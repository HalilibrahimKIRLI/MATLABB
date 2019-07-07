fs= 8192; %sampling frequency
duration = .4; %duration of a quarter note in seconds

%TASK1 : Read the xlsx file
filename = 'imperial.xlsx';
sheet = 1;
xlrange = 'A2:B45';
notes = xlsread(filename,sheet,xlrange);

%TASK 2: Create a frequency vector

ratio = 2^(1/12);
frequency = 440*ratio.^[-24:24];

%TASK 3 : Create a single sound wave of 440Hz for the given duration
t=[0:1/fs:duration];
y=sin(2*pi*440*t);
soundsc(y,fs)

clear y t;

y=[];

notasayisi= 44;

for i=1:notasayisi
    duration_of_note(i) = duration*notes(i,2); 
    t= [0:1/fs:duration_of_note(i)];
    if notes(i,1)>0 %no silence
        sound = sin(frequency_vector(1,notes(i,1)+16)*t*2*pi)
    elseif notes(i,1)==-1 %silence   
        sound =sin([0]*frequency_vektor(1,15)*t)
    end    
    y=[y sound]
end
    
 soundsc(y,fs)

