system_policies = 'HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System'

registry_key system_policies do
    values [{
        name: 'EnableLUA',
        type: :dword,
        data: 0
    }]
end
registry_key system_policies do
    values [{
        name: 'ConsentPromptBehaviorAdmin',
        type: :dword,
        data: 0
    }]
end