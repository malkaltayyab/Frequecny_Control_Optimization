function cost = tunning(kk)
assignin('base','kk',kk);
sim('agc_two_area.slx');
cost= ITAE(length(ITAE));
end
