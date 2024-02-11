# Define the path to the directory containing the files
$pathToDirectory = "C:\path\to\your\directory"

# Get all files in the directory
$files = Get-ChildItem -Path $pathToDirectory -File

foreach ($file in $files) {
    # Extract the file name without the extension
    $fileNameWithoutExtension = [System.IO.Path]::GetFileNameWithoutExtension($file.Name)
    
    # Create the path to the new directory
    $newDirectoryPath = Join-Path -Path $pathToDirectory -ChildPath $fileNameWithoutExtension
    
    # Check if the directory already exists, if not - create it
    if (-not (Test-Path -Path $newDirectoryPath)) {
        New-Item -Path $newDirectoryPath -ItemType Directory
    }
    
    # Move the file to the new directory
    Move-Item -Path $file.FullName -Destination $newDirectoryPath
}

Write-Host "File moving completed."
