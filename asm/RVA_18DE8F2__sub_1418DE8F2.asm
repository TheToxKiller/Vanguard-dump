// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418DE8F2                          ║
// ║  VA        : 0x1418DE8F2                            ║
// ║  RVA       : 0x18DE8F2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140118C0E  sub_140118B97
//   0x1402AA663  sub_1402AA5EC
//
// ── CALLS TO (30) ──
//   0x1418DE8F4  sub_1418DE8F2
//   0x1418DE8F6  sub_1418DE8F2
//   0x1418DE8F8  sub_1418DE8F2
//   0x1418DE8FA  sub_1418DE8F2
//   0x1418DE8FB  sub_1418DE8F2
//   0x1418DE8FC  sub_1418DE8F2
//   0x1418DE8FD  sub_1418DE8F2
//   0x1418DE8FE  sub_1418DE8F2
//   0x1418DE905  sub_1418DE8F2
//   0x1418DE90D  sub_1418DE8F2
//   0x1418DE910  sub_1418DE8F2
//   0x1418DE913  sub_1418DE8F2
//   0x1418DE91B  sub_1418DE8F2
//   0x1418DE91E  sub_1418DE8F2
//   0x1418DE921  sub_1418DE8F2
//   0x1418DE929  sub_1418DE8F2
//   0x1418DE92C  sub_1418DE8F2
//   0x1418DE92F  sub_1418DE8F2
//   0x1418DE932  sub_1418DE8F2
//   0x1418DE935  sub_1418DE8F2
//   0x1418DE938  sub_1418DE8F2
//   0x1418DE93B  sub_1418DE8F2
//   0x1418DE945  sub_1418DE8F2
//   0x1418DE94D  sub_1418DE8F2
//   0x1418DE957  sub_1418DE8F2
//   0x1418DE95B  sub_1418DE8F2
//   0x1418DE95F  sub_1418DE8F2
//   0x1418DE962  sub_1418DE8F2
//   0x1418DE965  sub_1418DE8F2
//   0x1418DE968  sub_1418DE8F2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19832 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118C0E  sub_140118B97
;   0x1402AA663  sub_1402AA5EC
;
; ── Instructions ───────────────────────────────
  00000001418DE8F2  push    r15
  00000001418DE8F4  push    r14
  00000001418DE8F6  push    r13
  00000001418DE8F8  push    r12
  00000001418DE8FA  push    rsi
  00000001418DE8FB  push    rdi
  00000001418DE8FC  push    rbp
  00000001418DE8FD  push    rbx
  00000001418DE8FE  sub     rsp, 638h
  00000001418DE905  mov     r8, [rsp+678h+arg_70]
  00000001418DE90D  mov     rax, r8
  00000001418DE910  not     rax
  00000001418DE913  mov     rdx, [rsp+678h+arg_C8]
  00000001418DE91B  mov     rbp, rdx
  00000001418DE91E  not     rbp
  00000001418DE921  mov     rsi, [rsp+678h+arg_128]
  00000001418DE929  mov     rcx, rbp
  00000001418DE92C  and     rcx, rsi
  00000001418DE92F  not     rcx
  00000001418DE932  mov     r11, rax
  00000001418DE935  and     r11, rcx
  00000001418DE938  not     r11
  00000001418DE93B  mov     r10, 0EF77F7FFBDF4FC3Fh
  00000001418DE945  or      r10, [rsp+678h+arg_58]
  00000001418DE94D  mov     r9, 44DD69EA534CE17Dh
  00000001418DE957  imul    r9, r10
  00000001418DE95B  imul    r11, r9
  00000001418DE95F  mov     rdi, rsi
  00000001418DE962  not     rdi
  00000001418DE965  mov     r14, rsi
  00000001418DE968  mov     r15, rdx
  00000001418DE96B  and     r15, rdi
  00000001418DE96E  not     r15
  00000001418DE971  and     r15, rcx
  00000001418DE974  not     r15
  00000001418DE977  and     r15, rax
  00000001418DE97A  mov     r13, rbp
  00000001418DE97D  and     r13, rax
  00000001418DE980  mov     r12, rdx
  00000001418DE983  and     r12, r8
  00000001418DE986  not     r12
  00000001418DE989  and     r12, rsi
  00000001418DE98C  and     rax, rsi
  00000001418DE98F  and     rsi, r8
  00000001418DE992  mov     rbx, rbp
  00000001418DE995  and     rbx, rsi
  00000001418DE998  not     rbx
  00000001418DE99B  not     rsi
  00000001418DE99E  and     rsi, rdx
  00000001418DE9A1  not     rsi
  00000001418DE9A4  and     rsi, rbx
  00000001418DE9A7  not     rsi
  00000001418DE9AA  mov     rbx, 89BAD3D4A699C2FAh
  00000001418DE9B4  imul    rbx, r10
  00000001418DE9B8  imul    rbx, rsi
  00000001418DE9BC  add     rbx, r11
  00000001418DE9BF  mov     r11, rbp
  00000001418DE9C2  and     r11, r8
  00000001418DE9C5  and     r14, r11
  00000001418DE9C8  not     r11
  00000001418DE9CB  and     r11, rdi
  00000001418DE9CE  not     r11
  00000001418DE9D1  not     r14
  00000001418DE9D4  and     r14, r11
  00000001418DE9D7  imul    r14, r9
  00000001418DE9DB  add     r14, rbx
  00000001418DE9DE  not     r15
  00000001418DE9E1  mov     r11, 0CE983DBEF9E6A477h
  00000001418DE9EB  imul    r11, r10
  00000001418DE9EF  imul    r11, r15
  00000001418DE9F3  and     rcx, r8
  00000001418DE9F6  mov     rsi, 3167C24106195B89h
  00000001418DEA00  imul    rsi, r10
  00000001418DEA04  imul    rcx, rsi
  00000001418DEA08  add     rcx, r11
  00000001418DEA0B  add     rcx, r14
  00000001418DEA0E  not     r13
  00000001418DEA11  and     r12, r13
  00000001418DEA14  imul    r12, rsi
  00000001418DEA18  and     rdi, r8
  00000001418DEA1B  not     rdi
  00000001418DEA1E  not     rax
  00000001418DEA21  and     rax, rdi
  00000001418DEA24  and     rbp, rax
  00000001418DEA27  not     rax
  00000001418DEA2A  and     rax, rdx
  00000001418DEA2D  not     rax
  00000001418DEA30  not     rbp
  00000001418DEA33  and     rbp, rax
  00000001418DEA36  imul    rbp, r9
  00000001418DEA3A  add     rbp, r12
  00000001418DEA3D  add     rbp, rcx
  00000001418DEA40  imul    eax, ebp, 0D7B26F70h
  00000001418DEA46  mov     [rsp+678h+var_5D8], rax
  00000001418DEA4E  mov     rax, [rsp+rax+678h]
  00000001418DEA56  mov     [rsp+678h+var_4E8], rax
  00000001418DEA5E  xor     ecx, ecx
  00000001418DEA60  bt      rax, 39h ; '9'
  00000001418DEA65  setnb   cl
  00000001418DEA68  mov     [rsp+678h+var_5F0], rcx
  00000001418DEA70  mov     rcx, rax
  00000001418DEA73  shr     rcx, 3Fh
  00000001418DEA77  mov     [rsp+678h+var_678], rcx
  00000001418DEA7B  imul    ecx, ebp, 0C56EE540h
  00000001418DEA81  mov     [rsp+678h+var_660], rcx
  00000001418DEA86  lea     rax, [rsp+rcx+678h+var_678]
  00000001418DEA8A  add     rax, 678h
  00000001418DEA90  mov     rdx, [rsp+rcx+678h]
  00000001418DEA98  mov     [rsp+678h+var_538], rdx
  00000001418DEAA0  mov     rcx, rdx
  00000001418DEAA3  shl     rcx, 13h
  00000001418DEAA7  not     rcx
  00000001418DEAAA  shr     rdx, 2Dh
  00000001418DEAAE  not     rdx
  00000001418DEAB1  and     rdx, rcx
  00000001418DEAB4  mov     rcx, rdx
  00000001418DEAB7  not     rcx
  00000001418DEABA  mov     r8, 0E64B07C9FB78B194h
  00000001418DEAC4  or      r8, rcx
  00000001418DEAC7  mov     rcx, 19B4F83604874E6Bh
  00000001418DEAD1  or      rcx, rdx
  00000001418DEAD4  and     rcx, r8
  00000001418DEAD7  mov     r9, rcx
  00000001418DEADA  mov     r8, rcx
  00000001418DEADD  mov     [rsp+678h+var_78], rcx
  00000001418DEAE5  shr     r9, 29h
  00000001418DEAE9  not     r9d
  00000001418DEAEC  mov     [rsp+678h+var_160], r9
  00000001418DEAF4  mov     r10d, r9d
  00000001418DEAF7  and     r10d, 21h
  00000001418DEAFB  mov     [rsp+678h+var_478], r10
  00000001418DEB03  imul    ecx, ebp, 0FE1CC1E8h
  00000001418DEB09  lea     r9, [rsp+rcx+678h+var_678]
  00000001418DEB0D  add     r9, 678h
  00000001418DEB14  mov     [rsp+678h+var_48], r9
  00000001418DEB1C  mov     rcx, r10
  00000001418DEB1F  imul    rcx, r9
  00000001418DEB23  shr     r8d, 7
  00000001418DEB27  and     r8d, 3
  00000001418DEB2B  mov     [rsp+678h+var_480], r8
  00000001418DEB33  imul    rax, r8
  00000001418DEB37  add     rax, rcx
  00000001418DEB3A  imul    ebx, ebp, 0E2B772A0h
  00000001418DEB40  mov     [rsp+678h+var_650], rbx
  00000001418DEB45  xor     r8d, r8d
  00000001418DEB48  bt      rdx, 26h ; '&'
  00000001418DEB4D  setb    r8b
  00000001418DEB51  mov     [rsp+678h+var_428], r8
  00000001418DEB59  imul    ecx, ebp, 0AF64DEE0h
  00000001418DEB5F  mov     [rsp+678h+var_600], rcx
  00000001418DEB64  add     rcx, rsp
  00000001418DEB67  add     rcx, 678h
  00000001418DEB6E  imul    rcx, r8
  00000001418DEB72  xor     r8d, r8d
  00000001418DEB75  bt      rdx, 2Fh ; '/'
  00000001418DEB7A  mov     r10, rax
  00000001418DEB7D  not     r10
  00000001418DEB80  mov     rdx, rcx
  00000001418DEB83  not     rdx
  00000001418DEB86  setnb   r8b
  00000001418DEB8A  mov     [rsp+678h+var_418], r8
  00000001418DEB92  imul    r9d, ebp, 81BC0568h
  00000001418DEB99  mov     [rsp+678h+var_430], r9
  00000001418DEBA1  add     r9, rsp
  00000001418DEBA4  add     r9, 678h
  00000001418DEBAB  mov     [rsp+678h+var_400], r9
  00000001418DEBB3  imul    r8, r9
  00000001418DEBB7  mov     r9, r8
  00000001418DEBBA  not     r9
  00000001418DEBBD  mov     rdi, rdx
  00000001418DEBC0  and     rdi, r9
  00000001418DEBC3  mov     rsi, rax
  00000001418DEBC6  and     rsi, rdi
  00000001418DEBC9  not     rdi
  00000001418DEBCC  mov     r12, rcx
  00000001418DEBCF  and     r12, r9
  00000001418DEBD2  not     r12
  00000001418DEBD5  mov     r14, rdx
  00000001418DEBD8  and     r14, r8
  00000001418DEBDB  mov     r15, r14
  00000001418DEBDE  not     r15
  00000001418DEBE1  and     r12, r15
  00000001418DEBE4  not     r12
  00000001418DEBE7  and     r12, rax
  00000001418DEBEA  mov     r13, rax
  00000001418DEBED  and     r13, rdx
  00000001418DEBF0  not     r13
  00000001418DEBF3  and     r13, r9
  00000001418DEBF6  and     r14, r10
  00000001418DEBF9  and     r15, rax
  00000001418DEBFC  and     r9, r10
  00000001418DEBFF  and     rax, r8
  00000001418DEC02  and     r8, rcx
  00000001418DEC05  not     r8
  00000001418DEC08  and     r8, rdi
  00000001418DEC0B  not     r8
  00000001418DEC0E  and     r8, r10
  00000001418DEC11  and     r10, rdi
  00000001418DEC14  not     r10
  00000001418DEC17  not     rsi
  00000001418DEC1A  and     rsi, r10
  00000001418DEC1D  not     r12
  00000001418DEC20  mov     r11, 999999999998FFFEh
  00000001418DEC2A  lea     r10, [r11+999Ch]
  00000001418DEC31  imul    r10, r12
  00000001418DEC35  mov     rdi, 6666666666666666h
  00000001418DEC3F  imul    rsi, rdi
  00000001418DEC43  add     r10, rsi
  00000001418DEC46  not     r13
  00000001418DEC49  mov     rdi, 0CCCCCCCCCCCC0000h
  00000001418DEC53  lea     rsi, [rdi+0CCCDh]
  00000001418DEC5A  mov     [rsp+678h+var_140], rsi
  00000001418DEC62  imul    r13, rsi
  00000001418DEC66  add     r13, r10
  00000001418DEC69  not     r14
  00000001418DEC6C  not     r15
  00000001418DEC6F  and     r15, r14
  00000001418DEC72  not     r15
  00000001418DEC75  lea     r10, [rdi+0CCCEh]
  00000001418DEC7C  imul    r10, r15
  00000001418DEC80  add     r10, r13
  00000001418DEC83  not     r9
  00000001418DEC86  not     rax
  00000001418DEC89  and     r9, rax
  00000001418DEC8C  and     rax, rdx
  00000001418DEC8F  and     rdx, r9
  00000001418DEC92  not     r9
  00000001418DEC95  and     r9, rcx
  00000001418DEC98  not     r9
  00000001418DEC9B  not     rdx
  00000001418DEC9E  and     rdx, r9
  00000001418DECA1  not     rdx
  00000001418DECA4  lea     rcx, [r11+999Bh]
  00000001418DECAB  imul    rcx, rdx
  00000001418DECAF  not     r8
  00000001418DECB2  mov     rdx, 333333333331FFFCh
  00000001418DECBC  add     rdx, 13337h
  00000001418DECC3  imul    rdx, r8
  00000001418DECC7  add     rdx, r10
  00000001418DECCA  add     rdx, rcx
  00000001418DECCD  not     rax
  00000001418DECD0  lea     rcx, [r11+999Dh]
  00000001418DECD7  imul    rcx, rax
  00000001418DECDB  mov     rax, [rcx+rdx]
  00000001418DECDF  mov     [rsp+678h+var_4C0], rax
  00000001418DECE7  mov     r8, [rsp+rbx+678h]
  00000001418DECEF  mov     ecx, r8d
  00000001418DECF2  not     ecx
  00000001418DECF4  mov     eax, ecx
  00000001418DECF6  shr     eax, 1Ch
  00000001418DECF9  and     eax, 5
  00000001418DECFC  mov     r9d, ecx
  00000001418DECFF  mov     rdx, rcx
  00000001418DED02  shr     r9d, 0Ah
  00000001418DED06  and     r9d, 41h
  00000001418DED0A  imul    r9, rax
  00000001418DED0E  mov     rax, r8
  00000001418DED11  not     rax
  00000001418DED14  mov     [rsp+678h+var_138], rax
  00000001418DED1C  and     eax, 420B0081h
  00000001418DED21  shr     edx, 5
  00000001418DED24  and     edx, 5
  00000001418DED27  imul    rdx, rax
  00000001418DED2B  imul    eax, ebp, 2DA8D978h
  00000001418DED31  add     rax, rsp
  00000001418DED34  add     rax, 678h
  00000001418DED3A  imul    rax, r9
  00000001418DED3E  mov     rsi, r9
  00000001418DED41  mov     [rsp+678h+var_3D0], r9
  00000001418DED49  not     rax
  00000001418DED4C  imul    ecx, ebp, 472AEAA8h
  00000001418DED52  mov     [rsp+678h+var_438], rcx
  00000001418DED5A  add     rcx, rsp
  00000001418DED5D  add     rcx, 678h
  00000001418DED64  imul    rcx, rdx
  00000001418DED68  mov     r10, rdx
  00000001418DED6B  mov     [rsp+678h+var_3C0], rdx
  00000001418DED73  not     rcx
  00000001418DED76  and     rcx, rax
  00000001418DED79  not     rcx
  00000001418DED7C  mov     rdx, r8
  00000001418DED7F  mov     [rsp+678h+var_4E0], r8
  00000001418DED87  mov     rax, r8
  00000001418DED8A  shr     rax, 34h
  00000001418DED8E  not     eax
  00000001418DED90  mov     [rsp+678h+var_358], rax
  00000001418DED98  and     eax, 9
  00000001418DED9B  imul    r8d, ebp, 522FEDD8h
  00000001418DEDA2  mov     [rsp+678h+var_5A0], r8
  00000001418DEDAA  add     r8, rsp
  00000001418DEDAD  add     r8, 678h
  00000001418DEDB4  imul    r8, rax
  00000001418DEDB8  mov     rbx, rax
  00000001418DEDBB  mov     [rsp+678h+var_330], rax
  00000001418DEDC3  add     r8, rcx
  00000001418DEDC6  mov     r9, rdx
  00000001418DEDC9  shr     r9, 14h
  00000001418DEDCD  and     r9d, 800001h
  00000001418DEDD4  imul    eax, ebp, 3E092590h
  00000001418DEDDA  mov     [rsp+678h+var_408], rax
  00000001418DEDE2  lea     rcx, [rsp+rax+678h+var_678]
  00000001418DEDE6  add     rcx, 678h
  00000001418DEDED  mov     [rsp+678h+var_C8], rcx
  00000001418DEDF5  mov     rax, r9
  00000001418DEDF8  mov     [rsp+678h+var_520], r9
  00000001418DEE00  imul    rax, rcx
  00000001418DEE04  not     rax
  00000001418DEE07  not     r8
  00000001418DEE0A  and     r8, rax
  00000001418DEE0D  mov     [rsp+678h+var_4C8], r8
  00000001418DEE15  mov     r12, [rsp+678h+var_4E8]
  00000001418DEE1D  mov     rax, r12
  00000001418DEE20  shr     rax, 24h
  00000001418DEE24  not     eax
  00000001418DEE26  and     eax, 8001h
  00000001418DEE2B  mov     [rsp+678h+var_3A8], rax
  00000001418DEE33  imul    eax, ebp, 36CA9E90h
  00000001418DEE39  mov     [rsp+678h+var_628], rax
  00000001418DEE3E  mov     rax, [rsp+rax+678h]
  00000001418DEE46  mov     rcx, rax
  00000001418DEE49  shr     rcx, 3Fh
  00000001418DEE4D  mov     [rsp+678h+var_3D8], rcx
  00000001418DEE55  setz    byte ptr [rsp+678h+var_4D8]
  00000001418DEE5D  mov     r8, 497FB1F23E6E9CFAh
  00000001418DEE67  imul    r8, rbp
  00000001418DEE6B  and     r8, rax
  00000001418DEE6E  mov     eax, r12d
  00000001418DEE71  not     eax
  00000001418DEE73  shr     eax, 3
  00000001418DEE76  and     eax, 3
  00000001418DEE79  mov     rcx, r12
  00000001418DEE7C  shr     rcx, 10h
  00000001418DEE80  not     ecx
  00000001418DEE82  and     ecx, 40201h
  00000001418DEE88  imul    rcx, rax
  00000001418DEE8C  mov     [rsp+678h+var_348], rcx
  00000001418DEE94  mov     edx, dword ptr [rsp+678h+arg_E8]
  00000001418DEE9B  mov     r14d, edx
  00000001418DEE9E  not     r14d
  00000001418DEEA1  mov     eax, r14d
  00000001418DEEA4  shr     eax, 11h
  00000001418DEEA7  and     eax, 2501h
  00000001418DEEAC  shr     r14d, 6
  00000001418DEEB0  and     r14d, 1280201h
  00000001418DEEB7  imul    r14, rax
  00000001418DEEBB  imul    eax, ebp, 0B1481CF8h
  00000001418DEEC1  mov     [rsp+678h+var_558], rax
  00000001418DEEC9  add     rax, rsp
  00000001418DEECC  add     rax, 678h
  00000001418DEED2  imul    rax, rsi
  00000001418DEED6  imul    ecx, ebp, 6656B620h
  00000001418DEEDC  mov     [rsp+678h+var_3E0], rcx
  00000001418DEEE4  lea     r11, [rsp+rcx+678h+var_678]
  00000001418DEEE8  add     r11, 678h
  00000001418DEEEF  imul    r11, r10
  00000001418DEEF3  add     r11, rax
  00000001418DEEF6  imul    eax, ebp, 76B70238h
  00000001418DEEFC  mov     [rsp+678h+var_658], rax
  00000001418DEF01  add     rax, rsp
  00000001418DEF04  add     rax, 678h
  00000001418DEF0A  imul    rax, rbx
  00000001418DEF0E  not     rax
  00000001418DEF11  not     r11
  00000001418DEF14  and     r11, rax
  00000001418DEF17  imul    eax, ebp, 10604C18h
  00000001418DEF1D  mov     [rsp+678h+var_4A8], rax
  00000001418DEF25  add     rax, rsp
  00000001418DEF28  add     rax, 678h
  00000001418DEF2E  imul    rax, [rsp+678h+var_478]
  00000001418DEF37  not     rax
  00000001418DEF3A  imul    ecx, ebp, 0BC4D2028h
  00000001418DEF40  mov     [rsp+678h+var_560], rcx
  00000001418DEF48  lea     r15, [rsp+rcx+678h+var_678]
  00000001418DEF4C  add     r15, 678h
  00000001418DEF53  imul    r15, [rsp+678h+var_480]
  00000001418DEF5C  not     r15
  00000001418DEF5F  and     r15, rax
  00000001418DEF62  imul    eax, ebp, 789A4050h
  00000001418DEF68  mov     [rsp+678h+var_670], rax
  00000001418DEF6D  add     rax, rsp
  00000001418DEF70  add     rax, 678h
  00000001418DEF76  imul    rax, [rsp+678h+var_418]
  00000001418DEF7F  not     r15
  00000001418DEF82  add     r15, rax
  00000001418DEF85  imul    eax, ebp, 24871460h
  00000001418DEF8B  mov     [rsp+678h+var_610], rax
  00000001418DEF90  add     rax, rsp
  00000001418DEF93  add     rax, 678h
  00000001418DEF99  imul    rax, [rsp+678h+var_428]
  00000001418DEFA2  not     rax
  00000001418DEFA5  not     r15
  00000001418DEFA8  and     r15, rax
  00000001418DEFAB  mov     rax, rdx
  00000001418DEFAE  mov     ecx, eax
  00000001418DEFB0  mov     r10d, eax
  00000001418DEFB3  shr     eax, 8
  00000001418DEFB6  and     eax, 0Bh
  00000001418DEFB9  mov     rdx, rax
  00000001418DEFBC  mov     [rsp+678h+var_4F8], rax
  00000001418DEFC4  imul    eax, ebp, 839F4380h
  00000001418DEFCA  mov     [rsp+678h+var_360], rax
  00000001418DEFD2  add     rax, rsp
  00000001418DEFD5  add     rax, 678h
  00000001418DEFDB  imul    rax, r14
  00000001418DEFDF  imul    esi, ebp, 19821130h
  00000001418DEFE5  mov     [rsp+678h+var_5F8], rsi
  00000001418DEFED  add     rsi, rsp
  00000001418DEFF0  add     rsi, 678h
  00000001418DEFF7  imul    rsi, rdx
  00000001418DEFFB  add     rsi, rax
  00000001418DEFFE  shr     ecx, 10h
  00000001418DF001  mov     [rsp+678h+var_4B8], rcx
  00000001418DF009  not     r8
  00000001418DF00C  mov     [rsp+678h+var_5A8], r8
  00000001418DF014  mov     rax, 0ECA9416D75DD9BF3h
  00000001418DF01E  imul    rax, rbp
  00000001418DF022  mov     [rsp+678h+var_460], rax
  00000001418DF02A  mov     rdi, r12
  00000001418DF02D  mov     rax, r12
  00000001418DF030  shr     rax, 26h
  00000001418DF034  and     eax, 41h
  00000001418DF037  mov     [rsp+678h+var_578], rax
  00000001418DF03F  mov     r12, r10
  00000001418DF042  shr     r12d, 15h
  00000001418DF046  and     r12d, 481h
  00000001418DF04D  mov     [rsp+678h+var_5E0], r12
  00000001418DF055  mov     rax, 2966A80A6683F8ABh
  00000001418DF05F  imul    rax, rbp
  00000001418DF063  add     rax, r8
  00000001418DF066  mov     [rsp+678h+var_648], rax
  00000001418DF06B  mov     r10, 0BA7F1AF3BE93B6AFh
  00000001418DF075  imul    r10, rbp
  00000001418DF079  add     r10, r8
  00000001418DF07C  mov     rax, 74F334AFB8B60170h
  00000001418DF086  imul    rax, rbp
  00000001418DF08A  add     rax, r8
  00000001418DF08D  mov     [rsp+678h+var_420], rax
  00000001418DF095  mov     ecx, ebp
  00000001418DF097  neg     cl
  00000001418DF099  shl     cl, 4
  00000001418DF09C  mov     r13, rdi
  00000001418DF09F  shr     r13, cl
  00000001418DF0A2  mov     rax, 0DFBA74D1D80616B9h
  00000001418DF0AC  imul    rax, rbp
  00000001418DF0B0  add     rax, r8
  00000001418DF0B3  mov     [rsp+678h+var_568], rax
  00000001418DF0BB  imul    eax, ebp, 490E28C0h
  00000001418DF0C1  mov     [rsp+678h+var_668], rax
  00000001418DF0C6  lea     rdi, [rsp+rax+678h+var_678]
  00000001418DF0CA  add     rdi, 678h
  00000001418DF0D1  imul    rdi, r9
  00000001418DF0D5  not     r13d
  00000001418DF0D8  imul    eax, ebp, 0D073E87h
  00000001418DF0DE  mov     [rsp+678h+var_5C0], rax
  00000001418DF0E6  and     r13d, eax
  00000001418DF0E9  mov     rbx, r13
  00000001418DF0EC  mov     [rsp+678h+var_380], r13
  00000001418DF0F4  imul    ecx, ebp, 20C09830h
  00000001418DF0FA  imul    eax, ebp, 0EBD937B8h
  00000001418DF100  mov     [rsp+678h+var_4D0], rax
  00000001418DF108  imul    eax, ebp, 1F4AC8B7h
  00000001418DF10E  mov     [rsp+678h+var_338], rax
  00000001418DF116  imul    eax, ebp, 82487146h
  00000001418DF11C  mov     [rsp+678h+var_518], rax
  00000001418DF124  imul    eax, ebp, 6D953D20h
  00000001418DF12A  mov     [rsp+678h+var_540], rax
  00000001418DF132  imul    eax, ebp, 0F317BEB8h
  00000001418DF138  mov     [rsp+678h+var_550], rax
  00000001418DF140  imul    eax, ebp, 95E2CDB0h
  00000001418DF146  mov     [rsp+678h+var_630], rax
  00000001418DF14B  imul    eax, ebp, 9D2154B0h
  00000001418DF151  mov     [rsp+678h+var_5D0], rax
  00000001418DF159  imul    eax, ebp, 9F0492C8h
  00000001418DF15F  mov     [rsp+678h+var_638], rax
  00000001418DF164  imul    eax, ebp, 0E9F5F9A0h
  00000001418DF16A  mov     [rsp+678h+var_598], rax
  00000001418DF172  imul    eax, ebp, 7A7D7E68h
  00000001418DF178  mov     [rsp+678h+var_440], rax
  00000001418DF180  imul    eax, ebp, 4AF166D8h
  00000001418DF186  mov     [rsp+678h+var_640], rax
  00000001418DF18B  imul    eax, ebp, 0F4FAFCD0h
  00000001418DF191  mov     [rsp+678h+var_5C8], rax
  00000001418DF199  imul    eax, ebp, 0E7D0E00h
  00000001418DF19F  mov     [rsp+678h+var_488], rax
  00000001418DF1A7  imul    eax, ebp, 73E8700h
  00000001418DF1AD  mov     [rsp+678h+var_468], rax
  00000001418DF1B5  imul    r9d, ebp, 0CCAD6C40h
  00000001418DF1BC  mov     [rsp+678h+var_4A0], r9
  00000001418DF1C4  imul    eax, ebp, 0A82657E0h
  00000001418DF1CA  mov     [rsp+678h+var_458], rax
  00000001418DF1D2  imul    eax, ebp, 41CFA1C0h
  00000001418DF1D8  mov     [rsp+678h+var_4F0], rax
  00000001418DF1E0  imul    eax, ebp, 0C38BA728h
  00000001418DF1E6  mov     [rsp+678h+var_5B0], rax
  00000001418DF1EE  imul    eax, ebp, 34E76078h
  00000001418DF1F4  mov     [rsp+678h+var_548], rax
  00000001418DF1FC  imul    eax, ebp, 55B48E8h
  00000001418DF202  mov     [rsp+678h+var_620], rax
  00000001418DF207  imul    eax, ebp, 0FC3983D0h
  00000001418DF20D  mov     [rsp+678h+var_500], rax
  00000001418DF215  imul    edx, ebp, 8ADDCA80h
  00000001418DF21B  mov     [rsp+678h+var_508], rdx
  00000001418DF223  imul    eax, ebp, 0BA69E210h
  00000001418DF229  mov     [rsp+678h+var_3E8], rax
  00000001418DF231  imul    eax, ebp, 0AA0995F8h
  00000001418DF237  mov     [rsp+678h+var_608], rax
  00000001418DF23C  imul    eax, ebp, 6F787B38h
  00000001418DF242  mov     [rsp+678h+var_5E8], rax
  00000001418DF24A  imul    r8d, ebp, 0E0D43488h
  00000001418DF251  mov     [rsp+678h+var_448], r8
  00000001418DF259  imul    eax, ebp, 1B654F48h
  00000001418DF25F  mov     [rsp+678h+var_528], rax
  00000001418DF267  mov     r13, rbp
  00000001418DF26A  test    bl, 1
  00000001418DF26D  lea     rax, [rsp+rax+678h]
  00000001418DF275  cmovz   rsi, rax
  00000001418DF279  lea     rax, [rsp+rdx+678h]
  00000001418DF281  mov     [rsp+678h+var_388], rax
  00000001418DF289  mov     rbx, r14
  00000001418DF28C  mov     [rsp+678h+var_318], r14
  00000001418DF294  imul    rbx, rax
  00000001418DF298  not     rbx
  00000001418DF29B  lea     rbp, [rsp+r9+678h+var_678]
  00000001418DF29F  add     rbp, 678h
  00000001418DF2A6  mov     [rsp+678h+var_320], rbp
  00000001418DF2AE  mov     rax, [rsp+678h+var_4F8]
  00000001418DF2B6  imul    rax, rbp
  00000001418DF2BA  not     rax
  00000001418DF2BD  and     rax, rbx
  00000001418DF2C0  lea     rbp, [rsp+r8+678h+var_678]
  00000001418DF2C4  add     rbp, 678h
  00000001418DF2CB  mov     [rsp+678h+var_410], rbp
  00000001418DF2D3  imul    r12, rbp
  00000001418DF2D7  not     rax
  00000001418DF2DA  add     rax, r12
  00000001418DF2DD  lea     rbx, [rsp+rcx+678h+var_678]
  00000001418DF2E1  add     rbx, 678h
  00000001418DF2E8  imul    ecx, r13d, 0CE90AA58h
  00000001418DF2EF  mov     [rsp+678h+var_618], rcx
  00000001418DF2F4  imul    r12d, r13d, 921C518h
  00000001418DF2FB  mov     [rsp+678h+var_570], r12
  00000001418DF303  imul    ecx, r13d, 12438A30h
  00000001418DF30A  mov     rbp, r13
  00000001418DF30D  test    byte ptr [rsp+678h+var_4B8], 1
  00000001418DF315  mov     rdx, [rsp+678h+var_4D0]
  00000001418DF31D  lea     r9, [rsp+rdx+678h]
  00000001418DF325  cmovnz  r9, rbx
  00000001418DF329  not     r11
  00000001418DF32C  mov     rdx, [rdi+r11]
  00000001418DF330  mov     [rsp+678h+var_308], rdx
  00000001418DF338  lea     rdx, [rsp+rcx+678h]
  00000001418DF340  cmovz   rdx, rax
  00000001418DF344  imul    eax, ebp, 2BC59B60h
  00000001418DF34A  lea     rcx, [rsp+rax+678h+var_678]
  00000001418DF34E  add     rcx, 678h
  00000001418DF355  mov     [rsp+678h+var_398], rcx
  00000001418DF35D  mov     rax, [rsp+678h+var_578]
  00000001418DF365  imul    rax, rcx
  00000001418DF369  not     rax
  00000001418DF36C  mov     rcx, [rsp+678h+var_5C8]
  00000001418DF374  add     rcx, rsp
  00000001418DF377  add     rcx, 678h
  00000001418DF37E  imul    rcx, [rsp+678h+var_348]
  00000001418DF387  not     rcx
  00000001418DF38A  and     rcx, rax
  00000001418DF38D  not     rcx
  00000001418DF390  mov     rax, [rsp+678h+var_640]
  00000001418DF395  add     rax, rsp
  00000001418DF398  add     rax, 678h
  00000001418DF39E  imul    rax, [rsp+678h+var_3A8]
  00000001418DF3A7  add     rax, rcx
  00000001418DF3AA  mov     rcx, [rsp+678h+var_638]
  00000001418DF3AF  add     rcx, rsp
  00000001418DF3B2  add     rcx, 678h
  00000001418DF3B9  imul    rcx, [rsp+678h+var_5F0]
  00000001418DF3C2  not     rcx
  00000001418DF3C5  not     rax
  00000001418DF3C8  and     rax, rcx
  00000001418DF3CB  mov     rcx, [rsp+678h+var_4C8]
  00000001418DF3D3  not     rcx
  00000001418DF3D6  mov     rcx, [rcx]
  00000001418DF3D9  mov     [rsp+678h+var_3B8], rcx
  00000001418DF3E1  not     r15
  00000001418DF3E4  mov     rcx, [r15]
  00000001418DF3E7  mov     [rsp+678h+var_70], rcx
  00000001418DF3EF  mov     rcx, [rsi]
  00000001418DF3F2  mov     [rsp+678h+var_58], rcx
  00000001418DF3FA  mov     rcx, [rdx]
  00000001418DF3FD  mov     [rsp+678h+var_50], rcx
  00000001418DF405  not     rax
  00000001418DF408  mov     rax, [rax]
  00000001418DF40B  mov     [rsp+678h+var_60], rax
  00000001418DF413  imul    eax, ebp, 5D34F108h
  00000001418DF419  mov     rax, [rsp+rax+678h]
  00000001418DF421  mov     [rsp+678h+var_68], rax
  00000001418DF429  mov     rdi, [rsp+678h+var_548]
  00000001418DF431  mov     rax, [rsp+rdi+678h]
  00000001418DF439  imul    rax, r14
  00000001418DF43D  mov     [rsp+678h+var_188], rax
  00000001418DF445  mov     rdx, 0F73A30423EEF2EA1h
  00000001418DF44F  imul    rdx, r13
  00000001418DF453  mov     rax, 0B88FBB893002B52h
  00000001418DF45D  imul    rax, r13
  00000001418DF461  mov     r8, rax
  00000001418DF464  mov     rax, [rsp+678h+arg_C0]
  00000001418DF46C  mov     [rsp+678h+var_300], rax
  00000001418DF474  mov     rax, [rsp+678h+var_540]
  00000001418DF47C  mov     rax, [rsp+rax+678h]
  00000001418DF484  mov     [rsp+678h+var_3B0], rax
  00000001418DF48C  mov     rsi, [rsp+678h+var_550]
  00000001418DF494  mov     rax, [rsp+rsi+678h]
  00000001418DF49C  mov     [rsp+678h+var_328], rax
  00000001418DF4A4  mov     rax, [rsp+678h+var_630]
  00000001418DF4A9  mov     rax, [rsp+rax+678h]
  00000001418DF4B1  mov     [rsp+678h+var_4C8], rax
  00000001418DF4B9  mov     rax, [rsp+678h+var_440]
  00000001418DF4C1  mov     rax, [rsp+rax+678h]
  00000001418DF4C9  mov     [rsp+678h+var_3C8], rax
  00000001418DF4D1  mov     rax, [rsp+678h+var_5B0]
  00000001418DF4D9  mov     rax, [rsp+rax+678h]
  00000001418DF4E1  mov     [rsp+678h+var_B8], rax
  00000001418DF4E9  mov     rax, [rsp+678h+var_458]
  00000001418DF4F1  mov     rax, [rsp+rax+678h]
  00000001418DF4F9  mov     [rsp+678h+var_D0], rax
  00000001418DF501  mov     rax, [rsp+678h+var_620]
  00000001418DF506  mov     rax, [rsp+rax+678h]
  00000001418DF50E  mov     [rsp+678h+var_B0], rax
  00000001418DF516  mov     r15, [rsp+678h+var_528]
  00000001418DF51E  mov     rax, [rsp+r15+678h]
  00000001418DF526  mov     [rsp+678h+var_A8], rax
  00000001418DF52E  mov     rax, [rsp+r12+678h]
  00000001418DF536  mov     [rsp+678h+var_A0], rax
  00000001418DF53E  mov     r13, [rsp+678h+var_618]
  00000001418DF543  mov     rax, [rsp+r13+678h]
  00000001418DF54B  mov     [rsp+678h+var_98], rax
  00000001418DF553  mov     rbx, [rsp+678h+var_5E8]
  00000001418DF55B  mov     rax, [rsp+rbx+678h]
  00000001418DF563  mov     [rsp+678h+var_90], rax
  00000001418DF56B  imul    ecx, ebp, 22A3D648h
  00000001418DF571  mov     [rsp+678h+var_470], rcx
  00000001418DF579  mov     rax, [rsp+678h+var_608]
  00000001418DF57E  mov     rax, [rsp+rax+678h]
  00000001418DF586  mov     [rsp+678h+var_80], rax
  00000001418DF58E  imul    eax, ebp, 54132BF0h
  00000001418DF594  mov     [rsp+678h+var_450], rax
  00000001418DF59C  mov     rax, [rsp+rax+678h]
  00000001418DF5A4  mov     [rsp+678h+var_88], rax
  00000001418DF5AC  mov     rax, [rsp+rcx+678h]
  00000001418DF5B4  mov     [rsp+678h+var_350], rax
  00000001418DF5BC  test    rdi, 0
  00000001418DF5C3  call    locret_1418DF5D8  ; -> locret_1418DF5D8
  00000001418DF5C8  jnp     loc_1418DF5D3
  00000001418DF5CE  jmp     loc_1418DF5D9
  00000001418DF5D3  jmp     loc_1418E2400
  00000001418DF5D8  retn
  00000001418DF5D9  nop
  00000001418DF5DA  jmp     loc_1418DF9E7
  00000001418DF5DF  mov     rax, 93006110576D213Ch
  00000001418DF5E9  mov     rax, 0F4D42A33A245EACFh
  00000001418DF5F3  mov     rax, 0CDEFF63F7613BEF0h
  00000001418DF5FD  mov     rax, 0FF379734005969EAh
  00000001418DF607  test    rsp, 0
  00000001418DF60E  call    locret_1418DF61E  ; -> locret_1418DF61E
  00000001418DF613  jno     loc_1418DF61F
  00000001418DF619  jmp     loc_1418E1640
  00000001418DF61E  retn
  00000001418DF61F  nop
  00000001418DF620  jmp     loc_1418DFA19
  00000001418DF625  mov     rax, 0CDEFF63F7613BEF0h
  00000001418DF62F  mov     rax, 0FF379734005969EAh
  00000001418DF639  test    rbp, 0
  00000001418DF640  call    locret_1418DF650  ; -> locret_1418DF650
  00000001418DF645  jz      loc_1418DF651
  00000001418DF64B  jmp     loc_1418DE9A1
  00000001418DF650  retn
  00000001418DF651  nop
  00000001418DF652  jmp     loc_1418DF5DF
  00000001418DF657  mov     rax, 93006110576D213Ch
  00000001418DF661  mov     rax, 0F4D42A33A245EACFh
  00000001418DF66B  mov     rax, 88AD2FFB9C86849h
  00000001418DF675  mov     rax, 0ABF231623D05F13Bh
  00000001418DF67F  mov     rax, 0CDEFF63F7613BEF0h
  00000001418DF689  mov     rax, 0FF379734005969EAh
  00000001418DF693  mov     rax, 88AD2FFB9C86849h
  00000001418DF69D  mov     rax, 0ABF231623D05F13Bh
  00000001418DF6A7  mov     rax, 88AD2FFB9C86849h
  00000001418DF6B1  mov     rax, 0ABF231623D05F13Bh
  00000001418DF6BB  mov     rax, 88AD2FFB9C86849h
  00000001418DF6C5  mov     rax, 0ABF231623D05F13Bh
  00000001418DF6CF  mov     rax, 88AD2FFB9C86849h
  00000001418DF6D9  mov     rax, 0ABF231623D05F13Bh
  00000001418DF6E3  mov     rax, [rsp+678h+var_670]
  00000001418DF6E8  mov     [rcx], rax
  00000001418DF6EB  mov     rcx, [rsp+678h+var_420]
  00000001418DF6F3  not     rcx
  00000001418DF6F6  mov     rax, [rsp+678h+var_630]
  00000001418DF6FB  lea     rax, [rax+rcx*2]
  00000001418DF6FF  mov     rcx, [rsp+678h+var_638]
  00000001418DF704  not     rcx
  00000001418DF707  mov     [rcx], rax
  00000001418DF70A  mov     rax, [rsp+678h+var_610]
  00000001418DF70F  add     rax, rax
  00000001418DF712  mov     rcx, [rsp+678h+var_618]
  00000001418DF717  sub     rcx, rax
  00000001418DF71A  mov     rax, [rsp+678h+var_4E0]
  00000001418DF722  mov     [rcx], rax
  00000001418DF725  mov     rax, [rsp+678h+var_660]
  00000001418DF72A  not     rax
  00000001418DF72D  lea     rax, [rax+rax*2]
  00000001418DF731  mov     rcx, [rsp+678h+var_5D8]
  00000001418DF739  sub     rcx, rax
  00000001418DF73C  mov     rax, [rsp+678h+var_668]
  00000001418DF741  mov     [rcx], rax
  00000001418DF744  mov     r10, [rsp+678h+var_4C0]
  00000001418DF74C  mov     [r11], r10
  00000001418DF74F  mov     rax, [rsp+678h+var_3B8]
  00000001418DF757  mov     rcx, [rsp+678h+var_4E8]
  00000001418DF75F  mov     [rcx], rax
  00000001418DF762  mov     rax, [rsp+678h+var_B8]
  00000001418DF76A  mov     rcx, [rsp+678h+var_608]
  00000001418DF76F  mov     [rcx], rax
  00000001418DF772  mov     rax, [rsp+678h+var_500]
  00000001418DF77A  mov     [rax], rdi
  00000001418DF77D  mov     rax, [rsp+678h+var_4F0]
  00000001418DF785  lea     rax, [rsp+rax+678h]
  00000001418DF78D  mov     rcx, [rsp+678h+var_5E8]
  00000001418DF795  not     rcx
  00000001418DF798  mov     [rcx], rax
  00000001418DF79B  mov     rax, [rsp+678h+var_328]
  00000001418DF7A3  mov     rcx, [rsp+678h+var_400]
  00000001418DF7AB  mov     [rcx], rax
  00000001418DF7AE  mov     rax, [rsp+678h+var_5A8]
  00000001418DF7B6  mov     [rax], r13
  00000001418DF7B9  mov     r11, [rsp+678h+var_408]
  00000001418DF7C1  not     r11
  00000001418DF7C4  mov     rax, [rsp+678h+var_70]
  00000001418DF7CC  mov     rcx, [rsp+678h+var_430]
  00000001418DF7D4  mov     [r11+rcx], rax
  00000001418DF7D8  mov     rax, [rsp+678h+var_B0]
  00000001418DF7E0  mov     [rsi], rax
  00000001418DF7E3  mov     rax, [rsp+678h+var_A8]
  00000001418DF7EB  mov     rcx, [rsp+678h+var_418]
  00000001418DF7F3  mov     [rcx], rax
  00000001418DF7F6  mov     r11, [rsp+678h+var_410]
  00000001418DF7FE  not     r11
  00000001418DF801  mov     rax, [rsp+678h+var_320]
  00000001418DF809  mov     rcx, [rsp+678h+var_308]
  00000001418DF811  mov     [r11+rax], rcx
  00000001418DF815  mov     rax, [rsp+678h+var_58]
  00000001418DF81D  mov     rcx, [rsp+678h+var_3E0]
  00000001418DF825  mov     [rcx], rax
  00000001418DF828  mov     rax, [rsp+678h+var_50]
  00000001418DF830  mov     rcx, [rsp+678h+var_448]
  00000001418DF838  mov     [rcx], rax
  00000001418DF83B  mov     rcx, [rsp+678h+var_560]
  00000001418DF843  not     rcx
  00000001418DF846  mov     rax, [rsp+678h+var_60]
  00000001418DF84E  mov     [rcx], rax
  00000001418DF851  mov     rax, [rsp+678h+var_A0]
  00000001418DF859  mov     rcx, [rsp+678h+var_3D8]
  00000001418DF861  mov     [rcx], rax
  00000001418DF864  mov     rax, [rsp+678h+var_68]
  00000001418DF86C  mov     rcx, [rsp+678h+var_428]
  00000001418DF874  mov     [rcx], rax
  00000001418DF877  mov     rax, [rsp+678h+var_98]
  00000001418DF87F  mov     rcx, [rsp+678h+var_568]
  00000001418DF887  mov     [rcx], rax
  00000001418DF88A  mov     rax, [rsp+678h+var_90]
  00000001418DF892  mov     rcx, [rsp+678h+var_538]
  00000001418DF89A  mov     [rcx], rax
  00000001418DF89D  mov     rax, [rsp+678h+var_3B0]
  00000001418DF8A5  not     rax
  00000001418DF8A8  mov     rcx, [rsp+678h+var_438]
  00000001418DF8B0  mov     [rcx], rax
  00000001418DF8B3  mov     rax, [rsp+678h+var_440]
  00000001418DF8BB  mov     rcx, [rsp+678h+var_3C8]
  00000001418DF8C3  mov     [rax], rcx
  00000001418DF8C6  mov     rax, [rsp+678h+var_80]
  00000001418DF8CE  mov     rcx, [rsp+678h+var_458]
  00000001418DF8D6  mov     [rcx], rax
  00000001418DF8D9  mov     rax, [rsp+678h+var_88]
  00000001418DF8E1  mov     rcx, [rsp+678h+var_450]
  00000001418DF8E9  mov     [rcx], rax
  00000001418DF8EC  mov     [r15], r9
  00000001418DF8EF  mov     r9, [rsp+678h+var_C0]
  00000001418DF8F7  add     r9, r10
  00000001418DF8FA  add     r9, [rsp+678h+var_4F8]
  00000001418DF902  mov     rcx, [rsp+678h+var_508]
  00000001418DF90A  not     rcx
  00000001418DF90D  imul    r9, [rsp+678h+var_4B8]
  00000001418DF916  mov     r10, [rsp+678h+var_600]
  00000001418DF91B  mov     rax, r10
  00000001418DF91E  not     rax
  00000001418DF921  add     r9, rcx
  00000001418DF924  mov     rcx, r9
  00000001418DF927  not     rcx
  00000001418DF92A  and     r10, rcx
  00000001418DF92D  not     r10
  00000001418DF930  and     rax, r9
  00000001418DF933  not     rax
  00000001418DF936  and     rax, r10
  00000001418DF939  mov     r10, [rsp+678h+var_4D0]
  00000001418DF941  not     r10
  00000001418DF944  and     r10, rcx
  00000001418DF947  mov     rsi, r10
  00000001418DF94A  mov     [rdx], r8
  00000001418DF94D  mov     rdx, r9
  00000001418DF950  mov     r11, [rsp+678h+var_658]
  00000001418DF955  and     rdx, r11
  00000001418DF958  not     rdx
  00000001418DF95B  mov     rbx, [rsp+678h+var_628]
  00000001418DF960  mov     r8, rbx
  00000001418DF963  and     r8, rcx
  00000001418DF966  mov     rdi, [rsp+678h+var_650]
  00000001418DF96B  and     rcx, rdi
  00000001418DF96E  not     rcx
  00000001418DF971  mov     r10, [rsp+678h+var_300]
  00000001418DF979  and     rcx, r10
  00000001418DF97C  and     rcx, rdx
  00000001418DF97F  not     rcx
  00000001418DF982  add     rcx, rsi
  00000001418DF985  and     r11, r8
  00000001418DF988  not     r11
  00000001418DF98B  not     r8
  00000001418DF98E  and     r8, rdi
  00000001418DF991  not     r8
  00000001418DF994  and     r11, r8
  00000001418DF997  lea     rdx, [r11+r11*2]
  00000001418DF99B  add     rdx, rcx
  00000001418DF99E  not     rax
  00000001418DF9A1  add     rdx, rax
  00000001418DF9A4  lea     rax, [r8+r8*2]
  00000001418DF9A8  sub     rdx, rax
  00000001418DF9AB  and     r9, rdi
  00000001418DF9AE  mov     rax, rbx
  00000001418DF9B1  and     rax, r9
  00000001418DF9B4  not     r9
  00000001418DF9B7  and     r9, r10
  00000001418DF9BA  not     rax
  00000001418DF9BD  not     r9
  00000001418DF9C0  and     r9, rax
  00000001418DF9C3  add     r9, r12
  00000001418DF9C6  add     r9, rdx
  00000001418DF9C9  mov     rcx, [rsp+678h+var_5F8]
  00000001418DF9D1  add     rsp, 638h
  00000001418DF9D8  pop     rbx
  00000001418DF9D9  pop     rbp
  00000001418DF9DA  pop     rdi
  00000001418DF9DB  pop     rsi
  00000001418DF9DC  pop     r12
  00000001418DF9DE  pop     r13
  00000001418DF9E0  pop     r14
  00000001418DF9E2  pop     r15
  00000001418DF9E4  jmp     r9
  00000001418DF9E7  mov     rax, 0CDEFF63F7613BEF0h
  00000001418DF9F1  mov     rax, 0FF379734005969EAh
  00000001418DF9FB  test    rdi, 0
  00000001418DFA02  call    locret_1418DFA12  ; -> locret_1418DFA12
  00000001418DFA07  jz      loc_1418DFA13
  00000001418DFA0D  jmp     loc_1418E2A26
  00000001418DFA12  retn
  00000001418DFA13  nop
  00000001418DFA14  jmp     loc_1418DF625
  00000001418DFA19  mov     rax, 93006110576D213Ch
  00000001418DFA23  mov     rax, 0F4D42A33A245EACFh
  00000001418DFA2D  mov     rax, 0CDEFF63F7613BEF0h
  00000001418DFA37  mov     rax, 0FF379734005969EAh
  00000001418DFA41  mov     rax, [r9]
  00000001418DFA44  mov     [rsp+678h+var_340], rax
  00000001418DFA4C  test    rax, rax
  00000001418DFA4F  mov     r9, [rsp+678h+var_338]
  00000001418DFA57  cmovnz  r9, [rsp+678h+var_518]
  00000001418DFA60  setnz   al
  00000001418DFA63  add     r9, [rsp+678h+var_460]
  00000001418DFA6B  not     r10
  00000001418DFA6E  add     r9, [rsp+678h+var_4C0]
  00000001418DFA76  mov     rcx, r9
  00000001418DFA79  mov     r12, r9
  00000001418DFA7C  not     rcx
  00000001418DFA7F  and     r10, rcx
  00000001418DFA82  not     r10
  00000001418DFA85  and     r10, [rsp+678h+var_648]
  00000001418DFA8A  and     al, byte ptr [rsp+678h+var_4D8]
  00000001418DFA91  mov     r9, [rsp+678h+var_568]
  00000001418DFA99  not     r9
  00000001418DFA9C  xor     al, 1
  00000001418DFA9E  and     r9, rcx
  00000001418DFAA1  mov     r11, [rsp+678h+var_678]
  00000001418DFAA5  test    r11b, al
  00000001418DFAA8  cmovnz  r8, rdx
  00000001418DFAAC  mov     [rsp+678h+var_C0], r8
  00000001418DFAB4  mov     rdx, [rsp+678h+var_668]
  00000001418DFAB9  cmovnz  rdx, [rsp+678h+var_650]
  00000001418DFABF  mov     [rsp+678h+var_130], rdx
  00000001418DFAC7  mov     r14, [rsp+678h+var_488]
  00000001418DFACF  mov     r8, r14
  00000001418DFAD2  mov     rdx, [rsp+678h+var_4D0]
  00000001418DFADA  cmovnz  r8, rdx
  00000001418DFADE  mov     [rsp+678h+var_128], r8
  00000001418DFAE6  cmovnz  rdx, [rsp+678h+var_5A0]
  00000001418DFAEF  mov     [rsp+678h+var_4D0], rdx
  00000001418DFAF7  mov     rdx, rdi
  00000001418DFAFA  cmovnz  rdx, [rsp+678h+var_4F0]
  00000001418DFB03  mov     [rsp+678h+var_120], rdx
  00000001418DFB0B  mov     rdx, [rsp+678h+var_500]
  00000001418DFB13  cmovnz  rdx, [rsp+678h+var_5D0]
  00000001418DFB1C  mov     [rsp+678h+var_118], rdx
  00000001418DFB24  mov     rdx, [rsp+678h+var_408]
  00000001418DFB2C  cmovz   rdx, [rsp+678h+var_558]
  00000001418DFB35  mov     [rsp+678h+var_408], rdx
  00000001418DFB3D  mov     rdx, [rsp+678h+var_598]
  00000001418DFB45  cmovnz  rdx, [rsp+678h+var_3E8]
  00000001418DFB4E  mov     [rsp+678h+var_110], rdx
  00000001418DFB56  mov     rdx, [rsp+678h+var_670]
  00000001418DFB5B  cmovnz  rdx, r15
  00000001418DFB5F  mov     [rsp+678h+var_108], rdx
  00000001418DFB67  mov     rdx, [rsp+678h+var_660]
  00000001418DFB6C  cmovnz  rdx, [rsp+678h+var_658]
  00000001418DFB72  mov     [rsp+678h+var_100], rdx
  00000001418DFB7A  mov     rdi, [rsp+678h+var_5D8]
  00000001418DFB82  mov     rdx, rdi
  00000001418DFB85  cmovnz  rdx, r13
  00000001418DFB89  mov     [rsp+678h+var_F8], rdx
  00000001418DFB91  mov     rdx, [rsp+678h+var_600]
  00000001418DFB96  cmovnz  rdx, rsi
  00000001418DFB9A  mov     [rsp+678h+var_F0], rdx
  00000001418DFBA2  not     r9
  00000001418DFBA5  mov     rdx, r15
  00000001418DFBA8  cmovnz  rdx, [rsp+678h+var_468]
  00000001418DFBB1  mov     [rsp+678h+var_E8], rdx
  00000001418DFBB9  mov     rdx, [rsp+678h+var_4A0]
  00000001418DFBC1  cmovnz  rdx, r14
  00000001418DFBC5  mov     [rsp+678h+var_E0], rdx
  00000001418DFBCD  mov     rdx, rbx
  00000001418DFBD0  mov     rsi, [rsp+678h+var_610]
  00000001418DFBD5  cmovnz  rdx, rsi
  00000001418DFBD9  mov     [rsp+678h+var_D8], rdx
  00000001418DFBE1  and     r9, [rsp+678h+var_420]
  00000001418DFBE9  test    r11b, al
  00000001418DFBEC  cmovnz  r9, r10
  00000001418DFBF0  mov     [rsp+678h+var_568], r9
  00000001418DFBF8  mov     rdx, [rsp+678h+var_560]
  00000001418DFC00  cmovnz  rdx, [rsp+678h+var_628]
  00000001418DFC06  mov     [rsp+678h+var_560], rdx
  00000001418DFC0E  mov     rdx, 6735439F233F9D9Ah
  00000001418DFC18  imul    rdx, rbp
  00000001418DFC1C  mov     r13, [rsp+678h+var_5A8]
  00000001418DFC24  add     rdx, r13
  00000001418DFC27  mov     r8, 2275B47993CAF846h
  00000001418DFC31  imul    r8, rbp
  00000001418DFC35  add     r8, r13
  00000001418DFC38  not     r8
  00000001418DFC3B  and     r8, rcx
  00000001418DFC3E  not     r8
  00000001418DFC41  and     r8, rdx
  00000001418DFC44  mov     rdx, 0F714A70CDD4486Bh
  00000001418DFC4E  imul    rdx, rbp
  00000001418DFC52  add     rdx, r13
  00000001418DFC55  mov     r9, 4488116C6EFECE5Dh
  00000001418DFC5F  imul    r9, rbp
  00000001418DFC63  add     r9, r13
  00000001418DFC66  not     r9
  00000001418DFC69  and     r9, rcx
  00000001418DFC6C  not     r9
  00000001418DFC6F  and     r9, rdx
  00000001418DFC72  test    r11b, al
  00000001418DFC75  cmovnz  r9, r8
  00000001418DFC79  mov     [rsp+678h+var_148], r9
  00000001418DFC81  mov     rdx, rsi
  00000001418DFC84  cmovnz  rdx, rdi
  00000001418DFC88  mov     [rsp+678h+var_150], rdx
  00000001418DFC90  mov     rdx, 0C52840C1930B9B0Bh
  00000001418DFC9A  imul    rdx, rbp
  00000001418DFC9E  mov     r10, rdx
  00000001418DFCA1  not     r10
  00000001418DFCA4  mov     r9, r10
  00000001418DFCA7  and     r10, r12
  00000001418DFCAA  not     r10
  00000001418DFCAD  mov     r8, rcx
  00000001418DFCB0  and     r8, rdx
  00000001418DFCB3  not     r8
  00000001418DFCB6  and     r8, r10
  00000001418DFCB9  mov     rsi, 7C4E66C2883A7B49h
  00000001418DFCC3  imul    rsi, rbp
  00000001418DFCC7  mov     r10, rsi
  00000001418DFCCA  not     r10
  00000001418DFCCD  and     r9, r10
  00000001418DFCD0  mov     rdi, rdx
  00000001418DFCD3  and     rdi, r10
  00000001418DFCD6  mov     r15, r12
  00000001418DFCD9  and     r15, r10
  00000001418DFCDC  and     r10, r8
  00000001418DFCDF  not     r8
  00000001418DFCE2  and     r8, rsi
  00000001418DFCE5  not     r8
  00000001418DFCE8  not     r10
  00000001418DFCEB  and     r10, r8
  00000001418DFCEE  mov     r14, rdx
  00000001418DFCF1  and     r14, rsi
  00000001418DFCF4  not     r15
  00000001418DFCF7  and     rsi, rcx
  00000001418DFCFA  not     rsi
  00000001418DFCFD  and     rsi, r15
  00000001418DFD00  not     rsi
  00000001418DFD03  and     rsi, rdx
  00000001418DFD06  and     rdx, r15
  00000001418DFD09  mov     r8, r9
  00000001418DFD0C  not     r8
  00000001418DFD0F  and     r9, rcx
  00000001418DFD12  not     r9
  00000001418DFD15  mov     rbx, r8
  00000001418DFD18  and     r8, r12
  00000001418DFD1B  not     r8
  00000001418DFD1E  and     r8, r9
  00000001418DFD21  not     r14
  00000001418DFD24  and     rbx, r14
  00000001418DFD27  and     rdi, r12
  00000001418DFD2A  mov     [rsp+678h+var_338], r12
  00000001418DFD32  not     rdi
  00000001418DFD35  lea     r9, [rdi+rdi*2]
  00000001418DFD39  and     r14, rcx
  00000001418DFD3C  not     r14
  00000001418DFD3F  mov     rdi, [rsp+678h+var_5C0]
  00000001418DFD47  add     r14, rdi
  00000001418DFD4A  add     r14, r9
  00000001418DFD4D  lea     r9, [r14+rsi*2]
  00000001418DFD51  add     r8, r8
  00000001418DFD54  sub     r9, r8
  00000001418DFD57  not     rdx
  00000001418DFD5A  add     r9, rdx
  00000001418DFD5D  not     r10
  00000001418DFD60  lea     rdx, [r10+r10*2]
  00000001418DFD64  sub     r9, rdx
  00000001418DFD67  not     rbx
  00000001418DFD6A  and     rbx, r12
  00000001418DFD6D  add     rbx, rbx
  00000001418DFD70  sub     r9, rbx
  00000001418DFD73  mov     rdx, 45599958FDCFA052h
  00000001418DFD7D  imul    rdx, rbp
  00000001418DFD81  mov     r8, 8B53C54A38B0DCB5h
  00000001418DFD8B  imul    r8, rbp
  00000001418DFD8F  and     r8, rcx
  00000001418DFD92  not     r8
  00000001418DFD95  and     r8, rdx
  00000001418DFD98  test    r11b, al
  00000001418DFD9B  cmovnz  r8, r9
  00000001418DFD9F  mov     [rsp+678h+var_420], r8
  00000001418DFDA7  mov     rdx, [rsp+678h+var_658]
  00000001418DFDAC  cmovnz  rdx, [rsp+678h+var_660]
  00000001418DFDB2  mov     [rsp+678h+var_158], rdx
  00000001418DFDBA  mov     r8, 9A8401381FD8F138h
  00000001418DFDC4  imul    r8, rbp
  00000001418DFDC8  add     r8, r13
  00000001418DFDCB  mov     rdx, 8B9045A6DFBA8161h
  00000001418DFDD5  imul    rdx, rbp
  00000001418DFDD9  add     rdx, r13
  00000001418DFDDC  mov     r9, 0CE5A629172B1DDB2h
  00000001418DFDE6  imul    r9, rbp
  00000001418DFDEA  add     r9, r13
  00000001418DFDED  mov     r10, 0A3FF16754B4D4428h
  00000001418DFDF7  imul    r10, rbp
  00000001418DFDFB  add     r10, r13
  00000001418DFDFE  not     rdx
  00000001418DFE01  and     rdx, rcx
  00000001418DFE04  not     rdx
  00000001418DFE07  and     rdx, r8
  00000001418DFE0A  not     r10
  00000001418DFE0D  and     r10, rcx
  00000001418DFE10  not     r10
  00000001418DFE13  and     r10, r9
  00000001418DFE16  test    r11b, al
  00000001418DFE19  cmovnz  r10, rdx
  00000001418DFE1D  mov     [rsp+678h+var_168], r10
  00000001418DFE25  mov     rax, 3378FE77BC45446Dh
  00000001418DFE2F  imul    rax, rbp
  00000001418DFE33  mov     rsi, rax
  00000001418DFE36  mov     [rsp+678h+var_588], rax
  00000001418DFE3E  test    r11, r11
  00000001418DFE41  setz    byte ptr [rsp+678h+var_678]
  00000001418DFE45  mov     rdx, [rsp+678h+var_4E0]
  00000001418DFE4D  bt      rdx, 37h ; '7'
  00000001418DFE52  setnb   al
  00000001418DFE55  mov     rcx, 3E7A8D2F61A44000h
  00000001418DFE5F  imul    rcx, rbp
  00000001418DFE63  mov     r9, [rsp+678h+var_4C0]
  00000001418DFE6B  add     rcx, r9
  00000001418DFE6E  mov     [rsp+678h+var_310], rcx
  00000001418DFE76  cmp     rcx, [rsp+678h+var_3B8]
  00000001418DFE7E  setnb   cl
  00000001418DFE81  or      cl, al
  00000001418DFE83  mov     r12d, ecx
  00000001418DFE86  mov     [rsp+678h+var_530], cl
  00000001418DFE8D  mov     rax, 3D7509EC36B37D0Ch
  00000001418DFE97  imul    rax, rbp
  00000001418DFE9B  mov     rbx, rax
  00000001418DFE9E  mov     [rsp+678h+var_580], rax
  00000001418DFEA6  imul    r10d, ebp, -45h
  00000001418DFEAA  mov     dword ptr [rsp+678h+var_590], r10d
  00000001418DFEB2  bt      [rsp+678h+var_4E8], 3Ch ; '<'
  00000001418DFEBC  setnb   al
  00000001418DFEBF  mov     rcx, [rsp+678h+var_3B0]
  00000001418DFEC7  add     rcx, rdi
  00000001418DFECA  mov     [rsp+678h+var_4D8], rcx
  00000001418DFED2  imul    r8d, ebp, 6839F438h
  00000001418DFED9  mov     [rsp+678h+var_4B0], r8
  00000001418DFEE1  cmp     rcx, r8
  00000001418DFEE4  setnb   cl
  00000001418DFEE7  and     cl, al
  00000001418DFEE9  xor     cl, 1
  00000001418DFEEC  mov     r15d, ecx
  00000001418DFEEF  mov     byte ptr [rsp+678h+var_3F0], cl
  00000001418DFEF6  bt      rdx, 3Ch ; '<'
  00000001418DFEFB  setnb   r13b
  00000001418DFEFF  mov     byte ptr [rsp+678h+var_5B8], r13b
  00000001418DFF07  cmp     byte ptr [rsp+678h+var_328], 0
  00000001418DFF0F  setz    al
  00000001418DFF12  lea     ecx, [rbp+rbp*4+0]
  00000001418DFF16  mov     [rsp+678h+var_3F4], ecx
  00000001418DFF1D  mov     rdx, r9
  00000001418DFF20  shl     rdx, cl
  00000001418DFF23  mov     r8, r9
  00000001418DFF26  mov     ecx, r10d
  00000001418DFF29  shr     r8, cl
  00000001418DFF2C  not     rdx
  00000001418DFF2F  not     r8
  00000001418DFF32  and     r8, rdx
  00000001418DFF35  mov     rcx, rsi
  00000001418DFF38  and     rcx, r8
  00000001418DFF3B  not     rcx
  00000001418DFF3E  not     r8
  00000001418DFF41  and     r8, rbx
  00000001418DFF44  not     r8
  00000001418DFF47  and     r8, rcx
  00000001418DFF4A  bt      r8, 3Ah ; ':'
  00000001418DFF4F  setnb   cl
  00000001418DFF52  or      cl, al
  00000001418DFF54  mov     byte ptr [rsp+678h+var_510], cl
  00000001418DFF5B  imul    eax, ebp, 0D5CF3158h
  00000001418DFF61  mov     [rsp+678h+var_5A8], rax
  00000001418DFF69  imul    edx, ebp, 8CC10898h
  00000001418DFF6F  mov     [rsp+678h+var_648], rdx
  00000001418DFF74  imul    edi, ebp, 0B32B5B10h
  00000001418DFF7A  imul    r14d, ebp, 0DEF0F670h
  00000001418DFF81  mov     [rsp+678h+var_498], r14
  00000001418DFF89  imul    ebx, ebp, 0A64319C8h
  00000001418DFF8F  mov     [rsp+678h+var_490], rbx
  00000001418DFF97  test    r13b, cl
  00000001418DFF9A  mov     r10, [rsp+678h+var_610]
  00000001418DFF9F  cmovnz  rax, r10
  00000001418DFFA3  mov     [rsp+678h+var_238], rax
  00000001418DFFAB  mov     rcx, [rsp+678h+var_628]
  00000001418DFFB0  mov     rax, [rsp+678h+var_570]
  00000001418DFFB8  cmovnz  rax, rcx
  00000001418DFFBC  mov     [rsp+678h+var_570], rax
  00000001418DFFC4  mov     rsi, [rsp+678h+var_3E0]
  00000001418DFFCC  mov     rax, rsi
  00000001418DFFCF  mov     r8, [rsp+678h+var_630]
  00000001418DFFD4  cmovnz  rax, r8
  00000001418DFFD8  mov     [rsp+678h+var_390], rax
  00000001418DFFE0  mov     rax, 0A0302A82C9E3074Dh
  00000001418DFFEA  imul    rax, rbp
  00000001418DFFEE  mov     rdx, 0EE07FE8F8972E998h
  00000001418DFFF8  imul    rdx, rbp
  00000001418DFFFC  imul    r9d, ebp, 93FF8F98h
  00000001418E0003  mov     r13, rbp
  00000001418E0006  test    byte ptr [rsp+678h+var_678], r12b
  00000001418E000A  cmovnz  rdx, rax
  00000001418E000E  mov     [rsp+678h+var_190], rdx
  00000001418E0016  mov     rax, [rsp+678h+var_638]
  00000001418E001B  cmovnz  rax, rbx
  00000001418E001F  mov     [rsp+678h+var_460], rax
  00000001418E0027  mov     rbp, [rsp+678h+var_3D8]
  00000001418E002F  test    bpl, r15b
  00000001418E0032  mov     rax, [rsp+678h+var_668]
  00000001418E0037  cmovnz  rax, [rsp+678h+var_5F8]
  00000001418E0040  mov     [rsp+678h+var_240], rax
  00000001418E0048  mov     rax, rcx
  00000001418E004B  cmovnz  rax, r8
  00000001418E004F  mov     [rsp+678h+var_230], rax
  00000001418E0057  mov     r15, r8
  00000001418E005A  mov     rax, rsi
  00000001418E005D  cmovnz  rax, r14
  00000001418E0061  mov     [rsp+678h+var_3A0], rax
  00000001418E0069  mov     r12, [rsp+678h+var_500]
  00000001418E0071  mov     rax, r12
  00000001418E0074  mov     rbx, [rsp+678h+var_5D0]
  00000001418E007C  cmovnz  rax, rbx
  00000001418E0080  mov     [rsp+678h+var_228], rax
  00000001418E0088  mov     rax, [rsp+678h+var_658]
  00000001418E008D  mov     rdx, [rsp+678h+var_618]
  00000001418E0092  cmovnz  rax, rdx
  00000001418E0096  mov     [rsp+678h+var_218], rax
  00000001418E009E  mov     rcx, [rsp+678h+var_488]
  00000001418E00A6  mov     rax, [rsp+678h+var_470]
  00000001418E00AE  cmovz   rax, rcx
  00000001418E00B2  mov     [rsp+678h+var_470], rax
  00000001418E00BA  mov     rax, [rsp+678h+var_438]
  00000001418E00C2  cmovnz  rax, rcx
  00000001418E00C6  mov     [rsp+678h+var_438], rax
  00000001418E00CE  mov     rsi, [rsp+678h+var_5D8]
  00000001418E00D6  mov     rax, [rsp+678h+var_540]
  00000001418E00DE  cmovnz  rax, rsi
  00000001418E00E2  mov     [rsp+678h+var_540], rax
  00000001418E00EA  mov     rax, r10
  00000001418E00ED  mov     rcx, r10
  00000001418E00F0  mov     r10, rdi
  00000001418E00F3  cmovnz  rcx, rdi
  00000001418E00F7  mov     [rsp+678h+var_208], rcx
  00000001418E00FF  mov     rcx, [rsp+678h+var_450]
  00000001418E0107  cmovz   rcx, [rsp+678h+var_440]
  00000001418E0110  mov     [rsp+678h+var_450], rcx
  00000001418E0118  mov     rcx, [rsp+678h+var_648]
  00000001418E011D  cmovz   r9, rcx
  00000001418E0121  mov     [rsp+678h+var_1B0], r9
  00000001418E0129  movzx   r8d, byte ptr [rsp+678h+var_5B8]
  00000001418E0132  movzx   r9d, byte ptr [rsp+678h+var_510]
  00000001418E013B  test    r8b, r9b
  00000001418E013E  cmovnz  rax, [rsp+678h+var_5A8]
  00000001418E0147  mov     [rsp+678h+var_610], rax
  00000001418E014C  mov     rax, rcx
  00000001418E014F  cmovnz  rax, [rsp+678h+var_640]
  00000001418E0155  mov     [rsp+678h+var_368], rax
  00000001418E015D  mov     rcx, [rsp+678h+var_548]
  00000001418E0165  mov     rax, rcx
  00000001418E0168  mov     r11, [rsp+678h+var_4F0]
  00000001418E0170  cmovnz  rax, r11
  00000001418E0174  mov     [rsp+678h+var_270], rax
  00000001418E017C  imul    r14d, r13d, 64737808h
  00000001418E0183  test    r8b, r9b
  00000001418E0186  mov     edi, r8d
  00000001418E0189  mov     r8, [rsp+678h+var_5A0]
  00000001418E0191  cmovnz  r8, [rsp+678h+var_3E8]
  00000001418E019A  mov     [rsp+678h+var_5A0], r8
  00000001418E01A2  mov     rax, r14
  00000001418E01A5  mov     r8, [rsp+678h+var_5C8]
  00000001418E01AD  cmovnz  rax, r8
  00000001418E01B1  mov     [rsp+678h+var_378], rax
  00000001418E01B9  movzx   eax, byte ptr [rsp+678h+var_678]
  00000001418E01BD  test    [rsp+678h+var_530], al
  00000001418E01C4  cmovnz  rcx, [rsp+678h+var_528]
  00000001418E01CD  mov     [rsp+678h+var_548], rcx
  00000001418E01D5  cmovnz  r15, [rsp+678h+var_650]
  00000001418E01DB  mov     [rsp+678h+var_630], r15
  00000001418E01E0  mov     rax, rdx
  00000001418E01E3  mov     rcx, rdx
  00000001418E01E6  cmovnz  rcx, r8
  00000001418E01EA  mov     [rsp+678h+var_280], rcx
  00000001418E01F2  mov     r15, r8
  00000001418E01F5  mov     rdx, [rsp+678h+var_5B0]
  00000001418E01FD  mov     rcx, rdx
  00000001418E0200  mov     r8, [rsp+678h+var_658]
  00000001418E0205  cmovnz  rcx, r8
  00000001418E0209  mov     [rsp+678h+var_248], rcx
  00000001418E0211  test    dil, r9b
  00000001418E0214  cmovnz  r10, [rsp+678h+var_620]
  00000001418E021A  mov     [rsp+678h+var_2B0], r10
  00000001418E0222  mov     rcx, [rsp+678h+var_660]
  00000001418E0227  cmovnz  rcx, rbx
  00000001418E022B  mov     [rsp+678h+var_528], rcx
  00000001418E0233  mov     rcx, rsi
  00000001418E0236  cmovnz  rcx, r8
  00000001418E023A  mov     [rsp+678h+var_370], rcx
  00000001418E0242  mov     rcx, [rsp+678h+var_430]
  00000001418E024A  cmovnz  rcx, [rsp+678h+var_508]
  00000001418E0253  mov     [rsp+678h+var_430], rcx
  00000001418E025B  test    byte ptr [rsp+678h+var_3F0], bpl
  00000001418E0263  mov     rcx, [rsp+678h+var_608]
  00000001418E0268  cmovnz  rcx, rdx
  00000001418E026C  mov     [rsp+678h+var_608], rcx
  00000001418E0271  mov     rcx, [rsp+678h+var_550]
  00000001418E0279  cmovnz  rcx, [rsp+678h+var_4A8]
  00000001418E0282  mov     [rsp+678h+var_550], rcx
  00000001418E028A  cmovnz  rax, r14
  00000001418E028E  mov     [rsp+678h+var_618], rax
  00000001418E0293  mov     r8, [rsp+678h+var_5E8]
  00000001418E029B  mov     rax, [rsp+678h+var_490]
  00000001418E02A3  cmovz   rax, r8
  00000001418E02A7  mov     [rsp+678h+var_490], rax
  00000001418E02AF  mov     rdx, [rsp+678h+var_558]
  00000001418E02B7  cmovnz  rsi, rdx
  00000001418E02BB  mov     [rsp+678h+var_2D0], rsi
  00000001418E02C3  imul    eax, r13d, 0FC1A8691h
  00000001418E02CA  imul    ecx, r13d, 9C56EE54h
  00000001418E02D1  mov     r9, [rsp+678h+var_3B8]
  00000001418E02D9  cmp     [rsp+678h+var_310], r9
  00000001418E02E1  cmovb   rcx, rax
  00000001418E02E5  movzx   edi, byte ptr [rsp+678h+var_678]
  00000001418E02E9  movzx   ebp, [rsp+678h+var_530]
  00000001418E02F1  test    dil, bpl
  00000001418E02F4  cmovnz  rdx, [rsp+678h+var_5F8]
  00000001418E02FD  mov     [rsp+678h+var_558], rdx
  00000001418E0305  imul    eax, r13d, 3FEC63A8h
  00000001418E030C  mov     [rsp+678h+var_278], rax
  00000001418E0314  test    dil, bpl
  00000001418E0317  cmovnz  r11, [rsp+678h+var_458]
  00000001418E0320  mov     [rsp+678h+var_4F0], r11
  00000001418E0328  cmovnz  r12, [rsp+678h+var_668]
  00000001418E032E  mov     [rsp+678h+var_500], r12
  00000001418E0336  mov     rdx, [rsp+678h+var_498]
  00000001418E033E  cmovnz  rdx, [rsp+678h+var_638]
  00000001418E0344  mov     [rsp+678h+var_498], rdx
  00000001418E034C  cmovz   r8, [rsp+678h+var_670]
  00000001418E0352  mov     [rsp+678h+var_5E8], r8
  00000001418E035A  cmovnz  r15, rax
  00000001418E035E  mov     [rsp+678h+var_2D8], r15
  00000001418E0366  mov     r14, 63DCF4663FC08E5Ah
  00000001418E0370  imul    r14, r13
  00000001418E0374  add     r14, [rsp+678h+var_4C0]
  00000001418E037C  add     r14, rcx
  00000001418E037F  mov     r10, 71DB423300A3A79h
  00000001418E0389  imul    r10, r13
  00000001418E038D  mov     rax, r10
  00000001418E0390  not     rax
  00000001418E0393  mov     r12, 1C6E83C5BC7F99D5h
  00000001418E039D  imul    r12, r13
  00000001418E03A1  mov     rcx, r12
  00000001418E03A4  not     rcx
  00000001418E03A7  mov     rsi, r14
  00000001418E03AA  and     rsi, rcx
  00000001418E03AD  mov     rdx, rax
  00000001418E03B0  and     rdx, rsi
  00000001418E03B3  not     rdx
  00000001418E03B6  mov     r8, rsi
  00000001418E03B9  not     r8
  00000001418E03BC  and     r8, r10
  00000001418E03BF  not     r8
  00000001418E03C2  and     r8, rdx
  00000001418E03C5  mov     r15, r14
  00000001418E03C8  and     r15, r12
  00000001418E03CB  not     r15
  00000001418E03CE  and     r15, r10
  00000001418E03D1  not     r15
  00000001418E03D4  add     r15, r8
  00000001418E03D7  mov     r8, r14
  00000001418E03DA  not     r8
  00000001418E03DD  mov     rdx, r8
  00000001418E03E0  and     rdx, rcx
  00000001418E03E3  mov     r11, rdx
  00000001418E03E6  not     r11
  00000001418E03E9  mov     r9, r10
  00000001418E03EC  and     r9, r11
  00000001418E03EF  and     r11, rax
  00000001418E03F2  mov     rbx, r10
  00000001418E03F5  and     rbx, rcx
  00000001418E03F8  and     rcx, rax
  00000001418E03FB  not     rbx
  00000001418E03FE  and     rax, r12
  00000001418E0401  not     rax
  00000001418E0404  and     rax, rbx
  00000001418E0407  mov     rbx, r8
  00000001418E040A  and     rbx, rax
  00000001418E040D  not     rbx
  00000001418E0410  not     rax
  00000001418E0413  mov     [rsp+678h+var_210], r14
  00000001418E041B  and     rax, r14
  00000001418E041E  not     rax
  00000001418E0421  and     rax, rbx
  00000001418E0424  not     rcx
  00000001418E0427  and     r12, r10
  00000001418E042A  not     r12
  00000001418E042D  and     r12, rcx
  00000001418E0430  and     r14, r12
  00000001418E0433  not     r12
  00000001418E0436  and     r12, r8
  00000001418E0439  not     r12
  00000001418E043C  not     r14
  00000001418E043F  and     r14, r12
  00000001418E0442  add     r14, r14
  00000001418E0445  sub     r11, r14
  00000001418E0448  and     rdx, r10
  00000001418E044B  and     rsi, r10
  00000001418E044E  not     rsi
  00000001418E0451  add     rsi, [rsp+678h+var_5C0]
  00000001418E0459  add     rsi, r11
  00000001418E045C  lea     rcx, [rsi+rdx*2]
  00000001418E0460  not     rax
  00000001418E0463  add     rax, rax
  00000001418E0466  sub     rcx, rax
  00000001418E0469  lea     rax, [rcx+r9*2]
  00000001418E046D  add     rax, r15
  00000001418E0470  mov     r10, 45F5504B6E70913Ch
  00000001418E047A  imul    r10, r13
  00000001418E047E  and     r10, [rsp+678h+var_4E0]
  00000001418E0486  not     r10
  00000001418E0489  mov     rcx, 0F9F6B57C1082A838h
  00000001418E0493  imul    rcx, r13
  00000001418E0497  add     rcx, r10
  00000001418E049A  mov     rdx, 0AE0456631D49725Ch
  00000001418E04A4  imul    rdx, r13
  00000001418E04A8  add     rdx, r10
  00000001418E04AB  not     rdx
  00000001418E04AE  and     rdx, r8
  00000001418E04B1  not     rdx
  00000001418E04B4  and     rdx, rcx
  00000001418E04B7  test    dil, bpl
  00000001418E04BA  cmovnz  rdx, rax
  00000001418E04BE  mov     [rsp+678h+var_5F8], rdx
  00000001418E04C6  mov     rsi, [rsp+678h+var_628]
  00000001418E04CB  mov     rax, [rsp+678h+var_668]
  00000001418E04D0  cmovnz  rax, rsi
  00000001418E04D4  mov     [rsp+678h+var_668], rax
  00000001418E04D9  mov     rax, 7174E4AB417D86D6h
  00000001418E04E3  imul    rax, r13
  00000001418E04E7  add     rax, r10
  00000001418E04EA  mov     rcx, 5D72BC52E531561Fh
  00000001418E04F4  imul    rcx, r13
  00000001418E04F8  add     rcx, r10
  00000001418E04FB  not     rcx
  00000001418E04FE  and     rcx, r8
  00000001418E0501  not     rcx
  00000001418E0504  and     rcx, rax
  00000001418E0507  mov     rax, 0F6C539B94776DD41h
  00000001418E0511  imul    rax, r13
  00000001418E0515  mov     rdx, 0AADB31718AB21966h
  00000001418E051F  imul    rdx, r13
  00000001418E0523  and     rdx, r8
  00000001418E0526  not     rdx
  00000001418E0529  and     rdx, rax
  00000001418E052C  test    dil, bpl
  00000001418E052F  cmovnz  rdx, rcx
  00000001418E0533  mov     [rsp+678h+var_620], rdx
  00000001418E0538  mov     r9, [rsp+678h+var_660]
  00000001418E053D  mov     rax, [rsp+678h+var_5D8]
  00000001418E0545  cmovz   rax, r9
  00000001418E0549  mov     [rsp+678h+var_5D8], rax
  00000001418E0551  mov     r11, [rsp+678h+var_3D8]
  00000001418E0559  movzx   ebx, byte ptr [rsp+678h+var_3F0]
  00000001418E0561  test    r11b, bl
  00000001418E0564  mov     rax, [rsp+678h+var_448]
  00000001418E056C  cmovnz  rax, [rsp+678h+var_508]
  00000001418E0575  mov     [rsp+678h+var_448], rax
  00000001418E057D  mov     rax, [rsp+678h+var_600]
  00000001418E0582  cmovnz  rax, [rsp+678h+var_648]
  00000001418E0588  mov     [rsp+678h+var_600], rax
  00000001418E058D  mov     rcx, 0D0639AE088A8CB10h
  00000001418E0597  imul    rcx, r13
  00000001418E059B  add     rcx, r10
  00000001418E059E  mov     rax, 0FF8F12C82B81D6Eh
  00000001418E05A8  imul    rax, r13
  00000001418E05AC  add     rax, r10
  00000001418E05AF  not     rax
  00000001418E05B2  and     rax, r8
  00000001418E05B5  not     rax
  00000001418E05B8  and     rax, rcx
  00000001418E05BB  mov     rcx, 70E8DCBBECB2A60h
  00000001418E05C5  imul    rcx, r13
  00000001418E05C9  add     rcx, r10
  00000001418E05CC  mov     rdx, 0F9A5830BB29E3751h
  00000001418E05D6  imul    rdx, r13
  00000001418E05DA  add     rdx, r10
  00000001418E05DD  not     rdx
  00000001418E05E0  and     rdx, r8
  00000001418E05E3  not     rdx
  00000001418E05E6  and     rdx, rcx
  00000001418E05E9  test    dil, bpl
  00000001418E05EC  cmovnz  rdx, rax
  00000001418E05F0  mov     [rsp+678h+var_5B0], rdx
  00000001418E05F8  mov     rdx, [rsp+678h+var_5A8]
  00000001418E0600  cmovz   r9, rdx
  00000001418E0604  mov     [rsp+678h+var_660], r9
  00000001418E0609  mov     rax, 0A58C5996D98CB8A5h
  00000001418E0613  imul    rax, r13
  00000001418E0617  mov     rcx, 144D96BB90FEBDB9h
  00000001418E0621  imul    rcx, r13
  00000001418E0625  and     rcx, r8
  00000001418E0628  not     rcx
  00000001418E062B  and     rcx, rax
  00000001418E062E  mov     r9, 31D8DBB5242EEE79h
  00000001418E0638  imul    r9, r13
  00000001418E063C  and     r9, r8
  00000001418E063F  mov     rax, 9C69C89273709541h
  00000001418E0649  imul    rax, r13
  00000001418E064D  not     r9
  00000001418E0650  and     r9, rax
  00000001418E0653  test    dil, bpl
  00000001418E0656  cmovnz  r9, rcx
  00000001418E065A  mov     [rsp+678h+var_678], r9
  00000001418E065E  mov     rax, 215C57573996551Dh
  00000001418E0668  imul    rax, r13
  00000001418E066C  mov     rcx, 1F40066CB86A4656h
  00000001418E0676  imul    rcx, r13
  00000001418E067A  mov     r10, r11
  00000001418E067D  mov     edi, ebx
  00000001418E067F  test    r10b, bl
  00000001418E0682  cmovnz  rcx, rax
  00000001418E0686  mov     [rsp+678h+var_508], rcx
  00000001418E068E  mov     rax, [rsp+678h+var_5D0]
  00000001418E0696  mov     rcx, rax
  00000001418E0699  cmovnz  rcx, [rsp+678h+var_468]
  00000001418E06A2  mov     [rsp+678h+var_2A8], rcx
  00000001418E06AA  movzx   r15d, byte ptr [rsp+678h+var_510]
  00000001418E06B3  movzx   r12d, byte ptr [rsp+678h+var_5B8]
  00000001418E06BC  test    r12b, r15b
  00000001418E06BF  cmovnz  rax, [rsp+678h+var_4A0]
  00000001418E06C8  mov     [rsp+678h+var_5D0], rax
  00000001418E06D0  mov     rax, 702842F07D0C259Dh
  00000001418E06DA  imul    rax, r13
  00000001418E06DE  imul    ecx, r13d, 754132BFh
  00000001418E06E5  mov     r8, [rsp+678h+var_4D8]
  00000001418E06ED  cmp     r8, [rsp+678h+var_4B0]
  00000001418E06F5  cmovb   rcx, rax
  00000001418E06F9  test    r10b, bl
  00000001418E06FC  mov     rax, [rsp+678h+var_5C8]
  00000001418E0704  cmovnz  rax, [rsp+678h+var_640]
  00000001418E070A  mov     [rsp+678h+var_5C8], rax
  00000001418E0712  cmovnz  rdx, [rsp+678h+var_658]
  00000001418E0718  mov     [rsp+678h+var_5A8], rdx
  00000001418E0720  mov     rax, 1EEDD3450712592Ah
  00000001418E072A  imul    rax, r13
  00000001418E072E  add     rax, rcx
  00000001418E0731  add     rax, [rsp+678h+var_4C0]
  00000001418E0739  mov     [rsp+678h+var_2E0], rax
  00000001418E0741  not     rax
  00000001418E0744  mov     r9, rax
  00000001418E0747  mov     rdx, [rsp+678h+var_4E8]
  00000001418E074F  mov     r11, rdx
  00000001418E0752  not     r11
  00000001418E0755  mov     rcx, 1B15E45829096B88h
  00000001418E075F  imul    rcx, r13
  00000001418E0763  add     rcx, r11
  00000001418E0766  mov     rax, 4FB14056664AD348h
  00000001418E0770  imul    rax, r13
  00000001418E0774  add     rax, r11
  00000001418E0777  not     rax
  00000001418E077A  and     rax, r9
  00000001418E077D  not     rax
  00000001418E0780  and     rax, rcx
  00000001418E0783  mov     rcx, 18F2312D51ECB9DFh
  00000001418E078D  imul    rcx, r13
  00000001418E0791  add     rcx, r11
  00000001418E0794  mov     r8, 3BB4FC26E242C2ABh
  00000001418E079E  imul    r8, r13
  00000001418E07A2  add     r8, r11
  00000001418E07A5  not     r8
  00000001418E07A8  and     r8, r9
  00000001418E07AB  not     r8
  00000001418E07AE  and     r8, rcx
  00000001418E07B1  test    r10b, bl
  00000001418E07B4  cmovnz  r8, rax
  00000001418E07B8  mov     [rsp+678h+var_658], r8
  00000001418E07BD  mov     r14, [rsp+678h+var_598]
  00000001418E07C5  mov     rax, r14
  00000001418E07C8  mov     rbx, [rsp+678h+var_638]
  00000001418E07CD  cmovnz  rax, rbx
  00000001418E07D1  mov     qword ptr [rsp+678h+var_530], rax
  00000001418E07D9  mov     rax, 5FBA0BBAA999B172h
  00000001418E07E3  imul    rax, r13
  00000001418E07E7  mov     rcx, 0D57AE0CD85C24FA1h
  00000001418E07F1  imul    rcx, r13
  00000001418E07F5  and     rcx, r9
  00000001418E07F8  not     rcx
  00000001418E07FB  and     rcx, rax
  00000001418E07FE  mov     rax, 0EE3EE5A9604E7324h
  00000001418E0808  imul    rax, r13
  00000001418E080C  mov     r8, 26C66DCFCDA6CD41h
  00000001418E0816  imul    r8, r13
  00000001418E081A  and     r8, r9
  00000001418E081D  not     r8
  00000001418E0820  and     r8, rax
  00000001418E0823  test    r10b, dil
  00000001418E0826  cmovnz  r8, rcx
  00000001418E082A  mov     [rsp+678h+var_640], r8
  00000001418E082F  imul    eax, r13d, 715BB950h
  00000001418E0836  test    r10b, dil
  00000001418E0839  cmovnz  rax, [rsp+678h+var_3E0]
  00000001418E0842  mov     [rsp+678h+var_4A8], rax
  00000001418E084A  mov     rax, 49378C496233A318h
  00000001418E0854  imul    rax, r13
  00000001418E0858  add     rax, r11
  00000001418E085B  mov     rcx, 8318BB2A1B53A584h
  00000001418E0865  imul    rcx, r13
  00000001418E0869  add     rcx, r11
  00000001418E086C  not     rcx
  00000001418E086F  and     rcx, r9
  00000001418E0872  not     rcx
  00000001418E0875  and     rcx, rax
  00000001418E0878  mov     rax, 38236EE92C1DAFB9h
  00000001418E0882  imul    rax, r13
  00000001418E0886  mov     r8, 0C060EC674B479C0Bh
  00000001418E0890  imul    r8, r13
  00000001418E0894  and     r8, r9
  00000001418E0897  not     r8
  00000001418E089A  and     r8, rax
  00000001418E089D  test    r10b, dil
  00000001418E08A0  cmovnz  r8, rcx
  00000001418E08A4  mov     [rsp+678h+var_4B0], r8
  00000001418E08AC  mov     rax, 0EC547E9D79405033h
  00000001418E08B6  imul    rax, r13
  00000001418E08BA  mov     rcx, 18ECF7F27B8DCA69h
  00000001418E08C4  imul    rcx, r13
  00000001418E08C8  and     rcx, r9
  00000001418E08CB  mov     [rsp+678h+var_2F0], r9
  00000001418E08D3  not     rcx
  00000001418E08D6  and     rcx, rax
  00000001418E08D9  mov     rax, 0F924468C0C4F6A21h
  00000001418E08E3  imul    rax, r13
  00000001418E08E7  add     rax, r11
  00000001418E08EA  mov     r8, 50A02139FAC52731h
  00000001418E08F4  imul    r8, r13
  00000001418E08F8  add     r8, r11
  00000001418E08FB  not     r8
  00000001418E08FE  and     r8, r9
  00000001418E0901  not     r8
  00000001418E0904  and     r8, rax
  00000001418E0907  test    r10b, dil
  00000001418E090A  cmovnz  r8, rcx
  00000001418E090E  imul    ecx, r13d, 341CFA1Ch
  00000001418E0915  imul    eax, r13d, 8F4FAFCDh
  00000001418E091C  cmp     byte ptr [rsp+678h+var_328], 0
  00000001418E0924  cmovz   rax, rcx
  00000001418E0928  mov     rcx, 0BCFE9773826D1D98h
  00000001418E0932  imul    rcx, r13
  00000001418E0936  mov     r10, 7C7174B61751EE24h
  00000001418E0940  imul    r10, r13
  00000001418E0944  mov     ebp, r12d
  00000001418E0947  test    r12b, r15b
  00000001418E094A  mov     r9, [rsp+678h+var_650]
  00000001418E094F  cmovnz  r9, r14
  00000001418E0953  mov     [rsp+678h+var_650], r9
  00000001418E0958  mov     r9, [rsp+678h+var_670]
  00000001418E095D  cmovnz  r9, rbx
  00000001418E0961  mov     [rsp+678h+var_670], r9
  00000001418E0966  cmovnz  r10, rcx
  00000001418E096A  mov     [rsp+678h+var_2E8], r10
  00000001418E0972  mov     r11, 33979D6416F6D179h
  00000001418E097C  imul    r11, r13
  00000001418E0980  add     r11, [rsp+678h+var_4C8]
  00000001418E0988  add     r11, rax
  00000001418E098B  mov     r12, 42A580FCD7A4EED2h
  00000001418E0995  imul    r12, r13
  00000001418E0999  and     r12, rdx
  00000001418E099C  not     r12
  00000001418E099F  mov     r10, r11
  00000001418E09A2  not     r10
  00000001418E09A5  mov     rcx, 951647ED6735E512h
  00000001418E09AF  imul    rcx, r13
  00000001418E09B3  add     rcx, r12
  00000001418E09B6  mov     rax, 9000531BE1413544h
  00000001418E09C0  imul    rax, r13
  00000001418E09C4  add     rax, r12
  00000001418E09C7  not     rax
  00000001418E09CA  and     rax, r10
  00000001418E09CD  not     rax
  00000001418E09D0  and     rax, rcx
  00000001418E09D3  mov     rcx, 54E28630460E937Eh
  00000001418E09DD  imul    rcx, r13
  00000001418E09E1  add     rcx, r12
  00000001418E09E4  mov     rdi, 0C742AE5913BFD953h
  00000001418E09EE  imul    rdi, r13
  00000001418E09F2  add     rdi, r12
  00000001418E09F5  not     rdi
  00000001418E09F8  and     rdi, r10
  00000001418E09FB  not     rdi
  00000001418E09FE  and     rdi, rcx
  00000001418E0A01  test    bpl, r15b
  00000001418E0A04  cmovnz  rsi, [rsp+678h+var_648]
  00000001418E0A0A  mov     [rsp+678h+var_628], rsi
  00000001418E0A0F  cmovnz  rdi, rax
  00000001418E0A13  mov     rdx, 846D0C4E8B93E7B9h
  00000001418E0A1D  imul    rdx, r13
  00000001418E0A21  mov     rbp, rdx
  00000001418E0A24  not     rbp
  00000001418E0A27  mov     rcx, 765B4EDD9DA31079h
  00000001418E0A31  imul    rcx, r13
  00000001418E0A35  mov     rax, rcx
  00000001418E0A38  not     rax
  00000001418E0A3B  mov     rsi, r11
  00000001418E0A3E  and     rsi, rax
  00000001418E0A41  mov     r9, rdx
  00000001418E0A44  and     r9, rsi
  00000001418E0A47  not     rsi
  00000001418E0A4A  and     rsi, rbp
  00000001418E0A4D  not     rsi
  00000001418E0A50  not     r9
  00000001418E0A53  and     r9, rsi
  00000001418E0A56  mov     rbx, r10
  00000001418E0A59  and     rbx, rdx
  00000001418E0A5C  mov     r15, r11
  00000001418E0A5F  and     r15, rbp
  00000001418E0A62  mov     rsi, r15
  00000001418E0A65  not     rsi
  00000001418E0A68  not     rbx
  00000001418E0A6B  and     rbx, rsi
  00000001418E0A6E  mov     rsi, rax
  00000001418E0A71  and     rsi, rbx
  00000001418E0A74  not     rbx
  00000001418E0A77  and     rbx, rcx
  00000001418E0A7A  not     rbx
  00000001418E0A7D  not     rsi
  00000001418E0A80  and     rsi, rbx
  00000001418E0A83  mov     rbx, r10
  00000001418E0A86  and     rbx, rcx
  00000001418E0A89  mov     r14, rdx
  00000001418E0A8C  and     r14, rbx
  00000001418E0A8F  not     rbx
  00000001418E0A92  and     rbx, rbp
  00000001418E0A95  not     rbx
  00000001418E0A98  not     r14
  00000001418E0A9B  and     r14, rbx
  00000001418E0A9E  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001418E0AA8  lea     rbx, [rbp-1]
  00000001418E0AAC  mov     [rsp+678h+var_3E8], rbx
  00000001418E0AB4  imul    r9, rbx
  00000001418E0AB8  not     r14
  00000001418E0ABB  mov     rbx, 5555555555555555h
  00000001418E0AC5  imul    r14, rbx
  00000001418E0AC9  add     r14, r9
  00000001418E0ACC  imul    rsi, rbp
  00000001418E0AD0  add     r14, rsi
  00000001418E0AD3  and     rax, rdx
  00000001418E0AD6  and     rax, r11
  00000001418E0AD9  and     r11, rdx
  00000001418E0ADC  and     r15, rcx
  00000001418E0ADF  imul    r15, rbp
  00000001418E0AE3  mov     r9, r11
  00000001418E0AE6  not     r9
  00000001418E0AE9  and     r9, rcx
  00000001418E0AEC  not     r9
  00000001418E0AEF  imul    r9, rbx
  00000001418E0AF3  add     r9, r15
  00000001418E0AF6  and     rdx, rcx
  00000001418E0AF9  not     rdx
  00000001418E0AFC  and     rdx, r10
  00000001418E0AFF  not     rdx
  00000001418E0B02  imul    rdx, rbp
  00000001418E0B06  add     rdx, r9
  00000001418E0B09  and     r11, rcx
  00000001418E0B0C  lea     rcx, [rbx+1]
  00000001418E0B10  mov     [rsp+678h+var_598], rcx
  00000001418E0B18  imul    r11, rcx
  00000001418E0B1C  add     r11, rdx
  00000001418E0B1F  not     rax
  00000001418E0B22  imul    rax, rcx
  00000001418E0B26  add     rax, r11
  00000001418E0B29  add     rax, r14
  00000001418E0B2C  mov     rcx, 3517E1D850AFBF8Bh
  00000001418E0B36  imul    rcx, r13
  00000001418E0B3A  mov     rdx, 0E7C3554E450FF52Eh
  00000001418E0B44  imul    rdx, r13
  00000001418E0B48  and     rdx, r10
  00000001418E0B4B  not     rdx
  00000001418E0B4E  and     rdx, rcx
  00000001418E0B51  movzx   r9d, byte ptr [rsp+678h+var_510]
  00000001418E0B5A  movzx   r11d, byte ptr [rsp+678h+var_5B8]
  00000001418E0B63  test    r11b, r9b
  00000001418E0B66  cmovnz  rdx, rax
  00000001418E0B6A  mov     [rsp+678h+var_648], rdx
  00000001418E0B6F  mov     rcx, 2F1A23FBCD445154h
  00000001418E0B79  imul    rcx, r13
  00000001418E0B7D  add     rcx, r12
  00000001418E0B80  mov     rax, 0E0E196E3A88C0FE5h
  00000001418E0B8A  imul    rax, r13
  00000001418E0B8E  add     rax, r12
  00000001418E0B91  not     rax
  00000001418E0B94  and     rax, r10
  00000001418E0B97  not     rax
  00000001418E0B9A  and     rax, rcx
  00000001418E0B9D  mov     rcx, 1B5AD3518A5379F0h
  00000001418E0BA7  imul    rcx, r13
  00000001418E0BAB  add     rcx, r12
  00000001418E0BAE  mov     rdx, 1854EEC4F2CB0AA4h
  00000001418E0BB8  imul    rdx, r13
  00000001418E0BBC  add     rdx, r12
  00000001418E0BBF  not     rdx
  00000001418E0BC2  and     rdx, r10
  00000001418E0BC5  not     rdx
  00000001418E0BC8  and     rdx, rcx
  00000001418E0BCB  test    r11b, r9b
  00000001418E0BCE  mov     ebx, r11d
  00000001418E0BD1  cmovnz  rdx, rax
  00000001418E0BD5  mov     [rsp+678h+var_638], rdx
  00000001418E0BDA  mov     rax, 0CD63358BBE406300h
  00000001418E0BE4  imul    rax, r13
  00000001418E0BE8  add     rax, r12
  00000001418E0BEB  mov     rcx, 1523CB5A91FBB8A0h
  00000001418E0BF5  imul    rcx, r13
  00000001418E0BF9  add     rcx, r12
  00000001418E0BFC  not     rcx
  00000001418E0BFF  and     rcx, r10
  00000001418E0C02  not     rcx
  00000001418E0C05  and     rcx, rax
  00000001418E0C08  mov     r11, 646ED0FE747DE4BDh
  00000001418E0C12  imul    r11, r13
  00000001418E0C16  and     r11, r10
  00000001418E0C19  mov     rax, 7FB7254BD1B115FBh
  00000001418E0C23  imul    rax, r13
  00000001418E0C27  not     r11
  00000001418E0C2A  and     r11, rax
  00000001418E0C2D  test    bl, r9b
  00000001418E0C30  cmovnz  r11, rcx
  00000001418E0C34  mov     rax, [rsp+678h+var_3A0]
  00000001418E0C3C  add     rax, rsp
  00000001418E0C3F  add     rax, 678h
  00000001418E0C45  imul    rax, [rsp+678h+var_478]
  00000001418E0C4E  mov     rcx, [rsp+678h+var_670]
  00000001418E0C53  add     rcx, rsp
  00000001418E0C56  add     rcx, 678h
  00000001418E0C5D  imul    rcx, [rsp+678h+var_480]
  00000001418E0C66  add     rcx, rax
  00000001418E0C69  mov     rdx, [rsp+678h+var_380]
  00000001418E0C71  test    dl, 1
  00000001418E0C74  mov     rax, [rsp+678h+var_618]
  00000001418E0C79  lea     rax, [rsp+rax+678h]
  00000001418E0C81  mov     r9, [rsp+678h+var_388]
  00000001418E0C89  cmovz   rcx, r9
  00000001418E0C8D  mov     [rsp+678h+var_3D8], rcx
  00000001418E0C95  mov     r12, [rsp+678h+var_318]
  00000001418E0C9D  imul    rax, r12
  00000001418E0CA1  not     rax
  00000001418E0CA4  mov     rcx, [rsp+678h+var_570]
  00000001418E0CAC  add     rcx, rsp
  00000001418E0CAF  add     rcx, 678h
  00000001418E0CB6  mov     rbx, [rsp+678h+var_4F8]
  00000001418E0CBE  imul    rcx, rbx
  00000001418E0CC2  not     rcx
  00000001418E0CC5  and     rcx, rax
  00000001418E0CC8  test    dl, 1
  00000001418E0CCB  not     rcx
  00000001418E0CCE  cmovz   rcx, r9
  00000001418E0CD2  mov     [rsp+678h+var_3E0], rcx
  00000001418E0CDA  mov     r10, [rsp+678h+var_678]
  00000001418E0CDE  mov     rax, r10
  00000001418E0CE1  not     rax
  00000001418E0CE4  mov     rdx, [rsp+678h+var_588]
  00000001418E0CEC  and     rax, rdx
  00000001418E0CEF  not     rax
  00000001418E0CF2  mov     r9, [rsp+678h+var_580]
  00000001418E0CFA  and     r10, r9
  00000001418E0CFD  not     r10
  00000001418E0D00  and     r10, rax
  00000001418E0D03  mov     rax, r10
  00000001418E0D06  mov     r14d, dword ptr [rsp+678h+var_590]
  00000001418E0D0E  mov     ecx, r14d
  00000001418E0D11  shl     rax, cl
  00000001418E0D14  mov     ebp, [rsp+678h+var_3F4]
  00000001418E0D1B  mov     ecx, ebp
  00000001418E0D1D  shr     r10, cl
  00000001418E0D20  not     rax
  00000001418E0D23  not     r10
  00000001418E0D26  and     r10, rax
  00000001418E0D29  mov     [rsp+678h+var_678], r10
  00000001418E0D2D  mov     rax, r9
  00000001418E0D30  and     rax, r8
  00000001418E0D33  not     r8
  00000001418E0D36  and     r8, rdx
  00000001418E0D39  mov     r10, rdx
  00000001418E0D3C  not     r8
  00000001418E0D3F  not     rax
  00000001418E0D42  and     rax, r8
  00000001418E0D45  mov     rcx, rdx
  00000001418E0D48  not     rcx
  00000001418E0D4B  and     rcx, r9
  00000001418E0D4E  mov     rdx, rcx
  00000001418E0D51  not     rdx
  00000001418E0D54  and     rdx, r11
  00000001418E0D57  not     r9
  00000001418E0D5A  not     r11
  00000001418E0D5D  mov     r8, r10
  00000001418E0D60  and     r8, r11
  00000001418E0D63  not     r8
  00000001418E0D66  and     r8, r9
  00000001418E0D69  and     r11, rcx
  00000001418E0D6C  not     rdx
  00000001418E0D6F  not     r11
  00000001418E0D72  and     r11, rdx
  00000001418E0D75  not     r11
  00000001418E0D78  mov     rsi, [rsp+678h+var_5C0]
  00000001418E0D80  add     r8, rsi
  00000001418E0D83  add     r8, r11
  00000001418E0D86  mov     r11, rax
  00000001418E0D89  mov     r10d, r14d
  00000001418E0D8C  mov     ecx, r10d
  00000001418E0D8F  shl     r11, cl
  00000001418E0D92  mov     ecx, ebp
  00000001418E0D94  shr     rax, cl
  00000001418E0D97  add     r8, rdx
  00000001418E0D9A  not     r11
  00000001418E0D9D  not     rax
  00000001418E0DA0  mov     r9, r8
  00000001418E0DA3  mov     r14d, ebp
  00000001418E0DA6  shr     r9, cl
  00000001418E0DA9  and     rax, r11
  00000001418E0DAC  mov     rdx, r9
  00000001418E0DAF  not     rdx
  00000001418E0DB2  mov     ecx, r10d
  00000001418E0DB5  shl     r8, cl
  00000001418E0DB8  and     r9, r8
  00000001418E0DBB  not     r8
  00000001418E0DBE  and     r8, rdx
  00000001418E0DC1  not     r8
  00000001418E0DC4  lea     rcx, [rsi+r9]
  00000001418E0DC8  not     r9
  00000001418E0DCB  and     r9, r8
  00000001418E0DCE  lea     rcx, [rcx+r9*2]
  00000001418E0DD2  not     r9
  00000001418E0DD5  add     r9, rcx
  00000001418E0DD8  not     rax
  00000001418E0DDB  mov     r15, [rsp+678h+var_578]
  00000001418E0DE3  imul    rax, r15
  00000001418E0DE7  mov     rcx, rax
  00000001418E0DEA  not     rcx
  00000001418E0DED  mov     rsi, [rsp+678h+var_348]
  00000001418E0DF5  imul    r9, rsi
  00000001418E0DF9  and     rax, r9
  00000001418E0DFC  not     r9
  00000001418E0DFF  and     r9, rcx
  00000001418E0E02  not     r9
  00000001418E0E05  mov     rcx, rax
  00000001418E0E08  not     rcx
  00000001418E0E0B  and     rcx, r9
  00000001418E0E0E  lea     rax, [rcx+rax*2]
  00000001418E0E12  mov     [rsp+678h+var_4A0], rax
  00000001418E0E1A  mov     rax, [rsp+678h+var_600]
  00000001418E0E1F  add     rax, rsp
  00000001418E0E22  add     rax, 678h
  00000001418E0E28  mov     rcx, [rsp+678h+var_528]
  00000001418E0E30  lea     r9, [rsp+rcx+678h+var_678]
  00000001418E0E34  add     r9, 678h
  00000001418E0E3B  imul    rax, r12
  00000001418E0E3F  imul    r9, rbx
  00000001418E0E43  add     r9, rax
  00000001418E0E46  mov     [rsp+678h+var_1F8], r9
  00000001418E0E4E  mov     rax, [rsp+678h+var_660]
  00000001418E0E53  add     rax, rsp
  00000001418E0E56  add     rax, 678h
  00000001418E0E5C  imul    rax, [rsp+678h+var_5E0]
  00000001418E0E65  mov     [rsp+678h+var_570], rax
  00000001418E0E6D  mov     r11, r9
  00000001418E0E70  not     r11
  00000001418E0E73  mov     [rsp+678h+var_200], r11
  00000001418E0E7B  mov     r10, rax
  00000001418E0E7E  not     r10
  00000001418E0E81  mov     [rsp+678h+var_1E8], r10
  00000001418E0E89  and     rax, r9
  00000001418E0E8C  not     rax
  00000001418E0E8F  mov     rcx, r10
  00000001418E0E92  and     rcx, r11
  00000001418E0E95  not     rcx
  00000001418E0E98  and     rcx, rax
  00000001418E0E9B  mov     [rsp+678h+var_1D8], rcx
  00000001418E0EA3  mov     rcx, [rsp+678h+var_4B0]
  00000001418E0EAB  imul    rcx, r12
  00000001418E0EAF  mov     rax, [rsp+678h+var_638]
  00000001418E0EB4  imul    rax, rbx
  00000001418E0EB8  add     rax, rcx
  00000001418E0EBB  mov     [rsp+678h+var_638], rax
  00000001418E0EC0  lea     r9, [rsp+678h]
  00000001418E0EC8  mov     rcx, r9
  00000001418E0ECB  not     rcx
  00000001418E0ECE  mov     rdx, [rsp+678h+var_5D8]
  00000001418E0ED6  mov     rax, rdx
  00000001418E0ED9  not     rax
  00000001418E0EDC  and     rax, rcx
  00000001418E0EDF  mov     r8, rcx
  00000001418E0EE2  not     rax
  00000001418E0EE5  and     edx, r9d
  00000001418E0EE8  mov     rcx, rdx
  00000001418E0EEB  not     rcx
  00000001418E0EEE  and     rcx, rax
  00000001418E0EF1  lea     rax, [rcx+rdx*2]
  00000001418E0EF5  mov     [rsp+678h+var_618], rax
  00000001418E0EFA  imul    rdi, [rsp+678h+var_3C0]
  00000001418E0F03  mov     rdx, [rsp+678h+var_658]
  00000001418E0F08  mov     rbx, [rsp+678h+var_3D0]
  00000001418E0F10  imul    rdx, rbx
  00000001418E0F14  add     rdx, rdi
  00000001418E0F17  mov     rax, [rsp+678h+var_5F8]
  00000001418E0F1F  imul    rax, [rsp+678h+var_520]
  00000001418E0F28  mov     [rsp+678h+var_5F8], rax
  00000001418E0F30  mov     rcx, [rsp+678h+var_3C8]
  00000001418E0F38  mov     r11, rcx
  00000001418E0F3B  and     r11, rax
  00000001418E0F3E  mov     rax, r11
  00000001418E0F41  not     rax
  00000001418E0F44  and     rax, rdx
  00000001418E0F47  not     rax
  00000001418E0F4A  mov     r10, rdx
  00000001418E0F4D  mov     [rsp+678h+var_658], rdx
  00000001418E0F52  not     r10
  00000001418E0F55  and     r11, r10
  00000001418E0F58  mov     [rsp+678h+var_660], r10
  00000001418E0F5D  not     r11
  00000001418E0F60  and     r11, rax
  00000001418E0F63  mov     [rsp+678h+var_180], r11
  00000001418E0F6B  mov     rax, rcx
  00000001418E0F6E  and     rax, rdx
  00000001418E0F71  not     rax
  00000001418E0F74  mov     r11, rcx
  00000001418E0F77  not     r11
  00000001418E0F7A  mov     [rsp+678h+var_5B8], r11
  00000001418E0F82  and     r11, r10
  00000001418E0F85  not     r11
  00000001418E0F88  and     r11, rax
  00000001418E0F8B  mov     rax, [rsp+678h+var_650]
  00000001418E0F90  add     rax, rsp
  00000001418E0F93  add     rax, 678h
  00000001418E0F99  mov     rcx, [rsp+678h+var_5C8]
  00000001418E0FA1  lea     rdi, [rsp+rcx+678h+var_678]
  00000001418E0FA5  add     rdi, 678h
  00000001418E0FAC  imul    rax, rsi
  00000001418E0FB0  imul    rdi, r15
  00000001418E0FB4  add     rdi, rax
  00000001418E0FB7  mov     [rsp+678h+var_4B0], rdi
  00000001418E0FBF  mov     rdx, [rsp+678h+var_308]
  00000001418E0FC7  mov     r10, rdx
  00000001418E0FCA  not     r10
  00000001418E0FCD  mov     [rsp+678h+var_510], r8
  00000001418E0FD5  mov     rax, r8
  00000001418E0FD8  and     rax, r10
  00000001418E0FDB  mov     rcx, rax
  00000001418E0FDE  shl     rcx, 7
  00000001418E0FE2  sub     rcx, rax
  00000001418E0FE5  mov     rax, r8
  00000001418E0FE8  and     rax, rdx
  00000001418E0FEB  mov     r8, rdx
  00000001418E0FEE  not     rax
  00000001418E0FF1  mov     rdx, rax
  00000001418E0FF4  shl     rdx, 7
  00000001418E0FF8  sub     rax, rdx
  00000001418E0FFB  add     rax, rcx
  00000001418E0FFE  and     r10, r9
  00000001418E1001  imul    r10, [rsp+678h+var_360]
  00000001418E100A  add     r10, rax
  00000001418E100D  mov     rax, r9
  00000001418E1010  and     rax, r8
  00000001418E1013  not     rax
  00000001418E1016  shl     rax, 7
  00000001418E101A  imul    ecx, r13d, 34h ; '4'
  00000001418E101E  mov     rbp, [rsp+678h+var_4E0]
  00000001418E1026  shr     rbp, cl
  00000001418E1029  mov     r8, [rsp+678h+var_538]
  00000001418E1031  mov     rdx, r8
  00000001418E1034  mov     ecx, r14d
  00000001418E1037  shl     rdx, cl
  00000001418E103A  mov     ecx, dword ptr [rsp+678h+var_590]
  00000001418E1041  shr     r8, cl
  00000001418E1044  sub     r10, rax
  00000001418E1047  mov     [rsp+678h+var_5C8], r10
  00000001418E104F  not     rdx
  00000001418E1052  not     r8
  00000001418E1055  and     r8, rdx
  00000001418E1058  mov     rax, [rsp+678h+var_588]
  00000001418E1060  and     rax, r8
  00000001418E1063  not     rax
  00000001418E1066  not     r8
  00000001418E1069  and     r8, [rsp+678h+var_580]
  00000001418E1071  not     r8
  00000001418E1074  and     r8, rax
  00000001418E1077  mov     [rsp+678h+var_538], r8
  00000001418E107F  mov     rax, [rsp+678h+var_500]
  00000001418E1087  add     rax, rsp
  00000001418E108A  add     rax, 678h
  00000001418E1090  mov     rcx, [rsp+678h+var_430]
  00000001418E1098  lea     r12, [rsp+rcx+678h+var_678]
  00000001418E109C  add     r12, 678h
  00000001418E10A3  mov     r15, [rsp+678h+var_428]
  00000001418E10AB  imul    rax, r15
  00000001418E10AF  mov     r9, [rsp+678h+var_480]
  00000001418E10B7  imul    r12, r9
  00000001418E10BB  add     r12, rax
  00000001418E10BE  mov     rax, [rsp+678h+var_5A0]
  00000001418E10C6  add     rax, rsp
  00000001418E10C9  add     rax, 678h
  00000001418E10CF  imul    rax, [rsp+678h+var_3C0]
  00000001418E10D8  not     rax
  00000001418E10DB  mov     rcx, [rsp+678h+var_608]
  00000001418E10E0  add     rcx, rsp
  00000001418E10E3  add     rcx, 678h
  00000001418E10EA  imul    rcx, rbx
  00000001418E10EE  not     rcx
  00000001418E10F1  and     rcx, rax
  00000001418E10F4  mov     [rsp+678h+var_528], rcx
  00000001418E10FC  mov     rax, [rsp+678h+var_378]
  00000001418E1104  add     rax, rsp
  00000001418E1107  add     rax, 678h
  00000001418E110D  imul    rax, r9
  00000001418E1111  not     rax
  00000001418E1114  mov     rcx, [rsp+678h+var_400]
  00000001418E111C  imul    rcx, r15
  00000001418E1120  not     rcx
  00000001418E1123  and     rcx, rax
  00000001418E1126  mov     [rsp+678h+var_400], rcx
  00000001418E112E  mov     rax, [rsp+678h+var_610]
  00000001418E1133  add     rax, rsp
  00000001418E1136  add     rax, 678h
  00000001418E113C  mov     rcx, [rsp+678h+var_5E8]
  00000001418E1144  lea     rdx, [rsp+rcx+678h+var_678]
  00000001418E1148  add     rdx, 678h
  00000001418E114F  mov     r10, rsi
  00000001418E1152  imul    rax, rsi
  00000001418E1156  mov     rbx, [rsp+678h+var_5F0]
  00000001418E115E  imul    rdx, rbx
  00000001418E1162  add     rdx, rax
  00000001418E1165  mov     rsi, rdx
  00000001418E1168  mov     rcx, [rsp+678h+var_678]
  00000001418E116C  not     rcx
  00000001418E116F  imul    rcx, rbx
  00000001418E1173  mov     [rsp+678h+var_678], rcx
  00000001418E1177  mov     rax, [rsp+678h+var_4B8]
  00000001418E117F  and     eax, 9001h
  00000001418E1184  mov     [rsp+678h+var_4B8], rax
  00000001418E118C  mov     rax, rcx
  00000001418E118F  not     rax
  00000001418E1192  mov     [rsp+678h+var_2F8], rax
  00000001418E119A  and     rax, [rsp+678h+var_4A0]
  00000001418E11A2  mov     [rsp+678h+var_610], rax
  00000001418E11A7  mov     rcx, [rsp+678h+var_638]
  00000001418E11AC  mov     r8, rcx
  00000001418E11AF  not     r8
  00000001418E11B2  mov     [rsp+678h+var_2C8], r8
  00000001418E11BA  mov     rax, [rsp+678h+var_5B0]
  00000001418E11C2  imul    rax, [rsp+678h+var_5E0]
  00000001418E11CB  mov     [rsp+678h+var_5B0], rax
  00000001418E11D3  mov     rdx, r8
  00000001418E11D6  and     rdx, rax
  00000001418E11D9  mov     [rsp+678h+var_2B8], rdx
  00000001418E11E1  mov     rdx, rax
  00000001418E11E4  not     rdx
  00000001418E11E7  mov     [rsp+678h+var_2C0], rdx
  00000001418E11EF  and     r8, rdx
  00000001418E11F2  mov     [rsp+678h+var_2A0], r8
  00000001418E11FA  mov     r8, rcx
  00000001418E11FD  and     r8, rax
  00000001418E1200  mov     [rsp+678h+var_290], r8
  00000001418E1208  mov     rax, rcx
  00000001418E120B  and     rax, rdx
  00000001418E120E  mov     [rsp+678h+var_298], rax
  00000001418E1216  mov     rax, [rsp+678h+var_618]
  00000001418E121B  imul    rax, r15
  00000001418E121F  mov     [rsp+678h+var_618], rax
  00000001418E1224  mov     rax, [rsp+678h+var_370]
  00000001418E122C  add     rax, rsp
  00000001418E122F  add     rax, 678h
  00000001418E1235  imul    rax, r9
  00000001418E1239  mov     [rsp+678h+var_258], rax
  00000001418E1241  mov     rcx, rax
  00000001418E1244  not     rcx
  00000001418E1247  mov     [rsp+678h+var_268], rcx
  00000001418E124F  mov     rax, [rsp+678h+var_4A8]
  00000001418E1257  lea     rdx, [rsp+rax+678h+var_678]
  00000001418E125B  add     rdx, 678h
  00000001418E1262  mov     r8, [rsp+678h+var_478]
  00000001418E126A  imul    rdx, r8
  00000001418E126E  mov     [rsp+678h+var_220], rdx
  00000001418E1276  mov     rax, rdx
  00000001418E1279  not     rax
  00000001418E127C  mov     [rsp+678h+var_260], rax
  00000001418E1284  mov     r14, rcx
  00000001418E1287  and     r14, rax
  00000001418E128A  mov     [rsp+678h+var_288], r14
  00000001418E1292  mov     rax, rcx
  00000001418E1295  and     rax, rdx
  00000001418E1298  mov     [rsp+678h+var_250], rax
  00000001418E12A0  mov     rax, [rsp+678h+var_620]
  00000001418E12A5  imul    rax, r15
  00000001418E12A9  mov     [rsp+678h+var_620], rax
  00000001418E12AE  mov     rax, [rsp+678h+var_648]
  00000001418E12B3  imul    rax, r9
  00000001418E12B7  mov     [rsp+678h+var_648], rax
  00000001418E12BC  mov     rax, [rsp+678h+var_640]
  00000001418E12C1  imul    rax, r8
  00000001418E12C5  mov     [rsp+678h+var_640], rax
  00000001418E12CA  mov     rax, [rsp+678h+var_628]
  00000001418E12CF  add     rax, rsp
  00000001418E12D2  add     rax, 678h
  00000001418E12D8  mov     rcx, qword ptr [rsp+678h+var_530]
  00000001418E12E0  add     rcx, rsp
  00000001418E12E3  add     rcx, 678h
  00000001418E12EA  imul    rax, r9
  00000001418E12EE  mov     [rsp+678h+var_1E0], rax
  00000001418E12F6  imul    rcx, r8
  00000001418E12FA  mov     [rsp+678h+var_1B8], rcx
  00000001418E1302  mov     r14, r8
  00000001418E1305  mov     r8, rcx
  00000001418E1308  not     r8
  00000001418E130B  mov     [rsp+678h+var_1D0], r8
  00000001418E1313  mov     rdx, rax
  00000001418E1316  and     rdx, r8
  00000001418E1319  mov     [rsp+678h+var_1F0], rdx
  00000001418E1321  not     rax
  00000001418E1324  mov     [rsp+678h+var_1C8], rax
  00000001418E132C  and     rax, rcx
  00000001418E132F  mov     [rsp+678h+var_1A8], rax
  00000001418E1337  mov     rax, [rsp+678h+var_668]
  00000001418E133C  add     rax, rsp
  00000001418E133F  add     rax, 678h
  00000001418E1345  imul    rax, r15
  00000001418E1349  mov     [rsp+678h+var_1A0], rax
  00000001418E1351  mov     rax, [rsp+678h+var_5F8]
  00000001418E1359  mov     rcx, rax
  00000001418E135C  not     rcx
  00000001418E135F  mov     [rsp+678h+var_5E8], rcx
  00000001418E1367  mov     rdx, rcx
  00000001418E136A  and     rdx, r11
  00000001418E136D  mov     [rsp+678h+var_600], rdx
  00000001418E1372  not     r11
  00000001418E1375  and     r11, rax
  00000001418E1378  mov     [rsp+678h+var_608], r11
  00000001418E137D  mov     rdx, [rsp+678h+var_658]
  00000001418E1382  mov     r11, rdx
  00000001418E1385  and     r11, rax
  00000001418E1388  mov     [rsp+678h+var_198], r11
  00000001418E1390  mov     rax, [rsp+678h+var_3C8]
  00000001418E1398  and     rax, rcx
  00000001418E139B  mov     [rsp+678h+var_178], rax
  00000001418E13A3  mov     rax, [rsp+678h+var_5B8]
  00000001418E13AB  mov     r11, rax
  00000001418E13AE  and     r11, rdx
  00000001418E13B1  mov     [rsp+678h+var_668], r11
  00000001418E13B6  mov     rdx, rax
  00000001418E13B9  and     rdx, rcx
  00000001418E13BC  not     rdx
  00000001418E13BF  and     rdx, [rsp+678h+var_660]
  00000001418E13C4  mov     [rsp+678h+var_628], rdx
  00000001418E13C9  mov     rax, [rsp+678h+var_630]
  00000001418E13CE  add     rax, rsp
  00000001418E13D1  add     rax, 678h
  00000001418E13D7  imul    rax, rbx
  00000001418E13DB  mov     [rsp+678h+var_170], rax
  00000001418E13E3  mov     rdx, rax
  00000001418E13E6  not     rdx
  00000001418E13E9  mov     [rsp+678h+var_5D8], rdx
  00000001418E13F1  not     rdi
  00000001418E13F4  mov     [rsp+678h+var_3A0], rdi
  00000001418E13FC  and     rdi, rdx
  00000001418E13FF  mov     [rsp+678h+var_4A8], rdi
  00000001418E1407  mov     rax, [rsp+678h+var_5A8]
  00000001418E140F  add     rax, rsp
  00000001418E1412  add     rax, 678h
  00000001418E1418  mov     r15, [rsp+678h+var_578]
  00000001418E1420  imul    rax, r15
  00000001418E1424  mov     [rsp+678h+var_388], rax
  00000001418E142C  mov     rax, [rsp+678h+var_468]
  00000001418E1434  lea     rdx, [rsp+rax+678h+var_678]
  00000001418E1438  add     rdx, 678h
  00000001418E143F  mov     rax, [rsp+678h+var_5D0]
  00000001418E1447  add     rax, rsp
  00000001418E144A  add     rax, 678h
  00000001418E1450  imul    rdx, rbx
  00000001418E1454  mov     [rsp+678h+var_378], rdx
  00000001418E145C  imul    rax, r10
  00000001418E1460  mov     [rsp+678h+var_380], rax
  00000001418E1468  mov     r8, r10
  00000001418E146B  mov     rax, [rsp+678h+var_4F0]
  00000001418E1473  add     rax, rsp
  00000001418E1476  add     rax, 678h
  00000001418E147C  imul    rax, rbx
  00000001418E1480  mov     [rsp+678h+var_370], rax
  00000001418E1488  mov     rax, [rsp+678h+var_2B0]
  00000001418E1490  lea     r11, [rsp+rax+678h+var_678]
  00000001418E1494  add     r11, 678h
  00000001418E149B  mov     rdx, [rsp+678h+var_5C0]
  00000001418E14A3  mov     eax, edx
  00000001418E14A5  and     eax, ebp
  00000001418E14A7  mov     dword ptr [rsp+678h+var_530], eax
  00000001418E14AE  mov     rbx, r13
  00000001418E14B1  imul    ecx, ebx, 26h ; '&'
  00000001418E14B4  mov     dword ptr [rsp+678h+var_650], ecx
  00000001418E14B8  mov     r13, [rsp+678h+var_538]
  00000001418E14C0  shr     r13, cl
  00000001418E14C3  imul    r11, [rsp+678h+var_4F8]
  00000001418E14CC  mov     [rsp+678h+var_360], r11
  00000001418E14D4  mov     ecx, edx
  00000001418E14D6  and     ecx, r13d
  00000001418E14D9  mov     rax, [rsp+678h+var_498]
  00000001418E14E1  lea     rdx, [rsp+rax+678h+var_678]
  00000001418E14E5  add     rdx, 678h
  00000001418E14EC  mov     rax, [rsp+678h+var_520]
  00000001418E14F4  imul    rdx, rax
  00000001418E14F8  mov     [rsp+678h+var_3F0], rdx
  00000001418E1500  imul    edx, ebx, 0D995AD88h
  00000001418E1506  mov     [rsp+678h+var_498], rdx
  00000001418E150E  imul    edx, ebx, 7FD8C750h
  00000001418E1514  mov     [rsp+678h+var_4F0], rdx
  00000001418E151C  test    cl, 1
  00000001418E151F  mov     rcx, [rsp+678h+var_458]
  00000001418E1527  lea     rcx, [rsp+rcx+678h]
  00000001418E152F  cmovz   r12, rcx
  00000001418E1533  mov     [rsp+678h+var_500], r12
  00000001418E153B  mov     r11, [rsp+678h+var_400]
  00000001418E1543  not     r11
  00000001418E1546  cmovz   r11, rcx
  00000001418E154A  mov     [rsp+678h+var_400], r11
  00000001418E1552  cmovz   rsi, rcx
  00000001418E1556  mov     [rsp+678h+var_5A8], rsi
  00000001418E155E  mov     rcx, [rsp+678h+var_550]
  00000001418E1566  add     rcx, rsp
  00000001418E1569  add     rcx, 678h
  00000001418E1570  mov     rdx, [rsp+678h+var_368]
  00000001418E1578  add     rdx, rsp
  00000001418E157B  add     rdx, 678h
  00000001418E1582  imul    rcx, r14
  00000001418E1586  imul    rdx, r9
  00000001418E158A  add     rdx, rcx
  00000001418E158D  mov     [rsp+678h+var_368], rdx
  00000001418E1595  mov     rcx, [rsp+678h+var_238]
  00000001418E159D  lea     rdx, [rsp+rcx+678h+var_678]
  00000001418E15A1  add     rdx, 678h
  00000001418E15A8  imul    rdx, r9
  00000001418E15AC  mov     rcx, [rsp+678h+var_2D0]
  00000001418E15B4  add     rcx, rsp
  00000001418E15B7  add     rcx, 678h
  00000001418E15BE  imul    rcx, r14
  00000001418E15C2  add     rdx, rcx
  00000001418E15C5  mov     [rsp+678h+var_480], rdx
  00000001418E15CD  mov     rcx, [rsp+678h+var_448]
  00000001418E15D5  add     rcx, rsp
  00000001418E15D8  add     rcx, 678h
  00000001418E15DF  mov     rdx, [rsp+678h+var_390]
  00000001418E15E7  add     rdx, rsp
  00000001418E15EA  add     rdx, 678h
  00000001418E15F1  mov     r10, [rsp+678h+var_3D0]
  00000001418E15F9  imul    rcx, r10
  00000001418E15FD  imul    rdx, [rsp+678h+var_3C0]
  00000001418E1606  add     rdx, rcx
  00000001418E1609  not     rdx
  00000001418E160C  mov     rcx, [rsp+678h+var_2D8]
  00000001418E1614  lea     r9, [rsp+rcx+678h+var_678]
  00000001418E1618  add     r9, 678h
  00000001418E161F  mov     rsi, rax
  00000001418E1622  imul    r9, rax
  00000001418E1626  not     r9
  00000001418E1629  and     r9, rdx
  00000001418E162C  mov     rdx, [rsp+678h+var_428]
  00000001418E1634  mov     rcx, rdx
  00000001418E1637  imul    rcx, [rsp+678h+var_5C8]
  00000001418E1640  mov     [rsp+678h+var_430], rcx
  00000001418E1648  mov     rcx, [rsp+678h+var_410]
  00000001418E1650  mov     r12, [rsp+678h+var_5F0]
  00000001418E1658  imul    rcx, r12
  00000001418E165C  mov     [rsp+678h+var_410], rcx
  00000001418E1664  mov     rax, [rsp+678h+var_490]
  00000001418E166C  lea     r11, [rsp+rax+678h+var_678]
  00000001418E1670  add     r11, 678h
  00000001418E1677  mov     rax, r13
  00000001418E167A  not     eax
  00000001418E167C  mov     rcx, [rsp+678h+var_240]
  00000001418E1684  add     rcx, rsp
  00000001418E1687  add     rcx, 678h
  00000001418E168E  imul    r11, r15
  00000001418E1692  mov     [rsp+678h+var_390], r11
  00000001418E169A  mov     r13, [rsp+678h+var_5C0]
  00000001418E16A2  and     eax, r13d
  00000001418E16A5  mov     [rsp+678h+var_538], rax
  00000001418E16AD  imul    rcx, r14
  00000001418E16B1  mov     [rsp+678h+var_490], rcx
  00000001418E16B9  mov     rcx, [rsp+678h+var_320]
  00000001418E16C1  imul    rcx, rdx
  00000001418E16C5  mov     r11, rdx
  00000001418E16C8  mov     [rsp+678h+var_320], rcx
  00000001418E16D0  test    byte ptr [rsp+678h+var_358], 1
  00000001418E16D8  not     r9
  00000001418E16DB  cmovnz  r9, [rsp+678h+var_398]
  00000001418E16E4  mov     [rsp+678h+var_448], r9
  00000001418E16EC  mov     rax, [rsp+678h+var_270]
  00000001418E16F4  lea     rcx, [rsp+rax+678h+var_678]
  00000001418E16F8  add     rcx, 678h
  00000001418E16FF  imul    rcx, r8
  00000001418E1703  not     rcx
  00000001418E1706  mov     rax, [rsp+678h+var_230]
  00000001418E170E  add     rax, rsp
  00000001418E1711  add     rax, 678h
  00000001418E1717  imul    rax, r15
  00000001418E171B  not     rax
  00000001418E171E  and     rax, rcx
  00000001418E1721  mov     [rsp+678h+var_358], rax
  00000001418E1729  mov     rax, [rsp+678h+var_228]
  00000001418E1731  lea     rcx, [rsp+rax+678h+var_678]
  00000001418E1735  add     rcx, 678h
  00000001418E173C  mov     rax, [rsp+678h+var_280]
  00000001418E1744  lea     rdx, [rsp+rax+678h+var_678]
  00000001418E1748  add     rdx, 678h
  00000001418E174F  imul    rcx, r15
  00000001418E1753  mov     rdi, r15
  00000001418E1756  mov     r15, r12
  00000001418E1759  imul    rdx, r12
  00000001418E175D  add     rdx, rcx
  00000001418E1760  mov     rax, [rsp+678h+var_488]
  00000001418E1768  add     rax, rsp
  00000001418E176B  add     rax, 678h
  00000001418E1771  imul    rax, r11
  00000001418E1775  mov     [rsp+678h+var_488], rax
  00000001418E177D  mov     rax, [rsp+678h+var_218]
  00000001418E1785  lea     rcx, [rsp+rax+678h+var_678]
  00000001418E1789  add     rcx, 678h
  00000001418E1790  mov     rax, [rsp+678h+var_470]
  00000001418E1798  add     rax, rsp
  00000001418E179B  add     rax, 678h
  00000001418E17A1  imul    rcx, r14
  00000001418E17A5  mov     [rsp+678h+var_398], rcx
  00000001418E17AD  imul    rax, r14
  00000001418E17B1  mov     [rsp+678h+var_470], rax
  00000001418E17B9  mov     rax, [rsp+678h+var_188]
  00000001418E17C1  not     rax
  00000001418E17C4  mov     rcx, [rsp+678h+var_3B0]
  00000001418E17CC  imul    rcx, [rsp+678h+var_5E0]
  00000001418E17D5  not     rcx
  00000001418E17D8  and     rcx, rax
  00000001418E17DB  mov     [rsp+678h+var_3B0], rcx
  00000001418E17E3  mov     rcx, [rsp+678h+var_438]
  00000001418E17EB  add     rcx, rsp
  00000001418E17EE  add     rcx, 678h
  00000001418E17F5  imul    rcx, r10
  00000001418E17F9  not     rcx
  00000001418E17FC  mov     rax, [rsp+678h+var_248]
  00000001418E1804  lea     r9, [rsp+rax+678h+var_678]
  00000001418E1808  add     r9, 678h
  00000001418E180F  imul    r9, rsi
  00000001418E1813  mov     r11, rsi
  00000001418E1816  not     r9
  00000001418E1819  and     r9, rcx
  00000001418E181C  mov     rax, [rsp+678h+var_558]
  00000001418E1824  add     rax, rsp
  00000001418E1827  add     rax, 678h
  00000001418E182D  imul    rax, r12
  00000001418E1831  mov     [rsp+678h+var_478], rax
  00000001418E1839  not     ebp
  00000001418E183B  and     ebp, r13d
  00000001418E183E  test    bpl, 1
  00000001418E1842  mov     rax, [rsp+678h+var_278]
  00000001418E184A  lea     rcx, [rsp+rax+678h]
  00000001418E1852  cmovz   rdx, rcx
  00000001418E1856  mov     [rsp+678h+var_428], rdx
  00000001418E185E  not     r9
  00000001418E1861  cmovz   r9, rcx
  00000001418E1865  mov     [rsp+678h+var_438], r9
  00000001418E186D  mov     rax, [rsp+678h+var_440]
  00000001418E1875  lea     rcx, [rsp+rax+678h+var_678]
  00000001418E1879  add     rcx, 678h
  00000001418E1880  mov     rax, [rsp+678h+var_540]
  00000001418E1888  lea     rdx, [rsp+rax+678h+var_678]
  00000001418E188C  add     rdx, 678h
  00000001418E1893  test    r10b, 1
  00000001418E1897  mov     r9, r10
  00000001418E189A  mov     rax, [rsp+678h+var_208]
  00000001418E18A2  lea     r8, [rsp+rax+678h]
  00000001418E18AA  cmovz   rdx, rcx
  00000001418E18AE  mov     [rsp+678h+var_440], rdx
  00000001418E18B6  mov     r14, [rsp+678h+var_318]
  00000001418E18BE  test    r14b, 1
  00000001418E18C2  cmovz   r8, rcx
  00000001418E18C6  mov     [rsp+678h+var_458], r8
  00000001418E18CE  test    byte ptr [rsp+678h+var_160], 1
  00000001418E18D6  mov     rax, [rsp+678h+var_450]
  00000001418E18DE  lea     rdx, [rsp+rax+678h]
  00000001418E18E6  cmovz   rdx, rcx
  00000001418E18EA  mov     [rsp+678h+var_450], rdx
  00000001418E18F2  imul    ecx, ebx, 5Eh ; '^'
  00000001418E18F5  mov     r8, [rsp+678h+var_310]
  00000001418E18FD  mov     rdx, r8
  00000001418E1900  shl     rdx, cl
  00000001418E1903  not     rdx
  00000001418E1906  imul    ecx, ebx, 62h ; 'b'
  00000001418E1909  shr     r8, cl
  00000001418E190C  not     r8
  00000001418E190F  and     r8, rdx
  00000001418E1912  not     r8
  00000001418E1915  mov     rdx, r8
  00000001418E1918  mov     ecx, dword ptr [rsp+678h+var_650]
  00000001418E191C  shl     rdx, cl
  00000001418E191F  not     rdx
  00000001418E1922  imul    ecx, ebx, -66h
  00000001418E1925  shr     r8, cl
  00000001418E1928  not     r8
  00000001418E192B  and     r8, rdx
  00000001418E192E  not     r8
  00000001418E1931  mov     rax, r8
  00000001418E1934  mov     rcx, [rsp+678h+var_518]
  00000001418E193C  shr     rax, cl
  00000001418E193F  imul    ecx, ebx, 7Ah ; 'z'
  00000001418E1942  shl     r8, cl
  00000001418E1945  not     r8
  00000001418E1948  mov     rdx, rax
  00000001418E194B  and     rdx, r8
  00000001418E194E  not     rax
  00000001418E1951  and     rax, r8
  00000001418E1954  not     rax
  00000001418E1957  mov     rcx, rdx
  00000001418E195A  add     rdx, r13
  00000001418E195D  add     rdx, rax
  00000001418E1960  not     rcx
  00000001418E1963  add     rdx, rcx
  00000001418E1966  mov     [rsp+678h+var_5D0], rdx
  00000001418E196E  mov     r8, [rsp+678h+var_510]
  00000001418E1976  mov     eax, r8d
  00000001418E1979  mov     r10, [rsp+678h+var_460]
  00000001418E1981  and     eax, r10d
  00000001418E1984  lea     rcx, [rax+rax*2]
  00000001418E1988  not     rax
  00000001418E198B  lea     rax, [rax+rax*2]
  00000001418E198F  add     rax, rcx
  00000001418E1992  lea     rcx, [rsp+678h]
  00000001418E199A  and     ecx, r10d
  00000001418E199D  not     rcx
  00000001418E19A0  sub     rax, rcx
  00000001418E19A3  sub     rax, rcx
  00000001418E19A6  mov     rdx, r10
  00000001418E19A9  not     rdx
  00000001418E19AC  and     rdx, r8
  00000001418E19AF  not     rdx
  00000001418E19B2  and     rdx, rcx
  00000001418E19B5  add     rdx, r13
  00000001418E19B8  add     rdx, rax
  00000001418E19BB  mov     r10, rdx
  00000001418E19BE  mov     rax, 96AFCDC359994179h
  00000001418E19C8  imul    rax, rbx
  00000001418E19CC  and     rax, [rsp+678h+var_210]
  00000001418E19D4  mov     rdx, [rsp+678h+var_350]
  00000001418E19DC  mov     r8, rdx
  00000001418E19DF  not     r8
  00000001418E19E2  mov     rcx, rdx
  00000001418E19E5  mov     r12, rdx
  00000001418E19E8  and     rcx, rax
  00000001418E19EB  not     rax
  00000001418E19EE  and     rax, r8
  00000001418E19F1  mov     rsi, r8
  00000001418E19F4  not     rax
  00000001418E19F7  not     rcx
  00000001418E19FA  and     rcx, rax
  00000001418E19FD  mov     rax, 1DA74C68354C0000h
  00000001418E1A07  imul    rax, rbx
  00000001418E1A0B  add     rcx, rax
  00000001418E1A0E  mov     rax, 40F8607FC777FA36h
  00000001418E1A18  imul    rax, rbx
  00000001418E1A1C  mov     rdx, 2FF5A7E42B80C743h
  00000001418E1A26  imul    rdx, rbx
  00000001418E1A2A  and     rdx, rcx
  00000001418E1A2D  not     rcx
  00000001418E1A30  and     rcx, rax
  00000001418E1A33  mov     rax, 2EA074FCA95C589Dh
  00000001418E1A3D  imul    rax, rbx
  00000001418E1A41  not     rdx
  00000001418E1A44  and     rdx, rax
  00000001418E1A47  not     rcx
  00000001418E1A4A  and     rdx, rcx
  00000001418E1A4D  mov     rax, 241E7DB47FE89DF9h
  00000001418E1A57  imul    rax, rbx
  00000001418E1A5B  not     rdx
  00000001418E1A5E  and     rdx, rax
  00000001418E1A61  imul    r10, r11
  00000001418E1A65  mov     [rsp+678h+var_460], r10
  00000001418E1A6D  not     rdx
  00000001418E1A70  imul    rdx, r11
  00000001418E1A74  mov     [rsp+678h+var_468], rdx
  00000001418E1A7C  mov     rcx, [rsp+678h+var_3B8]
  00000001418E1A84  mov     rax, rcx
  00000001418E1A87  not     rax
  00000001418E1A8A  and     rax, [rsp+678h+var_2F0]
  00000001418E1A92  not     rax
  00000001418E1A95  mov     rdx, [rsp+678h+var_2E0]
  00000001418E1A9D  and     rdx, rcx
  00000001418E1AA0  not     rdx
  00000001418E1AA3  and     rdx, rax
  00000001418E1AA6  mov     rax, 0C237BB038460A376h
  00000001418E1AB0  imul    rax, rbx
  00000001418E1AB4  add     rdx, rax
  00000001418E1AB7  mov     rcx, rdx
  00000001418E1ABA  mov     rax, 0F990D0EA9560B6CBh
  00000001418E1AC4  imul    rax, rbx
  00000001418E1AC8  mov     rdx, 775D37795D980AAEh
  00000001418E1AD2  imul    rdx, rbx
  00000001418E1AD6  and     rdx, rcx
  00000001418E1AD9  not     rcx
  00000001418E1ADC  and     rcx, rax
  00000001418E1ADF  mov     rax, 6BFA43C7F2110179h
  00000001418E1AE9  imul    rax, rbx
  00000001418E1AED  not     rdx
  00000001418E1AF0  and     rdx, rax
  00000001418E1AF3  not     rcx
  00000001418E1AF6  and     rdx, rcx
  00000001418E1AF9  mov     rax, 0A270F908BCC91FB9h
  00000001418E1B03  imul    rax, rbx
  00000001418E1B07  not     rdx
  00000001418E1B0A  and     rdx, rax
  00000001418E1B0D  mov     rax, [rsp+678h+var_2A8]
  00000001418E1B15  lea     rcx, [rsp+rax+678h+var_678]
  00000001418E1B19  add     rcx, 678h
  00000001418E1B20  imul    rcx, r9
  00000001418E1B24  mov     [rsp+678h+var_540], rcx
  00000001418E1B2C  not     rdx
  00000001418E1B2F  imul    rdx, r9
  00000001418E1B33  mov     [rsp+678h+var_5A0], rdx
  00000001418E1B3B  mov     rax, [rsp+678h+var_548]
  00000001418E1B43  add     rax, rsp
  00000001418E1B46  add     rax, 678h
  00000001418E1B4C  imul    rax, r15
  00000001418E1B50  mov     [rsp+678h+var_548], rax
  00000001418E1B58  mov     rax, [rsp+678h+var_1B0]
  00000001418E1B60  add     rax, rsp
  00000001418E1B63  add     rax, 678h
  00000001418E1B69  imul    rax, rdi
  00000001418E1B6D  mov     [rsp+678h+var_550], rax
  00000001418E1B75  mov     r8, [rsp+678h+var_2E8]
  00000001418E1B7D  add     r8, [rsp+678h+var_4C8]
  00000001418E1B85  imul    r8, [rsp+678h+var_4F8]
  00000001418E1B8E  mov     rax, [rsp+678h+var_4D8]
  00000001418E1B96  imul    rax, r14
  00000001418E1B9A  mov     [rsp+678h+var_4D8], rax
  00000001418E1BA2  mov     rax, [rsp+678h+var_508]
  00000001418E1BAA  mov     rcx, [rsp+678h+var_4C0]
  00000001418E1BB2  add     rax, rcx
  00000001418E1BB5  imul    rax, r14
  00000001418E1BB9  not     r8
  00000001418E1BBC  not     rax
  00000001418E1BBF  and     rax, r8
  00000001418E1BC2  mov     [rsp+678h+var_508], rax
  00000001418E1BCA  mov     rax, 0AAFDC003A1EFC800h
  00000001418E1BD4  mov     [rsp+678h+var_1C0], rbx
  00000001418E1BDC  imul    rax, rbx
  00000001418E1BE0  mov     rdx, 79D72F75B5477687h
  00000001418E1BEA  imul    rdx, rbx
  00000001418E1BEE  and     rdx, r12
  00000001418E1BF1  add     rdx, rax
  00000001418E1BF4  mov     [rsp+678h+var_4F8], rdx
  00000001418E1BFC  mov     rdx, rcx
  00000001418E1BFF  not     rdx
  00000001418E1C02  imul    eax, ebx, 995F8000h
  00000001418E1C08  mov     r9, rax
  00000001418E1C0B  not     r9
  00000001418E1C0E  mov     r10, rdx
  00000001418E1C11  and     r10, r9
  00000001418E1C14  not     r10
  00000001418E1C17  mov     r8d, ecx
  00000001418E1C1A  and     r8d, eax
  00000001418E1C1D  mov     [rsp+678h+var_670], r8
  00000001418E1C22  mov     rbx, rax
  00000001418E1C25  mov     rax, r8
  00000001418E1C28  not     rax
  00000001418E1C2B  mov     [rsp+678h+var_650], rax
  00000001418E1C30  mov     r8, r10
  00000001418E1C33  and     r8, rax
  00000001418E1C36  mov     r11, rsi
  00000001418E1C39  and     r11, r8
  00000001418E1C3C  not     r11
  00000001418E1C3F  not     r8
  00000001418E1C42  and     r8, r12
  00000001418E1C45  not     r8
  00000001418E1C48  and     r8, r11
  00000001418E1C4B  mov     rbp, [rsp+678h+var_190]
  00000001418E1C53  and     r8, rbp
  00000001418E1C56  not     r8
  00000001418E1C59  mov     r11, r8
  00000001418E1C5C  shl     r11, 10h
  00000001418E1C60  lea     r11, [r11+r8*2]
  00000001418E1C64  mov     r8, rbp
  00000001418E1C67  not     r8
  00000001418E1C6A  and     r10, rsi
  00000001418E1C6D  mov     r14, rsi
  00000001418E1C70  mov     [rsp+678h+var_558], rsi
  00000001418E1C78  mov     rsi, rbp
  00000001418E1C7B  and     rsi, r10
  00000001418E1C7E  not     r10
  00000001418E1C81  and     r10, r8
  00000001418E1C84  not     r10
  00000001418E1C87  not     rsi
  00000001418E1C8A  and     rsi, r10
  00000001418E1C8D  not     rsi
  00000001418E1C90  add     rsi, rsi
  00000001418E1C93  sub     r11, rsi
  00000001418E1C96  mov     r10, rcx
  00000001418E1C99  and     r10, r12
  00000001418E1C9C  not     r10
  00000001418E1C9F  and     r10, r9
  00000001418E1CA2  and     r10, rbp
  00000001418E1CA5  mov     rdi, 0CCCCCCCCCCCC0000h
  00000001418E1CAF  imul    r10, rdi
  00000001418E1CB3  add     r10, r11
  00000001418E1CB6  mov     r11, rdx
  00000001418E1CB9  and     r11, rbp
  00000001418E1CBC  not     r11
  00000001418E1CBF  mov     rsi, rcx
  00000001418E1CC2  and     rsi, r8
  00000001418E1CC5  not     rsi
  00000001418E1CC8  and     rsi, r11
  00000001418E1CCB  mov     r11, r9
  00000001418E1CCE  and     r11, rsi
  00000001418E1CD1  not     r11
  00000001418E1CD4  not     esi
  00000001418E1CD6  and     esi, ebx
  00000001418E1CD8  not     rsi
  00000001418E1CDB  and     rsi, r11
  00000001418E1CDE  not     rsi
  00000001418E1CE1  and     rsi, r12
  00000001418E1CE4  add     rdi, 0FFFFFFFFFFFEFFFEh
  00000001418E1CEB  imul    rdi, rsi
  00000001418E1CEF  mov     r11d, r12d
  00000001418E1CF2  mov     r13, r12
  00000001418E1CF5  and     r11d, ebp
  00000001418E1CF8  mov     esi, r14d
  00000001418E1CFB  and     esi, r8d
  00000001418E1CFE  not     esi
  00000001418E1D00  not     r11d
  00000001418E1D03  and     r11d, esi
  00000001418E1D06  not     r11d
  00000001418E1D09  mov     esi, edx
  00000001418E1D0B  mov     r12, rbx
  00000001418E1D0E  and     esi, r12d
  00000001418E1D11  and     r11d, esi
  00000001418E1D14  not     r11
  00000001418E1D17  mov     rbx, 999999999998FFFEh
  00000001418E1D21  lea     r15, [rbx+18009h]
  00000001418E1D28  imul    r15, r11
  00000001418E1D2C  add     r15, r10
  00000001418E1D2F  mov     r14d, r13d
  00000001418E1D32  and     r14d, r12d
  00000001418E1D35  mov     r13, r12
  00000001418E1D38  mov     [rsp+678h+var_630], r12
  00000001418E1D3D  mov     r11, r14
  00000001418E1D40  not     r11
  00000001418E1D43  mov     r10, rdx
  00000001418E1D46  and     r10, r11
  00000001418E1D49  not     r10
  00000001418E1D4C  mov     ebx, ecx
  00000001418E1D4E  and     ebx, r14d
  00000001418E1D51  not     rbx
  00000001418E1D54  and     rbx, r10
  00000001418E1D57  mov     r12, rbp
  00000001418E1D5A  and     r12, rbx
  00000001418E1D5D  not     rbx
  00000001418E1D60  and     rbx, r8
  00000001418E1D63  not     rbx
  00000001418E1D66  not     r12
  00000001418E1D69  and     r12, rbx
  00000001418E1D6C  not     r12
  00000001418E1D6F  mov     r10, 6666666666666666h
  00000001418E1D79  add     r10, 2199Eh
  00000001418E1D80  imul    r10, r12
  00000001418E1D84  add     r10, r15
  00000001418E1D87  add     r10, rdi
  00000001418E1D8A  mov     rdi, rcx
  00000001418E1D8D  and     rdi, r11
  00000001418E1D90  not     rdi
  00000001418E1D93  and     r14d, edx
  00000001418E1D96  not     r14
  00000001418E1D99  and     r14, rdi
  00000001418E1D9C  not     r14
  00000001418E1D9F  and     r14, rbp
  00000001418E1DA2  shl     r14, 10h
  00000001418E1DA6  sub     r10, r14
  00000001418E1DA9  mov     rdi, rcx
  00000001418E1DAC  and     rdi, rbp
  00000001418E1DAF  mov     rbx, rdi
  00000001418E1DB2  not     rbx
  00000001418E1DB5  and     rbx, r9
  00000001418E1DB8  not     rbx
  00000001418E1DBB  and     edi, r13d
  00000001418E1DBE  not     rdi
  00000001418E1DC1  mov     r14, [rsp+678h+var_350]
  00000001418E1DC9  and     rdi, r14
  00000001418E1DCC  and     rdi, rbx
  00000001418E1DCF  not     rsi
  00000001418E1DD2  and     rsi, r8
  00000001418E1DD5  mov     rbx, r14
  00000001418E1DD8  mov     r12, r14
  00000001418E1DDB  and     rbx, rsi
  00000001418E1DDE  not     rsi
  00000001418E1DE1  mov     r14, [rsp+678h+var_558]
  00000001418E1DE9  and     rsi, r14
  00000001418E1DEC  not     rsi
  00000001418E1DEF  not     rbx
  00000001418E1DF2  and     rbx, rsi
  00000001418E1DF5  mov     rax, 0CCCCCCCCCCCC0000h
  00000001418E1DFF  lea     rsi, [rax+7FFFh]
  00000001418E1E06  imul    rsi, rbx
  00000001418E1E0A  not     rdi
  00000001418E1E0D  mov     r15, 333333333331FFFCh
  00000001418E1E17  imul    rdi, r15
  00000001418E1E1B  add     rsi, rdi
  00000001418E1E1E  mov     rdi, rcx
  00000001418E1E21  and     rdi, r9
  00000001418E1E24  mov     rbx, r12
  00000001418E1E27  and     rbx, rdi
  00000001418E1E2A  not     rdi
  00000001418E1E2D  and     rdi, r14
  00000001418E1E30  mov     rax, r14
  00000001418E1E33  not     rdi
  00000001418E1E36  not     rbx
  00000001418E1E39  and     rbx, rdi
  00000001418E1E3C  mov     r14, rbp
  00000001418E1E3F  and     r14, rbx
  00000001418E1E42  not     rbx
  00000001418E1E45  and     rbx, r8
  00000001418E1E48  not     rbx
  00000001418E1E4B  not     r14
  00000001418E1E4E  and     r14, rbx
  00000001418E1E51  lea     rdi, [r15+18003h]
  00000001418E1E58  imul    rdi, r14
  00000001418E1E5C  add     rdi, rsi
  00000001418E1E5F  mov     rsi, rdx
  00000001418E1E62  and     rsi, rax
  00000001418E1E65  mov     rbx, rsi
  00000001418E1E68  not     rsi
  00000001418E1E6B  mov     r14, rsi
  00000001418E1E6E  and     r14, rbp
  00000001418E1E71  mov     r13, rbp
  00000001418E1E74  and     rbx, r8
  00000001418E1E77  not     rbx
  00000001418E1E7A  not     r14
  00000001418E1E7D  and     r14, rbx
  00000001418E1E80  and     r9, r14
  00000001418E1E83  not     r9
  00000001418E1E86  not     r14d
  00000001418E1E89  mov     rbp, [rsp+678h+var_630]
  00000001418E1E8E  and     r14d, ebp
  00000001418E1E91  not     r14
  00000001418E1E94  and     r14, r9
  00000001418E1E97  lea     r9, [r15+2]
  00000001418E1E9B  imul    r9, r14
  00000001418E1E9F  add     r9, rdi
  00000001418E1EA2  and     r11, r8
  00000001418E1EA5  and     rdx, r11
  00000001418E1EA8  not     rdx
  00000001418E1EAB  not     r11
  00000001418E1EAE  and     r11, rcx
  00000001418E1EB1  not     r11
  00000001418E1EB4  and     r11, rdx
  00000001418E1EB7  not     r11
  00000001418E1EBA  mov     rcx, 999999999998FFFEh
  00000001418E1EC4  imul    r11, rcx
  00000001418E1EC8  add     r11, r9
  00000001418E1ECB  and     esi, r8d
  00000001418E1ECE  not     esi
  00000001418E1ED0  and     esi, ebp
  00000001418E1ED2  not     rsi
  00000001418E1ED5  mov     r9, 6666666666666666h
  00000001418E1EDF  or      r9, 9998h
  00000001418E1EE6  imul    r9, rsi
  00000001418E1EEA  add     r9, r11
  00000001418E1EED  mov     rdx, [rsp+678h+var_670]
  00000001418E1EF2  and     edx, eax
  00000001418E1EF4  mov     ecx, edx
  00000001418E1EF6  and     ecx, r8d
  00000001418E1EF9  not     rdx
  00000001418E1EFC  mov     rax, rdx
  00000001418E1EFF  mov     r8, [rsp+678h+var_650]
  00000001418E1F04  and     r8, r12
  00000001418E1F07  not     r8
  00000001418E1F0A  and     r8, rdx
  00000001418E1F0D  not     r8
  00000001418E1F10  mov     rdx, r13
  00000001418E1F13  and     r8, r13
  00000001418E1F16  and     rdx, rax
  00000001418E1F19  not     rcx
  00000001418E1F1C  not     rdx
  00000001418E1F1F  and     rdx, rcx
  00000001418E1F22  not     rdx
  00000001418E1F25  imul    rax, rdx, 18001h
  00000001418E1F2C  add     rax, r9
  00000001418E1F2F  add     rax, r10
  00000001418E1F32  not     r8
  00000001418E1F35  mov     rcx, 0CCCCCCCCCCCC0000h
  00000001418E1F3F  imul    r8, rcx
  00000001418E1F43  add     r8, rax
  00000001418E1F46  mov     rax, [rsp+678h+var_5E0]
  00000001418E1F4E  mov     rcx, [rsp+678h+var_5D0]
  00000001418E1F56  imul    rcx, rax
  00000001418E1F5A  mov     [rsp+678h+var_5D0], rcx
  00000001418E1F62  imul    r8, rax
  00000001418E1F66  mov     [rsp+678h+var_650], r8
  00000001418E1F6B  mov     rdx, [rsp+678h+var_580]
  00000001418E1F73  mov     rax, [rsp+678h+var_168]
  00000001418E1F7B  and     rdx, rax
  00000001418E1F7E  not     rax
  00000001418E1F81  and     rax, [rsp+678h+var_588]
  00000001418E1F89  not     rax
  00000001418E1F8C  not     rdx
  00000001418E1F8F  and     rdx, rax
  00000001418E1F92  mov     rax, rdx
  00000001418E1F95  mov     ecx, dword ptr [rsp+678h+var_590]
  00000001418E1F9C  shl     rax, cl
  00000001418E1F9F  not     rax
  00000001418E1FA2  mov     ecx, [rsp+678h+var_3F4]
  00000001418E1FA9  shr     rdx, cl
  00000001418E1FAC  not     rdx
  00000001418E1FAF  and     rdx, rax
  00000001418E1FB2  mov     r8, rdx
  00000001418E1FB5  mov     r9, [rsp+678h+var_4A0]
  00000001418E1FBD  mov     rbp, r9
  00000001418E1FC0  not     rbp
  00000001418E1FC3  mov     rdi, [rsp+678h+var_340]
  00000001418E1FCB  mov     rax, rdi
  00000001418E1FCE  not     rax
  00000001418E1FD1  mov     rsi, rax
  00000001418E1FD4  mov     r11, rax
  00000001418E1FD7  and     rsi, rbp
  00000001418E1FDA  mov     rax, rsi
  00000001418E1FDD  not     rax
  00000001418E1FE0  mov     rdx, rdi
  00000001418E1FE3  and     rdx, r9
  00000001418E1FE6  not     rdx
  00000001418E1FE9  and     rdx, rax
  00000001418E1FEC  mov     [rsp+678h+var_5E0], rdx
  00000001418E1FF4  not     r8
  00000001418E1FF7  imul    r8, [rsp+678h+var_3A8]
  00000001418E2000  mov     rax, r8
  00000001418E2003  not     rax
  00000001418E2006  mov     rdx, rax
  00000001418E2009  mov     r13, rax
  00000001418E200C  and     rdx, r9
  00000001418E200F  mov     [rsp+678h+var_5F0], r11
  00000001418E2017  mov     rax, r11
  00000001418E201A  and     rax, rdx
  00000001418E201D  not     rax
  00000001418E2020  not     rdx
  00000001418E2023  mov     rcx, rdi
  00000001418E2026  and     rcx, rdx
  00000001418E2029  mov     rbx, rdx
  00000001418E202C  not     rcx
  00000001418E202F  mov     r10, [rsp+678h+var_678]
  00000001418E2033  and     rax, r10
  00000001418E2036  and     rax, rcx
  00000001418E2039  not     rax
  00000001418E203C  lea     rcx, [r15+13336h]
  00000001418E2043  imul    rcx, rax
  00000001418E2047  mov     rax, r11
  00000001418E204A  mov     r11, [rsp+678h+var_2F8]
  00000001418E2052  and     rax, r11
  00000001418E2055  not     rax
  00000001418E2058  mov     rdx, rdi
  00000001418E205B  and     rdx, r10
  00000001418E205E  mov     [rsp+678h+var_670], rdx
  00000001418E2063  not     rdx
  00000001418E2066  and     rdx, rax
  00000001418E2069  and     rdx, r9
  00000001418E206C  not     rdx
  00000001418E206F  and     rdx, r8
  00000001418E2072  mov     rax, r15
  00000001418E2075  add     rax, 13334h
  00000001418E207B  imul    rax, rdx
  00000001418E207F  add     rax, rcx
  00000001418E2082  mov     [rsp+678h+var_578], rax
  00000001418E208A  mov     rax, rdi
  00000001418E208D  and     rax, rbp
  00000001418E2090  mov     rdx, r8
  00000001418E2093  and     rdx, rax
  00000001418E2096  not     rax
  00000001418E2099  and     rax, r13
  00000001418E209C  not     rax
  00000001418E209F  not     rdx
  00000001418E20A2  and     rdx, rax
  00000001418E20A5  mov     rax, r13
  00000001418E20A8  and     rax, rbp
  00000001418E20AB  mov     [rsp+678h+var_630], rax
  00000001418E20B0  not     rax
  00000001418E20B3  mov     r15, r8
  00000001418E20B6  and     r15, r9
  00000001418E20B9  not     r15
  00000001418E20BC  and     r15, rax
  00000001418E20BF  mov     rax, r11
  00000001418E20C2  and     rdi, r11
  00000001418E20C5  mov     rcx, r10
  00000001418E20C8  and     rcx, rdx
  00000001418E20CB  mov     [rsp+678h+var_518], rcx
  00000001418E20D3  not     rdx
  00000001418E20D6  and     rdx, rax
  00000001418E20D9  mov     [rsp+678h+var_580], rdx
  00000001418E20E1  not     r15
  00000001418E20E4  and     r15, rax
  00000001418E20E7  and     rsi, rax
  00000001418E20EA  mov     r11, r13
  00000001418E20ED  mov     [rsp+678h+var_3D0], r13
  00000001418E20F5  mov     r12, r13
  00000001418E20F8  and     r12, rax
  00000001418E20FB  mov     r13, rbx
  00000001418E20FE  and     r13, rax
  00000001418E2101  and     rax, r8
  00000001418E2104  not     rax
  00000001418E2107  mov     rbx, r10
  00000001418E210A  mov     rdx, r10
  00000001418E210D  and     rdx, r11
  00000001418E2110  not     rdx
  00000001418E2113  and     rdx, rax
  00000001418E2116  mov     r14, r10
  00000001418E2119  mov     rax, r8
  00000001418E211C  and     r14, r8
  00000001418E211F  mov     rcx, r11
  00000001418E2122  and     rcx, rsi
  00000001418E2125  mov     [rsp+678h+var_590], rcx
  00000001418E212D  not     rsi
  00000001418E2130  and     rsi, r8
  00000001418E2133  mov     [rsp+678h+var_588], rsi
  00000001418E213B  mov     r11, r8
  00000001418E213E  mov     rsi, r8
  00000001418E2141  and     rax, rbp
  00000001418E2144  not     rax
  00000001418E2147  and     r13, rax
  00000001418E214A  mov     rax, r9
  00000001418E214D  and     r9, rdx
  00000001418E2150  not     rdx
  00000001418E2153  and     rdx, rbp
  00000001418E2156  mov     rcx, rax
  00000001418E2159  and     rcx, r14
  00000001418E215C  not     r14
  00000001418E215F  and     r14, rbp
  00000001418E2162  and     [rsp+678h+var_670], rbp
  00000001418E2167  mov     r10, rbp
  00000001418E216A  and     r10, rdi
  00000001418E216D  and     [rsp+678h+var_630], rdi
  00000001418E2172  mov     r8, rdi
  00000001418E2175  not     r8
  00000001418E2178  mov     rdi, r13
  00000001418E217B  not     rdi
  00000001418E217E  mov     r13, [rsp+678h+var_5F0]
  00000001418E2186  and     rdi, r13
  00000001418E2189  mov     [rsp+678h+var_520], rdi
  00000001418E2191  mov     rdi, r13
  00000001418E2194  mov     rbp, r13
  00000001418E2197  and     r13, rbx
  00000001418E219A  not     r13
  00000001418E219D  and     r13, r8
  00000001418E21A0  and     r13, rax
  00000001418E21A3  and     rax, r8
  00000001418E21A6  not     r10
  00000001418E21A9  not     rax
  00000001418E21AC  and     rax, r10
  00000001418E21AF  mov     r8, [rsp+678h+var_610]
  00000001418E21B4  not     r8
  00000001418E21B7  and     r11, rax
  00000001418E21BA  not     rax
  00000001418E21BD  mov     r10, [rsp+678h+var_3D0]
  00000001418E21C5  and     rax, r10
  00000001418E21C8  and     r8, r10
  00000001418E21CB  mov     [rsp+678h+var_610], r8
  00000001418E21D0  not     r13
  00000001418E21D3  and     r13, r10
  00000001418E21D6  mov     r8, [rsp+678h+var_670]
  00000001418E21DB  not     r8
  00000001418E21DE  and     r8, r10
  00000001418E21E1  mov     [rsp+678h+var_670], r8
  00000001418E21E6  mov     r8, r10
  00000001418E21E9  and     r8, [rsp+678h+var_5E0]
  00000001418E21F1  not     r8
  00000001418E21F4  and     r8, rbx
  00000001418E21F7  mov     r10, 5555555555555555h
  00000001418E2201  add     r10, 2
  00000001418E2205  mov     [rsp+678h+var_5F0], r10
  00000001418E220D  imul    r8, r10
  00000001418E2211  mov     r10, [rsp+678h+var_578]
  00000001418E2219  add     r10, r8
  00000001418E221C  not     rax
  00000001418E221F  not     r11
  00000001418E2222  and     r11, rax
  00000001418E2225  mov     rax, 111111111111110Dh
  00000001418E222F  imul    r11, rax
  00000001418E2233  add     r11, r10
  00000001418E2236  not     rdx
  00000001418E2239  not     r9
  00000001418E223C  mov     r10, [rsp+678h+var_340]
  00000001418E2244  and     r9, r10
  00000001418E2247  and     r9, rdx
  00000001418E224A  not     r9
  00000001418E224D  mov     rdx, 5555555555555555h
  00000001418E2257  add     rdx, 7
  00000001418E225B  imul    rdx, r9
  00000001418E225F  add     rdx, r11
  00000001418E2262  mov     r8, [rsp+678h+var_580]
  00000001418E226A  not     r8
  00000001418E226D  mov     r9, [rsp+678h+var_518]
  00000001418E2275  not     r9
  00000001418E2278  and     r9, r8
  00000001418E227B  not     r9
  00000001418E227E  mov     r8, 0BBBBBBBBBBBBBBBAh
  00000001418E2288  imul    r9, r8
  00000001418E228C  add     r9, rdx
  00000001418E228F  mov     r11, r9
  00000001418E2292  and     rdi, r15
  00000001418E2295  not     rdi
  00000001418E2298  not     r15
  00000001418E229B  and     r15, r10
  00000001418E229E  mov     r9, r10
  00000001418E22A1  not     r15
  00000001418E22A4  and     r15, rdi
  00000001418E22A7  not     r15
  00000001418E22AA  mov     rdx, 777777777777777Ah
  00000001418E22B4  imul    rdx, r15
  00000001418E22B8  mov     r10, [rsp+678h+var_5E0]
  00000001418E22C0  and     rsi, r10
  00000001418E22C3  not     rsi
  00000001418E22C6  and     rsi, rbx
  00000001418E22C9  not     rsi
  00000001418E22CC  imul    rsi, [rsp+678h+var_598]
  00000001418E22D5  add     rsi, rdx
  00000001418E22D8  add     rsi, r11
  00000001418E22DB  not     r14
  00000001418E22DE  not     rcx
  00000001418E22E1  and     rcx, r14
  00000001418E22E4  and     rbp, rcx
  00000001418E22E7  not     rbp
  00000001418E22EA  not     rcx
  00000001418E22ED  and     rcx, r9
  00000001418E22F0  not     rcx
  00000001418E22F3  and     rcx, rbp
  00000001418E22F6  imul    rcx, [rsp+678h+var_140]
  00000001418E22FF  mov     rdx, [rsp+678h+var_590]
  00000001418E2307  not     rdx
  00000001418E230A  mov     r11, [rsp+678h+var_588]
  00000001418E2312  not     r11
  00000001418E2315  and     r11, rdx
  00000001418E2318  lea     rdx, [r8+1]
  00000001418E231C  imul    rdx, r11
  00000001418E2320  add     rdx, rcx
  00000001418E2323  mov     rcx, [rsp+678h+var_610]
  00000001418E2328  not     rcx
  00000001418E232B  and     rcx, r9
  00000001418E232E  not     rcx
  00000001418E2331  imul    rcx, r8
  00000001418E2335  add     rcx, rdx
  00000001418E2338  mov     rdx, r10
  00000001418E233B  not     rdx
  00000001418E233E  and     r12, rdx
  00000001418E2341  not     r12
  00000001418E2344  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001418E234E  inc     rdx
  00000001418E2351  mov     [rsp+678h+var_678], rdx
  00000001418E2355  imul    r12, rdx
  00000001418E2359  add     r12, rcx
  00000001418E235C  mov     rcx, [rsp+678h+var_520]
  00000001418E2364  not     rcx
  00000001418E2367  add     rcx, [rsp+678h+var_5C0]
  00000001418E236F  add     rcx, r12
  00000001418E2372  add     rax, 4
  00000001418E2376  imul    rax, r13
  00000001418E237A  add     rax, rcx
  00000001418E237D  add     rax, rsi
  00000001418E2380  mov     rcx, 4444444444444443h
  00000001418E238A  imul    rcx, [rsp+678h+var_670]
  00000001418E2390  mov     rdx, [rsp+678h+var_630]
  00000001418E2395  lea     rdx, [rdx+rdx*2]
  00000001418E2399  add     rdx, rcx
  00000001418E239C  add     rdx, rax
  00000001418E239F  mov     [rsp+678h+var_670], rdx
  00000001418E23A4  mov     rax, [rsp+678h+var_158]
  00000001418E23AC  add     rax, rsp
  00000001418E23AF  add     rax, 678h
  00000001418E23B5  mov     rbx, [rsp+678h+var_4B8]
  00000001418E23BD  imul    rax, rbx
  00000001418E23C1  mov     rcx, rax
  00000001418E23C4  not     rcx
  00000001418E23C7  mov     r14, [rsp+678h+var_570]
  00000001418E23CF  mov     rdx, r14
  00000001418E23D2  and     rdx, rcx
  00000001418E23D5  mov     r15, [rsp+678h+var_200]
  00000001418E23DD  mov     r8, r15
  00000001418E23E0  and     r8, rdx
  00000001418E23E3  mov     r9, r14
  00000001418E23E6  and     r9, rax
  00000001418E23E9  not     r9
  00000001418E23EC  mov     r11, [rsp+678h+var_1F8]
  00000001418E23F4  and     r9, r11
  00000001418E23F7  mov     r10, r15
  00000001418E23FA  and     r10, rax
  00000001418E23FD  not     rdx
  00000001418E2400  and     rdx, r11
  00000001418E2403  and     rax, r11
  00000001418E2406  and     r11, rcx
  00000001418E2409  not     r11
  00000001418E240C  mov     rsi, r14
  00000001418E240F  and     rsi, r11
  00000001418E2412  lea     rdi, ds:0[rsi*8]
  00000001418E241A  sub     rsi, rdi
  00000001418E241D  lea     rdi, [r8+r8*2]
  00000001418E2421  add     rdi, rsi
  00000001418E2424  add     r9, r9
  00000001418E2427  sub     rdi, r9
  00000001418E242A  not     r10
  00000001418E242D  mov     rsi, [rsp+678h+var_1E8]
  00000001418E2435  and     r11, rsi
  00000001418E2438  and     r11, r10
  00000001418E243B  add     r11, r11
  00000001418E243E  sub     rdi, r11
  00000001418E2441  mov     r10, r15
  00000001418E2444  and     r10, rcx
  00000001418E2447  mov     r9, rsi
  00000001418E244A  and     r9, r10
  00000001418E244D  not     r9
  00000001418E2450  not     r10
  00000001418E2453  and     r10, r14
  00000001418E2456  not     r10
  00000001418E2459  and     r10, r9
  00000001418E245C  not     r10
  00000001418E245F  lea     r9, [r10+r10*2]
  00000001418E2463  lea     r9, [rdi+r9*2]
  00000001418E2467  not     r8
  00000001418E246A  not     rdx
  00000001418E246D  and     rdx, r8
  00000001418E2470  add     rdx, rdx
  00000001418E2473  sub     r9, rdx
  00000001418E2476  mov     rdx, [rsp+678h+var_1D8]
  00000001418E247E  not     rdx
  00000001418E2481  and     rcx, rdx
  00000001418E2484  not     rcx
  00000001418E2487  lea     rcx, [rcx+rcx*4]
  00000001418E248B  add     rcx, r9
  00000001418E248E  mov     [rsp+678h+var_5E0], rcx
  00000001418E2496  mov     rcx, r14
  00000001418E2499  and     rcx, rax
  00000001418E249C  not     rax
  00000001418E249F  and     rax, rsi
  00000001418E24A2  not     rax
  00000001418E24A5  not     rcx
  00000001418E24A8  and     rcx, rax
  00000001418E24AB  mov     [rsp+678h+var_570], rcx
  00000001418E24B3  mov     r10, [rsp+678h+var_420]
  00000001418E24BB  imul    r10, rbx
  00000001418E24BF  mov     rax, r10
  00000001418E24C2  not     rax
  00000001418E24C5  mov     r9, [rsp+678h+var_5B0]
  00000001418E24CD  mov     rcx, r9
  00000001418E24D0  and     rcx, r10
  00000001418E24D3  mov     rdx, [rsp+678h+var_2C8]
  00000001418E24DB  and     rcx, rdx
  00000001418E24DE  and     rdx, rax
  00000001418E24E1  not     rdx
  00000001418E24E4  mov     rbx, [rsp+678h+var_638]
  00000001418E24E9  mov     r8, rbx
  00000001418E24EC  and     r8, r10
  00000001418E24EF  not     r8
  00000001418E24F2  and     r8, rdx
  00000001418E24F5  mov     rdx, r9
  00000001418E24F8  mov     rsi, r9
  00000001418E24FB  and     rdx, r8
  00000001418E24FE  not     r8
  00000001418E2501  mov     r14, [rsp+678h+var_2C0]
  00000001418E2509  and     r8, r14
  00000001418E250C  not     r8
  00000001418E250F  not     rdx
  00000001418E2512  and     rdx, r8
  00000001418E2515  not     rdx
  00000001418E2518  lea     rdx, [rdx+rdx*2]
  00000001418E251C  lea     rcx, [rcx+rcx*2]
  00000001418E2520  sub     rcx, rdx
  00000001418E2523  mov     rdx, [rsp+678h+var_2B8]
  00000001418E252B  not     rdx
  00000001418E252E  and     rdx, r10
  00000001418E2531  not     rdx
  00000001418E2534  add     rcx, rdx
  00000001418E2537  mov     rdi, [rsp+678h+var_2A0]
  00000001418E253F  not     rdi
  00000001418E2542  and     rsi, rax
  00000001418E2545  mov     r8, [rsp+678h+var_298]
  00000001418E254D  mov     rdx, r8
  00000001418E2550  and     r8, rax
  00000001418E2553  mov     r11, r8
  00000001418E2556  mov     r8, rax
  00000001418E2559  mov     r9, [rsp+678h+var_290]
  00000001418E2561  and     rax, r9
  00000001418E2564  not     r9
  00000001418E2567  and     r8, r9
  00000001418E256A  and     r8, rdi
  00000001418E256D  not     r8
  00000001418E2570  lea     rcx, [rcx+r8*2]
  00000001418E2574  mov     r8, r10
  00000001418E2577  mov     r10, r14
  00000001418E257A  and     r10, r8
  00000001418E257D  not     r10
  00000001418E2580  and     r10, rbx
  00000001418E2583  not     rsi
  00000001418E2586  and     r10, rsi
  00000001418E2589  lea     r10, [r10+r10*2]
  00000001418E258D  add     r10, rcx
  00000001418E2590  not     rdx
  00000001418E2593  not     r11
  00000001418E2596  and     rdx, r8
  00000001418E2599  not     rdx
  00000001418E259C  and     rdx, r11
  00000001418E259F  not     rdx
  00000001418E25A2  lea     rcx, [rdx+rdx*2]
  00000001418E25A6  sub     r10, rcx
  00000001418E25A9  mov     [rsp+678h+var_630], r10
  00000001418E25AE  and     r8, r9
  00000001418E25B1  not     rax
  00000001418E25B4  not     r8
  00000001418E25B7  and     r8, rax
  00000001418E25BA  mov     [rsp+678h+var_420], r8
  00000001418E25C2  mov     r8, [rsp+678h+var_288]
  00000001418E25CA  mov     rdx, r8
  00000001418E25CD  not     rdx
  00000001418E25D0  mov     rax, [rsp+678h+var_150]
  00000001418E25D8  add     rax, rsp
  00000001418E25DB  add     rax, 678h
  00000001418E25E1  mov     rbp, [rsp+678h+var_418]
  00000001418E25E9  imul    rax, rbp
  00000001418E25ED  mov     rcx, rax
  00000001418E25F0  not     rcx
  00000001418E25F3  and     r8, rcx
  00000001418E25F6  not     r8
  00000001418E25F9  and     rdx, rax
  00000001418E25FC  not     rdx
  00000001418E25FF  and     rdx, r8
  00000001418E2602  mov     r8, rax
  00000001418E2605  mov     rbx, [rsp+678h+var_268]
  00000001418E260D  and     r8, rbx
  00000001418E2610  not     r8
  00000001418E2613  mov     r9, rcx
  00000001418E2616  mov     r11, [rsp+678h+var_258]
  00000001418E261E  and     r9, r11
  00000001418E2621  not     r9
  00000001418E2624  mov     rsi, [rsp+678h+var_260]
  00000001418E262C  and     r9, rsi
  00000001418E262F  and     r9, r8
  00000001418E2632  mov     rdi, [rsp+678h+var_250]
  00000001418E263A  not     rdi
  00000001418E263D  and     rdi, rcx
  00000001418E2640  mov     r8, r9
  00000001418E2643  not     r8
  00000001418E2646  shl     r8, 2
  00000001418E264A  add     rdi, rdi
  00000001418E264D  sub     r8, rdi
  00000001418E2650  lea     rdi, [r8+r9*4]
  00000001418E2654  add     rdi, rdx
  00000001418E2657  mov     rdx, rbx
  00000001418E265A  and     rdx, rcx
  00000001418E265D  not     rdx
  00000001418E2660  mov     r9, rdx
  00000001418E2663  mov     rdx, rax
  00000001418E2666  and     rdx, r11
  00000001418E2669  mov     r8, r11
  00000001418E266C  not     rdx
  00000001418E266F  and     rdx, r9
  00000001418E2672  mov     r9, [rsp+678h+var_220]
  00000001418E267A  and     rcx, r9
  00000001418E267D  and     r9, rdx
  00000001418E2680  not     rdx
  00000001418E2683  and     rdx, rsi
  00000001418E2686  not     rdx
  00000001418E2689  not     r9
  00000001418E268C  and     r9, rdx
  00000001418E268F  add     r9, r9
  00000001418E2692  sub     rdi, r9
  00000001418E2695  and     rax, rsi
  00000001418E2698  not     rcx
  00000001418E269B  not     rax
  00000001418E269E  and     rax, rcx
  00000001418E26A1  and     rax, r8
  00000001418E26A4  not     rax
  00000001418E26A7  add     rax, rax
  00000001418E26AA  sub     rdi, rax
  00000001418E26AD  mov     rax, [rsp+678h+var_618]
  00000001418E26B2  not     rax
  00000001418E26B5  not     rdi
  00000001418E26B8  and     rdi, rax
  00000001418E26BB  mov     [rsp+678h+var_638], rdi
  00000001418E26C0  mov     rdi, [rsp+678h+var_640]
  00000001418E26C5  mov     rdx, rdi
  00000001418E26C8  not     rdx
  00000001418E26CB  mov     rsi, [rsp+678h+var_148]
  00000001418E26D3  imul    rsi, rbp
  00000001418E26D7  mov     rcx, rsi
  00000001418E26DA  not     rcx
  00000001418E26DD  mov     rax, rcx
  00000001418E26E0  and     rcx, rdi
  00000001418E26E3  mov     r10, rsi
  00000001418E26E6  and     r10, rdx
  00000001418E26E9  mov     r11, [rsp+678h+var_648]
  00000001418E26EE  mov     r9, r11
  00000001418E26F1  and     r9, r10
  00000001418E26F4  not     r10
  00000001418E26F7  mov     r8, rcx
  00000001418E26FA  not     rcx
  00000001418E26FD  and     rcx, r10
  00000001418E2700  and     rcx, r11
  00000001418E2703  not     r11
  00000001418E2706  and     rax, rdx
  00000001418E2709  and     rax, r11
  00000001418E270C  and     r8, r11
  00000001418E270F  and     rsi, r11
  00000001418E2712  and     r11, r10
  00000001418E2715  not     r11
  00000001418E2718  not     r9
  00000001418E271B  and     r9, r11
  00000001418E271E  mov     r10, rsi
  00000001418E2721  mov     r11, rdi
  00000001418E2724  and     r11, rsi
  00000001418E2727  not     r10
  00000001418E272A  and     r10, rdx
  00000001418E272D  not     r10
  00000001418E2730  not     r11
  00000001418E2733  and     r11, r10
  00000001418E2736  mov     r13, [rsp+678h+var_5C0]
  00000001418E273E  add     rcx, r13
  00000001418E2741  add     r11, r13
  00000001418E2744  add     r11, rcx
  00000001418E2747  not     r9
  00000001418E274A  lea     rcx, [r11+r9*2]
  00000001418E274E  add     r8, r8
  00000001418E2751  sub     rcx, r8
  00000001418E2754  not     rax
  00000001418E2757  lea     rax, [rcx+rax*2]
  00000001418E275B  mov     r12, [rsp+678h+var_620]
  00000001418E2760  mov     rcx, r12
  00000001418E2763  not     rcx
  00000001418E2766  mov     r15, rax
  00000001418E2769  not     r15
  00000001418E276C  mov     r8, r12
  00000001418E276F  and     r8, r15
  00000001418E2772  not     r8
  00000001418E2775  mov     r9, rcx
  00000001418E2778  and     r9, rax
  00000001418E277B  mov     rbx, [rsp+678h+var_4E0]
  00000001418E2783  mov     rdx, rbx
  00000001418E2786  and     rdx, r9
  00000001418E2789  not     r9
  00000001418E278C  and     r9, r8
  00000001418E278F  mov     rsi, rcx
  00000001418E2792  and     rsi, r15
  00000001418E2795  mov     r14, [rsp+678h+var_138]
  00000001418E279D  mov     r10, r14
  00000001418E27A0  and     r10, rsi
  00000001418E27A3  not     rsi
  00000001418E27A6  mov     r8, r14
  00000001418E27A9  and     r8, rax
  00000001418E27AC  not     r9
  00000001418E27AF  and     r9, r14
  00000001418E27B2  mov     r11, r14
  00000001418E27B5  and     r11, r15
  00000001418E27B8  mov     rdi, rbx
  00000001418E27BB  and     rdi, rax
  00000001418E27BE  and     rax, r12
  00000001418E27C1  not     rax
  00000001418E27C4  and     rax, rsi
  00000001418E27C7  and     r14, rax
  00000001418E27CA  not     rax
  00000001418E27CD  and     rax, rbx
  00000001418E27D0  and     r15, rbx
  00000001418E27D3  and     rbx, rsi
  00000001418E27D6  not     r10
  00000001418E27D9  not     rbx
  00000001418E27DC  and     rbx, r10
  00000001418E27DF  mov     r10, r12
  00000001418E27E2  and     r10, r8
  00000001418E27E5  add     rdx, r13
  00000001418E27E8  add     rdx, r13
  00000001418E27EB  add     rdx, r10
  00000001418E27EE  add     rdx, r9
  00000001418E27F1  not     r11
  00000001418E27F4  not     rdi
  00000001418E27F7  and     rdi, r11
  00000001418E27FA  and     rcx, rdi
  00000001418E27FD  not     rdi
  00000001418E2800  and     rdi, r12
  00000001418E2803  not     rdi
  00000001418E2806  not     rcx
  00000001418E2809  and     rcx, rdi
  00000001418E280C  not     rcx
  00000001418E280F  lea     rcx, [rcx+rcx*2]
  00000001418E2813  add     rcx, rdx
  00000001418E2816  not     rax
  00000001418E2819  not     r14
  00000001418E281C  and     r14, rax
  00000001418E281F  lea     rax, [rcx+r14*2]
  00000001418E2823  not     r8
  00000001418E2826  not     r15
  00000001418E2829  and     r15, r8
  00000001418E282C  not     r15
  00000001418E282F  and     r15, r12
  00000001418E2832  not     rbx
  00000001418E2835  add     r15, r13
  00000001418E2838  add     r15, rbx
  00000001418E283B  add     r15, rax
  00000001418E283E  mov     [rsp+678h+var_4E0], r15
  00000001418E2846  mov     rdx, [rsp+678h+var_1F0]
  00000001418E284E  mov     rax, rdx
  00000001418E2851  not     rax
  00000001418E2854  mov     rcx, [rsp+678h+var_560]
  00000001418E285C  add     rcx, rsp
  00000001418E285F  add     rcx, 678h
  00000001418E2866  imul    rcx, rbp
  00000001418E286A  mov     r8, rcx
  00000001418E286D  not     r8
  00000001418E2870  and     rdx, r8
  00000001418E2873  not     rdx
  00000001418E2876  mov     r9, rcx
  00000001418E2879  and     r9, rax
  00000001418E287C  not     r9
  00000001418E287F  and     r9, rdx
  00000001418E2882  mov     r14, rcx
  00000001418E2885  mov     rbx, [rsp+678h+var_1D0]
  00000001418E288D  and     r14, rbx
  00000001418E2890  mov     rdx, r14
  00000001418E2893  not     rdx
  00000001418E2896  mov     rdi, [rsp+678h+var_1E0]
  00000001418E289E  and     rdx, rdi
  00000001418E28A1  mov     r15, [rsp+678h+var_678]
  00000001418E28A5  imul    rdx, r15
  00000001418E28A9  mov     r12, [rsp+678h+var_5F0]
  00000001418E28B1  imul    r9, r12
  00000001418E28B5  add     r9, rdx
  00000001418E28B8  and     rdi, rcx
  00000001418E28BB  mov     rdx, rbx
  00000001418E28BE  and     rdx, rdi
  00000001418E28C1  not     rdi
  00000001418E28C4  mov     r10, [rsp+678h+var_1C8]
  00000001418E28CC  and     rcx, r10
  00000001418E28CF  and     r14, r10
  00000001418E28D2  and     r10, r8
  00000001418E28D5  not     r10
  00000001418E28D8  and     r10, rdi
  00000001418E28DB  mov     r11, rbx
  00000001418E28DE  and     r11, r10
  00000001418E28E1  not     r10
  00000001418E28E4  mov     rsi, [rsp+678h+var_1B8]
  00000001418E28EC  and     r10, rsi
  00000001418E28EF  and     rsi, rdi
  00000001418E28F2  not     rsi
  00000001418E28F5  not     rdx
  00000001418E28F8  and     rdx, rsi
  00000001418E28FB  imul    rdx, r15
  00000001418E28FF  add     rdx, r9
  00000001418E2902  not     r11
  00000001418E2905  not     r10
  00000001418E2908  and     r10, r11
  00000001418E290B  not     r10
  00000001418E290E  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001418E2918  lea     r9, [r11-3]
  00000001418E291C  imul    r9, r10
  00000001418E2920  not     rcx
  00000001418E2923  and     rcx, rbx
  00000001418E2926  not     rcx
  00000001418E2929  imul    rcx, r12
  00000001418E292D  add     rcx, rdx
  00000001418E2930  mov     rdx, rdi
  00000001418E2933  and     rdx, rbx
  00000001418E2936  imul    rdx, [rsp+678h+var_598]
  00000001418E293F  add     rdx, rcx
  00000001418E2942  add     rdx, r9
  00000001418E2945  and     r8, rax
  00000001418E2948  mov     rax, [rsp+678h+var_1A8]
  00000001418E2950  not     rax
  00000001418E2953  and     r8, rax
  00000001418E2956  shl     r8, 2
  00000001418E295A  sub     rdx, r8
  00000001418E295D  not     r14
  00000001418E2960  imul    r14, r11
  00000001418E2964  add     r14, rdx
  00000001418E2967  mov     rdx, [rsp+678h+var_1A0]
  00000001418E296F  mov     rax, rdx
  00000001418E2972  not     rax
  00000001418E2975  mov     rcx, r14
  00000001418E2978  not     rcx
  00000001418E297B  mov     r8, rcx
  00000001418E297E  and     r8, rax
  00000001418E2981  mov     [rsp+678h+var_610], r8
  00000001418E2986  and     rax, r14
  00000001418E2989  and     rcx, rdx
  00000001418E298C  and     r14, rdx
  00000001418E298F  not     rcx
  00000001418E2992  not     r14
  00000001418E2995  mov     r10, r13
  00000001418E2998  add     r14, r13
  00000001418E299B  add     r14, rcx
  00000001418E299E  not     rax
  00000001418E29A1  add     r14, rax
  00000001418E29A4  mov     [rsp+678h+var_618], r14
  00000001418E29A9  mov     rcx, [rsp+678h+var_180]
  00000001418E29B1  not     rcx
  00000001418E29B4  mov     rax, [rsp+678h+var_568]
  00000001418E29BC  imul    rax, [rsp+678h+var_330]
  00000001418E29C5  and     rcx, rax
  00000001418E29C8  mov     rdx, 38E38E38E38E38E3h
  00000001418E29D2  lea     r8, [rdx+3]
  00000001418E29D6  imul    r8, rcx
  00000001418E29DA  mov     r14, rax
  00000001418E29DD  not     r14
  00000001418E29E0  mov     rdx, r14
  00000001418E29E3  mov     r13, [rsp+678h+var_658]
  00000001418E29E8  and     rdx, r13
  00000001418E29EB  mov     rcx, [rsp+678h+var_3C8]
  00000001418E29F3  and     rdx, rcx
  00000001418E29F6  mov     r11, [rsp+678h+var_5E8]
  00000001418E29FE  and     rdx, r11
  00000001418E2A01  add     rdx, rdx
  00000001418E2A04  sub     r8, rdx
  00000001418E2A07  mov     r9, [rsp+678h+var_608]
  00000001418E2A0C  not     r9
  00000001418E2A0F  mov     rdx, [rsp+678h+var_600]
  00000001418E2A14  not     rdx
  00000001418E2A17  and     rdx, r14
  00000001418E2A1A  and     rdx, r9
  00000001418E2A1D  not     rdx
  00000001418E2A20  add     rdx, r10
  00000001418E2A23  add     rdx, r8
  00000001418E2A26  mov     [rsp+678h+var_600], rdx
  00000001418E2A2B  mov     rdx, [rsp+678h+var_198]
  00000001418E2A33  not     rdx
  00000001418E2A36  and     rdx, r14
  00000001418E2A39  mov     r10, rcx
  00000001418E2A3C  mov     r8, rcx
  00000001418E2A3F  and     r10, rdx
  00000001418E2A42  not     rdx
  00000001418E2A45  mov     rsi, [rsp+678h+var_5B8]
  00000001418E2A4D  and     rdx, rsi
  00000001418E2A50  not     rdx
  00000001418E2A53  not     r10
  00000001418E2A56  and     r10, rdx
  00000001418E2A59  not     r10
  00000001418E2A5C  mov     rcx, 1C71C71C71C71C71h
  00000001418E2A66  add     rcx, 2
  00000001418E2A6A  imul    rcx, r10
  00000001418E2A6E  mov     [rsp+678h+var_560], rcx
  00000001418E2A76  mov     rcx, [rsp+678h+var_628]
  00000001418E2A7B  not     rcx
  00000001418E2A7E  mov     rbx, r8
  00000001418E2A81  and     rbx, r14
  00000001418E2A84  mov     rdi, rax
  00000001418E2A87  and     rdi, r11
  00000001418E2A8A  mov     rbp, [rsp+678h+var_660]
  00000001418E2A8F  mov     rdx, rbp
  00000001418E2A92  and     rdx, rdi
  00000001418E2A95  mov     [rsp+678h+var_568], rdx
  00000001418E2A9D  mov     rdx, [rsp+678h+var_668]
  00000001418E2AA2  mov     r10, rdx
  00000001418E2AA5  and     rdx, r14
  00000001418E2AA8  mov     [rsp+678h+var_668], rdx
  00000001418E2AAD  and     rcx, r14
  00000001418E2AB0  mov     [rsp+678h+var_628], rcx
  00000001418E2AB5  not     rdi
  00000001418E2AB8  mov     r15, r14
  00000001418E2ABB  mov     r11, r14
  00000001418E2ABE  and     r14, [rsp+678h+var_5F8]
  00000001418E2AC6  not     r14
  00000001418E2AC9  and     r14, rdi
  00000001418E2ACC  not     r10
  00000001418E2ACF  not     rbx
  00000001418E2AD2  mov     [rsp+678h+var_640], rbx
  00000001418E2AD7  mov     r12, rbp
  00000001418E2ADA  and     r12, rax
  00000001418E2ADD  not     r14
  00000001418E2AE0  and     r14, rsi
  00000001418E2AE3  mov     rdi, rsi
  00000001418E2AE6  and     rdi, rax
  00000001418E2AE9  not     rdi
  00000001418E2AEC  and     rdi, rbx
  00000001418E2AEF  mov     rbx, rbp
  00000001418E2AF2  and     rbx, rdi
  00000001418E2AF5  not     rdi
  00000001418E2AF8  mov     rdx, r13
  00000001418E2AFB  and     rdi, r13
  00000001418E2AFE  and     r10, rax
  00000001418E2B01  mov     r13, rax
  00000001418E2B04  and     r13, rdx
  00000001418E2B07  and     r15, rbp
  00000001418E2B0A  and     r11, r9
  00000001418E2B0D  and     [rsp+678h+var_608], rax
  00000001418E2B12  and     r9, rax
  00000001418E2B15  mov     [rsp+678h+var_620], r9
  00000001418E2B1A  and     rax, r8
  00000001418E2B1D  not     rax
  00000001418E2B20  and     rax, rbp
  00000001418E2B23  mov     rcx, rax
  00000001418E2B26  and     rbp, r14
  00000001418E2B29  mov     [rsp+678h+var_660], rbp
  00000001418E2B2E  not     r14
  00000001418E2B31  and     r14, rdx
  00000001418E2B34  mov     rbp, rdx
  00000001418E2B37  and     rbp, [rsp+678h+var_640]
  00000001418E2B3C  not     r10
  00000001418E2B3F  mov     rdx, [rsp+678h+var_668]
  00000001418E2B44  not     rdx
  00000001418E2B47  and     rdx, r10
  00000001418E2B4A  not     r13
  00000001418E2B4D  not     r15
  00000001418E2B50  and     r15, r13
  00000001418E2B53  mov     rax, r8
  00000001418E2B56  mov     r10, r8
  00000001418E2B59  mov     r8, [rsp+678h+var_568]
  00000001418E2B61  and     r10, r8
  00000001418E2B64  not     r8
  00000001418E2B67  and     r8, rsi
  00000001418E2B6A  and     rsi, r15
  00000001418E2B6D  not     rsi
  00000001418E2B70  not     r15
  00000001418E2B73  and     r15, rax
  00000001418E2B76  not     r15
  00000001418E2B79  and     r15, rsi
  00000001418E2B7C  not     rdx
  00000001418E2B7F  mov     r13, [rsp+678h+var_5E8]
  00000001418E2B87  and     rdx, r13
  00000001418E2B8A  mov     [rsp+678h+var_668], rdx
  00000001418E2B8F  mov     rdx, [rsp+678h+var_5F8]
  00000001418E2B97  mov     rsi, rdx
  00000001418E2B9A  and     rsi, r15
  00000001418E2B9D  not     r15
  00000001418E2BA0  and     r15, r13
  00000001418E2BA3  and     rcx, r13
  00000001418E2BA6  and     r13, rbp
  00000001418E2BA9  not     r13
  00000001418E2BAC  not     rbp
  00000001418E2BAF  and     rbp, rdx
  00000001418E2BB2  not     rbp
  00000001418E2BB5  and     rbp, r13
  00000001418E2BB8  mov     r13, 8E38E38E38E38E38h
  00000001418E2BC2  lea     rax, [r13+2]
  00000001418E2BC6  imul    rax, rbp
  00000001418E2BCA  add     rax, [rsp+678h+var_560]
  00000001418E2BD2  add     rax, [rsp+678h+var_600]
  00000001418E2BD7  mov     rbp, [rsp+678h+var_178]
  00000001418E2BDF  not     rbp
  00000001418E2BE2  and     r12, rbp
  00000001418E2BE5  and     rbx, rdx
  00000001418E2BE8  mov     r9, 0E38E38E38E38E38Fh
  00000001418E2BF2  lea     rbp, [r9+2]
  00000001418E2BF6  imul    rbp, rbx
  00000001418E2BFA  not     r12
  00000001418E2BFD  imul    r12, r13
  00000001418E2C01  add     rbp, r12
  00000001418E2C04  not     r8
  00000001418E2C07  not     r10
  00000001418E2C0A  and     r10, r8
  00000001418E2C0D  not     r10
  00000001418E2C10  imul    r10, r13
  00000001418E2C14  add     r10, rbp
  00000001418E2C17  and     rdi, rdx
  00000001418E2C1A  or      r13, 3
  00000001418E2C1E  imul    r13, rdi
  00000001418E2C22  add     r13, r10
  00000001418E2C25  add     r13, rax
  00000001418E2C28  mov     rax, 0C71C71C71C71C71Fh
  00000001418E2C32  imul    rax, [rsp+678h+var_668]
  00000001418E2C38  not     r15
  00000001418E2C3B  not     rsi
  00000001418E2C3E  and     rsi, r15
  00000001418E2C41  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001418E2C4B  lea     r10, [rdx+2]
  00000001418E2C4F  imul    r10, rsi
  00000001418E2C53  add     r10, rax
  00000001418E2C56  add     r10, r13
  00000001418E2C59  not     r11
  00000001418E2C5C  mov     rax, [rsp+678h+var_608]
  00000001418E2C61  not     rax
  00000001418E2C64  and     rax, r11
  00000001418E2C67  not     rax
  00000001418E2C6A  mov     rdx, 38E38E38E38E38E3h
  00000001418E2C74  imul    rax, rdx
  00000001418E2C78  mov     rdx, 71C71C71C71C71C4h
  00000001418E2C82  mov     r8, [rsp+678h+var_620]
  00000001418E2C87  imul    r8, rdx
  00000001418E2C8B  add     r8, rax
  00000001418E2C8E  not     rcx
  00000001418E2C91  imul    rcx, r9
  00000001418E2C95  add     rcx, r8
  00000001418E2C98  mov     rax, [rsp+678h+var_628]
  00000001418E2C9D  not     rax
  00000001418E2CA0  mov     r8, 1C71C71C71C71C71h
  00000001418E2CAA  imul    rax, r8
  00000001418E2CAE  add     rax, rcx
  00000001418E2CB1  add     rax, r10
  00000001418E2CB4  mov     rcx, [rsp+678h+var_660]
  00000001418E2CB9  not     rcx
  00000001418E2CBC  not     r14
  00000001418E2CBF  and     r14, rcx
  00000001418E2CC2  or      rdx, 3
  00000001418E2CC6  imul    rdx, r14
  00000001418E2CCA  add     rdx, rax
  00000001418E2CCD  mov     [rsp+678h+var_668], rdx
  00000001418E2CD2  mov     rax, [rsp+678h+var_130]
  00000001418E2CDA  add     rax, rsp
  00000001418E2CDD  add     rax, 678h
  00000001418E2CE3  mov     rbp, [rsp+678h+var_3A8]
  00000001418E2CEB  imul    rax, rbp
  00000001418E2CEF  mov     rdx, rax
  00000001418E2CF2  not     rdx
  00000001418E2CF5  mov     rcx, rdx
  00000001418E2CF8  mov     rdi, [rsp+678h+var_170]
  00000001418E2D00  and     rcx, rdi
  00000001418E2D03  mov     rsi, [rsp+678h+var_4B0]
  00000001418E2D0B  mov     r9, rsi
  00000001418E2D0E  and     r9, rcx
  00000001418E2D11  not     rcx
  00000001418E2D14  mov     rbx, [rsp+678h+var_3A0]
  00000001418E2D1C  and     rcx, rbx
  00000001418E2D1F  not     rcx
  00000001418E2D22  not     r9
  00000001418E2D25  and     r9, rcx
  00000001418E2D28  mov     rcx, [rsp+678h+var_4A8]
  00000001418E2D30  mov     r8, rcx
  00000001418E2D33  and     rcx, rdx
  00000001418E2D36  lea     r10, [rcx+rcx*4]
  00000001418E2D3A  not     r9
  00000001418E2D3D  lea     rcx, [r9+r9*2]
  00000001418E2D41  add     rcx, r10
  00000001418E2D44  mov     r9, rax
  00000001418E2D47  and     r9, rdi
  00000001418E2D4A  mov     r10, r9
  00000001418E2D4D  not     r10
  00000001418E2D50  and     r10, rsi
  00000001418E2D53  mov     [rsp+678h+var_660], r10
  00000001418E2D58  and     rdx, rsi
  00000001418E2D5B  mov     r10, rsi
  00000001418E2D5E  and     r9, rsi
  00000001418E2D61  not     r8
  00000001418E2D64  and     r10, rax
  00000001418E2D67  and     r8, rax
  00000001418E2D6A  and     rax, rbx
  00000001418E2D6D  not     rdx
  00000001418E2D70  not     rax
  00000001418E2D73  and     rax, rdx
  00000001418E2D76  not     r10
  00000001418E2D79  mov     rsi, [rsp+678h+var_5D8]
  00000001418E2D81  and     r10, rsi
  00000001418E2D84  and     rsi, rax
  00000001418E2D87  not     rax
  00000001418E2D8A  and     rax, rdi
  00000001418E2D8D  not     r8
  00000001418E2D90  lea     rdx, [r8+r8*2]
  00000001418E2D94  not     rax
  00000001418E2D97  not     rsi
  00000001418E2D9A  and     rax, rsi
  00000001418E2D9D  lea     rax, [rax+rax*4]
  00000001418E2DA1  sub     rax, rdx
  00000001418E2DA4  not     r9
  00000001418E2DA7  lea     rax, [rax+r9*2]
  00000001418E2DAB  add     rsi, [rsp+678h+var_5C0]
  00000001418E2DB3  add     rsi, rax
  00000001418E2DB6  lea     rax, [r10+r10*2]
  00000001418E2DBA  sub     rsi, rax
  00000001418E2DBD  add     rsi, rcx
  00000001418E2DC0  mov     [rsp+678h+var_5D8], rsi
  00000001418E2DC8  mov     rcx, [rsp+678h+var_388]
  00000001418E2DD0  not     rcx
  00000001418E2DD3  mov     rax, [rsp+678h+var_128]
  00000001418E2DDB  lea     rdx, [rsp+rax+678h+var_678]
  00000001418E2DDF  add     rdx, 678h
  00000001418E2DE6  imul    rdx, rbp
  00000001418E2DEA  not     rdx
  00000001418E2DED  and     rdx, rcx
  00000001418E2DF0  not     rdx
  00000001418E2DF3  add     rdx, [rsp+678h+var_378]
  00000001418E2DFB  mov     [rsp+678h+var_620], rdx
  00000001418E2E00  mov     rdx, [rsp+678h+var_380]
  00000001418E2E08  not     rdx
  00000001418E2E0B  mov     rcx, [rsp+678h+var_4D0]
  00000001418E2E13  add     rcx, rsp
  00000001418E2E16  add     rcx, 678h
  00000001418E2E1D  imul    rcx, rbp
  00000001418E2E21  not     rcx
  00000001418E2E24  and     rcx, rdx
  00000001418E2E27  not     rcx
  00000001418E2E2A  add     rcx, [rsp+678h+var_370]
  00000001418E2E32  mov     r12, rcx
  00000001418E2E35  mov     r8, [rsp+678h+var_460]
  00000001418E2E3D  mov     rcx, r8
  00000001418E2E40  not     rcx
  00000001418E2E43  mov     r9, [rsp+678h+var_540]
  00000001418E2E4B  mov     r14, r9
  00000001418E2E4E  not     r14
  00000001418E2E51  mov     rdx, r14
  00000001418E2E54  and     rdx, r8
  00000001418E2E57  mov     r13, rdx
  00000001418E2E5A  not     r13
  00000001418E2E5D  mov     rax, r9
  00000001418E2E60  and     rax, rcx
  00000001418E2E63  not     rax
  00000001418E2E66  and     rax, r13
  00000001418E2E69  mov     [rsp+678h+var_598], rax
  00000001418E2E71  mov     rax, [rsp+678h+var_4C8]
  00000001418E2E79  mov     r9, rax
  00000001418E2E7C  mov     rdi, [rsp+678h+var_5A0]
  00000001418E2E84  and     r9, rdi
  00000001418E2E87  mov     [rsp+678h+var_5B8], r9
  00000001418E2E8F  mov     r10, 7462B147AB66C7B0h
  00000001418E2E99  mov     r9, [rsp+678h+var_1C0]
  00000001418E2EA1  imul    r10, r9
  00000001418E2EA5  mov     [rsp+678h+var_518], r10
  00000001418E2EAD  mov     r10, 506F567858EF4380h
  00000001418E2EB7  imul    r10, r9
  00000001418E2EBB  mov     [rsp+678h+var_520], r10
  00000001418E2EC3  mov     r10, 88DAEF7C6DADB984h
  00000001418E2ECD  imul    r10, r9
  00000001418E2ED1  mov     r11, 0FC8B571C4791F9C9h
  00000001418E2EDB  imul    r11, r9
  00000001418E2EDF  not     rax
  00000001418E2EE2  mov     [rsp+678h+var_580], rax
  00000001418E2EEA  mov     rsi, rax
  00000001418E2EED  and     rsi, rdi
  00000001418E2EF0  mov     [rsp+678h+var_588], rsi
  00000001418E2EF8  not     rdi
  00000001418E2EFB  mov     [rsp+678h+var_5A0], rdi
  00000001418E2F03  and     rax, rdi
  00000001418E2F06  mov     [rsp+678h+var_590], rax
  00000001418E2F0E  mov     rax, [rsp+678h+var_548]
  00000001418E2F16  mov     rsi, rax
  00000001418E2F19  not     rsi
  00000001418E2F1C  mov     [rsp+678h+var_640], rsi
  00000001418E2F21  mov     rdi, [rsp+678h+var_550]
  00000001418E2F29  mov     r15, rdi
  00000001418E2F2C  not     r15
  00000001418E2F2F  mov     [rsp+678h+var_5B0], r15
  00000001418E2F37  mov     rbx, rax
  00000001418E2F3A  and     rbx, r15
  00000001418E2F3D  mov     [rsp+678h+var_648], rbx
  00000001418E2F42  and     rsi, rdi
  00000001418E2F45  mov     [rsp+678h+var_578], rsi
  00000001418E2F4D  mov     rdi, [rsp+678h+var_300]
  00000001418E2F55  not     rdi
  00000001418E2F58  mov     [rsp+678h+var_628], rdi
  00000001418E2F5D  mov     rax, [rsp+678h+var_650]
  00000001418E2F62  mov     rbx, rax
  00000001418E2F65  not     rbx
  00000001418E2F68  mov     [rsp+678h+var_658], rbx
  00000001418E2F6D  mov     r15, rdi
  00000001418E2F70  and     r15, rbx
  00000001418E2F73  mov     [rsp+678h+var_600], r15
  00000001418E2F78  and     rdi, rax
  00000001418E2F7B  mov     [rsp+678h+var_4D0], rdi
  00000001418E2F83  imul    eax, r9d, 5BDE1ECEh
  00000001418E2F8A  mov     [rsp+678h+var_5F8], rax
  00000001418E2F92  bt      [rsp+678h+var_4E8], 26h ; '&'
  00000001418E2F9C  cmovb   r12, [rsp+678h+var_C8]
  00000001418E2FA5  mov     [rsp+678h+var_4E8], r12
  00000001418E2FAD  mov     rax, [rsp+678h+var_120]
  00000001418E2FB5  lea     rdi, [rsp+rax+678h+var_678]
  00000001418E2FB9  add     rdi, 678h
  00000001418E2FC0  mov     rsi, [rsp+678h+var_4B8]
  00000001418E2FC8  imul    rdi, rsi
  00000001418E2FCC  add     rdi, [rsp+678h+var_360]
  00000001418E2FD4  test    [rsp+678h+var_530], 1
  00000001418E2FDC  mov     r9, [rsp+678h+var_498]
  00000001418E2FE4  lea     r9, [rsp+r9+678h]
  00000001418E2FEC  cmovz   rdi, r9
  00000001418E2FF0  mov     [rsp+678h+var_608], rdi
  00000001418E2FF5  mov     rdi, [rsp+678h+var_528]
  00000001418E2FFD  not     rdi
  00000001418E3000  mov     r9, [rsp+678h+var_118]
  00000001418E3008  lea     rbx, [rsp+r9+678h+var_678]
  00000001418E300C  add     rbx, 678h
  00000001418E3013  mov     r12, [rsp+678h+var_330]
  00000001418E301B  imul    rbx, r12
  00000001418E301F  add     rbx, rdi
  00000001418E3022  mov     r9, [rsp+678h+var_3F0]
  00000001418E302A  not     r9
  00000001418E302D  not     rbx
  00000001418E3030  and     rbx, r9
  00000001418E3033  mov     [rsp+678h+var_5E8], rbx
  00000001418E303B  mov     rdi, [rsp+678h+var_368]
  00000001418E3043  not     rdi
  00000001418E3046  mov     r9, [rsp+678h+var_408]
  00000001418E304E  lea     rbx, [rsp+r9+678h+var_678]
  00000001418E3052  add     rbx, 678h
  00000001418E3059  mov     r9, [rsp+678h+var_418]
  00000001418E3061  imul    rbx, r9
  00000001418E3065  not     rbx
  00000001418E3068  and     rbx, rdi
  00000001418E306B  mov     [rsp+678h+var_408], rbx
  00000001418E3073  mov     rdi, [rsp+678h+var_110]
  00000001418E307B  lea     rax, [rsp+rdi+678h+var_678]
  00000001418E307F  add     rax, 678h
  00000001418E3085  imul    rax, rbp
  00000001418E3089  add     rax, [rsp+678h+var_390]
  00000001418E3091  mov     rdi, [rsp+678h+var_410]
  00000001418E3099  not     rdi
  00000001418E309C  not     rax
  00000001418E309F  and     rax, rdi
  00000001418E30A2  mov     [rsp+678h+var_5F0], rax
  00000001418E30AA  mov     rdi, [rsp+678h+var_108]
  00000001418E30B2  lea     rax, [rsp+rdi+678h+var_678]
  00000001418E30B6  add     rax, 678h
  00000001418E30BC  imul    rax, r9
  00000001418E30C0  add     rax, [rsp+678h+var_490]
  00000001418E30C8  mov     rbx, [rsp+678h+var_480]
  00000001418E30D0  not     rbx
  00000001418E30D3  mov     rdi, [rsp+678h+var_100]
  00000001418E30DB  add     rdi, rsp
  00000001418E30DE  add     rdi, 678h
  00000001418E30E5  imul    rdi, r9
  00000001418E30E9  not     rdi
  00000001418E30EC  and     rdi, rbx
  00000001418E30EF  mov     [rsp+678h+var_410], rdi
  00000001418E30F7  mov     rbx, [rsp+678h+var_358]
  00000001418E30FF  not     rbx
  00000001418E3102  mov     rdi, [rsp+678h+var_F8]
  00000001418E310A  lea     r15, [rsp+rdi+678h+var_678]
  00000001418E310E  add     r15, 678h
  00000001418E3115  imul    r15, rbp
  00000001418E3119  add     r15, rbx
  00000001418E311C  mov     rdi, [rsp+678h+var_478]
  00000001418E3124  not     rdi
  00000001418E3127  not     r15
  00000001418E312A  and     r15, rdi
  00000001418E312D  mov     [rsp+678h+var_560], r15
  00000001418E3135  mov     rbx, [rsp+678h+var_398]
  00000001418E313D  not     rbx
  00000001418E3140  mov     rdi, [rsp+678h+var_F0]
  00000001418E3148  lea     r15, [rsp+rdi+678h+var_678]
  00000001418E314C  add     r15, 678h
  00000001418E3153  imul    r15, r9
  00000001418E3157  not     r15
  00000001418E315A  and     r15, rbx
  00000001418E315D  not     r15
  00000001418E3160  add     r15, [rsp+678h+var_488]
  00000001418E3168  bt      dword ptr [rsp+678h+var_78], 7
  00000001418E3171  mov     rdi, [rsp+678h+var_E8]
  00000001418E3179  lea     rdi, [rsp+rdi+678h]
  00000001418E3181  cmovb   r15, [rsp+678h+var_5C8]
  00000001418E318A  mov     [rsp+678h+var_568], r15
  00000001418E3192  imul    rdi, r9
  00000001418E3196  add     rdi, [rsp+678h+var_470]
  00000001418E319E  test    byte ptr [rsp+678h+var_538], 1
  00000001418E31A6  mov     r9, [rsp+678h+var_48]
  00000001418E31AE  cmovz   rax, r9
  00000001418E31B2  mov     [rsp+678h+var_418], rax
  00000001418E31BA  cmovz   rdi, r9
  00000001418E31BE  mov     [rsp+678h+var_538], rdi
  00000001418E31C6  mov     rbx, [rsp+678h+var_340]
  00000001418E31CE  imul    rbx, rsi
  00000001418E31D2  mov     r9, rbx
  00000001418E31D5  mov     rdi, [rsp+678h+var_4D8]
  00000001418E31DD  and     rbx, rdi
  00000001418E31E0  not     rdi
  00000001418E31E3  not     r9
  00000001418E31E6  and     r9, rdi
  00000001418E31E9  not     r9
  00000001418E31EC  not     rbx
  00000001418E31EF  and     r9, rbx
  00000001418E31F2  lea     rdi, [r9+r9*2]
  00000001418E31F6  not     r9
  00000001418E31F9  add     r9, r9
  00000001418E31FC  add     rbx, rbx
  00000001418E31FF  sub     r9, rbx
  00000001418E3202  add     r9, rdi
  00000001418E3205  mov     rdi, r9
  00000001418E3208  not     rdi
  00000001418E320B  mov     rbx, r9
  00000001418E320E  mov     rbp, [rsp+678h+var_5D0]
  00000001418E3216  and     rbx, rbp
  00000001418E3219  and     rdi, rbp
  00000001418E321C  not     rbp
  00000001418E321F  and     r9, rbp
  00000001418E3222  not     rdi
  00000001418E3225  not     r9
  00000001418E3228  and     r9, rdi
  00000001418E322B  not     r9
  00000001418E322E  add     r9, rbx
  00000001418E3231  mov     rax, [rsp+678h+var_E0]
  00000001418E3239  lea     r15, [rsp+rax+678h+var_678]
  00000001418E323D  add     r15, 678h
  00000001418E3244  imul    r15, r12
  00000001418E3248  and     rcx, r15
  00000001418E324B  mov     rdi, rcx
  00000001418E324E  mov     rsi, [rsp+678h+var_540]
  00000001418E3256  and     rdi, rsi
  00000001418E3259  not     rdi
  00000001418E325C  mov     r12, 5555555555555555h
  00000001418E3266  lea     rbp, [r12+4]
  00000001418E326B  imul    rbp, rdi
  00000001418E326F  mov     rbx, r15
  00000001418E3272  not     rbx
  00000001418E3275  mov     rdi, rbx
  00000001418E3278  and     rdi, rsi
  00000001418E327B  and     rdi, r8
  00000001418E327E  imul    rdi, r12
  00000001418E3282  mov     rax, rcx
  00000001418E3285  and     rcx, r14
  00000001418E3288  imul    rcx, r12
  00000001418E328C  add     rcx, rdi
  00000001418E328F  add     rcx, rbp
  00000001418E3292  not     rax
  00000001418E3295  and     rax, r14
  00000001418E3298  not     rax
  00000001418E329B  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001418E32A5  imul    rax, rdi
  00000001418E32A9  add     rax, rcx
  00000001418E32AC  and     r13, rbx
  00000001418E32AF  not     r13
  00000001418E32B2  and     rdx, r15
  00000001418E32B5  not     rdx
  00000001418E32B8  and     rdx, r13
  00000001418E32BB  not     rdx
  00000001418E32BE  mov     rcx, r12
  00000001418E32C1  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001418E32C5  imul    rcx, rdx
  00000001418E32C9  add     rcx, rax
  00000001418E32CC  and     r8, r15
  00000001418E32CF  and     r14, r8
  00000001418E32D2  not     r14
  00000001418E32D5  mov     rax, r8
  00000001418E32D8  not     rax
  00000001418E32DB  and     rax, rsi
  00000001418E32DE  not     rax
  00000001418E32E1  and     rax, r14
  00000001418E32E4  add     rax, rax
  00000001418E32E7  sub     rcx, rax
  00000001418E32EA  and     r8, rsi
  00000001418E32ED  not     r8
  00000001418E32F0  imul    r8, [rsp+678h+var_3E8]
  00000001418E32F9  add     r8, rcx
  00000001418E32FC  mov     r14, [rsp+678h+var_598]
  00000001418E3304  and     rbx, r14
  00000001418E3307  not     r14
  00000001418E330A  and     r15, r14
  00000001418E330D  not     rbx
  00000001418E3310  not     r15
  00000001418E3313  and     r15, rbx
  00000001418E3316  not     r15
  00000001418E3319  imul    r15, [rsp+678h+var_678]
  00000001418E331E  add     r15, r8
  00000001418E3321  test    byte ptr [rsp+678h+var_3C0], 1
  00000001418E3329  mov     rbx, [rsp+678h+var_5C8]
  00000001418E3331  cmovnz  r15, rbx
  00000001418E3335  and     r10, [rsp+678h+var_338]
  00000001418E333D  mov     rsi, [rsp+678h+var_350]
  00000001418E3345  and     rsi, r10
  00000001418E3348  not     r10
  00000001418E334B  and     r10, [rsp+678h+var_558]
  00000001418E3353  not     r10
  00000001418E3356  not     rsi
  00000001418E3359  and     rsi, r10
  00000001418E335C  add     rsi, [rsp+678h+var_520]
  00000001418E3364  mov     rdi, [rsp+678h+var_518]
  00000001418E336C  mov     rax, rdi
  00000001418E336F  not     rax
  00000001418E3372  mov     r8, r11
  00000001418E3375  not     r8
  00000001418E3378  mov     rcx, rsi
  00000001418E337B  and     rcx, r8
  00000001418E337E  mov     rdx, rdi
  00000001418E3381  and     rdx, rcx
  00000001418E3384  not     rcx
  00000001418E3387  and     rcx, rax
  00000001418E338A  not     rcx
  00000001418E338D  not     rdx
  00000001418E3390  and     rdx, rcx
  00000001418E3393  mov     r10, rsi
  00000001418E3396  not     r10
  00000001418E3399  and     r8, r10
  00000001418E339C  not     r8
  00000001418E339F  and     rsi, r11
  00000001418E33A2  and     r11, rdi
  00000001418E33A5  not     rsi
  00000001418E33A8  and     rsi, r8
  00000001418E33AB  and     rax, rsi
  00000001418E33AE  not     rsi
  00000001418E33B1  and     rsi, rdi
  00000001418E33B4  mov     rcx, rdi
  00000001418E33B7  and     rcx, r8
  00000001418E33BA  and     r11, r10
  00000001418E33BD  not     rcx
  00000001418E33C0  not     r11
  00000001418E33C3  mov     r12, [rsp+678h+var_5C0]
  00000001418E33CB  add     r11, r12
  00000001418E33CE  add     r11, rcx
  00000001418E33D1  add     r11, rdx
  00000001418E33D4  not     rax
  00000001418E33D7  mov     r8, rsi
  00000001418E33DA  not     r8
  00000001418E33DD  and     r8, rax
  00000001418E33E0  add     r8, r12
  00000001418E33E3  add     r8, r11
  00000001418E33E6  imul    r8, [rsp+678h+var_330]
  00000001418E33EF  mov     r11, [rsp+678h+var_5B8]
  00000001418E33F7  mov     rcx, r11
  00000001418E33FA  not     rcx
  00000001418E33FD  mov     rax, r8
  00000001418E3400  not     rax
  00000001418E3403  mov     rdx, rcx
  00000001418E3406  and     rdx, rax
  00000001418E3409  not     rdx
  00000001418E340C  and     rcx, r8
  00000001418E340F  not     rcx
  00000001418E3412  add     rcx, rdx
  00000001418E3415  mov     r10, [rsp+678h+var_590]
  00000001418E341D  mov     rdx, r10
  00000001418E3420  not     rdx
  00000001418E3423  and     r10, rax
  00000001418E3426  not     r10
  00000001418E3429  and     rdx, r8
  00000001418E342C  not     rdx
  00000001418E342F  and     rdx, r10
  00000001418E3432  not     rdx
  00000001418E3435  lea     rcx, [rcx+rdx*2]
  00000001418E3439  mov     rdx, r11
  00000001418E343C  and     rdx, rax
  00000001418E343F  not     rdx
  00000001418E3442  add     rdx, rdx
  00000001418E3445  sub     rcx, rdx
  00000001418E3448  mov     r10, [rsp+678h+var_588]
  00000001418E3450  mov     rdx, r10
  00000001418E3453  not     rdx
  00000001418E3456  and     r8, rdx
  00000001418E3459  and     r10, rax
  00000001418E345C  not     r10
  00000001418E345F  not     r8
  00000001418E3462  and     r8, r10
  00000001418E3465  not     r8
  00000001418E3468  add     r8, r12
  00000001418E346B  add     r8, rcx
  00000001418E346E  and     rax, [rsp+678h+var_5A0]
  00000001418E3476  mov     rcx, [rsp+678h+var_580]
  00000001418E347E  and     rcx, rax
  00000001418E3481  not     rcx
  00000001418E3484  not     rax
  00000001418E3487  mov     r13, [rsp+678h+var_4C8]
  00000001418E348F  and     rax, r13
  00000001418E3492  not     rax
  00000001418E3495  and     rax, rcx
  00000001418E3498  lea     r8, [r8+rax*2]
  00000001418E349C  mov     r11, [rsp+678h+var_468]
  00000001418E34A4  mov     r10, r11
  00000001418E34A7  not     r10
  00000001418E34AA  mov     rax, r8
  00000001418E34AD  not     rax
  00000001418E34B0  mov     rdi, [rsp+678h+var_D0]
  00000001418E34B8  mov     rcx, rdi
  00000001418E34BB  and     rcx, rax
  00000001418E34BE  mov     rdx, r10
  00000001418E34C1  and     rdx, rcx
  00000001418E34C4  not     rcx
  00000001418E34C7  and     rcx, r11
  00000001418E34CA  mov     r14, r11
  00000001418E34CD  mov     r11, rcx
  00000001418E34D0  not     r11
  00000001418E34D3  not     rdx
  00000001418E34D6  and     rdx, r11
  00000001418E34D9  mov     r11, rdi
  00000001418E34DC  not     r11
  00000001418E34DF  and     r10, r8
  00000001418E34E2  mov     rsi, r11
  00000001418E34E5  and     rsi, rax
  00000001418E34E8  not     rsi
  00000001418E34EB  and     r8, rdi
  00000001418E34EE  not     r8
  00000001418E34F1  and     r8, r14
  00000001418E34F4  and     r8, rsi
  00000001418E34F7  and     rax, r14
  00000001418E34FA  mov     rsi, rdi
  00000001418E34FD  and     rsi, r10
  00000001418E3500  not     r10
  00000001418E3503  not     rax
  00000001418E3506  and     rax, r10
  00000001418E3509  and     r11, rax
  00000001418E350C  not     r11
  00000001418E350F  not     rax
  00000001418E3512  and     rax, rdi
  00000001418E3515  not     rax
  00000001418E3518  and     rax, r11
  00000001418E351B  add     r8, r12
  00000001418E351E  add     r8, rsi
  00000001418E3521  add     r8, rdx
  00000001418E3524  add     r8, rcx
  00000001418E3527  add     r8, rax
  00000001418E352A  mov     rdx, [rsp+678h+var_D8]
  00000001418E3532  mov     rax, rdx
  00000001418E3535  not     rax
  00000001418E3538  mov     rcx, [rsp+678h+var_510]
  00000001418E3540  and     edx, ecx
  00000001418E3542  and     rcx, rax
  00000001418E3545  lea     r10, [rsp+678h]
  00000001418E354D  and     rax, r10
  00000001418E3550  not     rax
  00000001418E3553  not     rdx
  00000001418E3556  and     rdx, rax
  00000001418E3559  not     rcx
  00000001418E355C  add     rdx, r12
  00000001418E355F  lea     rcx, [rdx+rcx*2]
  00000001418E3563  imul    rcx, [rsp+678h+var_3A8]
  00000001418E356C  mov     rdx, rcx
  00000001418E356F  not     rdx
  00000001418E3572  mov     r11, [rsp+678h+var_550]
  00000001418E357A  mov     rax, r11
  00000001418E357D  and     rax, rcx
  00000001418E3580  mov     r14, [rsp+678h+var_548]
  00000001418E3588  and     rcx, r14
  00000001418E358B  not     rcx
  00000001418E358E  mov     r10, [rsp+678h+var_5B0]
  00000001418E3596  and     rcx, r10
  00000001418E3599  and     r10, rdx
  00000001418E359C  not     r10
  00000001418E359F  not     rax
  00000001418E35A2  and     rax, r10
  00000001418E35A5  mov     r10, [rsp+678h+var_648]
  00000001418E35AA  not     r10
  00000001418E35AD  mov     rsi, [rsp+678h+var_578]
  00000001418E35B5  not     rsi
  00000001418E35B8  and     r10, rdx
  00000001418E35BB  and     r10, rsi
  00000001418E35BE  mov     rsi, r10
  00000001418E35C1  mov     rbp, [rsp+678h+var_640]
  00000001418E35C6  mov     r10, rbp
  00000001418E35C9  and     r10, rdx
  00000001418E35CC  and     rdx, r11
  00000001418E35CF  and     r11, r10
  00000001418E35D2  not     r10
  00000001418E35D5  and     rcx, r10
  00000001418E35D8  not     rcx
  00000001418E35DB  not     r11
  00000001418E35DE  lea     rcx, [rcx+r11*2]
  00000001418E35E2  and     rax, rbp
  00000001418E35E5  mov     r10, r14
  00000001418E35E8  and     r10, rdx
  00000001418E35EB  not     rdx
  00000001418E35EE  and     rdx, rbp
  00000001418E35F1  not     rsi
  00000001418E35F4  not     rdx
  00000001418E35F7  not     r10
  00000001418E35FA  and     rdx, r10
  00000001418E35FD  add     rdx, r12
  00000001418E3600  add     rdx, rsi
  00000001418E3603  add     rdx, rcx
  00000001418E3606  add     rdx, rax
  00000001418E3609  add     r10, r10
  00000001418E360C  sub     rdx, r10
  00000001418E360F  test    byte ptr [rsp+678h+var_348], 1
  00000001418E3617  mov     r11, [rsp+678h+var_620]
  00000001418E361C  cmovnz  r11, rbx
  00000001418E3620  mov     rsi, [rsp+678h+var_5F0]
  00000001418E3628  not     rsi
  00000001418E362B  cmovnz  rsi, rbx
  00000001418E362F  cmovnz  rdx, rbx
  00000001418E3633  mov     rax, [rsp+678h+var_570]
  00000001418E363B  not     rax
  00000001418E363E  add     rax, rax
  00000001418E3641  mov     rcx, [rsp+678h+var_5E0]
  00000001418E3649  sub     rcx, rax
  00000001418E364C  test    r9, 0
  00000001418E3653  call    locret_1418E3663  ; -> locret_1418E3663
  00000001418E3658  jnb     loc_1418E3664
  00000001418E365E  jmp     loc_1418E2D67
  00000001418E3663  retn
  00000001418E3664  nop
  00000001418E3665  jmp     loc_1418DF657

