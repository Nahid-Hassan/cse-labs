x = input('Enter the first sequece');
h = input('Enter the second sequence');
y = conv(x, h);
subplot(2, 2, 1);
stem(x);
xlabel('a');
ylabel('Input Sequence');
subplot(2, 2, 2);
stem(h);
xlabel('b');
ylabel('Impulse Sequence');
subplot(2, 2, 3);
stem(y);
xlabel('c');
ylabel('Output Sequence');
title('Convolution between two sequences');