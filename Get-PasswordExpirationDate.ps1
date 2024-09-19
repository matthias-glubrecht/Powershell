Import-Module ActiveDirectory

function Get-PasswordExpirationDate {
    param (
        [string]$UserName = $env:USERNAME
    )

    try {
        $user = Get-ADUser -Identity $UserName -Properties "msDS-UserPasswordExpiryTimeComputed"
        if ($null -ne $user) {
            $expiryDate = [datetime]::FromFileTime($user."msDS-UserPasswordExpiryTimeComputed")
            return $expiryDate
        } else {
            Write-Error "User not found."
        }
    } catch {
        Write-Error "An error occurred: $_"
    }
}

# Example usage
$expirationDate = Get-PasswordExpirationDate
Write-Output "Your password expires on: $expirationDate"