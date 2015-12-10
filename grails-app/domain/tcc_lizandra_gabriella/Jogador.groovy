package tcc_lizandra_gabriella

class Jogador {
	
	String nome
	String sobreNome
	String login
	String senha
	Integer pontuacaoTotal

    static constraints = {
		nome nullable: false, blank: false
		sobreNome nullable: false, blank: false
		login nullable: false, blank: false, unique: true
		senha nullable: false, blank: false
    }

}