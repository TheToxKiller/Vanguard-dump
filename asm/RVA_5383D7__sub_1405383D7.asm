// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405383D7                          ║
// ║  VA        : 0x1405383D7                            ║
// ║  RVA       : 0x5383D7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405383D9  sub_1405383D7
//   0x1405383DB  sub_1405383D7
//   0x1405383DD  sub_1405383D7
//   0x1405383DF  sub_1405383D7
//   0x1405383E0  sub_1405383D7
//   0x1405383E1  sub_1405383D7
//   0x1405383E2  sub_1405383D7
//   0x1405383E3  sub_1405383D7
//   0x1405383EA  sub_1405383D7
//   0x1405383F2  sub_1405383D7
//   0x1405383F5  sub_1405383D7
//   0x1405383F8  sub_1405383D7
//   0x1405383FB  sub_1405383D7
//   0x140538403  sub_1405383D7
//   0x14053840D  sub_1405383D7
//   0x140538414  sub_1405383D7
//   0x140538417  sub_1405383D7
//   0x14053841A  sub_1405383D7
//   0x140538422  sub_1405383D7
//   0x140538425  sub_1405383D7
//   0x140538427  sub_1405383D7
//   0x14053842A  sub_1405383D7
//   0x14053842F  sub_1405383D7
//   0x140538431  sub_1405383D7
//   0x140538434  sub_1405383D7
//   0x14053843A  sub_1405383D7
//   0x14053843C  sub_1405383D7
//   0x140538444  sub_1405383D7
//   0x14053844C  sub_1405383D7
//   0x140538454  sub_1405383D7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15227 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405383D7  push    r15
  00000001405383D9  push    r14
  00000001405383DB  push    r13
  00000001405383DD  push    r12
  00000001405383DF  push    rsi
  00000001405383E0  push    rdi
  00000001405383E1  push    rbp
  00000001405383E2  push    rbx
  00000001405383E3  sub     rsp, 228h
  00000001405383EA  mov     rax, [rsp+268h+arg_1B0]
  00000001405383F2  mov     rcx, rax
  00000001405383F5  not     rcx
  00000001405383F8  mov     rdi, rcx
  00000001405383FB  mov     [rsp+268h+var_1C0], rcx
  0000000140538403  mov     rcx, 821049004801800h
  000000014053840D  lea     r14, [rcx+20204000h]
  0000000140538414  and     r14, rax
  0000000140538417  mov     r13, rax
  000000014053841A  mov     [rsp+268h+var_1A8], rax
  0000000140538422  mov     ecx, r14d
  0000000140538425  not     ecx
  0000000140538427  mov     eax, r14d
  000000014053842A  or      eax, 4804800h
  000000014053842F  mov     ebx, ecx
  0000000140538431  mov     r12, rcx
  0000000140538434  or      ebx, 0FB7FB7FFh
  000000014053843A  and     ebx, eax
  000000014053843C  mov     rdx, [rsp+268h+arg_90]
  0000000140538444  mov     r9, [rsp+268h+arg_138]
  000000014053844C  mov     r8, [rsp+268h+arg_158]
  0000000140538454  mov     rcx, r8
  0000000140538457  not     rcx
  000000014053845A  mov     r15, r9
  000000014053845D  and     r15, rcx
  0000000140538460  mov     rax, r15
  0000000140538463  not     rax
  0000000140538466  not     r9
  0000000140538469  mov     r10, r9
  000000014053846C  and     r10, r8
  000000014053846F  not     r10
  0000000140538472  and     r10, rax
  0000000140538475  mov     rsi, 7BACD8BAAC2A4811h
  000000014053847F  or      rsi, r14
  0000000140538482  mov     rax, 820009024204800h
  000000014053848C  mov     r11, rax
  000000014053848F  not     r11
  0000000140538492  or      r11, rdi
  0000000140538495  and     r11, rsi
  0000000140538498  and     r9, rdx
  000000014053849B  and     r8, r9
  000000014053849E  not     r9
  00000001405384A1  and     r9, rcx
  00000001405384A4  mov     rsi, 8453274553D5B7EFh
  00000001405384AE  or      rsi, r14
  00000001405384B1  mov     rcx, 1040000004000h
  00000001405384BB  lea     rdi, [rcx+7FD000h]
  00000001405384C2  and     rdi, r13
  00000001405384C5  not     rdi
  00000001405384C8  and     rdi, rsi
  00000001405384CB  not     r10
  00000001405384CE  and     r10, rdx
  00000001405384D1  not     r10
  00000001405384D4  imul    r10, r11
  00000001405384D8  not     r9
  00000001405384DB  not     r8
  00000001405384DE  and     r8, r9
  00000001405384E1  imul    r9, r11
  00000001405384E5  imul    rdi, r8
  00000001405384E9  add     rdi, r9
  00000001405384EC  add     rdi, r10
  00000001405384EF  and     r15, rdx
  00000001405384F2  imul    r15, r11
  00000001405384F6  add     r15, rdi
  00000001405384F9  mov     rbp, r15
  00000001405384FC  shl     rbx, 20h
  0000000140538500  mov     edx, r14d
  0000000140538503  or      edx, 24F9470Fh
  0000000140538509  mov     r13, r12
  000000014053850C  mov     edi, r13d
  000000014053850F  or      edi, 0DB5FBFFFh
  0000000140538515  and     edi, edx
  0000000140538517  mov     r8d, r14d
  000000014053851A  or      r8d, 7D8F4700h
  0000000140538521  mov     edx, r13d
  0000000140538524  or      edx, 0DB7FBFFFh
  000000014053852A  mov     [rsp+268h+var_BC], edx
  0000000140538531  and     r8d, edx
  0000000140538534  imul    r8d, ebp
  0000000140538538  or      r8, rbx
  000000014053853B  mov     edx, r14d
  000000014053853E  or      edx, 841FB7F0h
  0000000140538544  mov     r9d, r14d
  0000000140538547  or      r9d, 0F166DE78h
  000000014053854E  mov     r10d, r13d
  0000000140538551  or      r10d, 0DFDFA7FFh
  0000000140538558  and     r10d, r9d
  000000014053855B  mov     r9d, r13d
  000000014053855E  or      r9d, 0FBFFEFFFh
  0000000140538565  mov     dword ptr [rsp+268h+var_1B0], r9d
  000000014053856D  and     edx, r9d
  0000000140538570  imul    edx, ebp
  0000000140538573  mov     [rsp+268h+var_1F8], rbx
  0000000140538578  or      rdx, rbx
  000000014053857B  mov     rdx, [rsp+rdx+268h]
  0000000140538583  mov     r12, rdx
  0000000140538586  not     r12
  0000000140538589  imul    r10d, ebp
  000000014053858D  or      r10, rbx
  0000000140538590  mov     r11, [rsp+r10+268h]
  0000000140538598  mov     r10, r11
  000000014053859B  not     r10
  000000014053859E  mov     r9, r12
  00000001405385A1  mov     [rsp+268h+var_1B8], r12
  00000001405385A9  and     r9, r10
  00000001405385AC  mov     rsi, r10
  00000001405385AF  mov     [rsp+268h+var_1D8], r10
  00000001405385B7  not     r9
  00000001405385BA  mov     r10, rdx
  00000001405385BD  and     r10, r11
  00000001405385C0  mov     [rsp+268h+var_248], r11
  00000001405385C5  not     r10
  00000001405385C8  mov     r15, [rsp+r8+268h]
  00000001405385D0  and     r10, r15
  00000001405385D3  and     r10, r9
  00000001405385D6  mov     r8, 2113B520CB1242DDh
  00000001405385E0  or      r8, r14
  00000001405385E3  not     rcx
  00000001405385E6  or      rcx, [rsp+268h+var_1C0]
  00000001405385EE  and     rcx, r8
  00000001405385F1  not     r10
  00000001405385F4  imul    rcx, r10
  00000001405385F8  mov     r8, 0DEEC4ADF34EDBD23h
  0000000140538602  or      r8, r14
  0000000140538605  add     rax, 7FD000h
  000000014053860B  mov     rbx, [rsp+268h+var_1A8]
  0000000140538613  and     rax, rbx
  0000000140538616  not     rax
  0000000140538619  and     rax, r8
  000000014053861C  mov     [rsp+268h+var_218], r15
  0000000140538621  and     rdx, r15
  0000000140538624  and     rdx, rsi
  0000000140538627  not     rdx
  000000014053862A  imul    rdx, rax
  000000014053862E  mov     r8, r11
  0000000140538631  and     r8, r15
  0000000140538634  and     r8, r12
  0000000140538637  not     r8
  000000014053863A  imul    r8, rax
  000000014053863E  add     r8, rdx
  0000000140538641  add     r8, rcx
  0000000140538644  mov     rdx, r14
  0000000140538647  mov     eax, edx
  0000000140538649  or      eax, 3C3F4708h
  000000014053864E  mov     r14, r13
  0000000140538651  mov     ecx, r14d
  0000000140538654  or      ecx, 0DBDFBFFFh
  000000014053865A  mov     dword ptr [rsp+268h+var_1F0], ecx
  000000014053865E  and     eax, ecx
  0000000140538660  imul    eax, ebp
  0000000140538663  mov     r13, [rsp+268h+var_1F8]
  0000000140538668  or      rax, r13
  000000014053866B  imul    edi, ebp
  000000014053866E  mov     r9, rbp
  0000000140538671  mov     [rsp+268h+var_1C8], rbp
  0000000140538679  mov     [rsp+268h+var_228], rdi
  000000014053867E  mov     rax, [rsp+rax+268h]
  0000000140538686  lea     rcx, [rdi+r13]
  000000014053868A  mov     [rsp+268h+var_48], rcx
  0000000140538692  add     rax, rcx
  0000000140538695  mov     ecx, edx
  0000000140538697  mov     r10, rdx
  000000014053869A  or      ecx, 48C1AA8Bh
  00000001405386A0  mov     edx, r14d
  00000001405386A3  mov     [rsp+268h+var_198], r14
  00000001405386AB  or      edx, 0FF7FF7FFh
  00000001405386B1  mov     dword ptr [rsp+268h+var_210], edx
  00000001405386B5  and     ecx, edx
  00000001405386B7  imul    ecx, r8d
  00000001405386BB  or      rcx, r13
  00000001405386BE  and     rcx, rax
  00000001405386C1  mov     [rsp+268h+var_208], rcx
  00000001405386C6  mov     rax, 0BABD204FF5B0396Ah
  00000001405386D0  or      rax, r10
  00000001405386D3  mov     rcx, 821000020804000h
  00000001405386DD  add     rcx, 41FD800h
  00000001405386E4  and     rcx, rbx
  00000001405386E7  not     rcx
  00000001405386EA  and     rcx, rax
  00000001405386ED  mov     rbx, rcx
  00000001405386F0  mov     rax, 18DD94B28E5BB589h
  00000001405386FA  or      rax, r10
  00000001405386FD  mov     r11, 0F7FEFB6FFBFFEFFFh
  0000000140538707  mov     r12, [rsp+268h+var_1C0]
  000000014053870F  or      r11, r12
  0000000140538712  and     r11, rax
  0000000140538715  mov     rax, 7D814B57C5E5AD02h
  000000014053871F  or      rax, r10
  0000000140538722  mov     rdx, 0F7FEFFEFFB5FF7FFh
  000000014053872C  or      rdx, r12
  000000014053872F  and     rdx, rax
  0000000140538732  mov     eax, r10d
  0000000140538735  mov     [rsp+268h+var_1D0], r10
  000000014053873D  or      eax, 0F69E5600h
  0000000140538742  mov     ecx, r14d
  0000000140538745  or      ecx, 0DB7FAFFFh
  000000014053874B  and     ecx, eax
  000000014053874D  mov     rax, 0DC21BFBA5F913921h
  0000000140538757  or      rax, r10
  000000014053875A  mov     rsi, 821049004801800h
  0000000140538764  not     rsi
  0000000140538767  or      rsi, r12
  000000014053876A  and     rsi, rax
  000000014053876D  mov     rax, rdx
  0000000140538770  imul    rax, r8
  0000000140538774  mov     r14, rax
  0000000140538777  mov     rdx, rax
  000000014053877A  not     r14
  000000014053877D  imul    ecx, r9d
  0000000140538781  or      rcx, r13
  0000000140538784  mov     [rsp+268h+var_50], rcx
  000000014053878C  imul    rsi, r8
  0000000140538790  mov     [rsp+268h+var_190], r8
  0000000140538798  mov     rdi, [rsp+rcx+268h]
  00000001405387A0  mov     rax, rdi
  00000001405387A3  and     rax, rsi
  00000001405387A6  mov     rcx, r14
  00000001405387A9  mov     r13, r14
  00000001405387AC  and     rcx, rax
  00000001405387AF  not     rcx
  00000001405387B2  not     rax
  00000001405387B5  and     rax, rdx
  00000001405387B8  mov     r10, rdx
  00000001405387BB  not     rax
  00000001405387BE  and     rax, rcx
  00000001405387C1  mov     r9, r11
  00000001405387C4  imul    r9, r8
  00000001405387C8  mov     rdx, r9
  00000001405387CB  not     rdx
  00000001405387CE  mov     rcx, r9
  00000001405387D1  mov     r12, r9
  00000001405387D4  and     rcx, rax
  00000001405387D7  not     rax
  00000001405387DA  and     rax, rdx
  00000001405387DD  mov     r11, rdx
  00000001405387E0  not     rax
  00000001405387E3  not     rcx
  00000001405387E6  and     rcx, rax
  00000001405387E9  imul    rbx, r8
  00000001405387ED  mov     r15, rbx
  00000001405387F0  not     r15
  00000001405387F3  mov     rax, r15
  00000001405387F6  and     rax, rcx
  00000001405387F9  not     rax
  00000001405387FC  not     rcx
  00000001405387FF  and     rcx, rbx
  0000000140538802  mov     rbp, rbx
  0000000140538805  not     rcx
  0000000140538808  and     rcx, rax
  000000014053880B  not     rcx
  000000014053880E  mov     rdx, 0C1D324D7CCA19314h
  0000000140538818  imul    rdx, rcx
  000000014053881C  mov     rcx, rsi
  000000014053881F  not     rcx
  0000000140538822  mov     [rsp+268h+var_260], rcx
  0000000140538827  mov     r14, rdi
  000000014053882A  and     r14, r11
  000000014053882D  and     rcx, r15
  0000000140538830  and     rcx, r14
  0000000140538833  mov     rbx, r10
  0000000140538836  mov     r8, r10
  0000000140538839  and     r8, rcx
  000000014053883C  not     rcx
  000000014053883F  and     rcx, r13
  0000000140538842  not     rcx
  0000000140538845  not     r8
  0000000140538848  and     r8, rcx
  000000014053884B  mov     rcx, 0A40DDFE6381644D1h
  0000000140538855  imul    rcx, r8
  0000000140538859  mov     r8, rbp
  000000014053885C  and     r8, rsi
  000000014053885F  mov     r9, r10
  0000000140538862  and     r9, r8
  0000000140538865  not     r8
  0000000140538868  and     r8, r13
  000000014053886B  mov     rax, r13
  000000014053886E  mov     [rsp+268h+var_178], r13
  0000000140538876  not     r8
  0000000140538879  not     r9
  000000014053887C  and     r9, r8
  000000014053887F  mov     r8, r12
  0000000140538882  and     r8, r9
  0000000140538885  not     r9
  0000000140538888  mov     [rsp+268h+var_268], r11
  000000014053888C  and     r9, r11
  000000014053888F  not     r9
  0000000140538892  not     r8
  0000000140538895  and     r8, r9
  0000000140538898  mov     r13, rdi
  000000014053889B  not     r13
  000000014053889E  not     r8
  00000001405388A1  and     r8, r13
  00000001405388A4  mov     r9, 96BE78CF364E8C7Fh
  00000001405388AE  imul    r9, r8
  00000001405388B2  add     r9, rcx
  00000001405388B5  mov     r8, r11
  00000001405388B8  and     r8, rsi
  00000001405388BB  mov     [rsp+268h+var_250], rsi
  00000001405388C0  mov     rcx, r13
  00000001405388C3  and     rcx, r8
  00000001405388C6  mov     r11, rbp
  00000001405388C9  and     r11, rcx
  00000001405388CC  not     rcx
  00000001405388CF  and     rcx, r15
  00000001405388D2  not     rcx
  00000001405388D5  not     r11
  00000001405388D8  and     r11, rcx
  00000001405388DB  not     r11
  00000001405388DE  and     r11, r10
  00000001405388E1  mov     r10, 84734CD397B3012Fh
  00000001405388EB  imul    r10, r11
  00000001405388EF  add     r10, r9
  00000001405388F2  mov     r11, rdi
  00000001405388F5  mov     rcx, [rsp+268h+var_260]
  00000001405388FA  and     r11, rcx
  00000001405388FD  not     r11
  0000000140538900  mov     [rsp+268h+var_1E8], r11
  0000000140538908  mov     r9, rax
  000000014053890B  and     r9, r11
  000000014053890E  mov     r11, r15
  0000000140538911  and     r11, r9
  0000000140538914  not     r11
  0000000140538917  and     r11, r12
  000000014053891A  not     r9
  000000014053891D  and     r9, rbp
  0000000140538920  not     r9
  0000000140538923  and     r11, r9
  0000000140538926  not     r11
  0000000140538929  mov     r9, 9138619ACBE225BDh
  0000000140538933  imul    r9, r11
  0000000140538937  add     r9, r10
  000000014053893A  add     r9, rdx
  000000014053893D  mov     r11, r12
  0000000140538940  and     r11, rbx
  0000000140538943  mov     [rsp+268h+var_200], r11
  0000000140538948  mov     r10, r11
  000000014053894B  not     r10
  000000014053894E  mov     [rsp+268h+var_240], r10
  0000000140538953  mov     rdx, rcx
  0000000140538956  mov     rax, rcx
  0000000140538959  and     rdx, r10
  000000014053895C  not     rdx
  000000014053895F  mov     r10, rsi
  0000000140538962  and     r10, r11
  0000000140538965  not     r10
  0000000140538968  and     r10, rdx
  000000014053896B  not     r10
  000000014053896E  mov     rsi, r13
  0000000140538971  and     r10, r13
  0000000140538974  mov     rdx, r15
  0000000140538977  and     rdx, r10
  000000014053897A  not     rdx
  000000014053897D  not     r10
  0000000140538980  and     r10, rbp
  0000000140538983  not     r10
  0000000140538986  and     r10, rdx
  0000000140538989  not     r10
  000000014053898C  mov     rdx, 0F53CAF3CA2E30055h
  0000000140538996  imul    rdx, r10
  000000014053899A  add     rdx, r9
  000000014053899D  not     r8
  00000001405389A0  mov     rcx, r12
  00000001405389A3  mov     r13, r12
  00000001405389A6  and     rcx, rax
  00000001405389A9  not     rcx
  00000001405389AC  and     rcx, r8
  00000001405389AF  mov     r9, rbp
  00000001405389B2  and     r9, rcx
  00000001405389B5  not     rcx
  00000001405389B8  mov     [rsp+268h+var_258], rcx
  00000001405389BD  mov     r8, r15
  00000001405389C0  and     r8, rcx
  00000001405389C3  not     r8
  00000001405389C6  not     r9
  00000001405389C9  and     r9, r8
  00000001405389CC  mov     [rsp+268h+var_160], r9
  00000001405389D4  mov     r8, rsi
  00000001405389D7  mov     r12, rsi
  00000001405389DA  and     r8, r9
  00000001405389DD  not     r8
  00000001405389E0  mov     r10, r9
  00000001405389E3  not     r10
  00000001405389E6  mov     [rsp+268h+var_1E0], r10
  00000001405389EE  mov     r9, rdi
  00000001405389F1  and     r9, r10
  00000001405389F4  not     r9
  00000001405389F7  and     r9, r8
  00000001405389FA  mov     r10, rbx
  00000001405389FD  and     r10, r9
  0000000140538A00  not     r9
  0000000140538A03  mov     rax, [rsp+268h+var_178]
  0000000140538A0B  and     r9, rax
  0000000140538A0E  not     r9
  0000000140538A11  not     r10
  0000000140538A14  and     r10, r9
  0000000140538A17  not     r10
  0000000140538A1A  mov     r8, 611CD334E5ECC04Ch
  0000000140538A24  imul    r8, r10
  0000000140538A28  mov     r9, rbp
  0000000140538A2B  and     r9, rbx
  0000000140538A2E  not     r9
  0000000140538A31  mov     rcx, [rsp+268h+var_250]
  0000000140538A36  and     r9, rcx
  0000000140538A39  not     r9
  0000000140538A3C  mov     r11, [rsp+268h+var_268]
  0000000140538A40  and     r9, r11
  0000000140538A43  mov     r10, rsi
  0000000140538A46  and     r10, r9
  0000000140538A49  not     r10
  0000000140538A4C  not     r9
  0000000140538A4F  and     r9, rdi
  0000000140538A52  not     r9
  0000000140538A55  and     r9, r10
  0000000140538A58  not     r9
  0000000140538A5B  mov     rsi, 0B00D5A848FB49644h
  0000000140538A65  imul    rsi, r9
  0000000140538A69  add     rsi, rdx
  0000000140538A6C  add     rsi, r8
  0000000140538A6F  mov     r8, rdi
  0000000140538A72  mov     [rsp+268h+var_230], r13
  0000000140538A77  and     r8, r13
  0000000140538A7A  mov     rdx, r12
  0000000140538A7D  and     rdx, r11
  0000000140538A80  mov     r10, r11
  0000000140538A83  not     rdx
  0000000140538A86  not     r8
  0000000140538A89  and     r8, rdx
  0000000140538A8C  not     r8
  0000000140538A8F  mov     [rsp+268h+var_220], rbx
  0000000140538A94  mov     r11, rbx
  0000000140538A97  and     r11, rcx
  0000000140538A9A  and     r8, r11
  0000000140538A9D  mov     [rsp+268h+var_130], r11
  0000000140538AA5  mov     [rsp+268h+var_238], r15
  0000000140538AAA  mov     rdx, r15
  0000000140538AAD  and     rdx, r8
  0000000140538AB0  not     rdx
  0000000140538AB3  not     r8
  0000000140538AB6  and     r8, rbp
  0000000140538AB9  not     r8
  0000000140538ABC  and     r8, rdx
  0000000140538ABF  not     r8
  0000000140538AC2  mov     rdx, 0A2FBB39A52DA1FE8h
  0000000140538ACC  imul    rdx, r8
  0000000140538AD0  and     r15, rbx
  0000000140538AD3  mov     [rsp+268h+var_1A0], r15
  0000000140538ADB  not     r15
  0000000140538ADE  mov     r9, rbp
  0000000140538AE1  mov     rcx, rax
  0000000140538AE4  and     r9, rax
  0000000140538AE7  not     r9
  0000000140538AEA  and     r9, r15
  0000000140538AED  mov     r8, r13
  0000000140538AF0  and     r8, r9
  0000000140538AF3  not     r9
  0000000140538AF6  and     r9, r10
  0000000140538AF9  not     r9
  0000000140538AFC  not     r8
  0000000140538AFF  and     r8, r9
  0000000140538B02  mov     [rsp+268h+var_D0], rdi
  0000000140538B0A  mov     r9, rdi
  0000000140538B0D  and     r9, r8
  0000000140538B10  not     r8
  0000000140538B13  mov     r15, r12
  0000000140538B16  and     r8, r12
  0000000140538B19  not     r8
  0000000140538B1C  not     r9
  0000000140538B1F  mov     r13, [rsp+268h+var_260]
  0000000140538B24  and     r9, r13
  0000000140538B27  and     r9, r8
  0000000140538B2A  mov     r8, 7294CF3B3F33E9FBh
  0000000140538B34  imul    r8, r9
  0000000140538B38  add     r8, rdx
  0000000140538B3B  mov     rdx, rbp
  0000000140538B3E  and     rbp, r13
  0000000140538B41  mov     r9, rbp
  0000000140538B44  not     r9
  0000000140538B47  mov     rbx, rdi
  0000000140538B4A  and     rbx, rax
  0000000140538B4D  mov     r12, r10
  0000000140538B50  and     r10, rbx
  0000000140538B53  and     r10, r9
  0000000140538B56  mov     r9, 9B57709F64D9F5ECh
  0000000140538B60  imul    r9, r10
  0000000140538B64  add     r9, r8
  0000000140538B67  and     r14, r11
  0000000140538B6A  mov     r11, [rsp+268h+var_238]
  0000000140538B6F  mov     r8, r11
  0000000140538B72  and     r8, r14
  0000000140538B75  not     r8
  0000000140538B78  not     r14
  0000000140538B7B  and     r14, rdx
  0000000140538B7E  not     r14
  0000000140538B81  and     r14, r8
  0000000140538B84  mov     r8, 2072B3AF51A1AA8Bh
  0000000140538B8E  imul    r8, r14
  0000000140538B92  add     r8, r9
  0000000140538B95  mov     rax, r15
  0000000140538B98  mov     r10, [rsp+268h+var_250]
  0000000140538B9D  and     rax, r10
  0000000140538BA0  mov     [rsp+268h+var_170], rax
  0000000140538BA8  mov     rdi, rax
  0000000140538BAB  not     rdi
  0000000140538BAE  mov     [rsp+268h+var_168], rdi
  0000000140538BB6  mov     r9, r12
  0000000140538BB9  and     r9, rdi
  0000000140538BBC  and     r9, [rsp+268h+var_1E8]
  0000000140538BC4  and     r9, r11
  0000000140538BC7  mov     r14, rcx
  0000000140538BCA  mov     rax, rcx
  0000000140538BCD  and     rax, r9
  0000000140538BD0  not     rax
  0000000140538BD3  not     r9
  0000000140538BD6  mov     rdi, [rsp+268h+var_220]
  0000000140538BDB  and     r9, rdi
  0000000140538BDE  not     r9
  0000000140538BE1  and     r9, rax
  0000000140538BE4  not     r9
  0000000140538BE7  mov     rax, 86D6A1C202130E4Dh
  0000000140538BF1  imul    rax, r9
  0000000140538BF5  add     rax, r8
  0000000140538BF8  mov     rcx, r15
  0000000140538BFB  and     rcx, [rsp+268h+var_230]
  0000000140538C00  mov     r8, r13
  0000000140538C03  mov     r9, r13
  0000000140538C06  and     r8, rcx
  0000000140538C09  not     r8
  0000000140538C0C  not     rcx
  0000000140538C0F  and     rcx, r10
  0000000140538C12  not     rcx
  0000000140538C15  and     rcx, r8
  0000000140538C18  not     rcx
  0000000140538C1B  mov     r8, r11
  0000000140538C1E  and     r8, r14
  0000000140538C21  mov     [rsp+268h+var_128], r8
  0000000140538C29  and     rcx, r8
  0000000140538C2C  not     rcx
  0000000140538C2F  mov     r8, 8D24CB72FF054AD0h
  0000000140538C39  imul    r8, rcx
  0000000140538C3D  add     r8, rax
  0000000140538C40  and     rbp, r15
  0000000140538C43  mov     [rsp+268h+var_1E8], rbp
  0000000140538C4B  mov     r11, r15
  0000000140538C4E  not     rbp
  0000000140538C51  mov     r13, r12
  0000000140538C54  and     r13, r14
  0000000140538C57  and     rbp, r13
  0000000140538C5A  mov     rcx, 225A8844322733B8h
  0000000140538C64  imul    rcx, rbp
  0000000140538C68  add     rcx, r8
  0000000140538C6B  add     rcx, rsi
  0000000140538C6E  mov     [rsp+268h+var_120], rcx
  0000000140538C76  not     rbx
  0000000140538C79  mov     rsi, r15
  0000000140538C7C  mov     rax, rdi
  0000000140538C7F  and     rsi, rdi
  0000000140538C82  not     rsi
  0000000140538C85  mov     r15, rdx
  0000000140538C88  and     rsi, rdx
  0000000140538C8B  and     rsi, rbx
  0000000140538C8E  mov     rcx, rdx
  0000000140538C91  mov     rdi, [rsp+268h+var_D0]
  0000000140538C99  and     rcx, rdi
  0000000140538C9C  and     rcx, [rsp+268h+var_258]
  0000000140538CA1  not     rcx
  0000000140538CA4  and     rcx, r14
  0000000140538CA7  mov     [rsp+268h+var_138], rcx
  0000000140538CAF  mov     rcx, r14
  0000000140538CB2  and     [rsp+268h+var_160], r14
  0000000140538CBA  mov     [rsp+268h+var_258], r14
  0000000140538CBF  mov     [rsp+268h+var_180], r11
  0000000140538CC7  and     rcx, r11
  0000000140538CCA  not     rcx
  0000000140538CCD  mov     rdx, rdi
  0000000140538CD0  and     rdx, rax
  0000000140538CD3  not     rdx
  0000000140538CD6  mov     rbx, [rsp+268h+var_268]
  0000000140538CDA  and     rdx, rbx
  0000000140538CDD  and     rdx, rcx
  0000000140538CE0  mov     rcx, r9
  0000000140538CE3  and     rcx, rdx
  0000000140538CE6  not     rcx
  0000000140538CE9  not     rdx
  0000000140538CEC  and     rdx, r10
  0000000140538CEF  not     rdx
  0000000140538CF2  and     rdx, rcx
  0000000140538CF5  mov     r12, [rsp+268h+var_130]
  0000000140538CFD  mov     r10, r12
  0000000140538D00  not     r10
  0000000140538D03  mov     rax, [rsp+268h+var_238]
  0000000140538D08  mov     r8, rax
  0000000140538D0B  and     r8, r10
  0000000140538D0E  mov     rcx, rax
  0000000140538D11  and     rcx, r12
  0000000140538D14  mov     r9, r15
  0000000140538D17  and     r10, r15
  0000000140538D1A  not     r13
  0000000140538D1D  and     r13, [rsp+268h+var_240]
  0000000140538D22  mov     r15, r13
  0000000140538D25  not     r15
  0000000140538D28  mov     r14, rdi
  0000000140538D2B  and     r14, rax
  0000000140538D2E  and     r15, r14
  0000000140538D31  and     [rsp+268h+var_200], r9
  0000000140538D36  and     r13, r14
  0000000140538D39  mov     rbp, rax
  0000000140538D3C  and     rbp, rdx
  0000000140538D3F  mov     [rsp+268h+var_178], rbp
  0000000140538D47  not     rdx
  0000000140538D4A  mov     rax, r9
  0000000140538D4D  and     rdx, r9
  0000000140538D50  and     rax, r11
  0000000140538D53  not     rax
  0000000140538D56  and     r12, rax
  0000000140538D59  not     r14
  0000000140538D5C  and     r14, rax
  0000000140538D5F  not     rcx
  0000000140538D62  mov     rax, [rsp+268h+var_230]
  0000000140538D67  and     rcx, rax
  0000000140538D6A  mov     rdi, rbx
  0000000140538D6D  and     rdi, rsi
  0000000140538D70  not     rsi
  0000000140538D73  and     rsi, rax
  0000000140538D76  not     r12
  0000000140538D79  and     r12, rax
  0000000140538D7C  mov     rbp, rbx
  0000000140538D7F  and     rbp, r14
  0000000140538D82  not     r14
  0000000140538D85  and     r14, rax
  0000000140538D88  mov     r9, [rsp+268h+var_260]
  0000000140538D8D  mov     r11, [rsp+268h+var_258]
  0000000140538D92  and     r11, r9
  0000000140538D95  not     r11
  0000000140538D98  and     r8, r11
  0000000140538D9B  and     r11, rax
  0000000140538D9E  mov     [rsp+268h+var_258], r11
  0000000140538DA3  and     [rsp+268h+var_168], rax
  0000000140538DAB  and     rax, r8
  0000000140538DAE  not     r8
  0000000140538DB1  mov     r11, rbx
  0000000140538DB4  and     r8, rbx
  0000000140538DB7  not     r8
  0000000140538DBA  not     rax
  0000000140538DBD  and     rax, r8
  0000000140538DC0  not     rax
  0000000140538DC3  mov     rbx, [rsp+268h+var_D0]
  0000000140538DCB  and     rax, rbx
  0000000140538DCE  mov     r8, 0E5689ACD1E4F9741h
  0000000140538DD8  imul    r8, rax
  0000000140538DDC  not     r10
  0000000140538DDF  and     rcx, r10
  0000000140538DE2  and     rcx, rbx
  0000000140538DE5  not     rcx
  0000000140538DE8  mov     rax, 0CB67E18C9800CF7Ch
  0000000140538DF2  imul    rax, rcx
  0000000140538DF6  add     rax, r8
  0000000140538DF9  mov     r10, [rsp+268h+var_250]
  0000000140538DFE  mov     rcx, r10
  0000000140538E01  and     rcx, r15
  0000000140538E04  not     r15
  0000000140538E07  and     r15, r9
  0000000140538E0A  not     r15
  0000000140538E0D  not     rcx
  0000000140538E10  and     rcx, r15
  0000000140538E13  mov     r8, 8E5713FF21B29208h
  0000000140538E1D  imul    r8, rcx
  0000000140538E21  add     r8, rax
  0000000140538E24  mov     rcx, [rsp+268h+var_128]
  0000000140538E2C  and     rcx, [rsp+268h+var_170]
  0000000140538E34  not     rcx
  0000000140538E37  and     rcx, r11
  0000000140538E3A  not     rcx
  0000000140538E3D  mov     rax, 40D90DBC157A47E4h
  0000000140538E47  imul    rax, rcx
  0000000140538E4B  add     rax, r8
  0000000140538E4E  not     rdi
  0000000140538E51  not     rsi
  0000000140538E54  and     rsi, rdi
  0000000140538E57  mov     rcx, r9
  0000000140538E5A  mov     r11, r9
  0000000140538E5D  and     rcx, rsi
  0000000140538E60  not     rcx
  0000000140538E63  not     rsi
  0000000140538E66  and     rsi, r10
  0000000140538E69  mov     rdi, r10
  0000000140538E6C  not     rsi
  0000000140538E6F  and     rsi, rcx
  0000000140538E72  not     rsi
  0000000140538E75  mov     rcx, 0C330A71CDF8E887Bh
  0000000140538E7F  imul    rcx, rsi
  0000000140538E83  add     rcx, rax
  0000000140538E86  mov     rax, 929C10B125B3A1BBh
  0000000140538E90  imul    rax, [rsp+268h+var_138]
  0000000140538E99  add     rax, rcx
  0000000140538E9C  mov     rcx, [rsp+268h+var_240]
  0000000140538EA1  mov     r15, [rsp+268h+var_238]
  0000000140538EA6  and     rcx, r15
  0000000140538EA9  not     rcx
  0000000140538EAC  mov     r9, [rsp+268h+var_200]
  0000000140538EB1  not     r9
  0000000140538EB4  and     r9, rcx
  0000000140538EB7  mov     r10, [rsp+268h+var_180]
  0000000140538EBF  mov     rcx, r10
  0000000140538EC2  and     rcx, r9
  0000000140538EC5  not     rcx
  0000000140538EC8  not     r9
  0000000140538ECB  mov     r8, rbx
  0000000140538ECE  and     r9, rbx
  0000000140538ED1  not     r9
  0000000140538ED4  and     r9, rcx
  0000000140538ED7  not     r9
  0000000140538EDA  mov     rsi, r11
  0000000140538EDD  and     r9, r11
  0000000140538EE0  not     r9
  0000000140538EE3  mov     rcx, 842A6F2E1FF73355h
  0000000140538EED  imul    rcx, r9
  0000000140538EF1  add     rcx, rax
  0000000140538EF4  mov     r11, [rsp+268h+var_160]
  0000000140538EFC  not     r11
  0000000140538EFF  mov     rax, [rsp+268h+var_1E0]
  0000000140538F07  mov     rbx, [rsp+268h+var_220]
  0000000140538F0C  and     rax, rbx
  0000000140538F0F  not     rax
  0000000140538F12  and     r11, r8
  0000000140538F15  mov     r9, r8
  0000000140538F18  and     r11, rax
  0000000140538F1B  not     r11
  0000000140538F1E  mov     rax, 7BC9372F523FBF78h
  0000000140538F28  imul    rax, r11
  0000000140538F2C  add     rax, rcx
  0000000140538F2F  mov     rcx, rsi
  0000000140538F32  and     rcx, r13
  0000000140538F35  not     rcx
  0000000140538F38  not     r13
  0000000140538F3B  and     r13, rdi
  0000000140538F3E  not     r13
  0000000140538F41  and     r13, rcx
  0000000140538F44  not     r13
  0000000140538F47  mov     r8, 9D9F99F4FDB2E602h
  0000000140538F51  imul    r8, r13
  0000000140538F55  add     r8, rax
  0000000140538F58  mov     rax, [rsp+268h+var_178]
  0000000140538F60  not     rax
  0000000140538F63  not     rdx
  0000000140538F66  and     rdx, rax
  0000000140538F69  mov     rcx, 0C449003A0BAF33FDh
  0000000140538F73  imul    rcx, rdx
  0000000140538F77  add     rcx, r8
  0000000140538F7A  add     rcx, [rsp+268h+var_120]
  0000000140538F82  not     r12
  0000000140538F85  mov     rax, 2B93E0DFB11D0E7Eh
  0000000140538F8F  imul    rax, r12
  0000000140538F93  mov     r8, rbx
  0000000140538F96  mov     r11, [rsp+268h+var_1E8]
  0000000140538F9E  and     r11, rbx
  0000000140538FA1  not     r11
  0000000140538FA4  mov     rdi, [rsp+268h+var_268]
  0000000140538FA8  and     r11, rdi
  0000000140538FAB  not     r11
  0000000140538FAE  mov     rdx, 6A0999AD5C374943h
  0000000140538FB8  imul    rdx, r11
  0000000140538FBC  add     rdx, rax
  0000000140538FBF  not     rbp
  0000000140538FC2  not     r14
  0000000140538FC5  and     r14, rbp
  0000000140538FC8  not     r14
  0000000140538FCB  and     r14, rbx
  0000000140538FCE  not     r14
  0000000140538FD1  and     r14, rsi
  0000000140538FD4  mov     rax, 0E0F0FB67082FD173h
  0000000140538FDE  imul    rax, r14
  0000000140538FE2  add     rax, rdx
  0000000140538FE5  mov     rdx, [rsp+268h+var_258]
  0000000140538FEA  not     rdx
  0000000140538FED  and     r10, r15
  0000000140538FF0  and     r10, rdx
  0000000140538FF3  mov     rdx, 0CB84494F44826DD5h
  0000000140538FFD  imul    rdx, r10
  0000000140539001  add     rdx, rax
  0000000140539004  mov     r11, rdi
  0000000140539007  mov     rax, rdi
  000000014053900A  mov     rbx, [rsp+268h+var_170]
  0000000140539012  and     rax, rbx
  0000000140539015  not     rax
  0000000140539018  mov     r14, [rsp+268h+var_168]
  0000000140539020  not     r14
  0000000140539023  and     r14, rax
  0000000140539026  mov     rdi, [rsp+268h+var_1A0]
  000000014053902E  and     r14, rdi
  0000000140539031  not     r14
  0000000140539034  mov     rax, 0A3C8B6BE5149FAF0h
  000000014053903E  imul    rax, r14
  0000000140539042  add     rax, rdx
  0000000140539045  mov     rdx, rbx
  0000000140539048  and     rdx, r8
  000000014053904B  not     rdx
  000000014053904E  and     rdx, r11
  0000000140539051  not     rdx
  0000000140539054  and     rdx, r15
  0000000140539057  not     rdx
  000000014053905A  mov     r8, rdx
  000000014053905D  mov     rdx, 0A9778F57F6010D3Ch
  0000000140539067  imul    rdx, r8
  000000014053906B  add     rdx, rax
  000000014053906E  mov     rax, rdi
  0000000140539071  and     rax, r11
  0000000140539074  mov     r8, rsi
  0000000140539077  and     r8, rax
  000000014053907A  not     rax
  000000014053907D  and     rax, [rsp+268h+var_250]
  0000000140539082  not     r8
  0000000140539085  not     rax
  0000000140539088  and     r8, r9
  000000014053908B  and     r8, rax
  000000014053908E  mov     rax, 6ED17FB40BF1E4D3h
  0000000140539098  imul    rax, r8
  000000014053909C  add     rax, rdx
  000000014053909F  add     rax, rcx
  00000001405390A2  mov     [rsp+268h+var_238], rax
  00000001405390A7  mov     rdx, [rsp+268h+var_1D0]
  00000001405390AF  mov     eax, edx
  00000001405390B1  or      eax, 166A1258h
  00000001405390B6  mov     r15, [rsp+268h+var_198]
  00000001405390BE  mov     ecx, r15d
  00000001405390C1  or      ecx, 0FBDFEFFFh
  00000001405390C7  and     ecx, eax
  00000001405390C9  mov     [rsp+268h+var_268], rcx
  00000001405390CD  mov     eax, edx
  00000001405390CF  or      eax, 8636DB49h
  00000001405390D4  mov     r13d, r15d
  00000001405390D7  or      r13d, 0FBDFA7FFh
  00000001405390DE  and     r13d, eax
  00000001405390E1  mov     rcx, 820040004804800h
  00000001405390EB  mov     rax, rdx
  00000001405390EE  or      rax, rcx
  00000001405390F1  not     rcx
  00000001405390F4  mov     r12, [rsp+268h+var_1C0]
  00000001405390FC  or      rcx, r12
  00000001405390FF  and     rcx, rax
  0000000140539102  mov     [rsp+268h+var_230], rcx
  0000000140539107  mov     ecx, edx
  0000000140539109  or      ecx, 3F4977CBh
  000000014053910F  mov     eax, r15d
  0000000140539112  or      eax, 0DBFFAFFFh
  0000000140539117  and     eax, ecx
  0000000140539119  mov     [rsp+268h+var_240], rax
  000000014053911E  mov     ecx, edx
  0000000140539120  or      ecx, 93D29AC0h
  0000000140539126  mov     eax, r15d
  0000000140539129  or      eax, 0FF7FE7FFh
  000000014053912E  and     eax, ecx
  0000000140539130  mov     [rsp+268h+var_260], rax
  0000000140539135  mov     rcx, 473FB3036922314Bh
  000000014053913F  or      rcx, rdx
  0000000140539142  mov     rax, rdx
  0000000140539145  mov     rdx, 0FFDEFFFFDFDFEFFFh
  000000014053914F  or      rdx, r12
  0000000140539152  and     rdx, rcx
  0000000140539155  mov     [rsp+268h+var_258], rdx
  000000014053915A  mov     rcx, 96DAD10FCD9810Fh
  0000000140539164  or      rcx, rax
  0000000140539167  mov     rdx, 821041004005800h
  0000000140539171  lea     r8, [rdx+207FA800h]
  0000000140539178  mov     rdx, [rsp+268h+var_1A8]
  0000000140539180  and     r8, rdx
  0000000140539183  not     r8
  0000000140539186  and     r8, rcx
  0000000140539189  mov     [rsp+268h+var_200], r8
  000000014053918E  mov     rcx, 6BA184F61DA30A47h
  0000000140539198  or      rcx, rax
  000000014053919B  mov     r8, 821049004801800h
  00000001405391A5  add     r8, 1FF000h
  00000001405391AC  and     r8, rdx
  00000001405391AF  mov     rbx, rdx
  00000001405391B2  not     r8
  00000001405391B5  and     r8, rcx
  00000001405391B8  mov     rcx, 5DD377C21C4D2644h
  00000001405391C2  or      rcx, rax
  00000001405391C5  mov     r9, 0F7FEFB7FFBFFFFFFh
  00000001405391CF  or      r9, r12
  00000001405391D2  and     r9, rcx
  00000001405391D5  mov     rcx, rax
  00000001405391D8  not     rcx
  00000001405391DB  mov     rdx, 0DFFBFFFB7FB7FFh
  00000001405391E5  or      rdx, rcx
  00000001405391E8  mov     rcx, 20040004804800h
  00000001405391F2  or      rcx, rax
  00000001405391F5  and     rdx, rcx
  00000001405391F8  mov     [rsp+268h+var_1E0], rdx
  0000000140539200  mov     esi, eax
  0000000140539202  or      esi, 14E0433Bh
  0000000140539208  mov     ecx, r15d
  000000014053920B  or      ecx, 0FB5FBFFFh
  0000000140539211  and     ecx, esi
  0000000140539213  mov     edi, eax
  0000000140539215  mov     rdx, rax
  0000000140539218  or      edi, 3F7A26D5h
  000000014053921E  mov     esi, ebx
  0000000140539220  mov     rax, rbx
  0000000140539223  not     esi
  0000000140539225  or      esi, 0DBDFFFFFh
  000000014053922B  and     esi, edi
  000000014053922D  mov     edi, edx
  000000014053922F  or      edi, 0D75A1240h
  0000000140539235  and     edi, dword ptr [rsp+268h+var_1B0]
  000000014053923C  mov     r14, [rsp+268h+var_218]
  0000000140539241  mov     rbx, r14
  0000000140539244  not     rbx
  0000000140539247  mov     rbp, [rsp+268h+var_1C8]
  000000014053924F  imul    edi, ebp
  0000000140539252  add     rdi, [rsp+268h+var_1F8]
  0000000140539257  mov     rdi, [rsp+rdi+268h]
  000000014053925F  mov     [rsp+268h+var_160], rdi
  0000000140539267  not     rdi
  000000014053926A  mov     [rsp+268h+var_168], rdi
  0000000140539272  mov     r10, [rsp+268h+var_1B8]
  000000014053927A  and     r10, rdi
  000000014053927D  and     rbx, r10
  0000000140539280  not     rbx
  0000000140539283  not     r10
  0000000140539286  and     r10, r14
  0000000140539289  not     r10
  000000014053928C  and     r10, rbx
  000000014053928F  mov     rdi, 339D5E5FB513533Eh
  0000000140539299  or      rdi, rdx
  000000014053929C  mov     rbx, 1041020805000h
  00000001405392A6  add     rbx, 3800000h
  00000001405392AD  and     rbx, rax
  00000001405392B0  not     rbx
  00000001405392B3  and     rbx, rdi
  00000001405392B6  mov     r14, 0C6960BF9FD8AB941h
  00000001405392C0  or      r14, rdx
  00000001405392C3  mov     rdi, 0FFFFFF6FDB7FE7FFh
  00000001405392CD  or      rdi, r12
  00000001405392D0  and     rdi, r14
  00000001405392D3  mov     r11, [rsp+268h+var_190]
  00000001405392DB  imul    rdi, r11
  00000001405392DF  and     rdi, r10
  00000001405392E2  mov     r14, r10
  00000001405392E5  not     r14
  00000001405392E8  mov     rax, rbp
  00000001405392EB  imul    rbx, rbp
  00000001405392EF  and     rbx, r14
  00000001405392F2  not     rbx
  00000001405392F5  not     rdi
  00000001405392F8  and     rdi, rbx
  00000001405392FB  mov     ebp, edx
  00000001405392FD  or      ebp, 310B8F0h
  0000000140539303  mov     ebx, r15d
  0000000140539306  or      ebx, 0FFFFE7FFh
  000000014053930C  and     ebx, ebp
  000000014053930E  imul    ecx, r11d
  0000000140539312  imul    esi, r11d
  0000000140539316  add     esi, edi
  0000000140539318  imul    ebx, eax
  000000014053931B  and     ebx, esi
  000000014053931D  not     esi
  000000014053931F  and     esi, ecx
  0000000140539321  not     esi
  0000000140539323  not     ebx
  0000000140539325  and     ebx, esi
  0000000140539327  imul    ecx, eax, 0FFFFFF77h
  000000014053932D  add     ebx, ecx
  000000014053932F  mov     rcx, 1E6FE86FE990C2BAh
  0000000140539339  or      rcx, rdx
  000000014053933C  mov     r10, 821000020804000h
  0000000140539346  not     r10
  0000000140539349  or      r10, r12
  000000014053934C  and     r10, rcx
  000000014053934F  mov     rcx, 8944E4AAFD8FA3ADh
  0000000140539359  or      rcx, rdx
  000000014053935C  mov     rsi, 0F7FFFB7FDB7FFFFFh
  0000000140539366  or      rsi, r12
  0000000140539369  and     rsi, rcx
  000000014053936C  imul    rsi, r11
  0000000140539370  and     rsi, rdi
  0000000140539373  not     rdi
  0000000140539376  mov     rcx, r10
  0000000140539379  imul    rcx, rax
  000000014053937D  and     rcx, rdi
  0000000140539380  not     rcx
  0000000140539383  not     rsi
  0000000140539386  and     rsi, rcx
  0000000140539389  lea     rcx, [rsp+268h]
  0000000140539391  mov     rdi, rcx
  0000000140539394  mov     rbp, rcx
  0000000140539397  not     rdi
  000000014053939A  mov     [rsp+268h+var_170], rdi
  00000001405393A2  shl     rdi, 5
  00000001405393A6  mov     [rsp+268h+var_220], rdi
  00000001405393AB  mov     rdi, rax
  00000001405393AE  imul    ecx, edi, 75h ; 'u'
  00000001405393B1  mov     rax, [rsp+268h+var_238]
  00000001405393B6  mov     r10, rax
  00000001405393B9  shl     r10, cl
  00000001405393BC  mov     [rsp+268h+var_250], r10
  00000001405393C1  mov     rcx, [rsp+268h+var_268]
  00000001405393C5  imul    ecx, edi
  00000001405393C8  mov     r10, rdi
  00000001405393CB  mov     r14, [rsp+268h+var_1F8]
  00000001405393D0  or      rcx, r14
  00000001405393D3  mov     [rsp+268h+var_268], rcx
  00000001405393D7  imul    r13d, r11d
  00000001405393DB  mov     [rsp+268h+var_58], r13
  00000001405393E3  mov     ecx, r13d
  00000001405393E6  shr     rax, cl
  00000001405393E9  mov     [rsp+268h+var_238], rax
  00000001405393EE  mov     rdx, [rsp+268h+var_240]
  00000001405393F3  imul    edx, r11d
  00000001405393F7  or      rdx, r14
  00000001405393FA  mov     [rsp+268h+var_240], rdx
  00000001405393FF  mov     r15, r10
  0000000140539402  mov     r13, [rsp+268h+var_260]
  0000000140539407  imul    r13d, r15d
  000000014053940B  or      r13, r14
  000000014053940E  mov     [rsp+268h+var_260], r13
  0000000140539413  mov     rax, [rsp+268h+var_258]
  0000000140539418  imul    rax, r11
  000000014053941C  mov     [rsp+268h+var_258], rax
  0000000140539421  mov     r10, [rsp+268h+var_200]
  0000000140539426  imul    r10, r11
  000000014053942A  mov     rax, r11
  000000014053942D  imul    r8, r15
  0000000140539431  imul    r9, r15
  0000000140539435  mov     r11, r15
  0000000140539438  mov     r15, [rsp+268h+var_1E0]
  0000000140539440  shl     r15, 8
  0000000140539444  movzx   ecx, bl
  0000000140539447  lea     rdi, [rcx+r15]
  000000014053944B  and     rdi, rdx
  000000014053944E  mov     rbx, rsi
  0000000140539451  rol     rbx, cl
  0000000140539454  imul    rcx, rbp, -5Fh
  0000000140539458  mov     [rsp+268h+var_200], rcx
  000000014053945D  mov     r13, [rsp+268h+var_230]
  0000000140539462  cmp     r13, rdi
  0000000140539465  cmovz   rbx, rsi
  0000000140539469  add     rbx, r9
  000000014053946C  mov     rcx, rbx
  000000014053946F  shr     rbx, 3
  0000000140539473  mov     r9d, ebx
  0000000140539476  rol     r9w, 8
  000000014053947B  mov     esi, ebx
  000000014053947D  shr     esi, 8
  0000000140539480  and     esi, 0FF00h
  0000000140539486  shl     r9d, 10h
  000000014053948A  or      r9d, esi
  000000014053948D  shr     ebx, 18h
  0000000140539490  or      ebx, r9d
  0000000140539493  rol     rcx, 3Dh
  0000000140539497  mov     r9, rcx
  000000014053949A  shr     r9, 20h
  000000014053949E  shl     rbx, 20h
  00000001405394A2  shl     r9d, 18h
  00000001405394A6  or      r9, rbx
  00000001405394A9  mov     rsi, rcx
  00000001405394AC  shr     rsi, 18h
  00000001405394B0  and     esi, 0FF0000h
  00000001405394B6  or      rsi, r9
  00000001405394B9  mov     r9, rcx
  00000001405394BC  shr     r9, 30h
  00000001405394C0  shl     r9d, 8
  00000001405394C4  movzx   r9d, r9w
  00000001405394C8  or      r9, rsi
  00000001405394CB  shr     rcx, 38h
  00000001405394CF  or      rcx, r9
  00000001405394D2  mov     rsi, 78963557C2E3E6AAh
  00000001405394DC  mov     rdx, [rsp+268h+var_1D0]
  00000001405394E4  or      rsi, rdx
  00000001405394E7  mov     r9, 0F7FFFBEFFF5FBFFFh
  00000001405394F1  or      r9, r12
  00000001405394F4  and     r9, rsi
  00000001405394F7  imul    r9, r11
  00000001405394FB  and     r9, rcx
  00000001405394FE  not     rcx
  0000000140539501  and     rcx, r8
  0000000140539504  not     rcx
  0000000140539507  not     r9
  000000014053950A  and     r9, rcx
  000000014053950D  mov     rcx, 0B5BCE4C548C1AA8Bh
  0000000140539517  or      rcx, rdx
  000000014053951A  mov     r8, 0FFDFFB7FFF7FF7FFh
  0000000140539524  or      r8, r12
  0000000140539527  and     r8, rcx
  000000014053952A  mov     rcx, 8A99BA0E7F250BE0h
  0000000140539534  or      rcx, rdx
  0000000140539537  mov     rdi, 0F7FEFFFFDBDFF7FFh
  0000000140539541  or      rdi, r12
  0000000140539544  and     rdi, rcx
  0000000140539547  mov     rcx, 0DFBF253872F86777h
  0000000140539551  or      rcx, rdx
  0000000140539554  mov     rsi, 821041004005800h
  000000014053955E  lea     rbx, [rsi+1C9FE800h]
  0000000140539565  and     rbx, [rsp+268h+var_1A8]
  000000014053956D  not     rbx
  0000000140539570  and     rbx, rcx
  0000000140539573  imul    rdi, r11
  0000000140539577  imul    rbx, r11
  000000014053957B  add     rbx, r9
  000000014053957E  imul    ecx, eax, 2Bh ; '+'
  0000000140539581  shr     rbx, cl
  0000000140539584  mov     rcx, [rsp+268h+var_228]
  0000000140539589  shr     rbx, cl
  000000014053958C  mov     esi, edx
  000000014053958E  or      esi, 6761E511h
  0000000140539594  mov     ebp, dword ptr [rsp+268h+var_1F0]
  0000000140539598  and     esi, ebp
  000000014053959A  imul    esi, r11d
  000000014053959E  or      rsi, r14
  00000001405395A1  and     rsi, rbx
  00000001405395A4  not     rbx
  00000001405395A7  and     rbx, rdi
  00000001405395AA  not     rbx
  00000001405395AD  not     rsi
  00000001405395B0  and     rsi, rbx
  00000001405395B3  imul    r8, rax
  00000001405395B7  not     rsi
  00000001405395BA  and     rsi, r8
  00000001405395BD  mov     rcx, r9
  00000001405395C0  not     rcx
  00000001405395C3  and     rcx, rsi
  00000001405395C6  not     rsi
  00000001405395C9  and     rsi, r9
  00000001405395CC  not     rcx
  00000001405395CF  not     rsi
  00000001405395D2  and     rsi, rcx
  00000001405395D5  mov     r8, 8D7132F95768517Ch
  00000001405395DF  or      r8, rdx
  00000001405395E2  mov     rcx, 821009004205000h
  00000001405395EC  not     rcx
  00000001405395EF  or      rcx, r12
  00000001405395F2  and     rcx, r8
  00000001405395F5  imul    rcx, rax
  00000001405395F9  and     rcx, rsi
  00000001405395FC  not     rsi
  00000001405395FF  and     rsi, r10
  0000000140539602  not     rsi
  0000000140539605  not     rcx
  0000000140539608  and     rcx, rsi
  000000014053960B  mov     r9, rcx
  000000014053960E  not     r9
  0000000140539611  and     r9, [rsp+268h+var_258]
  0000000140539616  mov     r10, 0EB327B1EDD936FC0h
  0000000140539620  mov     r14, rdx
  0000000140539623  or      r10, rdx
  0000000140539626  mov     r8, 0F7DFFFEFFB7FB7FFh
  0000000140539630  or      r8, r12
  0000000140539633  and     r8, r10
  0000000140539636  not     r9
  0000000140539639  imul    r8, r11
  000000014053963D  and     r8, rcx
  0000000140539640  not     r8
  0000000140539643  and     r8, r9
  0000000140539646  mov     r10d, r14d
  0000000140539649  or      r10d, 0F18D5357h
  0000000140539650  mov     rsi, [rsp+268h+var_198]
  0000000140539658  mov     r9d, esi
  000000014053965B  or      r9d, 0DF7FAFFFh
  0000000140539662  and     r9d, r10d
  0000000140539665  mov     r10d, r14d
  0000000140539668  or      r10d, 0EB1FBCC5h
  000000014053966F  mov     r11d, esi
  0000000140539672  or      r11d, 0DFFFE7FFh
  0000000140539679  and     r11d, r10d
  000000014053967C  imul    r11d, eax
  0000000140539680  add     ecx, r11d
  0000000140539683  imul    r9d, eax
  0000000140539687  mov     r10d, r14d
  000000014053968A  or      r10d, 53B48F34h
  0000000140539691  mov     r11d, esi
  0000000140539694  or      r11d, 0FF5FF7FFh
  000000014053969B  mov     [rsp+268h+var_C0], r11d
  00000001405396A3  and     r10d, r11d
  00000001405396A6  imul    r10d, eax
  00000001405396AA  and     r10d, ecx
  00000001405396AD  not     ecx
  00000001405396AF  and     ecx, r9d
  00000001405396B2  not     ecx
  00000001405396B4  not     r10d
  00000001405396B7  and     r10d, ecx
  00000001405396BA  movzx   ecx, r10b
  00000001405396BE  lea     rdx, [rcx+r15]
  00000001405396C2  mov     rax, r8
  00000001405396C5  rol     rax, cl
  00000001405396C8  and     rdx, [rsp+268h+var_240]
  00000001405396CD  cmp     r13, rdx
  00000001405396D0  cmovz   rax, r8
  00000001405396D4  mov     [rsp+268h+var_258], rax
  00000001405396D9  mov     eax, r14d
  00000001405396DC  or      eax, 0CC00B8D8h
  00000001405396E1  mov     r13d, esi
  00000001405396E4  or      r13d, 0FBFFE7FFh
  00000001405396EB  and     r13d, eax
  00000001405396EE  mov     eax, r14d
  00000001405396F1  or      eax, 0D491A9C8h
  00000001405396F6  mov     ecx, esi
  00000001405396F8  or      ecx, 0FB7FF7FFh
  00000001405396FE  and     ecx, eax
  0000000140539700  mov     edx, r14d
  0000000140539703  or      edx, 0B116DE80h
  0000000140539709  mov     eax, esi
  000000014053970B  or      eax, 0DFFFA7FFh
  0000000140539710  and     eax, edx
  0000000140539712  mov     edi, r14d
  0000000140539715  or      edi, 0FD2F46F0h
  000000014053971B  and     edi, ebp
  000000014053971D  mov     r8d, r14d
  0000000140539720  or      r8d, 1AC38BC0h
  0000000140539727  and     r8d, dword ptr [rsp+268h+var_210]
  000000014053972C  mov     r9, [rsp+268h+var_220]
  0000000140539731  lea     r9, [r9+r9*2]
  0000000140539735  mov     rbx, [rsp+268h+var_200]
  000000014053973A  sub     rbx, r9
  000000014053973D  mov     r9, [rsp+268h+var_268]
  0000000140539741  mov     r12, [rsp+r9+268h]
  0000000140539749  mov     r9, [rsp+268h+var_260]
  000000014053974E  mov     rbp, [rsp+r9+268h]
  0000000140539756  mov     [rsp+268h+var_60], rbp
  000000014053975E  mov     r11, [rsp+268h+var_1C8]
  0000000140539766  imul    r13d, r11d
  000000014053976A  mov     r10, [rsp+268h+var_1F8]
  000000014053976F  or      r13, r10
  0000000140539772  mov     r9, [rsp+r13+268h]
  000000014053977A  imul    ecx, r11d
  000000014053977E  or      rcx, r10
  0000000140539781  mov     rcx, [rsp+rcx+268h]
  0000000140539789  mov     [rsp+268h+var_130], rcx
  0000000140539791  mov     edx, esi
  0000000140539793  or      edx, 0DBDFAFFFh
  0000000140539799  mov     dword ptr [rsp+268h+var_240], edx
  000000014053979D  mov     ecx, r14d
  00000001405397A0  or      ecx, 5A138BB8h
  00000001405397A6  mov     r15d, esi
  00000001405397A9  or      r15d, 0FFFFF7FFh
  00000001405397B0  mov     [rsp+268h+var_C4], r15d
  00000001405397B8  and     ecx, r15d
  00000001405397BB  imul    ecx, r11d
  00000001405397BF  or      rcx, r10
  00000001405397C2  mov     rcx, [rsp+rcx+268h]
  00000001405397CA  mov     [rsp+268h+var_138], rcx
  00000001405397D2  imul    eax, r11d
  00000001405397D6  or      rax, r10
  00000001405397D9  mov     rax, [rsp+rax+268h]
  00000001405397E1  mov     [rsp+268h+var_178], rax
  00000001405397E9  imul    edi, r11d
  00000001405397ED  or      rdi, r10
  00000001405397F0  mov     rax, [rsp+rdi+268h]
  00000001405397F8  mov     [rsp+268h+var_200], rax
  00000001405397FD  mov     eax, r14d
  0000000140539800  or      eax, 0E67C7420h
  0000000140539805  and     eax, edx
  0000000140539807  imul    eax, r11d
  000000014053980B  or      rax, r10
  000000014053980E  mov     rax, [rsp+rax+268h]
  0000000140539816  mov     [rsp+268h+var_128], rax
  000000014053981E  mov     eax, r14d
  0000000140539821  or      eax, 0A2F4FCA0h
  0000000140539826  mov     ecx, esi
  0000000140539828  or      ecx, 0DF5FA7FFh
  000000014053982E  mov     [rsp+268h+var_C8], ecx
  0000000140539835  and     eax, ecx
  0000000140539837  imul    eax, r11d
  000000014053983B  or      rax, r10
  000000014053983E  mov     rax, [rsp+rax+268h]
  0000000140539846  mov     [rsp+268h+var_70], rax
  000000014053984E  imul    r8d, r11d
  0000000140539852  or      r8, r10
  0000000140539855  mov     rax, [rsp+r8+268h]
  000000014053985D  mov     [rsp+268h+var_68], rax
  0000000140539865  test    rax, 0
  000000014053986B  call    locret_14053987B  ; -> locret_14053987B
  0000000140539870  jnb     loc_14053987C
  0000000140539876  jmp     loc_14053A2CD
  000000014053987B  retn
  000000014053987C  nop
  000000014053987D  jmp     $+5
  0000000140539882  mov     rax, [rsp+268h+var_208]
  0000000140539887  mov     [rbx], rax
  000000014053988A  mov     r14, [rsp+268h+var_258]
  000000014053988F  imul    r14, [rsp+268h+var_218]
  0000000140539895  mov     rax, r14
  0000000140539898  not     rax
  000000014053989B  mov     rcx, [rsp+268h+var_228]
  00000001405398A0  shr     r9, cl
  00000001405398A3  and     r14, r9
  00000001405398A6  not     r9
  00000001405398A9  and     r9, rax
  00000001405398AC  not     r9
  00000001405398AF  not     r14
  00000001405398B2  and     r14, r9
  00000001405398B5  add     r14, rbp
  00000001405398B8  mov     r10, 1EC53942A5A835Dh
  00000001405398C2  imul    r10, [rsp+268h+var_248]
  00000001405398C8  imul    r10, r14
  00000001405398CC  mov     r8, [rsp+268h+var_250]
  00000001405398D1  mov     rbx, r8
  00000001405398D4  not     rbx
  00000001405398D7  mov     r11, r12
  00000001405398DA  mov     [rsp+268h+var_120], r12
  00000001405398E2  mov     r9, r12
  00000001405398E5  not     r9
  00000001405398E8  mov     rdx, [rsp+268h+var_238]
  00000001405398ED  mov     rbp, rdx
  00000001405398F0  not     rbp
  00000001405398F3  mov     rax, rbp
  00000001405398F6  and     rax, r10
  00000001405398F9  mov     rcx, r9
  00000001405398FC  and     rcx, rax
  00000001405398FF  not     rcx
  0000000140539902  not     rax
  0000000140539905  and     rax, r12
  0000000140539908  not     rax
  000000014053990B  and     rcx, rbx
  000000014053990E  and     rcx, rax
  0000000140539911  mov     rax, 0D4EED2A9D6B89BA7h
  000000014053991B  inc     rax
  000000014053991E  imul    rax, rcx
  0000000140539922  mov     [rsp+268h+var_228], rax
  0000000140539927  mov     rax, r9
  000000014053992A  and     rax, r10
  000000014053992D  not     rax
  0000000140539930  mov     rsi, r10
  0000000140539933  not     rsi
  0000000140539936  mov     rcx, r11
  0000000140539939  and     rcx, rsi
  000000014053993C  mov     r14, rsi
  000000014053993F  not     rcx
  0000000140539942  and     rcx, rax
  0000000140539945  mov     rax, rdx
  0000000140539948  and     rax, rcx
  000000014053994B  not     rcx
  000000014053994E  and     rcx, rbp
  0000000140539951  not     rcx
  0000000140539954  not     rax
  0000000140539957  and     rax, rbx
  000000014053995A  and     rax, rcx
  000000014053995D  not     rax
  0000000140539960  mov     rcx, 56225AAC528EC8B1h
  000000014053996A  inc     rcx
  000000014053996D  imul    rcx, rax
  0000000140539971  mov     [rsp+268h+var_220], rcx
  0000000140539976  mov     r15, rdx
  0000000140539979  and     r15, rsi
  000000014053997C  mov     rax, r15
  000000014053997F  not     rax
  0000000140539982  mov     r12, r9
  0000000140539985  mov     rcx, r8
  0000000140539988  and     r12, r8
  000000014053998B  mov     r8, r12
  000000014053998E  and     r8, rax
  0000000140539991  mov     [rsp+268h+var_208], r8
  0000000140539996  and     rax, rbx
  0000000140539999  not     rax
  000000014053999C  and     r15, rcx
  000000014053999F  mov     rsi, rcx
  00000001405399A2  not     r15
  00000001405399A5  and     r15, rax
  00000001405399A8  mov     rdi, r11
  00000001405399AB  mov     rcx, r10
  00000001405399AE  mov     [rsp+268h+var_210], r10
  00000001405399B3  and     rdi, r10
  00000001405399B6  mov     rax, r9
  00000001405399B9  and     rax, r14
  00000001405399BC  mov     r13, r14
  00000001405399BF  mov     [rsp+268h+var_1F0], r14
  00000001405399C4  mov     r8, rdx
  00000001405399C7  and     r8, rax
  00000001405399CA  not     rax
  00000001405399CD  not     rdi
  00000001405399D0  and     rdi, rax
  00000001405399D3  mov     r10, r11
  00000001405399D6  and     r10, rbx
  00000001405399D9  mov     rax, rdx
  00000001405399DC  and     rdx, r10
  00000001405399DF  mov     [rsp+268h+var_268], rdx
  00000001405399E3  mov     rdx, rbp
  00000001405399E6  and     rdx, r12
  00000001405399E9  mov     [rsp+268h+var_258], rdx
  00000001405399EE  not     r10
  00000001405399F1  not     r12
  00000001405399F4  and     r12, rbp
  00000001405399F7  and     r12, r10
  00000001405399FA  and     r10, rcx
  00000001405399FD  mov     rcx, r11
  0000000140539A00  and     rcx, rsi
  0000000140539A03  and     rcx, rax
  0000000140539A06  mov     rdx, r9
  0000000140539A09  and     rdx, rbx
  0000000140539A0C  mov     r14, rbp
  0000000140539A0F  and     r14, rdx
  0000000140539A12  mov     rsi, r11
  0000000140539A15  and     rsi, r15
  0000000140539A18  not     r15
  0000000140539A1B  and     r15, r9
  0000000140539A1E  not     rdx
  0000000140539A21  and     rdx, r13
  0000000140539A24  mov     r13, rax
  0000000140539A27  and     r13, rdx
  0000000140539A2A  not     rdx
  0000000140539A2D  and     rdx, rbp
  0000000140539A30  mov     [rsp+268h+var_260], r11
  0000000140539A35  mov     r11, rbp
  0000000140539A38  and     [rsp+268h+var_260], rbp
  0000000140539A3D  and     r9, rax
  0000000140539A40  mov     rbp, rax
  0000000140539A43  and     rbp, rdi
  0000000140539A46  not     rdi
  0000000140539A49  and     rdi, r11
  0000000140539A4C  and     r11, r10
  0000000140539A4F  mov     [rsp+268h+var_218], r11
  0000000140539A54  not     r10
  0000000140539A57  and     r10, rax
  0000000140539A5A  and     rax, rbx
  0000000140539A5D  not     rbp
  0000000140539A60  and     rbp, rbx
  0000000140539A63  and     rbx, r8
  0000000140539A66  not     rbx
  0000000140539A69  not     r8
  0000000140539A6C  and     r8, [rsp+268h+var_250]
  0000000140539A71  not     r8
  0000000140539A74  and     r8, rbx
  0000000140539A77  mov     r11, 0EBAAF15767327ADDh
  0000000140539A81  inc     r11
  0000000140539A84  imul    r11, r8
  0000000140539A88  add     r11, [rsp+268h+var_228]
  0000000140539A8D  not     rcx
  0000000140539A90  mov     rbx, [rsp+268h+var_1F0]
  0000000140539A95  and     rcx, rbx
  0000000140539A98  not     rcx
  0000000140539A9B  mov     r8, 0A9DDA553AD71374Eh
  0000000140539AA5  inc     r8
  0000000140539AA8  imul    r8, rcx
  0000000140539AAC  add     r8, r11
  0000000140539AAF  add     r8, [rsp+268h+var_220]
  0000000140539AB4  mov     rcx, [rsp+268h+var_208]
  0000000140539AB9  not     rcx
  0000000140539ABC  mov     r11, 0EBAAF15767327ADDh
  0000000140539AC6  imul    rcx, r11
  0000000140539ACA  and     r14, rbx
  0000000140539ACD  not     r14
  0000000140539AD0  mov     r11, 0BE32B3FC463EBC71h
  0000000140539ADA  imul    r14, r11
  0000000140539ADE  add     r14, rcx
  0000000140539AE1  mov     rcx, [rsp+268h+var_268]
  0000000140539AE5  not     rcx
  0000000140539AE8  and     rcx, rbx
  0000000140539AEB  mov     r11, 0A9DDA553AD71374Eh
  0000000140539AF5  imul    rcx, r11
  0000000140539AF9  add     rcx, r14
  0000000140539AFC  add     rcx, r8
  0000000140539AFF  not     r15
  0000000140539B02  not     rsi
  0000000140539B05  and     rsi, r15
  0000000140539B08  mov     r8, 56225AAC528EC8B1h
  0000000140539B12  imul    rsi, r8
  0000000140539B16  mov     r14, [rsp+268h+var_210]
  0000000140539B1B  mov     r15, [rsp+268h+var_268]
  0000000140539B1F  and     r15, r14
  0000000140539B22  not     r15
  0000000140539B25  mov     r8, 839A98077382871Eh
  0000000140539B2F  imul    r8, r15
  0000000140539B33  add     r8, rsi
  0000000140539B36  add     r8, rcx
  0000000140539B39  and     rax, rbx
  0000000140539B3C  not     rax
  0000000140539B3F  and     rax, [rsp+268h+var_120]
  0000000140539B47  not     rax
  0000000140539B4A  mov     rcx, 0D4EED2A9D6B89BA7h
  0000000140539B54  imul    rax, rcx
  0000000140539B58  not     rdx
  0000000140539B5B  not     r13
  0000000140539B5E  and     r13, rdx
  0000000140539B61  not     r13
  0000000140539B64  mov     rcx, 7ECC77FD8429D2F6h
  0000000140539B6E  lea     rdx, [rcx+1]
  0000000140539B72  imul    rdx, r13
  0000000140539B76  add     rdx, rax
  0000000140539B79  not     r9
  0000000140539B7C  and     r9, [rsp+268h+var_250]
  0000000140539B81  mov     rax, [rsp+268h+var_260]
  0000000140539B86  not     rax
  0000000140539B89  and     r9, rax
  0000000140539B8C  mov     rax, r14
  0000000140539B8F  and     rax, r9
  0000000140539B92  not     r9
  0000000140539B95  and     r9, rbx
  0000000140539B98  not     r9
  0000000140539B9B  not     rax
  0000000140539B9E  and     rax, r9
  0000000140539BA1  mov     r9, 0C099C4013DEB1685h
  0000000140539BAB  imul    r9, rax
  0000000140539BAF  add     r9, rdx
  0000000140539BB2  mov     rdx, [rsp+268h+var_258]
  0000000140539BB7  and     rdx, rbx
  0000000140539BBA  mov     rax, 813388027BD62D0Ah
  0000000140539BC4  imul    rax, rdx
  0000000140539BC8  add     rax, r9
  0000000140539BCB  not     rdi
  0000000140539BCE  and     rbp, rdi
  0000000140539BD1  mov     rdx, 3F663BFEC214E97Ch
  0000000140539BDB  imul    rdx, rbp
  0000000140539BDF  add     rdx, rax
  0000000140539BE2  mov     rax, r14
  0000000140539BE5  and     rax, r12
  0000000140539BE8  not     r12
  0000000140539BEB  and     r12, rbx
  0000000140539BEE  not     r12
  0000000140539BF1  not     rax
  0000000140539BF4  and     rax, r12
  0000000140539BF7  not     rax
  0000000140539BFA  imul    rax, rcx
  0000000140539BFE  add     rax, rdx
  0000000140539C01  add     rax, r8
  0000000140539C04  mov     rcx, [rsp+268h+var_218]
  0000000140539C09  not     rcx
  0000000140539C0C  not     r10
  0000000140539C0F  and     r10, rcx
  0000000140539C12  mov     r11, 0BE32B3FC463EBC71h
  0000000140539C1C  inc     r11
  0000000140539C1F  imul    r11, r10
  0000000140539C23  add     r11, rax
  0000000140539C26  mov     r10, r11
  0000000140539C29  mov     r13, [rsp+268h+var_1D0]
  0000000140539C31  mov     eax, r13d
  0000000140539C34  or      eax, 0AA85ED90h
  0000000140539C39  mov     rdx, [rsp+268h+var_198]
  0000000140539C41  mov     ecx, edx
  0000000140539C43  or      ecx, 0DF7FB7FFh
  0000000140539C49  and     ecx, eax
  0000000140539C4B  mov     eax, r13d
  0000000140539C4E  or      eax, 96340870h
  0000000140539C53  or      edx, 0FBDFF7FFh
  0000000140539C59  and     edx, eax
  0000000140539C5B  mov     rsi, [rsp+268h+var_1C8]
  0000000140539C63  imul    ecx, esi
  0000000140539C66  mov     rax, [rsp+268h+var_1F8]
  0000000140539C6B  or      rcx, rax
  0000000140539C6E  mov     [rsp+rcx+268h], r11
  0000000140539C76  mov     r8, [rsp+268h+var_190]
  0000000140539C7E  imul    edx, r8d
  0000000140539C82  or      rdx, rax
  0000000140539C85  mov     rax, [rsp+268h+var_230]
  0000000140539C8A  mov     [rsp+rdx+268h], rax
  0000000140539C92  mov     rax, 9853F64DDB06B8F1h
  0000000140539C9C  or      rax, r13
  0000000140539C9F  mov     rbx, 0F7FEFBFFFFFFE7FFh
  0000000140539CA9  mov     rcx, [rsp+268h+var_1C0]
  0000000140539CB1  or      rbx, rcx
  0000000140539CB4  and     rbx, rax
  0000000140539CB7  mov     rax, 0F8990772592222A8h
  0000000140539CC1  or      rax, r13
  0000000140539CC4  mov     r11, 0F7FEFBEFFFDFFFFFh
  0000000140539CCE  or      r11, rcx
  0000000140539CD1  and     r11, rax
  0000000140539CD4  mov     rax, 9DC5D897EA1F3FE3h
  0000000140539CDE  or      rax, r13
  0000000140539CE1  mov     rcx, 801009004200000h
  0000000140539CEB  lea     r14, [rcx+1BE01800h]
  0000000140539CF2  mov     r9, rcx
  0000000140539CF5  mov     rdx, [rsp+268h+var_1A8]
  0000000140539CFD  and     r14, rdx
  0000000140539D00  not     r14
  0000000140539D03  and     r14, rax
  0000000140539D06  imul    rbx, rsi
  0000000140539D0A  mov     rax, rbx
  0000000140539D0D  mov     [rsp+268h+var_258], rbx
  0000000140539D12  not     rax
  0000000140539D15  mov     r12, rax
  0000000140539D18  mov     [rsp+268h+var_260], rax
  0000000140539D1D  imul    r11, r8
  0000000140539D21  imul    r14, r8
  0000000140539D25  mov     [rsp+268h+var_268], r14
  0000000140539D29  mov     rcx, r11
  0000000140539D2C  and     rcx, r14
  0000000140539D2F  mov     [rsp+268h+var_180], rcx
  0000000140539D37  not     rcx
  0000000140539D3A  mov     [rsp+268h+var_210], rcx
  0000000140539D3F  mov     r8, r11
  0000000140539D42  not     r8
  0000000140539D45  mov     [rsp+268h+var_228], r8
  0000000140539D4A  not     r14
  0000000140539D4D  and     r8, r14
  0000000140539D50  mov     [rsp+268h+var_188], r8
  0000000140539D58  not     r8
  0000000140539D5B  mov     [rsp+268h+var_D8], r8
  0000000140539D63  mov     rax, rcx
  0000000140539D66  and     rax, r8
  0000000140539D69  mov     rcx, r12
  0000000140539D6C  and     rcx, rax
  0000000140539D6F  not     rcx
  0000000140539D72  not     rax
  0000000140539D75  and     rax, rbx
  0000000140539D78  not     rax
  0000000140539D7B  and     rax, rcx
  0000000140539D7E  mov     rcx, 0F95108D8EC7982F1h
  0000000140539D88  or      rcx, r13
  0000000140539D8B  lea     r8, [r9+20000000h]
  0000000140539D92  and     r8, rdx
  0000000140539D95  not     r8
  0000000140539D98  and     r8, rcx
  0000000140539D9B  imul    r8, rsi
  0000000140539D9F  mov     rcx, r8
  0000000140539DA2  not     rcx
  0000000140539DA5  mov     rdx, r10
  0000000140539DA8  and     rdx, rcx
  0000000140539DAB  not     rdx
  0000000140539DAE  mov     rsi, r10
  0000000140539DB1  mov     rbp, r10
  0000000140539DB4  not     rsi
  0000000140539DB7  mov     r9, rsi
  0000000140539DBA  and     r9, r8
  0000000140539DBD  not     r9
  0000000140539DC0  and     r9, rdx
  0000000140539DC3  mov     r12, [rsp+268h+var_130]
  0000000140539DCB  mov     rdx, r12
  0000000140539DCE  not     rdx
  0000000140539DD1  mov     r10, r9
  0000000140539DD4  not     r10
  0000000140539DD7  and     r10, rdx
  0000000140539DDA  mov     r15, 0F7FFFF6FFFDFCE02h
  0000000140539DE4  lea     rdi, [r15-1]
  0000000140539DE8  imul    rdi, r10
  0000000140539DEC  and     rcx, rdx
  0000000140539DEF  and     r8, r12
  0000000140539DF2  mov     r10, r8
  0000000140539DF5  not     r10
  0000000140539DF8  not     rcx
  0000000140539DFB  and     rcx, r10
  0000000140539DFE  mov     rdx, rsi
  0000000140539E01  mov     [rsp+268h+var_250], rsi
  0000000140539E06  and     rsi, rcx
  0000000140539E09  mov     rbx, rsi
  0000000140539E0C  not     rbx
  0000000140539E0F  not     rcx
  0000000140539E12  mov     [rsp+268h+var_238], rbp
  0000000140539E17  and     rcx, rbp
  0000000140539E1A  not     rcx
  0000000140539E1D  and     rcx, rbx
  0000000140539E20  and     r9, r12
  0000000140539E23  imul    rcx, r15
  0000000140539E27  imul    r9, r15
  0000000140539E2B  and     r10, rdx
  0000000140539E2E  not     r10
  0000000140539E31  and     r8, rbp
  0000000140539E34  not     r8
  0000000140539E37  and     r8, r10
  0000000140539E3A  mov     edx, r13d
  0000000140539E3D  or      edx, 0B73E5575h
  0000000140539E43  and     edx, dword ptr [rsp+268h+var_240]
  0000000140539E47  imul    edx, dword ptr [rsp+268h+var_190]
  0000000140539E4F  add     rdx, [rsp+268h+var_1F8]
  0000000140539E54  mov     [rsp+268h+var_78], rdx
  0000000140539E5C  add     r8, rdx
  0000000140539E5F  add     rsi, rdx
  0000000140539E62  add     rsi, r8
  0000000140539E65  add     rsi, rcx
  0000000140539E68  add     rsi, r9
  0000000140539E6B  add     rsi, rdi
  0000000140539E6E  mov     rcx, rax
  0000000140539E71  not     rcx
  0000000140539E74  mov     rbp, rsi
  0000000140539E77  not     rbp
  0000000140539E7A  and     rcx, rbp
  0000000140539E7D  not     rcx
  0000000140539E80  and     rax, rsi
  0000000140539E83  not     rax
  0000000140539E86  mov     rdx, [rsp+268h+var_1D8]
  0000000140539E8E  and     rax, rdx
  0000000140539E91  and     rax, rcx
  0000000140539E94  not     rax
  0000000140539E97  mov     rcx, 53C189B3578AA59Dh
  0000000140539EA1  imul    rcx, rax
  0000000140539EA5  mov     [rsp+268h+var_F8], rcx
  0000000140539EAD  mov     r12, [rsp+268h+var_228]
  0000000140539EB2  mov     r9, r12
  0000000140539EB5  mov     rcx, [rsp+268h+var_268]
  0000000140539EB9  and     r9, rcx
  0000000140539EBC  mov     rax, rdx
  0000000140539EBF  mov     rbx, rdx
  0000000140539EC2  and     rax, r9
  0000000140539EC5  not     rax
  0000000140539EC8  not     r9
  0000000140539ECB  mov     rdx, [rsp+268h+var_248]
  0000000140539ED0  and     r9, rdx
  0000000140539ED3  not     r9
  0000000140539ED6  and     r9, rax
  0000000140539ED9  mov     rdi, rdx
  0000000140539EDC  mov     r15, rdx
  0000000140539EDF  and     rdi, rsi
  0000000140539EE2  mov     r10, [rsp+268h+var_260]
  0000000140539EE7  mov     rax, r10
  0000000140539EEA  and     rax, rdi
  0000000140539EED  not     rax
  0000000140539EF0  not     rdi
  0000000140539EF3  mov     [rsp+268h+var_158], rdi
  0000000140539EFB  mov     r13, [rsp+268h+var_258]
  0000000140539F00  mov     r8, r13
  0000000140539F03  and     r8, rdi
  0000000140539F06  not     r8
  0000000140539F09  and     r8, rax
  0000000140539F0C  mov     rax, rcx
  0000000140539F0F  mov     rdx, rcx
  0000000140539F12  and     rax, r8
  0000000140539F15  not     r8
  0000000140539F18  and     r8, r14
  0000000140539F1B  not     r8
  0000000140539F1E  not     rax
  0000000140539F21  and     rax, r8
  0000000140539F24  mov     [rsp+268h+var_1B0], rax
  0000000140539F2C  mov     r8, r10
  0000000140539F2F  and     r8, r14
  0000000140539F32  mov     rax, r11
  0000000140539F35  and     rax, r8
  0000000140539F38  mov     [rsp+268h+var_E8], rax
  0000000140539F40  mov     rdi, rbx
  0000000140539F43  mov     rcx, rbx
  0000000140539F46  and     rcx, r8
  0000000140539F49  not     rcx
  0000000140539F4C  not     r8
  0000000140539F4F  mov     rax, r15
  0000000140539F52  and     rax, r8
  0000000140539F55  mov     rbx, r8
  0000000140539F58  mov     [rsp+268h+var_220], r8
  0000000140539F5D  not     rax
  0000000140539F60  mov     [rsp+268h+var_218], rax
  0000000140539F65  and     rcx, rax
  0000000140539F68  mov     rax, rbp
  0000000140539F6B  and     rax, rcx
  0000000140539F6E  not     rax
  0000000140539F71  not     rcx
  0000000140539F74  and     rcx, rsi
  0000000140539F77  not     rcx
  0000000140539F7A  and     rcx, rax
  0000000140539F7D  mov     [rsp+268h+var_1F0], rcx
  0000000140539F82  mov     rax, r13
  0000000140539F85  and     rax, rdx
  0000000140539F88  not     rax
  0000000140539F8B  mov     [rsp+268h+var_1B8], rax
  0000000140539F93  mov     rdx, rdi
  0000000140539F96  mov     r8, rdi
  0000000140539F99  and     rdx, rax
  0000000140539F9C  and     rdx, rbx
  0000000140539F9F  mov     rax, rbp
  0000000140539FA2  and     rax, rdx
  0000000140539FA5  not     rax
  0000000140539FA8  not     rdx
  0000000140539FAB  and     rdx, rsi
  0000000140539FAE  not     rdx
  0000000140539FB1  and     rdx, rax
  0000000140539FB4  mov     [rsp+268h+var_1E0], rdx
  0000000140539FBC  mov     rax, r10
  0000000140539FBF  and     rax, rbp
  0000000140539FC2  not     rax
  0000000140539FC5  mov     rdi, r13
  0000000140539FC8  and     rdi, rsi
  0000000140539FCB  not     rdi
  0000000140539FCE  and     rdi, rax
  0000000140539FD1  mov     rdx, r12
  0000000140539FD4  and     rdx, rsi
  0000000140539FD7  mov     rax, r13
  0000000140539FDA  and     rax, rdx
  0000000140539FDD  mov     [rsp+268h+var_230], rax
  0000000140539FE2  not     rdx
  0000000140539FE5  mov     [rsp+268h+var_F0], rdx
  0000000140539FED  mov     rax, r11
  0000000140539FF0  and     rax, rbp
  0000000140539FF3  not     rax
  0000000140539FF6  and     rax, rdx
  0000000140539FF9  and     r13, rax
  0000000140539FFC  not     rax
  0000000140539FFF  mov     rbx, r10
  000000014053A002  and     rax, r10
  000000014053A005  not     rax
  000000014053A008  not     r13
  000000014053A00B  and     r13, rax
  000000014053A00E  mov     rax, r8
  000000014053A011  and     rax, r13
  000000014053A014  not     rax
  000000014053A017  not     r13
  000000014053A01A  and     r13, r15
  000000014053A01D  not     r13
  000000014053A020  and     r13, rax
  000000014053A023  mov     rax, [rsp+268h+var_180]
  000000014053A02B  and     rax, rbp
  000000014053A02E  not     rax
  000000014053A031  mov     r10, [rsp+268h+var_210]
  000000014053A036  and     r10, rsi
  000000014053A039  not     r10
  000000014053A03C  and     r10, rax
  000000014053A03F  mov     rax, rbx
  000000014053A042  and     rax, r12
  000000014053A045  mov     [rsp+268h+var_240], rax
  000000014053A04A  and     rax, r14
  000000014053A04D  mov     rdx, r15
  000000014053A050  and     rdx, rax
  000000014053A053  not     rax
  000000014053A056  and     rax, r8
  000000014053A059  not     rax
  000000014053A05C  not     rdx
  000000014053A05F  and     rdx, rax
  000000014053A062  mov     r12, [rsp+268h+var_268]
  000000014053A066  mov     rcx, r12
  000000014053A069  and     rcx, rbp
  000000014053A06C  mov     rax, r15
  000000014053A06F  mov     r8, r15
  000000014053A072  and     r8, rcx
  000000014053A075  mov     [rsp+268h+var_150], r8
  000000014053A07D  mov     r8, [rsp+268h+var_230]
  000000014053A082  not     r8
  000000014053A085  and     r8, rax
  000000014053A088  mov     [rsp+268h+var_230], r8
  000000014053A08D  mov     r8, rbx
  000000014053A090  and     r8, r12
  000000014053A093  mov     [rsp+268h+var_1E8], r8
  000000014053A09B  mov     r12, [rsp+268h+var_228]
  000000014053A0A0  mov     r15, r12
  000000014053A0A3  and     r15, r8
  000000014053A0A6  not     r15
  000000014053A0A9  and     r15, rax
  000000014053A0AC  mov     [rsp+268h+var_110], r15
  000000014053A0B4  and     rbx, rax
  000000014053A0B7  mov     [rsp+268h+var_100], rbx
  000000014053A0BF  not     rdi
  000000014053A0C2  and     rdi, rax
  000000014053A0C5  not     r10
  000000014053A0C8  and     r10, rax
  000000014053A0CB  mov     [rsp+268h+var_E0], r10
  000000014053A0D3  not     rcx
  000000014053A0D6  and     rcx, rax
  000000014053A0D9  mov     [rsp+268h+var_208], rcx
  000000014053A0DE  mov     [rsp+268h+var_148], rax
  000000014053A0E6  mov     [rsp+268h+var_98], rax
  000000014053A0EE  mov     r10, rax
  000000014053A0F1  mov     [rsp+268h+var_1A0], rax
  000000014053A0F9  and     rax, [rsp+268h+var_258]
  000000014053A0FE  mov     r8, rax
  000000014053A101  mov     rcx, [rsp+268h+var_268]
  000000014053A105  mov     rax, rcx
  000000014053A108  and     rax, r8
  000000014053A10B  not     rax
  000000014053A10E  not     r8
  000000014053A111  and     r8, r14
  000000014053A114  not     r8
  000000014053A117  and     r8, rax
  000000014053A11A  mov     [rsp+268h+var_248], r8
  000000014053A11F  and     r10, r12
  000000014053A122  mov     [rsp+268h+var_140], r10
  000000014053A12A  mov     rbx, [rsp+268h+var_1D8]
  000000014053A132  and     rbx, r11
  000000014053A135  mov     r12, rsi
  000000014053A138  and     r12, rbx
  000000014053A13B  mov     r8, [rsp+268h+var_220]
  000000014053A140  and     r8, rbx
  000000014053A143  not     rbx
  000000014053A146  mov     rax, rbp
  000000014053A149  and     rax, rbx
  000000014053A14C  mov     [rsp+268h+var_A0], rax
  000000014053A154  not     r10
  000000014053A157  and     rbx, r10
  000000014053A15A  and     r10, [rsp+268h+var_260]
  000000014053A15F  mov     rax, r14
  000000014053A162  and     rax, r10
  000000014053A165  not     rax
  000000014053A168  not     r10
  000000014053A16B  and     r10, rcx
  000000014053A16E  not     r10
  000000014053A171  and     r10, rax
  000000014053A174  mov     rcx, [rsp+268h+var_258]
  000000014053A179  mov     rax, [rsp+268h+var_228]
  000000014053A17E  and     rcx, rax
  000000014053A181  and     [rsp+268h+var_148], rbp
  000000014053A189  not     rcx
  000000014053A18C  and     rcx, rbp
  000000014053A18F  mov     [rsp+268h+var_B0], rcx
  000000014053A197  not     r9
  000000014053A19A  and     r9, rbp
  000000014053A19D  mov     rcx, [rsp+268h+var_240]
  000000014053A1A2  not     rcx
  000000014053A1A5  and     rcx, r14
  000000014053A1A8  mov     [rsp+268h+var_240], rcx
  000000014053A1AD  mov     rcx, rax
  000000014053A1B0  and     rcx, rbp
  000000014053A1B3  not     rcx
  000000014053A1B6  and     rcx, r14
  000000014053A1B9  mov     [rsp+268h+var_80], rcx
  000000014053A1C1  and     [rsp+268h+var_188], rbp
  000000014053A1C9  not     r13
  000000014053A1CC  and     r13, r14
  000000014053A1CF  not     r8
  000000014053A1D2  and     r8, rbp
  000000014053A1D5  mov     [rsp+268h+var_220], r8
  000000014053A1DA  mov     rax, [rsp+268h+var_1D8]
  000000014053A1E2  mov     rcx, rax
  000000014053A1E5  and     rcx, r14
  000000014053A1E8  and     [rsp+268h+var_210], rbp
  000000014053A1ED  mov     r8, rsi
  000000014053A1F0  and     r8, rdx
  000000014053A1F3  mov     [rsp+268h+var_118], r8
  000000014053A1FB  not     rdx
  000000014053A1FE  and     rdx, rbp
  000000014053A201  mov     [rsp+268h+var_108], rdx
  000000014053A209  and     [rsp+268h+var_218], rbp
  000000014053A20E  and     r10, rbp
  000000014053A211  and     rbp, rax
  000000014053A214  mov     r15, [rsp+268h+var_268]
  000000014053A218  and     r15, rbp
  000000014053A21B  not     rbp
  000000014053A21E  mov     [rsp+268h+var_B8], r14
  000000014053A226  mov     [rsp+268h+var_90], r14
  000000014053A22E  and     r14, rbp
  000000014053A231  not     r14
  000000014053A234  not     r15
  000000014053A237  and     r15, r14
  000000014053A23A  and     rbp, [rsp+268h+var_158]
  000000014053A242  mov     rax, [rsp+268h+var_248]
  000000014053A247  not     rax
  000000014053A24A  mov     r8, [rsp+268h+var_228]
  000000014053A24F  and     rax, r8
  000000014053A252  mov     [rsp+268h+var_248], rax
  000000014053A257  not     [rsp+268h+var_150]
  000000014053A25F  mov     rax, [rsp+268h+var_1B0]
  000000014053A267  not     rax
  000000014053A26A  and     rax, r11
  000000014053A26D  mov     [rsp+268h+var_1B0], rax
  000000014053A275  and     rbx, rsi
  000000014053A278  not     rbx
  000000014053A27B  mov     rdx, [rsp+268h+var_1E8]
  000000014053A283  and     rbx, rdx
  000000014053A286  mov     [rsp+268h+var_A8], rbx
  000000014053A28E  mov     rax, [rsp+268h+var_1F0]
  000000014053A293  not     rax
  000000014053A296  and     rax, r11
  000000014053A299  mov     [rsp+268h+var_1F0], rax
  000000014053A29E  mov     rax, [rsp+268h+var_1E0]
  000000014053A2A6  not     rax
  000000014053A2A9  and     rax, r11
  000000014053A2AC  mov     [rsp+268h+var_1E0], rax
  000000014053A2B4  not     rdx
  000000014053A2B7  and     rdx, r11
  000000014053A2BA  mov     [rsp+268h+var_1E8], rdx
  000000014053A2C2  mov     rax, [rsp+268h+var_1B8]
  000000014053A2CA  and     rax, rsi
  000000014053A2CD  not     rax
  000000014053A2D0  mov     r14, [rsp+268h+var_1D8]
  000000014053A2D8  and     rax, r14
  000000014053A2DB  not     rax
  000000014053A2DE  and     rax, r11
  000000014053A2E1  mov     [rsp+268h+var_1B8], rax
  000000014053A2E9  not     rdi
  000000014053A2EC  and     rdi, r11
  000000014053A2EF  mov     rax, [rsp+268h+var_260]
  000000014053A2F4  mov     rdx, rax
  000000014053A2F7  and     rdx, rcx
  000000014053A2FA  and     rdx, rsi
  000000014053A2FD  not     rdx
  000000014053A300  and     rdx, r11
  000000014053A303  mov     [rsp+268h+var_88], rdx
  000000014053A30B  mov     rbx, [rsp+268h+var_208]
  000000014053A310  and     r8, rbx
  000000014053A313  mov     [rsp+268h+var_158], r8
  000000014053A31B  not     rbx
  000000014053A31E  and     rbx, r11
  000000014053A321  mov     [rsp+268h+var_208], rbx
  000000014053A326  mov     rdx, [rsp+268h+var_218]
  000000014053A32B  not     rdx
  000000014053A32E  and     rdx, r11
  000000014053A331  mov     [rsp+268h+var_218], rdx
  000000014053A336  mov     rdx, [rsp+268h+var_258]
  000000014053A33B  and     rcx, rdx
  000000014053A33E  not     rcx
  000000014053A341  and     rcx, r11
  000000014053A344  mov     [rsp+268h+var_228], rcx
  000000014053A349  not     r15
  000000014053A34C  and     r15, rdx
  000000014053A34F  not     r15
  000000014053A352  and     r15, r11
  000000014053A355  not     rbp
  000000014053A358  and     rbp, [rsp+268h+var_268]
  000000014053A35C  not     rbp
  000000014053A35F  and     rbp, rdx
  000000014053A362  not     rbp
  000000014053A365  and     rbp, r11
  000000014053A368  and     r11, rax
  000000014053A36B  and     r11, [rsp+268h+var_150]
  000000014053A373  not     r11
  000000014053A376  mov     rbx, 3B94747E20F3A765h
  000000014053A380  imul    rbx, r11
  000000014053A384  add     rbx, [rsp+268h+var_F8]
  000000014053A38C  mov     r8, [rsp+268h+var_188]
  000000014053A394  not     r8
  000000014053A397  mov     rdx, [rsp+268h+var_D8]
  000000014053A39F  and     rdx, rsi
  000000014053A3A2  not     rdx
  000000014053A3A5  and     rdx, r8
  000000014053A3A8  mov     rcx, [rsp+268h+var_1A0]
  000000014053A3B0  and     rcx, rdx
  000000014053A3B3  not     rdx
  000000014053A3B6  and     rdx, r14
  000000014053A3B9  not     rdx
  000000014053A3BC  not     rcx
  000000014053A3BF  and     rcx, rdx
  000000014053A3C2  and     [rsp+268h+var_140], rax
  000000014053A3CA  not     rcx
  000000014053A3CD  and     rcx, rax
  000000014053A3D0  mov     [rsp+268h+var_1A0], rcx
  000000014053A3D8  mov     rdx, [rsp+268h+var_210]
  000000014053A3DD  not     rdx
  000000014053A3E0  mov     r8, rax
  000000014053A3E3  mov     [rsp+268h+var_188], rax
  000000014053A3EB  mov     [rsp+268h+var_210], rax
  000000014053A3F0  and     rax, r14
  000000014053A3F3  mov     r11, r14
  000000014053A3F6  not     rax
  000000014053A3F9  and     rax, rsi
  000000014053A3FC  not     rax
  000000014053A3FF  mov     r14, [rsp+268h+var_180]
  000000014053A407  and     rax, r14
  000000014053A40A  mov     [rsp+268h+var_260], rax
  000000014053A40F  mov     rax, r14
  000000014053A412  and     rax, rsi
  000000014053A415  not     rax
  000000014053A418  and     rax, rdx
  000000014053A41B  mov     rcx, [rsp+268h+var_240]
  000000014053A420  not     rcx
  000000014053A423  mov     rdx, [rsp+268h+var_148]
  000000014053A42B  and     rcx, rdx
  000000014053A42E  mov     [rsp+268h+var_240], rcx
  000000014053A433  not     rdx
  000000014053A436  not     rax
  000000014053A439  mov     r14, r11
  000000014053A43C  and     rax, r11
  000000014053A43F  and     r14, rsi
  000000014053A442  not     r14
  000000014053A445  and     r14, rdx
  000000014053A448  not     r14
  000000014053A44B  mov     rcx, [rsp+268h+var_E8]
  000000014053A453  and     rcx, r14
  000000014053A456  mov     rdx, 0EDE3B1B5100BB369h
  000000014053A460  imul    rdx, rcx
  000000014053A464  mov     rcx, [rsp+268h+var_B0]
  000000014053A46C  not     rcx
  000000014053A46F  mov     r11, [rsp+268h+var_268]
  000000014053A473  mov     r14, [rsp+268h+var_98]
  000000014053A47B  and     r14, r11
  000000014053A47E  and     r14, rcx
  000000014053A481  not     r14
  000000014053A484  mov     rcx, r14
  000000014053A487  mov     r14, 0CAF575E98B6BD898h
  000000014053A491  imul    r14, rcx
  000000014053A495  add     r14, rdx
  000000014053A498  add     r14, rbx
  000000014053A49B  and     r8, r9
  000000014053A49E  not     r8
  000000014053A4A1  not     r9
  000000014053A4A4  mov     rbx, [rsp+268h+var_258]
  000000014053A4A9  and     r9, rbx
  000000014053A4AC  not     r9
  000000014053A4AF  and     r9, r8
  000000014053A4B2  mov     rdx, 0E5803C91BEB2DE67h
  000000014053A4BC  imul    rdx, r9
  000000014053A4C0  add     rdx, r14
  000000014053A4C3  mov     r8, [rsp+268h+var_A0]
  000000014053A4CB  not     r8
  000000014053A4CE  not     r12
  000000014053A4D1  and     r12, r8
  000000014053A4D4  mov     rcx, [rsp+268h+var_B8]
  000000014053A4DC  and     rcx, r12
  000000014053A4DF  not     rcx
  000000014053A4E2  not     r12
  000000014053A4E5  and     r12, r11
  000000014053A4E8  not     r12
  000000014053A4EB  and     r12, rcx
  000000014053A4EE  not     r12
  000000014053A4F1  and     r12, rbx
  000000014053A4F4  mov     r14, rbx
  000000014053A4F7  not     r12
  000000014053A4FA  mov     rcx, 659BC4A29BA398EFh
  000000014053A504  imul    rcx, r12
  000000014053A508  add     rcx, rdx
  000000014053A50B  mov     r9, [rsp+268h+var_1B0]
  000000014053A513  not     r9
  000000014053A516  mov     rdx, 28F3FF7BD948A84Ah
  000000014053A520  imul    rdx, r9
  000000014053A524  add     rdx, rcx
  000000014053A527  mov     rcx, [rsp+268h+var_188]
  000000014053A52F  and     rcx, [rsp+268h+var_F0]
  000000014053A537  not     rcx
  000000014053A53A  mov     rbx, [rsp+268h+var_230]
  000000014053A53F  and     rbx, rcx
  000000014053A542  not     rbx
  000000014053A545  and     rbx, r11
  000000014053A548  not     rbx
  000000014053A54B  mov     rcx, 7C05559011350A87h
  000000014053A555  imul    rcx, rbx
  000000014053A559  mov     r8, 2109ADD5EDACA3h
  000000014053A563  imul    r8, [rsp+268h+var_A8]
  000000014053A56C  add     r8, rcx
  000000014053A56F  mov     rcx, 7CE19616F8BADEC2h
  000000014053A579  imul    rcx, [rsp+268h+var_1F0]
  000000014053A57F  add     rcx, r8
  000000014053A582  mov     r8, 0DC7797093FB5AA36h
  000000014053A58C  imul    r8, [rsp+268h+var_1E0]
  000000014053A595  add     r8, rcx
  000000014053A598  mov     rcx, [rsp+268h+var_1E8]
  000000014053A5A0  not     rcx
  000000014053A5A3  mov     r9, [rsp+268h+var_110]
  000000014053A5AB  and     r9, rcx
  000000014053A5AE  not     r9
  000000014053A5B1  and     r9, rsi
  000000014053A5B4  mov     rcx, 0D1ED8094AB8E429h
  000000014053A5BE  imul    rcx, r9
  000000014053A5C2  add     rcx, r8
  000000014053A5C5  mov     r9, [rsp+268h+var_240]
  000000014053A5CA  not     r9
  000000014053A5CD  mov     r8, 39DBF37051E7FEF6h
  000000014053A5D7  imul    r8, r9
  000000014053A5DB  add     r8, rcx
  000000014053A5DE  add     r8, rdx
  000000014053A5E1  mov     rdx, [rsp+268h+var_1B8]
  000000014053A5E9  not     rdx
  000000014053A5EC  mov     rcx, 0ECC55DD27CAA85Ch
  000000014053A5F6  imul    rcx, rdx
  000000014053A5FA  mov     rdx, [rsp+268h+var_80]
  000000014053A602  not     rdx
  000000014053A605  mov     r9, [rsp+268h+var_100]
  000000014053A60D  and     r9, rdx
  000000014053A610  mov     rdx, 0F79187A2BCAD46C1h
  000000014053A61A  imul    rdx, r9
  000000014053A61E  add     rdx, rcx
  000000014053A621  mov     rcx, [rsp+268h+var_90]
  000000014053A629  and     rcx, rdi
  000000014053A62C  not     rcx
  000000014053A62F  not     rdi
  000000014053A632  and     rdi, r11
  000000014053A635  not     rdi
  000000014053A638  and     rdi, rcx
  000000014053A63B  mov     rcx, 0B0339F1F9E435Dh
  000000014053A645  imul    rcx, rdi
  000000014053A649  add     rcx, rdx
  000000014053A64C  mov     r9, [rsp+268h+var_140]
  000000014053A654  and     r9, rsi
  000000014053A657  not     r9
  000000014053A65A  and     r9, r11
  000000014053A65D  not     r9
  000000014053A660  mov     rdx, 49FDAD51C6F549E2h
  000000014053A66A  imul    rdx, r9
  000000014053A66E  add     rdx, rcx
  000000014053A671  add     rdx, r8
  000000014053A674  mov     r8, [rsp+268h+var_1A0]
  000000014053A67C  not     r8
  000000014053A67F  mov     rcx, 4FC15DA66FC2BE11h
  000000014053A689  imul    rcx, r8
  000000014053A68D  add     rcx, rdx
  000000014053A690  not     r13
  000000014053A693  mov     rdx, 3962CFF2EC2B30A9h
  000000014053A69D  imul    rdx, r13
  000000014053A6A1  mov     r9, [rsp+268h+var_E0]
  000000014053A6A9  not     r9
  000000014053A6AC  and     r9, r14
  000000014053A6AF  mov     r8, 0F70D60EB64F6943Ch
  000000014053A6B9  imul    r8, r9
  000000014053A6BD  add     r8, rdx
  000000014053A6C0  add     r8, rcx
  000000014053A6C3  mov     rcx, 0CF79C8ADCAEA72AFh
  000000014053A6CD  imul    rcx, [rsp+268h+var_220]
  000000014053A6D3  mov     r9, [rsp+268h+var_88]
  000000014053A6DB  not     r9
  000000014053A6DE  mov     rdx, 0B2E96A622AC286FFh
  000000014053A6E8  imul    rdx, r9
  000000014053A6EC  add     rdx, rcx
  000000014053A6EF  mov     rcx, [rsp+268h+var_210]
  000000014053A6F4  and     rcx, rax
  000000014053A6F7  not     rcx
  000000014053A6FA  not     rax
  000000014053A6FD  and     rax, r14
  000000014053A700  not     rax
  000000014053A703  and     rax, rcx
  000000014053A706  mov     rcx, 7BB83EFA735FCD12h
  000000014053A710  imul    rcx, rax
  000000014053A714  add     rcx, rdx
  000000014053A717  mov     rax, [rsp+268h+var_108]
  000000014053A71F  not     rax
  000000014053A722  mov     rdx, [rsp+268h+var_118]
  000000014053A72A  not     rdx
  000000014053A72D  and     rdx, rax
  000000014053A730  mov     rax, 964305A2A6A6D2E3h
  000000014053A73A  imul    rax, rdx
  000000014053A73E  add     rax, rcx
  000000014053A741  mov     rdx, [rsp+268h+var_158]
  000000014053A749  not     rdx
  000000014053A74C  and     rdx, r14
  000000014053A74F  mov     rcx, [rsp+268h+var_208]
  000000014053A754  not     rcx
  000000014053A757  and     rdx, rcx
  000000014053A75A  not     rdx
  000000014053A75D  mov     rcx, 3957CCB8FA314C71h
  000000014053A767  imul    rcx, rdx
  000000014053A76B  add     rcx, rax
  000000014053A76E  mov     rdx, [rsp+268h+var_218]
  000000014053A773  not     rdx
  000000014053A776  mov     rax, 14B10FDFA685C936h
  000000014053A780  imul    rax, rdx
  000000014053A784  add     rax, rcx
  000000014053A787  mov     rdx, [rsp+268h+var_248]
  000000014053A78C  not     rdx
  000000014053A78F  and     rdx, rsi
  000000014053A792  mov     rcx, 0D3F31838186F2891h
  000000014053A79C  imul    rcx, rdx
  000000014053A7A0  add     rcx, rax
  000000014053A7A3  not     r10
  000000014053A7A6  mov     rax, 9A9048452C43F7EAh
  000000014053A7B0  imul    rax, r10
  000000014053A7B4  add     rax, rcx
  000000014053A7B7  mov     rdx, [rsp+268h+var_228]
  000000014053A7BC  and     rdx, rsi
  000000014053A7BF  not     rdx
  000000014053A7C2  mov     rcx, 1D56985EA3B9F777h
  000000014053A7CC  imul    rcx, rdx
  000000014053A7D0  add     rcx, rax
  000000014053A7D3  add     rcx, r8
  000000014053A7D6  mov     rax, 0D6DFF39C5ECFC6DFh
  000000014053A7E0  imul    rax, [rsp+268h+var_260]
  000000014053A7E6  not     r15
  000000014053A7E9  mov     rdx, 0F3E9756564B480DFh
  000000014053A7F3  imul    rdx, r15
  000000014053A7F7  add     rdx, rax
  000000014053A7FA  not     rbp
  000000014053A7FD  mov     rax, 638B29C53CC8CED4h
  000000014053A807  imul    rax, rbp
  000000014053A80B  add     rax, rdx
  000000014053A80E  add     rax, rcx
  000000014053A811  mov     r8, [rsp+268h+var_1D0]
  000000014053A819  mov     ecx, r8d
  000000014053A81C  or      ecx, 0BC613578h
  000000014053A822  mov     r9, [rsp+268h+var_198]
  000000014053A82A  mov     edx, r9d
  000000014053A82D  or      edx, 0DBDFEFFFh
  000000014053A833  and     edx, ecx
  000000014053A835  mov     r10, [rsp+268h+var_190]
  000000014053A83D  imul    edx, r10d
  000000014053A841  add     rdx, [rsp+268h+var_1F8]
  000000014053A846  mov     [rsp+rdx+268h], rax
  000000014053A84E  mov     eax, r8d
  000000014053A851  or      eax, 4F15F5E8h
  000000014053A856  or      r9d, 0FBFFAFFFh
  000000014053A85D  and     r9d, eax
  000000014053A860  mov     [rsp+268h+var_1E0], r9
  000000014053A868  mov     rax, 4BA17C95A6989545h
  000000014053A872  or      rax, r8
  000000014053A875  mov     rdi, 821049004801800h
  000000014053A87F  add     rdi, 1FFFF800h
  000000014053A886  mov     rcx, [rsp+268h+var_1A8]
  000000014053A88E  and     rdi, rcx
  000000014053A891  not     rdi
  000000014053A894  and     rdi, rax
  000000014053A897  mov     rax, 0B07166044A717ED9h
  000000014053A8A1  or      rax, r8
  000000014053A8A4  mov     r13, 0FFDEFBFFFFDFA7FFh
  000000014053A8AE  mov     r9, [rsp+268h+var_1C0]
  000000014053A8B6  or      r13, r9
  000000014053A8B9  and     r13, rax
  000000014053A8BC  mov     rax, 0BEE8A747A374A9E3h
  000000014053A8C6  or      rax, r8
  000000014053A8C9  mov     rdx, 820040004804800h
  000000014053A8D3  add     rdx, 1B9FC000h
  000000014053A8DA  and     rdx, rcx
  000000014053A8DD  not     rdx
  000000014053A8E0  and     rdx, rax
  000000014053A8E3  mov     rax, 0DB518AF3163D84A4h
  000000014053A8ED  or      rax, r8
  000000014053A8F0  mov     r8, 801009004200000h
  000000014053A8FA  not     r8
  000000014053A8FD  or      r8, r9
  000000014053A900  and     r8, rax
  000000014053A903  mov     r11, [rsp+268h+var_1C8]
  000000014053A90B  imul    rdx, r11
  000000014053A90F  mov     rbp, rdx
  000000014053A912  mov     rbx, rdx
  000000014053A915  mov     [rsp+268h+var_248], rdx
  000000014053A91A  not     rbp
  000000014053A91D  imul    r8, r10
  000000014053A921  mov     [rsp+268h+var_1D8], r8
  000000014053A929  mov     r14, [rsp+268h+var_250]
  000000014053A92E  mov     rcx, r14
  000000014053A931  and     rcx, r8
  000000014053A934  mov     [rsp+268h+var_D8], rcx
  000000014053A93C  not     rcx
  000000014053A93F  mov     rax, r8
  000000014053A942  not     rax
  000000014053A945  mov     r9, [rsp+268h+var_238]
  000000014053A94A  mov     r15, r9
  000000014053A94D  and     r15, rax
  000000014053A950  mov     [rsp+268h+var_240], r15
  000000014053A955  not     r15
  000000014053A958  and     r15, rbp
  000000014053A95B  and     r15, rcx
  000000014053A95E  imul    rdi, r11
  000000014053A962  mov     r12, rdi
  000000014053A965  not     r12
  000000014053A968  imul    r13, r11
  000000014053A96C  mov     rsi, r13
  000000014053A96F  not     rsi
  000000014053A972  mov     rcx, r13
  000000014053A975  and     rcx, r15
  000000014053A978  not     r15
  000000014053A97B  and     r15, rsi
  000000014053A97E  mov     rdx, r15
  000000014053A981  not     rdx
  000000014053A984  mov     [rsp+268h+var_100], rdx
  000000014053A98C  not     rcx
  000000014053A98F  and     rcx, rdx
  000000014053A992  not     rcx
  000000014053A995  and     rcx, r12
  000000014053A998  mov     rdx, 1087EA35E16B4D77h
  000000014053A9A2  imul    rdx, rcx
  000000014053A9A6  mov     r10, rsi
  000000014053A9A9  and     r10, rax
  000000014053A9AC  mov     rcx, r12
  000000014053A9AF  and     rcx, r10
  000000014053A9B2  not     rcx
  000000014053A9B5  not     r10
  000000014053A9B8  mov     [rsp+268h+var_1A0], r10
  000000014053A9C0  mov     r8, rdi
  000000014053A9C3  mov     [rsp+268h+var_268], rdi
  000000014053A9C7  and     r8, r10
  000000014053A9CA  not     r8
  000000014053A9CD  and     r8, rcx
  000000014053A9D0  and     r8, r9
  000000014053A9D3  mov     rcx, rbp
  000000014053A9D6  and     rcx, r8
  000000014053A9D9  not     rcx
  000000014053A9DC  not     r8
  000000014053A9DF  and     r8, rbx
  000000014053A9E2  not     r8
  000000014053A9E5  and     r8, rcx
  000000014053A9E8  mov     rcx, 0DB67CC01D5721932h
  000000014053A9F2  imul    rcx, r8
  000000014053A9F6  add     rcx, rdx
  000000014053A9F9  mov     [rsp+268h+var_230], rcx
  000000014053A9FE  mov     rbx, r9
  000000014053AA01  mov     r10, [rsp+268h+var_1D8]
  000000014053AA09  and     rbx, r10
  000000014053AA0C  not     rbx
  000000014053AA0F  and     rbx, rsi
  000000014053AA12  mov     rcx, r14
  000000014053AA15  and     rcx, rax
  000000014053AA18  not     rcx
  000000014053AA1B  and     rbx, rcx
  000000014053AA1E  mov     r8, r9
  000000014053AA21  and     r8, rdi
  000000014053AA24  mov     rdx, rsi
  000000014053AA27  and     rdx, r8
  000000014053AA2A  not     rdx
  000000014053AA2D  not     r8
  000000014053AA30  mov     rdi, r13
  000000014053AA33  and     rdi, r8
  000000014053AA36  not     rdi
  000000014053AA39  and     rdi, rdx
  000000014053AA3C  mov     rdx, r14
  000000014053AA3F  mov     r11, [rsp+268h+var_248]
  000000014053AA44  and     rdx, r11
  000000014053AA47  mov     r9, r13
  000000014053AA4A  and     r9, rdx
  000000014053AA4D  not     rdx
  000000014053AA50  and     rdx, rsi
  000000014053AA53  not     rdx
  000000014053AA56  not     r9
  000000014053AA59  and     r9, rdx
  000000014053AA5C  mov     [rsp+268h+var_260], r9
  000000014053AA61  and     r14, r12
  000000014053AA64  mov     [rsp+268h+var_218], r14
  000000014053AA69  mov     rcx, [rsp+268h+var_268]
  000000014053AA6D  and     rcx, rbp
  000000014053AA70  mov     rdx, r12
  000000014053AA73  and     rdx, r11
  000000014053AA76  and     rbx, rdx
  000000014053AA79  not     r14
  000000014053AA7C  mov     [rsp+268h+var_210], r14
  000000014053AA81  and     r8, r14
  000000014053AA84  not     r8
  000000014053AA87  mov     r9, r13
  000000014053AA8A  and     r9, r10
  000000014053AA8D  and     r8, r9
  000000014053AA90  mov     [rsp+268h+var_150], r9
  000000014053AA98  and     r9, rdx
  000000014053AA9B  mov     [rsp+268h+var_1E8], r9
  000000014053AAA3  not     rdx
  000000014053AAA6  not     rcx
  000000014053AAA9  and     rcx, rdx
  000000014053AAAC  mov     rdx, rcx
  000000014053AAAF  mov     r11, r13
  000000014053AAB2  and     r11, rbp
  000000014053AAB5  mov     r14, rsi
  000000014053AAB8  and     r14, [rsp+268h+var_248]
  000000014053AABD  and     r10, r14
  000000014053AAC0  mov     [rsp+268h+var_158], r10
  000000014053AAC8  not     r14
  000000014053AACB  not     r11
  000000014053AACE  and     r11, r14
  000000014053AAD1  mov     r9, [rsp+268h+var_268]
  000000014053AAD5  and     r11, r9
  000000014053AAD8  mov     r10, [rsp+268h+var_238]
  000000014053AADD  mov     rcx, r10
  000000014053AAE0  and     rcx, r11
  000000014053AAE3  not     r11
  000000014053AAE6  and     r11, [rsp+268h+var_250]
  000000014053AAEB  not     r11
  000000014053AAEE  not     rcx
  000000014053AAF1  and     rcx, r11
  000000014053AAF4  mov     r11, r10
  000000014053AAF7  mov     [rsp+268h+var_1B0], r12
  000000014053AAFF  and     r11, r12
  000000014053AB02  mov     [rsp+268h+var_1B8], rsi
  000000014053AB0A  mov     r10, rsi
  000000014053AB0D  mov     [rsp+268h+var_208], rbp
  000000014053AB12  and     r10, rbp
  000000014053AB15  mov     [rsp+268h+var_228], r10
  000000014053AB1A  mov     r14, r12
  000000014053AB1D  and     r14, rbp
  000000014053AB20  mov     [rsp+268h+var_E8], r14
  000000014053AB28  mov     rbp, r11
  000000014053AB2B  and     r11, rsi
  000000014053AB2E  mov     r10, [rsp+268h+var_260]
  000000014053AB33  not     r10
  000000014053AB36  and     r10, r12
  000000014053AB39  mov     [rsp+268h+var_260], r10
  000000014053AB3E  and     rdx, rsi
  000000014053AB41  not     rdi
  000000014053AB44  and     rdi, rax
  000000014053AB47  mov     r10, r13
  000000014053AB4A  and     r10, rax
  000000014053AB4D  mov     [rsp+268h+var_258], r10
  000000014053AB52  mov     rsi, r9
  000000014053AB55  mov     r10, r9
  000000014053AB58  and     r10, [rsp+268h+var_248]
  000000014053AB5D  mov     [rsp+268h+var_118], r10
  000000014053AB65  not     r10
  000000014053AB68  mov     [rsp+268h+var_1F0], r10
  000000014053AB6D  not     r14
  000000014053AB70  mov     r12, [rsp+268h+var_240]
  000000014053AB75  and     r12, r14
  000000014053AB78  mov     [rsp+268h+var_108], r12
  000000014053AB80  mov     r9, [rsp+268h+var_1D8]
  000000014053AB88  mov     r12, r9
  000000014053AB8B  and     r12, r11
  000000014053AB8E  mov     [rsp+268h+var_F8], r12
  000000014053AB96  not     r11
  000000014053AB99  and     r11, rax
  000000014053AB9C  mov     [rsp+268h+var_F0], r11
  000000014053ABA4  mov     r10, rsi
  000000014053ABA7  and     r10, rax
  000000014053ABAA  mov     [rsp+268h+var_110], r10
  000000014053ABB2  mov     r11, r9
  000000014053ABB5  mov     r12, [rsp+268h+var_260]
  000000014053ABBA  and     r11, r12
  000000014053ABBD  mov     [rsp+268h+var_E0], r11
  000000014053ABC5  not     r12
  000000014053ABC8  and     r12, rax
  000000014053ABCB  mov     [rsp+268h+var_260], r12
  000000014053ABD0  and     [rsp+268h+var_210], rax
  000000014053ABD5  mov     rsi, [rsp+268h+var_238]
  000000014053ABDA  mov     r10, rsi
  000000014053ABDD  mov     r11, [rsp+268h+var_1F0]
  000000014053ABE2  and     r10, r11
  000000014053ABE5  not     r10
  000000014053ABE8  and     r10, rax
  000000014053ABEB  mov     [rsp+268h+var_220], r10
  000000014053ABF0  and     r14, r11
  000000014053ABF3  and     r14, r13
  000000014053ABF6  and     r14, rax
  000000014053ABF9  mov     [rsp+268h+var_140], r14
  000000014053AC01  and     rdx, rax
  000000014053AC04  mov     [rsp+268h+var_148], rdx
  000000014053AC0C  mov     rdx, r9
  000000014053AC0F  and     rdx, rcx
  000000014053AC12  mov     [rsp+268h+var_188], rdx
  000000014053AC1A  not     rcx
  000000014053AC1D  and     rcx, rax
  000000014053AC20  mov     [rsp+268h+var_180], rcx
  000000014053AC28  mov     rcx, rax
  000000014053AC2B  mov     r11, [rsp+268h+var_228]
  000000014053AC30  and     rcx, r11
  000000014053AC33  mov     rdx, rcx
  000000014053AC36  not     rcx
  000000014053AC39  not     r11
  000000014053AC3C  mov     [rsp+268h+var_228], r11
  000000014053AC41  mov     rax, r9
  000000014053AC44  and     rax, r11
  000000014053AC47  not     rax
  000000014053AC4A  and     rax, rcx
  000000014053AC4D  mov     rcx, [rsp+268h+var_250]
  000000014053AC52  mov     r14, [rsp+268h+var_268]
  000000014053AC56  and     rcx, r14
  000000014053AC59  not     rax
  000000014053AC5C  and     rax, rcx
  000000014053AC5F  not     rcx
  000000014053AC62  not     rbp
  000000014053AC65  and     rbp, r9
  000000014053AC68  mov     r12, r9
  000000014053AC6B  and     rbp, rcx
  000000014053AC6E  and     rbp, r13
  000000014053AC71  mov     r11, [rsp+268h+var_248]
  000000014053AC76  mov     rcx, r11
  000000014053AC79  and     rcx, rbp
  000000014053AC7C  not     rbp
  000000014053AC7F  mov     r9, [rsp+268h+var_208]
  000000014053AC84  and     rbp, r9
  000000014053AC87  not     rbp
  000000014053AC8A  not     rcx
  000000014053AC8D  and     rcx, rbp
  000000014053AC90  not     rcx
  000000014053AC93  mov     rbp, 0BC64A448CFC16F9Ah
  000000014053AC9D  imul    rbp, rcx
  000000014053ACA1  and     rdx, [rsp+268h+var_1B0]
  000000014053ACA9  not     rdx
  000000014053ACAC  and     rdx, rsi
  000000014053ACAF  mov     rcx, 78C948919F82DF38h
  000000014053ACB9  imul    rcx, rdx
  000000014053ACBD  add     rcx, rbp
  000000014053ACC0  add     rcx, [rsp+268h+var_230]
  000000014053ACC5  not     rax
  000000014053ACC8  mov     rdx, 236871B1A2199E6Fh
  000000014053ACD2  imul    rdx, rax
  000000014053ACD6  mov     r10, r11
  000000014053ACD9  and     r10, r12
  000000014053ACDC  not     r10
  000000014053ACDF  mov     [rsp+268h+var_230], r10
  000000014053ACE4  mov     rax, rsi
  000000014053ACE7  and     rax, r10
  000000014053ACEA  not     rax
  000000014053ACED  mov     rsi, [rsp+268h+var_1B8]
  000000014053ACF5  and     rax, rsi
  000000014053ACF8  mov     rbp, r14
  000000014053ACFB  and     rbp, rax
  000000014053ACFE  not     rax
  000000014053AD01  mov     r11, [rsp+268h+var_1B0]
  000000014053AD09  and     rax, r11
  000000014053AD0C  not     rax
  000000014053AD0F  not     rbp
  000000014053AD12  and     rbp, rax
  000000014053AD15  mov     rax, 0A021A7B5920710BFh
  000000014053AD1F  imul    rax, rbp
  000000014053AD23  add     rax, rdx
  000000014053AD26  mov     rdx, 0B133A46B546167DFh
  000000014053AD30  imul    rdx, rbx
  000000014053AD34  add     rdx, rax
  000000014053AD37  not     rdi
  000000014053AD3A  and     rdi, r9
  000000014053AD3D  not     rdi
  000000014053AD40  mov     rax, 468BDA2353BBB80Dh
  000000014053AD4A  imul    rax, rdi
  000000014053AD4E  add     rax, rdx
  000000014053AD51  mov     r10, [rsp+268h+var_258]
  000000014053AD56  not     r10
  000000014053AD59  mov     [rsp+268h+var_258], r10
  000000014053AD5E  mov     rdx, rsi
  000000014053AD61  mov     rbp, r12
  000000014053AD64  and     rdx, r12
  000000014053AD67  not     rdx
  000000014053AD6A  and     rdx, r10
  000000014053AD6D  mov     rdi, [rsp+268h+var_250]
  000000014053AD72  and     rdx, rdi
  000000014053AD75  not     rdx
  000000014053AD78  and     rdx, [rsp+268h+var_248]
  000000014053AD7D  mov     r10, r14
  000000014053AD80  and     r10, rdx
  000000014053AD83  not     rdx
  000000014053AD86  and     rdx, r11
  000000014053AD89  not     rdx
  000000014053AD8C  not     r10
  000000014053AD8F  and     r10, rdx
  000000014053AD92  mov     rdx, 0BAAACF7C665E1D9Eh
  000000014053AD9C  imul    rdx, r10
  000000014053ADA0  add     rdx, rax
  000000014053ADA3  add     rdx, rcx
  000000014053ADA6  mov     rcx, [rsp+268h+var_158]
  000000014053ADAE  not     rcx
  000000014053ADB1  and     rcx, r11
  000000014053ADB4  mov     r12, [rsp+268h+var_238]
  000000014053ADB9  and     rcx, r12
  000000014053ADBC  not     rcx
  000000014053ADBF  mov     rax, 0D7D19DC90A6FB2C3h
  000000014053ADC9  imul    rax, rcx
  000000014053ADCD  mov     rcx, [rsp+268h+var_100]
  000000014053ADD5  and     rcx, r11
  000000014053ADD8  not     rcx
  000000014053ADDB  mov     r9, r14
  000000014053ADDE  and     r15, r14
  000000014053ADE1  not     r15
  000000014053ADE4  and     r15, rcx
  000000014053ADE7  not     r15
  000000014053ADEA  mov     rcx, 0DF57B97425DCAC46h
  000000014053ADF4  imul    rcx, r15
  000000014053ADF8  add     rcx, rax
  000000014053ADFB  mov     rax, r11
  000000014053ADFE  mov     rbx, r11
  000000014053AE01  and     rax, rsi
  000000014053AE04  mov     r11, [rsp+268h+var_230]
  000000014053AE09  and     r11, rdi
  000000014053AE0C  mov     r14, rdi
  000000014053AE0F  not     r11
  000000014053AE12  and     r11, rax
  000000014053AE15  mov     [rsp+268h+var_230], r11
  000000014053AE1A  not     rax
  000000014053AE1D  and     r9, r13
  000000014053AE20  mov     r10, r9
  000000014053AE23  not     r10
  000000014053AE26  and     r10, rax
  000000014053AE29  and     r10, rbp
  000000014053AE2C  mov     r15, r12
  000000014053AE2F  mov     rdi, r12
  000000014053AE32  and     rdi, r10
  000000014053AE35  not     r10
  000000014053AE38  and     r10, r14
  000000014053AE3B  not     r10
  000000014053AE3E  not     rdi
  000000014053AE41  mov     r11, [rsp+268h+var_248]
  000000014053AE46  and     rdi, r11
  000000014053AE49  and     rdi, r10
  000000014053AE4C  mov     r12, 0C2EB50EDBE40FDB6h
  000000014053AE56  imul    r12, rdi
  000000014053AE5A  add     r12, rcx
  000000014053AE5D  add     r12, rdx
  000000014053AE60  and     r9, rbp
  000000014053AE63  not     r9
  000000014053AE66  mov     rax, [rsp+268h+var_208]
  000000014053AE6B  and     r9, rax
  000000014053AE6E  not     r9
  000000014053AE71  and     r9, r15
  000000014053AE74  mov     rcx, 7249833FE2A8DE69h
  000000014053AE7E  imul    rcx, r9
  000000014053AE82  not     r8
  000000014053AE85  and     r8, rax
  000000014053AE88  not     r8
  000000014053AE8B  mov     rbp, 54CFDD0CEAD4A9E1h
  000000014053AE95  imul    rbp, r8
  000000014053AE99  add     rbp, rcx
  000000014053AE9C  mov     rcx, [rsp+268h+var_D8]
  000000014053AEA4  mov     rdi, rsi
  000000014053AEA7  and     rcx, rsi
  000000014053AEAA  mov     r9, r11
  000000014053AEAD  mov     rdx, r11
  000000014053AEB0  and     rdx, rcx
  000000014053AEB3  not     rcx
  000000014053AEB6  and     rcx, rax
  000000014053AEB9  mov     r11, rax
  000000014053AEBC  not     rcx
  000000014053AEBF  not     rdx
  000000014053AEC2  and     rdx, rcx
  000000014053AEC5  mov     r8, r13
  000000014053AEC8  mov     rax, [rsp+268h+var_118]
  000000014053AED0  and     r8, rax
  000000014053AED3  and     rax, r14
  000000014053AED6  not     rax
  000000014053AED9  mov     rsi, [rsp+268h+var_220]
  000000014053AEDE  and     rsi, rax
  000000014053AEE1  mov     r15, rbx
  000000014053AEE4  and     r15, rdx
  000000014053AEE7  not     rdx
  000000014053AEEA  mov     rax, [rsp+268h+var_268]
  000000014053AEEE  and     rdx, rax
  000000014053AEF1  mov     rcx, [rsp+268h+var_240]
  000000014053AEF6  and     rcx, r9
  000000014053AEF9  not     rcx
  000000014053AEFC  and     rcx, r13
  000000014053AEFF  not     rcx
  000000014053AF02  and     rcx, rax
  000000014053AF05  mov     [rsp+268h+var_240], rcx
  000000014053AF0A  mov     rcx, [rsp+268h+var_258]
  000000014053AF0F  and     rcx, r9
  000000014053AF12  and     rcx, r14
  000000014053AF15  and     rax, rcx
  000000014053AF18  mov     [rsp+268h+var_268], rax
  000000014053AF1C  not     rcx
  000000014053AF1F  and     rcx, rbx
  000000014053AF22  mov     [rsp+268h+var_258], rcx
  000000014053AF27  mov     r10, rdi
  000000014053AF2A  mov     rax, [rsp+268h+var_108]
  000000014053AF32  and     r10, rax
  000000014053AF35  not     rax
  000000014053AF38  and     rax, r13
  000000014053AF3B  and     rsi, r13
  000000014053AF3E  mov     [rsp+268h+var_220], rsi
  000000014053AF43  mov     rcx, r13
  000000014053AF46  and     r13, rbx
  000000014053AF49  mov     r9, rbx
  000000014053AF4C  mov     rsi, [rsp+268h+var_110]
  000000014053AF54  not     rsi
  000000014053AF57  mov     rbx, [rsp+268h+var_1D8]
  000000014053AF5F  and     r9, rbx
  000000014053AF62  mov     rdi, r9
  000000014053AF65  not     rdi
  000000014053AF68  and     rdi, rsi
  000000014053AF6B  mov     rsi, [rsp+268h+var_218]
  000000014053AF70  and     rsi, rbx
  000000014053AF73  not     rsi
  000000014053AF76  and     rsi, r11
  000000014053AF79  mov     r14, [rsp+268h+var_210]
  000000014053AF7E  not     r14
  000000014053AF81  and     rsi, r14
  000000014053AF84  mov     r14, rsi
  000000014053AF87  not     r13
  000000014053AF8A  and     r13, rbx
  000000014053AF8D  mov     r11, [rsp+268h+var_250]
  000000014053AF92  and     r13, r11
  000000014053AF95  not     r13
  000000014053AF98  mov     rsi, [rsp+268h+var_208]
  000000014053AF9D  and     r13, rsi
  000000014053AFA0  and     rsi, rdi
  000000014053AFA3  not     rsi
  000000014053AFA6  mov     rbx, [rsp+268h+var_1B8]
  000000014053AFAE  and     rsi, rbx
  000000014053AFB1  and     r14, rbx
  000000014053AFB4  mov     [rsp+268h+var_218], r14
  000000014053AFB9  and     rbx, [rsp+268h+var_1F0]
  000000014053AFBE  not     rbx
  000000014053AFC1  not     r8
  000000014053AFC4  and     r8, rbx
  000000014053AFC7  not     r8
  000000014053AFCA  and     r8, [rsp+268h+var_1D8]
  000000014053AFD2  mov     r14, [rsp+268h+var_238]
  000000014053AFD7  mov     rbx, r14
  000000014053AFDA  and     rbx, r8
  000000014053AFDD  not     r8
  000000014053AFE0  and     r8, r11
  000000014053AFE3  not     r8
  000000014053AFE6  not     rbx
  000000014053AFE9  and     rbx, r8
  000000014053AFEC  not     rbx
  000000014053AFEF  mov     r8, 0F6DBACD541C5E9A1h
  000000014053AFF9  imul    r8, rbx
  000000014053AFFD  add     r8, rbp
  000000014053B000  not     r15
  000000014053B003  not     rdx
  000000014053B006  and     rdx, r15
  000000014053B009  mov     rbx, 1309F36EEA8FA0A8h
  000000014053B013  imul    rbx, rdx
  000000014053B017  add     rbx, r8
  000000014053B01A  not     r10
  000000014053B01D  not     rax
  000000014053B020  and     rax, r10
  000000014053B023  mov     rdx, 40B8ABF1700C8346h
  000000014053B02D  imul    rdx, rax
  000000014053B031  add     rdx, rbx
  000000014053B034  mov     r8, [rsp+268h+var_F0]
  000000014053B03C  not     r8
  000000014053B03F  mov     rax, [rsp+268h+var_F8]
  000000014053B047  not     rax
  000000014053B04A  mov     rbx, [rsp+268h+var_248]
  000000014053B04F  and     rax, rbx
  000000014053B052  and     rax, r8
  000000014053B055  mov     r8, 1111FCB5C25A571Ch
  000000014053B05F  imul    r8, rax
  000000014053B063  add     r8, rdx
  000000014053B066  add     r8, r12
  000000014053B069  mov     rdx, [rsp+268h+var_150]
  000000014053B071  not     rdx
  000000014053B074  and     rdx, [rsp+268h+var_1A0]
  000000014053B07C  not     rdx
  000000014053B07F  and     rdx, r11
  000000014053B082  not     rdx
  000000014053B085  and     rdx, [rsp+268h+var_E8]
  000000014053B08D  not     rdx
  000000014053B090  mov     rax, 2B25C7F64AB3024h
  000000014053B09A  imul    rax, rdx
  000000014053B09E  not     rdi
  000000014053B0A1  and     rdi, rbx
  000000014053B0A4  not     rdi
  000000014053B0A7  and     rsi, rdi
  000000014053B0AA  not     rsi
  000000014053B0AD  and     rsi, r11
  000000014053B0B0  mov     rdx, 0F4E3B61C1990A00Eh
  000000014053B0BA  imul    rdx, rsi
  000000014053B0BE  add     rdx, rax
  000000014053B0C1  and     rcx, rbx
  000000014053B0C4  not     rcx
  000000014053B0C7  and     rcx, [rsp+268h+var_228]
  000000014053B0CC  not     rcx
  000000014053B0CF  and     rcx, r9
  000000014053B0D2  mov     rbp, r14
  000000014053B0D5  mov     rax, r14
  000000014053B0D8  and     rax, rcx
  000000014053B0DB  not     rcx
  000000014053B0DE  and     rcx, r11
  000000014053B0E1  not     rcx
  000000014053B0E4  not     rax
  000000014053B0E7  and     rax, rcx
  000000014053B0EA  mov     rcx, 9B470136A99FBA1Fh
  000000014053B0F4  imul    rcx, rax
  000000014053B0F8  add     rcx, rdx
  000000014053B0FB  mov     rax, [rsp+268h+var_260]
  000000014053B100  not     rax
  000000014053B103  mov     rdx, [rsp+268h+var_E0]
  000000014053B10B  not     rdx
  000000014053B10E  and     rdx, rax
  000000014053B111  mov     rax, 7F56DC89BFA7FA9Bh
  000000014053B11B  imul    rax, rdx
  000000014053B11F  add     rax, rcx
  000000014053B122  mov     rdx, [rsp+268h+var_240]
  000000014053B127  not     rdx
  000000014053B12A  mov     rcx, 0C0702F07E6C237D6h
  000000014053B134  imul    rcx, rdx
  000000014053B138  add     rcx, rax
  000000014053B13B  mov     rax, r11
  000000014053B13E  mov     rsi, [rsp+268h+var_1E8]
  000000014053B146  and     rax, rsi
  000000014053B149  not     rax
  000000014053B14C  not     rsi
  000000014053B14F  and     rsi, r14
  000000014053B152  not     rsi
  000000014053B155  and     rsi, rax
  000000014053B158  mov     rdx, 57D51172A3427969h
  000000014053B162  imul    rdx, rsi
  000000014053B166  add     rdx, rcx
  000000014053B169  add     rdx, r8
  000000014053B16C  mov     rax, 4A3DA5A8E5545399h
  000000014053B176  imul    rax, [rsp+268h+var_218]
  000000014053B17C  mov     r8, [rsp+268h+var_220]
  000000014053B181  not     r8
  000000014053B184  mov     rcx, 0F34C65EFA8691077h
  000000014053B18E  imul    rcx, r8
  000000014053B192  add     rcx, rax
  000000014053B195  mov     r8, [rsp+268h+var_140]
  000000014053B19D  and     r8, r11
  000000014053B1A0  not     r8
  000000014053B1A3  mov     rax, 4211DA3122621B5Bh
  000000014053B1AD  imul    rax, r8
  000000014053B1B1  add     rax, rcx
  000000014053B1B4  mov     rcx, r14
  000000014053B1B7  mov     r8, [rsp+268h+var_148]
  000000014053B1BF  and     rcx, r8
  000000014053B1C2  not     r8
  000000014053B1C5  and     r8, r11
  000000014053B1C8  not     r8
  000000014053B1CB  not     rcx
  000000014053B1CE  and     rcx, r8
  000000014053B1D1  not     rcx
  000000014053B1D4  mov     r8, 4959D3EF7EFD1D50h
  000000014053B1DE  imul    r8, rcx
  000000014053B1E2  add     r8, rax
  000000014053B1E5  mov     rax, [rsp+268h+var_180]
  000000014053B1ED  not     rax
  000000014053B1F0  mov     rcx, [rsp+268h+var_188]
  000000014053B1F8  not     rcx
  000000014053B1FB  and     rcx, rax
  000000014053B1FE  mov     rax, 4952EC9C4D579006h
  000000014053B208  imul    rax, rcx
  000000014053B20C  add     rax, r8
  000000014053B20F  mov     rcx, 0A953C986B38C41B1h
  000000014053B219  imul    rcx, [rsp+268h+var_230]
  000000014053B21F  add     rcx, rax
  000000014053B222  mov     r8, [rsp+268h+var_258]
  000000014053B227  not     r8
  000000014053B22A  mov     rax, [rsp+268h+var_268]
  000000014053B22E  not     rax
  000000014053B231  and     rax, r8
  000000014053B234  mov     r8, 0E77C9D98B729573Fh
  000000014053B23E  imul    r8, rax
  000000014053B242  add     r8, rcx
  000000014053B245  mov     rax, 9413BD71E1F55FF8h
  000000014053B24F  imul    rax, r13
  000000014053B253  add     rax, r8
  000000014053B256  add     rax, rdx
  000000014053B259  mov     r12, [rsp+268h+var_190]
  000000014053B261  imul    ecx, r12d, -51h
  000000014053B265  mov     rdx, rax
  000000014053B268  shr     rdx, cl
  000000014053B26B  mov     r15, [rsp+268h+var_178]
  000000014053B273  mov     r8, r15
  000000014053B276  not     r8
  000000014053B279  mov     r13, [rsp+268h+var_1C8]
  000000014053B281  imul    ecx, r13d, -5Dh
  000000014053B285  shl     rax, cl
  000000014053B288  mov     rcx, rdx
  000000014053B28B  not     rcx
  000000014053B28E  mov     r9, r8
  000000014053B291  and     r9, rax
  000000014053B294  mov     r10, r9
  000000014053B297  and     r10, rcx
  000000014053B29A  mov     r11, rax
  000000014053B29D  not     r11
  000000014053B2A0  mov     rsi, rdx
  000000014053B2A3  and     rsi, r11
  000000014053B2A6  not     rsi
  000000014053B2A9  and     rsi, r15
  000000014053B2AC  not     rsi
  000000014053B2AF  mov     rdi, r10
  000000014053B2B2  add     r10, r10
  000000014053B2B5  sub     rsi, r10
  000000014053B2B8  mov     r10, rdx
  000000014053B2BB  and     r10, rax
  000000014053B2BE  not     r10
  000000014053B2C1  mov     rbx, rcx
  000000014053B2C4  and     rbx, r11
  000000014053B2C7  mov     r14, rbx
  000000014053B2CA  not     r14
  000000014053B2CD  and     r10, r15
  000000014053B2D0  and     r10, r14
  000000014053B2D3  not     r10
  000000014053B2D6  add     rsi, r10
  000000014053B2D9  not     r9
  000000014053B2DC  mov     r10, r15
  000000014053B2DF  and     r10, r11
  000000014053B2E2  not     r10
  000000014053B2E5  and     r10, r9
  000000014053B2E8  and     rcx, r10
  000000014053B2EB  not     rcx
  000000014053B2EE  not     r10
  000000014053B2F1  and     r10, rdx
  000000014053B2F4  not     r10
  000000014053B2F7  and     r10, rcx
  000000014053B2FA  lea     rcx, [rsi+r10*2]
  000000014053B2FE  and     rbx, r8
  000000014053B301  mov     r9, r15
  000000014053B304  and     r9, rdx
  000000014053B307  and     r8, r11
  000000014053B30A  and     r11, r9
  000000014053B30D  not     r11
  000000014053B310  not     r9
  000000014053B313  and     r9, rax
  000000014053B316  not     r9
  000000014053B319  and     r9, r11
  000000014053B31C  lea     r9, [r9+r9*2]
  000000014053B320  sub     rcx, r9
  000000014053B323  and     rax, r15
  000000014053B326  not     rax
  000000014053B329  and     rax, rdx
  000000014053B32C  not     r8
  000000014053B32F  and     rax, r8
  000000014053B332  not     rbx
  000000014053B335  and     r14, r15
  000000014053B338  not     r14
  000000014053B33B  and     r14, rbx
  000000014053B33E  not     rax
  000000014053B341  mov     rdx, [rsp+268h+var_78]
  000000014053B349  add     rax, rdx
  000000014053B34C  not     r14
  000000014053B34F  add     r14, rdx
  000000014053B352  add     r14, rax
  000000014053B355  not     rdi
  000000014053B358  add     r14, rdi
  000000014053B35B  add     r14, rcx
  000000014053B35E  mov     r8, [rsp+268h+var_1D0]
  000000014053B366  mov     eax, r8d
  000000014053B369  or      eax, 5BFB7E0h
  000000014053B36E  mov     rcx, [rsp+268h+var_198]
  000000014053B376  or      ecx, 0FB5FEFFFh
  000000014053B37C  and     ecx, eax
  000000014053B37E  mov     r10, r12
  000000014053B381  mov     rdx, [rsp+268h+var_1E0]
  000000014053B389  imul    edx, r10d
  000000014053B38D  mov     rax, [rsp+268h+var_1F8]
  000000014053B392  or      rdx, rax
  000000014053B395  mov     r9, [rsp+268h+var_138]
  000000014053B39D  mov     [rsp+rdx+268h], r9
  000000014053B3A5  mov     r11, r13
  000000014053B3A8  imul    ecx, r11d
  000000014053B3AC  or      rcx, rax
  000000014053B3AF  mov     [rsp+rcx+268h], r14
  000000014053B3B7  mov     rcx, 499E515F1076F1C1h
  000000014053B3C1  mov     rdx, r8
  000000014053B3C4  or      rcx, r8
  000000014053B3C7  mov     r8, 0F7FFFFEFFFDFAFFFh
  000000014053B3D1  mov     rax, [rsp+268h+var_1C0]
  000000014053B3D9  or      r8, rax
  000000014053B3DC  and     r8, rcx
  000000014053B3DF  mov     rcx, 0E4955F35729CD079h
  000000014053B3E9  or      rcx, rdx
  000000014053B3EC  mov     rdx, 1041020805000h
  000000014053B3F6  not     rdx
  000000014053B3F9  or      rdx, rax
  000000014053B3FC  and     rdx, rcx
  000000014053B3FF  imul    rdx, r13
  000000014053B403  mov     rcx, r9
  000000014053B406  and     rcx, rdx
  000000014053B409  not     rcx
  000000014053B40C  mov     r13, r9
  000000014053B40F  not     r9
  000000014053B412  mov     r11, rdx
  000000014053B415  mov     rax, rdx
  000000014053B418  mov     [rsp+268h+var_260], rdx
  000000014053B41D  not     r11
  000000014053B420  mov     rdi, r9
  000000014053B423  and     rdi, r11
  000000014053B426  mov     rsi, r11
  000000014053B429  mov     rdx, rdi
  000000014053B42C  not     rdx
  000000014053B42F  and     rdx, rcx
  000000014053B432  imul    r8, r12
  000000014053B436  not     rdx
  000000014053B439  mov     rcx, rbp
  000000014053B43C  and     rdx, rbp
  000000014053B43F  not     rdx
  000000014053B442  and     rdx, r8
  000000014053B445  mov     r10, 0A5A5A5A5A5A5A5A7h
  000000014053B44F  imul    r10, rdx
  000000014053B453  mov     r11, r8
  000000014053B456  not     r11
  000000014053B459  mov     rdx, r8
  000000014053B45C  and     rdx, rsi
  000000014053B45F  mov     [rsp+268h+var_248], rdx
  000000014053B464  mov     r15, rsi
  000000014053B467  mov     [rsp+268h+var_268], rsi
  000000014053B46B  mov     rsi, rdx
  000000014053B46E  not     rsi
  000000014053B471  mov     r14, r11
  000000014053B474  and     r14, rax
  000000014053B477  mov     [rsp+268h+var_258], r14
  000000014053B47C  not     r14
  000000014053B47F  and     r14, rsi
  000000014053B482  mov     rsi, r14
  000000014053B485  not     rsi
  000000014053B488  mov     rbp, [rsp+268h+var_250]
  000000014053B48D  and     rsi, rbp
  000000014053B490  mov     rbx, r9
  000000014053B493  and     rbx, rsi
  000000014053B496  not     rsi
  000000014053B499  and     rsi, r13
  000000014053B49C  not     rbx
  000000014053B49F  not     rsi
  000000014053B4A2  and     rsi, rbx
  000000014053B4A5  mov     r12, 0D2D2D2D2D2D2D2D5h
  000000014053B4AF  imul    r12, rsi
  000000014053B4B3  add     r12, r10
  000000014053B4B6  mov     r10, rbp
  000000014053B4B9  and     r10, r11
  000000014053B4BC  not     r10
  000000014053B4BF  and     r10, r15
  000000014053B4C2  not     r10
  000000014053B4C5  and     r10, r9
  000000014053B4C8  not     r10
  000000014053B4CB  mov     r15, 1E1E1E1E1E1E1E1Fh
  000000014053B4D5  imul    r10, r15
  000000014053B4D9  add     r12, r10
  000000014053B4DC  and     r14, rbp
  000000014053B4DF  mov     r10, r9
  000000014053B4E2  and     r10, r14
  000000014053B4E5  not     r14
  000000014053B4E8  mov     rax, r13
  000000014053B4EB  and     r14, r13
  000000014053B4EE  not     r10
  000000014053B4F1  not     r14
  000000014053B4F4  and     r14, r10
  000000014053B4F7  mov     r10, r9
  000000014053B4FA  and     r10, r8
  000000014053B4FD  not     r10
  000000014053B500  mov     rbx, r13
  000000014053B503  and     rbx, r11
  000000014053B506  mov     rsi, rbx
  000000014053B509  not     rsi
  000000014053B50C  and     rsi, r10
  000000014053B50F  mov     r13, rbp
  000000014053B512  mov     rdx, rbp
  000000014053B515  and     r13, rsi
  000000014053B518  not     r13
  000000014053B51B  not     rsi
  000000014053B51E  and     rsi, rcx
  000000014053B521  not     rsi
  000000014053B524  and     rsi, r13
  000000014053B527  not     rsi
  000000014053B52A  mov     rbp, [rsp+268h+var_260]
  000000014053B52F  and     rsi, rbp
  000000014053B532  add     r15, 2
  000000014053B536  imul    r15, rsi
  000000014053B53A  not     r14
  000000014053B53D  mov     rsi, 8787878787878784h
  000000014053B547  imul    r14, rsi
  000000014053B54B  add     r15, r14
  000000014053B54E  add     r15, r12
  000000014053B551  mov     r14, r9
  000000014053B554  and     r14, rcx
  000000014053B557  not     r14
  000000014053B55A  mov     r12, rax
  000000014053B55D  and     r12, rdx
  000000014053B560  mov     r13, r11
  000000014053B563  and     r13, r12
  000000014053B566  not     r12
  000000014053B569  and     r12, r14
  000000014053B56C  mov     rax, [rsp+268h+var_268]
  000000014053B570  mov     r14, rax
  000000014053B573  and     r14, r12
  000000014053B576  not     r14
  000000014053B579  not     r12
  000000014053B57C  and     r12, rbp
  000000014053B57F  mov     rdx, rbp
  000000014053B582  not     r12
  000000014053B585  and     r14, r8
  000000014053B588  and     r14, r12
  000000014053B58B  mov     r12, 9696969696969697h
  000000014053B595  imul    r12, r14
  000000014053B599  and     rbp, r13
  000000014053B59C  not     r13
  000000014053B59F  and     r13, rax
  000000014053B5A2  not     r13
  000000014053B5A5  not     rbp
  000000014053B5A8  and     rbp, r13
  000000014053B5AB  not     rbp
  000000014053B5AE  mov     rax, 6969696969696965h
  000000014053B5B8  lea     r14, [rax+5]
  000000014053B5BC  imul    r14, rbp
  000000014053B5C0  add     r14, r12
  000000014053B5C3  add     r14, r15
  000000014053B5C6  and     rdi, r8
  000000014053B5C9  mov     r12, rcx
  000000014053B5CC  and     rdi, rcx
  000000014053B5CF  not     rdi
  000000014053B5D2  mov     r13, 2D2D2D2D2D2D2D2Fh
  000000014053B5DC  lea     rbp, [r13+2]
  000000014053B5E0  imul    rbp, rdi
  000000014053B5E4  mov     rdi, [rsp+268h+var_138]
  000000014053B5EC  and     rdi, r8
  000000014053B5EF  mov     r15, rcx
  000000014053B5F2  and     r15, rdi
  000000014053B5F5  mov     rax, rdx
  000000014053B5F8  and     rax, r15
  000000014053B5FB  not     r15
  000000014053B5FE  mov     rdx, [rsp+268h+var_268]
  000000014053B602  mov     rcx, rdx
  000000014053B605  and     rcx, r15
  000000014053B608  not     rcx
  000000014053B60B  not     rax
  000000014053B60E  and     rax, rcx
  000000014053B611  not     rax
  000000014053B614  imul    rax, r13
  000000014053B618  add     rax, rbp
  000000014053B61B  and     r11, r9
  000000014053B61E  mov     rbp, r12
  000000014053B621  mov     rcx, r12
  000000014053B624  and     rcx, r11
  000000014053B627  not     rcx
  000000014053B62A  and     rcx, rdx
  000000014053B62D  not     r11
  000000014053B630  mov     r12, [rsp+268h+var_250]
  000000014053B635  and     r11, r12
  000000014053B638  not     r11
  000000014053B63B  and     rcx, r11
  000000014053B63E  not     rcx
  000000014053B641  mov     rdx, 6969696969696965h
  000000014053B64B  imul    rcx, rdx
  000000014053B64F  add     rcx, rax
  000000014053B652  mov     r13, [rsp+268h+var_258]
  000000014053B657  and     r13, r9
  000000014053B65A  mov     rax, [rsp+268h+var_248]
  000000014053B65F  and     rax, r12
  000000014053B662  not     rax
  000000014053B665  and     rax, r9
  000000014053B668  mov     [rsp+268h+var_248], rax
  000000014053B66D  and     rbx, rbp
  000000014053B670  mov     rdx, [rsp+268h+var_260]
  000000014053B675  mov     rax, rdx
  000000014053B678  and     rax, rbx
  000000014053B67B  not     rbx
  000000014053B67E  mov     r11, [rsp+268h+var_268]
  000000014053B682  and     rbx, r11
  000000014053B685  and     r9, r12
  000000014053B688  and     r11, r9
  000000014053B68B  not     r11
  000000014053B68E  not     r9
  000000014053B691  and     r9, rdx
  000000014053B694  not     r9
  000000014053B697  and     r9, r11
  000000014053B69A  not     r9
  000000014053B69D  and     r9, r8
  000000014053B6A0  mov     r8, 0F0F0F0F0F0F0F0F0h
  000000014053B6AA  imul    r8, r9
  000000014053B6AE  add     r8, rcx
  000000014053B6B1  not     rbx
  000000014053B6B4  not     rax
  000000014053B6B7  and     rax, rbx
  000000014053B6BA  not     rax
  000000014053B6BD  lea     rcx, [rsi+5]
  000000014053B6C1  imul    rcx, rax
  000000014053B6C5  add     rcx, r8
  000000014053B6C8  add     rcx, r14
  000000014053B6CB  mov     r8, r13
  000000014053B6CE  and     r8, rbp
  000000014053B6D1  not     r8
  000000014053B6D4  mov     rax, 4B4B4B4B4B4B4B49h
  000000014053B6DE  imul    rax, r8
  000000014053B6E2  not     rdi
  000000014053B6E5  and     rdi, r12
  000000014053B6E8  not     rdi
  000000014053B6EB  and     rdi, r15
  000000014053B6EE  not     rdi
  000000014053B6F1  mov     r9, rdx
  000000014053B6F4  and     rdi, rdx
  000000014053B6F7  not     rdi
  000000014053B6FA  mov     r8, 0F0F0F0F0F0F0F0Bh
  000000014053B704  imul    r8, rdi
  000000014053B708  add     r8, rax
  000000014053B70B  mov     rdx, [rsp+268h+var_248]
  000000014053B710  not     rdx
  000000014053B713  mov     rax, 3C3C3C3C3C3C3C3Fh
  000000014053B71D  imul    rax, rdx
  000000014053B721  add     rax, r8
  000000014053B724  and     r10, r12
  000000014053B727  not     r10
  000000014053B72A  and     r10, r9
  000000014053B72D  add     rsi, 6
  000000014053B731  imul    rsi, r10
  000000014053B735  add     rsi, rax
  000000014053B738  add     rsi, rcx
  000000014053B73B  mov     rax, [rsp+268h+var_50]
  000000014053B743  mov     [rsp+rax+268h], rsi
  000000014053B74B  mov     rax, 0BC7CBE17ACC99879h
  000000014053B755  mov     rdx, [rsp+268h+var_1D0]
  000000014053B75D  or      rax, rdx
  000000014053B760  mov     r10, 0F7DFFBEFDB7FE7FFh
  000000014053B76A  mov     rcx, [rsp+268h+var_1C0]
  000000014053B772  or      r10, rcx
  000000014053B775  and     r10, rax
  000000014053B778  mov     rax, 7ABF747C1F035937h
  000000014053B782  or      rax, rdx
  000000014053B785  mov     rdi, 821041004005800h
  000000014053B78F  not     rdi
  000000014053B792  or      rdi, rcx
  000000014053B795  and     rdi, rax
  000000014053B798  mov     r9, [rsp+268h+var_200]
  000000014053B79D  mov     rbx, r9
  000000014053B7A0  not     rbx
  000000014053B7A3  mov     rax, [rsp+268h+var_1C8]
  000000014053B7AB  imul    r10, rax
  000000014053B7AF  imul    rdi, rax
  000000014053B7B3  mov     rdx, r12
  000000014053B7B6  and     rdx, rdi
  000000014053B7B9  mov     [rsp+268h+var_260], rdi
  000000014053B7BE  not     rdx
  000000014053B7C1  mov     rcx, r10
  000000014053B7C4  and     rcx, rdx
  000000014053B7C7  mov     r8, rbx
  000000014053B7CA  and     r8, rcx
  000000014053B7CD  not     r8
  000000014053B7D0  not     rcx
  000000014053B7D3  and     rcx, r9
  000000014053B7D6  not     rcx
  000000014053B7D9  and     rcx, r8
  000000014053B7DC  mov     r15, r10
  000000014053B7DF  not     r15
  000000014053B7E2  mov     r14, rdi
  000000014053B7E5  not     r14
  000000014053B7E8  mov     r11, rbx
  000000014053B7EB  and     r11, r14
  000000014053B7EE  mov     r12, r11
  000000014053B7F1  not     r12
  000000014053B7F4  mov     r8, r9
  000000014053B7F7  and     r8, rdi
  000000014053B7FA  mov     r9, r8
  000000014053B7FD  not     r9
  000000014053B800  and     r9, r12
  000000014053B803  and     r9, rbp
  000000014053B806  mov     rsi, r15
  000000014053B809  and     rsi, r9
  000000014053B80C  not     rsi
  000000014053B80F  not     r9
  000000014053B812  and     r9, r10
  000000014053B815  not     r9
  000000014053B818  and     r9, rsi
  000000014053B81B  mov     rsi, rbp
  000000014053B81E  and     rsi, r14
  000000014053B821  mov     r13, rsi
  000000014053B824  not     r13
  000000014053B827  and     rdx, r13
  000000014053B82A  mov     rbp, rbx
  000000014053B82D  mov     rdi, rbx
  000000014053B830  mov     [rsp+268h+var_248], rbx
  000000014053B835  and     rbp, r10
  000000014053B838  mov     rbx, rbp
  000000014053B83B  and     rbx, rdx
  000000014053B83E  lea     rax, ds:0[rbx*8]
  000000014053B846  sub     rax, rbx
  000000014053B849  mov     [rsp+268h+var_268], rax
  000000014053B84D  mov     rbx, [rsp+268h+var_250]
  000000014053B852  and     rbx, r14
  000000014053B855  mov     rax, r15
  000000014053B858  and     rax, rbx
  000000014053B85B  not     rax
  000000014053B85E  not     rbx
  000000014053B861  and     rbx, r10
  000000014053B864  not     rbx
  000000014053B867  and     rbx, rax
  000000014053B86A  and     r13, rdi
  000000014053B86D  not     r13
  000000014053B870  mov     rdi, [rsp+268h+var_200]
  000000014053B875  and     rsi, rdi
  000000014053B878  not     rsi
  000000014053B87B  and     rsi, r13
  000000014053B87E  and     r12, r15
  000000014053B881  not     r12
  000000014053B884  and     r11, r10
  000000014053B887  not     r11
  000000014053B88A  and     r11, r12
  000000014053B88D  mov     r13, [rsp+268h+var_250]
  000000014053B892  mov     rax, r13
  000000014053B895  and     rax, r11
  000000014053B898  not     rax
  000000014053B89B  not     r11
  000000014053B89E  and     r11, [rsp+268h+var_238]
  000000014053B8A3  not     r11
  000000014053B8A6  and     r11, rax
  000000014053B8A9  and     r8, r13
  000000014053B8AC  not     r8
  000000014053B8AF  and     r8, r15
  000000014053B8B2  not     rsi
  000000014053B8B5  and     rsi, r15
  000000014053B8B8  not     rdx
  000000014053B8BB  mov     r12, r15
  000000014053B8BE  and     r15, rdi
  000000014053B8C1  and     rdx, r15
  000000014053B8C4  not     rbp
  000000014053B8C7  not     r15
  000000014053B8CA  and     r15, rbp
  000000014053B8CD  not     r15
  000000014053B8D0  mov     rdi, [rsp+268h+var_260]
  000000014053B8D5  and     r15, rdi
  000000014053B8D8  mov     rbp, [rsp+268h+var_238]
  000000014053B8DD  mov     rax, rbp
  000000014053B8E0  and     rax, r15
  000000014053B8E3  not     r15
  000000014053B8E6  and     r15, r13
  000000014053B8E9  not     r15
  000000014053B8EC  not     rax
  000000014053B8EF  and     rax, r15
  000000014053B8F2  mov     r15, rbp
  000000014053B8F5  and     r15, r10
  000000014053B8F8  not     r15
  000000014053B8FB  and     r15, rdi
  000000014053B8FE  and     r12, r14
  000000014053B901  and     r10, r13
  000000014053B904  mov     rdi, [rsp+268h+var_200]
  000000014053B909  mov     r13, rdi
  000000014053B90C  and     r13, r10
  000000014053B90F  not     r13
  000000014053B912  and     r13, r14
  000000014053B915  not     r10
  000000014053B918  mov     rbp, [rsp+268h+var_248]
  000000014053B91D  and     r10, rbp
  000000014053B920  not     r10
  000000014053B923  and     r13, r10
  000000014053B926  mov     r10, [rsp+268h+var_1D0]
  000000014053B92E  or      r10d, 0A6DD034Bh
  000000014053B935  mov     r14, [rsp+268h+var_198]
  000000014053B93D  or      r14d, 0DB7FFFFFh
  000000014053B944  and     r14d, r10d
  000000014053B947  not     r13
  000000014053B94A  imul    r14d, dword ptr [rsp+268h+var_1C8]
  000000014053B953  add     r14, [rsp+268h+var_1F8]
  000000014053B958  imul    r14, r13
  000000014053B95C  not     r15
  000000014053B95F  and     r15, rdi
  000000014053B962  not     r15
  000000014053B965  add     r15, r15
  000000014053B968  lea     r10, [r15+r15*2]
  000000014053B96C  sub     r14, r10
  000000014053B96F  not     rax
  000000014053B972  shl     rax, 3
  000000014053B976  sub     r14, rax
  000000014053B979  not     rdx
  000000014053B97C  lea     rax, [rdx+rdx*8]
  000000014053B980  add     r14, rax
  000000014053B983  not     r11
  000000014053B986  lea     rax, [r14+r11*2]
  000000014053B98A  not     rsi
  000000014053B98D  lea     rdx, [rsi+rsi*2]
  000000014053B991  sub     rax, rdx
  000000014053B994  not     rbx
  000000014053B997  mov     r14, rbp
  000000014053B99A  and     rbx, rbp
  000000014053B99D  add     rbx, rbx
  000000014053B9A0  sub     rax, rbx
  000000014053B9A3  add     rax, [rsp+268h+var_268]
  000000014053B9A7  mov     rdx, r12
  000000014053B9AA  and     r12, rdi
  000000014053B9AD  mov     rbx, rdi
  000000014053B9B0  not     r12
  000000014053B9B3  mov     rbp, [rsp+268h+var_250]
  000000014053B9B8  and     r12, rbp
  000000014053B9BB  not     r12
  000000014053B9BE  lea     r10, [r12+r12*4]
  000000014053B9C2  sub     rax, r10
  000000014053B9C5  lea     rax, [rax+r8*2]
  000000014053B9C9  lea     rax, [rax+r9*4]
  000000014053B9CD  add     rcx, rcx
  000000014053B9D0  lea     rcx, [rcx+rcx*2]
  000000014053B9D4  sub     rax, rcx
  000000014053B9D7  not     rdx
  000000014053B9DA  and     rdx, rbp
  000000014053B9DD  not     rdx
  000000014053B9E0  and     rdx, r14
  000000014053B9E3  not     rdx
  000000014053B9E6  add     rax, rdx
  000000014053B9E9  mov     r11, [rsp+268h+var_128]
  000000014053B9F1  mov     rcx, r11
  000000014053B9F4  not     rcx
  000000014053B9F7  mov     r9, [rsp+268h+var_170]
  000000014053B9FF  and     rcx, r9
  000000014053BA02  not     rcx
  000000014053BA05  lea     r10, [rsp+268h]
  000000014053BA0D  mov     rdx, r10
  000000014053BA10  and     rdx, r11
  000000014053BA13  not     rdx
  000000014053BA16  and     rdx, rcx
  000000014053BA19  imul    r8, rdx, 0FFFFFFFFFFFFFE28h
  000000014053BA20  add     r8, rcx
  000000014053BA23  not     rdx
  000000014053BA26  imul    rcx, rdx, 0FFFFFFFFFFFFFE28h
  000000014053BA2D  add     r8, rcx
  000000014053BA30  mov     rcx, r9
  000000014053BA33  and     rcx, r11
  000000014053BA36  sub     r8, rcx
  000000014053BA39  mov     [r8], rax
  000000014053BA3C  mov     rcx, r9
  000000014053BA3F  mov     rax, [rsp+268h+var_160]
  000000014053BA47  and     rcx, rax
  000000014053BA4A  mov     [rsp+268h+var_268], rcx
  000000014053BA4E  and     rax, r10
  000000014053BA51  mov     [rsp+268h+var_160], rax
  000000014053BA59  mov     rax, [rsp+268h+var_168]
  000000014053BA61  and     r9, rax
  000000014053BA64  mov     [rsp+268h+var_170], r9
  000000014053BA6C  and     rax, r10
  000000014053BA6F  mov     [rsp+268h+var_168], rax
  000000014053BA77  mov     r8, 821009004205000h
  000000014053BA81  add     r8, 7FB800h
  000000014053BA88  and     r8, [rsp+268h+var_1A8]
  000000014053BA90  mov     rax, 8B29A29005F62BEAh
  000000014053BA9A  mov     rcx, [rsp+268h+var_1D0]
  000000014053BAA2  or      rax, rcx
  000000014053BAA5  not     r8
  000000014053BAA8  and     r8, rax
  000000014053BAAB  mov     rax, 0A05E9105069CC84Bh
  000000014053BAB5  or      rax, rcx
  000000014053BAB8  mov     r10, [rsp+268h+var_1C0]
  000000014053BAC0  or      r10, 0FFFFFFFFFB7FB7FFh
  000000014053BAC7  and     r10, rax
  000000014053BACA  imul    r10, [rsp+268h+var_190]
  000000014053BAD3  mov     rsi, r10
  000000014053BAD6  not     rsi
  000000014053BAD9  mov     r11, rbp
  000000014053BADC  and     r11, rsi
  000000014053BADF  mov     rax, r11
  000000014053BAE2  not     rax
  000000014053BAE5  mov     rdx, [rsp+268h+var_238]
  000000014053BAEA  mov     r9, rdx
  000000014053BAED  and     r9, r10
  000000014053BAF0  not     r9
  000000014053BAF3  and     r9, rax
  000000014053BAF6  not     r9
  000000014053BAF9  and     r9, r14
  000000014053BAFC  imul    r8, [rsp+268h+var_1C8]
  000000014053BB05  mov     r15, r8
  000000014053BB08  not     r15
  000000014053BB0B  mov     rdi, r8
  000000014053BB0E  and     rdi, r9
  000000014053BB11  not     r9
  000000014053BB14  and     r9, r15
  000000014053BB17  not     r9
  000000014053BB1A  not     rdi
  000000014053BB1D  and     rdi, r9
  000000014053BB20  mov     [rsp+268h+var_1A8], rdi
  000000014053BB28  mov     rdi, r14
  000000014053BB2B  mov     r12, r14
  000000014053BB2E  and     rdi, rax
  000000014053BB31  not     rdi
  000000014053BB34  mov     rcx, rbx
  000000014053BB37  mov     r9, rbx
  000000014053BB3A  and     r9, r11
  000000014053BB3D  not     r9
  000000014053BB40  and     r9, rdi
  000000014053BB43  mov     rdi, r15
  000000014053BB46  and     rdi, r9
  000000014053BB49  not     rdi
  000000014053BB4C  not     r9
  000000014053BB4F  and     r9, r8
  000000014053BB52  not     r9
  000000014053BB55  and     r9, rdi
  000000014053BB58  mov     r14, rbx
  000000014053BB5B  and     r14, rsi
  000000014053BB5E  mov     rdi, r8
  000000014053BB61  and     rdi, r14
  000000014053BB64  not     r14
  000000014053BB67  mov     rbx, r15
  000000014053BB6A  and     rbx, r14
  000000014053BB6D  not     rbx
  000000014053BB70  not     rdi
  000000014053BB73  and     rdi, rbx
  000000014053BB76  and     r11, r8
  000000014053BB79  not     r11
  000000014053BB7C  and     rax, r15
  000000014053BB7F  not     rax
  000000014053BB82  and     r11, rcx
  000000014053BB85  and     r11, rax
  000000014053BB88  mov     rbx, r12
  000000014053BB8B  and     rbx, r10
  000000014053BB8E  not     rbx
  000000014053BB91  and     rbx, r14
  000000014053BB94  mov     r14, rcx
  000000014053BB97  mov     r13, rcx
  000000014053BB9A  and     r14, rdx
  000000014053BB9D  mov     rax, r12
  000000014053BBA0  mov     rbp, r12
  000000014053BBA3  and     rax, [rsp+268h+var_250]
  000000014053BBA8  not     rax
  000000014053BBAB  not     r14
  000000014053BBAE  and     r14, rax
  000000014053BBB1  mov     rcx, r15
  000000014053BBB4  mov     [rsp+268h+var_260], r15
  000000014053BBB9  and     r15, r10
  000000014053BBBC  not     r14
  000000014053BBBF  and     r14, r15
  000000014053BBC2  not     r14
  000000014053BBC5  lea     rax, ds:0[r14*8]
  000000014053BBCD  sub     r14, rax
  000000014053BBD0  mov     rax, rdx
  000000014053BBD3  and     rax, rcx
  000000014053BBD6  and     r12, rax
  000000014053BBD9  not     r12
  000000014053BBDC  not     rax
  000000014053BBDF  and     rax, r13
  000000014053BBE2  not     rax
  000000014053BBE5  and     rax, r12
  000000014053BBE8  mov     r12, rsi
  000000014053BBEB  and     r12, rax
  000000014053BBEE  not     r12
  000000014053BBF1  not     rax
  000000014053BBF4  and     rax, r10
  000000014053BBF7  not     rax
  000000014053BBFA  and     rax, r12
  000000014053BBFD  not     r15
  000000014053BC00  and     r15, r13
  000000014053BC03  and     r15, rdx
  000000014053BC06  not     rdi
  000000014053BC09  and     rdi, rdx
  000000014053BC0C  mov     r12, rbp
  000000014053BC0F  and     r12, rdx
  000000014053BC12  mov     r13, rcx
  000000014053BC15  and     r13, rbp
  000000014053BC18  and     r13, rsi
  000000014053BC1B  and     r13, rdx
  000000014053BC1E  mov     rbp, [rsp+268h+var_250]
  000000014053BC23  and     rbp, rcx
  000000014053BC26  not     rbp
  000000014053BC29  mov     rcx, [rsp+268h+var_248]
  000000014053BC2E  and     rbp, rcx
  000000014053BC31  not     rbx
  000000014053BC34  and     rbx, r8
  000000014053BC37  not     r12
  000000014053BC3A  and     r12, r8
  000000014053BC3D  and     r8, rcx
  000000014053BC40  and     r8, rsi
  000000014053BC43  mov     rcx, [rsp+268h+var_250]
  000000014053BC48  and     rbx, rcx
  000000014053BC4B  and     rcx, r8
  000000014053BC4E  mov     [rsp+268h+var_250], rcx
  000000014053BC53  not     r8
  000000014053BC56  and     r8, rdx
  000000014053BC59  and     rdx, rsi
  000000014053BC5C  not     r12
  000000014053BC5F  and     r12, r10
  000000014053BC62  and     rsi, rbp
  000000014053BC65  not     rbp
  000000014053BC68  and     rbp, r10
  000000014053BC6B  not     rsi
  000000014053BC6E  not     rbp
  000000014053BC71  and     rbp, rsi
  000000014053BC74  mov     r10, [rsp+268h+var_58]
  000000014053BC7C  mov     rsi, [rsp+268h+var_1F8]
  000000014053BC81  add     r10, rsi
  000000014053BC84  lea     rsi, ds:0[r13*2]
  000000014053BC8C  add     rsi, r13
  000000014053BC8F  imul    rbp, r10
  000000014053BC93  lea     rsi, ds:0[rsi*2]
  000000014053BC9B  add     rsi, rbp
  000000014053BC9E  not     r12
  000000014053BCA1  add     r12, r12
  000000014053BCA4  sub     rsi, r12
  000000014053BCA7  not     rax
  000000014053BCAA  lea     rax, [rsi+rax*4]
  000000014053BCAE  mov     rsi, [rsp+268h+var_248]
  000000014053BCB3  and     rsi, rdx
  000000014053BCB6  not     rsi
  000000014053BCB9  and     rsi, [rsp+268h+var_260]
  000000014053BCBE  not     rdx
  000000014053BCC1  mov     r12, [rsp+268h+var_200]
  000000014053BCC6  and     rdx, r12
  000000014053BCC9  not     rdx
  000000014053BCCC  and     rsi, rdx
  000000014053BCCF  not     rsi
  000000014053BCD2  imul    rsi, r10
  000000014053BCD6  add     rsi, r14
  000000014053BCD9  not     rbx
  000000014053BCDC  add     rsi, rbx
  000000014053BCDF  add     rsi, rax
  000000014053BCE2  not     r11
  000000014053BCE5  lea     rax, [rsi+r11*2]
  000000014053BCE9  add     rdi, rdi
  000000014053BCEC  sub     rax, rdi
  000000014053BCEF  not     r9
  000000014053BCF2  add     r9, r9
  000000014053BCF5  sub     rax, r9
  000000014053BCF8  mov     rdx, [rsp+268h+var_250]
  000000014053BCFD  not     rdx
  000000014053BD00  not     r8
  000000014053BD03  and     r8, rdx
  000000014053BD06  add     r8, [rsp+268h+var_48]
  000000014053BD0E  add     r8, rax
  000000014053BD11  not     r15
  000000014053BD14  add     r15, r15
  000000014053BD17  sub     r8, r15
  000000014053BD1A  add     r8, [rsp+268h+var_1A8]
  000000014053BD22  mov     rdx, r8
  000000014053BD25  mov     r9, [rsp+268h+var_170]
  000000014053BD2D  mov     rax, r9
  000000014053BD30  not     rax
  000000014053BD33  mov     rcx, [rsp+268h+var_160]
  000000014053BD3B  not     rcx
  000000014053BD3E  and     rcx, rax
  000000014053BD41  not     rcx
  000000014053BD44  imul    rax, rcx, 0FFFFFFFFFFFFFF09h
  000000014053BD4B  mov     r8, [rsp+268h+var_268]
  000000014053BD4F  sub     rax, r8
  000000014053BD52  sub     rax, r9
  000000014053BD55  not     r8
  000000014053BD58  mov     rcx, [rsp+268h+var_168]
  000000014053BD60  not     rcx
  000000014053BD63  and     rcx, r8
  000000014053BD66  not     rcx
  000000014053BD69  imul    rcx, 0FFFFFFFFFFFFFF09h
  000000014053BD70  mov     [rcx+rax], rdx
  000000014053BD74  mov     rcx, [rsp+268h+var_1D0]
  000000014053BD7C  mov     eax, ecx
  000000014053BD7E  or      eax, 0CA165FC0h
  000000014053BD83  mov     r9, [rsp+268h+var_198]
  000000014053BD8B  mov     edx, r9d
  000000014053BD8E  or      edx, 0FFFF0000h
  000000014053BD94  and     edx, eax
  000000014053BD96  mov     r11, [rsp+268h+var_190]
  000000014053BD9E  imul    edx, r11d
  000000014053BDA2  mov     r8, [rsp+268h+var_1F8]
  000000014053BDA7  or      rdx, r8
  000000014053BDAA  mov     rax, [rsp+268h+var_120]
  000000014053BDB2  mov     [rsp+rdx+268h], rax
  000000014053BDBA  mov     eax, ecx
  000000014053BDBC  or      eax, 0BDDF46F8h
  000000014053BDC1  and     eax, [rsp+268h+var_BC]
  000000014053BDC8  mov     r10, [rsp+268h+var_1C8]
  000000014053BDD0  imul    eax, r10d
  000000014053BDD4  or      rax, r8
  000000014053BDD7  mov     rdx, [rsp+268h+var_70]
  000000014053BDDF  mov     [rsp+rax+268h], rdx
  000000014053BDE7  mov     eax, ecx
  000000014053BDE9  or      eax, 8B41A9D0h
  000000014053BDEE  and     eax, [rsp+268h+var_C4]
  000000014053BDF5  mov     edx, ecx
  000000014053BDF7  or      edx, 62A4FCA8h
  000000014053BDFD  and     edx, [rsp+268h+var_C8]
  000000014053BE04  imul    eax, r10d
  000000014053BE08  or      rax, r8
  000000014053BE0B  mov     rsi, [rsp+268h+var_128]
  000000014053BE13  mov     [rsp+rax+268h], rsi
  000000014053BE1B  imul    edx, r10d
  000000014053BE1F  or      rdx, r8
  000000014053BE22  mov     rax, [rsp+268h+var_178]
  000000014053BE2A  mov     [rsp+rdx+268h], rax
  000000014053BE32  mov     eax, ecx
  000000014053BE34  or      eax, 40983070h
  000000014053BE39  mov     edx, r9d
  000000014053BE3C  or      edx, 0FF7FEFFFh
  000000014053BE42  and     edx, eax
  000000014053BE44  imul    edx, r10d
  000000014053BE48  or      rdx, r8
  000000014053BE4B  mov     rax, [rsp+268h+var_60]
  000000014053BE53  mov     [rsp+rdx+268h], rax
  000000014053BE5B  mov     eax, ecx
  000000014053BE5D  or      eax, 8CB0B8E0h
  000000014053BE62  mov     edx, r9d
  000000014053BE65  or      edx, 0FB5FE7FFh
  000000014053BE6B  and     edx, eax
  000000014053BE6D  imul    edx, r10d
  000000014053BE71  or      rdx, r8
  000000014053BE74  mov     rax, [rsp+268h+var_D0]
  000000014053BE7C  mov     [rsp+rdx+268h], rax
  000000014053BE84  mov     eax, ecx
  000000014053BE86  or      eax, 1134D248h
  000000014053BE8B  mov     edx, r9d
  000000014053BE8E  or      edx, 0FFDFAFFFh
  000000014053BE94  and     edx, eax
  000000014053BE96  imul    edx, r11d
  000000014053BE9A  or      rdx, r8
  000000014053BE9D  mov     [rsp+rdx+268h], r12
  000000014053BEA5  mov     eax, ecx
  000000014053BEA7  or      eax, 0C8C92150h
  000000014053BEAC  mov     rdx, r9
  000000014053BEAF  or      edx, 0FF7FFFFFh
  000000014053BEB5  and     edx, eax
  000000014053BEB7  imul    edx, r10d
  000000014053BEBB  or      rdx, r8
  000000014053BEBE  mov     r9, r8
  000000014053BEC1  mov     rax, [rsp+268h+var_68]
  000000014053BEC9  mov     [rsp+rdx+268h], rax
  000000014053BED1  mov     rax, 0FFDEFB7FDBDFB7FFh
  000000014053BEDB  mov     r8, [rsp+268h+var_1C0]
  000000014053BEE3  or      rax, r8
  000000014053BEE6  mov     rdx, 47E9E7813C2D6E00h
  000000014053BEF0  or      rdx, rcx
  000000014053BEF3  and     rax, rdx
  000000014053BEF6  imul    rax, r10
  000000014053BEFA  and     rax, [rsp+268h+var_130]
  000000014053BF02  mov     rdx, 0FFFEFF7FFFDFB7FFh
  000000014053BF0C  or      rdx, r8
  000000014053BF0F  mov     r8, 0B30743E51B7ECF58h
  000000014053BF19  or      r8, rcx
  000000014053BF1C  and     rdx, r8
  000000014053BF1F  imul    rdx, r10
  000000014053BF23  add     rdx, rsi
  000000014053BF26  add     rdx, rax
  000000014053BF29  or      ecx, 5BB5A9DEh
  000000014053BF2F  and     ecx, [rsp+268h+var_C0]
  000000014053BF36  imul    ecx, r10d
  000000014053BF3A  or      rcx, r9
  000000014053BF3D  add     rsp, 228h
  000000014053BF44  pop     rbx
  000000014053BF45  pop     rbp
  000000014053BF46  pop     rdi
  000000014053BF47  pop     rsi
  000000014053BF48  pop     r12
  000000014053BF4A  pop     r13
  000000014053BF4C  pop     r14
  000000014053BF4E  pop     r15
  000000014053BF50  jmp     rdx

