function Get-Column($columnIndex) { 
	process {
		%{ $_.Split(" ", [System.StringSplitOptions]::RemoveEmptyEntries)[$columnIndex]; }
	}
}