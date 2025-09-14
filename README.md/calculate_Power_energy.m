
%%function calculate_power()
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
    fprintf('The power delivered to the motor of %s is %.2f Watts.\n', vehicle_name, P)
    end


%% Energy Requirement Calculator for Electric Vehicle Journey

% Prompt for power requirement
power = input('Enter the power requirement of the journey (in kW): ');

% Check if the input is non-negative
if power < 0
    error('Power requirement cannot be negative. Please enter a non-negative value.');
end

% Prompt for duration of the journey
duration = input('Enter the duration of the journey (in hours): ');

% Check if the input is non-negative
if duration < 0
    error('Duration cannot be negative. Please enter a non-negative value.');
end

% Calculate energy requirement using the formula: Energy = Power * Time
energy = power * duration;

% Display the calculated energy requirement
fprintf('The energy requirement for your journey is: %.2f kWh\n', energy);