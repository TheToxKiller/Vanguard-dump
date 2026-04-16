// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140307C10                          ║
// ║  VA        : 0x140307C10                            ║
// ║  RVA       : 0x307C10                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020502D  sub_140204FB8
//   0x1402A94D1  sub_1402A9426
//
// ── CALLS TO (30) ──
//   0x140307C12  sub_140307C10
//   0x140307C14  sub_140307C10
//   0x140307C16  sub_140307C10
//   0x140307C18  sub_140307C10
//   0x140307C19  sub_140307C10
//   0x140307C1A  sub_140307C10
//   0x140307C1B  sub_140307C10
//   0x140307C1C  sub_140307C10
//   0x140307C23  sub_140307C10
//   0x140307C2B  sub_140307C10
//   0x140307C2E  sub_140307C10
//   0x140307C36  sub_140307C10
//   0x140307C3E  sub_140307C10
//   0x140307C43  sub_140307C10
//   0x140307C4B  sub_140307C10
//   0x140307C4E  sub_140307C10
//   0x140307C51  sub_140307C10
//   0x140307C54  sub_140307C10
//   0x140307C57  sub_140307C10
//   0x140307C5A  sub_140307C10
//   0x140307C5D  sub_140307C10
//   0x140307C60  sub_140307C10
//   0x140307C63  sub_140307C10
//   0x140307C66  sub_140307C10
//   0x140307C69  sub_140307C10
//   0x140307C6C  sub_140307C10
//   0x140307C6F  sub_140307C10
//   0x140307C72  sub_140307C10
//   0x140307C7C  sub_140307C10
//   0x140307C7F  sub_140307C10
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15689 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020502D  sub_140204FB8
;   0x1402A94D1  sub_1402A9426
;
; ── Instructions ───────────────────────────────
  0000000140307C10  push    r15
  0000000140307C12  push    r14
  0000000140307C14  push    r13
  0000000140307C16  push    r12
  0000000140307C18  push    rsi
  0000000140307C19  push    rdi
  0000000140307C1A  push    rbp
  0000000140307C1B  push    rbx
  0000000140307C1C  sub     rsp, 4D8h
  0000000140307C23  mov     rax, [rsp+518h+arg_130]
  0000000140307C2B  not     rax
  0000000140307C2E  mov     r9, [rsp+518h+arg_118]
  0000000140307C36  mov     r10, [rsp+518h+arg_48]
  0000000140307C3E  mov     [rsp+518h+var_510], r10
  0000000140307C43  mov     rcx, [rsp+518h+arg_F0]
  0000000140307C4B  mov     r8, r9
  0000000140307C4E  not     r8
  0000000140307C51  mov     r14, rcx
  0000000140307C54  not     r14
  0000000140307C57  mov     rdx, r8
  0000000140307C5A  and     rdx, r14
  0000000140307C5D  and     r14, r9
  0000000140307C60  and     r9, rcx
  0000000140307C63  not     r9
  0000000140307C66  not     rdx
  0000000140307C69  and     rdx, r9
  0000000140307C6C  not     rdx
  0000000140307C6F  and     rdx, rax
  0000000140307C72  mov     r9, 0FCFEFFE7E7D7FBFFh
  0000000140307C7C  or      r9, r10
  0000000140307C7F  mov     r10, 5BF48FD6BDB1895Dh
  0000000140307C89  imul    r10, r9
  0000000140307C8D  imul    rdx, r10
  0000000140307C91  and     r8, rcx
  0000000140307C94  not     r8
  0000000140307C97  not     r14
  0000000140307C9A  and     r14, r8
  0000000140307C9D  and     r14, rax
  0000000140307CA0  not     r14
  0000000140307CA3  imul    r14, r10
  0000000140307CA7  add     r14, rdx
  0000000140307CAA  imul    eax, r14d, 8D14BA98h
  0000000140307CB1  lea     rdx, [rsp+rax+518h+var_518]
  0000000140307CB5  add     rdx, 518h
  0000000140307CBC  mov     [rsp+518h+var_4D0], rdx
  0000000140307CC1  mov     r8, [rsp+rax+518h]
  0000000140307CC9  mov     rax, r8
  0000000140307CCC  shr     rax, 39h
  0000000140307CD0  not     eax
  0000000140307CD2  and     eax, 21h
  0000000140307CD5  mov     rcx, r8
  0000000140307CD8  shr     rcx, 12h
  0000000140307CDC  not     ecx
  0000000140307CDE  and     ecx, 40401h
  0000000140307CE4  imul    rcx, rax
  0000000140307CE8  mov     [rsp+518h+var_228], rcx
  0000000140307CF0  imul    rcx, rdx
  0000000140307CF4  mov     rax, r8
  0000000140307CF7  not     rax
  0000000140307CFA  shr     rax, 3Fh
  0000000140307CFE  mov     edx, r8d
  0000000140307D01  and     edx, 20000001h
  0000000140307D07  imul    rdx, rax
  0000000140307D0B  mov     [rsp+518h+var_4B0], rdx
  0000000140307D10  imul    eax, r14d, 4DD5C598h
  0000000140307D17  add     rax, rsp
  0000000140307D1A  add     rax, 518h
  0000000140307D20  imul    rax, rdx
  0000000140307D24  add     rax, rcx
  0000000140307D27  not     rax
  0000000140307D2A  mov     rcx, r8
  0000000140307D2D  shr     rcx, 0Eh
  0000000140307D31  not     ecx
  0000000140307D33  and     ecx, 404001h
  0000000140307D39  mov     rdx, r8
  0000000140307D3C  mov     [rsp+518h+var_300], r8
  0000000140307D44  shr     rdx, 26h
  0000000140307D48  not     edx
  0000000140307D4A  and     edx, 1040001h
  0000000140307D50  imul    rdx, rcx
  0000000140307D54  mov     [rsp+518h+var_3D0], rdx
  0000000140307D5C  imul    ecx, r14d, 1F9F7A80h
  0000000140307D63  add     rcx, rsp
  0000000140307D66  add     rcx, 518h
  0000000140307D6D  imul    rcx, rdx
  0000000140307D71  not     rcx
  0000000140307D74  and     rcx, rax
  0000000140307D77  not     rcx
  0000000140307D7A  mov     rdx, r8
  0000000140307D7D  shr     rdx, 2Fh
  0000000140307D81  and     edx, 11h
  0000000140307D84  mov     [rsp+518h+var_410], rdx
  0000000140307D8C  imul    eax, r14d, 9BAB8B30h
  0000000140307D93  lea     r8, [rsp+rax+518h+var_518]
  0000000140307D97  add     r8, 518h
  0000000140307D9E  mov     [rsp+518h+var_430], r8
  0000000140307DA6  mov     r10, rax
  0000000140307DA9  mov     rax, rdx
  0000000140307DAC  imul    rax, r8
  0000000140307DB0  mov     rax, [rcx+rax]
  0000000140307DB4  mov     rcx, rax
  0000000140307DB7  mov     r12, rax
  0000000140307DBA  shr     rcx, 3Eh
  0000000140307DBE  imul    r11d, r14d, 56F690E0h
  0000000140307DC5  mov     rax, 0A858B99E432007Dh
  0000000140307DCF  imul    rax, r14
  0000000140307DD3  mov     rdx, 0BC0A3BD169B1E9F2h
  0000000140307DDD  imul    rdx, r14
  0000000140307DE1  imul    r8d, r14d, 20D86728h
  0000000140307DE8  imul    r9d, r14d, 0C332E450h
  0000000140307DEF  test    cl, 1
  0000000140307DF2  cmovnz  rdx, rax
  0000000140307DF6  mov     [rsp+518h+var_48], rdx
  0000000140307DFE  mov     rax, r9
  0000000140307E01  mov     r15, r9
  0000000140307E04  mov     [rsp+518h+var_438], r9
  0000000140307E0C  cmovnz  rax, r8
  0000000140307E10  mov     rdi, r8
  0000000140307E13  mov     [rsp+518h+var_450], r8
  0000000140307E1B  mov     [rsp+518h+var_50], rax
  0000000140307E23  imul    eax, r14d, 0FA89FAB0h
  0000000140307E2A  test    cl, 1
  0000000140307E2D  cmovnz  rax, r11
  0000000140307E31  mov     [rsp+518h+var_500], r11
  0000000140307E36  mov     [rsp+518h+var_238], rax
  0000000140307E3E  imul    edx, r14d, 0BC83F258h
  0000000140307E45  mov     [rsp+518h+var_4A8], rdx
  0000000140307E4A  imul    eax, r14d, 38900308h
  0000000140307E51  test    cl, 1
  0000000140307E54  cmovz   rax, rdx
  0000000140307E58  mov     [rsp+518h+var_320], rax
  0000000140307E60  imul    eax, r14d, 0DAEA8030h
  0000000140307E67  mov     [rsp+518h+var_328], rax
  0000000140307E6F  test    cl, 1
  0000000140307E72  cmovnz  r10, rax
  0000000140307E76  mov     [rsp+518h+var_310], r10
  0000000140307E7E  imul    eax, r14d, 37571660h
  0000000140307E85  mov     [rsp+518h+var_4F8], rax
  0000000140307E8A  imul    edx, r14d, 138ECA8h
  0000000140307E91  mov     [rsp+518h+var_2A8], rdx
  0000000140307E99  test    cl, 1
  0000000140307E9C  cmovnz  rax, rdx
  0000000140307EA0  mov     [rsp+518h+var_308], rax
  0000000140307EA8  imul    eax, r14d, 7D44FD58h
  0000000140307EAF  imul    edx, r14d, 4726D3A0h
  0000000140307EB6  mov     [rsp+518h+var_318], rdx
  0000000140307EBE  test    cl, 1
  0000000140307EC1  cmovnz  rdx, rax
  0000000140307EC5  mov     [rsp+518h+var_2F0], rdx
  0000000140307ECD  imul    ebx, r14d, 17B79BE0h
  0000000140307ED4  imul    edx, r14d, 1108A9E8h
  0000000140307EDB  mov     [rsp+518h+var_408], rdx
  0000000140307EE3  test    cl, 1
  0000000140307EE6  mov     r8, rbx
  0000000140307EE9  cmovnz  r8, rdx
  0000000140307EED  mov     [rsp+518h+var_278], r8
  0000000140307EF5  imul    r8d, r14d, 0B3632710h
  0000000140307EFC  mov     [rsp+518h+var_290], r8
  0000000140307F04  imul    edx, r14d, 4077E1A8h
  0000000140307F0B  mov     [rsp+518h+var_388], rdx
  0000000140307F13  test    cl, 1
  0000000140307F16  cmovnz  rdx, r8
  0000000140307F1A  mov     [rsp+518h+var_2F8], rdx
  0000000140307F22  imul    r8d, r14d, 76960B60h
  0000000140307F29  mov     [rsp+518h+var_440], r8
  0000000140307F31  imul    edx, r14d, 0AB7B4870h
  0000000140307F38  mov     [rsp+518h+var_330], rdx
  0000000140307F40  test    cl, 1
  0000000140307F43  cmovnz  rdx, r8
  0000000140307F47  mov     [rsp+518h+var_338], rdx
  0000000140307F4F  imul    r8d, r14d, 0A4CC5678h
  0000000140307F56  mov     [rsp+518h+var_280], r8
  0000000140307F5E  imul    edx, r14d, 920CB48h
  0000000140307F65  test    cl, 1
  0000000140307F68  cmovz   rdx, r8
  0000000140307F6C  mov     [rsp+518h+var_340], rdx
  0000000140307F74  imul    r9d, r14d, 7E7DEA00h
  0000000140307F7B  mov     [rsp+518h+var_518], r9
  0000000140307F7F  imul    r8d, r14d, 0FCFBD40h
  0000000140307F86  test    cl, 1
  0000000140307F89  cmovnz  r8, r9
  0000000140307F8D  mov     [rsp+518h+var_358], r8
  0000000140307F95  imul    r8d, r14d, 0B49C13B8h
  0000000140307F9C  mov     [rsp+518h+var_1E0], r8
  0000000140307FA4  test    cl, 1
  0000000140307FA7  cmovnz  r9, r8
  0000000140307FAB  mov     [rsp+518h+var_368], r9
  0000000140307FB3  imul    r10d, r14d, 18F08888h
  0000000140307FBA  mov     [rsp+518h+var_4C8], r10
  0000000140307FBF  test    cl, 1
  0000000140307FC2  mov     r8, r11
  0000000140307FC5  cmovnz  r8, r10
  0000000140307FC9  mov     [rsp+518h+var_2E8], r8
  0000000140307FD1  imul    r9d, r14d, 0F2A21C10h
  0000000140307FD8  mov     [rsp+518h+var_378], r9
  0000000140307FE0  test    cl, 1
  0000000140307FE3  mov     r8, rax
  0000000140307FE6  cmovnz  r8, rbx
  0000000140307FEA  mov     [rsp+518h+var_288], r8
  0000000140307FF2  mov     r8, r10
  0000000140307FF5  cmovnz  r8, r9
  0000000140307FF9  mov     [rsp+518h+var_370], r8
  0000000140308001  mov     r9, [rsp+rax+518h]
  0000000140308009  mov     [rsp+518h+var_1D8], r9
  0000000140308011  mov     rax, 23AD8E0326784B92h
  000000014030801B  imul    rax, r14
  000000014030801F  imul    edx, r14d, 93C3AC90h
  0000000140308026  mov     [rsp+518h+var_4F0], rdx
  000000014030802B  mov     r8, [rsp+rdx+518h]
  0000000140308033  and     rax, r8
  0000000140308036  not     rax
  0000000140308039  mov     r10, 2FA406F1B40E205Ch
  0000000140308043  imul    r10, r14
  0000000140308047  add     r10, r9
  000000014030804A  mov     [rsp+518h+var_240], r10
  0000000140308052  not     r10
  0000000140308055  mov     r11, 2A21BDB1BD6F3260h
  000000014030805F  imul    r11, r14
  0000000140308063  add     r11, rax
  0000000140308066  mov     r9, 0E1C1BBDCA50B1ED2h
  0000000140308070  imul    r9, r14
  0000000140308074  add     r9, rax
  0000000140308077  not     r9
  000000014030807A  and     r9, r10
  000000014030807D  not     r9
  0000000140308080  and     r9, r11
  0000000140308083  mov     r11, 3753D37C5F53A546h
  000000014030808D  imul    r11, r14
  0000000140308091  add     r11, rax
  0000000140308094  mov     rsi, 8B568D40CF6798D5h
  000000014030809E  imul    rsi, r14
  00000001403080A2  add     rsi, rax
  00000001403080A5  not     rsi
  00000001403080A8  and     rsi, r10
  00000001403080AB  not     rsi
  00000001403080AE  and     rsi, r11
  00000001403080B1  test    cl, 1
  00000001403080B4  cmovnz  rsi, r9
  00000001403080B8  mov     [rsp+518h+var_470], rsi
  00000001403080C0  imul    edx, r14d, 0BB4B05B0h
  00000001403080C7  test    cl, 1
  00000001403080CA  cmovnz  rdi, rdx
  00000001403080CE  mov     [rsp+518h+var_3D8], rdi
  00000001403080D6  mov     [rsp+518h+var_4C0], rdx
  00000001403080DB  mov     r9, 0C7F1A3209C5693CBh
  00000001403080E5  imul    r9, r14
  00000001403080E9  mov     rsi, 9692AB9FA7128C58h
  00000001403080F3  imul    rsi, r14
  00000001403080F7  and     rsi, r10
  00000001403080FA  not     rsi
  00000001403080FD  and     rsi, r9
  0000000140308100  mov     r9, 0FC6D04DAEB1D68C3h
  000000014030810A  imul    r9, r14
  000000014030810E  add     r9, rax
  0000000140308111  mov     r11, 91ACF346631C7A09h
  000000014030811B  imul    r11, r14
  000000014030811F  add     r11, rax
  0000000140308122  not     r11
  0000000140308125  and     r11, r10
  0000000140308128  not     r11
  000000014030812B  and     r11, r9
  000000014030812E  test    cl, 1
  0000000140308131  cmovnz  r11, rsi
  0000000140308135  imul    r9d, r14d, 8665C8A0h
  000000014030813C  mov     [rsp+518h+var_350], r9
  0000000140308144  test    cl, 1
  0000000140308147  cmovnz  r9, r15
  000000014030814B  mov     [rsp+518h+var_4E0], r9
  0000000140308150  mov     r9, 0FCC1ED80EC40190Bh
  000000014030815A  imul    r9, r14
  000000014030815E  mov     rsi, 0DBAECFFBB249E5EFh
  0000000140308168  imul    rsi, r14
  000000014030816C  and     rsi, r10
  000000014030816F  not     rsi
  0000000140308172  and     rsi, r9
  0000000140308175  mov     r9, 26B0190AA99E2BA6h
  000000014030817F  imul    r9, r14
  0000000140308183  add     r9, rax
  0000000140308186  mov     rdi, 0AB6EA9CC1BAA1366h
  0000000140308190  imul    rdi, r14
  0000000140308194  add     rdi, rax
  0000000140308197  not     rdi
  000000014030819A  and     rdi, r10
  000000014030819D  not     rdi
  00000001403081A0  and     rdi, r9
  00000001403081A3  test    cl, 1
  00000001403081A6  cmovnz  rdi, rsi
  00000001403081AA  mov     [rsp+518h+var_460], rdi
  00000001403081B2  imul    r9d, r14d, 0E1997228h
  00000001403081B9  imul    esi, r14d, 2F6F37C0h
  00000001403081C0  mov     [rsp+518h+var_298], rsi
  00000001403081C8  test    cl, 1
  00000001403081CB  mov     rdi, r9
  00000001403081CE  mov     [rsp+518h+var_2A0], r9
  00000001403081D6  cmovnz  rdi, rsi
  00000001403081DA  mov     [rsp+518h+var_4D8], rdi
  00000001403081DF  mov     rsi, 3444BAFC97502760h
  00000001403081E9  imul    rsi, r14
  00000001403081ED  add     rsi, rax
  00000001403081F0  mov     rdi, 0AD4B36FD48F1F82Fh
  00000001403081FA  imul    rdi, r14
  00000001403081FE  add     rdi, rax
  0000000140308201  not     rdi
  0000000140308204  and     rdi, r10
  0000000140308207  not     rdi
  000000014030820A  and     rdi, rsi
  000000014030820D  mov     rax, 9A4D4C3236F36613h
  0000000140308217  imul    rax, r14
  000000014030821B  and     rax, r10
  000000014030821E  mov     r10, 9DA7706571FBEF0Bh
  0000000140308228  imul    r10, r14
  000000014030822C  not     rax
  000000014030822F  and     rax, r10
  0000000140308232  test    cl, 1
  0000000140308235  cmovnz  rax, rdi
  0000000140308239  mov     rsi, 71C79F5C7F81D72Ah
  0000000140308243  imul    rsi, r14
  0000000140308247  and     rsi, r8
  000000014030824A  mov     rcx, 0ED75773ABFD8E26Bh
  0000000140308254  imul    rcx, r14
  0000000140308258  mov     r10, r12
  000000014030825B  mov     [rsp+518h+var_210], r12
  0000000140308263  add     rcx, r12
  0000000140308266  mov     [rsp+518h+var_3C0], rcx
  000000014030826E  mov     r8, rcx
  0000000140308271  not     r8
  0000000140308274  mov     [rsp+518h+var_2C8], r8
  000000014030827C  mov     rcx, 666482AA1D39DBEFh
  0000000140308286  imul    rcx, r14
  000000014030828A  not     rsi
  000000014030828D  add     rcx, rsi
  0000000140308290  mov     rdi, rsi
  0000000140308293  mov     [rsp+518h+var_2D0], rsi
  000000014030829B  not     rcx
  000000014030829E  and     rcx, r8
  00000001403082A1  not     rcx
  00000001403082A4  mov     rsi, 294563B4495CC60h
  00000001403082AE  imul    rsi, r14
  00000001403082B2  add     rsi, rdi
  00000001403082B5  and     rsi, rcx
  00000001403082B8  mov     r15, 0F119D68CED0F667h
  00000001403082C2  imul    r15, r14
  00000001403082C6  mov     rcx, rsi
  00000001403082C9  not     rcx
  00000001403082CC  and     rcx, r15
  00000001403082CF  not     rcx
  00000001403082D2  mov     r8, 0BA10F998F8EFCAA4h
  00000001403082DC  imul    r8, r14
  00000001403082E0  mov     [rsp+518h+var_4E8], r8
  00000001403082E5  and     rsi, r8
  00000001403082E8  not     rsi
  00000001403082EB  and     rsi, rcx
  00000001403082EE  mov     r8d, r14d
  00000001403082F1  shl     r8d, 4
  00000001403082F5  lea     r13d, [r14+r8]
  00000001403082F9  mov     r12, r8
  00000001403082FC  mov     r8, rsi
  00000001403082FF  mov     ecx, r13d
  0000000140308302  shl     r8, cl
  0000000140308305  imul    ebp, r14d, 2Fh ; '/'
  0000000140308309  mov     ecx, ebp
  000000014030830B  shr     rsi, cl
  000000014030830E  not     r8
  0000000140308311  not     rsi
  0000000140308314  and     rsi, r8
  0000000140308317  mov     r8, [rsp+518h+var_510]
  000000014030831C  mov     rcx, r8
  000000014030831F  shr     rcx, 25h
  0000000140308323  mov     [rsp+518h+var_2D8], rcx
  000000014030832B  and     ecx, 180801h
  0000000140308331  mov     [rsp+518h+var_480], rcx
  0000000140308339  not     rsi
  000000014030833C  imul    rsi, rcx
  0000000140308340  mov     [rsp+518h+var_400], rsi
  0000000140308348  mov     rcx, r8
  000000014030834B  shr     rcx, 34h
  000000014030834F  not     ecx
  0000000140308351  mov     r8d, ecx
  0000000140308354  and     r8d, 1
  0000000140308358  mov     [rsp+518h+var_498], r8
  0000000140308360  mov     r8, 599BD7B30C74BE77h
  000000014030836A  imul    r8, r14
  000000014030836E  mov     [rsp+518h+var_110], r8
  0000000140308376  mov     r8, 6D7BAB3909B74DF8h
  0000000140308380  imul    r8, r14
  0000000140308384  mov     [rsp+518h+var_118], r8
  000000014030838C  test    cl, 1
  000000014030838F  lea     r8, [rsp+rbx+518h]
  0000000140308397  mov     [rsp+518h+var_448], r8
  000000014030839F  lea     rcx, [r10+rdx]
  00000001403083A3  cmovz   rcx, r8
  00000001403083A7  mov     [rsp+518h+var_348], rcx
  00000001403083AF  mov     rcx, [rsp+r9+518h]
  00000001403083B7  mov     r8d, ecx
  00000001403083BA  mov     rdi, rcx
  00000001403083BD  mov     [rsp+518h+var_488], rcx
  00000001403083C5  not     r8d
  00000001403083C8  mov     ecx, r8d
  00000001403083CB  shr     ecx, 0Eh
  00000001403083CE  and     ecx, 701h
  00000001403083D4  mov     r10d, r8d
  00000001403083D7  shr     r10d, 11h
  00000001403083DB  and     r10d, 61h
  00000001403083DF  imul    r10, rcx
  00000001403083E3  mov     rsi, r10
  00000001403083E6  mov     [rsp+518h+var_1E8], r10
  00000001403083EE  mov     ecx, r8d
  00000001403083F1  shr     ecx, 0Ah
  00000001403083F4  and     ecx, 7001h
  00000001403083FA  mov     r10d, r8d
  00000001403083FD  shr     r10d, 14h
  0000000140308401  and     r10d, 1Dh
  0000000140308405  imul    r10, rcx
  0000000140308409  mov     [rsp+518h+var_220], r10
  0000000140308411  shr     r8d, 3
  0000000140308415  and     r8d, 380001h
  000000014030841C  mov     [rsp+518h+var_218], r8
  0000000140308424  imul    ecx, r14d, 271D950h
  000000014030842B  add     rcx, rsp
  000000014030842E  add     rcx, 518h
  0000000140308435  imul    rcx, r8
  0000000140308439  shr     rdi, 23h
  000000014030843D  not     edi
  000000014030843F  and     edi, 400001h
  0000000140308445  mov     [rsp+518h+var_380], rdi
  000000014030844D  imul    r8d, r14d, 6EAE2CC0h
  0000000140308454  lea     rbx, [rsp+r8+518h+var_518]
  0000000140308458  add     rbx, 518h
  000000014030845F  mov     [rsp+518h+var_458], rbx
  0000000140308467  mov     r8, rdi
  000000014030846A  imul    r8, rbx
  000000014030846E  add     r8, rcx
  0000000140308471  imul    edi, r14d, 0D302A190h
  0000000140308478  lea     rcx, [rsp+rdi+518h+var_518]
  000000014030847C  add     rcx, 518h
  0000000140308483  imul    rcx, r10
  0000000140308487  not     rcx
  000000014030848A  not     r8
  000000014030848D  and     r8, rcx
  0000000140308490  mov     rcx, [rsp+518h+var_518]
  0000000140308494  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140308498  add     rdx, 518h
  000000014030849F  mov     [rsp+518h+var_2E0], rdx
  00000001403084A7  mov     rcx, rsi
  00000001403084AA  imul    rcx, rdx
  00000001403084AE  not     r8
  00000001403084B1  mov     rbx, [rcx+r8]
  00000001403084B5  mov     [rsp+518h+var_390], rbx
  00000001403084BD  mov     rdx, rbx
  00000001403084C0  mov     ecx, ebp
  00000001403084C2  shl     rdx, cl
  00000001403084C5  not     rdx
  00000001403084C8  mov     ecx, r13d
  00000001403084CB  shr     rbx, cl
  00000001403084CE  not     rbx
  00000001403084D1  and     rbx, rdx
  00000001403084D4  mov     rcx, 0D1F32D9833E8B580h
  00000001403084DE  imul    rcx, r14
  00000001403084E2  mov     r9, r15
  00000001403084E5  mov     rdx, r15
  00000001403084E8  and     rdx, rbx
  00000001403084EB  not     rdx
  00000001403084EE  and     rdx, rcx
  00000001403084F1  mov     rcx, [rsp+518h+var_4C8]
  00000001403084F6  mov     r8, [rsp+rcx+518h]
  00000001403084FE  mov     rcx, r8
  0000000140308501  mov     rsi, r8
  0000000140308504  mov     [rsp+518h+var_250], r8
  000000014030850C  not     rcx
  000000014030850F  mov     r10, 0A68B229478CBAE7Ah
  0000000140308519  imul    r10, r14
  000000014030851D  and     r10, rcx
  0000000140308520  not     r10
  0000000140308523  mov     r8, 2297746D4EF51291h
  000000014030852D  imul    r8, r14
  0000000140308531  and     r8, rsi
  0000000140308534  not     r8
  0000000140308537  and     r8, r10
  000000014030853A  not     rbx
  000000014030853D  mov     r15, [rsp+518h+var_4E8]
  0000000140308542  and     rbx, r15
  0000000140308545  lea     ecx, [r14+r14*4]
  0000000140308549  neg     ecx
  000000014030854B  mov     r10, r8
  000000014030854E  shl     r10, cl
  0000000140308551  not     rbx
  0000000140308554  and     rbx, rdx
  0000000140308557  imul    ecx, r14d, 45h ; 'E'
  000000014030855B  shr     r8, cl
  000000014030855E  sub     r12d, r14d
  0000000140308561  sub     r12d, r14d
  0000000140308564  mov     [rsp+518h+var_3F0], r12
  000000014030856C  not     r10d
  000000014030856F  not     r8d
  0000000140308572  and     r8d, r10d
  0000000140308575  imul    ecx, r14d, 0A702D955h
  000000014030857C  and     ecx, r8d
  000000014030857F  not     ecx
  0000000140308581  imul    edx, r14d, 0C7C0C10Bh
  0000000140308588  and     ecx, edx
  000000014030858A  not     r8d
  000000014030858D  imul    edx, r14d, 20BDE7B6h
  0000000140308594  and     edx, r8d
  0000000140308597  not     edx
  0000000140308599  and     edx, ecx
  000000014030859B  mov     [rsp+518h+var_248], rdx
  00000001403085A3  mov     rcx, 19E94517B4B59279h
  00000001403085AD  imul    rcx, r14
  00000001403085B1  not     rdx
  00000001403085B4  mov     [rsp+518h+var_4A0], rdx
  00000001403085B9  mov     r8, 0EA9EC895C14B1BCBh
  00000001403085C3  imul    r8, r14
  00000001403085C7  and     r8, rdx
  00000001403085CA  not     r8
  00000001403085CD  and     rcx, r8
  00000001403085D0  mov     rdx, 3EFD55326742E5A4h
  00000001403085DA  imul    rdx, r14
  00000001403085DE  and     rdx, r8
  00000001403085E1  not     rcx
  00000001403085E4  mov     [rsp+518h+var_2B0], r9
  00000001403085EC  and     rcx, r9
  00000001403085EF  not     rcx
  00000001403085F2  not     rdx
  00000001403085F5  and     rdx, rcx
  00000001403085F8  mov     r8, rdx
  00000001403085FB  mov     dword ptr [rsp+518h+var_2B8], r13d
  0000000140308603  mov     ecx, r13d
  0000000140308606  shl     r8, cl
  0000000140308609  mov     dword ptr [rsp+518h+var_2C0], ebp
  0000000140308610  mov     ecx, ebp
  0000000140308612  shr     rdx, cl
  0000000140308615  not     r8
  0000000140308618  not     rdx
  000000014030861B  and     rdx, r8
  000000014030861E  mov     r8, [rsp+518h+var_510]
  0000000140308623  mov     ecx, r8d
  0000000140308626  not     ecx
  0000000140308628  shr     ecx, 1Ah
  000000014030862B  and     ecx, 3
  000000014030862E  mov     r10d, r8d
  0000000140308631  shr     r8, 22h
  0000000140308635  not     r8d
  0000000140308638  and     r8d, 5
  000000014030863C  imul    r8, rcx
  0000000140308640  mov     r12, r8
  0000000140308643  mov     r8, r15
  0000000140308646  and     r8, rax
  0000000140308649  not     rax
  000000014030864C  and     rax, r9
  000000014030864F  not     rax
  0000000140308652  not     r8
  0000000140308655  and     r8, rax
  0000000140308658  mov     rax, r8
  000000014030865B  mov     ecx, r13d
  000000014030865E  shl     rax, cl
  0000000140308661  mov     ecx, ebp
  0000000140308663  shr     r8, cl
  0000000140308666  not     rax
  0000000140308669  not     r8
  000000014030866C  and     r8, rax
  000000014030866F  shr     r10d, 1
  0000000140308672  and     r10d, 8000201h
  0000000140308679  not     rdx
  000000014030867C  imul    rdx, r10
  0000000140308680  mov     r9, r10
  0000000140308683  not     r8
  0000000140308686  imul    r8, r12
  000000014030868A  add     r8, rdx
  000000014030868D  mov     [rsp+518h+var_3C8], r8
  0000000140308695  mov     rcx, [rsp+rdi+518h]
  000000014030869D  mov     [rsp+518h+var_518], rcx
  00000001403086A1  mov     rax, rcx
  00000001403086A4  shl     rax, 13h
  00000001403086A8  not     rax
  00000001403086AB  shr     rcx, 2Dh
  00000001403086AF  not     rcx
  00000001403086B2  and     rcx, rax
  00000001403086B5  mov     rsi, 19B4F83604874E6Bh
  00000001403086BF  or      rsi, rcx
  00000001403086C2  not     rcx
  00000001403086C5  mov     rax, 0E64B07C9FB78B194h
  00000001403086CF  or      rax, rcx
  00000001403086D2  and     rsi, rax
  00000001403086D5  mov     rax, [rsp+518h+var_500]
  00000001403086DA  lea     rcx, [rsp+rax+518h+var_518]
  00000001403086DE  add     rcx, 518h
  00000001403086E5  mov     rbp, rsi
  00000001403086E8  shr     rbp, 0Dh
  00000001403086EC  not     ebp
  00000001403086EE  and     ebp, 8002401h
  00000001403086F4  imul    rcx, rbp
  00000001403086F8  not     rcx
  00000001403086FB  mov     rdi, rsi
  00000001403086FE  shr     rdi, 1Bh
  0000000140308702  and     edi, 8501h
  0000000140308708  mov     rax, [rsp+518h+var_4D8]
  000000014030870D  add     rax, rsp
  0000000140308710  add     rax, 518h
  0000000140308716  imul    rax, rdi
  000000014030871A  mov     [rsp+518h+var_3E0], rdi
  0000000140308722  not     rax
  0000000140308725  and     rax, rcx
  0000000140308728  mov     r10d, esi
  000000014030872B  not     r10d
  000000014030872E  mov     ecx, r10d
  0000000140308731  shr     ecx, 7
  0000000140308734  and     ecx, 9
  0000000140308737  shr     rsi, 26h
  000000014030873B  not     esi
  000000014030873D  and     esi, 45h
  0000000140308740  imul    rsi, rcx
  0000000140308744  not     rax
  0000000140308747  mov     rcx, [rsp+518h+var_450]
  000000014030874F  lea     r15, [rsp+rcx+518h+var_518]
  0000000140308753  add     r15, 518h
  000000014030875A  mov     [rsp+518h+var_190], r15
  0000000140308762  mov     rcx, rsi
  0000000140308765  imul    rcx, r15
  0000000140308769  add     rcx, rax
  000000014030876C  not     rcx
  000000014030876F  shr     r10d, 18h
  0000000140308773  and     r10d, 5
  0000000140308777  imul    eax, r14d, 27875920h
  000000014030877E  lea     rdx, [rsp+rax+518h+var_518]
  0000000140308782  add     rdx, 518h
  0000000140308789  mov     [rsp+518h+var_500], rdx
  000000014030878E  mov     rax, r10
  0000000140308791  mov     [rsp+518h+var_4D8], r10
  0000000140308796  imul    rax, rdx
  000000014030879A  not     rax
  000000014030879D  and     rax, rcx
  00000001403087A0  mov     [rsp+518h+var_120], rax
  00000001403087A8  mov     rax, 0CFB14AA8AFA17A79h
  00000001403087B2  imul    rax, r14
  00000001403087B6  mov     rcx, 16F31371C0A35C8Bh
  00000001403087C0  imul    rcx, r14
  00000001403087C4  mov     r13, [rsp+518h+var_4A0]
  00000001403087C9  and     rcx, r13
  00000001403087CC  not     rcx
  00000001403087CF  and     rcx, rax
  00000001403087D2  mov     r15, [rsp+518h+var_460]
  00000001403087DA  mov     rdx, r12
  00000001403087DD  mov     [rsp+518h+var_510], r12
  00000001403087E2  imul    r15, r12
  00000001403087E6  mov     rax, r15
  00000001403087E9  not     rax
  00000001403087EC  imul    rcx, r9
  00000001403087F0  mov     [rsp+518h+var_3B8], r9
  00000001403087F8  mov     r8, rax
  00000001403087FB  and     r8, rcx
  00000001403087FE  not     r8
  0000000140308801  not     rcx
  0000000140308804  and     r15, rcx
  0000000140308807  not     r15
  000000014030880A  and     r15, r8
  000000014030880D  mov     [rsp+518h+var_460], r15
  0000000140308815  and     rcx, rax
  0000000140308818  mov     rax, r15
  000000014030881B  not     rax
  000000014030881E  add     rcx, rcx
  0000000140308821  sub     rax, rcx
  0000000140308824  mov     [rsp+518h+var_258], rax
  000000014030882C  mov     rax, 8D785F1EF8DF8F61h
  0000000140308836  imul    rax, r14
  000000014030883A  mov     rcx, 4624F8297A54691Bh
  0000000140308844  imul    rcx, r14
  0000000140308848  mov     r12, [rsp+518h+var_2C8]
  0000000140308850  and     rcx, r12
  0000000140308853  not     rcx
  0000000140308856  and     rcx, rax
  0000000140308859  mov     [rsp+518h+var_468], rcx
  0000000140308861  mov     rax, [rsp+518h+var_4F0]
  0000000140308866  add     rax, rsp
  0000000140308869  add     rax, 518h
  000000014030886F  mov     rcx, [rsp+518h+var_4E0]
  0000000140308874  add     rcx, rsp
  0000000140308877  add     rcx, 518h
  000000014030887E  imul    rcx, rdi
  0000000140308882  not     rcx
  0000000140308885  imul    rax, rbp
  0000000140308889  mov     rdi, rbp
  000000014030888C  not     rax
  000000014030888F  and     rax, rcx
  0000000140308892  imul    ecx, r14d, 4F0EB240h
  0000000140308899  mov     [rsp+518h+var_188], rcx
  00000001403088A1  add     rcx, rsp
  00000001403088A4  add     rcx, 518h
  00000001403088AB  imul    rcx, rsi
  00000001403088AF  not     rax
  00000001403088B2  add     rax, rcx
  00000001403088B5  not     rax
  00000001403088B8  imul    ecx, r14d, 9CE477D8h
  00000001403088BF  lea     r8, [rsp+rcx+518h+var_518]
  00000001403088C3  add     r8, 518h
  00000001403088CA  mov     [rsp+518h+var_4E0], r8
  00000001403088CF  imul    r10, r8
  00000001403088D3  not     r10
  00000001403088D6  and     r10, rax
  00000001403088D9  mov     [rsp+518h+var_260], r10
  00000001403088E1  mov     rax, 0FEFA5BA9DC4EBE41h
  00000001403088EB  imul    rax, r14
  00000001403088EF  mov     rcx, 0CB7B00D54CA5810Bh
  00000001403088F9  imul    rcx, r14
  00000001403088FD  and     rcx, r13
  0000000140308900  not     rcx
  0000000140308903  and     rcx, rax
  0000000140308906  imul    r11, rdx
  000000014030890A  imul    rcx, r9
  000000014030890E  add     rcx, r11
  0000000140308911  mov     rax, 1279D13A2E8AC53Eh
  000000014030891B  imul    rax, r14
  000000014030891F  not     rbx
  0000000140308922  add     rax, rbx
  0000000140308925  mov     [rsp+518h+var_360], rax
  000000014030892D  mov     rax, 19A6DC07E9CE6608h
  0000000140308937  imul    rax, r14
  000000014030893B  add     rax, rbx
  000000014030893E  mov     [rsp+518h+var_128], rax
  0000000140308946  mov     rax, 8F536B87B6CEA8B0h
  0000000140308950  imul    rax, r14
  0000000140308954  add     rax, rbx
  0000000140308957  mov     r15, rax
  000000014030895A  mov     rax, 4D75708ABB22F2BDh
  0000000140308964  imul    rax, r14
  0000000140308968  add     rax, rbx
  000000014030896B  mov     r8, rax
  000000014030896E  imul    eax, r14d, 0A59B7F0h
  0000000140308975  add     rax, rsp
  0000000140308978  add     rax, 518h
  000000014030897E  mov     r13, rax
  0000000140308981  mov     r9, rax
  0000000140308984  mov     [rsp+518h+var_490], rax
  000000014030898C  not     r13
  000000014030898F  mov     rax, r15
  0000000140308992  mov     [rsp+518h+var_3B0], r15
  000000014030899A  mov     rdx, r8
  000000014030899D  mov     [rsp+518h+var_4F0], r8
  00000001403089A2  and     rax, r8
  00000001403089A5  mov     r8, r9
  00000001403089A8  and     r8, rax
  00000001403089AB  not     rax
  00000001403089AE  and     rax, r13
  00000001403089B1  mov     [rsp+518h+var_3F8], r13
  00000001403089B9  not     rax
  00000001403089BC  not     r8
  00000001403089BF  and     r8, rax
  00000001403089C2  mov     [rsp+518h+var_268], r8
  00000001403089CA  mov     rax, rdx
  00000001403089CD  not     rax
  00000001403089D0  mov     r8, rax
  00000001403089D3  mov     [rsp+518h+var_3A8], rax
  00000001403089DB  mov     rax, r9
  00000001403089DE  and     rax, rdx
  00000001403089E1  mov     [rsp+518h+var_428], rax
  00000001403089E9  not     rax
  00000001403089EC  and     r15, rax
  00000001403089EF  mov     [rsp+518h+var_418], r15
  00000001403089F7  and     r13, r8
  00000001403089FA  not     r13
  00000001403089FD  and     r13, rax
  0000000140308A00  mov     rax, 0DF30F650828F430Bh
  0000000140308A0A  imul    rax, r14
  0000000140308A0E  mov     rdx, 6162133EE9B0D7D3h
  0000000140308A18  imul    rdx, r14
  0000000140308A1C  and     rdx, r12
  0000000140308A1F  mov     rbp, r12
  0000000140308A22  not     rdx
  0000000140308A25  and     rdx, rax
  0000000140308A28  imul    rdx, [rsp+518h+var_480]
  0000000140308A31  mov     r9, rdx
  0000000140308A34  mov     [rsp+518h+var_58], rdx
  0000000140308A3C  not     r9
  0000000140308A3F  mov     [rsp+518h+var_398], r9
  0000000140308A47  mov     [rsp+518h+var_3A0], rcx
  0000000140308A4F  mov     rax, rcx
  0000000140308A52  not     rax
  0000000140308A55  mov     [rsp+518h+var_270], rax
  0000000140308A5D  and     rax, r9
  0000000140308A60  not     rax
  0000000140308A63  mov     r9, rcx
  0000000140308A66  and     r9, rdx
  0000000140308A69  not     r9
  0000000140308A6C  and     r9, rax
  0000000140308A6F  mov     [rsp+518h+var_60], r9
  0000000140308A77  imul    eax, r14d, 0ACB43518h
  0000000140308A7E  lea     rcx, [rsp+rax+518h+var_518]
  0000000140308A82  add     rcx, 518h
  0000000140308A89  mov     [rsp+518h+var_3E8], rcx
  0000000140308A91  mov     rax, rdi
  0000000140308A94  imul    rax, rcx
  0000000140308A98  not     rax
  0000000140308A9B  mov     rcx, [rsp+518h+var_3D8]
  0000000140308AA3  add     rcx, rsp
  0000000140308AA6  add     rcx, 518h
  0000000140308AAD  mov     r12, [rsp+518h+var_3E0]
  0000000140308AB5  imul    rcx, r12
  0000000140308AB9  not     rcx
  0000000140308ABC  and     rcx, rax
  0000000140308ABF  not     rcx
  0000000140308AC2  mov     rax, [rsp+518h+var_4C0]
  0000000140308AC7  lea     rdx, [rsp+rax+518h+var_518]
  0000000140308ACB  add     rdx, 518h
  0000000140308AD2  mov     [rsp+518h+var_420], rdx
  0000000140308ADA  mov     rax, rsi
  0000000140308ADD  imul    rax, rdx
  0000000140308AE1  add     rax, rcx
  0000000140308AE4  mov     rcx, [rsp+518h+var_4F8]
  0000000140308AE9  lea     r8, [rsp+rcx+518h+var_518]
  0000000140308AED  add     r8, 518h
  0000000140308AF4  mov     [rsp+518h+var_4F8], r8
  0000000140308AF9  not     rax
  0000000140308AFC  mov     rbx, [rsp+518h+var_4D8]
  0000000140308B01  mov     rcx, rbx
  0000000140308B04  imul    rcx, r8
  0000000140308B08  not     rcx
  0000000140308B0B  and     rcx, rax
  0000000140308B0E  mov     [rsp+518h+var_68], rcx
  0000000140308B16  mov     rax, 792573C6C4C3EC3Ah
  0000000140308B20  imul    rax, r14
  0000000140308B24  mov     rcx, 4FFD233B02FCD4D1h
  0000000140308B2E  imul    rcx, r14
  0000000140308B32  mov     r8, rax
  0000000140308B35  and     r8, rcx
  0000000140308B38  mov     [rsp+518h+var_4C0], r8
  0000000140308B3D  mov     r8, rax
  0000000140308B40  not     r8
  0000000140308B43  not     rcx
  0000000140308B46  and     r8, rcx
  0000000140308B49  mov     [rsp+518h+var_478], r8
  0000000140308B51  and     rcx, rax
  0000000140308B54  mov     [rsp+518h+var_70], rcx
  0000000140308B5C  mov     rax, [rsp+518h+var_2A0]
  0000000140308B64  add     rax, rsp
  0000000140308B67  add     rax, 518h
  0000000140308B6D  imul    rax, rdi
  0000000140308B71  mov     r15, rdi
  0000000140308B74  mov     rcx, r12
  0000000140308B77  imul    rcx, [rsp+518h+var_4E0]
  0000000140308B7D  add     rcx, rax
  0000000140308B80  imul    eax, r14d, 8BDBCDF0h
  0000000140308B87  add     rax, rsp
  0000000140308B8A  add     rax, 518h
  0000000140308B90  imul    rax, rsi
  0000000140308B94  mov     [rsp+518h+var_4B8], rsi
  0000000140308B99  mov     r9, rax
  0000000140308B9C  not     r9
  0000000140308B9F  mov     rdi, r9
  0000000140308BA2  and     rdi, rcx
  0000000140308BA5  not     rdi
  0000000140308BA8  mov     r10, rcx
  0000000140308BAB  not     r10
  0000000140308BAE  mov     r11, rax
  0000000140308BB1  and     r11, r10
  0000000140308BB4  not     r11
  0000000140308BB7  and     r11, rdi
  0000000140308BBA  imul    edi, r14d, 0D9B19388h
  0000000140308BC1  lea     r8, [rsp+rdi+518h+var_518]
  0000000140308BC5  add     r8, 518h
  0000000140308BCC  imul    rbx, r8
  0000000140308BD0  mov     rdx, rbx
  0000000140308BD3  not     rdx
  0000000140308BD6  mov     rdi, rbx
  0000000140308BD9  and     rdi, r10
  0000000140308BDC  and     r10, rdx
  0000000140308BDF  and     rdx, rcx
  0000000140308BE2  and     rdx, rax
  0000000140308BE5  not     r11
  0000000140308BE8  and     r11, rbx
  0000000140308BEB  not     r11
  0000000140308BEE  lea     rdx, [rdx+r11*2]
  0000000140308BF2  not     rdi
  0000000140308BF5  and     rdi, rax
  0000000140308BF8  shl     rdi, 2
  0000000140308BFC  sub     rdx, rdi
  0000000140308BFF  and     rcx, rbx
  0000000140308C02  mov     r11, rax
  0000000140308C05  and     r11, rcx
  0000000140308C08  lea     rdi, [r11+r11*4]
  0000000140308C0C  add     rdi, rdx
  0000000140308C0F  not     rcx
  0000000140308C12  not     r10
  0000000140308C15  and     r10, rcx
  0000000140308C18  and     rcx, r9
  0000000140308C1B  and     r9, r10
  0000000140308C1E  not     r10
  0000000140308C21  and     r10, rax
  0000000140308C24  not     r10
  0000000140308C27  not     r9
  0000000140308C2A  and     r9, r10
  0000000140308C2D  sub     rdi, r9
  0000000140308C30  not     r11
  0000000140308C33  not     rcx
  0000000140308C36  and     rcx, r11
  0000000140308C39  mov     rdx, [rdi+rcx*4+1]
  0000000140308C3E  mov     [rsp+518h+var_3D8], rdx
  0000000140308C46  mov     rax, 98D0BA42B4384440h
  0000000140308C50  imul    rax, r14
  0000000140308C54  mov     rcx, 55219CD44A27F1A1h
  0000000140308C5E  imul    rcx, r14
  0000000140308C62  and     rcx, rdx
  0000000140308C65  not     rcx
  0000000140308C68  add     rax, rcx
  0000000140308C6B  mov     rdx, 3FF197AF0907B63Ah
  0000000140308C75  imul    rdx, r14
  0000000140308C79  add     rdx, rcx
  0000000140308C7C  not     rdx
  0000000140308C7F  and     rdx, [rsp+518h+var_4A0]
  0000000140308C84  not     rdx
  0000000140308C87  and     rdx, rax
  0000000140308C8A  mov     [rsp+518h+var_78], r15
  0000000140308C92  imul    rdx, r15
  0000000140308C96  mov     rax, [rsp+518h+var_470]
  0000000140308C9E  imul    rax, r12
  0000000140308CA2  add     rax, rdx
  0000000140308CA5  mov     r9, rax
  0000000140308CA8  mov     [rsp+518h+var_470], rax
  0000000140308CB0  mov     rax, 0E42834B1CC3B68D7h
  0000000140308CBA  imul    rax, r14
  0000000140308CBE  mov     rdx, [rsp+518h+var_2D0]
  0000000140308CC6  add     rax, rdx
  0000000140308CC9  not     rax
  0000000140308CCC  and     rax, rbp
  0000000140308CCF  mov     rcx, 5413CE5D23EBEC4Bh
  0000000140308CD9  imul    rcx, r14
  0000000140308CDD  add     rcx, rdx
  0000000140308CE0  not     rax
  0000000140308CE3  and     rcx, rax
  0000000140308CE6  mov     r10, rcx
  0000000140308CE9  mov     rax, [rsp+518h+var_298]
  0000000140308CF1  lea     rdx, [rsp+rax+518h+var_518]
  0000000140308CF5  add     rdx, 518h
  0000000140308CFC  mov     rax, [rsp+518h+var_288]
  0000000140308D04  add     rax, rsp
  0000000140308D07  add     rax, 518h
  0000000140308D0D  mov     rcx, [rsp+518h+var_218]
  0000000140308D15  imul    rcx, rdx
  0000000140308D19  mov     r11, rdx
  0000000140308D1C  mov     [rsp+518h+var_1B0], rdx
  0000000140308D24  imul    rax, [rsp+518h+var_380]
  0000000140308D2D  add     rax, rcx
  0000000140308D30  not     rax
  0000000140308D33  imul    r8, [rsp+518h+var_220]
  0000000140308D3C  not     r8
  0000000140308D3F  and     r8, rax
  0000000140308D42  mov     [rsp+518h+var_288], r8
  0000000140308D4A  mov     rdx, [rsp+518h+var_518]
  0000000140308D4E  mov     rax, rdx
  0000000140308D51  mov     ecx, dword ptr [rsp+518h+var_2C0]
  0000000140308D58  shl     rax, cl
  0000000140308D5B  not     rax
  0000000140308D5E  mov     ecx, dword ptr [rsp+518h+var_2B8]
  0000000140308D65  shr     rdx, cl
  0000000140308D68  not     rdx
  0000000140308D6B  and     rdx, rax
  0000000140308D6E  mov     rax, [rsp+518h+var_2B0]
  0000000140308D76  and     rax, rdx
  0000000140308D79  not     rdx
  0000000140308D7C  and     rdx, [rsp+518h+var_4E8]
  0000000140308D81  not     rax
  0000000140308D84  not     rdx
  0000000140308D87  and     rdx, rax
  0000000140308D8A  mov     [rsp+518h+var_518], rdx
  0000000140308D8E  mov     rax, [rsp+518h+var_290]
  0000000140308D96  mov     rdx, [rsp+rax+518h]
  0000000140308D9E  mov     [rsp+518h+var_198], rdx
  0000000140308DA6  mov     rax, [rsp+518h+var_510]
  0000000140308DAB  imul    rax, [rsp+518h+var_390]
  0000000140308DB4  mov     rcx, [rsp+518h+var_498]
  0000000140308DBC  imul    rcx, rdx
  0000000140308DC0  add     rcx, rax
  0000000140308DC3  mov     [rsp+518h+var_290], rcx
  0000000140308DCB  imul    eax, r14d, 0C46BD0F8h
  0000000140308DD2  add     rax, rsp
  0000000140308DD5  add     rax, 518h
  0000000140308DDB  imul    rax, r15
  0000000140308DDF  mov     rcx, r12
  0000000140308DE2  imul    rcx, r11
  0000000140308DE6  add     rcx, rax
  0000000140308DE9  imul    eax, r14d, 5DA582D8h
  0000000140308DF0  add     rax, rsp
  0000000140308DF3  add     rax, 518h
  0000000140308DF9  imul    rax, rsi
  0000000140308DFD  not     rax
  0000000140308E00  not     rcx
  0000000140308E03  and     rcx, rax
  0000000140308E06  mov     rax, [rsp+518h+var_4A8]
  0000000140308E0B  add     rax, rsp
  0000000140308E0E  add     rax, 518h
  0000000140308E14  mov     r12, [rsp+518h+var_4D8]
  0000000140308E19  imul    rax, r12
  0000000140308E1D  not     rcx
  0000000140308E20  mov     rcx, [rax+rcx]
  0000000140308E24  mov     [rsp+518h+var_298], rcx
  0000000140308E2C  imul    eax, r14d, 0D1C9B4E8h
  0000000140308E33  mov     [rsp+518h+var_4E8], rax
  0000000140308E38  mov     rax, [rsp+rax+518h]
  0000000140308E40  imul    rax, [rsp+518h+var_3D0]
  0000000140308E49  not     rax
  0000000140308E4C  mov     rdx, [rsp+518h+var_438]
  0000000140308E54  mov     r8, [rsp+rdx+518h]
  0000000140308E5C  mov     [rsp+518h+var_4A8], r8
  0000000140308E61  mov     rdx, [rsp+518h+var_4B0]
  0000000140308E66  imul    rdx, r8
  0000000140308E6A  not     rdx
  0000000140308E6D  and     rdx, rax
  0000000140308E70  mov     rax, [rsp+518h+var_410]
  0000000140308E78  imul    rax, rcx
  0000000140308E7C  not     rdx
  0000000140308E7F  add     rdx, rax
  0000000140308E82  mov     [rsp+518h+var_2A0], rdx
  0000000140308E8A  mov     rax, [rsp+518h+var_4C8]
  0000000140308E8F  lea     r11, [rsp+rax+518h+var_518]
  0000000140308E93  add     r11, 518h
  0000000140308E9A  mov     rcx, [rsp+518h+var_400]
  0000000140308EA2  mov     rbx, rcx
  0000000140308EA5  not     rbx
  0000000140308EA8  mov     [rsp+518h+var_170], rbx
  0000000140308EB0  mov     rdx, 5BA6EBC8BE097313h
  0000000140308EBA  mov     rax, r14
  0000000140308EBD  imul    rdx, r14
  0000000140308EC1  mov     [rsp+518h+var_180], rdx
  0000000140308EC9  mov     rdx, [rsp+518h+var_3F0]
  0000000140308ED1  and     dl, 3Eh
  0000000140308ED4  mov     [rsp+518h+var_3F0], rdx
  0000000140308EDC  mov     rdx, [rsp+518h+var_3C8]
  0000000140308EE4  mov     r8, rdx
  0000000140308EE7  not     r8
  0000000140308EEA  mov     [rsp+518h+var_178], r8
  0000000140308EF2  and     rbx, r8
  0000000140308EF5  mov     [rsp+518h+var_160], rbx
  0000000140308EFD  mov     r14, rcx
  0000000140308F00  and     r14, r8
  0000000140308F03  mov     [rsp+518h+var_168], r14
  0000000140308F0B  mov     r8, rbx
  0000000140308F0E  not     r8
  0000000140308F11  mov     [rsp+518h+var_158], r8
  0000000140308F19  and     rcx, rdx
  0000000140308F1C  not     rcx
  0000000140308F1F  and     rcx, r8
  0000000140308F22  mov     [rsp+518h+var_400], rcx
  0000000140308F2A  mov     rcx, 1A9541930FC9F949h
  0000000140308F34  imul    rcx, rax
  0000000140308F38  mov     [rsp+518h+var_130], rcx
  0000000140308F40  mov     rcx, 0B767D29DAB49897Ch
  0000000140308F4A  imul    rcx, rax
  0000000140308F4E  mov     [rsp+518h+var_140], rcx
  0000000140308F56  mov     rcx, 3E936D9E3581E08Fh
  0000000140308F60  imul    rcx, rax
  0000000140308F64  mov     [rsp+518h+var_148], rcx
  0000000140308F6C  mov     rcx, 2F41B3E32E7091Bh
  0000000140308F76  imul    rcx, rax
  0000000140308F7A  mov     [rsp+518h+var_150], rcx
  0000000140308F82  mov     rcx, 4F4C4E7D7FF8428Fh
  0000000140308F8C  imul    rcx, rax
  0000000140308F90  mov     [rsp+518h+var_138], rcx
  0000000140308F98  mov     rbp, [rsp+518h+var_480]
  0000000140308FA0  mov     rcx, [rsp+518h+var_468]
  0000000140308FA8  imul    rcx, rbp
  0000000140308FAC  mov     [rsp+518h+var_468], rcx
  0000000140308FB4  mov     rcx, [rsp+518h+var_490]
  0000000140308FBC  mov     r8, [rsp+518h+var_3A8]
  0000000140308FC4  and     rcx, r8
  0000000140308FC7  mov     rdx, rcx
  0000000140308FCA  mov     rbx, rcx
  0000000140308FCD  mov     [rsp+518h+var_F8], rcx
  0000000140308FD5  not     rdx
  0000000140308FD8  mov     r15, rdx
  0000000140308FDB  mov     [rsp+518h+var_108], rdx
  0000000140308FE3  mov     rcx, [rsp+518h+var_3B0]
  0000000140308FEB  mov     rsi, rcx
  0000000140308FEE  not     rsi
  0000000140308FF1  mov     rdx, [rsp+518h+var_428]
  0000000140308FF9  and     rdx, rsi
  0000000140308FFC  mov     [rsp+518h+var_428], rdx
  0000000140309004  mov     r14, rdx
  0000000140309007  not     r14
  000000014030900A  mov     [rsp+518h+var_100], r14
  0000000140309012  mov     rdx, rsi
  0000000140309015  mov     [rsp+518h+var_E8], rsi
  000000014030901D  and     rdx, r8
  0000000140309020  mov     [rsp+518h+var_F0], rdx
  0000000140309028  mov     rdx, rcx
  000000014030902B  and     rdx, rbx
  000000014030902E  mov     [rsp+518h+var_E0], rdx
  0000000140309036  mov     rdx, [rsp+518h+var_3F8]
  000000014030903E  and     rdx, [rsp+518h+var_4F0]
  0000000140309043  not     rdx
  0000000140309046  and     rdx, r15
  0000000140309049  mov     [rsp+518h+var_D0], rdx
  0000000140309051  mov     rdx, [rsp+518h+var_418]
  0000000140309059  not     rdx
  000000014030905C  and     rdx, r14
  000000014030905F  mov     [rsp+518h+var_418], rdx
  0000000140309067  mov     rdx, rcx
  000000014030906A  and     rdx, r13
  000000014030906D  mov     [rsp+518h+var_4C8], rdx
  0000000140309072  not     r13
  0000000140309075  and     r13, rsi
  0000000140309078  mov     [rsp+518h+var_B8], r13
  0000000140309080  mov     rcx, [rsp+518h+var_3A0]
  0000000140309088  and     rcx, [rsp+518h+var_398]
  0000000140309090  mov     [rsp+518h+var_B0], rcx
  0000000140309098  mov     rcx, 4A199D0A00C9AC63h
  00000001403090A2  imul    rcx, rax
  00000001403090A6  mov     [rsp+518h+var_90], rcx
  00000001403090AE  mov     rcx, 0AA0CA2011E5CF963h
  00000001403090B8  imul    rcx, rax
  00000001403090BC  mov     [rsp+518h+var_98], rcx
  00000001403090C4  mov     rcx, 7F5241AA2ABD729Bh
  00000001403090CE  imul    rcx, rax
  00000001403090D2  mov     [rsp+518h+var_A0], rcx
  00000001403090DA  mov     ecx, eax
  00000001403090DC  neg     cl
  00000001403090DE  shl     cl, 2
  00000001403090E1  mov     [rsp+518h+var_501], cl
  00000001403090E5  mov     rcx, [rsp+518h+var_4C0]
  00000001403090EA  not     rcx
  00000001403090ED  mov     [rsp+518h+var_4C0], rcx
  00000001403090F2  mov     rdx, [rsp+518h+var_478]
  00000001403090FA  not     rdx
  00000001403090FD  and     rdx, rcx
  0000000140309100  mov     [rsp+518h+var_478], rdx
  0000000140309108  imul    r10, r12
  000000014030910C  mov     [rsp+518h+var_2D0], r10
  0000000140309114  not     r10
  0000000140309117  mov     [rsp+518h+var_88], r10
  000000014030911F  mov     rdx, r9
  0000000140309122  and     rdx, r10
  0000000140309125  mov     [rsp+518h+var_2C8], rdx
  000000014030912D  mov     r12, [rsp+518h+var_1E8]
  0000000140309135  imul    r11, r12
  0000000140309139  mov     [rsp+518h+var_2B0], r11
  0000000140309141  imul    ecx, eax, 61h ; 'a'
  0000000140309144  mov     rdx, [rsp+518h+var_518]
  0000000140309148  shr     rdx, cl
  000000014030914B  imul    edi, eax, 383F3EF5h
  0000000140309151  mov     ecx, edi
  0000000140309153  and     ecx, edx
  0000000140309155  mov     [rsp+518h+var_1FC], ecx
  000000014030915C  not     edx
  000000014030915E  and     edx, edi
  0000000140309160  mov     [rsp+518h+var_518], rdx
  0000000140309164  mov     [rsp+518h+var_204], edi
  000000014030916B  mov     rcx, [rsp+518h+var_2A8]
  0000000140309173  lea     r11, [rsp+rcx+518h+var_518]
  0000000140309177  add     r11, 518h
  000000014030917E  imul    ecx, eax, 32h ; '2'
  0000000140309181  mov     [rsp+518h+var_1F8], ecx
  0000000140309188  imul    ecx, eax, -37h
  000000014030918B  mov     [rsp+518h+var_1F4], ecx
  0000000140309192  imul    ecx, eax, 77h ; 'w'
  0000000140309195  mov     [rsp+518h+var_1F0], ecx
  000000014030919C  imul    ecx, eax, -3Ch
  000000014030919F  mov     [rsp+518h+var_1EC], ecx
  00000001403091A6  imul    ecx, eax, 94FC9938h
  00000001403091AC  mov     [rsp+518h+var_1D0], rcx
  00000001403091B4  imul    ecx, eax, 5EDE6F80h
  00000001403091BA  mov     [rsp+518h+var_1A0], rcx
  00000001403091C2  imul    ecx, eax, 0F9510E08h
  00000001403091C8  mov     [rsp+518h+var_2C0], rcx
  00000001403091D0  mov     r9, rax
  00000001403091D3  mov     rdx, [rsp+518h+var_510]
  00000001403091D8  test    dl, 1
  00000001403091DB  lea     rax, [rsp+rcx+518h]
  00000001403091E3  cmovz   rax, r11
  00000001403091E7  mov     [rsp+518h+var_80], rax
  00000001403091EF  mov     rax, [rsp+518h+var_440]
  00000001403091F7  mov     rax, [rsp+rax+518h]
  00000001403091FF  mov     [rsp+518h+var_2B8], rax
  0000000140309207  mov     r14, [rsp+518h+var_218]
  000000014030920F  mov     rcx, r14
  0000000140309212  imul    rcx, rax
  0000000140309216  not     rcx
  0000000140309219  imul    eax, r9d, 66C64E20h
  0000000140309220  mov     [rsp+518h+var_1B8], rax
  0000000140309228  mov     rax, [rsp+rax+518h]
  0000000140309230  mov     r15, [rsp+518h+var_220]
  0000000140309238  imul    rax, r15
  000000014030923C  not     rax
  000000014030923F  and     rax, rcx
  0000000140309242  mov     [rsp+518h+var_A8], rax
  000000014030924A  mov     rcx, rdx
  000000014030924D  mov     r8, rdx
  0000000140309250  imul    rcx, [rsp+518h+var_500]
  0000000140309256  mov     r13, [rsp+518h+var_3B8]
  000000014030925E  mov     rax, r13
  0000000140309261  mov     rsi, [rsp+518h+var_420]
  0000000140309269  imul    rax, rsi
  000000014030926D  add     rax, rcx
  0000000140309270  mov     r10, [rsp+518h+var_498]
  0000000140309278  mov     rcx, r10
  000000014030927B  imul    rcx, [rsp+518h+var_4F8]
  0000000140309281  not     rcx
  0000000140309284  not     rax
  0000000140309287  and     rax, rcx
  000000014030928A  mov     rcx, [rsp+518h+var_2E0]
  0000000140309292  imul    rcx, r13
  0000000140309296  not     rcx
  0000000140309299  mov     rdx, rcx
  000000014030929C  mov     rcx, [rsp+518h+var_278]
  00000001403092A4  lea     rbx, [rsp+rcx+518h+var_518]
  00000001403092A8  add     rbx, 518h
  00000001403092AF  imul    rbx, r8
  00000001403092B3  not     rbx
  00000001403092B6  and     rbx, rdx
  00000001403092B9  imul    ecx, r9d, 66h ; 'f'
  00000001403092BD  mov     r8, [rsp+518h+var_488]
  00000001403092C5  shr     r8, cl
  00000001403092C8  mov     [rsp+518h+var_488], r8
  00000001403092D0  not     rbx
  00000001403092D3  imul    ecx, r9d, 3F3EF500h
  00000001403092DA  mov     [rsp+518h+var_1A8], rcx
  00000001403092E2  add     rcx, rsp
  00000001403092E5  add     rcx, 518h
  00000001403092EC  mov     [rsp+518h+var_278], rcx
  00000001403092F4  mov     rdx, r10
  00000001403092F7  imul    rdx, rcx
  00000001403092FB  add     rdx, rbx
  00000001403092FE  mov     rbx, rdx
  0000000140309301  and     edi, r8d
  0000000140309304  mov     [rsp+518h+var_200], edi
  000000014030930B  imul    ecx, r9d, 0C9E1D648h
  0000000140309312  mov     [rsp+518h+var_1C0], rcx
  000000014030931A  imul    ecx, r9d, 28C045C8h
  0000000140309321  test    byte ptr [rsp+518h+var_2D8], 1
  0000000140309329  mov     rdx, [rsp+518h+var_4E8]
  000000014030932E  lea     rdi, [rsp+rdx+518h]
  0000000140309336  not     rax
  0000000140309339  cmovnz  rax, rdi
  000000014030933D  mov     rdx, [rax]
  0000000140309340  mov     [rsp+518h+var_2D8], rdx
  0000000140309348  lea     rax, [rsp+rcx+518h]
  0000000140309350  mov     [rsp+518h+var_4E8], rax
  0000000140309355  cmovnz  rbx, rax
  0000000140309359  mov     [rsp+518h+var_2E0], rbx
  0000000140309361  mov     rax, r10
  0000000140309364  imul    rax, rdx
  0000000140309368  not     rax
  000000014030936B  mov     rcx, [rsp+518h+var_408]
  0000000140309373  mov     rdx, [rsp+rcx+518h]
  000000014030937B  mov     [rsp+518h+var_2A8], rdx
  0000000140309383  mov     r10, r13
  0000000140309386  mov     rcx, r13
  0000000140309389  imul    rcx, rdx
  000000014030938D  not     rcx
  0000000140309390  and     rcx, rax
  0000000140309393  imul    r14, [rsp+518h+var_448]
  000000014030939C  mov     [rsp+518h+var_1C8], r14
  00000001403093A4  not     r14
  00000001403093A7  imul    ebx, r9d, 0CB1AC2F0h
  00000001403093AE  mov     r13, r9
  00000001403093B1  lea     rdx, [rsp+rbx+518h+var_518]
  00000001403093B5  add     rdx, 518h
  00000001403093BC  mov     [rsp+518h+var_4A0], rdx
  00000001403093C1  mov     rbx, [rsp+518h+var_380]
  00000001403093C9  imul    rbx, rdx
  00000001403093CD  not     rbx
  00000001403093D0  and     rbx, r14
  00000001403093D3  not     rbx
  00000001403093D6  imul    r11, r15
  00000001403093DA  add     r11, rbx
  00000001403093DD  not     r11
  00000001403093E0  mov     rax, [rsp+518h+var_280]
  00000001403093E8  lea     rdx, [rsp+rax+518h+var_518]
  00000001403093EC  add     rdx, 518h
  00000001403093F3  mov     [rsp+518h+var_280], rdx
  00000001403093FB  imul    r12, rdx
  00000001403093FF  not     r12
  0000000140309402  and     r12, r11
  0000000140309405  not     rcx
  0000000140309408  not     r12
  000000014030940B  mov     rax, [r12]
  000000014030940F  mov     [rsp+518h+var_C0], rax
  0000000140309417  imul    rbp, rax
  000000014030941B  add     rbp, rcx
  000000014030941E  mov     [rsp+518h+var_C8], rbp
  0000000140309426  mov     rdx, [rsp+518h+var_410]
  000000014030942E  mov     rax, rdx
  0000000140309431  imul    rax, [rsp+518h+var_4A8]
  0000000140309437  mov     rcx, [rsp+518h+var_4B0]
  000000014030943C  mov     r8, rcx
  000000014030943F  imul    r8, [rsp+518h+var_210]
  0000000140309448  add     r8, rax
  000000014030944B  mov     [rsp+518h+var_D8], r8
  0000000140309453  test    byte ptr [rsp+518h+var_518], 1
  0000000140309457  mov     rax, [rsp+518h+var_1D0]
  000000014030945F  lea     rax, [rsp+rax+518h]
  0000000140309467  cmovz   rsi, rax
  000000014030946B  mov     [rsp+518h+var_420], rsi
  0000000140309473  mov     r8, [rsp+518h+var_378]
  000000014030947B  lea     r8, [rsp+r8+518h]
  0000000140309483  cmovz   r8, rax
  0000000140309487  mov     [rsp+518h+var_518], r8
  000000014030948B  mov     r9, [rsp+518h+var_190]
  0000000140309493  imul    r9, rcx
  0000000140309497  mov     r8, [rsp+518h+var_4D0]
  000000014030949C  mov     r11, [rsp+518h+var_3D0]
  00000001403094A4  imul    r8, r11
  00000001403094A8  add     r8, r9
  00000001403094AB  mov     [rsp+518h+var_4D0], r8
  00000001403094B0  imul    rax, rcx
  00000001403094B4  not     rax
  00000001403094B7  mov     rcx, [rsp+518h+var_370]
  00000001403094BF  add     rcx, rsp
  00000001403094C2  add     rcx, 518h
  00000001403094C9  mov     rdi, [rsp+518h+var_228]
  00000001403094D1  imul    rcx, rdi
  00000001403094D5  not     rcx
  00000001403094D8  and     rcx, rax
  00000001403094DB  not     rcx
  00000001403094DE  mov     rax, [rsp+518h+var_430]
  00000001403094E6  imul    rax, r11
  00000001403094EA  add     rax, rcx
  00000001403094ED  mov     r9, [rsp+518h+var_300]
  00000001403094F5  bt      r9, 2Fh ; '/'
  00000001403094FA  mov     r14, [rsp+518h+var_4E8]
  00000001403094FF  cmovb   rax, r14
  0000000140309503  mov     [rsp+518h+var_430], rax
  000000014030950B  imul    eax, r13d, 0A39369D0h
  0000000140309512  add     rax, rsp
  0000000140309515  add     rax, 518h
  000000014030951B  imul    rax, r10
  000000014030951F  mov     r12, r10
  0000000140309522  not     rax
  0000000140309525  mov     rcx, [rsp+518h+var_2E8]
  000000014030952D  add     rcx, rsp
  0000000140309530  add     rcx, 518h
  0000000140309537  mov     rbx, [rsp+518h+var_510]
  000000014030953C  imul    rcx, rbx
  0000000140309540  not     rcx
  0000000140309543  and     rcx, rax
  0000000140309546  mov     r15, rcx
  0000000140309549  imul    eax, r13d, 6D754018h
  0000000140309550  mov     [rsp+518h+var_378], rax
  0000000140309558  lea     rcx, [rsp+rax+518h+var_518]
  000000014030955C  add     rcx, 518h
  0000000140309563  imul    rcx, rdx
  0000000140309567  mov     rdx, [rsp+518h+var_4F8]
  000000014030956C  imul    rdx, r11
  0000000140309570  add     rdx, rcx
  0000000140309573  mov     r8, rdx
  0000000140309576  lea     rcx, [rsp+518h]
  000000014030957E  mov     rdx, rcx
  0000000140309581  shl     rdx, 6
  0000000140309585  neg     rdx
  0000000140309588  add     rdx, rsp
  000000014030958B  add     rdx, 518h
  0000000140309592  not     rcx
  0000000140309595  shl     rcx, 6
  0000000140309599  sub     rdx, rcx
  000000014030959C  mov     [rsp+518h+var_2E8], rdx
  00000001403095A4  mov     rax, [rsp+518h+var_440]
  00000001403095AC  lea     r10, [rsp+rax+518h+var_518]
  00000001403095B0  add     r10, 518h
  00000001403095B7  mov     rcx, [rsp+518h+var_4B8]
  00000001403095BC  imul    rcx, rdx
  00000001403095C0  not     rcx
  00000001403095C3  mov     rbp, [rsp+518h+var_4D8]
  00000001403095C8  imul    r10, rbp
  00000001403095CC  not     r10
  00000001403095CF  and     r10, rcx
  00000001403095D2  imul    ecx, r13d, 4Bh ; 'K'
  00000001403095D6  mov     rax, r9
  00000001403095D9  shr     rax, cl
  00000001403095DC  mov     ecx, eax
  00000001403095DE  not     ecx
  00000001403095E0  mov     esi, [rsp+518h+var_204]
  00000001403095E7  and     ecx, esi
  00000001403095E9  and     eax, esi
  00000001403095EB  imul    edx, r13d, 755D1EB8h
  00000001403095F2  mov     [rsp+518h+var_370], rdx
  00000001403095FA  imul    edx, r13d, 658D6178h
  0000000140309601  test    al, 1
  0000000140309603  mov     rax, [rsp+518h+var_408]
  000000014030960B  lea     r9, [rsp+rax+518h]
  0000000140309613  lea     rax, [rsp+rdx+518h]
  000000014030961B  cmovz   r8, rax
  000000014030961F  mov     [rsp+518h+var_4F8], r8
  0000000140309624  not     r10
  0000000140309627  mov     rdx, [rsp+518h+var_368]
  000000014030962F  lea     rdx, [rsp+rdx+518h]
  0000000140309637  cmovz   r10, rax
  000000014030963B  mov     [rsp+518h+var_440], r10
  0000000140309643  imul    rdx, rbx
  0000000140309647  not     rdx
  000000014030964A  imul    r9, r12
  000000014030964E  not     r9
  0000000140309651  and     r9, rdx
  0000000140309654  mov     rdx, [rsp+518h+var_358]
  000000014030965C  add     rdx, rsp
  000000014030965F  add     rdx, 518h
  0000000140309666  imul    rdx, rbx
  000000014030966A  not     rdx
  000000014030966D  imul    r14, r12
  0000000140309671  not     r14
  0000000140309674  and     r14, rdx
  0000000140309677  mov     rdx, [rsp+518h+var_340]
  000000014030967F  add     rdx, rsp
  0000000140309682  add     rdx, 518h
  0000000140309689  mov     r10, rdi
  000000014030968C  imul    rdx, rdi
  0000000140309690  mov     r8, [rsp+518h+var_500]
  0000000140309695  imul    r8, r11
  0000000140309699  add     r8, rdx
  000000014030969C  mov     [rsp+518h+var_500], r8
  00000001403096A1  mov     rdx, [rsp+518h+var_338]
  00000001403096A9  add     rdx, rsp
  00000001403096AC  add     rdx, 518h
  00000001403096B3  imul    rdx, [rsp+518h+var_380]
  00000001403096BC  add     rdx, [rsp+518h+var_1C8]
  00000001403096C4  mov     r8, rdx
  00000001403096C7  mov     rdi, [rsp+518h+var_488]
  00000001403096CF  not     edi
  00000001403096D1  and     edi, esi
  00000001403096D3  mov     rdx, [rsp+518h+var_1B0]
  00000001403096DB  imul    rdx, rbp
  00000001403096DF  not     rdx
  00000001403096E2  mov     r11, rdx
  00000001403096E5  mov     rdx, [rsp+518h+var_2F8]
  00000001403096ED  lea     rbx, [rsp+rdx+518h+var_518]
  00000001403096F1  add     rbx, 518h
  00000001403096F8  mov     r12, [rsp+518h+var_3E0]
  0000000140309700  imul    rbx, r12
  0000000140309704  not     rbx
  0000000140309707  and     rbx, r11
  000000014030970A  mov     rdx, [rsp+518h+var_2F0]
  0000000140309712  add     rdx, rsp
  0000000140309715  add     rdx, 518h
  000000014030971C  imul    rdx, r10
  0000000140309720  not     rdx
  0000000140309723  mov     rbp, [rsp+518h+var_4E0]
  0000000140309728  mov     rsi, [rsp+518h+var_4B0]
  000000014030972D  imul    rbp, rsi
  0000000140309731  not     rbp
  0000000140309734  and     rbp, rdx
  0000000140309737  imul    edx, r13d, 0E2D25ED0h
  000000014030973E  test    cl, 1
  0000000140309741  not     r15
  0000000140309744  mov     rcx, [rsp+518h+var_448]
  000000014030974C  cmovz   r15, rcx
  0000000140309750  mov     [rsp+518h+var_2F0], r15
  0000000140309758  not     r9
  000000014030975B  cmovz   r9, rcx
  000000014030975F  mov     [rsp+518h+var_2F8], r9
  0000000140309767  not     r14
  000000014030976A  cmovz   r14, rcx
  000000014030976E  mov     [rsp+518h+var_4E8], r14
  0000000140309773  cmovz   r8, rcx
  0000000140309777  mov     [rsp+518h+var_300], r8
  000000014030977F  not     rbp
  0000000140309782  cmovz   rbp, rcx
  0000000140309786  mov     [rsp+518h+var_4E0], rbp
  000000014030978B  mov     rcx, [rsp+518h+var_308]
  0000000140309793  add     rcx, rsp
  0000000140309796  add     rcx, 518h
  000000014030979D  imul    rcx, r10
  00000001403097A1  imul    rax, [rsp+518h+var_410]
  00000001403097AA  add     rax, rcx
  00000001403097AD  test    dil, 1
  00000001403097B1  not     rbx
  00000001403097B4  lea     rcx, [rsp+rdx+518h]
  00000001403097BC  cmovz   rbx, rcx
  00000001403097C0  mov     [rsp+518h+var_308], rbx
  00000001403097C8  cmovz   rax, rcx
  00000001403097CC  mov     [rsp+518h+var_448], rax
  00000001403097D4  mov     rax, [rsp+518h+var_330]
  00000001403097DC  lea     rcx, [rsp+rax+518h+var_518]
  00000001403097E0  add     rcx, 518h
  00000001403097E7  mov     r10, [rsp+518h+var_498]
  00000001403097EF  imul    rcx, r10
  00000001403097F3  not     rcx
  00000001403097F6  mov     rax, [rsp+518h+var_310]
  00000001403097FE  add     rax, rsp
  0000000140309801  add     rax, 518h
  0000000140309807  imul    rax, [rsp+518h+var_510]
  000000014030980D  not     rax
  0000000140309810  and     rax, rcx
  0000000140309813  mov     rdi, rax
  0000000140309816  mov     rax, [rsp+518h+var_198]
  000000014030981E  imul    rax, rsi
  0000000140309822  not     rax
  0000000140309825  mov     r8, rax
  0000000140309828  imul    ecx, r13d, 55BDA438h
  000000014030982F  mov     rax, [rsp+rcx+518h]
  0000000140309837  mov     rdx, [rsp+518h+var_3D0]
  000000014030983F  imul    rax, rdx
  0000000140309843  not     rax
  0000000140309846  and     rax, r8
  0000000140309849  mov     [rsp+518h+var_310], rax
  0000000140309851  mov     rax, [rsp+518h+var_318]
  0000000140309859  lea     rcx, [rsp+rax+518h+var_518]
  000000014030985D  add     rcx, 518h
  0000000140309864  imul    rcx, rdx
  0000000140309868  mov     r9, rdx
  000000014030986B  not     rcx
  000000014030986E  mov     rax, [rsp+518h+var_4A0]
  0000000140309873  imul    rax, rsi
  0000000140309877  not     rax
  000000014030987A  and     rax, rcx
  000000014030987D  test    byte ptr [rsp+518h+var_200], 1
  0000000140309885  mov     rcx, [rsp+518h+var_438]
  000000014030988D  lea     rdx, [rsp+rcx+518h]
  0000000140309895  mov     rcx, [rsp+518h+var_1C0]
  000000014030989D  lea     rcx, [rsp+rcx+518h]
  00000001403098A5  cmovz   rdx, rcx
  00000001403098A9  mov     [rsp+518h+var_318], rdx
  00000001403098B1  mov     rdx, [rsp+518h+var_4D0]
  00000001403098B6  cmovz   rdx, rcx
  00000001403098BA  mov     [rsp+518h+var_4D0], rdx
  00000001403098BF  not     rax
  00000001403098C2  cmovz   rax, rcx
  00000001403098C6  mov     [rsp+518h+var_4A0], rax
  00000001403098CB  mov     rax, [rsp+518h+var_350]
  00000001403098D3  mov     rax, [rsp+rax+518h]
  00000001403098DB  mov     rcx, [rsp+518h+var_4A8]
  00000001403098E0  imul    rcx, r12
  00000001403098E4  not     rcx
  00000001403098E7  mov     rdx, [rsp+518h+var_4B8]
  00000001403098EC  imul    rax, rdx
  00000001403098F0  not     rax
  00000001403098F3  and     rax, rcx
  00000001403098F6  mov     [rsp+518h+var_4A8], rax
  00000001403098FB  mov     rax, [rsp+518h+var_320]
  0000000140309903  lea     rcx, [rsp+rax+518h+var_518]
  0000000140309907  add     rcx, 518h
  000000014030990E  imul    rcx, r12
  0000000140309912  mov     r8, [rsp+518h+var_3E8]
  000000014030991A  imul    r8, rdx
  000000014030991E  add     r8, rcx
  0000000140309921  test    byte ptr [rsp+518h+var_1FC], 1
  0000000140309929  mov     rax, [rsp+518h+var_1A0]
  0000000140309931  lea     rcx, [rsp+rax+518h]
  0000000140309939  mov     rdx, [rsp+518h+var_458]
  0000000140309941  cmovz   rdx, rcx
  0000000140309945  mov     [rsp+518h+var_458], rdx
  000000014030994D  mov     rax, [rsp+518h+var_500]
  0000000140309952  cmovz   rax, rcx
  0000000140309956  mov     [rsp+518h+var_500], rax
  000000014030995B  mov     rsi, rdi
  000000014030995E  not     rsi
  0000000140309961  cmovz   rsi, rcx
  0000000140309965  mov     [rsp+518h+var_320], rsi
  000000014030996D  cmovz   r8, rcx
  0000000140309971  mov     [rsp+518h+var_3E8], r8
  0000000140309979  mov     rax, [rsp+518h+var_1B8]
  0000000140309981  lea     rcx, [rsp+rax+518h+var_518]
  0000000140309985  add     rcx, 518h
  000000014030998C  mov     rax, [rsp+518h+var_328]
  0000000140309994  add     rax, rsp
  0000000140309997  add     rax, 518h
  000000014030999D  test    r9b, 1
  00000001403099A1  cmovz   rax, rcx
  00000001403099A5  mov     [rsp+518h+var_438], rax
  00000001403099AD  imul    ecx, r13d, -47h
  00000001403099B1  mov     r9, [rsp+518h+var_3C0]
  00000001403099B9  mov     rdx, r9
  00000001403099BC  shl     rdx, cl
  00000001403099BF  imul    ecx, r13d, -79h
  00000001403099C3  shr     r9, cl
  00000001403099C6  not     rdx
  00000001403099C9  not     r9
  00000001403099CC  and     r9, rdx
  00000001403099CF  mov     rcx, 0F394168688B3D77Ah
  00000001403099D9  imul    rcx, r13
  00000001403099DD  and     rcx, r9
  00000001403099E0  not     r9
  00000001403099E3  mov     rax, 0D58E807B3F0CE991h
  00000001403099ED  imul    rax, r13
  00000001403099F1  and     rax, r9
  00000001403099F4  not     rcx
  00000001403099F7  not     rax
  00000001403099FA  and     rax, rcx
  00000001403099FD  mov     rdx, rax
  0000000140309A00  mov     rax, [rsp+518h+var_450]
  0000000140309A08  mov     rax, [rsp+rax+518h]
  0000000140309A10  mov     [rsp+518h+var_328], rax
  0000000140309A18  mov     rax, [rsp+518h+var_370]
  0000000140309A20  mov     rcx, [rsp+rax+518h]
  0000000140309A28  mov     [rsp+518h+var_408], rcx
  0000000140309A30  mov     rax, [rsp+518h+var_188]
  0000000140309A38  mov     rax, [rsp+rax+518h]
  0000000140309A40  mov     [rsp+518h+var_330], rax
  0000000140309A48  mov     rax, [rsp+518h+var_1A8]
  0000000140309A50  mov     rax, [rsp+rax+518h]
  0000000140309A58  mov     [rsp+518h+var_338], rax
  0000000140309A60  mov     rax, [rsp+518h+var_378]
  0000000140309A68  mov     rax, [rsp+rax+518h]
  0000000140309A70  mov     [rsp+518h+var_488], rax
  0000000140309A78  mov     rax, [rsp+518h+var_388]
  0000000140309A80  mov     rax, [rsp+rax+518h]
  0000000140309A88  mov     [rsp+518h+var_450], rax
  0000000140309A90  mov     rax, [rsp+518h+var_1E0]
  0000000140309A98  mov     rax, [rsp+rax+518h]
  0000000140309AA0  mov     [rsp+518h+var_340], rax
  0000000140309AA8  mov     rax, 4BBC364531584AD1h
  0000000140309AB2  mov     rax, 0CF20A95FF4624A90h
  0000000140309ABC  test    rax, 0
  0000000140309AC2  call    locret_140309AD7  ; -> locret_140309AD7
  0000000140309AC7  jo      loc_140309AD2
  0000000140309ACD  jmp     loc_140309AD8
  0000000140309AD2  jmp     loc_1403087B2
  0000000140309AD7  retn
  0000000140309AD8  nop
  0000000140309AD9  jmp     loc_14030B664
  0000000140309ADE  mov     rax, 0E7B4B5EDE6199D2Ch
  0000000140309AE8  mov     rax, 793005A54B1C7E36h
  0000000140309AF2  mov     rax, 4CD0DE07192EFF7Ch
  0000000140309AFC  mov     rax, 24EE260240A639C7h
  0000000140309B06  mov     rax, 4BBC364531584AD1h
  0000000140309B10  mov     rax, 0CF20A95FF4624A90h
  0000000140309B1A  test    rsi, 0
  0000000140309B21  call    locret_140309B36  ; -> locret_140309B36
  0000000140309B26  js      loc_140309B31
  0000000140309B2C  jmp     loc_140309B37
  0000000140309B31  jmp     loc_14030899D
  0000000140309B36  retn
  0000000140309B37  nop
  0000000140309B38  jmp     loc_14030B6BE
  0000000140309B3D  mov     rax, 0E7B4B5EDE6199D2Ch
  0000000140309B47  mov     rax, 793005A54B1C7E36h
  0000000140309B51  mov     rax, 4CD0DE07192EFF7Ch
  0000000140309B5B  mov     rax, 24EE260240A639C7h
  0000000140309B65  mov     rax, 4BBC364531584AD1h
  0000000140309B6F  mov     rax, 0CF20A95FF4624A90h
  0000000140309B79  mov     [r8], r13
  0000000140309B7C  mov     rax, [rsp+518h+var_460]
  0000000140309B84  mov     rcx, [rsp+518h+var_258]
  0000000140309B8C  lea     rax, [rcx+rax*2]
  0000000140309B90  not     rdx
  0000000140309B93  mov     ecx, [rsp+518h+var_1F0]
  0000000140309B9A  shr     r11, cl
  0000000140309B9D  not     r11
  0000000140309BA0  and     r11, rdx
  0000000140309BA3  not     rax
  0000000140309BA6  mov     r10, [rsp+518h+var_468]
  0000000140309BAE  mov     rcx, r10
  0000000140309BB1  not     rcx
  0000000140309BB4  not     r11
  0000000140309BB7  imul    r11, r14
  0000000140309BBB  mov     rdx, rax
  0000000140309BBE  and     rdx, rcx
  0000000140309BC1  mov     r8, rax
  0000000140309BC4  and     r8, r11
  0000000140309BC7  mov     r9, r11
  0000000140309BCA  not     r9
  0000000140309BCD  and     r9, rcx
  0000000140309BD0  and     rcx, r8
  0000000140309BD3  not     rcx
  0000000140309BD6  not     r8
  0000000140309BD9  and     r8, r10
  0000000140309BDC  and     r8, rcx
  0000000140309BDF  and     rdx, r11
  0000000140309BE2  and     r11, r10
  0000000140309BE5  mov     rcx, r9
  0000000140309BE8  not     rcx
  0000000140309BEB  not     r11
  0000000140309BEE  and     r11, rcx
  0000000140309BF1  mov     rcx, rax
  0000000140309BF4  and     rcx, r11
  0000000140309BF7  sub     r8, rcx
  0000000140309BFA  not     r11
  0000000140309BFD  and     r11, rax
  0000000140309C00  add     r11, r8
  0000000140309C03  add     r11, rdx
  0000000140309C06  and     r9, rax
  0000000140309C09  not     r9
  0000000140309C0C  lea     rax, [r11+r9*2]
  0000000140309C10  inc     rax
  0000000140309C13  mov     rcx, [rsp+518h+var_260]
  0000000140309C1B  not     rcx
  0000000140309C1E  mov     [rcx], rax
  0000000140309C21  mov     rcx, [rsp+518h+var_108]
  0000000140309C29  mov     r9, rbp
  0000000140309C2C  and     rcx, rbp
  0000000140309C2F  mov     rax, [rsp+518h+var_F8]
  0000000140309C37  and     rax, rbx
  0000000140309C3A  not     rax
  0000000140309C3D  not     rcx
  0000000140309C40  and     rcx, rax
  0000000140309C43  mov     rax, [rsp+518h+var_428]
  0000000140309C4B  and     rax, rbp
  0000000140309C4E  mov     rdx, [rsp+518h+var_100]
  0000000140309C56  and     rdx, rbx
  0000000140309C59  not     rdx
  0000000140309C5C  not     rax
  0000000140309C5F  and     rax, rdx
  0000000140309C62  mov     rbp, r12
  0000000140309C65  and     rbp, [rsp+518h+var_F0]
  0000000140309C6D  mov     rdi, 3333333333333333h
  0000000140309C77  imul    rax, rdi
  0000000140309C7B  not     rbp
  0000000140309C7E  mov     r8, 111111111111110Eh
  0000000140309C88  imul    rbp, r8
  0000000140309C8C  add     rbp, rax
  0000000140309C8F  not     rcx
  0000000140309C92  mov     r14, [rsp+518h+var_3B0]
  0000000140309C9A  and     rcx, r14
  0000000140309C9D  not     rcx
  0000000140309CA0  mov     rax, 0BBBBBBBBBBBBBBBBh
  0000000140309CAA  imul    rcx, rax
  0000000140309CAE  add     rbp, rcx
  0000000140309CB1  mov     rax, r9
  0000000140309CB4  and     rax, r15
  0000000140309CB7  not     rax
  0000000140309CBA  mov     rcx, rbx
  0000000140309CBD  and     rcx, rsi
  0000000140309CC0  not     rcx
  0000000140309CC3  and     rcx, rax
  0000000140309CC6  mov     r11, r9
  0000000140309CC9  mov     rdx, r9
  0000000140309CCC  mov     r9, [rsp+518h+var_4F0]
  0000000140309CD1  and     r11, r9
  0000000140309CD4  mov     rax, rbx
  0000000140309CD7  and     rax, r14
  0000000140309CDA  mov     r10, rbx
  0000000140309CDD  mov     r12, rbx
  0000000140309CE0  mov     [rsp+518h+var_368], rbx
  0000000140309CE8  mov     r13, [rsp+518h+var_3A8]
  0000000140309CF0  and     r10, r13
  0000000140309CF3  not     r10
  0000000140309CF6  and     r10, r14
  0000000140309CF9  mov     rbx, rcx
  0000000140309CFC  not     rbx
  0000000140309CFF  and     r9, rbx
  0000000140309D02  mov     [rsp+518h+var_4F0], r9
  0000000140309D07  and     rbx, r14
  0000000140309D0A  and     r14, r11
  0000000140309D0D  not     r11
  0000000140309D10  mov     r9, [rsp+518h+var_E8]
  0000000140309D18  and     r11, r9
  0000000140309D1B  not     r11
  0000000140309D1E  not     r14
  0000000140309D21  and     r14, r11
  0000000140309D24  mov     r11, r15
  0000000140309D27  and     r11, r14
  0000000140309D2A  not     r11
  0000000140309D2D  not     r14
  0000000140309D30  and     r14, rsi
  0000000140309D33  not     r14
  0000000140309D36  and     r14, r11
  0000000140309D39  mov     r11, [rsp+518h+var_E0]
  0000000140309D41  not     r11
  0000000140309D44  and     r11, rdx
  0000000140309D47  inc     rdi
  0000000140309D4A  imul    rdi, r11
  0000000140309D4E  mov     r11, 0BBBBBBBBBBBBBBBBh
  0000000140309D58  imul    r14, r11
  0000000140309D5C  add     rdi, r14
  0000000140309D5F  add     rdi, rbp
  0000000140309D62  mov     r14, [rsp+518h+var_268]
  0000000140309D6A  mov     r11, r14
  0000000140309D6D  not     r11
  0000000140309D70  and     r11, rdx
  0000000140309D73  and     r14, r12
  0000000140309D76  not     r14
  0000000140309D79  not     r11
  0000000140309D7C  and     r11, r14
  0000000140309D7F  not     r11
  0000000140309D82  mov     r14, 2222222222222223h
  0000000140309D8C  imul    r14, r11
  0000000140309D90  mov     r15, [rsp+518h+var_D0]
  0000000140309D98  not     r15
  0000000140309D9B  and     r15, rax
  0000000140309D9E  mov     r11, 666666666666666Bh
  0000000140309DA8  imul    r11, r15
  0000000140309DAC  not     r15
  0000000140309DAF  mov     r12, 777777777777777Bh
  0000000140309DB9  imul    r12, r15
  0000000140309DBD  add     r12, r14
  0000000140309DC0  add     r12, rdi
  0000000140309DC3  mov     rsi, [rsp+518h+var_418]
  0000000140309DCB  mov     rdi, rsi
  0000000140309DCE  mov     r14, rdx
  0000000140309DD1  and     rsi, rdx
  0000000140309DD4  mov     rdx, [rsp+518h+var_4C8]
  0000000140309DD9  not     rdx
  0000000140309DDC  and     rdx, r14
  0000000140309DDF  mov     [rsp+518h+var_4C8], rdx
  0000000140309DE4  and     r14, r9
  0000000140309DE7  not     r14
  0000000140309DEA  mov     r15, rax
  0000000140309DED  not     r15
  0000000140309DF0  and     r15, r14
  0000000140309DF3  not     r15
  0000000140309DF6  and     r15, r13
  0000000140309DF9  mov     rbp, r13
  0000000140309DFC  mov     rdx, [rsp+518h+var_490]
  0000000140309E04  mov     r14, rdx
  0000000140309E07  and     r14, r15
  0000000140309E0A  not     r15
  0000000140309E0D  mov     r13, [rsp+518h+var_3F8]
  0000000140309E15  and     r15, r13
  0000000140309E18  and     r13, r10
  0000000140309E1B  not     r13
  0000000140309E1E  not     r10
  0000000140309E21  and     r10, rdx
  0000000140309E24  not     r10
  0000000140309E27  and     r10, r13
  0000000140309E2A  not     r10
  0000000140309E2D  add     r8, 2
  0000000140309E31  imul    r8, r10
  0000000140309E35  mov     r10, [rsp+518h+var_4F0]
  0000000140309E3A  not     r10
  0000000140309E3D  mov     r13, r9
  0000000140309E40  and     r10, r9
  0000000140309E43  mov     rdx, 0BBBBBBBBBBBBBBBBh
  0000000140309E4D  imul    r10, rdx
  0000000140309E51  add     r10, r8
  0000000140309E54  not     rdi
  0000000140309E57  mov     rdx, [rsp+518h+var_368]
  0000000140309E5F  and     rdx, rdi
  0000000140309E62  not     rdx
  0000000140309E65  not     rsi
  0000000140309E68  and     rsi, rdx
  0000000140309E6B  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140309E75  inc     r8
  0000000140309E78  imul    r8, rsi
  0000000140309E7C  add     r8, r10
  0000000140309E7F  add     r11, r8
  0000000140309E82  add     r11, r12
  0000000140309E85  not     r15
  0000000140309E88  not     r14
  0000000140309E8B  and     r14, r15
  0000000140309E8E  mov     r8, 5555555555555551h
  0000000140309E98  lea     r9, [r8+5]
  0000000140309E9C  imul    r9, r14
  0000000140309EA0  mov     r8, [rsp+518h+var_B8]
  0000000140309EA8  not     r8
  0000000140309EAB  mov     r10, [rsp+518h+var_4C8]
  0000000140309EB0  and     r10, r8
  0000000140309EB3  mov     r8, 9999999999999998h
  0000000140309EBD  imul    r10, r8
  0000000140309EC1  add     r10, r9
  0000000140309EC4  and     rcx, r13
  0000000140309EC7  not     rcx
  0000000140309ECA  not     rbx
  0000000140309ECD  and     rcx, rbp
  0000000140309ED0  and     rcx, rbx
  0000000140309ED3  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000140309EDD  imul    rdx, rcx
  0000000140309EE1  add     rdx, r10
  0000000140309EE4  and     rax, rbp
  0000000140309EE7  not     rax
  0000000140309EEA  mov     rsi, [rsp+518h+var_490]
  0000000140309EF2  and     rax, rsi
  0000000140309EF5  not     rax
  0000000140309EF8  or      r8, 2
  0000000140309EFC  imul    r8, rax
  0000000140309F00  add     r8, rdx
  0000000140309F03  add     r8, r11
  0000000140309F06  mov     r15, [rsp+518h+var_498]
  0000000140309F0E  imul    r8, r15
  0000000140309F12  mov     rax, r8
  0000000140309F15  not     rax
  0000000140309F18  mov     rdi, [rsp+518h+var_3A0]
  0000000140309F20  mov     rcx, rdi
  0000000140309F23  and     rcx, rax
  0000000140309F26  not     rcx
  0000000140309F29  mov     rbx, [rsp+518h+var_270]
  0000000140309F31  mov     rdx, rbx
  0000000140309F34  and     rdx, r8
  0000000140309F37  not     rdx
  0000000140309F3A  and     rdx, rcx
  0000000140309F3D  mov     r11, [rsp+518h+var_60]
  0000000140309F45  not     r11
  0000000140309F48  mov     r12, [rsp+518h+var_B0]
  0000000140309F50  not     r12
  0000000140309F53  mov     rcx, r8
  0000000140309F56  mov     r14, [rsp+518h+var_398]
  0000000140309F5E  and     rcx, r14
  0000000140309F61  and     r11, rax
  0000000140309F64  and     r12, rax
  0000000140309F67  mov     r10, [rsp+518h+var_58]
  0000000140309F6F  and     rax, r10
  0000000140309F72  mov     r9, rdi
  0000000140309F75  and     r9, r8
  0000000140309F78  and     r8, r10
  0000000140309F7B  not     r9
  0000000140309F7E  and     r9, r10
  0000000140309F81  and     r10, rdx
  0000000140309F84  not     rdx
  0000000140309F87  and     rdx, r14
  0000000140309F8A  not     rdx
  0000000140309F8D  not     r10
  0000000140309F90  and     r10, rdx
  0000000140309F93  shl     r11, 2
  0000000140309F97  shl     r12, 2
  0000000140309F9B  sub     r11, r12
  0000000140309F9E  mov     r14, r11
  0000000140309FA1  mov     rdx, rdi
  0000000140309FA4  and     rdx, rax
  0000000140309FA7  not     rdx
  0000000140309FAA  not     rax
  0000000140309FAD  mov     r11, rbx
  0000000140309FB0  and     r11, rax
  0000000140309FB3  not     r11
  0000000140309FB6  and     r11, rdx
  0000000140309FB9  add     r11, r14
  0000000140309FBC  mov     rdx, rdi
  0000000140309FBF  and     rdx, r8
  0000000140309FC2  not     r8
  0000000140309FC5  and     r8, rbx
  0000000140309FC8  not     r8
  0000000140309FCB  not     rdx
  0000000140309FCE  and     rdx, r8
  0000000140309FD1  sub     r11, rdx
  0000000140309FD4  lea     rdx, [r9+r9*2]
  0000000140309FD8  add     rdx, r11
  0000000140309FDB  mov     r8, rdi
  0000000140309FDE  and     r8, rcx
  0000000140309FE1  add     r10, r8
  0000000140309FE4  add     r10, rdx
  0000000140309FE7  not     rcx
  0000000140309FEA  and     rcx, rax
  0000000140309FED  mov     rax, rbx
  0000000140309FF0  and     rax, rcx
  0000000140309FF3  not     rcx
  0000000140309FF6  and     rcx, rdi
  0000000140309FF9  not     rax
  0000000140309FFC  not     rcx
  0000000140309FFF  and     rcx, rax
  000000014030A002  lea     rax, [r10+rcx*2]
  000000014030A006  inc     rax
  000000014030A009  mov     r9, [rsp+518h+var_360]
  000000014030A011  and     r9, [rsp+518h+var_A0]
  000000014030A019  not     r9
  000000014030A01C  and     r9, [rsp+518h+var_98]
  000000014030A024  mov     r8, [rsp+518h+var_68]
  000000014030A02C  not     r8
  000000014030A02F  mov     rdx, r9
  000000014030A032  mov     ecx, [rsp+518h+var_1EC]
  000000014030A039  shl     rdx, cl
  000000014030A03C  movzx   ecx, [rsp+518h+var_501]
  000000014030A041  shr     r9, cl
  000000014030A044  mov     [r8], rax
  000000014030A047  not     rdx
  000000014030A04A  not     r9
  000000014030A04D  and     r9, rdx
  000000014030A050  not     r9
  000000014030A053  add     r9, [rsp+518h+var_90]
  000000014030A05B  mov     r11, [rsp+518h+var_478]
  000000014030A063  not     r11
  000000014030A066  mov     rax, r9
  000000014030A069  mov     r8, [rsp+518h+var_4C0]
  000000014030A06E  and     rax, r8
  000000014030A071  mov     rcx, r9
  000000014030A074  not     rcx
  000000014030A077  and     r11, rcx
  000000014030A07A  and     r8, rcx
  000000014030A07D  mov     rdx, [rsp+518h+var_70]
  000000014030A085  and     rcx, rdx
  000000014030A088  not     rdx
  000000014030A08B  and     r9, rdx
  000000014030A08E  not     rcx
  000000014030A091  not     r9
  000000014030A094  and     r9, rcx
  000000014030A097  sub     r8, r9
  000000014030A09A  add     r11, rax
  000000014030A09D  add     r11, r8
  000000014030A0A0  mov     r10, [rsp+518h+var_470]
  000000014030A0A8  mov     rax, r10
  000000014030A0AB  not     rax
  000000014030A0AE  imul    r11, [rsp+518h+var_4B8]
  000000014030A0B4  mov     rcx, r11
  000000014030A0B7  not     rcx
  000000014030A0BA  mov     rdx, rcx
  000000014030A0BD  and     rdx, rax
  000000014030A0C0  mov     rdi, [rsp+518h+var_88]
  000000014030A0C8  mov     r8, rdi
  000000014030A0CB  and     r8, rdx
  000000014030A0CE  not     rdx
  000000014030A0D1  and     r10, r11
  000000014030A0D4  mov     r9, [rsp+518h+var_2D0]
  000000014030A0DC  and     r11, r9
  000000014030A0DF  and     r9, rdx
  000000014030A0E2  not     r9
  000000014030A0E5  not     r8
  000000014030A0E8  and     r8, r9
  000000014030A0EB  not     r10
  000000014030A0EE  and     r10, rdx
  000000014030A0F1  mov     rdx, [rsp+518h+var_2C8]
  000000014030A0F9  and     rdx, rcx
  000000014030A0FC  not     rdx
  000000014030A0FF  add     rdx, rdx
  000000014030A102  sub     rdx, r8
  000000014030A105  not     r10
  000000014030A108  and     r10, rdi
  000000014030A10B  add     r10, r10
  000000014030A10E  sub     rdx, r10
  000000014030A111  not     r8
  000000014030A114  add     r8, r8
  000000014030A117  sub     rdx, r8
  000000014030A11A  and     rcx, rdi
  000000014030A11D  not     r11
  000000014030A120  and     r11, rax
  000000014030A123  not     rcx
  000000014030A126  and     r11, rcx
  000000014030A129  not     r11
  000000014030A12C  lea     rax, [rdx+r11*2]
  000000014030A130  mov     rcx, [rsp+518h+var_288]
  000000014030A138  not     rcx
  000000014030A13B  mov     rdx, [rsp+518h+var_2B0]
  000000014030A143  mov     [rcx+rdx], rax
  000000014030A147  mov     rax, [rsp+518h+var_390]
  000000014030A14F  mov     rcx, [rsp+518h+var_420]
  000000014030A157  mov     [rcx], rax
  000000014030A15A  mov     rax, [rsp+518h+var_458]
  000000014030A162  mov     rcx, [rsp+518h+var_290]
  000000014030A16A  mov     [rax], rcx
  000000014030A16D  mov     rax, [rsp+518h+var_2A0]
  000000014030A175  mov     rcx, [rsp+518h+var_80]
  000000014030A17D  mov     [rcx], rax
  000000014030A180  mov     rax, [rsp+518h+var_A8]
  000000014030A188  not     rax
  000000014030A18B  mov     rcx, [rsp+518h+var_318]
  000000014030A193  mov     [rcx], rax
  000000014030A196  mov     rax, [rsp+518h+var_2C0]
  000000014030A19E  mov     rcx, [rsp+518h+var_C8]
  000000014030A1A6  mov     [rsp+rax+518h], rcx
  000000014030A1AE  mov     rax, [rsp+518h+var_D8]
  000000014030A1B6  mov     rcx, [rsp+518h+var_518]
  000000014030A1BA  mov     [rcx], rax
  000000014030A1BD  mov     rax, [rsp+518h+var_4D0]
  000000014030A1C2  mov     rcx, [rsp+518h+var_340]
  000000014030A1CA  mov     [rax], rcx
  000000014030A1CD  mov     rax, [rsp+518h+var_298]
  000000014030A1D5  mov     rcx, [rsp+518h+var_430]
  000000014030A1DD  mov     [rcx], rax
  000000014030A1E0  mov     rax, [rsp+518h+var_1D8]
  000000014030A1E8  mov     rcx, [rsp+518h+var_2F0]
  000000014030A1F0  mov     [rcx], rax
  000000014030A1F3  mov     rax, [rsp+518h+var_408]
  000000014030A1FB  mov     rcx, [rsp+518h+var_4F8]
  000000014030A200  mov     [rcx], rax
  000000014030A203  mov     rax, [rsp+518h+var_210]
  000000014030A20B  mov     rcx, [rsp+518h+var_440]
  000000014030A213  mov     [rcx], rax
  000000014030A216  mov     rax, [rsp+518h+var_2F8]
  000000014030A21E  mov     rcx, [rsp+518h+var_328]
  000000014030A226  mov     [rax], rcx
  000000014030A229  mov     rax, [rsp+518h+var_4E8]
  000000014030A22E  mov     rcx, [rsp+518h+var_330]
  000000014030A236  mov     [rax], rcx
  000000014030A239  mov     rax, [rsp+518h+var_500]
  000000014030A23E  mov     rcx, [rsp+518h+var_338]
  000000014030A246  mov     [rax], rcx
  000000014030A249  mov     rax, [rsp+518h+var_2D8]
  000000014030A251  mov     rcx, [rsp+518h+var_300]
  000000014030A259  mov     [rcx], rax
  000000014030A25C  mov     rax, [rsp+518h+var_2B8]
  000000014030A264  mov     rcx, [rsp+518h+var_308]
  000000014030A26C  mov     [rcx], rax
  000000014030A26F  mov     rax, [rsp+518h+var_2E0]
  000000014030A277  mov     rcx, [rsp+518h+var_C0]
  000000014030A27F  mov     [rax], rcx
  000000014030A282  mov     rax, [rsp+518h+var_250]
  000000014030A28A  mov     rcx, [rsp+518h+var_4E0]
  000000014030A28F  mov     [rcx], rax
  000000014030A292  mov     rcx, [rsp+518h+var_448]
  000000014030A29A  mov     rbp, [rsp+518h+var_450]
  000000014030A2A2  mov     [rcx], rbp
  000000014030A2A5  mov     rcx, [rsp+518h+var_320]
  000000014030A2AD  mov     [rcx], rsi
  000000014030A2B0  mov     rcx, [rsp+518h+var_310]
  000000014030A2B8  not     rcx
  000000014030A2BB  mov     rdx, [rsp+518h+var_4A0]
  000000014030A2C0  mov     [rdx], rcx
  000000014030A2C3  mov     rcx, [rsp+518h+var_4A8]
  000000014030A2C8  not     rcx
  000000014030A2CB  mov     rdx, [rsp+518h+var_3E8]
  000000014030A2D3  mov     [rdx], rcx
  000000014030A2D6  mov     rcx, [rsp+518h+var_3E0]
  000000014030A2DE  imul    rcx, rax
  000000014030A2E2  mov     r11, [rsp+518h+var_230]
  000000014030A2EA  imul    eax, r11d, -0Bh
  000000014030A2EE  movzx   eax, al
  000000014030A2F1  mov     r8, rbp
  000000014030A2F4  and     r8, 0FFFFFFFFFFFFFF00h
  000000014030A2FB  or      r8, rax
  000000014030A2FE  imul    r8, [rsp+518h+var_78]
  000000014030A307  not     rcx
  000000014030A30A  not     r8
  000000014030A30D  and     r8, rcx
  000000014030A310  mov     rcx, [rsp+518h+var_358]
  000000014030A318  mov     rax, rcx
  000000014030A31B  not     rax
  000000014030A31E  mov     r9, [rsp+518h+var_350]
  000000014030A326  not     r9
  000000014030A329  and     rax, r9
  000000014030A32C  and     r9, rcx
  000000014030A32F  not     rax
  000000014030A332  mov     rdx, r9
  000000014030A335  mov     rcx, 0EC1EFDB0780EDFA6h
  000000014030A33F  imul    r9, rcx
  000000014030A343  add     r9, rax
  000000014030A346  not     rdx
  000000014030A349  imul    rdx, rcx
  000000014030A34D  add     rdx, r9
  000000014030A350  imul    rdx, [rsp+518h+var_4D8]
  000000014030A356  mov     rax, rdx
  000000014030A359  not     rax
  000000014030A35C  mov     r10, rbp
  000000014030A35F  and     r10, rax
  000000014030A362  not     r10
  000000014030A365  mov     rcx, rbp
  000000014030A368  not     rcx
  000000014030A36B  mov     r9, rcx
  000000014030A36E  and     r9, rdx
  000000014030A371  not     r9
  000000014030A374  and     r9, r10
  000000014030A377  mov     r13, [rsp+518h+var_2E8]
  000000014030A37F  imul    r13, [rsp+518h+var_480]
  000000014030A388  imul    r10d, r11d, 30A82468h
  000000014030A38F  add     r10, rsp
  000000014030A392  add     r10, 518h
  000000014030A399  imul    r10, [rsp+518h+var_3B8]
  000000014030A3A2  mov     r11, [rsp+518h+var_388]
  000000014030A3AA  add     r11, rsp
  000000014030A3AD  add     r11, 518h
  000000014030A3B4  imul    r11, r15
  000000014030A3B8  mov     rsi, [rsp+518h+var_238]
  000000014030A3C0  add     rsi, rsp
  000000014030A3C3  add     rsi, 518h
  000000014030A3CA  imul    rsi, [rsp+518h+var_510]
  000000014030A3D0  mov     rdi, r10
  000000014030A3D3  not     rdi
  000000014030A3D6  mov     rbx, r11
  000000014030A3D9  not     rbx
  000000014030A3DC  mov     r14, r10
  000000014030A3DF  and     r14, r11
  000000014030A3E2  mov     r15, rdi
  000000014030A3E5  and     r15, rbx
  000000014030A3E8  not     r15
  000000014030A3EB  mov     r12, r14
  000000014030A3EE  not     r14
  000000014030A3F1  and     r14, r15
  000000014030A3F4  and     r12, rsi
  000000014030A3F7  and     rbx, r10
  000000014030A3FA  and     rbx, rsi
  000000014030A3FD  and     rdi, rsi
  000000014030A400  mov     r15, rsi
  000000014030A403  not     rsi
  000000014030A406  and     r15, r14
  000000014030A409  not     r14
  000000014030A40C  and     r14, rsi
  000000014030A40F  not     r14
  000000014030A412  not     r15
  000000014030A415  and     r15, r14
  000000014030A418  mov     r14, rbx
  000000014030A41B  not     r14
  000000014030A41E  lea     r14, [r14+r14*2]
  000000014030A422  add     r14, r15
  000000014030A425  and     rsi, r10
  000000014030A428  not     rsi
  000000014030A42B  not     rdi
  000000014030A42E  and     rdi, rsi
  000000014030A431  not     rdi
  000000014030A434  and     rdi, r11
  000000014030A437  not     rdi
  000000014030A43A  add     rdi, rdi
  000000014030A43D  sub     r14, rdi
  000000014030A440  lea     r10, [r14+rbx*4]
  000000014030A444  add     r10, r12
  000000014030A447  inc     r10
  000000014030A44A  mov     r11, r13
  000000014030A44D  not     r11
  000000014030A450  not     r10
  000000014030A453  and     r10, r11
  000000014030A456  not     r8
  000000014030A459  mov     rsi, [rsp+518h+var_4B8]
  000000014030A45E  mov     rbx, [rsp+518h+var_348]
  000000014030A466  imul    rsi, rbx
  000000014030A46A  add     rsi, r8
  000000014030A46D  not     r9
  000000014030A470  mov     r8, rcx
  000000014030A473  and     r8, rax
  000000014030A476  not     r8
  000000014030A479  and     r9, rsi
  000000014030A47C  and     r8, rsi
  000000014030A47F  sub     r8, r9
  000000014030A482  mov     r9, rbp
  000000014030A485  and     r9, rdx
  000000014030A488  mov     r11, rsi
  000000014030A48B  not     r11
  000000014030A48E  and     rdx, rsi
  000000014030A491  mov     rdi, rsi
  000000014030A494  not     rdx
  000000014030A497  mov     rsi, r11
  000000014030A49A  and     rsi, rax
  000000014030A49D  not     rsi
  000000014030A4A0  and     rsi, rdx
  000000014030A4A3  mov     rdx, rcx
  000000014030A4A6  and     rdx, rsi
  000000014030A4A9  not     rsi
  000000014030A4AC  and     rsi, rbp
  000000014030A4AF  not     rdx
  000000014030A4B2  not     rsi
  000000014030A4B5  and     rsi, rdx
  000000014030A4B8  sub     r8, rsi
  000000014030A4BB  and     rbp, r11
  000000014030A4BE  not     rbp
  000000014030A4C1  and     rcx, rdi
  000000014030A4C4  not     rcx
  000000014030A4C7  and     rcx, rbp
  000000014030A4CA  not     rcx
  000000014030A4CD  and     rcx, rax
  000000014030A4D0  sub     r8, rcx
  000000014030A4D3  mov     rax, r11
  000000014030A4D6  and     r11, r9
  000000014030A4D9  not     r9
  000000014030A4DC  and     rax, r9
  000000014030A4DF  and     rdi, r9
  000000014030A4E2  not     rdi
  000000014030A4E5  not     r11
  000000014030A4E8  and     r11, rdi
  000000014030A4EB  not     r11
  000000014030A4EE  lea     rcx, [r8+r11*2]
  000000014030A4F2  add     rcx, rax
  000000014030A4F5  mov     rax, [rsp+518h+var_488]
  000000014030A4FD  mov     rdx, [rsp+518h+var_438]
  000000014030A505  mov     [rdx], rax
  000000014030A508  not     r10
  000000014030A50B  mov     [r10], rcx
  000000014030A50E  mov     rcx, 611ADEF01F5CBF93h
  000000014030A518  mov     r9, [rsp+518h+var_230]
  000000014030A520  imul    rcx, r9
  000000014030A524  and     rcx, [rsp+518h+var_3C0]
  000000014030A52C  mov     rax, 0FC22024392E369D0h
  000000014030A536  imul    rax, r9
  000000014030A53A  mov     r8, [rsp+518h+var_2A8]
  000000014030A542  and     rax, r8
  000000014030A545  mov     rdx, r8
  000000014030A548  not     r8
  000000014030A54B  and     rdx, rcx
  000000014030A54E  not     rcx
  000000014030A551  and     rcx, r8
  000000014030A554  not     rcx
  000000014030A557  not     rdx
  000000014030A55A  and     rdx, rcx
  000000014030A55D  mov     rcx, 764B793BB9A1F7A8h
  000000014030A567  imul    rcx, r9
  000000014030A56B  add     rdx, rcx
  000000014030A56E  mov     rcx, 0EBA8B9CCE9E67887h
  000000014030A578  imul    rcx, r9
  000000014030A57C  mov     r8, 0DD79DD34DDDA4884h
  000000014030A586  imul    r8, r9
  000000014030A58A  and     r8, rdx
  000000014030A58D  not     rdx
  000000014030A590  and     rdx, rcx
  000000014030A593  not     rdx
  000000014030A596  not     r8
  000000014030A599  and     r8, rdx
  000000014030A59C  mov     [rsp+518h+var_500], r8
  000000014030A5A1  mov     rcx, 0E48F55AF42105F93h
  000000014030A5AB  imul    rcx, r9
  000000014030A5AF  and     rcx, [rsp+518h+var_240]
  000000014030A5B7  mov     r10, [rsp+518h+var_3D8]
  000000014030A5BF  mov     rdx, r10
  000000014030A5C2  not     rdx
  000000014030A5C5  mov     r8, r10
  000000014030A5C8  and     r8, rcx
  000000014030A5CB  not     rcx
  000000014030A5CE  and     rcx, rdx
  000000014030A5D1  not     rcx
  000000014030A5D4  not     r8
  000000014030A5D7  and     r8, rcx
  000000014030A5DA  imul    ecx, r9d, 3AC90000h
  000000014030A5E1  add     r8, rcx
  000000014030A5E4  mov     rcx, 0CB7150349E976B2Bh
  000000014030A5EE  imul    rcx, r9
  000000014030A5F2  mov     r11, 0FDB146CD292955E0h
  000000014030A5FC  imul    r11, r9
  000000014030A600  and     r11, r8
  000000014030A603  not     r8
  000000014030A606  and     r8, rcx
  000000014030A609  mov     rcx, 89E3A201C7C0C10Bh
  000000014030A613  imul    rcx, r9
  000000014030A617  not     r11
  000000014030A61A  and     r11, rcx
  000000014030A61D  not     r8
  000000014030A620  and     r11, r8
  000000014030A623  mov     rcx, 0EDACF308E6C3C537h
  000000014030A62D  imul    rcx, r9
  000000014030A631  not     r11
  000000014030A634  and     r11, rcx
  000000014030A637  mov     rcx, [rsp+518h+var_248]
  000000014030A63F  imul    rcx, [rsp+518h+var_4B0]
  000000014030A645  not     r11
  000000014030A648  imul    r11, [rsp+518h+var_228]
  000000014030A651  add     r11, rcx
  000000014030A654  mov     [rsp+518h+var_4E0], r11
  000000014030A659  mov     r11, 0CB135A1317B988B9h
  000000014030A663  imul    r11, r9
  000000014030A667  add     r11, rax
  000000014030A66A  mov     rax, 60245EC288CBC10Bh
  000000014030A674  imul    rax, r9
  000000014030A678  mov     r8, rbx
  000000014030A67B  and     r8, rax
  000000014030A67E  mov     rcx, r10
  000000014030A681  add     r11, r10
  000000014030A684  mov     [rsp+518h+var_4A0], r11
  000000014030A689  mov     rax, 0DFC318FA67187228h
  000000014030A693  imul    rax, r9
  000000014030A697  and     rax, r10
  000000014030A69A  mov     [rsp+518h+var_3E8], rax
  000000014030A6A2  imul    eax, r9d, 3EF50000h
  000000014030A6A9  and     eax, ecx
  000000014030A6AB  mov     [rsp+518h+var_3E0], rax
  000000014030A6B3  and     rcx, r8
  000000014030A6B6  not     r8
  000000014030A6B9  and     r8, rdx
  000000014030A6BC  not     r8
  000000014030A6BF  not     rcx
  000000014030A6C2  and     rcx, r8
  000000014030A6C5  mov     rax, 0FFB6A10F68B00000h
  000000014030A6CF  imul    rax, r9
  000000014030A6D3  add     rcx, rax
  000000014030A6D6  mov     r15, rcx
  000000014030A6D9  mov     r10, 5DD533D18153870Bh
  000000014030A6E3  imul    r10, r9
  000000014030A6E7  mov     r12, 616602C903FAD179h
  000000014030A6F1  imul    r12, r9
  000000014030A6F5  mov     rbp, 46910F19E920C10Bh
  000000014030A6FF  imul    rbp, r9
  000000014030A703  mov     r14, rbp
  000000014030A706  not     r14
  000000014030A709  mov     r11, r12
  000000014030A70C  not     r11
  000000014030A70F  mov     rax, r12
  000000014030A712  and     rax, r14
  000000014030A715  and     rcx, r10
  000000014030A718  mov     [rsp+518h+var_498], rcx
  000000014030A720  and     rcx, rax
  000000014030A723  mov     [rsp+518h+var_3F0], rcx
  000000014030A72B  mov     rcx, rax
  000000014030A72E  not     rcx
  000000014030A731  mov     rdi, r11
  000000014030A734  and     rdi, rbp
  000000014030A737  not     rdi
  000000014030A73A  and     rdi, rcx
  000000014030A73D  mov     rbx, 67BC9438C3C5EF92h
  000000014030A747  imul    rbx, r9
  000000014030A74B  mov     r13, rbx
  000000014030A74E  not     r13
  000000014030A751  mov     r9, r10
  000000014030A754  and     r9, r13
  000000014030A757  mov     rcx, r9
  000000014030A75A  not     rcx
  000000014030A75D  and     rcx, rbp
  000000014030A760  mov     rax, r12
  000000014030A763  and     rax, rcx
  000000014030A766  not     rcx
  000000014030A769  and     rcx, r11
  000000014030A76C  not     rcx
  000000014030A76F  not     rax
  000000014030A772  and     rax, rcx
  000000014030A775  mov     [rsp+518h+var_3A0], rax
  000000014030A77D  mov     rdx, r10
  000000014030A780  not     rdx
  000000014030A783  mov     rcx, r10
  000000014030A786  and     rcx, r14
  000000014030A789  not     rcx
  000000014030A78C  mov     r8, rdx
  000000014030A78F  and     r8, rbp
  000000014030A792  not     r8
  000000014030A795  and     r8, rcx
  000000014030A798  mov     rax, r12
  000000014030A79B  and     rax, r8
  000000014030A79E  not     r8
  000000014030A7A1  and     r8, r11
  000000014030A7A4  not     r8
  000000014030A7A7  not     rax
  000000014030A7AA  and     rax, r8
  000000014030A7AD  mov     [rsp+518h+var_398], rax
  000000014030A7B5  and     r9, r14
  000000014030A7B8  mov     [rsp+518h+var_3F8], r9
  000000014030A7C0  mov     rax, r9
  000000014030A7C3  not     rax
  000000014030A7C6  mov     [rsp+518h+var_418], rax
  000000014030A7CE  mov     rcx, r11
  000000014030A7D1  and     rcx, rax
  000000014030A7D4  not     rcx
  000000014030A7D7  mov     rax, r12
  000000014030A7DA  and     rax, r9
  000000014030A7DD  not     rax
  000000014030A7E0  and     rax, rcx
  000000014030A7E3  mov     [rsp+518h+var_490], rax
  000000014030A7EB  mov     rcx, rdx
  000000014030A7EE  and     rcx, r14
  000000014030A7F1  not     rcx
  000000014030A7F4  mov     r8, r10
  000000014030A7F7  and     r8, rbp
  000000014030A7FA  not     r8
  000000014030A7FD  and     r8, rcx
  000000014030A800  mov     rcx, r13
  000000014030A803  and     rcx, r12
  000000014030A806  not     r8
  000000014030A809  mov     rsi, r15
  000000014030A80C  not     rsi
  000000014030A80F  and     r8, rsi
  000000014030A812  and     r8, rcx
  000000014030A815  mov     [rsp+518h+var_400], r8
  000000014030A81D  not     rcx
  000000014030A820  mov     r8, rbx
  000000014030A823  mov     rax, r11
  000000014030A826  mov     [rsp+518h+var_4D0], r11
  000000014030A82B  and     r8, r11
  000000014030A82E  not     r8
  000000014030A831  and     r8, rcx
  000000014030A834  mov     rcx, rdx
  000000014030A837  and     rcx, r13
  000000014030A83A  mov     r9, rbp
  000000014030A83D  and     r9, rcx
  000000014030A840  not     rcx
  000000014030A843  and     rcx, r14
  000000014030A846  not     rcx
  000000014030A849  not     r9
  000000014030A84C  and     r9, rcx
  000000014030A84F  mov     [rsp+518h+var_510], r9
  000000014030A854  mov     r11, rsi
  000000014030A857  mov     [rsp+518h+var_4C0], rsi
  000000014030A85C  and     r11, r14
  000000014030A85F  mov     [rsp+518h+var_4F8], r14
  000000014030A864  mov     r9, rbx
  000000014030A867  and     r9, r11
  000000014030A86A  not     r11
  000000014030A86D  mov     rcx, r13
  000000014030A870  and     rcx, r11
  000000014030A873  not     rcx
  000000014030A876  not     r9
  000000014030A879  and     r9, r12
  000000014030A87C  and     r9, rcx
  000000014030A87F  mov     [rsp+518h+var_478], r9
  000000014030A887  mov     rcx, r12
  000000014030A88A  and     rcx, rbp
  000000014030A88D  not     rcx
  000000014030A890  mov     [rsp+518h+var_518], rcx
  000000014030A894  mov     r9, r10
  000000014030A897  and     r9, rbx
  000000014030A89A  mov     [rsp+518h+var_440], r9
  000000014030A8A2  and     r9, rcx
  000000014030A8A5  mov     [rsp+518h+var_4A8], r9
  000000014030A8AA  mov     rcx, rax
  000000014030A8AD  and     rcx, r14
  000000014030A8B0  mov     r9, rdx
  000000014030A8B3  and     r9, rbx
  000000014030A8B6  mov     r14, rbx
  000000014030A8B9  and     rsi, rdx
  000000014030A8BC  mov     [rsp+518h+var_3B0], rsi
  000000014030A8C4  not     rsi
  000000014030A8C7  mov     [rsp+518h+var_3A8], rsi
  000000014030A8CF  mov     rbx, [rsp+518h+var_498]
  000000014030A8D7  not     rbx
  000000014030A8DA  and     rbx, rsi
  000000014030A8DD  and     rbx, rcx
  000000014030A8E0  mov     [rsp+518h+var_498], rbx
  000000014030A8E8  and     r9, r15
  000000014030A8EB  not     r9
  000000014030A8EE  and     r9, rcx
  000000014030A8F1  mov     [rsp+518h+var_3B8], r9
  000000014030A8F9  not     rcx
  000000014030A8FC  mov     rax, [rsp+518h+var_518]
  000000014030A900  mov     [rsp+518h+var_4E8], r13
  000000014030A905  and     rax, r13
  000000014030A908  and     rax, rcx
  000000014030A90B  mov     [rsp+518h+var_518], rax
  000000014030A90F  and     rcx, r15
  000000014030A912  mov     rax, r14
  000000014030A915  and     rax, rcx
  000000014030A918  not     rcx
  000000014030A91B  and     rcx, r13
  000000014030A91E  not     rcx
  000000014030A921  not     rax
  000000014030A924  and     rax, rcx
  000000014030A927  mov     [rsp+518h+var_470], rax
  000000014030A92F  mov     r9, r15
  000000014030A932  mov     [rsp+518h+var_480], rbp
  000000014030A93A  and     r9, rbp
  000000014030A93D  mov     rsi, r10
  000000014030A940  and     rsi, r9
  000000014030A943  not     r9
  000000014030A946  mov     [rsp+518h+var_4D8], r9
  000000014030A94B  mov     rcx, rdx
  000000014030A94E  and     rcx, r9
  000000014030A951  not     rcx
  000000014030A954  not     rsi
  000000014030A957  and     rsi, rcx
  000000014030A95A  mov     [rsp+518h+var_468], rsi
  000000014030A962  mov     r13, r15
  000000014030A965  mov     rbx, [rsp+518h+var_4D0]
  000000014030A96A  and     r13, rbx
  000000014030A96D  mov     rsi, r13
  000000014030A970  not     rsi
  000000014030A973  mov     [rsp+518h+var_430], rsi
  000000014030A97B  mov     r9, [rsp+518h+var_4F8]
  000000014030A980  and     r9, r13
  000000014030A983  not     r9
  000000014030A986  mov     rcx, rbp
  000000014030A989  and     rcx, rsi
  000000014030A98C  not     rcx
  000000014030A98F  mov     [rsp+518h+var_4B8], r14
  000000014030A994  and     r9, r14
  000000014030A997  and     r9, rcx
  000000014030A99A  mov     [rsp+518h+var_460], r9
  000000014030A9A2  mov     rcx, r14
  000000014030A9A5  and     rcx, rbp
  000000014030A9A8  not     rcx
  000000014030A9AB  and     r13, rcx
  000000014030A9AE  mov     r9, [rsp+518h+var_4C0]
  000000014030A9B3  mov     rsi, r9
  000000014030A9B6  and     rsi, rbx
  000000014030A9B9  not     rsi
  000000014030A9BC  mov     rcx, r15
  000000014030A9BF  mov     [rsp+518h+var_3D8], r15
  000000014030A9C7  mov     rbx, r15
  000000014030A9CA  and     rbx, r12
  000000014030A9CD  not     rbx
  000000014030A9D0  and     rbx, rsi
  000000014030A9D3  and     r11, [rsp+518h+var_4D8]
  000000014030A9D8  mov     rax, rdx
  000000014030A9DB  and     rax, r11
  000000014030A9DE  not     rax
  000000014030A9E1  not     r11
  000000014030A9E4  and     r11, r10
  000000014030A9E7  not     r11
  000000014030A9EA  mov     r14, [rsp+518h+var_4E8]
  000000014030A9EF  and     rax, r14
  000000014030A9F2  and     rax, r11
  000000014030A9F5  mov     [rsp+518h+var_458], rax
  000000014030A9FD  mov     rax, r8
  000000014030AA00  not     rax
  000000014030AA03  and     r8, r9
  000000014030AA06  not     r8
  000000014030AA09  and     rax, rcx
  000000014030AA0C  not     rax
  000000014030AA0F  and     rax, r8
  000000014030AA12  mov     [rsp+518h+var_4F0], rax
  000000014030AA17  mov     r15, r10
  000000014030AA1A  and     r15, r12
  000000014030AA1D  not     rdi
  000000014030AA20  mov     rbp, rdx
  000000014030AA23  and     rbp, r12
  000000014030AA26  mov     r11, [rsp+518h+var_518]
  000000014030AA2A  not     r11
  000000014030AA2D  mov     rax, [rsp+518h+var_4B8]
  000000014030AA32  and     rax, rdi
  000000014030AA35  not     rax
  000000014030AA38  mov     [rsp+518h+var_420], rax
  000000014030AA40  mov     rsi, [rsp+518h+var_4D0]
  000000014030AA45  mov     rax, [rsp+518h+var_510]
  000000014030AA4A  and     rsi, rax
  000000014030AA4D  not     rax
  000000014030AA50  and     rax, r12
  000000014030AA53  mov     [rsp+518h+var_510], rax
  000000014030AA58  mov     r9, rdx
  000000014030AA5B  mov     rax, [rsp+518h+var_478]
  000000014030AA63  and     r9, rax
  000000014030AA66  mov     [rsp+518h+var_270], r9
  000000014030AA6E  not     rax
  000000014030AA71  and     rax, r10
  000000014030AA74  mov     [rsp+518h+var_478], rax
  000000014030AA7C  mov     rax, rcx
  000000014030AA7F  and     rax, rdx
  000000014030AA82  mov     [rsp+518h+var_248], rax
  000000014030AA8A  mov     r9, [rsp+518h+var_4F8]
  000000014030AA8F  and     r9, r14
  000000014030AA92  mov     r8, r14
  000000014030AA95  and     r9, rax
  000000014030AA98  not     r9
  000000014030AA9B  and     r9, r12
  000000014030AA9E  mov     [rsp+518h+var_250], r9
  000000014030AAA6  and     rdi, rcx
  000000014030AAA9  mov     rax, rdx
  000000014030AAAC  and     rax, rdi
  000000014030AAAF  mov     [rsp+518h+var_258], rax
  000000014030AAB7  not     rdi
  000000014030AABA  and     rdi, r10
  000000014030AABD  mov     rcx, [rsp+518h+var_470]
  000000014030AAC5  not     rcx
  000000014030AAC8  and     rcx, r10
  000000014030AACB  mov     [rsp+518h+var_470], rcx
  000000014030AAD3  mov     rcx, [rsp+518h+var_468]
  000000014030AADB  not     rcx
  000000014030AADE  and     rcx, [rsp+518h+var_4B8]
  000000014030AAE3  not     rcx
  000000014030AAE6  and     rcx, r12
  000000014030AAE9  mov     [rsp+518h+var_468], rcx
  000000014030AAF1  mov     rcx, [rsp+518h+var_460]
  000000014030AAF9  not     rcx
  000000014030AAFC  and     rcx, rdx
  000000014030AAFF  mov     [rsp+518h+var_460], rcx
  000000014030AB07  mov     rax, r10
  000000014030AB0A  and     rax, r13
  000000014030AB0D  mov     [rsp+518h+var_238], rax
  000000014030AB15  not     r13
  000000014030AB18  and     r13, rdx
  000000014030AB1B  mov     [rsp+518h+var_450], r13
  000000014030AB23  mov     rax, rdx
  000000014030AB26  and     rax, rbx
  000000014030AB29  mov     [rsp+518h+var_260], rax
  000000014030AB31  not     rbx
  000000014030AB34  and     rbx, r10
  000000014030AB37  and     r11, r10
  000000014030AB3A  mov     [rsp+518h+var_518], r11
  000000014030AB3E  mov     rcx, [rsp+518h+var_458]
  000000014030AB46  not     rcx
  000000014030AB49  and     rcx, r12
  000000014030AB4C  mov     [rsp+518h+var_458], rcx
  000000014030AB54  and     [rsp+518h+var_420], r10
  000000014030AB5C  mov     rax, [rsp+518h+var_4F0]
  000000014030AB61  not     rax
  000000014030AB64  and     rax, r10
  000000014030AB67  mov     [rsp+518h+var_4F0], rax
  000000014030AB6C  mov     rax, [rsp+518h+var_4D8]
  000000014030AB71  mov     r14, [rsp+518h+var_4D0]
  000000014030AB76  and     rax, r14
  000000014030AB79  not     rax
  000000014030AB7C  and     rax, rdx
  000000014030AB7F  mov     [rsp+518h+var_4D8], rax
  000000014030AB84  mov     [rsp+518h+var_240], r12
  000000014030AB8C  and     r12, [rsp+518h+var_4C0]
  000000014030AB91  not     r12
  000000014030AB94  and     r12, [rsp+518h+var_430]
  000000014030AB9C  not     r12
  000000014030AB9F  mov     r13, [rsp+518h+var_480]
  000000014030ABA7  and     r12, r13
  000000014030ABAA  not     r12
  000000014030ABAD  and     r12, r8
  000000014030ABB0  and     r10, r12
  000000014030ABB3  mov     [rsp+518h+var_448], r10
  000000014030ABBB  not     r12
  000000014030ABBE  and     r12, rdx
  000000014030ABC1  and     rdx, r14
  000000014030ABC4  mov     [rsp+518h+var_268], rdx
  000000014030ABCC  mov     rax, rdx
  000000014030ABCF  not     rax
  000000014030ABD2  mov     [rsp+518h+var_3C8], rax
  000000014030ABDA  not     r15
  000000014030ABDD  and     r15, rax
  000000014030ABE0  mov     r14, r15
  000000014030ABE3  not     r14
  000000014030ABE6  mov     rcx, [rsp+518h+var_4F8]
  000000014030ABEB  mov     rax, rcx
  000000014030ABEE  and     rax, r14
  000000014030ABF1  not     rax
  000000014030ABF4  and     r13, r15
  000000014030ABF7  not     r13
  000000014030ABFA  and     r13, rax
  000000014030ABFD  not     rsi
  000000014030AC00  mov     r9, [rsp+518h+var_510]
  000000014030AC05  not     r9
  000000014030AC08  and     r9, rsi
  000000014030AC0B  mov     [rsp+518h+var_510], r9
  000000014030AC10  and     r14, r8
  000000014030AC13  not     r14
  000000014030AC16  mov     rax, [rsp+518h+var_4B8]
  000000014030AC1B  and     rax, r15
  000000014030AC1E  not     rax
  000000014030AC21  and     rax, rcx
  000000014030AC24  and     rax, r14
  000000014030AC27  mov     [rsp+518h+var_428], rax
  000000014030AC2F  mov     rdx, [rsp+518h+var_410]
  000000014030AC37  mov     r9, [rsp+518h+var_500]
  000000014030AC3C  imul    r9, rdx
  000000014030AC40  mov     [rsp+518h+var_500], r9
  000000014030AC45  mov     r11, r9
  000000014030AC48  not     r11
  000000014030AC4B  mov     [rsp+518h+var_4C8], r11
  000000014030AC50  mov     r8, [rsp+518h+var_4E0]
  000000014030AC55  mov     rsi, r8
  000000014030AC58  not     rsi
  000000014030AC5B  mov     [rsp+518h+var_3C0], rsi
  000000014030AC63  mov     rcx, [rsp+518h+var_488]
  000000014030AC6B  mov     r10, rcx
  000000014030AC6E  not     r10
  000000014030AC71  mov     rax, r10
  000000014030AC74  mov     r14, r10
  000000014030AC77  mov     [rsp+518h+var_438], r10
  000000014030AC7F  and     rax, rsi
  000000014030AC82  mov     r10, r9
  000000014030AC85  and     r10, rax
  000000014030AC88  not     rax
  000000014030AC8B  and     rax, r11
  000000014030AC8E  not     rax
  000000014030AC91  not     r10
  000000014030AC94  and     r10, rax
  000000014030AC97  mov     [rsp+518h+var_390], r10
  000000014030AC9F  mov     rax, r11
  000000014030ACA2  and     rax, r8
  000000014030ACA5  mov     r8, rcx
  000000014030ACA8  and     r8, rax
  000000014030ACAB  not     rax
  000000014030ACAE  and     rax, r14
  000000014030ACB1  not     rax
  000000014030ACB4  not     r8
  000000014030ACB7  and     r8, rax
  000000014030ACBA  mov     [rsp+518h+var_388], r8
  000000014030ACC2  mov     rax, [rsp+518h+var_50]
  000000014030ACCA  add     rax, rsp
  000000014030ACCD  add     rax, 518h
  000000014030ACD3  imul    rax, [rsp+518h+var_228]
  000000014030ACDC  mov     r9, [rsp+518h+var_4B0]
  000000014030ACE1  imul    r9, [rsp+518h+var_278]
  000000014030ACEA  add     r9, rax
  000000014030ACED  mov     rax, [rsp+518h+var_1E0]
  000000014030ACF5  lea     r8, [rsp+rax+518h+var_518]
  000000014030ACF9  add     r8, 518h
  000000014030AD00  imul    r8, rdx
  000000014030AD04  mov     rdx, [rsp+518h+var_280]
  000000014030AD0C  imul    rdx, [rsp+518h+var_3D0]
  000000014030AD15  mov     rax, rdx
  000000014030AD18  not     rax
  000000014030AD1B  mov     r14, r9
  000000014030AD1E  and     r14, r8
  000000014030AD21  mov     rsi, rdx
  000000014030AD24  and     rsi, r14
  000000014030AD27  not     r14
  000000014030AD2A  and     r14, rax
  000000014030AD2D  mov     r11, rax
  000000014030AD30  and     r11, r8
  000000014030AD33  not     r8
  000000014030AD36  mov     rcx, r9
  000000014030AD39  not     rcx
  000000014030AD3C  mov     r10, rcx
  000000014030AD3F  and     rcx, r8
  000000014030AD42  and     rax, rcx
  000000014030AD45  not     rcx
  000000014030AD48  and     rcx, rdx
  000000014030AD4B  mov     [rsp+518h+var_4B0], rcx
  000000014030AD50  mov     rcx, rdx
  000000014030AD53  and     rdx, r8
  000000014030AD56  not     rdx
  000000014030AD59  not     r11
  000000014030AD5C  and     r11, rdx
  000000014030AD5F  and     r10, r11
  000000014030AD62  and     rcx, r9
  000000014030AD65  not     r11
  000000014030AD68  and     r11, r9
  000000014030AD6B  and     r9, rdx
  000000014030AD6E  not     r14
  000000014030AD71  not     rsi
  000000014030AD74  and     r14, rsi
  000000014030AD77  lea     rdx, [r14+r14*2]
  000000014030AD7B  not     r9
  000000014030AD7E  lea     r9, [r9+r9*2]
  000000014030AD82  sub     rdx, r9
  000000014030AD85  not     rcx
  000000014030AD88  and     rcx, r8
  000000014030AD8B  not     rcx
  000000014030AD8E  lea     rcx, [rcx+rcx*2]
  000000014030AD92  add     rcx, r10
  000000014030AD95  add     rcx, rdx
  000000014030AD98  lea     rdx, [rcx+rsi*4]
  000000014030AD9C  not     rax
  000000014030AD9F  mov     rcx, [rsp+518h+var_4B0]
  000000014030ADA4  not     rcx
  000000014030ADA7  mov     [rsp+518h+var_4B0], rcx
  000000014030ADAC  and     rax, rcx
  000000014030ADAF  add     rax, rax
  000000014030ADB2  lea     rax, [rax+rax*2]
  000000014030ADB6  sub     rdx, rax
  000000014030ADB9  not     r10
  000000014030ADBC  not     r11
  000000014030ADBF  and     r11, r10
  000000014030ADC2  not     r11
  000000014030ADC5  lea     rax, [r11+r11*4]
  000000014030ADC9  sub     rdx, rax
  000000014030ADCC  mov     [rsp+518h+var_410], rdx
  000000014030ADD4  mov     r10, [rsp+518h+var_3D8]
  000000014030ADDC  mov     rcx, [rsp+518h+var_4A8]
  000000014030ADE1  and     rcx, r10
  000000014030ADE4  not     rcx
  000000014030ADE7  mov     rax, 0B50BA95328D77775h
  000000014030ADF1  imul    rax, rcx
  000000014030ADF5  mov     rcx, [rsp+518h+var_270]
  000000014030ADFD  not     rcx
  000000014030AE00  mov     rdx, [rsp+518h+var_478]
  000000014030AE08  not     rdx
  000000014030AE0B  and     rdx, rcx
  000000014030AE0E  mov     rcx, 4E59FBB837A223B2h
  000000014030AE18  imul    rcx, rdx
  000000014030AE1C  and     r15, r10
  000000014030AE1F  mov     rdx, [rsp+518h+var_4F8]
  000000014030AE24  and     rdx, r15
  000000014030AE27  not     rdx
  000000014030AE2A  not     r15
  000000014030AE2D  and     r15, [rsp+518h+var_480]
  000000014030AE35  not     r15
  000000014030AE38  mov     r11, [rsp+518h+var_4E8]
  000000014030AE3D  and     rdx, r11
  000000014030AE40  and     rdx, r15
  000000014030AE43  mov     r8, 4E17344BABFB1754h
  000000014030AE4D  imul    r8, rdx
  000000014030AE51  add     r8, rax
  000000014030AE54  mov     rax, [rsp+518h+var_250]
  000000014030AE5C  not     rax
  000000014030AE5F  mov     rdx, 24DA0D2C56E98C79h
  000000014030AE69  imul    rdx, rax
  000000014030AE6D  add     rdx, r8
  000000014030AE70  add     rdx, rcx
  000000014030AE73  mov     rax, [rsp+518h+var_258]
  000000014030AE7B  not     rax
  000000014030AE7E  not     rdi
  000000014030AE81  and     rdi, rax
  000000014030AE84  mov     rax, r11
  000000014030AE87  and     rax, rdi
  000000014030AE8A  not     rax
  000000014030AE8D  not     rdi
  000000014030AE90  mov     rsi, [rsp+518h+var_4B8]
  000000014030AE95  and     rdi, rsi
  000000014030AE98  not     rdi
  000000014030AE9B  and     rdi, rax
  000000014030AE9E  not     rdi
  000000014030AEA1  mov     rcx, 75931DD69B630942h
  000000014030AEAB  imul    rcx, rdi
  000000014030AEAF  mov     rax, [rsp+518h+var_260]
  000000014030AEB7  not     rax
  000000014030AEBA  not     rbx
  000000014030AEBD  and     rbx, rax
  000000014030AEC0  mov     r14, [rsp+518h+var_240]
  000000014030AEC8  mov     rax, [rsp+518h+var_248]
  000000014030AED0  and     r14, rax
  000000014030AED3  not     rax
  000000014030AED6  and     rax, [rsp+518h+var_4D0]
  000000014030AEDB  not     rax
  000000014030AEDE  not     r14
  000000014030AEE1  and     r14, rsi
  000000014030AEE4  and     r14, rax
  000000014030AEE7  not     r13
  000000014030AEEA  mov     rax, [rsp+518h+var_428]
  000000014030AEF2  not     rax
  000000014030AEF5  and     rbp, r10
  000000014030AEF8  mov     rdi, [rsp+518h+var_3A0]
  000000014030AF00  and     rdi, r10
  000000014030AF03  mov     r9, [rsp+518h+var_490]
  000000014030AF0B  mov     r8, r9
  000000014030AF0E  and     r9, r10
  000000014030AF11  mov     [rsp+518h+var_490], r9
  000000014030AF19  and     r13, r10
  000000014030AF1C  and     [rsp+518h+var_418], r10
  000000014030AF24  and     [rsp+518h+var_510], r10
  000000014030AF29  and     rax, r10
  000000014030AF2C  and     r10, [rsp+518h+var_268]
  000000014030AF34  not     rbx
  000000014030AF37  mov     r9, [rsp+518h+var_4F8]
  000000014030AF3C  and     rbx, r9
  000000014030AF3F  mov     r15, [rsp+518h+var_4F0]
  000000014030AF44  not     r15
  000000014030AF47  and     r15, r9
  000000014030AF4A  mov     [rsp+518h+var_4F0], r15
  000000014030AF4F  not     r14
  000000014030AF52  and     r14, r9
  000000014030AF55  not     r10
  000000014030AF58  and     r10, r9
  000000014030AF5B  and     r9, rbp
  000000014030AF5E  not     r9
  000000014030AF61  not     rbp
  000000014030AF64  mov     r15, [rsp+518h+var_480]
  000000014030AF6C  and     rbp, r15
  000000014030AF6F  not     rbp
  000000014030AF72  and     rbp, r9
  000000014030AF75  not     rbp
  000000014030AF78  and     rbp, rsi
  000000014030AF7B  mov     r9, 941FD91BDBB193D1h
  000000014030AF85  imul    r9, rbp
  000000014030AF89  add     r9, rcx
  000000014030AF8C  add     r9, rdx
  000000014030AF8F  mov     rdx, [rsp+518h+var_440]
  000000014030AF97  and     rdx, [rsp+518h+var_430]
  000000014030AF9F  not     rdx
  000000014030AFA2  and     rdx, r15
  000000014030AFA5  mov     rbp, r15
  000000014030AFA8  not     rdx
  000000014030AFAB  mov     rcx, 0D7944A5803D778FEh
  000000014030AFB5  imul    rcx, rdx
  000000014030AFB9  mov     rdx, 852AADF47C9E2649h
  000000014030AFC3  imul    rdx, [rsp+518h+var_470]
  000000014030AFCC  add     rdx, rcx
  000000014030AFCF  mov     rcx, 0F538D029A45B52BCh
  000000014030AFD9  imul    rcx, [rsp+518h+var_468]
  000000014030AFE2  add     rcx, rdx
  000000014030AFE5  mov     rdx, 0BE9EC117A31688C8h
  000000014030AFEF  imul    rdx, rdi
  000000014030AFF3  add     rdx, rcx
  000000014030AFF6  mov     r15, [rsp+518h+var_398]
  000000014030AFFE  and     r15, r11
  000000014030B001  mov     rdi, [rsp+518h+var_4C0]
  000000014030B006  and     r15, rdi
  000000014030B009  mov     rcx, 718501B394C9D4B9h
  000000014030B013  imul    rcx, r15
  000000014030B017  add     rcx, rdx
  000000014030B01A  add     rcx, r9
  000000014030B01D  not     r8
  000000014030B020  and     r8, rdi
  000000014030B023  not     r8
  000000014030B026  mov     r9, [rsp+518h+var_490]
  000000014030B02E  not     r9
  000000014030B031  and     r9, r8
  000000014030B034  mov     rdx, 353B78182417C907h
  000000014030B03E  imul    rdx, r9
  000000014030B042  mov     r8, 6F963C26A15CE1E3h
  000000014030B04C  imul    r8, [rsp+518h+var_460]
  000000014030B055  add     r8, rdx
  000000014030B058  mov     rdx, [rsp+518h+var_450]
  000000014030B060  not     rdx
  000000014030B063  mov     r9, [rsp+518h+var_238]
  000000014030B06B  not     r9
  000000014030B06E  and     r9, rdx
  000000014030B071  mov     rdx, 9054846560BF6BA8h
  000000014030B07B  imul    rdx, r9
  000000014030B07F  add     rdx, r8
  000000014030B082  mov     r9, [rsp+518h+var_498]
  000000014030B08A  not     r9
  000000014030B08D  and     r9, rsi
  000000014030B090  mov     r8, 2C79D1CB02C1BB91h
  000000014030B09A  imul    r8, r9
  000000014030B09E  add     r8, rdx
  000000014030B0A1  mov     rdx, 93163FF1F6135CD4h
  000000014030B0AB  imul    rdx, [rsp+518h+var_3B8]
  000000014030B0B4  add     rdx, r8
  000000014030B0B7  add     rdx, rcx
  000000014030B0BA  mov     rcx, rsi
  000000014030B0BD  and     rcx, rbx
  000000014030B0C0  not     rbx
  000000014030B0C3  and     rbx, r11
  000000014030B0C6  not     rbx
  000000014030B0C9  not     rcx
  000000014030B0CC  and     rcx, rbx
  000000014030B0CF  mov     r8, 705A04D36958178Ah
  000000014030B0D9  imul    r8, rcx
  000000014030B0DD  add     r8, rdx
  000000014030B0E0  mov     rdx, [rsp+518h+var_518]
  000000014030B0E4  and     rdx, rdi
  000000014030B0E7  mov     rcx, 0DD83833D6CEFD22Ah
  000000014030B0F1  imul    rcx, rdx
  000000014030B0F5  mov     rdx, rsi
  000000014030B0F8  and     rdx, r13
  000000014030B0FB  not     r13
  000000014030B0FE  and     r13, r11
  000000014030B101  not     r13
  000000014030B104  not     rdx
  000000014030B107  and     rdx, r13
  000000014030B10A  not     rdx
  000000014030B10D  mov     r9, 0A1E579CA345954C7h
  000000014030B117  imul    r9, rdx
  000000014030B11B  add     r9, rcx
  000000014030B11E  mov     rcx, [rsp+518h+var_3B0]
  000000014030B126  and     rcx, r11
  000000014030B129  not     rcx
  000000014030B12C  mov     rdx, [rsp+518h+var_3A8]
  000000014030B134  and     rdx, rsi
  000000014030B137  not     rdx
  000000014030B13A  and     rdx, rcx
  000000014030B13D  not     rdx
  000000014030B140  mov     rbx, [rsp+518h+var_4D0]
  000000014030B145  and     rdx, rbx
  000000014030B148  not     rdx
  000000014030B14B  and     rdx, rbp
  000000014030B14E  not     rdx
  000000014030B151  mov     rcx, 0E8492E8B7F9684FFh
  000000014030B15B  imul    rcx, rdx
  000000014030B15F  add     rcx, r9
  000000014030B162  mov     r9, [rsp+518h+var_458]
  000000014030B16A  not     r9
  000000014030B16D  mov     rdx, 364695CA52B3FA79h
  000000014030B177  imul    rdx, r9
  000000014030B17B  add     rdx, rcx
  000000014030B17E  mov     r9, [rsp+518h+var_420]
  000000014030B186  and     r9, rdi
  000000014030B189  mov     rcx, 0AF6FE9B56E4FEDB1h
  000000014030B193  imul    rcx, r9
  000000014030B197  add     rcx, rdx
  000000014030B19A  mov     rdx, r11
  000000014030B19D  mov     r9, [rsp+518h+var_3F0]
  000000014030B1A5  and     rdx, r9
  000000014030B1A8  not     rdx
  000000014030B1AB  not     r9
  000000014030B1AE  and     r9, rsi
  000000014030B1B1  not     r9
  000000014030B1B4  and     r9, rdx
  000000014030B1B7  mov     rdx, 0A4C286EBEB88E248h
  000000014030B1C1  imul    rdx, r9
  000000014030B1C5  add     rdx, rcx
  000000014030B1C8  add     rdx, r8
  000000014030B1CB  mov     rcx, 65D8A57A2B566B90h
  000000014030B1D5  imul    rcx, [rsp+518h+var_4F0]
  000000014030B1DB  mov     r8, 8894E098B811B0D8h
  000000014030B1E5  imul    r8, r14
  000000014030B1E9  add     r8, rcx
  000000014030B1EC  mov     r9, [rsp+518h+var_400]
  000000014030B1F4  not     r9
  000000014030B1F7  mov     rcx, 0A76BF9F3F0FD2C0Ah
  000000014030B201  imul    rcx, r9
  000000014030B205  add     rcx, r8
  000000014030B208  mov     r9, [rsp+518h+var_418]
  000000014030B210  not     r9
  000000014030B213  and     r9, rbx
  000000014030B216  mov     r8, [rsp+518h+var_3F8]
  000000014030B21E  and     r8, rdi
  000000014030B221  not     r8
  000000014030B224  and     r9, r8
  000000014030B227  mov     r8, 0E4D45C2D45312135h
  000000014030B231  imul    r8, r9
  000000014030B235  add     r8, rcx
  000000014030B238  mov     rcx, r11
  000000014030B23B  mov     r9, [rsp+518h+var_4D8]
  000000014030B240  and     rcx, r9
  000000014030B243  not     rcx
  000000014030B246  not     r9
  000000014030B249  and     r9, rsi
  000000014030B24C  not     r9
  000000014030B24F  and     r9, rcx
  000000014030B252  not     r9
  000000014030B255  mov     rcx, 0A6EC7D3BFDA6FD2Eh
  000000014030B25F  imul    rcx, r9
  000000014030B263  add     rcx, r8
  000000014030B266  not     r12
  000000014030B269  mov     r9, [rsp+518h+var_448]
  000000014030B271  not     r9
  000000014030B274  and     r9, r12
  000000014030B277  mov     r8, 1AA79981EC7EC084h
  000000014030B281  imul    r8, r9
  000000014030B285  add     r8, rcx
  000000014030B288  mov     r9, [rsp+518h+var_510]
  000000014030B28D  not     r9
  000000014030B290  mov     rcx, 776388BDDAF86AE1h
  000000014030B29A  imul    rcx, r9
  000000014030B29E  add     rcx, r8
  000000014030B2A1  mov     r9, rdi
  000000014030B2A4  mov     r8, [rsp+518h+var_428]
  000000014030B2AC  and     r8, rdi
  000000014030B2AF  not     r8
  000000014030B2B2  not     rax
  000000014030B2B5  and     rax, r8
  000000014030B2B8  mov     r8, 565F7001FDF2DFCAh
  000000014030B2C2  imul    r8, rax
  000000014030B2C6  add     r8, rcx
  000000014030B2C9  and     r9, [rsp+518h+var_3C8]
  000000014030B2D1  not     r9
  000000014030B2D4  and     r10, r9
  000000014030B2D7  mov     rax, r11
  000000014030B2DA  and     rax, r10
  000000014030B2DD  not     r10
  000000014030B2E0  and     r10, rsi
  000000014030B2E3  not     rax
  000000014030B2E6  not     r10
  000000014030B2E9  and     r10, rax
  000000014030B2EC  mov     rax, 18B4465C1E17DE46h
  000000014030B2F6  imul    rax, r10
  000000014030B2FA  add     rax, r8
  000000014030B2FD  add     rax, rdx
  000000014030B300  imul    rax, [rsp+518h+var_3D0]
  000000014030B309  mov     r13, [rsp+518h+var_438]
  000000014030B311  mov     r10, r13
  000000014030B314  and     r10, rax
  000000014030B317  mov     rcx, [rsp+518h+var_4E0]
  000000014030B31C  and     rcx, r10
  000000014030B31F  not     r10
  000000014030B322  mov     rbp, [rsp+518h+var_3C0]
  000000014030B32A  mov     rdx, rbp
  000000014030B32D  and     rdx, r10
  000000014030B330  not     rdx
  000000014030B333  not     rcx
  000000014030B336  and     rcx, rdx
  000000014030B339  mov     r15, [rsp+518h+var_500]
  000000014030B33E  mov     r9, r15
  000000014030B341  and     r9, rcx
  000000014030B344  not     rcx
  000000014030B347  mov     r14, [rsp+518h+var_4C8]
  000000014030B34C  and     rcx, r14
  000000014030B34F  not     rcx
  000000014030B352  not     r9
  000000014030B355  and     r9, rcx
  000000014030B358  mov     rcx, rax
  000000014030B35B  not     rcx
  000000014030B35E  mov     r11, r13
  000000014030B361  and     r11, rcx
  000000014030B364  not     r11
  000000014030B367  mov     r12, [rsp+518h+var_488]
  000000014030B36F  mov     r8, r12
  000000014030B372  and     r8, rax
  000000014030B375  mov     rdx, r8
  000000014030B378  not     rdx
  000000014030B37B  mov     rsi, rbp
  000000014030B37E  and     rsi, rdx
  000000014030B381  and     rsi, r11
  000000014030B384  mov     rdi, rbp
  000000014030B387  and     rdi, r15
  000000014030B38A  and     rdi, r11
  000000014030B38D  and     rsi, r14
  000000014030B390  not     rsi
  000000014030B393  imul    r11, rsi, -0Dh
  000000014030B397  not     rdi
  000000014030B39A  lea     rsi, [rdi+rdi*2]
  000000014030B39E  add     rsi, r11
  000000014030B3A1  mov     r11, rbp
  000000014030B3A4  and     r11, rax
  000000014030B3A7  mov     rdi, r15
  000000014030B3AA  and     rdi, r11
  000000014030B3AD  not     r11
  000000014030B3B0  and     r11, r14
  000000014030B3B3  not     r11
  000000014030B3B6  not     rdi
  000000014030B3B9  and     rdi, r11
  000000014030B3BC  mov     r11, r13
  000000014030B3BF  and     r11, rdi
  000000014030B3C2  not     rdi
  000000014030B3C5  and     rdi, r12
  000000014030B3C8  not     r11
  000000014030B3CB  not     rdi
  000000014030B3CE  and     rdi, r11
  000000014030B3D1  not     rdi
  000000014030B3D4  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014030B3DE  lea     r11, [rbx-6]
  000000014030B3E2  imul    r11, rdi
  000000014030B3E6  mov     rdi, r14
  000000014030B3E9  and     rdi, rbp
  000000014030B3EC  and     rdi, r8
  000000014030B3EF  add     rbx, 0FFFFFFFFFFFFFFF9h
  000000014030B3F3  imul    rbx, rdi
  000000014030B3F7  add     rbx, rsi
  000000014030B3FA  mov     rsi, r14
  000000014030B3FD  and     rsi, rax
  000000014030B400  not     rsi
  000000014030B403  mov     r12, r15
  000000014030B406  mov     rdi, r15
  000000014030B409  and     rdi, rcx
  000000014030B40C  not     rdi
  000000014030B40F  and     rdi, rsi
  000000014030B412  mov     r15, [rsp+518h+var_4E0]
  000000014030B417  mov     rsi, r15
  000000014030B41A  and     rsi, rdi
  000000014030B41D  not     rdi
  000000014030B420  and     rdi, rbp
  000000014030B423  not     rsi
  000000014030B426  mov     r14, [rsp+518h+var_488]
  000000014030B42E  and     rsi, r14
  000000014030B431  not     rdi
  000000014030B434  and     rsi, rdi
  000000014030B437  not     rsi
  000000014030B43A  mov     rdi, 5555555555555551h
  000000014030B444  add     rdi, 4
  000000014030B448  imul    rdi, rsi
  000000014030B44C  add     rdi, rbx
  000000014030B44F  add     rdi, r11
  000000014030B452  mov     r11, r14
  000000014030B455  and     r11, rcx
  000000014030B458  not     r11
  000000014030B45B  and     r11, r10
  000000014030B45E  mov     r10, r13
  000000014030B461  and     r10, r12
  000000014030B464  not     r11
  000000014030B467  and     r11, r12
  000000014030B46A  and     r8, r12
  000000014030B46D  mov     rsi, r15
  000000014030B470  and     rsi, rax
  000000014030B473  mov     rbx, rsi
  000000014030B476  not     rbx
  000000014030B479  mov     r15, [rsp+518h+var_4C8]
  000000014030B47E  and     rbx, r15
  000000014030B481  not     rbx
  000000014030B484  and     r12, rsi
  000000014030B487  not     r12
  000000014030B48A  and     r12, rbx
  000000014030B48D  not     r12
  000000014030B490  and     r12, r13
  000000014030B493  mov     [rsp+518h+var_500], r12
  000000014030B498  mov     rbx, r13
  000000014030B49B  mov     r14, rbp
  000000014030B49E  and     r14, rcx
  000000014030B4A1  not     r14
  000000014030B4A4  and     rbx, r15
  000000014030B4A7  mov     r12, r15
  000000014030B4AA  and     r14, rbx
  000000014030B4AD  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014030B4B7  lea     r15, [r13-5]
  000000014030B4BB  imul    r15, r14
  000000014030B4BF  not     r9
  000000014030B4C2  add     r15, r9
  000000014030B4C5  add     r15, rdi
  000000014030B4C8  and     rdx, r12
  000000014030B4CB  not     rdx
  000000014030B4CE  and     rdx, rbp
  000000014030B4D1  and     rbp, r11
  000000014030B4D4  not     rbp
  000000014030B4D7  not     r11
  000000014030B4DA  mov     r14, [rsp+518h+var_4E0]
  000000014030B4DF  and     r11, r14
  000000014030B4E2  not     r11
  000000014030B4E5  and     r11, rbp
  000000014030B4E8  not     r11
  000000014030B4EB  mov     rdi, 5555555555555551h
  000000014030B4F5  lea     r9, [rdi+6]
  000000014030B4F9  imul    r9, r11
  000000014030B4FD  mov     r12, [rsp+518h+var_390]
  000000014030B505  and     r12, rax
  000000014030B508  lea     r11, [rdi+8]
  000000014030B50C  mov     rbp, rdi
  000000014030B50F  imul    r11, r12
  000000014030B513  add     r11, r9
  000000014030B516  add     r11, r15
  000000014030B519  not     r8
  000000014030B51C  and     r8, r14
  000000014030B51F  mov     rdi, r13
  000000014030B522  lea     r9, [r13+0Dh]
  000000014030B526  imul    r9, r8
  000000014030B52A  add     rdi, 3
  000000014030B52E  imul    rdi, [rsp+518h+var_500]
  000000014030B534  add     rdi, r9
  000000014030B537  lea     r8, [rdx+rdx*4]
  000000014030B53B  lea     rdx, [rdx+r8*2]
  000000014030B53F  add     rdx, rdi
  000000014030B542  add     rdx, r11
  000000014030B545  and     rsi, rbx
  000000014030B548  not     rsi
  000000014030B54B  lea     r8, [rsi+rsi*2]
  000000014030B54F  lea     rdx, [rdx+r8*2]
  000000014030B553  mov     r9, [rsp+518h+var_388]
  000000014030B55B  mov     r8, r9
  000000014030B55E  not     r8
  000000014030B561  and     rcx, r8
  000000014030B564  not     rcx
  000000014030B567  and     r9, rax
  000000014030B56A  not     r9
  000000014030B56D  and     r9, rcx
  000000014030B570  imul    r9, rbp
  000000014030B574  add     r9, rdx
  000000014030B577  not     r10
  000000014030B57A  and     rax, r10
  000000014030B57D  not     rax
  000000014030B580  and     rax, r14
  000000014030B583  shl     rax, 2
  000000014030B587  sub     r9, rax
  000000014030B58A  mov     rax, [rsp+518h+var_4B0]
  000000014030B58F  mov     rcx, [rsp+518h+var_410]
  000000014030B597  mov     [rcx+rax*4+1], r9
  000000014030B59C  mov     r8, [rsp+518h+var_4A0]
  000000014030B5A1  imul    r8, [rsp+518h+var_1E8]
  000000014030B5AA  mov     rax, 74092BA470E5E981h
  000000014030B5B4  mov     r9, [rsp+518h+var_230]
  000000014030B5BC  imul    rax, r9
  000000014030B5C0  add     rax, [rsp+518h+var_210]
  000000014030B5C8  imul    rax, [rsp+518h+var_218]
  000000014030B5D1  mov     rdx, [rsp+518h+var_48]
  000000014030B5D9  add     rdx, [rsp+518h+var_1D8]
  000000014030B5E1  mov     rcx, 0D7A80E413FC68DD8h
  000000014030B5EB  imul    rcx, r9
  000000014030B5EF  add     rdx, rcx
  000000014030B5F2  add     rdx, [rsp+518h+var_3E8]
  000000014030B5FA  imul    rdx, [rsp+518h+var_380]
  000000014030B603  not     rax
  000000014030B606  not     rdx
  000000014030B609  and     rdx, rax
  000000014030B60C  mov     rax, 8A0340CD81E53AA5h
  000000014030B616  imul    rax, r9
  000000014030B61A  add     rax, [rsp+518h+var_408]
  000000014030B622  add     rax, [rsp+518h+var_3E0]
  000000014030B62A  imul    rax, [rsp+518h+var_220]
  000000014030B633  not     rdx
  000000014030B636  add     rax, rdx
  000000014030B639  mov     rcx, r8
  000000014030B63C  not     rcx
  000000014030B63F  not     rax
  000000014030B642  and     rax, rcx
  000000014030B645  not     rax
  000000014030B648  imul    ecx, r9d, 804E3B2Ah
  000000014030B64F  add     rsp, 4D8h
  000000014030B656  pop     rbx
  000000014030B657  pop     rbp
  000000014030B658  pop     rdi
  000000014030B659  pop     rsi
  000000014030B65A  pop     r12
  000000014030B65C  pop     r13
  000000014030B65E  pop     r14
  000000014030B660  pop     r15
  000000014030B662  jmp     rax
  000000014030B664  mov     rax, 0E7B4B5EDE6199D2Ch
  000000014030B66E  mov     rax, 793005A54B1C7E36h
  000000014030B678  mov     rax, 4CD0DE07192EFF7Ch
  000000014030B682  mov     rax, 24EE260240A639C7h
  000000014030B68C  mov     rax, 4BBC364531584AD1h
  000000014030B696  mov     rax, 0CF20A95FF4624A90h
  000000014030B6A0  test    rsi, 0
  000000014030B6A7  call    locret_14030B6B7  ; -> locret_14030B6B7
  000000014030B6AC  jnb     loc_14030B6B8
  000000014030B6B2  jmp     loc_140307C7F
  000000014030B6B7  retn
  000000014030B6B8  nop
  000000014030B6B9  jmp     loc_140309ADE
  000000014030B6BE  mov     rax, 0E7B4B5EDE6199D2Ch
  000000014030B6C8  mov     rax, 793005A54B1C7E36h
  000000014030B6D2  mov     rax, 4CD0DE07192EFF7Ch
  000000014030B6DC  mov     rax, 24EE260240A639C7h
  000000014030B6E6  mov     rax, 4BBC364531584AD1h
  000000014030B6F0  mov     rax, 0CF20A95FF4624A90h
  000000014030B6FA  mov     rax, [rsp+518h+var_348]
  000000014030B702  mov     rbp, [rax]
  000000014030B705  mov     rbx, rbp
  000000014030B708  not     rbx
  000000014030B70B  mov     rax, rbx
  000000014030B70E  mov     r15, [rsp+518h+var_3F8]
  000000014030B716  and     rax, r15
  000000014030B719  not     rax
  000000014030B71C  mov     r12, rbp
  000000014030B71F  mov     rsi, [rsp+518h+var_490]
  000000014030B727  and     r12, rsi
  000000014030B72A  mov     r8, r12
  000000014030B72D  not     r8
  000000014030B730  and     r8, rax
  000000014030B733  mov     [rsp+518h+var_348], r8
  000000014030B73B  mov     [rsp+518h+var_230], r13
  000000014030B743  imul    ecx, r13d, -7Eh
  000000014030B747  mov     r9, rdx
  000000014030B74A  shr     r9, cl
  000000014030B74D  mov     [rsp+518h+var_358], r9
  000000014030B755  imul    ecx, r13d, -42h
  000000014030B759  shl     rdx, cl
  000000014030B75C  mov     [rsp+518h+var_350], rdx
  000000014030B764  mov     r9, [rsp+518h+var_360]
  000000014030B76C  not     r9
  000000014030B76F  not     r8
  000000014030B772  and     r9, r8
  000000014030B775  mov     rdi, r8
  000000014030B778  mov     [rsp+518h+var_360], r8
  000000014030B780  not     r9
  000000014030B783  and     r9, [rsp+518h+var_128]
  000000014030B78B  mov     rax, r9
  000000014030B78E  not     rax
  000000014030B791  and     rax, [rsp+518h+var_118]
  000000014030B799  and     r9, [rsp+518h+var_180]
  000000014030B7A1  not     rax
  000000014030B7A4  not     r9
  000000014030B7A7  and     r9, rax
  000000014030B7AA  add     r9, [rsp+518h+var_110]
  000000014030B7B2  mov     rax, r9
  000000014030B7B5  mov     rcx, [rsp+518h+var_3F0]
  000000014030B7BD  shr     rax, cl
  000000014030B7C0  mov     ecx, [rsp+518h+var_1F8]
  000000014030B7C7  shl     r9, cl
  000000014030B7CA  mov     rcx, rax
  000000014030B7CD  and     rcx, r9
  000000014030B7D0  mov     rdx, r9
  000000014030B7D3  mov     r8, r9
  000000014030B7D6  not     rdx
  000000014030B7D9  mov     r9, rax
  000000014030B7DC  and     r9, rdx
  000000014030B7DF  not     r9
  000000014030B7E2  not     rax
  000000014030B7E5  and     r8, rax
  000000014030B7E8  not     r8
  000000014030B7EB  and     r8, r9
  000000014030B7EE  and     rax, rdx
  000000014030B7F1  mov     r13, 7986B4A8B176641Eh
  000000014030B7FB  imul    r8, r13
  000000014030B7FF  add     r8, rcx
  000000014030B802  not     rcx
  000000014030B805  not     rax
  000000014030B808  and     rax, rcx
  000000014030B80B  or      r13, 1
  000000014030B80F  imul    r13, rax
  000000014030B813  add     r13, r8
  000000014030B816  imul    r13, r10
  000000014030B81A  mov     r14, r10
  000000014030B81D  mov     rax, r13
  000000014030B820  mov     r8, [rsp+518h+var_178]
  000000014030B828  and     rax, r8
  000000014030B82B  not     rax
  000000014030B82E  mov     rdx, [rsp+518h+var_170]
  000000014030B836  and     rax, rdx
  000000014030B839  mov     rcx, r13
  000000014030B83C  not     rcx
  000000014030B83F  and     rdx, rcx
  000000014030B842  and     r8, rdx
  000000014030B845  not     rdx
  000000014030B848  and     rdx, [rsp+518h+var_3C8]
  000000014030B850  not     r8
  000000014030B853  not     rdx
  000000014030B856  and     rdx, r8
  000000014030B859  mov     r10, rdx
  000000014030B85C  mov     r8, [rsp+518h+var_168]
  000000014030B864  mov     rdx, r8
  000000014030B867  not     rdx
  000000014030B86A  mov     r9, [rsp+518h+var_160]
  000000014030B872  and     r9, rcx
  000000014030B875  not     r9
  000000014030B878  mov     r11, r9
  000000014030B87B  and     rdx, rcx
  000000014030B87E  not     rdx
  000000014030B881  and     r8, r13
  000000014030B884  not     r8
  000000014030B887  and     r8, rdx
  000000014030B88A  not     r8
  000000014030B88D  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014030B897  imul    r8, r9
  000000014030B89B  add     r8, r11
  000000014030B89E  mov     r11, r8
  000000014030B8A1  lea     r8, [r9-1]
  000000014030B8A5  imul    rdx, r8
  000000014030B8A9  add     rdx, r11
  000000014030B8AC  not     r10
  000000014030B8AF  imul    r10, r9
  000000014030B8B3  add     rdx, r10
  000000014030B8B6  mov     r10, [rsp+518h+var_400]
  000000014030B8BE  not     r10
  000000014030B8C1  and     rcx, r10
  000000014030B8C4  not     rax
  000000014030B8C7  not     rcx
  000000014030B8CA  imul    rcx, r9
  000000014030B8CE  add     rcx, rax
  000000014030B8D1  and     r13, [rsp+518h+var_158]
  000000014030B8D9  not     r13
  000000014030B8DC  imul    r13, r8
  000000014030B8E0  add     r13, rcx
  000000014030B8E3  add     r13, rdx
  000000014030B8E6  mov     r11, [rsp+518h+var_150]
  000000014030B8EE  and     r11, rdi
  000000014030B8F1  not     r11
  000000014030B8F4  mov     rax, [rsp+518h+var_148]
  000000014030B8FC  and     rax, r11
  000000014030B8FF  not     rax
  000000014030B902  and     rax, [rsp+518h+var_140]
  000000014030B90A  and     r11, [rsp+518h+var_138]
  000000014030B912  not     rax
  000000014030B915  not     r11
  000000014030B918  and     r11, rax
  000000014030B91B  add     r11, [rsp+518h+var_130]
  000000014030B923  mov     r8, [rsp+518h+var_120]
  000000014030B92B  not     r8
  000000014030B92E  mov     rdx, r11
  000000014030B931  mov     ecx, [rsp+518h+var_1F4]
  000000014030B938  shl     rdx, cl
  000000014030B93B  test    r10, 0
  000000014030B942  call    locret_14030B952  ; -> locret_14030B952
  000000014030B947  jp      loc_14030B953
  000000014030B94D  jmp     loc_14030AB31
  000000014030B952  retn
  000000014030B953  nop
  000000014030B954  jmp     loc_140309B3D

