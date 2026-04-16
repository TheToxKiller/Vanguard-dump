// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405AC722                          ║
// ║  VA        : 0x1405AC722                            ║
// ║  RVA       : 0x5AC722                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140240DF7  sub_140240D32
//
// ── CALLS TO (30) ──
//   0x1405AC724  sub_1405AC722
//   0x1405AC726  sub_1405AC722
//   0x1405AC728  sub_1405AC722
//   0x1405AC72A  sub_1405AC722
//   0x1405AC72B  sub_1405AC722
//   0x1405AC72C  sub_1405AC722
//   0x1405AC72D  sub_1405AC722
//   0x1405AC72E  sub_1405AC722
//   0x1405AC735  sub_1405AC722
//   0x1405AC73D  sub_1405AC722
//   0x1405AC745  sub_1405AC722
//   0x1405AC748  sub_1405AC722
//   0x1405AC750  sub_1405AC722
//   0x1405AC753  sub_1405AC722
//   0x1405AC756  sub_1405AC722
//   0x1405AC759  sub_1405AC722
//   0x1405AC75C  sub_1405AC722
//   0x1405AC75F  sub_1405AC722
//   0x1405AC762  sub_1405AC722
//   0x1405AC765  sub_1405AC722
//   0x1405AC768  sub_1405AC722
//   0x1405AC76B  sub_1405AC722
//   0x1405AC76E  sub_1405AC722
//   0x1405AC778  sub_1405AC722
//   0x1405AC780  sub_1405AC722
//   0x1405AC783  sub_1405AC722
//   0x1405AC78D  sub_1405AC722
//   0x1405AC791  sub_1405AC722
//   0x1405AC795  sub_1405AC722
//   0x1405AC799  sub_1405AC722
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18876 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140240DF7  sub_140240D32
;
; ── Instructions ───────────────────────────────
  00000001405AC722  push    r15
  00000001405AC724  push    r14
  00000001405AC726  push    r13
  00000001405AC728  push    r12
  00000001405AC72A  push    rsi
  00000001405AC72B  push    rdi
  00000001405AC72C  push    rbp
  00000001405AC72D  push    rbx
  00000001405AC72E  sub     rsp, 460h
  00000001405AC735  mov     rax, [rsp+4A0h+arg_30]
  00000001405AC73D  mov     rcx, [rsp+4A0h+arg_C0]
  00000001405AC745  not     rax
  00000001405AC748  mov     rdx, [rsp+4A0h+arg_E8]
  00000001405AC750  mov     r8, rcx
  00000001405AC753  and     r8, rdx
  00000001405AC756  not     r8
  00000001405AC759  and     r8, rax
  00000001405AC75C  not     rcx
  00000001405AC75F  not     rdx
  00000001405AC762  and     rdx, rcx
  00000001405AC765  not     rdx
  00000001405AC768  and     rdx, r8
  00000001405AC76B  mov     rax, rdx
  00000001405AC76E  mov     rcx, 0EEFFDFFBAEDDFFFFh
  00000001405AC778  or      rcx, [rsp+4A0h+arg_80]
  00000001405AC780  not     rax
  00000001405AC783  mov     rdi, 0F82B9C50CC875DF9h
  00000001405AC78D  imul    rdi, rcx
  00000001405AC791  imul    rax, rdi
  00000001405AC795  imul    rdi, rdx
  00000001405AC799  add     rdi, rax
  00000001405AC79C  mov     rax, 19C10BE4E8E1F883h
  00000001405AC7A6  imul    rax, rdi
  00000001405AC7AA  mov     rdx, rax
  00000001405AC7AD  mov     [rsp+4A0h+var_498], rax
  00000001405AC7B2  imul    eax, edi, 0A8BC16B0h
  00000001405AC7B8  mov     [rsp+4A0h+var_3E0], rax
  00000001405AC7C0  mov     r8, [rsp+rax+4A0h]
  00000001405AC7C8  mov     [rsp+4A0h+var_3C0], r8
  00000001405AC7D0  imul    ecx, edi, 6Bh ; 'k'
  00000001405AC7D3  mov     dword ptr [rsp+4A0h+var_2E8], ecx
  00000001405AC7DA  mov     rax, r8
  00000001405AC7DD  shl     rax, cl
  00000001405AC7E0  not     rax
  00000001405AC7E3  imul    ecx, edi, -2Bh
  00000001405AC7E6  mov     dword ptr [rsp+4A0h+var_2F0], ecx
  00000001405AC7ED  shr     r8, cl
  00000001405AC7F0  not     r8
  00000001405AC7F3  and     r8, rax
  00000001405AC7F6  mov     rax, rdx
  00000001405AC7F9  and     rax, r8
  00000001405AC7FC  not     rax
  00000001405AC7FF  not     r8
  00000001405AC802  mov     rcx, 61CBFEAE84093334h
  00000001405AC80C  imul    rcx, rdi
  00000001405AC810  mov     [rsp+4A0h+var_400], rcx
  00000001405AC818  and     r8, rcx
  00000001405AC81B  not     r8
  00000001405AC81E  and     r8, rax
  00000001405AC821  mov     r9, r8
  00000001405AC824  mov     [rsp+4A0h+var_4A0], r8
  00000001405AC828  imul    r8d, edi, 2310C6C8h
  00000001405AC82F  mov     rdx, [rsp+r8+4A0h]
  00000001405AC837  mov     rax, rdx
  00000001405AC83A  shr     rax, 0Ah
  00000001405AC83E  not     eax
  00000001405AC840  and     eax, 1040081h
  00000001405AC845  mov     r10d, edx
  00000001405AC848  not     r10d
  00000001405AC84B  mov     ecx, r10d
  00000001405AC84E  shr     ecx, 1Bh
  00000001405AC851  and     ecx, 3
  00000001405AC854  imul    rcx, rax
  00000001405AC858  mov     rax, rdx
  00000001405AC85B  mov     rsi, rdx
  00000001405AC85E  shr     rax, 26h
  00000001405AC862  not     eax
  00000001405AC864  and     eax, 440001h
  00000001405AC869  imul    rax, rcx
  00000001405AC86D  mov     r12, rax
  00000001405AC870  mov     [rsp+4A0h+var_3B0], rax
  00000001405AC878  mov     eax, r10d
  00000001405AC87B  shr     eax, 0Bh
  00000001405AC87E  and     eax, 41h
  00000001405AC881  mov     rcx, rdx
  00000001405AC884  not     rcx
  00000001405AC887  mov     [rsp+4A0h+var_338], rcx
  00000001405AC88F  and     ecx, 10020001h
  00000001405AC895  imul    rcx, rax
  00000001405AC899  mov     rbp, rcx
  00000001405AC89C  mov     [rsp+4A0h+var_2C8], rcx
  00000001405AC8A4  imul    r11d, edi, 9314D449h
  00000001405AC8AB  mov     [rsp+4A0h+var_420], r11
  00000001405AC8B3  imul    ecx, edi, 5FB4AB28h
  00000001405AC8B9  mov     [rsp+4A0h+var_438], rcx
  00000001405AC8BE  imul    edx, edi, 85AB4FE8h
  00000001405AC8C4  mov     [rsp+4A0h+var_3F8], rdx
  00000001405AC8CC  imul    r14d, edi, 0F39C78D8h
  00000001405AC8D3  mov     [rsp+4A0h+var_3D0], r14
  00000001405AC8DB  mov     rax, r9
  00000001405AC8DE  shr     rax, 3Fh
  00000001405AC8E2  setz    byte ptr [rsp+4A0h+var_428]
  00000001405AC8E7  mov     rax, [rsp+rcx+4A0h]
  00000001405AC8EF  bt      rax, 3Ch ; '<'
  00000001405AC8F4  mov     rbx, rax
  00000001405AC8F7  mov     [rsp+4A0h+var_2D8], rax
  00000001405AC8FF  setnb   al
  00000001405AC902  mov     r9, [rsp+rdx+4A0h]
  00000001405AC90A  mov     [rsp+4A0h+var_48], r9
  00000001405AC912  imul    ecx, edi, -4Ch
  00000001405AC915  mov     rdx, r9
  00000001405AC918  shl     rdx, cl
  00000001405AC91B  not     rdx
  00000001405AC91E  imul    ecx, edi, -74h
  00000001405AC921  shr     r9, cl
  00000001405AC924  not     r9
  00000001405AC927  and     r9, rdx
  00000001405AC92A  mov     rcx, 71997DE881900BBCh
  00000001405AC934  imul    rcx, rdi
  00000001405AC938  and     rcx, r9
  00000001405AC93B  not     r9
  00000001405AC93E  mov     rdx, 9F38CAAEB5B1FFBh
  00000001405AC948  imul    rdx, rdi
  00000001405AC94C  and     rdx, r9
  00000001405AC94F  not     rcx
  00000001405AC952  not     rdx
  00000001405AC955  and     rdx, rcx
  00000001405AC958  mov     r9, rdx
  00000001405AC95B  mov     ecx, r11d
  00000001405AC95E  shl     r9, cl
  00000001405AC961  not     r9d
  00000001405AC964  lea     ecx, [rdi+rdi*8]
  00000001405AC967  neg     ecx
  00000001405AC969  shr     rdx, cl
  00000001405AC96C  not     edx
  00000001405AC96E  and     edx, r9d
  00000001405AC971  not     edx
  00000001405AC973  imul    ecx, edi, 0D77A04B4h
  00000001405AC979  add     edx, ecx
  00000001405AC97B  imul    r9d, edi, 1314D449h
  00000001405AC982  imul    r11d, edi, 164737FCh
  00000001405AC989  imul    ecx, edi, 591CDFFh
  00000001405AC98F  cmp     edx, r9d
  00000001405AC992  cmovb   rcx, r11
  00000001405AC996  setnb   r13b
  00000001405AC99A  mov     edx, r10d
  00000001405AC99D  shr     edx, 1Ah
  00000001405AC9A0  and     edx, 5
  00000001405AC9A3  mov     [rsp+4A0h+var_3F0], rsi
  00000001405AC9AB  mov     r9, rsi
  00000001405AC9AE  shr     r9, 6
  00000001405AC9B2  not     r9d
  00000001405AC9B5  and     r9d, 10400801h
  00000001405AC9BC  imul    r9, rdx
  00000001405AC9C0  mov     r11, r9
  00000001405AC9C3  mov     [rsp+4A0h+var_490], r9
  00000001405AC9C8  shr     r10d, 1
  00000001405AC9CB  and     r10d, 8010001h
  00000001405AC9D2  mov     rdx, rsi
  00000001405AC9D5  shr     rdx, 4
  00000001405AC9D9  not     edx
  00000001405AC9DB  and     edx, 41002001h
  00000001405AC9E1  imul    rdx, r10
  00000001405AC9E5  mov     rsi, rdx
  00000001405AC9E8  mov     [rsp+4A0h+var_450], rdx
  00000001405AC9ED  imul    edx, edi, 591CDFF0h
  00000001405AC9F3  mov     [rsp+4A0h+var_3B8], rdx
  00000001405AC9FB  lea     r9, [rsp+rdx+4A0h+var_4A0]
  00000001405AC9FF  add     r9, 4A0h
  00000001405ACA06  mov     [rsp+4A0h+var_3A0], r9
  00000001405ACA0E  mov     rdx, r11
  00000001405ACA11  imul    rdx, r9
  00000001405ACA15  not     rdx
  00000001405ACA18  imul    r9d, edi, 3CA3E460h
  00000001405ACA1F  mov     [rsp+4A0h+var_488], r9
  00000001405ACA24  add     r9, rsp
  00000001405ACA27  add     r9, 4A0h
  00000001405ACA2E  mov     [rsp+4A0h+var_1D8], r9
  00000001405ACA36  mov     r11, rbp
  00000001405ACA39  imul    r11, r9
  00000001405ACA3D  not     r11
  00000001405ACA40  and     r11, rdx
  00000001405ACA43  add     r8, rsp
  00000001405ACA46  add     r8, 4A0h
  00000001405ACA4D  mov     [rsp+4A0h+var_68], r8
  00000001405ACA55  mov     rdx, r12
  00000001405ACA58  imul    rdx, r8
  00000001405ACA5C  not     r11
  00000001405ACA5F  add     r11, rdx
  00000001405ACA62  imul    edx, edi, 27CF9B60h
  00000001405ACA68  mov     [rsp+4A0h+var_480], rdx
  00000001405ACA6D  lea     r8, [rsp+rdx+4A0h+var_4A0]
  00000001405ACA71  add     r8, 4A0h
  00000001405ACA78  mov     [rsp+4A0h+var_348], r8
  00000001405ACA80  mov     rdx, rsi
  00000001405ACA83  imul    rdx, r8
  00000001405ACA87  not     rdx
  00000001405ACA8A  not     r11
  00000001405ACA8D  and     r11, rdx
  00000001405ACA90  mov     r12, 937F496A8D71F50Bh
  00000001405ACA9A  imul    r12, rdi
  00000001405ACA9E  mov     rdx, [rsp+r14+4A0h]
  00000001405ACAA6  add     r12, rdx
  00000001405ACAA9  mov     r8, rdx
  00000001405ACAAC  mov     [rsp+4A0h+var_168], rdx
  00000001405ACAB4  add     r12, rcx
  00000001405ACAB7  mov     [rsp+4A0h+var_70], r12
  00000001405ACABF  not     r12
  00000001405ACAC2  mov     rcx, 9B752DFF982D724Ah
  00000001405ACACC  imul    rcx, rdi
  00000001405ACAD0  mov     rdx, 0E35E8C5F5B4379A7h
  00000001405ACADA  imul    rdx, rdi
  00000001405ACADE  and     rdx, r12
  00000001405ACAE1  mov     [rsp+4A0h+var_370], r12
  00000001405ACAE9  not     rdx
  00000001405ACAEC  and     rdx, rcx
  00000001405ACAEF  mov     rcx, 4EFAAC64FEA47225h
  00000001405ACAF9  imul    rcx, rdi
  00000001405ACAFD  mov     r9, 0A926805E85CB4893h
  00000001405ACB07  imul    r9, rdi
  00000001405ACB0B  and     r9, r12
  00000001405ACB0E  not     r9
  00000001405ACB11  and     r9, rcx
  00000001405ACB14  or      r13b, al
  00000001405ACB17  mov     rsi, rbx
  00000001405ACB1A  shr     rsi, 3Fh
  00000001405ACB1E  mov     [rsp+4A0h+var_378], rsi
  00000001405ACB26  not     r11
  00000001405ACB29  mov     rax, [r11]
  00000001405ACB2C  mov     [rsp+4A0h+var_50], rax
  00000001405ACB34  mov     rcx, 430720650A1F724Bh
  00000001405ACB3E  imul    rcx, rdi
  00000001405ACB42  add     rcx, r8
  00000001405ACB45  mov     [rsp+4A0h+var_408], rcx
  00000001405ACB4D  mov     r12, 1614E46275E1055Eh
  00000001405ACB57  imul    r12, rdi
  00000001405ACB5B  and     r12, rax
  00000001405ACB5E  imul    ebp, edi, 7C2DA6B8h
  00000001405ACB64  mov     [rsp+4A0h+var_440], rbp
  00000001405ACB69  imul    r14d, edi, 0F85B4D70h
  00000001405ACB70  mov     [rsp+4A0h+var_430], r14
  00000001405ACB75  imul    r11d, edi, 2E676698h
  00000001405ACB7C  mov     [rsp+4A0h+var_460], r11
  00000001405ACB81  imul    r15d, edi, 0CBCCDD78h
  00000001405ACB88  mov     [rsp+4A0h+var_3C8], r15
  00000001405ACB90  imul    r8d, edi, 64737FC0h
  00000001405ACB97  mov     [rsp+4A0h+var_418], r8
  00000001405ACB9F  imul    r10d, edi, 0FB412B68h
  00000001405ACBA6  mov     [rsp+4A0h+var_1E8], r10
  00000001405ACBAE  movzx   ebx, byte ptr [rsp+4A0h+var_428]
  00000001405ACBB3  test    bl, r13b
  00000001405ACBB6  cmovnz  r9, rdx
  00000001405ACBBA  mov     [rsp+4A0h+var_358], r9
  00000001405ACBC2  mov     r9, rcx
  00000001405ACBC5  not     r9
  00000001405ACBC8  not     r12
  00000001405ACBCB  mov     rax, 0EAF730C52F65EAF1h
  00000001405ACBD5  imul    rax, rdi
  00000001405ACBD9  add     rax, r12
  00000001405ACBDC  mov     rdx, 0EDAE3328CDCA4597h
  00000001405ACBE6  imul    rdx, rdi
  00000001405ACBEA  mov     rcx, rdi
  00000001405ACBED  add     rdx, r12
  00000001405ACBF0  not     rdx
  00000001405ACBF3  and     rdx, r9
  00000001405ACBF6  mov     rdi, r9
  00000001405ACBF9  mov     [rsp+4A0h+var_318], r9
  00000001405ACC01  not     rdx
  00000001405ACC04  and     rdx, rax
  00000001405ACC07  mov     rax, 5591255DF3316962h
  00000001405ACC11  imul    rax, rcx
  00000001405ACC15  add     rax, r12
  00000001405ACC18  mov     r9, 6839BE4D2E3D0DA2h
  00000001405ACC22  imul    r9, rcx
  00000001405ACC26  add     r9, r12
  00000001405ACC29  not     r9
  00000001405ACC2C  and     r9, rdi
  00000001405ACC2F  not     r9
  00000001405ACC32  and     r9, rax
  00000001405ACC35  test    rsi, rsi
  00000001405ACC38  cmovnz  r9, rdx
  00000001405ACC3C  mov     [rsp+4A0h+var_260], r9
  00000001405ACC44  cmovnz  r8, r11
  00000001405ACC48  mov     [rsp+4A0h+var_78], r8
  00000001405ACC50  cmovnz  r10, r14
  00000001405ACC54  mov     [rsp+4A0h+var_300], r10
  00000001405ACC5C  test    bl, r13b
  00000001405ACC5F  mov     rax, rbp
  00000001405ACC62  cmovnz  rax, r15
  00000001405ACC66  mov     [rsp+4A0h+var_268], rax
  00000001405ACC6E  imul    edx, ecx, 0B239BFE0h
  00000001405ACC74  mov     [rsp+4A0h+var_380], rdx
  00000001405ACC7C  imul    eax, ecx, 0ED04ADA0h
  00000001405ACC82  test    bl, r13b
  00000001405ACC85  mov     r8d, ebx
  00000001405ACC88  cmovz   rax, rdx
  00000001405ACC8C  mov     [rsp+4A0h+var_270], rax
  00000001405ACC94  mov     rax, 3955A0004D436E13h
  00000001405ACC9E  imul    rax, rcx
  00000001405ACCA2  mov     rdx, 0C8CF8452AC88C44Ch
  00000001405ACCAC  imul    rdx, rcx
  00000001405ACCB0  mov     r15, [rsp+4A0h+var_370]
  00000001405ACCB8  and     rdx, r15
  00000001405ACCBB  not     rdx
  00000001405ACCBE  and     rdx, rax
  00000001405ACCC1  mov     rax, 2C378DB5728B5255h
  00000001405ACCCB  imul    rax, rcx
  00000001405ACCCF  mov     r9, 0BF9BA6E1933BD126h
  00000001405ACCD9  imul    r9, rcx
  00000001405ACCDD  and     r9, r15
  00000001405ACCE0  not     r9
  00000001405ACCE3  and     r9, rax
  00000001405ACCE6  test    bl, r13b
  00000001405ACCE9  cmovnz  r9, rdx
  00000001405ACCED  mov     [rsp+4A0h+var_F0], r9
  00000001405ACCF5  mov     rax, 0C8BC413B118CEB35h
  00000001405ACCFF  imul    rax, rcx
  00000001405ACD03  mov     r9, 50FCD90A0C66DDB2h
  00000001405ACD0D  imul    r9, rcx
  00000001405ACD11  mov     rbx, [rsp+4A0h+var_2D8]
  00000001405ACD19  and     r9, rbx
  00000001405ACD1C  not     r9
  00000001405ACD1F  add     rax, r9
  00000001405ACD22  mov     rdi, 0EAB8CDE4E584A9B1h
  00000001405ACD2C  imul    rdi, rcx
  00000001405ACD30  add     rdi, r9
  00000001405ACD33  not     rdi
  00000001405ACD36  and     rdi, r15
  00000001405ACD39  not     rdi
  00000001405ACD3C  and     rdi, rax
  00000001405ACD3F  mov     rax, 0E9489F337D69496Fh
  00000001405ACD49  imul    rax, rcx
  00000001405ACD4D  mov     rdx, 9F9E0CE4C346B797h
  00000001405ACD57  imul    rdx, rcx
  00000001405ACD5B  and     rdx, r15
  00000001405ACD5E  not     rdx
  00000001405ACD61  and     rdx, rax
  00000001405ACD64  test    r8b, r13b
  00000001405ACD67  cmovnz  rdx, rdi
  00000001405ACD6B  mov     [rsp+4A0h+var_3A8], rdx
  00000001405ACD73  imul    eax, ecx, 776ED220h
  00000001405ACD79  mov     [rsp+4A0h+var_3E8], rax
  00000001405ACD81  mov     edi, r8d
  00000001405ACD84  test    r8b, r13b
  00000001405ACD87  mov     rdx, rax
  00000001405ACD8A  mov     r10, [rsp+4A0h+var_488]
  00000001405ACD8F  cmovnz  rdx, r10
  00000001405ACD93  mov     [rsp+4A0h+var_1F8], rdx
  00000001405ACD9B  imul    eax, ecx, 8C431B20h
  00000001405ACDA1  mov     [rsp+4A0h+var_2F8], rax
  00000001405ACDA9  test    r8b, r13b
  00000001405ACDAC  cmovnz  r10, rax
  00000001405ACDB0  mov     [rsp+4A0h+var_488], r10
  00000001405ACDB5  imul    eax, ecx, 0C5351240h
  00000001405ACDBB  mov     [rsp+4A0h+var_188], rax
  00000001405ACDC3  imul    edx, ecx, 4F9F36C0h
  00000001405ACDC9  mov     [rsp+4A0h+var_2E0], rdx
  00000001405ACDD1  mov     esi, r13d
  00000001405ACDD4  test    r8b, r13b
  00000001405ACDD7  cmovnz  rdx, rax
  00000001405ACDDB  mov     [rsp+4A0h+var_1E0], rdx
  00000001405ACDE3  imul    eax, ecx, 5AF5D690h
  00000001405ACDE9  mov     [rsp+4A0h+var_3D8], rax
  00000001405ACDF1  test    r8b, r13b
  00000001405ACDF4  mov     r14, [rsp+4A0h+var_3B8]
  00000001405ACDFC  cmovnz  r14, rax
  00000001405ACE00  mov     [rsp+4A0h+var_200], r14
  00000001405ACE08  imul    r8d, ecx, 4162B8F8h
  00000001405ACE0F  mov     [rsp+4A0h+var_320], r8
  00000001405ACE17  imul    edx, ecx, 9A7F98E8h
  00000001405ACE1D  mov     [rsp+4A0h+var_470], rdx
  00000001405ACE22  test    dil, r13b
  00000001405ACE25  mov     ebp, edi
  00000001405ACE27  mov     rax, r8
  00000001405ACE2A  cmovnz  rax, rdx
  00000001405ACE2E  mov     [rsp+4A0h+var_1D0], rax
  00000001405ACE36  imul    eax, ecx, 0A3FD4218h
  00000001405ACE3C  mov     [rsp+4A0h+var_478], rax
  00000001405ACE41  mov     r11, [rsp+4A0h+var_378]
  00000001405ACE49  test    r11, r11
  00000001405ACE4C  cmovnz  rax, [rsp+4A0h+var_480]
  00000001405ACE52  mov     [rsp+4A0h+var_350], rax
  00000001405ACE5A  imul    edx, ecx, 0AD7AEB48h
  00000001405ACE60  mov     [rsp+4A0h+var_458], rdx
  00000001405ACE65  mov     r10, rcx
  00000001405ACE68  test    r11, r11
  00000001405ACE6B  mov     rax, r8
  00000001405ACE6E  cmovnz  rax, rdx
  00000001405ACE72  mov     [rsp+4A0h+var_208], rax
  00000001405ACE7A  mov     rdi, rbx
  00000001405ACE7D  shr     rdi, 3Eh
  00000001405ACE81  mov     rax, 0D9150585BF25281Bh
  00000001405ACE8B  imul    rax, rcx
  00000001405ACE8F  mov     rcx, 880C9464AC9D41EEh
  00000001405ACE99  imul    rcx, r10
  00000001405ACE9D  imul    ebx, r10d, 5DDBB488h
  00000001405ACEA4  imul    r14d, r10d, 0DA095B40h
  00000001405ACEAB  mov     [rsp+4A0h+var_448], r14
  00000001405ACEB0  test    dil, 1
  00000001405ACEB4  cmovnz  rcx, rax
  00000001405ACEB8  mov     [rsp+4A0h+var_58], rcx
  00000001405ACEC0  mov     [rsp+4A0h+var_198], rbx
  00000001405ACEC8  mov     rax, rbx
  00000001405ACECB  mov     r8, [rsp+4A0h+var_3E0]
  00000001405ACED3  cmovnz  rax, r8
  00000001405ACED7  mov     [rsp+4A0h+var_308], rax
  00000001405ACEDF  mov     byte ptr [rsp+4A0h+var_428], bpl
  00000001405ACEE4  test    bpl, r13b
  00000001405ACEE7  mov     rax, [rsp+4A0h+var_418]
  00000001405ACEEF  cmovnz  rax, r14
  00000001405ACEF3  mov     [rsp+4A0h+var_1F0], rax
  00000001405ACEFB  imul    eax, r10d, 93E7CDB0h
  00000001405ACF02  mov     [rsp+4A0h+var_468], rax
  00000001405ACF07  test    r11, r11
  00000001405ACF0A  mov     rcx, rbx
  00000001405ACF0D  cmovnz  rcx, rax
  00000001405ACF11  mov     [rsp+4A0h+var_1B8], rcx
  00000001405ACF19  imul    eax, r10d, 0C70E08E0h
  00000001405ACF20  mov     [rsp+4A0h+var_1C0], rax
  00000001405ACF28  imul    ecx, r10d, 0E3870470h
  00000001405ACF2F  mov     [rsp+4A0h+var_210], rcx
  00000001405ACF37  test    bpl, r13b
  00000001405ACF3A  cmovnz  rax, rcx
  00000001405ACF3E  mov     [rsp+4A0h+var_1B0], rax
  00000001405ACF46  imul    edx, r10d, 46218D90h
  00000001405ACF4D  test    r11, r11
  00000001405ACF50  mov     rax, rdx
  00000001405ACF53  mov     [rsp+4A0h+var_220], rdx
  00000001405ACF5B  cmovnz  rax, rcx
  00000001405ACF5F  mov     [rsp+4A0h+var_278], rax
  00000001405ACF67  mov     rbx, 24840178AC540815h
  00000001405ACF71  imul    rbx, r10
  00000001405ACF75  mov     r13, [rsp+4A0h+var_318]
  00000001405ACF7D  mov     rax, r13
  00000001405ACF80  and     rax, rbx
  00000001405ACF83  not     rax
  00000001405ACF86  not     rbx
  00000001405ACF89  mov     r15, [rsp+4A0h+var_408]
  00000001405ACF91  mov     r14, r15
  00000001405ACF94  and     r14, rbx
  00000001405ACF97  not     r14
  00000001405ACF9A  and     r14, rax
  00000001405ACF9D  mov     rax, 0A813E73AE4E5E50Bh
  00000001405ACFA7  imul    rax, r10
  00000001405ACFAB  mov     rbp, rax
  00000001405ACFAE  not     rbp
  00000001405ACFB1  mov     rcx, r13
  00000001405ACFB4  and     rcx, rax
  00000001405ACFB7  not     rcx
  00000001405ACFBA  and     r15, rbp
  00000001405ACFBD  not     r15
  00000001405ACFC0  and     r15, rcx
  00000001405ACFC3  not     r15
  00000001405ACFC6  and     r15, rbx
  00000001405ACFC9  and     rbx, rbp
  00000001405ACFCC  and     rbp, r14
  00000001405ACFCF  not     r14
  00000001405ACFD2  and     r14, rax
  00000001405ACFD5  and     rbx, r13
  00000001405ACFD8  not     rbx
  00000001405ACFDB  mov     rax, [rsp+4A0h+var_420]
  00000001405ACFE3  add     rbx, rax
  00000001405ACFE6  add     rbx, rbp
  00000001405ACFE9  not     rbp
  00000001405ACFEC  not     r14
  00000001405ACFEF  and     r14, rbp
  00000001405ACFF2  not     r15
  00000001405ACFF5  add     r15, rax
  00000001405ACFF8  add     r15, r14
  00000001405ACFFB  add     rbx, r15
  00000001405ACFFE  mov     rax, 51F6EEDDEDE682F1h
  00000001405AD008  imul    rax, r10
  00000001405AD00C  add     rax, r12
  00000001405AD00F  mov     rcx, 96DAF10E8F6E7155h
  00000001405AD019  imul    rcx, r10
  00000001405AD01D  add     rcx, r12
  00000001405AD020  not     rcx
  00000001405AD023  and     rcx, r13
  00000001405AD026  not     rcx
  00000001405AD029  and     rcx, rax
  00000001405AD02C  test    r11, r11
  00000001405AD02F  cmovnz  rcx, rbx
  00000001405AD033  mov     [rsp+4A0h+var_E0], rcx
  00000001405AD03B  mov     r15, [rsp+4A0h+var_458]
  00000001405AD040  mov     rax, r15
  00000001405AD043  cmovnz  rax, rdx
  00000001405AD047  mov     [rsp+4A0h+var_E8], rax
  00000001405AD04F  mov     rax, 0EADC80B574C2B2D3h
  00000001405AD059  imul    rax, r10
  00000001405AD05D  mov     rcx, 0D8FE4663B90A9097h
  00000001405AD067  imul    rcx, r10
  00000001405AD06B  and     rcx, r13
  00000001405AD06E  not     rcx
  00000001405AD071  and     rcx, rax
  00000001405AD074  mov     rax, 74232726E228C0DDh
  00000001405AD07E  imul    rax, r10
  00000001405AD082  mov     rbx, 0B702A7BC40133FB7h
  00000001405AD08C  imul    rbx, r10
  00000001405AD090  and     rbx, r13
  00000001405AD093  not     rbx
  00000001405AD096  and     rbx, rax
  00000001405AD099  test    r11, r11
  00000001405AD09C  cmovnz  rbx, rcx
  00000001405AD0A0  mov     [rsp+4A0h+var_110], rbx
  00000001405AD0A8  imul    ecx, r10d, 6DF128F0h
  00000001405AD0AF  test    r11, r11
  00000001405AD0B2  mov     rax, rcx
  00000001405AD0B5  mov     rdx, rcx
  00000001405AD0B8  cmovnz  rax, [rsp+4A0h+var_2E0]
  00000001405AD0C1  mov     [rsp+4A0h+var_118], rax
  00000001405AD0C9  imul    eax, r10d, 0BBB76910h
  00000001405AD0D0  mov     [rsp+4A0h+var_310], rax
  00000001405AD0D8  test    dil, 1
  00000001405AD0DC  mov     rbx, [rsp+4A0h+var_470]
  00000001405AD0E1  cmovnz  rbx, rax
  00000001405AD0E5  mov     [rsp+4A0h+var_388], rbx
  00000001405AD0ED  mov     rax, 6D2912C2BAEF79F6h
  00000001405AD0F7  imul    rax, r10
  00000001405AD0FB  mov     rcx, 1F424C68774C01B7h
  00000001405AD105  imul    rcx, r10
  00000001405AD109  and     rcx, r13
  00000001405AD10C  not     rcx
  00000001405AD10F  and     rcx, rax
  00000001405AD112  mov     rax, 0F34802226CF270A1h
  00000001405AD11C  imul    rax, r10
  00000001405AD120  add     rax, r12
  00000001405AD123  mov     rbx, 18CE991ED420E10Fh
  00000001405AD12D  imul    rbx, r10
  00000001405AD131  add     rbx, r12
  00000001405AD134  not     rbx
  00000001405AD137  and     rbx, r13
  00000001405AD13A  not     rbx
  00000001405AD13D  and     rbx, rax
  00000001405AD140  test    r11, r11
  00000001405AD143  cmovnz  rbx, rcx
  00000001405AD147  mov     [rsp+4A0h+var_120], rbx
  00000001405AD14F  imul    ecx, r10d, 95C0C450h
  00000001405AD156  mov     [rsp+4A0h+var_230], rcx
  00000001405AD15E  test    r11, r11
  00000001405AD161  mov     rax, [rsp+4A0h+var_3D8]
  00000001405AD169  cmovz   rax, [rsp+4A0h+var_438]
  00000001405AD16F  mov     [rsp+4A0h+var_3D8], rax
  00000001405AD177  cmovnz  r8, rcx
  00000001405AD17B  mov     [rsp+4A0h+var_3E0], r8
  00000001405AD183  imul    ecx, r10d, 0C24F3448h
  00000001405AD18A  mov     [rsp+4A0h+var_330], rcx
  00000001405AD192  mov     ebp, esi
  00000001405AD194  movzx   esi, byte ptr [rsp+4A0h+var_428]
  00000001405AD199  test    sil, bpl
  00000001405AD19C  mov     rax, [rsp+4A0h+var_430]
  00000001405AD1A1  cmovnz  rax, rcx
  00000001405AD1A5  mov     [rsp+4A0h+var_A0], rax
  00000001405AD1AD  imul    eax, r10d, 0C0763DA8h
  00000001405AD1B4  imul    r8d, r10d, 37E50FC8h
  00000001405AD1BB  mov     [rsp+4A0h+var_258], r8
  00000001405AD1C3  test    sil, bpl
  00000001405AD1C6  mov     rcx, rax
  00000001405AD1C9  mov     r14, rax
  00000001405AD1CC  mov     [rsp+4A0h+var_180], rax
  00000001405AD1D4  cmovnz  rcx, r8
  00000001405AD1D8  mov     [rsp+4A0h+var_D8], rcx
  00000001405AD1E0  mov     rax, 5330DD8777851B7h
  00000001405AD1EA  imul    rax, r10
  00000001405AD1EE  add     rax, r9
  00000001405AD1F1  mov     rcx, 52AC1D91AAC135E9h
  00000001405AD1FB  imul    rcx, r10
  00000001405AD1FF  add     rcx, r9
  00000001405AD202  not     rcx
  00000001405AD205  mov     r9, [rsp+4A0h+var_370]
  00000001405AD20D  and     rcx, r9
  00000001405AD210  not     rcx
  00000001405AD213  and     rcx, rax
  00000001405AD216  mov     r8, 0E96EFE5C73D60EBDh
  00000001405AD220  imul    r8, r10
  00000001405AD224  and     r8, r9
  00000001405AD227  mov     rax, 4AE3F865ECFFB24Ah
  00000001405AD231  imul    rax, r10
  00000001405AD235  not     r8
  00000001405AD238  and     r8, rax
  00000001405AD23B  test    sil, bpl
  00000001405AD23E  cmovnz  r8, rcx
  00000001405AD242  mov     [rsp+4A0h+var_F8], r8
  00000001405AD24A  imul    eax, r10d, 9101EFB8h
  00000001405AD251  mov     [rsp+4A0h+var_218], rax
  00000001405AD259  test    dil, 1
  00000001405AD25D  cmovz   r15, rax
  00000001405AD261  mov     [rsp+4A0h+var_458], r15
  00000001405AD266  imul    r8d, r10d, 33263B30h
  00000001405AD26D  mov     [rsp+4A0h+var_398], r8
  00000001405AD275  test    dil, 1
  00000001405AD279  mov     r11, [rsp+4A0h+var_320]
  00000001405AD281  mov     rcx, r11
  00000001405AD284  cmovnz  rcx, [rsp+4A0h+var_198]
  00000001405AD28D  mov     [rsp+4A0h+var_2D0], rcx
  00000001405AD295  mov     rax, [rsp+4A0h+var_3B8]
  00000001405AD29D  mov     rbx, [rsp+4A0h+var_188]
  00000001405AD2A5  cmovnz  rax, rbx
  00000001405AD2A9  mov     [rsp+4A0h+var_390], rax
  00000001405AD2B1  mov     rax, [rsp+4A0h+var_3C8]
  00000001405AD2B9  cmovnz  rax, r8
  00000001405AD2BD  mov     [rsp+4A0h+var_1C8], rax
  00000001405AD2C5  test    sil, bpl
  00000001405AD2C8  mov     rax, [rsp+4A0h+var_3D0]
  00000001405AD2D0  cmovnz  rax, [rsp+4A0h+var_380]
  00000001405AD2D9  mov     [rsp+4A0h+var_3D0], rax
  00000001405AD2E1  cmovnz  rdx, [rsp+4A0h+var_440]
  00000001405AD2E7  mov     [rsp+4A0h+var_228], rdx
  00000001405AD2EF  mov     rax, [rsp+4A0h+var_418]
  00000001405AD2F7  mov     rax, [rsp+rax+4A0h]
  00000001405AD2FF  mov     [rsp+4A0h+var_60], rax
  00000001405AD307  mov     r12, [rsp+4A0h+var_3F8]
  00000001405AD30F  mov     rcx, [rsp+4A0h+var_480]
  00000001405AD314  cmovz   rcx, r12
  00000001405AD318  mov     [rsp+4A0h+var_480], rcx
  00000001405AD31D  imul    edx, r10d, 29A89200h
  00000001405AD324  mov     [rsp+4A0h+var_328], rdx
  00000001405AD32C  test    dil, 1
  00000001405AD330  mov     r13, [rsp+4A0h+var_468]
  00000001405AD335  mov     rcx, r13
  00000001405AD338  cmovnz  rcx, rdx
  00000001405AD33C  mov     [rsp+4A0h+var_B0], rcx
  00000001405AD344  mov     r15, [rsp+4A0h+var_3E8]
  00000001405AD34C  add     rax, r15
  00000001405AD34F  mov     [rsp+4A0h+var_A8], rax
  00000001405AD357  not     rax
  00000001405AD35A  mov     rcx, 0F55BDEBD640E5FE2h
  00000001405AD364  imul    rcx, r10
  00000001405AD368  and     rcx, [rsp+4A0h+var_4A0]
  00000001405AD36C  not     rcx
  00000001405AD36F  mov     rdx, 6C0F6805F0B0072Dh
  00000001405AD379  imul    rdx, r10
  00000001405AD37D  add     rdx, rcx
  00000001405AD380  not     rdx
  00000001405AD383  and     rdx, rax
  00000001405AD386  not     rdx
  00000001405AD389  mov     r8, 0E20E9FFC293915AEh
  00000001405AD393  imul    r8, r10
  00000001405AD397  add     r8, rcx
  00000001405AD39A  and     r8, rdx
  00000001405AD39D  mov     rdx, 39A4F790991C817Ch
  00000001405AD3A7  imul    rdx, r10
  00000001405AD3AB  mov     r9, 1A2917B08D2585A7h
  00000001405AD3B5  imul    r9, r10
  00000001405AD3B9  and     r9, rax
  00000001405AD3BC  not     r9
  00000001405AD3BF  and     r9, rdx
  00000001405AD3C2  test    dil, 1
  00000001405AD3C6  cmovnz  r9, r8
  00000001405AD3CA  mov     [rsp+4A0h+var_100], r9
  00000001405AD3D2  mov     rdx, 7CCBE471E51A91FFh
  00000001405AD3DC  imul    rdx, r10
  00000001405AD3E0  add     rdx, rcx
  00000001405AD3E3  not     rdx
  00000001405AD3E6  and     rdx, rax
  00000001405AD3E9  not     rdx
  00000001405AD3EC  mov     r8, 0F939F7075594871Fh
  00000001405AD3F6  imul    r8, r10
  00000001405AD3FA  add     r8, rcx
  00000001405AD3FD  and     r8, rdx
  00000001405AD400  mov     rdx, 0D88D0B6C403E6B88h
  00000001405AD40A  imul    rdx, r10
  00000001405AD40E  mov     r9, 4F3A267350355077h
  00000001405AD418  imul    r9, r10
  00000001405AD41C  and     r9, rax
  00000001405AD41F  not     r9
  00000001405AD422  and     r9, rdx
  00000001405AD425  test    dil, 1
  00000001405AD429  cmovnz  r9, r8
  00000001405AD42D  mov     [rsp+4A0h+var_108], r9
  00000001405AD435  mov     rdx, 5D260DF463ED4AE2h
  00000001405AD43F  imul    rdx, r10
  00000001405AD443  mov     r8, 3E2D5C074B776CF7h
  00000001405AD44D  imul    r8, r10
  00000001405AD451  and     r8, rax
  00000001405AD454  not     r8
  00000001405AD457  and     r8, rdx
  00000001405AD45A  mov     rdx, 50495445C51C7A9h
  00000001405AD464  imul    rdx, r10
  00000001405AD468  add     rdx, rcx
  00000001405AD46B  mov     r9, 9CEA52A2F225F980h
  00000001405AD475  imul    r9, r10
  00000001405AD479  add     r9, rcx
  00000001405AD47C  not     rdx
  00000001405AD47F  and     rdx, rax
  00000001405AD482  not     rdx
  00000001405AD485  and     r9, rdx
  00000001405AD488  test    dil, 1
  00000001405AD48C  cmovnz  r9, r8
  00000001405AD490  mov     [rsp+4A0h+var_128], r9
  00000001405AD498  mov     rcx, 0B96B8004E38A8737h
  00000001405AD4A2  imul    rcx, r10
  00000001405AD4A6  mov     rdx, 784C6B21278DF695h
  00000001405AD4B0  imul    rdx, r10
  00000001405AD4B4  and     rdx, rax
  00000001405AD4B7  not     rdx
  00000001405AD4BA  and     rdx, rcx
  00000001405AD4BD  mov     rcx, 268F4A866296C327h
  00000001405AD4C7  imul    rcx, r10
  00000001405AD4CB  and     rcx, rax
  00000001405AD4CE  mov     rax, 547AF9B7E42B2BD3h
  00000001405AD4D8  imul    rax, r10
  00000001405AD4DC  not     rcx
  00000001405AD4DF  and     rcx, rax
  00000001405AD4E2  test    dil, 1
  00000001405AD4E6  cmovnz  rcx, rdx
  00000001405AD4EA  mov     [rsp+4A0h+var_280], rcx
  00000001405AD4F2  imul    eax, r10d, 2C8E6FF8h
  00000001405AD4F9  mov     [rsp+4A0h+var_250], rax
  00000001405AD501  test    dil, 1
  00000001405AD505  cmovnz  r15, rax
  00000001405AD509  mov     [rsp+4A0h+var_3E8], r15
  00000001405AD511  imul    eax, r10d, 0F1C38238h
  00000001405AD518  mov     [rsp+4A0h+var_178], rax
  00000001405AD520  test    dil, 1
  00000001405AD524  cmovnz  r14, rax
  00000001405AD528  mov     [rsp+4A0h+var_288], r14
  00000001405AD530  imul    ecx, r10d, 4AE06228h
  00000001405AD537  test    dil, 1
  00000001405AD53B  mov     rax, [rsp+4A0h+var_470]
  00000001405AD540  cmovz   rax, [rsp+4A0h+var_460]
  00000001405AD546  mov     [rsp+4A0h+var_470], rax
  00000001405AD54B  mov     rax, [rsp+4A0h+var_478]
  00000001405AD550  mov     r9, r11
  00000001405AD553  cmovnz  rax, r11
  00000001405AD557  mov     [rsp+4A0h+var_478], rax
  00000001405AD55C  mov     r11, [rsp+4A0h+var_438]
  00000001405AD561  cmovnz  r11, rcx
  00000001405AD565  mov     r15, rcx
  00000001405AD568  mov     [rsp+4A0h+var_248], rcx
  00000001405AD570  mov     [rsp+4A0h+var_2B0], r11
  00000001405AD578  imul    r14d, r10d, 1D8F6A0h
  00000001405AD57F  test    dil, 1
  00000001405AD583  mov     r8, r12
  00000001405AD586  mov     rax, r12
  00000001405AD589  cmovnz  rax, r14
  00000001405AD58D  mov     [rsp+4A0h+var_1A8], rax
  00000001405AD595  mov     rax, 7C46345B91446ABEh
  00000001405AD59F  imul    rax, r10
  00000001405AD5A3  mov     rcx, 967B5D43E5A67CF8h
  00000001405AD5AD  imul    rcx, r10
  00000001405AD5B1  test    sil, bpl
  00000001405AD5B4  cmovnz  rcx, rax
  00000001405AD5B8  mov     [rsp+4A0h+var_170], rcx
  00000001405AD5C0  mov     rax, 348E044755D8FA05h
  00000001405AD5CA  imul    rax, r10
  00000001405AD5CE  mov     rcx, 5FE2FEA1287FE3D2h
  00000001405AD5D8  imul    rcx, r10
  00000001405AD5DC  mov     r11, [rsp+4A0h+var_378]
  00000001405AD5E4  test    r11, r11
  00000001405AD5E7  cmovnz  rcx, rax
  00000001405AD5EB  mov     [rsp+4A0h+var_370], rcx
  00000001405AD5F3  imul    edx, r10d, 0FD1A2208h
  00000001405AD5FA  mov     [rsp+4A0h+var_2A8], rdx
  00000001405AD602  test    r11, r11
  00000001405AD605  cmovnz  rdx, [rsp+4A0h+var_330]
  00000001405AD60E  imul    eax, r10d, 697CB38h
  00000001405AD615  test    r11, r11
  00000001405AD618  cmovnz  r8, rax
  00000001405AD61C  mov     rcx, rax
  00000001405AD61F  mov     [rsp+4A0h+var_3F8], r8
  00000001405AD627  imul    eax, r10d, 0B6F89478h
  00000001405AD62E  mov     [rsp+4A0h+var_1A0], rax
  00000001405AD636  test    r11, r11
  00000001405AD639  cmovnz  rax, r15
  00000001405AD63D  mov     [rsp+4A0h+var_2B8], rax
  00000001405AD645  imul    eax, r10d, 0F68256D0h
  00000001405AD64C  mov     [rsp+4A0h+var_290], rax
  00000001405AD654  test    r11, r11
  00000001405AD657  cmovnz  rbx, rax
  00000001405AD65B  mov     [rsp+4A0h+var_240], rbx
  00000001405AD663  imul    r15d, r10d, 0B569FD0h
  00000001405AD66A  mov     [rsp+4A0h+var_138], r15
  00000001405AD672  test    r11, r11
  00000001405AD675  mov     r8, [rsp+4A0h+var_448]
  00000001405AD67A  mov     rax, [rsp+4A0h+var_328]
  00000001405AD682  cmovnz  r8, rax
  00000001405AD686  cmovnz  rax, [rsp+4A0h+var_3C8]
  00000001405AD68F  mov     [rsp+4A0h+var_2A0], rax
  00000001405AD697  cmovnz  rcx, r15
  00000001405AD69B  mov     [rsp+4A0h+var_360], rcx
  00000001405AD6A3  imul    ecx, r10d, 10157468h
  00000001405AD6AA  mov     [rsp+4A0h+var_340], rcx
  00000001405AD6B2  test    r11, r11
  00000001405AD6B5  cmovnz  r15, [rsp+4A0h+var_198]
  00000001405AD6BE  mov     rax, [rsp+4A0h+var_430]
  00000001405AD6C3  mov     r11, rax
  00000001405AD6C6  cmovnz  r11, rcx
  00000001405AD6CA  test    sil, bpl
  00000001405AD6CD  cmovnz  r13, rax
  00000001405AD6D1  mov     [rsp+4A0h+var_238], r13
  00000001405AD6D9  imul    eax, r10d, 80EC7B50h
  00000001405AD6E0  mov     [rsp+4A0h+var_190], rax
  00000001405AD6E8  test    sil, bpl
  00000001405AD6EB  cmovnz  rax, r9
  00000001405AD6EF  mov     [rsp+4A0h+var_298], rax
  00000001405AD6F7  lea     ecx, [r10+r10]
  00000001405AD6FB  neg     cl
  00000001405AD6FD  mov     rax, [rsp+4A0h+var_4A0]
  00000001405AD701  shr     rax, cl
  00000001405AD704  mov     [rsp+4A0h+var_4A0], rax
  00000001405AD708  mov     r9, [rsp+4A0h+var_3C0]
  00000001405AD710  mov     rcx, r9
  00000001405AD713  shl     rcx, 13h
  00000001405AD717  not     rcx
  00000001405AD71A  shr     r9, 2Dh
  00000001405AD71E  not     r9
  00000001405AD721  and     rcx, r9
  00000001405AD724  mov     rsi, r9
  00000001405AD727  mov     r12, 19B4F83604874E6Bh
  00000001405AD731  or      r12, rcx
  00000001405AD734  not     rcx
  00000001405AD737  mov     r9, 0E64B07C9FB78B194h
  00000001405AD741  or      r9, rcx
  00000001405AD744  and     r12, r9
  00000001405AD747  mov     rcx, [rsp+4A0h+var_420]
  00000001405AD74F  and     ecx, eax
  00000001405AD751  xor     r9d, r9d
  00000001405AD754  bt      r12, 32h ; '2'
  00000001405AD759  setnb   r9b
  00000001405AD75D  mov     rax, r12
  00000001405AD760  shr     rax, 8
  00000001405AD764  not     eax
  00000001405AD766  and     eax, 1060001h
  00000001405AD76B  imul    rax, r9
  00000001405AD76F  mov     rdi, rax
  00000001405AD772  mov     [rsp+4A0h+var_318], rax
  00000001405AD77A  xor     r9d, r9d
  00000001405AD77D  bt      r12, 34h ; '4'
  00000001405AD782  setnb   r9b
  00000001405AD786  shr     esi, 1
  00000001405AD788  and     esi, 21h
  00000001405AD78B  imul    rsi, r9
  00000001405AD78F  mov     rax, [rsp+4A0h+var_458]
  00000001405AD794  lea     r9, [rsp+rax+4A0h+var_4A0]
  00000001405AD798  add     r9, 4A0h
  00000001405AD79F  imul    r9, rsi
  00000001405AD7A3  mov     rax, rsi
  00000001405AD7A6  mov     [rsp+4A0h+var_3C0], rsi
  00000001405AD7AE  not     r9
  00000001405AD7B1  mov     rsi, [rsp+4A0h+var_300]
  00000001405AD7B9  lea     rbx, [rsp+rsi+4A0h+var_4A0]
  00000001405AD7BD  add     rbx, 4A0h
  00000001405AD7C4  imul    rbx, rdi
  00000001405AD7C8  not     rbx
  00000001405AD7CB  and     rbx, r9
  00000001405AD7CE  lea     r13, [rsp+r14+4A0h+var_4A0]
  00000001405AD7D2  add     r13, 4A0h
  00000001405AD7D9  mov     r9, [rsp+4A0h+var_388]
  00000001405AD7E1  lea     rsi, [rsp+r9+4A0h+var_4A0]
  00000001405AD7E5  add     rsi, 4A0h
  00000001405AD7EC  imul    rsi, rax
  00000001405AD7F0  not     rsi
  00000001405AD7F3  lea     rax, [rsp+rdx+4A0h+var_4A0]
  00000001405AD7F7  add     rax, 4A0h
  00000001405AD7FD  imul    rax, rdi
  00000001405AD801  not     rax
  00000001405AD804  test    cl, 1
  00000001405AD807  not     rbx
  00000001405AD80A  cmovz   rbx, r13
  00000001405AD80E  mov     [rsp+4A0h+var_80], rbx
  00000001405AD816  and     rax, rsi
  00000001405AD819  test    cl, 1
  00000001405AD81C  mov     rdx, [rsp+4A0h+var_398]
  00000001405AD824  mov     rdi, [rsp+rdx+4A0h]
  00000001405AD82C  not     rax
  00000001405AD82F  cmovz   rax, r13
  00000001405AD833  mov     [rsp+4A0h+var_88], rax
  00000001405AD83B  mov     esi, edi
  00000001405AD83D  not     esi
  00000001405AD83F  mov     [rsp+4A0h+var_428], rsi
  00000001405AD844  mov     eax, esi
  00000001405AD846  shr     eax, 8
  00000001405AD849  and     eax, 3
  00000001405AD84C  shr     esi, 0Ah
  00000001405AD84F  and     esi, 10401h
  00000001405AD855  imul    rsi, rax
  00000001405AD859  mov     rbx, rdi
  00000001405AD85C  shr     rbx, 3Ch
  00000001405AD860  and     ebx, 1
  00000001405AD863  lea     rax, [rsp+r8+4A0h+var_4A0]
  00000001405AD867  add     rax, 4A0h
  00000001405AD86D  imul    rax, rbx
  00000001405AD871  mov     [rsp+4A0h+var_418], rbx
  00000001405AD879  not     rax
  00000001405AD87C  mov     rdx, [rsp+4A0h+var_308]
  00000001405AD884  add     rdx, rsp
  00000001405AD887  add     rdx, 4A0h
  00000001405AD88E  imul    rdx, rsi
  00000001405AD892  not     rdx
  00000001405AD895  and     rdx, rax
  00000001405AD898  mov     rax, [rsp+4A0h+var_1A0]
  00000001405AD8A0  lea     r14, [rsp+rax+4A0h+var_4A0]
  00000001405AD8A4  add     r14, 4A0h
  00000001405AD8AB  test    cl, 1
  00000001405AD8AE  mov     rax, [rsp+4A0h+var_3C8]
  00000001405AD8B6  lea     rax, [rsp+rax+4A0h]
  00000001405AD8BE  not     rdx
  00000001405AD8C1  cmovz   rdx, r13
  00000001405AD8C5  mov     [rsp+4A0h+var_1A0], rdx
  00000001405AD8CD  imul    rax, rsi
  00000001405AD8D1  not     rax
  00000001405AD8D4  imul    r14, rbx
  00000001405AD8D8  not     r14
  00000001405AD8DB  and     r14, rax
  00000001405AD8DE  test    cl, 1
  00000001405AD8E1  mov     rax, [rsp+4A0h+var_390]
  00000001405AD8E9  lea     rax, [rsp+rax+4A0h]
  00000001405AD8F1  not     r14
  00000001405AD8F4  mov     rdx, [rsp+4A0h+var_178]
  00000001405AD8FC  lea     rdx, [rsp+rdx+4A0h]
  00000001405AD904  cmovz   r14, rdx
  00000001405AD908  mov     rbp, rdx
  00000001405AD90B  mov     [rsp+4A0h+var_308], rdx
  00000001405AD913  mov     [rsp+4A0h+var_C0], r14
  00000001405AD91B  imul    rax, rsi
  00000001405AD91F  mov     [rsp+4A0h+var_458], rsi
  00000001405AD924  not     rax
  00000001405AD927  lea     rdx, [rsp+r11+4A0h+var_4A0]
  00000001405AD92B  add     rdx, 4A0h
  00000001405AD932  imul    rdx, rbx
  00000001405AD936  not     rdx
  00000001405AD939  and     rdx, rax
  00000001405AD93C  test    cl, 1
  00000001405AD93F  not     rdx
  00000001405AD942  cmovz   rdx, r13
  00000001405AD946  mov     [rsp+4A0h+var_90], rdx
  00000001405AD94E  imul    eax, r10d, 1E51F230h
  00000001405AD955  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001405AD959  add     r8, 4A0h
  00000001405AD960  mov     [rsp+4A0h+var_130], r8
  00000001405AD968  mov     rax, [rsp+4A0h+var_2F8]
  00000001405AD970  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001405AD974  add     rdx, 4A0h
  00000001405AD97B  mov     [rsp+4A0h+var_3C8], rdx
  00000001405AD983  mov     rax, rbx
  00000001405AD986  imul    rax, r8
  00000001405AD98A  mov     r8, rsi
  00000001405AD98D  imul    r8, rdx
  00000001405AD991  add     r8, rax
  00000001405AD994  test    cl, 1
  00000001405AD997  lea     rax, [rsp+r15+4A0h]
  00000001405AD99F  mov     rdx, [rsp+4A0h+var_310]
  00000001405AD9A7  lea     rdx, [rsp+rdx+4A0h]
  00000001405AD9AF  mov     [rsp+4A0h+var_300], rdx
  00000001405AD9B7  cmovz   r8, rdx
  00000001405AD9BB  mov     [rsp+4A0h+var_C8], r8
  00000001405AD9C3  mov     rsi, [rsp+4A0h+var_3B0]
  00000001405AD9CB  imul    rax, rsi
  00000001405AD9CF  not     rax
  00000001405AD9D2  mov     rdx, [rsp+4A0h+var_2D0]
  00000001405AD9DA  add     rdx, rsp
  00000001405AD9DD  add     rdx, 4A0h
  00000001405AD9E4  mov     r11, [rsp+4A0h+var_2C8]
  00000001405AD9EC  imul    rdx, r11
  00000001405AD9F0  not     rdx
  00000001405AD9F3  and     rdx, rax
  00000001405AD9F6  test    cl, 1
  00000001405AD9F9  not     rdx
  00000001405AD9FC  cmovz   rdx, r13
  00000001405ADA00  mov     [rsp+4A0h+var_98], rdx
  00000001405ADA08  imul    eax, r10d, 545E0B58h
  00000001405ADA0F  add     rax, rsp
  00000001405ADA12  add     rax, 4A0h
  00000001405ADA18  mov     rdx, [rsp+4A0h+var_1A8]
  00000001405ADA20  add     rdx, rsp
  00000001405ADA23  add     rdx, 4A0h
  00000001405ADA2A  mov     r8, rsi
  00000001405ADA2D  mov     rbx, rsi
  00000001405ADA30  imul    r8, rax
  00000001405ADA34  imul    rdx, r11
  00000001405ADA38  add     rdx, r8
  00000001405ADA3B  test    cl, 1
  00000001405ADA3E  mov     [rsp+4A0h+var_368], r13
  00000001405ADA46  cmovz   rdx, r13
  00000001405ADA4A  mov     [rsp+4A0h+var_1A8], rdx
  00000001405ADA52  mov     rdx, r11
  00000001405ADA55  mov     r14, r11
  00000001405ADA58  imul    rdx, r13
  00000001405ADA5C  add     rdx, r8
  00000001405ADA5F  test    cl, 1
  00000001405ADA62  cmovz   rdx, rbp
  00000001405ADA66  mov     [rsp+4A0h+var_D0], rdx
  00000001405ADA6E  mov     r9, [rsp+4A0h+arg_1E0]
  00000001405ADA76  mov     r8, r9
  00000001405ADA79  shr     r8, 22h
  00000001405ADA7D  not     r8d
  00000001405ADA80  and     r8d, 80001h
  00000001405ADA87  mov     edx, r9d
  00000001405ADA8A  not     edx
  00000001405ADA8C  shr     edx, 18h
  00000001405ADA8F  and     edx, 5
  00000001405ADA92  imul    rdx, r8
  00000001405ADA96  mov     r11, rdx
  00000001405ADA99  mov     r8, r9
  00000001405ADA9C  shr     r8, 0Fh
  00000001405ADAA0  not     r8d
  00000001405ADAA3  and     r8d, 40801h
  00000001405ADAAA  mov     rdx, r9
  00000001405ADAAD  shr     rdx, 1Ch
  00000001405ADAB1  not     edx
  00000001405ADAB3  and     edx, 21h
  00000001405ADAB6  imul    rdx, r8
  00000001405ADABA  mov     [rsp+4A0h+var_310], rdx
  00000001405ADAC2  imul    r8d, r10d, 8F28F918h
  00000001405ADAC9  add     r8, rsp
  00000001405ADACC  add     r8, 4A0h
  00000001405ADAD3  imul    r8, rdx
  00000001405ADAD7  not     r8
  00000001405ADADA  imul    esi, r10d, 19931D98h
  00000001405ADAE1  lea     rdx, [rsp+rsi+4A0h+var_4A0]
  00000001405ADAE5  add     rdx, 4A0h
  00000001405ADAEC  mov     [rsp+4A0h+var_378], rdx
  00000001405ADAF4  mov     rsi, r11
  00000001405ADAF7  imul    rsi, rdx
  00000001405ADAFB  not     rsi
  00000001405ADAFE  and     rsi, r8
  00000001405ADB01  test    cl, 1
  00000001405ADB04  not     rsi
  00000001405ADB07  cmovz   rsi, rax
  00000001405ADB0B  mov     eax, r9d
  00000001405ADB0E  and     eax, 3
  00000001405ADB11  mov     rdx, r9
  00000001405ADB14  shr     rdx, 1Eh
  00000001405ADB18  not     edx
  00000001405ADB1A  and     edx, 9
  00000001405ADB1D  imul    rdx, rax
  00000001405ADB21  mov     r8, [rsp+4A0h+var_230]
  00000001405ADB29  mov     rcx, [rsp+r8+4A0h]
  00000001405ADB31  mov     [rsp+4A0h+var_2D0], rcx
  00000001405ADB39  mov     rax, rdx
  00000001405ADB3C  mov     rbp, rdx
  00000001405ADB3F  mov     [rsp+4A0h+var_390], rdx
  00000001405ADB47  imul    rax, rcx
  00000001405ADB4B  mov     rdx, [rsi]
  00000001405ADB4E  mov     [rsp+4A0h+var_2C0], rdx
  00000001405ADB56  mov     rcx, r11
  00000001405ADB59  imul    rcx, rdx
  00000001405ADB5D  add     rcx, rax
  00000001405ADB60  mov     [rsp+4A0h+var_B8], rcx
  00000001405ADB68  mov     rax, r9
  00000001405ADB6B  shr     rax, 0Ah
  00000001405ADB6F  not     eax
  00000001405ADB71  and     eax, 810001h
  00000001405ADB76  shr     r9, 2Eh
  00000001405ADB7A  not     r9d
  00000001405ADB7D  and     r9d, 81h
  00000001405ADB84  imul    r9, rax
  00000001405ADB88  mov     rax, [rsp+4A0h+var_3D0]
  00000001405ADB90  add     rax, rsp
  00000001405ADB93  add     rax, 4A0h
  00000001405ADB99  imul    rax, r9
  00000001405ADB9D  not     rax
  00000001405ADBA0  mov     rcx, [rsp+4A0h+var_3D8]
  00000001405ADBA8  add     rcx, rsp
  00000001405ADBAB  add     rcx, 4A0h
  00000001405ADBB2  imul    rcx, r11
  00000001405ADBB6  not     rcx
  00000001405ADBB9  and     rcx, rax
  00000001405ADBBC  mov     [rsp+4A0h+var_3D8], rcx
  00000001405ADBC4  mov     rax, [rsp+4A0h+var_228]
  00000001405ADBCC  add     rax, rsp
  00000001405ADBCF  add     rax, 4A0h
  00000001405ADBD5  mov     rdx, [rsp+4A0h+var_490]
  00000001405ADBDA  imul    rax, rdx
  00000001405ADBDE  not     rax
  00000001405ADBE1  mov     rcx, [rsp+4A0h+var_3E0]
  00000001405ADBE9  add     rcx, rsp
  00000001405ADBEC  add     rcx, 4A0h
  00000001405ADBF3  imul    rcx, rbx
  00000001405ADBF7  not     rcx
  00000001405ADBFA  and     rcx, rax
  00000001405ADBFD  mov     [rsp+4A0h+var_3E0], rcx
  00000001405ADC05  mov     rax, [rsp+4A0h+var_298]
  00000001405ADC0D  add     rax, rsp
  00000001405ADC10  add     rax, 4A0h
  00000001405ADC16  imul    rax, r9
  00000001405ADC1A  mov     [rsp+4A0h+var_388], r9
  00000001405ADC22  not     rax
  00000001405ADC25  mov     rcx, [rsp+4A0h+var_190]
  00000001405ADC2D  add     rcx, rsp
  00000001405ADC30  add     rcx, 4A0h
  00000001405ADC37  imul    rcx, r11
  00000001405ADC3B  mov     [rsp+4A0h+var_398], r11
  00000001405ADC43  not     rcx
  00000001405ADC46  and     rcx, rax
  00000001405ADC49  mov     [rsp+4A0h+var_2F8], rcx
  00000001405ADC51  mov     rax, [rsp+4A0h+var_1C0]
  00000001405ADC59  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001405ADC5D  add     rsi, 4A0h
  00000001405ADC64  mov     [rsp+4A0h+var_150], rsi
  00000001405ADC6C  mov     rax, [rsp+4A0h+var_460]
  00000001405ADC71  lea     r13, [rsp+rax+4A0h+var_4A0]
  00000001405ADC75  add     r13, 4A0h
  00000001405ADC7C  mov     rax, rdx
  00000001405ADC7F  mov     rcx, rdx
  00000001405ADC82  imul    rcx, rsi
  00000001405ADC86  imul    r13, r14
  00000001405ADC8A  add     r13, rcx
  00000001405ADC8D  imul    ecx, r10d, 0D54A86A8h
  00000001405ADC94  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001405ADC98  add     rdx, 4A0h
  00000001405ADC9F  mov     [rsp+4A0h+var_298], rdx
  00000001405ADCA7  mov     rcx, rbx
  00000001405ADCAA  imul    rcx, rdx
  00000001405ADCAE  not     rcx
  00000001405ADCB1  not     r13
  00000001405ADCB4  and     r13, rcx
  00000001405ADCB7  mov     rcx, [rsp+4A0h+var_470]
  00000001405ADCBC  add     rcx, rsp
  00000001405ADCBF  add     rcx, 4A0h
  00000001405ADCC6  mov     rdx, [rsp+4A0h+var_1B0]
  00000001405ADCCE  add     rdx, rsp
  00000001405ADCD1  add     rdx, 4A0h
  00000001405ADCD8  imul    rcx, r14
  00000001405ADCDC  imul    rdx, rax
  00000001405ADCE0  add     rdx, rcx
  00000001405ADCE3  mov     rcx, [rsp+4A0h+var_2A0]
  00000001405ADCEB  add     rcx, rsp
  00000001405ADCEE  add     rcx, 4A0h
  00000001405ADCF5  imul    rcx, rbx
  00000001405ADCF9  not     rcx
  00000001405ADCFC  not     rdx
  00000001405ADCFF  and     rdx, rcx
  00000001405ADD02  mov     [rsp+4A0h+var_1B0], rdx
  00000001405ADD0A  imul    ecx, r10d, 0DEC82FD8h
  00000001405ADD11  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001405ADD15  add     rdx, 4A0h
  00000001405ADD1C  mov     [rsp+4A0h+var_460], rdx
  00000001405ADD21  mov     rsi, [rsp+4A0h+var_450]
  00000001405ADD26  mov     rcx, rsi
  00000001405ADD29  imul    rcx, rdx
  00000001405ADD2D  not     rcx
  00000001405ADD30  mov     rdx, [rsp+4A0h+var_238]
  00000001405ADD38  add     rdx, rsp
  00000001405ADD3B  add     rdx, 4A0h
  00000001405ADD42  imul    rdx, rax
  00000001405ADD46  not     rdx
  00000001405ADD49  and     rdx, rcx
  00000001405ADD4C  mov     [rsp+4A0h+var_3D0], rdx
  00000001405ADD54  lea     rdx, [rsp+r8+4A0h+var_4A0]
  00000001405ADD58  add     rdx, 4A0h
  00000001405ADD5F  imul    ecx, r10d, 6Ch ; 'l'
  00000001405ADD63  mov     r8, rdi
  00000001405ADD66  shr     r8, cl
  00000001405ADD69  mov     r15, r8
  00000001405ADD6C  imul    rdx, rax
  00000001405ADD70  not     rdx
  00000001405ADD73  mov     rax, [rsp+4A0h+var_1C8]
  00000001405ADD7B  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001405ADD7F  add     rcx, 4A0h
  00000001405ADD86  imul    rcx, r14
  00000001405ADD8A  not     rcx
  00000001405ADD8D  and     rcx, rdx
  00000001405ADD90  not     rcx
  00000001405ADD93  mov     rax, [rsp+4A0h+var_1B8]
  00000001405ADD9B  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001405ADD9F  add     rdx, 4A0h
  00000001405ADDA6  imul    rdx, rbx
  00000001405ADDAA  add     rdx, rcx
  00000001405ADDAD  mov     rbx, rdx
  00000001405ADDB0  imul    ecx, r10d, 6Ah ; 'j'
  00000001405ADDB4  mov     rdx, [rsp+4A0h+var_3F0]
  00000001405ADDBC  shr     rdx, cl
  00000001405ADDBF  mov     rax, [rsp+4A0h+var_328]
  00000001405ADDC7  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001405ADDCB  add     rcx, 4A0h
  00000001405ADDD2  mov     r8, [rsp+4A0h+var_420]
  00000001405ADDDA  and     r15d, r8d
  00000001405ADDDD  mov     [rsp+4A0h+var_148], r15
  00000001405ADDE5  not     edx
  00000001405ADDE7  and     edx, r8d
  00000001405ADDEA  mov     rax, rsi
  00000001405ADDED  imul    rcx, rsi
  00000001405ADDF1  mov     [rsp+4A0h+var_140], rcx
  00000001405ADDF9  mov     rcx, [rsp+4A0h+var_4A0]
  00000001405ADDFD  not     ecx
  00000001405ADDFF  mov     rsi, [rsp+4A0h+var_340]
  00000001405ADE07  add     rsi, rsp
  00000001405ADE0A  add     rsi, 4A0h
  00000001405ADE11  imul    rsi, rax
  00000001405ADE15  mov     r14, rax
  00000001405ADE18  mov     [rsp+4A0h+var_1B8], rsi
  00000001405ADE20  and     ecx, r8d
  00000001405ADE23  mov     [rsp+4A0h+var_4A0], rcx
  00000001405ADE27  lea     rcx, [rsp+4A0h]
  00000001405ADE2F  not     rcx
  00000001405ADE32  mov     r8, rdi
  00000001405ADE35  not     r8
  00000001405ADE38  and     r8, rcx
  00000001405ADE3B  imul    rax, r8, 0FFFFFFFFFFFFFEB8h
  00000001405ADE42  mov     [rsp+4A0h+var_230], rax
  00000001405ADE4A  not     r8
  00000001405ADE4D  imul    rsi, r8, 0FFFFFFFFFFFFFEB9h
  00000001405ADE54  mov     [rsp+4A0h+var_228], rsi
  00000001405ADE5C  and     rcx, rdi
  00000001405ADE5F  mov     [rsp+4A0h+var_238], rcx
  00000001405ADE67  sub     rsi, rcx
  00000001405ADE6A  add     rsi, rax
  00000001405ADE6D  mov     [rsp+4A0h+var_410], r10
  00000001405ADE75  imul    eax, r10d, 0D08BB210h
  00000001405ADE7C  mov     [rsp+4A0h+var_158], rax
  00000001405ADE84  imul    ecx, r10d, 0BD905FB0h
  00000001405ADE8B  mov     [rsp+4A0h+var_1C8], rcx
  00000001405ADE93  imul    eax, r10d, 69325458h
  00000001405ADE9A  mov     [rsp+4A0h+var_160], rax
  00000001405ADEA2  test    r14b, 1
  00000001405ADEA6  cmovnz  rbx, rsi
  00000001405ADEAA  mov     [rsp+4A0h+var_1C0], rbx
  00000001405ADEB2  mov     rax, [rsp+4A0h+var_448]
  00000001405ADEB7  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001405ADEBB  add     rsi, 4A0h
  00000001405ADEC2  mov     rax, [rsp+4A0h+var_320]
  00000001405ADECA  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001405ADECE  add     r8, 4A0h
  00000001405ADED5  imul    r9, r8
  00000001405ADED9  not     r9
  00000001405ADEDC  mov     r15, [rsp+4A0h+var_310]
  00000001405ADEE4  imul    rsi, r15
  00000001405ADEE8  not     rsi
  00000001405ADEEB  and     rsi, r9
  00000001405ADEEE  not     rsi
  00000001405ADEF1  mov     rax, [rsp+4A0h+var_220]
  00000001405ADEF9  add     rax, rsp
  00000001405ADEFC  add     rax, 4A0h
  00000001405ADF02  mov     [rsp+4A0h+var_2A0], rax
  00000001405ADF0A  mov     r10, r11
  00000001405ADF0D  imul    r10, rax
  00000001405ADF11  add     r10, rsi
  00000001405ADF14  mov     rax, [rsp+4A0h+var_380]
  00000001405ADF1C  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001405ADF20  add     rsi, 4A0h
  00000001405ADF27  imul    rsi, rbp
  00000001405ADF2B  not     rsi
  00000001405ADF2E  not     r10
  00000001405ADF31  and     r10, rsi
  00000001405ADF34  mov     [rsp+4A0h+var_220], r10
  00000001405ADF3C  mov     r9, [rsp+4A0h+var_428]
  00000001405ADF41  mov     esi, r9d
  00000001405ADF44  shr     esi, 0Ch
  00000001405ADF47  and     esi, 4101h
  00000001405ADF4D  shr     r9d, 15h
  00000001405ADF51  and     r9d, 21h
  00000001405ADF55  imul    r9, rsi
  00000001405ADF59  mov     rax, [rsp+4A0h+var_478]
  00000001405ADF5E  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001405ADF62  add     rsi, 4A0h
  00000001405ADF69  mov     r14, [rsp+4A0h+var_458]
  00000001405ADF6E  imul    rsi, r14
  00000001405ADF72  mov     rax, [rsp+4A0h+var_1D0]
  00000001405ADF7A  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001405ADF7E  add     r10, 4A0h
  00000001405ADF85  imul    r10, r9
  00000001405ADF89  mov     r11, r9
  00000001405ADF8C  mov     [rsp+4A0h+var_428], r9
  00000001405ADF91  add     r10, rsi
  00000001405ADF94  mov     rax, [rsp+4A0h+var_360]
  00000001405ADF9C  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001405ADFA0  add     rsi, 4A0h
  00000001405ADFA7  mov     rbx, [rsp+4A0h+var_418]
  00000001405ADFAF  imul    rsi, rbx
  00000001405ADFB3  not     rsi
  00000001405ADFB6  not     r10
  00000001405ADFB9  and     r10, rsi
  00000001405ADFBC  mov     [rsp+4A0h+var_1D0], r10
  00000001405ADFC4  mov     rsi, rdi
  00000001405ADFC7  shr     rsi, 21h
  00000001405ADFCB  not     esi
  00000001405ADFCD  and     esi, 2000C01h
  00000001405ADFD3  shr     rdi, 32h
  00000001405ADFD7  not     edi
  00000001405ADFD9  and     edi, 101h
  00000001405ADFDF  imul    rdi, rsi
  00000001405ADFE3  mov     r9, [rsp+4A0h+var_3C8]
  00000001405ADFEB  imul    r9, rdi
  00000001405ADFEF  mov     [rsp+4A0h+var_3C8], r9
  00000001405ADFF7  mov     [rsp+4A0h+var_470], rdi
  00000001405ADFFC  mov     rsi, r12
  00000001405ADFFF  shr     rsi, 0Eh
  00000001405AE003  not     esi
  00000001405AE005  and     esi, 41801h
  00000001405AE00B  xor     ecx, ecx
  00000001405AE00D  bt      r12, 30h ; '0'
  00000001405AE012  setnb   cl
  00000001405AE015  imul    rcx, rsi
  00000001405AE019  mov     r9, [rsp+4A0h+var_200]
  00000001405AE021  lea     rsi, [rsp+r9+4A0h+var_4A0]
  00000001405AE025  add     rsi, 4A0h
  00000001405AE02C  imul    rsi, rcx
  00000001405AE030  not     rsi
  00000001405AE033  mov     rax, [rsp+4A0h+var_1D8]
  00000001405AE03B  mov     rbp, [rsp+4A0h+var_3C0]
  00000001405AE043  imul    rax, rbp
  00000001405AE047  not     rax
  00000001405AE04A  and     rax, rsi
  00000001405AE04D  mov     r10, rax
  00000001405AE050  mov     rsi, r12
  00000001405AE053  shr     rsi, 0Ch
  00000001405AE057  not     esi
  00000001405AE059  and     esi, 106001h
  00000001405AE05F  xor     eax, eax
  00000001405AE061  bt      r12, 22h ; '"'
  00000001405AE066  setnb   al
  00000001405AE069  imul    rax, rsi
  00000001405AE06D  not     r10
  00000001405AE070  mov     r9, [rsp+4A0h+var_430]
  00000001405AE075  add     r9, rsp
  00000001405AE078  add     r9, 4A0h
  00000001405AE07F  imul    r9, rax
  00000001405AE083  mov     r12, rax
  00000001405AE086  add     r9, r10
  00000001405AE089  mov     [rsp+4A0h+var_380], r9
  00000001405AE091  mov     rax, [rsp+4A0h+var_2A8]
  00000001405AE099  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001405AE09D  add     r10, 4A0h
  00000001405AE0A4  imul    r10, r14
  00000001405AE0A8  not     r10
  00000001405AE0AB  mov     rax, [rsp+4A0h+var_330]
  00000001405AE0B3  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001405AE0B7  add     rsi, 4A0h
  00000001405AE0BE  imul    rsi, r11
  00000001405AE0C2  not     rsi
  00000001405AE0C5  and     rsi, r10
  00000001405AE0C8  mov     rax, [rsp+4A0h+var_210]
  00000001405AE0D0  add     rax, rsp
  00000001405AE0D3  add     rax, 4A0h
  00000001405AE0D9  mov     [rsp+4A0h+var_2A8], rax
  00000001405AE0E1  imul    rbx, rax
  00000001405AE0E5  not     rsi
  00000001405AE0E8  add     rsi, rbx
  00000001405AE0EB  mov     rax, [rsp+4A0h+var_160]
  00000001405AE0F3  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001405AE0F7  add     r10, 4A0h
  00000001405AE0FE  not     rsi
  00000001405AE101  mov     r14, rdi
  00000001405AE104  imul    r14, r10
  00000001405AE108  not     r14
  00000001405AE10B  and     r14, rsi
  00000001405AE10E  mov     rax, [rsp+4A0h+var_1E0]
  00000001405AE116  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001405AE11A  add     rsi, 4A0h
  00000001405AE121  mov     rbx, rcx
  00000001405AE124  imul    rsi, rcx
  00000001405AE128  imul    r8, r12
  00000001405AE12C  mov     rdi, r12
  00000001405AE12F  add     r8, rsi
  00000001405AE132  test    byte ptr [rsp+4A0h+var_4A0], 1
  00000001405AE136  mov     r9, [rsp+4A0h+var_3D0]
  00000001405AE13E  not     r9
  00000001405AE141  cmovz   r9, r10
  00000001405AE145  mov     [rsp+4A0h+var_3D0], r9
  00000001405AE14D  cmovz   r8, r10
  00000001405AE151  mov     [rsp+4A0h+var_1D8], r8
  00000001405AE159  mov     rax, [rsp+4A0h+var_488]
  00000001405AE15E  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001405AE162  add     r10, 4A0h
  00000001405AE169  mov     r8, [rsp+4A0h+var_490]
  00000001405AE16E  imul    r10, r8
  00000001405AE172  not     r10
  00000001405AE175  mov     rax, [rsp+4A0h+var_240]
  00000001405AE17D  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001405AE181  add     rcx, 4A0h
  00000001405AE188  mov     rax, [rsp+4A0h+var_3B0]
  00000001405AE190  imul    rcx, rax
  00000001405AE194  not     rcx
  00000001405AE197  and     rcx, r10
  00000001405AE19A  test    dl, 1
  00000001405AE19D  mov     rdx, [rsp+4A0h+var_3D8]
  00000001405AE1A5  not     rdx
  00000001405AE1A8  mov     r9, [rsp+4A0h+var_158]
  00000001405AE1B0  lea     r9, [rsp+r9+4A0h]
  00000001405AE1B8  mov     [rsp+4A0h+var_240], r9
  00000001405AE1C0  cmovz   rdx, r9
  00000001405AE1C4  mov     [rsp+4A0h+var_3D8], rdx
  00000001405AE1CC  mov     rdx, [rsp+4A0h+var_3E0]
  00000001405AE1D4  not     rdx
  00000001405AE1D7  cmovz   rdx, r9
  00000001405AE1DB  mov     [rsp+4A0h+var_3E0], rdx
  00000001405AE1E3  mov     rdx, [rsp+4A0h+var_2F8]
  00000001405AE1EB  not     rdx
  00000001405AE1EE  cmovz   rdx, r9
  00000001405AE1F2  mov     [rsp+4A0h+var_2F8], rdx
  00000001405AE1FA  not     rcx
  00000001405AE1FD  cmovz   rcx, r9
  00000001405AE201  mov     [rsp+4A0h+var_1E0], rcx
  00000001405AE209  mov     rdx, [rsp+4A0h+var_180]
  00000001405AE211  add     rdx, rsp
  00000001405AE214  add     rdx, 4A0h
  00000001405AE21B  mov     r11, [rsp+4A0h+var_388]
  00000001405AE223  imul    rdx, r11
  00000001405AE227  mov     rsi, [rsp+4A0h+var_410]
  00000001405AE22F  imul    r10d, esi, 14D44900h
  00000001405AE236  add     r10, rsp
  00000001405AE239  add     r10, 4A0h
  00000001405AE240  mov     r12, r15
  00000001405AE243  imul    r10, r15
  00000001405AE247  add     r10, rdx
  00000001405AE24A  not     r10
  00000001405AE24D  mov     rcx, [rsp+4A0h+var_248]
  00000001405AE255  add     rcx, rsp
  00000001405AE258  add     rcx, 4A0h
  00000001405AE25F  mov     r15, [rsp+4A0h+var_398]
  00000001405AE267  imul    rcx, r15
  00000001405AE26B  not     rcx
  00000001405AE26E  and     rcx, r10
  00000001405AE271  mov     [rsp+4A0h+var_248], rcx
  00000001405AE279  mov     rcx, [rsp+4A0h+var_1E8]
  00000001405AE281  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001405AE285  add     rdx, 4A0h
  00000001405AE28C  mov     rcx, [rsp+4A0h+var_2B0]
  00000001405AE294  lea     r10, [rsp+rcx+4A0h+var_4A0]
  00000001405AE298  add     r10, 4A0h
  00000001405AE29F  imul    r10, [rsp+4A0h+var_2C8]
  00000001405AE2A8  not     r10
  00000001405AE2AB  imul    rdx, r8
  00000001405AE2AF  not     rdx
  00000001405AE2B2  and     rdx, r10
  00000001405AE2B5  mov     rcx, [rsp+4A0h+var_2B8]
  00000001405AE2BD  lea     r10, [rsp+rcx+4A0h+var_4A0]
  00000001405AE2C1  add     r10, 4A0h
  00000001405AE2C8  imul    r10, rax
  00000001405AE2CC  not     rdx
  00000001405AE2CF  add     rdx, r10
  00000001405AE2D2  not     rdx
  00000001405AE2D5  mov     rcx, [rsp+4A0h+var_300]
  00000001405AE2DD  imul    rcx, [rsp+4A0h+var_450]
  00000001405AE2E3  not     rcx
  00000001405AE2E6  and     rcx, rdx
  00000001405AE2E9  mov     [rsp+4A0h+var_300], rcx
  00000001405AE2F1  mov     rax, [rsp+4A0h+var_1F0]
  00000001405AE2F9  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001405AE2FD  add     rdx, 4A0h
  00000001405AE304  imul    rdx, rbx
  00000001405AE308  mov     r8, rbx
  00000001405AE30B  mov     [rsp+4A0h+var_328], rbx
  00000001405AE313  not     rdx
  00000001405AE316  mov     rax, [rsp+4A0h+var_3F8]
  00000001405AE31E  lea     r9, [rsp+rax+4A0h+var_4A0]
  00000001405AE322  add     r9, 4A0h
  00000001405AE329  mov     rcx, [rsp+4A0h+var_318]
  00000001405AE331  imul    r9, rcx
  00000001405AE335  not     r9
  00000001405AE338  and     r9, rdx
  00000001405AE33B  mov     rbx, rdi
  00000001405AE33E  mov     [rsp+4A0h+var_320], rdi
  00000001405AE346  mov     rax, [rsp+4A0h+var_150]
  00000001405AE34E  imul    rax, rdi
  00000001405AE352  not     r9
  00000001405AE355  add     r9, rax
  00000001405AE358  mov     rax, [rsp+4A0h+var_250]
  00000001405AE360  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001405AE364  add     rdx, 4A0h
  00000001405AE36B  mov     rax, [rsp+4A0h+var_390]
  00000001405AE373  imul    rdx, rax
  00000001405AE377  mov     [rsp+4A0h+var_250], rdx
  00000001405AE37F  imul    edx, esi, 0E845D908h
  00000001405AE385  add     rdx, rsp
  00000001405AE388  add     rdx, 4A0h
  00000001405AE38F  mov     rsi, rbp
  00000001405AE392  test    sil, 1
  00000001405AE396  cmovnz  r9, rdx
  00000001405AE39A  mov     [rsp+4A0h+var_1E8], r9
  00000001405AE3A2  mov     rdx, [rsp+4A0h+var_288]
  00000001405AE3AA  add     rdx, rsp
  00000001405AE3AD  add     rdx, 4A0h
  00000001405AE3B4  imul    rdx, [rsp+4A0h+var_458]
  00000001405AE3BA  mov     r10, [rsp+4A0h+var_418]
  00000001405AE3C2  mov     r9, [rsp+4A0h+var_308]
  00000001405AE3CA  imul    r9, r10
  00000001405AE3CE  add     r9, rdx
  00000001405AE3D1  mov     rdx, [rsp+4A0h+var_258]
  00000001405AE3D9  add     rdx, rsp
  00000001405AE3DC  add     rdx, 4A0h
  00000001405AE3E3  mov     rdi, [rsp+4A0h+var_470]
  00000001405AE3E8  imul    rdx, rdi
  00000001405AE3EC  not     rdx
  00000001405AE3EF  not     r9
  00000001405AE3F2  and     r9, rdx
  00000001405AE3F5  not     r9
  00000001405AE3F8  mov     rbp, [rsp+4A0h+var_428]
  00000001405AE3FD  test    bpl, 1
  00000001405AE401  cmovnz  r9, [rsp+4A0h+var_368]
  00000001405AE40A  mov     [rsp+4A0h+var_308], r9
  00000001405AE412  imul    r11, [rsp+4A0h+var_2D0]
  00000001405AE41B  mov     r9, [rsp+4A0h+var_2C0]
  00000001405AE423  imul    r9, r12
  00000001405AE427  add     r9, r11
  00000001405AE42A  not     r9
  00000001405AE42D  mov     r12, r9
  00000001405AE430  mov     rdx, [rsp+4A0h+var_430]
  00000001405AE435  mov     r9, [rsp+rdx+4A0h]
  00000001405AE43D  mov     [rsp+4A0h+var_330], r9
  00000001405AE445  mov     rdx, rax
  00000001405AE448  mov     r11, rax
  00000001405AE44B  imul    rdx, r9
  00000001405AE44F  not     rdx
  00000001405AE452  and     rdx, r12
  00000001405AE455  mov     [rsp+4A0h+var_1F0], rdx
  00000001405AE45D  mov     rax, [rsp+4A0h+var_1F8]
  00000001405AE465  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001405AE469  add     rdx, 4A0h
  00000001405AE470  imul    rdx, r8
  00000001405AE474  not     rdx
  00000001405AE477  mov     rax, [rsp+4A0h+var_3E8]
  00000001405AE47F  lea     r9, [rsp+rax+4A0h+var_4A0]
  00000001405AE483  add     r9, 4A0h
  00000001405AE48A  imul    r9, rsi
  00000001405AE48E  not     r9
  00000001405AE491  and     r9, rdx
  00000001405AE494  not     r9
  00000001405AE497  mov     rax, [rsp+4A0h+var_290]
  00000001405AE49F  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001405AE4A3  add     rdx, 4A0h
  00000001405AE4AA  imul    rdx, rbx
  00000001405AE4AE  add     rdx, r9
  00000001405AE4B1  test    cl, 1
  00000001405AE4B4  mov     rax, [rsp+4A0h+var_380]
  00000001405AE4BC  mov     rcx, [rsp+4A0h+var_3A0]
  00000001405AE4C4  cmovnz  rax, rcx
  00000001405AE4C8  mov     [rsp+4A0h+var_380], rax
  00000001405AE4D0  cmovnz  rdx, rcx
  00000001405AE4D4  mov     [rsp+4A0h+var_1F8], rdx
  00000001405AE4DC  mov     rax, [rsp+4A0h+var_340]
  00000001405AE4E4  mov     rax, [rsp+rax+4A0h]
  00000001405AE4EC  mov     [rsp+4A0h+var_258], rax
  00000001405AE4F4  mov     rcx, [rsp+4A0h+var_440]
  00000001405AE4F9  mov     r8, [rsp+rcx+4A0h]
  00000001405AE501  mov     [rsp+4A0h+var_340], r8
  00000001405AE509  mov     rdx, r11
  00000001405AE50C  imul    rdx, rax
  00000001405AE510  imul    r15, r8
  00000001405AE514  add     r15, rdx
  00000001405AE517  mov     [rsp+4A0h+var_200], r15
  00000001405AE51F  mov     rax, [rsp+4A0h+var_208]
  00000001405AE527  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001405AE52B  add     rdx, 4A0h
  00000001405AE532  imul    rdx, r10
  00000001405AE536  not     rdx
  00000001405AE539  mov     rax, [rsp+4A0h+var_218]
  00000001405AE541  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001405AE545  add     rcx, 4A0h
  00000001405AE54C  imul    rcx, rdi
  00000001405AE550  not     rcx
  00000001405AE553  and     rcx, rdx
  00000001405AE556  test    byte ptr [rsp+4A0h+var_148], 1
  00000001405AE55E  not     r13
  00000001405AE561  mov     rax, [rsp+4A0h+var_140]
  00000001405AE569  mov     rax, [rax+r13]
  00000001405AE56D  mov     [rsp+4A0h+var_208], rax
  00000001405AE575  mov     rax, [rsp+4A0h+var_378]
  00000001405AE57D  mov     rdx, [rsp+4A0h+var_460]
  00000001405AE582  cmovz   rax, rdx
  00000001405AE586  mov     [rsp+4A0h+var_378], rax
  00000001405AE58E  not     rcx
  00000001405AE591  cmovz   rcx, rdx
  00000001405AE595  mov     [rsp+4A0h+var_210], rcx
  00000001405AE59D  mov     r8, [rsp+4A0h+var_3A8]
  00000001405AE5A5  mov     rax, r8
  00000001405AE5A8  not     rax
  00000001405AE5AB  mov     r11, [rsp+4A0h+var_498]
  00000001405AE5B0  and     rax, r11
  00000001405AE5B3  not     rax
  00000001405AE5B6  mov     rdx, [rsp+4A0h+var_400]
  00000001405AE5BE  and     r8, rdx
  00000001405AE5C1  not     r8
  00000001405AE5C4  and     r8, rax
  00000001405AE5C7  mov     rax, r8
  00000001405AE5CA  mov     r10d, dword ptr [rsp+4A0h+var_2F0]
  00000001405AE5D2  mov     ecx, r10d
  00000001405AE5D5  shl     rax, cl
  00000001405AE5D8  mov     r9d, dword ptr [rsp+4A0h+var_2E8]
  00000001405AE5E0  mov     ecx, r9d
  00000001405AE5E3  shr     r8, cl
  00000001405AE5E6  mov     rsi, r8
  00000001405AE5E9  mov     rcx, rdx
  00000001405AE5EC  mov     rdx, [rsp+4A0h+var_280]
  00000001405AE5F4  and     rcx, rdx
  00000001405AE5F7  not     rdx
  00000001405AE5FA  and     rdx, r11
  00000001405AE5FD  mov     rbx, r11
  00000001405AE600  not     rdx
  00000001405AE603  not     rcx
  00000001405AE606  and     rcx, rdx
  00000001405AE609  not     rax
  00000001405AE60C  not     rsi
  00000001405AE60F  mov     rdx, rcx
  00000001405AE612  mov     r8, rcx
  00000001405AE615  mov     ecx, r10d
  00000001405AE618  shl     rdx, cl
  00000001405AE61B  mov     ecx, r9d
  00000001405AE61E  shr     r8, cl
  00000001405AE621  and     rsi, rax
  00000001405AE624  not     rdx
  00000001405AE627  mov     rax, r8
  00000001405AE62A  not     rax
  00000001405AE62D  and     rax, rdx
  00000001405AE630  not     rsi
  00000001405AE633  imul    rsi, rbp
  00000001405AE637  not     rax
  00000001405AE63A  imul    rax, [rsp+4A0h+var_458]
  00000001405AE640  add     rax, rsi
  00000001405AE643  mov     [rsp+4A0h+var_400], rax
  00000001405AE64B  mov     rax, [rsp+4A0h+var_468]
  00000001405AE650  mov     r9, [rsp+rax+4A0h]
  00000001405AE658  not     r14
  00000001405AE65B  mov     rax, [r14]
  00000001405AE65E  mov     rcx, rax
  00000001405AE661  mov     rdx, rax
  00000001405AE664  not     rcx
  00000001405AE667  mov     r10, r9
  00000001405AE66A  not     r10
  00000001405AE66D  mov     rax, rcx
  00000001405AE670  mov     r8, rcx
  00000001405AE673  mov     [rsp+4A0h+var_430], rcx
  00000001405AE678  and     rax, r10
  00000001405AE67B  not     rax
  00000001405AE67E  mov     rcx, rdx
  00000001405AE681  mov     [rsp+4A0h+var_3E8], rdx
  00000001405AE689  and     rcx, r9
  00000001405AE68C  mov     [rsp+4A0h+var_218], r9
  00000001405AE694  lea     rsi, [rcx+rcx*2]
  00000001405AE698  mov     [rsp+4A0h+var_3F8], rsi
  00000001405AE6A0  not     rcx
  00000001405AE6A3  and     rcx, rax
  00000001405AE6A6  mov     rdi, 5EC8167E61452515h
  00000001405AE6B0  mov     rax, [rsp+4A0h+var_410]
  00000001405AE6B8  imul    rdi, rax
  00000001405AE6BC  mov     r15, rdi
  00000001405AE6BF  mov     r11, rdi
  00000001405AE6C2  not     r15
  00000001405AE6C5  mov     r13, rbx
  00000001405AE6C8  not     r13
  00000001405AE6CB  mov     rdi, 8E339A1C7DB984Bh
  00000001405AE6D5  imul    rdi, rax
  00000001405AE6D9  mov     r14, 6784624177A04210h
  00000001405AE6E3  imul    r14, rax
  00000001405AE6E7  mov     r12, r14
  00000001405AE6EA  imul    rcx, 0FFFFFFFFFFFFFF52h
  00000001405AE6F1  mov     [rsp+4A0h+var_288], rcx
  00000001405AE6F9  and     r10, rdx
  00000001405AE6FC  mov     [rsp+4A0h+var_280], r10
  00000001405AE704  not     r10
  00000001405AE707  mov     rax, r8
  00000001405AE70A  and     rax, r9
  00000001405AE70D  not     rax
  00000001405AE710  and     rax, r10
  00000001405AE713  imul    rax, 0FFFFFFFFFFFFFF50h
  00000001405AE71A  mov     [rsp+4A0h+var_290], rax
  00000001405AE722  add     r10, [rsp+4A0h+var_420]
  00000001405AE72A  add     r10, rsi
  00000001405AE72D  add     r10, rax
  00000001405AE730  add     r10, rcx
  00000001405AE733  mov     rdx, r14
  00000001405AE736  and     rdx, r10
  00000001405AE739  mov     r9, r10
  00000001405AE73C  mov     rax, rdi
  00000001405AE73F  not     rax
  00000001405AE742  mov     [rsp+4A0h+var_4A0], rax
  00000001405AE746  mov     rcx, r11
  00000001405AE749  and     rcx, rdi
  00000001405AE74C  not     rcx
  00000001405AE74F  mov     [rsp+4A0h+var_360], rcx
  00000001405AE757  mov     r10, r15
  00000001405AE75A  and     r10, [rsp+4A0h+var_4A0]
  00000001405AE75E  not     r10
  00000001405AE761  and     r10, rcx
  00000001405AE764  and     r10, rdx
  00000001405AE767  not     rdx
  00000001405AE76A  and     rdx, rdi
  00000001405AE76D  mov     rbp, rbx
  00000001405AE770  mov     rax, rbx
  00000001405AE773  and     rax, rdx
  00000001405AE776  not     rdx
  00000001405AE779  mov     [rsp+4A0h+var_468], r13
  00000001405AE77E  and     rdx, r13
  00000001405AE781  not     rdx
  00000001405AE784  not     rax
  00000001405AE787  and     rax, r15
  00000001405AE78A  and     rax, rdx
  00000001405AE78D  not     rax
  00000001405AE790  mov     rdx, 58A223E2EC2DE998h
  00000001405AE79A  imul    rdx, rax
  00000001405AE79E  not     r14
  00000001405AE7A1  mov     r8, r11
  00000001405AE7A4  mov     rsi, r9
  00000001405AE7A7  and     r8, r9
  00000001405AE7AA  mov     rax, rdi
  00000001405AE7AD  and     rax, r8
  00000001405AE7B0  not     rax
  00000001405AE7B3  and     rax, r14
  00000001405AE7B6  not     rax
  00000001405AE7B9  and     rax, rbx
  00000001405AE7BC  not     rax
  00000001405AE7BF  mov     r9, 0B1E7174C9E9C21B2h
  00000001405AE7C9  imul    r9, rax
  00000001405AE7CD  add     r9, rdx
  00000001405AE7D0  mov     rax, rdi
  00000001405AE7D3  mov     rbx, rdi
  00000001405AE7D6  and     rax, rsi
  00000001405AE7D9  mov     rcx, rsi
  00000001405AE7DC  mov     [rsp+4A0h+var_440], rsi
  00000001405AE7E1  mov     [rsp+4A0h+var_478], r12
  00000001405AE7E6  mov     rdx, r12
  00000001405AE7E9  and     rdx, rax
  00000001405AE7EC  not     rax
  00000001405AE7EF  and     rax, r14
  00000001405AE7F2  not     rax
  00000001405AE7F5  not     rdx
  00000001405AE7F8  and     rdx, rax
  00000001405AE7FB  not     rdx
  00000001405AE7FE  mov     rdi, r15
  00000001405AE801  and     rdx, r15
  00000001405AE804  mov     rax, r13
  00000001405AE807  and     rax, rdx
  00000001405AE80A  not     rax
  00000001405AE80D  not     rdx
  00000001405AE810  and     rdx, rbp
  00000001405AE813  not     rdx
  00000001405AE816  and     rdx, rax
  00000001405AE819  not     rdx
  00000001405AE81C  mov     rax, 62C22FB7B4389479h
  00000001405AE826  imul    rax, rdx
  00000001405AE82A  mov     [rsp+4A0h+var_368], rax
  00000001405AE832  mov     rdx, r15
  00000001405AE835  and     rdx, r12
  00000001405AE838  mov     rsi, r11
  00000001405AE83B  mov     [rsp+4A0h+var_488], r11
  00000001405AE840  mov     rax, r11
  00000001405AE843  and     rax, r14
  00000001405AE846  not     rax
  00000001405AE849  not     rdx
  00000001405AE84C  and     rdx, rax
  00000001405AE84F  not     rcx
  00000001405AE852  mov     r11, rcx
  00000001405AE855  mov     [rsp+4A0h+var_448], rcx
  00000001405AE85A  mov     rax, r13
  00000001405AE85D  and     rax, rbx
  00000001405AE860  mov     r15, rbx
  00000001405AE863  mov     rbx, rsi
  00000001405AE866  and     rbx, rax
  00000001405AE869  and     rdx, rax
  00000001405AE86C  mov     r12, rax
  00000001405AE86F  not     r12
  00000001405AE872  mov     rax, rbp
  00000001405AE875  mov     rcx, rbp
  00000001405AE878  mov     rsi, [rsp+4A0h+var_4A0]
  00000001405AE87C  and     rcx, rsi
  00000001405AE87F  mov     [rsp+4A0h+var_3A0], rcx
  00000001405AE887  not     rcx
  00000001405AE88A  mov     [rsp+4A0h+var_2B8], rcx
  00000001405AE892  and     r12, rcx
  00000001405AE895  not     r12
  00000001405AE898  mov     rbp, rdi
  00000001405AE89B  and     rbp, r14
  00000001405AE89E  and     r12, rbp
  00000001405AE8A1  not     r12
  00000001405AE8A4  and     r12, r11
  00000001405AE8A7  mov     rcx, 89A469D0ED9F8D81h
  00000001405AE8B1  imul    rcx, r12
  00000001405AE8B5  add     rcx, r9
  00000001405AE8B8  mov     r9, rax
  00000001405AE8BB  mov     r13, [rsp+4A0h+var_478]
  00000001405AE8C0  and     r9, r13
  00000001405AE8C3  mov     [rsp+4A0h+var_2B0], r9
  00000001405AE8CB  mov     r12, rdi
  00000001405AE8CE  and     r12, r9
  00000001405AE8D1  mov     r11, r15
  00000001405AE8D4  mov     rax, r15
  00000001405AE8D7  and     rax, r12
  00000001405AE8DA  not     r12
  00000001405AE8DD  and     r12, rsi
  00000001405AE8E0  not     r12
  00000001405AE8E3  not     rax
  00000001405AE8E6  and     rax, r12
  00000001405AE8E9  not     rax
  00000001405AE8EC  mov     r9, [rsp+4A0h+var_440]
  00000001405AE8F1  and     rax, r9
  00000001405AE8F4  not     rax
  00000001405AE8F7  mov     r12, 50A70D5432F1BE3Ah
  00000001405AE901  imul    r12, rax
  00000001405AE905  add     r12, rcx
  00000001405AE908  mov     r15, [rsp+4A0h+var_468]
  00000001405AE90D  mov     rax, r15
  00000001405AE910  and     rax, r13
  00000001405AE913  not     rax
  00000001405AE916  mov     rsi, [rsp+4A0h+var_498]
  00000001405AE91B  mov     rcx, rsi
  00000001405AE91E  and     rcx, r14
  00000001405AE921  not     rcx
  00000001405AE924  and     rcx, rax
  00000001405AE927  and     rcx, r9
  00000001405AE92A  mov     r13, r9
  00000001405AE92D  not     rcx
  00000001405AE930  mov     [rsp+4A0h+var_460], rdi
  00000001405AE935  and     rcx, rdi
  00000001405AE938  not     rcx
  00000001405AE93B  mov     [rsp+4A0h+var_3A8], r11
  00000001405AE943  and     rcx, r11
  00000001405AE946  mov     rax, 0FC3E3167E00CFE56h
  00000001405AE950  imul    rax, rcx
  00000001405AE954  add     rax, r12
  00000001405AE957  add     rax, [rsp+4A0h+var_368]
  00000001405AE95F  mov     rcx, rsi
  00000001405AE962  and     rcx, [rsp+4A0h+var_488]
  00000001405AE967  mov     rsi, r15
  00000001405AE96A  and     rsi, rdi
  00000001405AE96D  not     rsi
  00000001405AE970  not     rcx
  00000001405AE973  and     rcx, rsi
  00000001405AE976  mov     rdi, [rsp+4A0h+var_448]
  00000001405AE97B  and     rcx, rdi
  00000001405AE97E  not     rcx
  00000001405AE981  and     rcx, r14
  00000001405AE984  not     rcx
  00000001405AE987  and     rcx, r11
  00000001405AE98A  mov     r12, 41264287B10FDBC5h
  00000001405AE994  imul    r12, rcx
  00000001405AE998  not     rbx
  00000001405AE99B  and     rbx, r9
  00000001405AE99E  not     rbx
  00000001405AE9A1  mov     r11, [rsp+4A0h+var_478]
  00000001405AE9A6  and     rbx, r11
  00000001405AE9A9  not     rbx
  00000001405AE9AC  mov     rcx, 0F8A82629D5550E5Bh
  00000001405AE9B6  imul    rcx, rbx
  00000001405AE9BA  add     rcx, r12
  00000001405AE9BD  mov     rbx, r14
  00000001405AE9C0  and     rbx, [rsp+4A0h+var_360]
  00000001405AE9C8  and     rbx, r15
  00000001405AE9CB  and     rbx, rdi
  00000001405AE9CE  mov     r12, 0EFA2DB577606A990h
  00000001405AE9D8  imul    r12, rbx
  00000001405AE9DC  add     r12, rcx
  00000001405AE9DF  mov     rcx, r14
  00000001405AE9E2  and     rcx, r8
  00000001405AE9E5  not     r8
  00000001405AE9E8  and     r8, r11
  00000001405AE9EB  not     r8
  00000001405AE9EE  not     rcx
  00000001405AE9F1  and     rcx, r8
  00000001405AE9F4  not     rcx
  00000001405AE9F7  and     rcx, [rsp+4A0h+var_3A0]
  00000001405AE9FF  mov     r8, 0E0A4754A425F416Dh
  00000001405AEA09  imul    r8, rcx
  00000001405AEA0D  add     r8, r12
  00000001405AEA10  mov     r9, [rsp+4A0h+var_488]
  00000001405AEA15  and     r15, r9
  00000001405AEA18  mov     rbx, r14
  00000001405AEA1B  and     rbx, r15
  00000001405AEA1E  not     r15
  00000001405AEA21  and     r15, r11
  00000001405AEA24  not     rbx
  00000001405AEA27  not     r15
  00000001405AEA2A  and     r15, rbx
  00000001405AEA2D  not     r15
  00000001405AEA30  and     r15, r13
  00000001405AEA33  not     r15
  00000001405AEA36  mov     r12, [rsp+4A0h+var_4A0]
  00000001405AEA3A  and     r15, r12
  00000001405AEA3D  mov     rbx, 983D8D1A2B09A2Eh
  00000001405AEA47  imul    rbx, r15
  00000001405AEA4B  add     rbx, r8
  00000001405AEA4E  add     rbx, rax
  00000001405AEA51  mov     rax, r9
  00000001405AEA54  and     rax, rdi
  00000001405AEA57  not     rax
  00000001405AEA5A  mov     r15, [rsp+4A0h+var_460]
  00000001405AEA5F  mov     rcx, r15
  00000001405AEA62  mov     r8, r13
  00000001405AEA65  and     rcx, r13
  00000001405AEA68  not     rcx
  00000001405AEA6B  mov     [rsp+4A0h+var_368], rcx
  00000001405AEA73  and     rax, rcx
  00000001405AEA76  not     rax
  00000001405AEA79  and     rax, r11
  00000001405AEA7C  mov     rcx, r12
  00000001405AEA7F  mov     r13, r12
  00000001405AEA82  and     rcx, rax
  00000001405AEA85  not     rcx
  00000001405AEA88  not     rax
  00000001405AEA8B  mov     r11, [rsp+4A0h+var_3A8]
  00000001405AEA93  and     rax, r11
  00000001405AEA96  not     rax
  00000001405AEA99  and     rax, rcx
  00000001405AEA9C  not     rax
  00000001405AEA9F  mov     r9, [rsp+4A0h+var_468]
  00000001405AEAA4  and     rax, r9
  00000001405AEAA7  not     rax
  00000001405AEAAA  mov     rcx, 0CED8BEE90D8D197Dh
  00000001405AEAB4  imul    rcx, rax
  00000001405AEAB8  mov     rax, [rsp+4A0h+var_498]
  00000001405AEABD  and     rax, r8
  00000001405AEAC0  not     rax
  00000001405AEAC3  mov     r8, r9
  00000001405AEAC6  mov     r12, r9
  00000001405AEAC9  and     r8, rdi
  00000001405AEACC  not     r8
  00000001405AEACF  and     r8, rax
  00000001405AEAD2  not     r8
  00000001405AEAD5  and     r8, r15
  00000001405AEAD8  mov     rax, r13
  00000001405AEADB  and     rax, r8
  00000001405AEADE  not     rax
  00000001405AEAE1  not     r8
  00000001405AEAE4  and     r8, r11
  00000001405AEAE7  not     r8
  00000001405AEAEA  and     r8, rax
  00000001405AEAED  not     r8
  00000001405AEAF0  and     r8, r14
  00000001405AEAF3  not     r8
  00000001405AEAF6  mov     r9, 317C7A24B000E088h
  00000001405AEB00  imul    r9, r8
  00000001405AEB04  add     r9, rcx
  00000001405AEB07  add     r9, rbx
  00000001405AEB0A  mov     rcx, r13
  00000001405AEB0D  and     rcx, rdi
  00000001405AEB10  not     rcx
  00000001405AEB13  and     rcx, r12
  00000001405AEB16  and     r15, rcx
  00000001405AEB19  not     rcx
  00000001405AEB1C  mov     r11, [rsp+4A0h+var_488]
  00000001405AEB21  and     rcx, r11
  00000001405AEB24  not     r15
  00000001405AEB27  not     rcx
  00000001405AEB2A  and     rcx, r15
  00000001405AEB2D  mov     r8, r14
  00000001405AEB30  and     r8, rcx
  00000001405AEB33  not     rcx
  00000001405AEB36  mov     r12, [rsp+4A0h+var_478]
  00000001405AEB3B  and     rcx, r12
  00000001405AEB3E  not     r8
  00000001405AEB41  not     rcx
  00000001405AEB44  and     rcx, r8
  00000001405AEB47  mov     r8, 0D2128763F17FE66Eh
  00000001405AEB51  imul    r8, rcx
  00000001405AEB55  and     rdi, rdx
  00000001405AEB58  not     rdi
  00000001405AEB5B  not     rdx
  00000001405AEB5E  mov     r15, [rsp+4A0h+var_440]
  00000001405AEB63  and     rdx, r15
  00000001405AEB66  not     rdx
  00000001405AEB69  and     rdx, rdi
  00000001405AEB6C  not     rdx
  00000001405AEB6F  mov     rcx, 0FE965603D4C9BF73h
  00000001405AEB79  imul    rcx, rdx
  00000001405AEB7D  add     rcx, r8
  00000001405AEB80  mov     rbx, r11
  00000001405AEB83  and     rbx, r13
  00000001405AEB86  not     rbx
  00000001405AEB89  mov     rdx, r12
  00000001405AEB8C  and     rdx, rbx
  00000001405AEB8F  not     rdx
  00000001405AEB92  and     rdx, r15
  00000001405AEB95  mov     r13, [rsp+4A0h+var_498]
  00000001405AEB9A  mov     r8, r13
  00000001405AEB9D  and     r8, rdx
  00000001405AEBA0  not     rdx
  00000001405AEBA3  mov     r12, [rsp+4A0h+var_468]
  00000001405AEBA8  and     rdx, r12
  00000001405AEBAB  not     rdx
  00000001405AEBAE  not     r8
  00000001405AEBB1  and     r8, rdx
  00000001405AEBB4  mov     rax, 0CA3D259F9768271Dh
  00000001405AEBBE  imul    rax, r8
  00000001405AEBC2  add     rax, rcx
  00000001405AEBC5  and     rbp, r12
  00000001405AEBC8  not     rbp
  00000001405AEBCB  mov     rdi, [rsp+4A0h+var_3A8]
  00000001405AEBD3  mov     rcx, rdi
  00000001405AEBD6  mov     rdx, [rsp+4A0h+var_448]
  00000001405AEBDB  and     rcx, rdx
  00000001405AEBDE  mov     [rsp+4A0h+var_360], rcx
  00000001405AEBE6  and     rbp, rcx
  00000001405AEBE9  not     rbp
  00000001405AEBEC  mov     rcx, 6F04EE177EFE79D6h
  00000001405AEBF6  imul    rcx, rbp
  00000001405AEBFA  add     rcx, rax
  00000001405AEBFD  add     rcx, r9
  00000001405AEC00  mov     [rsp+4A0h+var_2C0], rcx
  00000001405AEC08  mov     rax, r12
  00000001405AEC0B  and     rax, r10
  00000001405AEC0E  not     rax
  00000001405AEC11  not     r10
  00000001405AEC14  and     r10, r13
  00000001405AEC17  not     r10
  00000001405AEC1A  and     r10, rax
  00000001405AEC1D  not     r10
  00000001405AEC20  mov     r8, 26819D8D7DCEDD38h
  00000001405AEC2A  imul    r8, r10
  00000001405AEC2E  mov     rax, [rsp+4A0h+var_460]
  00000001405AEC33  and     rax, rdi
  00000001405AEC36  mov     rcx, rax
  00000001405AEC39  not     rcx
  00000001405AEC3C  and     rbx, rcx
  00000001405AEC3F  mov     r9, r14
  00000001405AEC42  and     r9, rbx
  00000001405AEC45  mov     rbp, rdx
  00000001405AEC48  and     r9, rdx
  00000001405AEC4B  mov     r10, r13
  00000001405AEC4E  and     r10, r9
  00000001405AEC51  not     r9
  00000001405AEC54  and     r9, r12
  00000001405AEC57  not     r9
  00000001405AEC5A  not     r10
  00000001405AEC5D  and     r10, r9
  00000001405AEC60  not     r10
  00000001405AEC63  mov     r9, 0D8F2B142BEAC3A6Bh
  00000001405AEC6D  imul    r9, r10
  00000001405AEC71  add     r9, r8
  00000001405AEC74  mov     rdx, [rsp+4A0h+var_4A0]
  00000001405AEC78  mov     r8, rdx
  00000001405AEC7B  and     r8, r14
  00000001405AEC7E  and     rsi, r8
  00000001405AEC81  not     rsi
  00000001405AEC84  and     rsi, rbp
  00000001405AEC87  mov     r10, 5DD4BC0362381D79h
  00000001405AEC91  imul    r10, rsi
  00000001405AEC95  add     r10, r9
  00000001405AEC98  mov     r9, r13
  00000001405AEC9B  and     r9, rdi
  00000001405AEC9E  not     r9
  00000001405AECA1  and     r9, r11
  00000001405AECA4  not     r9
  00000001405AECA7  mov     r13, [rsp+4A0h+var_478]
  00000001405AECAC  and     r9, r13
  00000001405AECAF  mov     rsi, r15
  00000001405AECB2  and     rsi, r9
  00000001405AECB5  not     r9
  00000001405AECB8  and     r9, rbp
  00000001405AECBB  not     r9
  00000001405AECBE  not     rsi
  00000001405AECC1  and     rsi, r9
  00000001405AECC4  mov     r9, 45F47247C17E933Eh
  00000001405AECCE  imul    r9, rsi
  00000001405AECD2  add     r9, r10
  00000001405AECD5  mov     r10, r12
  00000001405AECD8  and     r10, r14
  00000001405AECDB  mov     rsi, rbp
  00000001405AECDE  and     rsi, r10
  00000001405AECE1  not     rsi
  00000001405AECE4  not     r10
  00000001405AECE7  and     r10, r15
  00000001405AECEA  not     r10
  00000001405AECED  and     r10, rsi
  00000001405AECF0  and     rdx, r10
  00000001405AECF3  not     rdx
  00000001405AECF6  and     rdx, r11
  00000001405AECF9  not     r10
  00000001405AECFC  and     r10, rdi
  00000001405AECFF  not     r10
  00000001405AED02  and     rdx, r10
  00000001405AED05  not     rdx
  00000001405AED08  mov     r10, 0C728F12CF01B1943h
  00000001405AED12  imul    r10, rdx
  00000001405AED16  add     r10, r9
  00000001405AED19  and     rbx, r15
  00000001405AED1C  not     rbx
  00000001405AED1F  and     rbx, [rsp+4A0h+var_498]
  00000001405AED24  not     rbx
  00000001405AED27  and     rbx, r13
  00000001405AED2A  mov     r9, 94A4C703EB189E44h
  00000001405AED34  imul    r9, rbx
  00000001405AED38  add     r9, r10
  00000001405AED3B  mov     r10, r12
  00000001405AED3E  and     r10, r15
  00000001405AED41  mov     rsi, r11
  00000001405AED44  and     rsi, r10
  00000001405AED47  not     r10
  00000001405AED4A  mov     rbx, [rsp+4A0h+var_460]
  00000001405AED4F  and     r10, rbx
  00000001405AED52  not     r10
  00000001405AED55  not     rsi
  00000001405AED58  and     rsi, r10
  00000001405AED5B  not     rsi
  00000001405AED5E  mov     r10, rdi
  00000001405AED61  and     r10, r14
  00000001405AED64  and     r10, rsi
  00000001405AED67  not     r10
  00000001405AED6A  mov     rsi, 3EE4C42595E8B14Bh
  00000001405AED74  imul    rsi, r10
  00000001405AED78  add     rsi, r9
  00000001405AED7B  and     rcx, r15
  00000001405AED7E  not     rcx
  00000001405AED81  and     rax, rbp
  00000001405AED84  not     rax
  00000001405AED87  and     rax, rcx
  00000001405AED8A  mov     rcx, r13
  00000001405AED8D  and     rcx, rax
  00000001405AED90  not     rax
  00000001405AED93  and     rax, r14
  00000001405AED96  not     rax
  00000001405AED99  not     rcx
  00000001405AED9C  and     rcx, r12
  00000001405AED9F  and     rcx, rax
  00000001405AEDA2  not     rcx
  00000001405AEDA5  mov     rax, 0CF93D39A0CFCE2D6h
  00000001405AEDAF  imul    rax, rcx
  00000001405AEDB3  add     rax, rsi
  00000001405AEDB6  mov     r11, rdi
  00000001405AEDB9  and     r11, r13
  00000001405AEDBC  and     r12, r11
  00000001405AEDBF  and     r12, [rsp+4A0h+var_368]
  00000001405AEDC7  mov     rcx, 0B1A7B5008AD6CC33h
  00000001405AEDD1  imul    rcx, r12
  00000001405AEDD5  add     rcx, rax
  00000001405AEDD8  mov     rax, [rsp+4A0h+var_3A0]
  00000001405AEDE0  and     rax, rbp
  00000001405AEDE3  not     rax
  00000001405AEDE6  mov     r9, rax
  00000001405AEDE9  mov     rax, r15
  00000001405AEDEC  mov     rdx, [rsp+4A0h+var_2B8]
  00000001405AEDF4  and     rax, rdx
  00000001405AEDF7  not     rax
  00000001405AEDFA  and     rax, r9
  00000001405AEDFD  mov     r9, r14
  00000001405AEE00  and     r9, rax
  00000001405AEE03  not     rax
  00000001405AEE06  and     rax, r13
  00000001405AEE09  not     r9
  00000001405AEE0C  not     rax
  00000001405AEE0F  and     rax, r9
  00000001405AEE12  not     rax
  00000001405AEE15  and     rax, rbx
  00000001405AEE18  not     rax
  00000001405AEE1B  mov     r9, 0C45E7187E5D336AAh
  00000001405AEE25  imul    r9, rax
  00000001405AEE29  add     r9, rcx
  00000001405AEE2C  add     r9, [rsp+4A0h+var_2C0]
  00000001405AEE34  mov     rcx, rdx
  00000001405AEE37  and     rcx, r13
  00000001405AEE3A  not     rcx
  00000001405AEE3D  and     rcx, rbx
  00000001405AEE40  and     rcx, r15
  00000001405AEE43  mov     rax, 0E34F9B24496B9BD8h
  00000001405AEE4D  imul    rax, rcx
  00000001405AEE51  mov     r12, [rsp+4A0h+var_360]
  00000001405AEE59  not     r12
  00000001405AEE5C  mov     rsi, [rsp+4A0h+var_4A0]
  00000001405AEE60  mov     rdx, rsi
  00000001405AEE63  mov     rcx, rsi
  00000001405AEE66  and     rsi, r15
  00000001405AEE69  not     rsi
  00000001405AEE6C  and     rsi, r12
  00000001405AEE6F  not     rsi
  00000001405AEE72  and     rsi, r13
  00000001405AEE75  and     r13, rbp
  00000001405AEE78  not     r13
  00000001405AEE7B  and     r14, r15
  00000001405AEE7E  not     r14
  00000001405AEE81  mov     r12, [rsp+4A0h+var_498]
  00000001405AEE86  and     r14, r12
  00000001405AEE89  and     r14, r13
  00000001405AEE8C  and     rdx, r14
  00000001405AEE8F  not     rdx
  00000001405AEE92  not     r14
  00000001405AEE95  and     r14, rdi
  00000001405AEE98  not     r14
  00000001405AEE9B  and     r14, rdx
  00000001405AEE9E  mov     r15, [rsp+4A0h+var_488]
  00000001405AEEA3  mov     rdx, r15
  00000001405AEEA6  and     rdx, r14
  00000001405AEEA9  not     r14
  00000001405AEEAC  and     r14, rbx
  00000001405AEEAF  not     r14
  00000001405AEEB2  not     rdx
  00000001405AEEB5  and     rdx, r14
  00000001405AEEB8  not     rdx
  00000001405AEEBB  mov     r10, 4682505BCF6CF7FDh
  00000001405AEEC5  imul    r10, rdx
  00000001405AEEC9  add     r10, rax
  00000001405AEECC  not     r11
  00000001405AEECF  not     r8
  00000001405AEED2  and     r8, r11
  00000001405AEED5  not     r8
  00000001405AEED8  and     r8, r12
  00000001405AEEDB  not     r8
  00000001405AEEDE  and     r8, rbx
  00000001405AEEE1  and     r8, rbp
  00000001405AEEE4  not     r8
  00000001405AEEE7  mov     rax, 0BCDDD0B42023A1D5h
  00000001405AEEF1  imul    rax, r8
  00000001405AEEF5  add     rax, r10
  00000001405AEEF8  not     rsi
  00000001405AEEFB  and     rsi, r12
  00000001405AEEFE  not     rsi
  00000001405AEF01  mov     rdx, r15
  00000001405AEF04  and     rsi, r15
  00000001405AEF07  mov     r8, [rsp+4A0h+var_2B0]
  00000001405AEF0F  and     rdx, r8
  00000001405AEF12  not     r8
  00000001405AEF15  and     r8, rbx
  00000001405AEF18  not     r8
  00000001405AEF1B  not     rdx
  00000001405AEF1E  and     rdx, r8
  00000001405AEF21  and     rcx, rdx
  00000001405AEF24  not     rdx
  00000001405AEF27  and     rdx, rdi
  00000001405AEF2A  not     rcx
  00000001405AEF2D  not     rdx
  00000001405AEF30  and     rdx, rcx
  00000001405AEF33  and     rdx, rbp
  00000001405AEF36  mov     r13, rbp
  00000001405AEF39  not     rdx
  00000001405AEF3C  mov     rcx, 859BCCF0E934068h
  00000001405AEF46  imul    rcx, rdx
  00000001405AEF4A  add     rcx, rax
  00000001405AEF4D  not     rsi
  00000001405AEF50  mov     r10, 24DA254A3D984710h
  00000001405AEF5A  imul    r10, rsi
  00000001405AEF5E  add     r10, rcx
  00000001405AEF61  add     r10, r9
  00000001405AEF64  mov     rax, r10
  00000001405AEF67  mov     ecx, dword ptr [rsp+4A0h+var_2F0]
  00000001405AEF6E  shl     rax, cl
  00000001405AEF71  mov     ecx, dword ptr [rsp+4A0h+var_2E8]
  00000001405AEF78  shr     r10, cl
  00000001405AEF7B  mov     r9, [rsp+4A0h+var_3F0]
  00000001405AEF83  mov     rcx, r9
  00000001405AEF86  and     rcx, r10
  00000001405AEF89  not     r10
  00000001405AEF8C  mov     rdx, [rsp+4A0h+var_338]
  00000001405AEF94  and     rdx, r10
  00000001405AEF97  not     rdx
  00000001405AEF9A  not     rcx
  00000001405AEF9D  and     rcx, rdx
  00000001405AEFA0  mov     r8, rcx
  00000001405AEFA3  not     r8
  00000001405AEFA6  and     r8, rax
  00000001405AEFA9  and     rcx, rax
  00000001405AEFAC  not     rax
  00000001405AEFAF  and     r10, r9
  00000001405AEFB2  and     r10, rax
  00000001405AEFB5  and     rax, rdx
  00000001405AEFB8  mov     rdx, r8
  00000001405AEFBB  not     rdx
  00000001405AEFBE  mov     r9, [rsp+4A0h+var_420]
  00000001405AEFC6  add     rcx, r9
  00000001405AEFC9  add     rcx, rdx
  00000001405AEFCC  add     rcx, rax
  00000001405AEFCF  mov     r14, [rsp+4A0h+var_410]
  00000001405AEFD7  imul    eax, r14d, 2629A892h
  00000001405AEFDE  imul    r8, rax
  00000001405AEFE2  mov     r12, rax
  00000001405AEFE5  mov     [rsp+4A0h+var_498], rax
  00000001405AEFEA  add     rcx, r8
  00000001405AEFED  not     r10
  00000001405AEFF0  add     r10, r9
  00000001405AEFF3  mov     rbp, r9
  00000001405AEFF6  add     r10, rcx
  00000001405AEFF9  mov     r15, [rsp+4A0h+var_400]
  00000001405AF001  mov     rcx, r15
  00000001405AF004  not     rcx
  00000001405AF007  imul    r10, [rsp+4A0h+var_470]
  00000001405AF00D  mov     rdi, r15
  00000001405AF010  and     rdi, r10
  00000001405AF013  mov     rdx, r10
  00000001405AF016  not     rdx
  00000001405AF019  mov     r8, rcx
  00000001405AF01C  and     r8, rdx
  00000001405AF01F  not     r8
  00000001405AF022  not     rdi
  00000001405AF025  and     rdi, r8
  00000001405AF028  mov     rax, [rsp+4A0h+var_120]
  00000001405AF030  imul    rax, [rsp+4A0h+var_418]
  00000001405AF039  mov     r11, rax
  00000001405AF03C  not     r11
  00000001405AF03F  mov     rsi, r11
  00000001405AF042  and     rsi, r10
  00000001405AF045  mov     r9, rax
  00000001405AF048  and     r9, rdx
  00000001405AF04B  not     r9
  00000001405AF04E  mov     r8, rsi
  00000001405AF051  not     r8
  00000001405AF054  and     r9, r8
  00000001405AF057  mov     rbx, rcx
  00000001405AF05A  and     rbx, r9
  00000001405AF05D  not     rbx
  00000001405AF060  not     r9
  00000001405AF063  and     r9, r15
  00000001405AF066  not     r9
  00000001405AF069  and     r9, rbx
  00000001405AF06C  not     rdi
  00000001405AF06F  and     rdi, rax
  00000001405AF072  not     rdi
  00000001405AF075  lea     r9, [r9+r9*2]
  00000001405AF079  add     r9, rdi
  00000001405AF07C  mov     rdi, r15
  00000001405AF07F  and     rdi, rsi
  00000001405AF082  add     rdi, rdi
  00000001405AF085  sub     r9, rdi
  00000001405AF088  mov     rdi, r15
  00000001405AF08B  and     rdi, rdx
  00000001405AF08E  mov     rbx, r11
  00000001405AF091  and     rbx, rdi
  00000001405AF094  not     rbx
  00000001405AF097  not     rdi
  00000001405AF09A  and     rdi, rax
  00000001405AF09D  not     rdi
  00000001405AF0A0  and     rdi, rbx
  00000001405AF0A3  add     rdi, rdi
  00000001405AF0A6  sub     r9, rdi
  00000001405AF0A9  and     r11, rcx
  00000001405AF0AC  and     rsi, rcx
  00000001405AF0AF  and     r8, r15
  00000001405AF0B2  and     r15, rax
  00000001405AF0B5  and     rcx, rax
  00000001405AF0B8  not     rcx
  00000001405AF0BB  and     rcx, r10
  00000001405AF0BE  not     r11
  00000001405AF0C1  mov     rax, r15
  00000001405AF0C4  not     rax
  00000001405AF0C7  and     rax, r11
  00000001405AF0CA  and     r10, rax
  00000001405AF0CD  not     rax
  00000001405AF0D0  and     rax, rdx
  00000001405AF0D3  and     rdx, r11
  00000001405AF0D6  not     rsi
  00000001405AF0D9  not     r8
  00000001405AF0DC  and     r8, rsi
  00000001405AF0DF  imul    rdx, r12
  00000001405AF0E3  add     r8, rbp
  00000001405AF0E6  add     r8, rdx
  00000001405AF0E9  not     rax
  00000001405AF0EC  not     r10
  00000001405AF0EF  and     r10, rax
  00000001405AF0F2  not     r10
  00000001405AF0F5  lea     rax, [r10+r10*4]
  00000001405AF0F9  add     rax, r8
  00000001405AF0FC  add     rax, r9
  00000001405AF0FF  not     rcx
  00000001405AF102  shl     rcx, 2
  00000001405AF106  sub     rax, rcx
  00000001405AF109  mov     [rsp+4A0h+var_2E8], rax
  00000001405AF111  mov     rax, [rsp+4A0h+var_480]
  00000001405AF116  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001405AF11A  add     rcx, 4A0h
  00000001405AF121  imul    rcx, [rsp+4A0h+var_328]
  00000001405AF12A  not     rcx
  00000001405AF12D  mov     rax, [rsp+4A0h+var_2E0]
  00000001405AF135  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001405AF139  add     rdx, 4A0h
  00000001405AF140  imul    rdx, [rsp+4A0h+var_3C0]
  00000001405AF149  not     rdx
  00000001405AF14C  and     rdx, rcx
  00000001405AF14F  not     rdx
  00000001405AF152  mov     rax, [rsp+4A0h+var_118]
  00000001405AF15A  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001405AF15E  add     rcx, 4A0h
  00000001405AF165  imul    rcx, [rsp+4A0h+var_318]
  00000001405AF16E  add     rcx, rdx
  00000001405AF171  mov     rax, [rsp+4A0h+var_138]
  00000001405AF179  add     rax, rsp
  00000001405AF17C  add     rax, 4A0h
  00000001405AF182  not     rcx
  00000001405AF185  imul    rax, [rsp+4A0h+var_320]
  00000001405AF18E  not     rax
  00000001405AF191  and     rax, rcx
  00000001405AF194  mov     [rsp+4A0h+var_2E0], rax
  00000001405AF19C  mov     rax, [rsp+4A0h+var_128]
  00000001405AF1A4  mov     r12, [rsp+4A0h+var_2C8]
  00000001405AF1AC  imul    rax, r12
  00000001405AF1B0  not     rax
  00000001405AF1B3  mov     rcx, rax
  00000001405AF1B6  mov     rax, [rsp+4A0h+var_F0]
  00000001405AF1BE  imul    rax, [rsp+4A0h+var_490]
  00000001405AF1C4  not     rax
  00000001405AF1C7  and     rax, rcx
  00000001405AF1CA  mov     rcx, [rsp+4A0h+var_110]
  00000001405AF1D2  imul    rcx, [rsp+4A0h+var_3B0]
  00000001405AF1DB  not     rax
  00000001405AF1DE  add     rax, rcx
  00000001405AF1E1  mov     rcx, 0D415F32F1B19375Bh
  00000001405AF1EB  imul    rcx, r14
  00000001405AF1EF  mov     r8, [rsp+4A0h+var_2D8]
  00000001405AF1F7  mov     r9, r8
  00000001405AF1FA  not     r9
  00000001405AF1FD  mov     [rsp+4A0h+var_480], rcx
  00000001405AF202  mov     r10, rcx
  00000001405AF205  not     r10
  00000001405AF208  mov     rdx, r9
  00000001405AF20B  and     rdx, r10
  00000001405AF20E  mov     [rsp+4A0h+var_4A0], rdx
  00000001405AF212  and     r10, r8
  00000001405AF215  and     r8, rcx
  00000001405AF218  not     r8
  00000001405AF21B  mov     r11, 52A75A4801AD801h
  00000001405AF225  imul    r11, r14
  00000001405AF229  add     r11, r8
  00000001405AF22C  mov     rsi, 4B6D7586C8632C32h
  00000001405AF236  imul    rsi, r14
  00000001405AF23A  add     rsi, r8
  00000001405AF23D  not     rsi
  00000001405AF240  and     rsi, r13
  00000001405AF243  not     rsi
  00000001405AF246  and     rsi, r11
  00000001405AF249  mov     r11, rax
  00000001405AF24C  not     r11
  00000001405AF24F  mov     rdx, [rsp+4A0h+var_450]
  00000001405AF254  imul    rsi, rdx
  00000001405AF258  mov     rdi, rsi
  00000001405AF25B  not     rdi
  00000001405AF25E  mov     rbx, rax
  00000001405AF261  and     rbx, rsi
  00000001405AF264  and     rsi, r11
  00000001405AF267  and     r11, rdi
  00000001405AF26A  and     rdi, rax
  00000001405AF26D  or      rdi, rsi
  00000001405AF270  not     r11
  00000001405AF273  not     rbx
  00000001405AF276  and     rbx, r11
  00000001405AF279  add     r11, rbp
  00000001405AF27C  add     r11, rdi
  00000001405AF27F  not     rbx
  00000001405AF282  add     r11, rbx
  00000001405AF285  mov     [rsp+4A0h+var_2D8], r11
  00000001405AF28D  mov     rax, [rsp+4A0h+var_2A0]
  00000001405AF295  imul    rax, [rsp+4A0h+var_458]
  00000001405AF29B  not     rax
  00000001405AF29E  mov     r11, rax
  00000001405AF2A1  mov     rax, [rsp+4A0h+var_270]
  00000001405AF2A9  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001405AF2AD  add     rcx, 4A0h
  00000001405AF2B4  mov     rbp, [rsp+4A0h+var_428]
  00000001405AF2B9  imul    rcx, rbp
  00000001405AF2BD  not     rcx
  00000001405AF2C0  and     rcx, r11
  00000001405AF2C3  mov     rax, [rsp+4A0h+var_E8]
  00000001405AF2CB  lea     r11, [rsp+rax+4A0h+var_4A0]
  00000001405AF2CF  add     r11, 4A0h
  00000001405AF2D6  mov     r15, [rsp+4A0h+var_418]
  00000001405AF2DE  imul    r11, r15
  00000001405AF2E2  not     rcx
  00000001405AF2E5  add     rcx, r11
  00000001405AF2E8  mov     rax, [rsp+4A0h+var_130]
  00000001405AF2F0  imul    rax, [rsp+4A0h+var_470]
  00000001405AF2F6  not     rax
  00000001405AF2F9  not     rcx
  00000001405AF2FC  and     rcx, rax
  00000001405AF2FF  mov     [rsp+4A0h+var_2F0], rcx
  00000001405AF307  mov     r11, 0B69B1C90EF2307C3h
  00000001405AF311  imul    r11, r14
  00000001405AF315  mov     rsi, 5D24CCFF0015006Fh
  00000001405AF31F  imul    rsi, r14
  00000001405AF323  and     rsi, r13
  00000001405AF326  not     rsi
  00000001405AF329  and     rsi, r11
  00000001405AF32C  mov     rax, [rsp+4A0h+var_108]
  00000001405AF334  imul    rax, r12
  00000001405AF338  mov     rcx, [rsp+4A0h+var_F8]
  00000001405AF340  imul    rcx, [rsp+4A0h+var_490]
  00000001405AF346  add     rcx, rax
  00000001405AF349  imul    rsi, rdx
  00000001405AF34D  mov     r11, rcx
  00000001405AF350  not     r11
  00000001405AF353  mov     r13, [rsp+4A0h+var_3B0]
  00000001405AF35B  mov     rax, [rsp+4A0h+var_E0]
  00000001405AF363  imul    rax, r13
  00000001405AF367  mov     rdi, rax
  00000001405AF36A  not     rdi
  00000001405AF36D  mov     rbx, rsi
  00000001405AF370  and     rbx, rcx
  00000001405AF373  mov     r14, r11
  00000001405AF376  and     r11, rax
  00000001405AF379  and     rax, rbx
  00000001405AF37C  not     rbx
  00000001405AF37F  and     rbx, rdi
  00000001405AF382  not     rbx
  00000001405AF385  not     rax
  00000001405AF388  and     rax, rbx
  00000001405AF38B  and     r14, rdi
  00000001405AF38E  not     r14
  00000001405AF391  and     r14, rsi
  00000001405AF394  add     rax, r14
  00000001405AF397  and     rdi, rcx
  00000001405AF39A  mov     rbx, r11
  00000001405AF39D  not     rbx
  00000001405AF3A0  not     rdi
  00000001405AF3A3  and     rdi, rbx
  00000001405AF3A6  mov     rcx, rsi
  00000001405AF3A9  not     rcx
  00000001405AF3AC  and     rsi, rdi
  00000001405AF3AF  not     rdi
  00000001405AF3B2  and     rdi, rcx
  00000001405AF3B5  not     rdi
  00000001405AF3B8  not     rsi
  00000001405AF3BB  and     rsi, rdi
  00000001405AF3BE  and     rcx, r11
  00000001405AF3C1  not     rsi
  00000001405AF3C4  not     rcx
  00000001405AF3C7  mov     r14, [rsp+4A0h+var_420]
  00000001405AF3CF  add     rcx, r14
  00000001405AF3D2  add     rcx, rsi
  00000001405AF3D5  add     rcx, rax
  00000001405AF3D8  mov     [rsp+4A0h+var_3A0], rcx
  00000001405AF3E0  imul    rdx, [rsp+4A0h+var_298]
  00000001405AF3E9  mov     r11, [rsp+4A0h+var_268]
  00000001405AF3F1  add     r11, rsp
  00000001405AF3F4  add     r11, 4A0h
  00000001405AF3FB  imul    r11, [rsp+4A0h+var_490]
  00000001405AF401  not     r11
  00000001405AF404  mov     rax, [rsp+4A0h+var_2A8]
  00000001405AF40C  imul    rax, r12
  00000001405AF410  not     rax
  00000001405AF413  and     rax, r11
  00000001405AF416  not     rax
  00000001405AF419  mov     rsi, rax
  00000001405AF41C  mov     r11, [rsp+4A0h+var_278]
  00000001405AF424  lea     rax, [rsp+r11+4A0h+var_4A0]
  00000001405AF428  add     rax, 4A0h
  00000001405AF42E  imul    rax, r13
  00000001405AF432  add     rax, rsi
  00000001405AF435  mov     r11, rax
  00000001405AF438  not     r11
  00000001405AF43B  mov     rsi, rdx
  00000001405AF43E  and     rsi, r11
  00000001405AF441  not     rsi
  00000001405AF444  not     rdx
  00000001405AF447  and     rax, rdx
  00000001405AF44A  not     rax
  00000001405AF44D  and     rax, rsi
  00000001405AF450  mov     [rsp+4A0h+var_460], rax
  00000001405AF455  and     rdx, r11
  00000001405AF458  mov     [rsp+4A0h+var_450], rdx
  00000001405AF45D  mov     r11, [rsp+4A0h+var_358]
  00000001405AF465  imul    r11, rbp
  00000001405AF469  not     r11
  00000001405AF46C  mov     rax, [rsp+4A0h+var_100]
  00000001405AF474  imul    rax, [rsp+4A0h+var_458]
  00000001405AF47A  not     rax
  00000001405AF47D  and     rax, r11
  00000001405AF480  not     rax
  00000001405AF483  mov     rbx, [rsp+4A0h+var_260]
  00000001405AF48B  imul    rbx, r15
  00000001405AF48F  add     rbx, rax
  00000001405AF492  and     r9, [rsp+4A0h+var_480]
  00000001405AF497  not     r10
  00000001405AF49A  not     r9
  00000001405AF49D  and     r9, r10
  00000001405AF4A0  not     r9
  00000001405AF4A3  mov     r10, 3ECB51294955795Eh
  00000001405AF4AD  lea     r11, [r10+1]
  00000001405AF4B1  imul    r11, r9
  00000001405AF4B5  mov     rax, [rsp+4A0h+var_4A0]
  00000001405AF4B9  mov     r9, rax
  00000001405AF4BC  not     r9
  00000001405AF4BF  and     r8, r9
  00000001405AF4C2  mov     rsi, 0F007001A3512FF92h
  00000001405AF4CC  lea     rdi, [rsi+1]
  00000001405AF4D0  imul    rdi, rax
  00000001405AF4D4  add     rdi, r8
  00000001405AF4D7  mov     rcx, r8
  00000001405AF4DA  not     rcx
  00000001405AF4DD  imul    rcx, r10
  00000001405AF4E1  add     rcx, r11
  00000001405AF4E4  add     rcx, rax
  00000001405AF4E7  imul    r9, rsi
  00000001405AF4EB  add     rdi, r9
  00000001405AF4EE  mov     rax, [rsp+4A0h+var_448]
  00000001405AF4F3  mov     rdx, rax
  00000001405AF4F6  and     rdx, rdi
  00000001405AF4F9  mov     r8, rcx
  00000001405AF4FC  and     r8, rdx
  00000001405AF4FF  not     r8
  00000001405AF502  and     rax, rcx
  00000001405AF505  not     rcx
  00000001405AF508  not     rdx
  00000001405AF50B  and     rdx, rcx
  00000001405AF50E  not     rdx
  00000001405AF511  and     rdx, r8
  00000001405AF514  mov     r9, [rsp+4A0h+var_440]
  00000001405AF519  mov     r8, r9
  00000001405AF51C  and     r8, rdi
  00000001405AF51F  not     r8
  00000001405AF522  and     r8, rcx
  00000001405AF525  and     rcx, r9
  00000001405AF528  not     rcx
  00000001405AF52B  and     rcx, rdi
  00000001405AF52E  not     rax
  00000001405AF531  and     rcx, rax
  00000001405AF534  not     r8
  00000001405AF537  add     rcx, r14
  00000001405AF53A  mov     r13, r14
  00000001405AF53D  add     rcx, r8
  00000001405AF540  not     rdx
  00000001405AF543  add     rcx, rdx
  00000001405AF546  mov     r8, rbx
  00000001405AF549  not     r8
  00000001405AF54C  imul    rcx, [rsp+4A0h+var_470]
  00000001405AF552  mov     rdx, rcx
  00000001405AF555  not     rdx
  00000001405AF558  mov     rsi, [rsp+4A0h+var_338]
  00000001405AF560  mov     r10, rsi
  00000001405AF563  and     r10, r8
  00000001405AF566  mov     r9, rdx
  00000001405AF569  and     r9, r10
  00000001405AF56C  not     r9
  00000001405AF56F  not     r10
  00000001405AF572  and     r10, rcx
  00000001405AF575  not     r10
  00000001405AF578  and     r10, r9
  00000001405AF57B  mov     rax, [rsp+4A0h+var_3F0]
  00000001405AF583  mov     r11, rax
  00000001405AF586  and     r11, rbx
  00000001405AF589  mov     r9, rcx
  00000001405AF58C  and     r9, r11
  00000001405AF58F  not     r11
  00000001405AF592  and     r11, rdx
  00000001405AF595  not     r11
  00000001405AF598  not     r9
  00000001405AF59B  and     r9, r11
  00000001405AF59E  not     r9
  00000001405AF5A1  imul    r9, [rsp+4A0h+var_498]
  00000001405AF5A7  add     r9, r10
  00000001405AF5AA  mov     r11, rax
  00000001405AF5AD  and     rax, r8
  00000001405AF5B0  not     rax
  00000001405AF5B3  and     rax, rcx
  00000001405AF5B6  mov     r10, rsi
  00000001405AF5B9  mov     rdi, rsi
  00000001405AF5BC  and     r10, rbx
  00000001405AF5BF  not     r10
  00000001405AF5C2  and     r10, rcx
  00000001405AF5C5  and     r11, rcx
  00000001405AF5C8  not     r11
  00000001405AF5CB  mov     rsi, r11
  00000001405AF5CE  and     rcx, rbx
  00000001405AF5D1  not     rcx
  00000001405AF5D4  mov     r11, rdi
  00000001405AF5D7  and     rcx, rdi
  00000001405AF5DA  and     r11, rdx
  00000001405AF5DD  not     r11
  00000001405AF5E0  and     r11, rsi
  00000001405AF5E3  and     rdx, r8
  00000001405AF5E6  and     r8, r11
  00000001405AF5E9  not     r11
  00000001405AF5EC  and     r11, rbx
  00000001405AF5EF  not     r11
  00000001405AF5F2  not     r8
  00000001405AF5F5  and     r8, r11
  00000001405AF5F8  not     r8
  00000001405AF5FB  lea     r8, [r8+r8*2]
  00000001405AF5FF  sub     r9, r8
  00000001405AF602  sub     r9, rcx
  00000001405AF605  sub     r9, rcx
  00000001405AF608  not     rdx
  00000001405AF60B  and     rdx, rcx
  00000001405AF60E  lea     rcx, [rdx+rdx*2]
  00000001405AF612  add     rcx, r10
  00000001405AF615  add     rcx, rax
  00000001405AF618  add     rcx, r9
  00000001405AF61B  mov     [rsp+4A0h+var_3A8], rcx
  00000001405AF623  mov     rax, [rsp+4A0h+var_D8]
  00000001405AF62B  add     rax, rsp
  00000001405AF62E  add     rax, 4A0h
  00000001405AF634  imul    rax, [rsp+4A0h+var_388]
  00000001405AF63D  mov     rcx, rax
  00000001405AF640  not     rcx
  00000001405AF643  mov     r8, [rsp+4A0h+var_348]
  00000001405AF64B  imul    r8, [rsp+4A0h+var_310]
  00000001405AF654  mov     rdx, r8
  00000001405AF657  mov     r9, r8
  00000001405AF65A  not     rdx
  00000001405AF65D  mov     r8, rax
  00000001405AF660  and     r8, rdx
  00000001405AF663  and     rdx, rcx
  00000001405AF666  and     rcx, r9
  00000001405AF669  not     rcx
  00000001405AF66C  not     r8
  00000001405AF66F  and     r8, rcx
  00000001405AF672  mov     rcx, r9
  00000001405AF675  and     rcx, rax
  00000001405AF678  not     r8
  00000001405AF67B  lea     rax, [r8+r8*2]
  00000001405AF67F  not     rcx
  00000001405AF682  not     rdx
  00000001405AF685  and     rdx, rcx
  00000001405AF688  not     rdx
  00000001405AF68B  lea     rdx, [rax+rdx*2]
  00000001405AF68F  add     rcx, rcx
  00000001405AF692  sub     rdx, rcx
  00000001405AF695  mov     rax, [rsp+4A0h+var_350]
  00000001405AF69D  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001405AF6A1  add     r8, 4A0h
  00000001405AF6A8  imul    r8, [rsp+4A0h+var_398]
  00000001405AF6B1  mov     rax, [rsp+4A0h+var_438]
  00000001405AF6B6  add     rax, rsp
  00000001405AF6B9  add     rax, 4A0h
  00000001405AF6BF  imul    rax, [rsp+4A0h+var_390]
  00000001405AF6C8  mov     r10, rdx
  00000001405AF6CB  not     r10
  00000001405AF6CE  mov     rcx, r8
  00000001405AF6D1  not     rcx
  00000001405AF6D4  mov     r11, rdx
  00000001405AF6D7  and     r11, rcx
  00000001405AF6DA  not     r11
  00000001405AF6DD  mov     r9, r10
  00000001405AF6E0  and     r9, r8
  00000001405AF6E3  not     r9
  00000001405AF6E6  and     r9, r11
  00000001405AF6E9  mov     r12, rax
  00000001405AF6EC  not     r12
  00000001405AF6EF  mov     rbx, rcx
  00000001405AF6F2  and     rbx, r12
  00000001405AF6F5  mov     rdi, rdx
  00000001405AF6F8  and     rdi, r12
  00000001405AF6FB  mov     rsi, r8
  00000001405AF6FE  and     rsi, rdi
  00000001405AF701  not     rdi
  00000001405AF704  and     rdi, rcx
  00000001405AF707  mov     r11, rax
  00000001405AF70A  and     r11, r9
  00000001405AF70D  not     r9
  00000001405AF710  and     r9, r12
  00000001405AF713  and     r12, r10
  00000001405AF716  mov     r14, r8
  00000001405AF719  and     r14, r12
  00000001405AF71C  and     rcx, r12
  00000001405AF71F  not     r12
  00000001405AF722  and     r12, r8
  00000001405AF725  and     r8, rax
  00000001405AF728  and     rax, r10
  00000001405AF72B  and     r10, rbx
  00000001405AF72E  not     rbx
  00000001405AF731  not     r8
  00000001405AF734  mov     r15, rdx
  00000001405AF737  and     r15, r8
  00000001405AF73A  and     r8, rbx
  00000001405AF73D  not     r8
  00000001405AF740  and     r8, rdx
  00000001405AF743  and     rdx, rbx
  00000001405AF746  not     r10
  00000001405AF749  not     rdx
  00000001405AF74C  and     rdx, r10
  00000001405AF74F  mov     [rsp+4A0h+var_388], rdx
  00000001405AF757  not     rax
  00000001405AF75A  and     rax, rdi
  00000001405AF75D  not     rdi
  00000001405AF760  not     rsi
  00000001405AF763  and     rsi, rdi
  00000001405AF766  lea     rdx, ds:0[rsi*8]
  00000001405AF76E  sub     rdx, rsi
  00000001405AF771  not     r9
  00000001405AF774  not     r11
  00000001405AF777  and     r11, r9
  00000001405AF77A  lea     r9, ds:0[r11*8]
  00000001405AF782  sub     r11, r9
  00000001405AF785  not     r14
  00000001405AF788  lea     r9, ds:0[r14*8]
  00000001405AF790  sub     r9, r14
  00000001405AF793  lea     r10, [r15+r15*2]
  00000001405AF797  add     r10, r9
  00000001405AF79A  add     r10, r11
  00000001405AF79D  not     rax
  00000001405AF7A0  add     rax, rax
  00000001405AF7A3  sub     r10, rax
  00000001405AF7A6  add     r8, r8
  00000001405AF7A9  lea     rax, [r8+r8*4]
  00000001405AF7AD  sub     r10, rax
  00000001405AF7B0  not     rcx
  00000001405AF7B3  not     r12
  00000001405AF7B6  and     r12, rcx
  00000001405AF7B9  not     r12
  00000001405AF7BC  add     r12, r13
  00000001405AF7BF  add     r12, rdx
  00000001405AF7C2  add     r12, r10
  00000001405AF7C5  mov     [rsp+4A0h+var_390], r12
  00000001405AF7CD  mov     r8, [rsp+4A0h+var_340]
  00000001405AF7D5  mov     rax, r8
  00000001405AF7D8  not     rax
  00000001405AF7DB  mov     rcx, 35C0B0DD0F82EF6Ch
  00000001405AF7E5  mov     r9, [rsp+4A0h+var_410]
  00000001405AF7ED  imul    rcx, r9
  00000001405AF7F1  and     rcx, rax
  00000001405AF7F4  not     rcx
  00000001405AF7F7  mov     rdx, 45CC59B65D683C4Bh
  00000001405AF801  imul    rdx, r9
  00000001405AF805  and     rdx, r8
  00000001405AF808  not     rdx
  00000001405AF80B  and     rdx, rcx
  00000001405AF80E  imul    ecx, r9d, 67h ; 'g'
  00000001405AF812  mov     r14, rdx
  00000001405AF815  shr     r14, cl
  00000001405AF818  imul    ecx, r9d, -27h
  00000001405AF81C  mov     rax, r9
  00000001405AF81F  shl     rdx, cl
  00000001405AF822  mov     r8d, r14d
  00000001405AF825  not     r8d
  00000001405AF828  mov     r10d, edx
  00000001405AF82B  not     r10d
  00000001405AF82E  mov     ecx, r8d
  00000001405AF831  mov     r11d, r8d
  00000001405AF834  and     ecx, r10d
  00000001405AF837  not     ecx
  00000001405AF839  mov     r8d, r14d
  00000001405AF83C  and     r8d, edx
  00000001405AF83F  not     r8d
  00000001405AF842  and     r8d, ecx
  00000001405AF845  imul    ecx, eax, 1E5D94ADh
  00000001405AF84B  mov     edi, ecx
  00000001405AF84D  not     edi
  00000001405AF84F  mov     r9d, edi
  00000001405AF852  and     r9d, r8d
  00000001405AF855  not     r9d
  00000001405AF858  not     r8d
  00000001405AF85B  and     r8d, ecx
  00000001405AF85E  not     r8d
  00000001405AF861  and     r8d, r9d
  00000001405AF864  imul    esi, eax, 4E8D970Ah
  00000001405AF86A  mov     r13d, esi
  00000001405AF86D  not     r13d
  00000001405AF870  not     r8d
  00000001405AF873  and     r8d, r13d
  00000001405AF876  not     r8d
  00000001405AF879  mov     rax, 3333333333333333h
  00000001405AF883  imul    eax, r8d
  00000001405AF887  mov     [rsp+4A0h+var_498], rax
  00000001405AF88C  mov     ebx, ecx
  00000001405AF88E  and     ebx, r14d
  00000001405AF891  mov     ebp, r13d
  00000001405AF894  and     ebp, ebx
  00000001405AF896  mov     r8d, esi
  00000001405AF899  and     r8d, edx
  00000001405AF89C  and     r8d, ebx
  00000001405AF89F  not     ebx
  00000001405AF8A1  mov     r9d, edi
  00000001405AF8A4  and     r9d, r11d
  00000001405AF8A7  not     r9d
  00000001405AF8AA  and     ebx, edx
  00000001405AF8AC  and     ebx, r9d
  00000001405AF8AF  not     ebp
  00000001405AF8B1  and     ebp, edx
  00000001405AF8B3  not     ebp
  00000001405AF8B5  mov     r9, 0DDDDDDDDDDDDDDDCh
  00000001405AF8BF  imul    r9d, ebp
  00000001405AF8C3  and     ebx, r13d
  00000001405AF8C6  mov     rax, 5555555555555554h
  00000001405AF8D0  mov     [rsp+4A0h+var_440], rax
  00000001405AF8D5  imul    ebx, eax
  00000001405AF8D8  add     r9d, ebx
  00000001405AF8DB  mov     eax, esi
  00000001405AF8DD  and     eax, r10d
  00000001405AF8E0  mov     ebx, r14d
  00000001405AF8E3  and     ebx, eax
  00000001405AF8E5  mov     dword ptr [rsp+4A0h+var_4A0], eax
  00000001405AF8E8  not     ebx
  00000001405AF8EA  and     ebx, edi
  00000001405AF8EC  imul    ebx, 9999999Ah
  00000001405AF8F2  add     ebx, r9d
  00000001405AF8F5  not     r8d
  00000001405AF8F8  imul    r8d, 0EEEEEEEFh
  00000001405AF8FF  add     r8d, ebx
  00000001405AF902  mov     r9d, r13d
  00000001405AF905  and     r9d, ecx
  00000001405AF908  not     r9d
  00000001405AF90B  and     r9d, r11d
  00000001405AF90E  not     r9d
  00000001405AF911  and     r9d, r10d
  00000001405AF914  imul    ebx, r9d, 55555557h
  00000001405AF91B  add     ebx, r8d
  00000001405AF91E  mov     r8d, ecx
  00000001405AF921  and     r8d, eax
  00000001405AF924  mov     r9d, r14d
  00000001405AF927  and     r9d, r8d
  00000001405AF92A  not     r8d
  00000001405AF92D  and     r8d, r11d
  00000001405AF930  mov     ebp, r11d
  00000001405AF933  not     r8d
  00000001405AF936  not     r9d
  00000001405AF939  and     r9d, r8d
  00000001405AF93C  imul    r9d, 0DDDDDDDEh
  00000001405AF943  add     r9d, ebx
  00000001405AF946  mov     r15d, r13d
  00000001405AF949  and     r15d, r14d
  00000001405AF94C  mov     r8d, r10d
  00000001405AF94F  and     r8d, r15d
  00000001405AF952  not     r8d
  00000001405AF955  not     r15d
  00000001405AF958  and     r15d, edx
  00000001405AF95B  not     r15d
  00000001405AF95E  and     r15d, r8d
  00000001405AF961  mov     r12d, esi
  00000001405AF964  and     r12d, edi
  00000001405AF967  mov     eax, r13d
  00000001405AF96A  and     eax, edi
  00000001405AF96C  not     r12d
  00000001405AF96F  and     r12d, r10d
  00000001405AF972  mov     dword ptr [rsp+4A0h+var_490], ecx
  00000001405AF976  mov     ebx, ecx
  00000001405AF978  and     ebx, r10d
  00000001405AF97B  and     r10d, r14d
  00000001405AF97E  not     r10d
  00000001405AF981  and     r10d, r13d
  00000001405AF984  mov     r8d, ecx
  00000001405AF987  and     r8d, r10d
  00000001405AF98A  not     r10d
  00000001405AF98D  and     r10d, edi
  00000001405AF990  and     edi, r15d
  00000001405AF993  not     edi
  00000001405AF995  not     r15d
  00000001405AF998  and     r15d, ecx
  00000001405AF99B  not     r15d
  00000001405AF99E  and     r15d, edi
  00000001405AF9A1  imul    edi, r15d, 0BBBBBBBBh
  00000001405AF9A8  add     edi, r9d
  00000001405AF9AB  add     edi, dword ptr [rsp+4A0h+var_498]
  00000001405AF9AF  mov     r9d, esi
  00000001405AF9B2  and     r9d, r14d
  00000001405AF9B5  mov     r15d, r9d
  00000001405AF9B8  not     r15d
  00000001405AF9BB  mov     r11d, r13d
  00000001405AF9BE  mov     ecx, ebp
  00000001405AF9C0  and     r11d, ebp
  00000001405AF9C3  not     r11d
  00000001405AF9C6  and     r11d, r15d
  00000001405AF9C9  not     r11d
  00000001405AF9CC  and     r11d, ebx
  00000001405AF9CF  not     r11d
  00000001405AF9D2  mov     r15, 1111111111111111h
  00000001405AF9DC  imul    r15d, r11d
  00000001405AF9E0  mov     r11d, ebp
  00000001405AF9E3  and     r11d, r12d
  00000001405AF9E6  not     r11d
  00000001405AF9E9  mov     rbp, 5555555555555554h
  00000001405AF9F3  imul    r11d, ebp
  00000001405AF9F7  add     r15d, r11d
  00000001405AF9FA  and     r12d, r14d
  00000001405AF9FD  mov     r11, 0EEEEEEEEEEEEEEEEh
  00000001405AFA07  imul    r12d, r11d
  00000001405AFA0B  add     r12d, r15d
  00000001405AFA0E  not     eax
  00000001405AFA10  mov     ebp, dword ptr [rsp+4A0h+var_490]
  00000001405AFA14  and     esi, ebp
  00000001405AFA16  not     esi
  00000001405AFA18  and     esi, eax
  00000001405AFA1A  and     esi, edx
  00000001405AFA1C  mov     eax, r14d
  00000001405AFA1F  and     eax, esi
  00000001405AFA21  not     esi
  00000001405AFA23  mov     r11d, ecx
  00000001405AFA26  and     esi, ecx
  00000001405AFA28  not     esi
  00000001405AFA2A  not     eax
  00000001405AFA2C  and     eax, esi
  00000001405AFA2E  imul    eax, 22222222h
  00000001405AFA34  add     eax, r12d
  00000001405AFA37  not     r10d
  00000001405AFA3A  not     r8d
  00000001405AFA3D  and     r8d, r10d
  00000001405AFA40  imul    r8d, 55555555h
  00000001405AFA47  add     r8d, eax
  00000001405AFA4A  and     r13d, edx
  00000001405AFA4D  mov     eax, dword ptr [rsp+4A0h+var_4A0]
  00000001405AFA50  not     eax
  00000001405AFA52  not     r13d
  00000001405AFA55  and     r13d, eax
  00000001405AFA58  mov     eax, ebp
  00000001405AFA5A  and     eax, r11d
  00000001405AFA5D  and     eax, r13d
  00000001405AFA60  not     eax
  00000001405AFA62  imul    eax, 11111113h
  00000001405AFA68  add     eax, r8d
  00000001405AFA6B  add     eax, edi
  00000001405AFA6D  and     r13d, ebp
  00000001405AFA70  and     r14d, r13d
  00000001405AFA73  not     r13d
  00000001405AFA76  and     r13d, r11d
  00000001405AFA79  not     r13d
  00000001405AFA7C  not     r14d
  00000001405AFA7F  and     r14d, r13d
  00000001405AFA82  not     ebx
  00000001405AFA84  and     ebx, r9d
  00000001405AFA87  imul    ecx, r14d, 33333334h
  00000001405AFA8E  not     ebx
  00000001405AFA90  imul    edx, ebx, 0EEEEEEF0h
  00000001405AFA96  add     edx, ecx
  00000001405AFA98  add     edx, eax
  00000001405AFA9A  mov     dword ptr [rsp+4A0h+var_398], edx
  00000001405AFAA1  mov     rcx, [rsp+4A0h+var_290]
  00000001405AFAA9  sub     rcx, [rsp+4A0h+var_280]
  00000001405AFAB1  mov     rax, [rsp+4A0h+var_3F8]
  00000001405AFAB9  add     rax, [rsp+4A0h+var_288]
  00000001405AFAC1  add     rax, rcx
  00000001405AFAC4  mov     [rsp+4A0h+var_3F8], rax
  00000001405AFACC  mov     rax, 0D44CAF22B3D6E2B7h
  00000001405AFAD6  mov     rdx, [rsp+4A0h+var_410]
  00000001405AFADE  imul    rax, rdx
  00000001405AFAE2  and     rax, [rsp+4A0h+var_408]
  00000001405AFAEA  mov     rcx, [rsp+4A0h+var_3E8]
  00000001405AFAF2  and     rcx, rax
  00000001405AFAF5  not     rax
  00000001405AFAF8  and     rax, [rsp+4A0h+var_430]
  00000001405AFAFD  not     rax
  00000001405AFB00  not     rcx
  00000001405AFB03  and     rcx, rax
  00000001405AFB06  mov     rax, 20C5711F2C400000h
  00000001405AFB10  imul    rax, rdx
  00000001405AFB14  add     rcx, rax
  00000001405AFB17  mov     rax, rcx
  00000001405AFB1A  mov     r9, rcx
  00000001405AFB1D  not     rax
  00000001405AFB20  mov     r10, rax
  00000001405AFB23  mov     rcx, 0A19541C2F2B2589Bh
  00000001405AFB2D  imul    rcx, rdx
  00000001405AFB31  mov     r8, rcx
  00000001405AFB34  mov     r14, rcx
  00000001405AFB37  not     r8
  00000001405AFB3A  mov     rcx, 132C5AE3BFE2F4F7h
  00000001405AFB44  imul    rcx, rdx
  00000001405AFB48  mov     rax, rcx
  00000001405AFB4B  mov     r11, rcx
  00000001405AFB4E  not     rax
  00000001405AFB51  mov     rcx, r8
  00000001405AFB54  mov     r13, r8
  00000001405AFB57  and     rcx, rax
  00000001405AFB5A  mov     rsi, rax
  00000001405AFB5D  mov     rax, r9
  00000001405AFB60  mov     r12, r9
  00000001405AFB63  and     rax, rcx
  00000001405AFB66  not     rcx
  00000001405AFB69  and     rcx, r10
  00000001405AFB6C  not     rcx
  00000001405AFB6F  not     rax
  00000001405AFB72  and     rax, rcx
  00000001405AFB75  mov     r9, 0D9F7C8D07A38D31Ch
  00000001405AFB7F  imul    r9, rdx
  00000001405AFB83  mov     r8, r9
  00000001405AFB86  not     r8
  00000001405AFB89  mov     rcx, r8
  00000001405AFB8C  mov     r15, r8
  00000001405AFB8F  and     rcx, rax
  00000001405AFB92  not     rcx
  00000001405AFB95  not     rax
  00000001405AFB98  and     rax, r9
  00000001405AFB9B  not     rax
  00000001405AFB9E  and     rax, rcx
  00000001405AFBA1  mov     r8, 0BA8156DB32269BB7h
  00000001405AFBAB  imul    r8, rdx
  00000001405AFBAF  mov     rdi, r8
  00000001405AFBB2  not     rdi
  00000001405AFBB5  mov     rcx, r8
  00000001405AFBB8  and     rcx, rax
  00000001405AFBBB  not     rax
  00000001405AFBBE  and     rax, rdi
  00000001405AFBC1  not     rax
  00000001405AFBC4  not     rcx
  00000001405AFBC7  and     rcx, rax
  00000001405AFBCA  mov     rax, 0E6E8E897E1DC2E4h
  00000001405AFBD4  imul    rax, rcx
  00000001405AFBD8  mov     [rsp+4A0h+var_438], rax
  00000001405AFBDD  mov     rax, r12
  00000001405AFBE0  and     rax, r13
  00000001405AFBE3  not     rax
  00000001405AFBE6  mov     rcx, r10
  00000001405AFBE9  and     rcx, r14
  00000001405AFBEC  mov     rbx, r14
  00000001405AFBEF  not     rcx
  00000001405AFBF2  and     rcx, rax
  00000001405AFBF5  mov     rax, r11
  00000001405AFBF8  and     rax, rcx
  00000001405AFBFB  not     rcx
  00000001405AFBFE  and     rcx, rsi
  00000001405AFC01  not     rcx
  00000001405AFC04  not     rax
  00000001405AFC07  and     rax, rcx
  00000001405AFC0A  mov     rcx, r9
  00000001405AFC0D  and     rcx, rax
  00000001405AFC10  not     rax
  00000001405AFC13  and     rax, r15
  00000001405AFC16  not     rax
  00000001405AFC19  not     rcx
  00000001405AFC1C  and     rcx, rax
  00000001405AFC1F  not     rcx
  00000001405AFC22  and     rcx, rdi
  00000001405AFC25  not     rcx
  00000001405AFC28  mov     rax, 0B0A5EC65A0C12936h
  00000001405AFC32  imul    rax, rcx
  00000001405AFC36  mov     [rsp+4A0h+var_468], rax
  00000001405AFC3B  mov     rax, r12
  00000001405AFC3E  and     rax, r14
  00000001405AFC41  mov     rcx, r8
  00000001405AFC44  and     rcx, rax
  00000001405AFC47  mov     [rsp+4A0h+var_348], rcx
  00000001405AFC4F  not     rax
  00000001405AFC52  mov     [rsp+4A0h+var_350], rax
  00000001405AFC5A  mov     rcx, r8
  00000001405AFC5D  and     rcx, rax
  00000001405AFC60  not     rcx
  00000001405AFC63  mov     [rsp+4A0h+var_490], r9
  00000001405AFC68  mov     rax, r9
  00000001405AFC6B  and     rax, r11
  00000001405AFC6E  and     rcx, rax
  00000001405AFC71  mov     [rsp+4A0h+var_358], rcx
  00000001405AFC79  not     rax
  00000001405AFC7C  mov     rbp, r10
  00000001405AFC7F  and     rax, r10
  00000001405AFC82  mov     rcx, rdi
  00000001405AFC85  and     rcx, r13
  00000001405AFC88  not     rax
  00000001405AFC8B  and     rax, rcx
  00000001405AFC8E  mov     [rsp+4A0h+var_260], rax
  00000001405AFC96  not     rcx
  00000001405AFC99  mov     r10, r8
  00000001405AFC9C  mov     [rsp+4A0h+var_4A0], r8
  00000001405AFCA0  mov     rdx, r8
  00000001405AFCA3  and     rdx, r14
  00000001405AFCA6  mov     rax, r15
  00000001405AFCA9  mov     r14, r11
  00000001405AFCAC  mov     [rsp+4A0h+var_480], r11
  00000001405AFCB1  and     rax, r11
  00000001405AFCB4  mov     r11, rax
  00000001405AFCB7  and     rax, rdx
  00000001405AFCBA  mov     [rsp+4A0h+var_448], rax
  00000001405AFCBF  not     rdx
  00000001405AFCC2  and     rdx, rcx
  00000001405AFCC5  not     rdx
  00000001405AFCC8  mov     rcx, rsi
  00000001405AFCCB  and     rcx, rdx
  00000001405AFCCE  mov     r8, r9
  00000001405AFCD1  and     r8, rcx
  00000001405AFCD4  not     rcx
  00000001405AFCD7  and     rcx, r15
  00000001405AFCDA  not     rcx
  00000001405AFCDD  not     r8
  00000001405AFCE0  and     r8, rcx
  00000001405AFCE3  mov     rax, r12
  00000001405AFCE6  mov     [rsp+4A0h+var_498], r12
  00000001405AFCEB  mov     rcx, r12
  00000001405AFCEE  and     rcx, r8
  00000001405AFCF1  not     r8
  00000001405AFCF4  and     r8, rbp
  00000001405AFCF7  not     r8
  00000001405AFCFA  not     rcx
  00000001405AFCFD  and     rcx, r8
  00000001405AFD00  mov     r9, 0A2C8604C0126445Ah
  00000001405AFD0A  imul    r9, rcx
  00000001405AFD0E  add     r9, [rsp+4A0h+var_438]
  00000001405AFD13  mov     rcx, r15
  00000001405AFD16  and     rcx, r13
  00000001405AFD19  mov     r8, r10
  00000001405AFD1C  and     r8, rsi
  00000001405AFD1F  and     rcx, r8
  00000001405AFD22  not     rcx
  00000001405AFD25  and     rcx, rbp
  00000001405AFD28  not     rcx
  00000001405AFD2B  mov     r10, 0CB2805790CFA79A1h
  00000001405AFD35  imul    r10, rcx
  00000001405AFD39  add     r10, r9
  00000001405AFD3C  mov     rcx, rsi
  00000001405AFD3F  and     rcx, r15
  00000001405AFD42  mov     r12, r15
  00000001405AFD45  and     rcx, rdx
  00000001405AFD48  mov     r9, rax
  00000001405AFD4B  and     r9, rcx
  00000001405AFD4E  not     rcx
  00000001405AFD51  and     rcx, rbp
  00000001405AFD54  mov     [rsp+4A0h+var_408], rbp
  00000001405AFD5C  not     rcx
  00000001405AFD5F  not     r9
  00000001405AFD62  and     r9, rcx
  00000001405AFD65  not     r9
  00000001405AFD68  mov     rdx, 0AE8E4BB44CDBB9CBh
  00000001405AFD72  imul    rdx, r9
  00000001405AFD76  add     rdx, r10
  00000001405AFD79  add     rdx, [rsp+4A0h+var_468]
  00000001405AFD7E  mov     rcx, rdi
  00000001405AFD81  and     rcx, r14
  00000001405AFD84  not     rcx
  00000001405AFD87  not     r8
  00000001405AFD8A  and     r8, rcx
  00000001405AFD8D  mov     rcx, r13
  00000001405AFD90  and     rcx, r8
  00000001405AFD93  not     rcx
  00000001405AFD96  mov     r9, r8
  00000001405AFD99  not     r9
  00000001405AFD9C  mov     r14, rbx
  00000001405AFD9F  and     r9, rbx
  00000001405AFDA2  not     r9
  00000001405AFDA5  and     r9, rcx
  00000001405AFDA8  not     r9
  00000001405AFDAB  and     r9, r15
  00000001405AFDAE  and     r9, rbp
  00000001405AFDB1  not     r9
  00000001405AFDB4  mov     r10, 1C05D1DF16C5EC5Fh
  00000001405AFDBE  imul    r10, r9
  00000001405AFDC2  mov     rcx, [rsp+4A0h+var_490]
  00000001405AFDC7  mov     r15, rcx
  00000001405AFDCA  and     r15, rsi
  00000001405AFDCD  mov     rax, rsi
  00000001405AFDD0  mov     [rsp+4A0h+var_338], rsi
  00000001405AFDD8  mov     r9, r15
  00000001405AFDDB  and     r9, r13
  00000001405AFDDE  mov     rbx, r13
  00000001405AFDE1  mov     r13, [rsp+4A0h+var_4A0]
  00000001405AFDE5  mov     rsi, r13
  00000001405AFDE8  and     rsi, r9
  00000001405AFDEB  not     r9
  00000001405AFDEE  mov     rbp, rdi
  00000001405AFDF1  and     r9, rdi
  00000001405AFDF4  not     r9
  00000001405AFDF7  not     rsi
  00000001405AFDFA  and     rsi, r9
  00000001405AFDFD  mov     rdi, [rsp+4A0h+var_498]
  00000001405AFE02  and     rsi, rdi
  00000001405AFE05  mov     r9, 475054E60CC99FAAh
  00000001405AFE0F  imul    r9, rsi
  00000001405AFE13  add     r9, r10
  00000001405AFE16  and     r8, rdi
  00000001405AFE19  mov     r10, r12
  00000001405AFE1C  and     r10, r8
  00000001405AFE1F  not     r10
  00000001405AFE22  not     r8
  00000001405AFE25  mov     rsi, rcx
  00000001405AFE28  and     r8, rcx
  00000001405AFE2B  not     r8
  00000001405AFE2E  and     r10, rbx
  00000001405AFE31  and     r10, r8
  00000001405AFE34  mov     r8, 2235EB213D386B9Bh
  00000001405AFE3E  imul    r8, r10
  00000001405AFE42  add     r8, r9
  00000001405AFE45  mov     rcx, [rsp+4A0h+var_408]
  00000001405AFE4D  mov     rdi, rcx
  00000001405AFE50  and     rdi, rax
  00000001405AFE53  mov     [rsp+4A0h+var_438], rdi
  00000001405AFE58  mov     rax, rdi
  00000001405AFE5B  not     rax
  00000001405AFE5E  mov     [rsp+4A0h+var_268], rax
  00000001405AFE66  mov     r9, rbp
  00000001405AFE69  and     r9, rax
  00000001405AFE6C  not     r9
  00000001405AFE6F  mov     r10, r13
  00000001405AFE72  and     r10, rdi
  00000001405AFE75  not     r10
  00000001405AFE78  and     r10, r9
  00000001405AFE7B  mov     r9, r12
  00000001405AFE7E  and     r9, r10
  00000001405AFE81  not     r9
  00000001405AFE84  not     r10
  00000001405AFE87  and     r10, rsi
  00000001405AFE8A  not     r10
  00000001405AFE8D  and     r10, r9
  00000001405AFE90  mov     rdi, rbx
  00000001405AFE93  mov     [rsp+4A0h+var_478], rbx
  00000001405AFE98  mov     r9, rbx
  00000001405AFE9B  and     r9, r10
  00000001405AFE9E  not     r9
  00000001405AFEA1  not     r10
  00000001405AFEA4  mov     rbx, r14
  00000001405AFEA7  mov     [rsp+4A0h+var_3F0], r14
  00000001405AFEAF  and     r10, r14
  00000001405AFEB2  not     r10
  00000001405AFEB5  and     r10, r9
  00000001405AFEB8  mov     r9, 66C9253F4B07198Bh
  00000001405AFEC2  imul    r9, r10
  00000001405AFEC6  add     r9, r8
  00000001405AFEC9  mov     r13, rsi
  00000001405AFECC  and     r13, rcx
  00000001405AFECF  mov     r8, r12
  00000001405AFED2  mov     r14, [rsp+4A0h+var_498]
  00000001405AFED7  and     r8, r14
  00000001405AFEDA  not     r8
  00000001405AFEDD  mov     rax, r13
  00000001405AFEE0  not     rax
  00000001405AFEE3  mov     [rsp+4A0h+var_468], rax
  00000001405AFEE8  and     r8, rax
  00000001405AFEEB  not     r8
  00000001405AFEEE  mov     rsi, [rsp+4A0h+var_480]
  00000001405AFEF3  and     r8, rsi
  00000001405AFEF6  mov     r10, rbx
  00000001405AFEF9  and     r10, r8
  00000001405AFEFC  not     r8
  00000001405AFEFF  and     r8, rdi
  00000001405AFF02  not     r8
  00000001405AFF05  not     r10
  00000001405AFF08  and     r10, r8
  00000001405AFF0B  mov     r8, rbp
  00000001405AFF0E  and     r8, r10
  00000001405AFF11  not     r8
  00000001405AFF14  not     r10
  00000001405AFF17  mov     rdi, [rsp+4A0h+var_4A0]
  00000001405AFF1B  and     r10, rdi
  00000001405AFF1E  not     r10
  00000001405AFF21  and     r10, r8
  00000001405AFF24  not     r10
  00000001405AFF27  mov     rax, 0B3608494565801F6h
  00000001405AFF31  imul    rax, r10
  00000001405AFF35  add     rax, r9
  00000001405AFF38  add     rax, rdx
  00000001405AFF3B  mov     [rsp+4A0h+var_270], rax
  00000001405AFF43  mov     rbx, [rsp+4A0h+var_338]
  00000001405AFF4B  mov     rdx, rbx
  00000001405AFF4E  mov     rax, [rsp+4A0h+var_348]
  00000001405AFF56  and     rdx, rax
  00000001405AFF59  not     rdx
  00000001405AFF5C  not     rax
  00000001405AFF5F  and     rax, rsi
  00000001405AFF62  not     rax
  00000001405AFF65  and     rax, rdx
  00000001405AFF68  not     rax
  00000001405AFF6B  mov     [rsp+4A0h+var_400], r12
  00000001405AFF73  and     rax, r12
  00000001405AFF76  mov     rdx, 49EE8AC5982FACBEh
  00000001405AFF80  imul    rdx, rax
  00000001405AFF84  mov     rcx, r14
  00000001405AFF87  and     rcx, rbx
  00000001405AFF8A  mov     [rsp+4A0h+var_348], rcx
  00000001405AFF92  mov     r10, [rsp+4A0h+var_478]
  00000001405AFF97  mov     rax, r10
  00000001405AFF9A  and     rax, rcx
  00000001405AFF9D  not     rax
  00000001405AFFA0  and     rax, r12
  00000001405AFFA3  mov     r8, rdi
  00000001405AFFA6  and     r8, rax
  00000001405AFFA9  not     rax
  00000001405AFFAC  and     rax, rbp
  00000001405AFFAF  not     rax
  00000001405AFFB2  not     r8
  00000001405AFFB5  and     r8, rax
  00000001405AFFB8  not     r8
  00000001405AFFBB  mov     rax, 497890A11ECF16C9h
  00000001405AFFC5  imul    rax, r8
  00000001405AFFC9  add     rax, rdx
  00000001405AFFCC  not     r15
  00000001405AFFCF  not     r11
  00000001405AFFD2  and     r11, r15
  00000001405AFFD5  and     r11, rbp
  00000001405AFFD8  mov     rcx, r10
  00000001405AFFDB  mov     r15, r10
  00000001405AFFDE  and     rcx, r11
  00000001405AFFE1  not     rcx
  00000001405AFFE4  not     r11
  00000001405AFFE7  mov     r8, [rsp+4A0h+var_3F0]
  00000001405AFFEF  and     r11, r8
  00000001405AFFF2  not     r11
  00000001405AFFF5  and     r11, rcx
  00000001405AFFF8  not     r11
  00000001405AFFFB  and     r11, r14
  00000001405AFFFE  mov     rcx, 860DD35046395193h
  00000001405B0008  imul    rcx, r11
  00000001405B000C  add     rcx, rax
  00000001405B000F  mov     r10, rbp
  00000001405B0012  mov     rdi, [rsp+4A0h+var_490]
  00000001405B0017  and     r10, rdi
  00000001405B001A  mov     rax, r10
  00000001405B001D  not     rax
  00000001405B0020  and     rax, rbx
  00000001405B0023  not     rax
  00000001405B0026  mov     rdx, rsi
  00000001405B0029  and     rdx, r10
  00000001405B002C  not     rdx
  00000001405B002F  and     rdx, rax
  00000001405B0032  mov     rax, r15
  00000001405B0035  and     rax, rdx
  00000001405B0038  not     rax
  00000001405B003B  not     rdx
  00000001405B003E  and     rdx, r8
  00000001405B0041  mov     r9, r8
  00000001405B0044  not     rdx
  00000001405B0047  and     rdx, rax
  00000001405B004A  not     rdx
  00000001405B004D  and     rdx, r14
  00000001405B0050  mov     rax, 0E8F7449D1314F2A6h
  00000001405B005A  imul    rax, rdx
  00000001405B005E  add     rax, rcx
  00000001405B0061  mov     rcx, 0ABF015D4C175ACB7h
  00000001405B006B  imul    rcx, [rsp+4A0h+var_358]
  00000001405B0074  add     rcx, rax
  00000001405B0077  mov     [rsp+4A0h+var_358], rcx
  00000001405B007F  mov     r8, [rsp+4A0h+var_4A0]
  00000001405B0083  mov     rcx, r8
  00000001405B0086  and     rcx, r15
  00000001405B0089  mov     rdx, rsi
  00000001405B008C  and     rdx, rcx
  00000001405B008F  not     rcx
  00000001405B0092  and     rcx, rbx
  00000001405B0095  not     rcx
  00000001405B0098  not     rdx
  00000001405B009B  and     rdx, rcx
  00000001405B009E  and     r10, r9
  00000001405B00A1  mov     rcx, rbx
  00000001405B00A4  and     rcx, r10
  00000001405B00A7  not     rcx
  00000001405B00AA  not     r10
  00000001405B00AD  and     r10, rsi
  00000001405B00B0  not     r10
  00000001405B00B3  and     r10, rcx
  00000001405B00B6  mov     rax, [rsp+4A0h+var_408]
  00000001405B00BE  mov     rcx, rax
  00000001405B00C1  and     rcx, r15
  00000001405B00C4  not     rcx
  00000001405B00C7  and     rcx, [rsp+4A0h+var_350]
  00000001405B00CF  mov     r15, r8
  00000001405B00D2  and     r15, rcx
  00000001405B00D5  not     rcx
  00000001405B00D8  mov     r11, rbp
  00000001405B00DB  mov     [rsp+4A0h+var_488], rbp
  00000001405B00E0  and     rcx, rbp
  00000001405B00E3  not     rcx
  00000001405B00E6  not     r15
  00000001405B00E9  and     r15, rcx
  00000001405B00EC  mov     rsi, r8
  00000001405B00EF  mov     rbp, r8
  00000001405B00F2  and     rsi, rax
  00000001405B00F5  mov     rcx, r9
  00000001405B00F8  and     rcx, rbx
  00000001405B00FB  not     rsi
  00000001405B00FE  mov     [rsp+4A0h+var_350], rsi
  00000001405B0106  mov     r14, rdi
  00000001405B0109  and     r14, rsi
  00000001405B010C  and     r14, rcx
  00000001405B010F  not     rcx
  00000001405B0112  and     rcx, r11
  00000001405B0115  mov     r12, rdi
  00000001405B0118  and     r12, rcx
  00000001405B011B  not     rcx
  00000001405B011E  and     rcx, [rsp+4A0h+var_400]
  00000001405B0126  not     rcx
  00000001405B0129  not     r12
  00000001405B012C  and     r12, rcx
  00000001405B012F  mov     rcx, r11
  00000001405B0132  mov     r8, rbx
  00000001405B0135  and     rcx, rbx
  00000001405B0138  not     rcx
  00000001405B013B  mov     rsi, rbp
  00000001405B013E  mov     rdi, rbp
  00000001405B0141  mov     rbx, [rsp+4A0h+var_480]
  00000001405B0146  and     rdi, rbx
  00000001405B0149  not     rdi
  00000001405B014C  and     rdi, rcx
  00000001405B014F  not     r10
  00000001405B0152  and     r10, rax
  00000001405B0155  and     [rsp+4A0h+var_448], rax
  00000001405B015A  mov     rcx, r9
  00000001405B015D  and     r9, r13
  00000001405B0160  and     r13, rbp
  00000001405B0163  not     r13
  00000001405B0166  and     r13, r8
  00000001405B0169  mov     rbp, [rsp+4A0h+var_400]
  00000001405B0171  and     rsi, rbp
  00000001405B0174  not     rsi
  00000001405B0177  and     rsi, rbx
  00000001405B017A  not     rsi
  00000001405B017D  and     rsi, rax
  00000001405B0180  not     r12
  00000001405B0183  and     r12, rax
  00000001405B0186  mov     rbx, rax
  00000001405B0189  mov     r11, rax
  00000001405B018C  not     r15
  00000001405B018F  and     r15, r8
  00000001405B0192  not     rdx
  00000001405B0195  and     rdx, rbp
  00000001405B0198  and     rbx, rdx
  00000001405B019B  not     rdx
  00000001405B019E  mov     r8, [rsp+4A0h+var_498]
  00000001405B01A3  and     rdx, r8
  00000001405B01A6  mov     rax, [rsp+4A0h+var_488]
  00000001405B01AB  and     [rsp+4A0h+var_468], rax
  00000001405B01B0  mov     rax, [rsp+4A0h+var_490]
  00000001405B01B5  and     rax, rcx
  00000001405B01B8  mov     [rsp+4A0h+var_278], rax
  00000001405B01C0  mov     rcx, [rsp+4A0h+var_478]
  00000001405B01C5  and     rcx, [rsp+4A0h+var_480]
  00000001405B01CA  and     r11, rcx
  00000001405B01CD  mov     [rsp+4A0h+var_408], r11
  00000001405B01D5  not     rcx
  00000001405B01D8  and     rcx, r8
  00000001405B01DB  and     rdi, rax
  00000001405B01DE  not     rdi
  00000001405B01E1  and     rdi, r8
  00000001405B01E4  mov     r11, [rsp+4A0h+var_438]
  00000001405B01E9  and     r11, rbp
  00000001405B01EC  not     r11
  00000001405B01EF  mov     rax, [rsp+4A0h+var_488]
  00000001405B01F4  and     r11, rax
  00000001405B01F7  mov     [rsp+4A0h+var_438], r11
  00000001405B01FC  and     rax, r8
  00000001405B01FF  mov     [rsp+4A0h+var_488], rax
  00000001405B0204  mov     rax, r8
  00000001405B0207  mov     r11, [rsp+4A0h+var_4A0]
  00000001405B020B  and     rax, r11
  00000001405B020E  not     rax
  00000001405B0211  mov     r8, [rsp+4A0h+var_338]
  00000001405B0219  and     rax, r8
  00000001405B021C  mov     [rsp+4A0h+var_498], rax
  00000001405B0221  mov     rax, r8
  00000001405B0224  and     rax, r9
  00000001405B0227  not     rax
  00000001405B022A  not     r9
  00000001405B022D  mov     rbp, [rsp+4A0h+var_480]
  00000001405B0232  and     r9, rbp
  00000001405B0235  not     r9
  00000001405B0238  and     rax, r11
  00000001405B023B  and     rax, r9
  00000001405B023E  mov     r8, 0B13ED97DDCE22EA0h
  00000001405B0248  imul    r8, rax
  00000001405B024C  add     r8, [rsp+4A0h+var_358]
  00000001405B0254  not     rbx
  00000001405B0257  not     rdx
  00000001405B025A  and     rdx, rbx
  00000001405B025D  not     rdx
  00000001405B0260  mov     rax, 96180C0CC87714D3h
  00000001405B026A  imul    rax, rdx
  00000001405B026E  add     rax, r8
  00000001405B0271  mov     r8, 0E7A77CAB6ADAAA4Fh
  00000001405B027B  imul    r8, r10
  00000001405B027F  add     r8, rax
  00000001405B0282  mov     rdx, 0B5FCCC255A84C0C0h
  00000001405B028C  imul    rdx, [rsp+4A0h+var_448]
  00000001405B0292  add     rdx, r8
  00000001405B0295  add     rdx, [rsp+4A0h+var_270]
  00000001405B029D  mov     rax, [rsp+4A0h+var_468]
  00000001405B02A2  not     rax
  00000001405B02A5  and     r13, rax
  00000001405B02A8  and     r13, [rsp+4A0h+var_3F0]
  00000001405B02B0  not     r13
  00000001405B02B3  mov     rax, 0B7D82E77CD07D8B3h
  00000001405B02BD  imul    rax, r13
  00000001405B02C1  not     r14
  00000001405B02C4  mov     r8, 0B7C7936E0EE7D100h
  00000001405B02CE  imul    r8, r14
  00000001405B02D2  add     r8, rax
  00000001405B02D5  mov     rbx, [rsp+4A0h+var_488]
  00000001405B02DA  not     rbx
  00000001405B02DD  and     rbx, [rsp+4A0h+var_350]
  00000001405B02E5  not     rbx
  00000001405B02E8  and     rbx, rbp
  00000001405B02EB  mov     r14, [rsp+4A0h+var_490]
  00000001405B02F0  mov     rax, r14
  00000001405B02F3  and     rax, rbx
  00000001405B02F6  mov     r10, rbx
  00000001405B02F9  mov     r11, rbx
  00000001405B02FC  mov     rbp, [rsp+4A0h+var_278]
  00000001405B0304  and     r11, rbp
  00000001405B0307  not     rbp
  00000001405B030A  and     rbp, [rsp+4A0h+var_348]
  00000001405B0312  not     rbp
  00000001405B0315  mov     r9, [rsp+4A0h+var_4A0]
  00000001405B0319  and     rbp, r9
  00000001405B031C  not     rbp
  00000001405B031F  mov     rbx, 11662AD017FAAC06h
  00000001405B0329  imul    rbx, rbp
  00000001405B032D  add     rbx, r8
  00000001405B0330  mov     r8, [rsp+4A0h+var_408]
  00000001405B0338  not     r8
  00000001405B033B  not     rcx
  00000001405B033E  mov     r13, [rsp+4A0h+var_400]
  00000001405B0346  and     rcx, r13
  00000001405B0349  and     rcx, r8
  00000001405B034C  and     rcx, r9
  00000001405B034F  not     rcx
  00000001405B0352  mov     r8, 0DDE36049E1697C67h
  00000001405B035C  imul    r8, rcx
  00000001405B0360  add     r8, rbx
  00000001405B0363  mov     rbp, r14
  00000001405B0366  mov     rcx, r14
  00000001405B0369  and     rcx, r15
  00000001405B036C  not     r15
  00000001405B036F  and     r15, r13
  00000001405B0372  not     r15
  00000001405B0375  not     rcx
  00000001405B0378  and     rcx, r15
  00000001405B037B  mov     rbx, 7E960E3315E39F9Fh
  00000001405B0385  imul    rbx, rcx
  00000001405B0389  add     rbx, r8
  00000001405B038C  not     rsi
  00000001405B038F  mov     r14, [rsp+4A0h+var_478]
  00000001405B0394  and     rsi, r14
  00000001405B0397  mov     rcx, 6FD31E751C1732A2h
  00000001405B03A1  imul    rcx, rsi
  00000001405B03A5  add     rcx, rbx
  00000001405B03A8  not     r12
  00000001405B03AB  mov     r8, 44B975641CD6EF4Bh
  00000001405B03B5  imul    r8, r12
  00000001405B03B9  add     r8, rcx
  00000001405B03BC  not     rdi
  00000001405B03BF  mov     rcx, 0DE915953AC47F0CAh
  00000001405B03C9  imul    rcx, rdi
  00000001405B03CD  add     rcx, r8
  00000001405B03D0  add     rcx, rdx
  00000001405B03D3  mov     rdx, [rsp+4A0h+var_268]
  00000001405B03DB  and     rdx, rbp
  00000001405B03DE  not     rdx
  00000001405B03E1  mov     r8, [rsp+4A0h+var_438]
  00000001405B03E6  and     r8, rdx
  00000001405B03E9  not     r8
  00000001405B03EC  and     r8, r14
  00000001405B03EF  not     r8
  00000001405B03F2  mov     rdx, 78D9099F9DFBC0E9h
  00000001405B03FC  imul    rdx, r8
  00000001405B0400  mov     r9, [rsp+4A0h+var_260]
  00000001405B0408  not     r9
  00000001405B040B  mov     r8, 8CB06CF6590BA6A4h
  00000001405B0415  imul    r8, r9
  00000001405B0419  add     r8, rdx
  00000001405B041C  not     r10
  00000001405B041F  and     r10, r13
  00000001405B0422  not     r10
  00000001405B0425  not     rax
  00000001405B0428  and     rax, r10
  00000001405B042B  mov     rdx, r14
  00000001405B042E  and     rdx, rax
  00000001405B0431  not     rdx
  00000001405B0434  not     rax
  00000001405B0437  mov     r9, [rsp+4A0h+var_3F0]
  00000001405B043F  and     rax, r9
  00000001405B0442  not     rax
  00000001405B0445  and     rax, rdx
  00000001405B0448  not     rax
  00000001405B044B  mov     rdx, 0BEDFF5CA5A61CDCCh
  00000001405B0455  imul    rdx, rax
  00000001405B0459  add     rdx, r8
  00000001405B045C  mov     rax, [rsp+4A0h+var_498]
  00000001405B0461  and     r9, rax
  00000001405B0464  not     rax
  00000001405B0467  and     rax, r14
  00000001405B046A  not     rax
  00000001405B046D  not     r9
  00000001405B0470  and     r9, rax
  00000001405B0473  mov     r8, rbp
  00000001405B0476  and     r8, r9
  00000001405B0479  not     r9
  00000001405B047C  and     r9, r13
  00000001405B047F  not     r9
  00000001405B0482  not     r8
  00000001405B0485  and     r8, r9
  00000001405B0488  not     r8
  00000001405B048B  mov     rax, 0DBA0B08E2C6C87E7h
  00000001405B0495  imul    rax, r8
  00000001405B0499  add     rax, rdx
  00000001405B049C  mov     r13, 9110EB2B790BD1E4h
  00000001405B04A6  imul    r13, r11
  00000001405B04AA  add     r13, rax
  00000001405B04AD  add     r13, rcx
  00000001405B04B0  mov     rax, 0B6391C9F7EE78A57h
  00000001405B04BA  mov     r10, [rsp+4A0h+var_410]
  00000001405B04C2  imul    rax, r10
  00000001405B04C6  and     rax, [rsp+4A0h+var_430]
  00000001405B04CB  not     rax
  00000001405B04CE  mov     rcx, 0C553EDF3EE03A160h
  00000001405B04D8  imul    rcx, r10
  00000001405B04DC  mov     r15, [rsp+4A0h+var_3E8]
  00000001405B04E4  and     rcx, r15
  00000001405B04E7  not     rcx
  00000001405B04EA  and     rcx, rax
  00000001405B04ED  mov     rax, 0C6B2788C8BECEEC2h
  00000001405B04F7  imul    rax, r10
  00000001405B04FB  mov     r9, 0B4DA9206E0FE3CF5h
  00000001405B0505  imul    r9, r10
  00000001405B0509  and     r9, rcx
  00000001405B050C  not     rcx
  00000001405B050F  and     rcx, rax
  00000001405B0512  not     rcx
  00000001405B0515  not     r9
  00000001405B0518  and     r9, rcx
  00000001405B051B  mov     r8, 0A311C03C4A15A2ACh
  00000001405B0525  imul    r8, r10
  00000001405B0529  add     r8, [rsp+4A0h+var_258]
  00000001405B0531  add     r8, r9
  00000001405B0534  mov     rax, [rsp+4A0h+var_450]
  00000001405B0539  not     rax
  00000001405B053C  mov     r14, [rsp+4A0h+var_420]
  00000001405B0544  add     rax, r14
  00000001405B0547  add     rax, [rsp+4A0h+var_460]
  00000001405B054C  mov     [rsp+4A0h+var_450], rax
  00000001405B0551  add     [rsp+4A0h+var_440], 1
  00000001405B0557  mov     rsi, [rsp+4A0h+var_318]
  00000001405B055F  imul    r13, rsi
  00000001405B0563  mov     rax, [rsp+4A0h+var_3B8]
  00000001405B056B  add     rax, r8
  00000001405B056E  test    byte ptr [rsp+4A0h+var_458], 1
  00000001405B0573  cmovz   rax, [rsp+4A0h+var_68]
  00000001405B057C  mov     [rsp+4A0h+var_3B8], rax
  00000001405B0584  mov     rax, 0B22D003A5E895E61h
  00000001405B058E  imul    rax, r10
  00000001405B0592  and     rax, [rsp+4A0h+var_70]
  00000001405B059A  mov     r9, [rsp+4A0h+var_330]
  00000001405B05A2  mov     rcx, r9
  00000001405B05A5  not     rcx
  00000001405B05A8  and     r9, rax
  00000001405B05AB  not     rax
  00000001405B05AE  and     rax, rcx
  00000001405B05B1  not     rax
  00000001405B05B4  not     r9
  00000001405B05B7  and     r9, rax
  00000001405B05BA  mov     rax, 0D713079945FF5C92h
  00000001405B05C4  mov     rcx, r10
  00000001405B05C7  imul    rax, r10
  00000001405B05CB  add     r9, rax
  00000001405B05CE  mov     rax, 78757CF2AA782250h
  00000001405B05D8  imul    rax, r10
  00000001405B05DC  mov     rdx, 3178DA0C2730967h
  00000001405B05E6  imul    rdx, r10
  00000001405B05EA  and     rdx, r9
  00000001405B05ED  not     r9
  00000001405B05F0  and     r9, rax
  00000001405B05F3  not     r9
  00000001405B05F6  not     rdx
  00000001405B05F9  and     rdx, r9
  00000001405B05FC  mov     rax, 0B25BBD4EDCEB2BB7h
  00000001405B0606  imul    rax, r10
  00000001405B060A  not     rdx
  00000001405B060D  and     rdx, rax
  00000001405B0610  mov     r12, [rsp+4A0h+var_238]
  00000001405B0618  not     r12
  00000001405B061B  add     r12, r14
  00000001405B061E  add     r12, [rsp+4A0h+var_230]
  00000001405B0626  add     r12, [rsp+4A0h+var_228]
  00000001405B062E  not     rdx
  00000001405B0631  mov     r9, [rsp+4A0h+var_328]
  00000001405B0639  imul    rdx, r9
  00000001405B063D  mov     rax, [rsp+4A0h+var_A0]
  00000001405B0645  add     rax, rsp
  00000001405B0648  add     rax, 4A0h
  00000001405B064E  imul    rax, r9
  00000001405B0652  mov     r9, [rsp+4A0h+var_B0]
  00000001405B065A  add     r9, rsp
  00000001405B065D  add     r9, 4A0h
  00000001405B0664  mov     rdi, [rsp+4A0h+var_3C0]
  00000001405B066C  imul    r9, rdi
  00000001405B0670  mov     r10, r9
  00000001405B0673  not     r10
  00000001405B0676  mov     r11, rax
  00000001405B0679  not     r11
  00000001405B067C  and     r10, rax
  00000001405B067F  and     r11, r9
  00000001405B0682  and     rax, r9
  00000001405B0685  lea     rax, [r11+rax*2]
  00000001405B0689  add     rax, r10
  00000001405B068C  mov     r9, rax
  00000001405B068F  not     r9
  00000001405B0692  mov     r10, [rsp+4A0h+var_78]
  00000001405B069A  add     r10, rsp
  00000001405B069D  add     r10, 4A0h
  00000001405B06A4  mov     rbx, rsi
  00000001405B06A7  imul    r10, rsi
  00000001405B06AB  and     r9, r10
  00000001405B06AE  mov     r11, r9
  00000001405B06B1  not     r11
  00000001405B06B4  mov     rsi, rax
  00000001405B06B7  and     rsi, r10
  00000001405B06BA  add     rsi, r14
  00000001405B06BD  lea     rsi, [rsi+r11*2]
  00000001405B06C1  lea     r9, [rsi+r9*2]
  00000001405B06C5  not     r10
  00000001405B06C8  and     r10, rax
  00000001405B06CB  not     r10
  00000001405B06CE  and     r10, r11
  00000001405B06D1  not     r10
  00000001405B06D4  add     r10, r14
  00000001405B06D7  add     r10, r9
  00000001405B06DA  mov     rax, [rsp+4A0h+var_C8]
  00000001405B06E2  mov     rbp, [rax]
  00000001405B06E5  mov     r11, rbp
  00000001405B06E8  not     r11
  00000001405B06EB  mov     rsi, r11
  00000001405B06EE  and     rsi, r13
  00000001405B06F1  test    byte ptr [rsp+4A0h+var_320], 1
  00000001405B06F9  mov     r14, [rsp+4A0h+var_3F8]
  00000001405B0701  cmovz   r14, [rsp+4A0h+var_240]
  00000001405B070A  cmovnz  r10, r12
  00000001405B070E  imul    eax, ecx, 4D449000h
  00000001405B0714  imul    rax, rbx
  00000001405B0718  not     rax
  00000001405B071B  mov     r12, [rsp+4A0h+var_A8]
  00000001405B0723  imul    r12, rdi
  00000001405B0727  not     r12
  00000001405B072A  and     r12, rax
  00000001405B072D  add     r8, [rsp+4A0h+var_180]
  00000001405B0735  test    byte ptr [rsp+4A0h+var_310], 1
  00000001405B073D  mov     r9, [rsp+4A0h+var_188]
  00000001405B0745  lea     rax, [rsp+r9+4A0h]
  00000001405B074D  cmovz   r8, rax
  00000001405B0751  mov     rax, [rsp+4A0h+var_248]
  00000001405B0759  not     rax
  00000001405B075C  mov     rbx, [rsp+4A0h+var_250]
  00000001405B0764  mov     rcx, [rax+rbx]
  00000001405B0768  mov     rax, [rsp+4A0h+var_190]
  00000001405B0770  mov     rax, [rsp+rax+4A0h]
  00000001405B0778  mov     [rsp+4A0h+var_488], rax
  00000001405B077D  mov     rax, [rsp+r9+4A0h]
  00000001405B0785  mov     [rsp+4A0h+var_498], rax
  00000001405B078A  mov     rax, [rsp+4A0h+var_D0]
  00000001405B0792  mov     r9, [rax]
  00000001405B0795  mov     rax, [rsp+4A0h+var_198]
  00000001405B079D  mov     rbx, [rsp+rax+4A0h]
  00000001405B07A5  mov     rax, [rsp+4A0h+var_C0]
  00000001405B07AD  mov     rax, [rax]
  00000001405B07B0  mov     [rsp+4A0h+var_480], rax
  00000001405B07B5  mov     rax, [rsp+4A0h+var_220]
  00000001405B07BD  not     rax
  00000001405B07C0  mov     rax, [rax]
  00000001405B07C3  mov     [rsp+4A0h+var_490], rax
  00000001405B07C8  mov     rax, [rsp+4A0h+var_178]
  00000001405B07D0  mov     rax, [rsp+rax+4A0h]
  00000001405B07D8  mov     [rsp+4A0h+var_4A0], rax
  00000001405B07DC  test    rbx, 0
  00000001405B07E3  call    locret_1405B07F8  ; -> locret_1405B07F8
  00000001405B07E8  jo      loc_1405B07F3
  00000001405B07EE  jmp     loc_1405B07F9
  00000001405B07F3  jmp     loc_1405AF978
  00000001405B07F8  retn
  00000001405B07F9  nop
  00000001405B07FA  jmp     loc_1405B1098
  00000001405B07FF  mov     rax, 0CEB8BF1F4926D362h
  00000001405B0809  mov     rax, 0EF7EFF3D68C2B995h
  00000001405B0813  mov     rax, 0A7AA9BBC1794638Eh
  00000001405B081D  mov     rax, 0DAA97695862EE194h
  00000001405B0827  test    rbp, 0
  00000001405B082E  call    locret_1405B0843  ; -> locret_1405B0843
  00000001405B0833  jnz     loc_1405B083E
  00000001405B0839  jmp     loc_1405B0844
  00000001405B083E  jmp     loc_1405ADFB6
  00000001405B0843  retn
  00000001405B0844  nop
  00000001405B0845  jmp     $+5
  00000001405B084A  mov     rax, 0CEB8BF1F4926D362h
  00000001405B0854  mov     rax, 0EF7EFF3D68C2B995h
  00000001405B085E  mov     rax, 0A7AA9BBC1794638Eh
  00000001405B0868  mov     rax, 0DAA97695862EE194h
  00000001405B0872  test    r8, 0
  00000001405B0879  call    locret_1405B0889  ; -> locret_1405B0889
  00000001405B087E  jno     loc_1405B088A
  00000001405B0884  jmp     loc_1405AFB48
  00000001405B0889  retn
  00000001405B088A  nop
  00000001405B088B  jmp     $+5
  00000001405B0890  mov     rax, 0CEB8BF1F4926D362h
  00000001405B089A  mov     rax, 0EF7EFF3D68C2B995h
  00000001405B08A4  mov     rax, 0A7AA9BBC1794638Eh
  00000001405B08AE  mov     rax, 0DAA97695862EE194h
  00000001405B08B8  mov     rax, [rsp+4A0h+var_3B8]
  00000001405B08C0  imul    rdi, [rax]
  00000001405B08C4  mov     eax, [r8]
  00000001405B08C7  mov     [rsp+4A0h+var_3B8], rax
  00000001405B08CF  test    rsp, 0
  00000001405B08D6  call    locret_1405B08EB  ; -> locret_1405B08EB
  00000001405B08DB  jnp     loc_1405B08E6
  00000001405B08E1  jmp     loc_1405B08EC
  00000001405B08E6  jmp     loc_1405ADD90
  00000001405B08EB  retn
  00000001405B08EC  nop
  00000001405B08ED  jmp     $+5
  00000001405B08F2  mov     rax, 53CC28A14BF2749Ch
  00000001405B08FC  mov     rax, 811F484561F61015h
  00000001405B0906  mov     rax, 0CEB8BF1F4926D362h
  00000001405B0910  mov     rax, 0EF7EFF3D68C2B995h
  00000001405B091A  mov     rax, 0A7AA9BBC1794638Eh
  00000001405B0924  mov     rax, 0DAA97695862EE194h
  00000001405B092E  mov     eax, dword ptr [rsp+4A0h+var_398]
  00000001405B0935  mov     [r14], ax
  00000001405B0939  mov     rax, 53CC28A14BF2749Ch
  00000001405B0943  mov     rax, 811F484561F61015h
  00000001405B094D  mov     rax, 53CC28A14BF2749Ch
  00000001405B0957  mov     rax, 811F484561F61015h
  00000001405B0961  mov     rax, [rsp+4A0h+var_378]
  00000001405B0969  mov     r8, [rsp+4A0h+var_B8]
  00000001405B0971  mov     [rax], r8
  00000001405B0974  mov     rax, [rsp+4A0h+var_1A8]
  00000001405B097C  mov     [rax], r9
  00000001405B097F  mov     r9, [rsp+4A0h+var_168]
  00000001405B0987  mov     rax, [rsp+4A0h+var_3D8]
  00000001405B098F  mov     [rax], r9
  00000001405B0992  mov     rax, [rsp+4A0h+var_1C8]
  00000001405B099A  lea     rax, [rsp+rax+4A0h]
  00000001405B09A2  mov     r8, [rsp+4A0h+var_3E0]
  00000001405B09AA  mov     [r8], rax
  00000001405B09AD  mov     rax, [rsp+4A0h+var_98]
  00000001405B09B5  mov     [rax], rbx
  00000001405B09B8  mov     rax, [rsp+4A0h+var_90]
  00000001405B09C0  mov     [rax], rbp
  00000001405B09C3  mov     rax, [rsp+4A0h+var_2F8]
  00000001405B09CB  mov     r8, [rsp+4A0h+var_488]
  00000001405B09D0  mov     [rax], r8
  00000001405B09D3  mov     rax, [rsp+4A0h+var_1B0]
  00000001405B09DB  not     rax
  00000001405B09DE  mov     r8, [rsp+4A0h+var_1B8]
  00000001405B09E6  mov     rbx, [rsp+4A0h+var_208]
  00000001405B09EE  mov     [rax+r8], rbx
  00000001405B09F2  mov     rax, [rsp+4A0h+var_3D0]
  00000001405B09FA  mov     r8, [rsp+4A0h+var_218]
  00000001405B0A02  mov     [rax], r8
  00000001405B0A05  mov     rax, [rsp+4A0h+var_60]
  00000001405B0A0D  mov     r8, [rsp+4A0h+var_1C0]
  00000001405B0A15  mov     [r8], rax
  00000001405B0A18  mov     rax, [rsp+4A0h+var_1A0]
  00000001405B0A20  mov     r8, [rsp+4A0h+var_480]
  00000001405B0A25  mov     [rax], r8
  00000001405B0A28  mov     r8, [rsp+4A0h+var_1D0]
  00000001405B0A30  not     r8
  00000001405B0A33  mov     rax, [rsp+4A0h+var_3C8]
  00000001405B0A3B  mov     rbx, [rsp+4A0h+var_490]
  00000001405B0A40  mov     [r8+rax], rbx
  00000001405B0A44  mov     rbx, [rsp+4A0h+var_50]
  00000001405B0A4C  mov     rax, [rsp+4A0h+var_380]
  00000001405B0A54  mov     [rax], rbx
  00000001405B0A57  mov     rax, [rsp+4A0h+var_1D8]
  00000001405B0A5F  mov     [rax], r15
  00000001405B0A62  mov     rax, [rsp+4A0h+var_1E0]
  00000001405B0A6A  mov     r8, [rsp+4A0h+var_498]
  00000001405B0A6F  mov     [rax], r8
  00000001405B0A72  mov     rax, [rsp+4A0h+var_300]
  00000001405B0A7A  not     rax
  00000001405B0A7D  mov     [rax], rcx
  00000001405B0A80  mov     rax, [rsp+4A0h+var_48]
  00000001405B0A88  mov     r8, [rsp+4A0h+var_1E8]
  00000001405B0A90  mov     [r8], rax
  00000001405B0A93  mov     rax, [rsp+4A0h+var_308]
  00000001405B0A9B  mov     rcx, [rsp+4A0h+var_4A0]
  00000001405B0A9F  mov     [rax], rcx
  00000001405B0AA2  mov     rax, [rsp+4A0h+var_1F0]
  00000001405B0AAA  not     rax
  00000001405B0AAD  mov     r8, [rsp+4A0h+var_1F8]
  00000001405B0AB5  mov     [r8], rax
  00000001405B0AB8  mov     rax, [rsp+4A0h+var_200]
  00000001405B0AC0  mov     r8, [rsp+4A0h+var_210]
  00000001405B0AC8  mov     [r8], rax
  00000001405B0ACB  mov     r8, [rsp+4A0h+var_2E0]
  00000001405B0AD3  not     r8
  00000001405B0AD6  mov     rax, [rsp+4A0h+var_2E8]
  00000001405B0ADE  mov     [r8], rax
  00000001405B0AE1  mov     r8, [rsp+4A0h+var_2F0]
  00000001405B0AE9  not     r8
  00000001405B0AEC  mov     rax, [rsp+4A0h+var_2D8]
  00000001405B0AF4  mov     [r8], rax
  00000001405B0AF7  mov     rax, [rsp+4A0h+var_460]
  00000001405B0AFC  not     rax
  00000001405B0AFF  mov     r8, [rsp+4A0h+var_3A0]
  00000001405B0B07  mov     rcx, [rsp+4A0h+var_450]
  00000001405B0B0C  mov     [rax+rcx], r8
  00000001405B0B10  mov     rax, [rsp+4A0h+var_388]
  00000001405B0B18  lea     rax, [rax+rax*2]
  00000001405B0B1C  mov     r8, [rsp+4A0h+var_390]
  00000001405B0B24  sub     r8, rax
  00000001405B0B27  mov     rax, [rsp+4A0h+var_3A8]
  00000001405B0B2F  mov     [r8], rax
  00000001405B0B32  mov     r8, rdi
  00000001405B0B35  add     r8, rdx
  00000001405B0B38  and     rbp, r8
  00000001405B0B3B  and     rbp, r13
  00000001405B0B3E  mov     rax, r8
  00000001405B0B41  not     rax
  00000001405B0B44  and     r11, rax
  00000001405B0B47  not     r11
  00000001405B0B4A  and     r11, r13
  00000001405B0B4D  and     rax, rsi
  00000001405B0B50  not     rsi
  00000001405B0B53  and     r8, rsi
  00000001405B0B56  not     rax
  00000001405B0B59  not     r8
  00000001405B0B5C  and     r8, rax
  00000001405B0B5F  not     rbp
  00000001405B0B62  add     r11, [rsp+4A0h+var_420]
  00000001405B0B6A  add     r11, rbp
  00000001405B0B6D  not     r8
  00000001405B0B70  add     r11, r8
  00000001405B0B73  mov     [r10], r11
  00000001405B0B76  not     r12
  00000001405B0B79  mov     rax, [rsp+4A0h+var_88]
  00000001405B0B81  mov     [rax], r12
  00000001405B0B84  mov     rax, [rsp+4A0h+var_3B0]
  00000001405B0B8C  imul    rax, [rsp+4A0h+var_340]
  00000001405B0B95  mov     [rsp+4A0h+var_3B0], rax
  00000001405B0B9D  mov     rax, rbx
  00000001405B0BA0  not     rax
  00000001405B0BA3  mov     rdx, 0FFFFFFFEBFD487C5h
  00000001405B0BAD  imul    rax, rdx
  00000001405B0BB1  inc     rdx
  00000001405B0BB4  imul    rdx, rbx
  00000001405B0BB8  add     rdx, rax
  00000001405B0BBB  imul    rdx, [rsp+4A0h+var_470]
  00000001405B0BC1  mov     [rsp+4A0h+var_498], rdx
  00000001405B0BC6  imul    edi, dword ptr [rsp+4A0h+var_410], 0B9144900h
  00000001405B0BD1  mov     rbp, rdi
  00000001405B0BD4  not     rbp
  00000001405B0BD7  mov     r12, r9
  00000001405B0BDA  mov     rbx, r9
  00000001405B0BDD  not     rbx
  00000001405B0BE0  mov     rax, rbx
  00000001405B0BE3  mov     rdx, [rsp+4A0h+var_370]
  00000001405B0BEB  and     rax, rdx
  00000001405B0BEE  not     rax
  00000001405B0BF1  mov     r8, rdx
  00000001405B0BF4  mov     r10, rdx
  00000001405B0BF7  not     r8
  00000001405B0BFA  mov     r11, r9
  00000001405B0BFD  and     r11, r8
  00000001405B0C00  not     r11
  00000001405B0C03  and     rax, r11
  00000001405B0C06  not     rax
  00000001405B0C09  mov     rcx, [rsp+4A0h+var_430]
  00000001405B0C0E  and     rax, rcx
  00000001405B0C11  mov     r9, rbp
  00000001405B0C14  and     r9, rax
  00000001405B0C17  not     r9
  00000001405B0C1A  not     eax
  00000001405B0C1C  and     eax, edi
  00000001405B0C1E  not     rax
  00000001405B0C21  and     rax, r9
  00000001405B0C24  mov     r14, 364D9364D9364D97h
  00000001405B0C2E  imul    r14, rax
  00000001405B0C32  mov     rsi, rbp
  00000001405B0C35  and     rsi, rdx
  00000001405B0C38  mov     [rsp+4A0h+var_450], rsi
  00000001405B0C3D  not     rsi
  00000001405B0C40  mov     r9d, r8d
  00000001405B0C43  and     r9d, edi
  00000001405B0C46  not     r9
  00000001405B0C49  and     r9, rsi
  00000001405B0C4C  mov     rax, r9
  00000001405B0C4F  not     rax
  00000001405B0C52  and     rax, rcx
  00000001405B0C55  not     rax
  00000001405B0C58  mov     rdx, r15
  00000001405B0C5B  and     r15, r9
  00000001405B0C5E  not     r15
  00000001405B0C61  and     r15, rax
  00000001405B0C64  mov     rax, rbx
  00000001405B0C67  and     rax, r15
  00000001405B0C6A  not     r15
  00000001405B0C6D  and     r15, r12
  00000001405B0C70  not     rax
  00000001405B0C73  not     r15
  00000001405B0C76  and     r15, rax
  00000001405B0C79  mov     rax, 0B26C9B26CBB26C9Ah
  00000001405B0C83  imul    rax, r15
  00000001405B0C87  add     rax, r14
  00000001405B0C8A  mov     r14, rdx
  00000001405B0C8D  and     r14, rbp
  00000001405B0C90  mov     r15, r12
  00000001405B0C93  and     r15, r14
  00000001405B0C96  not     r14
  00000001405B0C99  and     r14, rbx
  00000001405B0C9C  not     r14
  00000001405B0C9F  not     r15
  00000001405B0CA2  and     r15, r14
  00000001405B0CA5  mov     r14, r8
  00000001405B0CA8  and     r14, r15
  00000001405B0CAB  not     r14
  00000001405B0CAE  not     r15
  00000001405B0CB1  and     r15, r10
  00000001405B0CB4  not     r15
  00000001405B0CB7  and     r15, r14
  00000001405B0CBA  mov     rcx, 3E0F83E0F83E0F85h
  00000001405B0CC4  imul    rcx, r15
  00000001405B0CC8  add     rcx, rax
  00000001405B0CCB  mov     [rsp+4A0h+var_490], rcx
  00000001405B0CD0  mov     r14, rbx
  00000001405B0CD3  and     r14, r8
  00000001405B0CD6  not     r14
  00000001405B0CD9  mov     rcx, [rsp+4A0h+var_430]
  00000001405B0CDE  mov     rax, rcx
  00000001405B0CE1  and     rax, r14
  00000001405B0CE4  mov     r15, rbp
  00000001405B0CE7  and     r15, rax
  00000001405B0CEA  not     r15
  00000001405B0CED  not     eax
  00000001405B0CEF  mov     [rsp+4A0h+var_3C0], rdi
  00000001405B0CF7  and     eax, edi
  00000001405B0CF9  not     rax
  00000001405B0CFC  and     rax, r15
  00000001405B0CFF  mov     r10, 0AAAAAAAAAAAAAAA8h
  00000001405B0D09  lea     r15, [r10+1]
  00000001405B0D0D  imul    r15, rax
  00000001405B0D11  mov     eax, ebx
  00000001405B0D13  and     eax, edi
  00000001405B0D15  not     rax
  00000001405B0D18  and     rax, r8
  00000001405B0D1B  mov     r13, rcx
  00000001405B0D1E  mov     r10, rcx
  00000001405B0D21  and     r13, rax
  00000001405B0D24  not     r13
  00000001405B0D27  not     rax
  00000001405B0D2A  and     rax, rdx
  00000001405B0D2D  not     rax
  00000001405B0D30  and     rax, r13
  00000001405B0D33  mov     rcx, 8BA2E8BA2E8BA2E8h
  00000001405B0D3D  imul    rcx, rax
  00000001405B0D41  add     rcx, r15
  00000001405B0D44  mov     r15, rbx
  00000001405B0D47  and     r15, rbp
  00000001405B0D4A  mov     rdi, [rsp+4A0h+var_370]
  00000001405B0D52  mov     rax, rdi
  00000001405B0D55  and     rax, r15
  00000001405B0D58  not     rax
  00000001405B0D5B  mov     r13, r15
  00000001405B0D5E  not     r13
  00000001405B0D61  mov     rdx, r8
  00000001405B0D64  and     rdx, r13
  00000001405B0D67  not     rdx
  00000001405B0D6A  and     rdx, rax
  00000001405B0D6D  mov     rax, r10
  00000001405B0D70  and     rdx, r10
  00000001405B0D73  mov     r10, 0AAAAAAAAAAAAAAA8h
  00000001405B0D7D  imul    rdx, r10
  00000001405B0D81  add     rdx, rcx
  00000001405B0D84  mov     r10, r12
  00000001405B0D87  and     r10, rax
  00000001405B0D8A  mov     rcx, rbx
  00000001405B0D8D  and     rcx, rax
  00000001405B0D90  mov     [rsp+4A0h+var_480], rcx
  00000001405B0D95  and     r13, rax
  00000001405B0D98  mov     [rsp+4A0h+var_470], r13
  00000001405B0D9D  and     r9, rbx
  00000001405B0DA0  mov     r12, [rsp+4A0h+var_3E8]
  00000001405B0DA8  mov     rcx, r12
  00000001405B0DAB  and     rcx, r9
  00000001405B0DAE  mov     [rsp+4A0h+var_4A0], rcx
  00000001405B0DB2  not     r9
  00000001405B0DB5  and     r9, rax
  00000001405B0DB8  mov     rcx, rax
  00000001405B0DBB  and     rcx, rdi
  00000001405B0DBE  not     rcx
  00000001405B0DC1  mov     rax, r12
  00000001405B0DC4  and     rax, r8
  00000001405B0DC7  not     rax
  00000001405B0DCA  and     rax, rcx
  00000001405B0DCD  and     [rsp+4A0h+var_450], rbx
  00000001405B0DD2  mov     r13, [rsp+4A0h+var_168]
  00000001405B0DDA  mov     rcx, r13
  00000001405B0DDD  and     rcx, rax
  00000001405B0DE0  not     rax
  00000001405B0DE3  and     rax, rbx
  00000001405B0DE6  mov     rdi, rbp
  00000001405B0DE9  and     rdi, r8
  00000001405B0DEC  not     rdi
  00000001405B0DEF  and     rdi, r10
  00000001405B0DF2  not     r10
  00000001405B0DF5  and     rbx, r12
  00000001405B0DF8  not     rbx
  00000001405B0DFB  and     rbx, r10
  00000001405B0DFE  not     rbx
  00000001405B0E01  and     rbx, rbp
  00000001405B0E04  not     rbx
  00000001405B0E07  mov     r10, r8
  00000001405B0E0A  and     r10, rbx
  00000001405B0E0D  imul    r10, [rsp+4A0h+var_440]
  00000001405B0E13  add     r10, rdx
  00000001405B0E16  and     r14, rbp
  00000001405B0E19  and     r14, r12
  00000001405B0E1C  mov     rdx, 1F07C1F07C1F07C1h
  00000001405B0E26  imul    r14, rdx
  00000001405B0E2A  add     r14, r10
  00000001405B0E2D  add     r14, [rsp+4A0h+var_490]
  00000001405B0E32  mov     r10, r13
  00000001405B0E35  and     rsi, r13
  00000001405B0E38  add     [rsp+4A0h+var_170], r13
  00000001405B0E40  and     r10, r12
  00000001405B0E43  not     r10
  00000001405B0E46  mov     r13, [rsp+4A0h+var_480]
  00000001405B0E4B  not     r13
  00000001405B0E4E  and     r10, r8
  00000001405B0E51  and     r10, r13
  00000001405B0E54  not     r10
  00000001405B0E57  and     r10, rbp
  00000001405B0E5A  not     r10
  00000001405B0E5D  mov     r13, 0D9364D9364D9364Fh
  00000001405B0E67  imul    r13, r10
  00000001405B0E6B  mov     r10, 6C9B26C9B26C9B29h
  00000001405B0E75  imul    r10, rdi
  00000001405B0E79  add     r10, r13
  00000001405B0E7C  not     rax
  00000001405B0E7F  not     rcx
  00000001405B0E82  and     rcx, rax
  00000001405B0E85  mov     eax, ecx
  00000001405B0E87  not     rcx
  00000001405B0E8A  and     rcx, rbp
  00000001405B0E8D  mov     rdi, r12
  00000001405B0E90  and     r11, r12
  00000001405B0E93  and     rbp, r11
  00000001405B0E96  not     rbp
  00000001405B0E99  not     r11d
  00000001405B0E9C  mov     r12, [rsp+4A0h+var_3C0]
  00000001405B0EA4  and     r11d, r12d
  00000001405B0EA7  not     r11
  00000001405B0EAA  and     r11, rbp
  00000001405B0EAD  or      rdx, 2
  00000001405B0EB1  imul    rdx, r11
  00000001405B0EB5  add     rdx, r10
  00000001405B0EB8  mov     r10, [rsp+4A0h+var_450]
  00000001405B0EBD  not     r10
  00000001405B0EC0  not     rsi
  00000001405B0EC3  and     rsi, r10
  00000001405B0EC6  and     rsi, rdi
  00000001405B0EC9  not     rsi
  00000001405B0ECC  mov     r10, 4D9364D9364D9366h
  00000001405B0ED6  imul    rsi, r10
  00000001405B0EDA  add     rsi, rdx
  00000001405B0EDD  add     rsi, r14
  00000001405B0EE0  and     eax, r12d
  00000001405B0EE3  not     rax
  00000001405B0EE6  not     rcx
  00000001405B0EE9  and     rcx, rax
  00000001405B0EEC  mov     rax, 2E8BA2E8BC2E8B9Fh
  00000001405B0EF6  imul    rax, rcx
  00000001405B0EFA  add     rax, rsi
  00000001405B0EFD  mov     rcx, [rsp+4A0h+var_370]
  00000001405B0F05  and     rbx, rcx
  00000001405B0F08  or      r10, 1
  00000001405B0F0C  imul    r10, rbx
  00000001405B0F10  and     r15, rdi
  00000001405B0F13  mov     rdx, [rsp+4A0h+var_470]
  00000001405B0F18  not     rdx
  00000001405B0F1B  not     r15
  00000001405B0F1E  and     r15, rdx
  00000001405B0F21  and     r8, r15
  00000001405B0F24  not     r15
  00000001405B0F27  and     r15, rcx
  00000001405B0F2A  not     r8
  00000001405B0F2D  not     r15
  00000001405B0F30  and     r15, r8
  00000001405B0F33  not     r15
  00000001405B0F36  mov     rcx, 45D1745D1745D176h
  00000001405B0F40  imul    rcx, r15
  00000001405B0F44  add     rcx, r10
  00000001405B0F47  not     r9
  00000001405B0F4A  mov     r8, [rsp+4A0h+var_4A0]
  00000001405B0F4E  not     r8
  00000001405B0F51  and     r8, r9
  00000001405B0F54  not     r8
  00000001405B0F57  mov     rdx, 7C1F07C1F07C1EFh
  00000001405B0F61  imul    rdx, r8
  00000001405B0F65  add     rdx, rcx
  00000001405B0F68  add     rdx, rax
  00000001405B0F6B  imul    rdx, [rsp+4A0h+var_418]
  00000001405B0F74  mov     rax, 0A81F13D9BBFC2480h
  00000001405B0F7E  mov     r8, [rsp+4A0h+var_410]
  00000001405B0F86  imul    rax, r8
  00000001405B0F8A  and     rax, [rsp+4A0h+var_330]
  00000001405B0F92  mov     rcx, 2CF7A38CCD03DB80h
  00000001405B0F9C  imul    rcx, r8
  00000001405B0FA0  mov     rsi, r8
  00000001405B0FA3  add     rax, rcx
  00000001405B0FA6  mov     rcx, [rsp+4A0h+var_170]
  00000001405B0FAE  add     rcx, rax
  00000001405B0FB1  imul    rcx, [rsp+4A0h+var_428]
  00000001405B0FB7  mov     r9, [rsp+4A0h+var_58]
  00000001405B0FBF  add     r9, [rsp+4A0h+var_2D0]
  00000001405B0FC7  imul    r9, [rsp+4A0h+var_458]
  00000001405B0FCD  mov     rax, [rsp+4A0h+var_3B0]
  00000001405B0FD5  not     rax
  00000001405B0FD8  add     r9, rcx
  00000001405B0FDB  mov     rdi, [rsp+4A0h+var_498]
  00000001405B0FE0  mov     rcx, rdi
  00000001405B0FE3  not     rcx
  00000001405B0FE6  mov     r10, [rsp+4A0h+var_3B8]
  00000001405B0FEE  imul    r10, [rsp+4A0h+var_2C8]
  00000001405B0FF7  mov     r8, rcx
  00000001405B0FFA  not     r10
  00000001405B0FFD  and     r10, rax
  00000001405B1000  mov     rax, r9
  00000001405B1003  mov     r11, r9
  00000001405B1006  not     rax
  00000001405B1009  not     r10
  00000001405B100C  mov     r9, [rsp+4A0h+var_80]
  00000001405B1014  mov     [r9], r10
  00000001405B1017  mov     r9, rcx
  00000001405B101A  and     r9, rax
  00000001405B101D  and     rcx, rdx
  00000001405B1020  and     rax, rdi
  00000001405B1023  not     rax
  00000001405B1026  and     rax, rdx
  00000001405B1029  not     rdx
  00000001405B102C  mov     r10, rdx
  00000001405B102F  and     r10, r11
  00000001405B1032  not     r10
  00000001405B1035  and     r8, r10
  00000001405B1038  and     r10, rdi
  00000001405B103B  not     r9
  00000001405B103E  and     r9, rdx
  00000001405B1041  and     rdx, rdi
  00000001405B1044  not     rcx
  00000001405B1047  and     rcx, r11
  00000001405B104A  not     rdx
  00000001405B104D  and     rcx, rdx
  00000001405B1050  not     r9
  00000001405B1053  mov     rdx, [rsp+4A0h+var_420]
  00000001405B105B  add     r9, rdx
  00000001405B105E  not     rcx
  00000001405B1061  add     rcx, rdx
  00000001405B1064  add     rax, rdx
  00000001405B1067  add     rax, r9
  00000001405B106A  not     r10
  00000001405B106D  add     rax, r10
  00000001405B1070  add     rax, rcx
  00000001405B1073  not     r8
  00000001405B1076  lea     rcx, [r8+r8*2]
  00000001405B107A  add     rax, rcx
  00000001405B107D  imul    ecx, esi, 0EB5EBAD2h
  00000001405B1083  add     rsp, 460h
  00000001405B108A  pop     rbx
  00000001405B108B  pop     rbp
  00000001405B108C  pop     rdi
  00000001405B108D  pop     rsi
  00000001405B108E  pop     r12
  00000001405B1090  pop     r13
  00000001405B1092  pop     r14
  00000001405B1094  pop     r15
  00000001405B1096  jmp     rax
  00000001405B1098  mov     rax, 0CEB8BF1F4926D362h
  00000001405B10A2  mov     rax, 0EF7EFF3D68C2B995h
  00000001405B10AC  mov     rax, 0A7AA9BBC1794638Eh
  00000001405B10B6  mov     rax, 0DAA97695862EE194h
  00000001405B10C0  test    r11, 0
  00000001405B10C7  call    locret_1405B10D7  ; -> locret_1405B10D7
  00000001405B10CC  jns     loc_1405B10D8
  00000001405B10D2  jmp     loc_1405AEB10
  00000001405B10D7  retn
  00000001405B10D8  nop
  00000001405B10D9  jmp     loc_1405B07FF

