nextflow.enable.dsl = 2


process COOL_PROCESS_NAME{//TODO

    tag "something"
    publishDir "${params.resultDir}", mode: "${params.saveMode}"

    input:
    file(somefile)

    output:
    file("pattern"),emit: "I_love_named_outputs"

    script:

    """
    echo "nothing"
    """

    stub:

    """
    echo "nothing on stub"
    """

}
