// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C850B4                          ║
// ║  VA        : 0x140C850B4                            ║
// ║  RVA       : 0xC850B4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C850B6  sub_140C850B4
//   0x140C850B8  sub_140C850B4
//   0x140C850BA  sub_140C850B4
//   0x140C850BC  sub_140C850B4
//   0x140C850BD  sub_140C850B4
//   0x140C850BE  sub_140C850B4
//   0x140C850BF  sub_140C850B4
//   0x140C850C0  sub_140C850B4
//   0x140C850C7  sub_140C850B4
//   0x140C850CF  sub_140C850B4
//   0x140C850D2  sub_140C850B4
//   0x140C850DA  sub_140C850B4
//   0x140C850DD  sub_140C850B4
//   0x140C850E5  sub_140C850B4
//   0x140C850E8  sub_140C850B4
//   0x140C850EB  sub_140C850B4
//   0x140C850F5  sub_140C850B4
//   0x140C850F9  sub_140C850B4
//   0x140C850FD  sub_140C850B4
//   0x140C85100  sub_140C850B4
//   0x140C85108  sub_140C850B4
//   0x140C8510B  sub_140C850B4
//   0x140C8510E  sub_140C850B4
//   0x140C85116  sub_140C850B4
//   0x140C8511D  sub_140C850B4
//   0x140C85124  sub_140C850B4
//   0x140C85128  sub_140C850B4
//   0x140C8512E  sub_140C850B4
//   0x140C85136  sub_140C850B4
//   0x140C85139  sub_140C850B4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 3333 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C850B4  push    r15
  0000000140C850B6  push    r14
  0000000140C850B8  push    r13
  0000000140C850BA  push    r12
  0000000140C850BC  push    rsi
  0000000140C850BD  push    rdi
  0000000140C850BE  push    rbp
  0000000140C850BF  push    rbx
  0000000140C850C0  sub     rsp, 118h
  0000000140C850C7  mov     rdi, [rsp+158h+arg_28]
  0000000140C850CF  not     rdi
  0000000140C850D2  and     rdi, [rsp+158h+arg_148]
  0000000140C850DA  not     rdi
  0000000140C850DD  and     rdi, [rsp+158h+arg_80]
  0000000140C850E5  mov     rax, rdi
  0000000140C850E8  not     rax
  0000000140C850EB  mov     rcx, 39B80F88D0A74993h
  0000000140C850F5  imul    rax, rcx
  0000000140C850F9  imul    rdi, rcx
  0000000140C850FD  add     rdi, rax
  0000000140C85100  lea     rax, [rsp+158h]
  0000000140C85108  mov     rcx, rax
  0000000140C8510B  not     rcx
  0000000140C8510E  mov     [rsp+158h+var_78], rcx
  0000000140C85116  imul    rax, 0FFFFFFFFFFFFFE41h
  0000000140C8511D  imul    rcx, 0FFFFFFFFFFFFFE40h
  0000000140C85124  mov     rdx, [rax+rcx]
  0000000140C85128  imul    eax, edi, 5FFDB678h
  0000000140C8512E  mov     rax, [rsp+rax+158h]
  0000000140C85136  mov     rbx, rax
  0000000140C85139  mov     r9, rax
  0000000140C8513C  not     rbx
  0000000140C8513F  imul    eax, edi, 474EC210h
  0000000140C85145  mov     rax, [rsp+rax+158h]
  0000000140C8514D  mov     rsi, rax
  0000000140C85150  mov     r12, rax
  0000000140C85153  not     rsi
  0000000140C85156  imul    eax, edi, 36DA1F20h
  0000000140C8515C  mov     rcx, [rsp+rax+158h]
  0000000140C85164  mov     r8, r9
  0000000140C85167  mov     r13, r9
  0000000140C8516A  and     r8, rsi
  0000000140C8516D  and     rsi, rcx
  0000000140C85170  not     rsi
  0000000140C85173  mov     r9, rcx
  0000000140C85176  not     r9
  0000000140C85179  mov     r10, r12
  0000000140C8517C  and     r10, r9
  0000000140C8517F  mov     rbp, r9
  0000000140C85182  mov     [rsp+158h+var_50], r9
  0000000140C8518A  mov     r11, r10
  0000000140C8518D  not     r11
  0000000140C85190  and     rsi, r11
  0000000140C85193  mov     rax, rcx
  0000000140C85196  and     rax, r8
  0000000140C85199  mov     r9, 23C53736D334458Ah
  0000000140C851A3  imul    r9, rax
  0000000140C851A7  mov     r14, rbx
  0000000140C851AA  and     r14, rsi
  0000000140C851AD  mov     rax, 91E29B9B699A22C5h
  0000000140C851B7  imul    r14, rax
  0000000140C851BB  add     r9, r14
  0000000140C851BE  mov     r15, r13
  0000000140C851C1  mov     [rsp+158h+var_58], r13
  0000000140C851C9  and     r15, rsi
  0000000140C851CC  not     rsi
  0000000140C851CF  and     rsi, rbx
  0000000140C851D2  not     rsi
  0000000140C851D5  not     r15
  0000000140C851D8  and     r15, rsi
  0000000140C851DB  mov     r14, 0DC3AC8C92CCBBA76h
  0000000140C851E5  imul    r14, r15
  0000000140C851E9  mov     [rsp+158h+var_48], r12
  0000000140C851F1  mov     rsi, r12
  0000000140C851F4  and     rsi, rcx
  0000000140C851F7  not     rsi
  0000000140C851FA  and     rsi, rbx
  0000000140C851FD  and     r11, rbx
  0000000140C85200  and     rbx, r12
  0000000140C85203  mov     [rsp+158h+var_60], rcx
  0000000140C8520B  mov     r15, rcx
  0000000140C8520E  and     r15, rbx
  0000000140C85211  not     r15
  0000000140C85214  imul    r15, rax
  0000000140C85218  add     r15, r9
  0000000140C8521B  not     rsi
  0000000140C8521E  imul    rsi, rax
  0000000140C85222  add     rsi, r15
  0000000140C85225  add     rsi, r14
  0000000140C85228  mov     r9, rdx
  0000000140C8522B  shr     r9, 3Dh
  0000000140C8522F  not     r11
  0000000140C85232  and     r10, r13
  0000000140C85235  not     r10
  0000000140C85238  and     r10, r11
  0000000140C8523B  not     r10
  0000000140C8523E  imul    r10, rax
  0000000140C85242  and     r8, rbp
  0000000140C85245  mov     rax, 6E1D64649665DD3Bh
  0000000140C8524F  imul    r8, rax
  0000000140C85253  add     r8, r10
  0000000140C85256  not     rbx
  0000000140C85259  and     rbx, rcx
  0000000140C8525C  imul    rbx, rax
  0000000140C85260  add     rbx, r8
  0000000140C85263  add     rbx, rsi
  0000000140C85266  imul    r8d, edi, 80E6FC58h
  0000000140C8526D  mov     [rsp+158h+var_158], r8
  0000000140C85271  mov     rax, 2D34B46A20A035DFh
  0000000140C8527B  imul    rax, rdi
  0000000140C8527F  mov     rcx, 0DC45613953DD587Ch
  0000000140C85289  imul    rcx, rdi
  0000000140C8528D  test    r9b, 1
  0000000140C85291  cmovnz  rcx, rax
  0000000140C85295  mov     [rsp+158h+var_68], rcx
  0000000140C8529D  imul    eax, ebx, 0EA5EAD50h
  0000000140C852A3  test    r9b, 1
  0000000140C852A7  cmovz   rax, r8
  0000000140C852AB  mov     [rsp+158h+var_70], rax
  0000000140C852B3  imul    eax, edi, 2BE1B280h
  0000000140C852B9  imul    ecx, ebx, 0EBC7CE88h
  0000000140C852BF  test    r9b, 1
  0000000140C852C3  cmovnz  rcx, rax
  0000000140C852C7  mov     [rsp+158h+var_80], rcx
  0000000140C852CF  imul    ecx, edi, 915B9F48h
  0000000140C852D5  mov     [rsp+158h+var_140], rcx
  0000000140C852DA  imul    eax, ebx, 0E96DEC80h
  0000000140C852E0  test    r9b, 1
  0000000140C852E4  cmovz   rax, rcx
  0000000140C852E8  mov     [rsp+158h+var_88], rax
  0000000140C852F0  imul    eax, edi, 8E9D8420h
  0000000140C852F6  imul    ecx, ebx, 0F9E31AB8h
  0000000140C852FC  test    r9b, 1
  0000000140C85300  cmovnz  rcx, rax
  0000000140C85304  mov     [rsp+158h+var_90], rcx
  0000000140C8530C  imul    eax, edi, 0DB687C8h
  0000000140C85312  imul    ecx, ebx, 0F69877E0h
  0000000140C85318  test    r9b, 1
  0000000140C8531C  cmovnz  rcx, rax
  0000000140C85320  mov     [rsp+158h+var_98], rcx
  0000000140C85328  imul    ecx, edi, 4F891388h
  0000000140C8532E  mov     [rsp+158h+var_148], rcx
  0000000140C85333  imul    eax, edi, 341C03F8h
  0000000140C85339  test    r9b, 1
  0000000140C8533D  cmovnz  rax, rcx
  0000000140C85341  mov     [rsp+158h+var_A0], rax
  0000000140C85349  imul    eax, edi, 4A0CDD38h
  0000000140C8534F  imul    ecx, edi, 1B6D0F90h
  0000000140C85355  test    r9b, 1
  0000000140C85359  cmovnz  rcx, rax
  0000000140C8535D  mov     [rsp+158h+var_A8], rcx
  0000000140C85365  imul    ecx, ebx, 0F78938B0h
  0000000140C8536B  mov     [rsp+158h+var_150], rcx
  0000000140C85370  imul    eax, ebx, 0E3C967A0h
  0000000140C85376  test    r9b, 1
  0000000140C8537A  cmovz   rax, rcx
  0000000140C8537E  mov     [rsp+158h+var_B0], rax
  0000000140C85386  imul    eax, edi, 6579ECC8h
  0000000140C8538C  imul    ecx, ebx, 0E2604668h
  0000000140C85392  test    r9b, 1
  0000000140C85396  cmovnz  rcx, rax
  0000000140C8539A  mov     [rsp+158h+var_B8], rcx
  0000000140C853A2  imul    eax, edi, 29239758h
  0000000140C853A8  imul    ecx, ebx, 0EB4F6E20h
  0000000140C853AE  test    r9b, 1
  0000000140C853B2  cmovnz  rcx, rax
  0000000140C853B6  mov     [rsp+158h+var_C0], rcx
  0000000140C853BE  imul    eax, edi, 70725968h
  0000000140C853C4  imul    ecx, edi, 6DB43E40h
  0000000140C853CA  test    r9b, 1
  0000000140C853CE  cmovnz  rcx, rax
  0000000140C853D2  mov     [rsp+158h+var_C8], rcx
  0000000140C853DA  imul    eax, edi, 0CC66550h
  0000000140C853E0  mov     [rsp+158h+var_E0], rax
  0000000140C853E5  lea     r11, [rsp+rax+158h+var_158]
  0000000140C853E9  add     r11, 158h
  0000000140C853F0  mov     r15, r11
  0000000140C853F3  not     r15
  0000000140C853F6  mov     rax, 0B3310B31B2936D9Bh
  0000000140C85400  imul    rax, rdi
  0000000140C85404  mov     rcx, 0B093E482B414C34Ch
  0000000140C8540E  imul    rcx, rdi
  0000000140C85412  and     rcx, r15
  0000000140C85415  not     rcx
  0000000140C85418  and     rcx, rax
  0000000140C8541B  mov     rax, 971E24773CE4E2A0h
  0000000140C85425  imul    rax, rbx
  0000000140C85429  test    r9b, 1
  0000000140C8542D  cmovnz  rcx, rax
  0000000140C85431  mov     [rsp+158h+var_D0], rcx
  0000000140C85439  mov     r8, 5E5BA9907D8ABE93h
  0000000140C85443  imul    r8, rdi
  0000000140C85447  and     r8, rdx
  0000000140C8544A  not     r8
  0000000140C8544D  mov     rax, 91422AB8A4430D94h
  0000000140C85457  imul    rax, rdi
  0000000140C8545B  add     rax, r8
  0000000140C8545E  mov     rcx, 4B194CCEFBCF3163h
  0000000140C85468  imul    rcx, rbx
  0000000140C8546C  add     rcx, r8
  0000000140C8546F  mov     r8, r11
  0000000140C85472  and     r8, rax
  0000000140C85475  and     r8, rcx
  0000000140C85478  mov     rdx, r15
  0000000140C8547B  and     rdx, rax
  0000000140C8547E  mov     rsi, rdx
  0000000140C85481  and     rdx, rcx
  0000000140C85484  not     rcx
  0000000140C85487  mov     r14, rax
  0000000140C8548A  and     r14, rcx
  0000000140C8548D  mov     r12, r11
  0000000140C85490  and     r12, r14
  0000000140C85493  and     r14, r15
  0000000140C85496  not     r14
  0000000140C85499  lea     r8, [r8+r14*2]
  0000000140C8549D  not     rax
  0000000140C854A0  and     rax, r11
  0000000140C854A3  mov     r14, rax
  0000000140C854A6  not     r14
  0000000140C854A9  not     rsi
  0000000140C854AC  and     rsi, r14
  0000000140C854AF  not     rsi
  0000000140C854B2  and     rsi, rcx
  0000000140C854B5  lea     r8, [r8+rsi*2]
  0000000140C854B9  add     rdx, r12
  0000000140C854BC  add     rdx, r8
  0000000140C854BF  and     rax, rcx
  0000000140C854C2  add     rax, rax
  0000000140C854C5  sub     rdx, rax
  0000000140C854C8  mov     rax, 1BE01104C9A323B5h
  0000000140C854D2  imul    rax, rbx
  0000000140C854D6  add     rdx, 2
  0000000140C854DA  test    r9b, 1
  0000000140C854DE  cmovnz  rdx, rax
  0000000140C854E2  mov     [rsp+158h+var_D8], rdx
  0000000140C854EA  mov     rax, 949F3B4F4E724EEDh
  0000000140C854F4  imul    rax, rbx
  0000000140C854F8  mov     rcx, r11
  0000000140C854FB  and     rcx, rax
  0000000140C854FE  mov     r8, rcx
  0000000140C85501  not     r8
  0000000140C85504  mov     rsi, rax
  0000000140C85507  not     rsi
  0000000140C8550A  mov     r10, r15
  0000000140C8550D  and     r10, rsi
  0000000140C85510  not     r10
  0000000140C85513  and     r10, r8
  0000000140C85516  mov     r12, 0FFA325AFC3B2EF07h
  0000000140C85520  imul    r12, rdi
  0000000140C85524  mov     r13, r12
  0000000140C85527  not     r13
  0000000140C8552A  mov     r14, r12
  0000000140C8552D  and     r14, r10
  0000000140C85530  not     r10
  0000000140C85533  and     r10, r13
  0000000140C85536  not     r10
  0000000140C85539  not     r14
  0000000140C8553C  and     r14, r10
  0000000140C8553F  mov     r8, rax
  0000000140C85542  and     r8, r13
  0000000140C85545  not     r8
  0000000140C85548  mov     r10, rsi
  0000000140C8554B  and     r10, r12
  0000000140C8554E  not     r10
  0000000140C85551  and     r10, r8
  0000000140C85554  not     r10
  0000000140C85557  and     r10, r11
  0000000140C8555A  mov     r8, r15
  0000000140C8555D  and     r8, r12
  0000000140C85560  and     r8, rax
  0000000140C85563  and     r11, r13
  0000000140C85566  not     r11
  0000000140C85569  and     r11, rsi
  0000000140C8556C  sub     r11, r8
  0000000140C8556F  not     r10
  0000000140C85572  lea     r8, [r10+r10*2]
  0000000140C85576  sub     r11, r8
  0000000140C85579  add     r11, r14
  0000000140C8557C  and     rsi, r13
  0000000140C8557F  not     rsi
  0000000140C85582  and     rsi, r15
  0000000140C85585  not     rsi
  0000000140C85588  add     rsi, rsi
  0000000140C8558B  sub     r11, rsi
  0000000140C8558E  and     rax, r15
  0000000140C85591  mov     r8, r13
  0000000140C85594  and     r8, rax
  0000000140C85597  not     r8
  0000000140C8559A  not     rax
  0000000140C8559D  and     rax, r12
  0000000140C855A0  not     rax
  0000000140C855A3  and     rax, r8
  0000000140C855A6  lea     rax, [r11+rax*2]
  0000000140C855AA  and     r13, rcx
  0000000140C855AD  not     r13
  0000000140C855B0  lea     rax, [rax+r13*2]
  0000000140C855B4  and     rcx, r12
  0000000140C855B7  lea     rcx, [rcx+rcx*2]
  0000000140C855BB  add     rcx, rax
  0000000140C855BE  mov     rax, 3551C4E930C9055Bh
  0000000140C855C8  imul    rax, rdi
  0000000140C855CC  test    r9b, 1
  0000000140C855D0  cmovnz  rcx, rax
  0000000140C855D4  mov     [rsp+158h+var_E8], rcx
  0000000140C855D9  mov     rbp, 0A93BE807436135D1h
  0000000140C855E3  imul    rbp, rdi
  0000000140C855E7  and     rbp, r15
  0000000140C855EA  mov     rax, 7396275095A3256Dh
  0000000140C855F4  imul    rax, rbx
  0000000140C855F8  not     rbp
  0000000140C855FB  and     rbp, rax
  0000000140C855FE  mov     rax, 34F8EB07B2E7AAD8h
  0000000140C85608  imul    rax, rdi
  0000000140C8560C  test    r9b, 1
  0000000140C85610  cmovnz  rbp, rax
  0000000140C85614  imul    eax, edi, 9C540BE8h
  0000000140C8561A  test    r9b, 1
  0000000140C8561E  mov     rcx, rax
  0000000140C85621  mov     rdx, [rsp+158h+var_158]
  0000000140C85625  cmovnz  rcx, rdx
  0000000140C85629  mov     [rsp+158h+var_F0], rcx
  0000000140C8562E  imul    ecx, ebx, 0EC402EF0h
  0000000140C85634  test    r9b, 1
  0000000140C85638  cmovnz  rcx, [rsp+158h+var_150]
  0000000140C8563E  mov     [rsp+158h+var_150], rcx
  0000000140C85643  imul    ecx, edi, 3F147098h
  0000000140C85649  imul    r8d, edi, 1E2B2AB8h
  0000000140C85650  test    r9b, 1
  0000000140C85654  cmovz   r8, rcx
  0000000140C85658  mov     [rsp+158h+var_F8], r8
  0000000140C8565D  imul    r10d, ebx, 0F07B9298h
  0000000140C85664  imul    r8d, ebx, 0E5AAE940h
  0000000140C8566B  test    r9b, 1
  0000000140C8566F  cmovnz  r8, r10
  0000000140C85673  mov     [rsp+158h+var_100], r8
  0000000140C85678  imul    r8d, edi, 0B244E528h
  0000000140C8567F  test    r9b, 1
  0000000140C85683  cmovnz  r8, rcx
  0000000140C85687  mov     [rsp+158h+var_108], r8
  0000000140C8568C  imul    ecx, ebx, 0F0F3F300h
  0000000140C85692  test    r9b, 1
  0000000140C85696  cmovnz  rcx, rax
  0000000140C8569A  mov     [rsp+158h+var_110], rcx
  0000000140C8569F  mov     rsi, 471BD55ADEBB7ED9h
  0000000140C856A9  imul    rsi, rdi
  0000000140C856AD  mov     rax, [rsp+rdx+158h]
  0000000140C856B5  mov     [rsp+158h+var_158], rax
  0000000140C856B9  imul    eax, edi, 3C565570h
  0000000140C856BF  mov     rax, [rsp+rax+158h]
  0000000140C856C7  mov     [rsp+158h+var_118], rax
  0000000140C856CC  imul    eax, edi, 62BBD1A0h
  0000000140C856D2  mov     rax, [rsp+rax+158h]
  0000000140C856DA  mov     [rsp+158h+var_120], rax
  0000000140C856DF  mov     rax, [rsp+158h+var_148]
  0000000140C856E4  mov     rax, [rsp+rax+158h]
  0000000140C856EC  mov     [rsp+158h+var_148], rax
  0000000140C856F1  mov     rax, [rsp+158h+var_140]
  0000000140C856F6  mov     rax, [rsp+rax+158h]
  0000000140C856FE  mov     [rsp+158h+var_140], rax
  0000000140C85703  imul    eax, edi, 4CCAF860h
  0000000140C85709  mov     rax, [rsp+rax+158h]
  0000000140C85711  mov     [rsp+158h+var_128], rax
  0000000140C85716  imul    eax, edi, 7B6AC608h
  0000000140C8571C  mov     rax, [rsp+rax+158h]
  0000000140C85724  mov     [rsp+158h+var_130], rax
  0000000140C85729  imul    eax, edi, 315DE8D0h
  0000000140C8572F  mov     rax, [rsp+rax+158h]
  0000000140C85737  mov     [rsp+158h+var_138], rax
  0000000140C8573C  test    r11, 0
  0000000140C85743  call    locret_140C85758  ; -> locret_140C85758
  0000000140C85748  jnp     loc_140C85753
  0000000140C8574E  jmp     loc_140C85759
  0000000140C85753  jmp     loc_140C85B88
  0000000140C85758  retn
  0000000140C85759  nop
  0000000140C8575A  jmp     $+5
  0000000140C8575F  mov     r8, [rsp+158h+var_78]
  0000000140C85767  imul    rax, r8, 0FFFFFFFFFFFFFD50h
  0000000140C8576E  lea     r10, [rsp+158h]
  0000000140C85776  imul    rcx, r10, 0FFFFFFFFFFFFFD51h
  0000000140C8577D  mov     [rax+rcx], rsi
  0000000140C85781  mov     r11, 5F6455DD1D99B2AEh
  0000000140C8578B  imul    r11, rdi
  0000000140C8578F  imul    rax, r10, 0FFFFFFFFFFFFFD49h
  0000000140C85796  imul    rcx, r8, 0FFFFFFFFFFFFFD48h
  0000000140C8579D  mov     [rax+rcx], r11
  0000000140C857A1  mov     r9, 7C64752F77A82421h
  0000000140C857AB  imul    r9, rdi
  0000000140C857AF  imul    eax, edi, 0F15955C0h
  0000000140C857B5  mov     [rsp+rax+158h], r9
  0000000140C857BD  mov     rax, 1E83913F914C9170h
  0000000140C857C7  imul    rax, rdi
  0000000140C857CB  imul    rcx, r8, 0FFFFFFFFFFFFFD38h
  0000000140C857D2  imul    r15, r10, 0FFFFFFFFFFFFFD39h
  0000000140C857D9  mov     [rcx+r15], rax
  0000000140C857DD  mov     rcx, [rsp+158h+var_E0]
  0000000140C857E2  mov     [rsp+rcx+158h], rsi
  0000000140C857EA  imul    rcx, r10, 0FFFFFFFFFFFFFCE9h
  0000000140C857F1  imul    rsi, r8, 0FFFFFFFFFFFFFCE8h
  0000000140C857F8  mov     [rcx+rsi], r11
  0000000140C857FC  imul    ecx, edi, 12429BA0h
  0000000140C85802  mov     [rsp+rcx+158h], r9
  0000000140C8580A  imul    rcx, r8, 0FFFFFFFFFFFFFCD8h
  0000000140C85811  imul    rsi, r10, 0FFFFFFFFFFFFFCD9h
  0000000140C85818  mov     [rcx+rsi], rax
  0000000140C8581C  imul    rcx, r8, 0FFFFFFFFFFFFFCF0h
  0000000140C85823  imul    rsi, r10, 0FFFFFFFFFFFFFCF1h
  0000000140C8582A  add     rsi, rcx
  0000000140C8582D  imul    ecx, edi, 0DB687C80h
  0000000140C85833  mov     [rsp+rcx+158h], rsi
  0000000140C8583B  imul    rcx, r8, 0FFFFFFFFFFFFFCD0h
  0000000140C85842  imul    rsi, r10, 0FFFFFFFFFFFFFCD1h
  0000000140C85849  lea     r15, [rcx+rsi]
  0000000140C8584D  imul    r13d, edi, 0DE2697A8h
  0000000140C85854  mov     [rsp+r13+158h], r15
  0000000140C8585C  mov     r13, 0ED7018FF5E3919C1h
  0000000140C85866  imul    r13, rdi
  0000000140C8586A  imul    r12d, edi, 0D0700FE0h
  0000000140C85871  mov     [rsp+r12+158h], r13
  0000000140C85879  mov     [rcx+rsi], r13
  0000000140C8587D  mov     rcx, 0AFB9E9065C8254AAh
  0000000140C85887  imul    rcx, rdi
  0000000140C8588B  imul    esi, edi, 0D32E2B08h
  0000000140C85891  mov     [rsp+rsi+158h], rcx
  0000000140C85899  imul    rsi, r10, 0FFFFFFFFFFFFFCC9h
  0000000140C858A0  imul    r12, r8, 0FFFFFFFFFFFFFCC8h
  0000000140C858A7  mov     [rsi+r12], rcx
  0000000140C858AB  mov     rcx, 0BB529E0929421B1Bh
  0000000140C858B5  imul    rcx, rdi
  0000000140C858B9  imul    esi, edi, 0D5EC4630h
  0000000140C858BF  mov     [rsp+rsi+158h], rcx
  0000000140C858C7  mov     rcx, 0C6EE8E618CA5798Dh
  0000000140C858D1  imul    rcx, rbx
  0000000140C858D5  imul    rsi, r8, 0FFFFFFFFFFFFFCC0h
  0000000140C858DC  imul    r12, r10, 0FFFFFFFFFFFFFCC1h
  0000000140C858E3  mov     [rsi+r12], rcx
  0000000140C858E7  mov     rcx, 97953132E73328A4h
  0000000140C858F1  imul    rcx, rdi
  0000000140C858F5  imul    esi, edi, 0D8AA6158h
  0000000140C858FB  mov     [rsp+rsi+158h], rcx
  0000000140C85903  imul    esi, ebx, 0CEA07558h
  0000000140C85909  mov     [rsp+rsi+158h], rcx
  0000000140C85911  imul    ecx, edi, 0E0E4B2D0h
  0000000140C85917  mov     [rsp+rcx+158h], r15
  0000000140C8591F  imul    r15, r10, 0FFFFFFFFFFFFFCB1h
  0000000140C85926  imul    r12, r8, 0FFFFFFFFFFFFFCB0h
  0000000140C8592D  lea     r13, [r15+r12]
  0000000140C85931  imul    rcx, r8, 0FFFFFFFFFFFFFD68h
  0000000140C85938  imul    rsi, r10, 0FFFFFFFFFFFFFD69h
  0000000140C8593F  mov     [rcx+rsi], r13
  0000000140C85943  mov     rcx, 5B405F99BCD96DFh
  0000000140C8594D  imul    rcx, rbx
  0000000140C85951  imul    esi, ebx, 0D5AE1B70h
  0000000140C85957  mov     [rsp+rsi+158h], rcx
  0000000140C8595F  mov     rsi, 61FFAD7080A2CEE2h
  0000000140C85969  imul    rsi, rbx
  0000000140C8596D  imul    rdx, r8, 0FFFFFFFFFFFFFD28h
  0000000140C85974  imul    r14, r10, 0FFFFFFFFFFFFFD29h
  0000000140C8597B  mov     [rdx+r14], rsi
  0000000140C8597F  imul    rdx, r8, 0FFFFFFFFFFFFFD20h
  0000000140C85986  imul    r14, r10, 0FFFFFFFFFFFFFD21h
  0000000140C8598D  mov     [rdx+r14], r9
  0000000140C85991  imul    edx, edi, 0FF0FDD88h
  0000000140C85997  mov     [rsp+rdx+158h], rax
  0000000140C8599F  imul    rax, r8, 0FFFFFFFFFFFFFD10h
  0000000140C859A6  imul    rdx, r10, 0FFFFFFFFFFFFFD11h
  0000000140C859AD  mov     [rax+rdx], rcx
  0000000140C859B1  mov     [r15+r12], rcx
  0000000140C859B5  imul    eax, edi, 48C13D8h
  0000000140C859BB  mov     [rsp+rax+158h], rsi
  0000000140C859C3  imul    rax, r8, 0FFFFFFFFFFFFFCA8h
  0000000140C859CA  imul    rdx, r10, 0FFFFFFFFFFFFFCA9h
  0000000140C859D1  mov     [rax+rdx], r11
  0000000140C859D5  mov     rax, r8
  0000000140C859D8  shl     rax, 8
  0000000140C859DC  lea     rax, [rax+rax*2]
  0000000140C859E0  imul    rdx, r10, 0FFFFFFFFFFFFFD01h
  0000000140C859E7  sub     rdx, rax
  0000000140C859EA  mov     [rdx], r9
  0000000140C859ED  mov     rax, 0ED882399FF0B6B57h
  0000000140C859F7  imul    rax, rbx
  0000000140C859FB  imul    rdx, r8, 0FFFFFFFFFFFFFCA0h
  0000000140C85A02  imul    r9, r10, 0FFFFFFFFFFFFFCA1h
  0000000140C85A09  mov     [rdx+r9], rax
  0000000140C85A0D  mov     rdx, 92A0D68DA19D9B10h
  0000000140C85A17  imul    rdx, rbx
  0000000140C85A1B  imul    r9, r8, 0FFFFFFFFFFFFFCF8h
  0000000140C85A22  imul    r11, r10, 0FFFFFFFFFFFFFCF9h
  0000000140C85A29  mov     [r9+r11], rdx
  0000000140C85A2D  imul    r9, r8, 0FFFFFFFFFFFFFC98h
  0000000140C85A34  imul    r11, r10, 0FFFFFFFFFFFFFC99h
  0000000140C85A3B  mov     [r9+r11], rdx
  0000000140C85A3F  imul    edx, ebx, 0D8805DE0h
  0000000140C85A45  mov     [rsp+rdx+158h], r13
  0000000140C85A4D  mov     edx, r8d
  0000000140C85A50  mov     r11, [rsp+158h+var_110]
  0000000140C85A55  and     edx, r11d
  0000000140C85A58  not     rdx
  0000000140C85A5B  mov     r9d, r10d
  0000000140C85A5E  and     r9d, r11d
  0000000140C85A61  not     r11
  0000000140C85A64  mov     r14, r10
  0000000140C85A67  mov     r15, r10
  0000000140C85A6A  and     r14, r11
  0000000140C85A6D  not     r14
  0000000140C85A70  and     r14, rdx
  0000000140C85A73  and     r11, r8
  0000000140C85A76  mov     r12, r8
  0000000140C85A79  not     r11
  0000000140C85A7C  not     r9
  0000000140C85A7F  and     r11, r9
  0000000140C85A82  lea     rdx, [r11+r11*2]
  0000000140C85A86  lea     rdx, [rdx+r14*2]
  0000000140C85A8A  add     r9, r9
  0000000140C85A8D  sub     rdx, r9
  0000000140C85A90  imul    r9d, edi, 22B73E90h
  0000000140C85A97  add     r9, rsp
  0000000140C85A9A  add     r9, 158h
  0000000140C85AA1  mov     [rdx], r9
  0000000140C85AA4  mov     r8, [rsp+158h+var_108]
  0000000140C85AA9  mov     edx, r8d
  0000000140C85AAC  and     edx, r15d
  0000000140C85AAF  not     r8
  0000000140C85AB2  and     r8, r12
  0000000140C85AB5  not     r8
  0000000140C85AB8  mov     [rdx+r8], rax
  0000000140C85ABC  mov     rdx, [rsp+158h+var_100]
  0000000140C85AC1  mov     rax, rdx
  0000000140C85AC4  and     edx, r15d
  0000000140C85AC7  not     rax
  0000000140C85ACA  and     rax, r12
  0000000140C85ACD  not     rax
  0000000140C85AD0  not     rdx
  0000000140C85AD3  and     rdx, rax
  0000000140C85AD6  add     rax, rax
  0000000140C85AD9  sub     rax, rdx
  0000000140C85ADC  mov     [rax], rsi
  0000000140C85ADF  mov     rax, 0D2F66ED18F655BC4h
  0000000140C85AE9  imul    rax, rdi
  0000000140C85AED  mov     rdx, [rsp+158h+var_F8]
  0000000140C85AF2  mov     [rsp+rdx+158h], rax
  0000000140C85AFA  mov     r8, [rsp+158h+var_150]
  0000000140C85AFF  mov     rax, r8
  0000000140C85B02  not     rax
  0000000140C85B05  mov     rdx, r12
  0000000140C85B08  and     rdx, rax
  0000000140C85B0B  and     rax, r10
  0000000140C85B0E  mov     r9, rax
  0000000140C85B11  not     r9
  0000000140C85B14  add     r9, r9
  0000000140C85B17  sub     r9, rdx
  0000000140C85B1A  and     r8d, r15d
  0000000140C85B1D  add     r8, r9
  0000000140C85B20  mov     [r8+rax*2+1], rcx
  0000000140C85B25  mov     rax, [rsp+158h+var_F0]
  0000000140C85B2A  mov     rcx, [rsp+158h+var_158]
  0000000140C85B2E  mov     [rsp+rax+158h], rcx
  0000000140C85B36  mov     rax, 0CC35EB74352F0091h
  0000000140C85B40  imul    rax, rbx
  0000000140C85B44  mov     rcx, rax
  0000000140C85B47  not     rcx
  0000000140C85B4A  mov     rdx, rbp
  0000000140C85B4D  not     rdx
  0000000140C85B50  mov     r9, 98645AB0AAE00B7Ch
  0000000140C85B5A  imul    r9, rbx
  0000000140C85B5E  mov     r10, rdx
  0000000140C85B61  and     r10, r9
  0000000140C85B64  mov     r11, rax
  0000000140C85B67  and     r11, r10
  0000000140C85B6A  not     r10
  0000000140C85B6D  and     r10, rcx
  0000000140C85B70  not     r10
  0000000140C85B73  not     r11
  0000000140C85B76  and     r11, r10
  0000000140C85B79  not     r11
  0000000140C85B7C  mov     r10, r9
  0000000140C85B7F  and     r10, rax
  0000000140C85B82  mov     rsi, rbp
  0000000140C85B85  and     rsi, r10
  0000000140C85B88  lea     rsi, [rsi+rsi*4]
  0000000140C85B8C  lea     r11, [rsi+r11*2]
  0000000140C85B90  mov     rsi, rbp
  0000000140C85B93  and     rsi, r9
  0000000140C85B96  not     rsi
  0000000140C85B99  and     rsi, rax
  0000000140C85B9C  add     rsi, r11
  0000000140C85B9F  and     rdx, rcx
  0000000140C85BA2  not     rdx
  0000000140C85BA5  and     rax, rbp
  0000000140C85BA8  not     rax
  0000000140C85BAB  and     rax, rdx
  0000000140C85BAE  mov     rdx, r9
  0000000140C85BB1  not     rdx
  0000000140C85BB4  and     r9, rax
  0000000140C85BB7  not     rax
  0000000140C85BBA  and     rax, rdx
  0000000140C85BBD  not     rax
  0000000140C85BC0  not     r9
  0000000140C85BC3  and     r9, rax
  0000000140C85BC6  lea     rax, [rsi+r9*2]
  0000000140C85BCA  and     rdx, rcx
  0000000140C85BCD  not     rdx
  0000000140C85BD0  not     r10
  0000000140C85BD3  and     r10, rdx
  0000000140C85BD6  mov     rcx, rbp
  0000000140C85BD9  and     rcx, r10
  0000000140C85BDC  not     r10
  0000000140C85BDF  and     r10, rbp
  0000000140C85BE2  and     rbp, rdx
  0000000140C85BE5  add     rbp, rbp
  0000000140C85BE8  sub     rbp, rax
  0000000140C85BEB  not     rcx
  0000000140C85BEE  lea     rax, [rcx+rcx*2]
  0000000140C85BF2  add     rax, rbp
  0000000140C85BF5  lea     rax, [rax+r10*2]
  0000000140C85BF9  mov     ecx, edi
  0000000140C85BFB  neg     cl
  0000000140C85BFD  mov     rdx, rax
  0000000140C85C00  shr     rdx, cl
  0000000140C85C03  mov     ecx, edi
  0000000140C85C05  shl     rax, cl
  0000000140C85C08  not     rdx
  0000000140C85C0B  not     rax
  0000000140C85C0E  and     rax, rdx
  0000000140C85C11  imul    rcx, r15, 0FFFFFFFFFFFFFF41h
  0000000140C85C18  shl     r12, 6
  0000000140C85C1C  lea     rdx, [r12+r12*2]
  0000000140C85C20  sub     rcx, rdx
  0000000140C85C23  not     rax
  0000000140C85C26  mov     [rcx], rax
  0000000140C85C29  imul    eax, ebx, 0F0033230h
  0000000140C85C2F  mov     rcx, [rsp+158h+var_E8]
  0000000140C85C34  mov     [rsp+rax+158h], rcx
  0000000140C85C3C  imul    eax, ebx, 0F1E4B3D0h
  0000000140C85C42  mov     rcx, [rsp+158h+var_D8]
  0000000140C85C4A  mov     [rsp+rax+158h], rcx
  0000000140C85C52  imul    eax, ebx, 0FA5B7B20h
  0000000140C85C58  mov     rcx, [rsp+158h+var_D0]
  0000000140C85C60  mov     [rsp+rax+158h], rcx
  0000000140C85C68  mov     rax, [rsp+158h+var_58]
  0000000140C85C70  mov     rcx, [rsp+158h+var_C8]
  0000000140C85C78  mov     [rsp+rcx+158h], rax
  0000000140C85C80  mov     rax, [rsp+158h+var_C0]
  0000000140C85C88  mov     rcx, [rsp+158h+var_118]
  0000000140C85C8D  mov     [rsp+rax+158h], rcx
  0000000140C85C95  mov     rax, [rsp+158h+var_B8]
  0000000140C85C9D  mov     rcx, [rsp+158h+var_120]
  0000000140C85CA2  mov     [rsp+rax+158h], rcx
  0000000140C85CAA  mov     rax, [rsp+158h+var_B0]
  0000000140C85CB2  mov     rcx, [rsp+158h+var_148]
  0000000140C85CB7  mov     [rsp+rax+158h], rcx
  0000000140C85CBF  mov     rcx, [rsp+158h+var_60]
  0000000140C85CC7  mov     rax, [rsp+158h+var_A8]
  0000000140C85CCF  mov     [rsp+rax+158h], rcx
  0000000140C85CD7  mov     rax, [rsp+158h+var_A0]
  0000000140C85CDF  mov     rdx, [rsp+158h+var_140]
  0000000140C85CE4  mov     [rsp+rax+158h], rdx
  0000000140C85CEC  mov     rax, [rsp+158h+var_98]
  0000000140C85CF4  mov     rdx, [rsp+158h+var_128]
  0000000140C85CF9  mov     [rsp+rax+158h], rdx
  0000000140C85D01  mov     rax, [rsp+158h+var_90]
  0000000140C85D09  mov     rdx, [rsp+158h+var_130]
  0000000140C85D0E  mov     [rsp+rax+158h], rdx
  0000000140C85D16  mov     rax, [rsp+158h+var_88]
  0000000140C85D1E  mov     rdx, [rsp+158h+var_138]
  0000000140C85D23  mov     [rsp+rax+158h], rdx
  0000000140C85D2B  mov     rax, [rsp+158h+var_48]
  0000000140C85D33  mov     rdx, [rsp+158h+var_80]
  0000000140C85D3B  mov     [rsp+rdx+158h], rax
  0000000140C85D43  imul    eax, edi, 0BFFB6CF0h
  0000000140C85D49  add     rax, rsp
  0000000140C85D4C  add     rax, 158h
  0000000140C85D52  mov     rdx, [rsp+158h+var_70]
  0000000140C85D5A  mov     [rsp+rdx+158h], rax
  0000000140C85D62  mov     r8, [rsp+158h+var_50]
  0000000140C85D6A  mov     rax, r8
  0000000140C85D6D  mov     r9, [rsp+158h+var_68]
  0000000140C85D75  and     rax, r9
  0000000140C85D78  not     r9
  0000000140C85D7B  and     rcx, r9
  0000000140C85D7E  mov     rdx, rcx
  0000000140C85D81  not     rdx
  0000000140C85D84  not     rax
  0000000140C85D87  and     rax, rdx
  0000000140C85D8A  lea     rax, [rax+rdx*2]
  0000000140C85D8E  and     r9, r8
  0000000140C85D91  add     r9, r9
  0000000140C85D94  sub     rax, r9
  0000000140C85D97  lea     rax, [rax+rcx*2]
  0000000140C85D9B  inc     rax
  0000000140C85D9E  imul    ecx, edi, 96A0600Ah
  0000000140C85DA4  add     rsp, 118h
  0000000140C85DAB  pop     rbx
  0000000140C85DAC  pop     rbp
  0000000140C85DAD  pop     rdi
  0000000140C85DAE  pop     rsi
  0000000140C85DAF  pop     r12
  0000000140C85DB1  pop     r13
  0000000140C85DB3  pop     r14
  0000000140C85DB5  pop     r15
  0000000140C85DB7  jmp     rax

