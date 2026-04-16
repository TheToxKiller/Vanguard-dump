// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B99476                          ║
// ║  VA        : 0x140B99476                            ║
// ║  RVA       : 0xB99476                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140248389  sub_140248315
//
// ── CALLS TO (30) ──
//   0x140B99478  sub_140B99476
//   0x140B9947A  sub_140B99476
//   0x140B9947C  sub_140B99476
//   0x140B9947E  sub_140B99476
//   0x140B9947F  sub_140B99476
//   0x140B99480  sub_140B99476
//   0x140B99481  sub_140B99476
//   0x140B99482  sub_140B99476
//   0x140B99489  sub_140B99476
//   0x140B99491  sub_140B99476
//   0x140B99494  sub_140B99476
//   0x140B99499  sub_140B99476
//   0x140B9949C  sub_140B99476
//   0x140B9949F  sub_140B99476
//   0x140B994A5  sub_140B99476
//   0x140B994A9  sub_140B99476
//   0x140B994AC  sub_140B99476
//   0x140B994B4  sub_140B99476
//   0x140B994BC  sub_140B99476
//   0x140B994C1  sub_140B99476
//   0x140B994C9  sub_140B99476
//   0x140B994D1  sub_140B99476
//   0x140B994D4  sub_140B99476
//   0x140B994D7  sub_140B99476
//   0x140B994DF  sub_140B99476
//   0x140B994E2  sub_140B99476
//   0x140B994E5  sub_140B99476
//   0x140B994E8  sub_140B99476
//   0x140B994EB  sub_140B99476
//   0x140B994EE  sub_140B99476
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10848 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140248389  sub_140248315
;
; ── Instructions ───────────────────────────────
  0000000140B99476  push    r15
  0000000140B99478  push    r14
  0000000140B9947A  push    r13
  0000000140B9947C  push    r12
  0000000140B9947E  push    rsi
  0000000140B9947F  push    rdi
  0000000140B99480  push    rbp
  0000000140B99481  push    rbx
  0000000140B99482  sub     rsp, 3A8h
  0000000140B99489  mov     r13, [rsp+3E8h+arg_110]
  0000000140B99491  mov     eax, r13d
  0000000140B99494  and     eax, 24002001h
  0000000140B99499  mov     ecx, r13d
  0000000140B9949C  shr     ecx, 3
  0000000140B9949F  and     ecx, 4800401h
  0000000140B994A5  imul    rcx, rax
  0000000140B994A9  mov     rbp, rcx
  0000000140B994AC  mov     [rsp+3E8h+var_340], rcx
  0000000140B994B4  mov     r14, [rsp+3E8h+arg_218]
  0000000140B994BC  mov     [rsp+3E8h+var_3C8], r14
  0000000140B994C1  mov     rcx, [rsp+3E8h+arg_40]
  0000000140B994C9  mov     rdx, [rsp+3E8h+arg_50]
  0000000140B994D1  mov     rax, rdx
  0000000140B994D4  not     rax
  0000000140B994D7  mov     r10, [rsp+3E8h+arg_148]
  0000000140B994DF  mov     r8, rax
  0000000140B994E2  mov     r11, r10
  0000000140B994E5  not     r11
  0000000140B994E8  mov     rdi, rcx
  0000000140B994EB  not     rdi
  0000000140B994EE  mov     rsi, r10
  0000000140B994F1  and     rsi, rdi
  0000000140B994F4  mov     r9, r10
  0000000140B994F7  and     r9, rdx
  0000000140B994FA  not     r9
  0000000140B994FD  and     r9, rdi
  0000000140B99500  and     rdi, rax
  0000000140B99503  mov     rbx, rdi
  0000000140B99506  mov     r15, r11
  0000000140B99509  and     r15, rax
  0000000140B9950C  and     rdi, r10
  0000000140B9950F  and     rax, r10
  0000000140B99512  and     r10, rcx
  0000000140B99515  and     r8, r10
  0000000140B99518  not     r8
  0000000140B9951B  not     r10
  0000000140B9951E  and     r10, rdx
  0000000140B99521  not     r10
  0000000140B99524  and     r10, r8
  0000000140B99527  mov     r8, 78939FFEFFFFDF8Fh
  0000000140B99531  or      r8, r14
  0000000140B99534  mov     r14, 0B8E9ABE335F820E5h
  0000000140B9953E  imul    r14, r8
  0000000140B99542  imul    r10, r14
  0000000140B99546  not     rbx
  0000000140B99549  and     rbx, r11
  0000000140B9954C  mov     r12, 4716541CCA07DF1Bh
  0000000140B99556  imul    r12, r8
  0000000140B9955A  imul    rbx, r12
  0000000140B9955E  add     rbx, r10
  0000000140B99561  not     rsi
  0000000140B99564  mov     r10, r11
  0000000140B99567  and     r10, rcx
  0000000140B9956A  not     r10
  0000000140B9956D  and     r10, rsi
  0000000140B99570  not     r10
  0000000140B99573  and     r10, rdx
  0000000140B99576  imul    r10, r14
  0000000140B9957A  add     r10, rbx
  0000000140B9957D  mov     rsi, r15
  0000000140B99580  not     rsi
  0000000140B99583  and     r9, rsi
  0000000140B99586  not     r9
  0000000140B99589  mov     rsi, 8E2CA839940FBE36h
  0000000140B99593  imul    rsi, r8
  0000000140B99597  imul    r9, rsi
  0000000140B9959B  imul    rdi, rsi
  0000000140B9959F  add     rdi, r9
  0000000140B995A2  add     rdi, r10
  0000000140B995A5  and     r11, rdx
  0000000140B995A8  not     r11
  0000000140B995AB  not     rax
  0000000140B995AE  and     rax, r11
  0000000140B995B1  not     rax
  0000000140B995B4  and     rax, rcx
  0000000140B995B7  not     rax
  0000000140B995BA  imul    rax, r12
  0000000140B995BE  and     r15, rcx
  0000000140B995C1  not     r15
  0000000140B995C4  imul    r15, r12
  0000000140B995C8  add     r15, rax
  0000000140B995CB  add     r15, rdi
  0000000140B995CE  mov     eax, r13d
  0000000140B995D1  shr     eax, 15h
  0000000140B995D4  and     eax, 21h
  0000000140B995D7  mov     r10, rax
  0000000140B995DA  mov     [rsp+3E8h+var_368], rax
  0000000140B995E2  mov     rax, r13
  0000000140B995E5  shr     rax, 0Fh
  0000000140B995E9  not     eax
  0000000140B995EB  and     eax, 41001h
  0000000140B995F0  mov     rcx, r13
  0000000140B995F3  shr     rcx, 10h
  0000000140B995F7  and     ecx, 42401h
  0000000140B995FD  imul    rcx, rax
  0000000140B99601  mov     [rsp+3E8h+var_370], rcx
  0000000140B99606  shr     r13, 13h
  0000000140B9960A  not     r13d
  0000000140B9960D  and     r13d, 4101h
  0000000140B99614  mov     r9, r13
  0000000140B99617  mov     [rsp+3E8h+var_3E0], r13
  0000000140B9961C  imul    ebx, r15d, 0AA51EA90h
  0000000140B99623  mov     [rsp+3E8h+var_308], rbx
  0000000140B9962B  imul    r13d, r15d, 70DA7180h
  0000000140B99632  imul    eax, r15d, 91F132A8h
  0000000140B99639  lea     r8, [rsp+rax+3E8h+var_3E8]
  0000000140B9963D  add     r8, 3E8h
  0000000140B99644  mov     [rsp+3E8h+var_2C8], r8
  0000000140B9964C  imul    edi, r15d, 0C68886F0h
  0000000140B99653  lea     rdx, [rsp+rdi+3E8h+var_3E8]
  0000000140B99657  add     rdx, 3E8h
  0000000140B9965E  mov     [rsp+3E8h+var_348], rdx
  0000000140B99666  mov     rax, rcx
  0000000140B99669  imul    rax, rdx
  0000000140B9966D  not     rax
  0000000140B99670  imul    ecx, r15d, 7F7ADFD8h
  0000000140B99677  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  0000000140B9967B  add     rdx, 3E8h
  0000000140B99682  mov     [rsp+3E8h+var_200], rdx
  0000000140B9968A  mov     rcx, rbp
  0000000140B9968D  imul    rcx, rdx
  0000000140B99691  not     rcx
  0000000140B99694  and     rcx, rax
  0000000140B99697  not     rcx
  0000000140B9969A  imul    eax, r15d, 0FA159AE8h
  0000000140B996A1  mov     [rsp+3E8h+var_3B8], rax
  0000000140B996A6  add     rax, rsp
  0000000140B996A9  add     rax, 3E8h
  0000000140B996AF  imul    rax, r10
  0000000140B996B3  add     rax, rcx
  0000000140B996B6  mov     rcx, r9
  0000000140B996B9  imul    rcx, r8
  0000000140B996BD  not     rcx
  0000000140B996C0  not     rax
  0000000140B996C3  and     rax, rcx
  0000000140B996C6  imul    edx, r15d, 845B04A0h
  0000000140B996CD  mov     [rsp+3E8h+var_378], rdx
  0000000140B996D2  imul    ecx, r15d, 0F5357620h
  0000000140B996D9  mov     [rsp+3E8h+var_3C0], rcx
  0000000140B996DE  mov     r8, [rsp+rcx+3E8h]
  0000000140B996E6  mov     [rsp+3E8h+var_188], r8
  0000000140B996EE  mov     rcx, r8
  0000000140B996F1  shr     rcx, 3Fh
  0000000140B996F5  not     rax
  0000000140B996F8  mov     r10, [rax]
  0000000140B996FB  mov     [rsp+3E8h+var_1D8], r10
  0000000140B99703  setz    bpl
  0000000140B99707  bt      r8, 3Eh ; '>'
  0000000140B9970C  setnb   r9b
  0000000140B99710  imul    ecx, r15d, 0D79907ACh
  0000000140B99717  imul    r8d, r15d, 6422D825h
  0000000140B9971E  test    r10, r10
  0000000140B99721  cmovz   r8, rcx
  0000000140B99725  setnz   cl
  0000000140B99728  mov     r12, 0EA7C444BA368EF2Fh
  0000000140B99732  imul    r12, r15
  0000000140B99736  imul    r10d, r15d, 5E641EB0h
  0000000140B9973D  mov     [rsp+3E8h+var_A8], r10
  0000000140B99745  mov     r10, [rsp+r10+3E8h]
  0000000140B9974D  mov     [rsp+3E8h+var_1A8], r10
  0000000140B99755  add     r12, r10
  0000000140B99758  add     r12, r8
  0000000140B9975B  mov     r8, r12
  0000000140B9975E  not     r8
  0000000140B99761  mov     r11, 0EAF161EE569E3837h
  0000000140B9976B  imul    r11, r15
  0000000140B9976F  mov     r10, 87306B3C250C8249h
  0000000140B99779  imul    r10, r15
  0000000140B9977D  and     r10, r8
  0000000140B99780  not     r10
  0000000140B99783  and     r10, r11
  0000000140B99786  or      cl, r9b
  0000000140B99789  mov     r9, 50C38C1E943265BDh
  0000000140B99793  imul    r9, r15
  0000000140B99797  mov     r14, 3131C33FB4DDB147h
  0000000140B997A1  imul    r14, r15
  0000000140B997A5  and     r14, r8
  0000000140B997A8  mov     r11, 0DB03CED82D092656h
  0000000140B997B2  imul    r11, r15
  0000000140B997B6  mov     rsi, 1DA95DC22842B632h
  0000000140B997C0  imul    rsi, r15
  0000000140B997C4  imul    eax, r15d, 1C369C60h
  0000000140B997CB  mov     [rsp+3E8h+var_398], rax
  0000000140B997D0  test    bpl, cl
  0000000140B997D3  cmovnz  rsi, r11
  0000000140B997D7  mov     [rsp+3E8h+var_48], rsi
  0000000140B997DF  not     r14
  0000000140B997E2  cmovnz  rdx, rax
  0000000140B997E6  mov     [rsp+3E8h+var_88], rdx
  0000000140B997EE  mov     r11, r13
  0000000140B997F1  mov     [rsp+3E8h+var_190], r13
  0000000140B997F9  cmovnz  r11, rbx
  0000000140B997FD  mov     [rsp+3E8h+var_50], r11
  0000000140B99805  and     r14, r9
  0000000140B99808  test    bpl, cl
  0000000140B9980B  cmovnz  r14, r10
  0000000140B9980F  mov     [rsp+3E8h+var_98], r14
  0000000140B99817  imul    r9d, r15d, 127652D0h
  0000000140B9981E  mov     [rsp+3E8h+var_2D8], r9
  0000000140B99826  test    bpl, cl
  0000000140B99829  cmovz   rdi, r9
  0000000140B9982D  mov     [rsp+3E8h+var_A0], rdi
  0000000140B99835  mov     r10, 841C5442340EB1Ah
  0000000140B9983F  imul    r10, r15
  0000000140B99843  imul    r9d, r15d, 0E79F4818h
  0000000140B9984A  mov     [rsp+3E8h+var_90], r9
  0000000140B99852  mov     r9, [rsp+r9+3E8h]
  0000000140B9985A  mov     [rsp+3E8h+var_2E0], r9
  0000000140B99862  and     r10, r9
  0000000140B99865  not     r10
  0000000140B99868  mov     rsi, 0BF63DC8AFB8C28E7h
  0000000140B99872  imul    rsi, r15
  0000000140B99876  add     rsi, r10
  0000000140B99879  mov     r9, rsi
  0000000140B9987C  not     r9
  0000000140B9987F  mov     rdi, 45A329D959F4E46Ah
  0000000140B99889  imul    rdi, r15
  0000000140B9988D  add     rdi, r10
  0000000140B99890  mov     r11, r12
  0000000140B99893  and     r11, rdi
  0000000140B99896  not     rdi
  0000000140B99899  and     rsi, r11
  0000000140B9989C  mov     rbx, r12
  0000000140B9989F  mov     [rsp+3E8h+var_70], r12
  0000000140B998A7  and     rbx, r9
  0000000140B998AA  not     r11
  0000000140B998AD  and     r11, r9
  0000000140B998B0  and     r9, rdi
  0000000140B998B3  not     rbx
  0000000140B998B6  and     rbx, rdi
  0000000140B998B9  mov     rdi, r8
  0000000140B998BC  and     rdi, r9
  0000000140B998BF  not     r9
  0000000140B998C2  and     r9, r12
  0000000140B998C5  not     r9
  0000000140B998C8  not     rbx
  0000000140B998CB  not     rdi
  0000000140B998CE  and     rdi, r9
  0000000140B998D1  not     rdi
  0000000140B998D4  imul    eax, r15d, 0ADA091A1h
  0000000140B998DB  mov     [rsp+3E8h+var_3D0], rax
  0000000140B998E0  add     rbx, rax
  0000000140B998E3  add     rbx, rdi
  0000000140B998E6  add     r9, rsi
  0000000140B998E9  not     rsi
  0000000140B998EC  not     r11
  0000000140B998EF  and     r11, rsi
  0000000140B998F2  add     r11, rax
  0000000140B998F5  add     r11, rbx
  0000000140B998F8  add     r11, r9
  0000000140B998FB  mov     r9, 6ACE9EB3C6C6C4D4h
  0000000140B99905  imul    r9, r15
  0000000140B99909  add     r9, r10
  0000000140B9990C  mov     rsi, 0F9979802281B8114h
  0000000140B99916  imul    rsi, r15
  0000000140B9991A  add     rsi, r10
  0000000140B9991D  not     rsi
  0000000140B99920  and     rsi, r8
  0000000140B99923  not     rsi
  0000000140B99926  and     rsi, r9
  0000000140B99929  test    bpl, cl
  0000000140B9992C  cmovnz  rsi, r11
  0000000140B99930  mov     [rsp+3E8h+var_1E8], rsi
  0000000140B99938  imul    r11d, r15d, 0E2BF2350h
  0000000140B9993F  mov     [rsp+3E8h+var_238], r11
  0000000140B99947  imul    r9d, r15d, 7A9ABB10h
  0000000140B9994E  test    bpl, cl
  0000000140B99951  cmovz   r9, r11
  0000000140B99955  mov     [rsp+3E8h+var_B8], r9
  0000000140B9995D  mov     r9, 0DE6CD6D2402E719Eh
  0000000140B99967  imul    r9, r15
  0000000140B9996B  mov     r11, 8A3E7348FCF34B1Dh
  0000000140B99975  imul    r11, r15
  0000000140B99979  and     r11, r8
  0000000140B9997C  not     r11
  0000000140B9997F  and     r11, r9
  0000000140B99982  mov     r9, 14A21F7E1C111821h
  0000000140B9998C  imul    r9, r15
  0000000140B99990  add     r9, r10
  0000000140B99993  mov     rsi, 0FB714C991A04DA17h
  0000000140B9999D  imul    rsi, r15
  0000000140B999A1  add     rsi, r10
  0000000140B999A4  not     rsi
  0000000140B999A7  and     rsi, r8
  0000000140B999AA  not     rsi
  0000000140B999AD  and     rsi, r9
  0000000140B999B0  test    bpl, cl
  0000000140B999B3  cmovnz  rsi, r11
  0000000140B999B7  mov     [rsp+3E8h+var_1F0], rsi
  0000000140B999BF  imul    r11d, r15d, 386D38C0h
  0000000140B999C6  mov     [rsp+3E8h+var_3B0], r11
  0000000140B999CB  imul    r9d, r15d, 8B60940h
  0000000140B999D2  mov     [rsp+3E8h+var_248], r9
  0000000140B999DA  test    bpl, cl
  0000000140B999DD  cmovnz  r9, r11
  0000000140B999E1  mov     [rsp+3E8h+var_F8], r9
  0000000140B999E9  mov     r9, 0A51CDED978A33EDEh
  0000000140B999F3  imul    r9, r15
  0000000140B999F7  add     r9, r10
  0000000140B999FA  mov     r11, 0A0F643530C178D94h
  0000000140B99A04  imul    r11, r15
  0000000140B99A08  add     r11, r10
  0000000140B99A0B  not     r11
  0000000140B99A0E  and     r11, r8
  0000000140B99A11  not     r11
  0000000140B99A14  and     r11, r9
  0000000140B99A17  mov     r9, 7A7A1156FB8BB41Bh
  0000000140B99A21  imul    r9, r15
  0000000140B99A25  and     r9, r8
  0000000140B99A28  mov     r8, 0B166CB9747A7AD37h
  0000000140B99A32  imul    r8, r15
  0000000140B99A36  not     r9
  0000000140B99A39  and     r9, r8
  0000000140B99A3C  test    bpl, cl
  0000000140B99A3F  cmovnz  r9, r11
  0000000140B99A43  mov     [rsp+3E8h+var_110], r9
  0000000140B99A4B  imul    r8d, r15d, 2EACEF30h
  0000000140B99A52  test    bpl, cl
  0000000140B99A55  cmovz   r8, [rsp+3E8h+var_3C0]
  0000000140B99A5B  mov     [rsp+3E8h+var_268], r8
  0000000140B99A63  imul    edx, r15d, 0AF320F58h
  0000000140B99A6A  mov     [rsp+3E8h+var_318], rdx
  0000000140B99A72  test    bpl, cl
  0000000140B99A75  mov     rax, [rsp+3E8h+var_3B8]
  0000000140B99A7A  cmovz   rax, rdx
  0000000140B99A7E  mov     [rsp+3E8h+var_3B8], rax
  0000000140B99A83  imul    edx, r15d, 8830E918h
  0000000140B99A8A  mov     [rsp+3E8h+var_1A0], rdx
  0000000140B99A92  test    bpl, cl
  0000000140B99A95  cmovnz  rdx, r13
  0000000140B99A99  mov     [rsp+3E8h+var_258], rdx
  0000000140B99AA1  imul    edx, r15d, 0C1A86228h
  0000000140B99AA8  imul    r8d, r15d, 3D4D5D88h
  0000000140B99AAF  mov     [rsp+3E8h+var_C0], r8
  0000000140B99AB7  test    bpl, cl
  0000000140B99ABA  cmovnz  r8, rdx
  0000000140B99ABE  mov     [rsp+3E8h+var_250], r8
  0000000140B99AC6  mov     r9, rdx
  0000000140B99AC9  mov     [rsp+3E8h+var_2C0], rdx
  0000000140B99AD1  imul    r8d, r15d, 338D13F8h
  0000000140B99AD8  mov     [rsp+3E8h+var_290], r8
  0000000140B99AE0  imul    edx, r15d, 0D41EB4F8h
  0000000140B99AE7  mov     [rsp+3E8h+var_288], rdx
  0000000140B99AEF  test    bpl, cl
  0000000140B99AF2  cmovnz  rdx, r8
  0000000140B99AF6  mov     [rsp+3E8h+var_240], rdx
  0000000140B99AFE  imul    edx, r15d, 0FB1FDB38h
  0000000140B99B05  imul    eax, r15d, 0EC7F6CE0h
  0000000140B99B0C  mov     [rsp+3E8h+var_3A0], rax
  0000000140B99B11  test    bpl, cl
  0000000140B99B14  cmovnz  rax, rdx
  0000000140B99B18  mov     [rsp+3E8h+var_298], rax
  0000000140B99B20  imul    eax, r15d, 0AE27CF08h
  0000000140B99B27  mov     [rsp+3E8h+var_3A8], rax
  0000000140B99B2C  imul    r8d, r15d, 893B2968h
  0000000140B99B33  mov     [rsp+3E8h+var_2F0], r8
  0000000140B99B3B  test    bpl, cl
  0000000140B99B3E  cmovnz  rax, r8
  0000000140B99B42  mov     [rsp+3E8h+var_388], rax
  0000000140B99B47  imul    r8d, r15d, 0F63FB670h
  0000000140B99B4E  imul    eax, r15d, 9BB17C38h
  0000000140B99B55  test    bpl, cl
  0000000140B99B58  cmovz   rax, r8
  0000000140B99B5C  mov     [rsp+3E8h+var_320], rax
  0000000140B99B64  imul    r10d, r15d, 460366C8h
  0000000140B99B6B  mov     [rsp+3E8h+var_60], r10
  0000000140B99B73  test    bpl, cl
  0000000140B99B76  cmovnz  r9, r10
  0000000140B99B7A  mov     [rsp+3E8h+var_328], r9
  0000000140B99B82  imul    eax, r15d, 0D048D080h
  0000000140B99B89  mov     [rsp+3E8h+var_300], rax
  0000000140B99B91  imul    r9d, r15d, 75BA9648h
  0000000140B99B98  mov     [rsp+3E8h+var_68], r9
  0000000140B99BA0  test    bpl, cl
  0000000140B99BA3  cmovnz  rax, r9
  0000000140B99BA7  mov     [rsp+3E8h+var_270], rax
  0000000140B99BAF  imul    r10d, r15d, 0F15F91A8h
  0000000140B99BB6  mov     [rsp+3E8h+var_198], r10
  0000000140B99BBE  imul    r9d, r15d, 0DDDEFE88h
  0000000140B99BC5  mov     [rsp+3E8h+var_78], r9
  0000000140B99BCD  test    bpl, cl
  0000000140B99BD0  cmovnz  r10, r9
  0000000140B99BD4  mov     [rsp+3E8h+var_280], r10
  0000000140B99BDC  imul    r10d, r15d, 0B7E81898h
  0000000140B99BE3  imul    eax, r15d, 4FC3B058h
  0000000140B99BEA  mov     [rsp+3E8h+var_278], rax
  0000000140B99BF2  test    bpl, cl
  0000000140B99BF5  cmovnz  rax, r10
  0000000140B99BF9  mov     [rsp+3E8h+var_260], rax
  0000000140B99C01  mov     rsi, [rsp+3E8h+var_3C8]
  0000000140B99C06  mov     rcx, rsi
  0000000140B99C09  shr     rcx, 26h
  0000000140B99C0D  not     ecx
  0000000140B99C0F  mov     [rsp+3E8h+var_D0], rcx
  0000000140B99C17  and     ecx, 183101h
  0000000140B99C1D  mov     [rsp+3E8h+var_390], rcx
  0000000140B99C22  imul    eax, r15d, 6BFA4CB8h
  0000000140B99C29  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000140B99C2D  add     r9, 3E8h
  0000000140B99C34  mov     [rsp+3E8h+var_2F8], r9
  0000000140B99C3C  mov     rax, rcx
  0000000140B99C3F  imul    rax, r9
  0000000140B99C43  not     rax
  0000000140B99C46  mov     r11, rsi
  0000000140B99C49  shr     r11, 30h
  0000000140B99C4D  not     r11d
  0000000140B99C50  and     r11d, 0Dh
  0000000140B99C54  mov     [rsp+3E8h+var_330], r11
  0000000140B99C5C  imul    ecx, r15d, 0FEF5BFB0h
  0000000140B99C63  lea     r9, [rsp+rcx+3E8h+var_3E8]
  0000000140B99C67  add     r9, 3E8h
  0000000140B99C6E  mov     [rsp+3E8h+var_80], r9
  0000000140B99C76  mov     rcx, r11
  0000000140B99C79  imul    rcx, r9
  0000000140B99C7D  not     rcx
  0000000140B99C80  and     rcx, rax
  0000000140B99C83  mov     rax, rsi
  0000000140B99C86  shr     rax, 11h
  0000000140B99C8A  not     eax
  0000000140B99C8C  and     eax, 20008001h
  0000000140B99C91  mov     r11, rsi
  0000000140B99C94  shr     rsi, 29h
  0000000140B99C98  not     esi
  0000000140B99C9A  and     esi, 21h
  0000000140B99C9D  imul    rsi, rax
  0000000140B99CA1  mov     [rsp+3E8h+var_3C8], rsi
  0000000140B99CA6  not     rcx
  0000000140B99CA9  imul    eax, r15d, 0B307F3D0h
  0000000140B99CB0  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000140B99CB4  add     r9, 3E8h
  0000000140B99CBB  mov     [rsp+3E8h+var_1F8], r9
  0000000140B99CC3  mov     rax, rsi
  0000000140B99CC6  imul    rax, r9
  0000000140B99CCA  add     rax, rcx
  0000000140B99CCD  mov     r9, r11
  0000000140B99CD0  shr     r9, 2Ah
  0000000140B99CD4  not     r9d
  0000000140B99CD7  mov     [rsp+3E8h+var_218], r9
  0000000140B99CDF  mov     ecx, r9d
  0000000140B99CE2  and     ecx, 11h
  0000000140B99CE5  mov     [rsp+3E8h+var_350], rcx
  0000000140B99CED  add     r8, rsp
  0000000140B99CF0  add     r8, 3E8h
  0000000140B99CF7  mov     [rsp+3E8h+var_230], r8
  0000000140B99CFF  imul    rcx, r8
  0000000140B99D03  not     rcx
  0000000140B99D06  not     rax
  0000000140B99D09  and     rax, rcx
  0000000140B99D0C  imul    ecx, r15d, 8E1B4E30h
  0000000140B99D13  lea     r9, [rsp+rcx+3E8h+var_3E8]
  0000000140B99D17  add     r9, 3E8h
  0000000140B99D1E  mov     [rsp+3E8h+var_1E0], r9
  0000000140B99D26  lea     rcx, [rsp+r10+3E8h+var_3E8]
  0000000140B99D2A  add     rcx, 3E8h
  0000000140B99D31  mov     r10, [rsp+3E8h+var_340]
  0000000140B99D39  mov     r8, r10
  0000000140B99D3C  imul    r8, r9
  0000000140B99D40  imul    rcx, [rsp+3E8h+var_370]
  0000000140B99D46  add     rcx, r8
  0000000140B99D49  lea     r9, [rsp+rdx+3E8h+var_3E8]
  0000000140B99D4D  add     r9, 3E8h
  0000000140B99D54  mov     [rsp+3E8h+var_3C0], r9
  0000000140B99D59  mov     r8, [rsp+3E8h+var_368]
  0000000140B99D61  mov     rdx, r8
  0000000140B99D64  imul    rdx, r9
  0000000140B99D68  not     rdx
  0000000140B99D6B  not     rcx
  0000000140B99D6E  and     rcx, rdx
  0000000140B99D71  not     rcx
  0000000140B99D74  imul    edx, r15d, 17567798h
  0000000140B99D7B  lea     r9, [rsp+rdx+3E8h+var_3E8]
  0000000140B99D7F  add     r9, 3E8h
  0000000140B99D86  mov     [rsp+3E8h+var_2A0], r9
  0000000140B99D8E  mov     rdx, [rsp+3E8h+var_3E0]
  0000000140B99D93  imul    rdx, r9
  0000000140B99D97  mov     rdx, [rcx+rdx]
  0000000140B99D9B  mov     [rsp+3E8h+var_178], rdx
  0000000140B99DA3  not     rax
  0000000140B99DA6  mov     rcx, [rax]
  0000000140B99DA9  mov     [rsp+3E8h+var_180], rcx
  0000000140B99DB1  mov     rax, r10
  0000000140B99DB4  imul    rax, rcx
  0000000140B99DB8  not     rax
  0000000140B99DBB  mov     rcx, r8
  0000000140B99DBE  imul    rcx, rdx
  0000000140B99DC2  not     rcx
  0000000140B99DC5  and     rcx, rax
  0000000140B99DC8  mov     [rsp+3E8h+var_58], rcx
  0000000140B99DD0  mov     rax, 6D146F8A83FC8214h
  0000000140B99DDA  mov     [rsp+3E8h+var_1C0], r15
  0000000140B99DE2  imul    rax, r15
  0000000140B99DE6  mov     rcx, rax
  0000000140B99DE9  mov     rsi, rax
  0000000140B99DEC  not     rcx
  0000000140B99DEF  mov     r9, rcx
  0000000140B99DF2  mov     rax, 0C6D2767FCE62EC4Bh
  0000000140B99DFC  imul    rax, r15
  0000000140B99E00  imul    ecx, r15d, 422D8250h
  0000000140B99E07  mov     [rsp+3E8h+var_2A8], rcx
  0000000140B99E0F  mov     r8, [rsp+rcx+3E8h]
  0000000140B99E17  mov     [rsp+3E8h+var_360], r8
  0000000140B99E1F  imul    ecx, r15d, 4Dh ; 'M'
  0000000140B99E23  mov     [rsp+3E8h+var_1CC], ecx
  0000000140B99E2A  mov     r10, r8
  0000000140B99E2D  shr     r10, cl
  0000000140B99E30  mov     r14, rax
  0000000140B99E33  mov     rdi, rax
  0000000140B99E36  not     r14
  0000000140B99E39  imul    ecx, r15d, -0Dh
  0000000140B99E3D  mov     [rsp+3E8h+var_1D0], ecx
  0000000140B99E44  shl     r8, cl
  0000000140B99E47  mov     rax, r10
  0000000140B99E4A  not     rax
  0000000140B99E4D  mov     r11, r8
  0000000140B99E50  not     r11
  0000000140B99E53  mov     rbx, rdi
  0000000140B99E56  mov     [rsp+3E8h+var_3E8], rdi
  0000000140B99E5A  and     rbx, rax
  0000000140B99E5D  mov     [rsp+3E8h+var_1B0], r9
  0000000140B99E65  mov     rcx, r9
  0000000140B99E68  and     rcx, r8
  0000000140B99E6B  mov     [rsp+3E8h+var_3D8], rcx
  0000000140B99E70  not     rcx
  0000000140B99E73  and     rcx, rax
  0000000140B99E76  mov     [rsp+3E8h+var_380], rcx
  0000000140B99E7B  mov     rcx, r9
  0000000140B99E7E  and     rcx, r14
  0000000140B99E81  mov     [rsp+3E8h+var_2E8], rcx
  0000000140B99E89  mov     rbp, r8
  0000000140B99E8C  and     rbp, rcx
  0000000140B99E8F  and     rbp, rax
  0000000140B99E92  and     rax, r11
  0000000140B99E95  mov     r9, rax
  0000000140B99E98  mov     [rsp+3E8h+var_228], rax
  0000000140B99EA0  mov     r15, rsi
  0000000140B99EA3  mov     [rsp+3E8h+var_358], rsi
  0000000140B99EAB  mov     rax, rsi
  0000000140B99EAE  and     rax, r11
  0000000140B99EB1  mov     [rsp+3E8h+var_2D0], rax
  0000000140B99EB9  mov     rax, rsi
  0000000140B99EBC  and     rax, rdi
  0000000140B99EBF  mov     r12, r8
  0000000140B99EC2  mov     rsi, r8
  0000000140B99EC5  and     rsi, rax
  0000000140B99EC8  not     rax
  0000000140B99ECB  mov     [rsp+3E8h+var_138], rax
  0000000140B99ED3  mov     rdi, r11
  0000000140B99ED6  mov     r13, r11
  0000000140B99ED9  and     r11, rax
  0000000140B99EDC  not     r11
  0000000140B99EDF  not     rsi
  0000000140B99EE2  and     rsi, r11
  0000000140B99EE5  mov     rax, r14
  0000000140B99EE8  and     rax, r10
  0000000140B99EEB  mov     [rsp+3E8h+var_208], rax
  0000000140B99EF3  mov     r8, r15
  0000000140B99EF6  and     r8, r10
  0000000140B99EF9  not     rsi
  0000000140B99EFC  and     rsi, r10
  0000000140B99EFF  mov     rdx, r10
  0000000140B99F02  and     rdx, r12
  0000000140B99F05  mov     r11, r12
  0000000140B99F08  mov     [rsp+3E8h+var_210], r12
  0000000140B99F10  not     rdx
  0000000140B99F13  mov     rax, r9
  0000000140B99F16  not     rax
  0000000140B99F19  mov     [rsp+3E8h+var_220], rax
  0000000140B99F21  mov     r10, rdx
  0000000140B99F24  and     r10, rax
  0000000140B99F27  mov     rax, r10
  0000000140B99F2A  not     rax
  0000000140B99F2D  and     rax, r14
  0000000140B99F30  mov     [rsp+3E8h+var_1B8], r14
  0000000140B99F38  mov     r12, r15
  0000000140B99F3B  and     r12, rax
  0000000140B99F3E  not     rax
  0000000140B99F41  mov     r9, [rsp+3E8h+var_1B0]
  0000000140B99F49  mov     rcx, r9
  0000000140B99F4C  and     rcx, rax
  0000000140B99F4F  not     rcx
  0000000140B99F52  not     r12
  0000000140B99F55  and     r12, rcx
  0000000140B99F58  mov     [rsp+3E8h+var_338], rbx
  0000000140B99F60  mov     r15, rbx
  0000000140B99F63  not     r15
  0000000140B99F66  mov     rcx, r9
  0000000140B99F69  and     rcx, r15
  0000000140B99F6C  and     rdi, rcx
  0000000140B99F6F  not     rdi
  0000000140B99F72  not     rcx
  0000000140B99F75  and     rcx, r11
  0000000140B99F78  not     rcx
  0000000140B99F7B  and     rcx, rdi
  0000000140B99F7E  mov     r11, [rsp+3E8h+var_3E8]
  0000000140B99F82  and     r10, r11
  0000000140B99F85  not     r10
  0000000140B99F88  and     r10, rax
  0000000140B99F8B  not     r10
  0000000140B99F8E  and     r10, r9
  0000000140B99F91  lea     rax, ds:0[r10*8]
  0000000140B99F99  sub     rax, r10
  0000000140B99F9C  mov     [rsp+3E8h+var_310], rax
  0000000140B99FA4  mov     rax, [rsp+3E8h+var_2D0]
  0000000140B99FAC  not     rax
  0000000140B99FAF  mov     rdi, [rsp+3E8h+var_380]
  0000000140B99FB4  and     rdi, rax
  0000000140B99FB7  mov     rax, rdi
  0000000140B99FBA  not     rax
  0000000140B99FBD  and     rax, r14
  0000000140B99FC0  not     rax
  0000000140B99FC3  mov     r14, r11
  0000000140B99FC6  and     r14, rdi
  0000000140B99FC9  not     r14
  0000000140B99FCC  and     r14, rax
  0000000140B99FCF  mov     rax, rbx
  0000000140B99FD2  mov     rbx, [rsp+3E8h+var_210]
  0000000140B99FDA  and     rax, rbx
  0000000140B99FDD  not     rax
  0000000140B99FE0  mov     r10, r9
  0000000140B99FE3  and     rax, r9
  0000000140B99FE6  not     rax
  0000000140B99FE9  lea     rax, [rax+rax*4]
  0000000140B99FED  not     rbp
  0000000140B99FF0  shl     rbp, 3
  0000000140B99FF4  sub     rbp, rax
  0000000140B99FF7  mov     r9, [rsp+3E8h+var_3D8]
  0000000140B99FFC  mov     r11, [rsp+3E8h+var_208]
  0000000140B9A004  and     r9, r11
  0000000140B9A007  mov     rax, r9
  0000000140B9A00A  shl     rax, 4
  0000000140B9A00E  add     rax, r9
  0000000140B9A011  sub     rbp, rax
  0000000140B9A014  not     r11
  0000000140B9A017  and     r13, r10
  0000000140B9A01A  and     r13, r11
  0000000140B9A01D  and     r11, r15
  0000000140B9A020  not     r11
  0000000140B9A023  mov     r10, [rsp+3E8h+var_358]
  0000000140B9A02B  and     r11, r10
  0000000140B9A02E  not     r11
  0000000140B9A031  and     r11, rbx
  0000000140B9A034  shl     r11, 2
  0000000140B9A038  sub     rbp, r11
  0000000140B9A03B  mov     rax, [rsp+3E8h+var_3E8]
  0000000140B9A03F  and     rax, r8
  0000000140B9A042  not     r8
  0000000140B9A045  mov     r9, [rsp+3E8h+var_1B8]
  0000000140B9A04D  and     r8, r9
  0000000140B9A050  not     r8
  0000000140B9A053  not     rax
  0000000140B9A056  and     rax, r8
  0000000140B9A059  not     rax
  0000000140B9A05C  and     rax, rbx
  0000000140B9A05F  not     rax
  0000000140B9A062  lea     r8, ds:0[rax*8]
  0000000140B9A06A  sub     rax, r8
  0000000140B9A06D  add     rax, rbp
  0000000140B9A070  not     rsi
  0000000140B9A073  lea     rax, [rax+rsi*2]
  0000000140B9A077  and     rdx, [rsp+3E8h+var_2E8]
  0000000140B9A07F  not     rdx
  0000000140B9A082  mov     r8, [rsp+3E8h+var_3D0]
  0000000140B9A087  add     rdx, r8
  0000000140B9A08A  add     rdx, rax
  0000000140B9A08D  and     rdi, r9
  0000000140B9A090  not     rdi
  0000000140B9A093  lea     rax, [rdx+rdi*2]
  0000000140B9A097  mov     rdx, [rsp+3E8h+var_338]
  0000000140B9A09F  and     rdx, r10
  0000000140B9A0A2  not     rdx
  0000000140B9A0A5  and     rdx, rbx
  0000000140B9A0A8  add     rdx, r8
  0000000140B9A0AB  add     rdx, rax
  0000000140B9A0AE  not     r14
  0000000140B9A0B1  lea     rdx, [rdx+r14*2]
  0000000140B9A0B5  add     rdx, [rsp+3E8h+var_310]
  0000000140B9A0BD  add     r13, r13
  0000000140B9A0C0  lea     rax, ds:0[r13*2]
  0000000140B9A0C8  add     rax, r13
  0000000140B9A0CB  sub     rdx, rax
  0000000140B9A0CE  not     rcx
  0000000140B9A0D1  add     rcx, rcx
  0000000140B9A0D4  sub     rdx, rcx
  0000000140B9A0D7  add     rdx, r12
  0000000140B9A0DA  mov     r13d, r8d
  0000000140B9A0DD  not     r13d
  0000000140B9A0E0  mov     r12, [rsp+3E8h+var_1C0]
  0000000140B9A0E8  imul    ecx, r12d, -3Ah
  0000000140B9A0EC  mov     rax, rdx
  0000000140B9A0EF  shr     rax, cl
  0000000140B9A0F2  mov     r9d, r13d
  0000000140B9A0F5  and     r9d, eax
  0000000140B9A0F8  mov     ecx, r8d
  0000000140B9A0FB  and     ecx, eax
  0000000140B9A0FD  mov     dword ptr [rsp+3E8h+var_2B8], ecx
  0000000140B9A104  not     eax
  0000000140B9A106  and     eax, r13d
  0000000140B9A109  not     eax
  0000000140B9A10B  not     ecx
  0000000140B9A10D  and     ecx, eax
  0000000140B9A10F  not     r9d
  0000000140B9A112  add     r9d, r8d
  0000000140B9A115  mov     r15, r8
  0000000140B9A118  add     r9d, ecx
  0000000140B9A11B  mov     [rsp+3E8h+var_1C4], r9d
  0000000140B9A123  mov     rcx, [rsp+3E8h+var_360]
  0000000140B9A12B  mov     rax, rcx
  0000000140B9A12E  shl     rax, 13h
  0000000140B9A132  not     rax
  0000000140B9A135  shr     rcx, 2Dh
  0000000140B9A139  not     rcx
  0000000140B9A13C  and     rcx, rax
  0000000140B9A13F  mov     rax, rcx
  0000000140B9A142  not     rax
  0000000140B9A145  mov     r8, 0E64B07C9FB78B194h
  0000000140B9A14F  or      r8, rax
  0000000140B9A152  mov     rax, 19B4F83604874E6Bh
  0000000140B9A15C  or      rax, rcx
  0000000140B9A15F  and     rax, r8
  0000000140B9A162  mov     r8, rax
  0000000140B9A165  imul    eax, r12d, 63444378h
  0000000140B9A16C  mov     [rsp+3E8h+var_100], rax
  0000000140B9A174  xor     eax, eax
  0000000140B9A176  bt      rcx, 2Ch ; ','
  0000000140B9A17B  setnb   al
  0000000140B9A17E  mov     rcx, rax
  0000000140B9A181  mov     r9d, r8d
  0000000140B9A184  mov     r14, r8
  0000000140B9A187  mov     [rsp+3E8h+var_3D8], r8
  0000000140B9A18C  not     r9d
  0000000140B9A18F  mov     eax, r9d
  0000000140B9A192  shr     eax, 6
  0000000140B9A195  and     eax, 11h
  0000000140B9A198  mov     r8d, r9d
  0000000140B9A19B  shr     r8d, 18h
  0000000140B9A19F  and     r8d, 45h
  0000000140B9A1A3  imul    r8, rax
  0000000140B9A1A7  mov     rax, [rsp+3E8h+var_3A8]
  0000000140B9A1AC  mov     r10, [rsp+rax+3E8h]
  0000000140B9A1B4  mov     [rsp+3E8h+var_2D0], r10
  0000000140B9A1BC  mov     rax, rcx
  0000000140B9A1BF  mov     rbp, rcx
  0000000140B9A1C2  mov     [rsp+3E8h+var_380], rcx
  0000000140B9A1C7  imul    rax, r10
  0000000140B9A1CB  not     rax
  0000000140B9A1CE  imul    ecx, r12d, 0CF3E9030h
  0000000140B9A1D5  add     rcx, rsp
  0000000140B9A1D8  add     rcx, 3E8h
  0000000140B9A1DF  imul    rcx, r8
  0000000140B9A1E3  mov     rbx, r8
  0000000140B9A1E6  mov     [rsp+3E8h+var_338], r8
  0000000140B9A1EE  not     rcx
  0000000140B9A1F1  and     rcx, rax
  0000000140B9A1F4  mov     [rsp+3E8h+var_208], rcx
  0000000140B9A1FC  mov     rax, [rsp+3E8h+var_300]
  0000000140B9A204  lea     r8, [rsp+rax+3E8h+var_3E8]
  0000000140B9A208  add     r8, 3E8h
  0000000140B9A20F  mov     [rsp+3E8h+var_300], r8
  0000000140B9A217  imul    eax, r12d, 0D962E08h
  0000000140B9A21E  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140B9A222  add     rcx, 3E8h
  0000000140B9A229  mov     [rsp+3E8h+var_150], rcx
  0000000140B9A231  mov     r11, [rsp+3E8h+var_330]
  0000000140B9A239  mov     rax, r11
  0000000140B9A23C  imul    rax, rcx
  0000000140B9A240  not     rax
  0000000140B9A243  mov     rsi, [rsp+3E8h+var_390]
  0000000140B9A248  mov     rcx, rsi
  0000000140B9A24B  imul    rcx, r8
  0000000140B9A24F  not     rcx
  0000000140B9A252  and     rcx, rax
  0000000140B9A255  not     rcx
  0000000140B9A258  imul    eax, r12d, 0D8FED9C0h
  0000000140B9A25F  add     rax, rsp
  0000000140B9A262  add     rax, 3E8h
  0000000140B9A268  mov     rdi, [rsp+3E8h+var_350]
  0000000140B9A270  imul    rax, rdi
  0000000140B9A274  add     rax, rcx
  0000000140B9A277  mov     rcx, [rsp+3E8h+var_3A0]
  0000000140B9A27C  add     rcx, rsp
  0000000140B9A27F  add     rcx, 3E8h
  0000000140B9A286  imul    r8d, r12d, 200C80D8h
  0000000140B9A28D  add     r8, rsp
  0000000140B9A290  add     r8, 3E8h
  0000000140B9A297  imul    r8, rsi
  0000000140B9A29B  imul    rcx, r11
  0000000140B9A29F  add     rcx, r8
  0000000140B9A2A2  not     rcx
  0000000140B9A2A5  mov     r8, [rsp+3E8h+var_388]
  0000000140B9A2AA  lea     r10, [rsp+r8+3E8h+var_3E8]
  0000000140B9A2AE  add     r10, 3E8h
  0000000140B9A2B5  imul    r10, rdi
  0000000140B9A2B9  not     r10
  0000000140B9A2BC  and     r10, rcx
  0000000140B9A2BF  imul    ecx, r12d, 45h ; 'E'
  0000000140B9A2C3  mov     r8, rdx
  0000000140B9A2C6  shr     r8, cl
  0000000140B9A2C9  mov     r11, r15
  0000000140B9A2CC  and     r8d, r11d
  0000000140B9A2CF  mov     [rsp+3E8h+var_160], r8
  0000000140B9A2D7  imul    ecx, r12d, 1B2C5C10h
  0000000140B9A2DE  mov     [rsp+3E8h+var_168], rcx
  0000000140B9A2E6  imul    ecx, r12d, 2116C128h
  0000000140B9A2ED  mov     [rsp+3E8h+var_C8], rcx
  0000000140B9A2F5  test    byte ptr [rsp+3E8h+var_3C8], 1
  0000000140B9A2FA  lea     rcx, [rsp+rcx+3E8h]
  0000000140B9A302  mov     [rsp+3E8h+var_D8], rcx
  0000000140B9A30A  cmovnz  rax, rcx
  0000000140B9A30E  mov     rcx, [rax]
  0000000140B9A311  mov     [rsp+3E8h+var_388], rcx
  0000000140B9A316  not     r10
  0000000140B9A319  cmovnz  r10, [rsp+3E8h+var_348]
  0000000140B9A322  mov     [rsp+3E8h+var_210], r10
  0000000140B9A32A  mov     rax, rbp
  0000000140B9A32D  imul    rax, rcx
  0000000140B9A331  imul    ecx, r12d, 0BCC83D60h
  0000000140B9A338  mov     [rsp+3E8h+var_158], rcx
  0000000140B9A340  mov     r8, [rsp+rcx+3E8h]
  0000000140B9A348  mov     [rsp+3E8h+var_2B0], r8
  0000000140B9A350  mov     rcx, rbx
  0000000140B9A353  imul    rcx, r8
  0000000140B9A357  add     rcx, rax
  0000000140B9A35A  xor     eax, eax
  0000000140B9A35C  bt      r14, 25h ; '%'
  0000000140B9A361  setnb   al
  0000000140B9A364  shr     r9d, 17h
  0000000140B9A368  and     r9d, 9
  0000000140B9A36C  imul    r9, rax
  0000000140B9A370  mov     [rsp+3E8h+var_3A0], r9
  0000000140B9A375  not     rcx
  0000000140B9A378  mov     rax, [rsp+3E8h+var_3B0]
  0000000140B9A37D  mov     r8, [rsp+rax+3E8h]
  0000000140B9A385  mov     [rsp+3E8h+var_310], r8
  0000000140B9A38D  mov     rax, r9
  0000000140B9A390  imul    rax, r8
  0000000140B9A394  not     rax
  0000000140B9A397  and     rax, rcx
  0000000140B9A39A  mov     [rsp+3E8h+var_B0], rax
  0000000140B9A3A2  test    byte ptr [rsp+3E8h+var_218], 1
  0000000140B9A3AA  mov     rax, [rsp+3E8h+var_2F0]
  0000000140B9A3B2  lea     rax, [rsp+rax+3E8h]
  0000000140B9A3BA  cmovnz  rax, [rsp+3E8h+var_2F8]
  0000000140B9A3C3  mov     [rsp+3E8h+var_218], rax
  0000000140B9A3CB  mov     rax, [rsp+3E8h+var_228]
  0000000140B9A3D3  and     rax, [rsp+3E8h+var_3E8]
  0000000140B9A3D7  not     rax
  0000000140B9A3DA  mov     r8, [rsp+3E8h+var_220]
  0000000140B9A3E2  and     r8, [rsp+3E8h+var_358]
  0000000140B9A3EA  not     r8
  0000000140B9A3ED  and     r8, rax
  0000000140B9A3F0  mov     rax, [rsp+3E8h+var_318]
  0000000140B9A3F8  add     rax, rsp
  0000000140B9A3FB  add     rax, 3E8h
  0000000140B9A401  mov     [rsp+3E8h+var_170], rax
  0000000140B9A409  mov     rcx, rsi
  0000000140B9A40C  imul    rcx, rax
  0000000140B9A410  not     rcx
  0000000140B9A413  mov     rax, [rsp+3E8h+var_308]
  0000000140B9A41B  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000140B9A41F  add     r9, 3E8h
  0000000140B9A426  mov     [rsp+3E8h+var_308], r9
  0000000140B9A42E  mov     rsi, rdi
  0000000140B9A431  imul    rsi, r9
  0000000140B9A435  not     rsi
  0000000140B9A438  and     rsi, rcx
  0000000140B9A43B  mov     rax, [rsp+3E8h+arg_158]
  0000000140B9A443  mov     rcx, rax
  0000000140B9A446  shr     rcx, 25h
  0000000140B9A44A  not     ecx
  0000000140B9A44C  and     ecx, 2100001h
  0000000140B9A452  mov     r10, rax
  0000000140B9A455  shr     r10, 3Bh
  0000000140B9A459  not     r10d
  0000000140B9A45C  and     r10d, 9
  0000000140B9A460  imul    r10, rcx
  0000000140B9A464  mov     rcx, [rsp+3E8h+var_378]
  0000000140B9A469  lea     r14, [rsp+rcx+3E8h+var_3E8]
  0000000140B9A46D  add     r14, 3E8h
  0000000140B9A474  imul    ebx, r12d, -2Fh
  0000000140B9A478  mov     ecx, ebx
  0000000140B9A47A  shr     r8, cl
  0000000140B9A47D  imul    r9d, r12d, 0D528F548h
  0000000140B9A484  add     r9, rsp
  0000000140B9A487  add     r9, 3E8h
  0000000140B9A48E  mov     ebp, eax
  0000000140B9A490  not     ebp
  0000000140B9A492  mov     edi, ebp
  0000000140B9A494  shr     edi, 11h
  0000000140B9A497  and     edi, 101h
  0000000140B9A49D  mov     r15, rax
  0000000140B9A4A0  mov     r12, rax
  0000000140B9A4A3  shr     r15, 2Ah
  0000000140B9A4A7  and     r15d, 1
  0000000140B9A4AB  imul    r10, rdi
  0000000140B9A4AF  mov     [rsp+3E8h+var_128], r10
  0000000140B9A4B7  imul    r10, r14
  0000000140B9A4BB  not     r10
  0000000140B9A4BE  mov     rax, r15
  0000000140B9A4C1  imul    rax, r9
  0000000140B9A4C5  not     rax
  0000000140B9A4C8  and     rax, r10
  0000000140B9A4CB  mov     r10, [rsp+3E8h+var_1A0]
  0000000140B9A4D3  mov     rcx, [rsp+r10+3E8h]
  0000000140B9A4DB  mov     [rsp+3E8h+var_378], rcx
  0000000140B9A4E0  mov     r10, [rsp+3E8h+var_3E0]
  0000000140B9A4E5  imul    r10, rcx
  0000000140B9A4E9  not     r8d
  0000000140B9A4EC  and     r8d, r11d
  0000000140B9A4EF  test    r8b, 1
  0000000140B9A4F3  not     rsi
  0000000140B9A4F6  cmovz   rsi, r9
  0000000140B9A4FA  not     r10
  0000000140B9A4FD  not     rax
  0000000140B9A500  mov     rcx, [rsp+3E8h+var_398]
  0000000140B9A505  lea     rcx, [rsp+rcx+3E8h]
  0000000140B9A50D  mov     [rsp+3E8h+var_108], rcx
  0000000140B9A515  cmovz   rax, rcx
  0000000140B9A519  mov     [rsp+3E8h+var_F0], rax
  0000000140B9A521  mov     rax, [rsi]
  0000000140B9A524  mov     [rsp+3E8h+var_318], rax
  0000000140B9A52C  mov     rsi, [rsp+3E8h+var_340]
  0000000140B9A534  mov     r9, rsi
  0000000140B9A537  imul    r9, rax
  0000000140B9A53B  not     r9
  0000000140B9A53E  mov     ecx, ebx
  0000000140B9A540  shr     rdx, cl
  0000000140B9A543  and     r9, r10
  0000000140B9A546  mov     [rsp+3E8h+var_220], r9
  0000000140B9A54E  and     r13d, edx
  0000000140B9A551  not     r13d
  0000000140B9A554  not     edx
  0000000140B9A556  and     edx, r11d
  0000000140B9A559  not     edx
  0000000140B9A55B  and     edx, r13d
  0000000140B9A55E  not     edx
  0000000140B9A560  add     r13d, r11d
  0000000140B9A563  add     r13d, edx
  0000000140B9A566  mov     [rsp+3E8h+var_1C8], r13d
  0000000140B9A56E  mov     [rsp+3E8h+var_130], r12
  0000000140B9A576  mov     r10, r12
  0000000140B9A579  shr     r10, 38h
  0000000140B9A57D  not     r10d
  0000000140B9A580  and     r10d, 43h
  0000000140B9A584  imul    r10, rdi
  0000000140B9A588  mov     rcx, r10
  0000000140B9A58B  mov     [rsp+3E8h+var_398], r10
  0000000140B9A590  imul    rcx, [rsp+3E8h+var_180]
  0000000140B9A599  not     rcx
  0000000140B9A59C  mov     r8, r15
  0000000140B9A59F  mov     rdx, r15
  0000000140B9A5A2  mov     r13, [rsp+3E8h+var_388]
  0000000140B9A5A7  imul    rdx, r13
  0000000140B9A5AB  not     rdx
  0000000140B9A5AE  and     rdx, rcx
  0000000140B9A5B1  mov     [rsp+3E8h+var_228], rdx
  0000000140B9A5B9  shr     ebp, 0Eh
  0000000140B9A5BC  and     ebp, 801h
  0000000140B9A5C2  mov     rdx, r12
  0000000140B9A5C5  shr     rdx, 35h
  0000000140B9A5C9  not     edx
  0000000140B9A5CB  and     edx, 11h
  0000000140B9A5CE  imul    rdx, rbp
  0000000140B9A5D2  mov     [rsp+3E8h+var_2F0], rdx
  0000000140B9A5DA  mov     rcx, [rsp+3E8h+var_190]
  0000000140B9A5E2  mov     rax, [rsp+rcx+3E8h]
  0000000140B9A5EA  mov     [rsp+3E8h+var_2F8], rax
  0000000140B9A5F2  mov     rcx, r15
  0000000140B9A5F5  mov     [rsp+3E8h+var_118], r15
  0000000140B9A5FD  imul    rcx, rax
  0000000140B9A601  imul    rdx, [rsp+3E8h+var_178]
  0000000140B9A60A  add     rdx, rcx
  0000000140B9A60D  mov     [rsp+3E8h+var_E0], rdx
  0000000140B9A615  mov     rax, [rsp+3E8h+var_2D8]
  0000000140B9A61D  add     rax, rsp
  0000000140B9A620  add     rax, 3E8h
  0000000140B9A626  mov     [rsp+3E8h+var_148], rax
  0000000140B9A62E  mov     rcx, [rsp+3E8h+var_330]
  0000000140B9A636  imul    rcx, rax
  0000000140B9A63A  mov     rbx, [rsp+3E8h+var_1C0]
  0000000140B9A642  imul    edx, ebx, 29CCCA68h
  0000000140B9A648  lea     rax, [rsp+rdx+3E8h+var_3E8]
  0000000140B9A64C  add     rax, 3E8h
  0000000140B9A652  mov     [rsp+3E8h+var_120], rax
  0000000140B9A65A  mov     r11, [rsp+3E8h+var_390]
  0000000140B9A65F  mov     rdx, r11
  0000000140B9A662  imul    rdx, rax
  0000000140B9A666  add     rdx, rcx
  0000000140B9A669  mov     rcx, [rsp+3E8h+var_230]
  0000000140B9A671  imul    rcx, [rsp+3E8h+var_3C8]
  0000000140B9A677  not     rcx
  0000000140B9A67A  not     rdx
  0000000140B9A67D  and     rdx, rcx
  0000000140B9A680  mov     [rsp+3E8h+var_230], rdx
  0000000140B9A688  mov     rbp, [rsp+3E8h+var_350]
  0000000140B9A690  mov     rcx, rbp
  0000000140B9A693  imul    rcx, [rsp+3E8h+var_2C8]
  0000000140B9A69C  mov     [rsp+3E8h+var_E8], rcx
  0000000140B9A6A4  mov     rdi, [rsp+3E8h+var_338]
  0000000140B9A6AC  imul    r14, rdi
  0000000140B9A6B0  xor     ecx, ecx
  0000000140B9A6B2  mov     r15, [rsp+3E8h+var_3D8]
  0000000140B9A6B7  bt      r15, 31h ; '1'
  0000000140B9A6BC  setnb   cl
  0000000140B9A6BF  shr     r15d, 7
  0000000140B9A6C3  and     r15d, 11h
  0000000140B9A6C7  imul    r15, rcx
  0000000140B9A6CB  not     r14
  0000000140B9A6CE  mov     rax, [rsp+3E8h+var_260]
  0000000140B9A6D6  add     rax, rsp
  0000000140B9A6D9  add     rax, 3E8h
  0000000140B9A6DF  imul    rax, r15
  0000000140B9A6E3  not     rax
  0000000140B9A6E6  and     rax, r14
  0000000140B9A6E9  mov     [rsp+3E8h+var_260], rax
  0000000140B9A6F1  mov     rax, [rsp+3E8h+var_280]
  0000000140B9A6F9  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140B9A6FD  add     rcx, 3E8h
  0000000140B9A704  imul    rcx, r15
  0000000140B9A708  not     rcx
  0000000140B9A70B  mov     r12, [rsp+3E8h+var_200]
  0000000140B9A713  mov     r9, [rsp+3E8h+var_380]
  0000000140B9A718  imul    r12, r9
  0000000140B9A71C  not     r12
  0000000140B9A71F  and     r12, rcx
  0000000140B9A722  mov     rax, [rsp+3E8h+var_3A8]
  0000000140B9A727  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140B9A72B  add     rcx, 3E8h
  0000000140B9A732  imul    rcx, r11
  0000000140B9A736  not     rcx
  0000000140B9A739  mov     rax, [rsp+3E8h+var_270]
  0000000140B9A741  add     rax, rsp
  0000000140B9A744  add     rax, 3E8h
  0000000140B9A74A  imul    rax, rbp
  0000000140B9A74E  not     rax
  0000000140B9A751  and     rax, rcx
  0000000140B9A754  mov     [rsp+3E8h+var_270], rax
  0000000140B9A75C  mov     rax, [rsp+3E8h+var_278]
  0000000140B9A764  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140B9A768  add     rcx, 3E8h
  0000000140B9A76F  mov     rax, [rsp+3E8h+var_328]
  0000000140B9A777  add     rax, rsp
  0000000140B9A77A  add     rax, 3E8h
  0000000140B9A780  mov     r11, rdi
  0000000140B9A783  imul    rcx, rdi
  0000000140B9A787  imul    rax, r15
  0000000140B9A78B  add     rax, rcx
  0000000140B9A78E  mov     [rsp+3E8h+var_278], rax
  0000000140B9A796  mov     r14, rbx
  0000000140B9A799  imul    ecx, r14d, 671A27F0h
  0000000140B9A7A0  lea     rax, [rsp+rcx+3E8h+var_3E8]
  0000000140B9A7A4  add     rax, 3E8h
  0000000140B9A7AA  mov     [rsp+3E8h+var_140], rax
  0000000140B9A7B2  mov     rcx, rsi
  0000000140B9A7B5  imul    rcx, rax
  0000000140B9A7B9  not     rcx
  0000000140B9A7BC  mov     rax, [rsp+3E8h+var_320]
  0000000140B9A7C4  add     rax, rsp
  0000000140B9A7C7  add     rax, 3E8h
  0000000140B9A7CD  mov     rbx, [rsp+3E8h+var_3E0]
  0000000140B9A7D2  imul    rax, rbx
  0000000140B9A7D6  not     rax
  0000000140B9A7D9  and     rax, rcx
  0000000140B9A7DC  mov     [rsp+3E8h+var_320], rax
  0000000140B9A7E4  mov     rax, [rsp+3E8h+var_2A8]
  0000000140B9A7EC  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000140B9A7F0  add     rcx, 3E8h
  0000000140B9A7F7  imul    rcx, [rsp+3E8h+var_368]
  0000000140B9A800  not     rcx
  0000000140B9A803  mov     rdx, [rsp+3E8h+var_2C0]
  0000000140B9A80B  lea     rax, [rsp+rdx+3E8h+var_3E8]
  0000000140B9A80F  add     rax, 3E8h
  0000000140B9A815  imul    rax, rsi
  0000000140B9A819  not     rax
  0000000140B9A81C  and     rax, rcx
  0000000140B9A81F  mov     [rsp+3E8h+var_328], rax
  0000000140B9A827  mov     rax, [rsp+3E8h+var_238]
  0000000140B9A82F  add     rax, rsp
  0000000140B9A832  add     rax, 3E8h
  0000000140B9A838  mov     rcx, [rsp+3E8h+var_150]
  0000000140B9A840  imul    rcx, r8
  0000000140B9A844  imul    rax, r10
  0000000140B9A848  add     rax, rcx
  0000000140B9A84B  mov     [rsp+3E8h+var_3A8], rax
  0000000140B9A850  mov     rax, [rsp+3E8h+var_2A0]
  0000000140B9A858  imul    rax, r9
  0000000140B9A85C  mov     rcx, [rsp+3E8h+var_1F8]
  0000000140B9A864  imul    rcx, rdi
  0000000140B9A868  add     rcx, rax
  0000000140B9A86B  mov     rax, rcx
  0000000140B9A86E  imul    edx, r14d, 68246840h
  0000000140B9A875  imul    ecx, r14d, 5983F9E8h
  0000000140B9A87C  mov     [rsp+3E8h+var_280], rcx
  0000000140B9A884  test    byte ptr [rsp+3E8h+var_160], 1
  0000000140B9A88C  mov     rcx, [rsp+3E8h+var_168]
  0000000140B9A894  lea     rcx, [rsp+rcx+3E8h]
  0000000140B9A89C  mov     r8, [rsp+3E8h+var_1E0]
  0000000140B9A8A4  cmovz   r8, rcx
  0000000140B9A8A8  mov     [rsp+3E8h+var_1E0], r8
  0000000140B9A8B0  mov     r8, [rsp+3E8h+var_300]
  0000000140B9A8B8  cmovz   r8, rcx
  0000000140B9A8BC  mov     [rsp+3E8h+var_300], r8
  0000000140B9A8C4  cmovz   rax, rcx
  0000000140B9A8C8  mov     [rsp+3E8h+var_1F8], rax
  0000000140B9A8D0  mov     rax, [rsp+3E8h+var_158]
  0000000140B9A8D8  lea     r8, [rsp+rax+3E8h+var_3E8]
  0000000140B9A8DC  add     r8, 3E8h
  0000000140B9A8E3  imul    r8, r9
  0000000140B9A8E7  not     r8
  0000000140B9A8EA  mov     rax, [rsp+3E8h+var_298]
  0000000140B9A8F2  add     rax, rsp
  0000000140B9A8F5  add     rax, 3E8h
  0000000140B9A8FB  imul    rax, r15
  0000000140B9A8FF  not     rax
  0000000140B9A902  and     rax, r8
  0000000140B9A905  test    byte ptr [rsp+3E8h+var_2B8], 1
  0000000140B9A90D  not     r12
  0000000140B9A910  lea     rdx, [rsp+rdx+3E8h]
  0000000140B9A918  cmovz   r12, rdx
  0000000140B9A91C  mov     [rsp+3E8h+var_200], r12
  0000000140B9A924  not     rax
  0000000140B9A927  cmovz   rax, rdx
  0000000140B9A92B  mov     [rsp+3E8h+var_238], rax
  0000000140B9A933  mov     rdx, rsi
  0000000140B9A936  imul    rdx, [rsp+3E8h+var_378]
  0000000140B9A93C  not     rdx
  0000000140B9A93F  imul    r8d, r14d, 0A091A100h
  0000000140B9A946  mov     rax, [rsp+r8+3E8h]
  0000000140B9A94E  mov     [rsp+3E8h+var_2A0], rax
  0000000140B9A956  mov     r8, [rsp+3E8h+var_370]
  0000000140B9A95B  imul    r8, rax
  0000000140B9A95F  not     r8
  0000000140B9A962  and     r8, rdx
  0000000140B9A965  not     r8
  0000000140B9A968  mov     rax, [rsp+3E8h+var_310]
  0000000140B9A970  imul    rax, rbx
  0000000140B9A974  add     rax, r8
  0000000140B9A977  mov     [rsp+3E8h+var_310], rax
  0000000140B9A97F  mov     rax, [rsp+3E8h+var_3B0]
  0000000140B9A984  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140B9A988  add     rdx, 3E8h
  0000000140B9A98F  mov     rax, [rsp+3E8h+var_170]
  0000000140B9A997  imul    rax, r9
  0000000140B9A99B  not     rax
  0000000140B9A99E  imul    rdx, rdi
  0000000140B9A9A2  not     rdx
  0000000140B9A9A5  and     rdx, rax
  0000000140B9A9A8  mov     rax, [rsp+3E8h+var_240]
  0000000140B9A9B0  add     rax, rsp
  0000000140B9A9B3  add     rax, 3E8h
  0000000140B9A9B9  imul    rax, r15
  0000000140B9A9BD  not     rdx
  0000000140B9A9C0  add     rdx, rax
  0000000140B9A9C3  test    byte ptr [rsp+3E8h+var_3A0], 1
  0000000140B9A9C8  cmovnz  rdx, [rsp+3E8h+var_348]
  0000000140B9A9D1  mov     [rsp+3E8h+var_240], rdx
  0000000140B9A9D9  mov     rax, [rsp+3E8h+var_248]
  0000000140B9A9E1  mov     rax, [rsp+rax+3E8h]
  0000000140B9A9E9  imul    rax, rsi
  0000000140B9A9ED  not     rax
  0000000140B9A9F0  mov     r8, rbx
  0000000140B9A9F3  imul    r8, r13
  0000000140B9A9F7  not     r8
  0000000140B9A9FA  and     r8, rax
  0000000140B9A9FD  mov     [rsp+3E8h+var_248], r8
  0000000140B9AA05  imul    rcx, rdi
  0000000140B9AA09  not     rcx
  0000000140B9AA0C  mov     rax, [rsp+3E8h+var_250]
  0000000140B9AA14  add     rax, rsp
  0000000140B9AA17  add     rax, 3E8h
  0000000140B9AA1D  imul    rax, r15
  0000000140B9AA21  not     rax
  0000000140B9AA24  and     rax, rcx
  0000000140B9AA27  mov     [rsp+3E8h+var_3B0], rax
  0000000140B9AA2C  mov     rcx, [rsp+3E8h+var_360]
  0000000140B9AA34  imul    rcx, rdi
  0000000140B9AA38  mov     rax, r15
  0000000140B9AA3B  mov     [rsp+3E8h+var_3D8], r15
  0000000140B9AA40  imul    rax, [rsp+3E8h+var_2F8]
  0000000140B9AA49  add     rax, rcx
  0000000140B9AA4C  mov     [rsp+3E8h+var_250], rax
  0000000140B9AA54  mov     rax, [rsp+3E8h+var_258]
  0000000140B9AA5C  add     rax, rsp
  0000000140B9AA5F  add     rax, 3E8h
  0000000140B9AA65  imul    rax, rbx
  0000000140B9AA69  not     rax
  0000000140B9AA6C  mov     r8, [rsp+3E8h+var_3C0]
  0000000140B9AA71  imul    r8, rsi
  0000000140B9AA75  not     r8
  0000000140B9AA78  and     r8, rax
  0000000140B9AA7B  mov     [rsp+3E8h+var_3C0], r8
  0000000140B9AA80  mov     r8, [rsp+3E8h+var_2E0]
  0000000140B9AA88  imul    r8, rsi
  0000000140B9AA8C  mov     rax, [rsp+3E8h+var_198]
  0000000140B9AA94  mov     rax, [rsp+rax+3E8h]
  0000000140B9AA9C  mov     [rsp+3E8h+var_2E0], rax
  0000000140B9AAA4  imul    rax, rbx
  0000000140B9AAA8  add     rax, r8
  0000000140B9AAAB  mov     [rsp+3E8h+var_258], rax
  0000000140B9AAB3  mov     rax, [rsp+3E8h+var_290]
  0000000140B9AABB  add     rax, rsp
  0000000140B9AABE  add     rax, 3E8h
  0000000140B9AAC4  mov     r8, [rsp+3E8h+var_3B8]
  0000000140B9AAC9  add     r8, rsp
  0000000140B9AACC  add     r8, 3E8h
  0000000140B9AAD3  imul    rax, rsi
  0000000140B9AAD7  imul    r8, rbx
  0000000140B9AADB  add     r8, rax
  0000000140B9AADE  mov     [rsp+3E8h+var_290], r8
  0000000140B9AAE6  imul    r11, [rsp+3E8h+var_188]
  0000000140B9AAEF  mov     rsi, [rsp+3E8h+var_318]
  0000000140B9AAF7  imul    rsi, r15
  0000000140B9AAFB  add     rsi, r11
  0000000140B9AAFE  mov     [rsp+3E8h+var_318], rsi
  0000000140B9AB06  mov     rax, [rsp+3E8h+var_288]
  0000000140B9AB0E  add     rax, rsp
  0000000140B9AB11  add     rax, 3E8h
  0000000140B9AB17  imul    rax, [rsp+3E8h+var_390]
  0000000140B9AB1D  mov     rcx, [rsp+3E8h+var_268]
  0000000140B9AB25  add     rcx, rsp
  0000000140B9AB28  add     rcx, 3E8h
  0000000140B9AB2F  imul    rcx, rbp
  0000000140B9AB33  add     rcx, rax
  0000000140B9AB36  mov     [rsp+3E8h+var_298], rcx
  0000000140B9AB3E  mov     rax, 1D1AE584C08EE5AAh
  0000000140B9AB48  mov     r13, r14
  0000000140B9AB4B  imul    rax, r14
  0000000140B9AB4F  add     rax, [rsp+3E8h+var_1D8]
  0000000140B9AB57  imul    ecx, r13d, -22h
  0000000140B9AB5B  mov     dword ptr [rsp+3E8h+var_268], ecx
  0000000140B9AB62  mov     r8, rax
  0000000140B9AB65  shr     r8, cl
  0000000140B9AB68  imul    ecx, r13d, 62h ; 'b'
  0000000140B9AB6C  shl     rax, cl
  0000000140B9AB6F  mov     rdx, r8
  0000000140B9AB72  not     rdx
  0000000140B9AB75  mov     r14, rdx
  0000000140B9AB78  and     r14, rax
  0000000140B9AB7B  not     r14
  0000000140B9AB7E  mov     rbp, [rsp+3E8h+var_1A8]
  0000000140B9AB86  mov     rcx, rbp
  0000000140B9AB89  and     rcx, r14
  0000000140B9AB8C  mov     rsi, 0AAAAAAAAAAAAAAA8h
  0000000140B9AB96  imul    rsi, rcx
  0000000140B9AB9A  mov     rcx, rax
  0000000140B9AB9D  not     rcx
  0000000140B9ABA0  mov     r11, rbp
  0000000140B9ABA3  not     r11
  0000000140B9ABA6  mov     rdi, r11
  0000000140B9ABA9  and     rdi, rcx
  0000000140B9ABAC  not     rdi
  0000000140B9ABAF  and     rdi, r8
  0000000140B9ABB2  and     rax, r11
  0000000140B9ABB5  not     rax
  0000000140B9ABB8  and     rax, r8
  0000000140B9ABBB  and     r8, rcx
  0000000140B9ABBE  not     r8
  0000000140B9ABC1  and     r14, r8
  0000000140B9ABC4  mov     r9, r14
  0000000140B9ABC7  not     r9
  0000000140B9ABCA  and     r9, rbp
  0000000140B9ABCD  not     r9
  0000000140B9ABD0  lea     r9, [rsi+r9*2]
  0000000140B9ABD4  and     rdx, rcx
  0000000140B9ABD7  mov     r10, r11
  0000000140B9ABDA  and     r10, rdx
  0000000140B9ABDD  not     r10
  0000000140B9ABE0  not     rdx
  0000000140B9ABE3  and     rdx, rbp
  0000000140B9ABE6  not     rdx
  0000000140B9ABE9  and     rdx, r10
  0000000140B9ABEC  mov     r10, 5555555555555554h
  0000000140B9ABF6  lea     rsi, [r10+1]
  0000000140B9ABFA  imul    rsi, rdx
  0000000140B9ABFE  not     rdi
  0000000140B9AC01  imul    rdi, r10
  0000000140B9AC05  add     rdi, r9
  0000000140B9AC08  add     rdi, rsi
  0000000140B9AC0B  and     r8, r11
  0000000140B9AC0E  not     r8
  0000000140B9AC11  lea     rdx, [r10+2]
  0000000140B9AC15  imul    rdx, r8
  0000000140B9AC19  and     rcx, rbp
  0000000140B9AC1C  not     rcx
  0000000140B9AC1F  and     rcx, rax
  0000000140B9AC22  not     rax
  0000000140B9AC25  imul    rax, r10
  0000000140B9AC29  add     rax, rdx
  0000000140B9AC2C  add     rax, rdi
  0000000140B9AC2F  not     rcx
  0000000140B9AC32  lea     rax, [rax+rcx*2]
  0000000140B9AC36  and     r14, r11
  0000000140B9AC39  imul    r14, r10
  0000000140B9AC3D  add     r14, rax
  0000000140B9AC40  mov     [rsp+3E8h+var_360], r14
  0000000140B9AC48  imul    rax, r11, -68h
  0000000140B9AC4C  imul    rcx, rbp, -67h
  0000000140B9AC50  add     rcx, rax
  0000000140B9AC53  lea     r8, [rsp+3E8h]
  0000000140B9AC5B  mov     rax, r8
  0000000140B9AC5E  shl     rax, 9
  0000000140B9AC62  neg     rax
  0000000140B9AC65  lea     rdx, [rsp+rax+3E8h+var_3E8]
  0000000140B9AC69  add     rdx, 3E8h
  0000000140B9AC70  not     r8
  0000000140B9AC73  mov     [rsp+3E8h+var_2B8], r8
  0000000140B9AC7B  mov     rax, r8
  0000000140B9AC7E  shl     rax, 9
  0000000140B9AC82  sub     rdx, rax
  0000000140B9AC85  test    byte ptr [rsp+3E8h+var_2F0], 1
  0000000140B9AC8D  cmovnz  rdx, rcx
  0000000140B9AC91  mov     [rsp+3E8h+var_288], rdx
  0000000140B9AC99  mov     rdx, 4DA160E1CA74B78Dh
  0000000140B9ACA3  imul    rdx, r13
  0000000140B9ACA7  and     rdx, [rsp+3E8h+var_2B0]
  0000000140B9ACAF  mov     rax, [rsp+3E8h+var_2D8]
  0000000140B9ACB7  mov     rcx, [rsp+rax+3E8h]
  0000000140B9ACBF  mov     [rsp+3E8h+var_3B8], rcx
  0000000140B9ACC4  mov     rax, 69B156D6E9C6E06Dh
  0000000140B9ACCE  imul    rax, r13
  0000000140B9ACD2  not     rdx
  0000000140B9ACD5  add     rax, rdx
  0000000140B9ACD8  mov     r8, rdx
  0000000140B9ACDB  mov     [rsp+3E8h+var_2A8], rdx
  0000000140B9ACE3  mov     rdx, 7E2DCEE473C76494h
  0000000140B9ACED  imul    rdx, r13
  0000000140B9ACF1  add     rdx, rcx
  0000000140B9ACF4  mov     [rsp+3E8h+var_2D8], rdx
  0000000140B9ACFC  not     rdx
  0000000140B9ACFF  mov     [rsp+3E8h+var_2B0], rdx
  0000000140B9AD07  mov     rcx, 0BBCF2255942A28F6h
  0000000140B9AD11  imul    rcx, r13
  0000000140B9AD15  add     rcx, r8
  0000000140B9AD18  not     rcx
  0000000140B9AD1B  and     rcx, rdx
  0000000140B9AD1E  not     rcx
  0000000140B9AD21  and     rcx, rax
  0000000140B9AD24  mov     r8, [rsp+3E8h+var_358]
  0000000140B9AD2C  mov     r12, r8
  0000000140B9AD2F  and     r12, rcx
  0000000140B9AD32  not     rcx
  0000000140B9AD35  mov     rdx, [rsp+3E8h+var_3E8]
  0000000140B9AD39  and     rcx, rdx
  0000000140B9AD3C  not     rcx
  0000000140B9AD3F  not     r12
  0000000140B9AD42  and     r12, rcx
  0000000140B9AD45  mov     rax, r12
  0000000140B9AD48  mov     r15d, [rsp+3E8h+var_1CC]
  0000000140B9AD50  mov     ecx, r15d
  0000000140B9AD53  shl     rax, cl
  0000000140B9AD56  not     rax
  0000000140B9AD59  mov     ebp, [rsp+3E8h+var_1D0]
  0000000140B9AD60  mov     ecx, ebp
  0000000140B9AD62  shr     r12, cl
  0000000140B9AD65  not     r12
  0000000140B9AD68  and     r12, rax
  0000000140B9AD6B  mov     r14, [rsp+3E8h+var_110]
  0000000140B9AD73  mov     rcx, r14
  0000000140B9AD76  not     rcx
  0000000140B9AD79  mov     rax, rdx
  0000000140B9AD7C  and     rdx, rcx
  0000000140B9AD7F  not     rdx
  0000000140B9AD82  and     rdx, r8
  0000000140B9AD85  mov     rsi, [rsp+3E8h+var_1B8]
  0000000140B9AD8D  and     r8, rsi
  0000000140B9AD90  and     rsi, r14
  0000000140B9AD93  not     rsi
  0000000140B9AD96  mov     r9, [rsp+3E8h+var_1B0]
  0000000140B9AD9E  and     rsi, r9
  0000000140B9ADA1  and     r9, rax
  0000000140B9ADA4  mov     r11, r9
  0000000140B9ADA7  not     r11
  0000000140B9ADAA  mov     r10, rcx
  0000000140B9ADAD  and     r10, r8
  0000000140B9ADB0  mov     rdi, r8
  0000000140B9ADB3  not     r8
  0000000140B9ADB6  and     r8, r11
  0000000140B9ADB9  mov     rbx, [rsp+3E8h+var_2E8]
  0000000140B9ADC1  mov     r11, rbx
  0000000140B9ADC4  not     r11
  0000000140B9ADC7  mov     rax, [rsp+3E8h+var_138]
  0000000140B9ADCF  and     rax, r11
  0000000140B9ADD2  and     r8, rcx
  0000000140B9ADD5  and     r11, rcx
  0000000140B9ADD8  and     rcx, rax
  0000000140B9ADDB  not     rcx
  0000000140B9ADDE  not     rax
  0000000140B9ADE1  and     rax, r14
  0000000140B9ADE4  not     rax
  0000000140B9ADE7  and     rax, rcx
  0000000140B9ADEA  lea     rcx, [rdx+rdx*2]
  0000000140B9ADEE  sub     rax, rcx
  0000000140B9ADF1  not     r8
  0000000140B9ADF4  lea     rcx, [rax+r8*2]
  0000000140B9ADF8  and     rdi, r14
  0000000140B9ADFB  not     rdi
  0000000140B9ADFE  add     rcx, rdi
  0000000140B9AE01  and     r9, r14
  0000000140B9AE04  not     r9
  0000000140B9AE07  lea     r8, [rcx+r9*2]
  0000000140B9AE0B  not     rsi
  0000000140B9AE0E  add     r8, rsi
  0000000140B9AE11  not     r10
  0000000140B9AE14  lea     rax, [r10+r10*2]
  0000000140B9AE18  sub     r8, rax
  0000000140B9AE1B  and     rbx, r14
  0000000140B9AE1E  not     r11
  0000000140B9AE21  not     rbx
  0000000140B9AE24  and     rbx, r11
  0000000140B9AE27  not     rbx
  0000000140B9AE2A  add     rbx, rbx
  0000000140B9AE2D  sub     r8, rbx
  0000000140B9AE30  mov     r14, r8
  0000000140B9AE33  mov     ecx, ebp
  0000000140B9AE35  shr     r14, cl
  0000000140B9AE38  mov     ecx, r15d
  0000000140B9AE3B  shl     r8, cl
  0000000140B9AE3E  mov     rdx, r14
  0000000140B9AE41  and     rdx, r8
  0000000140B9AE44  mov     rax, r14
  0000000140B9AE47  not     rax
  0000000140B9AE4A  mov     rdi, rax
  0000000140B9AE4D  and     rdi, r8
  0000000140B9AE50  not     rdi
  0000000140B9AE53  not     r8
  0000000140B9AE56  and     r14, r8
  0000000140B9AE59  not     r14
  0000000140B9AE5C  and     r14, rdi
  0000000140B9AE5F  and     r8, rax
  0000000140B9AE62  add     r8, r8
  0000000140B9AE65  sub     r14, r8
  0000000140B9AE68  mov     rax, [rsp+3E8h+var_360]
  0000000140B9AE70  not     rax
  0000000140B9AE73  mov     r10, rax
  0000000140B9AE76  mov     [rsp+3E8h+var_2E8], rax
  0000000140B9AE7E  mov     rax, 13E6092DCBF8573Fh
  0000000140B9AE88  imul    rax, r13
  0000000140B9AE8C  mov     r8, 8C65C123FA3C4F9Bh
  0000000140B9AE96  imul    r8, r13
  0000000140B9AE9A  and     r8, r10
  0000000140B9AE9D  not     r8
  0000000140B9AEA0  and     rax, r8
  0000000140B9AEA3  not     rax
  0000000140B9AEA6  and     rax, [rsp+3E8h+var_3E8]
  0000000140B9AEAA  mov     rdi, 3FEE90C0474AE114h
  0000000140B9AEB4  imul    rdi, r13
  0000000140B9AEB8  and     rdi, r8
  0000000140B9AEBB  not     rax
  0000000140B9AEBE  not     rdi
  0000000140B9AEC1  and     rdi, rax
  0000000140B9AEC4  not     rdx
  0000000140B9AEC7  mov     rax, rdi
  0000000140B9AECA  shl     rax, cl
  0000000140B9AECD  mov     ecx, ebp
  0000000140B9AECF  shr     rdi, cl
  0000000140B9AED2  add     r14, rdx
  0000000140B9AED5  not     rax
  0000000140B9AED8  not     rdi
  0000000140B9AEDB  and     rdi, rax
  0000000140B9AEDE  not     r12
  0000000140B9AEE1  imul    r12, [rsp+3E8h+var_3A0]
  0000000140B9AEE7  imul    r14, [rsp+3E8h+var_3D8]
  0000000140B9AEED  not     rdi
  0000000140B9AEF0  imul    rdi, [rsp+3E8h+var_380]
  0000000140B9AEF6  mov     rbx, rdi
  0000000140B9AEF9  not     rbx
  0000000140B9AEFC  mov     r15, r14
  0000000140B9AEFF  and     r15, rbx
  0000000140B9AF02  mov     rcx, r12
  0000000140B9AF05  not     rcx
  0000000140B9AF08  mov     rbp, rbx
  0000000140B9AF0B  and     rbx, rcx
  0000000140B9AF0E  mov     rax, rbx
  0000000140B9AF11  not     rax
  0000000140B9AF14  mov     r8, r12
  0000000140B9AF17  and     r8, rdi
  0000000140B9AF1A  not     r8
  0000000140B9AF1D  and     r8, rax
  0000000140B9AF20  not     r15
  0000000140B9AF23  and     r15, r12
  0000000140B9AF26  mov     r11, r14
  0000000140B9AF29  not     r11
  0000000140B9AF2C  mov     rdx, r14
  0000000140B9AF2F  and     rdx, r8
  0000000140B9AF32  not     r8
  0000000140B9AF35  and     r8, r11
  0000000140B9AF38  mov     rax, rbx
  0000000140B9AF3B  and     rax, r11
  0000000140B9AF3E  and     r11, rdi
  0000000140B9AF41  not     r11
  0000000140B9AF44  and     r11, r12
  0000000140B9AF47  and     r12, r14
  0000000140B9AF4A  and     rbp, r12
  0000000140B9AF4D  not     rbp
  0000000140B9AF50  not     r12
  0000000140B9AF53  and     r12, rdi
  0000000140B9AF56  not     r12
  0000000140B9AF59  and     r12, rbp
  0000000140B9AF5C  lea     r10, [r12+r12*2]
  0000000140B9AF60  not     r12
  0000000140B9AF63  add     r12, r10
  0000000140B9AF66  not     r15
  0000000140B9AF69  add     r12, r15
  0000000140B9AF6C  not     r8
  0000000140B9AF6F  not     rdx
  0000000140B9AF72  and     rdx, r8
  0000000140B9AF75  and     rcx, rdi
  0000000140B9AF78  and     rbx, r14
  0000000140B9AF7B  not     rcx
  0000000140B9AF7E  and     rcx, r14
  0000000140B9AF81  mov     r8, [rsp+3E8h+var_3D0]
  0000000140B9AF86  add     rcx, r8
  0000000140B9AF89  not     r11
  0000000140B9AF8C  add     r11, r8
  0000000140B9AF8F  add     r11, rcx
  0000000140B9AF92  lea     rcx, [rbx+rbx*2]
  0000000140B9AF96  sub     r11, rcx
  0000000140B9AF99  shl     rax, 2
  0000000140B9AF9D  sub     r11, rax
  0000000140B9AFA0  not     rdx
  0000000140B9AFA3  add     r11, rdx
  0000000140B9AFA6  add     r11, r12
  0000000140B9AFA9  mov     [rsp+3E8h+var_358], r11
  0000000140B9AFB1  mov     r12, [rsp+3E8h+var_2F8]
  0000000140B9AFB9  mov     r8, r12
  0000000140B9AFBC  not     r8
  0000000140B9AFBF  mov     rcx, [rsp+3E8h+var_2B8]
  0000000140B9AFC7  and     rcx, r8
  0000000140B9AFCA  imul    rax, rcx, 0FFFFFFFFFFFFFE18h
  0000000140B9AFD1  add     rax, rsp
  0000000140B9AFD4  add     rax, 3E8h
  0000000140B9AFDA  not     rcx
  0000000140B9AFDD  imul    rbx, rcx, 0FFFFFFFFFFFFFE18h
  0000000140B9AFE4  add     rbx, rax
  0000000140B9AFE7  mov     rdi, [rsp+3E8h+var_2C8]
  0000000140B9AFEF  imul    rdi, [rsp+3E8h+var_370]
  0000000140B9AFF5  mov     rcx, [rsp+3E8h+var_148]
  0000000140B9AFFD  imul    rcx, [rsp+3E8h+var_368]
  0000000140B9B006  mov     rax, rcx
  0000000140B9B009  mov     rsi, rcx
  0000000140B9B00C  not     rax
  0000000140B9B00F  mov     rcx, [rsp+3E8h+var_F8]
  0000000140B9B017  add     rcx, rsp
  0000000140B9B01A  add     rcx, 3E8h
  0000000140B9B021  imul    rcx, [rsp+3E8h+var_3E0]
  0000000140B9B027  mov     rdx, rax
  0000000140B9B02A  and     rdx, rcx
  0000000140B9B02D  mov     r9, rdx
  0000000140B9B030  not     r9
  0000000140B9B033  and     r9, rdi
  0000000140B9B036  not     r9
  0000000140B9B039  mov     r11, rdi
  0000000140B9B03C  not     r11
  0000000140B9B03F  and     rdx, r11
  0000000140B9B042  not     rdx
  0000000140B9B045  and     rdx, r9
  0000000140B9B048  mov     r9, rcx
  0000000140B9B04B  not     r9
  0000000140B9B04E  mov     r10, r11
  0000000140B9B051  and     r10, rax
  0000000140B9B054  and     r10, r9
  0000000140B9B057  and     r9, rdi
  0000000140B9B05A  and     rdi, rcx
  0000000140B9B05D  mov     r14, rax
  0000000140B9B060  and     r14, rdi
  0000000140B9B063  not     r14
  0000000140B9B066  mov     r15, rdi
  0000000140B9B069  not     rdi
  0000000140B9B06C  and     rdi, rsi
  0000000140B9B06F  not     rdi
  0000000140B9B072  and     rdi, r14
  0000000140B9B075  and     r15, rsi
  0000000140B9B078  add     rdi, r15
  0000000140B9B07B  not     r10
  0000000140B9B07E  lea     r10, [r10+r10*2]
  0000000140B9B082  add     r10, rdx
  0000000140B9B085  add     r10, rdi
  0000000140B9B088  and     r11, rcx
  0000000140B9B08B  not     r11
  0000000140B9B08E  not     r9
  0000000140B9B091  and     r9, r11
  0000000140B9B094  and     rax, r9
  0000000140B9B097  not     r9
  0000000140B9B09A  and     r9, rsi
  0000000140B9B09D  not     rax
  0000000140B9B0A0  not     r9
  0000000140B9B0A3  and     r9, rax
  0000000140B9B0A6  sub     r10, r9
  0000000140B9B0A9  mov     [rsp+3E8h+var_3E8], r10
  0000000140B9B0AD  mov     rcx, 2EBA7372F6E8621Ah
  0000000140B9B0B7  imul    rcx, r13
  0000000140B9B0BB  mov     rax, 0F3B3B114725364Fh
  0000000140B9B0C5  imul    rax, r13
  0000000140B9B0C9  mov     rbp, [rsp+3E8h+var_2B0]
  0000000140B9B0D1  and     rax, rbp
  0000000140B9B0D4  not     rax
  0000000140B9B0D7  and     rax, rcx
  0000000140B9B0DA  mov     rdx, 9C4597E77A995219h
  0000000140B9B0E4  imul    rdx, r13
  0000000140B9B0E8  mov     rcx, 86A9819DAE9D082Fh
  0000000140B9B0F2  imul    rcx, r13
  0000000140B9B0F6  mov     rsi, [rsp+3E8h+var_2E8]
  0000000140B9B0FE  and     rcx, rsi
  0000000140B9B101  not     rcx
  0000000140B9B104  and     rcx, rdx
  0000000140B9B107  mov     r14, [rsp+3E8h+var_3C8]
  0000000140B9B10C  imul    rax, r14
  0000000140B9B110  mov     r15, [rsp+3E8h+var_330]
  0000000140B9B118  imul    rcx, r15
  0000000140B9B11C  mov     rdx, rcx
  0000000140B9B11F  not     rdx
  0000000140B9B122  and     rdx, rax
  0000000140B9B125  not     rdx
  0000000140B9B128  mov     r9, rax
  0000000140B9B12B  not     r9
  0000000140B9B12E  and     r9, rcx
  0000000140B9B131  not     r9
  0000000140B9B134  and     r9, rdx
  0000000140B9B137  and     rcx, rax
  0000000140B9B13A  not     rcx
  0000000140B9B13D  add     rcx, rcx
  0000000140B9B140  lea     rax, [r9+r9]
  0000000140B9B144  sub     rax, rcx
  0000000140B9B147  not     r9
  0000000140B9B14A  lea     rcx, [r9+r9*2]
  0000000140B9B14E  add     rax, rcx
  0000000140B9B151  mov     r10, r12
  0000000140B9B154  mov     rcx, r12
  0000000140B9B157  and     rcx, rax
  0000000140B9B15A  mov     rdx, rax
  0000000140B9B15D  not     rdx
  0000000140B9B160  mov     rdi, [rsp+3E8h+var_1F0]
  0000000140B9B168  mov     r12, [rsp+3E8h+var_350]
  0000000140B9B170  imul    rdi, r12
  0000000140B9B174  mov     r11, rdi
  0000000140B9B177  not     r11
  0000000140B9B17A  mov     r9, r8
  0000000140B9B17D  and     r9, rdx
  0000000140B9B180  not     r9
  0000000140B9B183  not     rcx
  0000000140B9B186  and     rcx, r11
  0000000140B9B189  and     rcx, r9
  0000000140B9B18C  mov     r9, r10
  0000000140B9B18F  and     r9, rdi
  0000000140B9B192  and     rdi, r8
  0000000140B9B195  and     r8, rax
  0000000140B9B198  not     r8
  0000000140B9B19B  and     r8, r11
  0000000140B9B19E  and     r10, rdx
  0000000140B9B1A1  not     r10
  0000000140B9B1A4  and     r8, r10
  0000000140B9B1A7  and     rdi, rax
  0000000140B9B1AA  mov     r10, r9
  0000000140B9B1AD  and     r10, rdx
  0000000140B9B1B0  and     rax, r9
  0000000140B9B1B3  not     r9
  0000000140B9B1B6  and     r9, rdx
  0000000140B9B1B9  not     r9
  0000000140B9B1BC  not     rax
  0000000140B9B1BF  and     rax, r9
  0000000140B9B1C2  not     rcx
  0000000140B9B1C5  mov     rdx, [rsp+3E8h+var_3D0]
  0000000140B9B1CA  add     rax, rdx
  0000000140B9B1CD  add     rax, rcx
  0000000140B9B1D0  not     r8
  0000000140B9B1D3  add     r8, rdx
  0000000140B9B1D6  add     rax, r8
  0000000140B9B1D9  not     r10
  0000000140B9B1DC  mov     rcx, rdi
  0000000140B9B1DF  not     rcx
  0000000140B9B1E2  add     rcx, rdx
  0000000140B9B1E5  add     rcx, r10
  0000000140B9B1E8  add     rcx, rax
  0000000140B9B1EB  mov     [rsp+3E8h+var_1F0], rcx
  0000000140B9B1F3  mov     rax, [rsp+3E8h+var_B8]
  0000000140B9B1FB  add     rax, rsp
  0000000140B9B1FE  add     rax, 3E8h
  0000000140B9B204  imul    rax, [rsp+3E8h+var_128]
  0000000140B9B20D  mov     rdx, [rsp+3E8h+var_2F0]
  0000000140B9B215  imul    rdx, [rsp+3E8h+var_140]
  0000000140B9B21E  mov     rcx, [rsp+3E8h+var_A8]
  0000000140B9B226  add     rcx, rsp
  0000000140B9B229  add     rcx, 3E8h
  0000000140B9B230  imul    rcx, [rsp+3E8h+var_398]
  0000000140B9B236  add     rcx, rdx
  0000000140B9B239  not     rax
  0000000140B9B23C  not     rcx
  0000000140B9B23F  and     rcx, rax
  0000000140B9B242  mov     rdi, [rsp+3E8h+var_3E8]
  0000000140B9B246  add     rdi, 2
  0000000140B9B24A  bt      [rsp+3E8h+var_130], 2Ah ; '*'
  0000000140B9B254  not     rcx
  0000000140B9B257  cmovb   rcx, rbx
  0000000140B9B25B  mov     [rsp+3E8h+var_2C8], rcx
  0000000140B9B263  mov     rcx, 4FBC687DB5A8BB7Eh
  0000000140B9B26D  imul    rcx, r13
  0000000140B9B271  mov     rax, 1D95AD0A72366BAFh
  0000000140B9B27B  imul    rax, r13
  0000000140B9B27F  and     rax, rsi
  0000000140B9B282  not     rax
  0000000140B9B285  and     rax, rcx
  0000000140B9B288  mov     rcx, 0BA3D11320FDE5CEDh
  0000000140B9B292  imul    rcx, r13
  0000000140B9B296  mov     r8, [rsp+3E8h+var_2A8]
  0000000140B9B29E  add     rcx, r8
  0000000140B9B2A1  mov     rdx, 7DC4D7F1E48A342Ch
  0000000140B9B2AB  imul    rdx, r13
  0000000140B9B2AF  add     rdx, r8
  0000000140B9B2B2  not     rdx
  0000000140B9B2B5  and     rdx, rbp
  0000000140B9B2B8  not     rdx
  0000000140B9B2BB  and     rdx, rcx
  0000000140B9B2BE  imul    rax, r15
  0000000140B9B2C2  not     rax
  0000000140B9B2C5  mov     r10, r14
  0000000140B9B2C8  imul    rdx, r14
  0000000140B9B2CC  not     rdx
  0000000140B9B2CF  and     rdx, rax
  0000000140B9B2D2  mov     rax, rdx
  0000000140B9B2D5  not     rax
  0000000140B9B2D8  mov     rcx, [rsp+3E8h+var_1E8]
  0000000140B9B2E0  imul    rcx, r12
  0000000140B9B2E4  and     rax, rcx
  0000000140B9B2E7  not     rcx
  0000000140B9B2EA  and     rcx, rdx
  0000000140B9B2ED  not     rcx
  0000000140B9B2F0  add     rcx, rax
  0000000140B9B2F3  mov     [rsp+3E8h+var_1E8], rcx
  0000000140B9B2FB  mov     rax, [rsp+3E8h+var_A0]
  0000000140B9B303  add     rax, rsp
  0000000140B9B306  add     rax, 3E8h
  0000000140B9B30C  imul    rax, r12
  0000000140B9B310  mov     rdx, r15
  0000000140B9B313  imul    rdx, [rsp+3E8h+var_348]
  0000000140B9B31C  mov     rcx, [rsp+3E8h+var_C0]
  0000000140B9B324  add     rcx, rsp
  0000000140B9B327  add     rcx, 3E8h
  0000000140B9B32E  imul    rcx, r14
  0000000140B9B332  add     rcx, rdx
  0000000140B9B335  not     rax
  0000000140B9B338  not     rcx
  0000000140B9B33B  and     rcx, rax
  0000000140B9B33E  test    byte ptr [rsp+3E8h+var_D0], 1
  0000000140B9B346  not     rcx
  0000000140B9B349  cmovnz  rcx, rbx
  0000000140B9B34D  mov     [rsp+3E8h+var_330], rcx
  0000000140B9B355  mov     rax, 75DE1BF1E0D25CBDh
  0000000140B9B35F  imul    rax, r13
  0000000140B9B363  and     rax, rbp
  0000000140B9B366  mov     rcx, 43186AC228EB96CFh
  0000000140B9B370  imul    rcx, r13
  0000000140B9B374  not     rax
  0000000140B9B377  and     rax, rcx
  0000000140B9B37A  mov     rdx, 87D3ED5F1478F519h
  0000000140B9B384  imul    rdx, r13
  0000000140B9B388  and     rdx, [rsp+3E8h+var_188]
  0000000140B9B390  mov     r8, 881747F99BE44E9h
  0000000140B9B39A  imul    r8, r13
  0000000140B9B39E  not     rdx
  0000000140B9B3A1  add     r8, rdx
  0000000140B9B3A4  mov     rcx, 7ED860B1E8BEBD40h
  0000000140B9B3AE  imul    rcx, r13
  0000000140B9B3B2  add     rcx, rdx
  0000000140B9B3B5  not     rcx
  0000000140B9B3B8  and     rcx, rsi
  0000000140B9B3BB  not     rcx
  0000000140B9B3BE  and     rcx, r8
  0000000140B9B3C1  mov     r9, [rsp+3E8h+var_3A0]
  0000000140B9B3C6  imul    rax, r9
  0000000140B9B3CA  imul    rcx, [rsp+3E8h+var_380]
  0000000140B9B3D0  mov     rdx, rcx
  0000000140B9B3D3  not     rdx
  0000000140B9B3D6  and     rdx, rax
  0000000140B9B3D9  not     rdx
  0000000140B9B3DC  mov     r8, rax
  0000000140B9B3DF  not     r8
  0000000140B9B3E2  and     r8, rcx
  0000000140B9B3E5  not     r8
  0000000140B9B3E8  and     r8, rdx
  0000000140B9B3EB  and     rcx, rax
  0000000140B9B3EE  not     r8
  0000000140B9B3F1  lea     rax, [r8+rcx*2]
  0000000140B9B3F5  mov     rdx, [rsp+3E8h+var_98]
  0000000140B9B3FD  mov     rbp, [rsp+3E8h+var_3D8]
  0000000140B9B402  imul    rdx, rbp
  0000000140B9B406  not     rdx
  0000000140B9B409  mov     rcx, rdx
  0000000140B9B40C  mov     r8, [rsp+3E8h+var_388]
  0000000140B9B411  and     rcx, r8
  0000000140B9B414  not     r8
  0000000140B9B417  and     r8, rdx
  0000000140B9B41A  not     rax
  0000000140B9B41D  and     rcx, rax
  0000000140B9B420  and     r8, rax
  0000000140B9B423  not     rcx
  0000000140B9B426  not     r8
  0000000140B9B429  add     r8, [rsp+3E8h+var_3D0]
  0000000140B9B42E  add     r8, rcx
  0000000140B9B431  mov     [rsp+3E8h+var_388], r8
  0000000140B9B436  mov     rax, [rsp+3E8h+var_90]
  0000000140B9B43E  add     rax, rsp
  0000000140B9B441  add     rax, 3E8h
  0000000140B9B447  imul    rax, [rsp+3E8h+var_370]
  0000000140B9B44D  mov     rcx, [rsp+3E8h+var_368]
  0000000140B9B455  imul    rcx, [rsp+3E8h+var_120]
  0000000140B9B45E  add     rcx, rax
  0000000140B9B461  not     rcx
  0000000140B9B464  mov     rax, [rsp+3E8h+var_88]
  0000000140B9B46C  add     rax, rsp
  0000000140B9B46F  add     rax, 3E8h
  0000000140B9B475  imul    rax, [rsp+3E8h+var_3E0]
  0000000140B9B47B  not     rax
  0000000140B9B47E  and     rax, rcx
  0000000140B9B481  mov     rsi, [rsp+3E8h+var_340]
  0000000140B9B489  test    sil, 1
  0000000140B9B48D  cmovnz  rdi, rbx
  0000000140B9B491  mov     [rsp+3E8h+var_3E8], rdi
  0000000140B9B495  not     rax
  0000000140B9B498  cmovnz  rax, rbx
  0000000140B9B49C  mov     [rsp+3E8h+var_370], rax
  0000000140B9B4A1  mov     rax, [rsp+3E8h+var_2A0]
  0000000140B9B4A9  imul    rax, r9
  0000000140B9B4AD  not     rax
  0000000140B9B4B0  imul    ecx, r13d, 91A1000h
  0000000140B9B4B7  mov     rbx, [rsp+3E8h+var_338]
  0000000140B9B4BF  imul    rcx, rbx
  0000000140B9B4C3  not     rcx
  0000000140B9B4C6  and     rcx, rax
  0000000140B9B4C9  mov     [rsp+3E8h+var_368], rcx
  0000000140B9B4D1  mov     rax, [rsp+3E8h+var_1A0]
  0000000140B9B4D9  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000140B9B4DD  add     r9, 3E8h
  0000000140B9B4E4  imul    eax, r13d, 0A571C5C8h
  0000000140B9B4EB  add     rax, rsp
  0000000140B9B4EE  add     rax, 3E8h
  0000000140B9B4F4  mov     r8, [rsp+3E8h+var_390]
  0000000140B9B4F9  imul    rax, r8
  0000000140B9B4FD  not     rax
  0000000140B9B500  imul    r9, r14
  0000000140B9B504  not     r9
  0000000140B9B507  and     r9, rax
  0000000140B9B50A  mov     rax, 667B773BB69B42BBh
  0000000140B9B514  imul    rax, r13
  0000000140B9B518  and     rax, [rsp+3E8h+var_2D8]
  0000000140B9B520  mov     rdx, [rsp+3E8h+var_378]
  0000000140B9B525  mov     rcx, rdx
  0000000140B9B528  not     rcx
  0000000140B9B52B  and     rdx, rax
  0000000140B9B52E  not     rax
  0000000140B9B531  and     rax, rcx
  0000000140B9B534  not     rax
  0000000140B9B537  not     rdx
  0000000140B9B53A  and     rdx, rax
  0000000140B9B53D  mov     rax, 18559C5614402BA4h
  0000000140B9B547  imul    rax, r13
  0000000140B9B54B  add     rdx, rax
  0000000140B9B54E  mov     rax, 0C1FA3081015513C8h
  0000000140B9B558  imul    rax, r13
  0000000140B9B55C  mov     r14, 71ECB589510A5A97h
  0000000140B9B566  imul    r14, r13
  0000000140B9B56A  and     r14, rdx
  0000000140B9B56D  not     rdx
  0000000140B9B570  and     rdx, rax
  0000000140B9B573  mov     rax, 0EB16660A525F6E5Fh
  0000000140B9B57D  imul    rax, r13
  0000000140B9B581  not     r14
  0000000140B9B584  and     r14, rax
  0000000140B9B587  not     rdx
  0000000140B9B58A  and     r14, rdx
  0000000140B9B58D  mov     rax, 2F59DE0A525F6E5Fh
  0000000140B9B597  imul    rax, r13
  0000000140B9B59B  mov     r12, r13
  0000000140B9B59E  not     r14
  0000000140B9B5A1  and     r14, rax
  0000000140B9B5A4  not     r14
  0000000140B9B5A7  imul    r14, r10
  0000000140B9B5AB  mov     rcx, r8
  0000000140B9B5AE  imul    rcx, [rsp+3E8h+var_3B8]
  0000000140B9B5B4  mov     r15, rcx
  0000000140B9B5B7  not     r15
  0000000140B9B5BA  and     r15, r14
  0000000140B9B5BD  mov     rax, rcx
  0000000140B9B5C0  and     rax, r14
  0000000140B9B5C3  add     rax, rax
  0000000140B9B5C6  lea     rax, [rax+r15*2]
  0000000140B9B5CA  not     r15
  0000000140B9B5CD  add     r15, rax
  0000000140B9B5D0  not     r14
  0000000140B9B5D3  and     r14, rcx
  0000000140B9B5D6  mov     rax, [rsp+3E8h+var_190]
  0000000140B9B5DE  add     rax, rsp
  0000000140B9B5E1  add     rax, 3E8h
  0000000140B9B5E7  imul    rax, [rsp+3E8h+var_118]
  0000000140B9B5F0  mov     rcx, [rsp+3E8h+var_398]
  0000000140B9B5F5  imul    rcx, [rsp+3E8h+var_108]
  0000000140B9B5FE  add     rcx, rax
  0000000140B9B601  mov     rdx, rcx
  0000000140B9B604  test    byte ptr [rsp+3E8h+var_1C4], 1
  0000000140B9B60C  mov     rax, [rsp+3E8h+var_198]
  0000000140B9B614  lea     rcx, [rsp+rax+3E8h]
  0000000140B9B61C  mov     rax, [rsp+3E8h+var_100]
  0000000140B9B624  lea     rax, [rsp+rax+3E8h]
  0000000140B9B62C  cmovz   rcx, rax
  0000000140B9B630  mov     [rsp+3E8h+var_390], rcx
  0000000140B9B635  mov     rcx, [rsp+3E8h+var_308]
  0000000140B9B63D  cmovz   rcx, rax
  0000000140B9B641  mov     [rsp+3E8h+var_308], rcx
  0000000140B9B649  mov     rcx, [rsp+3E8h+var_328]
  0000000140B9B651  not     rcx
  0000000140B9B654  cmovz   rcx, rax
  0000000140B9B658  mov     [rsp+3E8h+var_328], rcx
  0000000140B9B660  mov     rcx, [rsp+3E8h+var_3A8]
  0000000140B9B665  cmovz   rcx, rax
  0000000140B9B669  mov     [rsp+3E8h+var_3A8], rcx
  0000000140B9B66E  not     r9
  0000000140B9B671  cmovz   r9, rax
  0000000140B9B675  mov     [rsp+3E8h+var_3C8], r9
  0000000140B9B67A  cmovz   rdx, rax
  0000000140B9B67E  mov     [rsp+3E8h+var_398], rdx
  0000000140B9B683  mov     rax, 15495162125F6E5Fh
  0000000140B9B68D  imul    rax, r13
  0000000140B9B691  mov     rcx, 4FFFFE392FF0C40Dh
  0000000140B9B69B  imul    rcx, r13
  0000000140B9B69F  add     rcx, [rsp+3E8h+var_1D8]
  0000000140B9B6A7  and     rcx, rax
  0000000140B9B6AA  mov     rdx, [rsp+3E8h+var_2E0]
  0000000140B9B6B2  mov     rax, rdx
  0000000140B9B6B5  not     rax
  0000000140B9B6B8  and     rdx, rcx
  0000000140B9B6BB  not     rcx
  0000000140B9B6BE  and     rcx, rax
  0000000140B9B6C1  not     rcx
  0000000140B9B6C4  not     rdx
  0000000140B9B6C7  and     rdx, rcx
  0000000140B9B6CA  mov     rax, 19F4000000000000h
  0000000140B9B6D4  imul    rax, r13
  0000000140B9B6D8  add     rdx, rax
  0000000140B9B6DB  mov     rax, 0E185841F811FF2D1h
  0000000140B9B6E5  imul    rax, r13
  0000000140B9B6E9  mov     r8, 526161EAD13F7B8Eh
  0000000140B9B6F3  imul    r8, r13
  0000000140B9B6F7  and     r8, rdx
  0000000140B9B6FA  not     rdx
  0000000140B9B6FD  and     rdx, rax
  0000000140B9B700  mov     rax, 45BEE9786FCDCD5Fh
  0000000140B9B70A  imul    rax, r13
  0000000140B9B70E  not     r8
  0000000140B9B711  and     r8, rax
  0000000140B9B714  not     rdx
  0000000140B9B717  and     r8, rdx
  0000000140B9B71A  mov     rax, 80620428C55AE157h
  0000000140B9B724  imul    rax, r13
  0000000140B9B728  not     r8
  0000000140B9B72B  and     r8, rax
  0000000140B9B72E  not     r8
  0000000140B9B731  imul    r8, rsi
  0000000140B9B735  mov     rax, 5E547E7385FFDA17h
  0000000140B9B73F  imul    rax, r13
  0000000140B9B743  and     rax, [rsp+3E8h+var_70]
  0000000140B9B74B  mov     r9, [rsp+3E8h+var_2D0]
  0000000140B9B753  mov     rcx, r9
  0000000140B9B756  not     rcx
  0000000140B9B759  and     r9, rax
  0000000140B9B75C  not     rax
  0000000140B9B75F  and     rax, rcx
  0000000140B9B762  not     rax
  0000000140B9B765  not     r9
  0000000140B9B768  and     r9, rax
  0000000140B9B76B  mov     rax, 0FD4F43ADBBF38C00h
  0000000140B9B775  imul    rax, r13
  0000000140B9B779  add     r9, rax
  0000000140B9B77C  mov     rdx, 650387FADBDB9CD1h
  0000000140B9B786  imul    rdx, r13
  0000000140B9B78A  mov     r13, 0CEE35E0F7683D18Eh
  0000000140B9B794  imul    r13, r12
  0000000140B9B798  mov     rdi, rdx
  0000000140B9B79B  not     rdi
  0000000140B9B79E  mov     rcx, r13
  0000000140B9B7A1  not     rcx
  0000000140B9B7A4  mov     rax, rdi
  0000000140B9B7A7  and     rax, rcx
  0000000140B9B7AA  not     rax
  0000000140B9B7AD  mov     r10, rdx
  0000000140B9B7B0  and     r10, r13
  0000000140B9B7B3  not     r10
  0000000140B9B7B6  and     r10, rax
  0000000140B9B7B9  mov     rax, r9
  0000000140B9B7BC  not     rax
  0000000140B9B7BF  mov     rsi, rdx
  0000000140B9B7C2  and     rsi, rcx
  0000000140B9B7C5  not     rsi
  0000000140B9B7C8  mov     r11, rdi
  0000000140B9B7CB  and     r11, r13
  0000000140B9B7CE  not     r11
  0000000140B9B7D1  and     r11, rsi
  0000000140B9B7D4  not     r11
  0000000140B9B7D7  and     r11, rax
  0000000140B9B7DA  and     rcx, rax
  0000000140B9B7DD  and     rax, r13
  0000000140B9B7E0  and     r10, r9
  0000000140B9B7E3  and     r13, r9
  0000000140B9B7E6  and     r9, rsi
  0000000140B9B7E9  not     r10
  0000000140B9B7EC  sub     r10, r9
  0000000140B9B7EF  not     r11
  0000000140B9B7F2  lea     r9, [r10+r11*2]
  0000000140B9B7F6  not     rax
  0000000140B9B7F9  and     rax, rdx
  0000000140B9B7FC  and     rdx, rcx
  0000000140B9B7FF  not     rcx
  0000000140B9B802  not     r13
  0000000140B9B805  and     r13, rcx
  0000000140B9B808  not     r13
  0000000140B9B80B  and     r13, rdi
  0000000140B9B80E  and     rdi, rcx
  0000000140B9B811  not     rdi
  0000000140B9B814  not     rdx
  0000000140B9B817  and     rdx, rdi
  0000000140B9B81A  add     rdx, rdx
  0000000140B9B81D  sub     r9, rdx
  0000000140B9B820  add     r13, r9
  0000000140B9B823  add     rax, r13
  0000000140B9B826  inc     rax
  0000000140B9B829  imul    rax, [rsp+3E8h+var_3E0]
  0000000140B9B82F  not     rax
  0000000140B9B832  mov     rdx, [rsp+3E8h+var_378]
  0000000140B9B837  mov     r13, rdx
  0000000140B9B83A  and     r13, rax
  0000000140B9B83D  mov     rcx, r8
  0000000140B9B840  not     rcx
  0000000140B9B843  and     rdx, rcx
  0000000140B9B846  not     rdx
  0000000140B9B849  and     rdx, rax
  0000000140B9B84C  mov     rax, r13
  0000000140B9B84F  not     rax
  0000000140B9B852  and     rax, r8
  0000000140B9B855  and     rcx, r13
  0000000140B9B858  and     r13, r8
  0000000140B9B85B  sub     r13, rdx
  0000000140B9B85E  not     rax
  0000000140B9B861  not     rcx
  0000000140B9B864  and     rax, rcx
  0000000140B9B867  sub     r13, rax
  0000000140B9B86A  mov     rax, [rsp+3E8h+var_78]
  0000000140B9B872  lea     r10, [rsp+rax+3E8h+var_3E8]
  0000000140B9B876  add     r10, 3E8h
  0000000140B9B87D  mov     rax, [rsp+3E8h+var_50]
  0000000140B9B885  add     rax, rsp
  0000000140B9B888  add     rax, 3E8h
  0000000140B9B88E  imul    r10, rbx
  0000000140B9B892  imul    rax, rbp
  0000000140B9B896  mov     rdx, rax
  0000000140B9B899  not     rdx
  0000000140B9B89C  mov     r8, r10
  0000000140B9B89F  and     r8, rdx
  0000000140B9B8A2  not     r10
  0000000140B9B8A5  and     rdx, r10
  0000000140B9B8A8  and     r10, rax
  0000000140B9B8AB  not     r8
  0000000140B9B8AE  not     r10
  0000000140B9B8B1  add     r10, r8
  0000000140B9B8B4  not     rdx
  0000000140B9B8B7  add     rdx, [rsp+3E8h+var_3D0]
  0000000140B9B8BC  add     r10, rdx
  0000000140B9B8BF  add     r10, rdx
  0000000140B9B8C2  test    byte ptr [rsp+3E8h+var_1C8], 1
  0000000140B9B8CA  mov     rdx, [rsp+3E8h+var_80]
  0000000140B9B8D2  mov     rax, [rsp+3E8h+var_D8]
  0000000140B9B8DA  cmovz   rdx, rax
  0000000140B9B8DE  mov     r9, [rsp+3E8h+var_260]
  0000000140B9B8E6  not     r9
  0000000140B9B8E9  cmovz   r9, rax
  0000000140B9B8ED  mov     rdi, r9
  0000000140B9B8F0  mov     r9, [rsp+3E8h+var_270]
  0000000140B9B8F8  not     r9
  0000000140B9B8FB  cmovz   r9, rax
  0000000140B9B8FF  mov     rbx, [rsp+3E8h+var_278]
  0000000140B9B907  cmovz   rbx, rax
  0000000140B9B90B  mov     r8, [rsp+3E8h+var_320]
  0000000140B9B913  not     r8
  0000000140B9B916  cmovz   r8, rax
  0000000140B9B91A  mov     [rsp+3E8h+var_320], r8
  0000000140B9B922  mov     r8, [rsp+3E8h+var_3B0]
  0000000140B9B927  not     r8
  0000000140B9B92A  cmovz   r8, rax
  0000000140B9B92E  mov     [rsp+3E8h+var_3B0], r8
  0000000140B9B933  mov     r8, [rsp+3E8h+var_3C0]
  0000000140B9B938  not     r8
  0000000140B9B93B  cmovz   r8, rax
  0000000140B9B93F  mov     [rsp+3E8h+var_3C0], r8
  0000000140B9B944  mov     rbp, [rsp+3E8h+var_290]
  0000000140B9B94C  cmovz   rbp, rax
  0000000140B9B950  mov     rsi, [rsp+3E8h+var_298]
  0000000140B9B958  cmovz   rsi, rax
  0000000140B9B95C  cmovz   r10, rax
  0000000140B9B960  mov     rax, [rsp+3E8h+var_2C0]
  0000000140B9B968  mov     rax, [rsp+rax+3E8h]
  0000000140B9B970  mov     [rsp+3E8h+var_340], rax
  0000000140B9B978  mov     rax, [rsp+3E8h+var_C8]
  0000000140B9B980  mov     rax, [rsp+rax+3E8h]
  0000000140B9B988  mov     [rsp+3E8h+var_2C0], rax
  0000000140B9B990  mov     rax, [rsp+3E8h+var_68]
  0000000140B9B998  mov     rax, [rsp+rax+3E8h]
  0000000140B9B9A0  mov     [rsp+3E8h+var_350], rax
  0000000140B9B9A8  mov     rax, [rsp+3E8h+var_F0]
  0000000140B9B9B0  mov     rax, [rax]
  0000000140B9B9B3  mov     [rsp+3E8h+var_348], rax
  0000000140B9B9BB  mov     rax, [rsp+3E8h+var_280]
  0000000140B9B9C3  mov     rax, [rsp+rax+3E8h]
  0000000140B9B9CB  mov     [rsp+3E8h+var_3D0], rax
  0000000140B9B9D0  mov     rax, [rsp+3E8h+var_60]
  0000000140B9B9D8  mov     rax, [rsp+rax+3E8h]
  0000000140B9B9E0  mov     [rsp+3E8h+var_3E0], rax
  0000000140B9B9E5  test    r11, 0
  0000000140B9B9EC  call    locret_140B9B9FC  ; -> locret_140B9B9FC
  0000000140B9B9F1  jz      loc_140B9B9FD
  0000000140B9B9F7  jmp     loc_140B9BC2D
  0000000140B9B9FC  retn
  0000000140B9B9FD  nop
  0000000140B9B9FE  jmp     $+5
  0000000140B9BA03  mov     rax, 8DA5043E67F3167h
  0000000140B9BA0D  mov     rax, 0FFFFD11D8EEE7529h
  0000000140B9BA17  test    r13, 0
  0000000140B9BA1E  call    locret_140B9BA2E  ; -> locret_140B9BA2E
  0000000140B9BA23  jnb     loc_140B9BA2F
  0000000140B9BA29  jmp     loc_140B9B832
  0000000140B9BA2E  retn
  0000000140B9BA2F  nop
  0000000140B9BA30  jmp     loc_140B9BE90
  0000000140B9BA35  mov     rax, 1534965CE7B7F020h
  0000000140B9BA3F  mov     rax, 0EF8F7A3050BF89C7h
  0000000140B9BA49  mov     rax, 8DA5043E67F3167h
  0000000140B9BA53  mov     rax, 0FFFFD11D8EEE7529h
  0000000140B9BA5D  mov     rax, 4E5F550254ADB512h
  0000000140B9BA67  mov     rax, 0CCA03D632231FBE8h
  0000000140B9BA71  test    rbp, 0
  0000000140B9BA78  call    locret_140B9BA8D  ; -> locret_140B9BA8D
  0000000140B9BA7D  jnz     loc_140B9BA88
  0000000140B9BA83  jmp     loc_140B9BA8E
  0000000140B9BA88  jmp     loc_140B9A255
  0000000140B9BA8D  retn
  0000000140B9BA8E  nop
  0000000140B9BA8F  jmp     $+5
  0000000140B9BA94  mov     rax, 1534965CE7B7F020h
  0000000140B9BA9E  mov     rax, 0EF8F7A3050BF89C7h
  0000000140B9BAA8  mov     rax, 8DA5043E67F3167h
  0000000140B9BAB2  mov     rax, 0FFFFD11D8EEE7529h
  0000000140B9BABC  mov     rax, 4E5F550254ADB512h
  0000000140B9BAC6  mov     rax, 0CCA03D632231FBE8h
  0000000140B9BAD0  mov     rax, [rsp+3E8h+var_288]
  0000000140B9BAD8  mov     r8, [rsp+3E8h+var_360]
  0000000140B9BAE0  mov     [rax], r8
  0000000140B9BAE3  mov     rax, [rsp+3E8h+var_58]
  0000000140B9BAEB  not     rax
  0000000140B9BAEE  mov     r8, [rsp+3E8h+var_390]
  0000000140B9BAF3  mov     [r8], rax
  0000000140B9BAF6  mov     r8, [rsp+3E8h+var_208]
  0000000140B9BAFE  not     r8
  0000000140B9BB01  mov     rax, [rsp+3E8h+var_1E0]
  0000000140B9BB09  mov     [rax], r8
  0000000140B9BB0C  mov     rax, [rsp+3E8h+var_B0]
  0000000140B9BB14  not     rax
  0000000140B9BB17  mov     r8, [rsp+3E8h+var_218]
  0000000140B9BB1F  mov     [r8], rax
  0000000140B9BB22  mov     rax, [rsp+3E8h+var_220]
  0000000140B9BB2A  not     rax
  0000000140B9BB2D  mov     [rdx], rax
  0000000140B9BB30  mov     rdx, [rsp+3E8h+var_228]
  0000000140B9BB38  not     rdx
  0000000140B9BB3B  mov     rax, [rsp+3E8h+var_308]
  0000000140B9BB43  mov     [rax], rdx
  0000000140B9BB46  mov     rax, [rsp+3E8h+var_300]
  0000000140B9BB4E  mov     rdx, [rsp+3E8h+var_E0]
  0000000140B9BB56  mov     [rax], rdx
  0000000140B9BB59  mov     rax, [rsp+3E8h+var_230]
  0000000140B9BB61  not     rax
  0000000140B9BB64  mov     r11, [rsp+3E8h+var_1D8]
  0000000140B9BB6C  mov     rdx, [rsp+3E8h+var_E8]
  0000000140B9BB74  mov     [rax+rdx], r11
  0000000140B9BB78  mov     rax, [rsp+3E8h+var_2C0]
  0000000140B9BB80  mov     [rdi], rax
  0000000140B9BB83  mov     rdi, [rsp+3E8h+var_180]
  0000000140B9BB8B  mov     rax, [rsp+3E8h+var_200]
  0000000140B9BB93  mov     [rax], rdi
  0000000140B9BB96  mov     rax, [rsp+3E8h+var_350]
  0000000140B9BB9E  mov     [r9], rax
  0000000140B9BBA1  mov     rax, [rsp+3E8h+var_348]
  0000000140B9BBA9  mov     [rbx], rax
  0000000140B9BBAC  mov     rax, [rsp+3E8h+var_178]
  0000000140B9BBB4  mov     rdx, [rsp+3E8h+var_320]
  0000000140B9BBBC  mov     [rdx], rax
  0000000140B9BBBF  mov     rax, [rsp+3E8h+var_328]
  0000000140B9BBC7  mov     rdx, [rsp+3E8h+var_340]
  0000000140B9BBCF  mov     [rax], rdx
  0000000140B9BBD2  mov     rax, [rsp+3E8h+var_3A8]
  0000000140B9BBD7  mov     r9, [rsp+3E8h+var_3B8]
  0000000140B9BBDC  mov     [rax], r9
  0000000140B9BBDF  mov     rax, [rsp+3E8h+var_210]
  0000000140B9BBE7  mov     rdx, [rsp+3E8h+var_3D0]
  0000000140B9BBEC  mov     [rax], rdx
  0000000140B9BBEF  mov     rax, [rsp+3E8h+var_1F8]
  0000000140B9BBF7  mov     rdx, [rsp+3E8h+var_3E0]
  0000000140B9BBFC  mov     [rax], rdx
  0000000140B9BBFF  mov     rax, [rsp+3E8h+var_238]
  0000000140B9BC07  mov     rbx, [rsp+3E8h+var_1A8]
  0000000140B9BC0F  mov     [rax], rbx
  0000000140B9BC12  mov     rax, [rsp+3E8h+var_310]
  0000000140B9BC1A  mov     rdx, [rsp+3E8h+var_240]
  0000000140B9BC22  mov     [rdx], rax
  0000000140B9BC25  mov     rax, [rsp+3E8h+var_248]
  0000000140B9BC2D  not     rax
  0000000140B9BC30  mov     rdx, [rsp+3E8h+var_3B0]
  0000000140B9BC35  mov     [rdx], rax
  0000000140B9BC38  mov     rax, [rsp+3E8h+var_250]
  0000000140B9BC40  mov     rdx, [rsp+3E8h+var_3C0]
  0000000140B9BC45  mov     [rdx], rax
  0000000140B9BC48  mov     rax, [rsp+3E8h+var_258]
  0000000140B9BC50  mov     [rbp+0], rax
  0000000140B9BC54  mov     rax, [rsp+3E8h+var_318]
  0000000140B9BC5C  mov     [rsi], rax
  0000000140B9BC5F  mov     rax, [rsp+3E8h+var_358]
  0000000140B9BC67  mov     rdx, [rsp+3E8h+var_3E8]
  0000000140B9BC6B  mov     [rdx], rax
  0000000140B9BC6E  mov     rax, [rsp+3E8h+var_1F0]
  0000000140B9BC76  mov     rdx, [rsp+3E8h+var_2C8]
  0000000140B9BC7E  mov     [rdx], rax
  0000000140B9BC81  mov     rax, [rsp+3E8h+var_1E8]
  0000000140B9BC89  mov     rdx, [rsp+3E8h+var_330]
  0000000140B9BC91  mov     [rdx], rax
  0000000140B9BC94  mov     rax, [rsp+3E8h+var_388]
  0000000140B9BC99  mov     rdx, [rsp+3E8h+var_370]
  0000000140B9BC9E  mov     [rdx], rax
  0000000140B9BCA1  lea     rax, [r14+r15+1]
  0000000140B9BCA6  lea     rdx, ds:0[rcx*2]
  0000000140B9BCAE  add     rdx, r13
  0000000140B9BCB1  mov     rcx, 50634E94D713E784h
  0000000140B9BCBB  mov     rsi, r12
  0000000140B9BCBE  imul    rcx, r12
  0000000140B9BCC2  and     rcx, [rsp+3E8h+var_378]
  0000000140B9BCC7  mov     r8, 0E8A9269882B16478h
  0000000140B9BCD1  imul    r8, r12
  0000000140B9BCD5  add     r8, r9
  0000000140B9BCD8  add     r8, rcx
  0000000140B9BCDB  imul    r8, [rsp+3E8h+var_3A0]
  0000000140B9BCE1  mov     r9, 60F19261768325C3h
  0000000140B9BCEB  imul    r9, r12
  0000000140B9BCEF  add     r9, rdi
  0000000140B9BCF2  imul    r9, [rsp+3E8h+var_380]
  0000000140B9BCF8  mov     ecx, dword ptr [rsp+3E8h+var_268]
  0000000140B9BCFF  mov     rdi, [rsp+3E8h+var_2E0]
  0000000140B9BD07  shr     rdi, cl
  0000000140B9BD0A  imul    ecx, esi, 7A7652A1h
  0000000140B9BD10  and     edi, ecx
  0000000140B9BD12  mov     rcx, 3F87C41F92779B8Bh
  0000000140B9BD1C  imul    rcx, r12
  0000000140B9BD20  add     rcx, rdi
  0000000140B9BD23  add     rcx, r11
  0000000140B9BD26  imul    rcx, [rsp+3E8h+var_338]
  0000000140B9BD2F  add     rcx, r9
  0000000140B9BD32  mov     r9, 8BCF0E1D7FEA2940h
  0000000140B9BD3C  imul    r9, r12
  0000000140B9BD40  and     r9, [rsp+3E8h+var_2D0]
  0000000140B9BD48  mov     r11, 143B6A0ED249F6C0h
  0000000140B9BD52  imul    r11, r12
  0000000140B9BD56  mov     r14, r12
  0000000140B9BD59  add     r9, r11
  0000000140B9BD5C  mov     r15, [rsp+3E8h+var_48]
  0000000140B9BD64  add     r15, rbx
  0000000140B9BD67  mov     rsi, [rsp+3E8h+var_368]
  0000000140B9BD6F  not     rsi
  0000000140B9BD72  add     r15, r9
  0000000140B9BD75  mov     r9, rcx
  0000000140B9BD78  not     r9
  0000000140B9BD7B  imul    r15, [rsp+3E8h+var_3D8]
  0000000140B9BD81  mov     r11, r15
  0000000140B9BD84  not     r11
  0000000140B9BD87  mov     rdi, [rsp+3E8h+var_3C8]
  0000000140B9BD8C  mov     [rdi], rsi
  0000000140B9BD8F  mov     rsi, r8
  0000000140B9BD92  and     rsi, rcx
  0000000140B9BD95  mov     rdi, r15
  0000000140B9BD98  mov     rbx, [rsp+3E8h+var_398]
  0000000140B9BD9D  mov     [rbx], rax
  0000000140B9BDA0  mov     rax, r8
  0000000140B9BDA3  not     rax
  0000000140B9BDA6  mov     rbx, rcx
  0000000140B9BDA9  and     rbx, rax
  0000000140B9BDAC  and     rbx, r15
  0000000140B9BDAF  mov     [r10], rdx
  0000000140B9BDB2  mov     rdx, rsi
  0000000140B9BDB5  not     rdx
  0000000140B9BDB8  and     rax, r9
  0000000140B9BDBB  not     rax
  0000000140B9BDBE  and     rdx, rax
  0000000140B9BDC1  mov     r10, r11
  0000000140B9BDC4  and     r10, rdx
  0000000140B9BDC7  not     rdx
  0000000140B9BDCA  and     rdx, r15
  0000000140B9BDCD  and     rax, r15
  0000000140B9BDD0  and     r15, rcx
  0000000140B9BDD3  not     r15
  0000000140B9BDD6  and     r15, r8
  0000000140B9BDD9  and     r8, r9
  0000000140B9BDDC  and     r8, r11
  0000000140B9BDDF  and     rdi, rsi
  0000000140B9BDE2  not     rdi
  0000000140B9BDE5  lea     rcx, [rdi+rdi*2]
  0000000140B9BDE9  lea     rcx, [rcx+r8*2]
  0000000140B9BDED  add     rbx, rbx
  0000000140B9BDF0  sub     rcx, rbx
  0000000140B9BDF3  not     rdx
  0000000140B9BDF6  not     r10
  0000000140B9BDF9  and     r10, rdx
  0000000140B9BDFC  sub     rcx, r10
  0000000140B9BDFF  and     rsi, r11
  0000000140B9BE02  lea     rdx, [rsi+rsi*2]
  0000000140B9BE06  add     rdx, rcx
  0000000140B9BE09  not     rax
  0000000140B9BE0C  shl     rax, 2
  0000000140B9BE10  sub     rdx, rax
  0000000140B9BE13  not     r15
  0000000140B9BE16  lea     rax, [rdx+r15*2]
  0000000140B9BE1A  imul    ecx, r14d, 0C3658B82h
  0000000140B9BE21  add     rsp, 3A8h
  0000000140B9BE28  pop     rbx
  0000000140B9BE29  pop     rbp
  0000000140B9BE2A  pop     rdi
  0000000140B9BE2B  pop     rsi
  0000000140B9BE2C  pop     r12
  0000000140B9BE2E  pop     r13
  0000000140B9BE30  pop     r14
  0000000140B9BE32  pop     r15
  0000000140B9BE34  jmp     rax
  0000000140B9BE36  mov     rax, 1534965CE7B7F020h
  0000000140B9BE40  mov     rax, 0EF8F7A3050BF89C7h
  0000000140B9BE4A  mov     rax, 8DA5043E67F3167h
  0000000140B9BE54  mov     rax, 0FFFFD11D8EEE7529h
  0000000140B9BE5E  mov     rax, 4E5F550254ADB512h
  0000000140B9BE68  mov     rax, 0CCA03D632231FBE8h
  0000000140B9BE72  test    r9, 0
  0000000140B9BE79  call    locret_140B9BE89  ; -> locret_140B9BE89
  0000000140B9BE7E  jnb     loc_140B9BE8A
  0000000140B9BE84  jmp     loc_140B9B69F
  0000000140B9BE89  retn
  0000000140B9BE8A  nop
  0000000140B9BE8B  jmp     loc_140B9BA35
  0000000140B9BE90  mov     rax, 8DA5043E67F3167h
  0000000140B9BE9A  mov     rax, 0FFFFD11D8EEE7529h
  0000000140B9BEA4  mov     rax, 4E5F550254ADB512h
  0000000140B9BEAE  mov     rax, 0CCA03D632231FBE8h
  0000000140B9BEB8  test    rsi, 0
  0000000140B9BEBF  call    locret_140B9BECF  ; -> locret_140B9BECF
  0000000140B9BEC4  jns     loc_140B9BED0
  0000000140B9BECA  jmp     loc_140B99E68
  0000000140B9BECF  retn
  0000000140B9BED0  nop
  0000000140B9BED1  jmp     loc_140B9BE36

