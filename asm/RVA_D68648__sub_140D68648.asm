// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D68648                          ║
// ║  VA        : 0x140D68648                            ║
// ║  RVA       : 0xD68648                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A3E9B  sub_1401A3E83
//   0x1401AFE17  sub_1401AFE05
//   0x1402A5F7F  sub_1402A5F6D
//
// ── CALLS TO (30) ──
//   0x140D6864A  sub_140D68648
//   0x140D6864C  sub_140D68648
//   0x140D6864E  sub_140D68648
//   0x140D68650  sub_140D68648
//   0x140D68651  sub_140D68648
//   0x140D68652  sub_140D68648
//   0x140D68653  sub_140D68648
//   0x140D68654  sub_140D68648
//   0x140D6865B  sub_140D68648
//   0x140D68663  sub_140D68648
//   0x140D68666  sub_140D68648
//   0x140D6866A  sub_140D68648
//   0x140D6866F  sub_140D68648
//   0x140D68674  sub_140D68648
//   0x140D68677  sub_140D68648
//   0x140D6867F  sub_140D68648
//   0x140D68687  sub_140D68648
//   0x140D6868F  sub_140D68648
//   0x140D68697  sub_140D68648
//   0x140D6869A  sub_140D68648
//   0x140D6869D  sub_140D68648
//   0x140D686A0  sub_140D68648
//   0x140D686A3  sub_140D68648
//   0x140D686A6  sub_140D68648
//   0x140D686A9  sub_140D68648
//   0x140D686AC  sub_140D68648
//   0x140D686AF  sub_140D68648
//   0x140D686B2  sub_140D68648
//   0x140D686B5  sub_140D68648
//   0x140D686B8  sub_140D68648
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9370 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A3E9B  sub_1401A3E83
;   0x1401AFE17  sub_1401AFE05
;   0x1402A5F7F  sub_1402A5F6D
;
; ── Instructions ───────────────────────────────
  0000000140D68648  push    r15
  0000000140D6864A  push    r14
  0000000140D6864C  push    r13
  0000000140D6864E  push    r12
  0000000140D68650  push    rsi
  0000000140D68651  push    rdi
  0000000140D68652  push    rbp
  0000000140D68653  push    rbx
  0000000140D68654  sub     rsp, 2E8h
  0000000140D6865B  mov     rbx, [rsp+328h+arg_180]
  0000000140D68663  mov     rax, rbx
  0000000140D68666  shr     rax, 28h
  0000000140D6866A  mov     [rsp+328h+var_320], rax
  0000000140D6866F  and     eax, 140001h
  0000000140D68674  mov     r15, rax
  0000000140D68677  mov     [rsp+328h+var_298], rax
  0000000140D6867F  mov     r11, [rsp+328h+arg_60]
  0000000140D68687  mov     rax, [rsp+328h+arg_C0]
  0000000140D6868F  mov     r9, [rsp+328h+arg_D8]
  0000000140D68697  mov     rcx, r9
  0000000140D6869A  not     rcx
  0000000140D6869D  mov     r12, rax
  0000000140D686A0  and     r12, rcx
  0000000140D686A3  mov     r8, r12
  0000000140D686A6  not     r8
  0000000140D686A9  mov     rsi, rax
  0000000140D686AC  not     rsi
  0000000140D686AF  mov     rdi, rsi
  0000000140D686B2  and     rdi, r9
  0000000140D686B5  not     rdi
  0000000140D686B8  and     rdi, r8
  0000000140D686BB  and     rdi, r11
  0000000140D686BE  mov     rdx, [rsp+328h+arg_128]
  0000000140D686C6  mov     r10, rdx
  0000000140D686C9  shl     r10, 13h
  0000000140D686CD  not     r10
  0000000140D686D0  shr     rdx, 2Dh
  0000000140D686D4  not     rdx
  0000000140D686D7  and     rdx, r10
  0000000140D686DA  mov     r14, 0E64B07C9FB78B194h
  0000000140D686E4  not     r14
  0000000140D686E7  or      r14, rdx
  0000000140D686EA  not     rdx
  0000000140D686ED  mov     r10, 19B4F83604874E6Bh
  0000000140D686F7  not     r10
  0000000140D686FA  or      r10, rdx
  0000000140D686FD  and     r14, r10
  0000000140D68700  mov     [rsp+328h+var_310], r14
  0000000140D68705  mov     r10, 0FBFFF5FFDA6FEF7Fh
  0000000140D6870F  or      r10, r14
  0000000140D68712  and     r9, r11
  0000000140D68715  and     r12, r11
  0000000140D68718  not     r11
  0000000140D6871B  and     rcx, r11
  0000000140D6871E  mov     rdx, rcx
  0000000140D68721  not     rdx
  0000000140D68724  not     r9
  0000000140D68727  and     r9, rsi
  0000000140D6872A  and     r9, rdx
  0000000140D6872D  mov     r14, 912F629150D0292Bh
  0000000140D68737  imul    r14, r9
  0000000140D6873B  mov     r9, 6ED09D6EAF2FD6D5h
  0000000140D68745  imul    r9, r10
  0000000140D68749  imul    rdi, r9
  0000000140D6874D  imul    r14, r10
  0000000140D68751  add     r14, rdi
  0000000140D68754  and     rcx, rsi
  0000000140D68757  not     rcx
  0000000140D6875A  and     rdx, rax
  0000000140D6875D  not     rdx
  0000000140D68760  and     rdx, rcx
  0000000140D68763  imul    rdx, r9
  0000000140D68767  and     r11, r8
  0000000140D6876A  not     r11
  0000000140D6876D  not     r12
  0000000140D68770  and     r12, r11
  0000000140D68773  not     r12
  0000000140D68776  imul    r12, r9
  0000000140D6877A  add     r12, rdx
  0000000140D6877D  add     r12, r14
  0000000140D68780  mov     [rsp+328h+var_238], rbx
  0000000140D68788  mov     eax, ebx
  0000000140D6878A  not     eax
  0000000140D6878C  shr     eax, 6
  0000000140D6878F  mov     dword ptr [rsp+328h+var_180], eax
  0000000140D68796  and     eax, 481h
  0000000140D6879B  mov     rdx, rax
  0000000140D6879E  mov     [rsp+328h+var_270], rax
  0000000140D687A6  mov     rax, rbx
  0000000140D687A9  shr     rax, 7
  0000000140D687AD  and     eax, 60A0001h
  0000000140D687B2  mov     rcx, rax
  0000000140D687B5  mov     [rsp+328h+var_2A0], rax
  0000000140D687BD  imul    eax, r12d, 0FC3D99E8h
  0000000140D687C4  add     rax, rsp
  0000000140D687C7  add     rax, 328h
  0000000140D687CD  mov     [rsp+328h+var_48], rax
  0000000140D687D5  mov     r8, r15
  0000000140D687D8  imul    r8, rax
  0000000140D687DC  not     r8
  0000000140D687DF  imul    eax, r12d, 88B07E20h
  0000000140D687E6  mov     [rsp+328h+var_2F0], rax
  0000000140D687EB  add     rax, rsp
  0000000140D687EE  add     rax, 328h
  0000000140D687F4  mov     [rsp+328h+var_170], rax
  0000000140D687FC  imul    rcx, rax
  0000000140D68800  imul    eax, r12d, 7EBAFAC0h
  0000000140D68807  add     rax, rsp
  0000000140D6880A  add     rax, 328h
  0000000140D68810  imul    rax, rdx
  0000000140D68814  add     rax, rcx
  0000000140D68817  not     rax
  0000000140D6881A  imul    ecx, r12d, 83B5BC70h
  0000000140D68821  mov     r9, [rsp+rcx+328h]
  0000000140D68829  mov     r14, rcx
  0000000140D6882C  imul    ecx, r12d, -39h
  0000000140D68830  mov     dword ptr [rsp+328h+var_2F8], ecx
  0000000140D68834  mov     rdx, r9
  0000000140D68837  shl     rdx, cl
  0000000140D6883A  and     rax, r8
  0000000140D6883D  not     rdx
  0000000140D68840  imul    ecx, r12d, 79h ; 'y'
  0000000140D68844  mov     dword ptr [rsp+328h+var_2C0], ecx
  0000000140D68848  shr     r9, cl
  0000000140D6884B  not     r9
  0000000140D6884E  and     r9, rdx
  0000000140D68851  mov     rcx, 13DEDA4D54AB50BFh
  0000000140D6885B  imul    rcx, r12
  0000000140D6885F  mov     [rsp+328h+var_248], rcx
  0000000140D68867  and     rcx, r9
  0000000140D6886A  not     rcx
  0000000140D6886D  not     r9
  0000000140D68870  mov     rdx, 52CD34AE4279FB44h
  0000000140D6887A  imul    rdx, r12
  0000000140D6887E  mov     [rsp+328h+var_250], rdx
  0000000140D68886  and     r9, rdx
  0000000140D68889  not     r9
  0000000140D6888C  and     r9, rcx
  0000000140D6888F  mov     r15, r9
  0000000140D68892  mov     [rsp+328h+var_208], r9
  0000000140D6889A  not     rax
  0000000140D6889D  mov     rax, [rax]
  0000000140D688A0  mov     [rsp+328h+var_308], rax
  0000000140D688A5  imul    ecx, r12d, 6D59FE80h
  0000000140D688AC  mov     [rsp+328h+var_2E0], rcx
  0000000140D688B1  add     rax, rcx
  0000000140D688B4  mov     rbp, rax
  0000000140D688B7  mov     rdx, rax
  0000000140D688BA  mov     [rsp+328h+var_2D0], rax
  0000000140D688BF  not     rbp
  0000000140D688C2  mov     r10, 0CCA015ADE479AC1Bh
  0000000140D688CC  imul    r10, r12
  0000000140D688D0  mov     r11, r10
  0000000140D688D3  not     r11
  0000000140D688D6  mov     rcx, 5C93F06FEB756186h
  0000000140D688E0  imul    rcx, r12
  0000000140D688E4  mov     rsi, r11
  0000000140D688E7  and     rsi, rcx
  0000000140D688EA  mov     rax, rbp
  0000000140D688ED  and     rax, rcx
  0000000140D688F0  not     rax
  0000000140D688F3  and     rax, r11
  0000000140D688F6  not     rcx
  0000000140D688F9  mov     rdi, rbp
  0000000140D688FC  and     rdi, r10
  0000000140D688FF  not     rdi
  0000000140D68902  and     r11, rdx
  0000000140D68905  not     r11
  0000000140D68908  and     r11, rcx
  0000000140D6890B  and     r11, rdi
  0000000140D6890E  sub     r11, rax
  0000000140D68911  mov     rax, rdx
  0000000140D68914  and     rax, rsi
  0000000140D68917  not     rsi
  0000000140D6891A  mov     rdi, rbp
  0000000140D6891D  and     rdi, rsi
  0000000140D68920  not     rdi
  0000000140D68923  lea     r11, [r11+rax*4]
  0000000140D68927  not     rax
  0000000140D6892A  and     rax, rdi
  0000000140D6892D  and     rcx, r10
  0000000140D68930  not     rcx
  0000000140D68933  and     rcx, rsi
  0000000140D68936  not     rcx
  0000000140D68939  and     rcx, rdx
  0000000140D6893C  add     rcx, rcx
  0000000140D6893F  sub     r11, rcx
  0000000140D68942  add     r11, rax
  0000000140D68945  shr     r15, 3Fh
  0000000140D68949  mov     rsi, 6A9D821563A82AF3h
  0000000140D68953  mov     rbx, r12
  0000000140D68956  imul    rsi, r12
  0000000140D6895A  mov     rdi, 0C9F905C9E5541ECh
  0000000140D68964  imul    rdi, r12
  0000000140D68968  and     rdi, rbp
  0000000140D6896B  mov     rcx, 0F2638316A2A886Ch
  0000000140D68975  imul    rcx, r12
  0000000140D68979  mov     rdx, 2D53C673BE2AD3B6h
  0000000140D68983  imul    rdx, r12
  0000000140D68987  imul    r10d, ebx, 0A901BF70h
  0000000140D6898E  mov     [rsp+328h+var_148], r10
  0000000140D68996  imul    r13d, ebx, 9F0C3C10h
  0000000140D6899D  mov     [rsp+328h+var_300], r13
  0000000140D689A2  imul    r8d, ebx, 6E925A18h
  0000000140D689A9  mov     [rsp+328h+var_2D8], r8
  0000000140D689AE  imul    eax, ebx, 0C4583F10h
  0000000140D689B4  mov     [rsp+328h+var_2E8], rax
  0000000140D689B9  imul    r9d, ebx, 1385B98h
  0000000140D689C0  mov     [rsp+328h+var_2C8], r9
  0000000140D689C5  test    r15, r15
  0000000140D689C8  cmovnz  rdx, rcx
  0000000140D689CC  mov     [rsp+328h+var_50], rdx
  0000000140D689D4  not     rdi
  0000000140D689D7  cmovz   r14, r10
  0000000140D689DB  mov     [rsp+328h+var_80], r14
  0000000140D689E3  cmovnz  r8, rax
  0000000140D689E7  mov     [rsp+328h+var_70], r8
  0000000140D689EF  cmovnz  r9, r13
  0000000140D689F3  mov     [rsp+328h+var_58], r9
  0000000140D689FB  and     rdi, rsi
  0000000140D689FE  test    r15, r15
  0000000140D68A01  cmovnz  rdi, r11
  0000000140D68A05  mov     [rsp+328h+var_A0], rdi
  0000000140D68A0D  imul    eax, ebx, 0B42F9E68h
  0000000140D68A13  mov     [rsp+328h+var_318], rax
  0000000140D68A18  imul    esi, ebx, 0A406FDC0h
  0000000140D68A1E  test    r15, r15
  0000000140D68A21  cmovnz  rax, rsi
  0000000140D68A25  mov     [rsp+328h+var_C0], rax
  0000000140D68A2D  mov     r14, 0DB913506C4B63003h
  0000000140D68A37  imul    r14, r12
  0000000140D68A3B  mov     r11, 5974A7F347E920CBh
  0000000140D68A45  imul    r11, r12
  0000000140D68A49  mov     rdi, r11
  0000000140D68A4C  not     rdi
  0000000140D68A4F  mov     rcx, rbp
  0000000140D68A52  and     rcx, rdi
  0000000140D68A55  mov     r8, [rsp+328h+var_2D0]
  0000000140D68A5A  mov     r10, r8
  0000000140D68A5D  and     r10, r14
  0000000140D68A60  mov     rax, rcx
  0000000140D68A63  and     rcx, r14
  0000000140D68A66  not     r14
  0000000140D68A69  not     rax
  0000000140D68A6C  mov     r12, r8
  0000000140D68A6F  and     r12, r11
  0000000140D68A72  not     r12
  0000000140D68A75  and     r12, r14
  0000000140D68A78  and     r12, rax
  0000000140D68A7B  mov     rax, r8
  0000000140D68A7E  and     rax, rdi
  0000000140D68A81  not     rax
  0000000140D68A84  mov     r13, rbp
  0000000140D68A87  and     r13, r11
  0000000140D68A8A  not     r13
  0000000140D68A8D  and     rax, r14
  0000000140D68A90  and     rax, r13
  0000000140D68A93  and     r14, r8
  0000000140D68A96  mov     r13, rdi
  0000000140D68A99  and     r13, r14
  0000000140D68A9C  not     r13
  0000000140D68A9F  not     r14
  0000000140D68AA2  and     r14, r11
  0000000140D68AA5  not     r14
  0000000140D68AA8  and     r14, r13
  0000000140D68AAB  lea     r13, [r14+r14*2]
  0000000140D68AAF  add     r13, rax
  0000000140D68AB2  not     r14
  0000000140D68AB5  lea     rax, [r14+r14*2]
  0000000140D68AB9  add     r13, rax
  0000000140D68ABC  and     rdi, r10
  0000000140D68ABF  not     rdi
  0000000140D68AC2  mov     rax, r10
  0000000140D68AC5  not     rax
  0000000140D68AC8  and     rax, r11
  0000000140D68ACB  not     rax
  0000000140D68ACE  and     rax, rdi
  0000000140D68AD1  sub     r13, rax
  0000000140D68AD4  add     rcx, r12
  0000000140D68AD7  add     rcx, r13
  0000000140D68ADA  and     r10, r11
  0000000140D68ADD  not     r10
  0000000140D68AE0  add     r10, r10
  0000000140D68AE3  sub     rcx, r10
  0000000140D68AE6  imul    eax, ebx, 0AA3A1B08h
  0000000140D68AEC  mov     rax, [rsp+rax+328h]
  0000000140D68AF4  mov     [rsp+328h+var_168], rax
  0000000140D68AFC  mov     rdi, 528063DBB97CEB8Ah
  0000000140D68B06  imul    rdi, rbx
  0000000140D68B0A  and     rdi, rax
  0000000140D68B0D  not     rdi
  0000000140D68B10  mov     rax, 1522C1C55BA2204Bh
  0000000140D68B1A  imul    rax, rbx
  0000000140D68B1E  add     rax, rdi
  0000000140D68B21  not     rax
  0000000140D68B24  and     rax, rbp
  0000000140D68B27  not     rax
  0000000140D68B2A  mov     rdx, 0E9108760CF3CB448h
  0000000140D68B34  imul    rdx, rbx
  0000000140D68B38  add     rdx, rdi
  0000000140D68B3B  and     rdx, rax
  0000000140D68B3E  inc     rcx
  0000000140D68B41  test    r15, r15
  0000000140D68B44  cmovnz  rdx, rcx
  0000000140D68B48  mov     [rsp+328h+var_100], rdx
  0000000140D68B50  imul    ecx, ebx, 31B23D90h
  0000000140D68B56  mov     [rsp+328h+var_328], rcx
  0000000140D68B5A  imul    eax, ebx, 98D91EC8h
  0000000140D68B60  test    r15, r15
  0000000140D68B63  cmovz   rax, rcx
  0000000140D68B67  mov     [rsp+328h+var_218], rax
  0000000140D68B6F  mov     r11, 545F92175E4DECABh
  0000000140D68B79  imul    r11, rbx
  0000000140D68B7D  mov     r14, r11
  0000000140D68B80  not     r14
  0000000140D68B83  mov     rcx, 0A621AC03425B1006h
  0000000140D68B8D  imul    rcx, rbx
  0000000140D68B91  mov     r12, rbp
  0000000140D68B94  and     r12, rcx
  0000000140D68B97  mov     rax, rbp
  0000000140D68B9A  and     rax, r14
  0000000140D68B9D  not     rax
  0000000140D68BA0  and     rax, rcx
  0000000140D68BA3  mov     r13, r11
  0000000140D68BA6  and     r11, r8
  0000000140D68BA9  not     r11
  0000000140D68BAC  and     r11, rcx
  0000000140D68BAF  mov     r10, rcx
  0000000140D68BB2  not     rcx
  0000000140D68BB5  and     r13, rcx
  0000000140D68BB8  not     r13
  0000000140D68BBB  and     r13, r8
  0000000140D68BBE  mov     rdx, r8
  0000000140D68BC1  and     rdx, r14
  0000000140D68BC4  and     r10, rdx
  0000000140D68BC7  not     rdx
  0000000140D68BCA  and     rdx, rcx
  0000000140D68BCD  and     rcx, r8
  0000000140D68BD0  not     r12
  0000000140D68BD3  not     rcx
  0000000140D68BD6  and     rcx, r14
  0000000140D68BD9  and     r14, r12
  0000000140D68BDC  not     r14
  0000000140D68BDF  lea     r9, ds:0[r13*2]
  0000000140D68BE7  add     r9, r13
  0000000140D68BEA  lea     r9, [r9+r14*2]
  0000000140D68BEE  not     rdx
  0000000140D68BF1  not     r10
  0000000140D68BF4  and     r10, rdx
  0000000140D68BF7  lea     r9, [r9+r10*2]
  0000000140D68BFB  sub     r9, rax
  0000000140D68BFE  and     rcx, r12
  0000000140D68C01  lea     rax, [r9+rcx*2]
  0000000140D68C05  not     r11
  0000000140D68C08  add     r11, r11
  0000000140D68C0B  sub     rax, r11
  0000000140D68C0E  lea     rcx, [rdx+rdx*2]
  0000000140D68C12  sub     rax, rcx
  0000000140D68C15  mov     rcx, 18C0FB13918844EEh
  0000000140D68C1F  imul    rcx, rbx
  0000000140D68C23  add     rcx, rdi
  0000000140D68C26  mov     rdx, 0DBFAC0601E9DE3A6h
  0000000140D68C30  imul    rdx, rbx
  0000000140D68C34  add     rdx, rdi
  0000000140D68C37  not     rcx
  0000000140D68C3A  and     rcx, rbp
  0000000140D68C3D  not     rcx
  0000000140D68C40  and     rdx, rcx
  0000000140D68C43  test    r15, r15
  0000000140D68C46  cmovnz  rdx, rax
  0000000140D68C4A  mov     [rsp+328h+var_240], rdx
  0000000140D68C52  imul    ecx, ebx, 37E55AD8h
  0000000140D68C58  mov     [rsp+328h+var_210], rcx
  0000000140D68C60  test    r15, r15
  0000000140D68C63  mov     rax, [rsp+328h+var_2F0]
  0000000140D68C68  cmovz   rax, rcx
  0000000140D68C6C  mov     [rsp+328h+var_2F0], rax
  0000000140D68C71  mov     rax, 9021B2EF74E99CE4h
  0000000140D68C7B  imul    rax, rbx
  0000000140D68C7F  mov     rcx, 0FD8EEC40C7097A33h
  0000000140D68C89  imul    rcx, rbx
  0000000140D68C8D  and     rcx, rbp
  0000000140D68C90  not     rcx
  0000000140D68C93  and     rcx, rax
  0000000140D68C96  mov     rdx, 0F6CBF1D0880CD8C3h
  0000000140D68CA0  imul    rdx, rbx
  0000000140D68CA4  and     rdx, rbp
  0000000140D68CA7  mov     rax, 182FCC4B7B615221h
  0000000140D68CB1  imul    rax, rbx
  0000000140D68CB5  not     rdx
  0000000140D68CB8  and     rdx, rax
  0000000140D68CBB  test    r15, r15
  0000000140D68CBE  cmovnz  rdx, rcx
  0000000140D68CC2  mov     [rsp+328h+var_260], rdx
  0000000140D68CCA  mov     r11, rbx
  0000000140D68CCD  imul    eax, r11d, 0E0E71A48h
  0000000140D68CD4  test    r15, r15
  0000000140D68CD7  cmovz   rax, rsi
  0000000140D68CDB  mov     [rsp+328h+var_230], rax
  0000000140D68CE3  imul    ecx, r11d, 7887DD78h
  0000000140D68CEA  imul    eax, r11d, 0B567FA00h
  0000000140D68CF1  mov     [rsp+328h+var_278], rax
  0000000140D68CF9  test    r15, r15
  0000000140D68CFC  cmovnz  rax, rcx
  0000000140D68D00  mov     r13, rcx
  0000000140D68D03  mov     [rsp+328h+var_200], rcx
  0000000140D68D0B  mov     [rsp+328h+var_1E8], rax
  0000000140D68D13  imul    eax, r11d, 26845E98h
  0000000140D68D1A  test    r15, r15
  0000000140D68D1D  mov     rdx, [rsp+328h+var_2C8]
  0000000140D68D22  cmovnz  rax, rdx
  0000000140D68D26  mov     [rsp+328h+var_1E0], rax
  0000000140D68D2E  imul    ecx, r11d, 58369C28h
  0000000140D68D35  imul    eax, r11d, 0BF5D7D60h
  0000000140D68D3C  mov     [rsp+328h+var_1F0], rax
  0000000140D68D44  test    r15, r15
  0000000140D68D47  cmovz   rcx, rax
  0000000140D68D4B  mov     [rsp+328h+var_1B0], rcx
  0000000140D68D53  imul    eax, r11d, 1C8EDB38h
  0000000140D68D5A  test    r15, r15
  0000000140D68D5D  cmovnz  rax, [rsp+328h+var_328]
  0000000140D68D62  mov     [rsp+328h+var_1A0], rax
  0000000140D68D6A  imul    eax, r11d, 0EFD75F58h
  0000000140D68D71  mov     [rsp+328h+var_150], rax
  0000000140D68D79  imul    ecx, r11d, 738D1BC8h
  0000000140D68D80  test    r15, r15
  0000000140D68D83  cmovz   rcx, rax
  0000000140D68D87  mov     [rsp+328h+var_1A8], rcx
  0000000140D68D8F  imul    eax, r11d, 0BA62BBB0h
  0000000140D68D96  mov     [rsp+328h+var_2B8], rax
  0000000140D68D9B  test    r15, r15
  0000000140D68D9E  cmovnz  rax, [rsp+328h+var_2D8]
  0000000140D68DA4  mov     [rsp+328h+var_1D0], rax
  0000000140D68DAC  imul    ecx, r11d, 0AF34DCB8h
  0000000140D68DB3  mov     [rsp+328h+var_198], rcx
  0000000140D68DBB  test    r15, r15
  0000000140D68DBE  mov     rax, [rsp+328h+var_2E8]
  0000000140D68DC3  cmovnz  rax, rcx
  0000000140D68DC7  mov     [rsp+328h+var_2E8], rax
  0000000140D68DCC  imul    ecx, r11d, 431339D0h
  0000000140D68DD3  mov     [rsp+328h+var_2B0], rcx
  0000000140D68DD8  test    r15, r15
  0000000140D68DDB  mov     r10, [rsp+328h+var_2E0]
  0000000140D68DE0  mov     rax, r10
  0000000140D68DE3  cmovnz  rax, rcx
  0000000140D68DE7  mov     [rsp+328h+var_188], rax
  0000000140D68DEF  imul    ecx, r11d, 8EE39B68h
  0000000140D68DF6  mov     [rsp+328h+var_2A8], rcx
  0000000140D68DFE  imul    eax, r11d, 0FB053E50h
  0000000140D68E05  test    r15, r15
  0000000140D68E08  cmovnz  rcx, rax
  0000000140D68E0C  mov     [rsp+328h+var_190], rcx
  0000000140D68E14  imul    ecx, r11d, 3CE01C88h
  0000000140D68E1B  imul    edi, r11d, 0F60A7CA0h
  0000000140D68E22  mov     [rsp+328h+var_1C8], rdi
  0000000140D68E2A  test    r15, r15
  0000000140D68E2D  cmovnz  rdi, rcx
  0000000140D68E31  add     rcx, rsp
  0000000140D68E34  add     rcx, 328h
  0000000140D68E3B  lea     r9, [rsp+rdx+328h+var_328]
  0000000140D68E3F  add     r9, 328h
  0000000140D68E46  mov     r8, [rsp+328h+var_2A0]
  0000000140D68E4E  imul    rcx, r8
  0000000140D68E52  mov     rdx, [rsp+328h+var_270]
  0000000140D68E5A  imul    r9, rdx
  0000000140D68E5E  add     r9, rcx
  0000000140D68E61  imul    ecx, r11d, 63647B20h
  0000000140D68E68  add     rcx, rsp
  0000000140D68E6B  add     rcx, 328h
  0000000140D68E72  imul    rcx, r8
  0000000140D68E76  mov     r15, r8
  0000000140D68E79  mov     r8, [rsp+328h+var_300]
  0000000140D68E7E  lea     rsi, [rsp+r8+328h+var_328]
  0000000140D68E82  add     rsi, 328h
  0000000140D68E89  imul    rsi, rdx
  0000000140D68E8D  mov     r8, rdx
  0000000140D68E90  imul    edx, r11d, 7D829F28h
  0000000140D68E97  mov     rbx, [rsp+328h+var_320]
  0000000140D68E9C  test    bl, 1
  0000000140D68E9F  lea     rdx, [rsp+rdx+328h]
  0000000140D68EA7  mov     [rsp+328h+var_178], rdx
  0000000140D68EAF  cmovnz  r9, rdx
  0000000140D68EB3  mov     [rsp+328h+var_60], r9
  0000000140D68EBB  add     rsi, rcx
  0000000140D68EBE  test    bl, 1
  0000000140D68EC1  mov     r9, rbx
  0000000140D68EC4  cmovnz  rsi, rdx
  0000000140D68EC8  mov     [rsp+328h+var_68], rsi
  0000000140D68ED0  lea     rdx, [rsp+r10+328h+var_328]
  0000000140D68ED4  add     rdx, 328h
  0000000140D68EDB  imul    ecx, r11d, 0C5909AA8h
  0000000140D68EE2  add     rcx, rsp
  0000000140D68EE5  add     rcx, 328h
  0000000140D68EEC  imul    rcx, r15
  0000000140D68EF0  not     rcx
  0000000140D68EF3  imul    rdx, r8
  0000000140D68EF7  not     rdx
  0000000140D68EFA  and     rdx, rcx
  0000000140D68EFD  mov     rcx, [rsp+328h+var_318]
  0000000140D68F02  lea     rsi, [rsp+rcx+328h+var_328]
  0000000140D68F06  add     rsi, 328h
  0000000140D68F0D  mov     [rsp+328h+var_1F8], rsi
  0000000140D68F15  test    r9b, 1
  0000000140D68F19  lea     r10, [rsp+rax+328h]
  0000000140D68F21  not     rdx
  0000000140D68F24  cmovnz  rdx, r10
  0000000140D68F28  mov     [rsp+328h+var_88], rdx
  0000000140D68F30  imul    ecx, r11d, 21899CE8h
  0000000140D68F37  add     rcx, rsp
  0000000140D68F3A  add     rcx, 328h
  0000000140D68F41  imul    rcx, r8
  0000000140D68F45  not     rcx
  0000000140D68F48  imul    r15, rsi
  0000000140D68F4C  not     r15
  0000000140D68F4F  and     r15, rcx
  0000000140D68F52  imul    ecx, r11d, 622C1F88h
  0000000140D68F59  mov     [rsp+328h+var_110], rcx
  0000000140D68F61  test    r9b, 1
  0000000140D68F65  not     r15
  0000000140D68F68  lea     rax, [rsp+rcx+328h]
  0000000140D68F70  mov     [rsp+328h+var_1B8], rax
  0000000140D68F78  cmovnz  r15, rax
  0000000140D68F7C  mov     r9, [rsp+328h+arg_148]
  0000000140D68F84  mov     r14d, r9d
  0000000140D68F87  not     r14d
  0000000140D68F8A  mov     ecx, r14d
  0000000140D68F8D  shr     ecx, 2
  0000000140D68F90  and     ecx, 24000881h
  0000000140D68F96  shr     r14d, 7
  0000000140D68F9A  and     r14d, 45h
  0000000140D68F9E  imul    r14, rcx
  0000000140D68FA2  mov     rcx, r9
  0000000140D68FA5  shr     rcx, 20h
  0000000140D68FA9  not     ecx
  0000000140D68FAB  mov     [rsp+328h+var_98], rcx
  0000000140D68FB3  mov     r12d, ecx
  0000000140D68FB6  and     r12d, 21h
  0000000140D68FBA  mov     rax, [r15]
  0000000140D68FBD  mov     [rsp+328h+var_220], rax
  0000000140D68FC5  mov     rcx, r12
  0000000140D68FC8  imul    rcx, rax
  0000000140D68FCC  not     rcx
  0000000140D68FCF  mov     rdx, [rsp+328h+var_168]
  0000000140D68FD7  imul    rdx, r14
  0000000140D68FDB  not     rdx
  0000000140D68FDE  and     rdx, rcx
  0000000140D68FE1  mov     [rsp+328h+var_168], rdx
  0000000140D68FE9  mov     rbp, [rsp+328h+var_310]
  0000000140D68FEE  mov     esi, ebp
  0000000140D68FF0  not     esi
  0000000140D68FF2  mov     ecx, esi
  0000000140D68FF4  shr     ecx, 0Dh
  0000000140D68FF7  and     ecx, 12481h
  0000000140D68FFD  shr     esi, 1Ch
  0000000140D69000  and     esi, 3
  0000000140D69003  imul    rsi, rcx
  0000000140D69007  mov     [rsp+328h+var_2C8], rsi
  0000000140D6900C  mov     rax, [rsp+r13+328h]
  0000000140D69014  mov     [rsp+328h+var_2E0], rax
  0000000140D69019  mov     rcx, r14
  0000000140D6901C  imul    rcx, rax
  0000000140D69020  mov     r8, r9
  0000000140D69023  shr     r8, 32h
  0000000140D69027  not     r8d
  0000000140D6902A  mov     [rsp+328h+var_F8], r8
  0000000140D69032  mov     eax, r8d
  0000000140D69035  and     eax, 1
  0000000140D69038  mov     [rsp+328h+var_320], rax
  0000000140D6903D  mov     rdx, [rsp+328h+var_308]
  0000000140D69042  imul    rdx, rax
  0000000140D69046  add     rdx, rcx
  0000000140D69049  mov     [rsp+328h+var_78], rdx
  0000000140D69051  lea     rcx, [rsp+328h]
  0000000140D69059  mov     rdx, rcx
  0000000140D6905C  mov     r9, rcx
  0000000140D6905F  not     rdx
  0000000140D69062  imul    ecx, r11d, 5D315DD8h
  0000000140D69069  mov     r13, [rsp+rcx+328h]
  0000000140D69071  mov     r15, r13
  0000000140D69074  not     r15
  0000000140D69077  mov     rcx, rdx
  0000000140D6907A  and     rcx, r15
  0000000140D6907D  mov     r8, rdx
  0000000140D69080  mov     rbx, rdx
  0000000140D69083  mov     [rsp+328h+var_2D0], rdx
  0000000140D69088  and     r8, r13
  0000000140D6908B  mov     [rsp+328h+var_288], r13
  0000000140D69093  not     r8
  0000000140D69096  and     r15, r9
  0000000140D69099  mov     r9, r15
  0000000140D6909C  not     r9
  0000000140D6909F  and     r9, r8
  0000000140D690A2  not     rcx
  0000000140D690A5  imul    rcx, 0FFFFFFFFFFFFFEFAh
  0000000140D690AC  add     r15, rcx
  0000000140D690AF  not     r9
  0000000140D690B2  imul    rcx, r9, 106h
  0000000140D690B9  add     r15, rcx
  0000000140D690BC  imul    eax, r11d, 9A117A60h
  0000000140D690C3  mov     [rsp+328h+var_1D8], rax
  0000000140D690CB  mov     r8, [rsp+rax+328h]
  0000000140D690D3  mov     rcx, rdx
  0000000140D690D6  and     rcx, r8
  0000000140D690D9  mov     r9, r8
  0000000140D690DC  mov     [rsp+328h+var_90], r8
  0000000140D690E4  mov     r8, rcx
  0000000140D690E7  shl     r8, 6
  0000000140D690EB  lea     r8, [r8+r8*2]
  0000000140D690EF  not     rcx
  0000000140D690F2  imul    rdx, rcx, 0FFFFFFFFFFFFFF41h
  0000000140D690F9  sub     rdx, r8
  0000000140D690FC  mov     rcx, r9
  0000000140D690FF  not     rcx
  0000000140D69102  and     rcx, rbx
  0000000140D69105  sub     rdx, rcx
  0000000140D69108  mov     [rsp+328h+var_158], rdx
  0000000140D69110  mov     r8, rbp
  0000000140D69113  mov     rbx, rbp
  0000000140D69116  and     r8d, 1000081h
  0000000140D6911D  mov     [rsp+328h+var_310], r8
  0000000140D69122  mov     rax, [rsp+328h+var_328]
  0000000140D69126  add     rax, rsp
  0000000140D69129  add     rax, 328h
  0000000140D6912F  mov     [rsp+328h+var_1C0], rax
  0000000140D69137  imul    r8, rax
  0000000140D6913B  not     r8
  0000000140D6913E  lea     rdx, [rsp+rdi+328h+var_328]
  0000000140D69142  add     rdx, 328h
  0000000140D69149  imul    rdx, rsi
  0000000140D6914D  not     rdx
  0000000140D69150  and     rdx, r8
  0000000140D69153  mov     [rsp+328h+var_C8], rdx
  0000000140D6915B  mov     rax, [rsp+328h+var_2A8]
  0000000140D69163  lea     r8, [rsp+rax+328h+var_328]
  0000000140D69167  add     r8, 328h
  0000000140D6916E  mov     [rsp+328h+var_2A8], r8
  0000000140D69176  mov     r9, r12
  0000000140D69179  mov     [rsp+328h+var_318], r12
  0000000140D6917E  imul    r10, r12
  0000000140D69182  not     r10
  0000000140D69185  mov     rdx, r14
  0000000140D69188  imul    rdx, r8
  0000000140D6918C  not     rdx
  0000000140D6918F  and     rdx, r10
  0000000140D69192  mov     [rsp+328h+var_B8], rdx
  0000000140D6919A  mov     rdx, [rsp+328h+arg_1A0]
  0000000140D691A2  mov     eax, edx
  0000000140D691A4  not     eax
  0000000140D691A6  shr     eax, 3
  0000000140D691A9  and     eax, 9
  0000000140D691AC  mov     rcx, rdx
  0000000140D691AF  shr     rcx, 0Bh
  0000000140D691B3  not     ecx
  0000000140D691B5  and     ecx, 1840201h
  0000000140D691BB  imul    rcx, rax
  0000000140D691BF  imul    eax, r11d, 0CA8B5C58h
  0000000140D691C6  add     rax, rsp
  0000000140D691C9  add     rax, 328h
  0000000140D691CF  imul    rax, rcx
  0000000140D691D3  mov     [rsp+328h+var_328], rcx
  0000000140D691D7  not     rax
  0000000140D691DA  mov     r10, rdx
  0000000140D691DD  mov     rdi, rdx
  0000000140D691E0  shr     r10d, 18h
  0000000140D691E4  mov     [rsp+328h+var_D0], r10
  0000000140D691EC  and     r10d, 9
  0000000140D691F0  mov     rdx, [rsp+328h+var_2B0]
  0000000140D691F5  add     rdx, rsp
  0000000140D691F8  add     rdx, 328h
  0000000140D691FF  mov     [rsp+328h+var_2B0], rdx
  0000000140D69204  mov     r8, r10
  0000000140D69207  mov     [rsp+328h+var_290], r10
  0000000140D6920F  imul    r8, rdx
  0000000140D69213  not     r8
  0000000140D69216  and     r8, rax
  0000000140D69219  mov     [rsp+328h+var_A8], r8
  0000000140D69221  mov     rax, [rsp+328h+var_2B8]
  0000000140D69226  lea     r8, [rsp+rax+328h+var_328]
  0000000140D6922A  add     r8, 328h
  0000000140D69231  imul    eax, r11d, 36ACFF40h
  0000000140D69238  mov     [rsp+328h+var_2B8], rax
  0000000140D6923D  lea     r12, [rsp+rax+328h+var_328]
  0000000140D69241  add     r12, 328h
  0000000140D69248  mov     rax, r9
  0000000140D6924B  imul    rax, r12
  0000000140D6924F  not     rax
  0000000140D69252  mov     rsi, r14
  0000000140D69255  imul    r8, r14
  0000000140D69259  not     r8
  0000000140D6925C  and     r8, rax
  0000000140D6925F  mov     [rsp+328h+var_B0], r8
  0000000140D69267  mov     rax, [rsp+328h+var_2D8]
  0000000140D6926C  add     rax, rsp
  0000000140D6926F  add     rax, 328h
  0000000140D69275  mov     rdx, [rsp+328h+var_2E8]
  0000000140D6927A  add     rdx, rsp
  0000000140D6927D  add     rdx, 328h
  0000000140D69284  imul    rax, r14
  0000000140D69288  mov     r14, [rsp+328h+var_320]
  0000000140D6928D  imul    rdx, r14
  0000000140D69291  add     rdx, rax
  0000000140D69294  mov     [rsp+328h+var_D8], rdx
  0000000140D6929C  mov     rax, [rsp+328h+var_278]
  0000000140D692A4  lea     rdx, [rsp+rax+328h+var_328]
  0000000140D692A8  add     rdx, 328h
  0000000140D692AF  mov     rax, [rsp+328h+var_198]
  0000000140D692B7  lea     rbp, [rsp+rax+328h+var_328]
  0000000140D692BB  add     rbp, 328h
  0000000140D692C2  imul    rcx, rbp
  0000000140D692C6  mov     r8, r10
  0000000140D692C9  imul    r8, rdx
  0000000140D692CD  add     r8, rcx
  0000000140D692D0  lea     rax, [rsp+328h]
  0000000140D692D8  and     rax, r13
  0000000140D692DB  not     rax
  0000000140D692DE  imul    rax, 0FFFFFFFFFFFFFEF9h
  0000000140D692E5  shr     rbx, 30h
  0000000140D692E9  not     ebx
  0000000140D692EB  mov     [rsp+328h+var_E8], rbx
  0000000140D692F3  mov     r10d, ebx
  0000000140D692F6  and     r10d, 1
  0000000140D692FA  mov     [rsp+328h+var_228], r10
  0000000140D69302  imul    r9d, r11d, 0B2DDEF8h
  0000000140D69309  add     r9, rsp
  0000000140D6930C  add     r9, 328h
  0000000140D69313  mov     rbx, r14
  0000000140D69316  imul    r14, r9
  0000000140D6931A  mov     [rsp+328h+var_E0], r14
  0000000140D69322  shr     rdi, 28h
  0000000140D69326  not     edi
  0000000140D69328  mov     r13d, edi
  0000000140D6932B  and     r13d, 40001h
  0000000140D69332  mov     r10, [rsp+328h+var_190]
  0000000140D6933A  lea     r14, [rsp+r10+328h+var_328]
  0000000140D6933E  add     r14, 328h
  0000000140D69345  imul    r14, r13
  0000000140D69349  mov     [rsp+328h+var_190], r14
  0000000140D69351  mov     r10, [rsp+328h+var_188]
  0000000140D69359  lea     r14, [rsp+r10+328h+var_328]
  0000000140D6935D  add     r14, 328h
  0000000140D69364  imul    r14, rbx
  0000000140D69368  mov     r10, rbx
  0000000140D6936B  mov     [rsp+328h+var_188], r14
  0000000140D69373  imul    r14d, r11d, 5E69B970h
  0000000140D6937A  mov     [rsp+328h+var_198], r14
  0000000140D69382  test    dil, 1
  0000000140D69386  cmovnz  r8, [rsp+328h+var_1B8]
  0000000140D6938F  mov     [rsp+328h+var_1B8], r8
  0000000140D69397  lea     rbx, [rax+r15+1]
  0000000140D6939C  mov     r8, [rsp+328h+var_148]
  0000000140D693A4  add     r8, rsp
  0000000140D693A7  add     r8, 328h
  0000000140D693AE  mov     rax, [rsp+328h+var_318]
  0000000140D693B3  imul    r8, rax
  0000000140D693B7  imul    r9, rsi
  0000000140D693BB  add     r9, r8
  0000000140D693BE  mov     [rsp+328h+var_2E8], r9
  0000000140D693C3  mov     rcx, [rsp+328h+var_1C0]
  0000000140D693CB  imul    rcx, rax
  0000000140D693CF  mov     r8, [rsp+328h+var_150]
  0000000140D693D7  lea     rax, [rsp+r8+328h+var_328]
  0000000140D693DB  add     rax, 328h
  0000000140D693E1  imul    rax, rsi
  0000000140D693E5  mov     [rsp+328h+var_280], rsi
  0000000140D693ED  add     rax, rcx
  0000000140D693F0  imul    ecx, r11d, 0E5E1DBF8h
  0000000140D693F7  add     rcx, rsp
  0000000140D693FA  add     rcx, 328h
  0000000140D69401  imul    rcx, r10
  0000000140D69405  not     rcx
  0000000140D69408  not     rax
  0000000140D6940B  and     rax, rcx
  0000000140D6940E  mov     [rsp+328h+var_1C0], rax
  0000000140D69416  mov     rax, [rsp+328h+var_1D0]
  0000000140D6941E  lea     rcx, [rsp+rax+328h+var_328]
  0000000140D69422  add     rcx, 328h
  0000000140D69429  mov     r9, [rsp+328h+var_298]
  0000000140D69431  imul    rcx, r9
  0000000140D69435  not     rcx
  0000000140D69438  mov     r10, [rsp+328h+var_2A0]
  0000000140D69440  imul    rdx, r10
  0000000140D69444  not     rdx
  0000000140D69447  and     rdx, rcx
  0000000140D6944A  mov     [rsp+328h+var_2D8], rdx
  0000000140D6944F  mov     rdi, [rsp+328h+var_290]
  0000000140D69457  imul    rbp, rdi
  0000000140D6945B  not     rbp
  0000000140D6945E  mov     rax, [rsp+328h+var_1A8]
  0000000140D69466  lea     rcx, [rsp+rax+328h+var_328]
  0000000140D6946A  add     rcx, 328h
  0000000140D69471  imul    rcx, r13
  0000000140D69475  not     rcx
  0000000140D69478  and     rcx, rbp
  0000000140D6947B  mov     rdx, rcx
  0000000140D6947E  mov     rax, [rsp+328h+var_1C8]
  0000000140D69486  add     rax, rsp
  0000000140D69489  add     rax, 328h
  0000000140D6948F  mov     [rsp+328h+var_258], rax
  0000000140D69497  mov     rcx, [rsp+328h+var_1A0]
  0000000140D6949F  lea     r8, [rsp+rcx+328h+var_328]
  0000000140D694A3  add     r8, 328h
  0000000140D694AA  mov     rcx, rdi
  0000000140D694AD  imul    rcx, rax
  0000000140D694B1  imul    r8, r13
  0000000140D694B5  add     r8, rcx
  0000000140D694B8  not     rdx
  0000000140D694BB  mov     r15, r11
  0000000140D694BE  imul    eax, r15d, 0DAB3FD00h
  0000000140D694C5  mov     [rsp+328h+var_268], rax
  0000000140D694CD  mov     rbp, [rsp+328h+var_328]
  0000000140D694D1  test    bpl, 1
  0000000140D694D5  mov     [rsp+328h+var_278], rbx
  0000000140D694DD  cmovnz  rdx, rbx
  0000000140D694E1  mov     [rsp+328h+var_1A0], rdx
  0000000140D694E9  cmovnz  r8, rbx
  0000000140D694ED  mov     [rsp+328h+var_1A8], r8
  0000000140D694F5  imul    ecx, r15d, 165BBDF0h
  0000000140D694FC  lea     rax, [rsp+rcx+328h+var_328]
  0000000140D69500  add     rax, 328h
  0000000140D69506  mov     [rsp+328h+var_120], rax
  0000000140D6950E  mov     rcx, r10
  0000000140D69511  imul    rcx, rax
  0000000140D69515  imul    r8d, r15d, 52037EE0h
  0000000140D6951C  add     r8, rsp
  0000000140D6951F  add     r8, 328h
  0000000140D69526  mov     r14, [rsp+328h+var_270]
  0000000140D6952E  imul    r8, r14
  0000000140D69532  add     r8, rcx
  0000000140D69535  not     r8
  0000000140D69538  imul    ecx, r15d, 480DFB80h
  0000000140D6953F  add     rcx, rsp
  0000000140D69542  add     rcx, 328h
  0000000140D69549  mov     [rsp+328h+var_118], rcx
  0000000140D69551  mov     rax, r9
  0000000140D69554  imul    rax, rcx
  0000000140D69558  not     rax
  0000000140D6955B  and     rax, r8
  0000000140D6955E  mov     [rsp+328h+var_F0], rax
  0000000140D69566  imul    ecx, r15d, 2CB77BE0h
  0000000140D6956D  add     rcx, rsp
  0000000140D69570  add     rcx, 328h
  0000000140D69577  imul    rcx, r10
  0000000140D6957B  mov     rdx, r10
  0000000140D6957E  imul    r8d, r15d, 4D08BD30h
  0000000140D69585  add     r8, rsp
  0000000140D69588  add     r8, 328h
  0000000140D6958F  imul    r8, r14
  0000000140D69593  add     r8, rcx
  0000000140D69596  not     r8
  0000000140D69599  mov     rax, [rsp+328h+var_1B0]
  0000000140D695A1  lea     rcx, [rsp+rax+328h+var_328]
  0000000140D695A5  add     rcx, 328h
  0000000140D695AC  imul    rcx, r9
  0000000140D695B0  not     rcx
  0000000140D695B3  and     rcx, r8
  0000000140D695B6  mov     [rsp+328h+var_1B0], rcx
  0000000140D695BE  imul    ecx, r15d, 0F10FBAF0h
  0000000140D695C5  lea     r8, [rsp+rcx+328h+var_328]
  0000000140D695C9  add     r8, 328h
  0000000140D695D0  imul    r8, rbp
  0000000140D695D4  not     r8
  0000000140D695D7  imul    ecx, r15d, 0CF861E08h
  0000000140D695DE  add     rcx, rsp
  0000000140D695E1  add     rcx, 328h
  0000000140D695E8  imul    rcx, rdi
  0000000140D695EC  not     rcx
  0000000140D695EF  and     rcx, r8
  0000000140D695F2  imul    r8d, r15d, 41DADE38h
  0000000140D695F9  lea     rax, [rsp+r8+328h+var_328]
  0000000140D695FD  add     rax, 328h
  0000000140D69603  mov     [rsp+328h+var_108], rax
  0000000140D6960B  mov     r8, rdi
  0000000140D6960E  imul    r8, rax
  0000000140D69612  not     r8
  0000000140D69615  mov     rax, [rsp+328h+var_170]
  0000000140D6961D  imul    rax, rbp
  0000000140D69621  not     rax
  0000000140D69624  and     rax, r8
  0000000140D69627  mov     [rsp+328h+var_170], rax
  0000000140D6962F  mov     r8, [rsp+328h+var_308]
  0000000140D69634  imul    r8, rsi
  0000000140D69638  not     r8
  0000000140D6963B  imul    r9d, r15d, 93DE5D18h
  0000000140D69642  mov     rax, [rsp+r9+328h]
  0000000140D6964A  imul    rax, [rsp+328h+var_318]
  0000000140D69650  not     rax
  0000000140D69653  and     rax, r8
  0000000140D69656  mov     r8, [rsp+328h+var_320]
  0000000140D6965B  imul    r8, [rsp+328h+var_2E0]
  0000000140D69661  not     rax
  0000000140D69664  add     rax, r8
  0000000140D69667  mov     [rsp+328h+var_1C8], rax
  0000000140D6966F  mov     rax, [rsp+328h+var_1D8]
  0000000140D69677  lea     r8, [rsp+rax+328h+var_328]
  0000000140D6967B  add     r8, 328h
  0000000140D69682  mov     r10, [rsp+328h+var_310]
  0000000140D69687  imul    r8, r10
  0000000140D6968B  not     r8
  0000000140D6968E  imul    r9d, r15d, 0C663A90h
  0000000140D69695  lea     rbx, [rsp+r9+328h+var_328]
  0000000140D69699  add     rbx, 328h
  0000000140D696A0  mov     rdi, [rsp+328h+var_228]
  0000000140D696A8  mov     rax, rdi
  0000000140D696AB  imul    rax, rbx
  0000000140D696AF  not     rax
  0000000140D696B2  and     rax, r8
  0000000140D696B5  mov     [rsp+328h+var_1D0], rax
  0000000140D696BD  mov     rax, [rsp+328h+var_300]
  0000000140D696C2  mov     rax, [rsp+rax+328h]
  0000000140D696CA  mov     [rsp+328h+var_300], rax
  0000000140D696CF  mov     r8, r14
  0000000140D696D2  mov     rbp, r14
  0000000140D696D5  imul    r8, rax
  0000000140D696D9  mov     r14, rdx
  0000000140D696DC  mov     rax, rdx
  0000000140D696DF  imul    rax, [rsp+328h+var_288]
  0000000140D696E8  add     rax, r8
  0000000140D696EB  mov     [rsp+328h+var_1D8], rax
  0000000140D696F3  mov     rax, [rsp+328h+var_200]
  0000000140D696FB  add     rax, rsp
  0000000140D696FE  add     rax, 328h
  0000000140D69704  mov     rdx, [rsp+328h+var_1F8]
  0000000140D6970C  imul    rdx, rdi
  0000000140D69710  not     rdx
  0000000140D69713  imul    rax, r10
  0000000140D69717  not     rax
  0000000140D6971A  and     rax, rdx
  0000000140D6971D  mov     rdx, [rsp+328h+var_1F0]
  0000000140D69725  lea     r8, [rsp+rdx+328h+var_328]
  0000000140D69729  add     r8, 328h
  0000000140D69730  imul    r8, r13
  0000000140D69734  mov     rdx, [rsp+328h+var_1E0]
  0000000140D6973C  add     rdx, rsp
  0000000140D6973F  add     rdx, 328h
  0000000140D69746  imul    rdx, r13
  0000000140D6974A  mov     [rsp+328h+var_130], r13
  0000000140D69752  mov     [rsp+328h+var_1E0], rdx
  0000000140D6975A  mov     rdx, [rsp+328h+var_1E8]
  0000000140D69762  lea     r9, [rsp+rdx+328h+var_328]
  0000000140D69766  add     r9, 328h
  0000000140D6976D  mov     rdx, [rsp+328h+var_2C8]
  0000000140D69772  imul    r9, rdx
  0000000140D69776  mov     [rsp+328h+var_1E8], r9
  0000000140D6977E  test    dl, 1
  0000000140D69781  mov     r9, [rsp+328h+var_178]
  0000000140D69789  mov     rsi, [rsp+328h+var_2A8]
  0000000140D69791  cmovnz  rsi, r9
  0000000140D69795  mov     [rsp+328h+var_2A8], rsi
  0000000140D6979D  not     rcx
  0000000140D697A0  mov     rdx, [rcx+r8]
  0000000140D697A4  mov     [rsp+328h+var_200], rdx
  0000000140D697AC  not     rax
  0000000140D697AF  cmovnz  rax, r9
  0000000140D697B3  mov     [rsp+328h+var_1F0], rax
  0000000140D697BB  imul    rdi, [rsp+328h+var_220]
  0000000140D697C4  imul    eax, r15d, 533BDA78h
  0000000140D697CB  mov     [rsp+328h+var_220], rax
  0000000140D697D3  mov     rax, [rsp+rax+328h]
  0000000140D697DB  imul    rax, r10
  0000000140D697DF  add     rax, rdi
  0000000140D697E2  mov     [rsp+328h+var_1F8], rax
  0000000140D697EA  imul    eax, r15d, 89E8D9B8h
  0000000140D697F1  add     rax, rsp
  0000000140D697F4  add     rax, 328h
  0000000140D697FA  imul    rax, r14
  0000000140D697FE  not     rax
  0000000140D69801  imul    r12, rbp
  0000000140D69805  not     r12
  0000000140D69808  and     r12, rax
  0000000140D6980B  mov     rbp, [rsp+328h+var_298]
  0000000140D69813  imul    rbx, rbp
  0000000140D69817  not     r12
  0000000140D6981A  mov     r9, [rbx+r12]
  0000000140D6981E  mov     r12, [rsp+328h+var_250]
  0000000140D69826  mov     r8, r12
  0000000140D69829  mov     rax, [rsp+328h+var_208]
  0000000140D69831  and     r8, rax
  0000000140D69834  not     rax
  0000000140D69837  mov     rbx, [rsp+328h+var_248]
  0000000140D6983F  and     rax, rbx
  0000000140D69842  not     rax
  0000000140D69845  not     r8
  0000000140D69848  and     r8, rax
  0000000140D6984B  mov     rax, r8
  0000000140D6984E  mov     ecx, dword ptr [rsp+328h+var_2C0]
  0000000140D69852  shl     rax, cl
  0000000140D69855  not     rax
  0000000140D69858  mov     ecx, dword ptr [rsp+328h+var_2F8]
  0000000140D6985C  shr     r8, cl
  0000000140D6985F  not     r8
  0000000140D69862  and     r8, rax
  0000000140D69865  not     r8
  0000000140D69868  imul    r8, [rsp+328h+var_290]
  0000000140D69871  mov     rax, r9
  0000000140D69874  mov     r11, r9
  0000000140D69877  mov     [rsp+328h+var_228], r9
  0000000140D6987F  imul    rax, r13
  0000000140D69883  not     rax
  0000000140D69886  not     r8
  0000000140D69889  and     r8, rax
  0000000140D6988C  mov     [rsp+328h+var_290], r8
  0000000140D69894  mov     r8, [rsp+328h+var_210]
  0000000140D6989C  lea     rax, [rsp+r8+328h+var_328]
  0000000140D698A0  add     rax, 328h
  0000000140D698A6  mov     rsi, [rsp+328h+var_280]
  0000000140D698AE  imul    rax, rsi
  0000000140D698B2  mov     rcx, [rsp+328h+var_230]
  0000000140D698BA  add     rcx, rsp
  0000000140D698BD  add     rcx, 328h
  0000000140D698C4  mov     r10, [rsp+328h+var_320]
  0000000140D698C9  imul    rcx, r10
  0000000140D698CD  add     rcx, rax
  0000000140D698D0  mov     [rsp+328h+var_230], rcx
  0000000140D698D8  imul    ecx, r15d, -5Dh
  0000000140D698DC  mov     [rsp+328h+var_15C], ecx
  0000000140D698E3  mov     r9, rdx
  0000000140D698E6  shl     r9, cl
  0000000140D698E9  mov     rax, [rsp+r8+328h]
  0000000140D698F1  mov     [rsp+328h+var_208], rax
  0000000140D698F9  lea     ecx, [r15+r15*2]
  0000000140D698FD  neg     ecx
  0000000140D698FF  shl     r9, cl
  0000000140D69902  not     rax
  0000000140D69905  not     r9
  0000000140D69908  and     r9, rax
  0000000140D6990B  mov     rax, [rsp+328h+var_268]
  0000000140D69913  mov     rax, [rsp+rax+328h]
  0000000140D6991B  mov     [rsp+328h+var_210], rax
  0000000140D69923  not     r9
  0000000140D69926  imul    r9, rax
  0000000140D6992A  mov     rcx, r9
  0000000140D6992D  not     rcx
  0000000140D69930  mov     rax, [rsp+328h+var_2E0]
  0000000140D69935  mov     r8, rax
  0000000140D69938  and     r8, rcx
  0000000140D6993B  not     r8
  0000000140D6993E  mov     r14, rax
  0000000140D69941  mov     rdx, rax
  0000000140D69944  not     r14
  0000000140D69947  mov     [rsp+328h+var_138], r14
  0000000140D6994F  mov     rax, r14
  0000000140D69952  and     rax, r9
  0000000140D69955  not     rax
  0000000140D69958  add     rax, r8
  0000000140D6995B  and     rcx, r14
  0000000140D6995E  not     rcx
  0000000140D69961  and     r9, rdx
  0000000140D69964  not     r9
  0000000140D69967  and     r9, rcx
  0000000140D6996A  not     r9
  0000000140D6996D  add     r9, r9
  0000000140D69970  sub     rax, r9
  0000000140D69973  mov     rcx, r11
  0000000140D69976  not     rcx
  0000000140D69979  mov     r13, [rsp+328h+var_288]
  0000000140D69981  imul    r13, r10
  0000000140D69985  mov     r9, r13
  0000000140D69988  not     r9
  0000000140D6998B  mov     r8, rcx
  0000000140D6998E  and     r8, r9
  0000000140D69991  not     r8
  0000000140D69994  mov     r10, r11
  0000000140D69997  and     r10, r13
  0000000140D6999A  not     r10
  0000000140D6999D  and     r10, r8
  0000000140D699A0  imul    rax, rsi
  0000000140D699A4  mov     r8, r13
  0000000140D699A7  and     r8, rax
  0000000140D699AA  not     r8
  0000000140D699AD  and     r8, rcx
  0000000140D699B0  mov     rsi, r11
  0000000140D699B3  and     rsi, rax
  0000000140D699B6  and     r10, rax
  0000000140D699B9  not     rax
  0000000140D699BC  not     rsi
  0000000140D699BF  and     rsi, r13
  0000000140D699C2  and     r13, rcx
  0000000140D699C5  mov     rdx, rcx
  0000000140D699C8  and     rdx, rax
  0000000140D699CB  mov     rcx, rdx
  0000000140D699CE  not     rcx
  0000000140D699D1  and     rsi, rcx
  0000000140D699D4  not     r8
  0000000140D699D7  add     rsi, r8
  0000000140D699DA  and     rdx, r9
  0000000140D699DD  not     r13
  0000000140D699E0  and     r9, r11
  0000000140D699E3  mov     rcx, r9
  0000000140D699E6  not     rcx
  0000000140D699E9  and     rcx, r13
  0000000140D699EC  and     rcx, rax
  0000000140D699EF  add     rcx, rcx
  0000000140D699F2  sub     rdx, rcx
  0000000140D699F5  not     r10
  0000000140D699F8  add     rdx, r10
  0000000140D699FB  and     r9, rax
  0000000140D699FE  add     r9, r9
  0000000140D69A01  sub     rdx, r9
  0000000140D69A04  add     rdx, rsi
  0000000140D69A07  mov     [rsp+328h+var_288], rdx
  0000000140D69A0F  mov     rax, 0B5E616356726E138h
  0000000140D69A19  imul    rax, r15
  0000000140D69A1D  mov     rdx, [rsp+328h+var_308]
  0000000140D69A22  add     rax, rdx
  0000000140D69A25  imul    rax, rbp
  0000000140D69A29  mov     rcx, rax
  0000000140D69A2C  not     rcx
  0000000140D69A2F  mov     r9, [rsp+328h+var_2B8]
  0000000140D69A34  add     r9, rdx
  0000000140D69A37  mov     r14, rdx
  0000000140D69A3A  imul    r9, [rsp+328h+var_270]
  0000000140D69A43  mov     rdx, r9
  0000000140D69A46  not     rdx
  0000000140D69A49  mov     r8, rax
  0000000140D69A4C  and     r8, r9
  0000000140D69A4F  and     r9, rcx
  0000000140D69A52  and     rcx, rdx
  0000000140D69A55  and     rdx, rax
  0000000140D69A58  not     rdx
  0000000140D69A5B  not     r9
  0000000140D69A5E  and     r9, rdx
  0000000140D69A61  sub     r9, rcx
  0000000140D69A64  not     rcx
  0000000140D69A67  not     r8
  0000000140D69A6A  and     r8, rcx
  0000000140D69A6D  add     r9, r8
  0000000140D69A70  bt      dword ptr [rsp+328h+var_238], 7
  0000000140D69A79  mov     rcx, rbx
  0000000140D69A7C  not     rcx
  0000000140D69A7F  cmovb   r9, [rsp+328h+var_278]
  0000000140D69A88  mov     [rsp+328h+var_2B8], r9
  0000000140D69A8D  mov     rax, r12
  0000000140D69A90  mov     rdi, [rsp+328h+var_260]
  0000000140D69A98  and     rax, rdi
  0000000140D69A9B  mov     rdx, rcx
  0000000140D69A9E  and     rdx, rax
  0000000140D69AA1  not     rdx
  0000000140D69AA4  not     rax
  0000000140D69AA7  and     rax, rbx
  0000000140D69AAA  not     rax
  0000000140D69AAD  and     rax, rdx
  0000000140D69AB0  mov     rdx, rcx
  0000000140D69AB3  and     rdx, r12
  0000000140D69AB6  mov     r8, rcx
  0000000140D69AB9  and     r8, rdi
  0000000140D69ABC  not     r8
  0000000140D69ABF  and     r8, r12
  0000000140D69AC2  mov     r9, r12
  0000000140D69AC5  mov     r10, rdx
  0000000140D69AC8  not     r10
  0000000140D69ACB  not     r9
  0000000140D69ACE  mov     rsi, rbx
  0000000140D69AD1  and     rsi, r9
  0000000140D69AD4  not     rsi
  0000000140D69AD7  and     rsi, r10
  0000000140D69ADA  mov     r10, r9
  0000000140D69ADD  and     r9, rcx
  0000000140D69AE0  and     r10, rdi
  0000000140D69AE3  and     rcx, r10
  0000000140D69AE6  not     r10
  0000000140D69AE9  and     r10, rbx
  0000000140D69AEC  not     r10
  0000000140D69AEF  not     rcx
  0000000140D69AF2  and     rcx, r10
  0000000140D69AF5  mov     r10, rdi
  0000000140D69AF8  mov     r11, rdi
  0000000140D69AFB  not     r10
  0000000140D69AFE  and     rsi, r10
  0000000140D69B01  not     rsi
  0000000140D69B04  mov     r12, 5555555555555554h
  0000000140D69B0E  imul    rsi, r12
  0000000140D69B12  imul    r8, r12
  0000000140D69B16  add     r8, rsi
  0000000140D69B19  mov     rsi, r9
  0000000140D69B1C  and     rsi, r10
  0000000140D69B1F  not     rsi
  0000000140D69B22  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000140D69B2C  lea     rdi, [rbx+3]
  0000000140D69B30  imul    rdi, rsi
  0000000140D69B34  add     rdi, r8
  0000000140D69B37  lea     r8, [r12+2]
  0000000140D69B3C  mov     [rsp+328h+var_268], r8
  0000000140D69B44  imul    rcx, r8
  0000000140D69B48  add     rdi, rcx
  0000000140D69B4B  not     r9
  0000000140D69B4E  mov     rcx, r11
  0000000140D69B51  and     r9, r11
  0000000140D69B54  not     r9
  0000000140D69B57  and     r9, rsi
  0000000140D69B5A  or      r12, 1
  0000000140D69B5E  mov     [rsp+328h+var_128], r12
  0000000140D69B66  imul    r9, r12
  0000000140D69B6A  add     r9, rdi
  0000000140D69B6D  and     rcx, rdx
  0000000140D69B70  sub     r9, rcx
  0000000140D69B73  and     rdx, r10
  0000000140D69B76  not     rdx
  0000000140D69B79  imul    rdx, rbx
  0000000140D69B7D  add     rdx, rax
  0000000140D69B80  add     rdx, r9
  0000000140D69B83  mov     rax, rdx
  0000000140D69B86  mov     ecx, dword ptr [rsp+328h+var_2F8]
  0000000140D69B8A  shr     rax, cl
  0000000140D69B8D  mov     ecx, dword ptr [rsp+328h+var_2C0]
  0000000140D69B91  shl     rdx, cl
  0000000140D69B94  not     rax
  0000000140D69B97  not     rdx
  0000000140D69B9A  and     rdx, rax
  0000000140D69B9D  mov     ecx, r14d
  0000000140D69BA0  lea     rax, [rcx+rcx]
  0000000140D69BA4  shl     rcx, 5
  0000000140D69BA8  sub     rcx, rax
  0000000140D69BAB  mov     [rsp+328h+var_248], rcx
  0000000140D69BB3  not     rcx
  0000000140D69BB6  mov     r8, rcx
  0000000140D69BB9  mov     [rsp+328h+var_2F8], rcx
  0000000140D69BBE  mov     rcx, 0D5A77AA8CA81423Ch
  0000000140D69BC8  imul    rcx, r15
  0000000140D69BCC  mov     r14, 0B5ABEE488E0C6C38h
  0000000140D69BD6  imul    r14, r15
  0000000140D69BDA  mov     r13, r15
  0000000140D69BDD  mov     rax, [rsp+328h+var_300]
  0000000140D69BE2  and     r14, rax
  0000000140D69BE5  not     r14
  0000000140D69BE8  add     rcx, r14
  0000000140D69BEB  not     rcx
  0000000140D69BEE  and     rcx, r8
  0000000140D69BF1  not     rcx
  0000000140D69BF4  mov     r8, 27B544D101BC39D0h
  0000000140D69BFE  imul    r8, r15
  0000000140D69C02  add     r8, r14
  0000000140D69C05  and     r8, rcx
  0000000140D69C08  not     rdx
  0000000140D69C0B  imul    rdx, [rsp+328h+var_2C8]
  0000000140D69C11  mov     rcx, rdx
  0000000140D69C14  not     rcx
  0000000140D69C17  mov     r10, rax
  0000000140D69C1A  not     r10
  0000000140D69C1D  imul    r8, [rsp+328h+var_310]
  0000000140D69C23  mov     r9, r10
  0000000140D69C26  mov     rsi, r10
  0000000140D69C29  and     r9, r8
  0000000140D69C2C  mov     r10, rcx
  0000000140D69C2F  and     r10, r9
  0000000140D69C32  not     r10
  0000000140D69C35  not     r9
  0000000140D69C38  mov     r11, rdx
  0000000140D69C3B  and     r11, r9
  0000000140D69C3E  not     r11
  0000000140D69C41  and     r11, r10
  0000000140D69C44  not     r11
  0000000140D69C47  mov     r10, r8
  0000000140D69C4A  not     r10
  0000000140D69C4D  mov     rdi, rsi
  0000000140D69C50  mov     rbp, rsi
  0000000140D69C53  mov     [rsp+328h+var_260], rsi
  0000000140D69C5B  and     rdi, rcx
  0000000140D69C5E  mov     rbx, r8
  0000000140D69C61  and     rbx, rdi
  0000000140D69C64  not     rdi
  0000000140D69C67  and     rdi, r10
  0000000140D69C6A  not     rdi
  0000000140D69C6D  add     rdi, r11
  0000000140D69C70  mov     r11, rdx
  0000000140D69C73  and     r11, r10
  0000000140D69C76  not     r11
  0000000140D69C79  mov     r15, rcx
  0000000140D69C7C  and     r15, r8
  0000000140D69C7F  not     r15
  0000000140D69C82  and     r15, r11
  0000000140D69C85  mov     r12, rbx
  0000000140D69C88  not     r12
  0000000140D69C8B  add     r12, r12
  0000000140D69C8E  mov     rsi, rax
  0000000140D69C91  and     rsi, r10
  0000000140D69C94  mov     r11, rdx
  0000000140D69C97  and     r11, rsi
  0000000140D69C9A  add     r11, r11
  0000000140D69C9D  sub     r12, r11
  0000000140D69CA0  add     r12, rbx
  0000000140D69CA3  not     r15
  0000000140D69CA6  and     r15, rax
  0000000140D69CA9  add     r12, r15
  0000000140D69CAC  and     r10, rbp
  0000000140D69CAF  not     r10
  0000000140D69CB2  and     r8, rax
  0000000140D69CB5  not     r8
  0000000140D69CB8  and     r8, r10
  0000000140D69CBB  and     r8, rdx
  0000000140D69CBE  not     r8
  0000000140D69CC1  add     r8, r8
  0000000140D69CC4  sub     r12, r8
  0000000140D69CC7  not     rsi
  0000000140D69CCA  and     rsi, r9
  0000000140D69CCD  and     rdx, rsi
  0000000140D69CD0  not     rsi
  0000000140D69CD3  and     rsi, rcx
  0000000140D69CD6  not     rdx
  0000000140D69CD9  not     rsi
  0000000140D69CDC  and     rsi, rdx
  0000000140D69CDF  sub     r12, rsi
  0000000140D69CE2  add     r12, rdi
  0000000140D69CE5  mov     [rsp+328h+var_238], r12
  0000000140D69CED  mov     rax, [rsp+328h+var_2D0]
  0000000140D69CF2  imul    rcx, rax, 0FFFFFFFFFFFFFED0h
  0000000140D69CF9  lea     r9, [rsp+328h]
  0000000140D69D01  imul    r10, r9, 0FFFFFFFFFFFFFED1h
  0000000140D69D08  add     r10, rcx
  0000000140D69D0B  mov     r8, [rsp+328h+var_2F0]
  0000000140D69D10  mov     rcx, r8
  0000000140D69D13  not     rcx
  0000000140D69D16  and     rcx, rax
  0000000140D69D19  mov     rdx, rcx
  0000000140D69D1C  not     rdx
  0000000140D69D1F  and     r8d, r9d
  0000000140D69D22  lea     rdx, [r8+rdx*2]
  0000000140D69D26  add     rcx, rdx
  0000000140D69D29  inc     rcx
  0000000140D69D2C  mov     rsi, [rsp+328h+var_318]
  0000000140D69D31  imul    r10, rsi
  0000000140D69D35  mov     rdi, [rsp+328h+var_320]
  0000000140D69D3A  imul    rcx, rdi
  0000000140D69D3E  mov     rdx, rcx
  0000000140D69D41  not     rdx
  0000000140D69D44  mov     r8, r10
  0000000140D69D47  and     r8, rcx
  0000000140D69D4A  and     rdx, r10
  0000000140D69D4D  not     r10
  0000000140D69D50  and     r10, rcx
  0000000140D69D53  not     rdx
  0000000140D69D56  not     r10
  0000000140D69D59  and     r10, rdx
  0000000140D69D5C  not     r10
  0000000140D69D5F  add     r10, r8
  0000000140D69D62  mov     [rsp+328h+var_2F0], r10
  0000000140D69D67  mov     rcx, 0B84BCD774C02DC4Dh
  0000000140D69D71  imul    rcx, r13
  0000000140D69D75  add     rcx, r14
  0000000140D69D78  not     rcx
  0000000140D69D7B  mov     rbp, [rsp+328h+var_2F8]
  0000000140D69D80  and     rcx, rbp
  0000000140D69D83  not     rcx
  0000000140D69D86  mov     r8, 989DE0C13CBC47Ch
  0000000140D69D90  imul    r8, r13
  0000000140D69D94  add     r8, r14
  0000000140D69D97  and     r8, rcx
  0000000140D69D9A  mov     rcx, 4C46A5C689CF82B9h
  0000000140D69DA4  imul    rcx, r13
  0000000140D69DA8  mov     rdx, 1A6569350D55C94Ah
  0000000140D69DB2  imul    rdx, r13
  0000000140D69DB6  and     rdx, r8
  0000000140D69DB9  not     r8
  0000000140D69DBC  and     r8, rcx
  0000000140D69DBF  not     r8
  0000000140D69DC2  not     rdx
  0000000140D69DC5  and     rdx, r8
  0000000140D69DC8  imul    ecx, r13d, -63h
  0000000140D69DCC  mov     r8, rdx
  0000000140D69DCF  shl     r8, cl
  0000000140D69DD2  not     r8
  0000000140D69DD5  mov     ecx, [rsp+328h+var_15C]
  0000000140D69DDC  shr     rdx, cl
  0000000140D69DDF  not     rdx
  0000000140D69DE2  and     rdx, r8
  0000000140D69DE5  mov     rcx, 0B9A5E8744F03B27h
  0000000140D69DEF  imul    rcx, r13
  0000000140D69DF3  not     rdx
  0000000140D69DF6  add     rdx, rcx
  0000000140D69DF9  mov     r8, 1211D88A2AE51EEDh
  0000000140D69E03  imul    r8, r13
  0000000140D69E07  mov     rcx, 549A36716C402D16h
  0000000140D69E11  imul    rcx, r13
  0000000140D69E15  and     rcx, rdx
  0000000140D69E18  not     rdx
  0000000140D69E1B  and     rdx, r8
  0000000140D69E1E  not     rdx
  0000000140D69E21  not     rcx
  0000000140D69E24  and     rcx, rdx
  0000000140D69E27  imul    rcx, [rsp+328h+var_2A0]
  0000000140D69E30  mov     r8, rcx
  0000000140D69E33  not     r8
  0000000140D69E36  mov     r10, [rsp+328h+var_308]
  0000000140D69E3B  mov     r15, r10
  0000000140D69E3E  not     r15
  0000000140D69E41  mov     r9, [rsp+328h+var_240]
  0000000140D69E49  imul    r9, [rsp+328h+var_298]
  0000000140D69E52  mov     rdx, r9
  0000000140D69E55  mov     r11, r9
  0000000140D69E58  not     rdx
  0000000140D69E5B  mov     rbx, r15
  0000000140D69E5E  mov     r12, r15
  0000000140D69E61  and     rbx, rdx
  0000000140D69E64  mov     r9, r8
  0000000140D69E67  and     r9, rbx
  0000000140D69E6A  not     r9
  0000000140D69E6D  not     rbx
  0000000140D69E70  and     rbx, rcx
  0000000140D69E73  not     rbx
  0000000140D69E76  and     rbx, r9
  0000000140D69E79  mov     [rsp+328h+var_240], rbx
  0000000140D69E81  mov     r9, r10
  0000000140D69E84  mov     r15, r10
  0000000140D69E87  and     r9, rcx
  0000000140D69E8A  not     r9
  0000000140D69E8D  mov     r10, r12
  0000000140D69E90  and     r10, r8
  0000000140D69E93  not     r10
  0000000140D69E96  and     r10, r9
  0000000140D69E99  mov     r9, rcx
  0000000140D69E9C  and     r9, r11
  0000000140D69E9F  and     r11, r10
  0000000140D69EA2  not     r10
  0000000140D69EA5  and     r10, rdx
  0000000140D69EA8  not     r10
  0000000140D69EAB  not     r11
  0000000140D69EAE  and     r11, r10
  0000000140D69EB1  mov     r10, rbx
  0000000140D69EB4  not     r10
  0000000140D69EB7  shl     r10, 3
  0000000140D69EBB  not     r11
  0000000140D69EBE  lea     r11, [r11+r11*2]
  0000000140D69EC2  sub     r10, r11
  0000000140D69EC5  mov     r11, r9
  0000000140D69EC8  not     r11
  0000000140D69ECB  and     r11, r12
  0000000140D69ECE  not     r11
  0000000140D69ED1  mov     rbx, r15
  0000000140D69ED4  and     rbx, r9
  0000000140D69ED7  not     rbx
  0000000140D69EDA  and     rbx, r11
  0000000140D69EDD  add     rbx, r10
  0000000140D69EE0  and     r8, rdx
  0000000140D69EE3  mov     r10, r15
  0000000140D69EE6  and     r10, r8
  0000000140D69EE9  not     r8
  0000000140D69EEC  mov     [rsp+328h+var_2C0], r12
  0000000140D69EF1  and     r8, r12
  0000000140D69EF4  not     r8
  0000000140D69EF7  not     r10
  0000000140D69EFA  and     r10, r8
  0000000140D69EFD  not     r10
  0000000140D69F00  shl     r10, 2
  0000000140D69F04  sub     rbx, r10
  0000000140D69F07  and     rdx, rcx
  0000000140D69F0A  not     rdx
  0000000140D69F0D  and     rdx, r15
  0000000140D69F10  add     rdx, rdx
  0000000140D69F13  sub     rbx, rdx
  0000000140D69F16  and     r9, r12
  0000000140D69F19  not     r9
  0000000140D69F1C  shl     r9, 2
  0000000140D69F20  sub     rbx, r9
  0000000140D69F23  mov     [rsp+328h+var_250], rbx
  0000000140D69F2B  mov     rcx, [rsp+328h+var_218]
  0000000140D69F33  lea     rax, [rsp+rcx+328h+var_328]
  0000000140D69F37  add     rax, 328h
  0000000140D69F3D  imul    rax, rdi
  0000000140D69F41  mov     rcx, rax
  0000000140D69F44  not     rcx
  0000000140D69F47  mov     r9, [rsp+328h+var_258]
  0000000140D69F4F  imul    r9, rsi
  0000000140D69F53  mov     rdx, rcx
  0000000140D69F56  and     rdx, r9
  0000000140D69F59  mov     r8, rdx
  0000000140D69F5C  not     r8
  0000000140D69F5F  add     rdx, rdx
  0000000140D69F62  lea     rdx, [rdx+r8*2]
  0000000140D69F66  and     rax, r9
  0000000140D69F69  mov     [rsp+328h+var_218], rax
  0000000140D69F71  not     r9
  0000000140D69F74  and     r9, rcx
  0000000140D69F77  sub     rdx, r9
  0000000140D69F7A  mov     [rsp+328h+var_258], rdx
  0000000140D69F82  mov     rdx, 5F434B4414472032h
  0000000140D69F8C  imul    rdx, r13
  0000000140D69F90  add     rdx, r14
  0000000140D69F93  mov     rcx, 2E0C61392F6D362h
  0000000140D69F9D  imul    rcx, r13
  0000000140D69FA1  add     rcx, r14
  0000000140D69FA4  not     rdx
  0000000140D69FA7  and     rdx, rbp
  0000000140D69FAA  not     rdx
  0000000140D69FAD  and     rcx, rdx
  0000000140D69FB0  mov     r12, [rsp+328h+var_100]
  0000000140D69FB8  mov     rbp, [rsp+328h+var_130]
  0000000140D69FC0  imul    r12, rbp
  0000000140D69FC4  mov     rdx, r12
  0000000140D69FC7  not     rdx
  0000000140D69FCA  imul    rcx, [rsp+328h+var_328]
  0000000140D69FCF  mov     r8, rcx
  0000000140D69FD2  not     r8
  0000000140D69FD5  mov     rax, [rsp+328h+var_138]
  0000000140D69FDD  mov     rsi, rax
  0000000140D69FE0  and     rax, r8
  0000000140D69FE3  not     rax
  0000000140D69FE6  mov     r9, [rsp+328h+var_2E0]
  0000000140D69FEB  mov     rbx, r9
  0000000140D69FEE  and     rbx, rcx
  0000000140D69FF1  mov     rdi, rbx
  0000000140D69FF4  not     rdi
  0000000140D69FF7  mov     r11, rax
  0000000140D69FFA  mov     r14, rax
  0000000140D69FFD  and     r11, rdi
  0000000140D6A000  mov     r10, rdx
  0000000140D6A003  and     r10, r11
  0000000140D6A006  not     r11
  0000000140D6A009  mov     rax, r12
  0000000140D6A00C  and     rax, r11
  0000000140D6A00F  and     rbx, rdx
  0000000140D6A012  and     r14, rdx
  0000000140D6A015  and     r11, rdx
  0000000140D6A018  and     rdx, rcx
  0000000140D6A01B  not     rdx
  0000000140D6A01E  mov     r15, r12
  0000000140D6A021  and     r15, r8
  0000000140D6A024  not     r15
  0000000140D6A027  and     r15, rdx
  0000000140D6A02A  and     rsi, r15
  0000000140D6A02D  not     rsi
  0000000140D6A030  not     r15
  0000000140D6A033  and     r15, r9
  0000000140D6A036  not     r15
  0000000140D6A039  and     r15, rsi
  0000000140D6A03C  not     r10
  0000000140D6A03F  not     rax
  0000000140D6A042  and     rax, r10
  0000000140D6A045  add     rax, r15
  0000000140D6A048  and     r9, r12
  0000000140D6A04B  and     rdi, r12
  0000000140D6A04E  lea     rdx, [rbx+rbx*2]
  0000000140D6A052  not     rbx
  0000000140D6A055  not     rdi
  0000000140D6A058  and     rdi, rbx
  0000000140D6A05B  and     r8, r9
  0000000140D6A05E  not     r9
  0000000140D6A061  and     r9, rcx
  0000000140D6A064  mov     rcx, r8
  0000000140D6A067  not     rcx
  0000000140D6A06A  not     r9
  0000000140D6A06D  and     r9, rcx
  0000000140D6A070  add     rdi, rdx
  0000000140D6A073  not     r9
  0000000140D6A076  add     r14, r14
  0000000140D6A079  sub     r9, r14
  0000000140D6A07C  add     r9, rdi
  0000000140D6A07F  add     r11, r11
  0000000140D6A082  sub     r9, r11
  0000000140D6A085  sub     r9, r8
  0000000140D6A088  add     r9, rax
  0000000140D6A08B  mov     [rsp+328h+var_2E0], r9
  0000000140D6A090  mov     r8, [rsp+328h+var_2D0]
  0000000140D6A095  mov     eax, r8d
  0000000140D6A098  mov     rdx, [rsp+328h+var_C0]
  0000000140D6A0A0  and     eax, edx
  0000000140D6A0A2  not     rax
  0000000140D6A0A5  lea     rax, [rax+rax*2]
  0000000140D6A0A9  lea     r10, [rsp+328h]
  0000000140D6A0B1  mov     ecx, r10d
  0000000140D6A0B4  and     ecx, edx
  0000000140D6A0B6  not     rdx
  0000000140D6A0B9  and     r8, rdx
  0000000140D6A0BC  not     r8
  0000000140D6A0BF  not     rcx
  0000000140D6A0C2  and     r8, rcx
  0000000140D6A0C5  not     r8
  0000000140D6A0C8  shl     r8, 2
  0000000140D6A0CC  sub     rax, r8
  0000000140D6A0CF  and     rdx, r10
  0000000140D6A0D2  not     rdx
  0000000140D6A0D5  lea     rdx, [rdx+rdx*2]
  0000000140D6A0D9  add     rdx, rax
  0000000140D6A0DC  add     rcx, rcx
  0000000140D6A0DF  sub     rdx, rcx
  0000000140D6A0E2  imul    rdx, rbp
  0000000140D6A0E6  mov     rax, [rsp+328h+var_328]
  0000000140D6A0EA  imul    rax, [rsp+328h+var_120]
  0000000140D6A0F3  not     rdx
  0000000140D6A0F6  not     rax
  0000000140D6A0F9  and     rax, rdx
  0000000140D6A0FC  mov     [rsp+328h+var_328], rax
  0000000140D6A100  mov     rsi, 9332E8242BB0181Bh
  0000000140D6A10A  imul    rsi, r13
  0000000140D6A10E  and     rsi, [rsp+328h+var_2F8]
  0000000140D6A113  mov     rax, 0CA44824BAA50BD83h
  0000000140D6A11D  imul    rax, r13
  0000000140D6A121  not     rsi
  0000000140D6A124  and     rsi, rax
  0000000140D6A127  mov     ecx, r13d
  0000000140D6A12A  shl     ecx, 5
  0000000140D6A12D  mov     rax, rsi
  0000000140D6A130  shl     rax, cl
  0000000140D6A133  shr     rsi, cl
  0000000140D6A136  not     rax
  0000000140D6A139  not     rsi
  0000000140D6A13C  and     rsi, rax
  0000000140D6A13F  not     rsi
  0000000140D6A142  lea     eax, ds:0[r13*8]
  0000000140D6A14A  lea     ecx, [rax+rax*8]
  0000000140D6A14D  neg     ecx
  0000000140D6A14F  mov     rax, rsi
  0000000140D6A152  shl     rax, cl
  0000000140D6A155  mov     rcx, [rsp+328h+var_110]
  0000000140D6A15D  shr     rsi, cl
  0000000140D6A160  not     rax
  0000000140D6A163  not     rsi
  0000000140D6A166  and     rsi, rax
  0000000140D6A169  mov     rax, 9129B05C9B54D7B7h
  0000000140D6A173  imul    rax, r13
  0000000140D6A177  not     rsi
  0000000140D6A17A  add     rsi, rax
  0000000140D6A17D  mov     rdx, [rsp+328h+var_A0]
  0000000140D6A185  mov     rbx, [rsp+328h+var_2C8]
  0000000140D6A18A  imul    rdx, rbx
  0000000140D6A18E  mov     r14, [rsp+328h+var_310]
  0000000140D6A193  imul    rsi, r14
  0000000140D6A197  mov     rax, rsi
  0000000140D6A19A  not     rax
  0000000140D6A19D  mov     rcx, rdx
  0000000140D6A1A0  and     rcx, rax
  0000000140D6A1A3  not     rcx
  0000000140D6A1A6  mov     r8, [rsp+328h+var_300]
  0000000140D6A1AB  and     rcx, r8
  0000000140D6A1AE  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140D6A1B8  lea     r10, [r9+1]
  0000000140D6A1BC  imul    r10, rcx
  0000000140D6A1C0  mov     r11, r8
  0000000140D6A1C3  mov     r15, r8
  0000000140D6A1C6  and     r11, rdx
  0000000140D6A1C9  mov     rdi, rdx
  0000000140D6A1CC  not     rdx
  0000000140D6A1CF  mov     rcx, r11
  0000000140D6A1D2  not     r11
  0000000140D6A1D5  mov     r12, [rsp+328h+var_260]
  0000000140D6A1DD  mov     r8, r12
  0000000140D6A1E0  and     r8, rdx
  0000000140D6A1E3  not     r8
  0000000140D6A1E6  and     r8, r11
  0000000140D6A1E9  mov     r11, rsi
  0000000140D6A1EC  and     r11, r8
  0000000140D6A1EF  not     r11
  0000000140D6A1F2  not     r8
  0000000140D6A1F5  and     r8, rax
  0000000140D6A1F8  not     r8
  0000000140D6A1FB  and     r8, r11
  0000000140D6A1FE  imul    r8, r9
  0000000140D6A202  add     r8, r10
  0000000140D6A205  mov     r10, r12
  0000000140D6A208  mov     r11, r12
  0000000140D6A20B  and     r10, rsi
  0000000140D6A20E  not     r10
  0000000140D6A211  and     r10, rdx
  0000000140D6A214  and     rdx, r15
  0000000140D6A217  and     rdx, rax
  0000000140D6A21A  and     rax, r12
  0000000140D6A21D  and     r11, rdi
  0000000140D6A220  not     r11
  0000000140D6A223  and     r11, rsi
  0000000140D6A226  imul    r11, [rsp+328h+var_268]
  0000000140D6A22F  not     rdx
  0000000140D6A232  imul    rdx, [rsp+328h+var_128]
  0000000140D6A23B  add     rdx, r11
  0000000140D6A23E  add     rdx, r8
  0000000140D6A241  not     r10
  0000000140D6A244  add     rdx, r10
  0000000140D6A247  and     rcx, rsi
  0000000140D6A24A  and     rsi, r15
  0000000140D6A24D  not     rax
  0000000140D6A250  not     rsi
  0000000140D6A253  and     rsi, rax
  0000000140D6A256  not     rsi
  0000000140D6A259  and     rsi, rdi
  0000000140D6A25C  not     rsi
  0000000140D6A25F  imul    rsi, r9
  0000000140D6A263  add     rsi, rdx
  0000000140D6A266  not     rcx
  0000000140D6A269  add     rsi, rcx
  0000000140D6A26C  imul    eax, r13d, 685F3CD0h
  0000000140D6A273  add     rax, rsp
  0000000140D6A276  add     rax, 328h
  0000000140D6A27C  imul    rax, [rsp+328h+var_2A0]
  0000000140D6A285  mov     rcx, rax
  0000000140D6A288  not     rcx
  0000000140D6A28B  mov     rdx, [rsp+328h+var_80]
  0000000140D6A293  lea     rbp, [rsp+rdx+328h+var_328]
  0000000140D6A297  add     rbp, 328h
  0000000140D6A29E  imul    rbp, [rsp+328h+var_298]
  0000000140D6A2A7  and     rax, rbp
  0000000140D6A2AA  not     rbp
  0000000140D6A2AD  and     rbp, rcx
  0000000140D6A2B0  not     rbp
  0000000140D6A2B3  add     rbp, rax
  0000000140D6A2B6  test    byte ptr [rsp+328h+var_180], 1
  0000000140D6A2BE  mov     rax, [rsp+328h+var_2D8]
  0000000140D6A2C3  not     rax
  0000000140D6A2C6  mov     r8, [rsp+328h+var_158]
  0000000140D6A2CE  cmovnz  rax, r8
  0000000140D6A2D2  mov     [rsp+328h+var_2D8], rax
  0000000140D6A2D7  cmovnz  rbp, r8
  0000000140D6A2DB  mov     r10, [rsp+328h+var_308]
  0000000140D6A2E0  imul    rax, r10, 71h ; 'q'
  0000000140D6A2E4  imul    rcx, [rsp+328h+var_2C0], 70h ; 'p'
  0000000140D6A2EA  add     rcx, rax
  0000000140D6A2ED  mov     rax, 0FADD7B8405FA201Dh
  0000000140D6A2F7  imul    rax, r13
  0000000140D6A2FB  mov     rdx, rax
  0000000140D6A2FE  mov     [rsp+328h+var_180], rax
  0000000140D6A306  test    byte ptr [rsp+328h+var_F8], 1
  0000000140D6A30E  cmovz   rcx, [rsp+328h+var_118]
  0000000140D6A317  mov     [rsp+328h+var_300], rcx
  0000000140D6A31C  mov     rax, [rsp+328h+var_2E8]
  0000000140D6A321  cmovnz  rax, [rsp+328h+var_178]
  0000000140D6A32A  mov     [rsp+328h+var_2E8], rax
  0000000140D6A32F  mov     eax, r13d
  0000000140D6A332  shl     eax, 1Fh
  0000000140D6A335  imul    rax, r14
  0000000140D6A339  not     rax
  0000000140D6A33C  mov     rcx, rbx
  0000000140D6A33F  imul    rcx, rdx
  0000000140D6A343  not     rcx
  0000000140D6A346  and     rcx, rax
  0000000140D6A349  mov     [rsp+328h+var_2F8], rcx
  0000000140D6A34E  mov     rdx, [rsp+328h+var_70]
  0000000140D6A356  mov     rax, rdx
  0000000140D6A359  not     rax
  0000000140D6A35C  lea     rcx, [rsp+328h]
  0000000140D6A364  and     rcx, rax
  0000000140D6A367  not     rcx
  0000000140D6A36A  mov     r9, [rsp+328h+var_2D0]
  0000000140D6A36F  and     edx, r9d
  0000000140D6A372  not     rdx
  0000000140D6A375  and     rdx, rcx
  0000000140D6A378  and     rax, r9
  0000000140D6A37B  not     rax
  0000000140D6A37E  lea     rax, [rdx+rax*2]
  0000000140D6A382  inc     rax
  0000000140D6A385  imul    rax, [rsp+328h+var_320]
  0000000140D6A38B  not     rax
  0000000140D6A38E  mov     rcx, [rsp+328h+var_2B0]
  0000000140D6A393  imul    rcx, [rsp+328h+var_318]
  0000000140D6A399  not     rcx
  0000000140D6A39C  and     rcx, rax
  0000000140D6A39F  test    byte ptr [rsp+328h+var_280], 1
  0000000140D6A3A7  mov     rax, [rsp+328h+var_218]
  0000000140D6A3AF  mov     rdx, [rsp+328h+var_258]
  0000000140D6A3B7  lea     r9, [rax+rdx+1]
  0000000140D6A3BC  mov     rdx, [rsp+328h+var_2F0]
  0000000140D6A3C1  cmovnz  rdx, r8
  0000000140D6A3C5  mov     [rsp+328h+var_2F0], rdx
  0000000140D6A3CA  cmovnz  r9, r8
  0000000140D6A3CE  mov     [rsp+328h+var_280], r9
  0000000140D6A3D6  not     rcx
  0000000140D6A3D9  cmovnz  rcx, r8
  0000000140D6A3DD  mov     [rsp+328h+var_2B0], rcx
  0000000140D6A3E2  mov     r15, 0A9BF05BD8CAF5899h
  0000000140D6A3EC  mov     [rsp+328h+var_140], r13
  0000000140D6A3F4  imul    r15, r13
  0000000140D6A3F8  mov     r14, r15
  0000000140D6A3FB  not     r14
  0000000140D6A3FE  mov     rax, 45A1135D30A9139Ch
  0000000140D6A408  imul    rax, r13
  0000000140D6A40C  add     rax, r10
  0000000140D6A40F  mov     r12, 0BCED093E0A75F36Ah
  0000000140D6A419  imul    r12, r13
  0000000140D6A41D  mov     rcx, rax
  0000000140D6A420  not     rcx
  0000000140D6A423  mov     r11, r12
  0000000140D6A426  not     r11
  0000000140D6A429  mov     rbx, rcx
  0000000140D6A42C  and     rbx, r11
  0000000140D6A42F  mov     rdx, r15
  0000000140D6A432  and     rdx, rax
  0000000140D6A435  mov     r8, r15
  0000000140D6A438  and     r8, r11
  0000000140D6A43B  mov     r10, rcx
  0000000140D6A43E  and     r10, r8
  0000000140D6A441  not     r8
  0000000140D6A444  and     r8, rax
  0000000140D6A447  mov     rdi, r14
  0000000140D6A44A  mov     r13, r14
  0000000140D6A44D  mov     r9, r14
  0000000140D6A450  and     r14, r12
  0000000140D6A453  and     r14, rax
  0000000140D6A456  and     r11, rax
  0000000140D6A459  and     rax, r12
  0000000140D6A45C  and     rdi, rax
  0000000140D6A45F  not     rax
  0000000140D6A462  not     rbx
  0000000140D6A465  and     rbx, rax
  0000000140D6A468  not     rdi
  0000000140D6A46B  and     rax, r15
  0000000140D6A46E  not     rax
  0000000140D6A471  and     rax, rdi
  0000000140D6A474  and     r9, rcx
  0000000140D6A477  not     r9
  0000000140D6A47A  not     rdx
  0000000140D6A47D  and     rdx, r9
  0000000140D6A480  not     rdx
  0000000140D6A483  and     rdx, r12
  0000000140D6A486  add     rdx, rdx
  0000000140D6A489  sub     rax, rdx
  0000000140D6A48C  not     r10
  0000000140D6A48F  not     r8
  0000000140D6A492  and     r8, r10
  0000000140D6A495  add     r8, rax
  0000000140D6A498  lea     rax, [r8+r14*2]
  0000000140D6A49C  and     r13, rbx
  0000000140D6A49F  not     rbx
  0000000140D6A4A2  and     rbx, r15
  0000000140D6A4A5  not     rbx
  0000000140D6A4A8  mov     rdx, 627EA0C2DCD3503Eh
  0000000140D6A4B2  imul    rbx, rdx
  0000000140D6A4B6  add     rbx, rax
  0000000140D6A4B9  add     rbx, r13
  0000000140D6A4BC  and     rcx, r12
  0000000140D6A4BF  not     r11
  0000000140D6A4C2  and     r11, r15
  0000000140D6A4C5  not     rcx
  0000000140D6A4C8  and     r11, rcx
  0000000140D6A4CB  add     rdx, 2
  0000000140D6A4CF  imul    rdx, r11
  0000000140D6A4D3  lea     rcx, [rdx+rbx]
  0000000140D6A4D7  inc     rcx
  0000000140D6A4DA  imul    rcx, [rsp+328h+var_320]
  0000000140D6A4E0  mov     rdx, [rsp+328h+var_248]
  0000000140D6A4E8  imul    rdx, [rsp+328h+var_318]
  0000000140D6A4EE  mov     rax, rdx
  0000000140D6A4F1  mov     r8, rdx
  0000000140D6A4F4  not     rax
  0000000140D6A4F7  mov     r15, [rsp+328h+var_308]
  0000000140D6A4FC  mov     r9, r15
  0000000140D6A4FF  and     r9, r8
  0000000140D6A502  mov     r10, [rsp+328h+var_2C0]
  0000000140D6A507  and     r8, r10
  0000000140D6A50A  not     r8
  0000000140D6A50D  mov     rdx, r15
  0000000140D6A510  and     rdx, rax
  0000000140D6A513  not     rdx
  0000000140D6A516  and     rdx, r8
  0000000140D6A519  mov     r8, rcx
  0000000140D6A51C  not     r8
  0000000140D6A51F  mov     rdi, r10
  0000000140D6A522  mov     r14, r10
  0000000140D6A525  and     rdi, rax
  0000000140D6A528  mov     r11, rdx
  0000000140D6A52B  not     r11
  0000000140D6A52E  and     r11, r8
  0000000140D6A531  mov     r10, r8
  0000000140D6A534  and     r8, rdi
  0000000140D6A537  not     rdi
  0000000140D6A53A  mov     rbx, r9
  0000000140D6A53D  not     rbx
  0000000140D6A540  and     rbx, rdi
  0000000140D6A543  and     r10, rbx
  0000000140D6A546  not     rbx
  0000000140D6A549  and     rbx, rcx
  0000000140D6A54C  and     rax, rcx
  0000000140D6A54F  and     rdx, rcx
  0000000140D6A552  and     r9, rcx
  0000000140D6A555  and     rcx, rdi
  0000000140D6A558  mov     rdi, r8
  0000000140D6A55B  not     rdi
  0000000140D6A55E  not     rcx
  0000000140D6A561  and     rcx, rdi
  0000000140D6A564  not     rbx
  0000000140D6A567  not     r10
  0000000140D6A56A  and     r10, rbx
  0000000140D6A56D  not     r10
  0000000140D6A570  add     r10, r10
  0000000140D6A573  lea     r11, [r11+r11*2]
  0000000140D6A577  sub     r10, r11
  0000000140D6A57A  add     r10, rcx
  0000000140D6A57D  mov     rcx, r15
  0000000140D6A580  and     rcx, rax
  0000000140D6A583  not     rax
  0000000140D6A586  and     rax, r14
  0000000140D6A589  not     rax
  0000000140D6A58C  not     rcx
  0000000140D6A58F  and     rcx, rax
  0000000140D6A592  sub     r10, rcx
  0000000140D6A595  not     rdx
  0000000140D6A598  lea     rbx, [r10+rdx*2]
  0000000140D6A59C  sub     rbx, r8
  0000000140D6A59F  mov     rcx, [rsp+328h+var_58]
  0000000140D6A5A7  mov     rax, rcx
  0000000140D6A5AA  not     rax
  0000000140D6A5AD  and     rax, [rsp+328h+var_2D0]
  0000000140D6A5B2  lea     rdx, [rsp+328h]
  0000000140D6A5BA  and     ecx, edx
  0000000140D6A5BC  not     rax
  0000000140D6A5BF  add     rcx, rax
  0000000140D6A5C2  imul    rcx, [rsp+328h+var_2C8]
  0000000140D6A5C8  mov     r14, [rsp+328h+var_310]
  0000000140D6A5CD  imul    r14, [rsp+328h+var_108]
  0000000140D6A5D6  mov     rax, rcx
  0000000140D6A5D9  not     rax
  0000000140D6A5DC  and     rcx, r14
  0000000140D6A5DF  not     r14
  0000000140D6A5E2  and     r14, rax
  0000000140D6A5E5  not     r14
  0000000140D6A5E8  not     rcx
  0000000140D6A5EB  and     rcx, r14
  0000000140D6A5EE  add     r14, r14
  0000000140D6A5F1  sub     r14, rcx
  0000000140D6A5F4  test    byte ptr [rsp+328h+var_E8], 1
  0000000140D6A5FC  mov     r8, [rsp+328h+var_C8]
  0000000140D6A604  not     r8
  0000000140D6A607  mov     rdx, [rsp+328h+var_158]
  0000000140D6A60F  cmovnz  r8, rdx
  0000000140D6A613  cmovnz  r14, rdx
  0000000140D6A617  test    byte ptr [rsp+328h+var_98], 1
  0000000140D6A61F  mov     rax, [rsp+328h+var_220]
  0000000140D6A627  lea     rax, [rsp+rax+328h]
  0000000140D6A62F  mov     r11, [rsp+328h+var_48]
  0000000140D6A637  cmovnz  rax, r11
  0000000140D6A63B  mov     [rsp+328h+var_310], rax
  0000000140D6A640  mov     r10, [rsp+328h+var_278]
  0000000140D6A648  cmovnz  r11, r10
  0000000140D6A64C  mov     rax, [rsp+328h+var_B8]
  0000000140D6A654  not     rax
  0000000140D6A657  mov     rdi, [rsp+328h+var_D8]
  0000000140D6A65F  cmovnz  rdi, r10
  0000000140D6A663  mov     rcx, [rsp+328h+var_E0]
  0000000140D6A66B  mov     rax, [rax+rcx]
  0000000140D6A66F  mov     [rsp+328h+var_320], rax
  0000000140D6A674  mov     r12, [rsp+328h+var_230]
  0000000140D6A67C  cmovnz  r12, r10
  0000000140D6A680  mov     r10, r15
  0000000140D6A683  add     r10, [rsp+328h+var_150]
  0000000140D6A68B  test    byte ptr [rsp+328h+var_D0], 1
  0000000140D6A693  mov     r13, [rsp+328h+var_328]
  0000000140D6A697  not     r13
  0000000140D6A69A  cmovnz  r13, rdx
  0000000140D6A69E  cmovz   r10, [rsp+328h+var_178]
  0000000140D6A6A7  mov     rax, [rsp+328h+var_148]
  0000000140D6A6AF  mov     rax, [rsp+rax+328h]
  0000000140D6A6B7  mov     [rsp+328h+var_318], rax
  0000000140D6A6BC  mov     rax, [rsp+328h+var_88]
  0000000140D6A6C4  mov     rdx, [rax]
  0000000140D6A6C7  mov     rax, [rsp+328h+var_1B8]
  0000000140D6A6CF  mov     rax, [rax]
  0000000140D6A6D2  mov     [rsp+328h+var_328], rax
  0000000140D6A6D6  mov     rax, [rsp+328h+var_1C0]
  0000000140D6A6DE  not     rax
  0000000140D6A6E1  mov     rcx, [rax]
  0000000140D6A6E4  mov     rax, [rsp+328h+var_F0]
  0000000140D6A6EC  not     rax
  0000000140D6A6EF  mov     rax, [rax]
  0000000140D6A6F2  mov     [rsp+328h+var_308], rax
  0000000140D6A6F7  test    r11, 0
  0000000140D6A6FE  call    locret_140D6A70E  ; -> locret_140D6A70E
  0000000140D6A703  jno     loc_140D6A70F
  0000000140D6A709  jmp     loc_140D69AFB
  0000000140D6A70E  retn
  0000000140D6A70F  nop
  0000000140D6A710  jmp     loc_140D6AAAB
  0000000140D6A715  mov     rax, 7DC4EB114077C57Dh
  0000000140D6A71F  mov     rax, 19D4458F4141F1CDh
  0000000140D6A729  mov     rax, 0CE6B35E2E7D67801h
  0000000140D6A733  mov     rax, 9BE5660731F6B002h
  0000000140D6A73D  test    rdi, 0
  0000000140D6A744  call    locret_140D6A754  ; -> locret_140D6A754
  0000000140D6A749  jp      loc_140D6A755
  0000000140D6A74F  jmp     loc_140D6A1A6
  0000000140D6A754  retn
  0000000140D6A755  nop
  0000000140D6A756  jmp     $+5
  0000000140D6A75B  mov     rax, 7DC4EB114077C57Dh
  0000000140D6A765  mov     rax, 19D4458F4141F1CDh
  0000000140D6A76F  mov     rax, 0CE6B35E2E7D67801h
  0000000140D6A779  mov     rax, 9BE5660731F6B002h
  0000000140D6A783  test    r14, 0
  0000000140D6A78A  call    locret_140D6A79F  ; -> locret_140D6A79F
  0000000140D6A78F  jnz     loc_140D6A79A
  0000000140D6A795  jmp     loc_140D6A7A0
  0000000140D6A79A  jmp     loc_140D68CFC
  0000000140D6A79F  retn
  0000000140D6A7A0  nop
  0000000140D6A7A1  jmp     $+5
  0000000140D6A7A6  mov     rax, 7DC4EB114077C57Dh
  0000000140D6A7B0  mov     rax, 19D4458F4141F1CDh
  0000000140D6A7BA  mov     rax, 0CE6B35E2E7D67801h
  0000000140D6A7C4  mov     rax, 9BE5660731F6B002h
  0000000140D6A7CE  mov     rax, [rsp+328h+var_288]
  0000000140D6A7D6  mov     r15, [rsp+328h+var_2B8]
  0000000140D6A7DB  mov     [r15], rax
  0000000140D6A7DE  mov     rax, [rsp+328h+var_300]
  0000000140D6A7E3  mov     r15, [rsp+328h+var_180]
  0000000140D6A7EB  mov     [rax], r15
  0000000140D6A7EE  mov     r15, [rsp+328h+var_228]
  0000000140D6A7F6  mov     [r10], r15b
  0000000140D6A7F9  mov     rax, [rsp+328h+var_168]
  0000000140D6A801  not     rax
  0000000140D6A804  mov     r10, [rsp+328h+var_2A8]
  0000000140D6A80C  mov     [r10], rax
  0000000140D6A80F  mov     rax, [rsp+328h+var_78]
  0000000140D6A817  mov     [r11], rax
  0000000140D6A81A  mov     rax, [rsp+328h+var_318]
  0000000140D6A81F  mov     [r8], rax
  0000000140D6A822  mov     rax, [rsp+328h+var_68]
  0000000140D6A82A  mov     [rax], rdx
  0000000140D6A82D  mov     rax, [rsp+328h+var_A8]
  0000000140D6A835  not     rax
  0000000140D6A838  mov     r8, [rsp+328h+var_190]
  0000000140D6A840  mov     rdx, [rsp+328h+var_320]
  0000000140D6A845  mov     [r8+rax], rdx
  0000000140D6A849  mov     rax, [rsp+328h+var_198]
  0000000140D6A851  lea     rax, [rsp+rax+328h]
  0000000140D6A859  mov     r8, [rsp+328h+var_B0]
  0000000140D6A861  not     r8
  0000000140D6A864  mov     r10, [rsp+328h+var_188]
  0000000140D6A86C  mov     [r10+r8], rax
  0000000140D6A870  mov     rax, [rsp+328h+var_90]
  0000000140D6A878  mov     [rdi], rax
  0000000140D6A87B  mov     rax, [rsp+328h+var_2E8]
  0000000140D6A880  mov     rdx, [rsp+328h+var_328]
  0000000140D6A884  mov     [rax], rdx
  0000000140D6A887  mov     rax, [rsp+328h+var_2D8]
  0000000140D6A88C  mov     [rax], rcx
  0000000140D6A88F  mov     rax, [rsp+328h+var_1A0]
  0000000140D6A897  mov     r8, [rsp+328h+var_208]
  0000000140D6A89F  mov     [rax], r8
  0000000140D6A8A2  mov     rax, [rsp+328h+var_1A8]
  0000000140D6A8AA  mov     r11, [rsp+328h+var_210]
  0000000140D6A8B2  mov     [rax], r11
  0000000140D6A8B5  mov     rax, [rsp+328h+var_1B0]
  0000000140D6A8BD  not     rax
  0000000140D6A8C0  mov     rdx, [rsp+328h+var_308]
  0000000140D6A8C5  mov     [rax], rdx
  0000000140D6A8C8  mov     rax, [rsp+328h+var_170]
  0000000140D6A8D0  not     rax
  0000000140D6A8D3  mov     r8, [rsp+328h+var_1E0]
  0000000140D6A8DB  mov     r10, [rsp+328h+var_200]
  0000000140D6A8E3  mov     [rax+r8], r10
  0000000140D6A8E7  mov     r8, [rsp+328h+var_1D0]
  0000000140D6A8EF  not     r8
  0000000140D6A8F2  mov     rax, [rsp+328h+var_1C8]
  0000000140D6A8FA  mov     r10, [rsp+328h+var_1E8]
  0000000140D6A902  mov     [r8+r10], rax
  0000000140D6A906  mov     rax, [rsp+328h+var_1D8]
  0000000140D6A90E  mov     r8, [rsp+328h+var_1F0]
  0000000140D6A916  mov     [r8], rax
  0000000140D6A919  mov     rax, [rsp+328h+var_60]
  0000000140D6A921  mov     r8, [rsp+328h+var_1F8]
  0000000140D6A929  mov     [rax], r8
  0000000140D6A92C  mov     rax, [rsp+328h+var_290]
  0000000140D6A934  not     rax
  0000000140D6A937  mov     [r12], rax
  0000000140D6A93B  mov     rax, [rsp+328h+var_238]
  0000000140D6A943  mov     r8, [rsp+328h+var_2F0]
  0000000140D6A948  mov     [r8], rax
  0000000140D6A94B  mov     rax, [rsp+328h+var_240]
  0000000140D6A953  lea     rax, [rax+rax*4]
  0000000140D6A957  mov     r8, [rsp+328h+var_250]
  0000000140D6A95F  lea     rax, [r8+rax*2+1]
  0000000140D6A964  mov     r8, [rsp+328h+var_280]
  0000000140D6A96C  mov     [r8], rax
  0000000140D6A96F  mov     rax, [rsp+328h+var_2E0]
  0000000140D6A974  mov     [r13+0], rax
  0000000140D6A978  lea     rax, [r9+rbx]
  0000000140D6A97C  inc     rax
  0000000140D6A97F  mov     r8, 0EDEAF4A15EE14DBAh
  0000000140D6A989  mov     r10, [rsp+328h+var_140]
  0000000140D6A991  imul    r8, r10
  0000000140D6A995  add     r8, r15
  0000000140D6A998  imul    r8, [rsp+328h+var_2A0]
  0000000140D6A9A1  mov     r15, [rsp+328h+var_50]
  0000000140D6A9A9  add     r15, r11
  0000000140D6A9AC  mov     rdi, [rsp+328h+var_2F8]
  0000000140D6A9B1  not     rdi
  0000000140D6A9B4  imul    r15, [rsp+328h+var_298]
  0000000140D6A9BD  mov     r9, 0E546F55CB4A47E02h
  0000000140D6A9C7  imul    r9, r10
  0000000140D6A9CB  mov     r12, r10
  0000000140D6A9CE  add     r9, rcx
  0000000140D6A9D1  mov     rcx, r8
  0000000140D6A9D4  not     rcx
  0000000140D6A9D7  imul    r9, [rsp+328h+var_270]
  0000000140D6A9E0  mov     r10, r15
  0000000140D6A9E3  and     r10, r9
  0000000140D6A9E6  mov     [rbp+0], rsi
  0000000140D6A9EA  mov     r11, r15
  0000000140D6A9ED  not     r11
  0000000140D6A9F0  mov     rsi, r9
  0000000140D6A9F3  not     rsi
  0000000140D6A9F6  mov     rbx, [rsp+328h+var_2B0]
  0000000140D6A9FB  mov     [rbx], rdi
  0000000140D6A9FE  mov     rdi, rcx
  0000000140D6AA01  and     rdi, r11
  0000000140D6AA04  mov     rbx, r8
  0000000140D6AA07  and     rbx, r15
  0000000140D6AA0A  and     r9, rcx
  0000000140D6AA0D  and     r15, r9
  0000000140D6AA10  not     r9
  0000000140D6AA13  and     r9, r11
  0000000140D6AA16  and     r11, rsi
  0000000140D6AA19  mov     [r14], rax
  0000000140D6AA1C  mov     rax, rcx
  0000000140D6AA1F  and     rax, r11
  0000000140D6AA22  mov     r14, r8
  0000000140D6AA25  and     r14, r11
  0000000140D6AA28  not     r11
  0000000140D6AA2B  and     r11, r8
  0000000140D6AA2E  and     r8, r10
  0000000140D6AA31  not     r10
  0000000140D6AA34  and     r10, rcx
  0000000140D6AA37  mov     rcx, r10
  0000000140D6AA3A  not     rcx
  0000000140D6AA3D  not     r8
  0000000140D6AA40  and     r8, rcx
  0000000140D6AA43  not     r8
  0000000140D6AA46  shl     rax, 2
  0000000140D6AA4A  add     r8, r8
  0000000140D6AA4D  sub     rax, r8
  0000000140D6AA50  add     r10, r10
  0000000140D6AA53  sub     rax, r10
  0000000140D6AA56  sub     rax, r14
  0000000140D6AA59  not     rdi
  0000000140D6AA5C  not     rbx
  0000000140D6AA5F  and     rbx, rdi
  0000000140D6AA62  not     rbx
  0000000140D6AA65  and     rbx, rsi
  0000000140D6AA68  not     rbx
  0000000140D6AA6B  lea     rax, [rax+rbx*2]
  0000000140D6AA6F  not     r9
  0000000140D6AA72  not     r15
  0000000140D6AA75  and     r15, r9
  0000000140D6AA78  lea     r8, [r15+r15*2]
  0000000140D6AA7C  add     r8, rax
  0000000140D6AA7F  sub     r8, r11
  0000000140D6AA82  mov     rax, [rsp+328h+var_310]
  0000000140D6AA87  mov     qword ptr [rax], 0
  0000000140D6AA8E  imul    ecx, r12d, 862673Ah
  0000000140D6AA95  add     rsp, 2E8h
  0000000140D6AA9C  pop     rbx
  0000000140D6AA9D  pop     rbp
  0000000140D6AA9E  pop     rdi
  0000000140D6AA9F  pop     rsi
  0000000140D6AAA0  pop     r12
  0000000140D6AAA2  pop     r13
  0000000140D6AAA4  pop     r14
  0000000140D6AAA6  pop     r15
  0000000140D6AAA8  jmp     r8
  0000000140D6AAAB  mov     rax, 0CE6B35E2E7D67801h
  0000000140D6AAB5  mov     rax, 9BE5660731F6B002h
  0000000140D6AABF  test    r15, 0
  0000000140D6AAC6  call    locret_140D6AADB  ; -> locret_140D6AADB
  0000000140D6AACB  js      loc_140D6AAD6
  0000000140D6AAD1  jmp     loc_140D6AADC
  0000000140D6AAD6  jmp     loc_140D6A05E
  0000000140D6AADB  retn
  0000000140D6AADC  nop
  0000000140D6AADD  jmp     loc_140D6A715

