[ "/srv/www/dev_cm_lifestyle/current/wp-content/uploads" ].each do |path|
	directory path do
		mode 0775
		owner 'deploy'
		group 'www-data'
		recursive true
		action :create
	end
end
