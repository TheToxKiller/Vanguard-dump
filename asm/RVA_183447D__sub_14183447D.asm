// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14183447D                          ║
// ║  VA        : 0x14183447D                            ║
// ║  RVA       : 0x183447D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14183447F  sub_14183447D
//   0x141834481  sub_14183447D
//   0x141834483  sub_14183447D
//   0x141834485  sub_14183447D
//   0x141834486  sub_14183447D
//   0x141834487  sub_14183447D
//   0x141834488  sub_14183447D
//   0x141834489  sub_14183447D
//   0x141834490  sub_14183447D
//   0x141834498  sub_14183447D
//   0x1418344A0  sub_14183447D
//   0x1418344A8  sub_14183447D
//   0x1418344AB  sub_14183447D
//   0x1418344AE  sub_14183447D
//   0x1418344B1  sub_14183447D
//   0x1418344B4  sub_14183447D
//   0x1418344B7  sub_14183447D
//   0x1418344BA  sub_14183447D
//   0x1418344BD  sub_14183447D
//   0x1418344C0  sub_14183447D
//   0x1418344C3  sub_14183447D
//   0x1418344C6  sub_14183447D
//   0x1418344C9  sub_14183447D
//   0x1418344CC  sub_14183447D
//   0x1418344CF  sub_14183447D
//   0x1418344D2  sub_14183447D
//   0x1418344D5  sub_14183447D
//   0x1418344D8  sub_14183447D
//   0x1418344DB  sub_14183447D
//   0x1418344DE  sub_14183447D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14959 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014183447D  push    r15
  000000014183447F  push    r14
  0000000141834481  push    r13
  0000000141834483  push    r12
  0000000141834485  push    rsi
  0000000141834486  push    rdi
  0000000141834487  push    rbp
  0000000141834488  push    rbx
  0000000141834489  sub     rsp, 1E8h
  0000000141834490  mov     r11, [rsp+228h+arg_108]
  0000000141834498  mov     rcx, [rsp+228h+arg_158]
  00000001418344A0  mov     rax, [rsp+228h+arg_90]
  00000001418344A8  mov     r15, rax
  00000001418344AB  not     r15
  00000001418344AE  mov     rdx, r11
  00000001418344B1  mov     r8, rcx
  00000001418344B4  not     r8
  00000001418344B7  mov     r9, r8
  00000001418344BA  mov     r10, r11
  00000001418344BD  and     r10, r15
  00000001418344C0  not     r10
  00000001418344C3  and     r10, r8
  00000001418344C6  and     r8, r11
  00000001418344C9  mov     rsi, r11
  00000001418344CC  not     rsi
  00000001418344CF  mov     rdi, rcx
  00000001418344D2  and     rdi, r15
  00000001418344D5  and     rdx, rdi
  00000001418344D8  not     rdi
  00000001418344DB  and     r9, rax
  00000001418344DE  not     r9
  00000001418344E1  and     r9, rdi
  00000001418344E4  not     r9
  00000001418344E7  and     r9, rsi
  00000001418344EA  mov     r11, r15
  00000001418344ED  mov     rbx, r15
  00000001418344F0  mov     r14, rsi
  00000001418344F3  and     r14, rax
  00000001418344F6  not     r14
  00000001418344F9  and     r14, rcx
  00000001418344FC  and     r15, rsi
  00000001418344FF  and     r15, rcx
  0000000141834502  and     rcx, rsi
  0000000141834505  and     rsi, rdi
  0000000141834508  not     rsi
  000000014183450B  not     rdx
  000000014183450E  and     rdx, rsi
  0000000141834511  not     rdx
  0000000141834514  mov     rsi, 0DCCBD37BEAA6D6F1h
  000000014183451E  imul    rdx, rsi
  0000000141834522  mov     rdi, 23342C841559290Fh
  000000014183452C  imul    r9, rdi
  0000000141834530  imul    r10, rsi
  0000000141834534  add     r10, r9
  0000000141834537  add     r10, rdx
  000000014183453A  and     r11, r8
  000000014183453D  imul    r11, rsi
  0000000141834541  add     r11, r10
  0000000141834544  not     r8
  0000000141834547  not     rcx
  000000014183454A  and     rcx, r8
  000000014183454D  mov     rdx, rax
  0000000141834550  and     rdx, rcx
  0000000141834553  not     rcx
  0000000141834556  and     rbx, rcx
  0000000141834559  not     rbx
  000000014183455C  not     rdx
  000000014183455F  and     rdx, rbx
  0000000141834562  not     rdx
  0000000141834565  imul    rdx, rsi
  0000000141834569  add     rdx, r11
  000000014183456C  not     r14
  000000014183456F  imul    r14, rdi
  0000000141834573  and     rcx, rax
  0000000141834576  not     rcx
  0000000141834579  imul    rcx, rdi
  000000014183457D  add     rcx, r14
  0000000141834580  not     r15
  0000000141834583  imul    r15, rdi
  0000000141834587  add     r15, rcx
  000000014183458A  add     r15, rdx
  000000014183458D  mov     rax, 5BAC84AF30AD3C0Ch
  0000000141834597  imul    rax, r15
  000000014183459B  imul    ecx, r15d, 0C4933ED0h
  00000001418345A2  mov     [rsp+228h+var_1A8], rcx
  00000001418345AA  mov     rdx, [rsp+rcx+228h]
  00000001418345B2  mov     [rsp+228h+var_1B8], rdx
  00000001418345B7  mov     rcx, 310B35269BE35BBFh
  00000001418345C1  imul    rcx, r15
  00000001418345C5  add     rcx, rdx
  00000001418345C8  mov     rdx, 0FBA4C006D84769E3h
  00000001418345D2  imul    rdx, r15
  00000001418345D6  and     rdx, rcx
  00000001418345D9  not     rcx
  00000001418345DC  and     rcx, rax
  00000001418345DF  not     rcx
  00000001418345E2  not     rdx
  00000001418345E5  and     rdx, rcx
  00000001418345E8  shr     rdx, 39h
  00000001418345EC  mov     r8, rdx
  00000001418345EF  mov     [rsp+228h+var_178], rdx
  00000001418345F7  imul    eax, r15d, 0CD5237F8h
  00000001418345FE  mov     rcx, 132EFA4FE79F6716h
  0000000141834608  imul    rcx, r15
  000000014183460C  mov     rdx, 8EFBE45A0CAEE25h
  0000000141834616  imul    rdx, r15
  000000014183461A  test    r8b, 1
  000000014183461E  cmovnz  rdx, rcx
  0000000141834622  mov     [rsp+228h+var_48], rdx
  000000014183462A  imul    ecx, r15d, 67184AA0h
  0000000141834631  test    r8b, 1
  0000000141834635  cmovnz  rcx, rax
  0000000141834639  mov     [rsp+228h+var_50], rcx
  0000000141834641  imul    eax, r15d, 3FC49398h
  0000000141834648  imul    ecx, r15d, 16B42200h
  000000014183464F  test    r8b, 1
  0000000141834653  cmovnz  rcx, rax
  0000000141834657  mov     [rsp+228h+var_58], rcx
  000000014183465F  imul    eax, r15d, 9028BC38h
  0000000141834666  imul    ecx, r15d, 7CEE0F58h
  000000014183466D  test    r8b, 1
  0000000141834671  cmovnz  rcx, rax
  0000000141834675  mov     [rsp+228h+var_60], rcx
  000000014183467D  imul    eax, r15d, 346A8298h
  0000000141834684  imul    ecx, r15d, 3E07D908h
  000000014183468B  test    r8b, 1
  000000014183468F  cmovnz  rcx, rax
  0000000141834693  mov     [rsp+228h+var_68], rcx
  000000014183469B  imul    eax, r15d, 67F6A7E8h
  00000001418346A2  mov     [rsp+228h+var_170], rax
  00000001418346AA  imul    ecx, r15d, 0E327FCB0h
  00000001418346B1  mov     [rsp+228h+var_C0], rcx
  00000001418346B9  test    r8b, 1
  00000001418346BD  cmovnz  rax, rcx
  00000001418346C1  mov     [rsp+228h+var_70], rax
  00000001418346C9  imul    eax, r15d, 14F76770h
  00000001418346D0  imul    ecx, r15d, 15D5C4B8h
  00000001418346D7  test    r8b, 1
  00000001418346DB  cmovnz  rcx, rax
  00000001418346DF  mov     [rsp+228h+var_78], rcx
  00000001418346E7  imul    ecx, r15d, 5220E330h
  00000001418346EE  mov     [rsp+228h+var_1B0], rcx
  00000001418346F3  imul    eax, r15d, 0F662A990h
  00000001418346FA  test    r8b, 1
  00000001418346FE  cmovnz  rax, rcx
  0000000141834702  mov     [rsp+228h+var_80], rax
  000000014183470A  imul    edx, r15d, 5E595178h
  0000000141834711  imul    eax, r15d, 0CE309540h
  0000000141834718  test    r8b, 1
  000000014183471C  mov     rcx, rdx
  000000014183471F  mov     r12, rdx
  0000000141834722  mov     [rsp+228h+var_D0], rdx
  000000014183472A  cmovnz  rcx, rax
  000000014183472E  mov     [rsp+228h+var_88], rcx
  0000000141834736  imul    edx, r15d, 0D7CDEBB0h
  000000014183473D  mov     [rsp+228h+var_1C0], rdx
  0000000141834742  imul    ecx, r15d, 0F74106D8h
  0000000141834749  test    r8b, 1
  000000014183474D  cmovz   rcx, rdx
  0000000141834751  mov     [rsp+228h+var_90], rcx
  0000000141834759  imul    edx, r15d, 29EECEE0h
  0000000141834760  mov     [rsp+228h+var_C8], rdx
  0000000141834768  imul    ecx, r15d, 0A7BB3B8h
  000000014183476F  mov     rdi, r15
  0000000141834772  test    r8b, 1
  0000000141834776  cmovnz  rcx, rdx
  000000014183477A  mov     [rsp+228h+var_98], rcx
  0000000141834782  imul    ecx, edi, 0EDA3B068h
  0000000141834788  mov     rdx, [rsp+rcx+228h]
  0000000141834790  mov     rcx, rdx
  0000000141834793  mov     r8, rdx
  0000000141834796  mov     [rsp+228h+var_A0], rdx
  000000014183479E  not     rcx
  00000001418347A1  mov     rdx, 21595852BBCB3AB9h
  00000001418347AB  imul    rdx, r15
  00000001418347AF  and     rdx, rcx
  00000001418347B2  not     rdx
  00000001418347B5  mov     rcx, 35F7EC634D296B36h
  00000001418347BF  imul    rcx, r15
  00000001418347C3  and     rcx, r8
  00000001418347C6  not     rcx
  00000001418347C9  and     rcx, rdx
  00000001418347CC  mov     rdx, 5602BB6D690D5CA0h
  00000001418347D6  imul    rdx, r15
  00000001418347DA  mov     r8, 14E89489FE7494Fh
  00000001418347E4  imul    r8, r15
  00000001418347E8  and     r8, rcx
  00000001418347EB  not     rcx
  00000001418347EE  and     rcx, rdx
  00000001418347F1  not     rcx
  00000001418347F4  not     r8
  00000001418347F7  and     r8, rcx
  00000001418347FA  mov     rsi, r8
  00000001418347FD  mov     r8, [rsp+rax+228h]
  0000000141834805  imul    eax, edi, 0B5A1100h
  000000014183480B  mov     rax, [rsp+rax+228h]
  0000000141834813  mov     rdx, r8
  0000000141834816  not     rdx
  0000000141834819  mov     rcx, rdx
  000000014183481C  mov     r10, rdx
  000000014183481F  mov     [rsp+228h+var_188], rdx
  0000000141834827  and     rcx, rax
  000000014183482A  not     rcx
  000000014183482D  mov     rdx, rax
  0000000141834830  mov     r9, rax
  0000000141834833  not     rdx
  0000000141834836  mov     rax, r8
  0000000141834839  mov     r11, r8
  000000014183483C  mov     [rsp+228h+var_100], r8
  0000000141834844  and     rax, rdx
  0000000141834847  mov     r8, rdx
  000000014183484A  mov     rdx, rax
  000000014183484D  not     rdx
  0000000141834850  and     rdx, rcx
  0000000141834853  mov     rcx, r10
  0000000141834856  and     rcx, r8
  0000000141834859  mov     r10, r8
  000000014183485C  not     rcx
  000000014183485F  mov     rbx, r11
  0000000141834862  and     rbx, r9
  0000000141834865  mov     r11, r9
  0000000141834868  mov     r8, rbx
  000000014183486B  not     r8
  000000014183486E  and     r8, rcx
  0000000141834871  not     rdx
  0000000141834874  mov     rcx, 0FD084AAE2EE51936h
  000000014183487E  imul    rdx, rcx
  0000000141834882  not     r8
  0000000141834885  imul    r8, rcx
  0000000141834889  add     r8, rdx
  000000014183488C  imul    ecx, edi, 0F70B5A11h
  0000000141834892  add     rax, rcx
  0000000141834895  add     rbx, rcx
  0000000141834898  mov     r15, rcx
  000000014183489B  add     rbx, rax
  000000014183489E  add     rbx, r8
  00000001418348A1  mov     rax, 52CD2A55A8DBBD82h
  00000001418348AB  imul    rax, rdi
  00000001418348AF  not     rsi
  00000001418348B2  mov     ecx, edi
  00000001418348B4  shl     ecx, 5
  00000001418348B7  lea     edx, [rdi+rcx]
  00000001418348BA  sub     ecx, edi
  00000001418348BC  mov     r13, rdi
  00000001418348BF  mov     r9, rbx
  00000001418348C2  shl     r9, cl
  00000001418348C5  mov     ecx, edx
  00000001418348C7  shr     rbx, cl
  00000001418348CA  add     rsi, r15
  00000001418348CD  add     rsi, rax
  00000001418348D0  mov     [rsp+228h+var_180], rsi
  00000001418348D8  mov     rsi, r11
  00000001418348DB  mov     rdi, r11
  00000001418348DE  mov     [rsp+228h+var_A8], r11
  00000001418348E6  and     rsi, rbx
  00000001418348E9  not     rsi
  00000001418348EC  mov     rdx, r9
  00000001418348EF  not     rdx
  00000001418348F2  mov     rcx, rbx
  00000001418348F5  mov     rbp, rbx
  00000001418348F8  not     rcx
  00000001418348FB  mov     rax, r9
  00000001418348FE  and     rax, rsi
  0000000141834901  mov     r8, r10
  0000000141834904  mov     r14, r10
  0000000141834907  mov     [rsp+228h+var_B0], r10
  000000014183490F  and     r8, rcx
  0000000141834912  mov     r10, rdx
  0000000141834915  and     r10, r8
  0000000141834918  not     r8
  000000014183491B  mov     r11, r9
  000000014183491E  and     r11, r8
  0000000141834921  and     r8, rsi
  0000000141834924  mov     rsi, rdi
  0000000141834927  and     rsi, rcx
  000000014183492A  and     rcx, rdx
  000000014183492D  mov     rbx, rdx
  0000000141834930  and     rbx, rsi
  0000000141834933  mov     rdi, rsi
  0000000141834936  and     rsi, r9
  0000000141834939  and     rbp, r14
  000000014183493C  not     rbp
  000000014183493F  and     rbp, rdx
  0000000141834942  and     rdx, r8
  0000000141834945  not     r8
  0000000141834948  and     r8, r9
  000000014183494B  not     rbx
  000000014183494E  not     rdi
  0000000141834951  and     r9, rdi
  0000000141834954  not     r9
  0000000141834957  and     r9, rbx
  000000014183495A  mov     rbx, r10
  000000014183495D  not     rbx
  0000000141834960  not     r11
  0000000141834963  and     r11, rbx
  0000000141834966  not     r11
  0000000141834969  add     r11, r9
  000000014183496C  mov     r9, 0F4086635FFA035CFh
  0000000141834976  imul    r10, r9
  000000014183497A  and     rcx, r14
  000000014183497D  not     rcx
  0000000141834980  add     r9, 2
  0000000141834984  imul    r9, rcx
  0000000141834988  add     r9, r10
  000000014183498B  add     r9, r11
  000000014183498E  not     rsi
  0000000141834991  add     rsi, r15
  0000000141834994  add     rsi, r9
  0000000141834997  not     rdx
  000000014183499A  not     r8
  000000014183499D  and     r8, rdx
  00000001418349A0  not     r8
  00000001418349A3  add     r8, r15
  00000001418349A6  mov     [rsp+228h+var_1F0], r15
  00000001418349AB  add     r8, rsi
  00000001418349AE  and     rbp, rdi
  00000001418349B1  lea     edx, ds:0[r13*4]
  00000001418349B9  lea     ecx, [rdx+rdx*4]
  00000001418349BC  neg     ecx
  00000001418349BE  mov     rbx, [rsp+r12+228h]
  00000001418349C6  mov     [rsp+228h+var_B8], rbx
  00000001418349CE  mov     r9, rbx
  00000001418349D1  shl     r9, cl
  00000001418349D4  add     rbp, r15
  00000001418349D7  add     rbp, rax
  00000001418349DA  imul    ecx, r13d, 54h ; 'T'
  00000001418349DE  shr     rbx, cl
  00000001418349E1  add     rbp, r8
  00000001418349E4  mov     [rsp+228h+var_F0], rbp
  00000001418349EC  not     r9
  00000001418349EF  not     rbx
  00000001418349F2  and     rbx, r9
  00000001418349F5  not     rbx
  00000001418349F8  lea     ecx, ds:0[r13*4]
  0000000141834A00  neg     cl
  0000000141834A02  mov     r8, rbx
  0000000141834A05  shr     r8, cl
  0000000141834A08  mov     rcx, 895AE79C3D87A44Ch
  0000000141834A12  imul    rcx, r13
  0000000141834A16  mov     rbp, rcx
  0000000141834A19  mov     r9, rcx
  0000000141834A1C  not     rbp
  0000000141834A1F  mov     ecx, edx
  0000000141834A21  shl     rbx, cl
  0000000141834A24  mov     rax, 0CDF65D19CB6D01A3h
  0000000141834A2E  imul    rax, r13
  0000000141834A32  mov     [rsp+228h+var_198], r13
  0000000141834A3A  mov     r11, rax
  0000000141834A3D  mov     rsi, rax
  0000000141834A40  not     r11
  0000000141834A43  mov     rdx, rbx
  0000000141834A46  and     rdx, r11
  0000000141834A49  mov     rcx, rdx
  0000000141834A4C  not     rcx
  0000000141834A4F  mov     [rsp+228h+var_F8], rcx
  0000000141834A57  mov     rax, rbp
  0000000141834A5A  and     rax, rcx
  0000000141834A5D  not     rax
  0000000141834A60  mov     rcx, r9
  0000000141834A63  and     rcx, rdx
  0000000141834A66  mov     rdi, rdx
  0000000141834A69  not     rcx
  0000000141834A6C  and     rcx, rax
  0000000141834A6F  mov     rax, 8019A8A63BCD8E85h
  0000000141834A79  imul    rax, r13
  0000000141834A7D  mov     r14, rax
  0000000141834A80  mov     r15, rax
  0000000141834A83  not     r14
  0000000141834A86  mov     r13, r8
  0000000141834A89  not     r13
  0000000141834A8C  mov     rdx, r13
  0000000141834A8F  and     rdx, rcx
  0000000141834A92  not     rdx
  0000000141834A95  not     rcx
  0000000141834A98  and     rcx, r8
  0000000141834A9B  mov     r12, r8
  0000000141834A9E  not     rcx
  0000000141834AA1  and     rdx, r14
  0000000141834AA4  and     rdx, rcx
  0000000141834AA7  not     rdx
  0000000141834AAA  mov     rax, 101331AA1B59F89Ah
  0000000141834AB4  imul    rax, rdx
  0000000141834AB8  mov     rcx, r13
  0000000141834ABB  and     rcx, rbx
  0000000141834ABE  not     rcx
  0000000141834AC1  and     rcx, r14
  0000000141834AC4  not     rcx
  0000000141834AC7  and     rcx, rsi
  0000000141834ACA  not     rcx
  0000000141834ACD  and     rcx, r9
  0000000141834AD0  mov     rdx, 47BCD22CA045192Dh
  0000000141834ADA  imul    rdx, rcx
  0000000141834ADE  mov     r8, r9
  0000000141834AE1  mov     r10, r9
  0000000141834AE4  and     r8, r14
  0000000141834AE7  mov     [rsp+228h+var_190], r8
  0000000141834AEF  not     r8
  0000000141834AF2  mov     rcx, rbp
  0000000141834AF5  and     rcx, r15
  0000000141834AF8  mov     r9, rcx
  0000000141834AFB  not     r9
  0000000141834AFE  and     r9, r8
  0000000141834B01  and     r9, rbx
  0000000141834B04  mov     r8, r12
  0000000141834B07  and     r8, r9
  0000000141834B0A  not     r9
  0000000141834B0D  and     r9, r13
  0000000141834B10  not     r9
  0000000141834B13  not     r8
  0000000141834B16  and     r8, rsi
  0000000141834B19  and     r8, r9
  0000000141834B1C  not     r8
  0000000141834B1F  mov     r9, 7BCD22CA04519378h
  0000000141834B29  imul    r9, r8
  0000000141834B2D  add     r9, rdx
  0000000141834B30  and     rcx, r13
  0000000141834B33  not     rcx
  0000000141834B36  mov     [rsp+228h+var_110], rdi
  0000000141834B3E  and     rcx, rdi
  0000000141834B41  mov     rdx, 0AD39D26A0BFF0A4Eh
  0000000141834B4B  imul    rdx, rcx
  0000000141834B4F  add     rdx, r9
  0000000141834B52  add     rdx, rax
  0000000141834B55  mov     rax, rbx
  0000000141834B58  and     rax, r10
  0000000141834B5B  mov     [rsp+228h+var_108], rax
  0000000141834B63  mov     rcx, r13
  0000000141834B66  and     rcx, rax
  0000000141834B69  mov     rax, r14
  0000000141834B6C  and     rax, rcx
  0000000141834B6F  not     rax
  0000000141834B72  not     rcx
  0000000141834B75  and     rcx, r15
  0000000141834B78  not     rcx
  0000000141834B7B  and     rcx, rax
  0000000141834B7E  not     rcx
  0000000141834B81  and     rcx, r11
  0000000141834B84  mov     rax, 9ED492D5888470BEh
  0000000141834B8E  imul    rax, rcx
  0000000141834B92  add     rax, rdx
  0000000141834B95  mov     rcx, r12
  0000000141834B98  and     rcx, rbp
  0000000141834B9B  mov     [rsp+228h+var_1F8], rcx
  0000000141834BA0  mov     rdx, r11
  0000000141834BA3  and     rdx, rcx
  0000000141834BA6  not     rdx
  0000000141834BA9  mov     r8, rcx
  0000000141834BAC  not     r8
  0000000141834BAF  mov     rcx, rsi
  0000000141834BB2  and     rcx, r8
  0000000141834BB5  not     rcx
  0000000141834BB8  and     rcx, rdx
  0000000141834BBB  mov     rdx, r14
  0000000141834BBE  and     rdx, rcx
  0000000141834BC1  not     rdx
  0000000141834BC4  not     rcx
  0000000141834BC7  and     rcx, r15
  0000000141834BCA  not     rcx
  0000000141834BCD  and     rcx, rdx
  0000000141834BD0  mov     rdx, rbx
  0000000141834BD3  not     rdx
  0000000141834BD6  mov     [rsp+228h+var_1E8], rdx
  0000000141834BDB  and     rdx, rcx
  0000000141834BDE  not     rdx
  0000000141834BE1  not     rcx
  0000000141834BE4  and     rcx, rbx
  0000000141834BE7  not     rcx
  0000000141834BEA  and     rcx, rdx
  0000000141834BED  not     rcx
  0000000141834BF0  mov     r9, 584ADB4A9DDEE00h
  0000000141834BFA  imul    r9, rcx
  0000000141834BFE  mov     rdx, r12
  0000000141834C01  mov     [rsp+228h+var_200], r10
  0000000141834C06  and     rdx, r10
  0000000141834C09  mov     [rsp+228h+var_218], rdx
  0000000141834C0E  mov     rcx, r14
  0000000141834C11  and     rcx, rdx
  0000000141834C14  not     rcx
  0000000141834C17  not     rdx
  0000000141834C1A  and     rdx, r15
  0000000141834C1D  not     rdx
  0000000141834C20  and     rdx, rcx
  0000000141834C23  not     rdx
  0000000141834C26  and     rdx, rdi
  0000000141834C29  mov     rdi, 45569CE93505FFB7h
  0000000141834C33  imul    rdi, rdx
  0000000141834C37  add     rdi, rax
  0000000141834C3A  mov     rax, r13
  0000000141834C3D  mov     [rsp+228h+var_1C8], r13
  0000000141834C42  and     rax, r10
  0000000141834C45  mov     rcx, rbx
  0000000141834C48  and     rcx, r14
  0000000141834C4B  and     rcx, rax
  0000000141834C4E  mov     [rsp+228h+var_118], rcx
  0000000141834C56  not     rax
  0000000141834C59  mov     rcx, r8
  0000000141834C5C  and     rcx, rax
  0000000141834C5F  mov     [rsp+228h+var_208], rcx
  0000000141834C64  not     rcx
  0000000141834C67  and     rcx, rbx
  0000000141834C6A  not     rcx
  0000000141834C6D  and     rcx, r14
  0000000141834C70  mov     rdx, r11
  0000000141834C73  and     rdx, rcx
  0000000141834C76  not     rdx
  0000000141834C79  not     rcx
  0000000141834C7C  and     rcx, rsi
  0000000141834C7F  not     rcx
  0000000141834C82  and     rcx, rdx
  0000000141834C85  mov     rdx, 0F79A459408A3258Fh
  0000000141834C8F  imul    rdx, rcx
  0000000141834C93  add     rdx, rdi
  0000000141834C96  add     rdx, r9
  0000000141834C99  mov     [rsp+228h+var_140], rdx
  0000000141834CA1  mov     r10, [rsp+228h+var_1E8]
  0000000141834CA6  mov     rdx, r10
  0000000141834CA9  and     rdx, r14
  0000000141834CAC  mov     [rsp+228h+var_220], rdx
  0000000141834CB1  mov     rcx, rbp
  0000000141834CB4  and     rcx, r11
  0000000141834CB7  and     rcx, r12
  0000000141834CBA  and     rcx, rdx
  0000000141834CBD  mov     rdx, 93505FF85288C179h
  0000000141834CC7  imul    rdx, rcx
  0000000141834CCB  and     r13, r10
  0000000141834CCE  mov     [rsp+228h+var_130], r13
  0000000141834CD6  not     r13
  0000000141834CD9  mov     [rsp+228h+var_128], r13
  0000000141834CE1  mov     rcx, r12
  0000000141834CE4  and     rcx, rbx
  0000000141834CE7  mov     [rsp+228h+var_120], rcx
  0000000141834CEF  not     rcx
  0000000141834CF2  and     rcx, r13
  0000000141834CF5  not     rcx
  0000000141834CF8  mov     r8, [rsp+228h+var_190]
  0000000141834D00  and     r8, r11
  0000000141834D03  and     r8, rcx
  0000000141834D06  not     r8
  0000000141834D09  mov     rcx, 580D6F90ACBEFB23h
  0000000141834D13  imul    rcx, r8
  0000000141834D17  add     rcx, rdx
  0000000141834D1A  mov     rdx, r12
  0000000141834D1D  mov     rdi, r12
  0000000141834D20  mov     [rsp+228h+var_228], r12
  0000000141834D24  and     rdx, rsi
  0000000141834D27  mov     r8, rbp
  0000000141834D2A  and     r8, rdx
  0000000141834D2D  not     rdx
  0000000141834D30  mov     r13, [rsp+228h+var_200]
  0000000141834D35  mov     r9, r13
  0000000141834D38  and     r9, rdx
  0000000141834D3B  not     r9
  0000000141834D3E  not     r8
  0000000141834D41  and     r8, rbx
  0000000141834D44  and     r8, r9
  0000000141834D47  not     r8
  0000000141834D4A  and     r8, r15
  0000000141834D4D  not     r8
  0000000141834D50  mov     r9, 0DE2BAA96316CB051h
  0000000141834D5A  imul    r9, r8
  0000000141834D5E  add     r9, rcx
  0000000141834D61  mov     rcx, r15
  0000000141834D64  and     rcx, rbx
  0000000141834D67  mov     [rsp+228h+var_1A0], rbp
  0000000141834D6F  and     rcx, rbp
  0000000141834D72  and     rcx, rdx
  0000000141834D75  mov     rdx, 875155A73A4D411Ah
  0000000141834D7F  imul    rdx, rcx
  0000000141834D83  add     rdx, r9
  0000000141834D86  and     rax, rbx
  0000000141834D89  mov     r12, rbx
  0000000141834D8C  mov     rcx, r14
  0000000141834D8F  and     rcx, rax
  0000000141834D92  not     rcx
  0000000141834D95  not     rax
  0000000141834D98  and     rax, r15
  0000000141834D9B  not     rax
  0000000141834D9E  and     rax, rcx
  0000000141834DA1  mov     rcx, r11
  0000000141834DA4  and     rcx, rax
  0000000141834DA7  not     rcx
  0000000141834DAA  not     rax
  0000000141834DAD  and     rax, rsi
  0000000141834DB0  mov     r9, rsi
  0000000141834DB3  not     rax
  0000000141834DB6  and     rax, rcx
  0000000141834DB9  not     rax
  0000000141834DBC  mov     rcx, 82FFC294460EDFFBh
  0000000141834DC6  imul    rcx, rax
  0000000141834DCA  add     rcx, rdx
  0000000141834DCD  mov     [rsp+228h+var_168], rcx
  0000000141834DD5  and     rbp, r14
  0000000141834DD8  not     rbp
  0000000141834DDB  mov     rdx, r13
  0000000141834DDE  mov     rcx, r13
  0000000141834DE1  mov     [rsp+228h+var_1E0], r15
  0000000141834DE6  and     rcx, r15
  0000000141834DE9  not     rcx
  0000000141834DEC  and     rcx, rbp
  0000000141834DEF  mov     rsi, rcx
  0000000141834DF2  not     rsi
  0000000141834DF5  mov     rax, r10
  0000000141834DF8  and     rax, rsi
  0000000141834DFB  mov     [rsp+228h+var_190], rax
  0000000141834E03  mov     rax, rbx
  0000000141834E06  and     rax, rcx
  0000000141834E09  mov     [rsp+228h+var_148], rax
  0000000141834E11  mov     [rsp+228h+var_1D8], r11
  0000000141834E16  and     rcx, r11
  0000000141834E19  not     rcx
  0000000141834E1C  mov     r13, r9
  0000000141834E1F  mov     [rsp+228h+var_210], r9
  0000000141834E24  and     rsi, r9
  0000000141834E27  not     rsi
  0000000141834E2A  and     rsi, rcx
  0000000141834E2D  mov     rax, r11
  0000000141834E30  and     rax, r14
  0000000141834E33  mov     r9, [rsp+228h+var_208]
  0000000141834E38  and     r9, rax
  0000000141834E3B  and     r13, r15
  0000000141834E3E  mov     rcx, r10
  0000000141834E41  and     rcx, r13
  0000000141834E44  mov     [rsp+228h+var_150], rcx
  0000000141834E4C  not     rax
  0000000141834E4F  not     r13
  0000000141834E52  and     r13, rax
  0000000141834E55  mov     rbx, [rsp+228h+var_220]
  0000000141834E5A  and     rbx, rdx
  0000000141834E5D  mov     rcx, [rsp+228h+var_1C8]
  0000000141834E62  mov     rdx, rcx
  0000000141834E65  and     rdx, r14
  0000000141834E68  mov     [rsp+228h+var_1D0], r14
  0000000141834E6D  mov     [rsp+228h+var_E0], rdx
  0000000141834E75  and     rdx, r11
  0000000141834E78  mov     rax, r10
  0000000141834E7B  and     rax, rdx
  0000000141834E7E  mov     [rsp+228h+var_D8], rax
  0000000141834E86  not     rdx
  0000000141834E89  mov     rax, r12
  0000000141834E8C  and     rdx, r12
  0000000141834E8F  and     [rsp+228h+var_1F8], r10
  0000000141834E94  not     r9
  0000000141834E97  and     r9, r10
  0000000141834E9A  mov     [rsp+228h+var_208], r9
  0000000141834E9F  mov     r12, rdi
  0000000141834EA2  and     r12, r11
  0000000141834EA5  mov     rbp, rax
  0000000141834EA8  mov     r8, rax
  0000000141834EAB  and     rbp, r12
  0000000141834EAE  mov     rax, rbx
  0000000141834EB1  mov     r15, rbx
  0000000141834EB4  and     rax, r12
  0000000141834EB7  mov     [rsp+228h+var_220], rax
  0000000141834EBC  not     r12
  0000000141834EBF  mov     [rsp+228h+var_E8], r12
  0000000141834EC7  mov     r9, rcx
  0000000141834ECA  mov     rbx, [rsp+228h+var_210]
  0000000141834ECF  and     r9, rbx
  0000000141834ED2  not     r9
  0000000141834ED5  and     r9, r12
  0000000141834ED8  not     r9
  0000000141834EDB  and     r9, r14
  0000000141834EDE  mov     r12, [rsp+228h+var_1A0]
  0000000141834EE6  mov     rax, r12
  0000000141834EE9  and     rax, r9
  0000000141834EEC  not     rax
  0000000141834EEF  and     rax, r8
  0000000141834EF2  mov     [rsp+228h+var_160], rax
  0000000141834EFA  mov     rax, r10
  0000000141834EFD  mov     rcx, r10
  0000000141834F00  and     rcx, rsi
  0000000141834F03  mov     [rsp+228h+var_158], rcx
  0000000141834F0B  not     rsi
  0000000141834F0E  and     rsi, r8
  0000000141834F11  and     r13, r10
  0000000141834F14  mov     rcx, [rsp+228h+var_218]
  0000000141834F19  mov     r11, [rsp+228h+var_1E0]
  0000000141834F1E  and     rcx, r11
  0000000141834F21  mov     r14, r8
  0000000141834F24  and     r8, rcx
  0000000141834F27  mov     [rsp+228h+var_138], r8
  0000000141834F2F  not     rcx
  0000000141834F32  and     rcx, rax
  0000000141834F35  mov     [rsp+228h+var_218], rcx
  0000000141834F3A  mov     rcx, rax
  0000000141834F3D  mov     rdi, rax
  0000000141834F40  and     rax, rbx
  0000000141834F43  not     rax
  0000000141834F46  and     rax, [rsp+228h+var_F8]
  0000000141834F4E  mov     r8, r12
  0000000141834F51  and     r8, rax
  0000000141834F54  not     rax
  0000000141834F57  mov     rbx, [rsp+228h+var_200]
  0000000141834F5C  and     rax, rbx
  0000000141834F5F  not     r8
  0000000141834F62  not     rax
  0000000141834F65  and     rax, r8
  0000000141834F68  mov     r10, [rsp+228h+var_E0]
  0000000141834F70  not     r10
  0000000141834F73  mov     r8, [rsp+228h+var_228]
  0000000141834F77  and     r8, r11
  0000000141834F7A  not     rax
  0000000141834F7D  and     rax, r8
  0000000141834F80  mov     [rsp+228h+var_1E8], rax
  0000000141834F85  not     r8
  0000000141834F88  and     r8, r10
  0000000141834F8B  not     r8
  0000000141834F8E  mov     r10, [rsp+228h+var_1D8]
  0000000141834F93  and     rcx, r10
  0000000141834F96  and     rcx, r8
  0000000141834F99  mov     r8, r12
  0000000141834F9C  and     r8, rcx
  0000000141834F9F  not     rcx
  0000000141834FA2  and     rcx, rbx
  0000000141834FA5  not     r8
  0000000141834FA8  not     rcx
  0000000141834FAB  and     rcx, r8
  0000000141834FAE  mov     r8, 53BBDC7DB88099A3h
  0000000141834FB8  imul    r8, rcx
  0000000141834FBC  add     r8, [rsp+228h+var_168]
  0000000141834FC4  add     r8, [rsp+228h+var_140]
  0000000141834FCC  mov     rax, [rsp+228h+var_D8]
  0000000141834FD4  not     rax
  0000000141834FD7  not     rdx
  0000000141834FDA  and     rdx, rax
  0000000141834FDD  mov     rax, rbx
  0000000141834FE0  and     rax, rdx
  0000000141834FE3  not     rdx
  0000000141834FE6  and     rdx, r12
  0000000141834FE9  not     rdx
  0000000141834FEC  not     rax
  0000000141834FEF  and     rax, rdx
  0000000141834FF2  not     rax
  0000000141834FF5  mov     rcx, 0C389F4F6A496AC63h
  0000000141834FFF  imul    rcx, rax
  0000000141835003  mov     rdx, [rsp+228h+var_1F8]
  0000000141835008  and     r10, rdx
  000000014183500B  not     r10
  000000014183500E  not     rdx
  0000000141835011  and     rdx, [rsp+228h+var_210]
  0000000141835016  not     rdx
  0000000141835019  and     rdx, r10
  000000014183501C  not     rdx
  000000014183501F  and     rdx, r11
  0000000141835022  not     rdx
  0000000141835025  mov     rax, 4C893CB376C34CC2h
  000000014183502F  imul    rax, rdx
  0000000141835033  add     rax, rcx
  0000000141835036  mov     rdx, [rsp+228h+var_208]
  000000014183503B  not     rdx
  000000014183503E  mov     rcx, 0B1108E091DFD99D3h
  0000000141835048  imul    rcx, rdx
  000000014183504C  add     rcx, rax
  000000014183504F  and     rdi, [rsp+228h+var_E8]
  0000000141835057  not     rdi
  000000014183505A  not     rbp
  000000014183505D  and     rbp, rdi
  0000000141835060  not     rbp
  0000000141835063  mov     rbx, r12
  0000000141835066  and     rbp, r12
  0000000141835069  not     rbp
  000000014183506C  mov     r11, [rsp+228h+var_1D0]
  0000000141835071  and     rbp, r11
  0000000141835074  not     rbp
  0000000141835077  mov     r10, 376C34C893CB3747h
  0000000141835081  imul    r10, rbp
  0000000141835085  add     r10, rcx
  0000000141835088  mov     rbp, [rsp+228h+var_228]
  000000014183508C  mov     rcx, rbp
  000000014183508F  mov     rax, [rsp+228h+var_150]
  0000000141835097  and     rcx, rax
  000000014183509A  not     rax
  000000014183509D  mov     r12, [rsp+228h+var_1C8]
  00000001418350A2  and     rax, r12
  00000001418350A5  not     rax
  00000001418350A8  not     rcx
  00000001418350AB  and     rcx, rax
  00000001418350AE  mov     rax, rbx
  00000001418350B1  and     rax, rcx
  00000001418350B4  not     rcx
  00000001418350B7  mov     rbx, [rsp+228h+var_200]
  00000001418350BC  and     rcx, rbx
  00000001418350BF  not     rax
  00000001418350C2  not     rcx
  00000001418350C5  and     rcx, rax
  00000001418350C8  not     rcx
  00000001418350CB  mov     rax, 43A8AAD39D26A0C7h
  00000001418350D5  imul    rax, rcx
  00000001418350D9  add     rax, r10
  00000001418350DC  add     rax, r8
  00000001418350DF  mov     r8, rbp
  00000001418350E2  mov     rcx, rbp
  00000001418350E5  mov     rdx, [rsp+228h+var_108]
  00000001418350ED  and     rcx, rdx
  00000001418350F0  not     rdx
  00000001418350F3  and     rdx, r12
  00000001418350F6  not     rdx
  00000001418350F9  not     rcx
  00000001418350FC  and     rcx, rdx
  00000001418350FF  not     rcx
  0000000141835102  mov     rdi, [rsp+228h+var_210]
  0000000141835107  and     rcx, rdi
  000000014183510A  not     rcx
  000000014183510D  mov     rbp, [rsp+228h+var_1E0]
  0000000141835112  and     rcx, rbp
  0000000141835115  not     rcx
  0000000141835118  mov     r10, 4A2307700B843208h
  0000000141835122  imul    r10, rcx
  0000000141835126  not     r15
  0000000141835129  and     r15, [rsp+228h+var_1D8]
  000000014183512E  mov     rcx, r8
  0000000141835131  and     rcx, r15
  0000000141835134  not     r15
  0000000141835137  and     r15, r12
  000000014183513A  not     r15
  000000014183513D  not     rcx
  0000000141835140  and     rcx, r15
  0000000141835143  mov     r8, 0E653F94837A9A045h
  000000014183514D  imul    r8, rcx
  0000000141835151  add     r8, r10
  0000000141835154  and     r14, rdi
  0000000141835157  mov     rcx, r11
  000000014183515A  and     rcx, r14
  000000014183515D  not     rcx
  0000000141835160  not     r14
  0000000141835163  and     r14, rbp
  0000000141835166  not     r14
  0000000141835169  and     r14, rcx
  000000014183516C  not     r9
  000000014183516F  mov     r10, rbx
  0000000141835172  and     r9, rbx
  0000000141835175  and     r13, r12
  0000000141835178  mov     rbx, r12
  000000014183517B  mov     r15, [rsp+228h+var_1A0]
  0000000141835183  mov     rcx, r15
  0000000141835186  and     rcx, r13
  0000000141835189  not     r13
  000000014183518C  and     r13, r10
  000000014183518F  mov     r12, [rsp+228h+var_128]
  0000000141835197  and     r12, r10
  000000014183519A  and     r10, r14
  000000014183519D  not     r14
  00000001418351A0  and     r14, r15
  00000001418351A3  not     r14
  00000001418351A6  not     r10
  00000001418351A9  and     r10, rbx
  00000001418351AC  and     r10, r14
  00000001418351AF  not     r10
  00000001418351B2  mov     r11, 36F15D54B18B656Ch
  00000001418351BC  imul    r11, r10
  00000001418351C0  add     r11, r8
  00000001418351C3  not     r9
  00000001418351C6  mov     r8, [rsp+228h+var_160]
  00000001418351CE  and     r8, r9
  00000001418351D1  mov     rdx, 4C4BD0F985A36341h
  00000001418351DB  imul    rdx, r8
  00000001418351DF  add     rdx, r11
  00000001418351E2  mov     r8, [rsp+228h+var_190]
  00000001418351EA  not     r8
  00000001418351ED  mov     r9, [rsp+228h+var_148]
  00000001418351F5  not     r9
  00000001418351F8  and     r9, r8
  00000001418351FB  not     r9
  00000001418351FE  and     r9, rbx
  0000000141835201  not     r9
  0000000141835204  and     r9, rdi
  0000000141835207  mov     r8, 0B9764875155A73D5h
  0000000141835211  imul    r8, r9
  0000000141835215  add     r8, rdx
  0000000141835218  mov     rdx, [rsp+228h+var_158]
  0000000141835220  not     rdx
  0000000141835223  not     rsi
  0000000141835226  and     rsi, rdx
  0000000141835229  not     rsi
  000000014183522C  and     rsi, rbx
  000000014183522F  not     rsi
  0000000141835232  mov     rdx, 0F629BF3861E3B08Dh
  000000014183523C  imul    rdx, rsi
  0000000141835240  add     rdx, r8
  0000000141835243  not     rcx
  0000000141835246  not     r13
  0000000141835249  and     r13, rcx
  000000014183524C  mov     rcx, 31E78713E9ED4945h
  0000000141835256  imul    rcx, r13
  000000014183525A  add     rcx, rdx
  000000014183525D  mov     r9, [rsp+228h+var_110]
  0000000141835265  and     r9, r15
  0000000141835268  mov     r11, [rsp+228h+var_1D0]
  000000014183526D  mov     rdx, r11
  0000000141835270  and     rdx, r9
  0000000141835273  not     rdx
  0000000141835276  not     r9
  0000000141835279  and     r9, rbp
  000000014183527C  not     r9
  000000014183527F  and     r9, rdx
  0000000141835282  mov     r8, [rsp+228h+var_228]
  0000000141835286  and     r8, r9
  0000000141835289  not     r9
  000000014183528C  and     r9, rbx
  000000014183528F  not     r9
  0000000141835292  not     r8
  0000000141835295  and     r8, r9
  0000000141835298  mov     rdx, 0DB0D3224F2CDDAB4h
  00000001418352A2  imul    rdx, r8
  00000001418352A6  add     rdx, rcx
  00000001418352A9  add     rdx, rax
  00000001418352AC  mov     r10, [rsp+228h+var_1D8]
  00000001418352B1  mov     rax, r10
  00000001418352B4  mov     rcx, [rsp+228h+var_118]
  00000001418352BC  and     rax, rcx
  00000001418352BF  not     rax
  00000001418352C2  not     rcx
  00000001418352C5  and     rcx, rdi
  00000001418352C8  not     rcx
  00000001418352CB  and     rcx, rax
  00000001418352CE  not     rcx
  00000001418352D1  mov     rax, 5DCF88FF47BCD291h
  00000001418352DB  imul    rax, rcx
  00000001418352DF  mov     rcx, [rsp+228h+var_218]
  00000001418352E4  not     rcx
  00000001418352E7  mov     r8, [rsp+228h+var_138]
  00000001418352EF  not     r8
  00000001418352F2  and     r8, rcx
  00000001418352F5  not     r8
  00000001418352F8  and     r8, rdi
  00000001418352FB  not     r8
  00000001418352FE  mov     rcx, 94FE520DEA682095h
  0000000141835308  imul    rcx, r8
  000000014183530C  add     rcx, rax
  000000014183530F  mov     rax, 3B805C2196E9AFEAh
  0000000141835319  imul    rax, [rsp+228h+var_1E8]
  000000014183531F  add     rax, rcx
  0000000141835322  mov     rcx, 0CF88FF47BCD22C1Ah
  000000014183532C  imul    rcx, [rsp+228h+var_220]
  0000000141835332  add     rcx, rax
  0000000141835335  mov     r8, r10
  0000000141835338  and     r8, rbp
  000000014183533B  mov     rax, r11
  000000014183533E  and     rax, rdi
  0000000141835341  mov     r9, rdi
  0000000141835344  not     rax
  0000000141835347  not     r8
  000000014183534A  and     r8, rax
  000000014183534D  not     r8
  0000000141835350  and     r8, r15
  0000000141835353  and     r8, [rsp+228h+var_120]
  000000014183535B  mov     rax, 0D4D0414275903157h
  0000000141835365  imul    rax, r8
  0000000141835369  add     rax, rcx
  000000014183536C  add     rax, rdx
  000000014183536F  mov     rdi, [rsp+228h+var_130]
  0000000141835377  and     rdi, r9
  000000014183537A  mov     rcx, 0D7379C0FCD27176Ah
  0000000141835384  mov     r13, [rsp+228h+var_198]
  000000014183538C  imul    rcx, r13
  0000000141835390  not     rdi
  0000000141835393  and     rdi, rcx
  0000000141835396  mov     rcx, r12
  0000000141835399  not     rcx
  000000014183539C  and     rdi, rcx
  000000014183539F  not     rdi
  00000001418353A2  and     rdi, rax
  00000001418353A5  mov     rcx, [rsp+228h+var_188]
  00000001418353AD  mov     rax, rcx
  00000001418353B0  mov     r14, [rsp+228h+var_F0]
  00000001418353B8  and     rax, r14
  00000001418353BB  not     r14
  00000001418353BE  mov     r9, rax
  00000001418353C1  not     r9
  00000001418353C4  and     rcx, r14
  00000001418353C7  mov     r12, rcx
  00000001418353CA  mov     r15, [rsp+228h+var_100]
  00000001418353D2  and     r14, r15
  00000001418353D5  imul    ecx, r13d, 53DD9DC0h
  00000001418353DC  mov     rsi, [rsp+rcx+228h]
  00000001418353E4  mov     rcx, [rsp+228h+var_1B0]
  00000001418353E9  mov     r8, [rsp+rcx+228h]
  00000001418353F1  mov     rbx, [rsp+228h+var_1F0]
  00000001418353F6  mov     ecx, ebx
  00000001418353F8  shr     rdi, cl
  00000001418353FB  lea     ecx, [r13+r13*4+0]
  0000000141835400  lea     edx, [rcx+rcx*2]
  0000000141835403  mov     r10, rsi
  0000000141835406  mov     ecx, edx
  0000000141835408  shr     r10, cl
  000000014183540B  mov     ecx, ebx
  000000014183540D  shr     r10, cl
  0000000141835410  mov     r11, r8
  0000000141835413  mov     ecx, edx
  0000000141835415  shl     r8, cl
  0000000141835418  mov     ecx, ebx
  000000014183541A  shl     r8, cl
  000000014183541D  not     r14
  0000000141835420  and     r14, r9
  0000000141835423  imul    r8, r10
  0000000141835427  mov     rcx, 0E8361B3088D279C5h
  0000000141835431  imul    rcx, r13
  0000000141835435  add     r8, rcx
  0000000141835438  not     r11
  000000014183543B  not     r8
  000000014183543E  and     r8, r11
  0000000141835441  mov     rdx, r8
  0000000141835444  not     rdx
  0000000141835447  mov     r9, rdx
  000000014183544A  mov     ecx, ebx
  000000014183544C  shr     r9, cl
  000000014183544F  sub     r14, r12
  0000000141835452  add     r14, rax
  0000000141835455  and     rdx, r9
  0000000141835458  not     r9
  000000014183545B  and     r9, r8
  000000014183545E  not     r9
  0000000141835461  not     rdx
  0000000141835464  and     rdx, r9
  0000000141835467  mov     rax, 3BCBA785F11D671Fh
  0000000141835471  mov     r10, r13
  0000000141835474  imul    rax, r13
  0000000141835478  mov     rcx, 5DB0698748FBCA41h
  0000000141835482  imul    rcx, r13
  0000000141835486  add     rcx, rdx
  0000000141835489  mov     r8, 1B859D3017D73ED0h
  0000000141835493  imul    r8, r13
  0000000141835497  and     r8, rcx
  000000014183549A  not     rcx
  000000014183549D  and     rcx, rax
  00000001418354A0  not     rcx
  00000001418354A3  not     r8
  00000001418354A6  and     r8, rcx
  00000001418354A9  mov     rax, 0CC51CF811F3786D4h
  00000001418354B3  imul    rax, r13
  00000001418354B7  add     rax, rdx
  00000001418354BA  imul    rax, r8
  00000001418354BE  mov     rcx, 75096915E790B71Dh
  00000001418354C8  imul    rcx, r13
  00000001418354CC  add     rax, rcx
  00000001418354CF  mov     rcx, rax
  00000001418354D2  not     rcx
  00000001418354D5  imul    rcx, rax
  00000001418354D9  mov     rax, 0DC6783207F47B2Fh
  00000001418354E3  imul    rax, r13
  00000001418354E7  mov     rdx, 498ACC8401002AC0h
  00000001418354F1  imul    rdx, r13
  00000001418354F5  and     rdx, rcx
  00000001418354F8  not     rcx
  00000001418354FB  and     rcx, rax
  00000001418354FE  not     rcx
  0000000141835501  not     rdx
  0000000141835504  and     rdx, rcx
  0000000141835507  mov     rax, rdx
  000000014183550A  not     rax
  000000014183550D  imul    rax, rdx
  0000000141835511  mov     rcx, 434685C7E54EA903h
  000000014183551B  imul    rcx, r13
  000000014183551F  mov     rdx, 140ABEEE23A5FCECh
  0000000141835529  imul    rdx, r13
  000000014183552D  and     rdx, rax
  0000000141835530  not     rax
  0000000141835533  and     rax, rcx
  0000000141835536  not     rax
  0000000141835539  not     rdx
  000000014183553C  imul    ecx, r10d, 1F731B28h
  0000000141835543  mov     r9, [rsp+rcx+228h]
  000000014183554B  mov     [rsp+228h+var_F0], r9
  0000000141835553  imul    ecx, r10d, 32h ; '2'
  0000000141835557  mov     r8, r9
  000000014183555A  shl     r8, cl
  000000014183555D  and     rdx, rax
  0000000141835560  mov     ecx, r10d
  0000000141835563  shl     ecx, 4
  0000000141835566  sub     ecx, r13d
  0000000141835569  sub     ecx, r13d
  000000014183556C  not     r8
  000000014183556F  and     cl, 3Eh
  0000000141835572  shr     r9, cl
  0000000141835575  not     r9
  0000000141835578  and     r9, r8
  000000014183557B  mov     rcx, 59989EBF8A9D8C30h
  0000000141835585  imul    rcx, r13
  0000000141835589  and     rcx, r9
  000000014183558C  not     r9
  000000014183558F  mov     rax, 0FDB8A5F67E5719BFh
  0000000141835599  imul    rax, r13
  000000014183559D  and     rax, r9
  00000001418355A0  not     rcx
  00000001418355A3  not     rax
  00000001418355A6  and     rax, rcx
  00000001418355A9  imul    rax, rdx
  00000001418355AD  mov     rcx, rax
  00000001418355B0  not     rcx
  00000001418355B3  imul    edx, r10d, 0BA178B18h
  00000001418355BA  mov     r12, r13
  00000001418355BD  mov     [rsp+228h+var_118], rdx
  00000001418355C5  mov     r10, [rsp+rdx+228h]
  00000001418355CD  mov     r8, r10
  00000001418355D0  not     r8
  00000001418355D3  mov     rdx, rcx
  00000001418355D6  and     rdx, r8
  00000001418355D9  mov     rbp, r8
  00000001418355DC  not     rdx
  00000001418355DF  mov     r11, rdi
  00000001418355E2  mov     r8, rdi
  00000001418355E5  and     r8, rdx
  00000001418355E8  mov     r9, rax
  00000001418355EB  and     r9, r10
  00000001418355EE  not     r9
  00000001418355F1  and     r9, rdx
  00000001418355F4  not     r9
  00000001418355F7  and     r9, rdi
  00000001418355FA  mov     rdx, rdi
  00000001418355FD  not     rdx
  0000000141835600  and     rdx, r10
  0000000141835603  mov     r13, r10
  0000000141835606  not     rdx
  0000000141835609  and     r11, rbp
  000000014183560C  mov     r10, rcx
  000000014183560F  and     r10, r11
  0000000141835612  not     r11
  0000000141835615  and     rax, r11
  0000000141835618  and     r11, rdx
  000000014183561B  not     r11
  000000014183561E  and     r11, rcx
  0000000141835621  and     rcx, rdx
  0000000141835624  not     r10
  0000000141835627  not     rax
  000000014183562A  and     rax, r10
  000000014183562D  add     rax, rax
  0000000141835630  sub     rcx, rax
  0000000141835633  add     r11, rbx
  0000000141835636  add     r11, rcx
  0000000141835639  not     r9
  000000014183563C  lea     rax, [r11+r9*2]
  0000000141835640  add     rax, r8
  0000000141835643  mov     rcx, [rsp+228h+var_170]
  000000014183564B  mov     r11, [rsp+rcx+228h]
  0000000141835653  mov     [rsp+228h+var_208], r11
  0000000141835658  mov     r10, r11
  000000014183565B  not     r10
  000000014183565E  mov     [rsp+228h+var_1D8], r10
  0000000141835663  mov     rcx, 0FBB4EBA5D1140DD6h
  000000014183566D  mov     rdx, 0FFFFFFFFFFFFFFFFh
  0000000141835674  imul    rdx, rcx
  0000000141835678  mov     r8, r10
  000000014183567B  imul    r8, rcx
  000000014183567F  add     r8, rdx
  0000000141835682  mov     rdx, rax
  0000000141835685  not     rdx
  0000000141835688  mov     r9, 0EED3AE9744503758h
  0000000141835692  imul    r9, rdx
  0000000141835696  add     r9, r8
  0000000141835699  mov     r8, r11
  000000014183569C  and     r8, rax
  000000014183569F  and     rax, r10
  00000001418356A2  mov     r10, 0F31EC2F1733C2982h
  00000001418356AC  imul    r10, rax
  00000001418356B0  add     r10, r9
  00000001418356B3  not     r8
  00000001418356B6  mov     rax, 112C5168BBAFC8A8h
  00000001418356C0  imul    rax, r8
  00000001418356C4  and     rdx, r11
  00000001418356C7  imul    rdx, rcx
  00000001418356CB  add     rdx, rax
  00000001418356CE  add     rdx, r10
  00000001418356D1  mov     rax, 0F769D74BA2281BACh
  00000001418356DB  add     rax, rdx
  00000001418356DE  mov     rcx, rax
  00000001418356E1  not     rcx
  00000001418356E4  mov     r10, rsi
  00000001418356E7  mov     [rsp+228h+var_F8], rsi
  00000001418356EF  mov     rdx, rsi
  00000001418356F2  and     rdx, rax
  00000001418356F5  mov     r8, rsi
  00000001418356F8  and     r8, rcx
  00000001418356FB  mov     r9, rdx
  00000001418356FE  not     r9
  0000000141835701  not     r10
  0000000141835704  and     rcx, r10
  0000000141835707  not     rcx
  000000014183570A  and     rcx, r9
  000000014183570D  and     r10, rax
  0000000141835710  not     r8
  0000000141835713  not     rcx
  0000000141835716  mov     rax, 4B2B44BD5255CA67h
  0000000141835720  imul    rcx, rax
  0000000141835724  add     rcx, r8
  0000000141835727  not     r10
  000000014183572A  and     r10, r8
  000000014183572D  not     r10
  0000000141835730  inc     rax
  0000000141835733  imul    rax, r10
  0000000141835737  add     rax, rdx
  000000014183573A  add     rax, rcx
  000000014183573D  mov     rcx, rax
  0000000141835740  not     rcx
  0000000141835743  mov     rdx, r15
  0000000141835746  and     rcx, r15
  0000000141835749  and     rdx, rax
  000000014183574C  mov     r8, rdx
  000000014183574F  not     r8
  0000000141835752  sub     rdx, rcx
  0000000141835755  add     rdx, r8
  0000000141835758  add     rdx, rax
  000000014183575B  lea     rax, [rcx+rdx]
  000000014183575F  inc     rax
  0000000141835762  imul    rax, r14
  0000000141835766  add     rax, [rsp+228h+var_180]
  000000014183576E  mov     r9, rax
  0000000141835771  mov     rsi, 3766B407C7175EF0h
  000000014183577B  imul    rsi, r12
  000000014183577F  mov     r8, rsi
  0000000141835782  not     r8
  0000000141835785  mov     [rsp+228h+var_1A0], r13
  000000014183578D  mov     rax, r13
  0000000141835790  and     rax, r8
  0000000141835793  mov     rcx, rax
  0000000141835796  not     rcx
  0000000141835799  mov     rdi, rbp
  000000014183579C  and     rdi, rsi
  000000014183579F  mov     [rsp+228h+var_1E8], rdi
  00000001418357A4  not     rdi
  00000001418357A7  and     rdi, rcx
  00000001418357AA  mov     rcx, r9
  00000001418357AD  not     rcx
  00000001418357B0  mov     rdx, 1D2B5C89ED962ABFh
  00000001418357BA  imul    rdx, r12
  00000001418357BE  mov     r10, rdx
  00000001418357C1  mov     rbx, rdx
  00000001418357C4  not     r10
  00000001418357C7  not     rdi
  00000001418357CA  mov     r15, rcx
  00000001418357CD  and     r15, r10
  00000001418357D0  mov     r12, r10
  00000001418357D3  and     rdi, r15
  00000001418357D6  mov     rdx, 6666666666666667h
  00000001418357E0  lea     r11, [rdx+2]
  00000001418357E4  imul    r11, rdi
  00000001418357E8  mov     rdx, rcx
  00000001418357EB  mov     r10, rcx
  00000001418357EE  and     rdx, r8
  00000001418357F1  not     rdx
  00000001418357F4  mov     [rsp+228h+var_220], rdx
  00000001418357F9  mov     rdi, r13
  00000001418357FC  and     rdi, rdx
  00000001418357FF  mov     rcx, rbx
  0000000141835802  and     rcx, rdi
  0000000141835805  not     rdi
  0000000141835808  and     rdi, r12
  000000014183580B  not     rdi
  000000014183580E  not     rcx
  0000000141835811  and     rcx, rdi
  0000000141835814  mov     rdi, rbp
  0000000141835817  mov     rdx, rbp
  000000014183581A  mov     [rsp+228h+var_218], r9
  000000014183581F  and     rdi, r9
  0000000141835822  not     rdi
  0000000141835825  mov     r13, rsi
  0000000141835828  and     r13, r12
  000000014183582B  and     rdi, r13
  000000014183582E  mov     r14, 9999999999999998h
  0000000141835838  imul    rdi, r14
  000000014183583C  add     rdi, r11
  000000014183583F  mov     r11, r12
  0000000141835842  and     r11, rax
  0000000141835845  mov     r14, r10
  0000000141835848  and     r14, r11
  000000014183584B  not     r14
  000000014183584E  not     r11
  0000000141835851  and     r11, r9
  0000000141835854  not     r11
  0000000141835857  and     r11, r14
  000000014183585A  mov     r9, 3333333333333332h
  0000000141835864  lea     rbp, [r9+1]
  0000000141835868  imul    rbp, r11
  000000014183586C  add     rbp, rdi
  000000014183586F  mov     [rsp+228h+var_200], r10
  0000000141835874  mov     r14, r10
  0000000141835877  and     r14, rbx
  000000014183587A  mov     r9, [rsp+228h+var_1A0]
  0000000141835882  mov     r11, r9
  0000000141835885  and     r11, r14
  0000000141835888  not     r11
  000000014183588B  not     r14
  000000014183588E  mov     [rsp+228h+var_210], rdx
  0000000141835893  and     r14, rdx
  0000000141835896  not     r14
  0000000141835899  and     r14, r11
  000000014183589C  not     r14
  000000014183589F  and     r14, r8
  00000001418358A2  mov     r11, 6666666666666667h
  00000001418358AC  imul    r14, r11
  00000001418358B0  add     r14, rbp
  00000001418358B3  not     rcx
  00000001418358B6  mov     rbp, 0CCCCCCCCCCCCCCCAh
  00000001418358C0  imul    rcx, rbp
  00000001418358C4  add     r14, rcx
  00000001418358C7  and     rax, r10
  00000001418358CA  mov     [rsp+228h+var_228], r12
  00000001418358CE  mov     r10, r12
  00000001418358D1  and     r10, rax
  00000001418358D4  not     rax
  00000001418358D7  and     rax, rbx
  00000001418358DA  not     rax
  00000001418358DD  not     r10
  00000001418358E0  and     r10, rax
  00000001418358E3  mov     r11, rdx
  00000001418358E6  and     r11, rbx
  00000001418358E9  mov     rdx, rbx
  00000001418358EC  not     r11
  00000001418358EF  mov     rax, r9
  00000001418358F2  and     rax, r12
  00000001418358F5  mov     rcx, rsi
  00000001418358F8  mov     r9, rsi
  00000001418358FB  mov     rdi, [rsp+228h+var_218]
  0000000141835900  and     rsi, rdi
  0000000141835903  not     rsi
  0000000141835906  mov     r12, [rsp+228h+var_220]
  000000014183590B  and     rsi, r12
  000000014183590E  not     rsi
  0000000141835911  and     rsi, rax
  0000000141835914  not     rax
  0000000141835917  and     rax, r11
  000000014183591A  mov     rbx, [rsp+228h+var_200]
  000000014183591F  and     rax, rbx
  0000000141835922  and     rcx, rax
  0000000141835925  not     rax
  0000000141835928  and     rax, r8
  000000014183592B  not     rax
  000000014183592E  not     rcx
  0000000141835931  and     rcx, rax
  0000000141835934  mov     rax, 3333333333333332h
  000000014183593E  add     rax, 3
  0000000141835942  imul    rax, rcx
  0000000141835946  not     r10
  0000000141835949  mov     rcx, 6666666666666667h
  0000000141835953  imul    r10, rcx
  0000000141835957  add     rax, r10
  000000014183595A  add     rax, r14
  000000014183595D  mov     rcx, rdi
  0000000141835960  mov     r10, rdx
  0000000141835963  and     rcx, rdx
  0000000141835966  not     rcx
  0000000141835969  not     r15
  000000014183596C  and     r15, rcx
  000000014183596F  not     r15
  0000000141835972  mov     rdx, [rsp+228h+var_1A0]
  000000014183597A  and     r15, rdx
  000000014183597D  and     r9, r15
  0000000141835980  not     r15
  0000000141835983  and     r15, r8
  0000000141835986  not     r15
  0000000141835989  not     r9
  000000014183598C  and     r9, r15
  000000014183598F  mov     r11, rdi
  0000000141835992  and     r11, r13
  0000000141835995  not     r13
  0000000141835998  and     r13, rbx
  000000014183599B  not     r13
  000000014183599E  not     r11
  00000001418359A1  and     r11, r13
  00000001418359A4  not     r11
  00000001418359A7  mov     rdi, [rsp+228h+var_210]
  00000001418359AC  and     r11, rdi
  00000001418359AF  not     r11
  00000001418359B2  mov     r15, 9999999999999998h
  00000001418359BC  lea     rcx, [r15+4]
  00000001418359C0  imul    rcx, r11
  00000001418359C4  mov     r14, 6666666666666667h
  00000001418359CE  imul    r9, r14
  00000001418359D2  add     rcx, r9
  00000001418359D5  add     rcx, rax
  00000001418359D8  mov     rax, r10
  00000001418359DB  and     rax, r12
  00000001418359DE  mov     r9, rdx
  00000001418359E1  and     r9, rax
  00000001418359E4  not     rax
  00000001418359E7  and     rax, rdi
  00000001418359EA  not     rax
  00000001418359ED  not     r9
  00000001418359F0  and     r9, rax
  00000001418359F3  lea     rax, [r9+r9*2]
  00000001418359F7  sub     rcx, rax
  00000001418359FA  and     r13, rdi
  00000001418359FD  mov     rax, r14
  0000000141835A00  dec     rax
  0000000141835A03  imul    rax, r13
  0000000141835A07  mov     r9, rbx
  0000000141835A0A  and     rdx, rbx
  0000000141835A0D  not     rdx
  0000000141835A10  and     rdx, r8
  0000000141835A13  not     rdx
  0000000141835A16  mov     r11, r10
  0000000141835A19  and     rdx, r10
  0000000141835A1C  not     rdx
  0000000141835A1F  or      rbp, 4
  0000000141835A23  imul    rbp, rdx
  0000000141835A27  add     rbp, rax
  0000000141835A2A  not     rsi
  0000000141835A2D  add     rsi, [rsp+228h+var_1F0]
  0000000141835A32  add     rsi, rbp
  0000000141835A35  mov     r10, [rsp+228h+var_228]
  0000000141835A39  mov     rax, r10
  0000000141835A3C  mov     rdx, [rsp+228h+var_1E8]
  0000000141835A41  and     rax, rdx
  0000000141835A44  not     rax
  0000000141835A47  and     rax, r9
  0000000141835A4A  not     rax
  0000000141835A4D  mov     rbx, 3333333333333332h
  0000000141835A57  imul    rax, rbx
  0000000141835A5B  add     rax, rsi
  0000000141835A5E  and     rdx, r11
  0000000141835A61  not     rdx
  0000000141835A64  and     rdx, r9
  0000000141835A67  not     rdx
  0000000141835A6A  add     rbx, 2
  0000000141835A6E  imul    rbx, rdx
  0000000141835A72  add     rbx, rax
  0000000141835A75  and     r8, rdi
  0000000141835A78  mov     rax, r11
  0000000141835A7B  and     rax, r8
  0000000141835A7E  not     r8
  0000000141835A81  and     r8, r10
  0000000141835A84  not     rax
  0000000141835A87  not     r8
  0000000141835A8A  and     r8, rax
  0000000141835A8D  not     r8
  0000000141835A90  mov     rbp, [rsp+228h+var_218]
  0000000141835A95  and     r8, rbp
  0000000141835A98  not     r8
  0000000141835A9B  mov     rax, r15
  0000000141835A9E  or      rax, 1
  0000000141835AA2  imul    rax, r8
  0000000141835AA6  add     rax, rbx
  0000000141835AA9  add     rax, rcx
  0000000141835AAC  mov     [rsp+228h+var_220], rax
  0000000141835AB1  mov     rdx, [rsp+228h+var_198]
  0000000141835AB9  imul    eax, edx, 3EE63650h
  0000000141835ABF  mov     rcx, [rsp+rax+228h]
  0000000141835AC7  mov     rax, r9
  0000000141835ACA  mov     rbx, r9
  0000000141835ACD  and     rax, rcx
  0000000141835AD0  not     rax
  0000000141835AD3  mov     r8, rcx
  0000000141835AD6  mov     r9, rcx
  0000000141835AD9  not     r8
  0000000141835ADC  mov     rdi, rbp
  0000000141835ADF  and     rdi, r8
  0000000141835AE2  mov     r10, rdi
  0000000141835AE5  not     r10
  0000000141835AE8  and     r10, rax
  0000000141835AEB  mov     rcx, 31BF99C8E1780EBDh
  0000000141835AF5  mov     rax, rdx
  0000000141835AF8  imul    rcx, rdx
  0000000141835AFC  mov     rdx, 0BD499AA16F14742Fh
  0000000141835B06  imul    rdx, rax
  0000000141835B0A  mov     rax, rdx
  0000000141835B0D  not     rax
  0000000141835B10  not     r10
  0000000141835B13  mov     r11, rcx
  0000000141835B16  and     r11, rax
  0000000141835B19  mov     r14, rax
  0000000141835B1C  mov     [rsp+228h+var_1E8], rax
  0000000141835B21  and     r11, r10
  0000000141835B24  not     r11
  0000000141835B27  mov     rax, 0BA2E8BA2E8BA2E8Ah
  0000000141835B31  imul    rax, r11
  0000000141835B35  mov     r11, rcx
  0000000141835B38  not     r11
  0000000141835B3B  mov     r12, rcx
  0000000141835B3E  and     r12, r9
  0000000141835B41  mov     [rsp+228h+var_170], r9
  0000000141835B49  mov     rsi, r12
  0000000141835B4C  not     rsi
  0000000141835B4F  mov     r10, r11
  0000000141835B52  mov     r13, r11
  0000000141835B55  and     r10, r8
  0000000141835B58  not     r10
  0000000141835B5B  mov     [rsp+228h+var_228], r10
  0000000141835B5F  mov     r11, rsi
  0000000141835B62  and     r11, r10
  0000000141835B65  and     r11, rbx
  0000000141835B68  mov     r15, rdx
  0000000141835B6B  and     r15, r11
  0000000141835B6E  not     r11
  0000000141835B71  and     r11, r14
  0000000141835B74  not     r11
  0000000141835B77  not     r15
  0000000141835B7A  and     r15, r11
  0000000141835B7D  mov     r14, rdx
  0000000141835B80  and     r14, r9
  0000000141835B83  mov     r9, rbp
  0000000141835B86  and     r14, rbp
  0000000141835B89  not     r14
  0000000141835B8C  mov     rbp, r13
  0000000141835B8F  mov     [rsp+228h+var_210], r13
  0000000141835B94  and     r14, r13
  0000000141835B97  mov     r10, 0A2E8BA2E8BA2E8BAh
  0000000141835BA1  imul    r14, r10
  0000000141835BA5  mov     r13, 1745D1745D1745D2h
  0000000141835BAF  imul    r15, r13
  0000000141835BB3  add     r15, r14
  0000000141835BB6  add     r15, rax
  0000000141835BB9  mov     r14, rdx
  0000000141835BBC  and     r14, r8
  0000000141835BBF  mov     rbx, r9
  0000000141835BC2  and     rbx, r14
  0000000141835BC5  not     rbx
  0000000141835BC8  and     rbp, rbx
  0000000141835BCB  mov     rax, 745D1745D1745D18h
  0000000141835BD5  imul    rax, rbp
  0000000141835BD9  mov     rbp, [rsp+228h+var_1E8]
  0000000141835BDE  and     rdi, rbp
  0000000141835BE1  not     rdi
  0000000141835BE4  and     rdi, rcx
  0000000141835BE7  add     r13, 2
  0000000141835BEB  imul    r13, rdi
  0000000141835BEF  add     r13, rax
  0000000141835BF2  mov     r11, r9
  0000000141835BF5  and     r12, r9
  0000000141835BF8  not     r12
  0000000141835BFB  mov     r9, rbp
  0000000141835BFE  and     r12, rbp
  0000000141835C01  lea     rax, [r10+1]
  0000000141835C05  imul    rax, r12
  0000000141835C09  add     rax, r13
  0000000141835C0C  and     rsi, rbp
  0000000141835C0F  and     rsi, r11
  0000000141835C12  mov     rdi, 0D1745D1745D1745Ch
  0000000141835C1C  imul    rsi, rdi
  0000000141835C20  add     rsi, rax
  0000000141835C23  not     r14
  0000000141835C26  mov     r11, [rsp+228h+var_200]
  0000000141835C2B  and     r14, r11
  0000000141835C2E  not     r14
  0000000141835C31  and     r14, rbx
  0000000141835C34  mov     rbx, [rsp+228h+var_210]
  0000000141835C39  and     rbp, rbx
  0000000141835C3C  mov     r12, rcx
  0000000141835C3F  and     r12, r14
  0000000141835C42  not     r14
  0000000141835C45  mov     r13, rcx
  0000000141835C48  mov     r10, rcx
  0000000141835C4B  and     r13, r14
  0000000141835C4E  and     r14, rbx
  0000000141835C51  and     r9, r8
  0000000141835C54  mov     rax, r9
  0000000141835C57  mov     rcx, r11
  0000000141835C5A  and     rax, r11
  0000000141835C5D  and     rbx, rax
  0000000141835C60  not     rbx
  0000000141835C63  not     rax
  0000000141835C66  and     rax, r10
  0000000141835C69  not     rax
  0000000141835C6C  and     rax, rbx
  0000000141835C6F  not     rax
  0000000141835C72  mov     r11, 0A2E8BA2E8BA2E8BAh
  0000000141835C7C  imul    rax, r11
  0000000141835C80  add     rax, rsi
  0000000141835C83  add     rax, r15
  0000000141835C86  not     rbp
  0000000141835C89  mov     rbx, [rsp+228h+var_170]
  0000000141835C91  and     rbp, rbx
  0000000141835C94  mov     rsi, rcx
  0000000141835C97  and     rsi, rbp
  0000000141835C9A  not     rsi
  0000000141835C9D  not     rbp
  0000000141835CA0  mov     r15, [rsp+228h+var_218]
  0000000141835CA5  and     rbp, r15
  0000000141835CA8  not     rbp
  0000000141835CAB  and     rbp, rsi
  0000000141835CAE  and     r8, r10
  0000000141835CB1  not     r8
  0000000141835CB4  and     r8, rcx
  0000000141835CB7  mov     rcx, [rsp+228h+var_1E8]
  0000000141835CBC  and     rcx, r8
  0000000141835CBF  not     rcx
  0000000141835CC2  not     r8
  0000000141835CC5  and     r8, rdx
  0000000141835CC8  not     r8
  0000000141835CCB  and     r8, rcx
  0000000141835CCE  mov     rcx, r11
  0000000141835CD1  dec     r11
  0000000141835CD4  imul    rbp, r11
  0000000141835CD8  not     r8
  0000000141835CDB  imul    r8, rcx
  0000000141835CDF  add     r8, rbp
  0000000141835CE2  mov     rcx, [rsp+228h+var_228]
  0000000141835CE6  and     rcx, rdx
  0000000141835CE9  not     rcx
  0000000141835CEC  and     rcx, r15
  0000000141835CEF  mov     rbp, r15
  0000000141835CF2  mov     rsi, 45D1745D1745D174h
  0000000141835CFC  imul    rsi, rcx
  0000000141835D00  add     rsi, r8
  0000000141835D03  add     rsi, rax
  0000000141835D06  not     r13
  0000000141835D09  mov     rax, 0A2E8BA2E8BA2E8BAh
  0000000141835D13  add     rax, 2
  0000000141835D17  imul    rax, r13
  0000000141835D1B  not     r14
  0000000141835D1E  not     r12
  0000000141835D21  and     r12, r14
  0000000141835D24  or      rdi, 1
  0000000141835D28  imul    rdi, r12
  0000000141835D2C  add     rdi, rax
  0000000141835D2F  not     r9
  0000000141835D32  and     r9, r10
  0000000141835D35  mov     r8, [rsp+228h+var_200]
  0000000141835D3A  and     r9, r8
  0000000141835D3D  imul    r9, r11
  0000000141835D41  add     r9, rdi
  0000000141835D44  add     r9, rsi
  0000000141835D47  and     rdx, r10
  0000000141835D4A  mov     rax, r15
  0000000141835D4D  and     rax, rdx
  0000000141835D50  not     rdx
  0000000141835D53  and     rdx, r8
  0000000141835D56  mov     r15, r8
  0000000141835D59  not     rdx
  0000000141835D5C  not     rax
  0000000141835D5F  and     rax, rdx
  0000000141835D62  not     rax
  0000000141835D65  and     rax, rbx
  0000000141835D68  mov     rcx, 8BA2E8BA2E8BA2E8h
  0000000141835D72  imul    rcx, rax
  0000000141835D76  add     rcx, r9
  0000000141835D79  mov     rdx, [rsp+228h+var_178]
  0000000141835D81  test    dl, 1
  0000000141835D84  cmovnz  rcx, [rsp+228h+var_220]
  0000000141835D8A  mov     [rsp+228h+var_100], rcx
  0000000141835D92  mov     r13, [rsp+228h+var_198]
  0000000141835D9A  imul    eax, r13d, 5D7AF430h
  0000000141835DA1  test    dl, 1
  0000000141835DA4  mov     r14, rdx
  0000000141835DA7  cmovnz  rax, [rsp+228h+var_1A8]
  0000000141835DB0  mov     [rsp+228h+var_108], rax
  0000000141835DB8  lea     rdx, [rsp+228h]
  0000000141835DC0  mov     rax, rdx
  0000000141835DC3  not     rax
  0000000141835DC6  mov     r8, rax
  0000000141835DC9  mov     rax, [rsp+228h+arg_50]
  0000000141835DD1  mov     rcx, rdx
  0000000141835DD4  mov     r9, rdx
  0000000141835DD7  and     rcx, rax
  0000000141835DDA  mov     rdx, r8
  0000000141835DDD  mov     r10, r8
  0000000141835DE0  mov     [rsp+228h+var_120], r8
  0000000141835DE8  and     rdx, rax
  0000000141835DEB  shl     rdx, 5
  0000000141835DEF  lea     rdx, [rdx+rdx*8]
  0000000141835DF3  mov     r8, rcx
  0000000141835DF6  sub     r8, rdx
  0000000141835DF9  not     rax
  0000000141835DFC  mov     rdx, r9
  0000000141835DFF  and     rdx, rax
  0000000141835E02  imul    rdx, 0FFFFFFFFFFFFFEE1h
  0000000141835E09  add     rdx, r8
  0000000141835E0C  and     rax, r10
  0000000141835E0F  not     rax
  0000000141835E12  not     rcx
  0000000141835E15  and     rcx, rax
  0000000141835E18  not     rcx
  0000000141835E1B  shl     rcx, 5
  0000000141835E1F  lea     rax, [rcx+rcx*8]
  0000000141835E23  sub     rdx, rax
  0000000141835E26  mov     rcx, [rdx]
  0000000141835E29  mov     r10, [rsp+228h+var_1B8]
  0000000141835E2E  mov     rax, r10
  0000000141835E31  not     rax
  0000000141835E34  mov     rdx, rcx
  0000000141835E37  not     rdx
  0000000141835E3A  mov     r8, rcx
  0000000141835E3D  and     r8, rax
  0000000141835E40  and     rax, rdx
  0000000141835E43  not     rax
  0000000141835E46  mov     r9, 479981D155DF9412h
  0000000141835E50  imul    rax, r9
  0000000141835E54  add     rax, r8
  0000000141835E57  not     r8
  0000000141835E5A  and     rdx, r10
  0000000141835E5D  not     rdx
  0000000141835E60  and     rdx, r8
  0000000141835E63  imul    rdx, r9
  0000000141835E67  add     rax, rdx
  0000000141835E6A  and     rcx, r10
  0000000141835E6D  mov     r10, 0B8667E2EAA206BEFh
  0000000141835E77  imul    r10, rcx
  0000000141835E7B  add     r10, rax
  0000000141835E7E  mov     rax, 64FACB3F970A4B01h
  0000000141835E88  imul    rax, r13
  0000000141835E8C  mov     rdx, rax
  0000000141835E8F  not     rdx
  0000000141835E92  mov     rcx, 0F256797671EA5AEEh
  0000000141835E9C  imul    rcx, r13
  0000000141835EA0  mov     r8, rdx
  0000000141835EA3  and     r8, rcx
  0000000141835EA6  mov     r9, rcx
  0000000141835EA9  not     r9
  0000000141835EAC  mov     rdi, rdx
  0000000141835EAF  and     rdi, r9
  0000000141835EB2  mov     r11, r10
  0000000141835EB5  and     r11, rdi
  0000000141835EB8  mov     r12, r10
  0000000141835EBB  and     r12, rcx
  0000000141835EBE  not     rdi
  0000000141835EC1  and     rcx, rax
  0000000141835EC4  not     rcx
  0000000141835EC7  and     rcx, rdi
  0000000141835ECA  and     rcx, r10
  0000000141835ECD  mov     rdi, r10
  0000000141835ED0  not     r10
  0000000141835ED3  and     rdi, r8
  0000000141835ED6  not     r8
  0000000141835ED9  and     r8, r10
  0000000141835EDC  not     r8
  0000000141835EDF  not     rdi
  0000000141835EE2  and     rdi, r8
  0000000141835EE5  mov     rbx, 6C01C40D2659FBC8h
  0000000141835EEF  imul    rbx, rdi
  0000000141835EF3  and     rdx, r12
  0000000141835EF6  not     rdx
  0000000141835EF9  not     r12
  0000000141835EFC  and     r12, rax
  0000000141835EFF  not     r12
  0000000141835F02  and     r12, rdx
  0000000141835F05  mov     rdi, 93FE3BF2D9A60437h
  0000000141835F0F  imul    rdx, rdi
  0000000141835F13  add     rdx, r11
  0000000141835F16  imul    r8, rdi
  0000000141835F1A  and     r9, rax
  0000000141835F1D  and     r9, r10
  0000000141835F20  mov     rax, [rsp+228h+var_1F0]
  0000000141835F25  add     r9, rax
  0000000141835F28  add     r9, rcx
  0000000141835F2B  add     r9, r8
  0000000141835F2E  add     r9, rdx
  0000000141835F31  add     r12, rax
  0000000141835F34  add     r12, rbx
  0000000141835F37  add     r12, r9
  0000000141835F3A  mov     rcx, 0CC5EDF4A4FB6A030h
  0000000141835F44  mov     rsi, r13
  0000000141835F47  imul    rcx, r13
  0000000141835F4B  mov     rax, rcx
  0000000141835F4E  not     rax
  0000000141835F51  mov     rdx, 3FA9EDD6F49DC8EFh
  0000000141835F5B  imul    rdx, r13
  0000000141835F5F  mov     r9, rax
  0000000141835F62  and     r9, rdx
  0000000141835F65  mov     r11, rbp
  0000000141835F68  mov     r8, rbp
  0000000141835F6B  and     r8, r9
  0000000141835F6E  not     r9
  0000000141835F71  and     r9, r15
  0000000141835F74  not     r9
  0000000141835F77  not     r8
  0000000141835F7A  and     r8, r9
  0000000141835F7D  mov     r9, rdx
  0000000141835F80  not     r9
  0000000141835F83  mov     r10, rbp
  0000000141835F86  and     r10, rdx
  0000000141835F89  and     rdx, r15
  0000000141835F8C  not     rdx
  0000000141835F8F  and     r11, r9
  0000000141835F92  not     r11
  0000000141835F95  and     r11, rdx
  0000000141835F98  mov     rdx, r15
  0000000141835F9B  and     rdx, r9
  0000000141835F9E  and     r9, rcx
  0000000141835FA1  mov     rdi, r10
  0000000141835FA4  and     r10, rcx
  0000000141835FA7  mov     rbx, rdx
  0000000141835FAA  and     rdx, rcx
  0000000141835FAD  and     rcx, r11
  0000000141835FB0  not     rcx
  0000000141835FB3  not     r11
  0000000141835FB6  and     r11, rax
  0000000141835FB9  not     r11
  0000000141835FBC  and     r11, rcx
  0000000141835FBF  not     r9
  0000000141835FC2  and     r9, r15
  0000000141835FC5  mov     rcx, r9
  0000000141835FC8  not     rcx
  0000000141835FCB  lea     rcx, [rcx+rcx*2]
  0000000141835FCF  sub     r11, rcx
  0000000141835FD2  add     r11, r8
  0000000141835FD5  lea     rcx, [r11+r10*2]
  0000000141835FD9  not     rbx
  0000000141835FDC  not     rdi
  0000000141835FDF  and     rdi, rax
  0000000141835FE2  and     rdi, rbx
  0000000141835FE5  not     rdi
  0000000141835FE8  add     rcx, rdi
  0000000141835FEB  add     r9, r9
  0000000141835FEE  sub     rcx, r9
  0000000141835FF1  and     rbx, rax
  0000000141835FF4  not     rbx
  0000000141835FF7  not     rdx
  0000000141835FFA  and     rdx, rbx
  0000000141835FFD  mov     r13, 1F49497E140120E7h
  0000000141836007  mov     r10, rsi
  000000014183600A  imul    r13, rsi
  000000014183600E  mov     r9, 631A74EF47BD2CC4h
  0000000141836018  imul    r9, rsi
  000000014183601C  mov     rsi, 0F436CFC6C137792Bh
  0000000141836026  imul    rsi, r10
  000000014183602A  mov     rdi, r12
  000000014183602D  not     rdi
  0000000141836030  mov     rax, rsi
  0000000141836033  and     rax, r12
  0000000141836036  mov     r11, r9
  0000000141836039  mov     rbx, r9
  000000014183603C  and     r11, rdi
  000000014183603F  mov     [rsp+228h+var_1A8], r11
  0000000141836047  mov     [rsp+228h+var_180], rdi
  000000014183604F  mov     rbp, r11
  0000000141836052  not     rbp
  0000000141836055  mov     r9, rax
  0000000141836058  not     r9
  000000014183605B  and     r9, r13
  000000014183605E  and     r9, rbp
  0000000141836061  not     r9
  0000000141836064  mov     r8, 0EAFE4A8718417526h
  000000014183606E  imul    r8, r10
  0000000141836072  add     r8, r9
  0000000141836075  mov     r11, r9
  0000000141836078  not     r8
  000000014183607B  and     r8, r15
  000000014183607E  not     r8
  0000000141836081  mov     r9, 0BA3B678824D7F6CFh
  000000014183608B  imul    r9, r10
  000000014183608F  add     r9, r11
  0000000141836092  and     r9, r8
  0000000141836095  not     rdx
  0000000141836098  lea     rcx, [rcx+rdx*2]
  000000014183609C  test    r14b, 1
  00000001418360A0  cmovz   rcx, r9
  00000001418360A4  mov     [rsp+228h+var_1E8], rcx
  00000001418360A9  imul    edx, r10d, 2ACD2C28h
  00000001418360B0  mov     [rsp+228h+var_128], rdx
  00000001418360B8  imul    ecx, r10d, 8769C310h
  00000001418360BF  test    r14b, 1
  00000001418360C3  cmovz   rcx, rdx
  00000001418360C7  mov     [rsp+228h+var_110], rcx
  00000001418360CF  mov     rcx, 205E398501C94695h
  00000001418360D9  imul    rcx, r10
  00000001418360DD  mov     [rsp+228h+var_130], r11
  00000001418360E5  add     rcx, r11
  00000001418360E8  mov     rdx, 0A95AAA38A86FD3A9h
  00000001418360F2  imul    rdx, r10
  00000001418360F6  add     rdx, r11
  00000001418360F9  not     rdx
  00000001418360FC  and     rdx, r15
  00000001418360FF  not     rdx
  0000000141836102  and     rdx, rcx
  0000000141836105  mov     rcx, 0E379DB28279A86D3h
  000000014183610F  imul    rcx, r10
  0000000141836113  mov     r8, 598DB1D8EDAE77EFh
  000000014183611D  imul    r8, r10
  0000000141836121  and     r8, r15
  0000000141836124  not     r8
  0000000141836127  and     r8, rcx
  000000014183612A  test    r14b, 1
  000000014183612E  cmovnz  r8, rdx
  0000000141836132  mov     [rsp+228h+var_1F0], r8
  0000000141836137  imul    ecx, r10d, 5C9C96E8h
  000000014183613E  test    r14b, 1
  0000000141836142  cmovnz  rcx, [rsp+228h+var_1C0]
  0000000141836148  mov     [rsp+228h+var_190], rcx
  0000000141836150  mov     rdx, r13
  0000000141836153  not     rdx
  0000000141836156  mov     [rsp+228h+var_1F8], rbx
  000000014183615B  mov     rcx, rbx
  000000014183615E  not     rcx
  0000000141836161  mov     r8, rcx
  0000000141836164  mov     r15, rcx
  0000000141836167  and     r8, rdx
  000000014183616A  mov     [rsp+228h+var_210], r8
  000000014183616F  and     rax, r8
  0000000141836172  not     rax
  0000000141836175  mov     rcx, 5561B5CB002C3D91h
  000000014183617F  imul    rcx, rax
  0000000141836183  mov     r11, rsi
  0000000141836186  mov     r9, rsi
  0000000141836189  not     r9
  000000014183618C  mov     r10, rdx
  000000014183618F  mov     rsi, rdx
  0000000141836192  and     r10, rdi
  0000000141836195  mov     rax, r9
  0000000141836198  and     rax, r10
  000000014183619B  not     rax
  000000014183619E  not     r10
  00000001418361A1  mov     [rsp+228h+var_1E0], r10
  00000001418361A6  mov     rdx, r11
  00000001418361A9  and     rdx, r10
  00000001418361AC  not     rdx
  00000001418361AF  and     rdx, rax
  00000001418361B2  not     rdx
  00000001418361B5  and     rdx, rbx
  00000001418361B8  mov     rbx, 835588B33B43560h
  00000001418361C2  imul    rbx, rdx
  00000001418361C6  add     rbx, rcx
  00000001418361C9  mov     rax, r9
  00000001418361CC  and     rax, rsi
  00000001418361CF  mov     [rsp+228h+var_138], rax
  00000001418361D7  mov     rdi, r15
  00000001418361DA  mov     r8, r15
  00000001418361DD  and     rdi, r12
  00000001418361E0  mov     rdx, r12
  00000001418361E3  mov     rcx, rax
  00000001418361E6  not     rcx
  00000001418361E9  mov     r10, r11
  00000001418361EC  and     r10, r13
  00000001418361EF  not     r10
  00000001418361F2  mov     [rsp+228h+var_140], r10
  00000001418361FA  mov     rax, rcx
  00000001418361FD  mov     r12, rcx
  0000000141836200  mov     [rsp+228h+var_158], rcx
  0000000141836208  and     rax, r10
  000000014183620B  mov     [rsp+228h+var_1B0], rax
  0000000141836210  mov     [rsp+228h+var_148], rax
  0000000141836218  and     rax, rdi
  000000014183621B  mov     [rsp+228h+var_150], rax
  0000000141836223  mov     r10, rdi
  0000000141836226  not     r10
  0000000141836229  and     r10, rbp
  000000014183622C  mov     rax, r10
  000000014183622F  not     rax
  0000000141836232  mov     [rsp+228h+var_220], r11
  0000000141836237  and     rax, r11
  000000014183623A  not     rax
  000000014183623D  and     rax, r13
  0000000141836240  mov     rcx, 0E5C31E8927737A23h
  000000014183624A  imul    rcx, rax
  000000014183624E  mov     rax, r9
  0000000141836251  and     rax, r15
  0000000141836254  mov     [rsp+228h+var_228], rax
  0000000141836258  not     rax
  000000014183625B  mov     r14, r13
  000000014183625E  and     r14, rdx
  0000000141836261  mov     rdi, [rsp+228h+var_1F8]
  0000000141836266  and     r11, rdi
  0000000141836269  not     r11
  000000014183626C  mov     r15, r14
  000000014183626F  and     r14, r11
  0000000141836272  mov     [rsp+228h+var_160], r14
  000000014183627A  and     r11, rax
  000000014183627D  mov     [rsp+228h+var_1D0], r11
  0000000141836282  and     rax, rdx
  0000000141836285  mov     [rsp+228h+var_168], rsi
  000000014183628D  and     rsi, rax
  0000000141836290  not     rsi
  0000000141836293  not     rax
  0000000141836296  and     rax, r13
  0000000141836299  not     rax
  000000014183629C  and     rax, rsi
  000000014183629F  mov     r11, 1553C9469FFA784Eh
  00000001418362A9  imul    r11, rax
  00000001418362AD  add     r11, rcx
  00000001418362B0  add     r11, rbx
  00000001418362B3  mov     rax, r8
  00000001418362B6  and     rax, r13
  00000001418362B9  and     rax, r9
  00000001418362BC  mov     [rsp+228h+var_1C0], r9
  00000001418362C1  mov     rcx, rax
  00000001418362C4  mov     rbp, [rsp+228h+var_180]
  00000001418362CC  and     rcx, rbp
  00000001418362CF  not     rcx
  00000001418362D2  not     rax
  00000001418362D5  and     rax, rdx
  00000001418362D8  not     rax
  00000001418362DB  and     rax, rcx
  00000001418362DE  mov     rcx, 0D1E70BB6C4642EEh
  00000001418362E8  imul    rcx, rax
  00000001418362EC  mov     rax, r8
  00000001418362EF  mov     rbx, r8
  00000001418362F2  and     rax, r12
  00000001418362F5  mov     r12, rax
  00000001418362F8  and     r12, rbp
  00000001418362FB  not     r12
  00000001418362FE  not     rax
  0000000141836301  and     rax, rdx
  0000000141836304  not     rax
  0000000141836307  and     rax, r12
  000000014183630A  mov     r12, 4693DC89D633B88Dh
  0000000141836314  imul    r12, rax
  0000000141836318  add     r12, rcx
  000000014183631B  mov     rax, rdi
  000000014183631E  and     rax, rdx
  0000000141836321  mov     rsi, rdx
  0000000141836324  mov     rcx, r9
  0000000141836327  and     rcx, rax
  000000014183632A  not     rcx
  000000014183632D  not     rax
  0000000141836330  mov     r9, [rsp+228h+var_220]
  0000000141836335  and     rax, r9
  0000000141836338  not     rax
  000000014183633B  and     rcx, r13
  000000014183633E  and     rcx, rax
  0000000141836341  mov     rdx, 0FCB3BFA504DDD82Fh
  000000014183634B  imul    rdx, rcx
  000000014183634F  add     rdx, r12
  0000000141836352  mov     r8, [rsp+228h+var_210]
  0000000141836357  not     r8
  000000014183635A  mov     r12, rdi
  000000014183635D  mov     r14, r13
  0000000141836360  mov     [rsp+228h+var_1B8], r13
  0000000141836365  and     r12, r13
  0000000141836368  mov     rcx, r12
  000000014183636B  not     rcx
  000000014183636E  mov     r13, r8
  0000000141836371  and     r13, rcx
  0000000141836374  not     r13
  0000000141836377  and     r13, r9
  000000014183637A  not     r13
  000000014183637D  and     r13, rbp
  0000000141836380  not     r13
  0000000141836383  mov     rax, 6906168BE27473C9h
  000000014183638D  imul    rax, r13
  0000000141836391  add     rax, rdx
  0000000141836394  mov     rdx, [rsp+228h+var_1B0]
  0000000141836399  and     rdx, rbp
  000000014183639C  not     rdx
  000000014183639F  mov     rdi, [rsp+228h+var_148]
  00000001418363A7  not     rdi
  00000001418363AA  and     rdi, rsi
  00000001418363AD  not     rdi
  00000001418363B0  mov     [rsp+228h+var_1C8], rbx
  00000001418363B5  and     rdi, rbx
  00000001418363B8  and     rdi, rdx
  00000001418363BB  not     rdi
  00000001418363BE  mov     rdx, 36292B736ECB4DCEh
  00000001418363C8  imul    rdx, rdi
  00000001418363CC  add     rdx, rax
  00000001418363CF  and     r9, rbx
  00000001418363D2  not     r15
  00000001418363D5  mov     rdi, [rsp+228h+var_1E0]
  00000001418363DA  and     rdi, r15
  00000001418363DD  not     rdi
  00000001418363E0  and     rdi, r9
  00000001418363E3  mov     [rsp+228h+var_1E0], rdi
  00000001418363E8  not     r9
  00000001418363EB  and     r9, rsi
  00000001418363EE  not     r9
  00000001418363F1  and     r9, r14
  00000001418363F4  mov     r13, 0AC4DB2BABD860485h
  00000001418363FE  imul    r13, r9
  0000000141836402  add     r13, rdx
  0000000141836405  mov     r9, [rsp+228h+var_168]
  000000014183640D  mov     rbx, r9
  0000000141836410  and     rbx, [rsp+228h+var_1A8]
  0000000141836418  not     rbx
  000000014183641B  mov     rdi, [rsp+228h+var_1C0]
  0000000141836420  mov     rax, rdi
  0000000141836423  and     rax, rbx
  0000000141836426  not     rax
  0000000141836429  mov     rdx, 7970C7A249DCDE89h
  0000000141836433  imul    rax, rdx
  0000000141836437  add     rax, r13
  000000014183643A  add     rax, r11
  000000014183643D  mov     rdx, rdi
  0000000141836440  mov     rdi, rbp
  0000000141836443  and     rdx, rbp
  0000000141836446  not     rdx
  0000000141836449  mov     rbp, [rsp+228h+var_210]
  000000014183644E  and     rdx, rbp
  0000000141836451  not     rdx
  0000000141836454  mov     r11, 6AA2EE611FE45985h
  000000014183645E  imul    r11, rdx
  0000000141836462  mov     r13, [rsp+228h+var_228]
  0000000141836466  and     r13, rdi
  0000000141836469  mov     [rsp+228h+var_228], r13
  000000014183646D  mov     r14, rdi
  0000000141836470  mov     rdi, [rsp+228h+var_1B8]
  0000000141836475  mov     rdx, rdi
  0000000141836478  and     rdx, r13
  000000014183647B  mov     r13, 5BE7A5D0762E30DAh
  0000000141836485  imul    r13, rdx
  0000000141836489  add     r13, r11
  000000014183648C  add     r13, rax
  000000014183648F  mov     rdx, [rsp+228h+var_220]
  0000000141836494  and     rdx, r14
  0000000141836497  mov     rax, [rsp+228h+var_1F8]
  000000014183649C  and     rax, rdx
  000000014183649F  not     rdx
  00000001418364A2  and     rdx, [rsp+228h+var_1C8]
  00000001418364A7  not     rdx
  00000001418364AA  not     rax
  00000001418364AD  and     rax, rdx
  00000001418364B0  mov     r11, rdi
  00000001418364B3  and     r11, r14
  00000001418364B6  not     r11
  00000001418364B9  mov     rdx, r9
  00000001418364BC  and     rdx, rsi
  00000001418364BF  not     rdx
  00000001418364C2  and     rdx, r11
  00000001418364C5  and     r12, r14
  00000001418364C8  not     r12
  00000001418364CB  mov     [rsp+228h+var_188], rsi
  00000001418364D3  and     rcx, rsi
  00000001418364D6  not     rcx
  00000001418364D9  and     rcx, r12
  00000001418364DC  and     r8, rsi
  00000001418364DF  not     r8
  00000001418364E2  mov     rdi, rbp
  00000001418364E5  and     rdi, r14
  00000001418364E8  not     rdi
  00000001418364EB  and     rdi, r8
  00000001418364EE  mov     r8, [rsp+228h+var_228]
  00000001418364F2  not     r8
  00000001418364F5  and     r8, r9
  00000001418364F8  mov     [rsp+228h+var_228], r8
  00000001418364FC  mov     rbp, [rsp+228h+var_1C0]
  0000000141836501  mov     rsi, rbp
  0000000141836504  and     rsi, rdx
  0000000141836507  not     rdx
  000000014183650A  mov     r8, [rsp+228h+var_220]
  000000014183650F  and     rdx, r8
  0000000141836512  and     rbp, rcx
  0000000141836515  not     rcx
  0000000141836518  and     rcx, r8
  000000014183651B  and     rbx, r8
  000000014183651E  not     rdi
  0000000141836521  and     rdi, r8
  0000000141836524  mov     [rsp+228h+var_210], rdi
  0000000141836529  mov     r12, r8
  000000014183652C  and     r8, r9
  000000014183652F  mov     [rsp+228h+var_220], r8
  0000000141836534  mov     r14, [rsp+228h+var_1B8]
  0000000141836539  mov     r11, r14
  000000014183653C  mov     r8, [rsp+228h+var_1D0]
  0000000141836541  and     r11, r8
  0000000141836544  not     r8
  0000000141836547  mov     rdi, r8
  000000014183654A  and     rdi, r9
  000000014183654D  mov     [rsp+228h+var_1D0], rdi
  0000000141836552  mov     r8, r9
  0000000141836555  and     r8, rax
  0000000141836558  not     r8
  000000014183655B  not     rax
  000000014183655E  and     rax, r14
  0000000141836561  not     rax
  0000000141836564  and     rax, r8
  0000000141836567  not     rax
  000000014183656A  mov     r8, 7970C7A249DCDE89h
  0000000141836574  imul    rax, r8
  0000000141836578  add     rax, r13
  000000014183657B  not     rsi
  000000014183657E  not     rdx
  0000000141836581  and     rdx, rsi
  0000000141836584  mov     rsi, [rsp+228h+var_1F8]
  0000000141836589  mov     r8, rsi
  000000014183658C  and     r8, rdx
  000000014183658F  not     rdx
  0000000141836592  and     rdx, [rsp+228h+var_1C8]
  0000000141836597  not     rdx
  000000014183659A  not     r8
  000000014183659D  and     r8, rdx
  00000001418365A0  mov     rdx, 0CEBFECBCC9C6BFC0h
  00000001418365AA  imul    rdx, r8
  00000001418365AE  not     rbp
  00000001418365B1  not     rcx
  00000001418365B4  and     rcx, rbp
  00000001418365B7  mov     r8, 50660CEA4757D3A9h
  00000001418365C1  imul    r8, rcx
  00000001418365C5  add     r8, rdx
  00000001418365C8  add     r8, rax
  00000001418365CB  mov     [rsp+228h+var_1B0], r8
  00000001418365D0  mov     rcx, rsi
  00000001418365D3  mov     rbp, [rsp+228h+var_138]
  00000001418365DB  and     rcx, rbp
  00000001418365DE  mov     r8, rcx
  00000001418365E1  not     r8
  00000001418365E4  mov     rax, r8
  00000001418365E7  mov     rdi, [rsp+228h+var_188]
  00000001418365EF  and     rax, rdi
  00000001418365F2  mov     rdx, 6CD983892631FBB2h
  00000001418365FC  imul    rdx, rax
  0000000141836600  mov     rax, 366CC1C49318FDDAh
  000000014183660A  imul    rax, rbx
  000000014183660E  add     rax, rdx
  0000000141836611  mov     rdx, [rsp+228h+var_1A8]
  0000000141836619  and     rdx, r14
  000000014183661C  not     rdx
  000000014183661F  mov     r13, [rsp+228h+var_1C0]
  0000000141836624  and     rdx, r13
  0000000141836627  not     rdx
  000000014183662A  mov     rsi, 93267C76D9CE044Ch
  0000000141836634  imul    rdx, rsi
  0000000141836638  add     rdx, rax
  000000014183663B  mov     rax, 0A346454DB94AF98Ch
  0000000141836645  lea     rbx, [rax+1]
  0000000141836649  imul    rbx, [rsp+228h+var_210]
  000000014183664F  add     rbx, rdx
  0000000141836652  and     r10, r14
  0000000141836655  and     r12, r10
  0000000141836658  not     r10
  000000014183665B  and     r10, r13
  000000014183665E  not     r10
  0000000141836661  not     r12
  0000000141836664  and     r12, r10
  0000000141836667  mov     r9, [rsp+228h+var_140]
  000000014183666F  and     r9, rdi
  0000000141836672  not     r9
  0000000141836675  mov     rax, [rsp+228h+var_1C8]
  000000014183667A  and     r9, rax
  000000014183667D  mov     rdx, 5CB9BAB246B50673h
  0000000141836687  imul    r9, rdx
  000000014183668B  add     r9, rbx
  000000014183668E  mov     r14, [rsp+228h+var_180]
  0000000141836696  and     r8, r14
  0000000141836699  not     r8
  000000014183669C  and     rcx, rdi
  000000014183669F  not     rcx
  00000001418366A2  and     rcx, r8
  00000001418366A5  not     rcx
  00000001418366A8  mov     rbx, 7CF94C6005AEF0F2h
  00000001418366B2  imul    rbx, rcx
  00000001418366B6  add     rbx, r9
  00000001418366B9  not     r12
  00000001418366BC  imul    r12, rdx
  00000001418366C0  add     rbx, r12
  00000001418366C3  mov     rcx, [rsp+228h+var_228]
  00000001418366C7  not     rcx
  00000001418366CA  or      rsi, 1
  00000001418366CE  imul    rsi, rcx
  00000001418366D2  mov     rcx, [rsp+228h+var_1E0]
  00000001418366D7  not     rcx
  00000001418366DA  mov     rdi, 101FC8D6DF7CF53Eh
  00000001418366E4  imul    rcx, rdi
  00000001418366E8  add     rsi, rcx
  00000001418366EB  mov     r8, [rsp+228h+var_160]
  00000001418366F3  not     r8
  00000001418366F6  mov     rcx, 264CF8EDB39C0899h
  0000000141836700  lea     r9, [rcx+2]
  0000000141836704  imul    r9, r8
  0000000141836708  add     r9, rsi
  000000014183670B  and     r15, r13
  000000014183670E  and     rax, r15
  0000000141836711  not     rax
  0000000141836714  not     r15
  0000000141836717  mov     r12, [rsp+228h+var_1F8]
  000000014183671C  and     r15, r12
  000000014183671F  not     r15
  0000000141836722  and     r15, rax
  0000000141836725  not     r15
  0000000141836728  mov     r10, 0C9933E3B6CE70227h
  0000000141836732  imul    r10, r15
  0000000141836736  add     r10, r9
  0000000141836739  mov     r8, [rsp+228h+var_158]
  0000000141836741  and     r8, r14
  0000000141836744  not     r8
  0000000141836747  mov     rsi, rbp
  000000014183674A  mov     r15, [rsp+228h+var_188]
  0000000141836752  and     rsi, r15
  0000000141836755  not     rsi
  0000000141836758  and     rsi, r8
  000000014183675B  and     r13, [rsp+228h+var_1B8]
  0000000141836760  mov     rax, [rsp+228h+var_220]
  0000000141836765  not     rax
  0000000141836768  not     rsi
  000000014183676B  mov     r9, r12
  000000014183676E  and     rsi, r12
  0000000141836771  not     r13
  0000000141836774  and     r13, rax
  0000000141836777  not     r13
  000000014183677A  and     r13, r12
  000000014183677D  and     r9, rax
  0000000141836780  and     r9, r14
  0000000141836783  not     r9
  0000000141836786  imul    r9, rcx
  000000014183678A  add     r9, r10
  000000014183678D  add     r9, rbx
  0000000141836790  mov     rax, [rsp+228h+var_1D0]
  0000000141836795  not     rax
  0000000141836798  not     r11
  000000014183679B  and     r11, rax
  000000014183679E  and     r11, r14
  00000001418367A1  dec     rdx
  00000001418367A4  imul    rdx, r11
  00000001418367A8  mov     rcx, [rsp+228h+var_150]
  00000001418367B0  not     rcx
  00000001418367B3  mov     rax, 0A346454DB94AF98Ch
  00000001418367BD  imul    rcx, rax
  00000001418367C1  add     rcx, rdx
  00000001418367C4  not     rsi
  00000001418367C7  mov     rax, 468C8A9B7295F319h
  00000001418367D1  imul    rax, rsi
  00000001418367D5  add     rax, rcx
  00000001418367D8  and     r13, r15
  00000001418367DB  not     r13
  00000001418367DE  add     rdi, 2
  00000001418367E2  imul    rdi, r13
  00000001418367E6  add     rdi, rax
  00000001418367E9  add     rdi, r9
  00000001418367EC  mov     rsi, rdi
  00000001418367EF  not     rsi
  00000001418367F2  mov     r15, [rsp+228h+var_1B0]
  00000001418367F7  mov     rax, r15
  00000001418367FA  and     rax, rsi
  00000001418367FD  mov     [rsp+228h+var_220], rax
  0000000141836802  mov     rdx, [rsp+228h+var_208]
  0000000141836807  mov     rcx, rdx
  000000014183680A  and     rcx, rax
  000000014183680D  mov     [rsp+228h+var_1F8], rcx
  0000000141836812  mov     rax, rcx
  0000000141836815  mov     r14, [rsp+228h+var_200]
  000000014183681A  and     rax, r14
  000000014183681D  not     rax
  0000000141836820  mov     rcx, 8E38E38E38E38E3Ah
  000000014183682A  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014183682E  imul    rcx, rax
  0000000141836832  mov     r8, [rsp+228h+var_1D8]
  0000000141836837  mov     rax, r8
  000000014183683A  and     rax, r14
  000000014183683D  mov     r10, rax
  0000000141836840  not     r10
  0000000141836843  and     r10, r15
  0000000141836846  not     r10
  0000000141836849  mov     r11, r15
  000000014183684C  not     r11
  000000014183684F  and     rax, r11
  0000000141836852  not     rax
  0000000141836855  and     rax, r10
  0000000141836858  mov     r10, rdi
  000000014183685B  and     r10, rax
  000000014183685E  not     rax
  0000000141836861  and     rax, rsi
  0000000141836864  not     rax
  0000000141836867  not     r10
  000000014183686A  and     r10, rax
  000000014183686D  mov     rax, 71C71C71C71C71C8h
  0000000141836877  imul    rax, r10
  000000014183687B  mov     [rsp+228h+var_228], rax
  000000014183687F  mov     r12, [rsp+228h+var_218]
  0000000141836884  mov     rax, r12
  0000000141836887  and     rax, r15
  000000014183688A  not     rax
  000000014183688D  mov     r10, r14
  0000000141836890  and     r10, r11
  0000000141836893  not     r10
  0000000141836896  and     r10, rax
  0000000141836899  not     r10
  000000014183689C  mov     rax, rsi
  000000014183689F  and     rax, r8
  00000001418368A2  and     rax, r10
  00000001418368A5  mov     r10, 0AAAAAAAAAAAAAAAFh
  00000001418368AF  imul    rax, r10
  00000001418368B3  add     rax, rcx
  00000001418368B6  mov     rcx, rdx
  00000001418368B9  mov     r9, rdx
  00000001418368BC  and     rcx, rdi
  00000001418368BF  and     rcx, r14
  00000001418368C2  not     rcx
  00000001418368C5  and     rcx, r11
  00000001418368C8  mov     rdx, 0C71C71C71C71C716h
  00000001418368D2  add     rdx, 6
  00000001418368D6  imul    rdx, rcx
  00000001418368DA  add     rdx, rax
  00000001418368DD  mov     [rsp+228h+var_210], rdx
  00000001418368E2  mov     r10, r8
  00000001418368E5  mov     rax, r8
  00000001418368E8  and     rax, r12
  00000001418368EB  not     rax
  00000001418368EE  mov     rdx, r9
  00000001418368F1  mov     r9, r14
  00000001418368F4  and     rdx, r14
  00000001418368F7  not     rdx
  00000001418368FA  and     rdx, rax
  00000001418368FD  mov     rax, r15
  0000000141836900  and     r14, r15
  0000000141836903  mov     r8, r9
  0000000141836906  and     r8, rsi
  0000000141836909  mov     r15, r10
  000000014183690C  and     r15, rax
  000000014183690F  mov     rax, r12
  0000000141836912  and     r12, r15
  0000000141836915  not     r12
  0000000141836918  and     r12, rsi
  000000014183691B  mov     rcx, rax
  000000014183691E  mov     r13, rax
  0000000141836921  and     rcx, r11
  0000000141836924  not     rcx
  0000000141836927  not     r14
  000000014183692A  and     rcx, r14
  000000014183692D  and     r14, r10
  0000000141836930  not     r14
  0000000141836933  and     r14, rsi
  0000000141836936  mov     rbp, rdi
  0000000141836939  and     rbp, rdx
  000000014183693C  not     rdx
  000000014183693F  and     rdx, rsi
  0000000141836942  mov     rax, r10
  0000000141836945  and     rax, r11
  0000000141836948  and     rsi, rax
  000000014183694B  not     rsi
  000000014183694E  not     rax
  0000000141836951  and     rax, rdi
  0000000141836954  not     rax
  0000000141836957  and     rax, rsi
  000000014183695A  not     rax
  000000014183695D  mov     r10, r13
  0000000141836960  and     rax, r13
  0000000141836963  mov     rsi, 8E38E38E38E38E3Ah
  000000014183696D  imul    rax, rsi
  0000000141836971  add     rax, [rsp+228h+var_210]
  0000000141836976  mov     r13, r11
  0000000141836979  and     r13, rdi
  000000014183697C  mov     rsi, r13
  000000014183697F  not     rsi
  0000000141836982  and     rsi, r9
  0000000141836985  not     rsi
  0000000141836988  mov     rbx, r10
  000000014183698B  mov     r9, r10
  000000014183698E  and     rbx, r13
  0000000141836991  not     rbx
  0000000141836994  mov     r10, [rsp+228h+var_208]
  0000000141836999  and     rbx, r10
  000000014183699C  and     rbx, rsi
  000000014183699F  mov     rsi, 8E38E38E38E38E3Ah
  00000001418369A9  imul    rbx, rsi
  00000001418369AD  add     rbx, rax
  00000001418369B0  add     rbx, [rsp+228h+var_228]
  00000001418369B4  mov     rax, [rsp+228h+var_1D8]
  00000001418369B9  and     rax, [rsp+228h+var_220]
  00000001418369BE  not     rax
  00000001418369C1  and     rax, r9
  00000001418369C4  not     rax
  00000001418369C7  mov     rsi, 0AAAAAAAAAAAAAAAFh
  00000001418369D1  add     rsi, 0FFFFFFFFFFFFFFFEh
  00000001418369D5  imul    rsi, rax
  00000001418369D9  not     rcx
  00000001418369DC  and     rcx, r10
  00000001418369DF  not     rcx
  00000001418369E2  and     rcx, rdi
  00000001418369E5  mov     rax, 0AAAAAAAAAAAAAAAFh
  00000001418369EF  imul    rcx, rax
  00000001418369F3  add     rsi, rcx
  00000001418369F6  not     rdx
  00000001418369F9  not     rbp
  00000001418369FC  and     rbp, rdx
  00000001418369FF  mov     r10, r11
  0000000141836A02  and     r10, rbp
  0000000141836A05  not     rbp
  0000000141836A08  mov     rax, [rsp+228h+var_1B0]
  0000000141836A0D  and     rbp, rax
  0000000141836A10  mov     rcx, r11
  0000000141836A13  and     rcx, r8
  0000000141836A16  not     r8
  0000000141836A19  mov     rdx, rax
  0000000141836A1C  and     rdx, rdi
  0000000141836A1F  and     rdi, r9
  0000000141836A22  not     rdi
  0000000141836A25  and     rdi, r8
  0000000141836A28  and     r11, rdi
  0000000141836A2B  not     rdi
  0000000141836A2E  and     rdi, rax
  0000000141836A31  and     rax, r8
  0000000141836A34  not     rcx
  0000000141836A37  not     rax
  0000000141836A3A  and     rax, rcx
  0000000141836A3D  not     rax
  0000000141836A40  mov     rcx, [rsp+228h+var_208]
  0000000141836A45  and     rax, rcx
  0000000141836A48  not     rax
  0000000141836A4B  mov     r8, 0AAAAAAAAAAAAAAAFh
  0000000141836A55  dec     r8
  0000000141836A58  imul    r8, rax
  0000000141836A5C  add     r8, rsi
  0000000141836A5F  mov     rsi, r8
  0000000141836A62  mov     r8, [rsp+228h+var_200]
  0000000141836A67  and     r13, r8
  0000000141836A6A  not     r13
  0000000141836A6D  and     r13, rcx
  0000000141836A70  not     r13
  0000000141836A73  mov     rax, 0C71C71C71C71C716h
  0000000141836A7D  imul    r13, rax
  0000000141836A81  add     r13, rsi
  0000000141836A84  add     r13, rbx
  0000000141836A87  mov     rax, rcx
  0000000141836A8A  and     rax, rdx
  0000000141836A8D  not     rdx
  0000000141836A90  mov     rsi, [rsp+228h+var_1D8]
  0000000141836A95  and     rdx, rsi
  0000000141836A98  not     rdx
  0000000141836A9B  not     rax
  0000000141836A9E  and     rax, rdx
  0000000141836AA1  mov     rcx, r9
  0000000141836AA4  and     rcx, rax
  0000000141836AA7  not     rax
  0000000141836AAA  mov     rdx, r8
  0000000141836AAD  and     rax, r8
  0000000141836AB0  not     rax
  0000000141836AB3  not     rcx
  0000000141836AB6  and     rcx, rax
  0000000141836AB9  not     rcx
  0000000141836ABC  mov     rax, 38E38E38E38E38E3h
  0000000141836AC6  imul    rax, rcx
  0000000141836ACA  mov     rcx, [rsp+228h+var_220]
  0000000141836ACF  not     rcx
  0000000141836AD2  and     rcx, rsi
  0000000141836AD5  not     rcx
  0000000141836AD8  mov     r8, [rsp+228h+var_1F8]
  0000000141836ADD  not     r8
  0000000141836AE0  and     r8, rcx
  0000000141836AE3  not     r15
  0000000141836AE6  and     r15, rdx
  0000000141836AE9  mov     rcx, 1E722099643A968Ah
  0000000141836AF3  mov     rsi, [rsp+228h+var_198]
  0000000141836AFB  imul    rcx, rsi
  0000000141836AFF  mov     rbx, [rsp+228h+var_130]
  0000000141836B07  add     rcx, rbx
  0000000141836B0A  not     rcx
  0000000141836B0D  and     rcx, rdx
  0000000141836B10  and     rdx, r8
  0000000141836B13  not     rdx
  0000000141836B16  not     r8
  0000000141836B19  and     r8, r9
  0000000141836B1C  not     r8
  0000000141836B1F  and     r8, rdx
  0000000141836B22  mov     rdx, 1C71C71C71C71C70h
  0000000141836B2C  imul    r8, rdx
  0000000141836B30  add     r8, rax
  0000000141836B33  not     r15
  0000000141836B36  and     r12, r15
  0000000141836B39  or      rdx, 5
  0000000141836B3D  imul    rdx, r12
  0000000141836B41  add     rdx, r8
  0000000141836B44  not     r14
  0000000141836B47  mov     r8, 8E38E38E38E38E3Ah
  0000000141836B51  imul    r14, r8
  0000000141836B55  add     r14, rdx
  0000000141836B58  not     r10
  0000000141836B5B  not     rbp
  0000000141836B5E  and     rbp, r10
  0000000141836B61  lea     rax, ds:0[rbp*2]
  0000000141836B69  add     rax, rbp
  0000000141836B6C  add     rax, r14
  0000000141836B6F  not     r11
  0000000141836B72  and     r11, [rsp+228h+var_1D8]
  0000000141836B77  not     rdi
  0000000141836B7A  and     r11, rdi
  0000000141836B7D  not     r11
  0000000141836B80  mov     rdx, r8
  0000000141836B83  add     rdx, 0FFFFFFFFFFFFFFFBh
  0000000141836B87  imul    rdx, r11
  0000000141836B8B  add     rdx, rax
  0000000141836B8E  add     rdx, r13
  0000000141836B91  mov     rbp, 2F5F7C40B8D160FCh
  0000000141836B9B  imul    rbp, rsi
  0000000141836B9F  add     rbp, rbx
  0000000141836BA2  not     rcx
  0000000141836BA5  and     rbp, rcx
  0000000141836BA8  mov     rcx, [rsp+228h+var_178]
  0000000141836BB0  test    cl, 1
  0000000141836BB3  cmovnz  rbp, rdx
  0000000141836BB7  imul    eax, esi, 3548DFE0h
  0000000141836BBD  imul    r13d, esi, 0B9392DD0h
  0000000141836BC4  test    cl, 1
  0000000141836BC7  cmovnz  r13, rax
  0000000141836BCB  imul    r9d, esi, 7193FE58h
  0000000141836BD2  test    cl, 1
  0000000141836BD5  mov     rbx, [rsp+228h+var_C8]
  0000000141836BDD  cmovnz  rbx, [rsp+228h+var_128]
  0000000141836BE6  cmovz   r9, [rsp+228h+var_118]
  0000000141836BEF  imul    edx, esi, 0C2D68440h
  0000000141836BF5  imul    r8d, esi, 868B65C8h
  0000000141836BFC  test    cl, 1
  0000000141836BFF  mov     rax, rcx
  0000000141836C02  cmovnz  r8, rdx
  0000000141836C06  imul    ecx, esi, 4961EA08h
  0000000141836C0C  test    al, 1
  0000000141836C0E  cmovnz  rcx, [rsp+228h+var_D0]
  0000000141836C17  mov     r10, rcx
  0000000141836C1A  not     r10
  0000000141836C1D  mov     r14, [rsp+228h+var_120]
  0000000141836C25  mov     r11, r14
  0000000141836C28  and     r11, r10
  0000000141836C2B  not     r11
  0000000141836C2E  lea     r12, [rsp+228h]
  0000000141836C36  mov     eax, r12d
  0000000141836C39  and     eax, ecx
  0000000141836C3B  not     rax
  0000000141836C3E  and     r11, rax
  0000000141836C41  not     r11
  0000000141836C44  and     r10, r12
  0000000141836C47  lea     r10, [r10+r10*2]
  0000000141836C4B  lea     r10, [r10+r11*2]
  0000000141836C4F  and     ecx, r14d
  0000000141836C52  mov     r15, r14
  0000000141836C55  lea     rcx, [rcx+rcx*2]
  0000000141836C59  add     rcx, r10
  0000000141836C5C  add     rax, rax
  0000000141836C5F  sub     rcx, rax
  0000000141836C62  mov     r10, [rsp+rdx+228h]
  0000000141836C6A  mov     [rsp+228h+var_1D8], r10
  0000000141836C6F  mov     rdi, rsi
  0000000141836C72  imul    edx, edi, 8F4A5EFh
  0000000141836C78  and     r10d, edx
  0000000141836C7B  imul    eax, edi, 85AD0880h
  0000000141836C81  mov     r11d, [rsp+rax+228h]
  0000000141836C89  mov     rax, [rsp+228h+var_C0]
  0000000141836C91  mov     rax, [rsp+rax+228h]
  0000000141836C99  mov     [rsp+228h+var_1B8], rax
  0000000141836C9E  test    r12, 0
  0000000141836CA5  call    locret_141836CBA  ; -> locret_141836CBA
  0000000141836CAA  jnp     loc_141836CB5
  0000000141836CB0  jmp     loc_141836CBB
  0000000141836CB5  jmp     loc_14183627D
  0000000141836CBA  retn
  0000000141836CBB  nop
  0000000141836CBC  jmp     $+5
  0000000141836CC1  mov     [rcx], r10
  0000000141836CC4  mov     eax, r8d
  0000000141836CC7  and     eax, r15d
  0000000141836CCA  mov     rcx, rax
  0000000141836CCD  not     rcx
  0000000141836CD0  not     r8
  0000000141836CD3  mov     r14, r12
  0000000141836CD6  and     r14, r8
  0000000141836CD9  mov     r10, r14
  0000000141836CDC  not     r10
  0000000141836CDF  and     r10, rcx
  0000000141836CE2  lea     rax, [rax+r10*2]
  0000000141836CE6  add     rax, r14
  0000000141836CE9  and     r8, r15
  0000000141836CEC  imul    ecx, edi, 75B2DF6Eh
  0000000141836CF2  and     ecx, r11d
  0000000141836CF5  not     r11d
  0000000141836CF8  imul    r10d, edi, 9341C681h
  0000000141836CFF  and     r10d, r11d
  0000000141836D02  not     r10d
  0000000141836D05  not     ecx
  0000000141836D07  and     ecx, r10d
  0000000141836D0A  imul    r10d, edi, 0D3801B8Ch
  0000000141836D11  and     r10d, ecx
  0000000141836D14  not     ecx
  0000000141836D16  imul    r11d, edi, 35748A63h
  0000000141836D1D  and     ecx, r11d
  0000000141836D20  not     ecx
  0000000141836D22  not     r10d
  0000000141836D25  and     r10d, ecx
  0000000141836D28  imul    ecx, edi, 45231C42h
  0000000141836D2E  add     r10d, ecx
  0000000141836D31  and     r10d, edx
  0000000141836D34  not     r8
  0000000141836D37  imul    ecx, edi, -45h
  0000000141836D3A  mov     rdx, r10
  0000000141836D3D  shl     rdx, cl
  0000000141836D40  mov     rcx, [rsp+228h+var_218]
  0000000141836D45  mov     [rax+r8*2+2], rcx
  0000000141836D4A  not     rdx
  0000000141836D4D  imul    ecx, edi, -7Bh
  0000000141836D50  shr     r10, cl
  0000000141836D53  not     r10
  0000000141836D56  and     r10, rdx
  0000000141836D59  mov     rax, 0ACAADEA4CBA2C320h
  0000000141836D63  imul    rax, rsi
  0000000141836D67  not     r10
  0000000141836D6A  add     r10, rax
  0000000141836D6D  mov     [rsp+rbx+228h], r10
  0000000141836D75  mov     qword ptr [rsp+r9+228h], 0
  0000000141836D81  mov     rax, [rsp+228h+var_208]
  0000000141836D86  mov     [rsp+r13+228h], rax
  0000000141836D8E  mov     rax, [rsp+228h+var_190]
  0000000141836D96  mov     [rsp+rax+228h], rbp
  0000000141836D9E  mov     rcx, 4D3F21BB5E046914h
  0000000141836DA8  imul    rcx, rsi
  0000000141836DAC  mov     rax, rcx
  0000000141836DAF  mov     r10, rcx
  0000000141836DB2  not     rax
  0000000141836DB5  mov     rsi, rax
  0000000141836DB8  mov     [rsp+228h+var_228], rax
  0000000141836DBC  mov     r11, 166E0023B92EE09Eh
  0000000141836DC6  imul    r11, rdi
  0000000141836DCA  mov     r8, r11
  0000000141836DCD  not     r8
  0000000141836DD0  mov     rax, [rsp+228h+var_1F0]
  0000000141836DD5  mov     rdx, rax
  0000000141836DD8  not     rdx
  0000000141836DDB  mov     [rsp+228h+var_218], rdx
  0000000141836DE0  mov     rcx, r8
  0000000141836DE3  mov     r15, r8
  0000000141836DE6  and     rcx, rdx
  0000000141836DE9  not     rcx
  0000000141836DEC  mov     r12, r11
  0000000141836DEF  and     r12, rax
  0000000141836DF2  mov     rdx, rax
  0000000141836DF5  mov     rax, r12
  0000000141836DF8  not     rax
  0000000141836DFB  mov     [rsp+228h+var_1F8], rax
  0000000141836E00  and     rcx, rax
  0000000141836E03  mov     r9, r10
  0000000141836E06  and     r9, rcx
  0000000141836E09  not     rcx
  0000000141836E0C  and     rcx, rsi
  0000000141836E0F  not     rcx
  0000000141836E12  not     r9
  0000000141836E15  and     r9, rcx
  0000000141836E18  mov     rcx, 40E344924FC5C551h
  0000000141836E22  imul    rcx, rdi
  0000000141836E26  mov     rax, rcx
  0000000141836E29  mov     r8, rcx
  0000000141836E2C  not     rax
  0000000141836E2F  mov     r14, 0A1222FAAAF03CDBh
  0000000141836E39  imul    r14, rdi
  0000000141836E3D  mov     rdi, r14
  0000000141836E40  and     rdi, rax
  0000000141836E43  and     r9, rdi
  0000000141836E46  not     r9
  0000000141836E49  mov     rcx, 3723E8F12F9B1333h
  0000000141836E53  imul    rcx, r9
  0000000141836E57  mov     [rsp+228h+var_1A8], rcx
  0000000141836E5F  mov     rsi, r14
  0000000141836E62  not     rsi
  0000000141836E65  mov     rcx, rsi
  0000000141836E68  and     rcx, r15
  0000000141836E6B  mov     [rsp+228h+var_1D0], r15
  0000000141836E70  not     rcx
  0000000141836E73  mov     r13, r14
  0000000141836E76  mov     rbp, r14
  0000000141836E79  and     r13, r11
  0000000141836E7C  mov     r9, r13
  0000000141836E7F  not     r9
  0000000141836E82  and     r9, rcx
  0000000141836E85  not     r9
  0000000141836E88  and     r9, r8
  0000000141836E8B  not     r9
  0000000141836E8E  mov     rbx, r10
  0000000141836E91  and     r9, r10
  0000000141836E94  not     r9
  0000000141836E97  and     r9, rdx
  0000000141836E9A  not     r9
  0000000141836E9D  mov     rcx, 1F567DB962B0FBECh
  0000000141836EA7  imul    rcx, r9
  0000000141836EAB  mov     rdx, [rsp+228h+var_228]
  0000000141836EAF  mov     r9, rdx
  0000000141836EB2  and     r9, r8
  0000000141836EB5  mov     [rsp+228h+var_178], r9
  0000000141836EBD  mov     r10, r8
  0000000141836EC0  mov     [rsp+228h+var_208], r8
  0000000141836EC5  mov     r8, r9
  0000000141836EC8  not     r8
  0000000141836ECB  mov     [rsp+228h+var_210], r8
  0000000141836ED0  mov     r9, rbx
  0000000141836ED3  mov     [rsp+228h+var_200], rbx
  0000000141836ED8  mov     [rsp+228h+var_220], rax
  0000000141836EDD  and     r9, rax
  0000000141836EE0  not     r9
  0000000141836EE3  and     r9, r8
  0000000141836EE6  not     r9
  0000000141836EE9  and     r9, r14
  0000000141836EEC  mov     r14, r11
  0000000141836EEF  and     r14, r9
  0000000141836EF2  not     r9
  0000000141836EF5  and     r9, r15
  0000000141836EF8  not     r9
  0000000141836EFB  not     r14
  0000000141836EFE  and     r14, r9
  0000000141836F01  mov     r8, [rsp+228h+var_218]
  0000000141836F06  and     r14, r8
  0000000141836F09  not     r14
  0000000141836F0C  mov     r9, 0E48479E2375584F8h
  0000000141836F16  imul    r9, r14
  0000000141836F1A  add     r9, rcx
  0000000141836F1D  mov     rcx, r11
  0000000141836F20  and     rcx, rax
  0000000141836F23  mov     rax, rcx
  0000000141836F26  not     rax
  0000000141836F29  mov     [rsp+228h+var_1C0], rax
  0000000141836F2E  mov     r14, rdx
  0000000141836F31  and     r14, rax
  0000000141836F34  mov     r15, rsi
  0000000141836F37  and     r15, r14
  0000000141836F3A  not     r14
  0000000141836F3D  and     r14, rbp
  0000000141836F40  not     r15
  0000000141836F43  not     r14
  0000000141836F46  and     r14, r15
  0000000141836F49  not     r14
  0000000141836F4C  and     r14, r8
  0000000141836F4F  mov     rdx, r8
  0000000141836F52  not     r14
  0000000141836F55  mov     r15, 0CD9C970EB202EBB3h
  0000000141836F5F  imul    r15, r14
  0000000141836F63  add     r15, r9
  0000000141836F66  mov     r8, rbx
  0000000141836F69  and     r8, r10
  0000000141836F6C  mov     r14, rbp
  0000000141836F6F  mov     rbx, rbp
  0000000141836F72  mov     [rsp+228h+var_1E0], rbp
  0000000141836F77  and     r14, r8
  0000000141836F7A  mov     rax, r14
  0000000141836F7D  and     rax, rdx
  0000000141836F80  not     rax
  0000000141836F83  not     r14
  0000000141836F86  mov     rbp, r8
  0000000141836F89  mov     [rsp+228h+var_1C8], r8
  0000000141836F8E  not     rbp
  0000000141836F91  mov     r9, rsi
  0000000141836F94  and     r9, rbp
  0000000141836F97  not     r9
  0000000141836F9A  and     r9, r14
  0000000141836F9D  mov     r10, [rsp+228h+var_1F0]
  0000000141836FA2  and     r14, r10
  0000000141836FA5  not     r14
  0000000141836FA8  and     r14, [rsp+228h+var_1D0]
  0000000141836FAD  and     r14, rax
  0000000141836FB0  not     r14
  0000000141836FB3  mov     rax, 0F77E67D97346FC04h
  0000000141836FBD  imul    rax, r14
  0000000141836FC1  add     rax, r15
  0000000141836FC4  mov     r14, r8
  0000000141836FC7  and     r14, r11
  0000000141836FCA  not     r14
  0000000141836FCD  and     r14, rdx
  0000000141836FD0  not     r14
  0000000141836FD3  and     r14, rsi
  0000000141836FD6  mov     r15, 0FADE2E149BB1864Eh
  0000000141836FE0  imul    r15, r14
  0000000141836FE4  add     r15, rax
  0000000141836FE7  and     rcx, rbx
  0000000141836FEA  mov     rax, rcx
  0000000141836FED  not     rax
  0000000141836FF0  and     rax, rdx
  0000000141836FF3  not     rax
  0000000141836FF6  and     rcx, r10
  0000000141836FF9  not     rcx
  0000000141836FFC  and     rcx, rax
  0000000141836FFF  not     rcx
  0000000141837002  mov     r8, [rsp+228h+var_228]
  0000000141837006  and     rcx, r8
  0000000141837009  not     rcx
  000000014183700C  mov     rax, 0DE507FA0EF5A9223h
  0000000141837016  imul    rax, rcx
  000000014183701A  add     rax, r15
  000000014183701D  mov     rcx, rbp
  0000000141837020  and     rcx, rdx
  0000000141837023  mov     rbx, rdx
  0000000141837026  not     rcx
  0000000141837029  mov     r14, rsi
  000000014183702C  and     r14, r11
  000000014183702F  and     rcx, r14
  0000000141837032  mov     rdx, 3F420C4825E96A4h
  000000014183703C  imul    rdx, rcx
  0000000141837040  add     rdx, rax
  0000000141837043  mov     rcx, r8
  0000000141837046  and     rcx, rsi
  0000000141837049  mov     rax, [rsp+228h+var_220]
  000000014183704E  and     rax, rcx
  0000000141837051  mov     r8, rax
  0000000141837054  not     r8
  0000000141837057  mov     r15, rcx
  000000014183705A  not     r15
  000000014183705D  and     r15, [rsp+228h+var_208]
  0000000141837062  not     r15
  0000000141837065  and     r15, r8
  0000000141837068  mov     r8, r11
  000000014183706B  and     r8, r15
  000000014183706E  not     r15
  0000000141837071  mov     r10, [rsp+228h+var_1D0]
  0000000141837076  and     r15, r10
  0000000141837079  not     r15
  000000014183707C  not     r8
  000000014183707F  and     r8, r15
  0000000141837082  mov     r15, r8
  0000000141837085  and     r15, rbx
  0000000141837088  not     r15
  000000014183708B  not     r8
  000000014183708E  mov     rbx, [rsp+228h+var_1F0]
  0000000141837093  and     r8, rbx
  0000000141837096  not     r8
  0000000141837099  and     r8, r15
  000000014183709C  not     r8
  000000014183709F  mov     r15, 27727E2C454520D0h
  00000001418370A9  imul    r15, r8
  00000001418370AD  add     r15, rdx
  00000001418370B0  add     r15, [rsp+228h+var_1A8]
  00000001418370B8  and     rax, [rsp+228h+var_1F8]
  00000001418370BD  not     rax
  00000001418370C0  mov     rdx, 485432B7E9845A51h
  00000001418370CA  imul    rdx, rax
  00000001418370CE  mov     rax, r10
  00000001418370D1  and     rax, [rsp+228h+var_220]
  00000001418370D6  mov     r8, rax
  00000001418370D9  and     r8, [rsp+228h+var_218]
  00000001418370DE  not     r8
  00000001418370E1  not     rax
  00000001418370E4  and     rax, rbx
  00000001418370E7  not     rax
  00000001418370EA  and     rax, [rsp+228h+var_200]
  00000001418370EF  and     rax, r8
  00000001418370F2  mov     r10, [rsp+228h+var_1E0]
  00000001418370F7  mov     r8, r10
  00000001418370FA  and     r8, rax
  00000001418370FD  not     rax
  0000000141837100  and     rax, rsi
  0000000141837103  not     rax
  0000000141837106  not     r8
  0000000141837109  and     r8, rax
  000000014183710C  mov     rax, 771EDDAC0107005Ah
  0000000141837116  imul    rax, r8
  000000014183711A  add     rax, rdx
  000000014183711D  mov     rbx, [rsp+228h+var_208]
  0000000141837122  and     r12, rbx
  0000000141837125  mov     rdx, rsi
  0000000141837128  and     rdx, r12
  000000014183712B  not     r12
  000000014183712E  and     r12, r10
  0000000141837131  not     rdx
  0000000141837134  not     r12
  0000000141837137  and     r12, rdx
  000000014183713A  not     r12
  000000014183713D  and     r12, [rsp+228h+var_200]
  0000000141837142  mov     rdx, 3ACEB11F0CAB9AB8h
  000000014183714C  imul    rdx, r12
  0000000141837150  add     rdx, rax
  0000000141837153  mov     r8, r10
  0000000141837156  and     r8, rbx
  0000000141837159  mov     r12, [rsp+228h+var_218]
  000000014183715E  and     r8, r12
  0000000141837161  not     r8
  0000000141837164  and     r8, [rsp+228h+var_200]
  0000000141837169  not     r8
  000000014183716C  mov     r10, [rsp+228h+var_1D0]
  0000000141837171  and     r8, r10
  0000000141837174  not     r8
  0000000141837177  mov     rax, 0A7EBAB0AA43F7644h
  0000000141837181  imul    rax, r8
  0000000141837185  add     rax, rdx
  0000000141837188  add     rax, r15
  000000014183718B  mov     rdx, [rsp+228h+var_228]
  000000014183718F  and     rdx, [rsp+228h+var_220]
  0000000141837194  mov     [rsp+228h+var_1F8], rdx
  0000000141837199  not     rdx
  000000014183719C  and     rdx, rsi
  000000014183719F  not     rdx
  00000001418371A2  and     rdx, r10
  00000001418371A5  not     rdx
  00000001418371A8  mov     rbx, [rsp+228h+var_1F0]
  00000001418371AD  and     rdx, rbx
  00000001418371B0  mov     r8, 31C10D3B72B630F7h
  00000001418371BA  imul    r8, rdx
  00000001418371BE  mov     rdx, r11
  00000001418371C1  and     rdx, r12
  00000001418371C4  not     rdx
  00000001418371C7  mov     r15, r10
  00000001418371CA  and     r15, rbx
  00000001418371CD  mov     r12, rbx
  00000001418371D0  not     r15
  00000001418371D3  and     r15, rdx
  00000001418371D6  not     r15
  00000001418371D9  and     r15, rsi
  00000001418371DC  not     r15
  00000001418371DF  mov     rbx, [rsp+228h+var_1C8]
  00000001418371E4  and     r15, rbx
  00000001418371E7  mov     rdx, 1CC409C9A24A61F6h
  00000001418371F1  imul    rdx, r15
  00000001418371F5  add     rdx, r8
  00000001418371F8  and     rcx, r12
  00000001418371FB  mov     r8, r11
  00000001418371FE  and     r8, rcx
  0000000141837201  not     rcx
  0000000141837204  and     rcx, r10
  0000000141837207  not     rcx
  000000014183720A  not     r8
  000000014183720D  mov     r15, [rsp+228h+var_208]
  0000000141837212  and     r8, r15
  0000000141837215  and     r8, rcx
  0000000141837218  mov     rcx, 64921FE8B55EA8EBh
  0000000141837222  imul    rcx, r8
  0000000141837226  add     rcx, rdx
  0000000141837229  mov     rdx, rbx
  000000014183722C  and     rdx, rsi
  000000014183722F  mov     r8, rdx
  0000000141837232  not     r8
  0000000141837235  mov     rbx, [rsp+228h+var_218]
  000000014183723A  and     r8, rbx
  000000014183723D  not     r8
  0000000141837240  and     rdx, r12
  0000000141837243  not     rdx
  0000000141837246  and     rdx, r8
  0000000141837249  mov     r8, r11
  000000014183724C  and     r8, rdx
  000000014183724F  not     rdx
  0000000141837252  and     rdx, r10
  0000000141837255  not     rdx
  0000000141837258  not     r8
  000000014183725B  and     r8, rdx
  000000014183725E  mov     rdx, 0CCC05086BFE79C54h
  0000000141837268  imul    rdx, r8
  000000014183726C  add     rdx, rcx
  000000014183726F  not     rdi
  0000000141837272  mov     r12, [rsp+228h+var_228]
  0000000141837276  and     rdi, r12
  0000000141837279  and     rdi, rbx
  000000014183727C  mov     rcx, r10
  000000014183727F  and     rcx, rdi
  0000000141837282  not     rcx
  0000000141837285  not     rdi
  0000000141837288  and     rdi, r11
  000000014183728B  not     rdi
  000000014183728E  and     rdi, rcx
  0000000141837291  mov     rcx, 33379D70F591DF1Ch
  000000014183729B  imul    rcx, rdi
  000000014183729F  add     rcx, rdx
  00000001418372A2  add     rcx, rax
  00000001418372A5  mov     rax, r10
  00000001418372A8  and     rax, r9
  00000001418372AB  not     rax
  00000001418372AE  not     r9
  00000001418372B1  and     r9, r11
  00000001418372B4  not     r9
  00000001418372B7  and     r9, rax
  00000001418372BA  not     r9
  00000001418372BD  mov     rdi, [rsp+228h+var_1F0]
  00000001418372C2  and     r9, rdi
  00000001418372C5  not     r9
  00000001418372C8  mov     rax, 1E15CF51D1667789h
  00000001418372D2  imul    rax, r9
  00000001418372D6  and     r13, r12
  00000001418372D9  mov     r9, [rsp+228h+var_220]
  00000001418372DE  mov     rdx, r9
  00000001418372E1  and     rdx, r13
  00000001418372E4  not     rdx
  00000001418372E7  not     r13
  00000001418372EA  and     r13, r15
  00000001418372ED  not     r13
  00000001418372F0  and     r13, rdx
  00000001418372F3  not     r13
  00000001418372F6  and     r13, rdi
  00000001418372F9  not     r13
  00000001418372FC  mov     r8, 0F5CEA31DE02A47E2h
  0000000141837306  imul    r8, r13
  000000014183730A  add     r8, rax
  000000014183730D  add     r8, rcx
  0000000141837310  mov     rax, [rsp+228h+var_178]
  0000000141837318  mov     r13, r10
  000000014183731B  and     rax, r10
  000000014183731E  not     rax
  0000000141837321  mov     rdx, [rsp+228h+var_210]
  0000000141837326  and     rdx, r11
  0000000141837329  not     rdx
  000000014183732C  and     rdx, rax
  000000014183732F  mov     rax, rsi
  0000000141837332  and     rax, rdi
  0000000141837335  mov     r10, rdi
  0000000141837338  not     rax
  000000014183733B  mov     rbx, [rsp+228h+var_1E0]
  0000000141837340  mov     rcx, rbx
  0000000141837343  and     rcx, [rsp+228h+var_218]
  0000000141837348  not     rdx
  000000014183734B  and     rdx, rcx
  000000014183734E  mov     [rsp+228h+var_210], rdx
  0000000141837353  not     rcx
  0000000141837356  and     rcx, rax
  0000000141837359  mov     rax, r11
  000000014183735C  and     rax, rcx
  000000014183735F  not     rcx
  0000000141837362  and     rcx, r13
  0000000141837365  not     rcx
  0000000141837368  not     rax
  000000014183736B  and     rax, rcx
  000000014183736E  not     rax
  0000000141837371  mov     r15, r9
  0000000141837374  and     rax, r9
  0000000141837377  mov     rcx, [rsp+228h+var_200]
  000000014183737C  and     rcx, rax
  000000014183737F  not     rax
  0000000141837382  and     rax, r12
  0000000141837385  not     rax
  0000000141837388  not     rcx
  000000014183738B  and     rcx, rax
  000000014183738E  not     rcx
  0000000141837391  mov     rax, 3926C1A7C1E44922h
  000000014183739B  imul    rax, rcx
  000000014183739F  mov     rdi, [rsp+228h+var_208]
  00000001418373A4  mov     rcx, rdi
  00000001418373A7  and     rcx, r10
  00000001418373AA  mov     r9, rcx
  00000001418373AD  not     r9
  00000001418373B0  and     r9, r12
  00000001418373B3  mov     rdx, rsi
  00000001418373B6  and     rdx, r9
  00000001418373B9  not     r9
  00000001418373BC  and     r9, rbx
  00000001418373BF  not     rdx
  00000001418373C2  not     r9
  00000001418373C5  and     r9, rdx
  00000001418373C8  not     r9
  00000001418373CB  and     r9, r13
  00000001418373CE  mov     rdx, 0FA71B42CB1FBCCBBh
  00000001418373D8  imul    rdx, r9
  00000001418373DC  add     rdx, r8
  00000001418373DF  add     rdx, rax
  00000001418373E2  and     r14, r12
  00000001418373E5  mov     rax, r15
  00000001418373E8  and     rax, r14
  00000001418373EB  not     rax
  00000001418373EE  not     r14
  00000001418373F1  and     r14, rdi
  00000001418373F4  not     r14
  00000001418373F7  and     r14, rax
  00000001418373FA  mov     rax, r14
  00000001418373FD  not     rax
  0000000141837400  mov     r15, [rsp+228h+var_218]
  0000000141837405  and     rax, r15
  0000000141837408  not     rax
  000000014183740B  and     r14, r10
  000000014183740E  not     r14
  0000000141837411  and     r14, rax
  0000000141837414  mov     rax, 9E344FB4EB100AAh
  000000014183741E  imul    rax, r14
  0000000141837422  and     rcx, r11
  0000000141837425  mov     rbx, [rsp+228h+var_200]
  000000014183742A  mov     r8, rbx
  000000014183742D  and     r8, rcx
  0000000141837430  not     rcx
  0000000141837433  and     rcx, r12
  0000000141837436  not     rcx
  0000000141837439  not     r8
  000000014183743C  and     r8, rcx
  000000014183743F  mov     r9, r12
  0000000141837442  and     r9, r13
  0000000141837445  mov     rdi, [rsp+228h+var_1E0]
  000000014183744A  and     r9, rdi
  000000014183744D  mov     rcx, rbx
  0000000141837450  and     rcx, rdi
  0000000141837453  mov     r10, [rsp+228h+var_1F8]
  0000000141837458  and     r10, r13
  000000014183745B  and     r10, rdi
  000000014183745E  mov     [rsp+228h+var_1F8], r10
  0000000141837463  and     rdi, r8
  0000000141837466  not     r8
  0000000141837469  and     r8, rsi
  000000014183746C  not     r8
  000000014183746F  not     rdi
  0000000141837472  and     rdi, r8
  0000000141837475  not     rdi
  0000000141837478  mov     r8, 0E9BBE57A631B162Ch
  0000000141837482  imul    r8, rdi
  0000000141837486  add     r8, rax
  0000000141837489  mov     rax, rsi
  000000014183748C  mov     r14, [rsp+228h+var_208]
  0000000141837491  and     rax, r14
  0000000141837494  mov     rdi, rax
  0000000141837497  not     rdi
  000000014183749A  mov     r12, r15
  000000014183749D  and     rdi, r15
  00000001418374A0  not     rdi
  00000001418374A3  mov     r10, [rsp+228h+var_1F0]
  00000001418374A8  and     rax, r10
  00000001418374AB  not     rax
  00000001418374AE  and     rax, rdi
  00000001418374B1  not     rax
  00000001418374B4  mov     rdi, rbx
  00000001418374B7  and     rdi, r11
  00000001418374BA  and     rdi, rax
  00000001418374BD  mov     rax, 49955AA77F3122BBh
  00000001418374C7  imul    rax, rdi
  00000001418374CB  add     rax, r8
  00000001418374CE  not     r9
  00000001418374D1  mov     r15, [rsp+228h+var_220]
  00000001418374D6  and     r9, r15
  00000001418374D9  and     r9, r12
  00000001418374DC  mov     r8, 0B06257F8CC245D7Eh
  00000001418374E6  imul    r8, r9
  00000001418374EA  add     r8, rax
  00000001418374ED  mov     rax, [rsp+228h+var_1C8]
  00000001418374F2  and     rax, r13
  00000001418374F5  not     rax
  00000001418374F8  and     rbp, r11
  00000001418374FB  not     rbp
  00000001418374FE  and     rbp, rax
  0000000141837501  not     rbp
  0000000141837504  and     rbp, rsi
  0000000141837507  mov     rax, rbp
  000000014183750A  and     rax, r12
  000000014183750D  not     rax
  0000000141837510  not     rbp
  0000000141837513  mov     r9, r10
  0000000141837516  and     rbp, r10
  0000000141837519  not     rbp
  000000014183751C  and     rbp, rax
  000000014183751F  not     rbp
  0000000141837522  mov     rax, 4310328B4992BE3Ch
  000000014183752C  imul    rax, rbp
  0000000141837530  add     rax, r8
  0000000141837533  not     rcx
  0000000141837536  and     rcx, r10
  0000000141837539  not     rcx
  000000014183753C  and     rcx, r13
  000000014183753F  mov     r8, r15
  0000000141837542  and     r8, rcx
  0000000141837545  not     r8
  0000000141837548  not     rcx
  000000014183754B  and     rcx, r14
  000000014183754E  not     rcx
  0000000141837551  and     rcx, r8
  0000000141837554  mov     r8, 2401A0D07F090555h
  000000014183755E  imul    r8, rcx
  0000000141837562  add     r8, rax
  0000000141837565  add     r8, rdx
  0000000141837568  mov     rax, 0D1E6683A4BAA7A53h
  0000000141837572  imul    rax, [rsp+228h+var_210]
  0000000141837578  mov     rcx, r13
  000000014183757B  mov     r10, r13
  000000014183757E  and     rcx, r14
  0000000141837581  not     rcx
  0000000141837584  and     rcx, [rsp+228h+var_1C0]
  0000000141837589  not     rcx
  000000014183758C  and     rcx, rsi
  000000014183758F  not     rcx
  0000000141837592  mov     r13, [rsp+228h+var_228]
  0000000141837596  and     rcx, r13
  0000000141837599  not     rcx
  000000014183759C  and     rcx, r12
  000000014183759F  not     rcx
  00000001418375A2  mov     rdx, 0BF7FA4F85EB7658Bh
  00000001418375AC  imul    rdx, rcx
  00000001418375B0  add     rdx, rax
  00000001418375B3  and     rsi, r12
  00000001418375B6  and     rbx, rsi
  00000001418375B9  not     rsi
  00000001418375BC  and     rsi, r13
  00000001418375BF  not     rsi
  00000001418375C2  not     rbx
  00000001418375C5  and     rbx, rsi
  00000001418375C8  and     r11, rbx
  00000001418375CB  not     rbx
  00000001418375CE  and     rbx, r10
  00000001418375D1  not     rbx
  00000001418375D4  not     r11
  00000001418375D7  and     r11, rbx
  00000001418375DA  mov     rax, r15
  00000001418375DD  and     rax, r11
  00000001418375E0  not     r11
  00000001418375E3  and     r11, r14
  00000001418375E6  not     rax
  00000001418375E9  not     r11
  00000001418375EC  and     r11, rax
  00000001418375EF  not     r11
  00000001418375F2  mov     rax, 1A030FC83445BCC3h
  00000001418375FC  imul    rax, r11
  0000000141837600  add     rax, rdx
  0000000141837603  mov     rcx, [rsp+228h+var_1F8]
  0000000141837608  and     rcx, r9
  000000014183760B  mov     rdx, 631E2C1F4A9F70F4h
  0000000141837615  imul    rdx, rcx
  0000000141837619  add     rdx, rax
  000000014183761C  mov     r9, [rsp+228h+var_198]
  0000000141837624  imul    ecx, r9d, 43h ; 'C'
  0000000141837628  mov     rax, [rsp+228h+var_1E8]
  000000014183762D  mov     r15, rax
  0000000141837630  shl     r15, cl
  0000000141837633  add     rdx, r8
  0000000141837636  mov     rcx, [rsp+228h+var_110]
  000000014183763E  mov     [rsp+rcx+228h], rdx
  0000000141837646  mov     rbx, 120B355110E4AA6Ah
  0000000141837650  imul    rbx, r9
  0000000141837654  mov     rdx, rbx
  0000000141837657  not     rdx
  000000014183765A  mov     [rsp+228h+var_1F0], rdx
  000000014183765F  lea     ecx, [r9+r9*2]
  0000000141837663  neg     ecx
  0000000141837665  shr     rax, cl
  0000000141837668  mov     rcx, [rsp+228h+var_1D8]
  000000014183766D  mov     rsi, rcx
  0000000141837670  and     rsi, rax
  0000000141837673  mov     r12, rsi
  0000000141837676  not     r12
  0000000141837679  mov     r10, rcx
  000000014183767C  mov     r11, rcx
  000000014183767F  not     r10
  0000000141837682  mov     r14, rax
  0000000141837685  mov     rdi, rax
  0000000141837688  not     r14
  000000014183768B  mov     rax, r10
  000000014183768E  and     rax, r14
  0000000141837691  mov     [rsp+228h+var_1F8], rax
  0000000141837696  not     rax
  0000000141837699  and     rax, r12
  000000014183769C  mov     r8, rbx
  000000014183769F  and     r8, rax
  00000001418376A2  not     rax
  00000001418376A5  and     rax, rdx
  00000001418376A8  not     rax
  00000001418376AB  not     r8
  00000001418376AE  and     r8, r15
  00000001418376B1  and     r8, rax
  00000001418376B4  mov     rcx, 45460F64F80FFB85h
  00000001418376BE  imul    rcx, r9
  00000001418376C2  mov     rax, rcx
  00000001418376C5  not     rax
  00000001418376C8  not     r8
  00000001418376CB  and     r8, rax
  00000001418376CE  mov     rbp, rax
  00000001418376D1  mov     [rsp+228h+var_210], rax
  00000001418376D6  mov     rax, 0D1267076E0D723D7h
  00000001418376E0  imul    rax, r8
  00000001418376E4  mov     [rsp+228h+var_228], rax
  00000001418376E8  mov     rdx, rbx
  00000001418376EB  mov     [rsp+228h+var_218], rbx
  00000001418376F0  and     rdx, r11
  00000001418376F3  mov     [rsp+228h+var_208], rdx
  00000001418376F8  mov     rax, rcx
  00000001418376FB  mov     r11, rcx
  00000001418376FE  mov     [rsp+228h+var_200], rcx
  0000000141837703  and     rax, rdx
  0000000141837706  not     rax
  0000000141837709  mov     r13, r15
  000000014183770C  not     r13
  000000014183770F  mov     r8, r13
  0000000141837712  mov     rdx, rdi
  0000000141837715  mov     [rsp+228h+var_1E8], rdi
  000000014183771A  and     r8, rdi
  000000014183771D  and     rax, r8
  0000000141837720  mov     r9, 7EA718F52D78BEh
  000000014183772A  imul    r9, rax
  000000014183772E  mov     rdi, [rsp+228h+var_1F0]
  0000000141837733  and     rdi, rbp
  0000000141837736  mov     rcx, rdi
  0000000141837739  not     rcx
  000000014183773C  mov     rax, rbx
  000000014183773F  and     rax, r11
  0000000141837742  not     rax
  0000000141837745  and     rcx, rax
  0000000141837748  mov     [rsp+228h+var_1D0], rcx
  000000014183774D  and     rcx, rdx
  0000000141837750  mov     [rsp+228h+var_220], rcx
  0000000141837755  mov     rbx, r13
  0000000141837758  and     rbx, rcx
  000000014183775B  mov     r11, [rsp+228h+var_1D8]
  0000000141837760  mov     rcx, r11
  0000000141837763  and     rcx, rbx
  0000000141837766  not     rbx
  0000000141837769  and     rbx, r10
  000000014183776C  not     rbx
  000000014183776F  not     rcx
  0000000141837772  and     rcx, rbx
  0000000141837775  not     rcx
  0000000141837778  mov     rbx, 3A3CD5C3060D3BF7h
  0000000141837782  imul    rbx, rcx
  0000000141837786  add     rbx, r9
  0000000141837789  and     rax, rdx
  000000014183778C  mov     rcx, r15
  000000014183778F  and     rcx, rax
  0000000141837792  not     rax
  0000000141837795  and     rax, r13
  0000000141837798  not     rax
  000000014183779B  not     rcx
  000000014183779E  and     rcx, r11
  00000001418377A1  and     rcx, rax
  00000001418377A4  mov     rax, 3ACD94BAF9AEEA89h
  00000001418377AE  imul    rcx, rax
  00000001418377B2  add     rcx, rbx
  00000001418377B5  mov     rbp, [rsp+228h+var_1F0]
  00000001418377BA  mov     rax, rbp
  00000001418377BD  and     rax, [rsp+228h+var_200]
  00000001418377C2  not     rax
  00000001418377C5  mov     r9, [rsp+228h+var_218]
  00000001418377CA  and     r9, [rsp+228h+var_210]
  00000001418377CF  not     r9
  00000001418377D2  and     r9, rax
  00000001418377D5  mov     rbx, rax
  00000001418377D8  and     rbx, r14
  00000001418377DB  not     rbx
  00000001418377DE  mov     rdx, r11
  00000001418377E1  and     rdx, r13
  00000001418377E4  and     rbx, rdx
  00000001418377E7  not     rbx
  00000001418377EA  mov     rax, 0A2FB06B012CCCDAh
  00000001418377F4  imul    rax, rbx
  00000001418377F8  add     rax, rcx
  00000001418377FB  add     rax, [rsp+228h+var_228]
  00000001418377FF  and     rdi, r14
  0000000141837802  not     rdi
  0000000141837805  and     rdi, r13
  0000000141837808  mov     rcx, r10
  000000014183780B  and     rcx, rdi
  000000014183780E  not     rcx
  0000000141837811  not     rdi
  0000000141837814  and     rdi, r11
  0000000141837817  not     rdi
  000000014183781A  and     rdi, rcx
  000000014183781D  mov     rbx, 0C49AE3597343D2BBh
  0000000141837827  imul    rbx, rdi
  000000014183782B  add     rbx, rax
  000000014183782E  and     rsi, rbp
  0000000141837831  not     rsi
  0000000141837834  mov     rdi, [rsp+228h+var_218]
  0000000141837839  and     r12, rdi
  000000014183783C  not     r12
  000000014183783F  and     r12, rsi
  0000000141837842  not     r12
  0000000141837845  mov     rbp, [rsp+228h+var_210]
  000000014183784A  and     r12, rbp
  000000014183784D  mov     rax, r13
  0000000141837850  and     rax, r12
  0000000141837853  not     rax
  0000000141837856  not     r12
  0000000141837859  and     r12, r15
  000000014183785C  not     r12
  000000014183785F  and     r12, rax
  0000000141837862  mov     rax, 7620998287F6E1F8h
  000000014183786C  imul    rax, r12
  0000000141837870  mov     rcx, r11
  0000000141837873  and     rcx, r15
  0000000141837876  not     rcx
  0000000141837879  and     rcx, rdi
  000000014183787C  not     rcx
  000000014183787F  and     rcx, r14
  0000000141837882  mov     rdi, [rsp+228h+var_200]
  0000000141837887  mov     rsi, rdi
  000000014183788A  and     rsi, rcx
  000000014183788D  not     rcx
  0000000141837890  and     rcx, rbp
  0000000141837893  not     rcx
  0000000141837896  not     rsi
  0000000141837899  and     rsi, rcx
  000000014183789C  mov     rcx, 0C18591F956B626D3h
  00000001418378A6  imul    rcx, rsi
  00000001418378AA  add     rcx, rax
  00000001418378AD  add     rcx, rbx
  00000001418378B0  mov     r12, [rsp+228h+var_1F0]
  00000001418378B5  and     r8, r12
  00000001418378B8  mov     rax, r10
  00000001418378BB  and     rax, r8
  00000001418378BE  not     rax
  00000001418378C1  and     rax, rdi
  00000001418378C4  mov     rbx, rdi
  00000001418378C7  not     r8
  00000001418378CA  and     r8, r11
  00000001418378CD  not     r8
  00000001418378D0  and     rax, r8
  00000001418378D3  not     rax
  00000001418378D6  mov     r8, 0B5426457E2F3ACFDh
  00000001418378E0  imul    r8, rax
  00000001418378E4  and     r9, r10
  00000001418378E7  not     r9
  00000001418378EA  mov     rax, r15
  00000001418378ED  and     rax, r14
  00000001418378F0  mov     [rsp+228h+var_228], rax
  00000001418378F4  and     r9, rax
  00000001418378F7  mov     rax, 0B79E410A4F5A3139h
  0000000141837901  imul    rax, r9
  0000000141837905  add     rax, r8
  0000000141837908  mov     r9, rbp
  000000014183790B  and     r9, r15
  000000014183790E  mov     [rsp+228h+var_1E0], r9
  0000000141837913  mov     r8, r12
  0000000141837916  mov     rdi, r12
  0000000141837919  and     r8, r9
  000000014183791C  not     r8
  000000014183791F  not     r9
  0000000141837922  mov     r12, [rsp+228h+var_218]
  0000000141837927  and     r9, r12
  000000014183792A  not     r9
  000000014183792D  and     r8, r10
  0000000141837930  and     r8, r9
  0000000141837933  not     r8
  0000000141837936  mov     rsi, [rsp+228h+var_1E8]
  000000014183793B  and     r8, rsi
  000000014183793E  not     r8
  0000000141837941  mov     r9, 0CF19BC340DAD0B11h
  000000014183794B  imul    r9, r8
  000000014183794F  add     r9, rax
  0000000141837952  mov     rax, rbp
  0000000141837955  and     rax, r14
  0000000141837958  not     rax
  000000014183795B  mov     r8, rbx
  000000014183795E  and     r8, rsi
  0000000141837961  mov     rbx, [rsp+228h+var_208]
  0000000141837966  and     rbx, r13
  0000000141837969  and     rbx, r8
  000000014183796C  mov     [rsp+228h+var_208], rbx
  0000000141837971  not     r8
  0000000141837974  and     r8, r12
  0000000141837977  and     r8, rax
  000000014183797A  not     r8
  000000014183797D  and     r8, r11
  0000000141837980  not     r8
  0000000141837983  and     r8, r13
  0000000141837986  mov     rax, 780FE6FAFDA4234Dh
  0000000141837990  imul    rax, r8
  0000000141837994  add     rax, r9
  0000000141837997  mov     r8, rdi
  000000014183799A  and     r8, rsi
  000000014183799D  mov     rdi, rsi
  00000001418379A0  mov     rsi, rbp
  00000001418379A3  and     rsi, r8
  00000001418379A6  mov     r9, r10
  00000001418379A9  and     r9, r15
  00000001418379AC  and     rsi, r9
  00000001418379AF  mov     rbx, 0AF6DB2FAE28054D1h
  00000001418379B9  imul    rbx, rsi
  00000001418379BD  add     rbx, rax
  00000001418379C0  and     r11, r8
  00000001418379C3  not     r11
  00000001418379C6  and     r11, r13
  00000001418379C9  mov     rsi, rbp
  00000001418379CC  and     rsi, r11
  00000001418379CF  not     r11
  00000001418379D2  mov     r12, [rsp+228h+var_200]
  00000001418379D7  and     r11, r12
  00000001418379DA  not     rsi
  00000001418379DD  not     r11
  00000001418379E0  and     r11, rsi
  00000001418379E3  mov     rsi, 89185FE8890ACE01h
  00000001418379ED  imul    rsi, r11
  00000001418379F1  add     rsi, rbx
  00000001418379F4  add     rsi, rcx
  00000001418379F7  mov     r11, [rsp+228h+var_218]
  00000001418379FC  mov     rax, r11
  00000001418379FF  and     rax, rdi
  0000000141837A02  mov     rcx, r15
  0000000141837A05  and     rcx, rax
  0000000141837A08  not     rax
  0000000141837A0B  and     rax, r13
  0000000141837A0E  not     rax
  0000000141837A11  not     rcx
  0000000141837A14  and     rcx, rbp
  0000000141837A17  and     rcx, rax
  0000000141837A1A  not     rcx
  0000000141837A1D  and     rcx, r10
  0000000141837A20  mov     rax, 0E4A163ED96B59613h
  0000000141837A2A  imul    rax, rcx
  0000000141837A2E  mov     rcx, r9
  0000000141837A31  and     rcx, r11
  0000000141837A34  mov     rbx, r14
  0000000141837A37  and     rbx, rcx
  0000000141837A3A  not     rbx
  0000000141837A3D  not     rcx
  0000000141837A40  and     rcx, rdi
  0000000141837A43  not     rcx
  0000000141837A46  and     rbx, rbp
  0000000141837A49  and     rbx, rcx
  0000000141837A4C  mov     rcx, 442D32A18CA34C6Eh
  0000000141837A56  imul    rcx, rbx
  0000000141837A5A  add     rcx, rax
  0000000141837A5D  mov     rax, r14
  0000000141837A60  and     rax, rdx
  0000000141837A63  not     rax
  0000000141837A66  not     rdx
  0000000141837A69  and     rdx, rdi
  0000000141837A6C  not     rdx
  0000000141837A6F  and     rdx, rax
  0000000141837A72  not     rdx
  0000000141837A75  and     rdx, r11
  0000000141837A78  mov     rbx, r12
  0000000141837A7B  mov     rax, r12
  0000000141837A7E  and     rax, rdx
  0000000141837A81  not     rdx
  0000000141837A84  and     rdx, rbp
  0000000141837A87  not     rdx
  0000000141837A8A  not     rax
  0000000141837A8D  and     rax, rdx
  0000000141837A90  mov     rdx, 3ACD94BAF9AEEA89h
  0000000141837A9A  imul    rax, rdx
  0000000141837A9E  add     rax, rcx
  0000000141837AA1  mov     r12, [rsp+228h+var_1F0]
  0000000141837AA6  mov     rcx, r12
  0000000141837AA9  and     rcx, r9
  0000000141837AAC  not     rcx
  0000000141837AAF  not     r9
  0000000141837AB2  and     r9, r11
  0000000141837AB5  not     r9
  0000000141837AB8  and     r9, rcx
  0000000141837ABB  not     r9
  0000000141837ABE  mov     rcx, rdi
  0000000141837AC1  and     r9, rdi
  0000000141837AC4  not     r9
  0000000141837AC7  and     r9, rbp
  0000000141837ACA  not     r9
  0000000141837ACD  mov     rdi, 0C0A7ED8DA9A6937Fh
  0000000141837AD7  imul    rdi, r9
  0000000141837ADB  add     rdi, rax
  0000000141837ADE  add     rdi, rsi
  0000000141837AE1  mov     rax, [rsp+228h+var_208]
  0000000141837AE6  not     rax
  0000000141837AE9  mov     rdx, 6C24EDB8A2582FD9h
  0000000141837AF3  imul    rdx, rax
  0000000141837AF7  mov     [rsp+228h+var_208], rdx
  0000000141837AFC  mov     rax, rbx
  0000000141837AFF  and     rax, r14
  0000000141837B02  not     rax
  0000000141837B05  mov     rdx, rbp
  0000000141837B08  mov     rsi, rbp
  0000000141837B0B  and     rdx, rcx
  0000000141837B0E  not     rdx
  0000000141837B11  and     rdx, rax
  0000000141837B14  mov     rax, r12
  0000000141837B17  and     rax, rdx
  0000000141837B1A  not     rax
  0000000141837B1D  not     rdx
  0000000141837B20  and     rdx, r11
  0000000141837B23  not     rdx
  0000000141837B26  and     rdx, rax
  0000000141837B29  mov     r9, r15
  0000000141837B2C  and     r9, rdx
  0000000141837B2F  not     rdx
  0000000141837B32  and     rdx, r13
  0000000141837B35  not     rdx
  0000000141837B38  not     r9
  0000000141837B3B  and     r9, rdx
  0000000141837B3E  mov     rdx, [rsp+228h+var_220]
  0000000141837B43  not     rdx
  0000000141837B46  mov     rax, [rsp+228h+var_1D0]
  0000000141837B4B  not     rax
  0000000141837B4E  and     rax, r14
  0000000141837B51  not     rax
  0000000141837B54  and     rdx, r13
  0000000141837B57  and     rdx, rax
  0000000141837B5A  mov     rbx, r10
  0000000141837B5D  and     rbx, r12
  0000000141837B60  and     rbx, r14
  0000000141837B63  mov     rax, [rsp+228h+var_1D8]
  0000000141837B68  and     rsi, rax
  0000000141837B6B  mov     rbp, r11
  0000000141837B6E  and     rbp, r14
  0000000141837B71  not     r9
  0000000141837B74  and     r9, r10
  0000000141837B77  mov     r12, rsi
  0000000141837B7A  and     r12, r14
  0000000141837B7D  not     rdx
  0000000141837B80  and     rdx, r10
  0000000141837B83  mov     [rsp+228h+var_220], rdx
  0000000141837B88  and     [rsp+228h+var_1E0], r14
  0000000141837B8D  and     r14, rax
  0000000141837B90  not     r14
  0000000141837B93  mov     r11, r10
  0000000141837B96  and     r10, [rsp+228h+var_1E8]
  0000000141837B9B  not     r10
  0000000141837B9E  and     r10, r14
  0000000141837BA1  mov     rdx, r15
  0000000141837BA4  and     rdx, [rsp+228h+var_1F8]
  0000000141837BA9  not     rdx
  0000000141837BAC  mov     rcx, [rsp+228h+var_200]
  0000000141837BB1  and     rdx, rcx
  0000000141837BB4  not     r10
  0000000141837BB7  and     r10, rcx
  0000000141837BBA  not     r8
  0000000141837BBD  mov     r14, rax
  0000000141837BC0  and     r14, r8
  0000000141837BC3  and     r8, rsi
  0000000141837BC6  not     r8
  0000000141837BC9  and     r8, r15
  0000000141837BCC  and     r15, rcx
  0000000141837BCF  mov     rax, rcx
  0000000141837BD2  and     rax, r13
  0000000141837BD5  and     rax, rbx
  0000000141837BD8  not     rax
  0000000141837BDB  mov     rbx, 25756BAACC976CCDh
  0000000141837BE5  imul    rbx, rax
  0000000141837BE9  add     rbx, [rsp+228h+var_208]
  0000000141837BEE  mov     rax, [rsp+228h+var_228]
  0000000141837BF2  not     rax
  0000000141837BF5  and     rax, rsi
  0000000141837BF8  mov     [rsp+228h+var_228], rax
  0000000141837BFC  not     rsi
  0000000141837BFF  and     rsi, [rsp+228h+var_1E8]
  0000000141837C04  mov     rax, rsi
  0000000141837C07  and     rax, r13
  0000000141837C0A  mov     rcx, [rsp+228h+var_1F0]
  0000000141837C0F  and     rcx, rax
  0000000141837C12  not     rcx
  0000000141837C15  not     rax
  0000000141837C18  and     rax, [rsp+228h+var_218]
  0000000141837C1D  not     rax
  0000000141837C20  and     rax, rcx
  0000000141837C23  mov     rcx, 0A51E58C9A40829C9h
  0000000141837C2D  imul    rcx, rax
  0000000141837C31  add     rcx, rbx
  0000000141837C34  not     rbp
  0000000141837C37  and     r14, rbp
  0000000141837C3A  not     r14
  0000000141837C3D  and     r14, r13
  0000000141837C40  not     r14
  0000000141837C43  mov     rbp, [rsp+228h+var_210]
  0000000141837C48  and     r14, rbp
  0000000141837C4B  not     r14
  0000000141837C4E  mov     rax, 47A18154611312E9h
  0000000141837C58  imul    rax, r14
  0000000141837C5C  add     rax, rcx
  0000000141837C5F  not     r8
  0000000141837C62  mov     rcx, 0B44BDF1998044FAFh
  0000000141837C6C  imul    rcx, r8
  0000000141837C70  add     rcx, rax
  0000000141837C73  add     rcx, rdi
  0000000141837C76  not     r9
  0000000141837C79  mov     rax, 3D5FB90A61721035h
  0000000141837C83  imul    rax, r9
  0000000141837C87  not     r12
  0000000141837C8A  not     rsi
  0000000141837C8D  and     rsi, r13
  0000000141837C90  and     rsi, r12
  0000000141837C93  mov     rbx, [rsp+228h+var_218]
  0000000141837C98  mov     r8, rbx
  0000000141837C9B  and     r8, rsi
  0000000141837C9E  not     rsi
  0000000141837CA1  mov     rdi, [rsp+228h+var_1F0]
  0000000141837CA6  and     rsi, rdi
  0000000141837CA9  not     rsi
  0000000141837CAC  not     r8
  0000000141837CAF  and     r8, rsi
  0000000141837CB2  mov     r9, 847BCA522DEC1638h
  0000000141837CBC  imul    r9, r8
  0000000141837CC0  add     r9, rax
  0000000141837CC3  add     r9, rcx
  0000000141837CC6  mov     rcx, [rsp+228h+var_220]
  0000000141837CCB  not     rcx
  0000000141837CCE  mov     rax, 0B6096AECD1F1FD0Ah
  0000000141837CD8  imul    rax, rcx
  0000000141837CDC  mov     rcx, rbx
  0000000141837CDF  and     rcx, rdx
  0000000141837CE2  not     rdx
  0000000141837CE5  and     rdx, rdi
  0000000141837CE8  not     rdx
  0000000141837CEB  not     rcx
  0000000141837CEE  and     rcx, rdx
  0000000141837CF1  mov     rdx, 0B8B8F6069731FA31h
  0000000141837CFB  imul    rcx, rdx
  0000000141837CFF  add     rcx, rax
  0000000141837D02  mov     rax, [rsp+228h+var_1E0]
  0000000141837D07  and     r11, rax
  0000000141837D0A  not     r11
  0000000141837D0D  not     rax
  0000000141837D10  mov     r8, [rsp+228h+var_1D8]
  0000000141837D15  and     rax, r8
  0000000141837D18  not     rax
  0000000141837D1B  and     r11, rdi
  0000000141837D1E  and     r11, rax
  0000000141837D21  imul    r11, rdx
  0000000141837D25  add     r11, rcx
  0000000141837D28  mov     rax, rbx
  0000000141837D2B  mov     rcx, [rsp+228h+var_228]
  0000000141837D2F  and     rax, rcx
  0000000141837D32  not     rcx
  0000000141837D35  and     rcx, rdi
  0000000141837D38  not     rcx
  0000000141837D3B  not     rax
  0000000141837D3E  and     rax, rcx
  0000000141837D41  mov     rcx, 0ECF621BB0077DE25h
  0000000141837D4B  imul    rcx, rax
  0000000141837D4F  add     rcx, r11
  0000000141837D52  not     r10
  0000000141837D55  and     r10, r13
  0000000141837D58  not     r10
  0000000141837D5B  and     r10, rbx
  0000000141837D5E  not     r10
  0000000141837D61  mov     rax, 5916897BE3330087h
  0000000141837D6B  imul    rax, r10
  0000000141837D6F  add     rax, rcx
  0000000141837D72  and     r13, rbp
  0000000141837D75  not     r13
  0000000141837D78  not     r15
  0000000141837D7B  and     r15, r13
  0000000141837D7E  and     r15, [rsp+228h+var_1F8]
  0000000141837D83  and     rdi, r15
  0000000141837D86  not     r15
  0000000141837D89  and     r15, rbx
  0000000141837D8C  not     rdi
  0000000141837D8F  not     r15
  0000000141837D92  and     r15, rdi
  0000000141837D95  not     r15
  0000000141837D98  mov     rcx, 457BEC3EF0093023h
  0000000141837DA2  imul    rcx, r15
  0000000141837DA6  add     rcx, rax
  0000000141837DA9  add     rcx, r9
  0000000141837DAC  mov     rax, [rsp+228h+var_108]
  0000000141837DB4  mov     [rsp+rax+228h], rcx
  0000000141837DBC  mov     rax, [rsp+228h+var_98]
  0000000141837DC4  mov     rcx, [rsp+228h+var_100]
  0000000141837DCC  mov     [rsp+rax+228h], rcx
  0000000141837DD4  mov     rax, [rsp+228h+var_90]
  0000000141837DDC  mov     rcx, [rsp+228h+var_1B8]
  0000000141837DE1  mov     [rsp+rax+228h], rcx
  0000000141837DE9  mov     rax, [rsp+228h+var_88]
  0000000141837DF1  mov     rcx, [rsp+228h+var_B8]
  0000000141837DF9  mov     [rsp+rax+228h], rcx
  0000000141837E01  mov     rax, [rsp+228h+var_80]
  0000000141837E09  mov     [rsp+rax+228h], r8
  0000000141837E11  mov     rax, [rsp+228h+var_78]
  0000000141837E19  mov     rdx, [rsp+228h+var_A8]
  0000000141837E21  mov     [rsp+rax+228h], rdx
  0000000141837E29  mov     rax, [rsp+228h+var_70]
  0000000141837E31  mov     rcx, [rsp+228h+var_F0]
  0000000141837E39  mov     [rsp+rax+228h], rcx
  0000000141837E41  mov     rax, [rsp+228h+var_68]
  0000000141837E49  mov     rcx, [rsp+228h+var_170]
  0000000141837E51  mov     [rsp+rax+228h], rcx
  0000000141837E59  mov     rax, [rsp+228h+var_60]
  0000000141837E61  mov     rcx, [rsp+228h+var_A0]
  0000000141837E69  mov     [rsp+rax+228h], rcx
  0000000141837E71  mov     rax, [rsp+228h+var_58]
  0000000141837E79  mov     rcx, [rsp+228h+var_F8]
  0000000141837E81  mov     [rsp+rax+228h], rcx
  0000000141837E89  mov     rax, [rsp+228h+var_50]
  0000000141837E91  mov     rcx, [rsp+228h+var_1A0]
  0000000141837E99  mov     [rsp+rax+228h], rcx
  0000000141837EA1  mov     r8, [rsp+228h+var_B0]
  0000000141837EA9  mov     rax, r8
  0000000141837EAC  mov     rcx, [rsp+228h+var_48]
  0000000141837EB4  and     rax, rcx
  0000000141837EB7  and     rdx, rcx
  0000000141837EBA  not     rcx
  0000000141837EBD  and     rcx, r8
  0000000141837EC0  or      rdx, rax
  0000000141837EC3  sub     rdx, rcx
  0000000141837EC6  not     rax
  0000000141837EC9  add     rdx, rax
  0000000141837ECC  imul    ecx, dword ptr [rsp+228h+var_198], 0B0ED3862h
  0000000141837ED7  add     rsp, 1E8h
  0000000141837EDE  pop     rbx
  0000000141837EDF  pop     rbp
  0000000141837EE0  pop     rdi
  0000000141837EE1  pop     rsi
  0000000141837EE2  pop     r12
  0000000141837EE4  pop     r13
  0000000141837EE6  pop     r14
  0000000141837EE8  pop     r15
  0000000141837EEA  jmp     rdx

