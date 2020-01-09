describe 'Stop-MailDaemon' {
    ## Stuff goes in here
}

describe -Tag 'Linux' 'Stop-MailDaemon' {
    ## Describe-specific code in here
    context 'When the server is down' {
        ## Context-specific code in here
    }
}

Describe -Tag 'Linux' 'Stop-MailDaemon' {
    it 'the script runs' {
        ## Code to compare the state to test with the real state
    }
    context 'When the server is down' {
        it 'throws an exception' {
            ## Code to compare the state to test with the real state
        }
    }
}
