// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140445D8D                          ║
// ║  VA        : 0x140445D8D                            ║
// ║  RVA       : 0x445D8D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020EEAE  sub_14020EEA2
//
// ── CALLS TO (30) ──
//   0x140445D8F  sub_140445D8D
//   0x140445D91  sub_140445D8D
//   0x140445D93  sub_140445D8D
//   0x140445D95  sub_140445D8D
//   0x140445D96  sub_140445D8D
//   0x140445D97  sub_140445D8D
//   0x140445D98  sub_140445D8D
//   0x140445D99  sub_140445D8D
//   0x140445DA0  sub_140445D8D
//   0x140445DA8  sub_140445D8D
//   0x140445DAB  sub_140445D8D
//   0x140445DAF  sub_140445D8D
//   0x140445DB7  sub_140445D8D
//   0x140445DBA  sub_140445D8D
//   0x140445DBD  sub_140445D8D
//   0x140445DC2  sub_140445D8D
//   0x140445DC4  sub_140445D8D
//   0x140445DC7  sub_140445D8D
//   0x140445DCF  sub_140445D8D
//   0x140445DD1  sub_140445D8D
//   0x140445DD4  sub_140445D8D
//   0x140445DD7  sub_140445D8D
//   0x140445DDA  sub_140445D8D
//   0x140445DDF  sub_140445D8D
//   0x140445DE7  sub_140445D8D
//   0x140445DEA  sub_140445D8D
//   0x140445DEE  sub_140445D8D
//   0x140445DF1  sub_140445D8D
//   0x140445DF5  sub_140445D8D
//   0x140445DF8  sub_140445D8D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16540 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020EEAE  sub_14020EEA2
;
; ── Instructions ───────────────────────────────
  0000000140445D8D  push    r15
  0000000140445D8F  push    r14
  0000000140445D91  push    r13
  0000000140445D93  push    r12
  0000000140445D95  push    rsi
  0000000140445D96  push    rdi
  0000000140445D97  push    rbp
  0000000140445D98  push    rbx
  0000000140445D99  sub     rsp, 460h
  0000000140445DA0  mov     rcx, [rsp+4A0h+arg_208]
  0000000140445DA8  mov     rax, rcx
  0000000140445DAB  shr     rax, 29h
  0000000140445DAF  mov     [rsp+4A0h+var_48], rax
  0000000140445DB7  and     eax, 5
  0000000140445DBA  mov     r10, rax
  0000000140445DBD  mov     [rsp+4A0h+var_478], rax
  0000000140445DC2  mov     eax, ecx
  0000000140445DC4  mov     r9, rcx
  0000000140445DC7  mov     [rsp+4A0h+var_328], rcx
  0000000140445DCF  not     eax
  0000000140445DD1  shr     eax, 7
  0000000140445DD4  and     eax, 11h
  0000000140445DD7  mov     r8, rax
  0000000140445DDA  mov     [rsp+4A0h+var_468], rax
  0000000140445DDF  mov     rax, [rsp+4A0h+arg_1F8]
  0000000140445DE7  mov     rcx, rax
  0000000140445DEA  shl     rcx, 13h
  0000000140445DEE  not     rcx
  0000000140445DF1  shr     rax, 2Dh
  0000000140445DF5  not     rax
  0000000140445DF8  and     rax, rcx
  0000000140445DFB  mov     rdx, 0E64B07C9FB78B194h
  0000000140445E05  not     rdx
  0000000140445E08  or      rdx, rax
  0000000140445E0B  not     rax
  0000000140445E0E  mov     rcx, 19B4F83604874E6Bh
  0000000140445E18  not     rcx
  0000000140445E1B  or      rcx, rax
  0000000140445E1E  and     rdx, rcx
  0000000140445E21  mov     r13, rdx
  0000000140445E24  lea     rax, [rsp+4A0h+arg_1E0]
  0000000140445E2C  imul    rax, r10
  0000000140445E30  not     rax
  0000000140445E33  lea     rcx, [rsp+4A0h+arg_70]
  0000000140445E3B  mov     rdx, r9
  0000000140445E3E  shr     rdx, 2Dh
  0000000140445E42  not     edx
  0000000140445E44  and     edx, 201h
  0000000140445E4A  mov     [rsp+4A0h+var_410], rdx
  0000000140445E52  imul    rcx, rdx
  0000000140445E56  not     rcx
  0000000140445E59  and     rcx, rax
  0000000140445E5C  not     rcx
  0000000140445E5F  lea     rax, [rsp+4A0h+arg_110]
  0000000140445E67  imul    rax, r8
  0000000140445E6B  mov     rax, [rcx+rax]
  0000000140445E6F  mov     r9d, eax
  0000000140445E72  shr     r9d, 1Bh
  0000000140445E76  mov     ecx, eax
  0000000140445E78  shr     ecx, 9
  0000000140445E7B  and     ecx, 1
  0000000140445E7E  mov     r8d, eax
  0000000140445E81  shr     r8d, 8
  0000000140445E85  mov     edx, eax
  0000000140445E87  shr     dl, 2
  0000000140445E8A  and     dl, 1
  0000000140445E8D  lea     r10d, [rdx+rdx]
  0000000140445E91  mov     r11d, eax
  0000000140445E94  and     r11b, 1
  0000000140445E98  or      r11b, r10b
  0000000140445E9B  mov     ebx, eax
  0000000140445E9D  shr     bl, 1
  0000000140445E9F  mov     r10d, ebx
  0000000140445EA2  and     r10b, 4
  0000000140445EA6  or      r10b, r11b
  0000000140445EA9  mov     r11d, ebx
  0000000140445EAC  and     r11b, 8
  0000000140445EB0  or      r11b, r10b
  0000000140445EB3  mov     r10d, eax
  0000000140445EB6  shr     r10b, 5
  0000000140445EBA  and     r10b, 1
  0000000140445EBE  mov     esi, r10d
  0000000140445EC1  shl     sil, 4
  0000000140445EC5  or      sil, r11b
  0000000140445EC8  mov     r11d, ebx
  0000000140445ECB  and     r11b, 20h
  0000000140445ECF  or      r11b, sil
  0000000140445ED2  and     bl, 40h
  0000000140445ED5  mov     esi, r8d
  0000000140445ED8  shl     sil, 7
  0000000140445EDC  or      sil, bl
  0000000140445EDF  or      sil, r11b
  0000000140445EE2  mov     r11d, ecx
  0000000140445EE5  shl     r11d, 8
  0000000140445EE9  movzx   esi, sil
  0000000140445EED  or      esi, r11d
  0000000140445EF0  mov     r11d, eax
  0000000140445EF3  shr     r11d, 6
  0000000140445EF7  and     r11d, 200h
  0000000140445EFE  or      r11d, esi
  0000000140445F01  mov     esi, eax
  0000000140445F03  shr     esi, 7
  0000000140445F06  and     esi, 400h
  0000000140445F0C  or      esi, r11d
  0000000140445F0F  and     r8d, 800h
  0000000140445F16  or      r8d, esi
  0000000140445F19  mov     ebx, eax
  0000000140445F1B  shr     ebx, 0Ah
  0000000140445F1E  mov     r11d, ebx
  0000000140445F21  and     r11d, 1000h
  0000000140445F28  or      r11d, r8d
  0000000140445F2B  mov     r8d, ebx
  0000000140445F2E  and     r8d, 2000h
  0000000140445F35  mov     esi, eax
  0000000140445F37  shr     esi, 0Bh
  0000000140445F3A  and     esi, 4000h
  0000000140445F40  or      esi, r8d
  0000000140445F43  mov     r8d, r9d
  0000000140445F46  shl     r8d, 0Fh
  0000000140445F4A  or      r8d, esi
  0000000140445F4D  mov     rsi, rax
  0000000140445F50  shr     rsi, 28h
  0000000140445F54  or      r8d, r11d
  0000000140445F57  mov     r11d, eax
  0000000140445F5A  shr     r11d, 0Dh
  0000000140445F5E  and     r11d, 10000h
  0000000140445F65  movzx   r8d, r8w
  0000000140445F69  or      r8d, r11d
  0000000140445F6C  mov     r11, rax
  0000000140445F6F  shr     r11, 22h
  0000000140445F73  and     r11d, 1
  0000000140445F77  shl     r11d, 11h
  0000000140445F7B  or      r11d, r8d
  0000000140445F7E  mov     r8, rax
  0000000140445F81  shr     r8, 23h
  0000000140445F85  and     r8d, 1
  0000000140445F89  shl     r8d, 12h
  0000000140445F8D  or      r8d, r11d
  0000000140445F90  mov     r11, rax
  0000000140445F93  shr     r11, 26h
  0000000140445F97  and     r11d, 1
  0000000140445F9B  shl     r11d, 13h
  0000000140445F9F  or      r11d, r8d
  0000000140445FA2  mov     r8d, esi
  0000000140445FA5  and     r8d, 1
  0000000140445FA9  shl     r8d, 14h
  0000000140445FAD  or      r8d, r11d
  0000000140445FB0  mov     r14, rax
  0000000140445FB3  shr     r14, 2Bh
  0000000140445FB7  and     r14d, 1
  0000000140445FBB  mov     r11d, r14d
  0000000140445FBE  shl     r11d, 15h
  0000000140445FC2  or      r11d, r8d
  0000000140445FC5  mov     rdi, rax
  0000000140445FC8  shr     rdi, 31h
  0000000140445FCC  and     edi, 1
  0000000140445FCF  mov     r8, rax
  0000000140445FD2  shr     r8, 2Ch
  0000000140445FD6  and     r8d, 1
  0000000140445FDA  mov     ebp, r8d
  0000000140445FDD  shl     ebp, 16h
  0000000140445FE0  shl     edi, 17h
  0000000140445FE3  or      edi, ebp
  0000000140445FE5  mov     r15, rax
  0000000140445FE8  shr     r15, 32h
  0000000140445FEC  and     r15d, 1
  0000000140445FF0  shl     r15d, 18h
  0000000140445FF4  or      r15d, edi
  0000000140445FF7  mov     rdi, rax
  0000000140445FFA  shr     rdi, 38h
  0000000140445FFE  and     edi, 1
  0000000140446001  mov     r12d, edi
  0000000140446004  shl     r12d, 19h
  0000000140446008  or      r12d, r15d
  000000014044600B  or      r12d, r11d
  000000014044600E  mov     r11, rax
  0000000140446011  shr     r11, 39h
  0000000140446015  and     r11d, 1
  0000000140446019  shl     r11d, 1Ah
  000000014044601D  or      r11d, r12d
  0000000140446020  mov     r15, 96FEF86A1D3EA9D6h
  000000014044602A  or      r15, r12
  000000014044602D  not     r11d
  0000000140446030  or      r11, 0FFFFFFFFE2C15629h
  0000000140446037  and     r11, r15
  000000014044603A  and     bl, 1
  000000014044603D  add     bl, bl
  000000014044603F  or      bl, r10b
  0000000140446042  and     r9b, 1
  0000000140446046  shl     r9b, 2
  000000014044604A  or      r9b, bl
  000000014044604D  mov     r10d, eax
  0000000140446050  shr     r10d, 1Fh
  0000000140446054  shl     r10b, 3
  0000000140446058  or      r10b, r9b
  000000014044605B  mov     r9, rax
  000000014044605E  shr     r9, 20h
  0000000140446062  and     r9b, 1
  0000000140446066  shl     r9b, 4
  000000014044606A  or      r9b, r10b
  000000014044606D  mov     r10, rax
  0000000140446070  shr     r10, 25h
  0000000140446074  and     r10b, 1
  0000000140446078  shl     r10b, 5
  000000014044607C  or      r10b, r9b
  000000014044607F  mov     r9, rax
  0000000140446082  shr     r9, 27h
  0000000140446086  and     r9b, 1
  000000014044608A  shl     r9b, 6
  000000014044608E  shl     sil, 7
  0000000140446092  or      sil, r9b
  0000000140446095  or      sil, r10b
  0000000140446098  mov     r9d, r13d
  000000014044609B  not     r9d
  000000014044609E  shr     r9d, 5
  00000001404460A2  and     r9d, 29h
  00000001404460A6  mov     [rsp+4A0h+var_3A8], r9
  00000001404460AE  imul    r11, r9
  00000001404460B2  not     r11
  00000001404460B5  shl     r14d, 8
  00000001404460B9  movzx   r9d, sil
  00000001404460BD  or      r9d, r14d
  00000001404460C0  mov     r10, rax
  00000001404460C3  shr     r10, 30h
  00000001404460C7  and     r10d, 1
  00000001404460CB  shl     r10d, 9
  00000001404460CF  or      r10d, r9d
  00000001404460D2  mov     rsi, rax
  00000001404460D5  shr     rsi, 36h
  00000001404460D9  and     esi, 1
  00000001404460DC  shl     esi, 0Ah
  00000001404460DF  or      esi, r10d
  00000001404460E2  mov     r9, rax
  00000001404460E5  shr     r9, 3Ch
  00000001404460E9  shl     edi, 0Bh
  00000001404460EC  or      edi, esi
  00000001404460EE  mov     r10, rax
  00000001404460F1  shr     r10, 3Bh
  00000001404460F5  and     r10d, 1
  00000001404460F9  shl     r10d, 0Ch
  00000001404460FD  or      r10d, edi
  0000000140446100  and     r9d, 1
  0000000140446104  shl     r9d, 0Dh
  0000000140446108  or      r9d, r10d
  000000014044610B  mov     r10, 18DD5C4C38B3B21Bh
  0000000140446115  or      r10, rdi
  0000000140446118  mov     rsi, r13
  000000014044611B  mov     [rsp+4A0h+var_330], r13
  0000000140446123  shr     rsi, 2Eh
  0000000140446127  not     esi
  0000000140446129  mov     [rsp+4A0h+var_50], rsi
  0000000140446131  not     r9d
  0000000140446134  or      r9, 0FFFFFFFFFFFF4DE4h
  000000014044613B  and     r9, r10
  000000014044613E  mov     r10d, esi
  0000000140446141  and     r10d, 9
  0000000140446145  mov     [rsp+4A0h+var_3B0], r10
  000000014044614D  imul    r9, r10
  0000000140446151  not     r9
  0000000140446154  and     r9, r11
  0000000140446157  mov     r10, rax
  000000014044615A  add     cl, cl
  000000014044615C  or      cl, dl
  000000014044615E  mov     r11, rax
  0000000140446161  mov     rdx, rax
  0000000140446164  shr     eax, 0Eh
  0000000140446167  and     al, 1
  0000000140446169  shl     al, 2
  000000014044616C  or      al, cl
  000000014044616E  not     r9
  0000000140446171  shl     r8b, 3
  0000000140446175  or      r8b, al
  0000000140446178  mov     rax, r13
  000000014044617B  shr     rax, 9
  000000014044617F  mov     [rsp+4A0h+var_250], rax
  0000000140446187  shr     r10, 3Fh
  000000014044618B  shr     r11, 3Ah
  000000014044618F  and     r11b, 1
  0000000140446193  shl     r11b, 5
  0000000140446197  shl     r10b, 6
  000000014044619B  or      r10b, r11b
  000000014044619E  and     eax, 4000001h
  00000001404461A3  mov     r11, rax
  00000001404461A6  mov     [rsp+4A0h+var_2C8], rax
  00000001404461AE  shr     rdx, 2Fh
  00000001404461B2  and     dl, 1
  00000001404461B5  shl     dl, 4
  00000001404461B8  or      dl, r8b
  00000001404461BB  or      r10b, dl
  00000001404461BE  movzx   eax, r8b
  00000001404461C2  movzx   edx, r10b
  00000001404461C6  not     edx
  00000001404461C8  mov     rcx, 65FEF99A3A34AFF5h
  00000001404461D2  or      rcx, rax
  00000001404461D5  or      rdx, 0FFFFFFFFFFFFFF0Ah
  00000001404461DC  and     rdx, rcx
  00000001404461DF  imul    rdx, r11
  00000001404461E3  add     rdx, r9
  00000001404461E6  mov     r12d, edx
  00000001404461E9  not     r12d
  00000001404461EC  and     edx, 7Fh
  00000001404461EF  mov     rbx, rdx
  00000001404461F2  mov     r8, [rsp+4A0h+arg_B8]
  00000001404461FA  mov     rcx, r8
  00000001404461FD  not     rcx
  0000000140446200  mov     rax, [rsp+4A0h+arg_38]
  0000000140446208  not     rax
  000000014044620B  mov     rdi, [rsp+4A0h+arg_D0]
  0000000140446213  mov     rdx, rdi
  0000000140446216  and     rdx, rax
  0000000140446219  and     rdx, rcx
  000000014044621C  not     rdx
  000000014044621F  mov     rsi, 3AEE3BBF169284EDh
  0000000140446229  or      rsi, rbx
  000000014044622C  mov     r9, r12
  000000014044622F  or      r9, 0FFFFFFFFFFFFFF92h
  0000000140446233  mov     [rsp+4A0h+var_338], r9
  000000014044623B  and     rsi, r9
  000000014044623E  imul    rsi, rdx
  0000000140446242  mov     r10, rdi
  0000000140446245  not     r10
  0000000140446248  mov     r9, r8
  000000014044624B  and     r9, r10
  000000014044624E  not     r9
  0000000140446251  and     r9, rax
  0000000140446254  not     r9
  0000000140446257  mov     r11, 6288E22074B6BDE0h
  0000000140446261  or      r11, rbx
  0000000140446264  mov     rdx, r12
  0000000140446267  or      rdx, 0FFFFFFFFFFFFFF9Fh
  000000014044626B  mov     [rsp+4A0h+var_340], rdx
  0000000140446273  and     r11, rdx
  0000000140446276  imul    r9, r11
  000000014044627A  add     r9, rsi
  000000014044627D  and     r8, rax
  0000000140446280  not     r8
  0000000140446283  and     r8, rdi
  0000000140446286  mov     rsi, 9D771DDF8B49421Eh
  0000000140446290  or      rsi, rbx
  0000000140446293  mov     rdx, r12
  0000000140446296  or      rdx, 0FFFFFFFFFFFFFFE1h
  000000014044629A  mov     [rsp+4A0h+var_A8], rdx
  00000001404462A2  and     rsi, rdx
  00000001404462A5  imul    rsi, r8
  00000001404462A9  and     rax, rcx
  00000001404462AC  and     rdi, rax
  00000001404462AF  not     rax
  00000001404462B2  and     rax, r10
  00000001404462B5  not     rax
  00000001404462B8  not     rdi
  00000001404462BB  and     rdi, rax
  00000001404462BE  imul    rdi, r11
  00000001404462C2  add     rdi, rsi
  00000001404462C5  add     rdi, r9
  00000001404462C8  mov     ecx, ebx
  00000001404462CA  not     ecx
  00000001404462CC  mov     r14d, ebx
  00000001404462CF  mov     r13, rbx
  00000001404462D2  or      r14d, 4Fh
  00000001404462D6  mov     r8d, ecx
  00000001404462D9  mov     rdx, rcx
  00000001404462DC  or      r8d, 0FFFFFFB0h
  00000001404462E0  mov     dword ptr [rsp+4A0h+var_370], r8d
  00000001404462E8  and     r14d, r8d
  00000001404462EB  shl     r14, 20h
  00000001404462EF  mov     r8, [rsp+4A0h+arg_138]
  00000001404462F7  mov     [rsp+4A0h+var_470], r8
  00000001404462FC  mov     rax, r8
  00000001404462FF  shr     rax, 3Ah
  0000000140446303  not     eax
  0000000140446305  mov     [rsp+4A0h+var_3D8], rax
  000000014044630D  and     eax, 5
  0000000140446310  mov     r9, rax
  0000000140446313  mov     [rsp+4A0h+var_420], rax
  000000014044631B  not     r8d
  000000014044631E  mov     eax, r8d
  0000000140446321  shr     eax, 14h
  0000000140446324  and     eax, 41h
  0000000140446327  mov     r10, rax
  000000014044632A  mov     [rsp+4A0h+var_450], rax
  000000014044632F  mov     eax, r13d
  0000000140446332  or      eax, 437E7F87h
  0000000140446337  or      ecx, 0FFFFFFF8h
  000000014044633A  and     eax, ecx
  000000014044633C  mov     r11d, ecx
  000000014044633F  mov     dword ptr [rsp+4A0h+var_480], ecx
  0000000140446343  imul    eax, edi
  0000000140446346  or      rax, r14
  0000000140446349  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014044634D  add     rcx, 4A0h
  0000000140446354  mov     [rsp+4A0h+var_68], rcx
  000000014044635C  mov     rax, r9
  000000014044635F  imul    rax, rcx
  0000000140446363  mov     ecx, r13d
  0000000140446366  or      ecx, 4E688907h
  000000014044636C  and     ecx, r11d
  000000014044636F  imul    ecx, edi
  0000000140446372  or      rcx, r14
  0000000140446375  mov     [rsp+4A0h+var_4A0], rcx
  0000000140446379  add     rcx, rsp
  000000014044637C  add     rcx, 4A0h
  0000000140446383  imul    rcx, r10
  0000000140446387  add     rcx, rax
  000000014044638A  shr     r8d, 2
  000000014044638E  and     r8d, 3
  0000000140446392  mov     [rsp+4A0h+var_428], r8
  0000000140446397  not     rcx
  000000014044639A  mov     eax, r13d
  000000014044639D  or      eax, 175C0D9Fh
  00000001404463A2  mov     r9d, edx
  00000001404463A5  or      r9d, 0FFFFFFE0h
  00000001404463A9  mov     dword ptr [rsp+4A0h+var_488], r9d
  00000001404463AE  and     eax, r9d
  00000001404463B1  imul    eax, edi
  00000001404463B4  or      rax, r14
  00000001404463B7  add     rax, rsp
  00000001404463BA  add     rax, 4A0h
  00000001404463C0  imul    rax, r8
  00000001404463C4  not     rax
  00000001404463C7  and     rax, rcx
  00000001404463CA  mov     ecx, r13d
  00000001404463CD  or      ecx, 0C1ACD3C7h
  00000001404463D3  mov     r8d, edx
  00000001404463D6  or      r8d, 0FFFFFFB8h
  00000001404463DA  mov     dword ptr [rsp+4A0h+var_498], r8d
  00000001404463DF  and     ecx, r8d
  00000001404463E2  imul    ecx, edi
  00000001404463E5  or      rcx, r14
  00000001404463E8  mov     [rsp+4A0h+var_418], rcx
  00000001404463F0  mov     ebp, r13d
  00000001404463F3  or      ebp, 0BB73D12Fh
  00000001404463F9  mov     ecx, edx
  00000001404463FB  or      ecx, 0FFFFFFD0h
  00000001404463FE  mov     dword ptr [rsp+4A0h+var_430], ecx
  0000000140446402  and     ebp, ecx
  0000000140446404  imul    ebp, edi
  0000000140446407  or      rbp, r14
  000000014044640A  mov     [rsp+4A0h+var_348], rbp
  0000000140446412  mov     ecx, r13d
  0000000140446415  or      ecx, 50FE32BFh
  000000014044641B  mov     r8d, edx
  000000014044641E  or      r8d, 0FFFFFFC0h
  0000000140446422  mov     dword ptr [rsp+4A0h+var_320], r8d
  000000014044642A  and     ecx, r8d
  000000014044642D  imul    ecx, edi
  0000000140446430  or      rcx, r14
  0000000140446433  mov     [rsp+4A0h+var_358], rcx
  000000014044643B  mov     rcx, [rsp+rcx+4A0h]
  0000000140446443  mov     [rsp+4A0h+var_2F0], rcx
  000000014044644B  bt      rcx, 3Ch ; '<'
  0000000140446450  setnb   byte ptr [rsp+4A0h+var_438]
  0000000140446455  bt      rcx, 3Ah ; ':'
  000000014044645A  setnb   r9b
  000000014044645E  mov     r8d, r13d
  0000000140446461  or      r8d, 776E7A63h
  0000000140446468  mov     esi, edx
  000000014044646A  or      esi, 0FFFFFF9Ch
  000000014044646D  and     esi, r8d
  0000000140446470  mov     r8d, r13d
  0000000140446473  or      r8d, 0B3040128h
  000000014044647A  mov     r11d, edx
  000000014044647D  or      r11d, 0FFFFFFD7h
  0000000140446481  and     r11d, r8d
  0000000140446484  mov     ecx, r13d
  0000000140446487  not     cl
  0000000140446489  mov     r8d, r13d
  000000014044648C  or      r8b, 4Fh
  0000000140446490  or      cl, 0B0h
  0000000140446493  and     cl, r8b
  0000000140446496  mov     [rsp+4A0h+var_489], cl
  000000014044649A  not     rax
  000000014044649D  mov     rax, [rax]
  00000001404464A0  mov     [rsp+4A0h+var_2D8], rax
  00000001404464A8  imul    esi, edi
  00000001404464AB  or      rsi, r14
  00000001404464AE  imul    r11d, edi
  00000001404464B2  or      r11, r14
  00000001404464B5  cmp     al, cl
  00000001404464B7  cmovz   r11, rsi
  00000001404464BB  setz    bl
  00000001404464BE  mov     rax, 0CAF7598B156753E1h
  00000001404464C8  or      rax, r13
  00000001404464CB  mov     rsi, r12
  00000001404464CE  or      rsi, 0FFFFFFFFFFFFFF9Eh
  00000001404464D2  and     rsi, rax
  00000001404464D5  mov     rax, 968C09FDFADA8AA8h
  00000001404464DF  or      rax, r13
  00000001404464E2  mov     rcx, r12
  00000001404464E5  or      rcx, 0FFFFFFFFFFFFFFD7h
  00000001404464E9  and     rcx, rax
  00000001404464EC  or      bl, r9b
  00000001404464EF  mov     eax, r13d
  00000001404464F2  or      eax, 91E7095Fh
  00000001404464F7  mov     r10d, edx
  00000001404464FA  or      r10d, 0FFFFFFA0h
  00000001404464FE  and     eax, r10d
  0000000140446501  mov     dword ptr [rsp+4A0h+var_408], r10d
  0000000140446509  imul    eax, edi
  000000014044650C  or      rax, r14
  000000014044650F  mov     r15, rax
  0000000140446512  mov     [rsp+4A0h+var_460], rax
  0000000140446517  mov     r8d, r13d
  000000014044651A  mov     r9, r13
  000000014044651D  or      r8d, 73444A0Fh
  0000000140446524  mov     eax, edx
  0000000140446526  mov     r13, rdx
  0000000140446529  or      eax, 0FFFFFFF0h
  000000014044652C  mov     dword ptr [rsp+4A0h+var_458], eax
  0000000140446530  and     r8d, eax
  0000000140446533  imul    r8d, edi
  0000000140446537  imul    rsi, rdi
  000000014044653B  imul    rcx, rdi
  000000014044653F  mov     rdx, rdi
  0000000140446542  movzx   edi, byte ptr [rsp+4A0h+var_438]
  0000000140446547  test    dil, bl
  000000014044654A  cmovnz  rcx, rsi
  000000014044654E  mov     [rsp+4A0h+var_238], rcx
  0000000140446556  cmovnz  rbp, [rsp+4A0h+var_418]
  000000014044655F  mov     [rsp+4A0h+var_58], rbp
  0000000140446567  or      r8, r14
  000000014044656A  mov     [rsp+4A0h+var_C8], r8
  0000000140446572  test    dil, bl
  0000000140446575  mov     esi, ebx
  0000000140446577  mov     ebx, edi
  0000000140446579  mov     rax, r15
  000000014044657C  cmovnz  rax, r8
  0000000140446580  mov     [rsp+4A0h+var_60], rax
  0000000140446588  mov     eax, r9d
  000000014044658B  or      eax, 0B42D202Fh
  0000000140446590  and     eax, dword ptr [rsp+4A0h+var_430]
  0000000140446594  imul    eax, edx
  0000000140446597  or      rax, r14
  000000014044659A  mov     [rsp+4A0h+var_3C8], rax
  00000001404465A2  mov     ecx, r9d
  00000001404465A5  or      ecx, 0CC96DD47h
  00000001404465AB  and     ecx, dword ptr [rsp+4A0h+var_498]
  00000001404465AF  imul    ecx, edx
  00000001404465B2  or      rcx, r14
  00000001404465B5  mov     [rsp+4A0h+var_2E8], rcx
  00000001404465BD  mov     byte ptr [rsp+4A0h+var_360], sil
  00000001404465C5  test    dil, sil
  00000001404465C8  cmovnz  rax, rcx
  00000001404465CC  mov     [rsp+4A0h+var_78], rax
  00000001404465D4  mov     eax, r9d
  00000001404465D7  or      eax, 992DBA5Fh
  00000001404465DC  and     eax, r10d
  00000001404465DF  imul    eax, edx
  00000001404465E2  or      rax, r14
  00000001404465E5  mov     r10, rax
  00000001404465E8  mov     [rsp+4A0h+var_3B8], rax
  00000001404465F0  mov     eax, r9d
  00000001404465F3  or      eax, 3D457DEFh
  00000001404465F8  mov     [rsp+4A0h+var_310], r13
  0000000140446600  mov     ecx, r13d
  0000000140446603  or      ecx, 0FFFFFF90h
  0000000140446606  and     eax, ecx
  0000000140446608  mov     r8d, ecx
  000000014044660B  mov     dword ptr [rsp+4A0h+var_3F0], ecx
  0000000140446612  imul    eax, edx
  0000000140446615  or      rax, r14
  0000000140446618  mov     [rsp+4A0h+var_100], rax
  0000000140446620  test    dil, sil
  0000000140446623  cmovnz  rax, r10
  0000000140446627  mov     [rsp+4A0h+var_E0], rax
  000000014044662F  mov     eax, r9d
  0000000140446632  or      eax, 2C2271B7h
  0000000140446637  mov     ecx, r13d
  000000014044663A  or      ecx, 0FFFFFFC8h
  000000014044663D  mov     dword ptr [rsp+4A0h+var_3C0], ecx
  0000000140446644  and     eax, ecx
  0000000140446646  imul    eax, edx
  0000000140446649  or      rax, r14
  000000014044664C  add     rax, rsp
  000000014044664F  add     rax, 4A0h
  0000000140446655  imul    rax, [rsp+4A0h+var_410]
  000000014044665E  mov     esi, r9d
  0000000140446661  or      esi, 0F1729E4Fh
  0000000140446667  and     esi, dword ptr [rsp+4A0h+var_370]
  000000014044666E  imul    esi, edx
  0000000140446671  or      rsi, r14
  0000000140446674  mov     [rsp+4A0h+var_318], r14
  000000014044667C  lea     rcx, [rsp+rsi+4A0h+var_4A0]
  0000000140446680  add     rcx, 4A0h
  0000000140446687  mov     [rsp+4A0h+var_88], rcx
  000000014044668F  mov     rsi, [rsp+4A0h+var_478]
  0000000140446694  imul    rsi, rcx
  0000000140446698  add     rsi, rax
  000000014044669B  not     rsi
  000000014044669E  mov     eax, r9d
  00000001404466A1  or      eax, 39A2256Fh
  00000001404466A6  and     eax, r8d
  00000001404466A9  imul    eax, edx
  00000001404466AC  or      rax, r14
  00000001404466AF  add     rax, rsp
  00000001404466B2  add     rax, 4A0h
  00000001404466B8  imul    rax, [rsp+4A0h+var_468]
  00000001404466BE  not     rax
  00000001404466C1  and     rax, rsi
  00000001404466C4  mov     rdi, 0D99EEA4F2A380DBBh
  00000001404466CE  or      rdi, r9
  00000001404466D1  mov     rsi, r12
  00000001404466D4  or      rsi, 0FFFFFFFFFFFFFFC4h
  00000001404466D8  and     rsi, rdi
  00000001404466DB  mov     rdi, 77667DC1E0C1340Bh
  00000001404466E5  or      rdi, r9
  00000001404466E8  mov     rcx, r12
  00000001404466EB  or      rcx, 0FFFFFFFFFFFFFFF4h
  00000001404466EF  and     rcx, rdi
  00000001404466F2  not     rax
  00000001404466F5  mov     rax, [rax]
  00000001404466F8  mov     [rsp+4A0h+var_2D0], rax
  0000000140446700  imul    rcx, rdx
  0000000140446704  add     rcx, rax
  0000000140446707  add     rcx, r11
  000000014044670A  mov     rax, 0F5502EE3E5846459h
  0000000140446714  or      rax, r9
  0000000140446717  mov     r11, r12
  000000014044671A  or      r11, 0FFFFFFFFFFFFFFA6h
  000000014044671E  and     r11, rax
  0000000140446721  mov     rax, r12
  0000000140446724  mov     r10, r12
  0000000140446727  or      rax, 0FFFFFFFFFFFFFF9Ch
  000000014044672B  mov     [rsp+4A0h+var_3E8], rax
  0000000140446733  mov     [rsp+4A0h+var_3A0], rdx
  000000014044673B  imul    rsi, rdx
  000000014044673F  and     rsi, [rsp+4A0h+var_2F0]
  0000000140446747  not     rsi
  000000014044674A  mov     rdi, rcx
  000000014044674D  not     rdi
  0000000140446750  mov     r15, 374618FF3B3E9D63h
  000000014044675A  or      r15, r9
  000000014044675D  and     r15, rax
  0000000140446760  imul    r15, rdx
  0000000140446764  add     r15, rsi
  0000000140446767  imul    r11, rdx
  000000014044676B  add     r11, rsi
  000000014044676E  mov     r14, r11
  0000000140446771  not     r14
  0000000140446774  mov     r12, r15
  0000000140446777  and     r12, r14
  000000014044677A  mov     rax, rdi
  000000014044677D  and     rax, r12
  0000000140446780  not     rax
  0000000140446783  not     r12
  0000000140446786  and     r12, rcx
  0000000140446789  not     r12
  000000014044678C  and     r12, rax
  000000014044678F  mov     r13, rcx
  0000000140446792  and     r13, r15
  0000000140446795  mov     rax, r14
  0000000140446798  and     rax, r13
  000000014044679B  not     rax
  000000014044679E  not     r13
  00000001404467A1  and     r13, r11
  00000001404467A4  not     r13
  00000001404467A7  and     r13, rax
  00000001404467AA  mov     rbp, rcx
  00000001404467AD  mov     rdx, rcx
  00000001404467B0  and     rbp, r11
  00000001404467B3  mov     r8, rbp
  00000001404467B6  and     rbp, r15
  00000001404467B9  not     r15
  00000001404467BC  not     r8
  00000001404467BF  and     r8, r15
  00000001404467C2  and     r11, r15
  00000001404467C5  mov     [rsp+4A0h+var_B8], rcx
  00000001404467CD  and     r15, rcx
  00000001404467D0  mov     rax, r15
  00000001404467D3  not     rax
  00000001404467D6  and     rax, r14
  00000001404467D9  not     rax
  00000001404467DC  mov     rcx, 0AAAAAAAAAAAAAAA9h
  00000001404467E6  add     rcx, 2
  00000001404467EA  imul    rcx, rax
  00000001404467EE  not     r11
  00000001404467F1  and     r11, rdx
  00000001404467F4  not     r11
  00000001404467F7  mov     rax, 5555555555555555h
  0000000140446801  imul    r11, rax
  0000000140446805  add     rcx, r11
  0000000140446808  add     rcx, r12
  000000014044680B  not     r13
  000000014044680E  imul    r13, rax
  0000000140446812  add     rcx, r13
  0000000140446815  and     r15, r14
  0000000140446818  not     rbp
  000000014044681B  imul    rbp, rax
  000000014044681F  not     r15
  0000000140446822  imul    r15, rax
  0000000140446826  add     r15, rbp
  0000000140446829  not     r8
  000000014044682C  add     r15, r8
  000000014044682F  add     r15, rcx
  0000000140446832  mov     rax, 76E24864633112E5h
  000000014044683C  or      rax, r9
  000000014044683F  mov     rcx, r10
  0000000140446842  or      rcx, 0FFFFFFFFFFFFFF9Ah
  0000000140446846  and     rcx, rax
  0000000140446849  mov     rax, 0F92ADBA37852104Ch
  0000000140446853  or      rax, r9
  0000000140446856  mov     rdx, r10
  0000000140446859  or      rdx, 0FFFFFFFFFFFFFFB3h
  000000014044685D  and     rdx, rax
  0000000140446860  mov     rax, [rsp+4A0h+var_3A0]
  0000000140446868  imul    rcx, rax
  000000014044686C  add     rcx, rsi
  000000014044686F  imul    rdx, rax
  0000000140446873  mov     r14, rax
  0000000140446876  add     rdx, rsi
  0000000140446879  not     rdx
  000000014044687C  and     rdx, rdi
  000000014044687F  not     rdx
  0000000140446882  and     rdx, rcx
  0000000140446885  movzx   ebp, byte ptr [rsp+4A0h+var_360]
  000000014044688D  test    bl, bpl
  0000000140446890  cmovnz  rdx, r15
  0000000140446894  mov     [rsp+4A0h+var_138], rdx
  000000014044689C  mov     ecx, r9d
  000000014044689F  or      ecx, 4721D807h
  00000001404468A5  and     ecx, dword ptr [rsp+4A0h+var_480]
  00000001404468A9  imul    ecx, r14d
  00000001404468AD  mov     r13, [rsp+4A0h+var_318]
  00000001404468B5  or      rcx, r13
  00000001404468B8  mov     [rsp+4A0h+var_448], rcx
  00000001404468BD  test    bl, bpl
  00000001404468C0  mov     rax, [rsp+4A0h+var_3B8]
  00000001404468C8  cmovnz  rax, rcx
  00000001404468CC  mov     [rsp+4A0h+var_118], rax
  00000001404468D4  mov     rax, r10
  00000001404468D7  or      rax, 0FFFFFFFFFFFFFFA3h
  00000001404468DB  mov     [rsp+4A0h+var_148], rax
  00000001404468E3  mov     rcx, 933FC56BCC6D4DDCh
  00000001404468ED  or      rcx, r9
  00000001404468F0  and     rcx, rax
  00000001404468F3  imul    rcx, r14
  00000001404468F7  mov     rax, 0DF01E6E10B3892FEh
  0000000140446901  or      rax, r9
  0000000140446904  mov     rdx, r10
  0000000140446907  or      rdx, 0FFFFFFFFFFFFFF81h
  000000014044690B  mov     [rsp+4A0h+var_220], rdx
  0000000140446913  and     rax, rdx
  0000000140446916  imul    rax, r14
  000000014044691A  and     rax, rdi
  000000014044691D  not     rax
  0000000140446920  and     rax, rcx
  0000000140446923  mov     rcx, 8CF50E274B5A5B60h
  000000014044692D  or      rcx, r9
  0000000140446930  and     rcx, [rsp+4A0h+var_340]
  0000000140446938  mov     r8, r10
  000000014044693B  or      r8, 0FFFFFFFFFFFFFFDFh
  000000014044693F  mov     [rsp+4A0h+var_3D0], r8
  0000000140446947  imul    rcx, r14
  000000014044694B  add     rcx, rsi
  000000014044694E  mov     rdx, 0DEAE3B85F648C20h
  0000000140446958  or      rdx, r9
  000000014044695B  and     rdx, r8
  000000014044695E  imul    rdx, r14
  0000000140446962  add     rdx, rsi
  0000000140446965  not     rdx
  0000000140446968  and     rdx, rdi
  000000014044696B  not     rdx
  000000014044696E  and     rdx, rcx
  0000000140446971  test    bl, bpl
  0000000140446974  cmovnz  rdx, rax
  0000000140446978  mov     [rsp+4A0h+var_158], rdx
  0000000140446980  mov     eax, r9d
  0000000140446983  or      eax, 0B7D078AFh
  0000000140446988  and     eax, dword ptr [rsp+4A0h+var_430]
  000000014044698C  imul    eax, r14d
  0000000140446990  or      rax, r13
  0000000140446993  mov     rcx, rax
  0000000140446996  mov     [rsp+4A0h+var_300], rax
  000000014044699E  mov     eax, r9d
  00000001404469A1  or      eax, 0C5502C47h
  00000001404469A6  mov     r11d, dword ptr [rsp+4A0h+var_498]
  00000001404469AB  and     eax, r11d
  00000001404469AE  imul    eax, r14d
  00000001404469B2  or      rax, r13
  00000001404469B5  mov     [rsp+4A0h+var_70], rax
  00000001404469BD  test    bl, bpl
  00000001404469C0  cmovnz  rcx, rax
  00000001404469C4  mov     [rsp+4A0h+var_140], rcx
  00000001404469CC  mov     rcx, 0ED42A23E3584C0DDh
  00000001404469D6  or      rcx, r9
  00000001404469D9  mov     rax, r10
  00000001404469DC  or      rax, 0FFFFFFFFFFFFFFA2h
  00000001404469E0  and     rax, rcx
  00000001404469E3  mov     rdx, r10
  00000001404469E6  or      rdx, 0FFFFFFFFFFFFFFC1h
  00000001404469EA  mov     [rsp+4A0h+var_3E0], rdx
  00000001404469F2  mov     rcx, 367C9DAB1FAD6BEh
  00000001404469FC  or      rcx, r9
  00000001404469FF  and     rcx, rdx
  0000000140446A02  imul    rcx, r14
  0000000140446A06  imul    rax, r14
  0000000140446A0A  and     rax, rdi
  0000000140446A0D  not     rax
  0000000140446A10  and     rax, rcx
  0000000140446A13  mov     rcx, 0F2A682C02F7775C6h
  0000000140446A1D  or      rcx, r9
  0000000140446A20  mov     rdx, r10
  0000000140446A23  or      rdx, 0FFFFFFFFFFFFFFB9h
  0000000140446A27  and     rdx, rcx
  0000000140446A2A  imul    rdx, r14
  0000000140446A2E  mov     rcx, 95B7F448CDC59B7Ch
  0000000140446A38  or      rcx, r9
  0000000140446A3B  mov     r8, r10
  0000000140446A3E  or      r8, 0FFFFFFFFFFFFFF83h
  0000000140446A42  mov     [rsp+4A0h+var_D8], r8
  0000000140446A4A  and     rcx, r8
  0000000140446A4D  imul    rcx, r14
  0000000140446A51  and     rcx, rdi
  0000000140446A54  not     rcx
  0000000140446A57  and     rcx, rdx
  0000000140446A5A  test    bl, bpl
  0000000140446A5D  cmovnz  rcx, rax
  0000000140446A61  mov     [rsp+4A0h+var_340], rcx
  0000000140446A69  mov     edx, r9d
  0000000140446A6C  or      edx, 0C8F384C7h
  0000000140446A72  and     edx, r11d
  0000000140446A75  mov     eax, r9d
  0000000140446A78  mov     r11, r9
  0000000140446A7B  or      eax, 0F8B94F4Fh
  0000000140446A80  and     eax, dword ptr [rsp+4A0h+var_370]
  0000000140446A87  imul    eax, r14d
  0000000140446A8B  or      rax, r13
  0000000140446A8E  mov     rcx, rax
  0000000140446A91  mov     [rsp+4A0h+var_388], rax
  0000000140446A99  imul    edx, r14d
  0000000140446A9D  or      rdx, r13
  0000000140446AA0  mov     [rsp+4A0h+var_390], rdx
  0000000140446AA8  test    bl, bpl
  0000000140446AAB  mov     rax, rdx
  0000000140446AAE  cmovnz  rax, rcx
  0000000140446AB2  mov     [rsp+4A0h+var_160], rax
  0000000140446ABA  mov     rcx, 2DB6070CAEF3816Eh
  0000000140446AC4  or      rcx, r9
  0000000140446AC7  mov     r15, r10
  0000000140446ACA  mov     rax, r10
  0000000140446ACD  or      rax, 0FFFFFFFFFFFFFF91h
  0000000140446AD1  and     rax, rcx
  0000000140446AD4  mov     rdx, r10
  0000000140446AD7  or      rdx, 0FFFFFFFFFFFFFFE8h
  0000000140446ADB  mov     [rsp+4A0h+var_400], rdx
  0000000140446AE3  mov     rcx, 0E4739563BB7BC897h
  0000000140446AED  or      rcx, r9
  0000000140446AF0  and     rcx, rdx
  0000000140446AF3  imul    rcx, r14
  0000000140446AF7  add     rcx, rsi
  0000000140446AFA  imul    rax, r14
  0000000140446AFE  add     rax, rsi
  0000000140446B01  not     rax
  0000000140446B04  and     rax, rdi
  0000000140446B07  not     rax
  0000000140446B0A  and     rax, rcx
  0000000140446B0D  mov     rcx, 6D44F12D6F1DB3BDh
  0000000140446B17  or      rcx, r9
  0000000140446B1A  mov     rdx, r10
  0000000140446B1D  or      rdx, 0FFFFFFFFFFFFFFC2h
  0000000140446B21  and     rdx, rcx
  0000000140446B24  mov     r12, r10
  0000000140446B27  mov     [rsp+4A0h+var_368], r10
  0000000140446B2F  or      r12, 0FFFFFFFFFFFFFFE9h
  0000000140446B33  mov     rcx, 936B3BE136D1DA16h
  0000000140446B3D  or      rcx, r9
  0000000140446B40  and     rcx, r12
  0000000140446B43  mov     [rsp+4A0h+var_298], r12
  0000000140446B4B  imul    rcx, r14
  0000000140446B4F  and     rcx, rdi
  0000000140446B52  imul    rdx, r14
  0000000140446B56  not     rcx
  0000000140446B59  and     rcx, rdx
  0000000140446B5C  test    bl, bpl
  0000000140446B5F  cmovnz  rcx, rax
  0000000140446B63  mov     [rsp+4A0h+var_350], rcx
  0000000140446B6B  mov     ecx, r11d
  0000000140446B6E  or      ecx, 0E3F2EA97h
  0000000140446B74  mov     rax, [rsp+4A0h+var_310]
  0000000140446B7C  mov     edx, eax
  0000000140446B7E  or      edx, 0FFFFFFE8h
  0000000140446B81  and     ecx, edx
  0000000140446B83  imul    ecx, r14d
  0000000140446B87  or      rcx, r13
  0000000140446B8A  mov     r9, rcx
  0000000140446B8D  mov     [rsp+4A0h+var_2F8], rcx
  0000000140446B95  mov     ecx, r11d
  0000000140446B98  or      ecx, 0A30A14F7h
  0000000140446B9E  mov     r8d, eax
  0000000140446BA1  or      r8d, 0FFFFFF88h
  0000000140446BA5  mov     dword ptr [rsp+4A0h+var_498], r8d
  0000000140446BAA  and     ecx, r8d
  0000000140446BAD  imul    ecx, r14d
  0000000140446BB1  or      rcx, r13
  0000000140446BB4  test    bl, bpl
  0000000140446BB7  cmovnz  rcx, r9
  0000000140446BBB  mov     [rsp+4A0h+var_3F8], rcx
  0000000140446BC3  mov     ecx, r11d
  0000000140446BC6  or      ecx, 9DC5AE7h
  0000000140446BCC  mov     r8d, eax
  0000000140446BCF  or      r8d, 0FFFFFF98h
  0000000140446BD3  and     ecx, r8d
  0000000140446BD6  mov     esi, r8d
  0000000140446BD9  mov     dword ptr [rsp+4A0h+var_248], r8d
  0000000140446BE1  imul    ecx, r14d
  0000000140446BE5  or      rcx, r13
  0000000140446BE8  test    bl, bpl
  0000000140446BEB  cmovnz  rcx, [rsp+4A0h+var_460]
  0000000140446BF1  mov     [rsp+4A0h+var_378], rcx
  0000000140446BF9  mov     ecx, eax
  0000000140446BFB  mov     r10, rax
  0000000140446BFE  and     ecx, 0DA16907Fh
  0000000140446C04  imul    ecx, r14d
  0000000140446C08  or      rcx, r13
  0000000140446C0B  mov     [rsp+4A0h+var_240], rcx
  0000000140446C13  mov     eax, r11d
  0000000140446C16  or      eax, 7E2E538Fh
  0000000140446C1B  and     eax, dword ptr [rsp+4A0h+var_458]
  0000000140446C1F  imul    eax, r14d
  0000000140446C23  or      rax, r13
  0000000140446C26  test    bl, bpl
  0000000140446C29  cmovz   rax, rcx
  0000000140446C2D  mov     [rsp+4A0h+var_440], rax
  0000000140446C32  mov     eax, r11d
  0000000140446C35  or      eax, 5BE83C3Fh
  0000000140446C3A  and     eax, dword ptr [rsp+4A0h+var_320]
  0000000140446C41  mov     ecx, r11d
  0000000140446C44  or      ecx, 0E7964317h
  0000000140446C4A  and     ecx, edx
  0000000140446C4C  imul    ecx, r14d
  0000000140446C50  or      rcx, r13
  0000000140446C53  mov     [rsp+4A0h+var_268], rcx
  0000000140446C5B  imul    eax, r14d
  0000000140446C5F  or      rax, r13
  0000000140446C62  test    bl, bpl
  0000000140446C65  cmovnz  rax, rcx
  0000000140446C69  mov     [rsp+4A0h+var_398], rax
  0000000140446C71  mov     ecx, r11d
  0000000140446C74  or      ecx, 0EEDCF417h
  0000000140446C7A  and     ecx, edx
  0000000140446C7C  imul    ecx, r14d
  0000000140446C80  test    bl, bpl
  0000000140446C83  lea     r8, [rcx+r13]
  0000000140446C87  mov     [rsp+4A0h+var_270], r8
  0000000140446C8F  mov     r9, [rsp+4A0h+var_4A0]
  0000000140446C93  mov     rax, r9
  0000000140446C96  cmovnz  rax, r8
  0000000140446C9A  mov     [rsp+4A0h+var_280], rax
  0000000140446CA2  mov     eax, r11d
  0000000140446CA5  or      eax, 0D7FB367h
  0000000140446CAA  and     eax, esi
  0000000140446CAC  imul    eax, r14d
  0000000140446CB0  or      rax, r13
  0000000140446CB3  mov     [rsp+4A0h+var_218], rax
  0000000140446CBB  mov     r8d, r11d
  0000000140446CBE  or      r8d, 62213ED7h
  0000000140446CC5  mov     esi, r10d
  0000000140446CC8  or      esi, 0FFFFFFA8h
  0000000140446CCB  and     r8d, esi
  0000000140446CCE  mov     dword ptr [rsp+4A0h+var_288], esi
  0000000140446CD5  imul    r8d, r14d
  0000000140446CD9  or      r8, r13
  0000000140446CDC  mov     [rsp+4A0h+var_168], r8
  0000000140446CE4  test    bl, bpl
  0000000140446CE7  cmovnz  rax, r8
  0000000140446CEB  mov     [rsp+4A0h+var_278], rax
  0000000140446CF3  mov     rdi, r11
  0000000140446CF6  mov     r8d, edi
  0000000140446CF9  or      r8d, 0EB399B97h
  0000000140446D00  and     r8d, edx
  0000000140446D03  mov     eax, edi
  0000000140446D05  or      eax, 8BAE06A7h
  0000000140446D0A  mov     edx, r10d
  0000000140446D0D  or      edx, 0FFFFFFD8h
  0000000140446D10  and     eax, edx
  0000000140446D12  imul    eax, r14d
  0000000140446D16  or      rax, r13
  0000000140446D19  mov     [rsp+4A0h+var_170], rax
  0000000140446D21  imul    r8d, r14d
  0000000140446D25  or      r8, r13
  0000000140446D28  mov     [rsp+4A0h+var_380], r8
  0000000140446D30  test    bl, bpl
  0000000140446D33  cmovnz  r8, rax
  0000000140446D37  mov     [rsp+4A0h+var_290], r8
  0000000140446D3F  mov     eax, edi
  0000000140446D41  or      eax, 287F1937h
  0000000140446D46  and     eax, dword ptr [rsp+4A0h+var_3C0]
  0000000140446D4D  imul    eax, r14d
  0000000140446D51  or      rax, r13
  0000000140446D54  mov     [rsp+4A0h+var_260], rax
  0000000140446D5C  test    bl, bpl
  0000000140446D5F  cmovz   r9, rax
  0000000140446D63  mov     [rsp+4A0h+var_4A0], r9
  0000000140446D67  mov     eax, edi
  0000000140446D69  or      eax, 846755A7h
  0000000140446D6E  and     eax, edx
  0000000140446D70  mov     r9d, edx
  0000000140446D73  imul    eax, r14d
  0000000140446D77  or      rax, r13
  0000000140446D7A  test    bl, bpl
  0000000140446D7D  cmovz   rax, [rsp+4A0h+var_2E8]
  0000000140446D86  mov     [rsp+4A0h+var_258], rax
  0000000140446D8E  mov     rax, [rsp+4A0h+var_3B8]
  0000000140446D96  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000140446D9A  add     r8, 4A0h
  0000000140446DA1  mov     [rsp+4A0h+var_320], r8
  0000000140446DA9  mov     eax, edi
  0000000140446DAB  or      eax, 6D0B4857h
  0000000140446DB0  and     eax, esi
  0000000140446DB2  imul    eax, r14d
  0000000140446DB6  or      rax, r13
  0000000140446DB9  add     rax, rsp
  0000000140446DBC  add     rax, 4A0h
  0000000140446DC2  imul    rax, [rsp+4A0h+var_478]
  0000000140446DC8  not     rax
  0000000140446DCB  mov     rdx, [rsp+4A0h+var_410]
  0000000140446DD3  imul    rdx, r8
  0000000140446DD7  not     rdx
  0000000140446DDA  and     rdx, rax
  0000000140446DDD  mov     rax, [rsp+4A0h+var_3C8]
  0000000140446DE5  add     rax, rsp
  0000000140446DE8  add     rax, 4A0h
  0000000140446DEE  imul    rax, [rsp+4A0h+var_468]
  0000000140446DF4  not     rdx
  0000000140446DF7  mov     rax, [rax+rdx]
  0000000140446DFB  mov     [rsp+4A0h+var_3B8], rax
  0000000140446E03  mov     rdx, 70B15A47955C398Dh
  0000000140446E0D  or      rdx, r11
  0000000140446E10  mov     rsi, r15
  0000000140446E13  or      rsi, 0FFFFFFFFFFFFFFF2h
  0000000140446E17  mov     r8d, edi
  0000000140446E1A  or      r8d, 80C3FD27h
  0000000140446E21  mov     r10d, r9d
  0000000140446E24  mov     [rsp+4A0h+var_224], r9d
  0000000140446E2C  and     r8d, r9d
  0000000140446E2F  imul    r8d, r14d
  0000000140446E33  or      r8, r13
  0000000140446E36  mov     rax, [rsp+r8+4A0h]
  0000000140446E3E  mov     r9, rax
  0000000140446E41  mov     r8, rax
  0000000140446E44  mov     [rsp+4A0h+var_210], rax
  0000000140446E4C  shl     r9, cl
  0000000140446E4F  and     rsi, rdx
  0000000140446E52  not     r9
  0000000140446E55  mov     ecx, edi
  0000000140446E57  or      ecx, 27h
  0000000140446E5A  and     ecx, r10d
  0000000140446E5D  imul    ecx, r14d
  0000000140446E61  shr     r8, cl
  0000000140446E64  not     r8
  0000000140446E67  and     r8, r9
  0000000140446E6A  mov     rcx, 1FDD78A897CFCC16h
  0000000140446E74  mov     rbp, r11
  0000000140446E77  or      rcx, r11
  0000000140446E7A  and     rcx, r12
  0000000140446E7D  imul    rcx, r14
  0000000140446E81  not     r8
  0000000140446E84  add     r8, rcx
  0000000140446E87  mov     r11, 28DB047424AB0CA0h
  0000000140446E91  or      r11, rbp
  0000000140446E94  and     r11, [rsp+4A0h+var_3D0]
  0000000140446E9C  imul    rsi, r14
  0000000140446EA0  mov     rdi, rsi
  0000000140446EA3  not     rdi
  0000000140446EA6  mov     r10, r8
  0000000140446EA9  not     r10
  0000000140446EAC  imul    r11, r14
  0000000140446EB0  mov     r14, r11
  0000000140446EB3  not     r14
  0000000140446EB6  mov     r12, rdi
  0000000140446EB9  and     r12, r14
  0000000140446EBC  mov     rdx, r8
  0000000140446EBF  and     rdx, r12
  0000000140446EC2  not     r12
  0000000140446EC5  mov     r9, r10
  0000000140446EC8  and     r9, r12
  0000000140446ECB  not     r9
  0000000140446ECE  not     rdx
  0000000140446ED1  and     rdx, r9
  0000000140446ED4  mov     r9, rsi
  0000000140446ED7  and     r9, r14
  0000000140446EDA  and     r9, r8
  0000000140446EDD  mov     rax, 0B8DA48A46E969104h
  0000000140446EE7  imul    rax, r9
  0000000140446EEB  mov     rcx, r10
  0000000140446EEE  and     rcx, r14
  0000000140446EF1  mov     r9, rcx
  0000000140446EF4  not     r9
  0000000140446EF7  mov     r15, r8
  0000000140446EFA  and     r15, r11
  0000000140446EFD  not     r15
  0000000140446F00  and     r15, rdi
  0000000140446F03  and     r15, r9
  0000000140446F06  add     rax, r15
  0000000140446F09  not     rdx
  0000000140446F0C  mov     r15, 92F36D8C24DCDB01h
  0000000140446F16  imul    rdx, r15
  0000000140446F1A  add     rax, rdx
  0000000140446F1D  and     r9, rdi
  0000000140446F20  not     r9
  0000000140446F23  mov     rbx, rsi
  0000000140446F26  and     rbx, rcx
  0000000140446F29  not     rbx
  0000000140446F2C  and     rbx, r9
  0000000140446F2F  mov     r9, 6D0C9273DB2324FEh
  0000000140446F39  lea     rdx, [r9+1]
  0000000140446F3D  imul    rdx, rbx
  0000000140446F41  add     rdx, rax
  0000000140446F44  and     rcx, rdi
  0000000140446F47  not     rcx
  0000000140446F4A  imul    rcx, r9
  0000000140446F4E  and     rsi, r11
  0000000140446F51  not     rsi
  0000000140446F54  and     rsi, r12
  0000000140446F57  and     r8, rsi
  0000000140446F5A  not     rsi
  0000000140446F5D  and     rsi, r10
  0000000140446F60  not     rsi
  0000000140446F63  not     r8
  0000000140446F66  and     r8, rsi
  0000000140446F69  imul    r8, r15
  0000000140446F6D  add     r8, rcx
  0000000140446F70  and     r10, rdi
  0000000140446F73  and     r11, r10
  0000000140446F76  not     r10
  0000000140446F79  and     r10, r14
  0000000140446F7C  not     r10
  0000000140446F7F  not     r11
  0000000140446F82  and     r11, r10
  0000000140446F85  mov     rcx, 25E6DB1849B9B602h
  0000000140446F8F  imul    rcx, r11
  0000000140446F93  add     rcx, r8
  0000000140446F96  add     rcx, rdx
  0000000140446F99  mov     rdx, [rsp+4A0h+var_478]
  0000000140446F9E  mov     rax, rdx
  0000000140446FA1  imul    rax, [rsp+4A0h+var_3B8]
  0000000140446FAA  not     rax
  0000000140446FAD  mov     rsi, [rsp+4A0h+var_410]
  0000000140446FB5  imul    rcx, rsi
  0000000140446FB9  not     rcx
  0000000140446FBC  and     rcx, rax
  0000000140446FBF  mov     [rsp+4A0h+var_C0], rcx
  0000000140446FC7  lea     rax, [rsp+4A0h]
  0000000140446FCF  imul    rcx, rax, 0FFFFFFFFFFFFFEF1h
  0000000140446FD6  not     rax
  0000000140446FD9  imul    rax, 0FFFFFFFFFFFFFEF0h
  0000000140446FE0  add     rax, rcx
  0000000140446FE3  mov     r11, rax
  0000000140446FE6  mov     [rsp+4A0h+var_3D0], rax
  0000000140446FEE  mov     rax, 2D697221632EED3Fh
  0000000140446FF8  or      rax, rbp
  0000000140446FFB  mov     rcx, [rsp+4A0h+var_368]
  0000000140447003  or      rcx, 0FFFFFFFFFFFFFFC0h
  0000000140447007  and     rcx, rax
  000000014044700A  mov     r10, [rsp+4A0h+var_310]
  0000000140447012  mov     eax, r10d
  0000000140447015  and     eax, 0CF2C86FFh
  000000014044701A  mov     rdi, [rsp+4A0h+var_3A0]
  0000000140447022  imul    eax, edi
  0000000140447025  or      rax, r13
  0000000140447028  lea     r8, [rsp+rax+4A0h+var_4A0]
  000000014044702C  add     r8, 4A0h
  0000000140447033  mov     [rsp+4A0h+var_438], r8
  0000000140447038  mov     rax, [rsp+4A0h+var_418]
  0000000140447040  mov     r9, [rsp+rax+4A0h]
  0000000140447048  mov     [rsp+4A0h+var_308], r9
  0000000140447050  mov     rax, rsi
  0000000140447053  imul    rax, r8
  0000000140447057  imul    rcx, rdi
  000000014044705B  add     rcx, r9
  000000014044705E  mov     [rsp+4A0h+var_3C8], rcx
  0000000140447066  mov     r8, rdx
  0000000140447069  mov     rbx, rdx
  000000014044706C  imul    r8, rcx
  0000000140447070  mov     rcx, rax
  0000000140447073  not     rcx
  0000000140447076  and     rax, r8
  0000000140447079  not     r8
  000000014044707C  and     r8, rcx
  000000014044707F  not     r8
  0000000140447082  add     r8, rax
  0000000140447085  bt      dword ptr [rsp+4A0h+var_328], 7
  000000014044708E  cmovnb  r8, r11
  0000000140447092  mov     [rsp+4A0h+var_80], r8
  000000014044709A  mov     rax, [rsp+4A0h+var_348]
  00000001404470A2  add     rax, rsp
  00000001404470A5  add     rax, 4A0h
  00000001404470AB  mov     ecx, ebp
  00000001404470AD  or      ecx, 1AFF661Fh
  00000001404470B3  and     ecx, dword ptr [rsp+4A0h+var_488]
  00000001404470B7  imul    ecx, edi
  00000001404470BA  or      rcx, r13
  00000001404470BD  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001404470C1  add     rdx, 4A0h
  00000001404470C8  mov     [rsp+4A0h+var_D0], rdx
  00000001404470D0  mov     rcx, rsi
  00000001404470D3  imul    rcx, rdx
  00000001404470D7  imul    rax, rbx
  00000001404470DB  add     rax, rcx
  00000001404470DE  mov     ecx, ebp
  00000001404470E0  or      ecx, 24DBC0B7h
  00000001404470E6  and     ecx, dword ptr [rsp+4A0h+var_3C0]
  00000001404470ED  not     rax
  00000001404470F0  imul    ecx, edi
  00000001404470F3  or      rcx, r13
  00000001404470F6  add     rcx, rsp
  00000001404470F9  add     rcx, 4A0h
  0000000140447100  mov     [rsp+4A0h+var_2A0], rcx
  0000000140447108  mov     r12, [rsp+4A0h+var_468]
  000000014044710D  mov     rdx, r12
  0000000140447110  imul    rdx, rcx
  0000000140447114  not     rdx
  0000000140447117  and     rdx, rax
  000000014044711A  mov     r8, [rsp+4A0h+arg_F0]
  0000000140447122  mov     rax, r8
  0000000140447125  shr     rax, 35h
  0000000140447129  not     eax
  000000014044712B  and     eax, 401h
  0000000140447130  mov     r11d, r8d
  0000000140447133  shr     r11d, 9
  0000000140447137  and     r11d, 21h
  000000014044713B  imul    r11, rax
  000000014044713F  mov     r9, r8
  0000000140447142  shr     r9, 28h
  0000000140447146  mov     [rsp+4A0h+var_150], r9
  000000014044714E  and     r9d, 41h
  0000000140447152  not     rdx
  0000000140447155  mov     rdx, [rdx]
  0000000140447158  mov     [rsp+4A0h+var_90], rdx
  0000000140447160  mov     rax, r9
  0000000140447163  mov     r15, r9
  0000000140447166  imul    rax, rdx
  000000014044716A  mov     rdx, r11
  000000014044716D  imul    rdx, [rsp+4A0h+var_2D0]
  0000000140447176  add     rdx, rax
  0000000140447179  mov     [rsp+4A0h+var_98], rdx
  0000000140447181  mov     eax, r10d
  0000000140447184  and     eax, 0D2CFDF7Fh
  0000000140447189  imul    eax, edi
  000000014044718C  or      rax, r13
  000000014044718F  bt      dword ptr [rsp+4A0h+var_330], 5
  0000000140447198  mov     rdx, [rsp+4A0h+var_240]
  00000001404471A0  lea     rdx, [rsp+rdx+4A0h]
  00000001404471A8  mov     [rsp+4A0h+var_348], rdx
  00000001404471B0  lea     rax, [rsp+rax+4A0h]
  00000001404471B8  cmovnb  rax, rdx
  00000001404471BC  mov     [rsp+4A0h+var_240], rax
  00000001404471C4  mov     eax, ebp
  00000001404471C6  or      eax, 9CD112DFh
  00000001404471CB  and     eax, dword ptr [rsp+4A0h+var_408]
  00000001404471D2  imul    eax, edi
  00000001404471D5  or      rax, r13
  00000001404471D8  lea     r9, [rsp+rax+4A0h+var_4A0]
  00000001404471DC  add     r9, 4A0h
  00000001404471E3  mov     [rsp+4A0h+var_330], r9
  00000001404471EB  mov     rax, [rsp+4A0h+var_2F8]
  00000001404471F3  add     rax, rsp
  00000001404471F6  add     rax, 4A0h
  00000001404471FC  mov     r10, [rsp+4A0h+var_420]
  0000000140447204  mov     rdx, r10
  0000000140447207  imul    rdx, r9
  000000014044720B  imul    rax, [rsp+4A0h+var_450]
  0000000140447211  add     rax, rdx
  0000000140447214  mov     edx, ebp
  0000000140447216  or      edx, 6390267h
  000000014044721C  and     edx, dword ptr [rsp+4A0h+var_248]
  0000000140447223  not     rax
  0000000140447226  imul    edx, edi
  0000000140447229  or      rdx, r13
  000000014044722C  lea     r9, [rsp+rdx+4A0h+var_4A0]
  0000000140447230  add     r9, 4A0h
  0000000140447237  mov     [rsp+4A0h+var_180], r9
  000000014044723F  mov     r14, [rsp+4A0h+var_428]
  0000000140447244  mov     rdx, r14
  0000000140447247  imul    rdx, r9
  000000014044724B  not     rdx
  000000014044724E  and     rdx, rax
  0000000140447251  not     rdx
  0000000140447254  mov     rdx, [rdx]
  0000000140447257  mov     [rsp+4A0h+var_248], rdx
  000000014044725F  mov     rax, rbx
  0000000140447262  imul    rax, rdx
  0000000140447266  not     rax
  0000000140447269  mov     rcx, rsi
  000000014044726C  mov     r9, rsi
  000000014044726F  imul    r9, [rsp+4A0h+var_2D8]
  0000000140447278  not     r9
  000000014044727B  and     r9, rax
  000000014044727E  mov     [rsp+4A0h+var_A0], r9
  0000000140447286  mov     rax, [rsp+4A0h+var_358]
  000000014044728E  add     rax, rsp
  0000000140447291  add     rax, 4A0h
  0000000140447297  imul    rax, rsi
  000000014044729B  not     rax
  000000014044729E  mov     rdx, [rsp+4A0h+var_258]
  00000001404472A6  add     rdx, rsp
  00000001404472A9  add     rdx, 4A0h
  00000001404472B0  imul    rdx, r12
  00000001404472B4  not     rdx
  00000001404472B7  and     rdx, rax
  00000001404472BA  mov     [rsp+4A0h+var_E8], rdx
  00000001404472C2  mov     eax, ebp
  00000001404472C4  or      eax, 0B089C7AFh
  00000001404472C9  and     eax, dword ptr [rsp+4A0h+var_430]
  00000001404472CD  imul    eax, edi
  00000001404472D0  or      rax, r13
  00000001404472D3  add     rax, rsp
  00000001404472D6  add     rax, 4A0h
  00000001404472DC  imul    rax, r10
  00000001404472E0  mov     r12, r10
  00000001404472E3  not     rax
  00000001404472E6  mov     rdx, [rsp+4A0h+var_4A0]
  00000001404472EA  add     rdx, rsp
  00000001404472ED  add     rdx, 4A0h
  00000001404472F4  imul    rdx, r14
  00000001404472F8  not     rdx
  00000001404472FB  and     rdx, rax
  00000001404472FE  mov     eax, ebp
  0000000140447300  or      eax, 0FC5CA7CFh
  0000000140447305  and     eax, dword ptr [rsp+4A0h+var_370]
  000000014044730C  imul    eax, edi
  000000014044730F  or      rax, r13
  0000000140447312  add     rax, rsp
  0000000140447315  add     rax, 4A0h
  000000014044731B  not     rdx
  000000014044731E  bt      dword ptr [rsp+4A0h+var_470], 14h
  0000000140447324  cmovnb  rdx, rax
  0000000140447328  mov     rsi, rax
  000000014044732B  mov     [rsp+4A0h+var_2F8], rax
  0000000140447333  mov     [rsp+4A0h+var_258], rdx
  000000014044733B  mov     r14, r8
  000000014044733E  mov     eax, r14d
  0000000140447341  not     eax
  0000000140447343  shr     eax, 1
  0000000140447345  and     eax, 6401001h
  000000014044734A  shr     r14, 2Ch
  000000014044734E  and     r14d, 5
  0000000140447352  imul    r14, rax
  0000000140447356  mov     edx, ebp
  0000000140447358  or      edx, 4AC53087h
  000000014044735E  and     edx, dword ptr [rsp+4A0h+var_480]
  0000000140447362  mov     rax, [rsp+4A0h+var_300]
  000000014044736A  add     rax, rsp
  000000014044736D  add     rax, 4A0h
  0000000140447373  mov     [rsp+4A0h+var_4A0], rax
  0000000140447377  imul    edx, edi
  000000014044737A  or      rdx, r13
  000000014044737D  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000140447381  add     r8, 4A0h
  0000000140447388  mov     r9, r14
  000000014044738B  imul    r9, r8
  000000014044738F  not     r9
  0000000140447392  mov     rdx, r15
  0000000140447395  imul    rdx, rax
  0000000140447399  not     rdx
  000000014044739C  and     rdx, r9
  000000014044739F  mov     rax, [rsp+4A0h+var_390]
  00000001404473A7  lea     r9, [rsp+rax+4A0h+var_4A0]
  00000001404473AB  add     r9, 4A0h
  00000001404473B2  imul    r8, rbx
  00000001404473B6  not     r8
  00000001404473B9  imul    r9, rcx
  00000001404473BD  not     r9
  00000001404473C0  and     r9, r8
  00000001404473C3  mov     [rsp+4A0h+var_B0], r9
  00000001404473CB  mov     r8d, ebp
  00000001404473CE  or      r8d, 0A6AD6D77h
  00000001404473D5  and     r8d, dword ptr [rsp+4A0h+var_498]
  00000001404473DA  imul    r8d, edi
  00000001404473DE  or      r8, r13
  00000001404473E1  lea     r10, [rsp+r8+4A0h+var_4A0]
  00000001404473E5  add     r10, 4A0h
  00000001404473EC  imul    r10, r15
  00000001404473F0  mov     [rsp+4A0h+var_360], r15
  00000001404473F8  mov     r8, r10
  00000001404473FB  not     r8
  00000001404473FE  mov     rax, r14
  0000000140447401  imul    rax, rsi
  0000000140447405  not     rax
  0000000140447408  and     rax, r8
  000000014044740B  mov     [rsp+4A0h+var_108], rax
  0000000140447413  mov     r8d, ebp
  0000000140447416  or      r8d, 35FECCEFh
  000000014044741D  and     r8d, dword ptr [rsp+4A0h+var_3F0]
  0000000140447425  mov     rax, [rsp+4A0h+var_260]
  000000014044742D  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000140447431  add     r9, 4A0h
  0000000140447438  imul    r9, rcx
  000000014044743C  not     r9
  000000014044743F  imul    r8d, edi
  0000000140447443  or      r8, r13
  0000000140447446  add     r8, rsp
  0000000140447449  add     r8, 4A0h
  0000000140447450  imul    r8, rbx
  0000000140447454  not     r8
  0000000140447457  and     r8, r9
  000000014044745A  mov     [rsp+4A0h+var_260], r8
  0000000140447462  mov     rax, [rsp+4A0h+var_388]
  000000014044746A  add     rax, rsp
  000000014044746D  add     rax, 4A0h
  0000000140447473  mov     [rsp+4A0h+var_328], rax
  000000014044747B  mov     r8, [rsp+4A0h+var_268]
  0000000140447483  lea     rsi, [rsp+r8+4A0h+var_4A0]
  0000000140447487  add     rsi, 4A0h
  000000014044748E  mov     r9, r14
  0000000140447491  imul    r9, rsi
  0000000140447495  not     r9
  0000000140447498  mov     r8, r15
  000000014044749B  imul    r8, rax
  000000014044749F  not     r8
  00000001404474A2  and     r8, r9
  00000001404474A5  mov     rax, [rsp+4A0h+var_2A0]
  00000001404474AD  imul    rax, [rsp+4A0h+var_450]
  00000001404474B3  not     rax
  00000001404474B6  imul    rsi, r12
  00000001404474BA  not     rsi
  00000001404474BD  and     rsi, rax
  00000001404474C0  mov     rax, [rsp+4A0h+var_460]
  00000001404474C5  add     rax, rsp
  00000001404474C8  add     rax, 4A0h
  00000001404474CE  mov     rcx, r11
  00000001404474D1  imul    rax, r11
  00000001404474D5  mov     [rsp+4A0h+var_480], rax
  00000001404474DA  mov     rax, [rsp+4A0h+var_290]
  00000001404474E2  lea     r15, [rsp+rax+4A0h+var_4A0]
  00000001404474E6  add     r15, 4A0h
  00000001404474ED  mov     r9, [rsp+4A0h+var_468]
  00000001404474F2  imul    r15, r9
  00000001404474F6  mov     [rsp+4A0h+var_268], r15
  00000001404474FE  mov     rax, [rsp+4A0h+var_270]
  0000000140447506  add     rax, rsp
  0000000140447509  add     rax, 4A0h
  000000014044750F  imul    rax, r11
  0000000140447513  mov     [rsp+4A0h+var_110], rax
  000000014044751B  mov     rax, [rsp+4A0h+var_278]
  0000000140447523  lea     r15, [rsp+rax+4A0h+var_4A0]
  0000000140447527  add     r15, 4A0h
  000000014044752E  imul    r15, r9
  0000000140447532  mov     [rsp+4A0h+var_270], r15
  000000014044753A  mov     rbx, r11
  000000014044753D  mov     r12, [rsp+4A0h+var_348]
  0000000140447545  imul    rbx, r12
  0000000140447549  bt      dword ptr [rsp+4A0h+var_470], 2
  000000014044754F  not     rsi
  0000000140447552  cmovnb  rsi, [rsp+4A0h+var_3D0]
  000000014044755B  mov     [rsp+4A0h+var_278], rsi
  0000000140447563  mov     r11d, ebp
  0000000140447566  or      r11d, 7A8AFB0Fh
  000000014044756D  and     r11d, dword ptr [rsp+4A0h+var_458]
  0000000140447572  mov     rsi, [rsp+4A0h+var_310]
  000000014044757A  and     esi, 0DDB9E8FFh
  0000000140447580  mov     r15, rdi
  0000000140447583  imul    esi, r15d
  0000000140447587  or      rsi, r13
  000000014044758A  add     rsi, rsp
  000000014044758D  add     rsi, 4A0h
  0000000140447594  mov     rdi, [rsp+4A0h+var_410]
  000000014044759C  imul    rsi, rdi
  00000001404475A0  imul    r11d, r15d
  00000001404475A4  or      r11, r13
  00000001404475A7  lea     rax, [rsp+r11+4A0h+var_4A0]
  00000001404475AB  add     rax, 4A0h
  00000001404475B1  imul    rax, r9
  00000001404475B5  add     rax, rsi
  00000001404475B8  mov     [rsp+4A0h+var_120], rax
  00000001404475C0  mov     rax, [rsp+4A0h+var_448]
  00000001404475C5  lea     r11, [rsp+rax+4A0h+var_4A0]
  00000001404475C9  add     r11, 4A0h
  00000001404475D0  mov     rax, [rsp+4A0h+var_280]
  00000001404475D8  add     rax, rsp
  00000001404475DB  add     rax, 4A0h
  00000001404475E1  imul    r11, rdi
  00000001404475E5  imul    rax, r9
  00000001404475E9  add     rax, r11
  00000001404475EC  mov     [rsp+4A0h+var_130], rax
  00000001404475F4  mov     rax, [rsp+4A0h+var_398]
  00000001404475FC  lea     r11, [rsp+rax+4A0h+var_4A0]
  0000000140447600  add     r11, 4A0h
  0000000140447607  mov     [rsp+4A0h+var_418], rcx
  000000014044760F  imul    r11, rcx
  0000000140447613  add     r11, r10
  0000000140447616  mov     [rsp+4A0h+var_3C0], r14
  000000014044761E  test    r14b, 1
  0000000140447622  cmovnz  r11, r12
  0000000140447626  mov     [rsp+4A0h+var_280], r11
  000000014044762E  mov     eax, ebp
  0000000140447630  or      eax, 65C49757h
  0000000140447635  and     eax, dword ptr [rsp+4A0h+var_288]
  000000014044763C  mov     r10d, ebp
  000000014044763F  or      r10d, 0ADF41E77h
  0000000140447646  and     r10d, dword ptr [rsp+4A0h+var_498]
  000000014044764B  imul    eax, r15d
  000000014044764F  or      rax, r13
  0000000140447652  mov     [rsp+4A0h+var_128], rax
  000000014044765A  lea     r11, [rsp+rax+4A0h+var_4A0]
  000000014044765E  add     r11, 4A0h
  0000000140447665  mov     rsi, [rsp+4A0h+var_3A8]
  000000014044766D  imul    r11, rsi
  0000000140447671  not     r11
  0000000140447674  imul    r10d, r15d
  0000000140447678  or      r10, r13
  000000014044767B  lea     rax, [rsp+r10+4A0h+var_4A0]
  000000014044767F  add     rax, 4A0h
  0000000140447685  mov     r9, [rsp+4A0h+var_3B0]
  000000014044768D  imul    rax, r9
  0000000140447691  not     rax
  0000000140447694  and     rax, r11
  0000000140447697  mov     [rsp+4A0h+var_358], rax
  000000014044769F  mov     r10d, ebp
  00000001404476A2  or      r10d, 1EA2BE9Fh
  00000001404476A9  mov     r12d, dword ptr [rsp+4A0h+var_488]
  00000001404476AE  and     r10d, r12d
  00000001404476B1  imul    r10d, r15d
  00000001404476B5  or      r10, r13
  00000001404476B8  lea     rax, [rsp+r10+4A0h+var_4A0]
  00000001404476BC  add     rax, 4A0h
  00000001404476C2  mov     [rsp+4A0h+var_188], rax
  00000001404476CA  imul    r14, rax
  00000001404476CE  not     r14
  00000001404476D1  mov     r11, [rsp+4A0h+var_320]
  00000001404476D9  imul    r11, [rsp+4A0h+var_360]
  00000001404476E2  not     r11
  00000001404476E5  and     r11, r14
  00000001404476E8  not     rdx
  00000001404476EB  mov     rax, [rsp+4A0h+var_480]
  00000001404476F0  mov     rax, [rdx+rax]
  00000001404476F4  mov     [rsp+4A0h+var_300], rax
  00000001404476FC  not     r8
  00000001404476FF  mov     rax, [r8+rbx]
  0000000140447703  mov     [rsp+4A0h+var_290], rax
  000000014044770B  test    cl, 1
  000000014044770E  mov     r14, [rsp+4A0h+var_3D0]
  0000000140447716  mov     rcx, [rsp+4A0h+var_328]
  000000014044771E  cmovnz  rcx, r14
  0000000140447722  mov     [rsp+4A0h+var_328], rcx
  000000014044772A  not     r11
  000000014044772D  cmovnz  r11, r14
  0000000140447731  mov     [rsp+4A0h+var_320], r11
  0000000140447739  mov     rdi, [rsp+4A0h+var_450]
  000000014044773E  mov     rcx, rdi
  0000000140447741  imul    rcx, [rsp+4A0h+var_2D0]
  000000014044774A  not     rcx
  000000014044774D  mov     r11, [rsp+4A0h+var_308]
  0000000140447755  mov     rdx, r11
  0000000140447758  imul    rdx, [rsp+4A0h+var_420]
  0000000140447761  not     rdx
  0000000140447764  and     rdx, rcx
  0000000140447767  mov     ecx, ebp
  0000000140447769  or      ecx, 10155C9Fh
  000000014044776F  and     ecx, r12d
  0000000140447772  not     rdx
  0000000140447775  imul    ecx, r15d
  0000000140447779  or      rcx, r13
  000000014044777C  add     rcx, rsp
  000000014044777F  add     rcx, 4A0h
  0000000140447786  mov     r13, [rsp+4A0h+var_428]
  000000014044778B  imul    rcx, r13
  000000014044778F  add     rcx, rdx
  0000000140447792  mov     [rsp+4A0h+var_288], rcx
  000000014044779A  mov     rcx, r9
  000000014044779D  imul    rcx, r14
  00000001404477A1  not     rcx
  00000001404477A4  mov     r14, [rsp+4A0h+var_330]
  00000001404477AC  imul    r14, rsi
  00000001404477B0  not     r14
  00000001404477B3  and     r14, rcx
  00000001404477B6  mov     [rsp+4A0h+var_330], r14
  00000001404477BE  mov     rcx, 1837FE36AC2E5816h
  00000001404477C8  or      rcx, rbp
  00000001404477CB  and     rcx, [rsp+4A0h+var_298]
  00000001404477D3  mov     rdx, 0F9A41273396CE7EDh
  00000001404477DD  or      rdx, rbp
  00000001404477E0  and     rdx, [rsp+4A0h+var_338]
  00000001404477E8  mov     r9, 900AD60962219535h
  00000001404477F2  or      r9, rbp
  00000001404477F5  mov     rbx, [rsp+4A0h+var_368]
  00000001404477FD  mov     r8, rbx
  0000000140447800  or      r8, 0FFFFFFFFFFFFFFCAh
  0000000140447804  and     r8, r9
  0000000140447807  mov     r9, 98188B257E5B178h
  0000000140447811  or      r9, rbp
  0000000140447814  mov     r10, rbx
  0000000140447817  or      r10, 0FFFFFFFFFFFFFF87h
  000000014044781B  and     r10, r9
  000000014044781E  imul    r8, r15
  0000000140447822  mov     r9, 840D0CCB45591BE3h
  000000014044782C  or      r9, rbp
  000000014044782F  mov     r12, [rsp+4A0h+var_3E8]
  0000000140447837  and     r9, r12
  000000014044783A  imul    r9, r15
  000000014044783E  add     r9, rax
  0000000140447841  imul    r10, r15
  0000000140447845  and     r10, r9
  0000000140447848  not     r9
  000000014044784B  and     r9, r8
  000000014044784E  not     r9
  0000000140447851  not     r10
  0000000140447854  and     r10, r9
  0000000140447857  imul    rdx, r15
  000000014044785B  mov     rsi, r15
  000000014044785E  add     r10, rdx
  0000000140447861  mov     rax, 815460850DD8EE17h
  000000014044786B  or      rax, rbp
  000000014044786E  and     rax, [rsp+4A0h+var_400]
  0000000140447876  imul    rcx, r15
  000000014044787A  imul    rax, r15
  000000014044787E  and     rax, r10
  0000000140447881  not     r10
  0000000140447884  and     r10, rcx
  0000000140447887  not     r10
  000000014044788A  not     rax
  000000014044788D  and     rax, r10
  0000000140447890  mov     rdx, [rsp+4A0h+var_3C0]
  0000000140447898  mov     rcx, rdx
  000000014044789B  imul    rcx, [rsp+4A0h+var_2D8]
  00000001404478A4  not     rcx
  00000001404478A7  mov     r15, [rsp+4A0h+var_418]
  00000001404478AF  imul    rax, r15
  00000001404478B3  not     rax
  00000001404478B6  and     rax, rcx
  00000001404478B9  mov     [rsp+4A0h+var_298], rax
  00000001404478C1  mov     rcx, [rsp+4A0h+var_4A0]
  00000001404478C5  imul    rcx, rdx
  00000001404478C9  mov     rax, [rsp+4A0h+var_378]
  00000001404478D1  add     rax, rsp
  00000001404478D4  add     rax, 4A0h
  00000001404478DA  imul    rax, r15
  00000001404478DE  add     rax, rcx
  00000001404478E1  mov     [rsp+4A0h+var_338], rax
  00000001404478E9  mov     rax, 5E061AE7859FF968h
  00000001404478F3  or      rax, rbp
  00000001404478F6  mov     rdx, rbx
  00000001404478F9  or      rdx, 0FFFFFFFFFFFFFF97h
  00000001404478FD  and     rdx, rax
  0000000140447900  mov     eax, ebp
  0000000140447902  or      eax, 0Ah
  0000000140447905  mov     r9, [rsp+4A0h+var_310]
  000000014044790D  mov     ecx, r9d
  0000000140447910  or      ecx, 35h
  0000000140447913  and     ecx, eax
  0000000140447915  mov     r8d, ebp
  0000000140447918  or      r8d, 34h
  000000014044791C  mov     eax, r9d
  000000014044791F  or      eax, 0Bh
  0000000140447922  and     eax, r8d
  0000000140447925  imul    ecx, esi
  0000000140447928  mov     r8, r11
  000000014044792B  shl     r8, cl
  000000014044792E  not     r8
  0000000140447931  imul    eax, esi
  0000000140447934  mov     ecx, eax
  0000000140447936  shr     r11, cl
  0000000140447939  not     r11
  000000014044793C  and     r11, r8
  000000014044793F  imul    rdx, rsi
  0000000140447943  not     r11
  0000000140447946  add     r11, rdx
  0000000140447949  mov     rax, r13
  000000014044794C  imul    rax, [rsp+4A0h+var_210]
  0000000140447955  imul    r11, rdi
  0000000140447959  add     r11, rax
  000000014044795C  mov     [rsp+4A0h+var_2A0], r11
  0000000140447964  mov     rax, [rsp+4A0h+var_380]
  000000014044796C  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000140447970  add     r8, 4A0h
  0000000140447977  mov     [rsp+4A0h+var_178], r8
  000000014044797F  imul    rdi, r8
  0000000140447983  mov     rcx, [rsp+4A0h+var_3F8]
  000000014044798B  add     rcx, rsp
  000000014044798E  add     rcx, 4A0h
  0000000140447995  imul    rcx, r13
  0000000140447999  add     rcx, rdi
  000000014044799C  mov     rax, [rsp+4A0h+var_440]
  00000001404479A1  add     rax, rsp
  00000001404479A4  add     rax, 4A0h
  00000001404479AA  imul    rax, [rsp+4A0h+var_2C8]
  00000001404479B3  mov     [rsp+4A0h+var_F0], rax
  00000001404479BB  test    byte ptr [rsp+4A0h+var_3D8], 1
  00000001404479C3  cmovnz  rcx, [rsp+4A0h+var_348]
  00000001404479CC  mov     [rsp+4A0h+var_F8], rcx
  00000001404479D4  mov     rax, 0E2179C93FC14864Ah
  00000001404479DE  or      rax, rbp
  00000001404479E1  mov     rdx, rbx
  00000001404479E4  mov     rcx, rbx
  00000001404479E7  or      rcx, 0FFFFFFFFFFFFFFB5h
  00000001404479EB  and     rcx, rax
  00000001404479EE  mov     rbx, rcx
  00000001404479F1  mov     rcx, 0BA615EB101A498EAh
  00000001404479FB  or      rcx, rbp
  00000001404479FE  mov     rax, rdx
  0000000140447A01  mov     rdi, rdx
  0000000140447A04  or      rax, 0FFFFFFFFFFFFFF95h
  0000000140447A08  and     rax, rcx
  0000000140447A0B  mov     edx, ebp
  0000000140447A0D  or      edx, 12h
  0000000140447A10  mov     ecx, r9d
  0000000140447A13  or      ecx, 2Dh
  0000000140447A16  and     ecx, edx
  0000000140447A18  imul    ecx, esi
  0000000140447A1B  mov     [rsp+4A0h+var_228], ecx
  0000000140447A22  mov     r8, [rsp+4A0h+var_2D0]
  0000000140447A2A  mov     rdx, r8
  0000000140447A2D  shl     rdx, cl
  0000000140447A30  mov     r10d, ebp
  0000000140447A33  or      r10d, 2Ch
  0000000140447A37  mov     ecx, r9d
  0000000140447A3A  or      ecx, 13h
  0000000140447A3D  and     ecx, r10d
  0000000140447A40  not     rdx
  0000000140447A43  imul    ecx, esi
  0000000140447A46  mov     [rsp+4A0h+var_22C], ecx
  0000000140447A4D  mov     r9, r8
  0000000140447A50  shr     r9, cl
  0000000140447A53  not     r9
  0000000140447A56  and     r9, rdx
  0000000140447A59  imul    rbx, rsi
  0000000140447A5D  mov     rcx, 947C90E0126F78F1h
  0000000140447A67  or      rcx, rbp
  0000000140447A6A  mov     rdx, rdi
  0000000140447A6D  or      rdx, 0FFFFFFFFFFFFFF8Eh
  0000000140447A71  mov     [rsp+4A0h+var_190], rdx
  0000000140447A79  and     rcx, rdx
  0000000140447A7C  imul    rcx, rsi
  0000000140447A80  mov     rdx, rbx
  0000000140447A83  mov     r14, rbx
  0000000140447A86  and     rdx, r9
  0000000140447A89  not     rdx
  0000000140447A8C  and     rdx, rcx
  0000000140447A8F  not     r9
  0000000140447A92  mov     rcx, 0B774C227BDF2C0E3h
  0000000140447A9C  or      rcx, rbp
  0000000140447A9F  and     rcx, r12
  0000000140447AA2  imul    rcx, rsi
  0000000140447AA6  and     r9, rcx
  0000000140447AA9  mov     r10, rcx
  0000000140447AAC  mov     [rsp+4A0h+var_378], rcx
  0000000140447AB4  not     r9
  0000000140447AB7  and     r9, rdx
  0000000140447ABA  mov     rcx, 0CFEAF2A71E0268ADh
  0000000140447AC4  or      rcx, rbp
  0000000140447AC7  mov     rdx, rdi
  0000000140447ACA  or      rdx, 0FFFFFFFFFFFFFFD2h
  0000000140447ACE  and     rdx, rcx
  0000000140447AD1  mov     rcx, [rsp+4A0h+var_3C8]
  0000000140447AD9  not     rcx
  0000000140447ADC  mov     [rsp+4A0h+var_1A0], rcx
  0000000140447AE4  imul    rax, rsi
  0000000140447AE8  not     r9
  0000000140447AEB  mov     [rsp+4A0h+var_198], r9
  0000000140447AF3  add     rax, r9
  0000000140447AF6  not     rax
  0000000140447AF9  and     rax, rcx
  0000000140447AFC  not     rax
  0000000140447AFF  imul    rdx, rsi
  0000000140447B03  add     rdx, r9
  0000000140447B06  and     rdx, rax
  0000000140447B09  mov     rax, r10
  0000000140447B0C  and     rax, rdx
  0000000140447B0F  not     rdx
  0000000140447B12  and     rdx, rbx
  0000000140447B15  not     rdx
  0000000140447B18  not     rax
  0000000140447B1B  and     rax, rdx
  0000000140447B1E  mov     [rsp+4A0h+var_1A8], rax
  0000000140447B26  mov     r9, 8E0F7D62014B40E3h
  0000000140447B30  mov     [rsp+4A0h+var_2E0], rbp
  0000000140447B38  or      r9, rbp
  0000000140447B3B  and     r9, r12
  0000000140447B3E  mov     rax, 0C7A590945C465BC2h
  0000000140447B48  or      rax, rbp
  0000000140447B4B  or      rdi, 0FFFFFFFFFFFFFFBDh
  0000000140447B4F  and     rdi, rax
  0000000140447B52  mov     r13, 0A71E5A1BE63ED4BEh
  0000000140447B5C  or      r13, rbp
  0000000140447B5F  and     r13, [rsp+4A0h+var_3E0]
  0000000140447B67  mov     rax, r9
  0000000140447B6A  imul    rax, rsi
  0000000140447B6E  mov     [rsp+4A0h+var_470], rax
  0000000140447B73  not     rax
  0000000140447B76  mov     r11, rbx
  0000000140447B79  not     r11
  0000000140447B7C  imul    rdi, rsi
  0000000140447B80  imul    r13, rsi
  0000000140447B84  mov     r10, [rsp+4A0h+var_438]
  0000000140447B89  mov     rsi, r10
  0000000140447B8C  and     rsi, r13
  0000000140447B8F  mov     rdx, rsi
  0000000140447B92  not     rdx
  0000000140447B95  mov     [rsp+4A0h+var_380], rdx
  0000000140447B9D  mov     rcx, r11
  0000000140447BA0  and     rcx, rdx
  0000000140447BA3  not     rcx
  0000000140447BA6  and     rcx, rdi
  0000000140447BA9  not     rcx
  0000000140447BAC  and     rcx, rax
  0000000140447BAF  mov     rdx, 0E888D0EFB1842D11h
  0000000140447BB9  imul    rdx, rcx
  0000000140447BBD  mov     [rsp+4A0h+var_460], rdx
  0000000140447BC2  mov     r9, r13
  0000000140447BC5  not     r9
  0000000140447BC8  mov     rcx, r10
  0000000140447BCB  and     rcx, r9
  0000000140447BCE  mov     r15, rbx
  0000000140447BD1  and     r15, rcx
  0000000140447BD4  not     rcx
  0000000140447BD7  mov     rdx, r11
  0000000140447BDA  and     rdx, rcx
  0000000140447BDD  not     rdx
  0000000140447BE0  not     r15
  0000000140447BE3  and     r15, rdx
  0000000140447BE6  mov     rdx, r10
  0000000140447BE9  not     rdx
  0000000140447BEC  mov     r8, rdx
  0000000140447BEF  mov     [rsp+4A0h+var_390], r13
  0000000140447BF7  and     r8, r13
  0000000140447BFA  not     r8
  0000000140447BFD  and     r8, rcx
  0000000140447C00  mov     rbx, r8
  0000000140447C03  mov     r12, r10
  0000000140447C06  and     r12, rax
  0000000140447C09  mov     rbp, rdi
  0000000140447C0C  not     rbp
  0000000140447C0F  mov     [rsp+4A0h+var_398], r11
  0000000140447C17  mov     rcx, r11
  0000000140447C1A  and     rcx, rax
  0000000140447C1D  mov     [rsp+4A0h+var_448], rcx
  0000000140447C22  mov     rcx, rdx
  0000000140447C25  and     rcx, rax
  0000000140447C28  mov     [rsp+4A0h+var_440], rcx
  0000000140447C2D  mov     rcx, r11
  0000000140447C30  and     rcx, rdi
  0000000140447C33  mov     r11, [rsp+4A0h+var_470]
  0000000140447C38  and     r11, r15
  0000000140447C3B  mov     [rsp+4A0h+var_3D8], r11
  0000000140447C43  not     r15
  0000000140447C46  and     r15, rax
  0000000140447C49  mov     [rsp+4A0h+var_2A8], r15
  0000000140447C51  and     rsi, rdi
  0000000140447C54  not     rsi
  0000000140447C57  and     rsi, rax
  0000000140447C5A  mov     [rsp+4A0h+var_458], rsi
  0000000140447C5F  mov     rsi, rdi
  0000000140447C62  mov     [rsp+4A0h+var_4A0], rdi
  0000000140447C66  and     rsi, r13
  0000000140447C69  mov     r11, rdx
  0000000140447C6C  mov     r15, rdx
  0000000140447C6F  and     r11, rsi
  0000000140447C72  not     r11
  0000000140447C75  and     r11, r14
  0000000140447C78  not     r11
  0000000140447C7B  and     r11, rax
  0000000140447C7E  mov     [rsp+4A0h+var_1B8], r11
  0000000140447C86  mov     rdx, rbp
  0000000140447C89  and     rdx, r8
  0000000140447C8C  mov     [rsp+4A0h+var_2B0], rdx
  0000000140447C94  mov     rdx, r15
  0000000140447C97  and     rdx, rdi
  0000000140447C9A  not     rdx
  0000000140447C9D  mov     r11, r9
  0000000140447CA0  and     r11, rdx
  0000000140447CA3  mov     [rsp+4A0h+var_3E0], r11
  0000000140447CAB  mov     r11, r14
  0000000140447CAE  and     r11, rax
  0000000140447CB1  mov     [rsp+4A0h+var_3E8], r11
  0000000140447CB9  mov     [rsp+4A0h+var_2B8], r8
  0000000140447CC1  and     rbx, rax
  0000000140447CC4  mov     [rsp+4A0h+var_2C0], rbx
  0000000140447CCC  mov     r11, r10
  0000000140447CCF  and     r11, rbp
  0000000140447CD2  not     r11
  0000000140447CD5  mov     [rsp+4A0h+var_1D0], r11
  0000000140447CDD  and     rdx, r11
  0000000140447CE0  not     rdx
  0000000140447CE3  and     rdx, rax
  0000000140447CE6  mov     [rsp+4A0h+var_3F0], rdx
  0000000140447CEE  mov     [rsp+4A0h+var_1C8], rcx
  0000000140447CF6  and     rcx, rax
  0000000140447CF9  mov     [rsp+4A0h+var_1B0], rcx
  0000000140447D01  mov     r8, r10
  0000000140447D04  mov     rdx, r10
  0000000140447D07  mov     [rsp+4A0h+var_498], r14
  0000000140447D0C  and     rdx, r14
  0000000140447D0F  mov     r11, rax
  0000000140447D12  mov     rdi, rax
  0000000140447D15  mov     rbx, rax
  0000000140447D18  mov     [rsp+4A0h+var_1D8], rax
  0000000140447D20  mov     r13, rax
  0000000140447D23  and     rax, rdx
  0000000140447D26  not     rax
  0000000140447D29  not     rdx
  0000000140447D2C  mov     r10, [rsp+4A0h+var_470]
  0000000140447D31  and     rdx, r10
  0000000140447D34  not     rdx
  0000000140447D37  and     rdx, rax
  0000000140447D3A  mov     rcx, r15
  0000000140447D3D  mov     [rsp+4A0h+var_408], r15
  0000000140447D45  mov     rax, r15
  0000000140447D48  and     rax, r10
  0000000140447D4B  mov     r15, r14
  0000000140447D4E  mov     [rsp+4A0h+var_480], r9
  0000000140447D53  and     r15, r9
  0000000140447D56  and     r15, rax
  0000000140447D59  mov     [rsp+4A0h+var_400], r15
  0000000140447D61  not     rax
  0000000140447D64  and     r13, rsi
  0000000140447D67  mov     [rsp+4A0h+var_388], r13
  0000000140447D6F  and     rdx, rsi
  0000000140447D72  mov     [rsp+4A0h+var_1C0], rdx
  0000000140447D7A  not     rsi
  0000000140447D7D  and     rsi, r12
  0000000140447D80  mov     [rsp+4A0h+var_3F8], rsi
  0000000140447D88  not     r12
  0000000140447D8B  and     r12, rax
  0000000140447D8E  mov     [rsp+4A0h+var_1E0], r12
  0000000140447D96  not     r12
  0000000140447D99  mov     [rsp+4A0h+var_1E8], r12
  0000000140447DA1  mov     r14, [rsp+4A0h+var_4A0]
  0000000140447DA5  mov     rax, r14
  0000000140447DA8  and     rax, r12
  0000000140447DAB  not     rax
  0000000140447DAE  mov     rsi, [rsp+4A0h+var_398]
  0000000140447DB6  and     rax, rsi
  0000000140447DB9  not     rax
  0000000140447DBC  and     rax, r9
  0000000140447DBF  not     rax
  0000000140447DC2  mov     rdx, 5C676855E866E08Dh
  0000000140447DCC  imul    rdx, rax
  0000000140447DD0  mov     [rsp+4A0h+var_1F8], rdx
  0000000140447DD8  mov     r15, rcx
  0000000140447DDB  and     r15, r9
  0000000140447DDE  mov     rcx, r8
  0000000140447DE1  mov     rax, [rsp+4A0h+var_448]
  0000000140447DE6  and     rcx, rax
  0000000140447DE9  not     rcx
  0000000140447DEC  mov     [rsp+4A0h+var_488], rbp
  0000000140447DF1  mov     r13, rbp
  0000000140447DF4  and     r13, r9
  0000000140447DF7  and     rcx, r13
  0000000140447DFA  mov     [rsp+4A0h+var_1F0], rcx
  0000000140447E02  not     r13
  0000000140447E05  and     r13, rax
  0000000140447E08  and     rax, r15
  0000000140447E0B  not     rax
  0000000140447E0E  and     rax, rbp
  0000000140447E11  mov     rcx, 45560A573BCA70B4h
  0000000140447E1B  imul    rcx, rax
  0000000140447E1F  add     rcx, [rsp+4A0h+var_460]
  0000000140447E24  mov     [rsp+4A0h+var_200], rcx
  0000000140447E2C  mov     r12, r8
  0000000140447E2F  mov     r9, r8
  0000000140447E32  and     r12, r10
  0000000140447E35  not     r12
  0000000140447E38  mov     rax, [rsp+4A0h+var_440]
  0000000140447E3D  not     rax
  0000000140447E40  and     r12, r14
  0000000140447E43  and     r12, rax
  0000000140447E46  mov     rax, r10
  0000000140447E49  and     rax, rbp
  0000000140447E4C  mov     [rsp+4A0h+var_448], rax
  0000000140447E51  not     rax
  0000000140447E54  and     r11, r14
  0000000140447E57  not     r15
  0000000140447E5A  mov     r8, [rsp+4A0h+var_380]
  0000000140447E62  and     r15, r8
  0000000140447E65  not     r15
  0000000140447E68  and     r15, r11
  0000000140447E6B  mov     [rsp+4A0h+var_440], r15
  0000000140447E70  mov     r14, r11
  0000000140447E73  not     r14
  0000000140447E76  and     r14, rax
  0000000140447E79  mov     r15, [rsp+4A0h+var_408]
  0000000140447E81  mov     r11, r15
  0000000140447E84  and     r11, r14
  0000000140447E87  mov     rcx, [rsp+4A0h+var_480]
  0000000140447E8C  mov     rax, rcx
  0000000140447E8F  and     rax, r11
  0000000140447E92  not     rax
  0000000140447E95  not     r11
  0000000140447E98  mov     rbp, [rsp+4A0h+var_390]
  0000000140447EA0  and     r11, rbp
  0000000140447EA3  not     r11
  0000000140447EA6  and     r11, rax
  0000000140447EA9  and     rdi, rcx
  0000000140447EAC  mov     rax, rsi
  0000000140447EAF  mov     rcx, rsi
  0000000140447EB2  and     rax, rdi
  0000000140447EB5  not     rax
  0000000140447EB8  not     rdi
  0000000140447EBB  mov     rdx, [rsp+4A0h+var_498]
  0000000140447EC0  and     rdx, rdi
  0000000140447EC3  not     rdx
  0000000140447EC6  and     rdx, rax
  0000000140447EC9  mov     rsi, r9
  0000000140447ECC  and     rsi, rdx
  0000000140447ECF  not     rdx
  0000000140447ED2  and     rdx, r15
  0000000140447ED5  not     rdx
  0000000140447ED8  not     rsi
  0000000140447EDB  and     rsi, rdx
  0000000140447EDE  mov     r9, [rsp+4A0h+var_488]
  0000000140447EE3  and     rbx, r9
  0000000140447EE6  not     rbx
  0000000140447EE9  mov     rdx, r10
  0000000140447EEC  and     r10, [rsp+4A0h+var_4A0]
  0000000140447EF0  mov     [rsp+4A0h+var_460], r10
  0000000140447EF5  not     r10
  0000000140447EF8  and     r10, rbx
  0000000140447EFB  mov     rax, [rsp+4A0h+var_2A8]
  0000000140447F03  not     rax
  0000000140447F06  mov     r15, [rsp+4A0h+var_3D8]
  0000000140447F0E  not     r15
  0000000140447F11  and     r15, rax
  0000000140447F14  mov     rax, r9
  0000000140447F17  and     rax, r8
  0000000140447F1A  not     rax
  0000000140447F1D  and     [rsp+4A0h+var_458], rax
  0000000140447F22  mov     r8, rcx
  0000000140447F25  and     r8, rdx
  0000000140447F28  mov     rax, [rsp+4A0h+var_480]
  0000000140447F2D  and     rax, r8
  0000000140447F30  not     rax
  0000000140447F33  not     r8
  0000000140447F36  and     r8, rbp
  0000000140447F39  not     r8
  0000000140447F3C  and     r8, rax
  0000000140447F3F  mov     rcx, rdx
  0000000140447F42  and     rcx, rbp
  0000000140447F45  not     rcx
  0000000140447F48  and     rcx, rdi
  0000000140447F4B  mov     rbp, [rsp+4A0h+var_2B0]
  0000000140447F53  not     rbp
  0000000140447F56  mov     r9, [rsp+4A0h+var_2B8]
  0000000140447F5E  not     r9
  0000000140447F61  mov     rax, [rsp+4A0h+var_4A0]
  0000000140447F65  mov     rdi, rax
  0000000140447F68  and     rdi, r9
  0000000140447F6B  not     rdi
  0000000140447F6E  and     rdi, rbp
  0000000140447F71  mov     rbx, [rsp+4A0h+var_2C0]
  0000000140447F79  not     rbx
  0000000140447F7C  and     r9, rdx
  0000000140447F7F  not     r9
  0000000140447F82  and     r9, rbx
  0000000140447F85  mov     rbx, r9
  0000000140447F88  mov     rdx, r15
  0000000140447F8B  not     rdx
  0000000140447F8E  and     rdx, rax
  0000000140447F91  mov     [rsp+4A0h+var_3D8], rdx
  0000000140447F99  mov     r9, [rsp+4A0h+var_498]
  0000000140447F9E  mov     rdx, r9
  0000000140447FA1  and     rdx, rax
  0000000140447FA4  mov     [rsp+4A0h+var_208], rdx
  0000000140447FAC  not     rcx
  0000000140447FAF  and     r9, rcx
  0000000140447FB2  mov     rbp, [rsp+4A0h+var_488]
  0000000140447FB7  mov     rdx, rbp
  0000000140447FBA  and     rdx, r9
  0000000140447FBD  mov     [rsp+4A0h+var_2B0], rdx
  0000000140447FC5  not     r9
  0000000140447FC8  and     r9, rax
  0000000140447FCB  mov     [rsp+4A0h+var_2B8], r9
  0000000140447FD3  mov     r15, rax
  0000000140447FD6  mov     r9, rax
  0000000140447FD9  mov     rdx, rbx
  0000000140447FDC  and     rax, rbx
  0000000140447FDF  not     rdx
  0000000140447FE2  and     rdx, rbp
  0000000140447FE5  not     rdx
  0000000140447FE8  not     rax
  0000000140447FEB  and     rax, rdx
  0000000140447FEE  mov     [rsp+4A0h+var_4A0], rax
  0000000140447FF2  not     r8
  0000000140447FF5  mov     rdx, [rsp+4A0h+var_408]
  0000000140447FFD  and     r8, rdx
  0000000140448000  mov     rax, [rsp+4A0h+var_3E0]
  0000000140448008  not     rax
  000000014044800B  mov     rbx, [rsp+4A0h+var_3E8]
  0000000140448013  and     rax, rbx
  0000000140448016  mov     [rsp+4A0h+var_3E0], rax
  000000014044801E  mov     rax, rbx
  0000000140448021  not     rax
  0000000140448024  and     rax, [rsp+4A0h+var_480]
  0000000140448029  and     rax, rdx
  000000014044802C  mov     rbx, rax
  000000014044802F  and     r15, rsi
  0000000140448032  not     rsi
  0000000140448035  and     rsi, rbp
  0000000140448038  mov     rax, [rsp+4A0h+var_498]
  000000014044803D  and     rax, rbp
  0000000140448040  and     r9, r8
  0000000140448043  mov     [rsp+4A0h+var_2C0], r9
  000000014044804B  not     r8
  000000014044804E  and     r8, rbp
  0000000140448051  mov     r9, [rsp+4A0h+var_400]
  0000000140448059  not     r9
  000000014044805C  and     r9, rbp
  000000014044805F  mov     [rsp+4A0h+var_400], r9
  0000000140448067  not     rbx
  000000014044806A  and     rbx, rbp
  000000014044806D  mov     [rsp+4A0h+var_3E8], rbx
  0000000140448075  and     rbp, rdx
  0000000140448078  and     rbp, rcx
  000000014044807B  mov     [rsp+4A0h+var_488], rbp
  0000000140448080  mov     rcx, [rsp+4A0h+var_480]
  0000000140448085  mov     r9, rcx
  0000000140448088  and     r9, [rsp+4A0h+var_470]
  000000014044808D  and     r9, [rsp+4A0h+var_1D0]
  0000000140448095  mov     rbx, [rsp+4A0h+var_380]
  000000014044809D  mov     rbp, [rsp+4A0h+var_448]
  00000001404480A2  and     rbp, rbx
  00000001404480A5  and     [rsp+4A0h+var_460], rbx
  00000001404480AA  not     r10
  00000001404480AD  and     r10, rcx
  00000001404480B0  not     r10
  00000001404480B3  mov     rbx, [rsp+4A0h+var_498]
  00000001404480B8  and     r10, rbx
  00000001404480BB  not     r14
  00000001404480BE  and     r14, rdx
  00000001404480C1  mov     rcx, [rsp+4A0h+var_440]
  00000001404480C6  not     rcx
  00000001404480C9  and     rcx, rbx
  00000001404480CC  mov     [rsp+4A0h+var_440], rcx
  00000001404480D1  not     rdi
  00000001404480D4  and     rdi, rbx
  00000001404480D7  mov     rcx, [rsp+4A0h+var_4A0]
  00000001404480DB  not     rcx
  00000001404480DE  and     rcx, rbx
  00000001404480E1  mov     [rsp+4A0h+var_4A0], rcx
  00000001404480E5  mov     rcx, [rsp+4A0h+var_3F0]
  00000001404480ED  not     rcx
  00000001404480F0  and     rcx, rbx
  00000001404480F3  mov     [rsp+4A0h+var_3F0], rcx
  00000001404480FB  and     [rsp+4A0h+var_388], rbx
  0000000140448103  not     r9
  0000000140448106  and     r9, rbx
  0000000140448109  mov     [rsp+4A0h+var_2A8], r9
  0000000140448111  mov     rcx, [rsp+4A0h+var_350]
  0000000140448119  and     [rsp+4A0h+var_378], rcx
  0000000140448121  not     rcx
  0000000140448124  and     rcx, rbx
  0000000140448127  mov     [rsp+4A0h+var_350], rcx
  000000014044812F  mov     r9, rbx
  0000000140448132  mov     rdx, rbx
  0000000140448135  mov     [rsp+4A0h+var_498], rbx
  000000014044813A  not     r12
  000000014044813D  not     r11
  0000000140448140  mov     rbx, [rsp+4A0h+var_398]
  0000000140448148  and     r11, rbx
  000000014044814B  not     rbp
  000000014044814E  and     rbp, rbx
  0000000140448151  mov     [rsp+4A0h+var_448], rbp
  0000000140448156  mov     rcx, [rsp+4A0h+var_458]
  000000014044815B  and     r9, rcx
  000000014044815E  not     rcx
  0000000140448161  and     rcx, rbx
  0000000140448164  mov     [rsp+4A0h+var_458], rcx
  0000000140448169  mov     rcx, rbx
  000000014044816C  and     rdx, r14
  000000014044816F  not     r14
  0000000140448172  and     r14, rbx
  0000000140448175  mov     rbp, [rsp+4A0h+var_488]
  000000014044817A  not     rbp
  000000014044817D  and     rbp, rbx
  0000000140448180  mov     [rsp+4A0h+var_488], rbp
  0000000140448185  mov     rbx, [rsp+4A0h+var_460]
  000000014044818A  and     [rsp+4A0h+var_498], rbx
  000000014044818F  not     rbx
  0000000140448192  and     rbx, rcx
  0000000140448195  mov     [rsp+4A0h+var_460], rbx
  000000014044819A  mov     rbx, [rsp+4A0h+var_3F8]
  00000001404481A2  not     rbx
  00000001404481A5  and     rbx, rcx
  00000001404481A8  mov     [rsp+4A0h+var_3F8], rbx
  00000001404481B0  mov     rbx, [rsp+4A0h+var_480]
  00000001404481B5  and     rcx, rbx
  00000001404481B8  and     rcx, r12
  00000001404481BB  not     rcx
  00000001404481BE  mov     r12, 0BDD87E35D330A788h
  00000001404481C8  imul    r12, rcx
  00000001404481CC  add     r12, [rsp+4A0h+var_200]
  00000001404481D4  mov     rcx, 0A2453419FC05D54Bh
  00000001404481DE  imul    rcx, r11
  00000001404481E2  add     rcx, r12
  00000001404481E5  add     rcx, [rsp+4A0h+var_1F8]
  00000001404481ED  not     rsi
  00000001404481F0  not     r15
  00000001404481F3  and     r15, rsi
  00000001404481F6  not     r15
  00000001404481F9  mov     r11, 833F80BAA9F5A8C8h
  0000000140448203  imul    r11, r15
  0000000140448207  mov     rsi, [rsp+4A0h+var_1C8]
  000000014044820F  not     rsi
  0000000140448212  not     rax
  0000000140448215  and     rax, rsi
  0000000140448218  mov     rbp, [rsp+4A0h+var_438]
  000000014044821D  mov     rsi, rbp
  0000000140448220  and     rsi, rax
  0000000140448223  not     rax
  0000000140448226  mov     r15, [rsp+4A0h+var_408]
  000000014044822E  and     rax, r15
  0000000140448231  not     rsi
  0000000140448234  not     rax
  0000000140448237  and     rax, rsi
  000000014044823A  not     rax
  000000014044823D  and     rax, [rsp+4A0h+var_470]
  0000000140448242  not     rax
  0000000140448245  mov     r12, [rsp+4A0h+var_390]
  000000014044824D  and     rax, r12
  0000000140448250  not     rax
  0000000140448253  mov     rsi, 4A81A83C74227817h
  000000014044825D  imul    rsi, rax
  0000000140448261  add     rsi, rcx
  0000000140448264  add     rsi, r11
  0000000140448267  mov     rax, 2C69875B9BC632ACh
  0000000140448271  imul    rax, [rsp+4A0h+var_448]
  0000000140448277  not     r10
  000000014044827A  and     r10, r15
  000000014044827D  mov     rcx, 0C4577FAB271BF91Ah
  0000000140448287  imul    rcx, r10
  000000014044828B  add     rcx, rax
  000000014044828E  mov     rax, 905F740087C16CD6h
  0000000140448298  imul    rax, [rsp+4A0h+var_3D8]
  00000001404482A1  add     rax, rcx
  00000001404482A4  mov     rcx, [rsp+4A0h+var_458]
  00000001404482A9  not     rcx
  00000001404482AC  not     r9
  00000001404482AF  and     r9, rcx
  00000001404482B2  not     r9
  00000001404482B5  mov     rcx, 23CB8032E888D0F1h
  00000001404482BF  imul    rcx, r9
  00000001404482C3  add     rcx, rax
  00000001404482C6  mov     rax, [rsp+4A0h+var_1E8]
  00000001404482CE  and     rax, rbx
  00000001404482D1  not     rax
  00000001404482D4  mov     r10, rax
  00000001404482D7  mov     rax, [rsp+4A0h+var_1E0]
  00000001404482DF  and     rax, r12
  00000001404482E2  not     rax
  00000001404482E5  and     rax, r10
  00000001404482E8  not     rax
  00000001404482EB  mov     r10, [rsp+4A0h+var_208]
  00000001404482F3  and     r10, rax
  00000001404482F6  mov     rax, 974446877D8C216Ah
  0000000140448300  imul    rax, r10
  0000000140448304  add     rax, rcx
  0000000140448307  add     rax, rsi
  000000014044830A  mov     rcx, 376A74EE1A3FE68Ah
  0000000140448314  imul    rcx, [rsp+4A0h+var_1F0]
  000000014044831D  not     r14
  0000000140448320  not     rdx
  0000000140448323  and     rdx, r14
  0000000140448326  not     rdx
  0000000140448329  and     rdx, rbx
  000000014044832C  not     rdx
  000000014044832F  mov     r9, 0F1F27A3BA88054DEh
  0000000140448339  imul    r9, rdx
  000000014044833D  add     r9, rcx
  0000000140448340  mov     rcx, 0F71E1820E0D85C46h
  000000014044834A  imul    rcx, [rsp+4A0h+var_440]
  0000000140448350  add     rcx, r9
  0000000140448353  mov     r9, [rsp+4A0h+var_1B8]
  000000014044835B  not     r9
  000000014044835E  mov     rdx, 1974446877D8C1Eh
  0000000140448368  imul    rdx, r9
  000000014044836C  add     rdx, rcx
  000000014044836F  not     r8
  0000000140448372  mov     r9, [rsp+4A0h+var_2C0]
  000000014044837A  not     r9
  000000014044837D  and     r9, r8
  0000000140448380  mov     rcx, 2C47970065D111A0h
  000000014044838A  imul    rcx, r9
  000000014044838E  add     rcx, rdx
  0000000140448391  add     rcx, rax
  0000000140448394  mov     rax, r15
  0000000140448397  mov     r10, r15
  000000014044839A  and     rax, r13
  000000014044839D  not     rax
  00000001404483A0  not     r13
  00000001404483A3  and     r13, rbp
  00000001404483A6  not     r13
  00000001404483A9  and     r13, rax
  00000001404483AC  mov     rax, 0E00CBA22343BEC62h
  00000001404483B6  imul    rax, r13
  00000001404483BA  mov     r9, [rsp+4A0h+var_400]
  00000001404483C2  not     r9
  00000001404483C5  mov     rdx, 0B77B6D1BB53A7712h
  00000001404483CF  imul    rdx, r9
  00000001404483D3  add     rdx, rax
  00000001404483D6  mov     r11, [rsp+4A0h+var_2B0]
  00000001404483DE  not     r11
  00000001404483E1  mov     rax, [rsp+4A0h+var_2B8]
  00000001404483E9  not     rax
  00000001404483EC  and     r11, rbp
  00000001404483EF  mov     r9, rbp
  00000001404483F2  and     r11, rax
  00000001404483F5  not     r11
  00000001404483F8  mov     rax, 0E1C5EEC3F1AE9986h
  0000000140448402  imul    rax, r11
  0000000140448406  add     rax, rdx
  0000000140448409  mov     rdx, [rsp+4A0h+var_1D8]
  0000000140448411  and     rdx, rdi
  0000000140448414  not     rdi
  0000000140448417  and     rdi, [rsp+4A0h+var_470]
  000000014044841C  not     rdx
  000000014044841F  not     rdi
  0000000140448422  and     rdi, rdx
  0000000140448425  not     rdi
  0000000140448428  mov     rdx, 495035078E844F08h
  0000000140448432  imul    rdx, rdi
  0000000140448436  add     rdx, rax
  0000000140448439  add     rdx, rcx
  000000014044843C  mov     rax, 87E35D330A792C26h
  0000000140448446  imul    rax, [rsp+4A0h+var_3E0]
  000000014044844F  mov     r8, [rsp+4A0h+var_4A0]
  0000000140448453  not     r8
  0000000140448456  mov     rcx, 2365AF2146A96DE9h
  0000000140448460  imul    rcx, r8
  0000000140448464  add     rcx, rax
  0000000140448467  mov     r8, [rsp+4A0h+var_3E8]
  000000014044846F  not     r8
  0000000140448472  mov     rax, 4D8E406E4D286F5Bh
  000000014044847C  imul    rax, r8
  0000000140448480  add     rax, rcx
  0000000140448483  add     rax, rdx
  0000000140448486  mov     rcx, 0DEE5CC70B4B75C94h
  0000000140448490  mov     rsi, [rsp+4A0h+var_2E0]
  0000000140448498  or      rcx, rsi
  000000014044849B  mov     r15, [rsp+4A0h+var_368]
  00000001404484A3  mov     rdi, r15
  00000001404484A6  or      rdi, 0FFFFFFFFFFFFFFEBh
  00000001404484AA  and     rdi, rcx
  00000001404484AD  mov     rbp, 887E7DA416F0D13Ah
  00000001404484B7  or      rbp, rsi
  00000001404484BA  mov     rcx, r15
  00000001404484BD  or      rcx, 0FFFFFFFFFFFFFFC5h
  00000001404484C1  mov     [rsp+4A0h+var_380], rcx
  00000001404484C9  and     rbp, rcx
  00000001404484CC  mov     r13, [rsp+4A0h+var_3A0]
  00000001404484D4  imul    rbp, r13
  00000001404484D8  and     rbp, [rsp+4A0h+var_2F0]
  00000001404484E0  mov     rcx, 33C6A65F5199977Dh
  00000001404484EA  or      rcx, rsi
  00000001404484ED  mov     r11, r15
  00000001404484F0  or      r11, 0FFFFFFFFFFFFFF82h
  00000001404484F4  and     r11, rcx
  00000001404484F7  mov     rcx, 2E08FA6E0D01BD9Dh
  0000000140448501  or      rcx, rsi
  0000000140448504  mov     rdx, r15
  0000000140448507  or      rdx, 0FFFFFFFFFFFFFFE2h
  000000014044850B  and     rdx, rcx
  000000014044850E  mov     rcx, r10
  0000000140448511  mov     r10, [rsp+4A0h+var_388]
  0000000140448519  and     r10, rcx
  000000014044851C  imul    rdi, r13
  0000000140448520  not     rbp
  0000000140448523  add     rdi, rbp
  0000000140448526  not     rdi
  0000000140448529  and     rdi, rcx
  000000014044852C  imul    r11, r13
  0000000140448530  add     r11, rbp
  0000000140448533  not     r11
  0000000140448536  and     r11, rcx
  0000000140448539  imul    rdx, r13
  000000014044853D  add     rdx, rbp
  0000000140448540  not     rdx
  0000000140448543  and     rdx, rcx
  0000000140448546  mov     r8, [rsp+4A0h+var_1B0]
  000000014044854E  and     rcx, r8
  0000000140448551  not     rcx
  0000000140448554  not     r8
  0000000140448557  and     r8, r9
  000000014044855A  not     r8
  000000014044855D  and     r8, rcx
  0000000140448560  not     r8
  0000000140448563  and     r8, rbx
  0000000140448566  mov     r9, r8
  0000000140448569  mov     r8, [rsp+4A0h+var_3F0]
  0000000140448571  and     rbx, r8
  0000000140448574  not     r8
  0000000140448577  and     r8, r12
  000000014044857A  not     rbx
  000000014044857D  not     r8
  0000000140448580  and     r8, rbx
  0000000140448583  not     r8
  0000000140448586  mov     rcx, 27A3BA88054D8E40h
  0000000140448590  imul    rcx, r8
  0000000140448594  not     r10
  0000000140448597  mov     r8, 925C8958B11E5CCh
  00000001404485A1  imul    r8, r10
  00000001404485A5  add     r8, rcx
  00000001404485A8  mov     rcx, 8BFF783E93282B77h
  00000001404485B2  imul    rcx, [rsp+4A0h+var_488]
  00000001404485B8  add     rcx, r8
  00000001404485BB  mov     r10, [rsp+4A0h+var_2A8]
  00000001404485C3  not     r10
  00000001404485C6  mov     r8, 3C7422781CA2CCF3h
  00000001404485D0  imul    r8, r10
  00000001404485D4  add     r8, rcx
  00000001404485D7  mov     rcx, [rsp+4A0h+var_460]
  00000001404485DC  not     rcx
  00000001404485DF  mov     r10, [rsp+4A0h+var_498]
  00000001404485E4  not     r10
  00000001404485E7  and     r10, rcx
  00000001404485EA  not     r10
  00000001404485ED  mov     rcx, 0CFE02EAA7D6A310Fh
  00000001404485F7  imul    rcx, r10
  00000001404485FB  add     rcx, r8
  00000001404485FE  not     r9
  0000000140448601  mov     r8, 914D067F017553EDh
  000000014044860B  imul    r8, r9
  000000014044860F  add     r8, rcx
  0000000140448612  add     r8, rax
  0000000140448615  mov     rax, [rsp+4A0h+var_3F8]
  000000014044861D  not     rax
  0000000140448620  mov     rcx, 0F09F16AB8CED0ABCh
  000000014044862A  imul    rcx, rax
  000000014044862E  mov     r9, [rsp+4A0h+var_1C0]
  0000000140448636  not     r9
  0000000140448639  mov     rax, 2584B4D4A5FB7E11h
  0000000140448643  imul    rax, r9
  0000000140448647  add     rax, rcx
  000000014044864A  mov     r12, [rsp+4A0h+var_1A8]
  0000000140448652  mov     r10, r12
  0000000140448655  mov     r14d, [rsp+4A0h+var_22C]
  000000014044865D  mov     ecx, r14d
  0000000140448660  shl     r10, cl
  0000000140448663  mov     r9d, [rsp+4A0h+var_228]
  000000014044866B  mov     ecx, r9d
  000000014044866E  shr     r12, cl
  0000000140448671  add     rax, r8
  0000000140448674  not     r10
  0000000140448677  not     r12
  000000014044867A  mov     r8, rax
  000000014044867D  shr     r8, cl
  0000000140448680  mov     ecx, r14d
  0000000140448683  shl     rax, cl
  0000000140448686  and     r12, r10
  0000000140448689  not     r8
  000000014044868C  not     rax
  000000014044868F  and     rax, r8
  0000000140448692  mov     rcx, [rsp+4A0h+var_350]
  000000014044869A  not     rcx
  000000014044869D  mov     rbx, [rsp+4A0h+var_378]
  00000001404486A5  not     rbx
  00000001404486A8  and     rbx, rcx
  00000001404486AB  mov     r8, rbx
  00000001404486AE  mov     ecx, r14d
  00000001404486B1  shl     r8, cl
  00000001404486B4  mov     ecx, r9d
  00000001404486B7  shr     rbx, cl
  00000001404486BA  not     r8
  00000001404486BD  not     rbx
  00000001404486C0  and     rbx, r8
  00000001404486C3  not     rax
  00000001404486C6  imul    rax, [rsp+4A0h+var_450]
  00000001404486CC  not     rbx
  00000001404486CF  imul    rbx, [rsp+4A0h+var_428]
  00000001404486D5  mov     rcx, rbx
  00000001404486D8  not     rcx
  00000001404486DB  mov     r8, rax
  00000001404486DE  and     r8, rcx
  00000001404486E1  mov     r10, r8
  00000001404486E4  not     r10
  00000001404486E7  not     rax
  00000001404486EA  and     rbx, rax
  00000001404486ED  not     rbx
  00000001404486F0  and     rbx, r10
  00000001404486F3  and     rax, rcx
  00000001404486F6  not     r12
  00000001404486F9  imul    r12, [rsp+4A0h+var_420]
  0000000140448702  mov     rcx, r12
  0000000140448705  not     rcx
  0000000140448708  mov     r10, rax
  000000014044870B  not     r10
  000000014044870E  and     r10, rcx
  0000000140448711  not     r10
  0000000140448714  and     r8, r12
  0000000140448717  and     r12, rax
  000000014044871A  not     r12
  000000014044871D  and     r12, r10
  0000000140448720  and     rbx, rcx
  0000000140448723  add     r12, rbx
  0000000140448726  and     rax, rcx
  0000000140448729  not     rax
  000000014044872C  lea     rax, [rax+rax*2]
  0000000140448730  add     rax, r12
  0000000140448733  sub     rax, r8
  0000000140448736  mov     [rsp+4A0h+var_480], rax
  000000014044873B  mov     r10, rsi
  000000014044873E  mov     eax, r10d
  0000000140448741  or      eax, 880AAE27h
  0000000140448746  and     eax, [rsp+4A0h+var_224]
  000000014044874D  mov     r14, [rsp+4A0h+var_3B0]
  0000000140448755  mov     rcx, [rsp+4A0h+var_188]
  000000014044875D  imul    rcx, r14
  0000000140448761  not     rcx
  0000000140448764  imul    eax, r13d
  0000000140448768  add     rax, [rsp+4A0h+var_318]
  0000000140448770  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000140448774  add     r8, 4A0h
  000000014044877B  mov     [rsp+4A0h+var_4A0], r8
  000000014044877F  mov     rbx, [rsp+4A0h+var_3A8]
  0000000140448787  mov     rax, rbx
  000000014044878A  imul    rax, r8
  000000014044878E  not     rax
  0000000140448791  and     rax, rcx
  0000000140448794  mov     [rsp+4A0h+var_460], rax
  0000000140448799  mov     rcx, 2946D05D65728402h
  00000001404487A3  or      rcx, rsi
  00000001404487A6  mov     r8, r15
  00000001404487A9  or      r8, 0FFFFFFFFFFFFFFFDh
  00000001404487AD  and     r8, rcx
  00000001404487B0  mov     rcx, 0D7146909EBCF1DDCh
  00000001404487BA  or      rcx, rsi
  00000001404487BD  and     rcx, [rsp+4A0h+var_148]
  00000001404487C5  imul    r8, r13
  00000001404487C9  imul    rcx, r13
  00000001404487CD  mov     r9, [rsp+4A0h+var_1A0]
  00000001404487D5  and     rcx, r9
  00000001404487D8  not     rcx
  00000001404487DB  and     rcx, r8
  00000001404487DE  mov     r8, 85FD9C0F4674680Ah
  00000001404487E8  or      r8, rsi
  00000001404487EB  mov     rax, rsi
  00000001404487EE  mov     r10, r15
  00000001404487F1  or      r10, 0FFFFFFFFFFFFFFF5h
  00000001404487F5  and     r10, r8
  00000001404487F8  not     rdi
  00000001404487FB  imul    r10, r13
  00000001404487FF  add     r10, rbp
  0000000140448802  and     r10, rdi
  0000000140448805  mov     r12, [rsp+4A0h+var_3C0]
  000000014044880D  imul    rcx, r12
  0000000140448811  mov     rsi, [rsp+4A0h+var_360]
  0000000140448819  imul    r10, rsi
  000000014044881D  add     r10, rcx
  0000000140448820  not     r10
  0000000140448823  mov     rcx, [rsp+4A0h+var_340]
  000000014044882B  imul    rcx, [rsp+4A0h+var_418]
  0000000140448834  not     rcx
  0000000140448837  and     rcx, r10
  000000014044883A  mov     [rsp+4A0h+var_340], rcx
  0000000140448842  mov     rcx, [rsp+4A0h+var_100]
  000000014044884A  add     rcx, rsp
  000000014044884D  add     rcx, 4A0h
  0000000140448854  imul    rcx, rbx
  0000000140448858  not     rcx
  000000014044885B  mov     r8, [rsp+4A0h+var_170]
  0000000140448863  add     r8, rsp
  0000000140448866  add     r8, 4A0h
  000000014044886D  imul    r8, r14
  0000000140448871  not     r8
  0000000140448874  and     r8, rcx
  0000000140448877  mov     [rsp+4A0h+var_350], r8
  000000014044887F  mov     rcx, 73DF2E8E9D3B9283h
  0000000140448889  or      rcx, rax
  000000014044888C  mov     r8, r15
  000000014044888F  or      r8, 0FFFFFFFFFFFFFFFCh
  0000000140448893  and     r8, rcx
  0000000140448896  mov     rcx, 49CDE3ADEFA32C92h
  00000001404488A0  or      rcx, rax
  00000001404488A3  mov     r10, r15
  00000001404488A6  or      r10, 0FFFFFFFFFFFFFFEDh
  00000001404488AA  and     rcx, r10
  00000001404488AD  imul    rcx, r13
  00000001404488B1  mov     rdi, [rsp+4A0h+var_198]
  00000001404488B9  add     rcx, rdi
  00000001404488BC  not     rcx
  00000001404488BF  and     rcx, r9
  00000001404488C2  mov     rbx, r9
  00000001404488C5  not     rcx
  00000001404488C8  imul    r8, r13
  00000001404488CC  add     r8, rdi
  00000001404488CF  and     r8, rcx
  00000001404488D2  mov     rcx, 69F5F6F8B0EB7999h
  00000001404488DC  or      rcx, rax
  00000001404488DF  mov     r9, rax
  00000001404488E2  mov     rax, r15
  00000001404488E5  or      rax, 0FFFFFFFFFFFFFFE6h
  00000001404488E9  and     rax, rcx
  00000001404488EC  not     r11
  00000001404488EF  imul    rax, r13
  00000001404488F3  add     rax, rbp
  00000001404488F6  and     rax, r11
  00000001404488F9  imul    r8, [rsp+4A0h+var_478]
  00000001404488FF  mov     r14, [rsp+4A0h+var_410]
  0000000140448907  imul    rax, r14
  000000014044890B  add     rax, r8
  000000014044890E  mov     r8, [rsp+4A0h+var_468]
  0000000140448913  mov     rcx, [rsp+4A0h+var_158]
  000000014044891B  imul    rcx, r8
  000000014044891F  not     rcx
  0000000140448922  not     rax
  0000000140448925  and     rax, rcx
  0000000140448928  mov     [rsp+4A0h+var_3D8], rax
  0000000140448930  mov     rax, [rsp+4A0h+var_180]
  0000000140448938  imul    rax, r12
  000000014044893C  not     rax
  000000014044893F  mov     rcx, [rsp+4A0h+var_218]
  0000000140448947  add     rcx, rsp
  000000014044894A  add     rcx, 4A0h
  0000000140448951  imul    rcx, rsi
  0000000140448955  not     rcx
  0000000140448958  and     rcx, rax
  000000014044895B  mov     [rsp+4A0h+var_3E0], rcx
  0000000140448963  mov     rcx, 0E77129C84CEEF6E2h
  000000014044896D  or      rcx, r9
  0000000140448970  mov     r8, r15
  0000000140448973  or      r8, 0FFFFFFFFFFFFFF9Dh
  0000000140448977  and     r8, rcx
  000000014044897A  imul    r8, r13
  000000014044897E  add     r8, rdi
  0000000140448981  not     r8
  0000000140448984  and     r8, rbx
  0000000140448987  mov     rax, 846E2A57B9004D51h
  0000000140448991  or      rax, r9
  0000000140448994  mov     rcx, r15
  0000000140448997  or      rcx, 0FFFFFFFFFFFFFFAEh
  000000014044899B  mov     [rsp+4A0h+var_458], rcx
  00000001404489A0  and     rax, rcx
  00000001404489A3  imul    rax, r13
  00000001404489A7  add     rax, rdi
  00000001404489AA  not     r8
  00000001404489AD  and     rax, r8
  00000001404489B0  mov     r8, 84076F1FE9F57812h
  00000001404489BA  or      r8, r9
  00000001404489BD  mov     rbx, r9
  00000001404489C0  and     r8, r10
  00000001404489C3  imul    r8, r13
  00000001404489C7  add     r8, rbp
  00000001404489CA  not     rdx
  00000001404489CD  and     r8, rdx
  00000001404489D0  mov     rsi, [rsp+4A0h+var_138]
  00000001404489D8  mov     rdi, [rsp+4A0h+var_428]
  00000001404489DD  imul    rsi, rdi
  00000001404489E1  mov     rdx, rsi
  00000001404489E4  not     rdx
  00000001404489E7  mov     r12, [rsp+4A0h+var_450]
  00000001404489EC  imul    r8, r12
  00000001404489F0  mov     r9, rdx
  00000001404489F3  and     r9, r8
  00000001404489F6  not     r9
  00000001404489F9  mov     r10, r8
  00000001404489FC  not     r10
  00000001404489FF  mov     r11, rsi
  0000000140448A02  and     r11, r10
  0000000140448A05  not     r11
  0000000140448A08  and     r11, r9
  0000000140448A0B  mov     r9, [rsp+4A0h+var_420]
  0000000140448A13  imul    rax, r9
  0000000140448A17  not     r11
  0000000140448A1A  and     r11, rax
  0000000140448A1D  mov     rcx, rax
  0000000140448A20  and     rcx, r10
  0000000140448A23  and     rcx, rdx
  0000000140448A26  not     rcx
  0000000140448A29  not     rax
  0000000140448A2C  add     rcx, rcx
  0000000140448A2F  and     rdx, rax
  0000000140448A32  and     r10, rdx
  0000000140448A35  sub     rcx, r10
  0000000140448A38  mov     r10, rsi
  0000000140448A3B  and     r10, r8
  0000000140448A3E  not     r10
  0000000140448A41  and     r10, rax
  0000000140448A44  add     r10, r10
  0000000140448A47  sub     rcx, r10
  0000000140448A4A  not     r11
  0000000140448A4D  add     rcx, r11
  0000000140448A50  not     rdx
  0000000140448A53  and     rdx, r8
  0000000140448A56  sub     rcx, rdx
  0000000140448A59  mov     [rsp+4A0h+var_3E8], rcx
  0000000140448A61  mov     rcx, r9
  0000000140448A64  mov     r9, [rsp+4A0h+var_3D0]
  0000000140448A6C  imul    rcx, r9
  0000000140448A70  not     rcx
  0000000140448A73  mov     rdx, [rsp+4A0h+var_C8]
  0000000140448A7B  lea     rax, [rsp+rdx+4A0h+var_4A0]
  0000000140448A7F  add     rax, 4A0h
  0000000140448A85  imul    rax, r12
  0000000140448A89  not     rax
  0000000140448A8C  and     rax, rcx
  0000000140448A8F  mov     [rsp+4A0h+var_3F0], rax
  0000000140448A97  mov     rdx, [rsp+4A0h+var_3A8]
  0000000140448A9F  mov     rcx, rdx
  0000000140448AA2  imul    rcx, [rsp+4A0h+var_2D8]
  0000000140448AAB  mov     rax, 473D2031D9FA2A34h
  0000000140448AB5  or      rax, rbx
  0000000140448AB8  mov     r8, r15
  0000000140448ABB  or      r8, 0FFFFFFFFFFFFFFCBh
  0000000140448ABF  mov     [rsp+4A0h+var_498], r8
  0000000140448AC4  and     rax, r8
  0000000140448AC7  mov     r8, [rsp+4A0h+var_3B0]
  0000000140448ACF  imul    rax, r8
  0000000140448AD3  imul    rax, r13
  0000000140448AD7  add     rax, rcx
  0000000140448ADA  mov     [rsp+4A0h+var_3F8], rax
  0000000140448AE2  mov     rax, 0F9CC67FF336922B7h
  0000000140448AEC  or      rax, rbx
  0000000140448AEF  mov     rcx, r15
  0000000140448AF2  or      rcx, 0FFFFFFFFFFFFFFC8h
  0000000140448AF6  mov     [rsp+4A0h+var_378], rcx
  0000000140448AFE  and     rax, rcx
  0000000140448B01  imul    rax, r13
  0000000140448B05  add     rax, [rsp+4A0h+var_308]
  0000000140448B0D  mov     [rsp+4A0h+var_470], rax
  0000000140448B12  mov     r10d, ebx
  0000000140448B15  or      r10d, 0BF1729AFh
  0000000140448B1C  and     r10d, dword ptr [rsp+4A0h+var_430]
  0000000140448B21  mov     rcx, rdx
  0000000140448B24  imul    rcx, rax
  0000000140448B28  imul    r10d, r13d
  0000000140448B2C  add     r10, [rsp+4A0h+var_318]
  0000000140448B34  add     r10, [rsp+4A0h+var_3B8]
  0000000140448B3C  imul    r10, r8
  0000000140448B40  add     r10, rcx
  0000000140448B43  add     [rsp+4A0h+var_480], 2
  0000000140448B49  mov     rcx, [rsp+4A0h+var_160]
  0000000140448B51  lea     rax, [rsp+rcx+4A0h+var_4A0]
  0000000140448B55  add     rax, 4A0h
  0000000140448B5B  mov     rcx, [rsp+4A0h+var_2C8]
  0000000140448B63  imul    rax, rcx
  0000000140448B67  mov     [rsp+4A0h+var_400], rax
  0000000140448B6F  mov     rdx, [rsp+4A0h+var_140]
  0000000140448B77  lea     rax, [rsp+rdx+4A0h+var_4A0]
  0000000140448B7B  add     rax, 4A0h
  0000000140448B81  imul    rax, rcx
  0000000140448B85  mov     [rsp+4A0h+var_440], rax
  0000000140448B8A  mov     rcx, [rsp+4A0h+var_118]
  0000000140448B92  lea     rax, [rsp+rcx+4A0h+var_4A0]
  0000000140448B96  add     rax, 4A0h
  0000000140448B9C  imul    rax, [rsp+4A0h+var_418]
  0000000140448BA5  mov     [rsp+4A0h+var_448], rax
  0000000140448BAA  mov     rcx, [rsp+4A0h+var_E0]
  0000000140448BB2  lea     rax, [rsp+rcx+4A0h+var_4A0]
  0000000140448BB6  add     rax, 4A0h
  0000000140448BBC  imul    rax, rdi
  0000000140448BC0  mov     [rsp+4A0h+var_408], rax
  0000000140448BC8  test    byte ptr [rsp+4A0h+var_250], 1
  0000000140448BD0  mov     rcx, [rsp+4A0h+var_358]
  0000000140448BD8  not     rcx
  0000000140448BDB  cmovnz  rcx, r9
  0000000140448BDF  mov     [rsp+4A0h+var_358], rcx
  0000000140448BE7  cmovnz  r10, r9
  0000000140448BEB  mov     [rsp+4A0h+var_2F0], r10
  0000000140448BF3  mov     rcx, 0F8A16552B85501BCh
  0000000140448BFD  or      rcx, rbx
  0000000140448C00  mov     r12, r15
  0000000140448C03  or      r12, 0FFFFFFFFFFFFFFC3h
  0000000140448C07  and     r12, rcx
  0000000140448C0A  mov     r10, 0A0EAF96901B244F1h
  0000000140448C14  or      r10, rbx
  0000000140448C17  and     r10, [rsp+4A0h+var_190]
  0000000140448C1F  mov     rcx, [rsp+4A0h+var_168]
  0000000140448C27  add     rcx, rsp
  0000000140448C2A  add     rcx, 4A0h
  0000000140448C31  imul    rcx, [rsp+4A0h+var_478]
  0000000140448C37  not     rcx
  0000000140448C3A  mov     rdx, [rsp+4A0h+var_2E8]
  0000000140448C42  add     rdx, rsp
  0000000140448C45  add     rdx, 4A0h
  0000000140448C4C  imul    rdx, r14
  0000000140448C50  not     rdx
  0000000140448C53  and     rdx, rcx
  0000000140448C56  not     rdx
  0000000140448C59  mov     rax, [rsp+4A0h+var_4A0]
  0000000140448C5D  imul    rax, [rsp+4A0h+var_468]
  0000000140448C63  mov     r8, [rdx+rax]
  0000000140448C67  mov     [rsp+4A0h+var_4A0], r8
  0000000140448C6B  mov     rax, 3367B0FA200AE09Eh
  0000000140448C75  or      rax, rbx
  0000000140448C78  and     rax, [rsp+4A0h+var_A8]
  0000000140448C80  imul    rax, r13
  0000000140448C84  and     rax, [rsp+4A0h+var_438]
  0000000140448C89  mov     rdx, r8
  0000000140448C8C  not     rdx
  0000000140448C8F  mov     [rsp+4A0h+var_488], rdx
  0000000140448C94  mov     r9, r8
  0000000140448C97  and     r9, rax
  0000000140448C9A  not     rax
  0000000140448C9D  and     rax, rdx
  0000000140448CA0  not     rax
  0000000140448CA3  not     r9
  0000000140448CA6  and     r9, rax
  0000000140448CA9  mov     rax, 0E86D0B00A1FC65AFh
  0000000140448CB3  or      rax, rbx
  0000000140448CB6  or      r15, 0FFFFFFFFFFFFFFD0h
  0000000140448CBA  mov     [rsp+4A0h+var_3D0], r15
  0000000140448CC2  and     rax, r15
  0000000140448CC5  imul    rax, r13
  0000000140448CC9  add     r9, rax
  0000000140448CCC  imul    r12, r13
  0000000140448CD0  mov     rax, r10
  0000000140448CD3  imul    rax, r13
  0000000140448CD7  mov     r14, rax
  0000000140448CDA  mov     r8, rax
  0000000140448CDD  not     r14
  0000000140448CE0  mov     r10, r9
  0000000140448CE3  mov     rsi, r9
  0000000140448CE6  not     r10
  0000000140448CE9  mov     r9, 0B249D62FC894A8FEh
  0000000140448CF3  or      r9, rbx
  0000000140448CF6  and     r9, [rsp+4A0h+var_220]
  0000000140448CFE  imul    r9, r13
  0000000140448D02  mov     rax, r9
  0000000140448D05  not     rax
  0000000140448D08  mov     rcx, r14
  0000000140448D0B  and     rcx, rax
  0000000140448D0E  mov     [rsp+4A0h+var_2E8], rcx
  0000000140448D16  mov     rdi, rax
  0000000140448D19  mov     [rsp+4A0h+var_430], rax
  0000000140448D1E  and     rcx, r10
  0000000140448D21  not     rcx
  0000000140448D24  mov     [rsp+4A0h+var_438], rcx
  0000000140448D29  mov     [rsp+4A0h+var_308], r12
  0000000140448D31  mov     rax, r12
  0000000140448D34  and     rax, rcx
  0000000140448D37  mov     rcx, 9999999999999995h
  0000000140448D41  add     rcx, 4
  0000000140448D45  imul    rcx, rax
  0000000140448D49  mov     rax, r14
  0000000140448D4C  and     rax, rsi
  0000000140448D4F  not     rax
  0000000140448D52  mov     rbx, r12
  0000000140448D55  and     rbx, rdi
  0000000140448D58  and     rax, rbx
  0000000140448D5B  not     rax
  0000000140448D5E  mov     r11, 6666666666666668h
  0000000140448D68  lea     rdx, [r11-1]
  0000000140448D6C  mov     r15, r11
  0000000140448D6F  imul    rdx, rax
  0000000140448D73  add     rdx, rcx
  0000000140448D76  mov     rcx, r12
  0000000140448D79  not     rcx
  0000000140448D7C  mov     r13, rcx
  0000000140448D7F  and     r13, rdi
  0000000140448D82  mov     r11, r13
  0000000140448D85  not     r11
  0000000140448D88  and     r12, r9
  0000000140448D8B  mov     rax, r12
  0000000140448D8E  not     rax
  0000000140448D91  and     rax, r8
  0000000140448D94  and     rax, r11
  0000000140448D97  not     rax
  0000000140448D9A  and     rax, rsi
  0000000140448D9D  not     rax
  0000000140448DA0  lea     rbp, [rdx+rax*2]
  0000000140448DA4  mov     rax, rcx
  0000000140448DA7  and     rax, r8
  0000000140448DAA  mov     rdx, r8
  0000000140448DAD  not     rax
  0000000140448DB0  mov     rdi, r10
  0000000140448DB3  and     rdi, r9
  0000000140448DB6  mov     r8, r9
  0000000140448DB9  and     rax, rdi
  0000000140448DBC  lea     r9, [r15-4]
  0000000140448DC0  imul    r9, rax
  0000000140448DC4  mov     rax, r14
  0000000140448DC7  and     rax, r10
  0000000140448DCA  and     rax, r12
  0000000140448DCD  mov     [rsp+4A0h+var_388], rax
  0000000140448DD5  mov     rax, r12
  0000000140448DD8  mov     [rsp+4A0h+var_398], rdx
  0000000140448DE0  and     rax, rdx
  0000000140448DE3  not     rax
  0000000140448DE6  and     rax, r10
  0000000140448DE9  not     rax
  0000000140448DEC  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000140448DF6  imul    rax, r12
  0000000140448DFA  add     rax, r9
  0000000140448DFD  and     r11, rdx
  0000000140448E00  not     r11
  0000000140448E03  and     r13, r14
  0000000140448E06  mov     [rsp+4A0h+var_478], r14
  0000000140448E0B  not     r13
  0000000140448E0E  and     r13, r11
  0000000140448E11  not     r13
  0000000140448E14  mov     rdx, rsi
  0000000140448E17  and     r13, rsi
  0000000140448E1A  not     r13
  0000000140448E1D  imul    r13, r12
  0000000140448E21  add     r13, rax
  0000000140448E24  add     r13, rbp
  0000000140448E27  mov     [rsp+4A0h+var_250], r13
  0000000140448E2F  not     rbx
  0000000140448E32  mov     rax, rcx
  0000000140448E35  and     rax, r8
  0000000140448E38  not     rax
  0000000140448E3B  and     rax, rbx
  0000000140448E3E  mov     r11, rsi
  0000000140448E41  and     r11, rax
  0000000140448E44  not     rax
  0000000140448E47  and     rax, r10
  0000000140448E4A  not     rax
  0000000140448E4D  not     r11
  0000000140448E50  and     r11, rax
  0000000140448E53  mov     rbx, rdi
  0000000140448E56  not     rbx
  0000000140448E59  and     r14, rbx
  0000000140448E5C  mov     r9, rsi
  0000000140448E5F  mov     [rsp+4A0h+var_390], rsi
  0000000140448E67  and     r9, [rsp+4A0h+var_430]
  0000000140448E6C  not     r9
  0000000140448E6F  mov     r13, rcx
  0000000140448E72  and     r9, rcx
  0000000140448E75  and     r9, rbx
  0000000140448E78  mov     rax, [rsp+4A0h+var_308]
  0000000140448E80  and     rbx, rax
  0000000140448E83  mov     rsi, rcx
  0000000140448E86  and     rsi, rdi
  0000000140448E89  not     rsi
  0000000140448E8C  not     rbx
  0000000140448E8F  and     rbx, rsi
  0000000140448E92  mov     rbp, r10
  0000000140448E95  mov     rsi, r10
  0000000140448E98  and     rbp, rax
  0000000140448E9B  not     rbp
  0000000140448E9E  and     rbp, r8
  0000000140448EA1  mov     r10, [rsp+4A0h+var_2E8]
  0000000140448EA9  not     r10
  0000000140448EAC  and     rsi, r10
  0000000140448EAF  and     r10, rdx
  0000000140448EB2  not     r10
  0000000140448EB5  and     r10, rax
  0000000140448EB8  mov     r8, rcx
  0000000140448EBB  and     r8, r14
  0000000140448EBE  not     r14
  0000000140448EC1  not     rsi
  0000000140448EC4  and     rsi, rcx
  0000000140448EC7  mov     rdx, [rsp+4A0h+var_398]
  0000000140448ECF  mov     r15, rdi
  0000000140448ED2  and     r15, rdx
  0000000140448ED5  not     r15
  0000000140448ED8  and     r15, r14
  0000000140448EDB  and     r13, r15
  0000000140448EDE  not     r15
  0000000140448EE1  and     r15, rax
  0000000140448EE4  mov     rdi, rax
  0000000140448EE7  not     r9
  0000000140448EEA  mov     rax, [rsp+4A0h+var_478]
  0000000140448EEF  and     r9, rax
  0000000140448EF2  not     rbp
  0000000140448EF5  and     rbp, rdx
  0000000140448EF8  mov     rcx, rdx
  0000000140448EFB  and     rdx, r11
  0000000140448EFE  not     r11
  0000000140448F01  and     r11, rax
  0000000140448F04  and     rcx, rbx
  0000000140448F07  not     rbx
  0000000140448F0A  and     rbx, rax
  0000000140448F0D  and     rax, rdi
  0000000140448F10  mov     [rsp+4A0h+var_478], rax
  0000000140448F15  mov     rax, rdi
  0000000140448F18  and     rax, r14
  0000000140448F1B  not     r8
  0000000140448F1E  not     rax
  0000000140448F21  and     rax, r8
  0000000140448F24  imul    rsi, r12
  0000000140448F28  add     rsi, [rsp+4A0h+var_250]
  0000000140448F30  mov     rdi, 6666666666666668h
  0000000140448F3A  lea     r8, [rdi+2]
  0000000140448F3E  imul    r8, r9
  0000000140448F42  add     r8, rsi
  0000000140448F45  not     rax
  0000000140448F48  imul    rax, rdi
  0000000140448F4C  add     r8, rax
  0000000140448F4F  not     r11
  0000000140448F52  not     rdx
  0000000140448F55  and     rdx, r11
  0000000140448F58  imul    rdx, rdi
  0000000140448F5C  add     rdx, r8
  0000000140448F5F  not     rbx
  0000000140448F62  not     rcx
  0000000140448F65  and     rcx, rbx
  0000000140448F68  not     rcx
  0000000140448F6B  mov     rax, 9999999999999995h
  0000000140448F75  imul    rcx, rax
  0000000140448F79  add     rcx, rdx
  0000000140448F7C  add     rax, 3
  0000000140448F80  imul    rax, [rsp+4A0h+var_388]
  0000000140448F89  and     r10, [rsp+4A0h+var_438]
  0000000140448F8E  not     r10
  0000000140448F91  imul    r10, rdi
  0000000140448F95  add     r10, rax
  0000000140448F98  lea     rax, ds:0[rbp*2]
  0000000140448FA0  add     rax, rbp
  0000000140448FA3  add     rax, r10
  0000000140448FA6  add     rax, rcx
  0000000140448FA9  not     r13
  0000000140448FAC  not     r15
  0000000140448FAF  and     r15, r13
  0000000140448FB2  lea     rcx, [r15+r15*4]
  0000000140448FB6  sub     rax, rcx
  0000000140448FB9  mov     rcx, [rsp+4A0h+var_478]
  0000000140448FBE  and     rcx, [rsp+4A0h+var_390]
  0000000140448FC6  not     rcx
  0000000140448FC9  and     rcx, [rsp+4A0h+var_430]
  0000000140448FCE  add     r12, 0FFFFFFFFFFFFFFFEh
  0000000140448FD2  imul    r12, rcx
  0000000140448FD6  add     r12, rax
  0000000140448FD9  imul    r12, [rsp+4A0h+var_3B0]
  0000000140448FE2  mov     rax, r12
  0000000140448FE5  not     rax
  0000000140448FE8  mov     rcx, [rsp+4A0h+var_3A8]
  0000000140448FF0  imul    rcx, [rsp+4A0h+var_3C8]
  0000000140448FF9  and     rax, rcx
  0000000140448FFC  not     rax
  0000000140448FFF  mov     rdx, rcx
  0000000140449002  not     rdx
  0000000140449005  and     rdx, r12
  0000000140449008  not     rdx
  000000014044900B  and     rdx, rax
  000000014044900E  and     rcx, r12
  0000000140449011  not     rdx
  0000000140449014  lea     rax, [rdx+rcx*2]
  0000000140449018  mov     rcx, 2E11AC605F85C876h
  0000000140449022  mov     r9, [rsp+4A0h+var_2E0]
  000000014044902A  or      rcx, r9
  000000014044902D  mov     r10, [rsp+4A0h+var_368]
  0000000140449035  mov     rdx, r10
  0000000140449038  or      rdx, 0FFFFFFFFFFFFFF89h
  000000014044903C  and     rdx, rcx
  000000014044903F  mov     r8, 2AE4F5555A455B7Ch
  0000000140449049  or      r8, r9
  000000014044904C  and     r8, [rsp+4A0h+var_D8]
  0000000140449054  mov     rcx, 0FB6560450C118347h
  000000014044905E  or      rcx, r9
  0000000140449061  mov     rbp, r9
  0000000140449064  mov     r9, r10
  0000000140449067  mov     r13, r10
  000000014044906A  or      r9, 0FFFFFFFFFFFFFFB8h
  000000014044906E  and     r9, rcx
  0000000140449071  mov     rcx, 8BEDCFA0825E033Ah
  000000014044907B  or      rcx, rbp
  000000014044907E  and     rcx, [rsp+4A0h+var_380]
  0000000140449086  mov     rdi, [rsp+4A0h+var_3A0]
  000000014044908E  imul    rcx, rdi
  0000000140449092  and     rcx, [rsp+4A0h+var_B8]
  000000014044909A  mov     rbx, [rsp+4A0h+var_4A0]
  000000014044909E  mov     r10, rbx
  00000001404490A1  and     r10, rcx
  00000001404490A4  not     rcx
  00000001404490A7  mov     r15, [rsp+4A0h+var_488]
  00000001404490AC  and     rcx, r15
  00000001404490AF  not     rcx
  00000001404490B2  not     r10
  00000001404490B5  and     r10, rcx
  00000001404490B8  mov     r11, 9E26FE76ADF5C3E6h
  00000001404490C2  or      r11, rbp
  00000001404490C5  mov     rcx, r13
  00000001404490C8  or      rcx, 0FFFFFFFFFFFFFF99h
  00000001404490CC  and     rcx, r11
  00000001404490CF  imul    r9, rdi
  00000001404490D3  imul    rcx, rdi
  00000001404490D7  and     rcx, r10
  00000001404490DA  not     r10
  00000001404490DD  and     r10, r9
  00000001404490E0  imul    r8, rdi
  00000001404490E4  not     rcx
  00000001404490E7  and     rcx, r8
  00000001404490EA  not     r10
  00000001404490ED  and     rcx, r10
  00000001404490F0  imul    rdx, rdi
  00000001404490F4  not     rcx
  00000001404490F7  and     rcx, rdx
  00000001404490FA  mov     r11, [rsp+4A0h+var_300]
  0000000140449102  mov     rdx, r11
  0000000140449105  not     rdx
  0000000140449108  mov     r10, rax
  000000014044910B  not     r10
  000000014044910E  not     rcx
  0000000140449111  imul    rcx, [rsp+4A0h+var_2C8]
  000000014044911A  mov     r8, rcx
  000000014044911D  not     r8
  0000000140449120  mov     r9, r11
  0000000140449123  mov     r14, r11
  0000000140449126  and     r9, r8
  0000000140449129  not     r9
  000000014044912C  and     r9, r10
  000000014044912F  and     r10, rcx
  0000000140449132  not     r10
  0000000140449135  mov     r11, rax
  0000000140449138  and     r11, r8
  000000014044913B  not     r11
  000000014044913E  and     r11, r10
  0000000140449141  not     r11
  0000000140449144  and     r11, rdx
  0000000140449147  add     r9, r11
  000000014044914A  mov     r11, rax
  000000014044914D  and     r11, rcx
  0000000140449150  not     r11
  0000000140449153  and     r11, rdx
  0000000140449156  mov     rsi, rdx
  0000000140449159  and     rsi, r10
  000000014044915C  add     rsi, rsi
  000000014044915F  sub     rsi, r11
  0000000140449162  and     r10, r14
  0000000140449165  lea     rsi, [rsi+r10*2]
  0000000140449169  mov     r10, r14
  000000014044916C  and     r10, rax
  000000014044916F  mov     r11, r8
  0000000140449172  and     r11, r10
  0000000140449175  not     r11
  0000000140449178  not     r10
  000000014044917B  and     r10, rcx
  000000014044917E  not     r10
  0000000140449181  and     r10, r11
  0000000140449184  sub     rsi, r10
  0000000140449187  add     rsi, r9
  000000014044918A  and     rdx, rax
  000000014044918D  and     r8, rdx
  0000000140449190  not     rdx
  0000000140449193  and     rdx, rcx
  0000000140449196  not     r8
  0000000140449199  not     rdx
  000000014044919C  and     rdx, r8
  000000014044919F  sub     rsi, rdx
  00000001404491A2  mov     [rsp+4A0h+var_478], rsi
  00000001404491A7  mov     eax, ebp
  00000001404491A9  or      eax, 0F515F6CFh
  00000001404491AE  and     eax, dword ptr [rsp+4A0h+var_370]
  00000001404491B5  mov     rdx, [rsp+4A0h+var_450]
  00000001404491BA  imul    rdx, [rsp+4A0h+var_88]
  00000001404491C3  mov     rcx, [rsp+4A0h+var_178]
  00000001404491CB  mov     r10, [rsp+4A0h+var_420]
  00000001404491D3  imul    rcx, r10
  00000001404491D7  add     rdx, rcx
  00000001404491DA  imul    eax, edi
  00000001404491DD  add     rax, [rsp+4A0h+var_318]
  00000001404491E5  lea     r9, [rsp+rax+4A0h+var_4A0]
  00000001404491E9  add     r9, 4A0h
  00000001404491F0  mov     r8, [rsp+4A0h+var_428]
  00000001404491F5  imul    r9, r8
  00000001404491F9  mov     rax, r9
  00000001404491FC  not     rax
  00000001404491FF  mov     rcx, rax
  0000000140449202  and     rcx, rdx
  0000000140449205  not     rdx
  0000000140449208  and     r9, rdx
  000000014044920B  and     rdx, rax
  000000014044920E  not     rcx
  0000000140449211  not     r9
  0000000140449214  lea     rax, [rcx+r9]
  0000000140449218  sub     rax, rdx
  000000014044921B  mov     [rsp+4A0h+var_370], rax
  0000000140449223  and     r9, rcx
  0000000140449226  mov     [rsp+4A0h+var_450], r9
  000000014044922B  mov     rax, [rsp+4A0h+var_3B8]
  0000000140449233  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140449239  movzx   ecx, [rsp+4A0h+var_489]
  000000014044923E  or      rax, rcx
  0000000140449241  imul    rax, r8
  0000000140449245  mov     rcx, [rsp+4A0h+var_470]
  000000014044924A  imul    rcx, r10
  000000014044924E  add     rcx, rax
  0000000140449251  mov     [rsp+4A0h+var_470], rcx
  0000000140449256  mov     rax, [rsp+4A0h+var_68]
  000000014044925E  imul    rax, [rsp+4A0h+var_3C0]
  0000000140449267  not     rax
  000000014044926A  mov     rcx, [rsp+4A0h+var_78]
  0000000140449272  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000140449276  add     rdx, 4A0h
  000000014044927D  imul    rdx, [rsp+4A0h+var_418]
  0000000140449286  not     rdx
  0000000140449289  and     rdx, rax
  000000014044928C  test    byte ptr [rsp+4A0h+var_150], 1
  0000000140449294  mov     rax, [rsp+4A0h+var_338]
  000000014044929C  mov     rcx, [rsp+4A0h+var_2F8]
  00000001404492A4  cmovnz  rax, rcx
  00000001404492A8  mov     [rsp+4A0h+var_338], rax
  00000001404492B0  not     rdx
  00000001404492B3  cmovnz  rdx, rcx
  00000001404492B7  mov     [rsp+4A0h+var_420], rdx
  00000001404492BF  mov     r12, 5F781A5C2E7256FEh
  00000001404492C9  or      r12, rbp
  00000001404492CC  and     r12, [rsp+4A0h+var_220]
  00000001404492D4  mov     rax, 0FFC70C3217B9E7DAh
  00000001404492DE  or      rax, rbp
  00000001404492E1  mov     r14, r13
  00000001404492E4  or      r14, 0FFFFFFFFFFFFFFA5h
  00000001404492E8  and     r14, rax
  00000001404492EB  mov     rax, 0B5960FD0B2850FB7h
  00000001404492F5  or      rax, rbp
  00000001404492F8  and     rax, [rsp+4A0h+var_378]
  0000000140449300  mov     rcx, 659C4F571E0EB6D1h
  000000014044930A  or      rcx, rbp
  000000014044930D  and     rcx, [rsp+4A0h+var_458]
  0000000140449312  imul    rcx, rdi
  0000000140449316  and     rcx, [rsp+4A0h+var_3C8]
  000000014044931E  mov     r9, rbx
  0000000140449321  and     r9, rcx
  0000000140449324  not     rcx
  0000000140449327  and     rcx, r15
  000000014044932A  not     rcx
  000000014044932D  not     r9
  0000000140449330  and     r9, rcx
  0000000140449333  imul    rax, rdi
  0000000140449337  add     r9, rax
  000000014044933A  mov     rax, 99C55289A24D5F53h
  0000000140449344  or      rax, rbp
  0000000140449347  mov     rcx, r13
  000000014044934A  or      rcx, 0FFFFFFFFFFFFFFACh
  000000014044934E  and     rcx, rax
  0000000140449351  imul    r12, rdi
  0000000140449355  imul    r14, rdi
  0000000140449359  imul    rcx, rdi
  000000014044935D  mov     rsi, rcx
  0000000140449360  not     rsi
  0000000140449363  mov     rdx, r12
  0000000140449366  and     rdx, r9
  0000000140449369  not     rdx
  000000014044936C  mov     [rsp+4A0h+var_428], rdx
  0000000140449371  mov     rax, r14
  0000000140449374  and     rax, rdx
  0000000140449377  mov     rdx, rsi
  000000014044937A  and     rdx, rax
  000000014044937D  not     rdx
  0000000140449380  not     rax
  0000000140449383  and     rax, rcx
  0000000140449386  not     rax
  0000000140449389  and     rax, rdx
  000000014044938C  mov     rdx, r9
  000000014044938F  not     rdx
  0000000140449392  mov     rbx, rdx
  0000000140449395  mov     r15, rdx
  0000000140449398  and     rbx, rsi
  000000014044939B  mov     r13, rbx
  000000014044939E  and     r13, r12
  00000001404493A1  mov     rbp, r13
  00000001404493A4  not     rbp
  00000001404493A7  and     rbp, r14
  00000001404493AA  not     rbp
  00000001404493AD  mov     rdx, 5555555555555555h
  00000001404493B7  inc     rdx
  00000001404493BA  imul    rdx, rbp
  00000001404493BE  lea     rax, [rax+rax*2]
  00000001404493C2  lea     r8, [rdx+rax*2]
  00000001404493C6  mov     rdx, r12
  00000001404493C9  not     rdx
  00000001404493CC  mov     [rsp+4A0h+var_430], rdx
  00000001404493D1  and     rdx, r14
  00000001404493D4  mov     rax, rcx
  00000001404493D7  and     rax, rdx
  00000001404493DA  mov     r10, rdx
  00000001404493DD  not     rax
  00000001404493E0  and     rax, r9
  00000001404493E3  sub     r8, rax
  00000001404493E6  mov     [rsp+4A0h+var_3C8], r8
  00000001404493EE  mov     r11, r14
  00000001404493F1  not     r11
  00000001404493F4  mov     rax, r9
  00000001404493F7  and     rax, rsi
  00000001404493FA  mov     rdx, rax
  00000001404493FD  not     rdx
  0000000140449400  mov     rdi, r15
  0000000140449403  mov     r8, r15
  0000000140449406  and     rdi, rcx
  0000000140449409  and     r10, rdi
  000000014044940C  mov     [rsp+4A0h+var_438], r10
  0000000140449411  not     rdi
  0000000140449414  and     rdi, rdx
  0000000140449417  not     rdi
  000000014044941A  mov     r15, r12
  000000014044941D  and     r15, r11
  0000000140449420  and     rdi, r15
  0000000140449423  mov     r10, r9
  0000000140449426  and     r10, r15
  0000000140449429  not     r15
  000000014044942C  and     r15, r8
  000000014044942F  not     r15
  0000000140449432  not     r10
  0000000140449435  and     r10, r15
  0000000140449438  not     r10
  000000014044943B  and     r10, rsi
  000000014044943E  mov     r15, 5555555555555555h
  0000000140449448  add     r15, 4
  000000014044944C  imul    r15, r10
  0000000140449450  add     r15, [rsp+4A0h+var_3C8]
  0000000140449458  and     rax, r11
  000000014044945B  not     rax
  000000014044945E  and     rdx, r14
  0000000140449461  not     rdx
  0000000140449464  mov     r10, [rsp+4A0h+var_430]
  0000000140449469  and     rax, r10
  000000014044946C  and     rax, rdx
  000000014044946F  not     rax
  0000000140449472  lea     rax, [rax+rax*4]
  0000000140449476  sub     r15, rax
  0000000140449479  and     r13, r11
  000000014044947C  not     r13
  000000014044947F  and     r13, rbp
  0000000140449482  not     rdi
  0000000140449485  not     r13
  0000000140449488  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140449492  imul    r13, rax
  0000000140449496  add     r13, rdi
  0000000140449499  add     r13, r15
  000000014044949C  mov     rax, r11
  000000014044949F  and     rax, r9
  00000001404494A2  mov     rdx, rcx
  00000001404494A5  and     rdx, rax
  00000001404494A8  not     rax
  00000001404494AB  and     rax, rsi
  00000001404494AE  not     rax
  00000001404494B1  not     rdx
  00000001404494B4  and     rdx, rax
  00000001404494B7  not     rdx
  00000001404494BA  mov     rbp, r10
  00000001404494BD  and     rdx, r10
  00000001404494C0  lea     rdx, ds:0[rdx*2]
  00000001404494C8  add     rdx, r13
  00000001404494CB  mov     rax, r10
  00000001404494CE  and     rax, r8
  00000001404494D1  mov     r10, rax
  00000001404494D4  not     r10
  00000001404494D7  and     r10, [rsp+4A0h+var_428]
  00000001404494DC  mov     rdi, rsi
  00000001404494DF  and     rdi, r10
  00000001404494E2  not     rdi
  00000001404494E5  not     r10
  00000001404494E8  and     r10, rcx
  00000001404494EB  not     r10
  00000001404494EE  and     rdi, r11
  00000001404494F1  and     rdi, r10
  00000001404494F4  mov     r15, 0AAAAAAAAAAAAAAA9h
  00000001404494FE  lea     r10, [r15-1]
  0000000140449502  imul    r10, rdi
  0000000140449506  lea     rdi, [r15+6]
  000000014044950A  imul    rdi, [rsp+4A0h+var_438]
  0000000140449510  add     rdi, r10
  0000000140449513  mov     r10, rbp
  0000000140449516  and     r10, rcx
  0000000140449519  and     r9, r10
  000000014044951C  not     r10
  000000014044951F  and     r10, r8
  0000000140449522  not     r10
  0000000140449525  not     r9
  0000000140449528  and     r9, r11
  000000014044952B  and     r9, r10
  000000014044952E  imul    r9, r15
  0000000140449532  add     r9, rdi
  0000000140449535  add     r9, rdx
  0000000140449538  mov     rdx, r11
  000000014044953B  and     rdx, r8
  000000014044953E  mov     rdi, r8
  0000000140449541  mov     r10, r12
  0000000140449544  and     r10, rdx
  0000000140449547  not     rdx
  000000014044954A  and     rdx, rbp
  000000014044954D  not     rdx
  0000000140449550  not     r10
  0000000140449553  and     r10, rsi
  0000000140449556  and     r10, rdx
  0000000140449559  add     r10, r10
  000000014044955C  lea     rdx, [r10+r10*2]
  0000000140449560  sub     r9, rdx
  0000000140449563  and     rsi, r14
  0000000140449566  not     rsi
  0000000140449569  and     rcx, r11
  000000014044956C  not     rcx
  000000014044956F  and     rcx, rsi
  0000000140449572  and     rax, rcx
  0000000140449575  mov     r8, 5555555555555555h
  000000014044957F  lea     rdx, [r8-0Bh]
  0000000140449583  imul    rdx, rax
  0000000140449587  and     rbx, rbp
  000000014044958A  and     r14, rbx
  000000014044958D  not     rbx
  0000000140449590  and     rbx, r11
  0000000140449593  not     rbx
  0000000140449596  not     r14
  0000000140449599  and     r14, rbx
  000000014044959C  imul    r14, r8
  00000001404495A0  add     r14, rdx
  00000001404495A3  and     rcx, rdi
  00000001404495A6  and     r12, rcx
  00000001404495A9  not     rcx
  00000001404495AC  and     rcx, rbp
  00000001404495AF  not     rcx
  00000001404495B2  not     r12
  00000001404495B5  and     r12, rcx
  00000001404495B8  lea     rcx, ds:0[r12*8]
  00000001404495C0  sub     rcx, r12
  00000001404495C3  add     rcx, r14
  00000001404495C6  add     rcx, r9
  00000001404495C9  mov     rax, [rsp+4A0h+var_3A8]
  00000001404495D1  imul    rcx, rax
  00000001404495D5  imul    rax, [rsp+4A0h+var_D0]
  00000001404495DE  mov     rdx, [rsp+4A0h+var_60]
  00000001404495E6  add     rdx, rsp
  00000001404495E9  add     rdx, 4A0h
  00000001404495F0  mov     r9, [rsp+4A0h+var_2C8]
  00000001404495F8  imul    rdx, r9
  00000001404495FC  add     rdx, rax
  00000001404495FF  test    byte ptr [rsp+4A0h+var_50], 1
  0000000140449607  mov     rdi, [rsp+4A0h+var_2F8]
  000000014044960F  cmovnz  rdx, rdi
  0000000140449613  mov     r8, [rsp+4A0h+var_3B0]
  000000014044961B  imul    r8, [rsp+4A0h+var_2D8]
  0000000140449624  mov     rax, 0F7B1F6EA8E43B0DFh
  000000014044962E  mov     r12, [rsp+4A0h+var_2E0]
  0000000140449636  or      rax, r12
  0000000140449639  mov     rsi, [rsp+4A0h+var_368]
  0000000140449641  mov     r10, rsi
  0000000140449644  or      r10, 0FFFFFFFFFFFFFFA0h
  0000000140449648  and     r10, rax
  000000014044964B  imul    r10, r9
  000000014044964F  not     r8
  0000000140449652  mov     rax, [rsp+4A0h+var_3A0]
  000000014044965A  imul    r10, rax
  000000014044965E  mov     r13, rax
  0000000140449661  not     r10
  0000000140449664  and     r10, r8
  0000000140449667  mov     [rsp+4A0h+var_3A8], r10
  000000014044966F  mov     rax, [rsp+4A0h+var_58]
  0000000140449677  add     rax, rsp
  000000014044967A  add     rax, 4A0h
  0000000140449680  imul    rax, [rsp+4A0h+var_468]
  0000000140449686  mov     r8, [rsp+4A0h+var_70]
  000000014044968E  add     r8, rsp
  0000000140449691  add     r8, 4A0h
  0000000140449698  imul    r8, [rsp+4A0h+var_410]
  00000001404496A1  not     rax
  00000001404496A4  not     r8
  00000001404496A7  and     r8, rax
  00000001404496AA  test    byte ptr [rsp+4A0h+var_48], 1
  00000001404496B2  mov     r11, [rsp+4A0h+var_120]
  00000001404496BA  cmovnz  r11, rdi
  00000001404496BE  mov     r9, [rsp+4A0h+var_E8]
  00000001404496C6  not     r9
  00000001404496C9  mov     rax, [rsp+4A0h+var_348]
  00000001404496D1  cmovnz  r9, rax
  00000001404496D5  mov     r10, [rsp+4A0h+var_130]
  00000001404496DD  cmovnz  r10, rax
  00000001404496E1  not     r8
  00000001404496E4  cmovnz  r8, rax
  00000001404496E8  mov     [rsp+4A0h+var_410], r8
  00000001404496F0  mov     rax, [rsp+4A0h+var_108]
  00000001404496F8  not     rax
  00000001404496FB  mov     r8, [rsp+4A0h+var_110]
  0000000140449703  mov     rbx, [rax+r8]
  0000000140449707  mov     rax, [rsp+4A0h+var_218]
  000000014044970F  mov     r14, [rsp+rax+4A0h]
  0000000140449717  mov     r8, [rsp+4A0h+var_C0]
  000000014044971F  not     r8
  0000000140449722  mov     rdi, [r11]
  0000000140449725  mov     rax, [rsp+4A0h+var_128]
  000000014044972D  mov     r11, [rsp+rax+4A0h]
  0000000140449735  test    rdi, 0
  000000014044973C  call    locret_14044974C  ; -> locret_14044974C
  0000000140449741  jns     loc_14044974D
  0000000140449747  jmp     loc_1404482BF
  000000014044974C  retn
  000000014044974D  nop
  000000014044974E  jmp     $+5
  0000000140449753  mov     rax, 50D639AB78BB5CD0h
  000000014044975D  mov     rax, 484FF833E3542D4Dh
  0000000140449767  mov     rax, 3F9EE634C73F76ECh
  0000000140449771  mov     rax, 1097F932F5D19319h
  000000014044977B  test    rax, 0
  0000000140449781  call    locret_140449791  ; -> locret_140449791
  0000000140449786  jp      loc_140449792
  000000014044978C  jmp     loc_140446774
  0000000140449791  retn
  0000000140449792  nop
  0000000140449793  jmp     $+5
  0000000140449798  mov     rax, 50D639AB78BB5CD0h
  00000001404497A2  mov     rax, 484FF833E3542D4Dh
  00000001404497AC  mov     rax, 3F9EE634C73F76ECh
  00000001404497B6  mov     rax, 1097F932F5D19319h
  00000001404497C0  test    r15, 0
  00000001404497C7  call    locret_1404497DC  ; -> locret_1404497DC
  00000001404497CC  js      loc_1404497D7
  00000001404497D2  jmp     loc_1404497DD
  00000001404497D7  jmp     loc_1404482C3
  00000001404497DC  retn
  00000001404497DD  nop
  00000001404497DE  jmp     $+5
  00000001404497E3  mov     rax, 50D639AB78BB5CD0h
  00000001404497ED  mov     rax, 484FF833E3542D4Dh
  00000001404497F7  mov     rax, 3F9EE634C73F76ECh
  0000000140449801  mov     rax, 1097F932F5D19319h
  000000014044980B  mov     rax, [rsp+4A0h+var_80]
  0000000140449813  mov     [rax], r8
  0000000140449816  mov     rax, [rsp+4A0h+var_3F8]
  000000014044981E  mov     r8, [rsp+4A0h+var_2F0]
  0000000140449826  mov     [r8], rax
  0000000140449829  mov     rax, [rsp+4A0h+var_98]
  0000000140449831  mov     r8, [rsp+4A0h+var_240]
  0000000140449839  mov     [r8], rax
  000000014044983C  mov     rax, [rsp+4A0h+var_A0]
  0000000140449844  not     rax
  0000000140449847  mov     r8, [rsp+4A0h+var_328]
  000000014044984F  mov     [r8], rax
  0000000140449852  mov     [r9], r14
  0000000140449855  mov     rax, [rsp+4A0h+var_90]
  000000014044985D  mov     r8, [rsp+4A0h+var_258]
  0000000140449865  mov     [r8], rax
  0000000140449868  mov     rax, [rsp+4A0h+var_B0]
  0000000140449870  not     rax
  0000000140449873  mov     r8, [rsp+4A0h+var_268]
  000000014044987B  mov     r9, [rsp+4A0h+var_300]
  0000000140449883  mov     [rax+r8], r9
  0000000140449887  mov     rax, [rsp+4A0h+var_260]
  000000014044988F  not     rax
  0000000140449892  mov     r8, [rsp+4A0h+var_270]
  000000014044989A  mov     [r8+rax], rbx
  000000014044989E  mov     rax, [rsp+4A0h+var_278]
  00000001404498A6  mov     r8, [rsp+4A0h+var_290]
  00000001404498AE  mov     [rax], r8
  00000001404498B1  mov     [r10], rdi
  00000001404498B4  mov     rax, [rsp+4A0h+var_248]
  00000001404498BC  mov     r8, [rsp+4A0h+var_280]
  00000001404498C4  mov     [r8], rax
  00000001404498C7  mov     rax, [rsp+4A0h+var_358]
  00000001404498CF  mov     [rax], r11
  00000001404498D2  mov     rax, [rsp+4A0h+var_3B8]
  00000001404498DA  mov     r8, [rsp+4A0h+var_320]
  00000001404498E2  mov     [r8], rax
  00000001404498E5  mov     r8, [rsp+4A0h+var_330]
  00000001404498ED  not     r8
  00000001404498F0  mov     rax, [rsp+4A0h+var_288]
  00000001404498F8  mov     r9, [rsp+4A0h+var_F0]
  0000000140449900  mov     [r8+r9], rax
  0000000140449904  mov     rax, [rsp+4A0h+var_298]
  000000014044990C  not     rax
  000000014044990F  mov     r8, [rsp+4A0h+var_338]
  0000000140449917  mov     [r8], rax
  000000014044991A  mov     rax, [rsp+4A0h+var_2A0]
  0000000140449922  mov     r8, [rsp+4A0h+var_F8]
  000000014044992A  mov     [r8], rax
  000000014044992D  mov     r8, [rsp+4A0h+var_460]
  0000000140449932  not     r8
  0000000140449935  mov     rax, [rsp+4A0h+var_480]
  000000014044993A  mov     r9, [rsp+4A0h+var_400]
  0000000140449942  mov     [r8+r9], rax
  0000000140449946  mov     rax, [rsp+4A0h+var_340]
  000000014044994E  not     rax
  0000000140449951  mov     r8, [rsp+4A0h+var_350]
  0000000140449959  not     r8
  000000014044995C  mov     r9, [rsp+4A0h+var_440]
  0000000140449961  mov     [r8+r9], rax
  0000000140449965  mov     rax, [rsp+4A0h+var_3D8]
  000000014044996D  not     rax
  0000000140449970  mov     r8, [rsp+4A0h+var_3E0]
  0000000140449978  not     r8
  000000014044997B  mov     r9, [rsp+4A0h+var_448]
  0000000140449980  mov     [r8+r9], rax
  0000000140449984  mov     r8, [rsp+4A0h+var_3F0]
  000000014044998C  not     r8
  000000014044998F  mov     rax, [rsp+4A0h+var_3E8]
  0000000140449997  mov     r9, [rsp+4A0h+var_408]
  000000014044999F  mov     [r9+r8], rax
  00000001404499A3  mov     r8, [rsp+4A0h+var_370]
  00000001404499AB  sub     r8, [rsp+4A0h+var_450]
  00000001404499B0  mov     rax, [rsp+4A0h+var_478]
  00000001404499B5  mov     [r8], rax
  00000001404499B8  mov     rax, [rsp+4A0h+var_470]
  00000001404499BD  mov     r8, [rsp+4A0h+var_420]
  00000001404499C5  mov     [r8], rax
  00000001404499C8  mov     [rdx], rcx
  00000001404499CB  mov     rax, 0D9E8F1B37A94373h
  00000001404499D5  or      rax, r12
  00000001404499D8  mov     r9, rsi
  00000001404499DB  or      r9, 0FFFFFFFFFFFFFF8Ch
  00000001404499DF  and     r9, rax
  00000001404499E2  mov     rdx, [rsp+4A0h+var_2D0]
  00000001404499EA  mov     r15, rdx
  00000001404499ED  not     r15
  00000001404499F0  imul    r9, r13
  00000001404499F4  mov     rcx, r15
  00000001404499F7  and     rcx, r9
  00000001404499FA  not     rcx
  00000001404499FD  mov     rax, r9
  0000000140449A00  not     rax
  0000000140449A03  mov     r8, rdx
  0000000140449A06  and     r8, rax
  0000000140449A09  mov     r14, rax
  0000000140449A0C  not     r8
  0000000140449A0F  and     r8, rcx
  0000000140449A12  mov     rax, [rsp+4A0h+var_238]
  0000000140449A1A  mov     r11, rax
  0000000140449A1D  not     r11
  0000000140449A20  mov     rsi, r11
  0000000140449A23  and     rsi, r8
  0000000140449A26  mov     [rsp+4A0h+var_450], rsi
  0000000140449A2B  mov     rcx, rsi
  0000000140449A2E  not     rcx
  0000000140449A31  mov     rbp, [rsp+4A0h+var_488]
  0000000140449A36  and     rcx, rbp
  0000000140449A39  not     rcx
  0000000140449A3C  mov     rdi, [rsp+4A0h+var_4A0]
  0000000140449A40  mov     r10, rdi
  0000000140449A43  and     r10, rsi
  0000000140449A46  not     r10
  0000000140449A49  and     r10, rcx
  0000000140449A4C  mov     rcx, 4648BDB6DB6DB56Eh
  0000000140449A56  imul    rcx, r10
  0000000140449A5A  mov     r10, rdx
  0000000140449A5D  and     r10, rax
  0000000140449A60  mov     rsi, rdi
  0000000140449A63  and     rsi, r10
  0000000140449A66  not     r10
  0000000140449A69  and     r10, rbp
  0000000140449A6C  not     r10
  0000000140449A6F  not     rsi
  0000000140449A72  and     rsi, r10
  0000000140449A75  mov     r10, r9
  0000000140449A78  and     r10, rsi
  0000000140449A7B  not     rsi
  0000000140449A7E  and     rsi, r14
  0000000140449A81  not     rsi
  0000000140449A84  not     r10
  0000000140449A87  and     r10, rsi
  0000000140449A8A  mov     rsi, 9E491DB6DB6DB6C3h
  0000000140449A94  imul    rsi, r10
  0000000140449A98  mov     [rsp+4A0h+var_420], rsi
  0000000140449AA0  and     r8, rdi
  0000000140449AA3  mov     r10, r11
  0000000140449AA6  and     r10, r8
  0000000140449AA9  not     r10
  0000000140449AAC  not     r8
  0000000140449AAF  and     r8, rax
  0000000140449AB2  not     r8
  0000000140449AB5  and     r8, r10
  0000000140449AB8  not     r8
  0000000140449ABB  mov     r10, 792476DB6DB6DB0Dh
  0000000140449AC5  imul    r10, r8
  0000000140449AC9  add     r10, rcx
  0000000140449ACC  mov     [rsp+4A0h+var_478], r10
  0000000140449AD1  mov     rsi, rax
  0000000140449AD4  mov     r8, r14
  0000000140449AD7  mov     [rsp+4A0h+var_468], r14
  0000000140449ADC  and     rsi, r14
  0000000140449ADF  mov     rcx, rbp
  0000000140449AE2  and     rcx, rsi
  0000000140449AE5  not     rsi
  0000000140449AE8  and     rsi, rdi
  0000000140449AEB  not     rcx
  0000000140449AEE  not     rsi
  0000000140449AF1  and     rsi, rcx
  0000000140449AF4  mov     r14, rbp
  0000000140449AF7  and     r14, r9
  0000000140449AFA  mov     rcx, rdi
  0000000140449AFD  and     rcx, r8
  0000000140449B00  not     rcx
  0000000140449B03  not     r14
  0000000140449B06  and     r14, rcx
  0000000140449B09  mov     r8, 9BBD657D991728D1h
  0000000140449B13  or      r8, r12
  0000000140449B16  and     r8, [rsp+4A0h+var_458]
  0000000140449B1B  mov     rax, rdi
  0000000140449B1E  mov     rcx, rdx
  0000000140449B21  and     rax, rdx
  0000000140449B24  mov     r12, r11
  0000000140449B27  and     r12, r9
  0000000140449B2A  not     r12
  0000000140449B2D  and     r12, rdx
  0000000140449B30  mov     r10, rdx
  0000000140449B33  and     r10, r11
  0000000140449B36  mov     rbx, rdi
  0000000140449B39  and     rbx, r11
  0000000140449B3C  mov     r13, rbp
  0000000140449B3F  and     r13, rdx
  0000000140449B42  not     r13
  0000000140449B45  and     r13, r9
  0000000140449B48  and     r13, r11
  0000000140449B4B  mov     rdi, rdx
  0000000140449B4E  and     rdi, rsi
  0000000140449B51  not     rsi
  0000000140449B54  and     rsi, r15
  0000000140449B57  mov     rdx, r15
  0000000140449B5A  and     r15, r11
  0000000140449B5D  and     r11, [rsp+4A0h+var_468]
  0000000140449B62  not     r11
  0000000140449B65  and     r11, rbp
  0000000140449B68  not     r11
  0000000140449B6B  and     r11, rcx
  0000000140449B6E  imul    r8, [rsp+4A0h+var_3A0]
  0000000140449B77  add     r8, rcx
  0000000140449B7A  and     rcx, r9
  0000000140449B7D  mov     [rsp+4A0h+var_3B0], rcx
  0000000140449B85  and     r14, r10
  0000000140449B88  mov     [rsp+4A0h+var_428], r10
  0000000140449B8D  and     r10, rbp
  0000000140449B90  mov     rcx, [rsp+4A0h+var_468]
  0000000140449B95  mov     rbp, rcx
  0000000140449B98  and     rbp, r10
  0000000140449B9B  not     r10
  0000000140449B9E  and     r10, r9
  0000000140449BA1  not     rax
  0000000140449BA4  and     rax, [rsp+4A0h+var_238]
  0000000140449BAC  and     r9, rax
  0000000140449BAF  not     rax
  0000000140449BB2  and     rax, rcx
  0000000140449BB5  not     rax
  0000000140449BB8  not     r9
  0000000140449BBB  and     r9, rax
  0000000140449BBE  not     r9
  0000000140449BC1  mov     rcx, 2EDB29249249239Dh
  0000000140449BCB  imul    rcx, r9
  0000000140449BCF  add     rcx, [rsp+4A0h+var_478]
  0000000140449BD4  not     r12
  0000000140449BD7  and     r12, [rsp+4A0h+var_4A0]
  0000000140449BDB  not     r12
  0000000140449BDE  mov     rax, 0E8926B6DB6DB6E31h
  0000000140449BE8  inc     rax
  0000000140449BEB  imul    rax, r12
  0000000140449BEF  add     rax, rcx
  0000000140449BF2  add     rax, [rsp+4A0h+var_420]
  0000000140449BFA  mov     r12, [rsp+4A0h+var_238]
  0000000140449C02  and     rdx, r12
  0000000140449C05  not     rdx
  0000000140449C08  mov     rcx, [rsp+4A0h+var_428]
  0000000140449C0D  not     rcx
  0000000140449C10  and     rdx, [rsp+4A0h+var_488]
  0000000140449C15  and     rdx, rcx
  0000000140449C18  and     rdx, [rsp+4A0h+var_468]
  0000000140449C1D  mov     r9, 86DB8924924924F3h
  0000000140449C27  lea     rcx, [r9+2]
  0000000140449C2B  imul    rcx, rdx
  0000000140449C2F  add     rcx, rax
  0000000140449C32  not     rsi
  0000000140449C35  not     rdi
  0000000140449C38  and     rdi, rsi
  0000000140449C3B  not     rdi
  0000000140449C3E  mov     rax, 2524A6DB6DB6DBB7h
  0000000140449C48  imul    rax, rdi
  0000000140449C4C  not     r14
  0000000140449C4F  mov     rdx, 0F6497DB6DB6DB818h
  0000000140449C59  imul    rdx, r14
  0000000140449C5D  add     rdx, rax
  0000000140449C60  add     rdx, rcx
  0000000140449C63  mov     rsi, r12
  0000000140449C66  mov     rdi, [rsp+4A0h+var_3B0]
  0000000140449C6E  and     rsi, rdi
  0000000140449C71  not     rsi
  0000000140449C74  mov     r14, [rsp+4A0h+var_4A0]
  0000000140449C78  and     rsi, r14
  0000000140449C7B  mov     rax, 1B6E2492492493CFh
  0000000140449C85  lea     rcx, [rax+2]
  0000000140449C89  imul    rcx, rsi
  0000000140449C8D  mov     rsi, 0E8926B6DB6DB6E31h
  0000000140449C97  imul    r11, rsi
  0000000140449C9B  add     r11, rcx
  0000000140449C9E  not     rbx
  0000000140449CA1  and     rbx, rdi
  0000000140449CA4  not     rbx
  0000000140449CA7  imul    rbx, r9
  0000000140449CAB  add     rbx, r11
  0000000140449CAE  mov     rcx, 0A7FF9FFFFFFFFEA9h
  0000000140449CB8  imul    rcx, r13
  0000000140449CBC  add     rcx, rbx
  0000000140449CBF  not     rbp
  0000000140449CC2  not     r10
  0000000140449CC5  and     r10, rbp
  0000000140449CC8  not     r10
  0000000140449CCB  mov     r11, 5800600000000157h
  0000000140449CD5  imul    r11, r10
  0000000140449CD9  add     r11, rcx
  0000000140449CDC  mov     rcx, [rsp+4A0h+var_450]
  0000000140449CE1  mov     rbx, [rsp+4A0h+var_488]
  0000000140449CE6  and     rcx, rbx
  0000000140449CE9  imul    rcx, rax
  0000000140449CED  add     rcx, r11
  0000000140449CF0  mov     rdi, rcx
  0000000140449CF3  mov     rax, 0CF982FBDA55CA9B4h
  0000000140449CFD  mov     r10, [rsp+4A0h+var_2E0]
  0000000140449D05  or      rax, r10
  0000000140449D08  and     rax, [rsp+4A0h+var_498]
  0000000140449D0D  mov     rcx, 0AFF40BE199FC65AFh
  0000000140449D17  or      rcx, r10
  0000000140449D1A  mov     r11, r10
  0000000140449D1D  and     rcx, [rsp+4A0h+var_3D0]
  0000000140449D25  mov     r10, [rsp+4A0h+var_3A0]
  0000000140449D2D  imul    rax, r10
  0000000140449D31  and     rax, r14
  0000000140449D34  imul    rcx, r10
  0000000140449D38  mov     rsi, r10
  0000000140449D3B  and     rcx, r14
  0000000140449D3E  mov     r10, r14
  0000000140449D41  and     r10, r15
  0000000140449D44  not     r15
  0000000140449D47  and     r15, rbx
  0000000140449D4A  not     r10
  0000000140449D4D  and     r10, [rsp+4A0h+var_468]
  0000000140449D52  not     r15
  0000000140449D55  and     r10, r15
  0000000140449D58  inc     r9
  0000000140449D5B  imul    r9, r10
  0000000140449D5F  add     r9, rdi
  0000000140449D62  add     r9, rdx
  0000000140449D65  imul    r9, [rsp+4A0h+var_418]
  0000000140449D6E  mov     rdx, 0B60D8EE502D370E7h
  0000000140449D78  or      rdx, r11
  0000000140449D7B  mov     r10, [rsp+4A0h+var_368]
  0000000140449D83  or      r10, 0FFFFFFFFFFFFFF98h
  0000000140449D87  and     r10, rdx
  0000000140449D8A  imul    r10, rsi
  0000000140449D8E  add     r10, [rsp+4A0h+var_210]
  0000000140449D96  add     r10, rax
  0000000140449D99  imul    r10, [rsp+4A0h+var_3C0]
  0000000140449DA2  add     r8, rcx
  0000000140449DA5  imul    r8, [rsp+4A0h+var_360]
  0000000140449DAE  mov     rcx, [rsp+4A0h+var_3A8]
  0000000140449DB6  not     rcx
  0000000140449DB9  add     r8, r10
  0000000140449DBC  mov     rax, r9
  0000000140449DBF  not     rax
  0000000140449DC2  mov     rdx, [rsp+4A0h+var_410]
  0000000140449DCA  mov     [rdx], rcx
  0000000140449DCD  mov     rcx, rax
  0000000140449DD0  and     rcx, r8
  0000000140449DD3  not     rcx
  0000000140449DD6  not     r8
  0000000140449DD9  and     r9, r8
  0000000140449DDC  mov     rdx, r9
  0000000140449DDF  not     rdx
  0000000140449DE2  and     rdx, rcx
  0000000140449DE5  not     rdx
  0000000140449DE8  add     rdx, rcx
  0000000140449DEB  and     r8, rax
  0000000140449DEE  sub     rdx, r8
  0000000140449DF1  sub     rdx, r9
  0000000140449DF4  or      r11d, 0A1FC611h
  0000000140449DFB  mov     rcx, [rsp+4A0h+var_310]
  0000000140449E03  or      ecx, 0FFFFFFEEh
  0000000140449E06  and     ecx, r11d
  0000000140449E09  imul    ecx, esi
  0000000140449E0C  add     rcx, [rsp+4A0h+var_318]
  0000000140449E14  add     rsp, 460h
  0000000140449E1B  pop     rbx
  0000000140449E1C  pop     rbp
  0000000140449E1D  pop     rdi
  0000000140449E1E  pop     rsi
  0000000140449E1F  pop     r12
  0000000140449E21  pop     r13
  0000000140449E23  pop     r14
  0000000140449E25  pop     r15
  0000000140449E27  jmp     rdx

