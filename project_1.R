setor=c('RH', 'Finanças', 'Serviços', 'Dados', 'Outras')
total_funcionarios = c(6,12,20,7,6)
funcionarios_por_setor =data.frame(setor,total_funcionarios)

head(funcionarios_por_setor)

#Gráfico de Barras Simples
barplot(funcionarios_por_setor$total_funcionarios, main = 'Gráfico de barras', ylab ="Frequência", names.arg = funcionarios_por_setor$setor, cex.axis = 0.6, cex.names = 0.7, cex.lab = 0.8, las=2)


