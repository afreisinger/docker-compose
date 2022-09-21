#!
docker exec -it redmine-2-redmine-1 bash
rails console
user=User.find_by login:'admin'
user.password = 'Mikroways2020'
user.save!
