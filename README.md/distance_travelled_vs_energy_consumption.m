% Data for energy consumption and distance traveled
distance_traveled = [50, 100, 150, 200, 250]; % in miles
energy_consumption = [20, 25, 30, 35, 40]; % in kWh

% Create the plot
figure; % Opens a new figure window
plot(distance_traveled, energy_consumption, 'bo-', 'LineWidth', 2); % 'bo-' means blue circles connected by lines

% Add descriptive labels
xlabel('Distance Traveled (miles)', 'FontSize', 12); % X-axis label
ylabel('Energy Consumption (kWh)', 'FontSize', 12); % Y-axis label

% Add a title to the plot
title('Energy Consumption vs Distance Traveled for Electric Vehicle', 'FontSize', 14);

% Add a legend
legend('Energy Consumption Data', 'Location', 'northwest');

% Enhance grid visibility
grid on;

% Save the plot as an image file
saveas(gcf, 'energy_consumption_vs_distance_plot.png');