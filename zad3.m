% odpowiedzi skokowe dla modeli z przestrzeni stanu
stairs(out.wariant1.Time, out.wariant1.Data, 'Color', 'r', 'LineStyle', '-', 'LineWidth', 2)
xlabel("k")
ylabel("y")
hold on;
stairs(out.wariant2.Time, out.wariant2.Data, 'Color', 'b', 'LineStyle', '--', 'LineWidth', 2)
title('Porównanie odpowiedzi skokowej dla dwóch modeli w przestrzeni stanu')
legend('1 wersja metody', '2 wersja metody')
print('zad3_bez_warunkow_poczatkowych.png', '-dpng', '-r350')
hold off;

%-------------------------------------------------------------------------%
% odpowiedź transmitancji dyskretnej

% stairs(out.Gz_resp.Time, out.Gz_resp.Data,'Color', 'r', 'LineStyle', '-', 'LineWidth', 2)
% xlabel("k")
% ylabel("y")
% title('Odpowiedź skokowa dla transmitancji dyskretnej')

%-------------------------------------------------------------------------%
% odpowiedź transmitancji ciągłej

% plot(out.Gs_resp.Time, out.Gs_resp.Data,'Color', 'r', 'LineStyle', '-', 'LineWidth', 2)
% xlabel("k")
% ylabel("y")
% title('Odpowiedź skokowa dla transmitancji ciągłej')