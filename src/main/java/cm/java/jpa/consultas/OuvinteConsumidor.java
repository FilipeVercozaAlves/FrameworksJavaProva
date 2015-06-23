package cm.java.jpa.consultas;

import javax.persistence.PostLoad;
import javax.persistence.PostPersist;
import javax.persistence.PostRemove;
import javax.persistence.PostUpdate;
import javax.persistence.PrePersist;
import javax.persistence.PreRemove;
import javax.persistence.PreUpdate;

/*
 Contém as os metodos ciclo de vida da entidade da tabela OuvinteConsumidor
@author Filipe.Verçoza
*
*/
public class OuvinteConsumidor {

    // ======================================
    // =      Metodos Ciclo de Vida         =
    // ======================================

    @PrePersist
    void prePersistir(ConsumidorCicloVida consumidor) {
        System.out.println(". prePersistir");
    }

    @PreUpdate
    void preAtualizacao(ConsumidorCicloVida consumidor) {
        System.out.println(". preAtualizacao");
    }

    @PreRemove
    void preRemocao(ConsumidorCicloVida consumidor) {
        System.out.println(". preRemocao");
    }

    @PostLoad
    void posCarregar(ConsumidorCicloVida consumidor) {
        System.out.println(". posCarregar");
    }

    @PostRemove
    void posRemocao(ConsumidorCicloVida consumidor) {
        System.out.println(". posRemocao");
    }

    @PostUpdate
    void posAtualizacao(ConsumidorCicloVida consumidor) {
        System.out.println(". posAtualizacao");
    }

    @PostPersist
    void posPersistir(ConsumidorCicloVida consumidor) {
        System.out.println(". posPersistir");
    }
}