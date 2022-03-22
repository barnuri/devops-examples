FROM nginx   
RUN echo 'server { listen 3000; server_name _; location / { add_header Content-Type text/plain; return 200 "client"; } }' > /etc/nginx/conf.d/default.conf
CMD ["nginx", "-g", "daemon off;"]   

