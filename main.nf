nextflow.enable.dsl = 2

include { MODULE } from "./somepath/somepath.nf"



workflow {
    input_ch = Channel.of(/*FIXME*/)
    MODULE {/*TODO*/}

}
