cd ~/wakapi/wakadata
wget http://localhost:4080/api/v1/users/vitorvargas/stats\?is_including_today\=true -O ~/wakapi/wakadata/wakapi.json
git add . && git commit --amend --no-edit && git push origin main -f
