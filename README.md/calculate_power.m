function calculate_power()
    % Prompt user for vehicle name
    vehicle_name = input('Enter the vehicle name: ', 's');
      
    % Initialize variables for voltage and current
    V = 0;
    I = 0; 

    % Input validation for voltage
    while V <= 0
        V = input('Enter the battery voltage (in Volts): ');
        if V <= 0
            disp('Error: Voltage must be a positive number.');
        end
    end

    % Input validation for current
    while I <= 0
        I = input('Enter current drawn from battery (in Amperes): ');
        if I <= 0
            disp('Error: Current must be a positive number.');
        end
    end

    % Calculate power delivered to the motor
    P = V * I;

    % Display result to user
    fprintf('The power delivered to the motor of %s is %.2f Watts.\n', vehicle_name, P);
end
