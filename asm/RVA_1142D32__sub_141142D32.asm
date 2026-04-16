// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141142D32                          ║
// ║  VA        : 0x141142D32                            ║
// ║  RVA       : 0x1142D32                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140208425  sub_140208394
//
// ── CALLS TO (30) ──
//   0x141142D34  sub_141142D32
//   0x141142D36  sub_141142D32
//   0x141142D38  sub_141142D32
//   0x141142D3A  sub_141142D32
//   0x141142D3B  sub_141142D32
//   0x141142D3C  sub_141142D32
//   0x141142D3D  sub_141142D32
//   0x141142D3E  sub_141142D32
//   0x141142D45  sub_141142D32
//   0x141142D4D  sub_141142D32
//   0x141142D55  sub_141142D32
//   0x141142D58  sub_141142D32
//   0x141142D5C  sub_141142D32
//   0x141142D5E  sub_141142D32
//   0x141142D66  sub_141142D32
//   0x141142D6C  sub_141142D32
//   0x141142D6F  sub_141142D32
//   0x141142D77  sub_141142D32
//   0x141142D7F  sub_141142D32
//   0x141142D87  sub_141142D32
//   0x141142D8A  sub_141142D32
//   0x141142D8D  sub_141142D32
//   0x141142D90  sub_141142D32
//   0x141142D93  sub_141142D32
//   0x141142D9B  sub_141142D32
//   0x141142D9F  sub_141142D32
//   0x141142DA9  sub_141142D32
//   0x141142DAC  sub_141142D32
//   0x141142DB6  sub_141142D32
//   0x141142DBA  sub_141142D32
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12586 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140208425  sub_140208394
;
; ── Instructions ───────────────────────────────
  0000000141142D32  push    r15
  0000000141142D34  push    r14
  0000000141142D36  push    r13
  0000000141142D38  push    r12
  0000000141142D3A  push    rsi
  0000000141142D3B  push    rdi
  0000000141142D3C  push    rbp
  0000000141142D3D  push    rbx
  0000000141142D3E  sub     rsp, 458h
  0000000141142D45  mov     rax, [rsp+498h+arg_18]
  0000000141142D4D  mov     rbx, [rsp+498h+arg_48]
  0000000141142D55  mov     rcx, rbx
  0000000141142D58  shr     rcx, 0Dh
  0000000141142D5C  not     ecx
  0000000141142D5E  mov     [rsp+498h+var_238], rcx
  0000000141142D66  and     ecx, 60000001h
  0000000141142D6C  mov     r14, rcx
  0000000141142D6F  mov     [rsp+498h+var_200], rcx
  0000000141142D77  mov     r9, [rsp+498h+arg_F0]
  0000000141142D7F  mov     rdx, [rsp+498h+arg_120]
  0000000141142D87  mov     rcx, rdx
  0000000141142D8A  and     rcx, rax
  0000000141142D8D  mov     r11, r9
  0000000141142D90  and     r11, rcx
  0000000141142D93  mov     r8, [rsp+498h+arg_B8]
  0000000141142D9B  mov     [rsp+498h+var_498], r8
  0000000141142D9F  mov     rsi, 0FFFCB9BCFDEDF7DBh
  0000000141142DA9  or      rsi, r8
  0000000141142DAC  mov     r8, 4A010737483DD547h
  0000000141142DB6  imul    r8, rsi
  0000000141142DBA  imul    r11, r8
  0000000141142DBE  not     rax
  0000000141142DC1  not     rdx
  0000000141142DC4  mov     r10, rdx
  0000000141142DC7  and     r10, r9
  0000000141142DCA  not     r10
  0000000141142DCD  and     r10, rax
  0000000141142DD0  not     r10
  0000000141142DD3  mov     rdi, 0B5FEF8C8B7C22AB9h
  0000000141142DDD  imul    rdi, rsi
  0000000141142DE1  imul    r10, rdi
  0000000141142DE5  add     r10, r11
  0000000141142DE8  not     r9
  0000000141142DEB  and     rax, r9
  0000000141142DEE  not     rax
  0000000141142DF1  and     rax, rdx
  0000000141142DF4  not     rax
  0000000141142DF7  imul    rax, rdi
  0000000141142DFB  and     r9, rcx
  0000000141142DFE  imul    r9, r8
  0000000141142E02  add     r9, rax
  0000000141142E05  add     r9, r10
  0000000141142E08  mov     rdx, rbx
  0000000141142E0B  mov     eax, edx
  0000000141142E0D  and     eax, 9
  0000000141142E10  mov     ecx, edx
  0000000141142E12  not     ecx
  0000000141142E14  shr     ecx, 5
  0000000141142E17  and     ecx, 41h
  0000000141142E1A  imul    rcx, rax
  0000000141142E1E  mov     r15, rcx
  0000000141142E21  mov     [rsp+498h+var_370], rcx
  0000000141142E29  shr     rdx, 1Dh
  0000000141142E2D  not     edx
  0000000141142E2F  mov     r10, rdx
  0000000141142E32  mov     [rsp+498h+var_270], rdx
  0000000141142E3A  imul    eax, r9d, 575FA0E0h
  0000000141142E41  mov     [rsp+498h+var_220], rax
  0000000141142E49  mov     rcx, [rsp+rax+498h]
  0000000141142E51  mov     rax, rcx
  0000000141142E54  mov     r8, rcx
  0000000141142E57  mov     [rsp+498h+var_1C0], rcx
  0000000141142E5F  not     rax
  0000000141142E62  lea     rdx, [rsp+498h]
  0000000141142E6A  mov     rcx, rdx
  0000000141142E6D  mov     r11, rdx
  0000000141142E70  and     rcx, rax
  0000000141142E73  and     rdx, r8
  0000000141142E76  not     rdx
  0000000141142E79  imul    rsi, rdx, 0FFFFFFFFFFFFFEE1h
  0000000141142E80  add     rsi, rcx
  0000000141142E83  not     rcx
  0000000141142E86  not     r11
  0000000141142E89  mov     rdx, r11
  0000000141142E8C  mov     rbx, r11
  0000000141142E8F  mov     [rsp+498h+var_3E0], r11
  0000000141142E97  and     rdx, r8
  0000000141142E9A  not     rdx
  0000000141142E9D  and     rdx, rcx
  0000000141142EA0  not     rdx
  0000000141142EA3  imul    rcx, rdx, 11Eh
  0000000141142EAA  add     rsi, rcx
  0000000141142EAD  mov     [rsp+498h+var_418], rsi
  0000000141142EB5  mov     rcx, [rsp+498h+arg_200]
  0000000141142EBD  mov     rdx, rcx
  0000000141142EC0  shl     rdx, 13h
  0000000141142EC4  not     rdx
  0000000141142EC7  shr     rcx, 2Dh
  0000000141142ECB  not     rcx
  0000000141142ECE  and     rcx, rdx
  0000000141142ED1  mov     rdi, 19B4F83604874E6Bh
  0000000141142EDB  or      rdi, rcx
  0000000141142EDE  not     rcx
  0000000141142EE1  mov     rdx, 0E64B07C9FB78B194h
  0000000141142EEB  or      rdx, rcx
  0000000141142EEE  and     r10d, 86001h
  0000000141142EF5  mov     [rsp+498h+var_2B0], r10
  0000000141142EFD  and     rdi, rdx
  0000000141142F00  imul    ecx, r9d, 50BB8900h
  0000000141142F07  mov     [rsp+498h+var_428], rcx
  0000000141142F0C  add     rcx, rsp
  0000000141142F0F  add     rcx, 498h
  0000000141142F16  imul    rcx, r10
  0000000141142F1A  not     rcx
  0000000141142F1D  imul    edx, r9d, 92648EF8h
  0000000141142F24  mov     [rsp+498h+var_378], rdx
  0000000141142F2C  add     rdx, rsp
  0000000141142F2F  add     rdx, 498h
  0000000141142F36  imul    rdx, r14
  0000000141142F3A  not     rdx
  0000000141142F3D  and     rdx, rcx
  0000000141142F40  not     rdx
  0000000141142F43  imul    ecx, r9d, 9908A6D8h
  0000000141142F4A  lea     r8, [rsp+rcx+498h+var_498]
  0000000141142F4E  add     r8, 498h
  0000000141142F55  mov     [rsp+498h+var_400], r8
  0000000141142F5D  mov     rcx, r15
  0000000141142F60  imul    rcx, r8
  0000000141142F64  mov     rcx, [rdx+rcx]
  0000000141142F68  mov     [rsp+498h+var_1D0], rcx
  0000000141142F70  mov     r8, [rsp+498h+arg_150]
  0000000141142F78  mov     rcx, r8
  0000000141142F7B  shr     rcx, 3Dh
  0000000141142F7F  and     ecx, 0FFFFFFFDh
  0000000141142F82  imul    edx, r9d, 727535A0h
  0000000141142F89  mov     [rsp+498h+var_3B0], rdx
  0000000141142F91  add     rdx, rsp
  0000000141142F94  add     rdx, 498h
  0000000141142F9B  imul    rdx, rcx
  0000000141142F9F  mov     r15, rcx
  0000000141142FA2  not     rdx
  0000000141142FA5  mov     rsi, r8
  0000000141142FA8  shr     rsi, 24h
  0000000141142FAC  not     esi
  0000000141142FAE  mov     [rsp+498h+var_460], rsi
  0000000141142FB3  and     esi, 10001h
  0000000141142FB9  imul    ecx, r9d, 0DE465360h
  0000000141142FC0  mov     [rsp+498h+var_430], rcx
  0000000141142FC5  lea     r11, [rsp+rcx+498h+var_498]
  0000000141142FC9  add     r11, 498h
  0000000141142FD0  mov     [rsp+498h+var_1F0], r11
  0000000141142FD8  mov     rcx, rsi
  0000000141142FDB  mov     r12, rsi
  0000000141142FDE  mov     [rsp+498h+var_280], rsi
  0000000141142FE6  imul    rcx, r11
  0000000141142FEA  not     rcx
  0000000141142FED  and     rcx, rdx
  0000000141142FF0  mov     rdx, r8
  0000000141142FF3  shr     rdx, 0Bh
  0000000141142FF7  not     edx
  0000000141142FF9  and     edx, 880081h
  0000000141142FFF  not     r8d
  0000000141143002  shr     r8d, 19h
  0000000141143006  and     r8d, 21h
  000000014114300A  imul    r8, rdx
  000000014114300E  not     rcx
  0000000141143011  imul    edx, r9d, 393A9AD0h
  0000000141143018  mov     [rsp+498h+var_438], rdx
  000000014114301D  add     rdx, rsp
  0000000141143020  add     rdx, 498h
  0000000141143027  imul    rdx, r8
  000000014114302B  mov     r10, r8
  000000014114302E  mov     r13, [rcx+rdx]
  0000000141143032  and     rax, rbx
  0000000141143035  not     rax
  0000000141143038  imul    rax, 0FFFFFFFFFFFFFEE2h
  000000014114303F  mov     [rsp+498h+var_380], rax
  0000000141143047  mov     rax, rdi
  000000014114304A  shr     rax, 1Fh
  000000014114304E  not     eax
  0000000141143050  mov     [rsp+498h+var_3A0], rax
  0000000141143058  and     eax, 86081h
  000000014114305D  mov     rsi, rax
  0000000141143060  mov     [rsp+498h+var_308], r13
  0000000141143068  mov     rax, r13
  000000014114306B  shr     rax, 3Eh
  000000014114306F  mov     [rsp+498h+var_348], rax
  0000000141143077  shr     r13, 3Ah
  000000014114307B  imul    eax, r9d, 683C7730h
  0000000141143082  mov     [rsp+498h+var_408], rax
  000000014114308A  imul    eax, r9d, 0FE35ACB8h
  0000000141143091  mov     [rsp+498h+var_318], rax
  0000000141143099  imul    eax, r9d, 0F5C74190h
  00000001411430A0  mov     [rsp+498h+var_470], rax
  00000001411430A5  imul    ebp, r9d, 41A905F8h
  00000001411430AC  mov     [rsp+498h+var_310], rbp
  00000001411430B4  imul    eax, r9d, 0BC8CA6C0h
  00000001411430BB  mov     [rsp+498h+var_448], rax
  00000001411430C0  imul    eax, r9d, 0BAC25378h
  00000001411430C7  mov     [rsp+498h+var_478], rax
  00000001411430CC  imul    eax, r9d, 15B69AE8h
  00000001411430D3  mov     [rsp+498h+var_490], rax
  00000001411430D8  imul    eax, r9d, 37704788h
  00000001411430DF  mov     [rsp+498h+var_3E8], rax
  00000001411430E7  imul    eax, r9d, 0D5D7E838h
  00000001411430EE  mov     [rsp+498h+var_350], rax
  00000001411430F6  imul    eax, r9d, 0B253E850h
  00000001411430FD  mov     [rsp+498h+var_458], rax
  0000000141143102  and     r13d, 1
  0000000141143106  mov     [rsp+498h+var_468], r13
  000000014114310B  setz    byte ptr [rsp+498h+var_480]
  0000000141143110  mov     rcx, rdi
  0000000141143113  mov     edx, ecx
  0000000141143115  shr     rcx, 39h
  0000000141143119  not     ecx
  000000014114311B  mov     [rsp+498h+var_328], rcx
  0000000141143123  and     ecx, 21h
  0000000141143126  imul    eax, r9d, 0DC7C0018h
  000000014114312D  mov     [rsp+498h+var_420], rax
  0000000141143132  add     rax, rsp
  0000000141143135  add     rax, 498h
  000000014114313B  imul    rax, rcx
  000000014114313F  mov     rdi, rcx
  0000000141143142  mov     [rsp+498h+var_3F8], rcx
  000000014114314A  not     rax
  000000014114314D  imul    ecx, r9d, 0F128308h
  0000000141143154  add     rcx, rsp
  0000000141143157  add     rcx, 498h
  000000014114315E  imul    rcx, rsi
  0000000141143162  not     rcx
  0000000141143165  and     rcx, rax
  0000000141143168  mov     eax, edx
  000000014114316A  not     eax
  000000014114316C  shr     eax, 6
  000000014114316F  mov     r13d, eax
  0000000141143172  mov     r11d, eax
  0000000141143175  mov     dword ptr [rsp+498h+var_228], eax
  000000014114317C  and     r13d, 1001h
  0000000141143183  imul    eax, r9d, 61985F50h
  000000014114318A  lea     r8, [rsp+rax+498h+var_498]
  000000014114318E  add     r8, 498h
  0000000141143195  mov     [rsp+498h+var_278], r8
  000000014114319D  mov     rax, r13
  00000001411431A0  imul    rax, r8
  00000001411431A4  not     rcx
  00000001411431A7  mov     rax, [rax+rcx]
  00000001411431AB  mov     [rsp+498h+var_1F8], rax
  00000001411431B3  imul    ecx, r9d, 0EF2329B0h
  00000001411431BA  mov     [rsp+498h+var_488], rcx
  00000001411431BF  test    r11b, 1
  00000001411431C3  lea     rcx, [rsp+rcx+498h]
  00000001411431CB  cmovnz  rcx, rax
  00000001411431CF  mov     [rsp+498h+var_410], rcx
  00000001411431D7  imul    eax, r9d, 4682CA90h
  00000001411431DE  lea     rcx, [rsp+rax+498h+var_498]
  00000001411431E2  add     rcx, 498h
  00000001411431E9  mov     [rsp+498h+var_1D8], rcx
  00000001411431F1  mov     rbx, r15
  00000001411431F4  mov     [rsp+498h+var_360], r15
  00000001411431FC  mov     rax, r15
  00000001411431FF  imul    rax, rcx
  0000000141143203  imul    ecx, r9d, 0CD697D10h
  000000014114320A  mov     [rsp+498h+var_398], rcx
  0000000141143212  add     rcx, rsp
  0000000141143215  add     rcx, 498h
  000000014114321C  imul    rcx, r12
  0000000141143220  add     rcx, rax
  0000000141143223  not     rcx
  0000000141143226  imul    eax, r9d, 70AAE258h
  000000014114322D  mov     [rsp+498h+var_440], rax
  0000000141143232  lea     rdx, [rsp+rax+498h+var_498]
  0000000141143236  add     rdx, 498h
  000000014114323D  imul    rdx, r10
  0000000141143241  mov     r15, r10
  0000000141143244  mov     [rsp+498h+var_3D8], r10
  000000014114324C  not     rdx
  000000014114324F  and     rdx, rcx
  0000000141143252  imul    ecx, r9d, 0F3FCEE48h
  0000000141143259  add     rcx, rsp
  000000014114325C  add     rcx, 498h
  0000000141143263  mov     rax, rsi
  0000000141143266  imul    rcx, rsi
  000000014114326A  imul    r8d, r9d, 8187B8A8h
  0000000141143271  mov     [rsp+498h+var_338], r8
  0000000141143279  add     r8, rsp
  000000014114327C  add     r8, 498h
  0000000141143283  mov     [rsp+498h+var_1C8], r8
  000000014114328B  mov     rsi, rdi
  000000014114328E  imul    rsi, r8
  0000000141143292  add     rsi, rcx
  0000000141143295  not     rsi
  0000000141143298  imul    ecx, r9d, 9C9D4D68h
  000000014114329F  mov     [rsp+498h+var_450], rcx
  00000001411432A4  lea     r8, [rsp+rcx+498h+var_498]
  00000001411432A8  add     r8, 498h
  00000001411432AF  mov     [rsp+498h+var_210], r8
  00000001411432B7  mov     r14, r13
  00000001411432BA  imul    r14, r8
  00000001411432BE  not     r14
  00000001411432C1  and     r14, rsi
  00000001411432C4  imul    esi, r9d, 5929F428h
  00000001411432CB  add     rsi, rsp
  00000001411432CE  add     rsi, 498h
  00000001411432D5  imul    rsi, rax
  00000001411432D9  mov     rdi, rax
  00000001411432DC  mov     [rsp+498h+var_390], rax
  00000001411432E4  imul    r12d, r9d, 0D482FC0h
  00000001411432EB  lea     rax, [rsp+r12+498h+var_498]
  00000001411432EF  add     rax, 498h
  00000001411432F5  mov     [rsp+498h+var_260], rax
  00000001411432FD  mov     r12, r13
  0000000141143300  mov     [rsp+498h+var_388], r13
  0000000141143308  imul    r12, rax
  000000014114330C  add     r12, rsi
  000000014114330F  mov     r8, [rsp+498h+var_498]
  0000000141143313  shr     r8, 4
  0000000141143317  and     r8d, 20012001h
  000000014114331E  mov     [rsp+498h+var_368], r8
  0000000141143326  imul    esi, r9d, 0C1D34335h
  000000014114332D  imul    r10d, r9d, 6A417E0h
  0000000141143334  mov     r11, [rsp+498h+var_328]
  000000014114333C  test    r11b, 1
  0000000141143340  lea     rbp, [rsp+rbp+498h]
  0000000141143348  cmovnz  r12, rbp
  000000014114334C  imul    rbp, rbx
  0000000141143350  mov     rax, [rsp+498h+var_458]
  0000000141143355  lea     rcx, [rsp+rax+498h+var_498]
  0000000141143359  add     rcx, 498h
  0000000141143360  mov     [rsp+498h+var_2E0], rcx
  0000000141143368  imul    r15, rcx
  000000014114336C  add     r15, rbp
  000000014114336F  test    byte ptr [rsp+498h+var_460], 1
  0000000141143374  mov     rbx, [rsp+498h+var_350]
  000000014114337C  lea     rbp, [rsp+rbx+498h]
  0000000141143384  cmovnz  r15, rbp
  0000000141143388  not     rdx
  000000014114338B  mov     rdx, [rdx]
  000000014114338E  mov     [rsp+498h+var_50], rdx
  0000000141143396  not     r14
  0000000141143399  mov     rcx, [r14]
  000000014114339C  mov     [rsp+498h+var_208], rcx
  00000001411433A4  mov     rdx, [r12]
  00000001411433A8  mov     [rsp+498h+var_1B0], rdx
  00000001411433B0  mov     rax, [r15]
  00000001411433B3  mov     [rsp+498h+var_48], rax
  00000001411433BB  imul    eax, r9d, 0EB8E8320h
  00000001411433C2  mov     rax, [rsp+rax+498h]
  00000001411433CA  mov     [rsp+498h+var_320], rax
  00000001411433D2  mov     rax, [rsp+498h+var_478]
  00000001411433D7  mov     rax, [rsp+rax+498h]
  00000001411433DF  mov     rcx, [rsp+498h+var_370]
  00000001411433E7  imul    rax, rcx
  00000001411433EB  mov     [rsp+498h+var_258], rax
  00000001411433F3  mov     rax, [rsp+498h+var_490]
  00000001411433F8  mov     rax, [rsp+rax+498h]
  0000000141143400  imul    rax, r8
  0000000141143404  mov     [rsp+498h+var_1E0], rax
  000000014114340C  imul    eax, r9d, 89F623D0h
  0000000141143413  lea     r14, [rsp+rax+498h+var_498]
  0000000141143417  add     r14, 498h
  000000014114341E  mov     rax, [rsp+rax+498h]
  0000000141143426  imul    rax, rcx
  000000014114342A  mov     [rsp+498h+var_1E8], rax
  0000000141143432  imul    r14, rdi
  0000000141143436  mov     r15, [rsp+498h+var_408]
  000000014114343E  mov     rax, [rsp+r15+498h]
  0000000141143446  mov     [rsp+498h+var_1A8], rax
  000000014114344E  mov     rax, [rsp+498h+var_318]
  0000000141143456  mov     rax, [rsp+rax+498h]
  000000014114345E  mov     [rsp+498h+var_268], rax
  0000000141143466  mov     rax, [rsp+498h+var_470]
  000000014114346B  mov     rax, [rsp+rax+498h]
  0000000141143473  mov     [rsp+498h+var_68], rax
  000000014114347B  mov     rcx, [rsp+498h+var_448]
  0000000141143480  mov     rax, [rsp+rcx+498h]
  0000000141143488  mov     [rsp+498h+var_330], rax
  0000000141143490  mov     rdi, [rsp+498h+var_3E8]
  0000000141143498  mov     rax, [rsp+rdi+498h]
  00000001411434A0  mov     [rsp+498h+var_70], rax
  00000001411434A8  mov     rax, [rsp+r10+498h]
  00000001411434B0  mov     r8, r10
  00000001411434B3  mov     [rsp+498h+var_3F0], r10
  00000001411434BB  mov     [rsp+498h+var_60], rax
  00000001411434C3  imul    eax, r9d, 0A9E57D28h
  00000001411434CA  mov     [rsp+498h+var_340], rax
  00000001411434D2  mov     rax, [rsp+rax+498h]
  00000001411434DA  mov     [rsp+498h+var_58], rax
  00000001411434E2  mov     rax, 0DA0CF17A8A8B6FC3h
  00000001411434EC  mov     rax, 0C83A332D914AB8D0h
  00000001411434F6  mov     rax, 0C0E11FC927B1DFC5h
  0000000141143500  mov     rax, 816B331BE64D9BE8h
  000000014114350A  mov     rax, 0DA0CF17A8A8B6FC3h
  0000000141143514  mov     rax, 0C83A332D914AB8D0h
  000000014114351E  mov     rax, 0C0E11FC927B1DFC5h
  0000000141143528  mov     rax, 816B331BE64D9BE8h
  0000000141143532  mov     rax, 0DA0CF17A8A8B6FC3h
  000000014114353C  mov     rax, 0C83A332D914AB8D0h
  0000000141143546  imul    eax, r9d, 838B5659h
  000000014114354D  imul    r10d, r9d, 0A50BB890h
  0000000141143554  imul    edx, r9d, 1780EE30h
  000000014114355B  mov     r12, [rsp+498h+var_410]
  0000000141143563  cmp     [r12], esi
  0000000141143567  cmovz   r10, rax
  000000014114356B  mov     [rsp+498h+var_240], r10
  0000000141143573  not     r14
  0000000141143576  setz    bpl
  000000014114357A  setnz   al
  000000014114357D  movzx   r12d, byte ptr [rsp+498h+var_480]
  0000000141143583  and     al, r12b
  0000000141143586  mov     r10d, eax
  0000000141143589  xor     r10b, 1
  000000014114358D  mov     byte ptr [rsp+498h+var_218], r10b
  0000000141143595  mov     rsi, [rsp+498h+var_348]
  000000014114359D  test    sil, r10b
  00000001411435A0  cmovz   rdx, r15
  00000001411435A4  add     rdx, rsp
  00000001411435A7  add     rdx, 498h
  00000001411435AE  imul    rdx, r13
  00000001411435B2  not     rdx
  00000001411435B5  and     rdx, r14
  00000001411435B8  mov     r10, [rsp+498h+var_418]
  00000001411435C0  mov     r14, [rsp+498h+var_380]
  00000001411435C8  add     r10, r14
  00000001411435CB  inc     r10
  00000001411435CE  test    r11b, 1
  00000001411435D2  not     rdx
  00000001411435D5  cmovnz  rdx, r10
  00000001411435D9  mov     r11, r10
  00000001411435DC  mov     [rsp+498h+var_380], r10
  00000001411435E4  mov     [rsp+498h+var_78], rdx
  00000001411435EC  imul    r14d, r9d, 7AE3A0C8h
  00000001411435F3  mov     edx, esi
  00000001411435F5  mov     r15, rsi
  00000001411435F8  and     edx, 1
  00000001411435FB  setz    r10b
  00000001411435FF  or      rdx, [rsp+498h+var_468]
  0000000141143604  setz    sil
  0000000141143608  mov     edx, r15d
  000000014114360B  and     dl, al
  000000014114360D  xor     r10b, al
  0000000141143610  and     sil, bpl
  0000000141143613  and     bpl, r15b
  0000000141143616  xor     bpl, 1
  000000014114361A  and     bpl, r12b
  000000014114361D  xor     bpl, r10b
  0000000141143620  mov     eax, edx
  0000000141143622  not     al
  0000000141143624  and     al, bpl
  0000000141143627  xor     bpl, 1
  000000014114362B  and     bpl, dl
  000000014114362E  not     al
  0000000141143630  xor     bpl, 1
  0000000141143634  and     bpl, al
  0000000141143637  mov     eax, esi
  0000000141143639  not     al
  000000014114363B  and     sil, bpl
  000000014114363E  not     bpl
  0000000141143641  and     bpl, al
  0000000141143644  mov     rax, 1996D77001320AB9h
  000000014114364E  imul    rax, r9
  0000000141143652  mov     rdx, 0BB82E8069DA07F7Bh
  000000014114365C  imul    rdx, r9
  0000000141143660  not     bpl
  0000000141143663  xor     sil, 1
  0000000141143667  imul    r10d, r9d, 3FDEB2B0h
  000000014114366E  test    bpl, sil
  0000000141143671  cmovnz  rdx, rax
  0000000141143675  mov     [rsp+498h+var_80], rdx
  000000014114367D  mov     rax, r10
  0000000141143680  mov     r12, [rsp+498h+var_378]
  0000000141143688  cmovnz  rax, r12
  000000014114368C  mov     [rsp+498h+var_90], rax
  0000000141143694  mov     [rsp+498h+var_358], r14
  000000014114369C  cmovnz  rcx, r14
  00000001411436A0  mov     [rsp+498h+var_88], rcx
  00000001411436A8  imul    eax, r9d, 0B41E3B98h
  00000001411436AF  mov     byte ptr [rsp+498h+var_410], sil
  00000001411436B7  test    bpl, sil
  00000001411436BA  cmovz   rax, [rsp+498h+var_398]
  00000001411436C3  mov     [rsp+498h+var_288], rax
  00000001411436CB  imul    eax, r9d, 0C4FB11E8h
  00000001411436D2  mov     [rsp+498h+var_2A8], rax
  00000001411436DA  test    bpl, sil
  00000001411436DD  mov     rcx, r14
  00000001411436E0  cmovnz  rcx, rax
  00000001411436E4  mov     [rsp+498h+var_2E8], rcx
  00000001411436EC  imul    ecx, r9d, 8BC07718h
  00000001411436F3  mov     [rsp+498h+var_248], rcx
  00000001411436FB  test    bpl, sil
  00000001411436FE  mov     rax, [rsp+498h+var_428]
  0000000141143703  cmovnz  rax, rcx
  0000000141143707  mov     [rsp+498h+var_428], rax
  000000014114370C  imul    eax, r9d, 484D1DD8h
  0000000141143713  mov     [rsp+498h+var_3B8], rax
  000000014114371B  test    bpl, sil
  000000014114371E  cmovnz  rax, [rsp+498h+var_338]
  0000000141143727  imul    r13d, r9d, 4EF135B8h
  000000014114372E  test    bpl, sil
  0000000141143731  cmovnz  rcx, r13
  0000000141143735  mov     [rsp+498h+var_298], rcx
  000000014114373D  imul    ecx, r9d, 0FC6B5970h
  0000000141143744  mov     [rsp+498h+var_480], rcx
  0000000141143749  test    bpl, sil
  000000014114374C  cmovz   r10, rcx
  0000000141143750  mov     [rsp+498h+var_2A0], r10
  0000000141143758  imul    ecx, r9d, 0A1771200h
  000000014114375F  mov     [rsp+498h+var_468], rcx
  0000000141143764  test    bpl, sil
  0000000141143767  mov     rdx, rcx
  000000014114376A  cmovnz  rdx, r8
  000000014114376E  mov     [rsp+498h+var_2F0], rdx
  0000000141143776  imul    r15d, r9d, 2F01DC60h
  000000014114377D  test    bpl, sil
  0000000141143780  cmovnz  rdi, [rsp+498h+var_488]
  0000000141143786  mov     [rsp+498h+var_3E8], rdi
  000000014114378E  cmovnz  rbx, r15
  0000000141143792  mov     [rsp+498h+var_290], rbx
  000000014114379A  imul    ecx, r9d, 1FEF5958h
  00000001411437A1  test    bpl, sil
  00000001411437A4  cmovz   rcx, [rsp+498h+var_420]
  00000001411437AA  mov     [rsp+498h+var_230], rcx
  00000001411437B2  mov     rcx, [rsp+498h+var_210]
  00000001411437BA  imul    rcx, [rsp+498h+var_360]
  00000001411437C3  not     rcx
  00000001411437C6  add     rax, rsp
  00000001411437C9  add     rax, 498h
  00000001411437CF  imul    rax, [rsp+498h+var_3D8]
  00000001411437D8  not     rax
  00000001411437DB  and     rax, rcx
  00000001411437DE  test    byte ptr [rsp+498h+var_460], 1
  00000001411437E3  not     rax
  00000001411437E6  cmovnz  rax, r11
  00000001411437EA  mov     [rsp+498h+var_210], rax
  00000001411437F2  mov     rax, [rsp+498h+var_330]
  00000001411437FA  bt      rax, 3Eh ; '>'
  00000001411437FF  setnb   dil
  0000000141143803  shr     rax, 3Fh
  0000000141143807  setz    r10b
  000000014114380B  imul    eax, r9d, 0AD40D94Fh
  0000000141143812  imul    r14d, r9d, 6AEBF41Ch
  0000000141143819  cmp     [rsp+498h+var_308], 0
  0000000141143822  cmovz   r14, rax
  0000000141143826  setz    r11b
  000000014114382A  mov     rdx, 780B0E58BC7CC636h
  0000000141143834  imul    rdx, r9
  0000000141143838  add     rdx, [rsp+498h+var_1C0]
  0000000141143840  add     rdx, r14
  0000000141143843  not     rdx
  0000000141143846  mov     r14, 0B04A6428A58514C3h
  0000000141143850  imul    r14, r9
  0000000141143854  mov     rax, 0F1D887A9724BDB65h
  000000014114385E  imul    rax, r9
  0000000141143862  and     rax, rdx
  0000000141143865  not     rax
  0000000141143868  and     rax, r14
  000000014114386B  or      r11b, r10b
  000000014114386E  mov     r10, 907014A3D22023B8h
  0000000141143878  imul    r10, r9
  000000014114387C  mov     rsi, 0B3B0607461A3AE57h
  0000000141143886  imul    rsi, r9
  000000014114388A  and     rsi, rdx
  000000014114388D  mov     r14, 0E33EC4374C8505AFh
  0000000141143897  imul    r14, r9
  000000014114389B  mov     rcx, 3C0B1F87516738D9h
  00000001411438A5  imul    rcx, r9
  00000001411438A9  imul    r8d, r9d, 5FCE0C08h
  00000001411438B0  test    dil, r11b
  00000001411438B3  mov     rbx, [rsp+498h+var_430]
  00000001411438B8  cmovnz  rbx, r12
  00000001411438BC  mov     [rsp+498h+var_430], rbx
  00000001411438C1  cmovnz  rcx, r14
  00000001411438C5  mov     [rsp+498h+var_398], rcx
  00000001411438CD  mov     rcx, [rsp+498h+var_340]
  00000001411438D5  mov     r12, [rsp+498h+var_358]
  00000001411438DD  cmovnz  rcx, r12
  00000001411438E1  mov     [rsp+498h+var_2B8], rcx
  00000001411438E9  mov     rcx, rsi
  00000001411438EC  not     rcx
  00000001411438EF  cmovz   r15, r8
  00000001411438F3  mov     [rsp+498h+var_3D0], r15
  00000001411438FB  mov     rsi, r8
  00000001411438FE  and     rcx, r10
  0000000141143901  test    dil, r11b
  0000000141143904  cmovnz  rcx, rax
  0000000141143908  mov     [rsp+498h+var_378], rcx
  0000000141143910  imul    ecx, r9d, 0ABAFD070h
  0000000141143917  mov     [rsp+498h+var_2C0], rcx
  000000014114391F  test    dil, r11b
  0000000141143922  mov     rax, [rsp+498h+var_438]
  0000000141143927  cmovz   rax, rcx
  000000014114392B  mov     [rsp+498h+var_438], rax
  0000000141143930  mov     rcx, 70B9B7BAF2AAAF38h
  000000014114393A  imul    rcx, r9
  000000014114393E  and     rcx, [rsp+498h+var_1F8]
  0000000141143946  not     rcx
  0000000141143949  mov     r10, 4DD4E47A95210C68h
  0000000141143953  imul    r10, r9
  0000000141143957  add     r10, rcx
  000000014114395A  mov     r14, 2D692A8588F7B4DFh
  0000000141143964  imul    r14, r9
  0000000141143968  add     r14, rcx
  000000014114396B  not     r14
  000000014114396E  and     r14, rdx
  0000000141143971  not     r14
  0000000141143974  and     r14, r10
  0000000141143977  mov     r10, 5B9D14E98F59ABCEh
  0000000141143981  imul    r10, r9
  0000000141143985  mov     rax, 775C52DE4F3F26B1h
  000000014114398F  imul    rax, r9
  0000000141143993  and     rax, rdx
  0000000141143996  not     rax
  0000000141143999  and     rax, r10
  000000014114399C  test    dil, r11b
  000000014114399F  cmovnz  rax, r14
  00000001411439A3  mov     [rsp+498h+var_418], rax
  00000001411439AB  mov     rbx, [rsp+498h+var_470]
  00000001411439B0  mov     rax, rbx
  00000001411439B3  mov     r8, [rsp+498h+var_458]
  00000001411439B8  cmovnz  rax, r8
  00000001411439BC  mov     [rsp+498h+var_2C8], rax
  00000001411439C4  mov     r10, 0BF9BF3AB756B06B7h
  00000001411439CE  imul    r10, r9
  00000001411439D2  add     r10, rcx
  00000001411439D5  mov     r14, 2B0298870EDDBB13h
  00000001411439DF  imul    r14, r9
  00000001411439E3  add     r14, rcx
  00000001411439E6  not     r14
  00000001411439E9  and     r14, rdx
  00000001411439EC  not     r14
  00000001411439EF  and     r14, r10
  00000001411439F2  mov     r10, 0D67AF99C58B87CFBh
  00000001411439FC  imul    r10, r9
  0000000141143A00  mov     rax, 0B0C11BA4A2426725h
  0000000141143A0A  imul    rax, r9
  0000000141143A0E  and     rax, rdx
  0000000141143A11  not     rax
  0000000141143A14  and     rax, r10
  0000000141143A17  test    dil, r11b
  0000000141143A1A  cmovnz  rax, r14
  0000000141143A1E  mov     [rsp+498h+var_420], rax
  0000000141143A23  mov     rax, [rsp+498h+var_440]
  0000000141143A28  cmovz   rax, [rsp+498h+var_448]
  0000000141143A2E  mov     [rsp+498h+var_440], rax
  0000000141143A33  imul    eax, r9d, 83520BF0h
  0000000141143A3A  mov     [rsp+498h+var_3A8], rax
  0000000141143A42  test    byte ptr [rsp+498h+var_410], bpl
  0000000141143A4A  cmovnz  rsi, rax
  0000000141143A4E  mov     [rsp+498h+var_250], rsi
  0000000141143A56  mov     r14, 0C79002D4AF132FD8h
  0000000141143A60  imul    r14, r9
  0000000141143A64  add     r14, rcx
  0000000141143A67  mov     r10, 87BECFB31632A62Ah
  0000000141143A71  imul    r10, r9
  0000000141143A75  add     r10, rcx
  0000000141143A78  not     r10
  0000000141143A7B  and     r10, rdx
  0000000141143A7E  not     r10
  0000000141143A81  and     r10, r14
  0000000141143A84  mov     rax, 0FB378DAE19DB7488h
  0000000141143A8E  imul    rax, r9
  0000000141143A92  add     rax, rcx
  0000000141143A95  mov     r14, 9007F046F3B26980h
  0000000141143A9F  imul    r14, r9
  0000000141143AA3  add     r14, rcx
  0000000141143AA6  not     r14
  0000000141143AA9  and     r14, rdx
  0000000141143AAC  not     r14
  0000000141143AAF  and     r14, rax
  0000000141143AB2  test    dil, r11b
  0000000141143AB5  cmovnz  r14, r10
  0000000141143AB9  mov     rax, [rsp+498h+var_348]
  0000000141143AC1  test    byte ptr [rsp+498h+var_218], al
  0000000141143AC8  mov     rax, rbx
  0000000141143ACB  mov     rdx, [rsp+498h+var_480]
  0000000141143AD0  cmovnz  rax, rdx
  0000000141143AD4  mov     [rsp+498h+var_218], rax
  0000000141143ADC  test    dil, r11b
  0000000141143ADF  cmovnz  r13, [rsp+498h+var_3B0]
  0000000141143AE8  mov     rcx, [rsp+498h+var_478]
  0000000141143AED  mov     rax, rcx
  0000000141143AF0  mov     r10, [rsp+498h+var_488]
  0000000141143AF5  cmovnz  rax, r10
  0000000141143AF9  mov     [rsp+498h+var_3B0], rax
  0000000141143B01  imul    eax, r9d, 26937138h
  0000000141143B08  test    dil, r11b
  0000000141143B0B  mov     rbx, [rsp+498h+var_220]
  0000000141143B13  cmovnz  rbx, [rsp+498h+var_338]
  0000000141143B1C  cmovz   rax, r10
  0000000141143B20  mov     [rsp+498h+var_2D8], rax
  0000000141143B28  mov     rax, [rsp+498h+var_3F0]
  0000000141143B30  mov     r10, [rsp+498h+var_408]
  0000000141143B38  cmovz   rax, r10
  0000000141143B3C  mov     [rsp+498h+var_3F0], rax
  0000000141143B44  imul    eax, r9d, 30CC2FA8h
  0000000141143B4B  test    dil, r11b
  0000000141143B4E  cmovnz  rax, [rsp+498h+var_3B8]
  0000000141143B57  imul    esi, r9d, 0ED58D668h
  0000000141143B5E  mov     [rsp+498h+var_3C8], rsi
  0000000141143B66  test    dil, r11b
  0000000141143B69  cmovnz  r8, [rsp+498h+var_350]
  0000000141143B72  mov     [rsp+498h+var_458], r8
  0000000141143B77  mov     r8, [rsp+498h+var_490]
  0000000141143B7C  cmovnz  r8, rcx
  0000000141143B80  mov     [rsp+498h+var_3C0], r8
  0000000141143B88  mov     rcx, [rsp+498h+var_450]
  0000000141143B8D  cmovz   rcx, [rsp+498h+var_468]
  0000000141143B93  mov     [rsp+498h+var_450], rcx
  0000000141143B98  mov     rcx, r12
  0000000141143B9B  cmovnz  rcx, r10
  0000000141143B9F  mov     [rsp+498h+var_3B8], rcx
  0000000141143BA7  cmovnz  rdx, rsi
  0000000141143BAB  mov     [rsp+498h+var_480], rdx
  0000000141143BB0  lea     rdx, [rsp+498h]
  0000000141143BB8  mov     rcx, rdx
  0000000141143BBB  shl     rcx, 7
  0000000141143BBF  neg     rcx
  0000000141143BC2  lea     r10, [rsp+rcx+498h+var_498]
  0000000141143BC6  add     r10, 498h
  0000000141143BCD  mov     r8, [rsp+498h+var_3E0]
  0000000141143BD5  mov     rcx, r8
  0000000141143BD8  shl     rcx, 7
  0000000141143BDC  sub     r10, rcx
  0000000141143BDF  mov     [rsp+498h+var_2D0], r10
  0000000141143BE7  imul    rcx, rdx, 0FFFFFFFFFFFFFD71h
  0000000141143BEE  imul    rdx, r8, 0FFFFFFFFFFFFFD70h
  0000000141143BF5  add     rdx, rcx
  0000000141143BF8  test    byte ptr [rsp+498h+var_460], 1
  0000000141143BFD  cmovz   rdx, r10
  0000000141143C01  mov     [rsp+498h+var_338], rdx
  0000000141143C09  lea     rcx, [rsp+r13+498h+var_498]
  0000000141143C0D  add     rcx, 498h
  0000000141143C14  mov     r10, [rsp+498h+var_3F8]
  0000000141143C1C  imul    rcx, r10
  0000000141143C20  mov     rdx, [rsp+498h+var_2E8]
  0000000141143C28  lea     r8, [rsp+rdx+498h+var_498]
  0000000141143C2C  add     r8, 498h
  0000000141143C33  mov     rdx, [rsp+498h+var_388]
  0000000141143C3B  imul    r8, rdx
  0000000141143C3F  add     r8, rcx
  0000000141143C42  add     rax, rsp
  0000000141143C45  add     rax, 498h
  0000000141143C4B  imul    rax, r10
  0000000141143C4F  mov     rsi, r10
  0000000141143C52  not     rax
  0000000141143C55  mov     rcx, [rsp+498h+var_2F0]
  0000000141143C5D  add     rcx, rsp
  0000000141143C60  add     rcx, 498h
  0000000141143C67  imul    rcx, rdx
  0000000141143C6B  mov     r10, rdx
  0000000141143C6E  not     rcx
  0000000141143C71  mov     rdi, [rsp+498h+var_3A0]
  0000000141143C79  test    dil, 1
  0000000141143C7D  mov     r11, [rsp+498h+var_400]
  0000000141143C85  cmovnz  r8, r11
  0000000141143C89  mov     [rsp+498h+var_348], r8
  0000000141143C91  and     rcx, rax
  0000000141143C94  mov     rax, [rsp+498h+var_340]
  0000000141143C9C  lea     rdx, [rsp+rax+498h+var_498]
  0000000141143CA0  add     rdx, 498h
  0000000141143CA7  test    dil, 1
  0000000141143CAB  lea     rax, [rsp+rbx+498h]
  0000000141143CB3  not     rcx
  0000000141143CB6  cmovnz  rcx, r11
  0000000141143CBA  mov     [rsp+498h+var_340], rcx
  0000000141143CC2  imul    rax, rsi
  0000000141143CC6  imul    rdx, r10
  0000000141143CCA  mov     rbx, r10
  0000000141143CCD  add     rdx, rax
  0000000141143CD0  test    dil, 1
  0000000141143CD4  cmovnz  rdx, r11
  0000000141143CD8  mov     [rsp+498h+var_350], rdx
  0000000141143CE0  mov     rcx, 0B2FEE5A158F6326Dh
  0000000141143CEA  imul    rcx, r9
  0000000141143CEE  mov     rax, rcx
  0000000141143CF1  not     rax
  0000000141143CF4  mov     rdx, 23A0BE6095841826h
  0000000141143CFE  imul    rdx, r9
  0000000141143D02  mov     r13, [rsp+498h+var_1D0]
  0000000141143D0A  add     rdx, r13
  0000000141143D0D  mov     r15, rdx
  0000000141143D10  not     r15
  0000000141143D13  mov     r8, rax
  0000000141143D16  and     r8, r15
  0000000141143D19  not     r8
  0000000141143D1C  mov     r10, rcx
  0000000141143D1F  and     r10, rdx
  0000000141143D22  not     r10
  0000000141143D25  and     r10, r8
  0000000141143D28  mov     rsi, 4203C585CB9120Ah
  0000000141143D32  imul    rsi, r9
  0000000141143D36  mov     r8, r15
  0000000141143D39  and     r8, rsi
  0000000141143D3C  not     r10
  0000000141143D3F  mov     r11, rsi
  0000000141143D42  and     r11, r10
  0000000141143D45  not     r11
  0000000141143D48  mov     r12, rcx
  0000000141143D4B  and     r12, rsi
  0000000141143D4E  not     rsi
  0000000141143D51  and     r10, rsi
  0000000141143D54  not     r10
  0000000141143D57  add     r11, r11
  0000000141143D5A  lea     r11, [r11+r10*2]
  0000000141143D5E  mov     r10, rax
  0000000141143D61  and     r10, rsi
  0000000141143D64  and     r10, r15
  0000000141143D67  mov     r15, r10
  0000000141143D6A  not     r15
  0000000141143D6D  shl     r15, 2
  0000000141143D71  sub     r15, r11
  0000000141143D74  and     r12, rdx
  0000000141143D77  add     r12, r12
  0000000141143D7A  sub     r15, r12
  0000000141143D7D  and     rsi, rdx
  0000000141143D80  not     r8
  0000000141143D83  and     r8, rax
  0000000141143D86  and     rax, rsi
  0000000141143D89  not     rsi
  0000000141143D8C  and     rsi, rcx
  0000000141143D8F  not     rax
  0000000141143D92  not     rsi
  0000000141143D95  and     rsi, rax
  0000000141143D98  sub     r15, rsi
  0000000141143D9B  lea     rax, [r10+r10*2]
  0000000141143D9F  add     rax, r8
  0000000141143DA2  add     rax, r15
  0000000141143DA5  mov     rdx, rax
  0000000141143DA8  mov     rcx, [rsp+498h+var_310]
  0000000141143DB0  shr     rdx, cl
  0000000141143DB3  not     rdx
  0000000141143DB6  imul    ecx, r9d, 5285DC48h
  0000000141143DBD  mov     [rsp+498h+var_488], rcx
  0000000141143DC2  shl     rax, cl
  0000000141143DC5  not     rax
  0000000141143DC8  and     rax, rdx
  0000000141143DCB  mov     rcx, rax
  0000000141143DCE  not     rcx
  0000000141143DD1  imul    rcx, -4Fh
  0000000141143DD5  shl     rax, 4
  0000000141143DD9  lea     rax, [rax+rax*4]
  0000000141143DDD  sub     rcx, rax
  0000000141143DE0  test    dil, 1
  0000000141143DE4  mov     rax, [rsp+498h+var_358]
  0000000141143DEC  lea     rax, [rsp+rax+498h]
  0000000141143DF4  cmovnz  rax, rcx
  0000000141143DF8  mov     rcx, [rsp+498h+var_408]
  0000000141143E00  add     rcx, rsp
  0000000141143E03  add     rcx, 498h
  0000000141143E0A  mov     rdx, [rsp+498h+var_2E0]
  0000000141143E12  imul    rdx, rbx
  0000000141143E16  mov     r11, [rsp+498h+var_390]
  0000000141143E1E  imul    rcx, r11
  0000000141143E22  add     rcx, rdx
  0000000141143E25  test    byte ptr [rsp+498h+var_328], 1
  0000000141143E2D  mov     rdx, [rsp+498h+var_380]
  0000000141143E35  cmovnz  rcx, rdx
  0000000141143E39  mov     [rsp+498h+var_328], rcx
  0000000141143E41  mov     r8, [rsp+498h+var_260]
  0000000141143E49  imul    r8, [rsp+498h+var_3D8]
  0000000141143E52  mov     rcx, [rsp+498h+var_1C8]
  0000000141143E5A  imul    rcx, [rsp+498h+var_360]
  0000000141143E63  add     rcx, r8
  0000000141143E66  test    byte ptr [rsp+498h+var_460], 1
  0000000141143E6B  cmovnz  rcx, rdx
  0000000141143E6F  mov     [rsp+498h+var_1C8], rcx
  0000000141143E77  lea     rsi, [rsp+498h]
  0000000141143E7F  imul    rdx, rsi, 0FFFFFFFFFFFFFE09h
  0000000141143E86  mov     rdi, [rsp+498h+var_3E0]
  0000000141143E8E  imul    rcx, rdi, 0FFFFFFFFFFFFFE08h
  0000000141143E95  add     rcx, rdx
  0000000141143E98  mov     edx, edi
  0000000141143E9A  mov     rbx, [rsp+498h+var_3D0]
  0000000141143EA2  and     edx, ebx
  0000000141143EA4  lea     r8, [rdx+rdx*2]
  0000000141143EA8  not     rdx
  0000000141143EAB  mov     r10d, esi
  0000000141143EAE  and     r10d, ebx
  0000000141143EB1  not     rbx
  0000000141143EB4  and     rbx, rsi
  0000000141143EB7  not     rbx
  0000000141143EBA  and     rbx, rdx
  0000000141143EBD  lea     rdx, [rdx+rdx*2]
  0000000141143EC1  sub     rdx, rbx
  0000000141143EC4  add     rdx, r8
  0000000141143EC7  not     r10
  0000000141143ECA  add     r10, r10
  0000000141143ECD  sub     rdx, r10
  0000000141143ED0  imul    rcx, r11
  0000000141143ED4  mov     r10, rcx
  0000000141143ED7  not     r10
  0000000141143EDA  imul    rdx, [rsp+498h+var_3F8]
  0000000141143EE3  mov     r11, rdx
  0000000141143EE6  not     r11
  0000000141143EE9  mov     r8, rcx
  0000000141143EEC  and     r8, rdx
  0000000141143EEF  and     rdx, r10
  0000000141143EF2  and     r10, r11
  0000000141143EF5  mov     rsi, r10
  0000000141143EF8  not     rsi
  0000000141143EFB  not     r8
  0000000141143EFE  and     r8, rsi
  0000000141143F01  add     r10, r10
  0000000141143F04  sub     r8, r10
  0000000141143F07  and     r11, rcx
  0000000141143F0A  not     r11
  0000000141143F0D  not     rdx
  0000000141143F10  and     rdx, r11
  0000000141143F13  mov     r11, [rax]
  0000000141143F16  mov     [rsp+498h+var_220], r11
  0000000141143F1E  mov     rax, r11
  0000000141143F21  not     rax
  0000000141143F24  mov     rcx, rdi
  0000000141143F27  and     rax, rdi
  0000000141143F2A  and     rcx, r11
  0000000141143F2D  mov     r10, rcx
  0000000141143F30  not     r10
  0000000141143F33  imul    r10, -47h
  0000000141143F37  sub     r10, rax
  0000000141143F3A  shl     rcx, 3
  0000000141143F3E  lea     rax, [rcx+rcx*8]
  0000000141143F42  sub     r10, rax
  0000000141143F45  mov     [rsp+498h+var_408], r10
  0000000141143F4D  test    byte ptr [rsp+498h+var_228], 1
  0000000141143F55  lea     rax, [r8+rdx*2]
  0000000141143F59  cmovnz  rax, r10
  0000000141143F5D  mov     [rsp+498h+var_358], rax
  0000000141143F65  imul    eax, r9d, 9AD2FA20h
  0000000141143F6C  movzx   edi, byte ptr [rsp+498h+var_410]
  0000000141143F74  test    bpl, dil
  0000000141143F77  cmovnz  rax, [rsp+498h+var_468]
  0000000141143F7D  mov     [rsp+498h+var_228], rax
  0000000141143F85  mov     rcx, 114BF06B7D84A9Dh
  0000000141143F8F  imul    rcx, r9
  0000000141143F93  and     rcx, [rsp+498h+var_330]
  0000000141143F9B  mov     rdx, 0DD1AC5804B703C80h
  0000000141143FA5  imul    rdx, r9
  0000000141143FA9  add     rdx, r13
  0000000141143FAC  add     rdx, [rsp+498h+var_240]
  0000000141143FB4  not     rcx
  0000000141143FB7  mov     rax, 0F6CD3C3443BAB18Bh
  0000000141143FC1  imul    rax, r9
  0000000141143FC5  add     rax, rcx
  0000000141143FC8  mov     r8, 65188593616ADD89h
  0000000141143FD2  imul    r8, r9
  0000000141143FD6  add     r8, rcx
  0000000141143FD9  not     r8
  0000000141143FDC  mov     r10, rdx
  0000000141143FDF  not     r10
  0000000141143FE2  and     r8, r10
  0000000141143FE5  not     r8
  0000000141143FE8  and     r8, rax
  0000000141143FEB  mov     rax, 4F829E7BA7477293h
  0000000141143FF5  imul    rax, r9
  0000000141143FF9  mov     r11, 44FD20C574FBCBE7h
  0000000141144003  imul    r11, r9
  0000000141144007  and     r11, r10
  000000014114400A  not     r11
  000000014114400D  and     r11, rax
  0000000141144010  test    bpl, dil
  0000000141144013  cmovnz  r11, r8
  0000000141144017  mov     [rsp+498h+var_330], r11
  000000014114401F  mov     r8, 0A0A905E847B87377h
  0000000141144029  imul    r8, r9
  000000014114402D  add     r8, rcx
  0000000141144030  mov     rbx, r8
  0000000141144033  not     rbx
  0000000141144036  mov     r15, 8117FDE0B7D8DEF0h
  0000000141144040  imul    r15, r9
  0000000141144044  add     r15, rcx
  0000000141144047  mov     rax, r15
  000000014114404A  not     rax
  000000014114404D  mov     rsi, rbx
  0000000141144050  and     rsi, rax
  0000000141144053  mov     r11, r10
  0000000141144056  and     r11, rsi
  0000000141144059  not     rsi
  000000014114405C  not     r11
  000000014114405F  and     rsi, rdx
  0000000141144062  not     rsi
  0000000141144065  and     rsi, r11
  0000000141144068  mov     r12, rbx
  000000014114406B  and     r12, r15
  000000014114406E  and     rax, rdx
  0000000141144071  mov     r13, rax
  0000000141144074  not     r13
  0000000141144077  and     r15, r10
  000000014114407A  mov     r11, r15
  000000014114407D  not     r11
  0000000141144080  and     r11, r13
  0000000141144083  and     rax, rbx
  0000000141144086  and     r15, rbx
  0000000141144089  and     rbx, r11
  000000014114408C  not     rbx
  000000014114408F  not     r11
  0000000141144092  and     r11, r8
  0000000141144095  not     r11
  0000000141144098  and     r11, rbx
  000000014114409B  and     r12, rdx
  000000014114409E  not     r11
  00000001411440A1  add     r12, r11
  00000001411440A4  and     r13, r8
  00000001411440A7  not     rax
  00000001411440AA  not     r13
  00000001411440AD  and     r13, rax
  00000001411440B0  not     r13
  00000001411440B3  lea     rax, [r12+r13*2]
  00000001411440B7  not     r15
  00000001411440BA  add     r15, r15
  00000001411440BD  sub     rax, r15
  00000001411440C0  not     rsi
  00000001411440C3  add     rax, rsi
  00000001411440C6  mov     rdx, 0F5DF56A7978D2BF7h
  00000001411440D0  imul    rdx, r9
  00000001411440D4  mov     r8, 1E02E3C472C23265h
  00000001411440DE  imul    r8, r9
  00000001411440E2  and     r8, r10
  00000001411440E5  not     r8
  00000001411440E8  and     r8, rdx
  00000001411440EB  test    bpl, dil
  00000001411440EE  cmovnz  r8, rax
  00000001411440F2  mov     [rsp+498h+var_260], r8
  00000001411440FA  mov     rax, 0A2631CC65574A256h
  0000000141144104  imul    rax, r9
  0000000141144108  add     rax, rcx
  000000014114410B  mov     rdx, 93E018E1E5D9BAA6h
  0000000141144115  imul    rdx, r9
  0000000141144119  add     rdx, rcx
  000000014114411C  not     rdx
  000000014114411F  and     rdx, r10
  0000000141144122  not     rdx
  0000000141144125  and     rdx, rax
  0000000141144128  mov     rax, 0A49A81365B884253h
  0000000141144132  imul    rax, r9
  0000000141144136  mov     r8, 109457DB1928C16Ch
  0000000141144140  imul    r8, r9
  0000000141144144  and     r8, r10
  0000000141144147  not     r8
  000000014114414A  and     r8, rax
  000000014114414D  test    bpl, dil
  0000000141144150  cmovnz  r8, rdx
  0000000141144154  mov     [rsp+498h+var_460], r8
  0000000141144159  imul    eax, r9d, 0CB9F29C8h
  0000000141144160  test    bpl, dil
  0000000141144163  cmovz   rax, [rsp+498h+var_3C8]
  000000014114416C  mov     [rsp+498h+var_3A0], rax
  0000000141144174  mov     rax, 360DAB35175D92CCh
  000000014114417E  imul    rax, r9
  0000000141144182  add     rax, rcx
  0000000141144185  mov     rdx, 0F2A266A43704EF3Fh
  000000014114418F  imul    rdx, r9
  0000000141144193  add     rdx, rcx
  0000000141144196  not     rdx
  0000000141144199  and     rdx, r10
  000000014114419C  not     rdx
  000000014114419F  and     rdx, rax
  00000001411441A2  mov     rcx, 0BB8C9D399F3FE8EEh
  00000001411441AC  imul    rcx, r9
  00000001411441B0  and     rcx, r10
  00000001411441B3  mov     rax, 58C74BC3A6BCCD47h
  00000001411441BD  imul    rax, r9
  00000001411441C1  not     rcx
  00000001411441C4  and     rcx, rax
  00000001411441C7  test    bpl, dil
  00000001411441CA  cmovnz  rcx, rdx
  00000001411441CE  mov     [rsp+498h+var_2F8], rcx
  00000001411441D6  mov     rdx, [rsp+498h+var_320]
  00000001411441DE  mov     rcx, rdx
  00000001411441E1  not     rcx
  00000001411441E4  mov     rax, 0FFFFFFFEBFF49D90h
  00000001411441EE  imul    rcx, rax
  00000001411441F2  or      rax, 1
  00000001411441F6  imul    rax, rdx
  00000001411441FA  mov     rdi, rdx
  00000001411441FD  add     rax, rcx
  0000000141144200  lea     rcx, [rsp+498h]
  0000000141144208  shl     rcx, 6
  000000014114420C  neg     rcx
  000000014114420F  add     rcx, rsp
  0000000141144212  add     rcx, 498h
  0000000141144219  mov     rdx, [rsp+498h+var_3E0]
  0000000141144221  shl     rdx, 6
  0000000141144225  sub     rcx, rdx
  0000000141144228  imul    edx, r9d, 1F0B3680h
  000000014114422F  mov     rsi, [rsp+498h+var_238]
  0000000141144237  test    sil, 1
  000000014114423B  cmovz   rax, rcx
  000000014114423F  mov     r8, 9135CB0F0D2175E7h
  0000000141144249  imul    r8, r9
  000000014114424D  mov     r10, 9C2C59FB151A5A77h
  0000000141144257  imul    r10, r9
  000000014114425B  mov     r13, [rsp+498h+var_308]
  0000000141144263  add     r10, r13
  0000000141144266  mov     r11, 25E956EAA88DCE90h
  0000000141144270  imul    r11, r9
  0000000141144274  and     r11, r10
  0000000141144277  not     r10
  000000014114427A  and     r10, r8
  000000014114427D  not     r10
  0000000141144280  not     r11
  0000000141144283  and     r11, r10
  0000000141144286  mov     r8, 60BF3918459BFE23h
  0000000141144290  imul    r8, r9
  0000000141144294  add     r11, r8
  0000000141144297  mov     r8, 0DBC5DEEDDA7535D0h
  00000001411442A1  imul    r8, r9
  00000001411442A5  mov     r10, 0DB59430BDB3A0EA7h
  00000001411442AF  imul    r10, r9
  00000001411442B3  and     r10, r11
  00000001411442B6  not     r11
  00000001411442B9  and     r11, r8
  00000001411442BC  not     r11
  00000001411442BF  not     r10
  00000001411442C2  and     r10, r11
  00000001411442C5  movzx   eax, byte ptr [rax]
  00000001411442C8  mov     [rsp+498h+var_240], rax
  00000001411442D0  mov     r11, [rsp+498h+var_488]
  00000001411442D5  imul    r11, rax
  00000001411442D9  add     r11, rdx
  00000001411442DC  add     r11, r10
  00000001411442DF  mov     r8, rsi
  00000001411442E2  test    r8b, 1
  00000001411442E6  cmovz   r11, rcx
  00000001411442EA  mov     [rsp+498h+var_488], r11
  00000001411442EF  mov     rax, [rsp+498h+var_480]
  00000001411442F4  add     rax, rsp
  00000001411442F7  add     rax, 498h
  00000001411442FD  mov     r12, [rsp+498h+var_2B0]
  0000000141144305  imul    rax, r12
  0000000141144309  not     rax
  000000014114430C  mov     rcx, [rsp+498h+var_250]
  0000000141144314  lea     rdx, [rsp+rcx+498h+var_498]
  0000000141144318  add     rdx, 498h
  000000014114431F  mov     rcx, [rsp+498h+var_370]
  0000000141144327  imul    rdx, rcx
  000000014114432B  not     rdx
  000000014114432E  and     rdx, rax
  0000000141144331  test    r8b, 1
  0000000141144335  not     rdx
  0000000141144338  mov     r10, [rsp+498h+var_400]
  0000000141144340  cmovnz  rdx, r10
  0000000141144344  mov     [rsp+498h+var_410], rdx
  000000014114434C  mov     rax, [rsp+498h+var_458]
  0000000141144351  add     rax, rsp
  0000000141144354  add     rax, 498h
  000000014114435A  imul    rax, r12
  000000014114435E  not     rax
  0000000141144361  mov     rdx, [rsp+498h+var_230]
  0000000141144369  add     rdx, rsp
  000000014114436C  add     rdx, 498h
  0000000141144373  imul    rdx, rcx
  0000000141144377  mov     r11, rcx
  000000014114437A  not     rdx
  000000014114437D  and     rdx, rax
  0000000141144380  test    r8b, 1
  0000000141144384  not     rdx
  0000000141144387  cmovnz  rdx, r10
  000000014114438B  mov     [rsp+498h+var_230], rdx
  0000000141144393  mov     rdx, 0A59097490C855A38h
  000000014114439D  imul    rdx, r9
  00000001411443A1  add     rdx, rdi
  00000001411443A4  mov     r15, rdi
  00000001411443A7  test    r8b, 1
  00000001411443AB  mov     rax, [rsp+498h+var_248]
  00000001411443B3  lea     rcx, [rsp+rax+498h]
  00000001411443BB  cmovz   rdx, rcx
  00000001411443BF  mov     [rsp+498h+var_300], rdx
  00000001411443C7  mov     r8, [rsp+498h+var_200]
  00000001411443CF  mov     rdx, r8
  00000001411443D2  imul    rdx, [rsp+498h+var_1A8]
  00000001411443DB  not     rdx
  00000001411443DE  mov     r10, r11
  00000001411443E1  mov     rbx, [rsp+498h+var_268]
  00000001411443E9  imul    r10, rbx
  00000001411443ED  not     r10
  00000001411443F0  and     r10, rdx
  00000001411443F3  mov     [rsp+498h+var_238], r10
  00000001411443FB  mov     rax, [rsp+498h+var_3C0]
  0000000141144403  add     rax, rsp
  0000000141144406  add     rax, 498h
  000000014114440C  imul    rcx, r8
  0000000141144410  imul    rax, r12
  0000000141144414  add     rax, rcx
  0000000141144417  mov     [rsp+498h+var_458], rax
  000000014114441C  mov     rax, [rsp+498h+var_490]
  0000000141144421  lea     rdx, [rsp+rax+498h+var_498]
  0000000141144425  add     rdx, 498h
  000000014114442C  mov     rax, [rsp+498h+var_450]
  0000000141144431  lea     rcx, [rsp+rax+498h+var_498]
  0000000141144435  add     rcx, 498h
  000000014114443C  imul    rcx, r12
  0000000141144440  imul    rdx, r8
  0000000141144444  add     rdx, rcx
  0000000141144447  mov     [rsp+498h+var_3C0], rdx
  000000014114444F  mov     rdx, [rsp+498h+var_498]
  0000000141144453  mov     rcx, rdx
  0000000141144456  shr     rcx, 17h
  000000014114445A  mov     [rsp+498h+var_250], rcx
  0000000141144462  mov     edi, ecx
  0000000141144464  and     edi, 2888401h
  000000014114446A  mov     rax, [rsp+498h+var_3B8]
  0000000141144472  lea     rcx, [rsp+rax+498h+var_498]
  0000000141144476  add     rcx, 498h
  000000014114447D  imul    rcx, rdi
  0000000141144481  not     rcx
  0000000141144484  shr     rdx, 25h
  0000000141144488  not     edx
  000000014114448A  mov     [rsp+498h+var_498], rdx
  000000014114448E  mov     esi, edx
  0000000141144490  and     esi, 11h
  0000000141144493  mov     r8, [rsp+498h+var_1D8]
  000000014114449B  imul    r8, rsi
  000000014114449F  not     r8
  00000001411444A2  and     r8, rcx
  00000001411444A5  mov     [rsp+498h+var_1D8], r8
  00000001411444AD  mov     r8, r13
  00000001411444B0  imul    r8, rsi
  00000001411444B4  mov     r11, 535579F75FCFA81Bh
  00000001411444BE  imul    r11, r9
  00000001411444C2  add     r11, r13
  00000001411444C5  imul    ecx, r9d, -6Dh
  00000001411444C9  mov     r10, r11
  00000001411444CC  shl     r10, cl
  00000001411444CF  mov     rcx, r15
  00000001411444D2  mov     rax, [rsp+498h+var_368]
  00000001411444DA  imul    rcx, rax
  00000001411444DE  add     rcx, r8
  00000001411444E1  mov     [rsp+498h+var_248], rcx
  00000001411444E9  not     r10
  00000001411444EC  imul    ecx, r9d, -53h
  00000001411444F0  shr     r11, cl
  00000001411444F3  not     r11
  00000001411444F6  and     r11, r10
  00000001411444F9  mov     rcx, [rsp+498h+var_258]
  0000000141144501  not     rcx
  0000000141144504  not     r11
  0000000141144507  imul    r11, r12
  000000014114450B  not     r11
  000000014114450E  and     r11, rcx
  0000000141144511  mov     [rsp+498h+var_258], r11
  0000000141144519  mov     rcx, [rsp+498h+var_478]
  000000014114451E  lea     rbp, [rsp+rcx+498h+var_498]
  0000000141144522  add     rbp, 498h
  0000000141144529  mov     rcx, [rsp+498h+var_2D8]
  0000000141144531  add     rcx, rsp
  0000000141144534  add     rcx, 498h
  000000014114453B  imul    rcx, rdi
  000000014114453F  not     rcx
  0000000141144542  imul    rbp, rax
  0000000141144546  not     rbp
  0000000141144549  and     rbp, rcx
  000000014114454C  mov     rcx, rdi
  000000014114454F  imul    rcx, [rsp+498h+var_1D0]
  0000000141144558  not     rcx
  000000014114455B  mov     r8, [rsp+498h+var_1E0]
  0000000141144563  not     r8
  0000000141144566  and     r8, rcx
  0000000141144569  mov     [rsp+498h+var_1E0], r8
  0000000141144571  imul    rbx, r12
  0000000141144575  not     rbx
  0000000141144578  mov     rcx, [rsp+498h+var_1E8]
  0000000141144580  not     rcx
  0000000141144583  and     rcx, rbx
  0000000141144586  mov     [rsp+498h+var_1E8], rcx
  000000014114458E  imul    rcx, [rsp+498h+var_3E0], 0FFFFFFFFFFFFFD78h
  000000014114459A  lea     rax, [rsp+498h]
  00000001411445A2  imul    r8, rax, 0FFFFFFFFFFFFFD79h
  00000001411445A9  add     r8, rcx
  00000001411445AC  mov     r10, r8
  00000001411445AF  mov     rax, [rsp+498h+var_3A8]
  00000001411445B7  lea     rcx, [rsp+rax+498h+var_498]
  00000001411445BB  add     rcx, 498h
  00000001411445C2  mov     rax, [rsp+498h+var_3F0]
  00000001411445CA  add     rax, rsp
  00000001411445CD  add     rax, 498h
  00000001411445D3  imul    rcx, rsi
  00000001411445D7  mov     [rsp+498h+var_3C8], rcx
  00000001411445DF  imul    rax, rdi
  00000001411445E3  mov     [rsp+498h+var_3D0], rax
  00000001411445EB  mov     rax, [rsp+498h+var_3B0]
  00000001411445F3  add     rax, rsp
  00000001411445F6  add     rax, 498h
  00000001411445FC  imul    rax, rdi
  0000000141144600  mov     [rsp+498h+var_3A8], rax
  0000000141144608  mov     rbx, rdi
  000000014114460B  imul    ecx, r9d, 909A3BB0h
  0000000141144612  mov     [rsp+498h+var_268], rcx
  000000014114461A  test    byte ptr [rsp+498h+var_270], 1
  0000000141144622  cmovz   r10, [rsp+498h+var_2D0]
  000000014114462B  mov     [rsp+498h+var_270], r10
  0000000141144633  mov     rax, [rsp+498h+var_318]
  000000014114463B  lea     rcx, [rsp+rax+498h]
  0000000141144643  cmovnz  rcx, [rsp+498h+var_380]
  000000014114464C  mov     [rsp+498h+var_318], rcx
  0000000141144654  mov     r11, 482571ACB2212043h
  000000014114465E  imul    r11, r9
  0000000141144662  mov     r8, 6EF9B04D038E2434h
  000000014114466C  imul    r8, r9
  0000000141144670  mov     rax, r8
  0000000141144673  and     rax, r14
  0000000141144676  not     r14
  0000000141144679  and     r14, r11
  000000014114467C  not     r14
  000000014114467F  not     rax
  0000000141144682  and     rax, r14
  0000000141144685  lea     ecx, [r9+r9*4]
  0000000141144689  lea     edx, [r9+rcx*4]
  000000014114468D  mov     r10, r11
  0000000141144690  and     r10, r8
  0000000141144693  mov     [rsp+498h+var_C0], r10
  000000014114469B  not     r10
  000000014114469E  mov     r14, r11
  00000001411446A1  mov     [rsp+498h+var_E0], r11
  00000001411446A9  not     r14
  00000001411446AC  mov     [rsp+498h+var_B8], r14
  00000001411446B4  mov     rdi, r8
  00000001411446B7  mov     r13, r8
  00000001411446BA  mov     [rsp+498h+var_E8], r8
  00000001411446C2  not     rdi
  00000001411446C5  mov     [rsp+498h+var_C8], rdi
  00000001411446CD  mov     r8, r14
  00000001411446D0  and     r8, rdi
  00000001411446D3  mov     [rsp+498h+var_B0], r8
  00000001411446DB  mov     rdi, rax
  00000001411446DE  mov     ecx, edx
  00000001411446E0  mov     [rsp+498h+var_1B4], edx
  00000001411446E7  shl     rdi, cl
  00000001411446EA  not     r8
  00000001411446ED  and     r8, r10
  00000001411446F0  mov     [rsp+498h+var_D0], r8
  00000001411446F8  not     rdi
  00000001411446FB  imul    r10d, r9d, 2Bh ; '+'
  00000001411446FF  mov     ecx, r10d
  0000000141144702  mov     dword ptr [rsp+498h+var_478], r10d
  0000000141144707  shr     rax, cl
  000000014114470A  not     rax
  000000014114470D  and     rax, rdi
  0000000141144710  mov     r15, rax
  0000000141144713  mov     rax, [rsp+498h+var_448]
  0000000141144718  lea     rdi, [rsp+rax+498h+var_498]
  000000014114471C  add     rdi, 498h
  0000000141144723  mov     rax, [rsp+498h+var_440]
  0000000141144728  add     rax, rsp
  000000014114472B  add     rax, 498h
  0000000141144731  imul    rdi, rsi
  0000000141144735  imul    rax, rbx
  0000000141144739  mov     r8, rax
  000000014114473C  mov     rax, rbx
  000000014114473F  mov     [rsp+498h+var_480], rbx
  0000000141144744  mov     r14, [rsp+498h+var_208]
  000000014114474C  mov     rbx, r14
  000000014114474F  mov     ecx, r10d
  0000000141144752  shl     rbx, cl
  0000000141144755  mov     r10, r14
  0000000141144758  mov     ecx, edx
  000000014114475A  shr     r10, cl
  000000014114475D  add     r8, rdi
  0000000141144760  mov     [rsp+498h+var_448], r8
  0000000141144765  not     rbx
  0000000141144768  not     r10
  000000014114476B  and     r10, rbx
  000000014114476E  mov     rcx, 0D172FD6795884B3Ah
  0000000141144778  imul    rcx, r9
  000000014114477C  and     r11, r10
  000000014114477F  not     r11
  0000000141144782  and     r11, rcx
  0000000141144785  not     r10
  0000000141144788  and     r10, r13
  000000014114478B  not     r10
  000000014114478E  and     r10, r11
  0000000141144791  mov     rcx, [rsp+498h+var_470]
  0000000141144796  add     rcx, rsp
  0000000141144799  add     rcx, 498h
  00000001411447A0  mov     r8, [rsp+498h+var_2C8]
  00000001411447A8  add     r8, rsp
  00000001411447AB  add     r8, 498h
  00000001411447B2  mov     rdi, [rsp+498h+var_360]
  00000001411447BA  imul    rcx, rdi
  00000001411447BE  mov     r14, [rsp+498h+var_280]
  00000001411447C6  imul    r8, r14
  00000001411447CA  add     r8, rcx
  00000001411447CD  mov     [rsp+498h+var_2E8], r8
  00000001411447D5  not     r15
  00000001411447D8  mov     rdx, [rsp+498h+var_3F8]
  00000001411447E0  imul    r15, rdx
  00000001411447E4  mov     [rsp+498h+var_D8], r15
  00000001411447EC  mov     rcx, [rsp+498h+var_418]
  00000001411447F4  imul    rcx, rdx
  00000001411447F8  mov     [rsp+498h+var_418], rcx
  0000000141144800  mov     rcx, [rsp+498h+var_438]
  0000000141144805  add     rcx, rsp
  0000000141144808  add     rcx, 498h
  000000014114480F  mov     r8, [rsp+498h+var_2C0]
  0000000141144817  add     r8, rsp
  000000014114481A  add     r8, 498h
  0000000141144821  imul    rcx, rax
  0000000141144825  mov     r11, rsi
  0000000141144828  imul    r8, rsi
  000000014114482C  add     r8, rcx
  000000014114482F  mov     [rsp+498h+var_2D8], r8
  0000000141144837  not     r10
  000000014114483A  mov     rcx, 7F757CC91F70749Ah
  0000000141144844  imul    rcx, r9
  0000000141144848  add     rcx, r10
  000000014114484B  mov     [rsp+498h+var_490], rcx
  0000000141144850  mov     rcx, 5996CE199043C09Ch
  000000014114485A  imul    rcx, r9
  000000014114485E  add     rcx, r10
  0000000141144861  mov     [rsp+498h+var_470], rcx
  0000000141144866  mov     rcx, 7E9B8E25C61C6B49h
  0000000141144870  imul    rcx, r9
  0000000141144874  add     rcx, r10
  0000000141144877  mov     [rsp+498h+var_A0], rcx
  000000014114487F  mov     rcx, 0D6F806040BA1069Eh
  0000000141144889  imul    rcx, r9
  000000014114488D  add     rcx, r10
  0000000141144890  mov     [rsp+498h+var_98], rcx
  0000000141144898  mov     rcx, 0A93C2B500BC96599h
  00000001411448A2  imul    rcx, r9
  00000001411448A6  add     rcx, r10
  00000001411448A9  mov     rdx, 2BA1F90E53FA7778h
  00000001411448B3  imul    rdx, r9
  00000001411448B7  add     rdx, r10
  00000001411448BA  mov     [rsp+498h+var_450], rdx
  00000001411448BF  mov     r10, rcx
  00000001411448C2  mov     rsi, rcx
  00000001411448C5  mov     [rsp+498h+var_440], rcx
  00000001411448CA  not     r10
  00000001411448CD  mov     [rsp+498h+var_438], r10
  00000001411448D2  mov     rbx, rdx
  00000001411448D5  not     rbx
  00000001411448D8  mov     [rsp+498h+var_3F0], rbx
  00000001411448E0  mov     rcx, r10
  00000001411448E3  and     rcx, rdx
  00000001411448E6  not     rcx
  00000001411448E9  mov     r8, rsi
  00000001411448EC  and     r8, rbx
  00000001411448EF  not     r8
  00000001411448F2  and     r8, rcx
  00000001411448F5  mov     [rsp+498h+var_2E0], r8
  00000001411448FD  mov     rcx, [rsp+498h+var_420]
  0000000141144902  imul    rcx, r12
  0000000141144906  mov     [rsp+498h+var_420], rcx
  000000014114490B  mov     rcx, [rsp+498h+var_430]
  0000000141144910  lea     r8, [rsp+rcx+498h+var_498]
  0000000141144914  add     r8, 498h
  000000014114491B  imul    r8, r12
  000000014114491F  mov     r15, [rsp+498h+var_2B8]
  0000000141144927  mov     rcx, r15
  000000014114492A  not     rcx
  000000014114492D  mov     rsi, [rsp+498h+var_3E0]
  0000000141144935  mov     r10, rsi
  0000000141144938  and     r10, rcx
  000000014114493B  lea     rbx, [rsp+498h]
  0000000141144943  and     rcx, rbx
  0000000141144946  not     rcx
  0000000141144949  mov     rbx, r15
  000000014114494C  and     ebx, esi
  000000014114494E  not     rbx
  0000000141144951  and     rbx, rcx
  0000000141144954  not     r10
  0000000141144957  lea     rcx, [rbx+r10*2]
  000000014114495B  inc     rcx
  000000014114495E  imul    rcx, r14
  0000000141144962  not     rcx
  0000000141144965  mov     r10, [rsp+498h+var_2A8]
  000000014114496D  lea     rsi, [rsp+r10+498h+var_498]
  0000000141144971  add     rsi, 498h
  0000000141144978  mov     r10, rdi
  000000014114497B  imul    rsi, rdi
  000000014114497F  not     rsi
  0000000141144982  and     rsi, rcx
  0000000141144985  mov     [rsp+498h+var_430], rsi
  000000014114498A  imul    ecx, r9d, 0BB89000h
  0000000141144991  mov     rdx, [rsp+498h+var_368]
  0000000141144999  imul    rcx, rdx
  000000014114499D  not     rcx
  00000001411449A0  mov     rdi, [rsp+498h+var_1F8]
  00000001411449A8  mov     rsi, [rsp+498h+var_310]
  00000001411449B0  add     rsi, rdi
  00000001411449B3  imul    rsi, r11
  00000001411449B7  mov     [rsp+498h+var_3B8], r11
  00000001411449BF  not     rsi
  00000001411449C2  and     rsi, rcx
  00000001411449C5  mov     [rsp+498h+var_310], rsi
  00000001411449CD  mov     rcx, 0F86F92E14E178D00h
  00000001411449D7  imul    rcx, r9
  00000001411449DB  add     rcx, [rsp+498h+var_320]
  00000001411449E3  mov     rbx, [rsp+498h+var_378]
  00000001411449EB  imul    rbx, r14
  00000001411449EF  mov     [rsp+498h+var_378], rbx
  00000001411449F7  mov     rax, [rsp+498h+var_398]
  00000001411449FF  add     rax, [rsp+498h+var_1C0]
  0000000141144A07  imul    rax, r14
  0000000141144A0B  imul    rcx, r10
  0000000141144A0F  add     rax, rcx
  0000000141144A12  mov     [rsp+498h+var_398], rax
  0000000141144A1A  mov     rcx, [rsp+498h+var_3C0]
  0000000141144A22  not     rcx
  0000000141144A25  mov     rax, [rsp+498h+var_3E8]
  0000000141144A2D  add     rax, rsp
  0000000141144A30  add     rax, 498h
  0000000141144A36  mov     r12, [rsp+498h+var_370]
  0000000141144A3E  imul    rax, r12
  0000000141144A42  not     rax
  0000000141144A45  and     rax, rcx
  0000000141144A48  mov     [rsp+498h+var_320], rax
  0000000141144A50  mov     rax, [rsp+498h+var_2A0]
  0000000141144A58  add     rax, rsp
  0000000141144A5B  add     rax, 498h
  0000000141144A61  mov     rcx, rdx
  0000000141144A64  imul    rax, rdx
  0000000141144A68  add     rax, [rsp+498h+var_3C8]
  0000000141144A70  mov     [rsp+498h+var_2A8], rax
  0000000141144A78  mov     rdx, [rsp+498h+var_3D0]
  0000000141144A80  not     rdx
  0000000141144A83  mov     rax, [rsp+498h+var_298]
  0000000141144A8B  lea     r13, [rsp+rax+498h+var_498]
  0000000141144A8F  add     r13, 498h
  0000000141144A96  imul    r13, rcx
  0000000141144A9A  not     r13
  0000000141144A9D  and     r13, rdx
  0000000141144AA0  mov     rdx, [rsp+498h+var_428]
  0000000141144AA5  lea     r10, [rsp+rdx+498h+var_498]
  0000000141144AA9  add     r10, 498h
  0000000141144AB0  imul    r10, rcx
  0000000141144AB4  mov     rsi, rcx
  0000000141144AB7  add     r10, [rsp+498h+var_3A8]
  0000000141144ABF  mov     rax, 66C7DEC6E44388EEh
  0000000141144AC9  imul    rax, r9
  0000000141144ACD  mov     [rsp+498h+var_F8], rax
  0000000141144AD5  mov     rax, 0DFAF6189186816D7h
  0000000141144ADF  imul    rax, r9
  0000000141144AE3  mov     [rsp+498h+var_108], rax
  0000000141144AEB  mov     rax, 58148094738E2434h
  0000000141144AF5  imul    rax, r9
  0000000141144AF9  mov     [rsp+498h+var_100], rax
  0000000141144B01  mov     r15, [rsp+498h+var_490]
  0000000141144B06  mov     rax, r15
  0000000141144B09  and     rax, [rsp+498h+var_470]
  0000000141144B0E  mov     [rsp+498h+var_F0], rax
  0000000141144B16  mov     rax, [rsp+498h+var_440]
  0000000141144B1B  and     rax, [rsp+498h+var_450]
  0000000141144B20  mov     [rsp+498h+var_A8], rax
  0000000141144B28  mov     rax, [rsp+498h+var_1F0]
  0000000141144B30  imul    rax, [rsp+498h+var_200]
  0000000141144B39  mov     [rsp+498h+var_1F0], rax
  0000000141144B41  mov     rcx, r8
  0000000141144B44  not     rcx
  0000000141144B47  mov     [rsp+498h+var_2D0], rcx
  0000000141144B4F  mov     rdx, rax
  0000000141144B52  and     rdx, rcx
  0000000141144B55  mov     [rsp+498h+var_3C8], rdx
  0000000141144B5D  not     rdx
  0000000141144B60  mov     [rsp+498h+var_2F0], rdx
  0000000141144B68  mov     rbx, rax
  0000000141144B6B  not     rbx
  0000000141144B6E  mov     [rsp+498h+var_428], rbx
  0000000141144B73  mov     r14, rbx
  0000000141144B76  and     r14, rcx
  0000000141144B79  mov     [rsp+498h+var_3D0], r14
  0000000141144B81  and     rax, r8
  0000000141144B84  mov     [rsp+498h+var_3C0], rax
  0000000141144B8C  and     r8, rbx
  0000000141144B8F  not     r8
  0000000141144B92  and     r8, rdx
  0000000141144B95  mov     [rsp+498h+var_3B0], r8
  0000000141144B9D  mov     rax, [rsp+498h+var_308]
  0000000141144BA5  imul    rax, [rsp+498h+var_480]
  0000000141144BAB  mov     [rsp+498h+var_3A8], rax
  0000000141144BB3  mov     rax, [rsp+498h+var_468]
  0000000141144BB8  add     rax, rsp
  0000000141144BBB  add     rax, 498h
  0000000141144BC1  mov     rcx, [rsp+498h+var_3D8]
  0000000141144BC9  imul    rcx, rdi
  0000000141144BCD  mov     [rsp+498h+var_2C8], rcx
  0000000141144BD5  imul    rax, r11
  0000000141144BD9  mov     [rsp+498h+var_2C0], rax
  0000000141144BE1  imul    eax, r9d, -77h
  0000000141144BE5  mov     dword ptr [rsp+498h+var_2A0], eax
  0000000141144BEC  imul    eax, r9d, 28D05952h
  0000000141144BF3  mov     [rsp+498h+var_280], rax
  0000000141144BFB  mov     rax, [rsp+498h+var_290]
  0000000141144C03  add     rax, rsp
  0000000141144C06  add     rax, 498h
  0000000141144C0C  imul    rax, rsi
  0000000141144C10  mov     [rsp+498h+var_298], rax
  0000000141144C18  test    byte ptr [rsp+498h+var_498], 1
  0000000141144C1C  not     rbp
  0000000141144C1F  mov     rax, [rsp+498h+var_400]
  0000000141144C27  cmovnz  rbp, rax
  0000000141144C2B  mov     [rsp+498h+var_290], rbp
  0000000141144C33  not     r13
  0000000141144C36  cmovnz  r13, rax
  0000000141144C3A  mov     [rsp+498h+var_2B8], r13
  0000000141144C42  cmovnz  r10, rax
  0000000141144C46  mov     [rsp+498h+var_2B0], r10
  0000000141144C4E  test    r12b, 1
  0000000141144C52  mov     rax, [rsp+498h+var_288]
  0000000141144C5A  lea     rax, [rsp+rax+498h]
  0000000141144C62  cmovz   rax, [rsp+498h+var_278]
  0000000141144C6B  mov     [rsp+498h+var_278], rax
  0000000141144C73  mov     r14, r15
  0000000141144C76  mov     r11, r15
  0000000141144C79  not     r14
  0000000141144C7C  mov     rax, [rsp+498h+var_458]
  0000000141144C81  cmovnz  rax, [rsp+498h+var_408]
  0000000141144C8A  mov     [rsp+498h+var_458], rax
  0000000141144C8F  mov     rax, [rsp+498h+var_488]
  0000000141144C94  mov     rax, [rax]
  0000000141144C97  mov     rcx, rax
  0000000141144C9A  mov     r9, rax
  0000000141144C9D  not     rcx
  0000000141144CA0  mov     rax, [rsp+498h+var_300]
  0000000141144CA8  mov     rdx, [rax]
  0000000141144CAB  mov     rax, rdx
  0000000141144CAE  not     rax
  0000000141144CB1  mov     r8, rax
  0000000141144CB4  mov     rax, rcx
  0000000141144CB7  and     rax, r15
  0000000141144CBA  mov     r15, rax
  0000000141144CBD  not     r15
  0000000141144CC0  mov     r12, r9
  0000000141144CC3  and     r9, r14
  0000000141144CC6  not     r9
  0000000141144CC9  mov     [rsp+498h+var_498], r9
  0000000141144CCD  mov     r13, rdx
  0000000141144CD0  and     r13, r9
  0000000141144CD3  and     r13, r15
  0000000141144CD6  mov     r9, r8
  0000000141144CD9  and     rax, r8
  0000000141144CDC  not     rax
  0000000141144CDF  and     r15, rdx
  0000000141144CE2  not     r15
  0000000141144CE5  and     r15, rax
  0000000141144CE8  mov     rbx, [rsp+498h+var_470]
  0000000141144CED  mov     rdi, rbx
  0000000141144CF0  not     rdi
  0000000141144CF3  mov     rax, rcx
  0000000141144CF6  mov     r10, rcx
  0000000141144CF9  and     r10, r8
  0000000141144CFC  mov     rsi, r12
  0000000141144CFF  mov     r8, r12
  0000000141144D02  and     rsi, rdx
  0000000141144D05  mov     r12, r9
  0000000141144D08  mov     rbp, r9
  0000000141144D0B  and     r12, rdi
  0000000141144D0E  mov     r9, r11
  0000000141144D11  and     r11, r12
  0000000141144D14  mov     [rsp+498h+var_288], r11
  0000000141144D1C  and     rcx, rbx
  0000000141144D1F  mov     [rsp+498h+var_140], rcx
  0000000141144D27  mov     r11, rax
  0000000141144D2A  mov     rcx, rax
  0000000141144D2D  mov     [rsp+498h+var_468], rax
  0000000141144D32  mov     [rsp+498h+var_118], rdx
  0000000141144D3A  and     r11, rdx
  0000000141144D3D  mov     [rsp+498h+var_3E8], r11
  0000000141144D45  and     rdx, rbx
  0000000141144D48  mov     [rsp+498h+var_148], rdx
  0000000141144D50  mov     rdx, r8
  0000000141144D53  mov     rax, r8
  0000000141144D56  and     rax, rbp
  0000000141144D59  mov     r8, rax
  0000000141144D5C  and     r8, rbx
  0000000141144D5F  mov     [rsp+498h+var_150], r8
  0000000141144D67  not     rax
  0000000141144D6A  not     r11
  0000000141144D6D  and     r11, rax
  0000000141144D70  and     rax, rdi
  0000000141144D73  mov     [rsp+498h+var_178], rax
  0000000141144D7B  mov     r8, r14
  0000000141144D7E  mov     [rsp+498h+var_1A0], r14
  0000000141144D86  mov     rax, r14
  0000000141144D89  and     rax, r12
  0000000141144D8C  mov     [rsp+498h+var_170], rax
  0000000141144D94  not     r12
  0000000141144D97  mov     rax, r9
  0000000141144D9A  and     r12, r9
  0000000141144D9D  not     r13
  0000000141144DA0  and     r13, rdi
  0000000141144DA3  mov     [rsp+498h+var_138], r13
  0000000141144DAB  and     rcx, rdi
  0000000141144DAE  mov     [rsp+498h+var_160], rcx
  0000000141144DB6  mov     rcx, rdx
  0000000141144DB9  mov     r9, rdx
  0000000141144DBC  and     rcx, rbx
  0000000141144DBF  mov     [rsp+498h+var_180], rcx
  0000000141144DC7  not     r15
  0000000141144DCA  and     r15, rdi
  0000000141144DCD  mov     [rsp+498h+var_120], r15
  0000000141144DD5  mov     rcx, r11
  0000000141144DD8  and     rcx, rbx
  0000000141144DDB  not     rcx
  0000000141144DDE  not     r11
  0000000141144DE1  and     r11, rdi
  0000000141144DE4  mov     [rsp+498h+var_128], r11
  0000000141144DEC  and     rcx, rax
  0000000141144DEF  mov     [rsp+498h+var_130], rcx
  0000000141144DF7  mov     rdx, rbp
  0000000141144DFA  mov     [rsp+498h+var_400], rbp
  0000000141144E02  and     rdx, rax
  0000000141144E05  mov     rcx, rdi
  0000000141144E08  and     rcx, rdx
  0000000141144E0B  mov     [rsp+498h+var_158], rcx
  0000000141144E13  not     rdx
  0000000141144E16  and     rdx, rbx
  0000000141144E19  mov     [rsp+498h+var_168], rdx
  0000000141144E21  mov     [rsp+498h+var_3F8], r9
  0000000141144E29  mov     r15, r9
  0000000141144E2C  and     r15, rdi
  0000000141144E2F  mov     rcx, [rsp+498h+var_498]
  0000000141144E33  and     rcx, rbp
  0000000141144E36  not     rcx
  0000000141144E39  and     rcx, rdi
  0000000141144E3C  mov     [rsp+498h+var_498], rcx
  0000000141144E40  mov     [rsp+498h+var_190], rax
  0000000141144E48  and     rax, r9
  0000000141144E4B  mov     [rsp+498h+var_198], rdi
  0000000141144E53  and     rdi, rax
  0000000141144E56  mov     [rsp+498h+var_188], rdi
  0000000141144E5E  not     rax
  0000000141144E61  and     rax, rbx
  0000000141144E64  mov     [rsp+498h+var_490], rax
  0000000141144E69  mov     r14, rbx
  0000000141144E6C  and     r14, r8
  0000000141144E6F  and     r14, r10
  0000000141144E72  not     r10
  0000000141144E75  mov     [rsp+498h+var_300], r10
  0000000141144E7D  not     rsi
  0000000141144E80  and     rsi, r10
  0000000141144E83  mov     [rsp+498h+var_488], rsi
  0000000141144E88  not     rsi
  0000000141144E8B  mov     [rsp+498h+var_110], rsi
  0000000141144E93  mov     rdi, [rsp+498h+var_108]
  0000000141144E9B  and     rdi, rsi
  0000000141144E9E  not     rdi
  0000000141144EA1  mov     rax, [rsp+498h+var_F8]
  0000000141144EA9  and     rax, rdi
  0000000141144EAC  and     rdi, [rsp+498h+var_100]
  0000000141144EB4  not     rax
  0000000141144EB7  mov     rsi, [rsp+498h+var_E0]
  0000000141144EBF  and     rax, rsi
  0000000141144EC2  not     rax
  0000000141144EC5  not     rdi
  0000000141144EC8  and     rdi, rax
  0000000141144ECB  mov     rax, rdi
  0000000141144ECE  mov     r9d, [rsp+498h+var_1B4]
  0000000141144ED6  mov     ecx, r9d
  0000000141144ED9  shl     rax, cl
  0000000141144EDC  mov     ecx, dword ptr [rsp+498h+var_478]
  0000000141144EE0  shr     rdi, cl
  0000000141144EE3  not     rax
  0000000141144EE6  not     rdi
  0000000141144EE9  and     rdi, rax
  0000000141144EEC  mov     r8, [rsp+498h+var_2F8]
  0000000141144EF4  mov     r13, [rsp+498h+var_D0]
  0000000141144EFC  and     r13, r8
  0000000141144EFF  mov     rax, r8
  0000000141144F02  not     rax
  0000000141144F05  mov     rcx, rax
  0000000141144F08  mov     rbp, [rsp+498h+var_E8]
  0000000141144F10  and     rcx, rbp
  0000000141144F13  not     rcx
  0000000141144F16  mov     r10, [rsp+498h+var_C0]
  0000000141144F1E  mov     rdx, r10
  0000000141144F21  and     rdx, r8
  0000000141144F24  mov     r11, [rsp+498h+var_C8]
  0000000141144F2C  and     r8, r11
  0000000141144F2F  not     r8
  0000000141144F32  and     r8, rcx
  0000000141144F35  not     r8
  0000000141144F38  and     r8, rsi
  0000000141144F3B  mov     rcx, [rsp+498h+var_B8]
  0000000141144F43  and     rcx, rax
  0000000141144F46  not     rcx
  0000000141144F49  and     rcx, r11
  0000000141144F4C  and     rsi, rax
  0000000141144F4F  and     r11, rsi
  0000000141144F52  not     rsi
  0000000141144F55  and     rsi, rbp
  0000000141144F58  not     r11
  0000000141144F5B  not     rsi
  0000000141144F5E  and     rsi, r11
  0000000141144F61  sub     rsi, rcx
  0000000141144F64  sub     rsi, rdx
  0000000141144F67  add     rsi, r8
  0000000141144F6A  mov     rcx, r10
  0000000141144F6D  and     rcx, rax
  0000000141144F70  lea     rcx, [rcx+rcx*2]
  0000000141144F74  sub     rsi, rcx
  0000000141144F77  mov     rcx, r13
  0000000141144F7A  not     rcx
  0000000141144F7D  add     rsi, rcx
  0000000141144F80  and     rax, [rsp+498h+var_B0]
  0000000141144F88  sub     rsi, rax
  0000000141144F8B  mov     rax, [rsp+498h+var_208]
  0000000141144F93  mov     r8, rax
  0000000141144F96  not     r8
  0000000141144F99  mov     r10, rsi
  0000000141144F9C  mov     ecx, dword ptr [rsp+498h+var_478]
  0000000141144FA0  shr     r10, cl
  0000000141144FA3  mov     ecx, r9d
  0000000141144FA6  shl     rsi, cl
  0000000141144FA9  mov     rcx, r10
  0000000141144FAC  not     rcx
  0000000141144FAF  mov     rbp, rsi
  0000000141144FB2  not     rbp
  0000000141144FB5  mov     rdx, r8
  0000000141144FB8  and     rdx, rbp
  0000000141144FBB  mov     r9, rcx
  0000000141144FBE  and     rcx, rsi
  0000000141144FC1  and     rax, rcx
  0000000141144FC4  not     rcx
  0000000141144FC7  and     rbp, r10
  0000000141144FCA  not     rbp
  0000000141144FCD  and     rbp, rcx
  0000000141144FD0  not     rbp
  0000000141144FD3  and     rbp, r8
  0000000141144FD6  and     rsi, r8
  0000000141144FD9  and     r8, rcx
  0000000141144FDC  not     r8
  0000000141144FDF  not     rax
  0000000141144FE2  and     rax, r8
  0000000141144FE5  not     rax
  0000000141144FE8  add     rbp, rax
  0000000141144FEB  and     r9, rdx
  0000000141144FEE  and     rdx, r10
  0000000141144FF1  add     rdx, rdx
  0000000141144FF4  sub     rbp, rdx
  0000000141144FF7  not     r9
  0000000141144FFA  add     rbp, r9
  0000000141144FFD  not     rsi
  0000000141145000  and     rsi, r10
  0000000141145003  lea     rcx, [rsi+rbp]
  0000000141145007  inc     rcx
  000000014114500A  mov     rbx, [rsp+498h+var_D8]
  0000000141145012  mov     r11, rbx
  0000000141145015  not     r11
  0000000141145018  not     rdi
  000000014114501B  imul    rdi, [rsp+498h+var_390]
  0000000141145024  imul    rcx, [rsp+498h+var_388]
  000000014114502D  mov     rdx, rdi
  0000000141145030  and     rdx, rcx
  0000000141145033  mov     rsi, rdi
  0000000141145036  and     rsi, r11
  0000000141145039  not     rsi
  000000014114503C  and     rsi, rcx
  000000014114503F  mov     rax, rcx
  0000000141145042  and     rcx, rbx
  0000000141145045  not     rcx
  0000000141145048  not     rax
  000000014114504B  mov     r9, rax
  000000014114504E  and     r9, r11
  0000000141145051  not     r9
  0000000141145054  and     r9, rcx
  0000000141145057  mov     r10, rdi
  000000014114505A  not     r10
  000000014114505D  mov     r8, rdi
  0000000141145060  and     r8, r9
  0000000141145063  not     r9
  0000000141145066  and     r9, r10
  0000000141145069  not     r9
  000000014114506C  not     r8
  000000014114506F  and     r8, r9
  0000000141145072  mov     r9, r10
  0000000141145075  and     r9, rax
  0000000141145078  mov     rcx, r9
  000000014114507B  not     rcx
  000000014114507E  not     rdx
  0000000141145081  mov     rbp, r11
  0000000141145084  and     rbp, rdx
  0000000141145087  and     rbp, rcx
  000000014114508A  and     rdx, rbx
  000000014114508D  or      rdx, rbp
  0000000141145090  mov     rbp, r11
  0000000141145093  and     rbp, r9
  0000000141145096  not     rbp
  0000000141145099  mov     r13, rbx
  000000014114509C  and     r13, rcx
  000000014114509F  not     r13
  00000001411450A2  and     r13, rbp
  00000001411450A5  lea     r13, [r13+r13*2+0]
  00000001411450AA  add     r13, rdx
  00000001411450AD  add     r13, r8
  00000001411450B0  and     rcx, r11
  00000001411450B3  not     rcx
  00000001411450B6  and     r9, rbx
  00000001411450B9  not     r9
  00000001411450BC  and     r9, rcx
  00000001411450BF  lea     rdx, ds:0[r9*8]
  00000001411450C7  add     rdx, r13
  00000001411450CA  and     r10, r11
  00000001411450CD  not     r10
  00000001411450D0  mov     rcx, rdi
  00000001411450D3  and     rcx, rbx
  00000001411450D6  not     rcx
  00000001411450D9  and     rcx, r10
  00000001411450DC  not     rcx
  00000001411450DF  and     rcx, rax
  00000001411450E2  lea     r8, ds:0[rcx*8]
  00000001411450EA  sub     rcx, r8
  00000001411450ED  add     rcx, rdx
  00000001411450F0  lea     rdx, [rsi+rsi*2]
  00000001411450F4  sub     rcx, rdx
  00000001411450F7  and     rax, rdi
  00000001411450FA  and     rbx, rax
  00000001411450FD  not     rax
  0000000141145100  and     rax, r11
  0000000141145103  not     rbx
  0000000141145106  not     rax
  0000000141145109  and     rax, rbx
  000000014114510C  lea     rax, [rax+rax*2]
  0000000141145110  sub     rcx, rax
  0000000141145113  mov     [rsp+498h+var_478], rcx
  0000000141145118  mov     rcx, [rsp+498h+var_448]
  000000014114511D  mov     rax, rcx
  0000000141145120  not     rax
  0000000141145123  mov     rdx, [rsp+498h+var_3A0]
  000000014114512B  add     rdx, rsp
  000000014114512E  add     rdx, 498h
  0000000141145135  imul    rdx, [rsp+498h+var_368]
  000000014114513E  and     rcx, rdx
  0000000141145141  mov     [rsp+498h+var_448], rcx
  0000000141145146  not     rdx
  0000000141145149  and     rdx, rax
  000000014114514C  mov     [rsp+498h+var_470], rdx
  0000000141145151  mov     rax, [rsp+498h+var_140]
  0000000141145159  not     rax
  000000014114515C  mov     rdx, [rsp+498h+var_148]
  0000000141145164  not     rdx
  0000000141145167  mov     rcx, [rsp+498h+var_3F8]
  000000014114516F  and     rdx, rcx
  0000000141145172  not     rdx
  0000000141145175  mov     rbp, [rsp+498h+var_1A0]
  000000014114517D  and     rdx, rbp
  0000000141145180  mov     r9, [rsp+498h+var_150]
  0000000141145188  not     r9
  000000014114518B  and     r9, rbp
  000000014114518E  mov     r8, [rsp+498h+var_180]
  0000000141145196  not     r8
  0000000141145199  and     r8, rbp
  000000014114519C  mov     r10, [rsp+498h+var_198]
  00000001411451A4  and     r10, rbp
  00000001411451A7  not     r15
  00000001411451AA  and     r15, rax
  00000001411451AD  mov     r13, [rsp+498h+var_190]
  00000001411451B5  and     r13, r15
  00000001411451B8  not     r15
  00000001411451BB  and     r15, rbp
  00000001411451BE  and     rbp, rax
  00000001411451C1  mov     rax, [rsp+498h+var_178]
  00000001411451C9  not     rax
  00000001411451CC  and     r9, rax
  00000001411451CF  mov     rax, 8E38E38E38E38E37h
  00000001411451D9  imul    rax, r9
  00000001411451DD  sub     rax, rdx
  00000001411451E0  mov     rdx, [rsp+498h+var_170]
  00000001411451E8  not     rdx
  00000001411451EB  not     r12
  00000001411451EE  and     r12, rdx
  00000001411451F1  mov     rdi, [rsp+498h+var_468]
  00000001411451F6  mov     rdx, rdi
  00000001411451F9  and     rdx, r12
  00000001411451FC  not     rdx
  00000001411451FF  not     r12
  0000000141145202  and     r12, rcx
  0000000141145205  mov     r11, rcx
  0000000141145208  not     r12
  000000014114520B  and     r12, rdx
  000000014114520E  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000141145218  lea     rdx, [rcx-1]
  000000014114521C  imul    rdx, r12
  0000000141145220  add     rdx, rax
  0000000141145223  mov     rax, [rsp+498h+var_138]
  000000014114522B  add     rax, rax
  000000014114522E  sub     rdx, rax
  0000000141145231  not     r14
  0000000141145234  mov     rax, 5555555555555556h
  000000014114523E  imul    r14, rax
  0000000141145242  add     r14, rdx
  0000000141145245  mov     rax, [rsp+498h+var_160]
  000000014114524D  not     rax
  0000000141145250  mov     rcx, r8
  0000000141145253  and     rcx, rax
  0000000141145256  mov     rsi, [rsp+498h+var_118]
  000000014114525E  mov     rax, rsi
  0000000141145261  and     rax, rcx
  0000000141145264  not     rcx
  0000000141145267  mov     rbx, [rsp+498h+var_400]
  000000014114526F  and     rcx, rbx
  0000000141145272  not     rcx
  0000000141145275  not     rax
  0000000141145278  and     rax, rcx
  000000014114527B  not     rax
  000000014114527E  mov     r8, 0E38E38E38E38E38Eh
  0000000141145288  imul    rax, r8
  000000014114528C  add     rax, r14
  000000014114528F  mov     rcx, r10
  0000000141145292  and     rcx, [rsp+498h+var_3E8]
  000000014114529A  not     rcx
  000000014114529D  mov     r10, 1C71C71C71C71C72h
  00000001411452A7  imul    r10, rcx
  00000001411452AB  mov     rcx, [rsp+498h+var_120]
  00000001411452B3  not     rcx
  00000001411452B6  mov     r9, 38E38E38E38E38E4h
  00000001411452C0  imul    rcx, r9
  00000001411452C4  add     r10, rcx
  00000001411452C7  add     r10, rax
  00000001411452CA  mov     rax, [rsp+498h+var_128]
  00000001411452D2  not     rax
  00000001411452D5  mov     rcx, [rsp+498h+var_130]
  00000001411452DD  and     rcx, rax
  00000001411452E0  mov     rax, [rsp+498h+var_168]
  00000001411452E8  not     rax
  00000001411452EB  mov     r14, [rsp+498h+var_158]
  00000001411452F3  not     r14
  00000001411452F6  and     r14, rax
  00000001411452F9  mov     rax, r11
  00000001411452FC  mov     r12, r11
  00000001411452FF  and     rax, r14
  0000000141145302  not     r14
  0000000141145305  mov     rdx, rdi
  0000000141145308  and     r14, rdi
  000000014114530B  not     r14
  000000014114530E  not     rax
  0000000141145311  and     rax, r14
  0000000141145314  mov     rdi, 0C71C71C71C71C719h
  000000014114531E  imul    rcx, rdi
  0000000141145322  mov     r11, 71C71C71C71C71C6h
  000000014114532C  imul    rax, r11
  0000000141145330  add     rax, rcx
  0000000141145333  mov     rcx, [rsp+498h+var_F0]
  000000014114533B  and     rcx, rbx
  000000014114533E  not     rcx
  0000000141145341  and     rcx, rdx
  0000000141145344  or      r9, 1
  0000000141145348  imul    r9, rcx
  000000014114534C  add     r9, rax
  000000014114534F  not     rbp
  0000000141145352  and     rbp, rbx
  0000000141145355  add     r9, rbp
  0000000141145358  add     r9, r10
  000000014114535B  not     r15
  000000014114535E  mov     rcx, r13
  0000000141145361  not     rcx
  0000000141145364  and     rcx, rbx
  0000000141145367  mov     r13, rbx
  000000014114536A  and     rcx, r15
  000000014114536D  or      r11, 1
  0000000141145371  imul    r11, rcx
  0000000141145375  mov     rax, [rsp+498h+var_498]
  0000000141145379  not     rax
  000000014114537C  imul    rax, r8
  0000000141145380  add     rax, r11
  0000000141145383  mov     r11, rax
  0000000141145386  mov     rax, [rsp+498h+var_490]
  000000014114538B  not     rax
  000000014114538E  mov     r14, [rsp+498h+var_188]
  0000000141145396  not     r14
  0000000141145399  and     r14, rax
  000000014114539C  mov     r8, rdx
  000000014114539F  mov     rax, rdx
  00000001411453A2  mov     rbp, [rsp+498h+var_440]
  00000001411453A7  and     rax, rbp
  00000001411453AA  mov     r10, rsi
  00000001411453AD  mov     rdx, rsi
  00000001411453B0  and     rdx, rax
  00000001411453B3  mov     [rsp+498h+var_490], rdx
  00000001411453B8  not     rax
  00000001411453BB  mov     rdx, rax
  00000001411453BE  mov     [rsp+498h+var_2F8], rax
  00000001411453C6  mov     rbx, r12
  00000001411453C9  mov     rax, [rsp+498h+var_438]
  00000001411453CE  and     rbx, rax
  00000001411453D1  not     rbx
  00000001411453D4  and     rbx, rdx
  00000001411453D7  mov     rcx, [rsp+498h+var_450]
  00000001411453DC  mov     rsi, rcx
  00000001411453DF  and     rsi, rbx
  00000001411453E2  mov     [rsp+498h+var_3A0], rsi
  00000001411453EA  and     rbx, r10
  00000001411453ED  mov     rsi, r8
  00000001411453F0  mov     rdx, r8
  00000001411453F3  and     rsi, rax
  00000001411453F6  not     rsi
  00000001411453F9  and     rsi, r10
  00000001411453FC  mov     r15, r13
  00000001411453FF  and     r13, rcx
  0000000141145402  and     rbp, r13
  0000000141145405  not     r13
  0000000141145408  mov     r12, rax
  000000014114540B  and     r12, r13
  000000014114540E  mov     r8, r10
  0000000141145411  and     r8, [rsp+498h+var_3F0]
  0000000141145419  not     r8
  000000014114541C  and     r13, r8
  000000014114541F  not     r13
  0000000141145422  and     r13, rax
  0000000141145425  and     r8, rax
  0000000141145428  and     rax, r10
  000000014114542B  mov     [rsp+498h+var_438], rax
  0000000141145430  mov     rax, r14
  0000000141145433  and     r10, r14
  0000000141145436  not     rax
  0000000141145439  and     rax, r15
  000000014114543C  not     rax
  000000014114543F  not     r10
  0000000141145442  and     r10, rax
  0000000141145445  add     rdi, 5
  0000000141145449  imul    rdi, r10
  000000014114544D  add     rdi, r11
  0000000141145450  mov     rax, [rsp+498h+var_288]
  0000000141145458  not     rax
  000000014114545B  and     rax, rdx
  000000014114545E  not     rax
  0000000141145461  add     rdi, rax
  0000000141145464  add     rdi, r9
  0000000141145467  imul    rdi, [rsp+498h+var_200]
  0000000141145470  mov     r11, [rsp+498h+var_420]
  0000000141145475  mov     r9, r11
  0000000141145478  not     r9
  000000014114547B  mov     r10, rdi
  000000014114547E  and     r10, r11
  0000000141145481  not     r10
  0000000141145484  mov     rdx, rdi
  0000000141145487  not     rdx
  000000014114548A  mov     r14, rdx
  000000014114548D  and     r14, r9
  0000000141145490  not     r14
  0000000141145493  and     r14, r10
  0000000141145496  mov     rcx, [rsp+498h+var_460]
  000000014114549B  imul    rcx, [rsp+498h+var_370]
  00000001411454A4  mov     r10, r11
  00000001411454A7  and     r10, rcx
  00000001411454AA  mov     rax, r14
  00000001411454AD  not     rax
  00000001411454B0  and     rax, rcx
  00000001411454B3  not     rax
  00000001411454B6  and     r9, rcx
  00000001411454B9  not     rcx
  00000001411454BC  and     r14, rcx
  00000001411454BF  not     r14
  00000001411454C2  and     r14, rax
  00000001411454C5  and     rcx, r11
  00000001411454C8  mov     rax, rdi
  00000001411454CB  and     rax, r9
  00000001411454CE  mov     [rsp+498h+var_498], rax
  00000001411454D2  not     r9
  00000001411454D5  not     rcx
  00000001411454D8  and     rcx, r9
  00000001411454DB  not     rcx
  00000001411454DE  and     rcx, rdi
  00000001411454E1  and     rdi, r10
  00000001411454E4  and     rdx, r10
  00000001411454E7  not     rax
  00000001411454EA  lea     rax, [rax+rax*2]
  00000001411454EE  not     rdx
  00000001411454F1  add     rdx, rdx
  00000001411454F4  sub     rax, rdx
  00000001411454F7  add     rcx, rax
  00000001411454FA  sub     rcx, r14
  00000001411454FD  add     rcx, rdi
  0000000141145500  mov     [rsp+498h+var_460], rcx
  0000000141145505  mov     rcx, [rsp+498h+var_2E8]
  000000014114550D  not     rcx
  0000000141145510  mov     rax, [rsp+498h+var_90]
  0000000141145518  add     rax, rsp
  000000014114551B  add     rax, 498h
  0000000141145521  imul    rax, [rsp+498h+var_3D8]
  000000014114552A  not     rax
  000000014114552D  and     rax, rcx
  0000000141145530  mov     [rsp+498h+var_420], rax
  0000000141145535  mov     rcx, [rsp+498h+var_260]
  000000014114553D  imul    rcx, [rsp+498h+var_388]
  0000000141145546  mov     rax, [rsp+498h+var_A0]
  000000014114554E  not     rax
  0000000141145551  mov     rdi, [rsp+498h+var_110]
  0000000141145559  and     rdi, rax
  000000014114555C  not     rdi
  000000014114555F  and     rdi, [rsp+498h+var_98]
  0000000141145567  imul    rdi, [rsp+498h+var_390]
  0000000141145570  add     rdi, [rsp+498h+var_418]
  0000000141145578  mov     rdx, rcx
  000000014114557B  not     rdx
  000000014114557E  mov     r9, rdi
  0000000141145581  not     r9
  0000000141145584  mov     rax, rdx
  0000000141145587  and     rax, r9
  000000014114558A  not     rax
  000000014114558D  mov     r10, rcx
  0000000141145590  mov     r11, rcx
  0000000141145593  and     r10, rdi
  0000000141145596  not     r10
  0000000141145599  and     r10, rax
  000000014114559C  mov     rcx, [rsp+498h+var_1B0]
  00000001411455A4  mov     r15, rcx
  00000001411455A7  not     r15
  00000001411455AA  not     r10
  00000001411455AD  and     r10, r15
  00000001411455B0  not     r10
  00000001411455B3  mov     r14, r15
  00000001411455B6  and     r14, rdi
  00000001411455B9  mov     rax, rdx
  00000001411455BC  and     rax, r14
  00000001411455BF  lea     rax, [r10+rax*2]
  00000001411455C3  and     r15, r11
  00000001411455C6  not     r15
  00000001411455C9  mov     r10, rcx
  00000001411455CC  and     r10, rdx
  00000001411455CF  not     r10
  00000001411455D2  and     r10, r15
  00000001411455D5  and     rcx, r9
  00000001411455D8  and     r9, r10
  00000001411455DB  not     r10
  00000001411455DE  and     r10, rdi
  00000001411455E1  not     r9
  00000001411455E4  not     r10
  00000001411455E7  and     r10, r9
  00000001411455EA  not     r10
  00000001411455ED  lea     rax, [rax+r10*2]
  00000001411455F1  not     r14
  00000001411455F4  and     r14, r11
  00000001411455F7  and     r11, rcx
  00000001411455FA  not     rcx
  00000001411455FD  and     rdx, rcx
  0000000141145600  not     rdx
  0000000141145603  not     r11
  0000000141145606  and     r11, rdx
  0000000141145609  add     r11, rax
  000000014114560C  mov     [rsp+498h+var_390], r11
  0000000141145614  and     r14, rcx
  0000000141145617  mov     [rsp+498h+var_418], r14
  000000014114561F  mov     rcx, [rsp+498h+var_2D8]
  0000000141145627  not     rcx
  000000014114562A  mov     rax, [rsp+498h+var_88]
  0000000141145632  add     rax, rsp
  0000000141145635  add     rax, 498h
  000000014114563B  imul    rax, [rsp+498h+var_368]
  0000000141145644  not     rax
  0000000141145647  and     rax, rcx
  000000014114564A  mov     [rsp+498h+var_388], rax
  0000000141145652  not     r12
  0000000141145655  not     rbp
  0000000141145658  and     rbp, r12
  000000014114565B  mov     r10, [rsp+498h+var_468]
  0000000141145660  mov     rax, r10
  0000000141145663  and     rax, rbp
  0000000141145666  not     rax
  0000000141145669  not     rbp
  000000014114566C  mov     r11, [rsp+498h+var_3F8]
  0000000141145674  and     rbp, r11
  0000000141145677  not     rbp
  000000014114567A  and     rbp, rax
  000000014114567D  mov     rax, 90B21642C8590B22h
  0000000141145687  imul    rax, rbp
  000000014114568B  mov     r15, [rsp+498h+var_A8]
  0000000141145693  mov     rcx, [rsp+498h+var_3E8]
  000000014114569B  and     rcx, r15
  000000014114569E  mov     rdi, 0D37A6F4DE9BD37A7h
  00000001411456A8  imul    rcx, rdi
  00000001411456AC  add     rax, rcx
  00000001411456AF  mov     r12, [rsp+498h+var_400]
  00000001411456B7  mov     rdx, r12
  00000001411456BA  and     rdx, [rsp+498h+var_2F8]
  00000001411456C2  not     rdx
  00000001411456C5  mov     rcx, [rsp+498h+var_490]
  00000001411456CA  not     rcx
  00000001411456CD  mov     rbp, [rsp+498h+var_3F0]
  00000001411456D5  and     rcx, rbp
  00000001411456D8  and     rcx, rdx
  00000001411456DB  and     r13, r10
  00000001411456DE  mov     rdx, 6F4DE9BD37A6F4DEh
  00000001411456E8  imul    rdx, r13
  00000001411456EC  add     rdx, rax
  00000001411456EF  imul    rcx, rdi
  00000001411456F3  add     rdx, rcx
  00000001411456F6  mov     rcx, [rsp+498h+var_300]
  00000001411456FE  and     rcx, r15
  0000000141145701  lea     rax, [rdi+1]
  0000000141145705  imul    rax, rcx
  0000000141145709  not     r15
  000000014114570C  and     r15, r10
  000000014114570F  not     r15
  0000000141145712  and     r15, r12
  0000000141145715  not     r15
  0000000141145718  mov     r14, 2C8590B21642C859h
  0000000141145722  imul    r15, r14
  0000000141145726  add     r15, rax
  0000000141145729  add     r15, rdx
  000000014114572C  mov     rcx, [rsp+498h+var_2E0]
  0000000141145734  not     rcx
  0000000141145737  and     rcx, r12
  000000014114573A  mov     rax, r10
  000000014114573D  and     rax, rcx
  0000000141145740  not     rax
  0000000141145743  not     rcx
  0000000141145746  and     rcx, r11
  0000000141145749  mov     r9, r11
  000000014114574C  not     rcx
  000000014114574F  and     rcx, rax
  0000000141145752  not     rcx
  0000000141145755  mov     rax, 0F4DE9BD37A6F4DE9h
  000000014114575F  lea     rdx, [rax+1]
  0000000141145763  imul    rdx, rcx
  0000000141145767  mov     rcx, [rsp+498h+var_3A0]
  000000014114576F  not     rcx
  0000000141145772  and     rcx, r12
  0000000141145775  mov     r13, 37A6F4DE9BD37A6Fh
  000000014114577F  imul    rcx, r13
  0000000141145783  add     rdx, rcx
  0000000141145786  add     rdx, r15
  0000000141145789  mov     rcx, [rsp+498h+var_450]
  000000014114578E  mov     r11, rcx
  0000000141145791  and     r11, rbx
  0000000141145794  not     rbx
  0000000141145797  and     rbx, rbp
  000000014114579A  not     rbx
  000000014114579D  not     r11
  00000001411457A0  and     r11, rbx
  00000001411457A3  imul    r11, r14
  00000001411457A7  add     r11, rdx
  00000001411457AA  mov     rdx, r12
  00000001411457AD  mov     r15, [rsp+498h+var_440]
  00000001411457B2  and     rdx, r15
  00000001411457B5  mov     rbx, r9
  00000001411457B8  and     rbx, rdx
  00000001411457BB  and     r12, rbp
  00000001411457BE  and     rbp, rbx
  00000001411457C1  not     rbp
  00000001411457C4  not     rbx
  00000001411457C7  and     rbx, rcx
  00000001411457CA  not     rbx
  00000001411457CD  and     rbx, rbp
  00000001411457D0  imul    rbx, rdi
  00000001411457D4  not     r12
  00000001411457D7  and     r12, r15
  00000001411457DA  and     r12, r9
  00000001411457DD  not     r12
  00000001411457E0  mov     rdi, 0BD37A6F4DE9BD37Bh
  00000001411457EA  imul    rdi, r12
  00000001411457EE  add     rdi, rbx
  00000001411457F1  not     rsi
  00000001411457F4  and     rsi, rcx
  00000001411457F7  not     rsi
  00000001411457FA  imul    rsi, rax
  00000001411457FE  add     rsi, rdi
  0000000141145801  and     r10, r8
  0000000141145804  not     r10
  0000000141145807  not     r8
  000000014114580A  and     r8, r9
  000000014114580D  not     r8
  0000000141145810  and     r8, r10
  0000000141145813  not     r8
  0000000141145816  imul    r8, r13
  000000014114581A  add     r8, rsi
  000000014114581D  not     rdx
  0000000141145820  mov     rax, [rsp+498h+var_438]
  0000000141145825  not     rax
  0000000141145828  and     rax, rdx
  000000014114582B  not     rax
  000000014114582E  and     rax, rcx
  0000000141145831  and     rax, r9
  0000000141145834  not     rax
  0000000141145837  mov     rsi, 4DE9BD37A6F4DE9Ch
  0000000141145841  imul    rsi, rax
  0000000141145845  add     rsi, r8
  0000000141145848  add     rsi, r11
  000000014114584B  mov     rcx, [rsp+498h+var_378]
  0000000141145853  mov     rax, rcx
  0000000141145856  not     rax
  0000000141145859  imul    rsi, [rsp+498h+var_360]
  0000000141145862  and     rcx, rsi
  0000000141145865  not     rsi
  0000000141145868  and     rsi, rax
  000000014114586B  not     rcx
  000000014114586E  not     rsi
  0000000141145871  and     rcx, rsi
  0000000141145874  add     rsi, rsi
  0000000141145877  sub     rsi, rcx
  000000014114587A  mov     rbp, [rsp+498h+var_1D0]
  0000000141145882  mov     r10, rbp
  0000000141145885  not     r10
  0000000141145888  mov     r13, [rsp+498h+var_330]
  0000000141145890  imul    r13, [rsp+498h+var_3D8]
  0000000141145899  mov     rax, r13
  000000014114589C  not     rax
  000000014114589F  mov     rdx, r10
  00000001411458A2  and     rdx, r13
  00000001411458A5  not     rdx
  00000001411458A8  mov     rdi, rbp
  00000001411458AB  and     rdi, rax
  00000001411458AE  not     rdi
  00000001411458B1  and     rdi, rdx
  00000001411458B4  mov     r11, rsi
  00000001411458B7  not     r11
  00000001411458BA  mov     rbx, rbp
  00000001411458BD  mov     r14, rbp
  00000001411458C0  and     rbx, r11
  00000001411458C3  mov     rdx, rax
  00000001411458C6  and     rdx, rsi
  00000001411458C9  mov     r15, r10
  00000001411458CC  and     r15, rsi
  00000001411458CF  mov     r12, rsi
  00000001411458D2  and     rsi, rbp
  00000001411458D5  not     rsi
  00000001411458D8  and     rsi, rax
  00000001411458DB  and     rax, rbx
  00000001411458DE  not     rax
  00000001411458E1  not     rbx
  00000001411458E4  and     r12, rdi
  00000001411458E7  not     rdi
  00000001411458EA  and     rdi, r11
  00000001411458ED  and     r11, r13
  00000001411458F0  not     r15
  00000001411458F3  and     r15, r13
  00000001411458F6  and     r13, rbx
  00000001411458F9  not     r13
  00000001411458FC  and     r13, rax
  00000001411458FF  not     rdi
  0000000141145902  not     r12
  0000000141145905  and     r12, rdi
  0000000141145908  not     r12
  000000014114590B  add     r12, r13
  000000014114590E  not     rdx
  0000000141145911  not     r11
  0000000141145914  and     r11, rdx
  0000000141145917  and     r15, rbx
  000000014114591A  not     r11
  000000014114591D  and     r11, rbp
  0000000141145920  not     r11
  0000000141145923  sub     r11, r15
  0000000141145926  add     rsi, rsi
  0000000141145929  sub     r11, rsi
  000000014114592C  add     r11, r12
  000000014114592F  mov     rax, [rsp+498h+var_228]
  0000000141145937  add     rax, rsp
  000000014114593A  add     rax, 498h
  0000000141145940  imul    rax, [rsp+498h+var_370]
  0000000141145949  mov     rsi, rax
  000000014114594C  not     rsi
  000000014114594F  mov     rcx, [rsp+498h+var_2F0]
  0000000141145957  and     rcx, rsi
  000000014114595A  not     rcx
  000000014114595D  mov     rdx, rcx
  0000000141145960  mov     rcx, [rsp+498h+var_3C8]
  0000000141145968  and     rcx, rax
  000000014114596B  not     rcx
  000000014114596E  and     rcx, rdx
  0000000141145971  mov     r8, [rsp+498h+var_3D0]
  0000000141145979  mov     rdx, r8
  000000014114597C  not     rdx
  000000014114597F  and     r8, rsi
  0000000141145982  not     r8
  0000000141145985  and     rdx, rax
  0000000141145988  not     rdx
  000000014114598B  and     rdx, r8
  000000014114598E  mov     r9, 5555555555555556h
  0000000141145998  imul    rcx, r9
  000000014114599C  sub     rcx, rdx
  000000014114599F  mov     r8, [rsp+498h+var_3C0]
  00000001411459A7  mov     rdx, r8
  00000001411459AA  not     rdx
  00000001411459AD  and     rax, rdx
  00000001411459B0  and     r8, rsi
  00000001411459B3  not     r8
  00000001411459B6  not     rax
  00000001411459B9  and     rax, r8
  00000001411459BC  not     rax
  00000001411459BF  imul    rax, r9
  00000001411459C3  add     rax, rcx
  00000001411459C6  mov     rdx, [rsp+498h+var_3B0]
  00000001411459CE  not     rdx
  00000001411459D1  and     rdx, rsi
  00000001411459D4  and     rsi, [rsp+498h+var_2D0]
  00000001411459DC  not     rsi
  00000001411459DF  mov     rcx, [rsp+498h+var_428]
  00000001411459E4  and     rcx, rsi
  00000001411459E7  imul    rcx, r9
  00000001411459EB  mov     r8, 0AAAAAAAAAAAAAAACh
  00000001411459F5  imul    rdx, r8
  00000001411459F9  add     rcx, rdx
  00000001411459FC  add     rcx, rax
  00000001411459FF  mov     [rsp+498h+var_428], rcx
  0000000141145A04  and     rsi, [rsp+498h+var_1F0]
  0000000141145A0C  imul    rsi, r8
  0000000141145A10  mov     rcx, [rsp+498h+var_3B8]
  0000000141145A18  mov     eax, ecx
  0000000141145A1A  imul    eax, dword ptr [rsp+498h+var_240]
  0000000141145A22  mov     rdi, [rsp+498h+var_480]
  0000000141145A27  mov     ebx, edi
  0000000141145A29  not     ebx
  0000000141145A2B  mov     edx, eax
  0000000141145A2D  not     edx
  0000000141145A2F  and     edx, edi
  0000000141145A31  not     rdx
  0000000141145A34  mov     r8, 9CE3D53422C54AD0h
  0000000141145A3E  lea     r15, [r8+2]
  0000000141145A42  imul    r15, rdx
  0000000141145A46  and     ebx, eax
  0000000141145A48  not     rbx
  0000000141145A4B  and     rbx, rdx
  0000000141145A4E  mov     rdx, rbx
  0000000141145A51  not     rdx
  0000000141145A54  mov     r12, 0C6385597BA756A5Eh
  0000000141145A5E  lea     r13, [r12+1]
  0000000141145A63  imul    r13, rdx
  0000000141145A67  and     eax, edi
  0000000141145A69  not     rax
  0000000141145A6C  imul    rax, r8
  0000000141145A70  add     rax, r15
  0000000141145A73  imul    rbx, r12
  0000000141145A77  add     rbx, rax
  0000000141145A7A  add     rbx, r13
  0000000141145A7D  mov     rax, [rsp+498h+var_430]
  0000000141145A82  not     rax
  0000000141145A85  mov     r9, [rsp+498h+var_478]
  0000000141145A8A  inc     r9
  0000000141145A8D  mov     r13, [rsp+498h+var_3D8]
  0000000141145A95  test    r13b, 1
  0000000141145A99  cmovnz  rax, [rsp+498h+var_408]
  0000000141145AA2  mov     [rsp+498h+var_430], rax
  0000000141145AA7  mov     rbp, [rsp+498h+var_488]
  0000000141145AAC  imul    rbp, rcx
  0000000141145AB0  mov     rcx, [rsp+498h+var_3A8]
  0000000141145AB8  mov     rax, rcx
  0000000141145ABB  not     rax
  0000000141145ABE  mov     rdx, rbp
  0000000141145AC1  not     rdx
  0000000141145AC4  and     rcx, rdx
  0000000141145AC7  and     rbp, rax
  0000000141145ACA  and     rdx, rax
  0000000141145ACD  not     rbp
  0000000141145AD0  add     rdx, rdx
  0000000141145AD3  sub     rbp, rdx
  0000000141145AD6  not     rcx
  0000000141145AD9  add     rbp, rcx
  0000000141145ADC  mov     r12, [rsp+498h+var_360]
  0000000141145AE4  imul    r12, [rsp+498h+var_220]
  0000000141145AED  add     r12, [rsp+498h+var_2C8]
  0000000141145AF5  mov     r8, [rsp+498h+var_218]
  0000000141145AFD  mov     rax, r8
  0000000141145B00  not     rax
  0000000141145B03  and     rax, [rsp+498h+var_3E0]
  0000000141145B0B  lea     rcx, [rsp+498h]
  0000000141145B13  and     r8d, ecx
  0000000141145B16  not     rax
  0000000141145B19  add     r8, rax
  0000000141145B1C  imul    r8, [rsp+498h+var_368]
  0000000141145B25  mov     rax, r8
  0000000141145B28  not     rax
  0000000141145B2B  mov     rdx, rax
  0000000141145B2E  mov     r15, [rsp+498h+var_2C0]
  0000000141145B36  and     rdx, r15
  0000000141145B39  mov     rdi, r8
  0000000141145B3C  and     r8, r15
  0000000141145B3F  not     r15
  0000000141145B42  and     rdi, r15
  0000000141145B45  not     rdi
  0000000141145B48  not     rdx
  0000000141145B4B  and     rdx, rdi
  0000000141145B4E  and     rax, r15
  0000000141145B51  not     rdx
  0000000141145B54  mov     rdi, rax
  0000000141145B57  add     rax, rax
  0000000141145B5A  sub     rdx, rax
  0000000141145B5D  not     rdi
  0000000141145B60  not     r8
  0000000141145B63  and     r8, rdi
  0000000141145B66  test    byte ptr [rsp+498h+var_250], 1
  0000000141145B6E  mov     rax, [rsp+498h+var_380]
  0000000141145B76  mov     r15, [rsp+498h+var_2A8]
  0000000141145B7E  cmovnz  r15, rax
  0000000141145B82  not     r8
  0000000141145B85  lea     rdi, [rdx+r8*2]
  0000000141145B89  cmovnz  rdi, rax
  0000000141145B8D  test    rax, 0
  0000000141145B93  call    locret_141145BA8  ; -> locret_141145BA8
  0000000141145B98  jnz     loc_141145BA3
  0000000141145B9E  jmp     loc_141145BA9
  0000000141145BA3  jmp     loc_14114322D
  0000000141145BA8  retn
  0000000141145BA9  nop
  0000000141145BAA  jmp     loc_141145DE2
  0000000141145BAF  mov     rax, [rsp+498h+var_318]
  0000000141145BB7  mov     [rax], rdx
  0000000141145BBA  mov     rax, [rsp+498h+var_68]
  0000000141145BC2  mov     rcx, [rsp+498h+var_458]
  0000000141145BC7  mov     [rcx], rax
  0000000141145BCA  mov     rax, [rsp+498h+var_70]
  0000000141145BD2  mov     rdx, [rsp+498h+var_230]
  0000000141145BDA  mov     [rdx], rax
  0000000141145BDD  mov     rcx, [rsp+498h+var_320]
  0000000141145BE5  not     rcx
  0000000141145BE8  mov     rax, [rsp+498h+var_60]
  0000000141145BF0  mov     [rcx], rax
  0000000141145BF3  mov     rdx, [rsp+498h+var_1D8]
  0000000141145BFB  not     rdx
  0000000141145BFE  mov     rax, [rsp+498h+var_50]
  0000000141145C06  mov     rcx, [rsp+498h+var_298]
  0000000141145C0E  mov     [rcx+rdx], rax
  0000000141145C12  mov     rax, [rsp+498h+var_268]
  0000000141145C1A  lea     rax, [rsp+rax+498h]
  0000000141145C22  mov     rdx, [rsp+498h+var_410]
  0000000141145C2A  mov     [rdx], rax
  0000000141145C2D  mov     rax, [rsp+498h+var_340]
  0000000141145C35  mov     rcx, [rsp+498h+var_208]
  0000000141145C3D  mov     [rax], rcx
  0000000141145C40  mov     rax, [rsp+498h+var_1C8]
  0000000141145C48  mov     rcx, [rsp+498h+var_1B0]
  0000000141145C50  mov     [rax], rcx
  0000000141145C53  mov     rax, [rsp+498h+var_48]
  0000000141145C5B  mov     rdx, [rsp+498h+var_328]
  0000000141145C63  mov     [rdx], rax
  0000000141145C66  mov     rax, [rsp+498h+var_1F8]
  0000000141145C6E  mov     [r15], rax
  0000000141145C71  mov     rax, [rsp+498h+var_1C0]
  0000000141145C79  mov     rcx, [rsp+498h+var_2B8]
  0000000141145C81  mov     [rcx], rax
  0000000141145C84  mov     rax, [rsp+498h+var_58]
  0000000141145C8C  mov     rdx, [rsp+498h+var_350]
  0000000141145C94  mov     [rdx], rax
  0000000141145C97  mov     rax, [rsp+498h+var_210]
  0000000141145C9F  mov     rdx, [rsp+498h+var_248]
  0000000141145CA7  mov     [rax], rdx
  0000000141145CAA  mov     rax, [rsp+498h+var_258]
  0000000141145CB2  not     rax
  0000000141145CB5  mov     rcx, [rsp+498h+var_290]
  0000000141145CBD  mov     [rcx], rax
  0000000141145CC0  mov     rax, [rsp+498h+var_1E0]
  0000000141145CC8  not     rax
  0000000141145CCB  mov     rcx, [rsp+498h+var_2B0]
  0000000141145CD3  mov     [rcx], rax
  0000000141145CD6  mov     rdx, [rsp+498h+var_1E8]
  0000000141145CDE  not     rdx
  0000000141145CE1  mov     rax, [rsp+498h+var_348]
  0000000141145CE9  mov     [rax], rdx
  0000000141145CEC  mov     rax, [rsp+498h+var_1A8]
  0000000141145CF4  mov     rcx, [rsp+498h+var_278]
  0000000141145CFC  mov     [rcx], rax
  0000000141145CFF  mov     rax, [rsp+498h+var_470]
  0000000141145D04  not     rax
  0000000141145D07  or      rax, [rsp+498h+var_448]
  0000000141145D0C  mov     [rax], r9
  0000000141145D0F  mov     rax, [rsp+498h+var_498]
  0000000141145D13  mov     rcx, [rsp+498h+var_460]
  0000000141145D18  lea     rax, [rcx+rax*4]
  0000000141145D1C  mov     rcx, [rsp+498h+var_420]
  0000000141145D21  not     rcx
  0000000141145D24  mov     [rcx], rax
  0000000141145D27  mov     rax, [rsp+498h+var_418]
  0000000141145D2F  mov     rcx, [rsp+498h+var_390]
  0000000141145D37  lea     rax, [rax+rcx+2]
  0000000141145D3C  mov     rcx, [rsp+498h+var_388]
  0000000141145D44  not     rcx
  0000000141145D47  mov     [rcx], rax
  0000000141145D4A  mov     rax, [rsp+498h+var_428]
  0000000141145D4F  mov     [rsi+rax], r11
  0000000141145D53  mov     rax, [rsp+498h+var_430]
  0000000141145D58  mov     [rax], rbx
  0000000141145D5B  mov     rax, [rsp+498h+var_358]
  0000000141145D63  mov     [rax], rbp
  0000000141145D66  mov     rcx, [rsp+498h+var_310]
  0000000141145D6E  not     rcx
  0000000141145D71  mov     rax, [rsp+498h+var_78]
  0000000141145D79  mov     [rax], rcx
  0000000141145D7C  mov     [rdi], r12
  0000000141145D7F  mov     rdx, r14
  0000000141145D82  mov     r8, [rsp+498h+var_80]
  0000000141145D8A  and     rdx, r8
  0000000141145D8D  not     rdx
  0000000141145D90  not     r8
  0000000141145D93  and     r8, r10
  0000000141145D96  lea     rax, [r8+r8*2]
  0000000141145D9A  not     r8
  0000000141145D9D  and     r8, rdx
  0000000141145DA0  mov     rcx, rdx
  0000000141145DA3  sub     rcx, rax
  0000000141145DA6  not     r8
  0000000141145DA9  lea     rax, [rcx+r8*2]
  0000000141145DAD  imul    rax, r13
  0000000141145DB1  mov     rcx, [rsp+498h+var_398]
  0000000141145DB9  not     rcx
  0000000141145DBC  not     rax
  0000000141145DBF  and     rax, rcx
  0000000141145DC2  not     rax
  0000000141145DC5  mov     rcx, [rsp+498h+var_280]
  0000000141145DCD  add     rsp, 458h
  0000000141145DD4  pop     rbx
  0000000141145DD5  pop     rbp
  0000000141145DD6  pop     rdi
  0000000141145DD7  pop     rsi
  0000000141145DD8  pop     r12
  0000000141145DDA  pop     r13
  0000000141145DDC  pop     r14
  0000000141145DDE  pop     r15
  0000000141145DE0  jmp     rax
  0000000141145DE2  mov     rax, 0C0E11FC927B1DFC5h
  0000000141145DEC  mov     rax, 816B331BE64D9BE8h
  0000000141145DF6  mov     rax, 0DA0CF17A8A8B6FC3h
  0000000141145E00  mov     rax, 0C83A332D914AB8D0h
  0000000141145E0A  mov     rax, [rsp+498h+var_270]
  0000000141145E12  mov     rcx, [rsp+498h+var_308]
  0000000141145E1A  mov     [rax], rcx
  0000000141145E1D  mov     rax, [rsp+498h+var_338]
  0000000141145E25  mov     ecx, dword ptr [rsp+498h+var_2A0]
  0000000141145E2C  mov     [rax], cl
  0000000141145E2E  mov     rdx, [rsp+498h+var_238]
  0000000141145E36  not     rdx
  0000000141145E39  test    r11, 0
  0000000141145E40  call    locret_141145E55  ; -> locret_141145E55
  0000000141145E45  jnp     loc_141145E50
  0000000141145E4B  jmp     loc_141145E56
  0000000141145E50  jmp     loc_141143F45
  0000000141145E55  retn
  0000000141145E56  nop
  0000000141145E57  jmp     loc_141145BAF

