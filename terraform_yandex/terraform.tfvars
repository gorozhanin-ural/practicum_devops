virtual_machines = {
    "vm-1" = {
      vm_name      = "vm-1" # Имя ВМ
      hostname     = "vm-1"
      vm_desc      = "Описание для инженеров. Его видно только здесь" # Описание
      vm_cpu       = 2 # Кол-во ядер процессора
      core_fraction = 20
      ram          = 2 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "vm-1-disk" # Название диска
      template     = "fd87j6d92jlrbjqbl32q" # ID образа ОС для использования
      preemptible  = true
    },
    "vm-2" = {
      vm_name      = "vm-2" # Имя ВМ
      hostname     = "vm-2"
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      core_fraction = 20
      ram          = 2 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "vm-2-disk" # Название диска
      template     = "fd87j6d92jlrbjqbl32q" # ID образа ОС для использования
      preemptible  = true
    }
    "vm-3" = {
      vm_name      = "vm-3" # Имя ВМ
      hostname     = "vm-3"
      vm_desc      = "Описание для инженеров. Его видно только здесь"
      vm_cpu       = 2 # Кол-во ядер процессора
      core_fraction = 20
      ram          = 2 # Оперативная память в ГБ
      disk         = 10 # Объём диска в ГБ
      disk_name    = "vm-3-disk" # Название диска
      template     = "fd87j6d92jlrbjqbl32q" # ID образа ОС для использования
      preemptible  = true
    }
}
