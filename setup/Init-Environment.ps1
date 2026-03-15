# Init-Environment.ps1 

# Set environment variables
$env:MY_ENV_VAR = "Value"

# Configure system performance settings
# Example: Disable unnecessary services
Set-Service -Name "SomeService" -StartupType Disabled
