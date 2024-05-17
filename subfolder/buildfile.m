function plan = buildfile
plan = buildplan(localfunctions);
plan.DefaultTasks="hello";
end

function helloTask(~)
disp("hello world!");
end
