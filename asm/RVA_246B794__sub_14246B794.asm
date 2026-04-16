// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14246B794                          ║
// ║  VA        : 0x14246B794                            ║
// ║  RVA       : 0x246B794                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021D8CB  sub_14021D854
//   0x1402B77A0  ??
//
// ── CALLS TO (30) ──
//   0x14246B796  sub_14246B794
//   0x14246B798  sub_14246B794
//   0x14246B79A  sub_14246B794
//   0x14246B79C  sub_14246B794
//   0x14246B79D  sub_14246B794
//   0x14246B79E  sub_14246B794
//   0x14246B79F  sub_14246B794
//   0x14246B7A0  sub_14246B794
//   0x14246B7A7  sub_14246B794
//   0x14246B7B1  sub_14246B794
//   0x14246B7B9  sub_14246B794
//   0x14246B7C3  sub_14246B794
//   0x14246B7C7  sub_14246B794
//   0x14246B7CF  sub_14246B794
//   0x14246B7D7  sub_14246B794
//   0x14246B7DF  sub_14246B794
//   0x14246B7E2  sub_14246B794
//   0x14246B7E5  sub_14246B794
//   0x14246B7E8  sub_14246B794
//   0x14246B7EB  sub_14246B794
//   0x14246B7EE  sub_14246B794
//   0x14246B7F1  sub_14246B794
//   0x14246B7F4  sub_14246B794
//   0x14246B7F7  sub_14246B794
//   0x14246B7FA  sub_14246B794
//   0x14246B804  sub_14246B794
//   0x14246B808  sub_14246B794
//   0x14246B80C  sub_14246B794
//   0x14246B810  sub_14246B794
//   0x14246B813  sub_14246B794
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13665 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021D8CB  sub_14021D854
;   0x1402B77A0  ??
;
; ── Instructions ───────────────────────────────
  000000014246B794  push    r15
  000000014246B796  push    r14
  000000014246B798  push    r13
  000000014246B79A  push    r12
  000000014246B79C  push    rsi
  000000014246B79D  push    rdi
  000000014246B79E  push    rbp
  000000014246B79F  push    rbx
  000000014246B7A0  sub     rsp, 468h
  000000014246B7A7  mov     rcx, 0FFB7FFFFFFFDD6EFh
  000000014246B7B1  or      rcx, [rsp+4A8h+arg_148]
  000000014246B7B9  mov     rax, 0CF6DD46E8ED09EDBh
  000000014246B7C3  imul    rax, rcx
  000000014246B7C7  mov     r10, [rsp+4A8h+arg_50]
  000000014246B7CF  mov     r14, [rsp+4A8h+arg_58]
  000000014246B7D7  mov     r8, [rsp+4A8h+arg_B8]
  000000014246B7DF  mov     rdx, r8
  000000014246B7E2  not     rdx
  000000014246B7E5  mov     r9, rdx
  000000014246B7E8  and     r8, r10
  000000014246B7EB  mov     r11, r10
  000000014246B7EE  mov     rsi, r10
  000000014246B7F1  and     rdx, r10
  000000014246B7F4  not     r10
  000000014246B7F7  and     r9, r10
  000000014246B7FA  mov     rbx, 0BADB63DB25BA75B7h
  000000014246B804  imul    rbx, rcx
  000000014246B808  imul    rdx, rbx
  000000014246B80C  imul    rbx, r9
  000000014246B810  not     r9
  000000014246B813  not     r8
  000000014246B816  and     r8, r9
  000000014246B819  mov     r9, r10
  000000014246B81C  and     r9, r8
  000000014246B81F  mov     rdi, 8A493849B48B1492h
  000000014246B829  imul    rdi, rcx
  000000014246B82D  imul    rdi, r9
  000000014246B831  add     rdi, rax
  000000014246B834  and     r11, r8
  000000014246B837  not     r8
  000000014246B83A  and     rsi, r8
  000000014246B83D  not     rsi
  000000014246B840  mov     r9, 75B6C7B64B74EB6Eh
  000000014246B84A  imul    r9, rcx
  000000014246B84E  imul    r9, rsi
  000000014246B852  add     r9, rdi
  000000014246B855  and     r8, r10
  000000014246B858  not     r8
  000000014246B85B  not     r11
  000000014246B85E  and     r11, r8
  000000014246B861  not     r11
  000000014246B864  imul    r11, rax
  000000014246B868  add     rdx, r9
  000000014246B86B  add     rdx, r11
  000000014246B86E  add     rbx, rdx
  000000014246B871  mov     eax, r14d
  000000014246B874  shr     eax, 2
  000000014246B877  and     eax, 204001h
  000000014246B87C  mov     r10, rax
  000000014246B87F  mov     r8d, r14d
  000000014246B882  not     r8d
  000000014246B885  mov     eax, r8d
  000000014246B888  shr     eax, 0Fh
  000000014246B88B  and     eax, 41h
  000000014246B88E  mov     rcx, r14
  000000014246B891  mov     [rsp+4A8h+var_50], r14
  000000014246B899  shr     rcx, 28h
  000000014246B89D  not     ecx
  000000014246B89F  and     ecx, 11h
  000000014246B8A2  imul    rcx, rax
  000000014246B8A6  mov     rdx, rcx
  000000014246B8A9  shr     r8d, 1Ah
  000000014246B8AD  and     r8d, 9
  000000014246B8B1  mov     r9, r8
  000000014246B8B4  shr     r14, 2Ah
  000000014246B8B8  not     r14d
  000000014246B8BB  and     r14d, 5
  000000014246B8BF  imul    eax, ebx, 9212FBB0h
  000000014246B8C5  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014246B8C9  add     rcx, 4A8h
  000000014246B8D0  mov     r12, rax
  000000014246B8D3  mov     [rsp+4A8h+var_200], rcx
  000000014246B8DB  mov     rax, rdx
  000000014246B8DE  mov     r13, rdx
  000000014246B8E1  mov     [rsp+4A8h+var_448], rdx
  000000014246B8E6  imul    rax, rcx
  000000014246B8EA  imul    ecx, ebx, 33DA1C90h
  000000014246B8F0  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  000000014246B8F4  add     rdx, 4A8h
  000000014246B8FB  mov     [rsp+4A8h+var_368], rdx
  000000014246B903  mov     r15, rcx
  000000014246B906  mov     rcx, r10
  000000014246B909  mov     rbp, r10
  000000014246B90C  mov     [rsp+4A8h+var_410], r10
  000000014246B914  imul    rcx, rdx
  000000014246B918  imul    edx, ebx, 8C97BF98h
  000000014246B91E  lea     r8, [rsp+rdx+4A8h+var_4A8]
  000000014246B922  add     r8, 4A8h
  000000014246B929  mov     [rsp+4A8h+var_208], r8
  000000014246B931  mov     rdx, r9
  000000014246B934  mov     rdi, r9
  000000014246B937  mov     [rsp+4A8h+var_428], r9
  000000014246B93F  imul    rdx, r8
  000000014246B943  add     rdx, rcx
  000000014246B946  not     rdx
  000000014246B949  imul    ecx, ebx, 0DFDA2688h
  000000014246B94F  lea     r8, [rsp+rcx+4A8h+var_4A8]
  000000014246B953  add     r8, 4A8h
  000000014246B95A  mov     [rsp+4A8h+var_1B0], r8
  000000014246B962  mov     rcx, r14
  000000014246B965  mov     [rsp+4A8h+var_3E8], r14
  000000014246B96D  imul    rcx, r8
  000000014246B971  not     rcx
  000000014246B974  and     rcx, rdx
  000000014246B977  not     rcx
  000000014246B97A  mov     r10, [rax+rcx]
  000000014246B97E  mov     [rsp+4A8h+var_1D0], r10
  000000014246B986  imul    eax, ebx, 0A1C720E0h
  000000014246B98C  mov     [rsp+4A8h+var_2D0], rax
  000000014246B994  mov     rcx, [rsp+rax+4A8h]
  000000014246B99C  mov     rax, rcx
  000000014246B99F  shr     rax, 3Dh
  000000014246B9A3  imul    r11d, ebx, 825ED680h
  000000014246B9AA  mov     [rsp+4A8h+var_450], r11
  000000014246B9AF  bt      rcx, 3Eh ; '>'
  000000014246B9B4  mov     rsi, rcx
  000000014246B9B7  mov     [rsp+4A8h+var_220], rcx
  000000014246B9BF  setnb   dl
  000000014246B9C2  imul    ecx, ebx, 4253h
  000000014246B9C8  imul    r8d, ebx, 962F68C2h
  000000014246B9CF  imul    r9d, ebx, 0B3897C99h
  000000014246B9D6  cmp     r10w, cx
  000000014246B9DA  cmovz   r9, r8
  000000014246B9DE  setz    cl
  000000014246B9E1  and     cl, dl
  000000014246B9E3  xor     cl, 1
  000000014246B9E6  mov     rdx, 9F7461D0B2EA3137h
  000000014246B9F0  imul    rdx, rbx
  000000014246B9F4  mov     r8, 0AB4F4A6D8C5C236Ah
  000000014246B9FE  imul    r8, rbx
  000000014246BA02  test    al, cl
  000000014246BA04  cmovnz  r8, rdx
  000000014246BA08  mov     [rsp+4A8h+var_48], r8
  000000014246BA10  imul    edx, ebx, 4DC72AD8h
  000000014246BA16  test    al, cl
  000000014246BA18  cmovnz  rdx, r11
  000000014246BA1C  mov     [rsp+4A8h+var_70], rdx
  000000014246BA24  imul    edx, ebx, 2425F760h
  000000014246BA2A  lea     r11, [rsp+rdx+4A8h+var_4A8]
  000000014246BA2E  add     r11, 4A8h
  000000014246BA35  mov     [rsp+4A8h+var_210], r11
  000000014246BA3D  imul    edx, ebx, 0F50987D0h
  000000014246BA43  lea     r10, [rsp+rdx+4A8h+var_4A8]
  000000014246BA47  add     r10, 4A8h
  000000014246BA4E  mov     [rsp+4A8h+var_438], r10
  000000014246BA53  mov     r8, rdi
  000000014246BA56  imul    r8, r10
  000000014246BA5A  mov     r10, rbp
  000000014246BA5D  imul    r10, r11
  000000014246BA61  add     r10, r8
  000000014246BA64  not     r10
  000000014246BA67  imul    r8d, ebx, 5D7B5008h
  000000014246BA6E  lea     r11, [rsp+r8+4A8h+var_4A8]
  000000014246BA72  add     r11, 4A8h
  000000014246BA79  mov     [rsp+4A8h+var_370], r11
  000000014246BA81  mov     r8, r14
  000000014246BA84  imul    r8, r11
  000000014246BA88  not     r8
  000000014246BA8B  and     r8, r10
  000000014246BA8E  imul    r10d, ebx, 71ED2238h
  000000014246BA95  lea     r11, [rsp+r10+4A8h+var_4A8]
  000000014246BA99  add     r11, 4A8h
  000000014246BAA0  mov     [rsp+4A8h+var_218], r11
  000000014246BAA8  mov     r10, r13
  000000014246BAAB  imul    r10, r11
  000000014246BAAF  not     r8
  000000014246BAB2  mov     r10, [r10+r8]
  000000014246BAB6  mov     [rsp+4A8h+var_1C8], r10
  000000014246BABE  mov     r8, 265428565D87A383h
  000000014246BAC8  imul    r8, rbx
  000000014246BACC  add     r8, r10
  000000014246BACF  add     r8, r9
  000000014246BAD2  not     r8
  000000014246BAD5  mov     r9, 2866C642D670A1FCh
  000000014246BADF  imul    r9, rbx
  000000014246BAE3  mov     r10, 0AC2AF49B3F43905Fh
  000000014246BAED  imul    r10, rbx
  000000014246BAF1  and     r10, r8
  000000014246BAF4  not     r10
  000000014246BAF7  and     r10, r9
  000000014246BAFA  mov     r9, 0B5EAC3D55461CFACh
  000000014246BB04  imul    r9, rbx
  000000014246BB08  mov     r11, 0CF16C6D3DD95ABC3h
  000000014246BB12  imul    r11, rbx
  000000014246BB16  and     r11, r8
  000000014246BB19  not     r11
  000000014246BB1C  and     r11, r9
  000000014246BB1F  test    al, cl
  000000014246BB21  cmovnz  r11, r10
  000000014246BB25  mov     [rsp+4A8h+var_80], r11
  000000014246BB2D  imul    r9d, ebx, 1471D230h
  000000014246BB34  mov     [rsp+4A8h+var_470], r9
  000000014246BB39  imul    r11d, ebx, 0FF4270E8h
  000000014246BB40  test    al, cl
  000000014246BB42  mov     r10, r11
  000000014246BB45  mov     r14, r11
  000000014246BB48  cmovnz  r10, r9
  000000014246BB4C  mov     [rsp+4A8h+var_350], r10
  000000014246BB54  mov     r9, 0AF7C0DCB38A1563Eh
  000000014246BB5E  imul    r9, rbx
  000000014246BB62  and     r9, rsi
  000000014246BB65  not     r9
  000000014246BB68  mov     r11, 0E978FF00BDBC1899h
  000000014246BB72  imul    r11, rbx
  000000014246BB76  add     r11, r9
  000000014246BB79  mov     r10, 0C7C7DC01BF70209h
  000000014246BB83  imul    r10, rbx
  000000014246BB87  add     r10, r9
  000000014246BB8A  not     r10
  000000014246BB8D  and     r10, r8
  000000014246BB90  not     r10
  000000014246BB93  and     r10, r11
  000000014246BB96  mov     r11, 0C786706028540232h
  000000014246BBA0  imul    r11, rbx
  000000014246BBA4  add     r11, r9
  000000014246BBA7  mov     rsi, 32FB975805DDC8AEh
  000000014246BBB1  imul    rsi, rbx
  000000014246BBB5  add     rsi, r9
  000000014246BBB8  not     rsi
  000000014246BBBB  and     rsi, r8
  000000014246BBBE  not     rsi
  000000014246BBC1  and     rsi, r11
  000000014246BBC4  test    al, cl
  000000014246BBC6  cmovnz  rsi, r10
  000000014246BBCA  mov     [rsp+4A8h+var_228], rsi
  000000014246BBD2  imul    edi, ebx, 0C5ED1840h
  000000014246BBD8  mov     [rsp+4A8h+var_480], rdi
  000000014246BBDD  imul    r10d, ebx, 0B0BDB6F8h
  000000014246BBE4  test    al, cl
  000000014246BBE6  mov     r11, r10
  000000014246BBE9  mov     rsi, r10
  000000014246BBEC  mov     [rsp+4A8h+var_60], r10
  000000014246BBF4  cmovnz  r11, rdi
  000000014246BBF8  mov     [rsp+4A8h+var_358], r11
  000000014246BC00  mov     r10, 5A7A49E58D73F39Fh
  000000014246BC0A  imul    r10, rbx
  000000014246BC0E  add     r10, r9
  000000014246BC11  mov     r11, 0E9C094B08172374Fh
  000000014246BC1B  imul    r11, rbx
  000000014246BC1F  add     r11, r9
  000000014246BC22  not     r11
  000000014246BC25  and     r11, r8
  000000014246BC28  not     r11
  000000014246BC2B  and     r11, r10
  000000014246BC2E  mov     r10, 85473BCA915E07A6h
  000000014246BC38  imul    r10, rbx
  000000014246BC3C  mov     rdi, 4951E51BE53E931Fh
  000000014246BC46  imul    rdi, rbx
  000000014246BC4A  and     rdi, r8
  000000014246BC4D  not     rdi
  000000014246BC50  and     rdi, r10
  000000014246BC53  test    al, cl
  000000014246BC55  cmovnz  rdi, r11
  000000014246BC59  mov     [rsp+4A8h+var_2F8], rdi
  000000014246BC61  imul    r10d, ebx, 0AC0009F8h
  000000014246BC68  mov     [rsp+4A8h+var_3F8], r10
  000000014246BC70  test    al, cl
  000000014246BC72  cmovnz  r10, rdx
  000000014246BC76  mov     [rsp+4A8h+var_2F0], r10
  000000014246BC7E  mov     r11, 85C31119FD1FE640h
  000000014246BC88  imul    r11, rbx
  000000014246BC8C  add     r11, r9
  000000014246BC8F  mov     r10, 297D44CC7CA75E9Ch
  000000014246BC99  imul    r10, rbx
  000000014246BC9D  add     r10, r9
  000000014246BCA0  not     r10
  000000014246BCA3  and     r10, r8
  000000014246BCA6  not     r10
  000000014246BCA9  and     r10, r11
  000000014246BCAC  mov     r11, 96C0EA44A4325BA0h
  000000014246BCB6  imul    r11, rbx
  000000014246BCBA  add     r11, r9
  000000014246BCBD  mov     rdi, 6579840644A2A733h
  000000014246BCC7  imul    rdi, rbx
  000000014246BCCB  add     rdi, r9
  000000014246BCCE  not     rdi
  000000014246BCD1  and     rdi, r8
  000000014246BCD4  not     rdi
  000000014246BCD7  and     rdi, r11
  000000014246BCDA  test    al, cl
  000000014246BCDC  cmovnz  rdi, r10
  000000014246BCE0  mov     [rsp+4A8h+var_2E0], rdi
  000000014246BCE8  imul    r9d, ebx, 395558A8h
  000000014246BCEF  imul    r8d, ebx, 534266F0h
  000000014246BCF6  mov     [rsp+4A8h+var_348], r8
  000000014246BCFE  test    al, cl
  000000014246BD00  cmovnz  r8, r9
  000000014246BD04  mov     [rsp+4A8h+var_340], r8
  000000014246BD0C  imul    r8d, ebx, 484BEEC0h
  000000014246BD13  mov     [rsp+4A8h+var_420], r8
  000000014246BD1B  imul    r10d, ebx, 0F9C734D0h
  000000014246BD22  mov     [rsp+4A8h+var_398], r10
  000000014246BD2A  test    al, cl
  000000014246BD2C  cmovnz  r10, r8
  000000014246BD30  mov     [rsp+4A8h+var_250], r10
  000000014246BD38  imul    r10d, ebx, 97B5A00h
  000000014246BD3F  mov     [rsp+4A8h+var_3A8], r10
  000000014246BD47  imul    r8d, ebx, 7CE39A68h
  000000014246BD4E  mov     [rsp+4A8h+var_2A8], r8
  000000014246BD56  test    al, cl
  000000014246BD58  cmovnz  r8, r10
  000000014246BD5C  mov     [rsp+4A8h+var_248], r8
  000000014246BD64  imul    r8d, ebx, 29A13378h
  000000014246BD6B  mov     [rsp+4A8h+var_390], r8
  000000014246BD73  test    al, cl
  000000014246BD75  cmovz   r15, r8
  000000014246BD79  mov     [rsp+4A8h+var_3C0], r15
  000000014246BD81  imul    r10d, ebx, 0A10991C8h
  000000014246BD88  mov     [rsp+4A8h+var_418], r10
  000000014246BD90  imul    r8d, ebx, 19ED0E48h
  000000014246BD97  mov     [rsp+4A8h+var_1B8], r8
  000000014246BD9F  test    al, cl
  000000014246BDA1  cmovnz  r10, r8
  000000014246BDA5  mov     [rsp+4A8h+var_3B8], r10
  000000014246BDAD  imul    r8d, ebx, 0A684CDE0h
  000000014246BDB4  mov     [rsp+4A8h+var_378], r8
  000000014246BDBC  test    al, cl
  000000014246BDBE  cmovnz  r8, rsi
  000000014246BDC2  mov     [rsp+4A8h+var_240], r8
  000000014246BDCA  imul    r8d, ebx, 67B43920h
  000000014246BDD1  mov     [rsp+4A8h+var_78], r8
  000000014246BDD9  test    al, cl
  000000014246BDDB  mov     r10, [rsp+4A8h+var_450]
  000000014246BDE0  cmovnz  r10, r8
  000000014246BDE4  mov     [rsp+4A8h+var_258], r10
  000000014246BDEC  imul    r8d, ebx, 6D2F7538h
  000000014246BDF3  mov     [rsp+4A8h+var_68], r8
  000000014246BDFB  test    al, cl
  000000014246BDFD  cmovz   r14, r8
  000000014246BE01  mov     [rsp+4A8h+var_260], r14
  000000014246BE09  imul    r8d, ebx, 0E55562A0h
  000000014246BE10  mov     [rsp+4A8h+var_2D8], r8
  000000014246BE18  test    al, cl
  000000014246BE1A  cmovnz  r12, r8
  000000014246BE1E  mov     [rsp+4A8h+var_238], r12
  000000014246BE26  imul    r8d, ebx, 96D0A8B0h
  000000014246BE2D  test    al, cl
  000000014246BE2F  cmovz   r8, rdx
  000000014246BE33  mov     [rsp+4A8h+var_380], r8
  000000014246BE3B  imul    edx, ebx, 4BDAD00h
  000000014246BE41  imul    r8d, ebx, 0D0260158h
  000000014246BE48  test    al, cl
  000000014246BE4A  cmovnz  r8, rdx
  000000014246BE4E  mov     [rsp+4A8h+var_388], r8
  000000014246BE56  mov     r8, [rsp+4A8h+arg_1F0]
  000000014246BE5E  xor     eax, eax
  000000014246BE60  bt      r8, 36h ; '6'
  000000014246BE65  setnb   al
  000000014246BE68  mov     ecx, r8d
  000000014246BE6B  mov     r10, r8
  000000014246BE6E  mov     [rsp+4A8h+var_3D0], r8
  000000014246BE76  and     ecx, 9
  000000014246BE79  imul    rcx, rax
  000000014246BE7D  mov     r8, rcx
  000000014246BE80  mov     rax, 7B84F5C97DFA4504h
  000000014246BE8A  imul    rax, rbx
  000000014246BE8E  mov     rsi, rax
  000000014246BE91  imul    eax, ebx, 0EAD09EB8h
  000000014246BE97  mov     [rsp+4A8h+var_2B0], rax
  000000014246BE9F  mov     r15, [rsp+rax+4A8h]
  000000014246BEA7  mov     [rsp+4A8h+var_3C8], r15
  000000014246BEAF  imul    ecx, ebx, 69h ; 'i'
  000000014246BEB2  mov     [rsp+4A8h+var_35C], ecx
  000000014246BEB9  mov     r12, r15
  000000014246BEBC  shr     r12, cl
  000000014246BEBF  mov     r13, r12
  000000014246BEC2  not     r13
  000000014246BEC5  imul    edi, ebx, -29h
  000000014246BEC8  mov     [rsp+4A8h+var_1F8], rbx
  000000014246BED0  mov     ecx, edi
  000000014246BED2  mov     [rsp+4A8h+var_43C], edi
  000000014246BED6  shl     r15, cl
  000000014246BED9  mov     rcx, r15
  000000014246BEDC  not     rcx
  000000014246BEDF  mov     rax, r13
  000000014246BEE2  and     rax, rcx
  000000014246BEE5  mov     r14, rcx
  000000014246BEE8  mov     r11, rax
  000000014246BEEB  not     r11
  000000014246BEEE  mov     [rsp+4A8h+var_400], r11
  000000014246BEF6  mov     rcx, rsi
  000000014246BEF9  and     rcx, r11
  000000014246BEFC  not     rcx
  000000014246BEFF  mov     r11, 6C126D187300FD4Fh
  000000014246BF09  imul    r11, rbx
  000000014246BF0D  and     rax, r11
  000000014246BF10  not     rax
  000000014246BF13  and     rax, rcx
  000000014246BF16  mov     rcx, r10
  000000014246BF19  shr     rcx, 5
  000000014246BF1D  not     ecx
  000000014246BF1F  mov     [rsp+4A8h+var_88], rcx
  000000014246BF27  and     ecx, 21880081h
  000000014246BF2D  mov     r10, rcx
  000000014246BF30  mov     [rsp+4A8h+var_230], rcx
  000000014246BF38  mov     ecx, edi
  000000014246BF3A  shr     rax, cl
  000000014246BF3D  add     r9, rsp
  000000014246BF40  add     r9, 4A8h
  000000014246BF47  mov     [rsp+4A8h+var_300], r9
  000000014246BF4F  lea     rcx, [rsp+rdx+4A8h+var_4A8]
  000000014246BF53  add     rcx, 4A8h
  000000014246BF5A  mov     [rsp+4A8h+var_408], r8
  000000014246BF62  mov     rdx, r8
  000000014246BF65  imul    rdx, r9
  000000014246BF69  imul    rcx, r10
  000000014246BF6D  add     rcx, rdx
  000000014246BF70  imul    edx, ebx, 3E1305A8h
  000000014246BF76  mov     [rsp+4A8h+var_270], rdx
  000000014246BF7E  mov     r9, [rsp+rdx+4A8h]
  000000014246BF86  mov     [rsp+4A8h+var_1C0], r9
  000000014246BF8E  mov     rdx, r8
  000000014246BF91  imul    rdx, r9
  000000014246BF95  imul    r8d, ebx, 0F04BDADh
  000000014246BF9C  mov     [rsp+4A8h+var_4A8], r8
  000000014246BFA0  and     eax, r8d
  000000014246BFA3  imul    r8d, ebx, 0FA84C3E8h
  000000014246BFAA  test    al, 1
  000000014246BFAC  lea     rax, [rsp+r8+4A8h]
  000000014246BFB4  cmovnz  rax, rcx
  000000014246BFB8  not     rdx
  000000014246BFBB  mov     rcx, [rax]
  000000014246BFBE  mov     [rsp+4A8h+var_3F0], rcx
  000000014246BFC6  mov     rax, r10
  000000014246BFC9  imul    rax, rcx
  000000014246BFCD  not     rax
  000000014246BFD0  and     rax, rdx
  000000014246BFD3  mov     [rsp+4A8h+var_58], rax
  000000014246BFDB  mov     rcx, r13
  000000014246BFDE  and     rcx, r15
  000000014246BFE1  mov     [rsp+4A8h+var_3A0], rcx
  000000014246BFE9  mov     rax, r11
  000000014246BFEC  and     rax, rcx
  000000014246BFEF  not     rax
  000000014246BFF2  and     rax, rsi
  000000014246BFF5  not     rax
  000000014246BFF8  mov     rcx, 5555555555555557h
  000000014246C002  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014246C006  imul    rcx, rax
  000000014246C00A  mov     [rsp+4A8h+var_4A0], rcx
  000000014246C00F  mov     r8, rsi
  000000014246C012  not     r8
  000000014246C015  mov     rcx, r11
  000000014246C018  mov     [rsp+4A8h+var_468], r14
  000000014246C01D  and     rcx, r14
  000000014246C020  mov     rax, rcx
  000000014246C023  not     rax
  000000014246C026  mov     rdx, r13
  000000014246C029  and     rdx, rax
  000000014246C02C  mov     [rsp+4A8h+var_3B0], rdx
  000000014246C034  mov     rdx, r12
  000000014246C037  and     rdx, rcx
  000000014246C03A  mov     [rsp+4A8h+var_488], rdx
  000000014246C03F  and     rax, rsi
  000000014246C042  not     rax
  000000014246C045  and     rcx, r8
  000000014246C048  not     rcx
  000000014246C04B  and     rcx, rax
  000000014246C04E  mov     [rsp+4A8h+var_498], rcx
  000000014246C053  mov     rdi, r11
  000000014246C056  and     rdi, r12
  000000014246C059  mov     rax, r11
  000000014246C05C  mov     r9, r11
  000000014246C05F  not     rax
  000000014246C062  mov     rdx, rax
  000000014246C065  and     rdx, r13
  000000014246C068  mov     r11, r8
  000000014246C06B  and     r11, r15
  000000014246C06E  mov     rbp, r11
  000000014246C071  not     rbp
  000000014246C074  mov     [rsp+4A8h+var_3E0], rsi
  000000014246C07C  mov     rcx, rsi
  000000014246C07F  and     rcx, r14
  000000014246C082  not     rcx
  000000014246C085  and     rcx, rbp
  000000014246C088  not     rcx
  000000014246C08B  and     rcx, rdi
  000000014246C08E  not     rdx
  000000014246C091  not     rdi
  000000014246C094  and     rdi, rdx
  000000014246C097  mov     rdx, rax
  000000014246C09A  mov     [rsp+4A8h+var_328], rax
  000000014246C0A2  and     rdx, r12
  000000014246C0A5  mov     [rsp+4A8h+var_460], r9
  000000014246C0AA  mov     r14, r9
  000000014246C0AD  and     r14, r13
  000000014246C0B0  not     rdx
  000000014246C0B3  not     r14
  000000014246C0B6  and     r14, rdx
  000000014246C0B9  mov     rdx, rsi
  000000014246C0BC  and     rdx, r9
  000000014246C0BF  mov     rsi, rdx
  000000014246C0C2  and     rdx, r13
  000000014246C0C5  not     rsi
  000000014246C0C8  mov     [rsp+4A8h+var_2E8], rsi
  000000014246C0D0  not     rdx
  000000014246C0D3  mov     rbx, r12
  000000014246C0D6  and     rbx, rsi
  000000014246C0D9  not     rbx
  000000014246C0DC  and     rbx, rdx
  000000014246C0DF  mov     [rsp+4A8h+var_430], r8
  000000014246C0E4  mov     r9, r8
  000000014246C0E7  and     r9, rax
  000000014246C0EA  mov     r10, r9
  000000014246C0ED  not     r10
  000000014246C0F0  and     r10, rsi
  000000014246C0F3  mov     [rsp+4A8h+var_478], r10
  000000014246C0F8  not     r10
  000000014246C0FB  and     r10, r15
  000000014246C0FE  not     r10
  000000014246C101  and     r10, r12
  000000014246C104  mov     rdx, r8
  000000014246C107  mov     rax, [rsp+4A8h+var_460]
  000000014246C10C  and     rdx, rax
  000000014246C10F  mov     [rsp+4A8h+var_308], rdx
  000000014246C117  mov     r8, [rsp+4A8h+var_468]
  000000014246C11C  and     r8, rdx
  000000014246C11F  not     r8
  000000014246C122  and     r8, r13
  000000014246C125  mov     [rsp+4A8h+var_490], r8
  000000014246C12A  mov     rdx, [rsp+4A8h+var_498]
  000000014246C12F  not     rdx
  000000014246C132  and     rdx, r13
  000000014246C135  mov     [rsp+4A8h+var_498], rdx
  000000014246C13A  and     rbp, r13
  000000014246C13D  mov     [rsp+4A8h+var_330], rbp
  000000014246C145  mov     rsi, r13
  000000014246C148  mov     r13, rax
  000000014246C14B  mov     rax, r15
  000000014246C14E  and     r13, r15
  000000014246C151  and     rsi, r13
  000000014246C154  not     r13
  000000014246C157  and     r13, r12
  000000014246C15A  mov     rdx, rdi
  000000014246C15D  not     rdx
  000000014246C160  and     rdx, r11
  000000014246C163  mov     [rsp+4A8h+var_338], rdx
  000000014246C16B  and     r14, r11
  000000014246C16E  and     r11, r12
  000000014246C171  mov     r15, r12
  000000014246C174  and     r15, rax
  000000014246C177  mov     r8, [rsp+4A8h+var_430]
  000000014246C17C  and     rdi, r8
  000000014246C17F  mov     rdx, rdi
  000000014246C182  not     rdx
  000000014246C185  and     rdx, rax
  000000014246C188  and     rdi, rax
  000000014246C18B  and     rax, rbx
  000000014246C18E  not     rbx
  000000014246C191  mov     rbp, [rsp+4A8h+var_468]
  000000014246C196  and     rbx, rbp
  000000014246C199  and     rbp, [rsp+4A8h+var_478]
  000000014246C19E  not     rbp
  000000014246C1A1  and     r10, rbp
  000000014246C1A4  mov     rbp, [rsp+4A8h+var_3B0]
  000000014246C1AC  not     rbp
  000000014246C1AF  mov     r12, [rsp+4A8h+var_488]
  000000014246C1B4  not     r12
  000000014246C1B7  and     r12, r8
  000000014246C1BA  and     r12, rbp
  000000014246C1BD  not     r15
  000000014246C1C0  and     r15, [rsp+4A8h+var_400]
  000000014246C1C8  and     r9, [rsp+4A8h+var_3A0]
  000000014246C1D0  not     r9
  000000014246C1D3  mov     rbp, 0AAAAAAAAAAAAAAABh
  000000014246C1DD  add     rbp, 4
  000000014246C1E1  imul    rbp, r9
  000000014246C1E5  not     rsi
  000000014246C1E8  not     r13
  000000014246C1EB  and     r13, rsi
  000000014246C1EE  not     rcx
  000000014246C1F1  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014246C1FB  lea     r9, [rsi+1]
  000000014246C1FF  mov     [rsp+4A8h+var_D0], r9
  000000014246C207  imul    rcx, r9
  000000014246C20B  add     rcx, rbp
  000000014246C20E  not     r13
  000000014246C211  and     r13, r8
  000000014246C214  not     r13
  000000014246C217  mov     rbp, rsi
  000000014246C21A  imul    r13, rsi
  000000014246C21E  add     rcx, r13
  000000014246C221  mov     rsi, 5555555555555557h
  000000014246C22B  mov     r9, [rsp+4A8h+var_498]
  000000014246C230  imul    r9, rsi
  000000014246C234  add     r9, rcx
  000000014246C237  mov     rcx, [rsp+4A8h+var_338]
  000000014246C23F  lea     rcx, [rcx+rcx*2]
  000000014246C243  sub     r9, rcx
  000000014246C246  mov     r13, r9
  000000014246C249  not     r14
  000000014246C24C  lea     rcx, [rsi-9]
  000000014246C250  imul    rcx, r14
  000000014246C254  not     rbx
  000000014246C257  not     rax
  000000014246C25A  and     rax, rbx
  000000014246C25D  not     rax
  000000014246C260  lea     r9, [rsi-2]
  000000014246C264  imul    r9, rax
  000000014246C268  add     r9, rcx
  000000014246C26B  mov     rax, [rsp+4A8h+var_330]
  000000014246C273  not     rax
  000000014246C276  not     r11
  000000014246C279  mov     rcx, [rsp+4A8h+var_460]
  000000014246C27E  and     r11, rcx
  000000014246C281  and     r11, rax
  000000014246C284  not     r11
  000000014246C287  imul    r11, rbp
  000000014246C28B  add     r11, r9
  000000014246C28E  add     r11, r13
  000000014246C291  not     rdx
  000000014246C294  lea     rax, [rsi-1]
  000000014246C298  imul    rax, rdx
  000000014246C29C  mov     r9, [rsp+4A8h+var_4A8]
  000000014246C2A0  add     rdi, r9
  000000014246C2A3  add     rdi, rax
  000000014246C2A6  mov     rax, [rsp+4A8h+var_490]
  000000014246C2AB  not     rax
  000000014246C2AE  add     rdi, rax
  000000014246C2B1  mov     rax, r15
  000000014246C2B4  not     rax
  000000014246C2B7  and     rax, rcx
  000000014246C2BA  not     rax
  000000014246C2BD  and     rax, r8
  000000014246C2C0  lea     rax, [rax+rax*2]
  000000014246C2C4  add     rdi, rax
  000000014246C2C7  not     r12
  000000014246C2CA  imul    r12, rsi
  000000014246C2CE  add     rdi, r12
  000000014246C2D1  add     rdi, r11
  000000014246C2D4  and     r15, r8
  000000014246C2D7  mov     rax, [rsp+4A8h+var_328]
  000000014246C2DF  and     rax, r15
  000000014246C2E2  not     r15
  000000014246C2E5  and     r15, rcx
  000000014246C2E8  not     r15
  000000014246C2EB  not     rax
  000000014246C2EE  and     rax, r15
  000000014246C2F1  imul    r10, rbp
  000000014246C2F5  not     rax
  000000014246C2F8  add     rax, r9
  000000014246C2FB  mov     rsi, r9
  000000014246C2FE  add     rax, r10
  000000014246C301  add     rax, [rsp+4A8h+var_4A0]
  000000014246C306  add     rax, rdi
  000000014246C309  mov     r11, rax
  000000014246C30C  lea     rcx, [rsp+4A8h]
  000000014246C314  mov     rdx, rcx
  000000014246C317  not     rdx
  000000014246C31A  imul    rax, rcx, 0FFFFFFFFFFFFFF79h
  000000014246C321  mov     rdi, rcx
  000000014246C324  imul    rcx, rdx, 0FFFFFFFFFFFFFF78h
  000000014246C32B  mov     rbx, rdx
  000000014246C32E  add     rcx, rax
  000000014246C331  mov     [rsp+4A8h+var_3D8], rcx
  000000014246C339  mov     r14, [rsp+4A8h+var_1F8]
  000000014246C341  imul    eax, r14d, 0B638F310h
  000000014246C348  mov     [rsp+4A8h+var_280], rax
  000000014246C350  mov     rdx, [rsp+rax+4A8h]
  000000014246C358  mov     rax, rdx
  000000014246C35B  shr     rax, 26h
  000000014246C35F  not     eax
  000000014246C361  and     eax, 10001h
  000000014246C366  mov     ecx, edx
  000000014246C368  mov     r10, rdx
  000000014246C36B  mov     [rsp+4A8h+var_4A0], rdx
  000000014246C370  not     ecx
  000000014246C372  mov     edx, ecx
  000000014246C374  shr     edx, 0Ah
  000000014246C377  and     edx, 9
  000000014246C37A  imul    rdx, rax
  000000014246C37E  mov     r9, rdx
  000000014246C381  mov     eax, ecx
  000000014246C383  mov     rdx, rcx
  000000014246C386  shr     eax, 3
  000000014246C389  and     eax, 3
  000000014246C38C  mov     rcx, r10
  000000014246C38F  shr     rcx, 35h
  000000014246C393  not     ecx
  000000014246C395  and     ecx, 3
  000000014246C398  imul    rcx, rax
  000000014246C39C  mov     r8, rcx
  000000014246C39F  mov     ecx, [rsp+4A8h+var_43C]
  000000014246C3A3  shr     r11, cl
  000000014246C3A6  mov     [rsp+4A8h+var_488], r11
  000000014246C3AB  mov     eax, esi
  000000014246C3AD  and     eax, r11d
  000000014246C3B0  mov     dword ptr [rsp+4A8h+var_278], eax
  000000014246C3B7  mov     rsi, [rsp+4A8h+var_3F0]
  000000014246C3BF  imul    rsi, r9
  000000014246C3C3  mov     rax, [rsp+4A8h+var_480]
  000000014246C3C8  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014246C3CC  add     rcx, 4A8h
  000000014246C3D3  mov     [rsp+4A8h+var_468], rcx
  000000014246C3D8  mov     rax, r9
  000000014246C3DB  mov     r12, r9
  000000014246C3DE  mov     [rsp+4A8h+var_400], r9
  000000014246C3E6  imul    rax, rcx
  000000014246C3EA  xor     ecx, ecx
  000000014246C3EC  bt      r10, 38h ; '8'
  000000014246C3F1  setnb   cl
  000000014246C3F4  mov     r9, r10
  000000014246C3F7  shr     r9, 1Fh
  000000014246C3FB  not     r9d
  000000014246C3FE  and     r9d, 800001h
  000000014246C405  imul    r9, rcx
  000000014246C409  mov     rcx, [rsp+4A8h+var_378]
  000000014246C411  lea     r11, [rsp+rcx+4A8h+var_4A8]
  000000014246C415  add     r11, 4A8h
  000000014246C41C  mov     [rsp+4A8h+var_268], r11
  000000014246C424  imul    ecx, r14d, 58BDA308h
  000000014246C42B  lea     r10, [rsp+rcx+4A8h+var_4A8]
  000000014246C42F  add     r10, 4A8h
  000000014246C436  mov     [rsp+4A8h+var_378], r10
  000000014246C43E  mov     rcx, r9
  000000014246C441  mov     r15, r9
  000000014246C444  mov     [rsp+4A8h+var_3F0], r9
  000000014246C44C  imul    rcx, r10
  000000014246C450  mov     r9, rdx
  000000014246C453  shr     r9d, 7
  000000014246C457  and     r9d, 41h
  000000014246C45B  mov     rdx, r9
  000000014246C45E  mov     [rsp+4A8h+var_338], r9
  000000014246C466  imul    rdx, r11
  000000014246C46A  add     rdx, rcx
  000000014246C46D  not     rax
  000000014246C470  not     rdx
  000000014246C473  and     rdx, rax
  000000014246C476  not     rdx
  000000014246C479  imul    eax, r14d, 0A38E918h
  000000014246C480  add     rax, rsp
  000000014246C483  add     rax, 4A8h
  000000014246C489  imul    rax, r8
  000000014246C48D  mov     rax, [rdx+rax]
  000000014246C491  mov     [rsp+4A8h+var_90], rax
  000000014246C499  mov     rcx, r8
  000000014246C49C  mov     [rsp+4A8h+var_3A0], r8
  000000014246C4A4  imul    rcx, rax
  000000014246C4A8  add     rcx, rsi
  000000014246C4AB  mov     [rsp+4A8h+var_98], rcx
  000000014246C4B3  mov     rcx, [rsp+4A8h+var_3C8]
  000000014246C4BB  mov     rax, rcx
  000000014246C4BE  shl     rax, 13h
  000000014246C4C2  not     rax
  000000014246C4C5  shr     rcx, 2Dh
  000000014246C4C9  not     rcx
  000000014246C4CC  and     rcx, rax
  000000014246C4CF  mov     r11, 19B4F83604874E6Bh
  000000014246C4D9  or      r11, rcx
  000000014246C4DC  mov     rax, rcx
  000000014246C4DF  not     rax
  000000014246C4E2  mov     [rsp+4A8h+var_480], rax
  000000014246C4E7  mov     rcx, 0E64B07C9FB78B194h
  000000014246C4F1  or      rcx, rax
  000000014246C4F4  and     r11, rcx
  000000014246C4F7  mov     rax, [rsp+4A8h+var_3F8]
  000000014246C4FF  add     rax, rsp
  000000014246C502  add     rax, 4A8h
  000000014246C508  mov     [rsp+4A8h+var_108], rax
  000000014246C510  mov     rcx, [rsp+4A8h+var_398]
  000000014246C518  add     rcx, rsp
  000000014246C51B  add     rcx, 4A8h
  000000014246C522  mov     rdx, r9
  000000014246C525  imul    rdx, rax
  000000014246C529  imul    rcx, r15
  000000014246C52D  add     rcx, rdx
  000000014246C530  not     rcx
  000000014246C533  imul    edx, r14d, 580013F0h
  000000014246C53A  lea     rax, [rsp+rdx+4A8h+var_4A8]
  000000014246C53E  add     rax, 4A8h
  000000014246C544  mov     [rsp+4A8h+var_398], rax
  000000014246C54C  mov     rdx, r12
  000000014246C54F  imul    rdx, rax
  000000014246C553  not     rdx
  000000014246C556  and     rdx, rcx
  000000014246C559  mov     rax, [rsp+4A8h+var_3A8]
  000000014246C561  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014246C565  add     rcx, 4A8h
  000000014246C56C  imul    rcx, r8
  000000014246C570  not     rdx
  000000014246C573  mov     rdx, [rcx+rdx]
  000000014246C577  mov     [rsp+4A8h+var_330], rdx
  000000014246C57F  mov     rcx, r11
  000000014246C582  shr     rcx, 29h
  000000014246C586  not     ecx
  000000014246C588  and     ecx, 45001h
  000000014246C58E  mov     r8, r11
  000000014246C591  not     r11d
  000000014246C594  mov     r13d, r11d
  000000014246C597  shr     r13d, 16h
  000000014246C59B  and     r13d, 5
  000000014246C59F  imul    r13, rcx
  000000014246C5A3  mov     rcx, [rsp+4A8h+var_450]
  000000014246C5A8  mov     r15, [rsp+rcx+4A8h]
  000000014246C5B0  mov     r9, r8
  000000014246C5B3  shr     r9, 1Eh
  000000014246C5B7  not     r9d
  000000014246C5BA  mov     [rsp+4A8h+var_120], r9
  000000014246C5C2  mov     ecx, r9d
  000000014246C5C5  and     ecx, 22800001h
  000000014246C5CB  mov     [rsp+4A8h+var_450], rcx
  000000014246C5D0  imul    rcx, rdx
  000000014246C5D4  not     rcx
  000000014246C5D7  mov     rdx, r13
  000000014246C5DA  imul    rdx, r15
  000000014246C5DE  not     rdx
  000000014246C5E1  and     rdx, rcx
  000000014246C5E4  mov     [rsp+4A8h+var_A0], rdx
  000000014246C5EC  mov     rcx, rbx
  000000014246C5EF  shl     rcx, 4
  000000014246C5F3  lea     rcx, [rcx+rcx*8]
  000000014246C5F7  mov     rsi, rdi
  000000014246C5FA  imul    rax, rdi, 0FFFFFFFFFFFFFF71h
  000000014246C601  sub     rax, rcx
  000000014246C604  mov     [rsp+4A8h+var_1D8], rax
  000000014246C60C  imul    ecx, r14d, 2E5EE078h
  000000014246C613  mov     rax, [rsp+rcx+4A8h]
  000000014246C61B  mov     [rsp+4A8h+var_498], rax
  000000014246C620  mov     r12, [rsp+4A8h+var_410]
  000000014246C628  mov     rcx, r12
  000000014246C62B  imul    rcx, rax
  000000014246C62F  mov     rax, [rsp+4A8h+var_470]
  000000014246C634  mov     rax, [rsp+rax+4A8h]
  000000014246C63C  mov     [rsp+4A8h+var_288], rax
  000000014246C644  imul    rax, [rsp+4A8h+var_448]
  000000014246C64A  add     rax, rcx
  000000014246C64D  mov     [rsp+4A8h+var_A8], rax
  000000014246C655  mov     r9, [rsp+4A8h+var_1C8]
  000000014246C65D  mov     rcx, r9
  000000014246C660  not     rcx
  000000014246C663  mov     rdx, rdi
  000000014246C666  and     rdx, rcx
  000000014246C669  and     rcx, rbx
  000000014246C66C  mov     rbp, rbx
  000000014246C66F  mov     [rsp+4A8h+var_1E8], rbx
  000000014246C677  not     rcx
  000000014246C67A  and     rsi, r9
  000000014246C67D  mov     r8, rsi
  000000014246C680  mov     [rsp+4A8h+var_140], rsi
  000000014246C688  not     r8
  000000014246C68B  and     r8, rcx
  000000014246C68E  mov     rax, [rsp+4A8h+var_1D0]
  000000014246C696  mov     rcx, rax
  000000014246C699  not     rcx
  000000014246C69C  mov     r10, 0ECF1EB63D1888238h
  000000014246C6A6  imul    r10, r14
  000000014246C6AA  and     r10, rcx
  000000014246C6AD  not     r10
  000000014246C6B0  mov     rbx, 0FAA5777E1F72C01Bh
  000000014246C6BA  imul    rbx, r14
  000000014246C6BE  and     rbx, rax
  000000014246C6C1  not     rbx
  000000014246C6C4  and     rbx, r10
  000000014246C6C7  lea     ecx, ds:0[r14*8]
  000000014246C6CF  lea     ecx, [rcx+rcx*4]
  000000014246C6D2  neg     ecx
  000000014246C6D4  mov     r10, [rsp+4A8h+var_4A0]
  000000014246C6D9  shr     r10, cl
  000000014246C6DC  mov     [rsp+4A8h+var_3B0], r10
  000000014246C6E4  mov     rcx, 0A90F654AC154BEEAh
  000000014246C6EE  imul    rcx, r14
  000000014246C6F2  add     rbx, rcx
  000000014246C6F5  not     rdx
  000000014246C6F8  mov     r10, rbp
  000000014246C6FB  and     r10, r9
  000000014246C6FE  mov     [rsp+4A8h+var_138], r10
  000000014246C706  not     r10
  000000014246C709  and     rdx, r10
  000000014246C70C  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  000000014246C713  mov     [rsp+4A8h+var_148], rcx
  000000014246C71B  imul    rdx, r8, 0FFFFFFFFFFFFFE72h
  000000014246C722  mov     [rsp+4A8h+var_150], rdx
  000000014246C72A  mov     r8, [rsp+4A8h+var_4A8]
  000000014246C72E  add     r10, r8
  000000014246C731  add     r10, rdx
  000000014246C734  lea     r9, [rsi+r8]
  000000014246C738  add     r9, rcx
  000000014246C73B  imul    ecx, r14d, 76h ; 'v'
  000000014246C73F  mov     rdx, rbx
  000000014246C742  shl     rdx, cl
  000000014246C745  add     r9, r10
  000000014246C748  mov     [rsp+4A8h+var_1F0], r9
  000000014246C750  not     rdx
  000000014246C753  imul    ecx, r14d, -36h
  000000014246C757  shr     rbx, cl
  000000014246C75A  not     rbx
  000000014246C75D  and     rbx, rdx
  000000014246C760  mov     rcx, 1C4DAB406BA91830h
  000000014246C76A  imul    rcx, r14
  000000014246C76E  not     rbx
  000000014246C771  add     rbx, rcx
  000000014246C774  imul    ecx, r14d, 0D0E39070h
  000000014246C77B  mov     [rsp+4A8h+var_290], rcx
  000000014246C783  mov     rdi, r14
  000000014246C786  mov     rdx, [rsp+rcx+4A8h]
  000000014246C78E  mov     rsi, [rsp+4A8h+var_400]
  000000014246C796  mov     rcx, rsi
  000000014246C799  imul    rcx, rdx
  000000014246C79D  mov     r8, rdx
  000000014246C7A0  mov     [rsp+4A8h+var_C8], rdx
  000000014246C7A8  mov     rbp, [rsp+4A8h+var_338]
  000000014246C7B0  imul    rbx, rbp
  000000014246C7B4  add     rbx, rcx
  000000014246C7B7  mov     [rsp+4A8h+var_B0], rbx
  000000014246C7BF  mov     rcx, [rsp+4A8h+var_420]
  000000014246C7C7  mov     rdx, [rsp+rcx+4A8h]
  000000014246C7CF  mov     [rsp+4A8h+var_298], rdx
  000000014246C7D7  mov     rcx, r13
  000000014246C7DA  imul    rcx, rdx
  000000014246C7DE  mov     r9, [rsp+4A8h+var_450]
  000000014246C7E3  mov     rdx, r9
  000000014246C7E6  imul    rdx, r15
  000000014246C7EA  add     rdx, rcx
  000000014246C7ED  mov     [rsp+4A8h+var_B8], rdx
  000000014246C7F5  mov     rcx, rax
  000000014246C7F8  mov     rbx, [rsp+4A8h+var_3E8]
  000000014246C800  imul    rcx, rbx
  000000014246C804  not     rcx
  000000014246C807  imul    edx, edi, 0DA5EEA70h
  000000014246C80D  lea     rax, [rsp+rdx+4A8h+var_4A8]
  000000014246C811  add     rax, 4A8h
  000000014246C817  mov     r10, r12
  000000014246C81A  mov     rdx, r12
  000000014246C81D  imul    rdx, rax
  000000014246C821  not     rdx
  000000014246C824  and     rdx, rcx
  000000014246C827  mov     [rsp+4A8h+var_C0], rdx
  000000014246C82F  mov     ecx, r11d
  000000014246C832  shr     ecx, 13h
  000000014246C835  and     ecx, 21h
  000000014246C838  shr     r11d, 2
  000000014246C83C  and     r11d, 400081h
  000000014246C843  imul    r11, rcx
  000000014246C847  mov     [rsp+4A8h+var_490], r11
  000000014246C84C  imul    r11, r8
  000000014246C850  mov     rdx, r13
  000000014246C853  imul    rdx, [rsp+4A8h+var_330]
  000000014246C85C  add     rdx, r11
  000000014246C85F  mov     [rsp+4A8h+var_E0], rdx
  000000014246C867  mov     rcx, [rsp+4A8h+var_418]
  000000014246C86F  mov     rdx, [rsp+rcx+4A8h]
  000000014246C877  mov     [rsp+4A8h+var_D8], rdx
  000000014246C87F  mov     rcx, r13
  000000014246C882  mov     [rsp+4A8h+var_3F8], r13
  000000014246C88A  imul    rcx, rdx
  000000014246C88E  mov     rdx, r9
  000000014246C891  imul    rdx, [rsp+4A8h+var_498]
  000000014246C897  add     rdx, rcx
  000000014246C89A  mov     [rsp+4A8h+var_E8], rdx
  000000014246C8A2  imul    r15, r12
  000000014246C8A6  not     r15
  000000014246C8A9  imul    ecx, edi, 0D5A13D70h
  000000014246C8AF  mov     [rsp+4A8h+var_2B8], rcx
  000000014246C8B7  mov     rdx, [rsp+rcx+4A8h]
  000000014246C8BF  mov     [rsp+4A8h+var_2C0], rdx
  000000014246C8C7  mov     r14, [rsp+4A8h+var_448]
  000000014246C8CC  mov     rcx, r14
  000000014246C8CF  imul    rcx, rdx
  000000014246C8D3  not     rcx
  000000014246C8D6  and     rcx, r15
  000000014246C8D9  mov     [rsp+4A8h+var_F0], rcx
  000000014246C8E1  imul    r15d, edi, 91556C98h
  000000014246C8E8  mov     rcx, [rsp+r15+4A8h]
  000000014246C8F0  imul    rcx, [rsp+4A8h+var_3A0]
  000000014246C8F9  imul    rax, rsi
  000000014246C8FD  mov     r12, rsi
  000000014246C900  add     rax, rcx
  000000014246C903  mov     [rsp+4A8h+var_F8], rax
  000000014246C90B  mov     rax, [rsp+4A8h+var_3D0]
  000000014246C913  mov     rcx, rax
  000000014246C916  shr     rcx, 11h
  000000014246C91A  not     ecx
  000000014246C91C  and     ecx, 20021881h
  000000014246C922  mov     edx, eax
  000000014246C924  mov     r11, rax
  000000014246C927  not     edx
  000000014246C929  shr     edx, 2
  000000014246C92C  and     edx, 0C400401h
  000000014246C932  imul    rdx, rcx
  000000014246C936  mov     rax, [rsp+4A8h+var_390]
  000000014246C93E  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014246C942  add     rcx, 4A8h
  000000014246C949  imul    rcx, [rsp+4A8h+var_230]
  000000014246C952  not     rcx
  000000014246C955  mov     rax, [rsp+4A8h+var_370]
  000000014246C95D  imul    rax, rdx
  000000014246C961  mov     r8, rdx
  000000014246C964  mov     [rsp+4A8h+var_3A8], rdx
  000000014246C96C  not     rax
  000000014246C96F  and     rax, rcx
  000000014246C972  mov     [rsp+4A8h+var_370], rax
  000000014246C97A  imul    ecx, edi, 0C071DC28h
  000000014246C980  lea     rax, [rsp+rcx+4A8h+var_4A8]
  000000014246C984  add     rax, 4A8h
  000000014246C98A  mov     [rsp+4A8h+var_2A0], rax
  000000014246C992  mov     r9, [rsp+4A8h+var_428]
  000000014246C99A  mov     rcx, r9
  000000014246C99D  imul    rcx, rax
  000000014246C9A1  not     rcx
  000000014246C9A4  imul    esi, edi, 1EAABB48h
  000000014246C9AA  lea     rax, [rsp+rsi+4A8h+var_4A8]
  000000014246C9AE  add     rax, 4A8h
  000000014246C9B4  mov     [rsp+4A8h+var_390], rax
  000000014246C9BC  imul    r10, rax
  000000014246C9C0  not     r10
  000000014246C9C3  and     r10, rcx
  000000014246C9C6  imul    ecx, edi, 9C4BE4C8h
  000000014246C9CC  add     rcx, rsp
  000000014246C9CF  add     rcx, 4A8h
  000000014246C9D6  imul    rcx, rbx
  000000014246C9DA  not     r10
  000000014246C9DD  add     r10, rcx
  000000014246C9E0  imul    ecx, edi, 0EA130FA0h
  000000014246C9E6  add     rcx, rsp
  000000014246C9E9  add     rcx, 4A8h
  000000014246C9F0  mov     rsi, r14
  000000014246C9F3  imul    rsi, rcx
  000000014246C9F7  not     rsi
  000000014246C9FA  not     r10
  000000014246C9FD  and     r10, rsi
  000000014246CA00  mov     [rsp+4A8h+var_110], r10
  000000014246CA08  lea     rax, [rsp+r15+4A8h+var_4A8]
  000000014246CA0C  add     rax, 4A8h
  000000014246CA12  mov     [rsp+4A8h+var_130], rax
  000000014246CA1A  mov     rdx, [rsp+4A8h+var_388]
  000000014246CA22  lea     r10, [rsp+rdx+4A8h+var_4A8]
  000000014246CA26  add     r10, 4A8h
  000000014246CA2D  mov     rbx, rbp
  000000014246CA30  imul    r10, rbp
  000000014246CA34  mov     r15, [rsp+4A8h+var_3F0]
  000000014246CA3C  mov     rsi, r15
  000000014246CA3F  imul    rsi, rax
  000000014246CA43  add     rsi, r10
  000000014246CA46  not     rsi
  000000014246CA49  imul    eax, edi, 0CB685458h
  000000014246CA4F  mov     [rsp+4A8h+var_118], rax
  000000014246CA57  add     rax, rsp
  000000014246CA5A  add     rax, 4A8h
  000000014246CA60  imul    rax, r12
  000000014246CA64  not     rax
  000000014246CA67  and     rax, rsi
  000000014246CA6A  mov     [rsp+4A8h+var_100], rax
  000000014246CA72  mov     rax, r11
  000000014246CA75  shr     rax, 35h
  000000014246CA79  not     eax
  000000014246CA7B  mov     [rsp+4A8h+var_128], rax
  000000014246CA83  and     eax, 1
  000000014246CA86  mov     [rsp+4A8h+var_1E0], rax
  000000014246CA8E  mov     rdx, [rsp+4A8h+var_380]
  000000014246CA96  lea     rsi, [rsp+rdx+4A8h+var_4A8]
  000000014246CA9A  add     rsi, 4A8h
  000000014246CAA1  imul    rsi, rax
  000000014246CAA5  imul    r10d, edi, 0B17B4610h
  000000014246CAAC  lea     rdx, [rsp+r10+4A8h+var_4A8]
  000000014246CAB0  add     rdx, 4A8h
  000000014246CAB7  mov     [rsp+4A8h+var_160], rdx
  000000014246CABF  mov     rax, r8
  000000014246CAC2  imul    rax, rdx
  000000014246CAC6  add     rax, rsi
  000000014246CAC9  mov     [rsp+4A8h+var_380], rax
  000000014246CAD1  mov     rbp, [rsp+4A8h+var_1E8]
  000000014246CAD9  imul    rsi, rbp, -38h
  000000014246CADD  lea     rax, [rsp+4A8h]
  000000014246CAE5  imul    rax, -37h
  000000014246CAE9  add     rax, rsi
  000000014246CAEC  mov     [rsp+4A8h+var_388], rax
  000000014246CAF4  mov     rdx, [rsp+4A8h+var_490]
  000000014246CAF9  mov     rsi, rdx
  000000014246CAFC  imul    rsi, rax
  000000014246CB00  mov     r8, [rsp+4A8h+var_480]
  000000014246CB05  shr     r8, 2Ch
  000000014246CB09  not     r8d
  000000014246CB0C  and     r8d, 8A01h
  000000014246CB13  mov     rax, [rsp+4A8h+var_238]
  000000014246CB1B  add     rax, rsp
  000000014246CB1E  add     rax, 4A8h
  000000014246CB24  imul    rax, r8
  000000014246CB28  add     rax, rsi
  000000014246CB2B  imul    r13, [rsp+4A8h+var_1B0]
  000000014246CB34  not     r13
  000000014246CB37  not     rax
  000000014246CB3A  and     rax, r13
  000000014246CB3D  mov     [rsp+4A8h+var_238], rax
  000000014246CB45  mov     rax, [rsp+4A8h+var_260]
  000000014246CB4D  lea     rsi, [rsp+rax+4A8h+var_4A8]
  000000014246CB51  add     rsi, 4A8h
  000000014246CB58  mov     r13, rbx
  000000014246CB5B  imul    rsi, rbx
  000000014246CB5F  imul    rcx, r15
  000000014246CB63  add     rcx, rsi
  000000014246CB66  not     rcx
  000000014246CB69  mov     rax, [rsp+4A8h+var_368]
  000000014246CB71  imul    rax, r12
  000000014246CB75  not     rax
  000000014246CB78  and     rax, rcx
  000000014246CB7B  mov     [rsp+4A8h+var_368], rax
  000000014246CB83  mov     rax, [rsp+4A8h+var_418]
  000000014246CB8B  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014246CB8F  add     rcx, 4A8h
  000000014246CB96  mov     r14, rdx
  000000014246CB99  imul    rcx, rdx
  000000014246CB9D  mov     rax, [rsp+4A8h+var_258]
  000000014246CBA5  add     rax, rsp
  000000014246CBA8  add     rax, 4A8h
  000000014246CBAE  imul    rax, r8
  000000014246CBB2  add     rax, rcx
  000000014246CBB5  mov     [rsp+4A8h+var_418], rax
  000000014246CBBD  mov     rax, [rsp+4A8h+var_3B0]
  000000014246CBC5  mov     ecx, eax
  000000014246CBC7  not     ecx
  000000014246CBC9  mov     rdx, [rsp+4A8h+var_4A8]
  000000014246CBCD  and     ecx, edx
  000000014246CBCF  mov     dword ptr [rsp+4A8h+var_2C8], ecx
  000000014246CBD6  imul    ecx, edi, -74h
  000000014246CBD9  mov     rbx, [rsp+4A8h+var_4A0]
  000000014246CBDE  shr     rbx, cl
  000000014246CBE1  and     eax, edx
  000000014246CBE3  mov     [rsp+4A8h+var_3B0], rax
  000000014246CBEB  mov     eax, ebx
  000000014246CBED  not     eax
  000000014246CBEF  and     eax, edx
  000000014246CBF1  mov     dword ptr [rsp+4A8h+var_458], eax
  000000014246CBF5  mov     rax, [rsp+4A8h+var_488]
  000000014246CBFA  not     eax
  000000014246CBFC  and     eax, edx
  000000014246CBFE  mov     [rsp+4A8h+var_488], rax
  000000014246CC03  and     edx, ebx
  000000014246CC05  mov     [rsp+4A8h+var_4A8], rdx
  000000014246CC09  mov     rax, [rsp+4A8h+var_240]
  000000014246CC11  lea     rbx, [rsp+rax+4A8h+var_4A8]
  000000014246CC15  add     rbx, 4A8h
  000000014246CC1C  imul    rbx, r13
  000000014246CC20  mov     rdx, r13
  000000014246CC23  imul    r15d, edi, 871C8380h
  000000014246CC2A  lea     rsi, [rsp+r15+4A8h+var_4A8]
  000000014246CC2E  add     rsi, 4A8h
  000000014246CC35  mov     r12, [rsp+4A8h+var_3A0]
  000000014246CC3D  imul    rsi, r12
  000000014246CC41  add     rsi, rbx
  000000014246CC44  imul    ebx, edi, 81A14768h
  000000014246CC4A  add     rbx, rsp
  000000014246CC4D  add     rbx, 4A8h
  000000014246CC54  imul    rbx, r14
  000000014246CC58  mov     rax, [rsp+4A8h+var_468]
  000000014246CC5D  mov     rcx, [rsp+4A8h+var_450]
  000000014246CC62  imul    rax, rcx
  000000014246CC66  add     rax, rbx
  000000014246CC69  mov     [rsp+4A8h+var_468], rax
  000000014246CC6E  mov     rax, [rsp+4A8h+var_3B8]
  000000014246CC76  lea     r14, [rsp+rax+4A8h+var_4A8]
  000000014246CC7A  add     r14, 4A8h
  000000014246CC81  mov     rax, [rsp+4A8h+var_1B8]
  000000014246CC89  lea     rbx, [rsp+rax+4A8h+var_4A8]
  000000014246CC8D  add     rbx, 4A8h
  000000014246CC94  mov     rax, [rsp+4A8h+var_410]
  000000014246CC9C  imul    rbx, rax
  000000014246CCA0  mov     r11, r9
  000000014246CCA3  imul    r14, r9
  000000014246CCA7  add     r14, rbx
  000000014246CCAA  imul    ebx, edi, 0EF8E4BB8h
  000000014246CCB0  lea     r15, [rsp+rbx+4A8h+var_4A8]
  000000014246CCB4  add     r15, 4A8h
  000000014246CCBB  imul    r15, [rsp+4A8h+var_3E8]
  000000014246CCC4  not     r15
  000000014246CCC7  not     r14
  000000014246CCCA  and     r14, r15
  000000014246CCCD  mov     [rsp+4A8h+var_3B8], r14
  000000014246CCD5  mov     r14, [rsp+4A8h+var_3C0]
  000000014246CCDD  lea     r15, [rsp+r14+4A8h+var_4A8]
  000000014246CCE1  add     r15, 4A8h
  000000014246CCE8  imul    r15, r9
  000000014246CCEC  not     r15
  000000014246CCEF  imul    r13d, edi, 0C12F6B40h
  000000014246CCF6  lea     r9, [rsp+r13+4A8h+var_4A8]
  000000014246CCFA  add     r9, 4A8h
  000000014246CD01  imul    r9, rax
  000000014246CD05  not     r9
  000000014246CD08  and     r9, r15
  000000014246CD0B  mov     [rsp+4A8h+var_3C0], r9
  000000014246CD13  mov     r14, [rsp+4A8h+var_288]
  000000014246CD1B  imul    r14, r8
  000000014246CD1F  mov     rax, [rsp+r10+4A8h]
  000000014246CD27  imul    rax, rcx
  000000014246CD2B  add     rax, r14
  000000014246CD2E  mov     [rsp+4A8h+var_240], rax
  000000014246CD36  imul    r10d, edi, 62F68C20h
  000000014246CD3D  lea     rax, [rsp+r10+4A8h+var_4A8]
  000000014246CD41  add     rax, 4A8h
  000000014246CD47  mov     [rsp+4A8h+var_310], rax
  000000014246CD4F  mov     r10, r12
  000000014246CD52  imul    r10, rax
  000000014246CD56  not     r10
  000000014246CD59  mov     rax, [rsp+4A8h+var_248]
  000000014246CD61  add     rax, rsp
  000000014246CD64  add     rax, 4A8h
  000000014246CD6A  imul    rax, rdx
  000000014246CD6E  not     rax
  000000014246CD71  and     rax, r10
  000000014246CD74  mov     r13, rax
  000000014246CD77  mov     r10, r8
  000000014246CD7A  imul    r10, [rsp+4A8h+var_1C0]
  000000014246CD83  not     r10
  000000014246CD86  imul    r15d, edi, 3897C990h
  000000014246CD8D  mov     rax, [rsp+r15+4A8h]
  000000014246CD95  imul    rax, rcx
  000000014246CD99  mov     r9, rcx
  000000014246CD9C  not     rax
  000000014246CD9F  and     rax, r10
  000000014246CDA2  mov     [rsp+4A8h+var_248], rax
  000000014246CDAA  lea     rax, [rsp+r15+4A8h+var_4A8]
  000000014246CDAE  add     rax, 4A8h
  000000014246CDB4  mov     rcx, [rsp+4A8h+var_250]
  000000014246CDBC  lea     r10, [rsp+rcx+4A8h+var_4A8]
  000000014246CDC0  add     r10, 4A8h
  000000014246CDC7  mov     [rsp+4A8h+var_480], r8
  000000014246CDCC  imul    r10, r8
  000000014246CDD0  imul    rax, r9
  000000014246CDD4  add     rax, r10
  000000014246CDD7  mov     r15, rax
  000000014246CDDA  mov     rax, [rsp+4A8h+var_378]
  000000014246CDE2  imul    rax, r9
  000000014246CDE6  mov     [rsp+4A8h+var_378], rax
  000000014246CDEE  imul    r9, [rsp+4A8h+var_3C8]
  000000014246CDF7  mov     rax, [rsp+4A8h+var_298]
  000000014246CDFF  imul    rax, r8
  000000014246CE03  not     rax
  000000014246CE06  not     r9
  000000014246CE09  and     r9, rax
  000000014246CE0C  mov     [rsp+4A8h+var_450], r9
  000000014246CE11  mov     rax, [rsp+4A8h+var_340]
  000000014246CE19  lea     r10, [rsp+rax+4A8h+var_4A8]
  000000014246CE1D  add     r10, 4A8h
  000000014246CE24  imul    r10, r11
  000000014246CE28  mov     rax, [rsp+4A8h+var_398]
  000000014246CE30  imul    rax, [rsp+4A8h+var_448]
  000000014246CE36  add     rax, r10
  000000014246CE39  mov     r9, rax
  000000014246CE3C  lea     r10, [rsp+4A8h]
  000000014246CE44  shl     r10, 7
  000000014246CE48  neg     r10
  000000014246CE4B  add     r10, rsp
  000000014246CE4E  add     r10, 4A8h
  000000014246CE55  shl     rbp, 7
  000000014246CE59  mov     [rsp+4A8h+var_180], rbp
  000000014246CE61  sub     r10, rbp
  000000014246CE64  mov     [rsp+4A8h+var_168], r10
  000000014246CE6C  mov     rbp, r12
  000000014246CE6F  mov     rax, [rsp+4A8h+var_390]
  000000014246CE77  imul    rax, r12
  000000014246CE7B  mov     [rsp+4A8h+var_390], rax
  000000014246CE83  mov     r12, rdi
  000000014246CE86  imul    ecx, r12d, 28E3A460h
  000000014246CE8D  mov     [rsp+4A8h+var_320], rcx
  000000014246CE95  imul    ecx, r12d, 438E41C0h
  000000014246CE9C  mov     [rsp+4A8h+var_3C8], rcx
  000000014246CEA4  imul    ecx, r12d, 0EF69618h
  000000014246CEAB  test    byte ptr [rsp+4A8h+var_4A8], 1
  000000014246CEAF  mov     rax, [rsp+4A8h+var_268]
  000000014246CEB7  cmovz   rsi, rax
  000000014246CEBB  mov     [rsp+4A8h+var_260], rsi
  000000014246CEC3  not     r13
  000000014246CEC6  cmovz   r13, rax
  000000014246CECA  mov     [rsp+4A8h+var_250], r13
  000000014246CED2  cmovz   r15, rax
  000000014246CED6  mov     [rsp+4A8h+var_258], r15
  000000014246CEDE  cmovz   r9, rax
  000000014246CEE2  mov     [rsp+4A8h+var_398], r9
  000000014246CEEA  mov     rax, [rsp+rbx+4A8h]
  000000014246CEF2  mov     [rsp+4A8h+var_340], rax
  000000014246CEFA  mov     r15, [rsp+4A8h+var_408]
  000000014246CF02  mov     rbx, r15
  000000014246CF05  imul    rbx, rax
  000000014246CF09  mov     r13, [rsp+4A8h+var_230]
  000000014246CF11  mov     rax, r13
  000000014246CF14  mov     rdi, [rsp+4A8h+var_4A0]
  000000014246CF19  imul    rax, rdi
  000000014246CF1D  add     rax, rbx
  000000014246CF20  mov     [rsp+4A8h+var_268], rax
  000000014246CF28  mov     rax, [rsp+4A8h+var_2A0]
  000000014246CF30  imul    rax, rbp
  000000014246CF34  not     rax
  000000014246CF37  mov     rdx, rax
  000000014246CF3A  imul    ebx, r12d, 0DB1C7988h
  000000014246CF41  lea     rax, [rsp+rbx+4A8h+var_4A8]
  000000014246CF45  add     rax, 4A8h
  000000014246CF4B  mov     rbx, [rsp+4A8h+var_400]
  000000014246CF53  imul    rax, rbx
  000000014246CF57  not     rax
  000000014246CF5A  and     rax, rdx
  000000014246CF5D  test    byte ptr [rsp+4A8h+var_278], 1
  000000014246CF65  mov     rdx, [rsp+4A8h+var_420]
  000000014246CF6D  lea     rdx, [rsp+rdx+4A8h]
  000000014246CF75  mov     r11, [rsp+4A8h+var_3D8]
  000000014246CF7D  cmovz   rdx, r11
  000000014246CF81  mov     [rsp+4A8h+var_278], rdx
  000000014246CF89  mov     rdx, [rsp+4A8h+var_280]
  000000014246CF91  lea     rdx, [rsp+rdx+4A8h]
  000000014246CF99  cmovz   rdx, r11
  000000014246CF9D  mov     [rsp+4A8h+var_280], rdx
  000000014246CFA5  mov     rdx, [rsp+4A8h+var_270]
  000000014246CFAD  lea     rdx, [rsp+rdx+4A8h]
  000000014246CFB5  mov     r8, r11
  000000014246CFB8  cmovnz  r8, [rsp+4A8h+var_1D8]
  000000014246CFC1  mov     [rsp+4A8h+var_288], r8
  000000014246CFC9  mov     r8, [rsp+4A8h+var_290]
  000000014246CFD1  lea     r8, [rsp+r8+4A8h]
  000000014246CFD9  mov     r9, r11
  000000014246CFDC  cmovnz  r9, r10
  000000014246CFE0  mov     [rsp+4A8h+var_2A0], r9
  000000014246CFE8  cmovz   rdx, r11
  000000014246CFEC  mov     [rsp+4A8h+var_290], rdx
  000000014246CFF4  cmovz   r8, r11
  000000014246CFF8  mov     [rsp+4A8h+var_298], r8
  000000014246D000  not     rax
  000000014246D003  cmovz   rax, r11
  000000014246D007  mov     r14, r11
  000000014246D00A  mov     [rsp+4A8h+var_270], rax
  000000014246D012  mov     rax, [rsp+4A8h+var_2C0]
  000000014246D01A  imul    rax, [rsp+4A8h+var_3A8]
  000000014246D023  not     rax
  000000014246D026  mov     rdx, rax
  000000014246D029  mov     rax, [rsp+4A8h+var_220]
  000000014246D031  imul    rax, r13
  000000014246D035  not     rax
  000000014246D038  and     rax, rdx
  000000014246D03B  mov     [rsp+4A8h+var_220], rax
  000000014246D043  mov     rax, [rsp+4A8h+var_2B0]
  000000014246D04B  add     rax, rsp
  000000014246D04E  add     rax, 4A8h
  000000014246D054  imul    edx, r12d, 192F7F30h
  000000014246D05B  add     rdx, rsp
  000000014246D05E  add     rdx, 4A8h
  000000014246D065  mov     r9, [rsp+4A8h+var_3F0]
  000000014246D06D  imul    rdx, r9
  000000014246D071  imul    rax, rbp
  000000014246D075  add     rax, rdx
  000000014246D078  mov     r8, rax
  000000014246D07B  test    byte ptr [rsp+4A8h+var_2C8], 1
  000000014246D083  mov     rax, [rsp+4A8h+var_348]
  000000014246D08B  lea     rsi, [rsp+rax+4A8h]
  000000014246D093  mov     [rsp+4A8h+var_348], rsi
  000000014246D09B  mov     rax, [rsp+4A8h+var_210]
  000000014246D0A3  mov     r10, [rsp+4A8h+var_1F0]
  000000014246D0AB  cmovz   rax, r10
  000000014246D0AF  mov     [rsp+4A8h+var_210], rax
  000000014246D0B7  mov     rax, [rsp+4A8h+var_2A8]
  000000014246D0BF  lea     r11, [rsp+rax+4A8h]
  000000014246D0C7  mov     rax, [rsp+4A8h+var_2B8]
  000000014246D0CF  lea     rax, [rsp+rax+4A8h]
  000000014246D0D7  cmovz   rax, r10
  000000014246D0DB  mov     [rsp+4A8h+var_2B8], rax
  000000014246D0E3  mov     rax, [rsp+4A8h+var_370]
  000000014246D0EB  not     rax
  000000014246D0EE  cmovz   rax, r10
  000000014246D0F2  mov     [rsp+4A8h+var_370], rax
  000000014246D0FA  mov     rax, [rsp+4A8h+var_368]
  000000014246D102  not     rax
  000000014246D105  mov     rdx, [rsp+4A8h+var_468]
  000000014246D10A  cmovz   rdx, r10
  000000014246D10E  mov     [rsp+4A8h+var_468], rdx
  000000014246D113  cmovz   r8, r10
  000000014246D117  mov     [rsp+4A8h+var_2A8], r8
  000000014246D11F  imul    edx, r12d, 0BBB42F28h
  000000014246D126  test    bpl, 1
  000000014246D12A  cmovnz  rax, rsi
  000000014246D12E  mov     [rsp+4A8h+var_368], rax
  000000014246D136  lea     rax, [rsp+rdx+4A8h]
  000000014246D13E  mov     [rsp+4A8h+var_420], rax
  000000014246D146  cmovz   r11, rax
  000000014246D14A  mov     [rsp+4A8h+var_2B0], r11
  000000014246D152  mov     rax, [rsp+4A8h+var_498]
  000000014246D157  mov     rdx, rax
  000000014246D15A  shl     rdx, 4
  000000014246D15E  mov     r8, rax
  000000014246D161  imul    r10, rax, -17h
  000000014246D165  sub     rax, rdx
  000000014246D168  not     r8
  000000014246D16B  mov     rdx, r8
  000000014246D16E  shl     rdx, 4
  000000014246D172  sub     rax, rdx
  000000014246D175  mov     r11, rax
  000000014246D178  mov     [rsp+4A8h+var_498], rax
  000000014246D17D  shl     r8, 3
  000000014246D181  lea     rdx, [r8+r8*2]
  000000014246D185  sub     r10, rdx
  000000014246D188  mov     [rsp+4A8h+var_170], r10
  000000014246D190  test    r15b, 1
  000000014246D194  mov     rax, r14
  000000014246D197  cmovnz  rax, r10
  000000014246D19B  mov     [rsp+4A8h+var_2C8], rax
  000000014246D1A3  mov     rax, r11
  000000014246D1A6  not     rax
  000000014246D1A9  mov     [rsp+4A8h+var_4A8], rax
  000000014246D1AD  mov     rdx, 0B5984CFEA1F8B87Ch
  000000014246D1B7  imul    rdx, r12
  000000014246D1BB  mov     r8, 0D378492FE52F28CBh
  000000014246D1C5  imul    r8, r12
  000000014246D1C9  and     r8, rax
  000000014246D1CC  not     r8
  000000014246D1CF  and     r8, rdx
  000000014246D1D2  mov     rax, [rsp+rcx+4A8h]
  000000014246D1DA  mov     [rsp+4A8h+var_2C0], rax
  000000014246D1E2  mov     r11, 0BC30FC626C0CBBB9h
  000000014246D1EC  imul    r11, r12
  000000014246D1F0  mov     rdx, 0BB41CFD4B806B2DCh
  000000014246D1FA  imul    rdx, r12
  000000014246D1FE  add     rdx, rax
  000000014246D201  mov     [rsp+4A8h+var_178], rdx
  000000014246D209  not     rdx
  000000014246D20C  mov     rax, 10EB86E4936CDA36h
  000000014246D216  imul    rax, r12
  000000014246D21A  and     rax, rdx
  000000014246D21D  mov     [rsp+4A8h+var_318], rdx
  000000014246D225  not     rax
  000000014246D228  and     rax, r11
  000000014246D22B  imul    r8, rbx
  000000014246D22F  not     r8
  000000014246D232  imul    rax, r9
  000000014246D236  not     rax
  000000014246D239  and     rax, r8
  000000014246D23C  mov     [rsp+4A8h+var_158], rax
  000000014246D244  test    byte ptr [rsp+4A8h+var_458], 1
  000000014246D249  mov     rax, [rsp+4A8h+var_320]
  000000014246D251  lea     rcx, [rsp+rax+4A8h]
  000000014246D259  mov     rax, [rsp+4A8h+var_218]
  000000014246D261  cmovz   rax, rcx
  000000014246D265  mov     [rsp+4A8h+var_218], rax
  000000014246D26D  mov     rax, [rsp+4A8h+var_200]
  000000014246D275  cmovz   rax, rcx
  000000014246D279  mov     [rsp+4A8h+var_200], rax
  000000014246D281  mov     rax, [rsp+4A8h+var_2D0]
  000000014246D289  lea     rax, [rsp+rax+4A8h]
  000000014246D291  cmovz   rax, rcx
  000000014246D295  mov     [rsp+4A8h+var_2D0], rax
  000000014246D29D  mov     rcx, 4C5316D16475B242h
  000000014246D2A7  imul    rcx, r12
  000000014246D2AB  mov     rax, 0F7E3F29BA29BFBAAh
  000000014246D2B5  imul    rax, r12
  000000014246D2B9  and     rax, rdi
  000000014246D2BC  not     rax
  000000014246D2BF  mov     [rsp+4A8h+var_458], rax
  000000014246D2C4  add     rcx, rax
  000000014246D2C7  mov     r10, 0DBD95C5071B720AAh
  000000014246D2D1  imul    r10, r12
  000000014246D2D5  add     r10, rax
  000000014246D2D8  not     r10
  000000014246D2DB  and     r10, rdx
  000000014246D2DE  not     r10
  000000014246D2E1  and     r10, rcx
  000000014246D2E4  mov     rdi, [rsp+4A8h+var_3E0]
  000000014246D2EC  mov     r8, rdi
  000000014246D2EF  and     r8, r10
  000000014246D2F2  not     r10
  000000014246D2F5  mov     rcx, [rsp+4A8h+var_460]
  000000014246D2FA  and     r10, rcx
  000000014246D2FD  not     r10
  000000014246D300  not     r8
  000000014246D303  and     r8, r10
  000000014246D306  mov     rax, [rsp+4A8h+var_2E0]
  000000014246D30E  mov     rbp, [rsp+4A8h+var_308]
  000000014246D316  and     rbp, rax
  000000014246D319  mov     r13, [rsp+4A8h+var_478]
  000000014246D31E  and     r13, rax
  000000014246D321  mov     r10, rax
  000000014246D324  mov     r9, rax
  000000014246D327  not     r10
  000000014246D32A  mov     rdx, [rsp+4A8h+var_430]
  000000014246D32F  mov     r11, rdx
  000000014246D332  and     r11, r10
  000000014246D335  mov     r14, [rsp+4A8h+var_2E8]
  000000014246D33D  and     r14, r10
  000000014246D340  and     r10, rdi
  000000014246D343  and     rdi, rax
  000000014246D346  mov     rax, rcx
  000000014246D349  mov     rbx, rcx
  000000014246D34C  and     rbx, r9
  000000014246D34F  mov     r15, r8
  000000014246D352  mov     esi, [rsp+4A8h+var_35C]
  000000014246D359  mov     ecx, esi
  000000014246D35B  shl     r15, cl
  000000014246D35E  not     rbx
  000000014246D361  and     rbx, rdx
  000000014246D364  and     rdx, r9
  000000014246D367  not     r15
  000000014246D36A  mov     ecx, [rsp+4A8h+var_43C]
  000000014246D36E  shr     r8, cl
  000000014246D371  not     r8
  000000014246D374  and     r8, r15
  000000014246D377  mov     r15, rbp
  000000014246D37A  not     r15
  000000014246D37D  mov     r9, r13
  000000014246D380  not     r9
  000000014246D383  lea     r9, [r9+r9*2]
  000000014246D387  shl     r15, 2
  000000014246D38B  sub     r9, r15
  000000014246D38E  not     r11
  000000014246D391  mov     r15, rax
  000000014246D394  and     rax, rdi
  000000014246D397  not     rdi
  000000014246D39A  and     rdi, r11
  000000014246D39D  mov     rbp, [rsp+4A8h+var_328]
  000000014246D3A5  mov     r13, rbp
  000000014246D3A8  and     r13, rdi
  000000014246D3AB  not     r13
  000000014246D3AE  not     rdi
  000000014246D3B1  and     rdi, r15
  000000014246D3B4  not     rdi
  000000014246D3B7  and     rdi, r13
  000000014246D3BA  not     rdi
  000000014246D3BD  lea     r9, [r9+rdi*4]
  000000014246D3C1  add     r9, rax
  000000014246D3C4  sub     r9, r14
  000000014246D3C7  sub     r9, rbx
  000000014246D3CA  and     r11, r15
  000000014246D3CD  lea     r11, [r11+r11*2]
  000000014246D3D1  sub     r9, r11
  000000014246D3D4  not     r10
  000000014246D3D7  not     rdx
  000000014246D3DA  and     rdx, r10
  000000014246D3DD  mov     r10, rbp
  000000014246D3E0  and     r10, rdx
  000000014246D3E3  not     r10
  000000014246D3E6  not     rdx
  000000014246D3E9  and     rdx, r15
  000000014246D3EC  not     rdx
  000000014246D3EF  and     rdx, r10
  000000014246D3F2  not     rdx
  000000014246D3F5  lea     r10, [rdx+rdx*4]
  000000014246D3F9  lea     rdi, [r9+r10]
  000000014246D3FD  inc     rdi
  000000014246D400  mov     r11, rdi
  000000014246D403  shr     r11, cl
  000000014246D406  mov     ecx, esi
  000000014246D408  shl     rdi, cl
  000000014246D40B  not     r11
  000000014246D40E  not     rdi
  000000014246D411  and     rdi, r11
  000000014246D414  mov     r11, 9EF2160869CE2C5Fh
  000000014246D41E  imul    r11, r12
  000000014246D422  mov     rcx, 87E69B637B3D0FF9h
  000000014246D42C  imul    rcx, r12
  000000014246D430  mov     rsi, [rsp+4A8h+var_4A8]
  000000014246D434  and     rcx, rsi
  000000014246D437  not     rcx
  000000014246D43A  and     rcx, r11
  000000014246D43D  not     r8
  000000014246D440  imul    r8, [rsp+4A8h+var_490]
  000000014246D446  not     rdi
  000000014246D449  imul    rdi, [rsp+4A8h+var_480]
  000000014246D44F  imul    rcx, [rsp+4A8h+var_3F8]
  000000014246D458  mov     r11, rcx
  000000014246D45B  not     r11
  000000014246D45E  mov     rax, rdi
  000000014246D461  not     rax
  000000014246D464  mov     r15, rax
  000000014246D467  and     r15, rcx
  000000014246D46A  mov     r9, r8
  000000014246D46D  not     r9
  000000014246D470  and     r9, r11
  000000014246D473  mov     rbx, r9
  000000014246D476  not     rbx
  000000014246D479  and     rcx, r8
  000000014246D47C  not     rcx
  000000014246D47F  and     rcx, rbx
  000000014246D482  mov     r13, rcx
  000000014246D485  not     r13
  000000014246D488  and     r13, rax
  000000014246D48B  not     r13
  000000014246D48E  mov     r10, rdi
  000000014246D491  and     r10, rcx
  000000014246D494  not     r10
  000000014246D497  and     r10, r13
  000000014246D49A  mov     rbp, rdi
  000000014246D49D  and     rbp, r11
  000000014246D4A0  not     rbp
  000000014246D4A3  not     r15
  000000014246D4A6  and     r15, rbp
  000000014246D4A9  not     r10
  000000014246D4AC  and     rbp, r8
  000000014246D4AF  lea     r13, ds:0[rbp*2]
  000000014246D4B7  lea     r13, [r13+r13*4+0]
  000000014246D4BC  lea     r13, [r13+r10*2+0]
  000000014246D4C1  not     r15
  000000014246D4C4  and     r15, r8
  000000014246D4C7  and     r11, r8
  000000014246D4CA  and     rbx, rdi
  000000014246D4CD  mov     r8, rax
  000000014246D4D0  and     r8, r9
  000000014246D4D3  and     r9, rdi
  000000014246D4D6  mov     [rsp+4A8h+var_2E0], r9
  000000014246D4DE  and     rdi, r11
  000000014246D4E1  not     r11
  000000014246D4E4  and     r11, rax
  000000014246D4E7  not     r11
  000000014246D4EA  not     rdi
  000000014246D4ED  and     rdi, r11
  000000014246D4F0  add     rdi, rdi
  000000014246D4F3  sub     rdi, r13
  000000014246D4F6  not     r8
  000000014246D4F9  not     rbx
  000000014246D4FC  and     rbx, r8
  000000014246D4FF  lea     r8, [rbx+rbx*2]
  000000014246D503  add     r8, r15
  000000014246D506  add     r8, rdi
  000000014246D509  and     rcx, rax
  000000014246D50C  not     rcx
  000000014246D50F  lea     rax, [r8+rcx*4]
  000000014246D513  not     rbp
  000000014246D516  shl     rbp, 3
  000000014246D51A  sub     rax, rbp
  000000014246D51D  mov     [rsp+4A8h+var_2E8], rax
  000000014246D525  mov     rax, [rsp+4A8h+var_2F0]
  000000014246D52D  add     rax, rsp
  000000014246D530  add     rax, 4A8h
  000000014246D536  mov     r9, [rsp+4A8h+var_428]
  000000014246D53E  imul    rax, r9
  000000014246D542  mov     rdi, [rsp+4A8h+var_3E8]
  000000014246D54A  mov     r11, [rsp+4A8h+var_310]
  000000014246D552  imul    r11, rdi
  000000014246D556  mov     rcx, [rsp+4A8h+var_3C8]
  000000014246D55E  add     rcx, rsp
  000000014246D561  add     rcx, 4A8h
  000000014246D568  mov     rdx, [rsp+4A8h+var_410]
  000000014246D570  imul    rcx, rdx
  000000014246D574  mov     r8, r11
  000000014246D577  and     r8, rcx
  000000014246D57A  and     r8, rax
  000000014246D57D  not     rax
  000000014246D580  not     rcx
  000000014246D583  and     rcx, rax
  000000014246D586  mov     rax, r8
  000000014246D589  not     rax
  000000014246D58C  mov     r10, rcx
  000000014246D58F  not     r10
  000000014246D592  and     r10, r11
  000000014246D595  lea     rax, [r10+rax*2]
  000000014246D599  not     r11
  000000014246D59C  and     r11, rcx
  000000014246D59F  sub     rax, r11
  000000014246D5A2  test    byte ptr [rsp+4A8h+var_448], 1
  000000014246D5A7  mov     rcx, [rsp+4A8h+var_420]
  000000014246D5AF  cmovnz  rcx, [rsp+4A8h+var_300]
  000000014246D5B8  mov     [rsp+4A8h+var_420], rcx
  000000014246D5C0  lea     r8, [rax+r8*2+1]
  000000014246D5C5  mov     rax, [rsp+4A8h+var_3B8]
  000000014246D5CD  not     rax
  000000014246D5D0  mov     rcx, [rsp+4A8h+var_348]
  000000014246D5D8  cmovnz  rax, rcx
  000000014246D5DC  mov     [rsp+4A8h+var_3B8], rax
  000000014246D5E4  cmovnz  r8, rcx
  000000014246D5E8  mov     [rsp+4A8h+var_2F0], r8
  000000014246D5F0  mov     rax, 9C791ABC101772C0h
  000000014246D5FA  imul    rax, r12
  000000014246D5FE  mov     r8, [rsp+4A8h+var_458]
  000000014246D603  add     rax, r8
  000000014246D606  mov     rcx, 48CE1FDF3DB447BFh
  000000014246D610  imul    rcx, r12
  000000014246D614  add     rcx, r8
  000000014246D617  not     rcx
  000000014246D61A  mov     rbp, [rsp+4A8h+var_318]
  000000014246D622  and     rcx, rbp
  000000014246D625  not     rcx
  000000014246D628  and     rcx, rax
  000000014246D62B  mov     r11, [rsp+4A8h+var_2F8]
  000000014246D633  imul    r11, r9
  000000014246D637  imul    rcx, rdx
  000000014246D63B  mov     rax, rcx
  000000014246D63E  not     rax
  000000014246D641  mov     r8, r11
  000000014246D644  not     r8
  000000014246D647  and     rax, r11
  000000014246D64A  and     r8, rcx
  000000014246D64D  mov     r10, r8
  000000014246D650  not     r10
  000000014246D653  lea     r10, [r10+r10*2]
  000000014246D657  add     r10, rax
  000000014246D65A  and     r11, rcx
  000000014246D65D  not     r11
  000000014246D660  add     r11, r11
  000000014246D663  sub     r10, r11
  000000014246D666  lea     rcx, [r10+r8*4]
  000000014246D66A  inc     rcx
  000000014246D66D  mov     rax, 2539C3EBF389FE52h
  000000014246D677  imul    rax, r12
  000000014246D67B  and     rax, [rsp+4A8h+var_4A0]
  000000014246D680  mov     r10, 97E90A28DDC6559Fh
  000000014246D68A  imul    r10, r12
  000000014246D68E  not     rax
  000000014246D691  add     r10, rax
  000000014246D694  mov     r8, 0D89D637DCDD58638h
  000000014246D69E  imul    r8, r12
  000000014246D6A2  add     r8, rax
  000000014246D6A5  not     r10
  000000014246D6A8  and     r10, rsi
  000000014246D6AB  mov     r13, rsi
  000000014246D6AE  not     r10
  000000014246D6B1  and     r8, r10
  000000014246D6B4  mov     r9, [rsp+4A8h+var_3D0]
  000000014246D6BC  mov     rsi, r9
  000000014246D6BF  not     rsi
  000000014246D6C2  mov     r11, rcx
  000000014246D6C5  not     r11
  000000014246D6C8  imul    r8, rdi
  000000014246D6CC  mov     r10, r8
  000000014246D6CF  not     r10
  000000014246D6D2  mov     rax, r11
  000000014246D6D5  and     rax, r10
  000000014246D6D8  mov     rdi, r9
  000000014246D6DB  and     rdi, rax
  000000014246D6DE  not     rax
  000000014246D6E1  and     rax, rsi
  000000014246D6E4  not     rax
  000000014246D6E7  not     rdi
  000000014246D6EA  and     rdi, rax
  000000014246D6ED  mov     rbx, rsi
  000000014246D6F0  and     rbx, r11
  000000014246D6F3  mov     rax, r10
  000000014246D6F6  and     rax, rbx
  000000014246D6F9  not     rax
  000000014246D6FC  not     rbx
  000000014246D6FF  and     rbx, r8
  000000014246D702  not     rbx
  000000014246D705  and     rbx, rax
  000000014246D708  mov     r14, r9
  000000014246D70B  and     r14, r10
  000000014246D70E  mov     rax, r11
  000000014246D711  and     rax, r14
  000000014246D714  not     r14
  000000014246D717  mov     r15, rsi
  000000014246D71A  and     r15, r8
  000000014246D71D  not     r15
  000000014246D720  and     r15, r14
  000000014246D723  and     r15, r11
  000000014246D726  not     r15
  000000014246D729  add     r15, r15
  000000014246D72C  lea     r15, [r15+r15*2]
  000000014246D730  shl     rbx, 2
  000000014246D734  sub     r15, rbx
  000000014246D737  not     rax
  000000014246D73A  and     r14, rcx
  000000014246D73D  not     r14
  000000014246D740  and     r14, rax
  000000014246D743  not     r14
  000000014246D746  lea     rax, [r14+r14*4]
  000000014246D74A  sub     r15, rax
  000000014246D74D  not     rdi
  000000014246D750  add     r15, rdi
  000000014246D753  and     rsi, r10
  000000014246D756  not     rsi
  000000014246D759  and     rsi, r11
  000000014246D75C  lea     rax, [r15+rsi*2]
  000000014246D760  mov     rsi, r9
  000000014246D763  and     rsi, r8
  000000014246D766  and     r11, rsi
  000000014246D769  not     r11
  000000014246D76C  not     rsi
  000000014246D76F  and     rsi, rcx
  000000014246D772  not     rsi
  000000014246D775  and     rsi, r11
  000000014246D778  not     rsi
  000000014246D77B  lea     r11, [rsi+rsi*2]
  000000014246D77F  add     r11, rax
  000000014246D782  mov     rax, r9
  000000014246D785  and     rax, rcx
  000000014246D788  and     r10, rax
  000000014246D78B  not     rax
  000000014246D78E  and     rax, r8
  000000014246D791  not     r10
  000000014246D794  not     rax
  000000014246D797  and     rax, r10
  000000014246D79A  not     rax
  000000014246D79D  shl     rax, 2
  000000014246D7A1  sub     r11, rax
  000000014246D7A4  mov     [rsp+4A8h+var_2F8], r11
  000000014246D7AC  mov     rax, [rsp+4A8h+var_358]
  000000014246D7B4  add     rax, rsp
  000000014246D7B7  add     rax, 4A8h
  000000014246D7BD  imul    rax, [rsp+4A8h+var_1E0]
  000000014246D7C6  mov     rcx, [rsp+4A8h+var_438]
  000000014246D7CB  imul    rcx, [rsp+4A8h+var_3A8]
  000000014246D7D4  add     rcx, rax
  000000014246D7D7  mov     rax, [rsp+4A8h+var_2D8]
  000000014246D7DF  lea     rdx, [rsp+rax+4A8h+var_4A8]
  000000014246D7E3  add     rdx, 4A8h
  000000014246D7EA  mov     [rsp+4A8h+var_300], rdx
  000000014246D7F2  mov     rax, [rsp+4A8h+var_408]
  000000014246D7FA  imul    rax, rdx
  000000014246D7FE  mov     r8, rax
  000000014246D801  xor     r8, rax
  000000014246D804  not     r8
  000000014246D807  and     r8, rcx
  000000014246D80A  and     rcx, rax
  000000014246D80D  xor     r8, rax
  000000014246D810  add     r8, rcx
  000000014246D813  mov     [rsp+4A8h+var_428], r8
  000000014246D81B  mov     rax, 3F3C86E049B8B4A6h
  000000014246D825  imul    rax, r12
  000000014246D829  and     rax, rbp
  000000014246D82C  mov     rcx, 0C8285EF3E53D29D3h
  000000014246D836  imul    rcx, r12
  000000014246D83A  not     rax
  000000014246D83D  and     rax, rcx
  000000014246D840  mov     r8, [rsp+4A8h+var_490]
  000000014246D845  imul    rax, r8
  000000014246D849  mov     rcx, [rsp+4A8h+var_228]
  000000014246D851  mov     rdx, [rsp+4A8h+var_480]
  000000014246D856  imul    rcx, rdx
  000000014246D85A  add     rcx, rax
  000000014246D85D  mov     [rsp+4A8h+var_228], rcx
  000000014246D865  mov     rax, [rsp+4A8h+var_470]
  000000014246D86A  lea     rcx, [rsp+rax+4A8h+var_4A8]
  000000014246D86E  add     rcx, 4A8h
  000000014246D875  imul    rcx, r8
  000000014246D879  mov     rax, [rsp+4A8h+var_350]
  000000014246D881  add     rax, rsp
  000000014246D884  add     rax, 4A8h
  000000014246D88A  imul    rax, rdx
  000000014246D88E  add     rcx, rax
  000000014246D891  test    byte ptr [rsp+4A8h+var_488], 1
  000000014246D896  mov     rax, [rsp+4A8h+var_380]
  000000014246D89E  mov     rdx, [rsp+4A8h+var_3D8]
  000000014246D8A6  cmovz   rax, rdx
  000000014246D8AA  mov     [rsp+4A8h+var_380], rax
  000000014246D8B2  mov     rax, [rsp+4A8h+var_418]
  000000014246D8BA  cmovz   rax, rdx
  000000014246D8BE  mov     [rsp+4A8h+var_418], rax
  000000014246D8C6  mov     rax, [rsp+4A8h+var_3C0]
  000000014246D8CE  not     rax
  000000014246D8D1  cmovz   rax, rdx
  000000014246D8D5  mov     [rsp+4A8h+var_3C0], rax
  000000014246D8DD  cmovz   rcx, rdx
  000000014246D8E1  mov     [rsp+4A8h+var_2D8], rcx
  000000014246D8E9  mov     rsi, 695B16D5690C7E50h
  000000014246D8F3  imul    rsi, r12
  000000014246D8F7  mov     rax, 244CDDE8A1C3FFh
  000000014246D901  imul    rax, r12
  000000014246D905  mov     rdi, rax
  000000014246D908  mov     r15, rax
  000000014246D90B  not     rdi
  000000014246D90E  mov     rax, 5BA3F06B19A6F8C3h
  000000014246D918  imul    rax, r12
  000000014246D91C  mov     r14, rax
  000000014246D91F  mov     r9, rax
  000000014246D922  not     r14
  000000014246D925  mov     r10, [rsp+4A8h+var_328]
  000000014246D92D  mov     rax, r10
  000000014246D930  and     rax, r14
  000000014246D933  mov     [rsp+4A8h+var_478], rax
  000000014246D938  mov     rcx, rax
  000000014246D93B  not     rcx
  000000014246D93E  mov     rax, r13
  000000014246D941  and     rax, rcx
  000000014246D944  mov     rdx, rcx
  000000014246D947  mov     [rsp+4A8h+var_438], rcx
  000000014246D94C  mov     rcx, rdi
  000000014246D94F  and     rcx, rax
  000000014246D952  not     rcx
  000000014246D955  not     rax
  000000014246D958  and     rax, r15
  000000014246D95B  not     rax
  000000014246D95E  and     rcx, rsi
  000000014246D961  and     rcx, rax
  000000014246D964  mov     rax, 41B54D5B727F81B5h
  000000014246D96E  imul    rax, rcx
  000000014246D972  mov     r11, [rsp+4A8h+var_460]
  000000014246D977  mov     rcx, r11
  000000014246D97A  and     rcx, r9
  000000014246D97D  mov     rbx, r9
  000000014246D980  mov     [rsp+4A8h+var_490], r9
  000000014246D985  not     rcx
  000000014246D988  and     rcx, rdx
  000000014246D98B  mov     r9, [rsp+4A8h+var_498]
  000000014246D990  mov     rdx, r9
  000000014246D993  and     rdx, rcx
  000000014246D996  not     rcx
  000000014246D999  and     rcx, r13
  000000014246D99C  not     rcx
  000000014246D99F  not     rdx
  000000014246D9A2  and     rdx, r15
  000000014246D9A5  and     rdx, rcx
  000000014246D9A8  mov     r8, rsi
  000000014246D9AB  not     r8
  000000014246D9AE  mov     rcx, r8
  000000014246D9B1  mov     r12, r8
  000000014246D9B4  and     rcx, rdx
  000000014246D9B7  not     rcx
  000000014246D9BA  not     rdx
  000000014246D9BD  and     rdx, rsi
  000000014246D9C0  not     rdx
  000000014246D9C3  and     rdx, rcx
  000000014246D9C6  mov     rcx, 0DB542CF6EBFBC5E2h
  000000014246D9D0  imul    rcx, rdx
  000000014246D9D4  mov     r8, rdi
  000000014246D9D7  and     r8, rbx
  000000014246D9DA  not     r8
  000000014246D9DD  mov     [rsp+4A8h+var_488], r8
  000000014246D9E2  mov     rdx, r10
  000000014246D9E5  and     rdx, r12
  000000014246D9E8  mov     [rsp+4A8h+var_308], rdx
  000000014246D9F0  and     rdx, r8
  000000014246D9F3  not     rdx
  000000014246D9F6  and     rdx, r9
  000000014246D9F9  mov     r8, 92B1EF2540023DC2h
  000000014246DA03  imul    r8, rdx
  000000014246DA07  add     r8, rax
  000000014246DA0A  add     r8, rcx
  000000014246DA0D  mov     [rsp+4A8h+var_3E0], r8
  000000014246DA15  mov     rax, r13
  000000014246DA18  and     rax, r12
  000000014246DA1B  mov     [rsp+4A8h+var_470], rax
  000000014246DA20  mov     rcx, rdi
  000000014246DA23  and     rcx, rax
  000000014246DA26  not     rcx
  000000014246DA29  mov     rdx, rax
  000000014246DA2C  not     rdx
  000000014246DA2F  mov     [rsp+4A8h+var_190], rdx
  000000014246DA37  mov     rax, r15
  000000014246DA3A  and     rax, rdx
  000000014246DA3D  not     rax
  000000014246DA40  and     rax, rcx
  000000014246DA43  mov     rcx, r13
  000000014246DA46  mov     rdx, r11
  000000014246DA49  and     rcx, r11
  000000014246DA4C  mov     [rsp+4A8h+var_458], rcx
  000000014246DA51  mov     r11, r9
  000000014246DA54  and     r11, r10
  000000014246DA57  mov     r9, rsi
  000000014246DA5A  and     r9, r11
  000000014246DA5D  mov     [rsp+4A8h+var_198], r9
  000000014246DA65  not     r11
  000000014246DA68  not     rcx
  000000014246DA6B  and     r11, rsi
  000000014246DA6E  mov     r9, rsi
  000000014246DA71  and     r11, rcx
  000000014246DA74  mov     rcx, rdx
  000000014246DA77  mov     rbp, rdx
  000000014246DA7A  mov     r13, r12
  000000014246DA7D  and     rcx, r12
  000000014246DA80  not     rcx
  000000014246DA83  mov     r8, r10
  000000014246DA86  mov     [rsp+4A8h+var_4A0], rsi
  000000014246DA8B  and     r8, rsi
  000000014246DA8E  not     r8
  000000014246DA91  and     r8, rcx
  000000014246DA94  mov     [rsp+4A8h+var_310], r8
  000000014246DA9C  mov     rdx, rdi
  000000014246DA9F  and     rdx, r8
  000000014246DAA2  not     rdx
  000000014246DAA5  mov     rcx, r8
  000000014246DAA8  not     rcx
  000000014246DAAB  mov     [rsp+4A8h+var_318], rcx
  000000014246DAB3  mov     [rsp+4A8h+var_358], r15
  000000014246DABB  mov     r8, r15
  000000014246DABE  and     r8, rcx
  000000014246DAC1  not     r8
  000000014246DAC4  and     r8, rdx
  000000014246DAC7  mov     rcx, r10
  000000014246DACA  mov     rdx, r10
  000000014246DACD  and     rdx, rdi
  000000014246DAD0  mov     [rsp+4A8h+var_3D0], rdx
  000000014246DAD8  not     r11
  000000014246DADB  and     r11, rdi
  000000014246DADE  mov     [rsp+4A8h+var_350], rdi
  000000014246DAE6  mov     r10, [rsp+4A8h+var_470]
  000000014246DAEB  and     r10, r14
  000000014246DAEE  not     rdx
  000000014246DAF1  and     rdx, r14
  000000014246DAF4  and     r9, r14
  000000014246DAF7  mov     [rsp+4A8h+var_3D8], r9
  000000014246DAFF  mov     r9, r15
  000000014246DB02  and     r9, r14
  000000014246DB05  mov     [rsp+4A8h+var_1A0], r9
  000000014246DB0D  mov     rbx, [rsp+4A8h+var_4A8]
  000000014246DB11  and     rbx, r14
  000000014246DB14  mov     r12, [rsp+4A8h+var_490]
  000000014246DB19  mov     r9, r12
  000000014246DB1C  and     r9, r11
  000000014246DB1F  mov     [rsp+4A8h+var_188], r9
  000000014246DB27  not     r11
  000000014246DB2A  and     r11, r14
  000000014246DB2D  not     r8
  000000014246DB30  and     r8, r14
  000000014246DB33  and     r14, rax
  000000014246DB36  not     r14
  000000014246DB39  not     rax
  000000014246DB3C  and     rax, r12
  000000014246DB3F  not     rax
  000000014246DB42  and     rax, r14
  000000014246DB45  mov     rsi, rbp
  000000014246DB48  and     rsi, rax
  000000014246DB4B  not     rax
  000000014246DB4E  and     rax, rcx
  000000014246DB51  not     rax
  000000014246DB54  not     rsi
  000000014246DB57  and     rsi, rax
  000000014246DB5A  not     rsi
  000000014246DB5D  mov     rax, 94C57FE2347568A9h
  000000014246DB67  imul    rax, rsi
  000000014246DB6B  mov     [rsp+4A8h+var_1A8], rax
  000000014246DB73  mov     [rsp+4A8h+var_430], r13
  000000014246DB78  mov     r14, r13
  000000014246DB7B  and     r14, rdi
  000000014246DB7E  mov     rsi, r14
  000000014246DB81  not     rsi
  000000014246DB84  mov     [rsp+4A8h+var_320], rsi
  000000014246DB8C  mov     rdi, [rsp+4A8h+var_498]
  000000014246DB91  mov     rax, rdi
  000000014246DB94  and     rax, rsi
  000000014246DB97  not     rax
  000000014246DB9A  mov     r9, rcx
  000000014246DB9D  mov     r15, rcx
  000000014246DBA0  and     r9, r12
  000000014246DBA3  mov     [rsp+4A8h+var_470], r9
  000000014246DBA8  and     rax, r9
  000000014246DBAB  not     rax
  000000014246DBAE  mov     rcx, 64AF1ECA3FF1E4BBh
  000000014246DBB8  imul    rcx, rax
  000000014246DBBC  add     rcx, [rsp+4A8h+var_3E0]
  000000014246DBC4  not     r10
  000000014246DBC7  mov     rsi, [rsp+4A8h+var_190]
  000000014246DBCF  and     rsi, r12
  000000014246DBD2  not     rsi
  000000014246DBD5  and     rsi, r10
  000000014246DBD8  mov     r10, rbp
  000000014246DBDB  mov     rax, rbp
  000000014246DBDE  and     rax, rsi
  000000014246DBE1  not     rsi
  000000014246DBE4  and     rsi, r15
  000000014246DBE7  not     rsi
  000000014246DBEA  not     rax
  000000014246DBED  mov     r9, [rsp+4A8h+var_358]
  000000014246DBF5  and     rax, r9
  000000014246DBF8  and     rax, rsi
  000000014246DBFB  mov     r12, 0D55E8FD89D21FFE2h
  000000014246DC05  imul    r12, rax
  000000014246DC09  add     r12, rcx
  000000014246DC0C  mov     rax, [rsp+4A8h+var_438]
  000000014246DC11  and     rax, rdi
  000000014246DC14  not     rax
  000000014246DC17  and     rax, r14
  000000014246DC1A  mov     r14, rax
  000000014246DC1D  mov     rax, 33365D345321998Ch
  000000014246DC27  imul    rax, r14
  000000014246DC2B  add     rax, r12
  000000014246DC2E  not     rdx
  000000014246DC31  and     rdx, r13
  000000014246DC34  mov     rcx, rdi
  000000014246DC37  and     rcx, rdx
  000000014246DC3A  not     rdx
  000000014246DC3D  and     rdx, [rsp+4A8h+var_4A8]
  000000014246DC41  not     rdx
  000000014246DC44  not     rcx
  000000014246DC47  and     rcx, rdx
  000000014246DC4A  mov     rdx, 0E84C599323D74DC0h
  000000014246DC54  imul    rdx, rcx
  000000014246DC58  add     rdx, rax
  000000014246DC5B  mov     rax, rdi
  000000014246DC5E  mov     rsi, rdi
  000000014246DC61  and     rax, r9
  000000014246DC64  mov     rcx, [rsp+4A8h+var_3D8]
  000000014246DC6C  and     rcx, rax
  000000014246DC6F  mov     rbp, r15
  000000014246DC72  mov     r14, r15
  000000014246DC75  and     r14, rcx
  000000014246DC78  not     rcx
  000000014246DC7B  and     rcx, r10
  000000014246DC7E  not     r14
  000000014246DC81  not     rcx
  000000014246DC84  and     rcx, r14
  000000014246DC87  not     rcx
  000000014246DC8A  mov     r14, 2E4A88747E8168F6h
  000000014246DC94  imul    r14, rcx
  000000014246DC98  add     r14, rdx
  000000014246DC9B  mov     rdi, [rsp+4A8h+var_1A0]
  000000014246DCA3  mov     rdx, rdi
  000000014246DCA6  not     rdx
  000000014246DCA9  mov     rcx, [rsp+4A8h+var_488]
  000000014246DCAE  and     rcx, rdx
  000000014246DCB1  not     rcx
  000000014246DCB4  and     rcx, rsi
  000000014246DCB7  mov     r12, r10
  000000014246DCBA  mov     r13, r10
  000000014246DCBD  and     r12, rcx
  000000014246DCC0  not     rcx
  000000014246DCC3  and     rcx, r15
  000000014246DCC6  not     rcx
  000000014246DCC9  not     r12
  000000014246DCCC  and     r12, rcx
  000000014246DCCF  mov     r10, [rsp+4A8h+var_4A0]
  000000014246DCD4  mov     rcx, r10
  000000014246DCD7  and     rcx, r12
  000000014246DCDA  not     r12
  000000014246DCDD  mov     r15, [rsp+4A8h+var_430]
  000000014246DCE2  and     r12, r15
  000000014246DCE5  not     r12
  000000014246DCE8  not     rcx
  000000014246DCEB  and     rcx, r12
  000000014246DCEE  mov     r12, 7CDD1D6299720C8Bh
  000000014246DCF8  imul    r12, rcx
  000000014246DCFC  add     r12, r14
  000000014246DCFF  add     r12, [rsp+4A8h+var_1A8]
  000000014246DD07  not     rbx
  000000014246DD0A  mov     rcx, rsi
  000000014246DD0D  mov     rsi, [rsp+4A8h+var_490]
  000000014246DD12  and     rcx, rsi
  000000014246DD15  not     rcx
  000000014246DD18  and     rcx, rbx
  000000014246DD1B  mov     r14, r10
  000000014246DD1E  and     r10, rcx
  000000014246DD21  not     r10
  000000014246DD24  mov     r9, [rsp+4A8h+var_350]
  000000014246DD2C  and     r10, r9
  000000014246DD2F  not     rcx
  000000014246DD32  and     rcx, r15
  000000014246DD35  not     rcx
  000000014246DD38  and     r10, rcx
  000000014246DD3B  and     r10, r13
  000000014246DD3E  not     r10
  000000014246DD41  mov     rcx, 8613EFA916311AFh
  000000014246DD4B  imul    rcx, r10
  000000014246DD4F  mov     r15, [rsp+4A8h+var_4A8]
  000000014246DD53  mov     r13, r15
  000000014246DD56  and     r13, r14
  000000014246DD59  mov     rbx, r14
  000000014246DD5C  not     r13
  000000014246DD5F  mov     [rsp+4A8h+var_3E0], r13
  000000014246DD67  and     rbp, r13
  000000014246DD6A  and     rbp, rdi
  000000014246DD6D  mov     r14, 8D50813B9DF03123h
  000000014246DD77  imul    r14, rbp
  000000014246DD7B  add     r14, rcx
  000000014246DD7E  mov     rcx, r15
  000000014246DD81  and     rcx, r9
  000000014246DD84  not     rcx
  000000014246DD87  not     rax
  000000014246DD8A  and     rax, rcx
  000000014246DD8D  not     rax
  000000014246DD90  mov     rcx, [rsp+4A8h+var_478]
  000000014246DD95  and     rcx, rbx
  000000014246DD98  and     rcx, rax
  000000014246DD9B  mov     rax, 0CF6EBFBC5E27F575h
  000000014246DDA5  imul    rax, rcx
  000000014246DDA9  add     rax, r14
  000000014246DDAC  mov     r9, [rsp+4A8h+var_198]
  000000014246DDB4  not     r9
  000000014246DDB7  mov     r14, [rsp+4A8h+var_358]
  000000014246DDBF  and     r9, r14
  000000014246DDC2  not     r9
  000000014246DDC5  and     r9, rsi
  000000014246DDC8  mov     r13, rsi
  000000014246DDCB  not     r9
  000000014246DDCE  mov     rcx, 236FF198CAE1501Fh
  000000014246DDD8  imul    rcx, r9
  000000014246DDDC  add     rcx, rax
  000000014246DDDF  mov     r9, [rsp+4A8h+var_470]
  000000014246DDE4  mov     r10, r9
  000000014246DDE7  not     r10
  000000014246DDEA  mov     [rsp+4A8h+var_478], r10
  000000014246DDEF  mov     rbp, [rsp+4A8h+var_430]
  000000014246DDF4  mov     rax, rbp
  000000014246DDF7  and     rax, r10
  000000014246DDFA  not     rax
  000000014246DDFD  mov     r10, rbx
  000000014246DE00  and     r10, r9
  000000014246DE03  not     r10
  000000014246DE06  and     r10, r14
  000000014246DE09  mov     rsi, r14
  000000014246DE0C  and     r10, rax
  000000014246DE0F  mov     r14, r15
  000000014246DE12  and     r10, r15
  000000014246DE15  mov     rax, 0E36E3AD82EEAD8A9h
  000000014246DE1F  imul    rax, r10
  000000014246DE23  add     rax, rcx
  000000014246DE26  not     r11
  000000014246DE29  mov     r9, [rsp+4A8h+var_188]
  000000014246DE31  not     r9
  000000014246DE34  and     r9, r11
  000000014246DE37  mov     rcx, 2BFE8AA37B481CD2h
  000000014246DE41  imul    rcx, r9
  000000014246DE45  add     rcx, rax
  000000014246DE48  mov     rax, rbp
  000000014246DE4B  mov     rbx, rbp
  000000014246DE4E  and     rax, r13
  000000014246DE51  not     rax
  000000014246DE54  mov     [rsp+4A8h+var_438], rax
  000000014246DE59  mov     r10, [rsp+4A8h+var_458]
  000000014246DE5E  and     r10, rax
  000000014246DE61  not     r10
  000000014246DE64  and     r10, rsi
  000000014246DE67  mov     rbp, rsi
  000000014246DE6A  mov     rax, 19A2D41CE1664422h
  000000014246DE74  imul    rax, r10
  000000014246DE78  add     rax, rcx
  000000014246DE7B  add     rax, r12
  000000014246DE7E  mov     [rsp+4A8h+var_458], rax
  000000014246DE83  mov     r11, [rsp+4A8h+var_460]
  000000014246DE88  mov     rax, r11
  000000014246DE8B  mov     r15, [rsp+4A8h+var_350]
  000000014246DE93  and     rax, r15
  000000014246DE96  not     rax
  000000014246DE99  and     rax, r14
  000000014246DE9C  not     rax
  000000014246DE9F  and     rax, r13
  000000014246DEA2  mov     r9, r13
  000000014246DEA5  mov     rcx, rbx
  000000014246DEA8  and     rcx, rax
  000000014246DEAB  not     rcx
  000000014246DEAE  not     rax
  000000014246DEB1  mov     r13, [rsp+4A8h+var_4A0]
  000000014246DEB6  and     rax, r13
  000000014246DEB9  not     rax
  000000014246DEBC  and     rax, rcx
  000000014246DEBF  mov     rcx, 0FBB71E7A17D56677h
  000000014246DEC9  imul    rcx, rax
  000000014246DECD  mov     rax, rdi
  000000014246DED0  and     rax, r14
  000000014246DED3  mov     rsi, r14
  000000014246DED6  not     rax
  000000014246DED9  mov     r14, [rsp+4A8h+var_498]
  000000014246DEDE  and     rdx, r14
  000000014246DEE1  not     rdx
  000000014246DEE4  and     rdx, rax
  000000014246DEE7  mov     rax, r11
  000000014246DEEA  and     rax, rdx
  000000014246DEED  not     rdx
  000000014246DEF0  mov     r10, [rsp+4A8h+var_328]
  000000014246DEF8  and     rdx, r10
  000000014246DEFB  not     rdx
  000000014246DEFE  not     rax
  000000014246DF01  and     rax, rdx
  000000014246DF04  not     rax
  000000014246DF07  and     rax, rbx
  000000014246DF0A  mov     rdx, 31E3CEBBFA7CD20Ch
  000000014246DF14  imul    rdx, rax
  000000014246DF18  add     rdx, rcx
  000000014246DF1B  not     r8
  000000014246DF1E  and     r8, rsi
  000000014246DF21  not     r8
  000000014246DF24  mov     rdi, 2300AC713D4C40Ch
  000000014246DF2E  imul    rdi, r8
  000000014246DF32  add     rdi, rdx
  000000014246DF35  mov     rax, r13
  000000014246DF38  and     rax, r9
  000000014246DF3B  mov     rcx, r11
  000000014246DF3E  and     rcx, rax
  000000014246DF41  not     rax
  000000014246DF44  and     rax, r10
  000000014246DF47  mov     r8, r10
  000000014246DF4A  not     rax
  000000014246DF4D  not     rcx
  000000014246DF50  and     rcx, rax
  000000014246DF53  mov     rdx, r11
  000000014246DF56  mov     r12, r11
  000000014246DF59  and     rdx, r13
  000000014246DF5C  not     rdx
  000000014246DF5F  mov     rax, [rsp+4A8h+var_308]
  000000014246DF67  not     rax
  000000014246DF6A  and     rdx, r9
  000000014246DF6D  and     rdx, rax
  000000014246DF70  mov     r9, [rsp+4A8h+var_3D8]
  000000014246DF78  mov     rax, r9
  000000014246DF7B  not     rax
  000000014246DF7E  and     [rsp+4A8h+var_438], rax
  000000014246DF83  and     rax, rsi
  000000014246DF86  and     [rsp+4A8h+var_3D0], r9
  000000014246DF8E  not     rax
  000000014246DF91  mov     r11, r14
  000000014246DF94  and     r9, r14
  000000014246DF97  not     r9
  000000014246DF9A  and     r9, rax
  000000014246DF9D  and     [rsp+4A8h+var_488], r10
  000000014246DFA2  and     r8, r9
  000000014246DFA5  not     r9
  000000014246DFA8  and     r9, r12
  000000014246DFAB  not     r8
  000000014246DFAE  not     r9
  000000014246DFB1  and     r9, r8
  000000014246DFB4  and     rdx, r14
  000000014246DFB7  not     rdx
  000000014246DFBA  mov     r14, r15
  000000014246DFBD  and     rdx, r15
  000000014246DFC0  mov     r12, rbx
  000000014246DFC3  and     r12, [rsp+4A8h+var_470]
  000000014246DFC8  mov     r15, rsi
  000000014246DFCB  and     r15, r12
  000000014246DFCE  not     r12
  000000014246DFD1  mov     rbx, r11
  000000014246DFD4  and     rbx, r12
  000000014246DFD7  and     r12, r14
  000000014246DFDA  mov     r13, rbp
  000000014246DFDD  and     rbp, r9
  000000014246DFE0  not     r9
  000000014246DFE3  and     r9, r14
  000000014246DFE6  mov     r8, [rsp+4A8h+var_4A0]
  000000014246DFEB  mov     rax, [rsp+4A8h+var_478]
  000000014246DFF0  and     r8, rax
  000000014246DFF3  and     rax, r14
  000000014246DFF6  mov     [rsp+4A8h+var_478], rax
  000000014246DFFB  and     r14, rcx
  000000014246DFFE  not     r14
  000000014246E001  not     rcx
  000000014246E004  and     rcx, r13
  000000014246E007  not     rcx
  000000014246E00A  and     rcx, r14
  000000014246E00D  not     rcx
  000000014246E010  and     rcx, r11
  000000014246E013  not     rcx
  000000014246E016  mov     r14, 0AB3993DD778FB97Fh
  000000014246E020  imul    r14, rcx
  000000014246E024  add     r14, rdi
  000000014246E027  not     rdx
  000000014246E02A  mov     rcx, 132852CF556FB35Bh
  000000014246E034  imul    rcx, rdx
  000000014246E038  add     rcx, r14
  000000014246E03B  mov     rdx, [rsp+4A8h+var_310]
  000000014246E043  mov     rax, rsi
  000000014246E046  and     rdx, rsi
  000000014246E049  not     rdx
  000000014246E04C  mov     r14, [rsp+4A8h+var_318]
  000000014246E054  and     r14, r11
  000000014246E057  not     r14
  000000014246E05A  mov     rsi, [rsp+4A8h+var_490]
  000000014246E05F  and     r14, rsi
  000000014246E062  and     r14, rdx
  000000014246E065  not     r14
  000000014246E068  and     r14, r13
  000000014246E06B  not     r14
  000000014246E06E  mov     rdx, 2B5084659F101F89h
  000000014246E078  imul    rdx, r14
  000000014246E07C  add     rdx, rcx
  000000014246E07F  not     r15
  000000014246E082  not     rbx
  000000014246E085  and     rbx, r15
  000000014246E088  not     rbx
  000000014246E08B  and     rbx, r13
  000000014246E08E  mov     r15, r13
  000000014246E091  not     rbx
  000000014246E094  mov     rdi, 9022F83C6E3D7B32h
  000000014246E09E  imul    rdi, rbx
  000000014246E0A2  add     rdi, rdx
  000000014246E0A5  mov     rdx, [rsp+4A8h+var_320]
  000000014246E0AD  and     rdx, rsi
  000000014246E0B0  not     rdx
  000000014246E0B3  mov     r14, [rsp+4A8h+var_460]
  000000014246E0B8  and     rdx, r14
  000000014246E0BB  mov     rcx, rax
  000000014246E0BE  and     rcx, rdx
  000000014246E0C1  not     rcx
  000000014246E0C4  not     rdx
  000000014246E0C7  mov     rbx, r11
  000000014246E0CA  and     rdx, r11
  000000014246E0CD  not     rdx
  000000014246E0D0  and     rdx, rcx
  000000014246E0D3  mov     rcx, 0DC52E2517672F519h
  000000014246E0DD  imul    rcx, rdx
  000000014246E0E1  add     rcx, rdi
  000000014246E0E4  add     rcx, [rsp+4A8h+var_458]
  000000014246E0E9  mov     rdx, r11
  000000014246E0EC  mov     r13, [rsp+4A8h+var_430]
  000000014246E0F1  and     rdx, r13
  000000014246E0F4  not     rdx
  000000014246E0F7  and     rdx, [rsp+4A8h+var_3E0]
  000000014246E0FF  not     rdx
  000000014246E102  and     rdx, rsi
  000000014246E105  and     r10, rdx
  000000014246E108  not     rdx
  000000014246E10B  and     rdx, r14
  000000014246E10E  not     r10
  000000014246E111  not     rdx
  000000014246E114  and     r10, r15
  000000014246E117  and     r10, rdx
  000000014246E11A  not     r10
  000000014246E11D  mov     rdx, 91288899688E882Dh
  000000014246E127  imul    rdx, r10
  000000014246E12B  not     r8
  000000014246E12E  and     r12, r8
  000000014246E131  not     r12
  000000014246E134  and     r12, rbx
  000000014246E137  mov     rax, 89C9AFFAB18E1D1Ah
  000000014246E141  imul    rax, r12
  000000014246E145  add     rax, rdx
  000000014246E148  mov     r8, [rsp+4A8h+var_3D0]
  000000014246E150  and     r8, rbx
  000000014246E153  mov     rdx, 76C101369B6E6938h
  000000014246E15D  imul    rdx, r8
  000000014246E161  add     rdx, rax
  000000014246E164  mov     rax, [rsp+4A8h+var_478]
  000000014246E169  not     rax
  000000014246E16C  mov     r8, [rsp+4A8h+var_470]
  000000014246E171  and     r8, r15
  000000014246E174  not     r8
  000000014246E177  and     r8, rax
  000000014246E17A  mov     rax, rbx
  000000014246E17D  and     rax, r8
  000000014246E180  not     r8
  000000014246E183  mov     r10, [rsp+4A8h+var_4A8]
  000000014246E187  and     r8, r10
  000000014246E18A  mov     rdi, r8
  000000014246E18D  mov     r8, r10
  000000014246E190  mov     rsi, [rsp+4A8h+var_488]
  000000014246E195  and     r8, rsi
  000000014246E198  not     r8
  000000014246E19B  not     rsi
  000000014246E19E  and     rsi, rbx
  000000014246E1A1  mov     r12, rbx
  000000014246E1A4  not     rsi
  000000014246E1A7  and     rsi, r8
  000000014246E1AA  mov     r8, r13
  000000014246E1AD  and     r8, rsi
  000000014246E1B0  not     r8
  000000014246E1B3  not     rsi
  000000014246E1B6  mov     r10, [rsp+4A8h+var_4A0]
  000000014246E1BB  and     rsi, r10
  000000014246E1BE  not     rsi
  000000014246E1C1  and     rsi, r8
  000000014246E1C4  not     rsi
  000000014246E1C7  mov     r8, 78908ADB615BFB99h
  000000014246E1D1  imul    r8, rsi
  000000014246E1D5  add     r8, rdx
  000000014246E1D8  mov     rdx, r14
  000000014246E1DB  and     rdx, r15
  000000014246E1DE  mov     r11, [rsp+4A8h+var_438]
  000000014246E1E3  and     r11, rbx
  000000014246E1E6  not     r11
  000000014246E1E9  and     rdx, r11
  000000014246E1EC  mov     r11, 754226AE83C008D5h
  000000014246E1F6  imul    r11, rdx
  000000014246E1FA  add     r11, r8
  000000014246E1FD  not     r9
  000000014246E200  not     rbp
  000000014246E203  and     rbp, r9
  000000014246E206  mov     rdx, 239238A4FA22A4EBh
  000000014246E210  imul    rdx, rbp
  000000014246E214  add     rdx, r11
  000000014246E217  not     rdi
  000000014246E21A  not     rax
  000000014246E21D  and     rax, rdi
  000000014246E220  mov     r8, r13
  000000014246E223  and     r8, rax
  000000014246E226  not     rax
  000000014246E229  and     rax, r10
  000000014246E22C  not     r8
  000000014246E22F  not     rax
  000000014246E232  and     rax, r8
  000000014246E235  mov     r8, 570864EFFBE14E8Ah
  000000014246E23F  imul    r8, rax
  000000014246E243  add     r8, rdx
  000000014246E246  add     r8, rcx
  000000014246E249  mov     rax, r8
  000000014246E24C  mov     ecx, [rsp+4A8h+var_43C]
  000000014246E250  shr     rax, cl
  000000014246E253  mov     ecx, [rsp+4A8h+var_35C]
  000000014246E25A  shl     r8, cl
  000000014246E25D  not     rax
  000000014246E260  not     r8
  000000014246E263  and     r8, rax
  000000014246E266  mov     rdx, [rsp+4A8h+var_80]
  000000014246E26E  imul    rdx, [rsp+4A8h+var_1E0]
  000000014246E277  not     r8
  000000014246E27A  imul    r8, [rsp+4A8h+var_408]
  000000014246E283  mov     rax, r8
  000000014246E286  and     rax, rdx
  000000014246E289  mov     rcx, rax
  000000014246E28C  not     rcx
  000000014246E28F  lea     rcx, [rcx+rax*2]
  000000014246E293  mov     rax, r8
  000000014246E296  not     rax
  000000014246E299  and     rax, rdx
  000000014246E29C  not     rdx
  000000014246E29F  and     rdx, r8
  000000014246E2A2  not     rax
  000000014246E2A5  not     rdx
  000000014246E2A8  and     rdx, rax
  000000014246E2AB  sub     rcx, rdx
  000000014246E2AE  mov     [rsp+4A8h+var_460], rcx
  000000014246E2B3  mov     rax, [rsp+4A8h+var_70]
  000000014246E2BB  add     rax, rsp
  000000014246E2BE  add     rax, 4A8h
  000000014246E2C4  imul    rax, [rsp+4A8h+var_480]
  000000014246E2CA  mov     rcx, [rsp+4A8h+var_3F8]
  000000014246E2D2  imul    rcx, [rsp+4A8h+var_160]
  000000014246E2DB  add     rcx, rax
  000000014246E2DE  mov     rdx, rcx
  000000014246E2E1  test    byte ptr [rsp+4A8h+var_3B0], 1
  000000014246E2E9  mov     rax, [rsp+4A8h+var_208]
  000000014246E2F1  mov     rcx, [rsp+4A8h+var_1F0]
  000000014246E2F9  cmovz   rax, rcx
  000000014246E2FD  mov     [rsp+4A8h+var_208], rax
  000000014246E305  cmovz   rdx, rcx
  000000014246E309  mov     [rsp+4A8h+var_3F8], rdx
  000000014246E311  mov     rax, [rsp+4A8h+var_180]
  000000014246E319  lea     rax, [rax+rax*4]
  000000014246E31D  lea     rcx, [rsp+4A8h]
  000000014246E325  imul    rcx, 0FFFFFFFFFFFFFD81h
  000000014246E32C  sub     rcx, rax
  000000014246E32F  test    byte ptr [rsp+4A8h+var_120], 1
  000000014246E337  cmovz   rcx, [rsp+4A8h+var_1D8]
  000000014246E340  mov     [rsp+4A8h+var_480], rcx
  000000014246E345  mov     rdx, [rsp+4A8h+var_3A8]
  000000014246E34D  test    dl, 1
  000000014246E350  mov     rax, [rsp+4A8h+var_388]
  000000014246E358  cmovnz  rax, [rsp+4A8h+var_1C0]
  000000014246E361  mov     [rsp+4A8h+var_388], rax
  000000014246E369  mov     rax, [rsp+4A8h+var_150]
  000000014246E371  sub     rax, [rsp+4A8h+var_138]
  000000014246E379  add     rax, [rsp+4A8h+var_148]
  000000014246E381  mov     rcx, [rsp+4A8h+var_140]
  000000014246E389  add     rax, rcx
  000000014246E38C  inc     rax
  000000014246E38F  mov     rbx, [rsp+4A8h+var_410]
  000000014246E397  imul    rbx, [rsp+4A8h+var_108]
  000000014246E3A0  mov     r14, [rsp+4A8h+var_448]
  000000014246E3A5  imul    r14, [rsp+4A8h+var_1B0]
  000000014246E3AE  mov     rcx, r14
  000000014246E3B1  not     rcx
  000000014246E3B4  mov     r13, [rsp+4A8h+var_3E8]
  000000014246E3BC  mov     rbp, [rsp+4A8h+var_348]
  000000014246E3C4  imul    r13, rbp
  000000014246E3C8  mov     r10, rcx
  000000014246E3CB  and     r10, r13
  000000014246E3CE  mov     r9, rbx
  000000014246E3D1  and     r9, r10
  000000014246E3D4  not     r9
  000000014246E3D7  mov     r8, rbx
  000000014246E3DA  not     r8
  000000014246E3DD  not     r10
  000000014246E3E0  mov     r11, r8
  000000014246E3E3  and     r11, r10
  000000014246E3E6  not     r11
  000000014246E3E9  and     r11, r9
  000000014246E3EC  not     r11
  000000014246E3EF  mov     r9, r13
  000000014246E3F2  not     r9
  000000014246E3F5  mov     rsi, rbx
  000000014246E3F8  and     rsi, r9
  000000014246E3FB  not     rsi
  000000014246E3FE  and     rsi, r14
  000000014246E401  sub     r11, rsi
  000000014246E404  mov     rdi, r8
  000000014246E407  and     rdi, r14
  000000014246E40A  mov     rsi, r13
  000000014246E40D  and     rsi, rdi
  000000014246E410  not     rdi
  000000014246E413  and     rdi, r9
  000000014246E416  not     rdi
  000000014246E419  not     rsi
  000000014246E41C  and     rsi, rdi
  000000014246E41F  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014246E429  imul    rsi, r15
  000000014246E42D  add     rsi, r11
  000000014246E430  and     r14, r9
  000000014246E433  mov     r11, r14
  000000014246E436  not     r11
  000000014246E439  and     r10, r11
  000000014246E43C  not     r10
  000000014246E43F  and     r10, r8
  000000014246E442  not     r10
  000000014246E445  mov     rdi, 5555555555555557h
  000000014246E44F  inc     rdi
  000000014246E452  imul    rdi, r10
  000000014246E456  add     rdi, rsi
  000000014246E459  mov     r10, rdi
  000000014246E45C  and     r14, r8
  000000014246E45F  and     r9, r8
  000000014246E462  and     r8, r13
  000000014246E465  not     r8
  000000014246E468  and     r8, rcx
  000000014246E46B  lea     r8, [r8+r8*2]
  000000014246E46F  sub     r10, r8
  000000014246E472  and     r11, rbx
  000000014246E475  not     r11
  000000014246E478  mov     rsi, r15
  000000014246E47B  dec     rsi
  000000014246E47E  imul    rsi, r11
  000000014246E482  mov     r8, [rsp+4A8h+var_D0]
  000000014246E48A  imul    r14, r8
  000000014246E48E  add     r14, rsi
  000000014246E491  mov     r11, r13
  000000014246E494  and     r11, rbx
  000000014246E497  not     r11
  000000014246E49A  and     r11, rcx
  000000014246E49D  not     r9
  000000014246E4A0  and     r11, r9
  000000014246E4A3  imul    r11, r8
  000000014246E4A7  add     r11, r14
  000000014246E4AA  add     r11, r10
  000000014246E4AD  mov     r8, [rsp+4A8h+var_400]
  000000014246E4B5  mov     rcx, r8
  000000014246E4B8  imul    rcx, r12
  000000014246E4BC  mov     [rsp+4A8h+var_448], rcx
  000000014246E4C1  bt      dword ptr [rsp+4A8h+var_50], 1Ah
  000000014246E4CA  cmovnb  r11, rax
  000000014246E4CE  mov     [rsp+4A8h+var_3E8], r11
  000000014246E4D6  imul    rcx, [rsp+4A8h+var_1E8], 0FFFFFFFFFFFFFD70h
  000000014246E4E2  lea     r9, [rsp+4A8h]
  000000014246E4EA  imul    r9, 0FFFFFFFFFFFFFD71h
  000000014246E4F1  add     r9, rcx
  000000014246E4F4  test    byte ptr [rsp+4A8h+var_88], 1
  000000014246E4FC  mov     rcx, [rsp+4A8h+var_428]
  000000014246E504  cmovnz  rcx, rbp
  000000014246E508  mov     [rsp+4A8h+var_428], rcx
  000000014246E510  cmovz   r9, [rsp+4A8h+var_168]
  000000014246E519  mov     rcx, 712499873E78E853h
  000000014246E523  mov     rbp, [rsp+4A8h+var_1F8]
  000000014246E52B  imul    rcx, rbp
  000000014246E52F  and     rcx, [rsp+4A8h+var_178]
  000000014246E537  mov     r11, [rsp+4A8h+var_340]
  000000014246E53F  mov     r10, r11
  000000014246E542  not     r10
  000000014246E545  and     r11, rcx
  000000014246E548  not     rcx
  000000014246E54B  and     rcx, r10
  000000014246E54E  not     rcx
  000000014246E551  not     r11
  000000014246E554  and     r11, rcx
  000000014246E557  mov     rcx, 14FC02C8D97B5A00h
  000000014246E561  imul    rcx, rbp
  000000014246E565  add     r11, rcx
  000000014246E568  mov     rcx, 0B461195222429BFCh
  000000014246E572  imul    rcx, rbp
  000000014246E576  mov     r10, 3336498FCEB8A657h
  000000014246E580  imul    r10, rbp
  000000014246E584  and     r10, r11
  000000014246E587  not     r11
  000000014246E58A  and     r11, rcx
  000000014246E58D  not     r11
  000000014246E590  not     r10
  000000014246E593  and     r10, r11
  000000014246E596  mov     rcx, [rsp+4A8h+var_170]
  000000014246E59E  imul    rcx, r8
  000000014246E5A2  mov     rsi, rcx
  000000014246E5A5  not     rsi
  000000014246E5A8  imul    r10, [rsp+4A8h+var_3F0]
  000000014246E5B1  mov     r11, r10
  000000014246E5B4  not     r11
  000000014246E5B7  and     r10, rsi
  000000014246E5BA  and     rsi, r11
  000000014246E5BD  and     r11, rcx
  000000014246E5C0  not     r10
  000000014246E5C3  not     r11
  000000014246E5C6  and     r11, r10
  000000014246E5C9  imul    rdx, [rsp+4A8h+var_300]
  000000014246E5D2  mov     r13, [rsp+4A8h+var_408]
  000000014246E5DA  imul    r13, [rsp+4A8h+var_130]
  000000014246E5E3  mov     rcx, [rsp+4A8h+var_78]
  000000014246E5EB  add     rcx, rsp
  000000014246E5EE  add     rcx, 4A8h
  000000014246E5F5  imul    rcx, [rsp+4A8h+var_230]
  000000014246E5FE  mov     rbx, r13
  000000014246E601  not     rbx
  000000014246E604  mov     r10, rdx
  000000014246E607  and     r10, rcx
  000000014246E60A  not     rcx
  000000014246E60D  mov     rdi, rdx
  000000014246E610  not     rdi
  000000014246E613  mov     r14, rdi
  000000014246E616  and     r14, rcx
  000000014246E619  mov     r12, rbx
  000000014246E61C  and     r12, r14
  000000014246E61F  not     r14
  000000014246E622  not     r10
  000000014246E625  and     r14, r10
  000000014246E628  not     r14
  000000014246E62B  mov     r15, r13
  000000014246E62E  and     r15, r14
  000000014246E631  and     r14, rbx
  000000014246E634  and     r10, rbx
  000000014246E637  and     rdi, rbx
  000000014246E63A  and     rbx, rcx
  000000014246E63D  not     rbx
  000000014246E640  and     rbx, rdx
  000000014246E643  not     r15
  000000014246E646  add     r15, rbx
  000000014246E649  not     r12
  000000014246E64C  not     r10
  000000014246E64F  add     r12, r12
  000000014246E652  sub     r10, r12
  000000014246E655  sub     r10, r14
  000000014246E658  mov     rbx, r13
  000000014246E65B  and     rbx, rdx
  000000014246E65E  not     rdi
  000000014246E661  not     rbx
  000000014246E664  and     rbx, rdi
  000000014246E667  not     rbx
  000000014246E66A  and     rbx, rcx
  000000014246E66D  not     rbx
  000000014246E670  lea     r10, [r10+rbx*2]
  000000014246E674  add     r10, r15
  000000014246E677  test    byte ptr [rsp+4A8h+var_128], 1
  000000014246E67F  cmovnz  r10, rax
  000000014246E683  imul    eax, ebp, 0C25ED680h
  000000014246E689  mov     rbx, [rsp+4A8h+var_1C8]
  000000014246E691  and     eax, ebx
  000000014246E693  mov     rdi, 2888245A3EF45A97h
  000000014246E69D  imul    rdi, rbp
  000000014246E6A1  mov     r8, [rsp+4A8h+var_1D0]
  000000014246E6A9  add     rdi, r8
  000000014246E6AC  add     rdi, rax
  000000014246E6AF  mov     rax, [rsp+4A8h+var_3C8]
  000000014246E6B7  mov     r15, [rsp+rax+4A8h]
  000000014246E6BF  mov     rax, [rsp+4A8h+var_110]
  000000014246E6C7  not     rax
  000000014246E6CA  mov     r14, [rax]
  000000014246E6CD  mov     rax, [rsp+4A8h+var_60]
  000000014246E6D5  mov     r13, [rsp+rax+4A8h]
  000000014246E6DD  mov     rax, [rsp+4A8h+var_1B8]
  000000014246E6E5  mov     rax, [rsp+rax+4A8h]
  000000014246E6ED  mov     [rsp+4A8h+var_410], rax
  000000014246E6F5  mov     rax, [rsp+4A8h+var_118]
  000000014246E6FD  mov     rax, [rsp+rax+4A8h]
  000000014246E705  mov     [rsp+4A8h+var_408], rax
  000000014246E70D  mov     rax, [rsp+4A8h+var_68]
  000000014246E715  mov     rax, [rsp+rax+4A8h]
  000000014246E71D  mov     [rsp+4A8h+var_4A8], rax
  000000014246E721  mov     r12, [rsp+4A8h+var_3A0]
  000000014246E729  imul    rdi, r12
  000000014246E72D  test    r11, 0
  000000014246E734  call    locret_14246E744  ; -> locret_14246E744
  000000014246E739  jns     loc_14246E745
  000000014246E73F  jmp     loc_14246D801
  000000014246E744  retn
  000000014246E745  nop
  000000014246E746  jmp     loc_14246EC41
  000000014246E74B  mov     rax, 6D4B546E57405632h
  000000014246E755  mov     rax, 0C564CE93E0231C20h
  000000014246E75F  mov     rax, 0CE31396AAFA7CA8Fh
  000000014246E769  mov     rax, 3182B1C50FB6F06Ah
  000000014246E773  mov     rax, [rsp+4A8h+var_480]
  000000014246E778  mov     rdx, [rax]
  000000014246E77B  imul    rdx, r12
  000000014246E77F  imul    r12, [r9]
  000000014246E783  mov     rax, [rsp+4A8h+var_388]
  000000014246E78B  mov     r9d, [rax]
  000000014246E78E  test    r14, 0
  000000014246E795  call    locret_14246E7A5  ; -> locret_14246E7A5
  000000014246E79A  jnb     loc_14246E7A6
  000000014246E7A0  jmp     loc_14246D922
  000000014246E7A5  retn
  000000014246E7A6  nop
  000000014246E7A7  jmp     $+5
  000000014246E7AC  mov     rax, 6D4B546E57405632h
  000000014246E7B6  mov     rax, 0C564CE93E0231C20h
  000000014246E7C0  mov     rax, 0CE31396AAFA7CA8Fh
  000000014246E7CA  mov     rax, 3182B1C50FB6F06Ah
  000000014246E7D4  mov     rax, [rsp+4A8h+var_2C8]
  000000014246E7DC  mov     rcx, [rsp+4A8h+var_498]
  000000014246E7E1  mov     [rax], rcx
  000000014246E7E4  mov     rcx, [rsp+4A8h+var_58]
  000000014246E7EC  not     rcx
  000000014246E7EF  mov     rax, 706011DCE274B46Ah
  000000014246E7F9  mov     rax, 7DEAE514C4E5ECBDh
  000000014246E803  mov     rax, 706011DCE274B46Ah
  000000014246E80D  mov     rax, 7DEAE514C4E5ECBDh
  000000014246E817  mov     rax, 706011DCE274B46Ah
  000000014246E821  mov     rax, 7DEAE514C4E5ECBDh
  000000014246E82B  mov     rax, [rsp+4A8h+var_278]
  000000014246E833  mov     [rax], rcx
  000000014246E836  mov     rax, [rsp+4A8h+var_98]
  000000014246E83E  mov     rcx, [rsp+4A8h+var_280]
  000000014246E846  mov     [rcx], rax
  000000014246E849  mov     rax, [rsp+4A8h+var_A0]
  000000014246E851  not     rax
  000000014246E854  mov     rcx, [rsp+4A8h+var_288]
  000000014246E85C  mov     [rcx], rax
  000000014246E85F  mov     rax, [rsp+4A8h+var_210]
  000000014246E867  mov     rcx, [rsp+4A8h+var_A8]
  000000014246E86F  mov     [rax], rcx
  000000014246E872  mov     rax, [rsp+4A8h+var_208]
  000000014246E87A  mov     rcx, [rsp+4A8h+var_B0]
  000000014246E882  mov     [rax], rcx
  000000014246E885  mov     rax, [rsp+4A8h+var_B8]
  000000014246E88D  mov     rcx, [rsp+4A8h+var_2A0]
  000000014246E895  mov     [rcx], rax
  000000014246E898  mov     rcx, [rsp+4A8h+var_C0]
  000000014246E8A0  not     rcx
  000000014246E8A3  mov     rax, [rsp+4A8h+var_218]
  000000014246E8AB  mov     [rax], rcx
  000000014246E8AE  mov     rax, [rsp+4A8h+var_200]
  000000014246E8B6  mov     rcx, [rsp+4A8h+var_E0]
  000000014246E8BE  mov     [rax], rcx
  000000014246E8C1  mov     rax, [rsp+4A8h+var_E8]
  000000014246E8C9  mov     rcx, [rsp+4A8h+var_290]
  000000014246E8D1  mov     [rcx], rax
  000000014246E8D4  mov     rax, [rsp+4A8h+var_F0]
  000000014246E8DC  not     rax
  000000014246E8DF  mov     rcx, [rsp+4A8h+var_2B8]
  000000014246E8E7  mov     [rcx], rax
  000000014246E8EA  mov     rax, [rsp+4A8h+var_F8]
  000000014246E8F2  mov     rcx, [rsp+4A8h+var_298]
  000000014246E8FA  mov     [rcx], rax
  000000014246E8FD  mov     rax, [rsp+4A8h+var_370]
  000000014246E905  mov     [rax], r15
  000000014246E908  mov     rax, [rsp+4A8h+var_100]
  000000014246E910  not     rax
  000000014246E913  mov     rcx, [rsp+4A8h+var_390]
  000000014246E91B  mov     [rax+rcx], r14
  000000014246E91F  mov     rax, [rsp+4A8h+var_D8]
  000000014246E927  mov     rcx, [rsp+4A8h+var_380]
  000000014246E92F  mov     [rcx], rax
  000000014246E932  mov     rcx, [rsp+4A8h+var_238]
  000000014246E93A  not     rcx
  000000014246E93D  mov     rax, [rsp+4A8h+var_378]
  000000014246E945  mov     [rcx+rax], rbx
  000000014246E949  mov     rax, [rsp+4A8h+var_90]
  000000014246E951  mov     rcx, [rsp+4A8h+var_368]
  000000014246E959  mov     [rcx], rax
  000000014246E95C  mov     rax, [rsp+4A8h+var_330]
  000000014246E964  mov     rcx, [rsp+4A8h+var_418]
  000000014246E96C  mov     [rcx], rax
  000000014246E96F  mov     rax, [rsp+4A8h+var_260]
  000000014246E977  mov     [rax], r13
  000000014246E97A  mov     rax, [rsp+4A8h+var_468]
  000000014246E97F  mov     [rax], r8
  000000014246E982  mov     rax, [rsp+4A8h+var_3B8]
  000000014246E98A  mov     rcx, [rsp+4A8h+var_410]
  000000014246E992  mov     [rax], rcx
  000000014246E995  mov     r8, [rsp+4A8h+var_2C0]
  000000014246E99D  mov     rax, [rsp+4A8h+var_3C0]
  000000014246E9A5  mov     [rax], r8
  000000014246E9A8  mov     rax, [rsp+4A8h+var_240]
  000000014246E9B0  mov     rcx, [rsp+4A8h+var_250]
  000000014246E9B8  mov     [rcx], rax
  000000014246E9BB  mov     rax, [rsp+4A8h+var_248]
  000000014246E9C3  not     rax
  000000014246E9C6  mov     rcx, [rsp+4A8h+var_258]
  000000014246E9CE  mov     [rcx], rax
  000000014246E9D1  mov     rax, [rsp+4A8h+var_450]
  000000014246E9D6  not     rax
  000000014246E9D9  mov     rcx, [rsp+4A8h+var_398]
  000000014246E9E1  mov     [rcx], rax
  000000014246E9E4  mov     rax, [rsp+4A8h+var_268]
  000000014246E9EC  mov     rcx, [rsp+4A8h+var_270]
  000000014246E9F4  mov     [rcx], rax
  000000014246E9F7  mov     rax, [rsp+4A8h+var_220]
  000000014246E9FF  not     rax
  000000014246EA02  mov     rcx, [rsp+4A8h+var_2A8]
  000000014246EA0A  mov     [rcx], rax
  000000014246EA0D  mov     rax, [rsp+4A8h+var_2B0]
  000000014246EA15  mov     rcx, [rsp+4A8h+var_408]
  000000014246EA1D  mov     [rax], rcx
  000000014246EA20  mov     rax, [rsp+4A8h+var_420]
  000000014246EA28  mov     rcx, [rsp+4A8h+var_4A8]
  000000014246EA2C  mov     [rax], rcx
  000000014246EA2F  mov     rax, [rsp+4A8h+var_158]
  000000014246EA37  not     rax
  000000014246EA3A  mov     rcx, [rsp+4A8h+var_2D0]
  000000014246EA42  mov     [rcx], rax
  000000014246EA45  mov     rax, [rsp+4A8h+var_2E0]
  000000014246EA4D  not     rax
  000000014246EA50  lea     rax, [rax+rax*2]
  000000014246EA54  mov     rcx, [rsp+4A8h+var_2E8]
  000000014246EA5C  lea     rax, [rcx+rax*2]
  000000014246EA60  mov     rcx, [rsp+4A8h+var_2F0]
  000000014246EA68  mov     [rcx], rax
  000000014246EA6B  mov     rax, [rsp+4A8h+var_2F8]
  000000014246EA73  mov     rcx, [rsp+4A8h+var_428]
  000000014246EA7B  mov     [rcx], rax
  000000014246EA7E  mov     rax, [rsp+4A8h+var_228]
  000000014246EA86  mov     rcx, [rsp+4A8h+var_2D8]
  000000014246EA8E  mov     [rcx], rax
  000000014246EA91  not     rsi
  000000014246EA94  lea     rcx, [r11+rsi*2+1]
  000000014246EA99  mov     rsi, [rsp+4A8h+var_C8]
  000000014246EAA1  mov     r11, rsi
  000000014246EAA4  not     r11
  000000014246EAA7  mov     rax, 0FFFFFFFEBFDAC3BAh
  000000014246EAB1  imul    r11, rax
  000000014246EAB5  or      rax, 1
  000000014246EAB9  imul    rax, rsi
  000000014246EABD  add     rax, r11
  000000014246EAC0  imul    rax, [rsp+4A8h+var_400]
  000000014246EAC9  mov     r11, 6CA3F58709070000h
  000000014246EAD3  imul    r11, rbp
  000000014246EAD7  and     r11, [rsp+4A8h+var_340]
  000000014246EADF  mov     rsi, 84FF1E4AC689D50Eh
  000000014246EAE9  imul    rsi, rbp
  000000014246EAED  add     rsi, r8
  000000014246EAF0  add     rsi, r11
  000000014246EAF3  mov     r14, [rsp+4A8h+var_48]
  000000014246EAFB  add     r14, rbx
  000000014246EAFE  imul    r14, [rsp+4A8h+var_338]
  000000014246EB07  mov     r15, [rsp+4A8h+var_3F0]
  000000014246EB0F  imul    rsi, r15
  000000014246EB13  mov     r11, r14
  000000014246EB16  not     r11
  000000014246EB19  mov     rbx, rsi
  000000014246EB1C  and     rbx, r11
  000000014246EB1F  not     rsi
  000000014246EB22  and     r14, rsi
  000000014246EB25  and     rsi, r11
  000000014246EB28  not     r14
  000000014246EB2B  add     rsi, rsi
  000000014246EB2E  sub     r14, rsi
  000000014246EB31  not     rbx
  000000014246EB34  add     r14, rbx
  000000014246EB37  imul    r9, r15
  000000014246EB3B  add     r9, [rsp+4A8h+var_448]
  000000014246EB40  mov     r8, [rsp+4A8h+var_460]
  000000014246EB45  mov     r11, [rsp+4A8h+var_3F8]
  000000014246EB4D  mov     [r11], r8
  000000014246EB50  mov     r8, r9
  000000014246EB53  not     r8
  000000014246EB56  mov     r11, rdx
  000000014246EB59  and     r11, r8
  000000014246EB5C  not     r11
  000000014246EB5F  not     rdx
  000000014246EB62  and     r9, rdx
  000000014246EB65  not     r9
  000000014246EB68  and     r9, r11
  000000014246EB6B  mov     r11, rdi
  000000014246EB6E  not     r11
  000000014246EB71  and     rdx, r8
  000000014246EB74  mov     r8, r9
  000000014246EB77  not     r8
  000000014246EB7A  sub     r8, rdx
  000000014246EB7D  mov     rdx, rax
  000000014246EB80  not     rdx
  000000014246EB83  add     r8, r9
  000000014246EB86  mov     r9, rdx
  000000014246EB89  and     r9, r14
  000000014246EB8C  mov     rsi, [rsp+4A8h+var_3E8]
  000000014246EB94  mov     [rsi], r8
  000000014246EB97  mov     r8, rdi
  000000014246EB9A  and     r8, r9
  000000014246EB9D  not     r9
  000000014246EBA0  and     r9, r11
  000000014246EBA3  not     r9
  000000014246EBA6  mov     rsi, r8
  000000014246EBA9  not     rsi
  000000014246EBAC  and     rsi, r9
  000000014246EBAF  not     rcx
  000000014246EBB2  not     r12
  000000014246EBB5  and     r12, rcx
  000000014246EBB8  mov     rcx, rax
  000000014246EBBB  and     rcx, r14
  000000014246EBBE  not     rcx
  000000014246EBC1  not     r12
  000000014246EBC4  mov     [r10], r12
  000000014246EBC7  mov     r9, r14
  000000014246EBCA  not     r9
  000000014246EBCD  mov     r10, rdi
  000000014246EBD0  and     r10, rdx
  000000014246EBD3  and     rdx, r9
  000000014246EBD6  not     rdx
  000000014246EBD9  and     rcx, rdi
  000000014246EBDC  and     rcx, rdx
  000000014246EBDF  lea     rcx, [rcx+rcx*2]
  000000014246EBE3  mov     rdx, r11
  000000014246EBE6  and     rdx, r14
  000000014246EBE9  not     rdx
  000000014246EBEC  and     rdx, rax
  000000014246EBEF  add     rdx, rcx
  000000014246EBF2  sub     rdx, rsi
  000000014246EBF5  sub     rdx, r8
  000000014246EBF8  and     r11, r9
  000000014246EBFB  and     r9, r10
  000000014246EBFE  not     r10
  000000014246EC01  and     r10, r14
  000000014246EC04  not     r10
  000000014246EC07  not     r9
  000000014246EC0A  and     r9, r10
  000000014246EC0D  not     r9
  000000014246EC10  lea     rdx, [rdx+r9*2]
  000000014246EC14  and     r14, rdi
  000000014246EC17  not     r14
  000000014246EC1A  and     r14, rax
  000000014246EC1D  not     r11
  000000014246EC20  and     r14, r11
  000000014246EC23  sub     rdx, r14
  000000014246EC26  imul    ecx, ebp, 0DF38E69Ah
  000000014246EC2C  add     rsp, 468h
  000000014246EC33  pop     rbx
  000000014246EC34  pop     rbp
  000000014246EC35  pop     rdi
  000000014246EC36  pop     rsi
  000000014246EC37  pop     r12
  000000014246EC39  pop     r13
  000000014246EC3B  pop     r14
  000000014246EC3D  pop     r15
  000000014246EC3F  jmp     rdx
  000000014246EC41  mov     rax, 0CE31396AAFA7CA8Fh
  000000014246EC4B  mov     rax, 3182B1C50FB6F06Ah
  000000014246EC55  test    r15, 0
  000000014246EC5C  call    locret_14246EC71  ; -> locret_14246EC71
  000000014246EC61  jnz     loc_14246EC6C
  000000014246EC67  jmp     loc_14246EC72
  000000014246EC6C  jmp     loc_14246E3DA
  000000014246EC71  retn
  000000014246EC72  nop
  000000014246EC73  jmp     $+5
  000000014246EC78  mov     rax, 0CE31396AAFA7CA8Fh
  000000014246EC82  mov     rax, 3182B1C50FB6F06Ah
  000000014246EC8C  test    r11, 0
  000000014246EC93  call    locret_14246ECA3  ; -> locret_14246ECA3
  000000014246EC98  jns     loc_14246ECA4
  000000014246EC9E  jmp     loc_14246DF5C
  000000014246ECA3  retn
  000000014246ECA4  nop
  000000014246ECA5  jmp     $+5
  000000014246ECAA  mov     rax, 6D4B546E57405632h
  000000014246ECB4  mov     rax, 0C564CE93E0231C20h
  000000014246ECBE  mov     rax, 0CE31396AAFA7CA8Fh
  000000014246ECC8  mov     rax, 3182B1C50FB6F06Ah
  000000014246ECD2  test    rbx, 0
  000000014246ECD9  call    locret_14246ECEE  ; -> locret_14246ECEE
  000000014246ECDE  jnz     loc_14246ECE9
  000000014246ECE4  jmp     loc_14246ECEF
  000000014246ECE9  jmp     loc_14246E4BC
  000000014246ECEE  retn
  000000014246ECEF  nop
  000000014246ECF0  jmp     loc_14246E74B

