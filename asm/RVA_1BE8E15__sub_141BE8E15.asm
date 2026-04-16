// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BE8E15                          ║
// ║  VA        : 0x141BE8E15                            ║
// ║  RVA       : 0x1BE8E15                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141BE8E17  sub_141BE8E15
//   0x141BE8E19  sub_141BE8E15
//   0x141BE8E1B  sub_141BE8E15
//   0x141BE8E1D  sub_141BE8E15
//   0x141BE8E1E  sub_141BE8E15
//   0x141BE8E1F  sub_141BE8E15
//   0x141BE8E20  sub_141BE8E15
//   0x141BE8E21  sub_141BE8E15
//   0x141BE8E28  sub_141BE8E15
//   0x141BE8E30  sub_141BE8E15
//   0x141BE8E33  sub_141BE8E15
//   0x141BE8E36  sub_141BE8E15
//   0x141BE8E3E  sub_141BE8E15
//   0x141BE8E46  sub_141BE8E15
//   0x141BE8E4E  sub_141BE8E15
//   0x141BE8E51  sub_141BE8E15
//   0x141BE8E54  sub_141BE8E15
//   0x141BE8E57  sub_141BE8E15
//   0x141BE8E5A  sub_141BE8E15
//   0x141BE8E64  sub_141BE8E15
//   0x141BE8E67  sub_141BE8E15
//   0x141BE8E71  sub_141BE8E15
//   0x141BE8E75  sub_141BE8E15
//   0x141BE8E79  sub_141BE8E15
//   0x141BE8E7C  sub_141BE8E15
//   0x141BE8E7F  sub_141BE8E15
//   0x141BE8E82  sub_141BE8E15
//   0x141BE8E85  sub_141BE8E15
//   0x141BE8E88  sub_141BE8E15
//   0x141BE8E8B  sub_141BE8E15
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15835 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141BE8E15  push    r15
  0000000141BE8E17  push    r14
  0000000141BE8E19  push    r13
  0000000141BE8E1B  push    r12
  0000000141BE8E1D  push    rsi
  0000000141BE8E1E  push    rdi
  0000000141BE8E1F  push    rbp
  0000000141BE8E20  push    rbx
  0000000141BE8E21  sub     rsp, 498h
  0000000141BE8E28  mov     r9, [rsp+4D8h+arg_E8]
  0000000141BE8E30  mov     rdx, r9
  0000000141BE8E33  not     rdx
  0000000141BE8E36  mov     rcx, [rsp+4D8h+arg_68]
  0000000141BE8E3E  mov     r14, [rsp+4D8h+arg_28]
  0000000141BE8E46  mov     r12, [rsp+4D8h+arg_30]
  0000000141BE8E4E  mov     r8, rdx
  0000000141BE8E51  and     r8, r14
  0000000141BE8E54  mov     rsi, r8
  0000000141BE8E57  and     rsi, rcx
  0000000141BE8E5A  mov     r11, 0EF9DFDDEFFF7FFF3h
  0000000141BE8E64  or      r11, r12
  0000000141BE8E67  mov     r10, 45416D52815AF7A5h
  0000000141BE8E71  imul    r10, r11
  0000000141BE8E75  imul    rsi, r10
  0000000141BE8E79  mov     rbx, r14
  0000000141BE8E7C  not     rbx
  0000000141BE8E7F  mov     rdi, r14
  0000000141BE8E82  and     r14, r9
  0000000141BE8E85  and     r9, rbx
  0000000141BE8E88  and     rbx, rcx
  0000000141BE8E8B  not     rbx
  0000000141BE8E8E  not     rcx
  0000000141BE8E91  and     rdi, rcx
  0000000141BE8E94  not     rdi
  0000000141BE8E97  and     rdi, rbx
  0000000141BE8E9A  and     rdi, rdx
  0000000141BE8E9D  not     rdi
  0000000141BE8EA0  imul    rdi, r10
  0000000141BE8EA4  add     rdi, rsi
  0000000141BE8EA7  not     r8
  0000000141BE8EAA  not     r9
  0000000141BE8EAD  and     r9, r8
  0000000141BE8EB0  and     r9, rcx
  0000000141BE8EB3  not     r9
  0000000141BE8EB6  mov     rdx, 0BABE92AD7EA5085Bh
  0000000141BE8EC0  imul    rdx, r11
  0000000141BE8EC4  imul    rdx, r9
  0000000141BE8EC8  and     r14, rcx
  0000000141BE8ECB  not     r14
  0000000141BE8ECE  imul    r14, r10
  0000000141BE8ED2  add     r14, rdx
  0000000141BE8ED5  add     r14, rdi
  0000000141BE8ED8  mov     rdi, [rsp+4D8h+arg_A0]
  0000000141BE8EE0  mov     ebp, edi
  0000000141BE8EE2  not     ebp
  0000000141BE8EE4  mov     eax, ebp
  0000000141BE8EE6  shr     eax, 2
  0000000141BE8EE9  and     eax, 81h
  0000000141BE8EEE  mov     [rsp+4D8h+var_330], rax
  0000000141BE8EF6  shr     ebp, 4
  0000000141BE8EF9  and     ebp, 21h
  0000000141BE8EFC  mov     [rsp+4D8h+var_1B0], rbp
  0000000141BE8F04  imul    eax, r14d, 2E7DD88h
  0000000141BE8F0B  mov     [rsp+4D8h+var_450], rax
  0000000141BE8F13  mov     rax, [rsp+rax+4D8h]
  0000000141BE8F1B  mov     [rsp+4D8h+var_4C0], rax
  0000000141BE8F20  shr     rax, 3Eh
  0000000141BE8F24  mov     [rsp+4D8h+var_338], rax
  0000000141BE8F2C  imul    ecx, r14d, 564D49D8h
  0000000141BE8F33  mov     [rsp+4D8h+var_470], rcx
  0000000141BE8F38  mov     rax, [rsp+rcx+4D8h]
  0000000141BE8F40  mov     [rsp+4D8h+var_418], rax
  0000000141BE8F48  bt      rax, 3Eh ; '>'
  0000000141BE8F4D  setnb   byte ptr [rsp+4D8h+var_460]
  0000000141BE8F52  mov     r8, r12
  0000000141BE8F55  shr     r8, 19h
  0000000141BE8F59  not     r8d
  0000000141BE8F5C  mov     ecx, r8d
  0000000141BE8F5F  and     ecx, 30010001h
  0000000141BE8F65  mov     [rsp+4D8h+var_2C0], rcx
  0000000141BE8F6D  mov     ecx, r12d
  0000000141BE8F70  not     ecx
  0000000141BE8F72  shr     ecx, 5
  0000000141BE8F75  mov     [rsp+4D8h+var_1A4], ecx
  0000000141BE8F7C  mov     esi, ecx
  0000000141BE8F7E  and     esi, 4001h
  0000000141BE8F84  mov     [rsp+4D8h+var_2E8], rsi
  0000000141BE8F8C  mov     r10, 0D17F3216301EBFFCh
  0000000141BE8F96  imul    r10, r14
  0000000141BE8F9A  mov     [rsp+4D8h+var_2D8], r10
  0000000141BE8FA2  mov     rcx, 2FE31AC544666E34h
  0000000141BE8FAC  imul    rcx, r14
  0000000141BE8FB0  mov     rdx, [rsp+4D8h+arg_1C8]
  0000000141BE8FB8  mov     r9d, edx
  0000000141BE8FBB  shr     r9d, 13h
  0000000141BE8FBF  mov     dword ptr [rsp+4D8h+var_3D8], r9d
  0000000141BE8FC7  mov     eax, r9d
  0000000141BE8FCA  and     eax, 3
  0000000141BE8FCD  mov     [rsp+4D8h+var_1B8], rax
  0000000141BE8FD5  imul    r9d, r14d, 57F65AB8h
  0000000141BE8FDC  mov     [rsp+4D8h+var_420], r9
  0000000141BE8FE4  add     r9, rsp
  0000000141BE8FE7  add     r9, 4D8h
  0000000141BE8FEE  imul    r9, rax
  0000000141BE8FF2  imul    r13d, r14d, 5721D248h
  0000000141BE8FF9  mov     [rsp+4D8h+var_458], r13
  0000000141BE9001  imul    r15d, r14d, 6A4438h
  0000000141BE9008  xor     ebx, ebx
  0000000141BE900A  bt      rdx, 32h ; '2'
  0000000141BE900F  setnb   bl
  0000000141BE9012  imul    eax, r14d, 0AF827138h
  0000000141BE9019  mov     [rsp+4D8h+var_438], rax
  0000000141BE9021  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000141BE9025  add     r11, 4D8h
  0000000141BE902C  imul    r11, rbx
  0000000141BE9030  add     r11, r9
  0000000141BE9033  xor     eax, eax
  0000000141BE9035  test    edx, 8000000h
  0000000141BE903B  not     r11
  0000000141BE903E  setz    al
  0000000141BE9041  mov     [rsp+4D8h+var_400], rax
  0000000141BE9049  imul    edx, r14d, 5DC615C8h
  0000000141BE9050  mov     [rsp+4D8h+var_468], rdx
  0000000141BE9055  add     rdx, rsp
  0000000141BE9058  add     rdx, 4D8h
  0000000141BE905F  imul    rdx, rax
  0000000141BE9063  not     rdx
  0000000141BE9066  and     rdx, r11
  0000000141BE9069  not     rdx
  0000000141BE906C  mov     rdx, [rdx]
  0000000141BE906F  mov     r9, rdx
  0000000141BE9072  mov     r11, rdx
  0000000141BE9075  mov     [rsp+4D8h+var_318], rdx
  0000000141BE907D  not     r9
  0000000141BE9080  mov     [rsp+4D8h+var_2A8], r9
  0000000141BE9088  mov     rdx, 38CC2C6F7B38BAA1h
  0000000141BE9092  imul    rdx, r14
  0000000141BE9096  and     rdx, r9
  0000000141BE9099  not     rdx
  0000000141BE909C  mov     r9, 0F00F95567A182D32h
  0000000141BE90A6  imul    r9, r14
  0000000141BE90AA  and     r9, r11
  0000000141BE90AD  not     r9
  0000000141BE90B0  and     r9, rdx
  0000000141BE90B3  mov     r11, 0F8F8A700B0EA799Fh
  0000000141BE90BD  imul    r11, r14
  0000000141BE90C1  and     r11, r9
  0000000141BE90C4  not     r9
  0000000141BE90C7  and     r9, rcx
  0000000141BE90CA  not     r9
  0000000141BE90CD  not     r11
  0000000141BE90D0  and     r11, r9
  0000000141BE90D3  imul    ecx, r14d, 76h ; 'v'
  0000000141BE90D7  mov     rdx, r11
  0000000141BE90DA  shr     rdx, cl
  0000000141BE90DD  mov     [rsp+4D8h+var_238], rdx
  0000000141BE90E5  imul    ecx, r14d, -36h
  0000000141BE90E9  shl     r11, cl
  0000000141BE90EC  mov     [rsp+4D8h+var_380], r11
  0000000141BE90F4  mov     rcx, rdx
  0000000141BE90F7  not     rcx
  0000000141BE90FA  mov     [rsp+4D8h+var_230], rcx
  0000000141BE9102  mov     rdx, r11
  0000000141BE9105  not     rdx
  0000000141BE9108  mov     [rsp+4D8h+var_370], rdx
  0000000141BE9110  mov     r11, rcx
  0000000141BE9113  and     r11, rdx
  0000000141BE9116  and     r10, r11
  0000000141BE9119  not     r10
  0000000141BE911C  not     r11
  0000000141BE911F  mov     [rsp+4D8h+var_1F0], r11
  0000000141BE9127  mov     rax, 575C8FAFC53227D7h
  0000000141BE9131  imul    rax, r14
  0000000141BE9135  mov     [rsp+4D8h+var_2E0], rax
  0000000141BE913D  mov     rcx, r11
  0000000141BE9140  and     rcx, rax
  0000000141BE9143  not     rcx
  0000000141BE9146  and     rcx, r10
  0000000141BE9149  add     rcx, r15
  0000000141BE914C  imul    rcx, rsi
  0000000141BE9150  mov     rdx, r12
  0000000141BE9153  shr     rdx, 0Ch
  0000000141BE9157  not     edx
  0000000141BE9159  and     edx, 20000081h
  0000000141BE915F  xor     r9d, r9d
  0000000141BE9162  bt      r12, 3Eh ; '>'
  0000000141BE9167  setnb   r9b
  0000000141BE916B  imul    r9, rdx
  0000000141BE916F  mov     [rsp+4D8h+var_2A0], rdi
  0000000141BE9177  mov     rax, rdi
  0000000141BE917A  shr     rax, 24h
  0000000141BE917E  not     eax
  0000000141BE9180  and     eax, 800001h
  0000000141BE9185  shr     rdi, 27h
  0000000141BE9189  not     edi
  0000000141BE918B  and     edi, 100001h
  0000000141BE9191  imul    rdi, rax
  0000000141BE9195  mov     [rsp+4D8h+var_2C8], rdi
  0000000141BE919D  imul    eax, r14d, 921DCD0h
  0000000141BE91A4  mov     [rsp+4D8h+var_4A0], rax
  0000000141BE91A9  add     rax, rsp
  0000000141BE91AC  add     rax, 4D8h
  0000000141BE91B2  imul    rax, rbp
  0000000141BE91B6  not     rax
  0000000141BE91B9  imul    edx, r14d, 5D5BD190h
  0000000141BE91C0  add     rdx, rsp
  0000000141BE91C3  add     rdx, 4D8h
  0000000141BE91CA  imul    rdx, rdi
  0000000141BE91CE  not     rdx
  0000000141BE91D1  and     rdx, rax
  0000000141BE91D4  imul    eax, r14d, 0B2000A88h
  0000000141BE91DB  mov     [rsp+4D8h+var_490], rax
  0000000141BE91E0  add     rax, rsp
  0000000141BE91E3  add     rax, 4D8h
  0000000141BE91E9  imul    rax, [rsp+4D8h+var_330]
  0000000141BE91F2  not     rdx
  0000000141BE91F5  mov     rax, [rax+rdx]
  0000000141BE91F9  mov     [rsp+4D8h+var_408], rax
  0000000141BE9201  add     r15, rax
  0000000141BE9204  imul    r15, r9
  0000000141BE9208  mov     rdi, r9
  0000000141BE920B  mov     [rsp+4D8h+var_290], r9
  0000000141BE9213  add     r15, rcx
  0000000141BE9216  test    r8b, 1
  0000000141BE921A  lea     rax, [rsp+r13+4D8h]
  0000000141BE9222  cmovnz  r15, rax
  0000000141BE9226  mov     rcx, [rsp+4D8h+arg_158]
  0000000141BE922E  mov     rdx, rcx
  0000000141BE9231  shl     rdx, 13h
  0000000141BE9235  not     rdx
  0000000141BE9238  shr     rcx, 2Dh
  0000000141BE923C  not     rcx
  0000000141BE923F  and     rcx, rdx
  0000000141BE9242  mov     r10, 19B4F83604874E6Bh
  0000000141BE924C  or      r10, rcx
  0000000141BE924F  not     rcx
  0000000141BE9252  mov     r11, 0E64B07C9FB78B194h
  0000000141BE925C  or      r11, rcx
  0000000141BE925F  and     r11, r10
  0000000141BE9262  mov     [rsp+4D8h+var_98], r11
  0000000141BE926A  mov     r9d, r11d
  0000000141BE926D  not     r9d
  0000000141BE9270  mov     ecx, r9d
  0000000141BE9273  shr     ecx, 0Ch
  0000000141BE9276  and     ecx, 501h
  0000000141BE927C  shr     r11, 2Fh
  0000000141BE9280  not     r11d
  0000000141BE9283  and     r11d, 5
  0000000141BE9287  imul    r11, rcx
  0000000141BE928B  mov     rdx, r10
  0000000141BE928E  shr     rdx, 18h
  0000000141BE9292  mov     [rsp+4D8h+var_1D8], rdx
  0000000141BE929A  and     edx, 10081h
  0000000141BE92A0  imul    ecx, r14d, 0ADD96058h
  0000000141BE92A7  mov     [rsp+4D8h+var_4D0], rcx
  0000000141BE92AC  add     rcx, rsp
  0000000141BE92AF  add     rcx, 4D8h
  0000000141BE92B6  imul    rcx, rdx
  0000000141BE92BA  mov     r10, rdx
  0000000141BE92BD  mov     [rsp+4D8h+var_A8], rdx
  0000000141BE92C5  not     rcx
  0000000141BE92C8  imul    edx, r14d, 4FB32A0h
  0000000141BE92CF  mov     [rsp+4D8h+var_428], rdx
  0000000141BE92D7  add     rdx, rsp
  0000000141BE92DA  add     rdx, 4D8h
  0000000141BE92E1  imul    rdx, r11
  0000000141BE92E5  mov     [rsp+4D8h+var_298], r11
  0000000141BE92ED  not     rdx
  0000000141BE92F0  and     rdx, rcx
  0000000141BE92F3  not     rdx
  0000000141BE92F6  shr     r9d, 0Ah
  0000000141BE92FA  and     r9d, 1401h
  0000000141BE9301  imul    ecx, r14d, 5C1D04E8h
  0000000141BE9308  add     rcx, rsp
  0000000141BE930B  add     rcx, 4D8h
  0000000141BE9312  imul    rcx, r9
  0000000141BE9316  mov     [rsp+4D8h+var_3C0], r9
  0000000141BE931E  mov     rcx, [rdx+rcx]
  0000000141BE9322  mov     [rsp+4D8h+var_188], rcx
  0000000141BE932A  imul    rax, [rsp+4D8h+var_1B8]
  0000000141BE9333  imul    ecx, r14d, 578C1680h
  0000000141BE933A  mov     [rsp+4D8h+var_440], rcx
  0000000141BE9342  add     rcx, rsp
  0000000141BE9345  add     rcx, 4D8h
  0000000141BE934C  mov     [rsp+4D8h+var_328], rbx
  0000000141BE9354  imul    rcx, rbx
  0000000141BE9358  add     rcx, rax
  0000000141BE935B  not     rcx
  0000000141BE935E  imul    eax, r14d, 0B2D492F8h
  0000000141BE9365  mov     [rsp+4D8h+var_478], rax
  0000000141BE936A  add     rax, rsp
  0000000141BE936D  add     rax, 4D8h
  0000000141BE9373  mov     r13, [rsp+4D8h+var_400]
  0000000141BE937B  imul    rax, r13
  0000000141BE937F  not     rax
  0000000141BE9382  and     rax, rcx
  0000000141BE9385  imul    ecx, r14d, 0AB5BC708h
  0000000141BE938C  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000141BE9390  add     r8, 4D8h
  0000000141BE9397  mov     [rsp+4D8h+var_340], r8
  0000000141BE939F  imul    ecx, r14d, 5CF18D58h
  0000000141BE93A6  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000141BE93AA  add     rdx, 4D8h
  0000000141BE93B1  imul    rdx, rbx
  0000000141BE93B5  mov     rcx, r13
  0000000141BE93B8  imul    rcx, r8
  0000000141BE93BC  add     rcx, rdx
  0000000141BE93BF  mov     rsi, r14
  0000000141BE93C2  imul    r8d, esi, 0B4000000h
  0000000141BE93C9  mov     dword ptr [rsp+4D8h+var_348], r8d
  0000000141BE93D1  imul    r8d, esi, 0B0C13DE0h
  0000000141BE93D8  mov     [rsp+4D8h+var_4C8], r8
  0000000141BE93DD  imul    r8d, esi, 5C874920h
  0000000141BE93E4  mov     [rsp+4D8h+var_4A8], r8
  0000000141BE93E9  imul    r13d, esi, 0B33ED730h
  0000000141BE93F0  mov     [rsp+4D8h+var_3F0], r13
  0000000141BE93F8  imul    r14d, esi, 0D48870h
  0000000141BE93FF  mov     [rsp+4D8h+var_448], r14
  0000000141BE9407  imul    r12d, esi, 5A09AFD0h
  0000000141BE940E  mov     [rsp+4D8h+var_4B8], r12
  0000000141BE9413  imul    r8d, esi, 5E9A9E38h
  0000000141BE941A  mov     [rsp+4D8h+var_488], r8
  0000000141BE941F  imul    ebx, esi, 70E87B8h
  0000000141BE9425  mov     [rsp+4D8h+var_4D8], rbx
  0000000141BE9429  imul    r8d, esi, 0B12B8218h
  0000000141BE9430  mov     [rsp+4D8h+var_3B8], r8
  0000000141BE9438  imul    r8d, esi, 27D9950h
  0000000141BE943F  mov     [rsp+4D8h+var_3A0], r8
  0000000141BE9447  test    byte ptr [rsp+4D8h+var_3D8], 1
  0000000141BE944F  lea     rdx, [rsp+r8+4D8h]
  0000000141BE9457  cmovnz  rcx, rdx
  0000000141BE945B  lea     rdx, [rsp+rbx+4D8h+var_4D8]
  0000000141BE945F  add     rdx, 4D8h
  0000000141BE9466  imul    rdx, rdi
  0000000141BE946A  not     rdx
  0000000141BE946D  imul    r8d, esi, 0B056F9A8h
  0000000141BE9474  lea     rdi, [rsp+r8+4D8h+var_4D8]
  0000000141BE9478  add     rdi, 4D8h
  0000000141BE947F  mov     [rsp+4D8h+var_1C0], rdi
  0000000141BE9487  mov     rbx, [rsp+4D8h+var_2E8]
  0000000141BE948F  mov     r8, rbx
  0000000141BE9492  imul    r8, rdi
  0000000141BE9496  not     r8
  0000000141BE9499  and     r8, rdx
  0000000141BE949C  imul    edx, esi, 2135518h
  0000000141BE94A2  mov     [rsp+4D8h+var_358], rdx
  0000000141BE94AA  add     rdx, rsp
  0000000141BE94AD  add     rdx, 4D8h
  0000000141BE94B4  imul    rdx, [rsp+4D8h+var_2C0]
  0000000141BE94BD  not     r8
  0000000141BE94C0  mov     rdx, [rdx+r8]
  0000000141BE94C4  mov     [rsp+4D8h+var_190], rdx
  0000000141BE94CC  imul    edx, esi, 1A910E0h
  0000000141BE94D2  mov     [rsp+4D8h+var_498], rdx
  0000000141BE94D7  add     rdx, rsp
  0000000141BE94DA  add     rdx, 4D8h
  0000000141BE94E1  imul    rdx, r10
  0000000141BE94E5  imul    r8d, esi, 3BC65F8h
  0000000141BE94EC  mov     [rsp+4D8h+var_4B0], r8
  0000000141BE94F1  add     r8, rsp
  0000000141BE94F4  add     r8, 4D8h
  0000000141BE94FB  imul    r8, r11
  0000000141BE94FF  add     r8, rdx
  0000000141BE9502  not     r8
  0000000141BE9505  imul    edx, esi, 0AF182D00h
  0000000141BE950B  mov     [rsp+4D8h+var_430], rdx
  0000000141BE9513  add     rdx, rsp
  0000000141BE9516  add     rdx, 4D8h
  0000000141BE951D  imul    rdx, r9
  0000000141BE9521  not     rdx
  0000000141BE9524  and     rdx, r8
  0000000141BE9527  not     rax
  0000000141BE952A  mov     rax, [rax]
  0000000141BE952D  mov     [rsp+4D8h+var_50], rax
  0000000141BE9535  mov     rax, [rcx]
  0000000141BE9538  mov     [rsp+4D8h+var_180], rax
  0000000141BE9540  not     rdx
  0000000141BE9543  mov     rax, [rdx]
  0000000141BE9546  mov     [rsp+4D8h+var_48], rax
  0000000141BE954E  imul    eax, esi, 5BB2C0B0h
  0000000141BE9554  mov     [rsp+4D8h+var_350], rax
  0000000141BE955C  mov     rax, [rsp+rax+4D8h]
  0000000141BE9564  imul    rax, rbx
  0000000141BE9568  mov     [rsp+4D8h+var_1C8], rax
  0000000141BE9570  mov     rdx, 462C902F02BB5F3Ah
  0000000141BE957A  imul    rdx, rsi
  0000000141BE957E  mov     rax, [rsp+r13+4D8h]
  0000000141BE9586  mov     [rsp+4D8h+var_58], rax
  0000000141BE958E  add     rdx, rax
  0000000141BE9591  mov     r13, 1B70BE602F87CB39h
  0000000141BE959B  imul    r13, rsi
  0000000141BE959F  and     r13, [rsp+4D8h+var_4C0]
  0000000141BE95A4  not     r13
  0000000141BE95A7  mov     rax, 49E3AE1D555E3F91h
  0000000141BE95B1  imul    rax, rsi
  0000000141BE95B5  mov     [rsp+4D8h+var_410], rax
  0000000141BE95BD  mov     r8, 30A47543E71A3FC3h
  0000000141BE95C7  imul    r8, rsi
  0000000141BE95CB  mov     rdi, 60951EC556AC4D9Dh
  0000000141BE95D5  imul    rdi, rsi
  0000000141BE95D9  add     rdi, r13
  0000000141BE95DC  mov     rcx, 3E3A20F5F965E9E9h
  0000000141BE95E6  imul    rcx, rsi
  0000000141BE95EA  add     rcx, r13
  0000000141BE95ED  mov     rbp, 0CCAF8AF22FBF381h
  0000000141BE95F7  imul    rbp, rsi
  0000000141BE95FB  mov     r10, 0C6D18BB6B0EC3BC7h
  0000000141BE9605  imul    r10, rsi
  0000000141BE9609  mov     rax, [rsp+4D8h+var_4A8]
  0000000141BE960E  mov     rax, [rsp+rax+4D8h]
  0000000141BE9616  mov     [rsp+4D8h+var_160], rax
  0000000141BE961E  mov     rax, [rsp+r12+4D8h]
  0000000141BE9626  mov     [rsp+4D8h+var_2D0], rax
  0000000141BE962E  mov     rax, [rsp+r14+4D8h]
  0000000141BE9636  mov     [rsp+4D8h+var_168], rax
  0000000141BE963E  mov     rax, [rsp+4D8h+var_4C8]
  0000000141BE9643  mov     rax, [rsp+rax+4D8h]
  0000000141BE964B  mov     [rsp+4D8h+var_2B8], rax
  0000000141BE9653  mov     rax, [rsp+4D8h+var_488]
  0000000141BE9658  mov     rax, [rsp+rax+4D8h]
  0000000141BE9660  mov     [rsp+4D8h+var_320], rax
  0000000141BE9668  imul    eax, esi, 5E305A00h
  0000000141BE966E  mov     [rsp+4D8h+var_3A8], rax
  0000000141BE9676  mov     rax, [rsp+rax+4D8h]
  0000000141BE967E  mov     [rsp+4D8h+var_60], rax
  0000000141BE9686  imul    eax, esi, 84D5460h
  0000000141BE968C  mov     [rsp+4D8h+var_378], rax
  0000000141BE9694  mov     rax, [rsp+rax+4D8h]
  0000000141BE969C  mov     [rsp+4D8h+var_3D0], rax
  0000000141BE96A4  mov     rax, [rsp+4D8h+var_3B8]
  0000000141BE96AC  mov     rax, [rsp+rax+4D8h]
  0000000141BE96B4  mov     [rsp+4D8h+var_178], rax
  0000000141BE96BC  test    rsi, 0
  0000000141BE96C3  call    locret_141BE96D8  ; -> locret_141BE96D8
  0000000141BE96C8  jb      loc_141BE96D3
  0000000141BE96CE  jmp     loc_141BE96D9
  0000000141BE96D3  jmp     loc_141BEC4B4
  0000000141BE96D8  retn
  0000000141BE96D9  nop
  0000000141BE96DA  jmp     $+5
  0000000141BE96DF  mov     rax, 0CF8385B0980CCC98h
  0000000141BE96E9  mov     rax, 148B487308130659h
  0000000141BE96F3  test    rcx, 0
  0000000141BE96FA  call    locret_141BE970A  ; -> locret_141BE970A
  0000000141BE96FF  jnb     loc_141BE970B
  0000000141BE9705  jmp     loc_141BEC641
  0000000141BE970A  retn
  0000000141BE970B  nop
  0000000141BE970C  jmp     loc_141BE9A40
  0000000141BE9711  mov     rax, 5A863CEA9B7D2E31h
  0000000141BE971B  mov     rax, 0CDD465741FCE4DAAh
  0000000141BE9725  mov     rax, 0CF8385B0980CCC98h
  0000000141BE972F  mov     rax, 148B487308130659h
  0000000141BE9739  mov     rax, [rsp+4D8h+var_4D0]
  0000000141BE973E  mov     rsi, [rsp+4D8h+var_170]
  0000000141BE9746  mov     [rax], esi
  0000000141BE9748  mov     rax, [rsp+4D8h+var_2D8]
  0000000141BE9750  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000141BE9754  add     rdx, 4D8h
  0000000141BE975B  mov     rax, 5A863CEA9B7D2E31h
  0000000141BE9765  mov     rax, 0CDD465741FCE4DAAh
  0000000141BE976F  mov     rax, 5A863CEA9B7D2E31h
  0000000141BE9779  mov     rax, 0CDD465741FCE4DAAh
  0000000141BE9783  mov     rax, 5A863CEA9B7D2E31h
  0000000141BE978D  mov     rax, 0CDD465741FCE4DAAh
  0000000141BE9797  mov     rax, 5A863CEA9B7D2E31h
  0000000141BE97A1  mov     rax, 0CDD465741FCE4DAAh
  0000000141BE97AB  mov     rax, [rsp+4D8h+var_3C8]
  0000000141BE97B3  mov     [rax], rdx
  0000000141BE97B6  mov     rdx, [rsp+4D8h+var_58]
  0000000141BE97BE  mov     [r8], rdx
  0000000141BE97C1  mov     r8, [rsp+4D8h+var_4D8]
  0000000141BE97C5  not     r8
  0000000141BE97C8  mov     rax, [rsp+4D8h+var_188]
  0000000141BE97D0  mov     [r8], rax
  0000000141BE97D3  mov     r9, [rsp+4D8h+var_3B8]
  0000000141BE97DB  not     r9
  0000000141BE97DE  mov     rax, [rsp+4D8h+var_50]
  0000000141BE97E6  mov     r8, [rsp+4D8h+var_370]
  0000000141BE97EE  mov     [r8+r9], rax
  0000000141BE97F2  mov     rax, [rsp+4D8h+var_380]
  0000000141BE97FA  mov     [rax], r11
  0000000141BE97FD  mov     r9, [rsp+4D8h+var_340]
  0000000141BE9805  not     r9
  0000000141BE9808  mov     rax, [rsp+4D8h+var_168]
  0000000141BE9810  mov     r8, [rsp+4D8h+var_398]
  0000000141BE9818  mov     [r9+r8], rax
  0000000141BE981C  mov     rax, [rsp+4D8h+var_190]
  0000000141BE9824  mov     r8, [rsp+4D8h+var_468]
  0000000141BE9829  mov     [r8], rax
  0000000141BE982C  mov     r8, [rsp+4D8h+var_470]
  0000000141BE9831  not     r8
  0000000141BE9834  mov     rax, [rsp+4D8h+var_358]
  0000000141BE983C  mov     r9, [rsp+4D8h+var_320]
  0000000141BE9844  mov     [rax+r8], r9
  0000000141BE9848  mov     rax, [rsp+4D8h+var_60]
  0000000141BE9850  mov     r8, [rsp+4D8h+var_1C0]
  0000000141BE9858  mov     [r8], rax
  0000000141BE985B  mov     r9, [rsp+4D8h+var_478]
  0000000141BE9860  not     r9
  0000000141BE9863  mov     rax, [rsp+4D8h+var_48]
  0000000141BE986B  mov     r8, [rsp+4D8h+var_388]
  0000000141BE9873  mov     [r8+r9], rax
  0000000141BE9877  mov     r8, [rsp+4D8h+var_350]
  0000000141BE987F  not     r8
  0000000141BE9882  mov     rax, [rsp+4D8h+var_318]
  0000000141BE988A  mov     [r8], rax
  0000000141BE988D  mov     rax, [rsp+4D8h+var_160]
  0000000141BE9895  mov     r8, [rsp+4D8h+var_390]
  0000000141BE989D  mov     [r8], rax
  0000000141BE98A0  mov     rax, [rsp+4D8h+var_1C8]
  0000000141BE98A8  not     rax
  0000000141BE98AB  mov     r8, [rsp+4D8h+var_480]
  0000000141BE98B0  mov     [r8], rax
  0000000141BE98B3  mov     rax, [rsp+4D8h+var_2D0]
  0000000141BE98BB  mov     r8, [rsp+4D8h+var_428]
  0000000141BE98C3  mov     [r8], rax
  0000000141BE98C6  mov     rax, [rsp+4D8h+var_378]
  0000000141BE98CE  mov     r8, [rsp+4D8h+var_178]
  0000000141BE98D6  mov     [rax], r8
  0000000141BE98D9  mov     r8, [rsp+4D8h+var_3C0]
  0000000141BE98E1  not     r8
  0000000141BE98E4  mov     rax, [rsp+4D8h+var_4B0]
  0000000141BE98E9  mov     [r8], rax
  0000000141BE98EC  mov     r8, [rsp+4D8h+var_4B8]
  0000000141BE98F1  not     r8
  0000000141BE98F4  mov     rax, [rsp+4D8h+var_348]
  0000000141BE98FC  mov     [r8], rax
  0000000141BE98FF  mov     rax, [rsp+4D8h+var_2E0]
  0000000141BE9907  mov     r8, [rsp+4D8h+var_3D8]
  0000000141BE990F  mov     r9, [rsp+4D8h+var_448]
  0000000141BE9917  mov     [r8+rax], r9
  0000000141BE991B  mov     rax, [rsp+4D8h+var_4C0]
  0000000141BE9920  mov     r8, [rsp+4D8h+var_438]
  0000000141BE9928  mov     r9, [rsp+4D8h+var_410]
  0000000141BE9930  mov     [r9+r8*2], rax
  0000000141BE9934  mov     [rcx], r10
  0000000141BE9937  mov     rax, [rsp+4D8h+var_298]
  0000000141BE993F  imul    rax, rsi
  0000000141BE9943  add     rax, [rsp+4D8h+var_338]
  0000000141BE994B  mov     rcx, [rsp+4D8h+var_430]
  0000000141BE9953  mov     [rcx], rax
  0000000141BE9956  mov     rcx, [rsp+4D8h+var_328]
  0000000141BE995E  imul    rcx, [rsp+4D8h+var_2A8]
  0000000141BE9967  mov     r8, [rsp+4D8h+var_420]
  0000000141BE996F  mov     rax, r8
  0000000141BE9972  not     rax
  0000000141BE9975  and     r8d, ecx
  0000000141BE9978  not     rcx
  0000000141BE997B  and     rcx, rax
  0000000141BE997E  not     rcx
  0000000141BE9981  not     r8
  0000000141BE9984  and     r8, rcx
  0000000141BE9987  lea     rax, [rcx+rcx]
  0000000141BE998B  sub     rax, r8
  0000000141BE998E  mov     rcx, [rsp+4D8h+var_3A0]
  0000000141BE9996  mov     [rcx], rax
  0000000141BE9999  mov     r8, [rsp+4D8h+var_68]
  0000000141BE99A1  add     r8, rdx
  0000000141BE99A4  imul    r8, [rsp+4D8h+var_1B8]
  0000000141BE99AD  mov     rdx, [rsp+4D8h+var_418]
  0000000141BE99B5  not     rdx
  0000000141BE99B8  mov     rax, [rsp+4D8h+var_2B8]
  0000000141BE99C0  mov     rcx, [rsp+4D8h+var_2C0]
  0000000141BE99C8  mov     [rcx], rax
  0000000141BE99CB  mov     rax, r8
  0000000141BE99CE  not     rax
  0000000141BE99D1  mov     r10, [rsp+4D8h+var_4C8]
  0000000141BE99D6  mov     rcx, r10
  0000000141BE99D9  and     rcx, rax
  0000000141BE99DC  and     rdx, r8
  0000000141BE99DF  mov     r11, rdx
  0000000141BE99E2  mov     rdx, [rsp+4D8h+var_408]
  0000000141BE99EA  and     r8, rdx
  0000000141BE99ED  and     rdx, rcx
  0000000141BE99F0  not     rdx
  0000000141BE99F3  not     rcx
  0000000141BE99F6  mov     r9, [rsp+4D8h+var_1D0]
  0000000141BE99FE  and     rcx, r9
  0000000141BE9A01  not     rcx
  0000000141BE9A04  and     rcx, rdx
  0000000141BE9A07  and     rax, r9
  0000000141BE9A0A  not     r8
  0000000141BE9A0D  not     rax
  0000000141BE9A10  and     rax, r8
  0000000141BE9A13  not     rax
  0000000141BE9A16  and     rax, r10
  0000000141BE9A19  lea     rax, [r11+rax*2]
  0000000141BE9A1D  not     rcx
  0000000141BE9A20  add     rax, rcx
  0000000141BE9A23  mov     rcx, [rsp+4D8h+var_400]
  0000000141BE9A2B  add     rsp, 498h
  0000000141BE9A32  pop     rbx
  0000000141BE9A33  pop     rbp
  0000000141BE9A34  pop     rdi
  0000000141BE9A35  pop     rsi
  0000000141BE9A36  pop     r12
  0000000141BE9A38  pop     r13
  0000000141BE9A3A  pop     r14
  0000000141BE9A3C  pop     r15
  0000000141BE9A3E  jmp     rax
  0000000141BE9A40  mov     rax, 0CF8385B0980CCC98h
  0000000141BE9A4A  mov     rax, 148B487308130659h
  0000000141BE9A54  mov     r15d, [r15]
  0000000141BE9A57  mov     [rsp+4D8h+var_170], r15
  0000000141BE9A5F  mov     r14, rsi
  0000000141BE9A62  imul    r11d, r14d, 8035221Ch
  0000000141BE9A69  imul    eax, r14d, 0EB0C13DEh
  0000000141BE9A70  imul    ebx, r14d, 0B3A91B68h
  0000000141BE9A77  mov     [rsp+4D8h+var_480], rbx
  0000000141BE9A7C  imul    r12d, r14d, 0B26A4EC0h
  0000000141BE9A83  test    dword ptr [rsp+4D8h+var_348], r15d
  0000000141BE9A8B  cmovz   rax, r11
  0000000141BE9A8F  setz    r9b
  0000000141BE9A93  add     rax, rdx
  0000000141BE9A96  mov     r15, rax
  0000000141BE9A99  not     r15
  0000000141BE9A9C  and     r8, r15
  0000000141BE9A9F  not     r8
  0000000141BE9AA2  and     r8, [rsp+4D8h+var_410]
  0000000141BE9AAA  and     r9b, byte ptr [rsp+4D8h+var_460]
  0000000141BE9AAF  mov     rdx, rcx
  0000000141BE9AB2  not     rdx
  0000000141BE9AB5  xor     r9b, 1
  0000000141BE9AB9  and     rdx, r15
  0000000141BE9ABC  mov     r11, [rsp+4D8h+var_338]
  0000000141BE9AC4  test    r11b, r9b
  0000000141BE9AC7  cmovnz  r10, rbp
  0000000141BE9ACB  mov     [rsp+4D8h+var_68], r10
  0000000141BE9AD3  not     rdx
  0000000141BE9AD6  mov     rcx, [rsp+4D8h+var_420]
  0000000141BE9ADE  cmovnz  rcx, [rsp+4D8h+var_498]
  0000000141BE9AE4  mov     [rsp+4D8h+var_78], rcx
  0000000141BE9AEC  cmovnz  rbx, r12
  0000000141BE9AF0  mov     [rsp+4D8h+var_70], rbx
  0000000141BE9AF8  and     rdx, rdi
  0000000141BE9AFB  test    r11b, r9b
  0000000141BE9AFE  mov     r10, r11
  0000000141BE9B01  cmovnz  rdx, r8
  0000000141BE9B05  mov     [rsp+4D8h+var_80], rdx
  0000000141BE9B0D  mov     r8, 450C00F8B1CDD4D0h
  0000000141BE9B17  imul    r8, rsi
  0000000141BE9B1B  add     r8, r13
  0000000141BE9B1E  mov     rcx, r8
  0000000141BE9B21  not     rcx
  0000000141BE9B24  mov     rbx, 62C4506D0FC921C4h
  0000000141BE9B2E  imul    rbx, rsi
  0000000141BE9B32  add     rbx, r13
  0000000141BE9B35  mov     rdi, rbx
  0000000141BE9B38  not     rdi
  0000000141BE9B3B  and     rdi, rcx
  0000000141BE9B3E  and     r8, rbx
  0000000141BE9B41  and     rbx, r15
  0000000141BE9B44  not     rbx
  0000000141BE9B47  and     rbx, rcx
  0000000141BE9B4A  mov     rcx, r8
  0000000141BE9B4D  not     rcx
  0000000141BE9B50  mov     rdx, r15
  0000000141BE9B53  and     rdx, rdi
  0000000141BE9B56  not     rdi
  0000000141BE9B59  and     rdi, rcx
  0000000141BE9B5C  and     rcx, r15
  0000000141BE9B5F  mov     r11, rcx
  0000000141BE9B62  add     rcx, rcx
  0000000141BE9B65  sub     rbx, rcx
  0000000141BE9B68  not     rdx
  0000000141BE9B6B  add     rbx, rdx
  0000000141BE9B6E  not     rdi
  0000000141BE9B71  not     r11
  0000000141BE9B74  and     rdi, rax
  0000000141BE9B77  and     rax, r8
  0000000141BE9B7A  not     rax
  0000000141BE9B7D  and     rax, r11
  0000000141BE9B80  not     rax
  0000000141BE9B83  lea     rcx, [rbx+rax*2]
  0000000141BE9B87  and     r8, r15
  0000000141BE9B8A  imul    eax, r14d, 0AAF182Dh
  0000000141BE9B91  add     r8, rax
  0000000141BE9B94  not     rdi
  0000000141BE9B97  add     rdi, rax
  0000000141BE9B9A  mov     r11, rax
  0000000141BE9B9D  mov     [rsp+4D8h+var_460], rax
  0000000141BE9BA2  add     rdi, r8
  0000000141BE9BA5  add     rdi, rcx
  0000000141BE9BA8  mov     rcx, 0E4CE54C952BE01Bh
  0000000141BE9BB2  imul    rcx, rsi
  0000000141BE9BB6  mov     rdx, 4727CB73CF31B9A6h
  0000000141BE9BC0  imul    rdx, rsi
  0000000141BE9BC4  and     rdx, r15
  0000000141BE9BC7  not     rdx
  0000000141BE9BCA  and     rdx, rcx
  0000000141BE9BCD  test    r10b, r9b
  0000000141BE9BD0  cmovnz  rdx, rdi
  0000000141BE9BD4  mov     [rsp+4D8h+var_88], rdx
  0000000141BE9BDC  mov     rcx, [rsp+4D8h+var_428]
  0000000141BE9BE4  cmovnz  rcx, [rsp+4D8h+var_4B8]
  0000000141BE9BEA  mov     [rsp+4D8h+var_90], rcx
  0000000141BE9BF2  mov     rcx, 0F4D11F513CE43FD3h
  0000000141BE9BFC  imul    rcx, rsi
  0000000141BE9C00  mov     rdx, 0C880E4342D35E593h
  0000000141BE9C0A  imul    rdx, rsi
  0000000141BE9C0E  and     rdx, r15
  0000000141BE9C11  not     rdx
  0000000141BE9C14  and     rdx, rcx
  0000000141BE9C17  mov     rcx, 2330D913D27F9D53h
  0000000141BE9C21  imul    rcx, rsi
  0000000141BE9C25  mov     r8, 89853BD0E2B5D0F8h
  0000000141BE9C2F  imul    r8, rsi
  0000000141BE9C33  and     r8, r15
  0000000141BE9C36  not     r8
  0000000141BE9C39  and     r8, rcx
  0000000141BE9C3C  test    r10b, r9b
  0000000141BE9C3F  cmovnz  r8, rdx
  0000000141BE9C43  mov     [rsp+4D8h+var_348], r8
  0000000141BE9C4B  imul    eax, r14d, 35221C0h
  0000000141BE9C52  mov     [rsp+4D8h+var_3E8], rax
  0000000141BE9C5A  test    r10b, r9b
  0000000141BE9C5D  mov     rdi, [rsp+4D8h+var_3F0]
  0000000141BE9C65  mov     rcx, rdi
  0000000141BE9C68  cmovnz  rcx, rax
  0000000141BE9C6C  mov     [rsp+4D8h+var_A0], rcx
  0000000141BE9C74  mov     rcx, 2D999281A06AA90Fh
  0000000141BE9C7E  imul    rcx, rsi
  0000000141BE9C82  add     rcx, r13
  0000000141BE9C85  mov     rax, 42E4F023B15F34E5h
  0000000141BE9C8F  imul    rax, rsi
  0000000141BE9C93  add     rax, r13
  0000000141BE9C96  mov     rdx, 8528867AF86177F3h
  0000000141BE9CA0  imul    rdx, rsi
  0000000141BE9CA4  mov     r8, 0BEDA4994711B639Bh
  0000000141BE9CAE  imul    r8, rsi
  0000000141BE9CB2  and     r8, r15
  0000000141BE9CB5  not     r8
  0000000141BE9CB8  and     r8, rdx
  0000000141BE9CBB  not     rax
  0000000141BE9CBE  and     rax, r15
  0000000141BE9CC1  not     rax
  0000000141BE9CC4  and     rax, rcx
  0000000141BE9CC7  test    r10b, r9b
  0000000141BE9CCA  cmovnz  rax, r8
  0000000141BE9CCE  mov     [rsp+4D8h+var_B0], rax
  0000000141BE9CD6  imul    ecx, r14d, 0ABC60B40h
  0000000141BE9CDD  mov     [rsp+4D8h+var_388], rcx
  0000000141BE9CE5  mov     r8, r10
  0000000141BE9CE8  test    r8b, r9b
  0000000141BE9CEB  mov     rax, [rsp+4D8h+var_350]
  0000000141BE9CF3  cmovnz  rax, [rsp+4D8h+var_490]
  0000000141BE9CF9  mov     [rsp+4D8h+var_350], rax
  0000000141BE9D01  mov     rax, rcx
  0000000141BE9D04  cmovnz  rax, [rsp+4D8h+var_4A0]
  0000000141BE9D0A  mov     [rsp+4D8h+var_B8], rax
  0000000141BE9D12  imul    edx, r14d, 59352760h
  0000000141BE9D19  mov     [rsp+4D8h+var_2B0], rdx
  0000000141BE9D21  imul    ecx, r14d, 639FF48h
  0000000141BE9D28  test    r8b, r9b
  0000000141BE9D2B  mov     rax, rcx
  0000000141BE9D2E  cmovnz  rax, rdx
  0000000141BE9D32  mov     [rsp+4D8h+var_C0], rax
  0000000141BE9D3A  imul    edx, r14d, 7E31028h
  0000000141BE9D41  test    r8b, r9b
  0000000141BE9D44  mov     rax, rdx
  0000000141BE9D47  mov     rsi, [rsp+4D8h+var_3A0]
  0000000141BE9D4F  cmovnz  rax, rsi
  0000000141BE9D53  mov     [rsp+4D8h+var_C8], rax
  0000000141BE9D5B  imul    eax, r14d, 0AE43A490h
  0000000141BE9D62  test    r8b, r9b
  0000000141BE9D65  cmovnz  rax, rdx
  0000000141BE9D69  mov     r10, rdx
  0000000141BE9D6C  mov     [rsp+4D8h+var_D0], rax
  0000000141BE9D74  imul    edx, r14d, 56B78E10h
  0000000141BE9D7B  mov     [rsp+4D8h+var_2F0], rdx
  0000000141BE9D83  test    r8b, r9b
  0000000141BE9D86  mov     rax, [rsp+4D8h+var_3B8]
  0000000141BE9D8E  cmovnz  rax, [rsp+4D8h+var_4D8]
  0000000141BE9D93  mov     [rsp+4D8h+var_3B8], rax
  0000000141BE9D9B  mov     rax, [rsp+4D8h+var_440]
  0000000141BE9DA3  cmovnz  rax, rdx
  0000000141BE9DA7  mov     [rsp+4D8h+var_D8], rax
  0000000141BE9DAF  imul    edx, r14d, 0AC304F78h
  0000000141BE9DB6  mov     [rsp+4D8h+var_4D8], rdx
  0000000141BE9DBA  test    r8b, r9b
  0000000141BE9DBD  mov     rax, [rsp+4D8h+var_458]
  0000000141BE9DC5  cmovnz  rax, [rsp+4D8h+var_4C8]
  0000000141BE9DCB  mov     [rsp+4D8h+var_F0], rax
  0000000141BE9DD3  cmovz   rcx, [rsp+4D8h+var_448]
  0000000141BE9DDC  mov     [rsp+4D8h+var_E8], rcx
  0000000141BE9DE4  mov     rax, rdx
  0000000141BE9DE7  cmovnz  rax, [rsp+4D8h+var_450]
  0000000141BE9DF0  mov     [rsp+4D8h+var_E0], rax
  0000000141BE9DF8  shr     [rsp+4D8h+var_418], 3Fh
  0000000141BE9E01  setz    al
  0000000141BE9E04  imul    edx, r14d, 55E305A0h
  0000000141BE9E0B  mov     rcx, [rsp+4D8h+var_168]
  0000000141BE9E13  add     rdx, rcx
  0000000141BE9E16  add     rdx, [rsp+4D8h+var_2D0]
  0000000141BE9E1E  mov     [rsp+4D8h+var_1F8], rdx
  0000000141BE9E26  imul    r9d, r14d, 0FA4C1A73h
  0000000141BE9E2D  add     r9, rcx
  0000000141BE9E30  mov     [rsp+4D8h+var_338], r9
  0000000141BE9E38  lea     rcx, [r11+rdx]
  0000000141BE9E3C  mov     [rsp+4D8h+var_210], rcx
  0000000141BE9E44  imul    r8d, r14d, 20778CBFh
  0000000141BE9E4B  imul    edx, r14d, 599F6B98h
  0000000141BE9E52  cmp     rcx, r9
  0000000141BE9E55  cmovnb  r8, rdx
  0000000141BE9E59  mov     r11, rdx
  0000000141BE9E5C  setb    bpl
  0000000141BE9E60  imul    ecx, r14d, 57h ; 'W'
  0000000141BE9E64  mov     [rsp+4D8h+var_30C], ecx
  0000000141BE9E6B  mov     rbx, [rsp+4D8h+var_2B8]
  0000000141BE9E73  mov     r9, rbx
  0000000141BE9E76  shl     r9, cl
  0000000141BE9E79  imul    ecx, r14d, -17h
  0000000141BE9E7D  mov     [rsp+4D8h+var_310], ecx
  0000000141BE9E84  shr     rbx, cl
  0000000141BE9E87  not     r9
  0000000141BE9E8A  not     rbx
  0000000141BE9E8D  and     rbx, r9
  0000000141BE9E90  mov     rcx, 0F4E0C1B84447D0CFh
  0000000141BE9E9A  imul    rcx, r14
  0000000141BE9E9E  mov     [rsp+4D8h+var_198], rcx
  0000000141BE9EA6  and     rcx, rbx
  0000000141BE9EA9  not     rcx
  0000000141BE9EAC  not     rbx
  0000000141BE9EAF  mov     r9, 33FB000DB1091704h
  0000000141BE9EB9  imul    r9, r14
  0000000141BE9EBD  mov     [rsp+4D8h+var_1A0], r9
  0000000141BE9EC5  and     rbx, r9
  0000000141BE9EC8  not     rbx
  0000000141BE9ECB  and     rbx, rcx
  0000000141BE9ECE  or      bpl, al
  0000000141BE9ED1  bt      rbx, 3Dh ; '='
  0000000141BE9ED6  setnb   dl
  0000000141BE9ED9  mov     byte ptr [rsp+4D8h+var_308], dl
  0000000141BE9EE0  mov     rcx, 0EA6E3D60E1F4095Fh
  0000000141BE9EEA  imul    rcx, r14
  0000000141BE9EEE  mov     rax, 7280405044B474Bh
  0000000141BE9EF8  imul    rax, r14
  0000000141BE9EFC  test    bpl, dl
  0000000141BE9EFF  cmovnz  rax, rcx
  0000000141BE9F03  mov     [rsp+4D8h+var_418], rax
  0000000141BE9F0B  imul    ecx, r14d, 58CAE328h
  0000000141BE9F12  test    bpl, dl
  0000000141BE9F15  cmovnz  r10, [rsp+4D8h+var_438]
  0000000141BE9F1E  mov     [rsp+4D8h+var_220], r10
  0000000141BE9F26  cmovnz  rsi, r12
  0000000141BE9F2A  mov     [rsp+4D8h+var_3A0], rsi
  0000000141BE9F32  cmovz   r11, [rsp+4D8h+var_498]
  0000000141BE9F38  mov     [rsp+4D8h+var_228], r11
  0000000141BE9F40  mov     rax, [rsp+4D8h+var_468]
  0000000141BE9F45  cmovz   rax, [rsp+4D8h+var_4D0]
  0000000141BE9F4B  mov     [rsp+4D8h+var_468], rax
  0000000141BE9F50  cmovnz  rcx, rdi
  0000000141BE9F54  mov     [rsp+4D8h+var_1E0], rcx
  0000000141BE9F5C  mov     r12, 255FE51EA552BB77h
  0000000141BE9F66  imul    r12, r14
  0000000141BE9F6A  add     r12, r8
  0000000141BE9F6D  add     r12, [rsp+4D8h+var_318]
  0000000141BE9F75  mov     rdx, r12
  0000000141BE9F78  not     rdx
  0000000141BE9F7B  mov     r8, 0C075DD5AAA65637Fh
  0000000141BE9F85  imul    r8, r14
  0000000141BE9F89  mov     rcx, r8
  0000000141BE9F8C  not     rcx
  0000000141BE9F8F  mov     r13, 0C44330201A9300B9h
  0000000141BE9F99  imul    r13, r14
  0000000141BE9F9D  mov     rax, r13
  0000000141BE9FA0  not     rax
  0000000141BE9FA3  mov     r9, rcx
  0000000141BE9FA6  and     r9, rax
  0000000141BE9FA9  mov     r10, r9
  0000000141BE9FAC  not     r10
  0000000141BE9FAF  mov     rsi, r8
  0000000141BE9FB2  and     rsi, r13
  0000000141BE9FB5  not     rsi
  0000000141BE9FB8  and     rsi, r10
  0000000141BE9FBB  mov     r11, r12
  0000000141BE9FBE  and     r11, rsi
  0000000141BE9FC1  not     rsi
  0000000141BE9FC4  and     rsi, rdx
  0000000141BE9FC7  mov     rdi, rsi
  0000000141BE9FCA  not     rdi
  0000000141BE9FCD  not     r11
  0000000141BE9FD0  and     r11, rdi
  0000000141BE9FD3  mov     r15, rdx
  0000000141BE9FD6  and     r15, rax
  0000000141BE9FD9  not     r15
  0000000141BE9FDC  mov     rdi, r12
  0000000141BE9FDF  and     rdi, r13
  0000000141BE9FE2  not     rdi
  0000000141BE9FE5  and     rdi, r15
  0000000141BE9FE8  not     rdi
  0000000141BE9FEB  and     rdi, rcx
  0000000141BE9FEE  add     rdi, r11
  0000000141BE9FF1  and     r10, r12
  0000000141BE9FF4  mov     [rsp+4D8h+var_278], rdx
  0000000141BE9FFC  and     r9, rdx
  0000000141BE9FFF  add     r9, r9
  0000000141BEA002  sub     r10, r9
  0000000141BEA005  mov     r9, r12
  0000000141BEA008  mov     [rsp+4D8h+var_300], r12
  0000000141BEA010  and     r9, rax
  0000000141BEA013  mov     r11, rdx
  0000000141BEA016  and     r11, r8
  0000000141BEA019  and     r8, r9
  0000000141BEA01C  not     r8
  0000000141BEA01F  not     r9
  0000000141BEA022  and     r9, rcx
  0000000141BEA025  not     r9
  0000000141BEA028  and     r9, r8
  0000000141BEA02B  not     r9
  0000000141BEA02E  mov     rdx, [rsp+4D8h+var_460]
  0000000141BEA033  add     r10, rdx
  0000000141BEA036  add     r10, r9
  0000000141BEA039  add     r10, rdi
  0000000141BEA03C  lea     r8, [r10+rsi*2]
  0000000141BEA040  not     r11
  0000000141BEA043  and     rcx, r12
  0000000141BEA046  not     rcx
  0000000141BEA049  and     rcx, r11
  0000000141BEA04C  and     rax, rcx
  0000000141BEA04F  not     rcx
  0000000141BEA052  and     rcx, r13
  0000000141BEA055  not     rcx
  0000000141BEA058  not     rax
  0000000141BEA05B  and     rax, rcx
  0000000141BEA05E  add     rax, rdx
  0000000141BEA061  add     rax, r8
  0000000141BEA064  mov     rcx, 9BE5AEFCE946ED9Ch
  0000000141BEA06E  imul    rcx, r14
  0000000141BEA072  mov     byte ptr [rsp+4D8h+var_3F8], bpl
  0000000141BEA07A  movzx   edx, byte ptr [rsp+4D8h+var_308]
  0000000141BEA082  test    bpl, dl
  0000000141BEA085  cmovnz  rcx, rax
  0000000141BEA089  mov     [rsp+4D8h+var_368], rcx
  0000000141BEA091  imul    ecx, r14d, 58609EF0h
  0000000141BEA098  mov     [rsp+4D8h+var_390], rcx
  0000000141BEA0A0  test    bpl, dl
  0000000141BEA0A3  mov     rax, [rsp+4D8h+var_388]
  0000000141BEA0AB  cmovz   rax, [rsp+4D8h+var_4B0]
  0000000141BEA0B1  mov     [rsp+4D8h+var_388], rax
  0000000141BEA0B9  mov     rax, [rsp+4D8h+var_3E8]
  0000000141BEA0C1  cmovnz  rax, rcx
  0000000141BEA0C5  mov     [rsp+4D8h+var_1E8], rax
  0000000141BEA0CD  imul    ecx, r14d, 0AFECB570h
  0000000141BEA0D4  mov     [rsp+4D8h+var_3B0], rcx
  0000000141BEA0DC  test    bpl, dl
  0000000141BEA0DF  mov     r9, [rsp+4D8h+var_478]
  0000000141BEA0E4  mov     rax, [rsp+4D8h+var_4C8]
  0000000141BEA0E9  cmovz   rax, r9
  0000000141BEA0ED  mov     [rsp+4D8h+var_4C8], rax
  0000000141BEA0F2  mov     rbp, [rsp+4D8h+var_440]
  0000000141BEA0FA  mov     rax, rbp
  0000000141BEA0FD  cmovnz  rax, [rsp+4D8h+var_430]
  0000000141BEA106  mov     [rsp+4D8h+var_250], rax
  0000000141BEA10E  mov     rax, [rsp+4D8h+var_358]
  0000000141BEA116  cmovnz  rax, rcx
  0000000141BEA11A  mov     [rsp+4D8h+var_358], rax
  0000000141BEA122  mov     rdi, [rsp+4D8h+var_4C0]
  0000000141BEA127  shr     rdi, 3Bh
  0000000141BEA12B  bt      [rsp+4D8h+var_408], 3Ch ; '<'
  0000000141BEA135  setnb   cl
  0000000141BEA138  imul    r8d, r14d, 7BC00937h
  0000000141BEA13F  imul    eax, r14d, 0E05CFBB1h
  0000000141BEA146  cmp     dword ptr [rsp+4D8h+var_160], 0
  0000000141BEA14E  cmovz   rax, r8
  0000000141BEA152  setnz   r11b
  0000000141BEA156  and     r11b, cl
  0000000141BEA159  xor     r11b, 1
  0000000141BEA15D  mov     rcx, 0D42EA5395DA644C9h
  0000000141BEA167  imul    rcx, r14
  0000000141BEA16B  mov     r10, 0B46A400E6E50F4EEh
  0000000141BEA175  imul    r10, r14
  0000000141BEA179  imul    edx, r14d, 490EE68h
  0000000141BEA180  mov     [rsp+4D8h+var_3E0], rdx
  0000000141BEA188  imul    esi, r14d, 0AEADE8C8h
  0000000141BEA18F  mov     [rsp+4D8h+var_398], rsi
  0000000141BEA197  imul    r8d, r14d, 778CBF0h
  0000000141BEA19E  test    dil, r11b
  0000000141BEA1A1  cmovnz  r10, rcx
  0000000141BEA1A5  mov     [rsp+4D8h+var_1D0], r10
  0000000141BEA1AD  mov     rcx, [rsp+4D8h+var_4D0]
  0000000141BEA1B2  cmovnz  rcx, rdx
  0000000141BEA1B6  mov     [rsp+4D8h+var_4D0], rcx
  0000000141BEA1BB  cmovnz  r9, rsi
  0000000141BEA1BF  mov     [rsp+4D8h+var_478], r9
  0000000141BEA1C4  imul    ecx, r14d, 0AD6F1C20h
  0000000141BEA1CB  mov     rdx, rdi
  0000000141BEA1CE  mov     [rsp+4D8h+var_4C0], rdi
  0000000141BEA1D3  test    dl, r11b
  0000000141BEA1D6  cmovnz  rcx, r8
  0000000141BEA1DA  mov     [rsp+4D8h+var_240], rcx
  0000000141BEA1E2  imul    ecx, r14d, 0B4135FA0h
  0000000141BEA1E9  mov     [rsp+4D8h+var_2F8], rcx
  0000000141BEA1F1  test    dl, r11b
  0000000141BEA1F4  mov     rdx, [rsp+4D8h+var_498]
  0000000141BEA1F9  cmovz   rdx, rcx
  0000000141BEA1FD  mov     [rsp+4D8h+var_498], rdx
  0000000141BEA202  mov     r10, 0BE724E0052701520h
  0000000141BEA20C  imul    r10, r14
  0000000141BEA210  and     r10, rbx
  0000000141BEA213  mov     rcx, 65DF86071AA6131Eh
  0000000141BEA21D  imul    rcx, r14
  0000000141BEA221  add     rcx, [rsp+4D8h+var_320]
  0000000141BEA229  add     rcx, rax
  0000000141BEA22C  mov     r9, 0CF3B0F9293FFF5D2h
  0000000141BEA236  imul    r9, r14
  0000000141BEA23A  mov     rsi, r9
  0000000141BEA23D  not     rsi
  0000000141BEA240  mov     rdx, 3823AD4CFC26503h
  0000000141BEA24A  imul    rdx, r14
  0000000141BEA24E  mov     rbx, r14
  0000000141BEA251  mov     rax, rsi
  0000000141BEA254  and     rax, rdx
  0000000141BEA257  not     rax
  0000000141BEA25A  mov     rdi, rdx
  0000000141BEA25D  not     rdi
  0000000141BEA260  mov     r14, r9
  0000000141BEA263  and     r14, rdi
  0000000141BEA266  not     r14
  0000000141BEA269  and     r14, rax
  0000000141BEA26C  mov     r15, rcx
  0000000141BEA26F  not     r15
  0000000141BEA272  mov     rax, rcx
  0000000141BEA275  mov     r12, rcx
  0000000141BEA278  and     rax, rsi
  0000000141BEA27B  not     rax
  0000000141BEA27E  mov     r8, r15
  0000000141BEA281  mov     r13, r15
  0000000141BEA284  and     r8, r9
  0000000141BEA287  not     r8
  0000000141BEA28A  and     r8, rax
  0000000141BEA28D  mov     [rsp+4D8h+var_218], rcx
  0000000141BEA295  and     rcx, rdi
  0000000141BEA298  mov     r15, rsi
  0000000141BEA29B  and     r15, rcx
  0000000141BEA29E  not     r15
  0000000141BEA2A1  mov     rax, rcx
  0000000141BEA2A4  not     rax
  0000000141BEA2A7  and     rax, r9
  0000000141BEA2AA  not     rax
  0000000141BEA2AD  and     rax, r15
  0000000141BEA2B0  not     r8
  0000000141BEA2B3  and     r8, rdx
  0000000141BEA2B6  mov     r15, rsi
  0000000141BEA2B9  and     r15, rdi
  0000000141BEA2BC  not     r15
  0000000141BEA2BF  and     rdx, r9
  0000000141BEA2C2  not     rdx
  0000000141BEA2C5  and     rdx, r15
  0000000141BEA2C8  and     rdx, r12
  0000000141BEA2CB  not     rdx
  0000000141BEA2CE  and     rcx, r9
  0000000141BEA2D1  not     rcx
  0000000141BEA2D4  mov     r15, [rsp+4D8h+var_460]
  0000000141BEA2D9  add     rdx, r15
  0000000141BEA2DC  add     rdx, rcx
  0000000141BEA2DF  add     rdx, rax
  0000000141BEA2E2  add     rdx, r8
  0000000141BEA2E5  and     rdi, r13
  0000000141BEA2E8  and     rsi, rdi
  0000000141BEA2EB  not     rdi
  0000000141BEA2EE  and     rdi, r9
  0000000141BEA2F1  not     rsi
  0000000141BEA2F4  not     rdi
  0000000141BEA2F7  and     rdi, rsi
  0000000141BEA2FA  not     rdi
  0000000141BEA2FD  add     rdi, r15
  0000000141BEA300  add     rdi, rdx
  0000000141BEA303  and     r14, r13
  0000000141BEA306  add     r14, r14
  0000000141BEA309  sub     rdi, r14
  0000000141BEA30C  not     r10
  0000000141BEA30F  mov     rax, 0A010B454111E776h
  0000000141BEA319  imul    rax, rbx
  0000000141BEA31D  add     rax, r10
  0000000141BEA320  mov     rcx, 0FCFF530EEB272061h
  0000000141BEA32A  imul    rcx, rbx
  0000000141BEA32E  add     rcx, r10
  0000000141BEA331  not     rcx
  0000000141BEA334  and     rcx, r13
  0000000141BEA337  not     rcx
  0000000141BEA33A  and     rcx, rax
  0000000141BEA33D  mov     r8, [rsp+4D8h+var_4C0]
  0000000141BEA342  test    r8b, r11b
  0000000141BEA345  cmovnz  rcx, rdi
  0000000141BEA349  mov     [rsp+4D8h+var_360], rcx
  0000000141BEA351  imul    eax, ebx, 426AA30h
  0000000141BEA357  test    r8b, r11b
  0000000141BEA35A  cmovnz  rbp, rax
  0000000141BEA35E  mov     [rsp+4D8h+var_440], rbp
  0000000141BEA366  mov     r9, rax
  0000000141BEA369  mov     [rsp+4D8h+var_280], rax
  0000000141BEA371  mov     rax, 6D540BD28B50FE48h
  0000000141BEA37B  imul    rax, rbx
  0000000141BEA37F  add     rax, r10
  0000000141BEA382  mov     rcx, 16FCBD18FFF5757Ah
  0000000141BEA38C  imul    rcx, rbx
  0000000141BEA390  add     rcx, r10
  0000000141BEA393  not     rcx
  0000000141BEA396  and     rcx, r13
  0000000141BEA399  not     rcx
  0000000141BEA39C  and     rcx, rax
  0000000141BEA39F  mov     rax, 0C1ACB404125DD5EBh
  0000000141BEA3A9  imul    rax, rbx
  0000000141BEA3AD  mov     rdx, 869F0871DBFAE385h
  0000000141BEA3B7  imul    rdx, rbx
  0000000141BEA3BB  and     rdx, r13
  0000000141BEA3BE  not     rdx
  0000000141BEA3C1  and     rdx, rax
  0000000141BEA3C4  test    r8b, r11b
  0000000141BEA3C7  cmovnz  rdx, rcx
  0000000141BEA3CB  mov     [rsp+4D8h+var_410], rdx
  0000000141BEA3D3  imul    eax, ebx, 6A44380h
  0000000141BEA3D9  test    r8b, r11b
  0000000141BEA3DC  cmovnz  rax, [rsp+4D8h+var_4B8]
  0000000141BEA3E2  mov     [rsp+4D8h+var_200], rax
  0000000141BEA3EA  mov     rcx, 0A5B1176E30802BCBh
  0000000141BEA3F4  imul    rcx, rbx
  0000000141BEA3F8  mov     rax, 0D7DDCE052C43BDD3h
  0000000141BEA402  imul    rax, rbx
  0000000141BEA406  and     rax, r13
  0000000141BEA409  not     rax
  0000000141BEA40C  and     rax, rcx
  0000000141BEA40F  mov     rcx, 48DE85EBA9DBA68Ch
  0000000141BEA419  imul    rcx, rbx
  0000000141BEA41D  add     rcx, r10
  0000000141BEA420  mov     rdx, 1E4A56C164564785h
  0000000141BEA42A  imul    rdx, rbx
  0000000141BEA42E  add     rdx, r10
  0000000141BEA431  not     rdx
  0000000141BEA434  and     rdx, r13
  0000000141BEA437  not     rdx
  0000000141BEA43A  and     rdx, rcx
  0000000141BEA43D  test    r8b, r11b
  0000000141BEA440  cmovnz  rdx, rax
  0000000141BEA444  mov     [rsp+4D8h+var_438], rdx
  0000000141BEA44C  mov     rsi, [rsp+4D8h+var_3B0]
  0000000141BEA454  mov     rax, rsi
  0000000141BEA457  mov     r12, [rsp+4D8h+var_3E8]
  0000000141BEA45F  cmovnz  rax, r12
  0000000141BEA463  mov     [rsp+4D8h+var_208], rax
  0000000141BEA46B  mov     rcx, 0B090CDF1BEDD1280h
  0000000141BEA475  imul    rcx, rbx
  0000000141BEA479  add     rcx, r10
  0000000141BEA47C  mov     rax, 33374FB32D14B67Dh
  0000000141BEA486  imul    rax, rbx
  0000000141BEA48A  add     rax, r10
  0000000141BEA48D  not     rax
  0000000141BEA490  mov     [rsp+4D8h+var_248], r13
  0000000141BEA498  and     rax, r13
  0000000141BEA49B  not     rax
  0000000141BEA49E  and     rax, rcx
  0000000141BEA4A1  mov     rcx, 0D30123EE280E339Fh
  0000000141BEA4AB  imul    rcx, rbx
  0000000141BEA4AF  mov     rdx, 0A79DD9F6231143Eh
  0000000141BEA4B9  imul    rdx, rbx
  0000000141BEA4BD  and     rdx, r13
  0000000141BEA4C0  not     rdx
  0000000141BEA4C3  and     rdx, rcx
  0000000141BEA4C6  test    r8b, r11b
  0000000141BEA4C9  mov     rcx, [rsp+4D8h+var_420]
  0000000141BEA4D1  cmovnz  rcx, [rsp+4D8h+var_4B0]
  0000000141BEA4D7  mov     [rsp+4D8h+var_420], rcx
  0000000141BEA4DF  cmovnz  rdx, rax
  0000000141BEA4E3  mov     [rsp+4D8h+var_4B0], rdx
  0000000141BEA4E8  mov     rax, [rsp+4D8h+var_428]
  0000000141BEA4F0  cmovnz  rax, [rsp+4D8h+var_2B0]
  0000000141BEA4F9  mov     [rsp+4D8h+var_428], rax
  0000000141BEA501  mov     rax, [rsp+4D8h+var_470]
  0000000141BEA506  cmovnz  rax, [rsp+4D8h+var_2F8]
  0000000141BEA50F  mov     [rsp+4D8h+var_470], rax
  0000000141BEA514  imul    ecx, ebx, 5ADE3840h
  0000000141BEA51A  test    r8b, r11b
  0000000141BEA51D  mov     rax, [rsp+4D8h+var_390]
  0000000141BEA525  cmovnz  rax, [rsp+4D8h+var_3F0]
  0000000141BEA52E  mov     [rsp+4D8h+var_390], rax
  0000000141BEA536  mov     rax, [rsp+4D8h+var_430]
  0000000141BEA53E  cmovnz  rax, [rsp+4D8h+var_4A0]
  0000000141BEA544  mov     [rsp+4D8h+var_430], rax
  0000000141BEA54C  mov     r13, [rsp+4D8h+var_4A8]
  0000000141BEA551  cmovnz  rcx, r13
  0000000141BEA555  mov     [rsp+4D8h+var_258], rcx
  0000000141BEA55D  imul    ecx, ebx, 5CFBB10h
  0000000141BEA563  test    r8b, r11b
  0000000141BEA566  mov     rax, [rsp+4D8h+var_398]
  0000000141BEA56E  cmovnz  rax, rsi
  0000000141BEA572  mov     [rsp+4D8h+var_398], rax
  0000000141BEA57A  cmovz   rcx, [rsp+4D8h+var_3A8]
  0000000141BEA583  mov     [rsp+4D8h+var_3B0], rcx
  0000000141BEA58B  mov     rcx, r12
  0000000141BEA58E  mov     rax, [rsp+4D8h+var_450]
  0000000141BEA596  cmovnz  rcx, rax
  0000000141BEA59A  mov     [rsp+4D8h+var_270], rcx
  0000000141BEA5A2  mov     rcx, [rsp+4D8h+var_2F0]
  0000000141BEA5AA  cmovnz  rcx, [rsp+4D8h+var_448]
  0000000141BEA5B3  mov     [rsp+4D8h+var_3F0], rcx
  0000000141BEA5BB  imul    ecx, ebx, 0AC9A93B0h
  0000000141BEA5C1  test    r8b, r11b
  0000000141BEA5C4  cmovz   rcx, rax
  0000000141BEA5C8  mov     [rsp+4D8h+var_260], rcx
  0000000141BEA5D0  mov     rax, [rsp+4D8h+var_4D8]
  0000000141BEA5D4  cmovnz  rax, [rsp+4D8h+var_488]
  0000000141BEA5DA  mov     [rsp+4D8h+var_268], rax
  0000000141BEA5E2  imul    eax, ebx, 56576D8h
  0000000141BEA5E8  test    r8b, r11b
  0000000141BEA5EB  cmovz   rax, [rsp+4D8h+var_3E0]
  0000000141BEA5F4  mov     [rsp+4D8h+var_3A8], rax
  0000000141BEA5FC  movzx   ebp, byte ptr [rsp+4D8h+var_308]
  0000000141BEA604  movzx   edi, byte ptr [rsp+4D8h+var_3F8]
  0000000141BEA60C  test    dil, bpl
  0000000141BEA60F  mov     rax, [rsp+4D8h+var_480]
  0000000141BEA614  cmovz   rax, r9
  0000000141BEA618  mov     [rsp+4D8h+var_480], rax
  0000000141BEA61D  mov     r10, 4F0FBA953B5C8EF5h
  0000000141BEA627  imul    r10, rbx
  0000000141BEA62B  mov     rcx, 26C261B76E67EC13h
  0000000141BEA635  imul    rcx, rbx
  0000000141BEA639  mov     rax, rcx
  0000000141BEA63C  not     rax
  0000000141BEA63F  mov     r13, [rsp+4D8h+var_278]
  0000000141BEA647  mov     r9, r13
  0000000141BEA64A  and     r9, rax
  0000000141BEA64D  mov     r8, r10
  0000000141BEA650  and     r8, r9
  0000000141BEA653  not     r9
  0000000141BEA656  mov     rsi, [rsp+4D8h+var_300]
  0000000141BEA65E  mov     r11, rsi
  0000000141BEA661  and     r11, rcx
  0000000141BEA664  not     r11
  0000000141BEA667  and     r11, r9
  0000000141BEA66A  mov     rdx, r10
  0000000141BEA66D  not     rdx
  0000000141BEA670  and     r9, rdx
  0000000141BEA673  not     r9
  0000000141BEA676  not     r8
  0000000141BEA679  and     r8, r9
  0000000141BEA67C  not     r11
  0000000141BEA67F  and     r11, r10
  0000000141BEA682  not     r11
  0000000141BEA685  lea     r9, [r11+r11*2]
  0000000141BEA689  not     r8
  0000000141BEA68C  shl     r8, 2
  0000000141BEA690  sub     r8, r9
  0000000141BEA693  mov     r9, rsi
  0000000141BEA696  mov     r14, rsi
  0000000141BEA699  and     r9, r10
  0000000141BEA69C  not     r9
  0000000141BEA69F  and     r9, rcx
  0000000141BEA6A2  not     r9
  0000000141BEA6A5  lea     r9, [r9+r9*2]
  0000000141BEA6A9  add     r9, r8
  0000000141BEA6AC  mov     r8, r13
  0000000141BEA6AF  and     r8, r10
  0000000141BEA6B2  not     r8
  0000000141BEA6B5  and     r8, rcx
  0000000141BEA6B8  not     r8
  0000000141BEA6BB  add     r8, r8
  0000000141BEA6BE  sub     r9, r8
  0000000141BEA6C1  mov     r8, rdx
  0000000141BEA6C4  and     r8, rcx
  0000000141BEA6C7  not     r8
  0000000141BEA6CA  and     r10, rax
  0000000141BEA6CD  mov     r11, rsi
  0000000141BEA6D0  and     r11, r10
  0000000141BEA6D3  not     r10
  0000000141BEA6D6  and     r8, r10
  0000000141BEA6D9  mov     rsi, r13
  0000000141BEA6DC  and     rsi, r8
  0000000141BEA6DF  not     rsi
  0000000141BEA6E2  not     r8
  0000000141BEA6E5  and     r8, r14
  0000000141BEA6E8  not     r8
  0000000141BEA6EB  and     r8, rsi
  0000000141BEA6EE  not     r8
  0000000141BEA6F1  lea     r8, [r8+r8*4]
  0000000141BEA6F5  add     r8, r9
  0000000141BEA6F8  not     r11
  0000000141BEA6FB  and     r10, r13
  0000000141BEA6FE  not     r10
  0000000141BEA701  and     r10, r11
  0000000141BEA704  add     r10, r10
  0000000141BEA707  sub     r8, r10
  0000000141BEA70A  and     rdx, r14
  0000000141BEA70D  mov     r15, r14
  0000000141BEA710  and     rax, rdx
  0000000141BEA713  not     rdx
  0000000141BEA716  and     rdx, rcx
  0000000141BEA719  not     rdx
  0000000141BEA71C  not     rax
  0000000141BEA71F  and     rax, rdx
  0000000141BEA722  lea     rax, [rax+rax*2]
  0000000141BEA726  sub     r8, rax
  0000000141BEA729  mov     rax, 4667FD1F83CE15Fh
  0000000141BEA733  imul    rax, rbx
  0000000141BEA737  test    dil, bpl
  0000000141BEA73A  mov     rcx, [rsp+4D8h+var_4B8]
  0000000141BEA73F  cmovnz  rcx, r12
  0000000141BEA743  mov     [rsp+4D8h+var_4B8], rcx
  0000000141BEA748  cmovnz  rax, r8
  0000000141BEA74C  mov     [rsp+4D8h+var_450], rax
  0000000141BEA754  mov     rcx, 118027D0565085DBh
  0000000141BEA75E  imul    rcx, rbx
  0000000141BEA762  mov     rax, rcx
  0000000141BEA765  not     rax
  0000000141BEA768  mov     r10, 52F4BCAFF935801Fh
  0000000141BEA772  imul    r10, rbx
  0000000141BEA776  mov     rsi, rax
  0000000141BEA779  and     rsi, r10
  0000000141BEA77C  mov     r14, rsi
  0000000141BEA77F  not     r14
  0000000141BEA782  mov     rdi, r10
  0000000141BEA785  not     rdi
  0000000141BEA788  mov     r8, rcx
  0000000141BEA78B  and     r8, rdi
  0000000141BEA78E  not     r8
  0000000141BEA791  and     r8, r14
  0000000141BEA794  not     r8
  0000000141BEA797  and     r8, r15
  0000000141BEA79A  mov     r12, rsi
  0000000141BEA79D  and     r12, r13
  0000000141BEA7A0  add     r12, r8
  0000000141BEA7A3  mov     r8, rax
  0000000141BEA7A6  and     r8, rdi
  0000000141BEA7A9  not     r8
  0000000141BEA7AC  mov     r9, rcx
  0000000141BEA7AF  and     r9, r10
  0000000141BEA7B2  not     r9
  0000000141BEA7B5  and     r9, r8
  0000000141BEA7B8  mov     r8, r15
  0000000141BEA7BB  and     r8, r9
  0000000141BEA7BE  not     r9
  0000000141BEA7C1  and     r9, r13
  0000000141BEA7C4  not     r9
  0000000141BEA7C7  not     r8
  0000000141BEA7CA  and     r8, r9
  0000000141BEA7CD  mov     r11, r15
  0000000141BEA7D0  mov     rdx, r15
  0000000141BEA7D3  and     r11, rdi
  0000000141BEA7D6  mov     r15, rax
  0000000141BEA7D9  and     r15, r11
  0000000141BEA7DC  mov     r9, r11
  0000000141BEA7DF  not     r11
  0000000141BEA7E2  and     r11, rcx
  0000000141BEA7E5  not     r11
  0000000141BEA7E8  not     r15
  0000000141BEA7EB  and     r15, r11
  0000000141BEA7EE  mov     r11, r13
  0000000141BEA7F1  and     r14, r13
  0000000141BEA7F4  not     r14
  0000000141BEA7F7  and     rsi, rdx
  0000000141BEA7FA  not     rsi
  0000000141BEA7FD  and     rsi, r14
  0000000141BEA800  not     r15
  0000000141BEA803  mov     r13, [rsp+4D8h+var_460]
  0000000141BEA808  add     rsi, r13
  0000000141BEA80B  add     rsi, r15
  0000000141BEA80E  and     r9, rcx
  0000000141BEA811  and     rcx, r11
  0000000141BEA814  mov     r14, r11
  0000000141BEA817  mov     r11, r10
  0000000141BEA81A  and     r11, rcx
  0000000141BEA81D  not     r11
  0000000141BEA820  not     rcx
  0000000141BEA823  and     rdi, rcx
  0000000141BEA826  not     rdi
  0000000141BEA829  and     rdi, r11
  0000000141BEA82C  mov     r11, r13
  0000000141BEA82F  add     rdi, r13
  0000000141BEA832  add     rdi, rsi
  0000000141BEA835  not     r9
  0000000141BEA838  lea     r9, [rdi+r9*2]
  0000000141BEA83C  and     rax, rdx
  0000000141BEA83F  not     rax
  0000000141BEA842  and     rax, rcx
  0000000141BEA845  not     rax
  0000000141BEA848  and     rax, r10
  0000000141BEA84B  not     rax
  0000000141BEA84E  add     rax, r13
  0000000141BEA851  add     rax, r9
  0000000141BEA854  add     r8, r8
  0000000141BEA857  sub     rax, r8
  0000000141BEA85A  add     rax, r12
  0000000141BEA85D  mov     rcx, 0B8D0DD7D82CE9B9Ch
  0000000141BEA867  imul    rcx, rbx
  0000000141BEA86B  movzx   r8d, byte ptr [rsp+4D8h+var_3F8]
  0000000141BEA874  test    r8b, bpl
  0000000141BEA877  cmovnz  rcx, rax
  0000000141BEA87B  mov     [rsp+4D8h+var_4C0], rcx
  0000000141BEA880  mov     rax, 0DB2A99B1C0320F85h
  0000000141BEA88A  imul    rax, rbx
  0000000141BEA88E  and     rax, r14
  0000000141BEA891  mov     rcx, 0C3FB7FE70C50E96Bh
  0000000141BEA89B  imul    rcx, rbx
  0000000141BEA89F  not     rax
  0000000141BEA8A2  and     rax, rcx
  0000000141BEA8A5  mov     rcx, 0AEEA94711BF4663h
  0000000141BEA8AF  imul    rcx, rbx
  0000000141BEA8B3  mov     r10, rcx
  0000000141BEA8B6  test    r8b, bpl
  0000000141BEA8B9  mov     rcx, [rsp+4D8h+var_4D8]
  0000000141BEA8BD  cmovnz  rcx, [rsp+4D8h+var_488]
  0000000141BEA8C3  mov     [rsp+4D8h+var_4D8], rcx
  0000000141BEA8C7  mov     rcx, [rsp+4D8h+var_4A8]
  0000000141BEA8CC  cmovnz  rcx, [rsp+4D8h+var_490]
  0000000141BEA8D2  mov     [rsp+4D8h+var_4A8], rcx
  0000000141BEA8D7  mov     r9, [rsp+4D8h+var_3E0]
  0000000141BEA8DF  mov     rcx, [rsp+4D8h+var_4A0]
  0000000141BEA8E4  cmovz   rcx, r9
  0000000141BEA8E8  mov     [rsp+4D8h+var_4A0], rcx
  0000000141BEA8ED  mov     rcx, [rsp+4D8h+var_378]
  0000000141BEA8F5  cmovnz  rcx, r9
  0000000141BEA8F9  mov     [rsp+4D8h+var_378], rcx
  0000000141BEA901  cmovnz  r10, rax
  0000000141BEA905  mov     [rsp+4D8h+var_3E0], r10
  0000000141BEA90D  mov     [rsp+4D8h+var_3C8], rbx
  0000000141BEA915  imul    r9d, ebx, 13ECCA8h
  0000000141BEA91C  mov     eax, r8d
  0000000141BEA91F  test    r8b, bpl
  0000000141BEA922  cmovnz  r9, [rsp+4D8h+var_458]
  0000000141BEA92B  mov     [rsp+4D8h+var_3E8], r9
  0000000141BEA933  imul    r8d, ebx, 5A73F408h
  0000000141BEA93A  test    al, bpl
  0000000141BEA93D  lea     r9, [rsp+4D8h]
  0000000141BEA945  mov     rdx, r9
  0000000141BEA948  not     rdx
  0000000141BEA94B  cmovnz  r8, [rsp+4D8h+var_448]
  0000000141BEA954  mov     [rsp+4D8h+var_458], r8
  0000000141BEA95C  imul    rax, rdx, 0FFFFFFFFFFFFFF08h
  0000000141BEA963  imul    rcx, r9, 0FFFFFFFFFFFFFF09h
  0000000141BEA96A  add     rcx, rax
  0000000141BEA96D  mov     rsi, rcx
  0000000141BEA970  mov     [rsp+4D8h+var_490], rcx
  0000000141BEA975  mov     r8, [rsp+4D8h+var_4D0]
  0000000141BEA97A  mov     rax, r8
  0000000141BEA97D  not     rax
  0000000141BEA980  mov     rcx, r9
  0000000141BEA983  and     rcx, rax
  0000000141BEA986  and     r8d, edx
  0000000141BEA989  not     r8
  0000000141BEA98C  and     rax, rdx
  0000000141BEA98F  mov     r10, rdx
  0000000141BEA992  mov     [rsp+4D8h+var_488], rdx
  0000000141BEA997  add     rax, rax
  0000000141BEA99A  sub     r8, rax
  0000000141BEA99D  not     rcx
  0000000141BEA9A0  add     r8, rcx
  0000000141BEA9A3  mov     rdx, [rsp+4D8h+var_3A0]
  0000000141BEA9AB  mov     eax, edx
  0000000141BEA9AD  not     rdx
  0000000141BEA9B0  mov     rcx, r9
  0000000141BEA9B3  and     rcx, rdx
  0000000141BEA9B6  and     rdx, r10
  0000000141BEA9B9  not     rdx
  0000000141BEA9BC  mov     r9, rdx
  0000000141BEA9BF  lea     rdx, [r11+rcx]
  0000000141BEA9C3  lea     rdx, [rdx+r9*2]
  0000000141BEA9C7  add     rcx, rcx
  0000000141BEA9CA  sub     rdx, rcx
  0000000141BEA9CD  and     eax, r10d
  0000000141BEA9D0  not     rax
  0000000141BEA9D3  add     rdx, rax
  0000000141BEA9D6  imul    r8, [rsp+4D8h+var_328]
  0000000141BEA9DF  imul    rdx, [rsp+4D8h+var_400]
  0000000141BEA9E8  mov     rax, rdx
  0000000141BEA9EB  not     rax
  0000000141BEA9EE  and     rax, r8
  0000000141BEA9F1  mov     rcx, r8
  0000000141BEA9F4  and     rcx, rdx
  0000000141BEA9F7  not     r8
  0000000141BEA9FA  and     r8, rdx
  0000000141BEA9FD  mov     rdx, rax
  0000000141BEAA00  not     rdx
  0000000141BEAA03  lea     rcx, [rdx+rcx*2]
  0000000141BEAA07  not     r8
  0000000141BEAA0A  and     r8, rdx
  0000000141BEAA0D  not     r8
  0000000141BEAA10  add     rcx, r11
  0000000141BEAA13  add     rcx, r8
  0000000141BEAA16  add     rcx, rax
  0000000141BEAA19  test    byte ptr [rsp+4D8h+var_3D8], 1
  0000000141BEAA21  cmovnz  rcx, rsi
  0000000141BEAA25  mov     [rsp+4D8h+var_3A0], rcx
  0000000141BEAA2D  mov     rcx, [rsp+4D8h+var_2E0]
  0000000141BEAA35  mov     r14, rcx
  0000000141BEAA38  not     r14
  0000000141BEAA3B  mov     rax, [rsp+4D8h+var_2D8]
  0000000141BEAA43  mov     rdx, rax
  0000000141BEAA46  not     rdx
  0000000141BEAA49  mov     rbx, rdx
  0000000141BEAA4C  mov     r9, rdx
  0000000141BEAA4F  mov     [rsp+4D8h+var_3D8], rdx
  0000000141BEAA57  mov     rdx, [rsp+4D8h+var_380]
  0000000141BEAA5F  and     rbx, rdx
  0000000141BEAA62  mov     r15, [rsp+4D8h+var_238]
  0000000141BEAA6A  and     rbx, r15
  0000000141BEAA6D  mov     rsi, rax
  0000000141BEAA70  mov     r13, rax
  0000000141BEAA73  mov     rdi, [rsp+4D8h+var_370]
  0000000141BEAA7B  and     rsi, rdi
  0000000141BEAA7E  mov     r8, rsi
  0000000141BEAA81  not     r8
  0000000141BEAA84  mov     r12, [rsp+4D8h+var_230]
  0000000141BEAA8C  and     r8, r12
  0000000141BEAA8F  not     r8
  0000000141BEAA92  mov     rbp, rax
  0000000141BEAA95  and     rbp, r15
  0000000141BEAA98  mov     r10, r12
  0000000141BEAA9B  and     r10, rcx
  0000000141BEAA9E  mov     rax, r9
  0000000141BEAAA1  and     rax, r10
  0000000141BEAAA4  mov     [rsp+4D8h+var_4D0], rax
  0000000141BEAAA9  mov     r9, rdx
  0000000141BEAAAC  mov     r11, rdx
  0000000141BEAAAF  and     r9, r10
  0000000141BEAAB2  not     r10
  0000000141BEAAB5  mov     rax, r15
  0000000141BEAAB8  and     rax, r14
  0000000141BEAABB  not     rax
  0000000141BEAABE  mov     rcx, r13
  0000000141BEAAC1  mov     rdx, r13
  0000000141BEAAC4  and     rdx, rax
  0000000141BEAAC7  and     rax, r10
  0000000141BEAACA  and     rcx, rax
  0000000141BEAACD  not     rcx
  0000000141BEAAD0  and     rcx, r11
  0000000141BEAAD3  and     r11, r15
  0000000141BEAAD6  mov     [rsp+4D8h+var_380], r11
  0000000141BEAADE  and     r15, rsi
  0000000141BEAAE1  not     r15
  0000000141BEAAE4  and     r15, r8
  0000000141BEAAE7  not     r15
  0000000141BEAAEA  and     r15, r14
  0000000141BEAAED  not     r15
  0000000141BEAAF0  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141BEAAFA  lea     r13, [r8-1Ch]
  0000000141BEAAFE  imul    r13, r15
  0000000141BEAB02  not     rbx
  0000000141BEAB05  and     rbx, r14
  0000000141BEAB08  mov     r8, 5555555555555555h
  0000000141BEAB12  lea     r11, [r8-1Bh]
  0000000141BEAB16  mov     [rsp+4D8h+var_3F8], r11
  0000000141BEAB1E  imul    rbx, r11
  0000000141BEAB22  mov     r15, rdi
  0000000141BEAB25  and     r15, r14
  0000000141BEAB28  not     r15
  0000000141BEAB2B  and     r15, r12
  0000000141BEAB2E  not     r15
  0000000141BEAB31  mov     r11, [rsp+4D8h+var_3D8]
  0000000141BEAB39  and     r15, r11
  0000000141BEAB3C  not     r15
  0000000141BEAB3F  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141BEAB49  add     r8, 1Bh
  0000000141BEAB4D  imul    r15, r8
  0000000141BEAB51  add     r15, rbx
  0000000141BEAB54  not     rbp
  0000000141BEAB57  and     rbp, r14
  0000000141BEAB5A  not     rbp
  0000000141BEAB5D  and     rbp, rdi
  0000000141BEAB60  not     rbp
  0000000141BEAB63  imul    rbp, r8
  0000000141BEAB67  add     rbp, r15
  0000000141BEAB6A  add     rbp, r13
  0000000141BEAB6D  mov     r15, [rsp+4D8h+var_2D8]
  0000000141BEAB75  mov     rbx, r15
  0000000141BEAB78  and     rbx, r10
  0000000141BEAB7B  mov     r8, r15
  0000000141BEAB7E  and     r8, r14
  0000000141BEAB81  mov     r13, [rsp+4D8h+var_380]
  0000000141BEAB89  and     r8, r13
  0000000141BEAB8C  not     r13
  0000000141BEAB8F  and     r13, [rsp+4D8h+var_1F0]
  0000000141BEAB97  mov     r10, r11
  0000000141BEAB9A  and     r10, r13
  0000000141BEAB9D  not     r13
  0000000141BEABA0  and     r13, r15
  0000000141BEABA3  and     r15, r9
  0000000141BEABA6  not     r9
  0000000141BEABA9  and     r9, r11
  0000000141BEABAC  mov     rdi, r11
  0000000141BEABAF  not     r9
  0000000141BEABB2  not     r15
  0000000141BEABB5  and     r15, r9
  0000000141BEABB8  mov     r11, [rsp+4D8h+var_4D0]
  0000000141BEABBD  not     r11
  0000000141BEABC0  not     rbx
  0000000141BEABC3  mov     r9, [rsp+4D8h+var_370]
  0000000141BEABCB  and     r11, r9
  0000000141BEABCE  mov     [rsp+4D8h+var_4D0], r11
  0000000141BEABD3  and     rbx, r11
  0000000141BEABD6  mov     r11, 5555555555555555h
  0000000141BEABE0  imul    rbx, r11
  0000000141BEABE4  not     r15
  0000000141BEABE7  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141BEABF1  imul    r15, r11
  0000000141BEABF5  add     r15, rbx
  0000000141BEABF8  not     rdx
  0000000141BEABFB  and     rdx, r9
  0000000141BEABFE  imul    rdx, r11
  0000000141BEAC02  add     rdx, r15
  0000000141BEAC05  add     rdx, rbp
  0000000141BEAC08  not     rax
  0000000141BEAC0B  and     rax, rdi
  0000000141BEAC0E  not     rax
  0000000141BEAC11  and     rcx, rax
  0000000141BEAC14  and     rsi, r12
  0000000141BEAC17  mov     r15, [rsp+4D8h+var_2E0]
  0000000141BEAC1F  mov     rax, r15
  0000000141BEAC22  and     rax, rsi
  0000000141BEAC25  not     rsi
  0000000141BEAC28  and     rsi, r14
  0000000141BEAC2B  not     rsi
  0000000141BEAC2E  not     rax
  0000000141BEAC31  and     rax, rsi
  0000000141BEAC34  not     rcx
  0000000141BEAC37  mov     r11, 5555555555555555h
  0000000141BEAC41  lea     r9, [r11+1]
  0000000141BEAC45  imul    rcx, r9
  0000000141BEAC49  not     rax
  0000000141BEAC4C  imul    rax, r9
  0000000141BEAC50  add     rax, rcx
  0000000141BEAC53  not     r8
  0000000141BEAC56  imul    rcx, r8, -1Ch
  0000000141BEAC5A  add     rcx, rax
  0000000141BEAC5D  add     rcx, rdx
  0000000141BEAC60  not     r10
  0000000141BEAC63  mov     rax, r13
  0000000141BEAC66  not     rax
  0000000141BEAC69  and     rax, r10
  0000000141BEAC6C  and     r14, rax
  0000000141BEAC6F  not     r14
  0000000141BEAC72  not     rax
  0000000141BEAC75  mov     rdx, r15
  0000000141BEAC78  and     rax, r15
  0000000141BEAC7B  not     rax
  0000000141BEAC7E  and     rax, r14
  0000000141BEAC81  and     rdx, [rsp+4D8h+var_370]
  0000000141BEAC89  not     rdx
  0000000141BEAC8C  and     rdx, r12
  0000000141BEAC8F  not     rdx
  0000000141BEAC92  and     rdx, rdi
  0000000141BEAC95  not     rdx
  0000000141BEAC98  imul    rdx, [rsp+4D8h+var_3F8]
  0000000141BEACA1  add     rdx, rcx
  0000000141BEACA4  not     rax
  0000000141BEACA7  imul    rax, r11
  0000000141BEACAB  add     rdx, rax
  0000000141BEACAE  mov     rax, [rsp+4D8h+var_4D0]
  0000000141BEACB3  lea     rax, [rax+rax*8]
  0000000141BEACB7  lea     rax, [rax+rax*2]
  0000000141BEACBB  add     rax, rdx
  0000000141BEACBE  mov     rcx, [rsp+4D8h+var_270]
  0000000141BEACC6  add     rcx, rsp
  0000000141BEACC9  add     rcx, 4D8h
  0000000141BEACD0  mov     r8, [rsp+4D8h+var_2C8]
  0000000141BEACD8  imul    rcx, r8
  0000000141BEACDC  not     rcx
  0000000141BEACDF  mov     rdx, [rsp+4D8h+var_3E8]
  0000000141BEACE7  add     rdx, rsp
  0000000141BEACEA  add     rdx, 4D8h
  0000000141BEACF1  mov     r15, [rsp+4D8h+var_330]
  0000000141BEACF9  imul    rdx, r15
  0000000141BEACFD  not     rdx
  0000000141BEAD00  and     rdx, rcx
  0000000141BEAD03  mov     rcx, [rsp+4D8h+var_3A8]
  0000000141BEAD0B  add     rcx, rsp
  0000000141BEAD0E  add     rcx, 4D8h
  0000000141BEAD15  imul    rcx, r8
  0000000141BEAD19  mov     [rsp+4D8h+var_3A8], rcx
  0000000141BEAD21  mov     rbx, r8
  0000000141BEAD24  mov     rcx, [rsp+4D8h+var_458]
  0000000141BEAD2C  lea     r11, [rsp+rcx+4D8h+var_4D8]
  0000000141BEAD30  add     r11, 4D8h
  0000000141BEAD37  mov     rcx, [rsp+4D8h+var_268]
  0000000141BEAD3F  lea     r10, [rsp+rcx+4D8h]
  0000000141BEAD47  mov     rcx, [rsp+4D8h+var_4C8]
  0000000141BEAD4C  lea     r8, [rsp+rcx+4D8h]
  0000000141BEAD54  mov     rcx, [rsp+4D8h+var_260]
  0000000141BEAD5C  lea     r9, [rsp+rcx+4D8h+var_4D8]
  0000000141BEAD60  add     r9, 4D8h
  0000000141BEAD67  mov     r12, [rsp+4D8h+var_2C0]
  0000000141BEAD6F  imul    r11, r12
  0000000141BEAD73  mov     [rsp+4D8h+var_238], r11
  0000000141BEAD7B  mov     rcx, [rsp+4D8h+var_340]
  0000000141BEAD83  imul    rcx, r12
  0000000141BEAD87  mov     [rsp+4D8h+var_340], rcx
  0000000141BEAD8F  mov     rbp, [rsp+4D8h+var_2E8]
  0000000141BEAD97  imul    r10, rbp
  0000000141BEAD9B  mov     [rsp+4D8h+var_230], r10
  0000000141BEADA3  imul    r8, r12
  0000000141BEADA7  mov     [rsp+4D8h+var_370], r8
  0000000141BEADAF  imul    r9, rbp
  0000000141BEADB3  mov     [rsp+4D8h+var_1F0], r9
  0000000141BEADBB  not     rdx
  0000000141BEADBE  imul    ecx, dword ptr [rsp+4D8h+var_3C8], 5F04E270h
  0000000141BEADC9  mov     [rsp+4D8h+var_2D8], rcx
  0000000141BEADD1  bt      dword ptr [rsp+4D8h+var_2A0], 4
  0000000141BEADDA  mov     rcx, [rsp+4D8h+var_3B0]
  0000000141BEADE2  lea     rcx, [rsp+rcx+4D8h]
  0000000141BEADEA  mov     rdi, [rsp+4D8h+var_490]
  0000000141BEADEF  cmovnb  rdx, rdi
  0000000141BEADF3  mov     [rsp+4D8h+var_380], rdx
  0000000141BEADFB  imul    rcx, rbp
  0000000141BEADFF  not     rcx
  0000000141BEAE02  mov     rdx, [rsp+4D8h+var_1C0]
  0000000141BEAE0A  imul    rdx, r12
  0000000141BEAE0E  not     rdx
  0000000141BEAE11  and     rdx, rcx
  0000000141BEAE14  mov     rcx, [rsp+4D8h+var_258]
  0000000141BEAE1C  add     rcx, rsp
  0000000141BEAE1F  add     rcx, 4D8h
  0000000141BEAE26  imul    rcx, rbp
  0000000141BEAE2A  not     rcx
  0000000141BEAE2D  mov     r8, [rsp+4D8h+var_4A8]
  0000000141BEAE32  add     r8, rsp
  0000000141BEAE35  add     r8, 4D8h
  0000000141BEAE3C  imul    r8, r12
  0000000141BEAE40  not     r8
  0000000141BEAE43  and     r8, rcx
  0000000141BEAE46  mov     rcx, [rsp+4D8h+var_398]
  0000000141BEAE4E  lea     rsi, [rsp+rcx+4D8h+var_4D8]
  0000000141BEAE52  add     rsi, 4D8h
  0000000141BEAE59  mov     rcx, [rsp+4D8h+var_250]
  0000000141BEAE61  lea     r9, [rsp+rcx+4D8h]
  0000000141BEAE69  mov     rcx, [rsp+4D8h+var_358]
  0000000141BEAE71  lea     r11, [rsp+rcx+4D8h]
  0000000141BEAE79  mov     rcx, [rsp+4D8h+var_4A0]
  0000000141BEAE7E  add     rcx, rsp
  0000000141BEAE81  add     rcx, 4D8h
  0000000141BEAE88  mov     r10, [rsp+4D8h+var_3F0]
  0000000141BEAE90  add     r10, rsp
  0000000141BEAE93  add     r10, 4D8h
  0000000141BEAE9A  imul    rsi, rbp
  0000000141BEAE9E  mov     [rsp+4D8h+var_278], rsi
  0000000141BEAEA6  imul    r9, r12
  0000000141BEAEAA  mov     [rsp+4D8h+var_398], r9
  0000000141BEAEB2  mov     rsi, [rsp+4D8h+var_3C0]
  0000000141BEAEBA  imul    r11, rsi
  0000000141BEAEBE  mov     [rsp+4D8h+var_270], r11
  0000000141BEAEC6  imul    rcx, r15
  0000000141BEAECA  mov     [rsp+4D8h+var_358], rcx
  0000000141BEAED2  imul    r10, rbx
  0000000141BEAED6  mov     [rsp+4D8h+var_268], r10
  0000000141BEAEDE  mov     rcx, rdx
  0000000141BEAEE1  not     rcx
  0000000141BEAEE4  mov     rdx, [rsp+4D8h+var_4D8]
  0000000141BEAEE8  lea     rdx, [rsp+rdx+4D8h]
  0000000141BEAEF0  mov     r9, [rsp+4D8h+var_390]
  0000000141BEAEF8  lea     r11, [rsp+r9+4D8h]
  0000000141BEAF00  mov     r9, [rsp+4D8h+var_430]
  0000000141BEAF08  lea     r10, [rsp+r9+4D8h+var_4D8]
  0000000141BEAF0C  add     r10, 4D8h
  0000000141BEAF13  mov     r9, [rsp+4D8h+var_388]
  0000000141BEAF1B  add     r9, rsp
  0000000141BEAF1E  add     r9, 4D8h
  0000000141BEAF25  imul    rdx, r12
  0000000141BEAF29  mov     [rsp+4D8h+var_388], rdx
  0000000141BEAF31  imul    r11, rbp
  0000000141BEAF35  mov     [rsp+4D8h+var_260], r11
  0000000141BEAF3D  imul    r10, [rsp+4D8h+var_328]
  0000000141BEAF46  mov     [rsp+4D8h+var_258], r10
  0000000141BEAF4E  imul    r9, [rsp+4D8h+var_400]
  0000000141BEAF57  mov     [rsp+4D8h+var_250], r9
  0000000141BEAF5F  mov     rdx, [rsp+4D8h+var_290]
  0000000141BEAF67  test    dl, 1
  0000000141BEAF6A  cmovnz  rcx, rdi
  0000000141BEAF6E  mov     [rsp+4D8h+var_1C0], rcx
  0000000141BEAF76  not     r8
  0000000141BEAF79  cmovnz  r8, rdi
  0000000141BEAF7D  mov     [rsp+4D8h+var_390], r8
  0000000141BEAF85  mov     rcx, [rsp+4D8h+var_408]
  0000000141BEAF8D  imul    rcx, rdx
  0000000141BEAF91  not     rcx
  0000000141BEAF94  mov     rdx, [rsp+4D8h+var_1C8]
  0000000141BEAF9C  not     rdx
  0000000141BEAF9F  and     rdx, rcx
  0000000141BEAFA2  mov     [rsp+4D8h+var_1C8], rdx
  0000000141BEAFAA  mov     rdx, [rsp+4D8h+var_2D0]
  0000000141BEAFB2  imul    rdx, rbp
  0000000141BEAFB6  mov     rcx, r12
  0000000141BEAFB9  imul    rcx, [rsp+4D8h+var_3D0]
  0000000141BEAFC2  add     rcx, rdx
  0000000141BEAFC5  mov     [rsp+4D8h+var_2D0], rcx
  0000000141BEAFCD  mov     rcx, [rsp+4D8h+var_428]
  0000000141BEAFD5  add     rcx, rsp
  0000000141BEAFD8  add     rcx, 4D8h
  0000000141BEAFDF  mov     rdx, [rsp+4D8h+var_378]
  0000000141BEAFE7  add     rdx, rsp
  0000000141BEAFEA  add     rdx, 4D8h
  0000000141BEAFF1  mov     r8, [rsp+4D8h+var_298]
  0000000141BEAFF9  imul    rcx, r8
  0000000141BEAFFD  imul    rdx, rsi
  0000000141BEB001  add     rdx, rcx
  0000000141BEB004  mov     [rsp+4D8h+var_428], rdx
  0000000141BEB00C  mov     rcx, [rsp+4D8h+var_2F0]
  0000000141BEB014  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000141BEB018  add     rdx, 4D8h
  0000000141BEB01F  mov     rcx, [rsp+4D8h+var_420]
  0000000141BEB027  add     rcx, rsp
  0000000141BEB02A  add     rcx, 4D8h
  0000000141BEB031  imul    rcx, r8
  0000000141BEB035  mov     [rsp+4D8h+var_F8], rcx
  0000000141BEB03D  test    bl, 1
  0000000141BEB040  cmovnz  rdx, rax
  0000000141BEB044  mov     [rsp+4D8h+var_120], rdx
  0000000141BEB04C  mov     rax, [rsp+4D8h+var_470]
  0000000141BEB051  lea     rax, [rsp+rax+4D8h]
  0000000141BEB059  mov     rcx, [rsp+4D8h+var_2F8]
  0000000141BEB061  lea     rcx, [rsp+rcx+4D8h]
  0000000141BEB069  mov     [rsp+4D8h+var_108], rcx
  0000000141BEB071  cmovz   rax, rcx
  0000000141BEB075  mov     [rsp+4D8h+var_378], rax
  0000000141BEB07D  mov     rdx, [rsp+4D8h+var_4B0]
  0000000141BEB082  mov     rax, rdx
  0000000141BEB085  not     rax
  0000000141BEB088  mov     rdi, [rsp+4D8h+var_198]
  0000000141BEB090  and     rax, rdi
  0000000141BEB093  not     rax
  0000000141BEB096  mov     r9, [rsp+4D8h+var_1A0]
  0000000141BEB09E  and     rdx, r9
  0000000141BEB0A1  not     rdx
  0000000141BEB0A4  and     rdx, rax
  0000000141BEB0A7  mov     rax, rdx
  0000000141BEB0AA  mov     esi, [rsp+4D8h+var_310]
  0000000141BEB0B1  mov     ecx, esi
  0000000141BEB0B3  shl     rax, cl
  0000000141BEB0B6  not     rax
  0000000141BEB0B9  mov     ecx, [rsp+4D8h+var_30C]
  0000000141BEB0C0  shr     rdx, cl
  0000000141BEB0C3  not     rdx
  0000000141BEB0C6  and     rdx, rax
  0000000141BEB0C9  mov     [rsp+4D8h+var_4B0], rdx
  0000000141BEB0CE  mov     rax, rdi
  0000000141BEB0D1  mov     r15, [rsp+4D8h+var_3E0]
  0000000141BEB0D9  and     rax, r15
  0000000141BEB0DC  mov     r8, r9
  0000000141BEB0DF  not     r8
  0000000141BEB0E2  mov     rdx, r9
  0000000141BEB0E5  mov     r14, r9
  0000000141BEB0E8  and     rdx, r15
  0000000141BEB0EB  not     r15
  0000000141BEB0EE  mov     r11, rax
  0000000141BEB0F1  and     rax, r8
  0000000141BEB0F4  mov     rbx, rdi
  0000000141BEB0F7  not     rbx
  0000000141BEB0FA  and     rbx, r8
  0000000141BEB0FD  and     r8, r15
  0000000141BEB100  not     r8
  0000000141BEB103  mov     r9, rdi
  0000000141BEB106  and     r9, r8
  0000000141BEB109  mov     r10, rdi
  0000000141BEB10C  and     r10, rdx
  0000000141BEB10F  not     rdx
  0000000141BEB112  and     rdx, r8
  0000000141BEB115  add     r10, r10
  0000000141BEB118  not     rdx
  0000000141BEB11B  and     rdx, rdi
  0000000141BEB11E  add     rdx, rdx
  0000000141BEB121  sub     r10, rdx
  0000000141BEB124  not     rbx
  0000000141BEB127  and     rbx, r15
  0000000141BEB12A  not     r9
  0000000141BEB12D  add     rbx, [rsp+4D8h+var_460]
  0000000141BEB132  add     rbx, r9
  0000000141BEB135  add     rbx, rax
  0000000141BEB138  not     r11
  0000000141BEB13B  and     r11, r14
  0000000141BEB13E  not     r11
  0000000141BEB141  add     rbx, r11
  0000000141BEB144  add     rbx, r10
  0000000141BEB147  mov     rax, rbx
  0000000141BEB14A  shr     rax, cl
  0000000141BEB14D  mov     ecx, esi
  0000000141BEB14F  shl     rbx, cl
  0000000141BEB152  mov     r8, rbx
  0000000141BEB155  mov     [rsp+4D8h+var_118], rbx
  0000000141BEB15D  not     r8
  0000000141BEB160  mov     [rsp+4D8h+var_100], r8
  0000000141BEB168  mov     rdx, rax
  0000000141BEB16B  mov     rcx, rax
  0000000141BEB16E  mov     [rsp+4D8h+var_128], rax
  0000000141BEB176  not     rdx
  0000000141BEB179  mov     [rsp+4D8h+var_110], rdx
  0000000141BEB181  mov     eax, edx
  0000000141BEB183  and     eax, r8d
  0000000141BEB186  not     eax
  0000000141BEB188  mov     edx, ecx
  0000000141BEB18A  and     edx, ebx
  0000000141BEB18C  not     edx
  0000000141BEB18E  and     edx, eax
  0000000141BEB190  mov     [rsp+4D8h+var_3B0], rdx
  0000000141BEB198  mov     rax, [rsp+4D8h+var_438]
  0000000141BEB1A0  imul    rax, rbp
  0000000141BEB1A4  mov     rcx, [rsp+4D8h+var_4C0]
  0000000141BEB1A9  imul    rcx, r12
  0000000141BEB1AD  mov     [rsp+4D8h+var_4C0], rcx
  0000000141BEB1B2  mov     rdx, rax
  0000000141BEB1B5  mov     r9, rax
  0000000141BEB1B8  mov     [rsp+4D8h+var_438], rax
  0000000141BEB1C0  not     rdx
  0000000141BEB1C3  mov     [rsp+4D8h+var_3F8], rdx
  0000000141BEB1CB  mov     r8, rcx
  0000000141BEB1CE  not     r8
  0000000141BEB1D1  mov     [rsp+4D8h+var_308], r8
  0000000141BEB1D9  mov     rax, rdx
  0000000141BEB1DC  and     rax, rcx
  0000000141BEB1DF  not     rax
  0000000141BEB1E2  mov     rcx, r9
  0000000141BEB1E5  and     rcx, r8
  0000000141BEB1E8  not     rcx
  0000000141BEB1EB  and     rcx, rax
  0000000141BEB1EE  mov     [rsp+4D8h+var_3F0], rcx
  0000000141BEB1F6  mov     r13, [rsp+4D8h+var_488]
  0000000141BEB1FB  mov     eax, r13d
  0000000141BEB1FE  mov     rdx, [rsp+4D8h+var_4B8]
  0000000141BEB203  and     eax, edx
  0000000141BEB205  lea     r8, [rsp+4D8h]
  0000000141BEB20D  mov     ecx, r8d
  0000000141BEB210  and     ecx, edx
  0000000141BEB212  not     rdx
  0000000141BEB215  and     rdx, r8
  0000000141BEB218  lea     rcx, [rdx+rcx*2]
  0000000141BEB21C  add     rcx, rax
  0000000141BEB21F  mov     [rsp+4D8h+var_4B8], rcx
  0000000141BEB224  mov     rax, [rsp+4D8h+var_480]
  0000000141BEB229  lea     r14, [rsp+rax+4D8h+var_4D8]
  0000000141BEB22D  add     r14, 4D8h
  0000000141BEB234  imul    r14, r12
  0000000141BEB238  mov     r15, r14
  0000000141BEB23B  not     r15
  0000000141BEB23E  mov     rax, [rsp+4D8h+var_440]
  0000000141BEB246  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141BEB24A  add     rcx, 4D8h
  0000000141BEB251  imul    rcx, rbp
  0000000141BEB255  mov     r9, rcx
  0000000141BEB258  not     r9
  0000000141BEB25B  mov     rax, [rsp+4D8h+var_280]
  0000000141BEB263  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000141BEB267  add     rdx, 4D8h
  0000000141BEB26E  imul    rdx, [rsp+4D8h+var_290]
  0000000141BEB277  mov     r8, rdx
  0000000141BEB27A  not     r8
  0000000141BEB27D  mov     r10, r15
  0000000141BEB280  and     r10, r8
  0000000141BEB283  mov     r11, r15
  0000000141BEB286  and     r11, rdx
  0000000141BEB289  and     r11, r9
  0000000141BEB28C  mov     rdi, r14
  0000000141BEB28F  mov     rsi, r14
  0000000141BEB292  and     r14, r9
  0000000141BEB295  mov     rbx, r10
  0000000141BEB298  and     r10, r9
  0000000141BEB29B  and     r9, r8
  0000000141BEB29E  and     rdi, r9
  0000000141BEB2A1  not     r9
  0000000141BEB2A4  and     r9, r15
  0000000141BEB2A7  mov     rax, r9
  0000000141BEB2AA  not     rax
  0000000141BEB2AD  not     rdi
  0000000141BEB2B0  and     rdi, rax
  0000000141BEB2B3  not     rbx
  0000000141BEB2B6  and     rsi, rdx
  0000000141BEB2B9  not     rsi
  0000000141BEB2BC  and     rsi, rbx
  0000000141BEB2BF  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141BEB2C9  lea     rax, [rbx+1]
  0000000141BEB2CD  mov     [rsp+4D8h+var_280], rax
  0000000141BEB2D5  imul    rdi, rax
  0000000141BEB2D9  not     r11
  0000000141BEB2DC  imul    r11, rbx
  0000000141BEB2E0  add     r11, rdi
  0000000141BEB2E3  not     rsi
  0000000141BEB2E6  and     rsi, rcx
  0000000141BEB2E9  not     rsi
  0000000141BEB2EC  imul    rsi, rbx
  0000000141BEB2F0  add     r11, rsi
  0000000141BEB2F3  and     rcx, r15
  0000000141BEB2F6  not     rcx
  0000000141BEB2F9  not     r14
  0000000141BEB2FC  and     r14, rcx
  0000000141BEB2FF  and     r8, r14
  0000000141BEB302  not     r14
  0000000141BEB305  and     r14, rdx
  0000000141BEB308  not     r8
  0000000141BEB30B  not     r14
  0000000141BEB30E  and     r14, r8
  0000000141BEB311  imul    r14, rbx
  0000000141BEB315  add     r14, r11
  0000000141BEB318  add     r10, r10
  0000000141BEB31B  sub     r14, r10
  0000000141BEB31E  mov     [rsp+4D8h+var_2E0], r14
  0000000141BEB326  imul    r9, rbx
  0000000141BEB32A  mov     [rsp+4D8h+var_3D8], r9
  0000000141BEB332  mov     rax, [rsp+4D8h+var_360]
  0000000141BEB33A  imul    rax, rbp
  0000000141BEB33E  mov     [rsp+4D8h+var_360], rax
  0000000141BEB346  mov     rdx, rax
  0000000141BEB349  not     rdx
  0000000141BEB34C  mov     [rsp+4D8h+var_3E0], rdx
  0000000141BEB354  mov     rcx, [rsp+4D8h+var_368]
  0000000141BEB35C  imul    rcx, r12
  0000000141BEB360  mov     [rsp+4D8h+var_368], rcx
  0000000141BEB368  mov     r8, rcx
  0000000141BEB36B  not     r8
  0000000141BEB36E  mov     [rsp+4D8h+var_3E8], r8
  0000000141BEB376  and     rax, r8
  0000000141BEB379  not     rax
  0000000141BEB37C  and     rdx, rcx
  0000000141BEB37F  not     rdx
  0000000141BEB382  and     rdx, rax
  0000000141BEB385  mov     [rsp+4D8h+var_2F8], rdx
  0000000141BEB38D  mov     rcx, [rsp+4D8h+var_498]
  0000000141BEB392  mov     eax, ecx
  0000000141BEB394  lea     r15, [rsp+4D8h]
  0000000141BEB39C  and     eax, r15d
  0000000141BEB39F  not     rcx
  0000000141BEB3A2  and     rcx, r13
  0000000141BEB3A5  not     rcx
  0000000141BEB3A8  add     rcx, rax
  0000000141BEB3AB  imul    rcx, [rsp+4D8h+var_2C8]
  0000000141BEB3B4  mov     [rsp+4D8h+var_498], rcx
  0000000141BEB3B9  mov     rax, [rsp+4D8h+var_228]
  0000000141BEB3C1  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141BEB3C5  add     rcx, 4D8h
  0000000141BEB3CC  mov     rax, [rsp+4D8h+var_330]
  0000000141BEB3D4  imul    rcx, rax
  0000000141BEB3D8  mov     [rsp+4D8h+var_2F0], rcx
  0000000141BEB3E0  imul    rax, [rsp+4D8h+var_210]
  0000000141BEB3E9  mov     [rsp+4D8h+var_330], rax
  0000000141BEB3F1  mov     rdx, 0C250EEA9C8F38414h
  0000000141BEB3FB  mov     r9, [rsp+4D8h+var_3C8]
  0000000141BEB403  imul    rdx, r9
  0000000141BEB407  mov     [rsp+4D8h+var_2E8], rdx
  0000000141BEB40F  mov     rax, 668AD31C2C5D63BFh
  0000000141BEB419  imul    rax, r9
  0000000141BEB41D  mov     rcx, rax
  0000000141BEB420  mov     r8, rax
  0000000141BEB423  mov     [rsp+4D8h+var_458], rax
  0000000141BEB42B  not     rcx
  0000000141BEB42E  mov     [rsp+4D8h+var_4A0], rcx
  0000000141BEB433  mov     rax, rdx
  0000000141BEB436  and     rax, rcx
  0000000141BEB439  not     rax
  0000000141BEB43C  mov     rcx, rdx
  0000000141BEB43F  not     rcx
  0000000141BEB442  mov     [rsp+4D8h+var_4A8], rcx
  0000000141BEB447  and     rcx, r8
  0000000141BEB44A  not     rcx
  0000000141BEB44D  and     rcx, rax
  0000000141BEB450  mov     [rsp+4D8h+var_2C8], rcx
  0000000141BEB458  mov     rdx, [rsp+4D8h+var_220]
  0000000141BEB460  mov     eax, edx
  0000000141BEB462  not     rdx
  0000000141BEB465  and     r15, rdx
  0000000141BEB468  not     r15
  0000000141BEB46B  and     rdx, r13
  0000000141BEB46E  add     rdx, rdx
  0000000141BEB471  sub     r15, rdx
  0000000141BEB474  and     eax, r13d
  0000000141BEB477  not     rax
  0000000141BEB47A  add     r15, rax
  0000000141BEB47D  mov     r8, 0C7FBA30D6A9A83F3h
  0000000141BEB487  imul    r8, r9
  0000000141BEB48B  add     r8, [rsp+4D8h+var_1F8]
  0000000141BEB493  imul    ecx, r9d, -79h
  0000000141BEB497  mov     rax, r8
  0000000141BEB49A  shl     rax, cl
  0000000141BEB49D  imul    ecx, r9d, -47h
  0000000141BEB4A1  shr     r8, cl
  0000000141BEB4A4  imul    r15, r12
  0000000141BEB4A8  not     rax
  0000000141BEB4AB  not     r8
  0000000141BEB4AE  and     r8, rax
  0000000141BEB4B1  mov     rax, [rsp+4D8h+var_468]
  0000000141BEB4B6  add     rax, rsp
  0000000141BEB4B9  add     rax, 4D8h
  0000000141BEB4BF  imul    rax, [rsp+4D8h+var_3C0]
  0000000141BEB4C8  not     rax
  0000000141BEB4CB  mov     rcx, [rsp+4D8h+var_240]
  0000000141BEB4D3  add     rcx, rsp
  0000000141BEB4D6  add     rcx, 4D8h
  0000000141BEB4DD  mov     rbp, [rsp+4D8h+var_298]
  0000000141BEB4E5  imul    rcx, rbp
  0000000141BEB4E9  not     rcx
  0000000141BEB4EC  mov     r10, rcx
  0000000141BEB4EF  not     r8
  0000000141BEB4F2  mov     ecx, r9d
  0000000141BEB4F5  shl     ecx, 4
  0000000141BEB4F8  lea     ecx, [rcx+rcx*2]
  0000000141BEB4FB  neg     ecx
  0000000141BEB4FD  mov     rdx, r8
  0000000141BEB500  shl     rdx, cl
  0000000141BEB503  mov     rcx, [rsp+4D8h+var_448]
  0000000141BEB50B  shr     r8, cl
  0000000141BEB50E  and     r10, rax
  0000000141BEB511  mov     [rsp+4D8h+var_430], r10
  0000000141BEB519  not     rdx
  0000000141BEB51C  not     r8
  0000000141BEB51F  and     r8, rdx
  0000000141BEB522  mov     [rsp+4D8h+var_420], r8
  0000000141BEB52A  mov     rcx, 30E185F29BFB0D5Fh
  0000000141BEB534  imul    rcx, r9
  0000000141BEB538  and     rcx, [rsp+4D8h+var_300]
  0000000141BEB540  mov     rax, [rsp+4D8h+var_408]
  0000000141BEB548  mov     rdx, rax
  0000000141BEB54B  not     rdx
  0000000141BEB54E  mov     [rsp+4D8h+var_288], rdx
  0000000141BEB556  and     rax, rcx
  0000000141BEB559  not     rcx
  0000000141BEB55C  and     rcx, rdx
  0000000141BEB55F  not     rcx
  0000000141BEB562  not     rax
  0000000141BEB565  and     rax, rcx
  0000000141BEB568  mov     rcx, 5C499FF0DB8D7E80h
  0000000141BEB572  mov     r13, r9
  0000000141BEB575  imul    rcx, r9
  0000000141BEB579  add     rax, rcx
  0000000141BEB57C  mov     r10, 3C9260A260C5D282h
  0000000141BEB586  imul    r10, r9
  0000000141BEB58A  mov     r8, 0EC496123948B1551h
  0000000141BEB594  imul    r8, r9
  0000000141BEB598  mov     rcx, r8
  0000000141BEB59B  not     rcx
  0000000141BEB59E  mov     rdx, r10
  0000000141BEB5A1  and     rdx, rcx
  0000000141BEB5A4  not     rdx
  0000000141BEB5A7  mov     r9, r10
  0000000141BEB5AA  not     r9
  0000000141BEB5AD  mov     r11, r9
  0000000141BEB5B0  and     r11, r8
  0000000141BEB5B3  not     r11
  0000000141BEB5B6  and     r11, rdx
  0000000141BEB5B9  mov     rdx, rax
  0000000141BEB5BC  and     rdx, rcx
  0000000141BEB5BF  mov     rsi, r10
  0000000141BEB5C2  and     rsi, rdx
  0000000141BEB5C5  not     rdx
  0000000141BEB5C8  and     rdx, r9
  0000000141BEB5CB  not     rdx
  0000000141BEB5CE  not     rsi
  0000000141BEB5D1  and     rsi, rdx
  0000000141BEB5D4  mov     rdx, rax
  0000000141BEB5D7  not     rdx
  0000000141BEB5DA  mov     rbx, r10
  0000000141BEB5DD  and     rbx, r8
  0000000141BEB5E0  mov     rdi, rax
  0000000141BEB5E3  and     rdi, rbx
  0000000141BEB5E6  not     rbx
  0000000141BEB5E9  and     rbx, rdx
  0000000141BEB5EC  not     rbx
  0000000141BEB5EF  not     rdi
  0000000141BEB5F2  and     rdi, rbx
  0000000141BEB5F5  mov     rbx, rdx
  0000000141BEB5F8  mov     r14, rdx
  0000000141BEB5FB  and     rdx, r10
  0000000141BEB5FE  and     rbx, r8
  0000000141BEB601  and     r10, rbx
  0000000141BEB604  not     rbx
  0000000141BEB607  and     rbx, r9
  0000000141BEB60A  not     rbx
  0000000141BEB60D  not     r10
  0000000141BEB610  and     r10, rbx
  0000000141BEB613  not     rdi
  0000000141BEB616  not     r10
  0000000141BEB619  lea     r10, [r10+r10*2]
  0000000141BEB61D  lea     r10, [r10+rdi*2]
  0000000141BEB621  not     rsi
  0000000141BEB624  add     r10, rsi
  0000000141BEB627  mov     rsi, r9
  0000000141BEB62A  and     rsi, rcx
  0000000141BEB62D  not     rsi
  0000000141BEB630  and     rsi, rax
  0000000141BEB633  not     rsi
  0000000141BEB636  add     rsi, rsi
  0000000141BEB639  sub     r10, rsi
  0000000141BEB63C  and     r11, rax
  0000000141BEB63F  not     r11
  0000000141BEB642  add     r10, r11
  0000000141BEB645  and     r14, rcx
  0000000141BEB648  not     r14
  0000000141BEB64B  and     r8, rax
  0000000141BEB64E  not     r8
  0000000141BEB651  and     r8, r14
  0000000141BEB654  not     r8
  0000000141BEB657  and     r8, r9
  0000000141BEB65A  add     r8, r8
  0000000141BEB65D  sub     r10, r8
  0000000141BEB660  and     r9, rax
  0000000141BEB663  not     r9
  0000000141BEB666  not     rdx
  0000000141BEB669  and     rdx, r9
  0000000141BEB66C  not     rdx
  0000000141BEB66F  and     rdx, rcx
  0000000141BEB672  not     rdx
  0000000141BEB675  add     rdx, rdx
  0000000141BEB678  sub     r10, rdx
  0000000141BEB67B  mov     rcx, [rsp+4D8h+var_190]
  0000000141BEB683  mov     rax, rcx
  0000000141BEB686  not     rax
  0000000141BEB689  and     rax, [rsp+4D8h+var_248]
  0000000141BEB691  not     rax
  0000000141BEB694  mov     rdx, [rsp+4D8h+var_218]
  0000000141BEB69C  and     rdx, rcx
  0000000141BEB69F  not     rdx
  0000000141BEB6A2  and     rdx, rax
  0000000141BEB6A5  mov     rax, 0E3E2E677C4D00758h
  0000000141BEB6AF  imul    rax, r13
  0000000141BEB6B3  add     rdx, rax
  0000000141BEB6B6  mov     rcx, 0CF51956E254385CEh
  0000000141BEB6C0  imul    rcx, r13
  0000000141BEB6C4  mov     rax, 598A2C57D00D6205h
  0000000141BEB6CE  imul    rax, r13
  0000000141BEB6D2  and     rax, rdx
  0000000141BEB6D5  not     rdx
  0000000141BEB6D8  and     rdx, rcx
  0000000141BEB6DB  mov     rcx, 0C67CC3E11B6AC6CBh
  0000000141BEB6E5  imul    rcx, r13
  0000000141BEB6E9  not     rax
  0000000141BEB6EC  and     rax, rcx
  0000000141BEB6EF  not     rdx
  0000000141BEB6F2  and     rax, rdx
  0000000141BEB6F5  mov     rcx, 99AACBD7AB58074Ch
  0000000141BEB6FF  imul    rcx, r13
  0000000141BEB703  not     rax
  0000000141BEB706  and     rax, rcx
  0000000141BEB709  mov     r12, [rsp+4D8h+var_400]
  0000000141BEB711  imul    r10, r12
  0000000141BEB715  not     rax
  0000000141BEB718  mov     r14, [rsp+4D8h+var_328]
  0000000141BEB720  imul    rax, r14
  0000000141BEB724  mov     rcx, r10
  0000000141BEB727  not     rcx
  0000000141BEB72A  mov     rsi, [rsp+4D8h+var_2B8]
  0000000141BEB732  mov     r8, rsi
  0000000141BEB735  not     r8
  0000000141BEB738  mov     rdx, rax
  0000000141BEB73B  not     rdx
  0000000141BEB73E  mov     r9, r8
  0000000141BEB741  and     r9, rdx
  0000000141BEB744  mov     r11, rcx
  0000000141BEB747  and     r11, r9
  0000000141BEB74A  not     r11
  0000000141BEB74D  not     r9
  0000000141BEB750  and     r9, r10
  0000000141BEB753  not     r9
  0000000141BEB756  and     r9, r11
  0000000141BEB759  mov     r11, r8
  0000000141BEB75C  and     r11, rax
  0000000141BEB75F  and     r11, rcx
  0000000141BEB762  and     rcx, rsi
  0000000141BEB765  and     rsi, rax
  0000000141BEB768  mov     rdi, rsi
  0000000141BEB76B  not     rsi
  0000000141BEB76E  and     rsi, r10
  0000000141BEB771  mov     r13, [rsp+4D8h+var_460]
  0000000141BEB776  add     rsi, r13
  0000000141BEB779  add     r11, r13
  0000000141BEB77C  add     r11, rsi
  0000000141BEB77F  and     rdi, r10
  0000000141BEB782  mov     rsi, rdi
  0000000141BEB785  not     rsi
  0000000141BEB788  lea     r11, [r11+rsi*2]
  0000000141BEB78C  add     r11, r9
  0000000141BEB78F  lea     r9, [r11+rdi*4]
  0000000141BEB793  and     r8, r10
  0000000141BEB796  not     r8
  0000000141BEB799  not     rcx
  0000000141BEB79C  and     rcx, r8
  0000000141BEB79F  and     rax, rcx
  0000000141BEB7A2  not     rcx
  0000000141BEB7A5  and     rcx, rdx
  0000000141BEB7A8  not     rcx
  0000000141BEB7AB  not     rax
  0000000141BEB7AE  and     rax, rcx
  0000000141BEB7B1  add     r9, r13
  0000000141BEB7B4  add     r9, rax
  0000000141BEB7B7  mov     [rsp+4D8h+var_2B8], r9
  0000000141BEB7BF  mov     r10, [rsp+4D8h+var_188]
  0000000141BEB7C7  mov     r9, r10
  0000000141BEB7CA  not     r9
  0000000141BEB7CD  mov     rax, [rsp+4D8h+var_478]
  0000000141BEB7D2  add     rax, rsp
  0000000141BEB7D5  add     rax, 4D8h
  0000000141BEB7DB  mov     rbx, rbp
  0000000141BEB7DE  imul    rax, rbp
  0000000141BEB7E2  mov     rcx, rax
  0000000141BEB7E5  not     rcx
  0000000141BEB7E8  mov     rdx, r9
  0000000141BEB7EB  and     rdx, rcx
  0000000141BEB7EE  not     rdx
  0000000141BEB7F1  mov     r8, r10
  0000000141BEB7F4  mov     rdi, r10
  0000000141BEB7F7  and     r8, rax
  0000000141BEB7FA  not     r8
  0000000141BEB7FD  and     r8, rdx
  0000000141BEB800  mov     r10, [rsp+4D8h+var_1E0]
  0000000141BEB808  mov     rdx, r10
  0000000141BEB80B  not     rdx
  0000000141BEB80E  and     rdx, [rsp+4D8h+var_488]
  0000000141BEB813  not     rdx
  0000000141BEB816  lea     r11, [rsp+4D8h]
  0000000141BEB81E  and     r10d, r11d
  0000000141BEB821  not     r10
  0000000141BEB824  and     r10, rdx
  0000000141BEB827  not     r10
  0000000141BEB82A  add     r10, r13
  0000000141BEB82D  lea     r10, [r10+rdx*2]
  0000000141BEB831  mov     rbp, [rsp+4D8h+var_3C0]
  0000000141BEB839  imul    r10, rbp
  0000000141BEB83D  and     r8, r10
  0000000141BEB840  mov     rdx, r9
  0000000141BEB843  and     rdx, r10
  0000000141BEB846  mov     r11, r10
  0000000141BEB849  not     r10
  0000000141BEB84C  mov     rsi, rdi
  0000000141BEB84F  and     rsi, r10
  0000000141BEB852  not     rsi
  0000000141BEB855  not     rdx
  0000000141BEB858  and     rdx, rsi
  0000000141BEB85B  mov     rsi, rdx
  0000000141BEB85E  not     rsi
  0000000141BEB861  and     rsi, rax
  0000000141BEB864  and     rax, r9
  0000000141BEB867  mov     r9, rdi
  0000000141BEB86A  and     r9, rcx
  0000000141BEB86D  and     r11, r9
  0000000141BEB870  not     r9
  0000000141BEB873  not     rax
  0000000141BEB876  and     rax, r9
  0000000141BEB879  not     rax
  0000000141BEB87C  and     rax, r10
  0000000141BEB87F  and     r10, r9
  0000000141BEB882  not     r11
  0000000141BEB885  not     r10
  0000000141BEB888  and     r10, r11
  0000000141BEB88B  not     r10
  0000000141BEB88E  add     r8, r13
  0000000141BEB891  add     r8, r10
  0000000141BEB894  not     rax
  0000000141BEB897  add     rax, r13
  0000000141BEB89A  add     rax, r8
  0000000141BEB89D  not     rsi
  0000000141BEB8A0  add     rsi, r13
  0000000141BEB8A3  add     rax, rsi
  0000000141BEB8A6  and     rdx, rcx
  0000000141BEB8A9  mov     rcx, [rsp+4D8h+var_4B0]
  0000000141BEB8AE  not     rcx
  0000000141BEB8B1  imul    rcx, rbx
  0000000141BEB8B5  mov     [rsp+4D8h+var_4B0], rcx
  0000000141BEB8BA  mov     rcx, [rsp+4D8h+var_208]
  0000000141BEB8C2  lea     r9, [rsp+rcx+4D8h+var_4D8]
  0000000141BEB8C6  add     r9, 4D8h
  0000000141BEB8CD  mov     rcx, [rsp+4D8h+var_1E8]
  0000000141BEB8D5  lea     r10, [rsp+rcx+4D8h+var_4D8]
  0000000141BEB8D9  add     r10, 4D8h
  0000000141BEB8E0  imul    r9, r14
  0000000141BEB8E4  mov     [rsp+4D8h+var_130], r9
  0000000141BEB8EC  imul    r10, r12
  0000000141BEB8F0  mov     [rsp+4D8h+var_138], r10
  0000000141BEB8F8  mov     r10, [rsp+4D8h+var_438]
  0000000141BEB900  and     r10, [rsp+4D8h+var_4C0]
  0000000141BEB905  mov     [rsp+4D8h+var_248], r10
  0000000141BEB90D  mov     r10, [rsp+4D8h+var_200]
  0000000141BEB915  lea     rsi, [rsp+r10+4D8h+var_4D8]
  0000000141BEB919  add     rsi, 4D8h
  0000000141BEB920  mov     r11, [rsp+4D8h+var_4B8]
  0000000141BEB925  imul    r11, rbp
  0000000141BEB929  mov     [rsp+4D8h+var_4B8], r11
  0000000141BEB92E  imul    rsi, rbx
  0000000141BEB932  mov     [rsp+4D8h+var_240], rsi
  0000000141BEB93A  mov     r8, [rsp+4D8h+var_450]
  0000000141BEB942  imul    r8, r12
  0000000141BEB946  mov     [rsp+4D8h+var_450], r8
  0000000141BEB94E  mov     r11, [rsp+4D8h+var_320]
  0000000141BEB956  not     r11
  0000000141BEB959  mov     [rsp+4D8h+var_228], r11
  0000000141BEB961  mov     r9, r8
  0000000141BEB964  not     r9
  0000000141BEB967  mov     [rsp+4D8h+var_220], r9
  0000000141BEB96F  mov     r8, [rsp+4D8h+var_410]
  0000000141BEB977  imul    r8, r14
  0000000141BEB97B  mov     [rsp+4D8h+var_410], r8
  0000000141BEB983  mov     rcx, r11
  0000000141BEB986  and     rcx, r9
  0000000141BEB989  mov     [rsp+4D8h+var_448], rcx
  0000000141BEB991  mov     rdi, [rsp+4D8h+var_3C8]
  0000000141BEB999  lea     ecx, [rdi+rdi]
  0000000141BEB99C  lea     ecx, [rcx+rcx*2]
  0000000141BEB99F  neg     ecx
  0000000141BEB9A1  mov     dword ptr [rsp+4D8h+var_210], ecx
  0000000141BEB9A8  mov     rcx, [rsp+4D8h+var_180]
  0000000141BEB9B0  mov     r8, rcx
  0000000141BEB9B3  not     r8
  0000000141BEB9B6  mov     [rsp+4D8h+var_1E8], r8
  0000000141BEB9BE  mov     r9, [rsp+4D8h+var_4A8]
  0000000141BEB9C3  and     r9, [rsp+4D8h+var_4A0]
  0000000141BEB9C8  mov     [rsp+4D8h+var_440], r9
  0000000141BEB9D0  mov     r11, r8
  0000000141BEB9D3  mov     [rsp+4D8h+var_1F8], r15
  0000000141BEB9DB  and     r11, r15
  0000000141BEB9DE  not     r11
  0000000141BEB9E1  mov     [rsp+4D8h+var_200], r11
  0000000141BEB9E9  mov     r9, r15
  0000000141BEB9EC  not     r9
  0000000141BEB9EF  mov     [rsp+4D8h+var_300], r9
  0000000141BEB9F7  mov     r8, rcx
  0000000141BEB9FA  and     r8, r15
  0000000141BEB9FD  mov     [rsp+4D8h+var_208], r8
  0000000141BEBA05  mov     r8, rcx
  0000000141BEBA08  and     r8, r9
  0000000141BEBA0B  not     r8
  0000000141BEBA0E  and     r8, r11
  0000000141BEBA11  mov     [rsp+4D8h+var_1E0], r8
  0000000141BEBA19  mov     rcx, [rsp+4D8h+var_338]
  0000000141BEBA21  imul    rcx, rbp
  0000000141BEBA25  mov     [rsp+4D8h+var_338], rcx
  0000000141BEBA2D  mov     rcx, [rsp+4D8h+var_420]
  0000000141BEBA35  not     rcx
  0000000141BEBA38  imul    rcx, r12
  0000000141BEBA3C  mov     [rsp+4D8h+var_420], rcx
  0000000141BEBA44  imul    ecx, edi, 46h ; 'F'
  0000000141BEBA47  mov     dword ptr [rsp+4D8h+var_218], ecx
  0000000141BEBA4E  test    byte ptr [rsp+4D8h+var_1D8], 1
  0000000141BEBA56  mov     rcx, [rsp+4D8h+var_428]
  0000000141BEBA5E  mov     r8, [rsp+4D8h+var_490]
  0000000141BEBA63  cmovnz  rcx, r8
  0000000141BEBA67  mov     [rsp+4D8h+var_428], rcx
  0000000141BEBA6F  mov     r12, [rsp+4D8h+var_430]
  0000000141BEBA77  not     r12
  0000000141BEBA7A  cmovnz  r12, r8
  0000000141BEBA7E  mov     [rsp+4D8h+var_430], r12
  0000000141BEBA86  not     rdx
  0000000141BEBA89  lea     rax, [rax+rdx*2]
  0000000141BEBA8D  cmovnz  rax, r8
  0000000141BEBA91  mov     [rsp+4D8h+var_2C0], rax
  0000000141BEBA99  mov     rax, 18EE25139F039DFBh
  0000000141BEBAA3  imul    rax, rdi
  0000000141BEBAA7  add     rax, [rsp+4D8h+var_3D0]
  0000000141BEBAAF  mov     [rsp+4D8h+var_4D0], rax
  0000000141BEBAB4  mov     r15, [rsp+4D8h+var_418]
  0000000141BEBABC  mov     r8, r15
  0000000141BEBABF  not     r8
  0000000141BEBAC2  mov     r14, 6C83C945AD5CE340h
  0000000141BEBACC  imul    r14, rdi
  0000000141BEBAD0  mov     r9, r14
  0000000141BEBAD3  not     r9
  0000000141BEBAD6  mov     rax, r8
  0000000141BEBAD9  mov     rbp, r8
  0000000141BEBADC  and     rax, r9
  0000000141BEBADF  not     rax
  0000000141BEBAE2  mov     rdi, r15
  0000000141BEBAE5  and     rdi, r14
  0000000141BEBAE8  not     rdi
  0000000141BEBAEB  and     rdi, rax
  0000000141BEBAEE  mov     rdx, r8
  0000000141BEBAF1  and     rdx, r14
  0000000141BEBAF4  mov     r8, [rsp+4D8h+var_288]
  0000000141BEBAFC  mov     r10, r8
  0000000141BEBAFF  and     r10, rdx
  0000000141BEBB02  not     rdx
  0000000141BEBB05  mov     [rsp+4D8h+var_3D0], rdx
  0000000141BEBB0D  mov     rcx, [rsp+4D8h+var_408]
  0000000141BEBB15  mov     rax, rcx
  0000000141BEBB18  and     rax, rdx
  0000000141BEBB1B  not     rax
  0000000141BEBB1E  not     r10
  0000000141BEBB21  and     r10, rax
  0000000141BEBB24  mov     [rsp+4D8h+var_4D8], r10
  0000000141BEBB28  mov     rax, rdi
  0000000141BEBB2B  not     rax
  0000000141BEBB2E  mov     rdx, rcx
  0000000141BEBB31  and     rdx, rax
  0000000141BEBB34  mov     [rsp+4D8h+var_490], rdx
  0000000141BEBB39  mov     rdx, [rsp+4D8h+var_318]
  0000000141BEBB41  and     rax, rdx
  0000000141BEBB44  not     rax
  0000000141BEBB47  mov     rsi, [rsp+4D8h+var_2A8]
  0000000141BEBB4F  and     rdi, rsi
  0000000141BEBB52  not     rdi
  0000000141BEBB55  and     rdi, rax
  0000000141BEBB58  mov     rax, r8
  0000000141BEBB5B  and     rax, r15
  0000000141BEBB5E  mov     r13, rdx
  0000000141BEBB61  and     r13, rax
  0000000141BEBB64  not     rax
  0000000141BEBB67  and     rax, rsi
  0000000141BEBB6A  not     rax
  0000000141BEBB6D  not     r13
  0000000141BEBB70  and     r13, rax
  0000000141BEBB73  mov     rax, r8
  0000000141BEBB76  mov     r11, r8
  0000000141BEBB79  and     rax, r14
  0000000141BEBB7C  not     rax
  0000000141BEBB7F  mov     rbx, rax
  0000000141BEBB82  mov     rax, rcx
  0000000141BEBB85  and     rax, r9
  0000000141BEBB88  mov     r8, rdx
  0000000141BEBB8B  and     r8, rax
  0000000141BEBB8E  not     rax
  0000000141BEBB91  and     rbx, rax
  0000000141BEBB94  mov     [rsp+4D8h+var_468], rbx
  0000000141BEBB99  and     rax, rsi
  0000000141BEBB9C  not     rax
  0000000141BEBB9F  not     r8
  0000000141BEBBA2  and     r8, rax
  0000000141BEBBA5  mov     [rsp+4D8h+var_470], r8
  0000000141BEBBAA  and     r15, r9
  0000000141BEBBAD  mov     rax, rsi
  0000000141BEBBB0  and     rax, r14
  0000000141BEBBB3  mov     [rsp+4D8h+var_4C8], rax
  0000000141BEBBB8  mov     r8, r11
  0000000141BEBBBB  and     r8, r9
  0000000141BEBBBE  mov     rax, rcx
  0000000141BEBBC1  and     rax, r14
  0000000141BEBBC4  mov     [rsp+4D8h+var_480], rax
  0000000141BEBBC9  mov     r10, rcx
  0000000141BEBBCC  mov     rax, rdx
  0000000141BEBBCF  and     r10, rdx
  0000000141BEBBD2  not     r10
  0000000141BEBBD5  and     r10, r9
  0000000141BEBBD8  mov     r12, r11
  0000000141BEBBDB  mov     rbx, rbp
  0000000141BEBBDE  mov     [rsp+4D8h+var_478], rbp
  0000000141BEBBE3  and     r12, rbp
  0000000141BEBBE6  not     r12
  0000000141BEBBE9  and     r12, rsi
  0000000141BEBBEC  mov     rdx, r9
  0000000141BEBBEF  and     rdx, r12
  0000000141BEBBF2  mov     [rsp+4D8h+var_140], rdx
  0000000141BEBBFA  not     r12
  0000000141BEBBFD  and     r12, r14
  0000000141BEBC00  mov     rdx, r9
  0000000141BEBC03  and     rdx, r13
  0000000141BEBC06  mov     [rsp+4D8h+var_1D8], rdx
  0000000141BEBC0E  not     r13
  0000000141BEBC11  and     r13, r14
  0000000141BEBC14  mov     rbp, rsi
  0000000141BEBC17  and     rbp, rbx
  0000000141BEBC1A  not     rbp
  0000000141BEBC1D  and     rbp, r11
  0000000141BEBC20  not     rbp
  0000000141BEBC23  and     rbp, r9
  0000000141BEBC26  and     r14, rax
  0000000141BEBC29  not     r14
  0000000141BEBC2C  and     r9, rsi
  0000000141BEBC2F  mov     rbx, rsi
  0000000141BEBC32  not     r9
  0000000141BEBC35  and     r9, r14
  0000000141BEBC38  mov     rdx, rax
  0000000141BEBC3B  mov     rax, r11
  0000000141BEBC3E  and     rdx, r11
  0000000141BEBC41  mov     [rsp+4D8h+var_150], rdx
  0000000141BEBC49  mov     r14, rcx
  0000000141BEBC4C  and     r14, rdi
  0000000141BEBC4F  not     rdi
  0000000141BEBC52  and     rdi, r11
  0000000141BEBC55  mov     [rsp+4D8h+var_148], rdi
  0000000141BEBC5D  mov     rsi, r11
  0000000141BEBC60  and     rax, r9
  0000000141BEBC63  not     r9
  0000000141BEBC66  mov     rdx, rcx
  0000000141BEBC69  and     r9, rcx
  0000000141BEBC6C  not     rax
  0000000141BEBC6F  not     r9
  0000000141BEBC72  and     r9, rax
  0000000141BEBC75  and     rdx, [rsp+4D8h+var_4C8]
  0000000141BEBC7A  not     r8
  0000000141BEBC7D  mov     rcx, [rsp+4D8h+var_480]
  0000000141BEBC82  mov     r11, rcx
  0000000141BEBC85  not     r11
  0000000141BEBC88  and     r8, r11
  0000000141BEBC8B  not     r8
  0000000141BEBC8E  and     r8, rbx
  0000000141BEBC91  mov     rdi, [rsp+4D8h+var_418]
  0000000141BEBC99  and     rdi, r8
  0000000141BEBC9C  not     r8
  0000000141BEBC9F  mov     rax, [rsp+4D8h+var_478]
  0000000141BEBCA4  and     r8, rax
  0000000141BEBCA7  and     rcx, rax
  0000000141BEBCAA  mov     [rsp+4D8h+var_480], rcx
  0000000141BEBCAF  mov     rcx, [rsp+4D8h+var_470]
  0000000141BEBCB4  not     rcx
  0000000141BEBCB7  and     rcx, rax
  0000000141BEBCBA  mov     [rsp+4D8h+var_470], rcx
  0000000141BEBCBF  not     r9
  0000000141BEBCC2  and     r9, rax
  0000000141BEBCC5  mov     [rsp+4D8h+var_288], r9
  0000000141BEBCCD  mov     rbx, rax
  0000000141BEBCD0  mov     [rsp+4D8h+var_158], rax
  0000000141BEBCD8  mov     rcx, [rsp+4D8h+var_4C8]
  0000000141BEBCDD  and     rax, rcx
  0000000141BEBCE0  mov     [rsp+4D8h+var_478], rax
  0000000141BEBCE5  mov     rax, rcx
  0000000141BEBCE8  not     rax
  0000000141BEBCEB  mov     r9, [rsp+4D8h+var_418]
  0000000141BEBCF3  and     rax, r9
  0000000141BEBCF6  not     rax
  0000000141BEBCF9  mov     rcx, [rsp+4D8h+var_408]
  0000000141BEBD01  and     rax, rcx
  0000000141BEBD04  mov     [rsp+4D8h+var_4C8], rax
  0000000141BEBD09  mov     rax, rcx
  0000000141BEBD0C  and     rax, r15
  0000000141BEBD0F  not     r15
  0000000141BEBD12  and     rsi, r15
  0000000141BEBD15  not     rsi
  0000000141BEBD18  not     rax
  0000000141BEBD1B  and     rax, rsi
  0000000141BEBD1E  mov     rsi, [rsp+4D8h+var_4D8]
  0000000141BEBD22  not     rsi
  0000000141BEBD25  mov     rcx, [rsp+4D8h+var_2A8]
  0000000141BEBD2D  and     rsi, rcx
  0000000141BEBD30  mov     [rsp+4D8h+var_4D8], rsi
  0000000141BEBD34  mov     rsi, [rsp+4D8h+var_318]
  0000000141BEBD3C  and     rsi, rax
  0000000141BEBD3F  not     rax
  0000000141BEBD42  and     rax, rcx
  0000000141BEBD45  and     r11, r9
  0000000141BEBD48  not     r11
  0000000141BEBD4B  and     r11, rcx
  0000000141BEBD4E  mov     r9, [rsp+4D8h+var_468]
  0000000141BEBD53  not     r9
  0000000141BEBD56  and     r9, rcx
  0000000141BEBD59  mov     [rsp+4D8h+var_468], r9
  0000000141BEBD5E  mov     r9, [rsp+4D8h+var_490]
  0000000141BEBD63  and     rcx, r9
  0000000141BEBD66  not     rcx
  0000000141BEBD69  not     r9
  0000000141BEBD6C  and     r9, [rsp+4D8h+var_318]
  0000000141BEBD74  not     r9
  0000000141BEBD77  and     r9, rcx
  0000000141BEBD7A  mov     rcx, r9
  0000000141BEBD7D  mov     r9, 453555535350B46Fh
  0000000141BEBD87  imul    r9, rcx
  0000000141BEBD8B  mov     rcx, 5555555555555555h
  0000000141BEBD95  add     rcx, 5
  0000000141BEBD99  imul    rcx, [rsp+4D8h+var_4D8]
  0000000141BEBD9E  not     rax
  0000000141BEBDA1  not     rsi
  0000000141BEBDA4  and     rsi, rax
  0000000141BEBDA7  mov     rax, 514D5554D4D42D1Bh
  0000000141BEBDB1  imul    rax, rsi
  0000000141BEBDB5  add     rax, rcx
  0000000141BEBDB8  add     rax, r9
  0000000141BEBDBB  and     rbx, rdx
  0000000141BEBDBE  not     rbx
  0000000141BEBDC1  not     rdx
  0000000141BEBDC4  mov     r9, [rsp+4D8h+var_418]
  0000000141BEBDCC  and     rdx, r9
  0000000141BEBDCF  not     rdx
  0000000141BEBDD2  and     rdx, rbx
  0000000141BEBDD5  mov     rcx, 9E92AAA9292731FEh
  0000000141BEBDDF  imul    rcx, rdx
  0000000141BEBDE3  not     r8
  0000000141BEBDE6  not     rdi
  0000000141BEBDE9  and     rdi, r8
  0000000141BEBDEC  not     rdi
  0000000141BEBDEF  mov     rdx, 0BACAAAACACAF4B92h
  0000000141BEBDF9  imul    rdx, rdi
  0000000141BEBDFD  add     rdx, rcx
  0000000141BEBE00  and     r15, [rsp+4D8h+var_3D0]
  0000000141BEBE08  not     r15
  0000000141BEBE0B  mov     r8, [rsp+4D8h+var_150]
  0000000141BEBE13  and     r8, r15
  0000000141BEBE16  not     r8
  0000000141BEBE19  mov     rcx, 657555575759F63Ch
  0000000141BEBE23  imul    rcx, r8
  0000000141BEBE27  add     rcx, rdx
  0000000141BEBE2A  add     rcx, rax
  0000000141BEBE2D  mov     rax, [rsp+4D8h+var_158]
  0000000141BEBE35  and     rax, r10
  0000000141BEBE38  not     rax
  0000000141BEBE3B  not     r10
  0000000141BEBE3E  and     r10, r9
  0000000141BEBE41  mov     rsi, r9
  0000000141BEBE44  not     r10
  0000000141BEBE47  and     r10, rax
  0000000141BEBE4A  not     r10
  0000000141BEBE4D  lea     rax, [rcx+r10*2]
  0000000141BEBE51  mov     rcx, [rsp+4D8h+var_480]
  0000000141BEBE56  not     rcx
  0000000141BEBE59  and     r11, rcx
  0000000141BEBE5C  not     r11
  0000000141BEBE5F  mov     rcx, 0FBF7FFFF7F7ED7C3h
  0000000141BEBE69  lea     rdx, [rcx+0Ah]
  0000000141BEBE6D  imul    rdx, r11
  0000000141BEBE71  add     rdx, rax
  0000000141BEBE74  mov     rax, [rsp+4D8h+var_148]
  0000000141BEBE7C  not     rax
  0000000141BEBE7F  not     r14
  0000000141BEBE82  and     r14, rax
  0000000141BEBE85  not     r14
  0000000141BEBE88  mov     rax, 4D455554545304E6h
  0000000141BEBE92  imul    rax, r14
  0000000141BEBE96  mov     r8, [rsp+4D8h+var_140]
  0000000141BEBE9E  not     r8
  0000000141BEBEA1  not     r12
  0000000141BEBEA4  and     r12, r8
  0000000141BEBEA7  not     r12
  0000000141BEBEAA  mov     r9, 5555555555555555h
  0000000141BEBEB4  lea     r8, [r9-1]
  0000000141BEBEB8  imul    r8, r12
  0000000141BEBEBC  add     r8, rax
  0000000141BEBEBF  add     r8, rdx
  0000000141BEBEC2  mov     rax, [rsp+4D8h+var_1D8]
  0000000141BEBECA  not     rax
  0000000141BEBECD  not     r13
  0000000141BEBED0  and     r13, rax
  0000000141BEBED3  not     r13
  0000000141BEBED6  mov     rax, 0A6A2AAAA2A29826Dh
  0000000141BEBEE0  imul    rax, r13
  0000000141BEBEE4  mov     r10, [rsp+4D8h+var_468]
  0000000141BEBEE9  and     r10, rsi
  0000000141BEBEEC  lea     rdx, [r9-3]
  0000000141BEBEF0  imul    rdx, r10
  0000000141BEBEF4  add     rdx, rax
  0000000141BEBEF7  mov     rax, 5D6555565657A5C9h
  0000000141BEBF01  lea     r9, [rax+3]
  0000000141BEBF05  imul    r9, [rsp+4D8h+var_470]
  0000000141BEBF0B  add     r9, rdx
  0000000141BEBF0E  not     rbp
  0000000141BEBF11  imul    rbp, [rsp+4D8h+var_280]
  0000000141BEBF1A  add     rbp, r9
  0000000141BEBF1D  mov     rdx, [rsp+4D8h+var_288]
  0000000141BEBF25  imul    rdx, rcx
  0000000141BEBF29  add     rdx, rbp
  0000000141BEBF2C  mov     r9, [rsp+4D8h+var_478]
  0000000141BEBF31  not     r9
  0000000141BEBF34  mov     rcx, [rsp+4D8h+var_4C8]
  0000000141BEBF39  and     rcx, r9
  0000000141BEBF3C  not     rcx
  0000000141BEBF3F  imul    rcx, rax
  0000000141BEBF43  add     rcx, rdx
  0000000141BEBF46  add     rcx, r8
  0000000141BEBF49  imul    rcx, [rsp+4D8h+var_400]
  0000000141BEBF52  mov     [rsp+4D8h+var_4C8], rcx
  0000000141BEBF57  mov     rax, [rsp+4D8h+var_1D0]
  0000000141BEBF5F  add     rax, [rsp+4D8h+var_320]
  0000000141BEBF67  imul    rax, [rsp+4D8h+var_328]
  0000000141BEBF70  mov     [rsp+4D8h+var_1D0], rax
  0000000141BEBF78  mov     r8, rax
  0000000141BEBF7B  not     r8
  0000000141BEBF7E  mov     [rsp+4D8h+var_408], r8
  0000000141BEBF86  and     rax, rcx
  0000000141BEBF89  not     rax
  0000000141BEBF8C  not     rcx
  0000000141BEBF8F  and     rcx, r8
  0000000141BEBF92  not     rcx
  0000000141BEBF95  and     rcx, rax
  0000000141BEBF98  mov     [rsp+4D8h+var_418], rcx
  0000000141BEBFA0  mov     rax, [rsp+4D8h+var_F0]
  0000000141BEBFA8  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000141BEBFAC  add     rdx, 4D8h
  0000000141BEBFB3  mov     r9, [rsp+4D8h+var_1B0]
  0000000141BEBFBB  imul    rdx, r9
  0000000141BEBFBF  add     rdx, [rsp+4D8h+var_3A8]
  0000000141BEBFC7  imul    eax, dword ptr [rsp+4D8h+var_3C8], 0C1243B9Ah
  0000000141BEBFD2  mov     [rsp+4D8h+var_400], rax
  0000000141BEBFDA  bt      dword ptr [rsp+4D8h+var_2A0], 2
  0000000141BEBFE3  mov     rax, [rsp+4D8h+var_2B0]
  0000000141BEBFEB  lea     rcx, [rsp+rax+4D8h]
  0000000141BEBFF3  mov     rax, [rsp+4D8h+var_120]
  0000000141BEBFFB  mov     ebp, [rax]
  0000000141BEBFFD  cmovnb  rdx, rcx
  0000000141BEC001  mov     [rsp+4D8h+var_3C8], rdx
  0000000141BEC009  mov     rax, rbp
  0000000141BEC00C  not     rax
  0000000141BEC00F  mov     r8, [rsp+4D8h+var_488]
  0000000141BEC014  and     r8, rax
  0000000141BEC017  not     r8
  0000000141BEC01A  lea     r11, [rsp+4D8h]
  0000000141BEC022  mov     edx, r11d
  0000000141BEC025  and     edx, ebp
  0000000141BEC027  not     rdx
  0000000141BEC02A  and     rdx, r8
  0000000141BEC02D  mov     r10, r8
  0000000141BEC030  not     rdx
  0000000141BEC033  and     r11, rax
  0000000141BEC036  imul    r8, r11, 0FFFFFFFFFFFFFE70h
  0000000141BEC03D  add     r8, rdx
  0000000141BEC040  not     r11
  0000000141BEC043  imul    rdx, r11, 0FFFFFFFFFFFFFE6Fh
  0000000141BEC04A  add     rdx, r8
  0000000141BEC04D  add     rdx, r10
  0000000141BEC050  mov     r11, rdx
  0000000141BEC053  mov     [rsp+4D8h+var_2A0], rdx
  0000000141BEC05B  mov     rdx, [rsp+4D8h+var_E8]
  0000000141BEC063  lea     r8, [rsp+rdx+4D8h+var_4D8]
  0000000141BEC067  add     r8, 4D8h
  0000000141BEC06E  mov     r15, [rsp+4D8h+var_290]
  0000000141BEC076  imul    r8, r15
  0000000141BEC07A  add     r8, [rsp+4D8h+var_238]
  0000000141BEC082  mov     [rsp+4D8h+var_488], r8
  0000000141BEC087  mov     r8, [rsp+4D8h+var_E0]
  0000000141BEC08F  lea     r10, [rsp+r8+4D8h+var_4D8]
  0000000141BEC093  add     r10, 4D8h
  0000000141BEC09A  imul    r10, r15
  0000000141BEC09E  add     r10, [rsp+4D8h+var_230]
  0000000141BEC0A6  mov     r8, [rsp+4D8h+var_340]
  0000000141BEC0AE  not     r8
  0000000141BEC0B1  not     r10
  0000000141BEC0B4  and     r10, r8
  0000000141BEC0B7  mov     [rsp+4D8h+var_4D8], r10
  0000000141BEC0BB  mov     r10, [rsp+4D8h+var_1F0]
  0000000141BEC0C3  not     r10
  0000000141BEC0C6  mov     r8, [rsp+4D8h+var_3B8]
  0000000141BEC0CE  add     r8, rsp
  0000000141BEC0D1  add     r8, 4D8h
  0000000141BEC0D8  imul    r8, r15
  0000000141BEC0DC  not     r8
  0000000141BEC0DF  and     r8, r10
  0000000141BEC0E2  mov     [rsp+4D8h+var_3B8], r8
  0000000141BEC0EA  mov     r10, [rsp+4D8h+var_278]
  0000000141BEC0F2  not     r10
  0000000141BEC0F5  mov     r8, [rsp+4D8h+var_D8]
  0000000141BEC0FD  add     r8, rsp
  0000000141BEC100  add     r8, 4D8h
  0000000141BEC107  imul    r8, r15
  0000000141BEC10B  not     r8
  0000000141BEC10E  and     r8, r10
  0000000141BEC111  mov     [rsp+4D8h+var_340], r8
  0000000141BEC119  mov     rdx, [rsp+4D8h+var_D0]
  0000000141BEC121  lea     r10, [rsp+rdx+4D8h+var_4D8]
  0000000141BEC125  add     r10, 4D8h
  0000000141BEC12C  mov     rdi, [rsp+4D8h+var_A8]
  0000000141BEC134  imul    r10, rdi
  0000000141BEC138  add     r10, [rsp+4D8h+var_270]
  0000000141BEC140  test    byte ptr [rsp+4D8h+var_298], 1
  0000000141BEC148  mov     rdx, [rsp+4D8h+var_4D0]
  0000000141BEC14D  cmovz   rdx, [rsp+4D8h+var_108]
  0000000141BEC156  mov     [rsp+4D8h+var_4D0], rdx
  0000000141BEC15B  mov     r8, [rsp+4D8h+var_268]
  0000000141BEC163  not     r8
  0000000141BEC166  mov     rdx, [rsp+4D8h+var_C8]
  0000000141BEC16E  lea     rdx, [rsp+rdx+4D8h]
  0000000141BEC176  cmovnz  r10, r11
  0000000141BEC17A  mov     [rsp+4D8h+var_468], r10
  0000000141BEC17F  imul    rdx, r9
  0000000141BEC183  not     rdx
  0000000141BEC186  and     rdx, r8
  0000000141BEC189  mov     [rsp+4D8h+var_470], rdx
  0000000141BEC18E  mov     r8, [rsp+4D8h+var_260]
  0000000141BEC196  not     r8
  0000000141BEC199  mov     rdx, [rsp+4D8h+var_C0]
  0000000141BEC1A1  add     rdx, rsp
  0000000141BEC1A4  add     rdx, 4D8h
  0000000141BEC1AB  imul    rdx, r15
  0000000141BEC1AF  not     rdx
  0000000141BEC1B2  and     rdx, r8
  0000000141BEC1B5  mov     [rsp+4D8h+var_478], rdx
  0000000141BEC1BA  mov     rdx, [rsp+4D8h+var_350]
  0000000141BEC1C2  lea     r8, [rsp+rdx+4D8h+var_4D8]
  0000000141BEC1C6  add     r8, 4D8h
  0000000141BEC1CD  mov     r14, [rsp+4D8h+var_1B8]
  0000000141BEC1D5  imul    r8, r14
  0000000141BEC1D9  add     r8, [rsp+4D8h+var_258]
  0000000141BEC1E1  mov     rdx, [rsp+4D8h+var_250]
  0000000141BEC1E9  not     rdx
  0000000141BEC1EC  not     r8
  0000000141BEC1EF  and     r8, rdx
  0000000141BEC1F2  mov     [rsp+4D8h+var_350], r8
  0000000141BEC1FA  mov     rdx, [rsp+4D8h+var_B8]
  0000000141BEC202  add     rdx, rsp
  0000000141BEC205  add     rdx, 4D8h
  0000000141BEC20C  imul    rdx, rdi
  0000000141BEC210  add     rdx, [rsp+4D8h+var_F8]
  0000000141BEC218  bt      dword ptr [rsp+4D8h+var_98], 0Ah
  0000000141BEC221  cmovnb  rdx, rcx
  0000000141BEC225  mov     [rsp+4D8h+var_480], rdx
  0000000141BEC22A  mov     rbx, [rsp+4D8h+var_1A0]
  0000000141BEC232  mov     rcx, [rsp+4D8h+var_B0]
  0000000141BEC23A  and     rbx, rcx
  0000000141BEC23D  not     rcx
  0000000141BEC240  and     rcx, [rsp+4D8h+var_198]
  0000000141BEC248  not     rcx
  0000000141BEC24B  not     rbx
  0000000141BEC24E  and     rbx, rcx
  0000000141BEC251  mov     rdx, rbx
  0000000141BEC254  mov     ecx, [rsp+4D8h+var_310]
  0000000141BEC25B  shl     rdx, cl
  0000000141BEC25E  mov     ecx, [rsp+4D8h+var_30C]
  0000000141BEC265  shr     rbx, cl
  0000000141BEC268  not     rdx
  0000000141BEC26B  not     rbx
  0000000141BEC26E  and     rbx, rdx
  0000000141BEC271  not     rbx
  0000000141BEC274  imul    rbx, rdi
  0000000141BEC278  add     rbx, [rsp+4D8h+var_4B0]
  0000000141BEC27D  mov     rcx, rax
  0000000141BEC280  mov     r13, [rsp+4D8h+var_128]
  0000000141BEC288  and     rcx, r13
  0000000141BEC28B  not     rcx
  0000000141BEC28E  mov     edx, ebp
  0000000141BEC290  mov     r11, [rsp+4D8h+var_110]
  0000000141BEC298  and     edx, r11d
  0000000141BEC29B  not     rdx
  0000000141BEC29E  and     rdx, rcx
  0000000141BEC2A1  mov     rcx, rax
  0000000141BEC2A4  mov     r8, [rsp+4D8h+var_118]
  0000000141BEC2AC  and     rcx, r8
  0000000141BEC2AF  mov     r9d, ebp
  0000000141BEC2B2  and     r9d, r8d
  0000000141BEC2B5  and     r8, rdx
  0000000141BEC2B8  not     rdx
  0000000141BEC2BB  mov     r12, [rsp+4D8h+var_100]
  0000000141BEC2C3  and     rdx, r12
  0000000141BEC2C6  not     rdx
  0000000141BEC2C9  not     r8
  0000000141BEC2CC  and     r8, rdx
  0000000141BEC2CF  not     r8
  0000000141BEC2D2  mov     edx, ebp
  0000000141BEC2D4  and     edx, r12d
  0000000141BEC2D7  not     rdx
  0000000141BEC2DA  and     rdx, r11
  0000000141BEC2DD  not     rdx
  0000000141BEC2E0  mov     rsi, [rsp+4D8h+var_460]
  0000000141BEC2E5  add     rdx, rsi
  0000000141BEC2E8  lea     r10, [rdx+r8*2]
  0000000141BEC2EC  mov     rdx, rax
  0000000141BEC2EF  and     rdx, r12
  0000000141BEC2F2  mov     r8, rdx
  0000000141BEC2F5  not     r8
  0000000141BEC2F8  not     r9
  0000000141BEC2FB  and     r9, r8
  0000000141BEC2FE  and     rax, r11
  0000000141BEC301  and     r8, r11
  0000000141BEC304  and     r11, r9
  0000000141BEC307  not     r11
  0000000141BEC30A  not     r9
  0000000141BEC30D  and     r9, r13
  0000000141BEC310  not     r9
  0000000141BEC313  and     r9, r11
  0000000141BEC316  not     rcx
  0000000141BEC319  mov     r11, r13
  0000000141BEC31C  and     rcx, r13
  0000000141BEC31F  lea     r9, [r9+r9*2]
  0000000141BEC323  add     r9, rcx
  0000000141BEC326  add     r9, r10
  0000000141BEC329  mov     [rsp+4D8h+var_2A8], rbp
  0000000141BEC331  mov     ecx, ebp
  0000000141BEC333  and     ecx, r11d
  0000000141BEC336  not     rcx
  0000000141BEC339  and     rcx, r12
  0000000141BEC33C  not     rax
  0000000141BEC33F  and     rcx, rax
  0000000141BEC342  add     rcx, rcx
  0000000141BEC345  sub     r9, rcx
  0000000141BEC348  mov     r11, [rsp+4D8h+var_3B0]
  0000000141BEC350  and     r11d, ebp
  0000000141BEC353  not     r11
  0000000141BEC356  add     r11, rsi
  0000000141BEC359  add     r11, r9
  0000000141BEC35C  and     rdx, r13
  0000000141BEC35F  not     r8
  0000000141BEC362  not     rdx
  0000000141BEC365  and     rdx, r8
  0000000141BEC368  add     rdx, rdx
  0000000141BEC36B  sub     r11, rdx
  0000000141BEC36E  imul    r11, [rsp+4D8h+var_3C0]
  0000000141BEC377  mov     r10, [rsp+4D8h+var_178]
  0000000141BEC37F  mov     rax, r10
  0000000141BEC382  not     rax
  0000000141BEC385  mov     rcx, rbx
  0000000141BEC388  not     rcx
  0000000141BEC38B  mov     r12, r11
  0000000141BEC38E  not     r12
  0000000141BEC391  mov     rdx, rax
  0000000141BEC394  and     rdx, rcx
  0000000141BEC397  mov     r8, r12
  0000000141BEC39A  and     r8, rdx
  0000000141BEC39D  not     rdx
  0000000141BEC3A0  mov     r9, r10
  0000000141BEC3A3  and     r9, rbx
  0000000141BEC3A6  not     r9
  0000000141BEC3A9  and     r9, rdx
  0000000141BEC3AC  mov     rdx, rax
  0000000141BEC3AF  and     rdx, r11
  0000000141BEC3B2  not     r9
  0000000141BEC3B5  and     r9, r11
  0000000141BEC3B8  not     r8
  0000000141BEC3BB  and     rax, r12
  0000000141BEC3BE  not     rax
  0000000141BEC3C1  and     rax, rcx
  0000000141BEC3C4  add     rax, rsi
  0000000141BEC3C7  add     rax, r8
  0000000141BEC3CA  add     rax, r9
  0000000141BEC3CD  and     rbx, rdx
  0000000141BEC3D0  add     rax, rbx
  0000000141BEC3D3  mov     r8, r10
  0000000141BEC3D6  and     r8, rcx
  0000000141BEC3D9  not     r8
  0000000141BEC3DC  and     r8, r12
  0000000141BEC3DF  not     rdx
  0000000141BEC3E2  and     r12, r10
  0000000141BEC3E5  not     r12
  0000000141BEC3E8  and     r12, rdx
  0000000141BEC3EB  not     r12
  0000000141BEC3EE  and     r12, rcx
  0000000141BEC3F1  not     r12
  0000000141BEC3F4  add     r12, rsi
  0000000141BEC3F7  mov     r13, rsi
  0000000141BEC3FA  add     r12, rax
  0000000141BEC3FD  add     r12, r8
  0000000141BEC400  mov     [rsp+4D8h+var_4B0], r12
  0000000141BEC405  mov     rax, [rsp+4D8h+var_A0]
  0000000141BEC40D  add     rax, rsp
  0000000141BEC410  add     rax, 4D8h
  0000000141BEC416  mov     r9, r14
  0000000141BEC419  imul    rax, r14
  0000000141BEC41D  add     rax, [rsp+4D8h+var_130]
  0000000141BEC425  mov     rcx, [rsp+4D8h+var_138]
  0000000141BEC42D  not     rcx
  0000000141BEC430  not     rax
  0000000141BEC433  and     rax, rcx
  0000000141BEC436  mov     [rsp+4D8h+var_3C0], rax
  0000000141BEC43E  mov     rcx, [rsp+4D8h+var_248]
  0000000141BEC446  mov     rdx, rcx
  0000000141BEC449  not     rdx
  0000000141BEC44C  mov     r10, [rsp+4D8h+var_348]
  0000000141BEC454  mov     rbp, r15
  0000000141BEC457  imul    r10, r15
  0000000141BEC45B  mov     rax, r10
  0000000141BEC45E  not     rax
  0000000141BEC461  and     rcx, rax
  0000000141BEC464  not     rcx
  0000000141BEC467  and     rdx, r10
  0000000141BEC46A  not     rdx
  0000000141BEC46D  and     rdx, rcx
  0000000141BEC470  mov     r8, r10
  0000000141BEC473  mov     r12, [rsp+4D8h+var_4C0]
  0000000141BEC478  and     r8, r12
  0000000141BEC47B  mov     rcx, r8
  0000000141BEC47E  mov     rbx, [rsp+4D8h+var_438]
  0000000141BEC486  and     rcx, rbx
  0000000141BEC489  not     rcx
  0000000141BEC48C  mov     r14, 5555555555555555h
  0000000141BEC496  imul    rcx, r14
  0000000141BEC49A  add     rdx, rdx
  0000000141BEC49D  sub     rcx, rdx
  0000000141BEC4A0  mov     rdx, rax
  0000000141BEC4A3  mov     rsi, [rsp+4D8h+var_308]
  0000000141BEC4AB  and     rdx, rsi
  0000000141BEC4AE  not     rdx
  0000000141BEC4B1  not     r8
  0000000141BEC4B4  and     r8, rdx
  0000000141BEC4B7  mov     rdx, rbx
  0000000141BEC4BA  and     rdx, r8
  0000000141BEC4BD  not     r8
  0000000141BEC4C0  mov     r11, [rsp+4D8h+var_3F8]
  0000000141BEC4C8  and     r8, r11
  0000000141BEC4CB  not     r8
  0000000141BEC4CE  not     rdx
  0000000141BEC4D1  and     rdx, r8
  0000000141BEC4D4  and     r11, rax
  0000000141BEC4D7  mov     r8, rsi
  0000000141BEC4DA  and     r10, rsi
  0000000141BEC4DD  and     r8, r11
  0000000141BEC4E0  not     r8
  0000000141BEC4E3  not     r11
  0000000141BEC4E6  and     r11, r12
  0000000141BEC4E9  not     r11
  0000000141BEC4EC  and     r11, r8
  0000000141BEC4EF  not     r11
  0000000141BEC4F2  mov     rsi, r11
  0000000141BEC4F5  mov     r11, r14
  0000000141BEC4F8  lea     r8, [r14+2]
  0000000141BEC4FC  add     r11, 3
  0000000141BEC500  imul    r11, rsi
  0000000141BEC504  add     r11, rcx
  0000000141BEC507  imul    rdx, r8
  0000000141BEC50B  add     r11, rdx
  0000000141BEC50E  mov     rsi, r11
  0000000141BEC511  mov     rdx, r12
  0000000141BEC514  and     rdx, rax
  0000000141BEC517  mov     rcx, rbx
  0000000141BEC51A  and     rcx, rdx
  0000000141BEC51D  not     rdx
  0000000141BEC520  mov     r11, rdx
  0000000141BEC523  mov     rdx, r10
  0000000141BEC526  not     rdx
  0000000141BEC529  and     rdx, r11
  0000000141BEC52C  not     rdx
  0000000141BEC52F  and     rdx, rbx
  0000000141BEC532  not     rcx
  0000000141BEC535  imul    rcx, r8
  0000000141BEC539  imul    rdx, r8
  0000000141BEC53D  add     rdx, rcx
  0000000141BEC540  add     rdx, rsi
  0000000141BEC543  mov     rcx, [rsp+4D8h+var_3F0]
  0000000141BEC54B  not     rcx
  0000000141BEC54E  and     rax, rcx
  0000000141BEC551  not     rax
  0000000141BEC554  add     rax, rax
  0000000141BEC557  sub     rdx, rax
  0000000141BEC55A  mov     [rsp+4D8h+var_348], rdx
  0000000141BEC562  mov     rax, [rsp+4D8h+var_90]
  0000000141BEC56A  add     rax, rsp
  0000000141BEC56D  add     rax, 4D8h
  0000000141BEC573  imul    rax, rdi
  0000000141BEC577  mov     rdx, [rsp+4D8h+var_240]
  0000000141BEC57F  mov     rcx, rdx
  0000000141BEC582  not     rcx
  0000000141BEC585  and     rdx, rax
  0000000141BEC588  not     rax
  0000000141BEC58B  and     rax, rcx
  0000000141BEC58E  mov     rcx, rdx
  0000000141BEC591  not     rcx
  0000000141BEC594  not     rax
  0000000141BEC597  and     rax, rcx
  0000000141BEC59A  lea     rcx, [rax+rdx*2]
  0000000141BEC59E  mov     rax, [rsp+4D8h+var_4B8]
  0000000141BEC5A3  not     rax
  0000000141BEC5A6  not     rcx
  0000000141BEC5A9  and     rcx, rax
  0000000141BEC5AC  mov     [rsp+4D8h+var_4B8], rcx
  0000000141BEC5B1  mov     rdx, [rsp+4D8h+var_88]
  0000000141BEC5B9  imul    rdx, r9
  0000000141BEC5BD  mov     rax, rdx
  0000000141BEC5C0  not     rax
  0000000141BEC5C3  mov     r8, [rsp+4D8h+var_410]
  0000000141BEC5CB  and     rax, r8
  0000000141BEC5CE  lea     rcx, [rax+rax*2]
  0000000141BEC5D2  not     rax
  0000000141BEC5D5  lea     rax, [rcx+rax*2]
  0000000141BEC5D9  mov     rcx, r8
  0000000141BEC5DC  not     rcx
  0000000141BEC5DF  and     rcx, rdx
  0000000141BEC5E2  and     rdx, r8
  0000000141BEC5E5  not     rdx
  0000000141BEC5E8  add     rdx, rdx
  0000000141BEC5EB  sub     rax, rdx
  0000000141BEC5EE  add     rax, rcx
  0000000141BEC5F1  mov     rcx, rax
  0000000141BEC5F4  not     rcx
  0000000141BEC5F7  mov     rdi, [rsp+4D8h+var_450]
  0000000141BEC5FF  mov     rdx, rdi
  0000000141BEC602  and     rdx, rax
  0000000141BEC605  mov     r14, [rsp+4D8h+var_320]
  0000000141BEC60D  mov     r8, r14
  0000000141BEC610  and     r8, rdx
  0000000141BEC613  not     rdx
  0000000141BEC616  mov     r11, [rsp+4D8h+var_228]
  0000000141BEC61E  and     rdx, r11
  0000000141BEC621  mov     r9, r11
  0000000141BEC624  and     r11, rcx
  0000000141BEC627  mov     r10, r11
  0000000141BEC62A  mov     r15, r11
  0000000141BEC62D  not     r10
  0000000141BEC630  mov     rsi, [rsp+4D8h+var_220]
  0000000141BEC638  and     r15, rsi
  0000000141BEC63B  and     rsi, r10
  0000000141BEC63E  and     r10, rdi
  0000000141BEC641  mov     rbx, rdi
  0000000141BEC644  mov     rdi, [rsp+4D8h+var_448]
  0000000141BEC64C  mov     r11, rdi
  0000000141BEC64F  and     rdi, rax
  0000000141BEC652  mov     r12, rdi
  0000000141BEC655  and     rax, r14
  0000000141BEC658  not     rax
  0000000141BEC65B  mov     rdi, rbx
  0000000141BEC65E  and     rax, rbx
  0000000141BEC661  and     rdi, rcx
  0000000141BEC664  mov     rbx, r14
  0000000141BEC667  and     rbx, rdi
  0000000141BEC66A  and     r9, rdi
  0000000141BEC66D  not     r9
  0000000141BEC670  not     rdi
  0000000141BEC673  and     rdi, r14
  0000000141BEC676  mov     r14, rdi
  0000000141BEC679  not     r14
  0000000141BEC67C  and     r14, r9
  0000000141BEC67F  lea     r9, [r14+r14*4]
  0000000141BEC683  add     r9, rbx
  0000000141BEC686  not     rdx
  0000000141BEC689  not     r8
  0000000141BEC68C  and     r8, rdx
  0000000141BEC68F  add     r8, r8
  0000000141BEC692  sub     r9, r8
  0000000141BEC695  not     rsi
  0000000141BEC698  lea     rdx, [r9+rsi*2]
  0000000141BEC69C  not     r15
  0000000141BEC69F  not     r10
  0000000141BEC6A2  and     r10, r15
  0000000141BEC6A5  not     r10
  0000000141BEC6A8  shl     r10, 2
  0000000141BEC6AC  sub     rdx, r10
  0000000141BEC6AF  lea     r8, [rdi+rdi*2]
  0000000141BEC6B3  lea     rdx, [rdx+r8*2]
  0000000141BEC6B7  not     r11
  0000000141BEC6BA  and     rcx, r11
  0000000141BEC6BD  not     rcx
  0000000141BEC6C0  mov     r8, r12
  0000000141BEC6C3  not     r8
  0000000141BEC6C6  and     r8, rcx
  0000000141BEC6C9  add     r8, r13
  0000000141BEC6CC  add     r8, rdx
  0000000141BEC6CF  not     rax
  0000000141BEC6D2  lea     rax, [rax+rax*2]
  0000000141BEC6D6  sub     r8, rax
  0000000141BEC6D9  mov     [rsp+4D8h+var_448], r8
  0000000141BEC6E1  mov     rdx, [rsp+4D8h+var_80]
  0000000141BEC6E9  imul    rdx, rbp
  0000000141BEC6ED  mov     rax, rdx
  0000000141BEC6F0  not     rax
  0000000141BEC6F3  mov     rcx, [rsp+4D8h+var_3E8]
  0000000141BEC6FB  and     rcx, rax
  0000000141BEC6FE  not     rcx
  0000000141BEC701  mov     r8, rcx
  0000000141BEC704  mov     r9, [rsp+4D8h+var_368]
  0000000141BEC70C  and     rdx, r9
  0000000141BEC70F  mov     rcx, rdx
  0000000141BEC712  not     rcx
  0000000141BEC715  and     rcx, r8
  0000000141BEC718  not     rcx
  0000000141BEC71B  and     rcx, [rsp+4D8h+var_3E0]
  0000000141BEC723  mov     r8, [rsp+4D8h+var_360]
  0000000141BEC72B  and     rdx, r8
  0000000141BEC72E  add     rdx, r13
  0000000141BEC731  add     rdx, rcx
  0000000141BEC734  mov     rcx, [rsp+4D8h+var_2F8]
  0000000141BEC73C  and     rcx, rax
  0000000141BEC73F  not     rcx
  0000000141BEC742  lea     rcx, [rdx+rcx*2]
  0000000141BEC746  mov     rdx, r9
  0000000141BEC749  and     rdx, r8
  0000000141BEC74C  and     rdx, rax
  0000000141BEC74F  lea     rax, [rdx+rdx*2]
  0000000141BEC753  add     rax, rcx
  0000000141BEC756  mov     [rsp+4D8h+var_4C0], rax
  0000000141BEC75B  mov     rdx, [rsp+4D8h+var_498]
  0000000141BEC760  mov     rax, rdx
  0000000141BEC763  not     rax
  0000000141BEC766  mov     rcx, [rsp+4D8h+var_78]
  0000000141BEC76E  add     rcx, rsp
  0000000141BEC771  add     rcx, 4D8h
  0000000141BEC778  imul    rcx, [rsp+4D8h+var_1B0]
  0000000141BEC781  and     rdx, rcx
  0000000141BEC784  not     rcx
  0000000141BEC787  and     rcx, rax
  0000000141BEC78A  add     rdx, r13
  0000000141BEC78D  add     rdx, rcx
  0000000141BEC790  not     rcx
  0000000141BEC793  lea     rax, [rdx+rcx*2]
  0000000141BEC797  mov     rcx, [rsp+4D8h+var_2F0]
  0000000141BEC79F  mov     rdx, rcx
  0000000141BEC7A2  not     rdx
  0000000141BEC7A5  mov     r8, rcx
  0000000141BEC7A8  and     r8, rax
  0000000141BEC7AB  mov     [rsp+4D8h+var_438], r8
  0000000141BEC7B3  and     rdx, rax
  0000000141BEC7B6  not     rax
  0000000141BEC7B9  and     rax, rcx
  0000000141BEC7BC  not     rax
  0000000141BEC7BF  not     rdx
  0000000141BEC7C2  and     rdx, rax
  0000000141BEC7C5  not     r8
  0000000141BEC7C8  not     rdx
  0000000141BEC7CB  add     r8, r13
  0000000141BEC7CE  mov     rax, [rsp+4D8h+var_170]
  0000000141BEC7D6  mov     r9, rax
  0000000141BEC7D9  mov     ecx, dword ptr [rsp+4D8h+var_218]
  0000000141BEC7E0  shr     r9, cl
  0000000141BEC7E3  add     r8, rdx
  0000000141BEC7E6  mov     [rsp+4D8h+var_410], r8
  0000000141BEC7EE  mov     rcx, r9
  0000000141BEC7F1  not     rcx
  0000000141BEC7F4  mov     r11, rcx
  0000000141BEC7F7  mov     ecx, dword ptr [rsp+4D8h+var_210]
  0000000141BEC7FE  shl     rax, cl
  0000000141BEC801  mov     rsi, rax
  0000000141BEC804  mov     r15, rax
  0000000141BEC807  not     rsi
  0000000141BEC80A  mov     rax, r11
  0000000141BEC80D  and     rax, rsi
  0000000141BEC810  mov     rdx, [rsp+4D8h+var_458]
  0000000141BEC818  mov     rdi, rdx
  0000000141BEC81B  and     rdi, rax
  0000000141BEC81E  mov     r8, [rsp+4D8h+var_4A0]
  0000000141BEC823  mov     rcx, r8
  0000000141BEC826  and     rcx, rax
  0000000141BEC829  mov     [rsp+4D8h+var_360], rcx
  0000000141BEC831  not     rax
  0000000141BEC834  mov     ebp, r9d
  0000000141BEC837  and     ebp, r15d
  0000000141BEC83A  not     rbp
  0000000141BEC83D  and     rbp, rax
  0000000141BEC840  mov     rcx, [rsp+4D8h+var_2E8]
  0000000141BEC848  mov     r10, rcx
  0000000141BEC84B  and     r10, rsi
  0000000141BEC84E  mov     rax, r8
  0000000141BEC851  and     rax, r10
  0000000141BEC854  not     rax
  0000000141BEC857  not     r10
  0000000141BEC85A  and     r10, rdx
  0000000141BEC85D  not     r10
  0000000141BEC860  and     r10, rax
  0000000141BEC863  mov     rbx, rcx
  0000000141BEC866  mov     rax, rdx
  0000000141BEC869  and     rbx, rdx
  0000000141BEC86C  mov     [rsp+4D8h+var_498], rbx
  0000000141BEC871  mov     rdx, rcx
  0000000141BEC874  and     rdx, r15
  0000000141BEC877  and     rdx, r11
  0000000141BEC87A  not     rdx
  0000000141BEC87D  and     rdx, rax
  0000000141BEC880  mov     [rsp+4D8h+var_368], rdx
  0000000141BEC888  mov     rbx, [rsp+4D8h+var_4A8]
  0000000141BEC88D  mov     rdx, rbx
  0000000141BEC890  and     rdx, rbp
  0000000141BEC893  not     rdx
  0000000141BEC896  and     rdx, rax
  0000000141BEC899  mov     [rsp+4D8h+var_450], rdx
  0000000141BEC8A1  mov     r13d, ecx
  0000000141BEC8A4  mov     rdx, r9
  0000000141BEC8A7  and     r13d, edx
  0000000141BEC8AA  not     r13
  0000000141BEC8AD  mov     r9, rbx
  0000000141BEC8B0  mov     [rsp+4D8h+var_3D0], r11
  0000000141BEC8B8  and     r9, r11
  0000000141BEC8BB  not     r9
  0000000141BEC8BE  mov     r12, r15
  0000000141BEC8C1  and     r13, r15
  0000000141BEC8C4  and     r13, r9
  0000000141BEC8C7  and     r13, rax
  0000000141BEC8CA  mov     [rsp+4D8h+var_2B0], rax
  0000000141BEC8D2  and     eax, edx
  0000000141BEC8D4  mov     r14, rdx
  0000000141BEC8D7  mov     [rsp+4D8h+var_490], rdx
  0000000141BEC8DC  not     rax
  0000000141BEC8DF  mov     rdx, r8
  0000000141BEC8E2  and     rdx, r11
  0000000141BEC8E5  not     rdx
  0000000141BEC8E8  and     rdx, rax
  0000000141BEC8EB  and     r15, rdx
  0000000141BEC8EE  not     rdx
  0000000141BEC8F1  and     rdx, rsi
  0000000141BEC8F4  not     rdx
  0000000141BEC8F7  not     r15
  0000000141BEC8FA  and     r15, rdx
  0000000141BEC8FD  mov     rax, [rsp+4D8h+var_440]
  0000000141BEC905  mov     rdx, rax
  0000000141BEC908  not     rdx
  0000000141BEC90B  and     rdx, rsi
  0000000141BEC90E  not     rdx
  0000000141BEC911  and     rax, r12
  0000000141BEC914  not     rax
  0000000141BEC917  and     rax, rdx
  0000000141BEC91A  mov     [rsp+4D8h+var_440], rax
  0000000141BEC922  mov     rax, r8
  0000000141BEC925  mov     r11, r8
  0000000141BEC928  and     r11, rsi
  0000000141BEC92B  and     r9, rax
  0000000141BEC92E  not     r9
  0000000141BEC931  and     r9, rsi
  0000000141BEC934  and     eax, r14d
  0000000141BEC937  and     esi, eax
  0000000141BEC939  not     rsi
  0000000141BEC93C  not     rax
  0000000141BEC93F  and     rax, r12
  0000000141BEC942  mov     r14, r12
  0000000141BEC945  not     rax
  0000000141BEC948  and     rax, rsi
  0000000141BEC94B  not     rdi
  0000000141BEC94E  mov     r8, rbx
  0000000141BEC951  and     rdi, rbx
  0000000141BEC954  mov     [rsp+4D8h+var_458], rdi
  0000000141BEC95C  mov     rdx, rcx
  0000000141BEC95F  mov     rsi, rcx
  0000000141BEC962  mov     rdi, [rsp+4D8h+var_360]
  0000000141BEC96A  and     rsi, rdi
  0000000141BEC96D  not     rdi
  0000000141BEC970  and     rdi, rbx
  0000000141BEC973  not     rbp
  0000000141BEC976  and     rbp, rcx
  0000000141BEC979  not     r15
  0000000141BEC97C  and     r15, rbx
  0000000141BEC97F  and     r8, rax
  0000000141BEC982  mov     [rsp+4D8h+var_4A8], r8
  0000000141BEC987  not     rax
  0000000141BEC98A  and     rax, rcx
  0000000141BEC98D  mov     [rsp+4D8h+var_4A0], rax
  0000000141BEC992  mov     rax, [rsp+4D8h+var_3D0]
  0000000141BEC99A  and     rdx, rax
  0000000141BEC99D  mov     r8d, r10d
  0000000141BEC9A0  and     r10, rax
  0000000141BEC9A3  mov     r12, [rsp+4D8h+var_440]
  0000000141BEC9AB  mov     rcx, r12
  0000000141BEC9AE  not     rcx
  0000000141BEC9B1  and     rcx, rax
  0000000141BEC9B4  and     rax, r14
  0000000141BEC9B7  and     [rsp+4D8h+var_498], rax
  0000000141BEC9BC  and     rax, [rsp+4D8h+var_2C8]
  0000000141BEC9C4  not     rdi
  0000000141BEC9C7  not     rsi
  0000000141BEC9CA  and     rsi, rdi
  0000000141BEC9CD  not     rbp
  0000000141BEC9D0  mov     rbx, [rsp+4D8h+var_450]
  0000000141BEC9D8  and     rbx, rbp
  0000000141BEC9DB  mov     rdi, [rsp+4D8h+var_2B0]
  0000000141BEC9E3  and     rdi, r14
  0000000141BEC9E6  not     rdi
  0000000141BEC9E9  not     r11
  0000000141BEC9EC  and     r11, rdi
  0000000141BEC9EF  not     r11
  0000000141BEC9F2  and     rdx, r11
  0000000141BEC9F5  not     r8d
  0000000141BEC9F8  mov     r11, [rsp+4D8h+var_490]
  0000000141BEC9FD  and     r8d, r11d
  0000000141BECA00  not     r8
  0000000141BECA03  not     r10
  0000000141BECA06  and     r10, r8
  0000000141BECA09  add     r10, r10
  0000000141BECA0C  lea     r8, [r10+r13*4]
  0000000141BECA10  not     r15
  0000000141BECA13  lea     r8, [r8+r15*2]
  0000000141BECA17  not     r9
  0000000141BECA1A  mov     rdi, [rsp+4D8h+var_460]
  0000000141BECA1F  add     r9, rdi
  0000000141BECA22  sub     r9, r8
  0000000141BECA25  add     rdx, rdx
  0000000141BECA28  sub     r9, rdx
  0000000141BECA2B  and     r12d, r11d
  0000000141BECA2E  not     rcx
  0000000141BECA31  not     r12
  0000000141BECA34  and     r12, rcx
  0000000141BECA37  lea     rcx, [rbx+rbx*2]
  0000000141BECA3B  not     r12
  0000000141BECA3E  add     r12, rdi
  0000000141BECA41  add     r12, rcx
  0000000141BECA44  not     rsi
  0000000141BECA47  add     r12, rsi
  0000000141BECA4A  add     r12, r9
  0000000141BECA4D  mov     rcx, [rsp+4D8h+var_368]
  0000000141BECA55  not     rcx
  0000000141BECA58  lea     rcx, [r12+rcx*2]
  0000000141BECA5C  mov     rdx, [rsp+4D8h+var_458]
  0000000141BECA64  not     rdx
  0000000141BECA67  add     rcx, rdx
  0000000141BECA6A  not     rax
  0000000141BECA6D  lea     rax, [rcx+rax*2]
  0000000141BECA71  mov     rcx, [rsp+4D8h+var_498]
  0000000141BECA76  lea     rcx, [rcx+rcx*2]
  0000000141BECA7A  lea     rax, [rax+rcx*2]
  0000000141BECA7E  mov     rcx, [rsp+4D8h+var_4A8]
  0000000141BECA83  not     rcx
  0000000141BECA86  mov     r8, [rsp+4D8h+var_4A0]
  0000000141BECA8B  not     r8
  0000000141BECA8E  and     r8, rcx
  0000000141BECA91  add     r8, rdi
  0000000141BECA94  add     r8, rax
  0000000141BECA97  imul    r8, [rsp+4D8h+var_1B0]
  0000000141BECAA0  mov     rax, r8
  0000000141BECAA3  not     rax
  0000000141BECAA6  mov     rdx, [rsp+4D8h+var_330]
  0000000141BECAAE  and     rax, rdx
  0000000141BECAB1  mov     rcx, rdx
  0000000141BECAB4  not     rdx
  0000000141BECAB7  and     rcx, r8
  0000000141BECABA  and     r8, rdx
  0000000141BECABD  not     rax
  0000000141BECAC0  not     r8
  0000000141BECAC3  and     r8, rax
  0000000141BECAC6  not     r8
  0000000141BECAC9  add     r8, rcx
  0000000141BECACC  mov     r10, r8
  0000000141BECACF  mov     rax, [rsp+4D8h+var_70]
  0000000141BECAD7  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000141BECADB  add     rcx, 4D8h
  0000000141BECAE2  imul    rcx, [rsp+4D8h+var_290]
  0000000141BECAEB  mov     r9, [rsp+4D8h+var_208]
  0000000141BECAF3  mov     r8, r9
  0000000141BECAF6  not     r8
  0000000141BECAF9  mov     rdx, rcx
  0000000141BECAFC  not     rdx
  0000000141BECAFF  and     r8, rdx
  0000000141BECB02  not     r8
  0000000141BECB05  mov     rax, rcx
  0000000141BECB08  and     rax, r9
  0000000141BECB0B  mov     rsi, r9
  0000000141BECB0E  not     rax
  0000000141BECB11  and     rax, r8
  0000000141BECB14  mov     r8, [rsp+4D8h+var_200]
  0000000141BECB1C  and     r8, rdx
  0000000141BECB1F  not     r8
  0000000141BECB22  add     rax, r8
  0000000141BECB25  mov     rbx, [rsp+4D8h+var_1E8]
  0000000141BECB2D  mov     r8, rbx
  0000000141BECB30  and     r8, rdx
  0000000141BECB33  not     r8
  0000000141BECB36  mov     r11, [rsp+4D8h+var_180]
  0000000141BECB3E  mov     r9, r11
  0000000141BECB41  and     r9, rcx
  0000000141BECB44  not     r9
  0000000141BECB47  and     r9, r8
  0000000141BECB4A  mov     r8, rbx
  0000000141BECB4D  mov     r15, rbx
  0000000141BECB50  mov     r12, [rsp+4D8h+var_300]
  0000000141BECB58  and     r8, r12
  0000000141BECB5B  and     r8, rcx
  0000000141BECB5E  mov     r14, [rsp+4D8h+var_1E0]
  0000000141BECB66  and     r14, rcx
  0000000141BECB69  mov     rbx, [rsp+4D8h+var_1F8]
  0000000141BECB71  and     rcx, rbx
  0000000141BECB74  and     rbx, r9
  0000000141BECB77  not     r9
  0000000141BECB7A  and     r9, r12
  0000000141BECB7D  not     r9
  0000000141BECB80  not     rbx
  0000000141BECB83  and     rbx, r9
  0000000141BECB86  and     rsi, rdx
  0000000141BECB89  and     rdx, r12
  0000000141BECB8C  not     rdx
  0000000141BECB8F  not     rcx
  0000000141BECB92  and     rcx, rdx
  0000000141BECB95  not     rcx
  0000000141BECB98  and     rcx, r15
  0000000141BECB9B  add     rcx, rdi
  0000000141BECB9E  add     rcx, rsi
  0000000141BECBA1  add     rcx, rbx
  0000000141BECBA4  add     rcx, r14
  0000000141BECBA7  add     r8, r8
  0000000141BECBAA  sub     rcx, r8
  0000000141BECBAD  add     rcx, rax
  0000000141BECBB0  test    byte ptr [rsp+4D8h+var_1A4], 1
  0000000141BECBB8  mov     r8, [rsp+4D8h+var_488]
  0000000141BECBBD  mov     rax, [rsp+4D8h+var_2A0]
  0000000141BECBC5  cmovnz  r8, rax
  0000000141BECBC9  cmovnz  rcx, rax
  0000000141BECBCD  test    r9, 0
  0000000141BECBD4  call    locret_141BECBE9  ; -> locret_141BECBE9
  0000000141BECBD9  jb      loc_141BECBE4
  0000000141BECBDF  jmp     loc_141BECBEA
  0000000141BECBE4  jmp     loc_141BE9365
  0000000141BECBE9  retn
  0000000141BECBEA  nop
  0000000141BECBEB  jmp     loc_141BE9711

