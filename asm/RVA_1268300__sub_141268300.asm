// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141268300                          ║
// ║  VA        : 0x141268300                            ║
// ║  RVA       : 0x1268300                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141268302  sub_141268300
//   0x141268304  sub_141268300
//   0x141268306  sub_141268300
//   0x141268308  sub_141268300
//   0x141268309  sub_141268300
//   0x14126830A  sub_141268300
//   0x14126830B  sub_141268300
//   0x14126830C  sub_141268300
//   0x141268313  sub_141268300
//   0x14126831B  sub_141268300
//   0x14126831D  sub_141268300
//   0x14126831F  sub_141268300
//   0x141268321  sub_141268300
//   0x141268324  sub_141268300
//   0x141268329  sub_141268300
//   0x14126832C  sub_141268300
//   0x141268334  sub_141268300
//   0x141268338  sub_141268300
//   0x14126833A  sub_141268300
//   0x141268340  sub_141268300
//   0x141268344  sub_141268300
//   0x141268347  sub_141268300
//   0x14126834B  sub_141268300
//   0x14126834D  sub_141268300
//   0x141268352  sub_141268300
//   0x141268356  sub_141268300
//   0x14126835E  sub_141268300
//   0x141268366  sub_141268300
//   0x14126836E  sub_141268300
//   0x141268371  sub_141268300
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17779 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141268300  push    r15
  0000000141268302  push    r14
  0000000141268304  push    r13
  0000000141268306  push    r12
  0000000141268308  push    rsi
  0000000141268309  push    rdi
  000000014126830A  push    rbp
  000000014126830B  push    rbx
  000000014126830C  sub     rsp, 580h
  0000000141268313  mov     rdx, [rsp+5C0h+arg_130]
  000000014126831B  mov     ebp, edx
  000000014126831D  not     ebp
  000000014126831F  mov     eax, ebp
  0000000141268321  shr     eax, 8
  0000000141268324  and     eax, 508001h
  0000000141268329  mov     rcx, rdx
  000000014126832C  mov     [rsp+5C0h+var_380], rdx
  0000000141268334  shr     rcx, 26h
  0000000141268338  not     ecx
  000000014126833A  and     ecx, 18001h
  0000000141268340  imul    rcx, rax
  0000000141268344  mov     rax, rdx
  0000000141268347  shr     rax, 28h
  000000014126834B  not     eax
  000000014126834D  and     eax, 6001h
  0000000141268352  imul    rax, rcx
  0000000141268356  mov     [rsp+5C0h+var_4F8], rax
  000000014126835E  mov     rdx, [rsp+5C0h+arg_E0]
  0000000141268366  mov     rcx, [rsp+5C0h+arg_A0]
  000000014126836E  mov     rax, rcx
  0000000141268371  not     rax
  0000000141268374  mov     r14, rdx
  0000000141268377  mov     rbx, rax
  000000014126837A  and     rbx, rdx
  000000014126837D  mov     rdi, rdx
  0000000141268380  not     rdi
  0000000141268383  mov     r10, [rsp+5C0h+arg_70]
  000000014126838B  mov     r11, r10
  000000014126838E  not     r11
  0000000141268391  mov     r8, rax
  0000000141268394  and     r8, r11
  0000000141268397  and     r14, r8
  000000014126839A  not     r8
  000000014126839D  and     r8, rdi
  00000001412683A0  not     r8
  00000001412683A3  not     r14
  00000001412683A6  and     r14, r8
  00000001412683A9  not     r14
  00000001412683AC  mov     r8, [rsp+5C0h+arg_1A8]
  00000001412683B4  mov     [rsp+5C0h+var_580], r8
  00000001412683B9  mov     r12, 7B7FBFF6FCFFFE7Dh
  00000001412683C3  or      r12, r8
  00000001412683C6  mov     r8, 13232E45BC58621Dh
  00000001412683D0  imul    r8, r12
  00000001412683D4  imul    r14, r8
  00000001412683D8  not     rbx
  00000001412683DB  mov     rsi, rcx
  00000001412683DE  and     rsi, rdi
  00000001412683E1  mov     r9, rsi
  00000001412683E4  not     r9
  00000001412683E7  and     rbx, r9
  00000001412683EA  and     rbx, r11
  00000001412683ED  imul    rbx, r8
  00000001412683F1  add     rbx, r14
  00000001412683F4  mov     r14, rax
  00000001412683F7  and     r14, r10
  00000001412683FA  not     r14
  00000001412683FD  and     r14, rdx
  0000000141268400  mov     r15, rcx
  0000000141268403  and     rcx, rdx
  0000000141268406  and     r15, r11
  0000000141268409  and     rdx, r15
  000000014126840C  not     r15
  000000014126840F  and     r15, rdi
  0000000141268412  mov     r13, r15
  0000000141268415  not     r13
  0000000141268418  not     rdx
  000000014126841B  and     rdx, r13
  000000014126841E  mov     r13, 0ECDCD1BA43A79DE3h
  0000000141268428  imul    r13, r12
  000000014126842C  not     rdx
  000000014126842F  imul    rdx, r13
  0000000141268433  not     r14
  0000000141268436  imul    r14, r13
  000000014126843A  add     r14, rdx
  000000014126843D  add     r14, rbx
  0000000141268440  not     rcx
  0000000141268443  and     rax, rdi
  0000000141268446  not     rax
  0000000141268449  and     rax, rcx
  000000014126844C  and     rsi, r11
  000000014126844F  and     r11, rax
  0000000141268452  not     r11
  0000000141268455  not     rax
  0000000141268458  and     rax, r10
  000000014126845B  not     rax
  000000014126845E  and     rax, r11
  0000000141268461  imul    rax, r8
  0000000141268465  not     rsi
  0000000141268468  and     r9, r10
  000000014126846B  not     r9
  000000014126846E  and     r9, rsi
  0000000141268471  not     r9
  0000000141268474  imul    r9, r8
  0000000141268478  add     r9, rax
  000000014126847B  add     r9, r14
  000000014126847E  imul    r15, r8
  0000000141268482  add     r15, r9
  0000000141268485  imul    eax, r15d, 22033170h
  000000014126848C  mov     [rsp+5C0h+var_510], rax
  0000000141268494  mov     r8, [rsp+5C0h+var_380]
  000000014126849C  mov     rcx, r8
  000000014126849F  shr     rcx, 16h
  00000001412684A3  and     ecx, 200001h
  00000001412684A9  mov     [rsp+5C0h+var_350], rcx
  00000001412684B1  imul    eax, r15d, 7EE77550h
  00000001412684B8  mov     [rsp+5C0h+var_3B0], rax
  00000001412684C0  add     rax, rsp
  00000001412684C3  add     rax, 5C0h
  00000001412684C9  imul    rax, rcx
  00000001412684CD  not     rax
  00000001412684D0  imul    ecx, r15d, 0C51EED90h
  00000001412684D7  mov     [rsp+5C0h+var_520], rcx
  00000001412684DF  add     rcx, rsp
  00000001412684E2  add     rcx, 5C0h
  00000001412684E9  mov     [rsp+5C0h+var_2B0], rcx
  00000001412684F1  mov     rdx, [rsp+5C0h+var_4F8]
  00000001412684F9  imul    rdx, rcx
  00000001412684FD  mov     ecx, ebp
  00000001412684FF  shr     ecx, 0Bh
  0000000141268502  and     ecx, 0A1001h
  0000000141268508  shr     ebp, 2
  000000014126850B  and     ebp, 14200001h
  0000000141268511  imul    rbp, rcx
  0000000141268515  mov     [rsp+5C0h+var_228], rbp
  000000014126851D  imul    ecx, r15d, 0D1305A80h
  0000000141268524  mov     [rsp+5C0h+var_518], rcx
  000000014126852C  add     rcx, rsp
  000000014126852F  add     rcx, 5C0h
  0000000141268536  imul    rcx, rbp
  000000014126853A  add     rcx, rdx
  000000014126853D  not     rcx
  0000000141268540  and     rcx, rax
  0000000141268543  not     rcx
  0000000141268546  mov     rax, r8
  0000000141268549  shr     rax, 33h
  000000014126854D  not     eax
  000000014126854F  and     eax, 0Dh
  0000000141268552  bt      r8, 38h ; '8'
  0000000141268557  mov     edx, 0
  000000014126855C  setnb   dl
  000000014126855F  imul    rdx, rax
  0000000141268563  mov     [rsp+5C0h+var_2B8], rdx
  000000014126856B  imul    eax, r15d, 54DAF58h
  0000000141268572  mov     [rsp+5C0h+var_528], rax
  000000014126857A  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014126857E  add     r8, 5C0h
  0000000141268585  mov     [rsp+5C0h+var_2A8], r8
  000000014126858D  mov     rax, rdx
  0000000141268590  imul    rax, r8
  0000000141268594  mov     r13, [rcx+rax]
  0000000141268598  imul    eax, r15d, 0B9C887C0h
  000000014126859F  mov     [rsp+5C0h+var_500], rax
  00000001412685A7  mov     rdi, [rsp+rax+5C0h]
  00000001412685AF  imul    ecx, r15d, -65h
  00000001412685B3  mov     rdx, rdi
  00000001412685B6  shr     rdx, cl
  00000001412685B9  imul    r8d, r15d, 93A260B5h
  00000001412685C0  mov     eax, r8d
  00000001412685C3  not     eax
  00000001412685C5  mov     [rsp+5C0h+var_48C], eax
  00000001412685CC  mov     ecx, r8d
  00000001412685CF  mov     [rsp+5C0h+var_498], r8
  00000001412685D7  and     ecx, edx
  00000001412685D9  not     edx
  00000001412685DB  mov     [rsp+5C0h+var_2A0], rdx
  00000001412685E3  and     eax, edx
  00000001412685E5  add     ecx, r8d
  00000001412685E8  add     ecx, eax
  00000001412685EA  not     eax
  00000001412685EC  add     ecx, eax
  00000001412685EE  mov     r8d, ecx
  00000001412685F1  mov     dword ptr [rsp+5C0h+var_478], ecx
  00000001412685F8  xor     eax, eax
  00000001412685FA  test    edi, 20000000h
  0000000141268600  setz    al
  0000000141268603  xor     ecx, ecx
  0000000141268605  bt      rdi, 28h ; '('
  000000014126860A  setnb   cl
  000000014126860D  imul    rcx, rax
  0000000141268611  mov     [rsp+5C0h+var_358], rcx
  0000000141268619  imul    eax, r15d, 0BF163718h
  0000000141268620  mov     [rsp+5C0h+var_488], rax
  0000000141268628  mov     rdx, [rsp+rax+5C0h]
  0000000141268630  mov     [rsp+5C0h+var_440], rdx
  0000000141268638  imul    eax, r15d, 0E8982D40h
  000000014126863F  mov     [rsp+5C0h+var_598], rax
  0000000141268644  add     rax, rdx
  0000000141268647  imul    rax, rcx
  000000014126864B  not     rax
  000000014126864E  xor     ebp, ebp
  0000000141268650  bt      rdi, 2Bh ; '+'
  0000000141268655  setnb   bpl
  0000000141268659  mov     rdx, 7A6329F073323210h
  0000000141268663  imul    rdx, r15
  0000000141268667  add     rdx, r13
  000000014126866A  mov     [rsp+5C0h+var_430], r13
  0000000141268672  imul    rdx, rbp
  0000000141268676  mov     [rsp+5C0h+var_270], rbp
  000000014126867E  not     rdx
  0000000141268681  and     rdx, rax
  0000000141268684  not     rdx
  0000000141268687  imul    eax, r15d, 85AB32E8h
  000000014126868E  mov     [rsp+5C0h+var_558], rax
  0000000141268693  test    r8b, 1
  0000000141268697  lea     rax, [rsp+rax+5C0h]
  000000014126869F  mov     [rsp+5C0h+var_258], rax
  00000001412686A7  cmovz   rdx, rax
  00000001412686AB  mov     [rsp+5C0h+var_4A8], rdx
  00000001412686B3  imul    eax, r15d, 7999C5F8h
  00000001412686BA  mov     [rsp+5C0h+var_4B8], rax
  00000001412686C2  mov     rax, [rsp+rax+5C0h]
  00000001412686CA  imul    ecx, r15d, 6Fh ; 'o'
  00000001412686CE  mov     [rsp+5C0h+var_39C], ecx
  00000001412686D5  mov     rdx, rax
  00000001412686D8  shl     rdx, cl
  00000001412686DB  not     rdx
  00000001412686DE  imul    ecx, r15d, -2Fh
  00000001412686E2  mov     [rsp+5C0h+var_3A0], ecx
  00000001412686E9  mov     r12, rax
  00000001412686EC  shr     r12, cl
  00000001412686EF  not     r12
  00000001412686F2  and     r12, rdx
  00000001412686F5  mov     rcx, 82B1ED0201C891A7h
  00000001412686FF  imul    rcx, r15
  0000000141268703  mov     [rsp+5C0h+var_240], rcx
  000000014126870B  and     rcx, r12
  000000014126870E  not     rcx
  0000000141268711  mov     rdx, 0A4923AD86A950DA4h
  000000014126871B  imul    rdx, r15
  000000014126871F  mov     [rsp+5C0h+var_238], rdx
  0000000141268727  not     r12
  000000014126872A  and     r12, rdx
  000000014126872D  not     r12
  0000000141268730  and     r12, rcx
  0000000141268733  mov     rcx, rax
  0000000141268736  shl     rcx, 13h
  000000014126873A  not     rcx
  000000014126873D  shr     rax, 2Dh
  0000000141268741  not     rax
  0000000141268744  and     rax, rcx
  0000000141268747  mov     r8, 19B4F83604874E6Bh
  0000000141268751  or      r8, rax
  0000000141268754  not     rax
  0000000141268757  mov     rcx, 0E64B07C9FB78B194h
  0000000141268761  or      rcx, rax
  0000000141268764  and     rcx, r8
  0000000141268767  imul    eax, r15d, 3F73BAA8h
  000000014126876E  mov     [rsp+5C0h+var_4D8], rax
  0000000141268776  imul    eax, r15d, 4B852798h
  000000014126877D  mov     [rsp+5C0h+var_588], rax
  0000000141268782  xor     r10d, r10d
  0000000141268785  bt      rcx, 35h ; '5'
  000000014126878A  setnb   r10b
  000000014126878E  xor     r9d, r9d
  0000000141268791  bt      rcx, 32h ; '2'
  0000000141268796  setnb   r9b
  000000014126879A  imul    r9, r10
  000000014126879E  mov     [rsp+5C0h+var_468], r9
  00000001412687A6  mov     r10, rcx
  00000001412687A9  shr     r10, 25h
  00000001412687AD  not     r10d
  00000001412687B0  and     r10d, 11h
  00000001412687B4  mov     rdx, rcx
  00000001412687B7  shr     rdx, 9
  00000001412687BB  not     edx
  00000001412687BD  and     edx, 8008001h
  00000001412687C3  imul    rdx, r10
  00000001412687C7  mov     [rsp+5C0h+var_450], rdx
  00000001412687CF  mov     esi, edi
  00000001412687D1  not     esi
  00000001412687D3  mov     r10d, esi
  00000001412687D6  shr     r10d, 0Fh
  00000001412687DA  and     r10d, 41h
  00000001412687DE  xor     ebx, ebx
  00000001412687E0  bt      rdi, 30h ; '0'
  00000001412687E5  setnb   bl
  00000001412687E8  imul    rbx, r10
  00000001412687EC  mov     [rsp+5C0h+var_388], rbx
  00000001412687F4  mov     r10, rcx
  00000001412687F7  shr     r10, 0Ch
  00000001412687FB  not     r10d
  00000001412687FE  and     r10d, 21001001h
  0000000141268805  mov     r14, rcx
  0000000141268808  shr     r14, 19h
  000000014126880C  not     r14d
  000000014126880F  and     r14d, 10801h
  0000000141268816  imul    r14, r10
  000000014126881A  imul    r10d, r15d, 7FA27C70h
  0000000141268821  lea     rax, [rsp+r10+5C0h+var_5C0]
  0000000141268825  add     rax, 5C0h
  000000014126882B  mov     [rsp+5C0h+var_2C8], rax
  0000000141268833  imul    r9, rax
  0000000141268837  not     r9
  000000014126883A  imul    eax, r15d, 8AF8E240h
  0000000141268841  mov     [rsp+5C0h+var_3F0], rax
  0000000141268849  lea     r10, [rsp+rax+5C0h+var_5C0]
  000000014126884D  add     r10, 5C0h
  0000000141268854  imul    r10, rdx
  0000000141268858  not     r10
  000000014126885B  and     r10, r9
  000000014126885E  shr     rcx, 1Dh
  0000000141268862  not     ecx
  0000000141268864  and     ecx, 1081h
  000000014126886A  imul    eax, r15d, 6D885908h
  0000000141268871  mov     [rsp+5C0h+var_3D0], rax
  0000000141268879  imul    eax, r15d, 964F4810h
  0000000141268880  mov     [rsp+5C0h+var_470], rax
  0000000141268888  xor     eax, eax
  000000014126888A  bt      r8, 3Dh ; '='
  000000014126888F  setnb   al
  0000000141268892  imul    rax, rcx
  0000000141268896  mov     [rsp+5C0h+var_368], rax
  000000014126889E  not     r10
  00000001412688A1  imul    ecx, r15d, 0F93C4268h
  00000001412688A8  mov     [rsp+5C0h+var_250], rcx
  00000001412688B0  add     rcx, rsp
  00000001412688B3  add     rcx, 5C0h
  00000001412688BA  imul    rcx, rax
  00000001412688BE  add     rcx, r10
  00000001412688C1  not     rcx
  00000001412688C4  imul    edx, r15d, 0EDE5DC98h
  00000001412688CB  mov     [rsp+5C0h+var_3F8], rdx
  00000001412688D3  add     rdx, rsp
  00000001412688D6  add     rdx, 5C0h
  00000001412688DD  mov     [rsp+5C0h+var_2C0], rdx
  00000001412688E5  mov     rax, r14
  00000001412688E8  imul    rax, rdx
  00000001412688EC  not     rax
  00000001412688EF  and     rax, rcx
  00000001412688F2  mov     [rsp+5C0h+var_438], rax
  00000001412688FA  mov     [rsp+5C0h+var_448], r12
  0000000141268902  bt      r12, 3Dh ; '='
  0000000141268907  setnb   byte ptr [rsp+5C0h+var_4D0]
  000000014126890F  mov     r10, [rsp+5C0h+var_580]
  0000000141268914  mov     rcx, r10
  0000000141268917  shr     rcx, 2Ch
  000000014126891B  and     ecx, 80801h
  0000000141268921  mov     r8d, r10d
  0000000141268924  shr     r8d, 6
  0000000141268928  and     r8d, 7
  000000014126892C  imul    r8, rcx
  0000000141268930  mov     [rsp+5C0h+var_390], r8
  0000000141268938  shr     r12, 3Fh
  000000014126893C  mov     [rsp+5C0h+var_458], r12
  0000000141268944  mov     rax, 848BC51E67B4B87Fh
  000000014126894E  imul    rax, r15
  0000000141268952  add     rax, r13
  0000000141268955  mov     [rsp+5C0h+var_3E8], rax
  000000014126895D  mov     rcx, r10
  0000000141268960  shr     rcx, 27h
  0000000141268964  not     ecx
  0000000141268966  and     ecx, 80081h
  000000014126896C  mov     r12, rcx
  000000014126896F  mov     [rsp+5C0h+var_360], rcx
  0000000141268977  mov     r11, 3E2B89B35D90FCCFh
  0000000141268981  imul    r11, r15
  0000000141268985  mov     rax, [rsp+5C0h+var_510]
  000000014126898D  mov     rax, [rsp+rax+5C0h]
  0000000141268995  mov     [rsp+5C0h+var_4C8], rax
  000000014126899D  and     r11, rax
  00000001412689A0  shr     esi, 0Eh
  00000001412689A3  and     esi, 81h
  00000001412689A9  imul    eax, r15d, 0C457C712h
  00000001412689B0  mov     [rsp+5C0h+var_4E0], rax
  00000001412689B8  imul    eax, r15d, 88AF8E24h
  00000001412689BF  mov     [rsp+5C0h+var_268], rax
  00000001412689C7  imul    r13d, r15d, 0E28F76C8h
  00000001412689CE  mov     [rsp+5C0h+var_5A8], r13
  00000001412689D3  imul    eax, r15d, 33624DB8h
  00000001412689DA  mov     [rsp+5C0h+var_5B0], rax
  00000001412689DF  imul    eax, r15d, 0AE7221F0h
  00000001412689E6  mov     [rsp+5C0h+var_5C0], rax
  00000001412689EA  imul    ecx, r15d, 0E1D46FA8h
  00000001412689F1  mov     [rsp+5C0h+var_4B0], rcx
  00000001412689F9  imul    eax, r15d, 0A7AE6458h
  0000000141268A00  mov     [rsp+5C0h+var_590], rax
  0000000141268A05  xor     eax, eax
  0000000141268A07  bt      rdi, 20h ; ' '
  0000000141268A0C  setnb   al
  0000000141268A0F  imul    rax, rsi
  0000000141268A13  mov     [rsp+5C0h+var_2E0], rax
  0000000141268A1B  imul    ecx, r15d, 910198B8h
  0000000141268A22  add     rcx, rsp
  0000000141268A25  add     rcx, 5C0h
  0000000141268A2C  imul    rcx, rbx
  0000000141268A30  imul    edx, r15d, 9C57FE88h
  0000000141268A37  mov     [rsp+5C0h+var_3C0], rdx
  0000000141268A3F  lea     r9, [rsp+rdx+5C0h+var_5C0]
  0000000141268A43  add     r9, 5C0h
  0000000141268A4A  imul    r9, [rsp+5C0h+var_358]
  0000000141268A53  add     r9, rcx
  0000000141268A56  not     r9
  0000000141268A59  imul    ecx, r15d, 0BFD13E38h
  0000000141268A60  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000141268A64  add     rdx, 5C0h
  0000000141268A6B  mov     [rsp+5C0h+var_288], rdx
  0000000141268A73  imul    rbp, rdx
  0000000141268A77  not     rbp
  0000000141268A7A  and     rbp, r9
  0000000141268A7D  lea     rsi, [rsp+r13+5C0h+var_5C0]
  0000000141268A81  add     rsi, 5C0h
  0000000141268A88  mov     [rsp+5C0h+var_260], rsi
  0000000141268A90  imul    rax, rsi
  0000000141268A94  not     rbp
  0000000141268A97  mov     rax, [rax+rbp]
  0000000141268A9B  mov     [rsp+5C0h+var_298], rax
  0000000141268AA3  mov     rcx, r10
  0000000141268AA6  shr     rcx, 0Eh
  0000000141268AAA  not     ecx
  0000000141268AAC  and     ecx, 40C01h
  0000000141268AB2  mov     r9d, r10d
  0000000141268AB5  not     r9d
  0000000141268AB8  shr     r9d, 15h
  0000000141268ABC  and     r9d, 19h
  0000000141268AC0  imul    r9, rcx
  0000000141268AC4  mov     rax, r9
  0000000141268AC7  mov     [rsp+5C0h+var_3A8], r9
  0000000141268ACF  mov     rdx, r10
  0000000141268AD2  mov     rcx, r10
  0000000141268AD5  shr     rcx, 4
  0000000141268AD9  not     ecx
  0000000141268ADB  and     ecx, 10300001h
  0000000141268AE1  shr     rdx, 0Dh
  0000000141268AE5  not     edx
  0000000141268AE7  and     edx, 81801h
  0000000141268AED  imul    rdx, rcx
  0000000141268AF1  mov     [rsp+5C0h+var_580], rdx
  0000000141268AF6  imul    ecx, r15d, 2E149E60h
  0000000141268AFD  mov     [rsp+5C0h+var_4C0], rcx
  0000000141268B05  lea     r9, [rsp+rcx+5C0h+var_5C0]
  0000000141268B09  add     r9, 5C0h
  0000000141268B10  mov     [rsp+5C0h+var_3B8], r9
  0000000141268B18  mov     rcx, rax
  0000000141268B1B  imul    rcx, r9
  0000000141268B1F  imul    eax, r15d, 341D54D8h
  0000000141268B26  mov     [rsp+5C0h+var_400], rax
  0000000141268B2E  lea     r9, [rsp+rax+5C0h+var_5C0]
  0000000141268B32  add     r9, 5C0h
  0000000141268B39  imul    r9, rdx
  0000000141268B3D  add     r9, rcx
  0000000141268B40  not     r9
  0000000141268B43  imul    eax, r15d, 0F3EE9310h
  0000000141268B4A  mov     [rsp+5C0h+var_578], rax
  0000000141268B4F  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141268B53  add     rcx, 5C0h
  0000000141268B5A  imul    rcx, r12
  0000000141268B5E  not     rcx
  0000000141268B61  and     rcx, r9
  0000000141268B64  not     rcx
  0000000141268B67  imul    eax, r15d, 6231F338h
  0000000141268B6E  mov     [rsp+5C0h+var_568], rax
  0000000141268B73  lea     r9, [rsp+rax+5C0h+var_5C0]
  0000000141268B77  add     r9, 5C0h
  0000000141268B7E  imul    r9, r8
  0000000141268B82  mov     rcx, [rcx+r9]
  0000000141268B86  mov     [rsp+5C0h+var_48], rcx
  0000000141268B8E  imul    ecx, r15d, 396B0430h
  0000000141268B95  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000141268B99  add     rax, 5C0h
  0000000141268B9F  mov     [rsp+5C0h+var_2D8], rax
  0000000141268BA7  mov     rdi, [rsp+5C0h+var_450]
  0000000141268BAF  mov     rcx, rdi
  0000000141268BB2  imul    rcx, rax
  0000000141268BB6  imul    edx, r15d, 10A41528h
  0000000141268BBD  mov     [rsp+5C0h+var_4F0], rdx
  0000000141268BC5  lea     r9, [rsp+rdx+5C0h+var_5C0]
  0000000141268BC9  add     r9, 5C0h
  0000000141268BD0  mov     rdx, [rsp+5C0h+var_468]
  0000000141268BD8  imul    r9, rdx
  0000000141268BDC  add     r9, rcx
  0000000141268BDF  not     r9
  0000000141268BE2  imul    eax, r15d, 4ACA2078h
  0000000141268BE9  mov     [rsp+5C0h+var_5A0], rax
  0000000141268BEE  lea     rsi, [rsp+rax+5C0h+var_5C0]
  0000000141268BF2  add     rsi, 5C0h
  0000000141268BF9  mov     r12, r14
  0000000141268BFC  mov     [rsp+5C0h+var_290], r14
  0000000141268C04  imul    rsi, r14
  0000000141268C08  not     rsi
  0000000141268C0B  and     rsi, r9
  0000000141268C0E  mov     rax, [rsp+5C0h+var_588]
  0000000141268C13  add     rax, rsp
  0000000141268C16  add     rax, 5C0h
  0000000141268C1C  mov     [rsp+5C0h+var_230], rax
  0000000141268C24  mov     rcx, r11
  0000000141268C27  not     rcx
  0000000141268C2A  mov     [rsp+5C0h+var_5B8], rcx
  0000000141268C2F  mov     rbx, 0F71B82C0EE9A6ACAh
  0000000141268C39  imul    rbx, r15
  0000000141268C3D  add     rbx, rcx
  0000000141268C40  mov     r11, 8985B0B639F07617h
  0000000141268C4A  imul    r11, r15
  0000000141268C4E  add     r11, rcx
  0000000141268C51  mov     rcx, 0E821B3CECC2F5303h
  0000000141268C5B  imul    rcx, r15
  0000000141268C5F  mov     [rsp+5C0h+var_540], rcx
  0000000141268C67  mov     rcx, 56F2952095A27BA1h
  0000000141268C71  imul    rcx, r15
  0000000141268C75  mov     [rsp+5C0h+var_3D8], rcx
  0000000141268C7D  not     rsi
  0000000141268C80  imul    ecx, r15d, 0CB27A408h
  0000000141268C87  mov     [rsp+5C0h+var_550], rcx
  0000000141268C8C  imul    r13d, r15d, 0F9F74988h
  0000000141268C93  mov     [rsp+5C0h+var_278], r13
  0000000141268C9B  imul    ecx, r15d, 0B90D80A0h
  0000000141268CA2  mov     [rsp+5C0h+var_530], rcx
  0000000141268CAA  imul    r8d, r15d, 0A9B5EB0h
  0000000141268CB1  mov     [rsp+5C0h+var_408], r8
  0000000141268CB9  imul    ecx, r15d, 84F02BC8h
  0000000141268CC0  mov     [rsp+5C0h+var_418], rcx
  0000000141268CC8  imul    r14d, r15d, 0B3BFD148h
  0000000141268CCF  mov     [rsp+5C0h+var_4E8], r14
  0000000141268CD7  imul    ecx, r15d, 56DB8D68h
  0000000141268CDE  mov     [rsp+5C0h+var_508], rcx
  0000000141268CE6  imul    ecx, r15d, 1BFA7AF8h
  0000000141268CED  mov     [rsp+5C0h+var_410], rcx
  0000000141268CF5  imul    ecx, r15d, 5C293CC0h
  0000000141268CFC  mov     [rsp+5C0h+var_538], rcx
  0000000141268D04  imul    r9d, r15d, 0E7DD2620h
  0000000141268D0B  mov     [rsp+5C0h+var_480], r9
  0000000141268D13  imul    r10d, r15d, 44C16A00h
  0000000141268D1A  mov     [rsp+5C0h+var_398], r10
  0000000141268D22  imul    ecx, r15d, 280BE7E8h
  0000000141268D29  mov     [rsp+5C0h+var_560], rcx
  0000000141268D2E  imul    ecx, r15d, 0D0755360h
  0000000141268D35  mov     [rsp+5C0h+var_3E0], rcx
  0000000141268D3D  imul    ecx, r15d, 22BE3890h
  0000000141268D44  mov     [rsp+5C0h+var_570], rcx
  0000000141268D49  imul    ebp, r15d, 0DC86C050h
  0000000141268D50  mov     [rsp+5C0h+var_3C8], rbp
  0000000141268D58  mov     rbp, [rsp+5C0h+var_368]
  0000000141268D60  test    bpl, 1
  0000000141268D64  cmovnz  rsi, rax
  0000000141268D68  lea     rax, [rsp+rcx+5C0h+var_5C0]
  0000000141268D6C  add     rax, 5C0h
  0000000141268D72  imul    rax, rdi
  0000000141268D76  not     rax
  0000000141268D79  mov     rcx, [rsp+5C0h+var_590]
  0000000141268D7E  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  0000000141268D82  add     rdi, 5C0h
  0000000141268D89  imul    rdi, rdx
  0000000141268D8D  not     rdi
  0000000141268D90  and     rdi, rax
  0000000141268D93  not     rdi
  0000000141268D96  lea     rax, [rsp+r8+5C0h+var_5C0]
  0000000141268D9A  add     rax, 5C0h
  0000000141268DA0  imul    rax, rbp
  0000000141268DA4  add     rax, rdi
  0000000141268DA7  not     rax
  0000000141268DAA  mov     rcx, [rsp+5C0h+var_5B0]
  0000000141268DAF  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  0000000141268DB3  add     rdi, 5C0h
  0000000141268DBA  imul    rdi, r12
  0000000141268DBE  not     rdi
  0000000141268DC1  and     rdi, rax
  0000000141268DC4  mov     rax, [rsp+5C0h+var_438]
  0000000141268DCC  not     rax
  0000000141268DCF  mov     rax, [rax]
  0000000141268DD2  mov     [rsp+5C0h+var_438], rax
  0000000141268DDA  mov     rax, [rsi]
  0000000141268DDD  mov     [rsp+5C0h+var_50], rax
  0000000141268DE5  not     rdi
  0000000141268DE8  mov     rax, [rdi]
  0000000141268DEB  mov     [rsp+5C0h+var_58], rax
  0000000141268DF3  mov     rdx, 92912F507B207057h
  0000000141268DFD  imul    rdx, r15
  0000000141268E01  mov     rax, 198BD4C3A7E416C7h
  0000000141268E0B  imul    rax, r15
  0000000141268E0F  mov     r8, r15
  0000000141268E12  mov     [rsp+5C0h+var_4A0], r15
  0000000141268E1A  mov     rdi, rax
  0000000141268E1D  mov     rax, [rsp+5C0h+var_4D8]
  0000000141268E25  mov     rax, [rsp+rax+5C0h]
  0000000141268E2D  mov     [rsp+5C0h+var_210], rax
  0000000141268E35  mov     r12, [rsp+5C0h+var_3D0]
  0000000141268E3D  mov     rax, [rsp+r12+5C0h]
  0000000141268E45  mov     [rsp+5C0h+var_378], rax
  0000000141268E4D  mov     rbp, [rsp+5C0h+var_558]
  0000000141268E52  mov     rax, [rsp+rbp+5C0h]
  0000000141268E5A  mov     [rsp+5C0h+var_460], rax
  0000000141268E62  mov     r15, [rsp+5C0h+var_470]
  0000000141268E6A  mov     rax, [rsp+r15+5C0h]
  0000000141268E72  mov     [rsp+5C0h+var_218], rax
  0000000141268E7A  mov     rax, [rsp+5C0h+var_4B0]
  0000000141268E82  mov     rax, [rsp+rax+5C0h]
  0000000141268E8A  mov     [rsp+5C0h+var_248], rax
  0000000141268E92  mov     rax, [rsp+5C0h+var_550]
  0000000141268E97  mov     rax, [rsp+rax+5C0h]
  0000000141268E9F  mov     [rsp+5C0h+var_280], rax
  0000000141268EA7  mov     rax, [rsp+r14+5C0h]
  0000000141268EAF  mov     [rsp+5C0h+var_90], rax
  0000000141268EB7  mov     rax, [rsp+r9+5C0h]
  0000000141268EBF  mov     [rsp+5C0h+var_88], rax
  0000000141268EC7  mov     rax, [rsp+r13+5C0h]
  0000000141268ECF  mov     [rsp+5C0h+var_220], rax
  0000000141268ED7  mov     rcx, [rsp+5C0h+var_560]
  0000000141268EDC  mov     rax, [rsp+rcx+5C0h]
  0000000141268EE4  mov     [rsp+5C0h+var_80], rax
  0000000141268EEC  mov     rax, [rsp+r10+5C0h]
  0000000141268EF4  mov     [rsp+5C0h+var_370], rax
  0000000141268EFC  mov     r13, [rsp+5C0h+var_3E0]
  0000000141268F04  mov     rax, [rsp+r13+5C0h]
  0000000141268F0C  mov     [rsp+5C0h+var_78], rax
  0000000141268F14  mov     rax, [rsp+5C0h+var_598]
  0000000141268F19  mov     rax, [rsp+rax+5C0h]
  0000000141268F21  mov     [rsp+5C0h+var_70], rax
  0000000141268F29  imul    eax, r8d, 457C7120h
  0000000141268F30  mov     [rsp+5C0h+var_588], rax
  0000000141268F35  mov     rax, [rsp+rax+5C0h]
  0000000141268F3D  mov     [rsp+5C0h+var_68], rax
  0000000141268F45  mov     rax, [rsp+5C0h+arg_150]
  0000000141268F4D  mov     [rsp+5C0h+var_60], rax
  0000000141268F55  mov     rax, 9CC72866351E8661h
  0000000141268F5F  mov     rax, 759A6872FC2161B0h
  0000000141268F69  mov     rax, 1A7178500769F5A1h
  0000000141268F73  mov     rax, 0F6F406ECF08DFD26h
  0000000141268F7D  mov     rax, 0ED4F285479DAB734h
  0000000141268F87  mov     rax, 0C877D6FEBBE25390h
  0000000141268F91  test    r14, 0
  0000000141268F98  call    locret_141268FA8  ; -> locret_141268FA8
  0000000141268F9D  jno     loc_141268FA9
  0000000141268FA3  jmp     loc_141269687
  0000000141268FA8  retn
  0000000141268FA9  nop
  0000000141268FAA  jmp     loc_1412692CD
  0000000141268FAF  mov     rax, 9CC72866351E8661h
  0000000141268FB9  mov     rax, 759A6872FC2161B0h
  0000000141268FC3  mov     rax, 1A7178500769F5A1h
  0000000141268FCD  mov     rax, 0F6F406ECF08DFD26h
  0000000141268FD7  mov     rax, 0ED4F285479DAB734h
  0000000141268FE1  mov     rax, 0C877D6FEBBE25390h
  0000000141268FEB  mov     rax, [rsp+5C0h+var_410]
  0000000141268FF3  mov     r8, [rsp+5C0h+var_4D0]
  0000000141268FFB  mov     [rax], r8
  0000000141268FFE  mov     rax, [rsp+5C0h+var_510]
  0000000141269006  mov     r8, [rsp+5C0h+var_4D8]
  000000014126900E  mov     [rax], r8
  0000000141269011  mov     rax, [rsp+5C0h+var_4A8]
  0000000141269019  not     rax
  000000014126901C  mov     r8, [rsp+5C0h+var_4B8]
  0000000141269024  mov     [r8], rax
  0000000141269027  mov     rax, [rsp+5C0h+var_4C0]
  000000014126902F  mov     r8, [rsp+5C0h+var_468]
  0000000141269037  mov     [rax], r8
  000000014126903A  mov     rax, [rsp+5C0h+var_578]
  000000014126903F  mov     r8, [rsp+5C0h+var_5C0]
  0000000141269043  mov     [r8], rax
  0000000141269046  mov     r8, [rsp+5C0h+var_3E8]
  000000014126904E  not     r8
  0000000141269051  mov     rax, [rsp+5C0h+var_568]
  0000000141269056  lea     rax, [rax+r8*2+1]
  000000014126905B  mov     r8, [rsp+5C0h+var_580]
  0000000141269060  mov     [r8], rax
  0000000141269063  mov     rax, [rsp+5C0h+var_460]
  000000014126906B  mov     r8, [rsp+5C0h+var_4F0]
  0000000141269073  mov     [r8], rax
  0000000141269076  mov     r8, [rsp+5C0h+var_518]
  000000014126907E  not     r8
  0000000141269081  mov     rax, [rsp+5C0h+var_3D8]
  0000000141269089  lea     rax, [rax+r8*2+2]
  000000014126908E  mov     r8, [rsp+5C0h+var_520]
  0000000141269096  mov     [r8], rax
  0000000141269099  mov     r11, [rsp+5C0h+var_3C0]
  00000001412690A1  not     r11
  00000001412690A4  mov     rax, [rsp+5C0h+var_48]
  00000001412690AC  mov     r8, [rsp+5C0h+var_408]
  00000001412690B4  mov     [r8+r11], rax
  00000001412690B8  mov     rax, [rsp+5C0h+var_90]
  00000001412690C0  mov     r8, [rsp+5C0h+var_508]
  00000001412690C8  mov     [r8], rax
  00000001412690CB  mov     rax, [rsp+5C0h+var_418]
  00000001412690D3  mov     r8, [rsp+5C0h+var_438]
  00000001412690DB  mov     [rax], r8
  00000001412690DE  mov     rax, [rsp+5C0h+var_88]
  00000001412690E6  mov     r8, [rsp+5C0h+var_4F8]
  00000001412690EE  mov     [r8], rax
  00000001412690F1  mov     rax, [rsp+5C0h+var_220]
  00000001412690F9  mov     [rsi], rax
  00000001412690FC  mov     rax, [rsp+5C0h+var_80]
  0000000141269104  mov     r8, [rsp+5C0h+var_450]
  000000014126910C  mov     [r8], rax
  000000014126910F  mov     rax, [rsp+5C0h+var_288]
  0000000141269117  not     rax
  000000014126911A  mov     r8, [rsp+5C0h+var_400]
  0000000141269122  mov     r11, [rsp+5C0h+var_298]
  000000014126912A  mov     [rax+r8], r11
  000000014126912E  mov     rax, [rsp+5C0h+var_398]
  0000000141269136  mov     r8, [rsp+5C0h+var_378]
  000000014126913E  mov     [rax], r8
  0000000141269141  mov     rax, [rsp+5C0h+var_218]
  0000000141269149  mov     r8, [rsp+5C0h+var_560]
  000000014126914E  mov     [r8], rax
  0000000141269151  mov     rax, [rsp+5C0h+var_210]
  0000000141269159  mov     r8, [rsp+5C0h+var_3C8]
  0000000141269161  mov     [r8], rax
  0000000141269164  mov     rax, [rsp+5C0h+var_A8]
  000000014126916C  mov     r8, [rsp+5C0h+var_370]
  0000000141269174  mov     [rax], r8
  0000000141269177  mov     rax, [rsp+5C0h+var_78]
  000000014126917F  mov     r8, [rsp+5C0h+var_3B8]
  0000000141269187  mov     [r8], rax
  000000014126918A  mov     rax, [rsp+5C0h+var_70]
  0000000141269192  mov     r8, [rsp+5C0h+var_5B0]
  0000000141269197  mov     [r8], rax
  000000014126919A  mov     rax, [rsp+5C0h+var_50]
  00000001412691A2  mov     r8, [rsp+5C0h+var_470]
  00000001412691AA  mov     [r8], rax
  00000001412691AD  mov     r11, [rsp+5C0h+var_3B0]
  00000001412691B5  not     r11
  00000001412691B8  mov     rax, [rsp+5C0h+var_58]
  00000001412691C0  mov     r8, [rsp+5C0h+var_380]
  00000001412691C8  mov     [r11+r8], rax
  00000001412691CC  mov     rax, [rsp+5C0h+var_68]
  00000001412691D4  mov     r8, [rsp+5C0h+var_448]
  00000001412691DC  mov     [r8], rax
  00000001412691DF  mov     r11, [rsp+5C0h+var_430]
  00000001412691E7  mov     rax, [rsp+5C0h+var_3E0]
  00000001412691EF  mov     [rax], r11
  00000001412691F2  mov     rax, [rsp+5C0h+var_280]
  00000001412691FA  mov     [r10], rax
  00000001412691FD  mov     rax, [rsp+5C0h+var_3F8]
  0000000141269205  not     rax
  0000000141269208  mov     r8, [rsp+5C0h+var_3F0]
  0000000141269210  mov     [r8], rax
  0000000141269213  mov     rax, [rsp+5C0h+var_558]
  0000000141269218  not     rax
  000000014126921B  mov     r8, [rsp+5C0h+var_478]
  0000000141269223  mov     [r8], rax
  0000000141269226  not     r15
  0000000141269229  lea     rax, [rcx+r15*2]
  000000014126922D  mov     rcx, [rsp+5C0h+var_598]
  0000000141269232  mov     [rcx+rax], r13
  0000000141269236  mov     r10, [rsp+5C0h+var_98]
  000000014126923E  add     r10, r11
  0000000141269241  add     r10, [rsp+5C0h+var_4B0]
  0000000141269249  imul    r10, [rsp+5C0h+var_360]
  0000000141269252  mov     rax, [rsp+5C0h+var_4E0]
  000000014126925A  not     rax
  000000014126925D  add     r10, rax
  0000000141269260  mov     r8, [rsp+5C0h+var_5A8]
  0000000141269265  mov     rax, r8
  0000000141269268  not     rax
  000000014126926B  mov     [rdx], r9
  000000014126926E  mov     rcx, rax
  0000000141269271  and     rcx, r10
  0000000141269274  not     rcx
  0000000141269277  mov     rdx, r10
  000000014126927A  not     rdx
  000000014126927D  and     r10, r8
  0000000141269280  and     r8, rdx
  0000000141269283  not     r8
  0000000141269286  and     r8, rcx
  0000000141269289  not     r8
  000000014126928C  mov     rcx, [rsp+5C0h+var_60]
  0000000141269294  and     r8, rcx
  0000000141269297  not     r10
  000000014126929A  and     r10, rcx
  000000014126929D  not     rcx
  00000001412692A0  and     rcx, rax
  00000001412692A3  and     rcx, rdx
  00000001412692A6  not     r10
  00000001412692A9  sub     r10, rcx
  00000001412692AC  add     r10, r8
  00000001412692AF  mov     rcx, [rsp+5C0h+var_440]
  00000001412692B7  add     rsp, 580h
  00000001412692BE  pop     rbx
  00000001412692BF  pop     rbp
  00000001412692C0  pop     rdi
  00000001412692C1  pop     rsi
  00000001412692C2  pop     r12
  00000001412692C4  pop     r13
  00000001412692C6  pop     r14
  00000001412692C8  pop     r15
  00000001412692CA  jmp     r10
  00000001412692CD  mov     rax, 9CC72866351E8661h
  00000001412692D7  mov     rax, 759A6872FC2161B0h
  00000001412692E1  mov     rax, 1A7178500769F5A1h
  00000001412692EB  mov     rax, 0F6F406ECF08DFD26h
  00000001412692F5  mov     rax, 0ED4F285479DAB734h
  00000001412692FF  mov     rax, 0C877D6FEBBE25390h
  0000000141269309  test    rsi, 0
  0000000141269310  call    locret_141269320  ; -> locret_141269320
  0000000141269315  jz      loc_141269321
  000000014126931B  jmp     loc_141268960
  0000000141269320  retn
  0000000141269321  nop
  0000000141269322  jmp     $+5
  0000000141269327  mov     rax, 9CC72866351E8661h
  0000000141269331  mov     rax, 759A6872FC2161B0h
  000000014126933B  mov     rax, 1A7178500769F5A1h
  0000000141269345  mov     rax, 0F6F406ECF08DFD26h
  000000014126934F  mov     rax, 0ED4F285479DAB734h
  0000000141269359  mov     rax, 0C877D6FEBBE25390h
  0000000141269363  cmp     [rsp+5C0h+var_458], 0
  000000014126936C  mov     rax, [rsp+5C0h+var_4A8]
  0000000141269374  mov     r10d, [rax]
  0000000141269377  mov     [rsp+5C0h+var_458], r10
  000000014126937F  setz    al
  0000000141269382  test    r10, r10
  0000000141269385  setnz   r8b
  0000000141269389  test    r10d, 80000000h
  0000000141269390  setz    sil
  0000000141269394  and     sil, r8b
  0000000141269397  or      al, sil
  000000014126939A  test    sil, sil
  000000014126939D  mov     r8, [rsp+5C0h+var_268]
  00000001412693A5  cmovnz  r8, [rsp+5C0h+var_4E0]
  00000001412693AE  add     r8, [rsp+5C0h+var_3E8]
  00000001412693B6  mov     [rsp+5C0h+var_268], r8
  00000001412693BE  not     r11
  00000001412693C1  not     r8
  00000001412693C4  and     r11, r8
  00000001412693C7  not     r11
  00000001412693CA  and     r11, rbx
  00000001412693CD  mov     r9, [rsp+5C0h+var_3D8]
  00000001412693D5  and     r9, r8
  00000001412693D8  movzx   ebx, byte ptr [rsp+5C0h+var_4D0]
  00000001412693E0  test    bl, al
  00000001412693E2  cmovnz  rdi, rdx
  00000001412693E6  mov     [rsp+5C0h+var_98], rdi
  00000001412693EE  mov     rdx, [rsp+5C0h+var_3C0]
  00000001412693F6  cmovz   rdx, [rsp+5C0h+var_5C0]
  00000001412693FB  mov     [rsp+5C0h+var_3C0], rdx
  0000000141269403  mov     rdx, [rsp+5C0h+var_510]
  000000014126940B  cmovnz  rdx, [rsp+5C0h+var_4B8]
  0000000141269414  mov     [rsp+5C0h+var_F0], rdx
  000000014126941C  mov     r10, [rsp+5C0h+var_3B0]
  0000000141269424  mov     r14, [rsp+5C0h+var_5B0]
  0000000141269429  cmovnz  r10, r14
  000000014126942D  mov     [rsp+5C0h+var_3B0], r10
  0000000141269435  cmovnz  r12, [rsp+5C0h+var_410]
  000000014126943E  mov     [rsp+5C0h+var_3D0], r12
  0000000141269446  mov     rdx, [rsp+5C0h+var_530]
  000000014126944E  cmovnz  rdx, [rsp+5C0h+var_538]
  0000000141269457  mov     [rsp+5C0h+var_E8], rdx
  000000014126945F  cmovnz  rcx, [rsp+5C0h+var_4E8]
  0000000141269468  mov     [rsp+5C0h+var_D8], rcx
  0000000141269470  mov     rcx, [rsp+5C0h+var_578]
  0000000141269475  cmovz   rcx, [rsp+5C0h+var_418]
  000000014126947E  mov     [rsp+5C0h+var_578], rcx
  0000000141269483  mov     rdx, [rsp+5C0h+var_520]
  000000014126948B  cmovnz  rdx, [rsp+5C0h+var_4C0]
  0000000141269494  mov     [rsp+5C0h+var_D0], rdx
  000000014126949C  mov     rsi, [rsp+5C0h+var_590]
  00000001412694A1  mov     rcx, [rsp+5C0h+var_3C8]
  00000001412694A9  cmovnz  rcx, rsi
  00000001412694AD  mov     [rsp+5C0h+var_3C8], rcx
  00000001412694B5  cmovnz  rbp, r15
  00000001412694B9  mov     [rsp+5C0h+var_C8], rbp
  00000001412694C1  mov     rdx, [rsp+5C0h+var_508]
  00000001412694C9  cmovnz  rdx, [rsp+5C0h+var_570]
  00000001412694CF  mov     [rsp+5C0h+var_C0], rdx
  00000001412694D7  mov     rdx, r13
  00000001412694DA  cmovnz  rdx, [rsp+5C0h+var_5A0]
  00000001412694E0  mov     [rsp+5C0h+var_B8], rdx
  00000001412694E8  mov     rdi, [rsp+5C0h+var_5A8]
  00000001412694ED  mov     rdx, rdi
  00000001412694F0  mov     rbp, [rsp+5C0h+var_588]
  00000001412694F5  cmovnz  rdx, rbp
  00000001412694F9  mov     [rsp+5C0h+var_B0], rdx
  0000000141269501  mov     rdx, rbp
  0000000141269504  cmovnz  rdx, [rsp+5C0h+var_4F0]
  000000014126950D  mov     [rsp+5C0h+var_A0], rdx
  0000000141269515  not     r9
  0000000141269518  mov     r10, [rsp+5C0h+var_250]
  0000000141269520  cmovnz  r10, [rsp+5C0h+var_568]
  0000000141269526  mov     [rsp+5C0h+var_250], r10
  000000014126952E  and     r9, [rsp+5C0h+var_540]
  0000000141269536  test    bl, al
  0000000141269538  cmovnz  r9, r11
  000000014126953C  mov     [rsp+5C0h+var_3D8], r9
  0000000141269544  mov     r15, [rsp+5C0h+var_4A0]
  000000014126954C  imul    ecx, r15d, 1CB58218h
  0000000141269553  mov     [rsp+5C0h+var_540], rcx
  000000014126955B  test    bl, al
  000000014126955D  cmovnz  rcx, [rsp+5C0h+var_500]
  0000000141269566  mov     [rsp+5C0h+var_F8], rcx
  000000014126956E  mov     rcx, 0E91F87230EDDF2DAh
  0000000141269578  imul    rcx, r15
  000000014126957C  mov     r10, [rsp+5C0h+var_5B8]
  0000000141269581  add     rcx, r10
  0000000141269584  mov     r9, 47D4FF20D5F024FDh
  000000014126958E  imul    r9, r15
  0000000141269592  add     r9, r10
  0000000141269595  not     r9
  0000000141269598  and     r9, r8
  000000014126959B  not     r9
  000000014126959E  and     r9, rcx
  00000001412695A1  mov     rcx, 2E3E7B6E48342A50h
  00000001412695AB  imul    rcx, r15
  00000001412695AF  add     rcx, r10
  00000001412695B2  mov     rdx, 506E931A8AD54867h
  00000001412695BC  imul    rdx, r15
  00000001412695C0  add     rdx, r10
  00000001412695C3  not     rdx
  00000001412695C6  and     rdx, r8
  00000001412695C9  not     rdx
  00000001412695CC  and     rdx, rcx
  00000001412695CF  test    bl, al
  00000001412695D1  cmovnz  rdx, r9
  00000001412695D5  mov     [rsp+5C0h+var_100], rdx
  00000001412695DD  imul    ecx, r15d, 970A4F30h
  00000001412695E4  mov     [rsp+5C0h+var_E0], rcx
  00000001412695EC  test    bl, al
  00000001412695EE  mov     rdx, rsi
  00000001412695F1  cmovnz  rdx, rcx
  00000001412695F5  mov     [rsp+5C0h+var_108], rdx
  00000001412695FD  mov     r9, 0D9F9B40B18C397B0h
  0000000141269607  imul    r9, r15
  000000014126960B  mov     rdx, r10
  000000014126960E  add     r9, r10
  0000000141269611  mov     rcx, 9FCB30411BFC5CBFh
  000000014126961B  imul    rcx, r15
  000000014126961F  add     rcx, r10
  0000000141269622  mov     r10, 45005BD08611B55Dh
  000000014126962C  imul    r10, r15
  0000000141269630  add     r10, rdx
  0000000141269633  mov     rsi, rdx
  0000000141269636  mov     rdx, 0F9C0FA36F7812EAFh
  0000000141269640  imul    rdx, r15
  0000000141269644  add     rdx, rsi
  0000000141269647  not     rcx
  000000014126964A  and     rcx, r8
  000000014126964D  not     rcx
  0000000141269650  and     rcx, r9
  0000000141269653  not     rdx
  0000000141269656  and     rdx, r8
  0000000141269659  not     rdx
  000000014126965C  and     rdx, r10
  000000014126965F  test    bl, al
  0000000141269661  cmovnz  rdx, rcx
  0000000141269665  mov     [rsp+5C0h+var_3E8], rdx
  000000014126966D  cmovnz  r14, rdi
  0000000141269671  mov     [rsp+5C0h+var_110], r14
  0000000141269679  mov     rcx, 73B1DE488B2C2016h
  0000000141269683  imul    rcx, r15
  0000000141269687  mov     rdx, 549F495894B32347h
  0000000141269691  imul    rdx, r15
  0000000141269695  and     rdx, r8
  0000000141269698  not     rdx
  000000014126969B  and     rdx, rcx
  000000014126969E  mov     r9, 219B984A631E834Bh
  00000001412696A8  imul    r9, r15
  00000001412696AC  and     r9, r8
  00000001412696AF  mov     rcx, 0A3A9556899262E0Ah
  00000001412696B9  imul    rcx, r15
  00000001412696BD  not     r9
  00000001412696C0  and     r9, rcx
  00000001412696C3  test    bl, al
  00000001412696C5  cmovnz  r9, rdx
  00000001412696C9  mov     [rsp+5C0h+var_118], r9
  00000001412696D1  mov     rax, [rsp+5C0h+var_4C8]
  00000001412696D9  mov     rcx, rax
  00000001412696DC  shr     rcx, 3Fh
  00000001412696E0  mov     [rsp+5C0h+var_2E8], rcx
  00000001412696E8  setz    byte ptr [rsp+5C0h+var_548]
  00000001412696ED  bt      rax, 3Ah ; ':'
  00000001412696F2  mov     r8, rax
  00000001412696F5  setnb   byte ptr [rsp+5C0h+var_4D0]
  00000001412696FD  mov     rcx, [rsp+5C0h+var_430]
  0000000141269705  mov     eax, ecx
  0000000141269707  shr     eax, 7
  000000014126970A  mov     r9d, ecx
  000000014126970D  shr     r9d, 0Bh
  0000000141269711  mov     ecx, eax
  0000000141269713  or      ecx, r9d
  0000000141269716  and     r9d, eax
  0000000141269719  xor     r9b, 1
  000000014126971D  and     r9b, cl
  0000000141269720  mov     rdi, 8A5667352D0FC92Ch
  000000014126972A  imul    rdi, r15
  000000014126972E  mov     r14, rdi
  0000000141269731  not     r14
  0000000141269734  mov     rcx, 6A53FD8AF0FDDE93h
  000000014126973E  imul    rcx, r15
  0000000141269742  mov     r11, rcx
  0000000141269745  not     r11
  0000000141269748  mov     eax, edi
  000000014126974A  and     eax, r11d
  000000014126974D  not     eax
  000000014126974F  mov     ebp, r14d
  0000000141269752  and     ebp, ecx
  0000000141269754  not     ebp
  0000000141269756  and     ebp, eax
  0000000141269758  mov     rax, 0F26D8C4F743682D9h
  0000000141269762  imul    rax, r15
  0000000141269766  mov     rdx, 7C04B8137B38603Ah
  0000000141269770  imul    rdx, r15
  0000000141269774  and     rdx, r8
  0000000141269777  not     rdx
  000000014126977A  add     rax, rdx
  000000014126977D  mov     [rsp+5C0h+var_4A8], rax
  0000000141269785  mov     rax, 0FB4898585ACC2955h
  000000014126978F  imul    rax, r15
  0000000141269793  add     rax, rdx
  0000000141269796  mov     [rsp+5C0h+var_4E0], rax
  000000014126979E  mov     rax, 61A0895D9B4617Ch
  00000001412697A8  imul    rax, r15
  00000001412697AC  add     rax, rdx
  00000001412697AF  mov     r12, 97591DAE1531E77Ch
  00000001412697B9  imul    r12, r15
  00000001412697BD  add     r12, rdx
  00000001412697C0  mov     rsi, 0AA62D4C8CF7D27CCh
  00000001412697CA  imul    rsi, r15
  00000001412697CE  add     rsi, rdx
  00000001412697D1  mov     rbx, 0A8E0417718611F60h
  00000001412697DB  imul    rbx, r15
  00000001412697DF  add     rbx, rdx
  00000001412697E2  mov     rdx, [rsp+5C0h+var_458]
  00000001412697EA  mov     r10, rdx
  00000001412697ED  not     r10
  00000001412697F0  and     edx, r14d
  00000001412697F3  mov     r8d, edx
  00000001412697F6  not     rdx
  00000001412697F9  mov     r13, r10
  00000001412697FC  and     r13, rdi
  00000001412697FF  not     r13
  0000000141269802  and     rdx, r11
  0000000141269805  and     rdx, r13
  0000000141269808  and     r8d, r11d
  000000014126980B  and     rcx, r10
  000000014126980E  mov     r13, rcx
  0000000141269811  not     r13
  0000000141269814  and     r13, r14
  0000000141269817  and     r11, r10
  000000014126981A  and     rcx, r14
  000000014126981D  and     r14, r11
  0000000141269820  not     r11
  0000000141269823  and     r11, rdi
  0000000141269826  not     r14
  0000000141269829  not     r11
  000000014126982C  and     r11, r14
  000000014126982F  mov     rdi, [rsp+5C0h+var_498]
  0000000141269837  add     rdx, rdi
  000000014126983A  and     ebp, dword ptr [rsp+5C0h+var_458]
  0000000141269841  add     rbp, rdi
  0000000141269844  add     rbp, rdx
  0000000141269847  add     rbp, r11
  000000014126984A  not     r13
  000000014126984D  not     rcx
  0000000141269850  add     rcx, rdi
  0000000141269853  add     rcx, r13
  0000000141269856  not     r8
  0000000141269859  add     rcx, r8
  000000014126985C  add     rcx, rbp
  000000014126985F  not     rax
  0000000141269862  and     rax, r10
  0000000141269865  not     rax
  0000000141269868  and     rax, r12
  000000014126986B  not     rsi
  000000014126986E  and     rsi, r10
  0000000141269871  not     rsi
  0000000141269874  and     rsi, rbx
  0000000141269877  xor     r9b, 1
  000000014126987B  or      r9b, byte ptr [rsp+5C0h+var_4D0]
  0000000141269883  mov     r12, [rsp+5C0h+var_4A8]
  000000014126988B  not     r12
  000000014126988E  and     r12, r10
  0000000141269891  movzx   edx, byte ptr [rsp+5C0h+var_548]
  0000000141269896  test    dl, r9b
  0000000141269899  cmovnz  rsi, rax
  000000014126989D  mov     [rsp+5C0h+var_120], rsi
  00000001412698A5  not     r12
  00000001412698A8  and     r12, [rsp+5C0h+var_4E0]
  00000001412698B0  test    dl, r9b
  00000001412698B3  mov     r8d, edx
  00000001412698B6  cmovnz  r12, rcx
  00000001412698BA  mov     [rsp+5C0h+var_4A8], r12
  00000001412698C2  mov     rax, 0FF35796F46C44E8Bh
  00000001412698CC  imul    rax, r15
  00000001412698D0  mov     rcx, 269D07D315D2A9C2h
  00000001412698DA  imul    rcx, r15
  00000001412698DE  and     rcx, r10
  00000001412698E1  not     rcx
  00000001412698E4  and     rcx, rax
  00000001412698E7  mov     rax, 63683386E5EE9029h
  00000001412698F1  imul    rax, r15
  00000001412698F5  mov     rdx, 5945FC9E3E1397C2h
  00000001412698FF  imul    rdx, r15
  0000000141269903  and     rdx, r10
  0000000141269906  not     rdx
  0000000141269909  and     rdx, rax
  000000014126990C  test    r8b, r9b
  000000014126990F  cmovnz  rdx, rcx
  0000000141269913  mov     [rsp+5C0h+var_128], rdx
  000000014126991B  mov     rax, 3066E04F6E6CDCF1h
  0000000141269925  imul    rax, r15
  0000000141269929  mov     rcx, 0AFF203FF127B3F23h
  0000000141269933  imul    rcx, r15
  0000000141269937  and     rcx, r10
  000000014126993A  not     rcx
  000000014126993D  and     rcx, rax
  0000000141269940  mov     rdx, 0C084A1FD1B07E83h
  000000014126994A  imul    rdx, r15
  000000014126994E  and     rdx, r10
  0000000141269951  mov     rax, 2524F7395BD68A91h
  000000014126995B  imul    rax, r15
  000000014126995F  not     rdx
  0000000141269962  and     rdx, rax
  0000000141269965  test    r8b, r9b
  0000000141269968  cmovnz  rdx, rcx
  000000014126996C  mov     [rsp+5C0h+var_4D0], rdx
  0000000141269974  mov     rax, 773C6C0677BF5273h
  000000014126997E  imul    rax, r15
  0000000141269982  mov     rcx, 0C11E21E59D934573h
  000000014126998C  imul    rcx, r15
  0000000141269990  test    r8b, r9b
  0000000141269993  mov     dword ptr [rsp+5C0h+var_428], r9d
  000000014126999B  cmovnz  rcx, rax
  000000014126999F  mov     [rsp+5C0h+var_4E0], rcx
  00000001412699A7  mov     r13, [rsp+5C0h+var_4C8]
  00000001412699AF  shr     r13, 3Ch
  00000001412699B3  mov     rdx, [rsp+5C0h+var_218]
  00000001412699BB  test    rdx, rdx
  00000001412699BE  setnz   al
  00000001412699C1  mov     byte ptr [rsp+5C0h+var_310], al
  00000001412699C8  mov     ecx, r8d
  00000001412699CB  and     cl, al
  00000001412699CD  mov     byte ptr [rsp+5C0h+var_320], cl
  00000001412699D4  mov     eax, ecx
  00000001412699D6  xor     al, 1
  00000001412699D8  test    r13b, al
  00000001412699DB  mov     r10d, eax
  00000001412699DE  mov     rax, [rsp+5C0h+var_570]
  00000001412699E3  cmovnz  rax, [rsp+5C0h+var_520]
  00000001412699EC  mov     [rsp+5C0h+var_570], rax
  00000001412699F1  mov     rax, [rsp+5C0h+var_3F8]
  00000001412699F9  cmovnz  rax, [rsp+5C0h+var_550]
  00000001412699FF  mov     [rsp+5C0h+var_3F8], rax
  0000000141269A07  mov     rax, [rsp+5C0h+var_5A8]
  0000000141269A0C  cmovnz  rax, [rsp+5C0h+var_558]
  0000000141269A12  mov     [rsp+5C0h+var_5A8], rax
  0000000141269A17  mov     rax, [rsp+5C0h+var_598]
  0000000141269A1C  cmovnz  rax, [rsp+5C0h+var_560]
  0000000141269A22  mov     [rsp+5C0h+var_598], rax
  0000000141269A27  mov     rax, [rsp+5C0h+var_400]
  0000000141269A2F  cmovz   rax, [rsp+5C0h+var_4C0]
  0000000141269A38  mov     [rsp+5C0h+var_400], rax
  0000000141269A40  mov     rax, [rsp+5C0h+var_3F0]
  0000000141269A48  mov     rcx, [rsp+5C0h+var_470]
  0000000141269A50  cmovnz  rax, rcx
  0000000141269A54  mov     [rsp+5C0h+var_3F0], rax
  0000000141269A5C  cmovnz  rcx, [rsp+5C0h+var_4D8]
  0000000141269A65  mov     [rsp+5C0h+var_470], rcx
  0000000141269A6D  mov     rax, [rsp+5C0h+var_410]
  0000000141269A75  cmovnz  rax, [rsp+5C0h+var_510]
  0000000141269A7E  mov     [rsp+5C0h+var_328], rax
  0000000141269A86  test    r8b, r9b
  0000000141269A89  mov     rax, [rsp+5C0h+var_528]
  0000000141269A91  cmovnz  rax, [rsp+5C0h+var_4B0]
  0000000141269A9A  mov     [rsp+5C0h+var_2F8], rax
  0000000141269AA2  mov     r8, [rsp+5C0h+var_3E0]
  0000000141269AAA  mov     rax, r8
  0000000141269AAD  mov     r9, [rsp+5C0h+var_418]
  0000000141269AB5  cmovnz  rax, r9
  0000000141269AB9  lea     rax, [rsp+rax+5C0h]
  0000000141269AC1  mov     rcx, [rsp+5C0h+var_4F0]
  0000000141269AC9  cmovz   rcx, r9
  0000000141269ACD  mov     [rsp+5C0h+var_4F0], rcx
  0000000141269AD5  imul    rax, [rsp+5C0h+var_4F8]
  0000000141269ADE  mov     rcx, [rsp+5C0h+var_578]
  0000000141269AE3  add     rcx, rsp
  0000000141269AE6  add     rcx, 5C0h
  0000000141269AED  imul    rcx, [rsp+5C0h+var_350]
  0000000141269AF6  add     rcx, rax
  0000000141269AF9  imul    eax, r15d, 0ADB71AD0h
  0000000141269B00  test    byte ptr [rsp+5C0h+var_478], 1
  0000000141269B08  lea     rax, [rsp+rax+5C0h]
  0000000141269B10  cmovnz  rax, rcx
  0000000141269B14  mov     [rsp+5C0h+var_A8], rax
  0000000141269B1C  imul    ecx, r15d, 30B5665Dh
  0000000141269B23  mov     [rsp+5C0h+var_308], rcx
  0000000141269B2B  imul    eax, r15d, 79FD5937h
  0000000141269B32  test    rdx, rdx
  0000000141269B35  cmovnz  rax, rcx
  0000000141269B39  setz    byte ptr [rsp+5C0h+var_318]
  0000000141269B41  mov     rcx, 4B27CD6EA313A64Fh
  0000000141269B4B  imul    rcx, r15
  0000000141269B4F  mov     rdx, 84C8C02A06B3B2Ah
  0000000141269B59  imul    rdx, r15
  0000000141269B5D  test    r13b, r10b
  0000000141269B60  mov     r9, [rsp+5C0h+var_590]
  0000000141269B65  cmovnz  r9, [rsp+5C0h+var_5B0]
  0000000141269B6B  mov     [rsp+5C0h+var_590], r9
  0000000141269B70  cmovnz  rdx, rcx
  0000000141269B74  mov     [rsp+5C0h+var_578], rdx
  0000000141269B79  mov     rcx, [rsp+5C0h+var_500]
  0000000141269B81  cmovnz  rcx, [rsp+5C0h+var_398]
  0000000141269B8A  mov     [rsp+5C0h+var_500], rcx
  0000000141269B92  imul    ecx, r15d, 0A8696B78h
  0000000141269B99  mov     [rsp+5C0h+var_478], rcx
  0000000141269BA1  imul    edx, r15d, 115F1C48h
  0000000141269BA8  mov     [rsp+5C0h+var_330], rdx
  0000000141269BB0  test    r13b, r10b
  0000000141269BB3  cmovnz  rcx, rdx
  0000000141269BB7  mov     [rsp+5C0h+var_2F0], rcx
  0000000141269BBF  imul    edx, r15d, 6E436028h
  0000000141269BC6  test    r13b, r10b
  0000000141269BC9  mov     byte ptr [rsp+5C0h+var_5B8], r10b
  0000000141269BCE  mov     rcx, [rsp+5C0h+var_408]
  0000000141269BD6  cmovnz  rcx, [rsp+5C0h+var_530]
  0000000141269BDF  mov     [rsp+5C0h+var_408], rcx
  0000000141269BE7  mov     rcx, [rsp+5C0h+var_508]
  0000000141269BEF  cmovnz  rcx, [rsp+5C0h+var_4E8]
  0000000141269BF8  mov     [rsp+5C0h+var_508], rcx
  0000000141269C00  mov     rcx, [rsp+5C0h+var_5A0]
  0000000141269C05  cmovnz  rcx, [rsp+5C0h+var_480]
  0000000141269C0E  mov     [rsp+5C0h+var_5A0], rcx
  0000000141269C13  cmovz   rdx, r8
  0000000141269C17  mov     [rsp+5C0h+var_338], rdx
  0000000141269C1F  imul    ecx, r15d, 5CE443E0h
  0000000141269C26  mov     [rsp+5C0h+var_340], rcx
  0000000141269C2E  test    r13b, r10b
  0000000141269C31  mov     rdx, [rsp+5C0h+var_278]
  0000000141269C39  cmovnz  rdx, rcx
  0000000141269C3D  mov     [rsp+5C0h+var_5B0], rdx
  0000000141269C42  mov     rcx, 0D58720A9077FE0EBh
  0000000141269C4C  imul    rcx, r15
  0000000141269C50  add     rcx, rax
  0000000141269C53  add     rcx, [rsp+5C0h+var_430]
  0000000141269C5B  mov     r14, rcx
  0000000141269C5E  not     r14
  0000000141269C61  mov     rdi, 0EF9F8472801D1339h
  0000000141269C6B  imul    rdi, r15
  0000000141269C6F  mov     rdx, rdi
  0000000141269C72  not     rdx
  0000000141269C75  mov     rax, 1392A96799EE6966h
  0000000141269C7F  imul    rax, r15
  0000000141269C83  mov     rbx, rax
  0000000141269C86  not     rbx
  0000000141269C89  mov     r9, r14
  0000000141269C8C  and     r9, rbx
  0000000141269C8F  not     r9
  0000000141269C92  mov     r12, rcx
  0000000141269C95  and     r12, rax
  0000000141269C98  not     r12
  0000000141269C9B  and     r9, r12
  0000000141269C9E  mov     r8, rcx
  0000000141269CA1  mov     rsi, rcx
  0000000141269CA4  mov     [rsp+5C0h+var_480], rcx
  0000000141269CAC  and     r8, rdx
  0000000141269CAF  not     r8
  0000000141269CB2  mov     rbp, r14
  0000000141269CB5  and     rbp, rdi
  0000000141269CB8  not     rbp
  0000000141269CBB  and     rbp, r8
  0000000141269CBE  mov     rcx, r14
  0000000141269CC1  and     rcx, rdx
  0000000141269CC4  and     rsi, rdi
  0000000141269CC7  mov     r11, rax
  0000000141269CCA  and     r11, rsi
  0000000141269CCD  not     rsi
  0000000141269CD0  and     rsi, rbx
  0000000141269CD3  and     r8, rbx
  0000000141269CD6  and     r12, rdx
  0000000141269CD9  mov     r10, rbx
  0000000141269CDC  and     rbx, rdx
  0000000141269CDF  and     rdx, r9
  0000000141269CE2  not     rdx
  0000000141269CE5  not     r9
  0000000141269CE8  and     r9, rdi
  0000000141269CEB  not     r9
  0000000141269CEE  and     r9, rdx
  0000000141269CF1  and     r10, rbp
  0000000141269CF4  not     rbp
  0000000141269CF7  and     rbp, rax
  0000000141269CFA  not     rbp
  0000000141269CFD  not     r10
  0000000141269D00  and     r10, rbp
  0000000141269D03  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000141269D0D  lea     rdx, [rbp+3]
  0000000141269D11  imul    rdx, r10
  0000000141269D15  not     rcx
  0000000141269D18  and     rcx, rsi
  0000000141269D1B  mov     r10, 5555555555555556h
  0000000141269D25  dec     r10
  0000000141269D28  mov     [rsp+5C0h+var_4E8], r10
  0000000141269D30  imul    rcx, r10
  0000000141269D34  add     r8, rcx
  0000000141269D37  not     r11
  0000000141269D3A  not     rsi
  0000000141269D3D  and     rsi, r11
  0000000141269D40  not     rsi
  0000000141269D43  imul    rsi, r10
  0000000141269D47  add     rsi, r8
  0000000141269D4A  imul    r12, rbp
  0000000141269D4E  add     r12, rsi
  0000000141269D51  add     r12, rdx
  0000000141269D54  and     rax, rdi
  0000000141269D57  not     rbx
  0000000141269D5A  not     rax
  0000000141269D5D  and     rax, rbx
  0000000141269D60  and     rax, r14
  0000000141269D63  imul    rax, rbp
  0000000141269D67  add     rax, r12
  0000000141269D6A  mov     rbx, 6063CCF40E31A6BDh
  0000000141269D74  imul    rbx, r15
  0000000141269D78  and     rbx, [rsp+5C0h+var_438]
  0000000141269D80  not     rbx
  0000000141269D83  mov     rcx, 87D4F74B26B613C8h
  0000000141269D8D  imul    rcx, r15
  0000000141269D91  add     rcx, rbx
  0000000141269D94  mov     rdx, 406779148082A0C4h
  0000000141269D9E  imul    rdx, r15
  0000000141269DA2  add     rdx, rbx
  0000000141269DA5  not     rdx
  0000000141269DA8  and     rdx, r14
  0000000141269DAB  not     rdx
  0000000141269DAE  and     rdx, rcx
  0000000141269DB1  add     rax, r9
  0000000141269DB4  inc     rax
  0000000141269DB7  mov     [rsp+5C0h+var_420], r13
  0000000141269DBF  movzx   ecx, byte ptr [rsp+5C0h+var_5B8]
  0000000141269DC4  test    r13b, cl
  0000000141269DC7  cmovz   rax, rdx
  0000000141269DCB  mov     [rsp+5C0h+var_520], rax
  0000000141269DD3  imul    eax, r15d, 0D67E09D8h
  0000000141269DDA  test    r13b, cl
  0000000141269DDD  cmovnz  rax, [rsp+5C0h+var_568]
  0000000141269DE3  mov     [rsp+5C0h+var_2D0], rax
  0000000141269DEB  mov     r12, 0CDFC2630D703FCE7h
  0000000141269DF5  imul    r12, r15
  0000000141269DF9  mov     rcx, r12
  0000000141269DFC  not     rcx
  0000000141269DFF  mov     rdi, 70569275F2BD0F4Bh
  0000000141269E09  imul    rdi, r15
  0000000141269E0D  mov     r9, rdi
  0000000141269E10  not     r9
  0000000141269E13  mov     rdx, r12
  0000000141269E16  and     rdx, rdi
  0000000141269E19  mov     r13, [rsp+5C0h+var_480]
  0000000141269E21  mov     r8, r13
  0000000141269E24  and     r8, rcx
  0000000141269E27  mov     rsi, r14
  0000000141269E2A  and     rsi, r12
  0000000141269E2D  mov     rbp, rcx
  0000000141269E30  and     rbp, rdi
  0000000141269E33  mov     r11, r14
  0000000141269E36  and     r11, rcx
  0000000141269E39  mov     rax, r13
  0000000141269E3C  and     rax, r12
  0000000141269E3F  not     rax
  0000000141269E42  and     rax, rdi
  0000000141269E45  mov     r10, r14
  0000000141269E48  and     r10, rdi
  0000000141269E4B  and     rdi, r13
  0000000141269E4E  not     rdi
  0000000141269E51  and     rdi, r12
  0000000141269E54  and     r12, r10
  0000000141269E57  not     r10
  0000000141269E5A  and     r10, rcx
  0000000141269E5D  and     rcx, r9
  0000000141269E60  not     rcx
  0000000141269E63  not     rdx
  0000000141269E66  and     rdx, rcx
  0000000141269E69  mov     rcx, r14
  0000000141269E6C  and     rcx, rdx
  0000000141269E6F  not     rcx
  0000000141269E72  not     rdx
  0000000141269E75  and     rdx, r13
  0000000141269E78  not     rdx
  0000000141269E7B  and     rdx, rcx
  0000000141269E7E  not     r8
  0000000141269E81  not     rsi
  0000000141269E84  and     rsi, r8
  0000000141269E87  not     rsi
  0000000141269E8A  and     rsi, r9
  0000000141269E8D  and     rbp, r13
  0000000141269E90  not     rbp
  0000000141269E93  add     rbp, rsi
  0000000141269E96  not     r11
  0000000141269E99  and     rax, r11
  0000000141269E9C  not     r10
  0000000141269E9F  not     r12
  0000000141269EA2  and     r12, r10
  0000000141269EA5  add     rax, rax
  0000000141269EA8  not     r12
  0000000141269EAB  add     r12, r12
  0000000141269EAE  sub     rax, r12
  0000000141269EB1  add     rax, rbp
  0000000141269EB4  add     rdi, rdi
  0000000141269EB7  sub     rax, rdi
  0000000141269EBA  add     rax, rdx
  0000000141269EBD  mov     rcx, 163084B18CC00D0Dh
  0000000141269EC7  imul    rcx, r15
  0000000141269ECB  add     rcx, rbx
  0000000141269ECE  mov     rdx, 0FA9FA7CE067F2932h
  0000000141269ED8  imul    rdx, r15
  0000000141269EDC  add     rdx, rbx
  0000000141269EDF  not     rdx
  0000000141269EE2  and     rdx, r14
  0000000141269EE5  not     rdx
  0000000141269EE8  and     rdx, rcx
  0000000141269EEB  movzx   ecx, byte ptr [rsp+5C0h+var_5B8]
  0000000141269EF0  mov     r8, [rsp+5C0h+var_420]
  0000000141269EF8  test    r8b, cl
  0000000141269EFB  cmovnz  rdx, rax
  0000000141269EFF  mov     [rsp+5C0h+var_530], rdx
  0000000141269F07  imul    eax, r15d, 0FF44F8E0h
  0000000141269F0E  mov     [rsp+5C0h+var_558], rax
  0000000141269F13  test    r8b, cl
  0000000141269F16  mov     rcx, rax
  0000000141269F19  cmovnz  rcx, [rsp+5C0h+var_4B8]
  0000000141269F22  mov     [rsp+5C0h+var_300], rcx
  0000000141269F2A  mov     rdx, 4771728806163383h
  0000000141269F34  imul    rdx, r15
  0000000141269F38  mov     rdi, rdx
  0000000141269F3B  not     rdi
  0000000141269F3E  mov     rax, 8F7BA302A8D80077h
  0000000141269F48  imul    rax, r15
  0000000141269F4C  mov     r12, rax
  0000000141269F4F  not     r12
  0000000141269F52  mov     rcx, rdi
  0000000141269F55  and     rcx, r12
  0000000141269F58  not     rcx
  0000000141269F5B  mov     r8, rdx
  0000000141269F5E  and     r8, rax
  0000000141269F61  not     r8
  0000000141269F64  and     r8, rcx
  0000000141269F67  mov     rsi, r13
  0000000141269F6A  and     rsi, r8
  0000000141269F6D  not     r8
  0000000141269F70  and     r8, r14
  0000000141269F73  not     r8
  0000000141269F76  not     rsi
  0000000141269F79  and     rsi, r8
  0000000141269F7C  mov     r9, rdi
  0000000141269F7F  and     r9, rax
  0000000141269F82  mov     r8, r13
  0000000141269F85  and     r8, r9
  0000000141269F88  not     r9
  0000000141269F8B  mov     rcx, r14
  0000000141269F8E  and     rcx, r9
  0000000141269F91  not     rcx
  0000000141269F94  not     r8
  0000000141269F97  and     r8, rcx
  0000000141269F9A  mov     rcx, r13
  0000000141269F9D  and     rcx, rdx
  0000000141269FA0  not     rcx
  0000000141269FA3  mov     r10, r14
  0000000141269FA6  and     r10, rdi
  0000000141269FA9  not     r10
  0000000141269FAC  and     rcx, rax
  0000000141269FAF  and     rcx, r10
  0000000141269FB2  not     rcx
  0000000141269FB5  lea     r11, [rcx+rcx*2]
  0000000141269FB9  and     rax, r14
  0000000141269FBC  mov     rcx, rax
  0000000141269FBF  not     rcx
  0000000141269FC2  mov     r10, rdi
  0000000141269FC5  and     r10, rcx
  0000000141269FC8  not     r10
  0000000141269FCB  lea     rbp, [r10+r10*2]
  0000000141269FCF  add     rbp, r11
  0000000141269FD2  and     r12, rdx
  0000000141269FD5  not     r12
  0000000141269FD8  and     r12, r9
  0000000141269FDB  not     r12
  0000000141269FDE  and     r12, r13
  0000000141269FE1  lea     r9, ds:0[r12*2]
  0000000141269FE9  add     r9, rbp
  0000000141269FEC  sub     r8, r9
  0000000141269FEF  not     rsi
  0000000141269FF2  add     r8, rsi
  0000000141269FF5  and     rdi, rax
  0000000141269FF8  not     rdi
  0000000141269FFB  and     rcx, rdx
  0000000141269FFE  not     rcx
  000000014126A001  and     rcx, rdi
  000000014126A004  and     rax, rdx
  000000014126A007  not     rax
  000000014126A00A  and     rax, r10
  000000014126A00D  mov     rdx, 0EF68E658C28F93FBh
  000000014126A017  mov     r15, [rsp+5C0h+var_4A0]
  000000014126A01F  imul    rdx, r15
  000000014126A023  mov     r9, 0CC05A6ED94F0E561h
  000000014126A02D  imul    r9, r15
  000000014126A031  and     r9, r14
  000000014126A034  not     r9
  000000014126A037  and     r9, rdx
  000000014126A03A  movzx   ebp, byte ptr [rsp+5C0h+var_5B8]
  000000014126A03F  mov     r11, [rsp+5C0h+var_420]
  000000014126A047  test    r11b, bpl
  000000014126A04A  mov     r12, [rsp+5C0h+var_5C0]
  000000014126A04E  cmovnz  r12, [rsp+5C0h+var_528]
  000000014126A057  mov     [rsp+5C0h+var_5C0], r12
  000000014126A05B  not     rcx
  000000014126A05E  lea     rcx, [rcx+rcx*2]
  000000014126A062  lea     rcx, [r8+rcx*2]
  000000014126A066  not     rax
  000000014126A069  lea     rax, [rcx+rax*2]
  000000014126A06D  cmovz   rax, r9
  000000014126A071  mov     [rsp+5C0h+var_550], rax
  000000014126A076  mov     rax, 0D72109AEFA1981F7h
  000000014126A080  imul    rax, r15
  000000014126A084  mov     rcx, 5C0D65E3C2631CA3h
  000000014126A08E  imul    rcx, r15
  000000014126A092  and     rcx, r14
  000000014126A095  not     rcx
  000000014126A098  and     rcx, rax
  000000014126A09B  mov     rdx, 74C133FCF602D8E1h
  000000014126A0A5  imul    rdx, r15
  000000014126A0A9  add     rdx, rbx
  000000014126A0AC  mov     rax, 2A6060E544FE3E5Ch
  000000014126A0B6  imul    rax, r15
  000000014126A0BA  add     rax, rbx
  000000014126A0BD  not     rax
  000000014126A0C0  and     rax, r14
  000000014126A0C3  not     rax
  000000014126A0C6  and     rax, rdx
  000000014126A0C9  test    r11b, bpl
  000000014126A0CC  cmovnz  rax, rcx
  000000014126A0D0  movzx   ebx, byte ptr [rsp+5C0h+var_548]
  000000014126A0D5  mov     r9d, dword ptr [rsp+5C0h+var_428]
  000000014126A0DD  test    bl, r9b
  000000014126A0E0  mov     rcx, [rsp+5C0h+var_278]
  000000014126A0E8  mov     rdx, [rsp+5C0h+var_558]
  000000014126A0ED  cmovnz  rcx, rdx
  000000014126A0F1  mov     [rsp+5C0h+var_348], rcx
  000000014126A0F9  imul    r8d, r15d, 0A260B500h
  000000014126A100  mov     [rsp+5C0h+var_208], r8
  000000014126A108  test    bl, r9b
  000000014126A10B  mov     rcx, [rsp+5C0h+var_518]
  000000014126A113  cmovnz  rcx, [rsp+5C0h+var_510]
  000000014126A11C  mov     [rsp+5C0h+var_518], rcx
  000000014126A124  mov     rcx, [rsp+5C0h+var_568]
  000000014126A129  cmovnz  rcx, [rsp+5C0h+var_4C0]
  000000014126A132  mov     [rsp+5C0h+var_568], rcx
  000000014126A137  mov     rcx, [rsp+5C0h+var_560]
  000000014126A13C  cmovnz  rcx, [rsp+5C0h+var_478]
  000000014126A145  mov     [rsp+5C0h+var_560], rcx
  000000014126A14A  cmovnz  rdx, r8
  000000014126A14E  mov     [rsp+5C0h+var_558], rdx
  000000014126A153  imul    edx, r15d, 16ACCBA0h
  000000014126A15A  test    bl, r9b
  000000014126A15D  mov     rcx, [rsp+5C0h+var_540]
  000000014126A165  cmovnz  rcx, [rsp+5C0h+var_4B8]
  000000014126A16E  mov     [rsp+5C0h+var_540], rcx
  000000014126A176  cmovz   rdx, [rsp+5C0h+var_538]
  000000014126A17F  mov     [rsp+5C0h+var_428], rdx
  000000014126A187  bt      [rsp+5C0h+var_4C8], 3Ch ; '<'
  000000014126A191  setnb   cl
  000000014126A194  movzx   edi, byte ptr [rsp+5C0h+var_320]
  000000014126A19C  mov     rdx, r11
  000000014126A19F  and     dil, dl
  000000014126A1A2  and     bpl, cl
  000000014126A1A5  mov     r11, [rsp+5C0h+var_2E8]
  000000014126A1AD  mov     r8d, r11d
  000000014126A1B0  and     r8b, cl
  000000014126A1B3  movzx   esi, byte ptr [rsp+5C0h+var_310]
  000000014126A1BB  and     dl, sil
  000000014126A1BE  mov     r9d, ecx
  000000014126A1C1  and     cl, sil
  000000014126A1C4  xor     dl, 1
  000000014126A1C7  and     dl, r11b
  000000014126A1CA  and     cl, r11b
  000000014126A1CD  movzx   r11d, byte ptr [rsp+5C0h+var_318]
  000000014126A1D6  xor     r9b, r11b
  000000014126A1D9  and     r9b, bl
  000000014126A1DC  xor     r8b, r11b
  000000014126A1DF  xor     cl, dl
  000000014126A1E1  mov     edx, ebp
  000000014126A1E3  not     dl
  000000014126A1E5  mov     r11d, edi
  000000014126A1E8  xor     r11b, 1
  000000014126A1EC  and     r11b, dl
  000000014126A1EF  xor     r11b, cl
  000000014126A1F2  mov     ecx, r8d
  000000014126A1F5  not     cl
  000000014126A1F7  and     cl, r11b
  000000014126A1FA  not     r11b
  000000014126A1FD  and     r11b, r8b
  000000014126A200  not     r11b
  000000014126A203  not     cl
  000000014126A205  and     cl, r11b
  000000014126A208  xor     cl, r9b
  000000014126A20B  test    cl, 1
  000000014126A20E  mov     r8, [rsp+5C0h+var_588]
  000000014126A213  mov     rdx, r8
  000000014126A216  mov     r9, [rsp+5C0h+var_488]
  000000014126A21E  cmovnz  rdx, r9
  000000014126A222  test    bpl, bpl
  000000014126A225  cmovz   rdx, r9
  000000014126A229  test    cl, 1
  000000014126A22C  cmovz   r8, rdx
  000000014126A230  test    bpl, bpl
  000000014126A233  cmovnz  r8, rdx
  000000014126A237  mov     [rsp+5C0h+var_588], r8
  000000014126A23C  mov     rdx, 4449B4CCE1BD08D9h
  000000014126A246  imul    rdx, r15
  000000014126A24A  mov     rcx, 0E8C8FD36D7A0D454h
  000000014126A254  imul    rcx, r15
  000000014126A258  mov     r10, [rsp+5C0h+var_448]
  000000014126A260  and     rcx, r10
  000000014126A263  not     rcx
  000000014126A266  add     rdx, rcx
  000000014126A269  mov     r8, 8FF12CA0CFF0052Ah
  000000014126A273  imul    r8, r15
  000000014126A277  add     r8, rcx
  000000014126A27A  mov     rsi, r8
  000000014126A27D  mov     rcx, [rsp+5C0h+var_210]
  000000014126A285  mov     r12, [rsp+5C0h+var_498]
  000000014126A28D  add     rcx, r12
  000000014126A290  mov     r8, rcx
  000000014126A293  mov     r11, rcx
  000000014126A296  not     r8
  000000014126A299  not     rdx
  000000014126A29C  and     rdx, r8
  000000014126A29F  imul    ecx, r15d, 5Ah ; 'Z'
  000000014126A2A3  mov     r9, r10
  000000014126A2A6  shr     r9, cl
  000000014126A2A9  not     rdx
  000000014126A2AC  and     rsi, rdx
  000000014126A2AF  mov     [rsp+5C0h+var_5B8], rsi
  000000014126A2B4  not     r9d
  000000014126A2B7  mov     rcx, [rsp+5C0h+var_308]
  000000014126A2BF  shr     r10, cl
  000000014126A2C2  and     r9d, r12d
  000000014126A2C5  not     r10d
  000000014126A2C8  and     r10d, r12d
  000000014126A2CB  imul    r10, r9
  000000014126A2CF  mov     [rsp+5C0h+var_488], r10
  000000014126A2D7  mov     rdx, 0A57945F48D23DD0Bh
  000000014126A2E1  imul    rdx, r15
  000000014126A2E5  mov     r9, rdx
  000000014126A2E8  not     r9
  000000014126A2EB  mov     rcx, 34ACBC8D214109D7h
  000000014126A2F5  imul    rcx, r15
  000000014126A2F9  mov     r10, r8
  000000014126A2FC  and     r10, r9
  000000014126A2FF  and     r9, rcx
  000000014126A302  not     r9
  000000014126A305  mov     rsi, rcx
  000000014126A308  not     rsi
  000000014126A30B  mov     rdi, rdx
  000000014126A30E  and     rdi, rsi
  000000014126A311  not     rdi
  000000014126A314  and     rdi, r9
  000000014126A317  mov     r9, rsi
  000000014126A31A  and     r9, r10
  000000014126A31D  not     r9
  000000014126A320  not     r10
  000000014126A323  and     r10, rcx
  000000014126A326  not     r10
  000000014126A329  and     r10, r9
  000000014126A32C  mov     rbx, rcx
  000000014126A32F  and     rbx, rdx
  000000014126A332  and     rbx, r8
  000000014126A335  mov     r13, 0CB9E910824DFAB57h
  000000014126A33F  imul    r13, r15
  000000014126A343  and     r13, r8
  000000014126A346  mov     r9, 0E4E6DF80D2CB3C3h
  000000014126A350  imul    r9, r15
  000000014126A354  and     r9, r8
  000000014126A357  and     r8, rdi
  000000014126A35A  not     rbx
  000000014126A35D  not     rdi
  000000014126A360  mov     [rsp+5C0h+var_4C8], r11
  000000014126A368  and     rdi, r11
  000000014126A36B  not     rdi
  000000014126A36E  add     rdi, r12
  000000014126A371  add     rdi, r12
  000000014126A374  add     rdi, rbx
  000000014126A377  not     r8
  000000014126A37A  add     rdi, r8
  000000014126A37D  not     r10
  000000014126A380  add     rdi, r10
  000000014126A383  and     rdx, r11
  000000014126A386  and     rsi, rdx
  000000014126A389  not     rdx
  000000014126A38C  and     rdx, rcx
  000000014126A38F  not     rsi
  000000014126A392  not     rdx
  000000014126A395  and     rdx, rsi
  000000014126A398  not     rdx
  000000014126A39B  add     rdx, r12
  000000014126A39E  add     rdx, rdi
  000000014126A3A1  mov     [rsp+5C0h+var_538], rdx
  000000014126A3A9  lea     r8, [rsp+5C0h]
  000000014126A3B1  mov     r14, r8
  000000014126A3B4  not     r14
  000000014126A3B7  imul    rcx, r14, 0FFFFFFFFFFFFFF10h
  000000014126A3BE  imul    rdx, r8, 0FFFFFFFFFFFFFF11h
  000000014126A3C5  mov     rbp, r8
  000000014126A3C8  add     rdx, rcx
  000000014126A3CB  mov     [rsp+5C0h+var_510], rdx
  000000014126A3D3  mov     rcx, 15105A73EBBE5DE1h
  000000014126A3DD  imul    rcx, r15
  000000014126A3E1  not     r9
  000000014126A3E4  and     rcx, r9
  000000014126A3E7  mov     r10, 0BAB0828FE53A8DA4h
  000000014126A3F1  imul    r10, r15
  000000014126A3F5  and     r10, r9
  000000014126A3F8  not     rcx
  000000014126A3FB  mov     rsi, [rsp+5C0h+var_240]
  000000014126A403  and     rcx, rsi
  000000014126A406  not     rcx
  000000014126A409  not     r10
  000000014126A40C  and     r10, rcx
  000000014126A40F  mov     r8, 0CCB216766CF7C551h
  000000014126A419  imul    r8, r15
  000000014126A41D  mov     r9, r10
  000000014126A420  mov     edi, [rsp+5C0h+var_39C]
  000000014126A427  mov     ecx, edi
  000000014126A429  shr     r9, cl
  000000014126A42C  mov     ebx, [rsp+5C0h+var_3A0]
  000000014126A433  mov     ecx, ebx
  000000014126A435  shl     r10, cl
  000000014126A438  not     r13
  000000014126A43B  and     r13, r8
  000000014126A43E  mov     [rsp+5C0h+var_528], r13
  000000014126A446  imul    rcx, rbp, 0FFFFFFFFFFFFFEF1h
  000000014126A44D  imul    rdx, r14, 0FFFFFFFFFFFFFEF0h
  000000014126A454  add     rdx, rcx
  000000014126A457  mov     [rsp+5C0h+var_4B8], rdx
  000000014126A45F  not     r9
  000000014126A462  not     r10
  000000014126A465  and     r10, r9
  000000014126A468  not     r10
  000000014126A46B  imul    r10, [rsp+5C0h+var_388]
  000000014126A474  mov     r9, r10
  000000014126A477  not     r9
  000000014126A47A  mov     [rsp+5C0h+var_160], r9
  000000014126A482  mov     r13, [rsp+5C0h+var_378]
  000000014126A48A  mov     rdx, r13
  000000014126A48D  not     rdx
  000000014126A490  mov     [rsp+5C0h+var_548], rdx
  000000014126A495  mov     rcx, rdx
  000000014126A498  and     rcx, r10
  000000014126A49B  mov     [rsp+5C0h+var_150], rcx
  000000014126A4A3  mov     [rsp+5C0h+var_170], r10
  000000014126A4AB  not     rcx
  000000014126A4AE  mov     r11, r13
  000000014126A4B1  and     r11, r9
  000000014126A4B4  not     r11
  000000014126A4B7  and     r11, rcx
  000000014126A4BA  mov     [rsp+5C0h+var_158], r11
  000000014126A4C2  mov     rcx, rdx
  000000014126A4C5  and     rcx, r9
  000000014126A4C8  mov     [rsp+5C0h+var_198], rcx
  000000014126A4D0  not     rcx
  000000014126A4D3  mov     rdx, r13
  000000014126A4D6  and     rdx, r10
  000000014126A4D9  not     rdx
  000000014126A4DC  and     rdx, rcx
  000000014126A4DF  mov     [rsp+5C0h+var_1A0], rdx
  000000014126A4E7  mov     r10, [rsp+5C0h+var_238]
  000000014126A4EF  mov     rcx, r10
  000000014126A4F2  not     rcx
  000000014126A4F5  mov     r8, rsi
  000000014126A4F8  not     r8
  000000014126A4FB  mov     r9, rsi
  000000014126A4FE  and     r9, r10
  000000014126A501  mov     r10, r9
  000000014126A504  not     r10
  000000014126A507  mov     r11, r8
  000000014126A50A  and     r8, rcx
  000000014126A50D  not     r8
  000000014126A510  and     r8, r10
  000000014126A513  and     r11, rax
  000000014126A516  mov     r10, rax
  000000014126A519  not     r10
  000000014126A51C  and     r9, rax
  000000014126A51F  and     rax, r8
  000000014126A522  not     r8
  000000014126A525  and     r8, r10
  000000014126A528  not     r8
  000000014126A52B  not     rax
  000000014126A52E  and     rax, r8
  000000014126A531  sub     rax, r9
  000000014126A534  not     r11
  000000014126A537  and     r11, rcx
  000000014126A53A  add     rax, r11
  000000014126A53D  and     rcx, rsi
  000000014126A540  and     rcx, r10
  000000014126A543  add     rcx, rcx
  000000014126A546  sub     rax, rcx
  000000014126A549  mov     rcx, r14
  000000014126A54C  shl     rcx, 6
  000000014126A550  lea     r8, [rcx+rcx*2]
  000000014126A554  mov     r9, rax
  000000014126A557  mov     ecx, edi
  000000014126A559  shr     r9, cl
  000000014126A55C  imul    rcx, rbp, 0FFFFFFFFFFFFFF41h
  000000014126A563  sub     rcx, r8
  000000014126A566  mov     [rsp+5C0h+var_4C0], rcx
  000000014126A56E  mov     r8, r9
  000000014126A571  not     r8
  000000014126A574  mov     ecx, ebx
  000000014126A576  shl     rax, cl
  000000014126A579  mov     rcx, r8
  000000014126A57C  and     rcx, rax
  000000014126A57F  mov     r10, rcx
  000000014126A582  not     r10
  000000014126A585  add     rcx, rcx
  000000014126A588  lea     rcx, [rcx+r10*2]
  000000014126A58C  and     r9, rax
  000000014126A58F  mov     r10, r9
  000000014126A592  add     r9, rcx
  000000014126A595  not     rax
  000000014126A598  and     rax, r8
  000000014126A59B  not     r10
  000000014126A59E  not     rax
  000000014126A5A1  and     rax, r10
  000000014126A5A4  lea     rdi, [rax+r9]
  000000014126A5A8  add     rdi, 2
  000000014126A5AC  mov     rcx, 4E884FB4D8BB3E96h
  000000014126A5B6  imul    rcx, r15
  000000014126A5BA  mov     eax, ecx
  000000014126A5BC  mov     r10, rcx
  000000014126A5BF  not     eax
  000000014126A5C1  mov     r11, [rsp+5C0h+var_488]
  000000014126A5C9  mov     ecx, r11d
  000000014126A5CC  and     ecx, eax
  000000014126A5CE  mov     edx, [rsp+5C0h+var_48C]
  000000014126A5D5  mov     r9d, edx
  000000014126A5D8  and     r9d, ecx
  000000014126A5DB  not     r9d
  000000014126A5DE  not     ecx
  000000014126A5E0  mov     r8d, r12d
  000000014126A5E3  and     r8d, ecx
  000000014126A5E6  not     r8d
  000000014126A5E9  and     r8d, r9d
  000000014126A5EC  mov     r9d, r12d
  000000014126A5EF  and     r9d, r10d
  000000014126A5F2  and     r9d, r11d
  000000014126A5F5  not     r9d
  000000014126A5F8  not     r8d
  000000014126A5FB  add     r8d, r9d
  000000014126A5FE  and     edx, r11d
  000000014126A601  mov     r9d, r10d
  000000014126A604  and     r9d, edx
  000000014126A607  not     edx
  000000014126A609  and     edx, eax
  000000014126A60B  not     edx
  000000014126A60D  not     r9d
  000000014126A610  and     r9d, edx
  000000014126A613  not     r9d
  000000014126A616  mov     edx, r11d
  000000014126A619  not     edx
  000000014126A61B  and     eax, r12d
  000000014126A61E  and     eax, edx
  000000014126A620  not     eax
  000000014126A622  add     eax, r12d
  000000014126A625  add     eax, r12d
  000000014126A628  add     eax, r9d
  000000014126A62B  add     eax, r8d
  000000014126A62E  mov     [rsp+5C0h+var_2E8], r10
  000000014126A636  and     edx, r10d
  000000014126A639  not     edx
  000000014126A63B  and     edx, ecx
  000000014126A63D  not     edx
  000000014126A63F  and     edx, r12d
  000000014126A642  not     edx
  000000014126A644  add     edx, r12d
  000000014126A647  add     edx, eax
  000000014126A649  mov     [rsp+5C0h+var_48C], edx
  000000014126A650  mov     eax, r14d
  000000014126A653  mov     rdx, [rsp+5C0h+var_5C0]
  000000014126A657  and     eax, edx
  000000014126A659  not     rax
  000000014126A65C  not     rdx
  000000014126A65F  mov     rcx, rbp
  000000014126A662  and     rcx, rdx
  000000014126A665  not     rcx
  000000014126A668  add     rcx, rax
  000000014126A66B  and     rdx, r14
  000000014126A66E  imul    rdx, r10
  000000014126A672  add     rdx, rcx
  000000014126A675  mov     [rsp+5C0h+var_5C0], rdx
  000000014126A679  mov     rdx, [rsp+5C0h+var_2D0]
  000000014126A681  mov     rax, rdx
  000000014126A684  not     rax
  000000014126A687  mov     rcx, r14
  000000014126A68A  and     rcx, rax
  000000014126A68D  and     edx, r14d
  000000014126A690  not     rdx
  000000014126A693  add     rdx, r12
  000000014126A696  and     rax, rbp
  000000014126A699  not     rax
  000000014126A69C  add     rax, r12
  000000014126A69F  add     rax, rdx
  000000014126A6A2  not     rcx
  000000014126A6A5  lea     r8, [rax+rcx*2]
  000000014126A6A9  mov     r12, [rsp+5C0h+var_2B8]
  000000014126A6B1  imul    r8, r12
  000000014126A6B5  mov     rax, r13
  000000014126A6B8  and     rax, r8
  000000014126A6BB  not     rax
  000000014126A6BE  mov     rdx, r8
  000000014126A6C1  mov     [rsp+5C0h+var_130], r8
  000000014126A6C9  not     rdx
  000000014126A6CC  mov     rsi, [rsp+5C0h+var_548]
  000000014126A6D1  mov     r9, rsi
  000000014126A6D4  and     r9, rdx
  000000014126A6D7  mov     [rsp+5C0h+var_310], rdx
  000000014126A6DF  not     r9
  000000014126A6E2  and     r9, rax
  000000014126A6E5  mov     [rsp+5C0h+var_318], r9
  000000014126A6ED  mov     rax, rsi
  000000014126A6F0  and     rax, r8
  000000014126A6F3  mov     [rsp+5C0h+var_320], rax
  000000014126A6FB  not     rax
  000000014126A6FE  and     r13, rdx
  000000014126A701  not     r13
  000000014126A704  and     r13, rax
  000000014126A707  mov     [rsp+5C0h+var_308], r13
  000000014126A70F  mov     [rsp+5C0h+var_420], r14
  000000014126A717  mov     eax, r14d
  000000014126A71A  mov     r8, [rsp+5C0h+var_5B0]
  000000014126A71F  and     eax, r8d
  000000014126A722  not     rax
  000000014126A725  mov     ecx, ebp
  000000014126A727  and     ecx, r8d
  000000014126A72A  not     r8
  000000014126A72D  and     r8, rbp
  000000014126A730  not     r8
  000000014126A733  and     r8, rax
  000000014126A736  not     r8
  000000014126A739  lea     rax, [r8+rcx*2]
  000000014126A73D  mov     [rsp+5C0h+var_5B0], rax
  000000014126A742  mov     rax, [rsp+5C0h+var_418]
  000000014126A74A  lea     rax, [rsp+rax+5C0h]
  000000014126A752  mov     rcx, [rsp+5C0h+var_540]
  000000014126A75A  add     rcx, rsp
  000000014126A75D  add     rcx, 5C0h
  000000014126A764  mov     r11, [rsp+5C0h+var_450]
  000000014126A76C  imul    rax, r11
  000000014126A770  mov     r8, [rsp+5C0h+var_468]
  000000014126A778  imul    rcx, r8
  000000014126A77C  add     rcx, rax
  000000014126A77F  mov     [rsp+5C0h+var_2D0], rcx
  000000014126A787  mov     rax, [rsp+5C0h+var_508]
  000000014126A78F  add     rax, rsp
  000000014126A792  add     rax, 5C0h
  000000014126A798  mov     r13, [rsp+5C0h+var_228]
  000000014126A7A0  mov     rcx, [rsp+5C0h+var_2B0]
  000000014126A7A8  imul    rcx, r13
  000000014126A7AC  imul    rax, r12
  000000014126A7B0  add     rax, rcx
  000000014126A7B3  mov     [rsp+5C0h+var_508], rax
  000000014126A7BB  shl     r14, 7
  000000014126A7BF  lea     rax, [r14+r14*2]
  000000014126A7C3  imul    rcx, rbp, 0FFFFFFFFFFFFFE81h
  000000014126A7CA  sub     rcx, rax
  000000014126A7CD  mov     [rsp+5C0h+var_540], rcx
  000000014126A7D5  mov     rax, [rsp+5C0h+var_410]
  000000014126A7DD  add     rax, rsp
  000000014126A7E0  add     rax, 5C0h
  000000014126A7E6  mov     rcx, [rsp+5C0h+var_428]
  000000014126A7EE  lea     rsi, [rsp+rcx+5C0h+var_5C0]
  000000014126A7F2  add     rsi, 5C0h
  000000014126A7F9  mov     rcx, [rsp+5C0h+var_3A8]
  000000014126A801  imul    rax, rcx
  000000014126A805  mov     r9, [rsp+5C0h+var_580]
  000000014126A80A  imul    rsi, r9
  000000014126A80E  add     rsi, rax
  000000014126A811  mov     rax, [rsp+5C0h+var_398]
  000000014126A819  add     rax, rsp
  000000014126A81C  add     rax, 5C0h
  000000014126A822  mov     r10, [rsp+5C0h+var_2F8]
  000000014126A82A  add     r10, rsp
  000000014126A82D  add     r10, 5C0h
  000000014126A834  imul    rax, r11
  000000014126A838  imul    r10, r8
  000000014126A83C  add     r10, rax
  000000014126A83F  mov     [rsp+5C0h+var_2B0], r10
  000000014126A847  mov     rax, [rsp+5C0h+var_518]
  000000014126A84F  add     rax, rsp
  000000014126A852  add     rax, 5C0h
  000000014126A858  mov     r8, [rsp+5C0h+var_2C8]
  000000014126A860  imul    r8, rcx
  000000014126A864  imul    rax, r9
  000000014126A868  add     rax, r8
  000000014126A86B  not     rax
  000000014126A86E  mov     rcx, [rsp+5C0h+var_288]
  000000014126A876  imul    rcx, [rsp+5C0h+var_360]
  000000014126A87F  not     rcx
  000000014126A882  and     rcx, rax
  000000014126A885  mov     [rsp+5C0h+var_288], rcx
  000000014126A88D  mov     rax, [rsp+5C0h+var_568]
  000000014126A892  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014126A896  add     rcx, 5C0h
  000000014126A89D  mov     rdx, [rsp+5C0h+var_2A8]
  000000014126A8A5  imul    rdx, r13
  000000014126A8A9  mov     r15, [rsp+5C0h+var_4F8]
  000000014126A8B1  imul    rcx, r15
  000000014126A8B5  add     rcx, rdx
  000000014126A8B8  mov     r14, rcx
  000000014126A8BB  mov     rcx, [rsp+5C0h+var_5B8]
  000000014126A8C0  imul    rcx, r13
  000000014126A8C4  mov     [rsp+5C0h+var_5B8], rcx
  000000014126A8C9  mov     rcx, [rsp+5C0h+var_538]
  000000014126A8D1  imul    rcx, r11
  000000014126A8D5  mov     [rsp+5C0h+var_538], rcx
  000000014126A8DD  mov     rcx, [rsp+5C0h+var_528]
  000000014126A8E5  imul    rcx, r11
  000000014126A8E9  mov     [rsp+5C0h+var_528], rcx
  000000014126A8F1  mov     rcx, [rsp+5C0h+var_460]
  000000014126A8F9  mov     rax, rcx
  000000014126A8FC  not     rax
  000000014126A8FF  mov     r10, rax
  000000014126A902  mov     [rsp+5C0h+var_518], rax
  000000014126A90A  mov     rax, [rsp+5C0h+var_290]
  000000014126A912  imul    rdi, rax
  000000014126A916  mov     [rsp+5C0h+var_1F0], rdi
  000000014126A91E  mov     rdx, rdi
  000000014126A921  not     rdx
  000000014126A924  mov     [rsp+5C0h+var_1F8], rdx
  000000014126A92C  mov     r8, rcx
  000000014126A92F  and     r8, rdx
  000000014126A932  mov     [rsp+5C0h+var_1E8], r8
  000000014126A93A  mov     rdx, rcx
  000000014126A93D  mov     rbx, rcx
  000000014126A940  and     rdx, rdi
  000000014126A943  mov     [rsp+5C0h+var_200], rdx
  000000014126A94B  mov     rbp, [rsp+5C0h+var_248]
  000000014126A953  mov     r8, rbp
  000000014126A956  not     r8
  000000014126A959  mov     [rsp+5C0h+var_1E0], r8
  000000014126A961  mov     r11, [rsp+5C0h+var_390]
  000000014126A969  mov     rcx, [rsp+5C0h+var_5C0]
  000000014126A96D  imul    rcx, r11
  000000014126A971  mov     [rsp+5C0h+var_5C0], rcx
  000000014126A975  mov     rcx, [rsp+5C0h+var_550]
  000000014126A97A  imul    rcx, rax
  000000014126A97E  mov     [rsp+5C0h+var_550], rcx
  000000014126A983  mov     r9, rcx
  000000014126A986  not     r9
  000000014126A989  mov     [rsp+5C0h+var_1D8], r9
  000000014126A991  mov     rdx, [rsp+5C0h+var_300]
  000000014126A999  add     rdx, rsp
  000000014126A99C  add     rdx, 5C0h
  000000014126A9A3  mov     rdi, r8
  000000014126A9A6  and     rdi, rcx
  000000014126A9A9  mov     [rsp+5C0h+var_1D0], rdi
  000000014126A9B1  mov     rcx, r8
  000000014126A9B4  and     rcx, r9
  000000014126A9B7  mov     [rsp+5C0h+var_568], rcx
  000000014126A9BC  mov     rcx, rdx
  000000014126A9BF  imul    rcx, rax
  000000014126A9C3  mov     rdx, rcx
  000000014126A9C6  mov     rdi, rcx
  000000014126A9C9  mov     [rsp+5C0h+var_1C8], rcx
  000000014126A9D1  not     rdx
  000000014126A9D4  mov     [rsp+5C0h+var_1C0], rdx
  000000014126A9DC  mov     rcx, [rsp+5C0h+var_298]
  000000014126A9E4  mov     r8, rcx
  000000014126A9E7  not     r8
  000000014126A9EA  mov     [rsp+5C0h+var_1A8], r8
  000000014126A9F2  mov     r9, r10
  000000014126A9F5  and     r9, rdx
  000000014126A9F8  mov     [rsp+5C0h+var_1B8], r9
  000000014126AA00  mov     rdx, rbx
  000000014126AA03  and     rdx, rdi
  000000014126AA06  mov     [rsp+5C0h+var_1B0], rdx
  000000014126AA0E  mov     r9, [rsp+5C0h+var_530]
  000000014126AA16  imul    r9, rax
  000000014126AA1A  mov     [rsp+5C0h+var_530], r9
  000000014126AA22  mov     r10, rax
  000000014126AA25  mov     rax, r9
  000000014126AA28  not     rax
  000000014126AA2B  mov     [rsp+5C0h+var_168], rax
  000000014126AA33  mov     rdx, rcx
  000000014126AA36  and     rdx, rax
  000000014126AA39  mov     [rsp+5C0h+var_180], rdx
  000000014126AA41  not     rdx
  000000014126AA44  mov     [rsp+5C0h+var_188], rdx
  000000014126AA4C  mov     rax, r8
  000000014126AA4F  and     rax, r9
  000000014126AA52  not     rax
  000000014126AA55  and     rax, rdx
  000000014126AA58  mov     [rsp+5C0h+var_190], rax
  000000014126AA60  mov     rax, rcx
  000000014126AA63  and     rax, r9
  000000014126AA66  mov     [rsp+5C0h+var_178], rax
  000000014126AA6E  mov     rax, [rsp+5C0h+var_520]
  000000014126AA76  imul    rax, r12
  000000014126AA7A  mov     [rsp+5C0h+var_520], rax
  000000014126AA82  not     rax
  000000014126AA85  and     rax, [rsp+5C0h+var_280]
  000000014126AA8D  mov     [rsp+5C0h+var_148], rax
  000000014126AA95  mov     rbx, [rsp+5C0h+var_2E0]
  000000014126AA9D  mov     rdi, [rsp+5C0h+var_5B0]
  000000014126AAA2  imul    rdi, rbx
  000000014126AAA6  mov     [rsp+5C0h+var_5B0], rdi
  000000014126AAAB  mov     r9, rdi
  000000014126AAAE  not     r9
  000000014126AAB1  mov     [rsp+5C0h+var_428], r9
  000000014126AAB9  mov     rdx, [rsp+5C0h+var_440]
  000000014126AAC1  mov     r8, rdx
  000000014126AAC4  not     r8
  000000014126AAC7  mov     [rsp+5C0h+var_140], r8
  000000014126AACF  mov     rcx, [rsp+5C0h+var_408]
  000000014126AAD7  add     rcx, rsp
  000000014126AADA  add     rcx, 5C0h
  000000014126AAE1  mov     rax, rdx
  000000014126AAE4  and     rax, r9
  000000014126AAE7  mov     [rsp+5C0h+var_138], rax
  000000014126AAEF  and     rdx, rdi
  000000014126AAF2  mov     [rsp+5C0h+var_300], rdx
  000000014126AAFA  mov     rax, r8
  000000014126AAFD  and     rax, rdi
  000000014126AB00  mov     [rsp+5C0h+var_2F8], rax
  000000014126AB08  imul    rcx, r10
  000000014126AB0C  mov     [rsp+5C0h+var_408], rcx
  000000014126AB14  mov     rdi, [rsp+5C0h+var_2A0]
  000000014126AB1C  and     edi, dword ptr [rsp+5C0h+var_498]
  000000014126AB23  mov     rax, [rsp+5C0h+var_5A0]
  000000014126AB28  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014126AB2C  add     r8, 5C0h
  000000014126AB33  mov     rax, [rsp+5C0h+var_560]
  000000014126AB38  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014126AB3C  add     rdx, 5C0h
  000000014126AB43  mov     rax, [rsp+5C0h+var_598]
  000000014126AB48  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014126AB4C  add     rcx, 5C0h
  000000014126AB53  imul    r8, r11
  000000014126AB57  mov     [rsp+5C0h+var_2C8], r8
  000000014126AB5F  imul    rdx, [rsp+5C0h+var_468]
  000000014126AB68  mov     [rsp+5C0h+var_2A0], rdx
  000000014126AB70  imul    rcx, r10
  000000014126AB74  mov     [rsp+5C0h+var_2A8], rcx
  000000014126AB7C  mov     rcx, [rsp+5C0h+var_400]
  000000014126AB84  add     rcx, rsp
  000000014126AB87  add     rcx, 5C0h
  000000014126AB8E  imul    rcx, r11
  000000014126AB92  mov     [rsp+5C0h+var_400], rcx
  000000014126AB9A  test    byte ptr [rsp+5C0h+var_488], 1
  000000014126ABA2  mov     rax, [rsp+5C0h+var_340]
  000000014126ABAA  lea     rcx, [rsp+rax+5C0h]
  000000014126ABB2  mov     rax, [rsp+5C0h+var_230]
  000000014126ABBA  cmovz   rcx, rax
  000000014126ABBE  mov     [rsp+5C0h+var_410], rcx
  000000014126ABC6  mov     rcx, [rsp+5C0h+var_510]
  000000014126ABCE  cmovz   rcx, rax
  000000014126ABD2  mov     [rsp+5C0h+var_510], rcx
  000000014126ABDA  mov     rcx, [rsp+5C0h+var_4B8]
  000000014126ABE2  cmovz   rcx, rax
  000000014126ABE6  mov     [rsp+5C0h+var_4B8], rcx
  000000014126ABEE  mov     rcx, [rsp+5C0h+var_4C0]
  000000014126ABF6  cmovz   rcx, rax
  000000014126ABFA  mov     [rsp+5C0h+var_4C0], rcx
  000000014126AC02  cmovz   rsi, rax
  000000014126AC06  mov     [rsp+5C0h+var_418], rsi
  000000014126AC0E  cmovz   r14, rax
  000000014126AC12  mov     [rsp+5C0h+var_398], r14
  000000014126AC1A  mov     rsi, [rsp+5C0h+var_388]
  000000014126AC22  mov     rax, rsi
  000000014126AC25  mov     rdx, [rsp+5C0h+var_540]
  000000014126AC2D  imul    rax, rdx
  000000014126AC31  not     rax
  000000014126AC34  mov     rcx, [rsp+5C0h+var_570]
  000000014126AC39  add     rcx, rsp
  000000014126AC3C  add     rcx, 5C0h
  000000014126AC43  imul    rcx, rbx
  000000014126AC47  not     rcx
  000000014126AC4A  and     rcx, rax
  000000014126AC4D  mov     [rsp+5C0h+var_560], rcx
  000000014126AC52  mov     rax, [rsp+5C0h+var_3F8]
  000000014126AC5A  lea     r9, [rsp+rax+5C0h+var_5C0]
  000000014126AC5E  add     r9, 5C0h
  000000014126AC65  mov     rax, [rsp+5C0h+var_338]
  000000014126AC6D  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014126AC71  add     r8, 5C0h
  000000014126AC78  mov     rax, [rsp+5C0h+var_2F0]
  000000014126AC80  add     rax, rsp
  000000014126AC83  add     rax, 5C0h
  000000014126AC89  imul    r9, r12
  000000014126AC8D  mov     [rsp+5C0h+var_488], r9
  000000014126AC95  imul    r8, r12
  000000014126AC99  mov     [rsp+5C0h+var_2F0], r8
  000000014126ACA1  imul    rax, r12
  000000014126ACA5  mov     rcx, [rsp+5C0h+var_2C0]
  000000014126ACAD  imul    rcx, r13
  000000014126ACB1  not     rcx
  000000014126ACB4  mov     r9, rcx
  000000014126ACB7  mov     rcx, [rsp+5C0h+var_558]
  000000014126ACBC  add     rcx, rsp
  000000014126ACBF  add     rcx, 5C0h
  000000014126ACC6  imul    rcx, r15
  000000014126ACCA  not     rcx
  000000014126ACCD  and     rcx, r9
  000000014126ACD0  not     rcx
  000000014126ACD3  add     rcx, rax
  000000014126ACD6  mov     rax, [rsp+5C0h+var_470]
  000000014126ACDE  add     rax, rsp
  000000014126ACE1  add     rax, 5C0h
  000000014126ACE7  imul    rax, rbx
  000000014126ACEB  mov     [rsp+5C0h+var_2B8], rax
  000000014126ACF3  mov     r14, rbx
  000000014126ACF6  bt      dword ptr [rsp+5C0h+var_380], 16h
  000000014126ACFF  mov     rax, [rsp+5C0h+var_208]
  000000014126AD07  lea     rax, [rsp+rax+5C0h]
  000000014126AD0F  cmovb   rcx, rax
  000000014126AD13  mov     [rsp+5C0h+var_470], rcx
  000000014126AD1B  mov     rax, [rsp+5C0h+var_330]
  000000014126AD23  add     rax, rsp
  000000014126AD26  add     rax, 5C0h
  000000014126AD2C  mov     rcx, [rsp+5C0h+var_348]
  000000014126AD34  add     rcx, rsp
  000000014126AD37  add     rcx, 5C0h
  000000014126AD3E  imul    rax, rsi
  000000014126AD42  mov     r10, rsi
  000000014126AD45  imul    rcx, [rsp+5C0h+var_358]
  000000014126AD4E  add     rcx, rax
  000000014126AD51  mov     [rsp+5C0h+var_2C0], rcx
  000000014126AD59  mov     rax, rbx
  000000014126AD5C  imul    rax, [rsp+5C0h+var_460]
  000000014126AD65  not     rax
  000000014126AD68  mov     rcx, rsi
  000000014126AD6B  imul    rcx, [rsp+5C0h+var_440]
  000000014126AD74  not     rcx
  000000014126AD77  and     rcx, rax
  000000014126AD7A  mov     [rsp+5C0h+var_3F8], rcx
  000000014126AD82  mov     rax, [rsp+5C0h+var_5A8]
  000000014126AD87  add     rax, rsp
  000000014126AD8A  add     rax, 5C0h
  000000014126AD90  mov     rcx, [rsp+5C0h+var_478]
  000000014126AD98  add     rcx, rsp
  000000014126AD9B  add     rcx, 5C0h
  000000014126ADA2  mov     rbx, r11
  000000014126ADA5  imul    rax, r11
  000000014126ADA9  mov     r9, [rsp+5C0h+var_3A8]
  000000014126ADB1  imul    rcx, r9
  000000014126ADB5  add     rcx, rax
  000000014126ADB8  mov     r8, rcx
  000000014126ADBB  mov     r11, [rsp+5C0h+var_290]
  000000014126ADC3  mov     rax, r11
  000000014126ADC6  imul    rax, rbp
  000000014126ADCA  not     rax
  000000014126ADCD  mov     r15, [rsp+5C0h+var_4A0]
  000000014126ADD5  imul    ecx, r15d, 0F3338BF0h
  000000014126ADDC  add     rcx, rsp
  000000014126ADDF  add     rcx, 5C0h
  000000014126ADE6  mov     rsi, [rsp+5C0h+var_450]
  000000014126ADEE  imul    rcx, rsi
  000000014126ADF2  not     rcx
  000000014126ADF5  and     rcx, rax
  000000014126ADF8  mov     [rsp+5C0h+var_558], rcx
  000000014126ADFD  mov     rax, [rsp+5C0h+var_328]
  000000014126AE05  add     rax, rsp
  000000014126AE08  add     rax, 5C0h
  000000014126AE0E  mov     rcx, [rsp+5C0h+var_2D8]
  000000014126AE16  imul    rcx, r9
  000000014126AE1A  imul    rax, rbx
  000000014126AE1E  mov     r12, rbx
  000000014126AE21  add     rax, rcx
  000000014126AE24  mov     r9, rax
  000000014126AE27  mov     rax, [rsp+5C0h+var_590]
  000000014126AE2C  add     rax, rsp
  000000014126AE2F  add     rax, 5C0h
  000000014126AE35  imul    rax, r14
  000000014126AE39  mov     [rsp+5C0h+var_380], rax
  000000014126AE41  lea     eax, [r15+r15*4]
  000000014126AE45  mov     [rsp+5C0h+var_590], rax
  000000014126AE4A  lea     ecx, [r15+rax*8]
  000000014126AE4E  mov     rax, [rsp+5C0h+var_448]
  000000014126AE56  shr     rax, cl
  000000014126AE59  not     eax
  000000014126AE5B  mov     rcx, [rsp+5C0h+var_500]
  000000014126AE63  lea     rbx, [rsp+rcx+5C0h+var_5C0]
  000000014126AE67  add     rbx, 5C0h
  000000014126AE6E  mov     rcx, [rsp+5C0h+var_3F0]
  000000014126AE76  add     rcx, rsp
  000000014126AE79  add     rcx, 5C0h
  000000014126AE80  and     eax, dword ptr [rsp+5C0h+var_498]
  000000014126AE87  mov     [rsp+5C0h+var_448], rax
  000000014126AE8F  mov     rax, [rsp+5C0h+var_3B8]
  000000014126AE97  imul    rax, rsi
  000000014126AE9B  mov     [rsp+5C0h+var_3B8], rax
  000000014126AEA3  imul    rbx, r11
  000000014126AEA7  mov     [rsp+5C0h+var_328], rbx
  000000014126AEAF  imul    rcx, r12
  000000014126AEB3  mov     [rsp+5C0h+var_2D8], rcx
  000000014126AEBB  mov     rax, [rsp+5C0h+var_260]
  000000014126AEC3  imul    rax, [rsp+5C0h+var_580]
  000000014126AEC9  mov     [rsp+5C0h+var_260], rax
  000000014126AED1  test    dil, 1
  000000014126AED5  mov     rbp, rdx
  000000014126AED8  mov     rax, [rsp+5C0h+var_508]
  000000014126AEE0  cmovz   rax, rdx
  000000014126AEE4  mov     [rsp+5C0h+var_508], rax
  000000014126AEEC  mov     rdx, [rsp+5C0h+var_560]
  000000014126AEF1  not     rdx
  000000014126AEF4  cmovz   rdx, rbp
  000000014126AEF8  mov     [rsp+5C0h+var_560], rdx
  000000014126AEFD  cmovz   r8, rbp
  000000014126AF01  mov     [rsp+5C0h+var_3F0], r8
  000000014126AF09  cmovz   r9, rbp
  000000014126AF0D  mov     [rsp+5C0h+var_478], r9
  000000014126AF15  mov     rax, [rsp+5C0h+var_4C8]
  000000014126AF1D  imul    rax, r10
  000000014126AF21  mov     [rsp+5C0h+var_4C8], rax
  000000014126AF29  mov     rax, 0D067FD011F4C1C77h
  000000014126AF33  imul    rax, r15
  000000014126AF37  and     rax, [rsp+5C0h+var_480]
  000000014126AF3F  mov     rcx, [rsp+5C0h+var_370]
  000000014126AF47  mov     r8, rcx
  000000014126AF4A  not     r8
  000000014126AF4D  mov     [rsp+5C0h+var_5A0], r8
  000000014126AF52  and     rcx, rax
  000000014126AF55  not     rax
  000000014126AF58  and     rax, r8
  000000014126AF5B  not     rax
  000000014126AF5E  not     rcx
  000000014126AF61  and     rcx, rax
  000000014126AF64  mov     rax, 22295ACEAA4260B5h
  000000014126AF6E  imul    rax, r15
  000000014126AF72  add     rcx, rax
  000000014126AF75  mov     rax, 0A901F1472B7195BAh
  000000014126AF7F  imul    rax, r15
  000000014126AF83  mov     rdx, 7E42369340EC0991h
  000000014126AF8D  imul    rdx, r15
  000000014126AF91  and     rdx, rcx
  000000014126AF94  not     rcx
  000000014126AF97  and     rcx, rax
  000000014126AF9A  mov     rax, 38DF55AC42F2FF4Bh
  000000014126AFA4  imul    rax, r15
  000000014126AFA8  not     rdx
  000000014126AFAB  and     rdx, rax
  000000014126AFAE  not     rcx
  000000014126AFB1  and     rdx, rcx
  000000014126AFB4  imul    rdx, r14
  000000014126AFB8  mov     [rsp+5C0h+var_388], rdx
  000000014126AFC0  mov     rdi, 349D3F45BB5B8B47h
  000000014126AFCA  imul    rdi, r15
  000000014126AFCE  mov     r8, rdi
  000000014126AFD1  not     r8
  000000014126AFD4  mov     rdx, 0F2A6E894B1021404h
  000000014126AFDE  imul    rdx, r15
  000000014126AFE2  mov     rcx, rdx
  000000014126AFE5  not     rcx
  000000014126AFE8  mov     rax, rdi
  000000014126AFEB  and     rax, rcx
  000000014126AFEE  mov     r10, rcx
  000000014126AFF1  not     rax
  000000014126AFF4  mov     rcx, r8
  000000014126AFF7  mov     rsi, r8
  000000014126AFFA  and     rcx, rdx
  000000014126AFFD  mov     rbp, rdx
  000000014126B000  not     rcx
  000000014126B003  and     rcx, rax
  000000014126B006  mov     r12, rcx
  000000014126B009  mov     [rsp+5C0h+var_570], rcx
  000000014126B00E  imul    ecx, r15d, -77h
  000000014126B012  mov     rdx, [rsp+5C0h+var_458]
  000000014126B01A  mov     r11, rdx
  000000014126B01D  shr     r11, cl
  000000014126B020  mov     r9, r11
  000000014126B023  not     r9
  000000014126B026  imul    ecx, r15d, -49h
  000000014126B02A  shl     rdx, cl
  000000014126B02D  mov     rcx, rdx
  000000014126B030  not     rcx
  000000014126B033  mov     r8, rcx
  000000014126B036  mov     rax, r10
  000000014126B039  and     r8, r10
  000000014126B03C  mov     rbx, r9
  000000014126B03F  and     rbx, r8
  000000014126B042  not     rbx
  000000014126B045  not     r8d
  000000014126B048  and     r8d, r11d
  000000014126B04B  not     r8
  000000014126B04E  and     r8, rbx
  000000014126B051  mov     r14, rdi
  000000014126B054  and     r14, r8
  000000014126B057  not     r8
  000000014126B05A  and     r8, rsi
  000000014126B05D  not     r8
  000000014126B060  not     r14
  000000014126B063  and     r14, r8
  000000014126B066  not     r12d
  000000014126B069  and     r12d, r11d
  000000014126B06C  mov     r8, r12
  000000014126B06F  not     r8
  000000014126B072  and     r8, rcx
  000000014126B075  not     r8
  000000014126B078  and     r12d, edx
  000000014126B07B  mov     [rsp+5C0h+var_500], rdx
  000000014126B083  not     r12
  000000014126B086  and     r12, r8
  000000014126B089  mov     r13, r9
  000000014126B08C  and     r13, rbp
  000000014126B08F  not     r13
  000000014126B092  mov     ebx, eax
  000000014126B094  mov     [rsp+5C0h+var_5A8], r10
  000000014126B099  and     ebx, r11d
  000000014126B09C  not     rbx
  000000014126B09F  and     r13, rbx
  000000014126B0A2  mov     r8, rdi
  000000014126B0A5  and     r8, r13
  000000014126B0A8  not     r13
  000000014126B0AB  and     r13, rsi
  000000014126B0AE  not     r13
  000000014126B0B1  not     r8
  000000014126B0B4  and     r8, rdx
  000000014126B0B7  and     r8, r13
  000000014126B0BA  not     r12
  000000014126B0BD  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014126B0C7  lea     r10, [rdx+1]
  000000014126B0CB  mov     [rsp+5C0h+var_598], r10
  000000014126B0D0  imul    r12, r10
  000000014126B0D4  imul    r8, rdx
  000000014126B0D8  add     r8, r12
  000000014126B0DB  not     r14
  000000014126B0DE  imul    r14, rdx
  000000014126B0E2  add     r8, r14
  000000014126B0E5  mov     r12, rsi
  000000014126B0E8  and     r12, rcx
  000000014126B0EB  mov     r10, r9
  000000014126B0EE  mov     r14, r9
  000000014126B0F1  and     r14, rax
  000000014126B0F4  not     r14
  000000014126B0F7  and     r14, r12
  000000014126B0FA  not     r12
  000000014126B0FD  mov     rax, rbp
  000000014126B100  and     r12, rbp
  000000014126B103  mov     r13, r12
  000000014126B106  not     r13
  000000014126B109  and     r13, r9
  000000014126B10C  not     r13
  000000014126B10F  and     r12d, r11d
  000000014126B112  not     r12
  000000014126B115  and     r12, r13
  000000014126B118  mov     r13d, ebp
  000000014126B11B  and     r13d, r11d
  000000014126B11E  mov     rbp, r13
  000000014126B121  not     rbp
  000000014126B124  mov     r15, rsi
  000000014126B127  and     rsi, rbp
  000000014126B12A  not     rsi
  000000014126B12D  and     r13d, edi
  000000014126B130  not     r13
  000000014126B133  and     r13, rsi
  000000014126B136  mov     r9, [rsp+5C0h+var_500]
  000000014126B13E  mov     rsi, r9
  000000014126B141  and     rsi, r13
  000000014126B144  not     r13
  000000014126B147  and     r13, rcx
  000000014126B14A  not     r13
  000000014126B14D  not     rsi
  000000014126B150  and     rsi, r13
  000000014126B153  mov     r13, rcx
  000000014126B156  and     r13, rdi
  000000014126B159  and     r13, rbx
  000000014126B15C  mov     rdx, rdi
  000000014126B15F  and     rdx, r10
  000000014126B162  not     rdx
  000000014126B165  mov     ebx, r15d
  000000014126B168  and     ebx, r11d
  000000014126B16B  not     rbx
  000000014126B16E  and     rbx, rax
  000000014126B171  and     rbx, rdx
  000000014126B174  not     r13
  000000014126B177  and     rbx, r9
  000000014126B17A  not     rbx
  000000014126B17D  mov     rdx, 5555555555555556h
  000000014126B187  imul    rbx, rdx
  000000014126B18B  add     rbx, r13
  000000014126B18E  and     rbp, rcx
  000000014126B191  not     rbp
  000000014126B194  and     rbp, rdi
  000000014126B197  mov     r13, [rsp+5C0h+var_598]
  000000014126B19C  imul    rbp, r13
  000000014126B1A0  add     rbx, rbp
  000000014126B1A3  imul    rsi, rdx
  000000014126B1A7  add     rbx, rsi
  000000014126B1AA  not     r12
  000000014126B1AD  imul    r12, r13
  000000014126B1B1  mov     rbp, r13
  000000014126B1B4  add     rbx, r12
  000000014126B1B7  mov     rdx, r9
  000000014126B1BA  and     rdx, rax
  000000014126B1BD  mov     r13, rax
  000000014126B1C0  not     rdx
  000000014126B1C3  and     rdx, r10
  000000014126B1C6  mov     r12, rdi
  000000014126B1C9  and     r12, rdx
  000000014126B1CC  not     rdx
  000000014126B1CF  and     rdx, r15
  000000014126B1D2  not     rdx
  000000014126B1D5  not     r12
  000000014126B1D8  and     r12, rdx
  000000014126B1DB  mov     rdx, r10
  000000014126B1DE  and     rdx, rcx
  000000014126B1E1  not     rdx
  000000014126B1E4  and     edi, r11d
  000000014126B1E7  and     r11d, r9d
  000000014126B1EA  not     r11
  000000014126B1ED  mov     rax, [rsp+5C0h+var_5A8]
  000000014126B1F2  and     r11, rax
  000000014126B1F5  and     r11, rdx
  000000014126B1F8  mov     rdx, r9
  000000014126B1FB  and     rdx, rax
  000000014126B1FE  not     rdx
  000000014126B201  and     rcx, r13
  000000014126B204  not     rcx
  000000014126B207  and     rcx, rdx
  000000014126B20A  and     r11, r15
  000000014126B20D  not     rcx
  000000014126B210  and     rcx, r10
  000000014126B213  not     rcx
  000000014126B216  and     rcx, r15
  000000014126B219  and     r15, r10
  000000014126B21C  mov     rsi, r10
  000000014126B21F  not     r15
  000000014126B222  not     rdi
  000000014126B225  and     rdi, r15
  000000014126B228  mov     r10, rax
  000000014126B22B  and     r10, rdi
  000000014126B22E  not     rdi
  000000014126B231  and     rdi, r13
  000000014126B234  not     rdi
  000000014126B237  not     r10
  000000014126B23A  and     r10, rdi
  000000014126B23D  not     r11
  000000014126B240  imul    r11, rbp
  000000014126B244  mov     rdx, [rsp+5C0h+var_498]
  000000014126B24C  add     rcx, rdx
  000000014126B24F  add     rcx, r11
  000000014126B252  not     r12
  000000014126B255  mov     rax, 5555555555555556h
  000000014126B25F  imul    r12, rax
  000000014126B263  add     rcx, r12
  000000014126B266  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014126B270  imul    r14, rax
  000000014126B274  add     rcx, r14
  000000014126B277  not     r10
  000000014126B27A  and     r10, r9
  000000014126B27D  imul    r10, rax
  000000014126B281  add     rcx, r10
  000000014126B284  add     rcx, rbx
  000000014126B287  add     rcx, r8
  000000014126B28A  and     r9, [rsp+5C0h+var_570]
  000000014126B28F  and     r9, rsi
  000000014126B292  add     r9, rdx
  000000014126B295  add     r9, rcx
  000000014126B298  mov     rax, [rsp+5C0h+var_4A0]
  000000014126B2A0  imul    ecx, eax, 2744C16Ah
  000000014126B2A6  mov     [rsp+5C0h+var_480], rcx
  000000014126B2AE  mov     rdx, r9
  000000014126B2B1  shr     rdx, cl
  000000014126B2B4  mov     [rsp+5C0h+var_2E0], rdx
  000000014126B2BC  imul    ecx, eax, -2Ah
  000000014126B2BF  mov     r10, rax
  000000014126B2C2  shl     r9, cl
  000000014126B2C5  mov     rcx, r9
  000000014126B2C8  mov     [rsp+5C0h+var_500], r9
  000000014126B2D0  not     rcx
  000000014126B2D3  mov     [rsp+5C0h+var_330], rcx
  000000014126B2DB  mov     rax, rdx
  000000014126B2DE  and     rax, rcx
  000000014126B2E1  not     rax
  000000014126B2E4  not     rdx
  000000014126B2E7  mov     [rsp+5C0h+var_338], rdx
  000000014126B2EF  and     rdx, r9
  000000014126B2F2  not     rdx
  000000014126B2F5  and     rdx, rax
  000000014126B2F8  mov     [rsp+5C0h+var_340], rdx
  000000014126B300  mov     rcx, [rsp+5C0h+var_588]
  000000014126B305  mov     rax, rcx
  000000014126B308  not     rax
  000000014126B30B  and     rax, [rsp+5C0h+var_420]
  000000014126B313  not     rax
  000000014126B316  lea     rdx, [rsp+5C0h]
  000000014126B31E  and     ecx, edx
  000000014126B320  add     rcx, rax
  000000014126B323  mov     [rsp+5C0h+var_588], rcx
  000000014126B328  mov     rax, [rsp+5C0h+var_4D8]
  000000014126B330  lea     r9, [rsp+rax+5C0h+var_5C0]
  000000014126B334  add     r9, 5C0h
  000000014126B33B  mov     rax, [rsp+5C0h+var_4B0]
  000000014126B343  lea     rax, [rsp+rax+5C0h]
  000000014126B34B  mov     r8, [rsp+5C0h+var_220]
  000000014126B353  mov     rdx, r8
  000000014126B356  mov     rcx, [rsp+5C0h+var_590]
  000000014126B35B  shl     rdx, cl
  000000014126B35E  imul    rax, [rsp+5C0h+var_3A8]
  000000014126B367  imul    r9, [rsp+5C0h+var_580]
  000000014126B36D  imul    ecx, r10d, 3Bh ; ';'
  000000014126B371  shr     r8, cl
  000000014126B374  add     r9, rax
  000000014126B377  mov     [rsp+5C0h+var_570], r9
  000000014126B37C  not     rdx
  000000014126B37F  not     r8
  000000014126B382  and     r8, rdx
  000000014126B385  mov     rax, 79198E167C2AEACBh
  000000014126B38F  imul    rax, r10
  000000014126B393  not     r8
  000000014126B396  add     r8, rax
  000000014126B399  mov     [rsp+5C0h+var_590], r8
  000000014126B39E  mov     r15, [rsp+5C0h+var_430]
  000000014126B3A6  mov     rcx, r15
  000000014126B3A9  not     rcx
  000000014126B3AC  mov     r8, [rsp+5C0h+var_578]
  000000014126B3B1  mov     rdx, r8
  000000014126B3B4  not     rdx
  000000014126B3B7  mov     rax, rcx
  000000014126B3BA  mov     r11, rcx
  000000014126B3BD  and     rax, rdx
  000000014126B3C0  not     rax
  000000014126B3C3  mov     rdi, r15
  000000014126B3C6  and     rdi, r8
  000000014126B3C9  not     rdi
  000000014126B3CC  and     rdi, rax
  000000014126B3CF  mov     r13, 4B2730D71FD182D4h
  000000014126B3D9  imul    r13, r10
  000000014126B3DD  mov     rcx, r13
  000000014126B3E0  not     rcx
  000000014126B3E3  not     rdi
  000000014126B3E6  mov     r9, [rsp+5C0h+var_370]
  000000014126B3EE  and     rdi, r9
  000000014126B3F1  mov     rax, rcx
  000000014126B3F4  and     rax, rdi
  000000014126B3F7  not     rax
  000000014126B3FA  not     rdi
  000000014126B3FD  and     rdi, r13
  000000014126B400  not     rdi
  000000014126B403  and     rdi, rax
  000000014126B406  mov     rax, r11
  000000014126B409  mov     rbp, r11
  000000014126B40C  and     rax, r8
  000000014126B40F  mov     rsi, r8
  000000014126B412  not     rax
  000000014126B415  mov     r8, r15
  000000014126B418  mov     r14, r15
  000000014126B41B  and     r8, rdx
  000000014126B41E  not     r8
  000000014126B421  and     r8, rax
  000000014126B424  mov     r15, r9
  000000014126B427  and     r9, r8
  000000014126B42A  not     r8
  000000014126B42D  mov     r11, [rsp+5C0h+var_5A0]
  000000014126B432  and     r8, r11
  000000014126B435  not     r8
  000000014126B438  not     r9
  000000014126B43B  and     r9, r13
  000000014126B43E  and     r9, r8
  000000014126B441  mov     [rsp+5C0h+var_4B0], r9
  000000014126B449  mov     r10, r15
  000000014126B44C  and     r10, rdx
  000000014126B44F  mov     rbx, r10
  000000014126B452  not     rbx
  000000014126B455  mov     r8, r11
  000000014126B458  and     r8, rsi
  000000014126B45B  mov     rsi, r8
  000000014126B45E  not     rsi
  000000014126B461  and     rsi, rbx
  000000014126B464  mov     rax, r14
  000000014126B467  mov     r12, r14
  000000014126B46A  and     rax, rsi
  000000014126B46D  not     rsi
  000000014126B470  mov     r11, rbp
  000000014126B473  and     r11, rsi
  000000014126B476  not     r11
  000000014126B479  not     rax
  000000014126B47C  and     rax, r11
  000000014126B47F  mov     r11, r13
  000000014126B482  and     r11, rax
  000000014126B485  not     rax
  000000014126B488  mov     r14, rcx
  000000014126B48B  mov     [rsp+5C0h+var_5A8], rcx
  000000014126B490  and     rax, rcx
  000000014126B493  not     rax
  000000014126B496  not     r11
  000000014126B499  and     r11, rax
  000000014126B49C  not     r11
  000000014126B49F  mov     rax, 0AAAB32AAABB2AAA8h
  000000014126B4A9  imul    rax, r11
  000000014126B4AD  mov     [rsp+5C0h+var_348], rax
  000000014126B4B5  and     r14, rdx
  000000014126B4B8  mov     rax, r15
  000000014126B4BB  and     rax, r14
  000000014126B4BE  mov     r11, r12
  000000014126B4C1  mov     rcx, r12
  000000014126B4C4  and     r11, rax
  000000014126B4C7  not     rax
  000000014126B4CA  and     rax, rbp
  000000014126B4CD  not     rax
  000000014126B4D0  not     r11
  000000014126B4D3  and     r11, rax
  000000014126B4D6  and     rbx, r13
  000000014126B4D9  not     rbx
  000000014126B4DC  mov     rax, rbp
  000000014126B4DF  mov     r9, rbp
  000000014126B4E2  and     rax, rbx
  000000014126B4E5  not     rax
  000000014126B4E8  mov     r12, 5555555555555556h
  000000014126B4F2  inc     r12
  000000014126B4F5  mov     [rsp+5C0h+var_4D8], r12
  000000014126B4FD  imul    rax, r12
  000000014126B501  add     r11, rax
  000000014126B504  mov     rax, rcx
  000000014126B507  mov     r12, [rsp+5C0h+var_5A8]
  000000014126B50C  and     rax, r12
  000000014126B50F  and     r8, rax
  000000014126B512  not     r8
  000000014126B515  imul    r8, [rsp+5C0h+var_598]
  000000014126B51B  add     r8, r11
  000000014126B51E  mov     rbp, r15
  000000014126B521  mov     r15, [rsp+5C0h+var_578]
  000000014126B526  and     rbp, r15
  000000014126B529  and     r12, rbp
  000000014126B52C  not     r12
  000000014126B52F  not     rbp
  000000014126B532  mov     r11, r13
  000000014126B535  and     r11, rbp
  000000014126B538  not     r11
  000000014126B53B  and     r11, r12
  000000014126B53E  mov     r12, r9
  000000014126B541  and     r12, r11
  000000014126B544  not     r12
  000000014126B547  not     r11
  000000014126B54A  and     r11, rcx
  000000014126B54D  not     r11
  000000014126B550  and     r11, r12
  000000014126B553  not     r11
  000000014126B556  imul    r11, [rsp+5C0h+var_4E8]
  000000014126B55F  add     r11, r8
  000000014126B562  not     r14
  000000014126B565  mov     r12, r13
  000000014126B568  and     r12, r15
  000000014126B56B  not     r12
  000000014126B56E  mov     rcx, [rsp+5C0h+var_5A0]
  000000014126B573  and     r12, rcx
  000000014126B576  and     r12, r14
  000000014126B579  not     r12
  000000014126B57C  and     r12, r9
  000000014126B57F  mov     r14, 5555555555555556h
  000000014126B589  imul    r12, r14
  000000014126B58D  add     r12, r11
  000000014126B590  mov     r8, rdx
  000000014126B593  and     r8, rax
  000000014126B596  not     r8
  000000014126B599  not     rax
  000000014126B59C  and     rax, r15
  000000014126B59F  not     rax
  000000014126B5A2  and     r8, rcx
  000000014126B5A5  and     r8, rax
  000000014126B5A8  not     r8
  000000014126B5AB  imul    r8, r14
  000000014126B5AF  add     r8, r12
  000000014126B5B2  add     r8, [rsp+5C0h+var_348]
  000000014126B5BA  mov     r14, [rsp+5C0h+var_370]
  000000014126B5C2  mov     rax, r14
  000000014126B5C5  and     rax, r13
  000000014126B5C8  mov     r11, rdx
  000000014126B5CB  and     r11, rax
  000000014126B5CE  not     r11
  000000014126B5D1  not     rax
  000000014126B5D4  and     rax, r15
  000000014126B5D7  not     rax
  000000014126B5DA  mov     rcx, [rsp+5C0h+var_430]
  000000014126B5E2  and     rax, rcx
  000000014126B5E5  and     rax, r11
  000000014126B5E8  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014126B5F2  imul    rax, r11
  000000014126B5F6  mov     r15, [rsp+5C0h+var_5A8]
  000000014126B5FB  and     rsi, r15
  000000014126B5FE  not     rsi
  000000014126B601  and     rsi, r9
  000000014126B604  not     rsi
  000000014126B607  mov     r12, 5555555555555556h
  000000014126B611  imul    rsi, r12
  000000014126B615  add     rsi, rax
  000000014126B618  and     r10, r15
  000000014126B61B  not     r10
  000000014126B61E  and     r10, rbx
  000000014126B621  mov     rax, r9
  000000014126B624  mov     rbx, r9
  000000014126B627  and     rax, r13
  000000014126B62A  mov     r11, [rsp+5C0h+var_5A0]
  000000014126B62F  mov     r9, r11
  000000014126B632  and     r9, rax
  000000014126B635  not     r9
  000000014126B638  not     rax
  000000014126B63B  and     rax, r14
  000000014126B63E  not     rax
  000000014126B641  and     rax, r9
  000000014126B644  not     rax
  000000014126B647  and     rax, rdx
  000000014126B64A  mov     r9, r13
  000000014126B64D  and     r9, rdx
  000000014126B650  and     rdx, r11
  000000014126B653  mov     r14, r11
  000000014126B656  not     rdx
  000000014126B659  and     rdx, rbp
  000000014126B65C  and     r13, rdx
  000000014126B65F  not     rdx
  000000014126B662  and     rdx, r15
  000000014126B665  not     rdx
  000000014126B668  not     r13
  000000014126B66B  and     r13, rdx
  000000014126B66E  mov     r11, rcx
  000000014126B671  and     rcx, r13
  000000014126B674  not     r13
  000000014126B677  and     r13, rbx
  000000014126B67A  and     rbx, r10
  000000014126B67D  not     rbx
  000000014126B680  not     r10
  000000014126B683  and     r10, r11
  000000014126B686  not     r10
  000000014126B689  and     r10, rbx
  000000014126B68C  not     r10
  000000014126B68F  imul    r10, r12
  000000014126B693  add     r10, rsi
  000000014126B696  add     r10, [rsp+5C0h+var_4B0]
  000000014126B69E  add     r10, r8
  000000014126B6A1  sub     r10, rax
  000000014126B6A4  mov     rax, [rsp+5C0h+var_578]
  000000014126B6A9  and     rax, r15
  000000014126B6AC  not     rax
  000000014126B6AF  and     rax, r14
  000000014126B6B2  not     r9
  000000014126B6B5  and     rax, r9
  000000014126B6B8  and     rax, r11
  000000014126B6BB  not     rax
  000000014126B6BE  imul    rax, [rsp+5C0h+var_4D8]
  000000014126B6C7  mov     r8, rax
  000000014126B6CA  not     r13
  000000014126B6CD  not     rcx
  000000014126B6D0  and     rcx, r13
  000000014126B6D3  not     rcx
  000000014126B6D6  mov     rax, 88000107FFFDh
  000000014126B6E0  imul    rax, rcx
  000000014126B6E4  add     rax, r8
  000000014126B6E7  add     rax, r10
  000000014126B6EA  add     rax, rdi
  000000014126B6ED  inc     rax
  000000014126B6F0  mov     rcx, [rsp+5C0h+var_588]
  000000014126B6F5  mov     rdx, [rsp+5C0h+var_390]
  000000014126B6FD  imul    rcx, rdx
  000000014126B701  mov     [rsp+5C0h+var_588], rcx
  000000014126B706  imul    rax, rdx
  000000014126B70A  mov     [rsp+5C0h+var_5A8], rax
  000000014126B70F  mov     rcx, [rsp+5C0h+var_438]
  000000014126B717  mov     rdx, [rsp+5C0h+var_4E0]
  000000014126B71F  add     rdx, rcx
  000000014126B722  imul    rdx, [rsp+5C0h+var_580]
  000000014126B728  mov     rax, 6C0CC7220FA45B61h
  000000014126B732  mov     r8, [rsp+5C0h+var_4A0]
  000000014126B73A  imul    rax, r8
  000000014126B73E  add     rax, [rsp+5C0h+var_440]
  000000014126B746  imul    rax, [rsp+5C0h+var_3A8]
  000000014126B74F  not     rax
  000000014126B752  not     rdx
  000000014126B755  and     rdx, rax
  000000014126B758  mov     [rsp+5C0h+var_4E0], rdx
  000000014126B760  mov     rax, 3D013DAF77C8CC77h
  000000014126B76A  imul    rax, r8
  000000014126B76E  mov     rdx, 0F8F6131FCCF89D89h
  000000014126B778  imul    rdx, r8
  000000014126B77C  and     rdx, rcx
  000000014126B77F  add     rdx, rax
  000000014126B782  mov     [rsp+5C0h+var_4B0], rdx
  000000014126B78A  mov     rax, [rsp+5C0h+var_4F8]
  000000014126B792  mov     rcx, [rsp+5C0h+var_590]
  000000014126B797  imul    rcx, rax
  000000014126B79B  mov     [rsp+5C0h+var_590], rcx
  000000014126B7A0  mov     r8, [rsp+5C0h+var_4D0]
  000000014126B7A8  imul    r8, rax
  000000014126B7AC  mov     rax, r8
  000000014126B7AF  not     rax
  000000014126B7B2  mov     rcx, r8
  000000014126B7B5  mov     rdx, [rsp+5C0h+var_5B8]
  000000014126B7BA  and     rcx, rdx
  000000014126B7BD  and     rax, rdx
  000000014126B7C0  not     rdx
  000000014126B7C3  and     r8, rdx
  000000014126B7C6  not     rax
  000000014126B7C9  not     r8
  000000014126B7CC  and     r8, rax
  000000014126B7CF  not     r8
  000000014126B7D2  add     r8, rcx
  000000014126B7D5  mov     [rsp+5C0h+var_4D0], r8
  000000014126B7DD  mov     rdx, [rsp+5C0h+var_128]
  000000014126B7E5  mov     r10, [rsp+5C0h+var_468]
  000000014126B7ED  imul    rdx, r10
  000000014126B7F1  mov     r9, rdx
  000000014126B7F4  not     r9
  000000014126B7F7  mov     rax, r9
  000000014126B7FA  mov     r8, [rsp+5C0h+var_538]
  000000014126B802  and     rax, r8
  000000014126B805  mov     rcx, rax
  000000014126B808  not     rcx
  000000014126B80B  add     rax, rax
  000000014126B80E  lea     rax, [rax+rcx*2]
  000000014126B812  and     rdx, r8
  000000014126B815  mov     r15, [rsp+5C0h+var_498]
  000000014126B81D  add     rdx, r15
  000000014126B820  add     rdx, rax
  000000014126B823  mov     rax, r8
  000000014126B826  not     rax
  000000014126B829  and     r9, rax
  000000014126B82C  not     r9
  000000014126B82F  add     r9, r15
  000000014126B832  add     r9, rdx
  000000014126B835  mov     [rsp+5C0h+var_4D8], r9
  000000014126B83D  mov     rax, [rsp+5C0h+var_4F0]
  000000014126B845  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014126B849  add     rcx, 5C0h
  000000014126B850  imul    rcx, r10
  000000014126B854  mov     [rsp+5C0h+var_5A0], rcx
  000000014126B859  mov     rdx, [rsp+5C0h+var_4A8]
  000000014126B861  imul    rdx, r10
  000000014126B865  mov     rsi, [rsp+5C0h+var_238]
  000000014126B86D  mov     r9, rsi
  000000014126B870  mov     rax, [rsp+5C0h+var_120]
  000000014126B878  and     r9, rax
  000000014126B87B  not     rax
  000000014126B87E  mov     rbx, [rsp+5C0h+var_240]
  000000014126B886  and     rax, rbx
  000000014126B889  not     rax
  000000014126B88C  not     r9
  000000014126B88F  and     r9, rax
  000000014126B892  mov     r8, [rsp+5C0h+var_528]
  000000014126B89A  not     r8
  000000014126B89D  not     rdx
  000000014126B8A0  mov     rax, r9
  000000014126B8A3  mov     ebp, [rsp+5C0h+var_3A0]
  000000014126B8AA  mov     ecx, ebp
  000000014126B8AC  shl     rax, cl
  000000014126B8AF  mov     edi, [rsp+5C0h+var_39C]
  000000014126B8B6  mov     ecx, edi
  000000014126B8B8  shr     r9, cl
  000000014126B8BB  and     rdx, r8
  000000014126B8BE  mov     [rsp+5C0h+var_4A8], rdx
  000000014126B8C6  not     rax
  000000014126B8C9  not     r9
  000000014126B8CC  and     r9, rax
  000000014126B8CF  mov     r11, [rsp+5C0h+var_1A0]
  000000014126B8D7  mov     rax, r11
  000000014126B8DA  not     rax
  000000014126B8DD  not     r9
  000000014126B8E0  imul    r9, [rsp+5C0h+var_358]
  000000014126B8E9  mov     rcx, r9
  000000014126B8EC  mov     r14, r9
  000000014126B8EF  not     rcx
  000000014126B8F2  mov     r10, [rsp+5C0h+var_198]
  000000014126B8FA  and     r10, rcx
  000000014126B8FD  mov     rdx, [rsp+5C0h+var_378]
  000000014126B905  and     rdx, rcx
  000000014126B908  and     rax, rcx
  000000014126B90B  mov     r8, [rsp+5C0h+var_170]
  000000014126B913  and     rcx, r8
  000000014126B916  and     r8, rdx
  000000014126B919  not     rdx
  000000014126B91C  mov     r9, [rsp+5C0h+var_160]
  000000014126B924  and     rdx, r9
  000000014126B927  not     rdx
  000000014126B92A  not     r8
  000000014126B92D  and     r8, rdx
  000000014126B930  mov     rdx, r10
  000000014126B933  not     rdx
  000000014126B936  lea     rdx, [rdx+r8*2]
  000000014126B93A  mov     r8, [rsp+5C0h+var_158]
  000000014126B942  and     r8, r14
  000000014126B945  not     r8
  000000014126B948  add     r8, r8
  000000014126B94B  sub     rdx, r8
  000000014126B94E  not     rax
  000000014126B951  mov     r8, r11
  000000014126B954  and     r8, r14
  000000014126B957  not     r8
  000000014126B95A  and     r8, rax
  000000014126B95D  mov     rax, r8
  000000014126B960  not     rcx
  000000014126B963  mov     r8, r9
  000000014126B966  and     r8, r14
  000000014126B969  not     r8
  000000014126B96C  and     r8, rcx
  000000014126B96F  not     rax
  000000014126B972  lea     rax, [rax+rax*2]
  000000014126B976  not     r8
  000000014126B979  and     r8, [rsp+5C0h+var_548]
  000000014126B97E  add     r8, r15
  000000014126B981  add     r8, rax
  000000014126B984  add     r8, rdx
  000000014126B987  and     r14, [rsp+5C0h+var_150]
  000000014126B98F  mov     rdx, rsi
  000000014126B992  mov     rax, [rsp+5C0h+var_118]
  000000014126B99A  and     rdx, rax
  000000014126B99D  not     rax
  000000014126B9A0  and     rax, rbx
  000000014126B9A3  not     rax
  000000014126B9A6  not     rdx
  000000014126B9A9  and     rdx, rax
  000000014126B9AC  not     r14
  000000014126B9AF  mov     rax, rdx
  000000014126B9B2  mov     ecx, ebp
  000000014126B9B4  shl     rax, cl
  000000014126B9B7  add     r14, r15
  000000014126B9BA  mov     r13, r15
  000000014126B9BD  add     r14, r8
  000000014126B9C0  mov     [rsp+5C0h+var_468], r14
  000000014126B9C8  not     rax
  000000014126B9CB  mov     ecx, edi
  000000014126B9CD  shr     rdx, cl
  000000014126B9D0  not     rdx
  000000014126B9D3  and     rdx, rax
  000000014126B9D6  not     rdx
  000000014126B9D9  mov     r14, [rsp+5C0h+var_368]
  000000014126B9E1  imul    rdx, r14
  000000014126B9E5  mov     rax, rdx
  000000014126B9E8  mov     rbx, rdx
  000000014126B9EB  not     rax
  000000014126B9EE  mov     r10, [rsp+5C0h+var_518]
  000000014126B9F6  mov     rdx, r10
  000000014126B9F9  and     rdx, rax
  000000014126B9FC  mov     rcx, rdx
  000000014126B9FF  not     rdx
  000000014126BA02  mov     r15, [rsp+5C0h+var_460]
  000000014126BA0A  mov     r8, r15
  000000014126BA0D  and     r8, rbx
  000000014126BA10  not     r8
  000000014126BA13  and     r8, rdx
  000000014126BA16  mov     rbp, [rsp+5C0h+var_200]
  000000014126BA1E  mov     rdx, rbp
  000000014126BA21  not     rdx
  000000014126BA24  mov     rsi, [rsp+5C0h+var_1F8]
  000000014126BA2C  mov     r9, rsi
  000000014126BA2F  and     r9, rbx
  000000014126BA32  and     r10, rbx
  000000014126BA35  and     rdx, rbx
  000000014126BA38  mov     r11, [rsp+5C0h+var_1E8]
  000000014126BA40  and     rbx, r11
  000000014126BA43  not     r11
  000000014126BA46  and     rcx, rsi
  000000014126BA49  mov     rdi, [rsp+5C0h+var_1F0]
  000000014126BA51  and     r8, rdi
  000000014126BA54  and     rsi, r10
  000000014126BA57  mov     r12, rsi
  000000014126BA5A  not     r10
  000000014126BA5D  and     r10, rdi
  000000014126BA60  mov     rsi, rdi
  000000014126BA63  and     rsi, rax
  000000014126BA66  not     rsi
  000000014126BA69  not     r9
  000000014126BA6C  and     r9, rsi
  000000014126BA6F  not     r9
  000000014126BA72  and     r9, r15
  000000014126BA75  not     r9
  000000014126BA78  and     r11, rax
  000000014126BA7B  not     r11
  000000014126BA7E  lea     rdi, [r11+r11*2]
  000000014126BA82  lea     r9, [r9+rdi*2]
  000000014126BA86  lea     r8, [r8+r8*2]
  000000014126BA8A  add     r8, rcx
  000000014126BA8D  add     r8, r9
  000000014126BA90  not     r12
  000000014126BA93  not     r10
  000000014126BA96  and     r10, r12
  000000014126BA99  add     r10, r10
  000000014126BA9C  sub     r8, r10
  000000014126BA9F  and     rax, rbp
  000000014126BAA2  not     rax
  000000014126BAA5  not     rdx
  000000014126BAA8  and     rdx, rax
  000000014126BAAB  not     rdx
  000000014126BAAE  add     rdx, rdx
  000000014126BAB1  sub     r8, rdx
  000000014126BAB4  and     rsi, r15
  000000014126BAB7  sub     r8, rsi
  000000014126BABA  not     rbx
  000000014126BABD  and     rbx, r11
  000000014126BAC0  shl     rbx, 2
  000000014126BAC4  sub     r8, rbx
  000000014126BAC7  mov     [rsp+5C0h+var_578], r8
  000000014126BACC  mov     rax, [rsp+5C0h+var_110]
  000000014126BAD4  add     rax, rsp
  000000014126BAD7  add     rax, 5C0h
  000000014126BADD  imul    rax, [rsp+5C0h+var_360]
  000000014126BAE6  mov     rcx, rax
  000000014126BAE9  not     rcx
  000000014126BAEC  mov     rdx, rcx
  000000014126BAEF  mov     r9, [rsp+5C0h+var_5C0]
  000000014126BAF3  and     rdx, r9
  000000014126BAF6  mov     r8, rax
  000000014126BAF9  and     rax, r9
  000000014126BAFC  not     r9
  000000014126BAFF  not     rdx
  000000014126BB02  and     r8, r9
  000000014126BB05  not     r8
  000000014126BB08  and     r8, rdx
  000000014126BB0B  and     rcx, r9
  000000014126BB0E  not     rcx
  000000014126BB11  mov     rbp, r13
  000000014126BB14  lea     rdx, [rax+r13]
  000000014126BB18  not     rax
  000000014126BB1B  and     rax, rcx
  000000014126BB1E  lea     rax, [rdx+rax*2]
  000000014126BB22  add     rax, r8
  000000014126BB25  mov     [rsp+5C0h+var_5C0], rax
  000000014126BB29  mov     r15, [rsp+5C0h+var_3E8]
  000000014126BB31  imul    r15, r14
  000000014126BB35  mov     rax, r15
  000000014126BB38  not     rax
  000000014126BB3B  mov     rdi, [rsp+5C0h+var_1E0]
  000000014126BB43  mov     r8, rdi
  000000014126BB46  and     r8, rax
  000000014126BB49  not     r8
  000000014126BB4C  mov     r13, [rsp+5C0h+var_248]
  000000014126BB54  mov     rdx, r13
  000000014126BB57  mov     rcx, r13
  000000014126BB5A  and     r13, r15
  000000014126BB5D  not     r13
  000000014126BB60  and     r13, r8
  000000014126BB63  mov     r12, [rsp+5C0h+var_550]
  000000014126BB68  mov     r9, r12
  000000014126BB6B  and     r9, rax
  000000014126BB6E  not     r13
  000000014126BB71  mov     rbx, [rsp+5C0h+var_1D8]
  000000014126BB79  and     r13, rbx
  000000014126BB7C  mov     rsi, [rsp+5C0h+var_1D0]
  000000014126BB84  mov     r8, rsi
  000000014126BB87  and     rsi, rax
  000000014126BB8A  mov     r14, [rsp+5C0h+var_568]
  000000014126BB8F  mov     r10, r14
  000000014126BB92  and     r14, rax
  000000014126BB95  and     rax, rbx
  000000014126BB98  and     rbx, r15
  000000014126BB9B  and     rdx, rbx
  000000014126BB9E  not     rbx
  000000014126BBA1  and     rbx, rdi
  000000014126BBA4  not     rbx
  000000014126BBA7  not     rdx
  000000014126BBAA  and     rdx, rbx
  000000014126BBAD  and     rcx, r9
  000000014126BBB0  not     r9
  000000014126BBB3  and     r9, rdi
  000000014126BBB6  not     r9
  000000014126BBB9  not     rcx
  000000014126BBBC  and     rcx, r9
  000000014126BBBF  not     rcx
  000000014126BBC2  sub     rcx, r13
  000000014126BBC5  not     r8
  000000014126BBC8  not     rsi
  000000014126BBCB  and     r8, r15
  000000014126BBCE  not     r8
  000000014126BBD1  and     r8, rsi
  000000014126BBD4  add     r8, r8
  000000014126BBD7  sub     rcx, r8
  000000014126BBDA  not     r10
  000000014126BBDD  and     r10, r15
  000000014126BBE0  not     r10
  000000014126BBE3  not     r14
  000000014126BBE6  and     r14, r10
  000000014126BBE9  not     rdx
  000000014126BBEC  add     r14, rdx
  000000014126BBEF  add     r14, rcx
  000000014126BBF2  mov     [rsp+5C0h+var_568], r14
  000000014126BBF7  and     r15, r12
  000000014126BBFA  not     r15
  000000014126BBFD  and     r15, rdi
  000000014126BC00  not     rax
  000000014126BC03  and     r15, rax
  000000014126BC06  mov     [rsp+5C0h+var_3E8], r15
  000000014126BC0E  mov     rcx, [rsp+5C0h+var_108]
  000000014126BC16  mov     rax, rcx
  000000014126BC19  not     rax
  000000014126BC1C  and     rax, [rsp+5C0h+var_420]
  000000014126BC24  lea     rdx, [rsp+5C0h]
  000000014126BC2C  and     ecx, edx
  000000014126BC2E  not     rax
  000000014126BC31  not     rcx
  000000014126BC34  and     rcx, rax
  000000014126BC37  not     rcx
  000000014126BC3A  add     rcx, rbp
  000000014126BC3D  lea     rdi, [rcx+rax*2]
  000000014126BC41  mov     r11, [rsp+5C0h+var_368]
  000000014126BC49  imul    rdi, r11
  000000014126BC4D  mov     rax, [rsp+5C0h+var_518]
  000000014126BC55  and     rax, rdi
  000000014126BC58  not     rax
  000000014126BC5B  mov     r8, rax
  000000014126BC5E  mov     rax, rdi
  000000014126BC61  not     rax
  000000014126BC64  mov     rdx, [rsp+5C0h+var_460]
  000000014126BC6C  mov     rcx, rdx
  000000014126BC6F  and     rcx, rax
  000000014126BC72  not     rcx
  000000014126BC75  and     rcx, r8
  000000014126BC78  not     rcx
  000000014126BC7B  mov     r8, [rsp+5C0h+var_1C8]
  000000014126BC83  and     rcx, r8
  000000014126BC86  and     rdx, rdi
  000000014126BC89  and     r8, rdx
  000000014126BC8C  not     rdx
  000000014126BC8F  and     rdx, [rsp+5C0h+var_1C0]
  000000014126BC97  not     rdx
  000000014126BC9A  mov     r9, rdx
  000000014126BC9D  not     r8
  000000014126BCA0  lea     rdx, [r8+r8*2]
  000000014126BCA4  and     r8, r9
  000000014126BCA7  add     r8, rbp
  000000014126BCAA  sub     r8, rdx
  000000014126BCAD  mov     r10, r8
  000000014126BCB0  mov     rdx, [rsp+5C0h+var_1B8]
  000000014126BCB8  not     rdx
  000000014126BCBB  and     rdx, rdi
  000000014126BCBE  not     rdx
  000000014126BCC1  mov     rsi, rdx
  000000014126BCC4  mov     rdx, rdi
  000000014126BCC7  mov     r9, [rsp+5C0h+var_1B0]
  000000014126BCCF  and     rdx, r9
  000000014126BCD2  mov     r8, r9
  000000014126BCD5  and     r9, rax
  000000014126BCD8  not     r9
  000000014126BCDB  lea     r9, [r9+r9*2]
  000000014126BCDF  add     r9, rsi
  000000014126BCE2  add     r9, rcx
  000000014126BCE5  add     r9, r10
  000000014126BCE8  not     r8
  000000014126BCEB  and     rax, r8
  000000014126BCEE  not     rax
  000000014126BCF1  not     rdx
  000000014126BCF4  and     rdx, rax
  000000014126BCF7  lea     rax, [r9+rdx*2]
  000000014126BCFB  and     rdi, r8
  000000014126BCFE  not     rdi
  000000014126BD01  add     rdi, rbp
  000000014126BD04  add     rdi, rax
  000000014126BD07  mov     [rsp+5C0h+var_580], rdi
  000000014126BD0C  mov     rcx, [rsp+5C0h+var_100]
  000000014126BD14  imul    rcx, r11
  000000014126BD18  mov     rax, rcx
  000000014126BD1B  mov     rdx, rcx
  000000014126BD1E  not     rax
  000000014126BD21  mov     r9, [rsp+5C0h+var_1A8]
  000000014126BD29  mov     rcx, r9
  000000014126BD2C  and     r9, rax
  000000014126BD2F  not     r9
  000000014126BD32  mov     r8, [rsp+5C0h+var_530]
  000000014126BD3A  and     r9, r8
  000000014126BD3D  mov     rsi, r8
  000000014126BD40  and     rsi, rdx
  000000014126BD43  and     rcx, rsi
  000000014126BD46  not     rcx
  000000014126BD49  not     rsi
  000000014126BD4C  mov     r8, [rsp+5C0h+var_298]
  000000014126BD54  and     rsi, r8
  000000014126BD57  not     rsi
  000000014126BD5A  and     rsi, rcx
  000000014126BD5D  mov     r10, [rsp+5C0h+var_190]
  000000014126BD65  not     r10
  000000014126BD68  and     r10, rdx
  000000014126BD6B  mov     rcx, [rsp+5C0h+var_4E8]
  000000014126BD73  imul    r10, rcx
  000000014126BD77  imul    r9, rcx
  000000014126BD7B  add     r9, rsi
  000000014126BD7E  mov     rdi, rsi
  000000014126BD81  add     r9, r10
  000000014126BD84  mov     rcx, [rsp+5C0h+var_180]
  000000014126BD8C  and     rcx, rdx
  000000014126BD8F  not     rcx
  000000014126BD92  mov     r10, rcx
  000000014126BD95  mov     rcx, [rsp+5C0h+var_188]
  000000014126BD9D  and     rcx, rax
  000000014126BDA0  not     rcx
  000000014126BDA3  and     rcx, r10
  000000014126BDA6  imul    rcx, [rsp+5C0h+var_598]
  000000014126BDAC  mov     r10, rcx
  000000014126BDAF  mov     rsi, [rsp+5C0h+var_178]
  000000014126BDB7  mov     rcx, rsi
  000000014126BDBA  not     rcx
  000000014126BDBD  and     rax, rcx
  000000014126BDC0  not     rax
  000000014126BDC3  mov     rcx, rsi
  000000014126BDC6  and     rcx, rdx
  000000014126BDC9  not     rcx
  000000014126BDCC  and     rcx, rax
  000000014126BDCF  mov     rsi, 5555555555555556h
  000000014126BDD9  imul    rcx, rsi
  000000014126BDDD  add     rcx, r10
  000000014126BDE0  add     rcx, r9
  000000014126BDE3  mov     rax, rdx
  000000014126BDE6  and     rax, r8
  000000014126BDE9  not     rax
  000000014126BDEC  and     rax, [rsp+5C0h+var_168]
  000000014126BDF4  sub     rcx, rax
  000000014126BDF7  not     rdi
  000000014126BDFA  imul    rdi, rsi
  000000014126BDFE  add     rdi, rcx
  000000014126BE01  mov     [rsp+5C0h+var_460], rdi
  000000014126BE09  mov     rax, [rsp+5C0h+var_F8]
  000000014126BE11  add     rax, rsp
  000000014126BE14  add     rax, 5C0h
  000000014126BE1A  mov     r10, [rsp+5C0h+var_350]
  000000014126BE22  imul    rax, r10
  000000014126BE26  mov     rcx, rax
  000000014126BE29  not     rcx
  000000014126BE2C  mov     rsi, [rsp+5C0h+var_378]
  000000014126BE34  mov     rdx, rsi
  000000014126BE37  and     rdx, rcx
  000000014126BE3A  mov     r8, rdx
  000000014126BE3D  mov     rdi, [rsp+5C0h+var_130]
  000000014126BE45  and     r8, rdi
  000000014126BE48  and     rdi, rcx
  000000014126BE4B  mov     rbx, [rsp+5C0h+var_548]
  000000014126BE50  mov     r9, rbx
  000000014126BE53  and     r9, rdi
  000000014126BE56  not     r9
  000000014126BE59  not     rdi
  000000014126BE5C  and     rdi, rsi
  000000014126BE5F  not     rdi
  000000014126BE62  and     rdi, r9
  000000014126BE65  mov     rsi, [rsp+5C0h+var_320]
  000000014126BE6D  and     rsi, rcx
  000000014126BE70  mov     r9, [rsp+5C0h+var_318]
  000000014126BE78  and     r9, rax
  000000014126BE7B  lea     r9, [r9+r9*2]
  000000014126BE7F  add     r9, rsi
  000000014126BE82  not     r8
  000000014126BE85  add     r9, r8
  000000014126BE88  not     rdi
  000000014126BE8B  add     r9, rdi
  000000014126BE8E  mov     r8, rbx
  000000014126BE91  and     r8, rax
  000000014126BE94  not     r8
  000000014126BE97  and     r8, [rsp+5C0h+var_310]
  000000014126BE9F  not     rdx
  000000014126BEA2  and     r8, rdx
  000000014126BEA5  mov     rdx, [rsp+5C0h+var_2E8]
  000000014126BEAD  imul    r8, rdx
  000000014126BEB1  mov     rsi, [rsp+5C0h+var_308]
  000000014126BEB9  and     rax, rsi
  000000014126BEBC  not     rax
  000000014126BEBF  imul    rax, rdx
  000000014126BEC3  add     rax, r8
  000000014126BEC6  add     rax, r9
  000000014126BEC9  and     rcx, rsi
  000000014126BECC  lea     rcx, [rcx+rcx*2]
  000000014126BED0  add     rcx, rax
  000000014126BED3  mov     [rsp+5C0h+var_4F0], rcx
  000000014126BEDB  mov     rdx, [rsp+5C0h+var_280]
  000000014126BEE3  mov     rax, rdx
  000000014126BEE6  not     rax
  000000014126BEE9  mov     r9, [rsp+5C0h+var_148]
  000000014126BEF1  mov     rsi, r9
  000000014126BEF4  not     rsi
  000000014126BEF7  mov     r8, [rsp+5C0h+var_3D8]
  000000014126BEFF  imul    r8, r10
  000000014126BF03  mov     rdi, r8
  000000014126BF06  not     rdi
  000000014126BF09  mov     rcx, rdx
  000000014126BF0C  mov     r10, rdx
  000000014126BF0F  and     rcx, r8
  000000014126BF12  mov     rdx, r8
  000000014126BF15  and     r9, r8
  000000014126BF18  and     rsi, r8
  000000014126BF1B  and     rdx, rax
  000000014126BF1E  and     rax, rdi
  000000014126BF21  not     rax
  000000014126BF24  not     rcx
  000000014126BF27  and     rcx, rax
  000000014126BF2A  add     rsi, r9
  000000014126BF2D  mov     r8, [rsp+5C0h+var_520]
  000000014126BF35  mov     rax, r8
  000000014126BF38  and     rax, rcx
  000000014126BF3B  lea     rax, [rax+rax*2]
  000000014126BF3F  add     rsi, rax
  000000014126BF42  not     rcx
  000000014126BF45  and     rcx, r8
  000000014126BF48  add     rsi, rcx
  000000014126BF4B  mov     [rsp+5C0h+var_3D8], rsi
  000000014126BF53  not     rdx
  000000014126BF56  and     rdi, r10
  000000014126BF59  not     rdi
  000000014126BF5C  and     rdi, rdx
  000000014126BF5F  not     rdi
  000000014126BF62  and     rdi, r8
  000000014126BF65  mov     [rsp+5C0h+var_518], rdi
  000000014126BF6D  mov     rax, [rsp+5C0h+var_3C0]
  000000014126BF75  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014126BF79  add     rcx, 5C0h
  000000014126BF80  imul    rcx, [rsp+5C0h+var_270]
  000000014126BF89  mov     rdx, rcx
  000000014126BF8C  not     rdx
  000000014126BF8F  mov     rsi, [rsp+5C0h+var_440]
  000000014126BF97  mov     r8, rsi
  000000014126BF9A  and     r8, rdx
  000000014126BF9D  not     r8
  000000014126BFA0  mov     r14, [rsp+5C0h+var_140]
  000000014126BFA8  mov     rax, r14
  000000014126BFAB  and     rax, rcx
  000000014126BFAE  not     rax
  000000014126BFB1  and     rax, r8
  000000014126BFB4  mov     r9, [rsp+5C0h+var_138]
  000000014126BFBC  mov     r8, r9
  000000014126BFBF  not     r8
  000000014126BFC2  and     r8, rdx
  000000014126BFC5  not     r8
  000000014126BFC8  and     r9, rcx
  000000014126BFCB  not     r9
  000000014126BFCE  and     r9, r8
  000000014126BFD1  mov     rbx, r9
  000000014126BFD4  and     rsi, rcx
  000000014126BFD7  not     rsi
  000000014126BFDA  mov     r8, r14
  000000014126BFDD  and     r8, rdx
  000000014126BFE0  mov     r10, r8
  000000014126BFE3  not     r10
  000000014126BFE6  and     rsi, r10
  000000014126BFE9  mov     r9, [rsp+5C0h+var_5B0]
  000000014126BFEE  and     r10, r9
  000000014126BFF1  and     r9, rsi
  000000014126BFF4  not     rsi
  000000014126BFF7  mov     rdi, [rsp+5C0h+var_428]
  000000014126BFFF  and     rsi, rdi
  000000014126C002  not     rsi
  000000014126C005  not     r9
  000000014126C008  and     r9, rsi
  000000014126C00B  mov     rsi, [rsp+5C0h+var_300]
  000000014126C013  not     rsi
  000000014126C016  and     rsi, rdx
  000000014126C019  lea     r9, [r9+r9*2]
  000000014126C01D  sub     rsi, r9
  000000014126C020  mov     r12, rsi
  000000014126C023  mov     r9, [rsp+5C0h+var_2F8]
  000000014126C02B  and     rdx, r9
  000000014126C02E  not     r9
  000000014126C031  not     rdx
  000000014126C034  and     r9, rcx
  000000014126C037  not     r9
  000000014126C03A  and     r9, rdx
  000000014126C03D  not     r9
  000000014126C040  lea     rdx, [r9+r9*2]
  000000014126C044  add     rdx, rbx
  000000014126C047  mov     r9, r14
  000000014126C04A  and     r9, rdi
  000000014126C04D  and     r9, rcx
  000000014126C050  not     r9
  000000014126C053  add     r9, rbp
  000000014126C056  add     r9, rdx
  000000014126C059  mov     rsi, rdi
  000000014126C05C  and     rsi, rax
  000000014126C05F  not     rax
  000000014126C062  and     rax, rdi
  000000014126C065  add     rax, rbp
  000000014126C068  add     rax, r9
  000000014126C06B  and     r8, rdi
  000000014126C06E  not     r8
  000000014126C071  not     r10
  000000014126C074  and     r10, r8
  000000014126C077  not     r10
  000000014126C07A  add     r10, rbp
  000000014126C07D  add     r10, rax
  000000014126C080  add     r10, r12
  000000014126C083  mov     rcx, [rsp+5C0h+var_2D0]
  000000014126C08B  not     rcx
  000000014126C08E  mov     rax, [rsp+5C0h+var_F0]
  000000014126C096  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014126C09A  add     rdx, 5C0h
  000000014126C0A1  mov     rbx, r11
  000000014126C0A4  imul    rdx, r11
  000000014126C0A8  not     rdx
  000000014126C0AB  and     rdx, rcx
  000000014126C0AE  mov     [rsp+5C0h+var_3C0], rdx
  000000014126C0B6  mov     rdx, [rsp+5C0h+var_2C8]
  000000014126C0BE  not     rdx
  000000014126C0C1  mov     rcx, [rsp+5C0h+var_3B0]
  000000014126C0C9  add     rcx, rsp
  000000014126C0CC  add     rcx, 5C0h
  000000014126C0D3  mov     rbp, [rsp+5C0h+var_360]
  000000014126C0DB  imul    rcx, rbp
  000000014126C0DF  not     rcx
  000000014126C0E2  and     rcx, rdx
  000000014126C0E5  mov     [rsp+5C0h+var_4F8], rcx
  000000014126C0ED  mov     rdx, [rsp+5C0h+var_2B0]
  000000014126C0F5  not     rdx
  000000014126C0F8  mov     rcx, [rsp+5C0h+var_3D0]
  000000014126C100  add     rcx, rsp
  000000014126C103  add     rcx, 5C0h
  000000014126C10A  imul    rcx, r11
  000000014126C10E  not     rcx
  000000014126C111  and     rcx, rdx
  000000014126C114  mov     [rsp+5C0h+var_3D0], rcx
  000000014126C11C  mov     rcx, [rsp+5C0h+var_E8]
  000000014126C124  add     rcx, rsp
  000000014126C127  add     rcx, 5C0h
  000000014126C12E  imul    rcx, r11
  000000014126C132  add     rcx, [rsp+5C0h+var_2A0]
  000000014126C13A  mov     rax, [rsp+5C0h+var_2A8]
  000000014126C142  not     rax
  000000014126C145  not     rcx
  000000014126C148  and     rcx, rax
  000000014126C14B  mov     r13, rcx
  000000014126C14E  mov     r11, 28C9B4A4BA42CC39h
  000000014126C158  mov     r9, [rsp+5C0h+var_4A0]
  000000014126C160  imul    r11, r9
  000000014126C164  mov     r14, [rsp+5C0h+var_588]
  000000014126C169  mov     r12, r14
  000000014126C16C  not     r12
  000000014126C16F  mov     [rsp+5C0h+var_550], r12
  000000014126C174  mov     rcx, [rsp+5C0h+var_570]
  000000014126C179  mov     r8, rcx
  000000014126C17C  not     r8
  000000014126C17F  mov     [rsp+5C0h+var_4E8], r8
  000000014126C187  mov     rdx, r12
  000000014126C18A  and     rdx, r8
  000000014126C18D  not     rdx
  000000014126C190  mov     [rsp+5C0h+var_598], rdx
  000000014126C195  and     r14, rcx
  000000014126C198  not     r14
  000000014126C19B  and     r14, rdx
  000000014126C19E  and     r12, rcx
  000000014126C1A1  imul    eax, r9d, 94121352h
  000000014126C1A8  add     rax, [rsp+5C0h+var_430]
  000000014126C1B0  mov     [rsp+5C0h+var_390], rax
  000000014126C1B8  mov     rax, 9FA75C1CEEEA89B7h
  000000014126C1C2  imul    rax, r9
  000000014126C1C6  mov     [rsp+5C0h+var_538], rax
  000000014126C1CE  mov     rax, 0FC83AC4A245DDF5h
  000000014126C1D8  imul    rax, r9
  000000014126C1DC  mov     [rsp+5C0h+var_548], rax
  000000014126C1E1  mov     rdi, 3B40BD7E16317318h
  000000014126C1EB  imul    rdi, r9
  000000014126C1EF  mov     rax, 879CCBBD7D731594h
  000000014126C1F9  imul    rax, r9
  000000014126C1FD  mov     [rsp+5C0h+var_530], rax
  000000014126C205  mov     rax, [rsp+5C0h+var_258]
  000000014126C20D  mov     rcx, [rsp+5C0h+var_450]
  000000014126C215  imul    rax, rcx
  000000014126C219  mov     [rsp+5C0h+var_258], rax
  000000014126C221  mov     rdx, rax
  000000014126C224  not     rdx
  000000014126C227  mov     [rsp+5C0h+var_5B8], rdx
  000000014126C22C  and     rdx, [rsp+5C0h+var_5A0]
  000000014126C231  mov     [rsp+5C0h+var_528], rdx
  000000014126C239  imul    eax, r9d, 0FDCEEAAh
  000000014126C240  mov     [rsp+5C0h+var_440], rax
  000000014126C248  test    cl, 1
  000000014126C24B  mov     rax, [rsp+5C0h+var_3E0]
  000000014126C253  lea     r15, [rsp+rax+5C0h]
  000000014126C25B  not     r13
  000000014126C25E  mov     rax, [rsp+5C0h+var_D8]
  000000014126C266  lea     r9, [rsp+rax+5C0h]
  000000014126C26E  cmovnz  r13, r15
  000000014126C272  mov     [rsp+5C0h+var_450], r13
  000000014126C27A  mov     rdx, [rsp+5C0h+var_270]
  000000014126C282  imul    r9, rdx
  000000014126C286  add     r9, [rsp+5C0h+var_2B8]
  000000014126C28E  mov     rax, [rsp+5C0h+var_D0]
  000000014126C296  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014126C29A  add     r8, 5C0h
  000000014126C2A1  mov     rax, [rsp+5C0h+var_350]
  000000014126C2A9  imul    r8, rax
  000000014126C2AD  add     r8, [rsp+5C0h+var_488]
  000000014126C2B5  mov     rcx, [rsp+5C0h+var_2F0]
  000000014126C2BD  not     rcx
  000000014126C2C0  mov     r13, [rsp+5C0h+var_3C8]
  000000014126C2C8  add     r13, rsp
  000000014126C2CB  add     r13, 5C0h
  000000014126C2D2  imul    r13, rax
  000000014126C2D6  not     r13
  000000014126C2D9  and     r13, rcx
  000000014126C2DC  mov     rcx, [rsp+5C0h+var_2C0]
  000000014126C2E4  not     rcx
  000000014126C2E7  mov     rax, [rsp+5C0h+var_C8]
  000000014126C2EF  add     rax, rsp
  000000014126C2F2  add     rax, 5C0h
  000000014126C2F8  imul    rax, rdx
  000000014126C2FC  not     rax
  000000014126C2FF  and     rax, rcx
  000000014126C302  mov     [rsp+5C0h+var_3B0], rax
  000000014126C30A  mov     rcx, [rsp+5C0h+var_3B8]
  000000014126C312  not     rcx
  000000014126C315  mov     rax, [rsp+5C0h+var_C0]
  000000014126C31D  add     rax, rsp
  000000014126C320  add     rax, 5C0h
  000000014126C326  imul    rax, rbx
  000000014126C32A  not     rax
  000000014126C32D  and     rax, rcx
  000000014126C330  test    byte ptr [rsp+5C0h+var_448], 1
  000000014126C338  not     rax
  000000014126C33B  cmovz   rax, [rsp+5C0h+var_230]
  000000014126C344  mov     [rsp+5C0h+var_448], rax
  000000014126C34C  mov     rcx, [rsp+5C0h+var_B8]
  000000014126C354  lea     rax, [rsp+rcx+5C0h+var_5C0]
  000000014126C358  add     rax, 5C0h
  000000014126C35E  imul    rax, rbx
  000000014126C362  add     rax, [rsp+5C0h+var_328]
  000000014126C36A  mov     rdx, rax
  000000014126C36D  test    byte ptr [rsp+5C0h+var_48C], 1
  000000014126C375  not     rsi
  000000014126C378  lea     r10, [r10+rsi*2]
  000000014126C37C  mov     rax, [rsp+5C0h+var_E0]
  000000014126C384  lea     rcx, [rsp+rax+5C0h]
  000000014126C38C  mov     rax, [rsp+5C0h+var_5C0]
  000000014126C390  cmovz   rax, rcx
  000000014126C394  mov     [rsp+5C0h+var_5C0], rax
  000000014126C398  mov     rax, [rsp+5C0h+var_580]
  000000014126C39D  cmovz   rax, rcx
  000000014126C3A1  mov     [rsp+5C0h+var_580], rax
  000000014126C3A6  mov     rax, [rsp+5C0h+var_4F0]
  000000014126C3AE  cmovz   rax, rcx
  000000014126C3B2  mov     [rsp+5C0h+var_4F0], rax
  000000014126C3BA  cmovz   r10, rcx
  000000014126C3BE  mov     [rsp+5C0h+var_520], r10
  000000014126C3C6  mov     rax, [rsp+5C0h+var_4F8]
  000000014126C3CE  not     rax
  000000014126C3D1  cmovz   rax, rcx
  000000014126C3D5  mov     [rsp+5C0h+var_4F8], rax
  000000014126C3DD  cmovz   r9, rcx
  000000014126C3E1  mov     [rsp+5C0h+var_3C8], r9
  000000014126C3E9  cmovz   r8, rcx
  000000014126C3ED  mov     [rsp+5C0h+var_3B8], r8
  000000014126C3F5  not     r13
  000000014126C3F8  cmovz   r13, rcx
  000000014126C3FC  mov     [rsp+5C0h+var_5B0], r13
  000000014126C401  cmovz   rdx, rcx
  000000014126C405  mov     [rsp+5C0h+var_3E0], rdx
  000000014126C40D  mov     rcx, [rsp+5C0h+var_260]
  000000014126C415  not     rcx
  000000014126C418  mov     r9, [rsp+5C0h+var_B0]
  000000014126C420  lea     r10, [rsp+r9+5C0h+var_5C0]
  000000014126C424  add     r10, 5C0h
  000000014126C42B  imul    r10, rbp
  000000014126C42F  mov     rdx, rbp
  000000014126C432  not     r10
  000000014126C435  and     r10, rcx
  000000014126C438  not     r10
  000000014126C43B  add     r10, [rsp+5C0h+var_2D8]
  000000014126C443  test    byte ptr [rsp+5C0h+var_3A8], 1
  000000014126C44B  mov     rcx, [rsp+5C0h+var_278]
  000000014126C453  lea     rcx, [rsp+rcx+5C0h]
  000000014126C45B  mov     rsi, [rsp+5C0h+var_390]
  000000014126C463  cmovz   rsi, rcx
  000000014126C467  cmovnz  r10, r15
  000000014126C46B  add     r11, [rsp+5C0h+var_458]
  000000014126C473  imul    r11, [rsp+5C0h+var_358]
  000000014126C47C  add     r11, [rsp+5C0h+var_4C8]
  000000014126C484  mov     rcx, 1CF6F1C4D55E7AAEh
  000000014126C48E  imul    rcx, [rsp+5C0h+var_4A0]
  000000014126C497  mov     rax, [rsp+5C0h+var_340]
  000000014126C49F  not     rax
  000000014126C4A2  imul    rcx, rax
  000000014126C4A6  mov     rax, [rsp+5C0h+var_338]
  000000014126C4AE  and     rax, [rsp+5C0h+var_330]
  000000014126C4B6  not     rax
  000000014126C4B9  mov     rbx, 674B7A6DFDC2ED4Ah
  000000014126C4C3  lea     r15, [rbx+1]
  000000014126C4C7  imul    r15, rax
  000000014126C4CB  mov     rax, [rsp+5C0h+var_500]
  000000014126C4D3  and     rax, [rsp+5C0h+var_2E0]
  000000014126C4DB  not     rax
  000000014126C4DE  imul    rax, rbx
  000000014126C4E2  add     rax, r15
  000000014126C4E5  add     rax, rcx
  000000014126C4E8  imul    rax, [rsp+5C0h+var_270]
  000000014126C4F1  mov     r9, [rsp+5C0h+var_388]
  000000014126C4F9  mov     rcx, r9
  000000014126C4FC  not     rcx
  000000014126C4FF  mov     rbx, rax
  000000014126C502  mov     r13, rax
  000000014126C505  not     rbx
  000000014126C508  mov     rbp, rcx
  000000014126C50B  and     rbp, rbx
  000000014126C50E  not     rbp
  000000014126C511  mov     r15, r9
  000000014126C514  and     r15, rax
  000000014126C517  not     r15
  000000014126C51A  and     r15, rbp
  000000014126C51D  mov     rbp, r11
  000000014126C520  not     rbp
  000000014126C523  not     r15
  000000014126C526  and     r15, rbp
  000000014126C529  and     rcx, rax
  000000014126C52C  not     rcx
  000000014126C52F  mov     rax, r11
  000000014126C532  and     rax, rcx
  000000014126C535  and     rcx, rbp
  000000014126C538  and     rbp, r9
  000000014126C53B  not     rbp
  000000014126C53E  and     rbp, r13
  000000014126C541  add     rbp, r15
  000000014126C544  and     rbx, r9
  000000014126C547  not     rbx
  000000014126C54A  and     rax, rbx
  000000014126C54D  not     rcx
  000000014126C550  add     rcx, [rsp+5C0h+var_498]
  000000014126C558  add     rcx, rax
  000000014126C55B  and     r13, r11
  000000014126C55E  not     r13
  000000014126C561  and     r13, r9
  000000014126C564  imul    r13, [rsp+5C0h+var_480]
  000000014126C56D  add     r13, rcx
  000000014126C570  add     r13, rbp
  000000014126C573  mov     rax, [rsp+5C0h+var_A0]
  000000014126C57B  lea     r15, [rsp+rax+5C0h+var_5C0]
  000000014126C57F  add     r15, 5C0h
  000000014126C586  imul    r15, rdx
  000000014126C58A  and     r14, r15
  000000014126C58D  lea     rax, [r14+r14*2]
  000000014126C591  mov     rdx, r15
  000000014126C594  mov     r11, [rsp+5C0h+var_588]
  000000014126C599  and     rdx, r11
  000000014126C59C  mov     r9, rdx
  000000014126C59F  not     r9
  000000014126C5A2  mov     rcx, [rsp+5C0h+var_570]
  000000014126C5A7  and     rdx, rcx
  000000014126C5AA  and     rcx, r9
  000000014126C5AD  not     rcx
  000000014126C5B0  shl     rcx, 2
  000000014126C5B4  sub     rcx, rax
  000000014126C5B7  mov     r8, [rsp+5C0h+var_4E8]
  000000014126C5BF  and     r9, r8
  000000014126C5C2  not     r9
  000000014126C5C5  not     rdx
  000000014126C5C8  and     rdx, r9
  000000014126C5CB  not     rdx
  000000014126C5CE  lea     rax, [rdx+rdx*4]
  000000014126C5D2  sub     rcx, rax
  000000014126C5D5  mov     rax, r15
  000000014126C5D8  not     rax
  000000014126C5DB  and     r12, rax
  000000014126C5DE  add     r12, r12
  000000014126C5E1  sub     rcx, r12
  000000014126C5E4  mov     rdx, r15
  000000014126C5E7  and     rdx, r8
  000000014126C5EA  not     rdx
  000000014126C5ED  mov     r9, [rsp+5C0h+var_550]
  000000014126C5F2  and     rdx, r9
  000000014126C5F5  add     rcx, rdx
  000000014126C5F8  and     [rsp+5C0h+var_598], r15
  000000014126C5FD  and     r15, r9
  000000014126C600  and     rax, r11
  000000014126C603  not     r15
  000000014126C606  and     r15, r8
  000000014126C609  not     rax
  000000014126C60C  and     r15, rax
  000000014126C60F  movzx   r9d, byte ptr [rsi]
  000000014126C613  imul    r9, [rsp+5C0h+var_228]
  000000014126C61C  and     rdi, [rsp+5C0h+var_268]
  000000014126C624  mov     rax, [rsp+5C0h+var_438]
  000000014126C62C  mov     rdx, rax
  000000014126C62F  not     rdx
  000000014126C632  and     rax, rdi
  000000014126C635  not     rdi
  000000014126C638  and     rdi, rdx
  000000014126C63B  not     rdi
  000000014126C63E  not     rax
  000000014126C641  and     rax, rdi
  000000014126C644  add     rax, [rsp+5C0h+var_548]
  000000014126C649  mov     rdx, rax
  000000014126C64C  not     rdx
  000000014126C64F  and     rdx, [rsp+5C0h+var_538]
  000000014126C657  and     rax, [rsp+5C0h+var_530]
  000000014126C65F  not     rdx
  000000014126C662  not     rax
  000000014126C665  and     rax, rdx
  000000014126C668  imul    rax, [rsp+5C0h+var_350]
  000000014126C671  mov     rsi, [rsp+5C0h+var_590]
  000000014126C676  mov     rdi, rsi
  000000014126C679  not     rdi
  000000014126C67C  mov     r8, r9
  000000014126C67F  not     r8
  000000014126C682  mov     rbx, rdi
  000000014126C685  and     rbx, rax
  000000014126C688  mov     rdx, r8
  000000014126C68B  and     rdx, rbx
  000000014126C68E  not     rdx
  000000014126C691  not     rbx
  000000014126C694  and     rbx, r9
  000000014126C697  not     rbx
  000000014126C69A  and     rbx, rdx
  000000014126C69D  mov     r11, rax
  000000014126C6A0  not     r11
  000000014126C6A3  mov     rdx, r9
  000000014126C6A6  and     rdx, rdi
  000000014126C6A9  mov     r14, rdx
  000000014126C6AC  and     r14, r11
  000000014126C6AF  lea     r14, [r14+r14*2]
  000000014126C6B3  sub     rbx, r14
  000000014126C6B6  mov     r14, r9
  000000014126C6B9  and     r14, r11
  000000014126C6BC  not     r14
  000000014126C6BF  mov     rbp, r8
  000000014126C6C2  and     rbp, rax
  000000014126C6C5  not     rbp
  000000014126C6C8  and     rbp, rdi
  000000014126C6CB  and     rbp, r14
  000000014126C6CE  add     rbp, rbp
  000000014126C6D1  sub     rbx, rbp
  000000014126C6D4  and     r9, rsi
  000000014126C6D7  mov     r14, r11
  000000014126C6DA  and     r14, r9
  000000014126C6DD  not     r14
  000000014126C6E0  not     r9
  000000014126C6E3  and     r9, rax
  000000014126C6E6  not     r9
  000000014126C6E9  and     r9, r14
  000000014126C6EC  lea     r14, [r9+r9*2]
  000000014126C6F0  add     r14, rbx
  000000014126C6F3  and     rsi, r8
  000000014126C6F6  mov     r9, r11
  000000014126C6F9  and     r9, rsi
  000000014126C6FC  add     r9, r9
  000000014126C6FF  sub     r14, r9
  000000014126C702  and     r8, r11
  000000014126C705  mov     r9, r8
  000000014126C708  and     r9, rdi
  000000014126C70B  not     r9
  000000014126C70E  lea     r9, [r9+r9*2]
  000000014126C712  add     r9, r14
  000000014126C715  not     r8
  000000014126C718  and     r8, rdi
  000000014126C71B  not     r8
  000000014126C71E  add     r8, r8
  000000014126C721  sub     r9, r8
  000000014126C724  not     rsi
  000000014126C727  not     rdx
  000000014126C72A  and     rdx, rsi
  000000014126C72D  and     r11, rdx
  000000014126C730  not     rdx
  000000014126C733  and     rdx, rax
  000000014126C736  not     r11
  000000014126C739  not     rdx
  000000014126C73C  and     rdx, r11
  000000014126C73F  add     rdx, rdx
  000000014126C742  sub     r9, rdx
  000000014126C745  mov     rax, [rsp+5C0h+var_250]
  000000014126C74D  lea     r11, [rsp+rax+5C0h+var_5C0]
  000000014126C751  add     r11, 5C0h
  000000014126C758  imul    r11, [rsp+5C0h+var_368]
  000000014126C761  mov     r12, [rsp+5C0h+var_258]
  000000014126C769  mov     r8, r12
  000000014126C76C  mov     rsi, [rsp+5C0h+var_5A0]
  000000014126C771  and     r8, rsi
  000000014126C774  and     r8, r11
  000000014126C777  mov     rdx, r12
  000000014126C77A  and     rdx, r11
  000000014126C77D  mov     rax, rdx
  000000014126C780  not     rax
  000000014126C783  and     rax, rsi
  000000014126C786  not     rax
  000000014126C789  add     rax, r8
  000000014126C78C  mov     rbx, [rsp+5C0h+var_528]
  000000014126C794  mov     rdi, rbx
  000000014126C797  not     rdi
  000000014126C79A  mov     r8, r11
  000000014126C79D  not     r8
  000000014126C7A0  and     rdi, r8
  000000014126C7A3  not     rdi
  000000014126C7A6  and     rbx, r11
  000000014126C7A9  not     rbx
  000000014126C7AC  and     rbx, rdi
  000000014126C7AF  mov     rbp, rbx
  000000014126C7B2  mov     rdi, rsi
  000000014126C7B5  not     rdi
  000000014126C7B8  mov     r14, rdi
  000000014126C7BB  and     r14, r11
  000000014126C7BE  mov     rbx, r12
  000000014126C7C1  and     rbx, r14
  000000014126C7C4  not     r14
  000000014126C7C7  mov     rsi, [rsp+5C0h+var_5B8]
  000000014126C7CC  and     r14, rsi
  000000014126C7CF  not     r14
  000000014126C7D2  not     rbx
  000000014126C7D5  and     rbx, r14
  000000014126C7D8  and     r12, r8
  000000014126C7DB  mov     r14, r12
  000000014126C7DE  not     r14
  000000014126C7E1  and     r11, rsi
  000000014126C7E4  not     r11
  000000014126C7E7  and     r11, r14
  000000014126C7EA  not     rbx
  000000014126C7ED  not     r11
  000000014126C7F0  and     r11, rdi
  000000014126C7F3  not     r11
  000000014126C7F6  lea     r11, [r11+r11*2]
  000000014126C7FA  add     rbx, rbx
  000000014126C7FD  sub     r11, rbx
  000000014126C800  not     rbp
  000000014126C803  and     rdx, rdi
  000000014126C806  lea     rdx, [rdx+rdx*2]
  000000014126C80A  add     rdx, rbp
  000000014126C80D  add     rdx, r11
  000000014126C810  and     r12, rdi
  000000014126C813  lea     rdx, [rdx+r12*2]
  000000014126C817  and     r8, rdi
  000000014126C81A  not     r8
  000000014126C81D  and     r8, rsi
  000000014126C820  not     r8
  000000014126C823  lea     r8, [r8+r8*2]
  000000014126C827  sub     rdx, r8
  000000014126C82A  add     rdx, rax
  000000014126C82D  test    byte ptr [rsp+5C0h+var_290], 1
  000000014126C835  mov     rsi, [rsp+5C0h+var_3D0]
  000000014126C83D  not     rsi
  000000014126C840  mov     rax, [rsp+5C0h+var_540]
  000000014126C848  cmovnz  rsi, rax
  000000014126C84C  cmovnz  rdx, rax
  000000014126C850  test    r9, 0
  000000014126C857  call    locret_14126C86C  ; -> locret_14126C86C
  000000014126C85C  jo      loc_14126C867
  000000014126C862  jmp     loc_14126C86D
  000000014126C867  jmp     loc_141269D11
  000000014126C86C  retn
  000000014126C86D  nop
  000000014126C86E  jmp     loc_141268FAF

