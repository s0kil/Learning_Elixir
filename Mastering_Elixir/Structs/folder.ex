defmodule Folder do
  @enforce_keys :path

  defstruct name: "new folder", files_info: [], path: nil
end

folder = %Folder{files_info: [File.stat!("folder.ex")]}
