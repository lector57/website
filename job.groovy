job ('My Job'){
  steps {
    cleanWs()
  }
  scm {
    git('https://github.com/lector57/website.git')
  }
  steps {
    sh "echo  My test"
  }
}
