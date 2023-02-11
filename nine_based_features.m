function X = nine_based_features(signal)
%nine_based_features Summary of this function goes here
%   Detailed explanation goes here
    epsilon = 1e-5; % -100dB
    Xmv = MV(signal); 
    Xrmsv = RMSV(signal); 
    Xmav = MAV(signal); 
    Xsmrv = SMRV(signal);
    Xkc = KC(signal, Xrmsv, Xmv);
    Xcf = CF(Xmav, Xrmsv);
    Xrmsf = RMSF(signal);
    Xrms = RMS(signal', epsilon); 
    Xspecrest = SpeCrest(signal');
    Xzcr = ZCR(signal');
    
    % New set of features
    X = [Xrmsv, Xmav, Xsmrv, Xkc, Xcf, Xrmsf, Xrms, Xspecrest, Xzcr];

    X = real(X);
end

