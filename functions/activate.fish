# Defined in - @ line 0
function activate --description 'alias activate source venv/bin/activate.fish'
	if not set -q $argv
		set $argv "venv"
	end
	source "$argv"/bin/activate.fish;
end
