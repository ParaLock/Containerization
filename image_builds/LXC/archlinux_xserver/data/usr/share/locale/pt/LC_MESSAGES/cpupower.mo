��    1      �  C   ,      8  G   9  {   �  M   �  C   K  �   �  w     0   �  @   �  2     .   8  Q   g  R   �  �     @   �  >   �  R   	  =   q	  M   �	  �   �	  Q   �
  C   �
  1   "     T     t     �     �  -   �     �     �       5   /     e     �  ^   �  7   �  �  "  g   �  �     	   �  &   �  Q   �  U   '  ^   }     �  9   �     )  _   F  !   �  �   �  R   �  }     [   �  H   �  �   6  �   �  5   l  G   �  '   �  (     T   ;  X   �  �   �  G   }  K   �  U     G   g  Y   �  �   	  X   �  D     3   U  '   �  '   �     �     �  2        A     O  "   g  @   �  $   �     �  ]   �  B   R  �  �  f   �  �   �  
   �  )   �  U   �  Z      p   q      �   O   �   $   H!  f   m!  (   �!               %         $                   '   &   	       ,                      )                        (   
                     *              +                   -                !                 .   "   1      0         /      #              minimum CPU frequency  -  maximum CPU frequency  -  governor
   -a, --affected-cpus  Determines which CPUs need to have their frequency
                       coordinated by software *
   -d FREQ, --min FREQ      new minimum CPU frequency the governor may select
   -d, --driver         Determines the used cpufreq kernel driver *
   -f FREQ, --freq FREQ     specific frequency to be set. Requires userspace
                           governor to be available and loaded
   -f, --freq           Get frequency the CPU currently runs at, according
                       to the cpufreq core *
   -g GOV, --governor GOV   new cpufreq governor
   -g, --governors      Determines available cpufreq governors *
   -h, --help               Prints out this screen
   -h, --help           Prints out this screen
   -l, --hwlimits       Determine the minimum and maximum CPU frequency allowed *
   -m, --human          human-readable output for the -f, -w, -s and -y parameters
   -o, --proc           Prints out information like provided by the /proc/cpufreq
                       interface in 2.4. and early 2.6. kernels
   -p, --policy         Gets the currently used cpufreq policy *
   -r, --related            Switches all hardware-related CPUs
   -r, --related-cpus   Determines which CPUs run at the same hardware frequency *
   -s, --stats          Shows cpufreq statistics if available
   -u FREQ, --max FREQ      new maximum CPU frequency the governor may select
   -w, --hwfreq         Get frequency the CPU currently runs at, by reading
                       it from hardware (only available to root) *
   -y, --latency        Determines the maximum latency on CPU frequency changes *
   CPUs which need to have their frequency coordinated by software:    CPUs which run at the same hardware frequency:    available cpufreq governors:    available frequency steps:    cpufreq stats:    current CPU frequency is    current policy: frequency should be within    driver: %s
   hardware limits:    maximum transition latency:    no or unknown cpufreq driver is active on this CPU
  (asserted by call to hardware)  and  At least one parameter out of -f/--freq, -d/--min, -u/--max, and
-g/--governor must be passed
 Couldn't count the number of CPUs (%s: %s), assuming 1
 Error setting new values. Common errors:
- Do you have proper administration rights? (super-user?)
- Is the governor you requested available and modprobed?
- Trying to set an invalid policy?
- Trying to set a specific frequency, but userspace governor is not available,
   for example because of hardware which cannot be set to a specific frequency
   or because the userspace governor isn't loaded?
 For the arguments marked with *, omitting the -c or --cpu argument is
equivalent to setting it to zero
 If no argument or only the -c, --cpu parameter is given, debug output about
cpufreq is printed which is useful e.g. for reporting bugs.
 Options:
 Report errors and bugs to %s, please.
 The argument passed to this tool can't be combined with passing a --cpu argument
 The governor "%s" may decide which speed to use
                  within this range.
 You can't specify more than one --cpu parameter and/or
more than one output-specific argument
 analyzing CPU %d:
 couldn't analyze CPU %d as it doesn't seem to be present
 invalid or unknown argument
 the -f/--freq parameter cannot be combined with -d/--min, -u/--max or
-g/--governor parameters
 wrong, unknown or unhandled CPU?
 Project-Id-Version: cpufrequtils 004
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2008-06-14 22:16-0400
Last-Translator: Claudio Eduardo <claudioeddy@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
           frequência mínina do CPU  -  frequência máxima do CPU  -  regulador
   -a, --affected-cpus  Determina quais CPUs precisam ter suas frequências
                       coordenadas por software *
   -d FREQ, --min FREQ      nova frequência mínima do CPU que o regulador deve selecionar
   -d,  --driver         Determina o driver do kernel do cpufreq usado *
   -f FREQ, --freq FREQ     frequência específica para ser setada. Necessita que o regulador em
                           nível de usuário esteja disponível e carregado
   -f, --freq           Obtem a frequência na qual o CPU roda no momento, de acordo
                       com o núcleo do cpufreq *
   -g GOV, --governor GOV   novo regulador do cpufreq
   -g, --governors      Determina reguladores do cpufreq disponíveis *
  -h, --help           Mostra essa tela
  -h, --help           Imprime essa tela
   -l, --hwlimits       Determina a frequência mínima e máxima do CPU permitida *
   -m, --human          saída legível para humanos para os parâmetros -f, -w, -s e -y
   -o, --proc           Mostra informação do tipo provida pela interface /proc/cpufreq
                       em kernels 2.4. e mais recentes 2.6
 --p, --policy         Obtem a política do cpufreq em uso no momento *
   -r, --related            Modifica todos os CPUs relacionados ao hardware
   -r, --related-cpus   Determina quais CPUs rodam na mesma frequência de hardware *
   -s, --stats          Mostra estatísticas do cpufreq se disponíveis
   -u FREQ, --max FREQ      nova frequência máxima do CPU que o regulador deve escolher
   -w, --hwfreq         Obtem a frequência na qual o CPU está operando no momento,
                       através de leitura no hardware (disponível somente para root) *
   -y, --latency        Determina a latência máxima nas trocas de frequência do CPU *
   CPUs que precisam ter suas frequências coordenadas por software:    CPUs que rodam na mesma frequência de hardware:    reguladores do cpufreq disponíveis:    níveis de frequência disponíveis:    status do cpufreq:    frequência atual do CPU é    política de frequência atual deve estar entre    driver: %s
   limites do hardware:    maior latência de transição:    nenhum ou driver do cpufreq deconhecido está ativo nesse CPU
  (declarado por chamada ao hardware)  e  Pelo menos um parâmetro entre -f/--freq, -d/--min, -u/--max, e
-g/--governor deve ser usado
 Não foi possível contar o número de CPUs (%s: %s), assumindo 1
 Erro ao setar novos valores. Erros comuns:
- Você tem direitos administrativos necessários? (super-usuário?)
- O regulador que você requesitou está disponível e foi "modprobed"?
- Tentando setar uma política inválida?
- Tentando setar uma frequência específica, mas o regulador em nível de usuário não está disponível,
   por exemplo devido ao hardware que não pode ser setado pra uma frequência específica
   ou porque o regulador em nível de usuário não foi carregado?
 Para os argumentos marcados com *, omitir o argumento -c ou --cpu é
equivalente a setá-lo como zero
 Se nenhum argumento ou somente o parâmetro -c, --cpu é dado, informação de debug sobre
o cpufreq é mostrada, o que é útil por exemplo para reportar bugs.
 Opções:
 Reporte erros e bugs para %s, por favor.
 O argumento usado pra essa ferramenta não pode ser combinado com um argumento --cpu
 O regulador "%s" deve decidir qual velocidade usar
                  dentro desse limite.
 Você não pode especificar mais do que um parâmetro --cpu e/ou
mais do que um argumento de saída específico
 analisando o CPU %d:
 não foi possível analisar o CPU % já que o mesmo parece não estar presente
 argumento inválido ou desconhecido
 o parâmetro -f/--freq não pode ser combinado com os parâmetros -d/--min, -u/--max ou
-g/--governor
 CPU errado, desconhecido ou inesperado?
 