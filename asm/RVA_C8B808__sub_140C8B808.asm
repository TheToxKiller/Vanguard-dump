// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C8B808                          ║
// ║  VA        : 0x140C8B808                            ║
// ║  RVA       : 0xC8B808                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C8B80A  sub_140C8B808
//   0x140C8B80C  sub_140C8B808
//   0x140C8B80E  sub_140C8B808
//   0x140C8B810  sub_140C8B808
//   0x140C8B811  sub_140C8B808
//   0x140C8B812  sub_140C8B808
//   0x140C8B813  sub_140C8B808
//   0x140C8B814  sub_140C8B808
//   0x140C8B81B  sub_140C8B808
//   0x140C8B823  sub_140C8B808
//   0x140C8B826  sub_140C8B808
//   0x140C8B829  sub_140C8B808
//   0x140C8B831  sub_140C8B808
//   0x140C8B834  sub_140C8B808
//   0x140C8B837  sub_140C8B808
//   0x140C8B83A  sub_140C8B808
//   0x140C8B83D  sub_140C8B808
//   0x140C8B840  sub_140C8B808
//   0x140C8B843  sub_140C8B808
//   0x140C8B846  sub_140C8B808
//   0x140C8B849  sub_140C8B808
//   0x140C8B84C  sub_140C8B808
//   0x140C8B84F  sub_140C8B808
//   0x140C8B857  sub_140C8B808
//   0x140C8B85A  sub_140C8B808
//   0x140C8B85D  sub_140C8B808
//   0x140C8B867  sub_140C8B808
//   0x140C8B86B  sub_140C8B808
//   0x140C8B86E  sub_140C8B808
//   0x140C8B871  sub_140C8B808
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14692 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C8B808  push    r15
  0000000140C8B80A  push    r14
  0000000140C8B80C  push    r13
  0000000140C8B80E  push    r12
  0000000140C8B810  push    rsi
  0000000140C8B811  push    rdi
  0000000140C8B812  push    rbp
  0000000140C8B813  push    rbx
  0000000140C8B814  sub     rsp, 478h
  0000000140C8B81B  mov     rcx, [rsp+4B8h+arg_A0]
  0000000140C8B823  mov     rax, rcx
  0000000140C8B826  not     rax
  0000000140C8B829  mov     rdx, [rsp+4B8h+arg_108]
  0000000140C8B831  mov     r8, rax
  0000000140C8B834  and     r8, rdx
  0000000140C8B837  not     r8
  0000000140C8B83A  mov     r9, rdx
  0000000140C8B83D  mov     r14, rdx
  0000000140C8B840  not     r9
  0000000140C8B843  mov     rdx, rcx
  0000000140C8B846  and     rdx, r9
  0000000140C8B849  not     rdx
  0000000140C8B84C  and     rdx, r8
  0000000140C8B84F  mov     r8, [rsp+4B8h+arg_30]
  0000000140C8B857  mov     rsi, r8
  0000000140C8B85A  and     rsi, rdx
  0000000140C8B85D  mov     r11, 0A13E353CE0606DDFh
  0000000140C8B867  imul    rsi, r11
  0000000140C8B86B  mov     r10, rax
  0000000140C8B86E  and     r10, r8
  0000000140C8B871  mov     rdi, r9
  0000000140C8B874  and     rdi, r10
  0000000140C8B877  not     r10
  0000000140C8B87A  mov     rbx, r14
  0000000140C8B87D  mov     [rsp+4B8h+var_1E8], r14
  0000000140C8B885  and     rbx, r10
  0000000140C8B888  not     rbx
  0000000140C8B88B  not     rdi
  0000000140C8B88E  and     rdi, rbx
  0000000140C8B891  mov     rbx, 427C6A79C0C0DBBEh
  0000000140C8B89B  imul    rbx, rdi
  0000000140C8B89F  and     r10, r9
  0000000140C8B8A2  not     r10
  0000000140C8B8A5  imul    r10, r11
  0000000140C8B8A9  add     r10, rsi
  0000000140C8B8AC  add     r10, rbx
  0000000140C8B8AF  mov     rdi, r8
  0000000140C8B8B2  not     rdi
  0000000140C8B8B5  mov     rbx, r9
  0000000140C8B8B8  and     rbx, rdi
  0000000140C8B8BB  mov     rsi, rax
  0000000140C8B8BE  and     rsi, rbx
  0000000140C8B8C1  not     rsi
  0000000140C8B8C4  not     rbx
  0000000140C8B8C7  and     rbx, rcx
  0000000140C8B8CA  not     rbx
  0000000140C8B8CD  and     rbx, rsi
  0000000140C8B8D0  mov     rsi, 5EC1CAC31F9F9221h
  0000000140C8B8DA  imul    rbx, rsi
  0000000140C8B8DE  and     rax, r9
  0000000140C8B8E1  not     rax
  0000000140C8B8E4  and     rax, r8
  0000000140C8B8E7  not     rax
  0000000140C8B8EA  imul    rax, r11
  0000000140C8B8EE  add     rax, rbx
  0000000140C8B8F1  add     rax, r10
  0000000140C8B8F4  and     rdi, rdx
  0000000140C8B8F7  not     rdi
  0000000140C8B8FA  not     rdx
  0000000140C8B8FD  and     rdx, r8
  0000000140C8B900  not     rdx
  0000000140C8B903  and     rdx, rdi
  0000000140C8B906  not     rdx
  0000000140C8B909  imul    rdx, rsi
  0000000140C8B90D  and     rcx, r8
  0000000140C8B910  mov     rdi, r14
  0000000140C8B913  and     rdi, rcx
  0000000140C8B916  not     rcx
  0000000140C8B919  and     rcx, r9
  0000000140C8B91C  not     rcx
  0000000140C8B91F  not     rdi
  0000000140C8B922  and     rdi, rcx
  0000000140C8B925  not     rdi
  0000000140C8B928  imul    rdi, rsi
  0000000140C8B92C  add     rdi, rax
  0000000140C8B92F  add     rdi, rdx
  0000000140C8B932  imul    eax, edi, 0F05568C0h
  0000000140C8B938  mov     r8, [rsp+rax+4B8h]
  0000000140C8B940  mov     rdx, rax
  0000000140C8B943  mov     [rsp+4B8h+var_250], rax
  0000000140C8B94B  imul    ecx, edi, -4Dh
  0000000140C8B94E  mov     dword ptr [rsp+4B8h+var_260], ecx
  0000000140C8B955  mov     rax, r8
  0000000140C8B958  mov     [rsp+4B8h+var_498], r8
  0000000140C8B95D  shl     rax, cl
  0000000140C8B960  mov     [rsp+4B8h+var_400], rax
  0000000140C8B968  mov     rcx, rax
  0000000140C8B96B  not     rcx
  0000000140C8B96E  mov     r10, rcx
  0000000140C8B971  mov     [rsp+4B8h+var_468], rcx
  0000000140C8B976  mov     rax, 575A52C7EE49270Bh
  0000000140C8B980  imul    rax, rdi
  0000000140C8B984  mov     r11, rax
  0000000140C8B987  mov     [rsp+4B8h+var_3A8], rax
  0000000140C8B98F  mov     rbp, 5B64674E74766714h
  0000000140C8B999  imul    rbp, rdi
  0000000140C8B99D  mov     [rsp+4B8h+var_408], rbp
  0000000140C8B9A5  imul    ecx, edi, -73h
  0000000140C8B9A8  mov     dword ptr [rsp+4B8h+var_268], ecx
  0000000140C8B9AF  mov     rax, r8
  0000000140C8B9B2  shr     rax, cl
  0000000140C8B9B5  mov     [rsp+4B8h+var_480], rax
  0000000140C8B9BA  not     rax
  0000000140C8B9BD  mov     [rsp+4B8h+var_4B0], rax
  0000000140C8B9C2  mov     r8, r10
  0000000140C8B9C5  and     r8, rax
  0000000140C8B9C8  mov     rax, r11
  0000000140C8B9CB  and     rax, r8
  0000000140C8B9CE  not     r8
  0000000140C8B9D1  mov     [rsp+4B8h+var_3F8], r8
  0000000140C8B9D9  not     rax
  0000000140C8B9DC  and     rbp, r8
  0000000140C8B9DF  not     rbp
  0000000140C8B9E2  and     rbp, rax
  0000000140C8B9E5  mov     [rsp+4B8h+var_478], rbp
  0000000140C8B9EA  mov     r11, rbp
  0000000140C8B9ED  shr     r11, 3Dh
  0000000140C8B9F1  mov     eax, r11d
  0000000140C8B9F4  and     al, 1
  0000000140C8B9F6  mov     ebx, eax
  0000000140C8B9F8  mov     byte ptr [rsp+4B8h+var_420], al
  0000000140C8B9FF  shr     rbp, 3Fh
  0000000140C8BA03  mov     rax, 1904DEBC55E21874h
  0000000140C8BA0D  imul    rax, rdi
  0000000140C8BA11  mov     rcx, 0C68511869BA49E3h
  0000000140C8BA1B  imul    rcx, rdi
  0000000140C8BA1F  imul    r8d, edi, 72BC9CA8h
  0000000140C8BA26  mov     [rsp+4B8h+var_460], r8
  0000000140C8BA2B  imul    esi, edi, 9EB57E98h
  0000000140C8BA31  mov     [rsp+4B8h+var_1F0], rsi
  0000000140C8BA39  imul    r10d, edi, 0CC31D270h
  0000000140C8BA40  mov     r13, rdi
  0000000140C8BA43  test    r11d, ebp
  0000000140C8BA46  cmovnz  rcx, rax
  0000000140C8BA4A  mov     [rsp+4B8h+var_48], rcx
  0000000140C8BA52  test    bl, bl
  0000000140C8BA54  mov     rax, rsi
  0000000140C8BA57  cmovnz  rax, rdx
  0000000140C8BA5B  mov     [rsp+4B8h+var_50], rax
  0000000140C8BA63  test    r11d, ebp
  0000000140C8BA66  cmovz   r10, r8
  0000000140C8BA6A  mov     [rsp+4B8h+var_58], r10
  0000000140C8BA72  imul    edx, r13d, 0F6A74278h
  0000000140C8BA79  mov     [rsp+4B8h+var_488], rdx
  0000000140C8BA7E  imul    eax, r13d, 46C3BAB8h
  0000000140C8BA85  mov     [rsp+4B8h+var_4A0], rax
  0000000140C8BA8A  test    r11d, ebp
  0000000140C8BA8D  cmovnz  rax, rdx
  0000000140C8BA91  mov     [rsp+4B8h+var_60], rax
  0000000140C8BA99  imul    eax, r13d, 6C6AC2F0h
  0000000140C8BAA0  mov     [rsp+4B8h+var_388], rax
  0000000140C8BAA8  mov     rbx, [rsp+rax+4B8h]
  0000000140C8BAB0  mov     [rsp+4B8h+var_4B8], rbx
  0000000140C8BAB4  not     rbx
  0000000140C8BAB7  mov     rdx, 48F73D195009FFB9h
  0000000140C8BAC1  imul    rdx, rdi
  0000000140C8BAC5  imul    ecx, r13d, 0AE6015D8h
  0000000140C8BACC  mov     [rsp+4B8h+var_298], rcx
  0000000140C8BAD4  mov     rcx, [rsp+rcx+4B8h]
  0000000140C8BADC  mov     [rsp+4B8h+var_1F8], rcx
  0000000140C8BAE4  add     rdx, rcx
  0000000140C8BAE7  mov     rcx, rdx
  0000000140C8BAEA  not     rcx
  0000000140C8BAED  mov     r10, rcx
  0000000140C8BAF0  mov     rax, 0D57D1330C14126F8h
  0000000140C8BAFA  imul    rax, rdi
  0000000140C8BAFE  add     rax, rbx
  0000000140C8BB01  mov     rcx, 0EFB0471F20E49E35h
  0000000140C8BB0B  imul    rcx, rdi
  0000000140C8BB0F  add     rcx, rbx
  0000000140C8BB12  not     rcx
  0000000140C8BB15  and     rcx, r10
  0000000140C8BB18  not     rcx
  0000000140C8BB1B  and     rcx, rax
  0000000140C8BB1E  mov     rax, 7BB7B897B8EC0903h
  0000000140C8BB28  imul    rax, rdi
  0000000140C8BB2C  mov     r8, 1CD3CD904A300DDFh
  0000000140C8BB36  imul    r8, rdi
  0000000140C8BB3A  and     r8, r10
  0000000140C8BB3D  mov     rsi, r10
  0000000140C8BB40  not     r8
  0000000140C8BB43  and     r8, rax
  0000000140C8BB46  test    r11d, ebp
  0000000140C8BB49  mov     [rsp+4B8h+var_418], rbp
  0000000140C8BB51  cmovnz  r8, rcx
  0000000140C8BB55  mov     [rsp+4B8h+var_290], r8
  0000000140C8BB5D  mov     r14, 2F3C6662CA276713h
  0000000140C8BB67  imul    r14, rdi
  0000000140C8BB6B  mov     rdi, r14
  0000000140C8BB6E  not     rdi
  0000000140C8BB71  mov     rcx, 47F82CEC213D1C3Eh
  0000000140C8BB7B  imul    rcx, r13
  0000000140C8BB7F  mov     r12, rcx
  0000000140C8BB82  not     r12
  0000000140C8BB85  mov     r10, r12
  0000000140C8BB88  and     r10, rsi
  0000000140C8BB8B  mov     r8, rsi
  0000000140C8BB8E  mov     r15, r10
  0000000140C8BB91  not     r15
  0000000140C8BB94  mov     rsi, rcx
  0000000140C8BB97  mov     [rsp+4B8h+var_200], rdx
  0000000140C8BB9F  and     rsi, rdx
  0000000140C8BBA2  not     rsi
  0000000140C8BBA5  and     rsi, r15
  0000000140C8BBA8  and     r10, rdi
  0000000140C8BBAB  not     r10
  0000000140C8BBAE  and     r15, r14
  0000000140C8BBB1  not     r15
  0000000140C8BBB4  and     r15, r10
  0000000140C8BBB7  mov     rax, r14
  0000000140C8BBBA  and     rax, r8
  0000000140C8BBBD  mov     r10, rax
  0000000140C8BBC0  not     r10
  0000000140C8BBC3  and     r10, r12
  0000000140C8BBC6  not     r10
  0000000140C8BBC9  add     r10, r10
  0000000140C8BBCC  and     rax, rcx
  0000000140C8BBCF  lea     rax, [rax+rax*2]
  0000000140C8BBD3  sub     r10, rax
  0000000140C8BBD6  not     rsi
  0000000140C8BBD9  and     rsi, rdi
  0000000140C8BBDC  mov     rax, r14
  0000000140C8BBDF  and     rax, rdx
  0000000140C8BBE2  and     r12, rax
  0000000140C8BBE5  not     rax
  0000000140C8BBE8  and     rax, rcx
  0000000140C8BBEB  and     rcx, r8
  0000000140C8BBEE  mov     [rsp+4B8h+var_3E8], r8
  0000000140C8BBF6  and     rdi, rcx
  0000000140C8BBF9  not     rcx
  0000000140C8BBFC  and     rcx, r14
  0000000140C8BBFF  add     r10, rdi
  0000000140C8BC02  inc     r10
  0000000140C8BC05  not     rdi
  0000000140C8BC08  not     rcx
  0000000140C8BC0B  and     rcx, rdi
  0000000140C8BC0E  not     rcx
  0000000140C8BC11  add     rcx, rcx
  0000000140C8BC14  sub     r10, rcx
  0000000140C8BC17  not     r15
  0000000140C8BC1A  add     r10, r15
  0000000140C8BC1D  not     r12
  0000000140C8BC20  sub     r10, rax
  0000000140C8BC23  not     rax
  0000000140C8BC26  and     rax, r12
  0000000140C8BC29  not     rsi
  0000000140C8BC2C  not     rax
  0000000140C8BC2F  add     rax, rsi
  0000000140C8BC32  add     r10, rax
  0000000140C8BC35  mov     rax, 0A1BD878529923A33h
  0000000140C8BC3F  imul    rax, r13
  0000000140C8BC43  add     rax, rbx
  0000000140C8BC46  mov     rcx, 0DD47AE4CA0ED4501h
  0000000140C8BC50  imul    rcx, r13
  0000000140C8BC54  add     rcx, rbx
  0000000140C8BC57  not     rcx
  0000000140C8BC5A  and     rcx, r8
  0000000140C8BC5D  not     rcx
  0000000140C8BC60  and     rcx, rax
  0000000140C8BC63  test    r11d, ebp
  0000000140C8BC66  cmovnz  rcx, r10
  0000000140C8BC6A  mov     [rsp+4B8h+var_2C8], rcx
  0000000140C8BC72  mov     rbp, [rsp+4B8h+var_1E8]
  0000000140C8BC7A  mov     edi, ebp
  0000000140C8BC7C  not     edi
  0000000140C8BC7E  mov     eax, edi
  0000000140C8BC80  shr     eax, 15h
  0000000140C8BC83  and     eax, 0Bh
  0000000140C8BC86  mov     rcx, rbp
  0000000140C8BC89  shr     rcx, 26h
  0000000140C8BC8D  not     ecx
  0000000140C8BC8F  and     ecx, 3
  0000000140C8BC92  imul    rcx, rax
  0000000140C8BC96  mov     r14, rcx
  0000000140C8BC99  mov     [rsp+4B8h+var_410], rcx
  0000000140C8BCA1  mov     rdx, [rsp+4B8h+var_4B8]
  0000000140C8BCA5  mov     r10d, edx
  0000000140C8BCA8  not     r10d
  0000000140C8BCAB  mov     eax, r10d
  0000000140C8BCAE  shr     eax, 6
  0000000140C8BCB1  and     eax, 19h
  0000000140C8BCB4  mov     ecx, ebx
  0000000140C8BCB6  and     ecx, 40000601h
  0000000140C8BCBC  imul    rcx, rax
  0000000140C8BCC0  mov     r8, rcx
  0000000140C8BCC3  mov     [rsp+4B8h+var_430], rcx
  0000000140C8BCCB  mov     eax, r10d
  0000000140C8BCCE  shr     eax, 3
  0000000140C8BCD1  and     eax, 41h
  0000000140C8BCD4  shr     r10d, 4
  0000000140C8BCD8  and     r10d, 61h
  0000000140C8BCDC  imul    r10, rax
  0000000140C8BCE0  mov     [rsp+4B8h+var_438], r10
  0000000140C8BCE8  mov     rax, rdx
  0000000140C8BCEB  mov     rsi, rdx
  0000000140C8BCEE  shr     rax, 2Ch
  0000000140C8BCF2  not     eax
  0000000140C8BCF4  and     eax, 80001h
  0000000140C8BCF9  mov     [rsp+4B8h+var_368], rax
  0000000140C8BD01  imul    ecx, r13d, 7C155A30h
  0000000140C8BD08  mov     [rsp+4B8h+var_450], rcx
  0000000140C8BD0D  add     rcx, rsp
  0000000140C8BD10  add     rcx, 4B8h
  0000000140C8BD17  imul    rcx, rax
  0000000140C8BD1B  mov     [rsp+4B8h+var_2E0], rcx
  0000000140C8BD23  mov     rax, rcx
  0000000140C8BD26  not     rax
  0000000140C8BD29  imul    ecx, r13d, 0F82AB460h
  0000000140C8BD30  mov     [rsp+4B8h+var_3F0], rcx
  0000000140C8BD38  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000140C8BD3C  add     rdx, 4B8h
  0000000140C8BD43  mov     [rsp+4B8h+var_370], rdx
  0000000140C8BD4B  mov     rcx, r10
  0000000140C8BD4E  imul    rcx, rdx
  0000000140C8BD52  not     rcx
  0000000140C8BD55  and     rcx, rax
  0000000140C8BD58  mov     r10, rsi
  0000000140C8BD5B  mov     rax, rsi
  0000000140C8BD5E  shr     rax, 13h
  0000000140C8BD62  not     eax
  0000000140C8BD64  and     eax, 108801h
  0000000140C8BD69  shr     r10, 2Ah
  0000000140C8BD6D  and     r10d, 12801h
  0000000140C8BD74  imul    r10, rax
  0000000140C8BD78  mov     [rsp+4B8h+var_3D0], r10
  0000000140C8BD80  not     rcx
  0000000140C8BD83  imul    r12d, r13d, 0A038F080h
  0000000140C8BD8A  lea     rdx, [rsp+r12+4B8h+var_4B8]
  0000000140C8BD8E  add     rdx, 4B8h
  0000000140C8BD95  mov     [rsp+4B8h+var_2E8], rdx
  0000000140C8BD9D  mov     rax, r10
  0000000140C8BDA0  imul    rax, rdx
  0000000140C8BDA4  add     rax, rcx
  0000000140C8BDA7  imul    ecx, r13d, 0DA58F7C8h
  0000000140C8BDAE  mov     [rsp+4B8h+var_440], rcx
  0000000140C8BDB3  add     rcx, rsp
  0000000140C8BDB6  add     rcx, 4B8h
  0000000140C8BDBD  imul    rcx, r8
  0000000140C8BDC1  not     rcx
  0000000140C8BDC4  not     rax
  0000000140C8BDC7  and     rax, rcx
  0000000140C8BDCA  mov     rcx, rbp
  0000000140C8BDCD  shr     rcx, 30h
  0000000140C8BDD1  mov     [rsp+4B8h+var_2D8], rcx
  0000000140C8BDD9  and     ecx, 1
  0000000140C8BDDC  mov     r8, rcx
  0000000140C8BDDF  mov     [rsp+4B8h+var_358], rcx
  0000000140C8BDE7  not     rax
  0000000140C8BDEA  mov     rax, [rax]
  0000000140C8BDED  mov     [rsp+4B8h+var_428], rax
  0000000140C8BDF5  imul    esi, r13d, 64957750h
  0000000140C8BDFC  mov     [rsp+4B8h+var_350], rsi
  0000000140C8BE04  imul    ecx, r13d, 826733E8h
  0000000140C8BE0B  mov     [rsp+4B8h+var_398], rcx
  0000000140C8BE13  bt      rax, 3Ch ; '<'
  0000000140C8BE18  setnb   r15b
  0000000140C8BE1C  and     r9d, 41480001h
  0000000140C8BE23  shr     edi, 2
  0000000140C8BE26  and     edi, 10520001h
  0000000140C8BE2C  imul    rdi, r9
  0000000140C8BE30  mov     [rsp+4B8h+var_490], rdi
  0000000140C8BE35  shr     rbp, 2Dh
  0000000140C8BE39  and     ebp, 5
  0000000140C8BE3C  mov     [rsp+4B8h+var_360], rbp
  0000000140C8BE44  imul    eax, r13d, 30C749C0h
  0000000140C8BE4B  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140C8BE4F  add     rdx, 4B8h
  0000000140C8BE56  mov     [rsp+4B8h+var_2F0], rdx
  0000000140C8BE5E  mov     rax, rbp
  0000000140C8BE61  imul    rax, rdx
  0000000140C8BE65  imul    r9d, r13d, 5E439D98h
  0000000140C8BE6C  add     r9, rsp
  0000000140C8BE6F  add     r9, 4B8h
  0000000140C8BE76  imul    r9, r14
  0000000140C8BE7A  add     r9, rax
  0000000140C8BE7D  mov     rax, [rsp+4B8h+var_4A0]
  0000000140C8BE82  add     rax, rsp
  0000000140C8BE85  add     rax, 4B8h
  0000000140C8BE8B  imul    rax, rdi
  0000000140C8BE8F  not     rax
  0000000140C8BE92  not     r9
  0000000140C8BE95  and     r9, rax
  0000000140C8BE98  imul    ebp, r13d, 0EED1F6D8h
  0000000140C8BE9F  lea     rdx, [rsp+rbp+4B8h+var_4B8]
  0000000140C8BEA3  add     rdx, 4B8h
  0000000140C8BEAA  mov     [rsp+4B8h+var_3D8], rdx
  0000000140C8BEB2  mov     rax, r8
  0000000140C8BEB5  imul    rax, rdx
  0000000140C8BEB9  not     r9
  0000000140C8BEBC  mov     rdx, [rax+r9]
  0000000140C8BEC0  mov     [rsp+4B8h+var_378], rdx
  0000000140C8BEC8  mov     rax, 2E6A70BFE8090F34h
  0000000140C8BED2  imul    rax, r13
  0000000140C8BED6  mov     r9, 5E649982EF36C9A1h
  0000000140C8BEE0  imul    r9, r13
  0000000140C8BEE4  add     r9, rdx
  0000000140C8BEE7  mov     r8, 845449567AB67EEBh
  0000000140C8BEF1  imul    r8, r13
  0000000140C8BEF5  and     r8, r9
  0000000140C8BEF8  not     r9
  0000000140C8BEFB  and     r9, rax
  0000000140C8BEFE  not     r9
  0000000140C8BF01  not     r8
  0000000140C8BF04  and     r8, r9
  0000000140C8BF07  mov     rax, 0E6931E76A5C179CCh
  0000000140C8BF11  imul    rax, r13
  0000000140C8BF15  add     r8, rax
  0000000140C8BF18  mov     rax, [rsp+rcx+4B8h]
  0000000140C8BF20  cmp     r8, rax
  0000000140C8BF23  mov     [rsp+4B8h+var_D8], r8
  0000000140C8BF2B  mov     r10, rax
  0000000140C8BF2E  mov     [rsp+4B8h+var_70], rax
  0000000140C8BF36  setb    r14b
  0000000140C8BF3A  mov     rax, 0C346D0CB83A6C354h
  0000000140C8BF44  imul    rax, r13
  0000000140C8BF48  mov     [rsp+4B8h+var_2F8], rbx
  0000000140C8BF50  add     rax, rbx
  0000000140C8BF53  mov     r9, 1EB9FFFF5F277B4Bh
  0000000140C8BF5D  imul    r9, r13
  0000000140C8BF61  add     r9, rbx
  0000000140C8BF64  not     r9
  0000000140C8BF67  mov     rdx, [rsp+4B8h+var_3E8]
  0000000140C8BF6F  and     r9, rdx
  0000000140C8BF72  not     r9
  0000000140C8BF75  and     r9, rax
  0000000140C8BF78  mov     rax, 698176327B51A55Fh
  0000000140C8BF82  imul    rax, r13
  0000000140C8BF86  mov     rdi, 0EDCA14B00BED30C9h
  0000000140C8BF90  imul    rdi, r13
  0000000140C8BF94  and     rdi, rdx
  0000000140C8BF97  not     rdi
  0000000140C8BF9A  and     rdi, rax
  0000000140C8BF9D  and     r14b, r15b
  0000000140C8BFA0  xor     r14b, 1
  0000000140C8BFA4  imul    eax, r13d, 3A200748h
  0000000140C8BFAB  mov     [rsp+4B8h+var_300], rax
  0000000140C8BFB3  movzx   ebx, byte ptr [rsp+4B8h+var_420]
  0000000140C8BFBB  test    bl, r14b
  0000000140C8BFBE  cmovnz  rax, rsi
  0000000140C8BFC2  mov     [rsp+4B8h+var_278], rax
  0000000140C8BFCA  mov     rcx, [rsp+4B8h+var_418]
  0000000140C8BFD2  test    r11d, ecx
  0000000140C8BFD5  cmovnz  rdi, r9
  0000000140C8BFD9  mov     [rsp+4B8h+var_230], rdi
  0000000140C8BFE1  imul    edx, r13d, 6618E938h
  0000000140C8BFE8  mov     [rsp+4B8h+var_4A8], rdx
  0000000140C8BFED  imul    eax, r13d, 22A02468h
  0000000140C8BFF4  mov     [rsp+4B8h+var_470], rax
  0000000140C8BFF9  test    r11d, ecx
  0000000140C8BFFC  mov     rcx, rdx
  0000000140C8BFFF  cmovnz  rcx, rax
  0000000140C8C003  mov     [rsp+4B8h+var_3B0], rcx
  0000000140C8C00B  mov     rax, 0E0D2E4B78BBF8A3Bh
  0000000140C8C015  imul    rax, r13
  0000000140C8C019  mov     rcx, 0DA4BCBC36EE5337Eh
  0000000140C8C023  imul    rcx, r13
  0000000140C8C027  test    bl, r14b
  0000000140C8C02A  cmovnz  rcx, rax
  0000000140C8C02E  mov     [rsp+4B8h+var_68], rcx
  0000000140C8C036  imul    ecx, r13d, 5CC02BB0h
  0000000140C8C03D  imul    eax, r13d, 0E8801D20h
  0000000140C8C044  mov     [rsp+4B8h+var_310], rax
  0000000140C8C04C  test    bl, bl
  0000000140C8C04E  cmovnz  rax, rcx
  0000000140C8C052  mov     r11, rcx
  0000000140C8C055  mov     [rsp+4B8h+var_88], rax
  0000000140C8C05D  imul    eax, r13d, 566E51F8h
  0000000140C8C064  mov     [rsp+4B8h+var_2D0], rax
  0000000140C8C06C  imul    ecx, r13d, 0FE7C8E18h
  0000000140C8C073  test    bl, bl
  0000000140C8C075  mov     rdx, [rsp+4B8h+var_388]
  0000000140C8C07D  mov     r9, rdx
  0000000140C8C080  mov     rdi, [rsp+4B8h+var_460]
  0000000140C8C085  cmovnz  r9, rdi
  0000000140C8C089  mov     [rsp+4B8h+var_140], r9
  0000000140C8C091  cmovnz  rax, rcx
  0000000140C8C095  mov     [rsp+4B8h+var_240], rax
  0000000140C8C09D  imul    eax, r13d, 88B90DA0h
  0000000140C8C0A4  mov     [rsp+4B8h+var_218], rax
  0000000140C8C0AC  imul    r9d, r13d, 0ACDCA3F0h
  0000000140C8C0B3  test    bl, r14b
  0000000140C8C0B6  mov     r15, [rsp+4B8h+var_3F0]
  0000000140C8C0BE  cmovnz  r12, r15
  0000000140C8C0C2  mov     [rsp+4B8h+var_130], r12
  0000000140C8C0CA  cmovnz  r15, [rsp+4B8h+var_440]
  0000000140C8C0D0  mov     [rsp+4B8h+var_3F0], r15
  0000000140C8C0D8  mov     [rsp+4B8h+var_138], r9
  0000000140C8C0E0  cmovnz  rax, r9
  0000000140C8C0E4  mov     [rsp+4B8h+var_258], rax
  0000000140C8C0EC  imul    eax, r13d, 0CA3B370h
  0000000140C8C0F3  test    bl, r14b
  0000000140C8C0F6  cmovnz  r9, [rsp+4B8h+var_1F0]
  0000000140C8C0FF  mov     [rsp+4B8h+var_390], r9
  0000000140C8C107  mov     r9, rax
  0000000140C8C10A  mov     rsi, rax
  0000000140C8C10D  cmovnz  r9, rbp
  0000000140C8C111  mov     [rsp+4B8h+var_2A0], r9
  0000000140C8C119  test    bl, bl
  0000000140C8C11B  cmovnz  r11, rdx
  0000000140C8C11F  mov     [rsp+4B8h+var_3C8], r11
  0000000140C8C127  mov     rax, 7013710F80306E3Dh
  0000000140C8C131  imul    rax, r13
  0000000140C8C135  imul    edx, r13d, 874400E9h
  0000000140C8C13C  mov     [rsp+4B8h+var_308], rdx
  0000000140C8C144  cmp     r8, r10
  0000000140C8C147  cmovb   rax, rdx
  0000000140C8C14B  imul    edx, r13d, 0E22E4368h
  0000000140C8C152  mov     [rsp+4B8h+var_3E0], rdx
  0000000140C8C15A  test    bl, r14b
  0000000140C8C15D  cmovnz  rbp, rdx
  0000000140C8C161  mov     [rsp+4B8h+var_90], rbp
  0000000140C8C169  imul    r9d, r13d, 0C45C86D0h
  0000000140C8C170  imul    r8d, r13d, 0BC873B30h
  0000000140C8C177  mov     [rsp+4B8h+var_2A8], r8
  0000000140C8C17F  test    bl, r14b
  0000000140C8C182  mov     rdx, r9
  0000000140C8C185  mov     r15, r9
  0000000140C8C188  cmovnz  rdx, r8
  0000000140C8C18C  mov     [rsp+4B8h+var_B0], rdx
  0000000140C8C194  imul    edx, r13d, 96E032F8h
  0000000140C8C19B  test    bl, r14b
  0000000140C8C19E  cmovz   rdx, rcx
  0000000140C8C1A2  mov     [rsp+4B8h+var_E0], rdx
  0000000140C8C1AA  mov     rdx, 0A91A963482C0152Fh
  0000000140C8C1B4  imul    rdx, r13
  0000000140C8C1B8  mov     rcx, [rsp+rdi+4B8h]
  0000000140C8C1C0  mov     rbp, rdi
  0000000140C8C1C3  mov     [rsp+4B8h+var_78], rcx
  0000000140C8C1CB  add     rdx, rcx
  0000000140C8C1CE  add     rdx, rax
  0000000140C8C1D1  mov     [rsp+4B8h+var_A8], rdx
  0000000140C8C1D9  mov     rcx, rdx
  0000000140C8C1DC  not     rcx
  0000000140C8C1DF  mov     r11, 4391F9861C030B64h
  0000000140C8C1E9  imul    r11, r13
  0000000140C8C1ED  and     r11, [rsp+4B8h+var_478]
  0000000140C8C1F2  not     r11
  0000000140C8C1F5  mov     rax, 58018F5D6E7F4232h
  0000000140C8C1FF  imul    rax, r13
  0000000140C8C203  add     rax, r11
  0000000140C8C206  mov     r10, 3C0A1C35E538B209h
  0000000140C8C210  imul    r10, r13
  0000000140C8C214  add     r10, r11
  0000000140C8C217  not     r10
  0000000140C8C21A  and     r10, rcx
  0000000140C8C21D  not     r10
  0000000140C8C220  and     r10, rax
  0000000140C8C223  mov     rax, 0A56519D83DB270A4h
  0000000140C8C22D  imul    rax, r13
  0000000140C8C231  add     rax, r11
  0000000140C8C234  mov     rdx, 0B70BB7B3377B0A5Dh
  0000000140C8C23E  imul    rdx, r13
  0000000140C8C242  add     rdx, r11
  0000000140C8C245  not     rdx
  0000000140C8C248  and     rdx, rcx
  0000000140C8C24B  not     rdx
  0000000140C8C24E  and     rdx, rax
  0000000140C8C251  test    bl, r14b
  0000000140C8C254  cmovnz  rdx, r10
  0000000140C8C258  mov     [rsp+4B8h+var_E8], rdx
  0000000140C8C260  mov     rax, 1ABFBC8EC6F8F633h
  0000000140C8C26A  imul    rax, r13
  0000000140C8C26E  add     rax, r11
  0000000140C8C271  mov     r9, 4F162784CC9906EDh
  0000000140C8C27B  imul    r9, r13
  0000000140C8C27F  add     r9, r11
  0000000140C8C282  not     r9
  0000000140C8C285  and     r9, rcx
  0000000140C8C288  not     r9
  0000000140C8C28B  and     r9, rax
  0000000140C8C28E  mov     rax, 688C428D6C1F84Dh
  0000000140C8C298  imul    rax, r13
  0000000140C8C29C  mov     rdx, 0E02FCE6AEA9E94F2h
  0000000140C8C2A6  imul    rdx, r13
  0000000140C8C2AA  and     rdx, rcx
  0000000140C8C2AD  not     rdx
  0000000140C8C2B0  and     rdx, rax
  0000000140C8C2B3  test    bl, r14b
  0000000140C8C2B6  cmovnz  rdx, r9
  0000000140C8C2BA  mov     [rsp+4B8h+var_F0], rdx
  0000000140C8C2C2  mov     rax, 30699163CF7B401Eh
  0000000140C8C2CC  imul    rax, r13
  0000000140C8C2D0  mov     r9, 13FD16FFE607C907h
  0000000140C8C2DA  imul    r9, r13
  0000000140C8C2DE  and     r9, rcx
  0000000140C8C2E1  not     r9
  0000000140C8C2E4  and     r9, rax
  0000000140C8C2E7  mov     rax, 94983B6BD9832B7h
  0000000140C8C2F1  imul    rax, r13
  0000000140C8C2F5  mov     rdx, 5E1C3D9501E39BD9h
  0000000140C8C2FF  imul    rdx, r13
  0000000140C8C303  and     rdx, rcx
  0000000140C8C306  not     rdx
  0000000140C8C309  and     rdx, rax
  0000000140C8C30C  test    bl, r14b
  0000000140C8C30F  cmovnz  rdx, r9
  0000000140C8C313  mov     [rsp+4B8h+var_228], rdx
  0000000140C8C31B  imul    eax, r13d, 0B6356178h
  0000000140C8C322  mov     [rsp+4B8h+var_98], rax
  0000000140C8C32A  imul    edx, r13d, 389C9560h
  0000000140C8C331  test    bl, r14b
  0000000140C8C334  cmovz   rdx, rax
  0000000140C8C338  mov     [rsp+4B8h+var_100], rdx
  0000000140C8C340  mov     rax, 0E673EE28A890CE1Eh
  0000000140C8C34A  imul    rax, r13
  0000000140C8C34E  mov     r9, 0FEE26BE120A1100Bh
  0000000140C8C358  imul    r9, r13
  0000000140C8C35C  and     r9, rcx
  0000000140C8C35F  not     r9
  0000000140C8C362  and     r9, rax
  0000000140C8C365  mov     rdx, 920D44FDE427FFEEh
  0000000140C8C36F  imul    rdx, r13
  0000000140C8C373  and     rdx, rcx
  0000000140C8C376  mov     rax, 0E8A49068DD679D1Fh
  0000000140C8C380  imul    rax, r13
  0000000140C8C384  not     rdx
  0000000140C8C387  and     rdx, rax
  0000000140C8C38A  test    bl, r14b
  0000000140C8C38D  cmovnz  rdx, r9
  0000000140C8C391  mov     [rsp+4B8h+var_110], rdx
  0000000140C8C399  imul    eax, r13d, 0C2D914E8h
  0000000140C8C3A0  mov     [rsp+4B8h+var_3B8], rax
  0000000140C8C3A8  test    bl, r14b
  0000000140C8C3AB  cmovnz  rax, rdi
  0000000140C8C3AF  mov     [rsp+4B8h+var_150], rax
  0000000140C8C3B7  imul    ecx, r13d, 4CE67D0h
  0000000140C8C3BE  mov     [rsp+4B8h+var_248], rcx
  0000000140C8C3C6  imul    eax, r13d, 0D8D585E0h
  0000000140C8C3CD  mov     [rsp+4B8h+var_A0], rax
  0000000140C8C3D5  test    bl, r14b
  0000000140C8C3D8  cmovnz  rcx, rax
  0000000140C8C3DC  mov     [rsp+4B8h+var_158], rcx
  0000000140C8C3E4  imul    eax, r13d, 48472CA0h
  0000000140C8C3EB  mov     [rsp+4B8h+var_448], rax
  0000000140C8C3F0  test    bl, r14b
  0000000140C8C3F3  cmovz   rsi, rax
  0000000140C8C3F7  mov     [rsp+4B8h+var_168], rsi
  0000000140C8C3FF  imul    ecx, r13d, 0CAAE6088h
  0000000140C8C406  imul    eax, r13d, 54EAE010h
  0000000140C8C40D  test    bl, r14b
  0000000140C8C410  cmovz   rax, rcx
  0000000140C8C414  mov     r8, rcx
  0000000140C8C417  mov     [rsp+4B8h+var_458], rcx
  0000000140C8C41C  mov     [rsp+4B8h+var_2B0], rax
  0000000140C8C424  imul    eax, r13d, 501C7840h
  0000000140C8C42B  test    bl, r14b
  0000000140C8C42E  mov     rcx, [rsp+4B8h+var_450]
  0000000140C8C433  cmovnz  rcx, rax
  0000000140C8C437  mov     [rsp+4B8h+var_450], rcx
  0000000140C8C43C  imul    edx, r13d, 908E5940h
  0000000140C8C443  mov     [rsp+4B8h+var_2B8], rdx
  0000000140C8C44B  test    bl, r14b
  0000000140C8C44E  mov     rcx, [rsp+4B8h+var_4A0]
  0000000140C8C453  cmovnz  rcx, rdx
  0000000140C8C457  mov     [rsp+4B8h+var_4A0], rcx
  0000000140C8C45C  imul    ecx, r13d, 0E0AAD180h
  0000000140C8C463  mov     [rsp+4B8h+var_170], rcx
  0000000140C8C46B  test    bl, r14b
  0000000140C8C46E  cmovz   r15, rax
  0000000140C8C472  mov     [rsp+4B8h+var_288], r15
  0000000140C8C47A  mov     r12, rax
  0000000140C8C47D  mov     rdx, [rsp+4B8h+var_350]
  0000000140C8C485  mov     rax, rdx
  0000000140C8C488  cmovnz  rax, [rsp+4B8h+var_398]
  0000000140C8C491  mov     [rsp+4B8h+var_280], rax
  0000000140C8C499  mov     rdi, [rsp+4B8h+var_4A8]
  0000000140C8C49E  mov     rax, rdi
  0000000140C8C4A1  cmovnz  rax, rcx
  0000000140C8C4A5  mov     [rsp+4B8h+var_270], rax
  0000000140C8C4AD  imul    ecx, r13d, 3EEE6F18h
  0000000140C8C4B4  mov     [rsp+4B8h+var_318], rcx
  0000000140C8C4BC  imul    eax, r13d, 7A91E848h
  0000000140C8C4C3  mov     [rsp+4B8h+var_3A0], rax
  0000000140C8C4CB  test    bl, r14b
  0000000140C8C4CE  cmovnz  rax, rcx
  0000000140C8C4D2  mov     [rsp+4B8h+var_2C0], rax
  0000000140C8C4DA  imul    eax, r13d, 4E990658h
  0000000140C8C4E1  test    bl, r14b
  0000000140C8C4E4  cmovz   rax, rbp
  0000000140C8C4E8  mov     [rsp+4B8h+var_328], rax
  0000000140C8C4F0  imul    eax, r13d, 324ABBA8h
  0000000140C8C4F7  mov     [rsp+4B8h+var_160], rax
  0000000140C8C4FF  test    bl, r14b
  0000000140C8C502  cmovnz  rax, r8
  0000000140C8C506  mov     [rsp+4B8h+var_330], rax
  0000000140C8C50E  mov     rax, 56D4EB89F2E590C7h
  0000000140C8C518  imul    rax, r13
  0000000140C8C51C  mov     rcx, 359E9021366C53EAh
  0000000140C8C526  imul    rcx, r13
  0000000140C8C52A  test    bl, bl
  0000000140C8C52C  cmovnz  rcx, rax
  0000000140C8C530  mov     [rsp+4B8h+var_80], rcx
  0000000140C8C538  imul    eax, r13d, 1ACAD8C8h
  0000000140C8C53F  test    bl, bl
  0000000140C8C541  mov     ebp, ebx
  0000000140C8C543  cmovnz  rax, rdx
  0000000140C8C547  mov     [rsp+4B8h+var_D0], rax
  0000000140C8C54F  mov     r10, 19B8B4E599E716C8h
  0000000140C8C559  imul    r10, r13
  0000000140C8C55D  add     r10, [rsp+4B8h+var_428]
  0000000140C8C565  mov     rax, 977F2E4528FA931Bh
  0000000140C8C56F  imul    rax, r13
  0000000140C8C573  mov     r11, rax
  0000000140C8C576  not     r11
  0000000140C8C579  mov     rdx, 0D0A757CAB19BFB04h
  0000000140C8C583  imul    rdx, r13
  0000000140C8C587  mov     rsi, rdx
  0000000140C8C58A  and     rsi, r10
  0000000140C8C58D  not     rsi
  0000000140C8C590  and     rsi, r11
  0000000140C8C593  and     r11, r10
  0000000140C8C596  not     r11
  0000000140C8C599  mov     rcx, rdx
  0000000140C8C59C  not     rcx
  0000000140C8C59F  and     r11, rdx
  0000000140C8C5A2  and     rcx, rax
  0000000140C8C5A5  and     rdx, rax
  0000000140C8C5A8  mov     rbx, r10
  0000000140C8C5AB  not     rbx
  0000000140C8C5AE  mov     rax, r10
  0000000140C8C5B1  and     rax, rdx
  0000000140C8C5B4  not     rdx
  0000000140C8C5B7  mov     r9, rbx
  0000000140C8C5BA  and     r9, rdx
  0000000140C8C5BD  not     r9
  0000000140C8C5C0  not     rax
  0000000140C8C5C3  and     rax, r9
  0000000140C8C5C6  mov     r9, r10
  0000000140C8C5C9  and     r9, rcx
  0000000140C8C5CC  not     r9
  0000000140C8C5CF  not     rax
  0000000140C8C5D2  lea     rax, [r9+rax*2]
  0000000140C8C5D6  not     rcx
  0000000140C8C5D9  and     rcx, rbx
  0000000140C8C5DC  add     rcx, r11
  0000000140C8C5DF  add     rcx, rax
  0000000140C8C5E2  sub     rcx, rsi
  0000000140C8C5E5  and     rdx, r10
  0000000140C8C5E8  not     rdx
  0000000140C8C5EB  lea     rax, [rdx+rdx*2]
  0000000140C8C5EF  sub     rcx, rax
  0000000140C8C5F2  mov     r14, 0E660FF447DA18DDFh
  0000000140C8C5FC  imul    r14, r13
  0000000140C8C600  and     r14, [rsp+4B8h+var_4B8]
  0000000140C8C604  not     r14
  0000000140C8C607  mov     rax, 61BFFA58C29E5EE9h
  0000000140C8C611  imul    rax, r13
  0000000140C8C615  add     rax, r14
  0000000140C8C618  not     rax
  0000000140C8C61B  and     rax, rbx
  0000000140C8C61E  not     rax
  0000000140C8C621  mov     rdx, 0DA1C038511FC5769h
  0000000140C8C62B  imul    rdx, r13
  0000000140C8C62F  add     rdx, r14
  0000000140C8C632  and     rdx, rax
  0000000140C8C635  test    bpl, bpl
  0000000140C8C638  cmovnz  rdx, rcx
  0000000140C8C63C  mov     [rsp+4B8h+var_F8], rdx
  0000000140C8C644  mov     rax, [rsp+4B8h+var_470]
  0000000140C8C649  cmovnz  rax, rdi
  0000000140C8C64D  mov     [rsp+4B8h+var_470], rax
  0000000140C8C652  mov     r11, 0B3E56C9C4A311B3Eh
  0000000140C8C65C  imul    r11, r13
  0000000140C8C660  mov     rcx, r11
  0000000140C8C663  not     rcx
  0000000140C8C666  mov     rax, 3DA80A9141179335h
  0000000140C8C670  imul    rax, r13
  0000000140C8C674  mov     rdx, rax
  0000000140C8C677  not     rdx
  0000000140C8C67A  mov     r9, rdx
  0000000140C8C67D  and     r9, rbx
  0000000140C8C680  not     r9
  0000000140C8C683  and     r9, rcx
  0000000140C8C686  mov     r8, 0AAAAAAAAAAAAAAA4h
  0000000140C8C690  lea     r15, [r8+6]
  0000000140C8C694  imul    r15, r9
  0000000140C8C698  mov     rsi, rax
  0000000140C8C69B  and     rsi, rbx
  0000000140C8C69E  mov     r9, rcx
  0000000140C8C6A1  and     r9, rsi
  0000000140C8C6A4  not     r9
  0000000140C8C6A7  not     rsi
  0000000140C8C6AA  and     rsi, r11
  0000000140C8C6AD  not     rsi
  0000000140C8C6B0  and     rsi, r9
  0000000140C8C6B3  and     r11, r10
  0000000140C8C6B6  not     r11
  0000000140C8C6B9  mov     rdi, rax
  0000000140C8C6BC  and     rdi, r11
  0000000140C8C6BF  not     rdi
  0000000140C8C6C2  mov     r8, 5555555555555555h
  0000000140C8C6CC  lea     r9, [r8+1]
  0000000140C8C6D0  imul    rdi, r9
  0000000140C8C6D4  add     rdi, r15
  0000000140C8C6D7  not     rsi
  0000000140C8C6DA  imul    rsi, r8
  0000000140C8C6DE  add     rdi, rsi
  0000000140C8C6E1  mov     r15, rcx
  0000000140C8C6E4  and     r15, rbx
  0000000140C8C6E7  not     r15
  0000000140C8C6EA  and     r15, r11
  0000000140C8C6ED  mov     r11, rdx
  0000000140C8C6F0  and     r11, r15
  0000000140C8C6F3  not     r15
  0000000140C8C6F6  and     rcx, rax
  0000000140C8C6F9  and     rax, r15
  0000000140C8C6FC  not     rax
  0000000140C8C6FF  imul    rax, r8
  0000000140C8C703  imul    r11, r8
  0000000140C8C707  add     r11, rax
  0000000140C8C70A  add     r11, rdi
  0000000140C8C70D  not     rcx
  0000000140C8C710  mov     rax, rbx
  0000000140C8C713  and     rax, rcx
  0000000140C8C716  mov     r8, 0AAAAAAAAAAAAAAA4h
  0000000140C8C720  lea     rsi, [r8+5]
  0000000140C8C724  imul    rsi, rax
  0000000140C8C728  and     r15, rdx
  0000000140C8C72B  not     r15
  0000000140C8C72E  imul    r15, r9
  0000000140C8C732  add     r15, rsi
  0000000140C8C735  and     rcx, r10
  0000000140C8C738  not     rcx
  0000000140C8C73B  lea     rax, [r8+8]
  0000000140C8C73F  imul    rax, rcx
  0000000140C8C743  add     rax, r15
  0000000140C8C746  add     rax, r11
  0000000140C8C749  mov     rcx, 0FAE804A15581E836h
  0000000140C8C753  imul    rcx, r13
  0000000140C8C757  mov     rdx, 0E8548B0988F49BDFh
  0000000140C8C761  imul    rdx, r13
  0000000140C8C765  and     rdx, rbx
  0000000140C8C768  not     rdx
  0000000140C8C76B  and     rdx, rcx
  0000000140C8C76E  test    bpl, bpl
  0000000140C8C771  cmovnz  rdx, rax
  0000000140C8C775  mov     [rsp+4B8h+var_108], rdx
  0000000140C8C77D  imul    ecx, r13d, 24239650h
  0000000140C8C784  mov     [rsp+4B8h+var_320], rcx
  0000000140C8C78C  test    bpl, bpl
  0000000140C8C78F  mov     rax, [rsp+4B8h+var_458]
  0000000140C8C794  cmovnz  rax, rcx
  0000000140C8C798  mov     [rsp+4B8h+var_118], rax
  0000000140C8C7A0  mov     rax, 70E2BE4BEB7AB67Bh
  0000000140C8C7AA  imul    rax, r13
  0000000140C8C7AE  mov     rcx, rax
  0000000140C8C7B1  not     rcx
  0000000140C8C7B4  mov     rdx, rcx
  0000000140C8C7B7  and     rdx, rbx
  0000000140C8C7BA  not     rdx
  0000000140C8C7BD  mov     [rsp+4B8h+var_418], r10
  0000000140C8C7C5  and     rax, r10
  0000000140C8C7C8  not     rax
  0000000140C8C7CB  and     rax, rdx
  0000000140C8C7CE  mov     rdx, 432D44EDBE7016DDh
  0000000140C8C7D8  imul    rdx, r13
  0000000140C8C7DC  not     rax
  0000000140C8C7DF  and     rax, rdx
  0000000140C8C7E2  and     rcx, rdx
  0000000140C8C7E5  and     rcx, r10
  0000000140C8C7E8  add     rcx, rax
  0000000140C8C7EB  mov     rax, 0F8A84287BAA1AF96h
  0000000140C8C7F5  imul    rax, r13
  0000000140C8C7F9  add     rax, r14
  0000000140C8C7FC  not     rax
  0000000140C8C7FF  and     rax, rbx
  0000000140C8C802  not     rax
  0000000140C8C805  mov     rdx, 1FD86F46817C55BDh
  0000000140C8C80F  imul    rdx, r13
  0000000140C8C813  add     rdx, r14
  0000000140C8C816  and     rdx, rax
  0000000140C8C819  test    bpl, bpl
  0000000140C8C81C  cmovnz  rdx, rcx
  0000000140C8C820  mov     [rsp+4B8h+var_120], rdx
  0000000140C8C828  cmovz   r12, [rsp+4B8h+var_3E0]
  0000000140C8C831  mov     [rsp+4B8h+var_128], r12
  0000000140C8C839  mov     rax, 0B20A5890B977233Eh
  0000000140C8C843  imul    rax, r13
  0000000140C8C847  mov     rcx, 7A930E3F4CCF4DD1h
  0000000140C8C851  imul    rcx, r13
  0000000140C8C855  and     rcx, rbx
  0000000140C8C858  not     rcx
  0000000140C8C85B  and     rcx, rax
  0000000140C8C85E  mov     rax, 0F23C3D09BCBF4BFEh
  0000000140C8C868  imul    rax, r13
  0000000140C8C86C  add     rax, r14
  0000000140C8C86F  not     rax
  0000000140C8C872  and     rax, rbx
  0000000140C8C875  mov     rdx, 7D7EA6CAC0B0444Ch
  0000000140C8C87F  imul    rdx, r13
  0000000140C8C883  add     rdx, r14
  0000000140C8C886  not     rax
  0000000140C8C889  and     rdx, rax
  0000000140C8C88C  test    bpl, bpl
  0000000140C8C88F  cmovnz  rdx, rcx
  0000000140C8C893  mov     [rsp+4B8h+var_148], rdx
  0000000140C8C89B  imul    ecx, r13d, 74400E90h
  0000000140C8C8A2  test    bpl, bpl
  0000000140C8C8A5  cmovz   rcx, [rsp+4B8h+var_350]
  0000000140C8C8AE  mov     [rsp+4B8h+var_180], rcx
  0000000140C8C8B6  imul    ecx, r13d, 2A757008h
  0000000140C8C8BD  test    bpl, bpl
  0000000140C8C8C0  cmovz   rcx, [rsp+4B8h+var_3B8]
  0000000140C8C8C9  mov     [rsp+4B8h+var_340], rcx
  0000000140C8C8D1  imul    ecx, r13d, 9863A4E0h
  0000000140C8C8D8  mov     [rsp+4B8h+var_1B8], rcx
  0000000140C8C8E0  test    bpl, bpl
  0000000140C8C8E3  cmovnz  rcx, [rsp+4B8h+var_218]
  0000000140C8C8EC  mov     [rsp+4B8h+var_1B0], rcx
  0000000140C8C8F4  imul    ecx, r13d, 8A3C7F88h
  0000000140C8C8FB  mov     [rsp+4B8h+var_178], rcx
  0000000140C8C903  test    bpl, bpl
  0000000140C8C906  cmovnz  rcx, [rsp+4B8h+var_448]
  0000000140C8C90C  mov     [rsp+4B8h+var_1C8], rcx
  0000000140C8C914  imul    ecx, r13d, 0A68ACA38h
  0000000140C8C91B  imul    edx, r13d, 651D9B8h
  0000000140C8C922  mov     [rsp+4B8h+var_1A0], rdx
  0000000140C8C92A  test    bpl, bpl
  0000000140C8C92D  mov     rax, rcx
  0000000140C8C930  cmovnz  rax, rdx
  0000000140C8C934  mov     [rsp+4B8h+var_1D0], rax
  0000000140C8C93C  mov     rdx, [rsp+4B8h+var_498]
  0000000140C8C941  mov     rax, rdx
  0000000140C8C944  shl     rax, 13h
  0000000140C8C948  not     rax
  0000000140C8C94B  shr     rdx, 2Dh
  0000000140C8C94F  not     rdx
  0000000140C8C952  and     rdx, rax
  0000000140C8C955  mov     rax, rdx
  0000000140C8C958  mov     rsi, rdx
  0000000140C8C95B  not     rax
  0000000140C8C95E  mov     rdx, 0E64B07C9FB78B194h
  0000000140C8C968  or      rdx, rax
  0000000140C8C96B  mov     r8, 19B4F83604874E6Bh
  0000000140C8C975  or      r8, rsi
  0000000140C8C978  and     r8, rdx
  0000000140C8C97B  mov     rax, r8
  0000000140C8C97E  shr     rax, 11h
  0000000140C8C982  not     eax
  0000000140C8C984  and     eax, 3080001h
  0000000140C8C989  mov     r10d, r8d
  0000000140C8C98C  not     r10d
  0000000140C8C98F  mov     edx, r10d
  0000000140C8C992  shr     edx, 3
  0000000140C8C995  and     edx, 21h
  0000000140C8C998  imul    rdx, rax
  0000000140C8C99C  mov     rdi, rdx
  0000000140C8C99F  mov     [rsp+4B8h+var_420], rdx
  0000000140C8C9A7  mov     rdx, [rsp+4B8h+var_1F8]
  0000000140C8C9AF  mov     rax, rdx
  0000000140C8C9B2  not     rax
  0000000140C8C9B5  mov     r11, 0FFFFFFFEBFF47A9Fh
  0000000140C8C9BF  imul    rax, r11
  0000000140C8C9C3  inc     r11
  0000000140C8C9C6  imul    r11, rdx
  0000000140C8C9CA  add     r11, rax
  0000000140C8C9CD  mov     [rsp+4B8h+var_1A8], r11
  0000000140C8C9D5  mov     eax, r13d
  0000000140C8C9D8  shl     eax, 5
  0000000140C8C9DB  mov     edx, r13d
  0000000140C8C9DE  sub     edx, eax
  0000000140C8C9E0  mov     [rsp+4B8h+var_204], edx
  0000000140C8C9E7  lea     rax, [rsp+4B8h]
  0000000140C8C9EF  mov     rdx, rax
  0000000140C8C9F2  not     rdx
  0000000140C8C9F5  mov     [rsp+4B8h+var_440], rdx
  0000000140C8C9FA  imul    rax, 0FFFFFFFFFFFFFDF9h
  0000000140C8CA01  imul    rdx, 0FFFFFFFFFFFFFDF8h
  0000000140C8CA08  add     rdx, rax
  0000000140C8CA0B  mov     [rsp+4B8h+var_220], rdx
  0000000140C8CA13  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000140C8CA17  add     rax, 4B8h
  0000000140C8CA1D  shr     r8, 18h
  0000000140C8CA21  not     r8d
  0000000140C8CA24  and     r8d, 1061001h
  0000000140C8CA2B  mov     [rsp+4B8h+var_460], r8
  0000000140C8CA30  imul    rax, r8
  0000000140C8CA34  imul    ecx, r13d, 0E272558h
  0000000140C8CA3B  xor     edx, edx
  0000000140C8CA3D  bt      rsi, 3Ch ; '<'
  0000000140C8CA42  setnb   dl
  0000000140C8CA45  mov     r8, rdx
  0000000140C8CA48  mov     [rsp+4B8h+var_498], rdx
  0000000140C8CA4D  mov     edx, r10d
  0000000140C8CA50  shr     edx, 1
  0000000140C8CA52  and     edx, 3
  0000000140C8CA55  shr     r10d, 5
  0000000140C8CA59  and     r10d, 9
  0000000140C8CA5D  imul    r10, rdx
  0000000140C8CA61  mov     [rsp+4B8h+var_238], r10
  0000000140C8CA69  mov     rdx, [rsp+4B8h+var_488]
  0000000140C8CA6E  add     rdx, rsp
  0000000140C8CA71  add     rdx, 4B8h
  0000000140C8CA78  imul    rdx, r8
  0000000140C8CA7C  imul    r8d, r13d, 28F1FE20h
  0000000140C8CA83  mov     [rsp+4B8h+var_380], r13
  0000000140C8CA8B  add     r8, rsp
  0000000140C8CA8E  add     r8, 4B8h
  0000000140C8CA95  imul    r8, r10
  0000000140C8CA99  add     r8, rdx
  0000000140C8CA9C  not     rax
  0000000140C8CA9F  not     r8
  0000000140C8CAA2  and     r8, rax
  0000000140C8CAA5  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000140C8CAA9  add     rax, 4B8h
  0000000140C8CAAF  test    dil, 1
  0000000140C8CAB3  cmovnz  rax, r11
  0000000140C8CAB7  mov     [rsp+4B8h+var_B8], rax
  0000000140C8CABF  mov     rax, [rsp+4B8h+var_4A8]
  0000000140C8CAC4  lea     rax, [rsp+rax+4B8h]
  0000000140C8CACC  mov     [rsp+4B8h+var_190], rax
  0000000140C8CAD4  not     r8
  0000000140C8CAD7  cmovnz  r8, rax
  0000000140C8CADB  mov     rcx, [r8]
  0000000140C8CADE  mov     [rsp+4B8h+var_C0], rcx
  0000000140C8CAE6  mov     rax, [rsp+4B8h+var_410]
  0000000140C8CAEE  imul    rax, rcx
  0000000140C8CAF2  imul    ecx, r13d, 0D283AC28h
  0000000140C8CAF9  mov     [rsp+4B8h+var_1C0], rcx
  0000000140C8CB01  mov     rdx, [rsp+rcx+4B8h]
  0000000140C8CB09  mov     [rsp+4B8h+var_198], rdx
  0000000140C8CB11  mov     rcx, [rsp+4B8h+var_358]
  0000000140C8CB19  imul    rcx, rdx
  0000000140C8CB1D  add     rcx, rax
  0000000140C8CB20  mov     [rsp+4B8h+var_C8], rcx
  0000000140C8CB28  mov     rdx, [rsp+4B8h+var_3A8]
  0000000140C8CB30  mov     rbp, rdx
  0000000140C8CB33  not     rbp
  0000000140C8CB36  mov     r10, [rsp+4B8h+var_408]
  0000000140C8CB3E  mov     rsi, r10
  0000000140C8CB41  not     rsi
  0000000140C8CB44  mov     rcx, rsi
  0000000140C8CB47  mov     r8, [rsp+4B8h+var_480]
  0000000140C8CB4C  and     rcx, r8
  0000000140C8CB4F  mov     rax, rdx
  0000000140C8CB52  mov     rdi, rdx
  0000000140C8CB55  and     rax, rcx
  0000000140C8CB58  not     rcx
  0000000140C8CB5B  and     rcx, rbp
  0000000140C8CB5E  not     rcx
  0000000140C8CB61  not     rax
  0000000140C8CB64  and     rax, rcx
  0000000140C8CB67  not     rax
  0000000140C8CB6A  mov     r11, [rsp+4B8h+var_468]
  0000000140C8CB6F  and     rax, r11
  0000000140C8CB72  not     rax
  0000000140C8CB75  imul    rax, r9
  0000000140C8CB79  mov     rdx, rbp
  0000000140C8CB7C  and     rdx, r10
  0000000140C8CB7F  and     rdx, r8
  0000000140C8CB82  mov     r9, [rsp+4B8h+var_400]
  0000000140C8CB8A  mov     rcx, r9
  0000000140C8CB8D  and     rcx, rdx
  0000000140C8CB90  not     rcx
  0000000140C8CB93  not     rdx
  0000000140C8CB96  and     rdx, r11
  0000000140C8CB99  not     rdx
  0000000140C8CB9C  and     rdx, rcx
  0000000140C8CB9F  mov     rcx, 5555555555555555h
  0000000140C8CBA9  add     rcx, 0FFFFFFFFFFFFFFF0h
  0000000140C8CBAD  imul    rcx, rdx
  0000000140C8CBB1  add     rcx, rax
  0000000140C8CBB4  mov     rax, r9
  0000000140C8CBB7  mov     r12, [rsp+4B8h+var_4B0]
  0000000140C8CBBC  and     rax, r12
  0000000140C8CBBF  not     rax
  0000000140C8CBC2  mov     rdx, r11
  0000000140C8CBC5  and     rdx, r8
  0000000140C8CBC8  mov     r14, r8
  0000000140C8CBCB  mov     [rsp+4B8h+var_4A8], rdx
  0000000140C8CBD0  not     rdx
  0000000140C8CBD3  and     rdx, rax
  0000000140C8CBD6  mov     rax, rsi
  0000000140C8CBD9  and     rax, rdx
  0000000140C8CBDC  not     rax
  0000000140C8CBDF  not     rdx
  0000000140C8CBE2  and     rdx, r10
  0000000140C8CBE5  not     rdx
  0000000140C8CBE8  and     rax, rbp
  0000000140C8CBEB  and     rax, rdx
  0000000140C8CBEE  not     rax
  0000000140C8CBF1  imul    rax, -0Bh
  0000000140C8CBF5  add     rax, rcx
  0000000140C8CBF8  mov     [rsp+4B8h+var_338], rax
  0000000140C8CC00  mov     rax, rsi
  0000000140C8CC03  mov     [rsp+4B8h+var_3C0], rsi
  0000000140C8CC0B  and     rax, r11
  0000000140C8CC0E  not     rax
  0000000140C8CC11  mov     r8, r10
  0000000140C8CC14  and     r8, r9
  0000000140C8CC17  mov     r15, r8
  0000000140C8CC1A  not     r15
  0000000140C8CC1D  and     rax, r15
  0000000140C8CC20  mov     rbx, rbp
  0000000140C8CC23  and     rbx, rax
  0000000140C8CC26  not     rax
  0000000140C8CC29  and     rax, rdi
  0000000140C8CC2C  not     rax
  0000000140C8CC2F  not     rbx
  0000000140C8CC32  and     rbx, rax
  0000000140C8CC35  mov     rdx, r11
  0000000140C8CC38  and     r10, r11
  0000000140C8CC3B  not     r10
  0000000140C8CC3E  mov     rcx, rdi
  0000000140C8CC41  and     rcx, r14
  0000000140C8CC44  mov     rax, r14
  0000000140C8CC47  and     rdx, rcx
  0000000140C8CC4A  mov     [rsp+4B8h+var_468], rdx
  0000000140C8CC4F  mov     r11, rcx
  0000000140C8CC52  not     rbx
  0000000140C8CC55  and     rbx, r12
  0000000140C8CC58  and     rsi, r9
  0000000140C8CC5B  mov     r13, rbp
  0000000140C8CC5E  and     r13, rsi
  0000000140C8CC61  not     r13
  0000000140C8CC64  not     r11
  0000000140C8CC67  and     r11, rsi
  0000000140C8CC6A  mov     [rsp+4B8h+var_348], r11
  0000000140C8CC72  not     rsi
  0000000140C8CC75  mov     r11, rdi
  0000000140C8CC78  mov     rdx, rdi
  0000000140C8CC7B  and     rdx, rsi
  0000000140C8CC7E  mov     r14, r12
  0000000140C8CC81  and     r13, r12
  0000000140C8CC84  mov     rcx, r12
  0000000140C8CC87  and     rcx, r8
  0000000140C8CC8A  and     r15, rax
  0000000140C8CC8D  mov     rdi, r9
  0000000140C8CC90  and     rdi, rax
  0000000140C8CC93  and     rsi, r10
  0000000140C8CC96  not     rsi
  0000000140C8CC99  and     rsi, r11
  0000000140C8CC9C  not     rsi
  0000000140C8CC9F  and     rsi, rax
  0000000140C8CCA2  and     r8, rbp
  0000000140C8CCA5  and     r14, r8
  0000000140C8CCA8  mov     [rsp+4B8h+var_4B0], r14
  0000000140C8CCAD  not     r8
  0000000140C8CCB0  and     r8, rax
  0000000140C8CCB3  mov     [rsp+4B8h+var_488], r8
  0000000140C8CCB8  and     rax, r10
  0000000140C8CCBB  mov     r10, r11
  0000000140C8CCBE  mov     r14, r11
  0000000140C8CCC1  and     r10, rax
  0000000140C8CCC4  not     rax
  0000000140C8CCC7  and     rax, rbp
  0000000140C8CCCA  not     rax
  0000000140C8CCCD  not     r10
  0000000140C8CCD0  and     r10, rax
  0000000140C8CCD3  not     r10
  0000000140C8CCD6  mov     r9, 0AAAAAAAAAAAAAAA4h
  0000000140C8CCE0  lea     rax, [r9+29h]
  0000000140C8CCE4  imul    rax, r10
  0000000140C8CCE8  mov     r11, [rsp+4B8h+var_468]
  0000000140C8CCED  not     r11
  0000000140C8CCF0  mov     r12, [rsp+4B8h+var_408]
  0000000140C8CCF8  and     r11, r12
  0000000140C8CCFB  not     r11
  0000000140C8CCFE  mov     r8, 5555555555555555h
  0000000140C8CD08  lea     r10, [r8-27h]
  0000000140C8CD0C  imul    r10, r11
  0000000140C8CD10  add     r10, rax
  0000000140C8CD13  add     r10, [rsp+4B8h+var_338]
  0000000140C8CD1B  lea     rax, [r8-1Bh]
  0000000140C8CD1F  imul    rax, rbx
  0000000140C8CD23  not     rdx
  0000000140C8CD26  and     r13, rdx
  0000000140C8CD29  lea     r11, [r8-0Eh]
  0000000140C8CD2D  imul    r11, r13
  0000000140C8CD31  add     r11, rax
  0000000140C8CD34  add     r11, r10
  0000000140C8CD37  not     rcx
  0000000140C8CD3A  mov     rax, r15
  0000000140C8CD3D  not     rax
  0000000140C8CD40  and     rcx, rax
  0000000140C8CD43  not     rcx
  0000000140C8CD46  and     rcx, rbp
  0000000140C8CD49  lea     r10, [r9+0Eh]
  0000000140C8CD4D  imul    r10, rcx
  0000000140C8CD51  not     rdi
  0000000140C8CD54  and     rdi, [rsp+4B8h+var_3F8]
  0000000140C8CD5C  mov     rdx, [rsp+4B8h+var_3C0]
  0000000140C8CD64  mov     rcx, rdx
  0000000140C8CD67  and     rcx, rdi
  0000000140C8CD6A  mov     rbx, r14
  0000000140C8CD6D  and     rbx, rcx
  0000000140C8CD70  not     rcx
  0000000140C8CD73  and     rcx, rbp
  0000000140C8CD76  not     rcx
  0000000140C8CD79  not     rbx
  0000000140C8CD7C  and     rbx, rcx
  0000000140C8CD7F  not     rbx
  0000000140C8CD82  imul    rbx, r9
  0000000140C8CD86  add     rbx, r10
  0000000140C8CD89  add     rbx, r11
  0000000140C8CD8C  mov     rcx, r12
  0000000140C8CD8F  mov     r8, [rsp+4B8h+var_4A8]
  0000000140C8CD94  and     rcx, r8
  0000000140C8CD97  mov     r10, rbp
  0000000140C8CD9A  and     r10, rcx
  0000000140C8CD9D  not     r10
  0000000140C8CDA0  not     rcx
  0000000140C8CDA3  and     rcx, r14
  0000000140C8CDA6  not     rcx
  0000000140C8CDA9  and     rcx, r10
  0000000140C8CDAC  lea     rcx, [rcx+rcx*4]
  0000000140C8CDB0  lea     rcx, [rbx+rcx*8]
  0000000140C8CDB4  not     rdi
  0000000140C8CDB7  and     rdi, r12
  0000000140C8CDBA  not     rdi
  0000000140C8CDBD  and     rdi, r14
  0000000140C8CDC0  mov     r11, 5555555555555555h
  0000000140C8CDCA  add     r11, 2Ch ; ','
  0000000140C8CDCE  imul    r11, rdi
  0000000140C8CDD2  mov     [rsp+4B8h+var_188], rbp
  0000000140C8CDDA  and     r8, rbp
  0000000140C8CDDD  not     r8
  0000000140C8CDE0  and     r8, rdx
  0000000140C8CDE3  not     r8
  0000000140C8CDE6  imul    r8, -17h
  0000000140C8CDEA  add     r11, r8
  0000000140C8CDED  add     r11, rcx
  0000000140C8CDF0  lea     rcx, [rsi+rsi*8]
  0000000140C8CDF4  sub     r11, rcx
  0000000140C8CDF7  mov     [rsp+4B8h+var_1E0], r11
  0000000140C8CDFF  mov     rcx, [rsp+4B8h+var_4B0]
  0000000140C8CE04  not     rcx
  0000000140C8CE07  mov     rdx, [rsp+4B8h+var_488]
  0000000140C8CE0C  not     rdx
  0000000140C8CE0F  and     rdx, rcx
  0000000140C8CE12  mov     [rsp+4B8h+var_488], rdx
  0000000140C8CE17  and     rax, r14
  0000000140C8CE1A  not     rax
  0000000140C8CE1D  and     r15, rbp
  0000000140C8CE20  not     r15
  0000000140C8CE23  and     r15, rax
  0000000140C8CE26  not     r15
  0000000140C8CE29  mov     rax, r9
  0000000140C8CE2C  add     rax, 2Ah ; '*'
  0000000140C8CE30  imul    rax, r15
  0000000140C8CE34  mov     [rsp+4B8h+var_1D8], rax
  0000000140C8CE3C  mov     rcx, [rsp+4B8h+var_348]
  0000000140C8CE44  not     rcx
  0000000140C8CE47  imul    rcx, -0Bh
  0000000140C8CE4B  mov     [rsp+4B8h+var_348], rcx
  0000000140C8CE53  lea     rbx, [rdx+rdx*8]
  0000000140C8CE57  add     rbx, rcx
  0000000140C8CE5A  add     rbx, rax
  0000000140C8CE5D  add     rbx, r11
  0000000140C8CE60  mov     r13, [rsp+4B8h+var_380]
  0000000140C8CE68  imul    ecx, r13d, 37h ; '7'
  0000000140C8CE6C  mov     [rsp+4B8h+var_208], ecx
  0000000140C8CE73  shr     rbx, cl
  0000000140C8CE76  mov     r8d, ebx
  0000000140C8CE79  not     r8d
  0000000140C8CE7C  imul    ecx, r13d, 9D4071E1h
  0000000140C8CE83  mov     r10, r13
  0000000140C8CE86  mov     r15d, ecx
  0000000140C8CE89  not     r15d
  0000000140C8CE8C  mov     r14d, ecx
  0000000140C8CE8F  and     r14d, r8d
  0000000140C8CE92  mov     edx, r15d
  0000000140C8CE95  and     edx, ebx
  0000000140C8CE97  not     edx
  0000000140C8CE99  mov     rbp, rcx
  0000000140C8CE9C  add     edx, ecx
  0000000140C8CE9E  add     edx, r14d
  0000000140C8CEA1  mov     r9d, edx
  0000000140C8CEA4  mov     rax, [rsp+4B8h+var_3B0]
  0000000140C8CEAC  add     rax, rsp
  0000000140C8CEAF  add     rax, 4B8h
  0000000140C8CEB5  mov     rcx, [rsp+4B8h+var_330]
  0000000140C8CEBD  add     rcx, rsp
  0000000140C8CEC0  add     rcx, 4B8h
  0000000140C8CEC7  imul    rax, [rsp+4B8h+var_430]
  0000000140C8CED0  mov     r11, [rsp+4B8h+var_438]
  0000000140C8CED8  imul    rcx, r11
  0000000140C8CEDC  add     rcx, rax
  0000000140C8CEDF  mov     [rsp+4B8h+var_468], rcx
  0000000140C8CEE4  mov     rax, [rsp+4B8h+var_248]
  0000000140C8CEEC  add     rax, rsp
  0000000140C8CEEF  add     rax, 4B8h
  0000000140C8CEF5  mov     rcx, [rsp+4B8h+var_328]
  0000000140C8CEFD  add     rcx, rsp
  0000000140C8CF00  add     rcx, 4B8h
  0000000140C8CF07  mov     r13, [rsp+4B8h+var_360]
  0000000140C8CF0F  imul    rcx, r13
  0000000140C8CF13  not     rcx
  0000000140C8CF16  imul    rax, [rsp+4B8h+var_410]
  0000000140C8CF1F  not     rax
  0000000140C8CF22  and     rax, rcx
  0000000140C8CF25  not     rax
  0000000140C8CF28  mov     rcx, [rsp+4B8h+var_318]
  0000000140C8CF30  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000140C8CF34  add     rdx, 4B8h
  0000000140C8CF3B  mov     [rsp+4B8h+var_4A8], rdx
  0000000140C8CF40  mov     r12, [rsp+4B8h+var_358]
  0000000140C8CF48  mov     rcx, r12
  0000000140C8CF4B  imul    rcx, rdx
  0000000140C8CF4F  add     rcx, rax
  0000000140C8CF52  mov     rdx, rcx
  0000000140C8CF55  mov     esi, r15d
  0000000140C8CF58  and     esi, r8d
  0000000140C8CF5B  not     esi
  0000000140C8CF5D  add     r9d, esi
  0000000140C8CF60  mov     dword ptr [rsp+4B8h+var_330], r9d
  0000000140C8CF68  imul    eax, r10d, 80E3C200h
  0000000140C8CF6F  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140C8CF73  add     r9, 4B8h
  0000000140C8CF7A  mov     [rsp+4B8h+var_338], r9
  0000000140C8CF82  imul    ecx, r10d, -5Dh
  0000000140C8CF86  mov     rax, [rsp+4B8h+var_4B8]
  0000000140C8CF8A  shr     rax, cl
  0000000140C8CF8D  mov     [rsp+4B8h+var_4B8], rax
  0000000140C8CF91  mov     ecx, eax
  0000000140C8CF93  not     ecx
  0000000140C8CF95  and     ecx, ebp
  0000000140C8CF97  mov     [rsp+4B8h+var_20C], ecx
  0000000140C8CF9E  test    byte ptr [rsp+4B8h+var_490], 1
  0000000140C8CFA3  mov     r10, [rsp+4B8h+var_378]
  0000000140C8CFAB  mov     rcx, r10
  0000000140C8CFAE  not     rcx
  0000000140C8CFB1  cmovnz  rdx, r9
  0000000140C8CFB5  mov     [rsp+4B8h+var_248], rdx
  0000000140C8CFBD  mov     eax, ecx
  0000000140C8CFBF  mov     r9, rcx
  0000000140C8CFC2  and     eax, r8d
  0000000140C8CFC5  not     eax
  0000000140C8CFC7  mov     ecx, r10d
  0000000140C8CFCA  mov     rdx, r10
  0000000140C8CFCD  and     ecx, ebx
  0000000140C8CFCF  not     ecx
  0000000140C8CFD1  and     ecx, eax
  0000000140C8CFD3  mov     eax, ebp
  0000000140C8CFD5  and     eax, ecx
  0000000140C8CFD7  not     ecx
  0000000140C8CFD9  and     ecx, r15d
  0000000140C8CFDC  not     ecx
  0000000140C8CFDE  not     eax
  0000000140C8CFE0  and     eax, ecx
  0000000140C8CFE2  mov     rdi, 5555555555555555h
  0000000140C8CFEC  imul    edi, eax
  0000000140C8CFEF  mov     eax, r9d
  0000000140C8CFF2  and     eax, ebp
  0000000140C8CFF4  mov     ecx, r8d
  0000000140C8CFF7  and     ecx, eax
  0000000140C8CFF9  not     ecx
  0000000140C8CFFB  not     eax
  0000000140C8CFFD  and     eax, ebx
  0000000140C8CFFF  not     eax
  0000000140C8D001  and     eax, ecx
  0000000140C8D003  mov     r10d, ebp
  0000000140C8D006  and     r10d, ebx
  0000000140C8D009  not     r10d
  0000000140C8D00C  and     r10d, r9d
  0000000140C8D00F  mov     ecx, r10d
  0000000140C8D012  and     r10d, esi
  0000000140C8D015  imul    eax, 55555554h
  0000000140C8D01B  imul    esi, r10d, 55555556h
  0000000140C8D022  add     esi, eax
  0000000140C8D024  add     esi, edi
  0000000140C8D026  mov     eax, r9d
  0000000140C8D029  mov     [rsp+4B8h+var_3B0], r9
  0000000140C8D031  and     eax, r15d
  0000000140C8D034  mov     r10d, eax
  0000000140C8D037  not     r10d
  0000000140C8D03A  and     r10d, ebx
  0000000140C8D03D  add     r10d, r10d
  0000000140C8D040  sub     esi, r10d
  0000000140C8D043  and     eax, ebx
  0000000140C8D045  and     r8d, edx
  0000000140C8D048  mov     rdi, rbp
  0000000140C8D04B  mov     r10d, ebp
  0000000140C8D04E  and     r10d, r8d
  0000000140C8D051  not     r8d
  0000000140C8D054  and     r8d, r15d
  0000000140C8D057  not     r8d
  0000000140C8D05A  not     r10d
  0000000140C8D05D  and     r10d, r8d
  0000000140C8D060  not     eax
  0000000140C8D062  not     r10d
  0000000140C8D065  add     r10d, eax
  0000000140C8D068  mov     eax, edx
  0000000140C8D06A  and     eax, r14d
  0000000140C8D06D  not     r14d
  0000000140C8D070  and     r14d, r9d
  0000000140C8D073  not     r14d
  0000000140C8D076  not     eax
  0000000140C8D078  and     eax, r14d
  0000000140C8D07B  not     eax
  0000000140C8D07D  add     eax, edi
  0000000140C8D07F  mov     [rsp+4B8h+var_480], rbp
  0000000140C8D084  add     eax, r10d
  0000000140C8D087  not     ecx
  0000000140C8D089  add     eax, ecx
  0000000140C8D08B  add     eax, esi
  0000000140C8D08D  mov     dword ptr [rsp+4B8h+var_318], eax
  0000000140C8D094  mov     rax, [rsp+4B8h+var_2C0]
  0000000140C8D09C  add     rax, rsp
  0000000140C8D09F  add     rax, 4B8h
  0000000140C8D0A5  mov     r8, [rsp+4B8h+var_498]
  0000000140C8D0AA  imul    rax, r8
  0000000140C8D0AE  not     rax
  0000000140C8D0B1  mov     rcx, [rsp+4B8h+var_1D0]
  0000000140C8D0B9  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000140C8D0BD  add     rdx, 4B8h
  0000000140C8D0C4  mov     rcx, [rsp+4B8h+var_460]
  0000000140C8D0C9  imul    rdx, rcx
  0000000140C8D0CD  not     rdx
  0000000140C8D0D0  and     rdx, rax
  0000000140C8D0D3  mov     [rsp+4B8h+var_3F8], rdx
  0000000140C8D0DB  mov     rax, [rsp+4B8h+var_1C8]
  0000000140C8D0E3  add     rax, rsp
  0000000140C8D0E6  add     rax, 4B8h
  0000000140C8D0EC  imul    rax, rcx
  0000000140C8D0F0  not     rax
  0000000140C8D0F3  mov     rcx, [rsp+4B8h+var_288]
  0000000140C8D0FB  add     rcx, rsp
  0000000140C8D0FE  add     rcx, 4B8h
  0000000140C8D105  imul    rcx, r8
  0000000140C8D109  not     rcx
  0000000140C8D10C  and     rcx, rax
  0000000140C8D10F  mov     [rsp+4B8h+var_400], rcx
  0000000140C8D117  mov     rax, [rsp+4B8h+var_280]
  0000000140C8D11F  add     rax, rsp
  0000000140C8D122  add     rax, 4B8h
  0000000140C8D128  mov     rcx, [rsp+4B8h+var_448]
  0000000140C8D12D  lea     r15, [rsp+rcx+4B8h+var_4B8]
  0000000140C8D131  add     r15, 4B8h
  0000000140C8D138  imul    rax, r13
  0000000140C8D13C  mov     rbx, r12
  0000000140C8D13F  imul    r15, r12
  0000000140C8D143  add     r15, rax
  0000000140C8D146  mov     rax, [rsp+4B8h+var_458]
  0000000140C8D14B  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140C8D14F  add     rcx, 4B8h
  0000000140C8D156  mov     [rsp+4B8h+var_4B0], rcx
  0000000140C8D15B  mov     rbp, [rsp+4B8h+var_430]
  0000000140C8D163  mov     rax, rbp
  0000000140C8D166  imul    rax, rcx
  0000000140C8D16A  not     rax
  0000000140C8D16D  mov     rcx, [rsp+4B8h+var_270]
  0000000140C8D175  add     rcx, rsp
  0000000140C8D178  add     rcx, 4B8h
  0000000140C8D17F  imul    rcx, r11
  0000000140C8D183  not     rcx
  0000000140C8D186  and     rcx, rax
  0000000140C8D189  mov     [rsp+4B8h+var_448], rcx
  0000000140C8D18E  mov     rax, [rsp+4B8h+var_1B8]
  0000000140C8D196  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000140C8D19A  add     r9, 4B8h
  0000000140C8D1A1  mov     rcx, [rsp+4B8h+var_410]
  0000000140C8D1A9  imul    rcx, r9
  0000000140C8D1AD  not     rcx
  0000000140C8D1B0  mov     rax, [rsp+4B8h+var_3C8]
  0000000140C8D1B8  lea     r11, [rsp+rax+4B8h+var_4B8]
  0000000140C8D1BC  add     r11, 4B8h
  0000000140C8D1C3  mov     rsi, [rsp+4B8h+var_490]
  0000000140C8D1C8  imul    r11, rsi
  0000000140C8D1CC  not     r11
  0000000140C8D1CF  and     r11, rcx
  0000000140C8D1D2  mov     rax, [rsp+4B8h+var_3A0]
  0000000140C8D1DA  mov     rdx, [rsp+rax+4B8h]
  0000000140C8D1E2  mov     rcx, rdx
  0000000140C8D1E5  mov     [rsp+4B8h+var_270], rdx
  0000000140C8D1ED  not     rcx
  0000000140C8D1F0  mov     r10, [rsp+4B8h+var_440]
  0000000140C8D1F5  mov     r8, r10
  0000000140C8D1F8  and     r8, rcx
  0000000140C8D1FB  and     r10, rdx
  0000000140C8D1FE  not     r10
  0000000140C8D201  lea     rax, [rsp+4B8h]
  0000000140C8D209  and     rcx, rax
  0000000140C8D20C  imul    rax, rcx, 0FFFFFFFFFFFFFF4Fh
  0000000140C8D213  add     rax, r10
  0000000140C8D216  not     rcx
  0000000140C8D219  imul    rcx, 0FFFFFFFFFFFFFF4Fh
  0000000140C8D220  mov     r10, rax
  0000000140C8D223  add     r10, rcx
  0000000140C8D226  not     r8
  0000000140C8D229  add     r10, r8
  0000000140C8D22C  mov     [rsp+4B8h+var_2C0], r10
  0000000140C8D234  mov     rax, [rsp+4B8h+var_1B0]
  0000000140C8D23C  add     rax, rsp
  0000000140C8D23F  add     rax, 4B8h
  0000000140C8D245  mov     r14, [rsp+4B8h+var_368]
  0000000140C8D24D  mov     rcx, r14
  0000000140C8D250  imul    rcx, r10
  0000000140C8D254  imul    rax, [rsp+4B8h+var_3D0]
  0000000140C8D25D  add     rax, rcx
  0000000140C8D260  mov     rcx, [rsp+4B8h+var_4B8]
  0000000140C8D264  and     ecx, edi
  0000000140C8D266  test    cl, 1
  0000000140C8D269  not     r11
  0000000140C8D26C  cmovz   r11, r9
  0000000140C8D270  mov     [rsp+4B8h+var_280], r11
  0000000140C8D278  cmovz   rax, r9
  0000000140C8D27C  mov     [rsp+4B8h+var_288], rax
  0000000140C8D284  mov     rax, [rsp+4B8h+var_390]
  0000000140C8D28C  add     rax, rsp
  0000000140C8D28F  add     rax, 4B8h
  0000000140C8D295  imul    rax, r13
  0000000140C8D299  not     rax
  0000000140C8D29C  mov     rcx, [rsp+4B8h+var_340]
  0000000140C8D2A4  add     rcx, rsp
  0000000140C8D2A7  add     rcx, 4B8h
  0000000140C8D2AE  imul    rcx, rsi
  0000000140C8D2B2  not     rcx
  0000000140C8D2B5  and     rcx, rax
  0000000140C8D2B8  mov     [rsp+4B8h+var_458], rcx
  0000000140C8D2BD  mov     r11, [rsp+4B8h+arg_58]
  0000000140C8D2C5  mov     rsi, r11
  0000000140C8D2C8  not     rsi
  0000000140C8D2CB  mov     rcx, rsi
  0000000140C8D2CE  shr     rcx, 12h
  0000000140C8D2D2  mov     rax, 8000000001h
  0000000140C8D2DC  and     rax, rcx
  0000000140C8D2DF  mov     rcx, r11
  0000000140C8D2E2  shr     rcx, 1Dh
  0000000140C8D2E6  not     ecx
  0000000140C8D2E8  and     ecx, 50000001h
  0000000140C8D2EE  imul    rax, rcx
  0000000140C8D2F2  mov     [rsp+4B8h+var_390], rax
  0000000140C8D2FA  mov     r12, r11
  0000000140C8D2FD  mov     [rsp+4B8h+var_340], r11
  0000000140C8D305  shr     r12, 1Ch
  0000000140C8D309  and     r12d, 21h
  0000000140C8D30D  mov     rcx, [rsp+4B8h+var_2A0]
  0000000140C8D315  add     rcx, rsp
  0000000140C8D318  add     rcx, 4B8h
  0000000140C8D31F  imul    rcx, r12
  0000000140C8D323  not     rcx
  0000000140C8D326  mov     rdx, [rsp+4B8h+var_2A8]
  0000000140C8D32E  add     rdx, rsp
  0000000140C8D331  add     rdx, 4B8h
  0000000140C8D338  imul    rdx, rax
  0000000140C8D33C  not     rdx
  0000000140C8D33F  and     rdx, rcx
  0000000140C8D342  mov     r9, rdx
  0000000140C8D345  mov     rax, [rsp+4B8h+var_4A0]
  0000000140C8D34A  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140C8D34E  add     rcx, 4B8h
  0000000140C8D355  mov     rax, [rsp+4B8h+var_2B8]
  0000000140C8D35D  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140C8D361  add     rdx, 4B8h
  0000000140C8D368  mov     r10, [rsp+4B8h+var_438]
  0000000140C8D370  imul    rcx, r10
  0000000140C8D374  imul    rdx, rbp
  0000000140C8D378  add     rdx, rcx
  0000000140C8D37B  mov     rbp, rdx
  0000000140C8D37E  mov     rax, [rsp+4B8h+var_298]
  0000000140C8D386  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140C8D38A  add     rcx, 4B8h
  0000000140C8D391  mov     rax, [rsp+4B8h+var_450]
  0000000140C8D396  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140C8D39A  add     rdx, 4B8h
  0000000140C8D3A1  imul    rcx, rbx
  0000000140C8D3A5  imul    rdx, r13
  0000000140C8D3A9  add     rdx, rcx
  0000000140C8D3AC  mov     r8, rdx
  0000000140C8D3AF  mov     rcx, [rsp+4B8h+var_398]
  0000000140C8D3B7  add     rcx, rsp
  0000000140C8D3BA  add     rcx, 4B8h
  0000000140C8D3C1  mov     rax, [rsp+4B8h+var_2B0]
  0000000140C8D3C9  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140C8D3CD  add     rdx, 4B8h
  0000000140C8D3D4  imul    rcx, [rsp+4B8h+var_420]
  0000000140C8D3DD  imul    rdx, [rsp+4B8h+var_498]
  0000000140C8D3E3  add     rdx, rcx
  0000000140C8D3E6  mov     rbx, rdx
  0000000140C8D3E9  mov     rax, [rsp+4B8h+var_380]
  0000000140C8D3F1  imul    ecx, eax, 0FCF91C30h
  0000000140C8D3F7  mov     [rsp+4B8h+var_398], rcx
  0000000140C8D3FF  imul    eax, 9211CB28h
  0000000140C8D405  mov     [rsp+4B8h+var_328], rax
  0000000140C8D40D  test    byte ptr [rsp+4B8h+var_20C], 1
  0000000140C8D415  mov     rcx, [rsp+4B8h+var_1C0]
  0000000140C8D41D  lea     rcx, [rsp+rcx+4B8h]
  0000000140C8D425  mov     rdx, [rsp+4B8h+var_468]
  0000000140C8D42A  cmovz   rdx, rcx
  0000000140C8D42E  mov     [rsp+4B8h+var_468], rdx
  0000000140C8D433  cmovz   r15, rcx
  0000000140C8D437  mov     [rsp+4B8h+var_298], r15
  0000000140C8D43F  mov     r15, [rsp+4B8h+var_448]
  0000000140C8D444  not     r15
  0000000140C8D447  cmovz   r15, rcx
  0000000140C8D44B  mov     [rsp+4B8h+var_448], r15
  0000000140C8D450  not     r9
  0000000140C8D453  cmovz   r9, rcx
  0000000140C8D457  mov     [rsp+4B8h+var_2A0], r9
  0000000140C8D45F  cmovz   rbp, rcx
  0000000140C8D463  mov     [rsp+4B8h+var_2A8], rbp
  0000000140C8D46B  cmovz   r8, rcx
  0000000140C8D46F  mov     [rsp+4B8h+var_2B0], r8
  0000000140C8D477  cmovz   rbx, rcx
  0000000140C8D47B  mov     [rsp+4B8h+var_2B8], rbx
  0000000140C8D483  mov     rcx, [rsp+4B8h+var_1A0]
  0000000140C8D48B  add     rcx, rsp
  0000000140C8D48E  add     rcx, 4B8h
  0000000140C8D495  mov     rdx, [rsp+4B8h+var_320]
  0000000140C8D49D  add     rdx, rsp
  0000000140C8D4A0  add     rdx, 4B8h
  0000000140C8D4A7  imul    rcx, r10
  0000000140C8D4AB  imul    rdx, r14
  0000000140C8D4AF  add     rdx, rcx
  0000000140C8D4B2  mov     rcx, [rsp+4B8h+var_3B8]
  0000000140C8D4BA  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000140C8D4BE  add     r9, 4B8h
  0000000140C8D4C5  mov     [rsp+4B8h+var_320], r9
  0000000140C8D4CD  not     rdx
  0000000140C8D4D0  mov     r8, [rsp+4B8h+var_3D0]
  0000000140C8D4D8  mov     rcx, r8
  0000000140C8D4DB  imul    rcx, r9
  0000000140C8D4DF  not     rcx
  0000000140C8D4E2  and     rcx, rdx
  0000000140C8D4E5  mov     [rsp+4B8h+var_4A0], rcx
  0000000140C8D4EA  mov     rcx, [rsp+4B8h+var_168]
  0000000140C8D4F2  add     rcx, rsp
  0000000140C8D4F5  add     rcx, 4B8h
  0000000140C8D4FC  imul    rcx, r10
  0000000140C8D500  mov     r9, r10
  0000000140C8D503  add     rcx, [rsp+4B8h+var_2E0]
  0000000140C8D50B  not     rcx
  0000000140C8D50E  mov     rdx, [rsp+4B8h+var_140]
  0000000140C8D516  add     rdx, rsp
  0000000140C8D519  add     rdx, 4B8h
  0000000140C8D520  imul    rdx, r8
  0000000140C8D524  mov     rbp, r8
  0000000140C8D527  not     rdx
  0000000140C8D52A  and     rdx, rcx
  0000000140C8D52D  mov     [rsp+4B8h+var_4B8], rdx
  0000000140C8D531  mov     rcx, [rsp+4B8h+var_310]
  0000000140C8D539  lea     r10, [rsp+rcx+4B8h+var_4B8]
  0000000140C8D53D  add     r10, 4B8h
  0000000140C8D544  mov     [rsp+4B8h+var_310], r10
  0000000140C8D54C  mov     rcx, [rsp+4B8h+var_170]
  0000000140C8D554  add     rcx, rsp
  0000000140C8D557  add     rcx, 4B8h
  0000000140C8D55E  mov     r8d, r11d
  0000000140C8D561  not     r8d
  0000000140C8D564  imul    rcx, r12
  0000000140C8D568  shr     r8d, 0Bh
  0000000140C8D56C  and     r8d, 9
  0000000140C8D570  mov     rdx, r8
  0000000140C8D573  imul    rdx, r10
  0000000140C8D577  add     rdx, rcx
  0000000140C8D57A  mov     ecx, esi
  0000000140C8D57C  shr     rsi, 14h
  0000000140C8D580  mov     r10, 2000000001h
  0000000140C8D58A  and     r10, rsi
  0000000140C8D58D  and     ecx, 4001h
  0000000140C8D593  imul    r10, rcx
  0000000140C8D597  not     rdx
  0000000140C8D59A  mov     rcx, [rsp+4B8h+var_4B0]
  0000000140C8D59F  imul    rcx, r10
  0000000140C8D5A3  mov     r15, r10
  0000000140C8D5A6  not     rcx
  0000000140C8D5A9  and     rcx, rdx
  0000000140C8D5AC  mov     [rsp+4B8h+var_4B0], rcx
  0000000140C8D5B1  mov     rcx, [rsp+4B8h+var_158]
  0000000140C8D5B9  add     rcx, rsp
  0000000140C8D5BC  add     rcx, 4B8h
  0000000140C8D5C3  imul    rcx, r13
  0000000140C8D5C7  not     rcx
  0000000140C8D5CA  lea     r13, [rsp+rax+4B8h+var_4B8]
  0000000140C8D5CE  add     r13, 4B8h
  0000000140C8D5D5  mov     rdx, [rsp+4B8h+var_410]
  0000000140C8D5DD  imul    rdx, r13
  0000000140C8D5E1  not     rdx
  0000000140C8D5E4  and     rdx, rcx
  0000000140C8D5E7  mov     rax, [rsp+4B8h+var_160]
  0000000140C8D5EF  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140C8D5F3  add     rcx, 4B8h
  0000000140C8D5FA  not     rdx
  0000000140C8D5FD  imul    rcx, [rsp+4B8h+var_490]
  0000000140C8D603  add     rcx, rdx
  0000000140C8D606  mov     r10, rcx
  0000000140C8D609  test    byte ptr [rsp+4B8h+var_2D8], 1
  0000000140C8D611  mov     rcx, [rsp+4B8h+var_220]
  0000000140C8D619  cmovnz  rcx, [rsp+4B8h+var_1A8]
  0000000140C8D622  mov     [rsp+4B8h+var_220], rcx
  0000000140C8D62A  mov     rax, [rsp+4B8h+var_138]
  0000000140C8D632  lea     rsi, [rsp+rax+4B8h]
  0000000140C8D63A  mov     rax, [rsp+4B8h+var_300]
  0000000140C8D642  lea     rdx, [rsp+rax+4B8h]
  0000000140C8D64A  cmovnz  r10, rsi
  0000000140C8D64E  mov     [rsp+4B8h+var_3B8], r10
  0000000140C8D656  mov     r14, [rsp+4B8h+var_478]
  0000000140C8D65B  mov     ecx, [rsp+4B8h+var_208]
  0000000140C8D662  shr     r14, cl
  0000000140C8D665  imul    rdx, r12
  0000000140C8D669  mov     r10, r12
  0000000140C8D66C  mov     rbx, [rsp+4B8h+var_380]
  0000000140C8D674  imul    ecx, ebx, 1C4E4AB0h
  0000000140C8D67A  lea     rax, [rsp+rcx+4B8h+var_4B8]
  0000000140C8D67E  add     rax, 4B8h
  0000000140C8D684  imul    rax, r15
  0000000140C8D688  mov     r12, r15
  0000000140C8D68B  mov     [rsp+4B8h+var_450], r15
  0000000140C8D690  add     rax, rdx
  0000000140C8D693  not     r14d
  0000000140C8D696  mov     r15, [rsp+4B8h+var_480]
  0000000140C8D69B  and     r14d, r15d
  0000000140C8D69E  test    r14b, 1
  0000000140C8D6A2  mov     rcx, [rsp+4B8h+var_150]
  0000000140C8D6AA  lea     rcx, [rsp+rcx+4B8h]
  0000000140C8D6B2  cmovz   rax, [rsp+4B8h+var_370]
  0000000140C8D6BB  mov     [rsp+4B8h+var_2E0], rax
  0000000140C8D6C3  imul    rcx, [rsp+4B8h+var_498]
  0000000140C8D6C9  not     rcx
  0000000140C8D6CC  mov     rax, [rsp+4B8h+var_3D8]
  0000000140C8D6D4  imul    rax, [rsp+4B8h+var_460]
  0000000140C8D6DA  not     rax
  0000000140C8D6DD  and     rax, rcx
  0000000140C8D6E0  mov     [rsp+4B8h+var_3D8], rax
  0000000140C8D6E8  mov     rax, [rsp+4B8h+var_3A0]
  0000000140C8D6F0  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000140C8D6F4  add     rdx, 4B8h
  0000000140C8D6FB  mov     rax, [rsp+4B8h+var_130]
  0000000140C8D703  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140C8D707  add     rcx, 4B8h
  0000000140C8D70E  mov     rdi, r9
  0000000140C8D711  imul    rcx, r9
  0000000140C8D715  not     rcx
  0000000140C8D718  mov     rax, [rsp+4B8h+var_368]
  0000000140C8D720  imul    rdx, rax
  0000000140C8D724  not     rdx
  0000000140C8D727  and     rdx, rcx
  0000000140C8D72A  mov     rcx, [rsp+4B8h+var_180]
  0000000140C8D732  add     rcx, rsp
  0000000140C8D735  add     rcx, 4B8h
  0000000140C8D73C  imul    rcx, rbp
  0000000140C8D740  not     rdx
  0000000140C8D743  add     rdx, rcx
  0000000140C8D746  mov     r11, [rsp+4B8h+var_4A0]
  0000000140C8D74B  not     r11
  0000000140C8D74E  test    byte ptr [rsp+4B8h+var_430], 1
  0000000140C8D756  mov     rcx, [rsp+4B8h+var_3E0]
  0000000140C8D75E  lea     rcx, [rsp+rcx+4B8h]
  0000000140C8D766  cmovnz  r11, rcx
  0000000140C8D76A  mov     [rsp+4B8h+var_4A0], r11
  0000000140C8D76F  mov     r9, [rsp+4B8h+var_4B8]
  0000000140C8D773  not     r9
  0000000140C8D776  cmovnz  r9, rsi
  0000000140C8D77A  mov     [rsp+4B8h+var_4B8], r9
  0000000140C8D77E  cmovnz  rdx, rsi
  0000000140C8D782  mov     [rsp+4B8h+var_3A0], rdx
  0000000140C8D78A  mov     r11, r10
  0000000140C8D78D  mov     [rsp+4B8h+var_3C8], r10
  0000000140C8D795  mov     rdx, [rsp+4B8h+var_198]
  0000000140C8D79D  imul    rdx, r10
  0000000140C8D7A1  mov     rcx, r8
  0000000140C8D7A4  mov     r10, [rsp+4B8h+var_428]
  0000000140C8D7AC  imul    rcx, r10
  0000000140C8D7B0  add     rcx, rdx
  0000000140C8D7B3  mov     [rsp+4B8h+var_2D8], rcx
  0000000140C8D7BB  mov     r9, [rsp+4B8h+var_308]
  0000000140C8D7C3  mov     rsi, [rsp+4B8h+var_488]
  0000000140C8D7C8  imul    rsi, r9
  0000000140C8D7CC  add     rsi, [rsp+4B8h+var_348]
  0000000140C8D7D4  add     rsi, [rsp+4B8h+var_1D8]
  0000000140C8D7DC  add     rsi, [rsp+4B8h+var_1E0]
  0000000140C8D7E4  mov     rcx, [rsp+4B8h+var_3F0]
  0000000140C8D7EC  add     rcx, rsp
  0000000140C8D7EF  add     rcx, 4B8h
  0000000140C8D7F6  imul    rcx, rdi
  0000000140C8D7FA  mov     rdx, [rsp+4B8h+var_218]
  0000000140C8D802  add     rdx, rsp
  0000000140C8D805  add     rdx, 4B8h
  0000000140C8D80C  imul    rdx, rax
  0000000140C8D810  add     rdx, rcx
  0000000140C8D813  mov     ecx, r9d
  0000000140C8D816  shr     rsi, cl
  0000000140C8D819  not     esi
  0000000140C8D81B  and     esi, r15d
  0000000140C8D81E  imul    ecx, ebx, 4071E100h
  0000000140C8D824  test    sil, 1
  0000000140C8D828  lea     rcx, [rsp+rcx+4B8h]
  0000000140C8D830  cmovnz  rcx, rdx
  0000000140C8D834  mov     [rsp+4B8h+var_3F0], rcx
  0000000140C8D83C  mov     rax, [rsp+4B8h+var_178]
  0000000140C8D844  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000140C8D848  add     rcx, 4B8h
  0000000140C8D84F  mov     rax, [rsp+4B8h+var_190]
  0000000140C8D857  imul    rax, r11
  0000000140C8D85B  not     rax
  0000000140C8D85E  imul    rcx, r8
  0000000140C8D862  not     rcx
  0000000140C8D865  and     rcx, rax
  0000000140C8D868  not     rcx
  0000000140C8D86B  mov     rax, [rsp+4B8h+var_4A8]
  0000000140C8D870  imul    rax, r12
  0000000140C8D874  add     rax, rcx
  0000000140C8D877  mov     r12, [rsp+4B8h+var_4B0]
  0000000140C8D87C  not     r12
  0000000140C8D87F  mov     r9, [rsp+4B8h+var_390]
  0000000140C8D887  test    r9b, 1
  0000000140C8D88B  cmovnz  r12, r13
  0000000140C8D88F  mov     [rsp+4B8h+var_4B0], r12
  0000000140C8D894  cmovnz  rax, [rsp+4B8h+var_2E8]
  0000000140C8D89D  mov     [rsp+4B8h+var_4A8], rax
  0000000140C8D8A2  imul    ecx, ebx, 0B4B1EF90h
  0000000140C8D8A8  bt      dword ptr [rsp+4B8h+var_340], 0Bh
  0000000140C8D8B1  lea     rax, [rsp+rcx+4B8h]
  0000000140C8D8B9  cmovnb  rax, [rsp+4B8h+var_2F0]
  0000000140C8D8C2  mov     [rsp+4B8h+var_488], rax
  0000000140C8D8C7  mov     rcx, 10C261E9356EA315h
  0000000140C8D8D1  imul    rcx, rbx
  0000000140C8D8D5  mov     rdx, 488C3708B0890D7Bh
  0000000140C8D8DF  imul    rdx, rbx
  0000000140C8D8E3  imul    eax, ebx, 62BF8E1Fh
  0000000140C8D8E9  mov     r13, rbx
  0000000140C8D8EC  and     eax, r10d
  0000000140C8D8EF  mov     [rsp+4B8h+var_2F0], rax
  0000000140C8D8F7  mov     r10, rax
  0000000140C8D8FA  not     r10
  0000000140C8D8FD  and     rdx, r10
  0000000140C8D900  not     rdx
  0000000140C8D903  and     rdx, rcx
  0000000140C8D906  imul    rdx, r8
  0000000140C8D90A  mov     rax, [rsp+4B8h+var_230]
  0000000140C8D912  imul    rax, r9
  0000000140C8D916  add     rax, rdx
  0000000140C8D919  mov     [rsp+4B8h+var_230], rax
  0000000140C8D921  mov     r8, 2C32E6D90E439B32h
  0000000140C8D92B  imul    r8, rbx
  0000000140C8D92F  mov     rax, [rsp+4B8h+var_2F8]
  0000000140C8D937  add     r8, rax
  0000000140C8D93A  mov     rdx, 7084C5643990114Dh
  0000000140C8D944  imul    rdx, rbx
  0000000140C8D948  add     rdx, rax
  0000000140C8D94B  mov     rsi, r8
  0000000140C8D94E  not     rsi
  0000000140C8D951  mov     r9, rdx
  0000000140C8D954  not     r9
  0000000140C8D957  mov     rbp, [rsp+4B8h+var_200]
  0000000140C8D95F  mov     rcx, rbp
  0000000140C8D962  and     rcx, rsi
  0000000140C8D965  mov     rbx, rdx
  0000000140C8D968  and     rbx, rcx
  0000000140C8D96B  not     rcx
  0000000140C8D96E  and     rcx, r9
  0000000140C8D971  not     rcx
  0000000140C8D974  not     rbx
  0000000140C8D977  and     rbx, rcx
  0000000140C8D97A  mov     rax, [rsp+4B8h+var_3E8]
  0000000140C8D982  mov     r11, rax
  0000000140C8D985  and     r11, r8
  0000000140C8D988  mov     rcx, rdx
  0000000140C8D98B  and     rcx, r11
  0000000140C8D98E  mov     r14, rbp
  0000000140C8D991  mov     rdi, rbp
  0000000140C8D994  and     r14, r8
  0000000140C8D997  and     r14, r9
  0000000140C8D99A  lea     r14, [r14+r14*2]
  0000000140C8D99E  add     r14, rcx
  0000000140C8D9A1  mov     rcx, r8
  0000000140C8D9A4  and     rcx, rdx
  0000000140C8D9A7  mov     rbp, rax
  0000000140C8D9AA  and     rbp, rcx
  0000000140C8D9AD  not     rbp
  0000000140C8D9B0  not     rcx
  0000000140C8D9B3  and     rcx, rdi
  0000000140C8D9B6  not     rcx
  0000000140C8D9B9  and     rcx, rbp
  0000000140C8D9BC  add     rcx, r14
  0000000140C8D9BF  add     rcx, rbx
  0000000140C8D9C2  and     rax, rdx
  0000000140C8D9C5  mov     r14, rsi
  0000000140C8D9C8  and     r14, rax
  0000000140C8D9CB  and     r8, rax
  0000000140C8D9CE  not     rax
  0000000140C8D9D1  and     rax, rsi
  0000000140C8D9D4  not     rax
  0000000140C8D9D7  not     r8
  0000000140C8D9DA  and     r8, rax
  0000000140C8D9DD  sub     rcx, r8
  0000000140C8D9E0  and     r9, r11
  0000000140C8D9E3  not     r11
  0000000140C8D9E6  and     r11, rdx
  0000000140C8D9E9  not     r9
  0000000140C8D9EC  not     r11
  0000000140C8D9EF  and     r11, r9
  0000000140C8D9F2  sub     rcx, r11
  0000000140C8D9F5  sub     rcx, r14
  0000000140C8D9F8  mov     rdx, 91A6FD39412D57FEh
  0000000140C8DA02  imul    rdx, r13
  0000000140C8DA06  and     rdx, [rsp+4B8h+var_478]
  0000000140C8DA0B  mov     r8, 0DA5901AE0649377Eh
  0000000140C8DA15  imul    r8, r13
  0000000140C8DA19  not     rdx
  0000000140C8DA1C  add     r8, rdx
  0000000140C8DA1F  mov     r9, 68D4C796D2A424C2h
  0000000140C8DA29  imul    r9, r13
  0000000140C8DA2D  add     r9, rdx
  0000000140C8DA30  not     r8
  0000000140C8DA33  and     r8, r10
  0000000140C8DA36  not     r8
  0000000140C8DA39  and     r9, r8
  0000000140C8DA3C  mov     r8, [rsp+4B8h+var_420]
  0000000140C8DA44  imul    rcx, r8
  0000000140C8DA48  mov     r11, [rsp+4B8h+var_238]
  0000000140C8DA50  imul    r9, r11
  0000000140C8DA54  mov     rdx, rcx
  0000000140C8DA57  and     rdx, r9
  0000000140C8DA5A  not     rcx
  0000000140C8DA5D  not     r9
  0000000140C8DA60  and     r9, rcx
  0000000140C8DA63  mov     rcx, rdx
  0000000140C8DA66  not     rcx
  0000000140C8DA69  not     r9
  0000000140C8DA6C  and     r9, rcx
  0000000140C8DA6F  lea     rax, [r9+rdx*2]
  0000000140C8DA73  sub     rax, rdx
  0000000140C8DA76  mov     [rsp+4B8h+var_2E8], rax
  0000000140C8DA7E  mov     rcx, 0CEB95268D10DA33Fh
  0000000140C8DA88  imul    rcx, r13
  0000000140C8DA8C  mov     rdx, 0B0DBD04A96B8C52Eh
  0000000140C8DA96  imul    rdx, r13
  0000000140C8DA9A  and     rdx, r10
  0000000140C8DA9D  not     rdx
  0000000140C8DAA0  and     rdx, rcx
  0000000140C8DAA3  mov     rax, [rsp+4B8h+var_2C8]
  0000000140C8DAAB  imul    rax, r8
  0000000140C8DAAF  imul    rdx, r11
  0000000140C8DAB3  mov     rcx, rax
  0000000140C8DAB6  and     rcx, rdx
  0000000140C8DAB9  mov     r8, rcx
  0000000140C8DABC  not     r8
  0000000140C8DABF  lea     rdi, [r8+rcx*2]
  0000000140C8DAC3  mov     r8, rax
  0000000140C8DAC6  not     r8
  0000000140C8DAC9  and     r8, rdx
  0000000140C8DACC  not     rdx
  0000000140C8DACF  and     rdx, rax
  0000000140C8DAD2  mov     rbp, [rsp+4B8h+var_408]
  0000000140C8DADA  mov     r9, rbp
  0000000140C8DADD  mov     rax, [rsp+4B8h+var_290]
  0000000140C8DAE5  and     r9, rax
  0000000140C8DAE8  not     rax
  0000000140C8DAEB  mov     r14, [rsp+4B8h+var_3A8]
  0000000140C8DAF3  and     rax, r14
  0000000140C8DAF6  not     rax
  0000000140C8DAF9  not     r9
  0000000140C8DAFC  and     r9, rax
  0000000140C8DAFF  not     r8
  0000000140C8DB02  not     rdx
  0000000140C8DB05  mov     r11, r9
  0000000140C8DB08  mov     esi, dword ptr [rsp+4B8h+var_260]
  0000000140C8DB0F  mov     ecx, esi
  0000000140C8DB11  shr     r11, cl
  0000000140C8DB14  mov     r15d, dword ptr [rsp+4B8h+var_268]
  0000000140C8DB1C  mov     ecx, r15d
  0000000140C8DB1F  shl     r9, cl
  0000000140C8DB22  and     rdx, r8
  0000000140C8DB25  sub     rdi, rdx
  0000000140C8DB28  mov     [rsp+4B8h+var_290], rdi
  0000000140C8DB30  mov     rcx, r9
  0000000140C8DB33  not     rcx
  0000000140C8DB36  and     rcx, r11
  0000000140C8DB39  sub     r9, rcx
  0000000140C8DB3C  lea     rdx, [r9+rcx*2]
  0000000140C8DB40  mov     rcx, 2DED47184C703973h
  0000000140C8DB4A  imul    rcx, r13
  0000000140C8DB4E  and     rcx, r10
  0000000140C8DB51  mov     r8, 354CF716DCFA174Dh
  0000000140C8DB5B  imul    r8, r13
  0000000140C8DB5F  not     rcx
  0000000140C8DB62  and     r8, rcx
  0000000140C8DB65  mov     rax, 701924A4ABF5804h
  0000000140C8DB6F  imul    rax, r13
  0000000140C8DB73  and     rax, rcx
  0000000140C8DB76  not     r8
  0000000140C8DB79  and     r8, r14
  0000000140C8DB7C  mov     r10, r14
  0000000140C8DB7F  not     r8
  0000000140C8DB82  not     rax
  0000000140C8DB85  and     rax, r8
  0000000140C8DB88  mov     r8, rax
  0000000140C8DB8B  mov     ecx, r15d
  0000000140C8DB8E  shl     r8, cl
  0000000140C8DB91  not     r8
  0000000140C8DB94  mov     ecx, esi
  0000000140C8DB96  mov     ebx, esi
  0000000140C8DB98  shr     rax, cl
  0000000140C8DB9B  not     rax
  0000000140C8DB9E  and     rax, r8
  0000000140C8DBA1  imul    rdx, [rsp+4B8h+var_358]
  0000000140C8DBAA  mov     rcx, rdx
  0000000140C8DBAD  not     rcx
  0000000140C8DBB0  not     rax
  0000000140C8DBB3  imul    rax, [rsp+4B8h+var_410]
  0000000140C8DBBC  mov     r11, [rsp+4B8h+var_3B0]
  0000000140C8DBC4  mov     r8, r11
  0000000140C8DBC7  and     r8, rax
  0000000140C8DBCA  not     r8
  0000000140C8DBCD  mov     rsi, [rsp+4B8h+var_378]
  0000000140C8DBD5  mov     r9, rsi
  0000000140C8DBD8  and     r9, rax
  0000000140C8DBDB  mov     rdi, r11
  0000000140C8DBDE  mov     r14, r11
  0000000140C8DBE1  and     rdi, rcx
  0000000140C8DBE4  and     rdi, rax
  0000000140C8DBE7  mov     [rsp+4B8h+var_2C8], rdi
  0000000140C8DBEF  not     rax
  0000000140C8DBF2  mov     r11, rsi
  0000000140C8DBF5  and     r11, rax
  0000000140C8DBF8  not     r11
  0000000140C8DBFB  and     r11, r8
  0000000140C8DBFE  mov     r8, rcx
  0000000140C8DC01  and     r8, r11
  0000000140C8DC04  not     r8
  0000000140C8DC07  not     r11
  0000000140C8DC0A  and     r11, rdx
  0000000140C8DC0D  not     r11
  0000000140C8DC10  and     r11, r8
  0000000140C8DC13  add     r11, r11
  0000000140C8DC16  and     rax, r14
  0000000140C8DC19  mov     r8, rax
  0000000140C8DC1C  and     rax, rcx
  0000000140C8DC1F  sub     r11, rax
  0000000140C8DC22  not     r8
  0000000140C8DC25  not     r9
  0000000140C8DC28  and     r9, r8
  0000000140C8DC2B  and     rcx, r9
  0000000140C8DC2E  not     r9
  0000000140C8DC31  and     r9, rdx
  0000000140C8DC34  not     r9
  0000000140C8DC37  lea     rdx, [r11+r9*2]
  0000000140C8DC3B  lea     rax, [rcx+rcx*2]
  0000000140C8DC3F  sub     rdx, rax
  0000000140C8DC42  mov     [rsp+4B8h+var_2F8], rdx
  0000000140C8DC4A  imul    eax, r13d, 1478FF10h
  0000000140C8DC51  test    byte ptr [rsp+4B8h+var_330], 1
  0000000140C8DC59  mov     rcx, [rsp+4B8h+var_350]
  0000000140C8DC61  lea     rcx, [rsp+rcx+4B8h]
  0000000140C8DC69  mov     rdx, [rsp+4B8h+var_338]
  0000000140C8DC71  cmovz   rcx, rdx
  0000000140C8DC75  mov     [rsp+4B8h+var_308], rcx
  0000000140C8DC7D  mov     rcx, [rsp+4B8h+var_388]
  0000000140C8DC85  lea     rcx, [rsp+rcx+4B8h]
  0000000140C8DC8D  lea     rax, [rsp+rax+4B8h]
  0000000140C8DC95  cmovz   rax, rdx
  0000000140C8DC99  mov     [rsp+4B8h+var_300], rax
  0000000140C8DCA1  cmovz   rcx, rdx
  0000000140C8DCA5  mov     [rsp+4B8h+var_388], rcx
  0000000140C8DCAD  mov     rax, [rsp+4B8h+var_370]
  0000000140C8DCB5  cmovz   rax, rdx
  0000000140C8DCB9  mov     [rsp+4B8h+var_370], rax
  0000000140C8DCC1  mov     rax, [rsp+4B8h+var_250]
  0000000140C8DCC9  lea     rax, [rsp+rax+4B8h]
  0000000140C8DCD1  cmovz   rax, rdx
  0000000140C8DCD5  mov     [rsp+4B8h+var_250], rax
  0000000140C8DCDD  mov     r12, [rsp+4B8h+var_110]
  0000000140C8DCE5  mov     rax, r12
  0000000140C8DCE8  not     rax
  0000000140C8DCEB  and     rax, r10
  0000000140C8DCEE  not     rax
  0000000140C8DCF1  mov     r8, rbp
  0000000140C8DCF4  and     r12, rbp
  0000000140C8DCF7  not     r12
  0000000140C8DCFA  and     r12, rax
  0000000140C8DCFD  mov     r9, [rsp+4B8h+var_148]
  0000000140C8DD05  mov     rax, r9
  0000000140C8DD08  not     rax
  0000000140C8DD0B  mov     rdx, [rsp+4B8h+var_3C0]
  0000000140C8DD13  mov     rcx, rdx
  0000000140C8DD16  and     rcx, rax
  0000000140C8DD19  not     rcx
  0000000140C8DD1C  and     rdx, r10
  0000000140C8DD1F  mov     rdi, rdx
  0000000140C8DD22  and     r10, r9
  0000000140C8DD25  not     r10
  0000000140C8DD28  and     r10, rbp
  0000000140C8DD2B  and     r8, r9
  0000000140C8DD2E  mov     r11, r9
  0000000140C8DD31  not     r8
  0000000140C8DD34  and     rcx, r8
  0000000140C8DD37  mov     r9, rcx
  0000000140C8DD3A  not     r9
  0000000140C8DD3D  mov     rsi, [rsp+4B8h+var_188]
  0000000140C8DD45  and     r9, rsi
  0000000140C8DD48  not     r10
  0000000140C8DD4B  add     r10, r9
  0000000140C8DD4E  and     r8, rsi
  0000000140C8DD51  sub     r10, r8
  0000000140C8DD54  and     rcx, rsi
  0000000140C8DD57  lea     rdx, [r10+rcx*2]
  0000000140C8DD5B  mov     rcx, rdi
  0000000140C8DD5E  and     rax, rdi
  0000000140C8DD61  not     rcx
  0000000140C8DD64  and     rcx, r11
  0000000140C8DD67  not     rax
  0000000140C8DD6A  not     rcx
  0000000140C8DD6D  and     rcx, rax
  0000000140C8DD70  mov     r8, rcx
  0000000140C8DD73  mov     rax, r12
  0000000140C8DD76  mov     ecx, r15d
  0000000140C8DD79  shl     rax, cl
  0000000140C8DD7C  mov     ecx, ebx
  0000000140C8DD7E  shr     r12, cl
  0000000140C8DD81  add     rdx, r8
  0000000140C8DD84  inc     rdx
  0000000140C8DD87  not     rax
  0000000140C8DD8A  not     r12
  0000000140C8DD8D  mov     r8, rdx
  0000000140C8DD90  shr     r8, cl
  0000000140C8DD93  mov     ecx, r15d
  0000000140C8DD96  shl     rdx, cl
  0000000140C8DD99  and     r12, rax
  0000000140C8DD9C  mov     rax, r8
  0000000140C8DD9F  not     rax
  0000000140C8DDA2  and     r8, rdx
  0000000140C8DDA5  not     rdx
  0000000140C8DDA8  and     rdx, rax
  0000000140C8DDAB  not     rdx
  0000000140C8DDAE  or      rdx, r8
  0000000140C8DDB1  mov     rax, [rsp+4B8h+var_2D0]
  0000000140C8DDB9  mov     rax, [rsp+rax+4B8h]
  0000000140C8DDC1  not     r12
  0000000140C8DDC4  mov     r15, [rsp+4B8h+var_3C8]
  0000000140C8DDCC  imul    r12, r15
  0000000140C8DDD0  mov     r14, [rsp+4B8h+var_450]
  0000000140C8DDD5  imul    rdx, r14
  0000000140C8DDD9  mov     r8, rax
  0000000140C8DDDC  mov     rbx, rax
  0000000140C8DDDF  and     r8, rdx
  0000000140C8DDE2  mov     rcx, r8
  0000000140C8DDE5  not     rcx
  0000000140C8DDE8  mov     rax, r12
  0000000140C8DDEB  and     rax, rcx
  0000000140C8DDEE  not     rax
  0000000140C8DDF1  mov     r10, r12
  0000000140C8DDF4  not     r10
  0000000140C8DDF7  mov     rsi, r10
  0000000140C8DDFA  and     rsi, r8
  0000000140C8DDFD  not     rsi
  0000000140C8DE00  and     rsi, rax
  0000000140C8DE03  mov     rdi, rbx
  0000000140C8DE06  and     rdi, r12
  0000000140C8DE09  mov     r9, rdx
  0000000140C8DE0C  not     r9
  0000000140C8DE0F  mov     rax, r9
  0000000140C8DE12  and     rax, rdi
  0000000140C8DE15  not     rax
  0000000140C8DE18  not     rdi
  0000000140C8DE1B  and     rdi, rdx
  0000000140C8DE1E  not     rdi
  0000000140C8DE21  and     rdi, rax
  0000000140C8DE24  mov     rax, rbx
  0000000140C8DE27  not     rax
  0000000140C8DE2A  mov     r11, rax
  0000000140C8DE2D  and     r11, r10
  0000000140C8DE30  and     r11, r9
  0000000140C8DE33  lea     r11, [r11+r11*2]
  0000000140C8DE37  sub     r11, rdi
  0000000140C8DE3A  add     r11, rsi
  0000000140C8DE3D  mov     rsi, rax
  0000000140C8DE40  and     rsi, r12
  0000000140C8DE43  not     rsi
  0000000140C8DE46  and     rsi, r9
  0000000140C8DE49  add     rsi, rsi
  0000000140C8DE4C  sub     r11, rsi
  0000000140C8DE4F  and     r8, r12
  0000000140C8DE52  and     r9, rbx
  0000000140C8DE55  and     r12, r9
  0000000140C8DE58  not     r9
  0000000140C8DE5B  and     r9, r10
  0000000140C8DE5E  not     r9
  0000000140C8DE61  not     r12
  0000000140C8DE64  and     r12, r9
  0000000140C8DE67  add     r12, r11
  0000000140C8DE6A  and     rcx, r10
  0000000140C8DE6D  not     rcx
  0000000140C8DE70  not     r8
  0000000140C8DE73  and     r8, rcx
  0000000140C8DE76  lea     r8, [r12+r8*2]
  0000000140C8DE7A  and     r10, rdx
  0000000140C8DE7D  mov     rcx, rax
  0000000140C8DE80  and     rcx, r10
  0000000140C8DE83  sub     r8, rcx
  0000000140C8DE86  mov     [rsp+4B8h+var_408], r8
  0000000140C8DE8E  mov     rcx, r10
  0000000140C8DE91  not     rcx
  0000000140C8DE94  and     rcx, rax
  0000000140C8DE97  not     rcx
  0000000140C8DE9A  and     r10, rbx
  0000000140C8DE9D  mov     [rsp+4B8h+var_3C0], rbx
  0000000140C8DEA5  not     r10
  0000000140C8DEA8  and     r10, rcx
  0000000140C8DEAB  mov     [rsp+4B8h+var_3A8], r10
  0000000140C8DEB3  mov     rcx, [rsp+4B8h+var_128]
  0000000140C8DEBB  add     rcx, rsp
  0000000140C8DEBE  add     rcx, 4B8h
  0000000140C8DEC5  imul    rcx, [rsp+4B8h+var_490]
  0000000140C8DECB  mov     r8, rcx
  0000000140C8DECE  not     r8
  0000000140C8DED1  mov     rdx, [rsp+4B8h+var_100]
  0000000140C8DED9  lea     r9, [rsp+rdx+4B8h+var_4B8]
  0000000140C8DEDD  add     r9, 4B8h
  0000000140C8DEE4  imul    r9, [rsp+4B8h+var_360]
  0000000140C8DEED  mov     rdx, r9
  0000000140C8DEF0  not     rdx
  0000000140C8DEF3  and     r9, r8
  0000000140C8DEF6  and     r8, rdx
  0000000140C8DEF9  and     rdx, rcx
  0000000140C8DEFC  not     r9
  0000000140C8DEFF  not     rdx
  0000000140C8DF02  and     rdx, r9
  0000000140C8DF05  mov     [rsp+4B8h+var_2D0], rdx
  0000000140C8DF0D  mov     r9, [rsp+4B8h+var_228]
  0000000140C8DF15  imul    r9, [rsp+4B8h+var_438]
  0000000140C8DF1E  mov     rcx, r9
  0000000140C8DF21  mov     r10, r9
  0000000140C8DF24  not     rcx
  0000000140C8DF27  mov     r11, [rsp+4B8h+var_120]
  0000000140C8DF2F  imul    r11, [rsp+4B8h+var_3D0]
  0000000140C8DF38  mov     r9, rax
  0000000140C8DF3B  and     r9, r11
  0000000140C8DF3E  and     rax, rcx
  0000000140C8DF41  and     rcx, r9
  0000000140C8DF44  not     rcx
  0000000140C8DF47  not     r9
  0000000140C8DF4A  and     r9, r10
  0000000140C8DF4D  not     r9
  0000000140C8DF50  and     r9, rcx
  0000000140C8DF53  not     rax
  0000000140C8DF56  mov     rcx, r10
  0000000140C8DF59  and     rcx, rbx
  0000000140C8DF5C  not     rcx
  0000000140C8DF5F  and     rcx, rax
  0000000140C8DF62  and     rcx, r11
  0000000140C8DF65  not     r9
  0000000140C8DF68  add     rcx, r9
  0000000140C8DF6B  mov     [rsp+4B8h+var_228], rcx
  0000000140C8DF73  lea     r9, [rsp+4B8h]
  0000000140C8DF7B  mov     eax, r9d
  0000000140C8DF7E  mov     r11, [rsp+4B8h+var_118]
  0000000140C8DF86  and     eax, r11d
  0000000140C8DF89  mov     rcx, rax
  0000000140C8DF8C  not     rcx
  0000000140C8DF8F  lea     rax, [rcx+rax*2]
  0000000140C8DF93  not     r11
  0000000140C8DF96  mov     rdi, [rsp+4B8h+var_440]
  0000000140C8DF9B  and     r11, rdi
  0000000140C8DF9E  not     r11
  0000000140C8DFA1  mov     rsi, [rsp+4B8h+var_480]
  0000000140C8DFA6  add     r11, rsi
  0000000140C8DFA9  add     r11, rax
  0000000140C8DFAC  mov     r10, [rsp+4B8h+var_278]
  0000000140C8DFB4  mov     rax, r10
  0000000140C8DFB7  not     rax
  0000000140C8DFBA  mov     rcx, rdi
  0000000140C8DFBD  and     rcx, rax
  0000000140C8DFC0  not     rcx
  0000000140C8DFC3  and     rax, r9
  0000000140C8DFC6  mov     rdx, r9
  0000000140C8DFC9  not     rax
  0000000140C8DFCC  add     rax, rsi
  0000000140C8DFCF  lea     rax, [rax+rcx*2]
  0000000140C8DFD3  mov     rcx, r10
  0000000140C8DFD6  and     ecx, edi
  0000000140C8DFD8  mov     r12, rdi
  0000000140C8DFDB  not     rcx
  0000000140C8DFDE  add     rcx, rsi
  0000000140C8DFE1  add     rcx, rax
  0000000140C8DFE4  imul    r11, r14
  0000000140C8DFE8  imul    rcx, r15
  0000000140C8DFEC  mov     rax, rcx
  0000000140C8DFEF  mov     r9, rcx
  0000000140C8DFF2  not     rax
  0000000140C8DFF5  and     rax, r11
  0000000140C8DFF8  not     rax
  0000000140C8DFFB  mov     rcx, r11
  0000000140C8DFFE  not     rcx
  0000000140C8E001  and     rcx, r9
  0000000140C8E004  not     rcx
  0000000140C8E007  and     rcx, rax
  0000000140C8E00A  and     r9, r11
  0000000140C8E00D  not     r9
  0000000140C8E010  add     r9, r9
  0000000140C8E013  lea     r11, [rcx+rcx]
  0000000140C8E017  sub     r11, r9
  0000000140C8E01A  not     rcx
  0000000140C8E01D  lea     rax, [rcx+rcx*2]
  0000000140C8E021  add     r11, rax
  0000000140C8E024  mov     [rsp+4B8h+var_478], r11
  0000000140C8E029  mov     rcx, [rsp+4B8h+var_428]
  0000000140C8E031  mov     rax, rcx
  0000000140C8E034  not     rax
  0000000140C8E037  mov     r11, [rsp+4B8h+var_108]
  0000000140C8E03F  imul    r11, r14
  0000000140C8E043  mov     rdi, [rsp+4B8h+var_F0]
  0000000140C8E04B  imul    rdi, r15
  0000000140C8E04F  mov     rbx, rax
  0000000140C8E052  mov     r10, rax
  0000000140C8E055  and     rbx, rdi
  0000000140C8E058  mov     r9, rcx
  0000000140C8E05B  mov     rax, rcx
  0000000140C8E05E  and     r9, rdi
  0000000140C8E061  not     rdi
  0000000140C8E064  mov     rcx, r11
  0000000140C8E067  mov     rsi, r11
  0000000140C8E06A  and     rcx, rbx
  0000000140C8E06D  mov     r11, r10
  0000000140C8E070  and     r11, rdi
  0000000140C8E073  not     r11
  0000000140C8E076  not     r9
  0000000140C8E079  and     r11, r9
  0000000140C8E07C  and     r11, rsi
  0000000140C8E07F  add     r11, r11
  0000000140C8E082  lea     r14, [rcx+rcx]
  0000000140C8E086  sub     r14, r11
  0000000140C8E089  mov     r11, rbx
  0000000140C8E08C  not     rbx
  0000000140C8E08F  and     rdi, rax
  0000000140C8E092  not     rdi
  0000000140C8E095  and     rdi, rbx
  0000000140C8E098  and     rdi, rsi
  0000000140C8E09B  not     rsi
  0000000140C8E09E  and     r11, rsi
  0000000140C8E0A1  not     r11
  0000000140C8E0A4  add     r14, r11
  0000000140C8E0A7  add     rdi, rdi
  0000000140C8E0AA  sub     r14, rdi
  0000000140C8E0AD  and     r9, rsi
  0000000140C8E0B0  sub     r14, r9
  0000000140C8E0B3  mov     [rsp+4B8h+var_260], r14
  0000000140C8E0BB  and     rbx, rsi
  0000000140C8E0BE  not     rcx
  0000000140C8E0C1  not     rbx
  0000000140C8E0C4  and     rbx, rcx
  0000000140C8E0C7  mov     [rsp+4B8h+var_268], rbx
  0000000140C8E0CF  mov     r11, [rsp+4B8h+var_470]
  0000000140C8E0D4  mov     rcx, r11
  0000000140C8E0D7  not     rcx
  0000000140C8E0DA  and     rcx, r12
  0000000140C8E0DD  not     rcx
  0000000140C8E0E0  and     r11d, edx
  0000000140C8E0E3  mov     r9, r11
  0000000140C8E0E6  not     r9
  0000000140C8E0E9  and     r9, rcx
  0000000140C8E0EC  lea     rcx, [r9+r11*2]
  0000000140C8E0F0  mov     r11, [rsp+4B8h+var_460]
  0000000140C8E0F5  imul    rcx, r11
  0000000140C8E0F9  not     rcx
  0000000140C8E0FC  mov     r9, [rsp+4B8h+var_258]
  0000000140C8E104  lea     rax, [rsp+r9+4B8h+var_4B8]
  0000000140C8E108  add     rax, 4B8h
  0000000140C8E10E  mov     r9, [rsp+4B8h+var_498]
  0000000140C8E113  imul    rax, r9
  0000000140C8E117  not     rax
  0000000140C8E11A  and     rax, rcx
  0000000140C8E11D  mov     [rsp+4B8h+var_470], rax
  0000000140C8E122  mov     rcx, [rsp+4B8h+var_3E0]
  0000000140C8E12A  mov     rdx, [rsp+rcx+4B8h]
  0000000140C8E132  mov     rcx, [rsp+4B8h+var_F8]
  0000000140C8E13A  imul    rcx, r11
  0000000140C8E13E  mov     rsi, rcx
  0000000140C8E141  mov     r15, rcx
  0000000140C8E144  not     rsi
  0000000140C8E147  mov     rbp, [rsp+4B8h+var_E8]
  0000000140C8E14F  imul    rbp, r9
  0000000140C8E153  mov     r9, rsi
  0000000140C8E156  and     r9, rbp
  0000000140C8E159  mov     rcx, rdx
  0000000140C8E15C  and     rcx, r9
  0000000140C8E15F  not     rcx
  0000000140C8E162  mov     r11, rdx
  0000000140C8E165  not     r11
  0000000140C8E168  not     r9
  0000000140C8E16B  and     r9, r11
  0000000140C8E16E  not     r9
  0000000140C8E171  and     r9, rcx
  0000000140C8E174  mov     rdi, rsi
  0000000140C8E177  mov     rcx, rsi
  0000000140C8E17A  and     rsi, rdx
  0000000140C8E17D  not     rsi
  0000000140C8E180  mov     rax, r11
  0000000140C8E183  mov     rbx, r11
  0000000140C8E186  mov     r14, r11
  0000000140C8E189  and     r11, r15
  0000000140C8E18C  not     r11
  0000000140C8E18F  and     r11, rsi
  0000000140C8E192  mov     rsi, rbp
  0000000140C8E195  not     rsi
  0000000140C8E198  mov     r12, rdx
  0000000140C8E19B  and     r12, r15
  0000000140C8E19E  and     rax, rsi
  0000000140C8E1A1  and     rcx, rsi
  0000000140C8E1A4  not     r11
  0000000140C8E1A7  and     r11, rsi
  0000000140C8E1AA  mov     [rsp+4B8h+var_3E0], r11
  0000000140C8E1B2  and     rsi, r12
  0000000140C8E1B5  and     rbx, rcx
  0000000140C8E1B8  not     rbx
  0000000140C8E1BB  lea     rbx, [rbx+rbx*2]
  0000000140C8E1BF  add     rbx, rsi
  0000000140C8E1C2  not     rsi
  0000000140C8E1C5  not     r12
  0000000140C8E1C8  and     r12, rbp
  0000000140C8E1CB  not     r12
  0000000140C8E1CE  and     r12, rsi
  0000000140C8E1D1  not     rax
  0000000140C8E1D4  mov     rsi, rdx
  0000000140C8E1D7  and     rsi, rbp
  0000000140C8E1DA  not     rsi
  0000000140C8E1DD  and     rsi, rax
  0000000140C8E1E0  and     rdi, rsi
  0000000140C8E1E3  not     rdi
  0000000140C8E1E6  not     rsi
  0000000140C8E1E9  and     rsi, r15
  0000000140C8E1EC  not     rsi
  0000000140C8E1EF  and     rsi, rdi
  0000000140C8E1F2  not     rsi
  0000000140C8E1F5  shl     rsi, 2
  0000000140C8E1F9  sub     r12, rsi
  0000000140C8E1FC  add     rbx, r12
  0000000140C8E1FF  mov     r11, rbp
  0000000140C8E202  and     r11, r15
  0000000140C8E205  not     rcx
  0000000140C8E208  not     r11
  0000000140C8E20B  and     r11, rcx
  0000000140C8E20E  and     r14, r11
  0000000140C8E211  not     r14
  0000000140C8E214  mov     [rsp+4B8h+var_278], rdx
  0000000140C8E21C  mov     rcx, rdx
  0000000140C8E21F  and     rcx, r11
  0000000140C8E222  not     r11
  0000000140C8E225  and     r11, rdx
  0000000140C8E228  not     r11
  0000000140C8E22B  and     r11, r14
  0000000140C8E22E  shl     r11, 2
  0000000140C8E232  sub     rbx, r11
  0000000140C8E235  not     r9
  0000000140C8E238  add     rbx, r9
  0000000140C8E23B  sub     rbx, rcx
  0000000140C8E23E  mov     [rsp+4B8h+var_258], rbx
  0000000140C8E246  lea     r9, [rsp+4B8h]
  0000000140C8E24E  mov     rsi, [rsp+4B8h+var_240]
  0000000140C8E256  and     r9d, esi
  0000000140C8E259  mov     rbp, [rsp+4B8h+var_440]
  0000000140C8E25E  mov     ecx, ebp
  0000000140C8E260  and     ecx, esi
  0000000140C8E262  add     r9, rcx
  0000000140C8E265  not     rcx
  0000000140C8E268  not     rsi
  0000000140C8E26B  and     rsi, rbp
  0000000140C8E26E  not     rsi
  0000000140C8E271  mov     rax, [rsp+4B8h+var_480]
  0000000140C8E276  add     rcx, rax
  0000000140C8E279  add     rcx, rsi
  0000000140C8E27C  add     rcx, r9
  0000000140C8E27F  mov     r9, [rsp+4B8h+var_E0]
  0000000140C8E287  add     r9, rsp
  0000000140C8E28A  add     r9, 4B8h
  0000000140C8E291  imul    r9, [rsp+4B8h+var_360]
  0000000140C8E29A  imul    rcx, [rsp+4B8h+var_490]
  0000000140C8E2A0  mov     r11, rcx
  0000000140C8E2A3  not     r11
  0000000140C8E2A6  mov     rsi, r9
  0000000140C8E2A9  and     rsi, r11
  0000000140C8E2AC  not     rsi
  0000000140C8E2AF  not     r9
  0000000140C8E2B2  and     rcx, r9
  0000000140C8E2B5  not     rcx
  0000000140C8E2B8  and     rcx, rsi
  0000000140C8E2BB  mov     rdi, [rsp+4B8h+var_2D0]
  0000000140C8E2C3  add     rdi, rax
  0000000140C8E2C6  add     rcx, rax
  0000000140C8E2C9  and     r9, r11
  0000000140C8E2CC  test    byte ptr [rsp+4B8h+var_318], 1
  0000000140C8E2D4  mov     rdx, [rsp+4B8h+var_3F8]
  0000000140C8E2DC  not     rdx
  0000000140C8E2DF  mov     rax, [rsp+4B8h+var_320]
  0000000140C8E2E7  cmovz   rdx, rax
  0000000140C8E2EB  mov     [rsp+4B8h+var_3F8], rdx
  0000000140C8E2F3  mov     rdx, [rsp+4B8h+var_400]
  0000000140C8E2FB  not     rdx
  0000000140C8E2FE  cmovz   rdx, rax
  0000000140C8E302  mov     [rsp+4B8h+var_400], rdx
  0000000140C8E30A  mov     rdx, [rsp+4B8h+var_458]
  0000000140C8E30F  not     rdx
  0000000140C8E312  cmovz   rdx, rax
  0000000140C8E316  mov     [rsp+4B8h+var_458], rdx
  0000000140C8E31B  not     r8
  0000000140C8E31E  lea     r8, [rdi+r8*2]
  0000000140C8E322  mov     rdx, [rsp+4B8h+var_3D8]
  0000000140C8E32A  not     rdx
  0000000140C8E32D  cmovz   rdx, rax
  0000000140C8E331  mov     [rsp+4B8h+var_3D8], rdx
  0000000140C8E339  cmovz   r8, rax
  0000000140C8E33D  mov     [rsp+4B8h+var_480], r8
  0000000140C8E342  mov     rdx, [rsp+4B8h+var_478]
  0000000140C8E347  cmovz   rdx, rax
  0000000140C8E34B  mov     [rsp+4B8h+var_478], rdx
  0000000140C8E350  mov     rdx, [rsp+4B8h+var_470]
  0000000140C8E355  not     rdx
  0000000140C8E358  cmovz   rdx, rax
  0000000140C8E35C  mov     [rsp+4B8h+var_470], rdx
  0000000140C8E361  not     r9
  0000000140C8E364  lea     rcx, [rcx+r9*2]
  0000000140C8E368  cmovz   rcx, rax
  0000000140C8E36C  mov     [rsp+4B8h+var_240], rcx
  0000000140C8E374  mov     r12, [rsp+4B8h+var_D8]
  0000000140C8E37C  imul    r12, [rsp+4B8h+var_438]
  0000000140C8E385  mov     rax, [rsp+4B8h+var_328]
  0000000140C8E38D  mov     rax, [rsp+rax+4B8h]
  0000000140C8E395  mov     rcx, rax
  0000000140C8E398  mov     [rsp+4B8h+var_438], rax
  0000000140C8E3A0  not     rcx
  0000000140C8E3A3  imul    r8d, r13d, 0ACBA3071h
  0000000140C8E3AA  mov     r9, [rsp+4B8h+var_428]
  0000000140C8E3B2  and     r8d, r9d
  0000000140C8E3B5  mov     rdx, r8
  0000000140C8E3B8  not     rdx
  0000000140C8E3BB  and     rdx, rcx
  0000000140C8E3BE  not     rdx
  0000000140C8E3C1  and     r8d, eax
  0000000140C8E3C4  not     r8
  0000000140C8E3C7  and     r8, rdx
  0000000140C8E3CA  mov     rcx, 0E0097AFC2CEE3E2h
  0000000140C8E3D4  imul    rcx, r13
  0000000140C8E3D8  add     r8, rcx
  0000000140C8E3DB  mov     rcx, 801FB64084379BB9h
  0000000140C8E3E5  imul    rcx, r13
  0000000140C8E3E9  mov     rdx, 329F03D5DE87F266h
  0000000140C8E3F3  imul    rdx, r13
  0000000140C8E3F7  and     rdx, r8
  0000000140C8E3FA  not     r8
  0000000140C8E3FD  and     r8, rcx
  0000000140C8E400  mov     rcx, 0DCF0180662BF8E1Fh
  0000000140C8E40A  imul    rcx, r13
  0000000140C8E40E  not     rdx
  0000000140C8E411  and     rdx, rcx
  0000000140C8E414  not     r8
  0000000140C8E417  and     rdx, r8
  0000000140C8E41A  mov     rcx, 0DEAA5B7C8EB8700Fh
  0000000140C8E424  imul    rcx, r13
  0000000140C8E428  not     rdx
  0000000140C8E42B  and     rdx, rcx
  0000000140C8E42E  mov     rcx, r12
  0000000140C8E431  not     rcx
  0000000140C8E434  mov     r11, 0CC776EFBFCA6A4E7h
  0000000140C8E43E  imul    r11, r13
  0000000140C8E442  add     r11, r9
  0000000140C8E445  mov     rax, r9
  0000000140C8E448  imul    r11, [rsp+4B8h+var_3D0]
  0000000140C8E451  mov     r9, r11
  0000000140C8E454  not     r9
  0000000140C8E457  not     rdx
  0000000140C8E45A  imul    rdx, [rsp+4B8h+var_368]
  0000000140C8E463  mov     r8, rdx
  0000000140C8E466  not     r8
  0000000140C8E469  mov     rsi, r9
  0000000140C8E46C  and     rsi, r8
  0000000140C8E46F  mov     rdi, r12
  0000000140C8E472  and     rdi, rsi
  0000000140C8E475  not     rsi
  0000000140C8E478  mov     rbx, rcx
  0000000140C8E47B  and     rbx, rsi
  0000000140C8E47E  mov     r14, rbx
  0000000140C8E481  not     r14
  0000000140C8E484  not     rdi
  0000000140C8E487  and     rdi, r14
  0000000140C8E48A  mov     r14, rcx
  0000000140C8E48D  and     r14, r9
  0000000140C8E490  not     r14
  0000000140C8E493  mov     r15, r12
  0000000140C8E496  and     r15, r11
  0000000140C8E499  not     r15
  0000000140C8E49C  and     r15, r14
  0000000140C8E49F  not     rdi
  0000000140C8E4A2  and     r15, rdx
  0000000140C8E4A5  not     r15
  0000000140C8E4A8  add     r15, rdi
  0000000140C8E4AB  lea     rdi, [r15+rbx*2]
  0000000140C8E4AF  mov     rbx, r12
  0000000140C8E4B2  and     rsi, r12
  0000000140C8E4B5  lea     rsi, [rdi+rsi*2]
  0000000140C8E4B9  and     rbx, r9
  0000000140C8E4BC  not     rbx
  0000000140C8E4BF  mov     rdi, rcx
  0000000140C8E4C2  and     rdi, r11
  0000000140C8E4C5  not     rdi
  0000000140C8E4C8  and     rdi, rbx
  0000000140C8E4CB  and     rdi, rdx
  0000000140C8E4CE  lea     rbx, [rdi+rdi*2]
  0000000140C8E4D2  sub     rsi, rbx
  0000000140C8E4D5  and     r8, r11
  0000000140C8E4D8  and     rdx, r9
  0000000140C8E4DB  not     r8
  0000000140C8E4DE  not     rdx
  0000000140C8E4E1  and     rdx, r8
  0000000140C8E4E4  not     rdx
  0000000140C8E4E7  and     rdx, rcx
  0000000140C8E4EA  not     rdx
  0000000140C8E4ED  lea     r8, [rsi+rdx*2]
  0000000140C8E4F1  not     rdi
  0000000140C8E4F4  lea     rcx, [rdi+rdi*2]
  0000000140C8E4F8  sub     r8, rcx
  0000000140C8E4FB  and     r10, [rsp+4B8h+var_3E8]
  0000000140C8E503  mov     rcx, [rsp+4B8h+var_200]
  0000000140C8E50B  and     rcx, rax
  0000000140C8E50E  not     r10
  0000000140C8E511  not     rcx
  0000000140C8E514  and     rcx, r10
  0000000140C8E517  mov     rax, 0E1575B3C99F591E3h
  0000000140C8E521  imul    rax, r13
  0000000140C8E525  add     rcx, rax
  0000000140C8E528  mov     rax, 6C3FF26B9BC9D91Ah
  0000000140C8E532  imul    rax, r13
  0000000140C8E536  mov     rdx, 467EC7AAC6F5B505h
  0000000140C8E540  imul    rdx, r13
  0000000140C8E544  and     rdx, rcx
  0000000140C8E547  not     rcx
  0000000140C8E54A  and     rcx, rax
  0000000140C8E54D  mov     rax, 0C2344F2F12A315DFh
  0000000140C8E557  imul    rax, r13
  0000000140C8E55B  not     rdx
  0000000140C8E55E  and     rdx, rax
  0000000140C8E561  not     rcx
  0000000140C8E564  and     rdx, rcx
  0000000140C8E567  mov     rax, 0D63145955EB0861Fh
  0000000140C8E571  imul    rax, r13
  0000000140C8E575  not     rdx
  0000000140C8E578  and     rdx, rax
  0000000140C8E57B  not     rdx
  0000000140C8E57E  imul    rdx, [rsp+4B8h+var_430]
  0000000140C8E587  mov     rax, [rsp+4B8h+var_1F0]
  0000000140C8E58F  mov     rax, [rsp+rax+4B8h]
  0000000140C8E597  mov     r14, r8
  0000000140C8E59A  not     r14
  0000000140C8E59D  mov     r13, rdx
  0000000140C8E5A0  not     r13
  0000000140C8E5A3  mov     r11, r8
  0000000140C8E5A6  and     r11, rdx
  0000000140C8E5A9  mov     r15, rax
  0000000140C8E5AC  and     r15, rdx
  0000000140C8E5AF  mov     rcx, r14
  0000000140C8E5B2  and     rcx, rdx
  0000000140C8E5B5  mov     rsi, rax
  0000000140C8E5B8  not     rsi
  0000000140C8E5BB  mov     rdi, rsi
  0000000140C8E5BE  and     rdi, r13
  0000000140C8E5C1  mov     r12, r8
  0000000140C8E5C4  and     r12, rdi
  0000000140C8E5C7  not     rdi
  0000000140C8E5CA  and     rdi, r14
  0000000140C8E5CD  and     rdx, rsi
  0000000140C8E5D0  not     rdx
  0000000140C8E5D3  and     rdx, r14
  0000000140C8E5D6  and     r14, r13
  0000000140C8E5D9  not     r14
  0000000140C8E5DC  mov     r9, r11
  0000000140C8E5DF  not     r9
  0000000140C8E5E2  mov     rbx, rax
  0000000140C8E5E5  and     rbx, r9
  0000000140C8E5E8  and     rbx, r14
  0000000140C8E5EB  mov     r10, 0E8BA2E8BA2E8BA2Fh
  0000000140C8E5F5  imul    rbx, r10
  0000000140C8E5F9  not     r15
  0000000140C8E5FC  and     r15, r8
  0000000140C8E5FF  not     r15
  0000000140C8E602  mov     r14, 0D1745D1745D1745Dh
  0000000140C8E60C  imul    r15, r14
  0000000140C8E610  add     r15, rbx
  0000000140C8E613  not     rcx
  0000000140C8E616  mov     rbx, rax
  0000000140C8E619  and     rcx, rax
  0000000140C8E61C  not     rcx
  0000000140C8E61F  imul    rcx, r10
  0000000140C8E623  add     rcx, r15
  0000000140C8E626  not     rdi
  0000000140C8E629  not     r12
  0000000140C8E62C  and     r12, rdi
  0000000140C8E62F  not     rdx
  0000000140C8E632  mov     rax, 45D1745D1745D175h
  0000000140C8E63C  imul    rax, rdx
  0000000140C8E640  mov     rdx, 745D1745D1745D17h
  0000000140C8E64A  imul    r12, rdx
  0000000140C8E64E  add     rax, r12
  0000000140C8E651  and     rsi, r9
  0000000140C8E654  not     rsi
  0000000140C8E657  and     r11, rbx
  0000000140C8E65A  mov     [rsp+4B8h+var_430], rbx
  0000000140C8E662  mov     r9, rdx
  0000000140C8E665  inc     r9
  0000000140C8E668  imul    r9, r11
  0000000140C8E66C  not     r11
  0000000140C8E66F  and     r11, rsi
  0000000140C8E672  mov     rdx, 5D1745D1745D1746h
  0000000140C8E67C  imul    rdx, r11
  0000000140C8E680  add     rdx, rax
  0000000140C8E683  add     rdx, rcx
  0000000140C8E686  and     r8, rbx
  0000000140C8E689  not     r8
  0000000140C8E68C  and     r8, r13
  0000000140C8E68F  imul    r8, r14
  0000000140C8E693  add     r9, r8
  0000000140C8E696  add     r9, rdx
  0000000140C8E699  mov     [rsp+4B8h+var_428], r9
  0000000140C8E6A1  lea     rax, [rsp+4B8h]
  0000000140C8E6A9  imul    rcx, rax, 0FFFFFFFFFFFFFEA1h
  0000000140C8E6B0  imul    rax, rbp, 0FFFFFFFFFFFFFEA0h
  0000000140C8E6B7  add     rax, rcx
  0000000140C8E6BA  mov     rcx, [rsp+4B8h+var_B0]
  0000000140C8E6C2  add     rcx, rsp
  0000000140C8E6C5  add     rcx, 4B8h
  0000000140C8E6CC  mov     r9, [rsp+4B8h+var_310]
  0000000140C8E6D4  imul    r9, [rsp+4B8h+var_238]
  0000000140C8E6DD  imul    rcx, [rsp+4B8h+var_498]
  0000000140C8E6E3  mov     rdx, r9
  0000000140C8E6E6  and     rdx, rcx
  0000000140C8E6E9  not     rdx
  0000000140C8E6EC  not     r9
  0000000140C8E6EF  mov     r8, rcx
  0000000140C8E6F2  not     r8
  0000000140C8E6F5  and     r8, r9
  0000000140C8E6F8  not     r8
  0000000140C8E6FB  and     r8, rdx
  0000000140C8E6FE  add     rdx, rdx
  0000000140C8E701  sub     r8, rdx
  0000000140C8E704  and     r9, rcx
  0000000140C8E707  lea     rcx, [r9+r9*2]
  0000000140C8E70B  add     rcx, r8
  0000000140C8E70E  not     r9
  0000000140C8E711  lea     rdx, [r9+r9*2]
  0000000140C8E715  lea     r8, [rcx+rdx]
  0000000140C8E719  inc     r8
  0000000140C8E71C  mov     rcx, [rsp+4B8h+var_D0]
  0000000140C8E724  add     rcx, rsp
  0000000140C8E727  add     rcx, 4B8h
  0000000140C8E72E  imul    rcx, [rsp+4B8h+var_460]
  0000000140C8E734  mov     rdx, rcx
  0000000140C8E737  not     rdx
  0000000140C8E73A  imul    rax, [rsp+4B8h+var_420]
  0000000140C8E743  mov     rbp, r8
  0000000140C8E746  not     rbp
  0000000140C8E749  mov     r9, rax
  0000000140C8E74C  and     r9, rbp
  0000000140C8E74F  mov     r10, rdx
  0000000140C8E752  and     r10, r9
  0000000140C8E755  not     r10
  0000000140C8E758  not     r9
  0000000140C8E75B  and     r9, rcx
  0000000140C8E75E  not     r9
  0000000140C8E761  and     r9, r10
  0000000140C8E764  mov     r10, rax
  0000000140C8E767  not     r10
  0000000140C8E76A  mov     r11, rdx
  0000000140C8E76D  and     r11, r10
  0000000140C8E770  mov     rsi, r11
  0000000140C8E773  and     r11, rbp
  0000000140C8E776  and     rbp, rdx
  0000000140C8E779  not     r9
  0000000140C8E77C  and     rdx, rax
  0000000140C8E77F  not     rdx
  0000000140C8E782  and     rdx, r8
  0000000140C8E785  add     rdx, rdx
  0000000140C8E788  sub     r9, rdx
  0000000140C8E78B  mov     rdx, rcx
  0000000140C8E78E  and     rdx, rax
  0000000140C8E791  not     rdx
  0000000140C8E794  not     rsi
  0000000140C8E797  and     rsi, rdx
  0000000140C8E79A  not     rsi
  0000000140C8E79D  and     rsi, r8
  0000000140C8E7A0  lea     rdx, [rsi+rsi*2]
  0000000140C8E7A4  add     rdx, r9
  0000000140C8E7A7  add     r11, r11
  0000000140C8E7AA  sub     rdx, r11
  0000000140C8E7AD  mov     [rsp+4B8h+var_3E8], rdx
  0000000140C8E7B5  and     rcx, r8
  0000000140C8E7B8  not     rcx
  0000000140C8E7BB  not     rbp
  0000000140C8E7BE  and     rbp, rcx
  0000000140C8E7C1  and     r10, rbp
  0000000140C8E7C4  not     rbp
  0000000140C8E7C7  and     rbp, rax
  0000000140C8E7CA  not     r10
  0000000140C8E7CD  not     rbp
  0000000140C8E7D0  and     rbp, r10
  0000000140C8E7D3  mov     rcx, 0E053979AA527D087h
  0000000140C8E7DD  mov     r13, [rsp+4B8h+var_380]
  0000000140C8E7E5  imul    rcx, r13
  0000000140C8E7E9  and     rcx, [rsp+4B8h+var_418]
  0000000140C8E7F1  mov     rax, [rsp+4B8h+var_378]
  0000000140C8E7F9  and     rax, rcx
  0000000140C8E7FC  not     rcx
  0000000140C8E7FF  mov     rbx, [rsp+4B8h+var_3B0]
  0000000140C8E807  and     rcx, rbx
  0000000140C8E80A  not     rcx
  0000000140C8E80D  not     rax
  0000000140C8E810  and     rax, rcx
  0000000140C8E813  mov     rcx, 7D774686AE751080h
  0000000140C8E81D  imul    rcx, r13
  0000000140C8E821  add     rax, rcx
  0000000140C8E824  mov     r11, 0C2C2437885FCAA65h
  0000000140C8E82E  imul    r11, r13
  0000000140C8E832  mov     rdx, r11
  0000000140C8E835  not     rdx
  0000000140C8E838  mov     r9, 0EFFC769DDCC2E3BAh
  0000000140C8E842  imul    r9, r13
  0000000140C8E846  mov     r14, r9
  0000000140C8E849  not     r14
  0000000140C8E84C  mov     rdi, rax
  0000000140C8E84F  not     rdi
  0000000140C8E852  mov     r12, r14
  0000000140C8E855  and     r12, rdi
  0000000140C8E858  mov     rcx, rdx
  0000000140C8E85B  and     rcx, r12
  0000000140C8E85E  not     rcx
  0000000140C8E861  not     r12
  0000000140C8E864  and     r12, r11
  0000000140C8E867  not     r12
  0000000140C8E86A  and     r12, rcx
  0000000140C8E86D  mov     r8, rdx
  0000000140C8E870  and     r8, rax
  0000000140C8E873  not     r8
  0000000140C8E876  and     r8, r14
  0000000140C8E879  mov     rcx, r11
  0000000140C8E87C  and     rcx, rax
  0000000140C8E87F  not     rcx
  0000000140C8E882  and     r14, rdx
  0000000140C8E885  mov     r15, rdx
  0000000140C8E888  and     r15, rdi
  0000000140C8E88B  not     r15
  0000000140C8E88E  and     r15, rcx
  0000000140C8E891  not     r15
  0000000140C8E894  and     r15, r9
  0000000140C8E897  mov     r10, r11
  0000000140C8E89A  and     r10, r9
  0000000140C8E89D  mov     rsi, r9
  0000000140C8E8A0  and     r9, rax
  0000000140C8E8A3  and     rdx, r9
  0000000140C8E8A6  not     r9
  0000000140C8E8A9  and     r9, r11
  0000000140C8E8AC  and     r11, rdi
  0000000140C8E8AF  not     r11
  0000000140C8E8B2  and     r8, r11
  0000000140C8E8B5  and     rsi, rcx
  0000000140C8E8B8  not     r8
  0000000140C8E8BB  sub     r8, rsi
  0000000140C8E8BE  add     r8, r12
  0000000140C8E8C1  and     r14, rax
  0000000140C8E8C4  lea     rcx, [r14+r14*2]
  0000000140C8E8C8  sub     r8, rcx
  0000000140C8E8CB  add     r15, r15
  0000000140C8E8CE  sub     r8, r15
  0000000140C8E8D1  and     rax, r10
  0000000140C8E8D4  not     r10
  0000000140C8E8D7  and     r10, rdi
  0000000140C8E8DA  not     r10
  0000000140C8E8DD  not     rax
  0000000140C8E8E0  and     rax, r10
  0000000140C8E8E3  add     rax, r8
  0000000140C8E8E6  not     rdx
  0000000140C8E8E9  not     r9
  0000000140C8E8EC  and     r9, rdx
  0000000140C8E8EF  lea     rax, [rax+r9*2]
  0000000140C8E8F3  inc     rax
  0000000140C8E8F6  imul    rax, [rsp+4B8h+var_450]
  0000000140C8E8FC  mov     rcx, 0ABA2C291BCFD8E1Fh
  0000000140C8E906  imul    rcx, r13
  0000000140C8E90A  and     rcx, [rsp+4B8h+var_A8]
  0000000140C8E912  mov     rdx, [rsp+4B8h+var_4A8]
  0000000140C8E917  mov     r8, [rdx]
  0000000140C8E91A  mov     rdx, r8
  0000000140C8E91D  not     rdx
  0000000140C8E920  mov     r9, r8
  0000000140C8E923  and     r9, rcx
  0000000140C8E926  not     rcx
  0000000140C8E929  and     rcx, rdx
  0000000140C8E92C  not     rcx
  0000000140C8E92F  not     r9
  0000000140C8E932  and     r9, rcx
  0000000140C8E935  mov     rcx, 17BFEB6000000000h
  0000000140C8E93F  imul    rcx, r13
  0000000140C8E943  add     r9, rcx
  0000000140C8E946  mov     rdx, 31E3CB4F72C18A72h
  0000000140C8E950  imul    rdx, r13
  0000000140C8E954  mov     rcx, 80DAEEC6EFFE03ADh
  0000000140C8E95E  imul    rcx, r13
  0000000140C8E962  and     rcx, r9
  0000000140C8E965  not     r9
  0000000140C8E968  and     r9, rdx
  0000000140C8E96B  mov     rdx, 4A414EB971FC48C7h
  0000000140C8E975  imul    rdx, r13
  0000000140C8E979  not     rcx
  0000000140C8E97C  and     rcx, rdx
  0000000140C8E97F  not     r9
  0000000140C8E982  and     rcx, r9
  0000000140C8E985  mov     rdx, 0B49014DACFE9EB1Fh
  0000000140C8E98F  imul    rdx, r13
  0000000140C8E993  not     rcx
  0000000140C8E996  and     rcx, rdx
  0000000140C8E999  not     rcx
  0000000140C8E99C  imul    rcx, [rsp+4B8h+var_3C8]
  0000000140C8E9A5  mov     rdx, rcx
  0000000140C8E9A8  not     rdx
  0000000140C8E9AB  mov     r9, rax
  0000000140C8E9AE  not     r9
  0000000140C8E9B1  mov     r10, r9
  0000000140C8E9B4  and     r10, rcx
  0000000140C8E9B7  and     rcx, rax
  0000000140C8E9BA  and     rax, rdx
  0000000140C8E9BD  and     r9, rdx
  0000000140C8E9C0  mov     rdx, rcx
  0000000140C8E9C3  not     rdx
  0000000140C8E9C6  not     r9
  0000000140C8E9C9  and     r9, rdx
  0000000140C8E9CC  not     r10
  0000000140C8E9CF  not     r9
  0000000140C8E9D2  add     r9, r9
  0000000140C8E9D5  sub     r10, r9
  0000000140C8E9D8  lea     rcx, [r10+rcx*2]
  0000000140C8E9DC  not     rax
  0000000140C8E9DF  add     rcx, rax
  0000000140C8E9E2  mov     rax, [rsp+4B8h+var_218]
  0000000140C8E9EA  mov     r9, [rsp+rax+4B8h]
  0000000140C8E9F2  mov     rax, r9
  0000000140C8E9F5  not     rax
  0000000140C8E9F8  mov     r10, rcx
  0000000140C8E9FB  not     r10
  0000000140C8E9FE  mov     r11, [rsp+4B8h+var_390]
  0000000140C8EA06  mov     rdx, r11
  0000000140C8EA09  and     rdx, r10
  0000000140C8EA0C  not     r11
  0000000140C8EA0F  mov     r15, r11
  0000000140C8EA12  and     r15, rax
  0000000140C8EA15  and     r15, r10
  0000000140C8EA18  mov     rsi, rax
  0000000140C8EA1B  and     rax, rcx
  0000000140C8EA1E  not     rax
  0000000140C8EA21  and     rax, r11
  0000000140C8EA24  and     r11, r9
  0000000140C8EA27  and     rcx, r11
  0000000140C8EA2A  not     r11
  0000000140C8EA2D  and     r11, r10
  0000000140C8EA30  not     rcx
  0000000140C8EA33  not     r11
  0000000140C8EA36  and     r11, rcx
  0000000140C8EA39  not     r15
  0000000140C8EA3C  sub     r15, r11
  0000000140C8EA3F  and     rsi, rdx
  0000000140C8EA42  and     rdx, r9
  0000000140C8EA45  sub     r15, rdx
  0000000140C8EA48  not     rsi
  0000000140C8EA4B  add     r15, rsi
  0000000140C8EA4E  sub     r15, rax
  0000000140C8EA51  mov     rax, [rsp+4B8h+var_440]
  0000000140C8EA56  and     rbx, rax
  0000000140C8EA59  mov     r10, [rsp+4B8h+var_88]
  0000000140C8EA61  mov     ecx, r10d
  0000000140C8EA64  not     r10
  0000000140C8EA67  and     r10, rax
  0000000140C8EA6A  mov     r11, [rsp+4B8h+var_378]
  0000000140C8EA72  and     rax, r11
  0000000140C8EA75  not     rbx
  0000000140C8EA78  sub     rbx, rax
  0000000140C8EA7B  lea     rax, [rsp+4B8h]
  0000000140C8EA83  and     ecx, eax
  0000000140C8EA85  and     rax, r11
  0000000140C8EA88  imul    rdx, rax, 0FFFFFFFFFFFFFE89h
  0000000140C8EA8F  add     rdx, rbx
  0000000140C8EA92  not     rax
  0000000140C8EA95  imul    rax, 0FFFFFFFFFFFFFE89h
  0000000140C8EA9C  add     rax, rdx
  0000000140C8EA9F  inc     rax
  0000000140C8EAA2  not     rcx
  0000000140C8EAA5  lea     rdx, [r10+r10*2]
  0000000140C8EAA9  not     r10
  0000000140C8EAAC  and     r10, rcx
  0000000140C8EAAF  sub     rcx, rdx
  0000000140C8EAB2  not     r10
  0000000140C8EAB5  lea     rcx, [rcx+r10*2]
  0000000140C8EAB9  mov     rdx, [rsp+4B8h+var_90]
  0000000140C8EAC1  add     rdx, rsp
  0000000140C8EAC4  add     rdx, 4B8h
  0000000140C8EACB  imul    rdx, [rsp+4B8h+var_360]
  0000000140C8EAD4  mov     rsi, [rsp+4B8h+var_490]
  0000000140C8EAD9  imul    rcx, rsi
  0000000140C8EADD  mov     r10, rcx
  0000000140C8EAE0  and     r10, rdx
  0000000140C8EAE3  not     rcx
  0000000140C8EAE6  not     rdx
  0000000140C8EAE9  and     rdx, rcx
  0000000140C8EAEC  mov     rcx, r10
  0000000140C8EAEF  add     r10, r10
  0000000140C8EAF2  sub     r10, rdx
  0000000140C8EAF5  not     rcx
  0000000140C8EAF8  add     r10, rcx
  0000000140C8EAFB  not     r10
  0000000140C8EAFE  mov     rcx, [rsp+4B8h+var_60]
  0000000140C8EB06  lea     rbx, [rsp+rcx+4B8h+var_4B8]
  0000000140C8EB0A  add     rbx, 4B8h
  0000000140C8EB11  mov     rcx, [rsp+4B8h+var_358]
  0000000140C8EB19  imul    rbx, rcx
  0000000140C8EB1D  not     rbx
  0000000140C8EB20  and     rbx, r10
  0000000140C8EB23  not     rbx
  0000000140C8EB26  mov     rdx, [rsp+4B8h+var_410]
  0000000140C8EB2E  test    dl, 1
  0000000140C8EB31  cmovnz  rbx, rax
  0000000140C8EB35  mov     rax, [rsp+4B8h+var_368]
  0000000140C8EB3D  imul    rax, [rsp+4B8h+var_2F0]
  0000000140C8EB46  mov     r10, [rsp+4B8h+var_418]
  0000000140C8EB4E  imul    r10, [rsp+4B8h+var_3D0]
  0000000140C8EB57  not     rax
  0000000140C8EB5A  not     r10
  0000000140C8EB5D  and     r10, rax
  0000000140C8EB60  mov     [rsp+4B8h+var_418], r10
  0000000140C8EB68  mov     rax, [rsp+4B8h+var_58]
  0000000140C8EB70  add     rax, rsp
  0000000140C8EB73  add     rax, 4B8h
  0000000140C8EB79  imul    rax, rcx
  0000000140C8EB7D  mov     rcx, [rsp+4B8h+var_A0]
  0000000140C8EB85  add     rcx, rsp
  0000000140C8EB88  add     rcx, 4B8h
  0000000140C8EB8F  imul    rcx, rdx
  0000000140C8EB93  mov     rdx, [rsp+4B8h+var_50]
  0000000140C8EB9B  lea     r14, [rsp+rdx+4B8h+var_4B8]
  0000000140C8EB9F  add     r14, 4B8h
  0000000140C8EBA6  imul    r14, rsi
  0000000140C8EBAA  add     r14, rcx
  0000000140C8EBAD  mov     rcx, r14
  0000000140C8EBB0  not     rcx
  0000000140C8EBB3  and     rcx, rax
  0000000140C8EBB6  not     rcx
  0000000140C8EBB9  mov     rdx, rax
  0000000140C8EBBC  not     rdx
  0000000140C8EBBF  and     rdx, r14
  0000000140C8EBC2  not     rdx
  0000000140C8EBC5  and     rdx, rcx
  0000000140C8EBC8  and     r14, rax
  0000000140C8EBCB  not     rdx
  0000000140C8EBCE  add     r14, rdx
  0000000140C8EBD1  bt      [rsp+4B8h+var_1E8], 2Dh ; '-'
  0000000140C8EBDB  cmovb   r14, [rsp+4B8h+var_2C0]
  0000000140C8EBE4  mov     rax, [rsp+4B8h+var_98]
  0000000140C8EBEC  mov     rsi, [rsp+rax+4B8h]
  0000000140C8EBF4  mov     rax, [rsp+4B8h+var_350]
  0000000140C8EBFC  mov     rdx, [rsp+rax+4B8h]
  0000000140C8EC04  mov     rax, [rsp+4B8h+var_4A0]
  0000000140C8EC09  mov     rax, [rax]
  0000000140C8EC0C  mov     [rsp+4B8h+var_490], rax
  0000000140C8EC11  mov     rax, [rsp+4B8h+var_4B0]
  0000000140C8EC16  mov     rdi, [rax]
  0000000140C8EC19  mov     rax, [rsp+4B8h+var_2E0]
  0000000140C8EC21  mov     r10, [rax]
  0000000140C8EC24  mov     r12, [rsp+4B8h+arg_78]
  0000000140C8EC2C  mov     rax, 9D8E7A4D665CF5C4h
  0000000140C8EC36  mov     rax, 0F1C184095A0FCEB8h
  0000000140C8EC40  mov     rax, 9D8E7A4D665CF5C4h
  0000000140C8EC4A  mov     rax, 0F1C184095A0FCEB8h
  0000000140C8EC54  mov     rax, 4184DD5A808FE578h
  0000000140C8EC5E  mov     rax, 1979FCEAFA1DC4DEh
  0000000140C8EC68  mov     rax, 0A2EBD6E18DED5378h
  0000000140C8EC72  mov     rax, 60EAB322572E44F1h
  0000000140C8EC7C  test    rbx, 0
  0000000140C8EC83  call    locret_140C8EC98  ; -> locret_140C8EC98
  0000000140C8EC88  jo      loc_140C8EC93
  0000000140C8EC8E  jmp     loc_140C8EC99
  0000000140C8EC93  jmp     loc_140C8CBEB
  0000000140C8EC98  retn
  0000000140C8EC99  nop
  0000000140C8EC9A  jmp     loc_140C8F0A2
  0000000140C8EC9F  mov     rax, 9D8E7A4D665CF5C4h
  0000000140C8ECA9  mov     rax, 0F1C184095A0FCEB8h
  0000000140C8ECB3  mov     rax, 4184DD5A808FE578h
  0000000140C8ECBD  mov     rax, 1979FCEAFA1DC4DEh
  0000000140C8ECC7  mov     rax, 0A2EBD6E18DED5378h
  0000000140C8ECD1  mov     rax, 60EAB322572E44F1h
  0000000140C8ECDB  mov     rax, [rsp+4B8h+var_220]
  0000000140C8ECE3  mov     [rax], cl
  0000000140C8ECE5  mov     rax, [rsp+4B8h+var_C8]
  0000000140C8ECED  mov     rcx, [rsp+4B8h+var_308]
  0000000140C8ECF5  mov     [rcx], rax
  0000000140C8ECF8  mov     rax, [rsp+4B8h+var_70]
  0000000140C8ED00  mov     rcx, [rsp+4B8h+var_468]
  0000000140C8ED05  mov     [rcx], rax
  0000000140C8ED08  mov     rax, [rsp+4B8h+var_248]
  0000000140C8ED10  mov     [rax], r11
  0000000140C8ED13  mov     rax, [rsp+4B8h+var_C0]
  0000000140C8ED1B  mov     rcx, [rsp+4B8h+var_3F8]
  0000000140C8ED23  mov     [rcx], rax
  0000000140C8ED26  mov     rax, [rsp+4B8h+var_278]
  0000000140C8ED2E  mov     rcx, [rsp+4B8h+var_400]
  0000000140C8ED36  mov     [rcx], rax
  0000000140C8ED39  mov     rax, [rsp+4B8h+var_298]
  0000000140C8ED41  mov     [rax], rsi
  0000000140C8ED44  mov     rax, [rsp+4B8h+var_270]
  0000000140C8ED4C  mov     rcx, [rsp+4B8h+var_448]
  0000000140C8ED51  mov     [rcx], rax
  0000000140C8ED54  mov     rax, [rsp+4B8h+var_280]
  0000000140C8ED5C  mov     [rax], rdx
  0000000140C8ED5F  mov     rax, [rsp+4B8h+var_288]
  0000000140C8ED67  mov     rcx, [rsp+4B8h+var_430]
  0000000140C8ED6F  mov     [rax], rcx
  0000000140C8ED72  mov     rax, [rsp+4B8h+var_3C0]
  0000000140C8ED7A  mov     rcx, [rsp+4B8h+var_458]
  0000000140C8ED7F  mov     [rcx], rax
  0000000140C8ED82  mov     rax, [rsp+4B8h+var_398]
  0000000140C8ED8A  lea     rax, [rsp+rax+4B8h]
  0000000140C8ED92  mov     rcx, [rsp+4B8h+var_2A0]
  0000000140C8ED9A  mov     [rcx], rax
  0000000140C8ED9D  mov     rsi, [rsp+4B8h+var_1F8]
  0000000140C8EDA5  mov     rax, [rsp+4B8h+var_2A8]
  0000000140C8EDAD  mov     [rax], rsi
  0000000140C8EDB0  mov     rax, [rsp+4B8h+var_2B0]
  0000000140C8EDB8  mov     [rax], r9
  0000000140C8EDBB  mov     rax, [rsp+4B8h+var_2B8]
  0000000140C8EDC3  mov     rdx, [rsp+4B8h+var_438]
  0000000140C8EDCB  mov     [rax], rdx
  0000000140C8EDCE  mov     rax, [rsp+4B8h+var_4B8]
  0000000140C8EDD2  mov     rcx, [rsp+4B8h+var_490]
  0000000140C8EDD7  mov     [rax], rcx
  0000000140C8EDDA  mov     rax, [rsp+4B8h+var_3B8]
  0000000140C8EDE2  mov     [rax], rdi
  0000000140C8EDE5  mov     rax, [rsp+4B8h+var_3D8]
  0000000140C8EDED  mov     [rax], r10
  0000000140C8EDF0  mov     r9, [rsp+4B8h+var_78]
  0000000140C8EDF8  mov     rax, [rsp+4B8h+var_3A0]
  0000000140C8EE00  mov     [rax], r9
  0000000140C8EE03  mov     rax, [rsp+4B8h+var_2D8]
  0000000140C8EE0B  mov     rcx, [rsp+4B8h+var_3F0]
  0000000140C8EE13  mov     [rcx], rax
  0000000140C8EE16  mov     rax, [rsp+4B8h+var_488]
  0000000140C8EE1B  mov     [rax], r8
  0000000140C8EE1E  mov     rax, [rsp+4B8h+var_230]
  0000000140C8EE26  mov     rcx, [rsp+4B8h+var_300]
  0000000140C8EE2E  mov     [rcx], rax
  0000000140C8EE31  mov     rax, [rsp+4B8h+var_2E8]
  0000000140C8EE39  mov     rcx, [rsp+4B8h+var_388]
  0000000140C8EE41  mov     [rcx], rax
  0000000140C8EE44  mov     rax, [rsp+4B8h+var_290]
  0000000140C8EE4C  mov     rcx, [rsp+4B8h+var_370]
  0000000140C8EE54  mov     [rcx], rax
  0000000140C8EE57  mov     rax, [rsp+4B8h+var_2C8]
  0000000140C8EE5F  mov     rcx, [rsp+4B8h+var_2F8]
  0000000140C8EE67  lea     rax, [rax+rcx+1]
  0000000140C8EE6C  mov     rcx, [rsp+4B8h+var_250]
  0000000140C8EE74  mov     [rcx], rax
  0000000140C8EE77  mov     rax, [rsp+4B8h+var_408]
  0000000140C8EE7F  mov     rcx, [rsp+4B8h+var_3A8]
  0000000140C8EE87  lea     rax, [rax+rcx*2+1]
  0000000140C8EE8C  mov     rcx, [rsp+4B8h+var_480]
  0000000140C8EE91  mov     [rcx], rax
  0000000140C8EE94  mov     rax, [rsp+4B8h+var_228]
  0000000140C8EE9C  mov     rcx, [rsp+4B8h+var_478]
  0000000140C8EEA1  mov     [rcx], rax
  0000000140C8EEA4  mov     rax, [rsp+4B8h+var_260]
  0000000140C8EEAC  mov     rcx, [rsp+4B8h+var_268]
  0000000140C8EEB4  lea     rax, [rax+rcx*2]
  0000000140C8EEB8  mov     rcx, [rsp+4B8h+var_470]
  0000000140C8EEBD  mov     [rcx], rax
  0000000140C8EEC0  mov     rax, [rsp+4B8h+var_3E0]
  0000000140C8EEC8  not     rax
  0000000140C8EECB  mov     rcx, [rsp+4B8h+var_258]
  0000000140C8EED3  lea     rax, [rcx+rax*2]
  0000000140C8EED7  mov     rcx, [rsp+4B8h+var_240]
  0000000140C8EEDF  mov     [rcx], rax
  0000000140C8EEE2  mov     rax, [rsp+4B8h+var_428]
  0000000140C8EEEA  mov     rcx, [rsp+4B8h+var_3E8]
  0000000140C8EEF2  mov     [rcx+rbp*2], rax
  0000000140C8EEF6  mov     rax, 29B866AF86F470F8h
  0000000140C8EF00  imul    rax, r13
  0000000140C8EF04  mov     rcx, 9CC857DE7B4ECD18h
  0000000140C8EF0E  imul    rcx, r13
  0000000140C8EF12  and     rcx, r11
  0000000140C8EF15  add     rcx, rax
  0000000140C8EF18  mov     rdi, [rsp+4B8h+var_80]
  0000000140C8EF20  add     rdi, r8
  0000000140C8EF23  add     rdi, rcx
  0000000140C8EF26  imul    rdi, [rsp+4B8h+var_460]
  0000000140C8EF2C  mov     rax, 211809B9FE3003A4h
  0000000140C8EF36  imul    rax, r13
  0000000140C8EF3A  and     rax, rdx
  0000000140C8EF3D  mov     rdx, 64D168B24245CBD1h
  0000000140C8EF47  imul    rdx, r13
  0000000140C8EF4B  add     rdx, rax
  0000000140C8EF4E  add     rdx, r11
  0000000140C8EF51  imul    rdx, [rsp+4B8h+var_238]
  0000000140C8EF5A  mov     eax, r13d
  0000000140C8EF5D  shl     eax, 4
  0000000140C8EF60  mov     ecx, r13d
  0000000140C8EF63  sub     ecx, eax
  0000000140C8EF65  shr     r8, cl
  0000000140C8EF68  imul    eax, r13d, 0FBC252E1h
  0000000140C8EF6F  and     r8d, eax
  0000000140C8EF72  mov     rax, 5424E60F44AF8E1Fh
  0000000140C8EF7C  imul    rax, r13
  0000000140C8EF80  add     r8, rax
  0000000140C8EF83  mov     r11, [rsp+4B8h+var_68]
  0000000140C8EF8B  add     r11, r9
  0000000140C8EF8E  mov     rax, rdi
  0000000140C8EF91  not     rax
  0000000140C8EF94  add     r11, r8
  0000000140C8EF97  mov     rcx, rdx
  0000000140C8EF9A  not     rcx
  0000000140C8EF9D  imul    r11, [rsp+4B8h+var_498]
  0000000140C8EFA3  not     r11
  0000000140C8EFA6  mov     r8, rcx
  0000000140C8EFA9  and     r8, r11
  0000000140C8EFAC  mov     r9, rdi
  0000000140C8EFAF  and     r9, r8
  0000000140C8EFB2  not     r8
  0000000140C8EFB5  and     r8, rax
  0000000140C8EFB8  not     r8
  0000000140C8EFBB  not     r9
  0000000140C8EFBE  and     r9, r8
  0000000140C8EFC1  mov     r8, rax
  0000000140C8EFC4  and     r8, r11
  0000000140C8EFC7  mov     r10, rcx
  0000000140C8EFCA  and     r10, r8
  0000000140C8EFCD  not     r10
  0000000140C8EFD0  not     r8
  0000000140C8EFD3  and     r8, rdx
  0000000140C8EFD6  not     r8
  0000000140C8EFD9  and     r8, r10
  0000000140C8EFDC  lea     r8, [r9+r8*2]
  0000000140C8EFE0  and     rax, rcx
  0000000140C8EFE3  not     rax
  0000000140C8EFE6  and     rax, r11
  0000000140C8EFE9  not     rax
  0000000140C8EFEC  lea     rax, [r8+rax*2]
  0000000140C8EFF0  and     r11, rdi
  0000000140C8EFF3  mov     r8, r11
  0000000140C8EFF6  not     r8
  0000000140C8EFF9  and     r8, rdx
  0000000140C8EFFC  not     r8
  0000000140C8EFFF  and     rcx, r11
  0000000140C8F002  not     rcx
  0000000140C8F005  and     rcx, r8
  0000000140C8F008  add     rcx, rcx
  0000000140C8F00B  sub     rax, rcx
  0000000140C8F00E  and     r11, rdx
  0000000140C8F011  lea     rax, [rax+r11*4]
  0000000140C8F015  inc     rax
  0000000140C8F018  mov     r10, [rsp+4B8h+var_48]
  0000000140C8F020  add     r10, rsi
  0000000140C8F023  imul    r10, [rsp+4B8h+var_420]
  0000000140C8F02C  mov     r8, [rsp+4B8h+var_418]
  0000000140C8F034  not     r8
  0000000140C8F037  mov     [rbx], r15
  0000000140C8F03A  mov     rcx, r10
  0000000140C8F03D  not     rcx
  0000000140C8F040  and     rcx, rax
  0000000140C8F043  mov     rdx, r12
  0000000140C8F046  and     rdx, rcx
  0000000140C8F049  mov     [r14], r8
  0000000140C8F04C  mov     r8, r12
  0000000140C8F04F  not     r8
  0000000140C8F052  not     rax
  0000000140C8F055  and     rcx, r8
  0000000140C8F058  and     r8, rax
  0000000140C8F05B  mov     r9, r8
  0000000140C8F05E  and     r8, r10
  0000000140C8F061  sub     r8, rcx
  0000000140C8F064  not     r9
  0000000140C8F067  and     r9, r10
  0000000140C8F06A  and     r10, r12
  0000000140C8F06D  not     r10
  0000000140C8F070  and     r10, rax
  0000000140C8F073  add     r10, r10
  0000000140C8F076  sub     r8, r10
  0000000140C8F079  not     r9
  0000000140C8F07C  add     r8, r9
  0000000140C8F07F  not     rdx
  0000000140C8F082  add     r8, rdx
  0000000140C8F085  imul    ecx, r13d, 8A9D5C02h
  0000000140C8F08C  add     rsp, 478h
  0000000140C8F093  pop     rbx
  0000000140C8F094  pop     rbp
  0000000140C8F095  pop     rdi
  0000000140C8F096  pop     rsi
  0000000140C8F097  pop     r12
  0000000140C8F099  pop     r13
  0000000140C8F09B  pop     r14
  0000000140C8F09D  pop     r15
  0000000140C8F09F  jmp     r8
  0000000140C8F0A2  mov     rax, 9D8E7A4D665CF5C4h
  0000000140C8F0AC  mov     rax, 0F1C184095A0FCEB8h
  0000000140C8F0B6  mov     rax, 4184DD5A808FE578h
  0000000140C8F0C0  mov     rax, 1979FCEAFA1DC4DEh
  0000000140C8F0CA  mov     rax, 0A2EBD6E18DED5378h
  0000000140C8F0D4  mov     rax, 60EAB322572E44F1h
  0000000140C8F0DE  test    rsp, 0
  0000000140C8F0E5  call    locret_140C8F0F5  ; -> locret_140C8F0F5
  0000000140C8F0EA  jp      loc_140C8F0F6
  0000000140C8F0F0  jmp     loc_140C8EC11
  0000000140C8F0F5  retn
  0000000140C8F0F6  nop
  0000000140C8F0F7  jmp     $+5
  0000000140C8F0FC  mov     rax, 9D8E7A4D665CF5C4h
  0000000140C8F106  mov     rax, 0F1C184095A0FCEB8h
  0000000140C8F110  mov     rax, 4184DD5A808FE578h
  0000000140C8F11A  mov     rax, 1979FCEAFA1DC4DEh
  0000000140C8F124  mov     rax, 0A2EBD6E18DED5378h
  0000000140C8F12E  mov     rax, 60EAB322572E44F1h
  0000000140C8F138  mov     ecx, [rsp+4B8h+var_204]
  0000000140C8F13F  mov     rax, [rsp+4B8h+var_B8]
  0000000140C8F147  add     cl, [rax]
  0000000140C8F149  test    rsi, 0
  0000000140C8F150  call    locret_140C8F165  ; -> locret_140C8F165
  0000000140C8F155  js      loc_140C8F160
  0000000140C8F15B  jmp     loc_140C8F166
  0000000140C8F160  jmp     loc_140C8C5FC
  0000000140C8F165  retn
  0000000140C8F166  nop
  0000000140C8F167  jmp     loc_140C8EC9F

