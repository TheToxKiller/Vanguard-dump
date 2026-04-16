// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14200B74C                          ║
// ║  VA        : 0x14200B74C                            ║
// ║  RVA       : 0x200B74C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14028936F  sub_1402892C4
//   0x1402B6CC6  sub_1402B6BAD
//   0x1402B7F0C  ??
//
// ── CALLS TO (30) ──
//   0x14200B74E  sub_14200B74C
//   0x14200B750  sub_14200B74C
//   0x14200B752  sub_14200B74C
//   0x14200B754  sub_14200B74C
//   0x14200B755  sub_14200B74C
//   0x14200B756  sub_14200B74C
//   0x14200B757  sub_14200B74C
//   0x14200B758  sub_14200B74C
//   0x14200B75F  sub_14200B74C
//   0x14200B767  sub_14200B74C
//   0x14200B76A  sub_14200B74C
//   0x14200B76D  sub_14200B74C
//   0x14200B775  sub_14200B74C
//   0x14200B778  sub_14200B74C
//   0x14200B77B  sub_14200B74C
//   0x14200B783  sub_14200B74C
//   0x14200B786  sub_14200B74C
//   0x14200B789  sub_14200B74C
//   0x14200B78C  sub_14200B74C
//   0x14200B78F  sub_14200B74C
//   0x14200B792  sub_14200B74C
//   0x14200B795  sub_14200B74C
//   0x14200B798  sub_14200B74C
//   0x14200B79B  sub_14200B74C
//   0x14200B79E  sub_14200B74C
//   0x14200B7A1  sub_14200B74C
//   0x14200B7A4  sub_14200B74C
//   0x14200B7A7  sub_14200B74C
//   0x14200B7AA  sub_14200B74C
//   0x14200B7B2  sub_14200B74C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18239 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028936F  sub_1402892C4
;   0x1402B6CC6  sub_1402B6BAD
;   0x1402B7F0C  ??
;
; ── Instructions ───────────────────────────────
  000000014200B74C  push    r15
  000000014200B74E  push    r14
  000000014200B750  push    r13
  000000014200B752  push    r12
  000000014200B754  push    rsi
  000000014200B755  push    rdi
  000000014200B756  push    rbp
  000000014200B757  push    rbx
  000000014200B758  sub     rsp, 5C8h
  000000014200B75F  mov     rdx, [rsp+608h+arg_D0]
  000000014200B767  mov     rcx, rdx
  000000014200B76A  not     rcx
  000000014200B76D  mov     r9, [rsp+608h+arg_B0]
  000000014200B775  mov     rbp, r9
  000000014200B778  not     rbp
  000000014200B77B  mov     rax, [rsp+608h+arg_128]
  000000014200B783  mov     r8, rax
  000000014200B786  not     r8
  000000014200B789  mov     r10, rbp
  000000014200B78C  and     r10, r8
  000000014200B78F  mov     rdi, r10
  000000014200B792  not     rdi
  000000014200B795  mov     r11, r9
  000000014200B798  and     r11, rax
  000000014200B79B  not     r11
  000000014200B79E  mov     r14, rcx
  000000014200B7A1  and     r14, r11
  000000014200B7A4  and     r14, rdi
  000000014200B7A7  not     r14
  000000014200B7AA  mov     rsi, [rsp+608h+arg_70]
  000000014200B7B2  mov     [rsp+608h+var_438], rsi
  000000014200B7BA  mov     r15, 0DF7EFF77FFF1FFFFh
  000000014200B7C4  or      r15, rsi
  000000014200B7C7  mov     rsi, 2A000BF4E119B0D1h
  000000014200B7D1  imul    rsi, r15
  000000014200B7D5  imul    r14, rsi
  000000014200B7D9  mov     r13, rcx
  000000014200B7DC  and     r13, r8
  000000014200B7DF  not     r13
  000000014200B7E2  mov     r12, rdx
  000000014200B7E5  and     r12, rax
  000000014200B7E8  not     r12
  000000014200B7EB  and     r12, rbp
  000000014200B7EE  and     r12, r13
  000000014200B7F1  mov     rbx, 0D5FFF40B1EE64F2Fh
  000000014200B7FB  imul    rbx, r15
  000000014200B7FF  imul    r12, rbx
  000000014200B803  add     r12, r14
  000000014200B806  mov     r14, 0ABFFE8163DCC9E5Eh
  000000014200B810  imul    r14, r15
  000000014200B814  and     r13, rbp
  000000014200B817  not     r13
  000000014200B81A  imul    r14, r13
  000000014200B81E  and     r11, rdx
  000000014200B821  not     r11
  000000014200B824  imul    r11, rsi
  000000014200B828  add     r11, r14
  000000014200B82B  add     r11, r12
  000000014200B82E  and     rdi, rcx
  000000014200B831  not     rdi
  000000014200B834  and     r10, rdx
  000000014200B837  not     r10
  000000014200B83A  and     r10, rdi
  000000014200B83D  imul    r10, rbx
  000000014200B841  and     rax, rcx
  000000014200B844  not     rax
  000000014200B847  and     rax, r9
  000000014200B84A  not     rax
  000000014200B84D  imul    rax, rbx
  000000014200B851  add     rax, r10
  000000014200B854  add     rax, r11
  000000014200B857  and     rcx, r9
  000000014200B85A  not     rcx
  000000014200B85D  and     rbp, rdx
  000000014200B860  not     rbp
  000000014200B863  and     rbp, rcx
  000000014200B866  and     rbp, r8
  000000014200B869  imul    rbp, rsi
  000000014200B86D  add     rbp, rax
  000000014200B870  imul    eax, ebp, 7FD5F3C0h
  000000014200B876  mov     [rsp+608h+var_4C0], rax
  000000014200B87E  mov     r15, [rsp+rax+608h]
  000000014200B886  mov     rax, r15
  000000014200B889  shr     rax, 39h
  000000014200B88D  not     eax
  000000014200B88F  mov     [rsp+608h+var_498], rax
  000000014200B897  and     eax, 29h
  000000014200B89A  mov     [rsp+608h+var_608], rax
  000000014200B89E  mov     rdi, 4FF4AA559CA3C585h
  000000014200B8A8  imul    rdi, rbp
  000000014200B8AC  mov     [rsp+608h+var_500], rdi
  000000014200B8B4  imul    eax, ebp, 0FD0B238h
  000000014200B8BA  mov     rdx, [rsp+rax+608h]
  000000014200B8C2  mov     rax, rdx
  000000014200B8C5  shl     rax, 13h
  000000014200B8C9  not     rax
  000000014200B8CC  mov     rcx, rdx
  000000014200B8CF  mov     rsi, rdx
  000000014200B8D2  shr     rcx, 2Dh
  000000014200B8D6  not     rcx
  000000014200B8D9  and     rcx, rax
  000000014200B8DC  mov     rdx, 19B4F83604874E6Bh
  000000014200B8E6  or      rdx, rcx
  000000014200B8E9  not     rcx
  000000014200B8EC  mov     rax, 0E64B07C9FB78B194h
  000000014200B8F6  or      rax, rcx
  000000014200B8F9  and     rdx, rax
  000000014200B8FC  mov     rax, rdx
  000000014200B8FF  mov     r9, rdx
  000000014200B902  shr     rax, 26h
  000000014200B906  not     eax
  000000014200B908  and     eax, 41h
  000000014200B90B  xor     ecx, ecx
  000000014200B90D  bt      rdx, 39h ; '9'
  000000014200B912  setnb   cl
  000000014200B915  imul    rcx, rax
  000000014200B919  mov     r14, rcx
  000000014200B91C  mov     r8, rdx
  000000014200B91F  mov     eax, r9d
  000000014200B922  not     eax
  000000014200B924  mov     ecx, eax
  000000014200B926  shr     ecx, 0Ah
  000000014200B929  and     ecx, 21h
  000000014200B92C  shr     rdx, 29h
  000000014200B930  not     edx
  000000014200B932  and     edx, 9
  000000014200B935  imul    rdx, rcx
  000000014200B939  imul    ecx, ebp, 1FA16470h
  000000014200B93F  mov     [rsp+608h+var_3A0], rcx
  000000014200B947  add     rcx, rsp
  000000014200B94A  add     rcx, 608h
  000000014200B951  imul    rcx, rdx
  000000014200B955  mov     rbx, rdx
  000000014200B958  and     eax, 21h
  000000014200B95B  shr     r9, 1Bh
  000000014200B95F  not     r9d
  000000014200B962  and     r9d, 20001h
  000000014200B969  imul    r9, rax
  000000014200B96D  imul    eax, ebp, 0ED468B8h
  000000014200B973  mov     [rsp+608h+var_510], rax
  000000014200B97B  lea     rdx, [rsp+rax+608h+var_608]
  000000014200B97F  add     rdx, 608h
  000000014200B986  imul    rdx, r9
  000000014200B98A  mov     r13, r9
  000000014200B98D  add     rdx, rcx
  000000014200B990  imul    eax, ebp, 6FB12908h
  000000014200B996  add     rax, rsp
  000000014200B999  add     rax, 608h
  000000014200B99F  mov     [rsp+608h+var_400], rax
  000000014200B9A7  mov     rcx, r14
  000000014200B9AA  imul    rcx, rax
  000000014200B9AE  shr     r8, 28h
  000000014200B9B2  and     r8d, 9
  000000014200B9B6  mov     [rsp+608h+var_4A8], r8
  000000014200B9BE  imul    eax, ebp, 9ECF2730h
  000000014200B9C4  mov     [rsp+608h+var_4E0], rax
  000000014200B9CC  lea     r9, [rsp+rax+608h+var_608]
  000000014200B9D0  add     r9, 608h
  000000014200B9D7  imul    r9, r8
  000000014200B9DB  mov     r8, r9
  000000014200B9DE  not     r8
  000000014200B9E1  mov     rax, rcx
  000000014200B9E4  not     rax
  000000014200B9E7  and     r9, rax
  000000014200B9EA  not     r9
  000000014200B9ED  mov     r10, rcx
  000000014200B9F0  and     rcx, r8
  000000014200B9F3  mov     r11, rcx
  000000014200B9F6  not     r11
  000000014200B9F9  and     r11, r9
  000000014200B9FC  not     r11
  000000014200B9FF  and     r11, rdx
  000000014200BA02  and     rcx, rdx
  000000014200BA05  not     rdx
  000000014200BA08  mov     r9, r8
  000000014200BA0B  and     r9, rdx
  000000014200BA0E  and     r10, r9
  000000014200BA11  not     r10
  000000014200BA14  not     r9
  000000014200BA17  and     r9, rax
  000000014200BA1A  not     r9
  000000014200BA1D  and     r9, r10
  000000014200BA20  add     r11, r9
  000000014200BA23  not     rcx
  000000014200BA26  lea     r9, [r11+rcx*2]
  000000014200BA2A  and     rax, r8
  000000014200BA2D  and     rax, rdx
  000000014200BA30  imul    ecx, ebp, 5Dh ; ']'
  000000014200BA33  mov     [rsp+608h+var_3F8], ecx
  000000014200BA3A  mov     [rsp+608h+var_E8], rsi
  000000014200BA42  mov     rdx, rsi
  000000014200BA45  shl     rdx, cl
  000000014200BA48  mov     [rsp+608h+var_420], rdx
  000000014200BA50  add     rax, rax
  000000014200BA53  sub     r9, rax
  000000014200BA56  mov     [rsp+608h+var_548], r9
  000000014200BA5E  imul    ecx, ebp, 63h ; 'c'
  000000014200BA61  mov     [rsp+608h+var_3F4], ecx
  000000014200BA68  shr     rsi, cl
  000000014200BA6B  mov     [rsp+608h+var_230], rsi
  000000014200BA73  mov     rax, rdx
  000000014200BA76  not     rax
  000000014200BA79  mov     [rsp+608h+var_550], rax
  000000014200BA81  mov     rcx, rsi
  000000014200BA84  not     rcx
  000000014200BA87  mov     [rsp+608h+var_5F0], rcx
  000000014200BA8C  mov     rdx, rax
  000000014200BA8F  and     rdx, rcx
  000000014200BA92  and     rdi, rdx
  000000014200BA95  not     rdi
  000000014200BA98  not     rdx
  000000014200BA9B  mov     rcx, 5157D855115CE2ACh
  000000014200BAA5  imul    rcx, rbp
  000000014200BAA9  mov     [rsp+608h+var_508], rcx
  000000014200BAB1  and     rdx, rcx
  000000014200BAB4  not     rdx
  000000014200BAB7  and     rdx, rdi
  000000014200BABA  mov     r11, rdx
  000000014200BABD  mov     [rsp+608h+var_488], rdx
  000000014200BAC5  imul    eax, ebp, 0CF3D8758h
  000000014200BACB  mov     [rsp+608h+var_5A8], rax
  000000014200BAD0  mov     r9, [rsp+rax+608h]
  000000014200BAD8  mov     rax, r9
  000000014200BADB  shr     rax, 33h
  000000014200BADF  not     eax
  000000014200BAE1  and     eax, 3
  000000014200BAE4  mov     rcx, r9
  000000014200BAE7  shr     rcx, 19h
  000000014200BAEB  not     ecx
  000000014200BAED  and     ecx, 9008001h
  000000014200BAF3  imul    rcx, rax
  000000014200BAF7  mov     [rsp+608h+var_378], rcx
  000000014200BAFF  mov     r8d, r9d
  000000014200BB02  not     r8d
  000000014200BB05  mov     eax, r8d
  000000014200BB08  shr     eax, 0Eh
  000000014200BB0B  and     eax, 11h
  000000014200BB0E  mov     rdx, r9
  000000014200BB11  shr     rdx, 23h
  000000014200BB15  not     edx
  000000014200BB17  and     edx, 21h
  000000014200BB1A  imul    rdx, rax
  000000014200BB1E  mov     [rsp+608h+var_2A0], rdx
  000000014200BB26  imul    eax, ebp, 5F8C5E50h
  000000014200BB2C  mov     [rsp+608h+var_5A0], rax
  000000014200BB31  add     rax, rsp
  000000014200BB34  add     rax, 608h
  000000014200BB3A  imul    rax, rcx
  000000014200BB3E  imul    ecx, ebp, 5FE076D0h
  000000014200BB44  mov     [rsp+608h+var_5C0], rcx
  000000014200BB49  lea     r10, [rsp+rcx+608h+var_608]
  000000014200BB4D  add     r10, 608h
  000000014200BB54  mov     [rsp+608h+var_4B0], r10
  000000014200BB5C  mov     rcx, rdx
  000000014200BB5F  imul    rcx, r10
  000000014200BB63  add     rcx, rax
  000000014200BB66  mov     eax, r8d
  000000014200BB69  shr     eax, 5
  000000014200BB6C  and     eax, 15h
  000000014200BB6F  shr     r8d, 0Ch
  000000014200BB73  and     r8d, 41h
  000000014200BB77  imul    r8, rax
  000000014200BB7B  mov     [rsp+608h+var_3B8], r8
  000000014200BB83  not     rcx
  000000014200BB86  imul    eax, ebp, 7F2DC2C0h
  000000014200BB8C  mov     [rsp+608h+var_240], rax
  000000014200BB94  add     rax, rsp
  000000014200BB97  add     rax, 608h
  000000014200BB9D  imul    rax, r8
  000000014200BBA1  not     rax
  000000014200BBA4  and     rax, rcx
  000000014200BBA7  not     rax
  000000014200BBAA  mov     rcx, r9
  000000014200BBAD  shr     rcx, 1Eh
  000000014200BBB1  and     ecx, 8000001h
  000000014200BBB7  mov     [rsp+608h+var_388], rcx
  000000014200BBBF  imul    edx, ebp, 5F3845D0h
  000000014200BBC5  mov     [rsp+608h+var_4D8], rdx
  000000014200BBCD  add     rdx, rsp
  000000014200BBD0  add     rdx, 608h
  000000014200BBD7  mov     [rsp+608h+var_50], rdx
  000000014200BBDF  imul    rcx, rdx
  000000014200BBE3  mov     rax, [rax+rcx]
  000000014200BBE7  mov     [rsp+608h+var_538], rax
  000000014200BBEF  mov     rax, r15
  000000014200BBF2  shr     rax, 0Bh
  000000014200BBF6  not     eax
  000000014200BBF8  and     eax, 48000001h
  000000014200BBFD  mov     rcx, r15
  000000014200BC00  shr     rcx, 9
  000000014200BC04  not     ecx
  000000014200BC06  and     ecx, 20000001h
  000000014200BC0C  imul    rcx, rax
  000000014200BC10  mov     [rsp+608h+var_380], rcx
  000000014200BC18  mov     [rsp+608h+var_3E0], r15
  000000014200BC20  mov     r12, r15
  000000014200BC23  shr     r12, 2Bh
  000000014200BC27  not     r12d
  000000014200BC2A  and     r12d, 0A1001h
  000000014200BC31  mov     [rsp+608h+var_478], r12
  000000014200BC39  mov     rax, r15
  000000014200BC3C  shr     rax, 2Ah
  000000014200BC40  and     eax, 10101h
  000000014200BC45  mov     [rsp+608h+var_540], rax
  000000014200BC4D  mov     [rsp+608h+var_448], r9
  000000014200BC55  mov     rax, r9
  000000014200BC58  shr     rax, 3Dh
  000000014200BC5C  mov     [rsp+608h+var_5B8], rax
  000000014200BC61  imul    eax, ebp, 0CEE96ED8h
  000000014200BC67  mov     [rsp+608h+var_560], rax
  000000014200BC6F  imul    eax, ebp, 0EF330448h
  000000014200BC75  mov     [rsp+608h+var_4D0], rax
  000000014200BC7D  imul    eax, ebp, 7F81DB40h
  000000014200BC83  mov     [rsp+608h+var_5D8], rax
  000000014200BC88  bt      r9, 3Dh ; '='
  000000014200BC8D  setnb   byte ptr [rsp+608h+var_570]
  000000014200BC95  mov     r8, [rsp+608h+var_438]
  000000014200BC9D  mov     rax, r8
  000000014200BCA0  shr     rax, 34h
  000000014200BCA4  and     eax, 9
  000000014200BCA7  mov     rdx, rax
  000000014200BCAA  imul    eax, ebp, 4F137B18h
  000000014200BCB0  mov     [rsp+608h+var_5E0], rax
  000000014200BCB5  mov     rcx, [rsp+rax+608h]
  000000014200BCBD  mov     [rsp+608h+var_48], rcx
  000000014200BCC5  imul    eax, ebp, 8FFABE78h
  000000014200BCCB  add     rax, rcx
  000000014200BCCE  imul    ecx, ebp, 0DFB66A90h
  000000014200BCD4  mov     [rsp+608h+var_5B0], rcx
  000000014200BCD9  bt      r8, 34h ; '4'
  000000014200BCDE  mov     r9, r8
  000000014200BCE1  lea     rcx, [rsp+rcx+608h]
  000000014200BCE9  cmovb   rcx, rax
  000000014200BCED  mov     [rsp+608h+var_428], rcx
  000000014200BCF5  shr     r11, 3Fh
  000000014200BCF9  mov     [rsp+608h+var_410], r11
  000000014200BD01  setz    byte ptr [rsp+608h+var_600]
  000000014200BD06  mov     rax, r8
  000000014200BD09  shr     rax, 1Dh
  000000014200BD0D  not     eax
  000000014200BD0F  and     eax, 41h
  000000014200BD12  mov     r15, r8
  000000014200BD15  shr     r15, 2Eh
  000000014200BD19  not     r15d
  000000014200BD1C  and     r15d, 5
  000000014200BD20  imul    r15, rax
  000000014200BD24  mov     eax, r9d
  000000014200BD27  and     eax, 0C0001h
  000000014200BD2C  mov     r10, rax
  000000014200BD2F  imul    eax, ebp, 0EF871CC8h
  000000014200BD35  mov     [rsp+608h+var_440], rax
  000000014200BD3D  lea     rcx, [rsp+rax+608h+var_608]
  000000014200BD41  add     rcx, 608h
  000000014200BD48  mov     [rsp+608h+var_58], rcx
  000000014200BD50  mov     rax, r15
  000000014200BD53  mov     [rsp+608h+var_408], r15
  000000014200BD5B  imul    rax, rcx
  000000014200BD5F  not     rax
  000000014200BD62  imul    ecx, ebp, 2EC9E5A8h
  000000014200BD68  add     rcx, rsp
  000000014200BD6B  add     rcx, 608h
  000000014200BD72  imul    rcx, r10
  000000014200BD76  mov     rsi, r10
  000000014200BD79  mov     [rsp+608h+var_290], r10
  000000014200BD81  not     rcx
  000000014200BD84  and     rcx, rax
  000000014200BD87  shr     r9, 29h
  000000014200BD8B  and     r9d, 4001h
  000000014200BD92  mov     [rsp+608h+var_5D0], r9
  000000014200BD97  imul    eax, ebp, 6EB4DF88h
  000000014200BD9D  mov     [rsp+608h+var_4E8], rax
  000000014200BDA5  add     rax, rsp
  000000014200BDA8  add     rax, 608h
  000000014200BDAE  imul    rax, r9
  000000014200BDB2  not     rcx
  000000014200BDB5  add     rcx, rax
  000000014200BDB8  not     rcx
  000000014200BDBB  imul    eax, ebp, 0FF57CF00h
  000000014200BDC1  mov     [rsp+608h+var_590], rax
  000000014200BDC6  add     rax, rsp
  000000014200BDC9  add     rax, 608h
  000000014200BDCF  mov     [rsp+608h+var_2D0], rax
  000000014200BDD7  mov     r9, rdx
  000000014200BDDA  mov     r11, rdx
  000000014200BDDD  mov     [rsp+608h+var_268], rdx
  000000014200BDE5  imul    r9, rax
  000000014200BDE9  not     r9
  000000014200BDEC  and     r9, rcx
  000000014200BDEF  imul    eax, ebp, 4FBBAC18h
  000000014200BDF5  mov     [rsp+608h+var_588], rax
  000000014200BDFD  add     rax, rsp
  000000014200BE00  add     rax, 608h
  000000014200BE06  imul    rax, r13
  000000014200BE0A  not     rax
  000000014200BE0D  imul    ecx, ebp, 0CFE5B858h
  000000014200BE13  lea     rdx, [rsp+rcx+608h+var_608]
  000000014200BE17  add     rdx, 608h
  000000014200BE1E  mov     [rsp+608h+var_288], rdx
  000000014200BE26  mov     r8, rbx
  000000014200BE29  mov     rcx, rbx
  000000014200BE2C  imul    rcx, rdx
  000000014200BE30  not     rcx
  000000014200BE33  and     rcx, rax
  000000014200BE36  not     rcx
  000000014200BE39  imul    eax, ebp, 3F96E160h
  000000014200BE3F  mov     [rsp+608h+var_418], rax
  000000014200BE47  lea     rdx, [rsp+rax+608h+var_608]
  000000014200BE4B  add     rdx, 608h
  000000014200BE52  mov     [rsp+608h+var_250], rdx
  000000014200BE5A  mov     rax, r14
  000000014200BE5D  imul    rax, rdx
  000000014200BE61  add     rax, rcx
  000000014200BE64  not     rax
  000000014200BE67  imul    ecx, ebp, 0DEBA2110h
  000000014200BE6D  lea     rbx, [rsp+rcx+608h+var_608]
  000000014200BE71  add     rbx, 608h
  000000014200BE78  mov     rdi, [rsp+608h+var_4A8]
  000000014200BE80  imul    rbx, rdi
  000000014200BE84  not     rbx
  000000014200BE87  and     rbx, rax
  000000014200BE8A  imul    eax, ebp, 6F5D1088h
  000000014200BE90  mov     [rsp+608h+var_5C8], rax
  000000014200BE95  add     rax, rsp
  000000014200BE98  add     rax, 608h
  000000014200BE9E  imul    rax, r8
  000000014200BEA2  mov     r10, r8
  000000014200BEA5  mov     [rsp+608h+var_460], r8
  000000014200BEAD  not     rax
  000000014200BEB0  imul    ecx, ebp, 8F528D78h
  000000014200BEB6  mov     [rsp+608h+var_258], rcx
  000000014200BEBE  add     rcx, rsp
  000000014200BEC1  add     rcx, 608h
  000000014200BEC8  imul    rcx, r13
  000000014200BECC  mov     [rsp+608h+var_4B8], r13
  000000014200BED4  not     rcx
  000000014200BED7  and     rcx, rax
  000000014200BEDA  imul    eax, ebp, 8EFE74F8h
  000000014200BEE0  mov     [rsp+608h+var_260], rax
  000000014200BEE8  add     rax, rsp
  000000014200BEEB  add     rax, 608h
  000000014200BEF1  mov     rdx, r14
  000000014200BEF4  mov     [rsp+608h+var_458], r14
  000000014200BEFC  imul    rax, r14
  000000014200BF00  not     rcx
  000000014200BF03  add     rcx, rax
  000000014200BF06  imul    eax, ebp, 2FC62F28h
  000000014200BF0C  add     rax, rsp
  000000014200BF0F  add     rax, 608h
  000000014200BF15  mov     [rsp+608h+var_248], rax
  000000014200BF1D  not     rcx
  000000014200BF20  mov     r8, rdi
  000000014200BF23  imul    r8, rax
  000000014200BF27  not     r8
  000000014200BF2A  and     r8, rcx
  000000014200BF2D  imul    eax, ebp, 6F08F808h
  000000014200BF33  mov     [rsp+608h+var_520], rax
  000000014200BF3B  add     rax, rsp
  000000014200BF3E  add     rax, 608h
  000000014200BF44  mov     [rsp+608h+var_330], rax
  000000014200BF4C  mov     rcx, r10
  000000014200BF4F  imul    rcx, rax
  000000014200BF53  not     rcx
  000000014200BF56  imul    eax, ebp, 0CF919FD8h
  000000014200BF5C  mov     [rsp+608h+var_568], rax
  000000014200BF64  lea     r14, [rsp+rax+608h+var_608]
  000000014200BF68  add     r14, 608h
  000000014200BF6F  imul    r14, r13
  000000014200BF73  not     r14
  000000014200BF76  and     r14, rcx
  000000014200BF79  imul    eax, ebp, 4EBF6298h
  000000014200BF7F  mov     [rsp+608h+var_558], rax
  000000014200BF87  add     rax, rsp
  000000014200BF8A  add     rax, 608h
  000000014200BF90  mov     [rsp+608h+var_2D8], rax
  000000014200BF98  mov     rcx, rdx
  000000014200BF9B  imul    rcx, rax
  000000014200BF9F  not     r14
  000000014200BFA2  add     r14, rcx
  000000014200BFA5  imul    eax, ebp, 0FEAF9E00h
  000000014200BFAB  mov     [rsp+608h+var_480], rax
  000000014200BFB3  lea     rcx, [rsp+rax+608h+var_608]
  000000014200BFB7  add     rcx, 608h
  000000014200BFBE  imul    rcx, rdi
  000000014200BFC2  not     rcx
  000000014200BFC5  not     r14
  000000014200BFC8  and     r14, rcx
  000000014200BFCB  imul    eax, ebp, 4F679398h
  000000014200BFD1  mov     [rsp+608h+var_5F8], rax
  000000014200BFD6  lea     rcx, [rsp+rax+608h+var_608]
  000000014200BFDA  add     rcx, 608h
  000000014200BFE1  imul    rcx, r12
  000000014200BFE5  imul    eax, ebp, 0EEDEEBC8h
  000000014200BFEB  mov     [rsp+608h+var_4C8], rax
  000000014200BFF3  add     rax, rsp
  000000014200BFF6  add     rax, 608h
  000000014200BFFC  mov     [rsp+608h+var_298], rax
  000000014200C004  mov     rdx, [rsp+608h+var_380]
  000000014200C00C  imul    rdx, rax
  000000014200C010  add     rdx, rcx
  000000014200C013  not     rdx
  000000014200C016  imul    eax, ebp, 0BF6CD520h
  000000014200C01C  mov     [rsp+608h+var_430], rax
  000000014200C024  lea     rcx, [rsp+rax+608h+var_608]
  000000014200C028  add     rcx, 608h
  000000014200C02F  imul    rcx, [rsp+608h+var_608]
  000000014200C034  not     rcx
  000000014200C037  and     rcx, rdx
  000000014200C03A  imul    eax, ebp, 0AE9FD968h
  000000014200C040  mov     [rsp+608h+var_450], rax
  000000014200C048  lea     rdx, [rsp+rax+608h+var_608]
  000000014200C04C  add     rdx, 608h
  000000014200C053  imul    rdx, [rsp+608h+var_540]
  000000014200C05C  not     rcx
  000000014200C05F  mov     rax, [rdx+rcx]
  000000014200C063  mov     [rsp+608h+var_218], rax
  000000014200C06B  imul    eax, ebp, 0AEF3F1E8h
  000000014200C071  mov     [rsp+608h+var_4F0], rax
  000000014200C079  lea     rcx, [rsp+rax+608h+var_608]
  000000014200C07D  add     rcx, 608h
  000000014200C084  imul    rcx, r15
  000000014200C088  not     rcx
  000000014200C08B  imul    eax, ebp, 3EEEB060h
  000000014200C091  mov     [rsp+608h+var_598], rax
  000000014200C096  add     rax, rsp
  000000014200C099  add     rax, 608h
  000000014200C09F  mov     [rsp+608h+var_340], rax
  000000014200C0A7  mov     rdx, rsi
  000000014200C0AA  imul    rdx, rax
  000000014200C0AE  not     rdx
  000000014200C0B1  and     rdx, rcx
  000000014200C0B4  not     rdx
  000000014200C0B7  imul    ecx, ebp, 5EE42D50h
  000000014200C0BD  lea     rax, [rsp+rcx+608h+var_608]
  000000014200C0C1  add     rax, 608h
  000000014200C0C7  imul    rax, r11
  000000014200C0CB  add     rax, rdx
  000000014200C0CE  movzx   r12d, byte ptr [rsp+608h+var_600]
  000000014200C0D4  and     r12b, byte ptr [rsp+608h+var_5B8]
  000000014200C0D9  xor     r12b, 1
  000000014200C0DD  mov     rcx, 0BA3158B801BEA15Bh
  000000014200C0E7  mov     r13, rbp
  000000014200C0EA  imul    rcx, rbp
  000000014200C0EE  add     rcx, [rsp+608h+var_538]
  000000014200C0F6  mov     [rsp+608h+var_530], rcx
  000000014200C0FE  mov     rcx, 3F739BC108F7FA51h
  000000014200C108  imul    rcx, rbp
  000000014200C10C  mov     [rsp+608h+var_528], rcx
  000000014200C114  mov     r10, 0DF6792488369F4D3h
  000000014200C11E  imul    r10, rbp
  000000014200C122  mov     rcx, 753E3CA46ADB329Dh
  000000014200C12C  imul    rcx, rbp
  000000014200C130  mov     [rsp+608h+var_398], rcx
  000000014200C138  mov     rcx, 951966D8FF947593h
  000000014200C142  imul    rcx, rbp
  000000014200C146  mov     [rsp+608h+var_270], rcx
  000000014200C14E  imul    r15d, r13d, 99FCB70Bh
  000000014200C155  mov     [rsp+608h+var_A8], r15
  000000014200C15D  imul    ecx, r13d, 3DFB66A9h
  000000014200C164  mov     [rsp+608h+var_4F8], rcx
  000000014200C16C  imul    esi, r13d, 9F775830h
  000000014200C173  mov     [rsp+608h+var_518], rsi
  000000014200C17B  imul    ecx, r13d, 3E9A97E0h
  000000014200C182  mov     [rsp+608h+var_600], rcx
  000000014200C187  imul    ecx, r13d, 0BFC0EDA0h
  000000014200C18E  mov     [rsp+608h+var_490], rcx
  000000014200C196  imul    edi, r13d, 2F1DFE28h
  000000014200C19D  mov     [rsp+608h+var_578], rdi
  000000014200C1A5  imul    edx, r13d, 9FCB70B0h
  000000014200C1AC  mov     [rsp+608h+var_5E8], rdx
  000000014200C1B1  imul    r11d, r13d, 2F7216A8h
  000000014200C1B8  imul    ecx, r13d, 0BF18BCA0h
  000000014200C1BF  mov     [rsp+608h+var_580], rcx
  000000014200C1C7  imul    ecx, r13d, 8EAA5C78h
  000000014200C1CE  mov     [rsp+608h+var_468], rcx
  000000014200C1D6  bt      [rsp+608h+var_438], 29h ; ')'
  000000014200C1E0  cmovb   rax, [rsp+608h+var_4B0]
  000000014200C1E9  mov     rbp, [rsp+608h+var_548]
  000000014200C1F1  mov     rbp, [rbp+1]
  000000014200C1F5  mov     [rsp+608h+var_368], rbp
  000000014200C1FD  not     r9
  000000014200C200  mov     r9, [r9]
  000000014200C203  mov     [rsp+608h+var_370], r9
  000000014200C20B  not     rbx
  000000014200C20E  mov     r9, [rbx]
  000000014200C211  mov     [rsp+608h+var_220], r9
  000000014200C219  not     r8
  000000014200C21C  mov     r8, [r8]
  000000014200C21F  mov     [rsp+608h+var_68], r8
  000000014200C227  not     r14
  000000014200C22A  mov     r8, [r14]
  000000014200C22D  mov     [rsp+608h+var_70], r8
  000000014200C235  mov     rax, [rax]
  000000014200C238  mov     [rsp+608h+var_60], rax
  000000014200C240  imul    eax, r13d, 0F288138h
  000000014200C247  mov     [rsp+608h+var_278], rax
  000000014200C24F  mov     r8, [rsp+rax+608h]
  000000014200C257  imul    r8, [rsp+608h+var_4B8]
  000000014200C260  mov     [rsp+608h+var_338], r8
  000000014200C268  mov     r8, 0D6198219658FA716h
  000000014200C272  imul    r8, r13
  000000014200C276  mov     rax, 0B1F8DC03BF9F993Ah
  000000014200C280  imul    rax, r13
  000000014200C284  mov     r14, rax
  000000014200C287  mov     rax, [rsp+608h+arg_40]
  000000014200C28F  mov     [rsp+608h+var_228], rax
  000000014200C297  mov     rax, [rsp+608h+var_560]
  000000014200C29F  mov     rax, [rsp+rax+608h]
  000000014200C2A7  mov     [rsp+608h+var_3B0], rax
  000000014200C2AF  mov     rax, [rsp+608h+var_4D0]
  000000014200C2B7  mov     rax, [rsp+rax+608h]
  000000014200C2BF  mov     [rsp+608h+var_548], rax
  000000014200C2C7  mov     rax, [rsp+608h+var_5D8]
  000000014200C2CC  mov     rax, [rsp+rax+608h]
  000000014200C2D4  mov     [rsp+608h+var_390], rax
  000000014200C2DC  mov     rax, [rsp+rdx+608h]
  000000014200C2E4  mov     [rsp+608h+var_3A8], rax
  000000014200C2EC  mov     rax, [rsp+rsi+608h]
  000000014200C2F4  mov     [rsp+608h+var_98], rax
  000000014200C2FC  mov     rax, [rsp+r11+608h]
  000000014200C304  mov     [rsp+608h+var_470], r11
  000000014200C30C  mov     [rsp+608h+var_90], rax
  000000014200C314  mov     rax, [rsp+608h+var_5B0]
  000000014200C319  mov     rax, [rsp+rax+608h]
  000000014200C321  mov     [rsp+608h+var_88], rax
  000000014200C329  mov     rax, [rsp+rdi+608h]
  000000014200C331  mov     [rsp+608h+var_80], rax
  000000014200C339  mov     rax, [rsp+rcx+608h]
  000000014200C341  mov     [rsp+608h+var_78], rax
  000000014200C349  mov     rax, [rsp+608h+var_580]
  000000014200C351  mov     rax, [rsp+rax+608h]
  000000014200C359  mov     [rsp+608h+var_4B0], rax
  000000014200C361  mov     rax, [rsp+608h+arg_110]
  000000014200C369  mov     [rsp+608h+var_280], rax
  000000014200C371  mov     rax, 0F6F76BD352332B5Eh
  000000014200C37B  mov     rax, 9659D6CF5DABE1A7h
  000000014200C385  mov     rax, 6A7125D0D82E6027h
  000000014200C38F  mov     rax, 41961A677BEEEEC5h
  000000014200C399  mov     rax, 0F6F76BD352332B5Eh
  000000014200C3A3  mov     rax, 9659D6CF5DABE1A7h
  000000014200C3AD  mov     rax, 0BAE133E1472957D9h
  000000014200C3B7  mov     rax, 8A76D6F764131C9Fh
  000000014200C3C1  mov     rax, 6A7125D0D82E6027h
  000000014200C3CB  mov     rax, 41961A677BEEEEC5h
  000000014200C3D5  mov     rax, 0F6F76BD352332B5Eh
  000000014200C3DF  mov     rax, 9659D6CF5DABE1A7h
  000000014200C3E9  mov     rax, 0BAE133E1472957D9h
  000000014200C3F3  mov     rax, 8A76D6F764131C9Fh
  000000014200C3FD  mov     rax, 6A7125D0D82E6027h
  000000014200C407  mov     rax, 41961A677BEEEEC5h
  000000014200C411  mov     rax, 0F6F76BD352332B5Eh
  000000014200C41B  mov     rax, 9659D6CF5DABE1A7h
  000000014200C425  mov     rax, 0BAE133E1472957D9h
  000000014200C42F  mov     rax, 8A76D6F764131C9Fh
  000000014200C439  mov     rax, 6A7125D0D82E6027h
  000000014200C443  mov     rax, 41961A677BEEEEC5h
  000000014200C44D  mov     rax, [rsp+608h+var_428]
  000000014200C455  cmp     [rax], ebp
  000000014200C457  mov     rbp, [rsp+608h+var_4F8]
  000000014200C45F  cmovz   rbp, r15
  000000014200C463  setz    bl
  000000014200C466  setnz   al
  000000014200C469  mov     r9d, ebx
  000000014200C46C  mov     rdx, [rsp+608h+var_5B8]
  000000014200C471  and     r9b, dl
  000000014200C474  not     r9b
  000000014200C477  movzx   ecx, byte ptr [rsp+608h+var_570]
  000000014200C47F  and     cl, al
  000000014200C481  xor     cl, 1
  000000014200C484  and     cl, r9b
  000000014200C487  mov     r9, [rsp+608h+var_410]
  000000014200C48F  and     al, r9b
  000000014200C492  xor     cl, r9b
  000000014200C495  and     r12b, bl
  000000014200C498  and     bl, r9b
  000000014200C49B  xor     al, 1
  000000014200C49D  and     al, dl
  000000014200C49F  xor     bl, 1
  000000014200C4A2  and     bl, dl
  000000014200C4A4  add     rbp, [rsp+608h+var_530]
  000000014200C4AC  mov     r15, rbp
  000000014200C4AF  not     r15
  000000014200C4B2  and     r10, r15
  000000014200C4B5  not     r10
  000000014200C4B8  and     r10, [rsp+608h+var_528]
  000000014200C4C0  mov     edx, r12d
  000000014200C4C3  and     dl, bl
  000000014200C4C5  not     r12b
  000000014200C4C8  xor     bl, 1
  000000014200C4CB  and     bl, r12b
  000000014200C4CE  not     dl
  000000014200C4D0  xor     bl, 1
  000000014200C4D3  and     bl, dl
  000000014200C4D5  mov     edx, ecx
  000000014200C4D7  not     dl
  000000014200C4D9  and     dl, bl
  000000014200C4DB  xor     bl, 1
  000000014200C4DE  and     bl, cl
  000000014200C4E0  xor     bl, 1
  000000014200C4E3  xor     dl, 1
  000000014200C4E6  and     dl, bl
  000000014200C4E8  mov     r9d, eax
  000000014200C4EB  not     r9b
  000000014200C4EE  and     al, dl
  000000014200C4F0  not     dl
  000000014200C4F2  and     dl, r9b
  000000014200C4F5  not     dl
  000000014200C4F7  not     al
  000000014200C4F9  and     al, dl
  000000014200C4FB  mov     rcx, [rsp+608h+var_270]
  000000014200C503  and     rcx, r15
  000000014200C506  test    al, 1
  000000014200C508  cmovnz  r14, r8
  000000014200C50C  mov     [rsp+608h+var_A0], r14
  000000014200C514  mov     rdx, [rsp+608h+var_490]
  000000014200C51C  cmovnz  rdx, [rsp+608h+var_588]
  000000014200C525  mov     [rsp+608h+var_D0], rdx
  000000014200C52D  mov     r12, [rsp+608h+var_430]
  000000014200C535  cmovnz  r11, r12
  000000014200C539  mov     [rsp+608h+var_C8], r11
  000000014200C541  mov     rdx, [rsp+608h+var_5E0]
  000000014200C546  cmovnz  rdx, [rsp+608h+var_568]
  000000014200C54F  mov     [rsp+608h+var_C0], rdx
  000000014200C557  mov     rdx, [rsp+608h+var_598]
  000000014200C55C  cmovnz  rdx, [rsp+608h+var_4E0]
  000000014200C565  mov     [rsp+608h+var_B8], rdx
  000000014200C56D  mov     rdx, [rsp+608h+var_4C0]
  000000014200C575  mov     r14, [rsp+608h+var_480]
  000000014200C57D  cmovnz  rdx, r14
  000000014200C581  mov     [rsp+608h+var_B0], rdx
  000000014200C589  mov     rdx, [rsp+608h+var_258]
  000000014200C591  cmovnz  rdx, [rsp+608h+var_600]
  000000014200C597  mov     [rsp+608h+var_258], rdx
  000000014200C59F  mov     rdx, [rsp+608h+var_260]
  000000014200C5A7  cmovz   rdx, [rsp+608h+var_5C8]
  000000014200C5AD  mov     [rsp+608h+var_260], rdx
  000000014200C5B5  not     rcx
  000000014200C5B8  mov     r11, rcx
  000000014200C5BB  mov     rdx, [rsp+608h+var_240]
  000000014200C5C3  mov     rsi, [rsp+608h+var_5A0]
  000000014200C5C8  cmovz   rdx, rsi
  000000014200C5CC  mov     [rsp+608h+var_240], rdx
  000000014200C5D4  and     r11, [rsp+608h+var_398]
  000000014200C5DC  test    al, 1
  000000014200C5DE  cmovnz  r11, r10
  000000014200C5E2  mov     [rsp+608h+var_270], r11
  000000014200C5EA  imul    ecx, r13d, 0DF625210h
  000000014200C5F1  mov     [rsp+608h+var_2B8], rcx
  000000014200C5F9  test    al, 1
  000000014200C5FB  cmovnz  rcx, [rsp+608h+var_4D8]
  000000014200C604  mov     [rsp+608h+var_410], rcx
  000000014200C60C  mov     rcx, 0B728B1BFD9846ED0h
  000000014200C616  imul    rcx, r13
  000000014200C61A  mov     r10, [rsp+608h+var_3E0]
  000000014200C622  and     rcx, r10
  000000014200C625  not     rcx
  000000014200C628  mov     r8, 0CEEDE39D4CE41BD4h
  000000014200C632  imul    r8, r13
  000000014200C636  add     r8, rcx
  000000014200C639  mov     r9, r8
  000000014200C63C  not     r9
  000000014200C63F  mov     rdx, 7B3169814E743337h
  000000014200C649  imul    rdx, r13
  000000014200C64D  add     rdx, rcx
  000000014200C650  not     rdx
  000000014200C653  and     rdx, r15
  000000014200C656  mov     r11, rdx
  000000014200C659  not     r11
  000000014200C65C  and     r11, r9
  000000014200C65F  and     r9, rdx
  000000014200C662  and     rdx, r8
  000000014200C665  not     r11
  000000014200C668  not     rdx
  000000014200C66B  and     rdx, r11
  000000014200C66E  sub     rdx, r9
  000000014200C671  mov     r8, 0EC248376AB8DBD21h
  000000014200C67B  imul    r8, r13
  000000014200C67F  add     r8, rcx
  000000014200C682  mov     r9, 142F880E68534D5Dh
  000000014200C68C  imul    r9, r13
  000000014200C690  add     r9, rcx
  000000014200C693  not     r9
  000000014200C696  and     r9, r15
  000000014200C699  not     r9
  000000014200C69C  and     r9, r8
  000000014200C69F  test    al, 1
  000000014200C6A1  cmovnz  r9, rdx
  000000014200C6A5  mov     [rsp+608h+var_5B8], r9
  000000014200C6AA  imul    edx, r13d, 1F4D4BF0h
  000000014200C6B1  mov     [rsp+608h+var_3F0], rdx
  000000014200C6B9  test    al, 1
  000000014200C6BB  cmovnz  rdx, rsi
  000000014200C6BF  mov     [rsp+608h+var_E0], rdx
  000000014200C6C7  mov     rdx, 0AB4E3524F2F2F236h
  000000014200C6D1  imul    rdx, r13
  000000014200C6D5  add     rdx, rcx
  000000014200C6D8  mov     r11, 33A02B9B6EB695B4h
  000000014200C6E2  imul    r11, r13
  000000014200C6E6  add     r11, rcx
  000000014200C6E9  mov     rdi, rdx
  000000014200C6EC  and     rdi, r11
  000000014200C6EF  not     rdi
  000000014200C6F2  mov     r8, rdx
  000000014200C6F5  not     r8
  000000014200C6F8  mov     rsi, r11
  000000014200C6FB  not     rsi
  000000014200C6FE  mov     r9, r8
  000000014200C701  and     r9, rsi
  000000014200C704  not     r9
  000000014200C707  and     r9, rdi
  000000014200C70A  mov     rdi, r15
  000000014200C70D  and     rdi, rdx
  000000014200C710  mov     rbx, r11
  000000014200C713  and     rbx, rdi
  000000014200C716  not     rdi
  000000014200C719  and     rdi, rsi
  000000014200C71C  not     rdi
  000000014200C71F  not     rbx
  000000014200C722  and     rbx, rdi
  000000014200C725  and     r8, r11
  000000014200C728  mov     rdi, rdx
  000000014200C72B  and     rdi, rsi
  000000014200C72E  and     rdx, rbp
  000000014200C731  and     rsi, rdx
  000000014200C734  not     rdx
  000000014200C737  and     rdx, r11
  000000014200C73A  not     rsi
  000000014200C73D  not     rdx
  000000014200C740  and     rdx, rsi
  000000014200C743  not     r8
  000000014200C746  not     rdi
  000000014200C749  and     rdi, r8
  000000014200C74C  and     r8, r15
  000000014200C74F  sub     r8, rdx
  000000014200C752  add     r8, rbx
  000000014200C755  and     rdi, rbp
  000000014200C758  add     rdi, r8
  000000014200C75B  and     r9, r15
  000000014200C75E  sub     rdi, r9
  000000014200C761  mov     rdx, 0DF9D02AC75374E41h
  000000014200C76B  imul    rdx, r13
  000000014200C76F  mov     r8, 929A26FDFDFF20A2h
  000000014200C779  imul    r8, r13
  000000014200C77D  and     r8, r15
  000000014200C780  not     r8
  000000014200C783  and     r8, rdx
  000000014200C786  test    al, 1
  000000014200C788  cmovnz  r8, rdi
  000000014200C78C  mov     [rsp+608h+var_F0], r8
  000000014200C794  imul    r8d, r13d, 3F42C8E0h
  000000014200C79B  test    al, 1
  000000014200C79D  mov     rdx, [rsp+608h+var_5D8]
  000000014200C7A2  cmovnz  rdx, r8
  000000014200C7A6  mov     r11, r8
  000000014200C7A9  mov     [rsp+608h+var_3C0], r8
  000000014200C7B1  mov     [rsp+608h+var_F8], rdx
  000000014200C7B9  mov     rdx, 183DB5EF9E246F70h
  000000014200C7C3  imul    rdx, r13
  000000014200C7C7  add     rdx, rcx
  000000014200C7CA  mov     r8, 9AFC8A3AB9A2CE2Eh
  000000014200C7D4  imul    r8, r13
  000000014200C7D8  add     r8, rcx
  000000014200C7DB  not     r8
  000000014200C7DE  and     r8, r15
  000000014200C7E1  not     r8
  000000014200C7E4  and     r8, rdx
  000000014200C7E7  mov     rdx, 29ED0CDE08D9E067h
  000000014200C7F1  imul    rdx, r13
  000000014200C7F5  and     rdx, r15
  000000014200C7F8  mov     rcx, 5F39B2D5DD683EA2h
  000000014200C802  imul    rcx, r13
  000000014200C806  not     rdx
  000000014200C809  and     rdx, rcx
  000000014200C80C  test    al, 1
  000000014200C80E  cmovnz  rdx, r8
  000000014200C812  mov     [rsp+608h+var_100], rdx
  000000014200C81A  mov     rbx, [rsp+608h+var_488]
  000000014200C822  mov     rdx, rbx
  000000014200C825  shr     rdx, 3Eh
  000000014200C829  and     edx, 1
  000000014200C82C  setz    bpl
  000000014200C830  mov     byte ptr [rsp+608h+var_528], bpl
  000000014200C838  cmp     [rsp+608h+var_538], 0
  000000014200C841  setnz   al
  000000014200C844  bt      r10, 3Eh ; '>'
  000000014200C849  setnb   r8b
  000000014200C84D  or      r8b, al
  000000014200C850  mov     byte ptr [rsp+608h+var_530], r8b
  000000014200C858  shr     rbx, 3Dh
  000000014200C85C  imul    r15d, r13d, 0AF9C22E8h
  000000014200C863  imul    eax, r13d, 0FFABE780h
  000000014200C86A  mov     [rsp+608h+var_398], rax
  000000014200C872  imul    r9d, r13d, 0EFDB3548h
  000000014200C879  imul    r10d, r13d, 9F233FB0h
  000000014200C880  mov     [rsp+608h+var_3D0], r10
  000000014200C888  test    bl, 1
  000000014200C88B  mov     rcx, [rsp+608h+var_278]
  000000014200C893  cmovnz  rcx, r12
  000000014200C897  mov     [rsp+608h+var_278], rcx
  000000014200C89F  mov     rcx, r15
  000000014200C8A2  mov     [rsp+608h+var_2B0], r15
  000000014200C8AA  cmovnz  rcx, rax
  000000014200C8AE  mov     [rsp+608h+var_348], rcx
  000000014200C8B6  mov     rax, [rsp+608h+var_418]
  000000014200C8BE  cmovz   rax, [rsp+608h+var_5F8]
  000000014200C8C4  mov     [rsp+608h+var_418], rax
  000000014200C8CC  mov     r12, r14
  000000014200C8CF  mov     rax, r14
  000000014200C8D2  cmovnz  rax, r9
  000000014200C8D6  mov     rdi, r9
  000000014200C8D9  mov     [rsp+608h+var_3C8], r9
  000000014200C8E1  mov     [rsp+608h+var_D8], rax
  000000014200C8E9  test    r8b, bpl
  000000014200C8EC  mov     r9, [rsp+608h+var_580]
  000000014200C8F4  mov     rax, r9
  000000014200C8F7  cmovnz  rax, [rsp+608h+var_4E8]
  000000014200C900  mov     [rsp+608h+var_1D8], rax
  000000014200C908  mov     rax, r11
  000000014200C90B  cmovnz  rax, r10
  000000014200C90F  mov     [rsp+608h+var_320], rax
  000000014200C917  test    bl, 1
  000000014200C91A  mov     [rsp+608h+var_328], rbx
  000000014200C922  mov     rax, [rsp+608h+var_5C0]
  000000014200C927  cmovnz  rax, r14
  000000014200C92B  mov     [rsp+608h+var_1D0], rax
  000000014200C933  mov     rcx, [rsp+608h+var_368]
  000000014200C93B  shr     rcx, 3Dh
  000000014200C93F  mov     [rsp+608h+var_4A0], rcx
  000000014200C947  mov     rax, [rsp+608h+var_3B0]
  000000014200C94F  mov     r14d, eax
  000000014200C952  shr     r14d, 1Fh
  000000014200C956  or      rdx, r14
  000000014200C959  setnz   bpl
  000000014200C95D  imul    r11d, r13d, 0AF480A68h
  000000014200C964  imul    esi, r13d, 0BEC4A420h
  000000014200C96B  test    cl, bpl
  000000014200C96E  mov     rcx, [rsp+608h+var_558]
  000000014200C976  cmovnz  rcx, [rsp+608h+var_600]
  000000014200C97C  mov     [rsp+608h+var_558], rcx
  000000014200C984  mov     rax, [rsp+608h+var_578]
  000000014200C98C  mov     r10, [rsp+608h+var_4D8]
  000000014200C994  cmovnz  rax, r10
  000000014200C998  mov     [rsp+608h+var_2F0], rax
  000000014200C9A0  mov     rcx, [rsp+608h+var_520]
  000000014200C9A8  cmovnz  rcx, rsi
  000000014200C9AC  mov     [rsp+608h+var_3E8], rsi
  000000014200C9B4  mov     [rsp+608h+var_520], rcx
  000000014200C9BC  cmovz   r9, [rsp+608h+var_510]
  000000014200C9C5  mov     [rsp+608h+var_580], r9
  000000014200C9CD  mov     rdx, rdi
  000000014200C9D0  mov     rcx, [rsp+608h+var_4C0]
  000000014200C9D8  cmovnz  rdx, rcx
  000000014200C9DC  mov     [rsp+608h+var_2E8], rdx
  000000014200C9E4  cmovnz  rcx, [rsp+608h+var_590]
  000000014200C9EA  mov     [rsp+608h+var_2E0], rcx
  000000014200C9F2  mov     rdx, [rsp+608h+var_5A8]
  000000014200C9F7  mov     rcx, [rsp+608h+var_560]
  000000014200C9FF  cmovz   rcx, rdx
  000000014200CA03  mov     [rsp+608h+var_560], rcx
  000000014200CA0B  mov     rcx, [rsp+608h+var_468]
  000000014200CA13  mov     r9, [rsp+608h+var_4C8]
  000000014200CA1B  cmovz   rcx, r9
  000000014200CA1F  mov     [rsp+608h+var_468], rcx
  000000014200CA27  mov     r8, [rsp+608h+var_5E0]
  000000014200CA2C  mov     rcx, r8
  000000014200CA2F  cmovnz  rcx, r9
  000000014200CA33  mov     [rsp+608h+var_350], rcx
  000000014200CA3B  test    bl, 1
  000000014200CA3E  mov     rcx, r11
  000000014200CA41  mov     rax, r11
  000000014200CA44  cmovnz  rax, r15
  000000014200CA48  mov     [rsp+608h+var_2C0], rax
  000000014200CA50  mov     rax, [rsp+608h+var_4D0]
  000000014200CA58  mov     r11, rax
  000000014200CA5B  mov     r9, [rsp+608h+var_5B0]
  000000014200CA60  cmovnz  r11, r9
  000000014200CA64  mov     [rsp+608h+var_2C8], r11
  000000014200CA6C  cmovz   rcx, rdx
  000000014200CA70  mov     [rsp+608h+var_360], rcx
  000000014200CA78  movzx   r11d, byte ptr [rsp+608h+var_528]
  000000014200CA81  movzx   ebx, byte ptr [rsp+608h+var_530]
  000000014200CA89  test    bl, r11b
  000000014200CA8C  mov     rcx, rdi
  000000014200CA8F  cmovnz  rcx, rdx
  000000014200CA93  mov     [rsp+608h+var_108], rcx
  000000014200CA9B  mov     rcx, 35AA7C477939E07Bh
  000000014200CAA5  imul    rcx, r13
  000000014200CAA9  mov     rdx, 616191E1411C312Ch
  000000014200CAB3  imul    rdx, r13
  000000014200CAB7  mov     r15, [rsp+608h+var_4A0]
  000000014200CABF  test    r15b, bpl
  000000014200CAC2  cmovnz  rdx, rcx
  000000014200CAC6  mov     [rsp+608h+var_428], rdx
  000000014200CACE  imul    edx, r13d, 8FA6A5F8h
  000000014200CAD5  mov     [rsp+608h+var_3D8], rdx
  000000014200CADD  test    r15b, bpl
  000000014200CAE0  mov     rcx, [rsp+608h+var_5C8]
  000000014200CAE5  cmovz   rcx, rsi
  000000014200CAE9  mov     [rsp+608h+var_5C8], rcx
  000000014200CAEE  mov     rcx, [rsp+608h+var_598]
  000000014200CAF3  cmovnz  rcx, r8
  000000014200CAF7  mov     [rsp+608h+var_598], rcx
  000000014200CAFC  cmovnz  r9, rdx
  000000014200CB00  mov     [rsp+608h+var_5B0], r9
  000000014200CB05  test    bl, r11b
  000000014200CB08  cmovnz  rax, [rsp+608h+var_5E8]
  000000014200CB0E  mov     [rsp+608h+var_4D0], rax
  000000014200CB16  test    r15b, bpl
  000000014200CB19  mov     rcx, [rsp+608h+var_450]
  000000014200CB21  cmovnz  rcx, [rsp+608h+var_5C0]
  000000014200CB27  mov     [rsp+608h+var_450], rcx
  000000014200CB2F  imul    ecx, r13d, 1EA51AF0h
  000000014200CB36  test    r15b, bpl
  000000014200CB39  cmovnz  r10, [rsp+608h+var_5A0]
  000000014200CB3F  mov     [rsp+608h+var_4D8], r10
  000000014200CB47  cmovnz  r12, [rsp+608h+var_398]
  000000014200CB50  mov     [rsp+608h+var_480], r12
  000000014200CB58  cmovz   rcx, [rsp+608h+var_5F8]
  000000014200CB5E  mov     [rsp+608h+var_358], rcx
  000000014200CB66  mov     r11, 6E8717DACED73FDFh
  000000014200CB70  imul    r11, r13
  000000014200CB74  mov     r12, [rsp+608h+var_488]
  000000014200CB7C  and     r11, r12
  000000014200CB7F  imul    eax, r13d, 0DE11F01h
  000000014200CB86  mov     [rsp+608h+var_4F8], rax
  000000014200CB8E  imul    ecx, r13d, 47FD5F3Ch
  000000014200CB95  test    r14d, r14d
  000000014200CB98  cmovnz  rcx, rax
  000000014200CB9C  mov     r10, 4974A32A98F2DB12h
  000000014200CBA6  imul    r10, r13
  000000014200CBAA  add     r10, rcx
  000000014200CBAD  add     r10, [rsp+608h+var_538]
  000000014200CBB5  mov     rbx, r10
  000000014200CBB8  not     rbx
  000000014200CBBB  mov     rsi, 111C59584F9FA1A3h
  000000014200CBC5  imul    rsi, r13
  000000014200CBC9  mov     rdi, 84775E110A5639EAh
  000000014200CBD3  imul    rdi, r13
  000000014200CBD7  mov     r8, rdi
  000000014200CBDA  not     r8
  000000014200CBDD  mov     rax, rsi
  000000014200CBE0  not     rax
  000000014200CBE3  mov     r14, r8
  000000014200CBE6  and     r14, rax
  000000014200CBE9  mov     rcx, rax
  000000014200CBEC  and     rax, rbx
  000000014200CBEF  mov     rdx, r8
  000000014200CBF2  and     rdx, rax
  000000014200CBF5  not     rdx
  000000014200CBF8  mov     r9, rdi
  000000014200CBFB  and     r9, rax
  000000014200CBFE  not     rax
  000000014200CC01  and     rax, rdi
  000000014200CC04  not     rax
  000000014200CC07  and     rax, rdx
  000000014200CC0A  and     r14, r10
  000000014200CC0D  not     r14
  000000014200CC10  sub     r14, rax
  000000014200CC13  mov     rax, rsi
  000000014200CC16  and     rax, r8
  000000014200CC19  not     rax
  000000014200CC1C  and     rcx, rdi
  000000014200CC1F  not     rcx
  000000014200CC22  and     rcx, rax
  000000014200CC25  and     rax, rbx
  000000014200CC28  add     rax, rax
  000000014200CC2B  sub     r14, rax
  000000014200CC2E  lea     rax, [r14+r9*2]
  000000014200CC32  not     rcx
  000000014200CC35  and     rcx, r10
  000000014200CC38  not     rcx
  000000014200CC3B  add     rax, rcx
  000000014200CC3E  and     rdi, r10
  000000014200CC41  and     r8, rbx
  000000014200CC44  not     r8
  000000014200CC47  not     rdi
  000000014200CC4A  and     rdi, r8
  000000014200CC4D  not     rdi
  000000014200CC50  and     rdi, rsi
  000000014200CC53  sub     rax, rdi
  000000014200CC56  not     r11
  000000014200CC59  mov     rcx, 0B9D26B6EE1EA7B03h
  000000014200CC63  imul    rcx, r13
  000000014200CC67  add     rcx, r11
  000000014200CC6A  mov     rdx, 36CDB2CD2F3C395Eh
  000000014200CC74  imul    rdx, r13
  000000014200CC78  add     rdx, r11
  000000014200CC7B  not     rdx
  000000014200CC7E  and     rdx, rbx
  000000014200CC81  not     rdx
  000000014200CC84  and     rdx, rcx
  000000014200CC87  test    r15b, bpl
  000000014200CC8A  cmovnz  rdx, rax
  000000014200CC8E  mov     [rsp+608h+var_430], rdx
  000000014200CC96  mov     rax, [rsp+608h+var_4F0]
  000000014200CC9E  mov     r14, [rsp+608h+var_4E8]
  000000014200CCA6  cmovnz  rax, r14
  000000014200CCAA  mov     [rsp+608h+var_4F0], rax
  000000014200CCB2  mov     rax, 93595C626EB7E3E8h
  000000014200CCBC  imul    rax, r13
  000000014200CCC0  add     rax, r11
  000000014200CCC3  mov     rcx, 0D8293AD04075045Eh
  000000014200CCCD  imul    rcx, r13
  000000014200CCD1  add     rcx, r11
  000000014200CCD4  not     rcx
  000000014200CCD7  and     rcx, rbx
  000000014200CCDA  not     rcx
  000000014200CCDD  and     rcx, rax
  000000014200CCE0  mov     rax, 0CFCD75218ED8AF77h
  000000014200CCEA  imul    rax, r13
  000000014200CCEE  mov     rdx, 620612D94471C7FAh
  000000014200CCF8  imul    rdx, r13
  000000014200CCFC  and     rdx, rbx
  000000014200CCFF  not     rdx
  000000014200CD02  and     rdx, rax
  000000014200CD05  test    r15b, bpl
  000000014200CD08  cmovnz  rdx, rcx
  000000014200CD0C  mov     [rsp+608h+var_5C0], rdx
  000000014200CD11  mov     rax, 0EFCD5679AFED75EAh
  000000014200CD1B  imul    rax, r13
  000000014200CD1F  mov     rcx, 33D43F0B947E0BC1h
  000000014200CD29  imul    rcx, r13
  000000014200CD2D  and     rcx, rbx
  000000014200CD30  not     rcx
  000000014200CD33  and     rcx, rax
  000000014200CD36  mov     rax, 823F91E4BC7DCC3h
  000000014200CD40  imul    rax, r13
  000000014200CD44  mov     rdx, 0E151304A767CE7Dh
  000000014200CD4E  imul    rdx, r13
  000000014200CD52  and     rdx, rbx
  000000014200CD55  not     rdx
  000000014200CD58  and     rdx, rax
  000000014200CD5B  test    r15b, bpl
  000000014200CD5E  cmovnz  rdx, rcx
  000000014200CD62  mov     [rsp+608h+var_570], rdx
  000000014200CD6A  mov     r9, [rsp+608h+var_588]
  000000014200CD72  mov     rax, r9
  000000014200CD75  mov     r8, [rsp+608h+var_4E0]
  000000014200CD7D  cmovnz  rax, r8
  000000014200CD81  mov     [rsp+608h+var_2F8], rax
  000000014200CD89  mov     rcx, 64EB3697E624EA2Fh
  000000014200CD93  imul    rcx, r13
  000000014200CD97  add     rcx, r11
  000000014200CD9A  mov     rax, 1F0A6EEDAC5D31EEh
  000000014200CDA4  imul    rax, r13
  000000014200CDA8  add     rax, r11
  000000014200CDAB  not     rax
  000000014200CDAE  and     rax, rbx
  000000014200CDB1  not     rax
  000000014200CDB4  and     rax, rcx
  000000014200CDB7  mov     rcx, 4FF96F0F78FDC11Dh
  000000014200CDC1  imul    rcx, r13
  000000014200CDC5  add     rcx, r11
  000000014200CDC8  mov     rdx, 924188BE1266D5BDh
  000000014200CDD2  imul    rdx, r13
  000000014200CDD6  add     rdx, r11
  000000014200CDD9  not     rdx
  000000014200CDDC  and     rdx, rbx
  000000014200CDDF  not     rdx
  000000014200CDE2  and     rdx, rcx
  000000014200CDE5  test    r15b, bpl
  000000014200CDE8  cmovnz  rdx, rax
  000000014200CDEC  mov     [rsp+608h+var_5A0], rdx
  000000014200CDF1  mov     rax, 0ACFA4AA968B38E3h
  000000014200CDFB  imul    rax, r13
  000000014200CDFF  mov     rcx, 9BA0EB4E8415B6CCh
  000000014200CE09  imul    rcx, r13
  000000014200CE0D  mov     rbp, [rsp+608h+var_328]
  000000014200CE15  test    bpl, 1
  000000014200CE19  cmovnz  rcx, rax
  000000014200CE1D  mov     [rsp+608h+var_140], rcx
  000000014200CE25  imul    ecx, r13d, 0DF0E3990h
  000000014200CE2C  mov     [rsp+608h+var_1E8], rcx
  000000014200CE34  test    bpl, 1
  000000014200CE38  mov     rax, [rsp+608h+var_440]
  000000014200CE40  cmovnz  rax, r8
  000000014200CE44  mov     [rsp+608h+var_440], rax
  000000014200CE4C  mov     rbx, [rsp+608h+var_3C0]
  000000014200CE54  mov     rax, rbx
  000000014200CE57  mov     r8, [rsp+608h+var_600]
  000000014200CE5C  cmovnz  rax, r8
  000000014200CE60  mov     [rsp+608h+var_4A0], rax
  000000014200CE68  mov     rax, [rsp+608h+var_4C8]
  000000014200CE70  cmovz   rax, [rsp+608h+var_3D0]
  000000014200CE79  mov     [rsp+608h+var_4C8], rax
  000000014200CE81  mov     rax, [rsp+608h+var_5A8]
  000000014200CE86  cmovz   rax, rcx
  000000014200CE8A  mov     [rsp+608h+var_5A8], rax
  000000014200CE8F  imul    ecx, r13d, 1FF57CF0h
  000000014200CE96  imul    eax, r13d, 0E1FA1647h
  000000014200CE9D  mov     r11, [rsp+608h+var_538]
  000000014200CEA5  test    r11, r11
  000000014200CEA8  cmovz   rax, rcx
  000000014200CEAC  mov     rcx, 9C4BEF88ABD1A0FCh
  000000014200CEB6  imul    rcx, r13
  000000014200CEBA  mov     rdx, 0AB752011F3C1586Ch
  000000014200CEC4  imul    rdx, r13
  000000014200CEC8  movzx   edi, byte ptr [rsp+608h+var_528]
  000000014200CED0  movzx   esi, byte ptr [rsp+608h+var_530]
  000000014200CED8  test    sil, dil
  000000014200CEDB  cmovnz  r8, [rsp+608h+var_2B0]
  000000014200CEE4  mov     [rsp+608h+var_600], r8
  000000014200CEE9  mov     r8, [rsp+608h+var_5F8]
  000000014200CEEE  cmovnz  r8, r9
  000000014200CEF2  mov     [rsp+608h+var_5F8], r8
  000000014200CEF7  mov     r8, [rsp+608h+var_568]
  000000014200CEFF  cmovnz  r8, [rsp+608h+var_3A0]
  000000014200CF08  mov     [rsp+608h+var_568], r8
  000000014200CF10  cmovnz  rdx, rcx
  000000014200CF14  mov     [rsp+608h+var_148], rdx
  000000014200CF1C  mov     rcx, [rsp+608h+var_3E8]
  000000014200CF24  cmovnz  rcx, [rsp+608h+var_3C8]
  000000014200CF2D  mov     [rsp+608h+var_310], rcx
  000000014200CF35  mov     rcx, [rsp+608h+var_470]
  000000014200CF3D  cmovnz  rcx, [rsp+608h+var_4C0]
  000000014200CF46  mov     [rsp+608h+var_470], rcx
  000000014200CF4E  mov     rcx, 7CDA52145C5A2638h
  000000014200CF58  imul    rcx, r13
  000000014200CF5C  add     rcx, [rsp+608h+var_548]
  000000014200CF64  add     rcx, rax
  000000014200CF67  not     rcx
  000000014200CF6A  mov     rax, 0D5CDAE2400C8B44Ah
  000000014200CF74  imul    rax, r13
  000000014200CF78  mov     rdx, 563B664B97DCECD7h
  000000014200CF82  imul    rdx, r13
  000000014200CF86  and     rdx, rcx
  000000014200CF89  not     rdx
  000000014200CF8C  and     rdx, rax
  000000014200CF8F  mov     r8, 0CCC7100EF84791C3h
  000000014200CF99  imul    r8, r13
  000000014200CF9D  mov     rax, 8100FA65DAB1622Ah
  000000014200CFA7  imul    rax, r13
  000000014200CFAB  and     rax, rcx
  000000014200CFAE  not     rax
  000000014200CFB1  and     rax, r8
  000000014200CFB4  test    sil, dil
  000000014200CFB7  cmovnz  rax, rdx
  000000014200CFBB  mov     [rsp+608h+var_300], rax
  000000014200CFC3  mov     rdx, 7F9BBB042E9054B9h
  000000014200CFCD  imul    rdx, r13
  000000014200CFD1  and     rdx, r12
  000000014200CFD4  not     rdx
  000000014200CFD7  mov     r9, 0BAF60D450E1D0285h
  000000014200CFE1  imul    r9, r13
  000000014200CFE5  add     r9, rdx
  000000014200CFE8  mov     r8, 0CEF47B01A46943ABh
  000000014200CFF2  imul    r8, r13
  000000014200CFF6  add     r8, rdx
  000000014200CFF9  not     r8
  000000014200CFFC  and     r8, rcx
  000000014200CFFF  not     r8
  000000014200D002  and     r8, r9
  000000014200D005  mov     r10, 8FB440CA587E5A64h
  000000014200D00F  imul    r10, r13
  000000014200D013  add     r10, rdx
  000000014200D016  mov     rax, 9A2F50FDE1E3EF4Bh
  000000014200D020  imul    rax, r13
  000000014200D024  add     rax, rdx
  000000014200D027  not     rax
  000000014200D02A  and     rax, rcx
  000000014200D02D  not     rax
  000000014200D030  and     rax, r10
  000000014200D033  mov     r9d, esi
  000000014200D036  test    sil, dil
  000000014200D039  cmovnz  rax, r8
  000000014200D03D  mov     [rsp+608h+var_318], rax
  000000014200D045  mov     r10, 7BB0CEBF13D5FD4Dh
  000000014200D04F  imul    r10, r13
  000000014200D053  add     r10, rdx
  000000014200D056  mov     r8, 0D9918DCA6DFE495Bh
  000000014200D060  imul    r8, r13
  000000014200D064  add     r8, rdx
  000000014200D067  not     r8
  000000014200D06A  and     r8, rcx
  000000014200D06D  not     r8
  000000014200D070  and     r8, r10
  000000014200D073  mov     r10, 0BBBCC4BBD212C08Eh
  000000014200D07D  imul    r10, r13
  000000014200D081  add     r10, rdx
  000000014200D084  mov     rsi, 0AB4545B4BF46F2E3h
  000000014200D08E  imul    rsi, r13
  000000014200D092  add     rsi, rdx
  000000014200D095  not     rsi
  000000014200D098  and     rsi, rcx
  000000014200D09B  not     rsi
  000000014200D09E  and     rsi, r10
  000000014200D0A1  test    r9b, dil
  000000014200D0A4  cmovnz  rsi, r8
  000000014200D0A8  mov     r8, 47ABADE4B75A4670h
  000000014200D0B2  imul    r8, r13
  000000014200D0B6  mov     r10, 7E34F6EFC3E130B1h
  000000014200D0C0  imul    r10, r13
  000000014200D0C4  and     r10, rcx
  000000014200D0C7  not     r10
  000000014200D0CA  and     r10, r8
  000000014200D0CD  mov     r8, 31C8118B6EBF090Ch
  000000014200D0D7  imul    r8, r13
  000000014200D0DB  add     r8, rdx
  000000014200D0DE  mov     r12, 0EF1A72CEC6163EBh
  000000014200D0E8  imul    r12, r13
  000000014200D0EC  add     r12, rdx
  000000014200D0EF  not     r12
  000000014200D0F2  and     r12, rcx
  000000014200D0F5  not     r12
  000000014200D0F8  and     r12, r8
  000000014200D0FB  test    r9b, dil
  000000014200D0FE  cmovnz  r12, r10
  000000014200D102  test    bpl, 1
  000000014200D106  mov     rax, [rsp+608h+var_578]
  000000014200D10E  cmovnz  rax, [rsp+608h+var_5E0]
  000000014200D114  mov     [rsp+608h+var_578], rax
  000000014200D11C  mov     rax, [rsp+608h+var_590]
  000000014200D121  cmovnz  rax, [rsp+608h+var_510]
  000000014200D12A  mov     [rsp+608h+var_590], rax
  000000014200D12F  mov     rax, [rsp+608h+var_5E8]
  000000014200D134  cmovnz  rax, rbx
  000000014200D138  mov     [rsp+608h+var_5E8], rax
  000000014200D13D  mov     r8, r11
  000000014200D140  not     r8
  000000014200D143  mov     [rsp+608h+var_4E0], r8
  000000014200D14B  mov     rcx, [rsp+608h+var_3F0]
  000000014200D153  cmovnz  rcx, [rsp+608h+var_3D8]
  000000014200D15C  mov     [rsp+608h+var_308], rcx
  000000014200D164  mov     rcx, 0A31F81AECA936C4Eh
  000000014200D16E  imul    rcx, r13
  000000014200D172  and     rcx, r8
  000000014200D175  not     rcx
  000000014200D178  mov     r8, 0FE2D00FBE36D3BE3h
  000000014200D182  imul    r8, r13
  000000014200D186  and     r8, r11
  000000014200D189  not     r8
  000000014200D18C  and     r8, rcx
  000000014200D18F  mov     r10, r8
  000000014200D192  mov     rcx, [rsp+608h+var_4F8]
  000000014200D19A  shl     r10, cl
  000000014200D19D  mov     ecx, r13d
  000000014200D1A0  neg     cl
  000000014200D1A2  shr     r8, cl
  000000014200D1A5  not     r10d
  000000014200D1A8  not     r8d
  000000014200D1AB  and     r8d, r10d
  000000014200D1AE  imul    ecx, r13d, 0B66E78EFh
  000000014200D1B5  and     ecx, r8d
  000000014200D1B8  not     r8d
  000000014200D1BB  imul    eax, r13d, 0F7922F42h
  000000014200D1C2  and     eax, r8d
  000000014200D1C5  not     ecx
  000000014200D1C7  not     eax
  000000014200D1C9  and     eax, ecx
  000000014200D1CB  mov     [rsp+608h+var_234], eax
  000000014200D1D2  mov     ecx, eax
  000000014200D1D4  not     ecx
  000000014200D1D6  imul    r10d, r13d, 0AE00A831h
  000000014200D1DD  mov     r8d, eax
  000000014200D1E0  and     r8d, r10d
  000000014200D1E3  not     r10d
  000000014200D1E6  and     r10d, ecx
  000000014200D1E9  not     r10d
  000000014200D1EC  and     r10d, r8d
  000000014200D1EF  mov     [rsp+608h+var_2B0], r10
  000000014200D1F7  mov     rcx, r10
  000000014200D1FA  not     rcx
  000000014200D1FD  mov     r8, 2CE034D08E701D18h
  000000014200D207  imul    r8, r13
  000000014200D20B  mov     r10, 0C5877097E2291671h
  000000014200D215  imul    r10, r13
  000000014200D219  and     r10, rcx
  000000014200D21C  not     r10
  000000014200D21F  and     r10, r8
  000000014200D222  mov     r8, 4554A83D14144671h
  000000014200D22C  imul    r8, r13
  000000014200D230  mov     rax, 2B088C509BCC4F2Eh
  000000014200D23A  imul    rax, r13
  000000014200D23E  and     rax, rcx
  000000014200D241  not     rax
  000000014200D244  and     rax, r8
  000000014200D247  test    bpl, 1
  000000014200D24B  cmovnz  rax, r10
  000000014200D24F  mov     [rsp+608h+var_510], rax
  000000014200D257  mov     r11, 0C909849CF74A6882h
  000000014200D261  imul    r11, r13
  000000014200D265  mov     r10, 0ABCC39ACC5A6D57h
  000000014200D26F  imul    r10, r13
  000000014200D273  and     r10, [rsp+608h+var_448]
  000000014200D27B  not     r10
  000000014200D27E  add     r11, r10
  000000014200D281  mov     r8, 0E32BB2C7639F9DCEh
  000000014200D28B  imul    r8, r13
  000000014200D28F  add     r8, r10
  000000014200D292  not     r8
  000000014200D295  and     r8, rcx
  000000014200D298  not     r8
  000000014200D29B  and     r8, r11
  000000014200D29E  mov     r11, 0DAADC2455E58EAA1h
  000000014200D2A8  imul    r11, r13
  000000014200D2AC  add     r11, r10
  000000014200D2AF  mov     rdx, 1B9109C97A57BCF6h
  000000014200D2B9  imul    rdx, r13
  000000014200D2BD  add     rdx, r10
  000000014200D2C0  not     rdx
  000000014200D2C3  and     rdx, rcx
  000000014200D2C6  not     rdx
  000000014200D2C9  and     rdx, r11
  000000014200D2CC  test    bpl, 1
  000000014200D2D0  mov     rax, [rsp+608h+var_518]
  000000014200D2D8  cmovnz  rax, r14
  000000014200D2DC  mov     [rsp+608h+var_518], rax
  000000014200D2E4  cmovnz  rdx, r8
  000000014200D2E8  mov     [rsp+608h+var_5E0], rdx
  000000014200D2ED  mov     r8, 0D3D9F63852B032B1h
  000000014200D2F7  imul    r8, r13
  000000014200D2FB  mov     r10, 75D0E03DEE6932AEh
  000000014200D305  imul    r10, r13
  000000014200D309  and     r10, rcx
  000000014200D30C  not     r10
  000000014200D30F  and     r10, r8
  000000014200D312  mov     r8, 178C06117A0E0B41h
  000000014200D31C  imul    r8, r13
  000000014200D320  mov     r11, 0F3BC38C71C8C255Bh
  000000014200D32A  imul    r11, r13
  000000014200D32E  and     r11, rcx
  000000014200D331  not     r11
  000000014200D334  and     r11, r8
  000000014200D337  test    bpl, 1
  000000014200D33B  cmovnz  r11, r10
  000000014200D33F  mov     r15, r11
  000000014200D342  mov     r8, 0F50FED9048C80FB9h
  000000014200D34C  imul    r8, r13
  000000014200D350  mov     r10, 682622F321F304D5h
  000000014200D35A  imul    r10, r13
  000000014200D35E  and     r10, rcx
  000000014200D361  not     r10
  000000014200D364  and     r10, r8
  000000014200D367  mov     r8, 0DB1F78E929C64EF1h
  000000014200D371  imul    r8, r13
  000000014200D375  and     r8, rcx
  000000014200D378  mov     rcx, 0A8FCA3D4F1BD33E4h
  000000014200D382  imul    rcx, r13
  000000014200D386  not     r8
  000000014200D389  and     r8, rcx
  000000014200D38C  test    bpl, 1
  000000014200D390  cmovnz  r8, r10
  000000014200D394  mov     rax, [rsp+608h+var_5A0]
  000000014200D399  mov     rcx, rax
  000000014200D39C  not     rcx
  000000014200D39F  mov     r9, [rsp+608h+var_500]
  000000014200D3A7  and     rcx, r9
  000000014200D3AA  not     rcx
  000000014200D3AD  mov     rdi, [rsp+608h+var_508]
  000000014200D3B5  and     rax, rdi
  000000014200D3B8  not     rax
  000000014200D3BB  and     rax, rcx
  000000014200D3BE  mov     r10, rax
  000000014200D3C1  mov     edx, [rsp+608h+var_3F4]
  000000014200D3C8  mov     ecx, edx
  000000014200D3CA  shl     r10, cl
  000000014200D3CD  mov     ebp, [rsp+608h+var_3F8]
  000000014200D3D4  mov     ecx, ebp
  000000014200D3D6  shr     rax, cl
  000000014200D3D9  mov     r11, rdi
  000000014200D3DC  mov     r14, rdi
  000000014200D3DF  and     r11, r12
  000000014200D3E2  not     r12
  000000014200D3E5  and     r12, r9
  000000014200D3E8  not     r12
  000000014200D3EB  not     r11
  000000014200D3EE  and     r11, r12
  000000014200D3F1  not     r10
  000000014200D3F4  not     rax
  000000014200D3F7  mov     rdi, r11
  000000014200D3FA  mov     ecx, edx
  000000014200D3FC  shl     rdi, cl
  000000014200D3FF  mov     ecx, ebp
  000000014200D401  shr     r11, cl
  000000014200D404  and     rax, r10
  000000014200D407  not     rdi
  000000014200D40A  not     r11
  000000014200D40D  and     r11, rdi
  000000014200D410  mov     r10, r14
  000000014200D413  and     r10, r8
  000000014200D416  not     r8
  000000014200D419  and     r8, r9
  000000014200D41C  not     r8
  000000014200D41F  not     r10
  000000014200D422  and     r10, r8
  000000014200D425  mov     r8, r10
  000000014200D428  mov     ecx, edx
  000000014200D42A  shl     r8, cl
  000000014200D42D  mov     ecx, ebp
  000000014200D42F  shr     r10, cl
  000000014200D432  not     r8
  000000014200D435  not     r10
  000000014200D438  and     r10, r8
  000000014200D43B  not     r11
  000000014200D43E  imul    r11, [rsp+608h+var_478]
  000000014200D447  not     r10
  000000014200D44A  mov     r14, [rsp+608h+var_380]
  000000014200D452  imul    r10, r14
  000000014200D456  add     r10, r11
  000000014200D459  mov     r11, rax
  000000014200D45C  not     r11
  000000014200D45F  mov     r12, [rsp+608h+var_608]
  000000014200D463  imul    r11, r12
  000000014200D467  mov     rcx, r11
  000000014200D46A  not     rcx
  000000014200D46D  mov     r8, rcx
  000000014200D470  mov     rax, r10
  000000014200D473  mov     [rsp+608h+var_198], r10
  000000014200D47B  not     rax
  000000014200D47E  mov     rbp, rax
  000000014200D481  mov     [rsp+608h+var_3C0], rax
  000000014200D489  mov     rcx, [rsp+608h+var_390]
  000000014200D491  mov     rdx, rcx
  000000014200D494  not     rdx
  000000014200D497  mov     rax, rcx
  000000014200D49A  mov     r9, rcx
  000000014200D49D  and     rax, r11
  000000014200D4A0  mov     [rsp+608h+var_5A0], r11
  000000014200D4A5  mov     rcx, rax
  000000014200D4A8  mov     rdi, rax
  000000014200D4AB  mov     [rsp+608h+var_188], rax
  000000014200D4B3  not     rcx
  000000014200D4B6  mov     rax, rdx
  000000014200D4B9  mov     [rsp+608h+var_4E8], rdx
  000000014200D4C1  mov     [rsp+608h+var_4F8], r8
  000000014200D4C9  and     rax, r8
  000000014200D4CC  not     rax
  000000014200D4CF  and     rax, rcx
  000000014200D4D2  mov     [rsp+608h+var_178], rax
  000000014200D4DA  and     rcx, rbp
  000000014200D4DD  not     rcx
  000000014200D4E0  mov     rax, r10
  000000014200D4E3  and     rax, rdi
  000000014200D4E6  not     rax
  000000014200D4E9  and     rax, rcx
  000000014200D4EC  mov     [rsp+608h+var_160], rax
  000000014200D4F4  and     r11, rbp
  000000014200D4F7  not     r11
  000000014200D4FA  and     r8, r10
  000000014200D4FD  not     r8
  000000014200D500  and     r8, r11
  000000014200D503  mov     rax, r9
  000000014200D506  and     rax, r8
  000000014200D509  not     r8
  000000014200D50C  and     r8, rdx
  000000014200D50F  not     r8
  000000014200D512  not     rax
  000000014200D515  and     rax, r8
  000000014200D518  mov     [rsp+608h+var_168], rax
  000000014200D520  mov     rax, [rsp+608h+var_5D8]
  000000014200D525  lea     rcx, [rsp+rax+608h+var_608]
  000000014200D529  add     rcx, 608h
  000000014200D530  mov     rax, [rsp+608h+var_2C0]
  000000014200D538  add     rax, rsp
  000000014200D53B  add     rax, 608h
  000000014200D541  mov     rdi, [rsp+608h+var_378]
  000000014200D549  imul    rcx, rdi
  000000014200D54D  mov     r11, [rsp+608h+var_2A0]
  000000014200D555  imul    rax, r11
  000000014200D559  add     rax, rcx
  000000014200D55C  mov     [rsp+608h+var_170], rax
  000000014200D564  imul    rsi, [rsp+608h+var_290]
  000000014200D56D  imul    r15, [rsp+608h+var_408]
  000000014200D576  add     r15, rsi
  000000014200D579  mov     rax, [rsp+608h+var_570]
  000000014200D581  imul    rax, [rsp+608h+var_5D0]
  000000014200D587  mov     rcx, rax
  000000014200D58A  mov     rdx, rax
  000000014200D58D  not     rcx
  000000014200D590  mov     r10, rcx
  000000014200D593  mov     rax, r15
  000000014200D596  mov     [rsp+608h+var_488], r15
  000000014200D59E  not     rax
  000000014200D5A1  mov     [rsp+608h+var_528], rax
  000000014200D5A9  mov     rcx, rdx
  000000014200D5AC  mov     [rsp+608h+var_570], rdx
  000000014200D5B4  and     rcx, r15
  000000014200D5B7  not     rcx
  000000014200D5BA  mov     r8, r10
  000000014200D5BD  mov     [rsp+608h+var_3A0], r10
  000000014200D5C5  and     r8, rax
  000000014200D5C8  not     r8
  000000014200D5CB  and     r8, rcx
  000000014200D5CE  mov     [rsp+608h+var_588], r8
  000000014200D5D6  mov     rcx, [rsp+608h+var_548]
  000000014200D5DE  mov     r8, rcx
  000000014200D5E1  not     r8
  000000014200D5E4  mov     [rsp+608h+var_530], r8
  000000014200D5EC  and     r8, rax
  000000014200D5EF  mov     [rsp+608h+var_150], r8
  000000014200D5F7  mov     rax, r8
  000000014200D5FA  not     rax
  000000014200D5FD  mov     [rsp+608h+var_158], rax
  000000014200D605  mov     r8, rcx
  000000014200D608  and     r8, r15
  000000014200D60B  mov     [rsp+608h+var_138], r8
  000000014200D613  mov     rcx, r8
  000000014200D616  not     rcx
  000000014200D619  and     rcx, rax
  000000014200D61C  mov     r8, rdx
  000000014200D61F  and     r8, rcx
  000000014200D622  not     rcx
  000000014200D625  and     rcx, r10
  000000014200D628  not     rcx
  000000014200D62B  not     r8
  000000014200D62E  and     r8, rcx
  000000014200D631  mov     [rsp+608h+var_130], r8
  000000014200D639  mov     rax, [rsp+608h+var_3F0]
  000000014200D641  lea     rcx, [rsp+rax+608h+var_608]
  000000014200D645  add     rcx, 608h
  000000014200D64C  mov     rbp, [rsp+608h+var_478]
  000000014200D654  imul    rcx, rbp
  000000014200D658  not     rcx
  000000014200D65B  mov     rax, [rsp+608h+var_518]
  000000014200D663  lea     r8, [rsp+rax+608h+var_608]
  000000014200D667  add     r8, 608h
  000000014200D66E  mov     rax, r14
  000000014200D671  imul    r8, r14
  000000014200D675  not     r8
  000000014200D678  and     r8, rcx
  000000014200D67B  not     r8
  000000014200D67E  mov     rcx, [rsp+608h+var_558]
  000000014200D686  add     rcx, rsp
  000000014200D689  add     rcx, 608h
  000000014200D690  imul    rcx, r12
  000000014200D694  add     rcx, r8
  000000014200D697  mov     [rsp+608h+var_2C0], rcx
  000000014200D69F  mov     rdx, [rsp+608h+var_318]
  000000014200D6A7  imul    rdx, rdi
  000000014200D6AB  mov     rcx, [rsp+608h+var_5E0]
  000000014200D6B0  imul    rcx, r11
  000000014200D6B4  mov     r12, r11
  000000014200D6B7  add     rcx, rdx
  000000014200D6BA  mov     r14, [rsp+608h+var_5C0]
  000000014200D6BF  mov     r9, [rsp+608h+var_3B8]
  000000014200D6C7  imul    r14, r9
  000000014200D6CB  mov     rdx, r14
  000000014200D6CE  mov     [rsp+608h+var_5C0], r14
  000000014200D6D3  not     rdx
  000000014200D6D6  mov     r8, rdx
  000000014200D6D9  mov     [rsp+608h+var_5D8], rdx
  000000014200D6DE  mov     rdx, rcx
  000000014200D6E1  mov     rsi, rcx
  000000014200D6E4  mov     [rsp+608h+var_5E0], rcx
  000000014200D6E9  not     rdx
  000000014200D6EC  mov     [rsp+608h+var_518], rdx
  000000014200D6F4  mov     rcx, r14
  000000014200D6F7  and     rcx, rsi
  000000014200D6FA  not     rcx
  000000014200D6FD  and     r8, rdx
  000000014200D700  not     r8
  000000014200D703  and     r8, rcx
  000000014200D706  mov     [rsp+608h+var_558], r8
  000000014200D70E  mov     rcx, [rsp+608h+var_2B8]
  000000014200D716  lea     r8, [rsp+rcx+608h+var_608]
  000000014200D71A  add     r8, 608h
  000000014200D721  mov     rcx, [rsp+608h+var_2C8]
  000000014200D729  add     rcx, rsp
  000000014200D72C  add     rcx, 608h
  000000014200D733  imul    rcx, [rsp+608h+var_460]
  000000014200D73C  not     rcx
  000000014200D73F  mov     r15, [rsp+608h+var_4B8]
  000000014200D747  imul    r8, r15
  000000014200D74B  not     r8
  000000014200D74E  and     r8, rcx
  000000014200D751  mov     rcx, [rsp+608h+var_4F0]
  000000014200D759  add     rcx, rsp
  000000014200D75C  add     rcx, 608h
  000000014200D763  imul    rcx, [rsp+608h+var_458]
  000000014200D76C  not     r8
  000000014200D76F  add     r8, rcx
  000000014200D772  mov     [rsp+608h+var_2C8], r8
  000000014200D77A  mov     rdx, [rsp+608h+var_300]
  000000014200D782  imul    rdx, rbp
  000000014200D786  mov     rcx, [rsp+608h+var_510]
  000000014200D78E  imul    rcx, rax
  000000014200D792  add     rcx, rdx
  000000014200D795  mov     [rsp+608h+var_510], rcx
  000000014200D79D  mov     rax, [rsp+608h+var_490]
  000000014200D7A5  lea     rcx, [rsp+rax+608h+var_608]
  000000014200D7A9  add     rcx, 608h
  000000014200D7B0  mov     rax, [rsp+608h+var_308]
  000000014200D7B8  lea     r10, [rsp+rax+608h+var_608]
  000000014200D7BC  add     r10, 608h
  000000014200D7C3  mov     rax, [rsp+608h+var_2F0]
  000000014200D7CB  lea     rdx, [rsp+rax+608h+var_608]
  000000014200D7CF  add     rdx, 608h
  000000014200D7D6  imul    r10, r11
  000000014200D7DA  imul    rcx, rdi
  000000014200D7DE  imul    rdx, r9
  000000014200D7E2  mov     rax, rdx
  000000014200D7E5  not     rax
  000000014200D7E8  mov     r9, rcx
  000000014200D7EB  and     r9, rax
  000000014200D7EE  not     r9
  000000014200D7F1  mov     r8, r10
  000000014200D7F4  and     r8, r9
  000000014200D7F7  lea     rdi, [r8+r8*2]
  000000014200D7FB  mov     r8, rcx
  000000014200D7FE  not     r8
  000000014200D801  mov     r11, r10
  000000014200D804  not     r11
  000000014200D807  mov     rsi, r11
  000000014200D80A  and     rsi, rdx
  000000014200D80D  mov     rbx, r8
  000000014200D810  and     rbx, rsi
  000000014200D813  lea     rdi, [rdi+rbx*4]
  000000014200D817  mov     rbx, rax
  000000014200D81A  and     rax, r10
  000000014200D81D  mov     r14, r11
  000000014200D820  and     r14, rcx
  000000014200D823  not     r14
  000000014200D826  and     r10, r8
  000000014200D829  not     r10
  000000014200D82C  and     r10, r14
  000000014200D82F  and     rbx, r10
  000000014200D832  lea     rbx, [rbx+rbx*4]
  000000014200D836  add     rbx, rdi
  000000014200D839  not     r10
  000000014200D83C  and     r10, rdx
  000000014200D83F  not     r10
  000000014200D842  shl     r10, 2
  000000014200D846  sub     rbx, r10
  000000014200D849  not     rsi
  000000014200D84C  and     rsi, rcx
  000000014200D84F  add     rsi, rbx
  000000014200D852  and     rdx, r8
  000000014200D855  not     rdx
  000000014200D858  and     rdx, r9
  000000014200D85B  not     rdx
  000000014200D85E  and     rdx, r11
  000000014200D861  lea     rdx, [rsi+rdx*2]
  000000014200D865  mov     [rsp+608h+var_200], rdx
  000000014200D86D  and     r8, rax
  000000014200D870  not     rax
  000000014200D873  and     rax, rcx
  000000014200D876  not     r8
  000000014200D879  not     rax
  000000014200D87C  and     rax, r8
  000000014200D87F  mov     [rsp+608h+var_1F8], rax
  000000014200D887  mov     rdx, [rsp+608h+var_608]
  000000014200D88B  mov     rcx, rdx
  000000014200D88E  imul    rcx, [rsp+608h+var_220]
  000000014200D897  mov     r8, [rsp+608h+var_540]
  000000014200D89F  mov     r9, r8
  000000014200D8A2  imul    r9, [rsp+608h+var_3A8]
  000000014200D8AB  add     r9, rcx
  000000014200D8AE  mov     [rsp+608h+var_3F0], r9
  000000014200D8B6  imul    r15, [rsp+608h+var_538]
  000000014200D8BF  not     r15
  000000014200D8C2  mov     r9, [rsp+608h+var_4A8]
  000000014200D8CA  mov     r11, [rsp+608h+var_370]
  000000014200D8D2  imul    r9, r11
  000000014200D8D6  not     r9
  000000014200D8D9  and     r9, r15
  000000014200D8DC  mov     [rsp+608h+var_2B8], r9
  000000014200D8E4  mov     rcx, [rsp+608h+var_520]
  000000014200D8EC  add     rcx, rsp
  000000014200D8EF  add     rcx, 608h
  000000014200D8F6  mov     r9, [rsp+608h+var_578]
  000000014200D8FE  add     r9, rsp
  000000014200D901  add     r9, 608h
  000000014200D908  mov     r10, [rsp+608h+var_5D0]
  000000014200D90D  imul    rcx, r10
  000000014200D911  mov     rdi, [rsp+608h+var_408]
  000000014200D919  imul    r9, rdi
  000000014200D91D  add     r9, rcx
  000000014200D920  mov     [rsp+608h+var_578], r9
  000000014200D928  mov     rcx, [rsp+608h+var_580]
  000000014200D930  add     rcx, rsp
  000000014200D933  add     rcx, 608h
  000000014200D93A  imul    rcx, rdx
  000000014200D93E  mov     r14, rdx
  000000014200D941  not     rcx
  000000014200D944  mov     rdx, [rsp+608h+var_2D0]
  000000014200D94C  imul    rdx, rbp
  000000014200D950  not     rdx
  000000014200D953  and     rdx, rcx
  000000014200D956  mov     rcx, [rsp+608h+var_3E8]
  000000014200D95E  add     rcx, rsp
  000000014200D961  add     rcx, 608h
  000000014200D968  not     rdx
  000000014200D96B  imul    rcx, r8
  000000014200D96F  add     rcx, rdx
  000000014200D972  mov     [rsp+608h+var_3E8], rcx
  000000014200D97A  mov     rcx, [rsp+608h+var_590]
  000000014200D97F  add     rcx, rsp
  000000014200D982  add     rcx, 608h
  000000014200D989  imul    rcx, r12
  000000014200D98D  not     rcx
  000000014200D990  mov     rdx, [rsp+608h+var_2E8]
  000000014200D998  lea     r8, [rsp+rdx+608h+var_608]
  000000014200D99C  add     r8, 608h
  000000014200D9A3  mov     r12, [rsp+608h+var_3B8]
  000000014200D9AB  imul    r8, r12
  000000014200D9AF  not     r8
  000000014200D9B2  and     r8, rcx
  000000014200D9B5  mov     [rsp+608h+var_2D0], r8
  000000014200D9BD  mov     rbx, [rsp+608h+var_290]
  000000014200D9C5  mov     rcx, [rsp+608h+var_2D8]
  000000014200D9CD  imul    rcx, rbx
  000000014200D9D1  not     rcx
  000000014200D9D4  mov     rdx, rcx
  000000014200D9D7  mov     rcx, [rsp+608h+var_2E0]
  000000014200D9DF  add     rcx, rsp
  000000014200D9E2  add     rcx, 608h
  000000014200D9E9  imul    rcx, r10
  000000014200D9ED  not     rcx
  000000014200D9F0  and     rcx, rdx
  000000014200D9F3  mov     rsi, rcx
  000000014200D9F6  mov     r10, [rsp+608h+var_500]
  000000014200D9FE  mov     rcx, r10
  000000014200DA01  and     rcx, [rsp+608h+var_508]
  000000014200DA09  mov     [rsp+608h+var_1F0], rcx
  000000014200DA11  mov     rcx, [rsp+608h+var_4E8]
  000000014200DA19  and     rcx, [rsp+608h+var_5A0]
  000000014200DA1E  mov     [rsp+608h+var_1E0], rcx
  000000014200DA26  mov     rcx, [rsp+608h+var_390]
  000000014200DA2E  mov     rdx, rcx
  000000014200DA31  and     rdx, [rsp+608h+var_3C0]
  000000014200DA39  mov     [rsp+608h+var_1C8], rdx
  000000014200DA41  mov     rdx, rcx
  000000014200DA44  and     rdx, [rsp+608h+var_4F8]
  000000014200DA4C  mov     [rsp+608h+var_1C0], rdx
  000000014200DA54  mov     rcx, [rsp+608h+var_2F8]
  000000014200DA5C  add     rcx, rsp
  000000014200DA5F  add     rcx, 608h
  000000014200DA66  imul    rcx, r12
  000000014200DA6A  mov     [rsp+608h+var_1B8], rcx
  000000014200DA72  mov     rax, [rsp+608h+var_530]
  000000014200DA7A  and     rax, [rsp+608h+var_488]
  000000014200DA82  mov     [rsp+608h+var_1A0], rax
  000000014200DA8A  mov     rcx, [rsp+608h+var_570]
  000000014200DA92  mov     rdx, rcx
  000000014200DA95  and     rdx, rax
  000000014200DA98  mov     [rsp+608h+var_1B0], rdx
  000000014200DAA0  not     rax
  000000014200DAA3  mov     [rsp+608h+var_1A8], rax
  000000014200DAAB  mov     r8, [rsp+608h+var_548]
  000000014200DAB3  mov     rdx, r8
  000000014200DAB6  and     rdx, [rsp+608h+var_528]
  000000014200DABE  not     rdx
  000000014200DAC1  and     rax, rdx
  000000014200DAC4  mov     [rsp+608h+var_190], rax
  000000014200DACC  mov     rax, [rsp+608h+var_588]
  000000014200DAD4  not     rax
  000000014200DAD7  and     rax, r8
  000000014200DADA  mov     [rsp+608h+var_588], rax
  000000014200DAE2  and     rdx, rcx
  000000014200DAE5  mov     [rsp+608h+var_180], rdx
  000000014200DAED  mov     rax, r11
  000000014200DAF0  mov     rdx, r11
  000000014200DAF3  not     rdx
  000000014200DAF6  mov     [rsp+608h+var_590], rdx
  000000014200DAFB  mov     rcx, rdx
  000000014200DAFE  mov     r15, [rsp+608h+var_5E0]
  000000014200DB03  and     rcx, r15
  000000014200DB06  mov     [rsp+608h+var_120], rcx
  000000014200DB0E  mov     r8, r11
  000000014200DB11  and     r8, [rsp+608h+var_5C0]
  000000014200DB16  mov     rcx, r15
  000000014200DB19  and     rcx, r8
  000000014200DB1C  mov     r9, r8
  000000014200DB1F  mov     [rsp+608h+var_580], rcx
  000000014200DB27  mov     rbp, [rsp+608h+var_5D8]
  000000014200DB2C  and     rax, rbp
  000000014200DB2F  mov     [rsp+608h+var_118], rax
  000000014200DB37  mov     rax, [rsp+608h+var_558]
  000000014200DB3F  not     rax
  000000014200DB42  and     rax, rdx
  000000014200DB45  mov     [rsp+608h+var_558], rax
  000000014200DB4D  mov     rax, rdx
  000000014200DB50  mov     rcx, [rsp+608h+var_518]
  000000014200DB58  and     rax, rcx
  000000014200DB5B  mov     [rsp+608h+var_328], rax
  000000014200DB63  mov     r8, rbp
  000000014200DB66  and     r8, r15
  000000014200DB69  mov     [rsp+608h+var_4F0], r8
  000000014200DB71  not     r9
  000000014200DB74  and     rdx, rbp
  000000014200DB77  mov     [rsp+608h+var_110], rdx
  000000014200DB7F  not     rdx
  000000014200DB82  and     r9, rdx
  000000014200DB85  mov     [rsp+608h+var_128], r9
  000000014200DB8D  and     rdx, rcx
  000000014200DB90  mov     [rsp+608h+var_520], rdx
  000000014200DB98  mov     rcx, [rsp+608h+var_430]
  000000014200DBA0  imul    rcx, r14
  000000014200DBA4  mov     [rsp+608h+var_430], rcx
  000000014200DBAC  mov     rdx, rcx
  000000014200DBAF  not     rdx
  000000014200DBB2  mov     [rsp+608h+var_308], rdx
  000000014200DBBA  mov     r9, [rsp+608h+var_510]
  000000014200DBC2  mov     r8, r9
  000000014200DBC5  not     r8
  000000014200DBC8  mov     [rsp+608h+var_318], r8
  000000014200DBD0  and     r9, rcx
  000000014200DBD3  mov     [rsp+608h+var_300], r9
  000000014200DBDB  mov     rcx, r9
  000000014200DBDE  not     rcx
  000000014200DBE1  mov     [rsp+608h+var_2F0], rcx
  000000014200DBE9  mov     r9, r8
  000000014200DBEC  and     r9, rdx
  000000014200DBEF  not     r9
  000000014200DBF2  and     r9, rcx
  000000014200DBF5  mov     [rsp+608h+var_2F8], r9
  000000014200DBFD  mov     rax, [rsp+608h+var_5F0]
  000000014200DC02  mov     r9d, eax
  000000014200DC05  and     r9d, dword ptr [rsp+608h+var_550]
  000000014200DC0D  and     r9d, r10d
  000000014200DC10  not     r9d
  000000014200DC13  imul    ecx, r13d, 3Dh ; '='
  000000014200DC17  mov     r10, [rsp+608h+var_448]
  000000014200DC1F  shr     r10, cl
  000000014200DC22  imul    eax, r13d, 51FF57CFh
  000000014200DC29  mov     dword ptr [rsp+608h+var_490], eax
  000000014200DC30  and     r9d, eax
  000000014200DC33  mov     ecx, eax
  000000014200DC35  and     ecx, r10d
  000000014200DC38  mov     [rsp+608h+var_238], ecx
  000000014200DC3F  imul    ecx, r13d, 4Dh ; 'M'
  000000014200DC43  mov     r11, [rsp+608h+var_3E0]
  000000014200DC4B  shr     r11, cl
  000000014200DC4E  not     r10d
  000000014200DC51  and     r10d, eax
  000000014200DC54  mov     [rsp+608h+var_2D8], r10
  000000014200DC5C  and     r11d, eax
  000000014200DC5F  mov     r14, r11
  000000014200DC62  imul    eax, r13d, 0F7C99B8h
  000000014200DC69  mov     [rsp+608h+var_208], rax
  000000014200DC71  imul    eax, r13d, 0FF03B680h
  000000014200DC78  mov     [rsp+608h+var_210], rax
  000000014200DC80  imul    r11d, r13d, 1EF93370h
  000000014200DC87  mov     r10, r13
  000000014200DC8A  mov     [rsp+608h+var_2A8], r13
  000000014200DC92  test    r14b, 1
  000000014200DC96  lea     r14, [rsp+r11+608h]
  000000014200DC9E  mov     [rsp+608h+var_2E0], r14
  000000014200DCA6  not     rsi
  000000014200DCA9  mov     rax, [rsp+608h+var_310]
  000000014200DCB1  lea     r11, [rsp+rax+608h]
  000000014200DCB9  cmovz   rsi, r14
  000000014200DCBD  mov     [rsp+608h+var_3E0], rsi
  000000014200DCC5  imul    r11, rbx
  000000014200DCC9  not     r11
  000000014200DCCC  mov     rax, [rsp+608h+var_4D8]
  000000014200DCD4  lea     rdx, [rsp+rax+608h+var_608]
  000000014200DCD8  add     rdx, 608h
  000000014200DCDF  mov     rcx, [rsp+608h+var_5D0]
  000000014200DCE4  imul    rdx, rcx
  000000014200DCE8  not     rdx
  000000014200DCEB  and     rdx, r11
  000000014200DCEE  mov     [rsp+608h+var_2E8], rdx
  000000014200DCF6  mov     rax, [rsp+608h+var_600]
  000000014200DCFB  lea     r11, [rsp+rax+608h+var_608]
  000000014200DCFF  add     r11, 608h
  000000014200DD06  imul    r11, rbx
  000000014200DD0A  mov     r13, rbx
  000000014200DD0D  not     r11
  000000014200DD10  mov     rax, [rsp+608h+var_4A0]
  000000014200DD18  lea     rsi, [rsp+rax+608h+var_608]
  000000014200DD1C  add     rsi, 608h
  000000014200DD23  imul    rsi, rdi
  000000014200DD27  not     rsi
  000000014200DD2A  and     rsi, r11
  000000014200DD2D  not     rsi
  000000014200DD30  mov     rax, [rsp+608h+var_5C8]
  000000014200DD35  lea     r11, [rsp+rax+608h+var_608]
  000000014200DD39  add     r11, 608h
  000000014200DD40  imul    r11, rcx
  000000014200DD44  add     r11, rsi
  000000014200DD47  mov     [rsp+608h+var_4A0], r11
  000000014200DD4F  mov     rax, [rsp+608h+var_5F8]
  000000014200DD54  lea     r11, [rsp+rax+608h+var_608]
  000000014200DD58  add     r11, 608h
  000000014200DD5F  mov     rdi, [rsp+608h+var_378]
  000000014200DD67  imul    r11, rdi
  000000014200DD6B  not     r11
  000000014200DD6E  mov     rax, [rsp+608h+var_4C8]
  000000014200DD76  lea     rsi, [rsp+rax+608h+var_608]
  000000014200DD7A  add     rsi, 608h
  000000014200DD81  mov     rcx, [rsp+608h+var_2A0]
  000000014200DD89  imul    rsi, rcx
  000000014200DD8D  not     rsi
  000000014200DD90  and     rsi, r11
  000000014200DD93  not     rsi
  000000014200DD96  mov     rax, [rsp+608h+var_598]
  000000014200DD9B  lea     r11, [rsp+rax+608h+var_608]
  000000014200DD9F  add     r11, 608h
  000000014200DDA6  mov     rbp, r12
  000000014200DDA9  imul    r11, r12
  000000014200DDAD  add     r11, rsi
  000000014200DDB0  not     r11
  000000014200DDB3  mov     rsi, [rsp+608h+var_288]
  000000014200DDBB  mov     r8, [rsp+608h+var_388]
  000000014200DDC3  imul    rsi, r8
  000000014200DDC7  not     rsi
  000000014200DDCA  and     rsi, r11
  000000014200DDCD  mov     [rsp+608h+var_288], rsi
  000000014200DDD5  mov     rax, [rsp+608h+var_5E8]
  000000014200DDDA  lea     r11, [rsp+rax+608h+var_608]
  000000014200DDDE  add     r11, 608h
  000000014200DDE5  mov     r12, [rsp+608h+var_460]
  000000014200DDED  imul    r11, r12
  000000014200DDF1  not     r11
  000000014200DDF4  mov     rax, [rsp+608h+var_4D0]
  000000014200DDFC  lea     rsi, [rsp+rax+608h+var_608]
  000000014200DE00  add     rsi, 608h
  000000014200DE07  mov     r15, [rsp+608h+var_4B8]
  000000014200DE0F  imul    rsi, r15
  000000014200DE13  not     rsi
  000000014200DE16  and     rsi, r11
  000000014200DE19  not     rsi
  000000014200DE1C  mov     rax, [rsp+608h+var_560]
  000000014200DE24  lea     r11, [rsp+rax+608h+var_608]
  000000014200DE28  add     r11, 608h
  000000014200DE2F  mov     rdx, [rsp+608h+var_458]
  000000014200DE37  imul    r11, rdx
  000000014200DE3B  add     r11, rsi
  000000014200DE3E  mov     [rsp+608h+var_310], r11
  000000014200DE46  mov     rax, [rsp+608h+var_1D8]
  000000014200DE4E  lea     r11, [rsp+rax+608h+var_608]
  000000014200DE52  add     r11, 608h
  000000014200DE59  imul    r11, r15
  000000014200DE5D  not     r11
  000000014200DE60  mov     rsi, [rsp+608h+var_400]
  000000014200DE68  imul    rsi, [rsp+608h+var_4A8]
  000000014200DE71  not     rsi
  000000014200DE74  and     rsi, r11
  000000014200DE77  mov     [rsp+608h+var_400], rsi
  000000014200DE7F  mov     rax, [rsp+608h+var_480]
  000000014200DE87  lea     r11, [rsp+rax+608h+var_608]
  000000014200DE8B  add     r11, 608h
  000000014200DE92  mov     rax, [rsp+608h+var_1D0]
  000000014200DE9A  add     rax, rsp
  000000014200DE9D  add     rax, 608h
  000000014200DEA3  imul    r11, [rsp+608h+var_608]
  000000014200DEA8  mov     rbx, [rsp+608h+var_380]
  000000014200DEB0  imul    rax, rbx
  000000014200DEB4  add     rax, r11
  000000014200DEB7  mov     [rsp+608h+var_560], rax
  000000014200DEBF  mov     rax, [rsp+608h+var_4C0]
  000000014200DEC7  lea     r11, [rsp+rax+608h+var_608]
  000000014200DECB  add     r11, 608h
  000000014200DED2  mov     rax, [rsp+608h+var_470]
  000000014200DEDA  lea     rsi, [rsp+rax+608h+var_608]
  000000014200DEDE  add     rsi, 608h
  000000014200DEE5  imul    rsi, rdi
  000000014200DEE9  mov     rax, rdi
  000000014200DEEC  not     rsi
  000000014200DEEF  mov     rdi, rcx
  000000014200DEF2  imul    r11, rcx
  000000014200DEF6  not     r11
  000000014200DEF9  and     r11, rsi
  000000014200DEFC  not     r11
  000000014200DEFF  mov     rcx, [rsp+608h+var_5B0]
  000000014200DF04  lea     rsi, [rsp+rcx+608h+var_608]
  000000014200DF08  add     rsi, 608h
  000000014200DF0F  imul    rsi, rbp
  000000014200DF13  add     rsi, r11
  000000014200DF16  mov     rcx, [rsp+608h+var_320]
  000000014200DF1E  lea     r11, [rsp+rcx+608h+var_608]
  000000014200DF22  add     r11, 608h
  000000014200DF29  imul    r11, r13
  000000014200DF2D  mov     [rsp+608h+var_320], r11
  000000014200DF35  imul    r11d, r10d, 5E9014D0h
  000000014200DF3C  mov     [rsp+608h+var_4C8], r11
  000000014200DF44  bt      dword ptr [rsp+608h+var_448], 1Eh
  000000014200DF4D  mov     rcx, [rsp+608h+var_3D0]
  000000014200DF55  lea     r11, [rsp+rcx+608h]
  000000014200DF5D  cmovb   rsi, r11
  000000014200DF61  mov     [rsp+608h+var_4C0], rsi
  000000014200DF69  mov     rcx, [rsp+608h+var_360]
  000000014200DF71  lea     rsi, [rsp+rcx+608h+var_608]
  000000014200DF75  add     rsi, 608h
  000000014200DF7C  mov     rcx, [rsp+608h+var_340]
  000000014200DF84  mov     r14, [rsp+608h+var_478]
  000000014200DF8C  imul    rcx, r14
  000000014200DF90  imul    rsi, rbx
  000000014200DF94  mov     r13, rbx
  000000014200DF97  add     rsi, rcx
  000000014200DF9A  mov     rcx, [rsp+608h+var_210]
  000000014200DFA2  lea     r10, [rsp+rcx+608h+var_608]
  000000014200DFA6  add     r10, 608h
  000000014200DFAD  mov     [rsp+608h+var_480], r10
  000000014200DFB5  not     rsi
  000000014200DFB8  mov     rbx, [rsp+608h+var_540]
  000000014200DFC0  imul    rbx, r10
  000000014200DFC4  not     rbx
  000000014200DFC7  and     rbx, rsi
  000000014200DFCA  test    byte ptr [rsp+608h+var_498], 1
  000000014200DFD2  not     rbx
  000000014200DFD5  mov     rcx, [rsp+608h+var_440]
  000000014200DFDD  lea     r10, [rsp+rcx+608h]
  000000014200DFE5  cmovnz  rbx, r11
  000000014200DFE9  mov     [rsp+608h+var_4D0], rbx
  000000014200DFF1  imul    r10, r12
  000000014200DFF5  not     r10
  000000014200DFF8  mov     rcx, [rsp+608h+var_468]
  000000014200E000  lea     rsi, [rsp+rcx+608h+var_608]
  000000014200E004  add     rsi, 608h
  000000014200E00B  imul    rsi, rdx
  000000014200E00F  not     rsi
  000000014200E012  and     rsi, r10
  000000014200E015  mov     r12, rsi
  000000014200E018  mov     rcx, [rsp+608h+var_568]
  000000014200E020  lea     r10, [rsp+rcx+608h+var_608]
  000000014200E024  add     r10, 608h
  000000014200E02B  mov     rcx, [rsp+608h+var_5A8]
  000000014200E030  lea     rsi, [rsp+rcx+608h+var_608]
  000000014200E034  add     rsi, 608h
  000000014200E03B  imul    r10, rax
  000000014200E03F  imul    rsi, rdi
  000000014200E043  add     rsi, r10
  000000014200E046  not     rsi
  000000014200E049  mov     r10, [rsp+608h+var_298]
  000000014200E051  imul    r10, r8
  000000014200E055  not     r10
  000000014200E058  and     r10, rsi
  000000014200E05B  mov     rsi, [rsp+608h+var_250]
  000000014200E063  imul    rsi, r15
  000000014200E067  mov     [rsp+608h+var_250], rsi
  000000014200E06F  test    bpl, 1
  000000014200E073  not     r10
  000000014200E076  cmovnz  r10, r11
  000000014200E07A  mov     [rsp+608h+var_298], r10
  000000014200E082  mov     rax, [rsp+608h+var_350]
  000000014200E08A  lea     r10, [rsp+rax+608h]
  000000014200E092  mov     rax, [rsp+608h+var_3D8]
  000000014200E09A  lea     r11, [rsp+rax+608h+var_608]
  000000014200E09E  add     r11, 608h
  000000014200E0A5  mov     rsi, [rsp+608h+var_5D0]
  000000014200E0AA  imul    r10, rsi
  000000014200E0AE  imul    r11, [rsp+608h+var_268]
  000000014200E0B7  add     r11, r10
  000000014200E0BA  test    r9b, 1
  000000014200E0BE  mov     rax, [rsp+608h+var_208]
  000000014200E0C6  lea     rcx, [rsp+rax+608h]
  000000014200E0CE  mov     r9, [rsp+608h+var_248]
  000000014200E0D6  cmovz   r9, rcx
  000000014200E0DA  mov     [rsp+608h+var_248], r9
  000000014200E0E2  cmovz   r11, rcx
  000000014200E0E6  mov     [rsp+608h+var_4D8], r11
  000000014200E0EE  mov     rax, [rsp+608h+var_1F8]
  000000014200E0F6  not     rax
  000000014200E0F9  lea     rax, [rax+rax*2]
  000000014200E0FD  mov     rcx, [rsp+608h+var_200]
  000000014200E105  add     rax, rcx
  000000014200E108  inc     rax
  000000014200E10B  mov     [rsp+608h+var_3B8], rax
  000000014200E113  imul    rdx, [rsp+608h+var_4B0]
  000000014200E11C  add     rdx, [rsp+608h+var_338]
  000000014200E124  not     rdx
  000000014200E127  mov     rcx, [rsp+608h+var_4A8]
  000000014200E12F  mov     r8, [rsp+608h+var_3B0]
  000000014200E137  imul    rcx, r8
  000000014200E13B  not     rcx
  000000014200E13E  and     rcx, rdx
  000000014200E141  mov     [rsp+608h+var_440], rcx
  000000014200E149  imul    r14, [rsp+608h+var_330]
  000000014200E152  mov     rax, [rsp+608h+var_358]
  000000014200E15A  lea     rdx, [rsp+rax+608h+var_608]
  000000014200E15E  add     rdx, 608h
  000000014200E165  mov     rax, [rsp+608h+var_608]
  000000014200E169  imul    rdx, rax
  000000014200E16D  add     rdx, r14
  000000014200E170  mov     [rsp+608h+var_478], rdx
  000000014200E178  mov     rcx, 0C2729AF45D4E3C0Fh
  000000014200E182  mov     r10, [rsp+608h+var_2A8]
  000000014200E18A  imul    rcx, r10
  000000014200E18E  add     rcx, r8
  000000014200E191  imul    rcx, rax
  000000014200E195  mov     rax, [rsp+608h+var_3A8]
  000000014200E19D  imul    rax, r13
  000000014200E1A1  add     rcx, rax
  000000014200E1A4  mov     [rsp+608h+var_448], rcx
  000000014200E1AC  mov     rax, [rsp+608h+var_450]
  000000014200E1B4  add     rax, rsp
  000000014200E1B7  add     rax, 608h
  000000014200E1BD  imul    rax, rsi
  000000014200E1C1  not     rax
  000000014200E1C4  mov     rcx, [rsp+608h+var_348]
  000000014200E1CC  add     rcx, rsp
  000000014200E1CF  add     rcx, 608h
  000000014200E1D6  imul    rcx, [rsp+608h+var_408]
  000000014200E1DF  not     rcx
  000000014200E1E2  and     rcx, rax
  000000014200E1E5  mov     rdx, rcx
  000000014200E1E8  test    byte ptr [rsp+608h+var_238], 1
  000000014200E1F0  mov     rax, [rsp+608h+var_1E8]
  000000014200E1F8  lea     rax, [rsp+rax+608h]
  000000014200E200  mov     rcx, [rsp+608h+var_578]
  000000014200E208  cmovz   rcx, rax
  000000014200E20C  mov     [rsp+608h+var_578], rcx
  000000014200E214  mov     rcx, [rsp+608h+var_560]
  000000014200E21C  cmovz   rcx, rax
  000000014200E220  mov     [rsp+608h+var_560], rcx
  000000014200E228  not     r12
  000000014200E22B  cmovz   r12, rax
  000000014200E22F  mov     [rsp+608h+var_450], r12
  000000014200E237  not     rdx
  000000014200E23A  cmovz   rdx, rax
  000000014200E23E  mov     [rsp+608h+var_468], rdx
  000000014200E246  mov     rdx, [rsp+608h+var_368]
  000000014200E24E  mov     rax, rdx
  000000014200E251  not     rax
  000000014200E254  lea     rcx, ds:0[rax*8]
  000000014200E25C  lea     rcx, [rcx+rcx*2]
  000000014200E260  imul    r9, rdx, -17h
  000000014200E264  mov     r8, rdx
  000000014200E267  sub     r9, rcx
  000000014200E26A  mov     rcx, 7703A322810D4783h
  000000014200E274  imul    rcx, r10
  000000014200E278  mov     [rsp+608h+var_470], rcx
  000000014200E280  test    byte ptr [rsp+608h+var_438], 1
  000000014200E288  mov     rcx, [rsp+608h+var_3C8]
  000000014200E290  lea     rcx, [rsp+rcx+608h]
  000000014200E298  cmovz   r9, rcx
  000000014200E29C  mov     [rsp+608h+var_438], r9
  000000014200E2A4  mov     r9, r10
  000000014200E2A7  imul    ecx, r9d, 79B6724Ah
  000000014200E2AE  and     ecx, [rsp+608h+var_234]
  000000014200E2B5  mov     rdx, rcx
  000000014200E2B8  not     rdx
  000000014200E2BB  and     rdx, rax
  000000014200E2BE  not     rdx
  000000014200E2C1  and     ecx, r8d
  000000014200E2C4  not     rcx
  000000014200E2C7  and     rcx, rdx
  000000014200E2CA  mov     rax, 0EA18306CFBC0EDA0h
  000000014200E2D4  imul    rax, r10
  000000014200E2D8  add     rcx, rax
  000000014200E2DB  mov     rax, 7703858FEF1B8E85h
  000000014200E2E5  imul    rax, r10
  000000014200E2E9  mov     rdx, 2A48FD1ABEE519ACh
  000000014200E2F3  imul    rdx, r10
  000000014200E2F7  and     rdx, rcx
  000000014200E2FA  not     rcx
  000000014200E2FD  and     rcx, rax
  000000014200E300  mov     rax, 478DD801AE54C0B1h
  000000014200E30A  imul    rax, r10
  000000014200E30E  not     rdx
  000000014200E311  and     rdx, rax
  000000014200E314  not     rcx
  000000014200E317  and     rdx, rcx
  000000014200E31A  mov     [rsp+608h+var_568], rdx
  000000014200E322  mov     rsi, [rsp+608h+var_500]
  000000014200E32A  mov     r13, rsi
  000000014200E32D  not     r13
  000000014200E330  mov     r12, [rsp+608h+var_508]
  000000014200E338  mov     rdi, r12
  000000014200E33B  not     rdi
  000000014200E33E  mov     r8d, edi
  000000014200E341  mov     r11, [rsp+608h+var_5F0]
  000000014200E346  and     r8d, r11d
  000000014200E349  mov     dword ptr [rsp+608h+var_5E8], r8d
  000000014200E34E  mov     eax, r8d
  000000014200E351  not     eax
  000000014200E353  mov     dword ptr [rsp+608h+var_608], eax
  000000014200E356  mov     edx, r13d
  000000014200E359  and     edx, eax
  000000014200E35B  not     edx
  000000014200E35D  mov     r15d, esi
  000000014200E360  and     r15d, r8d
  000000014200E363  not     r15d
  000000014200E366  mov     rax, [rsp+608h+var_420]
  000000014200E36E  mov     ecx, eax
  000000014200E370  and     ecx, r15d
  000000014200E373  and     ecx, edx
  000000014200E375  mov     edx, edi
  000000014200E377  and     edx, eax
  000000014200E379  mov     eax, edx
  000000014200E37B  mov     r8d, r12d
  000000014200E37E  mov     rdx, [rsp+608h+var_550]
  000000014200E386  and     r8d, edx
  000000014200E389  mov     dword ptr [rsp+608h+var_600], r8d
  000000014200E38E  not     r8d
  000000014200E391  mov     dword ptr [rsp+608h+var_5C8], eax
  000000014200E395  mov     r10d, eax
  000000014200E398  not     r10d
  000000014200E39B  mov     dword ptr [rsp+608h+var_498], r10d
  000000014200E3A3  mov     r9d, r11d
  000000014200E3A6  and     r9d, r10d
  000000014200E3A9  and     r9d, r8d
  000000014200E3AC  mov     r11d, dword ptr [rsp+608h+var_490]
  000000014200E3B4  mov     r10d, r11d
  000000014200E3B7  not     r10d
  000000014200E3BA  mov     r8d, esi
  000000014200E3BD  and     r8d, r10d
  000000014200E3C0  mov     ebx, r10d
  000000014200E3C3  mov     dword ptr [rsp+608h+var_598], r8d
  000000014200E3C8  not     r8d
  000000014200E3CB  mov     r10d, r13d
  000000014200E3CE  and     r10d, r11d
  000000014200E3D1  mov     ebp, r11d
  000000014200E3D4  and     r9d, r10d
  000000014200E3D7  not     r10d
  000000014200E3DA  and     r10d, r8d
  000000014200E3DD  mov     r14, [rsp+608h+var_230]
  000000014200E3E5  and     r10d, r14d
  000000014200E3E8  mov     r8d, r10d
  000000014200E3EB  not     r8d
  000000014200E3EE  and     r8d, edi
  000000014200E3F1  not     r8d
  000000014200E3F4  mov     r11, r12
  000000014200E3F7  and     r10d, r11d
  000000014200E3FA  not     r10d
  000000014200E3FD  and     r10d, r8d
  000000014200E400  not     r10d
  000000014200E403  mov     rsi, rdx
  000000014200E406  and     r10d, esi
  000000014200E409  imul    r10d, 7735E26Fh
  000000014200E410  mov     r8d, r13d
  000000014200E413  and     r8d, esi
  000000014200E416  and     r11d, r8d
  000000014200E419  not     r11d
  000000014200E41C  mov     edx, ebx
  000000014200E41E  and     r11d, ebx
  000000014200E421  not     r11d
  000000014200E424  and     r11d, r14d
  000000014200E427  imul    r11d, 0EF355870h
  000000014200E42E  add     r11d, r10d
  000000014200E431  not     ecx
  000000014200E433  and     ecx, ebx
  000000014200E435  imul    ecx, 0CA7C31E0h
  000000014200E43B  add     r11d, ecx
  000000014200E43E  mov     ecx, r13d
  000000014200E441  mov     [rsp+608h+var_5D0], r13
  000000014200E446  and     ecx, ebx
  000000014200E448  mov     r10d, r14d
  000000014200E44B  and     r10d, ecx
  000000014200E44E  not     r10d
  000000014200E451  and     r10d, eax
  000000014200E454  imul    r10d, 2DE223DCh
  000000014200E45B  and     r15d, ebp
  000000014200E45E  not     r15d
  000000014200E461  mov     r12, [rsp+608h+var_420]
  000000014200E469  and     r15d, r12d
  000000014200E46C  imul    eax, r15d, 0F1107468h
  000000014200E473  add     eax, r10d
  000000014200E476  mov     r15, [rsp+608h+var_500]
  000000014200E47E  mov     ebx, r15d
  000000014200E481  and     ebx, r14d
  000000014200E484  mov     dword ptr [rsp+608h+var_5F8], ebx
  000000014200E488  mov     r10d, esi
  000000014200E48B  and     r10d, ebx
  000000014200E48E  and     r10d, edi
  000000014200E491  not     r10d
  000000014200E494  and     r10d, edx
  000000014200E497  not     r10d
  000000014200E49A  imul    r10d, 2EEBC98Ch
  000000014200E4A1  add     r10d, eax
  000000014200E4A4  add     r10d, r11d
  000000014200E4A7  mov     eax, r14d
  000000014200E4AA  and     eax, esi
  000000014200E4AC  mov     dword ptr [rsp+608h+var_3D8], eax
  000000014200E4B3  and     eax, edi
  000000014200E4B5  mov     r11, r15
  000000014200E4B8  mov     esi, r11d
  000000014200E4BB  and     esi, eax
  000000014200E4BD  not     eax
  000000014200E4BF  and     eax, r13d
  000000014200E4C2  not     eax
  000000014200E4C4  not     esi
  000000014200E4C6  and     esi, eax
  000000014200E4C8  mov     ebx, r11d
  000000014200E4CB  mov     r15, [rsp+608h+var_5F0]
  000000014200E4D0  and     ebx, r15d
  000000014200E4D3  mov     dword ptr [rsp+608h+var_3C8], ebx
  000000014200E4DA  mov     eax, dword ptr [rsp+608h+var_600]
  000000014200E4DE  and     eax, ebx
  000000014200E4E0  not     eax
  000000014200E4E2  and     eax, ebp
  000000014200E4E4  not     eax
  000000014200E4E6  imul    eax, 1FE808FBh
  000000014200E4EC  not     esi
  000000014200E4EE  mov     dword ptr [rsp+608h+var_5A8], edx
  000000014200E4F2  and     esi, edx
  000000014200E4F4  imul    esi, 9518EAFBh
  000000014200E4FA  add     esi, eax
  000000014200E4FC  add     esi, r10d
  000000014200E4FF  mov     eax, ebp
  000000014200E501  mov     ebx, ebp
  000000014200E503  and     eax, r14d
  000000014200E506  not     eax
  000000014200E508  and     edx, r15d
  000000014200E50B  not     edx
  000000014200E50D  and     edx, eax
  000000014200E50F  mov     dword ptr [rsp+608h+var_3A8], edx
  000000014200E516  mov     eax, r13d
  000000014200E519  and     eax, edx
  000000014200E51B  not     eax
  000000014200E51D  not     edx
  000000014200E51F  and     edx, r11d
  000000014200E522  not     edx
  000000014200E524  and     edx, eax
  000000014200E526  mov     r13, [rsp+608h+var_508]
  000000014200E52E  mov     eax, r13d
  000000014200E531  and     eax, edx
  000000014200E533  not     edx
  000000014200E535  and     edx, edi
  000000014200E537  not     edx
  000000014200E539  not     eax
  000000014200E53B  and     eax, edx
  000000014200E53D  mov     dword ptr [rsp+608h+var_3B0], eax
  000000014200E544  not     ecx
  000000014200E546  mov     eax, r11d
  000000014200E549  mov     rbp, r11
  000000014200E54C  and     eax, ebx
  000000014200E54E  not     eax
  000000014200E550  and     eax, ecx
  000000014200E552  mov     ecx, r15d
  000000014200E555  and     ecx, eax
  000000014200E557  not     ecx
  000000014200E559  mov     r10d, eax
  000000014200E55C  not     r10d
  000000014200E55F  mov     ebx, r14d
  000000014200E562  and     ebx, r10d
  000000014200E565  not     ebx
  000000014200E567  mov     rdx, [rsp+608h+var_550]
  000000014200E56F  and     ebx, edx
  000000014200E571  and     ebx, ecx
  000000014200E573  mov     ecx, edi
  000000014200E575  mov     [rsp+608h+var_5B0], rdi
  000000014200E57A  and     ecx, ebx
  000000014200E57C  not     ecx
  000000014200E57E  not     ebx
  000000014200E580  and     ebx, r13d
  000000014200E583  not     ebx
  000000014200E585  and     ebx, ecx
  000000014200E587  imul    ecx, ebx, 0B421B0EAh
  000000014200E58D  add     ecx, esi
  000000014200E58F  and     eax, edx
  000000014200E591  not     eax
  000000014200E593  and     r10d, r12d
  000000014200E596  not     r10d
  000000014200E599  and     r10d, r15d
  000000014200E59C  and     r10d, eax
  000000014200E59F  and     r10d, r13d
  000000014200E5A2  mov     rsi, r13
  000000014200E5A5  not     r10d
  000000014200E5A8  imul    eax, r10d, 0C307611Ah
  000000014200E5AF  add     eax, ecx
  000000014200E5B1  not     r9d
  000000014200E5B4  imul    ecx, r9d, 1A7BABD2h
  000000014200E5BB  add     ecx, eax
  000000014200E5BD  mov     dword ptr [rsp+608h+var_3D0], ecx
  000000014200E5C4  not     r8d
  000000014200E5C7  mov     eax, ebp
  000000014200E5C9  and     eax, r12d
  000000014200E5CC  mov     r11, r12
  000000014200E5CF  not     eax
  000000014200E5D1  and     eax, r8d
  000000014200E5D4  mov     rdx, [rsp+608h+var_5D0]
  000000014200E5D9  mov     ecx, edx
  000000014200E5DB  and     ecx, dword ptr [rsp+608h+var_5E8]
  000000014200E5DF  not     ecx
  000000014200E5E1  mov     r10d, ebp
  000000014200E5E4  and     r10d, dword ptr [rsp+608h+var_608]
  000000014200E5E8  not     r10d
  000000014200E5EB  and     r10d, ecx
  000000014200E5EE  mov     ecx, dword ptr [rsp+608h+var_498]
  000000014200E5F5  and     ecx, edx
  000000014200E5F7  not     ecx
  000000014200E5F9  mov     r9d, ecx
  000000014200E5FC  mov     ecx, dword ptr [rsp+608h+var_5C8]
  000000014200E600  and     ecx, ebp
  000000014200E602  mov     r13, rbp
  000000014200E605  not     ecx
  000000014200E607  mov     r8d, dword ptr [rsp+608h+var_5A8]
  000000014200E60C  and     ecx, r8d
  000000014200E60F  and     ecx, r9d
  000000014200E612  mov     ebp, ecx
  000000014200E614  mov     ebx, dword ptr [rsp+608h+var_490]
  000000014200E61B  mov     r9d, ebx
  000000014200E61E  and     r9d, eax
  000000014200E621  mov     ecx, r8d
  000000014200E624  and     ecx, eax
  000000014200E626  not     eax
  000000014200E628  and     eax, ebx
  000000014200E62A  not     eax
  000000014200E62C  not     ecx
  000000014200E62E  and     ecx, eax
  000000014200E630  mov     r12d, esi
  000000014200E633  and     r12d, ecx
  000000014200E636  not     ecx
  000000014200E638  and     ecx, edi
  000000014200E63A  not     ecx
  000000014200E63C  not     r12d
  000000014200E63F  and     r12d, ecx
  000000014200E642  mov     r8d, edx
  000000014200E645  and     r8d, esi
  000000014200E648  not     r8d
  000000014200E64B  mov     rcx, [rsp+608h+var_230]
  000000014200E653  and     r8d, ecx
  000000014200E656  mov     rax, r15
  000000014200E659  mov     edi, eax
  000000014200E65B  and     edi, r9d
  000000014200E65E  mov     dword ptr [rsp+608h+var_348], edi
  000000014200E665  not     r9d
  000000014200E668  and     r9d, ecx
  000000014200E66B  mov     dword ptr [rsp+608h+var_350], r9d
  000000014200E673  mov     r9d, r10d
  000000014200E676  not     r9d
  000000014200E679  mov     r10d, ebx
  000000014200E67C  and     r10d, r11d
  000000014200E67F  and     r9d, r10d
  000000014200E682  mov     dword ptr [rsp+608h+var_338], r9d
  000000014200E68A  mov     r9d, ecx
  000000014200E68D  and     r9d, ebp
  000000014200E690  mov     dword ptr [rsp+608h+var_340], r9d
  000000014200E698  not     ebp
  000000014200E69A  and     ebp, eax
  000000014200E69C  mov     dword ptr [rsp+608h+var_5C8], ebp
  000000014200E6A0  not     r12d
  000000014200E6A3  not     r10d
  000000014200E6A6  and     r12d, ecx
  000000014200E6A9  mov     dword ptr [rsp+608h+var_498], r12d
  000000014200E6B1  and     r10d, ecx
  000000014200E6B4  mov     dword ptr [rsp+608h+var_330], r10d
  000000014200E6BC  mov     r9d, dword ptr [rsp+608h+var_600]
  000000014200E6C1  and     r9d, r13d
  000000014200E6C4  not     r9d
  000000014200E6C7  and     r9d, ebx
  000000014200E6CA  mov     r10d, edx
  000000014200E6CD  mov     r14, rdx
  000000014200E6D0  and     r10d, eax
  000000014200E6D3  mov     edx, eax
  000000014200E6D5  mov     dword ptr [rsp+608h+var_360], eax
  000000014200E6DC  and     eax, r9d
  000000014200E6DF  mov     [rsp+608h+var_5F0], rax
  000000014200E6E4  not     r9d
  000000014200E6E7  and     r9d, ecx
  000000014200E6EA  mov     dword ptr [rsp+608h+var_600], r9d
  000000014200E6EF  mov     eax, esi
  000000014200E6F1  and     eax, ebx
  000000014200E6F3  not     eax
  000000014200E6F5  mov     r9, r11
  000000014200E6F8  and     eax, r9d
  000000014200E6FB  and     eax, ecx
  000000014200E6FD  mov     dword ptr [rsp+608h+var_358], eax
  000000014200E704  and     ecx, r14d
  000000014200E707  mov     r12, r14
  000000014200E70A  mov     ebp, esi
  000000014200E70C  and     ebp, r9d
  000000014200E70F  and     ebp, ecx
  000000014200E711  mov     eax, dword ptr [rsp+608h+var_5E8]
  000000014200E715  mov     r11, [rsp+608h+var_550]
  000000014200E71D  and     eax, r11d
  000000014200E720  and     dword ptr [rsp+608h+var_598], eax
  000000014200E724  mov     ecx, eax
  000000014200E726  not     ecx
  000000014200E728  mov     eax, dword ptr [rsp+608h+var_608]
  000000014200E72B  and     eax, r9d
  000000014200E72E  not     eax
  000000014200E730  and     eax, ecx
  000000014200E732  mov     dword ptr [rsp+608h+var_608], eax
  000000014200E735  mov     r14d, r10d
  000000014200E738  not     r14d
  000000014200E73B  mov     rdi, rsi
  000000014200E73E  mov     r15d, edi
  000000014200E741  and     r15d, r14d
  000000014200E744  mov     eax, dword ptr [rsp+608h+var_5F8]
  000000014200E748  not     eax
  000000014200E74A  and     eax, r14d
  000000014200E74D  mov     dword ptr [rsp+608h+var_5F8], eax
  000000014200E751  mov     esi, dword ptr [rsp+608h+var_3D8]
  000000014200E758  not     esi
  000000014200E75A  and     edx, r9d
  000000014200E75D  not     edx
  000000014200E75F  and     edx, esi
  000000014200E761  and     esi, edi
  000000014200E763  mov     r14d, r12d
  000000014200E766  and     r14d, esi
  000000014200E769  not     r14d
  000000014200E76C  not     esi
  000000014200E76E  and     esi, r13d
  000000014200E771  not     esi
  000000014200E773  and     esi, r14d
  000000014200E776  mov     eax, dword ptr [rsp+608h+var_5A8]
  000000014200E77A  mov     r13d, eax
  000000014200E77D  and     r13d, r8d
  000000014200E780  not     r8d
  000000014200E783  mov     ecx, ebx
  000000014200E785  and     r8d, ebx
  000000014200E788  mov     ebx, dword ptr [rsp+608h+var_3C8]
  000000014200E78F  not     ebx
  000000014200E791  and     ebx, dword ptr [rsp+608h+var_5B0]
  000000014200E795  not     ebx
  000000014200E797  and     ebx, r11d
  000000014200E79A  not     ebx
  000000014200E79C  and     ebx, eax
  000000014200E79E  not     edx
  000000014200E7A0  and     edx, ecx
  000000014200E7A2  mov     r12d, eax
  000000014200E7A5  and     r12d, r15d
  000000014200E7A8  not     r15d
  000000014200E7AB  and     r15d, ecx
  000000014200E7AE  mov     r9, rdi
  000000014200E7B1  and     r10d, r9d
  000000014200E7B4  not     r10d
  000000014200E7B7  and     r10d, ecx
  000000014200E7BA  mov     dword ptr [rsp+608h+var_5E8], r10d
  000000014200E7BF  mov     r14d, eax
  000000014200E7C2  and     r14d, ebp
  000000014200E7C5  not     ebp
  000000014200E7C7  and     ebp, ecx
  000000014200E7C9  mov     edi, dword ptr [rsp+608h+var_608]
  000000014200E7CC  not     edi
  000000014200E7CE  and     edi, eax
  000000014200E7D0  mov     dword ptr [rsp+608h+var_608], edi
  000000014200E7D3  mov     edi, eax
  000000014200E7D5  mov     eax, dword ptr [rsp+608h+var_5F8]
  000000014200E7D9  not     eax
  000000014200E7DB  and     eax, ecx
  000000014200E7DD  mov     dword ptr [rsp+608h+var_5F8], eax
  000000014200E7E1  mov     eax, ecx
  000000014200E7E3  and     ecx, esi
  000000014200E7E5  mov     r10d, ecx
  000000014200E7E8  not     esi
  000000014200E7EA  and     esi, edi
  000000014200E7EC  mov     ecx, edi
  000000014200E7EE  mov     rdi, [rsp+608h+var_420]
  000000014200E7F6  and     ecx, edi
  000000014200E7F8  not     ecx
  000000014200E7FA  and     eax, r11d
  000000014200E7FD  not     eax
  000000014200E7FF  and     eax, ecx
  000000014200E801  not     eax
  000000014200E803  mov     ecx, dword ptr [rsp+608h+var_360]
  000000014200E80A  and     ecx, r9d
  000000014200E80D  and     ecx, dword ptr [rsp+608h+var_5D0]
  000000014200E811  and     ecx, eax
  000000014200E813  not     ecx
  000000014200E815  imul    r9d, ecx, 5B21A39Bh
  000000014200E81C  add     r9d, dword ptr [rsp+608h+var_3D0]
  000000014200E824  mov     ecx, dword ptr [rsp+608h+var_3B0]
  000000014200E82B  not     ecx
  000000014200E82D  and     ecx, r11d
  000000014200E830  not     ecx
  000000014200E832  imul    ecx, 0EBD65C9Bh
  000000014200E838  add     r9d, ecx
  000000014200E83B  not     r13d
  000000014200E83E  not     r8d
  000000014200E841  and     r8d, r13d
  000000014200E844  mov     r13, rdi
  000000014200E847  mov     ecx, r13d
  000000014200E84A  and     ecx, r8d
  000000014200E84D  not     r8d
  000000014200E850  and     r8d, r11d
  000000014200E853  not     r8d
  000000014200E856  not     ecx
  000000014200E858  and     ecx, r8d
  000000014200E85B  imul    ecx, 9271466Ch
  000000014200E861  not     ebx
  000000014200E863  imul    r8d, ebx, 0EABB76F6h
  000000014200E86A  add     r8d, ecx
  000000014200E86D  mov     eax, dword ptr [rsp+608h+var_348]
  000000014200E874  not     eax
  000000014200E876  mov     ecx, dword ptr [rsp+608h+var_350]
  000000014200E87D  not     ecx
  000000014200E87F  mov     rdi, [rsp+608h+var_5B0]
  000000014200E884  and     eax, edi
  000000014200E886  and     eax, ecx
  000000014200E888  imul    ecx, eax, 5C0E353Fh
  000000014200E88E  add     ecx, r8d
  000000014200E891  mov     rbx, [rsp+608h+var_508]
  000000014200E899  mov     r8d, dword ptr [rsp+608h+var_3A8]
  000000014200E8A1  and     r8d, ebx
  000000014200E8A4  not     r8d
  000000014200E8A7  and     r8d, r13d
  000000014200E8AA  not     r8d
  000000014200E8AD  mov     r11, [rsp+608h+var_500]
  000000014200E8B5  and     r8d, r11d
  000000014200E8B8  not     r8d
  000000014200E8BB  imul    r8d, 0C8198D21h
  000000014200E8C2  add     r8d, ecx
  000000014200E8C5  imul    ecx, dword ptr [rsp+608h+var_338], 0FC8EC7DFh
  000000014200E8D0  add     ecx, r8d
  000000014200E8D3  mov     eax, dword ptr [rsp+608h+var_5C8]
  000000014200E8D7  not     eax
  000000014200E8D9  mov     r8d, dword ptr [rsp+608h+var_340]
  000000014200E8E1  not     r8d
  000000014200E8E4  and     r8d, eax
  000000014200E8E7  imul    r8d, 0C19346AEh
  000000014200E8EE  add     r8d, ecx
  000000014200E8F1  not     edx
  000000014200E8F3  and     edx, r11d
  000000014200E8F6  mov     ecx, ebx
  000000014200E8F8  and     ecx, edx
  000000014200E8FA  not     edx
  000000014200E8FC  and     edx, edi
  000000014200E8FE  not     edx
  000000014200E900  not     ecx
  000000014200E902  and     ecx, edx
  000000014200E904  imul    ecx, 758137BBh
  000000014200E90A  add     ecx, r8d
  000000014200E90D  imul    edx, dword ptr [rsp+608h+var_498], 8A8D915Fh
  000000014200E918  add     edx, ecx
  000000014200E91A  add     edx, r9d
  000000014200E91D  mov     r8, [rsp+608h+var_5D0]
  000000014200E922  mov     eax, r8d
  000000014200E925  mov     ecx, dword ptr [rsp+608h+var_330]
  000000014200E92C  and     eax, ecx
  000000014200E92E  not     eax
  000000014200E930  not     ecx
  000000014200E932  and     ecx, r11d
  000000014200E935  not     ecx
  000000014200E937  and     eax, ebx
  000000014200E939  and     eax, ecx
  000000014200E93B  mov     rcx, [rsp+608h+var_5F0]
  000000014200E940  not     ecx
  000000014200E942  mov     r9d, dword ptr [rsp+608h+var_600]
  000000014200E947  not     r9d
  000000014200E94A  and     r9d, ecx
  000000014200E94D  not     eax
  000000014200E94F  imul    eax, 0C749132Eh
  000000014200E955  imul    ecx, r9d, 8F1051E8h
  000000014200E95C  add     ecx, eax
  000000014200E95E  not     r12d
  000000014200E961  not     r15d
  000000014200E964  mov     r9, [rsp+608h+var_550]
  000000014200E96C  and     r12d, r9d
  000000014200E96F  and     r12d, r15d
  000000014200E972  imul    eax, r12d, 36E431Ch
  000000014200E979  add     eax, ecx
  000000014200E97B  mov     ecx, dword ptr [rsp+608h+var_358]
  000000014200E982  not     ecx
  000000014200E984  and     ecx, r8d
  000000014200E987  mov     r12, r8
  000000014200E98A  imul    ecx, 0CE717FAh
  000000014200E990  add     ecx, eax
  000000014200E992  imul    eax, dword ptr [rsp+608h+var_598], 0FAD23A73h
  000000014200E99A  add     eax, ecx
  000000014200E99C  add     eax, edx
  000000014200E99E  mov     ecx, r13d
  000000014200E9A1  mov     edx, dword ptr [rsp+608h+var_5E8]
  000000014200E9A5  and     ecx, edx
  000000014200E9A7  not     edx
  000000014200E9A9  and     edx, r9d
  000000014200E9AC  not     edx
  000000014200E9AE  not     ecx
  000000014200E9B0  and     ecx, edx
  000000014200E9B2  add     ecx, ecx
  000000014200E9B4  sub     eax, ecx
  000000014200E9B6  not     r14d
  000000014200E9B9  not     ebp
  000000014200E9BB  and     ebp, r14d
  000000014200E9BE  mov     ecx, dword ptr [rsp+608h+var_608]
  000000014200E9C1  not     ecx
  000000014200E9C3  and     ecx, r11d
  000000014200E9C6  not     ecx
  000000014200E9C8  add     ecx, ebp
  000000014200E9CA  mov     edx, ecx
  000000014200E9CC  mov     r8d, dword ptr [rsp+608h+var_5F8]
  000000014200E9D1  not     r8d
  000000014200E9D4  mov     rcx, r9
  000000014200E9D7  and     ecx, edi
  000000014200E9D9  and     ecx, r8d
  000000014200E9DC  not     ecx
  000000014200E9DE  add     ecx, edx
  000000014200E9E0  not     esi
  000000014200E9E2  not     r10d
  000000014200E9E5  and     r10d, esi
  000000014200E9E8  add     r10d, ecx
  000000014200E9EB  add     r10d, eax
  000000014200E9EE  mov     rax, [rsp+608h+var_418]
  000000014200E9F6  add     rax, rsp
  000000014200E9F9  add     rax, 608h
  000000014200E9FF  imul    rax, [rsp+608h+var_2A0]
  000000014200EA08  mov     rcx, [rsp+608h+var_108]
  000000014200EA10  add     rcx, rsp
  000000014200EA13  add     rcx, 608h
  000000014200EA1A  imul    rcx, [rsp+608h+var_378]
  000000014200EA23  not     rcx
  000000014200EA26  not     rax
  000000014200EA29  and     rax, rcx
  000000014200EA2C  mov     rcx, [rsp+608h+var_568]
  000000014200EA34  imul    rcx, [rsp+608h+var_408]
  000000014200EA3D  mov     [rsp+608h+var_568], rcx
  000000014200EA45  mov     rdx, [rsp+608h+var_2A8]
  000000014200EA4D  imul    ecx, edx, 32h ; '2'
  000000014200EA50  mov     dword ptr [rsp+608h+var_5E8], ecx
  000000014200EA54  imul    ecx, edx, -72h
  000000014200EA57  mov     dword ptr [rsp+608h+var_598], ecx
  000000014200EA5B  imul    ecx, edx, 2Ch ; ','
  000000014200EA5E  mov     dword ptr [rsp+608h+var_600], ecx
  000000014200EA62  imul    ecx, edx, -6Ch
  000000014200EA65  mov     dword ptr [rsp+608h+var_5F8], ecx
  000000014200EA69  imul    ecx, edx, 7ED9AA40h
  000000014200EA6F  test    r10b, 1
  000000014200EA73  not     rax
  000000014200EA76  lea     rcx, [rsp+rcx+608h]
  000000014200EA7E  cmovnz  rcx, rax
  000000014200EA82  mov     [rsp+608h+var_5C8], rcx
  000000014200EA87  imul    eax, edx, -31h
  000000014200EA8A  mov     r8, rdx
  000000014200EA8D  movzx   eax, al
  000000014200EA90  mov     rcx, [rsp+608h+var_4B0]
  000000014200EA98  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014200EA9F  or      rcx, rax
  000000014200EAA2  mov     [rsp+608h+var_4B0], rcx
  000000014200EAAA  mov     rax, [rsp+608h+var_148]
  000000014200EAB2  add     rax, [rsp+608h+var_548]
  000000014200EABA  imul    rax, [rsp+608h+var_4B8]
  000000014200EAC3  mov     rcx, rax
  000000014200EAC6  mov     rax, 60AD6A850AAEC831h
  000000014200EAD0  imul    rax, rdx
  000000014200EAD4  mov     rdx, [rsp+608h+var_140]
  000000014200EADC  add     rdx, [rsp+608h+var_218]
  000000014200EAE4  add     rdx, rax
  000000014200EAE7  mov     rax, 41C02A102C8CE3E7h
  000000014200EAF1  imul    rax, r8
  000000014200EAF5  and     rax, [rsp+608h+var_368]
  000000014200EAFD  add     rdx, rax
  000000014200EB00  imul    rdx, [rsp+608h+var_460]
  000000014200EB09  not     rcx
  000000014200EB0C  not     rdx
  000000014200EB0F  and     rdx, rcx
  000000014200EB12  mov     rax, [rsp+608h+var_538]
  000000014200EB1A  mov     rcx, [rsp+608h+var_428]
  000000014200EB22  add     rcx, rax
  000000014200EB25  imul    rcx, [rsp+608h+var_458]
  000000014200EB2E  not     rdx
  000000014200EB31  add     rcx, rdx
  000000014200EB34  mov     rdx, rcx
  000000014200EB37  mov     [rsp+608h+var_428], rcx
  000000014200EB3F  mov     rcx, [rsp+608h+var_280]
  000000014200EB47  mov     r9, rcx
  000000014200EB4A  not     r9
  000000014200EB4D  mov     [rsp+608h+var_550], r9
  000000014200EB55  mov     r8, rax
  000000014200EB58  and     r8, rcx
  000000014200EB5B  mov     [rsp+608h+var_4B8], r8
  000000014200EB63  mov     rax, [rsp+608h+var_4E0]
  000000014200EB6B  and     rax, r9
  000000014200EB6E  not     rax
  000000014200EB71  not     r8
  000000014200EB74  and     r8, rax
  000000014200EB77  mov     [rsp+608h+var_418], r8
  000000014200EB7F  mov     r8, rdx
  000000014200EB82  not     r8
  000000014200EB85  mov     [rsp+608h+var_5A8], r8
  000000014200EB8A  mov     rcx, [rsp+608h+var_228]
  000000014200EB92  mov     rax, rcx
  000000014200EB95  not     rax
  000000014200EB98  and     rax, r8
  000000014200EB9B  not     rax
  000000014200EB9E  and     rcx, rdx
  000000014200EBA1  not     rcx
  000000014200EBA4  and     rcx, rax
  000000014200EBA7  mov     [rsp+608h+var_420], rcx
  000000014200EBAF  mov     r8, [rsp+608h+var_1F0]
  000000014200EBB7  mov     rax, r8
  000000014200EBBA  not     rax
  000000014200EBBD  mov     rdx, [rsp+608h+var_100]
  000000014200EBC5  mov     rcx, rdx
  000000014200EBC8  not     rcx
  000000014200EBCB  and     rax, rcx
  000000014200EBCE  not     rax
  000000014200EBD1  and     r8, rdx
  000000014200EBD4  not     r8
  000000014200EBD7  and     r8, rax
  000000014200EBDA  mov     r9, r12
  000000014200EBDD  and     r9, rcx
  000000014200EBE0  not     r8
  000000014200EBE3  mov     rax, r9
  000000014200EBE6  not     rax
  000000014200EBE9  and     rax, rdi
  000000014200EBEC  lea     rax, [rax+r8*2]
  000000014200EBF0  and     rdx, rbx
  000000014200EBF3  not     rdx
  000000014200EBF6  mov     r8, rdx
  000000014200EBF9  mov     rdx, rdi
  000000014200EBFC  and     rdx, rcx
  000000014200EBFF  not     rdx
  000000014200EC02  and     rdx, r8
  000000014200EC05  not     rdx
  000000014200EC08  and     rdx, r11
  000000014200EC0B  add     rdx, rdx
  000000014200EC0E  sub     rax, rdx
  000000014200EC11  and     r11, rdi
  000000014200EC14  and     r11, rcx
  000000014200EC17  sub     rax, r11
  000000014200EC1A  mov     rcx, rbx
  000000014200EC1D  and     rcx, r9
  000000014200EC20  and     r9, rdi
  000000014200EC23  sub     rax, r9
  000000014200EC26  sub     rax, rcx
  000000014200EC29  mov     r15, [rsp+608h+var_E8]
  000000014200EC31  mov     rdx, r15
  000000014200EC34  not     rdx
  000000014200EC37  mov     r11, rax
  000000014200EC3A  mov     ecx, [rsp+608h+var_3F8]
  000000014200EC41  shr     r11, cl
  000000014200EC44  mov     ecx, [rsp+608h+var_3F4]
  000000014200EC4B  shl     rax, cl
  000000014200EC4E  mov     r9, r11
  000000014200EC51  and     r9, rax
  000000014200EC54  not     r9
  000000014200EC57  mov     rcx, r11
  000000014200EC5A  not     rcx
  000000014200EC5D  mov     r10, rax
  000000014200EC60  not     r10
  000000014200EC63  mov     r8, rcx
  000000014200EC66  and     r8, r10
  000000014200EC69  not     r8
  000000014200EC6C  and     r8, r9
  000000014200EC6F  mov     rsi, rdx
  000000014200EC72  and     rsi, r8
  000000014200EC75  not     rsi
  000000014200EC78  not     r8
  000000014200EC7B  and     r8, r15
  000000014200EC7E  not     r8
  000000014200EC81  and     r8, rsi
  000000014200EC84  mov     rsi, rdx
  000000014200EC87  and     rsi, rax
  000000014200EC8A  mov     rdi, rcx
  000000014200EC8D  and     rdi, rsi
  000000014200EC90  not     rsi
  000000014200EC93  and     rsi, r11
  000000014200EC96  mov     rbx, r15
  000000014200EC99  and     rbx, r10
  000000014200EC9C  and     r10, r11
  000000014200EC9F  mov     r14, rcx
  000000014200ECA2  and     r14, rbx
  000000014200ECA5  not     r14
  000000014200ECA8  not     rbx
  000000014200ECAB  and     r11, rbx
  000000014200ECAE  not     r11
  000000014200ECB1  and     r11, r14
  000000014200ECB4  not     r11
  000000014200ECB7  not     rdi
  000000014200ECBA  lea     rdi, [rdi+rdi*2]
  000000014200ECBE  sub     r11, rdi
  000000014200ECC1  mov     rdi, r15
  000000014200ECC4  and     r9, r15
  000000014200ECC7  add     r11, r9
  000000014200ECCA  and     rsi, rbx
  000000014200ECCD  lea     r9, [r11+rsi*2]
  000000014200ECD1  and     rcx, rax
  000000014200ECD4  not     r10
  000000014200ECD7  not     rcx
  000000014200ECDA  and     rcx, r10
  000000014200ECDD  and     rdi, rcx
  000000014200ECE0  not     rcx
  000000014200ECE3  and     rcx, rdx
  000000014200ECE6  not     rcx
  000000014200ECE9  not     rdi
  000000014200ECEC  and     rdi, rcx
  000000014200ECEF  not     r8
  000000014200ECF2  lea     r10, [rdi+rdi*2]
  000000014200ECF6  add     r10, r8
  000000014200ECF9  add     r10, r9
  000000014200ECFC  imul    r10, [rsp+608h+var_540]
  000000014200ED05  mov     r15, [rsp+608h+var_390]
  000000014200ED0D  mov     r9, r15
  000000014200ED10  and     r9, r10
  000000014200ED13  mov     r14, [rsp+608h+var_3C0]
  000000014200ED1B  mov     rax, r14
  000000014200ED1E  and     rax, r9
  000000014200ED21  not     rax
  000000014200ED24  mov     rcx, r9
  000000014200ED27  not     rcx
  000000014200ED2A  mov     [rsp+608h+var_5F0], rcx
  000000014200ED2F  mov     rbp, [rsp+608h+var_198]
  000000014200ED37  mov     rdx, rbp
  000000014200ED3A  and     rdx, rcx
  000000014200ED3D  not     rdx
  000000014200ED40  and     rdx, rax
  000000014200ED43  mov     r12, [rsp+608h+var_5A0]
  000000014200ED48  mov     rax, r12
  000000014200ED4B  and     rax, rdx
  000000014200ED4E  not     rdx
  000000014200ED51  mov     r13, [rsp+608h+var_4F8]
  000000014200ED59  and     rdx, r13
  000000014200ED5C  not     rdx
  000000014200ED5F  not     rax
  000000014200ED62  and     rax, rdx
  000000014200ED65  mov     r8, r10
  000000014200ED68  not     r8
  000000014200ED6B  mov     rdx, r12
  000000014200ED6E  and     rdx, r8
  000000014200ED71  not     rdx
  000000014200ED74  and     rdx, [rsp+608h+var_4E8]
  000000014200ED7C  mov     r11, r14
  000000014200ED7F  and     r11, rdx
  000000014200ED82  not     r11
  000000014200ED85  not     rdx
  000000014200ED88  and     rdx, rbp
  000000014200ED8B  not     rdx
  000000014200ED8E  and     rdx, r11
  000000014200ED91  mov     rbx, [rsp+608h+var_1E0]
  000000014200ED99  mov     rsi, rbx
  000000014200ED9C  not     rsi
  000000014200ED9F  mov     r11, r8
  000000014200EDA2  and     r11, rbx
  000000014200EDA5  not     r11
  000000014200EDA8  mov     rdi, r10
  000000014200EDAB  and     rdi, rsi
  000000014200EDAE  not     rdi
  000000014200EDB1  and     rdi, r14
  000000014200EDB4  and     rdi, r11
  000000014200EDB7  mov     r11, 0E38E38E38E38E38Dh
  000000014200EDC1  imul    rdx, r11
  000000014200EDC5  not     rdi
  000000014200EDC8  mov     rcx, 71C71C71C71C71C7h
  000000014200EDD2  imul    rdi, rcx
  000000014200EDD6  add     rdi, rdx
  000000014200EDD9  mov     rcx, 0C71C71C71C71C71Ch
  000000014200EDE3  imul    rax, rcx
  000000014200EDE7  add     rdi, rax
  000000014200EDEA  and     rsi, r8
  000000014200EDED  not     rsi
  000000014200EDF0  and     rbx, r10
  000000014200EDF3  not     rbx
  000000014200EDF6  and     rbx, rsi
  000000014200EDF9  mov     rsi, r14
  000000014200EDFC  mov     rax, r14
  000000014200EDFF  and     rax, rbx
  000000014200EE02  not     rax
  000000014200EE05  not     rbx
  000000014200EE08  and     rbx, rbp
  000000014200EE0B  not     rbx
  000000014200EE0E  and     rbx, rax
  000000014200EE11  mov     rcx, rbx
  000000014200EE14  mov     rdx, r14
  000000014200EE17  and     rdx, r10
  000000014200EE1A  mov     rax, r12
  000000014200EE1D  and     rax, rdx
  000000014200EE20  not     rdx
  000000014200EE23  and     rdx, r13
  000000014200EE26  not     rdx
  000000014200EE29  not     rax
  000000014200EE2C  and     rax, r15
  000000014200EE2F  mov     r14, r15
  000000014200EE32  and     rax, rdx
  000000014200EE35  mov     rdx, 1C71C71C71C71C71h
  000000014200EE3F  imul    rcx, rdx
  000000014200EE43  not     rax
  000000014200EE46  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014200EE50  imul    rax, rdx
  000000014200EE54  mov     rbx, rdx
  000000014200EE57  add     rax, rcx
  000000014200EE5A  mov     rdx, [rsp+608h+var_188]
  000000014200EE62  and     rdx, r8
  000000014200EE65  not     rdx
  000000014200EE68  and     rdx, rsi
  000000014200EE6B  mov     rcx, 8E38E38E38E38E39h
  000000014200EE75  imul    rdx, rcx
  000000014200EE79  add     rdx, rax
  000000014200EE7C  add     rdx, rdi
  000000014200EE7F  mov     rdi, [rsp+608h+var_1C8]
  000000014200EE87  mov     rax, rdi
  000000014200EE8A  not     rax
  000000014200EE8D  and     rax, r8
  000000014200EE90  not     rax
  000000014200EE93  and     rdi, r10
  000000014200EE96  not     rdi
  000000014200EE99  and     rdi, r12
  000000014200EE9C  and     rdi, rax
  000000014200EE9F  lea     r15, [rcx+1]
  000000014200EEA3  imul    r15, rdi
  000000014200EEA7  add     r15, rdx
  000000014200EEAA  mov     rdi, [rsp+608h+var_1C0]
  000000014200EEB2  not     rdi
  000000014200EEB5  and     rdi, r8
  000000014200EEB8  mov     rax, rbp
  000000014200EEBB  and     rax, rdi
  000000014200EEBE  not     rdi
  000000014200EEC1  and     rdi, rsi
  000000014200EEC4  not     rdi
  000000014200EEC7  not     rax
  000000014200EECA  and     rax, rdi
  000000014200EECD  add     rax, rax
  000000014200EED0  sub     r15, rax
  000000014200EED3  mov     rax, r13
  000000014200EED6  and     rax, r8
  000000014200EED9  not     rax
  000000014200EEDC  mov     rdx, r12
  000000014200EEDF  and     rdx, r10
  000000014200EEE2  not     rdx
  000000014200EEE5  and     rdx, rax
  000000014200EEE8  mov     rax, [rsp+608h+var_4E8]
  000000014200EEF0  and     rax, rbp
  000000014200EEF3  and     rax, r13
  000000014200EEF6  and     rax, r8
  000000014200EEF9  not     rax
  000000014200EEFC  imul    rax, rbx
  000000014200EF00  not     rdx
  000000014200EF03  mov     rcx, r14
  000000014200EF06  and     rdx, r14
  000000014200EF09  not     rdx
  000000014200EF0C  and     rdx, rsi
  000000014200EF0F  not     rdx
  000000014200EF12  mov     rbx, 71C71C71C71C71C7h
  000000014200EF1C  imul    rdx, rbx
  000000014200EF20  add     rdx, rax
  000000014200EF23  mov     rbx, 5555555555555556h
  000000014200EF2D  lea     rax, [rbx+1]
  000000014200EF31  mov     [rsp+608h+var_608], rax
  000000014200EF35  imul    rdi, rax
  000000014200EF39  add     rdi, rdx
  000000014200EF3C  mov     rax, [rsp+608h+var_5F0]
  000000014200EF41  and     rax, r13
  000000014200EF44  not     rax
  000000014200EF47  and     r9, r12
  000000014200EF4A  not     r9
  000000014200EF4D  and     r9, rax
  000000014200EF50  mov     rax, rbp
  000000014200EF53  and     rax, r9
  000000014200EF56  not     r9
  000000014200EF59  and     r9, rsi
  000000014200EF5C  not     r9
  000000014200EF5F  not     rax
  000000014200EF62  and     rax, r9
  000000014200EF65  or      r11, 2
  000000014200EF69  imul    r11, rax
  000000014200EF6D  add     r11, rdi
  000000014200EF70  and     rsi, r8
  000000014200EF73  mov     rax, rsi
  000000014200EF76  and     rsi, [rsp+608h+var_178]
  000000014200EF7E  mov     rdx, rsi
  000000014200EF81  mov     rsi, 8E38E38E38E38E39h
  000000014200EF8B  lea     r9, [rsi+3]
  000000014200EF8F  imul    r9, rdx
  000000014200EF93  add     r9, r11
  000000014200EF96  add     r9, r15
  000000014200EF99  not     rax
  000000014200EF9C  mov     rdx, rbp
  000000014200EF9F  and     rdx, r10
  000000014200EFA2  not     rdx
  000000014200EFA5  and     rdx, rcx
  000000014200EFA8  and     rdx, rax
  000000014200EFAB  mov     rax, r13
  000000014200EFAE  and     rax, rdx
  000000014200EFB1  not     rdx
  000000014200EFB4  and     rdx, r12
  000000014200EFB7  not     rax
  000000014200EFBA  not     rdx
  000000014200EFBD  and     rdx, rax
  000000014200EFC0  and     r10, [rsp+608h+var_160]
  000000014200EFC8  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014200EFD2  lea     rax, [r12+3]
  000000014200EFD7  imul    rax, r10
  000000014200EFDB  imul    rdx, rbx
  000000014200EFDF  mov     r13, rbx
  000000014200EFE2  add     rax, rdx
  000000014200EFE5  mov     rcx, [rsp+608h+var_168]
  000000014200EFED  not     rcx
  000000014200EFF0  and     r8, rcx
  000000014200EFF3  not     r8
  000000014200EFF6  lea     rcx, [rsi+2]
  000000014200EFFA  imul    rcx, r8
  000000014200EFFE  add     rcx, rax
  000000014200F001  add     rcx, r9
  000000014200F004  mov     [rsp+608h+var_500], rcx
  000000014200F00C  mov     rdx, [rsp+608h+var_1B8]
  000000014200F014  mov     rcx, rdx
  000000014200F017  not     rcx
  000000014200F01A  mov     r14, [rsp+608h+var_170]
  000000014200F022  mov     rsi, r14
  000000014200F025  not     rsi
  000000014200F028  mov     rax, [rsp+608h+var_F8]
  000000014200F030  lea     r8, [rsp+rax+608h+var_608]
  000000014200F034  add     r8, 608h
  000000014200F03B  imul    r8, [rsp+608h+var_388]
  000000014200F044  mov     r9, r8
  000000014200F047  not     r9
  000000014200F04A  mov     rax, rcx
  000000014200F04D  and     rax, r9
  000000014200F050  mov     rdi, r9
  000000014200F053  and     r9, rdx
  000000014200F056  and     rdx, r8
  000000014200F059  mov     r10, rdx
  000000014200F05C  not     r10
  000000014200F05F  and     r10, rsi
  000000014200F062  not     r10
  000000014200F065  mov     r11, rsi
  000000014200F068  and     r11, rax
  000000014200F06B  not     rax
  000000014200F06E  and     rax, r14
  000000014200F071  and     r14, rdx
  000000014200F074  not     r14
  000000014200F077  and     r14, r10
  000000014200F07A  not     r11
  000000014200F07D  not     rax
  000000014200F080  and     rax, r11
  000000014200F083  and     rdx, rsi
  000000014200F086  shl     rdx, 2
  000000014200F08A  sub     rdx, rax
  000000014200F08D  not     r9
  000000014200F090  and     r9, rsi
  000000014200F093  not     r9
  000000014200F096  lea     rax, [rdx+r9*2]
  000000014200F09A  and     rdi, rsi
  000000014200F09D  not     rdi
  000000014200F0A0  and     rdi, rcx
  000000014200F0A3  mov     [rsp+608h+var_508], rdi
  000000014200F0AB  and     rsi, rcx
  000000014200F0AE  and     rsi, r8
  000000014200F0B1  not     r14
  000000014200F0B4  add     rsi, r14
  000000014200F0B7  add     rsi, rax
  000000014200F0BA  mov     [rsp+608h+var_5D0], rsi
  000000014200F0BF  mov     rcx, [rsp+608h+var_1B0]
  000000014200F0C7  mov     rax, rcx
  000000014200F0CA  not     rax
  000000014200F0CD  mov     rbx, [rsp+608h+var_F0]
  000000014200F0D5  imul    rbx, [rsp+608h+var_268]
  000000014200F0DE  mov     rdi, rbx
  000000014200F0E1  not     rdi
  000000014200F0E4  and     rax, rdi
  000000014200F0E7  not     rax
  000000014200F0EA  and     rcx, rbx
  000000014200F0ED  not     rcx
  000000014200F0F0  and     rcx, rax
  000000014200F0F3  mov     rdx, rcx
  000000014200F0F6  mov     rax, [rsp+608h+var_158]
  000000014200F0FE  and     rax, rdi
  000000014200F101  not     rax
  000000014200F104  mov     rcx, rax
  000000014200F107  mov     rax, [rsp+608h+var_150]
  000000014200F10F  and     rax, rbx
  000000014200F112  not     rax
  000000014200F115  mov     r11, [rsp+608h+var_3A0]
  000000014200F11D  and     rax, r11
  000000014200F120  and     rax, rcx
  000000014200F123  not     rax
  000000014200F126  mov     rcx, rax
  000000014200F129  lea     rax, [r13+2]
  000000014200F12D  imul    rax, rcx
  000000014200F131  lea     rcx, [r13+3]
  000000014200F135  mov     [rsp+608h+var_5F0], rcx
  000000014200F13A  imul    rdx, rcx
  000000014200F13E  add     rax, rdx
  000000014200F141  mov     rcx, [rsp+608h+var_1A8]
  000000014200F149  and     rcx, rdi
  000000014200F14C  not     rcx
  000000014200F14F  mov     rdx, rcx
  000000014200F152  mov     rcx, rbx
  000000014200F155  mov     rbp, [rsp+608h+var_1A0]
  000000014200F15D  and     rcx, rbp
  000000014200F160  not     rcx
  000000014200F163  and     rcx, rdx
  000000014200F166  not     rcx
  000000014200F169  and     rcx, r11
  000000014200F16C  not     rcx
  000000014200F16F  lea     r8, [r12-2]
  000000014200F174  imul    r8, rcx
  000000014200F178  add     r8, rax
  000000014200F17B  mov     rcx, rbx
  000000014200F17E  and     rcx, r11
  000000014200F181  mov     rax, rcx
  000000014200F184  not     rax
  000000014200F187  mov     rdx, rdi
  000000014200F18A  mov     rsi, [rsp+608h+var_570]
  000000014200F192  and     rdx, rsi
  000000014200F195  not     rdx
  000000014200F198  and     rdx, rax
  000000014200F19B  mov     r13, [rsp+608h+var_530]
  000000014200F1A3  mov     rax, r13
  000000014200F1A6  and     rax, rdx
  000000014200F1A9  not     rax
  000000014200F1AC  not     rdx
  000000014200F1AF  mov     r10, [rsp+608h+var_548]
  000000014200F1B7  and     rdx, r10
  000000014200F1BA  not     rdx
  000000014200F1BD  and     rdx, rax
  000000014200F1C0  not     rdx
  000000014200F1C3  mov     r14, [rsp+608h+var_528]
  000000014200F1CB  and     rdx, r14
  000000014200F1CE  not     rdx
  000000014200F1D1  lea     rax, [rdx+rdx*4]
  000000014200F1D5  sub     r8, rax
  000000014200F1D8  mov     rax, rdi
  000000014200F1DB  and     rax, r14
  000000014200F1DE  not     rax
  000000014200F1E1  mov     r9, rbx
  000000014200F1E4  mov     r12, [rsp+608h+var_488]
  000000014200F1EC  and     r9, r12
  000000014200F1EF  not     r9
  000000014200F1F2  and     r9, rax
  000000014200F1F5  and     r11, r9
  000000014200F1F8  mov     rax, r11
  000000014200F1FB  not     rax
  000000014200F1FE  not     r9
  000000014200F201  and     r9, rsi
  000000014200F204  not     r9
  000000014200F207  and     r9, rax
  000000014200F20A  mov     rax, r13
  000000014200F20D  and     rax, r9
  000000014200F210  not     rax
  000000014200F213  not     r9
  000000014200F216  and     r9, r10
  000000014200F219  not     r9
  000000014200F21C  and     r9, rax
  000000014200F21F  and     rcx, rbp
  000000014200F222  mov     r15, 5555555555555556h
  000000014200F22C  imul    rcx, r15
  000000014200F230  add     rcx, r8
  000000014200F233  and     r11, r10
  000000014200F236  not     r11
  000000014200F239  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014200F243  lea     r8, [rax+1]
  000000014200F247  imul    r8, r11
  000000014200F24B  add     r8, rcx
  000000014200F24E  lea     rax, [r15-1]
  000000014200F252  imul    r9, rax
  000000014200F256  mov     rbp, rax
  000000014200F259  mov     [rsp+608h+var_5B0], rax
  000000014200F25E  add     r8, r9
  000000014200F261  mov     rax, rbx
  000000014200F264  mov     r11, rsi
  000000014200F267  and     rax, rsi
  000000014200F26A  mov     rcx, r12
  000000014200F26D  mov     rdx, r12
  000000014200F270  and     rcx, rax
  000000014200F273  not     rax
  000000014200F276  and     rax, r14
  000000014200F279  not     rax
  000000014200F27C  not     rcx
  000000014200F27F  and     rcx, r13
  000000014200F282  and     rcx, rax
  000000014200F285  mov     rax, [rsp+608h+var_190]
  000000014200F28D  and     rax, rbx
  000000014200F290  not     rax
  000000014200F293  and     rax, rsi
  000000014200F296  mov     rsi, [rsp+608h+var_608]
  000000014200F29A  imul    rax, rsi
  000000014200F29E  not     rcx
  000000014200F2A1  imul    rcx, r15
  000000014200F2A5  add     rcx, rax
  000000014200F2A8  mov     rax, [rsp+608h+var_138]
  000000014200F2B0  and     rax, rdi
  000000014200F2B3  not     rax
  000000014200F2B6  and     rax, r11
  000000014200F2B9  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014200F2C3  imul    rax, r9
  000000014200F2C7  add     rax, rcx
  000000014200F2CA  mov     r9, rax
  000000014200F2CD  mov     rcx, [rsp+608h+var_588]
  000000014200F2D5  mov     rax, rcx
  000000014200F2D8  not     rax
  000000014200F2DB  and     rax, rdi
  000000014200F2DE  not     rax
  000000014200F2E1  and     rcx, rbx
  000000014200F2E4  not     rcx
  000000014200F2E7  and     rcx, rax
  000000014200F2EA  not     rcx
  000000014200F2ED  imul    rcx, r15
  000000014200F2F1  add     rcx, r9
  000000014200F2F4  mov     rax, [rsp+608h+var_130]
  000000014200F2FC  not     rax
  000000014200F2FF  and     rax, rdi
  000000014200F302  imul    rax, rbp
  000000014200F306  add     rax, rcx
  000000014200F309  add     rax, r8
  000000014200F30C  mov     r8, rax
  000000014200F30F  mov     r9, r13
  000000014200F312  and     r9, rdi
  000000014200F315  mov     rax, r9
  000000014200F318  not     rax
  000000014200F31B  and     rbx, r10
  000000014200F31E  not     rbx
  000000014200F321  and     rbx, rax
  000000014200F324  and     rdx, rbx
  000000014200F327  not     rbx
  000000014200F32A  and     rbx, r14
  000000014200F32D  not     rbx
  000000014200F330  not     rdx
  000000014200F333  and     rdx, rbx
  000000014200F336  mov     rax, r11
  000000014200F339  and     r9, r11
  000000014200F33C  and     rax, rdx
  000000014200F33F  not     rdx
  000000014200F342  and     rdx, [rsp+608h+var_3A0]
  000000014200F34A  not     rdx
  000000014200F34D  not     rax
  000000014200F350  and     rax, rdx
  000000014200F353  not     rax
  000000014200F356  lea     rax, [rax+rax*2]
  000000014200F35A  sub     r8, rax
  000000014200F35D  mov     rax, r9
  000000014200F360  not     rax
  000000014200F363  and     rax, r14
  000000014200F366  and     rdi, [rsp+608h+var_180]
  000000014200F36E  not     rdi
  000000014200F371  imul    rdi, rsi
  000000014200F375  not     rax
  000000014200F378  imul    rax, [rsp+608h+var_5F0]
  000000014200F37E  add     rdi, rax
  000000014200F381  add     rdi, r8
  000000014200F384  mov     [rsp+608h+var_5A0], rdi
  000000014200F389  lea     rax, [rsp+608h]
  000000014200F391  mov     rcx, rax
  000000014200F394  not     rcx
  000000014200F397  mov     r8, [rsp+608h+var_E0]
  000000014200F39F  mov     r13, r8
  000000014200F3A2  not     r13
  000000014200F3A5  mov     r12, rax
  000000014200F3A8  and     r12, r13
  000000014200F3AB  and     r13, rcx
  000000014200F3AE  mov     r9, rax
  000000014200F3B1  mov     rdx, [rsp+608h+var_410]
  000000014200F3B9  and     eax, edx
  000000014200F3BB  mov     [rsp+608h+var_460], rax
  000000014200F3C3  mov     eax, ecx
  000000014200F3C5  and     eax, edx
  000000014200F3C7  mov     [rsp+608h+var_608], rax
  000000014200F3CB  not     rdx
  000000014200F3CE  mov     eax, r9d
  000000014200F3D1  and     r9, rdx
  000000014200F3D4  mov     [rsp+608h+var_458], r9
  000000014200F3DC  and     rdx, rcx
  000000014200F3DF  mov     [rsp+608h+var_410], rdx
  000000014200F3E7  mov     rdx, r8
  000000014200F3EA  and     ecx, edx
  000000014200F3EC  not     rcx
  000000014200F3EF  not     r12
  000000014200F3F2  and     r12, rcx
  000000014200F3F5  not     r12
  000000014200F3F8  mov     rcx, r13
  000000014200F3FB  add     r13, r13
  000000014200F3FE  sub     r12, r13
  000000014200F401  and     eax, edx
  000000014200F403  not     rcx
  000000014200F406  not     rax
  000000014200F409  and     rax, rcx
  000000014200F40C  not     rax
  000000014200F40F  lea     rdx, [r12+rax*2]
  000000014200F413  mov     rax, [rsp+608h+var_2C0]
  000000014200F41B  not     rax
  000000014200F41E  imul    rdx, [rsp+608h+var_540]
  000000014200F427  not     rdx
  000000014200F42A  and     rdx, rax
  000000014200F42D  mov     [rsp+608h+var_570], rdx
  000000014200F435  mov     r10, [rsp+608h+var_5B8]
  000000014200F43A  imul    r10, [rsp+608h+var_388]
  000000014200F443  mov     [rsp+608h+var_5B8], r10
  000000014200F448  mov     rax, r10
  000000014200F44B  not     rax
  000000014200F44E  mov     rdx, [rsp+608h+var_120]
  000000014200F456  and     rdx, rax
  000000014200F459  mov     r8, [rsp+608h+var_5C0]
  000000014200F45E  mov     rcx, r8
  000000014200F461  and     rcx, rdx
  000000014200F464  not     rcx
  000000014200F467  not     rdx
  000000014200F46A  and     rdx, [rsp+608h+var_5D8]
  000000014200F46F  not     rdx
  000000014200F472  and     rdx, rcx
  000000014200F475  not     rdx
  000000014200F478  mov     rcx, 38E38E38E38E38E0h
  000000014200F482  add     rcx, 4
  000000014200F486  imul    rcx, rdx
  000000014200F48A  mov     [rsp+608h+var_588], rcx
  000000014200F492  mov     r13, [rsp+608h+var_118]
  000000014200F49A  mov     rdx, r13
  000000014200F49D  not     rdx
  000000014200F4A0  and     rdx, rax
  000000014200F4A3  mov     rsi, [rsp+608h+var_5E0]
  000000014200F4A8  mov     r9, rsi
  000000014200F4AB  and     r9, rdx
  000000014200F4AE  mov     rbp, r10
  000000014200F4B1  and     rbp, [rsp+608h+var_518]
  000000014200F4B9  not     rbp
  000000014200F4BC  and     rbp, r13
  000000014200F4BF  not     rdx
  000000014200F4C2  and     r13, r10
  000000014200F4C5  not     r13
  000000014200F4C8  and     r13, rdx
  000000014200F4CB  mov     rcx, [rsp+608h+var_128]
  000000014200F4D3  mov     r14, rcx
  000000014200F4D6  not     r14
  000000014200F4D9  and     rcx, r10
  000000014200F4DC  not     rcx
  000000014200F4DF  and     r14, rax
  000000014200F4E2  not     r14
  000000014200F4E5  and     r14, rcx
  000000014200F4E8  mov     rcx, [rsp+608h+var_580]
  000000014200F4F0  not     rcx
  000000014200F4F3  mov     r10, [rsp+608h+var_558]
  000000014200F4FB  not     r10
  000000014200F4FE  mov     r11, [rsp+608h+var_4F0]
  000000014200F506  not     r11
  000000014200F509  and     rcx, rax
  000000014200F50C  mov     [rsp+608h+var_580], rcx
  000000014200F514  and     r10, rax
  000000014200F517  mov     rdi, [rsp+608h+var_110]
  000000014200F51F  and     rdi, rax
  000000014200F522  and     r11, rax
  000000014200F525  mov     rdx, r8
  000000014200F528  mov     r12, r8
  000000014200F52B  and     r12, rax
  000000014200F52E  mov     rcx, [rsp+608h+var_520]
  000000014200F536  mov     rbx, rcx
  000000014200F539  and     rcx, rax
  000000014200F53C  mov     [rsp+608h+var_520], rcx
  000000014200F544  mov     r15, [rsp+608h+var_370]
  000000014200F54C  and     rax, r15
  000000014200F54F  not     rax
  000000014200F552  mov     rcx, [rsp+608h+var_590]
  000000014200F557  mov     r8, [rsp+608h+var_5B8]
  000000014200F55C  and     rcx, r8
  000000014200F55F  not     rcx
  000000014200F562  and     rcx, rax
  000000014200F565  mov     [rsp+608h+var_590], rcx
  000000014200F56A  mov     rcx, rdx
  000000014200F56D  and     rcx, r8
  000000014200F570  not     r13
  000000014200F573  mov     rdx, [rsp+608h+var_518]
  000000014200F57B  and     r13, rdx
  000000014200F57E  mov     r8, rsi
  000000014200F581  mov     rsi, rdi
  000000014200F584  and     r8, rdi
  000000014200F587  not     rsi
  000000014200F58A  and     rsi, rdx
  000000014200F58D  not     r14
  000000014200F590  and     r14, rdx
  000000014200F593  mov     rax, [rsp+608h+var_5D8]
  000000014200F598  mov     rdi, rax
  000000014200F59B  and     rax, [rsp+608h+var_590]
  000000014200F5A0  not     rax
  000000014200F5A3  and     rax, rdx
  000000014200F5A6  mov     [rsp+608h+var_5D8], rax
  000000014200F5AB  mov     rax, rdx
  000000014200F5AE  and     rax, r15
  000000014200F5B1  and     rax, rcx
  000000014200F5B4  not     rax
  000000014200F5B7  imul    rax, [rsp+608h+var_5B0]
  000000014200F5BD  mov     r15, 0C71C71C71C71C71Ch
  000000014200F5C7  lea     rdx, [r15+2]
  000000014200F5CB  imul    rdx, [rsp+608h+var_580]
  000000014200F5D4  add     rdx, rax
  000000014200F5D7  not     r9
  000000014200F5DA  imul    r9, [rsp+608h+var_5F0]
  000000014200F5E0  add     r9, rdx
  000000014200F5E3  not     r10
  000000014200F5E6  mov     rdx, [rsp+608h+var_558]
  000000014200F5EE  and     rdx, [rsp+608h+var_5B8]
  000000014200F5F3  not     rdx
  000000014200F5F6  and     rdx, r10
  000000014200F5F9  not     rdx
  000000014200F5FC  mov     r10, 38E38E38E38E38E0h
  000000014200F606  lea     rax, [r10+3]
  000000014200F60A  imul    rax, rdx
  000000014200F60E  add     rax, r9
  000000014200F611  not     rbp
  000000014200F614  lea     rdx, [r15+3]
  000000014200F618  imul    rbp, rdx
  000000014200F61C  add     rbp, rax
  000000014200F61F  add     rbp, [rsp+608h+var_588]
  000000014200F627  and     rcx, [rsp+608h+var_328]
  000000014200F62F  not     rcx
  000000014200F632  mov     rax, 1C71C71C71C71C71h
  000000014200F63C  imul    rcx, rax
  000000014200F640  mov     r15, 71C71C71C71C71C7h
  000000014200F64A  lea     rax, [r15-1]
  000000014200F64E  imul    rax, r13
  000000014200F652  add     rax, rcx
  000000014200F655  add     rax, rbp
  000000014200F658  mov     rcx, rsi
  000000014200F65B  not     rcx
  000000014200F65E  not     r8
  000000014200F661  and     r8, rcx
  000000014200F664  add     r8, r8
  000000014200F667  sub     rax, r8
  000000014200F66A  not     r11
  000000014200F66D  mov     rcx, [rsp+608h+var_4F0]
  000000014200F675  mov     r8, [rsp+608h+var_5B8]
  000000014200F67A  and     rcx, r8
  000000014200F67D  not     rcx
  000000014200F680  mov     r9, [rsp+608h+var_370]
  000000014200F688  and     rcx, r9
  000000014200F68B  and     rcx, r11
  000000014200F68E  not     rcx
  000000014200F691  mov     r11, 0C71C71C71C71C71Ch
  000000014200F69B  imul    rcx, r11
  000000014200F69F  mov     r11, r10
  000000014200F6A2  imul    r14, r10
  000000014200F6A6  add     r14, rcx
  000000014200F6A9  mov     rcx, 8E38E38E38E38E39h
  000000014200F6B3  imul    rsi, rcx
  000000014200F6B7  add     rsi, r14
  000000014200F6BA  mov     rcx, r8
  000000014200F6BD  and     rdi, r8
  000000014200F6C0  not     rdi
  000000014200F6C3  not     r12
  000000014200F6C6  and     r12, rdi
  000000014200F6C9  not     rbx
  000000014200F6CC  and     rbx, r8
  000000014200F6CF  and     rcx, r9
  000000014200F6D2  not     rcx
  000000014200F6D5  mov     rdi, [rsp+608h+var_5C0]
  000000014200F6DA  and     rcx, rdi
  000000014200F6DD  not     rcx
  000000014200F6E0  mov     r10, [rsp+608h+var_5E0]
  000000014200F6E5  and     rcx, r10
  000000014200F6E8  mov     r8, rcx
  000000014200F6EB  mov     rcx, r10
  000000014200F6EE  not     r12
  000000014200F6F1  and     rcx, r9
  000000014200F6F4  and     rcx, r12
  000000014200F6F7  imul    rcx, rdx
  000000014200F6FB  add     rcx, rsi
  000000014200F6FE  mov     rdx, [rsp+608h+var_520]
  000000014200F706  not     rdx
  000000014200F709  not     rbx
  000000014200F70C  and     rbx, rdx
  000000014200F70F  not     rbx
  000000014200F712  imul    rbx, r15
  000000014200F716  add     rbx, rcx
  000000014200F719  add     rbx, rax
  000000014200F71C  mov     rcx, [rsp+608h+var_590]
  000000014200F721  not     rcx
  000000014200F724  and     rcx, rdi
  000000014200F727  not     rcx
  000000014200F72A  mov     rax, [rsp+608h+var_5D8]
  000000014200F72F  and     rax, rcx
  000000014200F732  imul    rax, r11
  000000014200F736  add     rax, rbx
  000000014200F739  sub     rax, r8
  000000014200F73C  mov     [rsp+608h+var_5D8], rax
  000000014200F741  mov     rcx, [rsp+608h+var_608]
  000000014200F745  not     rcx
  000000014200F748  add     rcx, rcx
  000000014200F74B  mov     rax, [rsp+608h+var_458]
  000000014200F753  add     rax, rax
  000000014200F756  sub     rcx, rax
  000000014200F759  mov     rax, [rsp+608h+var_410]
  000000014200F761  lea     rax, [rax+rax*2]
  000000014200F765  sub     rcx, rax
  000000014200F768  mov     rax, [rsp+608h+var_460]
  000000014200F770  not     rax
  000000014200F773  add     rcx, rax
  000000014200F776  mov     rax, [rsp+608h+var_2C8]
  000000014200F77E  not     rax
  000000014200F781  mov     r15, [rsp+608h+var_4A8]
  000000014200F789  imul    rcx, r15
  000000014200F78D  not     rcx
  000000014200F790  and     rcx, rax
  000000014200F793  mov     [rsp+608h+var_608], rcx
  000000014200F797  mov     r9, [rsp+608h+var_270]
  000000014200F79F  mov     rdi, [rsp+608h+var_540]
  000000014200F7A7  imul    r9, rdi
  000000014200F7AB  mov     rax, r9
  000000014200F7AE  not     rax
  000000014200F7B1  mov     rbx, [rsp+608h+var_318]
  000000014200F7B9  mov     rcx, rbx
  000000014200F7BC  and     rcx, r9
  000000014200F7BF  not     rcx
  000000014200F7C2  mov     r8, [rsp+608h+var_510]
  000000014200F7CA  mov     rdx, r8
  000000014200F7CD  and     rdx, rax
  000000014200F7D0  not     rdx
  000000014200F7D3  and     rdx, rcx
  000000014200F7D6  mov     r10, [rsp+608h+var_430]
  000000014200F7DE  and     r10, rdx
  000000014200F7E1  not     rdx
  000000014200F7E4  mov     rsi, [rsp+608h+var_308]
  000000014200F7EC  and     rdx, rsi
  000000014200F7EF  not     rdx
  000000014200F7F2  not     r10
  000000014200F7F5  and     r10, rdx
  000000014200F7F8  mov     r11, [rsp+608h+var_300]
  000000014200F800  and     r11, r9
  000000014200F803  lea     rcx, ds:0[r11*8]
  000000014200F80B  mov     rdx, r11
  000000014200F80E  sub     rdx, rcx
  000000014200F811  mov     rcx, rsi
  000000014200F814  and     rcx, rax
  000000014200F817  not     rcx
  000000014200F81A  and     rcx, r8
  000000014200F81D  and     rbx, rax
  000000014200F820  not     rbx
  000000014200F823  and     r8, r9
  000000014200F826  not     r8
  000000014200F829  and     r8, rbx
  000000014200F82C  not     r8
  000000014200F82F  and     r8, rsi
  000000014200F832  not     r8
  000000014200F835  lea     r8, [r8+r8*2]
  000000014200F839  add     r8, rdx
  000000014200F83C  mov     rsi, [rsp+608h+var_2F8]
  000000014200F844  mov     rdx, rsi
  000000014200F847  and     rsi, r9
  000000014200F84A  not     rsi
  000000014200F84D  shl     rsi, 2
  000000014200F851  sub     r8, rsi
  000000014200F854  and     rax, [rsp+608h+var_2F0]
  000000014200F85C  not     r11
  000000014200F85F  not     rax
  000000014200F862  and     rax, r11
  000000014200F865  not     rdx
  000000014200F868  and     r9, rdx
  000000014200F86B  not     rax
  000000014200F86E  mov     rdx, [rsp+608h+var_A8]
  000000014200F876  imul    rax, rdx
  000000014200F87A  imul    r9, rdx
  000000014200F87E  add     r9, rax
  000000014200F881  add     r9, r8
  000000014200F884  lea     rdx, [r9+r10*2]
  000000014200F888  not     rcx
  000000014200F88B  lea     rax, [rcx+rcx*2]
  000000014200F88F  sub     rdx, rax
  000000014200F892  mov     [rsp+608h+var_5C0], rdx
  000000014200F897  mov     rcx, [rsp+608h+var_3B8]
  000000014200F89F  not     rcx
  000000014200F8A2  mov     rax, [rsp+608h+var_D0]
  000000014200F8AA  lea     r13, [rsp+rax+608h+var_608]
  000000014200F8AE  add     r13, 608h
  000000014200F8B5  mov     rax, [rsp+608h+var_388]
  000000014200F8BD  imul    r13, rax
  000000014200F8C1  not     r13
  000000014200F8C4  and     r13, rcx
  000000014200F8C7  mov     rcx, [rsp+608h+var_C8]
  000000014200F8CF  lea     r12, [rsp+rcx+608h+var_608]
  000000014200F8D3  add     r12, 608h
  000000014200F8DA  imul    r12, rax
  000000014200F8DE  mov     rax, [rsp+608h+var_2D0]
  000000014200F8E6  not     rax
  000000014200F8E9  add     r12, rax
  000000014200F8EC  mov     r10, [rsp+608h+var_538]
  000000014200F8F4  and     r10, [rsp+608h+var_550]
  000000014200F8FC  not     r10
  000000014200F8FF  mov     r11, [rsp+608h+var_4E0]
  000000014200F907  and     r11, [rsp+608h+var_280]
  000000014200F90F  not     r11
  000000014200F912  and     r11, r10
  000000014200F915  imul    eax, dword ptr [rsp+608h+var_2A8], 23D4A35Eh
  000000014200F920  mov     [rsp+608h+var_5B8], rax
  000000014200F925  test    byte ptr [rsp+608h+var_378], 1
  000000014200F92D  cmovnz  r12, [rsp+608h+var_2E0]
  000000014200F936  mov     rcx, [rsp+608h+var_2E8]
  000000014200F93E  not     rcx
  000000014200F941  mov     rax, [rsp+608h+var_C0]
  000000014200F949  lea     rbx, [rsp+rax+608h+var_608]
  000000014200F94D  add     rbx, 608h
  000000014200F954  mov     rax, [rsp+608h+var_268]
  000000014200F95C  imul    rbx, rax
  000000014200F960  add     rbx, rcx
  000000014200F963  test    byte ptr [rsp+608h+var_408], 1
  000000014200F96B  mov     rdx, [rsp+608h+var_4A0]
  000000014200F973  not     rdx
  000000014200F976  mov     rcx, [rsp+608h+var_B8]
  000000014200F97E  lea     rbp, [rsp+rcx+608h]
  000000014200F986  mov     r9, [rsp+608h+var_50]
  000000014200F98E  cmovnz  rbx, r9
  000000014200F992  imul    rbp, rax
  000000014200F996  not     rbp
  000000014200F999  and     rbp, rdx
  000000014200F99C  mov     r8, [rsp+608h+var_310]
  000000014200F9A4  not     r8
  000000014200F9A7  mov     rcx, [rsp+608h+var_B0]
  000000014200F9AF  lea     rdx, [rsp+rcx+608h+var_608]
  000000014200F9B3  add     rdx, 608h
  000000014200F9BA  imul    rdx, r15
  000000014200F9BE  not     rdx
  000000014200F9C1  and     rdx, r8
  000000014200F9C4  mov     rcx, [rsp+608h+var_258]
  000000014200F9CC  add     rcx, rsp
  000000014200F9CF  add     rcx, 608h
  000000014200F9D6  imul    rcx, rax
  000000014200F9DA  add     rcx, [rsp+608h+var_320]
  000000014200F9E2  mov     rax, [rsp+608h+var_250]
  000000014200F9EA  not     rax
  000000014200F9ED  mov     r8, [rsp+608h+var_260]
  000000014200F9F5  lea     rsi, [rsp+r8+608h+var_608]
  000000014200F9F9  add     rsi, 608h
  000000014200FA00  imul    rsi, r15
  000000014200FA04  not     rsi
  000000014200FA07  and     rsi, rax
  000000014200FA0A  test    byte ptr [rsp+608h+var_2D8], 1
  000000014200FA12  mov     rax, [rsp+608h+var_398]
  000000014200FA1A  lea     r8, [rsp+rax+608h]
  000000014200FA22  mov     rax, [rsp+608h+var_480]
  000000014200FA2A  cmovz   r8, rax
  000000014200FA2E  mov     [rsp+608h+var_5E0], r8
  000000014200FA33  mov     r8, [rsp+608h+var_400]
  000000014200FA3B  not     r8
  000000014200FA3E  cmovz   r8, rax
  000000014200FA42  mov     [rsp+608h+var_400], r8
  000000014200FA4A  cmovz   rcx, rax
  000000014200FA4E  not     rsi
  000000014200FA51  cmovz   rsi, rax
  000000014200FA55  mov     rax, [rsp+608h+var_240]
  000000014200FA5D  lea     r8, [rsp+rax+608h+var_608]
  000000014200FA61  add     r8, 608h
  000000014200FA68  imul    r8, rdi
  000000014200FA6C  mov     rax, [rsp+608h+var_478]
  000000014200FA74  not     rax
  000000014200FA77  not     r8
  000000014200FA7A  and     r8, rax
  000000014200FA7D  test    byte ptr [rsp+608h+var_380], 1
  000000014200FA85  mov     rax, [rsp+608h+var_278]
  000000014200FA8D  lea     rdi, [rsp+rax+608h]
  000000014200FA95  mov     rax, [rsp+608h+var_58]
  000000014200FA9D  cmovz   rdi, rax
  000000014200FAA1  mov     [rsp+608h+var_540], rdi
  000000014200FAA9  mov     rdi, [rsp+608h+var_D8]
  000000014200FAB1  lea     rdi, [rsp+rdi+608h]
  000000014200FAB9  cmovz   rdi, rax
  000000014200FABD  mov     [rsp+608h+var_5F0], rdi
  000000014200FAC2  mov     r15, [rsp+608h+var_3E8]
  000000014200FACA  cmovnz  r15, r9
  000000014200FACE  not     r8
  000000014200FAD1  cmovnz  r8, r9
  000000014200FAD5  mov     rax, [rsp+608h+var_438]
  000000014200FADD  mov     r14, [rax]
  000000014200FAE0  test    rdx, 0
  000000014200FAE7  call    locret_14200FAF7  ; -> locret_14200FAF7
  000000014200FAEC  jns     loc_14200FAF8
  000000014200FAF2  jmp     loc_14200BA61
  000000014200FAF7  retn
  000000014200FAF8  nop
  000000014200FAF9  jmp     $+5
  000000014200FAFE  mov     rax, 0F6F76BD352332B5Eh
  000000014200FB08  mov     rax, 9659D6CF5DABE1A7h
  000000014200FB12  mov     rax, 0BAE133E1472957D9h
  000000014200FB1C  mov     rax, 8A76D6F764131C9Fh
  000000014200FB26  mov     rax, 6A7125D0D82E6027h
  000000014200FB30  mov     rax, 41961A677BEEEEC5h
  000000014200FB3A  test    r12, 0
  000000014200FB41  call    locret_14200FB51  ; -> locret_14200FB51
  000000014200FB46  jnb     loc_14200FB52
  000000014200FB4C  jmp     loc_14200EC87
  000000014200FB51  retn
  000000014200FB52  nop
  000000014200FB53  jmp     $+5
  000000014200FB58  mov     rax, [rsp+608h+var_500]
  000000014200FB60  mov     r9, [rsp+608h+var_508]
  000000014200FB68  mov     rdi, [rsp+608h+var_5D0]
  000000014200FB6D  mov     [r9+rdi+1], rax
  000000014200FB72  mov     r9, [rsp+608h+var_570]
  000000014200FB7A  not     r9
  000000014200FB7D  mov     rax, [rsp+608h+var_5A0]
  000000014200FB82  mov     [r9], rax
  000000014200FB85  mov     r9, [rsp+608h+var_608]
  000000014200FB89  not     r9
  000000014200FB8C  mov     rax, [rsp+608h+var_5D8]
  000000014200FB91  mov     [r9], rax
  000000014200FB94  not     r13
  000000014200FB97  mov     rax, [rsp+608h+var_5C0]
  000000014200FB9C  mov     [r13+0], rax
  000000014200FBA0  mov     rax, [rsp+608h+var_248]
  000000014200FBA8  mov     r9, [rsp+608h+var_3F0]
  000000014200FBB0  mov     [rax], r9
  000000014200FBB3  mov     rax, [rsp+608h+var_2B8]
  000000014200FBBB  not     rax
  000000014200FBBE  mov     r9, [rsp+608h+var_5E0]
  000000014200FBC3  mov     [r9], rax
  000000014200FBC6  mov     rax, [rsp+608h+var_98]
  000000014200FBCE  mov     r9, [rsp+608h+var_578]
  000000014200FBD6  mov     [r9], rax
  000000014200FBD9  mov     rax, [rsp+608h+var_90]
  000000014200FBE1  mov     [r15], rax
  000000014200FBE4  mov     rdi, [rsp+608h+var_538]
  000000014200FBEC  mov     [r12], rdi
  000000014200FBF0  mov     rax, [rsp+608h+var_3E0]
  000000014200FBF8  mov     r9, [rsp+608h+var_548]
  000000014200FC00  mov     [rax], r9
  000000014200FC03  mov     rax, [rsp+608h+var_4C8]
  000000014200FC0B  lea     rax, [rsp+rax+608h]
  000000014200FC13  mov     [rbx], rax
  000000014200FC16  not     rbp
  000000014200FC19  mov     rax, [rsp+608h+var_68]
  000000014200FC21  mov     [rbp+0], rax
  000000014200FC25  mov     r9, [rsp+608h+var_288]
  000000014200FC2D  not     r9
  000000014200FC30  mov     rax, [rsp+608h+var_70]
  000000014200FC38  mov     [r9], rax
  000000014200FC3B  not     rdx
  000000014200FC3E  mov     rax, [rsp+608h+var_218]
  000000014200FC46  mov     [rdx], rax
  000000014200FC49  mov     rax, [rsp+608h+var_88]
  000000014200FC51  mov     rdx, [rsp+608h+var_400]
  000000014200FC59  mov     [rdx], rax
  000000014200FC5C  mov     rax, [rsp+608h+var_560]
  000000014200FC64  mov     rdx, [rsp+608h+var_390]
  000000014200FC6C  mov     [rax], rdx
  000000014200FC6F  mov     rax, [rsp+608h+var_80]
  000000014200FC77  mov     [rcx], rax
  000000014200FC7A  mov     rax, [rsp+608h+var_4C0]
  000000014200FC82  mov     rcx, [rsp+608h+var_370]
  000000014200FC8A  mov     [rax], rcx
  000000014200FC8D  mov     rax, [rsp+608h+var_220]
  000000014200FC95  mov     rcx, [rsp+608h+var_4D0]
  000000014200FC9D  mov     [rcx], rax
  000000014200FCA0  mov     rax, [rsp+608h+var_368]
  000000014200FCA8  mov     [rsi], rax
  000000014200FCAB  mov     rax, [rsp+608h+var_78]
  000000014200FCB3  mov     rcx, [rsp+608h+var_450]
  000000014200FCBB  mov     [rcx], rax
  000000014200FCBE  mov     rax, [rsp+608h+var_60]
  000000014200FCC6  mov     rcx, [rsp+608h+var_298]
  000000014200FCCE  mov     [rcx], rax
  000000014200FCD1  mov     rax, [rsp+608h+var_48]
  000000014200FCD9  mov     rcx, [rsp+608h+var_4D8]
  000000014200FCE1  mov     [rcx], rax
  000000014200FCE4  mov     rax, [rsp+608h+var_440]
  000000014200FCEC  not     rax
  000000014200FCEF  mov     [r8], rax
  000000014200FCF2  mov     rax, [rsp+608h+var_448]
  000000014200FCFA  mov     rcx, [rsp+608h+var_468]
  000000014200FD02  mov     [rcx], rax
  000000014200FD05  mov     rax, r14
  000000014200FD08  mov     ecx, dword ptr [rsp+608h+var_5E8]
  000000014200FD0C  shl     rax, cl
  000000014200FD0F  not     rax
  000000014200FD12  mov     ecx, dword ptr [rsp+608h+var_598]
  000000014200FD16  shr     r14, cl
  000000014200FD19  not     r14
  000000014200FD1C  and     r14, rax
  000000014200FD1F  not     r14
  000000014200FD22  mov     rax, r14
  000000014200FD25  mov     ecx, dword ptr [rsp+608h+var_600]
  000000014200FD29  shl     rax, cl
  000000014200FD2C  mov     ecx, dword ptr [rsp+608h+var_5F8]
  000000014200FD30  shr     r14, cl
  000000014200FD33  not     rax
  000000014200FD36  not     r14
  000000014200FD39  and     r14, rax
  000000014200FD3C  not     r14
  000000014200FD3F  add     r14, [rsp+608h+var_470]
  000000014200FD47  imul    r14, [rsp+608h+var_290]
  000000014200FD50  add     r14, [rsp+608h+var_568]
  000000014200FD58  mov     rax, [rsp+608h+var_5C8]
  000000014200FD5D  mov     [rax], r14
  000000014200FD60  mov     rax, [rsp+608h+var_4B0]
  000000014200FD68  mov     rcx, [rsp+608h+var_540]
  000000014200FD70  mov     [rcx], rax
  000000014200FD73  mov     rax, [rsp+608h+var_2B0]
  000000014200FD7B  mov     rcx, [rsp+608h+var_5F0]
  000000014200FD80  mov     [rcx], rax
  000000014200FD83  mov     rax, r11
  000000014200FD86  not     rax
  000000014200FD89  mov     rcx, rax
  000000014200FD8C  mov     rdx, [rsp+608h+var_A0]
  000000014200FD94  and     rcx, rdx
  000000014200FD97  and     r10, rdx
  000000014200FD9A  mov     rsi, [rsp+608h+var_4E0]
  000000014200FDA2  and     rsi, rdx
  000000014200FDA5  not     rdx
  000000014200FDA8  and     r11, rdx
  000000014200FDAB  not     r11
  000000014200FDAE  not     rcx
  000000014200FDB1  and     rcx, r11
  000000014200FDB4  lea     r8, [r10+r10*2]
  000000014200FDB8  not     rsi
  000000014200FDBB  mov     r9, rdi
  000000014200FDBE  and     r9, rdx
  000000014200FDC1  mov     r10, r9
  000000014200FDC4  not     r10
  000000014200FDC7  and     rsi, r10
  000000014200FDCA  not     rsi
  000000014200FDCD  mov     r11, [rsp+608h+var_550]
  000000014200FDD5  and     rsi, r11
  000000014200FDD8  sub     rsi, r8
  000000014200FDDB  and     rax, rdx
  000000014200FDDE  not     rax
  000000014200FDE1  lea     rax, [rax+rax*4]
  000000014200FDE5  add     rax, rcx
  000000014200FDE8  add     rax, rsi
  000000014200FDEB  and     r10, r11
  000000014200FDEE  and     r9, [rsp+608h+var_280]
  000000014200FDF6  not     r10
  000000014200FDF9  not     r9
  000000014200FDFC  and     r9, r10
  000000014200FDFF  not     r9
  000000014200FE02  add     r9, r9
  000000014200FE05  sub     rax, r9
  000000014200FE08  mov     r8, [rsp+608h+var_418]
  000000014200FE10  not     r8
  000000014200FE13  mov     rcx, [rsp+608h+var_4B8]
  000000014200FE1B  and     rcx, rdx
  000000014200FE1E  and     rdx, r8
  000000014200FE21  add     rdx, rdx
  000000014200FE24  sub     rax, rdx
  000000014200FE27  add     rax, rcx
  000000014200FE2A  inc     rax
  000000014200FE2D  imul    rax, [rsp+608h+var_4A8]
  000000014200FE36  mov     rcx, [rsp+608h+var_228]
  000000014200FE3E  and     rcx, rax
  000000014200FE41  mov     rdx, [rsp+608h+var_5A8]
  000000014200FE46  and     rdx, rcx
  000000014200FE49  not     rcx
  000000014200FE4C  and     rcx, [rsp+608h+var_428]
  000000014200FE54  not     rdx
  000000014200FE57  not     rcx
  000000014200FE5A  and     rcx, rdx
  000000014200FE5D  mov     rdx, [rsp+608h+var_420]
  000000014200FE65  not     rdx
  000000014200FE68  and     rax, rdx
  000000014200FE6B  not     rcx
  000000014200FE6E  add     rax, rcx
  000000014200FE71  mov     rcx, [rsp+608h+var_5B8]
  000000014200FE76  add     rsp, 5C8h
  000000014200FE7D  pop     rbx
  000000014200FE7E  pop     rbp
  000000014200FE7F  pop     rdi
  000000014200FE80  pop     rsi
  000000014200FE81  pop     r12
  000000014200FE83  pop     r13
  000000014200FE85  pop     r14
  000000014200FE87  pop     r15
  000000014200FE89  jmp     rax

