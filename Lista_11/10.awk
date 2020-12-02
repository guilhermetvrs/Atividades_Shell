BEGIN {
        print "\nGerando nome de usuários...\n"
}
{
         if ( $1 == "Thiago" )
                user1=$1substr($2, 1,1)substr($3, 1,1)substr($4,1,1)
         else if ( $1 == "Josias" )
                user2=$1substr($2, 1,1)substr($3, 1,1)substr($4,1,1)substr($5,1,1)substr($6,1,1)
         else if ( $1 == "Victor" )
                user3=$1substr($2, 1,1)substr($3, 1,1)substr($4,1,1)substr($5,1,1)
         else if ( $1 == "Manequias" )
                user4=$1substr($2, 1,1)substr($3, 1,1)substr($4,1,1)substr($5,1,1)
}
END {
        print user1
        print user2
        print user3
        print user4
        print "\nOs usernames foram gerados com sucesso!\n"
}
