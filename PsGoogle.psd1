@{
  RootModule = 'PsGoogle.psm1'
  ModuleVersion = '1.6'
  GUID = 'b489de8f-7ecb-4987-b44d-b72af4f69315'
  Author = 'Gordy'
  Description = 'Google web search CLI for Powershell'
  FunctionsToExport = 'google'
  PrivateData = @{
    PSData = @{
      ProjectUri = 'https://github.com/gfody/PsGoogle'
      ReleaseNotes = 'fix deprecated google-search api, add -o param for scripting'
    }
  }
}