name 'gusztavvargadr_workstations_infrastructure_tools'
description 'Infrastructure workstation tools'
run_list 'role[gusztavvargadr_workstations_core_tools]'
default_attributes(
  'gusztavvargadr_workstations_os' => {
    'tools' => {
      'chocolatey' => {
        'chefdk' => {},
      },
    },
  }
)
