// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141145E5C                          ║
// ║  VA        : 0x141145E5C                            ║
// ║  RVA       : 0x1145E5C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141145E5E  sub_141145E5C
//   0x141145E60  sub_141145E5C
//   0x141145E62  sub_141145E5C
//   0x141145E64  sub_141145E5C
//   0x141145E65  sub_141145E5C
//   0x141145E66  sub_141145E5C
//   0x141145E67  sub_141145E5C
//   0x141145E68  sub_141145E5C
//   0x141145E6F  sub_141145E5C
//   0x141145E77  sub_141145E5C
//   0x141145E7F  sub_141145E5C
//   0x141145E87  sub_141145E5C
//   0x141145E8A  sub_141145E5C
//   0x141145E92  sub_141145E5C
//   0x141145E95  sub_141145E5C
//   0x141145E98  sub_141145E5C
//   0x141145EA2  sub_141145E5C
//   0x141145EA5  sub_141145E5C
//   0x141145EA9  sub_141145E5C
//   0x141145EAC  sub_141145E5C
//   0x141145EB0  sub_141145E5C
//   0x141145EB3  sub_141145E5C
//   0x141145EBB  sub_141145E5C
//   0x141145EBE  sub_141145E5C
//   0x141145EC1  sub_141145E5C
//   0x141145EC4  sub_141145E5C
//   0x141145EC7  sub_141145E5C
//   0x141145ECA  sub_141145E5C
//   0x141145ECD  sub_141145E5C
//   0x141145ED0  sub_141145E5C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10837 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141145E5C  push    r15
  0000000141145E5E  push    r14
  0000000141145E60  push    r13
  0000000141145E62  push    r12
  0000000141145E64  push    rsi
  0000000141145E65  push    rdi
  0000000141145E66  push    rbp
  0000000141145E67  push    rbx
  0000000141145E68  sub     rsp, 150h
  0000000141145E6F  mov     rax, [rsp+190h+arg_130]
  0000000141145E77  mov     rcx, [rsp+190h+arg_20]
  0000000141145E7F  mov     rdx, [rsp+190h+arg_98]
  0000000141145E87  not     rdx
  0000000141145E8A  mov     r14, [rsp+190h+arg_138]
  0000000141145E92  and     r14, rax
  0000000141145E95  and     r14, rdx
  0000000141145E98  mov     rdx, 6025C880DA6E36BDh
  0000000141145EA2  mov     r8, r14
  0000000141145EA5  imul    r8, rdx
  0000000141145EA9  not     r14
  0000000141145EAC  imul    r14, rdx
  0000000141145EB0  add     r14, r8
  0000000141145EB3  lea     r11, [rsp+190h]
  0000000141145EBB  mov     rdx, r11
  0000000141145EBE  not     rdx
  0000000141145EC1  mov     r9, rdx
  0000000141145EC4  mov     r15, rdx
  0000000141145EC7  and     r9, rcx
  0000000141145ECA  not     r9
  0000000141145ECD  mov     rdx, r11
  0000000141145ED0  and     rdx, rcx
  0000000141145ED3  not     rcx
  0000000141145ED6  mov     r8, r11
  0000000141145ED9  and     r8, rcx
  0000000141145EDC  not     r8
  0000000141145EDF  and     r8, r9
  0000000141145EE2  not     r8
  0000000141145EE5  imul    r8, 0FFFFFFFFFFFFFED9h
  0000000141145EEC  add     r9, rdx
  0000000141145EEF  add     r9, r8
  0000000141145EF2  mov     [rsp+190h+var_50], r9
  0000000141145EFA  not     rdx
  0000000141145EFD  and     rcx, r15
  0000000141145F00  not     rcx
  0000000141145F03  and     rcx, rdx
  0000000141145F06  not     rcx
  0000000141145F09  imul    rcx, 0FFFFFFFFFFFFFED8h
  0000000141145F10  mov     [rsp+190h+var_48], rcx
  0000000141145F18  mov     r13, [rcx+r9+1]
  0000000141145F1D  mov     rcx, r15
  0000000141145F20  and     rcx, rax
  0000000141145F23  imul    rdx, rcx, -56h
  0000000141145F27  not     rcx
  0000000141145F2A  imul    rcx, -56h
  0000000141145F2E  mov     r8, r11
  0000000141145F31  and     r8, rax
  0000000141145F34  add     r8, rdx
  0000000141145F37  add     r8, rcx
  0000000141145F3A  not     rax
  0000000141145F3D  and     rax, r11
  0000000141145F40  mov     rbx, r13
  0000000141145F43  not     rbx
  0000000141145F46  mov     rdi, [rax+r8+2]
  0000000141145F4B  mov     rax, [rsp+190h+arg_128]
  0000000141145F53  mov     rcx, rax
  0000000141145F56  not     rcx
  0000000141145F59  and     rcx, r11
  0000000141145F5C  not     rcx
  0000000141145F5F  imul    rdx, rcx, 0FFFFFFFFFFFFFE69h
  0000000141145F66  mov     r8, r11
  0000000141145F69  and     r8, rax
  0000000141145F6C  and     rax, r15
  0000000141145F6F  imul    r9, rax, 196h
  0000000141145F76  add     r9, r8
  0000000141145F79  add     r9, rdx
  0000000141145F7C  not     rax
  0000000141145F7F  and     rax, rcx
  0000000141145F82  not     rax
  0000000141145F85  imul    rax, 0FFFFFFFFFFFFFE6Ah
  0000000141145F8C  mov     rax, [rax+r9+1]
  0000000141145F91  mov     [rsp+190h+var_A8], rax
  0000000141145F99  mov     rax, [rsp+190h+arg_148]
  0000000141145FA1  mov     rcx, rax
  0000000141145FA4  not     rcx
  0000000141145FA7  and     rcx, r11
  0000000141145FAA  and     rax, r11
  0000000141145FAD  imul    rdx, rax, -5Eh
  0000000141145FB1  not     rax
  0000000141145FB4  imul    rax, -5Fh
  0000000141145FB8  add     rax, rcx
  0000000141145FBB  mov     rax, [rdx+rax+1]
  0000000141145FC0  mov     [rsp+190h+var_D8], rax
  0000000141145FC8  imul    rax, r11, 0FFFFFFFFFFFFFF39h
  0000000141145FCF  imul    rcx, r15, 0FFFFFFFFFFFFFF38h
  0000000141145FD6  mov     rbp, [rax+rcx]
  0000000141145FDA  mov     [rsp+190h+var_178], rbp
  0000000141145FDF  imul    rax, r11, 0FFFFFFFFFFFFFE61h
  0000000141145FE6  imul    rcx, r15, 0FFFFFFFFFFFFFE60h
  0000000141145FED  mov     r12, [rax+rcx]
  0000000141145FF1  mov     [rsp+190h+var_B8], r12
  0000000141145FF9  imul    rax, r11, 0FFFFFFFFFFFFFEA1h
  0000000141146000  imul    rcx, r15, 0FFFFFFFFFFFFFEA0h
  0000000141146007  mov     rdx, [rax+rcx]
  000000014114600B  mov     rax, r13
  000000014114600E  and     rax, rdx
  0000000141146011  mov     rcx, rbx
  0000000141146014  and     rcx, rdx
  0000000141146017  mov     r9, rdx
  000000014114601A  mov     [rsp+190h+var_D0], rdx
  0000000141146022  mov     rdx, rcx
  0000000141146025  mov     r8, 0FFFFFFFEBFF53C01h
  000000014114602F  imul    rcx, r8
  0000000141146033  add     rcx, rax
  0000000141146036  not     rdx
  0000000141146039  imul    rdx, r8
  000000014114603D  add     rcx, rdx
  0000000141146040  imul    rax, r15, 0FFFFFFFFFFFFFDE0h
  0000000141146047  mov     [rsp+190h+var_F8], r15
  000000014114604F  imul    rdx, r11, 0FFFFFFFFFFFFFDE1h
  0000000141146056  mov     rax, [rax+rdx]
  000000014114605A  mov     [rsp+190h+var_168], rax
  000000014114605F  imul    eax, r14d, 0BA0069D0h
  0000000141146066  mov     r8, [rsp+rax+190h]
  000000014114606E  mov     rax, r9
  0000000141146071  not     rax
  0000000141146074  mov     [rsp+190h+var_58], rax
  000000014114607C  mov     rdx, r13
  000000014114607F  and     rdx, rax
  0000000141146082  imul    eax, r14d, 816F7E38h
  0000000141146089  mov     rax, [rsp+rax+190h]
  0000000141146091  mov     [rsp+190h+var_E0], rax
  0000000141146099  imul    eax, r14d, 0CC380E78h
  00000001411460A0  mov     rax, [rsp+rax+190h]
  00000001411460A8  mov     [rsp+190h+var_A0], rax
  00000001411460B0  imul    r9d, r14d, 3985EA68h
  00000001411460B7  mov     [rsp+190h+var_138], r9
  00000001411460BC  imul    eax, r14d, 132CA378h
  00000001411460C3  mov     [rsp+190h+var_60], rax
  00000001411460CB  mov     rax, [rsp+rax+190h]
  00000001411460D3  mov     [rsp+190h+var_B0], rax
  00000001411460DB  mov     rax, [rsp+r9+190h]
  00000001411460E3  mov     [rsp+190h+var_68], rax
  00000001411460EB  test    r11, 0
  00000001411460F2  call    locret_141146102  ; -> locret_141146102
  00000001411460F7  jz      loc_141146103
  00000001411460FD  jmp     loc_1411481A2
  0000000141146102  retn
  0000000141146103  nop
  0000000141146104  jmp     $+5
  0000000141146109  mov     rax, [rdx+rcx+1]
  000000014114610E  mov     [rsp+190h+var_C0], rax
  0000000141146116  mov     rax, 0D475138E048FF52Bh
  0000000141146120  imul    rax, r14
  0000000141146124  imul    rcx, r11, 0FFFFFFFFFFFFFE69h
  000000014114612B  imul    rdx, r15, 0FFFFFFFFFFFFFE68h
  0000000141146132  mov     [rcx+rdx], rax
  0000000141146136  mov     rax, r8
  0000000141146139  and     rax, rbx
  000000014114613C  not     rax
  000000014114613F  mov     rdx, rdi
  0000000141146142  and     rdx, rax
  0000000141146145  mov     rcx, r8
  0000000141146148  mov     r15, r8
  000000014114614B  not     rcx
  000000014114614E  mov     r8, rcx
  0000000141146151  and     r8, r13
  0000000141146154  mov     r9, rdi
  0000000141146157  and     r9, r8
  000000014114615A  not     r8
  000000014114615D  and     rax, r8
  0000000141146160  mov     r10, rdi
  0000000141146163  and     r10, rax
  0000000141146166  mov     r11, 0F16F98A57D48855Ah
  0000000141146170  imul    r11, r10
  0000000141146174  mov     r10, 0EAC4EBCE5A6A3E65h
  000000014114617E  imul    rdx, r10
  0000000141146182  add     r11, rdx
  0000000141146185  mov     rsi, rdi
  0000000141146188  not     rsi
  000000014114618B  and     r8, rsi
  000000014114618E  not     r8
  0000000141146191  not     r9
  0000000141146194  and     r9, r8
  0000000141146197  mov     rdx, 39068FBDCDE2FDDCh
  00000001411461A1  imul    rdx, r9
  00000001411461A5  add     rdx, r11
  00000001411461A8  mov     r8, rdi
  00000001411461AB  and     r8, rbx
  00000001411461AE  mov     [rsp+190h+var_70], r15
  00000001411461B6  mov     r9, r15
  00000001411461B9  and     r9, r8
  00000001411461BC  not     r8
  00000001411461BF  and     r8, rcx
  00000001411461C2  not     r8
  00000001411461C5  not     r9
  00000001411461C8  and     r9, r8
  00000001411461CB  imul    r9, r10
  00000001411461CF  mov     r8, rdi
  00000001411461D2  and     r8, r15
  00000001411461D5  mov     r10, r13
  00000001411461D8  and     r10, r8
  00000001411461DB  not     r8
  00000001411461DE  and     r8, rbx
  00000001411461E1  not     r8
  00000001411461E4  not     r10
  00000001411461E7  and     r10, r8
  00000001411461EA  mov     r8, 153B1431A595C19Bh
  00000001411461F4  imul    r8, r10
  00000001411461F8  add     r8, r9
  00000001411461FB  mov     r9, rdi
  00000001411461FE  and     r9, r13
  0000000141146201  not     r9
  0000000141146204  mov     [rsp+190h+var_C8], rsi
  000000014114620C  mov     r10, rsi
  000000014114620F  and     r10, rbx
  0000000141146212  not     r10
  0000000141146215  and     r9, rcx
  0000000141146218  and     r9, r10
  000000014114621B  mov     r10, 4E41A3EF7378BF77h
  0000000141146225  imul    r9, r10
  0000000141146229  add     r9, r8
  000000014114622C  add     r9, rdx
  000000014114622F  and     rcx, rsi
  0000000141146232  not     rcx
  0000000141146235  and     rcx, rbx
  0000000141146238  not     rcx
  000000014114623B  imul    rcx, r10
  000000014114623F  not     rax
  0000000141146242  and     rax, rsi
  0000000141146245  mov     r8, 637CB821190E8112h
  000000014114624F  imul    r8, rax
  0000000141146253  add     r8, rcx
  0000000141146256  add     r8, r9
  0000000141146259  imul    eax, r14d, 5A11E81Eh
  0000000141146260  add     eax, r12d
  0000000141146263  imul    ecx, r14d, 0FDD1D6DBh
  000000014114626A  and     ecx, eax
  000000014114626C  not     eax
  000000014114626E  imul    edx, r8d, 0BD938CBEh
  0000000141146275  mov     r9, r8
  0000000141146278  and     eax, edx
  000000014114627A  not     eax
  000000014114627C  not     ecx
  000000014114627E  and     ecx, eax
  0000000141146280  mov     rax, [rsp+190h+var_D8]
  0000000141146288  mov     r8, rax
  000000014114628B  not     r8
  000000014114628E  mov     [rsp+190h+var_78], r8
  0000000141146296  imul    rcx, rbp
  000000014114629A  and     rax, rcx
  000000014114629D  not     rcx
  00000001411462A0  and     rcx, r8
  00000001411462A3  not     rcx
  00000001411462A6  not     rax
  00000001411462A9  and     rax, rcx
  00000001411462AC  mov     rdx, [rsp+190h+var_A8]
  00000001411462B4  mov     rcx, rdx
  00000001411462B7  not     rcx
  00000001411462BA  and     rdx, rax
  00000001411462BD  not     rax
  00000001411462C0  and     rax, rcx
  00000001411462C3  not     rax
  00000001411462C6  not     rdx
  00000001411462C9  and     rdx, rax
  00000001411462CC  mov     rax, 8C0AF9C602286A74h
  00000001411462D6  imul    rax, r9
  00000001411462DA  mov     rcx, 56D427D396DF6839h
  00000001411462E4  imul    rcx, r14
  00000001411462E8  and     rcx, rdx
  00000001411462EB  not     rdx
  00000001411462EE  and     rdx, rax
  00000001411462F1  not     rdx
  00000001411462F4  not     rcx
  00000001411462F7  and     rcx, rdx
  00000001411462FA  mov     rax, 0B9C0434349D226E3h
  0000000141146304  imul    rax, r14
  0000000141146308  mov     rdx, 82A7562C09F0BE57h
  0000000141146312  imul    rdx, r9
  0000000141146316  add     rdx, rcx
  0000000141146319  mov     r8, 567C671F9874CDB2h
  0000000141146323  imul    r8, r14
  0000000141146327  and     r8, rdx
  000000014114632A  not     rdx
  000000014114632D  and     rdx, rax
  0000000141146330  not     rdx
  0000000141146333  not     r8
  0000000141146336  and     r8, rdx
  0000000141146339  imul    r8, rcx
  000000014114633D  mov     rax, 70EECB22C4EAFE64h
  0000000141146347  imul    rax, r14
  000000014114634B  add     r8, rax
  000000014114634E  mov     rax, r8
  0000000141146351  not     rax
  0000000141146354  imul    rax, r8
  0000000141146358  imul    edx, r9d, 9AC68CB7h
  000000014114635F  add     edx, r13d
  0000000141146362  mov     [rsp+190h+var_100], rdx
  000000014114636A  mov     rcx, 8AC811AF0F74FDEEh
  0000000141146374  imul    rcx, rdx
  0000000141146378  mov     rdx, rcx
  000000014114637B  not     rdx
  000000014114637E  and     rcx, rax
  0000000141146381  not     rax
  0000000141146384  and     rax, rdx
  0000000141146387  not     rax
  000000014114638A  not     rcx
  000000014114638D  and     rcx, rax
  0000000141146390  mov     rax, 0CEB46E9C35599499h
  000000014114639A  imul    rax, r9
  000000014114639E  mov     rdx, 0F8C18216DD7035AEh
  00000001411463A8  imul    rdx, r9
  00000001411463AC  and     rdx, rcx
  00000001411463AF  not     rcx
  00000001411463B2  and     rcx, rax
  00000001411463B5  not     rcx
  00000001411463B8  not     rdx
  00000001411463BB  and     rdx, rcx
  00000001411463BE  mov     rax, 97711CAA2D1DDE82h
  00000001411463C8  imul    rax, r9
  00000001411463CC  mov     [rsp+190h+var_118], r9
  00000001411463D1  mov     [rsp+190h+var_108], rdi
  00000001411463D9  imul    rdx, rdi
  00000001411463DD  mov     r8, 926AB07A34A2008Fh
  00000001411463E7  imul    r8, r14
  00000001411463EB  and     r8, rdx
  00000001411463EE  not     rdx
  00000001411463F1  and     rdx, rax
  00000001411463F4  not     rdx
  00000001411463F7  not     r8
  00000001411463FA  and     r8, rdx
  00000001411463FD  mov     rax, 0F03E4FE33D95B0ADh
  0000000141146407  imul    rax, r14
  000000014114640B  mov     rcx, 1FFE5A7FA4B143E8h
  0000000141146415  imul    rcx, r14
  0000000141146419  mov     [rsp+190h+var_120], r14
  000000014114641E  lea     rdx, [rdi+r8]
  0000000141146422  and     rcx, rdx
  0000000141146425  not     rdx
  0000000141146428  and     rdx, rax
  000000014114642B  not     rdx
  000000014114642E  not     rcx
  0000000141146431  and     rcx, rdx
  0000000141146434  not     r8
  0000000141146437  mov     [rsp+190h+var_140], r8
  000000014114643C  imul    rcx, r8
  0000000141146440  mov     rax, rcx
  0000000141146443  not     rax
  0000000141146446  mov     rbp, 898EA9E848F10D4Ah
  0000000141146450  imul    rax, rbp
  0000000141146454  or      rbp, 1
  0000000141146458  imul    rbp, rcx
  000000014114645C  add     rbp, rax
  000000014114645F  mov     r12, rbp
  0000000141146462  not     r12
  0000000141146465  mov     rcx, 87AED29FE77B5D88h
  000000014114646F  imul    rcx, r9
  0000000141146473  mov     r8, rcx
  0000000141146476  not     r8
  0000000141146479  mov     rax, r12
  000000014114647C  and     rax, r8
  000000014114647F  not     rax
  0000000141146482  mov     rdx, rbp
  0000000141146485  and     rdx, rcx
  0000000141146488  not     rdx
  000000014114648B  and     rdx, rax
  000000014114648E  mov     rax, rbx
  0000000141146491  and     rax, rdx
  0000000141146494  not     rax
  0000000141146497  not     rdx
  000000014114649A  and     rdx, r13
  000000014114649D  not     rdx
  00000001411464A0  and     rdx, rax
  00000001411464A3  mov     rax, r13
  00000001411464A6  mov     r9, r13
  00000001411464A9  mov     [rsp+190h+var_130], r13
  00000001411464AE  and     rax, r12
  00000001411464B1  mov     r13, rcx
  00000001411464B4  and     r13, rax
  00000001411464B7  not     rax
  00000001411464BA  and     rax, r8
  00000001411464BD  not     rax
  00000001411464C0  not     r13
  00000001411464C3  and     r13, rax
  00000001411464C6  mov     rsi, 1F269911292C99FDh
  00000001411464D0  imul    rsi, r14
  00000001411464D4  mov     r10, rsi
  00000001411464D7  not     r10
  00000001411464DA  mov     rax, r8
  00000001411464DD  and     rax, r10
  00000001411464E0  not     rax
  00000001411464E3  mov     rdi, rcx
  00000001411464E6  mov     [rsp+190h+var_180], rcx
  00000001411464EB  and     rdi, rsi
  00000001411464EE  not     rdi
  00000001411464F1  and     rdi, rax
  00000001411464F4  mov     r14, rbx
  00000001411464F7  mov     [rsp+190h+var_110], rbx
  00000001411464FF  mov     rax, rbx
  0000000141146502  and     rax, rdi
  0000000141146505  not     rax
  0000000141146508  not     rdi
  000000014114650B  and     rdi, r9
  000000014114650E  not     rdi
  0000000141146511  and     rdi, rax
  0000000141146514  mov     r15, rbx
  0000000141146517  and     r15, r10
  000000014114651A  mov     r9, rcx
  000000014114651D  and     r9, r15
  0000000141146520  and     r15, rbp
  0000000141146523  mov     rbx, rbp
  0000000141146526  and     rbx, rsi
  0000000141146529  not     rbx
  000000014114652C  and     rbx, r8
  000000014114652F  not     r15
  0000000141146532  and     r15, r8
  0000000141146535  mov     r11, rbp
  0000000141146538  and     r11, r8
  000000014114653B  mov     rax, r12
  000000014114653E  and     rax, rsi
  0000000141146541  mov     [rsp+190h+var_160], rax
  0000000141146546  and     r14, rax
  0000000141146549  mov     rax, [rsp+190h+var_180]
  000000014114654E  mov     rcx, rax
  0000000141146551  and     rcx, r14
  0000000141146554  mov     [rsp+190h+var_158], rcx
  0000000141146559  not     r14
  000000014114655C  and     r14, r8
  000000014114655F  mov     [rsp+190h+var_128], r14
  0000000141146564  and     rax, r10
  0000000141146567  mov     rcx, rbp
  000000014114656A  and     rcx, rax
  000000014114656D  mov     [rsp+190h+var_E8], rcx
  0000000141146575  not     rax
  0000000141146578  mov     r14, r8
  000000014114657B  and     r8, rsi
  000000014114657E  not     r8
  0000000141146581  and     r8, rax
  0000000141146584  mov     rax, r12
  0000000141146587  and     rax, r9
  000000014114658A  mov     [rsp+190h+var_150], rax
  000000014114658F  not     r9
  0000000141146592  and     r9, rbp
  0000000141146595  mov     rcx, [rsp+190h+var_110]
  000000014114659D  and     rcx, [rsp+190h+var_180]
  00000001411465A2  not     rcx
  00000001411465A5  and     rcx, rsi
  00000001411465A8  mov     rax, r12
  00000001411465AB  and     rax, rcx
  00000001411465AE  mov     [rsp+190h+var_148], rax
  00000001411465B3  not     rcx
  00000001411465B6  and     rcx, rbp
  00000001411465B9  mov     rax, [rsp+190h+var_130]
  00000001411465BE  and     rax, rsi
  00000001411465C1  mov     [rsp+190h+var_170], r11
  00000001411465C6  and     [rsp+190h+var_170], rax
  00000001411465CB  and     r14, rax
  00000001411465CE  mov     [rsp+190h+var_190], r14
  00000001411465D2  mov     r14, [rsp+190h+var_190]
  00000001411465D6  not     r14
  00000001411465D9  not     rax
  00000001411465DC  and     rax, [rsp+190h+var_180]
  00000001411465E1  not     rax
  00000001411465E4  and     rax, r14
  00000001411465E7  not     rax
  00000001411465EA  and     rax, rbp
  00000001411465ED  not     r8
  00000001411465F0  and     r8, [rsp+190h+var_130]
  00000001411465F5  mov     [rsp+190h+var_188], r12
  00000001411465FA  and     [rsp+190h+var_188], r8
  00000001411465FF  not     r8
  0000000141146602  and     r8, rbp
  0000000141146605  and     [rsp+190h+var_190], rbp
  0000000141146609  not     rdi
  000000014114660C  and     rdi, r12
  000000014114660F  and     r14, r12
  0000000141146612  and     r12, [rsp+190h+var_180]
  0000000141146617  not     r12
  000000014114661A  not     rdx
  000000014114661D  and     rdx, rsi
  0000000141146620  not     r13
  0000000141146623  and     r13, rsi
  0000000141146626  and     rbp, r10
  0000000141146629  not     r11
  000000014114662C  and     r11, r12
  000000014114662F  not     r11
  0000000141146632  and     r11, [rsp+190h+var_110]
  000000014114663A  and     r10, r11
  000000014114663D  not     r11
  0000000141146640  and     r11, rsi
  0000000141146643  and     rsi, r12
  0000000141146646  not     rsi
  0000000141146649  and     rsi, [rsp+190h+var_130]
  000000014114664E  mov     r12, 5BAD423DD4E1F94Ch
  0000000141146658  imul    r12, rsi
  000000014114665C  not     rbx
  000000014114665F  and     rbx, [rsp+190h+var_110]
  0000000141146667  mov     rsi, 342E8E0769FDA09Bh
  0000000141146671  imul    rsi, rbx
  0000000141146675  add     rsi, r12
  0000000141146678  not     rdx
  000000014114667B  mov     rbx, 0B10297932A374EA1h
  0000000141146685  imul    rbx, rdx
  0000000141146689  mov     rdx, [rsp+190h+var_150]
  000000014114668E  not     rdx
  0000000141146691  not     r9
  0000000141146694  and     r9, rdx
  0000000141146697  mov     rdx, 657ECE87F8CA3F6h
  00000001411466A1  imul    r9, rdx
  00000001411466A5  add     r9, rsi
  00000001411466A8  mov     r12, 5555555555555556h
  00000001411466B2  lea     rsi, [r12-1]
  00000001411466B7  imul    rsi, r13
  00000001411466BB  add     rsi, r9
  00000001411466BE  not     r15
  00000001411466C1  mov     r9, 7CD4098BC039AE05h
  00000001411466CB  imul    r9, r15
  00000001411466CF  add     r9, rsi
  00000001411466D2  mov     rsi, [rsp+190h+var_148]
  00000001411466D7  not     rsi
  00000001411466DA  not     rcx
  00000001411466DD  and     rcx, rsi
  00000001411466E0  not     rcx
  00000001411466E3  lea     rsi, [r12-2]
  00000001411466E8  imul    rsi, rcx
  00000001411466EC  add     rsi, r9
  00000001411466EF  add     rsi, rbx
  00000001411466F2  not     rdi
  00000001411466F5  mov     rcx, 832BF6743FC651FBh
  00000001411466FF  imul    rcx, rdi
  0000000141146703  mov     rdi, [rsp+190h+var_170]
  0000000141146708  not     rdi
  000000014114670B  mov     r9, 767C1CA340AD0A0Dh
  0000000141146715  imul    r9, rdi
  0000000141146719  add     r9, rcx
  000000014114671C  not     rax
  000000014114671F  lea     rcx, [rdx+1]
  0000000141146723  imul    rcx, rax
  0000000141146727  add     rcx, r9
  000000014114672A  mov     rax, [rsp+190h+var_128]
  000000014114672F  not     rax
  0000000141146732  mov     r9, [rsp+190h+var_158]
  0000000141146737  not     r9
  000000014114673A  and     r9, rax
  000000014114673D  not     r9
  0000000141146740  mov     rax, 2DD6A11EEA70FCA5h
  000000014114674A  imul    rax, r9
  000000014114674E  add     rax, rcx
  0000000141146751  mov     rdi, [rsp+190h+var_E8]
  0000000141146759  not     rdi
  000000014114675C  mov     r9, [rsp+190h+var_130]
  0000000141146761  and     rdi, r9
  0000000141146764  mov     rcx, 277EB4366AE458AFh
  000000014114676E  imul    rcx, rdi
  0000000141146772  add     rcx, rax
  0000000141146775  mov     rax, [rsp+190h+var_160]
  000000014114677A  not     rax
  000000014114677D  not     rbp
  0000000141146780  and     rbp, r9
  0000000141146783  mov     r15, r9
  0000000141146786  and     rbp, rax
  0000000141146789  and     rbp, [rsp+190h+var_180]
  000000014114678E  mov     rax, 0CAFD9D0FF1947EAh
  0000000141146798  imul    rax, rbp
  000000014114679C  add     rax, rcx
  000000014114679F  not     r11
  00000001411467A2  not     r10
  00000001411467A5  and     r10, r11
  00000001411467A8  not     r10
  00000001411467AB  imul    r10, rdx
  00000001411467AF  add     r10, rax
  00000001411467B2  add     r10, rsi
  00000001411467B5  mov     rax, [rsp+190h+var_188]
  00000001411467BA  not     rax
  00000001411467BD  not     r8
  00000001411467C0  and     r8, rax
  00000001411467C3  not     r8
  00000001411467C6  mov     rax, 2126C74DEB57B4BBh
  00000001411467D0  imul    rax, r8
  00000001411467D4  mov     rcx, [rsp+190h+var_190]
  00000001411467D8  not     rcx
  00000001411467DB  not     r14
  00000001411467DE  and     r14, rcx
  00000001411467E1  not     r14
  00000001411467E4  mov     rcx, 0F350262F00E6B814h
  00000001411467EE  imul    rcx, r14
  00000001411467F2  add     rcx, rax
  00000001411467F5  add     rcx, r10
  00000001411467F8  mov     rbp, 8ABF0F31316F0BE1h
  0000000141146802  mov     rax, [rsp+190h+var_120]
  0000000141146807  imul    rbp, rax
  000000014114680B  mov     [rsp+190h+var_158], rbp
  0000000141146810  mov     r11, rcx
  0000000141146813  mov     rdi, rcx
  0000000141146816  not     r11
  0000000141146819  mov     r10, 857D9B31B0D7E8B4h
  0000000141146823  imul    r10, rax
  0000000141146827  mov     rcx, r11
  000000014114682A  and     rcx, r10
  000000014114682D  not     rcx
  0000000141146830  mov     r12, r9
  0000000141146833  and     r12, rbp
  0000000141146836  mov     rax, r12
  0000000141146839  and     rax, rcx
  000000014114683C  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000141146846  add     rdx, 0FFFFFFFFFFFFFFFEh
  000000014114684A  imul    rdx, rax
  000000014114684E  mov     [rsp+190h+var_E8], rdx
  0000000141146856  mov     rsi, rbp
  0000000141146859  not     rsi
  000000014114685C  mov     rdx, r9
  000000014114685F  and     rdx, rsi
  0000000141146862  mov     r8, r11
  0000000141146865  and     r8, rdx
  0000000141146868  not     rdx
  000000014114686B  mov     rbx, rdi
  000000014114686E  mov     [rsp+190h+var_180], rdi
  0000000141146873  and     rdx, rdi
  0000000141146876  not     rdx
  0000000141146879  not     r8
  000000014114687C  and     r8, rdx
  000000014114687F  mov     rdx, r11
  0000000141146882  mov     r13, r11
  0000000141146885  mov     [rsp+190h+var_188], r11
  000000014114688A  and     rdx, rbp
  000000014114688D  mov     [rsp+190h+var_170], rdx
  0000000141146892  not     rdx
  0000000141146895  mov     r11, rdi
  0000000141146898  and     r11, rsi
  000000014114689B  not     r11
  000000014114689E  mov     rdi, [rsp+190h+var_110]
  00000001411468A6  and     r11, rdi
  00000001411468A9  and     r11, rdx
  00000001411468AC  mov     r9, r10
  00000001411468AF  not     r9
  00000001411468B2  and     rbx, r9
  00000001411468B5  mov     [rsp+190h+var_190], r9
  00000001411468B9  not     rbx
  00000001411468BC  and     rbx, r15
  00000001411468BF  and     rbx, rcx
  00000001411468C2  mov     rcx, r15
  00000001411468C5  and     rcx, r13
  00000001411468C8  mov     r15, rcx
  00000001411468CB  not     r15
  00000001411468CE  mov     rdx, rsi
  00000001411468D1  and     rdx, r15
  00000001411468D4  not     rdx
  00000001411468D7  mov     r14, rbp
  00000001411468DA  and     r14, rcx
  00000001411468DD  not     r14
  00000001411468E0  and     r14, rdx
  00000001411468E3  and     rcx, rsi
  00000001411468E6  not     rcx
  00000001411468E9  and     r15, rbp
  00000001411468EC  not     r15
  00000001411468EF  and     r15, rcx
  00000001411468F2  mov     rax, rdi
  00000001411468F5  and     rdi, r9
  00000001411468F8  mov     r9, rdi
  00000001411468FB  not     r9
  00000001411468FE  and     r9, rsi
  0000000141146901  mov     rcx, rbp
  0000000141146904  and     rcx, rbx
  0000000141146907  mov     [rsp+190h+var_160], rcx
  000000014114690C  mov     rcx, r13
  000000014114690F  and     rcx, rsi
  0000000141146912  mov     rdx, r10
  0000000141146915  and     rdx, rsi
  0000000141146918  mov     [rsp+190h+var_148], rdx
  000000014114691D  mov     rdx, rax
  0000000141146920  and     rdx, r10
  0000000141146923  and     rdx, [rsp+190h+var_180]
  0000000141146928  mov     r13, rbp
  000000014114692B  and     r13, rdx
  000000014114692E  not     rdx
  0000000141146931  and     rdx, rsi
  0000000141146934  not     rbx
  0000000141146937  and     rbx, rsi
  000000014114693A  and     rsi, rax
  000000014114693D  mov     rbp, rsi
  0000000141146940  not     rbp
  0000000141146943  not     r12
  0000000141146946  and     r12, rbp
  0000000141146949  and     rsi, [rsp+190h+var_188]
  000000014114694E  not     rsi
  0000000141146951  and     rbp, [rsp+190h+var_180]
  0000000141146956  not     rbp
  0000000141146959  and     rbp, rsi
  000000014114695C  mov     rax, [rsp+190h+var_190]
  0000000141146960  mov     rsi, rax
  0000000141146963  and     rsi, r8
  0000000141146966  mov     [rsp+190h+var_F0], rsi
  000000014114696E  not     r8
  0000000141146971  and     r8, r10
  0000000141146974  and     r11, r10
  0000000141146977  mov     rsi, r10
  000000014114697A  and     rsi, r14
  000000014114697D  not     r14
  0000000141146980  and     r14, rax
  0000000141146983  not     rcx
  0000000141146986  and     rcx, rax
  0000000141146989  and     [rsp+190h+var_170], r10
  000000014114698E  not     r15
  0000000141146991  and     r15, rax
  0000000141146994  not     r12
  0000000141146997  and     r12, r10
  000000014114699A  mov     [rsp+190h+var_128], r12
  000000014114699F  mov     r12, rax
  00000001411469A2  and     r12, rbp
  00000001411469A5  mov     [rsp+190h+var_190], r12
  00000001411469A9  not     rbp
  00000001411469AC  and     rbp, r10
  00000001411469AF  and     r10, [rsp+190h+var_158]
  00000001411469B4  and     r10, [rsp+190h+var_130]
  00000001411469B9  and     r10, [rsp+190h+var_188]
  00000001411469BE  mov     r12, 5555555555555556h
  00000001411469C8  add     r12, 3
  00000001411469CC  mov     [rsp+190h+var_150], r12
  00000001411469D1  imul    r10, r12
  00000001411469D5  add     r10, [rsp+190h+var_E8]
  00000001411469DD  mov     r12, [rsp+190h+var_F0]
  00000001411469E5  not     r12
  00000001411469E8  not     r8
  00000001411469EB  and     r8, r12
  00000001411469EE  not     r8
  00000001411469F1  mov     r12, 5555555555555556h
  00000001411469FB  add     r12, 0FFFFFFFFFFFFFFFDh
  00000001411469FF  imul    r8, r12
  0000000141146A03  not     r11
  0000000141146A06  imul    r11, r12
  0000000141146A0A  add     r11, r10
  0000000141146A0D  and     r9, [rsp+190h+var_180]
  0000000141146A12  not     r9
  0000000141146A15  mov     r12, 0AAAAAAAAAAAAAAACh
  0000000141146A1F  imul    r9, r12
  0000000141146A23  add     r9, r11
  0000000141146A26  lea     r10, [r12+1]
  0000000141146A2B  imul    r10, [rsp+190h+var_160]
  0000000141146A31  add     r10, r9
  0000000141146A34  add     r10, r8
  0000000141146A37  not     r14
  0000000141146A3A  not     rsi
  0000000141146A3D  and     rsi, r14
  0000000141146A40  imul    rsi, r12
  0000000141146A44  mov     r14, r12
  0000000141146A47  add     rsi, r10
  0000000141146A4A  mov     r10, [rsp+190h+var_110]
  0000000141146A52  mov     r8, r10
  0000000141146A55  and     r8, rcx
  0000000141146A58  not     rcx
  0000000141146A5B  mov     r9, [rsp+190h+var_130]
  0000000141146A60  and     rcx, r9
  0000000141146A63  not     rcx
  0000000141146A66  not     r8
  0000000141146A69  and     r8, rcx
  0000000141146A6C  mov     rcx, [rsp+190h+var_158]
  0000000141146A71  and     rdi, rcx
  0000000141146A74  mov     r12, [rsp+190h+var_188]
  0000000141146A79  and     rdi, r12
  0000000141146A7C  imul    rdi, [rsp+190h+var_150]
  0000000141146A82  mov     r11, 5555555555555556h
  0000000141146A8C  imul    r8, r11
  0000000141146A90  add     rdi, r8
  0000000141146A93  and     rax, rcx
  0000000141146A96  mov     rcx, [rsp+190h+var_148]
  0000000141146A9B  not     rcx
  0000000141146A9E  not     rax
  0000000141146AA1  and     rax, rcx
  0000000141146AA4  mov     rcx, r9
  0000000141146AA7  and     rcx, rax
  0000000141146AAA  not     rax
  0000000141146AAD  and     rax, r10
  0000000141146AB0  not     rax
  0000000141146AB3  not     rcx
  0000000141146AB6  and     rcx, rax
  0000000141146AB9  not     rcx
  0000000141146ABC  and     rcx, [rsp+190h+var_180]
  0000000141146AC1  mov     r8, r11
  0000000141146AC4  imul    rcx, r11
  0000000141146AC8  add     rcx, rdi
  0000000141146ACB  not     rdx
  0000000141146ACE  not     r13
  0000000141146AD1  and     r13, rdx
  0000000141146AD4  not     r13
  0000000141146AD7  lea     rax, [r11+1]
  0000000141146ADB  imul    r13, rax
  0000000141146ADF  add     r13, rcx
  0000000141146AE2  add     r13, rsi
  0000000141146AE5  not     r15
  0000000141146AE8  lea     rcx, [r14-1]
  0000000141146AEC  imul    rcx, r15
  0000000141146AF0  mov     rdx, [rsp+190h+var_170]
  0000000141146AF5  not     rdx
  0000000141146AF8  and     rdx, r9
  0000000141146AFB  imul    rdx, r11
  0000000141146AFF  add     rcx, rdx
  0000000141146B02  mov     rdx, [rsp+190h+var_160]
  0000000141146B07  not     rdx
  0000000141146B0A  not     rbx
  0000000141146B0D  and     rbx, rdx
  0000000141146B10  not     rbx
  0000000141146B13  imul    rbx, rax
  0000000141146B17  add     rbx, rcx
  0000000141146B1A  mov     rax, [rsp+190h+var_128]
  0000000141146B1F  and     rax, r12
  0000000141146B22  add     r8, 0FFFFFFFFFFFFFFFBh
  0000000141146B26  imul    r8, rax
  0000000141146B2A  add     r8, rbx
  0000000141146B2D  add     r8, r13
  0000000141146B30  mov     rax, [rsp+190h+var_190]
  0000000141146B34  not     rax
  0000000141146B37  not     rbp
  0000000141146B3A  and     rbp, rax
  0000000141146B3D  not     rbp
  0000000141146B40  mov     rdx, r14
  0000000141146B43  add     rdx, 0FFFFFFFFFFFFFFFDh
  0000000141146B47  imul    rdx, rbp
  0000000141146B4B  add     rdx, r8
  0000000141146B4E  rol     rdx, 34h
  0000000141146B52  not     rdx
  0000000141146B55  mov     r9, [rsp+190h+var_A8]
  0000000141146B5D  mov     rcx, r9
  0000000141146B60  mov     rax, [rsp+190h+var_178]
  0000000141146B65  and     rcx, rax
  0000000141146B68  not     rcx
  0000000141146B6B  and     rcx, rdx
  0000000141146B6E  mov     r10, rcx
  0000000141146B71  and     rdx, rax
  0000000141146B74  mov     rdi, rdx
  0000000141146B77  mov     r8, [rsp+190h+var_120]
  0000000141146B7C  imul    eax, r8d, 0E246F495h
  0000000141146B83  mov     r11, [rsp+190h+var_100]
  0000000141146B8B  and     eax, r11d
  0000000141146B8E  not     rax
  0000000141146B91  mov     rcx, 8070A80944CD77B7h
  0000000141146B9B  mov     rdx, [rsp+190h+var_118]
  0000000141146BA0  imul    rcx, rdx
  0000000141146BA4  and     rcx, rax
  0000000141146BA7  imul    eax, edx, 0CDFC5290h
  0000000141146BAD  mov     rsi, rdx
  0000000141146BB0  and     eax, r11d
  0000000141146BB3  not     rcx
  0000000141146BB6  not     rax
  0000000141146BB9  and     rax, rcx
  0000000141146BBC  imul    ecx, r8d, 73h ; 's'
  0000000141146BC0  mov     rdx, rax
  0000000141146BC3  shr     rdx, cl
  0000000141146BC6  imul    ecx, r8d, 4Dh ; 'M'
  0000000141146BCA  mov     r11, r8
  0000000141146BCD  shl     rax, cl
  0000000141146BD0  mov     rcx, rdx
  0000000141146BD3  not     rcx
  0000000141146BD6  and     rcx, rax
  0000000141146BD9  not     rcx
  0000000141146BDC  mov     r8, rax
  0000000141146BDF  not     r8
  0000000141146BE2  and     r8, rdx
  0000000141146BE5  not     r8
  0000000141146BE8  and     r8, rcx
  0000000141146BEB  and     rax, rdx
  0000000141146BEE  mov     rcx, r8
  0000000141146BF1  not     rcx
  0000000141146BF4  lea     rax, [rax+rcx*2]
  0000000141146BF8  add     rax, r8
  0000000141146BFB  inc     rax
  0000000141146BFE  not     rdi
  0000000141146C01  and     rdi, r9
  0000000141146C04  not     r10
  0000000141146C07  imul    ecx, esi, -29h
  0000000141146C0A  mov     rdx, rax
  0000000141146C0D  shr     rdx, cl
  0000000141146C10  imul    ecx, r11d, 7Bh ; '{'
  0000000141146C14  shl     rax, cl
  0000000141146C17  add     r10, rdi
  0000000141146C1A  mov     [rsp+190h+var_180], r10
  0000000141146C1F  not     rdx
  0000000141146C22  not     rax
  0000000141146C25  and     rax, rdx
  0000000141146C28  mov     rcx, [rsp+190h+var_F8]
  0000000141146C30  shl     rcx, 5
  0000000141146C34  lea     rcx, [rcx+rcx*4]
  0000000141146C38  lea     rdx, [rsp+190h]
  0000000141146C40  imul    rdx, 0FFFFFFFFFFFFFF61h
  0000000141146C47  sub     rdx, rcx
  0000000141146C4A  mov     [rdx], r10
  0000000141146C4D  not     rax
  0000000141146C50  imul    ecx, r11d, 6E42DAC0h
  0000000141146C57  mov     [rsp+rcx+190h], rax
  0000000141146C5F  mov     rax, [rsp+190h+var_138]
  0000000141146C64  mov     rcx, [rsp+190h+var_140]
  0000000141146C69  mov     [rsp+rax+190h], rcx
  0000000141146C71  mov     r12, [rsp+190h+var_168]
  0000000141146C76  mov     rax, r12
  0000000141146C79  not     rax
  0000000141146C7C  mov     r9, [rsp+190h+var_B8]
  0000000141146C84  mov     rdx, r9
  0000000141146C87  not     rdx
  0000000141146C8A  mov     [rsp+190h+var_E8], rdx
  0000000141146C92  mov     rcx, rax
  0000000141146C95  and     rcx, rdx
  0000000141146C98  not     rcx
  0000000141146C9B  and     r12, r9
  0000000141146C9E  not     r12
  0000000141146CA1  and     r12, rcx
  0000000141146CA4  mov     rdx, r12
  0000000141146CA7  not     rdx
  0000000141146CAA  mov     r8, 18D706C3BA85E021h
  0000000141146CB4  imul    rdx, r8
  0000000141146CB8  and     rax, r9
  0000000141146CBB  sub     rdx, rax
  0000000141146CBE  imul    r12, r8
  0000000141146CC2  add     r12, rcx
  0000000141146CC5  add     r12, rdx
  0000000141146CC8  mov     r15, 8B40892C30C6C783h
  0000000141146CD2  imul    r15, rsi
  0000000141146CD6  mov     rax, r15
  0000000141146CD9  not     rax
  0000000141146CDC  mov     r8, rax
  0000000141146CDF  mov     r9, 3C356786E20302C4h
  0000000141146CE9  imul    r9, rsi
  0000000141146CED  mov     r13, 0A38A0FC21CAF10E2h
  0000000141146CF7  imul    r13, r11
  0000000141146CFB  mov     rcx, r13
  0000000141146CFE  not     rcx
  0000000141146D01  mov     rax, 6CB29AA0C597E3B3h
  0000000141146D0B  imul    rax, r11
  0000000141146D0F  mov     r11, rax
  0000000141146D12  mov     rbx, rax
  0000000141146D15  mov     [rsp+190h+var_190], rax
  0000000141146D19  not     r11
  0000000141146D1C  mov     rax, r12
  0000000141146D1F  and     rax, r11
  0000000141146D22  mov     [rsp+190h+var_178], rax
  0000000141146D27  mov     rdx, rcx
  0000000141146D2A  mov     rdi, rcx
  0000000141146D2D  mov     [rsp+190h+var_188], rcx
  0000000141146D32  and     rdx, r9
  0000000141146D35  mov     [rsp+190h+var_138], rdx
  0000000141146D3A  mov     rcx, rdx
  0000000141146D3D  and     rcx, rax
  0000000141146D40  and     rcx, r8
  0000000141146D43  mov     rbp, r8
  0000000141146D46  mov     [rsp+190h+var_160], r8
  0000000141146D4B  not     rcx
  0000000141146D4E  mov     r8, 15AFFE298CFEDF29h
  0000000141146D58  imul    r8, rcx
  0000000141146D5C  mov     r14, r12
  0000000141146D5F  mov     [rsp+190h+var_168], r12
  0000000141146D64  not     r14
  0000000141146D67  mov     rax, r9
  0000000141146D6A  mov     rdx, r9
  0000000141146D6D  not     rax
  0000000141146D70  mov     rcx, r13
  0000000141146D73  and     rcx, rax
  0000000141146D76  mov     r9, rcx
  0000000141146D79  and     r9, r11
  0000000141146D7C  not     r9
  0000000141146D7F  and     r9, r15
  0000000141146D82  not     r9
  0000000141146D85  and     r9, r14
  0000000141146D88  not     r9
  0000000141146D8B  mov     r10, 62B559BAB8C171B3h
  0000000141146D95  imul    r10, r9
  0000000141146D99  mov     rsi, r14
  0000000141146D9C  and     rsi, rbx
  0000000141146D9F  mov     [rsp+190h+var_148], rsi
  0000000141146DA4  mov     r9, r15
  0000000141146DA7  and     r9, rsi
  0000000141146DAA  and     r9, rax
  0000000141146DAD  mov     rbx, rax
  0000000141146DB0  mov     rsi, r13
  0000000141146DB3  and     rsi, r9
  0000000141146DB6  not     r9
  0000000141146DB9  and     r9, rdi
  0000000141146DBC  not     r9
  0000000141146DBF  not     rsi
  0000000141146DC2  and     rsi, r9
  0000000141146DC5  mov     r9, 37D3A008DD39C935h
  0000000141146DCF  imul    r9, rsi
  0000000141146DD3  add     r9, r8
  0000000141146DD6  add     r9, r10
  0000000141146DD9  mov     r8, r13
  0000000141146DDC  and     r8, rdx
  0000000141146DDF  not     r8
  0000000141146DE2  and     r8, rbp
  0000000141146DE5  not     r8
  0000000141146DE8  and     r8, r11
  0000000141146DEB  mov     r10, r14
  0000000141146DEE  and     r10, r8
  0000000141146DF1  not     r10
  0000000141146DF4  not     r8
  0000000141146DF7  and     r8, r12
  0000000141146DFA  not     r8
  0000000141146DFD  and     r8, r10
  0000000141146E00  not     r8
  0000000141146E03  mov     r10, 252FADBC7A7323B8h
  0000000141146E0D  imul    r10, r8
  0000000141146E11  mov     rax, r14
  0000000141146E14  and     rax, rbx
  0000000141146E17  mov     rsi, r15
  0000000141146E1A  and     rsi, rax
  0000000141146E1D  mov     rdi, rax
  0000000141146E20  mov     [rsp+190h+var_158], rax
  0000000141146E25  not     rsi
  0000000141146E28  and     rsi, r11
  0000000141146E2B  not     rsi
  0000000141146E2E  and     rsi, r13
  0000000141146E31  not     rsi
  0000000141146E34  mov     r8, 58889572979F856Ah
  0000000141146E3E  imul    r8, rsi
  0000000141146E42  add     r8, r9
  0000000141146E45  add     r8, r10
  0000000141146E48  and     r12, [rsp+190h+var_190]
  0000000141146E4C  mov     rsi, r15
  0000000141146E4F  and     rsi, rbx
  0000000141146E52  mov     [rsp+190h+var_140], rbx
  0000000141146E57  not     rsi
  0000000141146E5A  mov     [rsp+190h+var_150], rsi
  0000000141146E5F  mov     r10, rbp
  0000000141146E62  mov     rax, rdx
  0000000141146E65  mov     [rsp+190h+var_170], rdx
  0000000141146E6A  and     r10, rdx
  0000000141146E6D  not     r10
  0000000141146E70  and     r10, rsi
  0000000141146E73  and     r10, r13
  0000000141146E76  and     r10, r12
  0000000141146E79  mov     [rsp+190h+var_128], r10
  0000000141146E7E  not     r12
  0000000141146E81  mov     r10, r14
  0000000141146E84  and     r10, r11
  0000000141146E87  not     r10
  0000000141146E8A  and     r10, r12
  0000000141146E8D  mov     rdx, [rsp+190h+var_188]
  0000000141146E92  mov     r9, rdx
  0000000141146E95  and     r9, r10
  0000000141146E98  not     r9
  0000000141146E9B  not     r10
  0000000141146E9E  and     r10, r13
  0000000141146EA1  not     r10
  0000000141146EA4  and     r10, r9
  0000000141146EA7  and     r10, r15
  0000000141146EAA  mov     r9, rax
  0000000141146EAD  and     r9, r10
  0000000141146EB0  not     r10
  0000000141146EB3  and     r10, rbx
  0000000141146EB6  not     r10
  0000000141146EB9  not     r9
  0000000141146EBC  and     r9, r10
  0000000141146EBF  mov     rsi, 90F99A135D034DC5h
  0000000141146EC9  imul    rsi, r9
  0000000141146ECD  mov     r9, r13
  0000000141146ED0  and     r9, rbp
  0000000141146ED3  mov     r12, r11
  0000000141146ED6  and     r12, rax
  0000000141146ED9  and     r12, r9
  0000000141146EDC  mov     r10, r9
  0000000141146EDF  not     r10
  0000000141146EE2  mov     r9, rdx
  0000000141146EE5  and     r9, r15
  0000000141146EE8  not     r9
  0000000141146EEB  and     r9, r10
  0000000141146EEE  not     rdi
  0000000141146EF1  mov     rdx, [rsp+190h+var_168]
  0000000141146EF6  mov     r10, rdx
  0000000141146EF9  and     r10, rax
  0000000141146EFC  and     r9, r10
  0000000141146EFF  not     r10
  0000000141146F02  and     r10, rdi
  0000000141146F05  mov     rdi, rbp
  0000000141146F08  mov     rax, [rsp+190h+var_190]
  0000000141146F0C  and     rdi, rax
  0000000141146F0F  and     rdi, r13
  0000000141146F12  and     rdi, r10
  0000000141146F15  mov     rbx, 0B18F6D866DB520A7h
  0000000141146F1F  imul    rbx, rdi
  0000000141146F23  add     rbx, rsi
  0000000141146F26  not     rcx
  0000000141146F29  mov     rbp, [rsp+190h+var_138]
  0000000141146F2E  mov     rsi, rbp
  0000000141146F31  not     rsi
  0000000141146F34  and     rsi, r15
  0000000141146F37  and     rcx, rsi
  0000000141146F3A  mov     rdi, rdx
  0000000141146F3D  and     rdi, rcx
  0000000141146F40  not     rcx
  0000000141146F43  and     rcx, r14
  0000000141146F46  not     rcx
  0000000141146F49  not     rdi
  0000000141146F4C  and     rdi, r11
  0000000141146F4F  and     rdi, rcx
  0000000141146F52  mov     rcx, 9A62ECB28DAD8F83h
  0000000141146F5C  imul    rcx, rdi
  0000000141146F60  add     rcx, rbx
  0000000141146F63  mov     rdi, r14
  0000000141146F66  and     rdi, r15
  0000000141146F69  not     rdi
  0000000141146F6C  mov     rdx, [rsp+190h+var_140]
  0000000141146F71  mov     rbx, rdx
  0000000141146F74  and     rbx, [rsp+190h+var_188]
  0000000141146F79  and     rbx, rdi
  0000000141146F7C  not     rbx
  0000000141146F7F  and     rbx, rax
  0000000141146F82  not     rbx
  0000000141146F85  mov     rdi, 90ED7EA537763A24h
  0000000141146F8F  imul    rdi, rbx
  0000000141146F93  add     rdi, rcx
  0000000141146F96  mov     rax, [rsp+190h+var_178]
  0000000141146F9B  not     rax
  0000000141146F9E  mov     [rsp+190h+var_178], rax
  0000000141146FA3  mov     rcx, r13
  0000000141146FA6  and     rcx, rax
  0000000141146FA9  mov     rax, [rsp+190h+var_160]
  0000000141146FAE  and     rcx, rax
  0000000141146FB1  not     rcx
  0000000141146FB4  and     rcx, rdx
  0000000141146FB7  not     rcx
  0000000141146FBA  mov     rbx, 2BCCF3326BF36EF5h
  0000000141146FC4  imul    rbx, rcx
  0000000141146FC8  add     rbx, rdi
  0000000141146FCB  add     rbx, r8
  0000000141146FCE  and     rax, rbp
  0000000141146FD1  not     rax
  0000000141146FD4  not     rsi
  0000000141146FD7  and     rsi, rax
  0000000141146FDA  not     rsi
  0000000141146FDD  mov     rax, [rsp+190h+var_190]
  0000000141146FE1  and     rsi, rax
  0000000141146FE4  mov     rdi, [rsp+190h+var_168]
  0000000141146FE9  mov     rcx, rdi
  0000000141146FEC  and     rcx, rsi
  0000000141146FEF  not     rsi
  0000000141146FF2  and     rsi, r14
  0000000141146FF5  not     rsi
  0000000141146FF8  not     rcx
  0000000141146FFB  and     rcx, rsi
  0000000141146FFE  not     rcx
  0000000141147001  mov     r8, 48F269C9F6B78A1Eh
  000000014114700B  imul    r8, rcx
  000000014114700F  add     r8, rbx
  0000000141147012  mov     rcx, rdi
  0000000141147015  and     rcx, r15
  0000000141147018  mov     rsi, r11
  000000014114701B  and     rsi, rcx
  000000014114701E  not     rsi
  0000000141147021  not     rcx
  0000000141147024  and     rcx, rax
  0000000141147027  not     rcx
  000000014114702A  and     rcx, rsi
  000000014114702D  mov     rsi, r13
  0000000141147030  and     rsi, rcx
  0000000141147033  not     rcx
  0000000141147036  mov     rax, [rsp+190h+var_188]
  000000014114703B  and     rcx, rax
  000000014114703E  not     rcx
  0000000141147041  not     rsi
  0000000141147044  and     rsi, rcx
  0000000141147047  not     rsi
  000000014114704A  mov     rdi, [rsp+190h+var_170]
  000000014114704F  and     rsi, rdi
  0000000141147052  not     rsi
  0000000141147055  mov     rcx, 32879FD86F813301h
  000000014114705F  imul    rcx, rsi
  0000000141147063  mov     rbx, [rsp+190h+var_160]
  0000000141147068  mov     rsi, rbx
  000000014114706B  and     rsi, rdx
  000000014114706E  not     rsi
  0000000141147071  mov     rbp, r15
  0000000141147074  and     rbp, rdi
  0000000141147077  mov     [rsp+190h+var_100], rbp
  000000014114707F  not     rbp
  0000000141147082  and     rbp, r13
  0000000141147085  and     rbp, rsi
  0000000141147088  not     rbp
  000000014114708B  mov     rsi, [rsp+190h+var_148]
  0000000141147090  and     rbp, rsi
  0000000141147093  not     rsi
  0000000141147096  and     rsi, [rsp+190h+var_178]
  000000014114709B  and     rsi, rdx
  000000014114709E  not     rsi
  00000001411470A1  and     rsi, rax
  00000001411470A4  mov     rdx, rax
  00000001411470A7  mov     rax, rbx
  00000001411470AA  and     rax, rsi
  00000001411470AD  not     rax
  00000001411470B0  not     rsi
  00000001411470B3  and     rsi, r15
  00000001411470B6  not     rsi
  00000001411470B9  and     rsi, rax
  00000001411470BC  mov     rax, 0FCCA71849E2D39E5h
  00000001411470C6  imul    rax, rsi
  00000001411470CA  add     rax, rcx
  00000001411470CD  add     rax, r8
  00000001411470D0  mov     [rsp+190h+var_148], rax
  00000001411470D5  not     r9
  00000001411470D8  mov     rsi, [rsp+190h+var_190]
  00000001411470DC  and     r9, rsi
  00000001411470DF  not     r9
  00000001411470E2  mov     rax, 12CBBA2402BAC168h
  00000001411470EC  imul    rax, r9
  00000001411470F0  not     r10
  00000001411470F3  and     r10, r11
  00000001411470F6  not     r10
  00000001411470F9  mov     rcx, r15
  00000001411470FC  and     rcx, r13
  00000001411470FF  and     rcx, r10
  0000000141147102  mov     r8, 0AF38FD1D76C10D63h
  000000014114710C  imul    r8, rcx
  0000000141147110  add     r8, rax
  0000000141147113  mov     rax, 0ADE287842C0606CBh
  000000014114711D  imul    rax, rbp
  0000000141147121  add     rax, r8
  0000000141147124  not     r12
  0000000141147127  and     r12, r14
  000000014114712A  not     r12
  000000014114712D  mov     rcx, 0EED6D597589B9BFBh
  0000000141147137  imul    rcx, r12
  000000014114713B  add     rcx, rax
  000000014114713E  mov     rax, r11
  0000000141147141  and     rax, [rsp+190h+var_150]
  0000000141147146  mov     r8, rdx
  0000000141147149  and     r8, rax
  000000014114714C  not     r8
  000000014114714F  and     r8, r14
  0000000141147152  not     rax
  0000000141147155  and     rax, r13
  0000000141147158  not     rax
  000000014114715B  and     r8, rax
  000000014114715E  not     r8
  0000000141147161  mov     rax, 983EA4C8C4943B44h
  000000014114716B  imul    rax, r8
  000000014114716F  add     rax, rcx
  0000000141147172  mov     [rsp+190h+var_150], rax
  0000000141147177  mov     r8, [rsp+190h+var_168]
  000000014114717C  mov     rax, r8
  000000014114717F  and     rax, r13
  0000000141147182  mov     r10, r15
  0000000141147185  and     r10, rax
  0000000141147188  not     rax
  000000014114718B  mov     rcx, rbx
  000000014114718E  and     rax, rbx
  0000000141147191  not     rax
  0000000141147194  not     r10
  0000000141147197  and     r10, rax
  000000014114719A  mov     rax, r14
  000000014114719D  and     rax, r13
  00000001411471A0  mov     rdi, r15
  00000001411471A3  and     rdi, rax
  00000001411471A6  mov     r9, rsi
  00000001411471A9  and     r9, rax
  00000001411471AC  not     rax
  00000001411471AF  and     rax, r11
  00000001411471B2  not     rax
  00000001411471B5  not     r9
  00000001411471B8  and     r9, rax
  00000001411471BB  mov     rbx, [rsp+190h+var_140]
  00000001411471C0  mov     rax, rbx
  00000001411471C3  and     rax, r9
  00000001411471C6  not     rax
  00000001411471C9  not     r9
  00000001411471CC  mov     rsi, [rsp+190h+var_170]
  00000001411471D1  and     r9, rsi
  00000001411471D4  not     r9
  00000001411471D7  and     r9, rax
  00000001411471DA  mov     r12, r11
  00000001411471DD  and     r12, rcx
  00000001411471E0  mov     rdx, rcx
  00000001411471E3  mov     rcx, r12
  00000001411471E6  not     rcx
  00000001411471E9  and     rcx, r14
  00000001411471EC  not     rcx
  00000001411471EF  and     r8, r12
  00000001411471F2  not     r8
  00000001411471F5  and     r8, rcx
  00000001411471F8  mov     rax, [rsp+190h+var_138]
  00000001411471FD  and     rax, r14
  0000000141147200  and     r12, r14
  0000000141147203  mov     rbp, r14
  0000000141147206  not     rdi
  0000000141147209  and     rdi, rsi
  000000014114720C  mov     r14, [rsp+190h+var_190]
  0000000141147210  mov     rsi, r14
  0000000141147213  and     rsi, rdi
  0000000141147216  not     rdi
  0000000141147219  and     rdi, r11
  000000014114721C  mov     rcx, r14
  000000014114721F  and     rcx, r10
  0000000141147222  not     r10
  0000000141147225  and     r10, r11
  0000000141147228  not     r8
  000000014114722B  and     r8, rbx
  000000014114722E  and     [rsp+190h+var_158], r11
  0000000141147233  and     rax, rdx
  0000000141147236  mov     rbx, r14
  0000000141147239  and     rbx, rax
  000000014114723C  not     rax
  000000014114723F  and     rax, r11
  0000000141147242  mov     [rsp+190h+var_138], rax
  0000000141147247  mov     rdx, r13
  000000014114724A  and     rdx, r14
  000000014114724D  and     rbp, rdx
  0000000141147250  mov     [rsp+190h+var_178], rbp
  0000000141147255  mov     rbp, [rsp+190h+var_140]
  000000014114725A  mov     [rsp+190h+var_F0], rbp
  0000000141147262  and     rbp, [rsp+190h+var_168]
  0000000141147267  not     rbp
  000000014114726A  and     rbp, rdx
  000000014114726D  mov     r14, r11
  0000000141147270  mov     rax, [rsp+190h+var_188]
  0000000141147275  and     r11, rax
  0000000141147278  not     r11
  000000014114727B  not     rdx
  000000014114727E  and     rdx, r11
  0000000141147281  not     r9
  0000000141147284  and     r9, r15
  0000000141147287  mov     r11, [rsp+190h+var_158]
  000000014114728C  not     r11
  000000014114728F  and     r11, rax
  0000000141147292  not     r11
  0000000141147295  and     r11, r15
  0000000141147298  mov     [rsp+190h+var_158], r11
  000000014114729D  mov     rax, [rsp+190h+var_178]
  00000001411472A2  and     rax, [rsp+190h+var_170]
  00000001411472A7  not     rax
  00000001411472AA  and     rax, r15
  00000001411472AD  mov     [rsp+190h+var_178], rax
  00000001411472B2  mov     rax, [rsp+190h+var_160]
  00000001411472B7  mov     r11, rax
  00000001411472BA  and     r11, rbp
  00000001411472BD  mov     [rsp+190h+var_140], r11
  00000001411472C2  not     rbp
  00000001411472C5  and     rbp, r15
  00000001411472C8  and     r15, rdx
  00000001411472CB  not     rdx
  00000001411472CE  and     rdx, rax
  00000001411472D1  not     rdx
  00000001411472D4  not     r15
  00000001411472D7  and     r15, [rsp+190h+var_170]
  00000001411472DC  and     r15, rdx
  00000001411472DF  mov     rdx, [rsp+190h+var_188]
  00000001411472E4  mov     r11, [rsp+190h+var_190]
  00000001411472E8  and     rdx, r11
  00000001411472EB  mov     rax, [rsp+190h+var_168]
  00000001411472F0  and     rdx, rax
  00000001411472F3  and     r15, rax
  00000001411472F6  and     [rsp+190h+var_100], rax
  00000001411472FE  and     rax, [rsp+190h+var_160]
  0000000141147303  and     r14, rax
  0000000141147306  not     r14
  0000000141147309  not     rax
  000000014114730C  and     rax, r11
  000000014114730F  not     rax
  0000000141147312  and     rax, r14
  0000000141147315  mov     r14, [rsp+190h+var_188]
  000000014114731A  and     r14, rax
  000000014114731D  not     r14
  0000000141147320  not     rax
  0000000141147323  and     rax, r13
  0000000141147326  not     rax
  0000000141147329  and     rax, r14
  000000014114732C  not     rax
  000000014114732F  mov     r11, [rsp+190h+var_170]
  0000000141147334  and     rax, r11
  0000000141147337  not     rax
  000000014114733A  mov     r14, 14622E7138840B2Ah
  0000000141147344  imul    r14, rax
  0000000141147348  add     r14, [rsp+190h+var_150]
  000000014114734D  add     r14, [rsp+190h+var_148]
  0000000141147352  not     rdi
  0000000141147355  not     rsi
  0000000141147358  and     rsi, rdi
  000000014114735B  mov     rax, 0D49072B191284D06h
  0000000141147365  imul    rax, rsi
  0000000141147369  and     rdx, [rsp+190h+var_160]
  000000014114736E  mov     rsi, [rsp+190h+var_F0]
  0000000141147376  and     rsi, rdx
  0000000141147379  not     rsi
  000000014114737C  not     rdx
  000000014114737F  and     rdx, r11
  0000000141147382  not     rdx
  0000000141147385  and     rdx, rsi
  0000000141147388  not     rdx
  000000014114738B  mov     rsi, 1FAE0F7FAF92ED74h
  0000000141147395  imul    rsi, rdx
  0000000141147399  add     rsi, rax
  000000014114739C  mov     rax, 16544DDBD3C2A061h
  00000001411473A6  imul    rax, [rsp+190h+var_128]
  00000001411473AC  add     rax, rsi
  00000001411473AF  not     r10
  00000001411473B2  not     rcx
  00000001411473B5  and     rcx, r10
  00000001411473B8  not     rcx
  00000001411473BB  and     rcx, r11
  00000001411473BE  not     rcx
  00000001411473C1  mov     rdx, 909C342F5FE791CBh
  00000001411473CB  imul    rdx, rcx
  00000001411473CF  add     rdx, rax
  00000001411473D2  not     r9
  00000001411473D5  mov     rax, 0B4D9BD50EB552CFAh
  00000001411473DF  imul    rax, r9
  00000001411473E3  add     rax, rdx
  00000001411473E6  mov     r9, [rsp+190h+var_188]
  00000001411473EB  mov     rcx, r9
  00000001411473EE  and     rcx, r8
  00000001411473F1  not     rcx
  00000001411473F4  not     r8
  00000001411473F7  and     r8, r13
  00000001411473FA  not     r8
  00000001411473FD  and     r8, rcx
  0000000141147400  not     r8
  0000000141147403  mov     rcx, 349E118D7B67031Ah
  000000014114740D  imul    rcx, r8
  0000000141147411  add     rcx, rax
  0000000141147414  mov     rdx, [rsp+190h+var_158]
  0000000141147419  not     rdx
  000000014114741C  mov     rax, 4A3CC3F51BE57D14h
  0000000141147426  imul    rax, rdx
  000000014114742A  add     rax, rcx
  000000014114742D  add     rax, r14
  0000000141147430  mov     rcx, [rsp+190h+var_138]
  0000000141147435  not     rcx
  0000000141147438  not     rbx
  000000014114743B  and     rbx, rcx
  000000014114743E  not     rbx
  0000000141147441  mov     rcx, 0F3C3B51D319205Ah
  000000014114744B  imul    rcx, rbx
  000000014114744F  mov     rdx, 7AFD81C7BF6917D0h
  0000000141147459  imul    rdx, [rsp+190h+var_178]
  000000014114745F  add     rdx, rcx
  0000000141147462  mov     rcx, [rsp+190h+var_140]
  0000000141147467  not     rcx
  000000014114746A  not     rbp
  000000014114746D  and     rbp, rcx
  0000000141147470  mov     rcx, 8397474FDA0E9B61h
  000000014114747A  imul    rcx, rbp
  000000014114747E  add     rcx, rdx
  0000000141147481  not     r15
  0000000141147484  mov     rdx, 7989A4FE62A0986Ch
  000000014114748E  imul    rdx, r15
  0000000141147492  add     rdx, rcx
  0000000141147495  mov     rcx, r9
  0000000141147498  and     rcx, r12
  000000014114749B  not     rcx
  000000014114749E  and     rcx, r11
  00000001411474A1  not     r12
  00000001411474A4  and     r12, r13
  00000001411474A7  not     r12
  00000001411474AA  and     rcx, r12
  00000001411474AD  not     rcx
  00000001411474B0  mov     r8, 0D61ACB90A1648326h
  00000001411474BA  imul    r8, rcx
  00000001411474BE  add     r8, rdx
  00000001411474C1  mov     rcx, [rsp+190h+var_100]
  00000001411474C9  and     r13, rcx
  00000001411474CC  not     rcx
  00000001411474CF  and     rcx, r9
  00000001411474D2  not     r13
  00000001411474D5  and     r13, [rsp+190h+var_190]
  00000001411474D9  not     rcx
  00000001411474DC  and     r13, rcx
  00000001411474DF  not     r13
  00000001411474E2  mov     rcx, 56FE3C9387634F4Ah
  00000001411474EC  imul    rcx, r13
  00000001411474F0  add     rcx, r8
  00000001411474F3  add     rcx, [rsp+190h+var_D0]
  00000001411474FB  add     rcx, rax
  00000001411474FE  mov     [rsp+190h+var_188], rcx
  0000000141147503  mov     r14, 227C45FAACB3B6DCh
  000000014114750D  imul    r14, [rsp+190h+var_118]
  0000000141147513  mov     r8, r14
  0000000141147516  not     r8
  0000000141147519  mov     [rsp+190h+var_190], r8
  000000014114751D  mov     r10, 0F73CC97351FB9BE9h
  0000000141147527  imul    r10, [rsp+190h+var_120]
  000000014114752D  mov     rcx, r10
  0000000141147530  not     rcx
  0000000141147533  mov     rdx, rcx
  0000000141147536  mov     rax, [rsp+190h+var_B0]
  000000014114753E  and     rdx, rax
  0000000141147541  not     rdx
  0000000141147544  mov     rsi, rax
  0000000141147547  mov     r11, rax
  000000014114754A  not     rsi
  000000014114754D  mov     rax, r10
  0000000141147550  and     rax, rsi
  0000000141147553  not     rax
  0000000141147556  mov     [rsp+190h+var_170], rax
  000000014114755B  and     rdx, rax
  000000014114755E  mov     r9, r14
  0000000141147561  and     r9, rdx
  0000000141147564  not     rdx
  0000000141147567  and     rdx, r8
  000000014114756A  not     rdx
  000000014114756D  not     r9
  0000000141147570  and     r9, rdx
  0000000141147573  mov     rax, [rsp+190h+var_180]
  0000000141147578  mov     rdi, rax
  000000014114757B  not     rdi
  000000014114757E  mov     [rsp+190h+var_168], rdi
  0000000141147583  mov     rdx, rax
  0000000141147586  and     rdx, r9
  0000000141147589  not     r9
  000000014114758C  and     r9, rdi
  000000014114758F  not     r9
  0000000141147592  not     rdx
  0000000141147595  and     rdx, r9
  0000000141147598  mov     rbx, r10
  000000014114759B  and     rbx, r8
  000000014114759E  mov     [rsp+190h+var_160], rbx
  00000001411475A3  mov     r9, rbx
  00000001411475A6  not     r9
  00000001411475A9  and     r9, rsi
  00000001411475AC  not     r9
  00000001411475AF  mov     rbp, r11
  00000001411475B2  mov     r15, r11
  00000001411475B5  and     rbp, rbx
  00000001411475B8  not     rbp
  00000001411475BB  and     rbp, r9
  00000001411475BE  not     rdx
  00000001411475C1  mov     r9, 4444444444444444h
  00000001411475CB  imul    rdx, r9
  00000001411475CF  and     rbp, rdi
  00000001411475D2  imul    rbp, r9
  00000001411475D6  add     rbp, rdx
  00000001411475D9  mov     rbx, rax
  00000001411475DC  mov     r12, rax
  00000001411475DF  and     rbx, rsi
  00000001411475E2  mov     rdx, r14
  00000001411475E5  and     rdx, rbx
  00000001411475E8  not     rdx
  00000001411475EB  mov     r9, rbx
  00000001411475EE  not     r9
  00000001411475F1  mov     r13, r8
  00000001411475F4  and     r13, r9
  00000001411475F7  not     r13
  00000001411475FA  and     r13, rdx
  00000001411475FD  mov     r11, rdi
  0000000141147600  and     r11, r10
  0000000141147603  mov     rax, rdi
  0000000141147606  and     rax, r8
  0000000141147609  not     rax
  000000014114760C  and     rax, r15
  000000014114760F  not     rax
  0000000141147612  and     rax, r10
  0000000141147615  mov     rdx, rcx
  0000000141147618  and     rdx, r13
  000000014114761B  mov     [rsp+190h+var_158], rdx
  0000000141147620  not     r13
  0000000141147623  and     r13, r10
  0000000141147626  and     r9, r10
  0000000141147629  mov     r15, r10
  000000014114762C  and     r10, r12
  000000014114762F  not     r10
  0000000141147632  and     r10, r14
  0000000141147635  mov     rdx, rdi
  0000000141147638  and     rdx, rcx
  000000014114763B  not     rdx
  000000014114763E  and     r10, rdx
  0000000141147641  mov     r8, r11
  0000000141147644  not     r8
  0000000141147647  mov     r12, rdi
  000000014114764A  and     r12, rsi
  000000014114764D  and     r11, rsi
  0000000141147650  mov     rdx, [rsp+190h+var_180]
  0000000141147655  and     rdx, rcx
  0000000141147658  not     rdx
  000000014114765B  and     rdx, rsi
  000000014114765E  and     r10, rsi
  0000000141147661  and     rsi, r8
  0000000141147664  mov     rdi, r14
  0000000141147667  and     rdi, rsi
  000000014114766A  not     rsi
  000000014114766D  and     rsi, [rsp+190h+var_190]
  0000000141147671  not     rsi
  0000000141147674  not     rdi
  0000000141147677  and     rdi, rsi
  000000014114767A  not     rdi
  000000014114767D  mov     rsi, 9999999999999995h
  0000000141147687  add     rsi, 5
  000000014114768B  imul    rsi, rdi
  000000014114768F  mov     rdi, 333333333333332Dh
  0000000141147699  add     rdi, 6
  000000014114769D  imul    rdi, rax
  00000001411476A1  add     rdi, rbp
  00000001411476A4  mov     rbp, [rsp+190h+var_160]
  00000001411476A9  and     rbp, r12
  00000001411476AC  mov     rax, 0EEEEEEEEEEEEEEEFh
  00000001411476B6  imul    rax, rbp
  00000001411476BA  add     rax, rdi
  00000001411476BD  add     rax, rsi
  00000001411476C0  not     r11
  00000001411476C3  mov     rsi, [rsp+190h+var_B0]
  00000001411476CB  and     r8, rsi
  00000001411476CE  not     r8
  00000001411476D1  and     r8, r11
  00000001411476D4  not     r8
  00000001411476D7  and     r8, r14
  00000001411476DA  not     r8
  00000001411476DD  mov     r11, 6666666666666667h
  00000001411476E7  lea     rdi, [r11-1]
  00000001411476EB  mov     [rsp+190h+var_98], rdi
  00000001411476F3  imul    r8, rdi
  00000001411476F7  add     r8, rax
  00000001411476FA  mov     rax, [rsp+190h+var_158]
  00000001411476FF  not     rax
  0000000141147702  not     r13
  0000000141147705  and     r13, rax
  0000000141147708  not     r13
  000000014114770B  mov     rax, 7777777777777778h
  0000000141147715  lea     r11, [rax-1]
  0000000141147719  imul    r11, r13
  000000014114771D  not     rdx
  0000000141147720  and     rdx, r14
  0000000141147723  imul    rdx, rax
  0000000141147727  add     rdx, r11
  000000014114772A  add     rdx, r8
  000000014114772D  mov     rax, [rsp+190h+var_180]
  0000000141147732  mov     r8, rax
  0000000141147735  and     r8, rsi
  0000000141147738  not     r8
  000000014114773B  not     r12
  000000014114773E  and     r8, rcx
  0000000141147741  and     r8, r12
  0000000141147744  and     r15, r14
  0000000141147747  mov     rbp, [rsp+190h+var_170]
  000000014114774C  and     rbp, r14
  000000014114774F  and     rbx, rcx
  0000000141147752  and     rcx, r14
  0000000141147755  mov     r11, r9
  0000000141147758  and     r9, r14
  000000014114775B  and     r14, r8
  000000014114775E  not     r8
  0000000141147761  mov     rdi, [rsp+190h+var_190]
  0000000141147765  and     r8, rdi
  0000000141147768  not     r8
  000000014114776B  not     r14
  000000014114776E  and     r14, r8
  0000000141147771  mov     r8, 6666666666666667h
  000000014114777B  imul    r14, r8
  000000014114777F  not     rbx
  0000000141147782  not     r11
  0000000141147785  and     rbx, rdi
  0000000141147788  mov     r13, rdi
  000000014114778B  and     rbx, r11
  000000014114778E  not     rbx
  0000000141147791  mov     r8, 1111111111111111h
  000000014114779B  imul    rbx, r8
  000000014114779F  add     rbx, r14
  00000001411477A2  not     r15
  00000001411477A5  mov     rdi, rsi
  00000001411477A8  and     r15, rsi
  00000001411477AB  mov     r14, rax
  00000001411477AE  mov     rsi, rax
  00000001411477B1  and     rsi, r15
  00000001411477B4  not     r15
  00000001411477B7  mov     r12, [rsp+190h+var_168]
  00000001411477BC  and     r15, r12
  00000001411477BF  not     r15
  00000001411477C2  not     rsi
  00000001411477C5  and     rsi, r15
  00000001411477C8  not     rsi
  00000001411477CB  imul    rsi, r8
  00000001411477CF  add     rsi, rbx
  00000001411477D2  not     r10
  00000001411477D5  mov     rax, 4444444444444444h
  00000001411477DF  or      rax, 1
  00000001411477E3  imul    rax, r10
  00000001411477E7  add     rax, rsi
  00000001411477EA  mov     r10, rbp
  00000001411477ED  not     r10
  00000001411477F0  and     r10, r14
  00000001411477F3  mov     r8, 0DDDDDDDDDDDDDDDEh
  00000001411477FD  imul    r8, r10
  0000000141147801  add     r8, rax
  0000000141147804  add     r8, rdx
  0000000141147807  and     rcx, r12
  000000014114780A  not     rcx
  000000014114780D  and     rcx, rdi
  0000000141147810  not     rcx
  0000000141147813  mov     rax, 7777777777777778h
  000000014114781D  imul    rcx, rax
  0000000141147821  and     r11, r13
  0000000141147824  not     r11
  0000000141147827  not     r9
  000000014114782A  and     r9, r11
  000000014114782D  not     r9
  0000000141147830  mov     rbp, 0CCCCCCCCCCCCCCCCh
  000000014114783A  imul    r9, rbp
  000000014114783E  add     r9, rcx
  0000000141147841  add     r9, r8
  0000000141147844  mov     r15, [rsp+190h+var_118]
  0000000141147849  imul    ecx, r15d, -52h
  000000014114784D  mov     rax, r9
  0000000141147850  shl     rax, cl
  0000000141147853  mov     r14, [rsp+190h+var_120]
  0000000141147858  imul    ecx, r14d, 36h ; '6'
  000000014114785C  shr     r9, cl
  000000014114785F  mov     rcx, rax
  0000000141147862  not     rcx
  0000000141147865  mov     rdi, [rsp+190h+var_C8]
  000000014114786D  mov     r8, rdi
  0000000141147870  and     r8, r9
  0000000141147873  mov     rdx, rcx
  0000000141147876  and     rdx, r8
  0000000141147879  not     rdx
  000000014114787C  not     r8
  000000014114787F  mov     r10, rax
  0000000141147882  and     r10, r8
  0000000141147885  not     r10
  0000000141147888  and     r10, rdx
  000000014114788B  mov     rdx, r9
  000000014114788E  not     rdx
  0000000141147891  mov     r11, [rsp+190h+var_108]
  0000000141147899  and     r11, rdx
  000000014114789C  not     r11
  000000014114789F  and     r8, rcx
  00000001411478A2  and     r8, r11
  00000001411478A5  and     r9, rcx
  00000001411478A8  not     r9
  00000001411478AB  and     rax, rdx
  00000001411478AE  not     rax
  00000001411478B1  and     rax, r9
  00000001411478B4  and     rax, rdi
  00000001411478B7  add     rax, r8
  00000001411478BA  and     rdx, rdi
  00000001411478BD  mov     r13, rdi
  00000001411478C0  and     rdx, rcx
  00000001411478C3  not     rdx
  00000001411478C6  imul    ecx, r14d, 3B7216D6h
  00000001411478CD  mov     [rsp+190h+var_178], rcx
  00000001411478D2  imul    rdx, rcx
  00000001411478D6  add     rdx, rax
  00000001411478D9  sub     rdx, r10
  00000001411478DC  mov     rcx, [rsp+190h+var_E0]
  00000001411478E4  mov     r9, rcx
  00000001411478E7  not     r9
  00000001411478EA  mov     [rsp+190h+var_190], r9
  00000001411478EE  mov     r10, [rsp+190h+var_188]
  00000001411478F3  mov     r8, r10
  00000001411478F6  not     r8
  00000001411478F9  lea     rax, [rcx+rcx]
  00000001411478FD  sub     rax, rcx
  0000000141147900  and     r8, rcx
  0000000141147903  not     r8
  0000000141147906  lea     rax, [rax+r8*2]
  000000014114790A  and     r10, r9
  000000014114790D  not     r10
  0000000141147910  inc     rdx
  0000000141147913  imul    ecx, r15d, 72h ; 'r'
  0000000141147917  mov     r9, rdx
  000000014114791A  shr     r9, cl
  000000014114791D  imul    ecx, r15d, -32h
  0000000141147921  shl     rdx, cl
  0000000141147924  and     r10, r8
  0000000141147927  sub     rax, r10
  000000014114792A  mov     rcx, rdx
  000000014114792D  not     rcx
  0000000141147930  mov     r12, [rsp+190h+var_110]
  0000000141147938  mov     r8, r12
  000000014114793B  and     r8, rcx
  000000014114793E  not     r8
  0000000141147941  mov     rbx, [rsp+190h+var_130]
  0000000141147946  mov     r10, rbx
  0000000141147949  and     r10, rdx
  000000014114794C  mov     rsi, r10
  000000014114794F  not     rsi
  0000000141147952  and     rsi, r8
  0000000141147955  mov     r8, r9
  0000000141147958  not     r8
  000000014114795B  mov     rdi, r8
  000000014114795E  and     rdi, rsi
  0000000141147961  not     rdi
  0000000141147964  not     rsi
  0000000141147967  and     rsi, r9
  000000014114796A  not     rsi
  000000014114796D  and     rsi, rdi
  0000000141147970  mov     rdi, r9
  0000000141147973  and     rdi, rdx
  0000000141147976  and     rdx, r8
  0000000141147979  and     rbx, rdi
  000000014114797C  not     rdi
  000000014114797F  and     rdi, r12
  0000000141147982  and     r8, rcx
  0000000141147985  not     r8
  0000000141147988  and     r8, rdi
  000000014114798B  not     rdi
  000000014114798E  not     rbx
  0000000141147991  and     rbx, rdi
  0000000141147994  add     rbx, rsi
  0000000141147997  and     r10, r9
  000000014114799A  not     r10
  000000014114799D  add     r10, r10
  00000001411479A0  sub     rbx, r10
  00000001411479A3  not     r8
  00000001411479A6  mov     r10, 7174B1C82613CA3Fh
  00000001411479B0  imul    r8, r10
  00000001411479B4  add     r8, rbx
  00000001411479B7  and     rcx, r9
  00000001411479BA  not     rcx
  00000001411479BD  not     rdx
  00000001411479C0  and     rdx, rcx
  00000001411479C3  not     rdx
  00000001411479C6  and     rdx, r12
  00000001411479C9  add     r10, 2
  00000001411479CD  imul    r10, rdx
  00000001411479D1  lea     r9, [r10+r8]
  00000001411479D5  add     r9, 2
  00000001411479D9  mov     r10, 0AC591B29D654EA9Eh
  00000001411479E3  imul    r10, r14
  00000001411479E7  mov     [rsp+190h+var_138], r10
  00000001411479EC  mov     r8, 525F3557D481A795h
  00000001411479F6  imul    r8, r15
  00000001411479FA  mov     [rsp+190h+var_158], r8
  00000001411479FF  mov     rsi, r8
  0000000141147A02  not     rsi
  0000000141147A05  mov     r11, r13
  0000000141147A08  and     r11, r10
  0000000141147A0B  mov     rdx, [rsp+190h+var_168]
  0000000141147A10  mov     rcx, rdx
  0000000141147A13  and     rcx, rsi
  0000000141147A16  not     rcx
  0000000141147A19  and     rcx, r11
  0000000141147A1C  mov     [rsp+190h+var_140], rcx
  0000000141147A21  mov     [rsp+190h+var_188], r11
  0000000141147A26  and     r11, rdx
  0000000141147A29  mov     rcx, rsi
  0000000141147A2C  mov     [rsp+190h+var_170], rsi
  0000000141147A31  and     rcx, r11
  0000000141147A34  not     rcx
  0000000141147A37  not     r11
  0000000141147A3A  and     r11, r8
  0000000141147A3D  not     r11
  0000000141147A40  and     r11, rcx
  0000000141147A43  mov     rdi, r11
  0000000141147A46  mov     r11, r13
  0000000141147A49  and     r11, r8
  0000000141147A4C  mov     rcx, rdx
  0000000141147A4F  and     rcx, r11
  0000000141147A52  not     r11
  0000000141147A55  mov     r15, [rsp+190h+var_180]
  0000000141147A5A  and     r11, r15
  0000000141147A5D  not     r11
  0000000141147A60  not     rcx
  0000000141147A63  and     r11, r10
  0000000141147A66  and     r11, rcx
  0000000141147A69  mov     rcx, r10
  0000000141147A6C  not     rcx
  0000000141147A6F  mov     [rsp+190h+var_160], rcx
  0000000141147A74  mov     r8, [rsp+190h+var_108]
  0000000141147A7C  mov     rdx, r8
  0000000141147A7F  and     rdx, rsi
  0000000141147A82  and     rcx, rdx
  0000000141147A85  not     rcx
  0000000141147A88  not     rdx
  0000000141147A8B  and     rdx, r10
  0000000141147A8E  not     rdx
  0000000141147A91  and     rdx, rcx
  0000000141147A94  mov     rbx, rdx
  0000000141147A97  inc     rax
  0000000141147A9A  imul    rax, r15
  0000000141147A9E  mov     rcx, rax
  0000000141147AA1  not     rcx
  0000000141147AA4  mov     rdx, r8
  0000000141147AA7  mov     r14, r8
  0000000141147AAA  and     rdx, rcx
  0000000141147AAD  mov     r8, rdx
  0000000141147AB0  not     r8
  0000000141147AB3  imul    r11, rbp
  0000000141147AB7  mov     [rsp+190h+var_100], r11
  0000000141147ABF  mov     r11, [rsp+190h+var_C0]
  0000000141147AC7  and     rdx, r11
  0000000141147ACA  not     rdx
  0000000141147ACD  lea     r10, [rbp-1]
  0000000141147AD1  mov     [rsp+190h+var_80], r10
  0000000141147AD9  lea     r10, [rbp+6]
  0000000141147ADD  mov     [rsp+190h+var_148], r10
  0000000141147AE2  or      rbp, 1
  0000000141147AE6  imul    rbp, rdx
  0000000141147AEA  mov     r12, r11
  0000000141147AED  not     r12
  0000000141147AF0  and     r8, r12
  0000000141147AF3  not     r8
  0000000141147AF6  and     r8, rdx
  0000000141147AF9  not     r8
  0000000141147AFC  mov     rdx, 6666666666666667h
  0000000141147B06  imul    r8, rdx
  0000000141147B0A  add     r8, rbp
  0000000141147B0D  mov     rdx, r12
  0000000141147B10  and     rdx, rcx
  0000000141147B13  not     rdx
  0000000141147B16  mov     r10, r11
  0000000141147B19  and     r10, rax
  0000000141147B1C  not     r10
  0000000141147B1F  and     r10, rdx
  0000000141147B22  and     rcx, r11
  0000000141147B25  mov     rdx, r11
  0000000141147B28  and     rdx, r13
  0000000141147B2B  not     rdx
  0000000141147B2E  mov     rsi, r12
  0000000141147B31  and     rsi, r14
  0000000141147B34  not     rsi
  0000000141147B37  and     rsi, rdx
  0000000141147B3A  not     rbx
  0000000141147B3D  and     rbx, r15
  0000000141147B40  mov     rbp, 9999999999999995h
  0000000141147B4A  imul    rdi, rbp
  0000000141147B4E  mov     [rsp+190h+var_88], rdi
  0000000141147B56  imul    rbx, rbp
  0000000141147B5A  mov     [rsp+190h+var_128], rbx
  0000000141147B5F  and     rsi, rax
  0000000141147B62  lea     rdx, [rbp+3]
  0000000141147B66  mov     [rsp+190h+var_90], rdx
  0000000141147B6E  lea     rdx, [rbp+8]
  0000000141147B72  mov     [rsp+190h+var_F0], rdx
  0000000141147B7A  lea     rdx, [rbp+2]
  0000000141147B7E  mov     [rsp+190h+var_150], rdx
  0000000141147B83  lea     rdx, [rbp+6]
  0000000141147B87  mov     [rsp+190h+var_C0], rdx
  0000000141147B8F  add     rbp, 4
  0000000141147B93  imul    rbp, rsi
  0000000141147B97  not     r10
  0000000141147B9A  and     r10, r13
  0000000141147B9D  not     r10
  0000000141147BA0  mov     r11, 6666666666666667h
  0000000141147BAA  imul    r10, r11
  0000000141147BAE  add     rbp, r10
  0000000141147BB1  add     rbp, r8
  0000000141147BB4  mov     rdx, r13
  0000000141147BB7  and     rdx, rax
  0000000141147BBA  and     rax, r12
  0000000141147BBD  mov     r8, r14
  0000000141147BC0  and     r8, rax
  0000000141147BC3  not     rax
  0000000141147BC6  not     rcx
  0000000141147BC9  and     rcx, rax
  0000000141147BCC  not     r8
  0000000141147BCF  mov     rax, [rsp+190h+var_98]
  0000000141147BD7  imul    r8, rax
  0000000141147BDB  not     rcx
  0000000141147BDE  and     rcx, r13
  0000000141147BE1  not     rcx
  0000000141147BE4  imul    rcx, rax
  0000000141147BE8  add     rcx, r8
  0000000141147BEB  not     rdx
  0000000141147BEE  and     r12, rdx
  0000000141147BF1  not     r12
  0000000141147BF4  imul    r12, r11
  0000000141147BF8  add     r12, rcx
  0000000141147BFB  add     r12, rbp
  0000000141147BFE  mov     rax, [rsp+190h+var_F8]
  0000000141147C06  mov     rsi, [rsp+190h+var_78]
  0000000141147C0E  and     rsi, rax
  0000000141147C11  mov     r8, [rsp+190h+var_D8]
  0000000141147C19  and     r8, rax
  0000000141147C1C  mov     r15, [rsp+190h+var_120]
  0000000141147C21  mov     eax, r15d
  0000000141147C24  shl     eax, 4
  0000000141147C27  lea     ecx, [rax+rax*4]
  0000000141147C2A  neg     ecx
  0000000141147C2C  mov     rdx, r9
  0000000141147C2F  shr     rdx, cl
  0000000141147C32  mov     r10, [rsp+190h+var_118]
  0000000141147C37  mov     ecx, r10d
  0000000141147C3A  shl     ecx, 4
  0000000141147C3D  lea     ecx, [rcx+rcx*4]
  0000000141147C40  neg     ecx
  0000000141147C42  shl     r9, cl
  0000000141147C45  imul    rax, r8, 0FFFFFFFFFFFFFF78h
  0000000141147C4C  mov     [rsp+190h+var_D8], rax
  0000000141147C54  not     r8
  0000000141147C57  mov     rax, r8
  0000000141147C5A  imul    ecx, r10d, -1Ch
  0000000141147C5E  mov     r8, r12
  0000000141147C61  shl     r8, cl
  0000000141147C64  imul    ecx, r10d, 5Ch ; '\'
  0000000141147C68  shr     r12, cl
  0000000141147C6B  imul    r11, rax, 0FFFFFFFFFFFFFF79h
  0000000141147C72  sub     r11, rsi
  0000000141147C75  mov     r10, r12
  0000000141147C78  not     r10
  0000000141147C7B  mov     rsi, r10
  0000000141147C7E  and     rsi, r8
  0000000141147C81  mov     rbx, r8
  0000000141147C84  not     rbx
  0000000141147C87  mov     r13, r10
  0000000141147C8A  mov     rax, [rsp+190h+var_D0]
  0000000141147C92  and     r13, rax
  0000000141147C95  not     r13
  0000000141147C98  and     r13, rbx
  0000000141147C9B  mov     rbp, r12
  0000000141147C9E  and     rbp, rax
  0000000141147CA1  and     rbx, rax
  0000000141147CA4  and     rax, rsi
  0000000141147CA7  not     r13
  0000000141147CAA  mov     rdi, 27A9F995EE23BE81h
  0000000141147CB4  lea     rcx, [rdi-1]
  0000000141147CB8  imul    r13, rcx
  0000000141147CBC  not     rsi
  0000000141147CBF  mov     r14, [rsp+190h+var_58]
  0000000141147CC7  and     rsi, r14
  0000000141147CCA  imul    rsi, rcx
  0000000141147CCE  add     rsi, r13
  0000000141147CD1  mov     rcx, r12
  0000000141147CD4  and     rcx, r14
  0000000141147CD7  and     r14, r8
  0000000141147CDA  and     r10, r14
  0000000141147CDD  not     r10
  0000000141147CE0  not     r14
  0000000141147CE3  and     r14, r12
  0000000141147CE6  not     r14
  0000000141147CE9  and     r14, r10
  0000000141147CEC  and     rcx, r8
  0000000141147CEF  imul    rcx, rdi
  0000000141147CF3  imul    rax, rdi
  0000000141147CF7  not     r14
  0000000141147CFA  imul    r14, rdi
  0000000141147CFE  add     r14, rsi
  0000000141147D01  not     rbp
  0000000141147D04  and     rbp, r8
  0000000141147D07  not     rbx
  0000000141147D0A  and     rbx, r12
  0000000141147D0D  mov     r8, 3F3BC430C35FE080h
  0000000141147D17  imul    r8, r15
  0000000141147D1B  imul    rbp, r8
  0000000141147D1F  imul    rbx, r8
  0000000141147D23  add     rbx, rbp
  0000000141147D26  add     rbx, rax
  0000000141147D29  add     rbx, rcx
  0000000141147D2C  add     rbx, r14
  0000000141147D2F  mov     rax, [rsp+190h+var_D8]
  0000000141147D37  mov     [rax+r11], rbx
  0000000141147D3B  mov     rax, r9
  0000000141147D3E  not     rax
  0000000141147D41  mov     rcx, rdx
  0000000141147D44  and     rcx, rax
  0000000141147D47  mov     rdi, [rsp+190h+var_B8]
  0000000141147D4F  mov     r8, rdi
  0000000141147D52  and     r8, rcx
  0000000141147D55  mov     r10, rdx
  0000000141147D58  not     r10
  0000000141147D5B  mov     r11, rdi
  0000000141147D5E  and     r11, rdx
  0000000141147D61  not     r11
  0000000141147D64  and     r11, rax
  0000000141147D67  mov     rsi, rdi
  0000000141147D6A  mov     rbx, rdi
  0000000141147D6D  and     rsi, rax
  0000000141147D70  mov     rdi, [rsp+190h+var_E8]
  0000000141147D78  and     rax, rdi
  0000000141147D7B  not     rcx
  0000000141147D7E  and     rcx, rdi
  0000000141147D81  and     rdi, r10
  0000000141147D84  not     rdi
  0000000141147D87  and     r11, rdi
  0000000141147D8A  mov     rdi, r10
  0000000141147D8D  and     rdi, rsi
  0000000141147D90  not     rdi
  0000000141147D93  not     rsi
  0000000141147D96  and     rsi, rdx
  0000000141147D99  not     rsi
  0000000141147D9C  and     rdi, rsi
  0000000141147D9F  lea     r11, [r11+rdi*4]
  0000000141147DA3  mov     rdi, rax
  0000000141147DA6  not     rdi
  0000000141147DA9  and     r9, rbx
  0000000141147DAC  not     r9
  0000000141147DAF  and     r9, rdi
  0000000141147DB2  and     rdi, r10
  0000000141147DB5  and     r10, r9
  0000000141147DB8  not     r10
  0000000141147DBB  add     r10, r10
  0000000141147DBE  sub     r11, r10
  0000000141147DC1  mov     r10, r8
  0000000141147DC4  not     r10
  0000000141147DC7  not     rcx
  0000000141147DCA  and     rcx, r10
  0000000141147DCD  not     rdi
  0000000141147DD0  and     rax, rdx
  0000000141147DD3  not     rax
  0000000141147DD6  and     rax, rdi
  0000000141147DD9  add     rax, r11
  0000000141147DDC  mov     r10, [rsp+190h+var_178]
  0000000141147DE1  imul    rcx, r10
  0000000141147DE5  add     rax, rcx
  0000000141147DE8  and     r9, rdx
  0000000141147DEB  imul    r9, r10
  0000000141147DEF  add     r9, rax
  0000000141147DF2  sub     r9, r8
  0000000141147DF5  lea     rax, [rsi+rsi*2]
  0000000141147DF9  sub     r9, rax
  0000000141147DFC  mov     rdx, [rsp+190h+var_118]
  0000000141147E01  imul    eax, edx, 0F920AFA8h
  0000000141147E07  mov     r11, [rsp+190h+var_E0]
  0000000141147E0F  mov     [rsp+rax+190h], r11
  0000000141147E17  lea     rax, [rsp+190h]
  0000000141147E1F  imul    rax, 0FFFFFFFFFFFFFEE9h
  0000000141147E26  imul    rcx, [rsp+190h+var_F8], 0FFFFFFFFFFFFFEE8h
  0000000141147E32  mov     [rax+rcx], r9
  0000000141147E36  mov     rsi, 9E037118D774DD95h
  0000000141147E40  imul    rsi, r15
  0000000141147E44  mov     rdi, 0F730C9128390F0DCh
  0000000141147E4E  imul    rdi, rdx
  0000000141147E52  mov     rcx, rsi
  0000000141147E55  not     rcx
  0000000141147E58  mov     r12, [rsp+190h+var_168]
  0000000141147E5D  mov     rdx, r12
  0000000141147E60  and     rdx, rdi
  0000000141147E63  mov     [rsp+190h+var_178], rdx
  0000000141147E68  mov     r9, [rsp+190h+var_190]
  0000000141147E6C  mov     rax, r9
  0000000141147E6F  and     rax, rdx
  0000000141147E72  mov     rdx, rsi
  0000000141147E75  and     rdx, rax
  0000000141147E78  not     rax
  0000000141147E7B  and     rax, rcx
  0000000141147E7E  not     rax
  0000000141147E81  not     rdx
  0000000141147E84  and     rdx, rax
  0000000141147E87  not     rdx
  0000000141147E8A  mov     r8, 2C234F72C234F72Bh
  0000000141147E94  imul    r8, rdx
  0000000141147E98  mov     rbp, rdi
  0000000141147E9B  mov     r13, rdi
  0000000141147E9E  not     rbp
  0000000141147EA1  mov     rax, rcx
  0000000141147EA4  and     rax, rbp
  0000000141147EA7  mov     rdx, r11
  0000000141147EAA  mov     rdi, r11
  0000000141147EAD  and     rdx, rax
  0000000141147EB0  not     rax
  0000000141147EB3  and     rax, r9
  0000000141147EB6  not     rax
  0000000141147EB9  not     rdx
  0000000141147EBC  and     rdx, rax
  0000000141147EBF  not     rdx
  0000000141147EC2  and     rdx, r12
  0000000141147EC5  not     rdx
  0000000141147EC8  mov     rax, 0E58469EE58469EE6h
  0000000141147ED2  imul    rax, rdx
  0000000141147ED6  mov     rdx, rsi
  0000000141147ED9  and     rdx, rbp
  0000000141147EDC  not     rdx
  0000000141147EDF  and     rdx, r9
  0000000141147EE2  mov     r9, r12
  0000000141147EE5  and     r9, rdx
  0000000141147EE8  not     rdx
  0000000141147EEB  mov     r10, [rsp+190h+var_180]
  0000000141147EF0  and     rdx, r10
  0000000141147EF3  not     r9
  0000000141147EF6  not     rdx
  0000000141147EF9  and     rdx, r9
  0000000141147EFC  not     rdx
  0000000141147EFF  mov     r11, 34F72C234F72C235h
  0000000141147F09  imul    r11, rdx
  0000000141147F0D  add     r11, rax
  0000000141147F10  mov     r14, r10
  0000000141147F13  and     r14, rcx
  0000000141147F16  mov     rax, r14
  0000000141147F19  not     rax
  0000000141147F1C  and     r12, rsi
  0000000141147F1F  not     r12
  0000000141147F22  and     r12, rax
  0000000141147F25  mov     r9, rdi
  0000000141147F28  mov     rdx, rdi
  0000000141147F2B  and     rdx, r12
  0000000141147F2E  not     rdx
  0000000141147F31  and     rdx, r13
  0000000141147F34  mov     rdi, 0B08D3DCB08D3DCB1h
  0000000141147F3E  imul    rdi, rdx
  0000000141147F42  add     rdi, r11
  0000000141147F45  add     rdi, r8
  0000000141147F48  mov     r15, r10
  0000000141147F4B  and     r15, rbp
  0000000141147F4E  not     r15
  0000000141147F51  mov     rdx, rsi
  0000000141147F54  and     rdx, r15
  0000000141147F57  not     rdx
  0000000141147F5A  and     rdx, r9
  0000000141147F5D  mov     r8, 58469EE58469EE57h
  0000000141147F67  lea     rbx, [r8+1]
  0000000141147F6B  imul    rbx, rdx
  0000000141147F6F  mov     rdx, r10
  0000000141147F72  and     rdx, r13
  0000000141147F75  mov     r9, r13
  0000000141147F78  mov     [rsp+190h+var_D0], r13
  0000000141147F80  mov     r8, rdx
  0000000141147F83  not     r8
  0000000141147F86  mov     r13, [rsp+190h+var_168]
  0000000141147F8B  and     r13, rbp
  0000000141147F8E  not     r13
  0000000141147F91  and     r13, r8
  0000000141147F94  mov     r8, rcx
  0000000141147F97  and     r8, r13
  0000000141147F9A  not     r13
  0000000141147F9D  mov     r10, rsi
  0000000141147FA0  and     r10, r13
  0000000141147FA3  not     r10
  0000000141147FA6  not     r8
  0000000141147FA9  mov     r11, [rsp+190h+var_190]
  0000000141147FAD  and     r8, r11
  0000000141147FB0  and     r8, r10
  0000000141147FB3  mov     r10, 0EE58469EE58469EEh
  0000000141147FBD  imul    r8, r10
  0000000141147FC1  add     r8, rbx
  0000000141147FC4  add     r8, rdi
  0000000141147FC7  mov     r10, rcx
  0000000141147FCA  and     r10, r9
  0000000141147FCD  mov     r9, [rsp+190h+var_E0]
  0000000141147FD5  mov     rdi, r9
  0000000141147FD8  and     rdi, r10
  0000000141147FDB  not     r10
  0000000141147FDE  and     r10, r11
  0000000141147FE1  not     r10
  0000000141147FE4  not     rdi
  0000000141147FE7  and     rdi, r10
  0000000141147FEA  not     rdi
  0000000141147FED  and     rdi, [rsp+190h+var_168]
  0000000141147FF2  mov     r10, 0DCB08D3DCB08D3DEh
  0000000141147FFC  imul    r10, rdi
  0000000141148000  mov     rdi, r9
  0000000141148003  and     rdi, rcx
  0000000141148006  not     rdi
  0000000141148009  mov     r9, r11
  000000014114800C  and     r9, rsi
  000000014114800F  mov     rbx, r9
  0000000141148012  not     rbx
  0000000141148015  and     rbx, rdi
  0000000141148018  not     rbx
  000000014114801B  and     rbx, rbp
  000000014114801E  not     rbx
  0000000141148021  mov     r11, [rsp+190h+var_168]
  0000000141148026  and     rbx, r11
  0000000141148029  not     rbx
  000000014114802C  mov     rdi, 1A7B9611A7B9611Ch
  0000000141148036  imul    rdi, rbx
  000000014114803A  add     rdi, r10
  000000014114803D  add     rdi, r8
  0000000141148040  mov     r8, [rsp+190h+var_178]
  0000000141148045  not     r8
  0000000141148048  and     r8, r15
  000000014114804B  not     r8
  000000014114804E  mov     rbx, [rsp+190h+var_190]
  0000000141148052  and     r8, rbx
  0000000141148055  mov     r10, rsi
  0000000141148058  and     r10, r8
  000000014114805B  not     r8
  000000014114805E  and     r8, rcx
  0000000141148061  not     r8
  0000000141148064  not     r10
  0000000141148067  and     r10, r8
  000000014114806A  mov     r8, 8469EE58469EE584h
  0000000141148074  imul    r8, r10
  0000000141148078  and     r14, rbp
  000000014114807B  not     r14
  000000014114807E  mov     r15, [rsp+190h+var_D0]
  0000000141148086  and     rax, r15
  0000000141148089  not     rax
  000000014114808C  and     rax, r14
  000000014114808F  not     rax
  0000000141148092  mov     r14, [rsp+190h+var_E0]
  000000014114809A  and     rax, r14
  000000014114809D  not     rax
  00000001411480A0  mov     r10, 4F72C234F72C2350h
  00000001411480AA  imul    r10, rax
  00000001411480AE  add     r10, r8
  00000001411480B1  add     r10, rdi
  00000001411480B4  and     r11, rcx
  00000001411480B7  mov     r8, rbp
  00000001411480BA  and     r8, r11
  00000001411480BD  not     r11
  00000001411480C0  and     r11, r15
  00000001411480C3  not     r8
  00000001411480C6  not     r11
  00000001411480C9  and     r11, r8
  00000001411480CC  not     r11
  00000001411480CF  and     r11, rbx
  00000001411480D2  not     r11
  00000001411480D5  mov     r8, 611A7B9611A7B961h
  00000001411480DF  imul    r8, r11
  00000001411480E3  and     r9, r13
  00000001411480E6  not     r9
  00000001411480E9  mov     r11, 58469EE58469EE57h
  00000001411480F3  lea     rax, [r11+2]
  00000001411480F7  imul    rax, r9
  00000001411480FB  add     rax, r8
  00000001411480FE  not     r12
  0000000141148101  mov     r15, r14
  0000000141148104  and     r12, r14
  0000000141148107  not     r12
  000000014114810A  and     r12, rbp
  000000014114810D  imul    r12, r11
  0000000141148111  add     r12, rax
  0000000141148114  and     rdx, rcx
  0000000141148117  not     rdx
  000000014114811A  and     rdx, rbx
  000000014114811D  mov     rax, 0EE58469EE58469EEh
  0000000141148127  imul    rdx, rax
  000000014114812B  add     rdx, r12
  000000014114812E  add     rdx, r10
  0000000141148131  and     rbp, rbx
  0000000141148134  not     rbp
  0000000141148137  mov     r14, [rsp+190h+var_180]
  000000014114813C  and     rbp, r14
  000000014114813F  not     rbp
  0000000141148142  and     rbp, rcx
  0000000141148145  not     rbp
  0000000141148148  mov     rax, 8D3DCB08D3DCB08Ch
  0000000141148152  imul    rax, rbp
  0000000141148156  and     rsi, r15
  0000000141148159  not     rsi
  000000014114815C  and     rcx, rbx
  000000014114815F  mov     rdi, rbx
  0000000141148162  not     rcx
  0000000141148165  and     rcx, rsi
  0000000141148168  not     rcx
  000000014114816B  and     rcx, [rsp+190h+var_178]
  0000000141148170  mov     r8, 9EE58469EE58469Fh
  000000014114817A  imul    r8, rcx
  000000014114817E  add     r8, rax
  0000000141148181  add     r8, rdx
  0000000141148184  mov     rax, [rsp+190h+var_F8]
  000000014114818C  mov     rdx, [rsp+190h+var_C8]
  0000000141148194  and     rax, rdx
  0000000141148197  not     rax
  000000014114819A  lea     r9, [rsp+190h]
  00000001411481A2  mov     rcx, r9
  00000001411481A5  and     rcx, rdx
  00000001411481A8  mov     rdx, r9
  00000001411481AB  and     rdx, [rsp+190h+var_108]
  00000001411481B3  not     rdx
  00000001411481B6  and     rdx, rax
  00000001411481B9  imul    r9, rdx, 0FFFFFFFFFFFFFEAFh
  00000001411481C0  add     r9, rcx
  00000001411481C3  not     rdx
  00000001411481C6  imul    rcx, rdx, 0FFFFFFFFFFFFFEB0h
  00000001411481CD  add     r9, rcx
  00000001411481D0  mov     [rax+r9], r8
  00000001411481D4  mov     rsi, 0B915228D1D4FEEB7h
  00000001411481DE  imul    rsi, [rsp+190h+var_118]
  00000001411481E4  mov     r10, 1BFE30A8285C5E75h
  00000001411481EE  imul    r10, [rsp+190h+var_120]
  00000001411481F4  mov     rcx, r10
  00000001411481F7  not     rcx
  00000001411481FA  mov     rax, r15
  00000001411481FD  and     rax, rsi
  0000000141148200  mov     r8, r10
  0000000141148203  and     r8, rax
  0000000141148206  not     rax
  0000000141148209  and     rax, rcx
  000000014114820C  mov     r11, rcx
  000000014114820F  not     rax
  0000000141148212  not     r8
  0000000141148215  and     r8, rax
  0000000141148218  mov     rdx, r14
  000000014114821B  mov     rax, r14
  000000014114821E  and     rax, r8
  0000000141148221  not     r8
  0000000141148224  mov     rcx, [rsp+190h+var_168]
  0000000141148229  and     r8, rcx
  000000014114822C  not     r8
  000000014114822F  not     rax
  0000000141148232  and     rax, r8
  0000000141148235  mov     r8, 89D89D89D89D89D8h
  000000014114823F  inc     r8
  0000000141148242  imul    r8, rax
  0000000141148246  mov     r9, rcx
  0000000141148249  mov     rbx, rcx
  000000014114824C  mov     rcx, r11
  000000014114824F  and     r9, r11
  0000000141148252  not     r9
  0000000141148255  mov     r12, rdi
  0000000141148258  mov     rax, rdi
  000000014114825B  and     rax, rsi
  000000014114825E  and     rax, r9
  0000000141148261  mov     r11, 2762762762762763h
  000000014114826B  imul    r11, rax
  000000014114826F  add     r11, r8
  0000000141148272  mov     r13, rsi
  0000000141148275  not     r13
  0000000141148278  and     r12, r10
  000000014114827B  not     r12
  000000014114827E  mov     rax, r15
  0000000141148281  and     rax, rcx
  0000000141148284  mov     rbp, rcx
  0000000141148287  mov     [rsp+190h+var_178], rcx
  000000014114828C  mov     r8, r13
  000000014114828F  and     r8, rax
  0000000141148292  not     rax
  0000000141148295  and     r12, rax
  0000000141148298  mov     rdi, r14
  000000014114829B  and     rdi, r8
  000000014114829E  not     r8
  00000001411482A1  and     rax, rsi
  00000001411482A4  not     rax
  00000001411482A7  and     rax, r8
  00000001411482AA  not     rax
  00000001411482AD  and     rax, r14
  00000001411482B0  mov     rcx, 9D89D89D89D89D89h
  00000001411482BA  lea     r8, [rcx+2]
  00000001411482BE  imul    r8, rax
  00000001411482C2  mov     rax, r13
  00000001411482C5  and     rax, r12
  00000001411482C8  and     rax, r14
  00000001411482CB  not     rax
  00000001411482CE  mov     rcx, 13B13B13B13B13B2h
  00000001411482D8  imul    rax, rcx
  00000001411482DC  add     r8, rax
  00000001411482DF  mov     r14, 0D89D89D89D89D89Dh
  00000001411482E9  imul    r14, rdi
  00000001411482ED  add     r14, r8
  00000001411482F0  add     r14, r11
  00000001411482F3  mov     rcx, rdx
  00000001411482F6  mov     rax, r15
  00000001411482F9  and     rcx, r15
  00000001411482FC  mov     r11, r10
  00000001411482FF  and     r11, rsi
  0000000141148302  not     r11
  0000000141148305  mov     rdi, rbx
  0000000141148308  mov     rbx, [rsp+190h+var_190]
  000000014114830C  and     rdi, rbx
  000000014114830F  and     r11, rdi
  0000000141148312  not     rdi
  0000000141148315  mov     r8, rcx
  0000000141148318  not     rcx
  000000014114831B  and     rcx, rbp
  000000014114831E  and     rcx, rdi
  0000000141148321  mov     rdi, rdx
  0000000141148324  and     rdi, r10
  0000000141148327  mov     r15, rdi
  000000014114832A  not     r15
  000000014114832D  mov     rdx, rax
  0000000141148330  and     rdx, r15
  0000000141148333  not     rdx
  0000000141148336  and     rdx, r13
  0000000141148339  and     r9, r15
  000000014114833C  mov     rax, rbx
  000000014114833F  and     rax, r9
  0000000141148342  and     r15, r13
  0000000141148345  not     r12
  0000000141148348  and     r12, r13
  000000014114834B  and     r8, r13
  000000014114834E  mov     rbp, [rsp+190h+var_178]
  0000000141148353  and     rbp, r13
  0000000141148356  mov     rbx, rsi
  0000000141148359  and     rbx, rcx
  000000014114835C  not     rcx
  000000014114835F  and     rcx, r13
  0000000141148362  and     r13, rax
  0000000141148365  not     r13
  0000000141148368  not     rax
  000000014114836B  and     rax, rsi
  000000014114836E  not     rax
  0000000141148371  and     rax, r13
  0000000141148374  sub     r14, rax
  0000000141148377  add     r14, rdx
  000000014114837A  not     r15
  000000014114837D  and     rdi, rsi
  0000000141148380  not     rdi
  0000000141148383  and     rdi, r15
  0000000141148386  not     rdi
  0000000141148389  mov     r15, [rsp+190h+var_190]
  000000014114838D  and     rdi, r15
  0000000141148390  not     rdi
  0000000141148393  mov     rax, 6276276276276277h
  000000014114839D  imul    rax, rdi
  00000001411483A1  add     rax, r14
  00000001411483A4  not     r11
  00000001411483A7  mov     r14, 13B13B13B13B13B2h
  00000001411483B1  lea     rdx, [r14-1]
  00000001411483B5  imul    rdx, r11
  00000001411483B9  not     r12
  00000001411483BC  mov     r11, [rsp+190h+var_168]
  00000001411483C1  and     r12, r11
  00000001411483C4  not     r12
  00000001411483C7  mov     rdi, 89D89D89D89D89D8h
  00000001411483D1  imul    r12, rdi
  00000001411483D5  add     r12, rdx
  00000001411483D8  mov     rdx, [rsp+190h+var_178]
  00000001411483DD  and     rdx, r8
  00000001411483E0  not     rdx
  00000001411483E3  not     r8
  00000001411483E6  and     r8, r10
  00000001411483E9  not     r8
  00000001411483EC  and     r8, rdx
  00000001411483EF  imul    r8, r14
  00000001411483F3  add     r8, r12
  00000001411483F6  not     rbp
  00000001411483F9  and     rbp, r15
  00000001411483FC  mov     r13, [rsp+190h+var_180]
  0000000141148401  and     rbp, r13
  0000000141148404  not     rbp
  0000000141148407  mov     rdx, 0EC4EC4EC4EC4EC4Eh
  0000000141148411  imul    rbp, rdx
  0000000141148415  add     rbp, r8
  0000000141148418  and     r10, r11
  000000014114841B  mov     r8, r15
  000000014114841E  and     r8, r10
  0000000141148421  not     r10
  0000000141148424  mov     r11, [rsp+190h+var_E0]
  000000014114842C  and     r10, r11
  000000014114842F  not     r8
  0000000141148432  not     r10
  0000000141148435  and     r8, rsi
  0000000141148438  and     r8, r10
  000000014114843B  mov     r10, 9D89D89D89D89D89h
  0000000141148445  imul    r8, r10
  0000000141148449  add     r8, rbp
  000000014114844C  add     r8, rax
  000000014114844F  not     rcx
  0000000141148452  not     rbx
  0000000141148455  and     rbx, rcx
  0000000141148458  lea     rax, [rdx+1]
  000000014114845C  imul    rax, rbx
  0000000141148460  add     rax, r8
  0000000141148463  not     r9
  0000000141148466  and     r9, rsi
  0000000141148469  mov     rcx, r11
  000000014114846C  and     rcx, r9
  000000014114846F  not     r9
  0000000141148472  and     r9, r15
  0000000141148475  not     r9
  0000000141148478  not     rcx
  000000014114847B  and     rcx, r9
  000000014114847E  not     rcx
  0000000141148481  imul    rcx, rdx
  0000000141148485  add     rcx, rax
  0000000141148488  lea     r8, [rsp+190h]
  0000000141148490  mov     rax, r8
  0000000141148493  mov     r9, [rsp+190h+var_A0]
  000000014114849B  and     rax, r9
  000000014114849E  mov     rdx, r9
  00000001411484A1  not     rdx
  00000001411484A4  and     rdx, r8
  00000001411484A7  add     rax, rdx
  00000001411484AA  not     rdx
  00000001411484AD  mov     r8, [rsp+190h+var_F8]
  00000001411484B5  and     r8, r9
  00000001411484B8  not     r8
  00000001411484BB  and     r8, rdx
  00000001411484BE  imul    rdx, r8, 0FFFFFFFFFFFFFF58h
  00000001411484C5  add     rdx, rax
  00000001411484C8  not     r8
  00000001411484CB  imul    rax, r8, 0FFFFFFFFFFFFFF58h
  00000001411484D2  mov     [rax+rdx], rcx
  00000001411484D6  mov     r8, [rsp+190h+var_108]
  00000001411484DE  mov     rax, r8
  00000001411484E1  mov     r12, [rsp+190h+var_160]
  00000001411484E6  and     rax, r12
  00000001411484E9  not     rax
  00000001411484EC  mov     rbx, [rsp+190h+var_188]
  00000001411484F1  not     rbx
  00000001411484F4  and     rbx, rax
  00000001411484F7  mov     rdi, [rsp+190h+var_C8]
  00000001411484FF  mov     rcx, rdi
  0000000141148502  and     rcx, r12
  0000000141148505  mov     r14, [rsp+190h+var_170]
  000000014114850A  mov     rax, r14
  000000014114850D  and     rax, rcx
  0000000141148510  not     rax
  0000000141148513  not     rcx
  0000000141148516  mov     r10, [rsp+190h+var_158]
  000000014114851B  and     rcx, r10
  000000014114851E  not     rcx
  0000000141148521  and     rcx, rax
  0000000141148524  mov     rdx, r14
  0000000141148527  and     rdx, r12
  000000014114852A  not     rdx
  000000014114852D  mov     rax, r10
  0000000141148530  mov     r15, [rsp+190h+var_138]
  0000000141148535  and     rax, r15
  0000000141148538  not     rax
  000000014114853B  and     rax, rdi
  000000014114853E  and     rax, rdx
  0000000141148541  not     rbx
  0000000141148544  and     rbx, r13
  0000000141148547  mov     r9, r8
  000000014114854A  and     r9, r13
  000000014114854D  and     rcx, r13
  0000000141148550  and     rax, r13
  0000000141148553  mov     rdx, r8
  0000000141148556  and     rdx, r15
  0000000141148559  and     rdx, r13
  000000014114855C  mov     r11, r13
  000000014114855F  mov     rsi, rdi
  0000000141148562  mov     r13, rdi
  0000000141148565  and     rsi, r14
  0000000141148568  mov     rdi, r10
  000000014114856B  and     rdi, rbx
  000000014114856E  not     rbx
  0000000141148571  and     rbx, r14
  0000000141148574  mov     [rsp+190h+var_188], rbx
  0000000141148579  mov     r10, r9
  000000014114857C  and     r9, r14
  000000014114857F  mov     rbx, r14
  0000000141148582  mov     rbp, r14
  0000000141148585  and     r14, r11
  0000000141148588  mov     [rsp+190h+var_170], r14
  000000014114858D  mov     r14, r15
  0000000141148590  and     r14, rsi
  0000000141148593  mov     r8, r12
  0000000141148596  mov     r11, r12
  0000000141148599  and     r11, rsi
  000000014114859C  not     r11
  000000014114859F  not     rsi
  00000001411485A2  and     rsi, r15
  00000001411485A5  not     rsi
  00000001411485A8  and     rsi, r11
  00000001411485AB  mov     r11, [rsp+190h+var_168]
  00000001411485B0  and     r14, r11
  00000001411485B3  not     rsi
  00000001411485B6  and     rsi, r11
  00000001411485B9  mov     r15, r13
  00000001411485BC  and     r15, r11
  00000001411485BF  mov     r12, r11
  00000001411485C2  mov     r13, r11
  00000001411485C5  and     r12, r8
  00000001411485C8  not     r12
  00000001411485CB  and     r12, [rsp+190h+var_108]
  00000001411485D3  and     rbx, r12
  00000001411485D6  not     r12
  00000001411485D9  mov     r8, [rsp+190h+var_158]
  00000001411485DE  and     r12, r8
  00000001411485E1  not     r15
  00000001411485E4  not     r10
  00000001411485E7  and     r15, r10
  00000001411485EA  and     r10, r8
  00000001411485ED  and     rbp, rdx
  00000001411485F0  not     rdx
  00000001411485F3  and     rdx, r8
  00000001411485F6  mov     r11, r8
  00000001411485F9  and     r8, r13
  00000001411485FC  not     r15
  00000001411485FF  and     r11, [rsp+190h+var_160]
  0000000141148604  and     r15, r11
  0000000141148607  and     r11, [rsp+190h+var_108]
  000000014114860F  and     r11, r13
  0000000141148612  mov     r13, 333333333333332Dh
  000000014114861C  imul    r14, r13
  0000000141148620  mov     r13, 6666666666666667h
  000000014114862A  imul    rsi, r13
  000000014114862E  add     rsi, r14
  0000000141148631  mov     r14, [rsp+190h+var_188]
  0000000141148636  not     r14
  0000000141148639  not     rdi
  000000014114863C  and     rdi, r14
  000000014114863F  mov     r14, [rsp+190h+var_80]
  0000000141148647  imul    r14, rdi
  000000014114864B  add     r14, rsi
  000000014114864E  mov     rsi, [rsp+190h+var_140]
  0000000141148653  not     rsi
  0000000141148656  add     rsi, rsi
  0000000141148659  lea     rsi, [rsi+rsi*2]
  000000014114865D  sub     r14, rsi
  0000000141148660  mov     rsi, [rsp+190h+var_100]
  0000000141148668  add     rsi, [rsp+190h+var_88]
  0000000141148670  add     rsi, r14
  0000000141148673  not     rbx
  0000000141148676  not     r12
  0000000141148679  and     r12, rbx
  000000014114867C  not     r12
  000000014114867F  mov     rdi, [rsp+190h+var_90]
  0000000141148687  imul    rdi, r12
  000000014114868B  add     rdi, rsi
  000000014114868E  not     r15
  0000000141148691  lea     rsi, [rdi+r15*2]
  0000000141148695  mov     rdi, [rsp+190h+var_148]
  000000014114869A  imul    rdi, rcx
  000000014114869E  add     rdi, [rsp+190h+var_128]
  00000001411486A3  not     r9
  00000001411486A6  not     r10
  00000001411486A9  and     r10, r9
  00000001411486AC  mov     r14, [rsp+190h+var_138]
  00000001411486B1  mov     rcx, r14
  00000001411486B4  and     rcx, r10
  00000001411486B7  not     r10
  00000001411486BA  mov     rbx, [rsp+190h+var_160]
  00000001411486BF  and     r10, rbx
  00000001411486C2  not     r10
  00000001411486C5  not     rcx
  00000001411486C8  and     rcx, r10
  00000001411486CB  not     rcx
  00000001411486CE  mov     r9, [rsp+190h+var_F0]
  00000001411486D6  imul    r9, rcx
  00000001411486DA  add     r9, rdi
  00000001411486DD  add     r9, rsi
  00000001411486E0  not     rax
  00000001411486E3  lea     rcx, [r13+6]
  00000001411486E7  imul    rcx, rax
  00000001411486EB  not     rbp
  00000001411486EE  not     rdx
  00000001411486F1  and     rdx, rbp
  00000001411486F4  not     rdx
  00000001411486F7  mov     rax, [rsp+190h+var_150]
  00000001411486FC  imul    rax, rdx
  0000000141148700  add     rax, rcx
  0000000141148703  add     rax, r9
  0000000141148706  mov     rdx, rax
  0000000141148709  not     r8
  000000014114870C  mov     rax, [rsp+190h+var_170]
  0000000141148711  not     rax
  0000000141148714  and     rax, r8
  0000000141148717  mov     rcx, r14
  000000014114871A  and     rcx, rax
  000000014114871D  not     rax
  0000000141148720  and     rax, rbx
  0000000141148723  not     rax
  0000000141148726  not     rcx
  0000000141148729  and     rcx, rax
  000000014114872C  mov     rax, [rsp+190h+var_C8]
  0000000141148734  and     rax, rcx
  0000000141148737  not     rax
  000000014114873A  not     rcx
  000000014114873D  mov     rsi, [rsp+190h+var_108]
  0000000141148745  and     rcx, rsi
  0000000141148748  not     rcx
  000000014114874B  and     rcx, rax
  000000014114874E  imul    rcx, r13
  0000000141148752  not     r11
  0000000141148755  mov     rax, [rsp+190h+var_C0]
  000000014114875D  imul    rax, r11
  0000000141148761  add     rax, rcx
  0000000141148764  add     rax, rdx
  0000000141148767  mov     r11, rax
  000000014114876A  lea     rdx, [rsp+190h]
  0000000141148772  mov     rax, rdx
  0000000141148775  mov     rcx, [rsp+190h+var_110]
  000000014114877D  and     rax, rcx
  0000000141148780  mov     r8, [rsp+190h+var_F8]
  0000000141148788  and     r8, rcx
  000000014114878B  mov     r9, rcx
  000000014114878E  imul    rcx, r8, 0FFFFFFFFFFFFFF20h
  0000000141148795  add     rcx, rax
  0000000141148798  not     r8
  000000014114879B  mov     r10, [rsp+190h+var_130]
  00000001411487A0  and     rdx, r10
  00000001411487A3  imul    rax, rdx, 0FFFFFFFFFFFFFF21h
  00000001411487AA  not     rdx
  00000001411487AD  and     rdx, r8
  00000001411487B0  imul    rdx, 0FFFFFFFFFFFFFF20h
  00000001411487B7  add     rdx, rcx
  00000001411487BA  mov     [rax+rdx], r11
  00000001411487BE  mov     rcx, [rsp+190h+var_120]
  00000001411487C3  imul    eax, ecx, 0DD7AB450h
  00000001411487C9  mov     rdx, [rsp+190h+var_A0]
  00000001411487D1  mov     [rsp+rax+190h], rdx
  00000001411487D9  mov     rax, [rsp+190h+var_60]
  00000001411487E1  mov     rdx, [rsp+190h+var_B8]
  00000001411487E9  mov     [rsp+rax+190h], rdx
  00000001411487F1  mov     r11, [rsp+190h+var_118]
  00000001411487F6  imul    eax, r11d, 25BD5418h
  00000001411487FD  mov     [rsp+rax+190h], r10
  0000000141148805  imul    eax, ecx, 5D0034E8h
  000000014114880B  mov     rdx, [rsp+190h+var_A8]
  0000000141148813  mov     [rsp+rax+190h], rdx
  000000014114881B  mov     rax, [rsp+190h+var_48]
  0000000141148823  mov     rdx, [rsp+190h+var_50]
  000000014114882B  mov     r8, [rsp+190h+var_B0]
  0000000141148833  mov     [rax+rdx+1], r8
  0000000141148838  imul    eax, ecx, 49D39170h
  000000014114883E  mov     rdx, [rsp+190h+var_68]
  0000000141148846  mov     [rsp+rax+190h], rdx
  000000014114884E  imul    eax, ecx, 0DF64B1F0h
  0000000141148854  mov     rdx, [rsp+190h+var_70]
  000000014114885C  mov     [rsp+rax+190h], rdx
  0000000141148864  imul    eax, r11d, 6C6B7200h
  000000014114886B  mov     [rsp+rax+190h], rsi
  0000000141148873  mov     rdx, 0FFFFFFFEBFF53C01h
  000000014114887D  lea     rax, [rdx-0E8E66Eh]
  0000000141148884  imul    rax, r10
  0000000141148888  add     rdx, 0FFFFFFFFFF171991h
  000000014114888F  imul    rdx, r9
  0000000141148893  add     rdx, rax
  0000000141148896  imul    ecx, 0A9B4F196h
  000000014114889C  add     rsp, 150h
  00000001411488A3  pop     rbx
  00000001411488A4  pop     rbp
  00000001411488A5  pop     rdi
  00000001411488A6  pop     rsi
  00000001411488A7  pop     r12
  00000001411488A9  pop     r13
  00000001411488AB  pop     r14
  00000001411488AD  pop     r15
  00000001411488AF  jmp     rdx

