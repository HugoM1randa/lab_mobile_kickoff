import '../data/servico_model.dart'; 

class ServicoRepository {
  final List<Servico> _servicos = []; 

  List<Servico> getServicos() => _servicos;
}