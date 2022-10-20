#base image
FROM nginx

#copy folder apps ke container
ADD ./apps /usr/share/nginx/html

# restart nginx
CMD ["nginx","-g","daemon off;"]
