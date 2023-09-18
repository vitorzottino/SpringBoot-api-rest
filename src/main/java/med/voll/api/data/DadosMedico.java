package med.voll.api.data;

import med.voll.api.medico.Especialidade;

public record DadosMedico(String nome, String email, String crm, Especialidade especialidade, DadosEndereco endereco) {
}
