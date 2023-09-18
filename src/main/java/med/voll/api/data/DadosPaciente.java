package med.voll.api.data;

public record DadosPaciente(
        String nome,
        String email,
        String telefone,
        String cpf,
        DadosEndereco endereco
) {
}
