class: CommandLineTool
cwlVersion: v1.2
inputs:
  in: string
outputs:
  out:
    type: File
    outputBinding:
      glob: out

baseCommand: ["/bin/bash", "-c", "echo $TEST_ENV"]

stdout: out
