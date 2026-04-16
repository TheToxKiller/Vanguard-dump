// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142677660                          ║
// ║  VA        : 0x142677660                            ║
// ║  RVA       : 0x2677660                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B152D  sub_1401B151D
//   0x140219400  sub_140219374
//   0x1402B7C0F  ??
//
// ── CALLS TO (30) ──
//   0x142677662  sub_142677660
//   0x142677664  sub_142677660
//   0x142677666  sub_142677660
//   0x142677668  sub_142677660
//   0x142677669  sub_142677660
//   0x14267766A  sub_142677660
//   0x14267766B  sub_142677660
//   0x14267766C  sub_142677660
//   0x142677673  sub_142677660
//   0x14267767B  sub_142677660
//   0x14267767D  sub_142677660
//   0x142677680  sub_142677660
//   0x142677682  sub_142677660
//   0x142677684  sub_142677660
//   0x142677687  sub_142677660
//   0x14267768D  sub_142677660
//   0x14267768F  sub_142677660
//   0x142677692  sub_142677660
//   0x142677698  sub_142677660
//   0x14267769C  sub_142677660
//   0x14267769F  sub_142677660
//   0x1426776A7  sub_142677660
//   0x1426776AF  sub_142677660
//   0x1426776B7  sub_142677660
//   0x1426776BA  sub_142677660
//   0x1426776BD  sub_142677660
//   0x1426776C5  sub_142677660
//   0x1426776C8  sub_142677660
//   0x1426776D0  sub_142677660
//   0x1426776D3  sub_142677660
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15828 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B152D  sub_1401B151D
;   0x140219400  sub_140219374
;   0x1402B7C0F  ??
;
; ── Instructions ───────────────────────────────
  0000000142677660  push    r15
  0000000142677662  push    r14
  0000000142677664  push    r13
  0000000142677666  push    r12
  0000000142677668  push    rsi
  0000000142677669  push    rdi
  000000014267766A  push    rbp
  000000014267766B  push    rbx
  000000014267766C  sub     rsp, 458h
  0000000142677673  mov     rcx, [rsp+498h+arg_1F0]
  000000014267767B  mov     eax, ecx
  000000014267767D  mov     rdi, rcx
  0000000142677680  not     eax
  0000000142677682  mov     ecx, eax
  0000000142677684  shr     ecx, 7
  0000000142677687  and     ecx, 200001h
  000000014267768D  mov     edx, eax
  000000014267768F  shr     edx, 0Ah
  0000000142677692  and     edx, 40001h
  0000000142677698  imul    rdx, rcx
  000000014267769C  mov     r14, rdx
  000000014267769F  mov     [rsp+498h+var_338], rdx
  00000001426776A7  mov     rcx, [rsp+498h+arg_20]
  00000001426776AF  mov     rdx, [rsp+498h+arg_98]
  00000001426776B7  mov     r8, rcx
  00000001426776BA  not     r8
  00000001426776BD  mov     rsi, [rsp+498h+arg_128]
  00000001426776C5  not     rsi
  00000001426776C8  and     rsi, [rsp+498h+arg_78]
  00000001426776D0  mov     r10, rsi
  00000001426776D3  not     r10
  00000001426776D6  mov     r9, rcx
  00000001426776D9  and     r9, r10
  00000001426776DC  and     r10, r8
  00000001426776DF  and     r8, rsi
  00000001426776E2  not     r8
  00000001426776E5  not     r9
  00000001426776E8  and     r9, r8
  00000001426776EB  mov     r8, rdx
  00000001426776EE  shl     r8, 13h
  00000001426776F2  not     r8
  00000001426776F5  shr     rdx, 2Dh
  00000001426776F9  not     rdx
  00000001426776FC  and     rdx, r8
  00000001426776FF  mov     r11, rdx
  0000000142677702  not     r11
  0000000142677705  mov     r8, 19B4F83604874E6Bh
  000000014267770F  not     r8
  0000000142677712  or      r11, r8
  0000000142677715  mov     r15, 0E64B07C9FB78B194h
  000000014267771F  not     r15
  0000000142677722  or      rdx, r15
  0000000142677725  and     rdx, r11
  0000000142677728  mov     r11, 0EEFBFFFDFDFFBDFDh
  0000000142677732  or      r11, rdx
  0000000142677735  mov     rdx, 35EF19243FF395CFh
  000000014267773F  imul    rdx, r11
  0000000142677743  imul    r9, rdx
  0000000142677747  not     r10
  000000014267774A  and     rsi, rcx
  000000014267774D  not     rsi
  0000000142677750  and     rsi, r10
  0000000142677753  imul    rsi, rdx
  0000000142677757  add     rsi, r9
  000000014267775A  imul    ecx, esi, 8950E5E0h
  0000000142677760  mov     rbx, rsi
  0000000142677763  lea     rdx, [rsp+rcx+498h+var_498]
  0000000142677767  add     rdx, 498h
  000000014267776E  mov     [rsp+498h+var_388], rdx
  0000000142677776  mov     rcx, r14
  0000000142677779  imul    rcx, rdx
  000000014267777D  not     rcx
  0000000142677780  mov     r10, rdi
  0000000142677783  shr     r10, 8
  0000000142677787  and     r10d, 4000801h
  000000014267778E  mov     [rsp+498h+var_420], r10
  0000000142677793  imul    edx, ebx, 65D69E78h
  0000000142677799  mov     [rsp+498h+var_3E8], rdx
  00000001426777A1  lea     r9, [rsp+rdx+498h+var_498]
  00000001426777A5  add     r9, 498h
  00000001426777AC  mov     [rsp+498h+var_190], r9
  00000001426777B4  mov     rdx, r10
  00000001426777B7  imul    rdx, r9
  00000001426777BB  not     rdx
  00000001426777BE  and     rdx, rcx
  00000001426777C1  not     rdx
  00000001426777C4  shr     eax, 9
  00000001426777C7  and     eax, 80001h
  00000001426777CC  mov     r9, rdi
  00000001426777CF  mov     [rsp+498h+var_48], rdi
  00000001426777D7  shr     r9, 0Dh
  00000001426777DB  not     r9d
  00000001426777DE  and     r9d, 10008001h
  00000001426777E5  imul    r9, rax
  00000001426777E9  mov     [rsp+498h+var_340], r9
  00000001426777F1  imul    eax, ebx, 50E8B6D8h
  00000001426777F7  mov     [rsp+498h+var_3F0], rax
  00000001426777FF  lea     rcx, [rsp+rax+498h+var_498]
  0000000142677803  add     rcx, 498h
  000000014267780A  imul    rcx, r9
  000000014267780E  add     rcx, rdx
  0000000142677811  not     rcx
  0000000142677814  mov     rdx, rdi
  0000000142677817  shr     rdx, 2Bh
  000000014267781B  and     edx, 21h
  000000014267781E  mov     [rsp+498h+var_470], rdx
  0000000142677823  imul    eax, ebx, 8D6651D8h
  0000000142677829  mov     [rsp+498h+var_488], rax
  000000014267782E  add     rax, rsp
  0000000142677831  add     rax, 498h
  0000000142677837  imul    rax, rdx
  000000014267783B  not     rax
  000000014267783E  and     rax, rcx
  0000000142677841  imul    ecx, ebx, 0D62430C0h
  0000000142677847  mov     [rsp+498h+var_3A8], rcx
  000000014267784F  mov     rdx, [rsp+rcx+498h]
  0000000142677857  mov     ecx, edx
  0000000142677859  and     ecx, 49h
  000000014267785C  mov     r9, rdx
  000000014267785F  mov     rdi, rdx
  0000000142677862  shr     r9, 21h
  0000000142677866  not     r9d
  0000000142677869  and     r9d, 22010801h
  0000000142677870  imul    r9, rcx
  0000000142677874  imul    ecx, ebx, 97DD45A8h
  000000014267787A  mov     [rsp+498h+var_3D8], rcx
  0000000142677882  add     rcx, rsp
  0000000142677885  add     rcx, 498h
  000000014267788C  mov     [rsp+498h+var_358], rcx
  0000000142677894  mov     rdx, r9
  0000000142677897  mov     rsi, r9
  000000014267789A  mov     [rsp+498h+var_490], r9
  000000014267789F  imul    rdx, rcx
  00000001426778A3  mov     r9, rdi
  00000001426778A6  shr     r9, 1Fh
  00000001426778AA  not     r9d
  00000001426778AD  and     r9d, 8042001h
  00000001426778B4  imul    ecx, ebx, 0BF6CF908h
  00000001426778BA  mov     [rsp+498h+var_3E0], rcx
  00000001426778C2  lea     r11, [rsp+rcx+498h+var_498]
  00000001426778C6  add     r11, 498h
  00000001426778CD  mov     [rsp+498h+var_348], r11
  00000001426778D5  mov     rcx, r9
  00000001426778D8  mov     r10, r9
  00000001426778DB  mov     [rsp+498h+var_478], r9
  00000001426778E0  imul    rcx, r11
  00000001426778E4  add     rcx, rdx
  00000001426778E7  mov     rdx, rdi
  00000001426778EA  shr     rdx, 0Eh
  00000001426778EE  not     edx
  00000001426778F0  and     edx, 40000001h
  00000001426778F6  mov     r11, rdi
  00000001426778F9  mov     r14, rdi
  00000001426778FC  shr     r11, 1Ah
  0000000142677900  not     r11d
  0000000142677903  and     r11d, 840001h
  000000014267790A  imul    r11, rdx
  000000014267790E  not     rcx
  0000000142677911  imul    edx, ebx, 0A0081D98h
  0000000142677917  mov     [rsp+498h+var_480], rdx
  000000014267791C  lea     r9, [rsp+rdx+498h+var_498]
  0000000142677920  add     r9, 498h
  0000000142677927  imul    r9, r11
  000000014267792B  mov     rdi, r11
  000000014267792E  mov     [rsp+498h+var_430], r11
  0000000142677933  not     r9
  0000000142677936  and     r9, rcx
  0000000142677939  not     r9
  000000014267793C  mov     edx, r14d
  000000014267793F  mov     r13, r14
  0000000142677942  mov     [rsp+498h+var_1D0], r14
  000000014267794A  not     edx
  000000014267794C  shr     edx, 2
  000000014267794F  and     edx, 81h
  0000000142677955  imul    ecx, ebx, 82AD7F0h
  000000014267795B  add     rcx, rsp
  000000014267795E  add     rcx, 498h
  0000000142677965  imul    rcx, rdx
  0000000142677969  mov     [rsp+498h+var_3A0], rdx
  0000000142677971  mov     r11, [r9+rcx]
  0000000142677975  mov     [rsp+498h+var_300], r11
  000000014267797D  imul    ecx, ebx, 0B90B7130h
  0000000142677983  lea     r9, [rsp+rcx+498h+var_498]
  0000000142677987  add     r9, 498h
  000000014267798E  mov     [rsp+498h+var_298], r9
  0000000142677996  mov     r14, rcx
  0000000142677999  imul    r10, r9
  000000014267799D  mov     [rsp+498h+var_350], r10
  00000001426779A5  imul    ecx, ebx, 0F99E7828h
  00000001426779AB  add     rcx, rsp
  00000001426779AE  add     rcx, 498h
  00000001426779B5  imul    rcx, rsi
  00000001426779B9  add     rcx, r10
  00000001426779BC  not     rcx
  00000001426779BF  imul    r9d, ebx, 0EF278458h
  00000001426779C6  add     r9, rsp
  00000001426779C9  add     r9, 498h
  00000001426779D0  imul    r9, rdi
  00000001426779D4  not     r9
  00000001426779D7  and     r9, rcx
  00000001426779DA  not     r9
  00000001426779DD  imul    ecx, ebx, 212E2B88h
  00000001426779E3  add     rcx, rsp
  00000001426779E6  add     rcx, 498h
  00000001426779ED  imul    rcx, rdx
  00000001426779F1  mov     rcx, [r9+rcx]
  00000001426779F5  mov     [rsp+498h+var_208], rcx
  00000001426779FD  not     rax
  0000000142677A00  mov     r10, [rax]
  0000000142677A03  imul    edx, ebx, 0F33CF050h
  0000000142677A09  mov     [rsp+498h+var_310], rdx
  0000000142677A11  bt      r10, 38h ; '8'
  0000000142677A16  mov     [rsp+498h+var_1B8], r10
  0000000142677A1E  setnb   r9b
  0000000142677A22  bt      r11, 3Ah ; ':'
  0000000142677A27  setnb   r11b
  0000000142677A2B  mov     rax, 0FDF88CFFB5EC02B6h
  0000000142677A35  imul    rax, rbx
  0000000142677A39  add     rax, rcx
  0000000142677A3C  imul    ecx, ebx, -75h
  0000000142677A3F  mov     rsi, rax
  0000000142677A42  shl     rsi, cl
  0000000142677A45  not     rsi
  0000000142677A48  imul    ecx, ebx, -4Bh
  0000000142677A4B  shr     rax, cl
  0000000142677A4E  not     rax
  0000000142677A51  and     rax, rsi
  0000000142677A54  not     rax
  0000000142677A57  imul    ecx, ebx, 2E09B249h
  0000000142677A5D  mov     rdi, rax
  0000000142677A60  mov     r12, rcx
  0000000142677A63  mov     [rsp+498h+var_360], rcx
  0000000142677A6B  shl     rdi, cl
  0000000142677A6E  lea     ecx, [rbx+rbx*8]
  0000000142677A71  neg     ecx
  0000000142677A73  shr     rax, cl
  0000000142677A76  imul    esi, ebx, 0C1D18BF9h
  0000000142677A7C  or      rax, rdi
  0000000142677A7F  cmovz   rsi, r12
  0000000142677A83  setnz   al
  0000000142677A86  or      al, r11b
  0000000142677A89  mov     rcx, 59718524F684F1A6h
  0000000142677A93  imul    rcx, rbx
  0000000142677A97  mov     r11, 28FFE1CA9DE9D57Bh
  0000000142677AA1  imul    r11, rbx
  0000000142677AA5  test    r9b, al
  0000000142677AA8  cmovnz  r11, rcx
  0000000142677AAC  mov     [rsp+498h+var_50], r11
  0000000142677AB4  imul    ecx, ebx, 574A3EB0h
  0000000142677ABA  test    r9b, al
  0000000142677ABD  cmovnz  rcx, rdx
  0000000142677AC1  mov     [rsp+498h+var_58], rcx
  0000000142677AC9  mov     rcx, 0A5ACD9EE87415C7Bh
  0000000142677AD3  imul    rcx, rbx
  0000000142677AD7  imul    edx, ebx, 0B4F60538h
  0000000142677ADD  mov     rdi, [rsp+rdx+498h]
  0000000142677AE5  mov     [rsp+498h+var_1A8], rdi
  0000000142677AED  mov     [rsp+498h+var_450], rdx
  0000000142677AF2  add     rcx, rdi
  0000000142677AF5  add     rcx, rsi
  0000000142677AF8  not     rcx
  0000000142677AFB  mov     r11, 0A9C9571F95A4DC93h
  0000000142677B05  imul    r11, rbx
  0000000142677B09  mov     rsi, 543E26857D106281h
  0000000142677B13  imul    rsi, rbx
  0000000142677B17  and     rsi, rcx
  0000000142677B1A  not     rsi
  0000000142677B1D  and     rsi, r11
  0000000142677B20  mov     r11, 1467D263F04CAF31h
  0000000142677B2A  imul    r11, rbx
  0000000142677B2E  and     r11, r13
  0000000142677B31  not     r11
  0000000142677B34  mov     rdi, 0A7F60DA4D537B198h
  0000000142677B3E  imul    rdi, rbx
  0000000142677B42  add     rdi, r11
  0000000142677B45  mov     r13, 52EF4F87E535C748h
  0000000142677B4F  imul    r13, rbx
  0000000142677B53  add     r13, r11
  0000000142677B56  not     r13
  0000000142677B59  and     r13, rcx
  0000000142677B5C  not     r13
  0000000142677B5F  and     r13, rdi
  0000000142677B62  test    r9b, al
  0000000142677B65  cmovnz  r13, rsi
  0000000142677B69  mov     [rsp+498h+var_60], r13
  0000000142677B71  imul    esi, ebx, 4CD34AE0h
  0000000142677B77  imul    edi, ebx, 0BD20DD28h
  0000000142677B7D  test    r9b, al
  0000000142677B80  cmovnz  rdi, rsi
  0000000142677B84  mov     [rsp+498h+var_68], rdi
  0000000142677B8C  mov     rsi, 0AF3858A13F05AAADh
  0000000142677B96  imul    rsi, rbx
  0000000142677B9A  mov     rdi, 37604CE99A8D819Bh
  0000000142677BA4  imul    rdi, rbx
  0000000142677BA8  and     rdi, rcx
  0000000142677BAB  not     rdi
  0000000142677BAE  and     rdi, rsi
  0000000142677BB1  mov     rsi, 9F1EFFD71E0F711Bh
  0000000142677BBB  imul    rsi, rbx
  0000000142677BBF  add     rsi, r11
  0000000142677BC2  mov     r12, 391787437BBB35B1h
  0000000142677BCC  imul    r12, rbx
  0000000142677BD0  add     r12, r11
  0000000142677BD3  not     r12
  0000000142677BD6  and     r12, rcx
  0000000142677BD9  not     r12
  0000000142677BDC  and     r12, rsi
  0000000142677BDF  test    r9b, al
  0000000142677BE2  cmovnz  r12, rdi
  0000000142677BE6  mov     [rsp+498h+var_78], r12
  0000000142677BEE  imul    esi, ebx, 16B737B8h
  0000000142677BF4  mov     [rsp+498h+var_460], rsi
  0000000142677BF9  test    r9b, al
  0000000142677BFC  cmovnz  r14, rsi
  0000000142677C00  mov     [rsp+498h+var_260], r14
  0000000142677C08  mov     rsi, 8EB89DEE767D0CD1h
  0000000142677C12  imul    rsi, rbx
  0000000142677C16  mov     rdi, 3594B7DC5270C95Fh
  0000000142677C20  imul    rdi, rbx
  0000000142677C24  and     rdi, rcx
  0000000142677C27  not     rdi
  0000000142677C2A  and     rdi, rsi
  0000000142677C2D  mov     rsi, 0C113A5595A17FAF4h
  0000000142677C37  imul    rsi, rbx
  0000000142677C3B  add     rsi, r11
  0000000142677C3E  mov     r14, 0B3A6109D8EE00AD0h
  0000000142677C48  imul    r14, rbx
  0000000142677C4C  add     r14, r11
  0000000142677C4F  not     r14
  0000000142677C52  and     r14, rcx
  0000000142677C55  not     r14
  0000000142677C58  and     r14, rsi
  0000000142677C5B  test    r9b, al
  0000000142677C5E  cmovnz  r14, rdi
  0000000142677C62  mov     [rsp+498h+var_270], r14
  0000000142677C6A  imul    edi, ebx, 0E4B09088h
  0000000142677C70  mov     [rsp+498h+var_2B8], rdi
  0000000142677C78  imul    esi, ebx, 0C3826500h
  0000000142677C7E  test    r9b, al
  0000000142677C81  cmovz   rsi, rdi
  0000000142677C85  mov     [rsp+498h+var_278], rsi
  0000000142677C8D  mov     rdi, 0EDAA5797D7199A30h
  0000000142677C97  imul    rdi, rbx
  0000000142677C9B  add     rdi, r11
  0000000142677C9E  mov     rsi, 64C6C6CCEB9C4C43h
  0000000142677CA8  imul    rsi, rbx
  0000000142677CAC  add     rsi, r11
  0000000142677CAF  not     rsi
  0000000142677CB2  and     rsi, rcx
  0000000142677CB5  not     rsi
  0000000142677CB8  and     rsi, rdi
  0000000142677CBB  mov     rdi, 25EB8A973F3DA237h
  0000000142677CC5  imul    rdi, rbx
  0000000142677CC9  add     rdi, r11
  0000000142677CCC  mov     r14, 123D0DECC5C4152Dh
  0000000142677CD6  imul    r14, rbx
  0000000142677CDA  add     r14, r11
  0000000142677CDD  not     r14
  0000000142677CE0  and     r14, rcx
  0000000142677CE3  not     r14
  0000000142677CE6  and     r14, rdi
  0000000142677CE9  test    r9b, al
  0000000142677CEC  cmovnz  r14, rsi
  0000000142677CF0  mov     [rsp+498h+var_290], r14
  0000000142677CF8  mov     r14, rbx
  0000000142677CFB  imul    edi, r14d, 1ACCA3B0h
  0000000142677D02  mov     [rsp+498h+var_370], rdi
  0000000142677D0A  imul    r11d, r14d, 0B0E09940h
  0000000142677D11  mov     [rsp+498h+var_408], r11
  0000000142677D19  test    r9b, al
  0000000142677D1C  mov     rsi, r11
  0000000142677D1F  cmovnz  rsi, rdi
  0000000142677D23  mov     [rsp+498h+var_438], rsi
  0000000142677D28  imul    esi, r14d, 0E8C5FC8h
  0000000142677D2F  mov     [rsp+498h+var_378], rsi
  0000000142677D37  test    r9b, al
  0000000142677D3A  mov     r11, [rsp+498h+var_488]
  0000000142677D3F  cmovnz  r11, rsi
  0000000142677D43  mov     [rsp+498h+var_488], r11
  0000000142677D48  imul    r11d, r14d, 7462FE40h
  0000000142677D4F  mov     [rsp+498h+var_280], r11
  0000000142677D57  test    r9b, al
  0000000142677D5A  cmovnz  r11, [rsp+498h+var_480]
  0000000142677D60  mov     [rsp+498h+var_410], r11
  0000000142677D68  imul    edi, r14d, 9BF2B1A0h
  0000000142677D6F  imul    r11d, r14d, 2FBA8B50h
  0000000142677D76  mov     [rsp+498h+var_288], r11
  0000000142677D7E  test    r9b, al
  0000000142677D81  mov     rsi, rdi
  0000000142677D84  mov     [rsp+498h+var_230], rdi
  0000000142677D8C  cmovnz  rsi, r11
  0000000142677D90  mov     [rsp+498h+var_418], rsi
  0000000142677D98  imul    r11d, r14d, 0C4043E8h
  0000000142677D9F  mov     [rsp+498h+var_368], r11
  0000000142677DA7  test    r9b, al
  0000000142677DAA  cmovnz  r11, rdx
  0000000142677DAE  mov     [rsp+498h+var_3B8], r11
  0000000142677DB6  imul    edx, r14d, 61C13280h
  0000000142677DBD  mov     [rsp+498h+var_400], rdx
  0000000142677DC5  test    r9b, al
  0000000142677DC8  mov     r11, [rsp+498h+var_3F0]
  0000000142677DD0  cmovnz  r11, rdx
  0000000142677DD4  mov     [rsp+498h+var_3F0], r11
  0000000142677DDC  imul    r11d, r14d, 7AC48618h
  0000000142677DE3  mov     [rsp+498h+var_318], r11
  0000000142677DEB  test    r9b, al
  0000000142677DEE  mov     rsi, [rsp+498h+var_3E8]
  0000000142677DF6  cmovz   rsi, r11
  0000000142677DFA  mov     [rsp+498h+var_3E8], rsi
  0000000142677E02  imul    esi, r14d, 0CDF958D0h
  0000000142677E09  mov     [rsp+498h+var_240], rsi
  0000000142677E11  imul    edx, r14d, 0AA7F1168h
  0000000142677E18  test    r9b, al
  0000000142677E1B  mov     r11, [rsp+498h+var_3E0]
  0000000142677E23  cmovnz  r11, [rsp+498h+var_3A8]
  0000000142677E2C  mov     [rsp+498h+var_3E0], r11
  0000000142677E34  cmovz   rdx, rsi
  0000000142677E38  mov     [rsp+498h+var_448], rdx
  0000000142677E3D  imul    r11d, r14d, 3A317F20h
  0000000142677E44  test    r9b, al
  0000000142677E47  mov     rsi, [rsp+498h+var_3D8]
  0000000142677E4F  cmovz   rsi, r11
  0000000142677E53  mov     [rsp+498h+var_3D8], rsi
  0000000142677E5B  mov     [rsp+498h+var_2A8], r11
  0000000142677E63  imul    edx, r14d, 12A1CBC0h
  0000000142677E6A  imul    esi, r14d, 0C797D0F8h
  0000000142677E71  test    r9b, al
  0000000142677E74  mov     rbx, rsi
  0000000142677E77  mov     [rsp+498h+var_440], rsi
  0000000142677E7C  cmovnz  rbx, rdx
  0000000142677E80  mov     [rsp+498h+var_458], rbx
  0000000142677E85  mov     [rsp+498h+var_308], rdx
  0000000142677E8D  imul    r13d, r14d, 44A872F0h
  0000000142677E94  mov     [rsp+498h+var_198], r13
  0000000142677E9C  test    r9b, al
  0000000142677E9F  cmovnz  r13, rdi
  0000000142677EA3  mov     [rsp+498h+var_228], r13
  0000000142677EAB  imul    r12d, r14d, 0F5890C30h
  0000000142677EB2  mov     [rsp+498h+var_1A0], r12
  0000000142677EBA  test    r9b, al
  0000000142677EBD  cmovnz  r12, rsi
  0000000142677EC1  mov     [rsp+498h+var_3B0], r12
  0000000142677EC9  imul    esi, r14d, 5B5FAAA8h
  0000000142677ED0  mov     [rsp+498h+var_3D0], rsi
  0000000142677ED8  test    r9b, al
  0000000142677EDB  cmovnz  rdx, rsi
  0000000142677EDF  mov     [rsp+498h+var_238], rdx
  0000000142677EE7  mov     r13, [rsp+r11+498h]
  0000000142677EEF  mov     rcx, r13
  0000000142677EF2  shl     rcx, 13h
  0000000142677EF6  not     rcx
  0000000142677EF9  mov     r11, r13
  0000000142677EFC  shr     r11, 2Dh
  0000000142677F00  not     r11
  0000000142677F03  and     r11, rcx
  0000000142677F06  mov     rcx, r11
  0000000142677F09  not     rcx
  0000000142677F0C  or      rcx, r8
  0000000142677F0F  or      r11, r15
  0000000142677F12  and     r11, rcx
  0000000142677F15  lea     rax, [rsp+498h]
  0000000142677F1D  mov     r9, rax
  0000000142677F20  not     r9
  0000000142677F23  mov     rcx, r9
  0000000142677F26  shl     rcx, 7
  0000000142677F2A  lea     rcx, [rcx+rcx*4]
  0000000142677F2E  imul    r8, rax, 0FFFFFFFFFFFFFD81h
  0000000142677F35  sub     r8, rcx
  0000000142677F38  mov     [rsp+498h+var_80], r8
  0000000142677F40  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000142677F47  imul    rax, r9, 0FFFFFFFFFFFFFF38h
  0000000142677F4E  mov     rsi, r9
  0000000142677F51  add     rax, rcx
  0000000142677F54  mov     [rsp+498h+var_1C0], rax
  0000000142677F5C  mov     ecx, r11d
  0000000142677F5F  and     ecx, 3
  0000000142677F62  mov     r8d, r11d
  0000000142677F65  not     r8d
  0000000142677F68  mov     [rsp+498h+var_320], r8
  0000000142677F70  mov     eax, r8d
  0000000142677F73  shr     eax, 2
  0000000142677F76  and     eax, 801001h
  0000000142677F7B  imul    rax, rcx
  0000000142677F7F  mov     [rsp+498h+var_1E8], rax
  0000000142677F87  mov     r9, r11
  0000000142677F8A  shr     r9, 2Bh
  0000000142677F8E  not     r9d
  0000000142677F91  mov     [rsp+498h+var_90], r9
  0000000142677F99  mov     ecx, r9d
  0000000142677F9C  and     ecx, 1
  0000000142677F9F  mov     [rsp+498h+var_1E0], rcx
  0000000142677FA7  imul    rcx, r10
  0000000142677FAB  not     rcx
  0000000142677FAE  mov     r9, rax
  0000000142677FB1  mov     rbp, [rsp+498h+var_300]
  0000000142677FB9  imul    r9, rbp
  0000000142677FBD  not     r9
  0000000142677FC0  and     r9, rcx
  0000000142677FC3  mov     [rsp+498h+var_70], r9
  0000000142677FCB  mov     ecx, r14d
  0000000142677FCE  neg     cl
  0000000142677FD0  mov     [rsp+498h+var_491], cl
  0000000142677FD4  mov     rax, r13
  0000000142677FD7  shl     rax, cl
  0000000142677FDA  mov     [rsp+498h+var_328], rax
  0000000142677FE2  mov     rcx, 0A1A0BE251CB54637h
  0000000142677FEC  imul    rcx, r14
  0000000142677FF0  mov     r9, rcx
  0000000142677FF3  mov     [rsp+498h+var_330], rcx
  0000000142677FFB  mov     r8, rax
  0000000142677FFE  not     r8
  0000000142678001  mov     [rsp+498h+var_210], r8
  0000000142678009  mov     ecx, r14d
  000000014267800C  shr     r13, cl
  000000014267800F  mov     [rsp+498h+var_218], r13
  0000000142678017  mov     rax, r13
  000000014267801A  not     rax
  000000014267801D  mov     [rsp+498h+var_268], rax
  0000000142678025  and     r8, rax
  0000000142678028  mov     rcx, r9
  000000014267802B  and     rcx, r8
  000000014267802E  not     rcx
  0000000142678031  not     r8
  0000000142678034  mov     [rsp+498h+var_E8], r8
  000000014267803C  mov     rax, 0BB88275EBC873764h
  0000000142678046  imul    rax, r14
  000000014267804A  mov     [rsp+498h+var_468], rax
  000000014267804F  and     r8, rax
  0000000142678052  not     r8
  0000000142678055  and     r8, rcx
  0000000142678058  mov     r15, r8
  000000014267805B  mov     [rsp+498h+var_428], r8
  0000000142678060  mov     rax, [rsp+498h+var_310]
  0000000142678068  mov     r10, [rsp+rax+498h]
  0000000142678070  mov     r12, [rsp+498h+var_420]
  0000000142678075  mov     rcx, r12
  0000000142678078  imul    rcx, r10
  000000014267807C  mov     [rsp+498h+var_1B0], r10
  0000000142678084  imul    r8d, r14d, 69EC0A70h
  000000014267808B  mov     rax, [rsp+r8+498h]
  0000000142678093  mov     [rsp+498h+var_3C0], rax
  000000014267809B  mov     rbx, [rsp+498h+var_338]
  00000001426780A3  mov     r9, rbx
  00000001426780A6  imul    r9, rax
  00000001426780AA  add     r9, rcx
  00000001426780AD  imul    eax, r14d, 33CFF748h
  00000001426780B4  mov     [rsp+498h+var_2D8], rax
  00000001426780BC  mov     rax, [rsp+rax+498h]
  00000001426780C4  mov     [rsp+498h+var_1F8], rax
  00000001426780CC  mov     rcx, [rsp+498h+var_470]
  00000001426780D1  imul    rcx, rax
  00000001426780D5  not     rcx
  00000001426780D8  not     r9
  00000001426780DB  and     r9, rcx
  00000001426780DE  mov     [rsp+498h+var_88], r9
  00000001426780E6  mov     rdx, [rsp+498h+var_1A8]
  00000001426780EE  mov     rcx, rdx
  00000001426780F1  not     rcx
  00000001426780F4  mov     r9, rsi
  00000001426780F7  mov     [rsp+498h+var_1C8], rsi
  00000001426780FF  and     rcx, rsi
  0000000142678102  not     rcx
  0000000142678105  and     r9, rdx
  0000000142678108  imul    r13, r9, 0FFFFFFFFFFFFFE5Fh
  000000014267810F  add     r13, rcx
  0000000142678112  imul    ecx, r14d, -67h
  0000000142678116  mov     rdx, r15
  0000000142678119  shr     rdx, cl
  000000014267811C  mov     [rsp+498h+var_3F8], rdx
  0000000142678124  not     r9
  0000000142678127  imul    rcx, r9, 0FFFFFFFFFFFFFE60h
  000000014267812E  add     r13, rcx
  0000000142678131  mov     [rsp+498h+var_398], r13
  0000000142678139  imul    r15d, r14d, 26C38265h
  0000000142678140  mov     eax, r15d
  0000000142678143  and     eax, edx
  0000000142678145  mov     dword ptr [rsp+498h+var_2C0], eax
  000000014267814C  lea     rcx, [rsp+r8+498h+var_498]
  0000000142678150  add     rcx, 498h
  0000000142678157  imul    eax, r14d, 0AE947D60h
  000000014267815E  mov     [rsp+498h+var_2C8], rax
  0000000142678166  test    byte ptr [rsp+498h+var_340], 1
  000000014267816E  mov     rax, [rsp+498h+var_480]
  0000000142678173  mov     rdx, [rsp+rax+498h]
  000000014267817B  cmovnz  rcx, r13
  000000014267817F  mov     [rsp+498h+var_98], rcx
  0000000142678187  xor     ecx, ecx
  0000000142678189  bt      rdx, 37h ; '7'
  000000014267818E  setnb   cl
  0000000142678191  xor     eax, eax
  0000000142678193  bt      rdx, 3Ah ; ':'
  0000000142678198  setnb   al
  000000014267819B  imul    rax, rcx
  000000014267819F  mov     [rsp+498h+var_380], rax
  00000001426781A7  mov     ecx, edx
  00000001426781A9  not     ecx
  00000001426781AB  mov     r8d, ecx
  00000001426781AE  and     r8d, 8200001h
  00000001426781B5  mov     edi, ecx
  00000001426781B7  shr     edi, 2
  00000001426781BA  and     edi, 2080001h
  00000001426781C0  imul    rdi, r8
  00000001426781C4  mov     r8, rax
  00000001426781C7  mov     rsi, [rsp+498h+var_208]
  00000001426781CF  imul    r8, rsi
  00000001426781D3  not     r8
  00000001426781D6  imul    eax, r14d, 7ED9F210h
  00000001426781DD  mov     [rsp+498h+var_248], rax
  00000001426781E5  mov     rax, [rsp+rax+498h]
  00000001426781ED  mov     [rsp+498h+var_A0], rax
  00000001426781F5  mov     r13, rdi
  00000001426781F8  mov     [rsp+498h+var_480], rdi
  00000001426781FD  imul    r13, rax
  0000000142678201  not     r13
  0000000142678204  and     r13, r8
  0000000142678207  mov     [rsp+498h+var_B0], r13
  000000014267820F  mov     r13, [rsp+498h+var_3A0]
  0000000142678217  mov     r8, r13
  000000014267821A  imul    r8, r10
  000000014267821E  not     r8
  0000000142678221  mov     rax, [rsp+498h+var_318]
  0000000142678229  mov     rax, [rsp+rax+498h]
  0000000142678231  mov     [rsp+498h+var_A8], rax
  0000000142678239  mov     r10, [rsp+498h+var_490]
  000000014267823E  imul    r10, rax
  0000000142678242  not     r10
  0000000142678245  and     r10, r8
  0000000142678248  mov     [rsp+498h+var_B8], r10
  0000000142678250  shr     ecx, 1
  0000000142678252  and     ecx, 4100001h
  0000000142678258  mov     r9, rdx
  000000014267825B  shr     r9, 0Bh
  000000014267825F  not     r9d
  0000000142678262  and     r9d, 10010401h
  0000000142678269  imul    r9, rcx
  000000014267826D  mov     [rsp+498h+var_390], r9
  0000000142678275  imul    rdi, rbp
  0000000142678279  not     rdi
  000000014267827C  imul    r8d, r14d, 8704CA00h
  0000000142678283  mov     rax, [rsp+r8+498h]
  000000014267828B  mov     [rsp+498h+var_C0], rax
  0000000142678293  mov     r8, r9
  0000000142678296  imul    r8, rax
  000000014267829A  not     r8
  000000014267829D  and     r8, rdi
  00000001426782A0  mov     [rsp+498h+var_C8], r8
  00000001426782A8  mov     rcx, r12
  00000001426782AB  imul    rcx, rsi
  00000001426782AF  not     rcx
  00000001426782B2  mov     r12, [rsp+498h+var_240]
  00000001426782BA  mov     rax, [rsp+r12+498h]
  00000001426782C2  mov     [rsp+498h+var_D0], rax
  00000001426782CA  imul    rbx, rax
  00000001426782CE  not     rbx
  00000001426782D1  and     rbx, rcx
  00000001426782D4  mov     [rsp+498h+var_D8], rbx
  00000001426782DC  mov     rbp, [rsp+498h+var_1D0]
  00000001426782E4  mov     r8d, ebp
  00000001426782E7  and     r8d, r15d
  00000001426782EA  not     rbp
  00000001426782ED  mov     [rsp+498h+var_E0], rbp
  00000001426782F5  mov     eax, ebp
  00000001426782F7  and     eax, r15d
  00000001426782FA  mov     dword ptr [rsp+498h+var_3C8], eax
  0000000142678301  mov     rbp, [rsp+498h+var_1E8]
  0000000142678309  mov     r9, [rsp+498h+var_348]
  0000000142678311  imul    r9, rbp
  0000000142678315  imul    eax, r14d, 0EB121860h
  000000014267831C  mov     [rsp+498h+var_250], rax
  0000000142678324  xor     ecx, ecx
  0000000142678326  bt      r11, 25h ; '%'
  000000014267832B  setnb   cl
  000000014267832E  xor     eax, eax
  0000000142678330  bt      r11, 35h ; '5'
  0000000142678335  setnb   al
  0000000142678338  imul    rax, rcx
  000000014267833C  not     r9
  000000014267833F  mov     r10, r9
  0000000142678342  imul    ecx, r14d, 5F7516A0h
  0000000142678349  lea     r9, [rsp+rcx+498h+var_498]
  000000014267834D  add     r9, 498h
  0000000142678354  mov     [rsp+498h+var_1D8], r9
  000000014267835C  mov     rcx, rax
  000000014267835F  mov     rsi, rax
  0000000142678362  mov     [rsp+498h+var_1F0], rax
  000000014267836A  imul    rcx, r9
  000000014267836E  not     rcx
  0000000142678371  and     rcx, r10
  0000000142678374  mov     [rsp+498h+var_200], rcx
  000000014267837C  shr     r11, 6
  0000000142678380  not     r11d
  0000000142678383  and     r11d, 8080101h
  000000014267838A  mov     r10, [rsp+498h+var_320]
  0000000142678392  shr     r10d, 0Ch
  0000000142678396  and     r10d, 5
  000000014267839A  imul    r10, r11
  000000014267839E  mov     [rsp+498h+var_320], r10
  00000001426783A6  mov     rax, [rsp+498h+var_368]
  00000001426783AE  lea     r9, [rsp+rax+498h+var_498]
  00000001426783B2  add     r9, 498h
  00000001426783B9  mov     [rsp+498h+var_258], r9
  00000001426783C1  mov     rax, [rsp+498h+var_238]
  00000001426783C9  lea     rcx, [rsp+rax+498h+var_498]
  00000001426783CD  add     rcx, 498h
  00000001426783D4  imul    rcx, rsi
  00000001426783D8  imul    r10, r9
  00000001426783DC  add     r10, rcx
  00000001426783DF  mov     [rsp+498h+var_348], r10
  00000001426783E7  mov     rax, [rsp+498h+var_350]
  00000001426783EF  not     rax
  00000001426783F2  mov     rcx, [rsp+498h+var_3B0]
  00000001426783FA  add     rcx, rsp
  00000001426783FD  add     rcx, 498h
  0000000142678404  mov     r9, [rsp+498h+var_430]
  0000000142678409  imul    rcx, r9
  000000014267840D  not     rcx
  0000000142678410  and     rcx, rax
  0000000142678413  mov     [rsp+498h+var_368], rcx
  000000014267841B  mov     rcx, rdx
  000000014267841E  shr     rcx, 1Eh
  0000000142678422  not     ecx
  0000000142678424  and     ecx, 200201h
  000000014267842A  mov     rax, rdx
  000000014267842D  shr     rax, 0Eh
  0000000142678431  not     eax
  0000000142678433  and     eax, 2002081h
  0000000142678438  imul    rax, rcx
  000000014267843C  mov     rcx, [rsp+498h+var_230]
  0000000142678444  lea     r10, [rsp+rcx+498h+var_498]
  0000000142678448  add     r10, 498h
  000000014267844F  mov     [rsp+498h+var_2D0], r10
  0000000142678457  mov     r11, [rsp+498h+var_380]
  000000014267845F  mov     rcx, r11
  0000000142678462  imul    rcx, r10
  0000000142678466  mov     r10, [rsp+498h+var_228]
  000000014267846E  add     r10, rsp
  0000000142678471  add     r10, 498h
  0000000142678478  imul    r10, rax
  000000014267847C  mov     rbx, rax
  000000014267847F  mov     [rsp+498h+var_3B0], rax
  0000000142678487  add     r10, rcx
  000000014267848A  mov     [rsp+498h+var_350], r10
  0000000142678492  imul    ecx, r14d, 0E09B2490h
  0000000142678499  lea     rax, [rsp+rcx+498h+var_498]
  000000014267849D  add     rax, 498h
  00000001426784A3  mov     [rsp+498h+var_F8], rax
  00000001426784AB  mov     rcx, [rsp+498h+var_458]
  00000001426784B0  lea     rsi, [rsp+rcx+498h+var_498]
  00000001426784B4  add     rsi, 498h
  00000001426784BB  mov     rcx, [rsp+498h+var_478]
  00000001426784C0  imul    rcx, rax
  00000001426784C4  imul    rsi, r9
  00000001426784C8  mov     rdi, r9
  00000001426784CB  add     rsi, rcx
  00000001426784CE  lea     rcx, [rsp+r12+498h+var_498]
  00000001426784D2  add     rcx, 498h
  00000001426784D9  imul    rcx, r13
  00000001426784DD  not     rcx
  00000001426784E0  not     rsi
  00000001426784E3  and     rsi, rcx
  00000001426784E6  mov     rax, [rsp+498h+var_3F8]
  00000001426784EE  not     eax
  00000001426784F0  and     eax, r15d
  00000001426784F3  mov     [rsp+498h+var_3F8], rax
  00000001426784FB  imul    ecx, r14d, 917BBDD0h
  0000000142678502  lea     rax, [rsp+rcx+498h+var_498]
  0000000142678506  add     rax, 498h
  000000014267850C  mov     [rsp+498h+var_F0], rax
  0000000142678514  not     rsi
  0000000142678517  imul    r10d, r14d, 5334D2B8h
  000000014267851E  imul    ecx, r14d, 0CBAD3CF0h
  0000000142678525  mov     [rsp+498h+var_228], rcx
  000000014267852D  mov     r9, [rsp+498h+var_490]
  0000000142678532  test    r9b, 1
  0000000142678536  cmovnz  rsi, rax
  000000014267853A  mov     [rsp+498h+var_230], rsi
  0000000142678542  imul    ecx, r14d, -7Ah
  0000000142678546  shr     rdx, cl
  0000000142678549  not     edx
  000000014267854B  mov     dword ptr [rsp+498h+var_2F0], r15d
  0000000142678553  and     edx, r15d
  0000000142678556  mov     rsi, [rsp+498h+var_428]
  000000014267855B  mov     rcx, [rsp+498h+var_360]
  0000000142678563  shr     rsi, cl
  0000000142678566  not     esi
  0000000142678568  and     esi, r15d
  000000014267856B  imul    rsi, rdx
  000000014267856F  imul    ecx, r14d, 1D18BF90h
  0000000142678576  lea     rax, [rsp+rcx+498h+var_498]
  000000014267857A  add     rax, 498h
  0000000142678580  mov     [rsp+498h+var_458], rax
  0000000142678585  mov     rdx, r9
  0000000142678588  imul    rdx, rax
  000000014267858C  mov     [rsp+498h+var_2A0], rdx
  0000000142678594  not     rdx
  0000000142678597  mov     rax, [rsp+498h+var_400]
  000000014267859F  add     rax, rsp
  00000001426785A2  add     rax, 498h
  00000001426785A8  imul    rax, rdi
  00000001426785AC  not     rax
  00000001426785AF  and     rax, rdx
  00000001426785B2  mov     [rsp+498h+var_400], rax
  00000001426785BA  mov     rax, [rsp+498h+var_3D8]
  00000001426785C2  lea     rdx, [rsp+rax+498h+var_498]
  00000001426785C6  add     rdx, 498h
  00000001426785CD  mov     rax, [rsp+498h+var_370]
  00000001426785D5  lea     r12, [rsp+rax+498h+var_498]
  00000001426785D9  add     r12, 498h
  00000001426785E0  imul    rdx, rbx
  00000001426785E4  mov     r15, [rsp+498h+var_480]
  00000001426785E9  mov     rax, r15
  00000001426785EC  imul    rax, r12
  00000001426785F0  add     rax, rdx
  00000001426785F3  mov     [rsp+498h+var_3D8], rax
  00000001426785FB  mov     rax, [rsp+498h+var_308]
  0000000142678603  lea     rdi, [rsp+rax+498h+var_498]
  0000000142678607  add     rdi, 498h
  000000014267860E  mov     rax, [rsp+498h+var_3D0]
  0000000142678616  lea     rdx, [rsp+rax+498h+var_498]
  000000014267861A  add     rdx, 498h
  0000000142678621  imul    rdx, r15
  0000000142678625  imul    rdi, r11
  0000000142678629  add     rdi, rdx
  000000014267862C  imul    eax, r14d, 82EF5E08h
  0000000142678633  mov     [rsp+498h+var_308], rax
  000000014267863B  test    r8b, 1
  000000014267863F  mov     rax, [rsp+498h+var_450]
  0000000142678644  lea     rdx, [rsp+rax+498h]
  000000014267864C  mov     rax, [rsp+498h+var_248]
  0000000142678654  lea     r8, [rsp+rax+498h]
  000000014267865C  mov     rax, [rsp+498h+var_250]
  0000000142678664  lea     r9, [rsp+rax+498h]
  000000014267866C  cmovz   r8, r9
  0000000142678670  mov     [rsp+498h+var_238], r8
  0000000142678678  cmovz   rdx, r9
  000000014267867C  mov     [rsp+498h+var_240], rdx
  0000000142678684  cmovz   rdi, r9
  0000000142678688  mov     [rsp+498h+var_248], rdi
  0000000142678690  imul    edx, r14d, 0DC85B898h
  0000000142678697  lea     rcx, [rsp+rdx+498h+var_498]
  000000014267869B  add     rcx, 498h
  00000001426786A2  mov     r8, [rsp+498h+var_1E0]
  00000001426786AA  imul    r8, rcx
  00000001426786AE  not     r8
  00000001426786B1  imul    edx, r14d, 3E46EB18h
  00000001426786B8  add     rdx, rsp
  00000001426786BB  add     rdx, 498h
  00000001426786C2  mov     r11, [rsp+498h+var_1F0]
  00000001426786CA  mov     rax, r11
  00000001426786CD  imul    rax, rdx
  00000001426786D1  not     rax
  00000001426786D4  and     rax, r8
  00000001426786D7  mov     [rsp+498h+var_370], rax
  00000001426786DF  imul    r8d, r14d, 425C5710h
  00000001426786E6  add     r8, rsp
  00000001426786E9  add     r8, 498h
  00000001426786F0  mov     rax, [rsp+498h+var_3E0]
  00000001426786F8  lea     rdi, [rsp+rax+498h+var_498]
  00000001426786FC  add     rdi, 498h
  0000000142678703  mov     r13, [rsp+498h+var_338]
  000000014267870B  imul    r8, r13
  000000014267870F  mov     rbx, [rsp+498h+var_340]
  0000000142678717  imul    rdi, rbx
  000000014267871B  add     rdi, r8
  000000014267871E  mov     [rsp+498h+var_3E0], rdi
  0000000142678726  mov     rax, [rsp+498h+var_378]
  000000014267872E  add     rax, rsp
  0000000142678731  add     rax, 498h
  0000000142678737  mov     [rsp+498h+var_450], rax
  000000014267873C  mov     rdi, [rsp+498h+var_420]
  0000000142678741  imul    rdi, rax
  0000000142678745  not     rdi
  0000000142678748  mov     rax, [rsp+498h+var_448]
  000000014267874D  add     rax, rsp
  0000000142678750  add     rax, 498h
  0000000142678756  imul    rax, rbx
  000000014267875A  not     rax
  000000014267875D  and     rax, rdi
  0000000142678760  mov     [rsp+498h+var_360], rax
  0000000142678768  imul    rdx, rbp
  000000014267876C  not     rdx
  000000014267876F  mov     rbp, [rsp+498h+var_320]
  0000000142678777  imul    rcx, rbp
  000000014267877B  not     rcx
  000000014267877E  and     rcx, rdx
  0000000142678781  mov     [rsp+498h+var_378], rcx
  0000000142678789  lea     rax, [rsp+r10+498h+var_498]
  000000014267878D  add     rax, 498h
  0000000142678793  mov     [rsp+498h+var_448], rax
  0000000142678798  imul    r10d, r14d, 29590378h
  000000014267879F  lea     rdi, [rsp+r10+498h+var_498]
  00000001426787A3  add     rdi, 498h
  00000001426787AA  imul    rdi, r13
  00000001426787AE  not     rdi
  00000001426787B1  mov     r10, rbx
  00000001426787B4  imul    r10, rax
  00000001426787B8  not     r10
  00000001426787BB  and     r10, rdi
  00000001426787BE  mov     rax, [rsp+498h+var_358]
  00000001426787C6  imul    rax, r15
  00000001426787CA  not     rax
  00000001426787CD  mov     rcx, rax
  00000001426787D0  mov     rax, [rsp+498h+var_3E8]
  00000001426787D8  add     rax, rsp
  00000001426787DB  add     rax, 498h
  00000001426787E1  mov     r8, [rsp+498h+var_3B0]
  00000001426787E9  imul    rax, r8
  00000001426787ED  not     rax
  00000001426787F0  and     rax, rcx
  00000001426787F3  mov     [rsp+498h+var_358], rax
  00000001426787FB  imul    r12, rbx
  00000001426787FF  not     r12
  0000000142678802  imul    edi, r14d, 0D20EC4C8h
  0000000142678809  lea     rcx, [rsp+rdi+498h+var_498]
  000000014267880D  add     rcx, 498h
  0000000142678814  imul    r13, rcx
  0000000142678818  not     r13
  000000014267881B  and     r13, r12
  000000014267881E  mov     rax, [rsp+498h+var_3F0]
  0000000142678826  lea     rdi, [rsp+rax+498h+var_498]
  000000014267882A  add     rdi, 498h
  0000000142678831  mov     r12, r11
  0000000142678834  imul    rdi, r11
  0000000142678838  mov     rax, [rsp+498h+var_308]
  0000000142678840  add     rax, rsp
  0000000142678843  add     rax, 498h
  0000000142678849  mov     r11, [rsp+498h+var_1E0]
  0000000142678851  imul    rax, r11
  0000000142678855  add     rax, rdi
  0000000142678858  mov     [rsp+498h+var_3E8], rax
  0000000142678860  imul    edi, r14d, 0A669A570h
  0000000142678867  lea     rdx, [rsp+rdi+498h+var_498]
  000000014267886B  add     rdx, 498h
  0000000142678872  mov     [rsp+498h+var_2E0], rdx
  000000014267887A  mov     rax, [rsp+498h+var_3B8]
  0000000142678882  lea     rdi, [rsp+rax+498h+var_498]
  0000000142678886  add     rdi, 498h
  000000014267888D  imul    rdi, [rsp+498h+var_430]
  0000000142678893  not     rdi
  0000000142678896  mov     rax, [rsp+498h+var_3A0]
  000000014267889E  imul    rax, rdx
  00000001426788A2  not     rax
  00000001426788A5  and     rax, rdi
  00000001426788A8  mov     rdx, rax
  00000001426788AB  mov     rax, [rsp+498h+var_418]
  00000001426788B3  lea     rdi, [rsp+rax+498h+var_498]
  00000001426788B7  add     rdi, 498h
  00000001426788BE  imul    rdi, rbx
  00000001426788C2  not     rdi
  00000001426788C5  imul    rcx, [rsp+498h+var_470]
  00000001426788CB  not     rcx
  00000001426788CE  and     rcx, rdi
  00000001426788D1  mov     rax, [rsp+498h+var_410]
  00000001426788D9  lea     rdi, [rsp+rax+498h+var_498]
  00000001426788DD  add     rdi, 498h
  00000001426788E4  imul    rdi, r12
  00000001426788E8  not     rdi
  00000001426788EB  imul    r9, rbp
  00000001426788EF  not     r9
  00000001426788F2  and     r9, rdi
  00000001426788F5  mov     rax, r9
  00000001426788F8  mov     r9d, esi
  00000001426788FB  mov     ebp, dword ptr [rsp+498h+var_2F0]
  0000000142678902  and     r9d, ebp
  0000000142678905  mov     dword ptr [rsp+498h+var_2E8], r9d
  000000014267890D  imul    r9d, r14d, 2BA51F58h
  0000000142678914  mov     [rsp+498h+var_120], r9
  000000014267891C  imul    edi, r14d, 0E6FCAC68h
  0000000142678923  imul    r9d, r14d, 78786A38h
  000000014267892A  mov     [rsp+498h+var_118], r9
  0000000142678932  test    byte ptr [rsp+498h+var_3F8], 1
  000000014267893A  mov     r15, [rsp+498h+var_348]
  0000000142678942  mov     r9, [rsp+498h+var_258]
  000000014267894A  cmovz   r15, r9
  000000014267894E  mov     [rsp+498h+var_348], r15
  0000000142678956  mov     r15, [rsp+498h+var_350]
  000000014267895E  cmovz   r15, r9
  0000000142678962  mov     [rsp+498h+var_350], r15
  000000014267896A  not     rdx
  000000014267896D  cmovz   rdx, r9
  0000000142678971  mov     [rsp+498h+var_250], rdx
  0000000142678979  not     rcx
  000000014267897C  cmovz   rcx, r9
  0000000142678980  mov     [rsp+498h+var_100], rcx
  0000000142678988  not     rax
  000000014267898B  cmovz   rax, r9
  000000014267898F  mov     [rsp+498h+var_258], rax
  0000000142678997  mov     rcx, [rsp+498h+var_450]
  000000014267899C  imul    rcx, r8
  00000001426789A0  mov     rbx, [rsp+498h+var_480]
  00000001426789A5  mov     rax, rbx
  00000001426789A8  imul    rax, [rsp+498h+var_1D8]
  00000001426789B1  add     rax, rcx
  00000001426789B4  mov     r8, rax
  00000001426789B7  mov     rax, [rsp+498h+var_3A8]
  00000001426789BF  lea     rcx, [rsp+rax+498h+var_498]
  00000001426789C3  add     rcx, 498h
  00000001426789CA  mov     [rsp+498h+var_2B0], rcx
  00000001426789D2  mov     rax, r11
  00000001426789D5  imul    rax, rcx
  00000001426789D9  not     rax
  00000001426789DC  mov     rcx, [rsp+498h+var_488]
  00000001426789E1  add     rcx, rsp
  00000001426789E4  add     rcx, 498h
  00000001426789EB  imul    rcx, r12
  00000001426789EF  not     rcx
  00000001426789F2  and     rcx, rax
  00000001426789F5  mov     rdx, rcx
  00000001426789F8  test    sil, 1
  00000001426789FC  not     r10
  00000001426789FF  lea     rax, [rsp+rdi+498h]
  0000000142678A07  cmovnz  rax, r10
  0000000142678A0B  mov     [rsp+498h+var_138], rax
  0000000142678A13  not     r13
  0000000142678A16  cmovz   r13, [rsp+498h+var_458]
  0000000142678A1C  mov     [rsp+498h+var_140], r13
  0000000142678A24  cmovz   r8, [rsp+498h+var_388]
  0000000142678A2D  mov     [rsp+498h+var_148], r8
  0000000142678A35  mov     rcx, [rsp+498h+var_400]
  0000000142678A3D  not     rcx
  0000000142678A40  mov     rax, [rsp+498h+var_1A0]
  0000000142678A48  lea     rax, [rsp+rax+498h]
  0000000142678A50  mov     [rsp+498h+var_3F0], rax
  0000000142678A58  cmovz   rcx, rax
  0000000142678A5C  mov     [rsp+498h+var_400], rcx
  0000000142678A64  mov     rax, [rsp+498h+var_1C0]
  0000000142678A6C  mov     rcx, [rsp+498h+var_3D8]
  0000000142678A74  cmovz   rcx, rax
  0000000142678A78  mov     [rsp+498h+var_3D8], rcx
  0000000142678A80  mov     rcx, [rsp+498h+var_370]
  0000000142678A88  not     rcx
  0000000142678A8B  mov     r10, [rsp+498h+var_408]
  0000000142678A93  lea     r8, [rsp+r10+498h]
  0000000142678A9B  mov     [rsp+498h+var_3A8], r8
  0000000142678AA3  cmovz   rcx, r8
  0000000142678AA7  mov     [rsp+498h+var_370], rcx
  0000000142678AAF  mov     rcx, [rsp+498h+var_3E0]
  0000000142678AB7  cmovz   rcx, rax
  0000000142678ABB  mov     [rsp+498h+var_3E0], rcx
  0000000142678AC3  mov     rcx, [rsp+498h+var_358]
  0000000142678ACB  not     rcx
  0000000142678ACE  cmovz   rcx, rax
  0000000142678AD2  mov     [rsp+498h+var_358], rcx
  0000000142678ADA  mov     rcx, [rsp+498h+var_3E8]
  0000000142678AE2  cmovz   rcx, rax
  0000000142678AE6  mov     [rsp+498h+var_3E8], rcx
  0000000142678AEE  not     rdx
  0000000142678AF1  cmovz   rdx, rax
  0000000142678AF5  mov     [rsp+498h+var_108], rdx
  0000000142678AFD  mov     r9, rax
  0000000142678B00  mov     rax, [rsp+rdi+498h]
  0000000142678B08  imul    rax, rbx
  0000000142678B0C  mov     r8, [rsp+498h+var_390]
  0000000142678B14  mov     rcx, r8
  0000000142678B17  mov     r11, [rsp+498h+var_1B8]
  0000000142678B1F  imul    rcx, r11
  0000000142678B23  add     rcx, rax
  0000000142678B26  mov     [rsp+498h+var_110], rcx
  0000000142678B2E  mov     rax, [rsp+498h+var_490]
  0000000142678B33  imul    rax, [rsp+498h+var_190]
  0000000142678B3C  not     rax
  0000000142678B3F  mov     rcx, [rsp+498h+var_460]
  0000000142678B44  add     rcx, rsp
  0000000142678B47  add     rcx, 498h
  0000000142678B4E  imul    rcx, [rsp+498h+var_478]
  0000000142678B54  not     rcx
  0000000142678B57  and     rcx, rax
  0000000142678B5A  mov     [rsp+498h+var_388], rcx
  0000000142678B62  mov     rcx, [rsp+498h+var_420]
  0000000142678B67  mov     rax, [rsp+498h+var_3C0]
  0000000142678B6F  imul    rax, rcx
  0000000142678B73  not     rax
  0000000142678B76  mov     rdx, rax
  0000000142678B79  mov     rax, [rsp+498h+var_1F8]
  0000000142678B81  imul    rax, [rsp+498h+var_340]
  0000000142678B8A  not     rax
  0000000142678B8D  and     rax, rdx
  0000000142678B90  mov     [rsp+498h+var_1F8], rax
  0000000142678B98  imul    eax, r14d, 25439780h
  0000000142678B9F  add     rax, rsp
  0000000142678BA2  add     rax, 498h
  0000000142678BA8  imul    rax, [rsp+498h+var_1E8]
  0000000142678BB1  not     rax
  0000000142678BB4  mov     rdx, [rsp+498h+var_438]
  0000000142678BB9  add     rdx, rsp
  0000000142678BBC  add     rdx, 498h
  0000000142678BC3  imul    rdx, r12
  0000000142678BC7  not     rdx
  0000000142678BCA  and     rdx, rax
  0000000142678BCD  test    byte ptr [rsp+498h+var_3C8], 1
  0000000142678BD5  mov     rax, [rsp+498h+var_200]
  0000000142678BDD  not     rax
  0000000142678BE0  mov     rsi, [rsp+498h+var_448]
  0000000142678BE5  cmovz   rax, rsi
  0000000142678BE9  mov     [rsp+498h+var_200], rax
  0000000142678BF1  mov     rax, [rsp+498h+var_368]
  0000000142678BF9  not     rax
  0000000142678BFC  cmovz   rax, rsi
  0000000142678C00  mov     [rsp+498h+var_368], rax
  0000000142678C08  mov     rax, [rsp+498h+var_360]
  0000000142678C10  not     rax
  0000000142678C13  cmovz   rax, rsi
  0000000142678C17  mov     [rsp+498h+var_360], rax
  0000000142678C1F  not     rdx
  0000000142678C22  cmovz   rdx, rsi
  0000000142678C26  mov     [rsp+498h+var_128], rdx
  0000000142678C2E  mov     r10, [rsp+r10+498h]
  0000000142678C36  mov     rax, rcx
  0000000142678C39  imul    rax, r10
  0000000142678C3D  mov     rcx, [rsp+498h+var_470]
  0000000142678C42  imul    rcx, [rsp+498h+var_300]
  0000000142678C4B  add     rcx, rax
  0000000142678C4E  mov     [rsp+498h+var_130], rcx
  0000000142678C56  mov     rax, [rsp+498h+var_198]
  0000000142678C5E  add     rax, rsp
  0000000142678C61  add     rax, 498h
  0000000142678C67  imul    rax, r8
  0000000142678C6B  not     rax
  0000000142678C6E  mov     rcx, [rsp+498h+var_440]
  0000000142678C73  add     rcx, rsp
  0000000142678C76  add     rcx, 498h
  0000000142678C7D  imul    rcx, [rsp+498h+var_380]
  0000000142678C86  not     rcx
  0000000142678C89  and     rcx, rax
  0000000142678C8C  mov     [rsp+498h+var_3F8], rcx
  0000000142678C94  lea     rdx, [rsp+498h]
  0000000142678C9C  imul    rax, rdx, 0FFFFFFFFFFFFFDA9h
  0000000142678CA3  mov     r8, [rsp+498h+var_1C8]
  0000000142678CAB  imul    rcx, r8, 0FFFFFFFFFFFFFDA8h
  0000000142678CB2  add     rcx, rax
  0000000142678CB5  mov     [rsp+498h+var_158], rcx
  0000000142678CBD  imul    rcx, rdx, 0FFFFFFFFFFFFFDB1h
  0000000142678CC4  imul    rax, r8, 0FFFFFFFFFFFFFDB0h
  0000000142678CCB  add     rax, rcx
  0000000142678CCE  test    bl, 1
  0000000142678CD1  mov     rcx, r9
  0000000142678CD4  cmovnz  rcx, rax
  0000000142678CD8  mov     [rsp+498h+var_150], rcx
  0000000142678CE0  add     r10d, ebp
  0000000142678CE3  mov     [rsp+498h+var_3B8], r10
  0000000142678CEB  mov     r9, r11
  0000000142678CEE  mov     rcx, r11
  0000000142678CF1  not     rcx
  0000000142678CF4  imul    edx, r14d, 0AD2D4572h
  0000000142678CFB  and     edx, r10d
  0000000142678CFE  mov     r8, rdx
  0000000142678D01  not     r8
  0000000142678D04  and     r8, rcx
  0000000142678D07  not     r8
  0000000142678D0A  and     edx, r9d
  0000000142678D0D  not     rdx
  0000000142678D10  and     rdx, r8
  0000000142678D13  mov     rcx, 7AD9CA919A41D899h
  0000000142678D1D  imul    rcx, r14
  0000000142678D21  add     rdx, rcx
  0000000142678D24  mov     rcx, 0D83D2D3140F56D2Eh
  0000000142678D2E  imul    rcx, r14
  0000000142678D32  mov     r8, 84EBB8529847106Dh
  0000000142678D3C  imul    r8, r14
  0000000142678D40  and     r8, rdx
  0000000142678D43  not     rdx
  0000000142678D46  and     rdx, rcx
  0000000142678D49  mov     rcx, 9689DBD2F8A33D9Bh
  0000000142678D53  imul    rcx, r14
  0000000142678D57  not     r8
  0000000142678D5A  and     r8, rcx
  0000000142678D5D  not     rdx
  0000000142678D60  and     r8, rdx
  0000000142678D63  mov     rcx, 0F19BA770777B4B1Bh
  0000000142678D6D  imul    rcx, r14
  0000000142678D71  not     r8
  0000000142678D74  and     r8, rcx
  0000000142678D77  mov     [rsp+498h+var_2F0], r8
  0000000142678D7F  mov     rcx, 20E427844DEEFE9Bh
  0000000142678D89  imul    rcx, r14
  0000000142678D8D  and     rcx, rax
  0000000142678D90  mov     r15, [rsp+498h+var_208]
  0000000142678D98  mov     rax, r15
  0000000142678D9B  not     rax
  0000000142678D9E  and     r15, rcx
  0000000142678DA1  not     rcx
  0000000142678DA4  and     rcx, rax
  0000000142678DA7  not     rcx
  0000000142678DAA  not     r15
  0000000142678DAD  and     r15, rcx
  0000000142678DB0  mov     rax, 0E7D1D49710226500h
  0000000142678DBA  imul    rax, r14
  0000000142678DBE  add     r15, rax
  0000000142678DC1  mov     rax, r15
  0000000142678DC4  not     rax
  0000000142678DC7  mov     [rsp+498h+var_488], rax
  0000000142678DCC  mov     rcx, 3998C76A28D9BFE2h
  0000000142678DD6  imul    rcx, r14
  0000000142678DDA  and     rax, rcx
  0000000142678DDD  not     rax
  0000000142678DE0  mov     rdx, rcx
  0000000142678DE3  mov     rdi, rcx
  0000000142678DE6  not     rdx
  0000000142678DE9  mov     [rsp+498h+var_3D0], rdx
  0000000142678DF1  mov     r12, r15
  0000000142678DF4  and     r12, rdx
  0000000142678DF7  not     r12
  0000000142678DFA  and     r12, rax
  0000000142678DFD  mov     r11, 23901E19B062BDB9h
  0000000142678E07  mov     [rsp+498h+var_220], r14
  0000000142678E0F  imul    r11, r14
  0000000142678E13  mov     r13, 8000E583D93C7D9Bh
  0000000142678E1D  imul    r13, r14
  0000000142678E21  mov     r8, 0B566794BB2EC7D9Bh
  0000000142678E2B  imul    r8, r14
  0000000142678E2F  mov     [rsp+498h+var_3C0], r8
  0000000142678E37  mov     rax, r8
  0000000142678E3A  not     rax
  0000000142678E3D  and     r8, r12
  0000000142678E40  mov     rsi, r11
  0000000142678E43  not     rsi
  0000000142678E46  mov     r9, r13
  0000000142678E49  and     r9, rsi
  0000000142678E4C  and     r9, r12
  0000000142678E4F  mov     [rsp+498h+var_180], r9
  0000000142678E57  not     r12
  0000000142678E5A  and     r12, rax
  0000000142678E5D  not     r12
  0000000142678E60  not     r8
  0000000142678E63  and     r8, r13
  0000000142678E66  and     r8, r12
  0000000142678E69  and     r8, r11
  0000000142678E6C  not     r8
  0000000142678E6F  mov     rbp, 9989536AF05FD069h
  0000000142678E79  imul    rbp, r8
  0000000142678E7D  mov     rcx, r13
  0000000142678E80  not     rcx
  0000000142678E83  mov     [rsp+498h+var_410], rcx
  0000000142678E8B  mov     r8, rsi
  0000000142678E8E  mov     [rsp+498h+var_440], rsi
  0000000142678E93  and     r8, rcx
  0000000142678E96  not     r8
  0000000142678E99  mov     rcx, r11
  0000000142678E9C  and     rcx, r13
  0000000142678E9F  not     rcx
  0000000142678EA2  and     rcx, r8
  0000000142678EA5  mov     r9, [rsp+498h+var_488]
  0000000142678EAA  mov     rdx, r9
  0000000142678EAD  and     rdx, rcx
  0000000142678EB0  not     rcx
  0000000142678EB3  and     rcx, r15
  0000000142678EB6  not     rdx
  0000000142678EB9  not     rcx
  0000000142678EBC  and     rcx, rax
  0000000142678EBF  and     rcx, rdx
  0000000142678EC2  not     rcx
  0000000142678EC5  and     rcx, rdi
  0000000142678EC8  not     rcx
  0000000142678ECB  mov     r10, 2B442FA71A3AB6CEh
  0000000142678ED5  imul    r10, rcx
  0000000142678ED9  mov     rbx, rax
  0000000142678EDC  mov     r12, rax
  0000000142678EDF  mov     [rsp+498h+var_450], rax
  0000000142678EE4  mov     r14, [rsp+498h+var_3D0]
  0000000142678EEC  and     rbx, r14
  0000000142678EEF  mov     rdx, r11
  0000000142678EF2  and     rdx, rbx
  0000000142678EF5  not     rbx
  0000000142678EF8  mov     [rsp+498h+var_448], rbx
  0000000142678EFD  mov     rcx, rsi
  0000000142678F00  and     rcx, rbx
  0000000142678F03  not     rcx
  0000000142678F06  mov     rsi, rdx
  0000000142678F09  not     rsi
  0000000142678F0C  and     rsi, rcx
  0000000142678F0F  not     rsi
  0000000142678F12  and     rsi, r13
  0000000142678F15  mov     rcx, r15
  0000000142678F18  and     rcx, rsi
  0000000142678F1B  not     rsi
  0000000142678F1E  and     rsi, r9
  0000000142678F21  not     rsi
  0000000142678F24  not     rcx
  0000000142678F27  and     rcx, rsi
  0000000142678F2A  not     rcx
  0000000142678F2D  mov     rsi, 67748D0692BF3F28h
  0000000142678F37  imul    rsi, rcx
  0000000142678F3B  add     rsi, r10
  0000000142678F3E  mov     rax, r13
  0000000142678F41  mov     [rsp+498h+var_408], r13
  0000000142678F49  and     rax, r15
  0000000142678F4C  mov     rcx, r15
  0000000142678F4F  mov     [rsp+498h+var_2F8], rax
  0000000142678F57  mov     r10, r11
  0000000142678F5A  and     r10, rdi
  0000000142678F5D  mov     [rsp+498h+var_160], r10
  0000000142678F65  mov     r15, rdi
  0000000142678F68  not     r10
  0000000142678F6B  mov     [rsp+498h+var_168], r10
  0000000142678F73  and     r12, r10
  0000000142678F76  not     r12
  0000000142678F79  and     r12, rax
  0000000142678F7C  mov     rbx, 0AE27933355EB0E35h
  0000000142678F86  imul    rbx, r12
  0000000142678F8A  add     rbx, rsi
  0000000142678F8D  and     r13, r14
  0000000142678F90  mov     [rsp+498h+var_170], r13
  0000000142678F98  mov     rax, [rsp+498h+var_3C0]
  0000000142678FA0  mov     rsi, rax
  0000000142678FA3  and     rsi, r13
  0000000142678FA6  mov     r13, r9
  0000000142678FA9  and     rsi, r9
  0000000142678FAC  not     rsi
  0000000142678FAF  mov     r12, [rsp+498h+var_440]
  0000000142678FB4  and     rsi, r12
  0000000142678FB7  not     rsi
  0000000142678FBA  mov     rdi, 0DD08220195C4CFAFh
  0000000142678FC4  imul    rdi, rsi
  0000000142678FC8  add     rdi, rbx
  0000000142678FCB  add     rdi, rbp
  0000000142678FCE  mov     r9, r11
  0000000142678FD1  mov     [rsp+498h+var_188], r11
  0000000142678FD9  and     r9, rax
  0000000142678FDC  mov     rbp, rcx
  0000000142678FDF  mov     rsi, rcx
  0000000142678FE2  and     rsi, r9
  0000000142678FE5  not     rsi
  0000000142678FE8  not     r9
  0000000142678FEB  and     r9, r13
  0000000142678FEE  not     r9
  0000000142678FF1  and     r9, rsi
  0000000142678FF4  mov     rsi, r15
  0000000142678FF7  and     rsi, r9
  0000000142678FFA  not     r9
  0000000142678FFD  and     r9, r14
  0000000142679000  not     r9
  0000000142679003  not     rsi
  0000000142679006  and     rsi, r9
  0000000142679009  not     rsi
  000000014267900C  mov     rcx, [rsp+498h+var_410]
  0000000142679014  and     rsi, rcx
  0000000142679017  mov     r9, 1B0E472C89AB4C5h
  0000000142679021  imul    r9, rsi
  0000000142679025  and     r8, rax
  0000000142679028  not     r8
  000000014267902B  and     r8, r15
  000000014267902E  mov     rbx, r15
  0000000142679031  mov     rsi, rbp
  0000000142679034  and     rsi, r8
  0000000142679037  not     r8
  000000014267903A  and     r8, r13
  000000014267903D  not     r8
  0000000142679040  not     rsi
  0000000142679043  and     rsi, r8
  0000000142679046  mov     r8, 0F0F5894665FE3ED5h
  0000000142679050  imul    r8, rsi
  0000000142679054  add     r8, r9
  0000000142679057  add     r8, rdi
  000000014267905A  mov     rsi, rax
  000000014267905D  and     rax, rbp
  0000000142679060  mov     [rsp+498h+var_418], rax
  0000000142679068  mov     r15, rcx
  000000014267906B  and     r15, rax
  000000014267906E  mov     [rsp+498h+var_438], r15
  0000000142679073  mov     rdi, r15
  0000000142679076  not     rdi
  0000000142679079  mov     [rsp+498h+var_178], rdi
  0000000142679081  mov     r9, r14
  0000000142679084  and     r9, rdi
  0000000142679087  not     r9
  000000014267908A  mov     [rsp+498h+var_458], rbx
  000000014267908F  mov     rdi, rbx
  0000000142679092  and     rdi, r15
  0000000142679095  not     rdi
  0000000142679098  and     rdi, r9
  000000014267909B  not     rdi
  000000014267909E  mov     r15, r12
  00000001426790A1  and     rdi, r12
  00000001426790A4  mov     r9, 14D8D609F9F4DEEEh
  00000001426790AE  imul    r9, rdi
  00000001426790B2  add     r9, r8
  00000001426790B5  mov     r8, r13
  00000001426790B8  and     r8, r14
  00000001426790BB  not     r8
  00000001426790BE  mov     rdi, rbp
  00000001426790C1  and     rdi, rbx
  00000001426790C4  not     rdi
  00000001426790C7  and     rdi, r8
  00000001426790CA  mov     rax, rcx
  00000001426790CD  mov     r8, rcx
  00000001426790D0  and     r8, rdi
  00000001426790D3  not     rdi
  00000001426790D6  mov     r12, [rsp+498h+var_408]
  00000001426790DE  and     rdi, r12
  00000001426790E1  not     rdi
  00000001426790E4  not     r8
  00000001426790E7  mov     rbx, [rsp+498h+var_450]
  00000001426790EC  and     r8, rbx
  00000001426790EF  and     r8, rdi
  00000001426790F2  mov     rdi, r15
  00000001426790F5  mov     rcx, r15
  00000001426790F8  and     rdi, r8
  00000001426790FB  not     rdi
  00000001426790FE  not     r8
  0000000142679101  and     r8, r11
  0000000142679104  not     r8
  0000000142679107  and     r8, rdi
  000000014267910A  not     r8
  000000014267910D  mov     rdi, 1CCE5C0F236ADF04h
  0000000142679117  imul    rdi, r8
  000000014267911B  add     rdi, r9
  000000014267911E  and     rdx, r13
  0000000142679121  mov     r8, rax
  0000000142679124  and     r8, rdx
  0000000142679127  not     r8
  000000014267912A  not     rdx
  000000014267912D  and     rdx, r12
  0000000142679130  not     rdx
  0000000142679133  and     rdx, r8
  0000000142679136  not     rdx
  0000000142679139  mov     r15, 199F91333E0CA7A2h
  0000000142679143  imul    r15, rdx
  0000000142679147  mov     rdx, r12
  000000014267914A  mov     r14, r12
  000000014267914D  and     rdx, rsi
  0000000142679150  mov     r9, rax
  0000000142679153  mov     r11, rax
  0000000142679156  and     r9, rbx
  0000000142679159  not     r9
  000000014267915C  mov     r10, rdx
  000000014267915F  not     r10
  0000000142679162  and     r9, r10
  0000000142679165  not     r9
  0000000142679168  mov     rax, rbp
  000000014267916B  mov     r13, rbp
  000000014267916E  and     r13, r9
  0000000142679171  not     r13
  0000000142679174  mov     r8, [rsp+498h+var_458]
  0000000142679179  and     r13, r8
  000000014267917C  mov     rbp, rcx
  000000014267917F  and     rbp, r13
  0000000142679182  not     rbp
  0000000142679185  not     r13
  0000000142679188  mov     r12, [rsp+498h+var_188]
  0000000142679190  and     r13, r12
  0000000142679193  not     r13
  0000000142679196  and     r13, rbp
  0000000142679199  mov     rbp, 57AA0D599246D168h
  00000001426791A3  imul    rbp, r13
  00000001426791A7  add     rbp, r15
  00000001426791AA  mov     r15, rcx
  00000001426791AD  and     r15, rax
  00000001426791B0  mov     [rsp+498h+var_460], r15
  00000001426791B5  mov     r13, r12
  00000001426791B8  and     r13, [rsp+498h+var_488]
  00000001426791BD  not     r13
  00000001426791C0  not     r15
  00000001426791C3  and     r15, r14
  00000001426791C6  and     r15, r13
  00000001426791C9  mov     r13, rbx
  00000001426791CC  and     r13, r15
  00000001426791CF  not     r15
  00000001426791D2  and     r15, rsi
  00000001426791D5  not     r13
  00000001426791D8  not     r15
  00000001426791DB  and     r13, r8
  00000001426791DE  and     r13, r15
  00000001426791E1  mov     r15, 46E94572F741C30Fh
  00000001426791EB  imul    r15, r13
  00000001426791EF  add     r15, rbp
  00000001426791F2  mov     r13, r12
  00000001426791F5  mov     r14, rax
  00000001426791F8  mov     [rsp+498h+var_3C8], rax
  0000000142679200  and     r13, rax
  0000000142679203  mov     rbp, rbx
  0000000142679206  and     rbp, r13
  0000000142679209  not     r13
  000000014267920C  and     r13, rsi
  000000014267920F  not     rbp
  0000000142679212  mov     r8, [rsp+498h+var_3D0]
  000000014267921A  and     rbp, r8
  000000014267921D  not     r13
  0000000142679220  and     rbp, r13
  0000000142679223  and     rbp, r11
  0000000142679226  mov     r13, 0BB9F8659C99BD673h
  0000000142679230  imul    r13, rbp
  0000000142679234  add     r13, r15
  0000000142679237  mov     r15, r12
  000000014267923A  and     r15, r8
  000000014267923D  mov     rcx, [rsp+498h+var_2F8]
  0000000142679245  and     r15, rcx
  0000000142679248  mov     rbp, rbx
  000000014267924B  and     rbp, r15
  000000014267924E  not     r15
  0000000142679251  and     r15, rsi
  0000000142679254  not     rbp
  0000000142679257  not     r15
  000000014267925A  and     r15, rbp
  000000014267925D  mov     rbp, 0D586B2C0BD0D2695h
  0000000142679267  imul    rbp, r15
  000000014267926B  add     rbp, r13
  000000014267926E  mov     r15, rcx
  0000000142679271  and     r15, [rsp+498h+var_448]
  0000000142679276  not     r15
  0000000142679279  and     r15, r12
  000000014267927C  mov     r13, 12FC8BC56E1566F4h
  0000000142679286  imul    r13, r15
  000000014267928A  add     r13, rbp
  000000014267928D  mov     r15, rdx
  0000000142679290  and     r15, r8
  0000000142679293  mov     rax, [rsp+498h+var_440]
  0000000142679298  and     r15, rax
  000000014267929B  not     r15
  000000014267929E  and     r15, r14
  00000001426792A1  not     r15
  00000001426792A4  mov     rbp, 3CF3A78F6739F6C5h
  00000001426792AE  imul    rbp, r15
  00000001426792B2  add     rbp, r13
  00000001426792B5  add     rbp, rdi
  00000001426792B8  not     rcx
  00000001426792BB  mov     rdi, r11
  00000001426792BE  mov     r14, [rsp+498h+var_488]
  00000001426792C3  and     rdi, r14
  00000001426792C6  not     rdi
  00000001426792C9  and     rdi, rcx
  00000001426792CC  mov     rcx, rbx
  00000001426792CF  mov     r13, rbx
  00000001426792D2  and     rcx, rdi
  00000001426792D5  not     rdi
  00000001426792D8  and     rdi, rsi
  00000001426792DB  not     rcx
  00000001426792DE  not     rdi
  00000001426792E1  and     rdi, rcx
  00000001426792E4  not     rdi
  00000001426792E7  and     rdi, rax
  00000001426792EA  mov     rcx, r8
  00000001426792ED  mov     r11, r8
  00000001426792F0  and     rcx, rdi
  00000001426792F3  not     rcx
  00000001426792F6  not     rdi
  00000001426792F9  mov     r15, [rsp+498h+var_458]
  00000001426792FE  and     rdi, r15
  0000000142679301  not     rdi
  0000000142679304  and     rdi, rcx
  0000000142679307  not     rdi
  000000014267930A  mov     rcx, 0AC807276260C9EF6h
  0000000142679314  imul    rcx, rdi
  0000000142679318  add     rcx, rbp
  000000014267931B  mov     [rsp+498h+var_2F8], rcx
  0000000142679323  and     r9, r14
  0000000142679326  mov     rcx, rax
  0000000142679329  mov     r8, rax
  000000014267932C  and     rcx, r9
  000000014267932F  not     rcx
  0000000142679332  not     r9
  0000000142679335  and     r9, r12
  0000000142679338  not     r9
  000000014267933B  and     rcx, r15
  000000014267933E  mov     rbp, r15
  0000000142679341  and     rcx, r9
  0000000142679344  not     rcx
  0000000142679347  mov     r9, 737A88F73292A0DEh
  0000000142679351  imul    r9, rcx
  0000000142679355  mov     rax, [rsp+498h+var_180]
  000000014267935D  not     rax
  0000000142679360  and     rax, rsi
  0000000142679363  mov     rcx, 0EAC243A18671A802h
  000000014267936D  imul    rcx, rax
  0000000142679371  add     rcx, r9
  0000000142679374  mov     rbx, [rsp+498h+var_3C8]
  000000014267937C  and     rdx, rbx
  000000014267937F  and     r10, r14
  0000000142679382  not     r10
  0000000142679385  not     rdx
  0000000142679388  and     rdx, r10
  000000014267938B  mov     rax, r11
  000000014267938E  and     rax, rdx
  0000000142679391  not     rax
  0000000142679394  not     rdx
  0000000142679397  and     rdx, rbp
  000000014267939A  not     rdx
  000000014267939D  and     rdx, rax
  00000001426793A0  mov     rax, r8
  00000001426793A3  and     rax, rdx
  00000001426793A6  not     rax
  00000001426793A9  not     rdx
  00000001426793AC  and     rdx, r12
  00000001426793AF  not     rdx
  00000001426793B2  and     rdx, rax
  00000001426793B5  not     rdx
  00000001426793B8  mov     rax, 0C495184E265ABCA3h
  00000001426793C2  imul    rax, rdx
  00000001426793C6  add     rax, rcx
  00000001426793C9  mov     r10, rsi
  00000001426793CC  and     r10, r14
  00000001426793CF  mov     rcx, rbp
  00000001426793D2  and     rcx, r10
  00000001426793D5  not     r10
  00000001426793D8  mov     rdx, r11
  00000001426793DB  mov     r15, r11
  00000001426793DE  and     rdx, r10
  00000001426793E1  mov     rdi, r10
  00000001426793E4  not     rdx
  00000001426793E7  not     rcx
  00000001426793EA  and     rcx, r8
  00000001426793ED  and     rcx, rdx
  00000001426793F0  mov     r11, [rsp+498h+var_410]
  00000001426793F8  mov     rdx, r11
  00000001426793FB  and     rdx, rcx
  00000001426793FE  not     rdx
  0000000142679401  not     rcx
  0000000142679404  mov     r10, [rsp+498h+var_408]
  000000014267940C  and     rcx, r10
  000000014267940F  not     rcx
  0000000142679412  and     rcx, rdx
  0000000142679415  not     rcx
  0000000142679418  mov     r14, 29F83188D1397B16h
  0000000142679422  imul    r14, rcx
  0000000142679426  add     r14, rax
  0000000142679429  mov     rax, r13
  000000014267942C  and     rax, rbx
  000000014267942F  mov     r8, r11
  0000000142679432  mov     rdx, r11
  0000000142679435  and     r8, r15
  0000000142679438  mov     rcx, [rsp+498h+var_438]
  000000014267943D  and     rcx, r12
  0000000142679440  mov     r11, r12
  0000000142679443  not     rcx
  0000000142679446  and     rcx, r15
  0000000142679449  mov     [rsp+498h+var_438], rcx
  000000014267944E  mov     rcx, rdx
  0000000142679451  mov     r13, rbp
  0000000142679454  and     rcx, rbp
  0000000142679457  mov     r12, r10
  000000014267945A  and     r12, r13
  000000014267945D  and     r13, rsi
  0000000142679460  mov     r9, [rsp+498h+var_418]
  0000000142679468  not     r9
  000000014267946B  and     r9, r15
  000000014267946E  mov     [rsp+498h+var_418], r9
  0000000142679476  not     r13
  0000000142679479  mov     rbp, [rsp+498h+var_448]
  000000014267947E  and     r13, rbp
  0000000142679481  not     r13
  0000000142679484  mov     r9, [rsp+498h+var_460]
  0000000142679489  and     r13, r9
  000000014267948C  and     r9, r15
  000000014267948F  mov     [rsp+498h+var_460], r9
  0000000142679494  mov     rbx, [rsp+498h+var_440]
  0000000142679499  and     r15, rbx
  000000014267949C  and     r15, rax
  000000014267949F  not     r15
  00000001426794A2  mov     rsi, rdx
  00000001426794A5  and     r15, rdx
  00000001426794A8  not     r15
  00000001426794AB  mov     rdx, 0AE233C37F5976119h
  00000001426794B5  imul    rdx, r15
  00000001426794B9  add     rdx, r14
  00000001426794BC  add     rdx, [rsp+498h+var_2F8]
  00000001426794C4  not     rax
  00000001426794C7  and     rax, rdi
  00000001426794CA  and     rax, r8
  00000001426794CD  mov     r9, r11
  00000001426794D0  mov     rdi, r11
  00000001426794D3  and     rdi, rax
  00000001426794D6  not     rax
  00000001426794D9  and     rax, rbx
  00000001426794DC  not     rax
  00000001426794DF  not     rdi
  00000001426794E2  and     rdi, rax
  00000001426794E5  mov     rax, 320B02AEC4E44BBh
  00000001426794EF  imul    rax, rdi
  00000001426794F3  mov     r15, [rsp+498h+var_3C8]
  00000001426794FB  mov     r10, [rsp+498h+var_168]
  0000000142679503  and     r10, r15
  0000000142679506  not     r10
  0000000142679509  mov     rdi, [rsp+498h+var_160]
  0000000142679511  mov     r11, [rsp+498h+var_488]
  0000000142679516  and     rdi, r11
  0000000142679519  not     rdi
  000000014267951C  and     r10, rsi
  000000014267951F  and     r10, rdi
  0000000142679522  mov     rdi, [rsp+498h+var_170]
  000000014267952A  not     rdi
  000000014267952D  not     rcx
  0000000142679530  and     rcx, rdi
  0000000142679533  mov     rdi, r12
  0000000142679536  not     rdi
  0000000142679539  not     r8
  000000014267953C  and     r8, rdi
  000000014267953F  and     rbp, rsi
  0000000142679542  and     rbp, r9
  0000000142679545  and     rbp, r15
  0000000142679548  mov     rdi, r15
  000000014267954B  and     rdi, rcx
  000000014267954E  not     rdi
  0000000142679551  mov     r15, [rsp+498h+var_3C0]
  0000000142679559  and     rdi, r15
  000000014267955C  not     r8
  000000014267955F  and     r8, r15
  0000000142679562  and     r15, r10
  0000000142679565  not     r10
  0000000142679568  mov     rsi, [rsp+498h+var_450]
  000000014267956D  and     r10, rsi
  0000000142679570  not     r10
  0000000142679573  not     r15
  0000000142679576  and     r15, r10
  0000000142679579  mov     r10, 5A217D38D1D5B670h
  0000000142679583  imul    r10, r15
  0000000142679587  add     r10, rax
  000000014267958A  not     rcx
  000000014267958D  mov     r15, r11
  0000000142679590  and     rcx, r11
  0000000142679593  not     rcx
  0000000142679596  and     rdi, rcx
  0000000142679599  not     rdi
  000000014267959C  and     rdi, rbx
  000000014267959F  not     rdi
  00000001426795A2  mov     rax, 0F185D56CA8DC7B19h
  00000001426795AC  imul    rax, rdi
  00000001426795B0  add     rax, r10
  00000001426795B3  mov     r10, [rsp+498h+var_178]
  00000001426795BB  and     r10, rbx
  00000001426795BE  not     r10
  00000001426795C1  mov     r11, [rsp+498h+var_438]
  00000001426795C6  and     r11, r10
  00000001426795C9  mov     rcx, 50BD413A5CC111AEh
  00000001426795D3  imul    rcx, r11
  00000001426795D7  add     rcx, rax
  00000001426795DA  and     r8, r15
  00000001426795DD  mov     rax, r9
  00000001426795E0  and     rax, r8
  00000001426795E3  not     r8
  00000001426795E6  and     r8, rbx
  00000001426795E9  not     r8
  00000001426795EC  not     rax
  00000001426795EF  and     rax, r8
  00000001426795F2  mov     r8, 576F7717FDDD3046h
  00000001426795FC  imul    r8, rax
  0000000142679600  add     r8, rcx
  0000000142679603  and     r12, r15
  0000000142679606  not     r12
  0000000142679609  mov     r14, [rsp+498h+var_408]
  0000000142679611  mov     rax, r14
  0000000142679614  mov     rcx, r13
  0000000142679617  and     rax, r13
  000000014267961A  not     rcx
  000000014267961D  mov     r11, [rsp+498h+var_410]
  0000000142679625  and     rcx, r11
  0000000142679628  mov     r10, rcx
  000000014267962B  and     r15, rsi
  000000014267962E  mov     rdi, [rsp+498h+var_460]
  0000000142679633  and     r11, rdi
  0000000142679636  not     r11
  0000000142679639  and     r11, rsi
  000000014267963C  mov     r13, r9
  000000014267963F  and     rsi, r9
  0000000142679642  and     rsi, r12
  0000000142679645  not     rsi
  0000000142679648  mov     r9, 524FC4CD83120A9Ah
  0000000142679652  imul    r9, rsi
  0000000142679656  add     r9, r8
  0000000142679659  not     r10
  000000014267965C  not     rax
  000000014267965F  and     rax, r10
  0000000142679662  not     rax
  0000000142679665  mov     rcx, 67E10B92FAEB2729h
  000000014267966F  imul    rcx, rax
  0000000142679673  add     rcx, r9
  0000000142679676  not     r15
  0000000142679679  mov     r8, [rsp+498h+var_418]
  0000000142679681  and     r8, r15
  0000000142679684  and     rbx, r8
  0000000142679687  not     r8
  000000014267968A  and     r8, r13
  000000014267968D  not     rbx
  0000000142679690  not     r8
  0000000142679693  and     r8, rbx
  0000000142679696  not     r8
  0000000142679699  and     r8, r14
  000000014267969C  mov     rax, 0A0DF5CDA05D2B64Dh
  00000001426796A6  imul    rax, r8
  00000001426796AA  add     rax, rcx
  00000001426796AD  not     rbp
  00000001426796B0  mov     r8, 2C25DAB6AB39E110h
  00000001426796BA  imul    r8, rbp
  00000001426796BE  add     r8, rax
  00000001426796C1  add     r8, rdx
  00000001426796C4  not     rdi
  00000001426796C7  and     rdi, r14
  00000001426796CA  not     rdi
  00000001426796CD  and     r11, rdi
  00000001426796D0  mov     rcx, 0FEF97197BC399637h
  00000001426796DA  imul    rcx, r11
  00000001426796DE  add     rcx, r8
  00000001426796E1  mov     r13, [rsp+498h+var_2F0]
  00000001426796E9  not     r13
  00000001426796EC  imul    r13, [rsp+498h+var_470]
  00000001426796F2  mov     rax, r13
  00000001426796F5  not     rax
  00000001426796F8  imul    rcx, [rsp+498h+var_338]
  0000000142679701  mov     r8, rcx
  0000000142679704  not     r8
  0000000142679707  imul    r15d, dword ptr [rsp+498h+var_220], 0D8704CA0h
  0000000142679713  imul    r15, [rsp+498h+var_420]
  0000000142679719  mov     rdx, r15
  000000014267971C  not     rdx
  000000014267971F  mov     r9, r13
  0000000142679722  and     r9, r8
  0000000142679725  mov     r10, rdx
  0000000142679728  and     r10, r9
  000000014267972B  not     r9
  000000014267972E  and     r9, r15
  0000000142679731  mov     r11, r13
  0000000142679734  and     r11, rcx
  0000000142679737  mov     rsi, rdx
  000000014267973A  and     rsi, r11
  000000014267973D  not     r11
  0000000142679740  and     r11, r15
  0000000142679743  mov     rdi, rax
  0000000142679746  and     rdi, r8
  0000000142679749  and     rcx, r15
  000000014267974C  mov     r12, r15
  000000014267974F  and     r15, r8
  0000000142679752  and     r8, rdx
  0000000142679755  mov     rbx, r13
  0000000142679758  and     rbx, r8
  000000014267975B  not     r8
  000000014267975E  mov     r14, rax
  0000000142679761  and     r14, r8
  0000000142679764  not     r14
  0000000142679767  not     rbx
  000000014267976A  and     rbx, r14
  000000014267976D  not     r10
  0000000142679770  not     r9
  0000000142679773  and     r9, r10
  0000000142679776  not     rbx
  0000000142679779  not     r9
  000000014267977C  add     r9, r9
  000000014267977F  sub     rbx, r9
  0000000142679782  not     rsi
  0000000142679785  not     r11
  0000000142679788  and     r11, rsi
  000000014267978B  add     r11, r11
  000000014267978E  sub     rbx, r11
  0000000142679791  and     r12, rdi
  0000000142679794  not     rdi
  0000000142679797  and     rdi, rdx
  000000014267979A  not     rdi
  000000014267979D  not     r12
  00000001426797A0  mov     [rsp+498h+var_408], r12
  00000001426797A8  and     rdi, r12
  00000001426797AB  lea     r9, [rbx+rdi*2]
  00000001426797AF  not     rcx
  00000001426797B2  and     rcx, r8
  00000001426797B5  mov     rdx, r13
  00000001426797B8  and     rdx, rcx
  00000001426797BB  not     rcx
  00000001426797BE  and     rcx, rax
  00000001426797C1  not     rcx
  00000001426797C4  not     rdx
  00000001426797C7  and     rdx, rcx
  00000001426797CA  not     rdx
  00000001426797CD  add     rdx, rdx
  00000001426797D0  sub     r9, rdx
  00000001426797D3  mov     [rsp+498h+var_410], r9
  00000001426797DB  and     rax, r15
  00000001426797DE  not     r15
  00000001426797E1  and     r15, r13
  00000001426797E4  not     rax
  00000001426797E7  not     r15
  00000001426797EA  and     r15, rax
  00000001426797ED  mov     [rsp+498h+var_418], r15
  00000001426797F5  mov     r12, [rsp+498h+var_490]
  00000001426797FA  imul    r12, [rsp+498h+var_298]
  0000000142679803  mov     rax, [rsp+498h+var_2D8]
  000000014267980B  lea     rdx, [rsp+rax+498h+var_498]
  000000014267980F  add     rdx, 498h
  0000000142679816  mov     [rsp+498h+var_488], rdx
  000000014267981B  mov     rax, [rsp+498h+var_2B8]
  0000000142679823  add     rax, rsp
  0000000142679826  add     rax, 498h
  000000014267982C  mov     rbp, [rsp+498h+var_478]
  0000000142679831  imul    rax, rbp
  0000000142679835  mov     r9, rax
  0000000142679838  not     r9
  000000014267983B  mov     r13, [rsp+498h+var_3A0]
  0000000142679843  mov     rcx, r13
  0000000142679846  imul    rcx, rdx
  000000014267984A  mov     rdx, rcx
  000000014267984D  not     rdx
  0000000142679850  mov     r8, r12
  0000000142679853  not     r8
  0000000142679856  mov     r10, rdx
  0000000142679859  and     r10, r8
  000000014267985C  not     r10
  000000014267985F  mov     rsi, rax
  0000000142679862  and     rsi, r12
  0000000142679865  mov     r11, rcx
  0000000142679868  and     r11, rsi
  000000014267986B  not     rsi
  000000014267986E  and     rsi, rdx
  0000000142679871  mov     rbx, r9
  0000000142679874  and     rbx, rdx
  0000000142679877  mov     rdi, r9
  000000014267987A  and     rdi, rcx
  000000014267987D  and     rdx, rax
  0000000142679880  and     rcx, r12
  0000000142679883  mov     r14, rax
  0000000142679886  and     r14, rcx
  0000000142679889  mov     r15, r9
  000000014267988C  and     r15, rcx
  000000014267988F  not     rcx
  0000000142679892  and     rcx, r10
  0000000142679895  and     rax, rcx
  0000000142679898  not     rcx
  000000014267989B  and     rcx, r9
  000000014267989E  and     r9, r10
  00000001426798A1  not     rsi
  00000001426798A4  not     r11
  00000001426798A7  and     r11, rsi
  00000001426798AA  and     rbx, r12
  00000001426798AD  add     rbx, rbx
  00000001426798B0  lea     r10, [rbx+r11*2]
  00000001426798B4  not     rdi
  00000001426798B7  not     rdx
  00000001426798BA  and     rdx, rdi
  00000001426798BD  and     r12, rdx
  00000001426798C0  not     rdx
  00000001426798C3  and     rdx, r8
  00000001426798C6  and     r8, rdi
  00000001426798C9  add     r8, r10
  00000001426798CC  not     r12
  00000001426798CF  not     rdx
  00000001426798D2  and     rdx, r12
  00000001426798D5  lea     rdx, [rdx+rdx*2]
  00000001426798D9  add     rdx, r8
  00000001426798DC  not     r14
  00000001426798DF  add     r14, r14
  00000001426798E2  sub     rdx, r14
  00000001426798E5  not     r15
  00000001426798E8  add     r15, r15
  00000001426798EB  sub     rdx, r15
  00000001426798EE  not     rax
  00000001426798F1  not     rcx
  00000001426798F4  and     rcx, rax
  00000001426798F7  lea     rax, [rdx+rcx*4]
  00000001426798FB  sub     rax, r9
  00000001426798FE  test    byte ptr [rsp+498h+var_430], 1
  0000000142679903  cmovnz  rax, [rsp+498h+var_398]
  000000014267990C  mov     [rsp+498h+var_3C0], rax
  0000000142679914  mov     rcx, 0D69B93A3656B8848h
  000000014267991E  mov     r12, [rsp+498h+var_220]
  0000000142679926  imul    rcx, r12
  000000014267992A  add     rcx, [rsp+498h+var_1B0]
  0000000142679932  mov     r10, [rsp+498h+var_420]
  0000000142679937  mov     rax, r10
  000000014267993A  imul    rax, rcx
  000000014267993E  mov     r8, rcx
  0000000142679941  not     rax
  0000000142679944  mov     rcx, [rsp+498h+var_470]
  0000000142679949  mov     rsi, [rsp+498h+var_3B8]
  0000000142679951  imul    rcx, rsi
  0000000142679955  not     rcx
  0000000142679958  and     rcx, rax
  000000014267995B  mov     [rsp+498h+var_448], rcx
  0000000142679960  mov     rax, rbp
  0000000142679963  imul    rax, [rsp+498h+var_1D8]
  000000014267996C  not     rax
  000000014267996F  mov     rcx, [rsp+498h+var_3A8]
  0000000142679977  imul    rcx, r13
  000000014267997B  not     rcx
  000000014267997E  and     rcx, rax
  0000000142679981  test    byte ptr [rsp+498h+var_2E8], 1
  0000000142679989  mov     rax, [rsp+498h+var_378]
  0000000142679991  not     rax
  0000000142679994  mov     rdx, [rsp+498h+var_2E0]
  000000014267999C  cmovnz  rax, rdx
  00000001426799A0  mov     [rsp+498h+var_378], rax
  00000001426799A8  mov     rax, [rsp+498h+var_3F8]
  00000001426799B0  not     rax
  00000001426799B3  cmovnz  rax, rdx
  00000001426799B7  mov     [rsp+498h+var_3F8], rax
  00000001426799BF  not     rcx
  00000001426799C2  cmovnz  rcx, rdx
  00000001426799C6  mov     [rsp+498h+var_3A8], rcx
  00000001426799CE  mov     rax, 9D2123D2A6ECACC4h
  00000001426799D8  imul    rax, r12
  00000001426799DC  mov     rcx, 0D7D01520E57783FBh
  00000001426799E6  imul    rcx, r12
  00000001426799EA  mov     r13, [rsp+498h+var_428]
  00000001426799EF  and     rcx, r13
  00000001426799F2  not     rcx
  00000001426799F5  add     rax, rcx
  00000001426799F8  mov     rdx, 75BB2F38CAA4AAD2h
  0000000142679A02  imul    rdx, r12
  0000000142679A06  add     rdx, rcx
  0000000142679A09  not     r8
  0000000142679A0C  not     rdx
  0000000142679A0F  and     rdx, r8
  0000000142679A12  mov     r11, r8
  0000000142679A15  mov     [rsp+498h+var_438], r8
  0000000142679A1A  not     rdx
  0000000142679A1D  and     rdx, rax
  0000000142679A20  mov     rax, [rsp+498h+var_468]
  0000000142679A25  and     rax, rdx
  0000000142679A28  not     rdx
  0000000142679A2B  mov     r14, [rsp+498h+var_330]
  0000000142679A33  and     rdx, r14
  0000000142679A36  not     rdx
  0000000142679A39  not     rax
  0000000142679A3C  and     rax, rdx
  0000000142679A3F  mov     rdx, rax
  0000000142679A42  movzx   r9d, [rsp+498h+var_491]
  0000000142679A48  mov     ecx, r9d
  0000000142679A4B  shr     rdx, cl
  0000000142679A4E  not     rdx
  0000000142679A51  mov     ecx, r12d
  0000000142679A54  shl     rax, cl
  0000000142679A57  not     rax
  0000000142679A5A  and     rax, rdx
  0000000142679A5D  mov     rcx, 0ADCB5FDFB853463Fh
  0000000142679A67  imul    rcx, r12
  0000000142679A6B  mov     rdx, 5BD7403A874DF86Bh
  0000000142679A75  imul    rdx, r12
  0000000142679A79  mov     [rsp+498h+var_490], rdx
  0000000142679A7E  and     r13, rdx
  0000000142679A81  not     r13
  0000000142679A84  add     rcx, r13
  0000000142679A87  mov     [rsp+498h+var_428], r13
  0000000142679A8C  mov     r8, 842602FD7D5F2FCBh
  0000000142679A96  imul    r8, r12
  0000000142679A9A  add     r8, [rsp+498h+var_300]
  0000000142679AA2  mov     [rsp+498h+var_2B8], r8
  0000000142679AAA  not     r8
  0000000142679AAD  mov     rdx, 275EA09A601601E5h
  0000000142679AB7  imul    rdx, r12
  0000000142679ABB  add     rdx, r13
  0000000142679ABE  not     rdx
  0000000142679AC1  and     rdx, r8
  0000000142679AC4  mov     rdi, r8
  0000000142679AC7  mov     [rsp+498h+var_440], r8
  0000000142679ACC  not     rdx
  0000000142679ACF  and     rdx, rcx
  0000000142679AD2  not     rax
  0000000142679AD5  imul    rax, [rsp+498h+var_390]
  0000000142679ADE  imul    rdx, [rsp+498h+var_480]
  0000000142679AE4  mov     rcx, rax
  0000000142679AE7  and     rcx, rdx
  0000000142679AEA  mov     [rsp+498h+var_450], rcx
  0000000142679AEF  not     rax
  0000000142679AF2  not     rdx
  0000000142679AF5  and     rdx, rax
  0000000142679AF8  not     rcx
  0000000142679AFB  sub     rcx, rdx
  0000000142679AFE  mov     [rsp+498h+var_3C8], rcx
  0000000142679B06  test    byte ptr [rsp+498h+var_2C0], 1
  0000000142679B0E  mov     rax, [rsp+498h+var_2A8]
  0000000142679B16  lea     rdx, [rsp+rax+498h]
  0000000142679B1E  mov     rax, [rsp+498h+var_2C8]
  0000000142679B26  lea     rcx, [rsp+rax+498h]
  0000000142679B2E  mov     rax, [rsp+498h+var_488]
  0000000142679B33  cmovz   rax, rcx
  0000000142679B37  mov     [rsp+498h+var_488], rax
  0000000142679B3C  cmovz   rdx, rcx
  0000000142679B40  mov     [rsp+498h+var_458], rdx
  0000000142679B45  mov     rax, [rsp+498h+var_3F0]
  0000000142679B4D  cmovz   rax, rcx
  0000000142679B51  mov     [rsp+498h+var_3F0], rax
  0000000142679B59  mov     rax, [rsp+498h+var_388]
  0000000142679B61  not     rax
  0000000142679B64  cmovz   rax, rcx
  0000000142679B68  mov     [rsp+498h+var_388], rax
  0000000142679B70  cmovnz  rcx, [rsp+498h+var_2D0]
  0000000142679B79  mov     [rsp+498h+var_3D0], rcx
  0000000142679B81  mov     rdx, rsi
  0000000142679B84  not     rdx
  0000000142679B87  mov     [rsp+498h+var_460], rdx
  0000000142679B8C  mov     rcx, 32EFF9E838787D33h
  0000000142679B96  imul    rcx, r12
  0000000142679B9A  mov     rax, 0C45A12D530A95F67h
  0000000142679BA4  imul    rax, r12
  0000000142679BA8  and     rax, rdx
  0000000142679BAB  not     rax
  0000000142679BAE  and     rax, rcx
  0000000142679BB1  mov     rcx, 72D8A18D16B02187h
  0000000142679BBB  imul    rcx, r12
  0000000142679BBF  mov     r8, 15057C1A45B555BBh
  0000000142679BC9  imul    r8, r12
  0000000142679BCD  and     r8, rdi
  0000000142679BD0  not     r8
  0000000142679BD3  and     rcx, r8
  0000000142679BD6  mov     rdx, 0FE25DA5B0858DB50h
  0000000142679BE0  imul    rdx, r12
  0000000142679BE4  and     rdx, r8
  0000000142679BE7  not     rcx
  0000000142679BEA  and     rcx, r14
  0000000142679BED  not     rcx
  0000000142679BF0  not     rdx
  0000000142679BF3  and     rdx, rcx
  0000000142679BF6  mov     r8, rdx
  0000000142679BF9  mov     ecx, r9d
  0000000142679BFC  shr     r8, cl
  0000000142679BFF  mov     ecx, r12d
  0000000142679C02  shl     rdx, cl
  0000000142679C05  not     r8
  0000000142679C08  not     rdx
  0000000142679C0B  and     rdx, r8
  0000000142679C0E  mov     rcx, 85DEBE961E3F849Dh
  0000000142679C18  imul    rcx, r12
  0000000142679C1C  mov     r8, 0F764E80DF21E8F5Bh
  0000000142679C26  imul    r8, r12
  0000000142679C2A  and     r8, r11
  0000000142679C2D  not     r8
  0000000142679C30  and     r8, rcx
  0000000142679C33  not     rdx
  0000000142679C36  mov     r15, [rsp+498h+var_338]
  0000000142679C3E  imul    rdx, r15
  0000000142679C42  mov     r14, r10
  0000000142679C45  imul    r8, r10
  0000000142679C49  mov     rcx, r8
  0000000142679C4C  xor     rcx, r8
  0000000142679C4F  not     rcx
  0000000142679C52  and     rcx, rdx
  0000000142679C55  xor     rcx, r8
  0000000142679C58  and     r8, rdx
  0000000142679C5B  lea     rdx, [rcx+r8*2]
  0000000142679C5F  imul    rax, [rsp+498h+var_470]
  0000000142679C65  mov     rcx, rax
  0000000142679C68  not     rcx
  0000000142679C6B  mov     rbx, [rsp+498h+var_340]
  0000000142679C73  mov     r9, [rsp+498h+var_290]
  0000000142679C7B  imul    r9, rbx
  0000000142679C7F  mov     r10, rdx
  0000000142679C82  and     r10, r9
  0000000142679C85  mov     r8, rcx
  0000000142679C88  and     r8, r10
  0000000142679C8B  not     r8
  0000000142679C8E  not     r10
  0000000142679C91  and     r10, rax
  0000000142679C94  not     r10
  0000000142679C97  and     r10, r8
  0000000142679C9A  mov     r8, r9
  0000000142679C9D  mov     rsi, r9
  0000000142679CA0  not     r8
  0000000142679CA3  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000142679CAD  lea     r11, [r13+1]
  0000000142679CB1  imul    r10, r11
  0000000142679CB5  mov     r9, rax
  0000000142679CB8  and     r9, r8
  0000000142679CBB  not     r9
  0000000142679CBE  and     r9, rdx
  0000000142679CC1  not     r9
  0000000142679CC4  imul    r9, r11
  0000000142679CC8  add     r9, r10
  0000000142679CCB  mov     rdi, rdx
  0000000142679CCE  not     rdi
  0000000142679CD1  mov     r11, rdi
  0000000142679CD4  and     rdi, rcx
  0000000142679CD7  mov     r10, rsi
  0000000142679CDA  and     r11, rsi
  0000000142679CDD  not     rdi
  0000000142679CE0  and     r10, rdi
  0000000142679CE3  mov     rbp, r10
  0000000142679CE6  mov     r10, 5555555555555556h
  0000000142679CF0  lea     rsi, [r10+1]
  0000000142679CF4  imul    rsi, rbp
  0000000142679CF8  not     r11
  0000000142679CFB  and     r11, rcx
  0000000142679CFE  and     rdx, r8
  0000000142679D01  mov     rbp, rdx
  0000000142679D04  not     rbp
  0000000142679D07  and     r11, rbp
  0000000142679D0A  not     r11
  0000000142679D0D  add     rsi, r11
  0000000142679D10  and     rdx, rcx
  0000000142679D13  and     rcx, rbp
  0000000142679D16  imul    rcx, r13
  0000000142679D1A  add     rcx, rsi
  0000000142679D1D  and     rbp, rax
  0000000142679D20  not     rdx
  0000000142679D23  not     rbp
  0000000142679D26  and     rbp, rdx
  0000000142679D29  add     rbp, rcx
  0000000142679D2C  add     rbp, r9
  0000000142679D2F  mov     [rsp+498h+var_290], rbp
  0000000142679D37  and     rdi, r8
  0000000142679D3A  imul    rdi, r10
  0000000142679D3E  mov     [rsp+498h+var_298], rdi
  0000000142679D46  mov     rax, [rsp+498h+var_280]
  0000000142679D4E  lea     rdx, [rsp+rax+498h+var_498]
  0000000142679D52  add     rdx, 498h
  0000000142679D59  mov     rax, [rsp+498h+var_288]
  0000000142679D61  add     rax, rsp
  0000000142679D64  add     rax, 498h
  0000000142679D6A  imul    rdx, r14
  0000000142679D6E  imul    rax, r15
  0000000142679D72  mov     r9, rax
  0000000142679D75  not     r9
  0000000142679D78  mov     rcx, [rsp+498h+var_278]
  0000000142679D80  add     rcx, rsp
  0000000142679D83  add     rcx, 498h
  0000000142679D8A  imul    rcx, rbx
  0000000142679D8E  mov     r8, rcx
  0000000142679D91  not     r8
  0000000142679D94  mov     r10, rdx
  0000000142679D97  and     r10, r8
  0000000142679D9A  not     r10
  0000000142679D9D  and     r10, r9
  0000000142679DA0  and     r9, rcx
  0000000142679DA3  not     r9
  0000000142679DA6  mov     r11, rax
  0000000142679DA9  and     r11, r8
  0000000142679DAC  not     r11
  0000000142679DAF  and     r11, r9
  0000000142679DB2  not     r11
  0000000142679DB5  and     r11, rdx
  0000000142679DB8  and     rax, rdx
  0000000142679DBB  mov     rdx, rax
  0000000142679DBE  not     rdx
  0000000142679DC1  and     rdx, r8
  0000000142679DC4  not     rdx
  0000000142679DC7  and     rcx, rax
  0000000142679DCA  mov     r9, rcx
  0000000142679DCD  not     r9
  0000000142679DD0  and     r9, rdx
  0000000142679DD3  and     rax, r8
  0000000142679DD6  not     rax
  0000000142679DD9  lea     rax, [r9+rax*2]
  0000000142679DDD  add     rax, rcx
  0000000142679DE0  sub     rax, r10
  0000000142679DE3  add     rax, r11
  0000000142679DE6  inc     rax
  0000000142679DE9  mov     rcx, [rsp+498h+var_318]
  0000000142679DF1  add     rcx, rsp
  0000000142679DF4  add     rcx, 498h
  0000000142679DFB  imul    rcx, [rsp+498h+var_470]
  0000000142679E01  mov     rdx, rcx
  0000000142679E04  not     rdx
  0000000142679E07  and     rdx, rax
  0000000142679E0A  not     rdx
  0000000142679E0D  mov     [rsp+498h+var_318], rdx
  0000000142679E15  mov     r8, rax
  0000000142679E18  not     r8
  0000000142679E1B  and     r8, rcx
  0000000142679E1E  mov     r9, rcx
  0000000142679E21  not     r8
  0000000142679E24  mov     rcx, rdx
  0000000142679E27  and     rcx, r8
  0000000142679E2A  lea     rcx, [rcx+rcx*2]
  0000000142679E2E  add     r8, r8
  0000000142679E31  sub     r8, rcx
  0000000142679E34  mov     [rsp+498h+var_278], r8
  0000000142679E3C  and     r9, rax
  0000000142679E3F  mov     [rsp+498h+var_280], r9
  0000000142679E47  mov     rdx, 8D80E111AE8E84C6h
  0000000142679E51  imul    rdx, r12
  0000000142679E55  mov     rcx, 1A7BB9DAD9CF2B4Bh
  0000000142679E5F  imul    rcx, r12
  0000000142679E63  and     rcx, [rsp+498h+var_1D0]
  0000000142679E6B  not     rcx
  0000000142679E6E  add     rdx, rcx
  0000000142679E71  mov     rax, 0F1F2B60D7B8F5886h
  0000000142679E7B  imul    rax, r12
  0000000142679E7F  add     rax, rcx
  0000000142679E82  mov     r9, rax
  0000000142679E85  not     r9
  0000000142679E88  mov     ecx, r9d
  0000000142679E8B  mov     r10, [rsp+498h+var_3B8]
  0000000142679E93  and     ecx, r10d
  0000000142679E96  mov     r8d, eax
  0000000142679E99  and     r8d, r10d
  0000000142679E9C  mov     rbx, r10
  0000000142679E9F  mov     r10, rdx
  0000000142679EA2  not     r10
  0000000142679EA5  mov     rsi, r10
  0000000142679EA8  and     rsi, r9
  0000000142679EAB  not     rsi
  0000000142679EAE  mov     r11, rdx
  0000000142679EB1  and     r11, rax
  0000000142679EB4  not     r11
  0000000142679EB7  and     r11, rsi
  0000000142679EBA  mov     r15, [rsp+498h+var_460]
  0000000142679EBF  mov     rdi, r15
  0000000142679EC2  and     rdi, r11
  0000000142679EC5  not     r11d
  0000000142679EC8  and     r11d, ebx
  0000000142679ECB  not     rdi
  0000000142679ECE  not     r11
  0000000142679ED1  and     r11, rdi
  0000000142679ED4  not     rcx
  0000000142679ED7  and     rcx, rdx
  0000000142679EDA  mov     rbx, r15
  0000000142679EDD  and     rbx, r9
  0000000142679EE0  mov     rdi, r8
  0000000142679EE3  not     rdi
  0000000142679EE6  and     rdi, rdx
  0000000142679EE9  and     r9, rdx
  0000000142679EEC  and     rax, r10
  0000000142679EEF  not     r9
  0000000142679EF2  not     rax
  0000000142679EF5  and     rax, r9
  0000000142679EF8  and     rsi, r15
  0000000142679EFB  not     rax
  0000000142679EFE  and     rax, r15
  0000000142679F01  sub     rax, rsi
  0000000142679F04  and     r8d, r10d
  0000000142679F07  and     r10, rbx
  0000000142679F0A  sub     rax, r10
  0000000142679F0D  add     rax, r11
  0000000142679F10  not     rbx
  0000000142679F13  and     rbx, rdi
  0000000142679F16  not     r8
  0000000142679F19  not     rdi
  0000000142679F1C  and     rdi, r8
  0000000142679F1F  add     rdi, rbx
  0000000142679F22  add     rdi, rax
  0000000142679F25  lea     r11, [rcx+rdi]
  0000000142679F29  inc     r11
  0000000142679F2C  imul    r11, [rsp+498h+var_380]
  0000000142679F35  mov     rcx, 0A4672B43EE87D140h
  0000000142679F3F  imul    rcx, r12
  0000000142679F43  mov     r15, [rsp+498h+var_428]
  0000000142679F48  add     rcx, r15
  0000000142679F4B  mov     rax, 0AF5AF521D6F8AF19h
  0000000142679F55  imul    rax, r12
  0000000142679F59  add     rax, r15
  0000000142679F5C  not     rax
  0000000142679F5F  and     rax, [rsp+498h+var_440]
  0000000142679F64  not     rax
  0000000142679F67  and     rax, rcx
  0000000142679F6A  imul    rax, [rsp+498h+var_480]
  0000000142679F70  mov     rcx, 5EC3FA3C135DE6E3h
  0000000142679F7A  imul    rcx, r12
  0000000142679F7E  mov     rdx, 0EF14CB015C71F41Bh
  0000000142679F88  imul    rdx, r12
  0000000142679F8C  and     rdx, [rsp+498h+var_438]
  0000000142679F91  not     rdx
  0000000142679F94  and     rdx, rcx
  0000000142679F97  imul    rdx, [rsp+498h+var_390]
  0000000142679FA0  not     rax
  0000000142679FA3  not     rdx
  0000000142679FA6  and     rdx, rax
  0000000142679FA9  mov     r10, [rsp+498h+var_3B0]
  0000000142679FB1  imul    r10, [rsp+498h+var_270]
  0000000142679FBA  not     rdx
  0000000142679FBD  add     r10, rdx
  0000000142679FC0  mov     rax, [rsp+498h+var_400]
  0000000142679FC8  mov     rax, [rax]
  0000000142679FCB  mov     rcx, rax
  0000000142679FCE  mov     r8, rax
  0000000142679FD1  not     rcx
  0000000142679FD4  mov     rdx, r11
  0000000142679FD7  not     rdx
  0000000142679FDA  mov     rax, r10
  0000000142679FDD  not     rax
  0000000142679FE0  mov     rsi, rcx
  0000000142679FE3  and     rsi, rdx
  0000000142679FE6  mov     rdi, r8
  0000000142679FE9  mov     [rsp+498h+var_3B0], r8
  0000000142679FF1  mov     rbx, r8
  0000000142679FF4  and     rbx, rdx
  0000000142679FF7  and     r8, rax
  0000000142679FFA  not     r8
  0000000142679FFD  and     r8, rdx
  000000014267A000  and     rdx, rax
  000000014267A003  mov     r9, rdi
  000000014267A006  and     r9, r11
  000000014267A009  and     r11, rcx
  000000014267A00C  and     rcx, rdx
  000000014267A00F  not     rcx
  000000014267A012  not     rdx
  000000014267A015  and     rdx, rdi
  000000014267A018  not     rdx
  000000014267A01B  and     rdx, rcx
  000000014267A01E  mov     rcx, rsi
  000000014267A021  not     rcx
  000000014267A024  not     r9
  000000014267A027  and     r9, rcx
  000000014267A02A  and     rsi, r10
  000000014267A02D  mov     [rsp+498h+var_380], rsi
  000000014267A035  mov     rcx, r10
  000000014267A038  and     rcx, r9
  000000014267A03B  not     r9
  000000014267A03E  and     r9, rax
  000000014267A041  not     r9
  000000014267A044  not     rcx
  000000014267A047  and     rcx, r9
  000000014267A04A  mov     r9, r11
  000000014267A04D  not     r9
  000000014267A050  not     rbx
  000000014267A053  and     rbx, r9
  000000014267A056  not     rcx
  000000014267A059  and     rbx, rax
  000000014267A05C  not     rbx
  000000014267A05F  add     rbx, rcx
  000000014267A062  not     rdx
  000000014267A065  add     rbx, rdx
  000000014267A068  sub     rbx, r8
  000000014267A06B  mov     [rsp+498h+var_400], rbx
  000000014267A073  and     r11, rax
  000000014267A076  mov     [rsp+498h+var_390], r11
  000000014267A07E  mov     rax, [rsp+498h+var_310]
  000000014267A086  add     rax, rsp
  000000014267A089  add     rax, 498h
  000000014267A08F  imul    rax, [rsp+498h+var_3A0]
  000000014267A098  mov     rcx, [rsp+498h+var_260]
  000000014267A0A0  lea     rdx, [rsp+rcx+498h+var_498]
  000000014267A0A4  add     rdx, 498h
  000000014267A0AB  imul    rdx, [rsp+498h+var_430]
  000000014267A0B1  mov     r11, [rsp+498h+var_478]
  000000014267A0B6  imul    r11, [rsp+498h+var_2B0]
  000000014267A0BF  add     r11, [rsp+498h+var_2A0]
  000000014267A0C7  mov     r9, rax
  000000014267A0CA  not     r9
  000000014267A0CD  mov     rcx, rdx
  000000014267A0D0  not     rcx
  000000014267A0D3  mov     r8, rcx
  000000014267A0D6  mov     rdi, rcx
  000000014267A0D9  and     r8, r11
  000000014267A0DC  mov     rcx, rax
  000000014267A0DF  and     rcx, r8
  000000014267A0E2  not     r8
  000000014267A0E5  and     r8, r9
  000000014267A0E8  and     rdx, r9
  000000014267A0EB  mov     r10, rax
  000000014267A0EE  and     r10, r11
  000000014267A0F1  not     r10
  000000014267A0F4  and     r10, rdi
  000000014267A0F7  and     rax, rdi
  000000014267A0FA  and     rdi, r9
  000000014267A0FD  mov     r9, r11
  000000014267A100  and     r9, rdx
  000000014267A103  not     rdx
  000000014267A106  not     rax
  000000014267A109  and     rax, rdx
  000000014267A10C  not     rax
  000000014267A10F  and     rax, r11
  000000014267A112  not     r11
  000000014267A115  mov     rsi, rdi
  000000014267A118  not     rsi
  000000014267A11B  and     rsi, r11
  000000014267A11E  and     rdi, r11
  000000014267A121  and     r11, rdx
  000000014267A124  not     r11
  000000014267A127  not     r9
  000000014267A12A  and     r9, r11
  000000014267A12D  imul    r9, r13
  000000014267A131  imul    rsi, r13
  000000014267A135  lea     rdx, [r13+2]
  000000014267A139  dec     r13
  000000014267A13C  imul    r13, r8
  000000014267A140  not     r8
  000000014267A143  not     rcx
  000000014267A146  and     rcx, r8
  000000014267A149  not     rcx
  000000014267A14C  imul    rcx, rdx
  000000014267A150  add     r9, rcx
  000000014267A153  sub     r9, r10
  000000014267A156  not     rax
  000000014267A159  imul    rax, rdx
  000000014267A15D  add     rsi, rax
  000000014267A160  add     r13, rsi
  000000014267A163  add     r13, r9
  000000014267A166  mov     [rsp+498h+var_310], r13
  000000014267A16E  not     rdi
  000000014267A171  imul    rdi, rdx
  000000014267A175  mov     [rsp+498h+var_3A0], rdi
  000000014267A17D  mov     rax, 0E0BC26B9B3519A4Eh
  000000014267A187  imul    rax, r12
  000000014267A18B  add     rax, r15
  000000014267A18E  mov     [rsp+498h+var_3B8], rax
  000000014267A196  mov     r13, [rsp+498h+var_468]
  000000014267A19B  mov     r14, r13
  000000014267A19E  not     r14
  000000014267A1A1  mov     rdi, [rsp+498h+var_330]
  000000014267A1A9  mov     rax, rdi
  000000014267A1AC  not     rax
  000000014267A1AF  mov     rcx, rax
  000000014267A1B2  mov     r15, rax
  000000014267A1B5  mov     rbx, [rsp+498h+var_218]
  000000014267A1BD  and     rcx, rbx
  000000014267A1C0  mov     rax, r14
  000000014267A1C3  and     rax, rcx
  000000014267A1C6  not     rax
  000000014267A1C9  not     rcx
  000000014267A1CC  and     rcx, r13
  000000014267A1CF  not     rcx
  000000014267A1D2  and     rcx, rax
  000000014267A1D5  mov     [rsp+498h+var_260], rcx
  000000014267A1DD  mov     rax, rcx
  000000014267A1E0  not     rax
  000000014267A1E3  mov     [rsp+498h+var_270], rax
  000000014267A1EB  mov     r9, [rsp+498h+var_328]
  000000014267A1F3  mov     rcx, r9
  000000014267A1F6  mov     rdx, [rsp+498h+var_490]
  000000014267A1FB  and     rcx, rdx
  000000014267A1FE  mov     [rsp+498h+var_288], rcx
  000000014267A206  and     rcx, rax
  000000014267A209  not     rcx
  000000014267A20C  mov     rax, 49096254833AC46h
  000000014267A216  imul    rax, rcx
  000000014267A21A  mov     r8, rdx
  000000014267A21D  mov     r11, rdx
  000000014267A220  not     r8
  000000014267A223  mov     rcx, rdi
  000000014267A226  mov     r10, [rsp+498h+var_268]
  000000014267A22E  and     rcx, r10
  000000014267A231  mov     rdx, r8
  000000014267A234  mov     r12, r8
  000000014267A237  and     rdx, rcx
  000000014267A23A  not     rdx
  000000014267A23D  and     rdx, r14
  000000014267A240  not     rcx
  000000014267A243  and     rcx, r11
  000000014267A246  not     rcx
  000000014267A249  and     rdx, rcx
  000000014267A24C  mov     rsi, [rsp+498h+var_210]
  000000014267A254  mov     rcx, rsi
  000000014267A257  and     rcx, rdx
  000000014267A25A  not     rcx
  000000014267A25D  not     rdx
  000000014267A260  and     rdx, r9
  000000014267A263  not     rdx
  000000014267A266  and     rdx, rcx
  000000014267A269  not     rdx
  000000014267A26C  mov     rcx, 4F68F5A8C6E8CF1Eh
  000000014267A276  imul    rcx, rdx
  000000014267A27A  mov     r8, r13
  000000014267A27D  and     r8, r12
  000000014267A280  mov     [rsp+498h+var_2A0], r8
  000000014267A288  mov     rdx, r15
  000000014267A28B  and     rdx, r8
  000000014267A28E  not     rdx
  000000014267A291  and     rdx, rsi
  000000014267A294  mov     r9, rsi
  000000014267A297  not     rdx
  000000014267A29A  and     rdx, rbx
  000000014267A29D  not     rdx
  000000014267A2A0  mov     r8, 80018733274A1C66h
  000000014267A2AA  imul    r8, rdx
  000000014267A2AE  add     r8, rax
  000000014267A2B1  mov     rax, rbx
  000000014267A2B4  and     rax, r12
  000000014267A2B7  mov     rdx, r15
  000000014267A2BA  mov     rbp, r15
  000000014267A2BD  and     rdx, rax
  000000014267A2C0  not     rdx
  000000014267A2C3  and     rdx, r14
  000000014267A2C6  not     rax
  000000014267A2C9  and     rax, rdi
  000000014267A2CC  not     rax
  000000014267A2CF  and     rdx, rax
  000000014267A2D2  and     rdx, rsi
  000000014267A2D5  mov     r11, 0D4F6DC15F1825D4Ch
  000000014267A2DF  imul    r11, rdx
  000000014267A2E3  add     r11, r8
  000000014267A2E6  add     r11, rcx
  000000014267A2E9  mov     rcx, r14
  000000014267A2EC  mov     rsi, r10
  000000014267A2EF  and     rcx, r10
  000000014267A2F2  not     rcx
  000000014267A2F5  mov     r15, r13
  000000014267A2F8  mov     r8, rbx
  000000014267A2FB  and     r15, rbx
  000000014267A2FE  not     r15
  000000014267A301  and     r15, rcx
  000000014267A304  mov     rax, rbp
  000000014267A307  mov     [rsp+498h+var_478], rbp
  000000014267A30C  mov     rcx, rbp
  000000014267A30F  and     rcx, r15
  000000014267A312  not     rcx
  000000014267A315  not     r15
  000000014267A318  mov     rdx, rdi
  000000014267A31B  and     r15, rdi
  000000014267A31E  not     r15
  000000014267A321  and     r15, rcx
  000000014267A324  mov     r10, [rsp+498h+var_328]
  000000014267A32C  mov     rcx, r10
  000000014267A32F  mov     rdi, r12
  000000014267A332  mov     [rsp+498h+var_480], r12
  000000014267A337  and     rcx, r12
  000000014267A33A  not     r15
  000000014267A33D  and     r15, rcx
  000000014267A340  mov     [rsp+498h+var_2A8], r15
  000000014267A348  not     rcx
  000000014267A34B  mov     [rsp+498h+var_398], rcx
  000000014267A353  mov     r15, r9
  000000014267A356  mov     rbp, r9
  000000014267A359  mov     rbx, [rsp+498h+var_490]
  000000014267A35E  and     rbp, rbx
  000000014267A361  not     rbp
  000000014267A364  and     rbp, rcx
  000000014267A367  mov     rcx, r8
  000000014267A36A  and     rcx, rbp
  000000014267A36D  not     rcx
  000000014267A370  and     rcx, rdx
  000000014267A373  mov     r9, rdx
  000000014267A376  mov     rdx, r13
  000000014267A379  and     rdx, rcx
  000000014267A37C  not     rcx
  000000014267A37F  mov     [rsp+498h+var_430], r14
  000000014267A384  and     rcx, r14
  000000014267A387  not     rcx
  000000014267A38A  not     rdx
  000000014267A38D  and     rdx, rcx
  000000014267A390  not     rdx
  000000014267A393  mov     rcx, 1C6777D3189065C3h
  000000014267A39D  imul    rcx, rdx
  000000014267A3A1  add     rcx, r11
  000000014267A3A4  mov     [rsp+498h+var_2D8], rcx
  000000014267A3AC  mov     r12, rax
  000000014267A3AF  and     r12, rdi
  000000014267A3B2  mov     rdi, r12
  000000014267A3B5  not     rdi
  000000014267A3B8  mov     rdx, r15
  000000014267A3BB  and     rdi, r15
  000000014267A3BE  mov     rax, r14
  000000014267A3C1  and     rax, rdi
  000000014267A3C4  not     rax
  000000014267A3C7  not     rdi
  000000014267A3CA  and     rdi, r13
  000000014267A3CD  not     rdi
  000000014267A3D0  and     rdi, rax
  000000014267A3D3  and     r12, r14
  000000014267A3D6  mov     r13, r9
  000000014267A3D9  and     r13, rdx
  000000014267A3DC  mov     rax, r14
  000000014267A3DF  and     rax, r8
  000000014267A3E2  mov     rcx, rbx
  000000014267A3E5  and     rcx, rax
  000000014267A3E8  mov     [rsp+498h+var_2C0], rcx
  000000014267A3F0  mov     [rsp+498h+var_428], rax
  000000014267A3F5  mov     [rsp+498h+var_2B0], rax
  000000014267A3FD  mov     rbx, rax
  000000014267A400  and     rbx, rdx
  000000014267A403  mov     r14, r8
  000000014267A406  and     r14, rdi
  000000014267A409  not     rdi
  000000014267A40C  mov     rcx, rsi
  000000014267A40F  and     rdi, rsi
  000000014267A412  not     r12
  000000014267A415  mov     r15, r10
  000000014267A418  and     r12, r10
  000000014267A41B  mov     rsi, r8
  000000014267A41E  and     rsi, r12
  000000014267A421  not     r12
  000000014267A424  and     r12, rcx
  000000014267A427  mov     r11, [rsp+498h+var_478]
  000000014267A42C  mov     r8, r11
  000000014267A42F  and     r8, rcx
  000000014267A432  mov     r10, r11
  000000014267A435  and     r10, r15
  000000014267A438  mov     [rsp+498h+var_2D0], r10
  000000014267A440  mov     rdx, r10
  000000014267A443  not     rdx
  000000014267A446  mov     [rsp+498h+var_2E0], rdx
  000000014267A44E  mov     rax, [rsp+498h+var_468]
  000000014267A453  mov     r10, rax
  000000014267A456  and     r10, rcx
  000000014267A459  not     r13
  000000014267A45C  and     r13, rdx
  000000014267A45F  not     r13
  000000014267A462  and     r13, rcx
  000000014267A465  mov     [rsp+498h+var_2E8], r13
  000000014267A46D  mov     rdx, r9
  000000014267A470  and     r9, [rsp+498h+var_490]
  000000014267A475  not     rbx
  000000014267A478  and     rbx, r9
  000000014267A47B  mov     [rsp+498h+var_2C8], rbx
  000000014267A483  and     r9, rcx
  000000014267A486  and     rbp, rax
  000000014267A489  not     rbp
  000000014267A48C  and     rbp, rcx
  000000014267A48F  mov     r13, [rsp+498h+var_480]
  000000014267A494  and     rcx, r13
  000000014267A497  mov     [rsp+498h+var_268], rcx
  000000014267A49F  mov     rax, [rsp+498h+var_430]
  000000014267A4A4  and     rax, rcx
  000000014267A4A7  mov     rcx, r11
  000000014267A4AA  and     rcx, rax
  000000014267A4AD  not     rcx
  000000014267A4B0  not     rax
  000000014267A4B3  and     rax, rdx
  000000014267A4B6  not     rax
  000000014267A4B9  and     rax, rcx
  000000014267A4BC  mov     rbx, [rsp+498h+var_210]
  000000014267A4C4  mov     rcx, rbx
  000000014267A4C7  and     rcx, rax
  000000014267A4CA  not     rcx
  000000014267A4CD  not     rax
  000000014267A4D0  and     rax, r15
  000000014267A4D3  not     rax
  000000014267A4D6  and     rax, rcx
  000000014267A4D9  mov     r15, 313E77AC76D98393h
  000000014267A4E3  imul    r15, rax
  000000014267A4E7  mov     rdx, r11
  000000014267A4EA  mov     r11, [rsp+498h+var_468]
  000000014267A4EF  and     rdx, r11
  000000014267A4F2  mov     rcx, rdx
  000000014267A4F5  not     rcx
  000000014267A4F8  and     rcx, [rsp+498h+var_218]
  000000014267A500  mov     rax, [rsp+498h+var_490]
  000000014267A505  and     rax, rcx
  000000014267A508  not     rcx
  000000014267A50B  and     rcx, r13
  000000014267A50E  not     rcx
  000000014267A511  not     rax
  000000014267A514  and     rax, rcx
  000000014267A517  mov     rcx, rbx
  000000014267A51A  and     rcx, rax
  000000014267A51D  not     rcx
  000000014267A520  not     rax
  000000014267A523  and     rax, [rsp+498h+var_328]
  000000014267A52B  not     rax
  000000014267A52E  and     rax, rcx
  000000014267A531  not     rax
  000000014267A534  mov     rcx, 0B2613BCFE3548A10h
  000000014267A53E  imul    rcx, rax
  000000014267A542  add     rcx, r15
  000000014267A545  mov     r15, r11
  000000014267A548  and     r11, rbx
  000000014267A54B  mov     r13, [rsp+498h+var_218]
  000000014267A553  mov     rbx, r13
  000000014267A556  and     rbx, r11
  000000014267A559  not     rbx
  000000014267A55C  and     rbx, [rsp+498h+var_478]
  000000014267A561  not     rbx
  000000014267A564  and     rbx, [rsp+498h+var_490]
  000000014267A569  not     rbx
  000000014267A56C  mov     rax, 7412F8025471A85Eh
  000000014267A576  imul    rax, rbx
  000000014267A57A  add     rax, rcx
  000000014267A57D  add     rax, [rsp+498h+var_2D8]
  000000014267A585  not     rdi
  000000014267A588  not     r14
  000000014267A58B  and     r14, rdi
  000000014267A58E  mov     rcx, 6AB150564B723ECh
  000000014267A598  imul    rcx, r14
  000000014267A59C  not     r12
  000000014267A59F  not     rsi
  000000014267A5A2  and     rsi, r12
  000000014267A5A5  mov     rdi, 61E071732D5104C2h
  000000014267A5AF  imul    rdi, rsi
  000000014267A5B3  add     rdi, rcx
  000000014267A5B6  and     rdx, [rsp+498h+var_398]
  000000014267A5BE  not     rdx
  000000014267A5C1  and     rdx, r13
  000000014267A5C4  mov     rcx, 0DF483324B378660Eh
  000000014267A5CE  imul    rcx, rdx
  000000014267A5D2  add     rcx, rdi
  000000014267A5D5  not     r8
  000000014267A5D8  mov     rsi, [rsp+498h+var_328]
  000000014267A5E0  and     r8, rsi
  000000014267A5E3  not     r8
  000000014267A5E6  and     r8, r15
  000000014267A5E9  not     r8
  000000014267A5EC  and     r8, [rsp+498h+var_480]
  000000014267A5F1  mov     rdx, 14063D6659A1FD2Ch
  000000014267A5FB  imul    rdx, r8
  000000014267A5FF  add     rdx, rcx
  000000014267A602  not     r11
  000000014267A605  mov     r12, [rsp+498h+var_430]
  000000014267A60A  mov     rcx, r12
  000000014267A60D  and     rcx, rsi
  000000014267A610  not     rcx
  000000014267A613  and     rcx, r11
  000000014267A616  not     rcx
  000000014267A619  mov     r14, [rsp+498h+var_490]
  000000014267A61E  and     rcx, r14
  000000014267A621  mov     r15, [rsp+498h+var_330]
  000000014267A629  mov     r8, r15
  000000014267A62C  and     r8, rcx
  000000014267A62F  not     rcx
  000000014267A632  mov     r11, [rsp+498h+var_478]
  000000014267A637  and     rcx, r11
  000000014267A63A  not     rcx
  000000014267A63D  not     r8
  000000014267A640  and     r8, rcx
  000000014267A643  not     r8
  000000014267A646  and     r8, r13
  000000014267A649  mov     rdi, 1B20329748676833h
  000000014267A653  imul    rdi, r8
  000000014267A657  add     rdi, rdx
  000000014267A65A  add     rdi, rax
  000000014267A65D  mov     rax, r14
  000000014267A660  and     rax, [rsp+498h+var_2E0]
  000000014267A668  not     rax
  000000014267A66B  mov     [rsp+498h+var_398], rax
  000000014267A673  mov     rcx, r13
  000000014267A676  mov     rbx, r13
  000000014267A679  and     rcx, rax
  000000014267A67C  mov     rdx, [rsp+498h+var_468]
  000000014267A681  and     rdx, rcx
  000000014267A684  not     rcx
  000000014267A687  mov     rsi, r12
  000000014267A68A  and     rcx, r12
  000000014267A68D  not     rcx
  000000014267A690  not     rdx
  000000014267A693  and     rdx, rcx
  000000014267A696  mov     rcx, 0DC52E5319F3ECC81h
  000000014267A6A0  imul    rcx, rdx
  000000014267A6A4  mov     rdx, r11
  000000014267A6A7  mov     rax, [rsp+498h+var_210]
  000000014267A6AF  and     rdx, rax
  000000014267A6B2  not     rdx
  000000014267A6B5  mov     r8, r15
  000000014267A6B8  mov     r13, r15
  000000014267A6BB  mov     r15, [rsp+498h+var_328]
  000000014267A6C3  and     r8, r15
  000000014267A6C6  not     r8
  000000014267A6C9  and     r8, rdx
  000000014267A6CC  not     r8
  000000014267A6CF  and     r8, r10
  000000014267A6D2  not     r8
  000000014267A6D5  mov     r12, [rsp+498h+var_480]
  000000014267A6DA  and     r8, r12
  000000014267A6DD  mov     rdx, 0BFC717F96E452264h
  000000014267A6E7  imul    rdx, r8
  000000014267A6EB  add     rdx, rcx
  000000014267A6EE  not     r10
  000000014267A6F1  mov     rcx, [rsp+498h+var_428]
  000000014267A6F6  not     rcx
  000000014267A6F9  mov     [rsp+498h+var_428], rcx
  000000014267A6FE  and     r10, rcx
  000000014267A701  mov     rcx, r14
  000000014267A704  and     rcx, r11
  000000014267A707  and     rcx, r10
  000000014267A70A  not     rcx
  000000014267A70D  and     rcx, r15
  000000014267A710  not     rcx
  000000014267A713  mov     r8, 12E850C5517CF1Eh
  000000014267A71D  imul    r8, rcx
  000000014267A721  add     r8, rdx
  000000014267A724  mov     rcx, rax
  000000014267A727  and     rcx, r12
  000000014267A72A  not     rcx
  000000014267A72D  mov     rdx, [rsp+498h+var_288]
  000000014267A735  not     rdx
  000000014267A738  and     rdx, rcx
  000000014267A73B  not     rdx
  000000014267A73E  and     rdx, r11
  000000014267A741  not     rdx
  000000014267A744  and     rdx, rbx
  000000014267A747  not     rdx
  000000014267A74A  and     rdx, rsi
  000000014267A74D  mov     rcx, 156701926E04D2Bh
  000000014267A757  imul    rcx, rdx
  000000014267A75B  add     rcx, r8
  000000014267A75E  mov     r8, [rsp+498h+var_2E8]
  000000014267A766  not     r8
  000000014267A769  mov     rdx, rsi
  000000014267A76C  and     rdx, r12
  000000014267A76F  and     rdx, r8
  000000014267A772  mov     r8, 9E3113793EEBD7CEh
  000000014267A77C  imul    r8, rdx
  000000014267A780  add     r8, rcx
  000000014267A783  mov     rcx, r13
  000000014267A786  and     rcx, rbx
  000000014267A789  mov     rdx, rax
  000000014267A78C  and     rdx, rcx
  000000014267A78F  not     rdx
  000000014267A792  not     rcx
  000000014267A795  and     rcx, r15
  000000014267A798  mov     r11, r15
  000000014267A79B  not     rcx
  000000014267A79E  and     rcx, rdx
  000000014267A7A1  not     rcx
  000000014267A7A4  and     rcx, r12
  000000014267A7A7  mov     rdx, rsi
  000000014267A7AA  and     rdx, rcx
  000000014267A7AD  not     rdx
  000000014267A7B0  not     rcx
  000000014267A7B3  mov     r15, [rsp+498h+var_468]
  000000014267A7B8  and     rcx, r15
  000000014267A7BB  not     rcx
  000000014267A7BE  and     rcx, rdx
  000000014267A7C1  mov     rdx, 0D3298F086298DD2h
  000000014267A7CB  imul    rdx, rcx
  000000014267A7CF  add     rdx, r8
  000000014267A7D2  mov     rcx, rsi
  000000014267A7D5  and     rcx, r9
  000000014267A7D8  not     rcx
  000000014267A7DB  not     r9
  000000014267A7DE  and     r9, r15
  000000014267A7E1  not     r9
  000000014267A7E4  and     r9, rcx
  000000014267A7E7  not     r9
  000000014267A7EA  and     r9, rax
  000000014267A7ED  not     r9
  000000014267A7F0  mov     rcx, 4701F89B07594ACBh
  000000014267A7FA  imul    rcx, r9
  000000014267A7FE  add     rcx, rdx
  000000014267A801  add     rcx, rdi
  000000014267A804  mov     r8, [rsp+498h+var_2A0]
  000000014267A80C  not     r8
  000000014267A80F  and     r8, rbx
  000000014267A812  and     r8, rax
  000000014267A815  mov     rsi, rax
  000000014267A818  and     r8, r13
  000000014267A81B  mov     rdx, 51F681912DBAA6F1h
  000000014267A825  imul    rdx, r8
  000000014267A829  not     r10
  000000014267A82C  and     r10, r14
  000000014267A82F  not     r10
  000000014267A832  mov     rdi, [rsp+498h+var_478]
  000000014267A837  and     r10, rdi
  000000014267A83A  mov     r8, r11
  000000014267A83D  and     r8, r10
  000000014267A840  not     r10
  000000014267A843  and     r10, rax
  000000014267A846  not     r10
  000000014267A849  not     r8
  000000014267A84C  and     r8, r10
  000000014267A84F  not     r8
  000000014267A852  mov     r9, 7DC8DFAE2B9BB084h
  000000014267A85C  imul    r9, r8
  000000014267A860  add     r9, rdx
  000000014267A863  mov     rdx, [rsp+498h+var_428]
  000000014267A868  and     rdx, r12
  000000014267A86B  not     rdx
  000000014267A86E  mov     r8, [rsp+498h+var_2C0]
  000000014267A876  not     r8
  000000014267A879  and     r8, rdx
  000000014267A87C  mov     rdx, r13
  000000014267A87F  and     rdx, r8
  000000014267A882  not     r8
  000000014267A885  and     r8, rdi
  000000014267A888  not     r8
  000000014267A88B  not     rdx
  000000014267A88E  and     rdx, r8
  000000014267A891  mov     rax, [rsp+498h+var_268]
  000000014267A899  not     rax
  000000014267A89C  mov     r8, rbx
  000000014267A89F  and     r8, r14
  000000014267A8A2  not     r8
  000000014267A8A5  and     r8, r13
  000000014267A8A8  and     r8, rax
  000000014267A8AB  mov     r10, [rsp+498h+var_260]
  000000014267A8B3  and     r10, r12
  000000014267A8B6  not     r10
  000000014267A8B9  mov     r13, [rsp+498h+var_270]
  000000014267A8C1  and     r13, r14
  000000014267A8C4  mov     r15, r14
  000000014267A8C7  not     r13
  000000014267A8CA  and     r13, r10
  000000014267A8CD  mov     r14, [rsp+498h+var_430]
  000000014267A8D2  mov     r10, r14
  000000014267A8D5  and     r10, r8
  000000014267A8D8  not     r10
  000000014267A8DB  and     r10, rsi
  000000014267A8DE  mov     rax, r11
  000000014267A8E1  and     r11, r13
  000000014267A8E4  not     r13
  000000014267A8E7  and     r13, rsi
  000000014267A8EA  and     rsi, rdx
  000000014267A8ED  not     rsi
  000000014267A8F0  not     rdx
  000000014267A8F3  and     rdx, rax
  000000014267A8F6  not     rdx
  000000014267A8F9  and     rdx, rsi
  000000014267A8FC  not     rdx
  000000014267A8FF  mov     rsi, 839C06F118ED4066h
  000000014267A909  imul    rsi, rdx
  000000014267A90D  add     rsi, r9
  000000014267A910  not     r8
  000000014267A913  mov     rdi, [rsp+498h+var_468]
  000000014267A918  and     r8, rdi
  000000014267A91B  not     r8
  000000014267A91E  and     r10, r8
  000000014267A921  not     r10
  000000014267A924  mov     rdx, 674BF3CD9F689F63h
  000000014267A92E  imul    rdx, r10
  000000014267A932  add     rdx, rsi
  000000014267A935  add     rdx, rcx
  000000014267A938  not     r13
  000000014267A93B  not     r11
  000000014267A93E  and     r11, r13
  000000014267A941  not     r11
  000000014267A944  mov     rcx, 18E19B5B7DD435A2h
  000000014267A94E  imul    rcx, r11
  000000014267A952  mov     rsi, [rsp+498h+var_2D0]
  000000014267A95A  and     rsi, r12
  000000014267A95D  not     rsi
  000000014267A960  mov     r9, [rsp+498h+var_2B0]
  000000014267A968  and     r9, rsi
  000000014267A96B  mov     r8, 6A6278CBE1616603h
  000000014267A975  imul    r8, r9
  000000014267A979  add     r8, rcx
  000000014267A97C  mov     rcx, 0ED8B55927DD279BDh
  000000014267A986  imul    rcx, [rsp+498h+var_2A8]
  000000014267A98F  add     rcx, r8
  000000014267A992  mov     r9, [rsp+498h+var_478]
  000000014267A997  mov     r8, r9
  000000014267A99A  and     r8, rbp
  000000014267A99D  not     r8
  000000014267A9A0  not     rbp
  000000014267A9A3  mov     r11, [rsp+498h+var_330]
  000000014267A9AB  and     rbp, r11
  000000014267A9AE  not     rbp
  000000014267A9B1  and     rbp, r8
  000000014267A9B4  not     rbp
  000000014267A9B7  mov     r8, 5077E961CAB85251h
  000000014267A9C1  imul    r8, rbp
  000000014267A9C5  add     r8, rcx
  000000014267A9C8  add     r8, rdx
  000000014267A9CB  mov     rdx, rax
  000000014267A9CE  and     rdx, rbx
  000000014267A9D1  not     rdx
  000000014267A9D4  and     rdx, [rsp+498h+var_E8]
  000000014267A9DC  mov     rcx, r9
  000000014267A9DF  and     rcx, r14
  000000014267A9E2  and     rcx, rdx
  000000014267A9E5  not     rcx
  000000014267A9E8  mov     r9, r15
  000000014267A9EB  and     rcx, r15
  000000014267A9EE  not     rcx
  000000014267A9F1  mov     r10, rcx
  000000014267A9F4  mov     rcx, 23CABC31D52126DAh
  000000014267A9FE  imul    rcx, r10
  000000014267AA02  and     r9, rdx
  000000014267AA05  not     rdx
  000000014267AA08  and     rdx, r12
  000000014267AA0B  not     rdx
  000000014267AA0E  not     r9
  000000014267AA11  and     r9, rdx
  000000014267AA14  and     rsi, rbx
  000000014267AA17  and     rsi, [rsp+498h+var_398]
  000000014267AA1F  and     rsi, r14
  000000014267AA22  not     r9
  000000014267AA25  and     r9, r11
  000000014267AA28  mov     rbx, r11
  000000014267AA2B  and     r14, r9
  000000014267AA2E  not     r14
  000000014267AA31  not     r9
  000000014267AA34  and     r9, rdi
  000000014267AA37  not     r9
  000000014267AA3A  and     r9, r14
  000000014267AA3D  not     r9
  000000014267AA40  mov     rax, 65F4EC7F71A772E1h
  000000014267AA4A  imul    rax, r9
  000000014267AA4E  add     rax, rcx
  000000014267AA51  mov     rdx, [rsp+498h+var_2C8]
  000000014267AA59  not     rdx
  000000014267AA5C  mov     rcx, 0E5350BF7BF4359A8h
  000000014267AA66  imul    rcx, rdx
  000000014267AA6A  add     rcx, rax
  000000014267AA6D  mov     rdx, 9D3E75976F8CBCC1h
  000000014267AA77  imul    rdx, rsi
  000000014267AA7B  add     rdx, rcx
  000000014267AA7E  add     rdx, r8
  000000014267AA81  mov     r11, [rsp+498h+var_3B8]
  000000014267AA89  mov     rcx, r11
  000000014267AA8C  not     rcx
  000000014267AA8F  mov     rax, rdx
  000000014267AA92  not     rax
  000000014267AA95  mov     rsi, [rsp+498h+var_2B8]
  000000014267AA9D  mov     r8, rsi
  000000014267AAA0  and     r8, rax
  000000014267AAA3  not     r8
  000000014267AAA6  mov     rdi, [rsp+498h+var_440]
  000000014267AAAB  mov     r9, rdi
  000000014267AAAE  and     r9, rdx
  000000014267AAB1  not     r9
  000000014267AAB4  mov     r10, rcx
  000000014267AAB7  and     r10, rdx
  000000014267AABA  and     rdx, r11
  000000014267AABD  and     r11, r9
  000000014267AAC0  and     r9, rcx
  000000014267AAC3  and     rax, rcx
  000000014267AAC6  and     rcx, r8
  000000014267AAC9  not     rcx
  000000014267AACC  add     rcx, rcx
  000000014267AACF  sub     r11, rcx
  000000014267AAD2  and     r9, r8
  000000014267AAD5  mov     rcx, r9
  000000014267AAD8  not     rcx
  000000014267AADB  lea     r8, [r11+rcx*2]
  000000014267AADF  sub     r8, r9
  000000014267AAE2  mov     rcx, rsi
  000000014267AAE5  and     rcx, r10
  000000014267AAE8  not     r10
  000000014267AAEB  and     r10, rdi
  000000014267AAEE  not     r10
  000000014267AAF1  not     rcx
  000000014267AAF4  and     rcx, r10
  000000014267AAF7  sub     r8, rcx
  000000014267AAFA  not     rdx
  000000014267AAFD  and     rdx, rdi
  000000014267AB00  not     rax
  000000014267AB03  and     rdx, rax
  000000014267AB06  mov     rcx, 3475088E0A417847h
  000000014267AB10  mov     r15, [rsp+498h+var_220]
  000000014267AB18  imul    rcx, r15
  000000014267AB1C  mov     r9, 9FABA678DDB6A709h
  000000014267AB26  imul    r9, r15
  000000014267AB2A  and     r9, [rsp+498h+var_460]
  000000014267AB2F  not     r9
  000000014267AB32  and     rcx, r9
  000000014267AB35  mov     rax, 2BD2FAC338B50B50h
  000000014267AB3F  imul    rax, r15
  000000014267AB43  and     rax, r9
  000000014267AB46  not     rcx
  000000014267AB49  and     rcx, rbx
  000000014267AB4C  not     rcx
  000000014267AB4F  not     rax
  000000014267AB52  and     rax, rcx
  000000014267AB55  not     rdx
  000000014267AB58  mov     r9, rax
  000000014267AB5B  mov     ecx, r15d
  000000014267AB5E  shl     r9, cl
  000000014267AB61  movzx   ecx, [rsp+498h+var_491]
  000000014267AB66  shr     rax, cl
  000000014267AB69  lea     rdx, [r8+rdx*2]
  000000014267AB6D  inc     rdx
  000000014267AB70  not     r9
  000000014267AB73  not     rax
  000000014267AB76  and     rax, r9
  000000014267AB79  mov     r14, [rsp+498h+var_78]
  000000014267AB81  mov     r13, [rsp+498h+var_340]
  000000014267AB89  imul    r14, r13
  000000014267AB8D  mov     r9, r14
  000000014267AB90  not     r9
  000000014267AB93  mov     r12, [rsp+498h+var_338]
  000000014267AB9B  imul    rdx, r12
  000000014267AB9F  mov     rcx, rdx
  000000014267ABA2  not     rcx
  000000014267ABA5  not     rax
  000000014267ABA8  mov     rbp, [rsp+498h+var_470]
  000000014267ABAD  imul    rax, rbp
  000000014267ABB1  mov     r8, rax
  000000014267ABB4  not     r8
  000000014267ABB7  mov     rsi, rcx
  000000014267ABBA  and     rsi, rax
  000000014267ABBD  not     rsi
  000000014267ABC0  mov     r10, rdx
  000000014267ABC3  and     rdx, r8
  000000014267ABC6  mov     r11, rdx
  000000014267ABC9  not     r11
  000000014267ABCC  and     rsi, r11
  000000014267ABCF  mov     rbx, r14
  000000014267ABD2  and     rbx, rsi
  000000014267ABD5  not     rsi
  000000014267ABD8  and     rsi, r9
  000000014267ABDB  not     rsi
  000000014267ABDE  not     rbx
  000000014267ABE1  and     rbx, rsi
  000000014267ABE4  mov     rdi, rcx
  000000014267ABE7  and     rdi, r8
  000000014267ABEA  not     rdi
  000000014267ABED  and     r10, rax
  000000014267ABF0  mov     rsi, r10
  000000014267ABF3  not     rsi
  000000014267ABF6  and     rdi, rsi
  000000014267ABF9  not     rdi
  000000014267ABFC  and     rdi, r9
  000000014267ABFF  not     rdi
  000000014267AC02  add     rdi, rdi
  000000014267AC05  not     rbx
  000000014267AC08  shl     rbx, 2
  000000014267AC0C  sub     rdi, rbx
  000000014267AC0F  and     r11, r14
  000000014267AC12  mov     rbx, r9
  000000014267AC15  and     rbx, rsi
  000000014267AC18  and     rsi, r14
  000000014267AC1B  and     rcx, r14
  000000014267AC1E  not     rbx
  000000014267AC21  and     r14, r10
  000000014267AC24  not     r14
  000000014267AC27  and     r14, rbx
  000000014267AC2A  not     r14
  000000014267AC2D  lea     rbx, [r14+r14*2]
  000000014267AC31  add     rbx, rdi
  000000014267AC34  and     rdx, r9
  000000014267AC37  not     rdx
  000000014267AC3A  not     r11
  000000014267AC3D  and     r11, rdx
  000000014267AC40  sub     rbx, r11
  000000014267AC43  add     rdx, rdx
  000000014267AC46  sub     rbx, rdx
  000000014267AC49  and     r10, r9
  000000014267AC4C  not     r10
  000000014267AC4F  not     rsi
  000000014267AC52  and     rsi, r10
  000000014267AC55  not     rsi
  000000014267AC58  lea     r9, [rbx+rsi*2]
  000000014267AC5C  and     rax, rcx
  000000014267AC5F  not     rcx
  000000014267AC62  and     rcx, r8
  000000014267AC65  not     rcx
  000000014267AC68  not     rax
  000000014267AC6B  and     rax, rcx
  000000014267AC6E  lea     rax, [rax+rax*2]
  000000014267AC72  add     rax, r9
  000000014267AC75  mov     [rsp+498h+var_490], rax
  000000014267AC7A  mov     r8, [rsp+498h+var_1C8]
  000000014267AC82  mov     rax, r8
  000000014267AC85  mov     rdx, [rsp+498h+var_E0]
  000000014267AC8D  and     rax, rdx
  000000014267AC90  lea     rcx, [rsp+498h]
  000000014267AC98  and     rdx, rcx
  000000014267AC9B  not     rax
  000000014267AC9E  imul    rcx, rdx, 0FFFFFFFFFFFFFDF8h
  000000014267ACA5  add     rcx, rax
  000000014267ACA8  and     r8, [rsp+498h+var_1D0]
  000000014267ACB0  imul    rax, r8, 0FFFFFFFFFFFFFDF7h
  000000014267ACB7  not     r8
  000000014267ACBA  not     rdx
  000000014267ACBD  and     rdx, r8
  000000014267ACC0  add     rax, rcx
  000000014267ACC3  imul    rcx, rdx, 0FFFFFFFFFFFFFDF8h
  000000014267ACCA  add     rax, rcx
  000000014267ACCD  imul    ecx, r15d, 4156BF8h
  000000014267ACD4  add     rcx, rsp
  000000014267ACD7  add     rcx, 498h
  000000014267ACDE  imul    rcx, r12
  000000014267ACE2  mov     r8, [rsp+498h+var_68]
  000000014267ACEA  add     r8, rsp
  000000014267ACED  add     r8, 498h
  000000014267ACF4  imul    r8, r13
  000000014267ACF8  add     rcx, r8
  000000014267ACFB  mov     rdx, [rsp+498h+var_1D8]
  000000014267AD03  imul    rdx, rbp
  000000014267AD07  mov     r9, rcx
  000000014267AD0A  and     r9, rdx
  000000014267AD0D  not     rcx
  000000014267AD10  not     rdx
  000000014267AD13  and     rdx, rcx
  000000014267AD16  mov     rcx, r9
  000000014267AD19  not     rcx
  000000014267AD1C  not     rdx
  000000014267AD1F  and     rdx, rcx
  000000014267AD22  lea     rsi, [rdx+r9*2]
  000000014267AD26  sub     rsi, r9
  000000014267AD29  bt      dword ptr [rsp+498h+var_48], 8
  000000014267AD32  cmovb   rsi, rax
  000000014267AD36  mov     rax, [rsp+498h+var_60]
  000000014267AD3E  mov     r9, [rsp+498h+var_468]
  000000014267AD43  and     r9, rax
  000000014267AD46  not     rax
  000000014267AD49  and     rax, [rsp+498h+var_330]
  000000014267AD51  not     rax
  000000014267AD54  not     r9
  000000014267AD57  and     r9, rax
  000000014267AD5A  mov     rax, r9
  000000014267AD5D  mov     ecx, r15d
  000000014267AD60  shl     rax, cl
  000000014267AD63  movzx   ecx, [rsp+498h+var_491]
  000000014267AD68  shr     r9, cl
  000000014267AD6B  not     rax
  000000014267AD6E  not     r9
  000000014267AD71  and     r9, rax
  000000014267AD74  not     r9
  000000014267AD77  imul    r9, r13
  000000014267AD7B  mov     rax, 7F6885E1082EB5Bh
  000000014267AD85  imul    rax, r15
  000000014267AD89  and     rax, [rsp+498h+var_438]
  000000014267AD8E  mov     rcx, 3D11EA8520B83408h
  000000014267AD98  imul    rcx, r15
  000000014267AD9C  not     rax
  000000014267AD9F  and     rax, rcx
  000000014267ADA2  imul    rax, [rsp+498h+var_420]
  000000014267ADA8  not     r9
  000000014267ADAB  not     rax
  000000014267ADAE  and     rax, r9
  000000014267ADB1  mov     rcx, 3E59F2A3F80A1A73h
  000000014267ADBB  imul    rcx, r15
  000000014267ADBF  and     rcx, [rsp+498h+var_460]
  000000014267ADC4  mov     r9, 0EE7F0AFF50579801h
  000000014267ADCE  imul    r9, r15
  000000014267ADD2  not     rcx
  000000014267ADD5  and     rcx, r9
  000000014267ADD8  imul    rcx, rbp
  000000014267ADDC  not     rax
  000000014267ADDF  add     rcx, rax
  000000014267ADE2  mov     r9, [rsp+498h+var_190]
  000000014267ADEA  mov     r13, [rsp+498h+var_1E8]
  000000014267ADF2  imul    r9, r13
  000000014267ADF6  mov     rax, [rsp+498h+var_58]
  000000014267ADFE  add     rax, rsp
  000000014267AE01  add     rax, 498h
  000000014267AE07  imul    rax, [rsp+498h+var_1F0]
  000000014267AE10  add     rax, r9
  000000014267AE13  not     rax
  000000014267AE16  mov     r8, [rsp+498h+var_F8]
  000000014267AE1E  imul    r8, [rsp+498h+var_320]
  000000014267AE27  not     r8
  000000014267AE2A  and     r8, rax
  000000014267AE2D  test    byte ptr [rsp+498h+var_90], 1
  000000014267AE35  mov     rbp, [rsp+498h+var_80]
  000000014267AE3D  mov     rax, [rsp+498h+var_1C0]
  000000014267AE45  cmovz   rbp, rax
  000000014267AE49  mov     rdx, [rsp+498h+var_158]
  000000014267AE51  cmovz   rdx, rax
  000000014267AE55  not     r8
  000000014267AE58  cmovnz  r8, [rsp+498h+var_F0]
  000000014267AE61  mov     rax, [rsp+498h+var_198]
  000000014267AE69  mov     r12, [rsp+rax+498h]
  000000014267AE71  mov     rax, [rsp+498h+var_1A0]
  000000014267AE79  mov     rax, [rsp+rax+498h]
  000000014267AE81  mov     [rsp+498h+var_470], rax
  000000014267AE86  mov     rax, [rsp+498h+var_308]
  000000014267AE8E  mov     r9, [rsp+rax+498h]
  000000014267AE96  mov     rax, [rsp+498h+var_370]
  000000014267AE9E  mov     r14, [rax]
  000000014267AEA1  mov     rax, [rsp+498h+var_120]
  000000014267AEA9  mov     rbx, [rsp+rax+498h]
  000000014267AEB1  mov     rax, [rsp+498h+var_138]
  000000014267AEB9  mov     rdi, [rax]
  000000014267AEBC  mov     rax, [rsp+498h+var_140]
  000000014267AEC4  mov     r10, [rax]
  000000014267AEC7  mov     rax, [rsp+498h+var_118]
  000000014267AECF  mov     rax, [rsp+rax+498h]
  000000014267AED7  mov     [rsp+498h+var_420], rax
  000000014267AEDC  mov     rax, [rsp+498h+var_148]
  000000014267AEE4  mov     rax, [rax]
  000000014267AEE7  mov     [rsp+498h+var_468], rax
  000000014267AEEC  test    rax, 0
  000000014267AEF2  call    locret_14267AF07  ; -> locret_14267AF07
  000000014267AEF7  jb      loc_14267AF02
  000000014267AEFD  jmp     loc_14267AF08
  000000014267AF02  jmp     loc_14267A269
  000000014267AF07  retn
  000000014267AF08  nop
  000000014267AF09  jmp     loc_14267AF68
  000000014267AF0E  mov     rax, 826B38E7FF6C1587h
  000000014267AF18  mov     rax, 77889E914328942Eh
  000000014267AF22  mov     rax, 7D901B3E89E6CC37h
  000000014267AF2C  mov     rax, 699EF0B1C7B5D8A0h
  000000014267AF36  mov     rax, 826D005933F518Eh
  000000014267AF40  mov     rax, 0D21D005C7CB09115h
  000000014267AF4A  test    r11, 0
  000000014267AF51  call    locret_14267AF61  ; -> locret_14267AF61
  000000014267AF56  jnb     loc_14267AF62
  000000014267AF5C  jmp     loc_14267A63A
  000000014267AF61  retn
  000000014267AF62  nop
  000000014267AF63  jmp     loc_14267B020
  000000014267AF68  mov     rax, 826B38E7FF6C1587h
  000000014267AF72  mov     rax, 77889E914328942Eh
  000000014267AF7C  mov     rax, 7D901B3E89E6CC37h
  000000014267AF86  mov     rax, 699EF0B1C7B5D8A0h
  000000014267AF90  mov     rax, 826D005933F518Eh
  000000014267AF9A  mov     rax, 0D21D005C7CB09115h
  000000014267AFA4  test    r12, 0
  000000014267AFAB  call    locret_14267AFBB  ; -> locret_14267AFBB
  000000014267AFB0  jnb     loc_14267AFBC
  000000014267AFB6  jmp     loc_142678046
  000000014267AFBB  retn
  000000014267AFBC  nop
  000000014267AFBD  jmp     $+5
  000000014267AFC2  mov     rax, 826B38E7FF6C1587h
  000000014267AFCC  mov     rax, 77889E914328942Eh
  000000014267AFD6  mov     rax, 7D901B3E89E6CC37h
  000000014267AFE0  mov     rax, 699EF0B1C7B5D8A0h
  000000014267AFEA  mov     rax, 826D005933F518Eh
  000000014267AFF4  mov     rax, 0D21D005C7CB09115h
  000000014267AFFE  test    rax, 0
  000000014267B004  call    locret_14267B019  ; -> locret_14267B019
  000000014267B009  jnz     loc_14267B014
  000000014267B00F  jmp     loc_14267B01A
  000000014267B014  jmp     loc_14267997E
  000000014267B019  retn
  000000014267B01A  nop
  000000014267B01B  jmp     loc_14267AF0E
  000000014267B020  mov     rax, 826B38E7FF6C1587h
  000000014267B02A  mov     rax, 77889E914328942Eh
  000000014267B034  mov     rax, 7D901B3E89E6CC37h
  000000014267B03E  mov     rax, 699EF0B1C7B5D8A0h
  000000014267B048  mov     rax, 826D005933F518Eh
  000000014267B052  mov     rax, 0D21D005C7CB09115h
  000000014267B05C  test    r9, 0
  000000014267B063  call    locret_14267B078  ; -> locret_14267B078
  000000014267B068  jb      loc_14267B073
  000000014267B06E  jmp     loc_14267B079
  000000014267B073  jmp     loc_14267ABCC
  000000014267B078  retn
  000000014267B079  nop
  000000014267B07A  jmp     $+5
  000000014267B07F  mov     rax, 826B38E7FF6C1587h
  000000014267B089  mov     rax, 77889E914328942Eh
  000000014267B093  mov     rax, 7D901B3E89E6CC37h
  000000014267B09D  mov     rax, 699EF0B1C7B5D8A0h
  000000014267B0A7  mov     rax, 826D005933F518Eh
  000000014267B0B1  mov     rax, 0D21D005C7CB09115h
  000000014267B0BB  mov     r11, [rsp+498h+var_1B8]
  000000014267B0C3  mov     [rbp+0], r11
  000000014267B0C7  mov     rax, [rsp+498h+var_150]
  000000014267B0CF  mov     qword ptr [rax], 0
  000000014267B0D6  mov     dword ptr [rdx], 0
  000000014267B0DC  mov     rax, [rsp+498h+var_70]
  000000014267B0E4  not     rax
  000000014267B0E7  mov     rdx, [rsp+498h+var_488]
  000000014267B0EC  mov     [rdx], rax
  000000014267B0EF  mov     rax, [rsp+498h+var_88]
  000000014267B0F7  not     rax
  000000014267B0FA  mov     rbp, [rsp+498h+var_98]
  000000014267B102  mov     [rbp+0], rax
  000000014267B106  mov     rax, [rsp+498h+var_B0]
  000000014267B10E  not     rax
  000000014267B111  mov     rbp, [rsp+498h+var_238]
  000000014267B119  mov     [rbp+0], rax
  000000014267B11D  mov     rax, [rsp+498h+var_B8]
  000000014267B125  not     rax
  000000014267B128  mov     rbp, [rsp+498h+var_240]
  000000014267B130  mov     [rbp+0], rax
  000000014267B134  mov     rax, [rsp+498h+var_C8]
  000000014267B13C  not     rax
  000000014267B13F  mov     rdx, [rsp+498h+var_458]
  000000014267B144  mov     [rdx], rax
  000000014267B147  mov     rax, [rsp+498h+var_D8]
  000000014267B14F  not     rax
  000000014267B152  mov     rbp, [rsp+498h+var_3F0]
  000000014267B15A  mov     [rbp+0], rax
  000000014267B15E  mov     rax, [rsp+498h+var_D0]
  000000014267B166  mov     rbp, [rsp+498h+var_200]
  000000014267B16E  mov     [rbp+0], rax
  000000014267B172  mov     rax, [rsp+498h+var_A0]
  000000014267B17A  mov     rbp, [rsp+498h+var_348]
  000000014267B182  mov     [rbp+0], rax
  000000014267B186  mov     rbp, [rsp+498h+var_1A8]
  000000014267B18E  mov     rax, [rsp+498h+var_368]
  000000014267B196  mov     [rax], rbp
  000000014267B199  mov     rax, [rsp+498h+var_350]
  000000014267B1A1  mov     [rax], r12
  000000014267B1A4  mov     rax, [rsp+498h+var_228]
  000000014267B1AC  lea     rax, [rsp+rax+498h]
  000000014267B1B4  mov     r12, [rsp+498h+var_230]
  000000014267B1BC  mov     [r12], rax
  000000014267B1C0  mov     rax, [rsp+498h+var_3D8]
  000000014267B1C8  mov     rdx, [rsp+498h+var_3B0]
  000000014267B1D0  mov     [rax], rdx
  000000014267B1D3  mov     rax, [rsp+498h+var_248]
  000000014267B1DB  mov     [rax], r9
  000000014267B1DE  mov     rax, [rsp+498h+var_3E0]
  000000014267B1E6  mov     [rax], r14
  000000014267B1E9  mov     rax, [rsp+498h+var_360]
  000000014267B1F1  mov     [rax], rbx
  000000014267B1F4  mov     rax, [rsp+498h+var_378]
  000000014267B1FC  mov     rdx, [rsp+498h+var_470]
  000000014267B201  mov     [rax], rdx
  000000014267B204  mov     rax, [rsp+498h+var_358]
  000000014267B20C  mov     [rax], rdi
  000000014267B20F  mov     rax, [rsp+498h+var_3E8]
  000000014267B217  mov     [rax], r10
  000000014267B21A  mov     rax, [rsp+498h+var_250]
  000000014267B222  mov     rdx, [rsp+498h+var_420]
  000000014267B227  mov     [rax], rdx
  000000014267B22A  mov     rax, [rsp+498h+var_C0]
  000000014267B232  mov     r10, [rsp+498h+var_100]
  000000014267B23A  mov     [r10], rax
  000000014267B23D  mov     rax, [rsp+498h+var_A8]
  000000014267B245  mov     r10, [rsp+498h+var_258]
  000000014267B24D  mov     [r10], rax
  000000014267B250  mov     rax, [rsp+498h+var_108]
  000000014267B258  mov     rdx, [rsp+498h+var_468]
  000000014267B25D  mov     [rax], rdx
  000000014267B260  mov     rax, [rsp+498h+var_110]
  000000014267B268  mov     rdx, [rsp+498h+var_388]
  000000014267B270  mov     [rdx], rax
  000000014267B273  mov     rax, [rsp+498h+var_1F8]
  000000014267B27B  not     rax
  000000014267B27E  mov     r9, [rsp+498h+var_128]
  000000014267B286  mov     [r9], rax
  000000014267B289  mov     rax, [rsp+498h+var_130]
  000000014267B291  mov     rdx, [rsp+498h+var_3F8]
  000000014267B299  mov     [rdx], rax
  000000014267B29C  mov     rdx, [rsp+498h+var_418]
  000000014267B2A4  not     rdx
  000000014267B2A7  mov     rax, [rsp+498h+var_410]
  000000014267B2AF  lea     rax, [rax+rdx*2]
  000000014267B2B3  mov     rdx, [rsp+498h+var_408]
  000000014267B2BB  lea     rax, [rax+rdx*2]
  000000014267B2BF  mov     rdx, [rsp+498h+var_3C0]
  000000014267B2C7  mov     [rdx], rax
  000000014267B2CA  mov     rax, [rsp+498h+var_448]
  000000014267B2CF  not     rax
  000000014267B2D2  mov     rdx, [rsp+498h+var_3A8]
  000000014267B2DA  mov     [rdx], rax
  000000014267B2DD  mov     rax, [rsp+498h+var_450]
  000000014267B2E2  mov     rdx, [rsp+498h+var_3C8]
  000000014267B2EA  lea     rax, [rdx+rax*2]
  000000014267B2EE  mov     rdx, [rsp+498h+var_3D0]
  000000014267B2F6  mov     [rdx], rax
  000000014267B2F9  mov     rax, [rsp+498h+var_290]
  000000014267B301  mov     rdx, [rsp+498h+var_298]
  000000014267B309  lea     rax, [rdx+rax+1]
  000000014267B30E  mov     rdx, [rsp+498h+var_318]
  000000014267B316  mov     r9, [rsp+498h+var_278]
  000000014267B31E  lea     r9, [r9+rdx*2]
  000000014267B322  mov     rdx, [rsp+498h+var_280]
  000000014267B32A  mov     [rdx+r9+1], rax
  000000014267B32F  mov     rax, [rsp+498h+var_380]
  000000014267B337  mov     rdx, [rsp+498h+var_400]
  000000014267B33F  lea     rax, [rdx+rax*2]
  000000014267B343  mov     rdx, [rsp+498h+var_390]
  000000014267B34B  lea     rax, [rdx+rax+1]
  000000014267B350  mov     rdx, [rsp+498h+var_3A0]
  000000014267B358  mov     r9, [rsp+498h+var_310]
  000000014267B360  mov     [rdx+r9], rax
  000000014267B364  mov     rax, [rsp+498h+var_490]
  000000014267B369  mov     [rsi], rax
  000000014267B36C  mov     [r8], rcx
  000000014267B36F  mov     rax, 7DD0B4981814F972h
  000000014267B379  imul    rax, r15
  000000014267B37D  mov     r9, [rsp+498h+var_1B0]
  000000014267B385  add     rax, r9
  000000014267B388  imul    rax, r13
  000000014267B38C  mov     rcx, 606CF9120448B500h
  000000014267B396  imul    rcx, r15
  000000014267B39A  and     rcx, [rsp+498h+var_208]
  000000014267B3A2  mov     rdx, 0C18EF1970ED03458h
  000000014267B3AC  imul    rdx, r15
  000000014267B3B0  add     rdx, [rsp+498h+var_300]
  000000014267B3B8  add     rdx, rcx
  000000014267B3BB  imul    rdx, [rsp+498h+var_1E0]
  000000014267B3C4  add     rdx, rax
  000000014267B3C7  mov     rcx, [rsp+498h+var_50]
  000000014267B3CF  add     rcx, rbp
  000000014267B3D2  imul    rcx, [rsp+498h+var_1F0]
  000000014267B3DB  not     rdx
  000000014267B3DE  not     rcx
  000000014267B3E1  and     rcx, rdx
  000000014267B3E4  mov     rax, 243BA9BED0B10C30h
  000000014267B3EE  imul    rax, r15
  000000014267B3F2  and     rax, r11
  000000014267B3F5  mov     rdx, 50130C283C94D86Ah
  000000014267B3FF  imul    rdx, r15
  000000014267B403  add     rdx, r9
  000000014267B406  add     rdx, rax
  000000014267B409  imul    rdx, [rsp+498h+var_320]
  000000014267B412  not     rcx
  000000014267B415  add     rdx, rcx
  000000014267B418  imul    ecx, r15d, 0FE679E0Ah
  000000014267B41F  add     rsp, 458h
  000000014267B426  pop     rbx
  000000014267B427  pop     rbp
  000000014267B428  pop     rdi
  000000014267B429  pop     rsi
  000000014267B42A  pop     r12
  000000014267B42C  pop     r13
  000000014267B42E  pop     r14
  000000014267B430  pop     r15
  000000014267B432  jmp     rdx

