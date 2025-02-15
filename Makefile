default:
    git pull
    ansible-playbook -i $(app_name)-dev.azdevops87.online, -e ansible_user=shahr -e ansible_password=Randeep123456 -e app_name=$(app_name) roboshop.yml
