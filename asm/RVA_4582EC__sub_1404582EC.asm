// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404582EC                          ║
// ║  VA        : 0x1404582EC                            ║
// ║  RVA       : 0x4582EC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140213152  sub_1402130A7
//   0x140256F2B  sub_140256E4E
//   0x140269B24  sub_140269A79
//   0x14028C9B8  sub_14028C9B5
//
// ── CALLS TO (30) ──
//   0x1404582EE  sub_1404582EC
//   0x1404582F0  sub_1404582EC
//   0x1404582F2  sub_1404582EC
//   0x1404582F4  sub_1404582EC
//   0x1404582F5  sub_1404582EC
//   0x1404582F6  sub_1404582EC
//   0x1404582F7  sub_1404582EC
//   0x1404582F8  sub_1404582EC
//   0x1404582FF  sub_1404582EC
//   0x140458307  sub_1404582EC
//   0x14045830F  sub_1404582EC
//   0x140458312  sub_1404582EC
//   0x140458315  sub_1404582EC
//   0x14045831D  sub_1404582EC
//   0x140458320  sub_1404582EC
//   0x140458323  sub_1404582EC
//   0x140458326  sub_1404582EC
//   0x140458329  sub_1404582EC
//   0x14045832C  sub_1404582EC
//   0x14045832F  sub_1404582EC
//   0x140458332  sub_1404582EC
//   0x140458335  sub_1404582EC
//   0x140458338  sub_1404582EC
//   0x14045833B  sub_1404582EC
//   0x14045833E  sub_1404582EC
//   0x140458341  sub_1404582EC
//   0x140458344  sub_1404582EC
//   0x140458347  sub_1404582EC
//   0x14045834A  sub_1404582EC
//   0x14045834D  sub_1404582EC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14623 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140213152  sub_1402130A7
;   0x140256F2B  sub_140256E4E
;   0x140269B24  sub_140269A79
;   0x14028C9B8  sub_14028C9B5
;
; ── Instructions ───────────────────────────────
  00000001404582EC  push    r15
  00000001404582EE  push    r14
  00000001404582F0  push    r13
  00000001404582F2  push    r12
  00000001404582F4  push    rsi
  00000001404582F5  push    rdi
  00000001404582F6  push    rbp
  00000001404582F7  push    rbx
  00000001404582F8  sub     rsp, 3F8h
  00000001404582FF  mov     r9, [rsp+438h+arg_128]
  0000000140458307  mov     r8, [rsp+438h+arg_F8]
  000000014045830F  mov     rax, r8
  0000000140458312  not     rax
  0000000140458315  mov     rdx, [rsp+438h+arg_40]
  000000014045831D  mov     rcx, rdx
  0000000140458320  not     rcx
  0000000140458323  mov     r10, rax
  0000000140458326  and     r10, rcx
  0000000140458329  mov     rsi, r9
  000000014045832C  and     rsi, rax
  000000014045832F  mov     r11, rdx
  0000000140458332  and     r11, rsi
  0000000140458335  not     rsi
  0000000140458338  and     rsi, rcx
  000000014045833B  and     rcx, r9
  000000014045833E  not     r9
  0000000140458341  not     r10
  0000000140458344  mov     rdi, rax
  0000000140458347  and     rdi, rcx
  000000014045834A  not     rcx
  000000014045834D  and     rcx, r8
  0000000140458350  and     r8, rdx
  0000000140458353  not     r8
  0000000140458356  and     r8, r9
  0000000140458359  and     r8, r10
  000000014045835C  mov     r10, 0FB9FB9FD3F7FFFF1h
  0000000140458366  or      r10, [rsp+438h+arg_98]
  000000014045836E  mov     rbx, 8969DE658847D2F7h
  0000000140458378  imul    rbx, r10
  000000014045837C  imul    rbx, r8
  0000000140458380  not     rsi
  0000000140458383  not     r11
  0000000140458386  and     r11, rsi
  0000000140458389  not     r11
  000000014045838C  mov     r8, 7696219A77B82D09h
  0000000140458396  imul    r8, r10
  000000014045839A  imul    r11, r8
  000000014045839E  add     r11, rbx
  00000001404583A1  not     rdi
  00000001404583A4  not     rcx
  00000001404583A7  and     rcx, rdi
  00000001404583AA  not     rcx
  00000001404583AD  imul    rcx, r8
  00000001404583B1  and     r9, rdx
  00000001404583B4  and     r9, rax
  00000001404583B7  mov     rdx, 0ED2C4334EF705A12h
  00000001404583C1  imul    rdx, r10
  00000001404583C5  imul    rdx, r9
  00000001404583C9  add     rdx, rcx
  00000001404583CC  add     rdx, r11
  00000001404583CF  imul    eax, edx, 0ADBB39D8h
  00000001404583D5  mov     r9, [rsp+rax+438h]
  00000001404583DD  mov     [rsp+438h+var_3B0], r9
  00000001404583E5  mov     rbp, rax
  00000001404583E8  mov     [rsp+438h+var_3A8], rax
  00000001404583F0  mov     r15, 2EF8955ED8E5DDF4h
  00000001404583FA  imul    r15, rdx
  00000001404583FE  mov     [rsp+438h+var_368], r15
  0000000140458406  mov     r8, 101D300BA7A4B0D3h
  0000000140458410  lea     ecx, [rdx+rdx*4]
  0000000140458413  mov     dword ptr [rsp+438h+var_2E0], ecx
  000000014045841A  mov     rax, r9
  000000014045841D  shr     rax, cl
  0000000140458420  mov     [rsp+438h+var_3D8], rax
  0000000140458425  imul    r8, rdx
  0000000140458429  mov     r10, r8
  000000014045842C  mov     [rsp+438h+var_408], r8
  0000000140458431  mov     r8, rax
  0000000140458434  imul    ecx, edx, 3Bh ; ';'
  0000000140458437  mov     dword ptr [rsp+438h+var_318], ecx
  000000014045843E  mov     rax, r9
  0000000140458441  shl     rax, cl
  0000000140458444  mov     [rsp+438h+var_358], rax
  000000014045844C  not     r8
  000000014045844F  mov     [rsp+438h+var_3F8], r8
  0000000140458454  mov     rcx, rax
  0000000140458457  not     rcx
  000000014045845A  mov     [rsp+438h+var_398], rcx
  0000000140458462  mov     r9, r8
  0000000140458465  and     r9, rcx
  0000000140458468  mov     [rsp+438h+var_400], r9
  000000014045846D  mov     rcx, r9
  0000000140458470  not     rcx
  0000000140458473  mov     [rsp+438h+var_2E8], rcx
  000000014045847B  mov     rax, r10
  000000014045847E  and     rax, r9
  0000000140458481  not     rax
  0000000140458484  and     r15, rcx
  0000000140458487  not     r15
  000000014045848A  and     r15, rax
  000000014045848D  mov     [rsp+438h+var_330], r15
  0000000140458495  shr     r15, 3Fh
  0000000140458499  mov     rax, 1E66FE213F985CF4h
  00000001404584A3  imul    rax, rdx
  00000001404584A7  mov     rcx, 2198436769E1F072h
  00000001404584B1  imul    rcx, rdx
  00000001404584B5  imul    r8d, edx, 0A0BDD730h
  00000001404584BC  imul    r11d, edx, 79C5AF38h
  00000001404584C3  mov     [rsp+438h+var_3B8], r11
  00000001404584CB  imul    r9d, edx, 3029D580h
  00000001404584D2  test    r15, r15
  00000001404584D5  cmovnz  rcx, rax
  00000001404584D9  mov     [rsp+438h+var_48], rcx
  00000001404584E1  cmovz   r9, r11
  00000001404584E5  mov     [rsp+438h+var_50], r9
  00000001404584ED  imul    eax, edx, 931AD88h
  00000001404584F3  test    r15, r15
  00000001404584F6  cmovnz  rax, r8
  00000001404584FA  mov     r12, r8
  00000001404584FD  mov     [rsp+438h+var_438], r8
  0000000140458501  mov     [rsp+438h+var_130], rax
  0000000140458509  imul    r8d, edx, 417BAE60h
  0000000140458510  mov     [rsp+438h+var_338], r8
  0000000140458518  imul    ecx, edx, 9814EAC0h
  000000014045851E  test    r15, r15
  0000000140458521  mov     rax, rcx
  0000000140458524  mov     rdi, rcx
  0000000140458527  mov     [rsp+438h+var_1A8], rcx
  000000014045852F  cmovnz  rax, r8
  0000000140458533  mov     [rsp+438h+var_158], rax
  000000014045853B  imul    ecx, edx, 0D4B361D0h
  0000000140458541  imul    ebx, edx, 6CC84C90h
  0000000140458547  mov     [rsp+438h+var_2D8], rbx
  000000014045854F  mov     r9, rdx
  0000000140458552  test    r15, r15
  0000000140458555  mov     rax, rcx
  0000000140458558  mov     r11, rcx
  000000014045855B  cmovnz  rax, rbx
  000000014045855F  mov     [rsp+438h+var_188], rax
  0000000140458567  mov     rsi, [rsp+438h+arg_60]
  000000014045856F  mov     rax, rsi
  0000000140458572  shr     rax, 32h
  0000000140458576  and     eax, 1
  0000000140458579  mov     rdx, rax
  000000014045857C  mov     eax, esi
  000000014045857E  not     eax
  0000000140458580  shr     eax, 1
  0000000140458582  and     eax, 9
  0000000140458585  mov     r8, rax
  0000000140458588  xor     ecx, ecx
  000000014045858A  bt      rsi, 39h ; '9'
  000000014045858F  mov     rbx, rsi
  0000000140458592  mov     [rsp+438h+var_378], rsi
  000000014045859A  setnb   cl
  000000014045859D  imul    eax, r9d, 0EA59B0E8h
  00000001404585A4  add     rax, rsp
  00000001404585A7  add     rax, 438h
  00000001404585AD  imul    rax, rcx
  00000001404585B1  mov     rsi, rcx
  00000001404585B4  mov     [rsp+438h+var_2C8], rcx
  00000001404585BC  not     rax
  00000001404585BF  imul    ecx, r9d, 52CD8740h
  00000001404585C6  add     rcx, rsp
  00000001404585C9  add     rcx, 438h
  00000001404585D0  imul    rcx, rdx
  00000001404585D4  mov     r10, rdx
  00000001404585D7  mov     [rsp+438h+var_350], rdx
  00000001404585DF  not     rcx
  00000001404585E2  and     rcx, rax
  00000001404585E5  not     rcx
  00000001404585E8  imul    eax, r9d, 75713900h
  00000001404585EF  mov     [rsp+438h+var_3E0], rax
  00000001404585F4  add     rax, rsp
  00000001404585F7  add     rax, 438h
  00000001404585FD  mov     [rsp+438h+var_380], rax
  0000000140458605  mov     rdx, r8
  0000000140458608  mov     [rsp+438h+var_3F0], r8
  000000014045860D  imul    rdx, rax
  0000000140458611  add     rdx, rcx
  0000000140458614  not     rdx
  0000000140458617  shr     rbx, 0Ch
  000000014045861B  and     ebx, 0C010001h
  0000000140458621  imul    eax, r9d, 0A966C3A0h
  0000000140458628  mov     [rsp+438h+var_370], rax
  0000000140458630  lea     rcx, [rsp+rax+438h+var_438]
  0000000140458634  add     rcx, 438h
  000000014045863B  mov     [rsp+438h+var_178], rcx
  0000000140458643  mov     rax, rbx
  0000000140458646  mov     [rsp+438h+var_3E8], rbx
  000000014045864B  imul    rax, rcx
  000000014045864F  not     rax
  0000000140458652  and     rax, rdx
  0000000140458655  imul    ecx, r9d, 0C36188F0h
  000000014045865C  mov     [rsp+438h+var_420], rcx
  0000000140458661  add     rcx, rsp
  0000000140458664  add     rcx, 438h
  000000014045866B  imul    rcx, rsi
  000000014045866F  not     rcx
  0000000140458672  imul    edx, r9d, 0D8623C0h
  0000000140458679  mov     [rsp+438h+var_3C0], rdx
  000000014045867E  add     rdx, rsp
  0000000140458681  add     rdx, 438h
  0000000140458688  imul    rdx, r10
  000000014045868C  not     rdx
  000000014045868F  and     rdx, rcx
  0000000140458692  not     rdx
  0000000140458695  lea     rcx, [rsp+r11+438h+var_438]
  0000000140458699  add     rcx, 438h
  00000001404586A0  mov     r10, r11
  00000001404586A3  mov     [rsp+438h+var_3C8], r11
  00000001404586A8  imul    rcx, r8
  00000001404586AC  add     rcx, rdx
  00000001404586AF  imul    edx, r9d, 8F6BFE50h
  00000001404586B6  lea     r8, [rsp+rdx+438h+var_438]
  00000001404586BA  add     r8, 438h
  00000001404586C1  mov     [rsp+438h+var_1B0], r8
  00000001404586C9  mov     rdx, rbx
  00000001404586CC  imul    rdx, r8
  00000001404586D0  not     rdx
  00000001404586D3  not     rcx
  00000001404586D6  and     rcx, rdx
  00000001404586D9  not     rax
  00000001404586DC  mov     r13, [rax]
  00000001404586DF  not     rcx
  00000001404586E2  mov     rdx, [rcx]
  00000001404586E5  mov     [rsp+438h+var_308], rdx
  00000001404586ED  mov     rax, 141FBD2ED21BBA87h
  00000001404586F7  imul    rax, r9
  00000001404586FB  and     rax, r13
  00000001404586FE  mov     [rsp+438h+var_3A0], r13
  0000000140458706  not     rax
  0000000140458709  mov     rcx, 63E13CE7909D06FFh
  0000000140458713  imul    rcx, r9
  0000000140458717  add     rcx, rdx
  000000014045871A  mov     [rsp+438h+var_390], rcx
  0000000140458722  not     rcx
  0000000140458725  mov     r11, rcx
  0000000140458728  mov     rcx, 0B76E76FFC3337DA4h
  0000000140458732  imul    rcx, r9
  0000000140458736  add     rcx, rax
  0000000140458739  mov     rdx, 0D186ED9045DD253Fh
  0000000140458743  imul    rdx, r9
  0000000140458747  add     rdx, rax
  000000014045874A  not     rdx
  000000014045874D  and     rdx, r11
  0000000140458750  not     rdx
  0000000140458753  and     rdx, rcx
  0000000140458756  mov     rcx, 1DB0E0AB10892B52h
  0000000140458760  imul    rcx, r9
  0000000140458764  mov     rbx, 0D9E62F7B5BA15147h
  000000014045876E  imul    rbx, r9
  0000000140458772  and     rbx, r11
  0000000140458775  not     rbx
  0000000140458778  and     rbx, rcx
  000000014045877B  test    r15, r15
  000000014045877E  cmovnz  rbx, rdx
  0000000140458782  mov     [rsp+438h+var_1C0], rbx
  000000014045878A  imul    ecx, r9d, 4DD3750h
  0000000140458791  mov     [rsp+438h+var_418], rcx
  0000000140458796  test    r15, r15
  0000000140458799  cmovnz  rcx, rdi
  000000014045879D  mov     [rsp+438h+var_1D0], rcx
  00000001404587A5  mov     rcx, 0E4C890F3ED464D67h
  00000001404587AF  imul    rcx, r9
  00000001404587B3  mov     rdx, 906F86DC9DC82C2Ah
  00000001404587BD  imul    rdx, r9
  00000001404587C1  and     rdx, r11
  00000001404587C4  not     rdx
  00000001404587C7  and     rdx, rcx
  00000001404587CA  mov     rcx, 40F3FDB664BFB66Ah
  00000001404587D4  imul    rcx, r9
  00000001404587D8  mov     rdi, 0AB69F68DEA9825EDh
  00000001404587E2  imul    rdi, r9
  00000001404587E6  and     rdi, r11
  00000001404587E9  not     rdi
  00000001404587EC  and     rdi, rcx
  00000001404587EF  test    r15, r15
  00000001404587F2  cmovnz  rdi, rdx
  00000001404587F6  mov     [rsp+438h+var_230], rdi
  00000001404587FE  imul    edx, r9d, 0CC0A7560h
  0000000140458805  mov     [rsp+438h+var_300], rdx
  000000014045880D  test    r15, r15
  0000000140458810  mov     rcx, r12
  0000000140458813  cmovnz  rcx, rdx
  0000000140458817  mov     [rsp+438h+var_240], rcx
  000000014045881F  mov     rcx, 40DB89DC33E94277h
  0000000140458829  imul    rcx, r9
  000000014045882D  add     rcx, rax
  0000000140458830  mov     rdx, 0FE2897BC963F0595h
  000000014045883A  imul    rdx, r9
  000000014045883E  add     rdx, rax
  0000000140458841  not     rdx
  0000000140458844  and     rdx, r11
  0000000140458847  not     rdx
  000000014045884A  and     rdx, rcx
  000000014045884D  mov     rcx, 5A6346341E8CA129h
  0000000140458857  imul    rcx, r9
  000000014045885B  mov     rbx, 57DC82D07003CDF7h
  0000000140458865  imul    rbx, r9
  0000000140458869  and     rbx, r11
  000000014045886C  mov     [rsp+438h+var_160], r11
  0000000140458874  not     rbx
  0000000140458877  and     rbx, rcx
  000000014045887A  test    r15, r15
  000000014045887D  cmovnz  rbx, rdx
  0000000140458881  mov     [rsp+438h+var_260], rbx
  0000000140458889  imul    ecx, r9d, 7E1A2570h
  0000000140458890  mov     [rsp+438h+var_2C0], rcx
  0000000140458898  imul    edx, r9d, 0EAE27200h
  000000014045889F  mov     [rsp+438h+var_428], rdx
  00000001404588A4  test    r15, r15
  00000001404588A7  cmovnz  rdx, rcx
  00000001404588AB  mov     [rsp+438h+var_268], rdx
  00000001404588B3  mov     rdx, 0BB18E24CC190B653h
  00000001404588BD  imul    rdx, r9
  00000001404588C1  add     rdx, rax
  00000001404588C4  mov     rcx, 0B2027CC8735CF931h
  00000001404588CE  imul    rcx, r9
  00000001404588D2  add     rcx, rax
  00000001404588D5  not     rcx
  00000001404588D8  and     rcx, r11
  00000001404588DB  not     rcx
  00000001404588DE  and     rcx, rdx
  00000001404588E1  mov     rdx, 4A615443CEDB8753h
  00000001404588EB  imul    rdx, r9
  00000001404588EF  add     rdx, rax
  00000001404588F2  mov     r8, 0F63E52E6FD1A9E5Fh
  00000001404588FC  imul    r8, r9
  0000000140458900  add     r8, rax
  0000000140458903  not     r8
  0000000140458906  and     r8, r11
  0000000140458909  not     r8
  000000014045890C  and     r8, rdx
  000000014045890F  test    r15, r15
  0000000140458912  cmovnz  r8, rcx
  0000000140458916  mov     [rsp+438h+var_250], r8
  000000014045891E  mov     rdi, r9
  0000000140458921  imul    eax, edi, 5721FD78h
  0000000140458927  mov     [rsp+438h+var_2F8], rax
  000000014045892F  imul    esi, edi, 0FC344AE0h
  0000000140458935  test    r15, r15
  0000000140458938  cmovnz  rax, rsi
  000000014045893C  mov     [rsp+438h+var_1F8], rax
  0000000140458944  imul    eax, edi, 38D2C1F0h
  000000014045894A  mov     [rsp+438h+var_F8], rax
  0000000140458952  imul    ecx, edi, 347E4BB8h
  0000000140458958  mov     [rsp+438h+var_430], rcx
  000000014045895D  test    r15, r15
  0000000140458960  cmovnz  rcx, rax
  0000000140458964  mov     [rsp+438h+var_200], rcx
  000000014045896C  imul    ecx, edi, 0D9909920h
  0000000140458972  mov     [rsp+438h+var_148], rcx
  000000014045897A  imul    eax, edi, 0C7B5FF28h
  0000000140458980  test    r15, r15
  0000000140458983  mov     rdx, rax
  0000000140458986  cmovnz  rdx, rcx
  000000014045898A  mov     [rsp+438h+var_1F0], rdx
  0000000140458992  imul    ecx, edi, 0DDE50F58h
  0000000140458998  mov     [rsp+438h+var_360], rcx
  00000001404589A0  test    r15, r15
  00000001404589A3  mov     rdx, rbp
  00000001404589A6  cmovnz  rdx, rcx
  00000001404589AA  mov     [rsp+438h+var_1E8], rdx
  00000001404589B2  imul    ecx, edi, 711CC2C8h
  00000001404589B8  mov     [rsp+438h+var_138], rcx
  00000001404589C0  test    r15, r15
  00000001404589C3  mov     rdx, rsi
  00000001404589C6  mov     [rsp+438h+var_140], rsi
  00000001404589CE  cmovnz  rdx, rcx
  00000001404589D2  mov     [rsp+438h+var_1E0], rdx
  00000001404589DA  mov     rdx, [rsp+rax+438h]
  00000001404589E2  mov     [rsp+438h+var_270], rdx
  00000001404589EA  imul    eax, edi, 1A838668h
  00000001404589F0  mov     [rsp+438h+var_278], rax
  00000001404589F8  imul    ecx, edi, 4A249AD0h
  00000001404589FE  mov     [rsp+438h+var_1A0], rcx
  0000000140458A06  test    r15, r15
  0000000140458A09  cmovnz  rax, rcx
  0000000140458A0D  mov     [rsp+438h+var_1B8], rax
  0000000140458A15  imul    r12d, edi, 232C72D8h
  0000000140458A1C  test    r15, r15
  0000000140458A1F  mov     r8, r12
  0000000140458A22  cmovnz  r8, r10
  0000000140458A26  mov     [rsp+438h+var_218], r8
  0000000140458A2E  imul    r10d, edi, 162F1030h
  0000000140458A35  mov     [rsp+438h+var_328], r10
  0000000140458A3D  imul    r11d, edi, 11DA99F8h
  0000000140458A44  mov     [rsp+438h+var_320], r11
  0000000140458A4C  imul    r14d, edi, 0DD5C4E40h
  0000000140458A53  mov     [rsp+438h+var_348], r14
  0000000140458A5B  imul    ebp, edi, 0E2398590h
  0000000140458A61  bt      rdx, 3Eh ; '>'
  0000000140458A66  setnb   al
  0000000140458A69  mov     rbx, [rsp+438h+var_308]
  0000000140458A71  test    ebx, 80000000h
  0000000140458A77  setz    cl
  0000000140458A7A  bt      r13, 38h ; '8'
  0000000140458A7F  setnb   dl
  0000000140458A82  or      dl, cl
  0000000140458A84  mov     byte ptr [rsp+438h+var_3D0], dl
  0000000140458A88  imul    r8d, edi, 0B20FB010h
  0000000140458A8F  mov     [rsp+438h+var_168], r8
  0000000140458A97  imul    ecx, edi, 2BD55F48h
  0000000140458A9D  mov     [rsp+438h+var_190], rcx
  0000000140458AA5  test    al, dl
  0000000140458AA7  mov     r9d, eax
  0000000140458AAA  mov     byte ptr [rsp+438h+var_388], al
  0000000140458AB1  mov     r13, [rsp+438h+var_338]
  0000000140458AB9  mov     rax, [rsp+438h+var_428]
  0000000140458ABE  cmovnz  rax, r13
  0000000140458AC2  mov     [rsp+438h+var_428], rax
  0000000140458AC7  mov     rax, [rsp+438h+var_3C0]
  0000000140458ACC  cmovnz  r13, rax
  0000000140458AD0  mov     [rsp+438h+var_150], r13
  0000000140458AD8  mov     rdx, [rsp+438h+var_438]
  0000000140458ADC  cmovnz  rdx, rsi
  0000000140458AE0  mov     [rsp+438h+var_180], rdx
  0000000140458AE8  mov     rsi, [rsp+438h+var_3A8]
  0000000140458AF0  mov     rdx, rsi
  0000000140458AF3  cmovnz  rdx, r10
  0000000140458AF7  mov     [rsp+438h+var_220], rdx
  0000000140458AFF  mov     rdx, [rsp+438h+var_418]
  0000000140458B04  cmovz   rdx, r11
  0000000140458B08  mov     [rsp+438h+var_418], rdx
  0000000140458B0D  cmovnz  r8, rcx
  0000000140458B11  mov     [rsp+438h+var_1C8], r8
  0000000140458B19  test    r15, r15
  0000000140458B1C  cmovnz  rax, rsi
  0000000140458B20  mov     [rsp+438h+var_3C0], rax
  0000000140458B25  mov     [rsp+438h+var_280], rbp
  0000000140458B2D  cmovnz  r14, rbp
  0000000140458B31  mov     [rsp+438h+var_1D8], r14
  0000000140458B39  imul    eax, edi, 0D907D808h
  0000000140458B3F  imul    ecx, edi, 88C118h
  0000000140458B45  test    r15, r15
  0000000140458B48  cmovnz  rcx, rax
  0000000140458B4C  mov     [rsp+438h+var_198], rcx
  0000000140458B54  imul    eax, edi, 641F6020h
  0000000140458B5A  mov     [rsp+438h+var_208], rax
  0000000140458B62  test    r15, r15
  0000000140458B65  mov     r14, [rsp+438h+var_F8]
  0000000140458B6D  cmovnz  r14, rax
  0000000140458B71  mov     [rsp+438h+var_340], r14
  0000000140458B79  imul    eax, edi, 0A5124D68h
  0000000140458B7F  mov     [rsp+438h+var_100], rax
  0000000140458B87  test    r15, r15
  0000000140458B8A  mov     rcx, [rsp+438h+var_3E0]
  0000000140458B8F  cmovz   rcx, [rsp+438h+var_360]
  0000000140458B98  mov     [rsp+438h+var_3E0], rcx
  0000000140458B9D  mov     rcx, [rsp+438h+var_2C0]
  0000000140458BA5  cmovnz  rcx, rax
  0000000140458BA9  mov     [rsp+438h+var_170], rcx
  0000000140458BB1  imul    eax, edi, 60111823h
  0000000140458BB7  imul    ecx, edi, 0FDD5C4E4h
  0000000140458BBD  mov     [rsp+438h+var_120], rcx
  0000000140458BC5  test    ebx, 80000000h
  0000000140458BCB  cmovz   rax, rcx
  0000000140458BCF  mov     rcx, 0B05F2B5B8915F76Bh
  0000000140458BD9  imul    rcx, rdi
  0000000140458BDD  mov     rdx, 8A4567E45B1D93C3h
  0000000140458BE7  imul    rdx, rdi
  0000000140458BEB  test    byte ptr [rsp+438h+var_3D0], r9b
  0000000140458BF0  cmovnz  rdx, rcx
  0000000140458BF4  mov     [rsp+438h+var_58], rdx
  0000000140458BFC  cmovz   r12, rbp
  0000000140458C00  mov     [rsp+438h+var_210], r12
  0000000140458C08  mov     rbx, 79A780970A70FD4h
  0000000140458C12  imul    rbx, rdi
  0000000140458C16  mov     rcx, [rsp+438h+var_300]
  0000000140458C1E  mov     rcx, [rsp+rcx+438h]
  0000000140458C26  mov     [rsp+438h+var_60], rcx
  0000000140458C2E  add     rbx, rcx
  0000000140458C31  add     rbx, rax
  0000000140458C34  mov     r14, rbx
  0000000140458C37  not     r14
  0000000140458C3A  mov     r13, 0A404D68C31E16EA2h
  0000000140458C44  imul    r13, rdi
  0000000140458C48  mov     rdx, 0F8B686539148BC35h
  0000000140458C52  imul    rdx, rdi
  0000000140458C56  mov     rcx, r13
  0000000140458C59  and     rcx, rdx
  0000000140458C5C  mov     rax, r14
  0000000140458C5F  and     rax, rcx
  0000000140458C62  not     rax
  0000000140458C65  not     rcx
  0000000140458C68  and     rcx, rbx
  0000000140458C6B  not     rcx
  0000000140458C6E  and     rcx, rax
  0000000140458C71  not     rcx
  0000000140458C74  mov     r9, rdx
  0000000140458C77  not     r9
  0000000140458C7A  mov     rax, 3333333333333333h
  0000000140458C84  imul    rcx, rax
  0000000140458C88  mov     rbp, r13
  0000000140458C8B  and     rbp, r9
  0000000140458C8E  not     rbp
  0000000140458C91  mov     rax, r13
  0000000140458C94  not     rax
  0000000140458C97  mov     rsi, rax
  0000000140458C9A  and     rsi, rdx
  0000000140458C9D  not     rsi
  0000000140458CA0  and     rbp, rsi
  0000000140458CA3  and     rbp, r14
  0000000140458CA6  not     rbp
  0000000140458CA9  mov     r8, 999999999999999Ah
  0000000140458CB3  imul    rbp, r8
  0000000140458CB7  mov     r15, r8
  0000000140458CBA  add     rbp, rcx
  0000000140458CBD  mov     rcx, r14
  0000000140458CC0  and     rcx, r13
  0000000140458CC3  mov     r10, rcx
  0000000140458CC6  not     r10
  0000000140458CC9  and     r10, rdx
  0000000140458CCC  not     r10
  0000000140458CCF  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000140458CD9  lea     r11, [r8-1]
  0000000140458CDD  mov     [rsp+438h+var_128], r11
  0000000140458CE5  imul    r10, r11
  0000000140458CE9  and     rcx, r9
  0000000140458CEC  not     rcx
  0000000140458CEF  imul    rcx, r15
  0000000140458CF3  add     rcx, r10
  0000000140458CF6  add     rcx, rbp
  0000000140458CF9  mov     r10, rbx
  0000000140458CFC  and     r10, r9
  0000000140458CFF  mov     rbp, rax
  0000000140458D02  and     rbp, r10
  0000000140458D05  not     rbp
  0000000140458D08  not     r10
  0000000140458D0B  and     r10, r13
  0000000140458D0E  not     r10
  0000000140458D11  and     r10, rbp
  0000000140458D14  not     r10
  0000000140458D17  imul    r10, r8
  0000000140458D1B  and     rsi, rbx
  0000000140458D1E  not     rsi
  0000000140458D21  imul    rsi, r8
  0000000140458D25  add     rsi, r10
  0000000140458D28  add     rsi, rcx
  0000000140458D2B  and     rax, r14
  0000000140458D2E  not     rax
  0000000140458D31  and     r13, rbx
  0000000140458D34  not     r13
  0000000140458D37  and     r13, rax
  0000000140458D3A  and     r9, r13
  0000000140458D3D  not     r13
  0000000140458D40  and     r13, rdx
  0000000140458D43  not     r9
  0000000140458D46  not     r13
  0000000140458D49  and     r13, r9
  0000000140458D4C  imul    r13, r8
  0000000140458D50  add     r13, rsi
  0000000140458D53  mov     rsi, 241AE277B0BE4217h
  0000000140458D5D  imul    rsi, rdi
  0000000140458D61  and     rsi, [rsp+438h+var_3A0]
  0000000140458D69  not     rsi
  0000000140458D6C  mov     rax, 0AE9759E1123CC4CFh
  0000000140458D76  imul    rax, rdi
  0000000140458D7A  add     rax, rsi
  0000000140458D7D  mov     rcx, 45CE2634D8D4CDFBh
  0000000140458D87  imul    rcx, rdi
  0000000140458D8B  add     rcx, rsi
  0000000140458D8E  not     rcx
  0000000140458D91  and     rcx, r14
  0000000140458D94  not     rcx
  0000000140458D97  and     rcx, rax
  0000000140458D9A  movzx   r15d, byte ptr [rsp+438h+var_3D0]
  0000000140458DA0  movzx   r12d, byte ptr [rsp+438h+var_388]
  0000000140458DA9  test    r12b, r15b
  0000000140458DAC  mov     rax, [rsp+438h+var_3B8]
  0000000140458DB4  cmovnz  rax, [rsp+438h+var_438]
  0000000140458DB9  mov     [rsp+438h+var_3B8], rax
  0000000140458DC1  cmovnz  rcx, r13
  0000000140458DC5  mov     [rsp+438h+var_258], rcx
  0000000140458DCD  mov     rax, 3EB7C414FA2009A7h
  0000000140458DD7  imul    rax, rdi
  0000000140458DDB  mov     rcx, 10A449171EF2A51Ah
  0000000140458DE5  imul    rcx, rdi
  0000000140458DE9  and     rcx, r14
  0000000140458DEC  not     rcx
  0000000140458DEF  and     rcx, rax
  0000000140458DF2  mov     rax, 13485B0D239E266Ah
  0000000140458DFC  imul    rax, rdi
  0000000140458E00  mov     rdx, 6681A9F4C58BD6D5h
  0000000140458E0A  imul    rdx, rdi
  0000000140458E0E  and     rdx, r14
  0000000140458E11  not     rdx
  0000000140458E14  and     rdx, rax
  0000000140458E17  test    r12b, r15b
  0000000140458E1A  cmovnz  rdx, rcx
  0000000140458E1E  mov     [rsp+438h+var_90], rdx
  0000000140458E26  mov     rax, [rsp+438h+var_3C8]
  0000000140458E2B  cmovz   rax, [rsp+438h+var_430]
  0000000140458E31  mov     [rsp+438h+var_3C8], rax
  0000000140458E36  mov     rax, 60A8824D40C6FA57h
  0000000140458E40  imul    rax, rdi
  0000000140458E44  add     rax, rsi
  0000000140458E47  mov     rcx, 3DBEE3ECBF3BCDFFh
  0000000140458E51  imul    rcx, rdi
  0000000140458E55  add     rcx, rsi
  0000000140458E58  mov     r10, rcx
  0000000140458E5B  not     r10
  0000000140458E5E  mov     r9, rbx
  0000000140458E61  and     r9, rcx
  0000000140458E64  mov     r13, rax
  0000000140458E67  and     r13, r9
  0000000140458E6A  mov     r8, r14
  0000000140458E6D  and     r8, rax
  0000000140458E70  mov     rdx, r8
  0000000140458E73  not     rdx
  0000000140458E76  and     r8, r10
  0000000140458E79  and     r10, rdx
  0000000140458E7C  not     r10
  0000000140458E7F  add     r10, r13
  0000000140458E82  mov     r13, rax
  0000000140458E85  not     r13
  0000000140458E88  mov     rbp, r14
  0000000140458E8B  and     rbp, rcx
  0000000140458E8E  and     rax, rbp
  0000000140458E91  not     rbp
  0000000140458E94  and     rbp, r13
  0000000140458E97  not     rbp
  0000000140458E9A  not     rax
  0000000140458E9D  and     rax, rbp
  0000000140458EA0  and     r13, r9
  0000000140458EA3  add     r13, rax
  0000000140458EA6  and     rdx, rcx
  0000000140458EA9  not     r8
  0000000140458EAC  not     rdx
  0000000140458EAF  and     rdx, r8
  0000000140458EB2  not     rdx
  0000000140458EB5  add     rdx, rdx
  0000000140458EB8  sub     r13, rdx
  0000000140458EBB  add     r13, r10
  0000000140458EBE  mov     rax, 35F056B67E9FCEBFh
  0000000140458EC8  imul    rax, rdi
  0000000140458ECC  mov     rcx, 0BD4864FC8E2253C7h
  0000000140458ED6  imul    rcx, rdi
  0000000140458EDA  and     rcx, r14
  0000000140458EDD  not     rcx
  0000000140458EE0  and     rcx, rax
  0000000140458EE3  test    r12b, r15b
  0000000140458EE6  cmovnz  rcx, r13
  0000000140458EEA  mov     [rsp+438h+var_98], rcx
  0000000140458EF2  imul    eax, edi, 0E1B0C478h
  0000000140458EF8  mov     [rsp+438h+var_238], rax
  0000000140458F00  test    r12b, r15b
  0000000140458F03  cmovnz  rax, [rsp+438h+var_320]
  0000000140458F0C  mov     [rsp+438h+var_B8], rax
  0000000140458F14  mov     r11, 2AF6818AD67B508Fh
  0000000140458F1E  imul    r11, rdi
  0000000140458F22  add     r11, rsi
  0000000140458F25  mov     r8, 628B28D1026A3C1Bh
  0000000140458F2F  imul    r8, rdi
  0000000140458F33  add     r8, rsi
  0000000140458F36  mov     rcx, r8
  0000000140458F39  not     rcx
  0000000140458F3C  mov     rbp, r11
  0000000140458F3F  and     rbp, rcx
  0000000140458F42  mov     r13, rbp
  0000000140458F45  and     r13, r14
  0000000140458F48  mov     rdx, r13
  0000000140458F4B  not     rdx
  0000000140458F4E  mov     r10, r11
  0000000140458F51  and     r10, r8
  0000000140458F54  not     r10
  0000000140458F57  and     r10, rbx
  0000000140458F5A  not     r10
  0000000140458F5D  add     r10, rdx
  0000000140458F60  mov     rdx, r11
  0000000140458F63  not     rdx
  0000000140458F66  mov     rax, rdx
  0000000140458F69  and     rax, r14
  0000000140458F6C  not     rax
  0000000140458F6F  mov     r9, r11
  0000000140458F72  and     r9, rbx
  0000000140458F75  not     r9
  0000000140458F78  and     r9, rax
  0000000140458F7B  mov     rax, rcx
  0000000140458F7E  and     rax, r9
  0000000140458F81  not     rax
  0000000140458F84  not     r9
  0000000140458F87  and     r9, r8
  0000000140458F8A  not     r9
  0000000140458F8D  and     r9, rax
  0000000140458F90  and     rdx, rbx
  0000000140458F93  and     rcx, rdx
  0000000140458F96  not     rcx
  0000000140458F99  not     rdx
  0000000140458F9C  and     rdx, r8
  0000000140458F9F  not     rdx
  0000000140458FA2  and     rdx, rcx
  0000000140458FA5  not     rbp
  0000000140458FA8  and     rbp, rbx
  0000000140458FAB  add     rdx, rbp
  0000000140458FAE  sub     rdx, r9
  0000000140458FB1  and     r8, rbx
  0000000140458FB4  not     r8
  0000000140458FB7  and     r8, r11
  0000000140458FBA  not     r8
  0000000140458FBD  add     r8, r8
  0000000140458FC0  sub     rdx, r8
  0000000140458FC3  add     rdx, r10
  0000000140458FC6  add     r13, r13
  0000000140458FC9  sub     rdx, r13
  0000000140458FCC  mov     rax, 8EABD05F58914187h
  0000000140458FD6  imul    rax, rdi
  0000000140458FDA  add     rax, rsi
  0000000140458FDD  mov     rcx, 3C62D9ACDEA4ADF1h
  0000000140458FE7  imul    rcx, rdi
  0000000140458FEB  add     rcx, rsi
  0000000140458FEE  not     rcx
  0000000140458FF1  and     rcx, r14
  0000000140458FF4  not     rcx
  0000000140458FF7  and     rcx, rax
  0000000140458FFA  test    r12b, r15b
  0000000140458FFD  cmovnz  rcx, rdx
  0000000140459001  mov     [rsp+438h+var_C8], rcx
  0000000140459009  mov     [rsp+438h+var_118], rdi
  0000000140459011  imul    ecx, edi, 0BAB89C80h
  0000000140459017  test    r12b, r15b
  000000014045901A  mov     rax, [rsp+438h+var_420]
  000000014045901F  cmovnz  rcx, rax
  0000000140459023  mov     [rsp+438h+var_228], rcx
  000000014045902B  imul    edx, edi, 9C6960F8h
  0000000140459031  mov     [rsp+438h+var_2A0], rdx
  0000000140459039  test    r12b, r15b
  000000014045903C  mov     rcx, [rsp+438h+var_2C0]
  0000000140459044  cmovnz  rcx, [rsp+438h+var_3A8]
  000000014045904D  mov     [rsp+438h+var_288], rcx
  0000000140459055  cmovnz  rax, rdx
  0000000140459059  mov     [rsp+438h+var_420], rax
  000000014045905E  imul    eax, edi, 0E68DFBC8h
  0000000140459064  mov     [rsp+438h+var_2B0], rax
  000000014045906C  test    r12b, r15b
  000000014045906F  cmovnz  rax, [rsp+438h+var_2D8]
  0000000140459078  mov     [rsp+438h+var_290], rax
  0000000140459080  imul    ecx, edi, 0F38B5E70h
  0000000140459086  mov     [rsp+438h+var_D8], rcx
  000000014045908E  imul    eax, edi, 45D02498h
  0000000140459094  mov     [rsp+438h+var_68], rax
  000000014045909C  test    r12b, r15b
  000000014045909F  cmovnz  rcx, rax
  00000001404590A3  mov     [rsp+438h+var_D0], rcx
  00000001404590AB  imul    eax, edi, 0B6642648h
  00000001404590B1  mov     [rsp+438h+var_2B8], rax
  00000001404590B9  imul    ecx, edi, 3D273828h
  00000001404590BF  mov     [rsp+438h+var_E0], rcx
  00000001404590C7  test    r12b, r15b
  00000001404590CA  cmovnz  rax, rcx
  00000001404590CE  mov     [rsp+438h+var_298], rax
  00000001404590D6  imul    eax, edi, 0BF0D12B8h
  00000001404590DC  mov     [rsp+438h+var_70], rax
  00000001404590E4  test    r12b, r15b
  00000001404590E7  mov     rcx, [rsp+438h+var_430]
  00000001404590EC  cmovz   rcx, rax
  00000001404590F0  mov     [rsp+438h+var_430], rcx
  00000001404590F5  mov     rcx, [rsp+438h+var_3B0]
  00000001404590FD  mov     rax, rcx
  0000000140459100  shl     rax, 13h
  0000000140459104  not     rax
  0000000140459107  shr     rcx, 2Dh
  000000014045910B  not     rcx
  000000014045910E  and     rcx, rax
  0000000140459111  mov     r8, rax
  0000000140459114  mov     [rsp+438h+var_310], rax
  000000014045911C  mov     rax, rcx
  000000014045911F  mov     rdx, rcx
  0000000140459122  mov     [rsp+438h+var_3B0], rcx
  000000014045912A  not     rax
  000000014045912D  mov     rcx, 0E64B07C9FB78B194h
  0000000140459137  or      rcx, rax
  000000014045913A  mov     rax, 19B4F83604874E6Bh
  0000000140459144  or      rax, rdx
  0000000140459147  and     rax, rcx
  000000014045914A  mov     [rsp+438h+var_388], rax
  0000000140459152  mov     rax, r8
  0000000140459155  shr     rax, 1Dh
  0000000140459159  not     eax
  000000014045915B  and     eax, 201h
  0000000140459160  mov     rcx, rdx
  0000000140459163  shr     rcx, 8
  0000000140459167  not     ecx
  0000000140459169  and     ecx, 40081001h
  000000014045916F  imul    rcx, rax
  0000000140459173  mov     [rsp+438h+var_2D0], rcx
  000000014045917B  mov     rax, [rsp+438h+var_2F8]
  0000000140459183  mov     rcx, [rsp+rax+438h]
  000000014045918B  mov     [rsp+438h+var_108], rcx
  0000000140459193  mov     rax, rcx
  0000000140459196  shl     rax, 6
  000000014045919A  mov     rdx, rcx
  000000014045919D  sub     rdx, rax
  00000001404591A0  mov     rax, rcx
  00000001404591A3  not     rax
  00000001404591A6  mov     [rsp+438h+var_88], rax
  00000001404591AE  shl     rax, 6
  00000001404591B2  sub     rdx, rax
  00000001404591B5  mov     [rsp+438h+var_80], rdx
  00000001404591BD  lea     rax, [rsp+438h]
  00000001404591C5  mov     rdx, rax
  00000001404591C8  not     rdx
  00000001404591CB  mov     [rsp+438h+var_3D0], rdx
  00000001404591D0  imul    rax, 0FFFFFFFFFFFFFE71h
  00000001404591D7  imul    rcx, rdx, 0FFFFFFFFFFFFFE70h
  00000001404591DE  add     rcx, rax
  00000001404591E1  mov     [rsp+438h+var_110], rcx
  00000001404591E9  mov     rax, [rsp+438h+var_328]
  00000001404591F1  mov     rcx, [rsp+rax+438h]
  00000001404591F9  mov     [rsp+438h+var_248], rcx
  0000000140459201  mov     rax, [rsp+438h+var_350]
  0000000140459209  imul    rax, rcx
  000000014045920D  not     rax
  0000000140459210  mov     rcx, [rsp+438h+var_3F0]
  0000000140459215  imul    rcx, [rsp+438h+var_3A0]
  000000014045921E  not     rcx
  0000000140459221  and     rcx, rax
  0000000140459224  mov     [rsp+438h+var_78], rcx
  000000014045922C  mov     r15, [rsp+438h+var_3F8]
  0000000140459231  mov     rax, r15
  0000000140459234  and     rax, [rsp+438h+var_358]
  000000014045923C  not     rax
  000000014045923F  mov     r10, [rsp+438h+var_3D8]
  0000000140459244  mov     r11, r10
  0000000140459247  mov     rdx, [rsp+438h+var_398]
  000000014045924F  and     r11, rdx
  0000000140459252  mov     r13, r11
  0000000140459255  not     r13
  0000000140459258  and     r13, rax
  000000014045925B  mov     r14, [rsp+438h+var_368]
  0000000140459263  mov     rsi, r14
  0000000140459266  not     rsi
  0000000140459269  mov     [rsp+438h+var_2F0], rsi
  0000000140459271  mov     r8, [rsp+438h+var_408]
  0000000140459276  mov     rax, r8
  0000000140459279  not     rax
  000000014045927C  mov     rbx, r13
  000000014045927F  not     rbx
  0000000140459282  and     rsi, rax
  0000000140459285  mov     rdi, rax
  0000000140459288  mov     [rsp+438h+var_410], rax
  000000014045928D  mov     rax, rsi
  0000000140459290  and     rax, rbx
  0000000140459293  mov     rcx, 999999999999999Ah
  000000014045929D  dec     rcx
  00000001404592A0  imul    rcx, rax
  00000001404592A4  mov     [rsp+438h+var_2A8], rcx
  00000001404592AC  mov     r9, rsi
  00000001404592AF  not     r9
  00000001404592B2  mov     [rsp+438h+var_B0], r9
  00000001404592BA  mov     rax, r14
  00000001404592BD  and     rax, r8
  00000001404592C0  mov     [rsp+438h+var_A0], rax
  00000001404592C8  mov     r14, r8
  00000001404592CB  mov     r8, rax
  00000001404592CE  not     r8
  00000001404592D1  mov     [rsp+438h+var_A8], r8
  00000001404592D9  mov     rax, r9
  00000001404592DC  and     rax, r8
  00000001404592DF  not     rax
  00000001404592E2  and     rax, r10
  00000001404592E5  mov     r8, rdx
  00000001404592E8  and     rax, rdx
  00000001404592EB  mov     rcx, 3333333333333333h
  00000001404592F5  lea     r12, [rcx+1]
  00000001404592F9  imul    r12, rax
  00000001404592FD  mov     rdx, r14
  0000000140459300  mov     r10, r14
  0000000140459303  and     rdx, r8
  0000000140459306  mov     r8, rdx
  0000000140459309  not     r8
  000000014045930C  mov     r9, rdi
  000000014045930F  mov     rdi, [rsp+438h+var_358]
  0000000140459317  and     r9, rdi
  000000014045931A  mov     [rsp+438h+var_438], r9
  000000014045931E  not     r9
  0000000140459321  and     r9, r8
  0000000140459324  not     r9
  0000000140459327  mov     r14, r15
  000000014045932A  mov     rbp, r15
  000000014045932D  mov     r15, [rsp+438h+var_368]
  0000000140459335  and     r14, r15
  0000000140459338  and     r14, r9
  000000014045933B  imul    r14, rcx
  000000014045933F  mov     r9, [rsp+438h+var_400]
  0000000140459344  and     r9, rsi
  0000000140459347  not     r9
  000000014045934A  mov     rax, [rsp+438h+var_128]
  0000000140459352  imul    r9, rax
  0000000140459356  mov     r8, [rsp+438h+var_2F0]
  000000014045935E  mov     rcx, r8
  0000000140459361  and     rcx, r10
  0000000140459364  mov     r10, rcx
  0000000140459367  not     rcx
  000000014045936A  mov     [rsp+438h+var_C0], rcx
  0000000140459372  and     r11, rcx
  0000000140459375  imul    r11, rax
  0000000140459379  and     rdx, rbp
  000000014045937C  not     rdx
  000000014045937F  and     rdx, r8
  0000000140459382  mov     rcx, r8
  0000000140459385  mov     rax, 6666666666666666h
  000000014045938F  lea     r8, [rax+1]
  0000000140459393  mov     [rsp+438h+var_400], r8
  0000000140459398  imul    rdx, r8
  000000014045939C  add     rdx, r11
  000000014045939F  mov     rbp, [rsp+438h+var_3D8]
  00000001404593A4  and     r10, rbp
  00000001404593A7  not     r10
  00000001404593AA  and     r10, rdi
  00000001404593AD  mov     rax, rdi
  00000001404593B0  not     r10
  00000001404593B3  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001404593BD  imul    r10, r8
  00000001404593C1  add     rdx, r10
  00000001404593C4  add     rdx, r14
  00000001404593C7  add     rdx, r9
  00000001404593CA  add     rdx, r12
  00000001404593CD  add     rdx, [rsp+438h+var_2A8]
  00000001404593D5  mov     r8, r15
  00000001404593D8  mov     r10, r15
  00000001404593DB  and     r10, [rsp+438h+var_410]
  00000001404593E0  not     r10
  00000001404593E3  mov     rdi, [rsp+438h+var_398]
  00000001404593EB  and     r10, rdi
  00000001404593EE  mov     r11, r15
  00000001404593F1  and     r11, rdi
  00000001404593F4  and     rsi, rdi
  00000001404593F7  mov     r15, [rsp+438h+var_3F8]
  00000001404593FC  and     r10, r15
  00000001404593FF  not     r11
  0000000140459402  and     r11, rbp
  0000000140459405  mov     r14, rcx
  0000000140459408  and     r14, rbp
  000000014045940B  mov     rdi, r14
  000000014045940E  mov     rcx, [rsp+438h+var_438]
  0000000140459412  and     rdi, rcx
  0000000140459415  and     rcx, r15
  0000000140459418  mov     [rsp+438h+var_438], rcx
  000000014045941C  and     r15, rsi
  000000014045941F  not     rsi
  0000000140459422  and     rsi, rbp
  0000000140459425  and     rbp, rax
  0000000140459428  not     rbp
  000000014045942B  mov     r12, [rsp+438h+var_408]
  0000000140459430  and     rbp, r12
  0000000140459433  and     rbp, [rsp+438h+var_2E8]
  000000014045943B  not     rbp
  000000014045943E  and     rbp, r8
  0000000140459441  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014045944B  imul    rbp, r9
  000000014045944F  not     r11
  0000000140459452  mov     rcx, [rsp+438h+var_410]
  0000000140459457  and     r11, rcx
  000000014045945A  imul    r11, r9
  000000014045945E  imul    rdi, r9
  0000000140459462  not     r14
  0000000140459465  and     rax, r12
  0000000140459468  and     rax, r14
  000000014045946B  mov     r9, 6666666666666666h
  0000000140459475  imul    rax, r9
  0000000140459479  add     rax, rdi
  000000014045947C  not     r10
  000000014045947F  add     rax, r10
  0000000140459482  add     rax, r11
  0000000140459485  not     r15
  0000000140459488  not     rsi
  000000014045948B  and     rsi, r15
  000000014045948E  imul    rsi, [rsp+438h+var_400]
  0000000140459494  add     rsi, rax
  0000000140459497  and     r13, rcx
  000000014045949A  not     r13
  000000014045949D  and     rbx, r12
  00000001404594A0  not     rbx
  00000001404594A3  and     rbx, r13
  00000001404594A6  not     rbx
  00000001404594A9  and     rbx, r8
  00000001404594AC  imul    rbx, r9
  00000001404594B0  mov     rax, [rsp+438h+var_438]
  00000001404594B4  and     rax, r8
  00000001404594B7  not     rax
  00000001404594BA  mov     r9, [rsp+438h+var_118]
  00000001404594C2  imul    ecx, r9d, 7F757139h
  00000001404594C9  add     rax, rcx
  00000001404594CC  mov     rdi, rcx
  00000001404594CF  mov     [rsp+438h+var_F0], rcx
  00000001404594D7  add     rax, rsi
  00000001404594DA  add     rax, rbp
  00000001404594DD  add     rax, rbx
  00000001404594E0  add     rax, rdx
  00000001404594E3  mov     r11, rax
  00000001404594E6  mov     [rsp+438h+var_438], rax
  00000001404594EA  mov     r10, [rsp+438h+var_3D0]
  00000001404594EF  mov     rax, r10
  00000001404594F2  mov     r8, [rsp+438h+var_378]
  00000001404594FA  and     rax, r8
  00000001404594FD  not     rax
  0000000140459500  lea     rdx, [rsp+438h]
  0000000140459508  mov     rcx, rdx
  000000014045950B  and     rcx, r8
  000000014045950E  not     r8
  0000000140459511  and     rdx, r8
  0000000140459514  not     rdx
  0000000140459517  and     rdx, rax
  000000014045951A  shl     rdx, 3
  000000014045951E  lea     rdx, [rdx+rdx*8]
  0000000140459522  sub     rax, rdx
  0000000140459525  not     rcx
  0000000140459528  shl     rcx, 3
  000000014045952C  lea     rcx, [rcx+rcx*8]
  0000000140459530  sub     rax, rcx
  0000000140459533  and     r8, r10
  0000000140459536  imul    rdx, r8, 47h ; 'G'
  000000014045953A  add     rdx, rax
  000000014045953D  mov     [rsp+438h+var_378], rdx
  0000000140459545  imul    ecx, r9d, -6Dh
  0000000140459549  mov     rax, r11
  000000014045954C  shr     rax, cl
  000000014045954F  mov     [rsp+438h+var_2A8], rax
  0000000140459557  mov     ecx, edi
  0000000140459559  and     ecx, eax
  000000014045955B  test    cl, 1
  000000014045955E  mov     rax, [rsp+438h+var_328]
  0000000140459566  lea     rcx, [rsp+rax+438h]
  000000014045956E  mov     rax, [rsp+438h+var_370]
  0000000140459576  mov     r11, [rsp+rax+438h]
  000000014045957E  cmovz   rcx, rdx
  0000000140459582  mov     [rsp+438h+var_128], rcx
  000000014045958A  mov     rcx, r11
  000000014045958D  shr     rcx, 20h
  0000000140459591  not     ecx
  0000000140459593  and     ecx, 404601h
  0000000140459599  mov     r12, r11
  000000014045959C  shr     r12, 30h
  00000001404595A0  not     r12d
  00000001404595A3  and     r12d, 41h
  00000001404595A7  imul    r12, rcx
  00000001404595AB  mov     ecx, r11d
  00000001404595AE  mov     [rsp+438h+var_3F8], r11
  00000001404595B3  not     ecx
  00000001404595B5  mov     edx, ecx
  00000001404595B7  shr     edx, 18h
  00000001404595BA  and     edx, 41h
  00000001404595BD  mov     r13d, ecx
  00000001404595C0  shr     r13d, 1Ch
  00000001404595C4  and     r13d, 0FFFFFFFDh
  00000001404595C8  imul    r13, rdx
  00000001404595CC  mov     rax, [rsp+438h+var_2B8]
  00000001404595D4  add     rax, rsp
  00000001404595D7  add     rax, 438h
  00000001404595DD  mov     [rsp+438h+var_E8], rax
  00000001404595E5  mov     rdx, r12
  00000001404595E8  imul    rdx, rax
  00000001404595EC  not     rdx
  00000001404595EF  mov     esi, ecx
  00000001404595F1  and     esi, 0Fh
  00000001404595F4  mov     [rsp+438h+var_398], rsi
  00000001404595FC  mov     rax, [rsp+438h+var_320]
  0000000140459604  add     rax, rsp
  0000000140459607  add     rax, 438h
  000000014045960D  mov     [rsp+438h+var_3D8], rax
  0000000140459612  imul    rsi, rax
  0000000140459616  not     rsi
  0000000140459619  and     rsi, rdx
  000000014045961C  shr     ecx, 15h
  000000014045961F  and     ecx, 5
  0000000140459622  shr     r11, 0Ah
  0000000140459626  and     r11d, 800001h
  000000014045962D  imul    r11, rcx
  0000000140459631  not     rsi
  0000000140459634  mov     rax, [rsp+438h+var_138]
  000000014045963C  lea     r10, [rsp+rax+438h+var_438]
  0000000140459640  add     r10, 438h
  0000000140459647  mov     rdi, r11
  000000014045964A  imul    rdi, r10
  000000014045964E  add     rdi, rsi
  0000000140459651  imul    ecx, r9d, 86C311E0h
  0000000140459658  add     rcx, rsp
  000000014045965B  add     rcx, 438h
  0000000140459662  imul    rcx, r13
  0000000140459666  mov     [rsp+438h+var_2B8], rcx
  000000014045966E  not     rcx
  0000000140459671  not     rdi
  0000000140459674  and     rdi, rcx
  0000000140459677  mov     rax, [rsp+438h+var_348]
  000000014045967F  lea     rsi, [rsp+rax+438h+var_438]
  0000000140459683  add     rsi, 438h
  000000014045968A  mov     rdx, [rsp+438h+var_2C8]
  0000000140459692  mov     rcx, rdx
  0000000140459695  imul    rcx, rsi
  0000000140459699  not     rcx
  000000014045969C  mov     rax, [rsp+438h+var_E0]
  00000001404596A4  add     rax, rsp
  00000001404596A7  add     rax, 438h
  00000001404596AD  mov     [rsp+438h+var_370], rax
  00000001404596B5  mov     rbp, [rsp+438h+var_350]
  00000001404596BD  mov     r14, rbp
  00000001404596C0  imul    r14, rax
  00000001404596C4  not     r14
  00000001404596C7  and     r14, rcx
  00000001404596CA  mov     rax, [rsp+438h+var_2B0]
  00000001404596D2  lea     r15, [rsp+rax+438h+var_438]
  00000001404596D6  add     r15, 438h
  00000001404596DD  not     r14
  00000001404596E0  mov     rax, [rsp+438h+var_3F0]
  00000001404596E5  imul    r15, rax
  00000001404596E9  add     r15, r14
  00000001404596EC  not     r15
  00000001404596EF  mov     rcx, [rsp+438h+var_140]
  00000001404596F7  add     rcx, rsp
  00000001404596FA  add     rcx, 438h
  0000000140459701  mov     rbx, [rsp+438h+var_3E8]
  0000000140459706  mov     r14, rbx
  0000000140459709  imul    r14, rcx
  000000014045970D  not     r14
  0000000140459710  and     r14, r15
  0000000140459713  not     rdi
  0000000140459716  mov     r15, [rdi]
  0000000140459719  mov     [rsp+438h+var_138], r15
  0000000140459721  mov     rdi, r12
  0000000140459724  imul    rdi, r15
  0000000140459728  not     r14
  000000014045972B  mov     r8, [r14]
  000000014045972E  mov     [rsp+438h+var_2E8], r8
  0000000140459736  mov     r14, r11
  0000000140459739  imul    r14, r8
  000000014045973D  add     r14, rdi
  0000000140459740  mov     [rsp+438h+var_140], r14
  0000000140459748  mov     r8, [rsp+438h+var_148]
  0000000140459750  add     r8, rsp
  0000000140459753  add     r8, 438h
  000000014045975A  mov     [rsp+438h+var_348], r8
  0000000140459762  mov     rdi, rbp
  0000000140459765  imul    rdi, r8
  0000000140459769  imul    r14d, r9d, 0D05EEB98h
  0000000140459770  add     r14, rsp
  0000000140459773  add     r14, 438h
  000000014045977A  mov     r15, rdx
  000000014045977D  imul    r14, rdx
  0000000140459781  add     r14, rdi
  0000000140459784  mov     rdx, [rsp+438h+var_278]
  000000014045978C  lea     rdi, [rsp+rdx+438h+var_438]
  0000000140459790  add     rdi, 438h
  0000000140459797  not     r14
  000000014045979A  mov     r8, rax
  000000014045979D  imul    rdi, rax
  00000001404597A1  not     rdi
  00000001404597A4  and     rdi, r14
  00000001404597A7  not     rdi
  00000001404597AA  mov     rax, [rsp+438h+var_280]
  00000001404597B2  lea     r14, [rsp+rax+438h+var_438]
  00000001404597B6  add     r14, 438h
  00000001404597BD  imul    r14, rbx
  00000001404597C1  mov     rdx, [rdi+r14]
  00000001404597C5  mov     [rsp+438h+var_328], rdx
  00000001404597CD  mov     rax, [rsp+438h+var_3A0]
  00000001404597D5  imul    rax, r15
  00000001404597D9  mov     rdi, r8
  00000001404597DC  imul    rdi, rdx
  00000001404597E0  add     rdi, rax
  00000001404597E3  mov     [rsp+438h+var_148], rdi
  00000001404597EB  imul    r10, r12
  00000001404597EF  not     r10
  00000001404597F2  mov     r8, [rsp+438h+var_3E0]
  00000001404597F7  lea     rdi, [rsp+r8+438h+var_438]
  00000001404597FB  add     rdi, 438h
  0000000140459802  mov     rbx, [rsp+438h+var_398]
  000000014045980A  imul    rdi, rbx
  000000014045980E  not     rdi
  0000000140459811  and     rdi, r10
  0000000140459814  not     rdi
  0000000140459817  mov     r8, [rsp+438h+var_380]
  000000014045981F  imul    r8, r11
  0000000140459823  add     r8, rdi
  0000000140459826  not     r8
  0000000140459829  mov     rax, [rsp+438h+var_150]
  0000000140459831  lea     r10, [rsp+rax+438h+var_438]
  0000000140459835  add     r10, 438h
  000000014045983C  imul    r10, r13
  0000000140459840  not     r10
  0000000140459843  and     r10, r8
  0000000140459846  mov     [rsp+438h+var_150], r10
  000000014045984E  mov     rax, [rsp+438h+var_308]
  0000000140459856  mov     r10, rax
  0000000140459859  not     r10
  000000014045985C  mov     rbp, [rsp+438h+var_3D0]
  0000000140459861  and     r10, rbp
  0000000140459864  mov     rdi, r10
  0000000140459867  not     rdi
  000000014045986A  lea     r14, [rsp+438h]
  0000000140459872  and     r14, rax
  0000000140459875  not     r14
  0000000140459878  and     r14, rdi
  000000014045987B  mov     rdi, rbp
  000000014045987E  and     rdi, rax
  0000000140459881  not     rdi
  0000000140459884  imul    r15, r14, 0FFFFFFFFFFFFFE68h
  000000014045988B  add     r15, rdi
  000000014045988E  sub     r15, r10
  0000000140459891  not     r14
  0000000140459894  imul    rax, r14, 0FFFFFFFFFFFFFE68h
  000000014045989B  add     rax, r15
  000000014045989E  mov     [rsp+438h+var_320], rax
  00000001404598A6  mov     rax, [rsp+438h+var_170]
  00000001404598AE  lea     r10, [rsp+rax+438h+var_438]
  00000001404598B2  add     r10, 438h
  00000001404598B9  imul    rcx, r12
  00000001404598BD  imul    r10, rbx
  00000001404598C1  add     r10, rcx
  00000001404598C4  not     r10
  00000001404598C7  mov     rax, [rsp+438h+var_428]
  00000001404598CC  add     rax, rsp
  00000001404598CF  add     rax, 438h
  00000001404598D5  mov     [rsp+438h+var_400], r13
  00000001404598DA  imul    rax, r13
  00000001404598DE  not     rax
  00000001404598E1  and     rax, r10
  00000001404598E4  mov     [rsp+438h+var_358], rax
  00000001404598EC  mov     rax, [rsp+438h+var_168]
  00000001404598F4  lea     rcx, [rsp+rax+438h+var_438]
  00000001404598F8  add     rcx, 438h
  00000001404598FF  mov     rax, r9
  0000000140459902  imul    r10d, eax, 6873D658h
  0000000140459909  lea     rdi, [rsp+r10+438h+var_438]
  000000014045990D  add     rdi, 438h
  0000000140459914  mov     [rsp+438h+var_3A0], rdi
  000000014045991C  mov     r10, r12
  000000014045991F  mov     r9, r12
  0000000140459922  imul    r10, rdi
  0000000140459926  not     r10
  0000000140459929  imul    rcx, rbx
  000000014045992D  not     rcx
  0000000140459930  and     rcx, r10
  0000000140459933  not     rcx
  0000000140459936  imul    r10d, eax, 1ED7FCA0h
  000000014045993D  mov     rdx, rax
  0000000140459940  lea     rax, [rsp+r10+438h+var_438]
  0000000140459944  add     rax, 438h
  000000014045994A  mov     [rsp+438h+var_2B0], rax
  0000000140459952  mov     r10, r11
  0000000140459955  imul    r10, rax
  0000000140459959  add     r10, rcx
  000000014045995C  mov     rax, [rsp+438h+var_D8]
  0000000140459964  add     rax, rsp
  0000000140459967  add     rax, 438h
  000000014045996D  mov     [rsp+438h+var_280], rax
  0000000140459975  not     r10
  0000000140459978  imul    r13, rax
  000000014045997C  not     r13
  000000014045997F  and     r13, r10
  0000000140459982  mov     [rsp+438h+var_170], r13
  000000014045998A  mov     r8, [rsp+438h+var_310]
  0000000140459992  mov     rcx, r8
  0000000140459995  shr     rcx, 20h
  0000000140459999  not     ecx
  000000014045999B  and     ecx, 41h
  000000014045999E  shr     r8, 23h
  00000001404599A2  not     r8d
  00000001404599A5  and     r8d, 9
  00000001404599A9  imul    r8, rcx
  00000001404599AD  mov     [rsp+438h+var_310], r8
  00000001404599B5  mov     rax, [rsp+438h+var_F0]
  00000001404599BD  mov     r12, [rsp+438h+var_3F8]
  00000001404599C2  and     r12d, eax
  00000001404599C5  mov     r13, rdx
  00000001404599C8  imul    ecx, r13d, -38h
  00000001404599CC  mov     rbx, [rsp+438h+var_438]
  00000001404599D0  mov     r10, rbx
  00000001404599D3  shr     r10, cl
  00000001404599D6  not     r10d
  00000001404599D9  and     r10d, eax
  00000001404599DC  mov     rdx, rax
  00000001404599DF  imul    r10, r12
  00000001404599E3  mov     rax, [rsp+438h+var_2A0]
  00000001404599EB  lea     rdi, [rsp+rax+438h+var_438]
  00000001404599EF  add     rdi, 438h
  00000001404599F6  imul    rdi, r8
  00000001404599FA  imul    eax, r13d, 2780E910h
  0000000140459A01  mov     [rsp+438h+var_2A0], rax
  0000000140459A09  imul    r14d, r13d, 0D0E7ACB0h
  0000000140459A10  mov     [rsp+438h+var_168], r14
  0000000140459A18  xor     r8d, r8d
  0000000140459A1B  bt      [rsp+438h+var_3B0], 3Bh ; ';'
  0000000140459A25  not     rdi
  0000000140459A28  setnb   r8b
  0000000140459A2C  mov     [rsp+438h+var_3E0], r8
  0000000140459A31  mov     rax, [rsp+438h+var_340]
  0000000140459A39  lea     r14, [rsp+rax+438h+var_438]
  0000000140459A3D  add     r14, 438h
  0000000140459A44  imul    r14, r8
  0000000140459A48  not     r14
  0000000140459A4B  and     r14, rdi
  0000000140459A4E  not     r14
  0000000140459A51  mov     rax, [rsp+438h+var_360]
  0000000140459A59  lea     rdi, [rsp+rax+438h+var_438]
  0000000140459A5D  add     rdi, 438h
  0000000140459A64  imul    rdi, [rsp+438h+var_2D0]
  0000000140459A6D  add     rdi, r14
  0000000140459A70  mov     r8, [rsp+438h+var_388]
  0000000140459A78  mov     r14, r8
  0000000140459A7B  shr     r14, 2Ah
  0000000140459A7F  not     r14d
  0000000140459A82  and     r14d, 1C0001h
  0000000140459A89  shr     r8, 9
  0000000140459A8D  not     r8d
  0000000140459A90  and     r8d, 20040801h
  0000000140459A97  imul    r8, r14
  0000000140459A9B  mov     [rsp+438h+var_388], r8
  0000000140459AA3  not     rdi
  0000000140459AA6  mov     rax, [rsp+438h+var_180]
  0000000140459AAE  lea     r14, [rsp+rax+438h+var_438]
  0000000140459AB2  add     r14, 438h
  0000000140459AB9  imul    r14, r8
  0000000140459ABD  not     r14
  0000000140459AC0  and     r14, rdi
  0000000140459AC3  mov     [rsp+438h+var_180], r14
  0000000140459ACB  mov     rax, [rsp+438h+var_1A0]
  0000000140459AD3  lea     r8, [rsp+rax+438h+var_438]
  0000000140459AD7  add     r8, 438h
  0000000140459ADE  imul    rsi, r9
  0000000140459AE2  imul    r8, r11
  0000000140459AE6  add     r8, rsi
  0000000140459AE9  mov     [rsp+438h+var_360], r8
  0000000140459AF1  mov     r14, [rsp+438h+arg_138]
  0000000140459AF9  mov     rsi, r14
  0000000140459AFC  shr     rsi, 21h
  0000000140459B00  not     esi
  0000000140459B02  and     esi, 41h
  0000000140459B05  mov     r15d, r14d
  0000000140459B08  not     r15d
  0000000140459B0B  shr     r15d, 0Bh
  0000000140459B0F  and     r15d, 49h
  0000000140459B13  imul    r15, rsi
  0000000140459B17  mov     [rsp+438h+var_428], r15
  0000000140459B1C  mov     rax, r14
  0000000140459B1F  shr     rax, 16h
  0000000140459B23  and     eax, 20000001h
  0000000140459B28  mov     [rsp+438h+var_380], rax
  0000000140459B30  mov     r8, [rsp+438h+var_430]
  0000000140459B35  lea     rsi, [rsp+r8+438h+var_438]
  0000000140459B39  add     rsi, 438h
  0000000140459B40  imul    rsi, rax
  0000000140459B44  mov     rax, [rsp+438h+var_198]
  0000000140459B4C  lea     rdi, [rsp+rax+438h+var_438]
  0000000140459B50  add     rdi, 438h
  0000000140459B57  imul    rdi, r15
  0000000140459B5B  add     rdi, rsi
  0000000140459B5E  mov     [rsp+438h+var_3B0], rdi
  0000000140459B66  lea     rax, [rsp+438h]
  0000000140459B6E  imul    rsi, rax, -6Fh
  0000000140459B72  imul    rdi, rbp, -70h
  0000000140459B76  add     rdi, rsi
  0000000140459B79  mov     [rsp+438h+var_1A0], rdi
  0000000140459B81  mov     rax, [rsp+438h+var_3F0]
  0000000140459B86  mov     rsi, rax
  0000000140459B89  imul    rsi, rdi
  0000000140459B8D  imul    edi, r13d, 826E9BA8h
  0000000140459B94  lea     r15, [rsp+rdi+438h+var_438]
  0000000140459B98  add     r15, 438h
  0000000140459B9F  mov     r8, [rsp+438h+var_2C8]
  0000000140459BA7  imul    r8, r15
  0000000140459BAB  add     r8, rsi
  0000000140459BAE  mov     [rsp+438h+var_3F8], r8
  0000000140459BB3  mov     rsi, [rsp+438h+var_330]
  0000000140459BBB  shr     rsi, cl
  0000000140459BBE  not     esi
  0000000140459BC0  and     esi, edx
  0000000140459BC2  imul    esi, r12d
  0000000140459BC6  mov     rcx, [rsp+438h+var_190]
  0000000140459BCE  add     rcx, rsp
  0000000140459BD1  add     rcx, 438h
  0000000140459BD8  imul    rcx, [rsp+438h+var_350]
  0000000140459BE1  mov     r8, [rsp+438h+var_3E8]
  0000000140459BE6  imul    r15, r8
  0000000140459BEA  add     r15, rcx
  0000000140459BED  mov     ecx, r10d
  0000000140459BF0  and     ecx, edx
  0000000140459BF2  mov     dword ptr [rsp+438h+var_340], ecx
  0000000140459BF9  and     esi, edx
  0000000140459BFB  mov     rdi, rdx
  0000000140459BFE  imul    ecx, r13d, 0E6053AB0h
  0000000140459C05  mov     [rsp+438h+var_198], rcx
  0000000140459C0D  test    sil, 1
  0000000140459C11  cmovnz  r15, [rsp+438h+var_E8]
  0000000140459C1A  mov     [rsp+438h+var_190], r15
  0000000140459C22  mov     rcx, [rsp+438h+var_3C0]
  0000000140459C27  add     rcx, rsp
  0000000140459C2A  add     rcx, 438h
  0000000140459C31  mov     r12, [rsp+438h+var_398]
  0000000140459C39  imul    rcx, r12
  0000000140459C3D  not     rcx
  0000000140459C40  mov     rsi, [rsp+438h+var_220]
  0000000140459C48  add     rsi, rsp
  0000000140459C4B  add     rsi, 438h
  0000000140459C52  mov     rdx, [rsp+438h+var_400]
  0000000140459C57  imul    rsi, rdx
  0000000140459C5B  not     rsi
  0000000140459C5E  and     rsi, rcx
  0000000140459C61  mov     [rsp+438h+var_3C0], rsi
  0000000140459C66  mov     rcx, [rsp+438h+var_2F8]
  0000000140459C6E  lea     rsi, [rsp+rcx+438h+var_438]
  0000000140459C72  add     rsi, 438h
  0000000140459C79  mov     ecx, r13d
  0000000140459C7C  shl     ecx, 5
  0000000140459C7F  shr     rbx, cl
  0000000140459C82  mov     [rsp+438h+var_438], rbx
  0000000140459C86  imul    rsi, rax
  0000000140459C8A  not     rsi
  0000000140459C8D  mov     rax, [rsp+438h+var_298]
  0000000140459C95  lea     r15, [rsp+rax+438h+var_438]
  0000000140459C99  add     r15, 438h
  0000000140459CA0  imul    r15, r8
  0000000140459CA4  not     r15
  0000000140459CA7  and     r15, rsi
  0000000140459CAA  mov     ecx, edi
  0000000140459CAC  and     ecx, ebx
  0000000140459CAE  test    cl, 1
  0000000140459CB1  not     r15
  0000000140459CB4  cmovz   r15, [rsp+438h+var_2B0]
  0000000140459CBD  mov     [rsp+438h+var_2F8], r15
  0000000140459CC5  mov     rcx, [rsp+438h+var_300]
  0000000140459CCD  lea     rax, [rsp+rcx+438h+var_438]
  0000000140459CD1  add     rax, 438h
  0000000140459CD7  mov     [rsp+438h+var_298], rax
  0000000140459CDF  mov     rcx, r9
  0000000140459CE2  imul    rcx, rax
  0000000140459CE6  not     rcx
  0000000140459CE9  mov     r8, [rsp+438h+var_218]
  0000000140459CF1  lea     rsi, [rsp+r8+438h+var_438]
  0000000140459CF5  add     rsi, 438h
  0000000140459CFC  mov     rbx, r12
  0000000140459CFF  imul    rsi, r12
  0000000140459D03  not     rsi
  0000000140459D06  and     rsi, rcx
  0000000140459D09  not     rsi
  0000000140459D0C  add     rsi, [rsp+438h+var_2B8]
  0000000140459D14  mov     rcx, [rsp+438h+var_1B8]
  0000000140459D1C  add     rcx, rsp
  0000000140459D1F  add     rcx, 438h
  0000000140459D26  imul    rcx, [rsp+438h+var_3E0]
  0000000140459D2C  not     rcx
  0000000140459D2F  mov     r8, [rsp+438h+var_1B0]
  0000000140459D37  mov     r12, [rsp+438h+var_310]
  0000000140459D3F  imul    r8, r12
  0000000140459D43  not     r8
  0000000140459D46  and     r8, rcx
  0000000140459D49  not     r8
  0000000140459D4C  mov     rax, [rsp+438h+var_D0]
  0000000140459D54  lea     rcx, [rsp+rax+438h+var_438]
  0000000140459D58  add     rcx, 438h
  0000000140459D5F  mov     rax, [rsp+438h+var_388]
  0000000140459D67  imul    rcx, rax
  0000000140459D6B  add     rcx, r8
  0000000140459D6E  mov     [rsp+438h+var_1B8], rcx
  0000000140459D76  mov     rcx, [rsp+438h+var_1D8]
  0000000140459D7E  add     rcx, rsp
  0000000140459D81  add     rcx, 438h
  0000000140459D88  mov     r8, [rsp+438h+var_348]
  0000000140459D90  imul    r8, r9
  0000000140459D94  imul    rcx, rbx
  0000000140459D98  add     rcx, r8
  0000000140459D9B  not     rcx
  0000000140459D9E  mov     r8, [rsp+438h+var_418]
  0000000140459DA3  lea     r15, [rsp+r8+438h+var_438]
  0000000140459DA7  add     r15, 438h
  0000000140459DAE  imul    r15, rdx
  0000000140459DB2  not     r15
  0000000140459DB5  and     r15, rcx
  0000000140459DB8  test    r11b, 1
  0000000140459DBC  mov     rbp, [rsp+438h+var_358]
  0000000140459DC4  not     rbp
  0000000140459DC7  mov     rcx, [rsp+438h+var_320]
  0000000140459DCF  cmovnz  rbp, rcx
  0000000140459DD3  mov     [rsp+438h+var_358], rbp
  0000000140459DDB  cmovnz  rsi, rcx
  0000000140459DDF  mov     [rsp+438h+var_300], rsi
  0000000140459DE7  not     r15
  0000000140459DEA  cmovnz  r15, rcx
  0000000140459DEE  mov     [rsp+438h+var_1B0], r15
  0000000140459DF6  mov     rbx, r14
  0000000140459DF9  mov     [rsp+438h+var_278], r14
  0000000140459E01  mov     rdx, r14
  0000000140459E04  shr     rdx, 2Ch
  0000000140459E08  not     edx
  0000000140459E0A  mov     [rsp+438h+var_348], rdx
  0000000140459E12  mov     ecx, edx
  0000000140459E14  and     ecx, 9
  0000000140459E17  mov     [rsp+438h+var_430], rcx
  0000000140459E1C  imul    rcx, [rsp+438h+var_370]
  0000000140459E25  mov     rdx, [rsp+438h+var_3D8]
  0000000140459E2A  mov     r14, [rsp+438h+var_428]
  0000000140459E2F  imul    rdx, r14
  0000000140459E33  add     rdx, rcx
  0000000140459E36  mov     rcx, [rsp+438h+var_1C8]
  0000000140459E3E  add     rcx, rsp
  0000000140459E41  add     rcx, 438h
  0000000140459E48  mov     r8, [rsp+438h+var_380]
  0000000140459E50  imul    rcx, r8
  0000000140459E54  not     rcx
  0000000140459E57  not     rdx
  0000000140459E5A  and     rdx, rcx
  0000000140459E5D  mov     [rsp+438h+var_3D8], rdx
  0000000140459E62  imul    ecx, r13d, 8B178818h
  0000000140459E69  add     rcx, rsp
  0000000140459E6C  add     rcx, 438h
  0000000140459E73  imul    rcx, r12
  0000000140459E77  not     rcx
  0000000140459E7A  mov     rdx, [rsp+438h+var_290]
  0000000140459E82  add     rdx, rsp
  0000000140459E85  add     rdx, 438h
  0000000140459E8C  imul    rdx, rax
  0000000140459E90  mov     r11, rax
  0000000140459E93  not     rdx
  0000000140459E96  and     rdx, rcx
  0000000140459E99  shr     rbx, 26h
  0000000140459E9D  not     ebx
  0000000140459E9F  mov     [rsp+438h+var_290], rbx
  0000000140459EA7  mov     eax, ebx
  0000000140459EA9  and     eax, 23h
  0000000140459EAC  mov     [rsp+438h+var_418], rax
  0000000140459EB1  mov     rax, [rsp+438h+var_2A8]
  0000000140459EB9  not     eax
  0000000140459EBB  and     eax, edi
  0000000140459EBD  imul    ecx, r13d, 93C07488h
  0000000140459EC4  test    al, 1
  0000000140459EC6  not     rdx
  0000000140459EC9  lea     rax, [rsp+rcx+438h]
  0000000140459ED1  mov     [rsp+438h+var_1D8], rax
  0000000140459ED9  cmovz   rdx, rax
  0000000140459EDD  mov     [rsp+438h+var_1C8], rdx
  0000000140459EE5  mov     r15, [rsp+438h+var_208]
  0000000140459EED  mov     rbp, [rsp+r15+438h]
  0000000140459EF5  imul    ecx, r13d, -51h
  0000000140459EF9  mov     rdx, rbp
  0000000140459EFC  shl     rdx, cl
  0000000140459EFF  not     rdx
  0000000140459F02  imul    ecx, r13d, -6Fh
  0000000140459F06  mov     rax, rbp
  0000000140459F09  shr     rax, cl
  0000000140459F0C  not     rax
  0000000140459F0F  and     rax, rdx
  0000000140459F12  mov     rcx, [rsp+438h+var_1E0]
  0000000140459F1A  lea     rdx, [rsp+rcx+438h+var_438]
  0000000140459F1E  add     rdx, 438h
  0000000140459F25  imul    rdx, r14
  0000000140459F29  mov     rbx, r14
  0000000140459F2C  not     rdx
  0000000140459F2F  mov     rcx, [rsp+438h+var_288]
  0000000140459F37  add     rcx, rsp
  0000000140459F3A  add     rcx, 438h
  0000000140459F41  imul    rcx, r8
  0000000140459F45  not     rcx
  0000000140459F48  mov     r8, rcx
  0000000140459F4B  not     rax
  0000000140459F4E  imul    ecx, r13d, 59h ; 'Y'
  0000000140459F52  mov     rsi, rax
  0000000140459F55  shl     rsi, cl
  0000000140459F58  imul    ecx, r13d, -19h
  0000000140459F5C  shr     rax, cl
  0000000140459F5F  and     r8, rdx
  0000000140459F62  not     rsi
  0000000140459F65  not     rax
  0000000140459F68  and     rax, rsi
  0000000140459F6B  not     rax
  0000000140459F6E  imul    ecx, r13d, -34h
  0000000140459F72  mov     rdx, rax
  0000000140459F75  shl     rdx, cl
  0000000140459F78  imul    ecx, r13d, 74h ; 't'
  0000000140459F7C  shr     rax, cl
  0000000140459F7F  not     rdx
  0000000140459F82  not     rax
  0000000140459F85  and     rax, rdx
  0000000140459F88  mov     rcx, 0C90EE9925437110Ah
  0000000140459F92  imul    rcx, r13
  0000000140459F96  and     rcx, rax
  0000000140459F99  not     rax
  0000000140459F9C  mov     rdx, 7606DBD82C537DBDh
  0000000140459FA6  imul    rdx, r13
  0000000140459FAA  and     rdx, rax
  0000000140459FAD  not     rcx
  0000000140459FB0  not     rdx
  0000000140459FB3  and     rdx, rcx
  0000000140459FB6  mov     rax, [rsp+438h+var_338]
  0000000140459FBE  mov     rax, [rsp+rax+438h]
  0000000140459FC6  mov     rsi, [rsp+438h+var_398]
  0000000140459FCE  imul    rax, rsi
  0000000140459FD2  imul    rdx, r9
  0000000140459FD6  add     rdx, rax
  0000000140459FD9  mov     [rsp+438h+var_1E0], rdx
  0000000140459FE1  mov     rdx, [rsp+438h+var_438]
  0000000140459FE5  not     edx
  0000000140459FE7  and     edx, edi
  0000000140459FE9  mov     rcx, [rsp+438h+var_328]
  0000000140459FF1  mov     eax, ecx
  0000000140459FF3  and     eax, edx
  0000000140459FF5  not     ecx
  0000000140459FF7  and     ecx, edx
  0000000140459FF9  add     ecx, edi
  0000000140459FFB  not     eax
  0000000140459FFD  add     ecx, eax
  0000000140459FFF  mov     dword ptr [rsp+438h+var_218], ecx
  000000014045A006  lea     rax, [rsp+r15+438h+var_438]
  000000014045A00A  add     rax, 438h
  000000014045A010  imul    rax, r9
  000000014045A014  mov     rcx, [rsp+438h+var_1E8]
  000000014045A01C  add     rcx, rsp
  000000014045A01F  add     rcx, 438h
  000000014045A026  imul    rcx, rsi
  000000014045A02A  add     rcx, rax
  000000014045A02D  mov     [rsp+438h+var_220], rcx
  000000014045A035  imul    eax, r13d, 0EF36E838h
  000000014045A03C  mov     rcx, [rsp+rax+438h]
  000000014045A044  mov     [rsp+438h+var_338], rcx
  000000014045A04C  mov     r14, r11
  000000014045A04F  mov     rax, r11
  000000014045A052  imul    rax, rcx
  000000014045A056  not     rax
  000000014045A059  imul    ecx, r13d, 5B7673B0h
  000000014045A060  mov     rcx, [rsp+rcx+438h]
  000000014045A068  mov     rdi, [rsp+438h+var_3E0]
  000000014045A06D  imul    rcx, rdi
  000000014045A071  not     rcx
  000000014045A074  and     rcx, rax
  000000014045A077  mov     [rsp+438h+var_1E8], rcx
  000000014045A07F  mov     rax, [rsp+438h+var_1F0]
  000000014045A087  add     rax, rsp
  000000014045A08A  add     rax, 438h
  000000014045A090  mov     rcx, [rsp+438h+var_420]
  000000014045A095  add     rcx, rsp
  000000014045A098  add     rcx, 438h
  000000014045A09F  imul    rax, [rsp+438h+var_350]
  000000014045A0A8  imul    rcx, [rsp+438h+var_3E8]
  000000014045A0AE  add     rcx, rax
  000000014045A0B1  mov     rdx, rcx
  000000014045A0B4  mov     rax, [rsp+438h+var_248]
  000000014045A0BC  mov     r11, [rsp+438h+var_400]
  000000014045A0C1  imul    rax, r11
  000000014045A0C5  not     rax
  000000014045A0C8  mov     rcx, rsi
  000000014045A0CB  imul    rbp, rsi
  000000014045A0CF  not     rbp
  000000014045A0D2  and     rbp, rax
  000000014045A0D5  mov     [rsp+438h+var_1F0], rbp
  000000014045A0DD  mov     rax, [rsp+438h+var_228]
  000000014045A0E5  lea     r9, [rsp+rax+438h+var_438]
  000000014045A0E9  add     r9, 438h
  000000014045A0F0  imul    r9, r11
  000000014045A0F4  mov     rax, [rsp+438h+var_200]
  000000014045A0FC  add     rax, rsp
  000000014045A0FF  add     rax, 438h
  000000014045A105  imul    rax, rcx
  000000014045A109  add     r9, rax
  000000014045A10C  test    byte ptr [rsp+438h+var_340], 1
  000000014045A114  mov     rax, [rsp+438h+var_3B0]
  000000014045A11C  mov     rcx, [rsp+438h+var_378]
  000000014045A124  cmovnz  rax, rcx
  000000014045A128  mov     [rsp+438h+var_3B0], rax
  000000014045A130  mov     rax, [rsp+438h+var_3C0]
  000000014045A135  not     rax
  000000014045A138  cmovnz  rax, rcx
  000000014045A13C  mov     [rsp+438h+var_3C0], rax
  000000014045A141  not     r8
  000000014045A144  cmovnz  r8, rcx
  000000014045A148  mov     [rsp+438h+var_200], r8
  000000014045A150  cmovnz  rdx, rcx
  000000014045A154  mov     [rsp+438h+var_400], rdx
  000000014045A159  mov     rax, [rsp+438h+var_2A0]
  000000014045A161  lea     rsi, [rsp+rax+438h]
  000000014045A169  mov     rax, [rsp+438h+var_1F8]
  000000014045A171  lea     rax, [rsp+rax+438h]
  000000014045A179  cmovnz  r9, rcx
  000000014045A17D  mov     [rsp+438h+var_1F8], r9
  000000014045A185  test    bl, 1
  000000014045A188  cmovz   rax, rsi
  000000014045A18C  mov     [rsp+438h+var_208], rax
  000000014045A194  mov     rdx, 0FA72B5B3D2E338C7h
  000000014045A19E  mov     rbx, r13
  000000014045A1A1  imul    rdx, r13
  000000014045A1A5  imul    eax, ebx, 0AE43FAF0h
  000000014045A1AB  lea     r9, [rsp+rax+438h+var_438]
  000000014045A1AF  add     r9, 438h
  000000014045A1B6  mov     [rsp+438h+var_420], r9
  000000014045A1BB  not     r9
  000000014045A1BE  mov     rcx, 64CD7DA50FB6FA3Fh
  000000014045A1C8  imul    rcx, r13
  000000014045A1CC  and     rcx, r9
  000000014045A1CF  mov     r13, r9
  000000014045A1D2  mov     [rsp+438h+var_288], r9
  000000014045A1DA  not     rcx
  000000014045A1DD  and     rcx, rdx
  000000014045A1E0  mov     r8, 0A2516D4EE7ACC6C5h
  000000014045A1EA  imul    r8, rbx
  000000014045A1EE  mov     r11, 7DF31DA099482C63h
  000000014045A1F8  imul    r11, rbx
  000000014045A1FC  mov     rdx, 0C89F973EF747B649h
  000000014045A206  imul    rdx, rbx
  000000014045A20A  add     rdx, [rsp+438h+var_308]
  000000014045A212  not     rdx
  000000014045A215  and     r11, rdx
  000000014045A218  mov     [rsp+438h+var_438], rdx
  000000014045A21C  not     r11
  000000014045A21F  and     r11, r8
  000000014045A222  mov     r9, [rsp+438h+var_2C8]
  000000014045A22A  imul    rcx, r9
  000000014045A22E  not     rcx
  000000014045A231  mov     r15, [rsp+438h+var_3F0]
  000000014045A236  imul    r11, r15
  000000014045A23A  not     r11
  000000014045A23D  and     r11, rcx
  000000014045A240  mov     [rsp+438h+var_228], r11
  000000014045A248  test    r10b, 1
  000000014045A24C  mov     rax, [rsp+438h+var_238]
  000000014045A254  lea     rcx, [rsp+rax+438h]
  000000014045A25C  cmovz   rcx, rsi
  000000014045A260  mov     [rsp+438h+var_238], rcx
  000000014045A268  mov     rcx, [rsp+438h+var_3A0]
  000000014045A270  cmovz   rcx, rsi
  000000014045A274  mov     [rsp+438h+var_3A0], rcx
  000000014045A27C  mov     rax, [rsp+438h+var_360]
  000000014045A284  cmovz   rax, rsi
  000000014045A288  mov     [rsp+438h+var_360], rax
  000000014045A290  mov     rax, [rsp+438h+var_3F8]
  000000014045A295  cmovz   rax, rsi
  000000014045A299  mov     [rsp+438h+var_3F8], rax
  000000014045A29E  mov     [rsp+438h+var_248], rsi
  000000014045A2A6  mov     rcx, [rsp+438h+var_2C0]
  000000014045A2AE  lea     rcx, [rsp+rcx+438h]
  000000014045A2B6  cmovz   rcx, rsi
  000000014045A2BA  mov     [rsp+438h+var_340], rcx
  000000014045A2C2  mov     rcx, 164AC238367E09FEh
  000000014045A2CC  imul    rcx, rbx
  000000014045A2D0  mov     r8, 0F0FBAA9F2DD6A18Dh
  000000014045A2DA  imul    r8, rbx
  000000014045A2DE  and     r8, r13
  000000014045A2E1  not     r8
  000000014045A2E4  and     rcx, r8
  000000014045A2E7  mov     r10, 6843EF6AF24ECA64h
  000000014045A2F1  imul    r10, rbx
  000000014045A2F5  and     r10, r8
  000000014045A2F8  not     rcx
  000000014045A2FB  and     rcx, [rsp+438h+var_408]
  000000014045A300  not     rcx
  000000014045A303  not     r10
  000000014045A306  and     r10, rcx
  000000014045A309  mov     r8, r10
  000000014045A30C  mov     ecx, dword ptr [rsp+438h+var_2E0]
  000000014045A313  shl     r8, cl
  000000014045A316  not     r8
  000000014045A319  mov     ecx, dword ptr [rsp+438h+var_318]
  000000014045A320  shr     r10, cl
  000000014045A323  not     r10
  000000014045A326  and     r10, r8
  000000014045A329  not     r10
  000000014045A32C  imul    r10, r12
  000000014045A330  mov     r13, [rsp+438h+var_250]
  000000014045A338  mov     rbp, rdi
  000000014045A33B  imul    r13, rdi
  000000014045A33F  add     r13, r10
  000000014045A342  mov     r8, 9A393097F29DC267h
  000000014045A34C  imul    r8, rbx
  000000014045A350  mov     rcx, 14E1C903B21E801Bh
  000000014045A35A  imul    rcx, rbx
  000000014045A35E  and     rcx, rdx
  000000014045A361  not     rcx
  000000014045A364  and     rcx, r8
  000000014045A367  mov     rax, [rsp+438h+var_C8]
  000000014045A36F  imul    rax, r14
  000000014045A373  mov     rdx, r14
  000000014045A376  mov     r11, rax
  000000014045A379  not     r11
  000000014045A37C  mov     rsi, r13
  000000014045A37F  and     rsi, r11
  000000014045A382  not     rsi
  000000014045A385  mov     r8, r13
  000000014045A388  not     r13
  000000014045A38B  mov     r10, r13
  000000014045A38E  and     r10, rax
  000000014045A391  not     r10
  000000014045A394  and     r10, rsi
  000000014045A397  mov     r14, [rsp+438h+var_2D0]
  000000014045A39F  imul    rcx, r14
  000000014045A3A3  mov     rsi, rcx
  000000014045A3A6  not     rsi
  000000014045A3A9  and     r8, rsi
  000000014045A3AC  and     r8, r11
  000000014045A3AF  not     r10
  000000014045A3B2  and     r10, rsi
  000000014045A3B5  mov     rdi, r13
  000000014045A3B8  and     rdi, rsi
  000000014045A3BB  not     rdi
  000000014045A3BE  and     rdi, r11
  000000014045A3C1  and     r11, rcx
  000000014045A3C4  not     r11
  000000014045A3C7  and     rsi, rax
  000000014045A3CA  not     rsi
  000000014045A3CD  and     rsi, r13
  000000014045A3D0  and     rsi, r11
  000000014045A3D3  not     rdi
  000000014045A3D6  not     rsi
  000000014045A3D9  lea     r11, [rdi+rsi*2]
  000000014045A3DD  mov     rsi, r13
  000000014045A3E0  and     rsi, rcx
  000000014045A3E3  and     rsi, rax
  000000014045A3E6  not     rsi
  000000014045A3E9  add     rsi, rsi
  000000014045A3EC  sub     r11, rsi
  000000014045A3EF  not     r10
  000000014045A3F2  add     r11, r10
  000000014045A3F5  add     r11, r8
  000000014045A3F8  mov     [rsp+438h+var_250], r11
  000000014045A400  mov     rax, [rsp+438h+var_B8]
  000000014045A408  lea     rcx, [rsp+rax+438h+var_438]
  000000014045A40C  add     rcx, 438h
  000000014045A413  imul    rcx, [rsp+438h+var_3E8]
  000000014045A419  mov     r8, [rsp+438h+var_100]
  000000014045A421  add     r8, rsp
  000000014045A424  add     r8, 438h
  000000014045A42B  imul    r8, r9
  000000014045A42F  not     r8
  000000014045A432  mov     r10, [rsp+438h+var_268]
  000000014045A43A  add     r10, rsp
  000000014045A43D  add     r10, 438h
  000000014045A444  imul    r10, [rsp+438h+var_350]
  000000014045A44D  not     r10
  000000014045A450  and     r10, r8
  000000014045A453  mov     r8, [rsp+438h+var_2D8]
  000000014045A45B  add     r8, rsp
  000000014045A45E  add     r8, 438h
  000000014045A465  imul    r8, r15
  000000014045A469  not     r10
  000000014045A46C  add     r8, r10
  000000014045A46F  not     rcx
  000000014045A472  not     r8
  000000014045A475  and     r8, rcx
  000000014045A478  mov     [rsp+438h+var_2D8], r8
  000000014045A480  mov     rcx, 38375E45FBAC0716h
  000000014045A48A  imul    rcx, rbx
  000000014045A48E  and     rcx, [rsp+438h+var_330]
  000000014045A496  mov     r8, 43B07694DA54935Dh
  000000014045A4A0  imul    r8, rbx
  000000014045A4A4  mov     r13, rbx
  000000014045A4A7  not     rcx
  000000014045A4AA  add     r8, rcx
  000000014045A4AD  not     r8
  000000014045A4B0  mov     r9, [rsp+438h+var_288]
  000000014045A4B8  and     r8, r9
  000000014045A4BB  not     r8
  000000014045A4BE  mov     r10, 5C98F3B6E1B291EEh
  000000014045A4C8  imul    r10, rbx
  000000014045A4CC  add     r10, rcx
  000000014045A4CF  and     r10, r8
  000000014045A4D2  imul    r10, r12
  000000014045A4D6  mov     r15, [rsp+438h+var_260]
  000000014045A4DE  imul    r15, rbp
  000000014045A4E2  add     r15, r10
  000000014045A4E5  mov     r10, 701FB5CA359C8D27h
  000000014045A4EF  imul    r10, rbx
  000000014045A4F3  and     r10, [rsp+438h+var_270]
  000000014045A4FB  mov     r11, 8070403F7C90C701h
  000000014045A505  imul    r11, rbx
  000000014045A509  not     r10
  000000014045A50C  add     r11, r10
  000000014045A50F  mov     r8, 45DB432D59D1FFD2h
  000000014045A519  imul    r8, rbx
  000000014045A51D  add     r8, r10
  000000014045A520  not     r8
  000000014045A523  and     r8, [rsp+438h+var_438]
  000000014045A527  not     r8
  000000014045A52A  and     r8, r11
  000000014045A52D  mov     rdi, r15
  000000014045A530  not     rdi
  000000014045A533  mov     rsi, [rsp+438h+var_98]
  000000014045A53B  imul    rsi, rdx
  000000014045A53F  mov     r11, rsi
  000000014045A542  not     r11
  000000014045A545  imul    r8, r14
  000000014045A549  mov     rax, r8
  000000014045A54C  not     rax
  000000014045A54F  and     rsi, rdi
  000000014045A552  and     rdi, r8
  000000014045A555  and     rdi, r11
  000000014045A558  mov     [rsp+438h+var_260], rdi
  000000014045A560  mov     rdi, r15
  000000014045A563  and     rdi, rax
  000000014045A566  and     rdi, r11
  000000014045A569  mov     rbx, r15
  000000014045A56C  and     rbx, r8
  000000014045A56F  not     rbx
  000000014045A572  and     rbx, r11
  000000014045A575  and     r11, r15
  000000014045A578  not     rsi
  000000014045A57B  and     rsi, rax
  000000014045A57E  mov     r14, r11
  000000014045A581  and     r11, rax
  000000014045A584  not     r14
  000000014045A587  and     rsi, r14
  000000014045A58A  and     r14, r8
  000000014045A58D  not     r11
  000000014045A590  not     r14
  000000014045A593  and     r14, r11
  000000014045A596  mov     r11, [rsp+438h+var_120]
  000000014045A59E  imul    r11, rsi
  000000014045A5A2  sub     r11, r14
  000000014045A5A5  not     rsi
  000000014045A5A8  lea     r8, [rsi+rsi*2]
  000000014045A5AC  add     r11, r8
  000000014045A5AF  add     rbx, rbx
  000000014045A5B2  sub     r11, rbx
  000000014045A5B5  add     r11, rdi
  000000014045A5B8  mov     [rsp+438h+var_120], r11
  000000014045A5C0  mov     rsi, [rsp+438h+var_3D0]
  000000014045A5C5  mov     r8d, esi
  000000014045A5C8  mov     rdi, [rsp+438h+var_3C8]
  000000014045A5CD  and     r8d, edi
  000000014045A5D0  not     r8
  000000014045A5D3  not     rdi
  000000014045A5D6  lea     r11, [rsp+438h]
  000000014045A5DE  and     r11, rdi
  000000014045A5E1  not     r11
  000000014045A5E4  and     r11, r8
  000000014045A5E7  and     rdi, rsi
  000000014045A5EA  mov     rsi, rdi
  000000014045A5ED  not     rsi
  000000014045A5F0  sub     rsi, rdi
  000000014045A5F3  add     rsi, r11
  000000014045A5F6  mov     rax, [rsp+438h+var_418]
  000000014045A5FB  mov     r8, [rsp+438h+var_370]
  000000014045A603  imul    r8, rax
  000000014045A607  not     r8
  000000014045A60A  mov     r11, r8
  000000014045A60D  mov     r8, [rsp+438h+var_240]
  000000014045A615  add     r8, rsp
  000000014045A618  add     r8, 438h
  000000014045A61F  mov     r14, [rsp+438h+var_428]
  000000014045A624  imul    r8, r14
  000000014045A628  not     r8
  000000014045A62B  and     r8, r11
  000000014045A62E  not     r8
  000000014045A631  mov     rdx, [rsp+438h+var_298]
  000000014045A639  imul    rdx, [rsp+438h+var_430]
  000000014045A63F  add     rdx, r8
  000000014045A642  mov     r12, [rsp+438h+var_380]
  000000014045A64A  imul    rsi, r12
  000000014045A64E  mov     r8, rdx
  000000014045A651  not     r8
  000000014045A654  mov     r11, rsi
  000000014045A657  and     r11, rdx
  000000014045A65A  mov     [rsp+438h+var_240], r11
  000000014045A662  and     r8, rsi
  000000014045A665  not     rsi
  000000014045A668  and     rsi, rdx
  000000014045A66B  not     r8
  000000014045A66E  not     rsi
  000000014045A671  and     rsi, r8
  000000014045A674  mov     [rsp+438h+var_370], rsi
  000000014045A67C  mov     r8, 38A546C64C29C11Bh
  000000014045A686  imul    r8, r13
  000000014045A68A  add     r8, rcx
  000000014045A68D  not     r8
  000000014045A690  and     r8, r9
  000000014045A693  mov     r9, 3F88FD6080DCFB23h
  000000014045A69D  imul    r9, r13
  000000014045A6A1  add     r9, rcx
  000000014045A6A4  mov     rbp, [rsp+438h+var_368]
  000000014045A6AC  mov     rdx, rbp
  000000014045A6AF  mov     rcx, [rsp+438h+var_230]
  000000014045A6B7  and     rdx, rcx
  000000014045A6BA  not     rcx
  000000014045A6BD  mov     rsi, [rsp+438h+var_408]
  000000014045A6C2  and     rcx, rsi
  000000014045A6C5  not     rcx
  000000014045A6C8  not     rdx
  000000014045A6CB  and     rdx, rcx
  000000014045A6CE  not     r8
  000000014045A6D1  mov     r11, rdx
  000000014045A6D4  mov     ebx, dword ptr [rsp+438h+var_2E0]
  000000014045A6DB  mov     ecx, ebx
  000000014045A6DD  shl     r11, cl
  000000014045A6E0  mov     ecx, dword ptr [rsp+438h+var_318]
  000000014045A6E7  shr     rdx, cl
  000000014045A6EA  and     r9, r8
  000000014045A6ED  not     r11
  000000014045A6F0  not     rdx
  000000014045A6F3  and     rdx, r11
  000000014045A6F6  imul    r9, rax
  000000014045A6FA  not     rdx
  000000014045A6FD  imul    rdx, r14
  000000014045A701  add     rdx, r9
  000000014045A704  mov     [rsp+438h+var_3E8], rdx
  000000014045A709  mov     r9, [rsp+438h+var_90]
  000000014045A711  mov     r14, [rsp+438h+var_B0]
  000000014045A719  and     r14, r9
  000000014045A71C  mov     r15, [rsp+438h+var_C0]
  000000014045A724  and     r15, r9
  000000014045A727  mov     r11, [rsp+438h+var_A8]
  000000014045A72F  and     r11, r9
  000000014045A732  mov     rdi, rbp
  000000014045A735  and     rdi, r9
  000000014045A738  mov     rax, [rsp+438h+var_A0]
  000000014045A740  mov     r8, rax
  000000014045A743  and     rax, r9
  000000014045A746  not     r9
  000000014045A749  and     r8, r9
  000000014045A74C  not     r8
  000000014045A74F  not     r11
  000000014045A752  and     r11, r8
  000000014045A755  not     r15
  000000014045A758  sub     r15, r11
  000000014045A75B  and     r9, [rsp+438h+var_2F0]
  000000014045A763  mov     r11, 918DEDF517E0AFDBh
  000000014045A76D  imul    r11, r13
  000000014045A771  add     r11, r10
  000000014045A774  mov     r8, 0F236F34B2F6D7503h
  000000014045A77E  imul    r8, r13
  000000014045A782  add     r8, r10
  000000014045A785  not     r8
  000000014045A788  and     r8, [rsp+438h+var_438]
  000000014045A78C  not     r8
  000000014045A78F  and     r8, r11
  000000014045A792  mov     r10, [rsp+438h+var_410]
  000000014045A797  and     r10, rdi
  000000014045A79A  not     rdi
  000000014045A79D  not     r9
  000000014045A7A0  and     r9, rdi
  000000014045A7A3  not     r9
  000000014045A7A6  and     r9, rsi
  000000014045A7A9  and     rbp, r8
  000000014045A7AC  not     r8
  000000014045A7AF  and     r8, rsi
  000000014045A7B2  and     rsi, rdi
  000000014045A7B5  not     r10
  000000014045A7B8  not     rsi
  000000014045A7BB  and     rsi, r10
  000000014045A7BE  not     rsi
  000000014045A7C1  add     rsi, rsi
  000000014045A7C4  sub     r15, rsi
  000000014045A7C7  not     rax
  000000014045A7CA  lea     rdx, [r15+rax*2]
  000000014045A7CE  add     r9, rdx
  000000014045A7D1  lea     rdx, [r14+r9]
  000000014045A7D5  inc     rdx
  000000014045A7D8  mov     r9, rdx
  000000014045A7DB  mov     r11d, ecx
  000000014045A7DE  shr     r9, cl
  000000014045A7E1  mov     ecx, ebx
  000000014045A7E3  shl     rdx, cl
  000000014045A7E6  not     r9
  000000014045A7E9  not     rdx
  000000014045A7EC  and     rdx, r9
  000000014045A7EF  mov     rbx, [rsp+438h+var_3E8]
  000000014045A7F4  not     rbx
  000000014045A7F7  mov     r9, [rsp+438h+var_2E8]
  000000014045A7FF  mov     r10, r9
  000000014045A802  not     r10
  000000014045A805  not     rdx
  000000014045A808  mov     r14, r12
  000000014045A80B  imul    rdx, r12
  000000014045A80F  and     r10, rdx
  000000014045A812  not     r10
  000000014045A815  and     r10, rbx
  000000014045A818  and     rbx, r9
  000000014045A81B  and     rbx, rdx
  000000014045A81E  not     r10
  000000014045A821  add     rbx, r10
  000000014045A824  mov     [rsp+438h+var_3E8], rbx
  000000014045A829  mov     rdx, [rsp+438h+var_1D0]
  000000014045A831  add     rdx, rsp
  000000014045A834  add     rdx, 438h
  000000014045A83B  mov     rax, [rsp+438h+var_280]
  000000014045A843  mov     r12, [rsp+438h+var_310]
  000000014045A84B  imul    rax, r12
  000000014045A84F  mov     r9, [rsp+438h+var_3E0]
  000000014045A854  imul    rdx, r9
  000000014045A858  add     rdx, rax
  000000014045A85B  not     rdx
  000000014045A85E  mov     r10, [rsp+438h+var_3B8]
  000000014045A866  lea     rax, [rsp+r10+438h+var_438]
  000000014045A86A  add     rax, 438h
  000000014045A870  mov     r10, [rsp+438h+var_388]
  000000014045A878  imul    rax, r10
  000000014045A87C  not     rax
  000000014045A87F  and     rax, rdx
  000000014045A882  mov     [rsp+438h+var_3F0], rax
  000000014045A887  not     r8
  000000014045A88A  mov     rsi, rbp
  000000014045A88D  not     rsi
  000000014045A890  and     rsi, r8
  000000014045A893  mov     rdx, rsi
  000000014045A896  shl     rdx, cl
  000000014045A899  mov     ecx, r11d
  000000014045A89C  shr     rsi, cl
  000000014045A89F  not     rdx
  000000014045A8A2  not     rsi
  000000014045A8A5  and     rsi, rdx
  000000014045A8A8  mov     rdi, [rsp+438h+var_1C0]
  000000014045A8B0  imul    rdi, r9
  000000014045A8B4  mov     rbp, r9
  000000014045A8B7  mov     r8, [rsp+438h+var_258]
  000000014045A8BF  imul    r8, r10
  000000014045A8C3  not     rsi
  000000014045A8C6  mov     r15, [rsp+438h+var_2D0]
  000000014045A8CE  imul    rsi, r15
  000000014045A8D2  mov     rcx, rsi
  000000014045A8D5  not     rcx
  000000014045A8D8  mov     rdx, rdi
  000000014045A8DB  and     rdx, rcx
  000000014045A8DE  and     rdx, r8
  000000014045A8E1  and     rsi, r8
  000000014045A8E4  not     r8
  000000014045A8E7  and     r8, rcx
  000000014045A8EA  mov     r9, rdi
  000000014045A8ED  not     r9
  000000014045A8F0  mov     rcx, r8
  000000014045A8F3  not     rcx
  000000014045A8F6  not     rsi
  000000014045A8F9  and     rsi, rcx
  000000014045A8FC  mov     r10, r9
  000000014045A8FF  and     r10, rsi
  000000014045A902  not     r10
  000000014045A905  mov     r11, rsi
  000000014045A908  not     r11
  000000014045A90B  and     r11, rdi
  000000014045A90E  not     r11
  000000014045A911  and     r11, r10
  000000014045A914  and     r9, rcx
  000000014045A917  not     r9
  000000014045A91A  and     r8, rdi
  000000014045A91D  not     r8
  000000014045A920  and     r8, r9
  000000014045A923  not     r8
  000000014045A926  lea     r8, [r11+r8*2]
  000000014045A92A  add     r8, rdx
  000000014045A92D  and     rsi, rdi
  000000014045A930  not     rsi
  000000014045A933  lea     rax, [r8+rsi*2]
  000000014045A937  and     rcx, rdi
  000000014045A93A  not     rcx
  000000014045A93D  lea     rcx, [rcx+rcx*2]
  000000014045A941  sub     rax, rcx
  000000014045A944  mov     [rsp+438h+var_2E0], rax
  000000014045A94C  mov     rcx, [rsp+438h+var_210]
  000000014045A954  add     rcx, rsp
  000000014045A957  add     rcx, 438h
  000000014045A95E  imul    rcx, r14
  000000014045A962  mov     rdx, [rsp+438h+var_1A8]
  000000014045A96A  lea     r8, [rsp+rdx+438h+var_438]
  000000014045A96E  add     r8, 438h
  000000014045A975  mov     rdx, [rsp+438h+var_188]
  000000014045A97D  add     rdx, rsp
  000000014045A980  add     rdx, 438h
  000000014045A987  imul    r8, [rsp+438h+var_430]
  000000014045A98D  imul    rdx, [rsp+438h+var_428]
  000000014045A993  mov     r9, rdx
  000000014045A996  not     r9
  000000014045A999  mov     r10, r8
  000000014045A99C  not     r10
  000000014045A99F  mov     r11, r10
  000000014045A9A2  and     r11, r9
  000000014045A9A5  not     r11
  000000014045A9A8  mov     rsi, r8
  000000014045A9AB  and     rsi, rdx
  000000014045A9AE  not     rsi
  000000014045A9B1  and     rsi, r11
  000000014045A9B4  mov     r11, r8
  000000014045A9B7  and     r11, r9
  000000014045A9BA  not     rsi
  000000014045A9BD  and     rsi, rcx
  000000014045A9C0  not     rsi
  000000014045A9C3  mov     rdi, rcx
  000000014045A9C6  and     rdi, rdx
  000000014045A9C9  mov     rbx, rcx
  000000014045A9CC  and     rbx, r10
  000000014045A9CF  not     rbx
  000000014045A9D2  and     rbx, r9
  000000014045A9D5  and     r9, rcx
  000000014045A9D8  not     r9
  000000014045A9DB  and     r9, r10
  000000014045A9DE  and     r10, rdi
  000000014045A9E1  lea     r10, [rsi+r10*2]
  000000014045A9E5  and     rdi, r8
  000000014045A9E8  add     rdi, r10
  000000014045A9EB  mov     r10, rcx
  000000014045A9EE  not     r10
  000000014045A9F1  and     r8, r10
  000000014045A9F4  and     rdx, r10
  000000014045A9F7  and     r10, r11
  000000014045A9FA  not     r11
  000000014045A9FD  and     r11, rcx
  000000014045AA00  mov     rcx, r10
  000000014045AA03  not     rcx
  000000014045AA06  not     r11
  000000014045AA09  and     r11, rcx
  000000014045AA0C  sub     rdi, r11
  000000014045AA0F  sub     rdi, r10
  000000014045AA12  not     r8
  000000014045AA15  and     rbx, r8
  000000014045AA18  add     rbx, rdi
  000000014045AA1B  not     rdx
  000000014045AA1E  and     r9, rdx
  000000014045AA21  test    byte ptr [rsp+438h+var_290], 1
  000000014045AA29  not     r9
  000000014045AA2C  lea     rax, [rbx+r9*2+1]
  000000014045AA31  mov     rcx, [rsp+438h+var_3D8]
  000000014045AA36  not     rcx
  000000014045AA39  mov     rdx, [rsp+438h+var_378]
  000000014045AA41  cmovnz  rcx, rdx
  000000014045AA45  mov     [rsp+438h+var_3D8], rcx
  000000014045AA4A  cmovnz  rax, rdx
  000000014045AA4E  mov     [rsp+438h+var_2F0], rax
  000000014045AA56  mov     rcx, [rsp+438h+var_88]
  000000014045AA5E  shl     rcx, 3
  000000014045AA62  lea     rcx, [rcx+rcx*8]
  000000014045AA66  imul    rax, [rsp+438h+var_108], -47h
  000000014045AA6F  sub     rax, rcx
  000000014045AA72  test    byte ptr [rsp+438h+var_348], 1
  000000014045AA7A  cmovz   rax, [rsp+438h+var_110]
  000000014045AA83  mov     [rsp+438h+var_378], rax
  000000014045AA8B  mov     r9, r12
  000000014045AA8E  mov     rcx, [rsp+438h+var_178]
  000000014045AA96  imul    rcx, r12
  000000014045AA9A  not     rcx
  000000014045AA9D  mov     rdx, rcx
  000000014045AAA0  mov     rcx, [rsp+438h+var_158]
  000000014045AAA8  lea     rax, [rsp+rcx+438h+var_438]
  000000014045AAAC  add     rax, 438h
  000000014045AAB2  mov     r14, rbp
  000000014045AAB5  imul    rax, rbp
  000000014045AAB9  not     rax
  000000014045AABC  and     rax, rdx
  000000014045AABF  mov     [rsp+438h+var_3B8], rax
  000000014045AAC7  mov     rbp, [rsp+438h+var_338]
  000000014045AACF  mov     r12, rbp
  000000014045AAD2  not     r12
  000000014045AAD5  mov     rdx, 6C1D9A0F7E337B37h
  000000014045AADF  imul    rdx, r13
  000000014045AAE3  mov     rax, 0D983201960C9DE44h
  000000014045AAED  imul    rax, r13
  000000014045AAF1  add     rax, [rsp+438h+var_308]
  000000014045AAF9  mov     [rsp+438h+var_380], rax
  000000014045AB01  and     rdx, rax
  000000014045AB04  mov     r8, rbp
  000000014045AB07  and     r8, rdx
  000000014045AB0A  not     rdx
  000000014045AB0D  and     rdx, r12
  000000014045AB10  not     rdx
  000000014045AB13  not     r8
  000000014045AB16  and     r8, rdx
  000000014045AB19  mov     rdx, 0A8EA3F0A59000000h
  000000014045AB23  imul    rdx, r13
  000000014045AB27  add     r8, rdx
  000000014045AB2A  mov     rdx, 0DD786AC04164B550h
  000000014045AB34  imul    rdx, r13
  000000014045AB38  mov     rax, 619D5AAA3F25D977h
  000000014045AB42  imul    rax, r13
  000000014045AB46  and     rax, r8
  000000014045AB49  not     r8
  000000014045AB4C  and     r8, rdx
  000000014045AB4F  not     r8
  000000014045AB52  not     rax
  000000014045AB55  and     rax, r8
  000000014045AB58  mov     rdx, 7F38BFF22951F247h
  000000014045AB62  imul    rdx, r13
  000000014045AB66  not     rax
  000000014045AB69  and     rax, rdx
  000000014045AB6C  not     rax
  000000014045AB6F  imul    rax, r15
  000000014045AB73  imul    edx, r13d, 0F1612354h
  000000014045AB7A  imul    rdx, r14
  000000014045AB7E  mov     rcx, [rsp+438h+var_420]
  000000014045AB83  imul    rcx, r9
  000000014045AB87  mov     r10, rdx
  000000014045AB8A  not     r10
  000000014045AB8D  mov     r9, rcx
  000000014045AB90  not     r9
  000000014045AB93  mov     r11, rax
  000000014045AB96  not     r11
  000000014045AB99  mov     rsi, r11
  000000014045AB9C  and     rsi, r9
  000000014045AB9F  mov     r8, rsi
  000000014045ABA2  not     r8
  000000014045ABA5  and     r8, r10
  000000014045ABA8  not     r8
  000000014045ABAB  and     esi, edx
  000000014045ABAD  not     rsi
  000000014045ABB0  and     rsi, r8
  000000014045ABB3  mov     edi, edx
  000000014045ABB5  and     edi, ecx
  000000014045ABB7  not     rdi
  000000014045ABBA  mov     r8, r10
  000000014045ABBD  and     r8, r9
  000000014045ABC0  mov     rbx, r8
  000000014045ABC3  not     rbx
  000000014045ABC6  and     rdi, rbx
  000000014045ABC9  and     r8, r11
  000000014045ABCC  not     r8
  000000014045ABCF  and     rbx, rax
  000000014045ABD2  not     rbx
  000000014045ABD5  and     rbx, r8
  000000014045ABD8  not     rbx
  000000014045ABDB  mov     r8, 0AAAAAAAAAAAAAAA9h
  000000014045ABE5  lea     r14, [r8+4]
  000000014045ABE9  imul    r14, rbx
  000000014045ABED  and     r9, rax
  000000014045ABF0  mov     r15d, r9d
  000000014045ABF3  and     r15d, edx
  000000014045ABF6  lea     rbx, [r8+3]
  000000014045ABFA  imul    rbx, r15
  000000014045ABFE  add     rbx, r14
  000000014045AC01  and     rdi, rax
  000000014045AC04  not     rdi
  000000014045AC07  add     rbx, rdi
  000000014045AC0A  not     rsi
  000000014045AC0D  mov     rdi, 5555555555555555h
  000000014045AC17  imul    rsi, rdi
  000000014045AC1B  add     rbx, rsi
  000000014045AC1E  mov     rsi, rax
  000000014045AC21  and     rsi, rcx
  000000014045AC24  mov     r14, r10
  000000014045AC27  and     r14, rsi
  000000014045AC2A  not     r14
  000000014045AC2D  not     esi
  000000014045AC2F  and     esi, edx
  000000014045AC31  not     rsi
  000000014045AC34  and     rsi, r14
  000000014045AC37  not     rsi
  000000014045AC3A  or      rdi, 2
  000000014045AC3E  imul    rdi, rsi
  000000014045AC42  add     rdi, rbx
  000000014045AC45  mov     rsi, r9
  000000014045AC48  not     rsi
  000000014045AC4B  and     r11, rcx
  000000014045AC4E  not     r11
  000000014045AC51  and     r11, rsi
  000000014045AC54  and     r9, r10
  000000014045AC57  and     r10, r11
  000000014045AC5A  not     r10
  000000014045AC5D  not     r11d
  000000014045AC60  and     r11d, edx
  000000014045AC63  not     r11
  000000014045AC66  and     r11, r10
  000000014045AC69  lea     r10, [rdi+r11*2]
  000000014045AC6D  and     eax, edx
  000000014045AC6F  not     rax
  000000014045AC72  and     rax, rcx
  000000014045AC75  not     r9
  000000014045AC78  imul    r9, r8
  000000014045AC7C  not     rax
  000000014045AC7F  imul    rax, r8
  000000014045AC83  add     rax, r9
  000000014045AC86  add     rax, r10
  000000014045AC89  mov     [rsp+438h+var_158], rax
  000000014045AC91  lea     rax, [rsp+438h]
  000000014045AC99  imul    rax, 0FFFFFFFFFFFFFE59h
  000000014045ACA0  imul    rdx, [rsp+438h+var_3D0], 0FFFFFFFFFFFFFE58h
  000000014045ACA9  add     rdx, rax
  000000014045ACAC  mov     rax, [rsp+438h+var_3A8]
  000000014045ACB4  add     rax, rsp
  000000014045ACB7  add     rax, 438h
  000000014045ACBD  imul    rax, [rsp+438h+var_418]
  000000014045ACC3  mov     r8, [rsp+438h+var_130]
  000000014045ACCB  add     r8, rsp
  000000014045ACCE  add     r8, 438h
  000000014045ACD5  imul    r8, [rsp+438h+var_428]
  000000014045ACDB  not     rax
  000000014045ACDE  not     r8
  000000014045ACE1  and     r8, rax
  000000014045ACE4  imul    eax, r13d, 5FCAE9E8h
  000000014045ACEB  add     rax, rsp
  000000014045ACEE  add     rax, 438h
  000000014045ACF4  imul    rax, [rsp+438h+var_430]
  000000014045ACFA  not     r8
  000000014045ACFD  add     rax, r8
  000000014045AD00  bt      dword ptr [rsp+438h+var_278], 16h
  000000014045AD09  cmovb   rax, rdx
  000000014045AD0D  mov     [rsp+438h+var_130], rax
  000000014045AD15  and     r12, [rsp+438h+var_160]
  000000014045AD1D  not     r12
  000000014045AD20  mov     r11, [rsp+438h+var_390]
  000000014045AD28  and     r11, rbp
  000000014045AD2B  not     r11
  000000014045AD2E  and     r11, r12
  000000014045AD31  mov     rax, 0AF9CDDBF46F89992h
  000000014045AD3B  imul    rax, r13
  000000014045AD3F  add     r11, rax
  000000014045AD42  mov     rbp, r11
  000000014045AD45  mov     rax, 1C2C7749D343574Fh
  000000014045AD4F  imul    rax, r13
  000000014045AD53  mov     [rsp+438h+var_438], rax
  000000014045AD57  mov     rdx, rax
  000000014045AD5A  not     rdx
  000000014045AD5D  mov     rsi, rdx
  000000014045AD60  mov     rax, 27D3757058B28F3Ah
  000000014045AD6A  imul    rax, r13
  000000014045AD6E  mov     rdx, rax
  000000014045AD71  mov     r10, rax
  000000014045AD74  not     rdx
  000000014045AD77  mov     r11, rdx
  000000014045AD7A  mov     rax, rbp
  000000014045AD7D  not     rax
  000000014045AD80  mov     rbx, rax
  000000014045AD83  mov     r8, rsi
  000000014045AD86  and     r8, rdx
  000000014045AD89  mov     rdx, r8
  000000014045AD8C  not     rdx
  000000014045AD8F  mov     [rsp+438h+var_160], rdx
  000000014045AD97  and     rax, rdx
  000000014045AD9A  not     rax
  000000014045AD9D  mov     rdx, rbp
  000000014045ADA0  and     rdx, r8
  000000014045ADA3  mov     [rsp+438h+var_368], rdx
  000000014045ADAB  mov     r9, r8
  000000014045ADAE  mov     r15, rdx
  000000014045ADB1  not     r15
  000000014045ADB4  and     r15, rax
  000000014045ADB7  mov     r8, 17424FFA27D7FF8Dh
  000000014045ADC1  imul    r8, r13
  000000014045ADC5  mov     [rsp+438h+var_178], r8
  000000014045ADCD  mov     rax, r8
  000000014045ADD0  not     rax
  000000014045ADD3  mov     rdx, 74C6F64732B01F4Eh
  000000014045ADDD  imul    rdx, r13
  000000014045ADE1  mov     rcx, rax
  000000014045ADE4  mov     r13, rax
  000000014045ADE7  and     rcx, rdx
  000000014045ADEA  not     rcx
  000000014045ADED  mov     rax, rdx
  000000014045ADF0  not     rax
  000000014045ADF3  and     r8, rax
  000000014045ADF6  mov     r12, rax
  000000014045ADF9  not     r15
  000000014045ADFC  and     r15, r8
  000000014045ADFF  mov     [rsp+438h+var_410], r15
  000000014045AE04  and     r9, r8
  000000014045AE07  mov     [rsp+438h+var_428], r9
  000000014045AE0C  mov     rax, r8
  000000014045AE0F  not     rax
  000000014045AE12  and     rax, rcx
  000000014045AE15  mov     rcx, r11
  000000014045AE18  and     rcx, rax
  000000014045AE1B  not     rcx
  000000014045AE1E  not     rax
  000000014045AE21  and     rax, r10
  000000014045AE24  not     rax
  000000014045AE27  and     rax, rcx
  000000014045AE2A  not     rax
  000000014045AE2D  and     rax, rbp
  000000014045AE30  mov     rcx, rsi
  000000014045AE33  and     rcx, rax
  000000014045AE36  not     rcx
  000000014045AE39  not     rax
  000000014045AE3C  and     rax, [rsp+438h+var_438]
  000000014045AE40  not     rax
  000000014045AE43  and     rax, rcx
  000000014045AE46  mov     rcx, 0FF3D181C0488C5C1h
  000000014045AE50  imul    rcx, rax
  000000014045AE54  mov     rax, rbp
  000000014045AE57  mov     [rsp+438h+var_390], rbp
  000000014045AE5F  and     rax, r12
  000000014045AE62  not     rax
  000000014045AE65  mov     r8, rbx
  000000014045AE68  mov     rdi, rdx
  000000014045AE6B  and     rbx, rdx
  000000014045AE6E  mov     [rsp+438h+var_3C8], rbx
  000000014045AE73  mov     rdx, rbx
  000000014045AE76  not     rdx
  000000014045AE79  and     rax, rsi
  000000014045AE7C  mov     rbx, rsi
  000000014045AE7F  and     rax, rdx
  000000014045AE82  not     rax
  000000014045AE85  and     rax, r13
  000000014045AE88  mov     rdx, r10
  000000014045AE8B  and     rdx, rax
  000000014045AE8E  not     rax
  000000014045AE91  and     rax, r11
  000000014045AE94  mov     r15, r11
  000000014045AE97  not     rax
  000000014045AE9A  not     rdx
  000000014045AE9D  and     rdx, rax
  000000014045AEA0  not     rdx
  000000014045AEA3  mov     rax, 0F9E46C13F6DD2154h
  000000014045AEAD  imul    rax, rdx
  000000014045AEB1  mov     rdx, r8
  000000014045AEB4  mov     r11, r8
  000000014045AEB7  and     rdx, r10
  000000014045AEBA  mov     rsi, r10
  000000014045AEBD  mov     r8, r13
  000000014045AEC0  and     r8, rdx
  000000014045AEC3  mov     r9, rdi
  000000014045AEC6  and     r9, r8
  000000014045AEC9  not     r8
  000000014045AECC  and     r8, r12
  000000014045AECF  not     r8
  000000014045AED2  not     r9
  000000014045AED5  and     r9, rbx
  000000014045AED8  and     r9, r8
  000000014045AEDB  mov     r8, 0C797A4E899E4F6B0h
  000000014045AEE5  imul    r8, r9
  000000014045AEE9  add     r8, rcx
  000000014045AEEC  add     r8, rax
  000000014045AEEF  not     rdx
  000000014045AEF2  mov     r9, r15
  000000014045AEF5  mov     [rsp+438h+var_230], r15
  000000014045AEFD  and     rbp, r15
  000000014045AF00  mov     rax, rbp
  000000014045AF03  not     rax
  000000014045AF06  mov     [rsp+438h+var_188], rax
  000000014045AF0E  and     rdx, rax
  000000014045AF11  mov     rax, r13
  000000014045AF14  mov     rcx, r13
  000000014045AF17  and     rax, rdx
  000000014045AF1A  not     rdx
  000000014045AF1D  mov     r15, [rsp+438h+var_178]
  000000014045AF25  and     rdx, r15
  000000014045AF28  not     rax
  000000014045AF2B  not     rdx
  000000014045AF2E  and     rdx, rax
  000000014045AF31  not     rdx
  000000014045AF34  and     rdx, r12
  000000014045AF37  not     rdx
  000000014045AF3A  mov     r10, [rsp+438h+var_438]
  000000014045AF3E  and     rdx, r10
  000000014045AF41  mov     r13, 922DEAFC996BB04h
  000000014045AF4B  imul    r13, rdx
  000000014045AF4F  add     r13, r8
  000000014045AF52  mov     rax, r9
  000000014045AF55  and     rax, rdi
  000000014045AF58  mov     r8, r10
  000000014045AF5B  mov     r14, r10
  000000014045AF5E  and     r8, r11
  000000014045AF61  mov     r10, r11
  000000014045AF64  mov     [rsp+438h+var_420], r11
  000000014045AF69  mov     r11, rsi
  000000014045AF6C  mov     rdx, rsi
  000000014045AF6F  and     rdx, r12
  000000014045AF72  not     rdx
  000000014045AF75  mov     r9, rsi
  000000014045AF78  and     r9, rcx
  000000014045AF7B  not     r9
  000000014045AF7E  and     r9, r12
  000000014045AF81  not     r9
  000000014045AF84  and     r9, r8
  000000014045AF87  mov     [rsp+438h+var_1C0], r9
  000000014045AF8F  mov     r9, rdi
  000000014045AF92  and     r9, r8
  000000014045AF95  mov     [rsp+438h+var_3A8], r9
  000000014045AF9D  and     r8, rax
  000000014045AFA0  mov     [rsp+438h+var_1A8], r8
  000000014045AFA8  mov     r8, rax
  000000014045AFAB  not     r8
  000000014045AFAE  and     r8, rdx
  000000014045AFB1  mov     rax, r10
  000000014045AFB4  and     rax, r15
  000000014045AFB7  not     r8
  000000014045AFBA  and     r8, rax
  000000014045AFBD  mov     rdx, r14
  000000014045AFC0  and     rdx, r8
  000000014045AFC3  not     r8
  000000014045AFC6  and     r8, rbx
  000000014045AFC9  not     r8
  000000014045AFCC  not     rdx
  000000014045AFCF  and     rdx, r8
  000000014045AFD2  not     rdx
  000000014045AFD5  mov     r8, 0E8549833D6EBBF82h
  000000014045AFDF  imul    r8, rdx
  000000014045AFE3  mov     r9, [rsp+438h+var_410]
  000000014045AFE8  not     r9
  000000014045AFEB  mov     rdx, 0ADAC2F08D93D20C4h
  000000014045AFF5  imul    rdx, r9
  000000014045AFF9  add     rdx, r8
  000000014045AFFC  mov     r8, r14
  000000014045AFFF  mov     r10, r14
  000000014045B002  and     r8, r15
  000000014045B005  mov     [rsp+438h+var_408], rdi
  000000014045B00A  and     r8, rdi
  000000014045B00D  and     r8, rsi
  000000014045B010  mov     r14, [rsp+438h+var_390]
  000000014045B018  and     r8, r14
  000000014045B01B  not     r8
  000000014045B01E  mov     r9, 3148E750B8593250h
  000000014045B028  imul    r9, r8
  000000014045B02C  add     r9, rdx
  000000014045B02F  mov     rdx, rbx
  000000014045B032  and     rdx, rsi
  000000014045B035  mov     rsi, rcx
  000000014045B038  mov     r8, rcx
  000000014045B03B  and     r8, rdx
  000000014045B03E  not     rdx
  000000014045B041  and     rdx, r15
  000000014045B044  not     r8
  000000014045B047  not     rdx
  000000014045B04A  and     rdx, r8
  000000014045B04D  mov     r8, r12
  000000014045B050  and     r8, rdx
  000000014045B053  not     rdx
  000000014045B056  and     rdx, rdi
  000000014045B059  not     r8
  000000014045B05C  not     rdx
  000000014045B05F  and     rdx, r8
  000000014045B062  and     rdx, r14
  000000014045B065  mov     rcx, r14
  000000014045B068  not     rdx
  000000014045B06B  mov     r8, 5F6388B0178D163Ah
  000000014045B075  imul    r8, rdx
  000000014045B079  add     r8, r9
  000000014045B07C  mov     r9, [rsp+438h+var_3C8]
  000000014045B081  and     r9, rsi
  000000014045B084  mov     [rsp+438h+var_3C8], r9
  000000014045B089  mov     r14, rsi
  000000014045B08C  mov     rdi, [rsp+438h+var_230]
  000000014045B094  mov     rdx, rdi
  000000014045B097  and     rdx, r9
  000000014045B09A  not     rdx
  000000014045B09D  not     r9
  000000014045B0A0  and     r9, r11
  000000014045B0A3  not     r9
  000000014045B0A6  and     r9, rdx
  000000014045B0A9  mov     rdx, rbx
  000000014045B0AC  and     rdx, r9
  000000014045B0AF  not     rdx
  000000014045B0B2  not     r9
  000000014045B0B5  and     r9, r10
  000000014045B0B8  not     r9
  000000014045B0BB  and     r9, rdx
  000000014045B0BE  mov     rdx, 3E6148A203F582A2h
  000000014045B0C8  imul    rdx, r9
  000000014045B0CC  add     rdx, r8
  000000014045B0CF  mov     rsi, r10
  000000014045B0D2  and     rsi, r11
  000000014045B0D5  mov     r8, r14
  000000014045B0D8  and     r8, rsi
  000000014045B0DB  not     r8
  000000014045B0DE  not     rsi
  000000014045B0E1  mov     [rsp+438h+var_1D0], rsi
  000000014045B0E9  mov     r9, r15
  000000014045B0EC  and     r9, rsi
  000000014045B0EF  not     r9
  000000014045B0F2  and     r9, r8
  000000014045B0F5  not     r9
  000000014045B0F8  and     r9, rcx
  000000014045B0FB  mov     rsi, rcx
  000000014045B0FE  not     r9
  000000014045B101  mov     rcx, r12
  000000014045B104  mov     [rsp+438h+var_430], r12
  000000014045B109  and     r9, r12
  000000014045B10C  not     r9
  000000014045B10F  mov     r8, 4A941BADE8D23352h
  000000014045B119  imul    r8, r9
  000000014045B11D  add     r8, rdx
  000000014045B120  add     r8, r13
  000000014045B123  and     rcx, rax
  000000014045B126  not     rax
  000000014045B129  mov     r13, [rsp+438h+var_408]
  000000014045B12E  and     rax, r13
  000000014045B131  not     rcx
  000000014045B134  not     rax
  000000014045B137  and     rax, rcx
  000000014045B13A  mov     rcx, rbx
  000000014045B13D  and     rcx, rax
  000000014045B140  not     rcx
  000000014045B143  not     rax
  000000014045B146  and     rax, r10
  000000014045B149  not     rax
  000000014045B14C  and     rax, rcx
  000000014045B14F  mov     [rsp+438h+var_418], r11
  000000014045B154  mov     rcx, r11
  000000014045B157  and     rcx, rax
  000000014045B15A  not     rax
  000000014045B15D  and     rax, rdi
  000000014045B160  not     rax
  000000014045B163  not     rcx
  000000014045B166  and     rcx, rax
  000000014045B169  mov     rax, 0B6037C3C4C8A8834h
  000000014045B173  imul    rax, rcx
  000000014045B177  add     rax, r8
  000000014045B17A  mov     [rsp+438h+var_210], rax
  000000014045B182  mov     r12, r11
  000000014045B185  and     r12, r15
  000000014045B188  mov     rax, rdi
  000000014045B18B  and     rax, r14
  000000014045B18E  not     rax
  000000014045B191  not     r12
  000000014045B194  and     r12, rax
  000000014045B197  mov     rax, rbx
  000000014045B19A  mov     r9, rbx
  000000014045B19D  and     rax, r13
  000000014045B1A0  mov     rbx, r12
  000000014045B1A3  not     rbx
  000000014045B1A6  and     rbx, rsi
  000000014045B1A9  mov     rcx, r10
  000000014045B1AC  mov     r8, [rsp+438h+var_430]
  000000014045B1B1  and     rcx, r8
  000000014045B1B4  mov     [rsp+438h+var_410], rcx
  000000014045B1B9  not     rcx
  000000014045B1BC  not     rbx
  000000014045B1BF  and     rbx, rax
  000000014045B1C2  mov     [rsp+438h+var_258], rbx
  000000014045B1CA  not     rax
  000000014045B1CD  and     rax, rcx
  000000014045B1D0  mov     rbx, [rsp+438h+var_420]
  000000014045B1D5  and     rax, rbx
  000000014045B1D8  mov     rcx, rdi
  000000014045B1DB  and     rcx, rax
  000000014045B1DE  not     rcx
  000000014045B1E1  not     rax
  000000014045B1E4  and     rax, r11
  000000014045B1E7  not     rax
  000000014045B1EA  and     rax, rcx
  000000014045B1ED  not     rax
  000000014045B1F0  and     rax, r14
  000000014045B1F3  mov     rcx, 0E7CE537A573336AAh
  000000014045B1FD  imul    rcx, rax
  000000014045B201  and     r11, r13
  000000014045B204  mov     rdx, rdi
  000000014045B207  mov     r13, rdi
  000000014045B20A  and     rdx, r8
  000000014045B20D  mov     rsi, rdx
  000000014045B210  not     rsi
  000000014045B213  not     r11
  000000014045B216  and     r11, rsi
  000000014045B219  mov     r8, r9
  000000014045B21C  mov     rdi, r9
  000000014045B21F  mov     [rsp+438h+var_330], r9
  000000014045B227  and     r8, r11
  000000014045B22A  not     r8
  000000014045B22D  not     r11
  000000014045B230  and     r11, r10
  000000014045B233  not     r11
  000000014045B236  and     r11, r8
  000000014045B239  not     r11
  000000014045B23C  and     r11, r14
  000000014045B23F  and     r11, rbx
  000000014045B242  mov     r8, 0EB8FDC89B84C33E9h
  000000014045B24C  imul    r8, r11
  000000014045B250  add     r8, rcx
  000000014045B253  mov     [rsp+438h+var_270], r8
  000000014045B25B  and     rsi, r15
  000000014045B25E  and     rdx, r14
  000000014045B261  mov     r11, r14
  000000014045B264  mov     [rsp+438h+var_318], r14
  000000014045B26C  not     rdx
  000000014045B26F  not     rsi
  000000014045B272  and     rsi, rdx
  000000014045B275  mov     r14, r10
  000000014045B278  and     r14, r13
  000000014045B27B  mov     rax, r14
  000000014045B27E  not     rax
  000000014045B281  mov     rdx, [rsp+438h+var_430]
  000000014045B286  mov     r10, rdx
  000000014045B289  and     r10, rax
  000000014045B28C  mov     rcx, rbx
  000000014045B28F  and     rcx, r10
  000000014045B292  not     r10
  000000014045B295  mov     r9, [rsp+438h+var_390]
  000000014045B29D  and     r10, r9
  000000014045B2A0  not     rcx
  000000014045B2A3  not     r10
  000000014045B2A6  and     r10, rcx
  000000014045B2A9  mov     r8, rdi
  000000014045B2AC  and     r8, r9
  000000014045B2AF  mov     rdi, [rsp+438h+var_408]
  000000014045B2B4  mov     rcx, rdi
  000000014045B2B7  and     rcx, r8
  000000014045B2BA  not     rcx
  000000014045B2BD  not     r8
  000000014045B2C0  and     r8, rdx
  000000014045B2C3  not     r8
  000000014045B2C6  and     r8, rcx
  000000014045B2C9  and     r14, r15
  000000014045B2CC  not     r14
  000000014045B2CF  mov     rcx, rdi
  000000014045B2D2  and     r14, rdi
  000000014045B2D5  mov     rbx, r15
  000000014045B2D8  and     rbx, rax
  000000014045B2DB  and     rax, r11
  000000014045B2DE  not     rax
  000000014045B2E1  and     r14, rax
  000000014045B2E4  mov     rdi, r9
  000000014045B2E7  and     [rsp+438h+var_410], r9
  000000014045B2EC  not     rsi
  000000014045B2EF  and     rsi, r9
  000000014045B2F2  mov     r9, r15
  000000014045B2F5  and     r9, rcx
  000000014045B2F8  not     r9
  000000014045B2FB  mov     r11, [rsp+438h+var_438]
  000000014045B2FF  and     r9, r11
  000000014045B302  mov     rax, [rsp+438h+var_420]
  000000014045B307  mov     rdx, rax
  000000014045B30A  and     rdx, r9
  000000014045B30D  mov     [rsp+438h+var_268], rdx
  000000014045B315  not     r9
  000000014045B318  and     r9, rdi
  000000014045B31B  and     r12, rcx
  000000014045B31E  not     r12
  000000014045B321  and     r12, r11
  000000014045B324  not     r12
  000000014045B327  and     r12, rdi
  000000014045B32A  mov     rdx, rdi
  000000014045B32D  and     rdx, rbx
  000000014045B330  not     rbx
  000000014045B333  and     rbx, rax
  000000014045B336  mov     rcx, [rsp+438h+var_428]
  000000014045B33B  not     rcx
  000000014045B33E  and     rcx, rax
  000000014045B341  mov     [rsp+438h+var_428], rcx
  000000014045B346  and     r14, rax
  000000014045B349  mov     rdi, rax
  000000014045B34C  and     rdi, [rsp+438h+var_430]
  000000014045B351  mov     rax, [rsp+438h+var_418]
  000000014045B356  mov     rcx, rax
  000000014045B359  and     rcx, rdi
  000000014045B35C  not     rdi
  000000014045B35F  and     rdi, r13
  000000014045B362  not     rdi
  000000014045B365  not     rcx
  000000014045B368  and     rcx, rdi
  000000014045B36B  not     r9
  000000014045B36E  mov     r11, r13
  000000014045B371  and     r9, r13
  000000014045B374  not     r8
  000000014045B377  mov     rdi, r15
  000000014045B37A  and     r8, r15
  000000014045B37D  mov     r15, rax
  000000014045B380  and     r15, r8
  000000014045B383  not     r8
  000000014045B386  and     r8, r13
  000000014045B389  mov     r13, [rsp+438h+var_3A8]
  000000014045B391  and     rax, r13
  000000014045B394  mov     [rsp+438h+var_418], rax
  000000014045B399  not     r13
  000000014045B39C  and     r13, r11
  000000014045B39F  mov     [rsp+438h+var_3A8], r13
  000000014045B3A7  and     r11, rdi
  000000014045B3AA  mov     [rsp+438h+var_390], r11
  000000014045B3B2  not     r10
  000000014045B3B5  and     r10, rdi
  000000014045B3B8  mov     rax, [rsp+438h+var_318]
  000000014045B3C0  and     rax, rcx
  000000014045B3C3  mov     [rsp+438h+var_420], rax
  000000014045B3C8  not     rcx
  000000014045B3CB  and     rcx, rdi
  000000014045B3CE  and     [rsp+438h+var_368], rdi
  000000014045B3D6  mov     rax, rdi
  000000014045B3D9  and     rax, rbp
  000000014045B3DC  mov     r11, [rsp+438h+var_330]
  000000014045B3E4  and     r11, rax
  000000014045B3E7  not     r11
  000000014045B3EA  not     rax
  000000014045B3ED  and     rax, [rsp+438h+var_438]
  000000014045B3F1  not     rax
  000000014045B3F4  and     rax, r11
  000000014045B3F7  mov     r13, [rsp+438h+var_430]
  000000014045B3FC  mov     r11, r13
  000000014045B3FF  and     r11, rax
  000000014045B402  not     rax
  000000014045B405  and     rax, [rsp+438h+var_408]
  000000014045B40A  not     r11
  000000014045B40D  not     rax
  000000014045B410  and     rax, r11
  000000014045B413  mov     r11, 764C0898452A1C73h
  000000014045B41D  imul    r11, rax
  000000014045B421  add     r11, [rsp+438h+var_270]
  000000014045B429  mov     rdi, [rsp+438h+var_390]
  000000014045B431  and     rdi, [rsp+438h+var_410]
  000000014045B436  mov     rax, 5CFC7F6EE7480EC1h
  000000014045B440  imul    rax, rdi
  000000014045B444  add     rax, r11
  000000014045B447  mov     r11, 86EDA49AA389C549h
  000000014045B451  imul    r11, [rsp+438h+var_258]
  000000014045B45A  add     r11, rax
  000000014045B45D  not     rbx
  000000014045B460  not     rdx
  000000014045B463  and     rdx, rbx
  000000014045B466  mov     rdi, [rsp+438h+var_408]
  000000014045B46B  mov     rax, rdi
  000000014045B46E  and     rax, rdx
  000000014045B471  not     rdx
  000000014045B474  and     rdx, r13
  000000014045B477  not     rdx
  000000014045B47A  not     rax
  000000014045B47D  and     rax, rdx
  000000014045B480  mov     rdx, 3D61BD938CBF96F7h
  000000014045B48A  imul    rdx, rax
  000000014045B48E  add     rdx, r11
  000000014045B491  not     rsi
  000000014045B494  mov     r11, [rsp+438h+var_330]
  000000014045B49C  and     rsi, r11
  000000014045B49F  not     rsi
  000000014045B4A2  mov     rax, 0EBE67C7D4481315Dh
  000000014045B4AC  imul    rax, rsi
  000000014045B4B0  add     rax, rdx
  000000014045B4B3  add     rax, [rsp+438h+var_210]
  000000014045B4BB  not     r10
  000000014045B4BE  mov     rdx, 95398A8C8748995Ch
  000000014045B4C8  imul    rdx, r10
  000000014045B4CC  mov     rsi, [rsp+438h+var_1C0]
  000000014045B4D4  not     rsi
  000000014045B4D7  mov     r10, 172DCCAB042DD101h
  000000014045B4E1  imul    r10, rsi
  000000014045B4E5  add     r10, rdx
  000000014045B4E8  mov     rdx, [rsp+438h+var_188]
  000000014045B4F0  and     rdx, r11
  000000014045B4F3  not     rdx
  000000014045B4F6  mov     rbx, [rsp+438h+var_438]
  000000014045B4FA  and     rbp, rbx
  000000014045B4FD  not     rbp
  000000014045B500  and     rbp, rdx
  000000014045B503  mov     rdx, r13
  000000014045B506  and     rdx, rbp
  000000014045B509  not     rbp
  000000014045B50C  and     rbp, rdi
  000000014045B50F  not     rdx
  000000014045B512  not     rbp
  000000014045B515  and     rbp, rdx
  000000014045B518  not     rbp
  000000014045B51B  mov     rsi, [rsp+438h+var_318]
  000000014045B523  and     rbp, rsi
  000000014045B526  not     rbp
  000000014045B529  mov     rdx, 69A898CFC3A22244h
  000000014045B533  imul    rdx, rbp
  000000014045B537  add     rdx, r10
  000000014045B53A  mov     r10, [rsp+438h+var_268]
  000000014045B542  not     r10
  000000014045B545  and     r9, r10
  000000014045B548  not     r9
  000000014045B54B  mov     r10, 0B3B21AF7FF52C019h
  000000014045B555  imul    r10, r9
  000000014045B559  add     r10, rdx
  000000014045B55C  not     r8
  000000014045B55F  not     r15
  000000014045B562  and     r15, r8
  000000014045B565  not     r15
  000000014045B568  mov     rdx, 48B7ABF265AEC163h
  000000014045B572  imul    rdx, r15
  000000014045B576  add     rdx, r10
  000000014045B579  mov     r9, [rsp+438h+var_410]
  000000014045B57E  not     r9
  000000014045B581  and     r9, [rsp+438h+var_390]
  000000014045B589  mov     r8, 8AE3273C258F5A96h
  000000014045B593  imul    r8, r9
  000000014045B597  add     r8, rdx
  000000014045B59A  add     r8, rax
  000000014045B59D  mov     rax, [rsp+438h+var_420]
  000000014045B5A2  not     rax
  000000014045B5A5  not     rcx
  000000014045B5A8  and     rcx, rax
  000000014045B5AB  mov     rax, r11
  000000014045B5AE  and     rax, rcx
  000000014045B5B1  not     rcx
  000000014045B5B4  and     rcx, rbx
  000000014045B5B7  not     rax
  000000014045B5BA  not     rcx
  000000014045B5BD  and     rcx, rax
  000000014045B5C0  not     rcx
  000000014045B5C3  mov     rax, 3D13C7385B5CB2DCh
  000000014045B5CD  imul    rax, rcx
  000000014045B5D1  mov     rcx, 0D3148E750B859322h
  000000014045B5DB  imul    rcx, [rsp+438h+var_428]
  000000014045B5E1  add     rcx, rax
  000000014045B5E4  mov     rdx, [rsp+438h+var_1D0]
  000000014045B5EC  and     rdx, [rsp+438h+var_160]
  000000014045B5F4  not     rdx
  000000014045B5F7  and     rdx, [rsp+438h+var_3C8]
  000000014045B5FC  mov     rax, 0FA25640AA004DF66h
  000000014045B606  imul    rax, rdx
  000000014045B60A  add     rax, rcx
  000000014045B60D  add     rax, r8
  000000014045B610  mov     rcx, [rsp+438h+var_3A8]
  000000014045B618  not     rcx
  000000014045B61B  mov     rdx, [rsp+438h+var_418]
  000000014045B620  not     rdx
  000000014045B623  and     rdx, rsi
  000000014045B626  and     rdx, rcx
  000000014045B629  mov     rcx, 921842FFB65E70FDh
  000000014045B633  imul    rcx, rdx
  000000014045B637  not     r14
  000000014045B63A  mov     rdx, 8F03F9D76DAF6EA2h
  000000014045B644  imul    rdx, r14
  000000014045B648  add     rdx, rcx
  000000014045B64B  mov     r8, [rsp+438h+var_368]
  000000014045B653  and     rdi, r8
  000000014045B656  not     r8
  000000014045B659  and     r8, [rsp+438h+var_430]
  000000014045B65E  not     r8
  000000014045B661  not     rdi
  000000014045B664  and     rdi, r8
  000000014045B667  not     rdi
  000000014045B66A  mov     r8, 18999FA9EAA5F974h
  000000014045B674  imul    r8, rdi
  000000014045B678  add     r8, rdx
  000000014045B67B  not     r12
  000000014045B67E  mov     rdx, 0FC611D520A2F6824h
  000000014045B688  imul    rdx, r12
  000000014045B68C  add     rdx, r8
  000000014045B68F  mov     r8, [rsp+438h+var_1A8]
  000000014045B697  not     r8
  000000014045B69A  and     r8, rsi
  000000014045B69D  mov     rcx, 22880FD60A860812h
  000000014045B6A7  imul    rcx, r8
  000000014045B6AB  add     rcx, rdx
  000000014045B6AE  add     rcx, rax
  000000014045B6B1  imul    rcx, [rsp+438h+var_398]
  000000014045B6BA  mov     rdx, [rsp+438h+var_1A0]
  000000014045B6C2  imul    rdx, [rsp+438h+var_2C8]
  000000014045B6CB  mov     rax, [rsp+438h+var_50]
  000000014045B6D3  lea     r8, [rsp+438h]
  000000014045B6DB  and     r8d, eax
  000000014045B6DE  not     rax
  000000014045B6E1  and     rax, [rsp+438h+var_3D0]
  000000014045B6E6  not     rax
  000000014045B6E9  add     r8, rax
  000000014045B6EC  imul    r8, [rsp+438h+var_350]
  000000014045B6F5  mov     rax, rdx
  000000014045B6F8  not     rax
  000000014045B6FB  not     r8
  000000014045B6FE  and     r8, rax
  000000014045B701  test    byte ptr [rsp+438h+var_218], 1
  000000014045B709  mov     rax, [rsp+438h+var_1D8]
  000000014045B711  mov     rbp, [rsp+438h+var_220]
  000000014045B719  cmovz   rbp, rax
  000000014045B71D  mov     rdx, [rsp+438h+var_3B8]
  000000014045B725  not     rdx
  000000014045B728  cmovz   rdx, rax
  000000014045B72C  mov     [rsp+438h+var_3B8], rdx
  000000014045B734  not     r8
  000000014045B737  cmovz   r8, rax
  000000014045B73B  mov     [rsp+438h+var_438], r8
  000000014045B73F  mov     r14, [rsp+438h+var_2D0]
  000000014045B747  test    r14b, 1
  000000014045B74B  mov     r12, [rsp+438h+var_110]
  000000014045B753  cmovnz  r12, [rsp+438h+var_80]
  000000014045B75C  mov     r13, [rsp+438h+var_1B8]
  000000014045B764  mov     rax, [rsp+438h+var_320]
  000000014045B76C  cmovnz  r13, rax
  000000014045B770  mov     rdx, [rsp+438h+var_3F0]
  000000014045B775  not     rdx
  000000014045B778  cmovnz  rdx, rax
  000000014045B77C  mov     [rsp+438h+var_3F0], rdx
  000000014045B781  mov     rdx, [rsp+438h+var_380]
  000000014045B789  cmovz   rdx, [rsp+438h+var_248]
  000000014045B792  mov     rax, [rsp+438h+var_2C0]
  000000014045B79A  mov     r8, [rsp+rax+438h]
  000000014045B7A2  mov     rax, [rsp+438h+var_F8]
  000000014045B7AA  mov     r15, [rsp+rax+438h]
  000000014045B7B2  mov     rax, [rsp+438h+var_170]
  000000014045B7BA  not     rax
  000000014045B7BD  mov     r10, [rax]
  000000014045B7C0  mov     rax, [rsp+438h+var_100]
  000000014045B7C8  mov     r11, [rsp+rax+438h]
  000000014045B7D0  mov     rax, [rsp+438h+var_70]
  000000014045B7D8  mov     rsi, [rsp+rax+438h]
  000000014045B7E0  mov     rax, [rsp+438h+var_198]
  000000014045B7E8  mov     rdi, [rsp+rax+438h]
  000000014045B7F0  mov     rax, [rsp+438h+var_190]
  000000014045B7F8  mov     rbx, [rax]
  000000014045B7FB  mov     rax, [rsp+438h+var_68]
  000000014045B803  mov     r9, [rsp+rax+438h]
  000000014045B80B  test    r11, 0
  000000014045B812  call    locret_14045B822  ; -> locret_14045B822
  000000014045B817  jnb     loc_14045B823
  000000014045B81D  jmp     loc_1404598E1
  000000014045B822  retn
  000000014045B823  nop
  000000014045B824  jmp     loc_14045BBDA
  000000014045B829  mov     rax, 0F68FBEB04BEE2364h
  000000014045B833  mov     rax, 0F2B657E330FBC3FCh
  000000014045B83D  mov     rax, 0F0E69338C51A916h
  000000014045B847  mov     rax, 151D9C7FBCF33EC1h
  000000014045B851  mov     rax, 86221CB29B0E94B2h
  000000014045B85B  mov     rax, 0D6119FF12F5B545h
  000000014045B865  mov     dword ptr [rdx], 0
  000000014045B86B  mov     rax, [rsp+438h+var_378]
  000000014045B873  mov     qword ptr [rax], 0
  000000014045B87A  mov     qword ptr [r12], 0
  000000014045B882  mov     rax, [rsp+438h+var_78]
  000000014045B88A  not     rax
  000000014045B88D  mov     r12, [rsp+438h+var_128]
  000000014045B895  mov     [r12], rax
  000000014045B899  mov     rax, [rsp+438h+var_140]
  000000014045B8A1  mov     r12, [rsp+438h+var_238]
  000000014045B8A9  mov     [r12], rax
  000000014045B8AD  mov     rax, [rsp+438h+var_148]
  000000014045B8B5  mov     r12, [rsp+438h+var_3A0]
  000000014045B8BD  mov     [r12], rax
  000000014045B8C1  mov     rax, [rsp+438h+var_168]
  000000014045B8C9  lea     rax, [rsp+rax+438h]
  000000014045B8D1  mov     r12, [rsp+438h+var_150]
  000000014045B8D9  not     r12
  000000014045B8DC  mov     [r12], rax
  000000014045B8E0  mov     rax, [rsp+438h+var_358]
  000000014045B8E8  mov     r12, [rsp+438h+var_2E8]
  000000014045B8F0  mov     [rax], r12
  000000014045B8F3  mov     rax, [rsp+438h+var_180]
  000000014045B8FB  not     rax
  000000014045B8FE  mov     [rax], r10
  000000014045B901  mov     rax, [rsp+438h+var_360]
  000000014045B909  mov     [rax], r11
  000000014045B90C  mov     rax, [rsp+438h+var_3B0]
  000000014045B914  mov     [rax], rsi
  000000014045B917  mov     rax, [rsp+438h+var_3F8]
  000000014045B91C  mov     [rax], rdi
  000000014045B91F  mov     rax, [rsp+438h+var_3C0]
  000000014045B924  mov     [rax], rbx
  000000014045B927  mov     rax, [rsp+438h+var_108]
  000000014045B92F  mov     r10, [rsp+438h+var_2F8]
  000000014045B937  mov     [r10], rax
  000000014045B93A  mov     rax, [rsp+438h+var_300]
  000000014045B942  mov     r10, [rsp+438h+var_328]
  000000014045B94A  mov     [rax], r10
  000000014045B94D  mov     r11, [rsp+438h+var_308]
  000000014045B955  mov     [r13+0], r11
  000000014045B959  mov     r10, [rsp+438h+var_60]
  000000014045B961  mov     rax, [rsp+438h+var_1B0]
  000000014045B969  mov     [rax], r10
  000000014045B96C  mov     rax, [rsp+438h+var_138]
  000000014045B974  mov     rsi, [rsp+438h+var_3D8]
  000000014045B979  mov     [rsi], rax
  000000014045B97C  mov     rax, [rsp+438h+var_1C8]
  000000014045B984  mov     [rax], r8
  000000014045B987  mov     rax, [rsp+438h+var_200]
  000000014045B98F  mov     [rax], r9
  000000014045B992  mov     rax, [rsp+438h+var_1E0]
  000000014045B99A  mov     [rbp+0], rax
  000000014045B99E  mov     rax, [rsp+438h+var_1E8]
  000000014045B9A6  not     rax
  000000014045B9A9  mov     r8, [rsp+438h+var_400]
  000000014045B9AE  mov     [r8], rax
  000000014045B9B1  mov     rax, [rsp+438h+var_1F0]
  000000014045B9B9  not     rax
  000000014045B9BC  mov     r8, [rsp+438h+var_1F8]
  000000014045B9C4  mov     [r8], rax
  000000014045B9C7  mov     rax, [rsp+438h+var_208]
  000000014045B9CF  mov     [rax], r15
  000000014045B9D2  mov     rax, [rsp+438h+var_228]
  000000014045B9DA  not     rax
  000000014045B9DD  mov     rdx, [rsp+438h+var_340]
  000000014045B9E5  mov     [rdx], rax
  000000014045B9E8  mov     rdx, [rsp+438h+var_2D8]
  000000014045B9F0  not     rdx
  000000014045B9F3  mov     rax, [rsp+438h+var_250]
  000000014045B9FB  mov     [rdx], rax
  000000014045B9FE  mov     rax, [rsp+438h+var_260]
  000000014045BA06  mov     rdx, [rsp+438h+var_120]
  000000014045BA0E  lea     rax, [rax+rdx+1]
  000000014045BA13  mov     r8, [rsp+438h+var_240]
  000000014045BA1B  mov     rdx, r8
  000000014045BA1E  not     rdx
  000000014045BA21  lea     rdx, [rdx+r8*2]
  000000014045BA25  sub     rdx, [rsp+438h+var_370]
  000000014045BA2D  mov     [rdx], rax
  000000014045BA30  mov     rax, [rsp+438h+var_3E8]
  000000014045BA35  mov     rdx, [rsp+438h+var_3F0]
  000000014045BA3A  mov     [rdx], rax
  000000014045BA3D  mov     rax, [rsp+438h+var_2E0]
  000000014045BA45  mov     rdx, [rsp+438h+var_2F0]
  000000014045BA4D  mov     [rdx], rax
  000000014045BA50  mov     rax, [rsp+438h+var_3B8]
  000000014045BA58  mov     qword ptr [rax], 0
  000000014045BA5F  mov     rax, [rsp+438h+var_158]
  000000014045BA67  mov     rdx, [rsp+438h+var_130]
  000000014045BA6F  mov     [rdx], rax
  000000014045BA72  mov     rax, [rsp+438h+var_438]
  000000014045BA76  mov     [rax], rcx
  000000014045BA79  mov     rax, [rsp+438h+var_58]
  000000014045BA81  add     rax, r10
  000000014045BA84  imul    rax, [rsp+438h+var_388]
  000000014045BA8D  mov     r8, rax
  000000014045BA90  mov     rax, 60F82B5B02571390h
  000000014045BA9A  mov     rdx, [rsp+438h+var_118]
  000000014045BAA2  imul    rax, rdx
  000000014045BAA6  and     rax, [rsp+438h+var_338]
  000000014045BAAE  mov     rcx, 4EFFF964D414900Eh
  000000014045BAB8  imul    rcx, rdx
  000000014045BABC  add     rcx, rax
  000000014045BABF  add     rcx, r11
  000000014045BAC2  imul    rcx, r14
  000000014045BAC6  mov     rax, 0E721CFF1EA2C3055h
  000000014045BAD0  imul    rax, rdx
  000000014045BAD4  mov     r9, rdx
  000000014045BAD7  add     rax, r10
  000000014045BADA  imul    rax, [rsp+438h+var_310]
  000000014045BAE3  mov     rdx, [rsp+438h+var_48]
  000000014045BAEB  add     rdx, r11
  000000014045BAEE  imul    rdx, [rsp+438h+var_3E0]
  000000014045BAF4  add     rdx, rax
  000000014045BAF7  not     rcx
  000000014045BAFA  not     rdx
  000000014045BAFD  and     rdx, rcx
  000000014045BB00  not     rdx
  000000014045BB03  add     rdx, r8
  000000014045BB06  imul    ecx, r9d, 0DC4730B2h
  000000014045BB0D  add     rsp, 3F8h
  000000014045BB14  pop     rbx
  000000014045BB15  pop     rbp
  000000014045BB16  pop     rdi
  000000014045BB17  pop     rsi
  000000014045BB18  pop     r12
  000000014045BB1A  pop     r13
  000000014045BB1C  pop     r14
  000000014045BB1E  pop     r15
  000000014045BB20  jmp     rdx
  000000014045BB22  mov     rax, 0F68FBEB04BEE2364h
  000000014045BB2C  mov     rax, 0F2B657E330FBC3FCh
  000000014045BB36  mov     rax, 0F0E69338C51A916h
  000000014045BB40  mov     rax, 151D9C7FBCF33EC1h
  000000014045BB4A  mov     rax, 86221CB29B0E94B2h
  000000014045BB54  mov     rax, 0D6119FF12F5B545h
  000000014045BB5E  test    r9, 0
  000000014045BB65  call    locret_14045BB75  ; -> locret_14045BB75
  000000014045BB6A  jz      loc_14045BB76
  000000014045BB70  jmp     loc_14045A96A
  000000014045BB75  retn
  000000014045BB76  nop
  000000014045BB77  jmp     $+5
  000000014045BB7C  mov     rax, 0F68FBEB04BEE2364h
  000000014045BB86  mov     rax, 0F2B657E330FBC3FCh
  000000014045BB90  mov     rax, 0F0E69338C51A916h
  000000014045BB9A  mov     rax, 151D9C7FBCF33EC1h
  000000014045BBA4  mov     rax, 86221CB29B0E94B2h
  000000014045BBAE  mov     rax, 0D6119FF12F5B545h
  000000014045BBB8  test    rax, 0
  000000014045BBBE  call    locret_14045BBD3  ; -> locret_14045BBD3
  000000014045BBC3  js      loc_14045BBCE
  000000014045BBC9  jmp     loc_14045BBD4
  000000014045BBCE  jmp     loc_14045B77C
  000000014045BBD3  retn
  000000014045BBD4  nop
  000000014045BBD5  jmp     loc_14045B829
  000000014045BBDA  mov     rax, 86221CB29B0E94B2h
  000000014045BBE4  mov     rax, 0D6119FF12F5B545h
  000000014045BBEE  test    rax, 0
  000000014045BBF4  call    locret_14045BC04  ; -> locret_14045BC04
  000000014045BBF9  jnb     loc_14045BC05
  000000014045BBFF  jmp     loc_14045A58D
  000000014045BC04  retn
  000000014045BC05  nop
  000000014045BC06  jmp     loc_14045BB22

