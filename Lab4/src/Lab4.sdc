// ================================================================
// FAP201 - Lab04: Debouncing a Switch (Timing Constraints)
// Target: GW5A-LV25UG324C2/I1
// Board : Xiaomeige ACG525
// ================================================================

create_clock -name clk -period 20 -waveform {0 10} [get_ports {clk}]