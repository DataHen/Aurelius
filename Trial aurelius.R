head(two_by_two)
two_by_two<-two_by_two%>%select(poll_type,hit,non_hit)
two_by_two%>%select(-poll_type)%>%chisq.test()

