#### Paramètres ####

# années de référence
an <-25 # millésime du bilan
an2<-26 # année finale
anm<-24 # millésime mariages (en général n-1)

# dossier global
chemin <- paste0("V:/EAPR/Bilans_demographiques/Bilan_demo_20",an)
# dossier de stockage des programmes
chemin_pg <- paste0("V:/EAPR/Bilans_demographiques/Bilan_demo_20",an,"/0-Programmes")
# chemin des données en entrée (estimations pop)
chemin_in <-paste0("V:/EAPR/Bilans_demographiques/Bilan_demo_20",an,"/1-Données_entrée/MAD_EP/tables_rds")
# chemin des données en sortie
chemin_out <- paste0("V:/EAPR/Bilans_demographiques/Bilan_demo_20",an,"/2-Données_analyses")

