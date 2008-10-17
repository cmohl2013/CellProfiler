% This function evaluates a jboost-trained classifier.  The first 
% argument is an array of values corresponding to the formatted data
% used during training.  The second argument is an array of values
% indicating which of the attributes are defined (where non-zero means
% that the corresponding attribute is defined).
% This classifier was automatically generated by jboost on:
% Wed Jul 23 09:02:10 PDT 2008
function pred = edgeScore(val, def)
  pred = zeros([1,1]);
  pred = pred + [   % R
             0.0];
  if def(13) % R.0
    if val(13) <= 0.935
      pred = pred + [   % R.0:0
                 -0.44669185008703016];
      if def(17) % R.0:0.0
        if val(17) <= 20.095
          pred = pred + [   % R.0:0.0:0
                     0.2871060382728583];
          if def(5) % R.0:0.0:0.0
            if val(5) <= 0.165
              pred = pred + [   % R.0:0.0:0.0:0
                         0.029099422569703395];
              if def(6) % R.0:0.0:0.0:0.0
                if val(6) <= 0.275
                  pred = pred + [   % R.0:0.0:0.0:0.0:0
                             1.5960520952453976];
                else
                  pred = pred + [   % R.0:0.0:0.0:0.0:1
                             -0.07434530986194479];
                  if def(3) % R.0:0.0:0.0:0.0:1.0
                    if val(3) <= 0.385
                      pred = pred + [   % R.0:0.0:0.0:0.0:1.0:0
                                 -1.5946135127345131];
                    else
                      pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1
                                 0.030137020238672256];
                      if def(6) % R.0:0.0:0.0:0.0:1.0:1.0
                        if val(6) <= 0.645
                          pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:0
                                     0.691448403950522];
                          if def(17) % R.0:0.0:0.0:0.0:1.0:1.0:0.0
                            if val(17) <= 4.23
                              pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:0.0:0
                                         2.5053157028429363];
                            else
                              pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:0.0:1
                                         0.02921152357676926];
                              if def(3) % R.0:0.0:0.0:0.0:1.0:1.0:0.0:1.0
                                if val(3) <= 0.6699999999999999
                                  pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:0.0:1.0:0
                                             -0.277106203152743];
                                else
                                  pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:0.0:1.0:1
                                             1.0392772867535998];
                                end
                              end
                            end
                          end
                          if def(10) % R.0:0.0:0.0:0.0:1.0:1.0:0.1
                            if val(10) <= 0.825
                              pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:0.1:0
                                         0.5534373975959457];
                              if def(21) % R.0:0.0:0.0:0.0:1.0:1.0:0.1:0.0
                                if val(21) <= 12.215
                                  pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:0.1:0.0:0
                                             0.9458396957705852];
                                else
                                  pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:0.1:0.0:1
                                             -0.4408909955440248];
                                end
                              end
                            else
                              pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:0.1:1
                                         -0.7099452143191214];
                            end
                          end
                        else
                          pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1
                                     -0.09594320010627752];
                          if def(3) % R.0:0.0:0.0:0.0:1.0:1.0:1.0
                            if val(3) <= 0.835
                              pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0
                                         -0.6156321236005607];
                              if def(15) % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0
                                if val(15) <= 0.10500000000000001
                                  pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:0
                                             0.48014110259214965];
                                  if def(6) % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:0.0
                                    if val(6) <= 0.845
                                      pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:0.0:0
                                                 0.9207350693160046];
                                    else
                                      pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:0.0:1
                                                 -0.6687286796795341];
                                    end
                                  end
                                else
                                  pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:1
                                             -0.5878305998171657];
                                  if def(18) % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:1.0
                                    if val(18) <= 2.3
                                      pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:1.0:0
                                                 0.33819433163271667];
                                      if def(9) % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:1.0:0.0
                                        if val(9) <= 0.045
                                          pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:1.0:0.0:0
                                                     0.6018688282255484];
                                          if def(11) % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:1.0:0.0:0.0
                                            if val(11) <= 0.22999999999999998
                                              pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:1.0:0.0:0.0:0
                                                         -0.4639537736195492];
                                            else
                                              pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:1.0:0.0:0.0:1
                                                         0.8015137953650339];
                                            end
                                          end
                                        else
                                          pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:1.0:0.0:1
                                                     -0.7299588424411804];
                                        end
                                      end
                                    else
                                      pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:0.0:1.0:1
                                                 -1.0120574552082116];
                                    end
                                  end
                                end
                              end
                            else
                              pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1
                                         0.36033618936872025];
                              if def(18) % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.0
                                if val(18) <= 3.21
                                  pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.0:0
                                             1.2975765948643494];
                                else
                                  pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.0:1
                                             -0.022947082355548952];
                                  if def(23) % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.0:1.0
                                    if val(23) <= 5.88
                                      pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.0:1.0:0
                                                 -0.6066289452092375];
                                    else
                                      pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.0:1.0:1
                                                 0.4954161116754227];
                                    end
                                  end
                                end
                              end
                              if def(21) % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.1
                                if val(21) <= 12.835
                                  pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.1:0
                                             0.7610815353974867];
                                  if def(14) % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.1:0.0
                                    if val(14) <= 0.44
                                      pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.1:0.0:0
                                                 2.385984652696905];
                                    else
                                      pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.1:0.0:1
                                                 -0.6120966376187857];
                                    end
                                  end
                                else
                                  pred = pred + [   % R.0:0.0:0.0:0.0:1.0:1.0:1.0:1.1:1
                                             -0.332472034749677];
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            else
              pred = pred + [   % R.0:0.0:0.0:1
                         1.4631386624388196];
              if def(19) % R.0:0.0:0.0:1.0
                if val(19) <= 22.4
                  pred = pred + [   % R.0:0.0:0.0:1.0:0
                             0.023988542073542386];
                else
                  pred = pred + [   % R.0:0.0:0.0:1.0:1
                             1.2043105869683148];
                end
              end
            end
          end
          if def(18) % R.0:0.0:0.1
            if val(18) <= 0.215
              pred = pred + [   % R.0:0.0:0.1:0
                         2.171384883148919];
            else
              pred = pred + [   % R.0:0.0:0.1:1
                         -0.014268015010898057];
              if def(9) % R.0:0.0:0.1:1.0
                if val(9) <= 0.125
                  pred = pred + [   % R.0:0.0:0.1:1.0:0
                             0.15176733894118255];
                else
                  pred = pred + [   % R.0:0.0:0.1:1.0:1
                             -0.623981973953664];
                  if def(23) % R.0:0.0:0.1:1.0:1.0
                    if val(23) <= 14.285
                      pred = pred + [   % R.0:0.0:0.1:1.0:1.0:0
                                 -0.6264945843688883];
                      if def(11) % R.0:0.0:0.1:1.0:1.0:0.0
                        if val(11) <= 0.08499999999999999
                          pred = pred + [   % R.0:0.0:0.1:1.0:1.0:0.0:0
                                     0.3268445618156933];
                        else
                          pred = pred + [   % R.0:0.0:0.1:1.0:1.0:0.0:1
                                     -1.0821306711211123];
                        end
                      end
                    else
                      pred = pred + [   % R.0:0.0:0.1:1.0:1.0:1
                                 0.7786874744170759];
                    end
                  end
                end
              end
            end
          end
        else
          pred = pred + [   % R.0:0.0:1
                     -0.8398321593622207];
          if def(20) % R.0:0.0:1.0
            if val(20) <= 8.145
              pred = pred + [   % R.0:0.0:1.0:0
                         -0.5547933048544421];
              if def(21) % R.0:0.0:1.0:0.0
                if val(21) <= 54.63
                  pred = pred + [   % R.0:0.0:1.0:0.0:0
                             -0.09344150151837216];
                else
                  pred = pred + [   % R.0:0.0:1.0:0.0:1
                             -1.591128617813662];
                end
              end
              if def(22) % R.0:0.0:1.0:0.1
                if val(22) <= 27.615
                  pred = pred + [   % R.0:0.0:1.0:0.1:0
                             0.21463422543342023];
                else
                  pred = pred + [   % R.0:0.0:1.0:0.1:1
                             -1.05347562595121];
                  if def(3) % R.0:0.0:1.0:0.1:1.0
                    if val(3) <= 0.345
                      pred = pred + [   % R.0:0.0:1.0:0.1:1.0:0
                                 0.6133173716340825];
                    else
                      pred = pred + [   % R.0:0.0:1.0:0.1:1.0:1
                                 -1.050176704126215];
                    end
                  end
                end
              end
            else
              pred = pred + [   % R.0:0.0:1.0:1
                         0.3504845092003348];
              if def(2) % R.0:0.0:1.0:1.0
                if val(2) <= 0.07500000000000001
                  pred = pred + [   % R.0:0.0:1.0:1.0:0
                             0.783645482335885];
                  if def(16) % R.0:0.0:1.0:1.0:0.0
                    if val(16) <= 23.78
                      pred = pred + [   % R.0:0.0:1.0:1.0:0.0:0
                                 0.04950607392742694];
                    else
                      pred = pred + [   % R.0:0.0:1.0:1.0:0.0:1
                                 1.357670060431326];
                    end
                  end
                  if def(19) % R.0:0.0:1.0:1.0:0.1
                    if val(19) <= 8.219999999999999
                      pred = pred + [   % R.0:0.0:1.0:1.0:0.1:0
                                 -0.4721915208036715];
                    else
                      pred = pred + [   % R.0:0.0:1.0:1.0:0.1:1
                                 0.898914382189543];
                    end
                  end
                else
                  pred = pred + [   % R.0:0.0:1.0:1.0:1
                             -0.34202043389823894];
                end
              end
            end
          end
          if def(21) % R.0:0.0:1.1
            if val(21) <= 54.525000000000006
              pred = pred + [   % R.0:0.0:1.1:0
                         0.017611486212889944];
              if def(9) % R.0:0.0:1.1:0.0
                if val(9) <= 0.20500000000000002
                  pred = pred + [   % R.0:0.0:1.1:0.0:0
                             -0.0364877844345098];
                  if def(17) % R.0:0.0:1.1:0.0:0.0
                    if val(17) <= 23.924999999999997
                      pred = pred + [   % R.0:0.0:1.1:0.0:0.0:0
                                 -1.0706230943984716];
                    else
                      pred = pred + [   % R.0:0.0:1.1:0.0:0.0:1
                                 0.06437726191101416];
                    end
                  end
                else
                  pred = pred + [   % R.0:0.0:1.1:0.0:1
                             1.047987396465938];
                  if def(22) % R.0:0.0:1.1:0.0:1.0
                    if val(22) <= 27.18
                      pred = pred + [   % R.0:0.0:1.1:0.0:1.0:0
                                 0.9960768320083967];
                    else
                      pred = pred + [   % R.0:0.0:1.1:0.0:1.0:1
                                 -0.42788251397577726];
                    end
                  end
                end
              end
            else
              pred = pred + [   % R.0:0.0:1.1:1
                         -1.3727550425418464];
            end
          end
        end
      end
      if def(18) % R.0:0.1
        if val(18) <= 12.81
          pred = pred + [   % R.0:0.1:0
                     0.4993352663329754];
          if def(17) % R.0:0.1:0.0
            if val(17) <= 1.045
              pred = pred + [   % R.0:0.1:0.0:0
                         0.911000564023379];
              if def(20) % R.0:0.1:0.0:0.0
                if val(20) <= 22.43
                  pred = pred + [   % R.0:0.1:0.0:0.0:0
                             1.4389357121457085];
                else
                  pred = pred + [   % R.0:0.1:0.0:0.0:1
                             -0.6875137074603132];
                end
              end
            else
              pred = pred + [   % R.0:0.1:0.0:1
                         -0.1579424042099072];
            end
          end
          if def(18) % R.0:0.1:0.1
            if val(18) <= 7.06
              pred = pred + [   % R.0:0.1:0.1:0
                         0.275160616610051];
              if def(7) % R.0:0.1:0.1:0.0
                if val(7) <= 0.63
                  pred = pred + [   % R.0:0.1:0.1:0.0:0
                             -0.07999078227949023];
                  if def(22) % R.0:0.1:0.1:0.0:0.0
                    if val(22) <= 18.55
                      pred = pred + [   % R.0:0.1:0.1:0.0:0.0:0
                                 0.2576507783048273];
                    else
                      pred = pred + [   % R.0:0.1:0.1:0.0:0.0:1
                                 -0.7839606774756602];
                      if def(10) % R.0:0.1:0.1:0.0:0.0:1.0
                        if val(10) <= 0.595
                          pred = pred + [   % R.0:0.1:0.1:0.0:0.0:1.0:0
                                     0.5492902622020157];
                        else
                          pred = pred + [   % R.0:0.1:0.1:0.0:0.0:1.0:1
                                     -1.0037506950411044];
                        end
                      end
                    end
                  end
                else
                  pred = pred + [   % R.0:0.1:0.1:0.0:1
                             1.3050307929469258];
                end
              end
              if def(5) % R.0:0.1:0.1:0.1
                if val(5) <= 0.175
                  pred = pred + [   % R.0:0.1:0.1:0.1:0
                             0.003746385126162245];
                else
                  pred = pred + [   % R.0:0.1:0.1:0.1:1
                             1.0464009692392013];
                end
              end
              if def(6) % R.0:0.1:0.1:0.2
                if val(6) <= 0.37
                  pred = pred + [   % R.0:0.1:0.1:0.2:0
                             0.8279415789901999];
                else
                  pred = pred + [   % R.0:0.1:0.1:0.2:1
                             0.06053802348543463];
                end
              end
            else
              pred = pred + [   % R.0:0.1:0.1:1
                         -0.5418230743120119];
            end
          end
        else
          pred = pred + [   % R.0:0.1:1
                     -0.46183931241032006];
          if def(6) % R.0:0.1:1.0
            if val(6) <= 0.46499999999999997
              pred = pred + [   % R.0:0.1:1.0:0
                         0.3620556060394892];
              if def(2) % R.0:0.1:1.0:0.0
                if val(2) <= 0.125
                  pred = pred + [   % R.0:0.1:1.0:0.0:0
                             0.7917822315693229];
                  if def(9) % R.0:0.1:1.0:0.0:0.0
                    if val(9) <= 0.07500000000000001
                      pred = pred + [   % R.0:0.1:1.0:0.0:0.0:0
                                 0.05001276574807293];
                    else
                      pred = pred + [   % R.0:0.1:1.0:0.0:0.0:1
                                 1.8372314997757393];
                    end
                  end
                  if def(10) % R.0:0.1:1.0:0.0:0.1
                    if val(10) <= 0.735
                      pred = pred + [   % R.0:0.1:1.0:0.0:0.1:0
                                 0.49670322996406624];
                    else
                      pred = pred + [   % R.0:0.1:1.0:0.0:0.1:1
                                 -1.1189454113068225];
                      if def(21) % R.0:0.1:1.0:0.0:0.1:1.0
                        if val(21) <= 5.63
                          pred = pred + [   % R.0:0.1:1.0:0.0:0.1:1.0:0
                                     0.23412912899116128];
                        else
                          pred = pred + [   % R.0:0.1:1.0:0.0:0.1:1.0:1
                                     -0.9339572010993621];
                        end
                      end
                    end
                  end
                  if def(19) % R.0:0.1:1.0:0.0:0.2
                    if val(19) <= 12.335
                      pred = pred + [   % R.0:0.1:1.0:0.0:0.2:0
                                 -0.628905206041418];
                    else
                      pred = pred + [   % R.0:0.1:1.0:0.0:0.2:1
                                 1.096103219888821];
                    end
                  end
                else
                  pred = pred + [   % R.0:0.1:1.0:0.0:1
                             -0.47412173214959175];
                  if def(5) % R.0:0.1:1.0:0.0:1.0
                    if val(5) <= 0.02
                      pred = pred + [   % R.0:0.1:1.0:0.0:1.0:0
                                 2.5442246448765258];
                    else
                      pred = pred + [   % R.0:0.1:1.0:0.0:1.0:1
                                 -1.0220241186377363];
                    end
                  end
                  if def(9) % R.0:0.1:1.0:0.0:1.1
                    if val(9) <= 0.045
                      pred = pred + [   % R.0:0.1:1.0:0.0:1.1:0
                                 -1.1452168919983654];
                    else
                      pred = pred + [   % R.0:0.1:1.0:0.0:1.1:1
                                 0.2990526503404042];
                    end
                  end
                end
              end
              if def(5) % R.0:0.1:1.0:0.1
                if val(5) <= 0.02
                  pred = pred + [   % R.0:0.1:1.0:0.1:0
                             1.515506432868019];
                else
                  pred = pred + [   % R.0:0.1:1.0:0.1:1
                             -0.11528250394358958];
                  if def(10) % R.0:0.1:1.0:0.1:1.0
                    if val(10) <= 0.445
                      pred = pred + [   % R.0:0.1:1.0:0.1:1.0:0
                                 0.8957319198188471];
                    else
                      pred = pred + [   % R.0:0.1:1.0:0.1:1.0:1
                                 -0.5373097338585181];
                      if def(4) % R.0:0.1:1.0:0.1:1.0:1.0
                        if val(4) <= 0.165
                          pred = pred + [   % R.0:0.1:1.0:0.1:1.0:1.0:0
                                     -0.8386972112382103];
                        else
                          pred = pred + [   % R.0:0.1:1.0:0.1:1.0:1.0:1
                                     -0.10229101925577659];
                        end
                      end
                    end
                  end
                end
              end
            else
              pred = pred + [   % R.0:0.1:1.0:1
                         -0.7063560862525241];
              if def(17) % R.0:0.1:1.0:1.0
                if val(17) <= 46.205
                  pred = pred + [   % R.0:0.1:1.0:1.0:0
                             -0.19300492788810802];
                  if def(22) % R.0:0.1:1.0:1.0:0.0
                    if val(22) <= 32.165
                      pred = pred + [   % R.0:0.1:1.0:1.0:0.0:0
                                 0.34557727789765613];
                    else
                      pred = pred + [   % R.0:0.1:1.0:1.0:0.0:1
                                 -0.6295568674250536];
                      if def(14) % R.0:0.1:1.0:1.0:0.0:1.0
                        if val(14) <= 0.715
                          pred = pred + [   % R.0:0.1:1.0:1.0:0.0:1.0:0
                                     -1.4727136209387794];
                        else
                          pred = pred + [   % R.0:0.1:1.0:1.0:0.0:1.0:1
                                     0.3421336719458834];
                        end
                      end
                    end
                  end
                  if def(21) % R.0:0.1:1.0:1.0:0.1
                    if val(21) <= 7.285
                      pred = pred + [   % R.0:0.1:1.0:1.0:0.1:0
                                 0.973728513735187];
                    else
                      pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1
                                 -0.16601480761836995];
                      if def(13) % R.0:0.1:1.0:1.0:0.1:1.0
                        if val(13) <= 0.275
                          pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:0
                                     0.7451639720973544];
                          if def(10) % R.0:0.1:1.0:1.0:0.1:1.0:0.0
                            if val(10) <= 0.26
                              pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:0.0:0
                                         0.7384045253328199];
                            else
                              pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:0.0:1
                                         -0.5399472137180679];
                            end
                          end
                        else
                          pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1
                                     -0.35834303508319443];
                          if def(13) % R.0:0.1:1.0:1.0:0.1:1.0:1.0
                            if val(13) <= 0.59
                              pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1.0:0
                                         -1.0723945462702547];
                              if def(14) % R.0:0.1:1.0:1.0:0.1:1.0:1.0:0.0
                                if val(14) <= 0.705
                                  pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1.0:0.0:0
                                             -0.8832865792274334];
                                else
                                  pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1.0:0.0:1
                                             0.19832963175680007];
                                end
                              end
                            else
                              pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1.0:1
                                         0.4353321416749102];
                              if def(11) % R.0:0.1:1.0:1.0:0.1:1.0:1.0:1.0
                                if val(11) <= 0.135
                                  pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1.0:1.0:0
                                             -0.4486455510232635];
                                else
                                  pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1.0:1.0:1
                                             1.0789033256192648];
                                  if def(3) % R.0:0.1:1.0:1.0:0.1:1.0:1.0:1.0:1.0
                                    if val(3) <= 0.95
                                      pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1.0:1.0:1.0:0
                                                 0.9653947552206005];
                                    else
                                      pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1.0:1.0:1.0:1
                                                 -0.1525131592307154];
                                    end
                                  end
                                end
                              end
                              if def(4) % R.0:0.1:1.0:1.0:0.1:1.0:1.0:1.1
                                if val(4) <= 0.0050
                                  pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1.0:1.1:0
                                             -0.7591113357542819];
                                else
                                  pred = pred + [   % R.0:0.1:1.0:1.0:0.1:1.0:1.0:1.1:1
                                             0.42985058035414647];
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                else
                  pred = pred + [   % R.0:0.1:1.0:1.0:1
                             -1.961693708393753];
                end
              end
            end
          end
        end
      end
      if def(22) % R.0:0.2
        if val(22) <= 2.42
          pred = pred + [   % R.0:0.2:0
                     1.0742071475694255];
          if def(13) % R.0:0.2:0.0
            if val(13) <= 0.67
              pred = pred + [   % R.0:0.2:0.0:0
                         0.08979842557849875];
            else
              pred = pred + [   % R.0:0.2:0.0:1
                         1.76345595284298];
            end
          end
          if def(19) % R.0:0.2:0.1
            if val(19) <= 0.495
              pred = pred + [   % R.0:0.2:0.1:0
                         -1.0671681343881392];
            else
              pred = pred + [   % R.0:0.2:0.1:1
                         0.6711628709089449];
              if def(18) % R.0:0.2:0.1:1.0
                if val(18) <= 14.155000000000001
                  pred = pred + [   % R.0:0.2:0.1:1.0:0
                             1.3210463268696717];
                else
                  pred = pred + [   % R.0:0.2:0.1:1.0:1
                             -0.0375774172005815];
                  if def(9) % R.0:0.2:0.1:1.0:1.0
                    if val(9) <= 0.135
                      pred = pred + [   % R.0:0.2:0.1:1.0:1.0:0
                                 -0.9002121050311331];
                    else
                      pred = pred + [   % R.0:0.2:0.1:1.0:1.0:1
                                 1.1044428425287154];
                    end
                  end
                end
              end
            end
          end
        else
          pred = pred + [   % R.0:0.2:1
                     -0.1626913478832207];
          if def(10) % R.0:0.2:1.0
            if val(10) <= 0.535
              pred = pred + [   % R.0:0.2:1.0:0
                         0.3709560703893234];
              if def(18) % R.0:0.2:1.0:0.0
                if val(18) <= 29.85
                  pred = pred + [   % R.0:0.2:1.0:0.0:0
                             0.40969163870280956];
                  if def(11) % R.0:0.2:1.0:0.0:0.0
                    if val(11) <= 0.725
                      pred = pred + [   % R.0:0.2:1.0:0.0:0.0:0
                                 0.3278149366031731];
                    else
                      pred = pred + [   % R.0:0.2:1.0:0.0:0.0:1
                                 -1.1963569498812765];
                    end
                  end
                  if def(4) % R.0:0.2:1.0:0.0:0.1
                    if val(4) <= 0.235
                      pred = pred + [   % R.0:0.2:1.0:0.0:0.1:0
                                 0.6202365334840851];
                      if def(10) % R.0:0.2:1.0:0.0:0.1:0.0
                        if val(10) <= 0.1
                          pred = pred + [   % R.0:0.2:1.0:0.0:0.1:0.0:0
                                     1.0368464111177473];
                        else
                          pred = pred + [   % R.0:0.2:1.0:0.0:0.1:0.0:1
                                     0.08839822461418421];
                        end
                      end
                    else
                      pred = pred + [   % R.0:0.2:1.0:0.0:0.1:1
                                 -0.3494021828957543];
                      if def(6) % R.0:0.2:1.0:0.0:0.1:1.0
                        if val(6) <= 0.455
                          pred = pred + [   % R.0:0.2:1.0:0.0:0.1:1.0:0
                                     0.7821727328282039];
                        else
                          pred = pred + [   % R.0:0.2:1.0:0.0:0.1:1.0:1
                                     -0.6542196819142037];
                          if def(17) % R.0:0.2:1.0:0.0:0.1:1.0:1.0
                            if val(17) <= 19.205
                              pred = pred + [   % R.0:0.2:1.0:0.0:0.1:1.0:1.0:0
                                         -0.0975761162517276];
                            else
                              pred = pred + [   % R.0:0.2:1.0:0.0:0.1:1.0:1.0:1
                                         -0.8237558460651261];
                            end
                          end
                        end
                      end
                    end
                  end
                else
                  pred = pred + [   % R.0:0.2:1.0:0.0:1
                             -0.5430230686029713];
                  if def(23) % R.0:0.2:1.0:0.0:1.0
                    if val(23) <= 2.535
                      pred = pred + [   % R.0:0.2:1.0:0.0:1.0:0
                                 -1.3709596773931931];
                    else
                      pred = pred + [   % R.0:0.2:1.0:0.0:1.0:1
                                 0.3196686977481048];
                    end
                  end
                end
              end
              if def(9) % R.0:0.2:1.0:0.1
                if val(9) <= 0.015
                  pred = pred + [   % R.0:0.2:1.0:0.1:0
                             -0.1486590831566862];
                else
                  pred = pred + [   % R.0:0.2:1.0:0.1:1
                             0.7725387420813765];
                  if def(11) % R.0:0.2:1.0:0.1:1.0
                    if val(11) <= 0.20500000000000002
                      pred = pred + [   % R.0:0.2:1.0:0.1:1.0:0
                                 -0.3995563966009665];
                    else
                      pred = pred + [   % R.0:0.2:1.0:0.1:1.0:1
                                 0.873085331696345];
                      if def(2) % R.0:0.2:1.0:0.1:1.0:1.0
                        if val(2) <= 0.44
                          pred = pred + [   % R.0:0.2:1.0:0.1:1.0:1.0:0
                                     0.6807533720755401];
                          if def(9) % R.0:0.2:1.0:0.1:1.0:1.0:0.0
                            if val(9) <= 0.055
                              pred = pred + [   % R.0:0.2:1.0:0.1:1.0:1.0:0.0:0
                                         0.19222753910541493];
                            else
                              pred = pred + [   % R.0:0.2:1.0:0.1:1.0:1.0:0.0:1
                                         1.2346028572172414];
                            end
                          end
                          if def(21) % R.0:0.2:1.0:0.1:1.0:1.0:0.1
                            if val(21) <= 41.205
                              pred = pred + [   % R.0:0.2:1.0:0.1:1.0:1.0:0.1:0
                                         0.8578666979211149];
                            else
                              pred = pred + [   % R.0:0.2:1.0:0.1:1.0:1.0:0.1:1
                                         -0.27786345012371233];
                            end
                          end
                        else
                          pred = pred + [   % R.0:0.2:1.0:0.1:1.0:1.0:1
                                     -1.0488101218080954];
                        end
                      end
                    end
                  end
                end
              end
            else
              pred = pred + [   % R.0:0.2:1.0:1
                         -0.276516306533678];
              if def(23) % R.0:0.2:1.0:1.0
                if val(23) <= 47.11
                  pred = pred + [   % R.0:0.2:1.0:1.0:0
                             0.07613775961063576];
                else
                  pred = pred + [   % R.0:0.2:1.0:1.0:1
                             -0.9047152176358467];
                  if def(2) % R.0:0.2:1.0:1.0:1.0
                    if val(2) <= 0.105
                      pred = pred + [   % R.0:0.2:1.0:1.0:1.0:0
                                 0.9324870289854672];
                    else
                      pred = pred + [   % R.0:0.2:1.0:1.0:1.0:1
                                 -1.3513411848949393];
                    end
                  end
                end
              end
            end
          end
        end
      end
      if def(5) % R.0:0.3
        if val(5) <= 0.415
          pred = pred + [   % R.0:0.3:0
                     -0.08270123621810303];
        else
          pred = pred + [   % R.0:0.3:1
                     2.16223921066996];
        end
      end
      if def(21) % R.0:0.4
        if val(21) <= 15.25
          pred = pred + [   % R.0:0.4:0
                     0.332435705540493];
          if def(5) % R.0:0.4:0.0
            if val(5) <= 0.375
              pred = pred + [   % R.0:0.4:0.0:0
                         -0.0595873546810944];
              if def(17) % R.0:0.4:0.0:0.0
                if val(17) <= 32.870000000000005
                  pred = pred + [   % R.0:0.4:0.0:0.0:0
                             0.15064632871224864];
                else
                  pred = pred + [   % R.0:0.4:0.0:0.0:1
                             -0.8109602414611077];
                end
              end
            else
              pred = pred + [   % R.0:0.4:0.0:1
                         0.891657469639977];
            end
          end
        else
          pred = pred + [   % R.0:0.4:1
                     -0.27885747942680117];
          if def(6) % R.0:0.4:1.0
            if val(6) <= 0.335
              pred = pred + [   % R.0:0.4:1.0:0
                         0.6508476258674555];
            else
              pred = pred + [   % R.0:0.4:1.0:1
                         -0.3594753920573341];
              if def(10) % R.0:0.4:1.0:1.0
                if val(10) <= 0.885
                  pred = pred + [   % R.0:0.4:1.0:1.0:0
                             -0.13358974711160365];
                else
                  pred = pred + [   % R.0:0.4:1.0:1.0:1
                             -1.4882362437791006];
                end
              end
            end
          end
        end
      end
    else
      pred = pred + [   % R.0:1
                 3.4825401728007033];
    end
  end
  if def(14) % R.1
    if val(14) <= 0.11499999999999999
      pred = pred + [   % R.1:0
                 1.641851092579944];
      if def(9) % R.1:0.0
        if val(9) <= 0.035
          pred = pred + [   % R.1:0.0:0
                     1.5103602137092393];
        else
          pred = pred + [   % R.1:0.0:1
                     0.6009004705285268];
        end
      end
    else
      pred = pred + [   % R.1:1
                 -0.05510209828725327];
      if def(14) % R.1:1.0
        if val(14) <= 0.815
          pred = pred + [   % R.1:1.0:0
                     -0.09164003670764558];
        else
          pred = pred + [   % R.1:1.0:1
                     1.0562711590155183];
          if def(23) % R.1:1.0:1.0
            if val(23) <= 3.995
              pred = pred + [   % R.1:1.0:1.0:0
                         0.06256187829284923];
            else
              pred = pred + [   % R.1:1.0:1.0:1
                         1.1614895233920395];
            end
          end
        end
      end
    end
  end


