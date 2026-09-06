/*
 * Gerado por fernando-moretes/platform como ponto de partida. ESTE arquivo e
 * seu: o rollout so cria se nao existir, nunca sobrescreve.
 *
 * Modelo C4 de fernandofatech. Renderize em https://c4.home.lab (Structurizr Lite)
 * ou cole em https://structurizr.com/dsl.
 */
workspace "fernandofatech" "GitHub profile README for Fernando Francisco Azevedo, solution architect focused on AWS, AI, DevSecOps and automation." {

    model {
        usuario = person "Usuário"
        sistema = softwareSystem "fernandofatech" "GitHub profile README for Fernando Francisco Azevedo, solution architect focused on AWS, AI, DevSecOps and automation." {
            app = container "Aplicação" "Descreva o que roda aqui" "ci-generic.yml"
        }
        usuario -> sistema.app "Usa"
    }

    views {
        systemContext sistema "contexto" {
            include *
            autoLayout lr
        }
        container sistema "containers" {
            include *
            autoLayout lr
        }
        styles {
            element "Person" { shape person; background #08427b; color #ffffff }
            element "Software System" { background #1168bd; color #ffffff }
            element "Container" { background #438dd5; color #ffffff }
        }
    }
}
