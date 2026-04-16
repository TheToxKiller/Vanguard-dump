// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420FBDA0                          ║
// ║  VA        : 0x1420FBDA0                            ║
// ║  RVA       : 0x20FBDA0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FD0C0  sub_1401FD0B4
//   0x1402B7E9E  ??
//
// ── CALLS TO (30) ──
//   0x1420FBDA2  sub_1420FBDA0
//   0x1420FBDA4  sub_1420FBDA0
//   0x1420FBDA6  sub_1420FBDA0
//   0x1420FBDA8  sub_1420FBDA0
//   0x1420FBDA9  sub_1420FBDA0
//   0x1420FBDAA  sub_1420FBDA0
//   0x1420FBDAB  sub_1420FBDA0
//   0x1420FBDAC  sub_1420FBDA0
//   0x1420FBDB3  sub_1420FBDA0
//   0x1420FBDBB  sub_1420FBDA0
//   0x1420FBDBE  sub_1420FBDA0
//   0x1420FBDC2  sub_1420FBDA0
//   0x1420FBDC5  sub_1420FBDA0
//   0x1420FBDC9  sub_1420FBDA0
//   0x1420FBDCC  sub_1420FBDA0
//   0x1420FBDCF  sub_1420FBDA0
//   0x1420FBDD9  sub_1420FBDA0
//   0x1420FBDDC  sub_1420FBDA0
//   0x1420FBDDF  sub_1420FBDA0
//   0x1420FBDE9  sub_1420FBDA0
//   0x1420FBDEC  sub_1420FBDA0
//   0x1420FBDEF  sub_1420FBDA0
//   0x1420FBDF2  sub_1420FBDA0
//   0x1420FBDF6  sub_1420FBDA0
//   0x1420FBDF9  sub_1420FBDA0
//   0x1420FBDFC  sub_1420FBDA0
//   0x1420FBE00  sub_1420FBDA0
//   0x1420FBE02  sub_1420FBDA0
//   0x1420FBE08  sub_1420FBDA0
//   0x1420FBE0C  sub_1420FBDA0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15874 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FD0C0  sub_1401FD0B4
;   0x1402B7E9E  ??
;
; ── Instructions ───────────────────────────────
  00000001420FBDA0  push    r15
  00000001420FBDA2  push    r14
  00000001420FBDA4  push    r13
  00000001420FBDA6  push    r12
  00000001420FBDA8  push    rsi
  00000001420FBDA9  push    rdi
  00000001420FBDAA  push    rbp
  00000001420FBDAB  push    rbx
  00000001420FBDAC  sub     rsp, 580h
  00000001420FBDB3  mov     rax, [rsp+5C0h+arg_D0]
  00000001420FBDBB  mov     rcx, rax
  00000001420FBDBE  shl     rcx, 13h
  00000001420FBDC2  not     rcx
  00000001420FBDC5  shr     rax, 2Dh
  00000001420FBDC9  not     rax
  00000001420FBDCC  and     rax, rcx
  00000001420FBDCF  mov     rcx, 19B4F83604874E6Bh
  00000001420FBDD9  or      rcx, rax
  00000001420FBDDC  not     rax
  00000001420FBDDF  mov     rdx, 0E64B07C9FB78B194h
  00000001420FBDE9  or      rdx, rax
  00000001420FBDEC  and     rcx, rdx
  00000001420FBDEF  mov     rax, rcx
  00000001420FBDF2  shr     rax, 31h
  00000001420FBDF6  and     eax, 35h
  00000001420FBDF9  mov     rdx, rcx
  00000001420FBDFC  shr     rdx, 1Eh
  00000001420FBE00  not     edx
  00000001420FBE02  and     edx, 2001h
  00000001420FBE08  imul    rdx, rax
  00000001420FBE0C  mov     [rsp+5C0h+var_4A0], rdx
  00000001420FBE14  mov     rdx, [rsp+5C0h+arg_B8]
  00000001420FBE1C  mov     rax, [rsp+5C0h+arg_C8]
  00000001420FBE24  mov     r9, [rsp+5C0h+arg_20]
  00000001420FBE2C  mov     r8, rax
  00000001420FBE2F  mov     r14, rax
  00000001420FBE32  mov     r10, rdx
  00000001420FBE35  and     r10, r9
  00000001420FBE38  and     rax, r9
  00000001420FBE3B  not     r9
  00000001420FBE3E  and     r8, r9
  00000001420FBE41  not     r8
  00000001420FBE44  and     r8, rdx
  00000001420FBE47  mov     r11, 0DEFFDFC7FFDFFEFBh
  00000001420FBE51  or      r11, [rsp+5C0h+arg_68]
  00000001420FBE59  not     r8
  00000001420FBE5C  mov     rsi, 75FDB2E8DFA4F53Fh
  00000001420FBE66  imul    rsi, r11
  00000001420FBE6A  imul    r8, rsi
  00000001420FBE6E  not     r14
  00000001420FBE71  mov     rdi, rdx
  00000001420FBE74  not     rdi
  00000001420FBE77  mov     rbx, rdi
  00000001420FBE7A  and     rbx, r9
  00000001420FBE7D  not     rbx
  00000001420FBE80  not     r10
  00000001420FBE83  and     r10, rbx
  00000001420FBE86  not     r10
  00000001420FBE89  and     r10, r14
  00000001420FBE8C  imul    r10, rsi
  00000001420FBE90  add     r10, r8
  00000001420FBE93  and     r14, r9
  00000001420FBE96  mov     r8, rdx
  00000001420FBE99  and     r8, r14
  00000001420FBE9C  not     r14
  00000001420FBE9F  and     rdi, r14
  00000001420FBEA2  not     rdi
  00000001420FBEA5  not     r8
  00000001420FBEA8  and     r8, rdi
  00000001420FBEAB  mov     r9, 8A024D17205B0AC1h
  00000001420FBEB5  imul    r9, r11
  00000001420FBEB9  imul    r8, r9
  00000001420FBEBD  add     r8, r10
  00000001420FBEC0  not     rax
  00000001420FBEC3  and     rax, r14
  00000001420FBEC6  not     rax
  00000001420FBEC9  and     rax, rdx
  00000001420FBECC  not     rax
  00000001420FBECF  imul    rax, r9
  00000001420FBED3  and     r14, rdx
  00000001420FBED6  not     r14
  00000001420FBED9  imul    r14, r9
  00000001420FBEDD  add     r14, rax
  00000001420FBEE0  add     r14, r8
  00000001420FBEE3  imul    eax, r14d, 61A111E0h
  00000001420FBEEA  mov     [rsp+5C0h+var_5B0], rax
  00000001420FBEEF  mov     r8, [rsp+rax+5C0h]
  00000001420FBEF7  mov     rax, r8
  00000001420FBEFA  shr     rax, 16h
  00000001420FBEFE  not     eax
  00000001420FBF00  and     eax, 14001h
  00000001420FBF05  mov     rdx, r8
  00000001420FBF08  mov     r9, r8
  00000001420FBF0B  shr     rdx, 1Fh
  00000001420FBF0F  not     edx
  00000001420FBF11  and     edx, 21h
  00000001420FBF14  imul    rdx, rax
  00000001420FBF18  mov     r15, rdx
  00000001420FBF1B  mov     [rsp+5C0h+var_3E0], rdx
  00000001420FBF23  imul    eax, r14d, 27FD4FD8h
  00000001420FBF2A  mov     [rsp+5C0h+var_270], rax
  00000001420FBF32  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001420FBF36  add     r8, 5C0h
  00000001420FBF3D  mov     [rsp+5C0h+var_2D0], r8
  00000001420FBF45  mov     ebp, r9d
  00000001420FBF48  mov     [rsp+5C0h+var_4E8], r9
  00000001420FBF50  not     ebp
  00000001420FBF52  mov     eax, ebp
  00000001420FBF54  shr     eax, 9
  00000001420FBF57  and     eax, 3
  00000001420FBF5A  mov     edx, ebp
  00000001420FBF5C  shr     edx, 0Fh
  00000001420FBF5F  and     edx, 9
  00000001420FBF62  imul    rdx, rax
  00000001420FBF66  mov     [rsp+5C0h+var_490], rdx
  00000001420FBF6E  imul    eax, r14d, 73478410h
  00000001420FBF75  mov     [rsp+5C0h+var_3F0], rax
  00000001420FBF7D  add     rax, rsp
  00000001420FBF80  add     rax, 5C0h
  00000001420FBF86  mov     [rsp+5C0h+var_4B0], rax
  00000001420FBF8E  imul    rdx, rax
  00000001420FBF92  mov     eax, ebp
  00000001420FBF94  shr     eax, 7
  00000001420FBF97  and     eax, 9
  00000001420FBF9A  and     ebp, 5
  00000001420FBF9D  imul    rbp, rax
  00000001420FBFA1  imul    eax, r14d, 0D4E895F0h
  00000001420FBFA8  mov     [rsp+5C0h+var_410], rax
  00000001420FBFB0  add     rax, rsp
  00000001420FBFB3  add     rax, 5C0h
  00000001420FBFB9  imul    rax, rbp
  00000001420FBFBD  mov     [rsp+5C0h+var_2E8], rbp
  00000001420FBFC5  add     rax, rdx
  00000001420FBFC8  imul    r15, r8
  00000001420FBFCC  mov     r12, r15
  00000001420FBFCF  not     r12
  00000001420FBFD2  mov     r8, r9
  00000001420FBFD5  shr     r8, 1Ch
  00000001420FBFD9  not     r8d
  00000001420FBFDC  mov     [rsp+5C0h+var_5C0], r8
  00000001420FBFE0  and     r8d, 501h
  00000001420FBFE7  mov     [rsp+5C0h+var_3F8], r8
  00000001420FBFEF  imul    edx, r14d, 520C0680h
  00000001420FBFF6  add     rdx, rsp
  00000001420FBFF9  add     rdx, 5C0h
  00000001420FC000  mov     [rsp+5C0h+var_130], rdx
  00000001420FC008  imul    r8, rdx
  00000001420FC00C  mov     rdx, r8
  00000001420FC00F  not     rdx
  00000001420FC012  mov     r9, rdx
  00000001420FC015  mov     rbx, rdx
  00000001420FC018  and     r9, rax
  00000001420FC01B  not     r9
  00000001420FC01E  mov     rdx, rax
  00000001420FC021  not     rdx
  00000001420FC024  mov     r10, r8
  00000001420FC027  and     r10, rdx
  00000001420FC02A  not     r10
  00000001420FC02D  and     r9, r12
  00000001420FC030  and     r9, r10
  00000001420FC033  not     r9
  00000001420FC036  mov     r10, r12
  00000001420FC039  and     r10, rdx
  00000001420FC03C  not     r10
  00000001420FC03F  mov     r11, r8
  00000001420FC042  and     r11, r10
  00000001420FC045  not     r11
  00000001420FC048  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001420FC052  lea     r13, [rdi-1]
  00000001420FC056  imul    r11, r13
  00000001420FC05A  lea     r11, [r11+r9*2]
  00000001420FC05E  mov     r9, r15
  00000001420FC061  and     r15, rax
  00000001420FC064  mov     rsi, r15
  00000001420FC067  not     r15
  00000001420FC06A  and     r15, r10
  00000001420FC06D  and     rsi, r8
  00000001420FC070  not     r15
  00000001420FC073  and     r15, r8
  00000001420FC076  and     r9, rdx
  00000001420FC079  and     r8, r9
  00000001420FC07C  not     r9
  00000001420FC07F  mov     r10, rbx
  00000001420FC082  and     r10, r9
  00000001420FC085  not     r10
  00000001420FC088  not     r8
  00000001420FC08B  and     r8, r10
  00000001420FC08E  imul    r8, rdi
  00000001420FC092  add     r8, r11
  00000001420FC095  mov     r10, r12
  00000001420FC098  and     r10, rax
  00000001420FC09B  mov     r11, rbx
  00000001420FC09E  and     r11, r10
  00000001420FC0A1  imul    r11, rdi
  00000001420FC0A5  mov     rdi, 5555555555555555h
  00000001420FC0AF  imul    rsi, rdi
  00000001420FC0B3  add     rsi, r11
  00000001420FC0B6  add     rsi, r8
  00000001420FC0B9  not     r10
  00000001420FC0BC  and     r10, r9
  00000001420FC0BF  not     r10
  00000001420FC0C2  mov     [rsp+5C0h+var_50], rbx
  00000001420FC0CA  and     r10, rbx
  00000001420FC0CD  not     r10
  00000001420FC0D0  lea     r8, [rdi+1]
  00000001420FC0D4  imul    r8, r10
  00000001420FC0D8  imul    r15, r13
  00000001420FC0DC  mov     [rsp+5C0h+var_70], r13
  00000001420FC0E4  add     r15, r8
  00000001420FC0E7  add     r15, rsi
  00000001420FC0EA  mov     [rsp+5C0h+var_4B8], r15
  00000001420FC0F2  and     r12, rbx
  00000001420FC0F5  and     rdx, r12
  00000001420FC0F8  not     r12
  00000001420FC0FB  and     r12, rax
  00000001420FC0FE  not     rdx
  00000001420FC101  not     r12
  00000001420FC104  and     r12, rdx
  00000001420FC107  mov     rax, rcx
  00000001420FC10A  shr     rax, 0Ch
  00000001420FC10E  not     eax
  00000001420FC110  and     eax, 80000001h
  00000001420FC115  mov     rdx, rcx
  00000001420FC118  shr     rdx, 15h
  00000001420FC11C  not     edx
  00000001420FC11E  and     edx, 400001h
  00000001420FC124  imul    rdx, rax
  00000001420FC128  mov     r9, rdx
  00000001420FC12B  mov     [rsp+5C0h+var_438], rdx
  00000001420FC133  mov     r8, rcx
  00000001420FC136  not     rcx
  00000001420FC139  mov     rdx, 80000000001h
  00000001420FC143  and     rdx, rcx
  00000001420FC146  shr     rcx, 2
  00000001420FC14A  mov     rax, 20000000001h
  00000001420FC154  and     rax, rcx
  00000001420FC157  imul    rdx, rax
  00000001420FC15B  mov     [rsp+5C0h+var_218], rdx
  00000001420FC163  imul    eax, r14d, 39A3C208h
  00000001420FC16A  mov     [rsp+5C0h+var_578], rax
  00000001420FC16F  add     rax, rsp
  00000001420FC172  add     rax, 5C0h
  00000001420FC178  imul    rax, r9
  00000001420FC17C  not     rax
  00000001420FC17F  imul    ecx, r14d, 51035318h
  00000001420FC186  mov     [rsp+5C0h+var_5A0], rcx
  00000001420FC18B  add     rcx, rsp
  00000001420FC18E  add     rcx, 5C0h
  00000001420FC195  imul    rcx, rdx
  00000001420FC199  not     rcx
  00000001420FC19C  and     rcx, rax
  00000001420FC19F  shr     r8, 1Ah
  00000001420FC1A3  not     r8d
  00000001420FC1A6  mov     [rsp+5C0h+var_60], r8
  00000001420FC1AE  and     r8d, 20001h
  00000001420FC1B5  mov     [rsp+5C0h+var_238], r8
  00000001420FC1BD  not     rcx
  00000001420FC1C0  imul    eax, r14d, 0F72CC6E8h
  00000001420FC1C7  mov     [rsp+5C0h+var_288], rax
  00000001420FC1CF  add     rax, rsp
  00000001420FC1D2  add     rax, 5C0h
  00000001420FC1D8  imul    rax, r8
  00000001420FC1DC  add     rax, rcx
  00000001420FC1DF  not     rax
  00000001420FC1E2  imul    ecx, r14d, 2032CA28h
  00000001420FC1E9  add     rcx, rsp
  00000001420FC1EC  add     rcx, 5C0h
  00000001420FC1F3  imul    rcx, [rsp+5C0h+var_4A0]
  00000001420FC1FC  not     rcx
  00000001420FC1FF  and     rcx, rax
  00000001420FC202  imul    r12, r13
  00000001420FC206  mov     [rsp+5C0h+var_4D0], r12
  00000001420FC20E  mov     rax, 8E3CA67282C5036Fh
  00000001420FC218  imul    rax, r14
  00000001420FC21C  mov     r13, rax
  00000001420FC21F  mov     [rsp+5C0h+var_560], rax
  00000001420FC224  lea     eax, [r14+r14*8]
  00000001420FC228  mov     r12d, eax
  00000001420FC22B  neg     r12d
  00000001420FC22E  mov     [rsp+5C0h+var_3D8], r12d
  00000001420FC236  mov     rdx, 0D3BCB5E26896E484h
  00000001420FC240  imul    rdx, r14
  00000001420FC244  mov     rbx, rdx
  00000001420FC247  mov     [rsp+5C0h+var_260], rdx
  00000001420FC24F  imul    edx, r14d, 0BC805178h
  00000001420FC256  mov     [rsp+5C0h+var_2A0], rdx
  00000001420FC25E  mov     r8, [rsp+rdx+5C0h]
  00000001420FC266  mov     rdx, r8
  00000001420FC269  mov     rsi, r8
  00000001420FC26C  shr     rdx, 3Fh
  00000001420FC270  mov     [rsp+5C0h+var_570], rdx
  00000001420FC275  imul    edx, r14d, 7CA85B0h
  00000001420FC27C  mov     [rsp+5C0h+var_220], rdx
  00000001420FC284  mov     r10, [rsp+rdx+5C0h]
  00000001420FC28C  mov     rdx, r10
  00000001420FC28F  shr     rdx, 2Ch
  00000001420FC293  not     edx
  00000001420FC295  mov     r8d, edx
  00000001420FC298  and     r8d, 1
  00000001420FC29C  imul    r9d, r14d, 18684478h
  00000001420FC2A3  mov     [rsp+5C0h+var_498], r9
  00000001420FC2AB  imul    r9d, r14d, 83E542D8h
  00000001420FC2B2  mov     [rsp+5C0h+var_460], r9
  00000001420FC2BA  imul    r11d, r14d, 9C4D8750h
  00000001420FC2C1  mov     [rsp+5C0h+var_480], r11
  00000001420FC2C9  imul    r9d, r14d, 0E58654B8h
  00000001420FC2D0  mov     [rsp+5C0h+var_208], r9
  00000001420FC2D8  imul    r9d, r14d, 59D68C30h
  00000001420FC2DF  mov     [rsp+5C0h+var_458], r9
  00000001420FC2E7  imul    r9d, r14d, 8BAFC888h
  00000001420FC2EE  mov     [rsp+5C0h+var_4C8], r9
  00000001420FC2F6  imul    r9d, r14d, 62A9C548h
  00000001420FC2FD  mov     [rsp+5C0h+var_588], r9
  00000001420FC302  test    dl, 1
  00000001420FC305  not     rcx
  00000001420FC308  mov     rcx, [rcx]
  00000001420FC30B  mov     [rsp+5C0h+var_48], rcx
  00000001420FC313  lea     rdx, [rsp+r9+5C0h]
  00000001420FC31B  mov     [rsp+5C0h+var_200], rdx
  00000001420FC323  cmovnz  rdx, rcx
  00000001420FC327  mov     [rsp+5C0h+var_4F0], rdx
  00000001420FC32F  mov     rdx, r10
  00000001420FC332  mov     rcx, r10
  00000001420FC335  shr     rcx, 19h
  00000001420FC339  not     ecx
  00000001420FC33B  and     ecx, 1801h
  00000001420FC341  mov     r15d, edx
  00000001420FC344  mov     rdi, r10
  00000001420FC347  shr     r15d, 3
  00000001420FC34B  and     r15d, 21h
  00000001420FC34F  imul    r15, rcx
  00000001420FC353  imul    ecx, r14d, 416E47B8h
  00000001420FC35A  mov     [rsp+5C0h+var_5B8], rcx
  00000001420FC35F  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  00000001420FC363  add     rdx, 5C0h
  00000001420FC36A  mov     [rsp+5C0h+var_278], rdx
  00000001420FC372  mov     rcx, r15
  00000001420FC375  mov     [rsp+5C0h+var_518], r15
  00000001420FC37D  imul    rcx, rdx
  00000001420FC381  imul    edx, r14d, 6A744AF8h
  00000001420FC388  mov     [rsp+5C0h+var_280], rdx
  00000001420FC390  add     rdx, rsp
  00000001420FC393  add     rdx, 5C0h
  00000001420FC39A  imul    rdx, r8
  00000001420FC39E  mov     r9, r8
  00000001420FC3A1  mov     [rsp+5C0h+var_3E8], r8
  00000001420FC3A9  add     rdx, rcx
  00000001420FC3AC  not     rdx
  00000001420FC3AF  mov     rcx, r10
  00000001420FC3B2  shr     rcx, 20h
  00000001420FC3B6  not     ecx
  00000001420FC3B8  mov     [rsp+5C0h+var_68], rcx
  00000001420FC3C0  and     ecx, 31h
  00000001420FC3C3  mov     [rsp+5C0h+var_400], rcx
  00000001420FC3CB  imul    r8d, r14d, 937A4E38h
  00000001420FC3D2  mov     [rsp+5C0h+var_568], r8
  00000001420FC3D7  lea     r10, [rsp+r8+5C0h+var_5C0]
  00000001420FC3DB  add     r10, 5C0h
  00000001420FC3E2  mov     [rsp+5C0h+var_118], r10
  00000001420FC3EA  imul    rcx, r10
  00000001420FC3EE  not     rcx
  00000001420FC3F1  and     rcx, rdx
  00000001420FC3F4  mov     r8, rdi
  00000001420FC3F7  mov     [rsp+5C0h+var_4A8], rdi
  00000001420FC3FF  mov     rdx, rdi
  00000001420FC402  not     rdx
  00000001420FC405  mov     [rsp+5C0h+var_318], rdx
  00000001420FC40D  and     edx, 200001h
  00000001420FC413  not     r8d
  00000001420FC416  shr     r8d, 4
  00000001420FC41A  and     r8d, 20001h
  00000001420FC421  imul    r8, rdx
  00000001420FC425  mov     [rsp+5C0h+var_408], r8
  00000001420FC42D  not     rcx
  00000001420FC430  imul    edx, r14d, 82DC8F70h
  00000001420FC437  mov     [rsp+5C0h+var_298], rdx
  00000001420FC43F  lea     r10, [rsp+rdx+5C0h+var_5C0]
  00000001420FC443  add     r10, 5C0h
  00000001420FC44A  mov     [rsp+5C0h+var_2E0], r10
  00000001420FC452  mov     rdx, r8
  00000001420FC455  imul    rdx, r10
  00000001420FC459  mov     rdx, [rcx+rdx]
  00000001420FC45D  mov     [rsp+5C0h+var_58], rdx
  00000001420FC465  lea     r8d, [r14+rax*8]
  00000001420FC469  mov     [rsp+5C0h+var_3D4], r8d
  00000001420FC471  mov     rax, rdx
  00000001420FC474  mov     ecx, r12d
  00000001420FC477  shl     rax, cl
  00000001420FC47A  mov     ecx, r8d
  00000001420FC47D  shr     rdx, cl
  00000001420FC480  not     rax
  00000001420FC483  not     rdx
  00000001420FC486  and     rdx, rax
  00000001420FC489  mov     rax, r13
  00000001420FC48C  and     rax, rdx
  00000001420FC48F  not     rax
  00000001420FC492  not     rdx
  00000001420FC495  and     rdx, rbx
  00000001420FC498  not     rdx
  00000001420FC49B  and     rdx, rax
  00000001420FC49E  mov     eax, r14d
  00000001420FC4A1  shl     eax, 4
  00000001420FC4A4  lea     eax, [rax+rax*2]
  00000001420FC4A7  neg     eax
  00000001420FC4A9  mov     dword ptr [rsp+5C0h+var_500], eax
  00000001420FC4B0  shr     rdx, 3Fh
  00000001420FC4B4  setz    byte ptr [rsp+5C0h+var_548]
  00000001420FC4B9  imul    eax, r14d, 0FEF74C98h
  00000001420FC4C0  mov     [rsp+5C0h+var_598], rax
  00000001420FC4C5  add     rax, rsp
  00000001420FC4C8  add     rax, 5C0h
  00000001420FC4CE  imul    rax, rbp
  00000001420FC4D2  not     rax
  00000001420FC4D5  imul    ecx, r14d, 0ABE292B0h
  00000001420FC4DC  mov     [rsp+5C0h+var_4F8], rcx
  00000001420FC4E4  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  00000001420FC4E8  add     rdx, 5C0h
  00000001420FC4EF  mov     [rsp+5C0h+var_550], rdx
  00000001420FC4F4  mov     r10, [rsp+5C0h+var_490]
  00000001420FC4FC  imul    r10, rdx
  00000001420FC500  not     r10
  00000001420FC503  and     r10, rax
  00000001420FC506  imul    eax, r14d, 175F9110h
  00000001420FC50D  mov     [rsp+5C0h+var_528], rax
  00000001420FC515  add     rax, rsp
  00000001420FC518  add     rax, 5C0h
  00000001420FC51E  imul    rax, [rsp+5C0h+var_3E0]
  00000001420FC527  not     r10
  00000001420FC52A  add     r10, rax
  00000001420FC52D  mov     rbx, 0E68A136CD103DF4Bh
  00000001420FC537  imul    rbx, r14
  00000001420FC53B  mov     rdi, [rsp+5C0h+var_4E8]
  00000001420FC543  and     rbx, rdi
  00000001420FC546  mov     rax, 970AC0623ED55A30h
  00000001420FC550  imul    rax, r14
  00000001420FC554  mov     [rsp+5C0h+var_508], rax
  00000001420FC55C  imul    eax, r14d, 0AD2D72F2h
  00000001420FC563  mov     [rsp+5C0h+var_558], rax
  00000001420FC568  imul    ebp, r14d, 67347841h
  00000001420FC56F  imul    eax, r14d, 0E68F0820h
  00000001420FC576  mov     [rsp+5C0h+var_538], rax
  00000001420FC57E  imul    eax, r14d, 7B1209C0h
  00000001420FC585  mov     [rsp+5C0h+var_3B0], rax
  00000001420FC58D  imul    eax, r14d, 0BD8904E0h
  00000001420FC594  mov     [rsp+5C0h+var_540], rax
  00000001420FC59C  imul    eax, r14d, 30D088F0h
  00000001420FC5A3  mov     [rsp+5C0h+var_520], rax
  00000001420FC5AB  test    byte ptr [rsp+5C0h+var_5C0], 1
  00000001420FC5AF  lea     rax, [rsp+r11+5C0h]
  00000001420FC5B7  mov     [rsp+5C0h+var_D0], rax
  00000001420FC5BF  cmovnz  r10, rax
  00000001420FC5C3  mov     [rsp+5C0h+var_4C0], rsi
  00000001420FC5CB  mov     rax, rsi
  00000001420FC5CE  not     rax
  00000001420FC5D1  mov     rdx, rax
  00000001420FC5D4  mov     [rsp+5C0h+var_470], rax
  00000001420FC5DC  shr     rax, 9
  00000001420FC5E0  mov     rcx, 400000001h
  00000001420FC5EA  and     rcx, rax
  00000001420FC5ED  mov     eax, esi
  00000001420FC5EF  and     eax, 402001h
  00000001420FC5F4  imul    rcx, rax
  00000001420FC5F8  mov     r12, rcx
  00000001420FC5FB  mov     [rsp+5C0h+var_2D8], rcx
  00000001420FC603  mov     rax, rdx
  00000001420FC606  shr     rax, 0Bh
  00000001420FC60A  mov     rcx, 100000001h
  00000001420FC614  and     rcx, rax
  00000001420FC617  mov     rax, rsi
  00000001420FC61A  shr     rax, 0Ch
  00000001420FC61E  not     eax
  00000001420FC620  and     eax, 80000001h
  00000001420FC625  imul    rcx, rax
  00000001420FC629  mov     rdx, rcx
  00000001420FC62C  mov     [rsp+5C0h+var_4E0], rcx
  00000001420FC634  imul    eax, r14d, 0FDEE9930h
  00000001420FC63B  mov     [rsp+5C0h+var_4D8], rax
  00000001420FC643  add     rax, rsp
  00000001420FC646  add     rax, 5C0h
  00000001420FC64C  imul    rax, [rsp+5C0h+var_438]
  00000001420FC655  imul    ecx, r14d, 0A30F5998h
  00000001420FC65C  mov     [rsp+5C0h+var_2B8], rcx
  00000001420FC664  add     rcx, rsp
  00000001420FC667  add     rcx, 5C0h
  00000001420FC66E  mov     [rsp+5C0h+var_290], rcx
  00000001420FC676  mov     r8, [rsp+5C0h+var_218]
  00000001420FC67E  imul    r8, rcx
  00000001420FC682  add     r8, rax
  00000001420FC685  imul    eax, r14d, 0C5538A90h
  00000001420FC68C  add     rax, rsp
  00000001420FC68F  add     rax, 5C0h
  00000001420FC695  imul    rax, rdx
  00000001420FC699  imul    ecx, r14d, 9B44D3E8h
  00000001420FC6A0  mov     [rsp+5C0h+var_310], rcx
  00000001420FC6A8  add     rcx, rsp
  00000001420FC6AB  add     rcx, 5C0h
  00000001420FC6B2  mov     [rsp+5C0h+var_2F0], rcx
  00000001420FC6BA  mov     rdx, r12
  00000001420FC6BD  imul    rdx, rcx
  00000001420FC6C1  add     rdx, rax
  00000001420FC6C4  imul    eax, r14d, 58CDD8C8h
  00000001420FC6CB  mov     [rsp+5C0h+var_2F8], rax
  00000001420FC6D3  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001420FC6D7  add     rcx, 5C0h
  00000001420FC6DE  imul    rcx, r15
  00000001420FC6E2  mov     rax, r9
  00000001420FC6E5  imul    rax, [rsp+5C0h+var_200]
  00000001420FC6EE  add     rax, rcx
  00000001420FC6F1  not     rbx
  00000001420FC6F4  mov     r11, 2D27CE8A96755513h
  00000001420FC6FE  imul    r11, r14
  00000001420FC702  add     r11, rbx
  00000001420FC705  mov     r9, 0A5FED59329D0388Bh
  00000001420FC70F  imul    r9, r14
  00000001420FC713  add     r9, rbx
  00000001420FC716  mov     rcx, 69AC7418B7A572C2h
  00000001420FC720  imul    rcx, r14
  00000001420FC724  mov     [rsp+5C0h+var_300], rcx
  00000001420FC72C  mov     rcx, 93408B5B62E73A4Bh
  00000001420FC736  imul    rcx, r14
  00000001420FC73A  mov     [rsp+5C0h+var_2C8], rcx
  00000001420FC742  imul    ecx, r14d, -6Dh
  00000001420FC746  mov     rsi, rdi
  00000001420FC749  shr     rsi, cl
  00000001420FC74C  mov     [rsp+5C0h+var_430], rsi
  00000001420FC754  mov     [rsp+5C0h+var_530], r14
  00000001420FC75C  imul    ecx, r14d, 14A4180Dh
  00000001420FC763  mov     [rsp+5C0h+var_50C], ecx
  00000001420FC76A  and     ecx, esi
  00000001420FC76C  mov     edi, ecx
  00000001420FC76E  mov     dword ptr [rsp+5C0h+var_5A8], ecx
  00000001420FC772  imul    ecx, r14d, 1F2A16C0h
  00000001420FC779  mov     [rsp+5C0h+var_440], rcx
  00000001420FC781  imul    ecx, r14d, 0CE26C3A8h
  00000001420FC788  mov     [rsp+5C0h+var_450], rcx
  00000001420FC790  imul    ecx, r14d, 6C1D248h
  00000001420FC797  mov     [rsp+5C0h+var_308], rcx
  00000001420FC79F  imul    ecx, r14d, 0B3AD1860h
  00000001420FC7A6  mov     [rsp+5C0h+var_488], rcx
  00000001420FC7AE  imul    r13d, r14d, 37925B38h
  00000001420FC7B5  mov     [rsp+5C0h+var_428], r13
  00000001420FC7BD  imul    ecx, r14d, 0F950B60h
  00000001420FC7C4  mov     [rsp+5C0h+var_3C8], rcx
  00000001420FC7CC  imul    ecx, r14d, 0CD1E1040h
  00000001420FC7D3  mov     [rsp+5C0h+var_478], rcx
  00000001420FC7DB  imul    ecx, r14d, 7A095658h
  00000001420FC7E2  mov     [rsp+5C0h+var_3C0], rcx
  00000001420FC7EA  imul    ecx, r14d, 0ED50DA68h
  00000001420FC7F1  mov     [rsp+5C0h+var_3D0], rcx
  00000001420FC7F9  imul    ecx, r14d, 0DDBBCF08h
  00000001420FC800  mov     [rsp+5C0h+var_258], rcx
  00000001420FC808  imul    r15d, r14d, 0A4180D00h
  00000001420FC80F  mov     [rsp+5C0h+var_3B8], r15
  00000001420FC817  imul    ecx, r14d, 0ACEB4618h
  00000001420FC81E  mov     [rsp+5C0h+var_448], rcx
  00000001420FC826  imul    ecx, r14d, 0C44AD728h
  00000001420FC82D  mov     [rsp+5C0h+var_468], rcx
  00000001420FC835  imul    ecx, r14d, 48301A00h
  00000001420FC83C  imul    esi, r14d, 0DEC48270h
  00000001420FC843  mov     [rsp+5C0h+var_418], rsi
  00000001420FC84B  imul    esi, r14d, 92719AD0h
  00000001420FC852  mov     [rsp+5C0h+var_2A8], rsi
  00000001420FC85A  imul    r12d, r14d, 0D5F14958h
  00000001420FC861  mov     [rsp+5C0h+var_160], r12
  00000001420FC869  imul    esi, r14d, 8AA71520h
  00000001420FC870  mov     [rsp+5C0h+var_580], rsi
  00000001420FC875  imul    esi, r14d, 29060340h
  00000001420FC87C  test    dil, 1
  00000001420FC880  cmovz   rdx, [rsp+5C0h+var_4B0]
  00000001420FC889  mov     rdi, [rsp+5C0h+var_4B8]
  00000001420FC891  mov     r14, [rsp+5C0h+var_4D0]
  00000001420FC899  mov     rdi, [r14+rdi]
  00000001420FC89D  mov     [rsp+5C0h+var_4B0], rdi
  00000001420FC8A5  mov     r14, [rsp+5C0h+var_498]
  00000001420FC8AD  lea     rdi, [rsp+r14+5C0h]
  00000001420FC8B5  mov     [rsp+5C0h+var_590], rdi
  00000001420FC8BA  cmovz   r8, rdi
  00000001420FC8BE  mov     r10, [r10]
  00000001420FC8C1  mov     [rsp+5C0h+var_2C0], r10
  00000001420FC8C9  mov     r8, [r8]
  00000001420FC8CC  mov     [rsp+5C0h+var_80], r8
  00000001420FC8D4  mov     rdx, [rdx]
  00000001420FC8D7  mov     [rsp+5C0h+var_78], rdx
  00000001420FC8DF  mov     rcx, [rsp+rcx+5C0h]
  00000001420FC8E7  mov     [rsp+5C0h+var_88], rcx
  00000001420FC8EF  lea     rcx, [rsp+rsi+5C0h]
  00000001420FC8F7  mov     [rsp+5C0h+var_168], rcx
  00000001420FC8FF  cmovz   rax, rcx
  00000001420FC903  mov     rax, [rax]
  00000001420FC906  mov     [rsp+5C0h+var_90], rax
  00000001420FC90E  mov     rcx, 7EB94D5C0686514Eh
  00000001420FC918  mov     rdx, [rsp+5C0h+var_530]
  00000001420FC920  imul    rcx, rdx
  00000001420FC924  mov     rax, 5006A2941F2DD9EEh
  00000001420FC92E  imul    rax, rdx
  00000001420FC932  mov     r10, rdx
  00000001420FC935  mov     r8, rax
  00000001420FC938  mov     rax, [rsp+5C0h+arg_30]
  00000001420FC940  mov     [rsp+5C0h+var_150], rax
  00000001420FC948  mov     rax, [rsp+r14+5C0h]
  00000001420FC950  mov     [rsp+5C0h+var_268], rax
  00000001420FC958  mov     rax, [rsp+5C0h+var_460]
  00000001420FC960  mov     rax, [rsp+rax+5C0h]
  00000001420FC968  mov     [rsp+5C0h+var_240], rax
  00000001420FC970  mov     rax, [rsp+5C0h+var_480]
  00000001420FC978  mov     rax, [rsp+rax+5C0h]
  00000001420FC980  mov     [rsp+5C0h+var_248], rax
  00000001420FC988  mov     rax, [rsp+5C0h+var_208]
  00000001420FC990  mov     rax, [rsp+rax+5C0h]
  00000001420FC998  mov     [rsp+5C0h+var_4D0], rax
  00000001420FC9A0  mov     rax, [rsp+5C0h+var_458]
  00000001420FC9A8  mov     rax, [rsp+rax+5C0h]
  00000001420FC9B0  mov     [rsp+5C0h+var_420], rax
  00000001420FC9B8  mov     rdi, [rsp+5C0h+var_4C8]
  00000001420FC9C0  mov     rax, [rsp+rdi+5C0h]
  00000001420FC9C8  mov     [rsp+5C0h+var_2B0], rax
  00000001420FC9D0  mov     rax, [rsp+5C0h+var_488]
  00000001420FC9D8  mov     rax, [rsp+rax+5C0h]
  00000001420FC9E0  mov     [rsp+5C0h+var_4B8], rax
  00000001420FC9E8  mov     rax, [rsp+r13+5C0h]
  00000001420FC9F0  mov     [rsp+5C0h+var_1F0], rax
  00000001420FC9F8  mov     rax, [rsp+r15+5C0h]
  00000001420FCA00  mov     [rsp+5C0h+var_1F8], rax
  00000001420FCA08  mov     rdx, [rsp+5C0h+var_450]
  00000001420FCA10  mov     rax, [rsp+rdx+5C0h]
  00000001420FCA18  mov     [rsp+5C0h+var_C8], rax
  00000001420FCA20  mov     rax, [rsp+5C0h+var_540]
  00000001420FCA28  mov     rax, [rsp+rax+5C0h]
  00000001420FCA30  mov     [rsp+5C0h+var_C0], rax
  00000001420FCA38  mov     r13, [rsp+5C0h+var_2A8]
  00000001420FCA40  mov     rax, [rsp+r13+5C0h]
  00000001420FCA48  mov     [rsp+5C0h+var_B8], rax
  00000001420FCA50  mov     rax, [rsp+r12+5C0h]
  00000001420FCA58  mov     [rsp+5C0h+var_B0], rax
  00000001420FCA60  mov     rax, [rsp+5C0h+var_520]
  00000001420FCA68  mov     rax, [rsp+rax+5C0h]
  00000001420FCA70  mov     [rsp+5C0h+var_250], rax
  00000001420FCA78  mov     r15, [rsp+5C0h+var_3D0]
  00000001420FCA80  mov     rax, [rsp+r15+5C0h]
  00000001420FCA88  mov     [rsp+5C0h+var_A8], rax
  00000001420FCA90  mov     rax, [rsp+5C0h+var_478]
  00000001420FCA98  mov     rax, [rsp+rax+5C0h]
  00000001420FCAA0  mov     [rsp+5C0h+var_A0], rax
  00000001420FCAA8  mov     rax, [rsp+5C0h+var_448]
  00000001420FCAB0  mov     rax, [rsp+rax+5C0h]
  00000001420FCAB8  mov     [rsp+5C0h+var_98], rax
  00000001420FCAC0  mov     rax, [rsp+5C0h+var_3C8]
  00000001420FCAC8  mov     rax, [rsp+rax+5C0h]
  00000001420FCAD0  mov     [rsp+5C0h+var_230], rax
  00000001420FCAD8  mov     rax, [rsp+5C0h+arg_A8]
  00000001420FCAE0  mov     [rsp+5C0h+var_210], rax
  00000001420FCAE8  mov     rax, 524082C2EA0C06D8h
  00000001420FCAF2  mov     rax, 0C17603A2A9ED28BCh
  00000001420FCAFC  mov     rax, 0FD95CE5F5689771h
  00000001420FCB06  mov     rax, 4CDAF39D3A3DA432h
  00000001420FCB10  test    r13, 0
  00000001420FCB17  call    locret_1420FCB27  ; -> locret_1420FCB27
  00000001420FCB1C  jns     loc_1420FCB28
  00000001420FCB22  jmp     loc_1420FC861
  00000001420FCB27  retn
  00000001420FCB28  nop
  00000001420FCB29  jmp     loc_1420FCEA6
  00000001420FCB2E  mov     rax, 524082C2EA0C06D8h
  00000001420FCB38  mov     rax, 0C17603A2A9ED28BCh
  00000001420FCB42  mov     rax, 0FD95CE5F5689771h
  00000001420FCB4C  mov     rax, 4CDAF39D3A3DA432h
  00000001420FCB56  mov     rax, 7DC9A54CE37E71C2h
  00000001420FCB60  mov     rax, 8882161CA16CCF5Dh
  00000001420FCB6A  mov     rax, [rsp+5C0h+var_5A8]
  00000001420FCB6F  mov     r11, [rsp+5C0h+var_498]
  00000001420FCB77  mov     [r11+r14+1], rax
  00000001420FCB7C  mov     r14, [rsp+5C0h+var_590]
  00000001420FCB81  not     r14
  00000001420FCB84  mov     rax, [rsp+5C0h+var_3F0]
  00000001420FCB8C  mov     r11, [rsp+5C0h+var_548]
  00000001420FCB91  mov     [r14+rax], r11
  00000001420FCB95  mov     rax, [rsp+5C0h+var_5C0]
  00000001420FCB99  mov     r11, [rsp+5C0h+var_540]
  00000001420FCBA1  lea     rax, [r11+rax+1]
  00000001420FCBA6  mov     r11, [rsp+5C0h+var_588]
  00000001420FCBAB  mov     r14, [rsp+5C0h+var_598]
  00000001420FCBB0  mov     [r14+r11+1], rax
  00000001420FCBB5  not     rbx
  00000001420FCBB8  mov     [rbx], r12
  00000001420FCBBB  mov     rax, [rsp+5C0h+var_318]
  00000001420FCBC3  mov     r11, [rsp+5C0h+var_4D8]
  00000001420FCBCB  mov     [r11], rax
  00000001420FCBCE  mov     r11, [rsp+5C0h+var_4D0]
  00000001420FCBD6  not     r11
  00000001420FCBD9  mov     rax, [rsp+5C0h+var_290]
  00000001420FCBE1  mov     [rax], r11
  00000001420FCBE4  mov     rax, [rsp+5C0h+var_268]
  00000001420FCBEC  mov     r11, [rsp+5C0h+var_580]
  00000001420FCBF1  mov     [r11], rax
  00000001420FCBF4  not     r8
  00000001420FCBF7  mov     rax, [rsp+5C0h+var_48]
  00000001420FCBFF  mov     r11, [rsp+5C0h+var_278]
  00000001420FCC07  mov     [r8+r11], rax
  00000001420FCC0B  mov     rax, [rsp+5C0h+var_80]
  00000001420FCC13  mov     r8, [rsp+5C0h+var_100]
  00000001420FCC1B  mov     [r8], rax
  00000001420FCC1E  mov     rax, [rsp+5C0h+var_78]
  00000001420FCC26  mov     r8, [rsp+5C0h+var_310]
  00000001420FCC2E  mov     [r8], rax
  00000001420FCC31  mov     rax, [rsp+5C0h+var_1F8]
  00000001420FCC39  mov     [r9], rax
  00000001420FCC3C  mov     rax, [rsp+5C0h+var_C8]
  00000001420FCC44  mov     [r10], rax
  00000001420FCC47  mov     rax, [rsp+5C0h+var_88]
  00000001420FCC4F  mov     r8, [rsp+5C0h+var_4A8]
  00000001420FCC57  mov     [r8], rax
  00000001420FCC5A  mov     rax, [rsp+5C0h+var_C0]
  00000001420FCC62  mov     r8, [rsp+5C0h+var_2F0]
  00000001420FCC6A  mov     [r8], rax
  00000001420FCC6D  mov     rax, [rsp+5C0h+var_2B0]
  00000001420FCC75  mov     r8, [rsp+5C0h+var_2E0]
  00000001420FCC7D  mov     [r8], rax
  00000001420FCC80  mov     rax, [rsp+5C0h+var_B8]
  00000001420FCC88  mov     [rdi], rax
  00000001420FCC8B  mov     rax, [rsp+5C0h+var_B0]
  00000001420FCC93  mov     [rcx], rax
  00000001420FCC96  mov     rax, [rsp+5C0h+var_90]
  00000001420FCC9E  mov     rcx, [rsp+5C0h+var_308]
  00000001420FCCA6  mov     [rcx], rax
  00000001420FCCA9  mov     rax, [rsp+5C0h+var_1F0]
  00000001420FCCB1  mov     [rsi], rax
  00000001420FCCB4  mov     rax, [rsp+5C0h+var_108]
  00000001420FCCBC  mov     rcx, [rsp+5C0h+var_2C0]
  00000001420FCCC4  mov     [rax], rcx
  00000001420FCCC7  mov     rax, [rsp+5C0h+var_4C0]
  00000001420FCCCF  lea     rax, [rsp+rax+5C0h]
  00000001420FCCD7  mov     rcx, [rsp+5C0h+var_300]
  00000001420FCCDF  mov     [rcx], rax
  00000001420FCCE2  mov     rax, [rsp+5C0h+var_58]
  00000001420FCCEA  mov     rcx, [rsp+5C0h+var_5B8]
  00000001420FCCEF  mov     [rcx], rax
  00000001420FCCF2  mov     rax, [rsp+5C0h+var_A8]
  00000001420FCCFA  mov     [rdx], rax
  00000001420FCCFD  mov     rax, [rsp+5C0h+var_A0]
  00000001420FCD05  mov     [r13+0], rax
  00000001420FCD09  mov     rax, [rsp+5C0h+var_4C8]
  00000001420FCD11  mov     rcx, [rsp+5C0h+var_4B0]
  00000001420FCD19  mov     [rax], rcx
  00000001420FCD1C  mov     rax, [rsp+5C0h+var_4B8]
  00000001420FCD24  not     rax
  00000001420FCD27  mov     [rbp+0], rax
  00000001420FCD2B  mov     rax, [rsp+5C0h+var_3E0]
  00000001420FCD33  not     rax
  00000001420FCD36  mov     [r15], rax
  00000001420FCD39  mov     rax, [rsp+5C0h+var_98]
  00000001420FCD41  mov     rdx, [rsp+5C0h+var_488]
  00000001420FCD49  mov     [rdx], rax
  00000001420FCD4C  mov     rax, [rsp+5C0h+var_250]
  00000001420FCD54  mov     rdx, [rsp+5C0h+var_490]
  00000001420FCD5C  mov     [rdx], rax
  00000001420FCD5F  mov     rax, [rsp+5C0h+var_420]
  00000001420FCD67  not     rax
  00000001420FCD6A  lea     rax, [rax+rax*2]
  00000001420FCD6E  mov     rdx, [rsp+5C0h+var_4E0]
  00000001420FCD76  add     rax, rdx
  00000001420FCD79  add     rax, 2
  00000001420FCD7D  mov     rsi, [rsp+5C0h+var_2F8]
  00000001420FCD85  add     rsi, rcx
  00000001420FCD88  mov     r11, [rsp+5C0h+var_400]
  00000001420FCD90  mov     rcx, r11
  00000001420FCD93  not     rcx
  00000001420FCD96  imul    rsi, [rsp+5C0h+var_3E8]
  00000001420FCD9F  mov     rbx, [rsp+5C0h+var_410]
  00000001420FCDA7  mov     rdx, rbx
  00000001420FCDAA  not     rdx
  00000001420FCDAD  mov     r8, [rsp+5C0h+var_230]
  00000001420FCDB5  mov     r9, [rsp+5C0h+var_480]
  00000001420FCDBD  mov     [r9], r8
  00000001420FCDC0  mov     r8, rsi
  00000001420FCDC3  not     r8
  00000001420FCDC6  mov     r9, rcx
  00000001420FCDC9  and     r9, r8
  00000001420FCDCC  and     r8, rdx
  00000001420FCDCF  mov     r10, rcx
  00000001420FCDD2  and     r10, r8
  00000001420FCDD5  not     r10
  00000001420FCDD8  not     r8
  00000001420FCDDB  and     r8, r11
  00000001420FCDDE  not     r8
  00000001420FCDE1  and     r8, r10
  00000001420FCDE4  and     rdx, rcx
  00000001420FCDE7  and     rdx, rsi
  00000001420FCDEA  add     rdx, rdx
  00000001420FCDED  mov     r10, [rsp+5C0h+var_4A0]
  00000001420FCDF5  mov     [r10], rax
  00000001420FCDF8  mov     rax, r9
  00000001420FCDFB  not     rax
  00000001420FCDFE  mov     r10, rsi
  00000001420FCE01  and     r10, rbx
  00000001420FCE04  and     rsi, r11
  00000001420FCE07  mov     rdi, r11
  00000001420FCE0A  not     rsi
  00000001420FCE0D  and     rsi, rbx
  00000001420FCE10  and     r9, rbx
  00000001420FCE13  mov     r11, rbx
  00000001420FCE16  and     r11, rax
  00000001420FCE19  lea     rdx, [rdx+r11*2]
  00000001420FCE1D  and     rcx, r10
  00000001420FCE20  not     r10
  00000001420FCE23  and     r10, rdi
  00000001420FCE26  not     rcx
  00000001420FCE29  not     r10
  00000001420FCE2C  and     r10, rcx
  00000001420FCE2F  not     r10
  00000001420FCE32  lea     rcx, [rdx+r10*2]
  00000001420FCE36  sub     rcx, r8
  00000001420FCE39  and     rsi, rax
  00000001420FCE3C  not     rsi
  00000001420FCE3F  lea     rax, [rcx+rsi*2]
  00000001420FCE43  not     r9
  00000001420FCE46  add     r9, r9
  00000001420FCE49  sub     rax, r9
  00000001420FCE4C  mov     rcx, [rsp+5C0h+var_210]
  00000001420FCE54  and     rcx, rax
  00000001420FCE57  mov     rdx, [rsp+5C0h+var_560]
  00000001420FCE5C  and     rdx, rcx
  00000001420FCE5F  not     rcx
  00000001420FCE62  and     rcx, [rsp+5C0h+var_408]
  00000001420FCE6A  mov     r8, [rsp+5C0h+var_518]
  00000001420FCE72  and     r8, rax
  00000001420FCE75  and     rax, [rsp+5C0h+var_418]
  00000001420FCE7D  add     rax, rdx
  00000001420FCE80  add     rax, rcx
  00000001420FCE83  sub     rax, r8
  00000001420FCE86  add     rax, r8
  00000001420FCE89  mov     rcx, [rsp+5C0h+var_530]
  00000001420FCE91  add     rsp, 580h
  00000001420FCE98  pop     rbx
  00000001420FCE99  pop     rbp
  00000001420FCE9A  pop     rdi
  00000001420FCE9B  pop     rsi
  00000001420FCE9C  pop     r12
  00000001420FCE9E  pop     r13
  00000001420FCEA0  pop     r14
  00000001420FCEA2  pop     r15
  00000001420FCEA4  jmp     rax
  00000001420FCEA6  mov     rax, 524082C2EA0C06D8h
  00000001420FCEB0  mov     rax, 0C17603A2A9ED28BCh
  00000001420FCEBA  mov     rax, 0FD95CE5F5689771h
  00000001420FCEC4  mov     rax, 4CDAF39D3A3DA432h
  00000001420FCECE  mov     rax, 7DC9A54CE37E71C2h
  00000001420FCED8  mov     rax, 8882161CA16CCF5Dh
  00000001420FCEE2  test    r8, 0
  00000001420FCEE9  call    locret_1420FCEFE  ; -> locret_1420FCEFE
  00000001420FCEEE  jnp     loc_1420FCEF9
  00000001420FCEF4  jmp     loc_1420FCEFF
  00000001420FCEF9  jmp     loc_1420FEFB3
  00000001420FCEFE  retn
  00000001420FCEFF  nop
  00000001420FCF00  jmp     $+5
  00000001420FCF05  mov     rax, 524082C2EA0C06D8h
  00000001420FCF0F  mov     rax, 0C17603A2A9ED28BCh
  00000001420FCF19  mov     rax, 0FD95CE5F5689771h
  00000001420FCF23  mov     rax, 4CDAF39D3A3DA432h
  00000001420FCF2D  mov     rax, 7DC9A54CE37E71C2h
  00000001420FCF37  mov     rax, 8882161CA16CCF5Dh
  00000001420FCF41  imul    eax, r10d, 2FC7D588h
  00000001420FCF48  mov     [rsp+5C0h+var_228], rax
  00000001420FCF50  imul    esi, r10d, 0DCB31BA0h
  00000001420FCF57  cmp     [rsp+5C0h+var_570], 0
  00000001420FCF5D  setz    al
  00000001420FCF60  mov     r10, [rsp+5C0h+var_4F0]
  00000001420FCF68  mov     r14d, dword ptr [rsp+5C0h+var_500]
  00000001420FCF70  cmp     [r10], r14b
  00000001420FCF73  cmovz   rbp, [rsp+5C0h+var_558]
  00000001420FCF79  setnz   r14b
  00000001420FCF7D  add     rbp, [rsp+5C0h+var_508]
  00000001420FCF85  not     r9
  00000001420FCF88  add     rbp, [rsp+5C0h+var_4B0]
  00000001420FCF90  not     rbp
  00000001420FCF93  and     r9, rbp
  00000001420FCF96  not     r9
  00000001420FCF99  and     r9, r11
  00000001420FCF9C  or      r14b, al
  00000001420FCF9F  mov     r12, [rsp+5C0h+var_2C8]
  00000001420FCFA7  and     r12, rbp
  00000001420FCFAA  test    byte ptr [rsp+5C0h+var_548], r14b
  00000001420FCFAF  mov     rax, [rsp+5C0h+var_270]
  00000001420FCFB7  cmovnz  rax, [rsp+5C0h+var_5A0]
  00000001420FCFBD  mov     [rsp+5C0h+var_270], rax
  00000001420FCFC5  mov     rax, [rsp+5C0h+var_5B8]
  00000001420FCFCA  cmovnz  rax, [rsp+5C0h+var_568]
  00000001420FCFD0  mov     [rsp+5C0h+var_5B8], rax
  00000001420FCFD5  mov     r10, [rsp+5C0h+var_310]
  00000001420FCFDD  mov     r11, r10
  00000001420FCFE0  mov     rax, [rsp+5C0h+var_2A0]
  00000001420FCFE8  cmovnz  r11, rax
  00000001420FCFEC  mov     [rsp+5C0h+var_D8], r11
  00000001420FCFF4  cmovnz  rax, [rsp+5C0h+var_2F8]
  00000001420FCFFD  mov     [rsp+5C0h+var_2A0], rax
  00000001420FD005  cmovnz  r8, rcx
  00000001420FD009  mov     [rsp+5C0h+var_2F8], r8
  00000001420FD011  mov     rax, [rsp+5C0h+var_258]
  00000001420FD019  cmovnz  rsi, rax
  00000001420FD01D  mov     [rsp+5C0h+var_E0], rsi
  00000001420FD025  cmovnz  rax, r15
  00000001420FD029  mov     [rsp+5C0h+var_5A0], rax
  00000001420FD02E  cmovnz  rdi, [rsp+5C0h+var_3B0]
  00000001420FD037  mov     [rsp+5C0h+var_570], rdi
  00000001420FD03C  mov     rax, [rsp+5C0h+var_298]
  00000001420FD044  mov     rcx, [rsp+5C0h+var_440]
  00000001420FD04C  cmovnz  rax, rcx
  00000001420FD050  mov     [rsp+5C0h+var_298], rax
  00000001420FD058  mov     rax, rcx
  00000001420FD05B  cmovnz  rax, [rsp+5C0h+var_3C0]
  00000001420FD064  mov     [rsp+5C0h+var_F8], rax
  00000001420FD06C  mov     rcx, [rsp+5C0h+var_418]
  00000001420FD074  mov     rax, [rsp+5C0h+var_2B8]
  00000001420FD07C  cmovnz  rcx, rax
  00000001420FD080  mov     [rsp+5C0h+var_F0], rcx
  00000001420FD088  mov     rcx, [rsp+5C0h+var_468]
  00000001420FD090  cmovnz  rax, rcx
  00000001420FD094  mov     [rsp+5C0h+var_2B8], rax
  00000001420FD09C  cmovnz  rdx, [rsp+5C0h+var_458]
  00000001420FD0A5  mov     [rsp+5C0h+var_568], rdx
  00000001420FD0AA  mov     rcx, [rsp+5C0h+var_288]
  00000001420FD0B2  mov     r8, [rsp+5C0h+var_488]
  00000001420FD0BA  cmovnz  rcx, r8
  00000001420FD0BE  mov     [rsp+5C0h+var_288], rcx
  00000001420FD0C6  mov     rcx, [rsp+5C0h+var_480]
  00000001420FD0CE  cmovnz  r8, rcx
  00000001420FD0D2  mov     [rsp+5C0h+var_488], r8
  00000001420FD0DA  mov     rsi, [rsp+5C0h+var_4F8]
  00000001420FD0E2  cmovz   rsi, [rsp+5C0h+var_4D8]
  00000001420FD0EB  cmovnz  rcx, [rsp+5C0h+var_228]
  00000001420FD0F4  mov     [rsp+5C0h+var_480], rcx
  00000001420FD0FC  not     r12
  00000001420FD0FF  mov     rcx, [rsp+5C0h+var_538]
  00000001420FD107  cmovnz  rcx, [rsp+5C0h+var_578]
  00000001420FD10D  mov     [rsp+5C0h+var_E8], rcx
  00000001420FD115  cmovnz  r13, [rsp+5C0h+var_580]
  00000001420FD11B  mov     [rsp+5C0h+var_2A8], r13
  00000001420FD123  mov     rcx, [rsp+5C0h+var_280]
  00000001420FD12B  mov     r13, [rsp+5C0h+var_308]
  00000001420FD133  cmovz   rcx, r13
  00000001420FD137  mov     [rsp+5C0h+var_280], rcx
  00000001420FD13F  and     r12, [rsp+5C0h+var_300]
  00000001420FD147  movzx   eax, byte ptr [rsp+5C0h+var_548]
  00000001420FD14C  test    r14b, al
  00000001420FD14F  cmovnz  r12, r9
  00000001420FD153  mov     [rsp+5C0h+var_2C8], r12
  00000001420FD15B  mov     rdx, [rsp+5C0h+var_460]
  00000001420FD163  mov     rcx, rdx
  00000001420FD166  cmovnz  rcx, r10
  00000001420FD16A  mov     r15, r10
  00000001420FD16D  mov     [rsp+5C0h+var_110], rcx
  00000001420FD175  mov     rcx, 943FF04E1F2D6EA2h
  00000001420FD17F  mov     rdi, [rsp+5C0h+var_530]
  00000001420FD187  imul    rcx, rdi
  00000001420FD18B  add     rcx, rbx
  00000001420FD18E  mov     r8, 132ED845122F98A5h
  00000001420FD198  imul    r8, rdi
  00000001420FD19C  add     r8, rbx
  00000001420FD19F  not     r8
  00000001420FD1A2  and     r8, rbp
  00000001420FD1A5  not     r8
  00000001420FD1A8  and     r8, rcx
  00000001420FD1AB  mov     rcx, 7F5EEC0A0A7D2BCCh
  00000001420FD1B5  imul    rcx, rdi
  00000001420FD1B9  mov     r9, 9936A3C5DECE2AFBh
  00000001420FD1C3  imul    r9, rdi
  00000001420FD1C7  and     r9, rbp
  00000001420FD1CA  not     r9
  00000001420FD1CD  and     r9, rcx
  00000001420FD1D0  test    r14b, al
  00000001420FD1D3  cmovnz  r9, r8
  00000001420FD1D7  mov     [rsp+5C0h+var_120], r9
  00000001420FD1DF  mov     rcx, [rsp+5C0h+var_520]
  00000001420FD1E7  cmovnz  rcx, rdx
  00000001420FD1EB  mov     [rsp+5C0h+var_128], rcx
  00000001420FD1F3  mov     rcx, 0C42F1039317C153Eh
  00000001420FD1FD  imul    rcx, rdi
  00000001420FD201  add     rcx, rbx
  00000001420FD204  mov     r8, 1C9FFA73B57B836Ch
  00000001420FD20E  imul    r8, rdi
  00000001420FD212  add     r8, rbx
  00000001420FD215  not     r8
  00000001420FD218  and     r8, rbp
  00000001420FD21B  not     r8
  00000001420FD21E  and     r8, rcx
  00000001420FD221  mov     rcx, 0E59EAA545CF0D03Dh
  00000001420FD22B  imul    rcx, rdi
  00000001420FD22F  mov     r9, 0EB5C67BA6AAD0706h
  00000001420FD239  imul    r9, rdi
  00000001420FD23D  and     r9, rbp
  00000001420FD240  not     r9
  00000001420FD243  and     r9, rcx
  00000001420FD246  test    r14b, al
  00000001420FD249  mov     rcx, [rsp+5C0h+var_498]
  00000001420FD251  cmovnz  rcx, [rsp+5C0h+var_588]
  00000001420FD257  mov     [rsp+5C0h+var_498], rcx
  00000001420FD25F  cmovnz  r9, r8
  00000001420FD263  mov     [rsp+5C0h+var_148], r9
  00000001420FD26B  mov     rcx, 0A6D715CFE33717D6h
  00000001420FD275  imul    rcx, rdi
  00000001420FD279  add     rcx, rbx
  00000001420FD27C  mov     r8, 5B5D7D6B9FE5A718h
  00000001420FD286  imul    r8, rdi
  00000001420FD28A  add     r8, rbx
  00000001420FD28D  mov     r9, 31B062EB85623264h
  00000001420FD297  imul    r9, rdi
  00000001420FD29B  add     r9, rbx
  00000001420FD29E  mov     r10, 0D195F890061DF7Fh
  00000001420FD2A8  imul    r10, rdi
  00000001420FD2AC  add     r10, rbx
  00000001420FD2AF  not     r8
  00000001420FD2B2  and     r8, rbp
  00000001420FD2B5  not     r8
  00000001420FD2B8  and     r8, rcx
  00000001420FD2BB  not     r10
  00000001420FD2BE  and     r10, rbp
  00000001420FD2C1  not     r10
  00000001420FD2C4  and     r10, r9
  00000001420FD2C7  test    r14b, al
  00000001420FD2CA  cmovnz  r10, r8
  00000001420FD2CE  mov     [rsp+5C0h+var_158], r10
  00000001420FD2D6  mov     rax, [rsp+5C0h+var_550]
  00000001420FD2DB  imul    rax, [rsp+5C0h+var_518]
  00000001420FD2E4  not     rax
  00000001420FD2E7  lea     rdx, [rsp+rsi+5C0h+var_5C0]
  00000001420FD2EB  add     rdx, 5C0h
  00000001420FD2F2  imul    rdx, [rsp+5C0h+var_3E8]
  00000001420FD2FB  not     rdx
  00000001420FD2FE  and     rdx, rax
  00000001420FD301  imul    ecx, edi, 0E8C57F8h
  00000001420FD307  test    byte ptr [rsp+5C0h+var_5A8], 1
  00000001420FD30C  lea     r12, [rsp+rcx+5C0h]
  00000001420FD314  not     rdx
  00000001420FD317  cmovz   rdx, r12
  00000001420FD31B  mov     [rsp+5C0h+var_300], rdx
  00000001420FD323  mov     rax, [rsp+5C0h+var_4E8]
  00000001420FD32B  shr     rax, 32h
  00000001420FD32F  mov     rcx, [rsp+5C0h+var_4A8]
  00000001420FD337  shr     rcx, 3Fh
  00000001420FD33B  setz    cl
  00000001420FD33E  imul    edx, edi, 928071C2h
  00000001420FD344  add     edx, dword ptr [rsp+5C0h+var_420]
  00000001420FD34B  imul    r8d, edi, 0A96073EAh
  00000001420FD352  imul    r9d, edi, 7389B0EAh
  00000001420FD359  imul    r11d, edi, 907CA85Bh
  00000001420FD360  mov     [rsp+5C0h+var_140], r11
  00000001420FD368  cmp     r8d, edx
  00000001420FD36B  cmovnz  r9, r11
  00000001420FD36F  setnz   dl
  00000001420FD372  and     dl, cl
  00000001420FD374  xor     dl, 1
  00000001420FD377  mov     rcx, 0B001B33EC6FA73C3h
  00000001420FD381  imul    rcx, rdi
  00000001420FD385  mov     r8, 0C622E5962E2EEC04h
  00000001420FD38F  imul    r8, rdi
  00000001420FD393  mov     r10, r8
  00000001420FD396  imul    ebp, edi, 0EE598DD0h
  00000001420FD39C  imul    ebx, edi, 0B4B5CBC8h
  00000001420FD3A2  test    al, dl
  00000001420FD3A4  mov     r8, [rsp+5C0h+var_528]
  00000001420FD3AC  cmovnz  r8, [rsp+5C0h+var_410]
  00000001420FD3B5  mov     [rsp+5C0h+var_528], r8
  00000001420FD3BD  cmovnz  r15, [rsp+5C0h+var_598]
  00000001420FD3C3  mov     r11, rbx
  00000001420FD3C6  mov     [rsp+5C0h+var_188], rbx
  00000001420FD3CE  mov     r8, [rsp+5C0h+var_428]
  00000001420FD3D6  cmovnz  r11, r8
  00000001420FD3DA  mov     [rsp+5C0h+var_178], r11
  00000001420FD3E2  cmovnz  r8, [rsp+5C0h+var_578]
  00000001420FD3E8  mov     [rsp+5C0h+var_428], r8
  00000001420FD3F0  cmovnz  r10, rcx
  00000001420FD3F4  mov     [rsp+5C0h+var_410], r10
  00000001420FD3FC  mov     r14, [rsp+5C0h+var_5B0]
  00000001420FD401  cmovz   r14, rbp
  00000001420FD405  mov     [rsp+5C0h+var_320], rbp
  00000001420FD40D  mov     rcx, [rsp+5C0h+var_4C8]
  00000001420FD415  cmovz   rcx, [rsp+5C0h+var_418]
  00000001420FD41E  mov     [rsp+5C0h+var_4C8], rcx
  00000001420FD426  mov     rsi, [rsp+5C0h+var_468]
  00000001420FD42E  cmovnz  rsi, [rsp+5C0h+var_3B8]
  00000001420FD437  mov     [rsp+5C0h+var_180], rsi
  00000001420FD43F  mov     r8, [rsp+5C0h+var_448]
  00000001420FD447  cmovnz  r8, [rsp+5C0h+var_450]
  00000001420FD450  imul    ecx, edi, 696B9790h
  00000001420FD456  mov     [rsp+5C0h+var_190], rcx
  00000001420FD45E  mov     rsi, rax
  00000001420FD461  test    sil, dl
  00000001420FD464  mov     rax, [rsp+5C0h+var_4D8]
  00000001420FD46C  cmovnz  rax, r13
  00000001420FD470  mov     [rsp+5C0h+var_4D8], rax
  00000001420FD478  cmovnz  rcx, rbx
  00000001420FD47C  mov     [rsp+5C0h+var_198], rcx
  00000001420FD484  mov     rcx, 32A688E89562CF85h
  00000001420FD48E  imul    rcx, rdi
  00000001420FD492  add     rcx, [rsp+5C0h+var_2B0]
  00000001420FD49A  add     rcx, r9
  00000001420FD49D  mov     [rsp+5C0h+var_170], rcx
  00000001420FD4A5  not     rcx
  00000001420FD4A8  mov     r9, 0B79FDEEF0CAD9759h
  00000001420FD4B2  imul    r9, rdi
  00000001420FD4B6  mov     r10, 0C95AA4CE665ACAEFh
  00000001420FD4C0  imul    r10, rdi
  00000001420FD4C4  and     r10, rcx
  00000001420FD4C7  not     r10
  00000001420FD4CA  and     r10, r9
  00000001420FD4CD  mov     r9, 0C4C36FC547427CFBh
  00000001420FD4D7  imul    r9, rdi
  00000001420FD4DB  mov     r11, 0F60E06E3A85C3DF8h
  00000001420FD4E5  imul    r11, rdi
  00000001420FD4E9  and     r11, rcx
  00000001420FD4EC  not     r11
  00000001420FD4EF  and     r11, r9
  00000001420FD4F2  test    sil, dl
  00000001420FD4F5  cmovnz  r11, r10
  00000001420FD4F9  mov     [rsp+5C0h+var_4E8], r11
  00000001420FD501  mov     rax, [rsp+5C0h+var_440]
  00000001420FD509  cmovnz  rax, rbp
  00000001420FD50D  mov     [rsp+5C0h+var_328], rax
  00000001420FD515  mov     r9, 0AEA7E6EDF9800723h
  00000001420FD51F  imul    r9, rdi
  00000001420FD523  mov     r10, 68500EFF34A6A893h
  00000001420FD52D  imul    r10, rdi
  00000001420FD531  and     r10, rcx
  00000001420FD534  not     r10
  00000001420FD537  and     r10, r9
  00000001420FD53A  mov     r9, 8164BCCA33A202FBh
  00000001420FD544  imul    r9, rdi
  00000001420FD548  and     r9, [rsp+5C0h+var_4C0]
  00000001420FD550  not     r9
  00000001420FD553  mov     r11, 557F81BD81429AADh
  00000001420FD55D  imul    r11, rdi
  00000001420FD561  add     r11, r9
  00000001420FD564  mov     rbx, 617877CD4A52EC81h
  00000001420FD56E  imul    rbx, rdi
  00000001420FD572  add     rbx, r9
  00000001420FD575  not     rbx
  00000001420FD578  and     rbx, rcx
  00000001420FD57B  not     rbx
  00000001420FD57E  and     rbx, r11
  00000001420FD581  test    sil, dl
  00000001420FD584  mov     r11, [rsp+5C0h+var_3F0]
  00000001420FD58C  cmovnz  r11, [rsp+5C0h+var_540]
  00000001420FD595  mov     [rsp+5C0h+var_3F0], r11
  00000001420FD59D  cmovnz  rbx, r10
  00000001420FD5A1  mov     [rsp+5C0h+var_540], rbx
  00000001420FD5A9  mov     r11, 0C829786A7456B535h
  00000001420FD5B3  imul    r11, rdi
  00000001420FD5B7  mov     r10, 0B22F5F7B9C1BBEh
  00000001420FD5C1  imul    r10, rdi
  00000001420FD5C5  and     r10, rcx
  00000001420FD5C8  not     r10
  00000001420FD5CB  and     r10, r11
  00000001420FD5CE  mov     r11, 0F0D5E67C193F93DFh
  00000001420FD5D8  imul    r11, rdi
  00000001420FD5DC  add     r11, r9
  00000001420FD5DF  mov     rbx, 65B0BAEFE6B1ECF5h
  00000001420FD5E9  imul    rbx, rdi
  00000001420FD5ED  add     rbx, r9
  00000001420FD5F0  not     rbx
  00000001420FD5F3  and     rbx, rcx
  00000001420FD5F6  not     rbx
  00000001420FD5F9  and     rbx, r11
  00000001420FD5FC  test    sil, dl
  00000001420FD5FF  cmovnz  rbx, r10
  00000001420FD603  mov     [rsp+5C0h+var_548], rbx
  00000001420FD608  mov     rax, [rsp+5C0h+var_538]
  00000001420FD610  cmovnz  rax, [rsp+5C0h+var_220]
  00000001420FD619  mov     [rsp+5C0h+var_538], rax
  00000001420FD621  mov     r10, 0DF871DB73AF8294h
  00000001420FD62B  imul    r10, rdi
  00000001420FD62F  add     r10, r9
  00000001420FD632  mov     r11, 0A163581B1ACA9FA4h
  00000001420FD63C  imul    r11, rdi
  00000001420FD640  add     r11, r9
  00000001420FD643  not     r11
  00000001420FD646  and     r11, rcx
  00000001420FD649  not     r11
  00000001420FD64C  and     r11, r10
  00000001420FD64F  mov     rax, 792688D36540EF79h
  00000001420FD659  imul    rax, rdi
  00000001420FD65D  and     rax, rcx
  00000001420FD660  mov     rcx, 7A90ABD5A9687BFh
  00000001420FD66A  imul    rcx, rdi
  00000001420FD66E  not     rax
  00000001420FD671  and     rax, rcx
  00000001420FD674  test    sil, dl
  00000001420FD677  cmovnz  rax, r11
  00000001420FD67B  mov     [rsp+5C0h+var_4F0], rax
  00000001420FD683  lea     rcx, [rsp+r8+5C0h+var_5C0]
  00000001420FD687  add     rcx, 5C0h
  00000001420FD68E  mov     r8, [rsp+5C0h+var_4E0]
  00000001420FD696  imul    rcx, r8
  00000001420FD69A  not     rcx
  00000001420FD69D  mov     rax, [rsp+5C0h+var_568]
  00000001420FD6A2  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001420FD6A6  add     rdx, 5C0h
  00000001420FD6AD  mov     rax, [rsp+5C0h+var_2D8]
  00000001420FD6B5  imul    rdx, rax
  00000001420FD6B9  not     rdx
  00000001420FD6BC  and     rdx, rcx
  00000001420FD6BF  mov     r9d, dword ptr [rsp+5C0h+var_5A8]
  00000001420FD6C4  test    r9b, 1
  00000001420FD6C8  not     rdx
  00000001420FD6CB  cmovz   rdx, r12
  00000001420FD6CF  mov     [rsp+5C0h+var_308], rdx
  00000001420FD6D7  mov     rcx, [rsp+5C0h+var_590]
  00000001420FD6DC  imul    rcx, r8
  00000001420FD6E0  not     rcx
  00000001420FD6E3  mov     rdx, rcx
  00000001420FD6E6  mov     rcx, [rsp+5C0h+var_570]
  00000001420FD6EB  add     rcx, rsp
  00000001420FD6EE  add     rcx, 5C0h
  00000001420FD6F5  imul    rcx, rax
  00000001420FD6F9  not     rcx
  00000001420FD6FC  and     rcx, rdx
  00000001420FD6FF  test    r9b, 1
  00000001420FD703  lea     rax, [rsp+r14+5C0h]
  00000001420FD70B  not     rcx
  00000001420FD70E  mov     [rsp+5C0h+var_1A8], r12
  00000001420FD716  cmovz   rcx, r12
  00000001420FD71A  mov     [rsp+5C0h+var_310], rcx
  00000001420FD722  mov     rcx, [rsp+5C0h+var_5A0]
  00000001420FD727  add     rcx, rsp
  00000001420FD72A  add     rcx, 5C0h
  00000001420FD731  imul    rax, [rsp+5C0h+var_518]
  00000001420FD73A  imul    rcx, [rsp+5C0h+var_3E8]
  00000001420FD743  add     rcx, rax
  00000001420FD746  test    r9b, 1
  00000001420FD74A  cmovz   rcx, r12
  00000001420FD74E  mov     [rsp+5C0h+var_100], rcx
  00000001420FD756  lea     rax, [rsp+r15+5C0h+var_5C0]
  00000001420FD75A  add     rax, 5C0h
  00000001420FD760  imul    rax, [rsp+5C0h+var_2E8]
  00000001420FD769  not     rax
  00000001420FD76C  mov     rcx, [rsp+5C0h+var_5B8]
  00000001420FD771  add     rcx, rsp
  00000001420FD774  add     rcx, 5C0h
  00000001420FD77B  imul    rcx, [rsp+5C0h+var_490]
  00000001420FD784  not     rcx
  00000001420FD787  and     rcx, rax
  00000001420FD78A  imul    eax, edi, 389B0EA0h
  00000001420FD790  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001420FD794  add     rdx, 5C0h
  00000001420FD79B  mov     [rsp+5C0h+var_1A0], rdx
  00000001420FD7A3  mov     rax, [rsp+5C0h+var_3E0]
  00000001420FD7AB  imul    rax, rdx
  00000001420FD7AF  not     rcx
  00000001420FD7B2  add     rcx, rax
  00000001420FD7B5  test    byte ptr [rsp+5C0h+var_5C0], 1
  00000001420FD7B9  mov     rax, [rsp+5C0h+var_580]
  00000001420FD7BE  lea     rax, [rsp+rax+5C0h]
  00000001420FD7C6  mov     [rsp+5C0h+var_138], rax
  00000001420FD7CE  cmovnz  rcx, rax
  00000001420FD7D2  mov     [rsp+5C0h+var_108], rcx
  00000001420FD7DA  mov     r8, 0AAB78D9032775599h
  00000001420FD7E4  imul    r8, rdi
  00000001420FD7E8  mov     rcx, [rsp+5C0h+var_560]
  00000001420FD7ED  mov     rax, rcx
  00000001420FD7F0  and     rax, r8
  00000001420FD7F3  not     rax
  00000001420FD7F6  mov     r9, rcx
  00000001420FD7F9  mov     rdx, rcx
  00000001420FD7FC  not     r9
  00000001420FD7FF  mov     rcx, r8
  00000001420FD802  mov     rbx, r8
  00000001420FD805  not     rcx
  00000001420FD808  mov     r8, r9
  00000001420FD80B  mov     [rsp+5C0h+var_5B0], r9
  00000001420FD810  and     r8, rcx
  00000001420FD813  mov     r11, rcx
  00000001420FD816  not     r8
  00000001420FD819  and     r8, rax
  00000001420FD81C  mov     r14, 0C13F9868A0EA3549h
  00000001420FD826  imul    r14, rdi
  00000001420FD82A  add     r14, [rsp+5C0h+var_4B0]
  00000001420FD832  mov     rsi, r14
  00000001420FD835  not     rsi
  00000001420FD838  mov     r15, 0B174231D50614D42h
  00000001420FD842  imul    r15, rdi
  00000001420FD846  mov     r13, 0CB1695B876C36380h
  00000001420FD850  imul    r13, rdi
  00000001420FD854  mov     r10, r13
  00000001420FD857  not     r10
  00000001420FD85A  mov     rax, r13
  00000001420FD85D  and     rax, r8
  00000001420FD860  not     r8
  00000001420FD863  and     r8, r10
  00000001420FD866  not     r8
  00000001420FD869  mov     [rsp+5C0h+var_4F8], r8
  00000001420FD871  not     rax
  00000001420FD874  and     rax, r15
  00000001420FD877  mov     r12, r15
  00000001420FD87A  and     rax, r8
  00000001420FD87D  mov     rcx, r14
  00000001420FD880  and     rcx, rax
  00000001420FD883  not     rax
  00000001420FD886  and     rax, rsi
  00000001420FD889  not     rax
  00000001420FD88C  not     rcx
  00000001420FD88F  and     rcx, rax
  00000001420FD892  mov     rax, 2000F71A0806085Eh
  00000001420FD89C  imul    rax, rcx
  00000001420FD8A0  mov     rcx, r14
  00000001420FD8A3  and     rcx, r15
  00000001420FD8A6  not     rcx
  00000001420FD8A9  and     rcx, r13
  00000001420FD8AC  not     rcx
  00000001420FD8AF  and     rcx, rdx
  00000001420FD8B2  mov     r15, rdx
  00000001420FD8B5  not     rcx
  00000001420FD8B8  and     rcx, r11
  00000001420FD8BB  mov     [rsp+5C0h+var_578], r11
  00000001420FD8C0  not     rcx
  00000001420FD8C3  mov     r8, 3B5CC0ED7303B5Eh
  00000001420FD8CD  imul    r8, rcx
  00000001420FD8D1  add     r8, rax
  00000001420FD8D4  mov     [rsp+5C0h+var_500], r8
  00000001420FD8DC  mov     rdx, r12
  00000001420FD8DF  not     rdx
  00000001420FD8E2  mov     rax, r12
  00000001420FD8E5  and     rax, rbx
  00000001420FD8E8  not     rax
  00000001420FD8EB  mov     rdi, rdx
  00000001420FD8EE  and     rdi, r11
  00000001420FD8F1  not     rdi
  00000001420FD8F4  and     rax, rdi
  00000001420FD8F7  mov     rcx, rax
  00000001420FD8FA  not     rcx
  00000001420FD8FD  mov     r8, r9
  00000001420FD900  and     r8, rcx
  00000001420FD903  mov     [rsp+5C0h+var_508], r8
  00000001420FD90B  and     rax, rsi
  00000001420FD90E  not     rax
  00000001420FD911  and     rcx, r14
  00000001420FD914  not     rcx
  00000001420FD917  and     rcx, rax
  00000001420FD91A  mov     r11, r15
  00000001420FD91D  mov     r8, r15
  00000001420FD920  and     r8, r13
  00000001420FD923  not     r8
  00000001420FD926  mov     r15, [rsp+5C0h+var_5B0]
  00000001420FD92B  and     r15, r10
  00000001420FD92E  mov     r9, rsi
  00000001420FD931  and     r9, r12
  00000001420FD934  not     r9
  00000001420FD937  mov     [rsp+5C0h+var_330], r9
  00000001420FD93F  mov     rax, r14
  00000001420FD942  and     rax, rdx
  00000001420FD945  not     rax
  00000001420FD948  and     rax, r9
  00000001420FD94B  mov     r9, r10
  00000001420FD94E  and     r9, rax
  00000001420FD951  mov     [rsp+5C0h+var_338], r9
  00000001420FD959  and     rcx, r15
  00000001420FD95C  mov     [rsp+5C0h+var_558], rcx
  00000001420FD961  not     rax
  00000001420FD964  and     rax, r15
  00000001420FD967  mov     [rsp+5C0h+var_340], rax
  00000001420FD96F  not     r15
  00000001420FD972  and     r15, r8
  00000001420FD975  mov     rax, r14
  00000001420FD978  mov     [rsp+5C0h+var_5B8], r14
  00000001420FD97D  mov     r9, rbx
  00000001420FD980  mov     [rsp+5C0h+var_570], rbx
  00000001420FD985  and     rax, rbx
  00000001420FD988  mov     rbx, rdx
  00000001420FD98B  and     rbx, rax
  00000001420FD98E  not     rax
  00000001420FD991  and     rax, r12
  00000001420FD994  not     rax
  00000001420FD997  not     rbx
  00000001420FD99A  and     rbx, rax
  00000001420FD99D  and     rdi, rsi
  00000001420FD9A0  mov     r8, r10
  00000001420FD9A3  mov     rax, r10
  00000001420FD9A6  and     rax, rdi
  00000001420FD9A9  not     rax
  00000001420FD9AC  not     rdi
  00000001420FD9AF  mov     rcx, r13
  00000001420FD9B2  mov     [rsp+5C0h+var_5C0], r13
  00000001420FD9B6  and     rdi, r13
  00000001420FD9B9  not     rdi
  00000001420FD9BC  and     rdi, rax
  00000001420FD9BF  mov     [rsp+5C0h+var_598], rdi
  00000001420FD9C4  mov     rax, r12
  00000001420FD9C7  mov     rdi, r12
  00000001420FD9CA  mov     r13, [rsp+5C0h+var_578]
  00000001420FD9CF  and     rax, r13
  00000001420FD9D2  not     rax
  00000001420FD9D5  mov     r10, rdx
  00000001420FD9D8  and     r10, r9
  00000001420FD9DB  not     r10
  00000001420FD9DE  and     r10, rax
  00000001420FD9E1  mov     rax, rsi
  00000001420FD9E4  mov     [rsp+5C0h+var_580], rsi
  00000001420FD9E9  and     rax, r8
  00000001420FD9EC  mov     r12, r11
  00000001420FD9EF  and     r11, r13
  00000001420FD9F2  and     r11, rax
  00000001420FD9F5  mov     [rsp+5C0h+var_358], r11
  00000001420FD9FD  not     rax
  00000001420FDA00  and     r14, rcx
  00000001420FDA03  mov     rcx, r14
  00000001420FDA06  not     rcx
  00000001420FDA09  and     rcx, rax
  00000001420FDA0C  not     rcx
  00000001420FDA0F  and     rcx, r9
  00000001420FDA12  mov     r11, rdi
  00000001420FDA15  mov     r9, rdi
  00000001420FDA18  and     r9, rcx
  00000001420FDA1B  not     rcx
  00000001420FDA1E  and     rcx, rdx
  00000001420FDA21  mov     rdi, rdx
  00000001420FDA24  not     rcx
  00000001420FDA27  not     r9
  00000001420FDA2A  and     r9, rcx
  00000001420FDA2D  mov     [rsp+5C0h+var_588], r9
  00000001420FDA32  mov     rbp, r11
  00000001420FDA35  mov     [rsp+5C0h+var_568], r11
  00000001420FDA3A  mov     rcx, [rsp+5C0h+var_5C0]
  00000001420FDA3E  and     rbp, rcx
  00000001420FDA41  and     rsi, r13
  00000001420FDA44  not     rsi
  00000001420FDA47  mov     [rsp+5C0h+var_5A0], rbp
  00000001420FDA4C  and     rbp, rsi
  00000001420FDA4F  mov     rdx, [rsp+5C0h+var_5B0]
  00000001420FDA54  and     rsi, rdx
  00000001420FDA57  mov     rax, r8
  00000001420FDA5A  and     rax, rsi
  00000001420FDA5D  not     rax
  00000001420FDA60  not     rsi
  00000001420FDA63  and     rsi, rcx
  00000001420FDA66  not     rsi
  00000001420FDA69  and     rsi, rax
  00000001420FDA6C  mov     r9, r12
  00000001420FDA6F  and     r12, r11
  00000001420FDA72  not     r12
  00000001420FDA75  mov     r11, rdx
  00000001420FDA78  mov     rax, rdx
  00000001420FDA7B  mov     [rsp+5C0h+var_550], rdi
  00000001420FDA80  and     rax, rdi
  00000001420FDA83  mov     rdx, [rsp+5C0h+var_5B8]
  00000001420FDA88  and     rdx, rax
  00000001420FDA8B  and     r14, r13
  00000001420FDA8E  not     r14
  00000001420FDA91  and     r14, rax
  00000001420FDA94  mov     [rsp+5C0h+var_348], r14
  00000001420FDA9C  not     rax
  00000001420FDA9F  and     r12, rax
  00000001420FDAA2  and     rax, [rsp+5C0h+var_580]
  00000001420FDAA7  not     rax
  00000001420FDAAA  not     rdx
  00000001420FDAAD  and     rdx, r13
  00000001420FDAB0  and     rdx, rax
  00000001420FDAB3  mov     [rsp+5C0h+var_590], rdx
  00000001420FDAB8  mov     r14, [rsp+5C0h+var_5A0]
  00000001420FDABD  not     r14
  00000001420FDAC0  mov     [rsp+5C0h+var_5A0], r14
  00000001420FDAC5  and     r9, rbp
  00000001420FDAC8  mov     [rsp+5C0h+var_390], r9
  00000001420FDAD0  not     rbp
  00000001420FDAD3  mov     rax, r11
  00000001420FDAD6  and     rbp, r11
  00000001420FDAD9  mov     [rsp+5C0h+var_3A8], rbp
  00000001420FDAE1  mov     rdx, [rsp+5C0h+var_598]
  00000001420FDAE6  not     rdx
  00000001420FDAE9  and     rdx, r11
  00000001420FDAEC  mov     [rsp+5C0h+var_598], rdx
  00000001420FDAF1  mov     rcx, r8
  00000001420FDAF4  mov     r9, [rsp+5C0h+var_570]
  00000001420FDAF9  and     rcx, r9
  00000001420FDAFC  mov     [rsp+5C0h+var_5A8], rcx
  00000001420FDB01  mov     rdx, [rsp+5C0h+var_568]
  00000001420FDB06  and     rdx, rcx
  00000001420FDB09  not     rdx
  00000001420FDB0C  and     rdx, r11
  00000001420FDB0F  mov     [rsp+5C0h+var_388], rdx
  00000001420FDB17  mov     r11, rdi
  00000001420FDB1A  and     r11, r8
  00000001420FDB1D  not     r11
  00000001420FDB20  and     r11, r14
  00000001420FDB23  mov     rdi, r9
  00000001420FDB26  mov     rcx, r9
  00000001420FDB29  and     rdi, r11
  00000001420FDB2C  not     rdi
  00000001420FDB2F  and     rdi, rax
  00000001420FDB32  mov     rdx, [rsp+5C0h+var_588]
  00000001420FDB37  not     rdx
  00000001420FDB3A  and     rdx, rax
  00000001420FDB3D  mov     [rsp+5C0h+var_588], rdx
  00000001420FDB42  and     r11, r13
  00000001420FDB45  mov     r14, [rsp+5C0h+var_5B8]
  00000001420FDB4A  and     r11, r14
  00000001420FDB4D  not     r11
  00000001420FDB50  and     r11, rax
  00000001420FDB53  mov     [rsp+5C0h+var_350], r11
  00000001420FDB5B  mov     [rsp+5C0h+var_398], rax
  00000001420FDB63  mov     r11, rax
  00000001420FDB66  mov     [rsp+5C0h+var_380], rax
  00000001420FDB6E  mov     [rsp+5C0h+var_368], rax
  00000001420FDB76  and     rax, [rsp+5C0h+var_580]
  00000001420FDB7B  mov     r9, [rsp+5C0h+var_5C0]
  00000001420FDB7F  and     r9, rax
  00000001420FDB82  not     rax
  00000001420FDB85  and     rax, r8
  00000001420FDB88  not     rax
  00000001420FDB8B  not     r9
  00000001420FDB8E  and     r9, r13
  00000001420FDB91  and     r9, rax
  00000001420FDB94  mov     [rsp+5C0h+var_5B0], r9
  00000001420FDB99  mov     [rsp+5C0h+var_378], r12
  00000001420FDBA1  and     r12, r14
  00000001420FDBA4  and     r13, r12
  00000001420FDBA7  not     r13
  00000001420FDBAA  not     r12
  00000001420FDBAD  and     r12, rcx
  00000001420FDBB0  not     r12
  00000001420FDBB3  and     r12, r13
  00000001420FDBB6  mov     rdx, r14
  00000001420FDBB9  mov     r9, r14
  00000001420FDBBC  and     r9, r8
  00000001420FDBBF  not     r15
  00000001420FDBC2  mov     r14, [rsp+5C0h+var_568]
  00000001420FDBC7  and     r15, r14
  00000001420FDBCA  not     rbx
  00000001420FDBCD  and     rbx, r8
  00000001420FDBD0  mov     rax, [rsp+5C0h+var_560]
  00000001420FDBD5  mov     rcx, rax
  00000001420FDBD8  and     rcx, rdx
  00000001420FDBDB  not     rcx
  00000001420FDBDE  and     rcx, r14
  00000001420FDBE1  and     r10, r8
  00000001420FDBE4  not     rsi
  00000001420FDBE7  and     rsi, r14
  00000001420FDBEA  mov     rdx, [rsp+5C0h+var_590]
  00000001420FDBEF  not     rdx
  00000001420FDBF2  and     rdx, r8
  00000001420FDBF5  mov     [rsp+5C0h+var_590], rdx
  00000001420FDBFA  mov     rdx, rax
  00000001420FDBFD  and     rdx, r8
  00000001420FDC00  mov     rbp, [rsp+5C0h+var_5C0]
  00000001420FDC04  and     rbp, [rsp+5C0h+var_578]
  00000001420FDC09  not     rbp
  00000001420FDC0C  and     rbp, r14
  00000001420FDC0F  mov     rax, [rsp+5C0h+var_5B0]
  00000001420FDC14  not     rax
  00000001420FDC17  and     rax, r14
  00000001420FDC1A  mov     [rsp+5C0h+var_5B0], rax
  00000001420FDC1F  not     r12
  00000001420FDC22  and     r12, r8
  00000001420FDC25  mov     rax, [rsp+5C0h+var_5A8]
  00000001420FDC2A  not     rax
  00000001420FDC2D  and     rax, [rsp+5C0h+var_560]
  00000001420FDC32  not     rax
  00000001420FDC35  and     rax, r14
  00000001420FDC38  mov     [rsp+5C0h+var_5A8], rax
  00000001420FDC3D  mov     rax, r8
  00000001420FDC40  mov     [rsp+5C0h+var_3A0], r8
  00000001420FDC48  mov     [rsp+5C0h+var_370], r8
  00000001420FDC50  and     rax, r14
  00000001420FDC53  mov     [rsp+5C0h+var_360], rax
  00000001420FDC5B  mov     rax, r14
  00000001420FDC5E  and     rax, r9
  00000001420FDC61  not     r9
  00000001420FDC64  and     r9, [rsp+5C0h+var_550]
  00000001420FDC69  not     r9
  00000001420FDC6C  not     rax
  00000001420FDC6F  and     rax, r9
  00000001420FDC72  not     rax
  00000001420FDC75  mov     r13, [rsp+5C0h+var_578]
  00000001420FDC7A  and     rax, r13
  00000001420FDC7D  mov     r14, [rsp+5C0h+var_398]
  00000001420FDC85  and     r14, rax
  00000001420FDC88  not     r14
  00000001420FDC8B  not     rax
  00000001420FDC8E  and     rax, [rsp+5C0h+var_560]
  00000001420FDC93  not     rax
  00000001420FDC96  and     rax, r14
  00000001420FDC99  mov     r14, 0C52684E6D030BEA1h
  00000001420FDCA3  imul    r14, rax
  00000001420FDCA7  mov     rax, [rsp+5C0h+var_5B8]
  00000001420FDCAC  and     rax, r15
  00000001420FDCAF  not     r15
  00000001420FDCB2  and     r15, [rsp+5C0h+var_580]
  00000001420FDCB7  not     r15
  00000001420FDCBA  not     rax
  00000001420FDCBD  and     rax, r13
  00000001420FDCC0  and     rax, r15
  00000001420FDCC3  mov     r15, 0C4E8BE64CEAEA5F7h
  00000001420FDCCD  imul    r15, rax
  00000001420FDCD1  add     r15, [rsp+5C0h+var_500]
  00000001420FDCD9  mov     rax, [rsp+5C0h+var_508]
  00000001420FDCE1  and     r8, rax
  00000001420FDCE4  not     rax
  00000001420FDCE7  and     rax, [rsp+5C0h+var_5C0]
  00000001420FDCEB  not     rax
  00000001420FDCEE  not     r8
  00000001420FDCF1  and     r8, rax
  00000001420FDCF4  not     r8
  00000001420FDCF7  mov     r9, [rsp+5C0h+var_5B8]
  00000001420FDCFC  and     r8, r9
  00000001420FDCFF  mov     rax, 3759BCBC19F0DB93h
  00000001420FDD09  imul    rax, r8
  00000001420FDD0D  add     rax, r15
  00000001420FDD10  add     rax, r14
  00000001420FDD13  not     rbx
  00000001420FDD16  and     rbx, [rsp+5C0h+var_560]
  00000001420FDD1B  not     rbx
  00000001420FDD1E  mov     r8, 1E67B3FCBE0824Eh
  00000001420FDD28  imul    r8, rbx
  00000001420FDD2C  and     r11, [rsp+5C0h+var_5A0]
  00000001420FDD31  not     r11
  00000001420FDD34  mov     rbx, r9
  00000001420FDD37  and     r11, r9
  00000001420FDD3A  not     r11
  00000001420FDD3D  mov     r15, [rsp+5C0h+var_570]
  00000001420FDD42  and     r11, r15
  00000001420FDD45  not     r11
  00000001420FDD48  mov     r9, 17495401918A4D0Dh
  00000001420FDD52  imul    r9, r11
  00000001420FDD56  add     r9, r8
  00000001420FDD59  mov     r8, [rsp+5C0h+var_3A8]
  00000001420FDD61  not     r8
  00000001420FDD64  mov     r11, [rsp+5C0h+var_390]
  00000001420FDD6C  not     r11
  00000001420FDD6F  and     r11, r8
  00000001420FDD72  mov     r8, 0CB0092B774C394FAh
  00000001420FDD7C  imul    r8, r11
  00000001420FDD80  add     r8, r9
  00000001420FDD83  add     r8, rax
  00000001420FDD86  mov     r9, [rsp+5C0h+var_598]
  00000001420FDD8B  not     r9
  00000001420FDD8E  mov     rax, 7814FE762E83365Eh
  00000001420FDD98  imul    rax, r9
  00000001420FDD9C  mov     r9, [rsp+5C0h+var_3A0]
  00000001420FDDA4  and     r9, rcx
  00000001420FDDA7  not     r9
  00000001420FDDAA  not     rcx
  00000001420FDDAD  and     rcx, [rsp+5C0h+var_5C0]
  00000001420FDDB1  not     rcx
  00000001420FDDB4  and     rcx, r9
  00000001420FDDB7  not     rcx
  00000001420FDDBA  mov     r11, [rsp+5C0h+var_578]
  00000001420FDDBF  and     rcx, r11
  00000001420FDDC2  not     rcx
  00000001420FDDC5  mov     r9, 0A6DDB42B12E9A612h
  00000001420FDDCF  imul    r9, rcx
  00000001420FDDD3  add     r9, rax
  00000001420FDDD6  mov     rax, r11
  00000001420FDDD9  mov     rcx, [rsp+5C0h+var_338]
  00000001420FDDE1  and     rax, rcx
  00000001420FDDE4  not     rax
  00000001420FDDE7  not     rcx
  00000001420FDDEA  and     rcx, r15
  00000001420FDDED  mov     r14, r15
  00000001420FDDF0  not     rcx
  00000001420FDDF3  mov     r13, [rsp+5C0h+var_560]
  00000001420FDDF8  and     rax, r13
  00000001420FDDFB  and     rax, rcx
  00000001420FDDFE  mov     rcx, 0EE249E6B9064DE29h
  00000001420FDE08  imul    rcx, rax
  00000001420FDE0C  add     rcx, r9
  00000001420FDE0F  mov     r15, [rsp+5C0h+var_388]
  00000001420FDE17  and     r15, rbx
  00000001420FDE1A  not     r15
  00000001420FDE1D  mov     rax, 5C170B8D7F90082Eh
  00000001420FDE27  imul    rax, r15
  00000001420FDE2B  add     rax, rcx
  00000001420FDE2E  add     rax, r8
  00000001420FDE31  mov     r15, [rsp+5C0h+var_580]
  00000001420FDE36  mov     rcx, r15
  00000001420FDE39  and     rcx, rdi
  00000001420FDE3C  not     rcx
  00000001420FDE3F  not     rdi
  00000001420FDE42  and     rdi, rbx
  00000001420FDE45  not     rdi
  00000001420FDE48  and     rdi, rcx
  00000001420FDE4B  mov     rcx, 1B0E91B0E91B0E92h
  00000001420FDE55  imul    rcx, rdi
  00000001420FDE59  mov     r8, r15
  00000001420FDE5C  and     r8, r10
  00000001420FDE5F  not     r8
  00000001420FDE62  not     r10
  00000001420FDE65  and     r10, rbx
  00000001420FDE68  mov     rdi, rbx
  00000001420FDE6B  not     r10
  00000001420FDE6E  and     r10, r8
  00000001420FDE71  mov     r8, [rsp+5C0h+var_380]
  00000001420FDE79  and     r8, r10
  00000001420FDE7C  not     r8
  00000001420FDE7F  not     r10
  00000001420FDE82  and     r10, r13
  00000001420FDE85  not     r10
  00000001420FDE88  and     r10, r8
  00000001420FDE8B  mov     r8, 0B17BD2835545E3B0h
  00000001420FDE95  imul    r8, r10
  00000001420FDE99  add     r8, rcx
  00000001420FDE9C  mov     r9, [rsp+5C0h+var_588]
  00000001420FDEA1  not     r9
  00000001420FDEA4  mov     rcx, 75B2F6325F9E82BFh
  00000001420FDEAE  imul    rcx, r9
  00000001420FDEB2  add     rcx, r8
  00000001420FDEB5  add     rcx, rax
  00000001420FDEB8  mov     r8, [rsp+5C0h+var_358]
  00000001420FDEC0  not     r8
  00000001420FDEC3  mov     r9, [rsp+5C0h+var_550]
  00000001420FDEC8  and     r8, r9
  00000001420FDECB  mov     rax, 1D612854379F3C17h
  00000001420FDED5  imul    rax, r8
  00000001420FDED9  mov     r8, [rsp+5C0h+var_378]
  00000001420FDEE1  not     r8
  00000001420FDEE4  mov     rbx, [rsp+5C0h+var_5C0]
  00000001420FDEE8  and     r8, rbx
  00000001420FDEEB  mov     r10, r14
  00000001420FDEEE  and     r8, r14
  00000001420FDEF1  and     r8, r15
  00000001420FDEF4  mov     r14, r8
  00000001420FDEF7  mov     r8, 0AC3C34F7B4784B14h
  00000001420FDF01  imul    r8, r14
  00000001420FDF05  add     r8, rax
  00000001420FDF08  not     rsi
  00000001420FDF0B  mov     rax, 893EC554D9C85151h
  00000001420FDF15  imul    rax, rsi
  00000001420FDF19  add     rax, r8
  00000001420FDF1C  mov     r8, 0D6DB4A69FEDA911Bh
  00000001420FDF26  imul    r8, [rsp+5C0h+var_590]
  00000001420FDF2C  add     r8, rax
  00000001420FDF2F  mov     rax, [rsp+5C0h+var_368]
  00000001420FDF37  and     rax, rbx
  00000001420FDF3A  not     rax
  00000001420FDF3D  not     rdx
  00000001420FDF40  and     rdx, rax
  00000001420FDF43  not     rdx
  00000001420FDF46  and     rdx, r9
  00000001420FDF49  mov     rax, r15
  00000001420FDF4C  and     rax, rdx
  00000001420FDF4F  not     rax
  00000001420FDF52  not     rdx
  00000001420FDF55  and     rdx, rdi
  00000001420FDF58  not     rdx
  00000001420FDF5B  and     rdx, rax
  00000001420FDF5E  mov     rax, r10
  00000001420FDF61  mov     r14, r10
  00000001420FDF64  and     rax, rdx
  00000001420FDF67  not     rdx
  00000001420FDF6A  and     rdx, r11
  00000001420FDF6D  not     rdx
  00000001420FDF70  not     rax
  00000001420FDF73  and     rax, rdx
  00000001420FDF76  mov     rdx, 0C46D3160CBAA749Bh
  00000001420FDF80  imul    rdx, rax
  00000001420FDF84  add     rdx, r8
  00000001420FDF87  mov     rax, 6B24497A9DA2CB46h
  00000001420FDF91  imul    rax, [rsp+5C0h+var_558]
  00000001420FDF97  add     rax, rdx
  00000001420FDF9A  add     rax, rcx
  00000001420FDF9D  mov     rdx, [rsp+5C0h+var_348]
  00000001420FDFA5  not     rdx
  00000001420FDFA8  mov     rcx, 0E8DD480FAF670262h
  00000001420FDFB2  imul    rcx, rdx
  00000001420FDFB6  mov     r10, [rsp+5C0h+var_330]
  00000001420FDFBE  and     r10, r13
  00000001420FDFC1  mov     rdx, rbx
  00000001420FDFC4  and     rdx, r14
  00000001420FDFC7  and     r10, rdx
  00000001420FDFCA  not     r10
  00000001420FDFCD  mov     r8, 0BF542FE66BCE2B5Ch
  00000001420FDFD7  imul    r8, r10
  00000001420FDFDB  add     r8, rcx
  00000001420FDFDE  mov     r10, [rsp+5C0h+var_4F8]
  00000001420FDFE6  and     r10, r9
  00000001420FDFE9  not     r10
  00000001420FDFEC  and     r10, rdi
  00000001420FDFEF  not     r10
  00000001420FDFF2  mov     rcx, 7789FFD1AB1E7EE3h
  00000001420FDFFC  imul    rcx, r10
  00000001420FE000  add     rcx, r8
  00000001420FE003  not     rbp
  00000001420FE006  and     rbp, r13
  00000001420FE009  not     rbp
  00000001420FE00C  and     rbp, rdi
  00000001420FE00F  mov     r8, 47E15A85814075C3h
  00000001420FE019  imul    r8, rbp
  00000001420FE01D  add     r8, rcx
  00000001420FE020  mov     rcx, 0E4020D17510CD1D2h
  00000001420FE02A  imul    rcx, [rsp+5C0h+var_350]
  00000001420FE033  add     rcx, r8
  00000001420FE036  mov     r10, [rsp+5C0h+var_5B0]
  00000001420FE03B  not     r10
  00000001420FE03E  mov     r8, 19F0DB97A2215C6Ch
  00000001420FE048  imul    r8, r10
  00000001420FE04C  add     r8, rcx
  00000001420FE04F  not     rdx
  00000001420FE052  mov     rcx, [rsp+5C0h+var_370]
  00000001420FE05A  and     rcx, r11
  00000001420FE05D  not     rcx
  00000001420FE060  and     rdx, r13
  00000001420FE063  and     rdx, rcx
  00000001420FE066  not     rdx
  00000001420FE069  and     rdx, r9
  00000001420FE06C  not     rdx
  00000001420FE06F  and     rdx, rdi
  00000001420FE072  mov     rcx, 4ABEEFCD53295ACBh
  00000001420FE07C  imul    rcx, rdx
  00000001420FE080  add     rcx, r8
  00000001420FE083  not     r12
  00000001420FE086  mov     rdx, 48C14A1CC6B80F3Bh
  00000001420FE090  imul    rdx, r12
  00000001420FE094  add     rdx, rcx
  00000001420FE097  mov     r8, [rsp+5C0h+var_340]
  00000001420FE09F  not     r8
  00000001420FE0A2  and     r8, r14
  00000001420FE0A5  mov     rcx, 0A3C258613F7EA85Eh
  00000001420FE0AF  imul    rcx, r8
  00000001420FE0B3  add     rcx, rdx
  00000001420FE0B6  mov     rdx, rdi
  00000001420FE0B9  mov     r8, [rsp+5C0h+var_5A8]
  00000001420FE0BE  and     rdx, r8
  00000001420FE0C1  not     r8
  00000001420FE0C4  and     r8, r15
  00000001420FE0C7  not     r8
  00000001420FE0CA  not     rdx
  00000001420FE0CD  and     rdx, r8
  00000001420FE0D0  not     rdx
  00000001420FE0D3  mov     r8, 6686D50440CAB357h
  00000001420FE0DD  imul    r8, rdx
  00000001420FE0E1  add     r8, rcx
  00000001420FE0E4  mov     rcx, r9
  00000001420FE0E7  and     rcx, rbx
  00000001420FE0EA  not     rcx
  00000001420FE0ED  mov     rdx, rcx
  00000001420FE0F0  mov     rcx, [rsp+5C0h+var_360]
  00000001420FE0F8  not     rcx
  00000001420FE0FB  and     rcx, rdx
  00000001420FE0FE  and     r11, rcx
  00000001420FE101  not     rcx
  00000001420FE104  and     rcx, r14
  00000001420FE107  not     r11
  00000001420FE10A  not     rcx
  00000001420FE10D  and     rcx, r11
  00000001420FE110  and     rcx, r13
  00000001420FE113  mov     r14, r13
  00000001420FE116  and     rcx, rdi
  00000001420FE119  mov     rdx, 907C089107073581h
  00000001420FE123  imul    rdx, rcx
  00000001420FE127  add     rdx, r8
  00000001420FE12A  add     rdx, rax
  00000001420FE12D  mov     r8, rdx
  00000001420FE130  mov     esi, [rsp+5C0h+var_3D8]
  00000001420FE137  mov     ecx, esi
  00000001420FE139  shr     r8, cl
  00000001420FE13C  mov     r9, [rsp+5C0h+var_268]
  00000001420FE144  mov     r10, r9
  00000001420FE147  not     r10
  00000001420FE14A  and     r10, r8
  00000001420FE14D  mov     rax, r8
  00000001420FE150  not     r8
  00000001420FE153  mov     r11d, [rsp+5C0h+var_3D4]
  00000001420FE15B  mov     ecx, r11d
  00000001420FE15E  shl     rdx, cl
  00000001420FE161  mov     rcx, r9
  00000001420FE164  and     rcx, rdx
  00000001420FE167  and     rax, rcx
  00000001420FE16A  not     rcx
  00000001420FE16D  and     rcx, r8
  00000001420FE170  not     rcx
  00000001420FE173  not     rax
  00000001420FE176  and     rax, rcx
  00000001420FE179  not     r10
  00000001420FE17C  and     r10, rdx
  00000001420FE17F  and     r8, r9
  00000001420FE182  not     r8
  00000001420FE185  and     r10, r8
  00000001420FE188  mov     rbx, r10
  00000001420FE18B  mov     r9, 6D3FD34B86F3A204h
  00000001420FE195  mov     r8, [rsp+5C0h+var_530]
  00000001420FE19D  imul    r9, r8
  00000001420FE1A1  mov     [rsp+5C0h+var_398], r9
  00000001420FE1A9  mov     rdx, 507F7949709769B0h
  00000001420FE1B3  imul    rdx, r8
  00000001420FE1B7  mov     [rsp+5C0h+var_380], rdx
  00000001420FE1BF  mov     rcx, [rsp+5C0h+var_4D0]
  00000001420FE1C7  add     rdx, rcx
  00000001420FE1CA  mov     rcx, rdx
  00000001420FE1CD  not     rcx
  00000001420FE1D0  and     rcx, r9
  00000001420FE1D3  not     rcx
  00000001420FE1D6  mov     r9, 0F4B98909646845EFh
  00000001420FE1E0  imul    r9, r8
  00000001420FE1E4  mov     [rsp+5C0h+var_3A8], r9
  00000001420FE1EC  and     rdx, r9
  00000001420FE1EF  not     rdx
  00000001420FE1F2  and     rdx, rcx
  00000001420FE1F5  mov     rcx, 0C1112D48B1B9CC37h
  00000001420FE1FF  imul    rcx, r8
  00000001420FE203  mov     r10, 822EFA9864E4BBEBh
  00000001420FE20D  imul    r10, r8
  00000001420FE211  and     r10, [rsp+5C0h+var_4A8]
  00000001420FE219  not     r10
  00000001420FE21C  add     rcx, r10
  00000001420FE21F  add     rdx, [rsp+5C0h+var_248]
  00000001420FE227  mov     [rsp+5C0h+var_500], rdx
  00000001420FE22F  mov     r9, rdx
  00000001420FE232  not     r9
  00000001420FE235  mov     rdx, 9718D526B58CD11h
  00000001420FE23F  imul    rdx, r8
  00000001420FE243  add     rdx, r10
  00000001420FE246  not     rdx
  00000001420FE249  and     rdx, r9
  00000001420FE24C  mov     r13, r9
  00000001420FE24F  not     rdx
  00000001420FE252  and     rdx, rcx
  00000001420FE255  mov     r9, [rsp+5C0h+var_260]
  00000001420FE25D  mov     r12, r9
  00000001420FE260  and     r12, rdx
  00000001420FE263  not     rdx
  00000001420FE266  and     rdx, r14
  00000001420FE269  not     rdx
  00000001420FE26C  not     r12
  00000001420FE26F  and     r12, rdx
  00000001420FE272  mov     rdx, r12
  00000001420FE275  mov     ecx, r11d
  00000001420FE278  shl     rdx, cl
  00000001420FE27B  mov     ecx, esi
  00000001420FE27D  shr     r12, cl
  00000001420FE280  add     rbx, rax
  00000001420FE283  mov     [rsp+5C0h+var_5A8], rbx
  00000001420FE288  not     rdx
  00000001420FE28B  not     r12
  00000001420FE28E  and     r12, rdx
  00000001420FE291  mov     [rsp+5C0h+var_550], r12
  00000001420FE296  mov     rax, [rsp+5C0h+var_4F0]
  00000001420FE29E  and     r9, rax
  00000001420FE2A1  not     rax
  00000001420FE2A4  and     rax, r14
  00000001420FE2A7  not     rax
  00000001420FE2AA  not     r9
  00000001420FE2AD  and     r9, rax
  00000001420FE2B0  mov     rax, r9
  00000001420FE2B3  mov     ecx, r11d
  00000001420FE2B6  shl     rax, cl
  00000001420FE2B9  mov     ecx, esi
  00000001420FE2BB  shr     r9, cl
  00000001420FE2BE  not     rax
  00000001420FE2C1  not     r9
  00000001420FE2C4  and     r9, rax
  00000001420FE2C7  mov     [rsp+5C0h+var_570], r9
  00000001420FE2CC  lea     rax, [rsp+5C0h]
  00000001420FE2D4  mov     rcx, rax
  00000001420FE2D7  not     rcx
  00000001420FE2DA  mov     [rsp+5C0h+var_558], rcx
  00000001420FE2DF  imul    rax, 0FFFFFFFFFFFFFE51h
  00000001420FE2E6  imul    rdx, rcx, 0FFFFFFFFFFFFFE50h
  00000001420FE2ED  add     rdx, rax
  00000001420FE2F0  mov     [rsp+5C0h+var_5A0], rdx
  00000001420FE2F5  mov     rax, 9E94E7F641C88C9h
  00000001420FE2FF  imul    rax, r8
  00000001420FE303  mov     rcx, 75FADB77534845EBh
  00000001420FE30D  imul    rcx, r8
  00000001420FE311  mov     [rsp+5C0h+var_508], r13
  00000001420FE319  and     rcx, r13
  00000001420FE31C  not     rcx
  00000001420FE31F  and     rcx, rax
  00000001420FE322  mov     [rsp+5C0h+var_598], rcx
  00000001420FE327  mov     rax, 6C240D6CFE392515h
  00000001420FE331  imul    rax, r8
  00000001420FE335  mov     rbp, [rsp+5C0h+var_4C0]
  00000001420FE33D  and     rbp, rax
  00000001420FE340  not     rbp
  00000001420FE343  mov     rdx, 4B939F686DAE75h
  00000001420FE34D  imul    rdx, r8
  00000001420FE351  add     rdx, rbp
  00000001420FE354  not     rdx
  00000001420FE357  and     rdx, r15
  00000001420FE35A  mov     rcx, 9E56AF65F0DE7EA3h
  00000001420FE364  imul    rcx, r8
  00000001420FE368  mov     r9, r8
  00000001420FE36B  add     rcx, rbp
  00000001420FE36E  not     rdx
  00000001420FE371  and     rdx, rcx
  00000001420FE374  mov     [rsp+5C0h+var_590], rdx
  00000001420FE379  mov     rcx, 961C8CE03E87BA73h
  00000001420FE383  imul    rcx, r8
  00000001420FE387  mov     r8, 2BC8A5B83F7AFD9h
  00000001420FE391  imul    r8, r9
  00000001420FE395  and     r8, r13
  00000001420FE398  not     r8
  00000001420FE39B  and     r8, rcx
  00000001420FE39E  mov     [rsp+5C0h+var_5C0], r8
  00000001420FE3A2  not     rax
  00000001420FE3A5  and     rax, [rsp+5C0h+var_470]
  00000001420FE3AD  mov     r11, 0FAD4C148C2F230E5h
  00000001420FE3B7  imul    r11, r9
  00000001420FE3BB  imul    r11, rax
  00000001420FE3BF  not     rax
  00000001420FE3C2  and     rax, rbp
  00000001420FE3C5  not     rax
  00000001420FE3C8  mov     rcx, 0ED60A72AE9AF51C7h
  00000001420FE3D2  imul    rax, rcx
  00000001420FE3D6  inc     rcx
  00000001420FE3D9  imul    rcx, rbp
  00000001420FE3DD  add     r11, rcx
  00000001420FE3E0  add     r11, rax
  00000001420FE3E3  mov     rcx, 505B9DD5738D2D40h
  00000001420FE3ED  imul    rcx, r9
  00000001420FE3F1  add     rcx, rbp
  00000001420FE3F4  mov     rax, rcx
  00000001420FE3F7  not     rax
  00000001420FE3FA  mov     rdi, rax
  00000001420FE3FD  and     rdi, r11
  00000001420FE400  not     rdi
  00000001420FE403  mov     r8, r15
  00000001420FE406  and     r8, rdi
  00000001420FE409  not     r8
  00000001420FE40C  mov     r13, r11
  00000001420FE40F  not     r13
  00000001420FE412  mov     rbx, rcx
  00000001420FE415  and     rbx, r13
  00000001420FE418  not     rbx
  00000001420FE41B  mov     r14, [rsp+5C0h+var_5B8]
  00000001420FE420  and     r14, rbx
  00000001420FE423  lea     r8, [r8+r14*2]
  00000001420FE427  and     rbx, rdi
  00000001420FE42A  not     rbx
  00000001420FE42D  mov     rsi, r15
  00000001420FE430  and     rbx, r15
  00000001420FE433  mov     r12, r15
  00000001420FE436  and     r12, rcx
  00000001420FE439  not     r12
  00000001420FE43C  mov     r15, r12
  00000001420FE43F  and     r12, r13
  00000001420FE442  add     r8, r12
  00000001420FE445  not     rbx
  00000001420FE448  shl     rbx, 2
  00000001420FE44C  sub     r8, rbx
  00000001420FE44F  and     r15, r11
  00000001420FE452  and     r11, rcx
  00000001420FE455  not     r11
  00000001420FE458  mov     rbx, rax
  00000001420FE45B  and     rbx, r13
  00000001420FE45E  not     rbx
  00000001420FE461  and     rbx, r11
  00000001420FE464  and     r13, rsi
  00000001420FE467  mov     rdx, 15F03CC6CAC24692h
  00000001420FE471  imul    rdx, r9
  00000001420FE475  add     rdx, rbp
  00000001420FE478  not     rdx
  00000001420FE47B  and     rdx, rsi
  00000001420FE47E  mov     r11, rsi
  00000001420FE481  and     r11, rbx
  00000001420FE484  not     r11
  00000001420FE487  not     rbx
  00000001420FE48A  mov     rsi, [rsp+5C0h+var_5B8]
  00000001420FE48F  and     rbx, rsi
  00000001420FE492  not     rbx
  00000001420FE495  and     rbx, r11
  00000001420FE498  lea     r8, [r8+rbx*2]
  00000001420FE49C  sub     r8, r15
  00000001420FE49F  and     rsi, rax
  00000001420FE4A2  not     rsi
  00000001420FE4A5  and     rsi, r12
  00000001420FE4A8  add     rsi, rsi
  00000001420FE4AB  sub     r8, rsi
  00000001420FE4AE  and     rax, r13
  00000001420FE4B1  not     r13
  00000001420FE4B4  and     r13, rcx
  00000001420FE4B7  not     rax
  00000001420FE4BA  not     r13
  00000001420FE4BD  and     r13, rax
  00000001420FE4C0  not     r13
  00000001420FE4C3  lea     rax, ds:0[r13*2]
  00000001420FE4CB  add     rax, r13
  00000001420FE4CE  add     rax, r8
  00000001420FE4D1  mov     [rsp+5C0h+var_588], rax
  00000001420FE4D6  mov     rax, 0F0ECFF5790471204h
  00000001420FE4E0  imul    rax, r9
  00000001420FE4E4  add     rax, r10
  00000001420FE4E7  mov     rdi, 1B56C7FB66DCD648h
  00000001420FE4F1  imul    rdi, r9
  00000001420FE4F5  mov     r13, r9
  00000001420FE4F8  add     rdi, r10
  00000001420FE4FB  mov     rcx, rax
  00000001420FE4FE  and     rcx, rdi
  00000001420FE501  mov     rbx, [rsp+5C0h+var_500]
  00000001420FE509  and     rcx, rbx
  00000001420FE50C  not     rcx
  00000001420FE50F  mov     r8, rax
  00000001420FE512  not     r8
  00000001420FE515  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001420FE51F  imul    rcx, r9
  00000001420FE523  mov     r12, [rsp+5C0h+var_508]
  00000001420FE52B  mov     r10, r12
  00000001420FE52E  and     r10, rdi
  00000001420FE531  not     r10
  00000001420FE534  and     r10, r8
  00000001420FE537  sub     rcx, r10
  00000001420FE53A  mov     r10, rdi
  00000001420FE53D  not     r10
  00000001420FE540  mov     r11, rax
  00000001420FE543  and     r11, r10
  00000001420FE546  not     r11
  00000001420FE549  mov     r14, r8
  00000001420FE54C  and     r14, rdi
  00000001420FE54F  mov     r15, r14
  00000001420FE552  not     r15
  00000001420FE555  and     r15, r11
  00000001420FE558  mov     r11, r10
  00000001420FE55B  and     r11, r8
  00000001420FE55E  and     r11, rbx
  00000001420FE561  lea     rsi, [r9+1]
  00000001420FE565  imul    r11, rsi
  00000001420FE569  mov     [rsp+5C0h+var_330], rsi
  00000001420FE571  add     r11, rcx
  00000001420FE574  not     r15
  00000001420FE577  and     r15, rbx
  00000001420FE57A  not     r15
  00000001420FE57D  mov     rcx, 5555555555555555h
  00000001420FE587  imul    r15, rcx
  00000001420FE58B  add     r11, r15
  00000001420FE58E  and     r14, rbx
  00000001420FE591  not     r14
  00000001420FE594  imul    r14, rcx
  00000001420FE598  add     r14, r11
  00000001420FE59B  mov     r11, r12
  00000001420FE59E  and     rax, r12
  00000001420FE5A1  mov     rcx, rdi
  00000001420FE5A4  and     rcx, rax
  00000001420FE5A7  not     rax
  00000001420FE5AA  and     rax, r10
  00000001420FE5AD  not     rax
  00000001420FE5B0  not     rcx
  00000001420FE5B3  and     rcx, rax
  00000001420FE5B6  imul    rcx, r9
  00000001420FE5BA  add     rcx, r14
  00000001420FE5BD  and     r8, r11
  00000001420FE5C0  and     rdi, r8
  00000001420FE5C3  not     r8
  00000001420FE5C6  and     r8, r10
  00000001420FE5C9  not     r8
  00000001420FE5CC  not     rdi
  00000001420FE5CF  and     rdi, r8
  00000001420FE5D2  imul    rdi, rsi
  00000001420FE5D6  add     rdi, rcx
  00000001420FE5D9  mov     rax, 0A0B4C246387CCA80h
  00000001420FE5E3  imul    rax, r13
  00000001420FE5E7  add     rax, rbp
  00000001420FE5EA  not     rdx
  00000001420FE5ED  and     rdx, rax
  00000001420FE5F0  mov     rbp, [rsp+5C0h+var_238]
  00000001420FE5F8  imul    rdi, rbp
  00000001420FE5FC  mov     rax, rdi
  00000001420FE5FF  mov     [rsp+5C0h+var_5B0], rdi
  00000001420FE604  not     rax
  00000001420FE607  mov     [rsp+5C0h+var_568], rax
  00000001420FE60C  mov     r8, [rsp+5C0h+var_4A0]
  00000001420FE614  imul    rdx, r8
  00000001420FE618  mov     [rsp+5C0h+var_4F0], rdx
  00000001420FE620  mov     r10, rdx
  00000001420FE623  not     r10
  00000001420FE626  mov     [rsp+5C0h+var_4F8], r10
  00000001420FE62E  and     rax, rdx
  00000001420FE631  not     rax
  00000001420FE634  mov     rcx, rdi
  00000001420FE637  and     rcx, r10
  00000001420FE63A  not     rcx
  00000001420FE63D  and     rcx, rax
  00000001420FE640  mov     [rsp+5C0h+var_338], rcx
  00000001420FE648  mov     rcx, [rsp+5C0h+var_318]
  00000001420FE650  mov     r10, [rsp+5C0h+var_558]
  00000001420FE655  and     rcx, r10
  00000001420FE658  mov     rax, rcx
  00000001420FE65B  not     rax
  00000001420FE65E  imul    rdx, rax, -5Fh
  00000001420FE662  shl     rcx, 5
  00000001420FE666  lea     rax, [rcx+rcx*2]
  00000001420FE66A  sub     rdx, rax
  00000001420FE66D  mov     rax, r10
  00000001420FE670  and     rax, [rsp+5C0h+var_4A8]
  00000001420FE678  sub     rdx, rax
  00000001420FE67B  mov     [rsp+5C0h+var_578], rdx
  00000001420FE680  mov     rax, [rsp+5C0h+var_470]
  00000001420FE688  shr     rax, 5
  00000001420FE68C  mov     rcx, 4000000001h
  00000001420FE696  and     rcx, rax
  00000001420FE699  mov     r10, [rsp+5C0h+var_4C0]
  00000001420FE6A1  mov     rax, r10
  00000001420FE6A4  shr     rax, 18h
  00000001420FE6A8  not     eax
  00000001420FE6AA  and     eax, 80001h
  00000001420FE6AF  imul    rcx, rax
  00000001420FE6B3  mov     rdx, rcx
  00000001420FE6B6  mov     [rsp+5C0h+var_470], rcx
  00000001420FE6BE  mov     rax, [rsp+5C0h+var_420]
  00000001420FE6C6  mov     rsi, [rsp+5C0h+var_3F8]
  00000001420FE6CE  imul    rax, rsi
  00000001420FE6D2  mov     r12, [rsp+5C0h+var_3E0]
  00000001420FE6DA  mov     rcx, r12
  00000001420FE6DD  imul    rcx, [rsp+5C0h+var_4B8]
  00000001420FE6E6  add     rcx, rax
  00000001420FE6E9  mov     [rsp+5C0h+var_318], rcx
  00000001420FE6F1  mov     rax, rdx
  00000001420FE6F4  imul    rax, [rsp+5C0h+var_1F0]
  00000001420FE6FD  not     rax
  00000001420FE700  mov     rcx, [rsp+5C0h+var_4D0]
  00000001420FE708  mov     rdx, [rsp+5C0h+var_4E0]
  00000001420FE710  imul    rcx, rdx
  00000001420FE714  not     rcx
  00000001420FE717  and     rcx, rax
  00000001420FE71A  mov     [rsp+5C0h+var_4D0], rcx
  00000001420FE722  mov     rax, [rsp+5C0h+var_3C8]
  00000001420FE72A  add     rax, rsp
  00000001420FE72D  add     rax, 5C0h
  00000001420FE733  imul    rax, rbp
  00000001420FE737  not     rax
  00000001420FE73A  mov     rcx, [rsp+5C0h+var_478]
  00000001420FE742  add     rcx, rsp
  00000001420FE745  add     rcx, 5C0h
  00000001420FE74C  imul    rcx, r8
  00000001420FE750  not     rcx
  00000001420FE753  and     rcx, rax
  00000001420FE756  mov     [rsp+5C0h+var_580], rcx
  00000001420FE75B  mov     rax, r10
  00000001420FE75E  shr     rax, 20h
  00000001420FE762  and     eax, 24081001h
  00000001420FE767  mov     r9, rax
  00000001420FE76A  mov     [rsp+5C0h+var_478], rax
  00000001420FE772  mov     rax, [rsp+5C0h+var_528]
  00000001420FE77A  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001420FE77E  add     rcx, 5C0h
  00000001420FE785  imul    rcx, rdx
  00000001420FE789  not     rcx
  00000001420FE78C  mov     rax, [rsp+5C0h+var_3D0]
  00000001420FE794  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001420FE798  add     rdx, 5C0h
  00000001420FE79F  imul    rdx, r9
  00000001420FE7A3  not     rdx
  00000001420FE7A6  and     rdx, rcx
  00000001420FE7A9  mov     rcx, [rsp+5C0h+var_448]
  00000001420FE7B1  lea     rax, [rsp+rcx+5C0h+var_5C0]
  00000001420FE7B5  add     rax, 5C0h
  00000001420FE7BB  mov     [rsp+5C0h+var_528], rax
  00000001420FE7C3  mov     rcx, [rsp+5C0h+var_520]
  00000001420FE7CB  lea     r15, [rsp+rcx+5C0h+var_5C0]
  00000001420FE7CF  add     r15, 5C0h
  00000001420FE7D6  mov     rcx, r8
  00000001420FE7D9  mov     rax, [rsp+5C0h+var_5A8]
  00000001420FE7DE  imul    rax, r8
  00000001420FE7E2  mov     [rsp+5C0h+var_5A8], rax
  00000001420FE7E7  mov     r8, [rsp+5C0h+var_460]
  00000001420FE7EF  lea     r11, [rsp+r8+5C0h+var_5C0]
  00000001420FE7F3  add     r11, 5C0h
  00000001420FE7FA  mov     rax, [rsp+5C0h+var_550]
  00000001420FE7FF  not     rax
  00000001420FE802  mov     r8, [rsp+5C0h+var_458]
  00000001420FE80A  lea     rbx, [rsp+r8+5C0h+var_5C0]
  00000001420FE80E  add     rbx, 5C0h
  00000001420FE815  imul    rax, rbp
  00000001420FE819  mov     [rsp+5C0h+var_550], rax
  00000001420FE81E  mov     rax, [rsp+5C0h+var_570]
  00000001420FE823  not     rax
  00000001420FE826  mov     r8, [rsp+5C0h+var_438]
  00000001420FE82E  imul    rax, r8
  00000001420FE832  mov     [rsp+5C0h+var_570], rax
  00000001420FE837  mov     rax, [rsp+5C0h+var_5A0]
  00000001420FE83C  imul    rax, rsi
  00000001420FE840  mov     [rsp+5C0h+var_5A0], rax
  00000001420FE845  mov     r10, [rsp+5C0h+var_538]
  00000001420FE84D  lea     r9, [rsp+r10+5C0h+var_5C0]
  00000001420FE851  add     r9, 5C0h
  00000001420FE858  mov     r14, [rsp+5C0h+var_2E8]
  00000001420FE860  imul    r9, r14
  00000001420FE864  mov     [rsp+5C0h+var_1E8], r9
  00000001420FE86C  mov     r10, [rsp+5C0h+var_3B0]
  00000001420FE874  add     r10, rsp
  00000001420FE877  add     r10, 5C0h
  00000001420FE87E  imul    r10, r12
  00000001420FE882  mov     [rsp+5C0h+var_1D0], r10
  00000001420FE88A  mov     r9, r10
  00000001420FE88D  not     r9
  00000001420FE890  mov     [rsp+5C0h+var_1E0], r9
  00000001420FE898  mov     rsi, rax
  00000001420FE89B  and     rsi, r9
  00000001420FE89E  mov     [rsp+5C0h+var_1D8], rsi
  00000001420FE8A6  mov     r9, rax
  00000001420FE8A9  and     r9, r10
  00000001420FE8AC  mov     [rsp+5C0h+var_520], r9
  00000001420FE8B4  mov     rsi, [rsp+5C0h+var_400]
  00000001420FE8BC  mov     rax, [rsp+5C0h+var_598]
  00000001420FE8C1  imul    rax, rsi
  00000001420FE8C5  mov     [rsp+5C0h+var_598], rax
  00000001420FE8CA  mov     rdi, [rsp+5C0h+var_408]
  00000001420FE8D2  mov     r9, [rsp+5C0h+var_590]
  00000001420FE8D7  imul    r9, rdi
  00000001420FE8DB  mov     [rsp+5C0h+var_590], r9
  00000001420FE8E0  not     r9
  00000001420FE8E3  mov     [rsp+5C0h+var_1C0], r9
  00000001420FE8EB  mov     r10, [rsp+5C0h+var_518]
  00000001420FE8F3  mov     r13, [rsp+5C0h+var_548]
  00000001420FE8F8  imul    r13, r10
  00000001420FE8FC  mov     [rsp+5C0h+var_548], r13
  00000001420FE901  and     rax, r9
  00000001420FE904  mov     [rsp+5C0h+var_1C8], rax
  00000001420FE90C  mov     r13, [rsp+5C0h+var_3F0]
  00000001420FE914  lea     rax, [rsp+r13+5C0h+var_5C0]
  00000001420FE918  add     rax, 5C0h
  00000001420FE91E  imul    rax, r10
  00000001420FE922  mov     [rsp+5C0h+var_1B0], rax
  00000001420FE92A  imul    r11, rsi
  00000001420FE92E  mov     [rsp+5C0h+var_1B8], r11
  00000001420FE936  mov     r10, [rsp+5C0h+var_320]
  00000001420FE93E  lea     rax, [rsp+r10+5C0h+var_5C0]
  00000001420FE942  add     rax, 5C0h
  00000001420FE948  mov     [rsp+5C0h+var_538], rax
  00000001420FE950  mov     r10, rdi
  00000001420FE953  imul    r10, rax
  00000001420FE957  mov     [rsp+5C0h+var_3F0], r10
  00000001420FE95F  mov     r10, [rsp+5C0h+var_540]
  00000001420FE967  imul    r10, r8
  00000001420FE96B  mov     [rsp+5C0h+var_540], r10
  00000001420FE973  mov     rax, [rsp+5C0h+var_5C0]
  00000001420FE977  imul    rax, rbp
  00000001420FE97B  mov     [rsp+5C0h+var_5C0], rax
  00000001420FE97F  mov     rax, [rsp+5C0h+var_588]
  00000001420FE984  imul    rax, rcx
  00000001420FE988  mov     [rsp+5C0h+var_588], rax
  00000001420FE98D  mov     rsi, rax
  00000001420FE990  not     rsi
  00000001420FE993  mov     [rsp+5C0h+var_3A0], rsi
  00000001420FE99B  mov     rax, [rsp+5C0h+var_2C0]
  00000001420FE9A3  and     rax, rsi
  00000001420FE9A6  mov     [rsp+5C0h+var_390], rax
  00000001420FE9AE  imul    rbx, rcx
  00000001420FE9B2  mov     [rsp+5C0h+var_370], rbx
  00000001420FE9BA  mov     rcx, [rsp+5C0h+var_328]
  00000001420FE9C2  lea     rax, [rsp+rcx+5C0h+var_5C0]
  00000001420FE9C6  add     rax, 5C0h
  00000001420FE9CC  imul    rax, r8
  00000001420FE9D0  mov     [rsp+5C0h+var_388], rax
  00000001420FE9D8  mov     rcx, [rsp+5C0h+var_450]
  00000001420FE9E0  lea     rax, [rsp+rcx+5C0h+var_5C0]
  00000001420FE9E4  add     rax, 5C0h
  00000001420FE9EA  imul    rax, rbp
  00000001420FE9EE  mov     [rsp+5C0h+var_378], rax
  00000001420FE9F6  mov     r9, rbp
  00000001420FE9F9  mov     rcx, [rsp+5C0h+var_4E8]
  00000001420FEA01  imul    rcx, r8
  00000001420FEA05  mov     [rsp+5C0h+var_4E8], rcx
  00000001420FEA0D  mov     rbx, r8
  00000001420FEA10  mov     rax, [rsp+5C0h+var_568]
  00000001420FEA15  and     rax, [rsp+5C0h+var_4F8]
  00000001420FEA1D  mov     [rsp+5C0h+var_360], rax
  00000001420FEA25  not     rax
  00000001420FEA28  mov     [rsp+5C0h+var_348], rax
  00000001420FEA30  mov     rbp, [rsp+5C0h+var_5B0]
  00000001420FEA35  and     rbp, [rsp+5C0h+var_4F0]
  00000001420FEA3D  mov     [rsp+5C0h+var_5B0], rbp
  00000001420FEA42  mov     rcx, rbp
  00000001420FEA45  not     rcx
  00000001420FEA48  mov     [rsp+5C0h+var_358], rcx
  00000001420FEA50  and     rax, rcx
  00000001420FEA53  mov     [rsp+5C0h+var_368], rax
  00000001420FEA5B  mov     rax, [rsp+5C0h+var_578]
  00000001420FEA60  imul    rax, [rsp+5C0h+var_478]
  00000001420FEA69  mov     [rsp+5C0h+var_578], rax
  00000001420FEA6E  mov     rcx, [rsp+5C0h+var_4D8]
  00000001420FEA76  lea     r8, [rsp+rcx+5C0h+var_5C0]
  00000001420FEA7A  add     r8, 5C0h
  00000001420FEA81  imul    r8, [rsp+5C0h+var_4E0]
  00000001420FEA8A  mov     [rsp+5C0h+var_3D0], r8
  00000001420FEA92  mov     rdi, [rsp+5C0h+var_470]
  00000001420FEA9A  mov     r10, [rsp+5C0h+var_2D0]
  00000001420FEAA2  imul    rdi, r10
  00000001420FEAA6  mov     [rsp+5C0h+var_328], rdi
  00000001420FEAAE  mov     rax, rdi
  00000001420FEAB1  not     rax
  00000001420FEAB4  mov     [rsp+5C0h+var_3B0], rax
  00000001420FEABC  mov     rcx, r8
  00000001420FEABF  not     rcx
  00000001420FEAC2  mov     [rsp+5C0h+var_3C8], rcx
  00000001420FEACA  and     r8, rax
  00000001420FEACD  mov     [rsp+5C0h+var_340], r8
  00000001420FEAD5  mov     r8, rcx
  00000001420FEAD8  and     r8, rdi
  00000001420FEADB  mov     [rsp+5C0h+var_350], r8
  00000001420FEAE3  and     rcx, rax
  00000001420FEAE6  mov     [rsp+5C0h+var_320], rcx
  00000001420FEAEE  mov     rax, [rsp+5C0h+var_430]
  00000001420FEAF6  not     eax
  00000001420FEAF8  mov     esi, [rsp+5C0h+var_50C]
  00000001420FEAFF  and     eax, esi
  00000001420FEB01  mov     [rsp+5C0h+var_430], rax
  00000001420FEB09  mov     r13, [rsp+5C0h+var_530]
  00000001420FEB11  imul    ecx, r13d, -64h
  00000001420FEB15  mov     rdi, [rsp+5C0h+var_4C0]
  00000001420FEB1D  shr     rdi, cl
  00000001420FEB20  mov     r8d, edi
  00000001420FEB23  not     r8d
  00000001420FEB26  and     r8d, esi
  00000001420FEB29  mov     rcx, [rsp+5C0h+var_3C0]
  00000001420FEB31  lea     rax, [rsp+rcx+5C0h+var_5C0]
  00000001420FEB35  add     rax, 5C0h
  00000001420FEB3B  mov     rcx, [rsp+5C0h+var_198]
  00000001420FEB43  add     rcx, rsp
  00000001420FEB46  add     rcx, 5C0h
  00000001420FEB4D  imul    rax, [rsp+5C0h+var_3F8]
  00000001420FEB56  mov     [rsp+5C0h+var_460], rax
  00000001420FEB5E  imul    rcx, r14
  00000001420FEB62  mov     [rsp+5C0h+var_458], rcx
  00000001420FEB6A  mov     rcx, [rsp+5C0h+var_278]
  00000001420FEB72  mov     r11, r12
  00000001420FEB75  imul    rcx, r12
  00000001420FEB79  mov     [rsp+5C0h+var_278], rcx
  00000001420FEB81  imul    ecx, r13d, 45h ; 'E'
  00000001420FEB85  mov     r12, [rsp+5C0h+var_4A8]
  00000001420FEB8D  shr     r12, cl
  00000001420FEB90  mov     rax, [rsp+5C0h+var_528]
  00000001420FEB98  imul    rax, r11
  00000001420FEB9C  mov     [rsp+5C0h+var_528], rax
  00000001420FEBA4  mov     eax, esi
  00000001420FEBA6  and     eax, r12d
  00000001420FEBA9  mov     dword ptr [rsp+5C0h+var_448], eax
  00000001420FEBB0  not     r12d
  00000001420FEBB3  mov     rbp, r9
  00000001420FEBB6  imul    r15, r9
  00000001420FEBBA  mov     [rsp+5C0h+var_450], r15
  00000001420FEBC2  and     r12d, esi
  00000001420FEBC5  mov     r9d, esi
  00000001420FEBC8  test    r12b, 1
  00000001420FEBCC  not     rdx
  00000001420FEBCF  mov     rcx, [rsp+5C0h+var_188]
  00000001420FEBD7  lea     rax, [rsp+rcx+5C0h]
  00000001420FEBDF  cmovnz  rax, rdx
  00000001420FEBE3  mov     [rsp+5C0h+var_4A8], rax
  00000001420FEBEB  mov     rax, [rsp+5C0h+var_190]
  00000001420FEBF3  add     rax, rsp
  00000001420FEBF6  add     rax, 5C0h
  00000001420FEBFC  mov     rdx, [rsp+5C0h+var_400]
  00000001420FEC04  imul    rax, rdx
  00000001420FEC08  mov     rcx, [rsp+5C0h+var_2F0]
  00000001420FEC10  mov     r13, [rsp+5C0h+var_408]
  00000001420FEC18  imul    rcx, r13
  00000001420FEC1C  add     rcx, rax
  00000001420FEC1F  mov     rsi, rcx
  00000001420FEC22  mov     rax, [rsp+5C0h+var_4C8]
  00000001420FEC2A  add     rax, rsp
  00000001420FEC2D  add     rax, 5C0h
  00000001420FEC33  mov     r14, [rsp+5C0h+var_518]
  00000001420FEC3B  imul    rax, r14
  00000001420FEC3F  not     rax
  00000001420FEC42  mov     rcx, [rsp+5C0h+var_2E0]
  00000001420FEC4A  imul    rcx, rdx
  00000001420FEC4E  mov     r15, rdx
  00000001420FEC51  not     rcx
  00000001420FEC54  and     rcx, rax
  00000001420FEC57  test    r8b, 1
  00000001420FEC5B  mov     rax, [rsp+5C0h+var_290]
  00000001420FEC63  mov     r8, [rsp+5C0h+var_130]
  00000001420FEC6B  cmovz   rax, r8
  00000001420FEC6F  mov     [rsp+5C0h+var_290], rax
  00000001420FEC77  not     rcx
  00000001420FEC7A  cmovz   rcx, r8
  00000001420FEC7E  mov     [rsp+5C0h+var_2E0], rcx
  00000001420FEC86  and     r9d, edi
  00000001420FEC89  mov     [rsp+5C0h+var_50C], r9d
  00000001420FEC91  mov     rdx, [rsp+5C0h+var_250]
  00000001420FEC99  lea     r8, [rsp+5C0h]
  00000001420FECA1  and     r8, rdx
  00000001420FECA4  mov     rax, r8
  00000001420FECA7  not     rax
  00000001420FECAA  mov     rcx, rdx
  00000001420FECAD  not     rcx
  00000001420FECB0  mov     r9, [rsp+5C0h+var_558]
  00000001420FECB5  and     rcx, r9
  00000001420FECB8  not     rcx
  00000001420FECBB  and     rcx, rax
  00000001420FECBE  and     r9, rdx
  00000001420FECC1  mov     rax, r9
  00000001420FECC4  shl     rax, 9
  00000001420FECC8  add     rax, r9
  00000001420FECCB  not     r9
  00000001420FECCE  shl     r9, 9
  00000001420FECD2  add     r9, rax
  00000001420FECD5  sub     r8, r9
  00000001420FECD8  add     r8, rcx
  00000001420FECDB  mov     [rsp+5C0h+var_558], r8
  00000001420FECE0  mov     rax, [rsp+5C0h+var_1A8]
  00000001420FECE8  mov     rdi, rbx
  00000001420FECEB  imul    rax, rbx
  00000001420FECEF  not     rax
  00000001420FECF2  mov     rcx, rax
  00000001420FECF5  mov     rax, [rsp+5C0h+var_168]
  00000001420FECFD  imul    rax, rbp
  00000001420FED01  not     rax
  00000001420FED04  and     rax, rcx
  00000001420FED07  mov     rcx, [rsp+5C0h+var_3B8]
  00000001420FED0F  add     rcx, rsp
  00000001420FED12  add     rcx, 5C0h
  00000001420FED19  not     rax
  00000001420FED1C  mov     rbx, [rsp+5C0h+var_4A0]
  00000001420FED24  imul    rcx, rbx
  00000001420FED28  add     rcx, rax
  00000001420FED2B  mov     [rsp+5C0h+var_5B8], rcx
  00000001420FED30  mov     rax, [rsp+5C0h+var_468]
  00000001420FED38  add     rax, rsp
  00000001420FED3B  add     rax, 5C0h
  00000001420FED41  mov     rcx, [rsp+5C0h+var_3F8]
  00000001420FED49  mov     rdx, [rsp+5C0h+var_538]
  00000001420FED51  imul    rdx, rcx
  00000001420FED55  mov     [rsp+5C0h+var_538], rdx
  00000001420FED5D  imul    rax, rcx
  00000001420FED61  mov     rcx, [rsp+5C0h+var_440]
  00000001420FED69  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  00000001420FED6D  add     rdx, 5C0h
  00000001420FED74  mov     rcx, r11
  00000001420FED77  imul    rdx, r11
  00000001420FED7B  add     rdx, rax
  00000001420FED7E  mov     r9, rdx
  00000001420FED81  mov     rax, [rsp+5C0h+var_258]
  00000001420FED89  lea     r11, [rsp+rax+5C0h+var_5C0]
  00000001420FED8D  add     r11, 5C0h
  00000001420FED94  mov     rax, [rsp+5C0h+var_160]
  00000001420FED9C  lea     rdx, [rsp+rax+5C0h]
  00000001420FEDA4  mov     rax, [rsp+5C0h+var_180]
  00000001420FEDAC  lea     r8, [rsp+rax+5C0h]
  00000001420FEDB4  mov     rax, [rsp+5C0h+var_178]
  00000001420FEDBC  add     rax, rsp
  00000001420FEDBF  add     rax, 5C0h
  00000001420FEDC5  mov     r12, [rsp+5C0h+var_478]
  00000001420FEDCD  imul    r11, r12
  00000001420FEDD1  mov     [rsp+5C0h+var_3C0], r11
  00000001420FEDD9  imul    r10, r13
  00000001420FEDDD  mov     [rsp+5C0h+var_2D0], r10
  00000001420FEDE5  imul    r8, r14
  00000001420FEDE9  mov     [rsp+5C0h+var_3B8], r8
  00000001420FEDF1  imul    rax, rdi
  00000001420FEDF5  mov     [rsp+5C0h+var_468], rax
  00000001420FEDFD  imul    rdx, rbx
  00000001420FEE01  mov     [rsp+5C0h+var_440], rdx
  00000001420FEE09  mov     r8, [rsp+5C0h+var_530]
  00000001420FEE11  imul    eax, r8d, 4938CD68h
  00000001420FEE18  add     rax, rsp
  00000001420FEE1B  add     rax, 5C0h
  00000001420FEE21  imul    rax, r15
  00000001420FEE25  mov     [rsp+5C0h+var_3F8], rax
  00000001420FEE2D  imul    eax, r8d, 26F49C70h
  00000001420FEE34  mov     [rsp+5C0h+var_4C0], rax
  00000001420FEE3C  mov     r15, r8
  00000001420FEE3F  test    byte ptr [rsp+5C0h+var_430], 1
  00000001420FEE47  mov     rax, [rsp+5C0h+var_220]
  00000001420FEE4F  lea     rdx, [rsp+rax+5C0h]
  00000001420FEE57  mov     rax, [rsp+5C0h+var_1A0]
  00000001420FEE5F  cmovz   rdx, rax
  00000001420FEE63  mov     [rsp+5C0h+var_4D8], rdx
  00000001420FEE6B  mov     rdx, [rsp+5C0h+var_580]
  00000001420FEE70  not     rdx
  00000001420FEE73  cmovz   rdx, rax
  00000001420FEE77  mov     [rsp+5C0h+var_580], rdx
  00000001420FEE7C  cmovz   rsi, rax
  00000001420FEE80  mov     [rsp+5C0h+var_2F0], rsi
  00000001420FEE88  cmovz   r9, rax
  00000001420FEE8C  mov     [rsp+5C0h+var_4C8], r9
  00000001420FEE94  mov     rax, [rsp+5C0h+var_248]
  00000001420FEE9C  imul    rax, r13
  00000001420FEEA0  not     rax
  00000001420FEEA3  mov     r8, rax
  00000001420FEEA6  mov     rax, [rsp+5C0h+var_4B8]
  00000001420FEEAE  imul    rax, [rsp+5C0h+var_3E8]
  00000001420FEEB7  not     rax
  00000001420FEEBA  and     rax, r8
  00000001420FEEBD  mov     [rsp+5C0h+var_4B8], rax
  00000001420FEEC5  imul    rcx, [rsp+5C0h+var_420]
  00000001420FEECE  mov     rax, [rsp+5C0h+var_490]
  00000001420FEED6  imul    rax, [rsp+5C0h+var_240]
  00000001420FEEDF  not     rax
  00000001420FEEE2  not     rcx
  00000001420FEEE5  and     rcx, rax
  00000001420FEEE8  mov     [rsp+5C0h+var_3E0], rcx
  00000001420FEEF0  mov     rsi, 5E85B0B5A3744ADFh
  00000001420FEEFA  imul    rsi, r15
  00000001420FEEFE  imul    rsi, r12
  00000001420FEF02  mov     rax, 46BD99C99A053E4Eh
  00000001420FEF0C  imul    rax, r15
  00000001420FEF10  and     rax, [rsp+5C0h+var_170]
  00000001420FEF18  mov     r13, [rsp+5C0h+var_4B0]
  00000001420FEF20  mov     r12, r13
  00000001420FEF23  not     r12
  00000001420FEF26  mov     rcx, r13
  00000001420FEF29  and     rcx, rax
  00000001420FEF2C  not     rax
  00000001420FEF2F  and     rax, r12
  00000001420FEF32  not     rax
  00000001420FEF35  not     rcx
  00000001420FEF38  and     rcx, rax
  00000001420FEF3B  mov     rax, 3E8F978C88A97C78h
  00000001420FEF45  imul    rax, r15
  00000001420FEF49  add     rcx, rax
  00000001420FEF4C  mov     rax, 968665D8635143F7h
  00000001420FEF56  imul    rax, r15
  00000001420FEF5A  mov     rdx, 0CB72F67C880AA3FCh
  00000001420FEF64  imul    rdx, r15
  00000001420FEF68  and     rdx, rcx
  00000001420FEF6B  not     rcx
  00000001420FEF6E  and     rcx, rax
  00000001420FEF71  mov     rax, 0E9DECDA898CB87BFh
  00000001420FEF7B  imul    rax, r15
  00000001420FEF7F  not     rdx
  00000001420FEF82  and     rdx, rax
  00000001420FEF85  not     rcx
  00000001420FEF88  and     rdx, rcx
  00000001420FEF8B  imul    rdx, [rsp+5C0h+var_4E0]
  00000001420FEF94  mov     rcx, [rsp+5C0h+var_398]
  00000001420FEF9C  mov     r10, rcx
  00000001420FEF9F  not     r10
  00000001420FEFA2  mov     r9, r10
  00000001420FEFA5  mov     rbx, [rsp+5C0h+var_508]
  00000001420FEFAD  and     r9, rbx
  00000001420FEFB0  mov     r14, r9
  00000001420FEFB3  not     r14
  00000001420FEFB6  mov     r11, [rsp+5C0h+var_3A8]
  00000001420FEFBE  mov     rax, r11
  00000001420FEFC1  and     rax, r14
  00000001420FEFC4  mov     rdi, 0E626F9D75986E8DFh
  00000001420FEFCE  imul    rdi, rax
  00000001420FEFD2  mov     r8, r11
  00000001420FEFD5  mov     rbp, r11
  00000001420FEFD8  not     r8
  00000001420FEFDB  mov     r11, rcx
  00000001420FEFDE  mov     rax, rcx
  00000001420FEFE1  and     r11, r8
  00000001420FEFE4  and     r11, rbx
  00000001420FEFE7  and     r9, rbp
  00000001420FEFEA  mov     rcx, rbp
  00000001420FEFED  mov     rbp, [rsp+5C0h+var_500]
  00000001420FEFF5  and     rcx, rbp
  00000001420FEFF8  and     rax, rcx
  00000001420FEFFB  not     rcx
  00000001420FEFFE  and     rcx, r10
  00000001420FF001  and     r10, rbp
  00000001420FF004  not     rcx
  00000001420FF007  not     r10
  00000001420FF00A  and     r10, r8
  00000001420FF00D  not     r10
  00000001420FF010  mov     rbp, 0AF8086B68F689650h
  00000001420FF01A  imul    rbp, r15
  00000001420FF01E  imul    r10, rbp
  00000001420FF022  imul    rbp, rax
  00000001420FF026  not     rax
  00000001420FF029  and     rax, rcx
  00000001420FF02C  not     r11
  00000001420FF02F  add     r10, r11
  00000001420FF032  add     rbp, r10
  00000001420FF035  not     rax
  00000001420FF038  mov     rcx, [rsp+5C0h+var_380]
  00000001420FF040  imul    rax, rcx
  00000001420FF044  add     rbp, rax
  00000001420FF047  and     r8, r14
  00000001420FF04A  not     r8
  00000001420FF04D  not     r9
  00000001420FF050  and     r9, r8
  00000001420FF053  not     r9
  00000001420FF056  imul    r9, rcx
  00000001420FF05A  add     r9, rbp
  00000001420FF05D  add     r9, rdi
  00000001420FF060  imul    r9, [rsp+5C0h+var_470]
  00000001420FF069  mov     rax, r9
  00000001420FF06C  not     rax
  00000001420FF06F  and     rax, rdx
  00000001420FF072  mov     rcx, rdx
  00000001420FF075  not     rcx
  00000001420FF078  and     rcx, r9
  00000001420FF07B  and     r9, rdx
  00000001420FF07E  not     rax
  00000001420FF081  not     rcx
  00000001420FF084  lea     rdi, [rcx+r9*2]
  00000001420FF088  and     rcx, rax
  00000001420FF08B  add     rcx, rcx
  00000001420FF08E  sub     rdi, rcx
  00000001420FF091  add     rdi, rax
  00000001420FF094  mov     rax, rsi
  00000001420FF097  and     rax, rdi
  00000001420FF09A  not     rax
  00000001420FF09D  mov     r9, rsi
  00000001420FF0A0  not     r9
  00000001420FF0A3  mov     rdx, rdi
  00000001420FF0A6  not     rdx
  00000001420FF0A9  mov     rcx, r9
  00000001420FF0AC  and     rcx, rdx
  00000001420FF0AF  not     rcx
  00000001420FF0B2  mov     r10, [rsp+5C0h+var_230]
  00000001420FF0BA  and     rax, r10
  00000001420FF0BD  and     rax, rcx
  00000001420FF0C0  mov     r8, r10
  00000001420FF0C3  not     r8
  00000001420FF0C6  and     r8, rsi
  00000001420FF0C9  mov     rcx, r8
  00000001420FF0CC  and     rcx, rdi
  00000001420FF0CF  lea     rcx, [rcx+rcx*4]
  00000001420FF0D3  not     rax
  00000001420FF0D6  lea     rax, [rax+rax*2]
  00000001420FF0DA  sub     rcx, rax
  00000001420FF0DD  mov     rax, r10
  00000001420FF0E0  mov     r14, r10
  00000001420FF0E3  and     rax, rdx
  00000001420FF0E6  mov     r10, r9
  00000001420FF0E9  and     r10, rax
  00000001420FF0EC  not     r10
  00000001420FF0EF  not     rax
  00000001420FF0F2  and     rax, rsi
  00000001420FF0F5  mov     r11, rax
  00000001420FF0F8  not     r11
  00000001420FF0FB  and     r11, r10
  00000001420FF0FE  add     r11, rcx
  00000001420FF101  mov     rcx, r14
  00000001420FF104  and     rcx, rdi
  00000001420FF107  and     rsi, rcx
  00000001420FF10A  not     rcx
  00000001420FF10D  and     rcx, r9
  00000001420FF110  not     rcx
  00000001420FF113  not     rsi
  00000001420FF116  and     rsi, rcx
  00000001420FF119  not     rsi
  00000001420FF11C  lea     rcx, [r11+rsi*2]
  00000001420FF120  and     r9, r14
  00000001420FF123  mov     r10, rdx
  00000001420FF126  and     r10, r9
  00000001420FF129  not     r10
  00000001420FF12C  not     r9
  00000001420FF12F  mov     r11, rdi
  00000001420FF132  and     r11, r9
  00000001420FF135  not     r11
  00000001420FF138  and     r11, r10
  00000001420FF13B  lea     rcx, [rcx+r11*2]
  00000001420FF13F  add     rcx, rax
  00000001420FF142  mov     [rsp+5C0h+var_4E0], rcx
  00000001420FF14A  not     r8
  00000001420FF14D  and     r8, r9
  00000001420FF150  and     rdi, r8
  00000001420FF153  not     r8
  00000001420FF156  and     r8, rdx
  00000001420FF159  not     r8
  00000001420FF15C  not     rdi
  00000001420FF15F  and     rdi, r8
  00000001420FF162  mov     [rsp+5C0h+var_420], rdi
  00000001420FF16A  mov     rax, [rsp+5C0h+var_428]
  00000001420FF172  add     rax, rsp
  00000001420FF175  add     rax, 5C0h
  00000001420FF17B  imul    rax, [rsp+5C0h+var_438]
  00000001420FF184  mov     r8, [rsp+5C0h+var_238]
  00000001420FF18C  imul    r8, [rsp+5C0h+var_118]
  00000001420FF195  mov     rcx, rax
  00000001420FF198  not     rcx
  00000001420FF19B  mov     rdx, r8
  00000001420FF19E  not     rdx
  00000001420FF1A1  and     r8, rcx
  00000001420FF1A4  and     rcx, rdx
  00000001420FF1A7  and     rdx, rax
  00000001420FF1AA  not     rdx
  00000001420FF1AD  not     r8
  00000001420FF1B0  and     r8, rdx
  00000001420FF1B3  not     rcx
  00000001420FF1B6  lea     rax, [r8+rcx*2]
  00000001420FF1BA  inc     rax
  00000001420FF1BD  mov     rcx, [rsp+5C0h+var_208]
  00000001420FF1C5  lea     rdx, [rsp+rcx+5C0h]
  00000001420FF1CD  mov     rcx, [rsp+5C0h+var_418]
  00000001420FF1D5  lea     r8, [rsp+rcx+5C0h+var_5C0]
  00000001420FF1D9  add     r8, 5C0h
  00000001420FF1E0  mov     rcx, [rsp+5C0h+var_4A0]
  00000001420FF1E8  imul    r8, rcx
  00000001420FF1EC  mov     [rsp+5C0h+var_438], r8
  00000001420FF1F4  imul    rdx, rcx
  00000001420FF1F8  mov     [rsp+5C0h+var_430], rdx
  00000001420FF200  mov     rdx, [rsp+5C0h+var_228]
  00000001420FF208  add     rdx, rsp
  00000001420FF20B  add     rdx, 5C0h
  00000001420FF212  imul    rdx, rcx
  00000001420FF216  or      rdx, rax
  00000001420FF219  imul    eax, r15d, 723ED0A8h
  00000001420FF220  mov     [rsp+5C0h+var_428], rax
  00000001420FF228  mov     rsi, [rsp+5C0h+var_218]
  00000001420FF230  test    sil, 1
  00000001420FF234  mov     rax, [rsp+5C0h+var_5B8]
  00000001420FF239  mov     rcx, [rsp+5C0h+var_558]
  00000001420FF23E  cmovnz  rax, rcx
  00000001420FF242  mov     [rsp+5C0h+var_5B8], rax
  00000001420FF247  cmovnz  rdx, rcx
  00000001420FF24B  mov     [rsp+5C0h+var_4A0], rdx
  00000001420FF253  mov     rax, r12
  00000001420FF256  mov     r8, [rsp+5C0h+var_150]
  00000001420FF25E  and     rax, r8
  00000001420FF261  mov     r10, r13
  00000001420FF264  and     r10, r8
  00000001420FF267  not     r8
  00000001420FF26A  and     r8, r12
  00000001420FF26D  mov     rcx, 0FFFFFFFEBFDA482Fh
  00000001420FF277  lea     rdx, [rcx-1]
  00000001420FF27B  imul    rdx, r8
  00000001420FF27F  not     r8
  00000001420FF282  mov     r9, r10
  00000001420FF285  not     r9
  00000001420FF288  and     r9, r8
  00000001420FF28B  not     rax
  00000001420FF28E  add     rdx, rax
  00000001420FF291  imul    r9, rcx
  00000001420FF295  imul    r10, rcx
  00000001420FF299  add     r10, rdx
  00000001420FF29C  add     r10, r9
  00000001420FF29F  imul    r10, [rsp+5C0h+var_408]
  00000001420FF2A8  mov     rax, 7FBA10E322675133h
  00000001420FF2B2  imul    rax, r15
  00000001420FF2B6  add     rax, [rsp+5C0h+var_1F8]
  00000001420FF2BE  imul    rax, [rsp+5C0h+var_400]
  00000001420FF2C7  mov     [rsp+5C0h+var_400], rax
  00000001420FF2CF  mov     rax, 0AF64627EB715174Bh
  00000001420FF2D9  imul    rax, r15
  00000001420FF2DD  mov     rcx, [rsp+5C0h+var_410]
  00000001420FF2E5  add     rcx, [rsp+5C0h+var_2B0]
  00000001420FF2ED  add     rcx, rax
  00000001420FF2F0  mov     rax, 7239BE20FF387005h
  00000001420FF2FA  imul    rax, r15
  00000001420FF2FE  and     rax, r13
  00000001420FF301  add     rcx, rax
  00000001420FF304  imul    rcx, [rsp+5C0h+var_518]
  00000001420FF30D  mov     [rsp+5C0h+var_410], rcx
  00000001420FF315  mov     r8, [rsp+5C0h+var_260]
  00000001420FF31D  mov     rax, [rsp+5C0h+var_158]
  00000001420FF325  and     r8, rax
  00000001420FF328  not     rax
  00000001420FF32B  and     rax, [rsp+5C0h+var_560]
  00000001420FF330  not     rax
  00000001420FF333  not     r8
  00000001420FF336  and     r8, rax
  00000001420FF339  mov     rax, [rsp+5C0h+var_210]
  00000001420FF341  mov     r9, rax
  00000001420FF344  not     r9
  00000001420FF347  mov     [rsp+5C0h+var_408], r10
  00000001420FF34F  mov     rdx, r10
  00000001420FF352  not     rdx
  00000001420FF355  mov     [rsp+5C0h+var_560], rdx
  00000001420FF35A  and     rax, rdx
  00000001420FF35D  not     rax
  00000001420FF360  and     r9, r10
  00000001420FF363  mov     [rsp+5C0h+var_518], r9
  00000001420FF36B  mov     rdx, r8
  00000001420FF36E  mov     ecx, [rsp+5C0h+var_3D4]
  00000001420FF375  shl     rdx, cl
  00000001420FF378  not     r9
  00000001420FF37B  and     r9, rax
  00000001420FF37E  mov     [rsp+5C0h+var_418], r9
  00000001420FF386  not     rdx
  00000001420FF389  mov     ecx, [rsp+5C0h+var_3D8]
  00000001420FF390  mov     rax, r8
  00000001420FF393  shr     rax, cl
  00000001420FF396  not     rax
  00000001420FF399  and     rax, rdx
  00000001420FF39C  mov     rcx, [rsp+5C0h+var_570]
  00000001420FF3A1  not     rcx
  00000001420FF3A4  not     rax
  00000001420FF3A7  imul    rax, rsi
  00000001420FF3AB  not     rax
  00000001420FF3AE  and     rax, rcx
  00000001420FF3B1  not     rax
  00000001420FF3B4  add     rax, [rsp+5C0h+var_550]
  00000001420FF3B9  mov     rcx, [rsp+5C0h+var_240]
  00000001420FF3C1  mov     rdx, rcx
  00000001420FF3C4  not     rdx
  00000001420FF3C7  not     rax
  00000001420FF3CA  and     rdx, rax
  00000001420FF3CD  and     rax, rcx
  00000001420FF3D0  mov     rcx, [rsp+5C0h+var_5A8]
  00000001420FF3D5  not     rcx
  00000001420FF3D8  and     rdx, rcx
  00000001420FF3DB  and     rax, rcx
  00000001420FF3DE  not     rdx
  00000001420FF3E1  sub     rdx, rax
  00000001420FF3E4  mov     [rsp+5C0h+var_5A8], rdx
  00000001420FF3E9  mov     rax, [rsp+5C0h+var_498]
  00000001420FF3F1  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001420FF3F5  add     rcx, 5C0h
  00000001420FF3FC  mov     r14, [rsp+5C0h+var_490]
  00000001420FF404  imul    rcx, r14
  00000001420FF408  mov     rax, rcx
  00000001420FF40B  mov     rdx, [rsp+5C0h+var_1E8]
  00000001420FF413  and     rcx, rdx
  00000001420FF416  not     rdx
  00000001420FF419  not     rax
  00000001420FF41C  and     rax, rdx
  00000001420FF41F  not     rax
  00000001420FF422  not     rcx
  00000001420FF425  and     rcx, rax
  00000001420FF428  add     rax, rax
  00000001420FF42B  sub     rax, rcx
  00000001420FF42E  mov     r8, [rsp+5C0h+var_5A0]
  00000001420FF433  mov     rcx, r8
  00000001420FF436  not     rcx
  00000001420FF439  mov     rdx, rax
  00000001420FF43C  mov     r10, [rsp+5C0h+var_1E0]
  00000001420FF444  and     rdx, r10
  00000001420FF447  and     r8, rdx
  00000001420FF44A  not     rdx
  00000001420FF44D  and     rdx, rcx
  00000001420FF450  not     rdx
  00000001420FF453  not     r8
  00000001420FF456  and     r8, rdx
  00000001420FF459  mov     rdx, [rsp+5C0h+var_1D8]
  00000001420FF461  not     rdx
  00000001420FF464  and     rdx, rax
  00000001420FF467  not     rdx
  00000001420FF46A  lea     r11, [r8+rdx*2]
  00000001420FF46E  mov     rdx, rax
  00000001420FF471  not     rdx
  00000001420FF474  mov     r9, [rsp+5C0h+var_520]
  00000001420FF47C  mov     r8, r9
  00000001420FF47F  and     r9, rdx
  00000001420FF482  and     rdx, rcx
  00000001420FF485  and     rcx, rax
  00000001420FF488  not     rcx
  00000001420FF48B  and     rcx, r10
  00000001420FF48E  sub     r11, rcx
  00000001420FF491  not     r8
  00000001420FF494  and     rax, r8
  00000001420FF497  mov     rcx, r9
  00000001420FF49A  not     rcx
  00000001420FF49D  mov     [rsp+5C0h+var_520], rcx
  00000001420FF4A5  not     rax
  00000001420FF4A8  and     rax, rcx
  00000001420FF4AB  sub     r11, rax
  00000001420FF4AE  not     rdx
  00000001420FF4B1  and     rdx, [rsp+5C0h+var_1D0]
  00000001420FF4B9  not     rdx
  00000001420FF4BC  add     rdx, rdx
  00000001420FF4BF  sub     r11, rdx
  00000001420FF4C2  mov     [rsp+5C0h+var_498], r11
  00000001420FF4CA  mov     r10, [rsp+5C0h+var_3E8]
  00000001420FF4D2  mov     rdx, [rsp+5C0h+var_148]
  00000001420FF4DA  imul    rdx, r10
  00000001420FF4DE  add     rdx, [rsp+5C0h+var_548]
  00000001420FF4E3  mov     r12, [rsp+5C0h+var_598]
  00000001420FF4E8  mov     rcx, r12
  00000001420FF4EB  not     rcx
  00000001420FF4EE  mov     r9, [rsp+5C0h+var_1C8]
  00000001420FF4F6  not     r9
  00000001420FF4F9  mov     rax, rdx
  00000001420FF4FC  mov     r11, rdx
  00000001420FF4FF  not     rax
  00000001420FF502  mov     rdi, [rsp+5C0h+var_1C0]
  00000001420FF50A  mov     rdx, rdi
  00000001420FF50D  and     rdi, r11
  00000001420FF510  mov     r8, rcx
  00000001420FF513  and     r8, rdi
  00000001420FF516  and     r9, rax
  00000001420FF519  shl     r8, 3
  00000001420FF51D  lea     r8, [r8+r9*4]
  00000001420FF521  not     rdi
  00000001420FF524  mov     rbx, [rsp+5C0h+var_590]
  00000001420FF529  mov     r9, rbx
  00000001420FF52C  and     r9, rax
  00000001420FF52F  not     r9
  00000001420FF532  and     r9, rdi
  00000001420FF535  not     r9
  00000001420FF538  and     r9, r12
  00000001420FF53B  add     r9, r9
  00000001420FF53E  lea     r9, [r9+r9*2]
  00000001420FF542  sub     r9, r8
  00000001420FF545  and     rdx, rax
  00000001420FF548  not     rdx
  00000001420FF54B  mov     r8, rbx
  00000001420FF54E  and     r8, r11
  00000001420FF551  mov     r13, r8
  00000001420FF554  not     r13
  00000001420FF557  and     r11, rcx
  00000001420FF55A  and     rdi, rcx
  00000001420FF55D  and     r8, rcx
  00000001420FF560  and     rcx, r13
  00000001420FF563  and     rcx, rdx
  00000001420FF566  and     rdx, r12
  00000001420FF569  not     rdx
  00000001420FF56C  lea     rdx, [rdx+rdx*2]
  00000001420FF570  lea     rdx, [r9+rdx*2]
  00000001420FF574  not     r11
  00000001420FF577  and     rax, r12
  00000001420FF57A  not     rax
  00000001420FF57D  and     rax, r11
  00000001420FF580  not     rax
  00000001420FF583  and     rax, rbx
  00000001420FF586  not     rax
  00000001420FF589  lea     rax, [rax+rax*4]
  00000001420FF58D  sub     rdx, rax
  00000001420FF590  shl     rdi, 2
  00000001420FF594  sub     rdx, rdi
  00000001420FF597  and     r13, r12
  00000001420FF59A  not     r8
  00000001420FF59D  not     r13
  00000001420FF5A0  and     r13, r8
  00000001420FF5A3  imul    r13, [rsp+5C0h+var_140]
  00000001420FF5AC  add     r13, rcx
  00000001420FF5AF  add     r13, rdx
  00000001420FF5B2  mov     [rsp+5C0h+var_548], r13
  00000001420FF5B7  mov     rax, [rsp+5C0h+var_128]
  00000001420FF5BF  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001420FF5C3  add     rcx, 5C0h
  00000001420FF5CA  imul    rcx, r10
  00000001420FF5CE  mov     rbp, r10
  00000001420FF5D1  add     rcx, [rsp+5C0h+var_1B0]
  00000001420FF5D9  mov     rax, [rsp+5C0h+var_1B8]
  00000001420FF5E1  not     rax
  00000001420FF5E4  not     rcx
  00000001420FF5E7  and     rcx, rax
  00000001420FF5EA  mov     [rsp+5C0h+var_590], rcx
  00000001420FF5EF  mov     rax, [rsp+5C0h+var_540]
  00000001420FF5F7  not     rax
  00000001420FF5FA  mov     r8, [rsp+5C0h+var_120]
  00000001420FF602  imul    r8, rsi
  00000001420FF606  not     r8
  00000001420FF609  and     r8, rax
  00000001420FF60C  not     r8
  00000001420FF60F  add     r8, [rsp+5C0h+var_5C0]
  00000001420FF613  mov     r9, [rsp+5C0h+var_2C0]
  00000001420FF61B  mov     rcx, r9
  00000001420FF61E  not     rcx
  00000001420FF621  mov     rax, r8
  00000001420FF624  not     rax
  00000001420FF627  mov     rdx, rcx
  00000001420FF62A  and     rdx, r8
  00000001420FF62D  mov     r11, r8
  00000001420FF630  mov     r8, r9
  00000001420FF633  mov     rbx, r9
  00000001420FF636  and     r8, rax
  00000001420FF639  mov     rdi, [rsp+5C0h+var_588]
  00000001420FF63E  mov     r9, rdi
  00000001420FF641  and     r9, r8
  00000001420FF644  not     r8
  00000001420FF647  mov     r15, rdx
  00000001420FF64A  not     rdx
  00000001420FF64D  mov     r10, [rsp+5C0h+var_3A0]
  00000001420FF655  and     rdx, r10
  00000001420FF658  and     r10, r8
  00000001420FF65B  not     r10
  00000001420FF65E  not     r9
  00000001420FF661  and     r9, r10
  00000001420FF664  mov     r10, rbx
  00000001420FF667  and     r10, rdi
  00000001420FF66A  and     r10, rax
  00000001420FF66D  lea     r10, [r10+r10*2]
  00000001420FF671  not     r9
  00000001420FF674  add     r9, r9
  00000001420FF677  sub     r9, r10
  00000001420FF67A  and     rdx, r8
  00000001420FF67D  not     rdx
  00000001420FF680  lea     r10, [rdx+rdx*2]
  00000001420FF684  add     r10, r9
  00000001420FF687  mov     r8, rdi
  00000001420FF68A  and     r15, rdi
  00000001420FF68D  mov     [rsp+5C0h+var_5C0], r15
  00000001420FF691  and     r8, r11
  00000001420FF694  mov     rdx, rbx
  00000001420FF697  and     rdx, r8
  00000001420FF69A  not     r8
  00000001420FF69D  and     r8, rcx
  00000001420FF6A0  sub     r10, r8
  00000001420FF6A3  add     r10, rdx
  00000001420FF6A6  mov     rcx, [rsp+5C0h+var_390]
  00000001420FF6AE  and     rax, rcx
  00000001420FF6B1  not     rcx
  00000001420FF6B4  and     r11, rcx
  00000001420FF6B7  not     rax
  00000001420FF6BA  not     r11
  00000001420FF6BD  and     r11, rax
  00000001420FF6C0  not     r11
  00000001420FF6C3  add     r11, r11
  00000001420FF6C6  sub     r10, r11
  00000001420FF6C9  mov     [rsp+5C0h+var_540], r10
  00000001420FF6D1  mov     rcx, [rsp+5C0h+var_388]
  00000001420FF6D9  not     rcx
  00000001420FF6DC  mov     rax, [rsp+5C0h+var_110]
  00000001420FF6E4  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001420FF6E8  add     r8, 5C0h
  00000001420FF6EF  imul    r8, rsi
  00000001420FF6F3  not     r8
  00000001420FF6F6  and     r8, rcx
  00000001420FF6F9  not     r8
  00000001420FF6FC  add     r8, [rsp+5C0h+var_378]
  00000001420FF704  mov     rdx, [rsp+5C0h+var_370]
  00000001420FF70C  mov     rax, rdx
  00000001420FF70F  not     rax
  00000001420FF712  and     rax, r8
  00000001420FF715  mov     r9, rax
  00000001420FF718  not     r9
  00000001420FF71B  mov     rcx, r8
  00000001420FF71E  not     rcx
  00000001420FF721  and     rcx, rdx
  00000001420FF724  not     rcx
  00000001420FF727  and     rcx, r9
  00000001420FF72A  add     r9, rax
  00000001420FF72D  not     rcx
  00000001420FF730  add     r9, rcx
  00000001420FF733  mov     [rsp+5C0h+var_588], r9
  00000001420FF738  and     r8, rdx
  00000001420FF73B  mov     [rsp+5C0h+var_598], r8
  00000001420FF740  mov     rax, [rsp+5C0h+var_2C8]
  00000001420FF748  imul    rax, rsi
  00000001420FF74C  add     rax, [rsp+5C0h+var_4E8]
  00000001420FF754  mov     rcx, [rsp+5C0h+var_4F8]
  00000001420FF75C  and     rcx, rax
  00000001420FF75F  not     rcx
  00000001420FF762  and     rcx, [rsp+5C0h+var_568]
  00000001420FF767  mov     r12, rax
  00000001420FF76A  not     r12
  00000001420FF76D  mov     rdx, [rsp+5C0h+var_4F0]
  00000001420FF775  and     rdx, r12
  00000001420FF778  not     rdx
  00000001420FF77B  and     rcx, rdx
  00000001420FF77E  mov     rdx, rcx
  00000001420FF781  mov     rcx, [rsp+5C0h+var_338]
  00000001420FF789  not     rcx
  00000001420FF78C  and     rcx, rax
  00000001420FF78F  mov     r8, rax
  00000001420FF792  not     rcx
  00000001420FF795  imul    rcx, [rsp+5C0h+var_330]
  00000001420FF79E  add     rcx, rdx
  00000001420FF7A1  mov     rdx, rcx
  00000001420FF7A4  mov     rax, [rsp+5C0h+var_368]
  00000001420FF7AC  mov     rcx, rax
  00000001420FF7AF  not     rcx
  00000001420FF7B2  and     rax, r12
  00000001420FF7B5  not     rax
  00000001420FF7B8  and     rcx, r8
  00000001420FF7BB  not     rcx
  00000001420FF7BE  and     rcx, rax
  00000001420FF7C1  mov     r9, 5555555555555555h
  00000001420FF7CB  lea     rax, [r9-2]
  00000001420FF7CF  imul    rax, rcx
  00000001420FF7D3  add     rax, rdx
  00000001420FF7D6  mov     rcx, [rsp+5C0h+var_360]
  00000001420FF7DE  and     rcx, r8
  00000001420FF7E1  not     rcx
  00000001420FF7E4  mov     rdx, rcx
  00000001420FF7E7  lea     rcx, [r9+4]
  00000001420FF7EB  imul    rcx, rdx
  00000001420FF7EF  mov     rdx, r12
  00000001420FF7F2  mov     r11, [rsp+5C0h+var_5B0]
  00000001420FF7F7  and     rdx, r11
  00000001420FF7FA  not     rdx
  00000001420FF7FD  mov     r10, [rsp+5C0h+var_358]
  00000001420FF805  and     r10, r8
  00000001420FF808  not     r10
  00000001420FF80B  and     r10, rdx
  00000001420FF80E  mov     rdx, r9
  00000001420FF811  add     rdx, 0FFFFFFFFFFFFFFFDh
  00000001420FF815  imul    rdx, r10
  00000001420FF819  add     rdx, rcx
  00000001420FF81C  and     r8, r11
  00000001420FF81F  not     r8
  00000001420FF822  imul    r8, [rsp+5C0h+var_70]
  00000001420FF82B  add     r8, rdx
  00000001420FF82E  add     r8, rax
  00000001420FF831  and     r12, [rsp+5C0h+var_348]
  00000001420FF839  not     r12
  00000001420FF83C  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001420FF846  imul    r12, rax
  00000001420FF84A  add     r12, r8
  00000001420FF84D  mov     r9, [rsp+5C0h+var_350]
  00000001420FF855  mov     rax, r9
  00000001420FF858  not     rax
  00000001420FF85B  mov     rcx, [rsp+5C0h+var_270]
  00000001420FF863  add     rcx, rsp
  00000001420FF866  add     rcx, 5C0h
  00000001420FF86D  mov     r13, [rsp+5C0h+var_2D8]
  00000001420FF875  imul    rcx, r13
  00000001420FF879  mov     r11, [rsp+5C0h+var_340]
  00000001420FF881  and     r11, rcx
  00000001420FF884  mov     r8, rcx
  00000001420FF887  not     r8
  00000001420FF88A  mov     rdx, r8
  00000001420FF88D  mov     rdi, [rsp+5C0h+var_328]
  00000001420FF895  and     rdx, rdi
  00000001420FF898  not     rdx
  00000001420FF89B  and     r9, rcx
  00000001420FF89E  mov     rbx, r9
  00000001420FF8A1  mov     r10, [rsp+5C0h+var_320]
  00000001420FF8A9  mov     r9, r10
  00000001420FF8AC  and     r10, rcx
  00000001420FF8AF  mov     r15, r10
  00000001420FF8B2  mov     r10, [rsp+5C0h+var_3D0]
  00000001420FF8BA  and     rcx, r10
  00000001420FF8BD  and     r10, rdx
  00000001420FF8C0  and     rax, r8
  00000001420FF8C3  add     rax, r10
  00000001420FF8C6  not     r11
  00000001420FF8C9  add     rax, r11
  00000001420FF8CC  not     r9
  00000001420FF8CF  and     r8, r9
  00000001420FF8D2  not     r8
  00000001420FF8D5  not     r15
  00000001420FF8D8  and     r15, r8
  00000001420FF8DB  not     r15
  00000001420FF8DE  lea     r8, [rbx+r15*2]
  00000001420FF8E2  and     rdx, [rsp+5C0h+var_3C8]
  00000001420FF8EA  lea     rbx, [r8+rdx*2]
  00000001420FF8EE  not     rcx
  00000001420FF8F1  mov     rdx, rdi
  00000001420FF8F4  and     rdx, rcx
  00000001420FF8F7  add     rdx, rdx
  00000001420FF8FA  sub     rbx, rdx
  00000001420FF8FD  and     rcx, [rsp+5C0h+var_3B0]
  00000001420FF905  shl     rcx, 2
  00000001420FF909  sub     rbx, rcx
  00000001420FF90C  add     rbx, rax
  00000001420FF90F  mov     rax, [rsp+5C0h+var_578]
  00000001420FF914  not     rax
  00000001420FF917  not     rbx
  00000001420FF91A  and     rbx, rax
  00000001420FF91D  mov     rax, [rsp+5C0h+var_488]
  00000001420FF925  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001420FF929  add     r8, 5C0h
  00000001420FF930  imul    r8, r14
  00000001420FF934  add     r8, [rsp+5C0h+var_458]
  00000001420FF93C  mov     rax, [rsp+5C0h+var_460]
  00000001420FF944  not     rax
  00000001420FF947  not     r8
  00000001420FF94A  and     r8, rax
  00000001420FF94D  mov     rax, [rsp+5C0h+var_2B8]
  00000001420FF955  lea     r9, [rsp+rax+5C0h+var_5C0]
  00000001420FF959  add     r9, 5C0h
  00000001420FF960  imul    r9, r14
  00000001420FF964  not     r9
  00000001420FF967  and     r9, [rsp+5C0h+var_50]
  00000001420FF96F  not     r9
  00000001420FF972  add     r9, [rsp+5C0h+var_528]
  00000001420FF97A  imul    eax, dword ptr [rsp+5C0h+var_530], 524E335Ah
  00000001420FF985  mov     [rsp+5C0h+var_530], rax
  00000001420FF98D  test    byte ptr [rsp+5C0h+var_2E8], 1
  00000001420FF995  cmovnz  r9, [rsp+5C0h+var_D0]
  00000001420FF99E  mov     rax, [rsp+5C0h+var_298]
  00000001420FF9A6  lea     r10, [rsp+rax+5C0h+var_5C0]
  00000001420FF9AA  add     r10, 5C0h
  00000001420FF9B1  mov     rdx, rsi
  00000001420FF9B4  imul    r10, rsi
  00000001420FF9B8  add     r10, [rsp+5C0h+var_450]
  00000001420FF9C0  mov     rax, [rsp+5C0h+var_F8]
  00000001420FF9C8  lea     rdi, [rsp+rax+5C0h+var_5C0]
  00000001420FF9CC  add     rdi, 5C0h
  00000001420FF9D3  imul    rdi, r13
  00000001420FF9D7  add     rdi, [rsp+5C0h+var_3C0]
  00000001420FF9DF  mov     rax, [rsp+5C0h+var_F0]
  00000001420FF9E7  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001420FF9EB  add     rcx, 5C0h
  00000001420FF9F2  imul    rcx, rbp
  00000001420FF9F6  add     rcx, [rsp+5C0h+var_3B8]
  00000001420FF9FE  mov     rax, [rsp+5C0h+var_2D0]
  00000001420FFA06  not     rax
  00000001420FFA09  not     rcx
  00000001420FFA0C  and     rcx, rax
  00000001420FFA0F  test    byte ptr [rsp+5C0h+var_68], 1
  00000001420FFA17  mov     r11, [rsp+5C0h+var_468]
  00000001420FFA1F  not     r11
  00000001420FFA22  not     rcx
  00000001420FFA25  mov     rax, [rsp+5C0h+var_288]
  00000001420FFA2D  lea     rsi, [rsp+rax+5C0h]
  00000001420FFA35  mov     r13, [rsp+5C0h+var_138]
  00000001420FFA3D  cmovnz  rcx, r13
  00000001420FFA41  imul    rsi, rdx
  00000001420FFA45  mov     rax, rdx
  00000001420FFA48  not     rsi
  00000001420FFA4B  and     rsi, r11
  00000001420FFA4E  not     rsi
  00000001420FFA51  add     rsi, [rsp+5C0h+var_440]
  00000001420FFA59  test    byte ptr [rsp+5C0h+var_60], 1
  00000001420FFA61  cmovnz  rsi, r13
  00000001420FFA65  mov     rdx, [rsp+5C0h+var_480]
  00000001420FFA6D  add     rdx, rsp
  00000001420FFA70  add     rdx, 5C0h
  00000001420FFA77  imul    rdx, r14
  00000001420FFA7B  add     rdx, [rsp+5C0h+var_538]
  00000001420FFA83  mov     r14, [rsp+5C0h+var_D8]
  00000001420FFA8B  lea     r13, [rsp+r14+5C0h+var_5C0]
  00000001420FFA8F  add     r13, 5C0h
  00000001420FFA96  imul    r13, rbp
  00000001420FFA9A  add     r13, [rsp+5C0h+var_3F8]
  00000001420FFAA2  test    byte ptr [rsp+5C0h+var_448], 1
  00000001420FFAAA  mov     r14, [rsp+5C0h+var_200]
  00000001420FFAB2  cmovz   r10, r14
  00000001420FFAB6  cmovz   rdx, r14
  00000001420FFABA  mov     r15, [rsp+5C0h+var_E0]
  00000001420FFAC2  lea     rbp, [rsp+r15+5C0h]
  00000001420FFACA  cmovz   r13, r14
  00000001420FFACE  imul    rbp, rax
  00000001420FFAD2  add     rbp, [rsp+5C0h+var_438]
  00000001420FFADA  mov     r15, [rsp+5C0h+var_E8]
  00000001420FFAE2  add     r15, rsp
  00000001420FFAE5  add     r15, 5C0h
  00000001420FFAEC  imul    r15, rax
  00000001420FFAF0  add     r15, [rsp+5C0h+var_430]
  00000001420FFAF8  test    byte ptr [rsp+5C0h+var_50C], 1
  00000001420FFB00  cmovz   rdi, r14
  00000001420FFB04  cmovz   rbp, r14
  00000001420FFB08  cmovz   r15, r14
  00000001420FFB0C  test    byte ptr [rsp+5C0h+var_2D8], 1
  00000001420FFB14  mov     rax, [rsp+5C0h+var_428]
  00000001420FFB1C  lea     rax, [rsp+rax+5C0h]
  00000001420FFB24  mov     r14, [rsp+5C0h+var_2A8]
  00000001420FFB2C  lea     r11, [rsp+r14+5C0h]
  00000001420FFB34  cmovz   r11, rax
  00000001420FFB38  mov     [rsp+5C0h+var_488], r11
  00000001420FFB40  mov     r14, [rsp+5C0h+var_2A0]
  00000001420FFB48  lea     r11, [rsp+r14+5C0h]
  00000001420FFB50  cmovz   r11, rax
  00000001420FFB54  mov     [rsp+5C0h+var_490], r11
  00000001420FFB5C  mov     r14, [rsp+5C0h+var_280]
  00000001420FFB64  lea     r11, [rsp+r14+5C0h]
  00000001420FFB6C  cmovz   r11, rax
  00000001420FFB70  mov     [rsp+5C0h+var_480], r11
  00000001420FFB78  mov     rax, [rsp+5C0h+var_520]
  00000001420FFB80  lea     r14, [rax+rax*2]
  00000001420FFB84  test    r8, 0
  00000001420FFB8B  call    locret_1420FFB9B  ; -> locret_1420FFB9B
  00000001420FFB90  jno     loc_1420FFB9C
  00000001420FFB96  jmp     loc_1420FE65B
  00000001420FFB9B  retn
  00000001420FFB9C  nop
  00000001420FFB9D  jmp     loc_1420FCB2E

