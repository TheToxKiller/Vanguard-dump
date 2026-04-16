// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140401F4A                          ║
// ║  VA        : 0x140401F4A                            ║
// ║  RVA       : 0x401F4A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140401F4C  sub_140401F4A
//   0x140401F4E  sub_140401F4A
//   0x140401F50  sub_140401F4A
//   0x140401F52  sub_140401F4A
//   0x140401F53  sub_140401F4A
//   0x140401F54  sub_140401F4A
//   0x140401F55  sub_140401F4A
//   0x140401F56  sub_140401F4A
//   0x140401F5D  sub_140401F4A
//   0x140401F65  sub_140401F4A
//   0x140401F6D  sub_140401F4A
//   0x140401F70  sub_140401F4A
//   0x140401F73  sub_140401F4A
//   0x140401F76  sub_140401F4A
//   0x140401F7E  sub_140401F4A
//   0x140401F81  sub_140401F4A
//   0x140401F84  sub_140401F4A
//   0x140401F87  sub_140401F4A
//   0x140401F8A  sub_140401F4A
//   0x140401F8D  sub_140401F4A
//   0x140401F90  sub_140401F4A
//   0x140401F93  sub_140401F4A
//   0x140401F96  sub_140401F4A
//   0x140401F99  sub_140401F4A
//   0x140401F9C  sub_140401F4A
//   0x140401FA6  sub_140401F4A
//   0x140401FAA  sub_140401F4A
//   0x140401FAE  sub_140401F4A
//   0x140401FB1  sub_140401F4A
//   0x140401FB4  sub_140401F4A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9339 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140401F4A  push    r15
  0000000140401F4C  push    r14
  0000000140401F4E  push    r13
  0000000140401F50  push    r12
  0000000140401F52  push    rsi
  0000000140401F53  push    rdi
  0000000140401F54  push    rbp
  0000000140401F55  push    rbx
  0000000140401F56  sub     rsp, 1C8h
  0000000140401F5D  mov     rax, [rsp+208h+arg_80]
  0000000140401F65  mov     r8, [rsp+208h+arg_A0]
  0000000140401F6D  not     rax
  0000000140401F70  mov     rcx, r8
  0000000140401F73  not     rcx
  0000000140401F76  mov     rdx, [rsp+208h+arg_E8]
  0000000140401F7E  and     r8, rdx
  0000000140401F81  not     rdx
  0000000140401F84  and     rdx, rcx
  0000000140401F87  not     rdx
  0000000140401F8A  not     r8
  0000000140401F8D  and     r8, rdx
  0000000140401F90  not     r8
  0000000140401F93  and     r8, rax
  0000000140401F96  mov     rax, r8
  0000000140401F99  not     rax
  0000000140401F9C  mov     rcx, 1011FC56242E4467h
  0000000140401FA6  imul    rax, rcx
  0000000140401FAA  imul    r8, rcx
  0000000140401FAE  add     r8, rax
  0000000140401FB1  mov     r14, r8
  0000000140401FB4  imul    eax, r14d, 2C7D63B8h
  0000000140401FBB  mov     rcx, [rsp+rax+208h]
  0000000140401FC3  mov     rax, rcx
  0000000140401FC6  mov     r12, rcx
  0000000140401FC9  not     rax
  0000000140401FCC  mov     r13, rax
  0000000140401FCF  imul    eax, r14d, 960E7EC0h
  0000000140401FD6  mov     [rsp+208h+var_48], rax
  0000000140401FDE  mov     rdi, [rsp+rax+208h]
  0000000140401FE6  imul    edx, r14d, 0E1762458h
  0000000140401FED  imul    eax, r14d, 49E60CB8h
  0000000140401FF4  mov     r8, [rsp+rax+208h]
  0000000140401FFC  mov     rcx, r8
  0000000140401FFF  not     rcx
  0000000140402002  mov     r9, r12
  0000000140402005  and     r9, rcx
  0000000140402008  not     r9
  000000014040200B  mov     rax, r13
  000000014040200E  and     rax, r8
  0000000140402011  not     rax
  0000000140402014  and     rax, r9
  0000000140402017  mov     r10, [rsp+rdx+208h]
  000000014040201F  and     rax, r10
  0000000140402022  mov     rdx, 473AF64B26D6CAEDh
  000000014040202C  imul    rax, rdx
  0000000140402030  mov     r9, r10
  0000000140402033  and     r9, r13
  0000000140402036  mov     rsi, r8
  0000000140402039  and     rsi, r9
  000000014040203C  not     r9
  000000014040203F  and     r9, rcx
  0000000140402042  not     r9
  0000000140402045  not     rsi
  0000000140402048  and     rsi, r9
  000000014040204B  mov     r9, r10
  000000014040204E  mov     r15, r10
  0000000140402051  not     r9
  0000000140402054  mov     r11, r9
  0000000140402057  mov     rbx, r9
  000000014040205A  mov     [rsp+208h+var_58], r9
  0000000140402062  and     r11, r13
  0000000140402065  mov     r9, r11
  0000000140402068  and     r9, r8
  000000014040206B  mov     r10, 8E75EC964DAD95DAh
  0000000140402075  imul    r9, r10
  0000000140402079  add     r9, rax
  000000014040207C  mov     eax, r14d
  000000014040207F  neg     al
  0000000140402081  imul    rsi, rdx
  0000000140402085  add     r9, rsi
  0000000140402088  and     rbx, rcx
  000000014040208B  not     r11
  000000014040208E  and     r11, rcx
  0000000140402091  mov     rbp, rdi
  0000000140402094  mov     [rsp+208h+var_70], rdi
  000000014040209C  mov     ecx, eax
  000000014040209E  shl     rbp, cl
  00000001404020A1  not     r11
  00000001404020A4  mov     rcx, 0B8C509B4D9293513h
  00000001404020AE  imul    rcx, r11
  00000001404020B2  not     rbx
  00000001404020B5  mov     r11, r15
  00000001404020B8  mov     [rsp+208h+var_140], r15
  00000001404020C0  and     r11, r8
  00000001404020C3  not     r11
  00000001404020C6  and     r11, rbx
  00000001404020C9  mov     rsi, r13
  00000001404020CC  mov     [rsp+208h+var_160], r13
  00000001404020D4  and     rsi, r11
  00000001404020D7  not     r11
  00000001404020DA  and     r11, r12
  00000001404020DD  imul    r10, r11
  00000001404020E1  add     rcx, r10
  00000001404020E4  add     rcx, r9
  00000001404020E7  not     r11
  00000001404020EA  not     rsi
  00000001404020ED  and     rsi, r11
  00000001404020F0  mov     r10, 0D5B0E2E1748460C7h
  00000001404020FA  imul    r10, rsi
  00000001404020FE  imul    r9d, r14d, 0A4C2D340h
  0000000140402105  mov     r9, [rsp+r9+208h]
  000000014040210D  add     r10, rcx
  0000000140402110  and     rbx, r12
  0000000140402113  mov     [rsp+208h+var_158], r12
  000000014040211B  not     rbx
  000000014040211E  imul    rbx, rdx
  0000000140402122  add     rbx, r10
  0000000140402125  imul    ecx, ebx, -3Eh
  0000000140402128  mov     rdx, r9
  000000014040212B  shl     rdx, cl
  000000014040212E  mov     r10, 4CE96DF6753F16C2h
  0000000140402138  imul    r10, r14
  000000014040213C  not     rdx
  000000014040213F  add     al, al
  0000000140402141  mov     ecx, eax
  0000000140402143  shr     r9, cl
  0000000140402146  not     r9
  0000000140402149  and     r9, rdx
  000000014040214C  and     r10, r9
  000000014040214F  not     r10
  0000000140402152  not     r9
  0000000140402155  mov     rdx, 0CF02EA576E0E4375h
  000000014040215F  imul    rdx, rbx
  0000000140402163  and     rdx, r9
  0000000140402166  not     rdx
  0000000140402169  and     rdx, r10
  000000014040216C  imul    ecx, r14d, 5Eh ; '^'
  0000000140402170  mov     rax, rdx
  0000000140402173  shl     rax, cl
  0000000140402176  not     rax
  0000000140402179  imul    ecx, r14d, -1Eh
  000000014040217D  shr     rdx, cl
  0000000140402180  not     rdx
  0000000140402183  and     rdx, rax
  0000000140402186  not     rdx
  0000000140402189  imul    ecx, r14d, 43h ; 'C'
  000000014040218D  mov     r10, rdx
  0000000140402190  shl     r10, cl
  0000000140402193  lea     ecx, [r14+r14*2]
  0000000140402197  neg     ecx
  0000000140402199  shr     rdx, cl
  000000014040219C  imul    eax, r14d, 1DC90F38h
  00000001404021A3  mov     [rsp+208h+var_50], rax
  00000001404021AB  mov     rax, [rsp+rax+208h]
  00000001404021B3  mov     [rsp+208h+var_150], rax
  00000001404021BB  imul    r8, rax
  00000001404021BF  mov     r9, r12
  00000001404021C2  and     r9, r8
  00000001404021C5  not     r8
  00000001404021C8  and     r8, r13
  00000001404021CB  not     r8
  00000001404021CE  not     r9
  00000001404021D1  and     r9, r8
  00000001404021D4  lea     eax, [rbx+rbx*2]
  00000001404021D7  shl     eax, 3
  00000001404021DA  sub     eax, ebx
  00000001404021DC  mov     r8, r9
  00000001404021DF  mov     ecx, eax
  00000001404021E1  shr     r8, cl
  00000001404021E4  not     r10
  00000001404021E7  not     rdx
  00000001404021EA  imul    esi, r14d, 9E1D68A9h
  00000001404021F1  mov     ecx, esi
  00000001404021F3  shr     r8, cl
  00000001404021F6  mov     r11, r9
  00000001404021F9  mov     ecx, eax
  00000001404021FB  shl     r9, cl
  00000001404021FE  mov     ecx, esi
  0000000140402200  shl     r9, cl
  0000000140402203  and     rdx, r10
  0000000140402206  imul    r9, r8
  000000014040220A  mov     rcx, 0EC47A5D5CEB88D2Ch
  0000000140402214  imul    rcx, r14
  0000000140402218  add     r9, rcx
  000000014040221B  not     r11
  000000014040221E  not     r9
  0000000140402221  and     r9, r11
  0000000140402224  imul    ecx, r14d, 0F08ADF10h
  000000014040222B  mov     r8, [rsp+rcx+208h]
  0000000140402233  mov     [rsp+208h+var_60], r8
  000000014040223B  imul    ecx, ebx, 30910917h
  0000000140402241  add     ecx, r8d
  0000000140402244  mov     r8, 50F04CE58652B4F0h
  000000014040224E  imul    r8, rcx
  0000000140402252  mov     rcx, r8
  0000000140402255  not     rcx
  0000000140402258  and     rcx, r9
  000000014040225B  not     r9
  000000014040225E  and     r9, r8
  0000000140402261  not     rcx
  0000000140402264  not     r9
  0000000140402267  and     r9, rcx
  000000014040226A  mov     r8, r9
  000000014040226D  mov     ecx, eax
  000000014040226F  shr     r8, cl
  0000000140402272  mov     ecx, esi
  0000000140402274  shr     r8, cl
  0000000140402277  mov     r10, r9
  000000014040227A  mov     ecx, eax
  000000014040227C  shl     r9, cl
  000000014040227F  mov     ecx, esi
  0000000140402281  mov     [rsp+208h+var_1C8], rsi
  0000000140402286  shl     r9, cl
  0000000140402289  imul    r9, r8
  000000014040228D  mov     rax, 0E87C369472FFD04Eh
  0000000140402297  imul    rax, r14
  000000014040229B  add     r9, rax
  000000014040229E  not     r10
  00000001404022A1  not     r9
  00000001404022A4  and     r9, r10
  00000001404022A7  imul    eax, r14d, 2BBC9748h
  00000001404022AE  mov     [rsp+208h+var_68], rax
  00000001404022B6  mov     r8, [rsp+rax+208h]
  00000001404022BE  mov     [rsp+208h+var_80], r8
  00000001404022C6  mov     [rsp+208h+var_178], rbx
  00000001404022CE  imul    ecx, ebx, 3Bh ; ';'
  00000001404022D1  mov     rax, r8
  00000001404022D4  shl     rax, cl
  00000001404022D7  not     rax
  00000001404022DA  lea     ecx, [r14+r14*8]
  00000001404022DE  lea     ecx, [r14+rcx*4]
  00000001404022E2  shr     r8, cl
  00000001404022E5  not     r8
  00000001404022E8  and     r8, rax
  00000001404022EB  mov     rax, 0D49A39E1291F8E86h
  00000001404022F5  imul    rax, rbx
  00000001404022F9  and     rax, r8
  00000001404022FC  not     r8
  00000001404022FF  mov     r10, 0E9346B1A26AE5D11h
  0000000140402309  imul    r10, r14
  000000014040230D  and     r10, r8
  0000000140402310  not     rax
  0000000140402313  not     r10
  0000000140402316  and     r10, rax
  0000000140402319  not     r9
  000000014040231C  imul    r9, r15
  0000000140402320  mov     rax, r9
  0000000140402323  not     rax
  0000000140402326  mov     ecx, esi
  0000000140402328  shr     r10, cl
  000000014040232B  and     r9, r10
  000000014040232E  not     r10
  0000000140402331  and     r10, rax
  0000000140402334  not     r10
  0000000140402337  not     r9
  000000014040233A  and     r9, r10
  000000014040233D  mov     rsi, 0EC96BB6685AB37Ch
  0000000140402347  imul    rsi, r9
  000000014040234B  mov     rax, 0B0BF7DD644EA8AE0h
  0000000140402355  imul    rax, r14
  0000000140402359  add     rsi, rax
  000000014040235C  not     rdx
  000000014040235F  imul    rsi, rdx
  0000000140402363  mov     r8, rbp
  0000000140402366  not     r8
  0000000140402369  mov     rdx, 7AB873EBC0676C7h
  0000000140402373  imul    rdx, r14
  0000000140402377  mov     rax, rdx
  000000014040237A  not     rax
  000000014040237D  mov     r9, rax
  0000000140402380  mov     rcx, r8
  0000000140402383  and     rcx, rdx
  0000000140402386  not     rcx
  0000000140402389  mov     rax, rbp
  000000014040238C  and     rax, r9
  000000014040238F  not     rax
  0000000140402392  and     rax, rcx
  0000000140402395  mov     rbx, 0CAA411CAA5DC2090h
  000000014040239F  imul    rbx, r14
  00000001404023A3  mov     rcx, r14
  00000001404023A6  mov     [rsp+208h+var_88], r14
  00000001404023AE  mov     r10, rsi
  00000001404023B1  not     r10
  00000001404023B4  mov     r11, rbx
  00000001404023B7  mov     r14, rbx
  00000001404023BA  not     r11
  00000001404023BD  mov     rbx, r11
  00000001404023C0  mov     r15, r11
  00000001404023C3  and     rbx, rax
  00000001404023C6  mov     [rsp+208h+var_1F8], rbx
  00000001404023CB  mov     rbx, rsi
  00000001404023CE  and     rbx, rax
  00000001404023D1  not     rax
  00000001404023D4  and     rax, r10
  00000001404023D7  not     rax
  00000001404023DA  not     rbx
  00000001404023DD  and     rbx, rax
  00000001404023E0  mov     [rsp+208h+var_1F0], rbx
  00000001404023E5  mov     r12, rsi
  00000001404023E8  mov     r11, r14
  00000001404023EB  and     r12, r14
  00000001404023EE  mov     rax, r9
  00000001404023F1  and     rax, r12
  00000001404023F4  not     rax
  00000001404023F7  not     r12
  00000001404023FA  mov     [rsp+208h+var_1D0], r12
  00000001404023FF  mov     r13, rdx
  0000000140402402  and     r13, r12
  0000000140402405  not     r13
  0000000140402408  and     r13, rax
  000000014040240B  shr     rdi, cl
  000000014040240E  mov     r14, rdi
  0000000140402411  not     r14
  0000000140402414  mov     rax, r14
  0000000140402417  mov     rbx, rbp
  000000014040241A  and     rax, rbp
  000000014040241D  not     r13
  0000000140402420  and     r13, rax
  0000000140402423  mov     [rsp+208h+var_168], r13
  000000014040242B  not     rax
  000000014040242E  mov     rcx, rdi
  0000000140402431  mov     r12, r8
  0000000140402434  and     rcx, r8
  0000000140402437  not     rcx
  000000014040243A  and     rcx, rax
  000000014040243D  mov     [rsp+208h+var_200], rcx
  0000000140402442  mov     rcx, rdi
  0000000140402445  and     rcx, r15
  0000000140402448  mov     rax, r8
  000000014040244B  and     rax, rcx
  000000014040244E  not     rax
  0000000140402451  not     rcx
  0000000140402454  and     rcx, rbp
  0000000140402457  not     rcx
  000000014040245A  and     rcx, rax
  000000014040245D  mov     [rsp+208h+var_1C0], rcx
  0000000140402462  mov     rax, rdi
  0000000140402465  and     rax, r9
  0000000140402468  mov     [rsp+208h+var_148], rax
  0000000140402470  mov     r13, rax
  0000000140402473  not     r13
  0000000140402476  and     r13, rbp
  0000000140402479  mov     rax, r10
  000000014040247C  and     rax, r13
  000000014040247F  not     rax
  0000000140402482  not     r13
  0000000140402485  and     r13, rsi
  0000000140402488  not     r13
  000000014040248B  and     r13, rax
  000000014040248E  mov     [rsp+208h+var_1B0], r13
  0000000140402493  mov     rax, r11
  0000000140402496  and     rax, r9
  0000000140402499  mov     r13, r9
  000000014040249C  mov     [rsp+208h+var_1E8], rax
  00000001404024A1  mov     r9, rax
  00000001404024A4  and     r9, rdi
  00000001404024A7  mov     rax, rsi
  00000001404024AA  and     rax, rbp
  00000001404024AD  and     r9, rax
  00000001404024B0  mov     [rsp+208h+var_90], r9
  00000001404024B8  not     rax
  00000001404024BB  mov     r9, r10
  00000001404024BE  and     r9, r8
  00000001404024C1  not     r9
  00000001404024C4  and     r9, rax
  00000001404024C7  mov     rax, r14
  00000001404024CA  and     rax, r9
  00000001404024CD  not     rax
  00000001404024D0  not     r9
  00000001404024D3  and     r9, rdi
  00000001404024D6  not     r9
  00000001404024D9  and     r9, rax
  00000001404024DC  mov     rax, r14
  00000001404024DF  mov     rbp, r14
  00000001404024E2  and     rax, r13
  00000001404024E5  not     rax
  00000001404024E8  mov     r14, rdi
  00000001404024EB  and     r14, rdx
  00000001404024EE  mov     [rsp+208h+var_98], r14
  00000001404024F6  not     r14
  00000001404024F9  and     r14, rax
  00000001404024FC  mov     [rsp+208h+var_1B8], r14
  0000000140402501  mov     rcx, r15
  0000000140402504  mov     rax, r15
  0000000140402507  and     rax, rdx
  000000014040250A  mov     r14, rbx
  000000014040250D  and     r14, rax
  0000000140402510  mov     [rsp+208h+var_170], r14
  0000000140402518  mov     [rsp+208h+var_180], rbp
  0000000140402520  and     rax, rbp
  0000000140402523  mov     r14, rbx
  0000000140402526  mov     [rsp+208h+var_118], rbx
  000000014040252E  and     r14, rax
  0000000140402531  not     rax
  0000000140402534  and     rax, r8
  0000000140402537  not     rax
  000000014040253A  not     r14
  000000014040253D  and     r14, rax
  0000000140402540  mov     r15, r10
  0000000140402543  mov     rax, r11
  0000000140402546  and     r10, r11
  0000000140402549  mov     [rsp+208h+var_1E0], r10
  000000014040254E  not     r10
  0000000140402551  mov     r11, r8
  0000000140402554  and     r11, r10
  0000000140402557  mov     [rsp+208h+var_E0], r11
  000000014040255F  mov     r11, r10
  0000000140402562  mov     r8, [rsp+208h+var_200]
  0000000140402567  not     r8
  000000014040256A  and     r8, rdx
  000000014040256D  mov     [rsp+208h+var_200], r8
  0000000140402572  mov     r10, rbp
  0000000140402575  mov     rbp, rcx
  0000000140402578  and     r10, rcx
  000000014040257B  not     r10
  000000014040257E  mov     r8, rdi
  0000000140402581  and     r8, rax
  0000000140402584  not     r8
  0000000140402587  and     r8, r10
  000000014040258A  mov     rcx, rdx
  000000014040258D  and     rcx, r8
  0000000140402590  mov     [rsp+208h+var_190], rcx
  0000000140402595  mov     rcx, [rsp+208h+var_1C0]
  000000014040259A  not     rcx
  000000014040259D  and     rcx, rdx
  00000001404025A0  not     rcx
  00000001404025A3  and     rcx, rsi
  00000001404025A6  mov     [rsp+208h+var_1C0], rcx
  00000001404025AB  not     r9
  00000001404025AE  and     r9, rax
  00000001404025B1  mov     rcx, rax
  00000001404025B4  not     r9
  00000001404025B7  and     r9, rdx
  00000001404025BA  mov     [rsp+208h+var_B0], r9
  00000001404025C2  mov     rax, r15
  00000001404025C5  and     rax, rdx
  00000001404025C8  mov     [rsp+208h+var_1D8], rax
  00000001404025CD  mov     [rsp+208h+var_198], r13
  00000001404025D2  and     r8, r13
  00000001404025D5  not     r8
  00000001404025D8  and     r8, rbx
  00000001404025DB  not     r8
  00000001404025DE  mov     rax, rsi
  00000001404025E1  and     r8, rsi
  00000001404025E4  mov     [rsp+208h+var_A8], r8
  00000001404025EC  and     r11, rdx
  00000001404025EF  mov     [rsp+208h+var_C0], r11
  00000001404025F7  mov     r9, rsi
  00000001404025FA  and     r9, rbp
  00000001404025FD  mov     rsi, rbp
  0000000140402600  not     r9
  0000000140402603  and     r9, rdx
  0000000140402606  mov     [rsp+208h+var_D0], r9
  000000014040260E  and     r14, rax
  0000000140402611  mov     r11, rax
  0000000140402614  mov     [rsp+208h+var_A0], r14
  000000014040261C  and     r10, r13
  000000014040261F  not     r10
  0000000140402622  mov     [rsp+208h+var_1A8], r12
  0000000140402627  and     r10, r12
  000000014040262A  not     r10
  000000014040262D  and     r10, rax
  0000000140402630  mov     [rsp+208h+var_B8], r10
  0000000140402638  mov     r13, rdx
  000000014040263B  mov     [rsp+208h+var_D8], rdx
  0000000140402643  and     rdx, rcx
  0000000140402646  not     rdx
  0000000140402649  mov     r8, rdi
  000000014040264C  and     rdx, rdi
  000000014040264F  not     rdx
  0000000140402652  and     rdx, r12
  0000000140402655  and     rdx, rax
  0000000140402658  mov     [rsp+208h+var_C8], rdx
  0000000140402660  mov     r10, rax
  0000000140402663  mov     rbp, rax
  0000000140402666  and     r11, rdi
  0000000140402669  mov     [rsp+208h+var_208], rdi
  000000014040266D  mov     rdi, r11
  0000000140402670  not     rdi
  0000000140402673  and     r13, rdi
  0000000140402676  mov     [rsp+208h+var_128], r13
  000000014040267E  not     r13
  0000000140402681  mov     rax, rsi
  0000000140402684  mov     [rsp+208h+var_188], rsi
  000000014040268C  and     r13, rsi
  000000014040268F  mov     rdx, [rsp+208h+var_1F8]
  0000000140402694  not     rdx
  0000000140402697  and     rdx, r11
  000000014040269A  mov     [rsp+208h+var_1F8], rdx
  000000014040269F  and     r12, rsi
  00000001404026A2  mov     [rsp+208h+var_1A0], r12
  00000001404026A7  mov     [rsp+208h+var_138], rcx
  00000001404026AF  mov     r9, rcx
  00000001404026B2  mov     rdx, [rsp+208h+var_1F0]
  00000001404026B7  and     r9, rdx
  00000001404026BA  not     rdx
  00000001404026BD  and     rdx, rsi
  00000001404026C0  mov     [rsp+208h+var_1F0], rdx
  00000001404026C5  mov     rdx, [rsp+208h+var_200]
  00000001404026CA  and     rdx, r15
  00000001404026CD  mov     r14, rcx
  00000001404026D0  and     r14, rdx
  00000001404026D3  not     rdx
  00000001404026D6  and     rdx, rsi
  00000001404026D9  mov     [rsp+208h+var_200], rdx
  00000001404026DE  mov     rdx, [rsp+208h+var_190]
  00000001404026E3  and     r10, rdx
  00000001404026E6  not     rdx
  00000001404026E9  and     rdx, r15
  00000001404026EC  mov     [rsp+208h+var_190], rdx
  00000001404026F1  mov     rbx, r15
  00000001404026F4  and     rbx, [rsp+208h+var_180]
  00000001404026FC  not     rbx
  00000001404026FF  and     [rsp+208h+var_170], rbx
  0000000140402707  mov     rdx, [rsp+208h+var_1E8]
  000000014040270C  not     rdx
  000000014040270F  and     rdx, r8
  0000000140402712  mov     r8, [rsp+208h+var_118]
  000000014040271A  and     rdx, r8
  000000014040271D  and     rdx, r15
  0000000140402720  mov     [rsp+208h+var_1E8], rdx
  0000000140402725  mov     rdx, r15
  0000000140402728  and     r11, rsi
  000000014040272B  mov     rsi, rcx
  000000014040272E  and     rsi, rdi
  0000000140402731  mov     [rsp+208h+var_130], rsi
  0000000140402739  and     rdi, rbx
  000000014040273C  mov     rsi, rcx
  000000014040273F  and     rsi, rdi
  0000000140402742  mov     [rsp+208h+var_100], rsi
  000000014040274A  not     rdi
  000000014040274D  and     rdi, rax
  0000000140402750  mov     rsi, rcx
  0000000140402753  mov     rcx, [rsp+208h+var_1B0]
  0000000140402758  and     rsi, rcx
  000000014040275B  mov     [rsp+208h+var_108], rsi
  0000000140402763  not     rcx
  0000000140402766  and     rcx, rax
  0000000140402769  mov     [rsp+208h+var_1B0], rcx
  000000014040276E  mov     r15, r8
  0000000140402771  mov     rcx, r8
  0000000140402774  and     rcx, rbx
  0000000140402777  mov     [rsp+208h+var_110], rcx
  000000014040277F  mov     rsi, [rsp+208h+var_198]
  0000000140402784  and     rbx, rsi
  0000000140402787  mov     rcx, r8
  000000014040278A  and     rcx, rbx
  000000014040278D  not     rcx
  0000000140402790  and     rcx, rax
  0000000140402793  mov     [rsp+208h+var_F0], rcx
  000000014040279B  mov     r12, r8
  000000014040279E  and     r12, rax
  00000001404027A1  mov     rax, [rsp+208h+var_1B8]
  00000001404027A6  not     rax
  00000001404027A9  mov     rcx, rdx
  00000001404027AC  and     rax, rdx
  00000001404027AF  mov     [rsp+208h+var_1B8], rax
  00000001404027B4  mov     r8, rdx
  00000001404027B7  mov     rdx, rcx
  00000001404027BA  and     rcx, r15
  00000001404027BD  mov     rax, [rsp+208h+var_188]
  00000001404027C5  mov     [rsp+208h+var_120], rax
  00000001404027CD  and     rax, rcx
  00000001404027D0  mov     [rsp+208h+var_188], rax
  00000001404027D8  not     rcx
  00000001404027DB  and     rbp, [rsp+208h+var_1A8]
  00000001404027E0  not     rbp
  00000001404027E3  and     rbp, rcx
  00000001404027E6  and     r8, rsi
  00000001404027E9  and     r12, r8
  00000001404027EC  mov     rcx, r8
  00000001404027EF  and     rcx, [rsp+208h+var_208]
  00000001404027F3  not     rcx
  00000001404027F6  mov     rax, r15
  00000001404027F9  mov     r8, [rsp+208h+var_138]
  0000000140402801  and     rax, r8
  0000000140402804  mov     [rsp+208h+var_F8], rax
  000000014040280C  not     rbp
  000000014040280F  and     rbp, r8
  0000000140402812  mov     [rsp+208h+var_E8], rbp
  000000014040281A  mov     rax, r8
  000000014040281D  mov     rbp, [rsp+208h+var_1A8]
  0000000140402822  and     rax, rbp
  0000000140402825  and     rax, rcx
  0000000140402828  not     rax
  000000014040282B  mov     rsi, 0A13A19C001D76870h
  0000000140402835  imul    rsi, rax
  0000000140402839  mov     rcx, [rsp+208h+var_E0]
  0000000140402841  not     rcx
  0000000140402844  mov     rax, r15
  0000000140402847  and     rax, [rsp+208h+var_1E0]
  000000014040284C  not     rax
  000000014040284F  and     rax, [rsp+208h+var_198]
  0000000140402854  and     rax, rcx
  0000000140402857  mov     rcx, [rsp+208h+var_180]
  000000014040285F  and     rcx, rax
  0000000140402862  not     rcx
  0000000140402865  not     rax
  0000000140402868  and     rax, [rsp+208h+var_208]
  000000014040286C  not     rax
  000000014040286F  and     rax, rcx
  0000000140402872  not     rax
  0000000140402875  mov     rcx, 9051B6A4D09D9A54h
  000000014040287F  imul    rcx, rax
  0000000140402883  mov     rax, r15
  0000000140402886  and     rax, r13
  0000000140402889  not     r13
  000000014040288C  and     r13, rbp
  000000014040288F  not     r13
  0000000140402892  not     rax
  0000000140402895  and     rax, r13
  0000000140402898  mov     r13, 817991F5A132DB71h
  00000001404028A2  imul    r13, rax
  00000001404028A6  add     r13, rsi
  00000001404028A9  mov     rax, 0C40A51D7B22CDDF5h
  00000001404028B3  imul    rax, [rsp+208h+var_1F8]
  00000001404028B9  add     rax, r13
  00000001404028BC  add     rax, rcx
  00000001404028BF  mov     r8, [rsp+208h+var_128]
  00000001404028C7  and     r8, [rsp+208h+var_1A0]
  00000001404028CC  not     r8
  00000001404028CF  mov     rcx, 65C085D7F592A32Ch
  00000001404028D9  imul    rcx, r8
  00000001404028DD  mov     r8, [rsp+208h+var_1F0]
  00000001404028E2  not     r8
  00000001404028E5  not     r9
  00000001404028E8  and     r9, r8
  00000001404028EB  not     r9
  00000001404028EE  mov     r8, [rsp+208h+var_208]
  00000001404028F2  and     r9, r8
  00000001404028F5  mov     rsi, 0A2AFD874AEC30D5Ch
  00000001404028FF  imul    rsi, r9
  0000000140402903  add     rsi, rcx
  0000000140402906  mov     rcx, [rsp+208h+var_200]
  000000014040290B  not     rcx
  000000014040290E  not     r14
  0000000140402911  and     r14, rcx
  0000000140402914  mov     r13, 54C3084C10B769D2h
  000000014040291E  imul    r13, r14
  0000000140402922  add     r13, rsi
  0000000140402925  add     r13, rax
  0000000140402928  mov     rax, [rsp+208h+var_190]
  000000014040292D  not     rax
  0000000140402930  not     r10
  0000000140402933  and     r10, rax
  0000000140402936  not     r10
  0000000140402939  and     r10, r15
  000000014040293C  not     r10
  000000014040293F  mov     rax, 2BF80B9ED4A30F49h
  0000000140402949  imul    rax, r10
  000000014040294D  mov     rcx, 54CA7A3D6A613037h
  0000000140402957  imul    rcx, [rsp+208h+var_170]
  0000000140402960  add     rcx, rax
  0000000140402963  mov     rax, 9EDA382B498FFC23h
  000000014040296D  imul    rax, [rsp+208h+var_1E8]
  0000000140402973  add     rax, rcx
  0000000140402976  not     r11
  0000000140402979  mov     rcx, [rsp+208h+var_130]
  0000000140402981  not     rcx
  0000000140402984  mov     rbp, [rsp+208h+var_198]
  0000000140402989  and     r11, rbp
  000000014040298C  and     r11, rcx
  000000014040298F  not     r11
  0000000140402992  and     r11, r15
  0000000140402995  mov     r14, r15
  0000000140402998  mov     rcx, 5FEA91D80C5B50CBh
  00000001404029A2  imul    rcx, r11
  00000001404029A6  add     rcx, rax
  00000001404029A9  mov     rax, 51627972B1323C4Eh
  00000001404029B3  imul    rax, [rsp+208h+var_1C0]
  00000001404029B9  add     rax, rcx
  00000001404029BC  mov     r9, 0FE1CD65D35F4E470h
  00000001404029C6  imul    r9, [rsp+208h+var_168]
  00000001404029CF  add     r9, rax
  00000001404029D2  mov     rcx, r8
  00000001404029D5  mov     rax, r8
  00000001404029D8  mov     r8, [rsp+208h+var_D0]
  00000001404029E0  and     rax, r8
  00000001404029E3  not     r8
  00000001404029E6  mov     r15, [rsp+208h+var_180]
  00000001404029EE  and     r8, r15
  00000001404029F1  not     r8
  00000001404029F4  not     rax
  00000001404029F7  and     rax, r8
  00000001404029FA  mov     rsi, rcx
  00000001404029FD  mov     r8, [rsp+208h+var_1D8]
  0000000140402A02  and     rsi, r8
  0000000140402A05  not     r8
  0000000140402A08  and     r8, r15
  0000000140402A0B  mov     [rsp+208h+var_1D8], r8
  0000000140402A10  mov     r8, rcx
  0000000140402A13  and     r8, r12
  0000000140402A16  not     r12
  0000000140402A19  and     r12, r15
  0000000140402A1C  mov     rcx, [rsp+208h+var_1E0]
  0000000140402A21  and     rcx, rbp
  0000000140402A24  not     rcx
  0000000140402A27  and     rcx, r15
  0000000140402A2A  mov     [rsp+208h+var_1E0], rcx
  0000000140402A2F  mov     r10, [rsp+208h+var_1A8]
  0000000140402A34  mov     rcx, r10
  0000000140402A37  and     rcx, rax
  0000000140402A3A  mov     [rsp+208h+var_200], rcx
  0000000140402A3F  not     rax
  0000000140402A42  and     rax, r14
  0000000140402A45  mov     rcx, [rsp+208h+var_1D0]
  0000000140402A4A  and     rcx, rbp
  0000000140402A4D  mov     [rsp+208h+var_1D0], rcx
  0000000140402A52  and     r14, rcx
  0000000140402A55  not     r14
  0000000140402A58  and     r14, r15
  0000000140402A5B  and     rdx, [rsp+208h+var_1A0]
  0000000140402A60  and     r15, rdx
  0000000140402A63  not     rdx
  0000000140402A66  and     rdx, [rsp+208h+var_208]
  0000000140402A6A  not     r15
  0000000140402A6D  not     rdx
  0000000140402A70  and     rdx, r15
  0000000140402A73  mov     rcx, [rsp+208h+var_D8]
  0000000140402A7B  and     rcx, rdx
  0000000140402A7E  not     rdx
  0000000140402A81  and     rdx, rbp
  0000000140402A84  not     rdx
  0000000140402A87  not     rcx
  0000000140402A8A  and     rcx, rdx
  0000000140402A8D  mov     rdx, 0BAD4381F8739AB5Dh
  0000000140402A97  imul    rdx, rcx
  0000000140402A9B  add     rdx, r9
  0000000140402A9E  add     rdx, r13
  0000000140402AA1  not     rdi
  0000000140402AA4  mov     r9, [rsp+208h+var_100]
  0000000140402AAC  not     r9
  0000000140402AAF  and     r9, rdi
  0000000140402AB2  mov     rcx, [rsp+208h+var_C0]
  0000000140402ABA  not     rcx
  0000000140402ABD  mov     r15, [rsp+208h+var_1E0]
  0000000140402AC2  and     r15, rcx
  0000000140402AC5  not     r9
  0000000140402AC8  mov     rcx, r9
  0000000140402ACB  not     rbx
  0000000140402ACE  mov     r9, r10
  0000000140402AD1  and     rbx, r10
  0000000140402AD4  and     r15, r10
  0000000140402AD7  mov     rdi, [rsp+208h+var_1D0]
  0000000140402ADC  not     rdi
  0000000140402ADF  and     rdi, r10
  0000000140402AE2  and     r9, rbp
  0000000140402AE5  and     r9, rcx
  0000000140402AE8  mov     r11, 8FA9254D03F93DDEh
  0000000140402AF2  imul    r11, r9
  0000000140402AF6  mov     rcx, [rsp+208h+var_1B0]
  0000000140402AFB  not     rcx
  0000000140402AFE  mov     r10, [rsp+208h+var_108]
  0000000140402B06  not     r10
  0000000140402B09  and     r10, rcx
  0000000140402B0C  mov     r9, 0C318BD064D27502Ch
  0000000140402B16  imul    r9, r10
  0000000140402B1A  add     r9, r11
  0000000140402B1D  mov     r10, [rsp+208h+var_120]
  0000000140402B25  and     r10, rbp
  0000000140402B28  mov     rcx, [rsp+208h+var_110]
  0000000140402B30  not     rcx
  0000000140402B33  and     r10, rcx
  0000000140402B36  mov     r11, 70F08828155791D0h
  0000000140402B40  imul    r11, r10
  0000000140402B44  add     r11, r9
  0000000140402B47  mov     r9, 911E46500436EECFh
  0000000140402B51  imul    r9, [rsp+208h+var_90]
  0000000140402B5A  add     r9, r11
  0000000140402B5D  mov     rcx, [rsp+208h+var_B0]
  0000000140402B65  not     rcx
  0000000140402B68  mov     r11, 901059AD20CAD60Fh
  0000000140402B72  imul    r11, rcx
  0000000140402B76  add     r11, r9
  0000000140402B79  add     r11, rdx
  0000000140402B7C  mov     rcx, [rsp+208h+var_1D8]
  0000000140402B81  not     rcx
  0000000140402B84  not     rsi
  0000000140402B87  and     rsi, rcx
  0000000140402B8A  not     rsi
  0000000140402B8D  and     rsi, [rsp+208h+var_1A0]
  0000000140402B92  mov     rdx, 54DF601D8F1DF4CDh
  0000000140402B9C  imul    rdx, rsi
  0000000140402BA0  not     rbx
  0000000140402BA3  mov     rcx, [rsp+208h+var_F0]
  0000000140402BAB  and     rcx, rbx
  0000000140402BAE  not     rcx
  0000000140402BB1  mov     r9, 798CBFDA98154E13h
  0000000140402BBB  imul    r9, rcx
  0000000140402BBF  add     r9, rdx
  0000000140402BC2  not     r12
  0000000140402BC5  not     r8
  0000000140402BC8  and     r8, r12
  0000000140402BCB  mov     rdx, 718A6A2DBD8D0828h
  0000000140402BD5  imul    rdx, r8
  0000000140402BD9  add     rdx, r9
  0000000140402BDC  mov     r8, 0C94E0A53DBBD270Ah
  0000000140402BE6  imul    r8, [rsp+208h+var_A8]
  0000000140402BEF  add     r8, rdx
  0000000140402BF2  mov     rcx, [rsp+208h+var_1B8]
  0000000140402BF7  not     rcx
  0000000140402BFA  mov     r9, [rsp+208h+var_F8]
  0000000140402C02  and     r9, rcx
  0000000140402C05  mov     rdx, 5C15261F360CE63Ch
  0000000140402C0F  imul    rdx, r9
  0000000140402C13  add     rdx, r8
  0000000140402C16  mov     r8, 64A380C1CFEE56FBh
  0000000140402C20  imul    r8, r15
  0000000140402C24  add     r8, rdx
  0000000140402C27  mov     rcx, [rsp+208h+var_200]
  0000000140402C2C  not     rcx
  0000000140402C2F  not     rax
  0000000140402C32  and     rax, rcx
  0000000140402C35  mov     rcx, 1FFBAE34102972D1h
  0000000140402C3F  imul    rcx, rax
  0000000140402C43  add     rcx, r8
  0000000140402C46  add     rcx, r11
  0000000140402C49  mov     rdx, [rsp+208h+var_A0]
  0000000140402C51  not     rdx
  0000000140402C54  mov     rax, 868833A2CE29CD5h
  0000000140402C5E  imul    rax, rdx
  0000000140402C62  mov     r8, [rsp+208h+var_188]
  0000000140402C6A  not     r8
  0000000140402C6D  and     r8, [rsp+208h+var_98]
  0000000140402C75  mov     rdx, 4CAA283A9A4D2A14h
  0000000140402C7F  imul    rdx, r8
  0000000140402C83  add     rdx, rax
  0000000140402C86  not     rdi
  0000000140402C89  and     r14, rdi
  0000000140402C8C  not     r14
  0000000140402C8F  mov     rax, 968E75E3B8DD3797h
  0000000140402C99  imul    rax, r14
  0000000140402C9D  add     rax, rdx
  0000000140402CA0  mov     rdx, 30E3739D94B54CF8h
  0000000140402CAA  imul    rdx, [rsp+208h+var_B8]
  0000000140402CB3  add     rdx, rax
  0000000140402CB6  mov     r8, [rsp+208h+var_E8]
  0000000140402CBE  not     r8
  0000000140402CC1  and     r8, [rsp+208h+var_148]
  0000000140402CC9  mov     rax, 8F75A5653D02C51Ah
  0000000140402CD3  imul    rax, r8
  0000000140402CD7  add     rax, rdx
  0000000140402CDA  mov     r8, [rsp+208h+var_C8]
  0000000140402CE2  not     r8
  0000000140402CE5  mov     rdx, 93619B82AF33297h
  0000000140402CEF  imul    rdx, r8
  0000000140402CF3  add     rdx, rax
  0000000140402CF6  add     rdx, rcx
  0000000140402CF9  mov     [rsp+208h+var_200], rdx
  0000000140402CFE  mov     r12, [rsp+208h+var_178]
  0000000140402D06  lea     eax, [r12+r12*8]
  0000000140402D0A  mov     [rsp+208h+var_1E0], rax
  0000000140402D0F  lea     ecx, [rax+rax*4]
  0000000140402D12  mov     rax, rdx
  0000000140402D15  shr     rax, cl
  0000000140402D18  mov     r14, [rsp+208h+var_88]
  0000000140402D20  imul    ecx, r14d, -0Dh
  0000000140402D24  shl     rdx, cl
  0000000140402D27  mov     r8, rdx
  0000000140402D2A  not     r8
  0000000140402D2D  mov     rcx, rax
  0000000140402D30  not     rax
  0000000140402D33  mov     rdi, [rsp+208h+var_160]
  0000000140402D3B  mov     r9, rdi
  0000000140402D3E  and     r9, rax
  0000000140402D41  mov     r10, rdx
  0000000140402D44  and     r10, r9
  0000000140402D47  not     r9
  0000000140402D4A  and     r9, r8
  0000000140402D4D  not     r9
  0000000140402D50  not     r10
  0000000140402D53  and     r10, r9
  0000000140402D56  mov     rbp, [rsp+208h+var_158]
  0000000140402D5E  mov     r9, rbp
  0000000140402D61  and     r9, rax
  0000000140402D64  and     rax, r8
  0000000140402D67  mov     r11, rbp
  0000000140402D6A  and     r11, rax
  0000000140402D6D  not     rax
  0000000140402D70  mov     rsi, rdi
  0000000140402D73  mov     rbx, rdi
  0000000140402D76  and     rsi, rax
  0000000140402D79  not     rsi
  0000000140402D7C  not     r11
  0000000140402D7F  and     r11, rsi
  0000000140402D82  and     r8, r9
  0000000140402D85  mov     rsi, r8
  0000000140402D88  not     rsi
  0000000140402D8B  imul    edi, r14d, 0DA5839FBh
  0000000140402D92  imul    rdi, rsi
  0000000140402D96  lea     r8, [rdi+r8*2]
  0000000140402D9A  and     rcx, rdx
  0000000140402D9D  and     r9, rdx
  0000000140402DA0  mov     rdi, r12
  0000000140402DA3  imul    r12d, edi, 0F3DB9F09h
  0000000140402DAA  add     r9, r12
  0000000140402DAD  add     r9, r11
  0000000140402DB0  not     r10
  0000000140402DB3  add     r9, r10
  0000000140402DB6  add     r9, r8
  0000000140402DB9  mov     rsi, rbx
  0000000140402DBC  mov     rdx, rbx
  0000000140402DBF  and     rdx, rcx
  0000000140402DC2  not     rcx
  0000000140402DC5  and     rcx, rax
  0000000140402DC8  mov     r13, rbp
  0000000140402DCB  and     r13, rcx
  0000000140402DCE  not     rcx
  0000000140402DD1  and     rcx, rbx
  0000000140402DD4  not     rcx
  0000000140402DD7  not     r13
  0000000140402DDA  and     r13, rcx
  0000000140402DDD  add     r13, r12
  0000000140402DE0  add     r13, r9
  0000000140402DE3  not     rdx
  0000000140402DE6  add     rdx, rdx
  0000000140402DE9  sub     r13, rdx
  0000000140402DEC  mov     rax, rdi
  0000000140402DEF  imul    ecx, eax, 75h ; 'u'
  0000000140402DF2  mov     r15, r13
  0000000140402DF5  shr     r15, cl
  0000000140402DF8  imul    ecx, eax, -35h
  0000000140402DFB  shl     r13, cl
  0000000140402DFE  lea     rbx, [rsp+208h]
  0000000140402E06  mov     rax, rbx
  0000000140402E09  not     rax
  0000000140402E0C  mov     rdx, rax
  0000000140402E0F  mov     r10, r14
  0000000140402E12  imul    eax, r10d, 3AD15200h
  0000000140402E19  mov     rax, [rsp+rax+208h]
  0000000140402E21  mov     [rsp+208h+var_170], rax
  0000000140402E29  imul    eax, r10d, 5A1BFA18h
  0000000140402E30  mov     rax, [rsp+rax+208h]
  0000000140402E38  mov     [rsp+208h+var_1F8], rax
  0000000140402E3D  imul    eax, r10d, 0E115BE20h
  0000000140402E44  mov     rax, [rsp+rax+208h]
  0000000140402E4C  mov     [rsp+208h+var_1D0], rax
  0000000140402E51  imul    eax, r10d, 0EFCA12A0h
  0000000140402E58  mov     rax, [rsp+rax+208h]
  0000000140402E60  mov     [rsp+208h+var_148], rax
  0000000140402E68  imul    eax, r10d, 77243CE0h
  0000000140402E6F  mov     rax, [rsp+rax+208h]
  0000000140402E77  mov     [rsp+208h+var_1B0], rax
  0000000140402E7C  imul    eax, r10d, 680F8228h
  0000000140402E83  mov     rax, [rsp+rax+208h]
  0000000140402E8B  mov     [rsp+208h+var_90], rax
  0000000140402E93  imul    eax, r10d, 0A5839FB0h
  0000000140402E9A  mov     rax, [rsp+rax+208h]
  0000000140402EA2  mov     [rsp+208h+var_98], rax
  0000000140402EAA  imul    eax, r10d, 8638F798h
  0000000140402EB1  mov     rax, [rsp+rax+208h]
  0000000140402EB9  mov     [rsp+208h+var_A0], rax
  0000000140402EC1  test    r8, 0
  0000000140402EC8  call    locret_140402EDD  ; -> locret_140402EDD
  0000000140402ECD  jnp     loc_140402ED8
  0000000140402ED3  jmp     loc_140402EDE
  0000000140402ED8  jmp     loc_140403969
  0000000140402EDD  retn
  0000000140402EDE  nop
  0000000140402EDF  jmp     $+5
  0000000140402EE4  mov     r14, rdx
  0000000140402EE7  mov     [rsp+208h+var_A8], rdx
  0000000140402EEF  imul    rax, rdx, 0FFFFFFFFFFFFFE60h
  0000000140402EF6  imul    rcx, rbx, 0FFFFFFFFFFFFFE61h
  0000000140402EFD  mov     rdx, [rsp+208h+var_1C8]
  0000000140402F02  mov     [rax+rcx], rdx
  0000000140402F06  mov     rax, r15
  0000000140402F09  and     rax, r13
  0000000140402F0C  and     rax, rsi
  0000000140402F0F  mov     rcx, r15
  0000000140402F12  not     rcx
  0000000140402F15  mov     rdx, r13
  0000000140402F18  not     rdx
  0000000140402F1B  mov     r8, rsi
  0000000140402F1E  and     r8, r15
  0000000140402F21  mov     r9, rbp
  0000000140402F24  and     r9, rcx
  0000000140402F27  mov     r11, r8
  0000000140402F2A  not     r8
  0000000140402F2D  and     r8, r13
  0000000140402F30  and     r13, rsi
  0000000140402F33  mov     rdi, rsi
  0000000140402F36  not     r13
  0000000140402F39  and     r13, rcx
  0000000140402F3C  and     rcx, rdx
  0000000140402F3F  mov     rsi, rbp
  0000000140402F42  and     rsi, rcx
  0000000140402F45  not     rcx
  0000000140402F48  and     rcx, rdi
  0000000140402F4B  not     rcx
  0000000140402F4E  not     rsi
  0000000140402F51  and     rsi, rcx
  0000000140402F54  not     rax
  0000000140402F57  not     rsi
  0000000140402F5A  add     rsi, rax
  0000000140402F5D  and     r11, rdx
  0000000140402F60  and     r15, rdx
  0000000140402F63  not     r15
  0000000140402F66  and     r15, rbp
  0000000140402F69  add     r15, r12
  0000000140402F6C  and     rbp, rdx
  0000000140402F6F  and     rdx, r9
  0000000140402F72  lea     rax, [rdx+rdx*2]
  0000000140402F76  sub     r15, rax
  0000000140402F79  not     r11
  0000000140402F7C  add     r15, r11
  0000000140402F7F  not     r9
  0000000140402F82  and     r8, r9
  0000000140402F85  not     rbp
  0000000140402F88  and     r13, rbp
  0000000140402F8B  not     r8
  0000000140402F8E  add     r8, r12
  0000000140402F91  not     r13
  0000000140402F94  add     r13, r12
  0000000140402F97  mov     [rsp+208h+var_B0], r12
  0000000140402F9F  add     r13, r8
  0000000140402FA2  add     r13, r15
  0000000140402FA5  add     r13, rsi
  0000000140402FA8  mov     r11, [rsp+208h+var_178]
  0000000140402FB0  mov     rdx, [rsp+208h+var_1E0]
  0000000140402FB5  lea     ecx, [r11+rdx*4]
  0000000140402FB9  mov     rax, r13
  0000000140402FBC  shl     rax, cl
  0000000140402FBF  lea     ecx, [rdx+rdx*2]
  0000000140402FC2  shr     r13, cl
  0000000140402FC5  mov     rcx, r13
  0000000140402FC8  not     rcx
  0000000140402FCB  mov     r9, [rsp+208h+var_170]
  0000000140402FD3  and     rcx, r9
  0000000140402FD6  mov     rdx, rax
  0000000140402FD9  and     rdx, rcx
  0000000140402FDC  mov     r8, r9
  0000000140402FDF  and     r8, rax
  0000000140402FE2  not     r8
  0000000140402FE5  and     r8, r13
  0000000140402FE8  add     r8, rdx
  0000000140402FEB  not     rcx
  0000000140402FEE  and     rcx, rax
  0000000140402FF1  and     r13, rax
  0000000140402FF4  mov     rax, r9
  0000000140402FF7  not     rax
  0000000140402FFA  and     r13, rax
  0000000140402FFD  not     r13
  0000000140403000  add     r13, r12
  0000000140403003  add     r13, r8
  0000000140403006  add     r13, rcx
  0000000140403009  imul    rax, rbx, 0FFFFFFFFFFFFFE69h
  0000000140403010  imul    rcx, r14, 0FFFFFFFFFFFFFE68h
  0000000140403017  mov     [rax+rcx], r13
  000000014040301B  mov     rdx, [rsp+208h+var_200]
  0000000140403020  mov     rcx, rdx
  0000000140403023  not     rcx
  0000000140403026  mov     r15, 0DBAD0120538DA48Dh
  0000000140403030  imul    r15, r10
  0000000140403034  mov     rbx, 668F267FF701FCF7h
  000000014040303E  imul    rbx, r11
  0000000140403042  mov     r8, rbx
  0000000140403045  not     r8
  0000000140403048  mov     r10, r15
  000000014040304B  and     r10, r8
  000000014040304E  mov     [rsp+208h+var_208], r10
  0000000140403052  not     r10
  0000000140403055  mov     r12, r15
  0000000140403058  not     r12
  000000014040305B  mov     r9, r12
  000000014040305E  and     r9, rbx
  0000000140403061  not     r9
  0000000140403064  mov     rax, [rsp+208h+var_1D0]
  0000000140403069  and     r9, rax
  000000014040306C  and     r9, r10
  000000014040306F  mov     r11, rdx
  0000000140403072  and     r11, r9
  0000000140403075  not     r9
  0000000140403078  and     r9, rcx
  000000014040307B  not     r9
  000000014040307E  not     r11
  0000000140403081  and     r11, r9
  0000000140403084  mov     [rsp+208h+var_1F0], r11
  0000000140403089  mov     rdi, rdx
  000000014040308C  and     rdi, r8
  000000014040308F  mov     r14, rdi
  0000000140403092  not     r14
  0000000140403095  and     r14, r15
  0000000140403098  mov     r9, rcx
  000000014040309B  and     r9, rbx
  000000014040309E  mov     rsi, r12
  00000001404030A1  and     rsi, rax
  00000001404030A4  mov     r11, rsi
  00000001404030A7  and     rsi, r9
  00000001404030AA  mov     [rsp+208h+var_1E8], rsi
  00000001404030AF  not     r9
  00000001404030B2  and     r14, r9
  00000001404030B5  mov     r9, rax
  00000001404030B8  not     r9
  00000001404030BB  mov     rsi, rax
  00000001404030BE  and     rsi, r14
  00000001404030C1  not     r14
  00000001404030C4  and     r14, r9
  00000001404030C7  not     r14
  00000001404030CA  not     rsi
  00000001404030CD  and     rsi, r14
  00000001404030D0  mov     r14, r15
  00000001404030D3  and     r14, r9
  00000001404030D6  not     r14
  00000001404030D9  not     r11
  00000001404030DC  and     r11, r14
  00000001404030DF  mov     [rsp+208h+var_1E0], rcx
  00000001404030E4  mov     r13, rcx
  00000001404030E7  and     r13, r8
  00000001404030EA  not     r13
  00000001404030ED  mov     r14, rdx
  00000001404030F0  and     r14, rbx
  00000001404030F3  not     r14
  00000001404030F6  and     r14, r13
  00000001404030F9  and     rdi, r15
  00000001404030FC  mov     r13, rcx
  00000001404030FF  and     r13, r15
  0000000140403102  not     r14
  0000000140403105  and     r14, rax
  0000000140403108  not     r14
  000000014040310B  and     r14, r15
  000000014040310E  and     r10, rdx
  0000000140403111  mov     rbp, r8
  0000000140403114  and     rbp, r9
  0000000140403117  mov     rax, rdx
  000000014040311A  and     rax, r12
  000000014040311D  not     r10
  0000000140403120  and     r10, r9
  0000000140403123  mov     rcx, r9
  0000000140403126  and     r9, r12
  0000000140403129  and     r12, r8
  000000014040312C  not     r12
  000000014040312F  and     r15, rbx
  0000000140403132  not     r15
  0000000140403135  and     r15, r12
  0000000140403138  not     r15
  000000014040313B  and     r15, [rsp+208h+var_1D0]
  0000000140403140  mov     r12, [rsp+208h+var_1E0]
  0000000140403145  and     r12, r15
  0000000140403148  not     r15
  000000014040314B  and     r15, rdx
  000000014040314E  not     r12
  0000000140403151  not     r15
  0000000140403154  and     r15, r12
  0000000140403157  mov     r12, rdx
  000000014040315A  and     r12, [rsp+208h+var_208]
  000000014040315E  and     rcx, r12
  0000000140403161  not     rcx
  0000000140403164  not     r12
  0000000140403167  mov     rdx, [rsp+208h+var_1D0]
  000000014040316C  and     r12, rdx
  000000014040316F  not     r12
  0000000140403172  and     r12, rcx
  0000000140403175  mov     rcx, rbx
  0000000140403178  and     rcx, rdx
  000000014040317B  not     rcx
  000000014040317E  not     rbp
  0000000140403181  and     rbp, rcx
  0000000140403184  and     rbp, r13
  0000000140403187  not     r13
  000000014040318A  mov     rcx, rdx
  000000014040318D  and     rcx, r13
  0000000140403190  not     rcx
  0000000140403193  and     rcx, rbx
  0000000140403196  not     rcx
  0000000140403199  not     rbp
  000000014040319C  mov     rdx, [rsp+208h+var_1C8]
  00000001404031A1  add     rbp, rdx
  00000001404031A4  add     rbp, rdx
  00000001404031A7  add     rbp, rcx
  00000001404031AA  not     rax
  00000001404031AD  and     rax, r13
  00000001404031B0  mov     rcx, rdx
  00000001404031B3  add     r14, rdx
  00000001404031B6  add     r14, rbp
  00000001404031B9  not     rax
  00000001404031BC  mov     rdx, [rsp+208h+var_1D0]
  00000001404031C1  and     rax, rdx
  00000001404031C4  not     rax
  00000001404031C7  and     rax, r8
  00000001404031CA  not     rax
  00000001404031CD  add     rax, rcx
  00000001404031D0  mov     r13, rcx
  00000001404031D3  add     r14, rax
  00000001404031D6  mov     rax, [rsp+208h+var_1E8]
  00000001404031DB  lea     rax, [r14+rax*2]
  00000001404031DF  not     r12
  00000001404031E2  lea     rcx, [r12+r12*2]
  00000001404031E6  sub     rax, rcx
  00000001404031E9  not     r15
  00000001404031EC  lea     rcx, [r15+r15*2]
  00000001404031F0  lea     rax, [rax+rcx*2]
  00000001404031F4  not     rdi
  00000001404031F7  and     rdi, rdx
  00000001404031FA  not     rdi
  00000001404031FD  lea     rcx, [rdi+rdi*2]
  0000000140403201  sub     rax, rcx
  0000000140403204  mov     rcx, [rsp+208h+var_1E0]
  0000000140403209  mov     rdx, [rsp+208h+var_208]
  000000014040320D  and     rdx, rcx
  0000000140403210  not     rdx
  0000000140403213  and     r10, rdx
  0000000140403216  not     r9
  0000000140403219  and     r9, rcx
  000000014040321C  mov     rdi, rcx
  000000014040321F  not     r11
  0000000140403222  and     r11, r8
  0000000140403225  and     r8, r9
  0000000140403228  not     r9
  000000014040322B  and     r9, rbx
  000000014040322E  not     r8
  0000000140403231  not     r9
  0000000140403234  and     r9, r8
  0000000140403237  add     r10, r13
  000000014040323A  not     r9
  000000014040323D  add     r9, r13
  0000000140403240  add     r9, r10
  0000000140403243  mov     r13, [rsp+208h+var_200]
  0000000140403248  and     r11, r13
  000000014040324B  add     r9, r11
  000000014040324E  not     rsi
  0000000140403251  add     r9, rsi
  0000000140403254  mov     rcx, [rsp+208h+var_1F0]
  0000000140403259  not     rcx
  000000014040325C  lea     rcx, [rcx+rcx*4]
  0000000140403260  add     r9, rcx
  0000000140403263  add     r9, rax
  0000000140403266  mov     r10, [rsp+208h+var_178]
  000000014040326E  imul    ecx, r10d, 5Ah ; 'Z'
  0000000140403272  mov     rax, r9
  0000000140403275  shr     rax, cl
  0000000140403278  mov     r8, [rsp+208h+var_88]
  0000000140403280  imul    ecx, r8d, -5Ah
  0000000140403284  shl     r9, cl
  0000000140403287  mov     rdx, [rsp+208h+var_150]
  000000014040328F  mov     rcx, rdx
  0000000140403292  not     rcx
  0000000140403295  and     rcx, r9
  0000000140403298  not     rcx
  000000014040329B  and     rcx, rax
  000000014040329E  and     rax, rdx
  00000001404032A1  not     rax
  00000001404032A4  and     rax, r9
  00000001404032A7  add     rax, rcx
  00000001404032AA  mov     edx, r8d
  00000001404032AD  shl     edx, 4
  00000001404032B0  mov     ecx, r8d
  00000001404032B3  sub     ecx, edx
  00000001404032B5  imul    edx, r8d, 0FF3F3390h
  00000001404032BC  mov     qword ptr [rsp+rdx+208h], 0
  00000001404032C8  mov     rdx, rax
  00000001404032CB  shl     rdx, cl
  00000001404032CE  imul    ecx, r10d, 0A6FD5630h
  00000001404032D5  mov     r9, [rsp+208h+var_1F8]
  00000001404032DA  mov     [rsp+rcx+208h], r9
  00000001404032E2  imul    ecx, r8d, 4Fh ; 'O'
  00000001404032E6  mov     r11, r8
  00000001404032E9  shr     rax, cl
  00000001404032EC  mov     r8, [rsp+208h+var_80]
  00000001404032F4  mov     rcx, r8
  00000001404032F7  and     rcx, rax
  00000001404032FA  not     r8
  00000001404032FD  and     r8, rax
  0000000140403300  not     rdx
  0000000140403303  not     rcx
  0000000140403306  and     rcx, rdx
  0000000140403309  and     r8, rdx
  000000014040330C  not     rcx
  000000014040330F  add     r8, rcx
  0000000140403312  mov     rcx, r10
  0000000140403315  imul    eax, ecx, 21795778h
  000000014040331B  mov     [rsp+rax+208h], r8
  0000000140403323  mov     r15, 3716D2C65A82D946h
  000000014040332D  imul    r15, r11
  0000000140403331  mov     r8, 74439FEFAC16E4C8h
  000000014040333B  imul    r8, r10
  000000014040333F  mov     rdx, r10
  0000000140403342  mov     r12, r15
  0000000140403345  not     r12
  0000000140403348  mov     r9, r8
  000000014040334B  not     r9
  000000014040334E  mov     rax, r8
  0000000140403351  and     rax, r12
  0000000140403354  not     rax
  0000000140403357  mov     r14, r9
  000000014040335A  and     r14, r15
  000000014040335D  not     r14
  0000000140403360  and     r14, rax
  0000000140403363  mov     rsi, 0C3DA8D50E62F503Dh
  000000014040336D  imul    rsi, r11
  0000000140403371  mov     [rsp+208h+var_1F0], rsi
  0000000140403376  mov     r10, rsi
  0000000140403379  not     r10
  000000014040337C  mov     rcx, 86DF00C603206CA5h
  0000000140403386  imul    rcx, rdx
  000000014040338A  mov     r11, rcx
  000000014040338D  not     r11
  0000000140403390  mov     rax, r9
  0000000140403393  and     rax, rsi
  0000000140403396  not     rax
  0000000140403399  mov     rdx, r8
  000000014040339C  and     rdx, r10
  000000014040339F  not     rdx
  00000001404033A2  and     rdx, r11
  00000001404033A5  and     rdx, rax
  00000001404033A8  mov     [rsp+208h+var_198], rdx
  00000001404033AD  mov     rdx, r8
  00000001404033B0  mov     rbx, r8
  00000001404033B3  and     rdx, rcx
  00000001404033B6  mov     [rsp+208h+var_1F8], rdx
  00000001404033BB  mov     rax, r9
  00000001404033BE  mov     rbp, r9
  00000001404033C1  and     rax, r11
  00000001404033C4  mov     [rsp+208h+var_1E8], rax
  00000001404033C9  not     rax
  00000001404033CC  not     rdx
  00000001404033CF  and     rdx, rax
  00000001404033D2  mov     r9, rdx
  00000001404033D5  mov     rax, rcx
  00000001404033D8  and     rax, r10
  00000001404033DB  not     rax
  00000001404033DE  mov     rdx, r11
  00000001404033E1  and     rdx, rsi
  00000001404033E4  not     rdx
  00000001404033E7  and     rdx, rax
  00000001404033EA  mov     r8, rdi
  00000001404033ED  mov     rax, rdi
  00000001404033F0  and     rax, r10
  00000001404033F3  mov     [rsp+208h+var_1D8], rax
  00000001404033F8  mov     rdi, rax
  00000001404033FB  not     rdi
  00000001404033FE  mov     [rsp+208h+var_160], rdi
  0000000140403406  mov     rax, r13
  0000000140403409  and     rax, rsi
  000000014040340C  mov     [rsp+208h+var_E0], rax
  0000000140403414  mov     r13, rax
  0000000140403417  not     r13
  000000014040341A  and     r13, rdi
  000000014040341D  not     r13
  0000000140403420  and     r13, rcx
  0000000140403423  and     rdx, r8
  0000000140403426  mov     rax, rbx
  0000000140403429  mov     [rsp+208h+var_180], rbx
  0000000140403431  and     rax, r15
  0000000140403434  mov     [rsp+208h+var_168], rax
  000000014040343C  mov     rdi, rax
  000000014040343F  not     rdi
  0000000140403442  mov     [rsp+208h+var_1C8], rdi
  0000000140403447  mov     rax, rbp
  000000014040344A  mov     [rsp+208h+var_208], rbp
  000000014040344E  and     rax, r12
  0000000140403451  and     r13, rax
  0000000140403454  mov     [rsp+208h+var_120], r13
  000000014040345C  not     rdx
  000000014040345F  and     rdx, rax
  0000000140403462  mov     [rsp+208h+var_B8], rdx
  000000014040346A  not     rax
  000000014040346D  and     rax, rdi
  0000000140403470  mov     rdx, rsi
  0000000140403473  and     rdx, rax
  0000000140403476  not     rax
  0000000140403479  and     rax, r10
  000000014040347C  not     rax
  000000014040347F  not     rdx
  0000000140403482  and     rdx, rax
  0000000140403485  mov     [rsp+208h+var_1A0], rdx
  000000014040348A  mov     rax, r12
  000000014040348D  and     rax, r10
  0000000140403490  not     rax
  0000000140403493  mov     rdx, r15
  0000000140403496  and     rdx, rsi
  0000000140403499  not     rdx
  000000014040349C  and     rdx, rax
  000000014040349F  mov     [rsp+208h+var_150], rdx
  00000001404034A7  mov     rax, r11
  00000001404034AA  and     rax, r10
  00000001404034AD  mov     rdi, r10
  00000001404034B0  not     rax
  00000001404034B3  mov     r10, rcx
  00000001404034B6  and     r10, rsi
  00000001404034B9  not     r10
  00000001404034BC  and     r10, rax
  00000001404034BF  mov     r13, rbp
  00000001404034C2  and     r13, rcx
  00000001404034C5  mov     rax, r8
  00000001404034C8  and     rax, rsi
  00000001404034CB  not     rax
  00000001404034CE  mov     rbp, r15
  00000001404034D1  and     rbp, rax
  00000001404034D4  not     rbp
  00000001404034D7  mov     rdx, rbx
  00000001404034DA  and     rdx, r11
  00000001404034DD  and     rbp, rdx
  00000001404034E0  mov     [rsp+208h+var_138], rbp
  00000001404034E8  mov     rbp, r8
  00000001404034EB  and     rbp, r15
  00000001404034EE  mov     [rsp+208h+var_128], r9
  00000001404034F6  and     r9, rsi
  00000001404034F9  not     r9
  00000001404034FC  mov     rsi, r15
  00000001404034FF  and     rsi, r9
  0000000140403502  mov     [rsp+208h+var_C8], rsi
  000000014040350A  and     r9, rbp
  000000014040350D  mov     [rsp+208h+var_C0], r9
  0000000140403515  not     rbp
  0000000140403518  and     rbp, rdx
  000000014040351B  mov     rbx, rdi
  000000014040351E  mov     [rsp+208h+var_1C0], rdi
  0000000140403523  and     rdi, rdx
  0000000140403526  not     rdx
  0000000140403529  not     r13
  000000014040352C  and     r13, rdx
  000000014040352F  mov     rdx, r8
  0000000140403532  mov     r9, [rsp+208h+var_208]
  0000000140403536  and     rdx, r9
  0000000140403539  mov     rsi, r15
  000000014040353C  and     rsi, rdx
  000000014040353F  not     rdx
  0000000140403542  and     rdx, r12
  0000000140403545  not     rdx
  0000000140403548  not     rsi
  000000014040354B  and     rsi, rdx
  000000014040354E  mov     [rsp+208h+var_1A8], rsi
  0000000140403553  mov     rsi, r15
  0000000140403556  and     rsi, rbx
  0000000140403559  not     rsi
  000000014040355C  and     rsi, r8
  000000014040355F  mov     rdx, r9
  0000000140403562  mov     rbx, r9
  0000000140403565  and     rdx, rsi
  0000000140403568  not     rdx
  000000014040356B  not     rsi
  000000014040356E  and     rsi, [rsp+208h+var_180]
  0000000140403576  not     rsi
  0000000140403579  and     rsi, rdx
  000000014040357C  mov     [rsp+208h+var_188], rsi
  0000000140403584  mov     rdx, r8
  0000000140403587  mov     r9, [rsp+208h+var_1F8]
  000000014040358C  and     rdx, r9
  000000014040358F  mov     [rsp+208h+var_1B8], rdx
  0000000140403594  and     r9, rax
  0000000140403597  mov     [rsp+208h+var_1F8], r9
  000000014040359C  mov     rax, r13
  000000014040359F  not     rax
  00000001404035A2  mov     rdx, r15
  00000001404035A5  and     rdx, rax
  00000001404035A8  mov     [rsp+208h+var_190], rdx
  00000001404035AD  and     rax, r8
  00000001404035B0  mov     rdx, r12
  00000001404035B3  and     rdx, r13
  00000001404035B6  mov     [rsp+208h+var_118], rdx
  00000001404035BE  mov     rdx, [rsp+208h+var_200]
  00000001404035C3  and     r13, rdx
  00000001404035C6  not     rax
  00000001404035C9  not     r13
  00000001404035CC  and     r13, [rsp+208h+var_1F0]
  00000001404035D1  and     r13, rax
  00000001404035D4  not     r14
  00000001404035D7  and     r14, rdx
  00000001404035DA  not     r14
  00000001404035DD  and     r14, rcx
  00000001404035E0  and     [rsp+208h+var_168], rcx
  00000001404035E8  and     [rsp+208h+var_1D8], rcx
  00000001404035ED  mov     rax, rbx
  00000001404035F0  mov     rbx, [rsp+208h+var_1C0]
  00000001404035F5  and     rax, rbx
  00000001404035F8  not     rax
  00000001404035FB  and     rax, r8
  00000001404035FE  not     rax
  0000000140403601  and     rax, rcx
  0000000140403604  mov     r9, r15
  0000000140403607  and     r9, rcx
  000000014040360A  mov     rsi, r8
  000000014040360D  and     rsi, rcx
  0000000140403610  mov     r8, rbx
  0000000140403613  and     [rsp+208h+var_1E8], rbx
  0000000140403618  mov     rbx, rdx
  000000014040361B  and     rbx, [rsp+208h+var_180]
  0000000140403623  mov     rdx, rbx
  0000000140403626  and     rbx, rcx
  0000000140403629  mov     [rsp+208h+var_158], rcx
  0000000140403631  not     rdi
  0000000140403634  and     rdi, r12
  0000000140403637  mov     rcx, [rsp+208h+var_198]
  000000014040363C  not     rcx
  000000014040363F  and     rcx, r12
  0000000140403642  mov     [rsp+208h+var_198], rcx
  0000000140403647  mov     rcx, [rsp+208h+var_1D8]
  000000014040364C  not     rcx
  000000014040364F  and     rcx, r12
  0000000140403652  mov     [rsp+208h+var_1D8], rcx
  0000000140403657  not     rdx
  000000014040365A  and     rdx, r11
  000000014040365D  mov     rcx, r8
  0000000140403660  and     rcx, rdx
  0000000140403663  not     rcx
  0000000140403666  not     rdx
  0000000140403669  mov     [rsp+208h+var_108], rdx
  0000000140403671  and     rcx, r15
  0000000140403674  mov     [rsp+208h+var_110], rcx
  000000014040367C  mov     rcx, [rsp+208h+var_1F0]
  0000000140403681  and     rcx, [rsp+208h+var_1B8]
  0000000140403686  not     rcx
  0000000140403689  and     rcx, r15
  000000014040368C  mov     [rsp+208h+var_D8], rcx
  0000000140403694  mov     rcx, r12
  0000000140403697  and     rcx, r13
  000000014040369A  mov     [rsp+208h+var_D0], rcx
  00000001404036A2  not     r13
  00000001404036A5  and     r13, r15
  00000001404036A8  not     rbx
  00000001404036AB  and     rbx, rdx
  00000001404036AE  mov     rcx, r12
  00000001404036B1  and     rcx, rbx
  00000001404036B4  mov     [rsp+208h+var_78], rcx
  00000001404036BC  not     rbx
  00000001404036BF  and     rbx, r15
  00000001404036C2  mov     rcx, r15
  00000001404036C5  mov     r8, r15
  00000001404036C8  mov     rdx, r15
  00000001404036CB  and     r15, rax
  00000001404036CE  not     rax
  00000001404036D1  and     rax, r12
  00000001404036D4  and     rcx, rsi
  00000001404036D7  mov     [rsp+208h+var_100], rcx
  00000001404036DF  not     rsi
  00000001404036E2  and     rsi, r12
  00000001404036E5  mov     [rsp+208h+var_E8], rsi
  00000001404036ED  not     r10
  00000001404036F0  mov     rsi, [rsp+208h+var_208]
  00000001404036F4  and     r10, rsi
  00000001404036F7  and     rdx, r10
  00000001404036FA  mov     [rsp+208h+var_F0], rdx
  0000000140403702  not     r10
  0000000140403705  and     r10, r12
  0000000140403708  mov     [rsp+208h+var_F8], r10
  0000000140403710  mov     rcx, [rsp+208h+var_1E8]
  0000000140403715  not     rcx
  0000000140403718  and     rcx, r12
  000000014040371B  mov     [rsp+208h+var_1E8], rcx
  0000000140403720  mov     rcx, [rsp+208h+var_1F8]
  0000000140403725  not     rcx
  0000000140403728  and     rcx, r12
  000000014040372B  mov     [rsp+208h+var_1F8], rcx
  0000000140403730  mov     r10, r12
  0000000140403733  mov     rdx, r12
  0000000140403736  and     r12, [rsp+208h+var_1E0]
  000000014040373B  and     [rsp+208h+var_160], r11
  0000000140403743  mov     rcx, [rsp+208h+var_1A0]
  0000000140403748  not     rcx
  000000014040374B  and     rcx, r11
  000000014040374E  mov     [rsp+208h+var_1A0], rcx
  0000000140403753  and     [rsp+208h+var_150], r11
  000000014040375B  and     rdx, r11
  000000014040375E  and     r8, r11
  0000000140403761  mov     rcx, [rsp+208h+var_1A8]
  0000000140403766  not     rcx
  0000000140403769  and     rcx, r11
  000000014040376C  mov     [rsp+208h+var_1A8], rcx
  0000000140403771  mov     rcx, [rsp+208h+var_188]
  0000000140403779  and     [rsp+208h+var_158], rcx
  0000000140403781  not     rcx
  0000000140403784  and     rcx, r11
  0000000140403787  mov     [rsp+208h+var_188], rcx
  000000014040378F  not     r12
  0000000140403792  and     r12, r11
  0000000140403795  and     r11, [rsp+208h+var_1C8]
  000000014040379A  mov     rcx, [rsp+208h+var_200]
  000000014040379F  and     rcx, [rsp+208h+var_1C0]
  00000001404037A4  mov     [rsp+208h+var_1C8], rdx
  00000001404037A9  and     rdx, rsi
  00000001404037AC  and     rdx, rcx
  00000001404037AF  mov     [rsp+208h+var_130], rdx
  00000001404037B7  and     rcx, r11
  00000001404037BA  mov     rdx, 5AFFBCB7596B5113h
  00000001404037C4  imul    rdx, rcx
  00000001404037C8  mov     rcx, 1CC80EC2BC429DD0h
  00000001404037D2  imul    rcx, [rsp+208h+var_138]
  00000001404037DB  add     rcx, rdx
  00000001404037DE  mov     rdx, 88139C8B45CB29ACh
  00000001404037E8  imul    rdx, [rsp+208h+var_120]
  00000001404037F1  add     rdx, rcx
  00000001404037F4  not     rbp
  00000001404037F7  mov     rsi, [rsp+208h+var_1F0]
  00000001404037FC  and     rbp, rsi
  00000001404037FF  not     rbp
  0000000140403802  mov     rcx, 970991FB38AA4800h
  000000014040380C  imul    rcx, rbp
  0000000140403810  mov     rbp, [rsp+208h+var_1E0]
  0000000140403815  and     rbp, rdi
  0000000140403818  not     rdi
  000000014040381B  and     rdi, [rsp+208h+var_200]
  0000000140403820  not     rbp
  0000000140403823  not     rdi
  0000000140403826  and     rdi, rbp
  0000000140403829  not     rdi
  000000014040382C  mov     rbp, 5F187E140EA94A9Fh
  0000000140403836  imul    rbp, rdi
  000000014040383A  add     rbp, rcx
  000000014040383D  add     rbp, rdx
  0000000140403840  mov     rcx, rsi
  0000000140403843  and     rcx, r14
  0000000140403846  not     r14
  0000000140403849  and     r14, [rsp+208h+var_1C0]
  000000014040384E  not     r14
  0000000140403851  not     rcx
  0000000140403854  and     rcx, r14
  0000000140403857  not     rcx
  000000014040385A  mov     rdx, 9D82279C50052160h
  0000000140403864  imul    rdx, rcx
  0000000140403868  mov     rsi, [rsp+208h+var_198]
  000000014040386D  not     rsi
  0000000140403870  mov     rdi, [rsp+208h+var_200]
  0000000140403875  and     rsi, rdi
  0000000140403878  mov     rcx, 741E9B757B439200h
  0000000140403882  imul    rcx, rsi
  0000000140403886  add     rcx, rdx
  0000000140403889  add     rcx, rbp
  000000014040388C  not     r11
  000000014040388F  mov     rsi, [rsp+208h+var_168]
  0000000140403897  not     rsi
  000000014040389A  and     rsi, r11
  000000014040389D  and     rsi, [rsp+208h+var_E0]
  00000001404038A5  mov     rdx, 3BBDF636366EF7FCh
  00000001404038AF  imul    rdx, rsi
  00000001404038B3  mov     r11, [rsp+208h+var_160]
  00000001404038BB  not     r11
  00000001404038BE  mov     rsi, [rsp+208h+var_1D8]
  00000001404038C3  and     rsi, r11
  00000001404038C6  not     rsi
  00000001404038C9  and     rsi, [rsp+208h+var_208]
  00000001404038CD  mov     r11, 0E4D8C443BF8086CCh
  00000001404038D7  imul    r11, rsi
  00000001404038DB  add     r11, rdx
  00000001404038DE  mov     rdx, [rsp+208h+var_128]
  00000001404038E6  not     rdx
  00000001404038E9  and     r10, [rsp+208h+var_1F0]
  00000001404038EE  and     r10, rdx
  00000001404038F1  mov     rsi, rdi
  00000001404038F4  and     rdi, r10
  00000001404038F7  not     r10
  00000001404038FA  mov     r14, [rsp+208h+var_1E0]
  00000001404038FF  and     r10, r14
  0000000140403902  not     r10
  0000000140403905  not     rdi
  0000000140403908  and     rdi, r10
  000000014040390B  not     rdi
  000000014040390E  mov     rdx, 2FACD3546FE3C840h
  0000000140403918  imul    rdx, rdi
  000000014040391C  add     rdx, r11
  000000014040391F  add     rdx, rcx
  0000000140403922  not     rax
  0000000140403925  not     r15
  0000000140403928  and     r15, rax
  000000014040392B  mov     rax, 0C37DAC535B7A99BBh
  0000000140403935  imul    rax, r15
  0000000140403939  mov     [rsp+208h+var_1D8], rax
  000000014040393E  mov     rbp, [rsp+208h+var_1C8]
  0000000140403943  not     rbp
  0000000140403946  not     r9
  0000000140403949  and     r9, rbp
  000000014040394C  mov     r10, rsi
  000000014040394F  and     r10, r9
  0000000140403952  not     r9
  0000000140403955  mov     r15, r14
  0000000140403958  and     r9, r14
  000000014040395B  not     r9
  000000014040395E  not     r10
  0000000140403961  and     r10, r9
  0000000140403964  mov     rcx, [rsp+208h+var_1C0]
  0000000140403969  mov     rax, rcx
  000000014040396C  and     rax, r10
  000000014040396F  not     rax
  0000000140403972  not     r10
  0000000140403975  mov     rdi, [rsp+208h+var_1F0]
  000000014040397A  and     r10, rdi
  000000014040397D  not     r10
  0000000140403980  and     r10, rax
  0000000140403983  and     r8, r14
  0000000140403986  mov     r11, [rsp+208h+var_208]
  000000014040398A  mov     rax, r11
  000000014040398D  and     rax, r8
  0000000140403990  not     rax
  0000000140403993  not     r8
  0000000140403996  mov     r9, [rsp+208h+var_180]
  000000014040399E  and     r8, r9
  00000001404039A1  not     r8
  00000001404039A4  and     r8, rax
  00000001404039A7  mov     rax, [rsp+208h+var_118]
  00000001404039AF  not     rax
  00000001404039B2  mov     r14, [rsp+208h+var_190]
  00000001404039B7  not     r14
  00000001404039BA  and     r14, rax
  00000001404039BD  mov     rax, [rsp+208h+var_78]
  00000001404039C5  not     rax
  00000001404039C8  not     rbx
  00000001404039CB  and     rbx, rax
  00000001404039CE  not     r8
  00000001404039D1  and     r8, rcx
  00000001404039D4  mov     rax, [rsp+208h+var_1B8]
  00000001404039D9  not     rax
  00000001404039DC  and     rax, rcx
  00000001404039DF  mov     [rsp+208h+var_1B8], rax
  00000001404039E4  not     r14
  00000001404039E7  and     r14, r15
  00000001404039EA  not     rbx
  00000001404039ED  and     rbx, rcx
  00000001404039F0  and     rbp, rcx
  00000001404039F3  mov     rax, [rsp+208h+var_150]
  00000001404039FB  not     rax
  00000001404039FE  and     rax, r9
  0000000140403A01  not     r10
  0000000140403A04  and     r10, r11
  0000000140403A07  mov     rsi, r9
  0000000140403A0A  and     rsi, rbp
  0000000140403A0D  not     rbp
  0000000140403A10  and     rbp, r11
  0000000140403A13  mov     [rsp+208h+var_1C8], rbp
  0000000140403A18  and     r11, r12
  0000000140403A1B  not     r12
  0000000140403A1E  and     r12, r9
  0000000140403A21  and     r9, rdi
  0000000140403A24  not     r14
  0000000140403A27  and     r14, rdi
  0000000140403A2A  mov     [rsp+208h+var_190], r14
  0000000140403A2F  mov     rbp, [rsp+208h+var_1A8]
  0000000140403A34  and     rcx, rbp
  0000000140403A37  not     rbp
  0000000140403A3A  and     rbp, rdi
  0000000140403A3D  not     r11
  0000000140403A40  and     r11, rdi
  0000000140403A43  mov     [rsp+208h+var_208], r11
  0000000140403A47  and     rdi, [rsp+208h+var_108]
  0000000140403A4F  not     rdi
  0000000140403A52  mov     r14, [rsp+208h+var_110]
  0000000140403A5A  and     r14, rdi
  0000000140403A5D  not     r14
  0000000140403A60  mov     r11, 0BCE32BD7C7935BEAh
  0000000140403A6A  imul    r11, r14
  0000000140403A6E  add     r11, [rsp+208h+var_1D8]
  0000000140403A73  mov     r14, [rsp+208h+var_1A0]
  0000000140403A78  and     r14, r15
  0000000140403A7B  not     r14
  0000000140403A7E  mov     rdi, 0DA16556A49702D0Ah
  0000000140403A88  imul    rdi, r14
  0000000140403A8C  add     rdi, r11
  0000000140403A8F  not     rax
  0000000140403A92  and     rax, r15
  0000000140403A95  mov     r11, 0A1298E38BD3097E7h
  0000000140403A9F  imul    r11, rax
  0000000140403AA3  add     r11, rdi
  0000000140403AA6  add     r11, rdx
  0000000140403AA9  mov     rax, [rsp+208h+var_C8]
  0000000140403AB1  not     rax
  0000000140403AB4  and     rax, r15
  0000000140403AB7  mov     rdx, 6A82B7D18E710726h
  0000000140403AC1  imul    rdx, rax
  0000000140403AC5  not     r10
  0000000140403AC8  mov     rdi, 0C852C1CDCF17CB81h
  0000000140403AD2  imul    rdi, r10
  0000000140403AD6  add     rdi, rdx
  0000000140403AD9  add     rdi, r11
  0000000140403ADC  mov     rdx, 0B458686FEC62DAEFh
  0000000140403AE6  imul    rdx, [rsp+208h+var_130]
  0000000140403AEF  mov     rax, [rsp+208h+var_E8]
  0000000140403AF7  not     rax
  0000000140403AFA  mov     r10, [rsp+208h+var_100]
  0000000140403B02  not     r10
  0000000140403B05  and     r10, rax
  0000000140403B08  not     r10
  0000000140403B0B  and     r9, r10
  0000000140403B0E  mov     r10, 0F5AD2476DC8AF00h
  0000000140403B18  imul    r10, r9
  0000000140403B1C  add     r10, rdx
  0000000140403B1F  mov     r9, [rsp+208h+var_B8]
  0000000140403B27  not     r9
  0000000140403B2A  mov     rdx, 0A5E77B22DAA12CBh
  0000000140403B34  imul    rdx, r9
  0000000140403B38  add     rdx, r10
  0000000140403B3B  mov     r9, 0DEA6B177C938F94Bh
  0000000140403B45  imul    r9, r8
  0000000140403B49  add     r9, rdx
  0000000140403B4C  mov     rdx, [rsp+208h+var_1B8]
  0000000140403B51  not     rdx
  0000000140403B54  mov     rax, [rsp+208h+var_D8]
  0000000140403B5C  and     rax, rdx
  0000000140403B5F  mov     rdx, 23EA3AA8425B6D63h
  0000000140403B69  imul    rdx, rax
  0000000140403B6D  add     rdx, r9
  0000000140403B70  mov     r8, [rsp+208h+var_F8]
  0000000140403B78  not     r8
  0000000140403B7B  mov     rax, [rsp+208h+var_F0]
  0000000140403B83  not     rax
  0000000140403B86  and     rax, r8
  0000000140403B89  mov     r11, [rsp+208h+var_200]
  0000000140403B8E  mov     r8, r11
  0000000140403B91  and     r8, rax
  0000000140403B94  not     rax
  0000000140403B97  and     rax, r15
  0000000140403B9A  not     rax
  0000000140403B9D  not     r8
  0000000140403BA0  and     r8, rax
  0000000140403BA3  not     r8
  0000000140403BA6  mov     r9, 4B32A9FF710CD54h
  0000000140403BB0  imul    r9, r8
  0000000140403BB4  add     r9, rdx
  0000000140403BB7  add     r9, rdi
  0000000140403BBA  mov     rax, [rsp+208h+var_190]
  0000000140403BBF  not     rax
  0000000140403BC2  mov     rdx, 53479E16E6B9170Fh
  0000000140403BCC  imul    rdx, rax
  0000000140403BD0  mov     rax, [rsp+208h+var_1E8]
  0000000140403BD5  and     rax, r11
  0000000140403BD8  mov     r8, 7E13BFC7D8CAAAC5h
  0000000140403BE2  imul    r8, rax
  0000000140403BE6  add     r8, rdx
  0000000140403BE9  mov     r10, [rsp+208h+var_C0]
  0000000140403BF1  not     r10
  0000000140403BF4  mov     rdx, 9E1E5C3FF6DE8899h
  0000000140403BFE  imul    rdx, r10
  0000000140403C02  add     rdx, r8
  0000000140403C05  not     rcx
  0000000140403C08  not     rbp
  0000000140403C0B  and     rbp, rcx
  0000000140403C0E  mov     rcx, 99E9EE010FC4CD3Eh
  0000000140403C18  imul    rcx, rbp
  0000000140403C1C  add     rcx, rdx
  0000000140403C1F  mov     rdx, [rsp+208h+var_188]
  0000000140403C27  not     rdx
  0000000140403C2A  mov     rax, [rsp+208h+var_158]
  0000000140403C32  not     rax
  0000000140403C35  and     rax, rdx
  0000000140403C38  mov     rdx, 0BFF3BA0915A21E4Ah
  0000000140403C42  imul    rdx, rax
  0000000140403C46  add     rdx, rcx
  0000000140403C49  add     rdx, r9
  0000000140403C4C  mov     rcx, 1FD095939261D734h
  0000000140403C56  imul    rcx, [rsp+208h+var_1F8]
  0000000140403C5C  mov     rax, [rsp+208h+var_D0]
  0000000140403C64  not     rax
  0000000140403C67  not     r13
  0000000140403C6A  and     r13, rax
  0000000140403C6D  mov     r8, 0DCFF9E80CAFD84FAh
  0000000140403C77  imul    r8, r13
  0000000140403C7B  add     r8, rcx
  0000000140403C7E  mov     rcx, 0A10C19E695DD9CD1h
  0000000140403C88  imul    rcx, rbx
  0000000140403C8C  add     rcx, r8
  0000000140403C8F  mov     rax, [rsp+208h+var_1C8]
  0000000140403C94  not     rax
  0000000140403C97  not     rsi
  0000000140403C9A  and     rsi, rax
  0000000140403C9D  and     rsi, r11
  0000000140403CA0  not     rsi
  0000000140403CA3  mov     r8, 7A61A4AACBB52844h
  0000000140403CAD  imul    r8, rsi
  0000000140403CB1  add     r8, rcx
  0000000140403CB4  not     r12
  0000000140403CB7  mov     rcx, [rsp+208h+var_208]
  0000000140403CBB  and     rcx, r12
  0000000140403CBE  mov     rax, 0EA310E9FD015E0F9h
  0000000140403CC8  imul    rax, rcx
  0000000140403CCC  add     rax, r8
  0000000140403CCF  add     rax, rdx
  0000000140403CD2  mov     rcx, [rsp+208h+var_68]
  0000000140403CDA  mov     [rsp+rcx+208h], rax
  0000000140403CE2  mov     rdi, 37F71854761874CEh
  0000000140403CEC  mov     rax, [rsp+208h+var_178]
  0000000140403CF4  imul    rdi, rax
  0000000140403CF8  mov     rbx, 4EE1C91D39B50995h
  0000000140403D02  imul    rbx, rax
  0000000140403D06  mov     rax, rbx
  0000000140403D09  not     rax
  0000000140403D0C  mov     rdx, rdi
  0000000140403D0F  and     rdx, rax
  0000000140403D12  mov     r8, rax
  0000000140403D15  mov     r13, [rsp+208h+var_140]
  0000000140403D1D  and     rdx, r13
  0000000140403D20  and     rdx, r15
  0000000140403D23  mov     r9, 0C5D5393F6C0FE0ABh
  0000000140403D2D  imul    r9, rdx
  0000000140403D31  mov     [rsp+208h+var_1F8], r9
  0000000140403D36  mov     r14, rdi
  0000000140403D39  not     r14
  0000000140403D3C  mov     r9, r14
  0000000140403D3F  and     r9, rbx
  0000000140403D42  mov     r12, r11
  0000000140403D45  mov     rdx, r11
  0000000140403D48  and     rdx, r9
  0000000140403D4B  not     r9
  0000000140403D4E  and     r9, r15
  0000000140403D51  not     r9
  0000000140403D54  not     rdx
  0000000140403D57  and     rdx, r9
  0000000140403D5A  mov     r9, r14
  0000000140403D5D  mov     [rsp+208h+var_208], rax
  0000000140403D61  and     r9, rax
  0000000140403D64  and     r9, r11
  0000000140403D67  mov     rcx, r13
  0000000140403D6A  and     rcx, r9
  0000000140403D6D  not     r9
  0000000140403D70  mov     r10, [rsp+208h+var_58]
  0000000140403D78  and     r9, r10
  0000000140403D7B  not     r9
  0000000140403D7E  not     rcx
  0000000140403D81  and     rcx, r9
  0000000140403D84  mov     [rsp+208h+var_1F0], rcx
  0000000140403D89  mov     r9, r10
  0000000140403D8C  and     r9, rbx
  0000000140403D8F  mov     rsi, r11
  0000000140403D92  and     rsi, r9
  0000000140403D95  not     r9
  0000000140403D98  mov     rcx, r15
  0000000140403D9B  and     r9, r15
  0000000140403D9E  not     r9
  0000000140403DA1  not     rsi
  0000000140403DA4  and     rsi, r9
  0000000140403DA7  mov     r15, r13
  0000000140403DAA  and     r15, rbx
  0000000140403DAD  mov     r9, rdi
  0000000140403DB0  and     r9, r15
  0000000140403DB3  mov     [rsp+208h+var_1E8], r9
  0000000140403DB8  mov     r11, r10
  0000000140403DBB  and     r11, r8
  0000000140403DBE  mov     r9, r11
  0000000140403DC1  not     r11
  0000000140403DC4  not     r15
  0000000140403DC7  and     r15, r11
  0000000140403DCA  mov     r11, r12
  0000000140403DCD  and     r11, r15
  0000000140403DD0  not     r15
  0000000140403DD3  and     r15, rcx
  0000000140403DD6  not     r15
  0000000140403DD9  not     r11
  0000000140403DDC  and     r11, r15
  0000000140403DDF  and     r13, r12
  0000000140403DE2  not     r13
  0000000140403DE5  and     r13, rdi
  0000000140403DE8  mov     r15, r12
  0000000140403DEB  and     r15, r14
  0000000140403DEE  not     r11
  0000000140403DF1  and     r11, r14
  0000000140403DF4  mov     rbp, r14
  0000000140403DF7  mov     r8, r14
  0000000140403DFA  mov     rcx, [rsp+208h+var_1E0]
  0000000140403DFF  and     rcx, rbx
  0000000140403E02  and     rbp, rcx
  0000000140403E05  not     rcx
  0000000140403E08  mov     rax, r12
  0000000140403E0B  and     rax, [rsp+208h+var_208]
  0000000140403E0F  not     rax
  0000000140403E12  and     rax, rcx
  0000000140403E15  and     r8, rax
  0000000140403E18  not     rax
  0000000140403E1B  and     rax, rdi
  0000000140403E1E  not     rsi
  0000000140403E21  and     rsi, rdi
  0000000140403E24  mov     r14, r12
  0000000140403E27  and     r14, rdi
  0000000140403E2A  mov     r12, r10
  0000000140403E2D  and     r12, [rsp+208h+var_200]
  0000000140403E32  not     r12
  0000000140403E35  and     r12, rdi
  0000000140403E38  and     rdi, rcx
  0000000140403E3B  not     rbp
  0000000140403E3E  not     rdi
  0000000140403E41  and     rdi, rbp
  0000000140403E44  mov     rcx, r10
  0000000140403E47  and     rcx, rdi
  0000000140403E4A  not     rcx
  0000000140403E4D  not     rdi
  0000000140403E50  mov     rbp, [rsp+208h+var_140]
  0000000140403E58  and     rdi, rbp
  0000000140403E5B  not     rdi
  0000000140403E5E  and     rdi, rcx
  0000000140403E61  not     r8
  0000000140403E64  not     rax
  0000000140403E67  and     rax, r8
  0000000140403E6A  not     rdx
  0000000140403E6D  and     rdx, r10
  0000000140403E70  mov     r8, rbp
  0000000140403E73  and     r8, rax
  0000000140403E76  not     rax
  0000000140403E79  and     rax, r10
  0000000140403E7C  and     r9, r14
  0000000140403E7F  and     r14, rbx
  0000000140403E82  mov     rcx, rbp
  0000000140403E85  and     rcx, r14
  0000000140403E88  not     r14
  0000000140403E8B  and     r14, r10
  0000000140403E8E  mov     rbp, r10
  0000000140403E91  mov     r10, [rsp+208h+var_1E0]
  0000000140403E96  and     rbp, r10
  0000000140403E99  not     rbp
  0000000140403E9C  and     r13, rbp
  0000000140403E9F  and     r13, rbx
  0000000140403EA2  mov     rbp, 0E2EA9C9FB607F057h
  0000000140403EAC  imul    rbp, r13
  0000000140403EB0  add     rbp, rdi
  0000000140403EB3  not     rax
  0000000140403EB6  not     r8
  0000000140403EB9  and     r8, rax
  0000000140403EBC  mov     r13, [rsp+208h+var_1E8]
  0000000140403EC1  and     r13, r10
  0000000140403EC4  mov     rax, 1D15636049F80FABh
  0000000140403ECE  lea     rdi, [rax-2]
  0000000140403ED2  imul    rdi, r13
  0000000140403ED6  add     rdi, rbp
  0000000140403ED9  and     rbx, r15
  0000000140403EDC  not     rbx
  0000000140403EDF  not     r15
  0000000140403EE2  mov     r13, [rsp+208h+var_208]
  0000000140403EE6  and     r15, r13
  0000000140403EE9  not     r15
  0000000140403EEC  and     rbx, [rsp+208h+var_140]
  0000000140403EF4  and     rbx, r15
  0000000140403EF7  not     rbx
  0000000140403EFA  imul    rbx, rax
  0000000140403EFE  add     rbx, rdi
  0000000140403F01  lea     rdi, [rax-1]
  0000000140403F05  imul    rdi, rsi
  0000000140403F09  add     rdi, rbx
  0000000140403F0C  add     rdi, [rsp+208h+var_1F0]
  0000000140403F11  not     rdx
  0000000140403F14  imul    rdx, rax
  0000000140403F18  not     r8
  0000000140403F1B  imul    r8, rax
  0000000140403F1F  not     r9
  0000000140403F22  imul    r9, rax
  0000000140403F26  add     r9, rdi
  0000000140403F29  add     r9, r8
  0000000140403F2C  not     r12
  0000000140403F2F  and     r12, r13
  0000000140403F32  not     r12
  0000000140403F35  mov     rax, [rsp+208h+var_B0]
  0000000140403F3D  add     r12, rax
  0000000140403F40  add     r11, rax
  0000000140403F43  add     r11, r12
  0000000140403F46  add     r11, rdx
  0000000140403F49  add     r11, [rsp+208h+var_1F8]
  0000000140403F4E  not     r14
  0000000140403F51  not     rcx
  0000000140403F54  and     rcx, r14
  0000000140403F57  not     rcx
  0000000140403F5A  add     rcx, rax
  0000000140403F5D  add     rcx, r11
  0000000140403F60  add     rcx, r9
  0000000140403F63  mov     rdx, [rsp+208h+var_148]
  0000000140403F6B  mov     rax, rdx
  0000000140403F6E  not     rax
  0000000140403F71  lea     r8, [rsp+208h]
  0000000140403F79  and     rax, r8
  0000000140403F7C  and     r8, rdx
  0000000140403F7F  imul    rdx, r8, 0FFFFFFFFFFFFFEE1h
  0000000140403F86  not     r8
  0000000140403F89  shl     r8, 5
  0000000140403F8D  lea     r8, [r8+r8*8]
  0000000140403F91  sub     rax, r8
  0000000140403F94  mov     [rdx+rax], rcx
  0000000140403F98  mov     rax, [rsp+208h+var_1B0]
  0000000140403F9D  mov     rdx, rax
  0000000140403FA0  not     rdx
  0000000140403FA3  mov     r9, 88EC2312DEF45467h
  0000000140403FAD  mov     rcx, [rsp+208h+var_178]
  0000000140403FB5  imul    r9, rcx
  0000000140403FB9  mov     rsi, r9
  0000000140403FBC  not     rsi
  0000000140403FBF  mov     r13, 1116D650A051A7E6h
  0000000140403FC9  imul    r13, rcx
  0000000140403FCD  mov     r14, r10
  0000000140403FD0  mov     r8, r10
  0000000140403FD3  and     r8, rdx
  0000000140403FD6  mov     rdi, rsi
  0000000140403FD9  and     rdi, r13
  0000000140403FDC  mov     rcx, rdi
  0000000140403FDF  and     rcx, r8
  0000000140403FE2  mov     [rsp+208h+var_208], rcx
  0000000140403FE6  not     r8
  0000000140403FE9  mov     rcx, [rsp+208h+var_200]
  0000000140403FEE  mov     r11, rcx
  0000000140403FF1  and     r11, rax
  0000000140403FF4  not     r11
  0000000140403FF7  and     r11, r8
  0000000140403FFA  mov     r10, rsi
  0000000140403FFD  mov     r15, rsi
  0000000140404000  mov     [rsp+208h+var_1E8], rsi
  0000000140404005  and     r10, rdx
  0000000140404008  mov     rbx, rdx
  000000014040400B  mov     [rsp+208h+var_1F8], rdx
  0000000140404010  not     r10
  0000000140404013  mov     rbp, r13
  0000000140404016  and     rbp, r10
  0000000140404019  mov     r8, r9
  000000014040401C  and     r8, rax
  000000014040401F  not     r8
  0000000140404022  and     r8, r10
  0000000140404025  mov     rsi, r13
  0000000140404028  not     rsi
  000000014040402B  mov     r10, rsi
  000000014040402E  and     r10, r8
  0000000140404031  not     r10
  0000000140404034  not     r8
  0000000140404037  and     r8, r13
  000000014040403A  not     r8
  000000014040403D  and     r8, r10
  0000000140404040  mov     r10, r9
  0000000140404043  and     r10, rsi
  0000000140404046  and     r11, r10
  0000000140404049  not     rdi
  000000014040404C  not     r10
  000000014040404F  and     r10, rdi
  0000000140404052  mov     rdx, r15
  0000000140404055  and     rdx, rax
  0000000140404058  not     rdx
  000000014040405B  mov     r12, r9
  000000014040405E  and     r12, rbx
  0000000140404061  not     r12
  0000000140404064  and     rdx, r12
  0000000140404067  mov     rax, rcx
  000000014040406A  and     rdx, rcx
  000000014040406D  not     rbp
  0000000140404070  mov     rdi, r14
  0000000140404073  and     rbp, r14
  0000000140404076  and     r12, rsi
  0000000140404079  not     r12
  000000014040407C  and     r12, r14
  000000014040407F  mov     rcx, r8
  0000000140404082  not     rcx
  0000000140404085  and     rcx, r14
  0000000140404088  mov     [rsp+208h+var_1F0], rcx
  000000014040408D  mov     r14, r15
  0000000140404090  and     r14, rsi
  0000000140404093  not     rdx
  0000000140404096  and     rdx, rsi
  0000000140404099  mov     r15, rax
  000000014040409C  and     r15, rbx
  000000014040409F  not     r15
  00000001404040A2  and     r15, rsi
  00000001404040A5  mov     rcx, rax
  00000001404040A8  and     rcx, r13
  00000001404040AB  and     r13, rbx
  00000001404040AE  mov     rbx, r13
  00000001404040B1  not     rbx
  00000001404040B4  and     rsi, [rsp+208h+var_1B0]
  00000001404040B9  not     rsi
  00000001404040BC  and     rsi, rbx
  00000001404040BF  not     rsi
  00000001404040C2  and     rsi, rdi
  00000001404040C5  and     r13, rdi
  00000001404040C8  and     rdi, [rsp+208h+var_1B0]
  00000001404040CD  and     rdi, r14
  00000001404040D0  not     r14
  00000001404040D3  and     r14, rax
  00000001404040D6  and     rbx, rax
  00000001404040D9  and     r8, rax
  00000001404040DC  and     r10, rax
  00000001404040DF  not     r14
  00000001404040E2  and     r14, [rsp+208h+var_1F8]
  00000001404040E7  not     r14
  00000001404040EA  mov     rax, 6666666666666666h
  00000001404040F4  inc     rax
  00000001404040F7  mov     [rsp+208h+var_200], rax
  00000001404040FC  imul    r14, rax
  0000000140404100  mov     rax, [rsp+208h+var_208]
  0000000140404104  imul    rax, [rsp+208h+var_200]
  000000014040410A  mov     [rsp+208h+var_208], rax
  000000014040410E  mov     rax, 999999999999999Ah
  0000000140404118  dec     rax
  000000014040411B  imul    rax, rdx
  000000014040411F  add     rax, [rsp+208h+var_208]
  0000000140404123  add     rax, r14
  0000000140404126  not     rbp
  0000000140404129  mov     rdx, 6666666666666666h
  0000000140404133  dec     rdx
  0000000140404136  imul    rdx, rbp
  000000014040413A  add     rdx, rax
  000000014040413D  mov     rax, r9
  0000000140404140  and     rax, r15
  0000000140404143  not     rax
  0000000140404146  mov     r14, 999999999999999Ah
  0000000140404150  inc     r14
  0000000140404153  imul    r14, rax
  0000000140404157  not     r12
  000000014040415A  mov     rax, 6666666666666666h
  0000000140404164  imul    r12, rax
  0000000140404168  add     r12, r14
  000000014040416B  add     r12, rdx
  000000014040416E  mov     r14, [rsp+208h+var_1E8]
  0000000140404173  mov     rax, r14
  0000000140404176  and     rax, rcx
  0000000140404179  not     rax
  000000014040417C  not     rcx
  000000014040417F  and     rcx, r9
  0000000140404182  not     rcx
  0000000140404185  mov     rbp, [rsp+208h+var_1F8]
  000000014040418A  and     rax, rbp
  000000014040418D  and     rax, rcx
  0000000140404190  mov     rcx, 6666666666666666h
  000000014040419A  imul    rax, rcx
  000000014040419E  not     r11
  00000001404041A1  mov     rcx, 3333333333333334h
  00000001404041AB  imul    r11, rcx
  00000001404041AF  add     r11, rax
  00000001404041B2  add     r11, r12
  00000001404041B5  not     rdi
  00000001404041B8  mov     rax, 999999999999999Ah
  00000001404041C2  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001404041C6  imul    rax, rdi
  00000001404041CA  mov     rdx, 0CCCCCCCCCCCCCCCBh
  00000001404041D4  mov     r12, [rsp+208h+var_1F0]
  00000001404041D9  mov     rdi, r12
  00000001404041DC  imul    rdi, rdx
  00000001404041E0  add     rdi, rax
  00000001404041E3  mov     rax, r14
  00000001404041E6  and     rax, r15
  00000001404041E9  not     rax
  00000001404041EC  not     r15
  00000001404041EF  and     r15, r9
  00000001404041F2  not     r15
  00000001404041F5  and     r15, rax
  00000001404041F8  imul    r15, rcx
  00000001404041FC  add     r15, rdi
  00000001404041FF  add     r15, r11
  0000000140404202  not     rsi
  0000000140404205  and     rsi, r9
  0000000140404208  add     rdx, 3
  000000014040420C  imul    rdx, rsi
  0000000140404210  add     rdx, r15
  0000000140404213  not     r13
  0000000140404216  not     rbx
  0000000140404219  and     rbx, r13
  000000014040421C  and     r9, rbx
  000000014040421F  not     rbx
  0000000140404222  and     rbx, r14
  0000000140404225  not     rbx
  0000000140404228  not     r9
  000000014040422B  and     r9, rbx
  000000014040422E  not     r9
  0000000140404231  imul    r9, rcx
  0000000140404235  mov     rax, r12
  0000000140404238  not     rax
  000000014040423B  not     r8
  000000014040423E  and     r8, rax
  0000000140404241  mov     rax, 999999999999999Ah
  000000014040424B  imul    r8, rax
  000000014040424F  add     r8, r9
  0000000140404252  add     r8, rdx
  0000000140404255  not     r10
  0000000140404258  and     r10, rbp
  000000014040425B  imul    r10, rax
  000000014040425F  add     r10, r8
  0000000140404262  mov     rcx, [rsp+208h+var_70]
  000000014040426A  mov     rax, rcx
  000000014040426D  not     rax
  0000000140404270  mov     r8, [rsp+208h+var_A8]
  0000000140404278  and     rax, r8
  000000014040427B  not     rax
  000000014040427E  and     r8, rcx
  0000000140404281  mov     rdx, rcx
  0000000140404284  imul    rcx, r8, 0FFFFFFFFFFFFFE37h
  000000014040428B  add     rcx, rax
  000000014040428E  not     r8
  0000000140404291  imul    rax, r8, 0FFFFFFFFFFFFFE38h
  0000000140404298  mov     [rax+rcx], r10
  000000014040429C  mov     rcx, [rsp+208h+var_88]
  00000001404042A4  imul    eax, ecx, 68D04E98h
  00000001404042AA  mov     r8, [rsp+208h+var_148]
  00000001404042B2  mov     [rsp+rax+208h], r8
  00000001404042BA  mov     rax, [rsp+208h+var_48]
  00000001404042C2  mov     r8, [rsp+208h+var_80]
  00000001404042CA  mov     [rsp+rax+208h], r8
  00000001404042D2  mov     r8, [rsp+208h+var_178]
  00000001404042DA  imul    eax, r8d, 8205DE8h
  00000001404042E1  mov     r9, [rsp+208h+var_1B0]
  00000001404042E6  mov     [rsp+rax+208h], r9
  00000001404042EE  imul    eax, ecx, 0D9321D8h
  00000001404042F4  mov     r9, [rsp+208h+var_90]
  00000001404042FC  mov     [rsp+rax+208h], r9
  0000000140404304  imul    eax, r8d, 94CCDAB0h
  000000014040430B  mov     r9, [rsp+208h+var_60]
  0000000140404313  mov     [rsp+rax+208h], r9
  000000014040431B  imul    eax, ecx, 0EB45480h
  0000000140404321  mov     r10, [rsp+208h+var_140]
  0000000140404329  mov     [rsp+rax+208h], r10
  0000000140404331  imul    eax, ecx, 58FAC770h
  0000000140404337  mov     [rsp+rax+208h], rdx
  000000014040433F  mov     rax, [rsp+208h+var_50]
  0000000140404347  mov     rdx, [rsp+208h+var_98]
  000000014040434F  mov     [rsp+rax+208h], rdx
  0000000140404357  imul    eax, r8d, 3BCA30E0h
  000000014040435E  mov     rdx, [rsp+208h+var_1D0]
  0000000140404363  mov     [rsp+rax+208h], rdx
  000000014040436B  imul    eax, r8d, 0F6E7C240h
  0000000140404372  mov     rdx, [rsp+208h+var_170]
  000000014040437A  mov     [rsp+rax+208h], rdx
  0000000140404382  imul    eax, r8d, 0B73E1200h
  0000000140404389  mov     rdx, [rsp+208h+var_A0]
  0000000140404391  mov     [rsp+rax+208h], rdx
  0000000140404399  mov     rax, 7DDE5341A7D3687Bh
  00000001404043A3  imul    rax, rcx
  00000001404043A7  add     rax, r9
  00000001404043AA  imul    ecx, 0C394FB92h
  00000001404043B0  add     rsp, 1C8h
  00000001404043B7  pop     rbx
  00000001404043B8  pop     rbp
  00000001404043B9  pop     rdi
  00000001404043BA  pop     rsi
  00000001404043BB  pop     r12
  00000001404043BD  pop     r13
  00000001404043BF  pop     r14
  00000001404043C1  pop     r15
  00000001404043C3  jmp     rax

