// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14127357C                          ║
// ║  VA        : 0x14127357C                            ║
// ║  RVA       : 0x127357C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401192E0  sub_1401192D1
//
// ── CALLS TO (30) ──
//   0x14127357E  sub_14127357C
//   0x141273580  sub_14127357C
//   0x141273582  sub_14127357C
//   0x141273584  sub_14127357C
//   0x141273585  sub_14127357C
//   0x141273586  sub_14127357C
//   0x141273587  sub_14127357C
//   0x141273588  sub_14127357C
//   0x14127358F  sub_14127357C
//   0x141273597  sub_14127357C
//   0x14127359F  sub_14127357C
//   0x1412735A2  sub_14127357C
//   0x1412735A4  sub_14127357C
//   0x1412735A6  sub_14127357C
//   0x1412735A9  sub_14127357C
//   0x1412735AC  sub_14127357C
//   0x1412735AF  sub_14127357C
//   0x1412735B3  sub_14127357C
//   0x1412735BA  sub_14127357C
//   0x1412735BE  sub_14127357C
//   0x1412735C3  sub_14127357C
//   0x1412735CB  sub_14127357C
//   0x1412735CE  sub_14127357C
//   0x1412735D1  sub_14127357C
//   0x1412735D9  sub_14127357C
//   0x1412735DC  sub_14127357C
//   0x1412735DF  sub_14127357C
//   0x1412735E2  sub_14127357C
//   0x1412735E5  sub_14127357C
//   0x1412735E8  sub_14127357C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15791 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401192E0  sub_1401192D1
;
; ── Instructions ───────────────────────────────
  000000014127357C  push    r15
  000000014127357E  push    r14
  0000000141273580  push    r13
  0000000141273582  push    r12
  0000000141273584  push    rsi
  0000000141273585  push    rdi
  0000000141273586  push    rbp
  0000000141273587  push    rbx
  0000000141273588  sub     rsp, 438h
  000000014127358F  mov     rax, [rsp+478h+arg_28]
  0000000141273597  mov     r13, [rsp+478h+arg_1F0]
  000000014127359F  mov     edx, r13d
  00000001412735A2  not     edx
  00000001412735A4  mov     ecx, edx
  00000001412735A6  shr     ecx, 1Fh
  00000001412735A9  mov     r8d, edx
  00000001412735AC  mov     r12, rdx
  00000001412735AF  shr     r8d, 0Bh
  00000001412735B3  and     r8d, 80201h
  00000001412735BA  imul    r8, rcx
  00000001412735BE  mov     [rsp+478h+var_438], r8
  00000001412735C3  mov     rcx, [rsp+478h+arg_158]
  00000001412735CB  mov     r9, rcx
  00000001412735CE  not     r9
  00000001412735D1  mov     r8, [rsp+478h+arg_140]
  00000001412735D9  mov     rsi, r8
  00000001412735DC  not     rsi
  00000001412735DF  mov     r10, rax
  00000001412735E2  not     r10
  00000001412735E5  mov     rdx, rsi
  00000001412735E8  and     rdx, r10
  00000001412735EB  mov     r15, rdx
  00000001412735EE  not     r15
  00000001412735F1  and     r8, rax
  00000001412735F4  mov     r11, r8
  00000001412735F7  not     r11
  00000001412735FA  and     r11, r15
  00000001412735FD  mov     rdi, r9
  0000000141273600  and     rdi, r11
  0000000141273603  not     rdi
  0000000141273606  not     r11
  0000000141273609  and     r11, rcx
  000000014127360C  not     r11
  000000014127360F  mov     r14, 0F7FBB5FFFFFFFAFFh
  0000000141273619  or      r14, [rsp+478h+arg_148]
  0000000141273621  and     r11, rdi
  0000000141273624  mov     rdi, 475E74206DAF5661h
  000000014127362E  imul    rdi, r14
  0000000141273632  mov     rbx, 8EBCE840DB5EACC2h
  000000014127363C  imul    rbx, r14
  0000000141273640  mov     r14, rax
  0000000141273643  and     rax, r9
  0000000141273646  and     rax, rsi
  0000000141273649  and     rdx, r9
  000000014127364C  imul    r11, rdi
  0000000141273650  and     r8, rcx
  0000000141273653  imul    r8, rbx
  0000000141273657  and     rsi, rcx
  000000014127365A  and     r14, rsi
  000000014127365D  not     rsi
  0000000141273660  and     rsi, r10
  0000000141273663  not     rsi
  0000000141273666  not     r14
  0000000141273669  and     r14, rsi
  000000014127366C  not     r14
  000000014127366F  imul    r14, rdi
  0000000141273673  add     r14, r8
  0000000141273676  add     r14, r11
  0000000141273679  and     r9, r15
  000000014127367C  not     r9
  000000014127367F  imul    r9, rdi
  0000000141273683  imul    rax, rdi
  0000000141273687  add     rax, r9
  000000014127368A  not     rdx
  000000014127368D  and     r15, rcx
  0000000141273690  not     r15
  0000000141273693  and     r15, rdx
  0000000141273696  imul    r15, rbx
  000000014127369A  add     r15, rax
  000000014127369D  add     r15, r14
  00000001412736A0  mov     [rsp+478h+var_318], r13
  00000001412736A8  mov     rax, r13
  00000001412736AB  shr     rax, 29h
  00000001412736AF  and     eax, 5
  00000001412736B2  mov     [rsp+478h+var_360], rax
  00000001412736BA  mov     rax, r13
  00000001412736BD  shr     rax, 22h
  00000001412736C1  and     eax, 24000201h
  00000001412736C6  mov     ebx, r12d
  00000001412736C9  shr     ebx, 2
  00000001412736CC  and     ebx, 13h
  00000001412736CF  imul    rbx, rax
  00000001412736D3  mov     [rsp+478h+var_3B0], rbx
  00000001412736DB  imul    eax, r15d, 499C7BF0h
  00000001412736E2  mov     [rsp+478h+var_3E8], rax
  00000001412736EA  shr     r12d, 0Ah
  00000001412736EE  and     r12d, 100401h
  00000001412736F5  mov     r14, r12
  00000001412736F8  mov     [rsp+478h+var_300], r12
  0000000141273700  imul    eax, r15d, 79293420h
  0000000141273707  mov     [rsp+478h+var_408], rax
  000000014127370C  imul    eax, r15d, 574A13B0h
  0000000141273713  mov     [rsp+478h+var_3E0], rax
  000000014127371B  mov     r8, [rsp+rax+478h]
  0000000141273723  mov     [rsp+478h+var_478], r8
  0000000141273727  mov     rax, r8
  000000014127372A  shl     rax, 13h
  000000014127372E  mov     rdx, rax
  0000000141273731  not     rdx
  0000000141273734  shr     r8, 2Dh
  0000000141273738  not     r8
  000000014127373B  and     r8, rdx
  000000014127373E  mov     rcx, 19B4F83604874E6Bh
  0000000141273748  or      rcx, r8
  000000014127374B  mov     [rsp+478h+var_310], rcx
  0000000141273753  not     r8
  0000000141273756  mov     r9, 0E64B07C9FB78B194h
  0000000141273760  or      r9, r8
  0000000141273763  and     r9, rcx
  0000000141273766  mov     r8d, r9d
  0000000141273769  not     r8d
  000000014127376C  mov     edx, r8d
  000000014127376F  shr     edx, 13h
  0000000141273772  and     edx, 3
  0000000141273775  shr     r9, 1Dh
  0000000141273779  not     r9d
  000000014127377C  and     r9d, 20001h
  0000000141273783  imul    r9, rdx
  0000000141273787  mov     r10, r9
  000000014127378A  mov     [rsp+478h+var_308], r9
  0000000141273792  mov     edx, r8d
  0000000141273795  shr     edx, 6
  0000000141273798  and     edx, 604001h
  000000014127379E  mov     r11, rdx
  00000001412737A1  mov     [rsp+478h+var_368], rdx
  00000001412737A9  imul    r12d, r15d, 0A8103670h
  00000001412737B0  mov     [rsp+478h+var_468], r12
  00000001412737B5  imul    esi, r15d, 0C6AD5E68h
  00000001412737BC  mov     rdx, 40000000000000h
  00000001412737C6  xor     r9d, r9d
  00000001412737C9  test    rax, rdx
  00000001412737CC  setz    r9b
  00000001412737D0  mov     [rsp+478h+var_2F8], r9
  00000001412737D8  mov     eax, r8d
  00000001412737DB  and     eax, 18100001h
  00000001412737E0  shr     r8d, 4
  00000001412737E4  and     r8d, 1810001h
  00000001412737EB  imul    r8, rax
  00000001412737EF  mov     [rsp+478h+var_358], r8
  00000001412737F7  imul    eax, r15d, 0FC1851A8h
  00000001412737FE  mov     [rsp+478h+var_388], rax
  0000000141273806  add     rax, rsp
  0000000141273809  add     rax, 478h
  000000014127380F  imul    rax, r9
  0000000141273813  imul    edx, r15d, 683F0F0h
  000000014127381A  add     rdx, rsp
  000000014127381D  add     rdx, 478h
  0000000141273824  imul    rdx, r8
  0000000141273828  add     rdx, rax
  000000014127382B  imul    eax, r15d, 50C622C0h
  0000000141273832  add     rax, rsp
  0000000141273835  add     rax, 478h
  000000014127383B  imul    rax, r11
  000000014127383F  not     rax
  0000000141273842  not     rdx
  0000000141273845  and     rdx, rax
  0000000141273848  not     rdx
  000000014127384B  imul    eax, r15d, 9C5E968h
  0000000141273852  mov     [rsp+478h+var_470], rax
  0000000141273857  lea     rcx, [rsp+rax+478h+var_478]
  000000014127385B  add     rcx, 478h
  0000000141273862  mov     [rsp+478h+var_3D8], rcx
  000000014127386A  mov     rax, r10
  000000014127386D  imul    rax, rcx
  0000000141273871  mov     rdi, [rdx+rax]
  0000000141273875  mov     [rsp+478h+var_198], rdi
  000000014127387D  shr     rdi, 3Eh
  0000000141273881  mov     rax, [rsp+r12+478h]
  0000000141273889  mov     [rsp+478h+var_450], rax
  000000014127388E  bt      rax, 39h ; '9'
  0000000141273893  setnb   r9b
  0000000141273897  mov     rdx, 4B13D3F14AA15A8Ah
  00000001412738A1  imul    rdx, r15
  00000001412738A5  mov     r8, 35312950E3E6349Eh
  00000001412738AF  imul    r8, r15
  00000001412738B3  imul    ebp, r15d, 0B8FFC6A8h
  00000001412738BA  mov     r11, [rsp+rbp+478h]
  00000001412738C2  mov     [rsp+478h+var_180], r11
  00000001412738CA  add     r8, r11
  00000001412738CD  mov     r11, 3C0F72C6C41B8CEBh
  00000001412738D7  imul    r11, r15
  00000001412738DB  and     r11, r8
  00000001412738DE  not     r8
  00000001412738E1  and     r8, rdx
  00000001412738E4  not     r8
  00000001412738E7  not     r11
  00000001412738EA  and     r11, r8
  00000001412738ED  imul    edx, r15d, 0F59460B8h
  00000001412738F4  mov     rax, [rsp+rdx+478h]
  00000001412738FC  mov     [rsp+478h+var_188], rax
  0000000141273904  imul    edx, r15d, 8A18C458h
  000000014127390B  add     rdx, rax
  000000014127390E  mov     [rsp+478h+var_A8], rdx
  0000000141273916  imul    ecx, r15d, 7B5BDCE3h
  000000014127391D  mov     [rsp+478h+var_E0], rcx
  0000000141273925  cmp     r11, rdx
  0000000141273928  mov     rdx, rcx
  000000014127392B  mov     [rsp+478h+var_460], rsi
  0000000141273930  cmovb   rdx, rsi
  0000000141273934  setnb   r8b
  0000000141273938  lea     r10, [rsp+rsi+478h+var_478]
  000000014127393C  add     r10, 478h
  0000000141273943  mov     [rsp+478h+var_1A0], r10
  000000014127394B  imul    rbx, r10
  000000014127394F  imul    r13d, r15d, 93DEADC0h
  0000000141273956  lea     rsi, [rsp+r13+478h+var_478]
  000000014127395A  add     rsi, 478h
  0000000141273961  imul    rsi, r14
  0000000141273965  add     rsi, rbx
  0000000141273968  not     rsi
  000000014127396B  imul    eax, r15d, 0E162D808h
  0000000141273972  mov     [rsp+478h+var_458], rax
  0000000141273977  lea     r11, [rsp+rax+478h+var_478]
  000000014127397B  add     r11, 478h
  0000000141273982  imul    r11, [rsp+478h+var_360]
  000000014127398B  not     r11
  000000014127398E  and     r11, rsi
  0000000141273991  imul    esi, r15d, 0C9EF56E0h
  0000000141273998  lea     rcx, [rsp+rsi+478h+var_478]
  000000014127399C  add     rcx, 478h
  00000001412739A3  mov     [rsp+478h+var_320], rcx
  00000001412739AB  not     r11
  00000001412739AE  mov     rsi, [rsp+478h+var_438]
  00000001412739B3  imul    rsi, rcx
  00000001412739B7  mov     rbx, [r11+rsi]
  00000001412739BB  mov     [rsp+478h+var_160], rbx
  00000001412739C3  imul    r11d, r15d, 909CB548h
  00000001412739CA  mov     rcx, [rsp+r11+478h]
  00000001412739D2  mov     [rsp+478h+var_168], rcx
  00000001412739DA  mov     r12, 297BF19DE11736EEh
  00000001412739E4  imul    r12, r15
  00000001412739E8  add     r12, rcx
  00000001412739EB  add     r12, rdx
  00000001412739EE  mov     [rsp+478h+var_A0], r12
  00000001412739F6  not     r12
  00000001412739F9  mov     rsi, 9B134D2A2BD181AFh
  0000000141273A03  imul    rsi, r15
  0000000141273A07  mov     r11, 82D03452274DA7DEh
  0000000141273A11  imul    r11, r15
  0000000141273A15  and     r11, r12
  0000000141273A18  not     r11
  0000000141273A1B  and     r11, rsi
  0000000141273A1E  and     r8b, r9b
  0000000141273A21  xor     r8b, 1
  0000000141273A25  mov     r9, 0C57C8D89473A3A74h
  0000000141273A2F  imul    r9, r15
  0000000141273A33  and     r9, rbx
  0000000141273A36  not     r9
  0000000141273A39  mov     rsi, 41DFAF0AFF0025CCh
  0000000141273A43  imul    rsi, r15
  0000000141273A47  add     rsi, r9
  0000000141273A4A  mov     rcx, 0B098DB28083F9FBFh
  0000000141273A54  imul    rcx, r15
  0000000141273A58  add     rcx, r9
  0000000141273A5B  not     rcx
  0000000141273A5E  and     rcx, r12
  0000000141273A61  mov     rbx, 190894E84981FC00h
  0000000141273A6B  imul    rbx, r15
  0000000141273A6F  mov     r14, 408837D73150980Ch
  0000000141273A79  imul    r14, r15
  0000000141273A7D  imul    edx, r15d, 5DCE04A0h
  0000000141273A84  mov     [rsp+478h+var_430], rdx
  0000000141273A89  imul    eax, r15d, 5A8C0C28h
  0000000141273A90  mov     [rsp+478h+var_448], rax
  0000000141273A95  test    dil, r8b
  0000000141273A98  cmovnz  r14, rbx
  0000000141273A9C  mov     [rsp+478h+var_48], r14
  0000000141273AA4  not     rcx
  0000000141273AA7  mov     rbx, rax
  0000000141273AAA  mov     rax, [rsp+478h+var_408]
  0000000141273AAF  cmovnz  rbx, rax
  0000000141273AB3  mov     [rsp+478h+var_B8], rbx
  0000000141273ABB  cmovz   r13, rdx
  0000000141273ABF  mov     [rsp+478h+var_B0], r13
  0000000141273AC7  mov     r14, [rsp+478h+var_3E8]
  0000000141273ACF  cmovnz  rbp, r14
  0000000141273AD3  mov     [rsp+478h+var_60], rbp
  0000000141273ADB  and     rcx, rsi
  0000000141273ADE  test    dil, r8b
  0000000141273AE1  cmovnz  rcx, r11
  0000000141273AE5  mov     [rsp+478h+var_C0], rcx
  0000000141273AED  mov     rbp, [rsp+478h+var_450]
  0000000141273AF2  shr     rbp, 3Eh
  0000000141273AF6  imul    ebx, r15d, 0AE942760h
  0000000141273AFD  mov     [rsp+478h+var_390], rbx
  0000000141273B05  imul    esi, r15d, 8D5ABCD0h
  0000000141273B0C  imul    r10d, r15d, 82EF1D88h
  0000000141273B13  mov     [rsp+478h+var_440], r10
  0000000141273B18  test    bpl, 1
  0000000141273B1C  mov     rcx, rbx
  0000000141273B1F  cmovnz  rcx, r10
  0000000141273B23  mov     [rsp+478h+var_C8], rcx
  0000000141273B2B  imul    r10d, r15d, 2BA509D8h
  0000000141273B32  mov     [rsp+478h+var_3C8], r10
  0000000141273B3A  test    bpl, 1
  0000000141273B3E  cmovnz  rax, rbx
  0000000141273B42  mov     [rsp+478h+var_428], rax
  0000000141273B47  mov     rcx, rsi
  0000000141273B4A  mov     r13, rsi
  0000000141273B4D  cmovnz  rcx, r10
  0000000141273B51  mov     [rsp+478h+var_108], rcx
  0000000141273B59  imul    ebx, r15d, 0EF106FC8h
  0000000141273B60  imul    ecx, r15d, 3C949A10h
  0000000141273B67  mov     [rsp+478h+var_410], rcx
  0000000141273B6C  test    bpl, 1
  0000000141273B70  cmovnz  rcx, rbx
  0000000141273B74  mov     [rsp+478h+var_210], rcx
  0000000141273B7C  imul    ecx, r15d, 0B27BD5B8h
  0000000141273B83  mov     [rsp+478h+var_3C0], rcx
  0000000141273B8B  test    bpl, 1
  0000000141273B8F  mov     rax, rbx
  0000000141273B92  cmovnz  rax, rcx
  0000000141273B96  mov     [rsp+478h+var_200], rax
  0000000141273B9E  imul    r11d, r15d, 0AB522EE8h
  0000000141273BA5  test    bpl, 1
  0000000141273BA9  mov     r10, [rsp+478h+var_468]
  0000000141273BAE  mov     rax, r10
  0000000141273BB1  cmovnz  rax, r11
  0000000141273BB5  mov     [rsp+478h+var_1F8], rax
  0000000141273BBD  mov     rax, r11
  0000000141273BC0  mov     [rsp+478h+var_3D0], r11
  0000000141273BC8  imul    r11d, r15d, 64F7AB70h
  0000000141273BCF  mov     [rsp+478h+var_50], r11
  0000000141273BD7  imul    ecx, r15d, 2EE70250h
  0000000141273BDE  test    dil, r8b
  0000000141273BE1  cmovz   rcx, r11
  0000000141273BE5  mov     [rsp+478h+var_D8], rcx
  0000000141273BED  mov     rsi, 45192F9AF5E7316Ah
  0000000141273BF7  imul    rsi, r15
  0000000141273BFB  add     rsi, r9
  0000000141273BFE  mov     r11, 18A810987A7C05Ah
  0000000141273C08  imul    r11, r15
  0000000141273C0C  add     r11, r9
  0000000141273C0F  not     r11
  0000000141273C12  and     r11, r12
  0000000141273C15  not     r11
  0000000141273C18  and     r11, rsi
  0000000141273C1B  mov     rsi, 1F563C5B3C603FD8h
  0000000141273C25  imul    rsi, r15
  0000000141273C29  add     rsi, r9
  0000000141273C2C  mov     rcx, 165E77428802E7EDh
  0000000141273C36  imul    rcx, r15
  0000000141273C3A  add     rcx, r9
  0000000141273C3D  not     rcx
  0000000141273C40  and     rcx, r12
  0000000141273C43  not     rcx
  0000000141273C46  and     rcx, rsi
  0000000141273C49  test    dil, r8b
  0000000141273C4C  mov     rsi, [rsp+478h+var_388]
  0000000141273C54  cmovnz  rsi, [rsp+478h+var_3E0]
  0000000141273C5D  mov     [rsp+478h+var_388], rsi
  0000000141273C65  cmovnz  rcx, r11
  0000000141273C69  mov     [rsp+478h+var_100], rcx
  0000000141273C71  mov     rcx, 0F15D5AE96BA95D9Dh
  0000000141273C7B  imul    rcx, r15
  0000000141273C7F  mov     r11, 0DDD1E84186F06549h
  0000000141273C89  imul    r11, r15
  0000000141273C8D  and     r11, r12
  0000000141273C90  not     r11
  0000000141273C93  and     r11, rcx
  0000000141273C96  mov     rcx, 285138A0D4512658h
  0000000141273CA0  imul    rcx, r15
  0000000141273CA4  add     rcx, r9
  0000000141273CA7  mov     rsi, 9FFD83828F7FB9E0h
  0000000141273CB1  imul    rsi, r15
  0000000141273CB5  add     rsi, r9
  0000000141273CB8  not     rsi
  0000000141273CBB  and     rsi, r12
  0000000141273CBE  not     rsi
  0000000141273CC1  and     rsi, rcx
  0000000141273CC4  test    dil, r8b
  0000000141273CC7  cmovnz  rsi, r11
  0000000141273CCB  mov     [rsp+478h+var_1D0], rsi
  0000000141273CD3  imul    ecx, r15d, 0F2526840h
  0000000141273CDA  mov     [rsp+478h+var_170], rcx
  0000000141273CE2  test    dil, r8b
  0000000141273CE5  mov     r11, [rsp+478h+var_460]
  0000000141273CEA  cmovnz  r11, rcx
  0000000141273CEE  mov     [rsp+478h+var_120], r11
  0000000141273CF6  mov     rcx, 2B044B6DAB15F31Dh
  0000000141273D00  imul    rcx, r15
  0000000141273D04  mov     r11, 658D4E0FD8008405h
  0000000141273D0E  imul    r11, r15
  0000000141273D12  and     r11, r12
  0000000141273D15  not     r11
  0000000141273D18  and     r11, rcx
  0000000141273D1B  mov     rcx, 738F39CDEB5415C4h
  0000000141273D25  imul    rcx, r15
  0000000141273D29  add     rcx, r9
  0000000141273D2C  mov     rsi, 0C8CDF6AC1A07238Ch
  0000000141273D36  imul    rsi, r15
  0000000141273D3A  add     rsi, r9
  0000000141273D3D  not     rsi
  0000000141273D40  and     rsi, r12
  0000000141273D43  not     rsi
  0000000141273D46  and     rsi, rcx
  0000000141273D49  test    dil, r8b
  0000000141273D4C  cmovnz  rsi, r11
  0000000141273D50  mov     [rsp+478h+var_350], rsi
  0000000141273D58  imul    ecx, r15d, 1AB579A0h
  0000000141273D5F  mov     [rsp+478h+var_330], rcx
  0000000141273D67  imul    r9d, r15d, 0B5BDCE30h
  0000000141273D6E  mov     [rsp+478h+var_420], r9
  0000000141273D73  test    dil, r8b
  0000000141273D76  mov     rdx, rcx
  0000000141273D79  cmovnz  rdx, r9
  0000000141273D7D  mov     [rsp+478h+var_298], rdx
  0000000141273D85  imul    ecx, r15d, 0A18C4580h
  0000000141273D8C  mov     [rsp+478h+var_240], rcx
  0000000141273D94  test    dil, r8b
  0000000141273D97  mov     r11, [rsp+478h+var_448]
  0000000141273D9C  cmovnz  rcx, r11
  0000000141273DA0  mov     [rsp+478h+var_290], rcx
  0000000141273DA8  imul    esi, r15d, 0BF83B798h
  0000000141273DAF  test    dil, r8b
  0000000141273DB2  mov     [rsp+478h+var_238], r13
  0000000141273DBA  mov     rcx, r13
  0000000141273DBD  cmovnz  rcx, r10
  0000000141273DC1  mov     [rsp+478h+var_270], rcx
  0000000141273DC9  mov     rcx, [rsp+478h+var_440]
  0000000141273DCE  cmovnz  rcx, rsi
  0000000141273DD2  mov     [rsp+478h+var_398], rsi
  0000000141273DDA  mov     [rsp+478h+var_278], rcx
  0000000141273DE2  imul    edx, r15d, 0E4A4D080h
  0000000141273DE9  mov     [rsp+478h+var_218], rdx
  0000000141273DF1  test    dil, r8b
  0000000141273DF4  mov     r9, [rsp+478h+var_458]
  0000000141273DF9  mov     rcx, r9
  0000000141273DFC  cmovnz  rcx, rdx
  0000000141273E00  mov     [rsp+478h+var_250], rcx
  0000000141273E08  imul    ecx, r15d, 1049DA58h
  0000000141273E0F  mov     [rsp+478h+var_3F8], rcx
  0000000141273E17  test    dil, r8b
  0000000141273E1A  cmovnz  rcx, [rsp+478h+var_430]
  0000000141273E20  mov     [rsp+478h+var_258], rcx
  0000000141273E28  imul    edx, r15d, 6B7B9C60h
  0000000141273E2F  mov     [rsp+478h+var_1E0], rdx
  0000000141273E37  test    dil, r8b
  0000000141273E3A  mov     rcx, [rsp+478h+var_470]
  0000000141273E3F  cmovz   rcx, rdx
  0000000141273E43  mov     [rsp+478h+var_470], rcx
  0000000141273E48  imul    r12d, r15d, 0D3B54048h
  0000000141273E4F  test    dil, r8b
  0000000141273E52  cmovnz  r14, r12
  0000000141273E56  mov     [rsp+478h+var_228], r14
  0000000141273E5E  imul    edx, r15d, 6839A3E8h
  0000000141273E65  mov     [rsp+478h+var_288], rdx
  0000000141273E6D  imul    ecx, r15d, 3228FAC8h
  0000000141273E74  mov     [rsp+478h+var_68], rcx
  0000000141273E7C  test    dil, r8b
  0000000141273E7F  cmovnz  rcx, rdx
  0000000141273E83  mov     [rsp+478h+var_230], rcx
  0000000141273E8B  imul    ecx, r15d, 0BC41BF20h
  0000000141273E92  mov     [rsp+478h+var_380], rcx
  0000000141273E9A  test    dil, r8b
  0000000141273E9D  cmovnz  rax, rcx
  0000000141273EA1  mov     [rsp+478h+var_208], rax
  0000000141273EA9  imul    eax, r15d, 0D07347D0h
  0000000141273EB0  mov     [rsp+478h+var_220], rax
  0000000141273EB8  imul    ecx, r15d, 341F878h
  0000000141273EBF  mov     [rsp+478h+var_1E8], rcx
  0000000141273EC7  test    dil, r8b
  0000000141273ECA  cmovnz  rcx, rax
  0000000141273ECE  mov     [rsp+478h+var_378], rcx
  0000000141273ED6  imul    eax, r15d, 0D07E1E0h
  0000000141273EDD  test    dil, r8b
  0000000141273EE0  cmovz   rax, rbx
  0000000141273EE4  mov     [rsp+478h+var_1F0], rax
  0000000141273EEC  mov     rax, 516E55ACF3EAFC0Ch
  0000000141273EF6  imul    rax, r15
  0000000141273EFA  mov     rcx, 0A37E59589DC818E1h
  0000000141273F04  imul    rcx, r15
  0000000141273F08  test    bpl, 1
  0000000141273F0C  cmovnz  rcx, rax
  0000000141273F10  mov     [rsp+478h+var_58], rcx
  0000000141273F18  imul    ebx, r15d, 43188B00h
  0000000141273F1F  imul    ecx, r15d, 0A4CE3DF8h
  0000000141273F26  mov     [rsp+478h+var_78], rcx
  0000000141273F2E  test    bpl, 1
  0000000141273F32  mov     rax, rbx
  0000000141273F35  mov     [rsp+478h+var_2B8], rbx
  0000000141273F3D  cmovnz  rax, rcx
  0000000141273F41  mov     [rsp+478h+var_70], rax
  0000000141273F49  imul    eax, r15d, 9A629EB0h
  0000000141273F50  mov     [rsp+478h+var_338], rax
  0000000141273F58  mov     rdi, r15
  0000000141273F5B  test    bpl, 1
  0000000141273F5F  cmovnz  rax, r13
  0000000141273F63  mov     [rsp+478h+var_D0], rax
  0000000141273F6B  mov     r13, [rsp+478h+var_188]
  0000000141273F73  mov     rdx, r13
  0000000141273F76  not     rdx
  0000000141273F79  imul    r15d, edi, 0F143188Bh
  0000000141273F80  mov     r10, [rsp+478h+var_168]
  0000000141273F88  mov     ecx, r15d
  0000000141273F8B  shr     r10, cl
  0000000141273F8E  mov     rax, r10
  0000000141273F91  not     rax
  0000000141273F94  mov     rcx, rdx
  0000000141273F97  mov     r8, rdx
  0000000141273F9A  mov     [rsp+478h+var_190], rdx
  0000000141273FA2  and     rcx, rax
  0000000141273FA5  not     rcx
  0000000141273FA8  mov     rdx, r13
  0000000141273FAB  and     rdx, r10
  0000000141273FAE  mov     [rsp+478h+var_80], r10
  0000000141273FB6  not     rdx
  0000000141273FB9  and     rcx, rdx
  0000000141273FBC  not     rcx
  0000000141273FBF  add     rcx, rcx
  0000000141273FC2  lea     rcx, [rcx+rcx*2]
  0000000141273FC6  and     rax, r13
  0000000141273FC9  not     rax
  0000000141273FCC  lea     rax, [rax+rax*4]
  0000000141273FD0  sub     rax, rcx
  0000000141273FD3  mov     rcx, r8
  0000000141273FD6  and     rcx, r10
  0000000141273FD9  not     rcx
  0000000141273FDC  lea     rcx, [rax+rcx*4]
  0000000141273FE0  lea     rax, [rdx+rdx*2]
  0000000141273FE4  sub     rcx, rax
  0000000141273FE7  mov     [rsp+478h+var_1A8], rcx
  0000000141273FEF  mov     rax, rcx
  0000000141273FF2  not     rax
  0000000141273FF5  mov     rcx, 661DE9764007281Fh
  0000000141273FFF  imul    rcx, rdi
  0000000141274003  mov     r14, [rsp+478h+var_450]
  0000000141274008  and     rcx, r14
  000000014127400B  not     rcx
  000000014127400E  mov     rdx, 0DE0661970A0B0D04h
  0000000141274018  imul    rdx, rdi
  000000014127401C  add     rdx, rcx
  000000014127401F  not     rdx
  0000000141274022  and     rdx, rax
  0000000141274025  not     rdx
  0000000141274028  mov     r8, 21BC45124AEBA8h
  0000000141274032  imul    r8, rdi
  0000000141274036  add     r8, rcx
  0000000141274039  and     r8, rdx
  000000014127403C  mov     rdx, 2CFE29519C7A1775h
  0000000141274046  imul    rdx, rdi
  000000014127404A  mov     r10, 0E2EEBB1DA8C084A8h
  0000000141274054  imul    r10, rdi
  0000000141274058  and     r10, rax
  000000014127405B  not     r10
  000000014127405E  and     r10, rdx
  0000000141274061  test    bpl, 1
  0000000141274065  cmovnz  r10, r8
  0000000141274069  mov     [rsp+478h+var_F0], r10
  0000000141274071  mov     rdx, 6899565644B206Eh
  000000014127407B  imul    rdx, rdi
  000000014127407F  add     rdx, rcx
  0000000141274082  not     rdx
  0000000141274085  and     rdx, rax
  0000000141274088  not     rdx
  000000014127408B  mov     r8, 0D109D7C40839C496h
  0000000141274095  imul    r8, rdi
  0000000141274099  add     r8, rcx
  000000014127409C  and     r8, rdx
  000000014127409F  mov     rdx, 4EB5B72D1B464EACh
  00000001412740A9  imul    rdx, rdi
  00000001412740AD  add     rdx, rcx
  00000001412740B0  not     rdx
  00000001412740B3  and     rdx, rax
  00000001412740B6  not     rdx
  00000001412740B9  mov     r10, 8F336E1129B42C58h
  00000001412740C3  imul    r10, rdi
  00000001412740C7  add     r10, rcx
  00000001412740CA  and     r10, rdx
  00000001412740CD  test    bpl, 1
  00000001412740D1  cmovnz  r10, r8
  00000001412740D5  mov     [rsp+478h+var_118], r10
  00000001412740DD  mov     rdx, 0EA7C48336369C0DFh
  00000001412740E7  imul    rdx, rdi
  00000001412740EB  mov     r8, 43D151E674B7FBA5h
  00000001412740F5  imul    r8, rdi
  00000001412740F9  and     r8, rax
  00000001412740FC  not     r8
  00000001412740FF  and     r8, rdx
  0000000141274102  mov     rdx, 7A998A84CE9EFE93h
  000000014127410C  imul    rdx, rdi
  0000000141274110  mov     r10, 8EDB1E697D977975h
  000000014127411A  imul    r10, rdi
  000000014127411E  and     r10, rax
  0000000141274121  not     r10
  0000000141274124  and     r10, rdx
  0000000141274127  test    bpl, 1
  000000014127412B  cmovnz  r10, r8
  000000014127412F  mov     [rsp+478h+var_138], r10
  0000000141274137  imul    edx, edi, 6EBD94D8h
  000000014127413D  mov     [rsp+478h+var_178], rdx
  0000000141274145  imul    r8d, edi, 21396A90h
  000000014127414C  test    bpl, 1
  0000000141274150  cmovz   r8, rdx
  0000000141274154  mov     [rsp+478h+var_140], r8
  000000014127415C  mov     rdx, 0E2CBECC5BE98CBAEh
  0000000141274166  imul    rdx, rdi
  000000014127416A  add     rdx, rcx
  000000014127416D  mov     r8, 266B162CAC69ED58h
  0000000141274177  imul    r8, rdi
  000000014127417B  add     r8, rcx
  000000014127417E  not     rdx
  0000000141274181  and     rdx, rax
  0000000141274184  not     rdx
  0000000141274187  and     r8, rdx
  000000014127418A  mov     rcx, 0C6135F9BB37F85A6h
  0000000141274194  imul    rcx, rdi
  0000000141274198  and     rcx, rax
  000000014127419B  mov     rax, 1F5291F1B4AB9615h
  00000001412741A5  imul    rax, rdi
  00000001412741A9  not     rcx
  00000001412741AC  and     rcx, rax
  00000001412741AF  test    bpl, 1
  00000001412741B3  cmovnz  rcx, r8
  00000001412741B7  mov     [rsp+478h+var_2A8], rcx
  00000001412741BF  imul    ecx, edi, 0E7E6C8F8h
  00000001412741C5  mov     [rsp+478h+var_2A0], rcx
  00000001412741CD  test    bpl, 1
  00000001412741D1  mov     rax, [rsp+478h+var_420]
  00000001412741D6  cmovnz  rax, rcx
  00000001412741DA  mov     [rsp+478h+var_260], rax
  00000001412741E2  imul    eax, edi, 465A8378h
  00000001412741E8  test    bpl, 1
  00000001412741EC  mov     rdx, rax
  00000001412741EF  mov     rcx, rax
  00000001412741F2  mov     [rsp+478h+var_418], rax
  00000001412741F7  cmovnz  rdx, rsi
  00000001412741FB  mov     [rsp+478h+var_2B0], rdx
  0000000141274203  imul    eax, edi, 17738128h
  0000000141274209  test    bpl, 1
  000000014127420D  cmovz   r11, [rsp+478h+var_3C0]
  0000000141274216  mov     [rsp+478h+var_448], r11
  000000014127421B  mov     rdx, [rsp+478h+var_3C8]
  0000000141274223  cmovnz  rdx, rax
  0000000141274227  mov     [rsp+478h+var_2C8], rdx
  000000014127422F  imul    edx, edi, 9720A638h
  0000000141274235  test    bpl, 1
  0000000141274239  mov     r8, [rsp+478h+var_3E8]
  0000000141274241  mov     r10, r8
  0000000141274244  cmovnz  r10, rcx
  0000000141274248  mov     [rsp+478h+var_248], r10
  0000000141274250  cmovz   rdx, rax
  0000000141274254  mov     [rsp+478h+var_280], rdx
  000000014127425C  imul    ecx, edi, 71FF8D50h
  0000000141274262  mov     [rsp+478h+var_110], rcx
  000000014127426A  test    bpl, 1
  000000014127426E  cmovz   r9, rcx
  0000000141274272  mov     [rsp+478h+var_458], r9
  0000000141274277  imul    ecx, edi, 7FAD2510h
  000000014127427D  test    bpl, 1
  0000000141274281  mov     r11, [rsp+478h+var_460]
  0000000141274286  cmovnz  r11, [rsp+478h+var_330]
  000000014127428F  cmovnz  rcx, rbx
  0000000141274293  mov     [rsp+478h+var_268], rcx
  000000014127429B  mov     r9, [rsp+478h+arg_30]
  00000001412742A3  mov     rcx, r9
  00000001412742A6  shr     rcx, 23h
  00000001412742AA  not     ecx
  00000001412742AC  and     ecx, 4000081h
  00000001412742B2  mov     rdx, r9
  00000001412742B5  shr     rdx, 18h
  00000001412742B9  not     edx
  00000001412742BB  and     edx, 40001h
  00000001412742C1  imul    rdx, rcx
  00000001412742C5  mov     rsi, rdx
  00000001412742C8  lea     rdx, [rsp+r8+478h+var_478]
  00000001412742CC  add     rdx, 478h
  00000001412742D3  mov     [rsp+478h+var_F8], rdx
  00000001412742DB  lea     rcx, [rsp+r12+478h+var_478]
  00000001412742DF  add     rcx, 478h
  00000001412742E6  mov     r8, [rsp+478h+var_3B0]
  00000001412742EE  imul    r8, rdx
  00000001412742F2  imul    rcx, [rsp+478h+var_300]
  00000001412742FB  add     rcx, r8
  00000001412742FE  imul    r8d, edi, 1DF77218h
  0000000141274305  lea     rdx, [rsp+r8+478h+var_478]
  0000000141274309  add     rdx, 478h
  0000000141274310  mov     [rsp+478h+var_1B8], rdx
  0000000141274318  mov     r8, [rsp+478h+var_360]
  0000000141274320  imul    r8, rdx
  0000000141274324  not     r8
  0000000141274327  not     rcx
  000000014127432A  and     rcx, r8
  000000014127432D  add     rax, rsp
  0000000141274330  add     rax, 478h
  0000000141274336  mov     [rsp+478h+var_E8], rax
  000000014127433E  not     rcx
  0000000141274341  test    byte ptr [rsp+478h+var_438], 1
  0000000141274346  cmovnz  rcx, rax
  000000014127434A  mov     r8, r9
  000000014127434D  mov     [rsp+478h+var_3E0], r9
  0000000141274355  not     r9d
  0000000141274358  mov     eax, r9d
  000000014127435B  shr     eax, 0Ah
  000000014127435E  and     eax, 21h
  0000000141274361  shr     r8, 12h
  0000000141274365  not     r8d
  0000000141274368  and     r8d, 1000001h
  000000014127436F  imul    r8, rax
  0000000141274373  mov     rax, [rsp+478h+var_408]
  0000000141274378  mov     r10, [rsp+rax+478h]
  0000000141274380  mov     [rsp+478h+var_460], r10
  0000000141274385  mov     rcx, [rcx]
  0000000141274388  mov     [rsp+478h+var_88], rcx
  0000000141274390  mov     rax, rsi
  0000000141274393  mov     [rsp+478h+var_2F0], rsi
  000000014127439B  imul    rax, rcx
  000000014127439F  mov     rdx, r8
  00000001412743A2  mov     rbx, r8
  00000001412743A5  imul    rdx, r10
  00000001412743A9  imul    ecx, edi, 2Ch ; ','
  00000001412743AC  mov     r10, r14
  00000001412743AF  mov     r8, r14
  00000001412743B2  shr     r8, cl
  00000001412743B5  mov     [rsp+478h+var_3F0], r8
  00000001412743BD  add     rdx, rax
  00000001412743C0  mov     [rsp+478h+var_90], rdx
  00000001412743C8  mov     eax, r15d
  00000001412743CB  and     eax, r8d
  00000001412743CE  imul    ecx, edi, 3FD69288h
  00000001412743D4  test    al, 1
  00000001412743D6  lea     r13, [rsp+rcx+478h]
  00000001412743DE  lea     ecx, [rdi+rdi*8]
  00000001412743E1  lea     ecx, [rcx+rcx*8]
  00000001412743E4  mov     dword ptr [rsp+478h+var_400], ecx
  00000001412743E8  mov     rax, [rsp+478h+var_1A0]
  00000001412743F0  cmovz   rax, r13
  00000001412743F4  mov     [rsp+478h+var_1A0], rax
  00000001412743FC  mov     rbp, [rsp+478h+var_478]
  0000000141274400  mov     r8, rbp
  0000000141274403  shl     r8, cl
  0000000141274406  imul    ecx, edi, 6Fh ; 'o'
  0000000141274409  mov     dword ptr [rsp+478h+var_348], ecx
  0000000141274410  shr     rbp, cl
  0000000141274413  not     r8
  0000000141274416  not     rbp
  0000000141274419  and     rbp, r8
  000000014127441C  mov     rcx, 521478AA65D29C19h
  0000000141274426  imul    rcx, rdi
  000000014127442A  mov     [rsp+478h+var_3B8], rcx
  0000000141274432  and     rcx, rbp
  0000000141274435  not     rcx
  0000000141274438  not     rbp
  000000014127443B  mov     rax, 350ECE0DA8EA4B5Ch
  0000000141274445  imul    rax, rdi
  0000000141274449  mov     [rsp+478h+var_340], rax
  0000000141274451  and     rbp, rax
  0000000141274454  not     rbp
  0000000141274457  and     rbp, rcx
  000000014127445A  mov     [rsp+478h+var_478], rbp
  000000014127445E  lea     rax, [rsp+r11+478h+var_478]
  0000000141274462  add     rax, 478h
  0000000141274468  imul    ecx, edi, 54081B38h
  000000014127446E  mov     [rsp+478h+var_2D8], rcx
  0000000141274476  add     rcx, rsp
  0000000141274479  add     rcx, 478h
  0000000141274480  imul    rcx, [rsp+478h+var_308]
  0000000141274489  imul    rax, [rsp+478h+var_368]
  0000000141274492  add     rax, rcx
  0000000141274495  mov     [rsp+478h+var_1B0], rax
  000000014127449D  lea     rax, [rsp+478h]
  00000001412744A5  mov     rdx, rax
  00000001412744A8  not     rdx
  00000001412744AB  mov     [rsp+478h+var_1C0], rdx
  00000001412744B3  imul    rcx, rax, 0FFFFFFFFFFFFFF51h
  00000001412744BA  imul    rax, rdx, 0FFFFFFFFFFFFFF50h
  00000001412744C1  add     rax, rcx
  00000001412744C4  mov     [rsp+478h+var_328], rax
  00000001412744CC  mov     ecx, r9d
  00000001412744CF  shr     ecx, 4
  00000001412744D2  and     ecx, 801h
  00000001412744D8  shr     r9d, 6
  00000001412744DC  and     r9d, 201h
  00000001412744E3  imul    r9, rcx
  00000001412744E7  mov     rax, [rsp+478h+var_3F8]
  00000001412744EF  add     rax, rsp
  00000001412744F2  add     rax, 478h
  00000001412744F8  mov     [rsp+478h+var_2C0], rax
  0000000141274500  mov     rcx, r9
  0000000141274503  mov     r14, r9
  0000000141274506  mov     [rsp+478h+var_408], r9
  000000014127450B  imul    rcx, rax
  000000014127450F  not     rcx
  0000000141274512  mov     rax, [rsp+478h+var_1E0]
  000000014127451A  lea     rdx, [rsp+rax+478h+var_478]
  000000014127451E  add     rdx, 478h
  0000000141274525  mov     [rsp+478h+var_2D0], rdx
  000000014127452D  mov     rax, rsi
  0000000141274530  imul    rax, rdx
  0000000141274534  not     rax
  0000000141274537  and     rax, rcx
  000000014127453A  mov     r8, rax
  000000014127453D  imul    ecx, edi, -6Dh
  0000000141274540  mov     r9, rbp
  0000000141274543  shr     r9, cl
  0000000141274546  mov     rax, [rsp+478h+var_1F0]
  000000014127454E  lea     rcx, [rsp+rax+478h+var_478]
  0000000141274552  add     rcx, 478h
  0000000141274559  imul    rcx, [rsp+478h+var_2F8]
  0000000141274562  not     rcx
  0000000141274565  mov     rax, [rsp+478h+var_430]
  000000014127456A  add     rax, rsp
  000000014127456D  add     rax, 478h
  0000000141274573  imul    rax, [rsp+478h+var_358]
  000000014127457C  not     rax
  000000014127457F  and     rax, rcx
  0000000141274582  mov     rsi, r15
  0000000141274585  mov     ecx, esi
  0000000141274587  and     ecx, r9d
  000000014127458A  mov     dword ptr [rsp+478h+var_2E8], ecx
  0000000141274591  not     r9d
  0000000141274594  and     r9d, esi
  0000000141274597  mov     [rsp+478h+var_370], r15
  000000014127459F  imul    ecx, edi, 0DADEE718h
  00000001412745A5  test    r9b, 1
  00000001412745A9  not     r8
  00000001412745AC  lea     rcx, [rsp+rcx+478h]
  00000001412745B4  mov     [rsp+478h+var_3A0], rcx
  00000001412745BC  cmovz   r8, rcx
  00000001412745C0  mov     [rsp+478h+var_1F0], r8
  00000001412745C8  not     rax
  00000001412745CB  mov     rcx, [rsp+478h+var_380]
  00000001412745D3  lea     rcx, [rsp+rcx+478h]
  00000001412745DB  cmovz   rax, rcx
  00000001412745DF  mov     r11, rcx
  00000001412745E2  mov     [rsp+478h+var_380], rcx
  00000001412745EA  mov     [rsp+478h+var_1E0], rax
  00000001412745F2  mov     rax, [rsp+478h+var_378]
  00000001412745FA  add     rax, rsp
  00000001412745FD  add     rax, 478h
  0000000141274603  mov     rcx, rbx
  0000000141274606  mov     rbp, rbx
  0000000141274609  imul    rcx, [rsp+478h+var_320]
  0000000141274612  imul    rax, r14
  0000000141274616  add     rax, rcx
  0000000141274619  mov     [rsp+478h+var_378], rax
  0000000141274621  mov     r8, r10
  0000000141274624  not     r10d
  0000000141274627  mov     ecx, r10d
  000000014127462A  shr     ecx, 3
  000000014127462D  and     ecx, 21h
  0000000141274630  mov     r15, r8
  0000000141274633  shr     r15, 14h
  0000000141274637  not     r15d
  000000014127463A  and     r15d, 40A00001h
  0000000141274641  imul    r15, rcx
  0000000141274645  mov     rcx, [rsp+478h+var_410]
  000000014127464A  lea     r12, [rsp+rcx+478h+var_478]
  000000014127464E  add     r12, 478h
  0000000141274655  mov     rdx, r8
  0000000141274658  shr     rdx, 0Fh
  000000014127465C  not     edx
  000000014127465E  mov     [rsp+478h+var_2E0], rdx
  0000000141274666  mov     r14d, edx
  0000000141274669  and     r14d, 14000001h
  0000000141274670  mov     rcx, r14
  0000000141274673  mov     [rsp+478h+var_3F8], r14
  000000014127467B  imul    rcx, r11
  000000014127467F  not     rcx
  0000000141274682  mov     r11, r15
  0000000141274685  mov     [rsp+478h+var_430], r15
  000000014127468A  imul    r11, r12
  000000014127468E  not     r11
  0000000141274691  and     r11, rcx
  0000000141274694  mov     ecx, r10d
  0000000141274697  shr     ecx, 4
  000000014127469A  and     ecx, 11h
  000000014127469D  and     r10d, 101h
  00000001412746A4  imul    r10, rcx
  00000001412746A8  not     r11
  00000001412746AB  mov     rax, [rsp+478h+var_390]
  00000001412746B3  lea     rcx, [rsp+rax+478h+var_478]
  00000001412746B7  add     rcx, 478h
  00000001412746BE  mov     [rsp+478h+var_390], rcx
  00000001412746C6  mov     rax, r10
  00000001412746C9  mov     [rsp+478h+var_410], r10
  00000001412746CE  imul    rax, rcx
  00000001412746D2  add     rax, r11
  00000001412746D5  mov     rdx, rax
  00000001412746D8  mov     rax, [rsp+478h+var_1E8]
  00000001412746E0  lea     rbx, [rsp+rax+478h+var_478]
  00000001412746E4  add     rbx, 478h
  00000001412746EB  mov     [rsp+478h+var_148], rbx
  00000001412746F3  mov     ecx, dword ptr [rsp+478h+var_400]
  00000001412746F7  mov     rax, [rsp+478h+var_478]
  00000001412746FB  shr     rax, cl
  00000001412746FE  mov     [rsp+478h+var_478], rax
  0000000141274702  not     eax
  0000000141274704  and     eax, esi
  0000000141274706  mov     dword ptr [rsp+478h+var_3A8], eax
  000000014127470D  mov     rax, r8
  0000000141274710  shr     rax, 26h
  0000000141274714  and     eax, 101h
  0000000141274719  mov     rcx, rax
  000000014127471C  mov     [rsp+478h+var_3E8], rax
  0000000141274724  imul    eax, edi, 0C2C5B010h
  000000014127472A  mov     [rsp+478h+var_1E8], rax
  0000000141274732  bt      r8, 26h ; '&'
  0000000141274737  mov     rax, [rsp+478h+var_208]
  000000014127473F  lea     r11, [rsp+rax+478h]
  0000000141274747  cmovb   rdx, rbx
  000000014127474B  mov     [rsp+478h+var_208], rdx
  0000000141274753  mov     r8, [rsp+478h+var_408]
  0000000141274758  imul    r11, r8
  000000014127475C  not     r11
  000000014127475F  mov     rax, [rsp+478h+var_3C0]
  0000000141274767  lea     rdx, [rsp+rax+478h+var_478]
  000000014127476B  add     rdx, 478h
  0000000141274772  mov     [rsp+478h+var_98], rdx
  000000014127477A  mov     r9, [rsp+478h+var_2F0]
  0000000141274782  mov     rax, r9
  0000000141274785  imul    rax, rdx
  0000000141274789  not     rax
  000000014127478C  and     rax, r11
  000000014127478F  mov     rbx, [rsp+478h+var_3E0]
  0000000141274797  mov     r11, rbx
  000000014127479A  shr     r11, 29h
  000000014127479E  not     r11d
  00000001412747A1  and     r11d, 3
  00000001412747A5  shr     rbx, 22h
  00000001412747A9  not     ebx
  00000001412747AB  and     ebx, 8000101h
  00000001412747B1  imul    rbx, r11
  00000001412747B5  not     rax
  00000001412747B8  mov     rdx, [rsp+478h+var_1F8]
  00000001412747C0  lea     r11, [rsp+rdx+478h+var_478]
  00000001412747C4  add     r11, 478h
  00000001412747CB  imul    r11, rbx
  00000001412747CF  add     r11, rax
  00000001412747D2  test    bpl, 1
  00000001412747D6  cmovnz  r11, [rsp+478h+var_2C0]
  00000001412747DF  mov     [rsp+478h+var_1F8], r11
  00000001412747E7  mov     rax, [rsp+478h+var_200]
  00000001412747EF  add     rax, rsp
  00000001412747F2  add     rax, 478h
  00000001412747F8  imul    rax, r10
  00000001412747FC  not     rax
  00000001412747FF  mov     rdx, [rsp+478h+var_230]
  0000000141274807  lea     r11, [rsp+rdx+478h+var_478]
  000000014127480B  add     r11, 478h
  0000000141274812  imul    r11, r14
  0000000141274816  not     r11
  0000000141274819  and     r11, rax
  000000014127481C  not     r11
  000000014127481F  mov     rax, [rsp+478h+var_398]
  0000000141274827  lea     rsi, [rsp+rax+478h+var_478]
  000000014127482B  add     rsi, 478h
  0000000141274832  imul    rsi, rcx
  0000000141274836  add     rsi, r11
  0000000141274839  mov     rax, [rsp+478h+var_220]
  0000000141274841  add     rax, rsp
  0000000141274844  add     rax, 478h
  000000014127484A  test    r15b, 1
  000000014127484E  cmovnz  rsi, rax
  0000000141274852  mov     [rsp+478h+var_200], rsi
  000000014127485A  mov     rax, [rsp+478h+var_238]
  0000000141274862  add     rax, rsp
  0000000141274865  add     rax, 478h
  000000014127486B  imul    rax, r8
  000000014127486F  imul    r13, r9
  0000000141274873  add     r13, rax
  0000000141274876  not     r13
  0000000141274879  mov     rax, [rsp+478h+var_2B8]
  0000000141274881  add     rax, rsp
  0000000141274884  add     rax, 478h
  000000014127488A  imul    rax, rbx
  000000014127488E  not     rax
  0000000141274891  and     rax, r13
  0000000141274894  mov     [rsp+478h+var_220], rax
  000000014127489C  mov     rax, [rsp+478h+var_228]
  00000001412748A4  add     rax, rsp
  00000001412748A7  add     rax, 478h
  00000001412748AD  mov     r13, [rsp+478h+var_3B0]
  00000001412748B5  imul    rax, r13
  00000001412748B9  not     rax
  00000001412748BC  mov     r11, [rsp+478h+var_300]
  00000001412748C4  mov     r8, [rsp+478h+var_380]
  00000001412748CC  imul    r8, r11
  00000001412748D0  not     r8
  00000001412748D3  and     r8, rax
  00000001412748D6  mov     rax, [rsp+478h+var_268]
  00000001412748DE  add     rax, rsp
  00000001412748E1  add     rax, 478h
  00000001412748E7  mov     rdx, [rsp+478h+var_360]
  00000001412748EF  imul    rax, rdx
  00000001412748F3  not     r8
  00000001412748F6  add     r8, rax
  00000001412748F9  mov     r14, [rsp+478h+var_420]
  00000001412748FE  lea     rax, [rsp+r14+478h+var_478]
  0000000141274902  add     rax, 478h
  0000000141274908  mov     rsi, [rsp+478h+var_438]
  000000014127490D  imul    rax, rsi
  0000000141274911  not     rax
  0000000141274914  not     r8
  0000000141274917  and     r8, rax
  000000014127491A  mov     [rsp+478h+var_380], r8
  0000000141274922  mov     rax, [rsp+478h+var_470]
  0000000141274927  add     rax, rsp
  000000014127492A  add     rax, 478h
  0000000141274930  mov     rcx, [rsp+478h+var_210]
  0000000141274938  lea     r8, [rsp+rcx+478h+var_478]
  000000014127493C  add     r8, 478h
  0000000141274943  imul    rax, r13
  0000000141274947  mov     rcx, r13
  000000014127494A  imul    r8, rdx
  000000014127494E  add     r8, rax
  0000000141274951  mov     [rsp+478h+var_3C0], r8
  0000000141274959  mov     rax, [rsp+478h+var_3C8]
  0000000141274961  lea     r8, [rsp+rax+478h+var_478]
  0000000141274965  add     r8, 478h
  000000014127496C  mov     rax, [rsp+478h+var_458]
  0000000141274971  add     rax, rsp
  0000000141274974  add     rax, 478h
  000000014127497A  imul    rax, rbx
  000000014127497E  imul    r8, r9
  0000000141274982  add     r8, rax
  0000000141274985  mov     rax, [rsp+478h+var_338]
  000000014127498D  add     rax, rsp
  0000000141274990  add     rax, 478h
  0000000141274996  imul    rax, rbp
  000000014127499A  not     rax
  000000014127499D  not     r8
  00000001412749A0  and     r8, rax
  00000001412749A3  mov     [rsp+478h+var_3C8], r8
  00000001412749AB  mov     rax, [rsp+478h+var_468]
  00000001412749B0  add     rax, rsp
  00000001412749B3  add     rax, 478h
  00000001412749B9  imul    rax, r11
  00000001412749BD  not     rax
  00000001412749C0  mov     r8, [rsp+478h+var_248]
  00000001412749C8  add     r8, rsp
  00000001412749CB  add     r8, 478h
  00000001412749D2  imul    r8, rdx
  00000001412749D6  not     r8
  00000001412749D9  and     r8, rax
  00000001412749DC  mov     r15, [rsp+478h+var_2A0]
  00000001412749E4  lea     rax, [rsp+r15+478h+var_478]
  00000001412749E8  add     rax, 478h
  00000001412749EE  imul    rax, rsi
  00000001412749F2  not     r8
  00000001412749F5  add     r8, rax
  00000001412749F8  mov     rax, [rsp+478h+var_218]
  0000000141274A00  add     rax, rsp
  0000000141274A03  add     rax, 478h
  0000000141274A09  imul    rax, rbp
  0000000141274A0D  mov     [rsp+478h+var_248], rax
  0000000141274A15  mov     rax, [rsp+478h+var_3F0]
  0000000141274A1D  not     eax
  0000000141274A1F  mov     r11, [rsp+478h+var_370]
  0000000141274A27  and     eax, r11d
  0000000141274A2A  mov     [rsp+478h+var_3F0], rax
  0000000141274A32  test    cl, 1
  0000000141274A35  mov     rax, [rsp+478h+var_418]
  0000000141274A3A  lea     r10, [rsp+rax+478h]
  0000000141274A42  cmovnz  r8, r10
  0000000141274A46  mov     [rsp+478h+var_210], r8
  0000000141274A4E  mov     edx, r11d
  0000000141274A51  mov     rax, r11
  0000000141274A54  and     edx, dword ptr [rsp+478h+var_478]
  0000000141274A57  mov     dword ptr [rsp+478h+var_268], edx
  0000000141274A5E  mov     r11, [rsp+r15+478h]
  0000000141274A66  mov     [rsp+478h+var_218], r11
  0000000141274A6E  mov     r8, [rsp+478h+var_1C0]
  0000000141274A76  mov     rdx, r8
  0000000141274A79  and     rdx, r11
  0000000141274A7C  not     rdx
  0000000141274A7F  mov     r15, r11
  0000000141274A82  not     r15
  0000000141274A85  lea     rsi, [rsp+478h]
  0000000141274A8D  and     rsi, r15
  0000000141274A90  mov     r11, rsi
  0000000141274A93  mov     [rsp+478h+var_2C0], rsi
  0000000141274A9B  not     r11
  0000000141274A9E  and     r11, rdx
  0000000141274AA1  imul    rcx, r11, 0FFFFFFFFFFFFFF12h
  0000000141274AA8  mov     [rsp+478h+var_130], rcx
  0000000141274AB0  not     r11
  0000000141274AB3  imul    rdx, r11, 0FFFFFFFFFFFFFF11h
  0000000141274ABA  mov     [rsp+478h+var_128], rdx
  0000000141274AC2  and     r15, r8
  0000000141274AC5  mov     [rsp+478h+var_2B8], r15
  0000000141274ACD  mov     r8, r15
  0000000141274AD0  not     r8
  0000000141274AD3  add     r8, rax
  0000000141274AD6  add     r8, rcx
  0000000141274AD9  add     r8, rdx
  0000000141274ADC  add     r8, rsi
  0000000141274ADF  add     r8, rax
  0000000141274AE2  mov     rax, [rsp+478h+var_280]
  0000000141274AEA  lea     rdx, [rsp+rax+478h+var_478]
  0000000141274AEE  add     rdx, 478h
  0000000141274AF5  mov     rax, [rsp+478h+var_368]
  0000000141274AFD  imul    rdx, rax
  0000000141274B01  mov     rsi, [rsp+478h+var_358]
  0000000141274B09  imul    r8, rsi
  0000000141274B0D  add     r8, rdx
  0000000141274B10  mov     [rsp+478h+var_280], r8
  0000000141274B18  mov     rcx, [rsp+478h+var_448]
  0000000141274B1D  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141274B21  add     rdx, 478h
  0000000141274B28  imul    rdx, rbx
  0000000141274B2C  imul    r11d, edi, 356AF340h
  0000000141274B33  add     r11, rsp
  0000000141274B36  add     r11, 478h
  0000000141274B3D  mov     [rsp+478h+var_2A0], r11
  0000000141274B45  mov     r8, rbp
  0000000141274B48  imul    r8, r11
  0000000141274B4C  add     r8, rdx
  0000000141274B4F  test    byte ptr [rsp+478h+var_2E8], 1
  0000000141274B57  mov     rdx, [rsp+478h+var_1B0]
  0000000141274B5F  mov     rcx, [rsp+478h+var_328]
  0000000141274B67  cmovz   rdx, rcx
  0000000141274B6B  mov     [rsp+478h+var_1B0], rdx
  0000000141274B73  cmovz   r8, rcx
  0000000141274B77  mov     [rsp+478h+var_228], r8
  0000000141274B7F  mov     rdx, [rsp+478h+var_170]
  0000000141274B87  add     rdx, rsp
  0000000141274B8A  add     rdx, 478h
  0000000141274B91  imul    rdx, r9
  0000000141274B95  not     rdx
  0000000141274B98  mov     rcx, [rsp+478h+var_2C8]
  0000000141274BA0  lea     r8, [rsp+rcx+478h+var_478]
  0000000141274BA4  add     r8, 478h
  0000000141274BAB  imul    r8, rbx
  0000000141274BAF  not     r8
  0000000141274BB2  and     r8, rdx
  0000000141274BB5  not     r8
  0000000141274BB8  mov     rdx, [rsp+478h+var_1B8]
  0000000141274BC0  imul    rdx, rbp
  0000000141274BC4  mov     [rsp+478h+var_1C8], rbp
  0000000141274BCC  add     rdx, r8
  0000000141274BCF  mov     r13, rdx
  0000000141274BD2  mov     rcx, [rsp+478h+var_2B0]
  0000000141274BDA  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141274BDE  add     rdx, 478h
  0000000141274BE5  imul    rdx, rax
  0000000141274BE9  not     rdx
  0000000141274BEC  imul    r12, rsi
  0000000141274BF0  not     r12
  0000000141274BF3  and     r12, rdx
  0000000141274BF6  not     r12
  0000000141274BF9  mov     rdx, [rsp+478h+var_3D0]
  0000000141274C01  add     rdx, rsp
  0000000141274C04  add     rdx, 478h
  0000000141274C0B  mov     r8, [rsp+478h+var_308]
  0000000141274C13  imul    rdx, r8
  0000000141274C17  add     rdx, r12
  0000000141274C1A  bt      [rsp+478h+var_310], 36h ; '6'
  0000000141274C24  mov     r9, [rsp+r14+478h]
  0000000141274C2C  mov     [rsp+478h+var_310], r9
  0000000141274C34  cmovb   rdx, r10
  0000000141274C38  mov     [rsp+478h+var_230], rdx
  0000000141274C40  mov     r11, [rsp+478h+var_408]
  0000000141274C45  mov     rdx, r11
  0000000141274C48  imul    rdx, r9
  0000000141274C4C  mov     rsi, rbx
  0000000141274C4F  mov     r14, [rsp+478h+var_460]
  0000000141274C54  imul    rsi, r14
  0000000141274C58  add     rsi, rdx
  0000000141274C5B  mov     [rsp+478h+var_238], rsi
  0000000141274C63  mov     rax, [rsp+478h+var_258]
  0000000141274C6B  lea     rdx, [rsp+rax+478h+var_478]
  0000000141274C6F  add     rdx, 478h
  0000000141274C76  imul    rdx, r11
  0000000141274C7A  mov     r15, r11
  0000000141274C7D  not     rdx
  0000000141274C80  mov     rax, [rsp+478h+var_428]
  0000000141274C85  lea     r11, [rsp+rax+478h+var_478]
  0000000141274C89  add     r11, 478h
  0000000141274C90  mov     [rsp+478h+var_3E0], rbx
  0000000141274C98  imul    r11, rbx
  0000000141274C9C  not     r11
  0000000141274C9F  and     r11, rdx
  0000000141274CA2  mov     rax, [rsp+478h+var_240]
  0000000141274CAA  mov     rdx, [rsp+rax+478h]
  0000000141274CB2  mov     rax, [rsp+478h+var_2D8]
  0000000141274CBA  mov     r12, [rsp+rax+478h]
  0000000141274CC2  mov     [rsp+478h+var_2B0], r12
  0000000141274CCA  mov     r9, [rsp+478h+var_3F8]
  0000000141274CD2  imul    rdx, r9
  0000000141274CD6  mov     rsi, [rsp+478h+var_410]
  0000000141274CDB  imul    rsi, r12
  0000000141274CDF  add     rsi, rdx
  0000000141274CE2  mov     [rsp+478h+var_240], rsi
  0000000141274CEA  mov     rax, [rsp+478h+var_260]
  0000000141274CF2  lea     rdx, [rsp+rax+478h+var_478]
  0000000141274CF6  add     rdx, 478h
  0000000141274CFD  mov     rax, [rsp+478h+var_250]
  0000000141274D05  lea     rsi, [rsp+rax+478h+var_478]
  0000000141274D09  add     rsi, 478h
  0000000141274D10  imul    rdx, rbx
  0000000141274D14  imul    rsi, r15
  0000000141274D18  add     rsi, rdx
  0000000141274D1B  test    byte ptr [rsp+478h+var_3F0], 1
  0000000141274D23  mov     rax, [rsp+478h+var_3C0]
  0000000141274D2B  mov     rcx, [rsp+478h+var_3A0]
  0000000141274D33  cmovz   rax, rcx
  0000000141274D37  mov     [rsp+478h+var_3C0], rax
  0000000141274D3F  not     r11
  0000000141274D42  cmovz   r11, rcx
  0000000141274D46  mov     [rsp+478h+var_250], r11
  0000000141274D4E  cmovz   rsi, rcx
  0000000141274D52  mov     [rsp+478h+var_258], rsi
  0000000141274D5A  mov     rax, [rsp+478h+var_440]
  0000000141274D5F  mov     rdx, [rsp+rax+478h]
  0000000141274D67  imul    rdx, r9
  0000000141274D6B  mov     r11, r9
  0000000141274D6E  mov     rcx, [rsp+478h+var_3E8]
  0000000141274D76  mov     r9, [rsp+478h+var_198]
  0000000141274D7E  imul    rcx, r9
  0000000141274D82  add     rcx, rdx
  0000000141274D85  mov     [rsp+478h+var_260], rcx
  0000000141274D8D  lea     rcx, [rsp+rax+478h+var_478]
  0000000141274D91  add     rcx, 478h
  0000000141274D98  mov     rax, [rsp+478h+var_270]
  0000000141274DA0  lea     rdx, [rsp+rax+478h+var_478]
  0000000141274DA4  add     rdx, 478h
  0000000141274DAB  imul    rdx, [rsp+478h+var_2F8]
  0000000141274DB4  imul    rcx, r8
  0000000141274DB8  add     rcx, rdx
  0000000141274DBB  mov     r8, rcx
  0000000141274DBE  mov     rax, [rsp+478h+var_398]
  0000000141274DC6  mov     rdx, [rsp+rax+478h]
  0000000141274DCE  imul    rdx, [rsp+478h+var_3B0]
  0000000141274DD7  not     rdx
  0000000141274DDA  mov     rax, [rsp+478h+var_288]
  0000000141274DE2  mov     rax, [rsp+rax+478h]
  0000000141274DEA  mov     [rsp+478h+var_398], rax
  0000000141274DF2  mov     rcx, [rsp+478h+var_438]
  0000000141274DF7  imul    rcx, rax
  0000000141274DFB  not     rcx
  0000000141274DFE  and     rcx, rdx
  0000000141274E01  mov     [rsp+478h+var_270], rcx
  0000000141274E09  mov     rax, [rsp+478h+var_278]
  0000000141274E11  lea     rcx, [rsp+rax+478h+var_478]
  0000000141274E15  add     rcx, 478h
  0000000141274E1C  mov     rax, [rsp+478h+var_2D0]
  0000000141274E24  imul    rax, rbp
  0000000141274E28  imul    rcx, r15
  0000000141274E2C  add     rcx, rax
  0000000141274E2F  mov     rdx, rcx
  0000000141274E32  test    byte ptr [rsp+478h+var_3A8], 1
  0000000141274E3A  mov     rcx, [rsp+478h+var_378]
  0000000141274E42  mov     rax, [rsp+478h+var_3D8]
  0000000141274E4A  cmovz   rcx, rax
  0000000141274E4E  mov     [rsp+478h+var_378], rcx
  0000000141274E56  cmovz   r8, rax
  0000000141274E5A  mov     [rsp+478h+var_278], r8
  0000000141274E62  cmovz   rdx, rax
  0000000141274E66  mov     [rsp+478h+var_288], rdx
  0000000141274E6E  imul    ecx, edi, 86311600h
  0000000141274E74  test    byte ptr [rsp+478h+var_2E0], 1
  0000000141274E7C  mov     rdx, [rsp+478h+var_3C8]
  0000000141274E84  not     rdx
  0000000141274E87  mov     rax, [rsp+478h+var_290]
  0000000141274E8F  lea     r8, [rsp+rax+478h]
  0000000141274E97  lea     rcx, [rsp+rcx+478h]
  0000000141274E9F  cmovz   r8, rcx
  0000000141274EA3  mov     [rsp+478h+var_290], r8
  0000000141274EAB  test    r15b, 1
  0000000141274EAF  cmovnz  rdx, r10
  0000000141274EB3  mov     [rsp+478h+var_3C8], rdx
  0000000141274EBB  cmovnz  r13, r10
  0000000141274EBF  mov     [rsp+478h+var_1B8], r13
  0000000141274EC7  mov     rax, [rsp+478h+var_298]
  0000000141274ECF  lea     rax, [rsp+rax+478h]
  0000000141274ED7  cmovz   rax, rcx
  0000000141274EDB  mov     [rsp+478h+var_298], rax
  0000000141274EE3  mov     rsi, [rsp+478h+var_340]
  0000000141274EEB  mov     r15, rsi
  0000000141274EEE  mov     rax, [rsp+478h+var_350]
  0000000141274EF6  and     r15, rax
  0000000141274EF9  not     rax
  0000000141274EFC  mov     rbx, [rsp+478h+var_3B8]
  0000000141274F04  and     rax, rbx
  0000000141274F07  not     rax
  0000000141274F0A  not     r15
  0000000141274F0D  and     r15, rax
  0000000141274F10  mov     rax, 0E3A8B6587ECBD8C5h
  0000000141274F1A  imul    rax, rdi
  0000000141274F1E  imul    ecx, edi, 0EBCE775h
  0000000141274F24  and     ecx, r9d
  0000000141274F27  mov     [rsp+478h+var_2C8], rcx
  0000000141274F2F  not     rcx
  0000000141274F32  mov     [rsp+478h+var_3D8], rcx
  0000000141274F3A  mov     rdx, 301B4E7C5D6BE772h
  0000000141274F44  imul    rdx, rdi
  0000000141274F48  and     rdx, rcx
  0000000141274F4B  mov     r8, r15
  0000000141274F4E  mov     r10d, dword ptr [rsp+478h+var_348]
  0000000141274F56  mov     ecx, r10d
  0000000141274F59  shl     r8, cl
  0000000141274F5C  not     rdx
  0000000141274F5F  and     rdx, rax
  0000000141274F62  not     r8
  0000000141274F65  mov     r9d, dword ptr [rsp+478h+var_400]
  0000000141274F6A  mov     ecx, r9d
  0000000141274F6D  shr     r15, cl
  0000000141274F70  not     r15
  0000000141274F73  and     r15, r8
  0000000141274F76  imul    rdx, [rsp+478h+var_430]
  0000000141274F7C  not     rdx
  0000000141274F7F  not     r15
  0000000141274F82  imul    r15, r11
  0000000141274F86  not     r15
  0000000141274F89  and     r15, rdx
  0000000141274F8C  mov     [rsp+478h+var_2E0], r15
  0000000141274F94  mov     rax, [rsp+478h+var_2A8]
  0000000141274F9C  and     rsi, rax
  0000000141274F9F  not     rax
  0000000141274FA2  and     rax, rbx
  0000000141274FA5  not     rax
  0000000141274FA8  not     rsi
  0000000141274FAB  and     rsi, rax
  0000000141274FAE  mov     rax, rsi
  0000000141274FB1  mov     ecx, r10d
  0000000141274FB4  shl     rax, cl
  0000000141274FB7  not     rax
  0000000141274FBA  mov     ecx, r9d
  0000000141274FBD  shr     rsi, cl
  0000000141274FC0  not     rsi
  0000000141274FC3  and     rsi, rax
  0000000141274FC6  mov     [rsp+478h+var_3F0], rsi
  0000000141274FCE  mov     rcx, 0C2302C08A3C1BAF2h
  0000000141274FD8  imul    rcx, rdi
  0000000141274FDC  and     rcx, [rsp+478h+var_450]
  0000000141274FE1  mov     rax, [rsp+478h+var_418]
  0000000141274FE6  mov     rax, [rsp+rax+478h]
  0000000141274FEE  mov     [rsp+478h+var_2A8], rax
  0000000141274FF6  mov     rdx, 14FF7336861EEB26h
  0000000141275000  imul    rdx, rdi
  0000000141275004  not     rcx
  0000000141275007  add     rdx, rcx
  000000014127500A  mov     r8, rdx
  000000014127500D  mov     rdx, rcx
  0000000141275010  mov     [rsp+478h+var_2D0], rcx
  0000000141275018  imul    ecx, edi, -2Bh
  000000014127501B  mov     dword ptr [rsp+478h+var_2D8], ecx
  0000000141275022  mov     [rsp+478h+var_1D8], rdi
  000000014127502A  shl     rax, cl
  000000014127502D  mov     rcx, [rsp+478h+var_370]
  0000000141275035  shl     rax, cl
  0000000141275038  mov     r9, r14
  000000014127503B  not     r9
  000000014127503E  mov     rbp, r9
  0000000141275041  mov     r10, rax
  0000000141275044  mov     r9, rax
  0000000141275047  not     r10
  000000014127504A  mov     rax, 12655693153DF3DCh
  0000000141275054  imul    rax, rdi
  0000000141275058  add     rax, rdx
  000000014127505B  mov     r15, rbx
  000000014127505E  and     r15, rax
  0000000141275061  mov     r12, rax
  0000000141275064  mov     rax, r8
  0000000141275067  and     rax, r9
  000000014127506A  mov     [rsp+478h+var_3A0], rax
  0000000141275072  mov     rdx, rbp
  0000000141275075  and     rdx, rax
  0000000141275078  not     rdx
  000000014127507B  and     rdx, r15
  000000014127507E  mov     [rsp+478h+var_3A8], rdx
  0000000141275086  not     r15
  0000000141275089  mov     rdi, rbx
  000000014127508C  not     rdi
  000000014127508F  mov     rax, r12
  0000000141275092  not     rax
  0000000141275095  mov     rsi, rdi
  0000000141275098  and     rsi, rax
  000000014127509B  mov     [rsp+478h+var_468], rsi
  00000001412750A0  mov     r11, rax
  00000001412750A3  mov     rax, rsi
  00000001412750A6  not     rax
  00000001412750A9  mov     [rsp+478h+var_428], rax
  00000001412750AE  and     r15, rax
  00000001412750B1  mov     rax, r9
  00000001412750B4  mov     [rsp+478h+var_448], r9
  00000001412750B9  mov     rsi, r14
  00000001412750BC  and     rax, r14
  00000001412750BF  and     rax, r15
  00000001412750C2  mov     [rsp+478h+var_350], rax
  00000001412750CA  not     r15
  00000001412750CD  and     r15, r10
  00000001412750D0  mov     rax, r14
  00000001412750D3  and     rax, r15
  00000001412750D6  not     r15
  00000001412750D9  mov     [rsp+478h+var_478], rbp
  00000001412750DD  and     r15, rbp
  00000001412750E0  not     r15
  00000001412750E3  not     rax
  00000001412750E6  and     rax, r15
  00000001412750E9  mov     r9, r8
  00000001412750EC  mov     r15, r8
  00000001412750EF  not     r15
  00000001412750F2  mov     rcx, r15
  00000001412750F5  and     rcx, rax
  00000001412750F8  not     rcx
  00000001412750FB  not     rax
  00000001412750FE  and     rax, r8
  0000000141275101  mov     [rsp+478h+var_470], r8
  0000000141275106  not     rax
  0000000141275109  and     rax, rcx
  000000014127510C  not     rax
  000000014127510F  mov     rcx, 0E712F21A6BCAC406h
  0000000141275119  imul    rcx, rax
  000000014127511D  mov     r8, rbx
  0000000141275120  mov     rax, rbx
  0000000141275123  and     rax, r10
  0000000141275126  mov     [rsp+478h+var_440], rax
  000000014127512B  mov     rbx, r10
  000000014127512E  mov     [rsp+478h+var_450], r10
  0000000141275133  mov     r10, rax
  0000000141275136  not     r10
  0000000141275139  and     r10, rbp
  000000014127513C  mov     [rsp+478h+var_418], r12
  0000000141275141  mov     rax, r12
  0000000141275144  and     rax, r10
  0000000141275147  not     r10
  000000014127514A  mov     [rsp+478h+var_2E8], r10
  0000000141275152  mov     rdx, r11
  0000000141275155  and     rdx, r10
  0000000141275158  not     rdx
  000000014127515B  not     rax
  000000014127515E  and     rax, rdx
  0000000141275161  not     rax
  0000000141275164  and     rax, r15
  0000000141275167  mov     rdx, 0B27A1B02609DA4E0h
  0000000141275171  imul    rdx, rax
  0000000141275175  and     rbx, r11
  0000000141275178  mov     rbp, r11
  000000014127517B  mov     [rsp+478h+var_458], r11
  0000000141275180  mov     rax, rbx
  0000000141275183  not     rax
  0000000141275186  mov     [rsp+478h+var_420], rdi
  000000014127518B  mov     r13, rdi
  000000014127518E  and     r13, r9
  0000000141275191  mov     r10, r13
  0000000141275194  and     r10, rax
  0000000141275197  not     r10
  000000014127519A  and     r10, r14
  000000014127519D  mov     r11, 55962B2F797E2649h
  00000001412751A7  imul    r11, r10
  00000001412751AB  add     r11, rdx
  00000001412751AE  mov     rdx, r14
  00000001412751B1  and     rdx, r15
  00000001412751B4  mov     r14, [rsp+478h+var_468]
  00000001412751B9  and     r14, rdx
  00000001412751BC  not     r14
  00000001412751BF  mov     r9, [rsp+478h+var_448]
  00000001412751C4  and     r14, r9
  00000001412751C7  mov     [rsp+478h+var_468], r14
  00000001412751CC  mov     r10, 3FA050C86368ECABh
  00000001412751D6  imul    r10, r14
  00000001412751DA  add     r10, r11
  00000001412751DD  add     r10, rcx
  00000001412751E0  not     rdx
  00000001412751E3  mov     [rsp+478h+var_150], rdx
  00000001412751EB  mov     rcx, rbp
  00000001412751EE  and     rcx, rdx
  00000001412751F1  not     rcx
  00000001412751F4  and     rcx, r9
  00000001412751F7  not     rcx
  00000001412751FA  and     rcx, r8
  00000001412751FD  mov     rbp, r8
  0000000141275200  mov     r8, 0EFB9CE25E434D795h
  000000014127520A  imul    r8, rcx
  000000014127520E  mov     rcx, rsi
  0000000141275211  and     rcx, [rsp+478h+var_470]
  0000000141275216  not     rcx
  0000000141275219  mov     r9, [rsp+478h+var_478]
  000000014127521D  mov     rsi, r9
  0000000141275220  and     rsi, r15
  0000000141275223  mov     rdx, rsi
  0000000141275226  not     rdx
  0000000141275229  mov     [rsp+478h+var_158], rdx
  0000000141275231  and     rcx, rdx
  0000000141275234  mov     r14, [rsp+478h+var_450]
  0000000141275239  and     rcx, r14
  000000014127523C  not     rcx
  000000014127523F  mov     r11, rdi
  0000000141275242  and     r11, r12
  0000000141275245  and     rcx, r11
  0000000141275248  not     rcx
  000000014127524B  mov     rdx, 9C6B27A1B02609DBh
  0000000141275255  imul    rdx, rcx
  0000000141275259  add     rdx, r8
  000000014127525C  mov     rcx, r9
  000000014127525F  mov     rdi, [rsp+478h+var_448]
  0000000141275264  and     rcx, rdi
  0000000141275267  not     rcx
  000000014127526A  and     rcx, rbp
  000000014127526D  mov     r8, r15
  0000000141275270  and     r8, rcx
  0000000141275273  not     r8
  0000000141275276  not     rcx
  0000000141275279  mov     r9, [rsp+478h+var_470]
  000000014127527E  and     rcx, r9
  0000000141275281  not     rcx
  0000000141275284  and     rcx, r8
  0000000141275287  not     rcx
  000000014127528A  mov     rbp, [rsp+478h+var_458]
  000000014127528F  and     rcx, rbp
  0000000141275292  not     rcx
  0000000141275295  mov     r8, 0F9B37B5B00CF0E0Bh
  000000014127529F  imul    r8, rcx
  00000001412752A3  add     r8, rdx
  00000001412752A6  mov     rcx, [rsp+478h+var_420]
  00000001412752AB  and     rcx, r14
  00000001412752AE  mov     rdx, r15
  00000001412752B1  and     rdx, rcx
  00000001412752B4  not     rdx
  00000001412752B7  not     rcx
  00000001412752BA  and     rcx, r9
  00000001412752BD  not     rcx
  00000001412752C0  and     rdx, rbp
  00000001412752C3  and     rdx, rcx
  00000001412752C6  not     rdx
  00000001412752C9  mov     r9, [rsp+478h+var_460]
  00000001412752CE  and     rdx, r9
  00000001412752D1  mov     rcx, 0B2224398C4454FF9h
  00000001412752DB  imul    rcx, rdx
  00000001412752DF  add     rcx, r8
  00000001412752E2  mov     rdx, [rsp+478h+var_468]
  00000001412752E7  not     rdx
  00000001412752EA  mov     r12, 1F720ABC2EC38918h
  00000001412752F4  imul    r12, rdx
  00000001412752F8  add     r12, rcx
  00000001412752FB  add     r12, r10
  00000001412752FE  mov     rcx, r9
  0000000141275301  and     rcx, [rsp+478h+var_428]
  0000000141275306  not     rcx
  0000000141275309  and     rcx, r15
  000000014127530C  not     rcx
  000000014127530F  and     rcx, rdi
  0000000141275312  not     rcx
  0000000141275315  mov     r8, 89B7CBA5E757F6C7h
  000000014127531F  imul    r8, rcx
  0000000141275323  mov     rcx, 0CB34F6F4C00E1E0Ch
  000000014127532D  imul    rcx, [rsp+478h+var_3A8]
  0000000141275336  add     rcx, r8
  0000000141275339  mov     r9, [rsp+478h+var_478]
  000000014127533D  mov     r8, r9
  0000000141275340  mov     r10, [rsp+478h+var_420]
  0000000141275345  and     r8, r10
  0000000141275348  mov     rdx, r8
  000000014127534B  not     rdx
  000000014127534E  mov     [rsp+478h+var_468], rdx
  0000000141275353  and     rbp, rdx
  0000000141275356  not     rbp
  0000000141275359  and     rbp, r15
  000000014127535C  and     rbp, rdi
  000000014127535F  not     rbp
  0000000141275362  mov     rdx, 0DF157EA3C578C1E8h
  000000014127536C  imul    rdx, rbp
  0000000141275370  add     rdx, rcx
  0000000141275373  and     rbx, r9
  0000000141275376  not     rbx
  0000000141275379  mov     r9, [rsp+478h+var_460]
  000000014127537E  and     rax, r9
  0000000141275381  not     rax
  0000000141275384  and     rax, rbx
  0000000141275387  mov     rcx, r10
  000000014127538A  and     rcx, rax
  000000014127538D  not     rcx
  0000000141275390  not     rax
  0000000141275393  mov     rdi, [rsp+478h+var_3B8]
  000000014127539B  and     rax, rdi
  000000014127539E  not     rax
  00000001412753A1  and     rcx, [rsp+478h+var_470]
  00000001412753A6  and     rcx, rax
  00000001412753A9  mov     rax, 12B35BFBC8CE1312h
  00000001412753B3  imul    rax, rcx
  00000001412753B7  add     rax, rdx
  00000001412753BA  mov     rdx, [rsp+478h+var_3A0]
  00000001412753C2  not     rdx
  00000001412753C5  and     rdx, r9
  00000001412753C8  and     rdx, r11
  00000001412753CB  mov     rcx, 0C6BF0697CF91CE59h
  00000001412753D5  imul    rcx, rdx
  00000001412753D9  add     rcx, rax
  00000001412753DC  not     r13
  00000001412753DF  mov     rbp, rdi
  00000001412753E2  mov     rbx, rdi
  00000001412753E5  and     rbp, r15
  00000001412753E8  not     rbp
  00000001412753EB  and     rbp, r13
  00000001412753EE  mov     rax, [rsp+478h+var_450]
  00000001412753F3  and     rax, rbp
  00000001412753F6  not     rax
  00000001412753F9  not     rbp
  00000001412753FC  mov     r10, [rsp+478h+var_448]
  0000000141275401  mov     rdx, r10
  0000000141275404  and     rdx, rbp
  0000000141275407  not     rdx
  000000014127540A  and     rdx, rax
  000000014127540D  not     rdx
  0000000141275410  mov     r13, [rsp+478h+var_418]
  0000000141275415  and     rdx, r13
  0000000141275418  not     rdx
  000000014127541B  and     rdx, r9
  000000014127541E  not     rdx
  0000000141275421  mov     rdi, 0F42FBE82D4B1274Ah
  000000014127542B  imul    rdi, rdx
  000000014127542F  add     rdi, rcx
  0000000141275432  mov     rax, rbx
  0000000141275435  and     rax, [rsp+478h+var_458]
  000000014127543A  mov     rdx, rax
  000000014127543D  not     rdx
  0000000141275440  mov     rbx, r15
  0000000141275443  and     rbx, rdx
  0000000141275446  not     rbx
  0000000141275449  and     rbx, r10
  000000014127544C  not     rbx
  000000014127544F  mov     r9, [rsp+478h+var_478]
  0000000141275453  and     rbx, r9
  0000000141275456  not     rbx
  0000000141275459  mov     rcx, 14E80DEBDA73A292h
  0000000141275463  imul    rcx, rbx
  0000000141275467  add     rcx, rdi
  000000014127546A  add     rcx, r12
  000000014127546D  mov     rbx, r9
  0000000141275470  mov     r14, [rsp+478h+var_470]
  0000000141275475  and     rbx, r14
  0000000141275478  not     rbx
  000000014127547B  mov     r9, r13
  000000014127547E  and     r9, rbx
  0000000141275481  and     r9, r10
  0000000141275484  mov     r12, [rsp+478h+var_420]
  0000000141275489  mov     rdi, r12
  000000014127548C  and     rdi, r9
  000000014127548F  not     rdi
  0000000141275492  not     r9
  0000000141275495  mov     r13, [rsp+478h+var_3B8]
  000000014127549D  and     r9, r13
  00000001412754A0  not     r9
  00000001412754A3  and     r9, rdi
  00000001412754A6  mov     rdi, 0FC591DAE492F53D9h
  00000001412754B0  imul    rdi, r9
  00000001412754B4  not     r11
  00000001412754B7  and     r11, rdx
  00000001412754BA  mov     rdx, r15
  00000001412754BD  and     rdx, r11
  00000001412754C0  not     rdx
  00000001412754C3  not     r11
  00000001412754C6  mov     r9, r14
  00000001412754C9  and     r11, r14
  00000001412754CC  not     r11
  00000001412754CF  and     r11, rdx
  00000001412754D2  not     r11
  00000001412754D5  mov     r14, [rsp+478h+var_450]
  00000001412754DA  and     r11, r14
  00000001412754DD  not     r11
  00000001412754E0  and     r11, [rsp+478h+var_478]
  00000001412754E4  not     r11
  00000001412754E7  mov     rdx, 0ED142BD29BD491C8h
  00000001412754F1  imul    rdx, r11
  00000001412754F5  add     rdx, rdi
  00000001412754F8  and     r9, [rsp+478h+var_458]
  00000001412754FD  mov     rdi, r14
  0000000141275500  mov     r11, r14
  0000000141275503  and     r11, r9
  0000000141275506  not     r11
  0000000141275509  not     r9
  000000014127550C  mov     r14, [rsp+478h+var_448]
  0000000141275511  and     r9, r14
  0000000141275514  not     r9
  0000000141275517  mov     r10, [rsp+478h+var_460]
  000000014127551C  and     r9, r10
  000000014127551F  and     r9, r11
  0000000141275522  mov     r11, r12
  0000000141275525  and     r11, r9
  0000000141275528  not     r11
  000000014127552B  not     r9
  000000014127552E  and     r9, r13
  0000000141275531  not     r9
  0000000141275534  and     r9, r11
  0000000141275537  not     r9
  000000014127553A  mov     r11, 0D13630ACF017EBCEh
  0000000141275544  imul    r11, r9
  0000000141275548  add     r11, rdx
  000000014127554B  and     rsi, [rsp+478h+var_418]
  0000000141275550  not     rsi
  0000000141275553  and     rsi, rdi
  0000000141275556  and     rsi, r12
  0000000141275559  not     rsi
  000000014127555C  mov     rdx, 0B81D37128DB68562h
  0000000141275566  imul    rdx, rsi
  000000014127556A  add     rdx, r11
  000000014127556D  mov     r11, [rsp+478h+var_428]
  0000000141275572  mov     r13, [rsp+478h+var_470]
  0000000141275577  and     r11, r13
  000000014127557A  mov     r9, r10
  000000014127557D  and     r9, r11
  0000000141275580  not     r11
  0000000141275583  mov     rsi, [rsp+478h+var_478]
  0000000141275587  and     r11, rsi
  000000014127558A  not     r11
  000000014127558D  not     r9
  0000000141275590  and     r9, r11
  0000000141275593  not     r9
  0000000141275596  and     r9, rdi
  0000000141275599  not     r9
  000000014127559C  mov     r11, 836500C2818E6C7Ah
  00000001412755A6  imul    r11, r9
  00000001412755AA  add     r11, rdx
  00000001412755AD  and     rax, rsi
  00000001412755B0  mov     rdx, rsi
  00000001412755B3  mov     rsi, r14
  00000001412755B6  mov     r9, r14
  00000001412755B9  and     r9, rax
  00000001412755BC  not     rax
  00000001412755BF  and     rax, rdi
  00000001412755C2  not     rax
  00000001412755C5  not     r9
  00000001412755C8  and     r9, r15
  00000001412755CB  and     r9, rax
  00000001412755CE  not     r9
  00000001412755D1  mov     rax, 9F752DDB620FD543h
  00000001412755DB  imul    rax, r9
  00000001412755DF  add     rax, r11
  00000001412755E2  add     rax, rcx
  00000001412755E5  mov     [rsp+478h+var_3A0], rax
  00000001412755ED  mov     rax, [rsp+478h+var_468]
  00000001412755F2  and     rax, r15
  00000001412755F5  not     rax
  00000001412755F8  and     r8, r13
  00000001412755FB  not     r8
  00000001412755FE  and     r8, rax
  0000000141275601  not     r8
  0000000141275604  mov     r14, [rsp+478h+var_458]
  0000000141275609  and     r8, r14
  000000014127560C  mov     rax, rsi
  000000014127560F  and     rax, r8
  0000000141275612  not     r8
  0000000141275615  and     r8, rdi
  0000000141275618  not     r8
  000000014127561B  not     rax
  000000014127561E  and     rax, r8
  0000000141275621  mov     rcx, 0A221166D1108B368h
  000000014127562B  imul    rcx, rax
  000000014127562F  mov     [rsp+478h+var_3A8], rcx
  0000000141275637  and     rdx, rdi
  000000014127563A  mov     [rsp+478h+var_468], rdx
  000000014127563F  mov     rcx, rdx
  0000000141275642  not     rcx
  0000000141275645  mov     [rsp+478h+var_428], rcx
  000000014127564A  mov     rax, r15
  000000014127564D  and     rax, rcx
  0000000141275650  not     rax
  0000000141275653  mov     r11, r13
  0000000141275656  and     r11, rdx
  0000000141275659  not     r11
  000000014127565C  and     r11, rax
  000000014127565F  mov     rax, r12
  0000000141275662  and     rax, r15
  0000000141275665  mov     rcx, [rsp+478h+var_440]
  000000014127566A  and     rcx, r10
  000000014127566D  not     rcx
  0000000141275670  and     rcx, r15
  0000000141275673  mov     [rsp+478h+var_440], rcx
  0000000141275678  and     [rsp+478h+var_350], r15
  0000000141275680  and     r15, rdi
  0000000141275683  mov     rcx, r14
  0000000141275686  and     rcx, r15
  0000000141275689  not     r15
  000000014127568C  mov     r8, [rsp+478h+var_418]
  0000000141275691  and     r15, r8
  0000000141275694  not     rcx
  0000000141275697  not     r15
  000000014127569A  and     r15, rcx
  000000014127569D  and     rbx, r14
  00000001412756A0  and     rbx, [rsp+478h+var_150]
  00000001412756A8  mov     rcx, r13
  00000001412756AB  and     rcx, r8
  00000001412756AE  mov     rsi, [rsp+478h+var_3B8]
  00000001412756B6  mov     r9, rsi
  00000001412756B9  and     r9, r11
  00000001412756BC  not     r11
  00000001412756BF  and     r11, r12
  00000001412756C2  mov     r14, [rsp+478h+var_158]
  00000001412756CA  and     r14, r12
  00000001412756CD  mov     rdi, r12
  00000001412756D0  mov     r12, [rsp+478h+var_478]
  00000001412756D4  and     rcx, r12
  00000001412756D7  not     rcx
  00000001412756DA  and     rcx, rsi
  00000001412756DD  mov     r10, r12
  00000001412756E0  and     r10, r15
  00000001412756E3  not     r10
  00000001412756E6  and     r10, rdi
  00000001412756E9  and     rdi, rbx
  00000001412756EC  not     rbx
  00000001412756EF  and     rbx, rsi
  00000001412756F2  and     rsi, r13
  00000001412756F5  not     rsi
  00000001412756F8  not     rax
  00000001412756FB  and     rax, rsi
  00000001412756FE  mov     r13, [rsp+478h+var_448]
  0000000141275703  mov     rsi, r13
  0000000141275706  and     rsi, rax
  0000000141275709  not     rax
  000000014127570C  and     rax, [rsp+478h+var_450]
  0000000141275711  not     rax
  0000000141275714  not     rsi
  0000000141275717  and     rsi, rax
  000000014127571A  mov     rax, r12
  000000014127571D  and     rax, rsi
  0000000141275720  not     rax
  0000000141275723  not     rsi
  0000000141275726  mov     r12, [rsp+478h+var_460]
  000000014127572B  and     rsi, r12
  000000014127572E  not     rsi
  0000000141275731  and     rsi, rax
  0000000141275734  not     rsi
  0000000141275737  mov     rdx, [rsp+478h+var_458]
  000000014127573C  and     rsi, rdx
  000000014127573F  mov     rax, 1F7E9738FBF4B9C8h
  0000000141275749  imul    rax, rsi
  000000014127574D  add     rax, [rsp+478h+var_3A8]
  0000000141275755  not     r9
  0000000141275758  mov     rsi, r8
  000000014127575B  and     r9, r8
  000000014127575E  not     r11
  0000000141275761  and     r9, r11
  0000000141275764  mov     r8, 57DDAFDABEED7ED5h
  000000014127576E  imul    r8, r9
  0000000141275772  add     r8, rax
  0000000141275775  mov     r9, [rsp+478h+var_440]
  000000014127577A  and     r9, [rsp+478h+var_2E8]
  0000000141275782  mov     rax, rsi
  0000000141275785  and     rax, r9
  0000000141275788  not     r9
  000000014127578B  and     r9, rdx
  000000014127578E  not     r9
  0000000141275791  not     rax
  0000000141275794  and     rax, r9
  0000000141275797  mov     r9, 0B495B3F8D7E0D2FBh
  00000001412757A1  imul    r9, rax
  00000001412757A5  add     r9, r8
  00000001412757A8  mov     rax, [rsp+478h+var_350]
  00000001412757B0  not     rax
  00000001412757B3  mov     r8, 7186F91059049551h
  00000001412757BD  imul    r8, rax
  00000001412757C1  add     r8, r9
  00000001412757C4  mov     rax, rsi
  00000001412757C7  mov     rsi, r14
  00000001412757CA  and     rax, r14
  00000001412757CD  not     rax
  00000001412757D0  not     rsi
  00000001412757D3  and     rsi, rdx
  00000001412757D6  mov     r11, rdx
  00000001412757D9  not     rsi
  00000001412757DC  and     rsi, rax
  00000001412757DF  not     rsi
  00000001412757E2  and     rsi, r13
  00000001412757E5  not     rsi
  00000001412757E8  mov     rax, 928A93662DEE34CAh
  00000001412757F2  imul    rax, rsi
  00000001412757F6  add     rax, r8
  00000001412757F9  add     rax, [rsp+478h+var_3A0]
  0000000141275801  mov     r8, [rsp+478h+var_450]
  0000000141275806  mov     rdx, r8
  0000000141275809  and     rdx, rcx
  000000014127580C  not     rdx
  000000014127580F  not     rcx
  0000000141275812  and     rcx, r13
  0000000141275815  not     rcx
  0000000141275818  and     rcx, rdx
  000000014127581B  mov     rdx, 319B5D5B26748473h
  0000000141275825  imul    rdx, rcx
  0000000141275829  not     r15
  000000014127582C  and     r15, r12
  000000014127582F  not     r15
  0000000141275832  and     r10, r15
  0000000141275835  not     r10
  0000000141275838  mov     rcx, 318244618C12230Ch
  0000000141275842  imul    rcx, r10
  0000000141275846  add     rcx, rdx
  0000000141275849  not     rdi
  000000014127584C  not     rbx
  000000014127584F  and     rbx, rdi
  0000000141275852  mov     rdx, r13
  0000000141275855  and     rdx, rbx
  0000000141275858  not     rbx
  000000014127585B  and     rbx, r8
  000000014127585E  mov     r10, r8
  0000000141275861  not     rbx
  0000000141275864  not     rdx
  0000000141275867  and     rdx, rbx
  000000014127586A  mov     r8, 0FD54176E510721Dh
  0000000141275874  imul    r8, rdx
  0000000141275878  add     r8, rcx
  000000014127587B  and     rbp, [rsp+478h+var_478]
  000000014127587F  mov     rdx, r10
  0000000141275882  and     rdx, rbp
  0000000141275885  not     rbp
  0000000141275888  and     rbp, r13
  000000014127588B  not     rdx
  000000014127588E  not     rbp
  0000000141275891  and     rdx, r11
  0000000141275894  and     rdx, rbp
  0000000141275897  mov     rcx, 47CFF6323E7FB192h
  00000001412758A1  imul    rcx, rdx
  00000001412758A5  add     rcx, r8
  00000001412758A8  add     rcx, rax
  00000001412758AB  mov     rsi, [rsp+478h+var_470]
  00000001412758B0  and     rsi, [rsp+478h+var_340]
  00000001412758B8  mov     rax, r11
  00000001412758BB  and     rax, [rsp+478h+var_468]
  00000001412758C0  not     rax
  00000001412758C3  and     rsi, rax
  00000001412758C6  not     rsi
  00000001412758C9  and     rsi, rcx
  00000001412758CC  mov     rax, [rsp+478h+var_2E0]
  00000001412758D4  not     rax
  00000001412758D7  mov     rbx, [rsp+478h+var_3F0]
  00000001412758DF  not     rbx
  00000001412758E2  mov     r9, rsi
  00000001412758E5  mov     ecx, dword ptr [rsp+478h+var_348]
  00000001412758EC  shl     r9, cl
  00000001412758EF  mov     r14, [rsp+478h+var_410]
  00000001412758F4  imul    rbx, r14
  00000001412758F8  add     rbx, rax
  00000001412758FB  mov     rdx, r9
  00000001412758FE  not     rdx
  0000000141275901  mov     ecx, dword ptr [rsp+478h+var_400]
  0000000141275905  shr     rsi, cl
  0000000141275908  mov     r11, [rsp+478h+var_318]
  0000000141275910  mov     rcx, r11
  0000000141275913  not     rcx
  0000000141275916  mov     r8, rsi
  0000000141275919  not     r8
  000000014127591C  mov     rax, rcx
  000000014127591F  and     rax, r8
  0000000141275922  not     rax
  0000000141275925  mov     r10, r11
  0000000141275928  mov     r12, r11
  000000014127592B  and     r10, rsi
  000000014127592E  mov     r15, rsi
  0000000141275931  not     r10
  0000000141275934  and     r10, rdx
  0000000141275937  and     r10, rax
  000000014127593A  mov     r11, rdx
  000000014127593D  and     r11, r8
  0000000141275940  and     r11, rcx
  0000000141275943  not     r11
  0000000141275946  mov     rax, rcx
  0000000141275949  and     rax, r9
  000000014127594C  not     rax
  000000014127594F  mov     rsi, r12
  0000000141275952  and     rsi, rdx
  0000000141275955  not     rsi
  0000000141275958  and     rsi, rax
  000000014127595B  not     rsi
  000000014127595E  and     rsi, r8
  0000000141275961  mov     rdi, [rsp+478h+var_370]
  0000000141275969  add     r11, rdi
  000000014127596C  add     r11, rsi
  000000014127596F  add     r11, r10
  0000000141275972  and     r9, r8
  0000000141275975  mov     r10, r12
  0000000141275978  and     r10, r9
  000000014127597B  not     r9
  000000014127597E  and     r9, rcx
  0000000141275981  not     r9
  0000000141275984  not     r10
  0000000141275987  and     r10, r9
  000000014127598A  not     r10
  000000014127598D  add     r10, rdi
  0000000141275990  add     r10, r11
  0000000141275993  and     r8, r12
  0000000141275996  not     r8
  0000000141275999  and     rcx, r15
  000000014127599C  not     rcx
  000000014127599F  and     rcx, r8
  00000001412759A2  not     rcx
  00000001412759A5  and     rcx, rdx
  00000001412759A8  and     rax, r15
  00000001412759AB  add     rax, rdi
  00000001412759AE  add     rax, r10
  00000001412759B1  not     rcx
  00000001412759B4  imul    edx, dword ptr [rsp+478h+var_1D8], 0E2863116h
  00000001412759BF  imul    rcx, rdx
  00000001412759C3  mov     rsi, rdx
  00000001412759C6  mov     [rsp+478h+var_470], rdx
  00000001412759CB  add     rax, rcx
  00000001412759CE  mov     rcx, [rsp+478h+var_338]
  00000001412759D6  mov     r11, [rsp+rcx+478h]
  00000001412759DE  mov     rbp, [rsp+478h+var_3E8]
  00000001412759E6  imul    rax, rbp
  00000001412759EA  mov     r9, rax
  00000001412759ED  not     r9
  00000001412759F0  mov     rcx, r11
  00000001412759F3  not     rcx
  00000001412759F6  mov     rdx, rcx
  00000001412759F9  and     rdx, rax
  00000001412759FC  mov     r8, rbx
  00000001412759FF  not     r8
  0000000141275A02  mov     r10, r11
  0000000141275A05  mov     [rsp+478h+var_448], r11
  0000000141275A0A  and     r10, r8
  0000000141275A0D  and     rax, r10
  0000000141275A10  not     r10
  0000000141275A13  and     r10, r9
  0000000141275A16  not     r10
  0000000141275A19  not     rax
  0000000141275A1C  and     rax, r10
  0000000141275A1F  mov     r10, rdx
  0000000141275A22  and     r10, r8
  0000000141275A25  not     r10
  0000000141275A28  imul    r10, rsi
  0000000141275A2C  not     rax
  0000000141275A2F  add     r10, rdi
  0000000141275A32  add     r10, rax
  0000000141275A35  mov     rax, r11
  0000000141275A38  and     rax, r9
  0000000141275A3B  not     rax
  0000000141275A3E  mov     r11, rdx
  0000000141275A41  not     r11
  0000000141275A44  mov     rsi, rbx
  0000000141275A47  and     rsi, r11
  0000000141275A4A  and     rax, rsi
  0000000141275A4D  add     r10, rax
  0000000141275A50  shl     rsi, 2
  0000000141275A54  sub     r10, rsi
  0000000141275A57  and     rcx, r9
  0000000141275A5A  mov     rax, r8
  0000000141275A5D  and     rax, rcx
  0000000141275A60  add     rax, rax
  0000000141275A63  sub     r10, rax
  0000000141275A66  and     r11, r8
  0000000141275A69  not     r11
  0000000141275A6C  mov     r9, rbx
  0000000141275A6F  and     rdx, rbx
  0000000141275A72  not     rdx
  0000000141275A75  and     rdx, r11
  0000000141275A78  and     r9, rcx
  0000000141275A7B  not     rcx
  0000000141275A7E  and     rcx, r8
  0000000141275A81  not     rcx
  0000000141275A84  not     r9
  0000000141275A87  and     r9, rcx
  0000000141275A8A  lea     rax, [rdx+rdx*2]
  0000000141275A8E  add     r9, rdi
  0000000141275A91  add     r9, rax
  0000000141275A94  add     r9, r10
  0000000141275A97  mov     [rsp+478h+var_3F0], r9
  0000000141275A9F  lea     rax, [rsp+478h]
  0000000141275AA7  shl     rax, 6
  0000000141275AAB  neg     rax
  0000000141275AAE  lea     rsi, [rsp+rax+478h+var_478]
  0000000141275AB2  add     rsi, 478h
  0000000141275AB9  mov     rax, [rsp+478h+var_1C0]
  0000000141275AC1  shl     rax, 6
  0000000141275AC5  sub     rsi, rax
  0000000141275AC8  mov     rdi, [rsp+478h+var_320]
  0000000141275AD0  imul    rdi, [rsp+478h+var_430]
  0000000141275AD6  mov     r11, rdi
  0000000141275AD9  not     r11
  0000000141275ADC  mov     rax, [rsp+478h+var_140]
  0000000141275AE4  lea     rbx, [rsp+rax+478h+var_478]
  0000000141275AE8  add     rbx, 478h
  0000000141275AEF  imul    rbx, r14
  0000000141275AF3  mov     rax, rbx
  0000000141275AF6  not     rax
  0000000141275AF9  mov     rcx, [rsp+478h+var_120]
  0000000141275B01  add     rcx, rsp
  0000000141275B04  add     rcx, 478h
  0000000141275B0B  mov     r8, [rsp+478h+var_3F8]
  0000000141275B13  imul    rcx, r8
  0000000141275B17  mov     r9, rcx
  0000000141275B1A  not     r9
  0000000141275B1D  mov     r14, rax
  0000000141275B20  and     r14, r9
  0000000141275B23  mov     rdx, r11
  0000000141275B26  and     rdx, r14
  0000000141275B29  not     rdx
  0000000141275B2C  not     r14
  0000000141275B2F  and     r14, rdi
  0000000141275B32  not     r14
  0000000141275B35  and     r14, rdx
  0000000141275B38  mov     rdx, r11
  0000000141275B3B  and     rdx, rax
  0000000141275B3E  not     rdx
  0000000141275B41  mov     r10, rdi
  0000000141275B44  and     r10, rbx
  0000000141275B47  not     r10
  0000000141275B4A  and     r10, rdx
  0000000141275B4D  not     r10
  0000000141275B50  and     r10, rcx
  0000000141275B53  mov     rdx, 5555555555555555h
  0000000141275B5D  lea     r12, [rdx+2]
  0000000141275B61  imul    r12, r10
  0000000141275B65  mov     r13, r11
  0000000141275B68  and     r13, rcx
  0000000141275B6B  mov     r15, rbx
  0000000141275B6E  and     r15, r13
  0000000141275B71  not     r15
  0000000141275B74  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141275B7E  lea     r10, [rdx+1]
  0000000141275B82  mov     [rsp+478h+var_440], r10
  0000000141275B87  imul    r15, r10
  0000000141275B8B  add     r12, r15
  0000000141275B8E  mov     r15, r11
  0000000141275B91  and     r15, rbx
  0000000141275B94  not     r15
  0000000141275B97  and     r15, rcx
  0000000141275B9A  not     r15
  0000000141275B9D  imul    r15, r10
  0000000141275BA1  add     r15, r14
  0000000141275BA4  add     r15, r12
  0000000141275BA7  not     r13
  0000000141275BAA  and     r9, rdi
  0000000141275BAD  not     r9
  0000000141275BB0  and     r9, r13
  0000000141275BB3  not     r9
  0000000141275BB6  and     r9, rax
  0000000141275BB9  add     r9, r9
  0000000141275BBC  sub     r15, r9
  0000000141275BBF  and     rbx, rcx
  0000000141275BC2  mov     r9, r11
  0000000141275BC5  and     r9, rbx
  0000000141275BC8  not     r9
  0000000141275BCB  not     rbx
  0000000141275BCE  and     rbx, rdi
  0000000141275BD1  not     rbx
  0000000141275BD4  and     rbx, r9
  0000000141275BD7  not     rbx
  0000000141275BDA  mov     r9, rdx
  0000000141275BDD  add     rdx, 2
  0000000141275BE1  mov     [rsp+478h+var_400], rdx
  0000000141275BE6  imul    rbx, rdx
  0000000141275BEA  add     rbx, r15
  0000000141275BED  and     rcx, rax
  0000000141275BF0  and     r11, rcx
  0000000141275BF3  not     rcx
  0000000141275BF6  and     rcx, rdi
  0000000141275BF9  not     r11
  0000000141275BFC  not     rcx
  0000000141275BFF  and     rcx, r11
  0000000141275C02  imul    rcx, r9
  0000000141275C06  add     rcx, rbx
  0000000141275C09  mov     rdi, rbp
  0000000141275C0C  imul    rsi, rbp
  0000000141275C10  mov     rax, rcx
  0000000141275C13  not     rax
  0000000141275C16  mov     rdx, rsi
  0000000141275C19  and     rdx, rax
  0000000141275C1C  mov     [rsp+478h+var_450], rdx
  0000000141275C21  mov     rdx, rsi
  0000000141275C24  and     rdx, rcx
  0000000141275C27  not     rdx
  0000000141275C2A  not     rsi
  0000000141275C2D  and     rax, rsi
  0000000141275C30  add     rax, rax
  0000000141275C33  sub     rdx, rax
  0000000141275C36  and     rsi, rcx
  0000000141275C39  mov     rcx, 3A91EFE5EAD898C3h
  0000000141275C43  mov     rbp, [rsp+478h+var_1D8]
  0000000141275C4B  imul    rcx, rbp
  0000000141275C4F  mov     rax, 36313517E103760Ah
  0000000141275C59  imul    rax, rbp
  0000000141275C5D  mov     r10, [rsp+478h+var_3D8]
  0000000141275C65  and     rax, r10
  0000000141275C68  not     rax
  0000000141275C6B  and     rax, rcx
  0000000141275C6E  mov     r11, rax
  0000000141275C71  mov     ecx, dword ptr [rsp+478h+var_2D8]
  0000000141275C78  shl     r11, cl
  0000000141275C7B  imul    ecx, ebp, -15h
  0000000141275C7E  shr     rax, cl
  0000000141275C81  sub     rdx, rsi
  0000000141275C84  mov     [rsp+478h+var_458], rdx
  0000000141275C89  not     r11
  0000000141275C8C  not     rax
  0000000141275C8F  and     rax, r11
  0000000141275C92  mov     rcx, 0EE81C818148DEE6Bh
  0000000141275C9C  imul    rcx, rbp
  0000000141275CA0  not     rax
  0000000141275CA3  add     rax, rcx
  0000000141275CA6  mov     r11, 0BCE0D1645A81A50Ah
  0000000141275CB0  imul    r11, rbp
  0000000141275CB4  mov     rsi, 0B9955D80C67F2089h
  0000000141275CBE  imul    rsi, rbp
  0000000141275CC2  mov     r9, [rsp+478h+var_468]
  0000000141275CC7  and     rsi, r9
  0000000141275CCA  not     rsi
  0000000141275CCD  imul    ecx, ebp, -23h
  0000000141275CD0  mov     rbx, rax
  0000000141275CD3  shl     rbx, cl
  0000000141275CD6  mov     rcx, [rsp+478h+var_E0]
  0000000141275CDE  shr     rax, cl
  0000000141275CE1  and     rsi, r11
  0000000141275CE4  not     rbx
  0000000141275CE7  not     rax
  0000000141275CEA  and     rax, rbx
  0000000141275CED  not     rax
  0000000141275CF0  imul    rax, [rsp+478h+var_430]
  0000000141275CF6  mov     rcx, [rsp+478h+var_1D0]
  0000000141275CFE  imul    rcx, r8
  0000000141275D02  add     rcx, rax
  0000000141275D05  mov     rax, [rsp+478h+var_138]
  0000000141275D0D  imul    rax, [rsp+478h+var_410]
  0000000141275D13  not     rax
  0000000141275D16  not     rcx
  0000000141275D19  and     rcx, rax
  0000000141275D1C  imul    rsi, rdi
  0000000141275D20  not     rcx
  0000000141275D23  add     rcx, rsi
  0000000141275D26  mov     [rsp+478h+var_1D0], rcx
  0000000141275D2E  mov     rax, [rsp+478h+var_388]
  0000000141275D36  add     rax, rsp
  0000000141275D39  add     rax, 478h
  0000000141275D3F  imul    rax, [rsp+478h+var_408]
  0000000141275D45  not     rax
  0000000141275D48  mov     rcx, [rsp+478h+var_148]
  0000000141275D50  imul    rcx, [rsp+478h+var_2F0]
  0000000141275D59  not     rcx
  0000000141275D5C  and     rcx, rax
  0000000141275D5F  not     rcx
  0000000141275D62  mov     rax, [rsp+478h+var_108]
  0000000141275D6A  lea     rdx, [rsp+rax+478h+var_478]
  0000000141275D6E  add     rdx, 478h
  0000000141275D75  imul    rdx, [rsp+478h+var_3E0]
  0000000141275D7E  add     rdx, rcx
  0000000141275D81  mov     rcx, 0D84880D744B6F335h
  0000000141275D8B  imul    rcx, rbp
  0000000141275D8F  mov     rax, 0FE069C930203F898h
  0000000141275D99  imul    rax, rbp
  0000000141275D9D  and     rax, r10
  0000000141275DA0  not     rax
  0000000141275DA3  and     rax, rcx
  0000000141275DA6  mov     rcx, 4B859CA1252E9A39h
  0000000141275DB0  imul    rcx, rbp
  0000000141275DB4  add     rax, rcx
  0000000141275DB7  mov     rcx, [rsp+478h+var_330]
  0000000141275DBF  lea     r11, [rsp+rcx+478h+var_478]
  0000000141275DC3  add     r11, 478h
  0000000141275DCA  imul    r11, [rsp+478h+var_1C8]
  0000000141275DD3  not     r11
  0000000141275DD6  imul    ecx, ebp, 6Eh ; 'n'
  0000000141275DD9  mov     rsi, rax
  0000000141275DDC  shl     rsi, cl
  0000000141275DDF  not     rdx
  0000000141275DE2  and     rdx, r11
  0000000141275DE5  mov     [rsp+478h+var_3B8], rdx
  0000000141275DED  not     rsi
  0000000141275DF0  imul    ecx, ebp, 52h ; 'R'
  0000000141275DF3  shr     rax, cl
  0000000141275DF6  not     rax
  0000000141275DF9  and     rax, rsi
  0000000141275DFC  mov     rcx, 0CF198554AB2E580h
  0000000141275E06  imul    rcx, rbp
  0000000141275E0A  not     rax
  0000000141275E0D  add     rax, rcx
  0000000141275E10  mov     rcx, 5BA30EDB3D7B4314h
  0000000141275E1A  imul    rcx, rbp
  0000000141275E1E  mov     rsi, 2B8037DCD141A461h
  0000000141275E28  imul    rsi, rbp
  0000000141275E2C  and     rsi, rax
  0000000141275E2F  not     rax
  0000000141275E32  and     rax, rcx
  0000000141275E35  not     rax
  0000000141275E38  not     rsi
  0000000141275E3B  and     rsi, rax
  0000000141275E3E  mov     rdi, [rsp+478h+var_2F8]
  0000000141275E46  mov     rdx, [rsp+478h+var_100]
  0000000141275E4E  imul    rdx, rdi
  0000000141275E52  mov     rax, rdx
  0000000141275E55  not     rax
  0000000141275E58  imul    rsi, [rsp+478h+var_358]
  0000000141275E61  mov     r15, rsi
  0000000141275E64  not     r15
  0000000141275E67  mov     r10, [rsp+478h+var_118]
  0000000141275E6F  imul    r10, [rsp+478h+var_368]
  0000000141275E78  mov     rbx, rax
  0000000141275E7B  and     rbx, r15
  0000000141275E7E  mov     r11, r10
  0000000141275E81  not     r11
  0000000141275E84  mov     rcx, rdx
  0000000141275E87  and     rcx, rsi
  0000000141275E8A  not     rbx
  0000000141275E8D  mov     r12, rcx
  0000000141275E90  not     rcx
  0000000141275E93  and     rbx, rcx
  0000000141275E96  not     rbx
  0000000141275E99  and     rbx, r11
  0000000141275E9C  not     rbx
  0000000141275E9F  mov     r8, 5555555555555555h
  0000000141275EA9  lea     r13, [r8+1]
  0000000141275EAD  imul    r13, rbx
  0000000141275EB1  and     r15, r10
  0000000141275EB4  mov     r14, rax
  0000000141275EB7  and     r14, r15
  0000000141275EBA  not     r15
  0000000141275EBD  mov     rbx, rsi
  0000000141275EC0  and     rbx, r11
  0000000141275EC3  not     rbx
  0000000141275EC6  and     rbx, r15
  0000000141275EC9  and     rsi, rax
  0000000141275ECC  and     rax, rbx
  0000000141275ECF  imul    rax, [rsp+478h+var_440]
  0000000141275ED5  and     r12, r10
  0000000141275ED8  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000141275EE2  imul    r12, r15
  0000000141275EE6  add     rax, r12
  0000000141275EE9  and     rbx, rdx
  0000000141275EEC  not     rbx
  0000000141275EEF  imul    rbx, r15
  0000000141275EF3  add     rbx, rax
  0000000141275EF6  add     rbx, r13
  0000000141275EF9  mov     rax, rsi
  0000000141275EFC  not     rax
  0000000141275EFF  and     rax, r11
  0000000141275F02  not     rax
  0000000141275F05  and     r10, rsi
  0000000141275F08  not     r10
  0000000141275F0B  and     r10, rax
  0000000141275F0E  not     r10
  0000000141275F11  mov     rax, r8
  0000000141275F14  imul    r10, r8
  0000000141275F18  and     rsi, r11
  0000000141275F1B  not     rsi
  0000000141275F1E  imul    rsi, rax
  0000000141275F22  add     rsi, r10
  0000000141275F25  not     r14
  0000000141275F28  add     rsi, r14
  0000000141275F2B  add     rsi, rbx
  0000000141275F2E  and     rcx, r11
  0000000141275F31  not     rcx
  0000000141275F34  imul    rcx, [rsp+478h+var_400]
  0000000141275F3A  add     rcx, rsi
  0000000141275F3D  mov     rax, 471CC67A8426D8B5h
  0000000141275F47  imul    rax, rbp
  0000000141275F4B  mov     rdx, 0D77AC53DD9317D2Fh
  0000000141275F55  imul    rdx, rbp
  0000000141275F59  mov     r14, r9
  0000000141275F5C  and     rdx, r9
  0000000141275F5F  not     rdx
  0000000141275F62  and     rdx, rax
  0000000141275F65  mov     rsi, [rsp+478h+var_308]
  0000000141275F6D  imul    rdx, rsi
  0000000141275F71  mov     r8, rdx
  0000000141275F74  not     r8
  0000000141275F77  mov     r10, [rsp+478h+var_478]
  0000000141275F7B  mov     r9, r10
  0000000141275F7E  and     r9, r8
  0000000141275F81  not     r9
  0000000141275F84  mov     r12, [rsp+478h+var_460]
  0000000141275F89  mov     rax, r12
  0000000141275F8C  and     rax, rdx
  0000000141275F8F  not     rax
  0000000141275F92  and     rax, r9
  0000000141275F95  mov     rbx, rcx
  0000000141275F98  and     rcx, r10
  0000000141275F9B  mov     r11, r10
  0000000141275F9E  mov     r9, r8
  0000000141275FA1  and     r9, rcx
  0000000141275FA4  not     r9
  0000000141275FA7  not     rcx
  0000000141275FAA  mov     r10, rdx
  0000000141275FAD  and     r10, rcx
  0000000141275FB0  not     r10
  0000000141275FB3  and     r10, r9
  0000000141275FB6  mov     r9, r11
  0000000141275FB9  not     rbx
  0000000141275FBC  and     r9, rdx
  0000000141275FBF  mov     r11, rbx
  0000000141275FC2  and     r11, r9
  0000000141275FC5  lea     r11, [r11+r11*2]
  0000000141275FC9  not     r10
  0000000141275FCC  mov     r15, [rsp+478h+var_370]
  0000000141275FD4  add     r10, r15
  0000000141275FD7  sub     r10, r11
  0000000141275FDA  not     r9
  0000000141275FDD  and     r9, rbx
  0000000141275FE0  not     r9
  0000000141275FE3  add     r9, r15
  0000000141275FE6  add     r9, r10
  0000000141275FE9  and     rax, rbx
  0000000141275FEC  and     rbx, r12
  0000000141275FEF  mov     r10, rbx
  0000000141275FF2  not     r10
  0000000141275FF5  and     r10, rcx
  0000000141275FF8  and     rdx, r10
  0000000141275FFB  not     r10
  0000000141275FFE  and     r10, r8
  0000000141276001  not     r10
  0000000141276004  not     rdx
  0000000141276007  and     rdx, r10
  000000014127600A  add     rdx, r15
  000000014127600D  add     rdx, r9
  0000000141276010  and     rbx, r8
  0000000141276013  lea     rax, [rax+rax*2]
  0000000141276017  not     rbx
  000000014127601A  mov     r12, [rsp+478h+var_470]
  000000014127601F  imul    rbx, r12
  0000000141276023  add     rbx, rax
  0000000141276026  add     rbx, rdx
  0000000141276029  mov     [rsp+478h+var_388], rbx
  0000000141276031  mov     rax, [rsp+478h+var_D8]
  0000000141276039  add     rax, rsp
  000000014127603C  add     rax, 478h
  0000000141276042  imul    rax, rdi
  0000000141276046  not     rax
  0000000141276049  mov     rcx, [rsp+478h+var_178]
  0000000141276051  add     rcx, rsp
  0000000141276054  add     rcx, 478h
  000000014127605B  imul    rcx, [rsp+478h+var_358]
  0000000141276064  not     rcx
  0000000141276067  and     rcx, rax
  000000014127606A  not     rcx
  000000014127606D  mov     rax, [rsp+478h+var_C8]
  0000000141276075  add     rax, rsp
  0000000141276078  add     rax, 478h
  000000014127607E  imul    rax, [rsp+478h+var_368]
  0000000141276087  add     rax, rcx
  000000014127608A  not     rax
  000000014127608D  mov     rcx, [rsp+478h+var_110]
  0000000141276095  add     rcx, rsp
  0000000141276098  add     rcx, 478h
  000000014127609F  imul    rcx, rsi
  00000001412760A3  not     rcx
  00000001412760A6  and     rcx, rax
  00000001412760A9  mov     [rsp+478h+var_400], rcx
  00000001412760AE  mov     rax, 70D8FA9D6F9C2C61h
  00000001412760B8  imul    rax, rbp
  00000001412760BC  mov     rdx, [rsp+478h+var_2D0]
  00000001412760C4  add     rax, rdx
  00000001412760C7  not     rax
  00000001412760CA  and     rax, r14
  00000001412760CD  mov     rcx, 4C0DE1EDE82BFC04h
  00000001412760D7  imul    rcx, rbp
  00000001412760DB  add     rcx, rdx
  00000001412760DE  not     rax
  00000001412760E1  and     rcx, rax
  00000001412760E4  mov     rdx, 0E301EBFBEF4C5C75h
  00000001412760EE  imul    rdx, rbp
  00000001412760F2  and     rdx, [rsp+478h+var_3D8]
  00000001412760FA  mov     rax, 5D9A3BCC7630260Fh
  0000000141276104  imul    rax, rbp
  0000000141276108  not     rdx
  000000014127610B  and     rdx, rax
  000000014127610E  mov     r14, [rsp+478h+var_F0]
  0000000141276116  imul    r14, [rsp+478h+var_3E0]
  000000014127611F  mov     rax, r14
  0000000141276122  not     rax
  0000000141276125  imul    rdx, [rsp+478h+var_2F0]
  000000014127612E  mov     r8, rdx
  0000000141276131  not     r8
  0000000141276134  mov     r9, r14
  0000000141276137  and     r9, r8
  000000014127613A  mov     r10, r9
  000000014127613D  not     r10
  0000000141276140  mov     r11, rax
  0000000141276143  and     r11, rdx
  0000000141276146  not     r11
  0000000141276149  and     r11, r10
  000000014127614C  mov     rdi, [rsp+478h+var_C0]
  0000000141276154  imul    rdi, [rsp+478h+var_408]
  000000014127615A  mov     r10, rdi
  000000014127615D  not     r10
  0000000141276160  not     r11
  0000000141276163  and     r11, rdi
  0000000141276166  mov     rsi, r8
  0000000141276169  and     rsi, rdi
  000000014127616C  and     r9, rdi
  000000014127616F  and     rdi, rax
  0000000141276172  and     rdi, r8
  0000000141276175  and     r8, r10
  0000000141276178  mov     rbx, rax
  000000014127617B  and     rbx, r8
  000000014127617E  not     rbx
  0000000141276181  not     r8
  0000000141276184  and     r8, r14
  0000000141276187  not     r8
  000000014127618A  and     r8, rbx
  000000014127618D  mov     rbx, rdx
  0000000141276190  and     rbx, r10
  0000000141276193  and     rbx, rax
  0000000141276196  add     r11, r11
  0000000141276199  lea     r11, [r11+r11*2]
  000000014127619D  not     rbx
  00000001412761A0  shl     rbx, 2
  00000001412761A4  sub     r11, rbx
  00000001412761A7  and     rax, rsi
  00000001412761AA  not     rax
  00000001412761AD  not     rsi
  00000001412761B0  and     rsi, r14
  00000001412761B3  not     rsi
  00000001412761B6  and     rsi, rax
  00000001412761B9  not     rsi
  00000001412761BC  lea     rax, [r11+rsi*4]
  00000001412761C0  not     r9
  00000001412761C3  mov     rbx, r12
  00000001412761C6  imul    r9, r12
  00000001412761CA  mov     r11, rdi
  00000001412761CD  imul    r11, r12
  00000001412761D1  add     r11, r9
  00000001412761D4  add     r11, rax
  00000001412761D7  lea     rax, [r8+r8*2]
  00000001412761DB  sub     r11, rax
  00000001412761DE  and     rdx, r14
  00000001412761E1  not     rdx
  00000001412761E4  and     rdx, r10
  00000001412761E7  imul    rdx, rbx
  00000001412761EB  add     rdx, r11
  00000001412761EE  mov     rax, [rsp+478h+var_3D0]
  00000001412761F6  mov     rax, [rsp+rax+478h]
  00000001412761FE  mov     r8, rax
  0000000141276201  mov     rsi, rax
  0000000141276204  not     r8
  0000000141276207  imul    rcx, [rsp+478h+var_1C8]
  0000000141276210  mov     r11, r8
  0000000141276213  and     r11, rcx
  0000000141276216  mov     r10, r11
  0000000141276219  not     r11
  000000014127621C  mov     rax, r11
  000000014127621F  and     rax, rdx
  0000000141276222  mov     r9, rdx
  0000000141276225  not     r9
  0000000141276228  and     r10, r9
  000000014127622B  not     r10
  000000014127622E  not     rax
  0000000141276231  and     rax, r10
  0000000141276234  mov     r10, rsi
  0000000141276237  mov     [rsp+478h+var_418], rsi
  000000014127623C  and     r10, rcx
  000000014127623F  not     rcx
  0000000141276242  and     r8, rcx
  0000000141276245  and     r8, rdx
  0000000141276248  and     rcx, rsi
  000000014127624B  and     rcx, rdx
  000000014127624E  and     rdx, r10
  0000000141276251  not     r10
  0000000141276254  and     r10, r9
  0000000141276257  not     r10
  000000014127625A  not     rdx
  000000014127625D  and     rdx, r10
  0000000141276260  and     r11, r9
  0000000141276263  not     r8
  0000000141276266  add     r8, r15
  0000000141276269  add     r8, r11
  000000014127626C  not     rcx
  000000014127626F  add     rcx, r15
  0000000141276272  add     rcx, r8
  0000000141276275  not     r11
  0000000141276278  add     r11, r15
  000000014127627B  add     r11, rdx
  000000014127627E  add     r11, rcx
  0000000141276281  not     rax
  0000000141276284  add     r11, rax
  0000000141276287  mov     [rsp+478h+var_440], r11
  000000014127628C  mov     rax, [rsp+478h+var_B8]
  0000000141276294  add     rax, rsp
  0000000141276297  add     rax, 478h
  000000014127629D  mov     r9, [rsp+478h+var_3B0]
  00000001412762A5  imul    rax, r9
  00000001412762A9  not     rax
  00000001412762AC  mov     r8, [rsp+478h+var_300]
  00000001412762B4  mov     rcx, [rsp+478h+var_F8]
  00000001412762BC  imul    rcx, r8
  00000001412762C0  not     rcx
  00000001412762C3  and     rcx, rax
  00000001412762C6  not     rcx
  00000001412762C9  mov     rax, [rsp+478h+var_D0]
  00000001412762D1  lea     rdx, [rsp+rax+478h+var_478]
  00000001412762D5  add     rdx, 478h
  00000001412762DC  imul    rdx, [rsp+478h+var_360]
  00000001412762E5  add     rdx, rcx
  00000001412762E8  mov     rcx, [rsp+478h+var_390]
  00000001412762F0  mov     r10, [rsp+478h+var_438]
  00000001412762F5  imul    rcx, r10
  00000001412762F9  mov     rax, rcx
  00000001412762FC  not     rax
  00000001412762FF  and     rcx, rdx
  0000000141276302  mov     [rsp+478h+var_390], rcx
  000000014127630A  not     rdx
  000000014127630D  and     rdx, rax
  0000000141276310  mov     [rsp+478h+var_468], rdx
  0000000141276315  test    byte ptr [rsp+478h+var_410], 1
  000000014127631A  mov     rax, [rsp+478h+var_1A8]
  0000000141276322  cmovz   rax, [rsp+478h+var_E8]
  000000014127632B  mov     [rsp+478h+var_1A8], rax
  0000000141276333  mov     rax, [rsp+478h+var_A8]
  000000014127633B  mov     r11, [rsp+478h+var_3F8]
  0000000141276343  imul    rax, r11
  0000000141276347  mov     rsi, [rsp+478h+var_2C8]
  000000014127634F  mov     r14, [rsp+478h+var_430]
  0000000141276354  imul    rsi, r14
  0000000141276358  add     rsi, rax
  000000014127635B  mov     rax, [rsp+478h+var_3E8]
  0000000141276363  mov     rdi, [rsp+478h+var_428]
  0000000141276368  imul    rax, rdi
  000000014127636C  mov     rcx, rax
  000000014127636F  not     rcx
  0000000141276372  mov     rdx, rax
  0000000141276375  and     rdx, rsi
  0000000141276378  and     rcx, rsi
  000000014127637B  not     rsi
  000000014127637E  and     rsi, rax
  0000000141276381  add     rsi, r15
  0000000141276384  lea     rax, [rsi+rcx*2]
  0000000141276388  not     rcx
  000000014127638B  add     rcx, rdx
  000000014127638E  add     rax, rcx
  0000000141276391  mov     [rsp+478h+var_410], rax
  0000000141276396  mov     rax, [rsp+478h+var_130]
  000000014127639E  sub     rax, [rsp+478h+var_2B8]
  00000001412763A6  add     rax, [rsp+478h+var_128]
  00000001412763AE  mov     rcx, [rsp+478h+var_2C0]
  00000001412763B6  lea     rsi, [rcx+rax]
  00000001412763BA  inc     rsi
  00000001412763BD  mov     [rsp+478h+var_420], rsi
  00000001412763C2  mov     rdx, [rsp+478h+var_328]
  00000001412763CA  imul    rdx, r10
  00000001412763CE  mov     rax, [rsp+478h+var_B0]
  00000001412763D6  lea     r10, [rsp+rax+478h+var_478]
  00000001412763DA  add     r10, 478h
  00000001412763E1  imul    r10, r9
  00000001412763E5  mov     rax, r10
  00000001412763E8  not     rax
  00000001412763EB  imul    ecx, ebp, 0CD314F58h
  00000001412763F1  add     rcx, rsp
  00000001412763F4  add     rcx, 478h
  00000001412763FB  imul    rcx, r8
  00000001412763FF  and     r10, rcx
  0000000141276402  not     rcx
  0000000141276405  and     rcx, rax
  0000000141276408  mov     rax, rcx
  000000014127640B  not     rax
  000000014127640E  not     r10
  0000000141276411  and     r10, rax
  0000000141276414  not     r10
  0000000141276417  add     r10, rax
  000000014127641A  sub     r10, rcx
  000000014127641D  mov     rax, r10
  0000000141276420  not     rax
  0000000141276423  and     rax, rdx
  0000000141276426  not     rax
  0000000141276429  mov     rcx, rdx
  000000014127642C  not     rcx
  000000014127642F  and     rcx, r10
  0000000141276432  not     rcx
  0000000141276435  and     rcx, rax
  0000000141276438  and     r10, rdx
  000000014127643B  not     rcx
  000000014127643E  add     r10, rcx
  0000000141276441  bt      [rsp+478h+var_318], 29h ; ')'
  000000014127644B  cmovb   r10, rsi
  000000014127644F  mov     [rsp+478h+var_3B0], r10
  0000000141276457  mov     rax, 6ADB63C83C08D2C5h
  0000000141276461  imul    rax, rbp
  0000000141276465  and     rax, [rsp+478h+var_A0]
  000000014127646D  mov     rdx, [rsp+478h+var_398]
  0000000141276475  mov     rcx, rdx
  0000000141276478  not     rcx
  000000014127647B  and     rdx, rax
  000000014127647E  not     rax
  0000000141276481  and     rax, rcx
  0000000141276484  not     rax
  0000000141276487  not     rdx
  000000014127648A  and     rdx, rax
  000000014127648D  mov     rax, 0F1FAF28A143188B0h
  0000000141276497  imul    rax, rbp
  000000014127649B  add     rdx, rax
  000000014127649E  mov     rax, 0F5936F8665A4E237h
  00000001412764A8  imul    rax, rbp
  00000001412764AC  mov     rcx, 918FD731A918053Eh
  00000001412764B6  imul    rcx, rbp
  00000001412764BA  and     rcx, rdx
  00000001412764BD  not     rdx
  00000001412764C0  and     rdx, rax
  00000001412764C3  mov     rax, 3F32039F83BCE775h
  00000001412764CD  imul    rax, rbp
  00000001412764D1  not     rcx
  00000001412764D4  and     rcx, rax
  00000001412764D7  not     rdx
  00000001412764DA  and     rcx, rdx
  00000001412764DD  mov     rax, 0E4FF4E1682776775h
  00000001412764E7  imul    rax, rbp
  00000001412764EB  not     rcx
  00000001412764EE  and     rcx, rax
  00000001412764F1  not     rcx
  00000001412764F4  imul    rcx, r11
  00000001412764F8  mov     [rsp+478h+var_3F8], rcx
  0000000141276500  mov     rdx, [rsp+478h+var_2B0]
  0000000141276508  add     rdx, [rsp+478h+var_160]
  0000000141276510  mov     rax, rdx
  0000000141276513  mov     ecx, ebx
  0000000141276515  shl     rax, cl
  0000000141276518  imul    ecx, ebp, -56h
  000000014127651B  shr     rdx, cl
  000000014127651E  not     rax
  0000000141276521  not     rdx
  0000000141276524  and     rdx, rax
  0000000141276527  mov     rax, 0B99611D510E8BA0Dh
  0000000141276531  imul    rax, rbp
  0000000141276535  and     rax, rdx
  0000000141276538  not     rdx
  000000014127653B  mov     rcx, 0CD8D34E2FDD42D68h
  0000000141276545  imul    rcx, rbp
  0000000141276549  and     rcx, rdx
  000000014127654C  not     rax
  000000014127654F  not     rcx
  0000000141276552  and     rcx, rax
  0000000141276555  mov     rax, 0D7C39C85623DA2Ah
  000000014127655F  imul    rax, rbp
  0000000141276563  add     rcx, rax
  0000000141276566  mov     rax, 0ABBDDA377F7E73A5h
  0000000141276570  imul    rax, rbp
  0000000141276574  mov     rdx, 0DB656C808F3E73D0h
  000000014127657E  imul    rdx, rbp
  0000000141276582  and     rdx, rcx
  0000000141276585  not     rcx
  0000000141276588  and     rcx, rax
  000000014127658B  not     rcx
  000000014127658E  not     rdx
  0000000141276591  and     rdx, rcx
  0000000141276594  imul    rdx, r14
  0000000141276598  mov     [rsp+478h+var_430], rdx
  000000014127659D  mov     rax, 0B2953E9E17FBA8F5h
  00000001412765A7  imul    rax, rbp
  00000001412765AB  and     rax, rdi
  00000001412765AE  mov     r14, [rsp+478h+var_180]
  00000001412765B6  mov     rcx, r14
  00000001412765B9  not     rcx
  00000001412765BC  and     r14, rax
  00000001412765BF  not     rax
  00000001412765C2  and     rax, rcx
  00000001412765C5  not     rax
  00000001412765C8  not     r14
  00000001412765CB  and     r14, rax
  00000001412765CE  mov     rax, 0AA15629B78C4580h
  00000001412765D8  imul    rax, rbp
  00000001412765DC  add     r14, rax
  00000001412765DF  mov     rbx, 107DD4282C36B65Fh
  00000001412765E9  imul    rbx, rbp
  00000001412765ED  mov     rax, rbx
  00000001412765F0  not     rax
  00000001412765F3  mov     rdx, rax
  00000001412765F6  mov     r8, 49F33DF2427AB3BAh
  0000000141276600  imul    r8, rbp
  0000000141276604  mov     r15, r8
  0000000141276607  not     r15
  000000014127660A  mov     r13, 3D3008C5CC4233BBh
  0000000141276614  imul    r13, rbp
  0000000141276618  mov     rsi, r13
  000000014127661B  not     rsi
  000000014127661E  mov     rbp, rax
  0000000141276621  and     rbp, r15
  0000000141276624  mov     rax, rbp
  0000000141276627  not     rax
  000000014127662A  mov     r10, rbx
  000000014127662D  and     r10, r8
  0000000141276630  mov     [rsp+478h+var_348], r8
  0000000141276638  mov     rcx, r10
  000000014127663B  not     rcx
  000000014127663E  mov     [rsp+478h+var_460], rsi
  0000000141276643  and     rcx, rsi
  0000000141276646  and     rcx, rax
  0000000141276649  mov     r12, r14
  000000014127664C  not     r12
  000000014127664F  mov     rax, r12
  0000000141276652  and     rax, rsi
  0000000141276655  mov     [rsp+478h+var_3D0], rax
  000000014127665D  and     rax, r15
  0000000141276660  mov     rdi, rdx
  0000000141276663  and     rdi, rax
  0000000141276666  not     rax
  0000000141276669  and     rax, rbx
  000000014127666C  mov     rsi, rax
  000000014127666F  mov     rax, rbx
  0000000141276672  and     rax, r12
  0000000141276675  mov     [rsp+478h+var_470], rax
  000000014127667A  mov     rax, rbx
  000000014127667D  and     rax, r13
  0000000141276680  not     rax
  0000000141276683  and     rax, r12
  0000000141276686  mov     [rsp+478h+var_318], rax
  000000014127668E  mov     rax, r15
  0000000141276691  and     rax, r12
  0000000141276694  mov     [rsp+478h+var_328], rax
  000000014127669C  mov     rax, r12
  000000014127669F  mov     r11, r12
  00000001412766A2  and     rax, r13
  00000001412766A5  not     rax
  00000001412766A8  and     rax, r15
  00000001412766AB  mov     r9, rax
  00000001412766AE  mov     [rsp+478h+var_478], rdx
  00000001412766B2  mov     rax, rdx
  00000001412766B5  and     rax, r9
  00000001412766B8  mov     [rsp+478h+var_330], rax
  00000001412766C0  not     r9
  00000001412766C3  and     r9, rbx
  00000001412766C6  mov     [rsp+478h+var_338], r9
  00000001412766CE  not     rcx
  00000001412766D1  and     rcx, r14
  00000001412766D4  mov     [rsp+478h+var_320], rcx
  00000001412766DC  and     rbp, r14
  00000001412766DF  mov     rax, rdx
  00000001412766E2  and     rax, r14
  00000001412766E5  and     rbx, r15
  00000001412766E8  and     r11, rbx
  00000001412766EB  mov     [rsp+478h+var_340], r11
  00000001412766F3  not     rbx
  00000001412766F6  and     rbx, r14
  00000001412766F9  mov     r9, r8
  00000001412766FC  and     r9, r14
  00000001412766FF  mov     r12, [rsp+478h+var_460]
  0000000141276704  and     r10, r12
  0000000141276707  and     r10, r14
  000000014127670A  mov     [rsp+478h+var_3D8], r10
  0000000141276712  mov     [rsp+478h+var_428], r13
  0000000141276717  and     r14, r13
  000000014127671A  mov     rcx, r14
  000000014127671D  not     rcx
  0000000141276720  mov     r8, [rsp+478h+var_3D0]
  0000000141276728  not     r8
  000000014127672B  mov     r10, r15
  000000014127672E  mov     [rsp+478h+var_438], r15
  0000000141276733  mov     r11, r15
  0000000141276736  and     r11, rcx
  0000000141276739  and     r11, r8
  000000014127673C  not     rdi
  000000014127673F  not     rsi
  0000000141276742  and     rsi, rdi
  0000000141276745  mov     rdi, rsi
  0000000141276748  mov     r15, r12
  000000014127674B  mov     rdx, rbp
  000000014127674E  and     r15, rbp
  0000000141276751  not     r15
  0000000141276754  not     rdx
  0000000141276757  and     rdx, r13
  000000014127675A  not     rdx
  000000014127675D  and     rdx, r15
  0000000141276760  mov     r15, r10
  0000000141276763  and     r15, r13
  0000000141276766  mov     r13, [rsp+478h+var_470]
  000000014127676B  mov     rbp, r13
  000000014127676E  and     rbp, r15
  0000000141276771  not     rbp
  0000000141276774  mov     r8, 2492492492492492h
  000000014127677E  add     r8, 2
  0000000141276782  imul    r8, rbp
  0000000141276786  not     rax
  0000000141276789  not     r13
  000000014127678C  mov     r10, [rsp+478h+var_348]
  0000000141276794  and     rax, r10
  0000000141276797  and     rax, r13
  000000014127679A  mov     rbp, r12
  000000014127679D  and     rbp, rax
  00000001412767A0  mov     rsi, 9249249249249249h
  00000001412767AA  add     rsi, 0FFFFFFFFFFFFFFFEh
  00000001412767AE  mov     [rsp+478h+var_3D0], rsi
  00000001412767B6  imul    rbp, rsi
  00000001412767BA  add     rbp, r8
  00000001412767BD  not     rdx
  00000001412767C0  mov     r8, 4924924924924924h
  00000001412767CA  imul    rdx, r8
  00000001412767CE  add     rbp, rdx
  00000001412767D1  mov     rdx, 0B6DB6DB6DB6DB6DCh
  00000001412767DB  imul    rdi, rdx
  00000001412767DF  add     rbp, rdi
  00000001412767E2  mov     r8, [rsp+478h+var_340]
  00000001412767EA  not     r8
  00000001412767ED  not     rbx
  00000001412767F0  and     rbx, r8
  00000001412767F3  mov     r8, r12
  00000001412767F6  and     r8, rbx
  00000001412767F9  not     r8
  00000001412767FC  not     rbx
  00000001412767FF  mov     rsi, [rsp+478h+var_428]
  0000000141276804  and     rbx, rsi
  0000000141276807  not     rbx
  000000014127680A  and     rbx, r8
  000000014127680D  not     rbx
  0000000141276810  mov     r8, 0DB6DB6DB6DB6DB6Fh
  000000014127681A  lea     rdx, [r8-1]
  000000014127681E  imul    rdx, rbx
  0000000141276822  mov     r8, [rsp+478h+var_438]
  0000000141276827  and     r14, r8
  000000014127682A  not     r14
  000000014127682D  mov     rbx, r10
  0000000141276830  and     rcx, r10
  0000000141276833  not     rcx
  0000000141276836  and     r14, [rsp+478h+var_478]
  000000014127683A  and     r14, rcx
  000000014127683D  mov     rcx, [rsp+478h+var_318]
  0000000141276845  not     rcx
  0000000141276848  and     rcx, r8
  000000014127684B  mov     r8, 4924924924924924h
  0000000141276855  add     r8, 2
  0000000141276859  imul    r8, rcx
  000000014127685D  mov     rdi, 9249249249249249h
  0000000141276867  imul    r14, rdi
  000000014127686B  add     r8, r14
  000000014127686E  add     r8, rdx
  0000000141276871  mov     r10, rsi
  0000000141276874  mov     rcx, rsi
  0000000141276877  and     rcx, rax
  000000014127687A  not     rax
  000000014127687D  and     rax, r12
  0000000141276880  not     rax
  0000000141276883  not     rcx
  0000000141276886  and     rcx, rax
  0000000141276889  mov     rax, rsi
  000000014127688C  and     rax, rbx
  000000014127688F  and     rax, r13
  0000000141276892  imul    rcx, rdi
  0000000141276896  mov     r14, 0B6DB6DB6DB6DB6DCh
  00000001412768A0  imul    rax, r14
  00000001412768A4  add     rax, rcx
  00000001412768A7  mov     rcx, [rsp+478h+var_330]
  00000001412768AF  not     rcx
  00000001412768B2  mov     rsi, [rsp+478h+var_338]
  00000001412768BA  not     rsi
  00000001412768BD  and     rsi, rcx
  00000001412768C0  lea     r13, [r14-1]
  00000001412768C4  imul    r13, rsi
  00000001412768C8  not     r11
  00000001412768CB  mov     rcx, [rsp+478h+var_478]
  00000001412768CF  and     r11, rcx
  00000001412768D2  not     r9
  00000001412768D5  and     r9, rcx
  00000001412768D8  mov     rcx, [rsp+478h+var_328]
  00000001412768E0  not     rcx
  00000001412768E3  and     r9, rcx
  00000001412768E6  and     r10, r9
  00000001412768E9  not     r9
  00000001412768EC  mov     rdi, r12
  00000001412768EF  and     r9, r12
  00000001412768F2  not     r9
  00000001412768F5  not     r10
  00000001412768F8  and     r10, r9
  00000001412768FB  mov     r9, [rsp+478h+var_438]
  0000000141276900  and     r9, r12
  0000000141276903  mov     rcx, [rsp+478h+var_470]
  0000000141276908  and     r9, rcx
  000000014127690B  mov     rsi, 6DB6DB6DB6DB6DB8h
  0000000141276915  lea     rdx, [rsi+1]
  0000000141276919  imul    rdx, r9
  000000014127691D  lea     r9, [r14+5]
  0000000141276921  imul    r9, [rsp+478h+var_3D8]
  000000014127692A  and     rdi, rbx
  000000014127692D  not     r15
  0000000141276930  not     rdi
  0000000141276933  and     rdi, r15
  0000000141276936  and     rdi, rcx
  0000000141276939  not     rdi
  000000014127693C  add     rdi, [rsp+478h+var_370]
  0000000141276944  add     rdi, r9
  0000000141276947  add     rdi, rdx
  000000014127694A  not     r10
  000000014127694D  add     r10, r10
  0000000141276950  sub     rdi, r10
  0000000141276953  add     rdi, r13
  0000000141276956  add     rdi, rax
  0000000141276959  add     rdi, r8
  000000014127695C  add     rdi, rbp
  000000014127695F  mov     rax, [rsp+478h+var_320]
  0000000141276967  add     rax, rax
  000000014127696A  sub     rdi, rax
  000000014127696D  imul    r11, rsi
  0000000141276971  add     rdi, r11
  0000000141276974  imul    rdi, [rsp+478h+var_3E8]
  000000014127697D  mov     rbp, [rsp+478h+var_430]
  0000000141276982  mov     rcx, rbp
  0000000141276985  and     rcx, rdi
  0000000141276988  mov     r11, [rsp+478h+var_188]
  0000000141276990  mov     rax, r11
  0000000141276993  and     rax, rcx
  0000000141276996  not     rcx
  0000000141276999  mov     r8, [rsp+478h+var_190]
  00000001412769A1  and     rcx, r8
  00000001412769A4  not     rcx
  00000001412769A7  not     rax
  00000001412769AA  and     rax, rcx
  00000001412769AD  mov     r9, rbp
  00000001412769B0  not     r9
  00000001412769B3  mov     r12, [rsp+478h+var_3F8]
  00000001412769BB  mov     rcx, r12
  00000001412769BE  and     rcx, rdi
  00000001412769C1  mov     rdx, r8
  00000001412769C4  mov     rsi, r8
  00000001412769C7  and     rdx, rcx
  00000001412769CA  mov     r10, rbp
  00000001412769CD  and     r10, rdx
  00000001412769D0  not     rdx
  00000001412769D3  and     rdx, r9
  00000001412769D6  mov     rbx, r9
  00000001412769D9  not     rdx
  00000001412769DC  not     r10
  00000001412769DF  and     r10, rdx
  00000001412769E2  mov     r8, r12
  00000001412769E5  not     r8
  00000001412769E8  not     rax
  00000001412769EB  and     rax, r8
  00000001412769EE  not     rax
  00000001412769F1  mov     rdx, 4924924924924924h
  00000001412769FB  inc     rdx
  00000001412769FE  imul    rax, rdx
  0000000141276A02  not     r10
  0000000141276A05  imul    r10, rdx
  0000000141276A09  not     rcx
  0000000141276A0C  mov     r9, rdi
  0000000141276A0F  not     r9
  0000000141276A12  mov     rdx, r8
  0000000141276A15  and     rdx, r9
  0000000141276A18  not     rdx
  0000000141276A1B  and     rcx, rsi
  0000000141276A1E  and     rcx, rdx
  0000000141276A21  not     rcx
  0000000141276A24  and     rcx, rbx
  0000000141276A27  not     rcx
  0000000141276A2A  mov     r14, 9249249249249249h
  0000000141276A34  lea     rdx, [r14+1]
  0000000141276A38  mov     [rsp+478h+var_470], rdx
  0000000141276A3D  imul    rcx, rdx
  0000000141276A41  add     rcx, r10
  0000000141276A44  add     rcx, rax
  0000000141276A47  mov     rdx, rbx
  0000000141276A4A  mov     r13, rbx
  0000000141276A4D  and     rdx, r9
  0000000141276A50  not     rdx
  0000000141276A53  and     rdx, r8
  0000000141276A56  mov     r10, r11
  0000000141276A59  mov     rax, r11
  0000000141276A5C  and     rax, rdx
  0000000141276A5F  not     rdx
  0000000141276A62  and     rdx, rsi
  0000000141276A65  not     rdx
  0000000141276A68  not     rax
  0000000141276A6B  and     rax, rdx
  0000000141276A6E  not     rax
  0000000141276A71  imul    rax, r14
  0000000141276A75  add     rax, rcx
  0000000141276A78  mov     r14, rsi
  0000000141276A7B  and     r14, r9
  0000000141276A7E  mov     rdx, r8
  0000000141276A81  and     rdx, r14
  0000000141276A84  not     rdx
  0000000141276A87  not     r14
  0000000141276A8A  mov     rcx, r12
  0000000141276A8D  and     rcx, r14
  0000000141276A90  not     rcx
  0000000141276A93  and     rcx, rdx
  0000000141276A96  not     rcx
  0000000141276A99  and     rcx, rbp
  0000000141276A9C  not     rcx
  0000000141276A9F  mov     rdx, 2492492492492492h
  0000000141276AA9  imul    rcx, rdx
  0000000141276AAD  mov     rbx, r11
  0000000141276AB0  and     rbx, r9
  0000000141276AB3  not     rbx
  0000000141276AB6  mov     r15, r12
  0000000141276AB9  and     r15, rbx
  0000000141276ABC  mov     [rsp+478h+var_478], r13
  0000000141276AC0  mov     rdx, r13
  0000000141276AC3  and     rdx, r15
  0000000141276AC6  not     r15
  0000000141276AC9  and     r15, rbp
  0000000141276ACC  not     rdx
  0000000141276ACF  not     r15
  0000000141276AD2  and     r15, rdx
  0000000141276AD5  not     r15
  0000000141276AD8  mov     r11, 0DB6DB6DB6DB6DB6Fh
  0000000141276AE2  imul    r15, r11
  0000000141276AE6  add     r15, rcx
  0000000141276AE9  add     r15, rax
  0000000141276AEC  mov     rax, r10
  0000000141276AEF  and     rax, r12
  0000000141276AF2  mov     rcx, r13
  0000000141276AF5  and     rcx, rax
  0000000141276AF8  not     rcx
  0000000141276AFB  mov     [rsp+478h+var_438], rcx
  0000000141276B00  mov     rdx, r9
  0000000141276B03  and     rdx, rcx
  0000000141276B06  imul    rdx, [rsp+478h+var_3D0]
  0000000141276B0F  mov     rcx, r13
  0000000141276B12  and     rcx, r14
  0000000141276B15  not     rcx
  0000000141276B18  and     rcx, r12
  0000000141276B1B  imul    rcx, r11
  0000000141276B1F  add     rcx, rdx
  0000000141276B22  mov     r13, r10
  0000000141276B25  mov     rdx, rdi
  0000000141276B28  mov     [rsp+478h+var_460], rdi
  0000000141276B2D  and     r13, rdi
  0000000141276B30  not     r13
  0000000141276B33  and     r13, r14
  0000000141276B36  and     r10, r8
  0000000141276B39  not     r10
  0000000141276B3C  mov     rsi, r12
  0000000141276B3F  mov     r14, r12
  0000000141276B42  mov     r11, r12
  0000000141276B45  mov     rdi, [rsp+478h+var_190]
  0000000141276B4D  and     rsi, rdi
  0000000141276B50  not     rsi
  0000000141276B53  and     rsi, r10
  0000000141276B56  and     r9, rsi
  0000000141276B59  not     r9
  0000000141276B5C  not     rsi
  0000000141276B5F  and     rsi, rdx
  0000000141276B62  not     rsi
  0000000141276B65  and     rsi, r9
  0000000141276B68  mov     r9, rax
  0000000141276B6B  and     rax, rbp
  0000000141276B6E  and     rbx, rbp
  0000000141276B71  mov     r10, [rsp+478h+var_478]
  0000000141276B75  mov     rdx, r10
  0000000141276B78  and     rdx, rsi
  0000000141276B7B  not     rsi
  0000000141276B7E  and     rsi, rbp
  0000000141276B81  mov     r12, rsi
  0000000141276B84  and     rbp, r13
  0000000141276B87  not     r13
  0000000141276B8A  mov     rsi, r10
  0000000141276B8D  and     rsi, r13
  0000000141276B90  not     rsi
  0000000141276B93  not     rbp
  0000000141276B96  and     rbp, r8
  0000000141276B99  and     rbp, rsi
  0000000141276B9C  not     rbp
  0000000141276B9F  mov     rsi, 0DB6DB6DB6DB6DB6Fh
  0000000141276BA9  add     rsi, 0FFFFFFFFFFFFFFFDh
  0000000141276BAD  imul    rsi, rbp
  0000000141276BB1  add     rsi, rcx
  0000000141276BB4  mov     rbp, r10
  0000000141276BB7  and     r14, r10
  0000000141276BBA  and     r14, rdi
  0000000141276BBD  mov     r10, [rsp+478h+var_460]
  0000000141276BC2  and     r14, r10
  0000000141276BC5  mov     rcx, 9249249249249249h
  0000000141276BCF  or      rcx, 2
  0000000141276BD3  imul    rcx, r14
  0000000141276BD7  add     rcx, rsi
  0000000141276BDA  add     rcx, r15
  0000000141276BDD  not     r9
  0000000141276BE0  and     r9, rbp
  0000000141276BE3  not     r9
  0000000141276BE6  not     rax
  0000000141276BE9  and     rax, r9
  0000000141276BEC  and     rax, r10
  0000000141276BEF  imul    rax, [rsp+478h+var_470]
  0000000141276BF5  and     r11, rbx
  0000000141276BF8  not     rbx
  0000000141276BFB  and     rbx, r8
  0000000141276BFE  not     rbx
  0000000141276C01  not     r11
  0000000141276C04  and     r11, rbx
  0000000141276C07  mov     r9, 4924924924924924h
  0000000141276C11  imul    r11, r9
  0000000141276C15  add     r11, rax
  0000000141276C18  mov     rax, [rsp+478h+var_438]
  0000000141276C1D  and     rax, r10
  0000000141276C20  not     rax
  0000000141276C23  mov     r9, rax
  0000000141276C26  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000141276C30  or      rax, 1
  0000000141276C34  imul    rax, r9
  0000000141276C38  add     rax, r11
  0000000141276C3B  not     rdx
  0000000141276C3E  not     r12
  0000000141276C41  and     r12, rdx
  0000000141276C44  mov     r9, 6DB6DB6DB6DB6DB8h
  0000000141276C4E  imul    r12, r9
  0000000141276C52  add     r12, rax
  0000000141276C55  mov     rax, rbp
  0000000141276C58  and     rax, r8
  0000000141276C5B  and     rax, r13
  0000000141276C5E  imul    rax, r9
  0000000141276C62  add     rax, r12
  0000000141276C65  add     rax, rcx
  0000000141276C68  mov     [rsp+478h+var_478], rax
  0000000141276C6C  mov     rdx, [rsp+478h+var_1C0]
  0000000141276C74  imul    rcx, rdx, 0FFFFFFFFFFFFFF08h
  0000000141276C7B  lea     r8, [rsp+478h]
  0000000141276C83  imul    rax, r8, 0FFFFFFFFFFFFFF09h
  0000000141276C8A  add     rax, rcx
  0000000141276C8D  mov     rcx, [rsp+478h+var_60]
  0000000141276C95  and     r8d, ecx
  0000000141276C98  not     rcx
  0000000141276C9B  and     rcx, rdx
  0000000141276C9E  not     rcx
  0000000141276CA1  mov     rdx, r8
  0000000141276CA4  not     rdx
  0000000141276CA7  and     rdx, rcx
  0000000141276CAA  lea     rcx, [rdx+r8*2]
  0000000141276CAE  imul    rcx, [rsp+478h+var_408]
  0000000141276CB4  mov     r11, [rsp+478h+var_2F0]
  0000000141276CBC  imul    rax, r11
  0000000141276CC0  mov     rdx, rax
  0000000141276CC3  not     rdx
  0000000141276CC6  and     rax, rcx
  0000000141276CC9  not     rcx
  0000000141276CCC  and     rcx, rdx
  0000000141276CCF  not     rcx
  0000000141276CD2  not     rax
  0000000141276CD5  and     rcx, rax
  0000000141276CD8  lea     rdx, [rcx+rcx*2]
  0000000141276CDC  not     rcx
  0000000141276CDF  lea     rdx, [rdx+rcx*2]
  0000000141276CE3  add     rax, rax
  0000000141276CE6  sub     rdx, rax
  0000000141276CE9  mov     rax, [rsp+478h+var_78]
  0000000141276CF1  lea     rcx, [rsp+rax+478h+var_478]
  0000000141276CF5  add     rcx, 478h
  0000000141276CFC  imul    rcx, [rsp+478h+var_1C8]
  0000000141276D05  not     rdx
  0000000141276D08  not     rcx
  0000000141276D0B  and     rcx, rdx
  0000000141276D0E  not     rcx
  0000000141276D11  mov     r9, [rsp+478h+var_3E0]
  0000000141276D19  test    r9b, 1
  0000000141276D1D  cmovnz  rcx, [rsp+478h+var_420]
  0000000141276D23  imul    r9, [rsp+478h+var_80]
  0000000141276D2C  mov     r10, [rsp+478h+var_310]
  0000000141276D34  mov     rax, r10
  0000000141276D37  not     rax
  0000000141276D3A  mov     rdi, [rsp+478h+var_1D8]
  0000000141276D42  imul    r8d, edi, 9663A0F1h
  0000000141276D49  mov     rbp, [rsp+478h+var_198]
  0000000141276D51  and     r8d, ebp
  0000000141276D54  mov     rdx, r8
  0000000141276D57  not     rdx
  0000000141276D5A  and     rdx, rax
  0000000141276D5D  not     rdx
  0000000141276D60  and     r8d, r10d
  0000000141276D63  not     r8
  0000000141276D66  and     r8, rdx
  0000000141276D69  mov     rax, 0B7DFAD87B2368684h
  0000000141276D73  imul    rax, rdi
  0000000141276D77  add     r8, rax
  0000000141276D7A  mov     rax, 516723AE76114F5Ch
  0000000141276D84  imul    rax, rdi
  0000000141276D88  mov     rdx, 35BC230998AB9819h
  0000000141276D92  imul    rdx, rdi
  0000000141276D96  and     rdx, r8
  0000000141276D99  not     r8
  0000000141276D9C  and     r8, rax
  0000000141276D9F  mov     rax, 0F8CB0F01CC0D823Fh
  0000000141276DA9  imul    rax, rdi
  0000000141276DAD  not     rdx
  0000000141276DB0  and     rdx, rax
  0000000141276DB3  not     r8
  0000000141276DB6  and     rdx, r8
  0000000141276DB9  mov     rax, 0AE24487DDD3B9945h
  0000000141276DC3  imul    rax, rdi
  0000000141276DC7  not     rdx
  0000000141276DCA  and     rdx, rax
  0000000141276DCD  not     rdx
  0000000141276DD0  imul    rdx, r11
  0000000141276DD4  not     r9
  0000000141276DD7  not     rdx
  0000000141276DDA  and     rdx, r9
  0000000141276DDD  mov     rax, [rsp+478h+var_300]
  0000000141276DE5  imul    rax, [rsp+478h+var_2A0]
  0000000141276DEE  mov     r8, [rsp+478h+var_70]
  0000000141276DF6  add     r8, rsp
  0000000141276DF9  add     r8, 478h
  0000000141276E00  imul    r8, [rsp+478h+var_360]
  0000000141276E09  not     rax
  0000000141276E0C  not     r8
  0000000141276E0F  and     r8, rax
  0000000141276E12  test    byte ptr [rsp+478h+var_268], 1
  0000000141276E1A  mov     rax, [rsp+478h+var_98]
  0000000141276E22  mov     rsi, [rsp+478h+var_280]
  0000000141276E2A  cmovz   rsi, rax
  0000000141276E2E  not     r8
  0000000141276E31  cmovz   r8, rax
  0000000141276E35  mov     rax, [rsp+478h+var_220]
  0000000141276E3D  not     rax
  0000000141276E40  mov     r9, [rsp+478h+var_248]
  0000000141276E48  mov     rbx, [rax+r9]
  0000000141276E4C  mov     rax, [rsp+478h+var_68]
  0000000141276E54  mov     r10, [rsp+rax+478h]
  0000000141276E5C  mov     rax, [rsp+478h+var_1F0]
  0000000141276E64  mov     r12, [rax]
  0000000141276E67  mov     rax, [rsp+478h+var_208]
  0000000141276E6F  mov     r15, [rax]
  0000000141276E72  mov     rax, [rsp+478h+var_178]
  0000000141276E7A  mov     r14, [rsp+rax+478h]
  0000000141276E82  mov     rax, [rsp+478h+var_50]
  0000000141276E8A  mov     r9, [rsp+rax+478h]
  0000000141276E92  mov     rax, [rsp+478h+var_170]
  0000000141276E9A  mov     r13, [rsp+rax+478h]
  0000000141276EA2  test    rax, 0
  0000000141276EA8  call    locret_141276EBD  ; -> locret_141276EBD
  0000000141276EAD  jo      loc_141276EB8
  0000000141276EB3  jmp     loc_141276EBE
  0000000141276EB8  jmp     loc_141274E97
  0000000141276EBD  retn
  0000000141276EBE  nop
  0000000141276EBF  jmp     $+5
  0000000141276EC4  mov     rax, 58D39DE73E8EB73Bh
  0000000141276ECE  mov     rax, 6A59D731BB4D9488h
  0000000141276ED8  test    rax, 0
  0000000141276EDE  call    locret_141276EF3  ; -> locret_141276EF3
  0000000141276EE3  jb      loc_141276EEE
  0000000141276EE9  jmp     loc_141276EF4
  0000000141276EEE  jmp     loc_141274512
  0000000141276EF3  retn
  0000000141276EF4  nop
  0000000141276EF5  jmp     loc_1412772E5
  0000000141276EFA  mov     rax, 0CB2103BFBAB50F7Eh
  0000000141276F04  mov     rax, 623CD28F637FD22Eh
  0000000141276F0E  mov     rax, 58D39DE73E8EB73Bh
  0000000141276F18  mov     rax, 6A59D731BB4D9488h
  0000000141276F22  mov     rax, 1085F7E124C4F334h
  0000000141276F2C  mov     rax, 981797262FCA57C2h
  0000000141276F36  test    r12, 0
  0000000141276F3D  call    locret_141276F4D  ; -> locret_141276F4D
  0000000141276F42  jp      loc_141276F4E
  0000000141276F48  jmp     loc_14127714A
  0000000141276F4D  retn
  0000000141276F4E  nop
  0000000141276F4F  jmp     $+5
  0000000141276F54  mov     rax, 0CB2103BFBAB50F7Eh
  0000000141276F5E  mov     rax, 623CD28F637FD22Eh
  0000000141276F68  mov     rax, 58D39DE73E8EB73Bh
  0000000141276F72  mov     rax, 6A59D731BB4D9488h
  0000000141276F7C  mov     rax, 1085F7E124C4F334h
  0000000141276F86  mov     rax, 981797262FCA57C2h
  0000000141276F90  mov     rax, [rsp+478h+var_1A8]
  0000000141276F98  mov     [rax], r10w
  0000000141276F9C  mov     rax, [rsp+478h+var_1A0]
  0000000141276FA4  mov     r11, [rsp+478h+var_90]
  0000000141276FAC  mov     [rax], r11
  0000000141276FAF  mov     rax, [rsp+478h+var_1B0]
  0000000141276FB7  mov     r11, [rsp+478h+var_418]
  0000000141276FBC  mov     [rax], r11
  0000000141276FBF  mov     rax, [rsp+478h+var_1E0]
  0000000141276FC7  mov     [rax], r12
  0000000141276FCA  mov     rax, [rsp+478h+var_1E8]
  0000000141276FD2  lea     rax, [rsp+rax+478h]
  0000000141276FDA  mov     r11, [rsp+478h+var_378]
  0000000141276FE2  mov     [r11], rax
  0000000141276FE5  mov     rax, [rsp+478h+var_1F8]
  0000000141276FED  mov     [rax], r15
  0000000141276FF0  mov     rax, [rsp+478h+var_200]
  0000000141276FF8  mov     [rax], r14
  0000000141276FFB  mov     rax, [rsp+478h+var_380]
  0000000141277003  not     rax
  0000000141277006  mov     [rax], rbx
  0000000141277009  mov     rax, [rsp+478h+var_88]
  0000000141277011  mov     r11, [rsp+478h+var_3C0]
  0000000141277019  mov     [r11], rax
  000000014127701C  mov     rax, [rsp+478h+var_160]
  0000000141277024  mov     r11, [rsp+478h+var_3C8]
  000000014127702C  mov     [r11], rax
  000000014127702F  mov     rax, [rsp+478h+var_210]
  0000000141277037  mov     [rax], r9
  000000014127703A  mov     rbx, [rsp+478h+var_448]
  000000014127703F  mov     [rsi], rbx
  0000000141277042  mov     rax, [rsp+478h+var_228]
  000000014127704A  mov     [rax], r13
  000000014127704D  mov     rax, [rsp+478h+var_1B8]
  0000000141277055  mov     [rax], r10
  0000000141277058  mov     rax, [rsp+478h+var_230]
  0000000141277060  mov     r10, [rsp+478h+var_2A8]
  0000000141277068  mov     [rax], r10
  000000014127706B  mov     rax, [rsp+478h+var_238]
  0000000141277073  mov     r10, [rsp+478h+var_250]
  000000014127707B  mov     [r10], rax
  000000014127707E  mov     rax, [rsp+478h+var_240]
  0000000141277086  mov     r10, [rsp+478h+var_258]
  000000014127708E  mov     [r10], rax
  0000000141277091  mov     rax, [rsp+478h+var_260]
  0000000141277099  mov     r10, [rsp+478h+var_278]
  00000001412770A1  mov     [r10], rax
  00000001412770A4  mov     rax, [rsp+478h+var_270]
  00000001412770AC  not     rax
  00000001412770AF  mov     r10, [rsp+478h+var_288]
  00000001412770B7  mov     [r10], rax
  00000001412770BA  mov     rax, [rsp+478h+var_218]
  00000001412770C2  mov     r10, [rsp+478h+var_290]
  00000001412770CA  mov     [r10], rax
  00000001412770CD  mov     rax, [rsp+478h+var_298]
  00000001412770D5  mov     rsi, [rsp+478h+var_180]
  00000001412770DD  mov     [rax], rsi
  00000001412770E0  mov     r10, [rsp+478h+var_450]
  00000001412770E5  not     r10
  00000001412770E8  mov     rax, [rsp+478h+var_3F0]
  00000001412770F0  mov     r11, [rsp+478h+var_458]
  00000001412770F5  mov     [r10+r11], rax
  00000001412770F9  mov     r10, [rsp+478h+var_3B8]
  0000000141277101  not     r10
  0000000141277104  mov     rax, [rsp+478h+var_1D0]
  000000014127710C  mov     [r10], rax
  000000014127710F  mov     r10, [rsp+478h+var_400]
  0000000141277114  not     r10
  0000000141277117  mov     rax, [rsp+478h+var_388]
  000000014127711F  mov     [r10], rax
  0000000141277122  mov     r10, [rsp+478h+var_468]
  0000000141277127  not     r10
  000000014127712A  or      r10, [rsp+478h+var_390]
  0000000141277132  mov     rax, [rsp+478h+var_440]
  0000000141277137  mov     [r10], rax
  000000014127713A  mov     rax, [rsp+478h+var_410]
  000000014127713F  mov     r10, [rsp+478h+var_3B0]
  0000000141277147  mov     [r10], rax
  000000014127714A  mov     rax, [rsp+478h+var_478]
  000000014127714E  mov     [rcx], rax
  0000000141277151  mov     rax, 15591E05DDF8B380h
  000000014127715B  imul    rax, rdi
  000000014127715F  and     rax, rsi
  0000000141277162  mov     rcx, 21A99077DF465C12h
  000000014127716C  imul    rcx, rdi
  0000000141277170  add     rcx, r9
  0000000141277173  add     rcx, rax
  0000000141277176  imul    rcx, [rsp+478h+var_308]
  000000014127717F  mov     r11, [rsp+478h+var_58]
  0000000141277187  mov     rax, r11
  000000014127718A  not     rax
  000000014127718D  mov     r10, rbp
  0000000141277190  mov     r9, rbp
  0000000141277193  and     r9, rax
  0000000141277196  not     r10
  0000000141277199  and     r11, r10
  000000014127719C  and     r10, rax
  000000014127719F  add     r10, r10
  00000001412771A2  mov     rax, r9
  00000001412771A5  sub     r9, r10
  00000001412771A8  not     rax
  00000001412771AB  not     r11
  00000001412771AE  and     r11, rax
  00000001412771B1  add     r9, rax
  00000001412771B4  add     r9, r11
  00000001412771B7  imul    r9, [rsp+478h+var_368]
  00000001412771C0  mov     rax, 0B9E759D878594684h
  00000001412771CA  imul    rax, rdi
  00000001412771CE  and     rax, [rsp+478h+var_310]
  00000001412771D6  mov     r10, 71AB01F573E0A9AEh
  00000001412771E0  imul    r10, rdi
  00000001412771E4  add     r10, rbx
  00000001412771E7  add     r10, rax
  00000001412771EA  imul    r10, [rsp+478h+var_358]
  00000001412771F3  mov     rax, 94CFEFB6FA2A8C00h
  00000001412771FD  imul    rax, rdi
  0000000141277201  and     rax, [rsp+478h+var_398]
  0000000141277209  mov     r11, 0E037342D7750000h
  0000000141277213  imul    r11, rdi
  0000000141277217  add     rax, r11
  000000014127721A  mov     r11, [rsp+478h+var_48]
  0000000141277222  add     r11, [rsp+478h+var_168]
  000000014127722A  add     r11, rax
  000000014127722D  imul    r11, [rsp+478h+var_2F8]
  0000000141277236  add     r11, r10
  0000000141277239  not     r9
  000000014127723C  not     r11
  000000014127723F  and     r11, r9
  0000000141277242  not     rdx
  0000000141277245  mov     [r8], rdx
  0000000141277248  mov     rax, rcx
  000000014127724B  and     rax, r11
  000000014127724E  not     rax
  0000000141277251  not     rcx
  0000000141277254  mov     rdx, r11
  0000000141277257  not     rdx
  000000014127725A  and     rdx, rcx
  000000014127725D  not     rdx
  0000000141277260  and     rdx, rax
  0000000141277263  and     rcx, r11
  0000000141277266  not     rcx
  0000000141277269  lea     rax, [rdx+rcx*2]
  000000014127726D  inc     rax
  0000000141277270  imul    ecx, edi, 334C53D6h
  0000000141277276  add     rsp, 438h
  000000014127727D  pop     rbx
  000000014127727E  pop     rbp
  000000014127727F  pop     rdi
  0000000141277280  pop     rsi
  0000000141277281  pop     r12
  0000000141277283  pop     r13
  0000000141277285  pop     r14
  0000000141277287  pop     r15
  0000000141277289  jmp     rax
  000000014127728B  mov     rax, 0CB2103BFBAB50F7Eh
  0000000141277295  mov     rax, 623CD28F637FD22Eh
  000000014127729F  mov     rax, 58D39DE73E8EB73Bh
  00000001412772A9  mov     rax, 6A59D731BB4D9488h
  00000001412772B3  mov     rax, 1085F7E124C4F334h
  00000001412772BD  mov     rax, 981797262FCA57C2h
  00000001412772C7  test    rbp, 0
  00000001412772CE  call    locret_1412772DE  ; -> locret_1412772DE
  00000001412772D3  jp      loc_1412772DF
  00000001412772D9  jmp     loc_141275231
  00000001412772DE  retn
  00000001412772DF  nop
  00000001412772E0  jmp     loc_141276EFA
  00000001412772E5  mov     rax, 58D39DE73E8EB73Bh
  00000001412772EF  mov     rax, 6A59D731BB4D9488h
  00000001412772F9  mov     rax, 1085F7E124C4F334h
  0000000141277303  mov     rax, 981797262FCA57C2h
  000000014127730D  test    rcx, 0
  0000000141277314  call    locret_141277324  ; -> locret_141277324
  0000000141277319  jz      loc_141277325
  000000014127731F  jmp     loc_141274F73
  0000000141277324  retn
  0000000141277325  nop
  0000000141277326  jmp     loc_14127728B

