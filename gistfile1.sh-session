
## sample output from above

Pushing to ssh://[app_id]@apptest-exampple.rhcloud.com/~/git/apptest.git/
Counting objects: 9, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 903 bytes | 0 bytes/s, done.
Total 5 (delta 2), reused 0 (delta 0)
remote: Stopping PHP 5.4 cartridge (Apache+mod_php)        
remote: Waiting for stop to finish        
remote: Waiting for stop to finish        
remote: Syncing git content to other proxy gears        
remote: Building git ref 'master', commit 0d85512        
remote: Checking .openshift/pear.txt for PEAR dependency...        
remote: Preparing build for deployment        
        
remote: Activating deployment        
remote: HAProxy already running        
remote: HAProxy instance is started        
remote: check for files directory, if not created - create it        
remote: Done creating directories        
remote: Now chmod 777 -R files.        
remote: chmod done        
remote: create sym links for writeable directories        
remote: files sym links created!        
remote: Looks like the settings.php file is already there, we won't overwrite it.        
remote: create sym link for settings.php        
remote: settings.php symlink created.        
remote: Starting PHP 5.4 cartridge (Apache+mod_php)        
remote: Application directory "php/" selected as DocumentRoot        
remote: -------------------------        
remote: Git Post-Receive Result: success        
remote: Activation status: success        
remote: Deployment completed with status: success        
To to ssh://[app_id]@apptest-exampple.rhcloud.com/~/git/apptest.git/
   f9428f0..0d85512  master -> master
updating local tracking ref 'refs/remotes/origin/master'
