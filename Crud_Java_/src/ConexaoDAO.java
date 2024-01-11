
import java.sql.Connection; /*A classe Connection representa a conexão física
com o banco de dados e é obtida por meio do método DriverManager.*/
import java.sql.DriverManager; /*Para abrir uma conexão com um banco de dados, 
precisamos utilizar sempre um driver. A classe DriverManager é a responsável 
por se comunicar com todos os drivers que você deixou disponível.*/
import java.sql.SQLException;
import javax.swing.JOptionPane; 

// CONEXAO DE ACESSO A OBJETOS
public class ConexaoDAO {
    
    public Connection ConectaBancoDados(){
        Connection con = null;
        
        try {   /* VERIFICACAO: TENTAR FAZER O QUE ESTA NO PRIMEIRO COLCHETE,
            FAZER O QUE ESTA NO SEGUNDO COLCHETE(CATCH) */
            String url = "jdbc:mysql://localhost:3306/bancoteste?user=root&password=";
            con = DriverManager.getConnection(url);
        } catch (SQLException erro) {
            JOptionPane.showMessageDialog(null, "ConexaoDAO " + erro.getMessage()); // Mensagem de Erro caso o Try não funcione
        }
        return con;
    }
}

