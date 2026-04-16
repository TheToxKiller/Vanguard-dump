// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140437C51                          ║
// ║  VA        : 0x140437C51                            ║
// ║  RVA       : 0x437C51                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140437C53  sub_140437C51
//   0x140437C55  sub_140437C51
//   0x140437C57  sub_140437C51
//   0x140437C59  sub_140437C51
//   0x140437C5A  sub_140437C51
//   0x140437C5B  sub_140437C51
//   0x140437C5C  sub_140437C51
//   0x140437C5D  sub_140437C51
//   0x140437C64  sub_140437C51
//   0x140437C6C  sub_140437C51
//   0x140437C74  sub_140437C51
//   0x140437C78  sub_140437C51
//   0x140437C82  sub_140437C51
//   0x140437C89  sub_140437C51
//   0x140437C8C  sub_140437C51
//   0x140437C8F  sub_140437C51
//   0x140437C92  sub_140437C51
//   0x140437C95  sub_140437C51
//   0x140437C98  sub_140437C51
//   0x140437C9A  sub_140437C51
//   0x140437C9D  sub_140437C51
//   0x140437CA2  sub_140437C51
//   0x140437CA5  sub_140437C51
//   0x140437CAB  sub_140437C51
//   0x140437CAF  sub_140437C51
//   0x140437CB1  sub_140437C51
//   0x140437CB9  sub_140437C51
//   0x140437CBC  sub_140437C51
//   0x140437CC4  sub_140437C51
//   0x140437CC7  sub_140437C51
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6518 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140437C51  push    r15
  0000000140437C53  push    r14
  0000000140437C55  push    r13
  0000000140437C57  push    r12
  0000000140437C59  push    rsi
  0000000140437C5A  push    rdi
  0000000140437C5B  push    rbp
  0000000140437C5C  push    rbx
  0000000140437C5D  sub     rsp, 198h
  0000000140437C64  mov     rcx, [rsp+1D8h+arg_38]
  0000000140437C6C  mov     rbp, [rsp+1D8h+arg_58]
  0000000140437C74  mov     [rsp+1D8h+var_1D8], rbp
  0000000140437C78  mov     rax, 8440041120000C00h
  0000000140437C82  lea     rdx, [rax+40200h]
  0000000140437C89  and     rdx, rbp
  0000000140437C8C  not     rbp
  0000000140437C8F  mov     rdi, rbp
  0000000140437C92  mov     r15d, edx
  0000000140437C95  not     r15d
  0000000140437C98  mov     eax, edx
  0000000140437C9A  mov     rbp, rdx
  0000000140437C9D  or      eax, 20000800h
  0000000140437CA2  mov     edx, r15d
  0000000140437CA5  or      edx, 0DFFFF7FFh
  0000000140437CAB  mov     dword ptr [rsp+1D8h+var_1B0], edx
  0000000140437CAF  and     eax, edx
  0000000140437CB1  mov     r8, [rsp+1D8h+arg_108]
  0000000140437CB9  not     r8
  0000000140437CBC  mov     rbx, [rsp+1D8h+arg_118]
  0000000140437CC4  mov     rdx, rbx
  0000000140437CC7  and     rdx, rcx
  0000000140437CCA  and     rdx, r8
  0000000140437CCD  not     rdx
  0000000140437CD0  mov     r10, 45EC64F6D36D28FBh
  0000000140437CDA  or      r10, rbp
  0000000140437CDD  mov     r9, 0FBBFFBEFFFFBF7FFh
  0000000140437CE7  or      r9, rdi
  0000000140437CEA  and     r9, r10
  0000000140437CED  imul    rdx, r9
  0000000140437CF1  mov     r10, rcx
  0000000140437CF4  not     r10
  0000000140437CF7  mov     r11, rbx
  0000000140437CFA  and     r11, r10
  0000000140437CFD  not     r11
  0000000140437D00  not     rbx
  0000000140437D03  and     rcx, rbx
  0000000140437D06  not     rcx
  0000000140437D09  and     rcx, r11
  0000000140437D0C  and     rcx, r8
  0000000140437D0F  not     rcx
  0000000140437D12  mov     r11, 0BA139B092C92D705h
  0000000140437D1C  or      r11, rbp
  0000000140437D1F  mov     rsi, 7FFFFFFEDFFFF9FFh
  0000000140437D29  or      rsi, rdi
  0000000140437D2C  and     rsi, r11
  0000000140437D2F  imul    rsi, rcx
  0000000140437D33  and     rbx, r10
  0000000140437D36  and     rbx, r8
  0000000140437D39  not     rbx
  0000000140437D3C  imul    rbx, r9
  0000000140437D40  add     rbx, rdx
  0000000140437D43  add     rbx, rsi
  0000000140437D46  mov     rdx, rax
  0000000140437D49  shl     rdx, 20h
  0000000140437D4D  mov     ecx, ebp
  0000000140437D4F  or      ecx, 0F420BB80h
  0000000140437D55  mov     eax, r15d
  0000000140437D58  or      eax, 0DFFFF5FFh
  0000000140437D5D  mov     dword ptr [rsp+1D8h+var_1C8], eax
  0000000140437D61  and     ecx, eax
  0000000140437D63  imul    ecx, ebx
  0000000140437D66  or      rcx, rdx
  0000000140437D69  mov     r8, rdx
  0000000140437D6C  mov     r14, [rsp+rcx+1D8h]
  0000000140437D74  mov     edx, ebp
  0000000140437D76  or      edx, 57C629A8h
  0000000140437D7C  mov     ecx, r15d
  0000000140437D7F  or      ecx, 0FFFBF7FFh
  0000000140437D85  mov     dword ptr [rsp+1D8h+var_198], ecx
  0000000140437D89  and     edx, ecx
  0000000140437D8B  imul    edx, ebx
  0000000140437D8E  mov     r12, rbx
  0000000140437D91  mov     [rsp+1D8h+var_138], rbx
  0000000140437D99  or      rdx, r8
  0000000140437D9C  mov     r13, r8
  0000000140437D9F  mov     [rsp+1D8h+var_140], r8
  0000000140437DA7  mov     r9, rdx
  0000000140437DAA  mov     [rsp+1D8h+var_1D0], rdx
  0000000140437DAF  mov     rdx, 155A1E1D5BA4DCDFh
  0000000140437DB9  or      rdx, rbp
  0000000140437DBC  mov     rcx, 440041100040C00h
  0000000140437DC6  not     rcx
  0000000140437DC9  mov     [rsp+1D8h+var_178], rdi
  0000000140437DCE  or      rcx, rdi
  0000000140437DD1  and     rcx, rdx
  0000000140437DD4  mov     r8, r14
  0000000140437DD7  not     r8
  0000000140437DDA  mov     r9, [rsp+r9+1D8h]
  0000000140437DE2  mov     rdx, r9
  0000000140437DE5  not     rdx
  0000000140437DE8  mov     r10, r8
  0000000140437DEB  and     r10, r9
  0000000140437DEE  mov     rbx, r9
  0000000140437DF1  mov     [rsp+1D8h+var_48], r9
  0000000140437DF9  not     r10
  0000000140437DFC  mov     r9, r14
  0000000140437DFF  mov     [rsp+1D8h+var_1C0], r14
  0000000140437E04  and     r9, rdx
  0000000140437E07  not     r9
  0000000140437E0A  and     r9, r10
  0000000140437E0D  mov     r11, 0EAA5E1E2A45B2321h
  0000000140437E17  or      r11, rbp
  0000000140437E1A  mov     r10, 7FFFFFFFDFFFFDFFh
  0000000140437E24  or      r10, rdi
  0000000140437E27  and     r10, r11
  0000000140437E2A  mov     r11d, ebp
  0000000140437E2D  or      r11d, 0EB477678h
  0000000140437E34  mov     esi, r15d
  0000000140437E37  or      esi, 0DFFBF9FFh
  0000000140437E3D  mov     [rsp+1D8h+var_12C], esi
  0000000140437E44  and     r11d, esi
  0000000140437E47  imul    r11d, r12d
  0000000140437E4B  or      r11, r13
  0000000140437E4E  mov     r11, [rsp+r11+1D8h]
  0000000140437E56  mov     rdi, r11
  0000000140437E59  mov     r13, r11
  0000000140437E5C  not     rdi
  0000000140437E5F  mov     r11, rdi
  0000000140437E62  and     r11, r8
  0000000140437E65  mov     rsi, r13
  0000000140437E68  mov     [rsp+1D8h+var_50], r13
  0000000140437E70  and     rsi, r8
  0000000140437E73  mov     rax, rdi
  0000000140437E76  and     rdi, rbx
  0000000140437E79  not     rdi
  0000000140437E7C  and     rdi, r8
  0000000140437E7F  and     r8, rdx
  0000000140437E82  and     r8, r13
  0000000140437E85  not     r8
  0000000140437E88  imul    r8, rcx
  0000000140437E8C  mov     rbx, r11
  0000000140437E8F  and     rbx, rdx
  0000000140437E92  imul    rbx, r10
  0000000140437E96  add     rbx, r8
  0000000140437E99  not     r9
  0000000140437E9C  and     r9, r13
  0000000140437E9F  imul    r9, r10
  0000000140437EA3  add     rbx, r9
  0000000140437EA6  and     rax, r14
  0000000140437EA9  not     rax
  0000000140437EAC  not     rsi
  0000000140437EAF  and     rsi, rax
  0000000140437EB2  not     rsi
  0000000140437EB5  and     rsi, rdx
  0000000140437EB8  imul    rsi, r10
  0000000140437EBC  not     r11
  0000000140437EBF  and     r11, rdx
  0000000140437EC2  imul    r11, rcx
  0000000140437EC6  add     r11, rsi
  0000000140437EC9  add     r11, rbx
  0000000140437ECC  imul    rdi, rcx
  0000000140437ED0  add     rdi, r11
  0000000140437ED3  mov     [rsp+1D8h+var_148], rdi
  0000000140437EDB  mov     ecx, ebp
  0000000140437EDD  or      ecx, 0D50824E0h
  0000000140437EE3  mov     r13d, r15d
  0000000140437EE6  or      r13d, 0FFFFFBFFh
  0000000140437EED  and     r13d, ecx
  0000000140437EF0  mov     ecx, ebp
  0000000140437EF2  or      ecx, 2262EC0h
  0000000140437EF8  mov     edx, r15d
  0000000140437EFB  or      edx, 0FFFBF1FFh
  0000000140437F01  and     edx, ecx
  0000000140437F03  mov     rax, 8440001000000600h
  0000000140437F0D  mov     [rsp+1D8h+var_1B8], rax
  0000000140437F12  add     rax, 20040200h
  0000000140437F18  and     rax, [rsp+1D8h+var_1D8]
  0000000140437F1C  mov     rcx, 0C5CD4090746718FAh
  0000000140437F26  or      rcx, rbp
  0000000140437F29  not     rax
  0000000140437F2C  and     rax, rcx
  0000000140437F2F  mov     r11, [rsp+1D8h+var_138]
  0000000140437F37  imul    edx, r11d
  0000000140437F3B  mov     r14, [rsp+1D8h+var_140]
  0000000140437F43  or      rdx, r14
  0000000140437F46  imul    rax, rdi
  0000000140437F4A  add     rax, [rsp+rdx+1D8h]
  0000000140437F52  mov     [rsp+1D8h+var_58], rax
  0000000140437F5A  mov     edx, ebp
  0000000140437F5C  or      edx, 4CCE4688h
  0000000140437F62  mov     r10d, r15d
  0000000140437F65  or      r10d, 0FFFBF9FFh
  0000000140437F6C  and     r10d, edx
  0000000140437F6F  mov     r8d, ebp
  0000000140437F72  or      r8d, 1815C500h
  0000000140437F79  mov     edx, r15d
  0000000140437F7C  or      edx, 0FFFBFBFFh
  0000000140437F82  and     edx, r8d
  0000000140437F85  mov     r8d, ebp
  0000000140437F88  or      r8d, 666AE398h
  0000000140437F8F  mov     r12d, r15d
  0000000140437F92  or      r12d, 0DFFFFDFFh
  0000000140437F99  and     r12d, r8d
  0000000140437F9C  mov     r8d, ebp
  0000000140437F9F  or      r8d, 9557D038h
  0000000140437FA6  mov     ecx, r15d
  0000000140437FA9  mov     eax, r15d
  0000000140437FAC  mov     [rsp+1D8h+var_1A8], r15d
  0000000140437FB1  mov     [rsp+1D8h+var_188], rax
  0000000140437FB6  mov     [rsp+1D8h+var_F0], rax
  0000000140437FBE  mov     [rsp+1D8h+var_B0], rax
  0000000140437FC6  mov     [rsp+1D8h+var_88], rax
  0000000140437FCE  mov     [rsp+1D8h+var_1A4], r15d
  0000000140437FD3  mov     edi, r15d
  0000000140437FD6  mov     [rsp+1D8h+var_80], rax
  0000000140437FDE  mov     [rsp+1D8h+var_78], rax
  0000000140437FE6  mov     [rsp+1D8h+var_70], rax
  0000000140437FEE  mov     esi, r15d
  0000000140437FF1  mov     r9d, r15d
  0000000140437FF4  mov     [rsp+1D8h+var_68], rax
  0000000140437FFC  or      r15d, 0FFFBFFFFh
  0000000140438003  and     r15d, r8d
  0000000140438006  mov     rax, r15
  0000000140438009  mov     r8, 0F7E34ED36106673h
  0000000140438013  or      r8, rbp
  0000000140438016  mov     rbx, 0FBBFFBFEDFFFF9FFh
  0000000140438020  or      rbx, [rsp+1D8h+var_178]
  0000000140438025  and     rbx, r8
  0000000140438028  mov     r15, r11
  000000014043802B  imul    eax, r15d
  000000014043802F  or      rax, r14
  0000000140438032  imul    rbx, r11
  0000000140438036  add     rbx, [rsp+rax+1D8h]
  000000014043803E  mov     [rsp+1D8h+var_60], rbx
  0000000140438046  mov     eax, ebp
  0000000140438048  or      eax, 7C5A99D8h
  000000014043804D  mov     r8d, dword ptr [rsp+1D8h+var_1B0]
  0000000140438052  and     eax, r8d
  0000000140438055  mov     ebx, ebp
  0000000140438057  or      ebx, 0BF6839F8h
  000000014043805D  and     ebx, r8d
  0000000140438060  mov     r8d, ebp
  0000000140438063  or      r8d, 0B9EC4068h
  000000014043806A  or      esi, 0DFFBFFFFh
  0000000140438070  and     esi, r8d
  0000000140438073  mov     r8d, ebp
  0000000140438076  or      r8d, 0FF188EA0h
  000000014043807D  or      r9d, 0DFFFF1FFh
  0000000140438084  and     r9d, r8d
  0000000140438087  mov     r8d, ebp
  000000014043808A  or      r8d, 0DDE169E8h
  0000000140438091  or      ecx, 0FFFFF7FFh
  0000000140438097  mov     [rsp+1D8h+var_130], ecx
  000000014043809E  and     r8d, ecx
  00000001404380A1  imul    r8d, r15d
  00000001404380A5  or      r8, r14
  00000001404380A8  mov     r8, [rsp+r8+1D8h]
  00000001404380B0  mov     r11, r8
  00000001404380B3  not     r11
  00000001404380B6  imul    r13d, r15d
  00000001404380BA  or      r13, r14
  00000001404380BD  mov     [rsp+1D8h+var_F8], r13
  00000001404380C5  imul    eax, r15d
  00000001404380C9  or      rax, r14
  00000001404380CC  mov     rax, [rsp+rax+1D8h]
  00000001404380D4  mov     [rsp+1D8h+var_D0], rax
  00000001404380DC  mov     ecx, ebp
  00000001404380DE  or      ecx, 1299EB70h
  00000001404380E4  mov     eax, [rsp+1D8h+var_1A4]
  00000001404380E8  or      eax, 0FFFFF5FFh
  00000001404380ED  mov     [rsp+1D8h+var_1A4], eax
  00000001404380F1  and     ecx, eax
  00000001404380F3  imul    ecx, r15d
  00000001404380F7  or      rcx, r14
  00000001404380FA  mov     [rsp+1D8h+var_E0], rcx
  0000000140438102  and     edi, 0E3ACFED0h
  0000000140438108  imul    edi, r15d
  000000014043810C  or      rdi, r14
  000000014043810F  mov     rax, [rsp+rdi+1D8h]
  0000000140438117  mov     [rsp+1D8h+var_E8], rax
  000000014043811F  imul    r10d, r15d
  0000000140438123  or      r10, r14
  0000000140438126  mov     rax, [rsp+r10+1D8h]
  000000014043812E  mov     [rsp+1D8h+var_D8], rax
  0000000140438136  imul    edx, r15d
  000000014043813A  or      rdx, r14
  000000014043813D  mov     rax, [rsp+rdx+1D8h]
  0000000140438145  mov     [rsp+1D8h+var_C0], rax
  000000014043814D  imul    r12d, r15d
  0000000140438151  or      r12, r14
  0000000140438154  mov     [rsp+1D8h+var_98], r12
  000000014043815C  imul    ebx, r15d
  0000000140438160  or      rbx, r14
  0000000140438163  mov     rax, [rsp+rbx+1D8h]
  000000014043816B  mov     [rsp+1D8h+var_A8], rax
  0000000140438173  imul    esi, r15d
  0000000140438177  or      rsi, r14
  000000014043817A  mov     rax, [rsp+rsi+1D8h]
  0000000140438182  mov     [rsp+1D8h+var_A0], rax
  000000014043818A  imul    r9d, r15d
  000000014043818E  or      r9, r14
  0000000140438191  mov     rax, [rsp+r9+1D8h]
  0000000140438199  mov     [rsp+1D8h+var_90], rax
  00000001404381A1  mov     r13, [rsp+r13+1D8h]
  00000001404381A9  mov     rax, [rsp+rcx+1D8h]
  00000001404381B1  mov     [rsp+1D8h+var_C8], rax
  00000001404381B9  mov     rax, [rsp+r12+1D8h]
  00000001404381C1  mov     [rsp+1D8h+var_B8], rax
  00000001404381C9  test    rdi, 0
  00000001404381D0  call    locret_1404381E5  ; -> locret_1404381E5
  00000001404381D5  jnz     loc_1404381E0
  00000001404381DB  jmp     loc_1404381E6
  00000001404381E0  jmp     loc_140438670
  00000001404381E5  retn
  00000001404381E6  nop
  00000001404381E7  jmp     $+5
  00000001404381EC  imul    rax, r11, -38h
  00000001404381F0  imul    rcx, r8, -37h
  00000001404381F4  mov     rdx, [rsp+1D8h+var_1C0]
  00000001404381F9  mov     [rax+rcx], rdx
  00000001404381FD  mov     rax, 1CD154C46C91E65Dh
  0000000140438207  mov     rdi, rbp
  000000014043820A  or      rax, rbp
  000000014043820D  mov     rcx, 0FBBFFBFFDFFFF9FFh
  0000000140438217  mov     rbp, [rsp+1D8h+var_178]
  000000014043821C  or      rcx, rbp
  000000014043821F  and     rcx, rax
  0000000140438222  mov     rax, r8
  0000000140438225  shl     rax, 6
  0000000140438229  mov     rdx, r8
  000000014043822C  sub     rdx, rax
  000000014043822F  mov     rax, r11
  0000000140438232  shl     rax, 6
  0000000140438236  sub     rdx, rax
  0000000140438239  imul    rcx, r15
  000000014043823D  mov     [rdx], rcx
  0000000140438240  mov     rax, 0D5C067E487A51299h
  000000014043824A  or      rax, rdi
  000000014043824D  mov     rcx, 7BBFFBFFFFFBFDFFh
  0000000140438257  or      rcx, rbp
  000000014043825A  and     rcx, rax
  000000014043825D  imul    rcx, r15
  0000000140438261  mov     rax, [rsp+1D8h+var_1D0]
  0000000140438266  mov     [r8+rax], rcx
  000000014043826A  mov     rax, 0B991AB583420BA3Bh
  0000000140438274  or      rax, rdi
  0000000140438277  mov     rcx, 7FFFFFEFDFFFF5FFh
  0000000140438281  or      rcx, rbp
  0000000140438284  and     rcx, rax
  0000000140438287  mov     rax, r11
  000000014043828A  shl     rax, 4
  000000014043828E  lea     rdx, [rax+rax*4]
  0000000140438292  imul    r10, r8, -4Fh
  0000000140438296  sub     r10, rdx
  0000000140438299  mov     [rsp+1D8h+var_1B0], r10
  000000014043829E  mov     rdx, 40041000000A00h
  00000001404382A8  add     rdx, 40000h
  00000001404382AF  mov     rbx, [rsp+1D8h+var_1D8]
  00000001404382B3  and     rdx, rbx
  00000001404382B6  mov     r9, 60F3BDB48A941B0Fh
  00000001404382C0  or      r9, rdi
  00000001404382C3  not     rdx
  00000001404382C6  and     rdx, r9
  00000001404382C9  imul    rcx, r15
  00000001404382CD  mov     [r10], rcx
  00000001404382D0  imul    rdx, r15
  00000001404382D4  imul    rcx, r8, -57h
  00000001404382D8  imul    r9, r11, -58h
  00000001404382DC  mov     [rcx+r9], rdx
  00000001404382E0  mov     rcx, 0EC96CFB8A2ED343Eh
  00000001404382EA  or      rcx, rdi
  00000001404382ED  mov     rdx, 7BFFFBEFDFFBFBFFh
  00000001404382F7  or      rdx, rbp
  00000001404382FA  and     rdx, rcx
  00000001404382FD  mov     rcx, r11
  0000000140438300  shl     rcx, 5
  0000000140438304  lea     rcx, [rcx+rcx*2]
  0000000140438308  imul    r9, r8, -5Fh
  000000014043830C  sub     r9, rcx
  000000014043830F  mov     r10, [rsp+1D8h+var_148]
  0000000140438317  imul    rdx, r10
  000000014043831B  mov     [r9], rdx
  000000014043831E  mov     rcx, 54B5AB63C5A2567Dh
  0000000140438328  or      rcx, rdi
  000000014043832B  mov     rdx, 0FBFFFFFEFFFFF9FFh
  0000000140438335  or      rdx, rbp
  0000000140438338  and     rdx, rcx
  000000014043833B  imul    rdx, r15
  000000014043833F  imul    rcx, r11, -68h
  0000000140438343  imul    r9, r8, -67h
  0000000140438347  mov     [rcx+r9], rdx
  000000014043834B  mov     rsi, 8440000000000000h
  0000000140438355  lea     rcx, [rsi+20000C00h]
  000000014043835C  and     rcx, rbx
  000000014043835F  mov     rdx, 8C5B91C6BFE18CE2h
  0000000140438369  or      rdx, rdi
  000000014043836C  not     rcx
  000000014043836F  and     rcx, rdx
  0000000140438372  mov     edx, edi
  0000000140438374  or      edx, 34CAEA70h
  000000014043837A  and     edx, dword ptr [rsp+1D8h+var_1C8]
  000000014043837E  imul    rcx, r15
  0000000140438382  imul    edx, r10d
  0000000140438386  or      rdx, r14
  0000000140438389  mov     [r8+rdx], rcx
  000000014043838D  mov     rcx, 0BDEF72F287B9960Dh
  0000000140438397  or      rcx, rdi
  000000014043839A  mov     rdx, [rsp+1D8h+var_1B8]
  000000014043839F  not     rdx
  00000001404383A2  or      rdx, rbp
  00000001404383A5  and     rdx, rcx
  00000001404383A8  imul    rdx, r10
  00000001404383AC  mov     r9, rdx
  00000001404383AF  imul    rcx, r8, -77h
  00000001404383B3  imul    rdx, r11, -78h
  00000001404383B7  mov     [rcx+rdx], r9
  00000001404383BB  mov     rcx, 0C1EA917A3970CA5Fh
  00000001404383C5  or      rcx, rdi
  00000001404383C8  mov     rdx, 7FBFFFEFDFFFF5FFh
  00000001404383D2  or      rdx, rbp
  00000001404383D5  and     rdx, rcx
  00000001404383D8  mov     rcx, r8
  00000001404383DB  shl     rcx, 7
  00000001404383DF  mov     r9, r8
  00000001404383E2  sub     r9, rcx
  00000001404383E5  imul    rcx, r11, 0FFFFFFFFFFFFFF78h
  00000001404383EC  shl     r11, 7
  00000001404383F0  sub     r9, r11
  00000001404383F3  imul    rdx, r15
  00000001404383F7  mov     [r9], rdx
  00000001404383FA  mov     rdx, 0FD9681D2486CFD09h
  0000000140438404  or      rdx, rdi
  0000000140438407  mov     r9, 7BFFFFEFFFFBF3FFh
  0000000140438411  or      r9, rbp
  0000000140438414  and     r9, rdx
  0000000140438417  imul    r9, r10
  000000014043841B  imul    rdx, r8, 0FFFFFFFFFFFFFF79h
  0000000140438422  mov     [rcx+rdx], r9
  0000000140438426  mov     rcx, 994675109AF2CA7Dh
  0000000140438430  or      rcx, rdi
  0000000140438433  mov     rdx, 7FBFFBEFFFFFF5FFh
  000000014043843D  or      rdx, rbp
  0000000140438440  and     rdx, rcx
  0000000140438443  lea     rcx, [rax+rax*8]
  0000000140438447  imul    r9, r8, 0FFFFFFFFFFFFFF71h
  000000014043844E  sub     r9, rcx
  0000000140438451  imul    rdx, r10
  0000000140438455  mov     [r9], rdx
  0000000140438458  mov     rdx, 440041100040C00h
  0000000140438462  add     rdx, 1FFBFA00h
  0000000140438469  and     rdx, rbx
  000000014043846C  mov     rcx, 0D5F5F35A789567Dh
  0000000140438476  or      rcx, rdi
  0000000140438479  not     rdx
  000000014043847C  and     rdx, rcx
  000000014043847F  imul    rdx, r10
  0000000140438483  mov     r9, r10
  0000000140438486  mov     ecx, edi
  0000000140438488  or      ecx, 394CF9B8h
  000000014043848E  mov     r10d, [rsp+1D8h+var_1A8]
  0000000140438493  or      r10d, 0DFFBF7FFh
  000000014043849A  mov     [rsp+1D8h+var_1A8], r10d
  000000014043849F  and     ecx, r10d
  00000001404384A2  imul    ecx, r15d
  00000001404384A6  or      rcx, r14
  00000001404384A9  mov     [r8+rcx], rdx
  00000001404384AD  mov     rcx, r8
  00000001404384B0  shl     r8, 4
  00000001404384B4  sub     rcx, r8
  00000001404384B7  sub     rcx, rax
  00000001404384BA  lea     rax, [rsp+1D8h]
  00000001404384C2  mov     rdx, rax
  00000001404384C5  not     rdx
  00000001404384C8  mov     [rsp+1D8h+var_190], rdx
  00000001404384CD  imul    rax, 0FFFFFFFFFFFFFEC9h
  00000001404384D4  imul    rdx, 0FFFFFFFFFFFFFEC8h
  00000001404384DB  mov     [rax+rdx], rcx
  00000001404384DF  mov     r12, 8040000100040800h
  00000001404384E9  mov     rdx, r12
  00000001404384EC  or      r12, 20000400h
  00000001404384F3  and     r12, rbx
  00000001404384F6  mov     rax, 52FD698F5CF19358h
  0000000140438500  or      rax, rdi
  0000000140438503  mov     r11, 0FFBFFFFEFFFFFDFFh
  000000014043850D  or      r11, rbp
  0000000140438510  and     r11, rax
  0000000140438513  mov     rax, 0DE9DB2539AC7E233h
  000000014043851D  or      rax, rdi
  0000000140438520  mov     r10, 7BFFFFEEFFFBFDFFh
  000000014043852A  or      r10, rbp
  000000014043852D  and     r10, rax
  0000000140438530  mov     rax, 91777A2143840800h
  000000014043853A  or      rax, rdi
  000000014043853D  not     rdx
  0000000140438540  or      rdx, rbp
  0000000140438543  and     rdx, rax
  0000000140438546  mov     rax, 0B664B30CDD5B111Fh
  0000000140438550  or      rax, rdi
  0000000140438553  mov     [rsp+1D8h+var_128], rdi
  000000014043855B  not     rsi
  000000014043855E  or      rsi, rbp
  0000000140438561  and     rsi, rax
  0000000140438564  imul    rsi, r9
  0000000140438568  and     rsi, rcx
  000000014043856B  mov     rax, r13
  000000014043856E  mov     [rsp+1D8h+var_100], r13
  0000000140438576  mov     rcx, r13
  0000000140438579  not     rcx
  000000014043857C  and     rax, rsi
  000000014043857F  not     rsi
  0000000140438582  and     rsi, rcx
  0000000140438585  not     rsi
  0000000140438588  not     rax
  000000014043858B  and     rax, rsi
  000000014043858E  imul    rdx, r9
  0000000140438592  add     rax, rdx
  0000000140438595  mov     rcx, 0F8FF32A5F8065D67h
  000000014043859F  or      rcx, rdi
  00000001404385A2  not     r12
  00000001404385A5  and     r12, rcx
  00000001404385A8  imul    r11, r15
  00000001404385AC  mov     r13, r10
  00000001404385AF  imul    r13, r15
  00000001404385B3  imul    r12, r9
  00000001404385B7  mov     r14, r12
  00000001404385BA  not     r14
  00000001404385BD  mov     rdi, r11
  00000001404385C0  not     rdi
  00000001404385C3  mov     r9, r13
  00000001404385C6  not     r9
  00000001404385C9  mov     [rsp+1D8h+var_1D8], r9
  00000001404385CD  mov     rcx, r9
  00000001404385D0  and     rcx, r14
  00000001404385D3  not     rcx
  00000001404385D6  mov     r8, r13
  00000001404385D9  and     r8, r12
  00000001404385DC  not     r8
  00000001404385DF  mov     rdx, rdi
  00000001404385E2  and     rdx, r8
  00000001404385E5  mov     rbx, r8
  00000001404385E8  and     rdx, rcx
  00000001404385EB  not     rdx
  00000001404385EE  and     rdx, rax
  00000001404385F1  not     rdx
  00000001404385F4  mov     rcx, 2492492492492491h
  00000001404385FE  inc     rcx
  0000000140438601  imul    rcx, rdx
  0000000140438605  mov     [rsp+1D8h+var_1A0], rcx
  000000014043860A  mov     rcx, rax
  000000014043860D  not     rcx
  0000000140438610  mov     rdx, r9
  0000000140438613  and     rdx, rax
  0000000140438616  mov     [rsp+1D8h+var_1C0], rdx
  000000014043861B  not     rdx
  000000014043861E  mov     r8, r13
  0000000140438621  and     r8, rcx
  0000000140438624  not     r8
  0000000140438627  and     r8, rdx
  000000014043862A  mov     rdx, r11
  000000014043862D  and     rdx, r13
  0000000140438630  mov     [rsp+1D8h+var_158], rdx
  0000000140438638  not     rdx
  000000014043863B  mov     rsi, rdi
  000000014043863E  and     rsi, r9
  0000000140438641  not     rsi
  0000000140438644  and     rsi, rdx
  0000000140438647  mov     rdx, r9
  000000014043864A  and     rdx, rcx
  000000014043864D  not     rdx
  0000000140438650  mov     rbp, r13
  0000000140438653  and     rbp, rax
  0000000140438656  mov     [rsp+1D8h+var_1C8], rbp
  000000014043865B  not     rbp
  000000014043865E  and     rbp, rdx
  0000000140438661  mov     r10, rsi
  0000000140438664  not     r10
  0000000140438667  mov     r9, r14
  000000014043866A  and     r9, r10
  000000014043866D  and     rsi, r14
  0000000140438670  not     rsi
  0000000140438673  and     r10, r12
  0000000140438676  not     r10
  0000000140438679  and     r10, rsi
  000000014043867C  mov     r15, rcx
  000000014043867F  and     r15, r14
  0000000140438682  mov     rsi, r14
  0000000140438685  mov     [rsp+1D8h+var_1D0], r14
  000000014043868A  mov     rdx, rdi
  000000014043868D  and     rdx, r15
  0000000140438690  mov     [rsp+1D8h+var_150], r15
  0000000140438698  and     r15, r13
  000000014043869B  mov     [rsp+1D8h+var_168], r13
  00000001404386A0  and     rbx, r11
  00000001404386A3  and     rbx, rax
  00000001404386A6  mov     [rsp+1D8h+var_180], rbx
  00000001404386AB  mov     r14, rax
  00000001404386AE  and     rax, rsi
  00000001404386B1  not     rax
  00000001404386B4  and     r14, r9
  00000001404386B7  not     r9
  00000001404386BA  and     r9, rcx
  00000001404386BD  mov     rsi, rdi
  00000001404386C0  and     rsi, r12
  00000001404386C3  and     rsi, rcx
  00000001404386C6  not     r10
  00000001404386C9  and     r10, rcx
  00000001404386CC  and     rcx, r12
  00000001404386CF  mov     rbx, r11
  00000001404386D2  and     rbx, rbp
  00000001404386D5  not     rbp
  00000001404386D8  and     rbp, rdi
  00000001404386DB  and     r13, rdi
  00000001404386DE  mov     [rsp+1D8h+var_160], r13
  00000001404386E3  and     [rsp+1D8h+var_1C0], rdi
  00000001404386E8  mov     r13, [rsp+1D8h+var_1C8]
  00000001404386ED  and     r13, [rsp+1D8h+var_1D0]
  00000001404386F2  not     r13
  00000001404386F5  and     r13, rdi
  00000001404386F8  mov     [rsp+1D8h+var_1C8], r13
  00000001404386FD  mov     [rsp+1D8h+var_1B8], rdi
  0000000140438702  and     rdi, rcx
  0000000140438705  not     rcx
  0000000140438708  and     rax, rcx
  000000014043870B  not     rax
  000000014043870E  mov     r13, [rsp+1D8h+var_158]
  0000000140438716  and     r13, rax
  0000000140438719  not     r8
  000000014043871C  and     rax, [rsp+1D8h+var_1D8]
  0000000140438720  and     [rsp+1D8h+var_1B8], rax
  0000000140438725  not     rax
  0000000140438728  and     rax, r11
  000000014043872B  and     rcx, r11
  000000014043872E  not     r15
  0000000140438731  and     r15, r11
  0000000140438734  and     r11, [rsp+1D8h+var_1D0]
  0000000140438739  and     r11, r8
  000000014043873C  mov     r8, 0B6DB6DB6DB6DB6DAh
  0000000140438746  add     r8, 2
  000000014043874A  imul    r8, r11
  000000014043874E  add     r8, [rsp+1D8h+var_1A0]
  0000000140438753  mov     r11, r13
  0000000140438756  not     r11
  0000000140438759  mov     r13, 2492492492492491h
  0000000140438763  imul    r11, r13
  0000000140438767  add     r8, r11
  000000014043876A  not     r9
  000000014043876D  not     r14
  0000000140438770  and     r14, r9
  0000000140438773  lea     r9, [r13+3]
  0000000140438777  imul    r9, r14
  000000014043877B  not     rdx
  000000014043877E  mov     r13, [rsp+1D8h+var_168]
  0000000140438783  and     rdx, r13
  0000000140438786  not     rdx
  0000000140438789  mov     r11, 924924924924924Ah
  0000000140438793  imul    rdx, r11
  0000000140438797  add     rdx, r9
  000000014043879A  add     rdx, r8
  000000014043879D  mov     r8, [rsp+1D8h+var_1B8]
  00000001404387A2  not     r8
  00000001404387A5  not     rax
  00000001404387A8  and     rax, r8
  00000001404387AB  not     rbx
  00000001404387AE  and     rbx, [rsp+1D8h+var_1D0]
  00000001404387B3  not     rbp
  00000001404387B6  and     rbx, rbp
  00000001404387B9  not     rbx
  00000001404387BC  mov     r8, 4924924924924923h
  00000001404387C6  imul    rbx, r8
  00000001404387CA  add     rbx, rdx
  00000001404387CD  mov     rdx, 6DB6DB6DB6DB6DB7h
  00000001404387D7  imul    rax, rdx
  00000001404387DB  add     rbx, rax
  00000001404387DE  mov     r14, [rsp+1D8h+var_150]
  00000001404387E6  not     r14
  00000001404387E9  mov     r9, [rsp+1D8h+var_160]
  00000001404387EE  and     r9, r14
  00000001404387F1  or      r11, 1
  00000001404387F5  imul    r11, r9
  00000001404387F9  mov     rax, [rsp+1D8h+var_1D8]
  00000001404387FD  and     rax, rsi
  0000000140438800  not     rsi
  0000000140438803  and     rsi, r13
  0000000140438806  not     rax
  0000000140438809  not     rsi
  000000014043880C  and     rsi, rax
  000000014043880F  not     rsi
  0000000140438812  lea     rax, [r8+2]
  0000000140438816  imul    rax, rsi
  000000014043881A  add     rax, r11
  000000014043881D  mov     r9, [rsp+1D8h+var_1C0]
  0000000140438822  not     r9
  0000000140438825  and     r9, r12
  0000000140438828  mov     r11, 2492492492492491h
  0000000140438832  or      r11, 2
  0000000140438836  imul    r11, r9
  000000014043883A  add     r11, rax
  000000014043883D  add     r11, rbx
  0000000140438840  sub     r11, [rsp+1D8h+var_1C8]
  0000000140438845  add     rdx, 2
  0000000140438849  imul    rdx, r10
  000000014043884D  mov     r10, 0B6DB6DB6DB6DB6DAh
  0000000140438857  lea     rax, [r10+1]
  000000014043885B  imul    rax, [rsp+1D8h+var_180]
  0000000140438861  add     rax, rdx
  0000000140438864  not     rdi
  0000000140438867  not     rcx
  000000014043886A  and     rcx, rdi
  000000014043886D  and     r13, rcx
  0000000140438870  not     rcx
  0000000140438873  mov     r9, [rsp+1D8h+var_1D8]
  0000000140438877  and     rcx, r9
  000000014043887A  not     rcx
  000000014043887D  not     r13
  0000000140438880  and     r13, rcx
  0000000140438883  add     r8, 3
  0000000140438887  imul    r8, r13
  000000014043888B  add     r8, rax
  000000014043888E  and     r14, r9
  0000000140438891  not     r14
  0000000140438894  and     r15, r14
  0000000140438897  imul    r15, r10
  000000014043889B  add     r15, r8
  000000014043889E  add     r15, r11
  00000001404388A1  lea     rax, [rsp+1D8h]
  00000001404388A9  imul    rax, 0FFFFFFFFFFFFFEA1h
  00000001404388B0  imul    rcx, [rsp+1D8h+var_190], 0FFFFFFFFFFFFFEA0h
  00000001404388B9  mov     [rax+rcx], r15
  00000001404388BD  mov     r8, [rsp+1D8h+var_128]
  00000001404388C5  mov     eax, r8d
  00000001404388C8  or      eax, 4AAFB870h
  00000001404388CD  and     eax, dword ptr [rsp+1D8h+var_198]
  00000001404388D1  mov     rdx, [rsp+1D8h+var_138]
  00000001404388D9  imul    eax, edx
  00000001404388DC  mov     rcx, [rsp+1D8h+var_140]
  00000001404388E4  or      rax, rcx
  00000001404388E7  add     rax, rsp
  00000001404388EA  add     rax, 1D8h
  00000001404388F0  mov     r9, [rsp+1D8h+var_188]
  00000001404388F5  and     r9d, 0A09F5EB0h
  00000001404388FC  imul    r9d, edx
  0000000140438900  or      r9, rcx
  0000000140438903  mov     [rsp+r9+1D8h], rax
  000000014043890B  mov     rax, 9862376CAE511017h
  0000000140438915  or      rax, r8
  0000000140438918  mov     rbp, 7FBFFBFFDFFFFFFFh
  0000000140438922  mov     rcx, [rsp+1D8h+var_178]
  0000000140438927  or      rbp, rcx
  000000014043892A  and     rbp, rax
  000000014043892D  mov     rax, 0BD67C57D3861FC0Bh
  0000000140438937  or      rax, r8
  000000014043893A  mov     rdx, 8440041120000C00h
  0000000140438944  not     rdx
  0000000140438947  or      rdx, rcx
  000000014043894A  and     rdx, rax
  000000014043894D  mov     rax, 6AEE94948FF9FB14h
  0000000140438957  or      rax, r8
  000000014043895A  mov     r9, 40041000000A00h
  0000000140438964  not     r9
  0000000140438967  or      r9, rcx
  000000014043896A  and     r9, rax
  000000014043896D  mov     rax, 0C04521F127FF717Fh
  0000000140438977  or      rax, r8
  000000014043897A  mov     r11, 7FBFFFEEDFFBFFFFh
  0000000140438984  or      r11, rcx
  0000000140438987  and     r11, rax
  000000014043898A  mov     r8, [rsp+1D8h+var_1B0]
  000000014043898F  mov     r15, r8
  0000000140438992  not     r15
  0000000140438995  mov     rax, [rsp+1D8h+var_148]
  000000014043899D  imul    rbp, rax
  00000001404389A1  imul    rdx, rax
  00000001404389A5  mov     r10, rdx
  00000001404389A8  mov     rsi, rdx
  00000001404389AB  not     r10
  00000001404389AE  mov     [rsp+1D8h+var_1D0], r10
  00000001404389B3  imul    r9, rax
  00000001404389B7  imul    r11, rax
  00000001404389BB  mov     rax, r11
  00000001404389BE  mov     rdi, r11
  00000001404389C1  not     rax
  00000001404389C4  mov     rcx, r9
  00000001404389C7  and     rcx, rax
  00000001404389CA  mov     [rsp+1D8h+var_150], rcx
  00000001404389D2  mov     r11, rax
  00000001404389D5  mov     rdx, rbp
  00000001404389D8  and     rdx, r10
  00000001404389DB  mov     rax, rdx
  00000001404389DE  mov     r14, rdx
  00000001404389E1  mov     [rsp+1D8h+var_1B8], rdx
  00000001404389E6  and     rax, rcx
  00000001404389E9  mov     rcx, r15
  00000001404389EC  and     rcx, rax
  00000001404389EF  not     rcx
  00000001404389F2  not     rax
  00000001404389F5  and     rax, r8
  00000001404389F8  mov     rbx, r8
  00000001404389FB  not     rax
  00000001404389FE  and     rax, rcx
  0000000140438A01  not     rax
  0000000140438A04  mov     rcx, 0EB438E6798533DAh
  0000000140438A0E  imul    rcx, rax
  0000000140438A12  mov     rax, r10
  0000000140438A15  and     rax, r9
  0000000140438A18  mov     r12, r9
  0000000140438A1B  mov     r13, r9
  0000000140438A1E  mov     [rsp+1D8h+var_1A0], r9
  0000000140438A23  not     r12
  0000000140438A26  mov     rdx, rsi
  0000000140438A29  mov     r10, rsi
  0000000140438A2C  and     rdx, r12
  0000000140438A2F  mov     [rsp+1D8h+var_158], rdx
  0000000140438A37  not     rdx
  0000000140438A3A  mov     [rsp+1D8h+var_160], rdx
  0000000140438A3F  mov     r8, rax
  0000000140438A42  not     r8
  0000000140438A45  mov     [rsp+1D8h+var_168], r8
  0000000140438A4A  and     rdx, r8
  0000000140438A4D  and     rdx, r15
  0000000140438A50  mov     r9, rbp
  0000000140438A53  not     r9
  0000000140438A56  mov     [rsp+1D8h+var_1C8], r9
  0000000140438A5B  not     rdx
  0000000140438A5E  mov     rsi, r9
  0000000140438A61  and     rsi, r11
  0000000140438A64  and     rdx, rsi
  0000000140438A67  not     rdx
  0000000140438A6A  mov     r8, 2A7E265EE21B7E08h
  0000000140438A74  imul    r8, rdx
  0000000140438A78  add     r8, rcx
  0000000140438A7B  mov     rcx, r15
  0000000140438A7E  and     rcx, r11
  0000000140438A81  mov     [rsp+1D8h+var_170], rcx
  0000000140438A86  and     rax, rcx
  0000000140438A89  and     rax, r9
  0000000140438A8C  not     rax
  0000000140438A8F  mov     rcx, 88C9EC02C26E23E9h
  0000000140438A99  imul    rcx, rax
  0000000140438A9D  add     rcx, r8
  0000000140438AA0  mov     rdx, r14
  0000000140438AA3  not     rdx
  0000000140438AA6  mov     [rsp+1D8h+var_188], rdx
  0000000140438AAB  mov     rax, r12
  0000000140438AAE  and     rax, rdx
  0000000140438AB1  mov     [rsp+1D8h+var_198], rdi
  0000000140438AB6  mov     rdx, rdi
  0000000140438AB9  and     rdx, rax
  0000000140438ABC  not     rax
  0000000140438ABF  and     rax, r11
  0000000140438AC2  mov     r9, r11
  0000000140438AC5  mov     [rsp+1D8h+var_1D8], r11
  0000000140438AC9  not     rax
  0000000140438ACC  not     rdx
  0000000140438ACF  and     rdx, rax
  0000000140438AD2  mov     r11, rbx
  0000000140438AD5  mov     rax, rbx
  0000000140438AD8  and     rax, rdx
  0000000140438ADB  not     rdx
  0000000140438ADE  and     rdx, r15
  0000000140438AE1  not     rdx
  0000000140438AE4  not     rax
  0000000140438AE7  and     rax, rdx
  0000000140438AEA  not     rax
  0000000140438AED  mov     rdx, 93C7F76122A2DDFBh
  0000000140438AF7  imul    rdx, rax
  0000000140438AFB  mov     rax, r13
  0000000140438AFE  and     rax, rdi
  0000000140438B01  not     rax
  0000000140438B04  and     rax, rbp
  0000000140438B07  mov     r8, r12
  0000000140438B0A  and     r8, r9
  0000000140438B0D  mov     r9, r8
  0000000140438B10  not     r8
  0000000140438B13  and     rax, r8
  0000000140438B16  mov     r13, r15
  0000000140438B19  mov     rbx, r10
  0000000140438B1C  and     r13, r10
  0000000140438B1F  and     rax, r13
  0000000140438B22  mov     r8, r11
  0000000140438B25  mov     r14, [rsp+1D8h+var_1D0]
  0000000140438B2A  and     r8, r14
  0000000140438B2D  not     r8
  0000000140438B30  not     r13
  0000000140438B33  and     r13, r8
  0000000140438B36  mov     r8, rbp
  0000000140438B39  and     r8, rdi
  0000000140438B3C  mov     r10, rsi
  0000000140438B3F  not     r10
  0000000140438B42  mov     [rsp+1D8h+var_180], r10
  0000000140438B47  and     r13, r8
  0000000140438B4A  not     r8
  0000000140438B4D  and     r8, r10
  0000000140438B50  not     r8
  0000000140438B53  and     r8, r15
  0000000140438B56  mov     r10, rbx
  0000000140438B59  mov     [rsp+1D8h+var_1C0], rbx
  0000000140438B5E  and     r10, r8
  0000000140438B61  not     r10
  0000000140438B64  and     r10, r12
  0000000140438B67  not     r8
  0000000140438B6A  and     r8, r14
  0000000140438B6D  not     r8
  0000000140438B70  and     r10, r8
  0000000140438B73  mov     r8, 0D1F02952F050BB77h
  0000000140438B7D  imul    r8, r10
  0000000140438B81  add     r8, rcx
  0000000140438B84  mov     r14, r11
  0000000140438B87  and     r14, [rsp+1D8h+var_1B8]
  0000000140438B8C  mov     rcx, r14
  0000000140438B8F  mov     rdi, [rsp+1D8h+var_1D8]
  0000000140438B93  and     rcx, rdi
  0000000140438B96  not     rcx
  0000000140438B99  and     rcx, r12
  0000000140438B9C  not     rcx
  0000000140438B9F  mov     r10, 1C25E15C4A012CACh
  0000000140438BA9  imul    r10, rcx
  0000000140438BAD  add     r10, r8
  0000000140438BB0  mov     rcx, rbp
  0000000140438BB3  and     rcx, rbx
  0000000140438BB6  not     rcx
  0000000140438BB9  and     r9, rcx
  0000000140438BBC  not     r9
  0000000140438BBF  and     r9, r11
  0000000140438BC2  not     r9
  0000000140438BC5  mov     r8, 4C0E9E542A1F472Fh
  0000000140438BCF  imul    r8, r9
  0000000140438BD3  add     r8, r10
  0000000140438BD6  add     r8, rdx
  0000000140438BD9  mov     rdx, [rsp+1D8h+var_1C8]
  0000000140438BDE  mov     r10, [rsp+1D8h+var_1D0]
  0000000140438BE3  and     rdx, r10
  0000000140438BE6  not     rdx
  0000000140438BE9  and     rcx, rdi
  0000000140438BEC  and     rcx, rdx
  0000000140438BEF  mov     rdx, r11
  0000000140438BF2  mov     rbx, r11
  0000000140438BF5  and     rdx, rcx
  0000000140438BF8  not     rcx
  0000000140438BFB  and     rcx, r15
  0000000140438BFE  not     rcx
  0000000140438C01  not     rdx
  0000000140438C04  and     rdx, rcx
  0000000140438C07  mov     rcx, r12
  0000000140438C0A  and     rcx, rdx
  0000000140438C0D  not     rdx
  0000000140438C10  mov     r11, [rsp+1D8h+var_1A0]
  0000000140438C15  and     rdx, r11
  0000000140438C18  not     rcx
  0000000140438C1B  not     rdx
  0000000140438C1E  and     rdx, rcx
  0000000140438C21  mov     rcx, 0B7BEE99671957C60h
  0000000140438C2B  imul    rcx, rdx
  0000000140438C2F  mov     rdx, r10
  0000000140438C32  mov     rdi, [rsp+1D8h+var_198]
  0000000140438C37  and     rdx, rdi
  0000000140438C3A  not     rdx
  0000000140438C3D  and     rdx, r15
  0000000140438C40  not     rdx
  0000000140438C43  and     rdx, r11
  0000000140438C46  not     rdx
  0000000140438C49  mov     r10, [rsp+1D8h+var_1C8]
  0000000140438C4E  and     rdx, r10
  0000000140438C51  not     rdx
  0000000140438C54  mov     r9, 0EB4F3B98D9856290h
  0000000140438C5E  imul    r9, rdx
  0000000140438C62  add     r9, rcx
  0000000140438C65  mov     rcx, rbp
  0000000140438C68  and     rcx, r12
  0000000140438C6B  mov     rdx, r10
  0000000140438C6E  and     rdx, r11
  0000000140438C71  not     rcx
  0000000140438C74  not     rdx
  0000000140438C77  and     rdx, rcx
  0000000140438C7A  mov     [rsp+1D8h+var_108], rdx
  0000000140438C82  mov     r11, [rsp+1D8h+var_1D8]
  0000000140438C86  mov     rcx, r11
  0000000140438C89  and     rcx, rdx
  0000000140438C8C  mov     r10, rbx
  0000000140438C8F  and     r10, rcx
  0000000140438C92  not     rcx
  0000000140438C95  and     rcx, r15
  0000000140438C98  not     rcx
  0000000140438C9B  not     r10
  0000000140438C9E  and     r10, rcx
  0000000140438CA1  not     r10
  0000000140438CA4  and     r10, [rsp+1D8h+var_1C0]
  0000000140438CA9  not     r10
  0000000140438CAC  mov     rdx, 0FFA29675F66ED8E5h
  0000000140438CB6  imul    rdx, r10
  0000000140438CBA  add     rdx, r9
  0000000140438CBD  add     rdx, r8
  0000000140438CC0  mov     rcx, 0B8AB5CBBD9CCE75Dh
  0000000140438CCA  imul    rcx, rax
  0000000140438CCE  mov     rax, r15
  0000000140438CD1  and     rax, rbp
  0000000140438CD4  mov     [rsp+1D8h+var_190], rax
  0000000140438CD9  mov     r9, rbx
  0000000140438CDC  and     r9, rdi
  0000000140438CDF  not     r9
  0000000140438CE2  and     r9, rbp
  0000000140438CE5  mov     rbx, rbp
  0000000140438CE8  and     rbx, r11
  0000000140438CEB  mov     rax, r12
  0000000140438CEE  and     rax, rbx
  0000000140438CF1  not     rax
  0000000140438CF4  mov     r10, [rsp+1D8h+var_1D0]
  0000000140438CF9  and     rax, r10
  0000000140438CFC  not     rax
  0000000140438CFF  and     rax, r15
  0000000140438D02  mov     r8, 0E78614A0B6436CCh
  0000000140438D0C  imul    r8, rax
  0000000140438D10  add     r8, rcx
  0000000140438D13  mov     rbp, [rsp+1D8h+var_1C8]
  0000000140438D18  mov     rax, rbp
  0000000140438D1B  and     rax, r12
  0000000140438D1E  not     rax
  0000000140438D21  and     rax, r15
  0000000140438D24  mov     rcx, r11
  0000000140438D27  and     rcx, rax
  0000000140438D2A  not     rax
  0000000140438D2D  and     rax, [rsp+1D8h+var_198]
  0000000140438D32  not     rcx
  0000000140438D35  not     rax
  0000000140438D38  and     rax, rcx
  0000000140438D3B  mov     rcx, r10
  0000000140438D3E  and     rcx, rax
  0000000140438D41  not     rcx
  0000000140438D44  not     rax
  0000000140438D47  and     rax, [rsp+1D8h+var_1C0]
  0000000140438D4C  not     rax
  0000000140438D4F  and     rax, rcx
  0000000140438D52  mov     r11, 62826449C6CAB56Eh
  0000000140438D5C  imul    r11, rax
  0000000140438D60  add     r11, r8
  0000000140438D63  mov     rcx, [rsp+1D8h+var_1B0]
  0000000140438D68  and     rcx, rbp
  0000000140438D6B  mov     [rsp+1D8h+var_110], rcx
  0000000140438D73  mov     rax, [rsp+1D8h+var_190]
  0000000140438D78  not     rax
  0000000140438D7B  not     rcx
  0000000140438D7E  and     rcx, rax
  0000000140438D81  mov     rax, r10
  0000000140438D84  and     rax, rcx
  0000000140438D87  mov     r8, [rsp+1D8h+var_1D8]
  0000000140438D8B  and     r8, rax
  0000000140438D8E  not     rax
  0000000140438D91  mov     rdi, [rsp+1D8h+var_198]
  0000000140438D96  and     rax, rdi
  0000000140438D99  not     r8
  0000000140438D9C  not     rax
  0000000140438D9F  and     rax, r8
  0000000140438DA2  mov     r8, r12
  0000000140438DA5  and     r8, rax
  0000000140438DA8  not     rax
  0000000140438DAB  mov     r10, [rsp+1D8h+var_1A0]
  0000000140438DB0  and     rax, r10
  0000000140438DB3  not     r8
  0000000140438DB6  not     rax
  0000000140438DB9  and     rax, r8
  0000000140438DBC  not     rax
  0000000140438DBF  mov     r8, 0F6D965464813D75h
  0000000140438DC9  imul    r8, rax
  0000000140438DCD  add     r8, r11
  0000000140438DD0  add     r8, rdx
  0000000140438DD3  mov     [rsp+1D8h+var_118], r8
  0000000140438DDB  mov     rax, r15
  0000000140438DDE  and     rax, rdi
  0000000140438DE1  not     rax
  0000000140438DE4  mov     r11, [rsp+1D8h+var_1C0]
  0000000140438DE9  and     rax, r11
  0000000140438DEC  not     rax
  0000000140438DEF  and     rax, rbp
  0000000140438DF2  mov     rdx, r10
  0000000140438DF5  and     rdx, rax
  0000000140438DF8  not     rax
  0000000140438DFB  and     rax, r12
  0000000140438DFE  not     rax
  0000000140438E01  not     rdx
  0000000140438E04  and     rdx, rax
  0000000140438E07  mov     rax, 4C2197C43410C320h
  0000000140438E11  imul    rax, rdx
  0000000140438E15  mov     [rsp+1D8h+var_120], rax
  0000000140438E1D  mov     rax, [rsp+1D8h+var_170]
  0000000140438E22  not     rax
  0000000140438E25  and     r9, rax
  0000000140438E28  mov     r8, [rsp+1D8h+var_1B8]
  0000000140438E2D  and     r8, rdi
  0000000140438E30  mov     rdx, [rsp+1D8h+var_1D8]
  0000000140438E34  mov     rax, rdx
  0000000140438E37  and     rax, [rsp+1D8h+var_188]
  0000000140438E3C  not     rax
  0000000140438E3F  not     r8
  0000000140438E42  and     r8, rax
  0000000140438E45  and     rcx, r11
  0000000140438E48  mov     rax, rdx
  0000000140438E4B  mov     r11, rdx
  0000000140438E4E  and     rax, rcx
  0000000140438E51  not     rcx
  0000000140438E54  and     rcx, rdi
  0000000140438E57  not     rax
  0000000140438E5A  not     rcx
  0000000140438E5D  and     rcx, rax
  0000000140438E60  not     r13
  0000000140438E63  and     r13, r10
  0000000140438E66  and     [rsp+1D8h+var_180], r12
  0000000140438E6B  and     rsi, r10
  0000000140438E6E  not     r14
  0000000140438E71  and     r14, r12
  0000000140438E74  mov     rax, r15
  0000000140438E77  and     rax, r12
  0000000140438E7A  mov     [rsp+1D8h+var_170], rax
  0000000140438E7F  mov     rax, [rsp+1D8h+var_1B0]
  0000000140438E84  and     rax, r10
  0000000140438E87  not     rcx
  0000000140438E8A  and     rcx, r10
  0000000140438E8D  mov     rbp, rbx
  0000000140438E90  and     rbx, r10
  0000000140438E93  mov     rdx, r10
  0000000140438E96  and     rdx, r8
  0000000140438E99  not     r8
  0000000140438E9C  and     r8, r12
  0000000140438E9F  mov     [rsp+1D8h+var_1B8], r8
  0000000140438EA4  and     r11, [rsp+1D8h+var_190]
  0000000140438EA9  not     r11
  0000000140438EAC  mov     r10, [rsp+1D8h+var_1D0]
  0000000140438EB1  and     r11, r10
  0000000140438EB4  not     r11
  0000000140438EB7  and     r11, r12
  0000000140438EBA  not     rbp
  0000000140438EBD  mov     rdi, [rsp+1D8h+var_1C0]
  0000000140438EC2  mov     r8, rdi
  0000000140438EC5  and     r8, [rsp+1D8h+var_1B0]
  0000000140438ECA  and     r8, rbp
  0000000140438ECD  not     r8
  0000000140438ED0  and     r8, r12
  0000000140438ED3  and     rbp, r12
  0000000140438ED6  mov     [rsp+1D8h+var_1A0], rbp
  0000000140438EDB  not     r9
  0000000140438EDE  and     r12, r10
  0000000140438EE1  and     r12, r9
  0000000140438EE4  not     r12
  0000000140438EE7  mov     r9, 0D9FFFD14B3AFB376h
  0000000140438EF1  imul    r9, r12
  0000000140438EF5  add     r9, [rsp+1D8h+var_120]
  0000000140438EFD  not     r13
  0000000140438F00  mov     r12, 6B25A2996142BF25h
  0000000140438F0A  imul    r12, r13
  0000000140438F0E  add     r12, r9
  0000000140438F11  mov     r9, [rsp+1D8h+var_180]
  0000000140438F16  not     r9
  0000000140438F19  not     rsi
  0000000140438F1C  and     rsi, r9
  0000000140438F1F  not     rsi
  0000000140438F22  mov     r10, [rsp+1D8h+var_1B0]
  0000000140438F27  and     rsi, r10
  0000000140438F2A  not     rsi
  0000000140438F2D  and     rsi, rdi
  0000000140438F30  not     rsi
  0000000140438F33  mov     r13, 6D23061E1D6E4865h
  0000000140438F3D  imul    r13, rsi
  0000000140438F41  add     r13, r12
  0000000140438F44  mov     r9, [rsp+1D8h+var_1C8]
  0000000140438F49  mov     rdi, [rsp+1D8h+var_198]
  0000000140438F4E  and     r9, rdi
  0000000140438F51  mov     r12, [rsp+1D8h+var_168]
  0000000140438F56  and     r12, r9
  0000000140438F59  mov     rsi, r10
  0000000140438F5C  and     rsi, r12
  0000000140438F5F  not     r12
  0000000140438F62  and     r12, r15
  0000000140438F65  not     r12
  0000000140438F68  not     rsi
  0000000140438F6B  and     rsi, r12
  0000000140438F6E  not     rsi
  0000000140438F71  mov     r12, 8A13C8B23436B600h
  0000000140438F7B  imul    r12, rsi
  0000000140438F7F  add     r12, r13
  0000000140438F82  mov     rsi, r15
  0000000140438F85  and     rsi, [rsp+1D8h+var_188]
  0000000140438F8A  not     rsi
  0000000140438F8D  and     r14, rsi
  0000000140438F90  mov     rsi, [rsp+1D8h+var_160]
  0000000140438F95  and     rsi, r15
  0000000140438F98  not     rsi
  0000000140438F9B  mov     r13, [rsp+1D8h+var_158]
  0000000140438FA3  and     r13, r10
  0000000140438FA6  not     r13
  0000000140438FA9  and     r13, rsi
  0000000140438FAC  not     r13
  0000000140438FAF  and     r13, rdi
  0000000140438FB2  and     rdi, r14
  0000000140438FB5  not     r14
  0000000140438FB8  mov     rbp, [rsp+1D8h+var_1D8]
  0000000140438FBC  and     r14, rbp
  0000000140438FBF  not     r14
  0000000140438FC2  not     rdi
  0000000140438FC5  and     rdi, r14
  0000000140438FC8  mov     rsi, 8C4D03D35E833C5h
  0000000140438FD2  imul    rsi, rdi
  0000000140438FD6  add     rsi, r12
  0000000140438FD9  not     r9
  0000000140438FDC  mov     r14, [rsp+1D8h+var_1C0]
  0000000140438FE1  and     r9, r14
  0000000140438FE4  not     r9
  0000000140438FE7  mov     rdi, [rsp+1D8h+var_170]
  0000000140438FEC  and     r9, rdi
  0000000140438FEF  not     rdi
  0000000140438FF2  not     rax
  0000000140438FF5  and     rax, rbp
  0000000140438FF8  and     rax, rdi
  0000000140438FFB  not     rax
  0000000140438FFE  mov     r12, [rsp+1D8h+var_1C8]
  0000000140439003  and     rax, r12
  0000000140439006  mov     rdi, r14
  0000000140439009  mov     rbp, r14
  000000014043900C  and     rdi, rax
  000000014043900F  not     rax
  0000000140439012  mov     r14, [rsp+1D8h+var_1D0]
  0000000140439017  and     rax, r14
  000000014043901A  not     rax
  000000014043901D  not     rdi
  0000000140439020  and     rdi, rax
  0000000140439023  mov     rax, 9EC48D195AB15371h
  000000014043902D  imul    rax, rdi
  0000000140439031  add     rax, rsi
  0000000140439034  mov     rsi, [rsp+1D8h+var_1B8]
  0000000140439039  not     rsi
  000000014043903C  not     rdx
  000000014043903F  and     rdx, rsi
  0000000140439042  not     rdx
  0000000140439045  mov     rdi, r10
  0000000140439048  and     rdx, r10
  000000014043904B  not     rdx
  000000014043904E  mov     rsi, 42301BD2AF5D597Dh
  0000000140439058  imul    rsi, rdx
  000000014043905C  add     rsi, rax
  000000014043905F  add     rsi, [rsp+1D8h+var_118]
  0000000140439067  not     rcx
  000000014043906A  mov     rax, 604929289C7E2F21h
  0000000140439074  imul    rax, rcx
  0000000140439078  not     r11
  000000014043907B  mov     rcx, 0B5428A9A1068A1F7h
  0000000140439085  imul    rcx, r11
  0000000140439089  add     rcx, rax
  000000014043908C  not     r8
  000000014043908F  mov     rax, 9EA5E6780F8DB29Bh
  0000000140439099  imul    rax, r8
  000000014043909D  add     rax, rcx
  00000001404390A0  not     r13
  00000001404390A3  mov     rcx, r12
  00000001404390A6  and     r13, r12
  00000001404390A9  and     rcx, rbp
  00000001404390AC  not     rcx
  00000001404390AF  and     rcx, [rsp+1D8h+var_188]
  00000001404390B4  mov     rdx, [rsp+1D8h+var_150]
  00000001404390BC  mov     r10, [rsp+1D8h+var_110]
  00000001404390C4  and     r10, rdx
  00000001404390C7  not     rcx
  00000001404390CA  and     rcx, rdx
  00000001404390CD  not     rdx
  00000001404390D0  and     rdx, [rsp+1D8h+var_190]
  00000001404390D5  not     rdx
  00000001404390D8  and     rdx, r14
  00000001404390DB  not     rdx
  00000001404390DE  mov     r8, 0D80FBC6760DC93B7h
  00000001404390E8  imul    r8, rdx
  00000001404390EC  add     r8, rax
  00000001404390EF  not     r9
  00000001404390F2  mov     rax, 0CEDBFED63F980182h
  00000001404390FC  imul    rax, r9
  0000000140439100  add     rax, r8
  0000000140439103  mov     rdx, rbp
  0000000140439106  mov     r8, r10
  0000000140439109  and     rdx, r10
  000000014043910C  not     r8
  000000014043910F  and     r8, r14
  0000000140439112  not     r8
  0000000140439115  not     rdx
  0000000140439118  and     rdx, r8
  000000014043911B  mov     r8, 0C4286391DF02F298h
  0000000140439125  imul    r8, rdx
  0000000140439129  add     r8, rax
  000000014043912C  add     r8, rsi
  000000014043912F  mov     rax, r15
  0000000140439132  mov     rdx, [rsp+1D8h+var_108]
  000000014043913A  and     rax, rdx
  000000014043913D  not     rax
  0000000140439140  not     rdx
  0000000140439143  and     rdx, rdi
  0000000140439146  not     rdx
  0000000140439149  and     rax, r14
  000000014043914C  and     rax, rdx
  000000014043914F  not     rax
  0000000140439152  and     rax, [rsp+1D8h+var_1D8]
  0000000140439156  mov     rdx, 0D259400E3B140775h
  0000000140439160  imul    rdx, rax
  0000000140439164  mov     rax, r15
  0000000140439167  and     rax, rcx
  000000014043916A  not     rcx
  000000014043916D  and     rcx, rdi
  0000000140439170  not     rax
  0000000140439173  not     rcx
  0000000140439176  and     rcx, rax
  0000000140439179  not     rcx
  000000014043917C  mov     rax, 6804554547319BB1h
  0000000140439186  imul    rax, rcx
  000000014043918A  add     rax, rdx
  000000014043918D  not     r13
  0000000140439190  mov     rcx, 1FE06FD6DBC47449h
  000000014043919A  imul    rcx, r13
  000000014043919E  add     rcx, rax
  00000001404391A1  not     rbx
  00000001404391A4  and     rbx, r15
  00000001404391A7  mov     rax, [rsp+1D8h+var_1A0]
  00000001404391AC  not     rax
  00000001404391AF  and     rbx, rax
  00000001404391B2  and     rbp, rbx
  00000001404391B5  not     rbx
  00000001404391B8  and     rbx, r14
  00000001404391BB  not     rbx
  00000001404391BE  not     rbp
  00000001404391C1  and     rbp, rbx
  00000001404391C4  mov     rax, 0FBFC771196C351D5h
  00000001404391CE  imul    rax, rbp
  00000001404391D2  add     rax, rcx
  00000001404391D5  add     rax, r8
  00000001404391D8  mov     rsi, [rsp+1D8h+var_148]
  00000001404391E0  imul    ecx, esi, -4Dh
  00000001404391E3  mov     rdx, rax
  00000001404391E6  shr     rdx, cl
  00000001404391E9  mov     r10, [rsp+1D8h+var_138]
  00000001404391F1  lea     ecx, [r10+r10*8]
  00000001404391F5  shl     rax, cl
  00000001404391F8  not     rdx
  00000001404391FB  not     rax
  00000001404391FE  and     rax, rdx
  0000000140439201  not     rax
  0000000140439204  mov     r8, [rsp+1D8h+var_128]
  000000014043920C  lea     ecx, [r8-20ED5F40h]
  0000000140439213  imul    ecx, esi
  0000000140439216  mov     rdi, [rsp+1D8h+var_140]
  000000014043921E  or      rcx, rdi
  0000000140439221  mov     [rsp+rcx+1D8h], rax
  0000000140439229  mov     rax, 771476237A288107h
  0000000140439233  or      rax, r8
  0000000140439236  mov     rcx, 0FBFFFBFEDFFFFFFFh
  0000000140439240  mov     r11, [rsp+1D8h+var_178]
  0000000140439245  or      rcx, r11
  0000000140439248  and     rcx, rax
  000000014043924B  mov     rax, 0C94231826C3E3959h
  0000000140439255  or      rax, r8
  0000000140439258  mov     rdx, 7FBFFFFFDFFBF7FFh
  0000000140439262  or      rdx, r11
  0000000140439265  and     rdx, rax
  0000000140439268  imul    rdx, r10
  000000014043926C  and     rdx, r15
  000000014043926F  imul    rcx, rsi
  0000000140439273  not     rdx
  0000000140439276  and     rdx, rcx
  0000000140439279  mov     eax, r8d
  000000014043927C  or      eax, 0C95A6710h
  0000000140439281  mov     rcx, [rsp+1D8h+var_F0]
  0000000140439289  or      ecx, 0FFFFF9FFh
  000000014043928F  and     ecx, eax
  0000000140439291  imul    ecx, esi
  0000000140439294  or      rcx, rdi
  0000000140439297  mov     [rsp+rcx+1D8h], rdx
  000000014043929F  mov     rax, 4773B11B25DC16CBh
  00000001404392A9  or      rax, r8
  00000001404392AC  mov     rcx, 0FBBFFFEEDFFBF9FFh
  00000001404392B6  or      rcx, r11
  00000001404392B9  and     rcx, rax
  00000001404392BC  mov     rax, 0A9016093D866E6ADh
  00000001404392C6  or      rax, r8
  00000001404392C9  mov     rdx, 7FFFFFEEFFFBF9FFh
  00000001404392D3  or      rdx, r11
  00000001404392D6  and     rdx, rax
  00000001404392D9  imul    rdx, rsi
  00000001404392DD  and     rdx, r15
  00000001404392E0  imul    rcx, r10
  00000001404392E4  not     rdx
  00000001404392E7  and     rdx, rcx
  00000001404392EA  mov     eax, r8d
  00000001404392ED  or      eax, 9ED75AF0h
  00000001404392F2  mov     rcx, [rsp+1D8h+var_B0]
  00000001404392FA  or      ecx, 0FFFBF5FFh
  0000000140439300  and     ecx, eax
  0000000140439302  imul    ecx, esi
  0000000140439305  or      rcx, rdi
  0000000140439308  mov     [rsp+rcx+1D8h], rdx
  0000000140439310  mov     rax, 8A6F0E55A754BBE7h
  000000014043931A  or      rax, r8
  000000014043931D  mov     rdx, 7FBFFBEEDFFBF5FFh
  0000000140439327  or      rdx, r11
  000000014043932A  and     rdx, rax
  000000014043932D  imul    rdx, rsi
  0000000140439331  and     rdx, r15
  0000000140439334  mov     rax, 626409B74D4FBBE5h
  000000014043933E  or      rax, r8
  0000000140439341  mov     rcx, 0FFBFFFEEFFFBF5FFh
  000000014043934B  or      rcx, r11
  000000014043934E  and     rcx, rax
  0000000140439351  imul    rcx, r10
  0000000140439355  not     rdx
  0000000140439358  and     rdx, rcx
  000000014043935B  mov     ecx, r10d
  000000014043935E  neg     cl
  0000000140439360  add     cl, cl
  0000000140439362  mov     r9, [rsp+1D8h+var_58]
  000000014043936A  mov     rax, r9
  000000014043936D  shl     rax, cl
  0000000140439370  imul    ecx, esi, -36h
  0000000140439373  shr     r9, cl
  0000000140439376  mov     rcx, [rsp+1D8h+var_F8]
  000000014043937E  mov     [rsp+rcx+1D8h], rdx
  0000000140439386  not     rax
  0000000140439389  not     r9
  000000014043938C  and     r9, rax
  000000014043938F  not     r9
  0000000140439392  imul    ecx, esi, 56h ; 'V'
  0000000140439395  mov     rax, r9
  0000000140439398  shl     rax, cl
  000000014043939B  imul    ecx, esi, -16h
  000000014043939E  shr     r9, cl
  00000001404393A1  not     rax
  00000001404393A4  not     r9
  00000001404393A7  and     r9, rax
  00000001404393AA  mov     rcx, r8
  00000001404393AD  mov     eax, ecx
  00000001404393AF  or      eax, 684F64E8h
  00000001404393B4  mov     rdx, [rsp+1D8h+var_88]
  00000001404393BC  or      edx, 0DFFBFBFFh
  00000001404393C2  and     edx, eax
  00000001404393C4  not     r9
  00000001404393C7  imul    edx, esi
  00000001404393CA  or      rdx, rdi
  00000001404393CD  mov     [rsp+rdx+1D8h], r9
  00000001404393D5  mov     rax, [rsp+1D8h+var_D0]
  00000001404393DD  mov     rdx, [rsp+1D8h+var_E0]
  00000001404393E5  mov     [rsp+rdx+1D8h], rax
  00000001404393ED  mov     eax, ecx
  00000001404393EF  or      eax, 0BE42F468h
  00000001404393F4  mov     rdx, [rsp+1D8h+var_80]
  00000001404393FC  or      edx, 0DFFFFBFFh
  0000000140439402  and     edx, eax
  0000000140439404  imul    edx, esi
  0000000140439407  or      rdx, rdi
  000000014043940A  mov     rax, [rsp+1D8h+var_E8]
  0000000140439412  mov     [rsp+rdx+1D8h], rax
  000000014043941A  mov     eax, ecx
  000000014043941C  or      eax, 1471E9B8h
  0000000140439421  mov     edx, [rsp+1D8h+var_130]
  0000000140439428  and     eax, edx
  000000014043942A  imul    eax, esi
  000000014043942D  or      rax, rdi
  0000000140439430  mov     r8, [rsp+1D8h+var_D8]
  0000000140439438  mov     [rsp+rax+1D8h], r8
  0000000140439440  mov     eax, ecx
  0000000140439442  or      eax, 693CCC28h
  0000000140439447  mov     r8, [rsp+1D8h+var_78]
  000000014043944F  or      r8d, 0DFFBF3FFh
  0000000140439456  and     r8d, eax
  0000000140439459  imul    r8d, esi
  000000014043945D  or      r8, rdi
  0000000140439460  mov     rax, [rsp+1D8h+var_C0]
  0000000140439468  mov     [rsp+r8+1D8h], rax
  0000000140439470  mov     eax, ecx
  0000000140439472  or      eax, 9AD3C9C8h
  0000000140439477  and     eax, edx
  0000000140439479  imul    eax, r10d
  000000014043947D  or      rax, rdi
  0000000140439480  mov     rdx, [rsp+1D8h+var_48]
  0000000140439488  mov     [rsp+rax+1D8h], rdx
  0000000140439490  mov     eax, ecx
  0000000140439492  or      eax, 0F2B4D620h
  0000000140439497  mov     r8d, [rsp+1D8h+var_12C]
  000000014043949F  and     eax, r8d
  00000001404394A2  imul    eax, esi
  00000001404394A5  or      rax, rdi
  00000001404394A8  mov     rdx, [rsp+1D8h+var_C8]
  00000001404394B0  mov     [rsp+rax+1D8h], rdx
  00000001404394B8  mov     eax, ecx
  00000001404394BA  or      eax, 0D523EB28h
  00000001404394BF  and     eax, [rsp+1D8h+var_1A4]
  00000001404394C3  imul    eax, esi
  00000001404394C6  or      rax, rdi
  00000001404394C9  mov     rdx, [rsp+1D8h+var_B8]
  00000001404394D1  mov     [rsp+rax+1D8h], rdx
  00000001404394D9  mov     rax, [rsp+1D8h+var_50]
  00000001404394E1  mov     rdx, [rsp+1D8h+var_98]
  00000001404394E9  mov     [rsp+rdx+1D8h], rax
  00000001404394F1  mov     eax, ecx
  00000001404394F3  or      eax, 235D4378h
  00000001404394F8  mov     rdx, [rsp+1D8h+var_70]
  0000000140439500  or      edx, 0DFFBFDFFh
  0000000140439506  and     edx, eax
  0000000140439508  imul    edx, r10d
  000000014043950C  or      rdx, rdi
  000000014043950F  mov     rax, [rsp+1D8h+var_A8]
  0000000140439517  mov     [rsp+rdx+1D8h], rax
  000000014043951F  mov     eax, ecx
  0000000140439521  or      eax, 630DA820h
  0000000140439526  and     eax, [rsp+1D8h+var_1A8]
  000000014043952A  imul    eax, r10d
  000000014043952E  or      rax, rdi
  0000000140439531  mov     rdx, [rsp+1D8h+var_A0]
  0000000140439539  mov     [rsp+rax+1D8h], rdx
  0000000140439541  mov     eax, ecx
  0000000140439543  or      eax, 0FF6BA178h
  0000000140439548  mov     rdx, [rsp+1D8h+var_68]
  0000000140439550  or      edx, 0DFFFFFFFh
  0000000140439556  and     edx, eax
  0000000140439558  imul    edx, esi
  000000014043955B  or      rdx, rdi
  000000014043955E  mov     rax, [rsp+1D8h+var_90]
  0000000140439566  mov     [rsp+rdx+1D8h], rax
  000000014043956E  mov     rax, 0FBFFFFFFDFFFF1FFh
  0000000140439578  or      rax, r11
  000000014043957B  mov     rdx, 4FBC3B0C334BBE00h
  0000000140439585  or      rdx, rcx
  0000000140439588  and     rax, rdx
  000000014043958B  imul    rax, r10
  000000014043958F  and     rax, [rsp+1D8h+var_100]
  0000000140439597  or      ecx, 787596DAh
  000000014043959D  and     ecx, r8d
  00000001404395A0  imul    ecx, r10d
  00000001404395A4  mov     rdx, [rsp+1D8h+var_60]
  00000001404395AC  add     rdx, rax
  00000001404395AF  or      rcx, rdi
  00000001404395B2  add     rsp, 198h
  00000001404395B9  pop     rbx
  00000001404395BA  pop     rbp
  00000001404395BB  pop     rdi
  00000001404395BC  pop     rsi
  00000001404395BD  pop     r12
  00000001404395BF  pop     r13
  00000001404395C1  pop     r14
  00000001404395C3  pop     r15
  00000001404395C5  jmp     rdx

