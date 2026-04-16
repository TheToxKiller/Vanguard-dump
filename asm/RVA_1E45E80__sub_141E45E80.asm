// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E45E80                          ║
// ║  VA        : 0x141E45E80                            ║
// ║  RVA       : 0x1E45E80                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B84C5  ??
//
// ── CALLS TO (30) ──
//   0x141E45E82  sub_141E45E80
//   0x141E45E84  sub_141E45E80
//   0x141E45E86  sub_141E45E80
//   0x141E45E88  sub_141E45E80
//   0x141E45E89  sub_141E45E80
//   0x141E45E8A  sub_141E45E80
//   0x141E45E8B  sub_141E45E80
//   0x141E45E8C  sub_141E45E80
//   0x141E45E93  sub_141E45E80
//   0x141E45E9B  sub_141E45E80
//   0x141E45EA3  sub_141E45E80
//   0x141E45EA6  sub_141E45E80
//   0x141E45EA9  sub_141E45E80
//   0x141E45EAC  sub_141E45E80
//   0x141E45EAF  sub_141E45E80
//   0x141E45EB7  sub_141E45E80
//   0x141E45EBA  sub_141E45E80
//   0x141E45EBD  sub_141E45E80
//   0x141E45EC0  sub_141E45E80
//   0x141E45EC8  sub_141E45E80
//   0x141E45ECB  sub_141E45E80
//   0x141E45ECE  sub_141E45E80
//   0x141E45ED8  sub_141E45E80
//   0x141E45EDB  sub_141E45E80
//   0x141E45EE5  sub_141E45E80
//   0x141E45EE9  sub_141E45E80
//   0x141E45EED  sub_141E45E80
//   0x141E45EF0  sub_141E45E80
//   0x141E45EF3  sub_141E45E80
//   0x141E45EF6  sub_141E45E80
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14651 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B84C5  ??
;
; ── Instructions ───────────────────────────────
  0000000141E45E80  push    r15
  0000000141E45E82  push    r14
  0000000141E45E84  push    r13
  0000000141E45E86  push    r12
  0000000141E45E88  push    rsi
  0000000141E45E89  push    rdi
  0000000141E45E8A  push    rbp
  0000000141E45E8B  push    rbx
  0000000141E45E8C  sub     rsp, 540h
  0000000141E45E93  mov     r11, [rsp+580h+arg_148]
  0000000141E45E9B  mov     rdx, [rsp+580h+arg_110]
  0000000141E45EA3  mov     rcx, rdx
  0000000141E45EA6  not     rcx
  0000000141E45EA9  mov     r8, rcx
  0000000141E45EAC  and     r8, r11
  0000000141E45EAF  mov     r13, [rsp+580h+arg_38]
  0000000141E45EB7  mov     r9, r8
  0000000141E45EBA  and     r9, r13
  0000000141E45EBD  not     r9
  0000000141E45EC0  mov     rbp, [rsp+580h+arg_80]
  0000000141E45EC8  mov     rax, rbp
  0000000141E45ECB  not     rax
  0000000141E45ECE  mov     r10, 0DFB4FFEFFFEFBFEFh
  0000000141E45ED8  or      r10, rbp
  0000000141E45EDB  mov     rdi, 5D7FD351A73B325Eh
  0000000141E45EE5  imul    rdi, r10
  0000000141E45EE9  imul    r9, rdi
  0000000141E45EED  mov     rsi, r13
  0000000141E45EF0  not     rsi
  0000000141E45EF3  mov     rbx, rcx
  0000000141E45EF6  mov     r14, rdx
  0000000141E45EF9  and     r14, r11
  0000000141E45EFC  mov     r15, rdx
  0000000141E45EFF  and     r15, r13
  0000000141E45F02  not     r15
  0000000141E45F05  and     rcx, rsi
  0000000141E45F08  not     rcx
  0000000141E45F0B  and     rcx, r15
  0000000141E45F0E  mov     r15, rcx
  0000000141E45F11  not     r15
  0000000141E45F14  and     r15, r11
  0000000141E45F17  and     rcx, r11
  0000000141E45F1A  not     r11
  0000000141E45F1D  and     rbx, r11
  0000000141E45F20  mov     r12, r13
  0000000141E45F23  and     r12, rbx
  0000000141E45F26  not     rbx
  0000000141E45F29  and     rbx, rsi
  0000000141E45F2C  not     rbx
  0000000141E45F2F  not     r12
  0000000141E45F32  and     r12, rbx
  0000000141E45F35  not     r12
  0000000141E45F38  mov     rbx, r13
  0000000141E45F3B  and     rbx, r14
  0000000141E45F3E  not     r14
  0000000141E45F41  and     r14, rsi
  0000000141E45F44  not     r14
  0000000141E45F47  not     rbx
  0000000141E45F4A  and     rbx, r14
  0000000141E45F4D  mov     r14, 0D14016572C6266D1h
  0000000141E45F57  imul    r14, r10
  0000000141E45F5B  imul    r12, r14
  0000000141E45F5F  imul    rbx, rdi
  0000000141E45F63  add     rbx, r9
  0000000141E45F66  mov     r9, 2EBFE9A8D39D992Fh
  0000000141E45F70  imul    r9, r10
  0000000141E45F74  imul    r9, r15
  0000000141E45F78  add     r9, rbx
  0000000141E45F7B  add     r9, r12
  0000000141E45F7E  not     r8
  0000000141E45F81  and     r8, r13
  0000000141E45F84  mov     rdi, 0A2802CAE58C4CDA2h
  0000000141E45F8E  imul    rdi, r10
  0000000141E45F92  imul    rdi, r8
  0000000141E45F96  imul    rcx, r14
  0000000141E45F9A  add     rcx, rdi
  0000000141E45F9D  and     r11, rdx
  0000000141E45FA0  and     r13, r11
  0000000141E45FA3  not     r11
  0000000141E45FA6  and     r11, rsi
  0000000141E45FA9  not     r11
  0000000141E45FAC  not     r13
  0000000141E45FAF  and     r13, r11
  0000000141E45FB2  not     r13
  0000000141E45FB5  imul    r13, r14
  0000000141E45FB9  add     r13, rcx
  0000000141E45FBC  add     r13, r9
  0000000141E45FBF  mov     r8, rbp
  0000000141E45FC2  shr     r8, 38h
  0000000141E45FC6  not     r8d
  0000000141E45FC9  mov     [rsp+580h+var_3F8], r8
  0000000141E45FD1  mov     edx, r8d
  0000000141E45FD4  and     edx, 1
  0000000141E45FD7  mov     [rsp+580h+var_488], rdx
  0000000141E45FDF  imul    ecx, r13d, 2678D4B0h
  0000000141E45FE6  add     rcx, rsp
  0000000141E45FE9  add     rcx, 580h
  0000000141E45FF0  mov     [rsp+580h+var_408], rcx
  0000000141E45FF8  imul    rdx, rcx
  0000000141E45FFC  mov     r8, rbp
  0000000141E45FFF  shr     r8, 2Ch
  0000000141E46003  not     r8d
  0000000141E46006  mov     [rsp+580h+var_2C0], r8
  0000000141E4600E  mov     ebp, r8d
  0000000141E46011  and     ebp, 401h
  0000000141E46017  imul    ecx, r13d, 284DD2A0h
  0000000141E4601E  mov     [rsp+580h+var_508], rcx
  0000000141E46023  lea     r9, [rsp+rcx+580h+var_580]
  0000000141E46027  add     r9, 580h
  0000000141E4602E  mov     [rsp+580h+var_260], r9
  0000000141E46036  mov     rcx, rbp
  0000000141E46039  imul    rcx, r9
  0000000141E4603D  shr     rax, 12h
  0000000141E46041  mov     r12, 1000000001h
  0000000141E4604B  and     r12, rax
  0000000141E4604E  imul    eax, r13d, 36F5C220h
  0000000141E46055  mov     [rsp+580h+var_4C8], rax
  0000000141E4605D  add     rax, rsp
  0000000141E46060  add     rax, 580h
  0000000141E46066  mov     [rsp+580h+var_4E0], rax
  0000000141E4606E  mov     r9, r12
  0000000141E46071  mov     [rsp+580h+var_4C0], r12
  0000000141E46079  imul    r9, rax
  0000000141E4607D  mov     rax, rcx
  0000000141E46080  not     rax
  0000000141E46083  mov     r8, rdx
  0000000141E46086  and     r8, rax
  0000000141E46089  not     r8
  0000000141E4608C  and     r8, r9
  0000000141E4608F  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141E46099  lea     r11, [rbx+1]
  0000000141E4609D  imul    r11, r8
  0000000141E460A1  mov     r8, r9
  0000000141E460A4  not     r8
  0000000141E460A7  mov     rsi, rcx
  0000000141E460AA  and     rsi, r8
  0000000141E460AD  mov     r10, rdx
  0000000141E460B0  and     r10, rsi
  0000000141E460B3  mov     rdi, 5555555555555556h
  0000000141E460BD  lea     r14, [rdi-2]
  0000000141E460C1  mov     r15, rdi
  0000000141E460C4  imul    r10, r14
  0000000141E460C8  mov     [rsp+580h+var_3C0], r14
  0000000141E460D0  add     r11, r10
  0000000141E460D3  mov     r10, rdx
  0000000141E460D6  not     r10
  0000000141E460D9  and     r10, r8
  0000000141E460DC  mov     rdi, r10
  0000000141E460DF  and     r10, rcx
  0000000141E460E2  not     rdi
  0000000141E460E5  and     rdi, rax
  0000000141E460E8  not     rdi
  0000000141E460EB  not     r10
  0000000141E460EE  and     r10, rdi
  0000000141E460F1  imul    rdi, r15
  0000000141E460F5  add     rdi, r11
  0000000141E460F8  not     rsi
  0000000141E460FB  and     r9, rax
  0000000141E460FE  not     r9
  0000000141E46101  and     r9, rsi
  0000000141E46104  not     r9
  0000000141E46107  and     r9, rdx
  0000000141E4610A  lea     r11, [rbx+2]
  0000000141E4610E  imul    r11, r9
  0000000141E46112  add     r11, rdi
  0000000141E46115  not     r10
  0000000141E46118  imul    r10, rbx
  0000000141E4611C  add     r10, r11
  0000000141E4611F  and     r8, rdx
  0000000141E46122  mov     rdx, r8
  0000000141E46125  and     r8, rcx
  0000000141E46128  not     rdx
  0000000141E4612B  and     rcx, rdx
  0000000141E4612E  not     rcx
  0000000141E46131  imul    rcx, r15
  0000000141E46135  add     rcx, r10
  0000000141E46138  and     rdx, rax
  0000000141E4613B  not     rdx
  0000000141E4613E  not     r8
  0000000141E46141  and     r8, rdx
  0000000141E46144  not     r8
  0000000141E46147  imul    r8, r14
  0000000141E4614B  mov     rax, [r8+rcx]
  0000000141E4614F  mov     [rsp+580h+var_560], rax
  0000000141E46154  imul    eax, r13d, 3176C850h
  0000000141E4615B  mov     [rsp+580h+var_568], rax
  0000000141E46160  add     rax, rsp
  0000000141E46163  add     rax, 580h
  0000000141E46169  imul    rax, [rsp+580h+var_488]
  0000000141E46172  imul    ecx, r13d, 0A58E55B8h
  0000000141E46179  lea     r8, [rsp+rcx+580h+var_580]
  0000000141E4617D  add     r8, 580h
  0000000141E46184  imul    r8, rbp
  0000000141E46188  add     r8, rax
  0000000141E4618B  imul    eax, r13d, 22CED8D0h
  0000000141E46192  mov     [rsp+580h+var_4B8], rax
  0000000141E4619A  add     rax, rsp
  0000000141E4619D  add     rax, 580h
  0000000141E461A3  imul    rax, r12
  0000000141E461A7  mov     rcx, r8
  0000000141E461AA  not     rcx
  0000000141E461AD  mov     rdx, rax
  0000000141E461B0  and     rdx, rcx
  0000000141E461B3  not     rdx
  0000000141E461B6  not     rax
  0000000141E461B9  and     r8, rax
  0000000141E461BC  not     r8
  0000000141E461BF  and     r8, rdx
  0000000141E461C2  and     rax, rcx
  0000000141E461C5  mov     r9, r8
  0000000141E461C8  sub     r8, rax
  0000000141E461CB  mov     rcx, [rsp+580h+arg_170]
  0000000141E461D3  mov     eax, ecx
  0000000141E461D5  not     eax
  0000000141E461D7  and     eax, 5
  0000000141E461DA  mov     r15, rcx
  0000000141E461DD  mov     rdx, rcx
  0000000141E461E0  mov     [rsp+580h+var_78], rcx
  0000000141E461E8  shr     r15, 6
  0000000141E461EC  not     r15d
  0000000141E461EF  and     r15d, 5000001h
  0000000141E461F6  imul    r15, rax
  0000000141E461FA  imul    eax, r13d, 928F5B0h
  0000000141E46201  mov     [rsp+580h+var_410], rax
  0000000141E46209  add     rax, rsp
  0000000141E4620C  add     rax, 580h
  0000000141E46212  mov     [rsp+580h+var_550], rax
  0000000141E46217  mov     rcx, r15
  0000000141E4621A  imul    rcx, rax
  0000000141E4621E  not     rcx
  0000000141E46221  mov     r10, rdx
  0000000141E46224  shr     r10, 2Eh
  0000000141E46228  and     r10d, 101h
  0000000141E4622F  imul    eax, r13d, 883E76B8h
  0000000141E46236  add     rax, rsp
  0000000141E46239  add     rax, 580h
  0000000141E4623F  imul    rax, r10
  0000000141E46243  mov     r14, r10
  0000000141E46246  not     rax
  0000000141E46249  and     rax, rcx
  0000000141E4624C  mov     rcx, rdx
  0000000141E4624F  shr     rcx, 3
  0000000141E46253  not     ecx
  0000000141E46255  mov     r11d, ecx
  0000000141E46258  and     r11d, 28000001h
  0000000141E4625F  imul    r10d, r13d, 91676C68h
  0000000141E46266  test    cl, 1
  0000000141E46269  not     rax
  0000000141E4626C  lea     rcx, [rsp+r10+580h]
  0000000141E46274  mov     [rsp+580h+var_480], rcx
  0000000141E4627C  cmovnz  rax, rcx
  0000000141E46280  imul    ecx, r13d, 3A9FBE00h
  0000000141E46287  mov     rsi, [rsp+rcx+580h]
  0000000141E4628F  imul    ecx, r13d, -73h
  0000000141E46293  mov     [rsp+580h+var_4EC], ecx
  0000000141E4629A  mov     rdx, rsi
  0000000141E4629D  shl     rdx, cl
  0000000141E462A0  imul    ecx, r13d, 33h ; '3'
  0000000141E462A4  mov     [rsp+580h+var_4F0], ecx
  0000000141E462AB  shr     rsi, cl
  0000000141E462AE  not     rdx
  0000000141E462B1  not     rsi
  0000000141E462B4  and     rsi, rdx
  0000000141E462B7  mov     rcx, 39641CDDC52F5435h
  0000000141E462C1  imul    rcx, r13
  0000000141E462C5  mov     [rsp+580h+var_270], rcx
  0000000141E462CD  and     rcx, rsi
  0000000141E462D0  not     rcx
  0000000141E462D3  not     rsi
  0000000141E462D6  mov     rdx, 96B8E7B3AAB35BECh
  0000000141E462E0  imul    rdx, r13
  0000000141E462E4  mov     [rsp+580h+var_3D8], rdx
  0000000141E462EC  and     rsi, rdx
  0000000141E462EF  not     rsi
  0000000141E462F2  and     rsi, rcx
  0000000141E462F5  mov     [rsp+580h+var_4B0], rsi
  0000000141E462FD  not     r9
  0000000141E46300  mov     rcx, rsi
  0000000141E46303  shr     rcx, 39h
  0000000141E46307  mov     [rsp+580h+var_440], rcx
  0000000141E4630F  imul    edx, r13d, 2BF7CE80h
  0000000141E46316  and     ecx, 1
  0000000141E46319  mov     [rsp+580h+var_400], rcx
  0000000141E46321  mov     rcx, [rsp+r10+580h]
  0000000141E46329  mov     [rsp+580h+var_4D8], rcx
  0000000141E46331  setz    byte ptr [rsp+580h+var_3D0]
  0000000141E46339  mov     rdi, 0DF1C4213C2F8DAFDh
  0000000141E46343  imul    rdi, r13
  0000000141E46347  add     rdi, rcx
  0000000141E4634A  imul    ecx, r13d, 40753F7Ch
  0000000141E46351  mov     [rsp+580h+var_2C8], rcx
  0000000141E46359  mov     r10, rdi
  0000000141E4635C  shl     r10, cl
  0000000141E4635F  lea     ecx, ds:0[r13*4]
  0000000141E46367  shr     rdi, cl
  0000000141E4636A  mov     rcx, [r9+r8]
  0000000141E4636E  mov     [rsp+580h+var_3A8], rcx
  0000000141E46376  not     r10
  0000000141E46379  not     rdi
  0000000141E4637C  and     rdi, r10
  0000000141E4637F  not     rdi
  0000000141E46382  imul    ecx, r13d, 5Bh ; '['
  0000000141E46386  mov     r8, rdi
  0000000141E46389  shl     r8, cl
  0000000141E4638C  imul    ecx, r13d, 65h ; 'e'
  0000000141E46390  shr     rdi, cl
  0000000141E46393  not     r8
  0000000141E46396  not     rdi
  0000000141E46399  and     rdi, r8
  0000000141E4639C  mov     rcx, [rsp+580h+arg_1F8]
  0000000141E463A4  mov     r8, rcx
  0000000141E463A7  shl     r8, 13h
  0000000141E463AB  not     r8
  0000000141E463AE  shr     rcx, 2Dh
  0000000141E463B2  not     rcx
  0000000141E463B5  and     rcx, r8
  0000000141E463B8  mov     r10, 19B4F83604874E6Bh
  0000000141E463C2  or      r10, rcx
  0000000141E463C5  not     rcx
  0000000141E463C8  mov     r8, 0E64B07C9FB78B194h
  0000000141E463D2  or      r8, rcx
  0000000141E463D5  and     r8, r10
  0000000141E463D8  mov     rcx, r8
  0000000141E463DB  mov     r9, r8
  0000000141E463DE  shr     rcx, 2Dh
  0000000141E463E2  not     ecx
  0000000141E463E4  mov     [rsp+580h+var_4A8], rcx
  0000000141E463EC  and     ecx, 4001h
  0000000141E463F2  mov     r8, rcx
  0000000141E463F5  mov     [rsp+580h+var_3B8], rcx
  0000000141E463FD  imul    ecx, r13d, 95116848h
  0000000141E46404  mov     [rsp+580h+var_530], rcx
  0000000141E46409  add     rcx, rsp
  0000000141E4640C  add     rcx, 580h
  0000000141E46413  imul    rcx, r8
  0000000141E46417  not     rcx
  0000000141E4641A  shr     r10, 2Ah
  0000000141E4641E  mov     [rsp+580h+var_348], r10
  0000000141E46426  mov     ebx, r10d
  0000000141E46429  and     ebx, 8001h
  0000000141E4642F  imul    r8d, r13d, 15FBE740h
  0000000141E46436  mov     [rsp+580h+var_2B8], r8
  0000000141E4643E  lea     rsi, [rsp+r8+580h+var_580]
  0000000141E46442  add     rsi, 580h
  0000000141E46449  mov     [rsp+580h+var_258], rsi
  0000000141E46451  mov     r8, rbx
  0000000141E46454  mov     [rsp+580h+var_4A0], rbx
  0000000141E4645C  imul    r8, rsi
  0000000141E46460  not     r8
  0000000141E46463  and     r8, rcx
  0000000141E46466  not     r8
  0000000141E46469  shr     r9, 3
  0000000141E4646D  not     r9d
  0000000141E46470  mov     [rsp+580h+var_2B0], r9
  0000000141E46478  mov     esi, r9d
  0000000141E4647B  and     esi, 32020001h
  0000000141E46481  imul    ecx, r13d, 9E3A5DF8h
  0000000141E46488  mov     [rsp+580h+var_518], rcx
  0000000141E4648D  add     rcx, rsp
  0000000141E46490  add     rcx, 580h
  0000000141E46497  imul    rcx, rsi
  0000000141E4649B  mov     [rsp+580h+var_458], rsi
  0000000141E464A3  mov     rcx, [r8+rcx]
  0000000141E464A7  mov     [rsp+580h+var_2A0], rcx
  0000000141E464AF  imul    ecx, r13d, 1F24DCF0h
  0000000141E464B6  lea     r8, [rsp+rcx+580h+var_580]
  0000000141E464BA  add     r8, 580h
  0000000141E464C1  mov     [rsp+580h+var_328], r8
  0000000141E464C9  mov     r10, r11
  0000000141E464CC  mov     [rsp+580h+var_3B0], r11
  0000000141E464D4  mov     rcx, r11
  0000000141E464D7  imul    rcx, r8
  0000000141E464DB  not     rcx
  0000000141E464DE  imul    r8d, r13d, 57EF9D0h
  0000000141E464E5  mov     [rsp+580h+var_538], r8
  0000000141E464EA  lea     r9, [rsp+r8+580h+var_580]
  0000000141E464EE  add     r9, 580h
  0000000141E464F5  mov     [rsp+580h+var_450], r9
  0000000141E464FD  mov     r11, r15
  0000000141E46500  mov     [rsp+580h+var_290], r15
  0000000141E46508  mov     r8, r15
  0000000141E4650B  imul    r8, r9
  0000000141E4650F  not     r8
  0000000141E46512  and     r8, rcx
  0000000141E46515  imul    ecx, r13d, 0B08C4958h
  0000000141E4651C  mov     [rsp+580h+var_428], rcx
  0000000141E46524  add     rcx, rsp
  0000000141E46527  add     rcx, 580h
  0000000141E4652E  mov     [rsp+580h+var_280], r14
  0000000141E46536  imul    rcx, r14
  0000000141E4653A  not     r8
  0000000141E4653D  mov     rcx, [rcx+r8]
  0000000141E46541  mov     [rsp+580h+var_48], rcx
  0000000141E46549  imul    ecx, r13d, 0EA7EF80h
  0000000141E46550  add     rcx, rsp
  0000000141E46553  add     rcx, 580h
  0000000141E4655A  mov     r12, rbp
  0000000141E4655D  mov     [rsp+580h+var_248], rbp
  0000000141E46565  imul    rcx, rbp
  0000000141E46569  not     rcx
  0000000141E4656C  imul    r8d, r13d, 9C656008h
  0000000141E46573  mov     [rsp+580h+var_490], r8
  0000000141E4657B  lea     r9, [rsp+r8+580h+var_580]
  0000000141E4657F  add     r9, 580h
  0000000141E46586  mov     [rsp+580h+var_2D0], r9
  0000000141E4658E  mov     r15, [rsp+580h+var_488]
  0000000141E46596  mov     r8, r15
  0000000141E46599  imul    r8, r9
  0000000141E4659D  not     r8
  0000000141E465A0  and     r8, rcx
  0000000141E465A3  imul    ecx, r13d, 0B9B53F08h
  0000000141E465AA  add     rcx, rsp
  0000000141E465AD  add     rcx, 580h
  0000000141E465B4  mov     rbp, [rsp+580h+var_4C0]
  0000000141E465BC  imul    rcx, rbp
  0000000141E465C0  not     r8
  0000000141E465C3  mov     rcx, [rcx+r8]
  0000000141E465C7  mov     [rsp+580h+var_50], rcx
  0000000141E465CF  imul    ecx, r13d, 1B7AE110h
  0000000141E465D6  add     rcx, rsp
  0000000141E465D9  add     rcx, 580h
  0000000141E465E0  imul    rcx, r12
  0000000141E465E4  imul    r8d, r13d, 3520C430h
  0000000141E465EB  add     r8, rsp
  0000000141E465EE  add     r8, 580h
  0000000141E465F5  imul    r8, r15
  0000000141E465F9  add     r8, rcx
  0000000141E465FC  not     r8
  0000000141E465FF  imul    ecx, r13d, 0A1E459D8h
  0000000141E46606  mov     [rsp+580h+var_4D0], rcx
  0000000141E4660E  add     rcx, rsp
  0000000141E46611  add     rcx, 580h
  0000000141E46618  imul    rcx, rbp
  0000000141E4661C  not     rcx
  0000000141E4661F  and     rcx, r8
  0000000141E46622  imul    r8d, r13d, 0ACE24D78h
  0000000141E46629  mov     [rsp+580h+var_520], r8
  0000000141E4662E  add     r8, rsp
  0000000141E46631  add     r8, 580h
  0000000141E46638  imul    r8, r10
  0000000141E4663C  not     r8
  0000000141E4663F  imul    r9d, r13d, 0B7E04118h
  0000000141E46646  mov     [rsp+580h+var_548], r9
  0000000141E4664B  add     r9, rsp
  0000000141E4664E  add     r9, 580h
  0000000141E46655  imul    r9, r11
  0000000141E46659  not     r9
  0000000141E4665C  and     r9, r8
  0000000141E4665F  imul    r8d, r13d, 3C74BBF0h
  0000000141E46666  add     r8, rsp
  0000000141E46669  add     r8, 580h
  0000000141E46670  imul    r8, r14
  0000000141E46674  not     r9
  0000000141E46677  mov     r8, [r8+r9]
  0000000141E4667B  mov     [rsp+580h+var_58], r8
  0000000141E46683  lea     r9, [rsp+rdx+580h+var_580]
  0000000141E46687  add     r9, 580h
  0000000141E4668E  mov     [rsp+580h+var_E0], r9
  0000000141E46696  imul    edx, r13d, 24A3D6C0h
  0000000141E4669D  mov     [rsp+580h+var_510], rdx
  0000000141E466A2  lea     r8, [rsp+rdx+580h+var_580]
  0000000141E466A6  add     r8, 580h
  0000000141E466AD  mov     [rsp+580h+var_4F8], r8
  0000000141E466B5  imul    rbx, r8
  0000000141E466B9  mov     [rsp+580h+var_B0], rbx
  0000000141E466C1  not     rbx
  0000000141E466C4  mov     r8, [rsp+580h+var_3B8]
  0000000141E466CC  imul    r8, r9
  0000000141E466D0  not     r8
  0000000141E466D3  and     r8, rbx
  0000000141E466D6  imul    edx, r13d, 98BB6428h
  0000000141E466DD  lea     r9, [rsp+rdx+580h+var_580]
  0000000141E466E1  add     r9, 580h
  0000000141E466E8  mov     [rsp+580h+var_448], r9
  0000000141E466F0  not     r8
  0000000141E466F3  imul    rsi, r9
  0000000141E466F7  mov     rdx, [r8+rsi]
  0000000141E466FB  mov     [rsp+580h+var_478], rdx
  0000000141E46703  mov     rax, [rax]
  0000000141E46706  mov     [rsp+580h+var_88], rax
  0000000141E4670E  mov     rax, [rsp+580h+var_4B0]
  0000000141E46716  shr     rax, 3Eh
  0000000141E4671A  mov     [rsp+580h+var_528], rax
  0000000141E4671F  mov     rsi, 85ADE76B3F103640h
  0000000141E46729  imul    rsi, r13
  0000000141E4672D  mov     rdx, [rsp+580h+var_560]
  0000000141E46732  add     rsi, rdx
  0000000141E46735  not     rcx
  0000000141E46738  mov     rax, [rcx]
  0000000141E4673B  mov     [rsp+580h+var_60], rax
  0000000141E46743  mov     rcx, 0FE7471040A3ADCC1h
  0000000141E4674D  imul    rcx, r13
  0000000141E46751  imul    eax, r13d, 0AB0D4F88h
  0000000141E46758  mov     [rsp+580h+var_438], rax
  0000000141E46760  mov     rax, [rsp+rax+580h]
  0000000141E46768  mov     [rsp+580h+var_470], rax
  0000000141E46770  and     rcx, rax
  0000000141E46773  not     rcx
  0000000141E46776  mov     [rsp+580h+var_578], rcx
  0000000141E4677B  mov     r10, 71EE05F23666E589h
  0000000141E46785  imul    r10, r13
  0000000141E46789  add     r10, rdx
  0000000141E4678C  mov     r11, 2A7E534A3519669Eh
  0000000141E46796  imul    r11, r13
  0000000141E4679A  add     r11, rcx
  0000000141E4679D  mov     r8, r11
  0000000141E467A0  not     r8
  0000000141E467A3  mov     r15, 0D7C7343C65FBA09Ch
  0000000141E467AD  imul    r15, r13
  0000000141E467B1  add     r15, rcx
  0000000141E467B4  mov     r9, r15
  0000000141E467B7  not     r9
  0000000141E467BA  mov     rbp, r8
  0000000141E467BD  and     rbp, r9
  0000000141E467C0  mov     r12, r11
  0000000141E467C3  and     r12, r15
  0000000141E467C6  mov     r14, r11
  0000000141E467C9  and     r14, r9
  0000000141E467CC  mov     rax, 0B14AC44073ECF3ABh
  0000000141E467D6  imul    rax, r13
  0000000141E467DA  mov     [rsp+580h+var_498], rax
  0000000141E467E2  mov     rax, 0F8E5CD096C9254A5h
  0000000141E467EC  imul    rax, r13
  0000000141E467F0  mov     [rsp+580h+var_500], rax
  0000000141E467F8  mov     rax, 43E6CC5D4D64F08Eh
  0000000141E46802  imul    rax, r13
  0000000141E46806  mov     [rsp+580h+var_418], rax
  0000000141E4680E  mov     rax, 0C36C5CF0BCBF6192h
  0000000141E46818  imul    rax, r13
  0000000141E4681C  mov     [rsp+580h+var_250], rax
  0000000141E46824  mov     rax, [rsp+580h+arg_68]
  0000000141E4682C  mov     [rsp+580h+var_330], rax
  0000000141E46834  mov     rax, [rsp+580h+arg_150]
  0000000141E4683C  mov     [rsp+580h+var_570], rax
  0000000141E46841  imul    eax, r13d, 9A906218h
  0000000141E46848  mov     [rsp+580h+var_558], rax
  0000000141E4684D  mov     rax, [rsp+rax+580h]
  0000000141E46855  mov     [rsp+580h+var_70], rax
  0000000141E4685D  imul    eax, r13d, 334BC640h
  0000000141E46864  mov     [rsp+580h+var_2D8], rax
  0000000141E4686C  mov     rax, [rsp+rax+580h]
  0000000141E46874  mov     [rsp+580h+var_68], rax
  0000000141E4687C  mov     rax, 1901A0510F1AE8FEh
  0000000141E46886  mov     rax, 3AEFC06A13C91B37h
  0000000141E46890  test    rdx, 0
  0000000141E46897  call    locret_141E468A7  ; -> locret_141E468A7
  0000000141E4689C  jns     loc_141E468A8
  0000000141E468A2  jmp     loc_141E46D5B
  0000000141E468A7  retn
  0000000141E468A8  nop
  0000000141E468A9  jmp     loc_141E49784
  0000000141E468AE  mov     rax, 1901A0510F1AE8FEh
  0000000141E468B8  mov     rax, 3AEFC06A13C91B37h
  0000000141E468C2  imul    eax, r13d, 0AFDF3A0h
  0000000141E468C9  mov     [rsp+580h+var_268], rax
  0000000141E468D1  imul    edx, r13d, 866978C8h
  0000000141E468D8  mov     [rsp+580h+var_460], rdx
  0000000141E468E0  imul    ecx, r13d, 71B7AE11h
  0000000141E468E7  mov     [rsp+580h+var_430], rcx
  0000000141E468EF  imul    ebx, r13d, 82BF7CE8h
  0000000141E468F6  imul    ecx, r13d, 0A76353A8h
  0000000141E468FD  mov     [rsp+580h+var_420], rcx
  0000000141E46905  test    byte ptr [rsp+580h+var_4A8], 1
  0000000141E4690D  lea     rax, [rsp+rax+580h]
  0000000141E46915  cmovnz  rax, rsi
  0000000141E46919  lea     rsi, [rsp+rdx+580h]
  0000000141E46921  cmovnz  rsi, [rax]
  0000000141E46925  mov     rax, [rsi]
  0000000141E46928  mov     [rsp+580h+var_278], rax
  0000000141E46930  add     rdi, rax
  0000000141E46933  cmovb   rbx, [rsp+580h+var_430]
  0000000141E4693C  setb    [rsp+580h+var_579]
  0000000141E46941  setnb   byte ptr [rsp+580h+var_3C8]
  0000000141E46949  add     rbx, r10
  0000000141E4694C  mov     r10, rbp
  0000000141E4694F  not     r10
  0000000141E46952  mov     rdi, rbx
  0000000141E46955  not     rdi
  0000000141E46958  and     rbp, rdi
  0000000141E4695B  not     rbp
  0000000141E4695E  and     r10, rbx
  0000000141E46961  not     r10
  0000000141E46964  and     r10, rbp
  0000000141E46967  mov     rcx, rdi
  0000000141E4696A  and     rcx, r8
  0000000141E4696D  not     rcx
  0000000141E46970  mov     rax, rbx
  0000000141E46973  and     rax, r11
  0000000141E46976  not     rax
  0000000141E46979  and     rax, rcx
  0000000141E4697C  not     r10
  0000000141E4697F  mov     rsi, 5555555555555556h
  0000000141E46989  imul    r10, rsi
  0000000141E4698D  not     rax
  0000000141E46990  and     rax, r9
  0000000141E46993  imul    rax, [rsp+580h+var_3C0]
  0000000141E4699C  add     rax, r10
  0000000141E4699F  mov     rcx, rbx
  0000000141E469A2  and     rcx, r9
  0000000141E469A5  mov     r10, r8
  0000000141E469A8  and     r10, rcx
  0000000141E469AB  not     r10
  0000000141E469AE  not     rcx
  0000000141E469B1  and     rcx, r11
  0000000141E469B4  not     rcx
  0000000141E469B7  and     rcx, r10
  0000000141E469BA  not     rcx
  0000000141E469BD  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141E469C7  imul    rcx, r10
  0000000141E469CB  and     r12, rbx
  0000000141E469CE  not     r12
  0000000141E469D1  lea     rbp, [rsi-1]
  0000000141E469D5  mov     [rsp+580h+var_E8], rbp
  0000000141E469DD  imul    r12, rbp
  0000000141E469E1  add     r12, rcx
  0000000141E469E4  add     r12, rax
  0000000141E469E7  and     r9, rdi
  0000000141E469EA  not     r9
  0000000141E469ED  mov     [rsp+580h+var_A8], rbx
  0000000141E469F5  and     r15, rbx
  0000000141E469F8  not     r15
  0000000141E469FB  and     r15, r9
  0000000141E469FE  and     r8, r15
  0000000141E46A01  not     r15
  0000000141E46A04  and     r15, r11
  0000000141E46A07  not     r8
  0000000141E46A0A  not     r15
  0000000141E46A0D  and     r15, r8
  0000000141E46A10  imul    r15, rsi
  0000000141E46A14  add     r15, r12
  0000000141E46A17  mov     rax, r14
  0000000141E46A1A  not     rax
  0000000141E46A1D  and     r14, rdi
  0000000141E46A20  not     r14
  0000000141E46A23  and     rax, rbx
  0000000141E46A26  not     rax
  0000000141E46A29  and     rax, r14
  0000000141E46A2C  imul    rax, r10
  0000000141E46A30  add     rax, r15
  0000000141E46A33  mov     rcx, [rsp+580h+var_528]
  0000000141E46A38  mov     ebp, ecx
  0000000141E46A3A  and     bpl, byte ptr [rsp+580h+var_3C8]
  0000000141E46A42  xor     bpl, 1
  0000000141E46A46  mov     rdx, [rsp+580h+var_500]
  0000000141E46A4E  and     rdx, rdi
  0000000141E46A51  movzx   r11d, byte ptr [rsp+580h+var_3D0]
  0000000141E46A5A  test    r11b, bpl
  0000000141E46A5D  mov     rcx, [rsp+580h+var_250]
  0000000141E46A65  cmovnz  rcx, [rsp+580h+var_418]
  0000000141E46A6E  mov     [rsp+580h+var_250], rcx
  0000000141E46A76  mov     rcx, rdx
  0000000141E46A79  not     rcx
  0000000141E46A7C  mov     rdx, [rsp+580h+var_420]
  0000000141E46A84  cmovz   rdx, [rsp+580h+var_568]
  0000000141E46A8A  mov     [rsp+580h+var_420], rdx
  0000000141E46A92  and     rcx, [rsp+580h+var_498]
  0000000141E46A9A  test    r11b, bpl
  0000000141E46A9D  cmovnz  rcx, rax
  0000000141E46AA1  mov     [rsp+580h+var_500], rcx
  0000000141E46AA9  imul    ecx, r13d, 0A3B957C8h
  0000000141E46AB0  test    r11b, bpl
  0000000141E46AB3  mov     rax, [rsp+580h+var_410]
  0000000141E46ABB  cmovz   rax, rcx
  0000000141E46ABF  mov     r10, rcx
  0000000141E46AC2  mov     [rsp+580h+var_410], rax
  0000000141E46ACA  mov     rax, 0D05D6D2A06DB1121h
  0000000141E46AD4  imul    rax, r13
  0000000141E46AD8  mov     rcx, 29B11543522AFA09h
  0000000141E46AE2  imul    rcx, r13
  0000000141E46AE6  and     rcx, rdi
  0000000141E46AE9  not     rcx
  0000000141E46AEC  and     rcx, rax
  0000000141E46AEF  mov     rax, 0A0D0B5167BD90687h
  0000000141E46AF9  imul    rax, r13
  0000000141E46AFD  mov     rsi, [rsp+580h+var_578]
  0000000141E46B02  add     rax, rsi
  0000000141E46B05  mov     rdx, 3B59C2448398021Bh
  0000000141E46B0F  imul    rdx, r13
  0000000141E46B13  add     rdx, rsi
  0000000141E46B16  not     rdx
  0000000141E46B19  and     rdx, rdi
  0000000141E46B1C  not     rdx
  0000000141E46B1F  and     rdx, rax
  0000000141E46B22  test    r11b, bpl
  0000000141E46B25  cmovnz  rdx, rcx
  0000000141E46B29  mov     [rsp+580h+var_298], rdx
  0000000141E46B31  imul    ecx, r13d, 0B2614748h
  0000000141E46B38  mov     [rsp+580h+var_468], rcx
  0000000141E46B40  test    r11b, bpl
  0000000141E46B43  mov     rax, [rsp+580h+var_428]
  0000000141E46B4B  cmovnz  rax, rcx
  0000000141E46B4F  mov     [rsp+580h+var_428], rax
  0000000141E46B57  mov     rcx, 0E474BD24692CA38Ch
  0000000141E46B61  imul    rcx, r13
  0000000141E46B65  add     rcx, rsi
  0000000141E46B68  mov     rdx, 749CF9F8A8E5544Ch
  0000000141E46B72  imul    rdx, r13
  0000000141E46B76  add     rdx, rsi
  0000000141E46B79  not     rdx
  0000000141E46B7C  and     rdx, rdi
  0000000141E46B7F  not     rdx
  0000000141E46B82  and     rdx, rcx
  0000000141E46B85  mov     rcx, 940A1607865BE94Ah
  0000000141E46B8F  imul    rcx, r13
  0000000141E46B93  mov     rax, 6BAE8B005931EE91h
  0000000141E46B9D  imul    rax, r13
  0000000141E46BA1  and     rax, rdi
  0000000141E46BA4  not     rax
  0000000141E46BA7  and     rax, rcx
  0000000141E46BAA  test    r11b, bpl
  0000000141E46BAD  cmovnz  rax, rdx
  0000000141E46BB1  mov     [rsp+580h+var_430], rax
  0000000141E46BB9  imul    ecx, r13d, 0CD2F190h
  0000000141E46BC0  mov     [rsp+580h+var_3E0], rcx
  0000000141E46BC8  test    r11b, bpl
  0000000141E46BCB  mov     rax, [rsp+580h+var_460]
  0000000141E46BD3  cmovnz  rax, rcx
  0000000141E46BD7  mov     [rsp+580h+var_108], rax
  0000000141E46BDF  mov     rdx, 0BFCBBDF94B39A909h
  0000000141E46BE9  imul    rdx, r13
  0000000141E46BED  add     rdx, rsi
  0000000141E46BF0  mov     rcx, 0C43C8060B5C17901h
  0000000141E46BFA  imul    rcx, r13
  0000000141E46BFE  add     rcx, rsi
  0000000141E46C01  mov     r8, 0A8D97F44081A586Ch
  0000000141E46C0B  imul    r8, r13
  0000000141E46C0F  add     r8, rsi
  0000000141E46C12  mov     r9, 6248E521B41F2681h
  0000000141E46C1C  imul    r9, r13
  0000000141E46C20  add     r9, rsi
  0000000141E46C23  not     rcx
  0000000141E46C26  and     rcx, rdi
  0000000141E46C29  not     rcx
  0000000141E46C2C  and     rcx, rdx
  0000000141E46C2F  not     r9
  0000000141E46C32  and     r9, rdi
  0000000141E46C35  not     r9
  0000000141E46C38  and     r9, r8
  0000000141E46C3B  test    r11b, bpl
  0000000141E46C3E  cmovnz  r9, rcx
  0000000141E46C42  mov     [rsp+580h+var_2A8], r9
  0000000141E46C4A  imul    edx, r13d, 0A9385198h
  0000000141E46C51  mov     [rsp+580h+var_358], rdx
  0000000141E46C59  test    r11b, bpl
  0000000141E46C5C  mov     rcx, [rsp+580h+var_438]
  0000000141E46C64  cmovz   rcx, rdx
  0000000141E46C68  mov     [rsp+580h+var_438], rcx
  0000000141E46C70  imul    edx, r13d, 0B4364538h
  0000000141E46C77  test    r11b, bpl
  0000000141E46C7A  mov     rcx, rdx
  0000000141E46C7D  mov     rsi, rdx
  0000000141E46C80  mov     [rsp+580h+var_3F0], rdx
  0000000141E46C88  mov     r8, [rsp+580h+var_4B8]
  0000000141E46C90  cmovnz  rcx, r8
  0000000141E46C94  mov     [rsp+580h+var_3A0], rcx
  0000000141E46C9C  imul    edx, r13d, 0B60B4328h
  0000000141E46CA3  test    r11b, bpl
  0000000141E46CA6  mov     ecx, r11d
  0000000141E46CA9  mov     rax, r8
  0000000141E46CAC  mov     r15, [rsp+580h+var_548]
  0000000141E46CB1  cmovnz  rax, r15
  0000000141E46CB5  mov     [rsp+580h+var_340], rax
  0000000141E46CBD  cmovnz  rdx, [rsp+580h+var_558]
  0000000141E46CC3  mov     [rsp+580h+var_338], rdx
  0000000141E46CCB  imul    r8d, r13d, 20F9DAE0h
  0000000141E46CD2  mov     [rsp+580h+var_540], r8
  0000000141E46CD7  imul    edx, r13d, 0A00F5BE8h
  0000000141E46CDE  mov     [rsp+580h+var_360], rdx
  0000000141E46CE6  test    r11b, bpl
  0000000141E46CE9  mov     rax, [rsp+580h+var_530]
  0000000141E46CEE  cmovnz  rax, r10
  0000000141E46CF2  mov     rbx, r10
  0000000141E46CF5  mov     [rsp+580h+var_530], rax
  0000000141E46CFA  mov     rax, rdx
  0000000141E46CFD  cmovnz  rax, r8
  0000000141E46D01  mov     [rsp+580h+var_350], rax
  0000000141E46D09  imul    edx, r13d, 17D0E530h
  0000000141E46D10  test    cl, bpl
  0000000141E46D13  mov     rax, [rsp+580h+var_538]
  0000000141E46D18  cmovnz  rax, rdx
  0000000141E46D1C  mov     rdi, rdx
  0000000141E46D1F  mov     [rsp+580h+var_538], rax
  0000000141E46D24  mov     rax, [rsp+580h+var_570]
  0000000141E46D29  shr     rax, 0Eh
  0000000141E46D2D  not     eax
  0000000141E46D2F  mov     rdx, rax
  0000000141E46D32  mov     r9, [rsp+580h+var_478]
  0000000141E46D3A  mov     rax, r9
  0000000141E46D3D  not     rax
  0000000141E46D40  mov     [rsp+580h+var_288], rax
  0000000141E46D48  mov     rcx, 793027B5D3EBF3A8h
  0000000141E46D52  imul    rcx, r13
  0000000141E46D56  add     rcx, [rsp+580h+var_560]
  0000000141E46D5B  test    dl, 1
  0000000141E46D5E  mov     r14, rdx
  0000000141E46D61  mov     [rsp+580h+var_578], rdx
  0000000141E46D66  cmovz   rcx, [rsp+580h+var_480]
  0000000141E46D6F  movzx   r8d, byte ptr [rcx]
  0000000141E46D73  mov     edx, r9d
  0000000141E46D76  mov     r11, r9
  0000000141E46D79  and     edx, r8d
  0000000141E46D7C  not     rdx
  0000000141E46D7F  mov     rcx, r8
  0000000141E46D82  mov     r10, r8
  0000000141E46D85  mov     [rsp+580h+var_F0], r8
  0000000141E46D8D  not     rcx
  0000000141E46D90  mov     r8, rcx
  0000000141E46D93  and     r8, rax
  0000000141E46D96  not     r8
  0000000141E46D99  and     r8, rdx
  0000000141E46D9C  not     r8
  0000000141E46D9F  imul    r8, 0FFFFFFFFFFF49EA1h
  0000000141E46DA6  mov     r9d, eax
  0000000141E46DA9  and     r9d, r10d
  0000000141E46DAC  lea     r10, ds:0[r9*8]
  0000000141E46DB4  sub     r10, r9
  0000000141E46DB7  add     r10, r8
  0000000141E46DBA  lea     rdx, [rdx+rdx*8]
  0000000141E46DBE  sub     r10, rdx
  0000000141E46DC1  not     r9
  0000000141E46DC4  and     rcx, r11
  0000000141E46DC7  not     rcx
  0000000141E46DCA  and     rcx, r9
  0000000141E46DCD  not     rcx
  0000000141E46DD0  imul    rax, rcx, 0FFFFFFFFFFF49EA2h
  0000000141E46DD7  add     rax, r10
  0000000141E46DDA  test    r14b, 1
  0000000141E46DDE  cmovz   rax, [rsp+580h+var_550]
  0000000141E46DE4  mov     [rsp+580h+var_90], rax
  0000000141E46DEC  mov     rax, [rsp+580h+var_470]
  0000000141E46DF4  mov     r12, rax
  0000000141E46DF7  shr     r12, 3Dh
  0000000141E46DFB  mov     rcx, 0C48AE38BC0B5DDE7h
  0000000141E46E05  imul    rcx, r13
  0000000141E46E09  mov     r8, 0DFCE8C10C40C26F6h
  0000000141E46E13  imul    r8, r13
  0000000141E46E17  imul    edx, r13d, 107CED70h
  0000000141E46E1E  mov     [rsp+580h+var_3E8], rdx
  0000000141E46E26  imul    r9d, r13d, 1251EB60h
  0000000141E46E2D  mov     [rsp+580h+var_2F0], r9
  0000000141E46E35  test    r12b, 1
  0000000141E46E39  cmovnz  r8, rcx
  0000000141E46E3D  mov     [rsp+580h+var_418], r8
  0000000141E46E45  cmovnz  rsi, r9
  0000000141E46E49  mov     [rsp+580h+var_370], rsi
  0000000141E46E51  cmovz   rdi, rdx
  0000000141E46E55  mov     [rsp+580h+var_368], rdi
  0000000141E46E5D  imul    ecx, r13d, 8F926E78h
  0000000141E46E64  test    r12b, 1
  0000000141E46E68  cmovnz  rcx, [rsp+580h+var_490]
  0000000141E46E71  mov     [rsp+580h+var_2E0], rcx
  0000000141E46E79  mov     r14, 0EA336CAFDB675185h
  0000000141E46E83  imul    r14, r13
  0000000141E46E87  add     r14, [rsp+580h+var_3A8]
  0000000141E46E8F  mov     rdx, r14
  0000000141E46E92  not     rdx
  0000000141E46E95  mov     rcx, 4B1A69AE34EE1856h
  0000000141E46E9F  imul    rcx, r13
  0000000141E46EA3  mov     r8, 0EE6276BBD1313821h
  0000000141E46EAD  imul    r8, r13
  0000000141E46EB1  and     r8, rdx
  0000000141E46EB4  not     r8
  0000000141E46EB7  and     r8, rcx
  0000000141E46EBA  mov     rcx, 0BEEA42D022AE6711h
  0000000141E46EC4  imul    rcx, r13
  0000000141E46EC8  and     rcx, rax
  0000000141E46ECB  not     rcx
  0000000141E46ECE  mov     r9, 0C8A9C44911725772h
  0000000141E46ED8  imul    r9, r13
  0000000141E46EDC  add     r9, rcx
  0000000141E46EDF  mov     rax, 0C4A65545364976E8h
  0000000141E46EE9  imul    rax, r13
  0000000141E46EED  add     rax, rcx
  0000000141E46EF0  not     rax
  0000000141E46EF3  and     rax, rdx
  0000000141E46EF6  not     rax
  0000000141E46EF9  and     rax, r9
  0000000141E46EFC  test    r12b, 1
  0000000141E46F00  cmovnz  rax, r8
  0000000141E46F04  mov     [rsp+580h+var_490], rax
  0000000141E46F0C  cmovz   rbx, [rsp+580h+var_468]
  0000000141E46F15  mov     [rsp+580h+var_2E8], rbx
  0000000141E46F1D  mov     r9, 0A3969195E0989331h
  0000000141E46F27  imul    r9, r13
  0000000141E46F2B  add     r9, rcx
  0000000141E46F2E  mov     r10, 71DEB44075F7D9BFh
  0000000141E46F38  imul    r10, r13
  0000000141E46F3C  add     r10, rcx
  0000000141E46F3F  mov     r11, rdx
  0000000141E46F42  and     r11, r10
  0000000141E46F45  not     r11
  0000000141E46F48  mov     r8, r10
  0000000141E46F4B  not     r8
  0000000141E46F4E  mov     rsi, r14
  0000000141E46F51  and     rsi, r8
  0000000141E46F54  mov     rbx, r9
  0000000141E46F57  not     rbx
  0000000141E46F5A  and     r10, rbx
  0000000141E46F5D  and     rbx, rsi
  0000000141E46F60  not     rsi
  0000000141E46F63  and     rsi, r11
  0000000141E46F66  and     r10, r14
  0000000141E46F69  not     r10
  0000000141E46F6C  sub     r10, rbx
  0000000141E46F6F  not     rsi
  0000000141E46F72  and     rsi, r9
  0000000141E46F75  and     r8, r9
  0000000141E46F78  not     r8
  0000000141E46F7B  and     r8, r14
  0000000141E46F7E  add     r8, r10
  0000000141E46F81  mov     r9, 0E104B87FF04E4029h
  0000000141E46F8B  imul    r9, r13
  0000000141E46F8F  mov     r10, 0A26AA0C890A440A1h
  0000000141E46F99  imul    r10, r13
  0000000141E46F9D  and     r10, rdx
  0000000141E46FA0  not     r10
  0000000141E46FA3  and     r10, r9
  0000000141E46FA6  lea     rax, [rsi+r8]
  0000000141E46FAA  inc     rax
  0000000141E46FAD  test    r12b, 1
  0000000141E46FB1  cmovz   rax, r10
  0000000141E46FB5  mov     [rsp+580h+var_498], rax
  0000000141E46FBD  imul    eax, r13d, 933C6A58h
  0000000141E46FC4  mov     [rsp+580h+var_4E8], rax
  0000000141E46FCC  test    r12b, 1
  0000000141E46FD0  mov     rbp, r15
  0000000141E46FD3  cmovnz  rax, r15
  0000000141E46FD7  mov     [rsp+580h+var_2F8], rax
  0000000141E46FDF  mov     r8, 0FD3E06A5BB585483h
  0000000141E46FE9  imul    r8, r13
  0000000141E46FED  mov     r9, r8
  0000000141E46FF0  not     r9
  0000000141E46FF3  mov     r10, 3AA02B2012695929h
  0000000141E46FFD  imul    r10, r13
  0000000141E47001  mov     r11, rdx
  0000000141E47004  and     r11, r10
  0000000141E47007  mov     r15, r8
  0000000141E4700A  and     r15, r11
  0000000141E4700D  not     r11
  0000000141E47010  and     r11, r9
  0000000141E47013  not     r11
  0000000141E47016  not     r15
  0000000141E47019  and     r15, r11
  0000000141E4701C  mov     rbx, r9
  0000000141E4701F  and     rbx, r10
  0000000141E47022  not     rbx
  0000000141E47025  mov     r11, r10
  0000000141E47028  not     r11
  0000000141E4702B  mov     rsi, r8
  0000000141E4702E  and     rsi, r11
  0000000141E47031  not     rsi
  0000000141E47034  and     rsi, rbx
  0000000141E47037  mov     rdi, rdx
  0000000141E4703A  and     rdi, r11
  0000000141E4703D  not     rdi
  0000000141E47040  mov     rbx, r14
  0000000141E47043  and     rbx, r10
  0000000141E47046  not     rbx
  0000000141E47049  and     rbx, rdi
  0000000141E4704C  mov     rdi, r8
  0000000141E4704F  and     rdi, r10
  0000000141E47052  mov     rax, rdx
  0000000141E47055  and     rax, rsi
  0000000141E47058  not     rsi
  0000000141E4705B  and     rsi, r14
  0000000141E4705E  not     rbx
  0000000141E47061  and     rbx, r8
  0000000141E47064  and     r8, r14
  0000000141E47067  and     r14, rdi
  0000000141E4706A  not     rdi
  0000000141E4706D  and     rdi, rdx
  0000000141E47070  not     rdi
  0000000141E47073  not     r14
  0000000141E47076  and     r14, rdi
  0000000141E47079  not     rax
  0000000141E4707C  not     rsi
  0000000141E4707F  and     rsi, rax
  0000000141E47082  add     rsi, rsi
  0000000141E47085  sub     rbx, rsi
  0000000141E47088  sub     rbx, r14
  0000000141E4708B  not     r15
  0000000141E4708E  add     rbx, r15
  0000000141E47091  and     r9, rdx
  0000000141E47094  and     r11, r9
  0000000141E47097  lea     rax, [r11+r11*2]
  0000000141E4709B  sub     rbx, rax
  0000000141E4709E  not     r8
  0000000141E470A1  and     r8, r10
  0000000141E470A4  not     r9
  0000000141E470A7  and     r8, r9
  0000000141E470AA  mov     rax, 2B9B13A74FB2D26Bh
  0000000141E470B4  imul    rax, r13
  0000000141E470B8  mov     r9, 0F47B095394637CA2h
  0000000141E470C2  imul    r9, r13
  0000000141E470C6  and     r9, rdx
  0000000141E470C9  not     r9
  0000000141E470CC  and     r9, rax
  0000000141E470CF  not     r8
  0000000141E470D2  lea     rax, [rbx+r8*2]
  0000000141E470D6  test    r12b, 1
  0000000141E470DA  cmovz   rax, r9
  0000000141E470DE  mov     [rsp+580h+var_550], rax
  0000000141E470E3  imul    eax, r13d, 1426E950h
  0000000141E470EA  mov     [rsp+580h+var_300], rax
  0000000141E470F2  test    r12b, 1
  0000000141E470F6  cmovnz  rbp, rax
  0000000141E470FA  mov     [rsp+580h+var_548], rbp
  0000000141E470FF  mov     rax, 0DD038E25CEB8F6B5h
  0000000141E47109  imul    rax, r13
  0000000141E4710D  add     rax, rcx
  0000000141E47110  mov     r8, 0E653E2F2EF170998h
  0000000141E4711A  imul    r8, r13
  0000000141E4711E  add     r8, rcx
  0000000141E47121  not     r8
  0000000141E47124  and     r8, rdx
  0000000141E47127  not     r8
  0000000141E4712A  and     r8, rax
  0000000141E4712D  mov     rcx, 0E19EE3FB28327BB2h
  0000000141E47137  imul    rcx, r13
  0000000141E4713B  and     rcx, rdx
  0000000141E4713E  mov     rax, 0E8D412499D960125h
  0000000141E47148  imul    rax, r13
  0000000141E4714C  not     rcx
  0000000141E4714F  and     rcx, rax
  0000000141E47152  test    r12b, 1
  0000000141E47156  cmovnz  rcx, r8
  0000000141E4715A  mov     [rsp+580h+var_310], rcx
  0000000141E47162  imul    r8d, r13d, 3E49B9E0h
  0000000141E47169  test    r12b, 1
  0000000141E4716D  cmovnz  r8, [rsp+580h+var_468]
  0000000141E47176  imul    ecx, r13d, 0BD5F3AE8h
  0000000141E4717D  test    r12b, 1
  0000000141E47181  mov     rax, [rsp+580h+var_540]
  0000000141E47186  cmovnz  rax, [rsp+580h+var_4B8]
  0000000141E4718F  mov     [rsp+580h+var_540], rax
  0000000141E47194  mov     rax, [rsp+580h+var_568]
  0000000141E47199  cmovnz  rax, [rsp+580h+var_4D0]
  0000000141E471A2  mov     [rsp+580h+var_568], rax
  0000000141E471A7  mov     rax, [rsp+580h+var_520]
  0000000141E471AC  cmovnz  rax, [rsp+580h+var_4C8]
  0000000141E471B5  mov     [rsp+580h+var_520], rax
  0000000141E471BA  mov     rax, [rsp+580h+var_510]
  0000000141E471BF  cmovz   rax, [rsp+580h+var_3E0]
  0000000141E471C8  mov     [rsp+580h+var_510], rax
  0000000141E471CD  mov     rax, [rsp+580h+var_508]
  0000000141E471D2  cmovnz  rax, [rsp+580h+var_3F0]
  0000000141E471DB  mov     [rsp+580h+var_508], rax
  0000000141E471E0  cmovnz  rcx, [rsp+580h+var_3E8]
  0000000141E471E9  mov     [rsp+580h+var_318], rcx
  0000000141E471F1  imul    ecx, r13d, 84947AD8h
  0000000141E471F8  mov     [rsp+580h+var_118], rcx
  0000000141E47200  test    r12b, 1
  0000000141E47204  mov     rax, [rsp+580h+var_518]
  0000000141E47209  cmovz   rax, rcx
  0000000141E4720D  mov     [rsp+580h+var_518], rax
  0000000141E47212  imul    eax, r13d, 96E66638h
  0000000141E47219  test    r12b, 1
  0000000141E4721D  cmovz   rax, [rsp+580h+var_460]
  0000000141E47226  mov     [rsp+580h+var_308], rax
  0000000141E4722E  lea     rcx, [rsp+580h]
  0000000141E47236  mov     rdx, rcx
  0000000141E47239  not     rdx
  0000000141E4723C  imul    rax, rdx, -68h
  0000000141E47240  mov     r14, rdx
  0000000141E47243  imul    rdx, rcx, -67h
  0000000141E47247  mov     rdi, rcx
  0000000141E4724A  add     rdx, rax
  0000000141E4724D  mov     [rsp+580h+var_4D0], rdx
  0000000141E47255  mov     rax, [rsp+580h+var_4E8]
  0000000141E4725D  add     rax, rsp
  0000000141E47260  add     rax, 580h
  0000000141E47266  mov     r12, [rsp+580h+var_4A0]
  0000000141E4726E  imul    rax, r12
  0000000141E47272  not     rax
  0000000141E47275  lea     rcx, [rsp+r8+580h+var_580]
  0000000141E47279  add     rcx, 580h
  0000000141E47280  imul    rcx, [rsp+580h+var_458]
  0000000141E47289  not     rcx
  0000000141E4728C  and     rcx, rax
  0000000141E4728F  test    byte ptr [rsp+580h+var_4A8], 1
  0000000141E47297  not     rcx
  0000000141E4729A  cmovnz  rcx, rdx
  0000000141E4729E  mov     [rsp+580h+var_80], rcx
  0000000141E472A6  imul    rax, r14, 0FFFFFFFFFFFFFDF0h
  0000000141E472AD  imul    rcx, rdi, 0FFFFFFFFFFFFFDF1h
  0000000141E472B4  add     rcx, rax
  0000000141E472B7  mov     [rsp+580h+var_378], rcx
  0000000141E472BF  mov     rax, [rsp+580h+var_3A8]
  0000000141E472C7  mov     r9, rax
  0000000141E472CA  not     r9
  0000000141E472CD  mov     rdx, 0B9C6803E21FEDA17h
  0000000141E472D7  imul    rdx, r13
  0000000141E472DB  and     rdx, r9
  0000000141E472DE  not     rdx
  0000000141E472E1  mov     r8, 165684534DE3D60Ah
  0000000141E472EB  imul    r8, r13
  0000000141E472EF  and     r8, rax
  0000000141E472F2  mov     rcx, rax
  0000000141E472F5  not     r8
  0000000141E472F8  and     r8, rdx
  0000000141E472FB  mov     rdx, 7113B55C8861D602h
  0000000141E47305  imul    rdx, r13
  0000000141E47309  add     r8, rdx
  0000000141E4730C  mov     r11, r8
  0000000141E4730F  mov     [rsp+580h+var_320], r8
  0000000141E47317  mov     rdx, [rsp+580h+var_570]
  0000000141E4731C  mov     eax, edx
  0000000141E4731E  shr     eax, 7
  0000000141E47321  mov     dword ptr [rsp+580h+var_380], eax
  0000000141E47328  and     eax, 1301h
  0000000141E4732D  mov     r8, rax
  0000000141E47330  mov     rbp, rax
  0000000141E47333  not     r8
  0000000141E47336  mov     r15, [rsp+580h+var_578]
  0000000141E4733B  and     r15d, 40000001h
  0000000141E47342  mov     r10, r15
  0000000141E47345  imul    r10, r11
  0000000141E47349  mov     r11, r8
  0000000141E4734C  and     r11, r10
  0000000141E4734F  mov     rsi, 61F1E693DCD09839h
  0000000141E47359  imul    rsi, r11
  0000000141E4735D  mov     ebx, r10d
  0000000141E47360  and     ebx, ebp
  0000000141E47362  sub     rbx, r11
  0000000141E47365  add     rbx, rsi
  0000000141E47368  not     r10
  0000000141E4736B  and     r10, r8
  0000000141E4736E  not     r10
  0000000141E47371  mov     rax, 0DCBDD62C19176F17h
  0000000141E4737B  imul    rax, r13
  0000000141E4737F  imul    rax, r10
  0000000141E47383  add     rax, rbx
  0000000141E47386  mov     [rsp+580h+var_A0], rax
  0000000141E4738E  mov     r11, 570DB44FA810630h
  0000000141E47398  imul    r11, r13
  0000000141E4739C  add     r11, [rsp+580h+var_560]
  0000000141E473A1  imul    r11, rbp
  0000000141E473A5  mov     [rsp+580h+var_4E8], rbp
  0000000141E473AD  imul    r8d, r13d, 0C4B332A8h
  0000000141E473B4  lea     rax, [rsp+r8+580h+var_580]
  0000000141E473B8  add     rax, 580h
  0000000141E473BE  imul    rax, r15
  0000000141E473C2  mov     rsi, rax
  0000000141E473C5  not     rsi
  0000000141E473C8  and     rsi, r11
  0000000141E473CB  not     rsi
  0000000141E473CE  mov     r8, r11
  0000000141E473D1  not     r8
  0000000141E473D4  and     r8, rax
  0000000141E473D7  not     r8
  0000000141E473DA  and     r8, rsi
  0000000141E473DD  mov     [rsp+580h+var_390], r8
  0000000141E473E5  and     rax, r11
  0000000141E473E8  mov     [rsp+580h+var_388], rax
  0000000141E473F0  mov     rax, 0E06E1192146D26E6h
  0000000141E473FA  imul    rax, r13
  0000000141E473FE  mov     [rsp+580h+var_98], rax
  0000000141E47406  mov     rax, rdx
  0000000141E47409  shr     rax, 1Ah
  0000000141E4740D  mov     [rsp+580h+var_570], rax
  0000000141E47412  and     eax, 48000001h
  0000000141E47417  mov     rdx, rax
  0000000141E4741A  mov     [rsp+580h+var_460], rax
  0000000141E47422  mov     rax, [rsp+580h+var_528]
  0000000141E47427  and     eax, 1
  0000000141E4742A  mov     [rsp+580h+var_398], rax
  0000000141E47432  setz    byte ptr [rsp+580h+var_4C8]
  0000000141E4743A  mov     r11, r14
  0000000141E4743D  and     r11, rcx
  0000000141E47440  not     r11
  0000000141E47443  mov     rsi, rdi
  0000000141E47446  and     rsi, r9
  0000000141E47449  not     rsi
  0000000141E4744C  and     rsi, r11
  0000000141E4744F  and     r9, r14
  0000000141E47452  imul    r9, 0FFFFFFFFFFFFFE27h
  0000000141E47459  add     r9, r11
  0000000141E4745C  mov     r11, rdi
  0000000141E4745F  and     r11, rcx
  0000000141E47462  imul    rax, r11, 0FFFFFFFFFFFFFE28h
  0000000141E47469  add     rax, r9
  0000000141E4746C  not     rsi
  0000000141E4746F  imul    r9, rsi, 0FFFFFFFFFFFFFE28h
  0000000141E47476  add     rax, r9
  0000000141E47479  mov     [rsp+580h+var_468], rax
  0000000141E47481  mov     [rsp+580h+var_200], r13
  0000000141E47489  imul    r9d, r13d, 753F7C0h
  0000000141E47490  add     r9, rsp
  0000000141E47493  add     r9, 580h
  0000000141E4749A  imul    r9, r12
  0000000141E4749E  mov     rax, [rsp+580h+var_4F8]
  0000000141E474A6  imul    rax, [rsp+580h+var_3B8]
  0000000141E474AF  add     rax, r9
  0000000141E474B2  mov     [rsp+580h+var_4F8], rax
  0000000141E474BA  mov     rax, [rsp+580h+var_2D8]
  0000000141E474C2  add     rax, rsp
  0000000141E474C5  add     rax, 580h
  0000000141E474CB  mov     rcx, [rsp+580h+var_2D0]
  0000000141E474D3  mov     [rsp+580h+var_578], r15
  0000000141E474D8  imul    rcx, r15
  0000000141E474DC  imul    rax, rbp
  0000000141E474E0  add     rax, rcx
  0000000141E474E3  mov     [rsp+580h+var_4A8], rax
  0000000141E474EB  imul    r9d, r13d, 19A5E320h
  0000000141E474F2  add     r9, rsp
  0000000141E474F5  add     r9, 580h
  0000000141E474FC  imul    r9, rdx
  0000000141E47500  not     r9
  0000000141E47503  mov     rax, [rsp+580h+var_258]
  0000000141E4750B  imul    rax, r15
  0000000141E4750F  not     rax
  0000000141E47512  and     rax, r9
  0000000141E47515  mov     [rsp+580h+var_258], rax
  0000000141E4751D  mov     rax, [rsp+580h+var_4E0]
  0000000141E47525  imul    rax, [rsp+580h+var_3B0]
  0000000141E4752E  not     rax
  0000000141E47531  mov     rcx, rax
  0000000141E47534  mov     rax, [rsp+580h+var_260]
  0000000141E4753C  imul    rax, [rsp+580h+var_290]
  0000000141E47545  not     rax
  0000000141E47548  and     rax, rcx
  0000000141E4754B  mov     [rsp+580h+var_260], rax
  0000000141E47553  mov     [rsp+580h+var_4B8], r14
  0000000141E4755B  mov     r9d, r14d
  0000000141E4755E  mov     rax, [rsp+580h+var_2E0]
  0000000141E47566  and     r9d, eax
  0000000141E47569  not     rax
  0000000141E4756C  mov     r11, rdi
  0000000141E4756F  and     r11, rax
  0000000141E47572  mov     rsi, r9
  0000000141E47575  not     rsi
  0000000141E47578  mov     rbx, r11
  0000000141E4757B  not     rbx
  0000000141E4757E  and     rbx, rsi
  0000000141E47581  lea     r8, [r11+rbx*2]
  0000000141E47585  and     rax, r14
  0000000141E47588  add     rax, rax
  0000000141E4758B  sub     r8, rax
  0000000141E4758E  add     r8, r9
  0000000141E47591  mov     rax, [rsp+580h+var_510]
  0000000141E47596  add     rax, rsp
  0000000141E47599  add     rax, 580h
  0000000141E4759F  mov     rdx, [rsp+580h+var_458]
  0000000141E475A7  imul    rax, rdx
  0000000141E475AB  mov     [rsp+580h+var_2D8], rax
  0000000141E475B3  mov     rax, [rsp+580h+var_318]
  0000000141E475BB  add     rax, rsp
  0000000141E475BE  add     rax, 580h
  0000000141E475C4  imul    rax, rdx
  0000000141E475C8  mov     [rsp+580h+var_1E8], rax
  0000000141E475D0  mov     rcx, [rsp+580h+var_4D8]
  0000000141E475D8  imul    rcx, r12
  0000000141E475DC  mov     rax, [rsp+580h+var_2E8]
  0000000141E475E4  add     rax, rsp
  0000000141E475E7  add     rax, 580h
  0000000141E475ED  imul    rax, rdx
  0000000141E475F1  mov     [rsp+580h+var_4E0], rax
  0000000141E475F9  imul    r8, rdx
  0000000141E475FD  mov     [rsp+580h+var_4D8], r8
  0000000141E47605  mov     rax, rdx
  0000000141E47608  imul    rax, [rsp+580h+var_478]
  0000000141E47611  add     rax, rcx
  0000000141E47614  mov     [rsp+580h+var_2D0], rax
  0000000141E4761C  mov     r13, [rsp+580h+var_3D8]
  0000000141E47624  mov     r9, r13
  0000000141E47627  not     r9
  0000000141E4762A  mov     rbp, [rsp+580h+var_270]
  0000000141E47632  mov     r11, rbp
  0000000141E47635  and     r11, r9
  0000000141E47638  not     r11
  0000000141E4763B  mov     rsi, rbp
  0000000141E4763E  not     rsi
  0000000141E47641  mov     rbx, rsi
  0000000141E47644  and     rbx, r13
  0000000141E47647  not     rbx
  0000000141E4764A  and     rbx, r11
  0000000141E4764D  mov     r12, [rsp+580h+var_310]
  0000000141E47655  mov     r11, r12
  0000000141E47658  not     r11
  0000000141E4765B  mov     r14, r13
  0000000141E4765E  and     r14, r11
  0000000141E47661  mov     r15, rbp
  0000000141E47664  and     r15, r12
  0000000141E47667  not     r15
  0000000141E4766A  and     r15, r9
  0000000141E4766D  mov     r10, rsi
  0000000141E47670  and     rsi, r12
  0000000141E47673  mov     r8, rsi
  0000000141E47676  not     r8
  0000000141E47679  mov     rax, rbp
  0000000141E4767C  and     rax, r11
  0000000141E4767F  not     rax
  0000000141E47682  and     rax, r8
  0000000141E47685  mov     rdx, r13
  0000000141E47688  and     rdx, rax
  0000000141E4768B  not     rax
  0000000141E4768E  and     rax, r9
  0000000141E47691  and     r8, r9
  0000000141E47694  and     r9, r12
  0000000141E47697  mov     rcx, rbp
  0000000141E4769A  and     rcx, r13
  0000000141E4769D  mov     rdi, r11
  0000000141E476A0  and     rdi, rcx
  0000000141E476A3  and     r10, r11
  0000000141E476A6  not     rcx
  0000000141E476A9  and     rcx, r11
  0000000141E476AC  and     r11, rbx
  0000000141E476AF  not     rbx
  0000000141E476B2  and     rbx, r12
  0000000141E476B5  not     r11
  0000000141E476B8  not     rbx
  0000000141E476BB  and     rbx, r11
  0000000141E476BE  not     r10
  0000000141E476C1  and     r15, r10
  0000000141E476C4  sub     r15, rdi
  0000000141E476C7  not     rax
  0000000141E476CA  not     rdx
  0000000141E476CD  and     rdx, rax
  0000000141E476D0  add     rdx, r15
  0000000141E476D3  not     r8
  0000000141E476D6  and     rsi, r13
  0000000141E476D9  not     rsi
  0000000141E476DC  and     rsi, r8
  0000000141E476DF  lea     rax, [rdx+rsi*2]
  0000000141E476E3  add     rcx, rax
  0000000141E476E6  sub     rcx, rbx
  0000000141E476E9  not     r9
  0000000141E476EC  and     r9, rbp
  0000000141E476EF  sub     rcx, r9
  0000000141E476F2  not     r14
  0000000141E476F5  and     r14, rbp
  0000000141E476F8  lea     rax, [rcx+r14]
  0000000141E476FC  inc     rax
  0000000141E476FF  mov     rdx, rax
  0000000141E47702  mov     ecx, [rsp+580h+var_4F0]
  0000000141E47709  shl     rdx, cl
  0000000141E4770C  mov     ecx, [rsp+580h+var_4EC]
  0000000141E47713  shr     rax, cl
  0000000141E47716  mov     rcx, rax
  0000000141E47719  not     rcx
  0000000141E4771C  mov     r10, [rsp+580h+var_470]
  0000000141E47724  mov     r8, r10
  0000000141E47727  and     r8, rcx
  0000000141E4772A  not     r8
  0000000141E4772D  and     r8, rdx
  0000000141E47730  mov     r9, r10
  0000000141E47733  not     r9
  0000000141E47736  and     r10, rdx
  0000000141E47739  and     rdx, rax
  0000000141E4773C  and     rdx, r9
  0000000141E4773F  mov     r9, r8
  0000000141E47742  not     r9
  0000000141E47745  sub     r9, rdx
  0000000141E47748  and     rax, r10
  0000000141E4774B  not     r10
  0000000141E4774E  and     r10, rcx
  0000000141E47751  not     r10
  0000000141E47754  not     rax
  0000000141E47757  and     rax, r10
  0000000141E4775A  add     rax, r9
  0000000141E4775D  lea     r11, [rax+r8*2]
  0000000141E47761  inc     r11
  0000000141E47764  mov     rax, 272CCD8A1C88C506h
  0000000141E4776E  mov     r13, [rsp+580h+var_200]
  0000000141E47776  imul    rax, r13
  0000000141E4777A  and     rax, [rsp+580h+var_4B0]
  0000000141E47782  mov     rcx, 3997D95C7CC21D97h
  0000000141E4778C  imul    rcx, r13
  0000000141E47790  not     rax
  0000000141E47793  add     rcx, rax
  0000000141E47796  mov     [rsp+580h+var_2E8], rcx
  0000000141E4779E  mov     rcx, 0BABE4E251C5F9E36h
  0000000141E477A8  imul    rcx, r13
  0000000141E477AC  add     rcx, rax
  0000000141E477AF  mov     [rsp+580h+var_2E0], rcx
  0000000141E477B7  mov     rcx, [rsp+580h+var_2A0]
  0000000141E477BF  mov     rax, rcx
  0000000141E477C2  not     rax
  0000000141E477C5  mov     [rsp+580h+var_1A0], rax
  0000000141E477CD  mov     rdx, [rsp+580h+var_4D8]
  0000000141E477D5  and     rax, rdx
  0000000141E477D8  not     rax
  0000000141E477DB  mov     r8, rdx
  0000000141E477DE  not     r8
  0000000141E477E1  mov     [rsp+580h+var_190], r8
  0000000141E477E9  and     rcx, r8
  0000000141E477EC  not     rcx
  0000000141E477EF  and     rcx, rax
  0000000141E477F2  mov     [rsp+580h+var_4B0], rcx
  0000000141E477FA  mov     r9, [rsp+580h+var_3B0]
  0000000141E47802  mov     r8, [rsp+580h+var_320]
  0000000141E4780A  imul    r8, r9
  0000000141E4780E  mov     rdx, 69686D3B92D69F39h
  0000000141E47818  mov     rbx, [rsp+580h+var_280]
  0000000141E47820  imul    rdx, rbx
  0000000141E47824  imul    rdx, r13
  0000000141E47828  mov     rax, rdx
  0000000141E4782B  not     rax
  0000000141E4782E  and     rax, r8
  0000000141E47831  not     rax
  0000000141E47834  mov     rcx, r8
  0000000141E47837  not     rcx
  0000000141E4783A  and     rcx, rdx
  0000000141E4783D  not     rcx
  0000000141E47840  and     rcx, rax
  0000000141E47843  and     rdx, r8
  0000000141E47846  not     rcx
  0000000141E47849  add     rdx, rcx
  0000000141E4784C  mov     [rsp+580h+var_F8], rdx
  0000000141E47854  mov     rax, [rsp+580h+var_308]
  0000000141E4785C  lea     rdx, [rsp+rax+580h+var_580]
  0000000141E47860  add     rdx, 580h
  0000000141E47867  mov     rax, [rsp+580h+var_540]
  0000000141E4786C  lea     rax, [rsp+rax+580h]
  0000000141E47874  mov     rcx, [rsp+580h+var_558]
  0000000141E47879  add     rcx, rsp
  0000000141E4787C  add     rcx, 580h
  0000000141E47883  mov     r8, [rsp+580h+var_4C0]
  0000000141E4788B  imul    rdx, r8
  0000000141E4788F  mov     [rsp+580h+var_228], rdx
  0000000141E47897  imul    rax, r8
  0000000141E4789B  mov     [rsp+580h+var_318], rax
  0000000141E478A3  imul    rcx, r8
  0000000141E478A7  mov     [rsp+580h+var_220], rcx
  0000000141E478AF  mov     rax, [rsp+580h+var_498]
  0000000141E478B7  imul    rax, r8
  0000000141E478BB  mov     [rsp+580h+var_498], rax
  0000000141E478C3  mov     rax, 3A0922DFC560420h
  0000000141E478CD  imul    rax, r13
  0000000141E478D1  mov     rdi, [rsp+580h+var_560]
  0000000141E478D6  add     rax, rdi
  0000000141E478D9  mov     [rsp+580h+var_510], rax
  0000000141E478DE  imul    r8, rax
  0000000141E478E2  imul    ecx, r13d, 43C8B3B0h
  0000000141E478E9  add     rcx, rsp
  0000000141E478EC  add     rcx, 580h
  0000000141E478F3  mov     rax, [rsp+580h+var_248]
  0000000141E478FB  imul    rcx, rax
  0000000141E478FF  mov     rdx, r8
  0000000141E47902  and     rdx, rcx
  0000000141E47905  not     r8
  0000000141E47908  not     rcx
  0000000141E4790B  and     rcx, r8
  0000000141E4790E  mov     r8, rdx
  0000000141E47911  not     r8
  0000000141E47914  not     rcx
  0000000141E47917  and     rcx, r8
  0000000141E4791A  lea     r14, [rcx+rdx*2]
  0000000141E4791E  mov     rcx, [rsp+580h+var_300]
  0000000141E47926  lea     rdx, [rsp+rcx+580h+var_580]
  0000000141E4792A  add     rdx, 580h
  0000000141E47931  mov     rcx, [rsp+580h+var_518]
  0000000141E47936  add     rcx, rsp
  0000000141E47939  add     rcx, 580h
  0000000141E47940  mov     r8, [rsp+580h+var_578]
  0000000141E47945  imul    rdx, r8
  0000000141E47949  mov     [rsp+580h+var_238], rdx
  0000000141E47951  mov     rsi, [rsp+580h+var_4E8]
  0000000141E47959  imul    rcx, rsi
  0000000141E4795D  mov     [rsp+580h+var_230], rcx
  0000000141E47965  mov     rcx, [rsp+580h+var_450]
  0000000141E4796D  imul    rcx, rax
  0000000141E47971  mov     [rsp+580h+var_450], rcx
  0000000141E47979  mov     rcx, [rsp+580h+var_4A0]
  0000000141E47981  mov     rax, [rsp+580h+var_448]
  0000000141E47989  imul    rax, rcx
  0000000141E4798D  mov     [rsp+580h+var_448], rax
  0000000141E47995  mov     rax, [rsp+580h+var_508]
  0000000141E4799A  lea     r10, [rsp+rax+580h+var_580]
  0000000141E4799E  add     r10, 580h
  0000000141E479A5  mov     rax, [rsp+580h+var_568]
  0000000141E479AA  lea     rdx, [rsp+rax+580h+var_580]
  0000000141E479AE  add     rdx, 580h
  0000000141E479B5  imul    r10, rsi
  0000000141E479B9  mov     [rsp+580h+var_210], r10
  0000000141E479C1  mov     rax, [rsp+580h+var_408]
  0000000141E479C9  imul    rax, r8
  0000000141E479CD  mov     [rsp+580h+var_408], rax
  0000000141E479D5  mov     r10, r8
  0000000141E479D8  imul    rdx, rsi
  0000000141E479DC  mov     [rsp+580h+var_C8], rdx
  0000000141E479E4  mov     rax, [rsp+580h+var_520]
  0000000141E479E9  add     rax, rsp
  0000000141E479EC  add     rax, 580h
  0000000141E479F2  imul    rax, rbx
  0000000141E479F6  mov     [rsp+580h+var_C0], rax
  0000000141E479FE  mov     rax, [rsp+580h+var_548]
  0000000141E47A03  lea     r8, [rsp+rax+580h+var_580]
  0000000141E47A07  add     r8, 580h
  0000000141E47A0E  imul    r11, rsi
  0000000141E47A12  mov     [rsp+580h+var_310], r11
  0000000141E47A1A  mov     rax, 0E5A97B30FAB95CF5h
  0000000141E47A24  imul    rax, r13
  0000000141E47A28  mov     [rsp+580h+var_320], rax
  0000000141E47A30  mov     rax, 0F848032A54D672A0h
  0000000141E47A3A  imul    rax, r13
  0000000141E47A3E  add     rax, rdi
  0000000141E47A41  mov     [rsp+580h+var_218], rax
  0000000141E47A49  mov     rax, 6CCFE9E30E4EB8C2h
  0000000141E47A53  imul    rax, r13
  0000000141E47A57  mov     [rsp+580h+var_D8], rax
  0000000141E47A5F  mov     rax, 66E25717777DBE80h
  0000000141E47A69  imul    rax, r13
  0000000141E47A6D  mov     [rsp+580h+var_B8], rax
  0000000141E47A75  imul    r8, rsi
  0000000141E47A79  mov     [rsp+580h+var_1F8], r8
  0000000141E47A81  imul    r8d, r13d, 0BB8A3CF8h
  0000000141E47A88  lea     rax, [rsp+r8+580h+var_580]
  0000000141E47A8C  add     rax, 580h
  0000000141E47A92  imul    rax, r10
  0000000141E47A96  mov     [rsp+580h+var_208], rax
  0000000141E47A9E  mov     rax, [rsp+580h+var_2F0]
  0000000141E47AA6  lea     r10, [rsp+rax+580h+var_580]
  0000000141E47AAA  add     r10, 580h
  0000000141E47AB1  mov     rax, [rsp+580h+var_2F8]
  0000000141E47AB9  lea     r11, [rsp+rax+580h+var_580]
  0000000141E47ABD  add     r11, 580h
  0000000141E47AC4  mov     r8, [rsp+580h+var_550]
  0000000141E47AC9  imul    r8, rbx
  0000000141E47ACD  mov     [rsp+580h+var_550], r8
  0000000141E47AD2  imul    r10, r9
  0000000141E47AD6  mov     [rsp+580h+var_1C0], r10
  0000000141E47ADE  imul    r11, rbx
  0000000141E47AE2  mov     [rsp+580h+var_1F0], r11
  0000000141E47AEA  not     r10
  0000000141E47AED  mov     [rsp+580h+var_1C8], r10
  0000000141E47AF5  mov     rax, r11
  0000000141E47AF8  not     rax
  0000000141E47AFB  mov     [rsp+580h+var_1D8], rax
  0000000141E47B03  mov     rdx, r10
  0000000141E47B06  and     rdx, rax
  0000000141E47B09  mov     [rsp+580h+var_1E0], rdx
  0000000141E47B11  and     r10, r11
  0000000141E47B14  mov     [rsp+580h+var_1D0], r10
  0000000141E47B1C  mov     rax, 1B8C3263EB3BE462h
  0000000141E47B26  imul    rax, r13
  0000000141E47B2A  mov     [rsp+580h+var_300], rax
  0000000141E47B32  mov     rax, 81DA01BFCD09196Dh
  0000000141E47B3C  imul    rax, r13
  0000000141E47B40  mov     [rsp+580h+var_308], rax
  0000000141E47B48  mov     rax, [rsp+580h+var_480]
  0000000141E47B50  imul    rax, rcx
  0000000141E47B54  mov     [rsp+580h+var_480], rax
  0000000141E47B5C  mov     r9, rax
  0000000141E47B5F  not     r9
  0000000141E47B62  mov     [rsp+580h+var_1B0], r9
  0000000141E47B6A  mov     rcx, [rsp+580h+var_4E0]
  0000000141E47B72  mov     rdx, rcx
  0000000141E47B75  and     rdx, rax
  0000000141E47B78  mov     [rsp+580h+var_458], rdx
  0000000141E47B80  and     rcx, r9
  0000000141E47B83  mov     [rsp+580h+var_1B8], rcx
  0000000141E47B8B  mov     rax, 0DB9E2B95A516CA2Bh
  0000000141E47B95  imul    rax, r13
  0000000141E47B99  mov     [rsp+580h+var_2F0], rax
  0000000141E47BA1  mov     rax, 0BD4B438D36981F41h
  0000000141E47BAB  imul    rax, r13
  0000000141E47BAF  mov     [rsp+580h+var_2F8], rax
  0000000141E47BB7  mov     rax, [rsp+580h+var_490]
  0000000141E47BBF  imul    rax, rbx
  0000000141E47BC3  mov     [rsp+580h+var_490], rax
  0000000141E47BCB  imul    eax, r13d, 401EB7D0h
  0000000141E47BD2  mov     [rsp+580h+var_D0], rax
  0000000141E47BDA  test    byte ptr [rsp+580h+var_3F8], 1
  0000000141E47BE2  cmovnz  r14, [rsp+580h+var_4D0]
  0000000141E47BEB  mov     [rsp+580h+var_100], r14
  0000000141E47BF3  mov     rax, [rsp+580h+var_398]
  0000000141E47BFB  or      rax, [rsp+580h+var_400]
  0000000141E47C03  mov     rcx, [rsp+580h+var_390]
  0000000141E47C0B  not     rcx
  0000000141E47C0E  mov     rax, [rsp+580h+var_388]
  0000000141E47C16  lea     r12, [rcx+rax*2]
  0000000141E47C1A  setz    [rsp+580h+var_57A]
  0000000141E47C1F  mov     r11, [rsp+580h+var_440]
  0000000141E47C27  mov     byte ptr [rsp+580h+var_558], r11b
  0000000141E47C2C  and     r11b, byte ptr [rsp+580h+var_528]
  0000000141E47C31  mov     r14, 0F4A883A6F0EAB021h
  0000000141E47C3B  imul    r14, r13
  0000000141E47C3F  mov     r10, r14
  0000000141E47C42  not     r10
  0000000141E47C45  mov     rdi, 95305C9D7867DBA9h
  0000000141E47C4F  imul    rdi, r13
  0000000141E47C53  mov     r15, 3AECA7F3F77AD478h
  0000000141E47C5D  imul    r15, r13
  0000000141E47C61  mov     rdx, rdi
  0000000141E47C64  and     rdx, r15
  0000000141E47C67  mov     rbp, r14
  0000000141E47C6A  and     rbp, rdx
  0000000141E47C6D  not     rdx
  0000000141E47C70  mov     [rsp+580h+var_138], rdx
  0000000141E47C78  mov     r8, r10
  0000000141E47C7B  and     r8, rdx
  0000000141E47C7E  not     r8
  0000000141E47C81  not     rbp
  0000000141E47C84  and     rbp, r8
  0000000141E47C87  mov     [rsp+580h+var_140], rbp
  0000000141E47C8F  mov     rsi, rdi
  0000000141E47C92  mov     [rsp+580h+var_170], rdi
  0000000141E47C9A  not     rsi
  0000000141E47C9D  mov     rbp, r15
  0000000141E47CA0  not     rbp
  0000000141E47CA3  mov     r8, r10
  0000000141E47CA6  mov     [rsp+580h+var_400], r10
  0000000141E47CAE  and     r8, rsi
  0000000141E47CB1  mov     [rsp+580h+var_160], rsi
  0000000141E47CB9  mov     rax, r8
  0000000141E47CBC  mov     rcx, r8
  0000000141E47CBF  mov     [rsp+580h+var_168], r8
  0000000141E47CC7  not     rax
  0000000141E47CCA  mov     rdx, rbp
  0000000141E47CCD  and     rdx, rax
  0000000141E47CD0  mov     [rsp+580h+var_130], rdx
  0000000141E47CD8  mov     r8, rbp
  0000000141E47CDB  and     r8, rcx
  0000000141E47CDE  not     r8
  0000000141E47CE1  and     rax, r15
  0000000141E47CE4  not     rax
  0000000141E47CE7  and     rax, r8
  0000000141E47CEA  mov     [rsp+580h+var_120], rax
  0000000141E47CF2  mov     rax, [rsp+580h+var_370]
  0000000141E47CFA  add     rax, rsp
  0000000141E47CFD  add     rax, 580h
  0000000141E47D03  mov     rdx, [rsp+580h+var_578]
  0000000141E47D08  mov     rcx, [rsp+580h+var_328]
  0000000141E47D10  imul    rcx, rdx
  0000000141E47D14  mov     r9, [rsp+580h+var_4E8]
  0000000141E47D1C  imul    rax, r9
  0000000141E47D20  add     rax, rcx
  0000000141E47D23  mov     rcx, rax
  0000000141E47D26  mov     rax, [rsp+580h+var_360]
  0000000141E47D2E  lea     r8, [rsp+rax+580h+var_580]
  0000000141E47D32  add     r8, 580h
  0000000141E47D39  imul    r8, rdx
  0000000141E47D3D  not     r8
  0000000141E47D40  mov     rax, [rsp+580h+var_368]
  0000000141E47D48  add     rax, rsp
  0000000141E47D4B  add     rax, 580h
  0000000141E47D51  imul    rax, r9
  0000000141E47D55  not     rax
  0000000141E47D58  and     rax, r8
  0000000141E47D5B  mov     rdx, rax
  0000000141E47D5E  mov     rax, [rsp+580h+var_358]
  0000000141E47D66  add     rax, rsp
  0000000141E47D69  add     rax, 580h
  0000000141E47D6F  movzx   r8d, byte ptr [rsp+580h+var_558]
  0000000141E47D75  and     r8b, byte ptr [rsp+580h+var_4C8]
  0000000141E47D7D  xor     r8b, 1
  0000000141E47D81  mov     byte ptr [rsp+580h+var_558], r8b
  0000000141E47D86  xor     r11b, 1
  0000000141E47D8A  mov     [rsp+580h+var_440], r11
  0000000141E47D92  imul    rax, [rsp+580h+var_4A0]
  0000000141E47D9B  mov     [rsp+580h+var_1A8], rax
  0000000141E47DA3  mov     rax, 0A7CED70000000000h
  0000000141E47DAD  imul    rax, r13
  0000000141E47DB1  mov     [rsp+580h+var_180], rax
  0000000141E47DB9  mov     rax, 0C68AED8E6F9AD1EFh
  0000000141E47DC3  imul    rax, r13
  0000000141E47DC7  mov     [rsp+580h+var_198], rax
  0000000141E47DCF  mov     [rsp+580h+var_470], r14
  0000000141E47DD7  mov     rax, r14
  0000000141E47DDA  mov     [rsp+580h+var_4C0], rbp
  0000000141E47DE2  and     rax, rbp
  0000000141E47DE5  not     rax
  0000000141E47DE8  mov     [rsp+580h+var_188], r15
  0000000141E47DF0  and     r10, r15
  0000000141E47DF3  mov     [rsp+580h+var_3F8], r10
  0000000141E47DFB  not     r10
  0000000141E47DFE  and     rax, r10
  0000000141E47E01  mov     [rsp+580h+var_178], rax
  0000000141E47E09  mov     rax, r14
  0000000141E47E0C  and     rax, rdi
  0000000141E47E0F  mov     [rsp+580h+var_148], rax
  0000000141E47E17  and     rax, rbp
  0000000141E47E1A  mov     [rsp+580h+var_158], rax
  0000000141E47E22  and     r14, r15
  0000000141E47E25  mov     [rsp+580h+var_548], r14
  0000000141E47E2A  and     r10, rsi
  0000000141E47E2D  mov     [rsp+580h+var_150], r10
  0000000141E47E35  mov     rax, [rsp+580h+var_3F0]
  0000000141E47E3D  add     rax, rsp
  0000000141E47E40  add     rax, 580h
  0000000141E47E46  imul    rax, [rsp+580h+var_3B0]
  0000000141E47E4F  mov     [rsp+580h+var_128], rax
  0000000141E47E57  mov     rax, [rsp+580h+var_510]
  0000000141E47E5C  imul    rax, r9
  0000000141E47E60  mov     rsi, r9
  0000000141E47E63  mov     [rsp+580h+var_510], rax
  0000000141E47E68  mov     r14, [rsp+580h+var_478]
  0000000141E47E70  imul    rbx, r14
  0000000141E47E74  mov     [rsp+580h+var_280], rbx
  0000000141E47E7C  imul    eax, r13d, 2A22D090h
  0000000141E47E83  mov     [rsp+580h+var_540], rax
  0000000141E47E88  test    byte ptr [rsp+580h+var_570], 1
  0000000141E47E8D  mov     r8, [rsp+580h+var_4D0]
  0000000141E47E95  cmovnz  r12, r8
  0000000141E47E99  mov     [rsp+580h+var_110], r12
  0000000141E47EA1  mov     rax, [rsp+580h+var_4A8]
  0000000141E47EA9  cmovnz  rax, r8
  0000000141E47EAD  mov     [rsp+580h+var_4A8], rax
  0000000141E47EB5  cmovnz  rcx, r8
  0000000141E47EB9  mov     [rsp+580h+var_3F0], rcx
  0000000141E47EC1  not     rdx
  0000000141E47EC4  cmovnz  rdx, r8
  0000000141E47EC8  mov     [rsp+580h+var_4D0], rdx
  0000000141E47ED0  mov     rcx, [rsp+580h+var_560]
  0000000141E47ED5  mov     r15, rcx
  0000000141E47ED8  not     r15
  0000000141E47EDB  lea     r8, [rcx+rcx*4]
  0000000141E47EDF  mov     rdx, rcx
  0000000141E47EE2  lea     r9, [r8+r8*4]
  0000000141E47EE6  lea     r12, [r15+r15*2]
  0000000141E47EEA  lea     r10, [r9+r12*8]
  0000000141E47EEE  mov     r9, [rsp+580h+var_4B8]
  0000000141E47EF6  shl     r9, 5
  0000000141E47EFA  lea     r9, [r9+r9*8]
  0000000141E47EFE  lea     rax, [rsp+580h]
  0000000141E47F06  imul    rax, 0FFFFFFFFFFFFFEE1h
  0000000141E47F0D  sub     rax, r9
  0000000141E47F10  mov     [rsp+580h+var_508], rax
  0000000141E47F15  imul    eax, r13d, 8DBD7088h
  0000000141E47F1C  mov     [rsp+580h+var_240], rax
  0000000141E47F24  test    byte ptr [rsp+580h+var_380], 1
  0000000141E47F2C  mov     r11, [rsp+580h+var_378]
  0000000141E47F34  cmovz   r10, r11
  0000000141E47F38  mov     [rsp+580h+var_370], r10
  0000000141E47F40  lea     r8, [rcx+r8*8]
  0000000141E47F44  lea     r9, [r15+r15*4]
  0000000141E47F48  lea     rax, [r8+r9*8]
  0000000141E47F4C  cmovz   rax, r11
  0000000141E47F50  mov     [rsp+580h+var_378], rax
  0000000141E47F58  mov     rax, [rsp+580h+var_418]
  0000000141E47F60  add     rax, [rsp+580h+var_3A8]
  0000000141E47F68  imul    rax, rsi
  0000000141E47F6C  mov     rdi, rax
  0000000141E47F6F  mov     r10, [rsp+580h+var_330]
  0000000141E47F77  mov     r8, r10
  0000000141E47F7A  not     r8
  0000000141E47F7D  mov     r9, rdx
  0000000141E47F80  and     r9, r8
  0000000141E47F83  mov     r12, rdx
  0000000141E47F86  mov     rsi, rdx
  0000000141E47F89  and     r12, r10
  0000000141E47F8C  and     r8, r15
  0000000141E47F8F  not     r8
  0000000141E47F92  mov     rax, r12
  0000000141E47F95  not     r12
  0000000141E47F98  and     r12, r8
  0000000141E47F9B  or      rax, r9
  0000000141E47F9E  mov     rdx, 0FFFFFFFEBFDC39FDh
  0000000141E47FA8  imul    r12, rdx
  0000000141E47FAC  add     r12, rax
  0000000141E47FAF  not     r9
  0000000141E47FB2  and     r10, r15
  0000000141E47FB5  not     r10
  0000000141E47FB8  and     r10, r9
  0000000141E47FBB  imul    r10, rdx
  0000000141E47FBF  lea     r9, [r10+r12]
  0000000141E47FC3  inc     r9
  0000000141E47FC6  mov     rax, 0F1B6E017381DBE74h
  0000000141E47FD0  imul    rax, r13
  0000000141E47FD4  mov     r8, rax
  0000000141E47FD7  mov     r10, rax
  0000000141E47FDA  mov     [rsp+580h+var_570], rax
  0000000141E47FDF  not     r8
  0000000141E47FE2  mov     rax, r14
  0000000141E47FE5  and     rax, r8
  0000000141E47FE8  mov     [rsp+580h+var_568], rax
  0000000141E47FED  not     rax
  0000000141E47FF0  mov     rdx, [rsp+580h+var_288]
  0000000141E47FF8  mov     rcx, rdx
  0000000141E47FFB  and     rcx, r10
  0000000141E47FFE  not     rcx
  0000000141E48001  and     rcx, rax
  0000000141E48004  mov     rax, r15
  0000000141E48007  mov     [rsp+580h+var_520], r15
  0000000141E4800C  and     rax, rcx
  0000000141E4800F  not     rax
  0000000141E48012  not     rcx
  0000000141E48015  and     rcx, rsi
  0000000141E48018  not     rcx
  0000000141E4801B  and     rcx, rax
  0000000141E4801E  mov     [rsp+580h+var_518], rcx
  0000000141E48023  mov     rax, [rsp+580h+var_538]
  0000000141E48028  lea     rbp, [rsp+rax+580h+var_580]
  0000000141E4802C  add     rbp, 580h
  0000000141E48033  mov     r12, [rsp+580h+var_488]
  0000000141E4803B  imul    rbp, r12
  0000000141E4803F  add     rbp, [rsp+580h+var_228]
  0000000141E48047  mov     rax, [rsp+580h+var_530]
  0000000141E4804C  add     rax, rsp
  0000000141E4804F  add     rax, 580h
  0000000141E48055  mov     r14, [rsp+580h+var_460]
  0000000141E4805D  imul    rax, r14
  0000000141E48061  add     rax, [rsp+580h+var_238]
  0000000141E48069  mov     rcx, [rsp+580h+var_230]
  0000000141E48071  not     rcx
  0000000141E48074  not     rax
  0000000141E48077  and     rax, rcx
  0000000141E4807A  mov     [rsp+580h+var_380], rax
  0000000141E48082  mov     rax, [rsp+580h+var_450]
  0000000141E4808A  not     rax
  0000000141E4808D  mov     rcx, [rsp+580h+var_350]
  0000000141E48095  add     rcx, rsp
  0000000141E48098  add     rcx, 580h
  0000000141E4809F  imul    rcx, r12
  0000000141E480A3  not     rcx
  0000000141E480A6  and     rcx, rax
  0000000141E480A9  mov     [rsp+580h+var_388], rcx
  0000000141E480B1  mov     rcx, [rsp+580h+var_448]
  0000000141E480B9  not     rcx
  0000000141E480BC  mov     rax, [rsp+580h+var_340]
  0000000141E480C4  add     rax, rsp
  0000000141E480C7  add     rax, 580h
  0000000141E480CD  mov     rbx, [rsp+580h+var_3B8]
  0000000141E480D5  imul    rax, rbx
  0000000141E480D9  not     rax
  0000000141E480DC  and     rax, rcx
  0000000141E480DF  mov     [rsp+580h+var_390], rax
  0000000141E480E7  mov     rcx, [rsp+580h+var_220]
  0000000141E480EF  not     rcx
  0000000141E480F2  mov     rax, [rsp+580h+var_338]
  0000000141E480FA  add     rax, rsp
  0000000141E480FD  add     rax, 580h
  0000000141E48103  imul    rax, r12
  0000000141E48107  not     rax
  0000000141E4810A  and     rax, rcx
  0000000141E4810D  mov     r12, rax
  0000000141E48110  mov     [rsp+580h+var_418], rdi
  0000000141E48118  mov     rsi, rdi
  0000000141E4811B  not     rsi
  0000000141E4811E  mov     [rsp+580h+var_328], rsi
  0000000141E48126  mov     r10, r9
  0000000141E48129  imul    r10, [rsp+580h+var_578]
  0000000141E4812F  mov     r9, r10
  0000000141E48132  mov     [rsp+580h+var_450], r10
  0000000141E4813A  not     r9
  0000000141E4813D  mov     [rsp+580h+var_448], r9
  0000000141E48145  mov     rcx, rdx
  0000000141E48148  mov     [rsp+580h+var_528], r8
  0000000141E4814D  and     rcx, r8
  0000000141E48150  mov     rax, [rsp+580h+var_560]
  0000000141E48155  and     rcx, rax
  0000000141E48158  mov     [rsp+580h+var_350], rcx
  0000000141E48160  mov     rcx, rax
  0000000141E48163  and     rcx, rdx
  0000000141E48166  not     rcx
  0000000141E48169  mov     r11, [rsp+580h+var_570]
  0000000141E4816E  and     rcx, r11
  0000000141E48171  mov     [rsp+580h+var_368], rcx
  0000000141E48179  and     r15, r8
  0000000141E4817C  mov     r8, r15
  0000000141E4817F  not     r8
  0000000141E48182  mov     rdx, rax
  0000000141E48185  and     rdx, r11
  0000000141E48188  mov     [rsp+580h+var_360], rdx
  0000000141E48190  mov     rcx, rdx
  0000000141E48193  not     rcx
  0000000141E48196  and     r8, rcx
  0000000141E48199  mov     [rsp+580h+var_358], r8
  0000000141E481A1  mov     rax, [rsp+580h+var_478]
  0000000141E481A9  and     rcx, rax
  0000000141E481AC  mov     [rsp+580h+var_538], rcx
  0000000141E481B1  and     r15, rax
  0000000141E481B4  mov     [rsp+580h+var_530], r15
  0000000141E481B9  and     rsi, r9
  0000000141E481BC  mov     [rsp+580h+var_4E8], rsi
  0000000141E481C4  not     rsi
  0000000141E481C7  mov     [rsp+580h+var_340], rsi
  0000000141E481CF  mov     rax, rdi
  0000000141E481D2  and     rax, r10
  0000000141E481D5  not     rax
  0000000141E481D8  and     rax, rsi
  0000000141E481DB  mov     [rsp+580h+var_330], rax
  0000000141E481E3  imul    eax, r13d, 278E977Eh
  0000000141E481EA  mov     [rsp+580h+var_338], rax
  0000000141E481F2  test    byte ptr [rsp+580h+var_2C0], 1
  0000000141E481FA  mov     rax, [rsp+580h+var_E0]
  0000000141E48202  cmovnz  rbp, rax
  0000000141E48206  mov     [rsp+580h+var_398], rbp
  0000000141E4820E  not     r12
  0000000141E48211  mov     rcx, [rsp+580h+var_3A0]
  0000000141E48219  lea     rcx, [rsp+rcx+580h]
  0000000141E48221  cmovnz  r12, rax
  0000000141E48225  mov     [rsp+580h+var_2C0], r12
  0000000141E4822D  mov     rdx, rax
  0000000141E48230  imul    rcx, r14
  0000000141E48234  mov     r15, r14
  0000000141E48237  add     rcx, [rsp+580h+var_408]
  0000000141E4823F  mov     rax, [rsp+580h+var_210]
  0000000141E48247  not     rax
  0000000141E4824A  not     rcx
  0000000141E4824D  and     rcx, rax
  0000000141E48250  mov     [rsp+580h+var_3A0], rcx
  0000000141E48258  mov     rcx, [rsp+580h+var_1E8]
  0000000141E48260  not     rcx
  0000000141E48263  mov     rax, [rsp+580h+var_438]
  0000000141E4826B  add     rax, rsp
  0000000141E4826E  add     rax, 580h
  0000000141E48274  imul    rax, rbx
  0000000141E48278  mov     r11, rbx
  0000000141E4827B  not     rax
  0000000141E4827E  and     rax, rcx
  0000000141E48281  mov     r8, rax
  0000000141E48284  test    byte ptr [rsp+580h+var_348], 1
  0000000141E4828C  mov     rax, [rsp+580h+var_3E0]
  0000000141E48294  lea     rax, [rsp+rax+580h]
  0000000141E4829C  cmovnz  rax, [rsp+580h+var_218]
  0000000141E482A5  mov     [rsp+580h+var_348], rax
  0000000141E482AD  mov     rax, [rsp+580h+var_3E8]
  0000000141E482B5  lea     rcx, [rsp+rax+580h]
  0000000141E482BD  mov     rax, [rsp+580h+var_240]
  0000000141E482C5  lea     rax, [rsp+rax+580h]
  0000000141E482CD  cmovz   rcx, rax
  0000000141E482D1  mov     [rsp+580h+var_408], rcx
  0000000141E482D9  mov     rcx, [rsp+580h+var_508]
  0000000141E482DE  cmovz   rcx, rax
  0000000141E482E2  mov     [rsp+580h+var_508], rcx
  0000000141E482E7  not     r8
  0000000141E482EA  cmovnz  r8, rdx
  0000000141E482EE  mov     [rsp+580h+var_3E0], r8
  0000000141E482F6  mov     rdx, [rsp+580h+var_2A8]
  0000000141E482FE  mov     rax, rdx
  0000000141E48301  and     rdx, [rsp+580h+var_3D8]
  0000000141E48309  not     rax
  0000000141E4830C  and     rax, [rsp+580h+var_270]
  0000000141E48314  not     rax
  0000000141E48317  not     rdx
  0000000141E4831A  and     rdx, rax
  0000000141E4831D  mov     rax, rdx
  0000000141E48320  mov     ecx, [rsp+580h+var_4F0]
  0000000141E48327  shl     rax, cl
  0000000141E4832A  mov     ecx, [rsp+580h+var_4EC]
  0000000141E48331  shr     rdx, cl
  0000000141E48334  not     rax
  0000000141E48337  not     rdx
  0000000141E4833A  and     rdx, rax
  0000000141E4833D  mov     rsi, rdx
  0000000141E48340  mov     rax, [rsp+580h+var_108]
  0000000141E48348  add     rax, rsp
  0000000141E4834B  add     rax, 580h
  0000000141E48351  imul    rax, r14
  0000000141E48355  add     rax, [rsp+580h+var_208]
  0000000141E4835D  mov     rcx, [rsp+580h+var_1F8]
  0000000141E48365  not     rcx
  0000000141E48368  not     rax
  0000000141E4836B  and     rax, rcx
  0000000141E4836E  mov     [rsp+580h+var_438], rax
  0000000141E48376  mov     rax, [rsp+580h+var_428]
  0000000141E4837E  add     rax, rsp
  0000000141E48381  add     rax, 580h
  0000000141E48387  mov     r13, [rsp+580h+var_290]
  0000000141E4838F  imul    rax, r13
  0000000141E48393  mov     r10, rax
  0000000141E48396  not     r10
  0000000141E48399  mov     rcx, r10
  0000000141E4839C  mov     rdx, [rsp+580h+var_1F0]
  0000000141E483A4  and     rcx, rdx
  0000000141E483A7  mov     r9, rcx
  0000000141E483AA  mov     rcx, rdx
  0000000141E483AD  and     rcx, rax
  0000000141E483B0  not     rcx
  0000000141E483B3  mov     rdx, rcx
  0000000141E483B6  mov     rcx, r10
  0000000141E483B9  mov     rbx, [rsp+580h+var_1D8]
  0000000141E483C1  and     rcx, rbx
  0000000141E483C4  not     rcx
  0000000141E483C7  and     rcx, rdx
  0000000141E483CA  mov     rdi, [rsp+580h+var_1C0]
  0000000141E483D2  mov     rdx, rdi
  0000000141E483D5  and     rdx, rcx
  0000000141E483D8  not     rcx
  0000000141E483DB  mov     r8, [rsp+580h+var_1C8]
  0000000141E483E3  and     rcx, r8
  0000000141E483E6  and     r8, r9
  0000000141E483E9  not     r9
  0000000141E483EC  and     r9, rdi
  0000000141E483EF  mov     [rsp+580h+var_428], r9
  0000000141E483F7  not     r9
  0000000141E483FA  not     r8
  0000000141E483FD  and     r8, r9
  0000000141E48400  mov     r14, [rsp+580h+var_1E0]
  0000000141E48408  and     r14, r10
  0000000141E4840B  imul    r14, [rsp+580h+var_3C0]
  0000000141E48414  not     r8
  0000000141E48417  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141E48421  dec     r9
  0000000141E48424  imul    r8, r9
  0000000141E48428  add     r14, r8
  0000000141E4842B  not     rdx
  0000000141E4842E  not     rcx
  0000000141E48431  and     rcx, rdx
  0000000141E48434  not     rcx
  0000000141E48437  imul    rcx, [rsp+580h+var_E8]
  0000000141E48440  mov     r8, [rsp+580h+var_1D0]
  0000000141E48448  mov     rdx, r8
  0000000141E4844B  not     rdx
  0000000141E4844E  and     rax, rdx
  0000000141E48451  and     r8, r10
  0000000141E48454  not     r8
  0000000141E48457  not     rax
  0000000141E4845A  and     rax, r8
  0000000141E4845D  mov     rdx, 5555555555555556h
  0000000141E48467  imul    rax, rdx
  0000000141E4846B  add     rax, r14
  0000000141E4846E  add     rax, rcx
  0000000141E48471  and     r10, rdi
  0000000141E48474  mov     rcx, rbx
  0000000141E48477  and     rcx, r10
  0000000141E4847A  not     rcx
  0000000141E4847D  or      rdx, 1
  0000000141E48481  imul    rdx, rcx
  0000000141E48485  not     r10
  0000000141E48488  and     r10, rbx
  0000000141E4848B  imul    r10, r9
  0000000141E4848F  add     r10, rdx
  0000000141E48492  add     r10, rax
  0000000141E48495  mov     [rsp+580h+var_3C0], r10
  0000000141E4849D  mov     rbx, [rsp+580h+var_298]
  0000000141E484A5  imul    rbx, [rsp+580h+var_488]
  0000000141E484AE  mov     rcx, [rsp+580h+var_1B8]
  0000000141E484B6  mov     rdx, rcx
  0000000141E484B9  not     rdx
  0000000141E484BC  mov     rax, [rsp+580h+var_410]
  0000000141E484C4  add     rax, rsp
  0000000141E484C7  add     rax, 580h
  0000000141E484CD  imul    rax, r11
  0000000141E484D1  mov     r10, r11
  0000000141E484D4  mov     rdi, rax
  0000000141E484D7  not     rdi
  0000000141E484DA  and     rcx, rdi
  0000000141E484DD  not     rcx
  0000000141E484E0  and     rdx, rax
  0000000141E484E3  not     rdx
  0000000141E484E6  and     rdx, rcx
  0000000141E484E9  mov     r14, [rsp+580h+var_4E0]
  0000000141E484F1  mov     rcx, r14
  0000000141E484F4  not     rcx
  0000000141E484F7  mov     r8, rdi
  0000000141E484FA  and     r8, r14
  0000000141E484FD  not     r8
  0000000141E48500  mov     r9, rax
  0000000141E48503  and     r9, rcx
  0000000141E48506  not     r9
  0000000141E48509  mov     r11, [rsp+580h+var_480]
  0000000141E48511  and     r9, r11
  0000000141E48514  and     r9, r8
  0000000141E48517  not     rdx
  0000000141E4851A  lea     r9, [r9+r9*2]
  0000000141E4851E  add     r9, rdx
  0000000141E48521  mov     rdx, rax
  0000000141E48524  and     rdx, r11
  0000000141E48527  not     rdx
  0000000141E4852A  and     rdx, r14
  0000000141E4852D  mov     r12, [rsp+580h+var_1B0]
  0000000141E48535  and     rax, r12
  0000000141E48538  and     r14, rax
  0000000141E4853B  mov     r8, r14
  0000000141E4853E  not     rax
  0000000141E48541  and     r11, rdi
  0000000141E48544  not     r11
  0000000141E48547  and     r11, rax
  0000000141E4854A  not     r11
  0000000141E4854D  and     r11, rcx
  0000000141E48550  add     r11, r11
  0000000141E48553  sub     r9, r11
  0000000141E48556  and     rax, rcx
  0000000141E48559  not     rax
  0000000141E4855C  not     r8
  0000000141E4855F  and     r8, rax
  0000000141E48562  add     r8, r8
  0000000141E48565  sub     r9, r8
  0000000141E48568  and     [rsp+580h+var_458], rdi
  0000000141E48570  and     rdi, rcx
  0000000141E48573  not     rdi
  0000000141E48576  and     rdi, r12
  0000000141E48579  imul    rdi, [rsp+580h+var_2C8]
  0000000141E48582  add     rdi, r9
  0000000141E48585  add     rdx, rdx
  0000000141E48588  sub     rdi, rdx
  0000000141E4858B  mov     [rsp+580h+var_480], rdi
  0000000141E48593  mov     rax, [rsp+580h+var_420]
  0000000141E4859B  lea     r14, [rsp+rax+580h+var_580]
  0000000141E4859F  add     r14, 580h
  0000000141E485A6  imul    r14, r10
  0000000141E485AA  add     r14, [rsp+580h+var_B0]
  0000000141E485B2  mov     rdx, [rsp+580h+var_4B0]
  0000000141E485BA  mov     rcx, rdx
  0000000141E485BD  not     rcx
  0000000141E485C0  mov     rax, r14
  0000000141E485C3  not     rax
  0000000141E485C6  and     rcx, rax
  0000000141E485C9  not     rcx
  0000000141E485CC  and     rdx, r14
  0000000141E485CF  not     rdx
  0000000141E485D2  and     rdx, rcx
  0000000141E485D5  mov     [rsp+580h+var_4B0], rdx
  0000000141E485DD  mov     rcx, rax
  0000000141E485E0  mov     rdi, [rsp+580h+var_4D8]
  0000000141E485E8  and     rcx, rdi
  0000000141E485EB  mov     rbp, [rsp+580h+var_2A0]
  0000000141E485F3  mov     rdx, rbp
  0000000141E485F6  and     rdx, rax
  0000000141E485F9  not     rdx
  0000000141E485FC  mov     r12, [rsp+580h+var_1A0]
  0000000141E48604  mov     r9, r12
  0000000141E48607  and     r9, r14
  0000000141E4860A  not     r9
  0000000141E4860D  mov     r11, rdi
  0000000141E48610  and     r11, r9
  0000000141E48613  and     r9, rdx
  0000000141E48616  mov     r8, [rsp+580h+var_190]
  0000000141E4861E  and     rax, r8
  0000000141E48621  and     r8, r9
  0000000141E48624  not     r9
  0000000141E48627  and     r9, rdi
  0000000141E4862A  and     r14, rdi
  0000000141E4862D  and     rdi, rdx
  0000000141E48630  sub     rdi, r11
  0000000141E48633  not     r8
  0000000141E48636  not     r9
  0000000141E48639  and     r9, r8
  0000000141E4863C  not     r9
  0000000141E4863F  lea     rdx, [rdi+r9*2]
  0000000141E48643  not     rcx
  0000000141E48646  and     rcx, rbp
  0000000141E48649  not     rcx
  0000000141E4864C  mov     r8, r14
  0000000141E4864F  and     r14, rbp
  0000000141E48652  add     r14, rcx
  0000000141E48655  add     r14, rdx
  0000000141E48658  not     r8
  0000000141E4865B  not     rax
  0000000141E4865E  and     rax, r8
  0000000141E48661  not     rax
  0000000141E48664  and     rax, r12
  0000000141E48667  add     rax, rax
  0000000141E4866A  sub     r14, rax
  0000000141E4866D  mov     [rsp+580h+var_488], r14
  0000000141E48675  mov     rax, [rsp+580h+var_4A0]
  0000000141E4867D  imul    rax, [rsp+580h+var_F0]
  0000000141E48686  not     rax
  0000000141E48689  mov     rcx, rax
  0000000141E4868C  mov     rax, [rsp+580h+var_278]
  0000000141E48694  mov     r12, r10
  0000000141E48697  imul    rax, r10
  0000000141E4869B  not     rax
  0000000141E4869E  and     rax, rcx
  0000000141E486A1  mov     [rsp+580h+var_278], rax
  0000000141E486A9  movzx   r9d, byte ptr [rsp+580h+var_3D0]
  0000000141E486B2  and     r9b, byte ptr [rsp+580h+var_4C8]
  0000000141E486BA  movzx   ecx, [rsp+580h+var_579]
  0000000141E486BF  and     r9b, cl
  0000000141E486C2  mov     rax, [rsp+580h+var_440]
  0000000141E486CA  and     al, cl
  0000000141E486CC  movzx   edx, byte ptr [rsp+580h+var_558]
  0000000141E486D1  and     cl, dl
  0000000141E486D3  and     dl, al
  0000000141E486D5  not     al
  0000000141E486D7  xor     cl, 1
  0000000141E486DA  and     cl, al
  0000000141E486DC  movzx   ebp, [rsp+580h+var_57A]
  0000000141E486E1  xor     bpl, byte ptr [rsp+580h+var_3C8]
  0000000141E486E9  not     dl
  0000000141E486EB  xor     cl, 1
  0000000141E486EE  and     cl, dl
  0000000141E486F0  mov     eax, r9d
  0000000141E486F3  not     al
  0000000141E486F5  and     r9b, cl
  0000000141E486F8  not     cl
  0000000141E486FA  and     cl, al
  0000000141E486FC  not     cl
  0000000141E486FE  xor     r9b, 1
  0000000141E48702  and     r9b, cl
  0000000141E48705  mov     rax, [rsp+580h+var_550]
  0000000141E4870A  not     rax
  0000000141E4870D  mov     r14, rax
  0000000141E48710  mov     [rsp+580h+var_4D8], rax
  0000000141E48718  mov     rdx, [rsp+580h+var_498]
  0000000141E48720  mov     rax, rdx
  0000000141E48723  not     rax
  0000000141E48726  mov     rdi, rax
  0000000141E48729  mov     [rsp+580h+var_4C8], rax
  0000000141E48731  mov     rcx, [rsp+580h+var_490]
  0000000141E48739  mov     r11, rcx
  0000000141E4873C  not     r11
  0000000141E4873F  not     rsi
  0000000141E48742  imul    rsi, r15
  0000000141E48746  mov     [rsp+580h+var_2A8], rsi
  0000000141E4874E  mov     rax, [rsp+580h+var_430]
  0000000141E48756  imul    rax, r13
  0000000141E4875A  mov     [rsp+580h+var_430], rax
  0000000141E48762  not     rax
  0000000141E48765  mov     [rsp+580h+var_4E0], rax
  0000000141E4876D  and     r14, rax
  0000000141E48770  mov     [rsp+580h+var_2C8], r14
  0000000141E48778  mov     [rsp+580h+var_298], rbx
  0000000141E48780  mov     r10, rbx
  0000000141E48783  not     r10
  0000000141E48786  mov     [rsp+580h+var_3E8], r10
  0000000141E4878E  mov     rsi, r10
  0000000141E48791  and     rsi, rdi
  0000000141E48794  mov     [rsp+580h+var_3D8], rsi
  0000000141E4879C  and     rbx, rdx
  0000000141E4879F  mov     [rsp+580h+var_3D0], rbx
  0000000141E487A7  mov     rax, [rsp+580h+var_500]
  0000000141E487AF  imul    rax, r13
  0000000141E487B3  mov     [rsp+580h+var_500], rax
  0000000141E487BB  mov     rdx, rax
  0000000141E487BE  and     rdx, rcx
  0000000141E487C1  mov     [rsp+580h+var_558], rdx
  0000000141E487C6  not     rdx
  0000000141E487C9  mov     [rsp+580h+var_3C8], rdx
  0000000141E487D1  mov     rcx, rax
  0000000141E487D4  not     rcx
  0000000141E487D7  mov     [rsp+580h+var_420], rcx
  0000000141E487DF  mov     r8, rax
  0000000141E487E2  mov     [rsp+580h+var_410], r11
  0000000141E487EA  and     r8, r11
  0000000141E487ED  mov     [rsp+580h+var_440], r8
  0000000141E487F5  mov     rax, rcx
  0000000141E487F8  and     rax, r11
  0000000141E487FB  not     rax
  0000000141E487FE  and     rax, rdx
  0000000141E48801  mov     [rsp+580h+var_4A0], rax
  0000000141E48809  xor     r9b, bpl
  0000000141E4880C  mov     rdx, [rsp+580h+var_268]
  0000000141E48814  cmovnz  rdx, [rsp+580h+var_2B8]
  0000000141E4881D  mov     rax, [rsp+580h+var_540]
  0000000141E48822  cmovnz  rax, [rsp+580h+var_118]
  0000000141E4882B  mov     [rsp+580h+var_540], rax
  0000000141E48830  lea     rax, [rsp+580h]
  0000000141E48838  and     eax, edx
  0000000141E4883A  not     rdx
  0000000141E4883D  and     rdx, [rsp+580h+var_4B8]
  0000000141E48845  not     rdx
  0000000141E48848  add     rdx, rax
  0000000141E4884B  mov     r8, [rsp+580h+var_1A8]
  0000000141E48853  mov     rax, r8
  0000000141E48856  not     rax
  0000000141E48859  imul    rdx, r12
  0000000141E4885D  mov     rcx, rdx
  0000000141E48860  not     rcx
  0000000141E48863  and     r8, rcx
  0000000141E48866  and     rdx, rax
  0000000141E48869  and     rcx, rax
  0000000141E4886C  not     rdx
  0000000141E4886F  add     rcx, rcx
  0000000141E48872  sub     rdx, rcx
  0000000141E48875  not     r8
  0000000141E48878  add     rdx, r8
  0000000141E4887B  test    byte ptr [rsp+580h+var_2B0], 1
  0000000141E48883  mov     rax, [rsp+580h+var_4F8]
  0000000141E4888B  mov     rcx, [rsp+580h+var_468]
  0000000141E48893  cmovnz  rax, rcx
  0000000141E48897  mov     [rsp+580h+var_4F8], rax
  0000000141E4889F  cmovnz  rdx, rcx
  0000000141E488A3  mov     [rsp+580h+var_268], rdx
  0000000141E488AB  mov     rax, [rsp+580h+var_198]
  0000000141E488B3  and     rax, [rsp+580h+var_A8]
  0000000141E488BB  mov     rsi, [rsp+580h+var_478]
  0000000141E488C3  and     rsi, rax
  0000000141E488C6  not     rax
  0000000141E488C9  and     rax, [rsp+580h+var_288]
  0000000141E488D1  not     rax
  0000000141E488D4  not     rsi
  0000000141E488D7  and     rsi, rax
  0000000141E488DA  add     rsi, [rsp+580h+var_180]
  0000000141E488E2  mov     r13, rsi
  0000000141E488E5  mov     rcx, [rsp+580h+var_4C0]
  0000000141E488ED  and     r13, rcx
  0000000141E488F0  not     r13
  0000000141E488F3  mov     rdx, rsi
  0000000141E488F6  not     rdx
  0000000141E488F9  mov     rax, rdx
  0000000141E488FC  mov     r9, [rsp+580h+var_188]
  0000000141E48904  and     rax, r9
  0000000141E48907  not     rax
  0000000141E4890A  and     rax, r13
  0000000141E4890D  not     rax
  0000000141E48910  and     rax, [rsp+580h+var_168]
  0000000141E48918  not     rax
  0000000141E4891B  mov     r8, 942C02EF21023359h
  0000000141E48925  imul    r8, rax
  0000000141E48929  mov     [rsp+580h+var_2B0], r8
  0000000141E48931  mov     rax, [rsp+580h+var_178]
  0000000141E48939  not     rax
  0000000141E4893C  mov     r12, [rsp+580h+var_170]
  0000000141E48944  and     rax, r12
  0000000141E48947  and     rax, rsi
  0000000141E4894A  not     rax
  0000000141E4894D  mov     r8, 0B0C784C495A39370h
  0000000141E48957  imul    r8, rax
  0000000141E4895B  mov     [rsp+580h+var_2B8], r8
  0000000141E48963  mov     rax, [rsp+580h+var_470]
  0000000141E4896B  and     rax, rdx
  0000000141E4896E  not     rax
  0000000141E48971  mov     r11, [rsp+580h+var_400]
  0000000141E48979  mov     rdi, r11
  0000000141E4897C  and     rdi, rsi
  0000000141E4897F  not     rdi
  0000000141E48982  and     rdi, rax
  0000000141E48985  and     [rsp+580h+var_3F8], rsi
  0000000141E4898D  mov     r15, r12
  0000000141E48990  and     r15, rsi
  0000000141E48993  not     r15
  0000000141E48996  and     r15, r11
  0000000141E48999  mov     r8, rcx
  0000000141E4899C  and     r8, r15
  0000000141E4899F  not     r15
  0000000141E489A2  mov     r10, r9
  0000000141E489A5  and     r15, r9
  0000000141E489A8  mov     rbp, [rsp+580h+var_160]
  0000000141E489B0  mov     r14, rbp
  0000000141E489B3  and     r14, rdi
  0000000141E489B6  not     r14
  0000000141E489B9  and     r14, r9
  0000000141E489BC  mov     rax, [rsp+580h+var_548]
  0000000141E489C1  mov     rbx, rax
  0000000141E489C4  and     rax, rsi
  0000000141E489C7  not     rax
  0000000141E489CA  and     rax, rbp
  0000000141E489CD  mov     [rsp+580h+var_548], rax
  0000000141E489D2  mov     r9, rcx
  0000000141E489D5  and     r9, rdx
  0000000141E489D8  mov     [rsp+580h+var_4C0], r9
  0000000141E489E0  not     r9
  0000000141E489E3  and     r10, rsi
  0000000141E489E6  not     r10
  0000000141E489E9  mov     rcx, r11
  0000000141E489EC  and     rcx, r10
  0000000141E489EF  and     rcx, r9
  0000000141E489F2  not     rcx
  0000000141E489F5  and     rcx, rbp
  0000000141E489F8  and     r9, rbp
  0000000141E489FB  mov     rax, [rsp+580h+var_3F8]
  0000000141E48A03  and     rbp, rax
  0000000141E48A06  not     rbp
  0000000141E48A09  not     rax
  0000000141E48A0C  and     rax, r12
  0000000141E48A0F  not     rax
  0000000141E48A12  and     rax, rbp
  0000000141E48A15  not     rax
  0000000141E48A18  mov     rbp, 3F1545AF4FF4437Ch
  0000000141E48A22  imul    rbp, rax
  0000000141E48A26  add     rbp, [rsp+580h+var_2B8]
  0000000141E48A2E  add     rbp, [rsp+580h+var_2B0]
  0000000141E48A36  not     r8
  0000000141E48A39  not     r15
  0000000141E48A3C  and     r15, r8
  0000000141E48A3F  not     r15
  0000000141E48A42  mov     r11, 16BD3FD10DEFDCCAh
  0000000141E48A4C  imul    r11, r15
  0000000141E48A50  add     r11, rbp
  0000000141E48A53  not     rdi
  0000000141E48A56  and     rdi, r12
  0000000141E48A59  not     rdi
  0000000141E48A5C  and     r14, rdi
  0000000141E48A5F  not     r14
  0000000141E48A62  mov     rdi, 0A8B5E9FE886F7EE6h
  0000000141E48A6C  lea     r15, [rdi+1]
  0000000141E48A70  imul    r15, r14
  0000000141E48A74  add     r15, r11
  0000000141E48A77  mov     r11, [rsp+580h+var_140]
  0000000141E48A7F  and     r11, rdx
  0000000141E48A82  not     r11
  0000000141E48A85  imul    r11, rdi
  0000000141E48A89  mov     rdi, r11
  0000000141E48A8C  mov     r8, [rsp+580h+var_158]
  0000000141E48A94  mov     r11, r8
  0000000141E48A97  not     r11
  0000000141E48A9A  and     r11, rdx
  0000000141E48A9D  not     r11
  0000000141E48AA0  and     r8, rsi
  0000000141E48AA3  not     r8
  0000000141E48AA6  and     r8, r11
  0000000141E48AA9  mov     r11, 39F2CBEB7618F098h
  0000000141E48AB3  imul    r11, r8
  0000000141E48AB7  add     r11, rdi
  0000000141E48ABA  not     rbx
  0000000141E48ABD  and     rbx, rdx
  0000000141E48AC0  not     rbx
  0000000141E48AC3  mov     r8, [rsp+580h+var_548]
  0000000141E48AC8  and     r8, rbx
  0000000141E48ACB  mov     rdi, 177908119AC60D35h
  0000000141E48AD5  imul    rdi, r8
  0000000141E48AD9  add     rdi, r11
  0000000141E48ADC  not     rcx
  0000000141E48ADF  mov     r11, 7618F09892B4726Eh
  0000000141E48AE9  imul    r11, rcx
  0000000141E48AED  add     r11, rdi
  0000000141E48AF0  mov     rdi, [rsp+580h+var_138]
  0000000141E48AF8  and     rdi, rsi
  0000000141E48AFB  mov     rbx, [rsp+580h+var_470]
  0000000141E48B03  mov     rax, rbx
  0000000141E48B06  and     rax, rdi
  0000000141E48B09  not     rdi
  0000000141E48B0C  mov     rcx, [rsp+580h+var_400]
  0000000141E48B14  and     rdi, rcx
  0000000141E48B17  not     rdi
  0000000141E48B1A  not     rax
  0000000141E48B1D  and     rax, rdi
  0000000141E48B20  not     rax
  0000000141E48B23  mov     rdi, 68E4DC0EABA50B01h
  0000000141E48B2D  imul    rdi, rax
  0000000141E48B31  add     rdi, r11
  0000000141E48B34  mov     rax, [rsp+580h+var_150]
  0000000141E48B3C  mov     r11, rax
  0000000141E48B3F  not     r11
  0000000141E48B42  and     rax, rdx
  0000000141E48B45  not     rax
  0000000141E48B48  and     r11, rsi
  0000000141E48B4B  not     r11
  0000000141E48B4E  and     r11, rax
  0000000141E48B51  mov     rax, 2279C3D9DB52E364h
  0000000141E48B5B  imul    rax, r11
  0000000141E48B5F  add     rax, rdi
  0000000141E48B62  add     rax, r15
  0000000141E48B65  and     r13, [rsp+580h+var_148]
  0000000141E48B6D  mov     r11, 7EE6539F2CBEB762h
  0000000141E48B77  imul    r11, r13
  0000000141E48B7B  not     r9
  0000000141E48B7E  mov     rdi, [rsp+580h+var_4C0]
  0000000141E48B86  and     rdi, r12
  0000000141E48B89  not     rdi
  0000000141E48B8C  and     rdi, rcx
  0000000141E48B8F  and     rdi, r9
  0000000141E48B92  not     rdi
  0000000141E48B95  mov     r8, 12568E4DC0EABA51h
  0000000141E48B9F  imul    r8, rdi
  0000000141E48BA3  add     r8, r11
  0000000141E48BA6  mov     r9, [rsp+580h+var_130]
  0000000141E48BAE  and     rdx, r9
  0000000141E48BB1  not     r9
  0000000141E48BB4  not     rdx
  0000000141E48BB7  and     r9, rsi
  0000000141E48BBA  not     r9
  0000000141E48BBD  and     r9, rdx
  0000000141E48BC0  mov     rdx, 7A7FA21BDFB994E8h
  0000000141E48BCA  imul    rdx, r9
  0000000141E48BCE  add     rdx, r8
  0000000141E48BD1  and     r10, r12
  0000000141E48BD4  mov     r8, rcx
  0000000141E48BD7  and     r8, r10
  0000000141E48BDA  not     r10
  0000000141E48BDD  and     r10, rbx
  0000000141E48BE0  not     r8
  0000000141E48BE3  not     r10
  0000000141E48BE6  and     r10, r8
  0000000141E48BE9  mov     r8, 6F7EE6539F2CBEB7h
  0000000141E48BF3  imul    r8, r10
  0000000141E48BF7  add     r8, rdx
  0000000141E48BFA  mov     rdx, [rsp+580h+var_120]
  0000000141E48C02  not     rdx
  0000000141E48C05  and     rsi, rdx
  0000000141E48C08  mov     rdx, 7B3B6A5C6C8FC552h
  0000000141E48C12  imul    rdx, rsi
  0000000141E48C16  add     rdx, r8
  0000000141E48C19  add     rdx, rax
  0000000141E48C1C  imul    rdx, [rsp+580h+var_3B8]
  0000000141E48C25  mov     rcx, [rsp+580h+var_540]
  0000000141E48C2A  mov     rax, rcx
  0000000141E48C2D  not     rax
  0000000141E48C30  mov     r8, [rsp+580h+var_4B8]
  0000000141E48C38  and     ecx, r8d
  0000000141E48C3B  and     r8, rax
  0000000141E48C3E  lea     r9, [rsp+580h]
  0000000141E48C46  and     rax, r9
  0000000141E48C49  not     rcx
  0000000141E48C4C  not     rax
  0000000141E48C4F  and     rax, rcx
  0000000141E48C52  sub     rax, r8
  0000000141E48C55  not     r8
  0000000141E48C58  add     r8, rax
  0000000141E48C5B  imul    r8, [rsp+580h+var_290]
  0000000141E48C64  mov     rbx, [rsp+580h+var_88]
  0000000141E48C6C  mov     rcx, rbx
  0000000141E48C6F  not     rcx
  0000000141E48C72  mov     r14, [rsp+580h+var_128]
  0000000141E48C7A  mov     rax, r14
  0000000141E48C7D  not     rax
  0000000141E48C80  mov     r9, rbx
  0000000141E48C83  and     r9, r8
  0000000141E48C86  mov     r10, rax
  0000000141E48C89  and     r10, rcx
  0000000141E48C8C  and     r10, r8
  0000000141E48C8F  mov     r11, r8
  0000000141E48C92  not     r8
  0000000141E48C95  mov     rdi, r8
  0000000141E48C98  and     rdi, rax
  0000000141E48C9B  not     rdi
  0000000141E48C9E  and     r11, r14
  0000000141E48CA1  not     r11
  0000000141E48CA4  and     r11, rdi
  0000000141E48CA7  mov     rdi, rbx
  0000000141E48CAA  and     rdi, r11
  0000000141E48CAD  not     r11
  0000000141E48CB0  and     r11, rcx
  0000000141E48CB3  not     r11
  0000000141E48CB6  not     rdi
  0000000141E48CB9  and     rdi, r11
  0000000141E48CBC  not     rdi
  0000000141E48CBF  add     rdi, rdi
  0000000141E48CC2  not     r9
  0000000141E48CC5  mov     r11, rax
  0000000141E48CC8  and     r11, r9
  0000000141E48CCB  sub     rdi, r11
  0000000141E48CCE  add     r10, rdi
  0000000141E48CD1  and     r8, rcx
  0000000141E48CD4  not     r8
  0000000141E48CD7  and     r8, r9
  0000000141E48CDA  and     rax, r8
  0000000141E48CDD  not     r8
  0000000141E48CE0  and     r8, r14
  0000000141E48CE3  not     rax
  0000000141E48CE6  not     r8
  0000000141E48CE9  and     r8, rax
  0000000141E48CEC  not     r8
  0000000141E48CEF  lea     r8, [r10+r8*2]
  0000000141E48CF3  inc     r8
  0000000141E48CF6  bt      [rsp+580h+var_78], 2Eh ; '.'
  0000000141E48D00  cmovb   r8, [rsp+580h+var_468]
  0000000141E48D09  test    rdi, 0
  0000000141E48D10  call    locret_141E48D25  ; -> locret_141E48D25
  0000000141E48D15  js      loc_141E48D20
  0000000141E48D1B  jmp     loc_141E48D26
  0000000141E48D20  jmp     loc_141E47D08
  0000000141E48D25  retn
  0000000141E48D26  nop
  0000000141E48D27  jmp     $+5
  0000000141E48D2C  mov     rax, 1901A0510F1AE8FEh
  0000000141E48D36  mov     rax, 3AEFC06A13C91B37h
  0000000141E48D40  mov     rax, [rsp+580h+var_A0]
  0000000141E48D48  mov     rcx, [rsp+580h+var_110]
  0000000141E48D50  mov     [rcx], rax
  0000000141E48D53  mov     rax, [rsp+580h+var_F8]
  0000000141E48D5B  mov     rcx, [rsp+580h+var_100]
  0000000141E48D63  mov     [rcx], rax
  0000000141E48D66  mov     rax, [rsp+580h+var_90]
  0000000141E48D6E  mov     r11, [rax]
  0000000141E48D71  mov     rax, [rsp+580h+var_348]
  0000000141E48D79  mov     rcx, [rax]
  0000000141E48D7C  mov     rax, [rsp+580h+var_98]
  0000000141E48D84  mov     r9, [rsp+580h+var_370]
  0000000141E48D8C  mov     [r9], rax
  0000000141E48D8F  mov     r9, [rsp+580h+var_378]
  0000000141E48D97  mov     [r9], rax
  0000000141E48D9A  mov     rax, 9E87F27EA2BA9DE9h
  0000000141E48DA4  mov     rax, 9A958347F8EDF76Fh
  0000000141E48DAE  mov     rax, 9E87F27EA2BA9DE9h
  0000000141E48DB8  mov     rax, 9A958347F8EDF76Fh
  0000000141E48DC2  mov     rax, 9E87F27EA2BA9DE9h
  0000000141E48DCC  mov     rax, 9A958347F8EDF76Fh
  0000000141E48DD6  mov     rax, 9E87F27EA2BA9DE9h
  0000000141E48DE0  mov     rax, 9A958347F8EDF76Fh
  0000000141E48DEA  mov     rax, [rsp+580h+var_398]
  0000000141E48DF2  mov     [rax], rbx
  0000000141E48DF5  mov     rax, [rsp+580h+var_380]
  0000000141E48DFD  not     rax
  0000000141E48E00  mov     r9, [rsp+580h+var_2A0]
  0000000141E48E08  mov     [rax], r9
  0000000141E48E0B  mov     r10, [rsp+580h+var_388]
  0000000141E48E13  not     r10
  0000000141E48E16  mov     rax, [rsp+580h+var_3A8]
  0000000141E48E1E  mov     r9, [rsp+580h+var_318]
  0000000141E48E26  mov     [r10+r9], rax
  0000000141E48E2A  mov     r10, [rsp+580h+var_390]
  0000000141E48E32  not     r10
  0000000141E48E35  mov     rax, [rsp+580h+var_48]
  0000000141E48E3D  mov     r9, [rsp+580h+var_2D8]
  0000000141E48E45  mov     [r10+r9], rax
  0000000141E48E49  mov     rax, [rsp+580h+var_70]
  0000000141E48E51  mov     r9, [rsp+580h+var_2C0]
  0000000141E48E59  mov     [r9], rax
  0000000141E48E5C  mov     rax, [rsp+580h+var_D0]
  0000000141E48E64  lea     rax, [rsp+rax+580h]
  0000000141E48E6C  mov     r9, [rsp+580h+var_4F8]
  0000000141E48E74  mov     [r9], rax
  0000000141E48E77  mov     r9, [rsp+580h+var_3A0]
  0000000141E48E7F  not     r9
  0000000141E48E82  mov     rax, [rsp+580h+var_50]
  0000000141E48E8A  mov     [r9], rax
  0000000141E48E8D  mov     rax, [rsp+580h+var_68]
  0000000141E48E95  mov     r9, [rsp+580h+var_4A8]
  0000000141E48E9D  mov     [r9], rax
  0000000141E48EA0  mov     r9, [rsp+580h+var_258]
  0000000141E48EA8  not     r9
  0000000141E48EAB  mov     rax, [rsp+580h+var_60]
  0000000141E48EB3  mov     r10, [rsp+580h+var_C8]
  0000000141E48EBB  mov     [r10+r9], rax
  0000000141E48EBF  mov     r9, [rsp+580h+var_260]
  0000000141E48EC7  not     r9
  0000000141E48ECA  mov     rax, [rsp+580h+var_58]
  0000000141E48ED2  mov     r10, [rsp+580h+var_C0]
  0000000141E48EDA  mov     [r9+r10], rax
  0000000141E48EDE  mov     rax, r11
  0000000141E48EE1  not     rax
  0000000141E48EE4  and     r11, rcx
  0000000141E48EE7  not     rcx
  0000000141E48EEA  and     rcx, rax
  0000000141E48EED  not     rcx
  0000000141E48EF0  not     r11
  0000000141E48EF3  and     r11, rcx
  0000000141E48EF6  mov     [rsp+580h+var_4F8], r11
  0000000141E48EFE  mov     rax, r11
  0000000141E48F01  not     rax
  0000000141E48F04  mov     rsi, [rsp+580h+var_D8]
  0000000141E48F0C  and     rsi, rax
  0000000141E48F0F  not     rsi
  0000000141E48F12  mov     rcx, [rsp+580h+var_320]
  0000000141E48F1A  and     rcx, rsi
  0000000141E48F1D  not     rcx
  0000000141E48F20  and     rcx, [rsp+580h+var_270]
  0000000141E48F28  and     rsi, [rsp+580h+var_B8]
  0000000141E48F30  not     rcx
  0000000141E48F33  not     rsi
  0000000141E48F36  and     rsi, rcx
  0000000141E48F39  mov     r9, rsi
  0000000141E48F3C  mov     ecx, [rsp+580h+var_4F0]
  0000000141E48F43  shl     r9, cl
  0000000141E48F46  mov     r12, [rsp+580h+var_560]
  0000000141E48F4B  mov     rcx, [rsp+580h+var_3E0]
  0000000141E48F53  mov     [rcx], r12
  0000000141E48F56  mov     rcx, [rsp+580h+var_80]
  0000000141E48F5E  mov     r10, [rsp+580h+var_2D0]
  0000000141E48F66  mov     [rcx], r10
  0000000141E48F69  not     r9
  0000000141E48F6C  mov     ecx, [rsp+580h+var_4EC]
  0000000141E48F73  shr     rsi, cl
  0000000141E48F76  not     rsi
  0000000141E48F79  and     rsi, r9
  0000000141E48F7C  not     rsi
  0000000141E48F7F  imul    rsi, [rsp+580h+var_578]
  0000000141E48F85  mov     r15, [rsp+580h+var_310]
  0000000141E48F8D  mov     rcx, r15
  0000000141E48F90  not     rcx
  0000000141E48F93  mov     r10, [rsp+580h+var_2A8]
  0000000141E48F9B  mov     r9, r10
  0000000141E48F9E  not     r9
  0000000141E48FA1  mov     r11, r10
  0000000141E48FA4  and     r11, rcx
  0000000141E48FA7  and     r11, rsi
  0000000141E48FAA  mov     rdi, rsi
  0000000141E48FAD  not     rdi
  0000000141E48FB0  mov     rbx, rcx
  0000000141E48FB3  and     rbx, r9
  0000000141E48FB6  and     rbx, rdi
  0000000141E48FB9  not     rbx
  0000000141E48FBC  lea     rbx, [rbx+rbx*2]
  0000000141E48FC0  sub     rbx, r11
  0000000141E48FC3  mov     r11, r10
  0000000141E48FC6  and     r11, rsi
  0000000141E48FC9  mov     r14, r9
  0000000141E48FCC  and     r14, rsi
  0000000141E48FCF  and     rsi, r15
  0000000141E48FD2  and     r15, r11
  0000000141E48FD5  not     r11
  0000000141E48FD8  and     r11, rcx
  0000000141E48FDB  not     r11
  0000000141E48FDE  not     r15
  0000000141E48FE1  and     r15, r11
  0000000141E48FE4  sub     rbx, r15
  0000000141E48FE7  mov     r11, r10
  0000000141E48FEA  and     r11, rdi
  0000000141E48FED  not     r11
  0000000141E48FF0  not     r14
  0000000141E48FF3  and     r14, r11
  0000000141E48FF6  not     r14
  0000000141E48FF9  and     r14, rcx
  0000000141E48FFC  sub     rbx, r14
  0000000141E48FFF  and     rdi, rcx
  0000000141E49002  not     rdi
  0000000141E49005  not     rsi
  0000000141E49008  and     rsi, rdi
  0000000141E4900B  and     r9, rsi
  0000000141E4900E  not     rsi
  0000000141E49011  and     rsi, r10
  0000000141E49014  not     r9
  0000000141E49017  not     rsi
  0000000141E4901A  and     rsi, r9
  0000000141E4901D  lea     rcx, [rsi+rbx]
  0000000141E49021  inc     rcx
  0000000141E49024  mov     r9, [rsp+580h+var_438]
  0000000141E4902C  not     r9
  0000000141E4902F  mov     [r9], rcx
  0000000141E49032  mov     r10, [rsp+580h+var_2E8]
  0000000141E4903A  not     r10
  0000000141E4903D  and     r10, rax
  0000000141E49040  not     r10
  0000000141E49043  and     r10, [rsp+580h+var_2E0]
  0000000141E4904B  mov     rbx, [rsp+580h+var_3B0]
  0000000141E49053  imul    r10, rbx
  0000000141E49057  mov     rcx, r10
  0000000141E4905A  not     rcx
  0000000141E4905D  mov     r9, rcx
  0000000141E49060  mov     r14, [rsp+580h+var_4E0]
  0000000141E49068  and     r9, r14
  0000000141E4906B  not     r9
  0000000141E4906E  mov     r11, r10
  0000000141E49071  mov     r15, [rsp+580h+var_430]
  0000000141E49079  and     r11, r15
  0000000141E4907C  not     r11
  0000000141E4907F  and     r11, r9
  0000000141E49082  mov     r9, [rsp+580h+var_2C8]
  0000000141E4908A  and     r10, r9
  0000000141E4908D  not     r9
  0000000141E49090  and     r9, rcx
  0000000141E49093  mov     rsi, r9
  0000000141E49096  not     rsi
  0000000141E49099  not     r10
  0000000141E4909C  and     r10, rsi
  0000000141E4909F  lea     rsi, [r10+r10*2]
  0000000141E490A3  add     rsi, r9
  0000000141E490A6  not     r11
  0000000141E490A9  mov     rdi, [rsp+580h+var_4D8]
  0000000141E490B1  and     r11, rdi
  0000000141E490B4  not     r11
  0000000141E490B7  lea     r9, [r11+r11*2]
  0000000141E490BB  add     rsi, r9
  0000000141E490BE  mov     r9, rcx
  0000000141E490C1  mov     r11, [rsp+580h+var_550]
  0000000141E490C6  and     r9, r11
  0000000141E490C9  not     r9
  0000000141E490CC  and     r9, r14
  0000000141E490CF  sub     rsi, r9
  0000000141E490D2  mov     r9, rcx
  0000000141E490D5  mov     r10, r15
  0000000141E490D8  and     r9, r15
  0000000141E490DB  and     rcx, rdi
  0000000141E490DE  and     rdi, r9
  0000000141E490E1  not     r9
  0000000141E490E4  and     r9, r11
  0000000141E490E7  not     rdi
  0000000141E490EA  not     r9
  0000000141E490ED  and     r9, rdi
  0000000141E490F0  not     r9
  0000000141E490F3  add     r9, r9
  0000000141E490F6  sub     rsi, r9
  0000000141E490F9  and     r10, rcx
  0000000141E490FC  not     rcx
  0000000141E490FF  and     rcx, r14
  0000000141E49102  not     rcx
  0000000141E49105  not     r10
  0000000141E49108  and     r10, rcx
  0000000141E4910B  sub     rsi, r10
  0000000141E4910E  inc     rsi
  0000000141E49111  mov     rcx, [rsp+580h+var_428]
  0000000141E49119  mov     r9, [rsp+580h+var_3C0]
  0000000141E49121  mov     [rcx+r9], rsi
  0000000141E49125  mov     r10, [rsp+580h+var_308]
  0000000141E4912D  and     r10, rax
  0000000141E49130  not     r10
  0000000141E49133  and     r10, [rsp+580h+var_300]
  0000000141E4913B  imul    r10, [rsp+580h+var_248]
  0000000141E49144  mov     r15, [rsp+580h+var_3E8]
  0000000141E4914C  mov     rcx, r15
  0000000141E4914F  and     rcx, r10
  0000000141E49152  not     rcx
  0000000141E49155  mov     r9, [rsp+580h+var_4C8]
  0000000141E4915D  and     rcx, r9
  0000000141E49160  and     r9, r10
  0000000141E49163  not     r9
  0000000141E49166  mov     r11, r10
  0000000141E49169  mov     r14, r10
  0000000141E4916C  not     r11
  0000000141E4916F  mov     rbp, [rsp+580h+var_498]
  0000000141E49177  mov     rsi, rbp
  0000000141E4917A  and     rsi, r11
  0000000141E4917D  mov     r10, [rsp+580h+var_298]
  0000000141E49185  mov     rdi, r10
  0000000141E49188  and     rdi, rsi
  0000000141E4918B  not     rsi
  0000000141E4918E  and     rsi, r9
  0000000141E49191  mov     r9, r10
  0000000141E49194  and     r9, r11
  0000000141E49197  not     r9
  0000000141E4919A  and     rcx, r9
  0000000141E4919D  mov     r9, [rsp+580h+var_3D8]
  0000000141E491A5  not     r9
  0000000141E491A8  and     r9, r11
  0000000141E491AB  not     r9
  0000000141E491AE  add     r9, r9
  0000000141E491B1  sub     r9, rcx
  0000000141E491B4  mov     r13, r9
  0000000141E491B7  mov     rcx, r10
  0000000141E491BA  and     rcx, r14
  0000000141E491BD  not     rcx
  0000000141E491C0  mov     r9, r15
  0000000141E491C3  and     r11, r15
  0000000141E491C6  not     r11
  0000000141E491C9  and     r11, rcx
  0000000141E491CC  not     r11
  0000000141E491CF  mov     rcx, rbp
  0000000141E491D2  and     r11, rbp
  0000000141E491D5  add     r11, r13
  0000000141E491D8  not     rsi
  0000000141E491DB  and     rsi, r15
  0000000141E491DE  and     rcx, r14
  0000000141E491E1  and     r10, rcx
  0000000141E491E4  not     rcx
  0000000141E491E7  and     rcx, r9
  0000000141E491EA  not     r10
  0000000141E491ED  not     rcx
  0000000141E491F0  and     rcx, r10
  0000000141E491F3  lea     rcx, [r11+rcx*2]
  0000000141E491F7  add     rcx, rdi
  0000000141E491FA  mov     r9, [rsp+580h+var_3D0]
  0000000141E49202  not     r9
  0000000141E49205  and     r14, r9
  0000000141E49208  sub     rcx, r14
  0000000141E4920B  add     rcx, rsi
  0000000141E4920E  inc     rcx
  0000000141E49211  mov     r9, [rsp+580h+var_458]
  0000000141E49219  lea     r9, [r9+r9*2]
  0000000141E4921D  mov     r10, [rsp+580h+var_480]
  0000000141E49225  mov     [r10+r9*2], rcx
  0000000141E49229  and     rax, [rsp+580h+var_2F8]
  0000000141E49231  not     rax
  0000000141E49234  and     rax, [rsp+580h+var_2F0]
  0000000141E4923C  imul    rax, rbx
  0000000141E49240  mov     rcx, [rsp+580h+var_558]
  0000000141E49245  and     rcx, rax
  0000000141E49248  not     rcx
  0000000141E4924B  mov     r10, rcx
  0000000141E4924E  mov     rcx, rax
  0000000141E49251  not     rcx
  0000000141E49254  mov     r9, [rsp+580h+var_3C8]
  0000000141E4925C  and     r9, rcx
  0000000141E4925F  not     r9
  0000000141E49262  and     r9, r10
  0000000141E49265  mov     rdi, r9
  0000000141E49268  mov     r9, rax
  0000000141E4926B  mov     rbx, [rsp+580h+var_420]
  0000000141E49273  and     r9, rbx
  0000000141E49276  mov     r10, [rsp+580h+var_410]
  0000000141E4927E  and     r10, r9
  0000000141E49281  mov     r11, r10
  0000000141E49284  mov     rsi, r10
  0000000141E49287  not     r11
  0000000141E4928A  not     r9
  0000000141E4928D  mov     r14, [rsp+580h+var_490]
  0000000141E49295  and     r9, r14
  0000000141E49298  not     r9
  0000000141E4929B  and     r9, r11
  0000000141E4929E  mov     r10, [rsp+580h+var_440]
  0000000141E492A6  mov     r11, r10
  0000000141E492A9  not     r11
  0000000141E492AC  and     r10, rax
  0000000141E492AF  not     r10
  0000000141E492B2  and     r11, rcx
  0000000141E492B5  not     r11
  0000000141E492B8  and     r11, r10
  0000000141E492BB  mov     r10, [rsp+580h+var_500]
  0000000141E492C3  and     r10, rax
  0000000141E492C6  not     r10
  0000000141E492C9  and     r10, r14
  0000000141E492CC  and     rbx, rcx
  0000000141E492CF  not     rbx
  0000000141E492D2  and     r10, rbx
  0000000141E492D5  not     r11
  0000000141E492D8  lea     r11, [r11+r10*2]
  0000000141E492DC  add     r11, r9
  0000000141E492DF  add     rsi, rsi
  0000000141E492E2  sub     r11, rsi
  0000000141E492E5  mov     r10, [rsp+580h+var_4A0]
  0000000141E492ED  mov     r9, r10
  0000000141E492F0  not     r9
  0000000141E492F3  and     rcx, r9
  0000000141E492F6  not     rcx
  0000000141E492F9  and     r10, rax
  0000000141E492FC  not     r10
  0000000141E492FF  and     r10, rcx
  0000000141E49302  lea     rcx, [r11+r10*2]
  0000000141E49306  and     rax, r9
  0000000141E49309  not     rax
  0000000141E4930C  add     rax, rax
  0000000141E4930F  sub     rcx, rax
  0000000141E49312  add     rcx, rdi
  0000000141E49315  mov     rax, [rsp+580h+var_488]
  0000000141E4931D  sub     rax, [rsp+580h+var_4B0]
  0000000141E49325  mov     [rax], rcx
  0000000141E49328  mov     rax, [rsp+580h+var_278]
  0000000141E49330  not     rax
  0000000141E49333  mov     rcx, [rsp+580h+var_268]
  0000000141E4933B  mov     [rcx], rax
  0000000141E4933E  mov     [r8], rdx
  0000000141E49341  mov     rax, [rsp+580h+var_510]
  0000000141E49346  mov     rcx, [rsp+580h+var_3F0]
  0000000141E4934E  mov     [rcx], rax
  0000000141E49351  mov     rax, [rsp+580h+var_280]
  0000000141E49359  mov     rcx, [rsp+580h+var_4D0]
  0000000141E49361  mov     [rcx], rax
  0000000141E49364  mov     rdx, [rsp+580h+var_368]
  0000000141E4936C  not     rdx
  0000000141E4936F  mov     rcx, [rsp+580h+var_518]
  0000000141E49374  not     rcx
  0000000141E49377  mov     rax, [rsp+580h+var_288]
  0000000141E4937F  mov     rsi, rax
  0000000141E49382  mov     r9, [rsp+580h+var_250]
  0000000141E4938A  and     rsi, r9
  0000000141E4938D  and     rdx, r9
  0000000141E49390  mov     r13, rdx
  0000000141E49393  mov     rdx, [rsp+580h+var_570]
  0000000141E49398  and     rdx, r9
  0000000141E4939B  mov     r8, [rsp+580h+var_538]
  0000000141E493A0  mov     r11, r8
  0000000141E493A3  and     r8, r9
  0000000141E493A6  mov     [rsp+580h+var_538], r8
  0000000141E493AB  mov     r10, [rsp+580h+var_478]
  0000000141E493B3  mov     r8, r10
  0000000141E493B6  and     r8, r9
  0000000141E493B9  and     [rsp+580h+var_568], r9
  0000000141E493BE  and     rcx, r9
  0000000141E493C1  mov     [rsp+580h+var_518], rcx
  0000000141E493C6  mov     rcx, [rsp+580h+var_530]
  0000000141E493CB  mov     [rsp+580h+var_578], rcx
  0000000141E493D0  and     rcx, r9
  0000000141E493D3  mov     [rsp+580h+var_530], rcx
  0000000141E493D8  not     r9
  0000000141E493DB  mov     rdi, r10
  0000000141E493DE  mov     rbp, r10
  0000000141E493E1  and     rdi, r9
  0000000141E493E4  mov     rbx, rdi
  0000000141E493E7  not     rbx
  0000000141E493EA  not     rsi
  0000000141E493ED  and     rsi, rbx
  0000000141E493F0  mov     r10, r12
  0000000141E493F3  mov     rcx, [rsp+580h+var_528]
  0000000141E493F8  and     r10, rcx
  0000000141E493FB  and     r10, rsi
  0000000141E493FE  mov     [rsp+580h+var_500], r10
  0000000141E49406  not     rsi
  0000000141E49409  and     rsi, [rsp+580h+var_360]
  0000000141E49411  mov     r14, 37DAC37D5F6A7900h
  0000000141E4941B  imul    r14, rsi
  0000000141E4941F  mov     r10, [rsp+580h+var_350]
  0000000141E49427  not     r10
  0000000141E4942A  and     r10, r9
  0000000141E4942D  mov     rsi, 0ED61BED5DD868250h
  0000000141E49437  imul    rsi, r10
  0000000141E4943B  mov     r15, 8253C824E14E6FB1h
  0000000141E49445  imul    r15, r13
  0000000141E49449  add     r15, rsi
  0000000141E4944C  mov     rsi, rax
  0000000141E4944F  and     rsi, r9
  0000000141E49452  mov     [rsp+580h+var_550], rsi
  0000000141E49457  mov     r10, [rsp+580h+var_358]
  0000000141E4945F  and     r10, rsi
  0000000141E49462  mov     r12, 0BA2E8BA348BAE8BFh
  0000000141E4946C  imul    r12, r10
  0000000141E49470  add     r12, r15
  0000000141E49473  add     r12, r14
  0000000141E49476  mov     r14, rax
  0000000141E49479  mov     r10, rax
  0000000141E4947C  and     r14, rdx
  0000000141E4947F  not     r14
  0000000141E49482  mov     r15, rdx
  0000000141E49485  not     r15
  0000000141E49488  mov     rsi, rbp
  0000000141E4948B  mov     r13, rbp
  0000000141E4948E  and     r13, r15
  0000000141E49491  not     r13
  0000000141E49494  and     r13, r14
  0000000141E49497  mov     r14, rcx
  0000000141E4949A  and     r14, r9
  0000000141E4949D  not     r14
  0000000141E494A0  and     r14, r15
  0000000141E494A3  mov     rcx, [rsp+580h+var_520]
  0000000141E494A8  mov     rbp, rcx
  0000000141E494AB  and     rbp, r14
  0000000141E494AE  not     rbp
  0000000141E494B1  not     r14
  0000000141E494B4  mov     rax, [rsp+580h+var_560]
  0000000141E494B9  and     r14, rax
  0000000141E494BC  not     r14
  0000000141E494BF  and     r14, rbp
  0000000141E494C2  and     r15, rcx
  0000000141E494C5  not     r15
  0000000141E494C8  and     rdx, rax
  0000000141E494CB  not     rdx
  0000000141E494CE  and     rdx, r15
  0000000141E494D1  mov     r15, rsi
  0000000141E494D4  mov     rbp, rsi
  0000000141E494D7  and     rbp, r14
  0000000141E494DA  not     r14
  0000000141E494DD  and     r14, r10
  0000000141E494E0  mov     rsi, r10
  0000000141E494E3  mov     r10, [rsp+580h+var_570]
  0000000141E494E8  mov     rax, r10
  0000000141E494EB  and     rax, r9
  0000000141E494EE  not     rax
  0000000141E494F1  and     rax, rcx
  0000000141E494F4  and     rsi, rax
  0000000141E494F7  not     rax
  0000000141E494FA  and     rax, r15
  0000000141E494FD  not     rdx
  0000000141E49500  and     rdx, r15
  0000000141E49503  and     rdi, r10
  0000000141E49506  not     rdi
  0000000141E49509  mov     r10, [rsp+580h+var_560]
  0000000141E4950E  and     rdi, r10
  0000000141E49511  and     r15, r10
  0000000141E49514  mov     rcx, [rsp+580h+var_568]
  0000000141E49519  not     rcx
  0000000141E4951C  and     rcx, r10
  0000000141E4951F  mov     [rsp+580h+var_568], rcx
  0000000141E49524  mov     rcx, r10
  0000000141E49527  and     rcx, r13
  0000000141E4952A  not     r13
  0000000141E4952D  and     r13, [rsp+580h+var_520]
  0000000141E49532  not     r13
  0000000141E49535  not     rcx
  0000000141E49538  and     rcx, r13
  0000000141E4953B  mov     r13, 0C8253C82A0958700h
  0000000141E49545  imul    r13, rcx
  0000000141E49549  and     rbx, [rsp+580h+var_528]
  0000000141E4954E  not     rbx
  0000000141E49551  and     rdi, rbx
  0000000141E49554  not     rdi
  0000000141E49557  mov     rcx, 0CCCCCCCC63326662h
  0000000141E49561  imul    rcx, rdi
  0000000141E49565  add     rcx, r12
  0000000141E49568  not     r11
  0000000141E4956B  and     r11, r9
  0000000141E4956E  not     r11
  0000000141E49571  mov     r10, [rsp+580h+var_538]
  0000000141E49576  not     r10
  0000000141E49579  and     r10, r11
  0000000141E4957C  mov     r11, 86FB586FABED4F1Fh
  0000000141E49586  imul    r11, r10
  0000000141E4958A  add     r11, rcx
  0000000141E4958D  add     r11, r13
  0000000141E49590  not     rsi
  0000000141E49593  not     rax
  0000000141E49596  and     rax, rsi
  0000000141E49599  mov     rcx, 4F2094F24C82D61Fh
  0000000141E495A3  imul    rcx, rax
  0000000141E495A7  add     rcx, r11
  0000000141E495AA  not     r14
  0000000141E495AD  not     rbp
  0000000141E495B0  and     rbp, r14
  0000000141E495B3  not     rbp
  0000000141E495B6  mov     rax, 3C8253C82A095870h
  0000000141E495C0  imul    rax, rbp
  0000000141E495C4  mov     r11, [rsp+580h+var_500]
  0000000141E495CC  not     r11
  0000000141E495CF  mov     r10, 1BED61BFB7B73C8Fh
  0000000141E495D9  imul    r10, r11
  0000000141E495DD  add     r10, rcx
  0000000141E495E0  mov     rcx, [rsp+580h+var_550]
  0000000141E495E5  not     rcx
  0000000141E495E8  not     r8
  0000000141E495EB  mov     r11, [rsp+580h+var_570]
  0000000141E495F0  and     r8, r11
  0000000141E495F3  and     r8, rcx
  0000000141E495F6  not     r8
  0000000141E495F9  and     r8, [rsp+580h+var_520]
  0000000141E495FE  not     r8
  0000000141E49601  mov     rcx, 0A2E8BA2F63A48BAFh
  0000000141E4960B  imul    rcx, r8
  0000000141E4960F  add     rcx, r10
  0000000141E49612  add     rcx, rax
  0000000141E49615  and     r15, r9
  0000000141E49618  and     r11, r15
  0000000141E4961B  not     r15
  0000000141E4961E  and     r15, [rsp+580h+var_528]
  0000000141E49623  not     r15
  0000000141E49626  not     r11
  0000000141E49629  and     r11, r15
  0000000141E4962C  mov     rax, 0BA2E8BA240B8E8B2h
  0000000141E49636  imul    rax, r11
  0000000141E4963A  mov     r10, [rsp+580h+var_568]
  0000000141E4963F  not     r10
  0000000141E49642  mov     r8, 1745D174ED185D1Dh
  0000000141E4964C  imul    r8, r10
  0000000141E49650  add     r8, rax
  0000000141E49653  mov     rax, 0D61BED61F8702540h
  0000000141E4965D  imul    rax, [rsp+580h+var_518]
  0000000141E49663  add     rax, r8
  0000000141E49666  mov     r8, [rsp+580h+var_578]
  0000000141E4966B  not     r8
  0000000141E4966E  and     r9, r8
  0000000141E49671  not     r9
  0000000141E49674  mov     r10, [rsp+580h+var_530]
  0000000141E49679  not     r10
  0000000141E4967C  and     r10, r9
  0000000141E4967F  not     r10
  0000000141E49682  mov     r8, 2E8BA2E8D22EBA2Fh
  0000000141E4968C  imul    r8, r10
  0000000141E49690  add     r8, rax
  0000000141E49693  not     rdx
  0000000141E49696  mov     rax, 1BED61BEAFB53C7Fh
  0000000141E496A0  imul    rax, rdx
  0000000141E496A4  add     rax, r8
  0000000141E496A7  add     rax, rcx
  0000000141E496AA  imul    rax, [rsp+580h+var_460]
  0000000141E496B3  mov     rcx, [rsp+580h+var_408]
  0000000141E496BB  mov     rdx, [rsp+580h+var_4F8]
  0000000141E496C3  mov     [rcx], rdx
  0000000141E496C6  mov     rcx, rax
  0000000141E496C9  not     rcx
  0000000141E496CC  mov     r10, [rsp+580h+var_448]
  0000000141E496D4  and     r10, rcx
  0000000141E496D7  not     r10
  0000000141E496DA  mov     r8, [rsp+580h+var_450]
  0000000141E496E2  and     r8, rax
  0000000141E496E5  mov     rdx, r8
  0000000141E496E8  mov     r11, [rsp+580h+var_328]
  0000000141E496F0  and     r8, r11
  0000000141E496F3  mov     r9, r8
  0000000141E496F6  mov     r8, r11
  0000000141E496F9  and     r8, r10
  0000000141E496FC  not     rdx
  0000000141E496FF  and     rdx, r10
  0000000141E49702  not     rdx
  0000000141E49705  and     rdx, [rsp+580h+var_418]
  0000000141E4970D  not     r8
  0000000141E49710  sub     r8, rdx
  0000000141E49713  mov     rdx, rcx
  0000000141E49716  mov     r10, [rsp+580h+var_4E8]
  0000000141E4971E  and     rdx, r10
  0000000141E49721  lea     rdx, [rdx+rdx*2]
  0000000141E49725  sub     r8, rdx
  0000000141E49728  and     rcx, [rsp+580h+var_340]
  0000000141E49730  not     rcx
  0000000141E49733  and     r10, rax
  0000000141E49736  not     r10
  0000000141E49739  and     r10, rcx
  0000000141E4973C  add     r10, r8
  0000000141E4973F  mov     rcx, r9
  0000000141E49742  not     rcx
  0000000141E49745  lea     rcx, [r10+rcx*2]
  0000000141E49749  lea     rdx, [rcx+r9*2]
  0000000141E4974D  and     rax, [rsp+580h+var_330]
  0000000141E49755  sub     rdx, rax
  0000000141E49758  mov     rax, [rsp+580h+var_508]
  0000000141E4975D  mov     qword ptr [rax], 0
  0000000141E49764  inc     rdx
  0000000141E49767  mov     rcx, [rsp+580h+var_338]
  0000000141E4976F  add     rsp, 540h
  0000000141E49776  pop     rbx
  0000000141E49777  pop     rbp
  0000000141E49778  pop     rdi
  0000000141E49779  pop     rsi
  0000000141E4977A  pop     r12
  0000000141E4977C  pop     r13
  0000000141E4977E  pop     r14
  0000000141E49780  pop     r15
  0000000141E49782  jmp     rdx
  0000000141E49784  mov     rax, 1901A0510F1AE8FEh
  0000000141E4978E  mov     rax, 3AEFC06A13C91B37h
  0000000141E49798  test    rdx, 0
  0000000141E4979F  call    locret_141E497B4  ; -> locret_141E497B4
  0000000141E497A4  jb      loc_141E497AF
  0000000141E497AA  jmp     loc_141E497B5
  0000000141E497AF  jmp     loc_141E45FE6
  0000000141E497B4  retn
  0000000141E497B5  nop
  0000000141E497B6  jmp     loc_141E468AE

