ccy1 <- loadWorkbook("slides/data/social_comms_data_namunyak_2015.xlsx")
ccy <- readWorksheet(ccy1, "ccy")
ccy2 <- readWorksheet(ccy1, "survey_brief")

ccy <- merge(ccy,ccy2, by="hhid")

#fair_distribution
fair <- structable(sublocation~fair_distributed,ccy)
fair1 <- round((prop.table(as.matrix(fair), margin=2)),2)
fair1 <- as.data.frame(fair1)

#satisfied
fair <- structable(sublocation~ccy_satisfaction,ccy)
fair2 <- round((prop.table(as.matrix(fair), margin=2)),2)
fair2 <- as.data.frame(fair2)


#communications
fair <- structable(sublocation~ccy_communication,ccy)
fair3 <- round((prop.table(as.matrix(fair), margin=2)),2)
fair3

fair <- structable(sublocation~communication_neighbours,ccy)
fair4 <- round((prop.table(as.matrix(fair), margin=2)),2)
fair4

#revenues
fair <- structable(sublocation~trust_revenue,ccy)
fair5 <- round((prop.table(as.matrix(fair), margin=2)),2)
fair5

#traditional
fair <- structable(sublocation~support_traditional,ccy)
fair6 <- round((prop.table(as.matrix(fair), margin=2)),2)
fair6

#edu_bursary
fair <- structable(sublocation~received_bursary,ccy)
fair7 <- round((prop.table(as.matrix(fair), margin=2)),2)
fair7

##wellbeing
fair <- structable(sublocation~general_wellbeing,ccy)
fair8 <- round((prop.table(as.matrix(fair), margin=2)),2)
fair8

#agm
fair <- structable(sublocation~agm,ccy)
fair9 <- round((prop.table(as.matrix(fair), margin=2)),2)
fair9

gov <- rbind(fair1,fair2,fair3, fair4,fair5, fair6, fair7, fair8, fair9)
gov <- as.data.frame(gov)

#write.csv(gov, "namunyak_gov.csv")

gov <- read.csv("slides/data/namunyak_gov.csv")
str(gov)
thecor <- round(cor(gov[,sort(c("gov_score", "poverty_level"))], method="pearson", use="pairwise.complete.obs"),2)
thecor[lower.tri(thecor)]<-NA
thecor

library(reshape2)

thecor<-melt(thecor)
thecor$X1<-as.character(thecor$X1)
thecor$X2<-as.character(thecor$X2)
thecor<-na.omit(thecor)
head(thecor)

ggplot(thecor, aes(Var2, Var1))+
  geom_tile(data=thecor, aes(fill=value), color="white")+
  scale_fill_gradient2(low="blue", high="red", mid="white", 
                       midpoint=0, limit=c(-1,1),name="Correlation\n(Pearson)")+
  theme(axis.text.x = element_text(angle=45, vjust=1, size=11, hjust=1))+
  coord_equal()
