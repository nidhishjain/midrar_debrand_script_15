echo "Debrant Starts at  $(date "+%H:%M:%S")"
find /home/sohaib/Documents/WS/odoo-15.0/addons/ -type f -exec sed -i 's/Odoo/Midrarsolutions/g' {} \;
echo "Title is debrand at $(date "+%H:%M:%S")"
find /home/sohaib/Documents/WS/odoo-15.0/addons/ -type f -exec sed -i 's/odoo.com/midrarsolutions.app/g' {} \;
echo "Website is debrand at $(date "+%H:%M:%S")"
find /home/sohaib/Documents/WS/odoo-15.0/addons/ -type f -exec sed -i 's/Odoo.com/midrarsolutions.app/g' {} \;
echo "Updating MidrarsolutionsEditor to OdooEditor at $(date "+%H:%M:%S")"
find /home/sohaib/Documents/WS/odoo-15.0/addons/ -type f -exec sed -i 's/MidrarsolutionsEditor/OdooEditor/g' {} \;
echo "Complete debranding at $(date "+%H:%M:%S")"

cp logo.png /home/sohaib/Documents/WS/odoo-15.0/addons/web/static/img
cp logo2.png /home/sohaib/Documents/WS/odoo-15.0/addons/web/static/img
cp favicon.ico /home/sohaib/Documents/WS/odoo-15.0/addons/web/static/img
cp logo.png /home/sohaib/Documents/WS/odoo-15.0/odoo/addons/base/static/img/res_company_logo.png
cp logo.png /home/sohaib/Documents/WS/odoo-15.0/odoo/addons/base/static/img/logo.png
cp logo.png /home/sohaib/Documents/WS/odoo-15.0/odoo/addons/base/static/img/logo_white.png
cp logo.png /home/sohaib/Documents/WS/odoo-15.0/odoo/addons/base/static/img/main_partner_image.png
