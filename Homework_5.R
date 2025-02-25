n_dims<-sample(3:10,1,replace=TRUE)
print(n_dims)
n_dims2<-n_dims^2
print(n_dims2)
n_dims_vec<-seq(1:n_dims2)
print(n_dims_vec)

typeof(n_dims_vec)
str(n_dims_vec)

#sampling
sample(x=n_dims_vec)
#make a matrix

m<- matrix(data=n_dims_vec,nrow=4)
print(m)

m_transposed<-t(m)
print(m_transposed)

#transposing the matrix via t() function
m_transposed<-t(m)
print(m_transposed)
#sum of elements in first row
row1_sum<-sum(m_transposed[1,])
print(row1_sum)
#sum of elements in last row
row4_sum<-sum(m_transposed[4,])
print(row4_sum)
