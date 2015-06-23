package cm.java.jpa.consultas;

import javax.persistence.PrePersist;
import javax.persistence.PreUpdate;

/*
 Contém as os Metodos Ciclo de Vida da entidade da tabela OuvinteValidacaoData
@author Filipe.Verçoza
*
*/
public class OuvinteValidacaoData {

    // ======================================
    // =      Metodos Ciclo de Vida         =
    // ======================================

    @PrePersist
    @PreUpdate
    private void valicacao(ConsumidorValidadoComOuvinte consumidor) {
        System.out.println("OuvinteValidacaoData validacao()");
        if (consumidor.getPrimeioNome() == null || "".equals(consumidor.getPrimeioNome()))
            throw new IllegalArgumentException("primeiro nome invalido");
        if (consumidor.getUltimoNome() == null || "".equals(consumidor.getUltimoNome()))
            throw new IllegalArgumentException("Ultimo nome invalido");
    }
}