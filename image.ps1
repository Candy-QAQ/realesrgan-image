$input = "$PSScriptRoot\Input"
$output = "$PSScriptRoot\Output"
explorer $input
echo Pause Pause by clicking the text continue by pressing the Enter key stop by clicking the close button in the top right corner.
Read-Host 'Please copy the images to '$input' and press Enter.'
.\realesrgan-ncnn-vulkan.exe -i $input -o $output -n realesrgan-x4plus
explorer $output
