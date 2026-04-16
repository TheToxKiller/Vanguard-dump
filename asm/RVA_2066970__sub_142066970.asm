// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142066970                          ║
// ║  VA        : 0x142066970                            ║
// ║  RVA       : 0x2066970                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EEFDC  sub_1401EEFD0
//   0x1402B6D42  sub_1402B6CCB
//   0x1402B7C5F  ??
//
// ── CALLS TO (30) ──
//   0x142066972  sub_142066970
//   0x142066974  sub_142066970
//   0x142066976  sub_142066970
//   0x142066978  sub_142066970
//   0x142066979  sub_142066970
//   0x14206697A  sub_142066970
//   0x14206697B  sub_142066970
//   0x14206697C  sub_142066970
//   0x142066983  sub_142066970
//   0x14206698B  sub_142066970
//   0x142066993  sub_142066970
//   0x14206699B  sub_142066970
//   0x14206699E  sub_142066970
//   0x1420669A1  sub_142066970
//   0x1420669A4  sub_142066970
//   0x1420669A7  sub_142066970
//   0x1420669AA  sub_142066970
//   0x1420669AD  sub_142066970
//   0x1420669B0  sub_142066970
//   0x1420669B3  sub_142066970
//   0x1420669B6  sub_142066970
//   0x1420669B9  sub_142066970
//   0x1420669BC  sub_142066970
//   0x1420669BF  sub_142066970
//   0x1420669C2  sub_142066970
//   0x1420669C5  sub_142066970
//   0x1420669C8  sub_142066970
//   0x1420669CB  sub_142066970
//   0x1420669D3  sub_142066970
//   0x1420669DB  sub_142066970
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15627 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EEFDC  sub_1401EEFD0
;   0x1402B6D42  sub_1402B6CCB
;   0x1402B7C5F  ??
;
; ── Instructions ───────────────────────────────
  0000000142066970  push    r15
  0000000142066972  push    r14
  0000000142066974  push    r13
  0000000142066976  push    r12
  0000000142066978  push    rsi
  0000000142066979  push    rdi
  000000014206697A  push    rbp
  000000014206697B  push    rbx
  000000014206697C  sub     rsp, 410h
  0000000142066983  mov     rax, [rsp+450h+arg_30]
  000000014206698B  mov     rcx, [rsp+450h+arg_B8]
  0000000142066993  mov     rdx, [rsp+450h+arg_140]
  000000014206699B  mov     r8, rcx
  000000014206699E  not     r8
  00000001420669A1  mov     r9, rdx
  00000001420669A4  mov     r10, rax
  00000001420669A7  not     r10
  00000001420669AA  mov     r11, r8
  00000001420669AD  and     r11, r10
  00000001420669B0  and     r10, rdx
  00000001420669B3  mov     rbx, rdx
  00000001420669B6  not     rbx
  00000001420669B9  and     r9, rax
  00000001420669BC  and     r9, rcx
  00000001420669BF  and     rcx, rbx
  00000001420669C2  not     rcx
  00000001420669C5  and     rcx, rax
  00000001420669C8  not     rcx
  00000001420669CB  mov     rsi, [rsp+450h+arg_138]
  00000001420669D3  mov     [rsp+450h+var_1C0], rsi
  00000001420669DB  mov     rdx, 0FFF5FF3E7FFEF6FFh
  00000001420669E5  or      rdx, rsi
  00000001420669E8  mov     rsi, 2807045C3169C28Bh
  00000001420669F2  imul    rsi, rdx
  00000001420669F6  imul    rcx, rsi
  00000001420669FA  mov     rdi, r8
  00000001420669FD  and     rdi, rax
  0000000142066A00  and     rdi, rbx
  0000000142066A03  imul    rdi, rsi
  0000000142066A07  not     r9
  0000000142066A0A  mov     rsi, 0D7F8FBA3CE963D75h
  0000000142066A14  imul    rsi, rdx
  0000000142066A18  imul    r9, rsi
  0000000142066A1C  add     r9, rdi
  0000000142066A1F  add     r9, rcx
  0000000142066A22  and     r11, rbx
  0000000142066A25  imul    r11, rsi
  0000000142066A29  add     r11, r9
  0000000142066A2C  not     r10
  0000000142066A2F  and     rbx, rax
  0000000142066A32  not     rbx
  0000000142066A35  and     rbx, r10
  0000000142066A38  and     rbx, r8
  0000000142066A3B  not     rbx
  0000000142066A3E  imul    rbx, rsi
  0000000142066A42  add     rbx, r11
  0000000142066A45  imul    eax, ebx, 3BE02D48h
  0000000142066A4B  mov     [rsp+450h+var_380], rax
  0000000142066A53  mov     r15, [rsp+rax+450h]
  0000000142066A5B  mov     [rsp+450h+var_398], r15
  0000000142066A63  shr     r15, 3Dh
  0000000142066A67  imul    edx, ebx, 0B231FA68h
  0000000142066A6D  mov     [rsp+450h+var_308], rdx
  0000000142066A75  imul    r8d, ebx, 80B746B8h
  0000000142066A7C  mov     [rsp+450h+var_338], r8
  0000000142066A84  mov     rax, 372AF5308AA553ADh
  0000000142066A8E  imul    rax, rbx
  0000000142066A92  mov     rcx, 0C6D31E723FF0969Bh
  0000000142066A9C  imul    rcx, rbx
  0000000142066AA0  mov     rbp, rbx
  0000000142066AA3  test    r15b, 1
  0000000142066AA7  cmovnz  rdx, r8
  0000000142066AAB  mov     [rsp+450h+var_1A0], rdx
  0000000142066AB3  cmovnz  rcx, rax
  0000000142066AB7  mov     [rsp+450h+var_2A8], rcx
  0000000142066ABF  imul    ecx, ebp, 0F53E17D0h
  0000000142066AC5  mov     [rsp+450h+var_388], rcx
  0000000142066ACD  imul    eax, ebp, 2A4EC390h
  0000000142066AD3  mov     [rsp+450h+var_310], rax
  0000000142066ADB  test    r15b, 1
  0000000142066ADF  mov     rdx, rax
  0000000142066AE2  cmovnz  rdx, rcx
  0000000142066AE6  mov     [rsp+450h+var_98], rdx
  0000000142066AEE  imul    ecx, ebp, 52D28B18h
  0000000142066AF4  imul    eax, ebp, 9B3F9C98h
  0000000142066AFA  mov     [rsp+450h+var_3A0], rax
  0000000142066B02  test    r15b, 1
  0000000142066B06  mov     rdx, rax
  0000000142066B09  cmovnz  rdx, rcx
  0000000142066B0D  mov     [rsp+450h+var_1B8], rdx
  0000000142066B15  mov     rbx, rcx
  0000000142066B18  mov     [rsp+450h+var_378], rcx
  0000000142066B20  mov     rax, 4BE87544D289295Fh
  0000000142066B2A  imul    rax, rbp
  0000000142066B2E  mov     r10, rax
  0000000142066B31  mov     [rsp+450h+var_1A8], rax
  0000000142066B39  imul    eax, ebp, 0CAEF5440h
  0000000142066B3F  mov     [rsp+450h+var_3F8], rax
  0000000142066B44  mov     rax, [rsp+rax+450h]
  0000000142066B4C  mov     rcx, rax
  0000000142066B4F  mov     rdi, rax
  0000000142066B52  mov     [rsp+450h+var_290], rax
  0000000142066B5A  shr     rcx, 3Eh
  0000000142066B5E  mov     [rsp+450h+var_438], rcx
  0000000142066B63  imul    esi, ebp, 41412160h
  0000000142066B69  mov     [rsp+450h+var_350], rsi
  0000000142066B71  imul    eax, ebp, 0E577AA20h
  0000000142066B77  mov     [rsp+450h+var_2F8], rax
  0000000142066B7F  mov     rax, [rsp+rax+450h]
  0000000142066B87  bt      rax, 37h ; '7'
  0000000142066B8C  setnb   dl
  0000000142066B8F  mov     r9, 0D45105CC11F11F32h
  0000000142066B99  imul    r9, rbp
  0000000142066B9D  imul    ecx, ebp, 844D3EC8h
  0000000142066BA3  mov     [rsp+450h+var_410], rcx
  0000000142066BA8  mov     rcx, [rsp+rcx+450h]
  0000000142066BB0  mov     [rsp+450h+var_48], rcx
  0000000142066BB8  add     r9, rcx
  0000000142066BBB  imul    ecx, ebp, 0D16F25DDh
  0000000142066BC1  mov     [rsp+450h+var_3C0], rcx
  0000000142066BC9  mov     r8, r9
  0000000142066BCC  shl     r8, cl
  0000000142066BCF  not     r8d
  0000000142066BD2  imul    ecx, ebp, 63h ; 'c'
  0000000142066BD5  shr     r9, cl
  0000000142066BD8  not     r9d
  0000000142066BDB  and     r9d, r8d
  0000000142066BDE  not     r9d
  0000000142066BE1  mov     [rsp+450h+var_2F0], r9
  0000000142066BE9  imul    ecx, ebp, 0CA569C8Ah
  0000000142066BEF  mov     dword ptr [rsp+450h+var_360], ecx
  0000000142066BF6  cmp     ecx, r9d
  0000000142066BF9  setnz   r11b
  0000000142066BFD  mov     r9, [rsp+rsi+450h]
  0000000142066C05  mov     [rsp+450h+var_300], r9
  0000000142066C0D  imul    ecx, ebp, 67h ; 'g'
  0000000142066C10  mov     dword ptr [rsp+450h+var_340], ecx
  0000000142066C17  mov     r8, r9
  0000000142066C1A  shl     r8, cl
  0000000142066C1D  imul    ecx, ebp, -27h
  0000000142066C20  mov     dword ptr [rsp+450h+var_348], ecx
  0000000142066C27  shr     r9, cl
  0000000142066C2A  not     r8
  0000000142066C2D  not     r9
  0000000142066C30  and     r9, r8
  0000000142066C33  mov     rcx, r10
  0000000142066C36  and     rcx, r9
  0000000142066C39  not     rcx
  0000000142066C3C  not     r9
  0000000142066C3F  mov     r8, 87BA67195C07B0C4h
  0000000142066C49  imul    r8, rbp
  0000000142066C4D  mov     [rsp+450h+var_1B0], r8
  0000000142066C55  and     r9, r8
  0000000142066C58  not     r9
  0000000142066C5B  and     r9, rcx
  0000000142066C5E  mov     r10, r9
  0000000142066C61  mov     [rsp+450h+var_320], r9
  0000000142066C69  and     r11b, dl
  0000000142066C6C  xor     r11b, 1
  0000000142066C70  mov     byte ptr [rsp+450h+var_440], r11b
  0000000142066C75  bt      rax, 3Eh ; '>'
  0000000142066C7A  setnb   cl
  0000000142066C7D  mov     r9, 0F5D12A3517651CD2h
  0000000142066C87  imul    r9, rbp
  0000000142066C8B  imul    eax, ebp, 828242C0h
  0000000142066C91  mov     [rsp+450h+var_2D0], rax
  0000000142066C99  mov     rax, [rsp+rax+450h]
  0000000142066CA1  mov     [rsp+450h+var_58], rax
  0000000142066CA9  add     r9, rax
  0000000142066CAC  mov     [rsp+450h+var_2C8], r9
  0000000142066CB4  imul    edx, ebp, -3Bh
  0000000142066CB7  imul    r8d, ebp, 0FFC6A07Fh
  0000000142066CBE  imul    eax, ebp, 0CB621342h
  0000000142066CC4  cmp     r9b, dl
  0000000142066CC7  cmova   rax, r8
  0000000142066CCB  setnbe  r13b
  0000000142066CCF  or      r13b, cl
  0000000142066CD2  bt      r10, 39h ; '9'
  0000000142066CD7  mov     rdx, [rsp+450h+arg_98]
  0000000142066CDF  mov     r10d, edx
  0000000142066CE2  not     r10d
  0000000142066CE5  setnb   byte ptr [rsp+450h+var_3B0]
  0000000142066CED  mov     rcx, rdx
  0000000142066CF0  shr     rcx, 21h
  0000000142066CF4  not     ecx
  0000000142066CF6  and     ecx, 29h
  0000000142066CF9  mov     r8d, r10d
  0000000142066CFC  shr     r8d, 17h
  0000000142066D00  and     r8d, 21h
  0000000142066D04  imul    r8, rcx
  0000000142066D08  mov     r9, r8
  0000000142066D0B  mov     [rsp+450h+var_420], r8
  0000000142066D10  mov     rcx, rdx
  0000000142066D13  shr     rcx, 35h
  0000000142066D17  not     ecx
  0000000142066D19  and     ecx, 201h
  0000000142066D1F  mov     r8, rdx
  0000000142066D22  shr     r8, 23h
  0000000142066D26  not     r8d
  0000000142066D29  and     r8d, 0Bh
  0000000142066D2D  imul    r8, rcx
  0000000142066D31  mov     r11, r8
  0000000142066D34  mov     [rsp+450h+var_3C8], r8
  0000000142066D3C  shr     rdx, 6
  0000000142066D40  not     edx
  0000000142066D42  and     edx, 40404001h
  0000000142066D48  mov     r8d, r10d
  0000000142066D4B  shr     r10d, 0Eh
  0000000142066D4F  and     r10d, 41h
  0000000142066D53  imul    r10, rdx
  0000000142066D57  mov     [rsp+450h+var_408], r10
  0000000142066D5C  imul    ecx, ebp, 0C3075A0h
  0000000142066D62  mov     [rsp+450h+var_400], rcx
  0000000142066D67  add     rcx, rsp
  0000000142066D6A  add     rcx, 450h
  0000000142066D71  imul    rcx, r11
  0000000142066D75  imul    edx, ebp, 6F25DD00h
  0000000142066D7B  mov     [rsp+450h+var_3E8], rdx
  0000000142066D80  add     rdx, rsp
  0000000142066D83  add     rdx, 450h
  0000000142066D8A  mov     [rsp+450h+var_90], rdx
  0000000142066D92  imul    r10, rdx
  0000000142066D96  add     r10, rcx
  0000000142066D99  shr     r8d, 5
  0000000142066D9D  and     r8d, 808001h
  0000000142066DA4  mov     [rsp+450h+var_450], r8
  0000000142066DA8  imul    ecx, ebp, 2C19BF98h
  0000000142066DAE  add     rcx, rsp
  0000000142066DB1  add     rcx, 450h
  0000000142066DB8  mov     [rsp+450h+var_2D8], rcx
  0000000142066DC0  imul    r8, rcx
  0000000142066DC4  lea     rcx, [rsp+rbx+450h+var_450]
  0000000142066DC8  add     rcx, 450h
  0000000142066DCF  mov     [rsp+450h+var_3E0], rcx
  0000000142066DD4  mov     rdx, r9
  0000000142066DD7  imul    rdx, rcx
  0000000142066DDB  mov     rcx, r8
  0000000142066DDE  not     rcx
  0000000142066DE1  mov     r9, r8
  0000000142066DE4  and     r9, r10
  0000000142066DE7  mov     r11, rcx
  0000000142066DEA  and     rcx, r10
  0000000142066DED  not     r10
  0000000142066DF0  and     r11, r10
  0000000142066DF3  not     r11
  0000000142066DF6  not     r9
  0000000142066DF9  and     r9, rdx
  0000000142066DFC  and     r9, r11
  0000000142066DFF  mov     r11, rdx
  0000000142066E02  not     r11
  0000000142066E05  mov     rbx, r11
  0000000142066E08  and     rbx, r10
  0000000142066E0B  not     rbx
  0000000142066E0E  and     rbx, r8
  0000000142066E11  and     r10, r8
  0000000142066E14  mov     r8, r10
  0000000142066E17  not     r8
  0000000142066E1A  mov     r14, rcx
  0000000142066E1D  not     r14
  0000000142066E20  and     r8, r14
  0000000142066E23  not     r8
  0000000142066E26  and     r8, rdx
  0000000142066E29  not     r8
  0000000142066E2C  add     r8, r8
  0000000142066E2F  lea     r8, [r8+r9*2]
  0000000142066E33  and     rcx, rdx
  0000000142066E36  lea     rdx, [r8+rcx*2]
  0000000142066E3A  and     r14, r11
  0000000142066E3D  not     r14
  0000000142066E40  not     rcx
  0000000142066E43  and     rcx, r14
  0000000142066E46  add     rcx, rbx
  0000000142066E49  add     rcx, rdx
  0000000142066E4C  and     r10, r11
  0000000142066E4F  mov     rdx, [r10+rcx+2]
  0000000142066E54  mov     [rsp+450h+var_198], rdx
  0000000142066E5C  mov     rsi, 0F0A6FFF70A874DFAh
  0000000142066E66  imul    rsi, rbp
  0000000142066E6A  add     rsi, rax
  0000000142066E6D  add     rsi, rdx
  0000000142066E70  mov     rax, rsi
  0000000142066E73  not     rax
  0000000142066E76  mov     rcx, rax
  0000000142066E79  mov     rax, 0FA421773AB96B6F5h
  0000000142066E83  imul    rax, rbp
  0000000142066E87  mov     rdx, 8995B160FD9EFA33h
  0000000142066E91  imul    rdx, rbp
  0000000142066E95  and     rdx, rcx
  0000000142066E98  mov     [rsp+450h+var_3D8], rcx
  0000000142066E9D  not     rdx
  0000000142066EA0  and     rdx, rax
  0000000142066EA3  mov     r12, 0B2D1C514251A332h
  0000000142066EAD  imul    r12, rbp
  0000000142066EB1  and     r12, rdi
  0000000142066EB4  not     r12
  0000000142066EB7  mov     rax, 0D88FDD945BB601E2h
  0000000142066EC1  imul    rax, rbp
  0000000142066EC5  add     rax, r12
  0000000142066EC8  mov     r8, 0CB14A322287BB935h
  0000000142066ED2  imul    r8, rbp
  0000000142066ED6  add     r8, r12
  0000000142066ED9  not     r8
  0000000142066EDC  and     r8, rcx
  0000000142066EDF  not     r8
  0000000142066EE2  and     r8, rax
  0000000142066EE5  mov     r14, r8
  0000000142066EE8  imul    edi, ebp, 0DFB71A8h
  0000000142066EEE  mov     [rsp+450h+var_418], rdi
  0000000142066EF3  imul    r8d, ebp, 3F762558h
  0000000142066EFA  mov     [rsp+450h+var_358], r8
  0000000142066F02  imul    eax, ebp, 0D0504858h
  0000000142066F08  movzx   ecx, byte ptr [rsp+450h+var_440]
  0000000142066F0D  test    byte ptr [rsp+450h+var_438], cl
  0000000142066F11  mov     r9, r8
  0000000142066F14  cmovnz  r9, rax
  0000000142066F18  mov     [rsp+450h+var_1F0], r9
  0000000142066F20  mov     r8, rax
  0000000142066F23  imul    ebx, ebp, 0CE854C50h
  0000000142066F29  mov     [rsp+450h+var_1D0], rbx
  0000000142066F31  imul    eax, ebp, 0DE4BBA00h
  0000000142066F37  mov     [rsp+450h+var_318], rax
  0000000142066F3F  imul    r9d, ebp, 0E3ACAE18h
  0000000142066F46  mov     [rsp+450h+var_328], r9
  0000000142066F4E  imul    ecx, ebp, 0B3FCF670h
  0000000142066F54  mov     [rsp+450h+var_448], rcx
  0000000142066F59  movzx   r11d, byte ptr [rsp+450h+var_3B0]
  0000000142066F62  test    r13b, r11b
  0000000142066F65  cmovnz  r14, rdx
  0000000142066F69  mov     [rsp+450h+var_218], r14
  0000000142066F71  mov     rdx, rbx
  0000000142066F74  cmovnz  rdx, [rsp+450h+var_380]
  0000000142066F7D  mov     [rsp+450h+var_B8], rdx
  0000000142066F85  mov     r10, [rsp+450h+var_350]
  0000000142066F8D  mov     rdx, r10
  0000000142066F90  mov     rbx, [rsp+450h+var_378]
  0000000142066F98  cmovnz  rdx, rbx
  0000000142066F9C  mov     [rsp+450h+var_B0], rdx
  0000000142066FA4  mov     rdx, r9
  0000000142066FA7  cmovnz  rdx, [rsp+450h+var_310]
  0000000142066FB0  mov     [rsp+450h+var_A8], rdx
  0000000142066FB8  cmovnz  rax, rcx
  0000000142066FBC  mov     [rsp+450h+var_60], rax
  0000000142066FC4  mov     [rsp+450h+var_3F0], r15
  0000000142066FC9  test    r15b, 1
  0000000142066FCD  mov     rax, rdi
  0000000142066FD0  cmovnz  rax, r8
  0000000142066FD4  mov     [rsp+450h+var_C0], rax
  0000000142066FDC  mov     r9, r8
  0000000142066FDF  mov     [rsp+450h+var_A0], r8
  0000000142066FE7  imul    edx, ebp, 0B5C7F278h
  0000000142066FED  mov     [rsp+450h+var_430], rdx
  0000000142066FF2  imul    eax, ebp, 0B066FE60h
  0000000142066FF8  mov     [rsp+450h+var_2E0], rax
  0000000142067000  test    r15b, 1
  0000000142067004  cmovnz  rax, rdx
  0000000142067008  mov     [rsp+450h+var_D0], rax
  0000000142067010  imul    edx, ebp, 0B792EE80h
  0000000142067016  mov     [rsp+450h+var_1E8], rdx
  000000014206701E  test    r15b, 1
  0000000142067022  mov     r8, [rsp+450h+var_3E8]
  0000000142067027  mov     rax, r8
  000000014206702A  cmovnz  rax, rdx
  000000014206702E  mov     [rsp+450h+var_E0], rax
  0000000142067036  imul    edx, ebp, 58337F30h
  000000014206703C  mov     [rsp+450h+var_330], rdx
  0000000142067044  imul    eax, ebp, 9974A090h
  000000014206704A  test    r15b, 1
  000000014206704E  cmovnz  rdx, rax
  0000000142067052  mov     [rsp+450h+var_1E0], rdx
  000000014206705A  mov     r15, rax
  000000014206705D  mov     [rsp+450h+var_370], rax
  0000000142067065  mov     rax, 0BD7C70D693313E86h
  000000014206706F  imul    rax, rbp
  0000000142067073  mov     rdx, 528A85158B688955h
  000000014206707D  imul    rdx, rbp
  0000000142067081  test    r13b, r11b
  0000000142067084  cmovnz  rdx, rax
  0000000142067088  mov     [rsp+450h+var_50], rdx
  0000000142067090  imul    eax, ebp, 5BC97740h
  0000000142067096  mov     [rsp+450h+var_C8], rax
  000000014206709E  imul    edx, ebp, 0CCBA5048h
  00000001420670A4  test    r13b, r11b
  00000001420670A7  mov     edi, r11d
  00000001420670AA  mov     r11, [rsp+450h+var_358]
  00000001420670B2  mov     r14, r11
  00000001420670B5  cmovnz  r14, r10
  00000001420670B9  mov     [rsp+450h+var_E8], r14
  00000001420670C1  cmovnz  rdx, rax
  00000001420670C5  mov     [rsp+450h+var_D8], rdx
  00000001420670CD  imul    ecx, ebp, 0C7595C30h
  00000001420670D3  mov     [rsp+450h+var_3D0], rcx
  00000001420670DB  imul    eax, ebp, 549D8720h
  00000001420670E1  test    r13b, dil
  00000001420670E4  cmovz   rax, rcx
  00000001420670E8  mov     [rsp+450h+var_F0], rax
  00000001420670F0  imul    eax, ebp, 86183AD0h
  00000001420670F6  mov     [rsp+450h+var_390], rax
  00000001420670FE  test    r13b, dil
  0000000142067101  cmovnz  r9, r11
  0000000142067105  mov     [rsp+450h+var_100], r9
  000000014206710D  mov     rdx, rax
  0000000142067110  mov     r9, r8
  0000000142067113  cmovnz  rdx, r8
  0000000142067117  mov     [rsp+450h+var_F8], rdx
  000000014206711F  imul    ecx, ebp, 0F8D40FE0h
  0000000142067125  mov     [rsp+450h+var_428], rcx
  000000014206712A  test    r13b, dil
  000000014206712D  mov     rax, [rsp+450h+var_2F8]
  0000000142067135  mov     rdx, rax
  0000000142067138  cmovnz  rdx, rcx
  000000014206713C  mov     [rsp+450h+var_108], rdx
  0000000142067144  imul    edx, ebp, 59FE7B38h
  000000014206714A  mov     [rsp+450h+var_210], rdx
  0000000142067152  test    r13b, dil
  0000000142067155  cmovnz  rdx, rax
  0000000142067159  mov     [rsp+450h+var_110], rdx
  0000000142067161  imul    edx, ebp, 0E016B608h
  0000000142067167  test    r13b, dil
  000000014206716A  mov     rax, rdx
  000000014206716D  mov     r11, rdx
  0000000142067170  mov     [rsp+450h+var_2E8], rdx
  0000000142067178  mov     r8, [rsp+450h+var_2E0]
  0000000142067180  cmovnz  rax, r8
  0000000142067184  mov     [rsp+450h+var_1F8], rax
  000000014206718C  imul    eax, ebp, 0A0A090B0h
  0000000142067192  test    r13b, dil
  0000000142067195  mov     ecx, r13d
  0000000142067198  mov     r13d, edi
  000000014206719B  mov     rdx, r15
  000000014206719E  mov     r15, [rsp+450h+var_388]
  00000001420671A6  cmovnz  rdx, r15
  00000001420671AA  mov     [rsp+450h+var_228], rdx
  00000001420671B2  cmovz   rax, r8
  00000001420671B6  mov     [rsp+450h+var_200], rax
  00000001420671BE  imul    eax, ebp, 430C1D68h
  00000001420671C4  mov     [rsp+450h+var_368], rax
  00000001420671CC  movzx   edx, byte ptr [rsp+450h+var_440]
  00000001420671D1  test    byte ptr [rsp+450h+var_438], dl
  00000001420671D5  cmovnz  rbx, rax
  00000001420671D9  mov     [rsp+450h+var_378], rbx
  00000001420671E1  mov     byte ptr [rsp+450h+var_3B8], cl
  00000001420671E8  test    cl, dil
  00000001420671EB  cmovnz  r9, r11
  00000001420671EF  mov     [rsp+450h+var_230], r9
  00000001420671F7  imul    edx, ebp, 119169B8h
  00000001420671FD  mov     [rsp+450h+var_2B0], rdx
  0000000142067205  imul    eax, ebp, 152761C8h
  000000014206720B  mov     [rsp+450h+var_2B8], rax
  0000000142067213  mov     r8, rbp
  0000000142067216  test    cl, dil
  0000000142067219  cmovnz  rdx, rax
  000000014206721D  mov     [rsp+450h+var_208], rdx
  0000000142067225  mov     rbx, 0A81C6CC5A52F03A3h
  000000014206722F  imul    rbx, rbp
  0000000142067233  mov     rdx, rbx
  0000000142067236  not     rdx
  0000000142067239  mov     rax, 0E76E402E0832BFFBh
  0000000142067243  imul    rax, rbp
  0000000142067247  mov     r14, rax
  000000014206724A  not     r14
  000000014206724D  mov     rbp, rsi
  0000000142067250  and     rbp, r14
  0000000142067253  not     rbp
  0000000142067256  mov     r10, [rsp+450h+var_3D8]
  000000014206725B  mov     r11, r10
  000000014206725E  and     r11, rax
  0000000142067261  not     r11
  0000000142067264  and     rbp, rdx
  0000000142067267  and     rbp, r11
  000000014206726A  mov     r11, rsi
  000000014206726D  and     r11, rbx
  0000000142067270  mov     r9, r10
  0000000142067273  and     r9, r14
  0000000142067276  and     r14, r11
  0000000142067279  not     r14
  000000014206727C  not     r11
  000000014206727F  and     r11, rax
  0000000142067282  not     r11
  0000000142067285  and     r11, r14
  0000000142067288  not     r9
  000000014206728B  mov     r14, rsi
  000000014206728E  and     r14, rax
  0000000142067291  not     r14
  0000000142067294  and     r14, r9
  0000000142067297  and     rdx, r14
  000000014206729A  not     rdx
  000000014206729D  not     r14
  00000001420672A0  and     r14, rbx
  00000001420672A3  not     r14
  00000001420672A6  and     r14, rdx
  00000001420672A9  not     r14
  00000001420672AC  mov     rdi, [rsp+450h+var_3C0]
  00000001420672B4  add     r14, rdi
  00000001420672B7  lea     rdx, [r14+rbp*2]
  00000001420672BB  not     rbp
  00000001420672BE  not     r11
  00000001420672C1  add     r11, rbp
  00000001420672C4  and     rax, rbx
  00000001420672C7  and     rax, rsi
  00000001420672CA  add     rax, rdi
  00000001420672CD  add     rax, r11
  00000001420672D0  add     rax, rdx
  00000001420672D3  mov     rbp, 38F3C2FB98FD7790h
  00000001420672DD  imul    rbp, r8
  00000001420672E1  add     rbp, r12
  00000001420672E4  mov     rbx, rbp
  00000001420672E7  not     rbx
  00000001420672EA  mov     rdx, rsi
  00000001420672ED  and     rdx, rbp
  00000001420672F0  mov     r9, r10
  00000001420672F3  and     r9, rbx
  00000001420672F6  not     r9
  00000001420672F9  not     rdx
  00000001420672FC  and     rdx, r9
  00000001420672FF  mov     r9, 0ECAAA968861DCE82h
  0000000142067309  imul    r9, r8
  000000014206730D  add     r9, r12
  0000000142067310  mov     r11, rbx
  0000000142067313  and     r11, r9
  0000000142067316  and     rbp, r9
  0000000142067319  mov     r14, r9
  000000014206731C  not     r14
  000000014206731F  and     rbx, r14
  0000000142067322  and     r14, rdx
  0000000142067325  not     rdx
  0000000142067328  and     rdx, r9
  000000014206732B  not     r14
  000000014206732E  not     rdx
  0000000142067331  and     rdx, r14
  0000000142067334  not     r11
  0000000142067337  and     r11, rsi
  000000014206733A  mov     r9, rbp
  000000014206733D  not     r9
  0000000142067340  mov     r14, rbx
  0000000142067343  not     r14
  0000000142067346  and     r14, r9
  0000000142067349  and     rbx, rsi
  000000014206734C  and     r9, rsi
  000000014206734F  and     rbp, r10
  0000000142067352  not     rbp
  0000000142067355  not     r9
  0000000142067358  and     r9, rbp
  000000014206735B  mov     rcx, rdx
  000000014206735E  not     rcx
  0000000142067361  not     r9
  0000000142067364  add     r9, rdi
  0000000142067367  add     rcx, rcx
  000000014206736A  sub     r9, rcx
  000000014206736D  not     rbx
  0000000142067370  lea     rcx, [r9+rbx*2]
  0000000142067374  shl     rdx, 2
  0000000142067378  sub     rcx, rdx
  000000014206737B  and     r14, r10
  000000014206737E  not     r14
  0000000142067381  lea     rcx, [rcx+r14*2]
  0000000142067385  not     r11
  0000000142067388  add     rcx, r11
  000000014206738B  movzx   r11d, byte ptr [rsp+450h+var_3B8]
  0000000142067394  test    r11b, r13b
  0000000142067397  cmovnz  rcx, rax
  000000014206739B  mov     [rsp+450h+var_1C8], rcx
  00000001420673A3  mov     rax, [rsp+450h+var_3A0]
  00000001420673AB  mov     r9, [rsp+450h+var_368]
  00000001420673B3  cmovnz  rax, r9
  00000001420673B7  mov     [rsp+450h+var_1D8], rax
  00000001420673BF  mov     rax, 75DC7E74F995BA23h
  00000001420673C9  imul    rax, r8
  00000001420673CD  mov     rcx, 517A9B9B7BD95C0Dh
  00000001420673D7  imul    rcx, r8
  00000001420673DB  and     rcx, r10
  00000001420673DE  not     rcx
  00000001420673E1  and     rcx, rax
  00000001420673E4  mov     rax, 61D3734A2820854Ah
  00000001420673EE  imul    rax, r8
  00000001420673F2  add     rax, r12
  00000001420673F5  mov     rdx, 7EC88BF01A6D57D6h
  00000001420673FF  imul    rdx, r8
  0000000142067403  add     rdx, r12
  0000000142067406  not     rdx
  0000000142067409  and     rdx, r10
  000000014206740C  not     rdx
  000000014206740F  and     rdx, rax
  0000000142067412  test    r11b, r13b
  0000000142067415  cmovnz  rdx, rcx
  0000000142067419  mov     [rsp+450h+var_278], rdx
  0000000142067421  mov     rax, 0FF13E1DCA6E2451Dh
  000000014206742B  imul    rax, r8
  000000014206742F  add     rax, r12
  0000000142067432  mov     rcx, 3476433D9B9A2EADh
  000000014206743C  imul    rcx, r8
  0000000142067440  add     rcx, r12
  0000000142067443  not     rcx
  0000000142067446  and     rcx, r10
  0000000142067449  not     rcx
  000000014206744C  and     rcx, rax
  000000014206744F  mov     rax, 0B6EF6DC8C4C03CC2h
  0000000142067459  imul    rax, r8
  000000014206745D  add     rax, r12
  0000000142067460  mov     rdx, 845AAEF2ADB3143Fh
  000000014206746A  imul    rdx, r8
  000000014206746E  add     rdx, r12
  0000000142067471  not     rdx
  0000000142067474  and     rdx, r10
  0000000142067477  not     rdx
  000000014206747A  and     rdx, rax
  000000014206747D  test    r11b, r13b
  0000000142067480  cmovnz  rdx, rcx
  0000000142067484  mov     [rsp+450h+var_2A0], rdx
  000000014206748C  mov     r10, [rsp+450h+var_3F0]
  0000000142067491  test    r10b, 1
  0000000142067495  mov     r11, [rsp+450h+var_428]
  000000014206749A  mov     rax, r11
  000000014206749D  mov     r14, [rsp+450h+var_3D0]
  00000001420674A5  cmovnz  rax, r14
  00000001420674A9  mov     [rsp+450h+var_68], rax
  00000001420674B1  imul    ecx, r8d, 44D71970h
  00000001420674B8  mov     [rsp+450h+var_258], rcx
  00000001420674C0  test    r10b, 1
  00000001420674C4  mov     rax, [rsp+450h+var_2D0]
  00000001420674CC  cmovz   rax, rcx
  00000001420674D0  mov     [rsp+450h+var_2D0], rax
  00000001420674D8  imul    eax, r8d, 0FE3503F8h
  00000001420674DF  mov     [rsp+450h+var_238], rax
  00000001420674E7  imul    ecx, r8d, 9D0A98A0h
  00000001420674EE  mov     [rsp+450h+var_140], rcx
  00000001420674F6  test    r10b, 1
  00000001420674FA  cmovnz  rax, rcx
  00000001420674FE  mov     [rsp+450h+var_138], rax
  0000000142067506  imul    ecx, r8d, 6B8FE4F0h
  000000014206750D  test    r10b, 1
  0000000142067511  mov     r12, r10
  0000000142067514  mov     rax, rcx
  0000000142067517  mov     rsi, rcx
  000000014206751A  mov     [rsp+450h+var_3D8], rcx
  000000014206751F  mov     r10, [rsp+450h+var_2F8]
  0000000142067527  cmovnz  rax, r10
  000000014206752B  mov     [rsp+450h+var_148], rax
  0000000142067533  imul    eax, r8d, 0B9D0A98Ah
  000000014206753A  imul    ecx, r8d, 0BA0A090Bh
  0000000142067541  mov     [rsp+450h+var_158], rcx
  0000000142067549  mov     rbp, r8
  000000014206754C  mov     edx, dword ptr [rsp+450h+var_360]
  0000000142067553  cmp     edx, dword ptr [rsp+450h+var_2F0]
  000000014206755A  cmovnz  rax, rcx
  000000014206755E  mov     rcx, 0D6709CB37D68E5FEh
  0000000142067568  imul    rcx, r8
  000000014206756C  mov     r8, 1B594C1575DD82Fh
  0000000142067576  imul    r8, rbp
  000000014206757A  mov     rdx, [rsp+450h+var_438]
  000000014206757F  movzx   ebx, byte ptr [rsp+450h+var_440]
  0000000142067584  test    dl, bl
  0000000142067586  cmovnz  r8, rcx
  000000014206758A  mov     [rsp+450h+var_2F0], r8
  0000000142067592  imul    r8d, ebp, 0C9245838h
  0000000142067599  mov     [rsp+450h+var_128], r8
  00000001420675A1  test    dl, bl
  00000001420675A3  mov     r13, [rsp+450h+var_350]
  00000001420675AB  mov     rcx, r13
  00000001420675AE  cmovnz  rcx, r15
  00000001420675B2  mov     [rsp+450h+var_118], rcx
  00000001420675BA  mov     rcx, r8
  00000001420675BD  mov     rdi, [rsp+450h+var_410]
  00000001420675C2  cmovnz  rcx, rdi
  00000001420675C6  mov     [rsp+450h+var_70], rcx
  00000001420675CE  imul    ecx, ebp, 87E336D8h
  00000001420675D4  test    dl, bl
  00000001420675D6  cmovnz  r10, r13
  00000001420675DA  mov     [rsp+450h+var_2F8], r10
  00000001420675E2  cmovz   rcx, [rsp+450h+var_448]
  00000001420675E8  mov     [rsp+450h+var_120], rcx
  00000001420675F0  imul    r8d, ebp, 56688328h
  00000001420675F7  mov     [rsp+450h+var_3A8], r8
  00000001420675FF  test    dl, bl
  0000000142067601  mov     rcx, [rsp+450h+var_3F8]
  0000000142067606  cmovnz  rcx, [rsp+450h+var_2E8]
  000000014206760F  mov     [rsp+450h+var_3F8], rcx
  0000000142067614  mov     rcx, rsi
  0000000142067617  mov     r13, [rsp+450h+var_338]
  000000014206761F  cmovnz  rcx, r13
  0000000142067623  mov     [rsp+450h+var_168], rcx
  000000014206762B  mov     rcx, [rsp+450h+var_370]
  0000000142067633  cmovnz  rcx, [rsp+450h+var_328]
  000000014206763C  mov     [rsp+450h+var_370], rcx
  0000000142067644  mov     r15, [rsp+450h+var_418]
  0000000142067649  cmovnz  r9, r15
  000000014206764D  mov     [rsp+450h+var_160], r9
  0000000142067655  mov     rcx, [rsp+450h+var_400]
  000000014206765A  cmovnz  rcx, r8
  000000014206765E  mov     [rsp+450h+var_400], rcx
  0000000142067663  imul    ecx, ebp, 89AE32E0h
  0000000142067669  test    dl, bl
  000000014206766B  cmovnz  r11, rcx
  000000014206766F  mov     [rsp+450h+var_428], r11
  0000000142067674  mov     r10, rcx
  0000000142067677  mov     [rsp+450h+var_130], rcx
  000000014206767F  mov     rcx, [rsp+450h+var_2B0]
  0000000142067687  mov     rcx, [rsp+rcx+450h]
  000000014206768F  mov     r8, 1DB6534873B995B9h
  0000000142067699  imul    r8, rbp
  000000014206769D  add     r8, rcx
  00000001420676A0  mov     r9, rcx
  00000001420676A3  mov     [rsp+450h+var_2B0], rcx
  00000001420676AB  add     r8, rax
  00000001420676AE  mov     [rsp+450h+var_78], r8
  00000001420676B6  mov     rax, r8
  00000001420676B9  not     rax
  00000001420676BC  mov     rcx, 9AB4B731A19819FBh
  00000001420676C6  imul    rcx, rbp
  00000001420676CA  mov     r8, 759C236A76553D69h
  00000001420676D4  imul    r8, rbp
  00000001420676D8  and     r8, rax
  00000001420676DB  not     r8
  00000001420676DE  and     r8, rcx
  00000001420676E1  mov     rcx, 0C9EFF5E9BC084046h
  00000001420676EB  imul    rcx, rbp
  00000001420676EF  mov     r11, 7917B1CFFCE2EF9Bh
  00000001420676F9  imul    r11, rbp
  00000001420676FD  and     r11, rax
  0000000142067700  not     r11
  0000000142067703  and     r11, rcx
  0000000142067706  test    dl, bl
  0000000142067708  cmovnz  r11, r8
  000000014206770C  mov     [rsp+450h+var_220], r11
  0000000142067714  mov     rcx, [rsp+450h+var_308]
  000000014206771C  cmovnz  rcx, [rsp+450h+var_330]
  0000000142067725  mov     [rsp+450h+var_250], rcx
  000000014206772D  test    r12b, 1
  0000000142067731  cmovnz  r10, [rsp+450h+var_2B8]
  000000014206773A  mov     [rsp+450h+var_248], r10
  0000000142067742  mov     r8, 0DC8E7EAF7280AE89h
  000000014206774C  imul    r8, rbp
  0000000142067750  mov     rcx, 0F5ED6BFECE87B16Bh
  000000014206775A  imul    rcx, rbp
  000000014206775E  and     rcx, rax
  0000000142067761  not     rcx
  0000000142067764  and     rcx, r8
  0000000142067767  mov     r10, 0A015D0D76507D73h
  0000000142067771  imul    r10, rbp
  0000000142067775  and     r10, [rsp+450h+var_320]
  000000014206777D  not     r10
  0000000142067780  mov     r8, 0AEFD71924574ED97h
  000000014206778A  imul    r8, rbp
  000000014206778E  add     r8, r10
  0000000142067791  mov     r11, 0A9D8D6090071B985h
  000000014206779B  imul    r11, rbp
  000000014206779F  add     r11, r10
  00000001420677A2  not     r11
  00000001420677A5  and     r11, rax
  00000001420677A8  not     r11
  00000001420677AB  and     r11, r8
  00000001420677AE  test    dl, bl
  00000001420677B0  cmovnz  r11, rcx
  00000001420677B4  mov     [rsp+450h+var_270], r11
  00000001420677BC  cmovnz  r14, [rsp+450h+var_390]
  00000001420677C5  mov     [rsp+450h+var_280], r14
  00000001420677CD  mov     rcx, 1195E0DDD8F3CF4Ah
  00000001420677D7  imul    rcx, rbp
  00000001420677DB  add     rcx, r10
  00000001420677DE  mov     r8, 6D18B4FC1447B168h
  00000001420677E8  imul    r8, rbp
  00000001420677EC  add     r8, r10
  00000001420677EF  not     r8
  00000001420677F2  and     r8, rax
  00000001420677F5  not     r8
  00000001420677F8  and     r8, rcx
  00000001420677FB  mov     rcx, 0BD3DE5257113B1B1h
  0000000142067805  imul    rcx, rbp
  0000000142067809  mov     r11, 8F8FED8987912023h
  0000000142067813  imul    r11, rbp
  0000000142067817  and     r11, rax
  000000014206781A  not     r11
  000000014206781D  and     r11, rcx
  0000000142067820  test    dl, bl
  0000000142067822  cmovnz  r11, r8
  0000000142067826  mov     [rsp+450h+var_360], r11
  000000014206782E  imul    r8d, ebp, 135C65C0h
  0000000142067835  test    dl, bl
  0000000142067837  mov     rsi, [rsp+450h+var_380]
  000000014206783F  mov     rcx, rsi
  0000000142067842  cmovnz  rcx, r8
  0000000142067846  mov     r14, r8
  0000000142067849  mov     [rsp+450h+var_448], r8
  000000014206784E  mov     [rsp+450h+var_268], rcx
  0000000142067856  mov     rcx, 44099CB5DE714E97h
  0000000142067860  imul    rcx, rbp
  0000000142067864  add     rcx, r10
  0000000142067867  mov     r8, 9856D2BB81C89B65h
  0000000142067871  imul    r8, rbp
  0000000142067875  add     r8, r10
  0000000142067878  not     r8
  000000014206787B  and     r8, rax
  000000014206787E  not     r8
  0000000142067881  and     r8, rcx
  0000000142067884  mov     r11, 27AB08306C041346h
  000000014206788E  imul    r11, rbp
  0000000142067892  and     r11, rax
  0000000142067895  mov     rax, 358F42E6F4C930C9h
  000000014206789F  imul    rax, rbp
  00000001420678A3  not     r11
  00000001420678A6  and     r11, rax
  00000001420678A9  test    dl, bl
  00000001420678AB  cmovnz  r11, r8
  00000001420678AF  imul    eax, ebp, 0FC66DB0h
  00000001420678B5  mov     [rsp+450h+var_178], rax
  00000001420678BD  movzx   ecx, byte ptr [rsp+450h+var_3B8]
  00000001420678C5  test    byte ptr [rsp+450h+var_3B0], cl
  00000001420678CC  cmovnz  rdi, [rsp+450h+var_3A0]
  00000001420678D5  mov     [rsp+450h+var_410], rdi
  00000001420678DA  cmovnz  r13, rax
  00000001420678DE  mov     [rsp+450h+var_240], r13
  00000001420678E6  test    r12b, 1
  00000001420678EA  mov     rax, [rsp+450h+var_318]
  00000001420678F2  cmovnz  rax, [rsp+450h+var_2E0]
  00000001420678FB  mov     [rsp+450h+var_180], rax
  0000000142067903  cmovnz  rsi, r15
  0000000142067907  mov     [rsp+450h+var_170], rsi
  000000014206790F  imul    eax, ebp, 0FA9F0BE8h
  0000000142067915  mov     [rsp+450h+var_150], rax
  000000014206791D  test    r12b, 1
  0000000142067921  mov     rcx, [rsp+450h+var_3E8]
  0000000142067926  cmovz   rcx, [rsp+450h+var_430]
  000000014206792C  mov     [rsp+450h+var_3E8], rcx
  0000000142067931  cmovnz  rax, [rsp+450h+var_3A8]
  000000014206793A  mov     [rsp+450h+var_188], rax
  0000000142067942  mov     rax, [rsp+r14+450h]
  000000014206794A  mov     [rsp+450h+var_80], rax
  0000000142067952  add     rax, r9
  0000000142067955  mov     rcx, rax
  0000000142067958  mov     r9, rax
  000000014206795B  not     rcx
  000000014206795E  mov     rbx, 4EEE13B2839B16F5h
  0000000142067968  imul    rbx, rbp
  000000014206796C  mov     r8, 0CA3A481F725D42B3h
  0000000142067976  imul    r8, rbp
  000000014206797A  mov     rsi, r8
  000000014206797D  not     rsi
  0000000142067980  mov     r10, rbx
  0000000142067983  and     r10, rsi
  0000000142067986  mov     rax, rcx
  0000000142067989  and     rax, r8
  000000014206798C  mov     rdi, rax
  000000014206798F  not     rdi
  0000000142067992  and     rsi, r9
  0000000142067995  mov     r14, r9
  0000000142067998  mov     r9, rsi
  000000014206799B  not     r9
  000000014206799E  and     r9, rdi
  00000001420679A1  and     r8, rbx
  00000001420679A4  and     rax, rbx
  00000001420679A7  mov     rdi, rbx
  00000001420679AA  not     rdi
  00000001420679AD  and     rbx, r9
  00000001420679B0  not     r9
  00000001420679B3  and     r9, rdi
  00000001420679B6  not     r9
  00000001420679B9  not     rbx
  00000001420679BC  and     rbx, r9
  00000001420679BF  mov     r9, rcx
  00000001420679C2  and     r9, r8
  00000001420679C5  not     r9
  00000001420679C8  not     r8
  00000001420679CB  and     r8, r14
  00000001420679CE  not     r8
  00000001420679D1  and     r8, r9
  00000001420679D4  and     rsi, rdi
  00000001420679D7  not     r8
  00000001420679DA  add     rsi, rsi
  00000001420679DD  sub     r8, rsi
  00000001420679E0  not     r10
  00000001420679E3  mov     r9, r14
  00000001420679E6  and     r9, r10
  00000001420679E9  and     r10, rcx
  00000001420679EC  mov     r13, [rsp+450h+var_3C0]
  00000001420679F4  add     r10, r13
  00000001420679F7  add     r10, r8
  00000001420679FA  not     rax
  00000001420679FD  add     rax, r13
  0000000142067A00  add     rax, r10
  0000000142067A03  add     rax, r9
  0000000142067A06  not     rbx
  0000000142067A09  add     rax, rbx
  0000000142067A0C  mov     r10, 0BE8B2C9214AAB6CDh
  0000000142067A16  imul    r10, rbp
  0000000142067A1A  mov     rdi, [rsp+450h+var_290]
  0000000142067A22  mov     r8, rdi
  0000000142067A25  and     r8, r10
  0000000142067A28  not     r8
  0000000142067A2B  mov     r9, 5CA8593EEECBF339h
  0000000142067A35  imul    r9, rbp
  0000000142067A39  add     r9, r8
  0000000142067A3C  not     r9
  0000000142067A3F  and     r9, rcx
  0000000142067A42  not     r9
  0000000142067A45  mov     rsi, 3C21C9F1C2110BA0h
  0000000142067A4F  imul    rsi, rbp
  0000000142067A53  add     rsi, r8
  0000000142067A56  and     rsi, r9
  0000000142067A59  mov     rdx, r12
  0000000142067A5C  test    dl, 1
  0000000142067A5F  cmovnz  rsi, rax
  0000000142067A63  mov     [rsp+450h+var_260], rsi
  0000000142067A6B  mov     r9, 8381CEF559131F4Ah
  0000000142067A75  imul    r9, rbp
  0000000142067A79  mov     r12, rbp
  0000000142067A7C  add     r9, r8
  0000000142067A7F  not     r9
  0000000142067A82  and     r9, rcx
  0000000142067A85  not     r9
  0000000142067A88  mov     rax, 8D82B212A23A9180h
  0000000142067A92  imul    rax, rbp
  0000000142067A96  add     rax, r8
  0000000142067A99  and     rax, r9
  0000000142067A9C  mov     r9, 1803C826F3C2120Dh
  0000000142067AA6  imul    r9, rbp
  0000000142067AAA  add     r9, r8
  0000000142067AAD  not     r9
  0000000142067AB0  and     r9, rcx
  0000000142067AB3  not     r9
  0000000142067AB6  mov     rsi, 2B5C326662052152h
  0000000142067AC0  imul    rsi, rbp
  0000000142067AC4  add     rsi, r8
  0000000142067AC7  and     rsi, r9
  0000000142067ACA  test    dl, 1
  0000000142067ACD  cmovnz  rsi, rax
  0000000142067AD1  mov     [rsp+450h+var_288], rsi
  0000000142067AD9  not     rdi
  0000000142067ADC  mov     r9, r10
  0000000142067ADF  not     r9
  0000000142067AE2  mov     r15, [rsp+450h+var_390]
  0000000142067AEA  cmovnz  r15, [rsp+450h+var_358]
  0000000142067AF3  mov     [rsp+450h+var_298], r15
  0000000142067AFB  and     r9, rdi
  0000000142067AFE  and     rdi, r10
  0000000142067B01  mov     r10, r9
  0000000142067B04  not     r10
  0000000142067B07  and     r10, r8
  0000000142067B0A  mov     rax, rdi
  0000000142067B0D  mov     rsi, 0D87E867F8C9C0384h
  0000000142067B17  imul    rdi, rsi
  0000000142067B1B  add     rdi, r10
  0000000142067B1E  not     rax
  0000000142067B21  imul    rax, rsi
  0000000142067B25  add     rax, rdi
  0000000142067B28  add     rax, r9
  0000000142067B2B  mov     rdi, 385B1A70C64E6AC4h
  0000000142067B35  imul    rdi, rbp
  0000000142067B39  add     rdi, r8
  0000000142067B3C  mov     rbp, rdi
  0000000142067B3F  not     rbp
  0000000142067B42  mov     r10, rax
  0000000142067B45  not     r10
  0000000142067B48  mov     r9, rcx
  0000000142067B4B  and     r9, r10
  0000000142067B4E  mov     rsi, rbp
  0000000142067B51  and     rsi, r9
  0000000142067B54  not     rsi
  0000000142067B57  not     r9
  0000000142067B5A  and     r9, rdi
  0000000142067B5D  not     r9
  0000000142067B60  and     r9, rsi
  0000000142067B63  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000142067B6D  imul    r9, rdx
  0000000142067B71  mov     [rsp+450h+var_88], r14
  0000000142067B79  mov     rbx, r14
  0000000142067B7C  and     rbx, rbp
  0000000142067B7F  not     rbx
  0000000142067B82  and     rbx, rax
  0000000142067B85  not     rbx
  0000000142067B88  mov     rsi, 5555555555555555h
  0000000142067B92  imul    rbx, rsi
  0000000142067B96  mov     r15, rsi
  0000000142067B99  add     rbx, r9
  0000000142067B9C  mov     r9, r10
  0000000142067B9F  and     r9, rbp
  0000000142067BA2  mov     rsi, rcx
  0000000142067BA5  and     rsi, r9
  0000000142067BA8  not     rsi
  0000000142067BAB  not     r9
  0000000142067BAE  and     r9, r14
  0000000142067BB1  not     r9
  0000000142067BB4  and     r9, rsi
  0000000142067BB7  mov     rsi, rcx
  0000000142067BBA  and     rsi, rdi
  0000000142067BBD  and     rdi, r14
  0000000142067BC0  not     rdi
  0000000142067BC3  and     rdi, r10
  0000000142067BC6  and     rbp, rcx
  0000000142067BC9  and     r10, rbp
  0000000142067BCC  not     r10
  0000000142067BCF  mov     r14, rbp
  0000000142067BD2  not     r14
  0000000142067BD5  and     r14, rax
  0000000142067BD8  not     r14
  0000000142067BDB  and     r14, r10
  0000000142067BDE  lea     r10, [rdx-1]
  0000000142067BE2  imul    r10, r14
  0000000142067BE6  and     rsi, rax
  0000000142067BE9  and     rbp, rax
  0000000142067BEC  not     rbp
  0000000142067BEF  add     rbp, r13
  0000000142067BF2  add     rbp, r10
  0000000142067BF5  not     rdi
  0000000142067BF8  lea     rax, [r15+1]
  0000000142067BFC  mov     [rsp+450h+var_440], rax
  0000000142067C01  imul    rdi, rax
  0000000142067C05  add     rbp, rdi
  0000000142067C08  imul    r9, rdx
  0000000142067C0C  add     rbp, r9
  0000000142067C0F  add     rbp, rbx
  0000000142067C12  not     rsi
  0000000142067C15  imul    rsi, rdx
  0000000142067C19  add     rbp, rsi
  0000000142067C1C  mov     rax, 8377A4CF423BADDAh
  0000000142067C26  mov     [rsp+450h+var_2C0], r12
  0000000142067C2E  imul    rax, r12
  0000000142067C32  add     rax, r8
  0000000142067C35  not     rax
  0000000142067C38  and     rax, rcx
  0000000142067C3B  not     rax
  0000000142067C3E  mov     r9, 0E0D148E8F61CAF00h
  0000000142067C48  imul    r9, r12
  0000000142067C4C  add     r9, r8
  0000000142067C4F  and     r9, rax
  0000000142067C52  mov     rdx, [rsp+450h+var_3F0]
  0000000142067C57  test    dl, 1
  0000000142067C5A  cmovnz  r9, rbp
  0000000142067C5E  mov     [rsp+450h+var_190], r9
  0000000142067C66  mov     rax, [rsp+450h+var_448]
  0000000142067C6B  cmovnz  rax, [rsp+450h+var_3D8]
  0000000142067C71  mov     [rsp+450h+var_448], rax
  0000000142067C76  mov     rax, 77EAEF6CE92E2D4Bh
  0000000142067C80  imul    rax, r12
  0000000142067C84  add     rax, r8
  0000000142067C87  mov     r9, 3C86BC5C94C4C11Bh
  0000000142067C91  imul    r9, r12
  0000000142067C95  add     r9, r8
  0000000142067C98  not     rax
  0000000142067C9B  and     rax, rcx
  0000000142067C9E  not     rax
  0000000142067CA1  and     r9, rax
  0000000142067CA4  mov     rbp, 7BD4CF16D152C82h
  0000000142067CAE  imul    rbp, r12
  0000000142067CB2  and     rbp, rcx
  0000000142067CB5  mov     rax, 426C8352FDBBD2C9h
  0000000142067CBF  imul    rax, r12
  0000000142067CC3  not     rbp
  0000000142067CC6  and     rbp, rax
  0000000142067CC9  test    dl, 1
  0000000142067CCC  cmovnz  rbp, r9
  0000000142067CD0  mov     rcx, [rsp+450h+var_300]
  0000000142067CD8  mov     rax, rcx
  0000000142067CDB  shl     rax, 13h
  0000000142067CDF  not     rax
  0000000142067CE2  shr     rcx, 2Dh
  0000000142067CE6  not     rcx
  0000000142067CE9  and     rcx, rax
  0000000142067CEC  mov     rdx, 19B4F83604874E6Bh
  0000000142067CF6  or      rdx, rcx
  0000000142067CF9  not     rcx
  0000000142067CFC  mov     rax, 0E64B07C9FB78B194h
  0000000142067D06  or      rax, rcx
  0000000142067D09  and     rdx, rax
  0000000142067D0C  mov     [rsp+450h+var_3F0], rdx
  0000000142067D11  mov     r8, [rsp+450h+var_1B0]
  0000000142067D19  mov     r15, r8
  0000000142067D1C  and     r15, r11
  0000000142067D1F  not     r11
  0000000142067D22  mov     r14, [rsp+450h+var_1A8]
  0000000142067D2A  and     r11, r14
  0000000142067D2D  not     r11
  0000000142067D30  not     r15
  0000000142067D33  and     r15, r11
  0000000142067D36  mov     rax, r15
  0000000142067D39  mov     ecx, dword ptr [rsp+450h+var_348]
  0000000142067D40  shl     rax, cl
  0000000142067D43  not     rax
  0000000142067D46  mov     ecx, dword ptr [rsp+450h+var_340]
  0000000142067D4D  shr     r15, cl
  0000000142067D50  not     r15
  0000000142067D53  and     r15, rax
  0000000142067D56  mov     r11, r8
  0000000142067D59  mov     rax, [rsp+450h+var_2A0]
  0000000142067D61  and     r11, rax
  0000000142067D64  not     rax
  0000000142067D67  and     rax, r14
  0000000142067D6A  not     rax
  0000000142067D6D  not     r11
  0000000142067D70  and     r11, rax
  0000000142067D73  mov     rbx, r14
  0000000142067D76  not     rbx
  0000000142067D79  mov     rcx, r8
  0000000142067D7C  not     rcx
  0000000142067D7F  mov     rdx, rbp
  0000000142067D82  not     rdx
  0000000142067D85  mov     rax, rcx
  0000000142067D88  and     rax, rdx
  0000000142067D8B  not     rax
  0000000142067D8E  mov     rdi, r8
  0000000142067D91  and     rdi, rbp
  0000000142067D94  not     rdi
  0000000142067D97  and     rax, rdi
  0000000142067D9A  mov     r9, r14
  0000000142067D9D  and     r9, rax
  0000000142067DA0  not     rax
  0000000142067DA3  and     rax, rbx
  0000000142067DA6  not     rax
  0000000142067DA9  not     r9
  0000000142067DAC  and     r9, rax
  0000000142067DAF  mov     r10, r14
  0000000142067DB2  and     r10, rbp
  0000000142067DB5  mov     rax, r8
  0000000142067DB8  and     rax, r10
  0000000142067DBB  not     rax
  0000000142067DBE  not     r10
  0000000142067DC1  and     r10, rcx
  0000000142067DC4  not     r10
  0000000142067DC7  and     r10, rax
  0000000142067DCA  mov     rax, rbx
  0000000142067DCD  and     rax, rdx
  0000000142067DD0  mov     r12, rbx
  0000000142067DD3  and     r12, r8
  0000000142067DD6  and     r8, rax
  0000000142067DD9  not     rax
  0000000142067DDC  and     rax, rcx
  0000000142067DDF  lea     rsi, [rax+rax*2]
  0000000142067DE3  not     rax
  0000000142067DE6  not     r8
  0000000142067DE9  and     r8, rax
  0000000142067DEC  and     rdi, r14
  0000000142067DEF  not     r12
  0000000142067DF2  mov     rax, rdx
  0000000142067DF5  and     rax, r12
  0000000142067DF8  and     r14, rcx
  0000000142067DFB  not     r14
  0000000142067DFE  and     r14, r12
  0000000142067E01  mov     r12, rbp
  0000000142067E04  and     r12, r14
  0000000142067E07  not     r14
  0000000142067E0A  and     r14, rdx
  0000000142067E0D  not     r14
  0000000142067E10  not     r12
  0000000142067E13  and     r12, r14
  0000000142067E16  and     rcx, rbx
  0000000142067E19  and     rdx, rcx
  0000000142067E1C  not     rcx
  0000000142067E1F  and     rcx, rbp
  0000000142067E22  not     rdx
  0000000142067E25  not     rcx
  0000000142067E28  and     rcx, rdx
  0000000142067E2B  not     r12
  0000000142067E2E  add     rcx, r13
  0000000142067E31  lea     rcx, [rcx+r12*2]
  0000000142067E35  not     rax
  0000000142067E38  lea     rdx, [rcx+rax*2]
  0000000142067E3C  sub     rdx, rsi
  0000000142067E3F  add     rdx, rdi
  0000000142067E42  lea     rax, [r8+r8*2]
  0000000142067E46  sub     rdx, rax
  0000000142067E49  mov     rax, r11
  0000000142067E4C  mov     esi, dword ptr [rsp+450h+var_348]
  0000000142067E53  mov     ecx, esi
  0000000142067E55  shl     rax, cl
  0000000142067E58  mov     ecx, dword ptr [rsp+450h+var_340]
  0000000142067E5F  shr     r11, cl
  0000000142067E62  lea     r10, [r10+r10*2]
  0000000142067E66  sub     rdx, r10
  0000000142067E69  not     r9
  0000000142067E6C  lea     r9, [r9+r9*4]
  0000000142067E70  add     rdx, r9
  0000000142067E73  not     rax
  0000000142067E76  not     r11
  0000000142067E79  mov     rdi, rdx
  0000000142067E7C  shr     rdi, cl
  0000000142067E7F  and     r11, rax
  0000000142067E82  mov     r9, rdi
  0000000142067E85  not     r9
  0000000142067E88  mov     rax, [rsp+450h+var_258]
  0000000142067E90  mov     r14, [rsp+rax+450h]
  0000000142067E98  mov     ecx, esi
  0000000142067E9A  shl     rdx, cl
  0000000142067E9D  mov     rbp, r14
  0000000142067EA0  not     rbp
  0000000142067EA3  mov     rcx, rdx
  0000000142067EA6  not     rcx
  0000000142067EA9  mov     r10, rbp
  0000000142067EAC  and     r10, rcx
  0000000142067EAF  mov     rax, r9
  0000000142067EB2  and     rax, r10
  0000000142067EB5  not     rax
  0000000142067EB8  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000142067EC2  imul    rax, r12
  0000000142067EC6  mov     rsi, rbp
  0000000142067EC9  mov     [rsp+450h+var_438], rbp
  0000000142067ECE  and     rsi, rdi
  0000000142067ED1  mov     rbx, rsi
  0000000142067ED4  and     rbx, rdx
  0000000142067ED7  not     rbx
  0000000142067EDA  mov     r8, r13
  0000000142067EDD  add     rbx, r13
  0000000142067EE0  add     rbx, rax
  0000000142067EE3  not     rsi
  0000000142067EE6  mov     rax, r14
  0000000142067EE9  and     rax, r9
  0000000142067EEC  not     rax
  0000000142067EEF  and     rsi, rcx
  0000000142067EF2  and     rsi, rax
  0000000142067EF5  not     rsi
  0000000142067EF8  lea     rax, [r12+1]
  0000000142067EFD  mov     r13, r12
  0000000142067F00  imul    rax, rsi
  0000000142067F04  add     rax, rbx
  0000000142067F07  mov     rbx, r14
  0000000142067F0A  and     rbx, rdx
  0000000142067F0D  not     rbx
  0000000142067F10  mov     r12, rdi
  0000000142067F13  and     r12, rbx
  0000000142067F16  imul    r12, r13
  0000000142067F1A  and     rcx, rdi
  0000000142067F1D  mov     rsi, r14
  0000000142067F20  and     rsi, rcx
  0000000142067F23  not     rcx
  0000000142067F26  and     rbp, rcx
  0000000142067F29  not     rbp
  0000000142067F2C  not     rsi
  0000000142067F2F  and     rsi, rbp
  0000000142067F32  not     rsi
  0000000142067F35  add     rsi, r8
  0000000142067F38  mov     r13, r8
  0000000142067F3B  add     rsi, r12
  0000000142067F3E  add     rsi, rax
  0000000142067F41  not     r10
  0000000142067F44  and     rbx, r9
  0000000142067F47  and     rbx, r10
  0000000142067F4A  not     rbx
  0000000142067F4D  imul    rbx, [rsp+450h+var_440]
  0000000142067F53  add     rbx, rsi
  0000000142067F56  and     r9, rdx
  0000000142067F59  not     r9
  0000000142067F5C  and     r9, rcx
  0000000142067F5F  and     rdx, rdi
  0000000142067F62  not     r9
  0000000142067F65  mov     [rsp+450h+var_340], r14
  0000000142067F6D  and     r9, r14
  0000000142067F70  not     r9
  0000000142067F73  mov     rax, 5555555555555555h
  0000000142067F7D  imul    r9, rax
  0000000142067F81  and     rdx, r14
  0000000142067F84  not     rdx
  0000000142067F87  imul    rdx, rax
  0000000142067F8B  add     rdx, r9
  0000000142067F8E  add     rdx, rbx
  0000000142067F91  mov     r8, [rsp+450h+var_3F0]
  0000000142067F96  mov     rax, r8
  0000000142067F99  shr     rax, 34h
  0000000142067F9D  not     eax
  0000000142067F9F  mov     [rsp+450h+var_290], rax
  0000000142067FA7  and     eax, 881h
  0000000142067FAC  mov     [rsp+450h+var_440], rax
  0000000142067FB1  not     r15
  0000000142067FB4  imul    r15, rax
  0000000142067FB8  mov     rcx, r15
  0000000142067FBB  not     rcx
  0000000142067FBE  mov     rax, r8
  0000000142067FC1  shr     rax, 33h
  0000000142067FC5  not     eax
  0000000142067FC7  and     eax, 1101h
  0000000142067FCC  mov     [rsp+450h+var_350], rax
  0000000142067FD4  not     r11
  0000000142067FD7  imul    r11, rax
  0000000142067FDB  mov     rdi, r11
  0000000142067FDE  not     rdi
  0000000142067FE1  mov     r14d, r8d
  0000000142067FE4  shr     r14d, 7
  0000000142067FE8  and     r14d, 5
  0000000142067FEC  imul    rdx, r14
  0000000142067FF0  mov     [rsp+450h+var_348], r14
  0000000142067FF8  mov     r9, rdx
  0000000142067FFB  not     r9
  0000000142067FFE  mov     r10, r11
  0000000142068001  and     r10, r9
  0000000142068004  mov     rbp, rcx
  0000000142068007  and     rbp, rdx
  000000014206800A  mov     rbx, rdi
  000000014206800D  and     rbx, rbp
  0000000142068010  mov     r12, rcx
  0000000142068013  and     r12, r9
  0000000142068016  mov     rax, rcx
  0000000142068019  and     rcx, rdi
  000000014206801C  and     rcx, r9
  000000014206801F  not     rbp
  0000000142068022  and     r9, r15
  0000000142068025  mov     rsi, r9
  0000000142068028  not     rsi
  000000014206802B  and     rsi, rbp
  000000014206802E  mov     rbp, r15
  0000000142068031  and     rbp, rdi
  0000000142068034  and     r11, r12
  0000000142068037  not     r12
  000000014206803A  and     r12, rdi
  000000014206803D  not     rsi
  0000000142068040  and     rsi, rdi
  0000000142068043  and     r9, rdi
  0000000142068046  and     rdi, rdx
  0000000142068049  not     rdi
  000000014206804C  not     r10
  000000014206804F  and     r10, rdi
  0000000142068052  and     rax, r10
  0000000142068055  not     r10
  0000000142068058  and     r10, r15
  000000014206805B  not     rax
  000000014206805E  not     r10
  0000000142068061  and     r10, rax
  0000000142068064  mov     rax, rbp
  0000000142068067  not     rax
  000000014206806A  and     rax, rdx
  000000014206806D  not     rax
  0000000142068070  add     rax, r10
  0000000142068073  not     r12
  0000000142068076  not     r11
  0000000142068079  and     r11, r12
  000000014206807C  not     rbx
  000000014206807F  not     r11
  0000000142068082  add     r11, r11
  0000000142068085  sub     rbx, r11
  0000000142068088  add     rbx, rax
  000000014206808B  add     rcx, rcx
  000000014206808E  sub     rbx, rcx
  0000000142068091  and     rbp, rdx
  0000000142068094  lea     rax, [rbx+rbp*2]
  0000000142068098  lea     rax, [rax+rsi*2]
  000000014206809C  add     r9, r9
  000000014206809F  sub     rax, r9
  00000001420680A2  mov     [rsp+450h+var_1B0], rax
  00000001420680AA  mov     rax, [rsp+450h+var_418]
  00000001420680AF  mov     rcx, [rsp+rax+450h]
  00000001420680B7  mov     [rsp+450h+var_1A8], rcx
  00000001420680BF  lea     r8, [rsp+450h]
  00000001420680C7  mov     rax, r8
  00000001420680CA  and     rax, rcx
  00000001420680CD  mov     rdx, rcx
  00000001420680D0  not     rdx
  00000001420680D3  and     rdx, r8
  00000001420680D6  add     rdx, r13
  00000001420680D9  imul    rcx, rax, -46h
  00000001420680DD  add     rdx, rcx
  00000001420680E0  not     rax
  00000001420680E3  imul    rax, -47h
  00000001420680E7  add     rdx, rax
  00000001420680EA  mov     [rsp+450h+var_258], rdx
  00000001420680F2  mov     rax, [rsp+450h+var_448]
  00000001420680F7  lea     r11, [rsp+rax+450h+var_450]
  00000001420680FB  add     r11, 450h
  0000000142068102  mov     rax, [rsp+450h+var_410]
  0000000142068107  lea     r8, [rsp+rax+450h+var_450]
  000000014206810B  add     r8, 450h
  0000000142068112  imul    r11, [rsp+450h+var_3C8]
  000000014206811B  imul    r8, [rsp+450h+var_408]
  0000000142068121  mov     r10, r8
  0000000142068124  not     r10
  0000000142068127  mov     rax, [rsp+450h+var_268]
  000000014206812F  lea     rcx, [rsp+rax+450h+var_450]
  0000000142068133  add     rcx, 450h
  000000014206813A  imul    rcx, [rsp+450h+var_450]
  000000014206813F  mov     rax, r11
  0000000142068142  and     rax, r10
  0000000142068145  and     r10, rcx
  0000000142068148  not     r10
  000000014206814B  mov     r9, rcx
  000000014206814E  not     r9
  0000000142068151  mov     rdx, r8
  0000000142068154  and     rdx, r9
  0000000142068157  not     rdx
  000000014206815A  and     rdx, r10
  000000014206815D  not     rdx
  0000000142068160  mov     r10, r11
  0000000142068163  not     r10
  0000000142068166  and     rdx, r11
  0000000142068169  not     rax
  000000014206816C  and     rax, rcx
  000000014206816F  and     r11, r8
  0000000142068172  and     rcx, r8
  0000000142068175  and     r8, r10
  0000000142068178  and     r8, r9
  000000014206817B  add     rax, r8
  000000014206817E  and     r11, r9
  0000000142068181  not     rcx
  0000000142068184  and     rcx, r10
  0000000142068187  not     r11
  000000014206818A  not     rcx
  000000014206818D  add     r11, r13
  0000000142068190  add     r11, rcx
  0000000142068193  add     r11, rax
  0000000142068196  add     r11, rdx
  0000000142068199  mov     [rsp+450h+var_268], r11
  00000001420681A1  mov     rcx, [rsp+450h+var_398]
  00000001420681A9  mov     edx, ecx
  00000001420681AB  not     edx
  00000001420681AD  mov     eax, edx
  00000001420681AF  shr     eax, 1Ch
  00000001420681B2  and     eax, 5
  00000001420681B5  mov     r8d, edx
  00000001420681B8  mov     [rsp+450h+var_418], rdx
  00000001420681BD  shr     r8d, 13h
  00000001420681C1  and     r8d, 801h
  00000001420681C8  imul    r8, rax
  00000001420681CC  mov     eax, ecx
  00000001420681CE  and     eax, 8100281h
  00000001420681D3  shr     rcx, 21h
  00000001420681D7  not     ecx
  00000001420681D9  and     ecx, 840001h
  00000001420681DF  imul    rcx, rax
  00000001420681E3  mov     [rsp+450h+var_3B0], rcx
  00000001420681EB  mov     rsi, [rsp+450h+var_360]
  00000001420681F3  imul    rsi, r8
  00000001420681F7  mov     r11, r8
  00000001420681FA  mov     [rsp+450h+var_2A0], r8
  0000000142068202  mov     r10, [rsp+450h+var_278]
  000000014206820A  imul    r10, rcx
  000000014206820E  shr     edx, 1
  0000000142068210  and     edx, 20000401h
  0000000142068216  mov     [rsp+450h+var_3B8], rdx
  000000014206821E  mov     rdi, [rsp+450h+var_190]
  0000000142068226  imul    rdi, rdx
  000000014206822A  mov     rax, r10
  000000014206822D  and     rax, rdi
  0000000142068230  mov     rcx, rsi
  0000000142068233  and     rcx, rax
  0000000142068236  not     rsi
  0000000142068239  mov     rdx, rsi
  000000014206823C  and     rdx, rdi
  000000014206823F  not     rax
  0000000142068242  and     rax, rsi
  0000000142068245  mov     r8, rsi
  0000000142068248  and     rsi, r10
  000000014206824B  mov     r9, r10
  000000014206824E  and     r10, rdx
  0000000142068251  not     r10
  0000000142068254  not     r9
  0000000142068257  not     rdx
  000000014206825A  and     rdx, r9
  000000014206825D  not     rdx
  0000000142068260  and     rdx, r10
  0000000142068263  not     rcx
  0000000142068266  add     rdx, rcx
  0000000142068269  mov     rcx, rdi
  000000014206826C  not     rcx
  000000014206826F  and     r8, rcx
  0000000142068272  and     r8, r9
  0000000142068275  mov     rbx, r13
  0000000142068278  add     r8, r13
  000000014206827B  not     rax
  000000014206827E  lea     rax, [r8+rax*2]
  0000000142068282  add     rax, rdx
  0000000142068285  mov     rdx, rsi
  0000000142068288  and     rcx, rsi
  000000014206828B  not     rdx
  000000014206828E  and     rdx, rdi
  0000000142068291  not     rcx
  0000000142068294  not     rdx
  0000000142068297  and     rdx, rcx
  000000014206829A  not     rdx
  000000014206829D  add     rdx, r13
  00000001420682A0  add     rdx, rax
  00000001420682A3  mov     [rsp+450h+var_360], rdx
  00000001420682AB  mov     rax, [rsp+450h+var_298]
  00000001420682B3  lea     r10, [rsp+rax+450h+var_450]
  00000001420682B7  add     r10, 450h
  00000001420682BE  imul    r10, r14
  00000001420682C2  mov     rcx, r10
  00000001420682C5  not     rcx
  00000001420682C8  mov     rax, [rsp+450h+var_280]
  00000001420682D0  add     rax, rsp
  00000001420682D3  add     rax, 450h
  00000001420682D9  imul    rax, [rsp+450h+var_440]
  00000001420682DF  mov     rdx, [rsp+450h+var_1D8]
  00000001420682E7  lea     r8, [rsp+rdx+450h+var_450]
  00000001420682EB  add     r8, 450h
  00000001420682F2  mov     r13, [rsp+450h+var_350]
  00000001420682FA  imul    r8, r13
  00000001420682FE  mov     r9, r8
  0000000142068301  not     r9
  0000000142068304  mov     r15, rcx
  0000000142068307  and     r15, r9
  000000014206830A  not     r15
  000000014206830D  mov     rdi, r10
  0000000142068310  and     rdi, r8
  0000000142068313  mov     r14, rdi
  0000000142068316  not     r14
  0000000142068319  and     r15, r14
  000000014206831C  mov     rdx, rax
  000000014206831F  and     rdx, r15
  0000000142068322  not     rdx
  0000000142068325  lea     r12, ds:0[rdx*8]
  000000014206832D  sub     r12, rdx
  0000000142068330  mov     rbp, rax
  0000000142068333  not     rbp
  0000000142068336  mov     rdx, rcx
  0000000142068339  and     rdx, rbp
  000000014206833C  and     r14, rbp
  000000014206833F  and     rbp, r8
  0000000142068342  mov     rsi, rbp
  0000000142068345  not     rsi
  0000000142068348  and     rsi, rcx
  000000014206834B  lea     rsi, [rsi+rsi*4]
  000000014206834F  sub     r12, rsi
  0000000142068352  and     rbp, rcx
  0000000142068355  not     rbp
  0000000142068358  lea     rsi, [r12+rbp*8]
  000000014206835C  mov     r12, r10
  000000014206835F  and     r12, rax
  0000000142068362  not     r12
  0000000142068365  not     rdx
  0000000142068368  and     rdx, r12
  000000014206836B  mov     r12, rcx
  000000014206836E  and     r12, r8
  0000000142068371  and     r8, rdx
  0000000142068374  not     rdx
  0000000142068377  and     rdx, r9
  000000014206837A  not     rdx
  000000014206837D  not     r8
  0000000142068380  and     r8, rdx
  0000000142068383  not     r8
  0000000142068386  shl     r8, 2
  000000014206838A  sub     rsi, r8
  000000014206838D  and     r12, rax
  0000000142068390  not     r12
  0000000142068393  lea     rdx, [r12+r12*4]
  0000000142068397  sub     rsi, rdx
  000000014206839A  and     r9, rax
  000000014206839D  and     rcx, r9
  00000001420683A0  not     r9
  00000001420683A3  and     r9, r10
  00000001420683A6  not     r9
  00000001420683A9  not     rcx
  00000001420683AC  and     rcx, r9
  00000001420683AF  not     rcx
  00000001420683B2  shl     rcx, 3
  00000001420683B6  sub     rsi, rcx
  00000001420683B9  not     r14
  00000001420683BC  and     rdi, rax
  00000001420683BF  not     rdi
  00000001420683C2  and     rdi, r14
  00000001420683C5  lea     rcx, [rsi+rdi*4]
  00000001420683C9  not     r15
  00000001420683CC  and     r15, rax
  00000001420683CF  add     r15, rbx
  00000001420683D2  add     r15, rcx
  00000001420683D5  mov     [rsp+450h+var_278], r15
  00000001420683DD  mov     rsi, [rsp+450h+var_270]
  00000001420683E5  imul    rsi, r11
  00000001420683E9  mov     rdi, [rsp+450h+var_288]
  00000001420683F1  imul    rdi, [rsp+450h+var_3B8]
  00000001420683FA  mov     r9, rdi
  00000001420683FD  not     r9
  0000000142068400  mov     rcx, [rsp+450h+var_1C8]
  0000000142068408  imul    rcx, [rsp+450h+var_3B0]
  0000000142068411  mov     rax, rcx
  0000000142068414  not     rax
  0000000142068417  mov     r8, rsi
  000000014206841A  not     r8
  000000014206841D  mov     rdx, r8
  0000000142068420  and     rdx, r9
  0000000142068423  mov     r10, rcx
  0000000142068426  mov     r11, rcx
  0000000142068429  and     r10, rdx
  000000014206842C  not     rdx
  000000014206842F  mov     rcx, rax
  0000000142068432  and     rcx, rdx
  0000000142068435  not     rcx
  0000000142068438  not     r10
  000000014206843B  and     r10, rcx
  000000014206843E  mov     rcx, r9
  0000000142068441  and     rcx, rax
  0000000142068444  not     rcx
  0000000142068447  and     rcx, rsi
  000000014206844A  not     rcx
  000000014206844D  lea     r10, [r10+r10*2]
  0000000142068451  sub     rcx, r10
  0000000142068454  and     r9, rsi
  0000000142068457  not     r9
  000000014206845A  and     r8, rdi
  000000014206845D  mov     r10, r8
  0000000142068460  not     r10
  0000000142068463  and     r10, r9
  0000000142068466  and     r10, rax
  0000000142068469  lea     r9, [r10+r10*2]
  000000014206846D  sub     rcx, r9
  0000000142068470  and     r8, r11
  0000000142068473  add     r8, r8
  0000000142068476  sub     rcx, r8
  0000000142068479  and     rdi, rsi
  000000014206847C  mov     r8, rdi
  000000014206847F  not     r8
  0000000142068482  and     r8, rdx
  0000000142068485  and     rax, r8
  0000000142068488  not     rax
  000000014206848B  not     r8
  000000014206848E  and     r8, r11
  0000000142068491  not     r8
  0000000142068494  and     r8, rax
  0000000142068497  and     rdi, r11
  000000014206849A  lea     rax, [r8+r8*4]
  000000014206849E  lea     rdx, [rdi+rdi*4]
  00000001420684A2  add     rdx, rax
  00000001420684A5  add     rdx, rcx
  00000001420684A8  mov     [rsp+450h+var_1C8], rdx
  00000001420684B0  mov     rax, [rsp+450h+var_3D0]
  00000001420684B8  lea     rdx, [rsp+rax+450h+var_450]
  00000001420684BC  add     rdx, 450h
  00000001420684C3  mov     [rsp+450h+var_3D0], rdx
  00000001420684CB  mov     rax, [rsp+450h+var_430]
  00000001420684D0  add     rax, rsp
  00000001420684D3  add     rax, 450h
  00000001420684D9  imul    rax, [rsp+450h+var_3C8]
  00000001420684E2  mov     rcx, [rsp+450h+var_408]
  00000001420684E7  imul    rcx, rdx
  00000001420684EB  add     rcx, rax
  00000001420684EE  mov     rax, [rsp+450h+var_3A8]
  00000001420684F6  add     rax, rsp
  00000001420684F9  add     rax, 450h
  00000001420684FF  imul    rax, [rsp+450h+var_450]
  0000000142068504  not     rax
  0000000142068507  not     rcx
  000000014206850A  and     rcx, rax
  000000014206850D  lea     rdx, [rsp+450h]
  0000000142068515  mov     eax, edx
  0000000142068517  mov     r10, [rsp+450h+var_250]
  000000014206851F  and     eax, r10d
  0000000142068522  not     rax
  0000000142068525  mov     r8, rdx
  0000000142068528  mov     r9, rdx
  000000014206852B  not     r8
  000000014206852E  not     r10
  0000000142068531  mov     rdx, r8
  0000000142068534  mov     rdi, r8
  0000000142068537  and     rdx, r10
  000000014206853A  not     rdx
  000000014206853D  and     rdx, rax
  0000000142068540  and     r10, r9
  0000000142068543  mov     r14, r9
  0000000142068546  add     rax, rax
  0000000142068549  lea     r8, [r10+r10]
  000000014206854D  sub     r8, rax
  0000000142068550  add     r8, rdx
  0000000142068553  not     r10
  0000000142068556  lea     rax, [r8+r10*2]
  000000014206855A  mov     rdx, [rsp+450h+var_208]
  0000000142068562  lea     r8, [rsp+rdx+450h+var_450]
  0000000142068566  add     r8, 450h
  000000014206856D  mov     rdx, [rsp+450h+var_1E0]
  0000000142068575  add     rdx, rsp
  0000000142068578  add     rdx, 450h
  000000014206857F  imul    r8, r13
  0000000142068583  mov     rbp, [rsp+450h+var_348]
  000000014206858B  imul    rdx, rbp
  000000014206858F  add     rdx, r8
  0000000142068592  mov     r8, [rsp+450h+var_2E8]
  000000014206859A  add     r8, rsp
  000000014206859D  add     r8, 450h
  00000001420685A4  imul    r8, [rsp+450h+var_420]
  00000001420685AA  mov     [rsp+450h+var_1E0], r8
  00000001420685B2  not     rcx
  00000001420685B5  mov     r15, [r8+rcx]
  00000001420685B9  mov     r11, [rsp+450h+var_440]
  00000001420685BE  imul    rax, r11
  00000001420685C2  mov     r12, rax
  00000001420685C5  not     r12
  00000001420685C8  mov     r10, r12
  00000001420685CB  and     r10, rdx
  00000001420685CE  mov     rcx, r15
  00000001420685D1  not     rcx
  00000001420685D4  mov     r8, r15
  00000001420685D7  and     r8, r12
  00000001420685DA  not     r8
  00000001420685DD  and     r8, rdx
  00000001420685E0  mov     r9, r10
  00000001420685E3  and     r10, rcx
  00000001420685E6  not     r10
  00000001420685E9  lea     rsi, [r10+r10*2]
  00000001420685ED  add     rsi, r8
  00000001420685F0  mov     r8, rax
  00000001420685F3  and     rax, rcx
  00000001420685F6  not     rax
  00000001420685F9  and     rax, rdx
  00000001420685FC  not     rdx
  00000001420685FF  and     r8, rdx
  0000000142068602  not     r8
  0000000142068605  not     r9
  0000000142068608  and     r8, r15
  000000014206860B  and     r8, r9
  000000014206860E  and     r9, r15
  0000000142068611  mov     [rsp+450h+var_208], r15
  0000000142068619  not     r9
  000000014206861C  and     r9, r10
  000000014206861F  and     rcx, r12
  0000000142068622  not     rcx
  0000000142068625  and     rcx, rdx
  0000000142068628  and     r12, rdx
  000000014206862B  add     rcx, rbx
  000000014206862E  not     r12
  0000000142068631  and     r12, r15
  0000000142068634  not     r12
  0000000142068637  add     r12, rbx
  000000014206863A  add     r12, rcx
  000000014206863D  not     r9
  0000000142068640  add     r12, r9
  0000000142068643  add     r12, rsi
  0000000142068646  not     rax
  0000000142068649  add     rax, rax
  000000014206864C  sub     r12, rax
  000000014206864F  add     r8, r8
  0000000142068652  sub     r12, r8
  0000000142068655  mov     [rsp+450h+var_250], r12
  000000014206865D  mov     rcx, [rsp+450h+var_218]
  0000000142068665  imul    rcx, r13
  0000000142068669  mov     rax, rcx
  000000014206866C  not     rax
  000000014206866F  mov     rdx, [rsp+450h+var_260]
  0000000142068677  imul    rdx, rbp
  000000014206867B  and     rcx, rdx
  000000014206867E  not     rdx
  0000000142068681  and     rdx, rax
  0000000142068684  not     rdx
  0000000142068687  mov     rax, rcx
  000000014206868A  not     rax
  000000014206868D  and     rax, rdx
  0000000142068690  lea     r8, [rax+rcx*2]
  0000000142068694  mov     rax, [rsp+450h+var_388]
  000000014206869C  mov     rcx, [rsp+rax+450h]
  00000001420686A4  mov     [rsp+450h+var_218], rcx
  00000001420686AC  mov     rax, rcx
  00000001420686AF  not     rax
  00000001420686B2  mov     rdx, r11
  00000001420686B5  mov     r9, [rsp+450h+var_220]
  00000001420686BD  imul    r9, r11
  00000001420686C1  not     r9
  00000001420686C4  and     rax, r9
  00000001420686C7  and     rax, r8
  00000001420686CA  and     r8, rcx
  00000001420686CD  not     r8
  00000001420686D0  and     r8, r9
  00000001420686D3  not     r8
  00000001420686D6  add     r8, rax
  00000001420686D9  mov     [rsp+450h+var_220], r8
  00000001420686E1  mov     r8, [rsp+450h+var_428]
  00000001420686E6  mov     rax, r8
  00000001420686E9  not     rax
  00000001420686EC  mov     [rsp+450h+var_1D8], rdi
  00000001420686F4  mov     rcx, rdi
  00000001420686F7  and     rcx, rax
  00000001420686FA  and     r8d, edi
  00000001420686FD  not     r8
  0000000142068700  and     rax, r14
  0000000142068703  not     rax
  0000000142068706  and     rax, r8
  0000000142068709  not     rcx
  000000014206870C  add     rax, rbx
  000000014206870F  lea     r11, [rax+rcx*2]
  0000000142068713  mov     rax, [rsp+450h+var_248]
  000000014206871B  lea     rcx, [rsp+rax+450h+var_450]
  000000014206871F  add     rcx, 450h
  0000000142068726  imul    rcx, rbp
  000000014206872A  mov     rax, rcx
  000000014206872D  not     rax
  0000000142068730  mov     r9, [rsp+450h+var_230]
  0000000142068738  lea     r14, [rsp+r9+450h+var_450]
  000000014206873C  add     r14, 450h
  0000000142068743  imul    r14, r13
  0000000142068747  imul    r11, rdx
  000000014206874B  mov     rsi, rdx
  000000014206874E  mov     r9, r14
  0000000142068751  and     r9, r11
  0000000142068754  mov     rdx, rax
  0000000142068757  and     rdx, r9
  000000014206875A  not     r9
  000000014206875D  mov     r15, r11
  0000000142068760  not     r15
  0000000142068763  mov     r8, rax
  0000000142068766  and     r8, r14
  0000000142068769  not     r8
  000000014206876C  and     r8, r11
  000000014206876F  mov     [rsp+450h+var_248], r8
  0000000142068777  mov     r10, rcx
  000000014206877A  and     r10, r11
  000000014206877D  not     r10
  0000000142068780  and     r10, r14
  0000000142068783  mov     r12, r14
  0000000142068786  not     r14
  0000000142068789  and     r11, r14
  000000014206878C  mov     r13, rcx
  000000014206878F  and     r13, r11
  0000000142068792  and     r14, r15
  0000000142068795  not     r14
  0000000142068798  and     r14, r9
  000000014206879B  not     r14
  000000014206879E  and     r14, rax
  00000001420687A1  mov     rbp, rax
  00000001420687A4  and     rax, r11
  00000001420687A7  not     r11
  00000001420687AA  and     r11, rcx
  00000001420687AD  and     rcx, r9
  00000001420687B0  not     rdx
  00000001420687B3  not     rcx
  00000001420687B6  and     rcx, rdx
  00000001420687B9  and     rbp, r15
  00000001420687BC  not     rbp
  00000001420687BF  and     r12, rbp
  00000001420687C2  add     r12, rbx
  00000001420687C5  add     rcx, rcx
  00000001420687C8  sub     r12, rcx
  00000001420687CB  and     r10, rbp
  00000001420687CE  lea     rcx, [r12+r8*4]
  00000001420687D2  not     r10
  00000001420687D5  add     r10, rbx
  00000001420687D8  add     r10, rcx
  00000001420687DB  lea     rcx, ds:0[r13*2]
  00000001420687E3  add     rcx, r13
  00000001420687E6  sub     r10, rcx
  00000001420687E9  not     r14
  00000001420687EC  add     r14, rbx
  00000001420687EF  add     r14, r10
  00000001420687F2  not     rax
  00000001420687F5  not     r11
  00000001420687F8  and     r11, rax
  00000001420687FB  mov     [rsp+450h+var_260], r11
  0000000142068803  mov     rdx, [rsp+450h+var_3F0]
  0000000142068808  shr     rdx, 37h
  000000014206880C  mov     [rsp+450h+var_3F0], rdx
  0000000142068811  and     edx, 5
  0000000142068814  mov     r12, rsi
  0000000142068817  mov     rax, rsi
  000000014206881A  imul    rax, [rsp+450h+var_198]
  0000000142068823  mov     rdi, [rsp+450h+var_2C0]
  000000014206882B  imul    ecx, edi, 72BBD510h
  0000000142068831  mov     r9, [rsp+rcx+450h]
  0000000142068839  mov     [rsp+450h+var_280], r9
  0000000142068841  mov     rcx, rdx
  0000000142068844  mov     rbp, rdx
  0000000142068847  imul    rcx, r9
  000000014206884B  add     rcx, rax
  000000014206884E  mov     [rsp+450h+var_230], rcx
  0000000142068856  mov     rax, [rsp+450h+var_418]
  000000014206885B  and     eax, ebx
  000000014206885D  mov     dword ptr [rsp+450h+var_270], eax
  0000000142068864  mov     rdx, [rsp+450h+var_1C0]
  000000014206886C  mov     eax, edx
  000000014206886E  shr     eax, 4
  0000000142068871  and     eax, 11h
  0000000142068874  mov     r15, rax
  0000000142068877  imul    eax, edi, 6D5AE0F8h
  000000014206887D  mov     [rsp+450h+var_288], rax
  0000000142068885  imul    eax, edi, 2883C788h
  000000014206888B  xor     ecx, ecx
  000000014206888D  bt      rdx, 32h ; '2'
  0000000142068892  setnb   cl
  0000000142068895  mov     rsi, rdx
  0000000142068898  shr     rsi, 0Fh
  000000014206889C  not     esi
  000000014206889E  and     esi, 810001h
  00000001420688A4  imul    rsi, rcx
  00000001420688A8  mov     rcx, [rsp+450h+var_3D8]
  00000001420688AD  lea     r10, [rsp+rcx+450h+var_450]
  00000001420688B1  add     r10, 450h
  00000001420688B8  mov     [rsp+450h+var_430], r10
  00000001420688BD  mov     rcx, rsi
  00000001420688C0  imul    rcx, r10
  00000001420688C4  xor     r9d, r9d
  00000001420688C7  bt      rdx, 3Eh ; '>'
  00000001420688CC  setnb   r9b
  00000001420688D0  xor     r8d, r8d
  00000001420688D3  bt      rdx, 30h ; '0'
  00000001420688D8  setnb   r8b
  00000001420688DC  imul    r8, r9
  00000001420688E0  mov     r9, [rsp+450h+var_228]
  00000001420688E8  add     r9, rsp
  00000001420688EB  add     r9, 450h
  00000001420688F2  imul    r9, r8
  00000001420688F6  mov     [rsp+450h+var_428], r8
  00000001420688FB  mov     r11, rdx
  00000001420688FE  shr     r11, 1Ch
  0000000142068902  and     r11d, 11h
  0000000142068906  mov     r10, [rsp+450h+var_1B8]
  000000014206890E  add     r10, rsp
  0000000142068911  add     r10, 450h
  0000000142068918  imul    r10, r11
  000000014206891C  mov     [rsp+450h+var_410], r11
  0000000142068921  add     r10, r9
  0000000142068924  not     rcx
  0000000142068927  not     r10
  000000014206892A  and     r10, rcx
  000000014206892D  bt      edx, 4
  0000000142068931  lea     r13, [rsp+rax+450h]
  0000000142068939  not     r10
  000000014206893C  mov     rax, [rsp+450h+var_3E8]
  0000000142068941  lea     rax, [rsp+rax+450h]
  0000000142068949  mov     rcx, [rsp+450h+var_240]
  0000000142068951  lea     rcx, [rsp+rcx+450h]
  0000000142068959  cmovb   r10, r13
  000000014206895D  mov     [rsp+450h+var_298], r13
  0000000142068965  mov     [rsp+450h+var_3D8], r10
  000000014206896A  imul    rax, r11
  000000014206896E  imul    rcx, r8
  0000000142068972  add     rcx, rax
  0000000142068975  not     rcx
  0000000142068978  mov     rax, [rsp+450h+var_1F0]
  0000000142068980  add     rax, rsp
  0000000142068983  add     rax, 450h
  0000000142068989  imul    rax, r15
  000000014206898D  mov     r11, r15
  0000000142068990  mov     [rsp+450h+var_3A8], r15
  0000000142068998  not     rax
  000000014206899B  and     rax, rcx
  000000014206899E  mov     [rsp+450h+var_1B8], rax
  00000001420689A6  mov     rax, [rsp+450h+var_368]
  00000001420689AE  add     rax, rsp
  00000001420689B1  add     rax, 450h
  00000001420689B7  mov     r15, [rsp+450h+var_348]
  00000001420689BF  imul    rax, r15
  00000001420689C3  not     rax
  00000001420689C6  mov     rcx, [rsp+450h+var_378]
  00000001420689CE  lea     r10, [rsp+rcx+450h+var_450]
  00000001420689D2  add     r10, 450h
  00000001420689D9  imul    r10, r12
  00000001420689DD  not     r10
  00000001420689E0  and     r10, rax
  00000001420689E3  mov     rax, [rsp+450h+var_330]
  00000001420689EB  lea     rcx, [rsp+rax+450h+var_450]
  00000001420689EF  add     rcx, 450h
  00000001420689F6  mov     [rsp+450h+var_240], rcx
  00000001420689FE  mov     r8, rsi
  0000000142068A01  mov     [rsp+450h+var_448], rsi
  0000000142068A06  mov     rax, rsi
  0000000142068A09  imul    rax, rcx
  0000000142068A0D  mov     [rsp+450h+var_378], rax
  0000000142068A15  mov     r9, rdi
  0000000142068A18  imul    ecx, r9d, -3Dh
  0000000142068A1C  mov     rdi, [rsp+450h+var_320]
  0000000142068A24  mov     rdx, rdi
  0000000142068A27  shr     rdx, cl
  0000000142068A2A  mov     [rsp+450h+var_228], rdx
  0000000142068A32  mov     ecx, ebx
  0000000142068A34  and     ecx, edx
  0000000142068A36  imul    edx, r9d, 2322D370h
  0000000142068A3D  mov     [rsp+450h+var_330], rdx
  0000000142068A45  test    cl, 1
  0000000142068A48  mov     rax, [rsp+450h+var_238]
  0000000142068A50  lea     rax, [rsp+rax+450h]
  0000000142068A58  not     r10
  0000000142068A5B  cmovnz  rax, r10
  0000000142068A5F  mov     [rsp+450h+var_1C0], rax
  0000000142068A67  mov     rax, [rsp+450h+var_1E8]
  0000000142068A6F  lea     rcx, [rsp+rax+450h+var_450]
  0000000142068A73  add     rcx, 450h
  0000000142068A7A  mov     rbx, [rsp+450h+var_350]
  0000000142068A82  imul    rcx, rbx
  0000000142068A86  not     rcx
  0000000142068A89  mov     rax, [rsp+450h+var_188]
  0000000142068A91  lea     r12, [rsp+rax+450h+var_450]
  0000000142068A95  add     r12, 450h
  0000000142068A9C  imul    r12, r15
  0000000142068AA0  not     r12
  0000000142068AA3  and     r12, rcx
  0000000142068AA6  mov     rax, [rsp+450h+var_210]
  0000000142068AAE  lea     rsi, [rsp+rax+450h+var_450]
  0000000142068AB2  add     rsi, 450h
  0000000142068AB9  mov     rdx, rbp
  0000000142068ABC  mov     r10, rbp
  0000000142068ABF  imul    r10, rsi
  0000000142068AC3  not     r12
  0000000142068AC6  add     r12, r10
  0000000142068AC9  test    byte ptr [rsp+450h+var_290], 1
  0000000142068AD1  cmovnz  r12, r13
  0000000142068AD5  mov     [rsp+450h+var_1E8], r12
  0000000142068ADD  mov     rax, [rsp+450h+var_1D0]
  0000000142068AE5  add     rax, rsp
  0000000142068AE8  add     rax, 450h
  0000000142068AEE  mov     [rsp+450h+var_238], rax
  0000000142068AF6  mov     r10, r11
  0000000142068AF9  imul    r10, rax
  0000000142068AFD  not     r10
  0000000142068B00  mov     rax, [rsp+450h+var_3E0]
  0000000142068B05  imul    rax, r8
  0000000142068B09  not     rax
  0000000142068B0C  and     rax, r10
  0000000142068B0F  mov     [rsp+450h+var_3E0], rax
  0000000142068B14  mov     rax, [rsp+450h+var_200]
  0000000142068B1C  lea     r10, [rsp+rax+450h+var_450]
  0000000142068B20  add     r10, 450h
  0000000142068B27  mov     rax, [rsp+450h+var_180]
  0000000142068B2F  add     rax, rsp
  0000000142068B32  add     rax, 450h
  0000000142068B38  mov     r12, [rsp+450h+var_408]
  0000000142068B3D  imul    r10, r12
  0000000142068B41  mov     rcx, [rsp+450h+var_3C8]
  0000000142068B49  imul    rax, rcx
  0000000142068B4D  add     rax, r10
  0000000142068B50  mov     r10, [rsp+450h+var_3F8]
  0000000142068B55  add     r10, rsp
  0000000142068B58  add     r10, 450h
  0000000142068B5F  mov     r8, [rsp+450h+var_450]
  0000000142068B63  imul    r10, r8
  0000000142068B67  not     r10
  0000000142068B6A  not     rax
  0000000142068B6D  and     rax, r10
  0000000142068B70  mov     [rsp+450h+var_1D0], rax
  0000000142068B78  mov     r10, [rsp+450h+var_1F8]
  0000000142068B80  add     r10, rsp
  0000000142068B83  add     r10, 450h
  0000000142068B8A  imul    r10, r12
  0000000142068B8E  mov     r12, [rsp+450h+var_168]
  0000000142068B96  add     r12, rsp
  0000000142068B99  add     r12, 450h
  0000000142068BA0  imul    r12, r8
  0000000142068BA4  add     r12, r10
  0000000142068BA7  not     r12
  0000000142068BAA  mov     r11, r9
  0000000142068BAD  imul    r10d, r11d, 69C4E8E8h
  0000000142068BB4  lea     r8, [rsp+r10+450h+var_450]
  0000000142068BB8  add     r8, 450h
  0000000142068BBF  mov     [rsp+450h+var_3E8], r8
  0000000142068BC4  mov     rax, [rsp+450h+var_420]
  0000000142068BC9  imul    rax, r8
  0000000142068BCD  not     rax
  0000000142068BD0  and     rax, r12
  0000000142068BD3  not     rax
  0000000142068BD6  imul    r8d, r11d, 70F0D908h
  0000000142068BDD  mov     [rsp+450h+var_1F8], r8
  0000000142068BE5  test    cl, 1
  0000000142068BE8  cmovnz  rax, rsi
  0000000142068BEC  mov     [rsp+450h+var_1F0], rax
  0000000142068BF4  mov     rax, [rsp+450h+var_338]
  0000000142068BFC  lea     rcx, [rsp+rax+450h+var_450]
  0000000142068C00  add     rcx, 450h
  0000000142068C07  mov     r13, rbx
  0000000142068C0A  imul    rcx, rbx
  0000000142068C0E  not     rcx
  0000000142068C11  mov     rax, [rsp+450h+var_178]
  0000000142068C19  add     rax, rsp
  0000000142068C1C  add     rax, 450h
  0000000142068C22  mov     [rsp+450h+var_210], rax
  0000000142068C2A  mov     r10, r15
  0000000142068C2D  imul    r10, rax
  0000000142068C31  not     r10
  0000000142068C34  and     r10, rcx
  0000000142068C37  not     r10
  0000000142068C3A  mov     rsi, [rsp+450h+var_440]
  0000000142068C3F  mov     r8, [rsp+450h+var_430]
  0000000142068C44  imul    r8, rsi
  0000000142068C48  add     r8, r10
  0000000142068C4B  mov     rax, [rsp+450h+var_3A0]
  0000000142068C53  add     rax, rsp
  0000000142068C56  add     rax, 450h
  0000000142068C5C  mov     [rsp+450h+var_200], rax
  0000000142068C64  mov     rcx, rbp
  0000000142068C67  mov     [rsp+450h+var_2E8], rbp
  0000000142068C6F  imul    rcx, rax
  0000000142068C73  not     rcx
  0000000142068C76  not     r8
  0000000142068C79  and     r8, rcx
  0000000142068C7C  mov     [rsp+450h+var_430], r8
  0000000142068C81  mov     rax, [rsp+450h+var_110]
  0000000142068C89  lea     rcx, [rsp+rax+450h+var_450]
  0000000142068C8D  add     rcx, 450h
  0000000142068C94  mov     rax, [rsp+450h+var_170]
  0000000142068C9C  lea     r10, [rsp+rax+450h+var_450]
  0000000142068CA0  add     r10, 450h
  0000000142068CA7  mov     r9, [rsp+450h+var_428]
  0000000142068CAC  imul    rcx, r9
  0000000142068CB0  mov     rbp, [rsp+450h+var_410]
  0000000142068CB5  imul    r10, rbp
  0000000142068CB9  add     r10, rcx
  0000000142068CBC  not     r10
  0000000142068CBF  mov     rax, [rsp+450h+var_370]
  0000000142068CC7  lea     r8, [rsp+rax+450h+var_450]
  0000000142068CCB  add     r8, 450h
  0000000142068CD2  mov     rbx, [rsp+450h+var_3A8]
  0000000142068CDA  imul    r8, rbx
  0000000142068CDE  mov     r12, rdi
  0000000142068CE1  mov     rcx, [rsp+450h+var_158]
  0000000142068CE9  shr     r12, cl
  0000000142068CEC  not     r8
  0000000142068CEF  and     r8, r10
  0000000142068CF2  mov     [rsp+450h+var_370], r8
  0000000142068CFA  not     r12d
  0000000142068CFD  imul    ecx, r11d, 72h ; 'r'
  0000000142068D01  shr     rdi, cl
  0000000142068D04  mov     rcx, [rsp+450h+var_3C0]
  0000000142068D0C  and     r12d, ecx
  0000000142068D0F  not     edi
  0000000142068D11  and     edi, ecx
  0000000142068D13  imul    rdi, r12
  0000000142068D17  mov     rcx, [rsp+450h+var_108]
  0000000142068D1F  add     rcx, rsp
  0000000142068D22  add     rcx, 450h
  0000000142068D29  imul    rcx, r9
  0000000142068D2D  mov     rax, r9
  0000000142068D30  not     rcx
  0000000142068D33  mov     r9, [rsp+450h+var_160]
  0000000142068D3B  lea     r10, [rsp+r9+450h+var_450]
  0000000142068D3F  add     r10, 450h
  0000000142068D46  imul    r10, rbx
  0000000142068D4A  mov     r12, rbx
  0000000142068D4D  not     r10
  0000000142068D50  and     r10, rcx
  0000000142068D53  mov     rcx, [rsp+450h+var_308]
  0000000142068D5B  add     rcx, rsp
  0000000142068D5E  add     rcx, 450h
  0000000142068D65  mov     rbx, [rsp+450h+var_448]
  0000000142068D6A  imul    rcx, rbx
  0000000142068D6E  mov     [rsp+450h+var_3A0], rcx
  0000000142068D76  not     r10
  0000000142068D79  mov     rcx, [rsp+450h+var_328]
  0000000142068D81  add     rcx, rsp
  0000000142068D84  add     rcx, 450h
  0000000142068D8B  test    dil, 1
  0000000142068D8F  cmovnz  rcx, r10
  0000000142068D93  mov     [rsp+450h+var_308], rcx
  0000000142068D9B  mov     rcx, [rsp+450h+var_100]
  0000000142068DA3  add     rcx, rsp
  0000000142068DA6  add     rcx, 450h
  0000000142068DAD  imul    rcx, r13
  0000000142068DB1  not     rcx
  0000000142068DB4  mov     r10, [rsp+450h+var_98]
  0000000142068DBC  add     r10, rsp
  0000000142068DBF  add     r10, 450h
  0000000142068DC6  imul    r10, r15
  0000000142068DCA  not     r10
  0000000142068DCD  and     r10, rcx
  0000000142068DD0  not     r10
  0000000142068DD3  mov     rcx, [rsp+450h+var_400]
  0000000142068DD8  lea     r8, [rsp+rcx+450h+var_450]
  0000000142068DDC  add     r8, 450h
  0000000142068DE3  imul    r8, rsi
  0000000142068DE7  add     r8, r10
  0000000142068DEA  mov     rcx, [rsp+450h+var_388]
  0000000142068DF2  add     rcx, rsp
  0000000142068DF5  add     rcx, 450h
  0000000142068DFC  imul    rcx, rdx
  0000000142068E00  not     rcx
  0000000142068E03  not     r8
  0000000142068E06  and     r8, rcx
  0000000142068E09  mov     [rsp+450h+var_388], r8
  0000000142068E11  mov     rcx, [rsp+450h+var_F8]
  0000000142068E19  add     rcx, rsp
  0000000142068E1C  add     rcx, 450h
  0000000142068E23  imul    rcx, r13
  0000000142068E27  not     rcx
  0000000142068E2A  mov     r10, [rsp+450h+var_1A0]
  0000000142068E32  lea     rdx, [rsp+r10+450h+var_450]
  0000000142068E36  add     rdx, 450h
  0000000142068E3D  imul    rdx, r15
  0000000142068E41  not     rdx
  0000000142068E44  and     rdx, rcx
  0000000142068E47  mov     [rsp+450h+var_3F8], rdx
  0000000142068E4C  mov     rcx, [rsp+450h+var_F0]
  0000000142068E54  add     rcx, rsp
  0000000142068E57  add     rcx, 450h
  0000000142068E5E  mov     r10, rax
  0000000142068E61  imul    rcx, rax
  0000000142068E65  not     rcx
  0000000142068E68  mov     r9, [rsp+450h+var_E0]
  0000000142068E70  lea     rax, [rsp+r9+450h+var_450]
  0000000142068E74  add     rax, 450h
  0000000142068E7A  imul    rax, rbp
  0000000142068E7E  not     rax
  0000000142068E81  and     rax, rcx
  0000000142068E84  mov     [rsp+450h+var_400], rax
  0000000142068E89  mov     rcx, [rsp+450h+var_E8]
  0000000142068E91  add     rcx, rsp
  0000000142068E94  add     rcx, 450h
  0000000142068E9B  mov     r11, [rsp+450h+var_3B0]
  0000000142068EA3  imul    rcx, r11
  0000000142068EA7  not     rcx
  0000000142068EAA  mov     r9, [rsp+450h+var_D0]
  0000000142068EB2  lea     r8, [rsp+r9+450h+var_450]
  0000000142068EB6  add     r8, 450h
  0000000142068EBD  mov     rax, [rsp+450h+var_3B8]
  0000000142068EC5  imul    r8, rax
  0000000142068EC9  not     r8
  0000000142068ECC  and     r8, rcx
  0000000142068ECF  mov     [rsp+450h+var_408], r8
  0000000142068ED4  mov     rcx, [rsp+450h+var_D8]
  0000000142068EDC  add     rcx, rsp
  0000000142068EDF  add     rcx, 450h
  0000000142068EE6  imul    rcx, r10
  0000000142068EEA  not     rcx
  0000000142068EED  mov     r9, [rsp+450h+var_C0]
  0000000142068EF5  add     r9, rsp
  0000000142068EF8  add     r9, 450h
  0000000142068EFF  imul    r9, rbp
  0000000142068F03  mov     rsi, rbp
  0000000142068F06  not     r9
  0000000142068F09  and     r9, rcx
  0000000142068F0C  mov     rcx, [rsp+450h+var_2F8]
  0000000142068F14  add     rcx, rsp
  0000000142068F17  add     rcx, 450h
  0000000142068F1E  mov     rdx, r12
  0000000142068F21  imul    rcx, r12
  0000000142068F25  not     r9
  0000000142068F28  add     r9, rcx
  0000000142068F2B  mov     r15, [rsp+450h+var_2C0]
  0000000142068F33  imul    ecx, r15d, 0FC6A07F0h
  0000000142068F3A  add     rcx, rsp
  0000000142068F3D  add     rcx, 450h
  0000000142068F44  imul    rcx, rbx
  0000000142068F48  not     rcx
  0000000142068F4B  not     r9
  0000000142068F4E  and     r9, rcx
  0000000142068F51  mov     [rsp+450h+var_320], r9
  0000000142068F59  mov     rcx, [rsp+450h+var_148]
  0000000142068F61  add     rcx, rsp
  0000000142068F64  add     rcx, 450h
  0000000142068F6B  imul    rcx, [rsp+450h+var_3C8]
  0000000142068F74  mov     r9, [rsp+450h+var_C8]
  0000000142068F7C  lea     r10, [rsp+r9+450h+var_450]
  0000000142068F80  add     r10, 450h
  0000000142068F87  imul    r10, [rsp+450h+var_420]
  0000000142068F8D  add     r10, rcx
  0000000142068F90  mov     rcx, [rsp+450h+var_398]
  0000000142068F98  mov     ebp, ecx
  0000000142068F9A  mov     r12, [rsp+450h+var_3C0]
  0000000142068FA2  and     ebp, r12d
  0000000142068FA5  and     edi, r12d
  0000000142068FA8  imul    ecx, r15d, 26B8CB80h
  0000000142068FAF  mov     [rsp+450h+var_3C8], rcx
  0000000142068FB7  test    dil, 1
  0000000142068FBB  mov     rcx, [rsp+450h+var_3E8]
  0000000142068FC0  cmovnz  r10, rcx
  0000000142068FC4  mov     [rsp+450h+var_328], r10
  0000000142068FCC  mov     r8, r11
  0000000142068FCF  imul    r8, [rsp+450h+var_238]
  0000000142068FD8  imul    rax, [rsp+450h+var_240]
  0000000142068FE1  add     rax, r8
  0000000142068FE4  not     rax
  0000000142068FE7  mov     r8, rax
  0000000142068FEA  mov     rax, [rsp+450h+var_140]
  0000000142068FF2  lea     r11, [rsp+rax+450h+var_450]
  0000000142068FF6  add     r11, 450h
  0000000142068FFD  mov     rdi, [rsp+450h+var_2A0]
  0000000142069005  imul    r11, rdi
  0000000142069009  not     r11
  000000014206900C  and     r11, r8
  000000014206900F  mov     r9, [rsp+450h+var_418]
  0000000142069014  mov     r10d, r9d
  0000000142069017  shr     r10d, 4
  000000014206901B  and     r10d, 4000081h
  0000000142069022  shr     r9d, 5
  0000000142069026  and     r9d, 41h
  000000014206902A  imul    r9, r10
  000000014206902E  mov     rax, [rsp+450h+var_B8]
  0000000142069036  lea     r10, [rsp+rax+450h+var_450]
  000000014206903A  add     r10, 450h
  0000000142069041  mov     r8, [rsp+450h+var_428]
  0000000142069046  imul    r10, r8
  000000014206904A  not     r10
  000000014206904D  mov     rax, [rsp+450h+var_138]
  0000000142069055  lea     rbx, [rsp+rax+450h+var_450]
  0000000142069059  add     rbx, 450h
  0000000142069060  imul    rbx, rsi
  0000000142069064  not     rbx
  0000000142069067  and     rbx, r10
  000000014206906A  not     rbx
  000000014206906D  mov     rsi, [rsp+450h+var_2D8]
  0000000142069075  imul    rsi, rdx
  0000000142069079  add     rsi, rbx
  000000014206907C  mov     rax, [rsp+450h+var_358]
  0000000142069084  lea     r10, [rsp+rax+450h+var_450]
  0000000142069088  add     r10, 450h
  000000014206908F  mov     rdx, [rsp+450h+var_448]
  0000000142069094  imul    r10, rdx
  0000000142069098  not     r10
  000000014206909B  not     rsi
  000000014206909E  and     rsi, r10
  00000001420690A1  mov     [rsp+450h+var_2D8], rsi
  00000001420690A9  mov     rax, [rsp+450h+var_B0]
  00000001420690B1  lea     r10, [rsp+rax+450h+var_450]
  00000001420690B5  add     r10, 450h
  00000001420690BC  imul    r10, [rsp+450h+var_350]
  00000001420690C5  not     r10
  00000001420690C8  mov     rbx, [rsp+450h+var_2D0]
  00000001420690D0  lea     rax, [rsp+rbx+450h+var_450]
  00000001420690D4  add     rax, 450h
  00000001420690DA  imul    rax, [rsp+450h+var_348]
  00000001420690E3  not     rax
  00000001420690E6  and     rax, r10
  00000001420690E9  mov     r10, rax
  00000001420690EC  mov     r13, r9
  00000001420690EF  imul    r13, rcx
  00000001420690F3  imul    r15d, 24EDCF78h
  00000001420690FA  test    bpl, 1
  00000001420690FE  mov     rax, [rsp+450h+var_3F8]
  0000000142069103  not     rax
  0000000142069106  mov     rcx, [rsp+450h+var_3C8]
  000000014206910E  lea     rcx, [rsp+rcx+450h]
  0000000142069116  cmovz   rax, rcx
  000000014206911A  mov     [rsp+450h+var_3F8], rax
  000000014206911F  mov     rax, [rsp+450h+var_400]
  0000000142069124  not     rax
  0000000142069127  cmovz   rax, rcx
  000000014206912B  mov     [rsp+450h+var_400], rax
  0000000142069130  mov     rax, [rsp+450h+var_408]
  0000000142069135  not     rax
  0000000142069138  cmovz   rax, rcx
  000000014206913C  mov     [rsp+450h+var_408], rax
  0000000142069141  not     r10
  0000000142069144  cmovz   r10, rcx
  0000000142069148  mov     [rsp+450h+var_358], r10
  0000000142069150  lea     rcx, [rsp+r15+450h+var_450]
  0000000142069154  add     rcx, 450h
  000000014206915B  imul    rcx, rdx
  000000014206915F  not     rcx
  0000000142069162  mov     rax, [rsp+450h+var_A8]
  000000014206916A  lea     rdx, [rsp+rax+450h+var_450]
  000000014206916E  add     rdx, 450h
  0000000142069175  imul    rdx, r8
  0000000142069179  not     rdx
  000000014206917C  and     rdx, rcx
  000000014206917F  mov     rax, [rsp+450h+var_228]
  0000000142069187  not     eax
  0000000142069189  and     eax, r12d
  000000014206918C  test    al, 1
  000000014206918E  mov     rax, [rsp+450h+var_128]
  0000000142069196  mov     rcx, [rsp+rax+450h]
  000000014206919E  mov     [rsp+450h+var_3C8], rcx
  00000001420691A6  not     rdx
  00000001420691A9  mov     rsi, [rsp+450h+var_298]
  00000001420691B1  cmovz   rdx, rsi
  00000001420691B5  mov     [rsp+450h+var_1A0], rdx
  00000001420691BD  mov     r8, [rsp+450h+var_450]
  00000001420691C1  mov     rax, r8
  00000001420691C4  imul    rax, rcx
  00000001420691C8  mov     rcx, [rsp+450h+var_300]
  00000001420691D0  mov     rbx, [rsp+450h+var_420]
  00000001420691D5  imul    rcx, rbx
  00000001420691D9  add     rcx, rax
  00000001420691DC  mov     [rsp+450h+var_300], rcx
  00000001420691E4  mov     rax, [rsp+450h+var_120]
  00000001420691EC  lea     rcx, [rsp+rax+450h+var_450]
  00000001420691F0  add     rcx, 450h
  00000001420691F7  imul    rcx, rdi
  00000001420691FB  mov     rax, [rsp+450h+var_380]
  0000000142069203  add     rax, rsp
  0000000142069206  add     rax, 450h
  000000014206920C  imul    rax, r9
  0000000142069210  add     rcx, rax
  0000000142069213  mov     rdx, rcx
  0000000142069216  mov     rax, rbx
  0000000142069219  imul    rax, [rsp+450h+var_398]
  0000000142069222  imul    r8, [rsp+450h+var_280]
  000000014206922B  add     r8, rax
  000000014206922E  mov     [rsp+450h+var_450], r8
  0000000142069232  mov     rax, [rsp+450h+var_118]
  000000014206923A  add     rax, rsp
  000000014206923D  add     rax, 450h
  0000000142069243  imul    rax, [rsp+450h+var_440]
  0000000142069249  mov     r12, [rsp+450h+var_90]
  0000000142069251  imul    r12, [rsp+450h+var_2E8]
  000000014206925A  add     r12, rax
  000000014206925D  test    byte ptr [rsp+450h+var_270], 1
  0000000142069265  mov     r8, [rsp+450h+var_288]
  000000014206926D  lea     rax, [rsp+r8+450h]
  0000000142069275  cmovz   rax, rsi
  0000000142069279  mov     [rsp+450h+var_398], rax
  0000000142069281  mov     rax, [rsp+450h+var_3E0]
  0000000142069286  not     rax
  0000000142069289  cmovz   rax, rsi
  000000014206928D  mov     [rsp+450h+var_3E0], rax
  0000000142069292  cmovz   rdx, rsi
  0000000142069296  mov     [rsp+450h+var_380], rdx
  000000014206929E  cmovz   r12, rsi
  00000001420692A2  test    byte ptr [rsp+450h+var_3F0], 1
  00000001420692A7  mov     rax, [rsp+450h+var_260]
  00000001420692AF  lea     rax, [r14+rax*2]
  00000001420692B3  mov     rcx, [rsp+450h+var_248]
  00000001420692BB  not     rcx
  00000001420692BE  lea     rax, [rax+rcx*2]
  00000001420692C2  mov     r10, [rsp+450h+var_278]
  00000001420692CA  mov     rdx, [rsp+450h+var_258]
  00000001420692D2  cmovnz  r10, rdx
  00000001420692D6  mov     r14, [rsp+450h+var_250]
  00000001420692DE  cmovnz  r14, rdx
  00000001420692E2  cmovnz  rax, rdx
  00000001420692E6  mov     [rsp+450h+var_338], rax
  00000001420692EE  mov     rcx, [rsp+450h+var_2B8]
  00000001420692F6  lea     rbp, [rsp+rcx+450h]
  00000001420692FE  mov     rax, [rsp+450h+var_3E8]
  0000000142069303  cmovz   rbp, rax
  0000000142069307  test    r9b, 1
  000000014206930B  mov     rdi, [rsp+450h+var_210]
  0000000142069313  cmovz   rdi, rax
  0000000142069317  mov     r9, [rsp+450h+var_3D0]
  000000014206931F  cmovz   r9, rax
  0000000142069323  mov     [rsp+450h+var_3D0], r9
  000000014206932B  mov     r9, [rsp+450h+var_130]
  0000000142069333  lea     rsi, [rsp+r9+450h]
  000000014206933B  cmovz   rsi, rax
  000000014206933F  mov     [rsp+450h+var_2F8], rsi
  0000000142069347  test    bl, 1
  000000014206934A  mov     rbx, [rsp+450h+var_268]
  0000000142069352  cmovnz  rbx, rdx
  0000000142069356  not     r11
  0000000142069359  mov     r11, [r11+r13]
  000000014206935D  cmovnz  rax, [rsp+450h+var_200]
  0000000142069366  mov     [rsp+450h+var_3E8], rax
  000000014206936B  mov     rax, [rsp+450h+var_368]
  0000000142069373  mov     rax, [rsp+rax+450h]
  000000014206937B  mov     [rsp+450h+var_3B0], rax
  0000000142069383  mov     rax, [rsp+450h+var_390]
  000000014206938B  mov     rax, [rsp+rax+450h]
  0000000142069393  mov     [rsp+450h+var_418], rax
  0000000142069398  mov     rax, [rsp+450h+var_150]
  00000001420693A0  mov     rax, [rsp+rax+450h]
  00000001420693A8  mov     [rsp+450h+var_390], rax
  00000001420693B0  mov     rax, [rsp+450h+var_A0]
  00000001420693B8  mov     rax, [rsp+rax+450h]
  00000001420693C0  mov     [rsp+450h+var_368], rax
  00000001420693C8  mov     rax, [rsp+450h+var_318]
  00000001420693D0  mov     rax, [rsp+rax+450h]
  00000001420693D8  mov     [rsp+450h+var_420], rax
  00000001420693DD  mov     rax, [rsp+r9+450h]
  00000001420693E5  mov     [rsp+450h+var_3F0], rax
  00000001420693EA  mov     rax, [rsp+450h+var_310]
  00000001420693F2  mov     r13, [rsp+rax+450h]
  00000001420693FA  mov     rax, [rsp+450h+var_1F8]
  0000000142069402  mov     rax, [rsp+rax+450h]
  000000014206940A  mov     [rsp+450h+var_318], rax
  0000000142069412  mov     rax, [rsp+450h+var_2E0]
  000000014206941A  mov     rax, [rsp+rax+450h]
  0000000142069422  mov     [rsp+450h+var_310], rax
  000000014206942A  mov     rax, [rsp+450h+var_430]
  000000014206942F  not     rax
  0000000142069432  mov     rax, [rax]
  0000000142069435  mov     [rsp+450h+var_430], rax
  000000014206943A  mov     rax, [rsp+r15+450h]
  0000000142069442  mov     [rsp+450h+var_3B8], rax
  000000014206944A  mov     r9, [rsp+rcx+450h]
  0000000142069452  mov     rax, [rsp+r8+450h]
  000000014206945A  mov     [rsp+450h+var_2D0], rax
  0000000142069462  mov     rax, [rsp+450h+arg_20]
  000000014206946A  mov     [rsp+450h+var_2E0], rax
  0000000142069472  mov     rax, [rsp+450h+arg_C0]
  000000014206947A  mov     [rsp+450h+var_2B8], rax
  0000000142069482  test    rbx, 0
  0000000142069489  call    locret_142069499  ; -> locret_142069499
  000000014206948E  jp      loc_14206949A
  0000000142069494  jmp     loc_1420683B2
  0000000142069499  retn
  000000014206949A  nop
  000000014206949B  jmp     loc_142069554
  00000001420694A0  mov     rax, 7C878C5DD532FFF6h
  00000001420694AA  mov     rax, 0E828FDFC26DA5AE1h
  00000001420694B4  mov     rax, 0FD74720319A18BCFh
  00000001420694BE  mov     rax, 0D734A8BE31AD2BB3h
  00000001420694C8  mov     rax, 9385EEC36E8D800Ah
  00000001420694D2  mov     rax, 3DF03048937A72Fh
  00000001420694DC  test    r10, 0
  00000001420694E3  call    locret_1420694F3  ; -> locret_1420694F3
  00000001420694E8  jns     loc_1420694F4
  00000001420694EE  jmp     loc_142066E0B
  00000001420694F3  retn
  00000001420694F4  nop
  00000001420694F5  jmp     loc_14206959F
  00000001420694FA  mov     rax, 7C878C5DD532FFF6h
  0000000142069504  mov     rax, 0E828FDFC26DA5AE1h
  000000014206950E  mov     rax, 0FD74720319A18BCFh
  0000000142069518  mov     rax, 0D734A8BE31AD2BB3h
  0000000142069522  mov     rax, 9385EEC36E8D800Ah
  000000014206952C  mov     rax, 3DF03048937A72Fh
  0000000142069536  test    rbp, 0
  000000014206953D  call    locret_14206954D  ; -> locret_14206954D
  0000000142069542  jp      loc_14206954E
  0000000142069548  jmp     loc_1420687AD
  000000014206954D  retn
  000000014206954E  nop
  000000014206954F  jmp     loc_1420694A0
  0000000142069554  mov     rax, 7C878C5DD532FFF6h
  000000014206955E  mov     rax, 0E828FDFC26DA5AE1h
  0000000142069568  mov     rax, 0FD74720319A18BCFh
  0000000142069572  mov     rax, 0D734A8BE31AD2BB3h
  000000014206957C  test    rcx, 0
  0000000142069583  call    locret_142069598  ; -> locret_142069598
  0000000142069588  jnp     loc_142069593
  000000014206958E  jmp     loc_142069599
  0000000142069593  jmp     loc_142066A38
  0000000142069598  retn
  0000000142069599  nop
  000000014206959A  jmp     loc_1420694FA
  000000014206959F  mov     rax, 7C878C5DD532FFF6h
  00000001420695A9  mov     rax, 0E828FDFC26DA5AE1h
  00000001420695B3  mov     rax, 0FD74720319A18BCFh
  00000001420695BD  mov     rax, 0D734A8BE31AD2BB3h
  00000001420695C7  mov     rax, 9385EEC36E8D800Ah
  00000001420695D1  mov     rax, 3DF03048937A72Fh
  00000001420695DB  mov     rax, [rsp+450h+var_1B0]
  00000001420695E3  mov     [rbx], rax
  00000001420695E6  mov     rax, [rsp+450h+var_360]
  00000001420695EE  mov     [r10], rax
  00000001420695F1  mov     rax, [rsp+450h+var_1C8]
  00000001420695F9  mov     [r14], rax
  00000001420695FC  mov     rax, [rsp+450h+var_220]
  0000000142069604  mov     rcx, [rsp+450h+var_338]
  000000014206960C  mov     [rcx], rax
  000000014206960F  mov     rax, [rsp+450h+var_230]
  0000000142069617  mov     rcx, [rsp+450h+var_398]
  000000014206961F  mov     [rcx], rax
  0000000142069622  mov     rax, [rsp+450h+var_198]
  000000014206962A  mov     rcx, [rsp+450h+var_3D8]
  000000014206962F  mov     [rcx], rax
  0000000142069632  mov     rax, [rsp+450h+var_330]
  000000014206963A  lea     rax, [rsp+rax+450h]
  0000000142069642  mov     rcx, [rsp+450h+var_1B8]
  000000014206964A  not     rcx
  000000014206964D  mov     rdx, [rsp+450h+var_378]
  0000000142069655  mov     [rdx+rcx], rax
  0000000142069659  mov     rax, [rsp+450h+var_1C0]
  0000000142069661  mov     rcx, [rsp+450h+var_3B0]
  0000000142069669  mov     [rax], rcx
  000000014206966C  mov     rax, [rsp+450h+var_1E8]
  0000000142069674  mov     [rax], r13
  0000000142069677  mov     rax, [rsp+450h+var_3E0]
  000000014206967C  mov     rcx, [rsp+450h+var_318]
  0000000142069684  mov     [rax], rcx
  0000000142069687  mov     rcx, [rsp+450h+var_1D0]
  000000014206968F  not     rcx
  0000000142069692  mov     rax, [rsp+450h+var_1E0]
  000000014206969A  mov     rdx, [rsp+450h+var_310]
  00000001420696A2  mov     [rax+rcx], rdx
  00000001420696A6  mov     rax, [rsp+450h+var_48]
  00000001420696AE  mov     rcx, [rsp+450h+var_1F0]
  00000001420696B6  mov     [rcx], rax
  00000001420696B9  mov     rax, [rsp+450h+var_370]
  00000001420696C1  not     rax
  00000001420696C4  mov     rcx, [rsp+450h+var_3A0]
  00000001420696CC  mov     rdx, [rsp+450h+var_430]
  00000001420696D1  mov     [rax+rcx], rdx
  00000001420696D5  mov     rax, [rsp+450h+var_1A8]
  00000001420696DD  mov     rcx, [rsp+450h+var_308]
  00000001420696E5  mov     [rcx], rax
  00000001420696E8  mov     rcx, [rsp+450h+var_388]
  00000001420696F0  not     rcx
  00000001420696F3  mov     rax, [rsp+450h+var_218]
  00000001420696FB  mov     [rcx], rax
  00000001420696FE  mov     rax, [rsp+450h+var_3F8]
  0000000142069703  mov     rcx, [rsp+450h+var_418]
  0000000142069708  mov     [rax], rcx
  000000014206970B  mov     rax, [rsp+450h+var_80]
  0000000142069713  mov     rcx, [rsp+450h+var_400]
  0000000142069718  mov     [rcx], rax
  000000014206971B  mov     rax, [rsp+450h+var_408]
  0000000142069720  mov     rcx, [rsp+450h+var_390]
  0000000142069728  mov     [rax], rcx
  000000014206972B  mov     rcx, [rsp+450h+var_320]
  0000000142069733  not     rcx
  0000000142069736  mov     rax, [rsp+450h+var_208]
  000000014206973E  mov     [rcx], rax
  0000000142069741  mov     rax, [rsp+450h+var_328]
  0000000142069749  mov     rcx, [rsp+450h+var_368]
  0000000142069751  mov     [rax], rcx
  0000000142069754  mov     rax, [rsp+450h+var_2D8]
  000000014206975C  not     rax
  000000014206975F  mov     [rax], r11
  0000000142069762  mov     rax, [rsp+450h+var_358]
  000000014206976A  mov     rcx, [rsp+450h+var_3B8]
  0000000142069772  mov     [rax], rcx
  0000000142069775  mov     rax, [rsp+450h+var_58]
  000000014206977D  mov     rcx, [rsp+450h+var_1A0]
  0000000142069785  mov     [rcx], rax
  0000000142069788  mov     rax, [rsp+450h+var_300]
  0000000142069790  mov     rcx, [rsp+450h+var_380]
  0000000142069798  mov     [rcx], rax
  000000014206979B  mov     rax, [rsp+450h+var_450]
  000000014206979F  mov     [r12], rax
  00000001420697A3  mov     rax, [rsp+450h+var_340]
  00000001420697AB  mov     [rdi], rax
  00000001420697AE  mov     [rbp+0], r9
  00000001420697B2  mov     rcx, [rsp+450h+var_88]
  00000001420697BA  imul    rcx, [rsp+450h+var_410]
  00000001420697C0  mov     r9, [rsp+450h+var_2C0]
  00000001420697C8  imul    eax, r9d, 2E90DA23h
  00000001420697CF  mov     rdx, [rsp+450h+var_2C8]
  00000001420697D7  and     edx, eax
  00000001420697D9  imul    rdx, [rsp+450h+var_428]
  00000001420697DF  add     rdx, rcx
  00000001420697E2  mov     [rsp+450h+var_2C8], rdx
  00000001420697EA  and     eax, r13d
  00000001420697ED  mov     rcx, 8A74B1C9FAF664DFh
  00000001420697F7  imul    rcx, r9
  00000001420697FB  and     rcx, [rsp+450h+var_78]
  0000000142069803  mov     r10, [rsp+450h+var_2F0]
  000000014206980B  mov     r8, r10
  000000014206980E  not     r8
  0000000142069811  mov     rsi, [rsp+450h+var_2B0]
  0000000142069819  mov     rdx, rsi
  000000014206981C  not     rdx
  000000014206981F  mov     r12, 12F85452CABF544h
  0000000142069829  imul    r12, r9
  000000014206982D  mov     r9, r8
  0000000142069830  and     r9, r12
  0000000142069833  not     r9
  0000000142069836  mov     r11, rdx
  0000000142069839  and     r11, r9
  000000014206983C  mov     [rsp+450h+var_450], r11
  0000000142069840  mov     rbx, r12
  0000000142069843  not     rbx
  0000000142069846  mov     r14, r10
  0000000142069849  and     r14, rbx
  000000014206984C  mov     r15, rbx
  000000014206984F  mov     [rsp+450h+var_408], rbx
  0000000142069854  not     r14
  0000000142069857  and     r14, r9
  000000014206985A  mov     r10, [rsp+450h+var_420]
  000000014206985F  mov     rbx, r10
  0000000142069862  not     rbx
  0000000142069865  mov     r11, rdx
  0000000142069868  and     r11, rbx
  000000014206986B  mov     rbp, r11
  000000014206986E  and     rbp, r12
  0000000142069871  mov     r9, rbx
  0000000142069874  and     r9, r12
  0000000142069877  mov     [rsp+450h+var_380], r9
  000000014206987F  mov     r13, rdx
  0000000142069882  and     r13, r10
  0000000142069885  mov     rdi, r13
  0000000142069888  and     rdi, r12
  000000014206988B  mov     r10, r9
  000000014206988E  and     r10, r8
  0000000142069891  mov     [rsp+450h+var_318], r10
  0000000142069899  not     r9
  000000014206989C  and     r9, r8
  000000014206989F  mov     [rsp+450h+var_3A0], r9
  00000001420698A7  mov     r9, r11
  00000001420698AA  and     r9, r8
  00000001420698AD  mov     [rsp+450h+var_388], r9
  00000001420698B5  mov     r9, rsi
  00000001420698B8  and     rsi, r8
  00000001420698BB  not     r13
  00000001420698BE  and     r13, r8
  00000001420698C1  mov     [rsp+450h+var_3F8], r13
  00000001420698C6  mov     r13, r9
  00000001420698C9  and     r13, rbx
  00000001420698CC  not     r13
  00000001420698CF  and     r13, r15
  00000001420698D2  and     r13, r8
  00000001420698D5  mov     [rsp+450h+var_2D8], r13
  00000001420698DD  mov     r15, r9
  00000001420698E0  and     r15, r14
  00000001420698E3  not     r14
  00000001420698E6  and     r14, rdx
  00000001420698E9  mov     [rsp+450h+var_300], r14
  00000001420698F1  mov     [rsp+450h+var_320], rdx
  00000001420698F9  mov     r14, rdx
  00000001420698FC  and     rdx, r8
  00000001420698FF  and     r8, rbp
  0000000142069902  mov     [rsp+450h+var_338], r8
  000000014206990A  not     rbp
  000000014206990D  mov     r8, [rsp+450h+var_2F0]
  0000000142069915  and     rbp, r8
  0000000142069918  mov     [rsp+450h+var_310], rbp
  0000000142069920  and     r14, r8
  0000000142069923  not     r11
  0000000142069926  and     r11, r8
  0000000142069929  mov     [rsp+450h+var_368], r11
  0000000142069931  and     rdi, r8
  0000000142069934  mov     [rsp+450h+var_400], rdi
  0000000142069939  not     rdx
  000000014206993C  mov     [rsp+450h+var_330], r8
  0000000142069944  mov     r10, r8
  0000000142069947  and     r8, r9
  000000014206994A  not     r8
  000000014206994D  and     r8, rdx
  0000000142069950  mov     [rsp+450h+var_2F0], r8
  0000000142069958  mov     rdx, [rsp+450h+var_3D0]
  0000000142069960  mov     r9, [rsp+450h+var_420]
  0000000142069965  mov     [rdx], r9
  0000000142069968  mov     [rsp+450h+var_398], r12
  0000000142069970  and     r10, r12
  0000000142069973  mov     [rsp+450h+var_370], rbx
  000000014206997B  mov     r11, rbx
  000000014206997E  mov     rdx, [rsp+450h+var_450]
  0000000142069982  and     r11, rdx
  0000000142069985  mov     [rsp+450h+var_418], r11
  000000014206998A  not     rdx
  000000014206998D  and     rdx, r9
  0000000142069990  mov     [rsp+450h+var_450], rdx
  0000000142069994  mov     rdx, rbx
  0000000142069997  and     rdx, r14
  000000014206999A  mov     [rsp+450h+var_3D8], rdx
  000000014206999F  not     r14
  00000001420699A2  and     r14, r9
  00000001420699A5  mov     [rsp+450h+var_308], r14
  00000001420699AD  and     r12, rsi
  00000001420699B0  not     r12
  00000001420699B3  and     r12, r9
  00000001420699B6  mov     [rsp+450h+var_3D0], r12
  00000001420699BE  mov     rdx, rbx
  00000001420699C1  and     rdx, r10
  00000001420699C4  mov     [rsp+450h+var_430], rdx
  00000001420699C9  not     r10
  00000001420699CC  and     r10, r9
  00000001420699CF  mov     [rsp+450h+var_378], r10
  00000001420699D7  not     r15
  00000001420699DA  and     r15, r9
  00000001420699DD  mov     [rsp+450h+var_360], r15
  00000001420699E5  not     r8
  00000001420699E8  and     r8, r9
  00000001420699EB  mov     [rsp+450h+var_390], r8
  00000001420699F3  mov     [rsp+450h+var_328], rsi
  00000001420699FB  and     rsi, r9
  00000001420699FE  mov     [rsp+450h+var_358], rsi
  0000000142069A06  mov     rdx, r9
  0000000142069A09  and     rdx, rcx
  0000000142069A0C  not     rcx
  0000000142069A0F  and     rcx, rbx
  0000000142069A12  not     rcx
  0000000142069A15  not     rdx
  0000000142069A18  and     rdx, rcx
  0000000142069A1B  mov     rcx, 0EFA78B6F25DD0000h
  0000000142069A25  mov     rdi, [rsp+450h+var_2C0]
  0000000142069A2D  imul    rcx, rdi
  0000000142069A31  add     rdx, rcx
  0000000142069A34  mov     r8, 0B1F3327D94917D4Ch
  0000000142069A3E  imul    r8, rdi
  0000000142069A42  mov     r9, 21AFA9E099FF5CD7h
  0000000142069A4C  imul    r9, rdi
  0000000142069A50  mov     rcx, rdx
  0000000142069A53  and     rcx, r9
  0000000142069A56  not     rcx
  0000000142069A59  mov     r10, rdx
  0000000142069A5C  not     r10
  0000000142069A5F  mov     r11, r9
  0000000142069A62  not     r11
  0000000142069A65  mov     rsi, r10
  0000000142069A68  and     rsi, r11
  0000000142069A6B  not     rsi
  0000000142069A6E  and     rcx, rsi
  0000000142069A71  mov     rdi, r8
  0000000142069A74  and     rdi, rcx
  0000000142069A77  not     rdi
  0000000142069A7A  mov     rbx, r8
  0000000142069A7D  not     rbx
  0000000142069A80  not     rcx
  0000000142069A83  and     rcx, rbx
  0000000142069A86  not     rcx
  0000000142069A89  and     rcx, rdi
  0000000142069A8C  mov     rdi, rbx
  0000000142069A8F  and     rdi, rdx
  0000000142069A92  and     rdx, r11
  0000000142069A95  mov     r14, rdx
  0000000142069A98  not     r14
  0000000142069A9B  mov     r15, r10
  0000000142069A9E  and     r15, r9
  0000000142069AA1  mov     r12, r8
  0000000142069AA4  and     r12, r15
  0000000142069AA7  not     r15
  0000000142069AAA  mov     r13, r8
  0000000142069AAD  and     r13, r14
  0000000142069AB0  and     r13, r15
  0000000142069AB3  and     rsi, r8
  0000000142069AB6  and     r9, r8
  0000000142069AB9  and     rdx, r8
  0000000142069ABC  not     rdi
  0000000142069ABF  and     r8, r10
  0000000142069AC2  not     r8
  0000000142069AC5  and     rdi, r11
  0000000142069AC8  and     rdi, r8
  0000000142069ACB  mov     r8, rbx
  0000000142069ACE  and     r8, r11
  0000000142069AD1  not     r8
  0000000142069AD4  not     r9
  0000000142069AD7  and     r9, r8
  0000000142069ADA  and     r14, rbx
  0000000142069ADD  not     r14
  0000000142069AE0  not     rdx
  0000000142069AE3  and     rdx, r14
  0000000142069AE6  and     r9, r10
  0000000142069AE9  not     r9
  0000000142069AEC  not     rdx
  0000000142069AEF  lea     rdx, [rdx+rdx*2]
  0000000142069AF3  lea     rdx, [rdx+r9*2]
  0000000142069AF7  sub     rsi, rdx
  0000000142069AFA  and     rbx, r10
  0000000142069AFD  not     rbx
  0000000142069B00  and     rbx, r11
  0000000142069B03  not     rbx
  0000000142069B06  mov     r14, [rsp+450h+var_3C0]
  0000000142069B0E  add     rbx, r14
  0000000142069B11  add     rbx, rsi
  0000000142069B14  not     r12
  0000000142069B17  lea     rdx, [rbx+r12*4]
  0000000142069B1B  add     rdx, rdi
  0000000142069B1E  lea     r8, ds:0[r13*2]
  0000000142069B26  add     r8, r13
  0000000142069B29  sub     rdx, r8
  0000000142069B2C  not     rcx
  0000000142069B2F  add     rdx, rcx
  0000000142069B32  mov     rbx, [rsp+450h+var_448]
  0000000142069B37  imul    rax, rbx
  0000000142069B3B  mov     rdi, [rsp+450h+var_3A8]
  0000000142069B43  imul    rdx, rdi
  0000000142069B47  mov     rcx, rax
  0000000142069B4A  not     rcx
  0000000142069B4D  mov     r8, rcx
  0000000142069B50  and     r8, rdx
  0000000142069B53  not     r8
  0000000142069B56  mov     r9, rdx
  0000000142069B59  not     r9
  0000000142069B5C  mov     r15, [rsp+450h+var_2C8]
  0000000142069B64  mov     r10, r15
  0000000142069B67  and     r10, r8
  0000000142069B6A  mov     r11, rax
  0000000142069B6D  and     r11, r9
  0000000142069B70  not     r11
  0000000142069B73  and     r11, r8
  0000000142069B76  add     r10, r14
  0000000142069B79  not     r11
  0000000142069B7C  and     r11, r15
  0000000142069B7F  add     r10, r11
  0000000142069B82  mov     r8, r15
  0000000142069B85  not     r8
  0000000142069B88  mov     r11, r8
  0000000142069B8B  and     r11, rcx
  0000000142069B8E  mov     rsi, rdx
  0000000142069B91  and     rsi, r11
  0000000142069B94  lea     r10, [r10+rsi*2]
  0000000142069B98  not     r11
  0000000142069B9B  mov     rsi, rax
  0000000142069B9E  and     rax, r15
  0000000142069BA1  not     rax
  0000000142069BA4  and     rax, r11
  0000000142069BA7  mov     r11, rdx
  0000000142069BAA  and     r11, rax
  0000000142069BAD  not     rax
  0000000142069BB0  and     rax, r9
  0000000142069BB3  not     rax
  0000000142069BB6  not     r11
  0000000142069BB9  and     r11, rax
  0000000142069BBC  not     r11
  0000000142069BBF  add     r11, r11
  0000000142069BC2  sub     r10, r11
  0000000142069BC5  and     rsi, rdx
  0000000142069BC8  not     rsi
  0000000142069BCB  and     rdx, r15
  0000000142069BCE  mov     rax, r15
  0000000142069BD1  and     rax, rsi
  0000000142069BD4  and     r9, rcx
  0000000142069BD7  not     r9
  0000000142069BDA  and     r9, rsi
  0000000142069BDD  not     r9
  0000000142069BE0  and     r9, r8
  0000000142069BE3  lea     r8, [r9+r9*2]
  0000000142069BE7  add     r8, rax
  0000000142069BEA  add     r8, r10
  0000000142069BED  not     rdx
  0000000142069BF0  and     rdx, rcx
  0000000142069BF3  not     rdx
  0000000142069BF6  lea     rax, [r8+rdx*2]
  0000000142069BFA  mov     [rsp+450h+var_2C8], rax
  0000000142069C02  mov     rax, [rsp+450h+var_70]
  0000000142069C0A  lea     r13, [rsp+rax+450h+var_450]
  0000000142069C0E  add     r13, 450h
  0000000142069C15  imul    r13, rdi
  0000000142069C19  mov     [rsp+450h+var_3A8], r13
  0000000142069C21  imul    rax, [rsp+450h+var_1D8], 0FFFFFFFFFFFFFE40h
  0000000142069C2D  lea     rcx, [rsp+450h]
  0000000142069C35  imul    r12, rcx, 0FFFFFFFFFFFFFE41h
  0000000142069C3C  add     r12, rax
  0000000142069C3F  imul    r12, rbx
  0000000142069C43  mov     rax, [rsp+450h+var_68]
  0000000142069C4B  add     rax, rsp
  0000000142069C4E  add     rax, 450h
  0000000142069C54  imul    rax, [rsp+450h+var_410]
  0000000142069C5A  mov     rcx, [rsp+450h+var_60]
  0000000142069C62  lea     rdx, [rsp+rcx+450h+var_450]
  0000000142069C66  add     rdx, 450h
  0000000142069C6D  imul    rdx, [rsp+450h+var_428]
  0000000142069C73  add     rdx, rax
  0000000142069C76  mov     rbp, r12
  0000000142069C79  not     rbp
  0000000142069C7C  mov     r9, [rsp+450h+var_438]
  0000000142069C81  mov     rcx, r9
  0000000142069C84  and     rcx, rdx
  0000000142069C87  mov     rdi, rdx
  0000000142069C8A  mov     rax, rcx
  0000000142069C8D  not     rax
  0000000142069C90  and     rax, rbp
  0000000142069C93  not     rax
  0000000142069C96  mov     rdx, r12
  0000000142069C99  and     rdx, rcx
  0000000142069C9C  not     rdx
  0000000142069C9F  and     rdx, rax
  0000000142069CA2  mov     r8, r13
  0000000142069CA5  not     r8
  0000000142069CA8  mov     rax, r8
  0000000142069CAB  mov     rsi, r8
  0000000142069CAE  and     rax, rdx
  0000000142069CB1  not     rax
  0000000142069CB4  not     rdx
  0000000142069CB7  and     rdx, r13
  0000000142069CBA  not     rdx
  0000000142069CBD  and     rdx, rax
  0000000142069CC0  not     rdx
  0000000142069CC3  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000142069CCD  lea     rax, [r8-3]
  0000000142069CD1  mov     rbx, r8
  0000000142069CD4  imul    rax, rdx
  0000000142069CD8  mov     r10, [rsp+450h+var_340]
  0000000142069CE0  mov     rdx, r10
  0000000142069CE3  and     rdx, r12
  0000000142069CE6  not     rdx
  0000000142069CE9  mov     r8, r9
  0000000142069CEC  mov     r15, r9
  0000000142069CEF  and     r8, rbp
  0000000142069CF2  not     r8
  0000000142069CF5  and     r8, rdx
  0000000142069CF8  mov     rdx, rdi
  0000000142069CFB  not     rdx
  0000000142069CFE  mov     [rsp+450h+var_3C0], rdx
  0000000142069D06  mov     r11, r13
  0000000142069D09  and     r11, rdx
  0000000142069D0C  mov     rdx, r12
  0000000142069D0F  and     rdx, r11
  0000000142069D12  not     rdx
  0000000142069D15  not     r11
  0000000142069D18  mov     r9, rbp
  0000000142069D1B  and     r9, r11
  0000000142069D1E  mov     [rsp+450h+var_3E0], r9
  0000000142069D23  mov     r14, r9
  0000000142069D26  not     r14
  0000000142069D29  mov     [rsp+450h+var_428], r14
  0000000142069D2E  and     rdx, r14
  0000000142069D31  not     rdx
  0000000142069D34  mov     r9, r10
  0000000142069D37  and     rdx, r10
  0000000142069D3A  and     r8, rdi
  0000000142069D3D  not     r8
  0000000142069D40  and     r8, r13
  0000000142069D43  mov     r10, 6666666666666664h
  0000000142069D4D  imul    r8, r10
  0000000142069D51  not     rdx
  0000000142069D54  imul    rdx, rbx
  0000000142069D58  add     rdx, r8
  0000000142069D5B  add     rdx, rax
  0000000142069D5E  mov     [rsp+450h+var_420], rsi
  0000000142069D63  mov     r8, rsi
  0000000142069D66  and     r8, rdi
  0000000142069D69  and     r8, r9
  0000000142069D6C  mov     rax, r8
  0000000142069D6F  not     rax
  0000000142069D72  and     rax, r12
  0000000142069D75  not     rax
  0000000142069D78  lea     r14, [rbx-1]
  0000000142069D7C  imul    r14, rax
  0000000142069D80  add     r14, rdx
  0000000142069D83  and     rcx, r13
  0000000142069D86  mov     rax, r12
  0000000142069D89  and     rax, rcx
  0000000142069D8C  not     rcx
  0000000142069D8F  and     rcx, rbp
  0000000142069D92  not     rcx
  0000000142069D95  not     rax
  0000000142069D98  and     rax, rcx
  0000000142069D9B  not     rax
  0000000142069D9E  lea     rax, [rax+rax*2]
  0000000142069DA2  sub     r14, rax
  0000000142069DA5  mov     rax, r15
  0000000142069DA8  and     rax, rsi
  0000000142069DAB  not     rax
  0000000142069DAE  mov     rcx, r9
  0000000142069DB1  mov     rdx, r9
  0000000142069DB4  and     rdx, r13
  0000000142069DB7  not     rdx
  0000000142069DBA  and     rdx, rax
  0000000142069DBD  mov     rbx, r12
  0000000142069DC0  mov     rax, rdi
  0000000142069DC3  mov     [rsp+450h+var_448], rdi
  0000000142069DC8  and     rbx, rdi
  0000000142069DCB  mov     r9, rbx
  0000000142069DCE  not     r9
  0000000142069DD1  mov     r10, rbp
  0000000142069DD4  and     r10, [rsp+450h+var_3C0]
  0000000142069DDC  not     rdx
  0000000142069DDF  and     rdx, r10
  0000000142069DE2  not     r10
  0000000142069DE5  and     r10, r9
  0000000142069DE8  mov     r15, r10
  0000000142069DEB  not     r15
  0000000142069DEE  mov     rdi, r13
  0000000142069DF1  and     rdi, r15
  0000000142069DF4  and     rcx, rdi
  0000000142069DF7  not     rdi
  0000000142069DFA  and     rdi, [rsp+450h+var_438]
  0000000142069DFF  not     rdi
  0000000142069E02  not     rcx
  0000000142069E05  and     rcx, rdi
  0000000142069E08  and     r8, rbp
  0000000142069E0B  lea     rdi, [r8+r8*4]
  0000000142069E0F  mov     rsi, 9999999999999998h
  0000000142069E19  imul    rcx, rsi
  0000000142069E1D  add     rcx, rdi
  0000000142069E20  mov     rdi, r13
  0000000142069E23  and     rdi, rbp
  0000000142069E26  mov     r13, rax
  0000000142069E29  and     r13, rdi
  0000000142069E2C  mov     rax, [rsp+450h+var_340]
  0000000142069E34  and     rax, r13
  0000000142069E37  not     r13
  0000000142069E3A  mov     r8, [rsp+450h+var_438]
  0000000142069E3F  and     r8, r13
  0000000142069E42  not     r8
  0000000142069E45  not     rax
  0000000142069E48  and     rax, r8
  0000000142069E4B  not     rax
  0000000142069E4E  mov     r8, 6666666666666664h
  0000000142069E58  add     r8, 4
  0000000142069E5C  mov     [rsp+450h+var_410], r8
  0000000142069E61  imul    rax, r8
  0000000142069E65  add     rax, rcx
  0000000142069E68  mov     r8, [rsp+450h+var_340]
  0000000142069E70  and     r11, r8
  0000000142069E73  mov     rcx, r12
  0000000142069E76  and     rcx, r11
  0000000142069E79  not     r11
  0000000142069E7C  and     r11, rbp
  0000000142069E7F  not     r11
  0000000142069E82  not     rcx
  0000000142069E85  and     rcx, r11
  0000000142069E88  mov     r11, 3333333333333332h
  0000000142069E92  imul    rcx, r11
  0000000142069E96  add     rcx, rax
  0000000142069E99  add     rcx, r14
  0000000142069E9C  and     rbx, [rsp+450h+var_438]
  0000000142069EA1  mov     r14, r8
  0000000142069EA4  and     r9, r8
  0000000142069EA7  not     rbx
  0000000142069EAA  not     r9
  0000000142069EAD  mov     r11, [rsp+450h+var_420]
  0000000142069EB2  and     rbx, r11
  0000000142069EB5  and     rbx, r9
  0000000142069EB8  not     rbx
  0000000142069EBB  mov     rax, 6666666666666664h
  0000000142069EC5  add     rax, 8
  0000000142069EC9  imul    rax, rbx
  0000000142069ECD  not     rdi
  0000000142069ED0  and     rdi, [rsp+450h+var_3C0]
  0000000142069ED8  and     r13, r8
  0000000142069EDB  and     rdi, r8
  0000000142069EDE  mov     r8, [rsp+450h+var_3E0]
  0000000142069EE3  and     r8, r14
  0000000142069EE6  and     r10, r14
  0000000142069EE9  mov     r9, r14
  0000000142069EEC  mov     rbx, [rsp+450h+var_438]
  0000000142069EF1  mov     r14, [rsp+450h+var_428]
  0000000142069EF6  and     r14, rbx
  0000000142069EF9  and     r15, rbx
  0000000142069EFC  and     r9, r11
  0000000142069EFF  not     r9
  0000000142069F02  mov     r11, [rsp+450h+var_3A8]
  0000000142069F0A  and     rbx, r11
  0000000142069F0D  not     rbx
  0000000142069F10  and     rbx, r9
  0000000142069F13  and     r12, rbx
  0000000142069F16  not     rbx
  0000000142069F19  and     rbx, rbp
  0000000142069F1C  not     rbx
  0000000142069F1F  not     r12
  0000000142069F22  and     r12, rbx
  0000000142069F25  not     r12
  0000000142069F28  and     r12, [rsp+450h+var_448]
  0000000142069F2D  mov     r9, 6666666666666664h
  0000000142069F37  imul    r12, r9
  0000000142069F3B  add     r12, rax
  0000000142069F3E  mov     rax, 0CCCCCCCCCCCCCCCEh
  0000000142069F48  imul    r13, rax
  0000000142069F4C  add     r13, r12
  0000000142069F4F  not     rdx
  0000000142069F52  mov     rax, 3333333333333332h
  0000000142069F5C  imul    rdx, rax
  0000000142069F60  add     rdx, r13
  0000000142069F63  not     rdi
  0000000142069F66  or      rsi, 4
  0000000142069F6A  imul    rsi, rdi
  0000000142069F6E  add     rsi, rdx
  0000000142069F71  mov     rdx, r14
  0000000142069F74  not     rdx
  0000000142069F77  not     r8
  0000000142069F7A  and     r8, rdx
  0000000142069F7D  imul    r8, [rsp+450h+var_410]
  0000000142069F83  add     r8, rsi
  0000000142069F86  add     r8, rcx
  0000000142069F89  mov     [rsp+450h+var_3E0], r8
  0000000142069F8E  not     r15
  0000000142069F91  not     r10
  0000000142069F94  and     r10, r15
  0000000142069F97  mov     rax, [rsp+450h+var_420]
  0000000142069F9C  and     rax, r10
  0000000142069F9F  not     r10
  0000000142069FA2  and     r10, r11
  0000000142069FA5  not     rax
  0000000142069FA8  not     r10
  0000000142069FAB  and     r10, rax
  0000000142069FAE  mov     rdx, [rsp+450h+var_198]
  0000000142069FB6  mov     rax, rdx
  0000000142069FB9  not     rax
  0000000142069FBC  mov     r9, [rsp+450h+var_2B8]
  0000000142069FC4  mov     r15, r9
  0000000142069FC7  not     r15
  0000000142069FCA  and     rax, r15
  0000000142069FCD  not     rax
  0000000142069FD0  and     r9, rdx
  0000000142069FD3  not     r9
  0000000142069FD6  and     r9, rax
  0000000142069FD9  and     r15, rdx
  0000000142069FDC  mov     r11, rdx
  0000000142069FDF  mov     rdx, 0FFFFFFFEBFDB4CC2h
  0000000142069FE9  lea     r8, [rdx+1]
  0000000142069FED  imul    r8, r15
  0000000142069FF1  add     r8, rax
  0000000142069FF4  not     r9
  0000000142069FF7  add     r8, r9
  0000000142069FFA  not     r15
  0000000142069FFD  imul    r15, rdx
  000000014206A001  add     r15, r8
  000000014206A004  imul    r15, [rsp+450h+var_2E8]
  000000014206A00D  mov     rcx, [rsp+450h+var_338]
  000000014206A015  not     rcx
  000000014206A018  mov     rax, [rsp+450h+var_310]
  000000014206A020  not     rax
  000000014206A023  and     rax, rcx
  000000014206A026  mov     rcx, 2886BCA286BCA1BBh
  000000014206A030  imul    rcx, rax
  000000014206A034  mov     r8, [rsp+450h+var_318]
  000000014206A03C  not     r8
  000000014206A03F  mov     rax, [rsp+450h+var_2B0]
  000000014206A047  and     r8, rax
  000000014206A04A  not     r8
  000000014206A04D  mov     rdx, 0D7B9435F79435E60h
  000000014206A057  imul    rdx, r8
  000000014206A05B  add     rdx, rcx
  000000014206A05E  mov     rcx, [rsp+450h+var_418]
  000000014206A063  not     rcx
  000000014206A066  mov     r8, [rsp+450h+var_450]
  000000014206A06A  not     r8
  000000014206A06D  and     r8, rcx
  000000014206A070  not     r8
  000000014206A073  mov     rcx, 0AF3286BCF286BCA7h
  000000014206A07D  imul    rcx, r8
  000000014206A081  add     rcx, rdx
  000000014206A084  mov     rdx, [rsp+450h+var_3A0]
  000000014206A08C  not     rdx
  000000014206A08F  mov     rsi, [rsp+450h+var_380]
  000000014206A097  mov     r8, [rsp+450h+var_330]
  000000014206A09F  and     r8, rsi
  000000014206A0A2  not     r8
  000000014206A0A5  and     r8, rdx
  000000014206A0A8  mov     rdx, [rsp+450h+var_320]
  000000014206A0B0  and     rdx, r8
  000000014206A0B3  not     rdx
  000000014206A0B6  not     r8
  000000014206A0B9  and     r8, rax
  000000014206A0BC  mov     r14, rax
  000000014206A0BF  not     r8
  000000014206A0C2  and     r8, rdx
  000000014206A0C5  not     r8
  000000014206A0C8  mov     rdx, 2846BCA086BCA19Fh
  000000014206A0D2  imul    rdx, r8
  000000014206A0D6  mov     rax, [rsp+450h+var_3D8]
  000000014206A0DB  not     rax
  000000014206A0DE  mov     r9, [rsp+450h+var_308]
  000000014206A0E6  not     r9
  000000014206A0E9  and     r9, rax
  000000014206A0EC  not     r9
  000000014206A0EF  mov     rax, [rsp+450h+var_408]
  000000014206A0F4  and     r9, rax
  000000014206A0F7  mov     r8, 0BC8A1AF1CA1AF27Ah
  000000014206A101  imul    r8, r9
  000000014206A105  add     r8, rdx
  000000014206A108  add     r8, rcx
  000000014206A10B  mov     rcx, [rsp+450h+var_388]
  000000014206A113  not     rcx
  000000014206A116  mov     r9, [rsp+450h+var_368]
  000000014206A11E  not     r9
  000000014206A121  and     r9, rcx
  000000014206A124  mov     rdx, [rsp+450h+var_3F8]
  000000014206A129  mov     rcx, rdx
  000000014206A12C  not     rdx
  000000014206A12F  mov     rbx, [rsp+450h+var_398]
  000000014206A137  and     rdx, rbx
  000000014206A13A  mov     rdi, rdx
  000000014206A13D  mov     rdx, rbx
  000000014206A140  and     rdx, r9
  000000014206A143  not     r9
  000000014206A146  and     r9, rax
  000000014206A149  not     r9
  000000014206A14C  not     rdx
  000000014206A14F  and     rdx, r9
  000000014206A152  mov     r9, 4000020000001Dh
  000000014206A15C  imul    r9, rdx
  000000014206A160  mov     rbx, [rsp+450h+var_400]
  000000014206A165  not     rbx
  000000014206A168  mov     rdx, 0CA21AF28A1AF286Dh
  000000014206A172  imul    rdx, rbx
  000000014206A176  add     rdx, r9
  000000014206A179  add     rdx, r8
  000000014206A17C  mov     r9, [rsp+450h+var_328]
  000000014206A184  not     r9
  000000014206A187  and     r9, rax
  000000014206A18A  not     r9
  000000014206A18D  mov     r8, [rsp+450h+var_3D0]
  000000014206A195  and     r8, r9
  000000014206A198  not     r8
  000000014206A19B  add     r8, r8
  000000014206A19E  sub     rdx, r8
  000000014206A1A1  mov     r8, [rsp+450h+var_430]
  000000014206A1A6  not     r8
  000000014206A1A9  mov     r9, [rsp+450h+var_378]
  000000014206A1B1  not     r9
  000000014206A1B4  and     r9, r8
  000000014206A1B7  not     r9
  000000014206A1BA  and     r9, r14
  000000014206A1BD  not     r9
  000000014206A1C0  mov     r8, 791435E39435E4F7h
  000000014206A1CA  imul    r8, r9
  000000014206A1CE  and     rcx, rax
  000000014206A1D1  mov     r9, 1AEF286BAF286BC6h
  000000014206A1DB  imul    r9, rcx
  000000014206A1DF  add     r9, r8
  000000014206A1E2  mov     r8, [rsp+450h+var_2D8]
  000000014206A1EA  not     r8
  000000014206A1ED  mov     rcx, 0CA61AF2AA1AF288Ah
  000000014206A1F7  imul    rcx, r8
  000000014206A1FB  add     rcx, r9
  000000014206A1FE  mov     r8, [rsp+450h+var_300]
  000000014206A206  not     r8
  000000014206A209  mov     r9, [rsp+450h+var_360]
  000000014206A211  and     r9, r8
  000000014206A214  not     r9
  000000014206A217  mov     r8, 86ABCA1A6BCA1AECh
  000000014206A221  imul    r8, r9
  000000014206A225  add     r8, rcx
  000000014206A228  mov     rcx, [rsp+450h+var_390]
  000000014206A230  not     rcx
  000000014206A233  mov     r9, [rsp+450h+var_370]
  000000014206A23B  mov     rbx, [rsp+450h+var_2F0]
  000000014206A243  and     r9, rbx
  000000014206A246  not     r9
  000000014206A249  and     r9, rax
  000000014206A24C  and     r9, rcx
  000000014206A24F  mov     rcx, 6BFCA1B0BCA1AF3Eh
  000000014206A259  imul    rcx, r9
  000000014206A25D  add     rcx, r8
  000000014206A260  mov     r9, [rsp+450h+var_358]
  000000014206A268  not     r9
  000000014206A26B  and     r9, rax
  000000014206A26E  not     r9
  000000014206A271  mov     r8, 6BBCA1AEBCA1AF20h
  000000014206A27B  imul    r8, r9
  000000014206A27F  add     r8, rcx
  000000014206A282  add     r8, rdx
  000000014206A285  mov     rcx, 50CD79430D794359h
  000000014206A28F  imul    rcx, rdi
  000000014206A293  add     rcx, r8
  000000014206A296  and     rbx, rsi
  000000014206A299  lea     r9, [rcx+rbx*2]
  000000014206A29D  imul    r9, [rsp+450h+var_440]
  000000014206A2A3  mov     rax, [rsp+450h+var_50]
  000000014206A2AB  add     rax, r11
  000000014206A2AE  imul    rax, [rsp+450h+var_350]
  000000014206A2B7  mov     r13, [rsp+450h+var_2A8]
  000000014206A2BF  add     r13, [rsp+450h+var_3C8]
  000000014206A2C7  mov     r11, r15
  000000014206A2CA  not     r11
  000000014206A2CD  imul    r13, [rsp+450h+var_348]
  000000014206A2D6  mov     r8, [rsp+450h+var_2E0]
  000000014206A2DE  mov     r12, r8
  000000014206A2E1  not     r12
  000000014206A2E4  add     r13, rax
  000000014206A2E7  mov     rbp, r9
  000000014206A2EA  not     rbp
  000000014206A2ED  mov     rcx, [rsp+450h+var_2F8]
  000000014206A2F5  mov     rdx, [rsp+450h+var_3F0]
  000000014206A2FA  mov     [rcx], rdx
  000000014206A2FD  mov     rdi, r13
  000000014206A300  not     rdi
  000000014206A303  mov     rsi, rbp
  000000014206A306  and     rsi, rdi
  000000014206A309  mov     [rsp+450h+var_438], rsi
  000000014206A30E  mov     rax, [rsp+450h+var_3E8]
  000000014206A313  mov     rcx, [rsp+450h+var_2D0]
  000000014206A31B  mov     [rax], rcx
  000000014206A31E  mov     rcx, rsi
  000000014206A321  not     rcx
  000000014206A324  and     rcx, r12
  000000014206A327  not     rcx
  000000014206A32A  mov     rdx, r8
  000000014206A32D  and     rdx, rsi
  000000014206A330  not     rdx
  000000014206A333  and     rdx, rcx
  000000014206A336  mov     rcx, r11
  000000014206A339  and     rcx, rdx
  000000014206A33C  not     rcx
  000000014206A33F  not     rdx
  000000014206A342  mov     rsi, r15
  000000014206A345  and     rsi, rdx
  000000014206A348  not     rsi
  000000014206A34B  and     rsi, rcx
  000000014206A34E  not     rsi
  000000014206A351  mov     rax, 20D20D20D20D20CEh
  000000014206A35B  lea     r14, [rax+2]
  000000014206A35F  imul    r14, rsi
  000000014206A363  and     rdx, r11
  000000014206A366  not     rdx
  000000014206A369  mov     rbx, 2762762762762763h
  000000014206A373  imul    rbx, rdx
  000000014206A377  shl     r10, 2
  000000014206A37B  mov     rcx, [rsp+450h+var_3E0]
  000000014206A380  sub     rcx, r10
  000000014206A383  mov     rax, [rsp+450h+var_2C8]
  000000014206A38B  mov     [rcx], rax
  000000014206A38E  mov     rsi, r15
  000000014206A391  mov     rax, r13
  000000014206A394  mov     [rsp+450h+var_2A8], r13
  000000014206A39C  and     rsi, r13
  000000014206A39F  not     rsi
  000000014206A3A2  mov     rcx, r11
  000000014206A3A5  mov     r13, rdi
  000000014206A3A8  mov     [rsp+450h+var_450], rdi
  000000014206A3AC  and     rcx, rdi
  000000014206A3AF  mov     rdx, rcx
  000000014206A3B2  not     rdx
  000000014206A3B5  and     rdx, rsi
  000000014206A3B8  not     rdx
  000000014206A3BB  and     rdx, r12
  000000014206A3BE  mov     r10, rbp
  000000014206A3C1  and     r10, rdx
  000000014206A3C4  not     rdx
  000000014206A3C7  and     rdx, r9
  000000014206A3CA  not     rdx
  000000014206A3CD  not     r10
  000000014206A3D0  and     r10, rdx
  000000014206A3D3  not     r10
  000000014206A3D6  mov     rdx, 20D20D20D20D20CEh
  000000014206A3E0  imul    r10, rdx
  000000014206A3E4  add     r10, rbx
  000000014206A3E7  mov     rdi, r9
  000000014206A3EA  and     rdi, r13
  000000014206A3ED  not     rdi
  000000014206A3F0  mov     rbx, rbp
  000000014206A3F3  and     rbx, rax
  000000014206A3F6  mov     rdx, r12
  000000014206A3F9  and     rdx, r15
  000000014206A3FC  mov     r13, rdx
  000000014206A3FF  not     r13
  000000014206A402  and     r13, rbx
  000000014206A405  not     rbx
  000000014206A408  and     rbx, rdi
  000000014206A40B  not     rbx
  000000014206A40E  mov     rdi, r8
  000000014206A411  and     rdi, r11
  000000014206A414  and     rdi, rbx
  000000014206A417  mov     rbx, 8348348348348346h
  000000014206A421  imul    rdi, rbx
  000000014206A425  add     rdi, r10
  000000014206A428  add     rdi, r14
  000000014206A42B  mov     rbx, r8
  000000014206A42E  mov     r10, r8
  000000014206A431  and     r10, rax
  000000014206A434  mov     r14, r11
  000000014206A437  and     r14, r10
  000000014206A43A  not     r14
  000000014206A43D  not     r10
  000000014206A440  and     r10, r15
  000000014206A443  not     r10
  000000014206A446  and     r10, r14
  000000014206A449  mov     r14, r9
  000000014206A44C  and     r14, r10
  000000014206A44F  not     r10
  000000014206A452  and     r10, rbp
  000000014206A455  not     r10
  000000014206A458  not     r14
  000000014206A45B  and     r14, r10
  000000014206A45E  mov     r10, 0F2DF2DF2DF2DF2E3h
  000000014206A468  imul    r10, r14
  000000014206A46C  mov     r14, r11
  000000014206A46F  and     r14, rax
  000000014206A472  mov     r8, r9
  000000014206A475  and     r8, r14
  000000014206A478  not     r8
  000000014206A47B  and     r8, rbx
  000000014206A47E  not     r8
  000000014206A481  mov     rax, 7627627627627627h
  000000014206A48B  imul    rax, r8
  000000014206A48F  add     rax, r10
  000000014206A492  mov     r8, rbx
  000000014206A495  and     r8, r9
  000000014206A498  not     r8
  000000014206A49B  and     r8, [rsp+450h+var_450]
  000000014206A49F  mov     r10, r15
  000000014206A4A2  and     r10, r8
  000000014206A4A5  not     r8
  000000014206A4A8  and     r8, r11
  000000014206A4AB  not     r8
  000000014206A4AE  not     r10
  000000014206A4B1  and     r10, r8
  000000014206A4B4  not     r10
  000000014206A4B7  mov     r8, 6906906906906908h
  000000014206A4C1  imul    r8, r10
  000000014206A4C5  add     r8, rax
  000000014206A4C8  mov     rax, r14
  000000014206A4CB  not     rax
  000000014206A4CE  and     rax, rbp
  000000014206A4D1  mov     r10, r12
  000000014206A4D4  and     r10, rax
  000000014206A4D7  not     rax
  000000014206A4DA  and     rax, rbx
  000000014206A4DD  not     r10
  000000014206A4E0  not     rax
  000000014206A4E3  and     rax, r10
  000000014206A4E6  not     rax
  000000014206A4E9  mov     r10, 0DF2DF2DF2DF2DF33h
  000000014206A4F3  imul    r10, rax
  000000014206A4F7  add     r10, r8
  000000014206A4FA  mov     rax, 9D89D89D89D89D87h
  000000014206A504  imul    rax, r13
  000000014206A508  add     rax, r10
  000000014206A50B  mov     r8, r12
  000000014206A50E  and     r8, rbp
  000000014206A511  not     r8
  000000014206A514  and     r8, [rsp+450h+var_2A8]
  000000014206A51C  mov     r10, r15
  000000014206A51F  and     r10, r8
  000000014206A522  not     r8
  000000014206A525  and     r8, r11
  000000014206A528  not     r8
  000000014206A52B  not     r10
  000000014206A52E  and     r10, r8
  000000014206A531  mov     r13, 89D89D89D89D89D7h
  000000014206A53B  imul    r13, r10
  000000014206A53F  add     r13, rax
  000000014206A542  add     r13, rdi
  000000014206A545  mov     r8, [rsp+450h+var_450]
  000000014206A549  and     rdx, r8
  000000014206A54C  mov     rax, rbp
  000000014206A54F  and     rax, rdx
  000000014206A552  not     rax
  000000014206A555  not     rdx
  000000014206A558  and     rdx, r9
  000000014206A55B  not     rdx
  000000014206A55E  and     rdx, rax
  000000014206A561  not     rdx
  000000014206A564  mov     rax, 0BE5BE5BE5BE5BE5Dh
  000000014206A56E  imul    rax, rdx
  000000014206A572  and     rsi, r12
  000000014206A575  mov     rdx, rbp
  000000014206A578  and     rdx, rsi
  000000014206A57B  not     rdx
  000000014206A57E  not     rsi
  000000014206A581  and     rsi, r9
  000000014206A584  not     rsi
  000000014206A587  and     rsi, rdx
  000000014206A58A  not     rsi
  000000014206A58D  mov     rdx, 0D20D20D20D20D20Ah
  000000014206A597  imul    rdx, rsi
  000000014206A59B  add     rdx, rax
  000000014206A59E  and     r15, rbx
  000000014206A5A1  and     rcx, r9
  000000014206A5A4  and     rbx, rcx
  000000014206A5A7  not     rcx
  000000014206A5AA  and     rcx, r12
  000000014206A5AD  not     rcx
  000000014206A5B0  not     rbx
  000000014206A5B3  and     rbx, rcx
  000000014206A5B6  mov     rcx, 0D20D20D20D20D1Fh
  000000014206A5C0  imul    rcx, rbx
  000000014206A5C4  add     rcx, rdx
  000000014206A5C7  not     r15
  000000014206A5CA  mov     rdx, [rsp+450h+var_438]
  000000014206A5CF  and     rdx, r15
  000000014206A5D2  not     rdx
  000000014206A5D5  mov     rax, 3B13B13B13B13B18h
  000000014206A5DF  imul    rax, rdx
  000000014206A5E3  add     rax, rcx
  000000014206A5E6  and     r11, r12
  000000014206A5E9  not     r11
  000000014206A5EC  and     r11, r15
  000000014206A5EF  mov     rcx, [rsp+450h+var_2A8]
  000000014206A5F7  and     rcx, r11
  000000014206A5FA  not     r11
  000000014206A5FD  and     r11, r8
  000000014206A600  not     rcx
  000000014206A603  not     r11
  000000014206A606  and     r11, rcx
  000000014206A609  mov     rcx, r9
  000000014206A60C  and     rcx, r11
  000000014206A60F  not     r11
  000000014206A612  and     r11, rbp
  000000014206A615  not     r11
  000000014206A618  not     rcx
  000000014206A61B  and     rcx, r11
  000000014206A61E  mov     rdx, 8348348348348346h
  000000014206A628  imul    rcx, rdx
  000000014206A62C  add     rcx, rax
  000000014206A62F  and     r14, r12
  000000014206A632  and     r9, r14
  000000014206A635  not     r14
  000000014206A638  and     r14, rbp
  000000014206A63B  not     r14
  000000014206A63E  not     r9
  000000014206A641  and     r9, r14
  000000014206A644  not     r9
  000000014206A647  mov     rax, 7CB7CB7CB7CB7CB8h
  000000014206A651  imul    rax, r9
  000000014206A655  add     rax, rcx
  000000014206A658  add     rax, r13
  000000014206A65B  imul    ecx, dword ptr [rsp+450h+var_2C0], 0FEA7C2FAh
  000000014206A666  add     rsp, 410h
  000000014206A66D  pop     rbx
  000000014206A66E  pop     rbp
  000000014206A66F  pop     rdi
  000000014206A670  pop     rsi
  000000014206A671  pop     r12
  000000014206A673  pop     r13
  000000014206A675  pop     r14
  000000014206A677  pop     r15
  000000014206A679  jmp     rax

