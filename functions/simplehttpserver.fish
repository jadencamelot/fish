# Defined in - @ line 0
function simplehttpserver --description 'alias simplehttpserver=python -m SimpleHTTPServer'
	if not set -q $argv
		set $argv 8000;
	end
	python -m SimpleHTTPServer $argv;
end
