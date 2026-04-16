// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142504A80                          ║
// ║  VA        : 0x142504A80                            ║
// ║  RVA       : 0x2504A80                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14028322A  sub_1402831B9
//   0x1402A6D3A  sub_1402A6D24
//   0x1402B80FB  ??
//
// ── CALLS TO (30) ──
//   0x142504A82  sub_142504A80
//   0x142504A84  sub_142504A80
//   0x142504A86  sub_142504A80
//   0x142504A88  sub_142504A80
//   0x142504A89  sub_142504A80
//   0x142504A8A  sub_142504A80
//   0x142504A8B  sub_142504A80
//   0x142504A8C  sub_142504A80
//   0x142504A93  sub_142504A80
//   0x142504A9B  sub_142504A80
//   0x142504AA3  sub_142504A80
//   0x142504AA6  sub_142504A80
//   0x142504AA9  sub_142504A80
//   0x142504AAC  sub_142504A80
//   0x142504AAF  sub_142504A80
//   0x142504AB2  sub_142504A80
//   0x142504AB5  sub_142504A80
//   0x142504AB8  sub_142504A80
//   0x142504ABC  sub_142504A80
//   0x142504ABE  sub_142504A80
//   0x142504AC4  sub_142504A80
//   0x142504AC8  sub_142504A80
//   0x142504AD0  sub_142504A80
//   0x142504AD8  sub_142504A80
//   0x142504ADB  sub_142504A80
//   0x142504ADE  sub_142504A80
//   0x142504AE6  sub_142504A80
//   0x142504AE9  sub_142504A80
//   0x142504AEC  sub_142504A80
//   0x142504AEF  sub_142504A80
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12514 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028322A  sub_1402831B9
;   0x1402A6D3A  sub_1402A6D24
;   0x1402B80FB  ??
;
; ── Instructions ───────────────────────────────
  0000000142504A80  push    r15
  0000000142504A82  push    r14
  0000000142504A84  push    r13
  0000000142504A86  push    r12
  0000000142504A88  push    rsi
  0000000142504A89  push    rdi
  0000000142504A8A  push    rbp
  0000000142504A8B  push    rbx
  0000000142504A8C  sub     rsp, 4A8h
  0000000142504A93  mov     rax, [rsp+4E8h+arg_68]
  0000000142504A9B  mov     r8, [rsp+4E8h+arg_A0]
  0000000142504AA3  mov     r15d, r8d
  0000000142504AA6  not     r15d
  0000000142504AA9  mov     ecx, r15d
  0000000142504AAC  shr     ecx, 3
  0000000142504AAF  and     ecx, 21h
  0000000142504AB2  mov     rdx, r8
  0000000142504AB5  mov     r13, r8
  0000000142504AB8  shr     rdx, 26h
  0000000142504ABC  not     edx
  0000000142504ABE  and     edx, 20001h
  0000000142504AC4  imul    rdx, rcx
  0000000142504AC8  mov     [rsp+4E8h+var_318], rdx
  0000000142504AD0  mov     r9, [rsp+4E8h+arg_B0]
  0000000142504AD8  mov     r10, r9
  0000000142504ADB  not     r10
  0000000142504ADE  mov     rcx, [rsp+4E8h+arg_108]
  0000000142504AE6  mov     rdx, r10
  0000000142504AE9  and     rdx, rcx
  0000000142504AEC  mov     rdi, rax
  0000000142504AEF  and     rdi, rdx
  0000000142504AF2  mov     r8, 0EF7FFFE57FECFEFFh
  0000000142504AFC  or      r8, r13
  0000000142504AFF  mov     rsi, 0A0F65282B854E11Bh
  0000000142504B09  imul    rsi, r8
  0000000142504B0D  imul    rdi, rsi
  0000000142504B11  mov     rbx, rcx
  0000000142504B14  not     rbx
  0000000142504B17  mov     r11, r9
  0000000142504B1A  and     r11, rbx
  0000000142504B1D  mov     r14, r11
  0000000142504B20  not     r14
  0000000142504B23  and     r14, rax
  0000000142504B26  not     r14
  0000000142504B29  and     rbx, rax
  0000000142504B2C  not     rax
  0000000142504B2F  and     r11, rax
  0000000142504B32  not     r11
  0000000142504B35  and     r11, r14
  0000000142504B38  imul    r11, rsi
  0000000142504B3C  add     r11, rdi
  0000000142504B3F  not     rbx
  0000000142504B42  and     rcx, rax
  0000000142504B45  not     rcx
  0000000142504B48  and     rcx, rbx
  0000000142504B4B  and     r9, rcx
  0000000142504B4E  not     r9
  0000000142504B51  not     rcx
  0000000142504B54  and     rcx, r10
  0000000142504B57  not     rcx
  0000000142504B5A  and     rcx, r9
  0000000142504B5D  not     rcx
  0000000142504B60  imul    rcx, rsi
  0000000142504B64  and     rax, rdx
  0000000142504B67  mov     r12, 5F09AD7D47AB1EE5h
  0000000142504B71  imul    r12, r8
  0000000142504B75  imul    r12, rax
  0000000142504B79  add     r12, r11
  0000000142504B7C  add     r12, rcx
  0000000142504B7F  imul    eax, r12d, 9F9E68F0h
  0000000142504B86  mov     [rsp+4E8h+var_480], rax
  0000000142504B8B  imul    eax, r12d, 0F89B7B08h
  0000000142504B92  mov     [rsp+4E8h+var_3E8], rax
  0000000142504B9A  imul    eax, r12d, 2680CF28h
  0000000142504BA1  mov     [rsp+4E8h+var_328], rax
  0000000142504BA9  imul    eax, r12d, 420A6808h
  0000000142504BB0  mov     [rsp+4E8h+var_320], rax
  0000000142504BB8  imul    eax, r12d, 0E90D55F0h
  0000000142504BBF  mov     [rsp+4E8h+var_4D0], rax
  0000000142504BC4  mov     eax, r15d
  0000000142504BC7  shr     eax, 0Fh
  0000000142504BCA  and     eax, 25h
  0000000142504BCD  shr     r15d, 6
  0000000142504BD1  and     r15d, 5
  0000000142504BD5  imul    r15, rax
  0000000142504BD9  mov     [rsp+4E8h+var_418], r15
  0000000142504BE1  imul    eax, r12d, 6FEFBC28h
  0000000142504BE8  mov     [rsp+4E8h+var_448], rax
  0000000142504BF0  mov     rcx, r13
  0000000142504BF3  mov     [rsp+4E8h+var_460], r13
  0000000142504BFB  mov     rax, r13
  0000000142504BFE  shr     rax, 28h
  0000000142504C02  not     eax
  0000000142504C04  and     eax, 8001h
  0000000142504C09  shr     rcx, 20h
  0000000142504C0D  not     ecx
  0000000142504C0F  and     ecx, 800001h
  0000000142504C15  imul    rcx, rax
  0000000142504C19  imul    eax, r12d, 0A43557C0h
  0000000142504C20  mov     [rsp+4E8h+var_3A0], rax
  0000000142504C28  mov     rax, [rsp+rax+4E8h]
  0000000142504C30  mov     [rsp+4E8h+var_3D0], rax
  0000000142504C38  bt      rax, 3Bh ; ';'
  0000000142504C3D  setnb   byte ptr [rsp+4E8h+var_4E8]
  0000000142504C41  imul    eax, r12d, 0F23B3390h
  0000000142504C48  add     rax, rsp
  0000000142504C4B  add     rax, 4E8h
  0000000142504C51  imul    edx, r12d, 1D52F188h
  0000000142504C58  mov     [rsp+4E8h+var_2A8], rdx
  0000000142504C60  imul    r8d, r12d, 58FD1218h
  0000000142504C67  test    cl, 1
  0000000142504C6A  mov     rbp, rcx
  0000000142504C6D  mov     [rsp+4E8h+var_258], rcx
  0000000142504C75  mov     rcx, [rsp+rdx+4E8h]
  0000000142504C7D  mov     [rsp+4E8h+var_270], rcx
  0000000142504C85  lea     rcx, [rcx+r8]
  0000000142504C89  mov     r11, r8
  0000000142504C8C  mov     [rsp+4E8h+var_4B8], r8
  0000000142504C91  cmovz   rcx, rax
  0000000142504C95  mov     [rsp+4E8h+var_3E0], rcx
  0000000142504C9D  mov     r9, [rsp+4E8h+arg_138]
  0000000142504CA5  mov     edx, r9d
  0000000142504CA8  not     edx
  0000000142504CAA  mov     ecx, edx
  0000000142504CAC  shr     ecx, 1Ah
  0000000142504CAF  and     ecx, 3
  0000000142504CB2  mov     r10d, edx
  0000000142504CB5  mov     r8, rdx
  0000000142504CB8  shr     r10d, 5
  0000000142504CBC  and     r10d, 9
  0000000142504CC0  imul    r10, rcx
  0000000142504CC4  mov     rsi, r10
  0000000142504CC7  mov     [rsp+4E8h+var_4B0], r10
  0000000142504CCC  mov     r10, r9
  0000000142504CCF  shr     r10, 3Ch
  0000000142504CD3  and     r10d, 1
  0000000142504CD7  mov     [rsp+4E8h+var_3C8], r10
  0000000142504CDF  imul    ecx, r12d, 2B17BDF8h
  0000000142504CE6  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000142504CEA  add     rdx, 4E8h
  0000000142504CF1  imul    rdx, r10
  0000000142504CF5  shr     r9, 14h
  0000000142504CF9  not     r9d
  0000000142504CFC  and     r9d, 2000081h
  0000000142504D03  mov     rcx, r9
  0000000142504D06  mov     [rsp+4E8h+var_3B8], r9
  0000000142504D0E  lea     r9, [rsp+r11+4E8h+var_4E8]
  0000000142504D12  add     r9, 4E8h
  0000000142504D19  mov     [rsp+4E8h+var_278], r9
  0000000142504D21  imul    rcx, r9
  0000000142504D25  add     rcx, rdx
  0000000142504D28  mov     r9, r8
  0000000142504D2B  mov     edx, r9d
  0000000142504D2E  shr     edx, 0Eh
  0000000142504D31  and     edx, 2001h
  0000000142504D37  shr     r9d, 9
  0000000142504D3B  and     r9d, 40001h
  0000000142504D42  imul    r9, rdx
  0000000142504D46  mov     [rsp+4E8h+var_280], r9
  0000000142504D4E  imul    edx, r12d, 46A156D8h
  0000000142504D55  mov     [rsp+4E8h+var_220], rdx
  0000000142504D5D  lea     r10, [rsp+rdx+4E8h+var_4E8]
  0000000142504D61  add     r10, 4E8h
  0000000142504D68  imul    r10, rsi
  0000000142504D6C  mov     r11, r10
  0000000142504D6F  not     r11
  0000000142504D72  mov     rbx, rcx
  0000000142504D75  not     rbx
  0000000142504D78  imul    edx, r12d, 0BFBEF0A0h
  0000000142504D7F  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000142504D83  add     r8, 4E8h
  0000000142504D8A  imul    r8, r9
  0000000142504D8E  mov     rdi, r8
  0000000142504D91  not     rdi
  0000000142504D94  mov     rsi, rcx
  0000000142504D97  and     rsi, r8
  0000000142504D9A  mov     r15, r11
  0000000142504D9D  and     r15, r8
  0000000142504DA0  mov     r13, r15
  0000000142504DA3  not     r13
  0000000142504DA6  and     r13, rbx
  0000000142504DA9  mov     r14, rcx
  0000000142504DAC  and     r14, r15
  0000000142504DAF  mov     r9, rbx
  0000000142504DB2  and     r9, r8
  0000000142504DB5  and     r15, rbx
  0000000142504DB8  and     r8, r10
  0000000142504DBB  not     r8
  0000000142504DBE  and     r8, rbx
  0000000142504DC1  and     rbx, rdi
  0000000142504DC4  not     rbx
  0000000142504DC7  not     rsi
  0000000142504DCA  and     rsi, rbx
  0000000142504DCD  not     r13
  0000000142504DD0  not     r14
  0000000142504DD3  and     r14, r13
  0000000142504DD6  and     rdi, rcx
  0000000142504DD9  not     r9
  0000000142504DDC  not     rdi
  0000000142504DDF  and     rdi, r9
  0000000142504DE2  mov     rcx, r10
  0000000142504DE5  and     rcx, rdi
  0000000142504DE8  not     rdi
  0000000142504DEB  and     rdi, r11
  0000000142504DEE  not     rdi
  0000000142504DF1  not     rcx
  0000000142504DF4  and     rcx, rdi
  0000000142504DF7  add     rcx, rcx
  0000000142504DFA  not     r15
  0000000142504DFD  add     r15, r15
  0000000142504E00  sub     rcx, r15
  0000000142504E03  and     r11, rsi
  0000000142504E06  not     rsi
  0000000142504E09  and     rsi, r10
  0000000142504E0C  not     r11
  0000000142504E0F  not     rsi
  0000000142504E12  and     rsi, r11
  0000000142504E15  not     rsi
  0000000142504E18  lea     rdx, [rsi+rsi*2]
  0000000142504E1C  add     rdx, rcx
  0000000142504E1F  add     r8, r8
  0000000142504E22  sub     rdx, r8
  0000000142504E25  not     r14
  0000000142504E28  add     rdx, r14
  0000000142504E2B  mov     rcx, [r11+rdx]
  0000000142504E2F  mov     [rsp+4E8h+var_310], rcx
  0000000142504E37  imul    ecx, r12d, 0C8ECCE40h
  0000000142504E3E  mov     [rsp+4E8h+var_4C0], rcx
  0000000142504E43  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000142504E47  add     rdx, 4E8h
  0000000142504E4E  mov     [rsp+4E8h+var_2D0], rdx
  0000000142504E56  mov     rcx, rbp
  0000000142504E59  imul    rcx, rdx
  0000000142504E5D  imul    edx, r12d, 96708B50h
  0000000142504E64  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000142504E68  add     r8, 4E8h
  0000000142504E6F  mov     [rsp+4E8h+var_210], r8
  0000000142504E77  mov     rdx, [rsp+4E8h+var_418]
  0000000142504E7F  imul    rdx, r8
  0000000142504E83  add     rdx, rcx
  0000000142504E86  mov     rcx, [rsp+4E8h+var_460]
  0000000142504E8E  shr     rcx, 2Fh
  0000000142504E92  not     ecx
  0000000142504E94  mov     [rsp+4E8h+var_48], rcx
  0000000142504E9C  and     ecx, 101h
  0000000142504EA2  mov     [rsp+4E8h+var_400], rcx
  0000000142504EAA  imul    rax, rcx
  0000000142504EAE  not     rax
  0000000142504EB1  not     rdx
  0000000142504EB4  and     rdx, rax
  0000000142504EB7  imul    eax, r12d, 0DB488980h
  0000000142504EBE  mov     [rsp+4E8h+var_4A8], rax
  0000000142504EC3  add     rax, rsp
  0000000142504EC6  add     rax, 4E8h
  0000000142504ECC  imul    rax, [rsp+4E8h+var_318]
  0000000142504ED5  not     rdx
  0000000142504ED8  mov     rax, [rax+rdx]
  0000000142504EDC  mov     [rsp+4E8h+var_218], rax
  0000000142504EE4  mov     rax, [rsp+4E8h+var_328]
  0000000142504EEC  mov     rcx, [rsp+rax+4E8h]
  0000000142504EF4  mov     [rsp+4E8h+var_3D8], rcx
  0000000142504EFC  mov     rax, rcx
  0000000142504EFF  shl     rax, 13h
  0000000142504F03  not     rax
  0000000142504F06  shr     rcx, 2Dh
  0000000142504F0A  not     rcx
  0000000142504F0D  and     rcx, rax
  0000000142504F10  mov     rdx, 19B4F83604874E6Bh
  0000000142504F1A  or      rdx, rcx
  0000000142504F1D  not     rcx
  0000000142504F20  mov     rax, 0E64B07C9FB78B194h
  0000000142504F2A  or      rax, rcx
  0000000142504F2D  and     rdx, rax
  0000000142504F30  mov     eax, edx
  0000000142504F32  shr     eax, 0Bh
  0000000142504F35  and     eax, 80001h
  0000000142504F3A  mov     rcx, rdx
  0000000142504F3D  shr     rcx, 5
  0000000142504F41  not     ecx
  0000000142504F43  and     ecx, 30080001h
  0000000142504F49  imul    rcx, rax
  0000000142504F4D  mov     rsi, rcx
  0000000142504F50  mov     rax, rdx
  0000000142504F53  shr     rax, 6
  0000000142504F57  not     eax
  0000000142504F59  and     eax, 18040001h
  0000000142504F5E  mov     r14, rdx
  0000000142504F61  shr     r14, 11h
  0000000142504F65  not     r14d
  0000000142504F68  and     r14d, 30081h
  0000000142504F6F  imul    r14, rax
  0000000142504F73  mov     eax, 0FFFFFFFFh
  0000000142504F78  add     rax, 2
  0000000142504F7C  mov     rcx, [rsp+4E8h+var_480]
  0000000142504F81  mov     rdi, [rsp+rcx+4E8h]
  0000000142504F89  and     rax, rdi
  0000000142504F8C  mov     r8d, edi
  0000000142504F8F  mov     [rsp+4E8h+var_440], rdi
  0000000142504F97  not     r8d
  0000000142504F9A  mov     ecx, r8d
  0000000142504F9D  mov     dword ptr [rsp+4E8h+var_410], r8d
  0000000142504FA5  shr     ecx, 2
  0000000142504FA8  and     ecx, 9
  0000000142504FAB  imul    rcx, rax
  0000000142504FAF  mov     [rsp+4E8h+var_3C0], rcx
  0000000142504FB7  mov     ebp, r8d
  0000000142504FBA  shr     ebp, 10h
  0000000142504FBD  and     ebp, 21h
  0000000142504FC0  imul    eax, r12d, 0EDA444C0h
  0000000142504FC7  mov     [rsp+4E8h+var_330], rax
  0000000142504FCF  add     rax, rsp
  0000000142504FD2  add     rax, 4E8h
  0000000142504FD8  mov     [rsp+4E8h+var_2B8], rax
  0000000142504FE0  imul    rcx, rax
  0000000142504FE4  imul    eax, r12d, 4FCF3478h
  0000000142504FEB  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000142504FEF  add     r11, 4E8h
  0000000142504FF6  imul    r11, rbp
  0000000142504FFA  mov     [rsp+4E8h+var_450], rbp
  0000000142505002  add     r11, rcx
  0000000142505005  mov     rcx, rdx
  0000000142505008  shr     rdx, 1Fh
  000000014250500C  not     edx
  000000014250500E  and     edx, 0Dh
  0000000142505011  shr     rcx, 25h
  0000000142505015  not     ecx
  0000000142505017  and     ecx, 2320001h
  000000014250501D  mov     r8, rcx
  0000000142505020  imul    ecx, r12d, 0AD633560h
  0000000142505027  mov     [rsp+4E8h+var_490], rcx
  000000014250502C  lea     r10, [rsp+rcx+4E8h+var_4E8]
  0000000142505030  add     r10, 4E8h
  0000000142505037  mov     [rsp+4E8h+var_2C8], r10
  000000014250503F  mov     rcx, rdx
  0000000142505042  mov     rax, rdx
  0000000142505045  mov     [rsp+4E8h+var_268], rdx
  000000014250504D  imul    rcx, r10
  0000000142505051  not     rcx
  0000000142505054  imul    edx, r12d, 0AF73648h
  000000014250505B  mov     [rsp+4E8h+var_3F8], rdx
  0000000142505063  lea     r10, [rsp+rdx+4E8h+var_4E8]
  0000000142505067  add     r10, 4E8h
  000000014250506E  mov     [rsp+4E8h+var_2C0], r10
  0000000142505076  mov     rdx, r8
  0000000142505079  mov     r9, r8
  000000014250507C  mov     [rsp+4E8h+var_438], r8
  0000000142505084  imul    rdx, r10
  0000000142505088  not     rdx
  000000014250508B  and     rdx, rcx
  000000014250508E  not     rdx
  0000000142505091  imul    ecx, r12d, 4B3845A8h
  0000000142505098  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014250509C  add     r8, 4E8h
  00000001425050A3  mov     [rsp+4E8h+var_228], r8
  00000001425050AB  mov     [rsp+4E8h+var_478], rsi
  00000001425050B0  mov     rcx, rsi
  00000001425050B3  imul    rcx, r8
  00000001425050B7  add     rcx, rdx
  00000001425050BA  not     rcx
  00000001425050BD  imul    edx, r12d, 2FAEACC8h
  00000001425050C4  add     rdx, rsp
  00000001425050C7  add     rdx, 4E8h
  00000001425050CE  mov     [rsp+4E8h+var_240], rdx
  00000001425050D6  mov     r8, r14
  00000001425050D9  imul    r8, rdx
  00000001425050DD  not     r8
  00000001425050E0  and     r8, rcx
  00000001425050E3  imul    ecx, r12d, 0A8CC4690h
  00000001425050EA  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  00000001425050EE  add     rdx, 4E8h
  00000001425050F5  mov     [rsp+4E8h+var_E0], rdx
  00000001425050FD  mov     rcx, rax
  0000000142505100  imul    rcx, rdx
  0000000142505104  imul    edx, r12d, 8414D010h
  000000014250510B  add     rdx, rsp
  000000014250510E  add     rdx, 4E8h
  0000000142505115  imul    rdx, r9
  0000000142505119  add     rdx, rcx
  000000014250511C  not     rdx
  000000014250511F  imul    eax, r12d, 54662348h
  0000000142505126  mov     [rsp+4E8h+var_468], rax
  000000014250512E  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000142505132  add     r10, 4E8h
  0000000142505139  imul    r10, rsi
  000000014250513D  not     r10
  0000000142505140  and     r10, rdx
  0000000142505143  mov     rax, 8FC5EDE9408411B2h
  000000014250514D  mov     r13, r12
  0000000142505150  imul    rax, r12
  0000000142505154  mov     [rsp+4E8h+var_3A8], rax
  000000014250515C  mov     r15, 3FF362847C320D2Dh
  0000000142505166  imul    r15, r12
  000000014250516A  mov     rax, 6020649F79408307h
  0000000142505174  imul    rax, r12
  0000000142505178  mov     [rsp+4E8h+var_3F0], rax
  0000000142505180  mov     rax, 728BDBB2F2F703F5h
  000000014250518A  imul    rax, r12
  000000014250518E  mov     [rsp+4E8h+var_260], rax
  0000000142505196  imul    ecx, r13d, -7Ah
  000000014250519A  shr     rdi, cl
  000000014250519D  not     edi
  000000014250519F  imul    ecx, r13d, 0EFB69113h
  00000001425051A6  mov     [rsp+4E8h+var_340], rcx
  00000001425051AE  and     edi, ecx
  00000001425051B0  mov     [rsp+4E8h+var_2B0], rdi
  00000001425051B8  imul    eax, r13d, 0D6B19AB0h
  00000001425051BF  mov     [rsp+4E8h+var_380], rax
  00000001425051C7  lea     rsi, [rsp+rax+4E8h+var_4E8]
  00000001425051CB  add     rsi, 4E8h
  00000001425051D2  mov     rdx, r14
  00000001425051D5  mov     [rsp+4E8h+var_370], r14
  00000001425051DD  imul    rdx, rsi
  00000001425051E1  imul    eax, r13d, 0EF6D9D68h
  00000001425051E8  mov     [rsp+4E8h+var_388], rax
  00000001425051F0  lea     r9, [rsp+rax+4E8h+var_4E8]
  00000001425051F4  add     r9, 4E8h
  00000001425051FB  imul    r9, rbp
  00000001425051FF  mov     [rsp+4E8h+var_290], r9
  0000000142505207  imul    ecx, r13d, 7AE6F270h
  000000014250520E  mov     [rsp+4E8h+var_248], rcx
  0000000142505216  lea     rax, [rsp+rcx+4E8h+var_4E8]
  000000014250521A  add     rax, 4E8h
  0000000142505220  mov     [rsp+4E8h+var_398], rax
  0000000142505228  mov     r12, [rsp+4E8h+var_3C0]
  0000000142505230  mov     rcx, r12
  0000000142505233  imul    rcx, rax
  0000000142505237  add     rcx, r9
  000000014250523A  imul    r9d, r13d, 142513E8h
  0000000142505241  mov     [rsp+4E8h+var_420], r9
  0000000142505249  imul    eax, r13d, 0B1FA2430h
  0000000142505250  mov     [rsp+4E8h+var_488], rax
  0000000142505255  imul    eax, r13d, 0CD83BD10h
  000000014250525C  mov     [rsp+4E8h+var_470], rax
  0000000142505261  imul    eax, r13d, 622AEFB8h
  0000000142505268  mov     [rsp+4E8h+var_4E0], rax
  000000014250526D  imul    r9d, r13d, 0C455DF70h
  0000000142505274  mov     [rsp+4E8h+var_368], r9
  000000014250527C  imul    eax, r13d, 0BB2801D0h
  0000000142505283  mov     [rsp+4E8h+var_458], rax
  000000014250528B  imul    eax, r13d, 0E4766720h
  0000000142505292  mov     [rsp+4E8h+var_498], rax
  0000000142505297  imul    ebx, r13d, 0F4048C38h
  000000014250529E  mov     [rsp+4E8h+var_348], rbx
  00000001425052A6  imul    r9d, r13d, 71B914D0h
  00000001425052AD  mov     [rsp+4E8h+var_338], r9
  00000001425052B5  imul    r9d, r13d, 0F8E2518h
  00000001425052BC  mov     [rsp+4E8h+var_4D8], r9
  00000001425052C1  imul    r9d, r13d, 9B077A20h
  00000001425052C8  mov     [rsp+4E8h+var_430], r9
  00000001425052D0  imul    r9d, r13d, 0B6911300h
  00000001425052D7  mov     [rsp+4E8h+var_408], r9
  00000001425052DF  imul    r9d, r13d, 63F44860h
  00000001425052E6  mov     [rsp+4E8h+var_4C8], r9
  00000001425052EB  imul    ebp, r13d, 1C958A8h
  00000001425052F2  mov     [rsp+4E8h+var_4A0], rbp
  00000001425052F7  test    dil, 1
  00000001425052FB  cmovz   rcx, rsi
  00000001425052FF  lea     rax, [rsp+rax+4E8h]
  0000000142505307  mov     [rsp+4E8h+var_2D8], rax
  000000014250530F  cmovz   r11, rax
  0000000142505313  not     r10
  0000000142505316  mov     rdx, [r10+rdx]
  000000014250531A  mov     [rsp+4E8h+var_50], rdx
  0000000142505322  imul    edx, r13d, 688B3730h
  0000000142505329  add     rdx, rsp
  000000014250532C  add     rdx, 4E8h
  0000000142505333  imul    rdx, [rsp+4E8h+var_268]
  000000014250533C  imul    r10d, r13d, 6B58CD58h
  0000000142505343  mov     [rsp+4E8h+var_428], r10
  000000014250534B  add     r10, rsp
  000000014250534E  add     r10, 4E8h
  0000000142505355  imul    r10, [rsp+4E8h+var_438]
  000000014250535E  add     r10, rdx
  0000000142505361  not     r10
  0000000142505364  imul    eax, r13d, 6D222600h
  000000014250536B  mov     [rsp+4E8h+var_3B0], rax
  0000000142505373  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000142505377  add     rsi, 4E8h
  000000014250537E  mov     [rsp+4E8h+var_250], rsi
  0000000142505386  mov     rdx, [rsp+4E8h+var_478]
  000000014250538B  imul    rdx, rsi
  000000014250538F  not     rdx
  0000000142505392  and     rdx, r10
  0000000142505395  lea     rax, [rsp+r9+4E8h+var_4E8]
  0000000142505399  add     rax, 4E8h
  000000014250539F  mov     [rsp+4E8h+var_2A0], rax
  00000001425053A7  imul    r14, rax
  00000001425053AB  not     rdx
  00000001425053AE  mov     rdx, [r14+rdx]
  00000001425053B2  mov     [rsp+4E8h+var_58], rdx
  00000001425053BA  mov     rax, [r11]
  00000001425053BD  mov     [rsp+4E8h+var_350], rax
  00000001425053C5  mov     rax, [rsp+4E8h+var_430]
  00000001425053CD  mov     rax, [rsp+rax+4E8h]
  00000001425053D5  mov     [rsp+4E8h+var_430], rax
  00000001425053DD  not     r8
  00000001425053E0  mov     rax, [r8]
  00000001425053E3  mov     [rsp+4E8h+var_1E0], rax
  00000001425053EB  mov     rax, [rcx]
  00000001425053EE  mov     [rsp+4E8h+var_60], rax
  00000001425053F6  mov     rax, [rsp+rbx+4E8h]
  00000001425053FE  imul    rax, [rsp+4E8h+var_258]
  0000000142505407  mov     [rsp+4E8h+var_F8], rax
  000000014250540F  imul    ecx, r13d, 21E9E058h
  0000000142505416  mov     rdx, [rsp+rcx+4E8h]
  000000014250541E  imul    rdx, [rsp+4E8h+var_3C8]
  0000000142505427  mov     [rsp+4E8h+var_F0], rdx
  000000014250542F  mov     rax, [rsp+4E8h+var_458]
  0000000142505437  mov     rax, [rsp+rax+4E8h]
  000000014250543F  imul    rax, r12
  0000000142505443  mov     [rsp+4E8h+var_E8], rax
  000000014250544B  mov     r14, 91A1F707534A0FC3h
  0000000142505455  imul    r14, r13
  0000000142505459  mov     r11, 8FADD626EA97027Dh
  0000000142505463  imul    r11, r13
  0000000142505467  mov     rax, [rsp+4E8h+var_3E8]
  000000014250546F  mov     rax, [rsp+rax+4E8h]
  0000000142505477  mov     [rsp+4E8h+var_1E8], rax
  000000014250547F  mov     rax, [rsp+4E8h+var_320]
  0000000142505487  mov     rax, [rsp+rax+4E8h]
  000000014250548F  mov     [rsp+4E8h+var_238], rax
  0000000142505497  mov     rax, [rsp+4E8h+var_4D0]
  000000014250549C  mov     rax, [rsp+rax+4E8h]
  00000001425054A4  mov     [rsp+4E8h+var_200], rax
  00000001425054AC  mov     r8, [rsp+4E8h+var_448]
  00000001425054B4  mov     rax, [rsp+r8+4E8h]
  00000001425054BC  mov     [rsp+4E8h+var_230], rax
  00000001425054C4  mov     rax, [rsp+4E8h+var_368]
  00000001425054CC  mov     rax, [rsp+rax+4E8h]
  00000001425054D4  mov     [rsp+4E8h+var_1F8], rax
  00000001425054DC  mov     rdx, [rsp+4E8h+var_470]
  00000001425054E1  mov     rax, [rsp+rdx+4E8h]
  00000001425054E9  mov     [rsp+4E8h+var_1F0], rax
  00000001425054F1  mov     rax, [rsp+4E8h+var_338]
  00000001425054F9  mov     rax, [rsp+rax+4E8h]
  0000000142505501  mov     [rsp+4E8h+var_360], rax
  0000000142505509  mov     rax, [rsp+4E8h+var_4D8]
  000000014250550E  mov     rax, [rsp+rax+4E8h]
  0000000142505516  mov     [rsp+4E8h+var_358], rax
  000000014250551E  mov     rax, [rsp+4E8h+var_4A0]
  0000000142505523  mov     rax, [rsp+rax+4E8h]
  000000014250552B  mov     [rsp+4E8h+var_70], rax
  0000000142505533  mov     rax, [rsp+4E8h+var_408]
  000000014250553B  mov     rax, [rsp+rax+4E8h]
  0000000142505543  mov     [rsp+4E8h+var_68], rax
  000000014250554B  mov     rax, [rsp+4E8h+var_488]
  0000000142505550  mov     rax, [rsp+rax+4E8h]
  0000000142505558  mov     [rsp+4E8h+var_288], rax
  0000000142505560  test    r11, 0
  0000000142505567  call    locret_142505577  ; -> locret_142505577
  000000014250556C  jp      loc_142505578
  0000000142505572  jmp     loc_142507910
  0000000142505577  retn
  0000000142505578  nop
  0000000142505579  jmp     loc_142507B2B
  000000014250557E  mov     rax, 0A315531F8F9ACB8Ah
  0000000142505588  mov     rax, 57F5B68CB79DA727h
  0000000142505592  mov     rax, 47E66973FF2C92F4h
  000000014250559C  mov     rax, 0A368ED59EE3A1750h
  00000001425055A6  mov     rax, 46E6A8E550EF5966h
  00000001425055B0  mov     rax, 52516D8A7A04CB69h
  00000001425055BA  mov     rax, [rsp+4E8h+var_410]
  00000001425055C2  mov     r10, [rsp+4E8h+var_478]
  00000001425055C7  mov     [r10], rax
  00000001425055CA  mov     rax, [rsp+4E8h+var_3F0]
  00000001425055D2  not     rax
  00000001425055D5  lea     rax, [rdi+rax*2]
  00000001425055D9  mov     r10, [rsp+4E8h+var_4E8]
  00000001425055DD  mov     [r10], rax
  00000001425055E0  mov     rax, [rsp+4E8h+var_440]
  00000001425055E8  mov     [rax], rdx
  00000001425055EB  mov     rax, [rsp+4E8h+var_4B0]
  00000001425055F0  mov     [rax], rbx
  00000001425055F3  mov     rax, [rsp+4E8h+var_2D8]
  00000001425055FB  not     rax
  00000001425055FE  mov     rdx, [rsp+4E8h+var_3E8]
  0000000142505606  mov     [rdx], rax
  0000000142505609  mov     rax, [rsp+4E8h+var_210]
  0000000142505611  mov     rdx, [rsp+4E8h+var_2E0]
  0000000142505619  mov     [rax], rdx
  000000014250561C  mov     rax, [rsp+4E8h+var_228]
  0000000142505624  mov     rdx, [rsp+4E8h+var_2E8]
  000000014250562C  mov     [rax], rdx
  000000014250562F  not     r12
  0000000142505632  mov     rax, [rsp+4E8h+var_50]
  000000014250563A  mov     rdx, [rsp+4E8h+var_458]
  0000000142505642  mov     [rdx+r12], rax
  0000000142505646  mov     rax, [rsp+4E8h+var_238]
  000000014250564E  mov     rdx, [rsp+4E8h+var_2A0]
  0000000142505656  mov     [rdx], rax
  0000000142505659  mov     rax, [rsp+4E8h+var_70]
  0000000142505661  mov     rdx, [rsp+4E8h+var_2B0]
  0000000142505669  mov     [rdx], rax
  000000014250566C  mov     rax, [rsp+4E8h+var_428]
  0000000142505674  lea     rax, [rsp+rax+4E8h]
  000000014250567C  mov     rdx, [rsp+4E8h+var_90]
  0000000142505684  mov     [rdx], rax
  0000000142505687  mov     rax, [rsp+4E8h+var_218]
  000000014250568F  mov     rdx, [rsp+4E8h+var_4C8]
  0000000142505694  mov     [rdx], rax
  0000000142505697  mov     rax, [rsp+4E8h+var_68]
  000000014250569F  mov     rdx, [rsp+4E8h+var_4B8]
  00000001425056A4  mov     [rdx], rax
  00000001425056A7  mov     rax, [rsp+4E8h+var_60]
  00000001425056AF  mov     rdx, [rsp+4E8h+var_298]
  00000001425056B7  mov     [rdx], rax
  00000001425056BA  mov     rax, [rsp+4E8h+var_448]
  00000001425056C2  mov     rdx, [rsp+4E8h+var_288]
  00000001425056CA  mov     [rax], rdx
  00000001425056CD  mov     rax, [rsp+4E8h+var_480]
  00000001425056D2  mov     rdx, [rsp+4E8h+var_1F0]
  00000001425056DA  mov     [rax], rdx
  00000001425056DD  not     r14
  00000001425056E0  mov     rax, [rsp+4E8h+var_58]
  00000001425056E8  mov     [r14], rax
  00000001425056EB  mov     rax, [rsp+4E8h+var_1E8]
  00000001425056F3  mov     rdx, [rsp+4E8h+var_490]
  00000001425056F8  mov     [rdx], rax
  00000001425056FB  mov     rax, [rsp+4E8h+var_1E0]
  0000000142505703  mov     [rcx], rax
  0000000142505706  mov     rcx, [rsp+4E8h+var_200]
  000000014250570E  mov     rdx, [rsp+4E8h+var_498]
  0000000142505713  mov     [rdx], rcx
  0000000142505716  mov     rcx, [rsp+4E8h+var_310]
  000000014250571E  mov     rdx, [rsp+4E8h+var_4C0]
  0000000142505723  mov     [rdx], rcx
  0000000142505726  mov     rcx, [rsp+4E8h+var_230]
  000000014250572E  mov     [r8], rcx
  0000000142505731  mov     rcx, [rsp+4E8h+var_278]
  0000000142505739  mov     rdx, [rsp+4E8h+var_1F8]
  0000000142505741  mov     [rcx], rdx
  0000000142505744  mov     rcx, [rsp+4E8h+var_430]
  000000014250574C  not     rcx
  000000014250574F  mov     [r13+0], rcx
  0000000142505753  mov     rcx, [rsp+4E8h+var_3D8]
  000000014250575B  not     rcx
  000000014250575E  mov     [rbp+0], rcx
  0000000142505762  mov     rcx, [rsp+4E8h+var_270]
  000000014250576A  not     rcx
  000000014250576D  mov     rdx, [rsp+4E8h+var_3F8]
  0000000142505775  mov     [rdx], rcx
  0000000142505778  mov     rdx, [rsp+4E8h+var_3D0]
  0000000142505780  not     rdx
  0000000142505783  mov     rcx, [rsp+4E8h+var_290]
  000000014250578B  mov     [rcx], rdx
  000000014250578E  mov     rdx, [rsp+4E8h+var_78]
  0000000142505796  add     rdx, rax
  0000000142505799  mov     r8, [rsp+4E8h+var_450]
  00000001425057A1  mov     rax, r8
  00000001425057A4  not     rax
  00000001425057A7  imul    rdx, [rsp+4E8h+var_3C0]
  00000001425057B0  mov     rcx, rax
  00000001425057B3  and     rcx, rdx
  00000001425057B6  not     rdx
  00000001425057B9  and     r8, rdx
  00000001425057BC  not     r8
  00000001425057BF  not     rcx
  00000001425057C2  and     rcx, r8
  00000001425057C5  and     rdx, rax
  00000001425057C8  mov     r10, [rsp+4E8h+var_2C0]
  00000001425057D0  mov     rax, r10
  00000001425057D3  not     rax
  00000001425057D6  not     rdx
  00000001425057D9  lea     rcx, [rcx+rdx*2+1]
  00000001425057DE  mov     r11, [rsp+4E8h+var_4A8]
  00000001425057E3  mov     rdx, r11
  00000001425057E6  mov     rsi, [rsp+4E8h+var_3E0]
  00000001425057EE  not     rsi
  00000001425057F1  mov     r8, [rsp+4E8h+var_438]
  00000001425057F9  mov     qword ptr [r8], 0
  0000000142505800  mov     r8, rax
  0000000142505803  mov     [r9], rsi
  0000000142505806  mov     r9, r10
  0000000142505809  mov     rbx, r10
  000000014250580C  and     r9, rcx
  000000014250580F  mov     rdi, [rsp+4E8h+var_468]
  0000000142505817  mov     r10, rdi
  000000014250581A  and     r10, rcx
  000000014250581D  and     rax, rcx
  0000000142505820  and     r11, rcx
  0000000142505823  mov     r14, r11
  0000000142505826  not     rcx
  0000000142505829  and     r8, rcx
  000000014250582C  not     r8
  000000014250582F  not     r9
  0000000142505832  and     r9, r8
  0000000142505835  mov     r15, [rsp+4E8h+var_4E0]
  000000014250583A  mov     r8, r15
  000000014250583D  and     r8, r9
  0000000142505840  not     r8
  0000000142505843  not     r9
  0000000142505846  and     r9, rdi
  0000000142505849  not     r9
  000000014250584C  and     r9, r8
  000000014250584F  mov     r8, [rsp+4E8h+var_400]
  0000000142505857  mov     r11, [rsp+4E8h+var_420]
  000000014250585F  mov     [r11], r8
  0000000142505862  mov     r8, rax
  0000000142505865  mov     rsi, rdi
  0000000142505868  mov     r11, rdi
  000000014250586B  and     rsi, rax
  000000014250586E  and     rax, r15
  0000000142505871  mov     rdi, r15
  0000000142505874  not     r10
  0000000142505877  and     r10, rbx
  000000014250587A  not     r8
  000000014250587D  and     rdi, r8
  0000000142505880  not     rdi
  0000000142505883  not     rsi
  0000000142505886  and     rsi, rdi
  0000000142505889  mov     rdi, r10
  000000014250588C  not     rdi
  000000014250588F  lea     rsi, [rdi+rsi*2]
  0000000142505893  sub     rsi, rax
  0000000142505896  not     rdx
  0000000142505899  and     rdx, rcx
  000000014250589C  not     rdx
  000000014250589F  mov     rax, r14
  00000001425058A2  not     rax
  00000001425058A5  and     rax, rdx
  00000001425058A8  add     rax, rsi
  00000001425058AB  lea     rax, [rax+r10*2]
  00000001425058AF  mov     rdx, rbx
  00000001425058B2  and     rdx, rcx
  00000001425058B5  not     rdx
  00000001425058B8  and     rdx, r8
  00000001425058BB  not     rdx
  00000001425058BE  and     rdx, r11
  00000001425058C1  add     rdx, rax
  00000001425058C4  and     rcx, r11
  00000001425058C7  and     rcx, rbx
  00000001425058CA  add     rcx, rcx
  00000001425058CD  sub     rdx, rcx
  00000001425058D0  lea     rax, [rdx+r9]
  00000001425058D4  add     rax, 2
  00000001425058D8  mov     rcx, [rsp+4E8h+var_4D8]
  00000001425058DD  add     rsp, 4A8h
  00000001425058E4  pop     rbx
  00000001425058E5  pop     rbp
  00000001425058E6  pop     rdi
  00000001425058E7  pop     rsi
  00000001425058E8  pop     r12
  00000001425058EA  pop     r13
  00000001425058EC  pop     r14
  00000001425058EE  pop     r15
  00000001425058F0  jmp     rax
  00000001425058F2  mov     rax, 46E6A8E550EF5966h
  00000001425058FC  mov     rax, 52516D8A7A04CB69h
  0000000142505906  test    r8, 0
  000000014250590D  call    locret_142505922  ; -> locret_142505922
  0000000142505912  jb      loc_14250591D
  0000000142505918  jmp     loc_142505923
  000000014250591D  jmp     loc_1425059CB
  0000000142505922  retn
  0000000142505923  nop
  0000000142505924  jmp     $+5
  0000000142505929  mov     rax, 0A315531F8F9ACB8Ah
  0000000142505933  mov     rax, 57F5B68CB79DA727h
  000000014250593D  mov     rax, 47E66973FF2C92F4h
  0000000142505947  mov     rax, 0A368ED59EE3A1750h
  0000000142505951  mov     rax, 46E6A8E550EF5966h
  000000014250595B  mov     rax, 52516D8A7A04CB69h
  0000000142505965  test    r15, 0
  000000014250596C  call    locret_142505981  ; -> locret_142505981
  0000000142505971  jnz     loc_14250597C
  0000000142505977  jmp     loc_142505982
  000000014250597C  jmp     loc_142506FE5
  0000000142505981  retn
  0000000142505982  nop
  0000000142505983  jmp     $+5
  0000000142505988  mov     rax, 0A315531F8F9ACB8Ah
  0000000142505992  mov     rax, 57F5B68CB79DA727h
  000000014250599C  mov     rax, 47E66973FF2C92F4h
  00000001425059A6  mov     rax, 0A368ED59EE3A1750h
  00000001425059B0  mov     rax, 46E6A8E550EF5966h
  00000001425059BA  mov     rax, 52516D8A7A04CB69h
  00000001425059C4  imul    eax, r13d, 0FD3269D8h
  00000001425059CB  mov     [rsp+4E8h+var_378], rax
  00000001425059D3  imul    eax, r13d, 91D99C80h
  00000001425059DA  mov     [rsp+4E8h+var_390], rax
  00000001425059E2  imul    r12d, r13d, 18BC02B8h
  00000001425059E9  mov     [rsp+4E8h+var_100], r12
  00000001425059F1  imul    r9d, r13d, 3D737938h
  00000001425059F8  bt      [rsp+4E8h+var_3D0], 3Dh ; '='
  0000000142505A02  setnb   bpl
  0000000142505A06  xor     ebx, ebx
  0000000142505A08  mov     rax, [rsp+4E8h+var_310]
  0000000142505A10  mov     r10, [rsp+4E8h+var_3E0]
  0000000142505A18  cmp     [r10], eax
  0000000142505A1B  setz    bl
  0000000142505A1E  or      bpl, bl
  0000000142505A21  mov     rax, [rsp+4E8h+var_218]
  0000000142505A29  and     rax, 0FFFFFFFFFFFFFF00h
  0000000142505A2F  or      rbx, rax
  0000000142505A32  mov     [rsp+4E8h+var_3E0], rbx
  0000000142505A3A  not     rbx
  0000000142505A3D  and     r15, rbx
  0000000142505A40  not     r15
  0000000142505A43  and     r15, [rsp+4E8h+var_3A8]
  0000000142505A4B  mov     rdi, [rsp+4E8h+var_260]
  0000000142505A53  and     rdi, rbx
  0000000142505A56  movzx   r10d, byte ptr [rsp+4E8h+var_4E8]
  0000000142505A5B  test    r10b, bpl
  0000000142505A5E  cmovnz  rcx, [rsp+4E8h+var_388]
  0000000142505A67  mov     [rsp+4E8h+var_A0], rcx
  0000000142505A6F  mov     rsi, [rsp+4E8h+var_4E0]
  0000000142505A74  mov     rcx, rsi
  0000000142505A77  mov     rax, [rsp+4E8h+var_3B0]
  0000000142505A7F  cmovnz  rcx, rax
  0000000142505A83  mov     [rsp+4E8h+var_298], rcx
  0000000142505A8B  cmovz   r9, rax
  0000000142505A8F  mov     [rsp+4E8h+var_80], r9
  0000000142505A97  cmovnz  r11, r14
  0000000142505A9B  mov     [rsp+4E8h+var_78], r11
  0000000142505AA3  mov     rcx, [rsp+4E8h+var_248]
  0000000142505AAB  cmovz   rcx, [rsp+4E8h+var_420]
  0000000142505AB4  mov     [rsp+4E8h+var_248], rcx
  0000000142505ABC  cmovnz  r8, rsi
  0000000142505AC0  mov     [rsp+4E8h+var_2E8], r8
  0000000142505AC8  mov     rax, [rsp+4E8h+var_3A0]
  0000000142505AD0  mov     r8, rax
  0000000142505AD3  cmovnz  r8, rdx
  0000000142505AD7  mov     rcx, [rsp+4E8h+var_4B8]
  0000000142505ADC  cmovnz  rcx, [rsp+4E8h+var_4C8]
  0000000142505AE2  mov     [rsp+4E8h+var_A8], rcx
  0000000142505AEA  cmovnz  r12, [rsp+4E8h+var_480]
  0000000142505AF0  mov     [rsp+4E8h+var_98], r12
  0000000142505AF8  mov     rcx, [rsp+4E8h+var_468]
  0000000142505B00  cmovnz  rcx, [rsp+4E8h+var_428]
  0000000142505B09  mov     [rsp+4E8h+var_88], rcx
  0000000142505B11  mov     rcx, [rsp+4E8h+var_220]
  0000000142505B19  cmovz   rcx, [rsp+4E8h+var_378]
  0000000142505B22  mov     [rsp+4E8h+var_220], rcx
  0000000142505B2A  not     rdi
  0000000142505B2D  mov     r12, [rsp+4E8h+var_390]
  0000000142505B35  mov     r9, r12
  0000000142505B38  cmovnz  r9, [rsp+4E8h+var_330]
  0000000142505B41  and     rdi, [rsp+4E8h+var_3F0]
  0000000142505B49  test    r10b, bpl
  0000000142505B4C  cmovnz  rdi, r15
  0000000142505B50  mov     [rsp+4E8h+var_260], rdi
  0000000142505B58  imul    edx, r13d, 34459B98h
  0000000142505B5F  mov     [rsp+4E8h+var_2E0], rdx
  0000000142505B67  test    r10b, bpl
  0000000142505B6A  mov     r15d, r10d
  0000000142505B6D  mov     rcx, [rsp+4E8h+var_458]
  0000000142505B75  cmovnz  rcx, rdx
  0000000142505B79  mov     [rsp+4E8h+var_B8], rcx
  0000000142505B81  imul    ecx, r13d, 69h ; 'i'
  0000000142505B85  mov     dword ptr [rsp+4E8h+var_3B0], ecx
  0000000142505B8C  mov     r10, [rsp+4E8h+var_3D8]
  0000000142505B94  mov     rdx, r10
  0000000142505B97  shl     rdx, cl
  0000000142505B9A  imul    ecx, r13d, 57h ; 'W'
  0000000142505B9E  mov     dword ptr [rsp+4E8h+var_3A8], ecx
  0000000142505BA5  mov     r11, r10
  0000000142505BA8  shr     r11, cl
  0000000142505BAB  not     rdx
  0000000142505BAE  not     r11
  0000000142505BB1  and     r11, rdx
  0000000142505BB4  mov     rcx, 78BD54959E876CF1h
  0000000142505BBE  imul    rcx, r13
  0000000142505BC2  mov     [rsp+4E8h+var_208], rcx
  0000000142505BCA  and     rcx, r11
  0000000142505BCD  not     rcx
  0000000142505BD0  not     r11
  0000000142505BD3  mov     rdx, 0FD77D9D871C201FCh
  0000000142505BDD  imul    rdx, r13
  0000000142505BE1  mov     [rsp+4E8h+var_388], rdx
  0000000142505BE9  and     r11, rdx
  0000000142505BEC  not     r11
  0000000142505BEF  and     r11, rcx
  0000000142505BF2  mov     rcx, 1E39F50239D4553Bh
  0000000142505BFC  imul    rcx, r13
  0000000142505C00  and     rcx, r11
  0000000142505C03  mov     rdi, r11
  0000000142505C06  not     rcx
  0000000142505C09  mov     rdx, 0D6B46C26C3D0066h
  0000000142505C13  imul    rdx, r13
  0000000142505C17  add     rdx, rcx
  0000000142505C1A  not     rdx
  0000000142505C1D  mov     r11, 0CA476F7A0D2D0DA0h
  0000000142505C27  imul    r11, r13
  0000000142505C2B  add     r11, rcx
  0000000142505C2E  and     rdx, rbx
  0000000142505C31  not     rdx
  0000000142505C34  and     rdx, r11
  0000000142505C37  mov     r11, 0F40CA5C9E5EB072Dh
  0000000142505C41  imul    r11, r13
  0000000142505C45  mov     rsi, 65271A5F8C1D76D5h
  0000000142505C4F  imul    rsi, r13
  0000000142505C53  and     rsi, rbx
  0000000142505C56  not     rsi
  0000000142505C59  and     rsi, r11
  0000000142505C5C  test    r15b, bpl
  0000000142505C5F  cmovnz  rsi, rdx
  0000000142505C63  mov     [rsp+4E8h+var_C0], rsi
  0000000142505C6B  imul    r10d, r13d, 0EAD6AE98h
  0000000142505C72  mov     [rsp+4E8h+var_2F0], r10
  0000000142505C7A  test    r15b, bpl
  0000000142505C7D  mov     rdx, [rsp+4E8h+var_488]
  0000000142505C82  cmovnz  rdx, r10
  0000000142505C86  mov     [rsp+4E8h+var_C8], rdx
  0000000142505C8E  mov     r11, 3109224FA2A0D657h
  0000000142505C98  imul    r11, r13
  0000000142505C9C  add     r11, rcx
  0000000142505C9F  not     r11
  0000000142505CA2  mov     rdx, 0BD6DEEB776F62BEDh
  0000000142505CAC  imul    rdx, r13
  0000000142505CB0  add     rdx, rcx
  0000000142505CB3  and     r11, rbx
  0000000142505CB6  not     r11
  0000000142505CB9  and     r11, rdx
  0000000142505CBC  mov     r10, 0BFD4E18DAD76C59Fh
  0000000142505CC6  imul    r10, r13
  0000000142505CCA  add     r10, rcx
  0000000142505CCD  not     r10
  0000000142505CD0  mov     rdx, 373F0BA5804343D8h
  0000000142505CDA  imul    rdx, r13
  0000000142505CDE  add     rdx, rcx
  0000000142505CE1  and     r10, rbx
  0000000142505CE4  not     r10
  0000000142505CE7  and     r10, rdx
  0000000142505CEA  test    r15b, bpl
  0000000142505CED  cmovnz  r10, r11
  0000000142505CF1  mov     [rsp+4E8h+var_3F0], r10
  0000000142505CF9  mov     rdx, [rsp+4E8h+var_4C0]
  0000000142505CFE  cmovnz  rdx, rax
  0000000142505D02  mov     [rsp+4E8h+var_D0], rdx
  0000000142505D0A  mov     r14, rax
  0000000142505D0D  mov     rdx, 0A7A649ACED383C8Fh
  0000000142505D17  imul    rdx, r13
  0000000142505D1B  add     rdx, rcx
  0000000142505D1E  mov     r11, 0B802DC07772EFD00h
  0000000142505D28  imul    r11, r13
  0000000142505D2C  add     r11, rcx
  0000000142505D2F  not     rdx
  0000000142505D32  and     rdx, rbx
  0000000142505D35  not     rdx
  0000000142505D38  and     rdx, r11
  0000000142505D3B  mov     rcx, 0FCA7FA85E1B302A1h
  0000000142505D45  imul    rcx, r13
  0000000142505D49  and     rcx, rbx
  0000000142505D4C  mov     rax, 1AD06F3CF7A44ABDh
  0000000142505D56  imul    rax, r13
  0000000142505D5A  not     rcx
  0000000142505D5D  and     rcx, rax
  0000000142505D60  test    r15b, bpl
  0000000142505D63  cmovnz  rcx, rdx
  0000000142505D67  mov     [rsp+4E8h+var_D8], rcx
  0000000142505D6F  lea     rcx, [rsp+4E8h]
  0000000142505D77  mov     rax, rcx
  0000000142505D7A  mov     rdx, [rsp+4E8h+var_460]
  0000000142505D82  and     rax, rdx
  0000000142505D85  not     rdx
  0000000142505D88  and     rdx, rcx
  0000000142505D8B  imul    rcx, rdx, 0FFFFFFFFFFFFFDF1h
  0000000142505D92  add     rcx, rax
  0000000142505D95  not     rdx
  0000000142505D98  imul    rdx, 0FFFFFFFFFFFFFDF0h
  0000000142505D9F  add     rdx, rcx
  0000000142505DA2  mov     [rsp+4E8h+var_B0], rdx
  0000000142505DAA  mov     r10, [rsp+4E8h+var_450]
  0000000142505DB2  mov     rax, r10
  0000000142505DB5  imul    rax, rdx
  0000000142505DB9  lea     rdx, [rsp+r9+4E8h+var_4E8]
  0000000142505DBD  add     rdx, 4E8h
  0000000142505DC4  mov     rcx, [rsp+4E8h+var_3C0]
  0000000142505DCC  imul    rdx, rcx
  0000000142505DD0  add     rdx, rax
  0000000142505DD3  imul    eax, r13d, 7F7DE140h
  0000000142505DDA  mov     r15, [rsp+4E8h+var_2B0]
  0000000142505DE2  test    r15b, 1
  0000000142505DE6  lea     r9, [rsp+rax+4E8h]
  0000000142505DEE  mov     r11, [rsp+4E8h+var_290]
  0000000142505DF6  not     r11
  0000000142505DF9  mov     rax, [rsp+4E8h+var_298]
  0000000142505E01  lea     rax, [rsp+rax+4E8h]
  0000000142505E09  cmovz   rdx, r9
  0000000142505E0D  mov     [rsp+4E8h+var_290], rdx
  0000000142505E15  imul    rax, rcx
  0000000142505E19  not     rax
  0000000142505E1C  and     rax, r11
  0000000142505E1F  test    r15b, 1
  0000000142505E23  not     rax
  0000000142505E26  cmovz   rax, r9
  0000000142505E2A  mov     [rsp+4E8h+var_298], rax
  0000000142505E32  mov     rax, [rsp+4E8h+var_398]
  0000000142505E3A  imul    rax, [rsp+4E8h+var_4B0]
  0000000142505E40  not     rax
  0000000142505E43  mov     rdx, rax
  0000000142505E46  lea     rax, [rsp+r8+4E8h+var_4E8]
  0000000142505E4A  add     rax, 4E8h
  0000000142505E50  imul    rax, [rsp+4E8h+var_3C8]
  0000000142505E59  not     rax
  0000000142505E5C  and     rax, rdx
  0000000142505E5F  test    r15b, 1
  0000000142505E63  not     rax
  0000000142505E66  cmovz   rax, r9
  0000000142505E6A  mov     [rsp+4E8h+var_4E8], r9
  0000000142505E6E  mov     [rsp+4E8h+var_90], rax
  0000000142505E76  mov     rax, [rsp+4E8h+var_2A0]
  0000000142505E7E  imul    rax, r10
  0000000142505E82  not     rax
  0000000142505E85  mov     rdx, rax
  0000000142505E88  mov     rax, [rsp+4E8h+var_2E8]
  0000000142505E90  add     rax, rsp
  0000000142505E93  add     rax, 4E8h
  0000000142505E99  imul    rax, rcx
  0000000142505E9D  not     rax
  0000000142505EA0  and     rax, rdx
  0000000142505EA3  test    r15b, 1
  0000000142505EA7  not     rax
  0000000142505EAA  cmovz   rax, r9
  0000000142505EAE  mov     [rsp+4E8h+var_2A0], rax
  0000000142505EB6  mov     rsi, [rsp+4E8h+var_440]
  0000000142505EBE  shr     rsi, 3Fh
  0000000142505EC2  mov     rbx, rdi
  0000000142505EC5  mov     [rsp+4E8h+var_178], rdi
  0000000142505ECD  mov     rax, rdi
  0000000142505ED0  shr     rax, 3Fh
  0000000142505ED4  setz    al
  0000000142505ED7  mov     rcx, 0EFEB26CE43380807h
  0000000142505EE1  imul    rcx, r13
  0000000142505EE5  imul    r9d, r13d, 0AE90D55Fh
  0000000142505EEC  cmp     [rsp+4E8h+var_1E8], 0
  0000000142505EF5  cmovz   r9, rcx
  0000000142505EF9  setnz   r11b
  0000000142505EFD  and     r11b, al
  0000000142505F00  xor     r11b, 1
  0000000142505F04  mov     rax, 0ACEA1EF479E35D0h
  0000000142505F0E  imul    rax, r13
  0000000142505F12  mov     rcx, 5681A6EBE3572872h
  0000000142505F1C  imul    rcx, r13
  0000000142505F20  imul    r8d, r13d, 7486AAF8h
  0000000142505F27  mov     [rsp+4E8h+var_158], r8
  0000000142505F2F  imul    r10d, r13d, 0DFDF7850h
  0000000142505F36  mov     rbp, r13
  0000000142505F39  test    sil, r11b
  0000000142505F3C  mov     rdx, [rsp+4E8h+var_490]
  0000000142505F41  cmovnz  rdx, [rsp+4E8h+var_468]
  0000000142505F4A  mov     [rsp+4E8h+var_490], rdx
  0000000142505F4F  mov     rdx, [rsp+4E8h+var_448]
  0000000142505F57  cmovnz  rdx, [rsp+4E8h+var_2E0]
  0000000142505F60  mov     [rsp+4E8h+var_448], rdx
  0000000142505F68  cmovnz  rcx, rax
  0000000142505F6C  mov     [rsp+4E8h+var_468], rcx
  0000000142505F74  mov     rax, [rsp+4E8h+var_428]
  0000000142505F7C  mov     rdx, [rsp+4E8h+var_4A8]
  0000000142505F81  cmovz   rax, rdx
  0000000142505F85  mov     [rsp+4E8h+var_428], rax
  0000000142505F8D  mov     rax, [rsp+4E8h+var_420]
  0000000142505F95  cmovnz  rax, [rsp+4E8h+var_3E8]
  0000000142505F9E  mov     [rsp+4E8h+var_2F8], rax
  0000000142505FA6  mov     rax, [rsp+4E8h+var_4A0]
  0000000142505FAB  mov     rcx, r12
  0000000142505FAE  cmovnz  rax, r12
  0000000142505FB2  mov     [rsp+4E8h+var_150], rax
  0000000142505FBA  mov     rax, [rsp+4E8h+var_3F8]
  0000000142505FC2  cmovnz  rax, r8
  0000000142505FC6  mov     [rsp+4E8h+var_3F8], rax
  0000000142505FCE  cmovnz  rcx, r10
  0000000142505FD2  mov     [rsp+4E8h+var_110], rcx
  0000000142505FDA  imul    ecx, ebp, 5D9400E8h
  0000000142505FE0  test    sil, r11b
  0000000142505FE3  cmovnz  r10, [rsp+4E8h+var_380]
  0000000142505FEC  mov     [rsp+4E8h+var_160], r10
  0000000142505FF4  mov     rax, [rsp+4E8h+var_4C8]
  0000000142505FF9  cmovnz  rax, rdx
  0000000142505FFD  mov     [rsp+4E8h+var_4C8], rax
  0000000142506002  mov     rax, [rsp+4E8h+var_498]
  0000000142506007  cmovnz  rax, [rsp+4E8h+var_348]
  0000000142506010  mov     [rsp+4E8h+var_498], rax
  0000000142506015  mov     rax, [rsp+4E8h+var_4B8]
  000000014250601A  cmovnz  rax, [rsp+4E8h+var_4D0]
  0000000142506020  mov     [rsp+4E8h+var_4B8], rax
  0000000142506025  cmovz   rcx, [rsp+4E8h+var_408]
  000000014250602E  mov     [rsp+4E8h+var_300], rcx
  0000000142506036  mov     r12, 0CDF14E25E5FC16A5h
  0000000142506040  imul    r12, r13
  0000000142506044  add     r12, [rsp+4E8h+var_238]
  000000014250604C  add     r12, r9
  000000014250604F  mov     r8, r12
  0000000142506052  not     r8
  0000000142506055  mov     r10, 14C7621EF13ED665h
  000000014250605F  imul    r10, r13
  0000000142506063  mov     rdi, r10
  0000000142506066  not     rdi
  0000000142506069  mov     r9, 44A745BB30044121h
  0000000142506073  imul    r9, r13
  0000000142506077  mov     rax, r9
  000000014250607A  not     rax
  000000014250607D  mov     rcx, r8
  0000000142506080  and     rcx, rax
  0000000142506083  mov     rdx, r8
  0000000142506086  and     rdx, r10
  0000000142506089  and     r10, rcx
  000000014250608C  not     rcx
  000000014250608F  and     rcx, rdi
  0000000142506092  not     rcx
  0000000142506095  not     r10
  0000000142506098  and     r10, rcx
  000000014250609B  not     rdx
  000000014250609E  mov     rcx, r12
  00000001425060A1  and     rcx, rdi
  00000001425060A4  not     rcx
  00000001425060A7  and     rcx, rdx
  00000001425060AA  and     rax, rcx
  00000001425060AD  not     rax
  00000001425060B0  mov     rdx, r9
  00000001425060B3  and     rdx, rcx
  00000001425060B6  not     rcx
  00000001425060B9  and     rcx, r9
  00000001425060BC  not     rcx
  00000001425060BF  and     rcx, rax
  00000001425060C2  not     r10
  00000001425060C5  sub     r10, rcx
  00000001425060C8  lea     rax, [r10+rdx*2]
  00000001425060CC  and     r9, rdi
  00000001425060CF  and     r9, r8
  00000001425060D2  sub     rax, r9
  00000001425060D5  mov     rcx, 7E2F9D98EC3FA771h
  00000001425060DF  imul    rcx, r13
  00000001425060E3  mov     rdx, 0A2123EB27716AEEDh
  00000001425060ED  imul    rdx, r13
  00000001425060F1  and     rdx, r8
  00000001425060F4  not     rdx
  00000001425060F7  and     rdx, rcx
  00000001425060FA  test    sil, r11b
  00000001425060FD  cmovnz  rdx, rax
  0000000142506101  mov     [rsp+4E8h+var_460], rdx
  0000000142506109  mov     rax, [rsp+4E8h+var_458]
  0000000142506111  cmovnz  rax, r14
  0000000142506115  mov     [rsp+4E8h+var_308], rax
  000000014250611D  mov     r13, 0ED4D9F766C46AF09h
  0000000142506127  imul    r13, rbp
  000000014250612B  and     r13, rbx
  000000014250612E  not     r13
  0000000142506131  mov     rdi, 9078BD3BF8735B30h
  000000014250613B  imul    rdi, rbp
  000000014250613F  add     rdi, r13
  0000000142506142  mov     r9, rdi
  0000000142506145  not     r9
  0000000142506148  mov     rax, r8
  000000014250614B  and     rax, r9
  000000014250614E  not     rax
  0000000142506151  mov     r10, r12
  0000000142506154  and     r10, rdi
  0000000142506157  not     r10
  000000014250615A  and     r10, rax
  000000014250615D  mov     rax, 19E3A789989433D1h
  0000000142506167  imul    rax, rbp
  000000014250616B  add     rax, r13
  000000014250616E  mov     r14, r8
  0000000142506171  and     r14, rax
  0000000142506174  not     r14
  0000000142506177  mov     rbx, r9
  000000014250617A  and     rbx, r14
  000000014250617D  mov     rcx, rax
  0000000142506180  not     rcx
  0000000142506183  mov     rdx, r12
  0000000142506186  and     rdx, rcx
  0000000142506189  not     rdx
  000000014250618C  and     r14, rdx
  000000014250618F  and     rdx, r9
  0000000142506192  and     r9, r14
  0000000142506195  not     r14
  0000000142506198  and     r14, rdi
  000000014250619B  and     rdi, r8
  000000014250619E  and     rdi, rcx
  00000001425061A1  and     rcx, r10
  00000001425061A4  not     r10
  00000001425061A7  and     r10, rax
  00000001425061AA  not     rcx
  00000001425061AD  not     r10
  00000001425061B0  and     r10, rcx
  00000001425061B3  mov     rax, r9
  00000001425061B6  not     rax
  00000001425061B9  not     r14
  00000001425061BC  and     r14, rax
  00000001425061BF  sub     r9, r14
  00000001425061C2  not     r10
  00000001425061C5  add     r9, r10
  00000001425061C8  not     rbx
  00000001425061CB  add     r9, rbx
  00000001425061CE  sub     r9, rdx
  00000001425061D1  sub     r9, rdi
  00000001425061D4  mov     rax, 86C733D628714994h
  00000001425061DE  imul    rax, rbp
  00000001425061E2  add     rax, r13
  00000001425061E5  mov     rcx, 3C821684E99D3F9Ch
  00000001425061EF  imul    rcx, rbp
  00000001425061F3  add     rcx, r13
  00000001425061F6  not     rcx
  00000001425061F9  and     rcx, r8
  00000001425061FC  not     rcx
  00000001425061FF  and     rcx, rax
  0000000142506202  test    sil, r11b
  0000000142506205  mov     rbx, [rsp+4E8h+var_488]
  000000014250620A  cmovnz  rbx, [rsp+4E8h+var_4E0]
  0000000142506210  cmovnz  rcx, r9
  0000000142506214  mov     [rsp+4E8h+var_488], rcx
  0000000142506219  mov     rax, 1DD3C71A0434A7CDh
  0000000142506223  imul    rax, rbp
  0000000142506227  mov     rcx, r8
  000000014250622A  and     rcx, rax
  000000014250622D  not     rax
  0000000142506230  mov     rdx, r12
  0000000142506233  and     rdx, rax
  0000000142506236  not     rdx
  0000000142506239  not     rcx
  000000014250623C  and     rcx, rdx
  000000014250623F  mov     rdx, 0ED9AFC0CFE46985Eh
  0000000142506249  imul    rdx, rbp
  000000014250624D  mov     r9, rdx
  0000000142506250  not     r9
  0000000142506253  mov     r10, r9
  0000000142506256  and     r10, rcx
  0000000142506259  mov     rdi, rdx
  000000014250625C  and     rdi, rcx
  000000014250625F  not     rcx
  0000000142506262  and     r12, rdx
  0000000142506265  and     rdx, rcx
  0000000142506268  and     rcx, r9
  000000014250626B  not     rdi
  000000014250626E  not     rcx
  0000000142506271  and     rcx, rdi
  0000000142506274  not     rcx
  0000000142506277  lea     rcx, [r10+rcx*2]
  000000014250627B  not     r10
  000000014250627E  not     rdx
  0000000142506281  and     rdx, r10
  0000000142506284  not     r12
  0000000142506287  and     r12, rax
  000000014250628A  sub     rcx, r12
  000000014250628D  sub     rcx, rdx
  0000000142506290  mov     rax, 9BE848DC01814E1Bh
  000000014250629A  imul    rax, rbp
  000000014250629E  mov     rdx, 0BB5DF1040B91BC25h
  00000001425062A8  imul    rdx, rbp
  00000001425062AC  and     rdx, r8
  00000001425062AF  not     rdx
  00000001425062B2  and     rdx, rax
  00000001425062B5  test    sil, r11b
  00000001425062B8  cmovnz  rdx, rcx
  00000001425062BC  mov     rdi, rdx
  00000001425062BF  mov     rax, [rsp+4E8h+var_4C0]
  00000001425062C4  cmovnz  rax, [rsp+4E8h+var_420]
  00000001425062CD  mov     [rsp+4E8h+var_4C0], rax
  00000001425062D2  mov     rax, 1E249271611DCB80h
  00000001425062DC  imul    rax, rbp
  00000001425062E0  add     rax, r13
  00000001425062E3  mov     rcx, 92DB5326F6519D12h
  00000001425062ED  imul    rcx, rbp
  00000001425062F1  add     rcx, r13
  00000001425062F4  not     rcx
  00000001425062F7  and     rcx, r8
  00000001425062FA  not     rcx
  00000001425062FD  and     rcx, rax
  0000000142506300  mov     r9, 8D4252E27938B9AAh
  000000014250630A  imul    r9, rbp
  000000014250630E  and     r9, r8
  0000000142506311  mov     rax, 4891A207172EA947h
  000000014250631B  imul    rax, rbp
  000000014250631F  not     r9
  0000000142506322  and     r9, rax
  0000000142506325  test    sil, r11b
  0000000142506328  cmovnz  r9, rcx
  000000014250632C  mov     rax, [rsp+4E8h+var_4D0]
  0000000142506331  add     rax, rsp
  0000000142506334  add     rax, 4E8h
  000000014250633A  mov     rdx, [rsp+4E8h+var_3C8]
  0000000142506342  imul    rax, rdx
  0000000142506346  not     rax
  0000000142506349  mov     rcx, [rsp+4E8h+var_278]
  0000000142506351  mov     r8, [rsp+4E8h+var_4B0]
  0000000142506356  imul    rcx, r8
  000000014250635A  not     rcx
  000000014250635D  and     rcx, rax
  0000000142506360  mov     rax, [rsp+4E8h+var_4A0]
  0000000142506365  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000142506369  add     r10, 4E8h
  0000000142506370  test    r15b, 1
  0000000142506374  mov     rax, [rsp+4E8h+var_4D8]
  0000000142506379  lea     rax, [rsp+rax+4E8h]
  0000000142506381  not     rcx
  0000000142506384  mov     r11, [rsp+4E8h+var_4E8]
  0000000142506388  cmovz   rcx, r11
  000000014250638C  mov     [rsp+4E8h+var_278], rcx
  0000000142506394  imul    rax, rdx
  0000000142506398  not     rax
  000000014250639B  imul    r10, r8
  000000014250639F  not     r10
  00000001425063A2  and     r10, rax
  00000001425063A5  test    r15b, 1
  00000001425063A9  not     r10
  00000001425063AC  cmovz   r10, r11
  00000001425063B0  mov     [rsp+4E8h+var_2B0], r10
  00000001425063B8  mov     r10, [rsp+4E8h+var_208]
  00000001425063C0  mov     rax, r10
  00000001425063C3  not     rax
  00000001425063C6  mov     r8, [rsp+4E8h+var_388]
  00000001425063CE  mov     rcx, r8
  00000001425063D1  not     rcx
  00000001425063D4  mov     rdx, rax
  00000001425063D7  and     rdx, r9
  00000001425063DA  and     r8, rdx
  00000001425063DD  and     rdx, rcx
  00000001425063E0  and     rcx, r9
  00000001425063E3  and     rax, rcx
  00000001425063E6  not     rax
  00000001425063E9  add     rax, rdx
  00000001425063EC  not     rcx
  00000001425063EF  and     rcx, r10
  00000001425063F2  mov     r12, r10
  00000001425063F5  sub     rax, rcx
  00000001425063F8  sub     rax, r8
  00000001425063FB  mov     r8, rax
  00000001425063FE  mov     esi, dword ptr [rsp+4E8h+var_3A8]
  0000000142506405  mov     ecx, esi
  0000000142506407  shl     r8, cl
  000000014250640A  mov     r11d, dword ptr [rsp+4E8h+var_3B0]
  0000000142506412  mov     ecx, r11d
  0000000142506415  shr     rax, cl
  0000000142506418  mov     rcx, rax
  000000014250641B  not     rcx
  000000014250641E  mov     r9, [rsp+4E8h+var_200]
  0000000142506426  and     rcx, r9
  0000000142506429  not     rcx
  000000014250642C  mov     rdx, r9
  000000014250642F  not     rdx
  0000000142506432  and     rdx, rax
  0000000142506435  and     rax, r9
  0000000142506438  mov     r9, r8
  000000014250643B  and     r9, rax
  000000014250643E  mov     r10, r8
  0000000142506441  not     r10
  0000000142506444  and     rax, r10
  0000000142506447  and     r10, rdx
  000000014250644A  not     rdx
  000000014250644D  and     rdx, rcx
  0000000142506450  lea     rcx, [r9+r9*2]
  0000000142506454  add     rax, rcx
  0000000142506457  mov     rcx, r8
  000000014250645A  and     rcx, rdx
  000000014250645D  not     rdx
  0000000142506460  and     rdx, r8
  0000000142506463  add     r10, rax
  0000000142506466  add     r10, rcx
  0000000142506469  add     r10, rdx
  000000014250646C  not     r9
  000000014250646F  lea     rax, [r9+r9*2]
  0000000142506473  add     rax, r10
  0000000142506476  add     rax, 3
  000000014250647A  mov     [rsp+4E8h+var_4D8], rax
  000000014250647F  mov     rax, 0A5395E174A8D9DF5h
  0000000142506489  imul    rax, rbp
  000000014250648D  mov     rcx, 0B778984273E07D07h
  0000000142506497  imul    rcx, rbp
  000000014250649B  mov     r14, 0F7362B3CFAABA765h
  00000001425064A5  imul    r14, rbp
  00000001425064A9  add     r14, [rsp+4E8h+var_230]
  00000001425064B1  not     r14
  00000001425064B4  and     rcx, r14
  00000001425064B7  not     rcx
  00000001425064BA  and     rax, rcx
  00000001425064BD  mov     rdx, 9C3111611EC201FCh
  00000001425064C7  imul    rdx, rbp
  00000001425064CB  and     rdx, rcx
  00000001425064CE  not     rax
  00000001425064D1  and     rax, r12
  00000001425064D4  not     rax
  00000001425064D7  not     rdx
  00000001425064DA  and     rdx, rax
  00000001425064DD  mov     rax, rdx
  00000001425064E0  mov     ecx, esi
  00000001425064E2  shl     rax, cl
  00000001425064E5  mov     ecx, r11d
  00000001425064E8  shr     rdx, cl
  00000001425064EB  not     rax
  00000001425064EE  not     rdx
  00000001425064F1  and     rdx, rax
  00000001425064F4  mov     [rsp+4E8h+var_4E0], rdx
  00000001425064F9  mov     rdx, [rsp+4E8h+var_3D8]
  0000000142506501  mov     rax, rdx
  0000000142506504  not     rax
  0000000142506507  lea     rcx, [rsp+4E8h]
  000000014250650F  and     rax, rcx
  0000000142506512  and     rcx, rdx
  0000000142506515  imul    rdx, rax, 0FFFFFFFFFFFFFEB9h
  000000014250651C  add     rdx, rcx
  000000014250651F  not     rax
  0000000142506522  imul    rax, 0FFFFFFFFFFFFFEB8h
  0000000142506529  add     rdx, rax
  000000014250652C  mov     [rsp+4E8h+var_108], rdx
  0000000142506534  mov     rcx, [rsp+4E8h+var_440]
  000000014250653C  mov     rax, rcx
  000000014250653F  shr     rax, 0Bh
  0000000142506543  not     eax
  0000000142506545  and     eax, 12001401h
  000000014250654A  mov     edx, dword ptr [rsp+4E8h+var_410]
  0000000142506551  shr     edx, 13h
  0000000142506554  and     edx, 15h
  0000000142506557  imul    rdx, rax
  000000014250655B  mov     r9, rdx
  000000014250655E  mov     [rsp+4E8h+var_4D0], rdx
  0000000142506563  mov     rax, rcx
  0000000142506566  shr     rax, 0Eh
  000000014250656A  not     eax
  000000014250656C  and     eax, 2400281h
  0000000142506571  shr     rcx, 0Dh
  0000000142506575  not     ecx
  0000000142506577  and     ecx, 4800501h
  000000014250657D  imul    rcx, rax
  0000000142506581  mov     r8, rcx
  0000000142506584  mov     [rsp+4E8h+var_4A8], rcx
  0000000142506589  mov     rax, 0F2DF1DC4886DCD14h
  0000000142506593  imul    rax, rbp
  0000000142506597  mov     rcx, 910DAAA3E2986BC9h
  00000001425065A1  imul    rcx, rbp
  00000001425065A5  and     rcx, [rsp+4E8h+var_3D0]
  00000001425065AD  not     rcx
  00000001425065B0  add     rax, rcx
  00000001425065B3  mov     rdx, 0C215A537D20C17C9h
  00000001425065BD  imul    rdx, rbp
  00000001425065C1  add     rdx, rcx
  00000001425065C4  not     rdx
  00000001425065C7  and     rdx, r14
  00000001425065CA  not     rdx
  00000001425065CD  and     rdx, rax
  00000001425065D0  mov     rax, rdi
  00000001425065D3  imul    rax, r9
  00000001425065D7  mov     [rsp+4E8h+var_148], rax
  00000001425065DF  mov     rcx, rax
  00000001425065E2  not     rcx
  00000001425065E5  mov     [rsp+4E8h+var_140], rcx
  00000001425065ED  imul    rdx, r8
  00000001425065F1  mov     r9, rdx
  00000001425065F4  mov     r8, rdx
  00000001425065F7  mov     [rsp+4E8h+var_128], rdx
  00000001425065FF  not     r9
  0000000142506602  mov     [rsp+4E8h+var_138], r9
  000000014250660A  and     rax, r9
  000000014250660D  not     rax
  0000000142506610  mov     rdx, rcx
  0000000142506613  and     rdx, r8
  0000000142506616  not     rdx
  0000000142506619  and     rdx, rax
  000000014250661C  mov     [rsp+4E8h+var_120], rdx
  0000000142506624  mov     rax, [rsp+4E8h+var_470]
  0000000142506629  lea     r12, [rsp+rax+4E8h+var_4E8]
  000000014250662D  add     r12, 4E8h
  0000000142506634  mov     r9, [rsp+4E8h+var_438]
  000000014250663C  imul    r9, r12
  0000000142506640  mov     [rsp+4E8h+var_118], r9
  0000000142506648  mov     rax, r9
  000000014250664B  not     rax
  000000014250664E  mov     [rsp+4E8h+var_380], rax
  0000000142506656  lea     rdx, [rsp+rbx+4E8h+var_4E8]
  000000014250665A  add     rdx, 4E8h
  0000000142506661  imul    rdx, [rsp+4E8h+var_370]
  000000014250666A  and     rax, rdx
  000000014250666D  not     rax
  0000000142506670  mov     r8, r9
  0000000142506673  and     r8, rdx
  0000000142506676  mov     [rsp+4E8h+var_4E8], r8
  000000014250667A  not     rdx
  000000014250667D  mov     [rsp+4E8h+var_398], rdx
  0000000142506685  and     r9, rdx
  0000000142506688  not     r9
  000000014250668B  and     r9, rax
  000000014250668E  mov     [rsp+4E8h+var_130], r9
  0000000142506696  mov     rax, 0A0BB11516CAD485Ah
  00000001425066A0  imul    rax, rbp
  00000001425066A4  mov     rdx, 841251CE203B1D55h
  00000001425066AE  imul    rdx, rbp
  00000001425066B2  and     rdx, r14
  00000001425066B5  not     rdx
  00000001425066B8  and     rdx, rax
  00000001425066BB  mov     [rsp+4E8h+var_470], rdx
  00000001425066C0  mov     rdx, 0FD9A6A0BC33B35AEh
  00000001425066CA  imul    rdx, rbp
  00000001425066CE  and     rdx, r14
  00000001425066D1  mov     rax, 0C51ABA588C6FB6FFh
  00000001425066DB  imul    rax, rbp
  00000001425066DF  mov     r14, rbp
  00000001425066E2  not     rdx
  00000001425066E5  and     rdx, rax
  00000001425066E8  mov     [rsp+4E8h+var_4A0], rdx
  00000001425066ED  mov     rax, [rsp+4E8h+var_480]
  00000001425066F2  lea     r15, [rsp+rax+4E8h+var_4E8]
  00000001425066F6  add     r15, 4E8h
  00000001425066FD  mov     rsi, [rsp+4E8h+var_2D8]
  0000000142506705  imul    rsi, [rsp+4E8h+var_258]
  000000014250670E  mov     rax, rsi
  0000000142506711  not     rax
  0000000142506714  mov     r11, [rsp+4E8h+var_418]
  000000014250671C  imul    r11, r15
  0000000142506720  mov     r13, r11
  0000000142506723  not     r13
  0000000142506726  mov     rdx, [rsp+4E8h+var_498]
  000000014250672B  lea     rdi, [rsp+rdx+4E8h+var_4E8]
  000000014250672F  add     rdi, 4E8h
  0000000142506736  mov     rbp, [rsp+4E8h+var_318]
  000000014250673E  imul    rdi, rbp
  0000000142506742  mov     r10, r11
  0000000142506745  and     r10, rdi
  0000000142506748  not     rdi
  000000014250674B  mov     r8, rax
  000000014250674E  and     r8, rdi
  0000000142506751  mov     rbx, r8
  0000000142506754  not     rbx
  0000000142506757  and     rbx, r13
  000000014250675A  and     r8, r13
  000000014250675D  and     r13, rdi
  0000000142506760  not     r13
  0000000142506763  mov     rdx, rax
  0000000142506766  and     rdx, r13
  0000000142506769  mov     r9, rax
  000000014250676C  and     r9, r10
  000000014250676F  not     r10
  0000000142506772  and     r13, r10
  0000000142506775  mov     rcx, rsi
  0000000142506778  and     rcx, r10
  000000014250677B  and     r10, rax
  000000014250677E  mov     [rsp+4E8h+var_168], r10
  0000000142506786  and     rax, r13
  0000000142506789  not     rax
  000000014250678C  not     r13
  000000014250678F  and     r13, rsi
  0000000142506792  not     r13
  0000000142506795  and     r13, rax
  0000000142506798  not     r13
  000000014250679B  add     r13, r13
  000000014250679E  sub     rbx, r13
  00000001425067A1  not     r9
  00000001425067A4  not     rcx
  00000001425067A7  and     rcx, r9
  00000001425067AA  lea     rax, [rcx+rcx*2]
  00000001425067AE  add     rax, rbx
  00000001425067B1  add     r8, r8
  00000001425067B4  sub     rax, r8
  00000001425067B7  and     r11, rsi
  00000001425067BA  not     r11
  00000001425067BD  and     r11, rdi
  00000001425067C0  add     r11, rdx
  00000001425067C3  add     r11, rax
  00000001425067C6  mov     [rsp+4E8h+var_170], r11
  00000001425067CE  mov     rbx, [rsp+4E8h+var_4A8]
  00000001425067D3  mov     rax, rbx
  00000001425067D6  imul    rax, [rsp+4E8h+var_360]
  00000001425067DF  not     rax
  00000001425067E2  mov     rdi, [rsp+4E8h+var_450]
  00000001425067EA  mov     rdx, rdi
  00000001425067ED  imul    rdx, [rsp+4E8h+var_350]
  00000001425067F6  not     rdx
  00000001425067F9  and     rdx, rax
  00000001425067FC  mov     [rsp+4E8h+var_2D8], rdx
  0000000142506804  mov     rax, [rsp+4E8h+var_3B8]
  000000014250680C  imul    rax, [rsp+4E8h+var_218]
  0000000142506815  mov     rcx, [rsp+4E8h+var_4B0]
  000000014250681A  mov     rdx, rcx
  000000014250681D  imul    rdx, [rsp+4E8h+var_358]
  0000000142506826  add     rdx, rax
  0000000142506829  mov     [rsp+4E8h+var_2E0], rdx
  0000000142506831  mov     rsi, [rsp+4E8h+var_4D0]
  0000000142506836  mov     rax, rsi
  0000000142506839  imul    rax, [rsp+4E8h+var_430]
  0000000142506842  mov     rdx, rdi
  0000000142506845  mov     r13, rdi
  0000000142506848  imul    rdx, [rsp+4E8h+var_1E0]
  0000000142506851  add     rdx, rax
  0000000142506854  mov     [rsp+4E8h+var_2E8], rdx
  000000014250685C  mov     rax, [rsp+4E8h+var_4C8]
  0000000142506861  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000142506865  add     r8, 4E8h
  000000014250686C  mov     rax, [rsp+4E8h+var_2D0]
  0000000142506874  imul    rax, rcx
  0000000142506878  mov     rdx, [rsp+4E8h+var_280]
  0000000142506880  imul    r8, rdx
  0000000142506884  add     r8, rax
  0000000142506887  mov     [rsp+4E8h+var_4C8], r8
  000000014250688C  mov     rdi, r14
  000000014250688F  imul    eax, edi, 0D21AABE0h
  0000000142506895  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000142506899  add     r9, 4E8h
  00000001425068A0  mov     [rsp+4E8h+var_1D8], r9
  00000001425068A8  mov     rax, [rsp+4E8h+var_4B8]
  00000001425068AD  add     rax, rsp
  00000001425068B0  add     rax, 4E8h
  00000001425068B6  imul    rax, rbp
  00000001425068BA  not     rax
  00000001425068BD  mov     r10, [rsp+4E8h+var_400]
  00000001425068C5  imul    r10, r9
  00000001425068C9  not     r10
  00000001425068CC  and     r10, rax
  00000001425068CF  mov     [rsp+4E8h+var_4B8], r10
  00000001425068D4  mov     rax, [rsp+4E8h+var_328]
  00000001425068DC  lea     r11, [rsp+rax+4E8h+var_4E8]
  00000001425068E0  add     r11, 4E8h
  00000001425068E7  mov     rax, [rsp+4E8h+var_300]
  00000001425068EF  add     rax, rsp
  00000001425068F2  add     rax, 4E8h
  00000001425068F8  imul    rax, rsi
  00000001425068FC  not     rax
  00000001425068FF  imul    r11, r13
  0000000142506903  not     r11
  0000000142506906  and     r11, rax
  0000000142506909  imul    r12, rcx
  000000014250690D  not     r12
  0000000142506910  mov     rax, [rsp+4E8h+var_490]
  0000000142506915  add     rax, rsp
  0000000142506918  add     rax, 4E8h
  000000014250691E  imul    rax, rdx
  0000000142506922  not     rax
  0000000142506925  and     rax, r12
  0000000142506928  mov     [rsp+4E8h+var_480], rax
  000000014250692D  mov     rax, [rsp+4E8h+var_368]
  0000000142506935  add     rax, rsp
  0000000142506938  add     rax, 4E8h
  000000014250693E  imul    rax, [rsp+4E8h+var_478]
  0000000142506944  not     rax
  0000000142506947  mov     rcx, [rsp+4E8h+var_2F8]
  000000014250694F  add     rcx, rsp
  0000000142506952  add     rcx, 4E8h
  0000000142506959  mov     r10, [rsp+4E8h+var_370]
  0000000142506961  imul    rcx, r10
  0000000142506965  not     rcx
  0000000142506968  and     rcx, rax
  000000014250696B  mov     [rsp+4E8h+var_490], rcx
  0000000142506970  imul    r15, r13
  0000000142506974  not     r15
  0000000142506977  mov     rax, [rsp+4E8h+var_378]
  000000014250697F  add     rax, rsp
  0000000142506982  add     rax, 4E8h
  0000000142506988  imul    rax, rsi
  000000014250698C  not     rax
  000000014250698F  and     rax, r15
  0000000142506992  mov     [rsp+4E8h+var_498], rax
  0000000142506997  mov     rax, [rsp+4E8h+var_458]
  000000014250699F  lea     r12, [rsp+rax+4E8h+var_4E8]
  00000001425069A3  add     r12, 4E8h
  00000001425069AA  mov     rax, [rsp+4E8h+var_320]
  00000001425069B2  lea     r14, [rsp+rax+4E8h+var_4E8]
  00000001425069B6  add     r14, 4E8h
  00000001425069BD  mov     rcx, [rsp+4E8h+var_4D8]
  00000001425069C2  imul    rcx, rbp
  00000001425069C6  mov     [rsp+4E8h+var_4D8], rcx
  00000001425069CB  mov     rcx, [rsp+4E8h+var_4E0]
  00000001425069D0  not     rcx
  00000001425069D3  mov     rsi, [rsp+4E8h+var_418]
  00000001425069DB  imul    rcx, rsi
  00000001425069DF  mov     [rsp+4E8h+var_4E0], rcx
  00000001425069E4  mov     rcx, [rsp+4E8h+var_4C0]
  00000001425069E9  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  00000001425069ED  add     rdx, 4E8h
  00000001425069F4  mov     rcx, [rsp+4E8h+var_2F0]
  00000001425069FC  lea     r9, [rsp+rcx+4E8h+var_4E8]
  0000000142506A00  add     r9, 4E8h
  0000000142506A07  imul    rdx, r10
  0000000142506A0B  mov     [rsp+4E8h+var_1B0], rdx
  0000000142506A13  mov     r13, r10
  0000000142506A16  mov     r10, [rsp+4E8h+var_438]
  0000000142506A1E  imul    r9, r10
  0000000142506A22  mov     [rsp+4E8h+var_1B8], r9
  0000000142506A2A  mov     rcx, rdx
  0000000142506A2D  and     rcx, r9
  0000000142506A30  mov     [rsp+4E8h+var_1D0], rcx
  0000000142506A38  mov     rcx, rdx
  0000000142506A3B  not     rcx
  0000000142506A3E  mov     [rsp+4E8h+var_1C8], rcx
  0000000142506A46  not     r9
  0000000142506A49  mov     [rsp+4E8h+var_1C0], r9
  0000000142506A51  mov     rdx, rcx
  0000000142506A54  and     rdx, r9
  0000000142506A57  mov     [rsp+4E8h+var_1A8], rdx
  0000000142506A5F  mov     rcx, [rsp+4E8h+var_4E8]
  0000000142506A63  not     rcx
  0000000142506A66  mov     [rsp+4E8h+var_1A0], rcx
  0000000142506A6E  mov     rdx, [rsp+4E8h+var_380]
  0000000142506A76  and     rdx, [rsp+4E8h+var_398]
  0000000142506A7E  not     rdx
  0000000142506A81  and     rdx, rcx
  0000000142506A84  mov     [rsp+4E8h+var_198], rdx
  0000000142506A8C  mov     rcx, [rsp+4E8h+var_488]
  0000000142506A91  imul    rcx, rbp
  0000000142506A95  mov     [rsp+4E8h+var_488], rcx
  0000000142506A9A  mov     r9, rbp
  0000000142506A9D  mov     rax, [rsp+4E8h+var_470]
  0000000142506AA2  imul    rax, rsi
  0000000142506AA6  mov     [rsp+4E8h+var_470], rax
  0000000142506AAB  imul    eax, edi, 38DC8A68h
  0000000142506AB1  add     rax, rsp
  0000000142506AB4  add     rax, 4E8h
  0000000142506ABA  mov     r8, rbx
  0000000142506ABD  imul    rax, rbx
  0000000142506AC1  mov     [rsp+4E8h+var_188], rax
  0000000142506AC9  mov     rbx, rax
  0000000142506ACC  not     rbx
  0000000142506ACF  mov     [rsp+4E8h+var_190], rbx
  0000000142506AD7  mov     rbp, [rsp+4E8h+var_308]
  0000000142506ADF  lea     rdx, [rsp+rbp+4E8h+var_4E8]
  0000000142506AE3  add     rdx, 4E8h
  0000000142506AEA  mov     rbp, [rsp+4E8h+var_4D0]
  0000000142506AEF  imul    rdx, rbp
  0000000142506AF3  mov     rcx, rdx
  0000000142506AF6  mov     [rsp+4E8h+var_180], rdx
  0000000142506AFE  not     rcx
  0000000142506B01  mov     [rsp+4E8h+var_308], rcx
  0000000142506B09  mov     r15, rbx
  0000000142506B0C  and     r15, rcx
  0000000142506B0F  mov     [rsp+4E8h+var_2F8], r15
  0000000142506B17  mov     rcx, r15
  0000000142506B1A  not     rcx
  0000000142506B1D  mov     [rsp+4E8h+var_300], rcx
  0000000142506B25  mov     rbx, rax
  0000000142506B28  and     rbx, rdx
  0000000142506B2B  mov     [rsp+4E8h+var_2F0], rbx
  0000000142506B33  mov     rax, rbx
  0000000142506B36  not     rax
  0000000142506B39  and     rax, rcx
  0000000142506B3C  mov     [rsp+4E8h+var_2D0], rax
  0000000142506B44  mov     rax, [rsp+4E8h+var_460]
  0000000142506B4C  imul    rax, r9
  0000000142506B50  mov     [rsp+4E8h+var_460], rax
  0000000142506B58  mov     rax, [rsp+4E8h+var_4A0]
  0000000142506B5D  imul    rax, rsi
  0000000142506B61  mov     [rsp+4E8h+var_4A0], rax
  0000000142506B66  mov     rax, [rsp+4E8h+var_340]
  0000000142506B6E  and     dword ptr [rsp+4E8h+var_410], eax
  0000000142506B75  imul    ecx, edi, -2Fh
  0000000142506B78  mov     rbx, [rsp+4E8h+var_178]
  0000000142506B80  shr     rbx, cl
  0000000142506B83  and     ebx, eax
  0000000142506B85  mov     rax, [rsp+4E8h+var_160]
  0000000142506B8D  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142506B91  add     rcx, 4E8h
  0000000142506B98  mov     rax, [rsp+4E8h+var_408]
  0000000142506BA0  add     rax, rsp
  0000000142506BA3  add     rax, 4E8h
  0000000142506BA9  imul    rcx, r13
  0000000142506BAD  mov     [rsp+4E8h+var_458], rcx
  0000000142506BB5  imul    rax, r10
  0000000142506BB9  mov     [rsp+4E8h+var_368], rax
  0000000142506BC1  imul    r14, [rsp+4E8h+var_478]
  0000000142506BC7  mov     [rsp+4E8h+var_378], r14
  0000000142506BCF  mov     rax, [rsp+4E8h+var_428]
  0000000142506BD7  add     rax, rsp
  0000000142506BDA  add     rax, 4E8h
  0000000142506BE0  imul    rax, rbp
  0000000142506BE4  mov     [rsp+4E8h+var_320], rax
  0000000142506BEC  mov     rsi, rbp
  0000000142506BEF  mov     rax, [rsp+4E8h+var_240]
  0000000142506BF7  imul    rax, r8
  0000000142506BFB  mov     [rsp+4E8h+var_240], rax
  0000000142506C03  mov     rax, [rsp+4E8h+var_250]
  0000000142506C0B  mov     r8, [rsp+4E8h+var_450]
  0000000142506C13  imul    rax, r8
  0000000142506C17  mov     [rsp+4E8h+var_250], rax
  0000000142506C1F  mov     rax, [rsp+4E8h+var_448]
  0000000142506C27  add     rax, rsp
  0000000142506C2A  add     rax, 4E8h
  0000000142506C30  mov     rbp, [rsp+4E8h+var_280]
  0000000142506C38  imul    rax, rbp
  0000000142506C3C  mov     [rsp+4E8h+var_408], rax
  0000000142506C44  mov     rdx, [rsp+4E8h+var_3B8]
  0000000142506C4C  imul    r12, rdx
  0000000142506C50  mov     [rsp+4E8h+var_328], r12
  0000000142506C58  imul    eax, edi, 5F5D5990h
  0000000142506C5E  mov     r15, rdi
  0000000142506C61  mov     [rsp+4E8h+var_428], rax
  0000000142506C69  test    bl, 1
  0000000142506C6C  mov     rax, [rsp+4E8h+var_158]
  0000000142506C74  lea     rax, [rsp+rax+4E8h]
  0000000142506C7C  mov     rcx, [rsp+4E8h+var_228]
  0000000142506C84  cmovz   rcx, rax
  0000000142506C88  mov     [rsp+4E8h+var_228], rcx
  0000000142506C90  mov     rcx, [rsp+4E8h+var_4C8]
  0000000142506C95  cmovz   rcx, rax
  0000000142506C99  mov     [rsp+4E8h+var_4C8], rcx
  0000000142506C9E  mov     rcx, [rsp+4E8h+var_4B8]
  0000000142506CA3  not     rcx
  0000000142506CA6  cmovz   rcx, rax
  0000000142506CAA  mov     [rsp+4E8h+var_4B8], rcx
  0000000142506CAF  not     r11
  0000000142506CB2  cmovz   r11, rax
  0000000142506CB6  mov     [rsp+4E8h+var_448], r11
  0000000142506CBE  mov     rbx, [rsp+4E8h+var_480]
  0000000142506CC3  not     rbx
  0000000142506CC6  cmovz   rbx, rax
  0000000142506CCA  mov     [rsp+4E8h+var_480], rbx
  0000000142506CCF  mov     rdi, [rsp+4E8h+var_490]
  0000000142506CD4  not     rdi
  0000000142506CD7  cmovz   rdi, rax
  0000000142506CDB  mov     [rsp+4E8h+var_490], rdi
  0000000142506CE0  mov     r14, [rsp+4E8h+var_498]
  0000000142506CE5  not     r14
  0000000142506CE8  cmovz   r14, rax
  0000000142506CEC  mov     [rsp+4E8h+var_498], r14
  0000000142506CF1  mov     rax, r10
  0000000142506CF4  mov     r9, [rsp+4E8h+var_E0]
  0000000142506CFC  imul    rax, r9
  0000000142506D00  imul    ecx, r15d, 66C1DE88h
  0000000142506D07  add     rcx, rsp
  0000000142506D0A  add     rcx, 4E8h
  0000000142506D11  imul    rcx, [rsp+4E8h+var_268]
  0000000142506D1A  add     rcx, rax
  0000000142506D1D  mov     rax, [rsp+4E8h+var_150]
  0000000142506D25  add     rax, rsp
  0000000142506D28  add     rax, 4E8h
  0000000142506D2E  imul    rax, r13
  0000000142506D32  not     rcx
  0000000142506D35  not     rax
  0000000142506D38  and     rax, rcx
  0000000142506D3B  mov     [rsp+4E8h+var_4C0], rax
  0000000142506D40  mov     rcx, [rsp+4E8h+var_350]
  0000000142506D48  imul    rcx, [rsp+4E8h+var_3C8]
  0000000142506D51  mov     rax, [rsp+4E8h+var_430]
  0000000142506D59  imul    rax, rdx
  0000000142506D5D  add     rax, rcx
  0000000142506D60  mov     rcx, [rsp+4E8h+var_4B0]
  0000000142506D65  mov     rdx, [rsp+4E8h+var_360]
  0000000142506D6D  imul    rdx, rcx
  0000000142506D71  not     rdx
  0000000142506D74  not     rax
  0000000142506D77  and     rax, rdx
  0000000142506D7A  mov     [rsp+4E8h+var_430], rax
  0000000142506D82  mov     rax, [rsp+4E8h+var_358]
  0000000142506D8A  mov     rdi, [rsp+4E8h+var_418]
  0000000142506D92  imul    rax, rdi
  0000000142506D96  add     rax, [rsp+4E8h+var_F8]
  0000000142506D9E  not     rax
  0000000142506DA1  mov     r10, rax
  0000000142506DA4  mov     rax, [rsp+4E8h+var_3D8]
  0000000142506DAC  mov     rdx, [rsp+4E8h+var_400]
  0000000142506DB4  imul    rax, rdx
  0000000142506DB8  not     rax
  0000000142506DBB  and     rax, r10
  0000000142506DBE  mov     [rsp+4E8h+var_3D8], rax
  0000000142506DC6  mov     rax, [rsp+4E8h+var_440]
  0000000142506DCE  imul    rax, rcx
  0000000142506DD2  add     rax, [rsp+4E8h+var_F0]
  0000000142506DDA  not     rax
  0000000142506DDD  mov     rcx, [rsp+4E8h+var_270]
  0000000142506DE5  imul    rcx, rbp
  0000000142506DE9  not     rcx
  0000000142506DEC  and     rcx, rax
  0000000142506DEF  mov     [rsp+4E8h+var_270], rcx
  0000000142506DF7  mov     rax, [rsp+4E8h+var_348]
  0000000142506DFF  add     rax, rsp
  0000000142506E02  add     rax, 4E8h
  0000000142506E08  imul    rax, [rsp+4E8h+var_3C0]
  0000000142506E11  not     rax
  0000000142506E14  imul    ecx, r15d, 6604778h
  0000000142506E1B  lea     r10, [rsp+rcx+4E8h+var_4E8]
  0000000142506E1F  add     r10, 4E8h
  0000000142506E26  mov     rcx, r8
  0000000142506E29  imul    r10, r8
  0000000142506E2D  not     r10
  0000000142506E30  and     r10, rax
  0000000142506E33  mov     rax, [rsp+4E8h+var_110]
  0000000142506E3B  add     rax, rsp
  0000000142506E3E  add     rax, 4E8h
  0000000142506E44  imul    rax, rsi
  0000000142506E48  not     r10
  0000000142506E4B  add     r10, rax
  0000000142506E4E  mov     rax, [rsp+4E8h+var_390]
  0000000142506E56  lea     rbx, [rsp+rax+4E8h+var_4E8]
  0000000142506E5A  add     rbx, 4E8h
  0000000142506E61  mov     rax, [rsp+4E8h+var_100]
  0000000142506E69  lea     r11, [rsp+rax+4E8h]
  0000000142506E71  mov     rax, [rsp+4E8h+var_3A0]
  0000000142506E79  lea     rsi, [rsp+rax+4E8h]
  0000000142506E81  mov     rax, [rsp+4E8h+var_2A8]
  0000000142506E89  lea     r12, [rsp+rax+4E8h]
  0000000142506E91  mov     rax, [rsp+4E8h+var_338]
  0000000142506E99  lea     r13, [rsp+rax+4E8h+var_4E8]
  0000000142506E9D  add     r13, 4E8h
  0000000142506EA4  mov     rax, [rsp+4E8h+var_3F8]
  0000000142506EAC  lea     r14, [rsp+rax+4E8h+var_4E8]
  0000000142506EB0  add     r14, 4E8h
  0000000142506EB7  imul    r12, rdi
  0000000142506EBB  mov     [rsp+4E8h+var_360], r12
  0000000142506EC3  imul    r14, [rsp+4E8h+var_318]
  0000000142506ECC  mov     [rsp+4E8h+var_370], r14
  0000000142506ED4  mov     r14, [rsp+4E8h+var_4A8]
  0000000142506ED9  imul    rsi, r14
  0000000142506EDD  mov     [rsp+4E8h+var_358], rsi
  0000000142506EE5  imul    r8, r13
  0000000142506EE9  mov     [rsp+4E8h+var_350], r8
  0000000142506EF1  imul    rbx, rdx
  0000000142506EF5  mov     [rsp+4E8h+var_348], rbx
  0000000142506EFD  imul    r11, rdi
  0000000142506F01  mov     [rsp+4E8h+var_338], r11
  0000000142506F09  mov     r12, rdi
  0000000142506F0C  test    r14b, 1
  0000000142506F10  cmovnz  r10, [rsp+4E8h+var_2C8]
  0000000142506F19  mov     [rsp+4E8h+var_3F8], r10
  0000000142506F21  mov     rdx, [rsp+4E8h+var_E8]
  0000000142506F29  not     rdx
  0000000142506F2C  mov     rax, [rsp+4E8h+var_3D0]
  0000000142506F34  imul    rax, rcx
  0000000142506F38  not     rax
  0000000142506F3B  and     rax, rdx
  0000000142506F3E  mov     [rsp+4E8h+var_3D0], rax
  0000000142506F46  mov     rcx, r9
  0000000142506F49  mov     rbx, [rsp+4E8h+var_478]
  0000000142506F4E  imul    rcx, rbx
  0000000142506F52  imul    eax, r15d, 765003A0h
  0000000142506F59  lea     rbp, [rsp+rax+4E8h+var_4E8]
  0000000142506F5D  add     rbp, 4E8h
  0000000142506F64  mov     rdi, [rsp+4E8h+var_438]
  0000000142506F6C  imul    rbp, rdi
  0000000142506F70  mov     rax, rcx
  0000000142506F73  and     rax, rbp
  0000000142506F76  not     rcx
  0000000142506F79  not     rbp
  0000000142506F7C  and     rbp, rcx
  0000000142506F7F  not     rax
  0000000142506F82  not     rbp
  0000000142506F85  and     rbp, rax
  0000000142506F88  add     rax, rax
  0000000142506F8B  lea     rcx, ds:0[rbp*2]
  0000000142506F93  add     rcx, rbp
  0000000142506F96  sub     rcx, rax
  0000000142506F99  mov     [rsp+4E8h+var_2C8], rcx
  0000000142506FA1  mov     rax, 45585DA9F81F217h
  0000000142506FAB  imul    rax, r15
  0000000142506FAF  mov     rcx, 415783DBAD750A49h
  0000000142506FB9  imul    rcx, r15
  0000000142506FBD  add     rcx, [rsp+4E8h+var_288]
  0000000142506FC5  and     rcx, rax
  0000000142506FC8  mov     r11, [rsp+4E8h+var_310]
  0000000142506FD0  mov     r14, r11
  0000000142506FD3  not     r14
  0000000142506FD6  and     r11, rcx
  0000000142506FD9  not     rcx
  0000000142506FDC  and     rcx, r14
  0000000142506FDF  not     rcx
  0000000142506FE2  not     r11
  0000000142506FE5  and     r11, rcx
  0000000142506FE8  mov     rax, 991CFC20F1852226h
  0000000142506FF2  imul    rax, r15
  0000000142506FF6  add     r11, rax
  0000000142506FF9  mov     rax, 51059133685C43ABh
  0000000142507003  imul    rax, r15
  0000000142507007  mov     r10, r11
  000000014250700A  not     r10
  000000014250700D  mov     r9, 252F9D3AA7ED2B42h
  0000000142507017  imul    r9, r15
  000000014250701B  mov     rsi, r9
  000000014250701E  not     rsi
  0000000142507021  mov     rdx, r10
  0000000142507024  and     rdx, rsi
  0000000142507027  not     rdx
  000000014250702A  mov     rcx, rax
  000000014250702D  not     rcx
  0000000142507030  and     rdx, rax
  0000000142507033  and     r11, rcx
  0000000142507036  mov     r8, r11
  0000000142507039  not     r8
  000000014250703C  and     rax, r10
  000000014250703F  not     rax
  0000000142507042  and     rax, r8
  0000000142507045  not     rax
  0000000142507048  and     rax, r9
  000000014250704B  and     rsi, r11
  000000014250704E  add     rsi, rdx
  0000000142507051  sub     rsi, rax
  0000000142507054  and     rcx, r9
  0000000142507057  not     rcx
  000000014250705A  and     rcx, r10
  000000014250705D  add     rcx, rsi
  0000000142507060  sub     rcx, rdx
  0000000142507063  and     r11, r9
  0000000142507066  lea     rax, [rcx+r11*2]
  000000014250706A  imul    rax, [rsp+4E8h+var_400]
  0000000142507073  mov     [rsp+4E8h+var_390], rax
  000000014250707B  mov     rsi, [rsp+4E8h+var_3B8]
  0000000142507083  imul    rsi, r13
  0000000142507087  imul    eax, r15d, 90D55F00h
  000000014250708E  mov     r13, r15
  0000000142507091  imul    rax, rbx
  0000000142507095  mov     r9, [rsp+4E8h+var_330]
  000000014250709D  imul    r9, rdi
  00000001425070A1  mov     rcx, rax
  00000001425070A4  and     rcx, r9
  00000001425070A7  mov     rdx, rax
  00000001425070AA  not     rdx
  00000001425070AD  mov     r10, rdx
  00000001425070B0  and     r10, r9
  00000001425070B3  not     r10
  00000001425070B6  not     r9
  00000001425070B9  and     rdx, r9
  00000001425070BC  add     rdx, rdx
  00000001425070BF  sub     r10, rdx
  00000001425070C2  and     r9, rax
  00000001425070C5  sub     r10, r9
  00000001425070C8  not     rcx
  00000001425070CB  add     r10, rcx
  00000001425070CE  mov     [rsp+4E8h+var_400], r10
  00000001425070D6  imul    rbx, [rsp+4E8h+var_2C0]
  00000001425070DF  imul    rdi, [rsp+4E8h+var_2B8]
  00000001425070E8  mov     rax, rbx
  00000001425070EB  not     rax
  00000001425070EE  mov     rcx, rax
  00000001425070F1  and     rcx, rdi
  00000001425070F4  not     rdi
  00000001425070F7  and     rbx, rdi
  00000001425070FA  and     rdi, rax
  00000001425070FD  not     rdi
  0000000142507100  add     rdi, rdi
  0000000142507103  sub     rdi, rbx
  0000000142507106  sub     rdi, rbx
  0000000142507109  add     rbx, [rsp+4E8h+var_340]
  0000000142507111  not     rcx
  0000000142507114  add     rbx, rcx
  0000000142507117  add     rbx, rdi
  000000014250711A  mov     rcx, [rsp+4E8h+var_310]
  0000000142507122  imul    r12, rcx
  0000000142507126  mov     [rsp+4E8h+var_418], r12
  000000014250712E  mov     rax, [rsp+4E8h+var_420]
  0000000142507136  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014250713A  add     r8, 4E8h
  0000000142507141  imul    r8, [rsp+4E8h+var_4B0]
  0000000142507147  mov     rdx, r8
  000000014250714A  not     rdx
  000000014250714D  mov     [rsp+4E8h+var_2B8], rdx
  0000000142507155  mov     [rsp+4E8h+var_3B8], rsi
  000000014250715D  mov     r11, rsi
  0000000142507160  not     r11
  0000000142507163  mov     [rsp+4E8h+var_3A0], r11
  000000014250716B  and     rdx, r11
  000000014250716E  not     rdx
  0000000142507171  mov     [rsp+4E8h+var_330], rdx
  0000000142507179  mov     r10, r8
  000000014250717C  and     r10, rsi
  000000014250717F  not     r10
  0000000142507182  and     r10, rdx
  0000000142507185  mov     [rsp+4E8h+var_2A8], r10
  000000014250718D  and     r8, r11
  0000000142507190  mov     [rsp+4E8h+var_340], r8
  0000000142507198  test    byte ptr [rsp+4E8h+var_410], 1
  00000001425071A0  not     rbp
  00000001425071A3  mov     rax, [rsp+4E8h+var_2C8]
  00000001425071AB  lea     rdx, [rax+rbp*2]
  00000001425071AF  mov     rax, [rsp+4E8h+var_3E8]
  00000001425071B7  lea     rax, [rsp+rax+4E8h]
  00000001425071BF  mov     r8, [rsp+4E8h+var_1D8]
  00000001425071C7  cmovz   rax, r8
  00000001425071CB  mov     [rsp+4E8h+var_3E8], rax
  00000001425071D3  mov     rax, [rsp+4E8h+var_210]
  00000001425071DB  cmovz   rax, r8
  00000001425071DF  mov     [rsp+4E8h+var_210], rax
  00000001425071E7  cmovz   rdx, r8
  00000001425071EB  mov     [rsp+4E8h+var_438], rdx
  00000001425071F3  cmovz   rbx, r8
  00000001425071F7  mov     [rsp+4E8h+var_420], rbx
  00000001425071FF  mov     r11, 783F6318EBDE6BA6h
  0000000142507209  imul    r11, r15
  000000014250720D  mov     rdi, r11
  0000000142507210  not     rdi
  0000000142507213  mov     rbp, rcx
  0000000142507216  and     rbp, rdi
  0000000142507219  mov     rax, rbp
  000000014250721C  not     rax
  000000014250721F  mov     r15, r14
  0000000142507222  and     r15, r11
  0000000142507225  not     r15
  0000000142507228  and     r15, rax
  000000014250722B  mov     r10, [rsp+4E8h+var_288]
  0000000142507233  mov     rdx, r10
  0000000142507236  not     rdx
  0000000142507239  mov     rax, rdx
  000000014250723C  and     rax, r15
  000000014250723F  not     rax
  0000000142507242  not     r15
  0000000142507245  and     r15, r10
  0000000142507248  not     r15
  000000014250724B  and     r15, rax
  000000014250724E  mov     rcx, r14
  0000000142507251  and     rcx, rdi
  0000000142507254  mov     rsi, r14
  0000000142507257  and     rsi, r10
  000000014250725A  mov     rax, rsi
  000000014250725D  not     rax
  0000000142507260  mov     r8, rax
  0000000142507263  and     r8, rdi
  0000000142507266  and     rdi, rdx
  0000000142507269  and     rdx, rcx
  000000014250726C  not     rdx
  000000014250726F  mov     r9, rcx
  0000000142507272  not     r9
  0000000142507275  and     r9, r10
  0000000142507278  not     r9
  000000014250727B  and     r9, rdx
  000000014250727E  not     r9
  0000000142507281  add     r9, r9
  0000000142507284  and     rbp, r10
  0000000142507287  add     rbp, rbp
  000000014250728A  sub     r9, rbp
  000000014250728D  not     r8
  0000000142507290  and     rsi, r11
  0000000142507293  not     rsi
  0000000142507296  and     rsi, r8
  0000000142507299  mov     rdx, 81000052FFE06235h
  00000001425072A3  lea     r8, [rdx+1]
  00000001425072A7  imul    r8, rsi
  00000001425072AB  add     r8, r9
  00000001425072AE  and     rax, r11
  00000001425072B1  mov     r9, 7EFFFFAD001F9DCAh
  00000001425072BB  imul    r9, rax
  00000001425072BF  not     r15
  00000001425072C2  add     r9, r15
  00000001425072C5  add     r9, r8
  00000001425072C8  not     rdi
  00000001425072CB  and     r11, r10
  00000001425072CE  mov     rax, r11
  00000001425072D1  not     rax
  00000001425072D4  and     rax, rdi
  00000001425072D7  not     rax
  00000001425072DA  and     rax, r14
  00000001425072DD  lea     rax, [rax+rax*2]
  00000001425072E1  sub     r9, rax
  00000001425072E4  and     rcx, r10
  00000001425072E7  not     rcx
  00000001425072EA  imul    rcx, rdx
  00000001425072EE  add     rcx, r9
  00000001425072F1  and     r11, r14
  00000001425072F4  lea     rax, [r11+rcx]
  00000001425072F8  inc     rax
  00000001425072FB  imul    rax, [rsp+4E8h+var_450]
  0000000142507304  mov     r12, rax
  0000000142507307  mov     [rsp+4E8h+var_2C0], rax
  000000014250730F  mov     rax, 5775573360FB24B7h
  0000000142507319  imul    rax, r13
  000000014250731D  add     rax, [rsp+4E8h+var_230]
  0000000142507325  imul    rax, [rsp+4E8h+var_4A8]
  000000014250732B  mov     [rsp+4E8h+var_450], rax
  0000000142507333  mov     rsi, [rsp+4E8h+var_388]
  000000014250733B  mov     rax, [rsp+4E8h+var_D8]
  0000000142507343  and     rsi, rax
  0000000142507346  not     rax
  0000000142507349  and     rax, [rsp+4E8h+var_208]
  0000000142507351  not     rax
  0000000142507354  not     rsi
  0000000142507357  and     rsi, rax
  000000014250735A  mov     rax, rsi
  000000014250735D  mov     ecx, dword ptr [rsp+4E8h+var_3A8]
  0000000142507364  shl     rax, cl
  0000000142507367  mov     ecx, dword ptr [rsp+4E8h+var_3B0]
  000000014250736E  shr     rsi, cl
  0000000142507371  not     rax
  0000000142507374  not     rsi
  0000000142507377  and     rsi, rax
  000000014250737A  mov     rdi, [rsp+4E8h+var_4D8]
  000000014250737F  mov     rdx, rdi
  0000000142507382  not     rdx
  0000000142507385  mov     r10, [rsp+4E8h+var_4E0]
  000000014250738A  mov     rax, r10
  000000014250738D  not     rax
  0000000142507390  not     rsi
  0000000142507393  mov     rbx, [rsp+4E8h+var_258]
  000000014250739B  imul    rsi, rbx
  000000014250739F  mov     rcx, rax
  00000001425073A2  and     rcx, rsi
  00000001425073A5  mov     r8, rdi
  00000001425073A8  and     r8, rcx
  00000001425073AB  not     rcx
  00000001425073AE  mov     r11, rsi
  00000001425073B1  not     r11
  00000001425073B4  mov     r9, r10
  00000001425073B7  and     r9, r11
  00000001425073BA  and     r11, rdx
  00000001425073BD  and     rdx, rcx
  00000001425073C0  not     rdx
  00000001425073C3  not     r8
  00000001425073C6  and     r8, rdx
  00000001425073C9  not     r9
  00000001425073CC  and     rcx, rdi
  00000001425073CF  and     rcx, r9
  00000001425073D2  mov     rdx, rdi
  00000001425073D5  and     rdx, rsi
  00000001425073D8  mov     r9, rdx
  00000001425073DB  not     r9
  00000001425073DE  and     r9, r10
  00000001425073E1  and     rsi, r10
  00000001425073E4  and     rdx, r10
  00000001425073E7  and     r10, r11
  00000001425073EA  not     r11
  00000001425073ED  and     rax, r11
  00000001425073F0  not     rax
  00000001425073F3  not     r10
  00000001425073F6  and     r10, rax
  00000001425073F9  and     r9, r11
  00000001425073FC  add     r9, r8
  00000001425073FF  sub     r9, r10
  0000000142507402  not     rsi
  0000000142507405  and     rsi, rdi
  0000000142507408  add     rsi, r9
  000000014250740B  sub     rsi, rcx
  000000014250740E  not     r8
  0000000142507411  lea     rax, [rdx+rdx*2]
  0000000142507415  add     rax, r8
  0000000142507418  add     rax, rsi
  000000014250741B  mov     [rsp+4E8h+var_410], rax
  0000000142507423  mov     r8, [rsp+4E8h+var_1D0]
  000000014250742B  mov     rax, r8
  000000014250742E  not     rax
  0000000142507431  mov     rcx, [rsp+4E8h+var_D0]
  0000000142507439  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  000000014250743D  add     rdx, 4E8h
  0000000142507444  mov     r15, [rsp+4E8h+var_268]
  000000014250744C  imul    rdx, r15
  0000000142507450  mov     rcx, rdx
  0000000142507453  not     rcx
  0000000142507456  and     r8, rcx
  0000000142507459  not     r8
  000000014250745C  and     rax, rdx
  000000014250745F  not     rax
  0000000142507462  and     rax, r8
  0000000142507465  mov     r8, rdx
  0000000142507468  mov     r11, [rsp+4E8h+var_1C8]
  0000000142507470  and     r8, r11
  0000000142507473  not     r8
  0000000142507476  and     r8, [rsp+4E8h+var_1C0]
  000000014250747E  mov     r9, [rsp+4E8h+var_1B8]
  0000000142507486  and     r11, r9
  0000000142507489  and     rdx, r9
  000000014250748C  not     rdx
  000000014250748F  and     rdx, [rsp+4E8h+var_1B0]
  0000000142507497  lea     rdx, [rdx+rdx*2]
  000000014250749B  add     r8, r8
  000000014250749E  sub     rdx, r8
  00000001425074A1  mov     r10, [rsp+4E8h+var_1A8]
  00000001425074A9  mov     r8, r10
  00000001425074AC  and     r10, rcx
  00000001425074AF  mov     r9, r10
  00000001425074B2  not     r9
  00000001425074B5  add     r9, r10
  00000001425074B8  mov     r10, r11
  00000001425074BB  and     r10, rcx
  00000001425074BE  add     r9, r10
  00000001425074C1  add     r9, rdx
  00000001425074C4  not     r8
  00000001425074C7  and     rcx, r8
  00000001425074CA  add     rcx, rcx
  00000001425074CD  sub     r9, rcx
  00000001425074D0  add     r9, rax
  00000001425074D3  mov     rsi, r9
  00000001425074D6  mov     r11, [rsp+4E8h+var_3C0]
  00000001425074DE  mov     r8, [rsp+4E8h+var_3F0]
  00000001425074E6  imul    r8, r11
  00000001425074EA  mov     r9, [rsp+4E8h+var_148]
  00000001425074F2  mov     rax, r9
  00000001425074F5  and     rax, r8
  00000001425074F8  not     rax
  00000001425074FB  mov     rcx, [rsp+4E8h+var_138]
  0000000142507503  and     rax, rcx
  0000000142507506  and     rcx, r8
  0000000142507509  mov     r14, [rsp+4E8h+var_140]
  0000000142507511  mov     rdx, r14
  0000000142507514  and     rdx, rcx
  0000000142507517  not     rdx
  000000014250751A  not     rcx
  000000014250751D  mov     rdi, r9
  0000000142507520  mov     r10, r9
  0000000142507523  and     rdi, rcx
  0000000142507526  not     rdi
  0000000142507529  and     rdi, rdx
  000000014250752C  not     rdi
  000000014250752F  add     rdi, rdi
  0000000142507532  sub     rdi, rax
  0000000142507535  mov     rax, r8
  0000000142507538  not     rax
  000000014250753B  mov     r9, [rsp+4E8h+var_128]
  0000000142507543  and     r9, rax
  0000000142507546  mov     rdx, r9
  0000000142507549  not     rdx
  000000014250754C  and     rcx, r14
  000000014250754F  and     rcx, rdx
  0000000142507552  sub     rdi, rcx
  0000000142507555  mov     rcx, r14
  0000000142507558  and     rcx, r9
  000000014250755B  and     r9, r10
  000000014250755E  add     r9, r9
  0000000142507561  sub     rdi, r9
  0000000142507564  add     rdi, rcx
  0000000142507567  mov     rcx, [rsp+4E8h+var_120]
  000000014250756F  and     rax, rcx
  0000000142507572  not     rcx
  0000000142507575  mov     rdx, r8
  0000000142507578  and     rdx, rcx
  000000014250757B  not     rax
  000000014250757E  not     rdx
  0000000142507581  and     rdx, rax
  0000000142507584  mov     [rsp+4E8h+var_3F0], rdx
  000000014250758C  mov     rax, [rsp+4E8h+var_C8]
  0000000142507594  add     rax, rsp
  0000000142507597  add     rax, 4E8h
  000000014250759D  imul    rax, r15
  00000001425075A1  mov     rcx, rax
  00000001425075A4  not     rcx
  00000001425075A7  mov     r14, [rsp+4E8h+var_130]
  00000001425075AF  and     r14, rcx
  00000001425075B2  mov     rdx, rcx
  00000001425075B5  mov     r9, [rsp+4E8h+var_398]
  00000001425075BD  and     rdx, r9
  00000001425075C0  mov     r8, rdx
  00000001425075C3  not     r8
  00000001425075C6  mov     r10, [rsp+4E8h+var_118]
  00000001425075CE  and     r8, r10
  00000001425075D1  not     r8
  00000001425075D4  add     r8, r8
  00000001425075D7  sub     r14, r8
  00000001425075DA  and     rdx, r10
  00000001425075DD  mov     r8, [rsp+4E8h+var_1A0]
  00000001425075E5  and     r8, rax
  00000001425075E8  lea     r8, [r8+r8*2]
  00000001425075EC  lea     rdx, [rdx+rdx*2]
  00000001425075F0  add     rdx, r8
  00000001425075F3  add     rdx, r14
  00000001425075F6  mov     r10, [rsp+4E8h+var_198]
  00000001425075FE  mov     r8, r10
  0000000142507601  not     r8
  0000000142507604  and     r8, rax
  0000000142507607  not     r8
  000000014250760A  and     r10, rcx
  000000014250760D  not     r10
  0000000142507610  and     r10, r8
  0000000142507613  add     r10, r10
  0000000142507616  sub     rdx, r10
  0000000142507619  and     rcx, [rsp+4E8h+var_380]
  0000000142507621  not     rcx
  0000000142507624  and     rcx, r9
  0000000142507627  not     rcx
  000000014250762A  lea     rcx, [rcx+rcx*2]
  000000014250762E  add     rcx, rdx
  0000000142507631  and     rax, [rsp+4E8h+var_4E8]
  0000000142507635  sub     rcx, rax
  0000000142507638  mov     rdx, rcx
  000000014250763B  mov     rax, [rsp+4E8h+var_468]
  0000000142507643  add     rax, [rsp+4E8h+var_238]
  000000014250764B  imul    rax, [rsp+4E8h+var_4D0]
  0000000142507651  mov     [rsp+4E8h+var_468], rax
  0000000142507659  mov     rcx, rax
  000000014250765C  not     rcx
  000000014250765F  mov     [rsp+4E8h+var_4E0], rcx
  0000000142507664  and     rcx, r12
  0000000142507667  mov     [rsp+4E8h+var_4A8], rcx
  000000014250766C  imul    eax, r13d, 0CD1166E6h
  0000000142507673  mov     [rsp+4E8h+var_4D8], rax
  0000000142507678  test    byte ptr [rsp+4E8h+var_478], 1
  000000014250767D  mov     rax, [rsp+4E8h+var_168]
  0000000142507685  not     rax
  0000000142507688  lea     rax, [rax+rax*2]
  000000014250768C  mov     rcx, [rsp+4E8h+var_4C0]
  0000000142507691  not     rcx
  0000000142507694  mov     rbp, [rsp+4E8h+var_108]
  000000014250769C  cmovnz  rcx, rbp
  00000001425076A0  mov     [rsp+4E8h+var_4C0], rcx
  00000001425076A5  cmovnz  rsi, rbp
  00000001425076A9  mov     [rsp+4E8h+var_478], rsi
  00000001425076AE  cmovnz  rdx, rbp
  00000001425076B2  mov     [rsp+4E8h+var_4E8], rdx
  00000001425076B6  mov     rcx, [rsp+4E8h+var_170]
  00000001425076BE  lea     rsi, [rcx+rax]
  00000001425076C2  add     rsi, 2
  00000001425076C6  mov     r9, rbx
  00000001425076C9  mov     rdx, [rsp+4E8h+var_C0]
  00000001425076D1  imul    rdx, rbx
  00000001425076D5  add     rdx, [rsp+4E8h+var_470]
  00000001425076DA  mov     r14, [rsp+4E8h+var_488]
  00000001425076DF  mov     rax, r14
  00000001425076E2  not     rax
  00000001425076E5  mov     rcx, r14
  00000001425076E8  and     rcx, rdx
  00000001425076EB  mov     r8, r14
  00000001425076EE  mov     rbx, [rsp+4E8h+var_1F8]
  00000001425076F6  and     r14, rbx
  00000001425076F9  and     r14, rdx
  00000001425076FC  not     rdx
  00000001425076FF  and     r8, rdx
  0000000142507702  and     rdx, rax
  0000000142507705  mov     rax, rbx
  0000000142507708  not     rax
  000000014250770B  mov     r10, r8
  000000014250770E  and     r8, rax
  0000000142507711  sub     r14, r8
  0000000142507714  not     r10
  0000000142507717  and     r10, rax
  000000014250771A  not     rdx
  000000014250771D  not     rcx
  0000000142507720  and     rcx, rdx
  0000000142507723  and     rdx, rax
  0000000142507726  add     rdx, r14
  0000000142507729  not     rcx
  000000014250772C  and     rcx, rbx
  000000014250772F  sub     rdx, rcx
  0000000142507732  not     r10
  0000000142507735  add     rdx, r10
  0000000142507738  mov     rax, [rsp+4E8h+var_B8]
  0000000142507740  add     rax, rsp
  0000000142507743  add     rax, 4E8h
  0000000142507749  imul    rax, r11
  000000014250774D  mov     r14, [rsp+4E8h+var_190]
  0000000142507755  mov     r8, r14
  0000000142507758  and     r8, rax
  000000014250775B  not     r8
  000000014250775E  mov     rcx, rax
  0000000142507761  not     rcx
  0000000142507764  mov     r12, [rsp+4E8h+var_188]
  000000014250776C  mov     r10, r12
  000000014250776F  and     r10, rcx
  0000000142507772  not     r10
  0000000142507775  mov     r13, [rsp+4E8h+var_308]
  000000014250777D  and     r8, r13
  0000000142507780  and     r8, r10
  0000000142507783  mov     rbx, [rsp+4E8h+var_180]
  000000014250778B  and     rbx, rax
  000000014250778E  mov     r10, r14
  0000000142507791  and     r10, rbx
  0000000142507794  not     r10
  0000000142507797  shl     r10, 2
  000000014250779B  lea     r8, [r8+r8*4]
  000000014250779F  sub     r10, r8
  00000001425077A2  and     rax, [rsp+4E8h+var_2F8]
  00000001425077AA  mov     r8, [rsp+4E8h+var_300]
  00000001425077B2  and     r8, rcx
  00000001425077B5  not     r8
  00000001425077B8  not     rax
  00000001425077BB  and     rax, r8
  00000001425077BE  add     rax, r10
  00000001425077C1  not     rbx
  00000001425077C4  mov     r8, r13
  00000001425077C7  and     r8, rcx
  00000001425077CA  not     r8
  00000001425077CD  and     r8, rbx
  00000001425077D0  mov     r10, r12
  00000001425077D3  and     r10, r8
  00000001425077D6  not     r8
  00000001425077D9  and     r8, r14
  00000001425077DC  not     r8
  00000001425077DF  not     r10
  00000001425077E2  and     r10, r8
  00000001425077E5  shl     r10, 2
  00000001425077E9  sub     rax, r10
  00000001425077EC  mov     r8, [rsp+4E8h+var_2F0]
  00000001425077F4  and     r8, rcx
  00000001425077F7  not     r8
  00000001425077FA  lea     r8, [rax+r8*2]
  00000001425077FE  mov     rax, [rsp+4E8h+var_2D0]
  0000000142507806  not     rax
  0000000142507809  and     rcx, rax
  000000014250780C  sub     r8, rcx
  000000014250780F  inc     r8
  0000000142507812  bt      dword ptr [rsp+4E8h+var_440], 10h
  000000014250781B  cmovnb  r8, rbp
  000000014250781F  mov     [rsp+4E8h+var_440], r8
  0000000142507827  mov     rcx, [rsp+4E8h+var_260]
  000000014250782F  imul    rcx, r9
  0000000142507833  add     rcx, [rsp+4E8h+var_4A0]
  0000000142507838  mov     r14, [rsp+4E8h+var_460]
  0000000142507840  mov     r10, r14
  0000000142507843  not     r10
  0000000142507846  mov     r12, [rsp+4E8h+var_1F0]
  000000014250784E  mov     rax, r12
  0000000142507851  not     rax
  0000000142507854  mov     r8, rcx
  0000000142507857  mov     rbx, rcx
  000000014250785A  not     r8
  000000014250785D  and     rax, r10
  0000000142507860  and     rax, r8
  0000000142507863  mov     rcx, r10
  0000000142507866  and     rcx, r8
  0000000142507869  and     r8, r14
  000000014250786C  and     r14, rbx
  000000014250786F  and     rbx, r10
  0000000142507872  not     rbx
  0000000142507875  not     r8
  0000000142507878  and     r8, rbx
  000000014250787B  not     r8
  000000014250787E  and     r8, r12
  0000000142507881  not     r8
  0000000142507884  mov     r10, 5555555555555555h
  000000014250788E  imul    r10, r8
  0000000142507892  not     r14
  0000000142507895  not     rcx
  0000000142507898  mov     r8, r14
  000000014250789B  and     r8, rcx
  000000014250789E  not     r8
  00000001425078A1  and     r8, r12
  00000001425078A4  not     r8
  00000001425078A7  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001425078B1  imul    r8, rbx
  00000001425078B5  add     r10, r8
  00000001425078B8  and     rcx, r12
  00000001425078BB  imul    rcx, rbx
  00000001425078BF  and     r14, r12
  00000001425078C2  dec     rbx
  00000001425078C5  imul    rbx, r14
  00000001425078C9  add     rbx, rcx
  00000001425078CC  not     rax
  00000001425078CF  add     rbx, rax
  00000001425078D2  add     rbx, r10
  00000001425078D5  mov     rax, [rsp+4E8h+var_248]
  00000001425078DD  lea     r12, [rsp+rax+4E8h+var_4E8]
  00000001425078E1  add     r12, 4E8h
  00000001425078E8  imul    r12, r15
  00000001425078EC  add     r12, [rsp+4E8h+var_368]
  00000001425078F4  mov     rax, [rsp+4E8h+var_378]
  00000001425078FC  not     rax
  00000001425078FF  not     r12
  0000000142507902  and     r12, rax
  0000000142507905  mov     rax, [rsp+4E8h+var_240]
  000000014250790D  not     rax
  0000000142507910  mov     rcx, [rsp+4E8h+var_A0]
  0000000142507918  lea     r14, [rsp+rcx+4E8h+var_4E8]
  000000014250791C  add     r14, 4E8h
  0000000142507923  mov     r10, r11
  0000000142507926  imul    r14, r11
  000000014250792A  not     r14
  000000014250792D  and     r14, rax
  0000000142507930  not     r14
  0000000142507933  add     r14, [rsp+4E8h+var_250]
  000000014250793B  mov     rax, [rsp+4E8h+var_320]
  0000000142507943  not     rax
  0000000142507946  not     r14
  0000000142507949  and     r14, rax
  000000014250794C  mov     r8, [rsp+4E8h+var_328]
  0000000142507954  not     r8
  0000000142507957  mov     rax, [rsp+4E8h+var_A8]
  000000014250795F  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142507963  add     rcx, 4E8h
  000000014250796A  mov     r15, [rsp+4E8h+var_3C8]
  0000000142507972  imul    rcx, r15
  0000000142507976  not     rcx
  0000000142507979  and     rcx, r8
  000000014250797C  not     rcx
  000000014250797F  add     rcx, [rsp+4E8h+var_408]
  0000000142507987  test    byte ptr [rsp+4E8h+var_4B0], 1
  000000014250798C  mov     rax, [rsp+4E8h+var_98]
  0000000142507994  lea     r8, [rsp+rax+4E8h]
  000000014250799C  cmovnz  rcx, rbp
  00000001425079A0  mov     rax, r9
  00000001425079A3  imul    r8, r9
  00000001425079A7  add     r8, [rsp+4E8h+var_360]
  00000001425079AF  mov     r9, [rsp+4E8h+var_370]
  00000001425079B7  not     r9
  00000001425079BA  not     r8
  00000001425079BD  and     r8, r9
  00000001425079C0  test    byte ptr [rsp+4E8h+var_48], 1
  00000001425079C8  cmovnz  rsi, rbp
  00000001425079CC  mov     [rsp+4E8h+var_4B0], rsi
  00000001425079D1  not     r8
  00000001425079D4  cmovnz  r8, rbp
  00000001425079D8  mov     r11, [rsp+4E8h+var_358]
  00000001425079E0  not     r11
  00000001425079E3  mov     r9, [rsp+4E8h+var_88]
  00000001425079EB  lea     r13, [rsp+r9+4E8h+var_4E8]
  00000001425079EF  add     r13, 4E8h
  00000001425079F6  imul    r13, r10
  00000001425079FA  not     r13
  00000001425079FD  and     r13, r11
  0000000142507A00  not     r13
  0000000142507A03  add     r13, [rsp+4E8h+var_350]
  0000000142507A0B  test    byte ptr [rsp+4E8h+var_4D0], 1
  0000000142507A10  mov     r9, [rsp+4E8h+var_220]
  0000000142507A18  lea     rbp, [rsp+r9+4E8h]
  0000000142507A20  mov     r11, [rsp+4E8h+var_B0]
  0000000142507A28  cmovnz  r13, r11
  0000000142507A2C  imul    rbp, rax
  0000000142507A30  add     rbp, [rsp+4E8h+var_338]
  0000000142507A38  mov     r9, [rsp+4E8h+var_348]
  0000000142507A40  not     r9
  0000000142507A43  not     rbp
  0000000142507A46  and     rbp, r9
  0000000142507A49  test    byte ptr [rsp+4E8h+var_318], 1
  0000000142507A51  not     rbp
  0000000142507A54  cmovnz  rbp, r11
  0000000142507A58  mov     r9, [rsp+4E8h+var_3E0]
  0000000142507A60  imul    r9, rax
  0000000142507A64  add     r9, [rsp+4E8h+var_418]
  0000000142507A6C  mov     rax, [rsp+4E8h+var_390]
  0000000142507A74  not     rax
  0000000142507A77  not     r9
  0000000142507A7A  and     r9, rax
  0000000142507A7D  mov     [rsp+4E8h+var_3E0], r9
  0000000142507A85  mov     rax, [rsp+4E8h+var_80]
  0000000142507A8D  add     rax, rsp
  0000000142507A90  add     rax, 4E8h
  0000000142507A96  imul    rax, r15
  0000000142507A9A  mov     r10, rax
  0000000142507A9D  not     r10
  0000000142507AA0  mov     r15, [rsp+4E8h+var_2B8]
  0000000142507AA8  and     r15, r10
  0000000142507AAB  mov     r9, r15
  0000000142507AAE  not     r9
  0000000142507AB1  and     r9, [rsp+4E8h+var_3B8]
  0000000142507AB9  mov     rsi, [rsp+4E8h+var_2A8]
  0000000142507AC1  and     rsi, rax
  0000000142507AC4  not     rsi
  0000000142507AC7  add     r9, rsi
  0000000142507ACA  and     r15, [rsp+4E8h+var_3A0]
  0000000142507AD2  lea     r15, [r15+r15*2]
  0000000142507AD6  sub     r9, r15
  0000000142507AD9  mov     r15, [rsp+4E8h+var_340]
  0000000142507AE1  not     r15
  0000000142507AE4  and     rax, r15
  0000000142507AE7  not     rax
  0000000142507AEA  lea     r9, [r9+rax*2]
  0000000142507AEE  and     r10, [rsp+4E8h+var_330]
  0000000142507AF6  add     r10, r10
  0000000142507AF9  sub     r9, r10
  0000000142507AFC  test    byte ptr [rsp+4E8h+var_280], 1
  0000000142507B04  cmovnz  r9, r11
  0000000142507B08  test    r13, 0
  0000000142507B0F  call    locret_142507B24  ; -> locret_142507B24
  0000000142507B14  jnz     loc_142507B1F
  0000000142507B1A  jmp     loc_142507B25
  0000000142507B1F  jmp     loc_142505D38
  0000000142507B24  retn
  0000000142507B25  nop
  0000000142507B26  jmp     loc_14250557E
  0000000142507B2B  mov     rax, 46E6A8E550EF5966h
  0000000142507B35  mov     rax, 52516D8A7A04CB69h
  0000000142507B3F  test    rcx, 0
  0000000142507B46  call    locret_142507B5B  ; -> locret_142507B5B
  0000000142507B4B  js      loc_142507B56
  0000000142507B51  jmp     loc_142507B5C
  0000000142507B56  jmp     loc_142506829
  0000000142507B5B  retn
  0000000142507B5C  nop
  0000000142507B5D  jmp     loc_1425058F2

