
import java.sql.Connection;
import javax.swing.JOptionPane;

// CONEXAO DE ACESSO A OBJETOS
public class ConexaoDAO {
    
    public Connection ConectaBancoDados(){
        Connection con = null;
        
        try {   /* VERIFICACAO: TENTAR FAZER O QUE ESTA NO PRIMEIRO COLCHETE,
            FAZER O QUE ESTA NO SEGUNDO COLCHETE(CATCH) */
            String url = "";
            
        } catch (Exception erro) {
            JOptionPane.showMessageDialog(null,erro.getMessage()); // Mensagem de Erro caso o Try não funcione
        }
        return con;
    }
}
