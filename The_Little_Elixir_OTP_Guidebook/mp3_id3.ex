defmodule ID3Parser do
  # Read the MP3 file
  def parse(file_name) do
    case File.read(file_name) do
      # * Success
      {:ok, mp3} ->
        mp3_byte_size = byte_size(mp3) - 128

        <<_::binary-size(mp3_byte_size), id3_tag::binary>> = mp3

        <<"TAG", title::binary-size(30), artist::binary-size(30), album::binary-size(30),
          year::binary-size(4), _rest::binary>> = id3_tag

        IO.puts("#{artist} - #{title} (#{album}, #{year})")

      # ! Failure
      _ ->
        IO.puts("Could Not Open File, #{file_name}")
    end
  end
end

# /home/sokil/Music/Concentration_Programming_Music_(720p_30fps_H264-128kbit_AAC).mp3
