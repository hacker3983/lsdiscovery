import platform

if platform.system() == 'Linux':
      print('closing terminal to apply the updates.')
      os.system('(cd .;$TERM; )'.format(self.dirname))
