// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405614CA                          ║
// ║  VA        : 0x1405614CA                            ║
// ║  RVA       : 0x5614CA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405614CC  sub_1405614CA
//   0x1405614CE  sub_1405614CA
//   0x1405614D0  sub_1405614CA
//   0x1405614D2  sub_1405614CA
//   0x1405614D3  sub_1405614CA
//   0x1405614D4  sub_1405614CA
//   0x1405614D5  sub_1405614CA
//   0x1405614D6  sub_1405614CA
//   0x1405614DD  sub_1405614CA
//   0x1405614E5  sub_1405614CA
//   0x1405614ED  sub_1405614CA
//   0x1405614F7  sub_1405614CA
//   0x1405614FE  sub_1405614CA
//   0x140561501  sub_1405614CA
//   0x14056150B  sub_1405614CA
//   0x140561512  sub_1405614CA
//   0x140561517  sub_1405614CA
//   0x14056151A  sub_1405614CA
//   0x14056151D  sub_1405614CA
//   0x140561520  sub_1405614CA
//   0x140561523  sub_1405614CA
//   0x140561528  sub_1405614CA
//   0x14056152B  sub_1405614CA
//   0x14056152E  sub_1405614CA
//   0x140561531  sub_1405614CA
//   0x140561537  sub_1405614CA
//   0x14056153A  sub_1405614CA
//   0x140561540  sub_1405614CA
//   0x140561542  sub_1405614CA
//   0x140561545  sub_1405614CA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6715 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405614CA  push    r15
  00000001405614CC  push    r14
  00000001405614CE  push    r13
  00000001405614D0  push    r12
  00000001405614D2  push    rsi
  00000001405614D3  push    rdi
  00000001405614D4  push    rbp
  00000001405614D5  push    rbx
  00000001405614D6  sub     rsp, 178h
  00000001405614DD  mov     rax, [rsp+1B8h+arg_38]
  00000001405614E5  mov     rdx, [rsp+1B8h+arg_88]
  00000001405614ED  mov     rcx, 610C00000010919h
  00000001405614F7  lea     r10, [rcx+100000h]
  00000001405614FE  and     r10, rdx
  0000000140561501  mov     rcx, 600000000100119h
  000000014056150B  lea     r15, [rcx+0FFEFh]
  0000000140561512  mov     [rsp+1B8h+var_180], rdx
  0000000140561517  and     r15, rdx
  000000014056151A  mov     rcx, rdx
  000000014056151D  not     rcx
  0000000140561520  mov     r11, rcx
  0000000140561523  mov     [rsp+1B8h+var_188], rcx
  0000000140561528  mov     r9d, r10d
  000000014056152B  not     r9d
  000000014056152E  mov     ecx, r10d
  0000000140561531  or      ecx, 100910h
  0000000140561537  mov     esi, r9d
  000000014056153A  or      esi, 0FFEFF6EFh
  0000000140561540  and     esi, ecx
  0000000140561542  not     rax
  0000000140561545  mov     rcx, [rsp+1B8h+arg_110]
  000000014056154D  mov     rdx, [rsp+1B8h+arg_130]
  0000000140561555  mov     r8, rdx
  0000000140561558  not     r8
  000000014056155B  and     r8, rcx
  000000014056155E  not     r8
  0000000140561561  not     rcx
  0000000140561564  and     rcx, rdx
  0000000140561567  not     rcx
  000000014056156A  and     rcx, r8
  000000014056156D  not     rcx
  0000000140561570  and     rcx, rax
  0000000140561573  mov     rax, rcx
  0000000140561576  not     rax
  0000000140561579  mov     rdx, 0B48BDE7BA0402FE9h
  0000000140561583  or      rdx, r10
  0000000140561586  mov     rdi, 400C00000000909h
  0000000140561590  not     rdi
  0000000140561593  or      rdi, r11
  0000000140561596  and     rdi, rdx
  0000000140561599  imul    rax, rdi
  000000014056159D  imul    rdi, rcx
  00000001405615A1  add     rdi, rax
  00000001405615A4  mov     eax, r10d
  00000001405615A7  or      eax, 19F52B80h
  00000001405615AC  mov     ebx, r9d
  00000001405615AF  or      ebx, 0FFEEF6FFh
  00000001405615B5  and     ebx, eax
  00000001405615B7  mov     eax, r10d
  00000001405615BA  or      eax, 0CCB61398h
  00000001405615BF  mov     r8d, r9d
  00000001405615C2  or      r8d, 0FFEFFEE7h
  00000001405615C9  and     r8d, eax
  00000001405615CC  mov     eax, r10d
  00000001405615CF  or      eax, 0CF6A3920h
  00000001405615D4  mov     r12d, r9d
  00000001405615D7  or      r12d, 0FFFFF6FFh
  00000001405615DE  and     r12d, eax
  00000001405615E1  mov     eax, r10d
  00000001405615E4  or      eax, 0EAF851F2h
  00000001405615E9  mov     ecx, r9d
  00000001405615EC  mov     r14, r9
  00000001405615EF  or      ecx, 0FFEFFEEFh
  00000001405615F5  and     ecx, eax
  00000001405615F7  mov     dword ptr [rsp+1B8h+var_1A0], ecx
  00000001405615FB  mov     rax, 0DFE32CACC83FC328h
  0000000140561605  or      rax, r10
  0000000140561608  mov     rdx, r10
  000000014056160B  not     r15
  000000014056160E  and     r15, rax
  0000000140561611  mov     [rsp+1B8h+var_1B8], r15
  0000000140561615  mov     eax, edx
  0000000140561617  or      eax, 0F793B618h
  000000014056161C  mov     ecx, r14d
  000000014056161F  or      ecx, 0FFEEFFE7h
  0000000140561625  and     ecx, eax
  0000000140561627  mov     [rsp+1B8h+var_130], rcx
  000000014056162F  mov     r9d, edx
  0000000140561632  or      r9d, 1F9D44F0h
  0000000140561639  mov     r15d, r14d
  000000014056163C  or      r15d, 0FFEEFFEFh
  0000000140561643  and     r15d, r9d
  0000000140561646  or      r10d, 0D5325290h
  000000014056164D  mov     r9d, r14d
  0000000140561650  or      r9d, 0FFEFFFEFh
  0000000140561657  and     r9d, r10d
  000000014056165A  mov     r10d, edx
  000000014056165D  or      r10d, 0AD08C5B8h
  0000000140561664  mov     r11d, r14d
  0000000140561667  or      r11d, 0FFFFFEE7h
  000000014056166E  and     r11d, r10d
  0000000140561671  mov     r10d, edx
  0000000140561674  or      r10d, 0B7274158h
  000000014056167B  mov     ecx, r14d
  000000014056167E  or      ecx, 0FFFEFEE7h
  0000000140561684  and     r10d, ecx
  0000000140561687  mov     [rsp+1B8h+var_124], ecx
  000000014056168E  imul    r10d, edi
  0000000140561692  shl     rsi, 20h
  0000000140561696  or      r10, rsi
  0000000140561699  mov     rax, [rsp+r10+1B8h]
  00000001405616A1  mov     [rsp+1B8h+var_E0], rax
  00000001405616A9  imul    ebx, edi
  00000001405616AC  or      rbx, rsi
  00000001405616AF  mov     rax, [rsp+rbx+1B8h]
  00000001405616B7  mov     [rsp+1B8h+var_E8], rax
  00000001405616BF  imul    r8d, edi
  00000001405616C3  or      r8, rsi
  00000001405616C6  mov     rbp, [rsp+r8+1B8h]
  00000001405616CE  mov     r10d, edx
  00000001405616D1  or      r10d, 6CDC5CF8h
  00000001405616D8  mov     [rsp+1B8h+var_160], r14
  00000001405616DD  mov     r8d, r14d
  00000001405616E0  or      r8d, 0FFEFF7E7h
  00000001405616E7  mov     [rsp+1B8h+var_128], r8d
  00000001405616EF  and     r10d, r8d
  00000001405616F2  imul    r10d, edi
  00000001405616F6  or      r10, rsi
  00000001405616F9  mov     [rsp+1B8h+var_60], r10
  0000000140561701  mov     r8d, edx
  0000000140561704  or      r8d, 0FD6AFE0h
  000000014056170B  mov     eax, r14d
  000000014056170E  or      eax, 0FFEFF6FFh
  0000000140561713  mov     dword ptr [rsp+1B8h+var_1A8], eax
  0000000140561717  and     r8d, eax
  000000014056171A  imul    r8d, edi
  000000014056171E  or      r8, rsi
  0000000140561721  mov     r14, [rsp+r8+1B8h]
  0000000140561729  imul    r12d, edi
  000000014056172D  or      r12, rsi
  0000000140561730  mov     r12, [rsp+r12+1B8h]
  0000000140561738  mov     r8d, dword ptr [rsp+1B8h+var_1A0]
  000000014056173D  imul    r8d, edi
  0000000140561741  mov     r13, [rsp+1B8h+var_1B8]
  0000000140561745  imul    r13, rdi
  0000000140561749  mov     rbx, [rsp+1B8h+var_130]
  0000000140561751  imul    ebx, edi
  0000000140561754  or      rbx, rsi
  0000000140561757  mov     [rsp+1B8h+var_130], rbx
  000000014056175F  imul    r15d, edi
  0000000140561763  or      r15, rsi
  0000000140561766  mov     rax, [rsp+r15+1B8h]
  000000014056176E  mov     [rsp+1B8h+var_68], rax
  0000000140561776  imul    r9d, edi
  000000014056177A  or      r9, rsi
  000000014056177D  mov     rax, [rsp+r9+1B8h]
  0000000140561785  mov     [rsp+1B8h+var_50], rax
  000000014056178D  imul    r11d, edi
  0000000140561791  or      r11, rsi
  0000000140561794  mov     [rsp+1B8h+var_100], rsi
  000000014056179C  mov     rax, [rsp+r11+1B8h]
  00000001405617A4  mov     [rsp+1B8h+var_48], rax
  00000001405617AC  mov     eax, edx
  00000001405617AE  or      eax, 822B2138h
  00000001405617B3  and     eax, ecx
  00000001405617B5  imul    eax, edi
  00000001405617B8  or      rax, rsi
  00000001405617BB  mov     rax, [rsp+rax+1B8h]
  00000001405617C3  mov     [rsp+1B8h+var_58], rax
  00000001405617CB  mov     r9, [rsp+r10+1B8h]
  00000001405617D3  mov     rax, [rsp+rbx+1B8h]
  00000001405617DB  mov     [rsp+1B8h+var_D0], rax
  00000001405617E3  test    rbp, 0
  00000001405617EA  call    locret_1405617FF  ; -> locret_1405617FF
  00000001405617EF  jnz     loc_1405617FA
  00000001405617F5  jmp     loc_140561800
  00000001405617FA  jmp     loc_140562CFF
  00000001405617FF  retn
  0000000140561800  nop
  0000000140561801  jmp     $+5
  0000000140561806  mov     [r9+r13], r8d
  000000014056180A  mov     rax, 10C54CDDB883363Bh
  0000000140561814  mov     [rsp+1B8h+var_140], rdx
  0000000140561819  or      rax, rdx
  000000014056181C  mov     rcx, 0FFFFBFFFFFFEFFE6h
  0000000140561826  or      rcx, [rsp+1B8h+var_188]
  000000014056182B  and     rcx, rax
  000000014056182E  mov     rax, 10C00000000008h
  0000000140561838  mov     rsi, rax
  000000014056183B  lea     r8, [rax+100008h]
  0000000140561842  mov     [rsp+1B8h+var_198], r8
  0000000140561847  add     rax, 0FFF8h
  000000014056184D  mov     r8, [rsp+1B8h+var_180]
  0000000140561852  and     rax, r8
  0000000140561855  mov     r10, 0F05BEB78500314A0h
  000000014056185F  or      r10, rdx
  0000000140561862  not     rax
  0000000140561865  and     rax, r10
  0000000140561868  mov     [rsp+1B8h+var_178], rdi
  000000014056186D  imul    rcx, rdi
  0000000140561871  imul    rax, rdi
  0000000140561875  mov     [r9+rax], rcx
  0000000140561879  mov     r10, r14
  000000014056187C  mov     [rsp+1B8h+var_138], r14
  0000000140561884  mov     rdi, r14
  0000000140561887  not     rdi
  000000014056188A  mov     [rsp+1B8h+var_1B8], rdi
  000000014056188E  mov     [rsp+1B8h+var_D8], r12
  0000000140561896  mov     rcx, r12
  0000000140561899  not     rcx
  000000014056189C  and     r10, rcx
  000000014056189F  not     r10
  00000001405618A2  mov     rax, rdi
  00000001405618A5  and     rax, r12
  00000001405618A8  not     rax
  00000001405618AB  and     rax, r10
  00000001405618AE  mov     rdx, rax
  00000001405618B1  mov     [rsp+1B8h+var_F8], r9
  00000001405618B9  mov     r11, r9
  00000001405618BC  not     r11
  00000001405618BF  and     rdi, r11
  00000001405618C2  not     rdi
  00000001405618C5  mov     rbx, r12
  00000001405618C8  and     rbx, rdi
  00000001405618CB  and     rdi, rcx
  00000001405618CE  mov     r10, 0A4EEB962E7AB087Bh
  00000001405618D8  imul    rcx, r10
  00000001405618DC  inc     r10
  00000001405618DF  imul    r10, r12
  00000001405618E3  add     rcx, r10
  00000001405618E6  lea     r10, ds:0[r9*8]
  00000001405618EE  mov     r12, r9
  00000001405618F1  sub     r12, r10
  00000001405618F4  and     rdx, r11
  00000001405618F7  mov     [rsp+1B8h+var_168], rdx
  00000001405618FC  mov     r14, r11
  00000001405618FF  mov     [rsp+1B8h+var_190], r11
  0000000140561904  lea     rax, [r11+r11*2]
  0000000140561908  mov     [rsp+1B8h+var_1B0], rax
  000000014056190D  mov     [rsp+1B8h+var_1A0], r11
  0000000140561912  shl     r11, 3
  0000000140561916  sub     r12, r11
  0000000140561919  mov     [r12], rcx
  000000014056191D  mov     r15, [rsp+1B8h+var_E8]
  0000000140561925  mov     rcx, r15
  0000000140561928  mov     [rsp+1B8h+var_F0], rbp
  0000000140561930  and     rcx, rbp
  0000000140561933  not     rcx
  0000000140561936  mov     r12, r15
  0000000140561939  not     r12
  000000014056193C  mov     r13, rbp
  000000014056193F  not     r13
  0000000140561942  mov     rbp, r12
  0000000140561945  and     rbp, r13
  0000000140561948  not     rbp
  000000014056194B  and     rbp, rcx
  000000014056194E  mov     r9, [rsp+1B8h+var_E0]
  0000000140561956  mov     rdx, r9
  0000000140561959  not     rdx
  000000014056195C  mov     rcx, r9
  000000014056195F  and     rcx, rbp
  0000000140561962  not     rbp
  0000000140561965  and     rbp, rdx
  0000000140561968  not     rbp
  000000014056196B  not     rcx
  000000014056196E  and     rcx, rbp
  0000000140561971  mov     rbp, 410400000000811h
  000000014056197B  lea     rax, [rbp+1000F8h]
  0000000140561982  and     rax, r8
  0000000140561985  mov     r8, 357675316570DDCBh
  000000014056198F  mov     r10, [rsp+1B8h+var_140]
  0000000140561994  or      r8, r10
  0000000140561997  not     rax
  000000014056199A  and     rax, r8
  000000014056199D  and     r12, rdx
  00000001405619A0  not     r12
  00000001405619A3  and     r9, r15
  00000001405619A6  not     r9
  00000001405619A9  and     r9, r12
  00000001405619AC  mov     rdx, [rsp+1B8h+var_F0]
  00000001405619B4  and     rdx, r9
  00000001405619B7  not     r9
  00000001405619BA  and     r9, r13
  00000001405619BD  not     rdx
  00000001405619C0  not     r9
  00000001405619C3  and     r9, rdx
  00000001405619C6  not     rcx
  00000001405619C9  imul    rcx, rax
  00000001405619CD  imul    r9, rax
  00000001405619D1  add     r9, rcx
  00000001405619D4  mov     rax, 210000000010919h
  00000001405619DE  mov     rcx, rax
  00000001405619E1  add     rax, 0FF7EFh
  00000001405619E7  mov     r8, [rsp+1B8h+var_180]
  00000001405619EC  and     rax, r8
  00000001405619EF  mov     rdx, 1AF71AC09F39F32Ah
  00000001405619F9  mov     r12, r10
  00000001405619FC  or      rdx, r10
  00000001405619FF  not     rax
  0000000140561A02  and     rax, rdx
  0000000140561A05  mov     rdx, 400C00000000909h
  0000000140561A0F  add     rdx, 0FFFFh
  0000000140561A16  and     rdx, r8
  0000000140561A19  mov     r8, 0F54AF8712EA92DE8h
  0000000140561A23  or      r8, r10
  0000000140561A26  not     rdx
  0000000140561A29  and     rdx, r8
  0000000140561A2C  imul    rax, r9
  0000000140561A30  imul    rdx, r9
  0000000140561A34  mov     r13, [rsp+1B8h+var_F8]
  0000000140561A3C  mov     [r13+rdx+0], rax
  0000000140561A41  mov     rax, 3459E0B7F88060C3h
  0000000140561A4B  or      rax, r10
  0000000140561A4E  mov     rdx, 0FBEF3FFFFFFFFFFEh
  0000000140561A58  mov     r8, [rsp+1B8h+var_188]
  0000000140561A5D  or      rdx, r8
  0000000140561A60  and     rdx, rax
  0000000140561A63  mov     eax, r12d
  0000000140561A66  or      eax, 0AFFCEB40h
  0000000140561A6B  and     eax, dword ptr [rsp+1B8h+var_1A8]
  0000000140561A6F  imul    eax, dword ptr [rsp+1B8h+var_178]
  0000000140561A74  mov     [r13+0], eax
  0000000140561A78  imul    rdx, r9
  0000000140561A7C  mov     r15, [rsp+1B8h+var_190]
  0000000140561A81  shl     r15, 5
  0000000140561A85  mov     rax, r13
  0000000140561A88  shl     rax, 5
  0000000140561A8C  add     rax, r13
  0000000140561A8F  mov     [r15+rax], rdx
  0000000140561A93  mov     rax, 2272269C5BA35D1Fh
  0000000140561A9D  or      rax, r12
  0000000140561AA0  not     rcx
  0000000140561AA3  or      rcx, r8
  0000000140561AA6  and     rcx, rax
  0000000140561AA9  and     r14, [rsp+1B8h+var_D8]
  0000000140561AB1  mov     rax, [rsp+1B8h+var_138]
  0000000140561AB9  and     rax, r14
  0000000140561ABC  imul    rax, rcx
  0000000140561AC0  not     rbx
  0000000140561AC3  imul    rbx, rcx
  0000000140561AC7  add     rbx, rax
  0000000140561ACA  not     rdi
  0000000140561ACD  imul    rdi, rcx
  0000000140561AD1  mov     r8, 400C00000000909h
  0000000140561ADB  lea     rax, [r8+0FF6F8h]
  0000000140561AE2  mov     r15, [rsp+1B8h+var_180]
  0000000140561AE7  and     rax, r15
  0000000140561AEA  mov     rcx, 0DD8DD963A45CA2E1h
  0000000140561AF4  or      rcx, r12
  0000000140561AF7  not     rax
  0000000140561AFA  and     rax, rcx
  0000000140561AFD  and     r14, [rsp+1B8h+var_1B8]
  0000000140561B01  imul    r14, rax
  0000000140561B05  add     r14, rdi
  0000000140561B08  add     r14, rbx
  0000000140561B0B  mov     r10, [rsp+1B8h+var_168]
  0000000140561B10  imul    r10, rax
  0000000140561B14  add     r10, r14
  0000000140561B17  mov     eax, r12d
  0000000140561B1A  or      eax, 0A4936F50h
  0000000140561B1F  mov     rcx, [rsp+1B8h+var_160]
  0000000140561B24  or      ecx, 0FFEEF6EFh
  0000000140561B2A  and     ecx, eax
  0000000140561B2C  lea     rax, [r11+r11*2]
  0000000140561B30  imul    rdx, r13, -17h
  0000000140561B34  sub     rdx, rax
  0000000140561B37  imul    ecx, r10d
  0000000140561B3B  mov     [rdx], ecx
  0000000140561B3D  mov     rax, 200000000010001h
  0000000140561B47  add     rax, 7FFh
  0000000140561B4D  and     rax, r15
  0000000140561B50  mov     rcx, 1AC11D873A69EE04h
  0000000140561B5A  or      rcx, r12
  0000000140561B5D  not     rax
  0000000140561B60  and     rax, rcx
  0000000140561B63  imul    rax, r10
  0000000140561B67  mov     r14, r10
  0000000140561B6A  lea     rcx, ds:0[r13*4]
  0000000140561B72  add     rcx, r13
  0000000140561B75  lea     rcx, [rcx+rcx*4]
  0000000140561B79  mov     r10, [rsp+1B8h+var_1B0]
  0000000140561B7E  mov     [rcx+r10*8], rax
  0000000140561B82  mov     rax, 10400000100000h
  0000000140561B8C  add     rax, 11h
  0000000140561B90  and     rax, r15
  0000000140561B93  mov     rcx, 0F07B5C957B7EA2B7h
  0000000140561B9D  or      rcx, r12
  0000000140561BA0  not     rax
  0000000140561BA3  and     rax, rcx
  0000000140561BA6  mov     r10, [rsp+1B8h+var_178]
  0000000140561BAB  imul    rax, r10
  0000000140561BAF  mov     r11, [rsp+1B8h+var_1A0]
  0000000140561BB4  shl     r11, 4
  0000000140561BB8  mov     rcx, r13
  0000000140561BBB  shl     rcx, 4
  0000000140561BBF  add     rcx, r13
  0000000140561BC2  mov     [r11+rcx], rax
  0000000140561BC6  lea     rax, [r8+0Fh]
  0000000140561BCA  and     rax, r15
  0000000140561BCD  mov     rcx, 2D25ECFD87CA197Eh
  0000000140561BD7  or      rcx, r12
  0000000140561BDA  not     rax
  0000000140561BDD  and     rax, rcx
  0000000140561BE0  mov     rcx, 3375FE7D09483388h
  0000000140561BEA  or      rcx, r12
  0000000140561BED  mov     rdx, 210C00000000108h
  0000000140561BF7  not     rdx
  0000000140561BFA  mov     r8, [rsp+1B8h+var_188]
  0000000140561BFF  or      rdx, r8
  0000000140561C02  and     rdx, rcx
  0000000140561C05  imul    rax, r9
  0000000140561C09  imul    rdx, r9
  0000000140561C0D  mov     [r13+rdx+0], rax
  0000000140561C12  mov     rax, 0BEB8A2A8B12176D7h
  0000000140561C1C  or      rax, r12
  0000000140561C1F  mov     rcx, 610800000010011h
  0000000140561C29  not     rcx
  0000000140561C2C  or      rcx, r8
  0000000140561C2F  and     rcx, rax
  0000000140561C32  mov     rax, 80F4EC59796AF0A8h
  0000000140561C3C  or      rax, r12
  0000000140561C3F  not     rsi
  0000000140561C42  or      rsi, r8
  0000000140561C45  and     rsi, rax
  0000000140561C48  imul    rcx, r10
  0000000140561C4C  mov     rdi, r10
  0000000140561C4F  imul    rsi, r9
  0000000140561C53  mov     [r13+rsi+0], rcx
  0000000140561C58  mov     rax, 680B1919ACEC7E7Fh
  0000000140561C62  or      rax, r12
  0000000140561C65  mov     rcx, r8
  0000000140561C68  or      rcx, 0FFFFFFFFFFFFF7E6h
  0000000140561C6F  and     rcx, rax
  0000000140561C72  mov     rdx, [rsp+1B8h+var_198]
  0000000140561C77  and     rdx, r15
  0000000140561C7A  mov     rax, 0E8D4DB5039FA10B0h
  0000000140561C84  or      rax, r12
  0000000140561C87  not     rdx
  0000000140561C8A  and     rdx, rax
  0000000140561C8D  imul    rcx, r9
  0000000140561C91  mov     r10, r9
  0000000140561C94  imul    rdx, r14
  0000000140561C98  mov     [r13+rdx+0], rcx
  0000000140561C9D  mov     r9, 0FBEF7FFFFFEFFEE7h
  0000000140561CA7  or      r9, r8
  0000000140561CAA  mov     rax, 0CDBC877EF0DCA1BCh
  0000000140561CB4  or      rax, r12
  0000000140561CB7  and     r9, rax
  0000000140561CBA  mov     rax, 0F9EFFFFFFFEEFFFFh
  0000000140561CC4  or      rax, r8
  0000000140561CC7  mov     rcx, 9617169E9FB7D620h
  0000000140561CD1  or      rcx, r12
  0000000140561CD4  and     rax, rcx
  0000000140561CD7  not     rbp
  0000000140561CDA  or      rbp, r8
  0000000140561CDD  mov     rcx, 0BCF362E511049AD3h
  0000000140561CE7  or      rcx, r12
  0000000140561CEA  and     rbp, rcx
  0000000140561CED  mov     rcx, 200400000010000h
  0000000140561CF7  not     rcx
  0000000140561CFA  or      rcx, r8
  0000000140561CFD  mov     rdx, 2B8A5DCA6AA710A0h
  0000000140561D07  or      rdx, r12
  0000000140561D0A  and     rcx, rdx
  0000000140561D0D  imul    rbp, r10
  0000000140561D11  mov     r15, r10
  0000000140561D14  mov     rdx, rbp
  0000000140561D17  not     rdx
  0000000140561D1A  imul    rcx, rdi
  0000000140561D1E  mov     r8, rcx
  0000000140561D21  not     r8
  0000000140561D24  mov     r10, rbp
  0000000140561D27  and     r10, rcx
  0000000140561D2A  not     r10
  0000000140561D2D  mov     r11, rdx
  0000000140561D30  and     r11, r8
  0000000140561D33  not     r11
  0000000140561D36  and     r11, r10
  0000000140561D39  imul    rax, r14
  0000000140561D3D  add     rax, r13
  0000000140561D40  mov     r10, rdx
  0000000140561D43  and     r10, rcx
  0000000140561D46  mov     rsi, r10
  0000000140561D49  not     rsi
  0000000140561D4C  mov     rdi, rbp
  0000000140561D4F  and     rdi, r8
  0000000140561D52  not     rdi
  0000000140561D55  and     rdi, rsi
  0000000140561D58  not     rdi
  0000000140561D5B  and     rdi, rax
  0000000140561D5E  and     rsi, rax
  0000000140561D61  and     rcx, rax
  0000000140561D64  mov     rbx, rax
  0000000140561D67  not     rax
  0000000140561D6A  and     rbx, r11
  0000000140561D6D  not     r11
  0000000140561D70  and     r11, rax
  0000000140561D73  not     r11
  0000000140561D76  not     rbx
  0000000140561D79  and     rbx, r11
  0000000140561D7C  not     rbx
  0000000140561D7F  sub     rbx, rsi
  0000000140561D82  and     r10, rax
  0000000140561D85  add     r10, r10
  0000000140561D88  sub     rbx, r10
  0000000140561D8B  and     rax, r8
  0000000140561D8E  not     rcx
  0000000140561D91  not     rax
  0000000140561D94  and     rax, rcx
  0000000140561D97  and     rbp, rax
  0000000140561D9A  not     rbp
  0000000140561D9D  not     rax
  0000000140561DA0  and     rax, rdx
  0000000140561DA3  not     rax
  0000000140561DA6  and     rax, rbp
  0000000140561DA9  lea     rax, [rbx+rax*2]
  0000000140561DAD  and     rcx, rdx
  0000000140561DB0  add     rcx, rax
  0000000140561DB3  lea     rax, [rdi+rcx]
  0000000140561DB7  inc     rax
  0000000140561DBA  mov     ecx, r12d
  0000000140561DBD  or      ecx, 16h
  0000000140561DC0  mov     rdi, [rsp+1B8h+var_160]
  0000000140561DC5  mov     edx, edi
  0000000140561DC7  or      edx, 0FFFFFFEFh
  0000000140561DCA  and     ecx, edx
  0000000140561DCC  imul    ecx, r14d
  0000000140561DD0  mov     r10, rax
  0000000140561DD3  shr     r10, cl
  0000000140561DD6  imul    r9, r15
  0000000140561DDA  mov     rsi, r15
  0000000140561DDD  mov     [rsp+1B8h+var_108], r15
  0000000140561DE5  lea     ecx, [r12+6]
  0000000140561DEA  mov     r15, [rsp+1B8h+var_178]
  0000000140561DEF  imul    ecx, r15d
  0000000140561DF3  shl     rax, cl
  0000000140561DF6  lea     r8, [rsp+1B8h]
  0000000140561DFE  mov     rbx, r8
  0000000140561E01  not     rbx
  0000000140561E04  imul    rcx, r8, 0FFFFFFFFFFFFFE69h
  0000000140561E0B  imul    r11, rbx, 0FFFFFFFFFFFFFE68h
  0000000140561E12  mov     [rsp+1B8h+var_1A8], rbx
  0000000140561E17  mov     [r11+rcx], r9
  0000000140561E1B  mov     rcx, rax
  0000000140561E1E  not     rcx
  0000000140561E21  and     rcx, r10
  0000000140561E24  not     rcx
  0000000140561E27  mov     r9, r10
  0000000140561E2A  not     r9
  0000000140561E2D  and     r9, rax
  0000000140561E30  mov     r11, r9
  0000000140561E33  not     r11
  0000000140561E36  and     r11, rcx
  0000000140561E39  not     r11
  0000000140561E3C  add     r11, r11
  0000000140561E3F  sub     r11, r9
  0000000140561E42  add     r11, rcx
  0000000140561E45  and     rax, r10
  0000000140561E48  add     rax, r11
  0000000140561E4B  inc     rax
  0000000140561E4E  mov     rcx, rbx
  0000000140561E51  shl     rcx, 4
  0000000140561E55  lea     rcx, [rcx+rcx*2]
  0000000140561E59  imul    r9, r8, -2Fh
  0000000140561E5D  sub     r9, rcx
  0000000140561E60  mov     [r9], rax
  0000000140561E63  mov     rax, 10400000100000h
  0000000140561E6D  not     rax
  0000000140561E70  mov     r9, [rsp+1B8h+var_188]
  0000000140561E75  or      rax, r9
  0000000140561E78  mov     rcx, 51F24A5D197482E2h
  0000000140561E82  or      rcx, r12
  0000000140561E85  and     rax, rcx
  0000000140561E88  mov     ecx, r12d
  0000000140561E8B  or      ecx, 0A0E72B0h
  0000000140561E91  and     ecx, edx
  0000000140561E93  mov     rdx, r15
  0000000140561E96  imul    rax, r15
  0000000140561E9A  imul    ecx, edx
  0000000140561E9D  mov     r10, r15
  0000000140561EA0  mov     r8, [rsp+1B8h+var_100]
  0000000140561EA8  or      rcx, r8
  0000000140561EAB  mov     [rsp+rcx+1B8h], rax
  0000000140561EB3  mov     eax, r12d
  0000000140561EB6  or      eax, 0D32CA390h
  0000000140561EBB  mov     rdx, rdi
  0000000140561EBE  mov     ecx, edx
  0000000140561EC0  or      ecx, 0FFFFFEEFh
  0000000140561EC6  and     ecx, eax
  0000000140561EC8  mov     eax, r12d
  0000000140561ECB  or      eax, 1CA93128h
  0000000140561ED0  or      edx, 0FFFEFEF7h
  0000000140561ED6  and     edx, eax
  0000000140561ED8  imul    ecx, r14d
  0000000140561EDC  or      rcx, r8
  0000000140561EDF  lea     rax, [rsp+rcx+1B8h+var_1B8]
  0000000140561EE3  add     rax, 1B8h
  0000000140561EE9  imul    edx, r10d
  0000000140561EED  or      rdx, r8
  0000000140561EF0  mov     [rsp+rdx+1B8h], rax
  0000000140561EF8  mov     r15, 610C00000010919h
  0000000140561F02  not     r15
  0000000140561F05  or      r15, r9
  0000000140561F08  mov     rax, 0D63BCC16D8498FBBh
  0000000140561F12  or      rax, r12
  0000000140561F15  and     r15, rax
  0000000140561F18  mov     rax, 0FFEFFFFFFFEEFEFEh
  0000000140561F22  or      rax, r9
  0000000140561F25  mov     rdi, r9
  0000000140561F28  mov     rcx, 9D80F084E39B705h
  0000000140561F32  or      rcx, r12
  0000000140561F35  and     rax, rcx
  0000000140561F38  mov     rcx, 600000000100119h
  0000000140561F42  add     rcx, 6F7h
  0000000140561F49  mov     r8, [rsp+1B8h+var_180]
  0000000140561F4E  and     rcx, r8
  0000000140561F51  mov     rdx, 960B0DF2271C0856h
  0000000140561F5B  or      rdx, r12
  0000000140561F5E  not     rcx
  0000000140561F61  and     rcx, rdx
  0000000140561F64  mov     r9, 210C00000000108h
  0000000140561F6E  lea     r11, [r9+0FF10h]
  0000000140561F75  and     r11, r8
  0000000140561F78  mov     rdx, 9AF4D936ECCDA61Eh
  0000000140561F82  or      rdx, r12
  0000000140561F85  not     r11
  0000000140561F88  and     r11, rdx
  0000000140561F8B  mov     rdx, r14
  0000000140561F8E  mov     [rsp+1B8h+var_168], r14
  0000000140561F93  imul    rcx, r14
  0000000140561F97  imul    r11, r10
  0000000140561F9B  add     r11, [rsp+1B8h+var_D0]
  0000000140561FA3  mov     [rsp+1B8h+var_1A0], r11
  0000000140561FA8  and     rcx, r11
  0000000140561FAB  mov     r14, [rsp+1B8h+var_138]
  0000000140561FB3  and     r14, rcx
  0000000140561FB6  not     rcx
  0000000140561FB9  and     rcx, [rsp+1B8h+var_1B8]
  0000000140561FBD  not     rcx
  0000000140561FC0  not     r14
  0000000140561FC3  and     r14, rcx
  0000000140561FC6  imul    rax, rsi
  0000000140561FCA  add     r14, rax
  0000000140561FCD  mov     rcx, 404D020568401A14h
  0000000140561FD7  or      rcx, r12
  0000000140561FDA  mov     rax, rdi
  0000000140561FDD  or      rax, 0FFFFFFFFFFFFF7EFh
  0000000140561FE3  and     rax, rcx
  0000000140561FE6  add     r9, 110009h
  0000000140561FED  and     r9, r8
  0000000140561FF0  mov     rcx, 0A14E437C415A155h
  0000000140561FFA  or      rcx, r12
  0000000140561FFD  not     r9
  0000000140562000  and     r9, rcx
  0000000140562003  imul    r15, rdx
  0000000140562007  imul    rax, r10
  000000014056200B  imul    r9, r10
  000000014056200F  mov     rcx, r9
  0000000140562012  not     rcx
  0000000140562015  mov     r11, rax
  0000000140562018  and     r11, rcx
  000000014056201B  mov     r8, rcx
  000000014056201E  mov     rdx, r11
  0000000140562021  not     rdx
  0000000140562024  mov     r12, r15
  0000000140562027  and     r12, rdx
  000000014056202A  mov     rbp, rax
  000000014056202D  not     rbp
  0000000140562030  mov     [rsp+1B8h+var_1B8], rbp
  0000000140562034  and     rbp, r9
  0000000140562037  not     rbp
  000000014056203A  and     rbp, rdx
  000000014056203D  mov     r13, r15
  0000000140562040  not     r13
  0000000140562043  mov     rdi, r14
  0000000140562046  not     rdi
  0000000140562049  and     rbp, rdi
  000000014056204C  mov     rdx, r13
  000000014056204F  and     rdx, rbp
  0000000140562052  not     rbp
  0000000140562055  and     rbp, r15
  0000000140562058  not     rdx
  000000014056205B  not     rbp
  000000014056205E  and     rbp, rdx
  0000000140562061  mov     rdx, r13
  0000000140562064  and     rdx, rax
  0000000140562067  not     rdx
  000000014056206A  mov     rbx, r14
  000000014056206D  and     rbx, r9
  0000000140562070  and     rdx, rbx
  0000000140562073  not     rdx
  0000000140562076  mov     r10, 5555555555555554h
  0000000140562080  lea     rcx, [r10+2]
  0000000140562084  imul    rcx, rdx
  0000000140562088  and     r12, r14
  000000014056208B  not     r12
  000000014056208E  add     rcx, r12
  0000000140562091  imul    rbp, r10
  0000000140562095  add     rcx, rbp
  0000000140562098  mov     rdx, r13
  000000014056209B  and     rdx, rdi
  000000014056209E  mov     r10, r8
  00000001405620A1  mov     [rsp+1B8h+var_1B0], r8
  00000001405620A6  mov     rsi, r8
  00000001405620A9  and     rsi, rdx
  00000001405620AC  not     rsi
  00000001405620AF  not     rdx
  00000001405620B2  and     rdx, r9
  00000001405620B5  not     rdx
  00000001405620B8  and     rsi, rax
  00000001405620BB  and     rsi, rdx
  00000001405620BE  not     rsi
  00000001405620C1  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001405620CB  imul    rsi, r12
  00000001405620CF  add     rsi, rcx
  00000001405620D2  and     r11, r15
  00000001405620D5  mov     r8, r14
  00000001405620D8  and     r8, r11
  00000001405620DB  sub     rsi, r8
  00000001405620DE  sub     rsi, r8
  00000001405620E1  mov     rcx, [rsp+1B8h+var_1B8]
  00000001405620E5  and     rcx, r10
  00000001405620E8  mov     rdx, rax
  00000001405620EB  and     rdx, r9
  00000001405620EE  mov     r10, rdx
  00000001405620F1  not     r10
  00000001405620F4  mov     rbp, rcx
  00000001405620F7  not     rbp
  00000001405620FA  and     rbp, r10
  00000001405620FD  not     rbp
  0000000140562100  and     rbp, r13
  0000000140562103  and     rbp, r14
  0000000140562106  and     rcx, r15
  0000000140562109  and     rcx, r14
  000000014056210C  and     r14, rax
  000000014056210F  not     r14
  0000000140562112  mov     r10, rdi
  0000000140562115  and     r10, [rsp+1B8h+var_1B8]
  0000000140562119  not     r10
  000000014056211C  and     r10, r14
  000000014056211F  and     r13, r10
  0000000140562122  not     r10
  0000000140562125  and     r10, r15
  0000000140562128  not     r10
  000000014056212B  not     r13
  000000014056212E  and     r13, r10
  0000000140562131  add     rbp, rsi
  0000000140562134  not     r13
  0000000140562137  and     r13, r9
  000000014056213A  imul    r13, r12
  000000014056213E  add     rbp, r13
  0000000140562141  not     r8
  0000000140562144  not     r11
  0000000140562147  and     r11, rdi
  000000014056214A  not     r11
  000000014056214D  and     r11, r8
  0000000140562150  and     rdx, r15
  0000000140562153  not     rbx
  0000000140562156  and     rbx, r15
  0000000140562159  mov     r8, r15
  000000014056215C  and     r8, rdi
  000000014056215F  and     rax, r8
  0000000140562162  not     r8
  0000000140562165  mov     r10, [rsp+1B8h+var_1B8]
  0000000140562169  and     r8, r10
  000000014056216C  not     r8
  000000014056216F  not     rax
  0000000140562172  and     rax, r8
  0000000140562175  and     rdx, rdi
  0000000140562178  mov     r8, [rsp+1B8h+var_1B0]
  000000014056217D  and     rdi, r8
  0000000140562180  and     r8, rax
  0000000140562183  not     rax
  0000000140562186  and     rax, r9
  0000000140562189  not     r8
  000000014056218C  not     rax
  000000014056218F  and     rax, r8
  0000000140562192  mov     r8, 5555555555555554h
  000000014056219C  imul    rax, r8
  00000001405621A0  imul    r11, r12
  00000001405621A4  add     rax, r11
  00000001405621A7  add     rax, rbp
  00000001405621AA  sub     rax, rdx
  00000001405621AD  lea     rax, [rax+rcx*2]
  00000001405621B1  not     rdi
  00000001405621B4  and     rbx, rdi
  00000001405621B7  and     rbx, r10
  00000001405621BA  not     rbx
  00000001405621BD  inc     r12
  00000001405621C0  imul    r12, rbx
  00000001405621C4  add     rax, r12
  00000001405621C7  inc     rax
  00000001405621CA  lea     rcx, [rsp+1B8h]
  00000001405621D2  imul    rcx, -77h
  00000001405621D6  imul    rdx, [rsp+1B8h+var_1A8], -78h
  00000001405621DC  mov     [rcx+rdx], rax
  00000001405621E0  mov     r8, [rsp+1B8h+var_140]
  00000001405621E5  mov     eax, r8d
  00000001405621E8  or      eax, 0FE1B6048h
  00000001405621ED  mov     rcx, [rsp+1B8h+var_160]
  00000001405621F2  or      ecx, 0FFEEFFF7h
  00000001405621F8  and     ecx, eax
  00000001405621FA  mov     [rsp+1B8h+var_70], rcx
  0000000140562202  mov     r15, 10400000100000h
  000000014056220C  or      r15, 10910h
  0000000140562213  mov     rdx, [rsp+1B8h+var_180]
  0000000140562218  and     r15, rdx
  000000014056221B  mov     rax, 319E73870D1DFB90h
  0000000140562225  or      rax, r8
  0000000140562228  not     r15
  000000014056222B  and     r15, rax
  000000014056222E  mov     r9, 0F9EFBFFFFFFEF6E7h
  0000000140562238  mov     rcx, [rsp+1B8h+var_188]
  000000014056223D  or      r9, rcx
  0000000140562240  mov     rax, 0E587C8C34411F5Ch
  000000014056224A  or      rax, r8
  000000014056224D  and     r9, rax
  0000000140562250  mov     rax, 40C203894000684Bh
  000000014056225A  or      rax, r8
  000000014056225D  mov     r10, rcx
  0000000140562260  or      r10, 0FFFFFFFFFFFFF7F6h
  0000000140562267  and     r10, rax
  000000014056226A  mov     rcx, 400C00000000909h
  0000000140562274  add     rcx, 0F800h
  000000014056227B  and     rcx, rdx
  000000014056227E  mov     rax, 7C22EF63718B736Dh
  0000000140562288  or      rax, r8
  000000014056228B  not     rcx
  000000014056228E  and     rcx, rax
  0000000140562291  imul    r9, [rsp+1B8h+var_108]
  000000014056229A  mov     rdx, r9
  000000014056229D  not     rdx
  00000001405622A0  imul    r10, [rsp+1B8h+var_168]
  00000001405622A6  mov     r8, [rsp+1B8h+var_178]
  00000001405622AB  imul    rcx, r8
  00000001405622AF  mov     rax, r10
  00000001405622B2  mov     r14, r10
  00000001405622B5  and     rax, rcx
  00000001405622B8  mov     rdi, rcx
  00000001405622BB  mov     rcx, rdx
  00000001405622BE  mov     rbx, rdx
  00000001405622C1  and     rcx, rax
  00000001405622C4  not     rcx
  00000001405622C7  mov     r10, rax
  00000001405622CA  not     r10
  00000001405622CD  mov     [rsp+1B8h+var_170], r10
  00000001405622D2  mov     rdx, r9
  00000001405622D5  mov     r13, r9
  00000001405622D8  and     rdx, r10
  00000001405622DB  not     rdx
  00000001405622DE  and     rdx, rcx
  00000001405622E1  imul    r15, r8
  00000001405622E5  mov     r9, r15
  00000001405622E8  not     r9
  00000001405622EB  mov     [rsp+1B8h+var_190], r9
  00000001405622F0  mov     r8, [rsp+1B8h+var_1A0]
  00000001405622F5  mov     r10, r8
  00000001405622F8  not     r10
  00000001405622FB  mov     [rsp+1B8h+var_198], r10
  0000000140562300  mov     rcx, r8
  0000000140562303  mov     r12, r8
  0000000140562306  and     rcx, rdx
  0000000140562309  not     rdx
  000000014056230C  and     rdx, r10
  000000014056230F  not     rdx
  0000000140562312  not     rcx
  0000000140562315  and     rcx, r9
  0000000140562318  and     rcx, rdx
  000000014056231B  not     rcx
  000000014056231E  mov     rdx, 260DBF837D28DAEFh
  0000000140562328  imul    rdx, rcx
  000000014056232C  mov     rcx, r10
  000000014056232F  and     rcx, r13
  0000000140562332  and     rax, r9
  0000000140562335  and     rax, rcx
  0000000140562338  not     rax
  000000014056233B  mov     r9, 2916B2848D6C819h
  0000000140562345  imul    r9, rax
  0000000140562349  add     r9, rdx
  000000014056234C  mov     r8, r15
  000000014056234F  and     r8, rbx
  0000000140562352  mov     rax, r10
  0000000140562355  and     rax, r8
  0000000140562358  not     rax
  000000014056235B  not     r8
  000000014056235E  mov     [rsp+1B8h+var_80], r8
  0000000140562366  mov     rdx, r12
  0000000140562369  and     rdx, r8
  000000014056236C  not     rdx
  000000014056236F  and     rdx, rax
  0000000140562372  mov     r11, r14
  0000000140562375  not     r11
  0000000140562378  not     rdx
  000000014056237B  and     rdx, rdi
  000000014056237E  not     rdx
  0000000140562381  and     rdx, r11
  0000000140562384  not     rdx
  0000000140562387  mov     r10, 7F77DE2CAB1957DCh
  0000000140562391  imul    r10, rdx
  0000000140562395  mov     r8, rdi
  0000000140562398  not     r8
  000000014056239B  mov     rbp, r12
  000000014056239E  and     rbp, r11
  00000001405623A1  mov     [rsp+1B8h+var_150], rbp
  00000001405623A6  mov     [rsp+1B8h+var_1A8], r11
  00000001405623AB  mov     rsi, r15
  00000001405623AE  and     rsi, r8
  00000001405623B1  mov     [rsp+1B8h+var_110], rsi
  00000001405623B9  and     rsi, rbp
  00000001405623BC  mov     rdx, rbx
  00000001405623BF  and     rdx, rsi
  00000001405623C2  not     rdx
  00000001405623C5  not     rsi
  00000001405623C8  and     rsi, r13
  00000001405623CB  not     rsi
  00000001405623CE  and     rsi, rdx
  00000001405623D1  not     rsi
  00000001405623D4  mov     rdx, 5AD75A315667CFA6h
  00000001405623DE  imul    rdx, rsi
  00000001405623E2  add     rdx, r9
  00000001405623E5  add     rdx, r10
  00000001405623E8  mov     r9, r15
  00000001405623EB  and     r9, rbp
  00000001405623EE  not     r9
  00000001405623F1  and     r9, rbx
  00000001405623F4  not     r9
  00000001405623F7  and     r9, rdi
  00000001405623FA  not     r9
  00000001405623FD  mov     r10, 16D3B88287752B9h
  0000000140562407  imul    r10, r9
  000000014056240B  mov     rsi, r15
  000000014056240E  and     rsi, rdi
  0000000140562411  mov     rbp, rdi
  0000000140562414  not     rsi
  0000000140562417  mov     [rsp+1B8h+var_78], rsi
  000000014056241F  mov     r9, rbx
  0000000140562422  and     r9, rsi
  0000000140562425  mov     rsi, r12
  0000000140562428  and     rsi, r9
  000000014056242B  not     r9
  000000014056242E  mov     rax, [rsp+1B8h+var_198]
  0000000140562433  and     r9, rax
  0000000140562436  not     r9
  0000000140562439  not     rsi
  000000014056243C  and     rsi, r9
  000000014056243F  not     rsi
  0000000140562442  and     rsi, r11
  0000000140562445  mov     rdi, 96AF328E83693CE1h
  000000014056244F  imul    rdi, rsi
  0000000140562453  add     rdi, r10
  0000000140562456  mov     r9, r12
  0000000140562459  and     r9, rbp
  000000014056245C  mov     [rsp+1B8h+var_158], r9
  0000000140562461  mov     r10, r14
  0000000140562464  and     r10, r9
  0000000140562467  and     r10, r15
  000000014056246A  and     r10, rbx
  000000014056246D  not     r10
  0000000140562470  mov     rsi, 5714776D48D0241Bh
  000000014056247A  imul    rsi, r10
  000000014056247E  add     rsi, rdi
  0000000140562481  mov     r9, [rsp+1B8h+var_190]
  0000000140562486  mov     r10, r9
  0000000140562489  and     r10, r14
  000000014056248C  not     r10
  000000014056248F  mov     r11, rax
  0000000140562492  and     r10, rax
  0000000140562495  mov     rdi, rbx
  0000000140562498  mov     [rsp+1B8h+var_1B0], rbx
  000000014056249D  and     rdi, r10
  00000001405624A0  not     rdi
  00000001405624A3  not     r10
  00000001405624A6  and     r10, r13
  00000001405624A9  not     r10
  00000001405624AC  and     rdi, rbp
  00000001405624AF  and     rdi, r10
  00000001405624B2  mov     r10, 0C1AAA87400B9EFC3h
  00000001405624BC  imul    r10, rdi
  00000001405624C0  add     r10, rsi
  00000001405624C3  mov     rax, [rsp+1B8h+var_1A8]
  00000001405624C8  mov     rsi, rax
  00000001405624CB  and     rsi, rcx
  00000001405624CE  not     rcx
  00000001405624D1  and     rcx, r14
  00000001405624D4  not     rcx
  00000001405624D7  not     rsi
  00000001405624DA  and     rsi, r8
  00000001405624DD  and     rsi, rcx
  00000001405624E0  not     rsi
  00000001405624E3  and     rsi, r9
  00000001405624E6  not     rsi
  00000001405624E9  mov     rcx, 2973AA660C168409h
  00000001405624F3  imul    rcx, rsi
  00000001405624F7  add     rcx, r10
  00000001405624FA  add     rcx, rdx
  00000001405624FD  mov     [rsp+1B8h+var_A8], rcx
  0000000140562505  mov     rcx, rbx
  0000000140562508  and     rcx, rax
  000000014056250B  not     rcx
  000000014056250E  mov     rdx, r13
  0000000140562511  and     rdx, r14
  0000000140562514  mov     rdi, r14
  0000000140562517  mov     [rsp+1B8h+var_148], r14
  000000014056251C  not     rdx
  000000014056251F  and     rdx, r12
  0000000140562522  and     rdx, rcx
  0000000140562525  and     rdx, r15
  0000000140562528  mov     rcx, r8
  000000014056252B  and     rcx, rdx
  000000014056252E  not     rcx
  0000000140562531  not     rdx
  0000000140562534  mov     [rsp+1B8h+var_118], rbp
  000000014056253C  and     rdx, rbp
  000000014056253F  not     rdx
  0000000140562542  and     rdx, rcx
  0000000140562545  mov     rcx, 9989A99ED457E253h
  000000014056254F  imul    rcx, rdx
  0000000140562553  mov     rdx, r15
  0000000140562556  and     rdx, r13
  0000000140562559  not     rdx
  000000014056255C  and     rdx, rax
  000000014056255F  mov     r10, r11
  0000000140562562  mov     rbx, r11
  0000000140562565  and     r10, rdx
  0000000140562568  not     r10
  000000014056256B  not     rdx
  000000014056256E  and     rdx, r12
  0000000140562571  not     rdx
  0000000140562574  and     r10, rbp
  0000000140562577  and     r10, rdx
  000000014056257A  mov     rdx, 0F4A36BBA60A6D849h
  0000000140562584  imul    rdx, r10
  0000000140562588  add     rdx, rcx
  000000014056258B  mov     r9, r13
  000000014056258E  and     r9, rax
  0000000140562591  mov     [rsp+1B8h+var_88], r9
  0000000140562599  mov     rcx, r12
  000000014056259C  mov     rsi, r12
  000000014056259F  and     rcx, r9
  00000001405625A2  not     rcx
  00000001405625A5  mov     r9, [rsp+1B8h+var_190]
  00000001405625AA  and     rcx, r9
  00000001405625AD  mov     r10, rbp
  00000001405625B0  and     r10, rcx
  00000001405625B3  not     rcx
  00000001405625B6  and     rcx, r8
  00000001405625B9  not     rcx
  00000001405625BC  not     r10
  00000001405625BF  and     r10, rcx
  00000001405625C2  mov     rcx, 8753F79872C1FA59h
  00000001405625CC  imul    rcx, r10
  00000001405625D0  add     rcx, rdx
  00000001405625D3  mov     [rsp+1B8h+var_C0], rcx
  00000001405625DB  mov     r14, rax
  00000001405625DE  and     r14, r8
  00000001405625E1  mov     rax, r9
  00000001405625E4  mov     r11, r9
  00000001405625E7  and     rax, r14
  00000001405625EA  mov     [rsp+1B8h+var_B8], rax
  00000001405625F2  not     r14
  00000001405625F5  mov     r12, r15
  00000001405625F8  and     r12, r14
  00000001405625FB  and     r14, [rsp+1B8h+var_170]
  0000000140562600  mov     [rsp+1B8h+var_1B8], r13
  0000000140562604  mov     rdx, r13
  0000000140562607  and     rdx, r8
  000000014056260A  mov     rbp, rsi
  000000014056260D  mov     rax, rsi
  0000000140562610  and     rax, rdx
  0000000140562613  mov     [rsp+1B8h+var_120], rax
  000000014056261B  mov     r10, [rsp+1B8h+var_150]
  0000000140562620  mov     rcx, r10
  0000000140562623  not     rcx
  0000000140562626  and     rdx, rcx
  0000000140562629  mov     rsi, rbx
  000000014056262C  and     rbx, rdi
  000000014056262F  mov     rdi, rbx
  0000000140562632  not     rdi
  0000000140562635  and     rdi, rcx
  0000000140562638  not     rdi
  000000014056263B  and     rdi, r15
  000000014056263E  mov     r9, [rsp+1B8h+var_1B0]
  0000000140562643  mov     rcx, r9
  0000000140562646  and     rcx, rdi
  0000000140562649  not     rcx
  000000014056264C  not     rdi
  000000014056264F  and     rdi, r13
  0000000140562652  not     rdi
  0000000140562655  and     rdi, rcx
  0000000140562658  mov     rax, r11
  000000014056265B  and     r11, r13
  000000014056265E  not     r11
  0000000140562661  and     r11, r8
  0000000140562664  mov     rcx, rax
  0000000140562667  and     rcx, r8
  000000014056266A  mov     [rsp+1B8h+var_170], rcx
  000000014056266F  not     rdi
  0000000140562672  and     rdi, r8
  0000000140562675  and     r9, r8
  0000000140562678  mov     [rsp+1B8h+var_98], r9
  0000000140562680  mov     rcx, rbp
  0000000140562683  and     rcx, r8
  0000000140562686  mov     [rsp+1B8h+var_90], rcx
  000000014056268E  mov     rcx, [rsp+1B8h+var_158]
  0000000140562693  not     rcx
  0000000140562696  mov     [rsp+1B8h+var_C8], r8
  000000014056269E  and     r8, rsi
  00000001405626A1  not     r8
  00000001405626A4  and     r8, rcx
  00000001405626A7  mov     rbp, r13
  00000001405626AA  and     rbp, r14
  00000001405626AD  not     rbp
  00000001405626B0  and     rbp, r15
  00000001405626B3  mov     rcx, r15
  00000001405626B6  and     rcx, rdx
  00000001405626B9  mov     [rsp+1B8h+var_B0], rcx
  00000001405626C1  not     rdx
  00000001405626C4  and     rdx, rax
  00000001405626C7  and     r10, rax
  00000001405626CA  mov     [rsp+1B8h+var_150], r10
  00000001405626CF  mov     rsi, rax
  00000001405626D2  mov     r9, rax
  00000001405626D5  and     rax, rbx
  00000001405626D8  mov     [rsp+1B8h+var_190], rax
  00000001405626DD  and     rbx, r15
  00000001405626E0  not     r8
  00000001405626E3  and     r8, r15
  00000001405626E6  mov     r13, r15
  00000001405626E9  and     rsi, [rsp+1B8h+var_1A8]
  00000001405626EE  mov     r10, rsi
  00000001405626F1  not     r10
  00000001405626F4  and     r13, [rsp+1B8h+var_148]
  00000001405626F9  mov     [rsp+1B8h+var_158], r13
  00000001405626FE  not     r13
  0000000140562701  mov     r15, r10
  0000000140562704  and     r15, r13
  0000000140562707  mov     rax, r15
  000000014056270A  not     rax
  000000014056270D  mov     [rsp+1B8h+var_A0], rax
  0000000140562715  and     [rsp+1B8h+var_120], rax
  000000014056271D  mov     rcx, 3A500CDDBBC73E62h
  0000000140562727  imul    rcx, [rsp+1B8h+var_120]
  0000000140562730  add     rcx, [rsp+1B8h+var_C0]
  0000000140562738  and     r11, [rsp+1B8h+var_80]
  0000000140562740  mov     rax, [rsp+1B8h+var_148]
  0000000140562745  and     rax, r11
  0000000140562748  not     r11
  000000014056274B  and     r11, [rsp+1B8h+var_1A8]
  0000000140562750  not     r11
  0000000140562753  not     rax
  0000000140562756  and     rax, r11
  0000000140562759  not     rax
  000000014056275C  and     rax, [rsp+1B8h+var_1A0]
  0000000140562761  not     rax
  0000000140562764  mov     r11, 1DE1F631DB37A42h
  000000014056276E  imul    r11, rax
  0000000140562772  add     r11, rcx
  0000000140562775  add     r11, [rsp+1B8h+var_A8]
  000000014056277D  mov     rax, [rsp+1B8h+var_B8]
  0000000140562785  not     rax
  0000000140562788  not     r12
  000000014056278B  and     r12, rax
  000000014056278E  mov     rax, [rsp+1B8h+var_1B0]
  0000000140562793  and     rax, r12
  0000000140562796  not     rax
  0000000140562799  not     r12
  000000014056279C  and     r12, [rsp+1B8h+var_1B8]
  00000001405627A0  not     r12
  00000001405627A3  and     r12, rax
  00000001405627A6  not     r12
  00000001405627A9  mov     rcx, [rsp+1B8h+var_198]
  00000001405627AE  and     r12, rcx
  00000001405627B1  not     r12
  00000001405627B4  mov     rax, 6D0D0C37B7FDB7A0h
  00000001405627BE  imul    rax, r12
  00000001405627C2  and     rsi, rcx
  00000001405627C5  mov     rcx, [rsp+1B8h+var_C8]
  00000001405627CD  and     rcx, rsi
  00000001405627D0  not     rcx
  00000001405627D3  not     rsi
  00000001405627D6  and     rsi, [rsp+1B8h+var_118]
  00000001405627DE  not     rsi
  00000001405627E1  and     rsi, rcx
  00000001405627E4  not     rsi
  00000001405627E7  mov     r12, [rsp+1B8h+var_1B0]
  00000001405627EC  and     rsi, r12
  00000001405627EF  mov     rcx, 0C3E5BFB89D176C8h
  00000001405627F9  imul    rcx, rsi
  00000001405627FD  add     rcx, rax
  0000000140562800  mov     rax, [rsp+1B8h+var_110]
  0000000140562808  and     rax, [rsp+1B8h+var_1A0]
  000000014056280D  mov     rsi, r12
  0000000140562810  and     rsi, rax
  0000000140562813  not     rsi
  0000000140562816  not     rax
  0000000140562819  and     rax, [rsp+1B8h+var_1B8]
  000000014056281D  not     rax
  0000000140562820  mov     r12, [rsp+1B8h+var_1A8]
  0000000140562825  and     rax, r12
  0000000140562828  and     rax, rsi
  000000014056282B  not     rax
  000000014056282E  mov     rsi, 379D6DC057FCE32h
  0000000140562838  imul    rsi, rax
  000000014056283C  add     rsi, rcx
  000000014056283F  mov     rax, [rsp+1B8h+var_170]
  0000000140562844  not     rax
  0000000140562847  and     rax, [rsp+1B8h+var_78]
  000000014056284F  mov     rcx, [rsp+1B8h+var_1A0]
  0000000140562854  and     rcx, rax
  0000000140562857  not     rax
  000000014056285A  and     rax, [rsp+1B8h+var_198]
  000000014056285F  not     rax
  0000000140562862  not     rcx
  0000000140562865  and     rcx, rax
  0000000140562868  and     rcx, [rsp+1B8h+var_1B8]
  000000014056286C  not     rcx
  000000014056286F  and     rcx, r12
  0000000140562872  mov     rax, 0A5F6818B1D7E5A53h
  000000014056287C  imul    rax, rcx
  0000000140562880  add     rax, rsi
  0000000140562883  add     rax, r11
  0000000140562886  not     r14
  0000000140562889  and     r14, [rsp+1B8h+var_1B0]
  000000014056288E  not     r14
  0000000140562891  and     rbp, r14
  0000000140562894  not     rbp
  0000000140562897  mov     r12, [rsp+1B8h+var_198]
  000000014056289C  and     rbp, r12
  000000014056289F  not     rbp
  00000001405628A2  mov     rcx, 84EA6463170F7C6Fh
  00000001405628AC  imul    rcx, rbp
  00000001405628B0  and     r13, [rsp+1B8h+var_1B8]
  00000001405628B4  not     r13
  00000001405628B7  mov     r11, r12
  00000001405628BA  mov     r14, [rsp+1B8h+var_118]
  00000001405628C2  and     r11, r14
  00000001405628C5  and     r11, r13
  00000001405628C8  not     r11
  00000001405628CB  mov     rsi, 0C40D97AB8A3BB6A5h
  00000001405628D5  imul    rsi, r11
  00000001405628D9  add     rsi, rcx
  00000001405628DC  not     rdx
  00000001405628DF  mov     r11, [rsp+1B8h+var_B0]
  00000001405628E7  not     r11
  00000001405628EA  and     r11, rdx
  00000001405628ED  not     r11
  00000001405628F0  mov     rcx, 0EB323ED3836298E5h
  00000001405628FA  imul    rcx, r11
  00000001405628FE  add     rcx, rsi
  0000000140562901  and     r9, r14
  0000000140562904  mov     rdx, r12
  0000000140562907  and     rdx, r9
  000000014056290A  mov     r13, [rsp+1B8h+var_88]
  0000000140562912  and     rdx, r13
  0000000140562915  mov     r11, 0F3224438C19D6079h
  000000014056291F  imul    r11, rdx
  0000000140562923  add     r11, rcx
  0000000140562926  not     rdi
  0000000140562929  mov     rcx, 92EC4FCA75D1914h
  0000000140562933  imul    rcx, rdi
  0000000140562937  add     rcx, r11
  000000014056293A  mov     rdx, [rsp+1B8h+var_110]
  0000000140562942  not     rdx
  0000000140562945  not     r9
  0000000140562948  and     r9, rdx
  000000014056294B  not     r9
  000000014056294E  mov     rbp, [rsp+1B8h+var_1A0]
  0000000140562953  and     r9, rbp
  0000000140562956  mov     r12, [rsp+1B8h+var_148]
  000000014056295B  and     r9, r12
  000000014056295E  not     r9
  0000000140562961  mov     rdi, [rsp+1B8h+var_1B8]
  0000000140562965  and     r9, rdi
  0000000140562968  mov     r11, 0A2BF12994DE5B271h
  0000000140562972  imul    r11, r9
  0000000140562976  add     r11, rcx
  0000000140562979  mov     rsi, [rsp+1B8h+var_98]
  0000000140562981  not     rsi
  0000000140562984  mov     rcx, [rsp+1B8h+var_150]
  0000000140562989  and     rcx, rsi
  000000014056298C  not     rcx
  000000014056298F  mov     rdx, 8C3B09FCA0B91B43h
  0000000140562999  imul    rdx, rcx
  000000014056299D  add     rdx, r11
  00000001405629A0  add     rdx, rax
  00000001405629A3  and     r10, rdi
  00000001405629A6  not     r10
  00000001405629A9  and     r10, r14
  00000001405629AC  not     r10
  00000001405629AF  mov     r9, rbp
  00000001405629B2  and     r10, rbp
  00000001405629B5  mov     rax, 10860E9403376EF3h
  00000001405629BF  imul    rax, r10
  00000001405629C3  mov     r10, [rsp+1B8h+var_158]
  00000001405629C8  and     r10, rbp
  00000001405629CB  and     r10, rsi
  00000001405629CE  mov     rcx, 97AB8A3BB6A46811h
  00000001405629D8  imul    rcx, r10
  00000001405629DC  add     rcx, rax
  00000001405629DF  mov     r10, [rsp+1B8h+var_1B0]
  00000001405629E4  mov     rax, [rsp+1B8h+var_A0]
  00000001405629EC  and     rax, r10
  00000001405629EF  not     rax
  00000001405629F2  and     r15, rdi
  00000001405629F5  not     r15
  00000001405629F8  and     r15, rax
  00000001405629FB  not     r15
  00000001405629FE  mov     r11, [rsp+1B8h+var_90]
  0000000140562A06  and     r11, r15
  0000000140562A09  not     r11
  0000000140562A0C  mov     rax, 1F41E9BE5F4D88BBh
  0000000140562A16  imul    rax, r11
  0000000140562A1A  add     rax, rcx
  0000000140562A1D  mov     r11, [rsp+1B8h+var_190]
  0000000140562A22  and     r11, r10
  0000000140562A25  not     r11
  0000000140562A28  and     r11, r14
  0000000140562A2B  not     r11
  0000000140562A2E  mov     rcx, 74A6BDB949BF33CDh
  0000000140562A38  imul    rcx, r11
  0000000140562A3C  add     rcx, rax
  0000000140562A3F  mov     rax, [rsp+1B8h+var_170]
  0000000140562A44  and     rax, r13
  0000000140562A47  and     r9, rax
  0000000140562A4A  not     rax
  0000000140562A4D  mov     r13, [rsp+1B8h+var_198]
  0000000140562A52  and     rax, r13
  0000000140562A55  not     rax
  0000000140562A58  not     r9
  0000000140562A5B  and     r9, rax
  0000000140562A5E  not     r9
  0000000140562A61  mov     rax, 26AD1F4F31BA03AFh
  0000000140562A6B  imul    rax, r9
  0000000140562A6F  add     rax, rcx
  0000000140562A72  and     r12, r8
  0000000140562A75  not     r8
  0000000140562A78  and     r8, [rsp+1B8h+var_1A8]
  0000000140562A7D  not     r8
  0000000140562A80  not     r12
  0000000140562A83  and     r12, r8
  0000000140562A86  and     r12, r10
  0000000140562A89  mov     rcx, r10
  0000000140562A8C  and     rcx, rbx
  0000000140562A8F  not     rbx
  0000000140562A92  and     rbx, rdi
  0000000140562A95  not     rcx
  0000000140562A98  not     rbx
  0000000140562A9B  and     rbx, rcx
  0000000140562A9E  and     rbx, r14
  0000000140562AA1  mov     rcx, 0FC51093568FA798Eh
  0000000140562AAB  imul    rcx, rbx
  0000000140562AAF  add     rcx, rax
  0000000140562AB2  not     r12
  0000000140562AB5  mov     rax, 3A3C20E44535194Ah
  0000000140562ABF  imul    rax, r12
  0000000140562AC3  add     rax, rcx
  0000000140562AC6  add     rax, rdx
  0000000140562AC9  mov     r10, [rsp+1B8h+var_140]
  0000000140562ACE  mov     edx, r10d
  0000000140562AD1  or      edx, 13h
  0000000140562AD4  mov     rsi, [rsp+1B8h+var_160]
  0000000140562AD9  mov     ecx, esi
  0000000140562ADB  or      ecx, 2Eh
  0000000140562ADE  and     ecx, edx
  0000000140562AE0  mov     rbx, [rsp+1B8h+var_108]
  0000000140562AE8  mov     rdx, [rsp+1B8h+var_70]
  0000000140562AF0  imul    edx, ebx
  0000000140562AF3  mov     r11, [rsp+1B8h+var_100]
  0000000140562AFB  or      rdx, r11
  0000000140562AFE  mov     r8, rdx
  0000000140562B01  mov     rdi, [rsp+1B8h+var_168]
  0000000140562B06  imul    ecx, edi
  0000000140562B09  mov     rdx, rax
  0000000140562B0C  shr     rdx, cl
  0000000140562B0F  mov     rcx, [rsp+1B8h+var_68]
  0000000140562B17  mov     [rsp+r8+1B8h], rcx
  0000000140562B1F  mov     ecx, esi
  0000000140562B21  and     ecx, 39h
  0000000140562B24  imul    ecx, ebx
  0000000140562B27  shl     rax, cl
  0000000140562B2A  mov     rcx, rdx
  0000000140562B2D  not     rcx
  0000000140562B30  mov     r8, rax
  0000000140562B33  not     r8
  0000000140562B36  mov     r9, rcx
  0000000140562B39  and     r9, r8
  0000000140562B3C  and     r8, rdx
  0000000140562B3F  and     rdx, rax
  0000000140562B42  and     rcx, rax
  0000000140562B45  not     rcx
  0000000140562B48  not     r8
  0000000140562B4B  and     r8, rcx
  0000000140562B4E  not     r8
  0000000140562B51  lea     rax, [rdx+r8*2]
  0000000140562B55  not     rdx
  0000000140562B58  not     r9
  0000000140562B5B  and     r9, rdx
  0000000140562B5E  sub     rax, r9
  0000000140562B61  mov     rcx, [rsp+1B8h+var_130]
  0000000140562B69  mov     [rsp+rcx+1B8h], rax
  0000000140562B71  mov     r8, 600000000100119h
  0000000140562B7B  not     r8
  0000000140562B7E  mov     rdx, [rsp+1B8h+var_188]
  0000000140562B83  or      r8, rdx
  0000000140562B86  mov     rax, 4F201333EF5225BDh
  0000000140562B90  mov     r9, r10
  0000000140562B93  or      rax, r10
  0000000140562B96  and     r8, rax
  0000000140562B99  mov     rax, 200800000010819h
  0000000140562BA3  mov     rcx, rax
  0000000140562BA6  not     rcx
  0000000140562BA9  or      rcx, rdx
  0000000140562BAC  mov     r15, rdx
  0000000140562BAF  mov     rdx, 8B0399E91F497C79h
  0000000140562BB9  or      rdx, r10
  0000000140562BBC  and     rcx, rdx
  0000000140562BBF  mov     r10, [rsp+1B8h+var_178]
  0000000140562BC4  imul    rcx, r10
  0000000140562BC8  and     rcx, r13
  0000000140562BCB  imul    r8, r10
  0000000140562BCF  not     rcx
  0000000140562BD2  and     rcx, r8
  0000000140562BD5  mov     edx, r9d
  0000000140562BD8  or      edx, 9AB65A38h
  0000000140562BDE  and     edx, [rsp+1B8h+var_128]
  0000000140562BE5  imul    edx, edi
  0000000140562BE8  or      rdx, r11
  0000000140562BEB  mov     [rsp+rdx+1B8h], rcx
  0000000140562BF3  mov     r8, 610800000010011h
  0000000140562BFD  add     r8, 0F0807h
  0000000140562C04  mov     r14, [rsp+1B8h+var_180]
  0000000140562C09  and     r8, r14
  0000000140562C0C  mov     rcx, 0E73094BF0CFECA5Ch
  0000000140562C16  or      rcx, r9
  0000000140562C19  not     r8
  0000000140562C1C  and     r8, rcx
  0000000140562C1F  mov     rcx, 0F9FFBFFFFFFFFEEEh
  0000000140562C29  or      rcx, r15
  0000000140562C2C  mov     rdx, 1FE97DAAEE0AC377h
  0000000140562C36  or      rdx, r9
  0000000140562C39  and     rcx, rdx
  0000000140562C3C  imul    rcx, rdi
  0000000140562C40  and     rcx, r13
  0000000140562C43  imul    r8, rbx
  0000000140562C47  not     rcx
  0000000140562C4A  and     rcx, r8
  0000000140562C4D  mov     edx, r9d
  0000000140562C50  or      edx, 1FAA88D0h
  0000000140562C56  mov     r8d, esi
  0000000140562C59  or      r8d, 0FFFFF7EFh
  0000000140562C60  and     r8d, edx
  0000000140562C63  imul    r8d, ebx
  0000000140562C67  or      r8, r11
  0000000140562C6A  mov     [rsp+r8+1B8h], rcx
  0000000140562C72  mov     rdx, 200000000010001h
  0000000140562C7C  not     rdx
  0000000140562C7F  or      rdx, r15
  0000000140562C82  mov     rcx, 838E2D12BA0362A1h
  0000000140562C8C  or      rcx, r9
  0000000140562C8F  and     rdx, rcx
  0000000140562C92  imul    rdx, r10
  0000000140562C96  and     rdx, r13
  0000000140562C99  add     rax, 0EFFE7h
  0000000140562C9F  and     rax, r14
  0000000140562CA2  mov     rcx, 4BC881DC99521A46h
  0000000140562CAC  or      rcx, r9
  0000000140562CAF  not     rax
  0000000140562CB2  and     rax, rcx
  0000000140562CB5  imul    rax, rbx
  0000000140562CB9  not     rdx
  0000000140562CBC  and     rdx, rax
  0000000140562CBF  mov     eax, r9d
  0000000140562CC2  or      eax, 0EA8124D0h
  0000000140562CC7  mov     r8, rsi
  0000000140562CCA  mov     ecx, r8d
  0000000140562CCD  or      ecx, 0FFFEFFEFh
  0000000140562CD3  and     ecx, eax
  0000000140562CD5  imul    ecx, r10d
  0000000140562CD9  or      rcx, r11
  0000000140562CDC  mov     [rsp+rcx+1B8h], rdx
  0000000140562CE4  mov     rax, [rsp+1B8h+var_60]
  0000000140562CEC  mov     rcx, [rsp+1B8h+var_F8]
  0000000140562CF4  mov     [rsp+rax+1B8h], rcx
  0000000140562CFC  mov     eax, r9d
  0000000140562CFF  or      eax, 851F34C0h
  0000000140562D04  mov     ecx, r8d
  0000000140562D07  or      ecx, 0FFEEFFFFh
  0000000140562D0D  and     ecx, eax
  0000000140562D0F  imul    ecx, r10d
  0000000140562D13  or      rcx, r11
  0000000140562D16  mov     rax, [rsp+1B8h+var_F0]
  0000000140562D1E  mov     [rsp+rcx+1B8h], rax
  0000000140562D26  mov     eax, r9d
  0000000140562D29  or      eax, 0DF50DE30h
  0000000140562D2E  mov     ecx, r8d
  0000000140562D31  or      ecx, 0FFEFF7EFh
  0000000140562D37  and     ecx, eax
  0000000140562D39  imul    ecx, r10d
  0000000140562D3D  or      rcx, r11
  0000000140562D40  mov     rax, [rsp+1B8h+var_50]
  0000000140562D48  mov     [rsp+rcx+1B8h], rax
  0000000140562D50  mov     eax, r9d
  0000000140562D53  or      eax, 92AF27C0h
  0000000140562D58  mov     ecx, r8d
  0000000140562D5B  or      ecx, 0FFFEFEFFh
  0000000140562D61  and     eax, ecx
  0000000140562D63  imul    eax, edi
  0000000140562D66  or      rax, r11
  0000000140562D69  mov     rdx, [rsp+1B8h+var_48]
  0000000140562D71  mov     [rsp+rax+1B8h], rdx
  0000000140562D79  mov     eax, r9d
  0000000140562D7C  or      eax, 3A1D8E8h
  0000000140562D81  mov     edx, r8d
  0000000140562D84  or      edx, 0FFFEF7F7h
  0000000140562D8A  and     edx, eax
  0000000140562D8C  imul    edx, ebx
  0000000140562D8F  or      rdx, r11
  0000000140562D92  mov     rax, [rsp+1B8h+var_58]
  0000000140562D9A  mov     [rsp+rdx+1B8h], rax
  0000000140562DA2  mov     eax, r9d
  0000000140562DA5  or      eax, 0C2583EC0h
  0000000140562DAA  mov     edx, r8d
  0000000140562DAD  or      edx, 0FFEFF7FFh
  0000000140562DB3  and     edx, eax
  0000000140562DB5  imul    edx, ebx
  0000000140562DB8  or      rdx, r11
  0000000140562DBB  mov     rax, [rsp+1B8h+var_E8]
  0000000140562DC3  mov     [rsp+rdx+1B8h], rax
  0000000140562DCB  mov     eax, r9d
  0000000140562DCE  or      eax, 0D156D218h
  0000000140562DD3  mov     edx, r8d
  0000000140562DD6  or      edx, 0FFEFFFE7h
  0000000140562DDC  and     edx, eax
  0000000140562DDE  lea     eax, [r9-2835EB40h]
  0000000140562DE5  imul    eax, edi
  0000000140562DE8  or      rax, r11
  0000000140562DEB  mov     rsi, [rsp+1B8h+var_D0]
  0000000140562DF3  mov     [rsp+rax+1B8h], rsi
  0000000140562DFB  imul    edx, ebx
  0000000140562DFE  or      rdx, r11
  0000000140562E01  mov     rax, [rsp+1B8h+var_E0]
  0000000140562E09  mov     [rsp+rdx+1B8h], rax
  0000000140562E11  mov     eax, r9d
  0000000140562E14  or      eax, 10ABD798h
  0000000140562E19  and     eax, [rsp+1B8h+var_124]
  0000000140562E20  mov     edx, r9d
  0000000140562E23  or      edx, 71CFF360h
  0000000140562E29  and     edx, ecx
  0000000140562E2B  imul    eax, ebx
  0000000140562E2E  imul    edx, ebx
  0000000140562E31  or      rax, r11
  0000000140562E34  mov     rcx, [rsp+1B8h+var_D8]
  0000000140562E3C  mov     [rsp+rax+1B8h], rcx
  0000000140562E44  mov     eax, r9d
  0000000140562E47  or      eax, 0BAF51810h
  0000000140562E4C  mov     ecx, r8d
  0000000140562E4F  or      ecx, 0FFEEF7EFh
  0000000140562E55  and     ecx, eax
  0000000140562E57  imul    ecx, edi
  0000000140562E5A  or      rdx, r11
  0000000140562E5D  lea     rax, [rsp+rdx+1B8h+var_1B8]
  0000000140562E61  add     rax, 1B8h
  0000000140562E67  or      rcx, r11
  0000000140562E6A  mov     [rsp+rcx+1B8h], rax
  0000000140562E72  mov     rcx, 210C00000000108h
  0000000140562E7C  add     rcx, 10809h
  0000000140562E83  and     rcx, r14
  0000000140562E86  mov     rax, 0AD7D234B4EDBF37h
  0000000140562E90  or      rax, r9
  0000000140562E93  not     rcx
  0000000140562E96  and     rcx, rax
  0000000140562E99  imul    rcx, r10
  0000000140562E9D  and     rcx, [rsp+1B8h+var_138]
  0000000140562EA5  mov     rdx, 200400000010000h
  0000000140562EAF  add     rdx, 0F0808h
  0000000140562EB6  and     rdx, r14
  0000000140562EB9  mov     rax, 6BEB57732A321C68h
  0000000140562EC3  or      rax, r9
  0000000140562EC6  not     rdx
  0000000140562EC9  and     rdx, rax
  0000000140562ECC  imul    rdx, r10
  0000000140562ED0  add     rdx, rsi
  0000000140562ED3  add     rdx, rcx
  0000000140562ED6  or      r9d, 91F5BE3Eh
  0000000140562EDD  mov     rcx, r8
  0000000140562EE0  or      ecx, 0FFEEF7E7h
  0000000140562EE6  and     ecx, r9d
  0000000140562EE9  imul    ecx, r10d
  0000000140562EED  or      rcx, r11
  0000000140562EF0  add     rsp, 178h
  0000000140562EF7  pop     rbx
  0000000140562EF8  pop     rbp
  0000000140562EF9  pop     rdi
  0000000140562EFA  pop     rsi
  0000000140562EFB  pop     r12
  0000000140562EFD  pop     r13
  0000000140562EFF  pop     r14
  0000000140562F01  pop     r15
  0000000140562F03  jmp     rdx

