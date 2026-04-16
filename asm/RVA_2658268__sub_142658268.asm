// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142658268                          ║
// ║  VA        : 0x142658268                            ║
// ║  RVA       : 0x2658268                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B79EE  ??
//
// ── CALLS TO (30) ──
//   0x14265826A  sub_142658268
//   0x14265826C  sub_142658268
//   0x14265826E  sub_142658268
//   0x142658270  sub_142658268
//   0x142658271  sub_142658268
//   0x142658272  sub_142658268
//   0x142658273  sub_142658268
//   0x142658274  sub_142658268
//   0x14265827B  sub_142658268
//   0x142658283  sub_142658268
//   0x14265828B  sub_142658268
//   0x14265828E  sub_142658268
//   0x142658292  sub_142658268
//   0x142658294  sub_142658268
//   0x14265829A  sub_142658268
//   0x14265829D  sub_142658268
//   0x1426582A1  sub_142658268
//   0x1426582A3  sub_142658268
//   0x1426582A9  sub_142658268
//   0x1426582AD  sub_142658268
//   0x1426582B5  sub_142658268
//   0x1426582BD  sub_142658268
//   0x1426582C0  sub_142658268
//   0x1426582C8  sub_142658268
//   0x1426582CB  sub_142658268
//   0x1426582CE  sub_142658268
//   0x1426582D8  sub_142658268
//   0x1426582E0  sub_142658268
//   0x1426582E3  sub_142658268
//   0x1426582ED  sub_142658268
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19472 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B79EE  ??
;
; ── Instructions ───────────────────────────────
  0000000142658268  push    r15
  000000014265826A  push    r14
  000000014265826C  push    r13
  000000014265826E  push    r12
  0000000142658270  push    rsi
  0000000142658271  push    rdi
  0000000142658272  push    rbp
  0000000142658273  push    rbx
  0000000142658274  sub     rsp, 548h
  000000014265827B  mov     rax, [rsp+588h+arg_58]
  0000000142658283  mov     r13, [rsp+588h+arg_B8]
  000000014265828B  mov     rcx, r13
  000000014265828E  shr     rcx, 0Ch
  0000000142658292  not     ecx
  0000000142658294  and     ecx, 804001h
  000000014265829A  mov     rdx, r13
  000000014265829D  shr     rdx, 1Ch
  00000001426582A1  not     edx
  00000001426582A3  and     edx, 81h
  00000001426582A9  imul    rdx, rcx
  00000001426582AD  mov     [rsp+588h+var_4D0], rdx
  00000001426582B5  mov     rcx, [rsp+588h+arg_E8]
  00000001426582BD  not     rcx
  00000001426582C0  and     rax, [rsp+588h+arg_100]
  00000001426582C8  and     rax, rcx
  00000001426582CB  mov     rcx, rax
  00000001426582CE  mov     rdx, 0F77DFEFBFFFFFFDBh
  00000001426582D8  or      rdx, [rsp+588h+arg_128]
  00000001426582E0  not     rcx
  00000001426582E3  mov     rbp, 0A29257E983F65469h
  00000001426582ED  imul    rbp, rdx
  00000001426582F1  imul    rcx, rbp
  00000001426582F5  imul    rbp, rax
  00000001426582F9  add     rbp, rcx
  00000001426582FC  mov     rax, 935FBB04C98BF753h
  0000000142658306  imul    rax, rbp
  000000014265830A  mov     r8, rax
  000000014265830D  mov     [rsp+588h+var_440], rax
  0000000142658315  imul    eax, ebp, 595F9BB0h
  000000014265831B  mov     [rsp+588h+var_548], rax
  0000000142658320  mov     rax, [rsp+rax+588h]
  0000000142658328  bt      rax, 3Eh ; '>'
  000000014265832D  mov     r12, rax
  0000000142658330  mov     [rsp+588h+var_530], rax
  0000000142658335  setnb   byte ptr [rsp+588h+var_460]
  000000014265833D  imul    eax, ebp, 5B34EB28h
  0000000142658343  mov     [rsp+588h+var_420], rax
  000000014265834B  mov     r10, [rsp+rax+588h]
  0000000142658353  imul    ecx, ebp, -45h
  0000000142658356  mov     dword ptr [rsp+588h+var_2F8], ecx
  000000014265835D  mov     rax, r10
  0000000142658360  shl     rax, cl
  0000000142658363  imul    ecx, ebp, -7Bh
  0000000142658366  mov     dword ptr [rsp+588h+var_308], ecx
  000000014265836D  mov     rdx, r10
  0000000142658370  shr     rdx, cl
  0000000142658373  not     rax
  0000000142658376  not     rdx
  0000000142658379  and     rdx, rax
  000000014265837C  mov     rax, r8
  000000014265837F  and     rax, rdx
  0000000142658382  not     rax
  0000000142658385  not     rdx
  0000000142658388  mov     rcx, 45187BCE5F6C23F4h
  0000000142658392  imul    rcx, rbp
  0000000142658396  mov     [rsp+588h+var_448], rcx
  000000014265839E  and     rdx, rcx
  00000001426583A1  not     rdx
  00000001426583A4  and     rdx, rax
  00000001426583A7  mov     rdi, rdx
  00000001426583AA  mov     r11, [rsp+588h+arg_190]
  00000001426583B2  mov     rax, r11
  00000001426583B5  shr     rax, 0Dh
  00000001426583B9  not     eax
  00000001426583BB  and     eax, 5024201h
  00000001426583C0  mov     r9d, r11d
  00000001426583C3  not     r9d
  00000001426583C6  mov     ecx, r9d
  00000001426583C9  shr     ecx, 14h
  00000001426583CC  and     ecx, 5
  00000001426583CF  imul    rcx, rax
  00000001426583D3  mov     rdx, rcx
  00000001426583D6  mov     [rsp+588h+var_2E8], rcx
  00000001426583DE  mov     rax, r11
  00000001426583E1  shr     rax, 0Ch
  00000001426583E5  mov     rcx, 400000000001h
  00000001426583EF  and     rcx, rax
  00000001426583F2  mov     r8, rcx
  00000001426583F5  mov     [rsp+588h+var_350], rcx
  00000001426583FD  mov     rcx, r11
  0000000142658400  mov     rax, r11
  0000000142658403  shr     rax, 0Fh
  0000000142658407  not     eax
  0000000142658409  and     eax, 1409081h
  000000014265840E  shr     r9d, 3
  0000000142658412  and     r9d, 9080001h
  0000000142658419  imul    r9, rax
  000000014265841D  mov     [rsp+588h+var_3A0], r9
  0000000142658425  mov     rax, rcx
  0000000142658428  shr     rax, 7
  000000014265842C  not     eax
  000000014265842E  and     eax, 40908001h
  0000000142658433  shr     rcx, 30h
  0000000142658437  not     ecx
  0000000142658439  and     ecx, 5
  000000014265843C  imul    rcx, rax
  0000000142658440  mov     r11, rcx
  0000000142658443  mov     [rsp+588h+var_228], rcx
  000000014265844B  imul    eax, ebp, 0AADA7E60h
  0000000142658451  mov     [rsp+588h+var_468], rax
  0000000142658459  lea     rcx, [rsp+rax+588h+var_588]
  000000014265845D  add     rcx, 588h
  0000000142658464  mov     [rsp+588h+var_2E0], rcx
  000000014265846C  mov     rax, r9
  000000014265846F  imul    rax, rcx
  0000000142658473  imul    r9d, ebp, 7A385408h
  000000014265847A  lea     rcx, [rsp+r9+588h+var_588]
  000000014265847E  add     rcx, 588h
  0000000142658485  mov     rsi, r9
  0000000142658488  mov     [rsp+588h+var_538], r9
  000000014265848D  imul    rcx, r11
  0000000142658491  add     rcx, rax
  0000000142658494  imul    eax, ebp, 0F29B5898h
  000000014265849A  mov     [rsp+588h+var_4C0], rax
  00000001426584A2  add     rax, rsp
  00000001426584A5  add     rax, 588h
  00000001426584AB  imul    rax, r8
  00000001426584AF  not     rax
  00000001426584B2  not     rcx
  00000001426584B5  and     rcx, rax
  00000001426584B8  imul    eax, ebp, 7E4B900h
  00000001426584BE  mov     [rsp+588h+var_3B0], rax
  00000001426584C6  add     rax, rsp
  00000001426584C9  add     rax, 588h
  00000001426584CF  imul    rax, rdx
  00000001426584D3  not     rcx
  00000001426584D6  mov     rax, [rax+rcx]
  00000001426584DA  mov     [rsp+588h+var_3E8], rax
  00000001426584E2  mov     eax, r13d
  00000001426584E5  not     eax
  00000001426584E7  mov     ecx, eax
  00000001426584E9  shr     ecx, 18h
  00000001426584EC  and     ecx, 5
  00000001426584EF  mov     edx, eax
  00000001426584F1  shr     edx, 17h
  00000001426584F4  and     edx, 9
  00000001426584F7  imul    rdx, rcx
  00000001426584FB  mov     rbx, rdx
  00000001426584FE  mov     [rsp+588h+var_518], rdx
  0000000142658503  shr     eax, 14h
  0000000142658506  and     eax, 41h
  0000000142658509  mov     rcx, r13
  000000014265850C  shr     rcx, 0Fh
  0000000142658510  not     ecx
  0000000142658512  and     ecx, 100801h
  0000000142658518  imul    rcx, rax
  000000014265851C  mov     r8, rcx
  000000014265851F  mov     [rsp+588h+var_410], rcx
  0000000142658527  mov     rcx, r10
  000000014265852A  mov     [rsp+588h+var_310], r10
  0000000142658532  mov     rax, r10
  0000000142658535  shl     rax, 13h
  0000000142658539  not     rax
  000000014265853C  shr     rcx, 2Dh
  0000000142658540  not     rcx
  0000000142658543  and     rcx, rax
  0000000142658546  mov     rdx, 19B4F83604874E6Bh
  0000000142658550  or      rdx, rcx
  0000000142658553  not     rcx
  0000000142658556  mov     rax, 0E64B07C9FB78B194h
  0000000142658560  or      rax, rcx
  0000000142658563  and     rdx, rax
  0000000142658566  mov     rax, rdx
  0000000142658569  mov     r11, rdx
  000000014265856C  shr     rax, 2Fh
  0000000142658570  not     eax
  0000000142658572  and     eax, 5
  0000000142658575  shr     rcx, 32h
  0000000142658579  not     ecx
  000000014265857B  and     ecx, 41h
  000000014265857E  imul    rcx, rax
  0000000142658582  mov     rax, rdx
  0000000142658585  shr     rax, 9
  0000000142658589  not     eax
  000000014265858B  and     eax, 40007001h
  0000000142658590  mov     r9, rdx
  0000000142658593  shr     r9, 1Ch
  0000000142658597  not     r9d
  000000014265859A  and     r9d, 10200801h
  00000001426585A1  imul    r9, rax
  00000001426585A5  imul    eax, ebp, 0D56D3F30h
  00000001426585AB  mov     [rsp+588h+var_470], rax
  00000001426585B3  add     rax, rsp
  00000001426585B6  add     rax, 588h
  00000001426585BC  mov     [rsp+588h+var_1D0], rax
  00000001426585C4  mov     r14, rcx
  00000001426585C7  mov     [rsp+588h+var_2D8], rcx
  00000001426585CF  imul    rcx, rax
  00000001426585D3  imul    eax, ebp, 578A4C38h
  00000001426585D9  mov     [rsp+588h+var_380], rax
  00000001426585E1  lea     rdx, [rsp+rax+588h+var_588]
  00000001426585E5  add     rdx, 588h
  00000001426585EC  mov     [rsp+588h+var_C8], rdx
  00000001426585F4  mov     rax, r9
  00000001426585F7  mov     r15, r9
  00000001426585FA  mov     [rsp+588h+var_560], r9
  00000001426585FF  imul    rax, rdx
  0000000142658603  add     rax, rcx
  0000000142658606  mov     ecx, r11d
  0000000142658609  not     ecx
  000000014265860B  shr     ecx, 7
  000000014265860E  and     ecx, 1C001h
  0000000142658614  mov     rdx, r11
  0000000142658617  shr     rdx, 0Ah
  000000014265861B  not     edx
  000000014265861D  and     edx, 20003801h
  0000000142658623  imul    rdx, rcx
  0000000142658627  not     rax
  000000014265862A  imul    ecx, ebp, 0E70C00A8h
  0000000142658630  mov     [rsp+588h+var_388], rcx
  0000000142658638  add     rcx, rsp
  000000014265863B  add     rcx, 588h
  0000000142658642  imul    rcx, rdx
  0000000142658646  mov     r10, rdx
  0000000142658649  mov     [rsp+588h+var_340], rdx
  0000000142658651  not     rcx
  0000000142658654  and     rcx, rax
  0000000142658657  not     rcx
  000000014265865A  mov     rdx, r11
  000000014265865D  shr     rdx, 26h
  0000000142658661  not     edx
  0000000142658663  mov     [rsp+588h+var_498], rdx
  000000014265866B  and     edx, 3
  000000014265866E  imul    eax, ebp, 0B49486D8h
  0000000142658674  mov     [rsp+588h+var_438], rax
  000000014265867C  add     rax, rsp
  000000014265867F  add     rax, 588h
  0000000142658685  imul    rax, rdx
  0000000142658689  mov     r11, rdx
  000000014265868C  mov     [rsp+588h+var_348], rdx
  0000000142658694  mov     rcx, [rcx+rax]
  0000000142658698  mov     [rsp+588h+var_3E0], rcx
  00000001426586A0  mov     rax, r8
  00000001426586A3  imul    rax, rcx
  00000001426586A7  imul    ecx, ebp, 0DF2747A8h
  00000001426586AD  mov     [rsp+588h+var_480], rcx
  00000001426586B5  mov     rcx, [rsp+rcx+588h]
  00000001426586BD  mov     [rsp+588h+var_198], rcx
  00000001426586C5  lea     rdx, [rcx+rsi]
  00000001426586C9  imul    rdx, rbx
  00000001426586CD  add     rdx, rax
  00000001426586D0  imul    ecx, ebp, 517AE2B0h
  00000001426586D6  mov     [rsp+588h+var_510], rcx
  00000001426586DB  mov     rax, r12
  00000001426586DE  shr     rax, cl
  00000001426586E1  mov     [rsp+588h+var_360], rax
  00000001426586E9  mov     rcx, rdi
  00000001426586EC  mov     rsi, rdi
  00000001426586EF  mov     [rsp+588h+var_418], rdi
  00000001426586F7  shr     rcx, 3Dh
  00000001426586FB  mov     [rsp+588h+var_330], rcx
  0000000142658703  mov     ecx, eax
  0000000142658705  not     ecx
  0000000142658707  imul    eax, ebp, 0D707E4B9h
  000000014265870D  mov     dword ptr [rsp+588h+var_300], eax
  0000000142658714  and     ecx, eax
  0000000142658716  mov     dword ptr [rsp+588h+var_250], ecx
  000000014265871D  imul    eax, ebp, 3886E358h
  0000000142658723  mov     [rsp+588h+var_550], rax
  0000000142658728  imul    eax, ebp, 0FC97200h
  000000014265872E  mov     [rsp+588h+var_558], rax
  0000000142658733  imul    eax, ebp, 45EB8AC0h
  0000000142658739  mov     [rsp+588h+var_4B8], rax
  0000000142658741  imul    eax, ebp, 0E8E15020h
  0000000142658747  mov     [rsp+588h+var_4C8], rax
  000000014265874F  imul    eax, ebp, 0EAB69F98h
  0000000142658755  mov     [rsp+588h+var_4D8], rax
  000000014265875D  test    cl, 1
  0000000142658760  lea     rax, [rsp+rax+588h]
  0000000142658768  cmovnz  rax, rdx
  000000014265876C  mov     [rsp+588h+var_568], rax
  0000000142658771  imul    eax, ebp, 119EC178h
  0000000142658777  mov     [rsp+588h+var_520], rax
  000000014265877C  add     rax, rsp
  000000014265877F  add     rax, 588h
  0000000142658785  imul    rax, r14
  0000000142658789  imul    ecx, ebp, 0C80897C8h
  000000014265878F  mov     [rsp+588h+var_580], rcx
  0000000142658794  lea     r9, [rsp+rcx+588h+var_588]
  0000000142658798  add     r9, 588h
  000000014265879F  imul    r9, r15
  00000001426587A3  add     r9, rax
  00000001426587A6  imul    eax, ebp, 0C1F92E40h
  00000001426587AC  mov     [rsp+588h+var_4B0], rax
  00000001426587B4  lea     rcx, [rsp+rax+588h+var_588]
  00000001426587B8  add     rcx, 588h
  00000001426587BF  imul    rcx, r11
  00000001426587C3  imul    eax, ebp, 95911DF8h
  00000001426587C9  mov     [rsp+588h+var_570], rax
  00000001426587CE  add     rax, rsp
  00000001426587D1  add     rax, 588h
  00000001426587D7  imul    rax, r10
  00000001426587DB  mov     rdx, rcx
  00000001426587DE  and     rdx, rax
  00000001426587E1  and     rdx, r9
  00000001426587E4  not     rdx
  00000001426587E7  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001426587F1  imul    rdx, rdi
  00000001426587F5  mov     r14, r9
  00000001426587F8  and     r14, rax
  00000001426587FB  not     r14
  00000001426587FE  and     r14, rcx
  0000000142658801  imul    r14, rdi
  0000000142658805  add     r14, rdx
  0000000142658808  mov     rdx, rcx
  000000014265880B  not     rdx
  000000014265880E  mov     r8, r9
  0000000142658811  not     r8
  0000000142658814  mov     rbx, r8
  0000000142658817  and     rbx, rax
  000000014265881A  mov     r15, rdx
  000000014265881D  and     r15, rbx
  0000000142658820  not     r15
  0000000142658823  mov     r12, 5555555555555556h
  000000014265882D  inc     r12
  0000000142658830  imul    r12, r15
  0000000142658834  add     r12, r14
  0000000142658837  mov     r15, rcx
  000000014265883A  and     r15, rbx
  000000014265883D  not     r15
  0000000142658840  not     rbx
  0000000142658843  mov     r14, rdx
  0000000142658846  and     r14, rbx
  0000000142658849  not     r14
  000000014265884C  and     r14, r15
  000000014265884F  lea     r15, [rdi+1]
  0000000142658853  mov     [rsp+588h+var_48], r15
  000000014265885B  imul    r14, r15
  000000014265885F  add     r14, r12
  0000000142658862  mov     r15, rdx
  0000000142658865  and     r15, rax
  0000000142658868  not     r15
  000000014265886B  and     r15, r8
  000000014265886E  sub     r14, r15
  0000000142658871  not     rax
  0000000142658874  and     rdx, rax
  0000000142658877  not     rdx
  000000014265887A  and     rdx, r8
  000000014265887D  add     rdi, 2
  0000000142658881  imul    rdx, rdi
  0000000142658885  add     rdx, r14
  0000000142658888  and     rax, r9
  000000014265888B  not     rax
  000000014265888E  and     rax, rbx
  0000000142658891  not     rax
  0000000142658894  and     rax, rcx
  0000000142658897  imul    rax, rdi
  000000014265889B  imul    ecx, ebp, 993BBCE8h
  00000001426588A1  mov     [rsp+588h+var_4A0], rcx
  00000001426588A9  lea     r8, [rsp+rcx+588h+var_588]
  00000001426588AD  add     r8, 588h
  00000001426588B4  mov     rcx, [rsp+588h+var_3A0]
  00000001426588BC  imul    rcx, r8
  00000001426588C0  mov     rbx, r8
  00000001426588C3  mov     [rsp+588h+var_1E0], r8
  00000001426588CB  imul    r8d, ebp, 0D397EFB8h
  00000001426588D2  lea     r9, [rsp+r8+588h+var_588]
  00000001426588D6  add     r9, 588h
  00000001426588DD  mov     r14, r8
  00000001426588E0  imul    r9, [rsp+588h+var_350]
  00000001426588E9  add     r9, rcx
  00000001426588EC  shr     r13, 2Ah
  00000001426588F0  mov     [rsp+588h+var_1D8], r13
  00000001426588F8  mov     ecx, r13d
  00000001426588FB  and     ecx, 1501h
  0000000142658901  mov     rdi, rcx
  0000000142658904  mov     [rsp+588h+var_398], rcx
  000000014265890C  mov     r8, rbp
  000000014265890F  mov     ecx, ebp
  0000000142658911  shl     ecx, 5
  0000000142658914  lea     ecx, [rcx+rbp*2]
  0000000142658917  shr     rsi, cl
  000000014265891A  mov     [rsp+588h+var_370], rsi
  0000000142658922  mov     ecx, esi
  0000000142658924  not     ecx
  0000000142658926  and     ecx, dword ptr [rsp+588h+var_300]
  000000014265892D  mov     dword ptr [rsp+588h+var_378], ecx
  0000000142658934  imul    r10d, r8d, 97666D70h
  000000014265893B  mov     [rsp+588h+var_588], r10
  000000014265893F  imul    r13d, r8d, 137410F0h
  0000000142658946  mov     [rsp+588h+var_4E0], r13
  000000014265894E  imul    r15d, r8d, 0BE4E8F50h
  0000000142658955  mov     [rsp+588h+var_400], r15
  000000014265895D  imul    r12d, r8d, 3A5C32D0h
  0000000142658964  mov     [rsp+588h+var_428], r12
  000000014265896C  imul    r10d, r8d, 327779D0h
  0000000142658973  mov     [rsp+588h+var_508], r10
  000000014265897B  imul    r10d, r8d, 2512D268h
  0000000142658982  mov     [rsp+588h+var_500], r10
  000000014265898A  imul    esi, r8d, 9F4B2670h
  0000000142658991  mov     [rsp+588h+var_4F0], rsi
  0000000142658999  imul    r11d, r8d, 9BA0878h
  00000001426589A0  mov     [rsp+588h+var_3F8], r11
  00000001426589A8  imul    r10d, r8d, 0CBB336B8h
  00000001426589AF  mov     [rsp+588h+var_528], r10
  00000001426589B4  imul    r10d, r8d, 4FA59338h
  00000001426589BB  mov     [rsp+588h+var_4A8], r10
  00000001426589C3  mov     r10, rbp
  00000001426589C6  test    cl, 1
  00000001426589C9  cmovz   r9, rbx
  00000001426589CD  mov     rax, [rax+rdx]
  00000001426589D1  mov     [rsp+588h+var_188], rax
  00000001426589D9  mov     rax, [rsp+588h+var_510]
  00000001426589DE  lea     rcx, [rsp+rax+588h+var_588]
  00000001426589E2  add     rcx, 588h
  00000001426589E9  imul    rcx, [rsp+588h+var_4D0]
  00000001426589F2  not     rcx
  00000001426589F5  lea     rax, [rsp+r15+588h+var_588]
  00000001426589F9  add     rax, 588h
  00000001426589FF  imul    rax, [rsp+588h+var_410]
  0000000142658A08  not     rax
  0000000142658A0B  and     rax, rcx
  0000000142658A0E  imul    ecx, r10d, 0A12075E8h
  0000000142658A15  mov     [rsp+588h+var_338], rcx
  0000000142658A1D  add     rcx, rsp
  0000000142658A20  add     rcx, 588h
  0000000142658A27  imul    rcx, rdi
  0000000142658A2B  not     rax
  0000000142658A2E  add     rax, rcx
  0000000142658A31  imul    ebx, r10d, 26E821E0h
  0000000142658A38  mov     [rsp+588h+var_478], rbx
  0000000142658A40  imul    ebp, r10d, 0C9DDE740h
  0000000142658A47  mov     [rsp+588h+var_320], rbp
  0000000142658A4F  test    byte ptr [rsp+588h+var_518], 1
  0000000142658A54  lea     rdx, [rsp+r11+588h]
  0000000142658A5C  cmovnz  rax, rdx
  0000000142658A60  lea     r8, [rsp+r12+588h+var_588]
  0000000142658A64  add     r8, 588h
  0000000142658A6B  mov     [rsp+588h+var_1C0], r8
  0000000142658A73  mov     rcx, [rsp+588h+var_2D8]
  0000000142658A7B  imul    rcx, r8
  0000000142658A7F  lea     r8, [rsp+rsi+588h+var_588]
  0000000142658A83  add     r8, 588h
  0000000142658A8A  imul    r8, [rsp+588h+var_340]
  0000000142658A93  add     r8, rcx
  0000000142658A96  not     r8
  0000000142658A99  lea     rcx, [rsp+r13+588h+var_588]
  0000000142658A9D  add     rcx, 588h
  0000000142658AA4  mov     [rsp+588h+var_368], rcx
  0000000142658AAC  mov     rdi, [rsp+588h+var_348]
  0000000142658AB4  imul    rdi, rcx
  0000000142658AB8  not     rdi
  0000000142658ABB  and     rdi, r8
  0000000142658ABE  not     rdi
  0000000142658AC1  imul    ecx, r10d, 8DAC64F8h
  0000000142658AC8  mov     [rsp+588h+var_3F0], rcx
  0000000142658AD0  test    byte ptr [rsp+588h+var_560], 1
  0000000142658AD5  cmovnz  rdi, rdx
  0000000142658AD9  mov     rdx, [r9]
  0000000142658ADC  mov     [rsp+588h+var_60], rdx
  0000000142658AE4  mov     rax, [rax]
  0000000142658AE7  mov     [rsp+588h+var_58], rax
  0000000142658AEF  mov     rax, [rdi]
  0000000142658AF2  mov     [rsp+588h+var_50], rax
  0000000142658AFA  imul    esi, r10d, 8047BD90h
  0000000142658B01  imul    r8d, r10d, 6EA8FC18h
  0000000142658B08  mov     [rsp+588h+var_408], r8
  0000000142658B10  imul    r9d, r10d, 1D2E1968h
  0000000142658B17  mov     [rsp+588h+var_4E8], r9
  0000000142658B1F  imul    eax, r10d, 2ECCDAE0h
  0000000142658B26  test    byte ptr [rsp+588h+var_330], 1
  0000000142658B2E  mov     rcx, [rsp+588h+var_548]
  0000000142658B33  mov     r12, [rsp+588h+var_570]
  0000000142658B38  cmovnz  rcx, r12
  0000000142658B3C  mov     [rsp+588h+var_230], rcx
  0000000142658B44  mov     rcx, r12
  0000000142658B47  cmovnz  rcx, rbx
  0000000142658B4B  mov     [rsp+588h+var_1F8], rcx
  0000000142658B53  cmovnz  r14, rsi
  0000000142658B57  mov     [rsp+588h+var_220], r14
  0000000142658B5F  mov     rax, [rsp+rax+588h]
  0000000142658B67  mov     [rsp+588h+var_68], rax
  0000000142658B6F  mov     rdx, 7962EFDA8301C77Ch
  0000000142658B79  imul    rdx, r10
  0000000142658B7D  mov     rax, 0B0663C42DCD64D5Ah
  0000000142658B87  imul    rax, r10
  0000000142658B8B  mov     rdi, rax
  0000000142658B8E  mov     rax, [rsp+588h+var_550]
  0000000142658B93  mov     rax, [rsp+rax+588h]
  0000000142658B9B  mov     [rsp+588h+var_190], rax
  0000000142658BA3  mov     rax, [rsp+588h+var_558]
  0000000142658BA8  mov     rax, [rsp+rax+588h]
  0000000142658BB0  mov     [rsp+588h+var_1A8], rax
  0000000142658BB8  mov     rax, [rsp+588h+var_4B8]
  0000000142658BC0  mov     rcx, [rsp+rax+588h]
  0000000142658BC8  mov     [rsp+588h+var_2F0], rcx
  0000000142658BD0  mov     r15, [rsp+588h+var_4C8]
  0000000142658BD8  mov     rbx, [rsp+r15+588h]
  0000000142658BE0  mov     [rsp+588h+var_1B0], rbx
  0000000142658BE8  mov     rax, [rsp+588h+var_588]
  0000000142658BEC  mov     rax, [rsp+rax+588h]
  0000000142658BF4  mov     [rsp+588h+var_1A0], rax
  0000000142658BFC  mov     r13, [rsp+588h+var_500]
  0000000142658C04  mov     rax, [rsp+r13+588h]
  0000000142658C0C  mov     [rsp+588h+var_A8], rax
  0000000142658C14  mov     rax, [rsp+588h+var_528]
  0000000142658C19  mov     rax, [rsp+rax+588h]
  0000000142658C21  mov     [rsp+588h+var_A0], rax
  0000000142658C29  mov     rax, [rsp+588h+var_508]
  0000000142658C31  mov     rax, [rsp+rax+588h]
  0000000142658C39  mov     [rsp+588h+var_98], rax
  0000000142658C41  mov     rax, [rsp+r8+588h]
  0000000142658C49  mov     [rsp+588h+var_90], rax
  0000000142658C51  mov     rax, [rsp+r9+588h]
  0000000142658C59  mov     [rsp+588h+var_88], rax
  0000000142658C61  mov     rax, [rsp+rbp+588h]
  0000000142658C69  mov     [rsp+588h+var_80], rax
  0000000142658C71  mov     r11, [rsp+588h+var_4A8]
  0000000142658C79  mov     rax, [rsp+r11+588h]
  0000000142658C81  mov     [rsp+588h+var_78], rax
  0000000142658C89  mov     rax, [rsp+rsi+588h]
  0000000142658C91  mov     [rsp+588h+var_210], rsi
  0000000142658C99  mov     [rsp+588h+var_70], rax
  0000000142658CA1  mov     rax, [rsp+588h+var_3F8]
  0000000142658CA9  mov     rax, [rsp+rax+588h]
  0000000142658CB1  mov     [rsp+588h+var_1B8], rax
  0000000142658CB9  test    r15, 0
  0000000142658CC0  call    locret_142658CD0  ; -> locret_142658CD0
  0000000142658CC5  jno     loc_142658CD1
  0000000142658CCB  jmp     loc_142659F97
  0000000142658CD0  retn
  0000000142658CD1  nop
  0000000142658CD2  jmp     loc_14265CE46
  0000000142658CD7  mov     rax, 270548E6AFDF7A41h
  0000000142658CE1  mov     rax, 3307EFFAB1EA38D5h
  0000000142658CEB  mov     rax, 65E5A0F34AF13241h
  0000000142658CF5  mov     rax, 0EE2D680B19F855D1h
  0000000142658CFF  test    rbp, 0
  0000000142658D06  call    locret_142658D16  ; -> locret_142658D16
  0000000142658D0B  jnb     loc_142658D17
  0000000142658D11  jmp     loc_14265AFE0
  0000000142658D16  retn
  0000000142658D17  nop
  0000000142658D18  jmp     loc_142658D63
  0000000142658D1D  mov     rax, 270548E6AFDF7A41h
  0000000142658D27  mov     rax, 3307EFFAB1EA38D5h
  0000000142658D31  mov     rax, 65E5A0F34AF13241h
  0000000142658D3B  mov     rax, 0EE2D680B19F855D1h
  0000000142658D45  test    rdi, 0
  0000000142658D4C  call    locret_142658D5C  ; -> locret_142658D5C
  0000000142658D51  jp      loc_142658D5D
  0000000142658D57  jmp     loc_14265B383
  0000000142658D5C  retn
  0000000142658D5D  nop
  0000000142658D5E  jmp     loc_142658CD7
  0000000142658D63  mov     rax, 270548E6AFDF7A41h
  0000000142658D6D  mov     rax, 3307EFFAB1EA38D5h
  0000000142658D77  mov     rax, 65E5A0F34AF13241h
  0000000142658D81  mov     rax, 0EE2D680B19F855D1h
  0000000142658D8B  bt      rcx, 3Eh ; '>'
  0000000142658D90  mov     rax, [rsp+588h+var_568]
  0000000142658D95  mov     rax, [rax]
  0000000142658D98  mov     [rsp+588h+var_358], rax
  0000000142658DA0  setnb   r8b
  0000000142658DA4  cmp     rbx, rax
  0000000142658DA7  setbe   bl
  0000000142658DAA  or      bl, r8b
  0000000142658DAD  movzx   ebp, byte ptr [rsp+588h+var_460]
  0000000142658DB5  test    bpl, bl
  0000000142658DB8  cmovnz  rdi, rdx
  0000000142658DBC  mov     [rsp+588h+var_B0], rdi
  0000000142658DC4  mov     rcx, [rsp+588h+var_520]
  0000000142658DC9  cmovnz  rcx, [rsp+588h+var_468]
  0000000142658DD2  mov     [rsp+588h+var_1C8], rcx
  0000000142658DDA  cmovnz  r11, rsi
  0000000142658DDE  mov     [rsp+588h+var_298], r11
  0000000142658DE6  mov     rdx, [rsp+588h+var_510]
  0000000142658DEB  cmovnz  rdx, [rsp+588h+var_4A0]
  0000000142658DF4  mov     [rsp+588h+var_B8], rdx
  0000000142658DFC  mov     r11, r10
  0000000142658DFF  imul    edx, r11d, 64EEF3A0h
  0000000142658E06  mov     [rsp+588h+var_D0], rdx
  0000000142658E0E  test    bpl, bl
  0000000142658E11  cmovnz  rdx, [rsp+588h+var_3F0]
  0000000142658E1A  mov     [rsp+588h+var_E8], rdx
  0000000142658E22  imul    eax, r11d, 6CD3ACA0h
  0000000142658E29  test    bpl, bl
  0000000142658E2C  cmovnz  rax, [rsp+588h+var_580]
  0000000142658E32  mov     [rsp+588h+var_458], rax
  0000000142658E3A  imul    ecx, r11d, 0DD51F830h
  0000000142658E41  mov     [rsp+588h+var_490], rcx
  0000000142658E49  imul    eax, r11d, 83F25C80h
  0000000142658E50  mov     [rsp+588h+var_318], rax
  0000000142658E58  test    bpl, bl
  0000000142658E5B  cmovnz  rax, rcx
  0000000142658E5F  mov     [rsp+588h+var_110], rax
  0000000142658E67  imul    ecx, r11d, 0C023DEC8h
  0000000142658E6E  mov     [rsp+588h+var_3B8], rcx
  0000000142658E76  test    bpl, bl
  0000000142658E79  mov     rax, r15
  0000000142658E7C  mov     rsi, [rsp+588h+var_4B0]
  0000000142658E84  cmovnz  rax, rsi
  0000000142658E88  mov     [rsp+588h+var_208], rax
  0000000142658E90  mov     rax, rcx
  0000000142658E93  mov     rdi, [rsp+588h+var_550]
  0000000142658E98  cmovnz  rax, rdi
  0000000142658E9C  mov     [rsp+588h+var_200], rax
  0000000142658EA4  imul    ecx, r11d, 0ACAFCDD8h
  0000000142658EAB  mov     [rsp+588h+var_430], rcx
  0000000142658EB3  test    bpl, bl
  0000000142658EB6  cmovnz  r12, [rsp+588h+var_4E0]
  0000000142658EBF  mov     [rsp+588h+var_268], r12
  0000000142658EC7  mov     rax, rcx
  0000000142658ECA  cmovnz  rax, [rsp+588h+var_4C0]
  0000000142658ED3  mov     [rsp+588h+var_240], rax
  0000000142658EDB  mov     rax, [rsp+588h+var_3E0]
  0000000142658EE3  mov     rdx, rax
  0000000142658EE6  shr     rdx, 3Eh
  0000000142658EEA  mov     rcx, rdx
  0000000142658EED  mov     [rsp+588h+var_390], rdx
  0000000142658EF5  imul    edx, r11d, 770308F6h
  0000000142658EFC  mov     [rsp+588h+var_540], rdx
  0000000142658F01  imul    r14d, r11d, 8F470A81h
  0000000142658F08  imul    r8d, r11d, 0DB7CA8B8h
  0000000142658F0F  test    byte ptr [rsp+588h+var_498], 1
  0000000142658F17  lea     r8, [rsp+r8+588h]
  0000000142658F1F  cmovz   r8, [rsp+588h+var_368]
  0000000142658F28  bt      rax, 3Ch ; '<'
  0000000142658F2D  mov     r10d, [r8]
  0000000142658F30  mov     [rsp+588h+var_498], r10
  0000000142658F38  setnb   al
  0000000142658F3B  mov     [rsp+588h+var_571], al
  0000000142658F3F  imul    r9d, r11d, 6319A428h
  0000000142658F46  mov     [rsp+588h+var_4F8], r9
  0000000142658F4E  imul    edx, r11d, 0F470A810h
  0000000142658F55  imul    r8d, r11d, 4DD043C0h
  0000000142658F5C  mov     [rsp+588h+var_D8], r8
  0000000142658F64  test    r10, r10
  0000000142658F67  setz    [rsp+588h+var_572]
  0000000142658F6C  setnz   r12b
  0000000142658F70  mov     [rsp+588h+var_573], r12b
  0000000142658F75  and     r12b, al
  0000000142658F78  xor     r12b, 1
  0000000142658F7C  mov     byte ptr [rsp+588h+var_568], r12b
  0000000142658F81  test    cl, r12b
  0000000142658F84  mov     rax, [rsp+588h+var_380]
  0000000142658F8C  cmovz   rax, rsi
  0000000142658F90  mov     [rsp+588h+var_380], rax
  0000000142658F98  mov     r12, [rsp+588h+var_320]
  0000000142658FA0  mov     rax, r12
  0000000142658FA3  cmovnz  rax, r13
  0000000142658FA7  mov     [rsp+588h+var_128], rax
  0000000142658FAF  cmovnz  r8, [rsp+588h+var_400]
  0000000142658FB8  mov     [rsp+588h+var_120], r8
  0000000142658FC0  mov     rax, [rsp+588h+var_588]
  0000000142658FC4  cmovnz  rax, r15
  0000000142658FC8  mov     [rsp+588h+var_108], rax
  0000000142658FD0  mov     rax, rdx
  0000000142658FD3  mov     [rsp+588h+var_3A8], rdx
  0000000142658FDB  cmovnz  rax, [rsp+588h+var_408]
  0000000142658FE4  mov     [rsp+588h+var_F0], rax
  0000000142658FEC  mov     r8, rdi
  0000000142658FEF  mov     rax, rdi
  0000000142658FF2  mov     r10, [rsp+588h+var_3F8]
  0000000142658FFA  cmovnz  rax, r10
  0000000142658FFE  mov     [rsp+588h+var_F8], rax
  0000000142659006  mov     rdi, [rsp+588h+var_430]
  000000014265900E  mov     rax, rdi
  0000000142659011  cmovnz  rax, r9
  0000000142659015  mov     [rsp+588h+var_1E8], rax
  000000014265901D  mov     r13, [rsp+588h+var_3F0]
  0000000142659025  mov     rax, r13
  0000000142659028  cmovnz  rax, rsi
  000000014265902C  mov     [rsp+588h+var_1F0], rax
  0000000142659034  mov     rax, [rsp+588h+var_1B0]
  000000014265903C  cmp     rax, [rsp+588h+var_358]
  0000000142659044  cmova   r14, [rsp+588h+var_540]
  000000014265904A  test    bpl, bl
  000000014265904D  mov     rax, r8
  0000000142659050  cmovnz  rax, r12
  0000000142659054  mov     [rsp+588h+var_118], rax
  000000014265905C  mov     r15, [rsp+588h+var_480]
  0000000142659064  mov     rax, r15
  0000000142659067  cmovnz  rax, rdi
  000000014265906B  mov     [rsp+588h+var_100], rax
  0000000142659073  imul    eax, r11d, 3C318248h
  000000014265907A  mov     [rsp+588h+var_488], rax
  0000000142659082  test    bpl, bl
  0000000142659085  cmovnz  r13, rax
  0000000142659089  mov     [rsp+588h+var_3F0], r13
  0000000142659091  imul    ecx, r11d, 44163B48h
  0000000142659098  test    bpl, bl
  000000014265909B  mov     rax, [rsp+588h+var_528]
  00000001426590A0  cmovnz  rax, r10
  00000001426590A4  mov     [rsp+588h+var_138], rax
  00000001426590AC  cmovnz  rdx, rcx
  00000001426590B0  mov     r13, rcx
  00000001426590B3  mov     [rsp+588h+var_130], rdx
  00000001426590BB  mov     rcx, 687E07A74D4185EFh
  00000001426590C5  imul    rcx, r11
  00000001426590C9  add     rcx, [rsp+588h+var_188]
  00000001426590D1  add     rcx, r14
  00000001426590D4  mov     r10, rcx
  00000001426590D7  mov     [rsp+588h+var_368], rcx
  00000001426590DF  mov     rcx, 0DAE9FFE53BB18044h
  00000001426590E9  imul    rcx, r11
  00000001426590ED  mov     rsi, [rsp+588h+var_530]
  00000001426590F2  and     rcx, rsi
  00000001426590F5  not     rcx
  00000001426590F8  mov     r8, 26626F875642E0F2h
  0000000142659102  imul    r8, r11
  0000000142659106  add     r8, rcx
  0000000142659109  mov     rdx, 2C0A141C3966E789h
  0000000142659113  imul    rdx, r11
  0000000142659117  add     rdx, rcx
  000000014265911A  not     rdx
  000000014265911D  not     r10
  0000000142659120  and     rdx, r10
  0000000142659123  not     rdx
  0000000142659126  and     rdx, r8
  0000000142659129  mov     r8, 0FC4ED4D8B7B44614h
  0000000142659133  imul    r8, r11
  0000000142659137  add     r8, rcx
  000000014265913A  mov     rax, 8B892648F3FA0D6h
  0000000142659144  imul    rax, r11
  0000000142659148  add     rax, rcx
  000000014265914B  not     rax
  000000014265914E  and     rax, r10
  0000000142659151  not     rax
  0000000142659154  and     rax, r8
  0000000142659157  test    bpl, bl
  000000014265915A  cmovnz  rax, rdx
  000000014265915E  mov     [rsp+588h+var_248], rax
  0000000142659166  mov     rdx, 5C2C9BC010D4A888h
  0000000142659170  imul    rdx, r11
  0000000142659174  add     rdx, rcx
  0000000142659177  mov     r8, 1342792A0A7330D6h
  0000000142659181  imul    r8, r11
  0000000142659185  add     r8, rcx
  0000000142659188  not     r8
  000000014265918B  and     r8, r10
  000000014265918E  not     r8
  0000000142659191  and     r8, rdx
  0000000142659194  mov     rdx, 323256615F057BAAh
  000000014265919E  imul    rdx, r11
  00000001426591A2  mov     rax, 0F1FC8296DBBFE0C5h
  00000001426591AC  imul    rax, r11
  00000001426591B0  and     rax, r10
  00000001426591B3  not     rax
  00000001426591B6  and     rax, rdx
  00000001426591B9  test    bpl, bl
  00000001426591BC  cmovnz  rax, r8
  00000001426591C0  mov     [rsp+588h+var_258], rax
  00000001426591C8  mov     rax, [rsp+588h+var_388]
  00000001426591D0  cmovnz  rax, [rsp+588h+var_548]
  00000001426591D6  mov     [rsp+588h+var_388], rax
  00000001426591DE  mov     rdx, 492029DD8C87F5CAh
  00000001426591E8  imul    rdx, r11
  00000001426591EC  add     rdx, rcx
  00000001426591EF  mov     r8, 0DC312426ED4EEACAh
  00000001426591F9  imul    r8, r11
  00000001426591FD  add     r8, rcx
  0000000142659200  not     r8
  0000000142659203  and     r8, r10
  0000000142659206  not     r8
  0000000142659209  and     r8, rdx
  000000014265920C  mov     rcx, 0E665F75BB09AC595h
  0000000142659216  imul    rcx, r11
  000000014265921A  mov     rax, 0A66EBCFF7364136Bh
  0000000142659224  imul    rax, r11
  0000000142659228  and     rax, r10
  000000014265922B  not     rax
  000000014265922E  and     rax, rcx
  0000000142659231  test    bpl, bl
  0000000142659234  cmovnz  rax, r8
  0000000142659238  mov     [rsp+588h+var_260], rax
  0000000142659240  mov     rcx, 3401F32C43F427h
  000000014265924A  imul    rcx, r11
  000000014265924E  mov     rdx, 0ABC6560210CFEBA2h
  0000000142659258  imul    rdx, r11
  000000014265925C  mov     [rsp+588h+var_E0], r10
  0000000142659264  and     rdx, r10
  0000000142659267  not     rdx
  000000014265926A  and     rdx, rcx
  000000014265926D  mov     rcx, 0DC5EA5C77CEC78D5h
  0000000142659277  imul    rcx, r11
  000000014265927B  mov     rax, 0B2C5265549ED287Ah
  0000000142659285  imul    rax, r11
  0000000142659289  and     rax, r10
  000000014265928C  not     rax
  000000014265928F  and     rax, rcx
  0000000142659292  test    bpl, bl
  0000000142659295  cmovnz  rax, rdx
  0000000142659299  mov     [rsp+588h+var_2B8], rax
  00000001426592A1  mov     rax, rsi
  00000001426592A4  mov     r12, rsi
  00000001426592A7  shr     r12, 3Eh
  00000001426592AB  bt      rax, 3Ah ; ':'
  00000001426592B0  mov     r10, rax
  00000001426592B3  setnb   al
  00000001426592B6  mov     rcx, 0DC6271095E81979Bh
  00000001426592C0  imul    rcx, r11
  00000001426592C4  mov     r8, 56322399FEC23823h
  00000001426592CE  imul    r8, r11
  00000001426592D2  add     r8, [rsp+588h+var_190]
  00000001426592DA  mov     rdx, 0FC15C5C9CA7683ACh
  00000001426592E4  imul    rdx, r11
  00000001426592E8  and     rdx, r8
  00000001426592EB  not     r8
  00000001426592EE  and     r8, rcx
  00000001426592F1  not     r8
  00000001426592F4  not     rdx
  00000001426592F7  and     rdx, r8
  00000001426592FA  mov     rcx, 7C848B1674D89522h
  0000000142659304  imul    rcx, r11
  0000000142659308  add     rdx, rcx
  000000014265930B  imul    ecx, r11d, 2Fh ; '/'
  000000014265930F  mov     r8, rdx
  0000000142659312  shl     r8, cl
  0000000142659315  imul    ecx, r11d, 0FFC55611h
  000000014265931C  mov     [rsp+588h+var_3C0], rcx
  0000000142659324  shr     rdx, cl
  0000000142659327  not     r8d
  000000014265932A  not     edx
  000000014265932C  and     edx, r8d
  000000014265932F  not     edx
  0000000142659331  imul    ecx, r11d, 3DE4DBE7h
  0000000142659338  add     edx, ecx
  000000014265933A  imul    ecx, r11d, 78B17A56h
  0000000142659341  mov     dword ptr [rsp+588h+var_3C8], ecx
  0000000142659348  cmp     edx, ecx
  000000014265934A  setbe   bpl
  000000014265934E  mov     rcx, r10
  0000000142659351  not     rcx
  0000000142659354  mov     [rsp+588h+var_280], rcx
  000000014265935C  shr     rcx, 6
  0000000142659360  mov     r8, 80000000001h
  000000014265936A  and     r8, rcx
  000000014265936D  mov     rcx, r10
  0000000142659370  shr     rcx, 34h
  0000000142659374  not     ecx
  0000000142659376  and     ecx, 9
  0000000142659379  imul    r8, rcx
  000000014265937D  mov     [rsp+588h+var_460], r8
  0000000142659385  and     bpl, al
  0000000142659388  xor     bpl, 1
  000000014265938C  mov     rcx, r10
  000000014265938F  shr     rcx, 15h
  0000000142659393  and     ecx, 82001h
  0000000142659399  mov     [rsp+588h+var_450], rcx
  00000001426593A1  test    r12b, bpl
  00000001426593A4  mov     [rsp+588h+var_3D0], r12
  00000001426593AC  mov     r14, [rsp+588h+var_478]
  00000001426593B4  mov     rax, r15
  00000001426593B7  cmovnz  rax, r14
  00000001426593BB  add     rax, rsp
  00000001426593BE  add     rax, 588h
  00000001426593C4  imul    rax, rcx
  00000001426593C8  mov     rcx, [rsp+588h+var_458]
  00000001426593D0  add     rcx, rsp
  00000001426593D3  add     rcx, 588h
  00000001426593DA  imul    rcx, r8
  00000001426593DE  add     rcx, rax
  00000001426593E1  imul    eax, r11d, 768DB518h
  00000001426593E8  test    byte ptr [rsp+588h+var_378], 1
  00000001426593F0  lea     rax, [rsp+rax+588h]
  00000001426593F8  mov     [rsp+588h+var_458], rax
  0000000142659400  cmovz   rcx, rax
  0000000142659404  mov     [rsp+588h+var_C0], rcx
  000000014265940C  movzx   r9d, byte ptr [rsp+588h+var_568]
  0000000142659412  mov     r10, [rsp+588h+var_390]
  000000014265941A  test    r10b, r9b
  000000014265941D  mov     r15, [rsp+588h+var_400]
  0000000142659425  mov     rax, r15
  0000000142659428  cmovnz  rax, rdi
  000000014265942C  mov     [rsp+588h+var_2A0], rax
  0000000142659434  mov     rbx, [rsp+588h+var_210]
  000000014265943C  cmovnz  rbx, r14
  0000000142659440  mov     r8, [rsp+588h+var_4C8]
  0000000142659448  lea     rax, [rsp+r8+588h+var_588]
  000000014265944C  add     rax, 588h
  0000000142659452  imul    rax, [rsp+588h+var_4D0]
  000000014265945B  not     rax
  000000014265945E  mov     rcx, [rsp+588h+var_1C8]
  0000000142659466  add     rcx, rsp
  0000000142659469  add     rcx, 588h
  0000000142659470  imul    rcx, [rsp+588h+var_410]
  0000000142659479  not     rcx
  000000014265947C  and     rcx, rax
  000000014265947F  lea     rax, [rsp+rbx+588h+var_588]
  0000000142659483  add     rax, 588h
  0000000142659489  imul    rax, [rsp+588h+var_398]
  0000000142659492  not     rcx
  0000000142659495  add     rcx, rax
  0000000142659498  test    byte ptr [rsp+588h+var_518], 1
  000000014265949D  cmovnz  rcx, [rsp+588h+var_2E0]
  00000001426594A6  mov     [rsp+588h+var_1C8], rcx
  00000001426594AE  mov     rax, 5548FF247D674822h
  00000001426594B8  imul    rax, r11
  00000001426594BC  mov     rcx, 5A18C1E6D1C1CE6Ch
  00000001426594C6  imul    rcx, r11
  00000001426594CA  mov     rsi, [rsp+588h+var_330]
  00000001426594D2  test    sil, 1
  00000001426594D6  cmovnz  rcx, rax
  00000001426594DA  mov     [rsp+588h+var_378], rcx
  00000001426594E2  mov     rcx, [rsp+588h+var_520]
  00000001426594E7  mov     rax, rcx
  00000001426594EA  cmovnz  rax, [rsp+588h+var_580]
  00000001426594F0  mov     [rsp+588h+var_278], rax
  00000001426594F8  mov     rbx, r13
  00000001426594FB  mov     [rsp+588h+var_540], r13
  0000000142659500  mov     rax, r13
  0000000142659503  cmovnz  rax, [rsp+588h+var_490]
  000000014265950C  mov     [rsp+588h+var_238], rax
  0000000142659514  test    r10b, r9b
  0000000142659517  mov     rax, r8
  000000014265951A  mov     r13, r8
  000000014265951D  cmovnz  rax, [rsp+588h+var_558]
  0000000142659523  mov     [rsp+588h+var_218], rax
  000000014265952B  test    r12b, bpl
  000000014265952E  mov     rax, [rsp+588h+var_4A8]
  0000000142659536  cmovnz  rax, [rsp+588h+var_588]
  000000014265953B  mov     [rsp+588h+var_4A8], rax
  0000000142659543  mov     rax, [rsp+588h+var_550]
  0000000142659548  cmovnz  rax, [rsp+588h+var_3A8]
  0000000142659551  mov     [rsp+588h+var_550], rax
  0000000142659556  mov     r8, [rsp+588h+var_428]
  000000014265955E  cmovz   r8, r15
  0000000142659562  mov     [rsp+588h+var_428], r8
  000000014265956A  cmovz   r15, [rsp+588h+var_510]
  0000000142659570  mov     [rsp+588h+var_400], r15
  0000000142659578  mov     rax, [rsp+588h+var_4D8]
  0000000142659580  mov     r15, [rsp+588h+var_438]
  0000000142659588  cmovnz  rax, r15
  000000014265958C  mov     [rsp+588h+var_4D8], rax
  0000000142659594  mov     r8, [rsp+588h+var_3B0]
  000000014265959C  cmovz   rdi, r8
  00000001426595A0  mov     [rsp+588h+var_430], rdi
  00000001426595A8  mov     rax, [rsp+588h+var_570]
  00000001426595AD  cmovnz  rax, [rsp+588h+var_3F8]
  00000001426595B6  mov     [rsp+588h+var_210], rax
  00000001426595BE  imul    r9d, r11d, 1B58C9F0h
  00000001426595C5  test    sil, 1
  00000001426595C9  mov     rax, [rsp+588h+var_4A0]
  00000001426595D1  cmovnz  rax, [rsp+588h+var_528]
  00000001426595D7  mov     [rsp+588h+var_4A0], rax
  00000001426595DF  cmovnz  r14, rbx
  00000001426595E3  mov     [rsp+588h+var_478], r14
  00000001426595EB  mov     r12, [rsp+588h+var_4B8]
  00000001426595F3  mov     rax, r12
  00000001426595F6  mov     r14, r9
  00000001426595F9  mov     [rsp+588h+var_588], r9
  00000001426595FD  cmovnz  rax, r9
  0000000142659601  mov     [rsp+588h+var_270], rax
  0000000142659609  mov     rax, [rsp+588h+var_500]
  0000000142659611  cmovnz  rax, rcx
  0000000142659615  mov     [rsp+588h+var_3A8], rax
  000000014265961D  cmovnz  r14, [rsp+588h+var_338]
  0000000142659626  imul    eax, r11d, 0B78F27FBh
  000000014265962D  imul    ecx, r11d, 0B83F25C8h
  0000000142659634  cmp     [rsp+588h+var_498], 0
  000000014265963D  cmovz   rcx, rax
  0000000142659641  mov     [rsp+588h+var_2A8], rcx
  0000000142659649  imul    eax, r11d, 78630490h
  0000000142659650  mov     [rsp+588h+var_480], rax
  0000000142659658  test    sil, 1
  000000014265965C  mov     rcx, [rsp+588h+var_4F0]
  0000000142659664  cmovnz  rcx, r8
  0000000142659668  mov     [rsp+588h+var_4F0], rcx
  0000000142659670  mov     rcx, [rsp+588h+var_488]
  0000000142659678  mov     rbx, [rsp+588h+var_4C0]
  0000000142659680  cmovnz  rcx, rbx
  0000000142659684  mov     [rsp+588h+var_3B0], rcx
  000000014265968C  mov     r8, [rsp+588h+var_420]
  0000000142659694  cmovnz  r8, [rsp+588h+var_318]
  000000014265969D  mov     [rsp+588h+var_420], r8
  00000001426596A5  mov     r8, [rsp+588h+var_4E8]
  00000001426596AD  cmovz   r8, rax
  00000001426596B1  mov     [rsp+588h+var_4E8], r8
  00000001426596B9  mov     rax, 48C55414D7FCEF67h
  00000001426596C3  imul    rax, r11
  00000001426596C7  add     rax, [rsp+588h+var_1A8]
  00000001426596CF  not     rax
  00000001426596D2  mov     r10, 4FBC551EE8AA2B19h
  00000001426596DC  imul    r10, r11
  00000001426596E0  and     r10, [rsp+588h+var_2F0]
  00000001426596E8  not     r10
  00000001426596EB  mov     r8, 0B505E433FFB3F4D8h
  00000001426596F5  imul    r8, r11
  00000001426596F9  add     r8, r10
  00000001426596FC  mov     r9, 0DDFDDA6A0573E72h
  0000000142659706  imul    r9, r11
  000000014265970A  add     r9, r10
  000000014265970D  not     r9
  0000000142659710  and     r9, rax
  0000000142659713  not     r9
  0000000142659716  and     r9, r8
  0000000142659719  mov     r8, 0C8FEA9EB81CFB395h
  0000000142659723  imul    r8, r11
  0000000142659727  mov     rcx, 0EDA33B56DD004CC7h
  0000000142659731  imul    rcx, r11
  0000000142659735  and     rcx, rax
  0000000142659738  not     rcx
  000000014265973B  and     rcx, r8
  000000014265973E  test    sil, 1
  0000000142659742  cmovnz  rcx, r9
  0000000142659746  mov     [rsp+588h+var_288], rcx
  000000014265974E  imul    ecx, r11d, 0F0C60920h
  0000000142659755  mov     [rsp+588h+var_3D8], rcx
  000000014265975D  test    sil, 1
  0000000142659761  cmovnz  r15, rcx
  0000000142659765  mov     [rsp+588h+var_438], r15
  000000014265976D  mov     r8, 73B9F6B45BB2AD29h
  0000000142659777  imul    r8, r11
  000000014265977B  add     r8, r10
  000000014265977E  mov     r9, 0C9FEF6C968773A53h
  0000000142659788  imul    r9, r11
  000000014265978C  add     r9, r10
  000000014265978F  not     r9
  0000000142659792  and     r9, rax
  0000000142659795  not     r9
  0000000142659798  and     r9, r8
  000000014265979B  mov     r8, 0A6A7AC300173E37Fh
  00000001426597A5  imul    r8, r11
  00000001426597A9  mov     rcx, 27803E4C286B0E7h
  00000001426597B3  imul    rcx, r11
  00000001426597B7  and     rcx, rax
  00000001426597BA  not     rcx
  00000001426597BD  and     rcx, r8
  00000001426597C0  test    sil, 1
  00000001426597C4  cmovnz  rcx, r9
  00000001426597C8  mov     [rsp+588h+var_528], rcx
  00000001426597CD  mov     rdi, [rsp+588h+var_508]
  00000001426597D5  cmovz   r13, rdi
  00000001426597D9  mov     [rsp+588h+var_4C8], r13
  00000001426597E1  mov     r9, 0D97D44E9AC017B07h
  00000001426597EB  imul    r9, r11
  00000001426597EF  mov     r8, 0A50430D198B02737h
  00000001426597F9  imul    r8, r11
  00000001426597FD  and     r8, rax
  0000000142659800  not     r8
  0000000142659803  and     r8, r9
  0000000142659806  mov     r9, 42ED8C2577F04D89h
  0000000142659810  imul    r9, r11
  0000000142659814  add     r9, r10
  0000000142659817  mov     rcx, 421E4EAB98DD29C8h
  0000000142659821  imul    rcx, r11
  0000000142659825  add     rcx, r10
  0000000142659828  not     rcx
  000000014265982B  and     rcx, rax
  000000014265982E  not     rcx
  0000000142659831  and     rcx, r9
  0000000142659834  test    sil, 1
  0000000142659838  cmovnz  rcx, r8
  000000014265983C  mov     [rsp+588h+var_290], rcx
  0000000142659844  mov     rcx, [rsp+588h+var_4F8]
  000000014265984C  mov     r8, [rsp+588h+var_4B0]
  0000000142659854  cmovz   r8, rcx
  0000000142659858  mov     [rsp+588h+var_4B0], r8
  0000000142659860  mov     r13, [rsp+588h+var_390]
  0000000142659868  test    byte ptr [rsp+588h+var_568], r13b
  000000014265986D  mov     r8, [rsp+588h+var_468]
  0000000142659875  cmovnz  r8, [rsp+588h+var_338]
  000000014265987E  mov     [rsp+588h+var_468], r8
  0000000142659886  mov     r8, 0EA04A5AAF8AB1363h
  0000000142659890  imul    r8, r11
  0000000142659894  mov     r9, 6C056310B58DCF77h
  000000014265989E  imul    r9, r11
  00000001426598A2  and     r9, rax
  00000001426598A5  not     r9
  00000001426598A8  and     r9, r8
  00000001426598AB  mov     r8, 0DE9893B92FFFD191h
  00000001426598B5  imul    r8, r11
  00000001426598B9  add     r8, r10
  00000001426598BC  mov     r15, 62211887C6378BC8h
  00000001426598C6  imul    r15, r11
  00000001426598CA  add     r15, r10
  00000001426598CD  not     r15
  00000001426598D0  and     r15, rax
  00000001426598D3  not     r15
  00000001426598D6  and     r15, r8
  00000001426598D9  test    sil, 1
  00000001426598DD  cmovnz  r15, r9
  00000001426598E1  mov     r8, [rsp+588h+var_530]
  00000001426598E6  mov     rax, r8
  00000001426598E9  shr     rax, 30h
  00000001426598ED  not     eax
  00000001426598EF  and     eax, 3
  00000001426598F2  shr     r8, 39h
  00000001426598F6  not     r8d
  00000001426598F9  and     r8d, 5
  00000001426598FD  imul    r8, rax
  0000000142659901  mov     [rsp+588h+var_510], r8
  0000000142659906  lea     rax, [rsp+r14+588h+var_588]
  000000014265990A  add     rax, 588h
  0000000142659910  imul    rax, r8
  0000000142659914  not     rax
  0000000142659917  mov     r8, [rsp+588h+var_298]
  000000014265991F  add     r8, rsp
  0000000142659922  add     r8, 588h
  0000000142659929  imul    r8, [rsp+588h+var_460]
  0000000142659932  not     r8
  0000000142659935  and     r8, rax
  0000000142659938  mov     esi, dword ptr [rsp+588h+var_250]
  000000014265993F  test    sil, 1
  0000000142659943  not     r8
  0000000142659946  cmovz   r8, [rsp+588h+var_458]
  000000014265994F  mov     [rsp+588h+var_330], r8
  0000000142659957  imul    eax, r11d, 0EB669D65h
  000000014265995E  cmp     edx, dword ptr [rsp+588h+var_3C8]
  0000000142659965  cmova   rax, [rsp+588h+var_3C0]
  000000014265996E  mov     rdx, 9483CDC9FF05B95Dh
  0000000142659978  imul    rdx, r11
  000000014265997C  mov     r8, 8654A5941498752Dh
  0000000142659986  imul    r8, r11
  000000014265998A  mov     r14, [rsp+588h+var_3D0]
  0000000142659992  test    r14b, bpl
  0000000142659995  mov     r9, [rsp+588h+var_540]
  000000014265999A  cmovnz  r9, [rsp+588h+var_580]
  00000001426599A0  mov     [rsp+588h+var_540], r9
  00000001426599A5  cmovnz  r12, [rsp+588h+var_588]
  00000001426599AA  mov     [rsp+588h+var_4B8], r12
  00000001426599B2  cmovnz  r8, rdx
  00000001426599B6  mov     [rsp+588h+var_158], r8
  00000001426599BE  mov     rdx, [rsp+588h+var_538]
  00000001426599C3  mov     r8, [rsp+588h+var_520]
  00000001426599C8  cmovnz  rdx, r8
  00000001426599CC  mov     [rsp+588h+var_538], rdx
  00000001426599D1  imul    r10d, r11d, 0B669D650h
  00000001426599D8  test    r14b, bpl
  00000001426599DB  cmovnz  rbx, [rsp+588h+var_3D8]
  00000001426599E4  mov     [rsp+588h+var_4C0], rbx
  00000001426599EC  cmovz   rcx, [rsp+588h+var_470]
  00000001426599F5  mov     [rsp+588h+var_4F8], rcx
  00000001426599FD  mov     rcx, [rsp+588h+var_558]
  0000000142659A02  cmovnz  r8, rcx
  0000000142659A06  mov     [rsp+588h+var_520], r8
  0000000142659A0B  mov     rdx, [rsp+588h+var_548]
  0000000142659A10  cmovz   rdx, r10
  0000000142659A14  mov     [rsp+588h+var_548], rdx
  0000000142659A19  mov     rdx, 69239E7A4BD08825h
  0000000142659A23  imul    rdx, r11
  0000000142659A27  add     rdx, [rsp+588h+var_3E8]
  0000000142659A2F  add     rdx, rax
  0000000142659A32  mov     [rsp+588h+var_170], rdx
  0000000142659A3A  mov     rax, rdx
  0000000142659A3D  not     rax
  0000000142659A40  mov     rdx, 72D52B18F60B9D7Fh
  0000000142659A4A  imul    rdx, r11
  0000000142659A4E  mov     r8, 0C298D9B79CB4F638h
  0000000142659A58  imul    r8, r11
  0000000142659A5C  and     r8, rax
  0000000142659A5F  not     r8
  0000000142659A62  and     r8, rdx
  0000000142659A65  mov     rdx, 0BD4224DB03CF6B7Bh
  0000000142659A6F  imul    rdx, r11
  0000000142659A73  mov     r9, 87FC27617838E047h
  0000000142659A7D  imul    r9, r11
  0000000142659A81  and     r9, rax
  0000000142659A84  not     r9
  0000000142659A87  and     r9, rdx
  0000000142659A8A  test    r14b, bpl
  0000000142659A8D  cmovnz  rcx, [rsp+588h+var_570]
  0000000142659A93  mov     [rsp+588h+var_558], rcx
  0000000142659A98  cmovnz  r9, r8
  0000000142659A9C  mov     [rsp+588h+var_570], r9
  0000000142659AA1  movzx   ecx, byte ptr [rsp+588h+var_568]
  0000000142659AA6  test    r13b, cl
  0000000142659AA9  mov     rdx, [rsp+588h+var_408]
  0000000142659AB1  cmovnz  rdx, [rsp+588h+var_3B8]
  0000000142659ABA  mov     [rsp+588h+var_408], rdx
  0000000142659AC2  mov     rdx, 0CBC09741F05A16FEh
  0000000142659ACC  imul    rdx, r11
  0000000142659AD0  and     rdx, [rsp+588h+var_418]
  0000000142659AD8  not     rdx
  0000000142659ADB  mov     r9, 0A73BBDE71C954F52h
  0000000142659AE5  imul    r9, r11
  0000000142659AE9  add     r9, rdx
  0000000142659AEC  mov     r8, 12937ECF72A385D0h
  0000000142659AF6  imul    r8, r11
  0000000142659AFA  add     r8, rdx
  0000000142659AFD  not     r8
  0000000142659B00  and     r8, rax
  0000000142659B03  not     r8
  0000000142659B06  and     r8, r9
  0000000142659B09  mov     r9, 917BB21394E6C31Ah
  0000000142659B13  imul    r9, r11
  0000000142659B17  add     r9, rdx
  0000000142659B1A  mov     rbx, 0D586A78F880CF92Ah
  0000000142659B24  imul    rbx, r11
  0000000142659B28  add     rbx, rdx
  0000000142659B2B  not     rbx
  0000000142659B2E  and     rbx, rax
  0000000142659B31  not     rbx
  0000000142659B34  and     rbx, r9
  0000000142659B37  test    r14b, bpl
  0000000142659B3A  cmovnz  rdi, [rsp+588h+var_490]
  0000000142659B43  mov     [rsp+588h+var_508], rdi
  0000000142659B4B  cmovnz  rbx, r8
  0000000142659B4F  mov     [rsp+588h+var_3B8], rbx
  0000000142659B57  mov     r8, 6319015DDDFB9F05h
  0000000142659B61  imul    r8, r11
  0000000142659B65  mov     r9, 0C4BE14AC8CDFD5Dh
  0000000142659B6F  imul    r9, r11
  0000000142659B73  test    r13b, cl
  0000000142659B76  mov     ebx, ecx
  0000000142659B78  cmovnz  r9, r8
  0000000142659B7C  mov     [rsp+588h+var_338], r9
  0000000142659B84  mov     r8, 7340215474A4A622h
  0000000142659B8E  imul    r8, r11
  0000000142659B92  add     r8, rdx
  0000000142659B95  mov     r9, 0D37CEE9F76490845h
  0000000142659B9F  imul    r9, r11
  0000000142659BA3  add     r9, rdx
  0000000142659BA6  not     r9
  0000000142659BA9  and     r9, rax
  0000000142659BAC  not     r9
  0000000142659BAF  and     r9, r8
  0000000142659BB2  mov     r8, 804CCA0C24DD0177h
  0000000142659BBC  imul    r8, r11
  0000000142659BC0  mov     rcx, 59EA1C79FE95EA1Ch
  0000000142659BCA  imul    rcx, r11
  0000000142659BCE  and     rcx, rax
  0000000142659BD1  not     rcx
  0000000142659BD4  and     rcx, r8
  0000000142659BD7  test    r14b, bpl
  0000000142659BDA  cmovnz  rcx, r9
  0000000142659BDE  mov     [rsp+588h+var_588], rcx
  0000000142659BE2  mov     rcx, [rsp+588h+var_478]
  0000000142659BEA  lea     r8, [rsp+rcx+588h+var_588]
  0000000142659BEE  add     r8, 588h
  0000000142659BF5  imul    r8, [rsp+588h+var_560]
  0000000142659BFB  not     r8
  0000000142659BFE  lea     rcx, [rsp+r10+588h+var_588]
  0000000142659C02  add     rcx, 588h
  0000000142659C09  imul    rcx, [rsp+588h+var_340]
  0000000142659C12  not     rcx
  0000000142659C15  and     rcx, r8
  0000000142659C18  test    sil, 1
  0000000142659C1C  not     rcx
  0000000142659C1F  cmovz   rcx, [rsp+588h+var_458]
  0000000142659C28  mov     [rsp+588h+var_458], rcx
  0000000142659C30  mov     r8, 9FACBC944CA12F60h
  0000000142659C3A  imul    r8, r11
  0000000142659C3E  add     r8, rdx
  0000000142659C41  mov     rcx, 84ADEEE2A3D308D3h
  0000000142659C4B  imul    rcx, r11
  0000000142659C4F  add     rcx, rdx
  0000000142659C52  not     rcx
  0000000142659C55  and     rcx, rax
  0000000142659C58  not     rcx
  0000000142659C5B  and     rcx, r8
  0000000142659C5E  mov     r8, 2A5FE39F27D7459Eh
  0000000142659C68  imul    r8, r11
  0000000142659C6C  add     r8, rdx
  0000000142659C6F  mov     rdi, 672D8C7A006DECE5h
  0000000142659C79  imul    rdi, r11
  0000000142659C7D  add     rdi, rdx
  0000000142659C80  not     rdi
  0000000142659C83  and     rdi, rax
  0000000142659C86  not     rdi
  0000000142659C89  and     rdi, r8
  0000000142659C8C  test    r14b, bpl
  0000000142659C8F  cmovnz  rdi, rcx
  0000000142659C93  imul    eax, r11d, 60F6988h
  0000000142659C9A  mov     [rsp+588h+var_478], rax
  0000000142659CA2  test    r13b, bl
  0000000142659CA5  mov     rcx, [rsp+588h+var_500]
  0000000142659CAD  cmovnz  rcx, [rsp+588h+var_488]
  0000000142659CB6  mov     [rsp+588h+var_500], rcx
  0000000142659CBE  mov     rcx, [rsp+588h+var_480]
  0000000142659CC6  cmovnz  rcx, rax
  0000000142659CCA  mov     [rsp+588h+var_480], rcx
  0000000142659CD2  mov     r14, 0B03B765166CB5BD2h
  0000000142659CDC  imul    r14, r11
  0000000142659CE0  add     r14, [rsp+588h+var_1B0]
  0000000142659CE8  add     r14, [rsp+588h+var_2A8]
  0000000142659CF0  mov     r12, 0DC715E6D768CBD08h
  0000000142659CFA  imul    r12, r11
  0000000142659CFE  and     r12, [rsp+588h+var_3E0]
  0000000142659D06  not     r12
  0000000142659D09  mov     rsi, 5409F0F2C039D901h
  0000000142659D13  imul    rsi, r11
  0000000142659D17  add     rsi, r12
  0000000142659D1A  mov     r9, 0F41E81E0927B2AE9h
  0000000142659D24  imul    r9, r11
  0000000142659D28  add     r9, r12
  0000000142659D2B  mov     r10, r9
  0000000142659D2E  not     r10
  0000000142659D31  mov     rdx, rsi
  0000000142659D34  not     rdx
  0000000142659D37  mov     r8, rdx
  0000000142659D3A  and     r8, r10
  0000000142659D3D  mov     rbp, r8
  0000000142659D40  not     rbp
  0000000142659D43  mov     rbx, r14
  0000000142659D46  not     rbx
  0000000142659D49  and     r8, rbx
  0000000142659D4C  not     r8
  0000000142659D4F  and     rbp, r14
  0000000142659D52  not     rbp
  0000000142659D55  and     rbp, r8
  0000000142659D58  mov     rax, rsi
  0000000142659D5B  and     rax, r9
  0000000142659D5E  not     rax
  0000000142659D61  mov     r8, r14
  0000000142659D64  and     r8, r10
  0000000142659D67  mov     rcx, rdx
  0000000142659D6A  and     rcx, r8
  0000000142659D6D  not     rcx
  0000000142659D70  and     rax, rbx
  0000000142659D73  sub     rcx, rax
  0000000142659D76  not     rbp
  0000000142659D79  add     rcx, rbp
  0000000142659D7C  not     r8
  0000000142659D7F  and     r8, rsi
  0000000142659D82  and     rsi, rbx
  0000000142659D85  not     rsi
  0000000142659D88  mov     rax, rdx
  0000000142659D8B  and     rdx, r14
  0000000142659D8E  not     rdx
  0000000142659D91  and     rsi, rdx
  0000000142659D94  not     rsi
  0000000142659D97  and     rsi, r10
  0000000142659D9A  lea     rcx, [rcx+rsi*2]
  0000000142659D9E  and     rax, r9
  0000000142659DA1  and     rdx, r9
  0000000142659DA4  not     rdx
  0000000142659DA7  add     rdx, rdx
  0000000142659DAA  sub     rcx, rdx
  0000000142659DAD  not     r8
  0000000142659DB0  add     rcx, r8
  0000000142659DB3  mov     rdx, rax
  0000000142659DB6  not     rdx
  0000000142659DB9  and     rax, rbx
  0000000142659DBC  not     rax
  0000000142659DBF  and     rdx, r14
  0000000142659DC2  not     rdx
  0000000142659DC5  and     rdx, rax
  0000000142659DC8  mov     rax, 0B2244094D3E46427h
  0000000142659DD2  imul    rax, r11
  0000000142659DD6  mov     r8, 349B90C960E47195h
  0000000142659DE0  imul    r8, r11
  0000000142659DE4  and     r8, rbx
  0000000142659DE7  not     r8
  0000000142659DEA  and     r8, rax
  0000000142659DED  movzx   ebp, byte ptr [rsp+588h+var_568]
  0000000142659DF2  test    r13b, bpl
  0000000142659DF5  mov     rax, [rsp+588h+var_470]
  0000000142659DFD  cmovnz  rax, [rsp+588h+var_4E0]
  0000000142659E06  mov     [rsp+588h+var_470], rax
  0000000142659E0E  lea     rax, [rdx+rcx+1]
  0000000142659E13  cmovz   rax, r8
  0000000142659E17  mov     [rsp+588h+var_4E0], rax
  0000000142659E1F  mov     rdx, 23123C437A91865Ch
  0000000142659E29  imul    rdx, r11
  0000000142659E2D  mov     rsi, 4E9ABE9ABBAE3897h
  0000000142659E37  imul    rsi, r11
  0000000142659E3B  mov     rcx, rsi
  0000000142659E3E  not     rcx
  0000000142659E41  mov     rax, rdx
  0000000142659E44  and     rax, rcx
  0000000142659E47  mov     r8, rbx
  0000000142659E4A  and     r8, rsi
  0000000142659E4D  not     r8
  0000000142659E50  and     rcx, r14
  0000000142659E53  not     rcx
  0000000142659E56  and     rcx, r8
  0000000142659E59  mov     r9, rdx
  0000000142659E5C  not     r9
  0000000142659E5F  mov     r8, r9
  0000000142659E62  and     r8, rsi
  0000000142659E65  mov     r10, r8
  0000000142659E68  not     r10
  0000000142659E6B  not     rax
  0000000142659E6E  and     rax, r10
  0000000142659E71  and     r10, rbx
  0000000142659E74  not     r10
  0000000142659E77  and     r8, r14
  0000000142659E7A  not     r8
  0000000142659E7D  and     r8, r10
  0000000142659E80  and     rsi, rdx
  0000000142659E83  and     rdx, rcx
  0000000142659E86  not     rdx
  0000000142659E89  sub     r8, rdx
  0000000142659E8C  sub     r8, rdx
  0000000142659E8F  and     rsi, r14
  0000000142659E92  sub     r8, rsi
  0000000142659E95  not     rcx
  0000000142659E98  and     rcx, r9
  0000000142659E9B  not     rcx
  0000000142659E9E  and     rcx, rdx
  0000000142659EA1  lea     rcx, [rcx+rcx*2]
  0000000142659EA5  add     rcx, r8
  0000000142659EA8  mov     rdx, rax
  0000000142659EAB  not     rdx
  0000000142659EAE  and     rdx, rbx
  0000000142659EB1  not     rdx
  0000000142659EB4  and     rax, r14
  0000000142659EB7  not     rax
  0000000142659EBA  and     rax, rdx
  0000000142659EBD  mov     rdx, 0AAFB218807F04FA2h
  0000000142659EC7  imul    rdx, r11
  0000000142659ECB  mov     r8, 0F7598BDAB6E120B5h
  0000000142659ED5  imul    r8, r11
  0000000142659ED9  and     r8, rbx
  0000000142659EDC  not     r8
  0000000142659EDF  and     r8, rdx
  0000000142659EE2  not     rax
  0000000142659EE5  lea     rax, [rcx+rax*2]
  0000000142659EE9  inc     rax
  0000000142659EEC  test    r13b, bpl
  0000000142659EEF  cmovz   rax, r8
  0000000142659EF3  mov     [rsp+588h+var_2C8], rax
  0000000142659EFB  mov     rax, 0ECF020DA60317DE2h
  0000000142659F05  imul    rax, r11
  0000000142659F09  mov     rsi, 0AD59218CE228BCC7h
  0000000142659F13  imul    rsi, r11
  0000000142659F17  mov     rcx, rsi
  0000000142659F1A  not     rcx
  0000000142659F1D  mov     rdx, rbx
  0000000142659F20  and     rdx, rax
  0000000142659F23  mov     r8, r14
  0000000142659F26  mov     [rsp+588h+var_250], r14
  0000000142659F2E  and     r8, rsi
  0000000142659F31  and     rsi, rdx
  0000000142659F34  mov     r9, rsi
  0000000142659F37  not     r9
  0000000142659F3A  not     rdx
  0000000142659F3D  and     rdx, rcx
  0000000142659F40  not     rdx
  0000000142659F43  and     rdx, r9
  0000000142659F46  sub     rdx, rsi
  0000000142659F49  not     r8
  0000000142659F4C  and     r8, rax
  0000000142659F4F  and     rax, rcx
  0000000142659F52  and     r14, rax
  0000000142659F55  and     rax, rbx
  0000000142659F58  sub     rdx, rax
  0000000142659F5B  not     r14
  0000000142659F5E  add     rdx, r14
  0000000142659F61  and     rcx, rbx
  0000000142659F64  not     rcx
  0000000142659F67  and     r8, rcx
  0000000142659F6A  mov     rax, 2D0E66F6D1B8EE40h
  0000000142659F74  mov     [rsp+588h+var_328], r11
  0000000142659F7C  imul    rax, r11
  0000000142659F80  add     rax, r12
  0000000142659F83  mov     rcx, 0C929BBF358910E03h
  0000000142659F8D  imul    rcx, r11
  0000000142659F91  add     rcx, r12
  0000000142659F94  not     rcx
  0000000142659F97  and     rcx, rbx
  0000000142659F9A  not     rcx
  0000000142659F9D  and     rcx, rax
  0000000142659FA0  lea     rax, [r8+rdx]
  0000000142659FA4  inc     rax
  0000000142659FA7  mov     r9, r13
  0000000142659FAA  test    r9b, bpl
  0000000142659FAD  cmovz   rax, rcx
  0000000142659FB1  mov     [rsp+588h+var_580], rax
  0000000142659FB6  mov     rcx, 0D9D465E1145F5008h
  0000000142659FC0  imul    rcx, r11
  0000000142659FC4  add     rcx, r12
  0000000142659FC7  mov     r13, 2F5694B47E55B8EBh
  0000000142659FD1  imul    r13, r11
  0000000142659FD5  add     r13, r12
  0000000142659FD8  mov     rdx, 2AFFC6A609039F7Fh
  0000000142659FE2  imul    rdx, r11
  0000000142659FE6  mov     r8, 11E7AB20D9944D83h
  0000000142659FF0  imul    r8, r11
  0000000142659FF4  and     r8, rbx
  0000000142659FF7  not     r8
  0000000142659FFA  and     r8, rdx
  0000000142659FFD  not     r13
  000000014265A000  and     r13, rbx
  000000014265A003  not     r13
  000000014265A006  and     r13, rcx
  000000014265A009  test    r9b, bpl
  000000014265A00C  cmovnz  r13, r8
  000000014265A010  mov     rcx, rdi
  000000014265A013  not     rcx
  000000014265A016  mov     r8, [rsp+588h+var_440]
  000000014265A01E  and     rcx, r8
  000000014265A021  not     rcx
  000000014265A024  mov     r12, [rsp+588h+var_448]
  000000014265A02C  and     rdi, r12
  000000014265A02F  not     rdi
  000000014265A032  and     rdi, rcx
  000000014265A035  mov     rdx, rdi
  000000014265A038  mov     r9d, dword ptr [rsp+588h+var_308]
  000000014265A040  mov     ecx, r9d
  000000014265A043  shl     rdx, cl
  000000014265A046  mov     eax, dword ptr [rsp+588h+var_2F8]
  000000014265A04D  mov     ecx, eax
  000000014265A04F  shr     rdi, cl
  000000014265A052  and     r12, r15
  000000014265A055  not     r15
  000000014265A058  and     r15, r8
  000000014265A05B  not     r15
  000000014265A05E  not     r12
  000000014265A061  and     r12, r15
  000000014265A064  not     rdx
  000000014265A067  not     rdi
  000000014265A06A  mov     r8, r12
  000000014265A06D  mov     ecx, r9d
  000000014265A070  shl     r8, cl
  000000014265A073  mov     ecx, eax
  000000014265A075  shr     r12, cl
  000000014265A078  and     rdi, rdx
  000000014265A07B  not     r8
  000000014265A07E  not     r12
  000000014265A081  and     r12, r8
  000000014265A084  not     rdi
  000000014265A087  mov     r15, [rsp+588h+var_4D0]
  000000014265A08F  imul    rdi, r15
  000000014265A093  not     r12
  000000014265A096  mov     r8, [rsp+588h+var_518]
  000000014265A09B  imul    r12, r8
  000000014265A09F  add     r12, rdi
  000000014265A0A2  bt      [rsp+588h+var_3E0], 3Eh ; '>'
  000000014265A0AC  mov     rax, [rsp+588h+var_4B0]
  000000014265A0B4  lea     rcx, [rsp+rax+588h]
  000000014265A0BC  setnb   byte ptr [rsp+588h+var_488]
  000000014265A0C4  mov     r9, [rsp+588h+var_560]
  000000014265A0C9  imul    rcx, r9
  000000014265A0CD  not     rcx
  000000014265A0D0  mov     rax, [rsp+588h+var_428]
  000000014265A0D8  add     rax, rsp
  000000014265A0DB  add     rax, 588h
  000000014265A0E1  mov     rdx, [rsp+588h+var_2D8]
  000000014265A0E9  imul    rax, rdx
  000000014265A0ED  not     rax
  000000014265A0F0  and     rax, rcx
  000000014265A0F3  mov     [rsp+588h+var_180], rax
  000000014265A0FB  mov     rcx, [rsp+588h+var_290]
  000000014265A103  imul    rcx, r8
  000000014265A107  mov     rax, [rsp+588h+var_588]
  000000014265A10B  imul    rax, r15
  000000014265A10F  add     rax, rcx
  000000014265A112  mov     [rsp+588h+var_588], rax
  000000014265A116  mov     rsi, [rsp+588h+var_310]
  000000014265A11E  mov     r14, rsi
  000000014265A121  not     r14
  000000014265A124  mov     r11, rax
  000000014265A127  not     r11
  000000014265A12A  mov     [rsp+588h+var_490], r11
  000000014265A132  mov     rcx, r14
  000000014265A135  and     rcx, rax
  000000014265A138  not     rcx
  000000014265A13B  mov     rax, rsi
  000000014265A13E  and     rax, r11
  000000014265A141  not     rax
  000000014265A144  and     rax, rcx
  000000014265A147  mov     [rsp+588h+var_168], rax
  000000014265A14F  mov     rax, [rsp+588h+var_508]
  000000014265A157  lea     rcx, [rsp+rax+588h+var_588]
  000000014265A15B  add     rcx, 588h
  000000014265A162  mov     rax, [rsp+588h+var_4C8]
  000000014265A16A  add     rax, rsp
  000000014265A16D  add     rax, 588h
  000000014265A173  imul    rcx, rdx
  000000014265A177  imul    rax, r9
  000000014265A17B  add     rax, rcx
  000000014265A17E  mov     [rsp+588h+var_160], rax
  000000014265A186  mov     rcx, [rsp+588h+var_3B8]
  000000014265A18E  imul    rcx, rdx
  000000014265A192  mov     r8, rdx
  000000014265A195  mov     rax, [rsp+588h+var_528]
  000000014265A19A  imul    rax, r9
  000000014265A19E  add     rax, rcx
  000000014265A1A1  mov     [rsp+588h+var_528], rax
  000000014265A1A6  mov     rax, [rsp+588h+var_558]
  000000014265A1AB  lea     rcx, [rsp+rax+588h+var_588]
  000000014265A1AF  add     rcx, 588h
  000000014265A1B6  mov     rax, [rsp+588h+var_438]
  000000014265A1BE  lea     rdx, [rsp+rax+588h+var_588]
  000000014265A1C2  add     rdx, 588h
  000000014265A1C9  imul    rcx, r8
  000000014265A1CD  imul    rdx, r9
  000000014265A1D1  mov     r8, rdx
  000000014265A1D4  not     r8
  000000014265A1D7  mov     r9, rcx
  000000014265A1DA  not     r9
  000000014265A1DD  and     rcx, r8
  000000014265A1E0  and     r8, r9
  000000014265A1E3  and     r9, rdx
  000000014265A1E6  not     r9
  000000014265A1E9  add     r8, r8
  000000014265A1EC  sub     r9, r8
  000000014265A1EF  add     r9, rcx
  000000014265A1F2  not     rcx
  000000014265A1F5  lea     rax, [r9+rcx*2]
  000000014265A1F9  inc     rax
  000000014265A1FC  mov     [rsp+588h+var_2D0], rax
  000000014265A204  mov     rbx, [rsp+588h+var_228]
  000000014265A20C  mov     rcx, [rsp+588h+var_288]
  000000014265A214  imul    rcx, rbx
  000000014265A218  mov     r9, [rsp+588h+var_3A0]
  000000014265A220  mov     rax, [rsp+588h+var_570]
  000000014265A225  imul    rax, r9
  000000014265A229  add     rax, rcx
  000000014265A22C  mov     [rsp+588h+var_570], rax
  000000014265A231  mov     rax, [rsp+588h+var_280]
  000000014265A239  shr     rax, 4
  000000014265A23D  mov     rcx, 200000000001h
  000000014265A247  and     rcx, rax
  000000014265A24A  mov     r10, [rsp+588h+var_530]
  000000014265A24F  shr     r10, 1Bh
  000000014265A253  and     r10d, 2081h
  000000014265A25A  imul    r10, rcx
  000000014265A25E  mov     rax, [rsp+588h+var_4F0]
  000000014265A266  add     rax, rsp
  000000014265A269  add     rax, 588h
  000000014265A26F  mov     r11, [rsp+588h+var_510]
  000000014265A274  imul    rax, r11
  000000014265A278  mov     rcx, rax
  000000014265A27B  mov     [rsp+588h+var_3D8], rax
  000000014265A283  not     rcx
  000000014265A286  mov     rdx, [rsp+588h+var_4F8]
  000000014265A28E  add     rdx, rsp
  000000014265A291  add     rdx, 588h
  000000014265A298  mov     rbp, [rsp+588h+var_450]
  000000014265A2A0  imul    rdx, rbp
  000000014265A2A4  mov     rdi, rdx
  000000014265A2A7  not     rdi
  000000014265A2AA  mov     [rsp+588h+var_3D0], rdi
  000000014265A2B2  mov     r8, rax
  000000014265A2B5  and     r8, rdx
  000000014265A2B8  and     rdx, rcx
  000000014265A2BB  and     rcx, rdi
  000000014265A2BE  not     rcx
  000000014265A2C1  not     r8
  000000014265A2C4  and     r8, rcx
  000000014265A2C7  mov     [rsp+588h+var_3C8], r8
  000000014265A2CF  not     rdx
  000000014265A2D2  and     rax, rdi
  000000014265A2D5  mov     [rsp+588h+var_3C0], rax
  000000014265A2DD  not     rax
  000000014265A2E0  and     rax, rdx
  000000014265A2E3  mov     [rsp+588h+var_2B0], rax
  000000014265A2EB  lea     rcx, [rsp+588h]
  000000014265A2F3  mov     rax, rcx
  000000014265A2F6  mov     rdi, rcx
  000000014265A2F9  not     rax
  000000014265A2FC  mov     rcx, rax
  000000014265A2FF  mov     [rsp+588h+var_558], rax
  000000014265A304  and     rcx, rsi
  000000014265A307  not     rcx
  000000014265A30A  shl     rcx, 5
  000000014265A30E  lea     rcx, [rcx+rcx*2]
  000000014265A312  mov     rdx, rdi
  000000014265A315  mov     [rsp+588h+var_568], r14
  000000014265A31A  and     rdx, r14
  000000014265A31D  not     rdx
  000000014265A320  imul    rdx, -61h
  000000014265A324  sub     rdx, rcx
  000000014265A327  mov     rcx, rax
  000000014265A32A  and     rcx, r14
  000000014265A32D  not     rcx
  000000014265A330  add     rdx, rcx
  000000014265A333  mov     r8, rdi
  000000014265A336  and     r8, rsi
  000000014265A339  not     r8
  000000014265A33C  and     r8, rcx
  000000014265A33F  not     r8
  000000014265A342  imul    rcx, r8, 61h ; 'a'
  000000014265A346  add     rcx, rdx
  000000014265A349  mov     rdi, rcx
  000000014265A34C  mov     [rsp+588h+var_4C8], rcx
  000000014265A354  mov     rax, [rsp+588h+var_520]
  000000014265A359  lea     rcx, [rsp+rax+588h+var_588]
  000000014265A35D  add     rcx, 588h
  000000014265A364  imul    rcx, r15
  000000014265A368  not     rcx
  000000014265A36B  mov     rax, [rsp+588h+var_278]
  000000014265A373  lea     r8, [rsp+rax+588h+var_588]
  000000014265A377  add     r8, 588h
  000000014265A37E  mov     rdx, [rsp+588h+var_518]
  000000014265A383  imul    r8, rdx
  000000014265A387  not     r8
  000000014265A38A  and     r8, rcx
  000000014265A38D  mov     [rsp+588h+var_278], r8
  000000014265A395  mov     rcx, [rsp+588h+var_420]
  000000014265A39D  add     rcx, rsp
  000000014265A3A0  add     rcx, 588h
  000000014265A3A7  mov     rax, [rsp+588h+var_4A8]
  000000014265A3AF  lea     r8, [rsp+rax+588h+var_588]
  000000014265A3B3  add     r8, 588h
  000000014265A3BA  imul    rcx, rdx
  000000014265A3BE  mov     rsi, rdx
  000000014265A3C1  imul    r8, r15
  000000014265A3C5  add     r8, rcx
  000000014265A3C8  mov     [rsp+588h+var_280], r8
  000000014265A3D0  mov     rcx, [rsp+588h+var_4D8]
  000000014265A3D8  add     rcx, rsp
  000000014265A3DB  add     rcx, 588h
  000000014265A3E2  imul    rcx, rbp
  000000014265A3E6  not     rcx
  000000014265A3E9  mov     r14, [rsp+588h+var_328]
  000000014265A3F1  imul    edx, r14d, 30A22A58h
  000000014265A3F8  add     rdx, rsp
  000000014265A3FB  add     rdx, 588h
  000000014265A402  mov     [rsp+588h+var_428], r10
  000000014265A40A  imul    rdx, r10
  000000014265A40E  not     rdx
  000000014265A411  and     rdx, rcx
  000000014265A414  mov     [rsp+588h+var_4B0], rdx
  000000014265A41C  mov     rcx, [rsp+588h+var_370]
  000000014265A424  mov     r8d, dword ptr [rsp+588h+var_300]
  000000014265A42C  and     ecx, r8d
  000000014265A42F  mov     [rsp+588h+var_370], rcx
  000000014265A437  lea     ecx, [r14+r14*8]
  000000014265A43B  neg     ecx
  000000014265A43D  mov     rdx, [rsp+588h+var_418]
  000000014265A445  shr     rdx, cl
  000000014265A448  mov     rcx, [rsp+588h+var_360]
  000000014265A450  and     ecx, r8d
  000000014265A453  mov     [rsp+588h+var_360], rcx
  000000014265A45B  and     edx, r8d
  000000014265A45E  mov     [rsp+588h+var_418], rdx
  000000014265A466  mov     rax, [rsp+588h+var_4E8]
  000000014265A46E  lea     rcx, [rsp+rax+588h+var_588]
  000000014265A472  add     rcx, 588h
  000000014265A479  mov     rax, [rsp+588h+var_318]
  000000014265A481  lea     rdx, [rsp+rax+588h+var_588]
  000000014265A485  add     rdx, 588h
  000000014265A48C  imul    rcx, r11
  000000014265A490  imul    rdx, r10
  000000014265A494  add     rdx, rcx
  000000014265A497  mov     [rsp+588h+var_4A8], rdx
  000000014265A49F  mov     rcx, [rsp+588h+var_548]
  000000014265A4A4  add     rcx, rsp
  000000014265A4A7  add     rcx, 588h
  000000014265A4AE  mov     rax, [rsp+588h+var_270]
  000000014265A4B6  lea     rdx, [rsp+rax+588h+var_588]
  000000014265A4BA  add     rdx, 588h
  000000014265A4C1  imul    rcx, r9
  000000014265A4C5  imul    rdx, rbx
  000000014265A4C9  add     rdx, rcx
  000000014265A4CC  mov     [rsp+588h+var_290], rdx
  000000014265A4D4  mov     rax, [rsp+588h+var_320]
  000000014265A4DC  lea     rdx, [rsp+rax+588h+var_588]
  000000014265A4E0  add     rdx, 588h
  000000014265A4E7  mov     rax, [rsp+588h+var_430]
  000000014265A4EF  lea     rcx, [rsp+rax+588h+var_588]
  000000014265A4F3  add     rcx, 588h
  000000014265A4FA  imul    rcx, r15
  000000014265A4FE  imul    rdx, rsi
  000000014265A502  add     rdx, rcx
  000000014265A505  mov     [rsp+588h+var_288], rdx
  000000014265A50D  mov     rax, [rsp+588h+var_540]
  000000014265A512  lea     rcx, [rsp+rax+588h+var_588]
  000000014265A516  add     rcx, 588h
  000000014265A51D  mov     rax, [rsp+588h+var_230]
  000000014265A525  lea     rdx, [rsp+rax+588h+var_588]
  000000014265A529  add     rdx, 588h
  000000014265A530  imul    rcx, rbp
  000000014265A534  imul    rdx, r11
  000000014265A538  add     rdx, rcx
  000000014265A53B  not     rdx
  000000014265A53E  mov     rcx, [rsp+588h+var_1C0]
  000000014265A546  imul    rcx, [rsp+588h+var_460]
  000000014265A54F  not     rcx
  000000014265A552  and     rcx, rdx
  000000014265A555  mov     [rsp+588h+var_1C0], rcx
  000000014265A55D  mov     rax, [rsp+588h+var_3B0]
  000000014265A565  add     rax, rsp
  000000014265A568  add     rax, 588h
  000000014265A56E  imul    rax, rbx
  000000014265A572  mov     [rsp+588h+var_2C0], rax
  000000014265A57A  mov     rdx, [rsp+588h+var_4A0]
  000000014265A582  add     rdx, rsp
  000000014265A585  add     rdx, 588h
  000000014265A58C  imul    rdx, rbx
  000000014265A590  mov     [rsp+588h+var_298], rdx
  000000014265A598  mov     rax, [rsp+588h+var_3A8]
  000000014265A5A0  lea     rdx, [rsp+rax+588h+var_588]
  000000014265A5A4  add     rdx, 588h
  000000014265A5AB  imul    rdx, rbx
  000000014265A5AF  mov     [rsp+588h+var_3B8], rdx
  000000014265A5B7  mov     r9, [rsp+588h+var_3E0]
  000000014265A5BF  mov     rcx, r9
  000000014265A5C2  shr     rcx, 3Ch
  000000014265A5C6  mov     [rsp+588h+var_4E8], rcx
  000000014265A5CE  mov     rcx, [rsp+588h+var_3E8]
  000000014265A5D6  not     rcx
  000000014265A5D9  mov     [rsp+588h+var_4D8], rcx
  000000014265A5E1  and     rcx, [rsp+588h+var_528]
  000000014265A5E6  mov     [rsp+588h+var_178], rcx
  000000014265A5EE  mov     rax, [rsp+588h+var_238]
  000000014265A5F6  add     rax, rsp
  000000014265A5F9  add     rax, 588h
  000000014265A5FF  imul    rax, r11
  000000014265A603  mov     [rsp+588h+var_150], rax
  000000014265A60B  mov     rax, [rsp+588h+var_550]
  000000014265A610  add     rax, rsp
  000000014265A613  add     rax, 588h
  000000014265A619  imul    rax, [rsp+588h+var_2D8]
  000000014265A622  mov     [rsp+588h+var_148], rax
  000000014265A62A  mov     rax, [rsp+588h+var_4C0]
  000000014265A632  add     rax, rsp
  000000014265A635  add     rax, 588h
  000000014265A63B  imul    rax, rbp
  000000014265A63F  mov     [rsp+588h+var_140], rax
  000000014265A647  mov     rsi, r14
  000000014265A64A  imul    ecx, esi, 8BD71580h
  000000014265A650  mov     [rsp+588h+var_2A8], rcx
  000000014265A658  imul    ecx, esi, 614454B0h
  000000014265A65E  mov     [rsp+588h+var_318], rcx
  000000014265A666  bt      dword ptr [rsp+588h+var_530], 15h
  000000014265A66C  mov     rax, [rsp+588h+var_4B8]
  000000014265A674  lea     rcx, [rsp+rax+588h]
  000000014265A67C  cmovnb  rcx, rdi
  000000014265A680  mov     [rsp+588h+var_300], rcx
  000000014265A688  mov     rcx, 0C58F89C7A0695B7h
  000000014265A692  imul    rcx, r14
  000000014265A696  and     rcx, [rsp+588h+var_170]
  000000014265A69E  mov     rdx, r9
  000000014265A6A1  not     rdx
  000000014265A6A4  mov     r8, r9
  000000014265A6A7  and     r8, rcx
  000000014265A6AA  not     rcx
  000000014265A6AD  and     rcx, rdx
  000000014265A6B0  not     rcx
  000000014265A6B3  not     r8
  000000014265A6B6  and     r8, rcx
  000000014265A6B9  mov     rcx, 56029141E0725C80h
  000000014265A6C3  imul    rcx, r14
  000000014265A6C7  add     r8, rcx
  000000014265A6CA  mov     rcx, 109E6E59ABD42942h
  000000014265A6D4  imul    rcx, r14
  000000014265A6D8  mov     rdx, 0C7D9C8797D23F205h
  000000014265A6E2  imul    rdx, r14
  000000014265A6E6  and     rdx, r8
  000000014265A6E9  not     r8
  000000014265A6EC  and     r8, rcx
  000000014265A6EF  not     r8
  000000014265A6F2  not     rdx
  000000014265A6F5  and     rdx, r8
  000000014265A6F8  imul    rdx, r15
  000000014265A6FC  mov     [rsp+588h+var_270], rdx
  000000014265A704  mov     rdx, [rsp+588h+var_538]
  000000014265A709  add     rdx, rsp
  000000014265A70C  add     rdx, 588h
  000000014265A713  imul    rdx, r15
  000000014265A717  mov     [rsp+588h+var_4F0], rdx
  000000014265A71F  mov     rcx, 161D1FCB443F1B47h
  000000014265A729  imul    rcx, r14
  000000014265A72D  mov     r8, rcx
  000000014265A730  mov     rdx, rcx
  000000014265A733  not     r8
  000000014265A736  mov     rdi, r8
  000000014265A739  mov     rbp, 0BDACAD99E1A0F3A6h
  000000014265A743  imul    rbp, r14
  000000014265A747  mov     r9, rbp
  000000014265A74A  not     r9
  000000014265A74D  mov     rcx, rdx
  000000014265A750  mov     r8, rdx
  000000014265A753  and     rcx, rbp
  000000014265A756  not     rcx
  000000014265A759  mov     rdx, rdi
  000000014265A75C  and     rdx, r9
  000000014265A75F  mov     [rsp+588h+var_4B8], rdx
  000000014265A767  mov     [rsp+588h+var_430], r9
  000000014265A76F  not     rdx
  000000014265A772  and     rdx, rcx
  000000014265A775  mov     [rsp+588h+var_4D0], rdx
  000000014265A77D  mov     r11, 67F9EB4328F81B47h
  000000014265A787  imul    r11, r14
  000000014265A78B  mov     rdx, r11
  000000014265A78E  not     rdx
  000000014265A791  mov     r10, rdx
  000000014265A794  mov     [rsp+588h+var_550], rdx
  000000014265A799  and     r10, rbp
  000000014265A79C  mov     [rsp+588h+var_438], rbp
  000000014265A7A4  mov     rcx, rdi
  000000014265A7A7  and     rcx, r10
  000000014265A7AA  not     rcx
  000000014265A7AD  not     r10
  000000014265A7B0  and     r10, r8
  000000014265A7B3  not     r10
  000000014265A7B6  and     r10, rcx
  000000014265A7B9  mov     r14, 1ACB8939475727A1h
  000000014265A7C3  imul    r14, rsi
  000000014265A7C7  mov     rbx, r14
  000000014265A7CA  not     rbx
  000000014265A7CD  mov     rax, rbx
  000000014265A7D0  and     rax, r10
  000000014265A7D3  not     rax
  000000014265A7D6  not     r10
  000000014265A7D9  and     r10, r14
  000000014265A7DC  mov     [rsp+588h+var_540], r14
  000000014265A7E1  not     r10
  000000014265A7E4  and     r10, rax
  000000014265A7E7  mov     [rsp+588h+var_3B0], r10
  000000014265A7EF  mov     rcx, r8
  000000014265A7F2  mov     [rsp+588h+var_4A0], r8
  000000014265A7FA  and     rcx, rbx
  000000014265A7FD  mov     [rsp+588h+var_3A8], rcx
  000000014265A805  not     rcx
  000000014265A808  mov     [rsp+588h+var_508], rcx
  000000014265A810  and     r9, rcx
  000000014265A813  mov     rcx, rdx
  000000014265A816  and     rcx, r9
  000000014265A819  not     rcx
  000000014265A81C  not     r9
  000000014265A81F  and     r9, r11
  000000014265A822  not     r9
  000000014265A825  and     r9, rcx
  000000014265A828  mov     [rsp+588h+var_238], r9
  000000014265A830  mov     r10, r11
  000000014265A833  mov     [rsp+588h+var_4C0], r11
  000000014265A83B  and     r10, r8
  000000014265A83E  mov     [rsp+588h+var_520], rdi
  000000014265A843  and     rdx, rdi
  000000014265A846  not     rdx
  000000014265A849  mov     rcx, r10
  000000014265A84C  mov     [rsp+588h+var_538], r10
  000000014265A851  not     rcx
  000000014265A854  and     rdx, rcx
  000000014265A857  mov     [rsp+588h+var_548], rdx
  000000014265A85C  mov     [rsp+588h+var_4F8], rbx
  000000014265A864  and     rcx, rbx
  000000014265A867  not     rcx
  000000014265A86A  and     r14, r10
  000000014265A86D  not     r14
  000000014265A870  and     r14, rcx
  000000014265A873  mov     [rsp+588h+var_230], r14
  000000014265A87B  mov     rcx, rdi
  000000014265A87E  and     rcx, rbp
  000000014265A881  and     r11, rbx
  000000014265A884  mov     r8, r11
  000000014265A887  and     r8, rcx
  000000014265A88A  mov     [rsp+588h+var_420], r8
  000000014265A892  not     r11
  000000014265A895  and     r11, rcx
  000000014265A898  mov     [rsp+588h+var_228], r11
  000000014265A8A0  mov     rcx, [rsp+588h+var_220]
  000000014265A8A8  add     rcx, rsp
  000000014265A8AB  add     rcx, 588h
  000000014265A8B2  imul    rcx, [rsp+588h+var_560]
  000000014265A8B8  mov     [rsp+588h+var_220], rcx
  000000014265A8C0  mov     rcx, 0EF4130395DF4E25Ch
  000000014265A8CA  imul    rcx, rsi
  000000014265A8CE  mov     rdx, 84B2473FB0EE0D7Dh
  000000014265A8D8  imul    rdx, rsi
  000000014265A8DC  and     rdx, [rsp+588h+var_1B8]
  000000014265A8E4  add     rdx, rcx
  000000014265A8E7  mov     [rsp+588h+var_320], rdx
  000000014265A8EF  mov     rcx, 0F6F1D9AEFCFC0000h
  000000014265A8F9  imul    rcx, rsi
  000000014265A8FD  mov     rdx, [rsp+588h+var_158]
  000000014265A905  add     rdx, [rsp+588h+var_3E8]
  000000014265A90D  add     rdx, rcx
  000000014265A910  mov     rcx, 7BF63D10D0024B90h
  000000014265A91A  imul    rcx, rsi
  000000014265A91E  and     rcx, [rsp+588h+var_3E0]
  000000014265A926  add     rdx, rcx
  000000014265A929  imul    rdx, [rsp+588h+var_450]
  000000014265A932  mov     rax, rdx
  000000014265A935  mov     rdi, [rsp+588h+var_2B8]
  000000014265A93D  mov     rcx, rdi
  000000014265A940  not     rcx
  000000014265A943  mov     rsi, [rsp+588h+var_440]
  000000014265A94B  and     rcx, rsi
  000000014265A94E  not     rcx
  000000014265A951  mov     r15, [rsp+588h+var_448]
  000000014265A959  and     rdi, r15
  000000014265A95C  not     rdi
  000000014265A95F  and     rdi, rcx
  000000014265A962  mov     r8, [rsp+588h+var_378]
  000000014265A96A  add     r8, [rsp+588h+var_1A8]
  000000014265A972  mov     rdx, rdi
  000000014265A975  mov     ebx, dword ptr [rsp+588h+var_308]
  000000014265A97C  mov     ecx, ebx
  000000014265A97E  shl     rdx, cl
  000000014265A981  imul    r8, [rsp+588h+var_510]
  000000014265A987  add     r8, rax
  000000014265A98A  mov     [rsp+588h+var_378], r8
  000000014265A992  not     rdx
  000000014265A995  mov     ecx, dword ptr [rsp+588h+var_2F8]
  000000014265A99C  shr     rdi, cl
  000000014265A99F  not     rdi
  000000014265A9A2  and     rdi, rdx
  000000014265A9A5  mov     r11, rsi
  000000014265A9A8  not     r11
  000000014265A9AB  mov     rax, r15
  000000014265A9AE  not     rax
  000000014265A9B1  mov     r9, r13
  000000014265A9B4  not     r9
  000000014265A9B7  mov     r10, rax
  000000014265A9BA  and     r10, r9
  000000014265A9BD  mov     rdx, r11
  000000014265A9C0  and     rdx, r10
  000000014265A9C3  not     rdx
  000000014265A9C6  not     r10
  000000014265A9C9  and     r10, rsi
  000000014265A9CC  not     r10
  000000014265A9CF  and     r10, rdx
  000000014265A9D2  mov     rdx, r11
  000000014265A9D5  and     rdx, r13
  000000014265A9D8  mov     r8, rax
  000000014265A9DB  and     r8, rdx
  000000014265A9DE  not     r8
  000000014265A9E1  not     rdx
  000000014265A9E4  and     rdx, r15
  000000014265A9E7  not     rdx
  000000014265A9EA  and     rdx, r8
  000000014265A9ED  sub     r10, rdx
  000000014265A9F0  and     r13, rax
  000000014265A9F3  mov     rdx, rsi
  000000014265A9F6  and     rdx, r13
  000000014265A9F9  not     r13
  000000014265A9FC  and     r11, r13
  000000014265A9FF  not     r11
  000000014265AA02  not     rdx
  000000014265AA05  and     rdx, r11
  000000014265AA08  add     rdx, rdx
  000000014265AA0B  sub     r10, rdx
  000000014265AA0E  mov     rdx, rsi
  000000014265AA11  and     r13, rsi
  000000014265AA14  and     rdx, r9
  000000014265AA17  and     rax, rdx
  000000014265AA1A  not     rax
  000000014265AA1D  not     rdx
  000000014265AA20  and     rdx, r15
  000000014265AA23  not     rdx
  000000014265AA26  and     rdx, rax
  000000014265AA29  lea     rax, [r10+rdx*2]
  000000014265AA2D  and     r9, r15
  000000014265AA30  not     r9
  000000014265AA33  and     r13, r9
  000000014265AA36  lea     rax, [rax+r13*2]
  000000014265AA3A  mov     rdx, rax
  000000014265AA3D  shr     rdx, cl
  000000014265AA40  not     rdx
  000000014265AA43  mov     ecx, ebx
  000000014265AA45  shl     rax, cl
  000000014265AA48  not     rax
  000000014265AA4B  and     rax, rdx
  000000014265AA4E  mov     r11, [rsp+588h+var_1A0]
  000000014265AA56  mov     rcx, r11
  000000014265AA59  not     rcx
  000000014265AA5C  not     rdi
  000000014265AA5F  mov     rsi, [rsp+588h+var_410]
  000000014265AA67  imul    rdi, rsi
  000000014265AA6B  not     rax
  000000014265AA6E  mov     rbx, [rsp+588h+var_398]
  000000014265AA76  imul    rax, rbx
  000000014265AA7A  mov     r15, rax
  000000014265AA7D  not     r15
  000000014265AA80  mov     rdx, rcx
  000000014265AA83  and     rdx, r15
  000000014265AA86  mov     r9, rdi
  000000014265AA89  not     r9
  000000014265AA8C  mov     r8, r11
  000000014265AA8F  and     r8, r9
  000000014265AA92  and     r9, rdx
  000000014265AA95  mov     r10, rdx
  000000014265AA98  not     r10
  000000014265AA9B  mov     rdx, r11
  000000014265AA9E  mov     r13, r11
  000000014265AAA1  and     rdx, rax
  000000014265AAA4  not     rdx
  000000014265AAA7  and     rdx, r10
  000000014265AAAA  mov     r10, r12
  000000014265AAAD  not     r10
  000000014265AAB0  and     rdx, rdi
  000000014265AAB3  not     rdx
  000000014265AAB6  and     rdx, r10
  000000014265AAB9  mov     r11, r10
  000000014265AABC  and     r10, rcx
  000000014265AABF  and     r10, rdi
  000000014265AAC2  not     r10
  000000014265AAC5  and     r10, r15
  000000014265AAC8  and     r15, r12
  000000014265AACB  and     r15, rcx
  000000014265AACE  and     r15, rdi
  000000014265AAD1  and     rdi, rax
  000000014265AAD4  and     r11, rdi
  000000014265AAD7  not     r11
  000000014265AADA  not     rdi
  000000014265AADD  and     rdi, r12
  000000014265AAE0  not     rdi
  000000014265AAE3  and     rdi, r11
  000000014265AAE6  not     r8
  000000014265AAE9  and     rax, r12
  000000014265AAEC  and     rax, r8
  000000014265AAEF  not     r9
  000000014265AAF2  and     r9, r12
  000000014265AAF5  not     r10
  000000014265AAF8  add     r10, rax
  000000014265AAFB  not     r9
  000000014265AAFE  add     r10, r9
  000000014265AB01  add     r15, r10
  000000014265AB04  not     rdi
  000000014265AB07  and     rdi, r13
  000000014265AB0A  add     r15, rdi
  000000014265AB0D  sub     r15, rdx
  000000014265AB10  mov     [rsp+588h+var_2F8], r15
  000000014265AB18  mov     rax, [rsp+588h+var_558]
  000000014265AB1D  mov     rdx, [rsp+588h+var_2A0]
  000000014265AB25  and     eax, edx
  000000014265AB27  mov     rcx, rdx
  000000014265AB2A  lea     r8, [rsp+588h]
  000000014265AB32  and     edx, r8d
  000000014265AB35  lea     rax, [rax+rdx*2]
  000000014265AB39  not     rcx
  000000014265AB3C  and     rcx, r8
  000000014265AB3F  add     rax, rcx
  000000014265AB42  mov     rdx, [rsp+588h+var_180]
  000000014265AB4A  not     rdx
  000000014265AB4D  mov     rcx, [rsp+588h+var_268]
  000000014265AB55  add     rcx, rsp
  000000014265AB58  add     rcx, 588h
  000000014265AB5F  imul    rcx, [rsp+588h+var_340]
  000000014265AB68  add     rcx, rdx
  000000014265AB6B  imul    rax, [rsp+588h+var_348]
  000000014265AB74  not     rax
  000000014265AB77  not     rcx
  000000014265AB7A  and     rcx, rax
  000000014265AB7D  mov     [rsp+588h+var_308], rcx
  000000014265AB85  mov     rax, [rsp+588h+var_580]
  000000014265AB8A  imul    rax, rbx
  000000014265AB8E  mov     r11, [rsp+588h+var_568]
  000000014265AB93  mov     r8, r11
  000000014265AB96  and     r8, rax
  000000014265AB99  not     r8
  000000014265AB9C  mov     r15, rax
  000000014265AB9F  mov     r9, rax
  000000014265ABA2  not     r15
  000000014265ABA5  mov     rcx, [rsp+588h+var_310]
  000000014265ABAD  mov     rdi, rcx
  000000014265ABB0  and     rdi, r15
  000000014265ABB3  mov     rdx, rdi
  000000014265ABB6  not     rdx
  000000014265ABB9  and     r8, rdx
  000000014265ABBC  mov     rax, [rsp+588h+var_588]
  000000014265ABC0  mov     r14, rax
  000000014265ABC3  and     r14, rdi
  000000014265ABC6  mov     rbx, [rsp+588h+var_490]
  000000014265ABCE  and     rdi, rbx
  000000014265ABD1  not     rdi
  000000014265ABD4  mov     rbp, rax
  000000014265ABD7  and     rdx, rax
  000000014265ABDA  not     rdx
  000000014265ABDD  and     rdx, rdi
  000000014265ABE0  mov     [rsp+588h+var_560], rdx
  000000014265ABE5  mov     rdx, [rsp+588h+var_168]
  000000014265ABED  not     rdx
  000000014265ABF0  mov     rax, [rsp+588h+var_260]
  000000014265ABF8  imul    rax, rsi
  000000014265ABFC  not     r8
  000000014265ABFF  and     r8, rax
  000000014265AC02  mov     [rsp+588h+var_530], r8
  000000014265AC07  mov     r10, rcx
  000000014265AC0A  mov     rsi, r9
  000000014265AC0D  mov     [rsp+588h+var_580], r9
  000000014265AC12  and     r10, r9
  000000014265AC15  mov     r13, r10
  000000014265AC18  and     r13, rax
  000000014265AC1B  mov     rdi, r15
  000000014265AC1E  and     rdi, rbx
  000000014265AC21  and     rdi, rax
  000000014265AC24  mov     r12, r11
  000000014265AC27  and     r12, r15
  000000014265AC2A  not     r12
  000000014265AC2D  and     r12, rbp
  000000014265AC30  not     r12
  000000014265AC33  and     r12, rax
  000000014265AC36  mov     r8, rax
  000000014265AC39  mov     r9, rax
  000000014265AC3C  not     rax
  000000014265AC3F  and     rdx, rsi
  000000014265AC42  and     r8, rdx
  000000014265AC45  not     rdx
  000000014265AC48  and     rdx, rax
  000000014265AC4B  mov     rsi, rdx
  000000014265AC4E  and     r9, r14
  000000014265AC51  not     r14
  000000014265AC54  and     r14, rax
  000000014265AC57  mov     [rsp+588h+var_448], r14
  000000014265AC5F  mov     r14, r11
  000000014265AC62  and     r14, rax
  000000014265AC65  mov     rdx, r15
  000000014265AC68  mov     rbp, r15
  000000014265AC6B  mov     [rsp+588h+var_450], r15
  000000014265AC73  and     rdx, rax
  000000014265AC76  mov     [rsp+588h+var_440], rdx
  000000014265AC7E  not     r10
  000000014265AC81  and     r10, [rsp+588h+var_588]
  000000014265AC85  and     r10, rax
  000000014265AC88  mov     rdx, [rsp+588h+var_560]
  000000014265AC8D  not     rdx
  000000014265AC90  and     rdx, rax
  000000014265AC93  mov     [rsp+588h+var_560], rdx
  000000014265AC98  mov     rdx, rax
  000000014265AC9B  and     rdx, rbx
  000000014265AC9E  mov     rax, r11
  000000014265ACA1  mov     rbx, r11
  000000014265ACA4  and     rax, rdx
  000000014265ACA7  not     rax
  000000014265ACAA  not     rdx
  000000014265ACAD  and     rbp, rdx
  000000014265ACB0  not     rbp
  000000014265ACB3  and     rbp, rcx
  000000014265ACB6  and     rbx, rdi
  000000014265ACB9  not     rdi
  000000014265ACBC  and     rdi, rcx
  000000014265ACBF  and     rcx, rdx
  000000014265ACC2  not     rcx
  000000014265ACC5  and     rax, [rsp+588h+var_580]
  000000014265ACCA  and     rax, rcx
  000000014265ACCD  not     rsi
  000000014265ACD0  not     r8
  000000014265ACD3  and     r8, rsi
  000000014265ACD6  not     r8
  000000014265ACD9  mov     r11, 2E8BA2E8BA2E8BA1h
  000000014265ACE3  lea     rcx, [r11+2]
  000000014265ACE7  imul    rcx, r8
  000000014265ACEB  mov     rsi, [rsp+588h+var_530]
  000000014265ACF0  not     rsi
  000000014265ACF3  mov     r8, [rsp+588h+var_490]
  000000014265ACFB  and     rsi, r8
  000000014265ACFE  imul    rsi, r11
  000000014265AD02  add     rsi, rcx
  000000014265AD05  mov     rcx, 0BA2E8BA2E8BA2E8Dh
  000000014265AD0F  imul    rax, rcx
  000000014265AD13  add     rsi, rax
  000000014265AD16  mov     [rsp+588h+var_530], rsi
  000000014265AD1B  mov     rax, r8
  000000014265AD1E  mov     rsi, r8
  000000014265AD21  and     rax, r14
  000000014265AD24  not     rax
  000000014265AD27  mov     rcx, r14
  000000014265AD2A  not     rcx
  000000014265AD2D  mov     r8, [rsp+588h+var_588]
  000000014265AD31  and     rcx, r8
  000000014265AD34  not     rcx
  000000014265AD37  and     rcx, rax
  000000014265AD3A  mov     r11, [rsp+588h+var_450]
  000000014265AD42  and     r11, rcx
  000000014265AD45  not     rcx
  000000014265AD48  mov     rax, [rsp+588h+var_580]
  000000014265AD4D  and     rcx, rax
  000000014265AD50  and     rdx, [rsp+588h+var_568]
  000000014265AD55  not     rdx
  000000014265AD58  and     rdx, rax
  000000014265AD5B  and     rax, rsi
  000000014265AD5E  mov     [rsp+588h+var_580], rax
  000000014265AD63  mov     rax, rsi
  000000014265AD66  and     rax, r13
  000000014265AD69  not     rax
  000000014265AD6C  not     r13
  000000014265AD6F  and     r13, r8
  000000014265AD72  mov     rsi, r8
  000000014265AD75  not     r13
  000000014265AD78  and     r13, rax
  000000014265AD7B  mov     rax, [rsp+588h+var_448]
  000000014265AD83  not     rax
  000000014265AD86  not     r9
  000000014265AD89  and     r9, rax
  000000014265AD8C  mov     rax, 45D1745D1745D173h
  000000014265AD96  imul    r13, rax
  000000014265AD9A  not     r9
  000000014265AD9D  mov     r8, 0D1745D1745D1745Eh
  000000014265ADA7  imul    r9, r8
  000000014265ADAB  add     r9, r13
  000000014265ADAE  mov     r13, 5D1745D1745D1745h
  000000014265ADB8  lea     rax, [r13+4]
  000000014265ADBC  imul    rax, rbp
  000000014265ADC0  add     rax, r9
  000000014265ADC3  add     rax, [rsp+588h+var_530]
  000000014265ADC8  not     rbx
  000000014265ADCB  not     rdi
  000000014265ADCE  and     rdi, rbx
  000000014265ADD1  not     rdi
  000000014265ADD4  imul    rdi, r8
  000000014265ADD8  mov     r8, 0A2E8BA2E8BA2E8BCh
  000000014265ADE2  imul    r8, r12
  000000014265ADE6  add     r8, rdi
  000000014265ADE9  add     r8, rax
  000000014265ADEC  not     r11
  000000014265ADEF  not     rcx
  000000014265ADF2  and     rcx, r11
  000000014265ADF5  mov     rax, 45D1745D1745D173h
  000000014265ADFF  imul    rcx, rax
  000000014265AE03  mov     rax, 745D1745D1745D16h
  000000014265AE0D  imul    rax, rdx
  000000014265AE11  add     rax, r8
  000000014265AE14  add     rax, rcx
  000000014265AE17  and     r15, rsi
  000000014265AE1A  not     r15
  000000014265AE1D  mov     rcx, [rsp+588h+var_580]
  000000014265AE22  not     rcx
  000000014265AE25  and     rcx, r15
  000000014265AE28  and     rcx, r14
  000000014265AE2B  mov     rdx, rcx
  000000014265AE2E  and     r14, r15
  000000014265AE31  mov     r8, [rsp+588h+var_440]
  000000014265AE39  not     r8
  000000014265AE3C  and     r8, rsi
  000000014265AE3F  not     r8
  000000014265AE42  and     r8, [rsp+588h+var_568]
  000000014265AE47  lea     rcx, [r14+r14*2]
  000000014265AE4B  add     r8, rcx
  000000014265AE4E  not     r10
  000000014265AE51  imul    r10, r13
  000000014265AE55  add     r10, r8
  000000014265AE58  mov     r8, [rsp+588h+var_560]
  000000014265AE5D  not     r8
  000000014265AE60  mov     rcx, 0BA2E8BA2E8BA2E8Dh
  000000014265AE6A  inc     rcx
  000000014265AE6D  imul    rcx, r8
  000000014265AE71  add     rcx, r10
  000000014265AE74  add     rcx, rax
  000000014265AE77  mov     [rsp+588h+var_530], rcx
  000000014265AE7C  mov     rax, 2E8BA2E8BA2E8BA1h
  000000014265AE86  inc     rax
  000000014265AE89  imul    rax, rdx
  000000014265AE8D  mov     [rsp+588h+var_568], rax
  000000014265AE92  mov     r8, [rsp+588h+var_388]
  000000014265AE9A  mov     rax, r8
  000000014265AE9D  not     rax
  000000014265AEA0  mov     rdx, [rsp+588h+var_558]
  000000014265AEA5  mov     rcx, rdx
  000000014265AEA8  and     rcx, rax
  000000014265AEAB  lea     r9, [rsp+588h]
  000000014265AEB3  and     rax, r9
  000000014265AEB6  not     rax
  000000014265AEB9  and     r8d, edx
  000000014265AEBC  mov     r12, rdx
  000000014265AEBF  not     r8
  000000014265AEC2  and     r8, rax
  000000014265AEC5  not     rcx
  000000014265AEC8  lea     rbx, [r8+rcx*2]
  000000014265AECC  inc     rbx
  000000014265AECF  mov     r15, [rsp+588h+var_160]
  000000014265AED7  mov     rcx, r15
  000000014265AEDA  not     rcx
  000000014265AEDD  mov     rax, [rsp+588h+var_380]
  000000014265AEE5  add     rax, rsp
  000000014265AEE8  add     rax, 588h
  000000014265AEEE  mov     rbp, [rsp+588h+var_340]
  000000014265AEF6  imul    rbx, rbp
  000000014265AEFA  mov     r13, [rsp+588h+var_348]
  000000014265AF02  imul    rax, r13
  000000014265AF06  mov     rdx, rax
  000000014265AF09  not     rdx
  000000014265AF0C  mov     r8, rcx
  000000014265AF0F  and     r8, rdx
  000000014265AF12  mov     r9, rbx
  000000014265AF15  not     r9
  000000014265AF18  mov     r10, rcx
  000000014265AF1B  and     r10, rax
  000000014265AF1E  not     r10
  000000014265AF21  and     r10, r9
  000000014265AF24  and     r9, rdx
  000000014265AF27  mov     r14, r8
  000000014265AF2A  not     r8
  000000014265AF2D  mov     rdx, rcx
  000000014265AF30  and     rdx, r9
  000000014265AF33  not     r9
  000000014265AF36  and     r9, r15
  000000014265AF39  and     r15, rax
  000000014265AF3C  mov     r11, r15
  000000014265AF3F  not     r11
  000000014265AF42  and     r11, r8
  000000014265AF45  and     r11, rbx
  000000014265AF48  lea     r8, [r11+r11*2]
  000000014265AF4C  not     r10
  000000014265AF4F  add     r10, r10
  000000014265AF52  sub     r8, r10
  000000014265AF55  not     rdx
  000000014265AF58  not     r9
  000000014265AF5B  and     r9, rdx
  000000014265AF5E  and     r14, rbx
  000000014265AF61  mov     [rsp+588h+var_380], r14
  000000014265AF69  lea     rdx, [r14+r14*2]
  000000014265AF6D  add     rdx, r8
  000000014265AF70  add     rdx, r9
  000000014265AF73  mov     [rsp+588h+var_388], rdx
  000000014265AF7B  and     r15, rbx
  000000014265AF7E  mov     [rsp+588h+var_440], r15
  000000014265AF86  and     rbx, rcx
  000000014265AF89  not     rbx
  000000014265AF8C  and     rbx, rax
  000000014265AF8F  mov     [rsp+588h+var_448], rbx
  000000014265AF97  mov     rbx, [rsp+588h+var_528]
  000000014265AF9C  mov     rcx, rbx
  000000014265AF9F  not     rcx
  000000014265AFA2  mov     r15, [rsp+588h+var_2C8]
  000000014265AFAA  imul    r15, r13
  000000014265AFAE  mov     rax, r15
  000000014265AFB1  not     rax
  000000014265AFB4  mov     rdx, [rsp+588h+var_4D8]
  000000014265AFBC  and     rdx, rax
  000000014265AFBF  mov     r8, rcx
  000000014265AFC2  and     r8, rdx
  000000014265AFC5  not     r8
  000000014265AFC8  not     rdx
  000000014265AFCB  and     rdx, rbx
  000000014265AFCE  not     rdx
  000000014265AFD1  and     rdx, r8
  000000014265AFD4  mov     r11, [rsp+588h+var_258]
  000000014265AFDC  imul    r11, rbp
  000000014265AFE0  mov     r8, r11
  000000014265AFE3  and     r8, r15
  000000014265AFE6  mov     r9, r8
  000000014265AFE9  not     r9
  000000014265AFEC  mov     r10, [rsp+588h+var_178]
  000000014265AFF4  and     r9, r10
  000000014265AFF7  not     r10
  000000014265AFFA  and     r8, r10
  000000014265AFFD  add     r8, r9
  000000014265B000  mov     r9, r11
  000000014265B003  not     r9
  000000014265B006  mov     r10, r9
  000000014265B009  and     r10, rax
  000000014265B00C  mov     rsi, rcx
  000000014265B00F  and     rsi, r10
  000000014265B012  not     rsi
  000000014265B015  not     r10
  000000014265B018  and     r10, rbx
  000000014265B01B  not     r10
  000000014265B01E  mov     r14, [rsp+588h+var_3E8]
  000000014265B026  and     rsi, r14
  000000014265B029  and     rsi, r10
  000000014265B02C  add     rsi, r8
  000000014265B02F  mov     r8, r11
  000000014265B032  and     r11, rax
  000000014265B035  mov     r10, r9
  000000014265B038  and     r10, rbx
  000000014265B03B  and     rbx, r11
  000000014265B03E  not     rbx
  000000014265B041  and     rbx, r14
  000000014265B044  lea     rsi, [rsi+rbx*2]
  000000014265B048  not     rdx
  000000014265B04B  and     rdx, r8
  000000014265B04E  and     r8, rcx
  000000014265B051  not     r8
  000000014265B054  not     r10
  000000014265B057  and     r10, r8
  000000014265B05A  mov     rdi, r10
  000000014265B05D  not     rdi
  000000014265B060  mov     r8, r14
  000000014265B063  and     r8, rdi
  000000014265B066  and     r9, r15
  000000014265B069  and     rdi, r15
  000000014265B06C  and     r15, r8
  000000014265B06F  not     r8
  000000014265B072  and     r8, rax
  000000014265B075  not     r8
  000000014265B078  not     r15
  000000014265B07B  and     r15, r8
  000000014265B07E  add     r15, rsi
  000000014265B081  not     r11
  000000014265B084  and     r11, rcx
  000000014265B087  not     r9
  000000014265B08A  and     r11, r9
  000000014265B08D  and     r11, r14
  000000014265B090  not     r11
  000000014265B093  lea     r8, [r15+r11*2]
  000000014265B097  add     r8, rdx
  000000014265B09A  and     r10, rax
  000000014265B09D  not     r10
  000000014265B0A0  not     rdi
  000000014265B0A3  and     r10, r14
  000000014265B0A6  and     r10, rdi
  000000014265B0A9  lea     rax, [r10+r10*2]
  000000014265B0AD  sub     r8, rax
  000000014265B0B0  mov     [rsp+588h+var_560], r8
  000000014265B0B5  mov     r8, [rsp+588h+var_470]
  000000014265B0BD  mov     eax, r8d
  000000014265B0C0  and     eax, r12d
  000000014265B0C3  not     r8
  000000014265B0C6  lea     rcx, [rsp+588h]
  000000014265B0CE  and     rcx, r8
  000000014265B0D1  mov     rdx, rax
  000000014265B0D4  or      rax, rcx
  000000014265B0D7  and     r8, r12
  000000014265B0DA  add     r8, r8
  000000014265B0DD  sub     rax, r8
  000000014265B0E0  not     rdx
  000000014265B0E3  not     rcx
  000000014265B0E6  and     rcx, rdx
  000000014265B0E9  lea     rax, [rax+rcx*2]
  000000014265B0ED  mov     r14, [rsp+588h+var_2D0]
  000000014265B0F5  mov     rcx, r14
  000000014265B0F8  not     rcx
  000000014265B0FB  imul    rax, r13
  000000014265B0FF  mov     rdx, rcx
  000000014265B102  and     rdx, rax
  000000014265B105  mov     r8, rdx
  000000014265B108  not     r8
  000000014265B10B  mov     r9, rax
  000000014265B10E  not     r9
  000000014265B111  mov     rdi, r14
  000000014265B114  and     rdi, r9
  000000014265B117  not     rdi
  000000014265B11A  and     rdi, r8
  000000014265B11D  mov     r8, [rsp+588h+var_240]
  000000014265B125  lea     r11, [rsp+r8+588h+var_588]
  000000014265B129  add     r11, 588h
  000000014265B130  imul    r11, rbp
  000000014265B134  mov     rsi, r11
  000000014265B137  not     rsi
  000000014265B13A  mov     r10, rax
  000000014265B13D  and     r10, rsi
  000000014265B140  and     rsi, rdi
  000000014265B143  not     rdi
  000000014265B146  and     rdi, r11
  000000014265B149  not     rdi
  000000014265B14C  not     rsi
  000000014265B14F  and     rsi, rdi
  000000014265B152  not     r10
  000000014265B155  mov     rdi, r14
  000000014265B158  and     rdi, r11
  000000014265B15B  mov     rbx, r9
  000000014265B15E  and     rbx, rdi
  000000014265B161  not     rdi
  000000014265B164  and     rdi, rax
  000000014265B167  and     rax, r11
  000000014265B16A  mov     r15, rax
  000000014265B16D  not     r15
  000000014265B170  mov     r8, r14
  000000014265B173  and     r8, rax
  000000014265B176  and     r9, r11
  000000014265B179  not     r9
  000000014265B17C  and     r9, rcx
  000000014265B17F  and     rax, rcx
  000000014265B182  and     rcx, r15
  000000014265B185  and     r15, r14
  000000014265B188  and     r14, r10
  000000014265B18B  add     rsi, rsi
  000000014265B18E  sub     r14, rsi
  000000014265B191  lea     rsi, [r14+rdi*2]
  000000014265B195  not     rdi
  000000014265B198  not     rbx
  000000014265B19B  and     rbx, rdi
  000000014265B19E  lea     rsi, [rsi+rbx*2]
  000000014265B1A2  and     rdx, r11
  000000014265B1A5  not     rdx
  000000014265B1A8  lea     rdx, [rdx+rdx*2]
  000000014265B1AC  sub     rsi, rdx
  000000014265B1AF  not     rcx
  000000014265B1B2  not     r8
  000000014265B1B5  and     r8, rcx
  000000014265B1B8  lea     rdx, [r8+r8*2]
  000000014265B1BC  add     rdx, rsi
  000000014265B1BF  and     r9, r10
  000000014265B1C2  lea     rcx, [r9+r9*2]
  000000014265B1C6  sub     rdx, rcx
  000000014265B1C9  mov     [rsp+588h+var_528], rdx
  000000014265B1CE  not     rax
  000000014265B1D1  not     r15
  000000014265B1D4  and     r15, rax
  000000014265B1D7  mov     [rsp+588h+var_310], r15
  000000014265B1DF  mov     r9, [rsp+588h+var_570]
  000000014265B1E4  mov     r8, r9
  000000014265B1E7  not     r8
  000000014265B1EA  mov     r13, [rsp+588h+var_4E0]
  000000014265B1F2  imul    r13, [rsp+588h+var_2E8]
  000000014265B1FB  mov     rax, r13
  000000014265B1FE  not     rax
  000000014265B201  mov     rbp, [rsp+588h+var_248]
  000000014265B209  imul    rbp, [rsp+588h+var_350]
  000000014265B212  mov     r10, rax
  000000014265B215  and     r10, rbp
  000000014265B218  mov     edx, r8d
  000000014265B21B  mov     rcx, r8
  000000014265B21E  and     edx, r10d
  000000014265B221  not     edx
  000000014265B223  mov     r11, r10
  000000014265B226  not     r11
  000000014265B229  mov     r8d, r9d
  000000014265B22C  mov     rbx, r9
  000000014265B22F  and     r8d, r11d
  000000014265B232  not     r8d
  000000014265B235  mov     rsi, [rsp+588h+var_498]
  000000014265B23D  and     edx, esi
  000000014265B23F  and     edx, r8d
  000000014265B242  not     rdx
  000000014265B245  mov     r8, 5B05B05B05B05B06h
  000000014265B24F  imul    r8, rdx
  000000014265B253  mov     rdx, rbp
  000000014265B256  not     rdx
  000000014265B259  mov     r9d, ecx
  000000014265B25C  mov     [rsp+588h+var_580], rcx
  000000014265B261  and     r9d, eax
  000000014265B264  not     r9d
  000000014265B267  and     r9d, esi
  000000014265B26A  mov     r14, rsi
  000000014265B26D  not     r9
  000000014265B270  and     r9, rdx
  000000014265B273  mov     rsi, 2222222222222224h
  000000014265B27D  imul    rsi, r9
  000000014265B281  add     rsi, r8
  000000014265B284  and     r11, rcx
  000000014265B287  mov     r9, r13
  000000014265B28A  and     r9, rdx
  000000014265B28D  mov     rdi, rbx
  000000014265B290  and     rdi, r9
  000000014265B293  not     r9
  000000014265B296  and     r9, r11
  000000014265B299  not     r11
  000000014265B29C  mov     r15, rbx
  000000014265B29F  and     r10, rbx
  000000014265B2A2  not     r10
  000000014265B2A5  and     r10, r11
  000000014265B2A8  mov     rcx, r14
  000000014265B2AB  mov     r11, r14
  000000014265B2AE  not     r11
  000000014265B2B1  not     r10
  000000014265B2B4  and     r10, r11
  000000014265B2B7  mov     r8, 0D27D27D27D27D27Eh
  000000014265B2C1  imul    r8, r10
  000000014265B2C5  add     r8, rsi
  000000014265B2C8  mov     rbx, r11
  000000014265B2CB  and     rbx, r15
  000000014265B2CE  mov     r10, rbx
  000000014265B2D1  not     r10
  000000014265B2D4  mov     rsi, rax
  000000014265B2D7  and     rsi, r10
  000000014265B2DA  mov     r14, rbp
  000000014265B2DD  and     r14, rsi
  000000014265B2E0  not     rsi
  000000014265B2E3  and     rsi, rdx
  000000014265B2E6  not     rsi
  000000014265B2E9  not     r14
  000000014265B2EC  and     r14, rsi
  000000014265B2EF  mov     rsi, r11
  000000014265B2F2  and     rsi, rbp
  000000014265B2F5  not     rsi
  000000014265B2F8  and     r15, r13
  000000014265B2FB  and     r15, rsi
  000000014265B2FE  not     r15
  000000014265B301  mov     r12, 71C71C71C71C71C5h
  000000014265B30B  imul    r12, r15
  000000014265B30F  not     r14
  000000014265B312  mov     rsi, 0E38E38E38E38E38Ch
  000000014265B31C  imul    r14, rsi
  000000014265B320  add     r12, r14
  000000014265B323  mov     rsi, rdi
  000000014265B326  not     rsi
  000000014265B329  and     rsi, r11
  000000014265B32C  not     rsi
  000000014265B32F  and     edi, ecx
  000000014265B331  mov     r14, rcx
  000000014265B334  not     rdi
  000000014265B337  and     rdi, rsi
  000000014265B33A  mov     rcx, 3E93E93E93E93E94h
  000000014265B344  imul    rcx, rdi
  000000014265B348  add     rcx, r12
  000000014265B34B  add     rcx, r8
  000000014265B34E  mov     rsi, rax
  000000014265B351  and     rbx, rax
  000000014265B354  not     rbx
  000000014265B357  and     r10, r13
  000000014265B35A  not     r10
  000000014265B35D  and     r10, rbx
  000000014265B360  mov     rdi, r13
  000000014265B363  and     rdi, rbp
  000000014265B366  mov     r8, rax
  000000014265B369  mov     r12, rdx
  000000014265B36C  and     r8, rdx
  000000014265B36F  not     r8
  000000014265B372  not     rdi
  000000014265B375  mov     rdx, [rsp+588h+var_580]
  000000014265B37A  and     rdi, rdx
  000000014265B37D  and     rdi, r8
  000000014265B380  mov     ebx, r14d
  000000014265B383  and     ebx, edx
  000000014265B385  mov     r8, rbx
  000000014265B388  not     r8
  000000014265B38B  and     r8, rax
  000000014265B38E  not     r8
  000000014265B391  mov     rax, r13
  000000014265B394  and     ebx, eax
  000000014265B396  not     rbx
  000000014265B399  and     rbx, r8
  000000014265B39C  mov     r14, rdx
  000000014265B39F  and     r14, rbp
  000000014265B3A2  mov     r8, rdx
  000000014265B3A5  and     r8, r13
  000000014265B3A8  not     r8
  000000014265B3AB  and     r8, r11
  000000014265B3AE  not     r8
  000000014265B3B1  and     r8, rbp
  000000014265B3B4  and     rbx, rbp
  000000014265B3B7  mov     r15, [rsp+588h+var_570]
  000000014265B3BC  and     r15, r12
  000000014265B3BF  mov     rdx, r12
  000000014265B3C2  not     r15
  000000014265B3C5  not     r14
  000000014265B3C8  and     r14, r15
  000000014265B3CB  and     r13, r11
  000000014265B3CE  and     r13, r14
  000000014265B3D1  and     r15d, eax
  000000014265B3D4  not     r9
  000000014265B3D7  and     r9, r11
  000000014265B3DA  mov     r12, rdi
  000000014265B3DD  not     r12
  000000014265B3E0  and     r12, r11
  000000014265B3E3  and     r14d, esi
  000000014265B3E6  and     r11, rdx
  000000014265B3E9  and     rax, r11
  000000014265B3EC  mov     [rsp+588h+var_4E0], rax
  000000014265B3F4  not     r11
  000000014265B3F7  and     r11, rsi
  000000014265B3FA  mov     rax, [rsp+588h+var_498]
  000000014265B402  and     esi, eax
  000000014265B404  and     esi, ebp
  000000014265B406  and     rbp, r10
  000000014265B409  not     r10
  000000014265B40C  and     r10, rdx
  000000014265B40F  not     r10
  000000014265B412  not     rbp
  000000014265B415  and     rbp, r10
  000000014265B418  not     rbp
  000000014265B41B  mov     rdx, 0CCCCCCCCCCCCCCCEh
  000000014265B425  imul    rdx, rbp
  000000014265B429  not     r13
  000000014265B42C  mov     r10, 0F49F49F49F49F4A2h
  000000014265B436  imul    r10, r13
  000000014265B43A  add     r10, rdx
  000000014265B43D  not     r15d
  000000014265B440  and     r15d, eax
  000000014265B443  not     r15
  000000014265B446  mov     rdx, 4FA4FA4FA4FA4FA0h
  000000014265B450  imul    rdx, r15
  000000014265B454  add     rdx, r10
  000000014265B457  mov     r10, 27D27D27D27D27D3h
  000000014265B461  imul    r10, r8
  000000014265B465  add     r10, rdx
  000000014265B468  add     r10, rcx
  000000014265B46B  mov     rdx, 5B05B05B05B05B9h
  000000014265B475  imul    rdx, r9
  000000014265B479  not     r12
  000000014265B47C  and     edi, eax
  000000014265B47E  not     rdi
  000000014265B481  and     rdi, r12
  000000014265B484  not     rdi
  000000014265B487  mov     r8, 7777777777777778h
  000000014265B491  imul    r8, rdi
  000000014265B495  add     r8, rdx
  000000014265B498  add     r8, r10
  000000014265B49B  not     r14d
  000000014265B49E  and     r14d, eax
  000000014265B4A1  not     r14
  000000014265B4A4  mov     rdx, 9F49F49F49F49F45h
  000000014265B4AE  imul    rdx, r14
  000000014265B4B2  mov     r9, 0FA4FA4FA4FA4FA53h
  000000014265B4BC  imul    r9, rbx
  000000014265B4C0  add     r9, rdx
  000000014265B4C3  not     r11
  000000014265B4C6  mov     r10, [rsp+588h+var_4E0]
  000000014265B4CE  not     r10
  000000014265B4D1  and     r10, r11
  000000014265B4D4  not     r10
  000000014265B4D7  mov     rcx, [rsp+588h+var_580]
  000000014265B4DC  and     r10, rcx
  000000014265B4DF  mov     rdx, 0B60B60B60B60B608h
  000000014265B4E9  imul    rdx, r10
  000000014265B4ED  add     rdx, r9
  000000014265B4F0  mov     r9, rsi
  000000014265B4F3  not     r9
  000000014265B4F6  and     r9, rcx
  000000014265B4F9  and     esi, dword ptr [rsp+588h+var_570]
  000000014265B4FD  not     r9
  000000014265B500  not     rsi
  000000014265B503  and     rsi, r9
  000000014265B506  not     rsi
  000000014265B509  mov     rcx, 0E38E38E38E38E38Ch
  000000014265B513  add     rcx, 8
  000000014265B517  imul    rcx, rsi
  000000014265B51B  add     rcx, rdx
  000000014265B51E  add     rcx, r8
  000000014265B521  mov     [rsp+588h+var_4E0], rcx
  000000014265B529  mov     rdx, [rsp+588h+var_500]
  000000014265B531  mov     ecx, edx
  000000014265B533  lea     rax, [rsp+588h]
  000000014265B53B  and     ecx, eax
  000000014265B53D  not     rcx
  000000014265B540  not     rdx
  000000014265B543  and     rdx, [rsp+588h+var_558]
  000000014265B548  not     rdx
  000000014265B54B  and     rdx, rcx
  000000014265B54E  lea     rax, [rdx+rdx*2]
  000000014265B552  not     rdx
  000000014265B555  lea     rax, [rax+rdx*2]
  000000014265B559  add     rcx, rcx
  000000014265B55C  sub     rax, rcx
  000000014265B55F  mov     rcx, [rsp+588h+var_208]
  000000014265B567  add     rcx, rsp
  000000014265B56A  add     rcx, 588h
  000000014265B571  imul    rcx, [rsp+588h+var_460]
  000000014265B57A  mov     rdx, rcx
  000000014265B57D  not     rdx
  000000014265B580  mov     r8, [rsp+588h+var_3D8]
  000000014265B588  and     r8, rdx
  000000014265B58B  not     r8
  000000014265B58E  and     r8, [rsp+588h+var_3D0]
  000000014265B596  mov     r10, r8
  000000014265B599  mov     r11, [rsp+588h+var_2B0]
  000000014265B5A1  mov     r8, r11
  000000014265B5A4  not     r8
  000000014265B5A7  mov     r9, rdx
  000000014265B5AA  and     rdx, r8
  000000014265B5AD  not     rdx
  000000014265B5B0  mov     r8, r11
  000000014265B5B3  and     r8, rcx
  000000014265B5B6  not     r8
  000000014265B5B9  and     r8, rdx
  000000014265B5BC  mov     rdx, [rsp+588h+var_3C8]
  000000014265B5C4  not     rdx
  000000014265B5C7  and     r9, rdx
  000000014265B5CA  and     rdx, rcx
  000000014265B5CD  add     r8, rdx
  000000014265B5D0  not     r10
  000000014265B5D3  add     r8, r10
  000000014265B5D6  not     r9
  000000014265B5D9  add     r8, r9
  000000014265B5DC  and     rcx, [rsp+588h+var_3C0]
  000000014265B5E4  add     rcx, r8
  000000014265B5E7  inc     rcx
  000000014265B5EA  mov     r9, [rsp+588h+var_198]
  000000014265B5F2  mov     rdx, r9
  000000014265B5F5  not     rdx
  000000014265B5F8  mov     r8, rdx
  000000014265B5FB  and     r8, rcx
  000000014265B5FE  not     r8
  000000014265B601  mov     r10, rcx
  000000014265B604  not     r10
  000000014265B607  mov     r11, r9
  000000014265B60A  and     r11, r10
  000000014265B60D  mov     rsi, r11
  000000014265B610  not     rsi
  000000014265B613  and     rsi, r8
  000000014265B616  mov     r8, r10
  000000014265B619  and     r10, rdx
  000000014265B61C  mov     r14, [rsp+588h+var_428]
  000000014265B624  imul    rax, r14
  000000014265B628  and     rdx, rax
  000000014265B62B  and     r8, rdx
  000000014265B62E  not     r8
  000000014265B631  not     rdx
  000000014265B634  and     rdx, rcx
  000000014265B637  not     rdx
  000000014265B63A  and     rdx, r8
  000000014265B63D  not     rsi
  000000014265B640  and     rsi, rax
  000000014265B643  lea     rdx, [rdx+rdx*2]
  000000014265B647  sub     rsi, rdx
  000000014265B64A  mov     [rsp+588h+var_450], rsi
  000000014265B652  and     r9, rax
  000000014265B655  and     r9, rcx
  000000014265B658  mov     [rsp+588h+var_208], r9
  000000014265B660  mov     rcx, rax
  000000014265B663  not     rcx
  000000014265B666  and     r11, rcx
  000000014265B669  mov     [rsp+588h+var_490], r11
  000000014265B671  and     rcx, r10
  000000014265B674  not     r10
  000000014265B677  and     r10, rax
  000000014265B67A  not     rcx
  000000014265B67D  not     r10
  000000014265B680  and     r10, rcx
  000000014265B683  mov     [rsp+588h+var_240], r10
  000000014265B68B  mov     rcx, [rsp+588h+var_2C0]
  000000014265B693  not     rcx
  000000014265B696  mov     rax, [rsp+588h+var_200]
  000000014265B69E  lea     rdi, [rsp+rax+588h+var_588]
  000000014265B6A2  add     rdi, 588h
  000000014265B6A9  mov     r12, [rsp+588h+var_350]
  000000014265B6B1  imul    rdi, r12
  000000014265B6B5  not     rdi
  000000014265B6B8  and     rdi, rcx
  000000014265B6BB  mov     rax, [rsp+588h+var_218]
  000000014265B6C3  add     rax, rsp
  000000014265B6C6  add     rax, 588h
  000000014265B6CC  mov     rbp, [rsp+588h+var_2E8]
  000000014265B6D4  imul    rax, rbp
  000000014265B6D8  not     rdi
  000000014265B6DB  add     rdi, rax
  000000014265B6DE  mov     rax, [rsp+588h+var_1F8]
  000000014265B6E6  lea     rcx, [rsp+rax+588h+var_588]
  000000014265B6EA  add     rcx, 588h
  000000014265B6F1  imul    rcx, [rsp+588h+var_518]
  000000014265B6F7  mov     r8, rcx
  000000014265B6FA  not     r8
  000000014265B6FD  mov     [rsp+588h+var_2C8], r8
  000000014265B705  movzx   ebx, byte ptr [rsp+588h+var_488]
  000000014265B70D  and     bl, byte ptr [rsp+588h+var_4E8]
  000000014265B714  mov     eax, ebx
  000000014265B716  xor     al, 1
  000000014265B718  mov     byte ptr [rsp+588h+var_2D0], al
  000000014265B71F  mov     rax, [rsp+588h+var_4F0]
  000000014265B727  mov     rdx, rax
  000000014265B72A  not     rdx
  000000014265B72D  mov     [rsp+588h+var_2C0], rdx
  000000014265B735  and     rcx, rax
  000000014265B738  mov     [rsp+588h+var_2B0], rcx
  000000014265B740  mov     rax, r8
  000000014265B743  and     rax, rdx
  000000014265B746  mov     [rsp+588h+var_2B8], rax
  000000014265B74E  mov     rcx, 856003795B9C6147h
  000000014265B758  mov     rsi, [rsp+588h+var_328]
  000000014265B760  imul    rcx, rsi
  000000014265B764  mov     [rsp+588h+var_2A0], rcx
  000000014265B76C  mov     rcx, 39A2E1B89407957Fh
  000000014265B776  imul    rcx, rsi
  000000014265B77A  mov     [rsp+588h+var_3C0], rcx
  000000014265B782  mov     rcx, 0CC7AA1962FB208F9h
  000000014265B78C  imul    rcx, rsi
  000000014265B790  mov     [rsp+588h+var_3D0], rcx
  000000014265B798  mov     rcx, 967D3777E3A98BD2h
  000000014265B7A2  imul    rcx, rsi
  000000014265B7A6  mov     [rsp+588h+var_3D8], rcx
  000000014265B7AE  mov     rcx, 0BFD953CF946124Eh
  000000014265B7B8  imul    rcx, rsi
  000000014265B7BC  mov     [rsp+588h+var_3C8], rcx
  000000014265B7C4  mov     rcx, 0FC66B3EC3A009BCAh
  000000014265B7CE  imul    rcx, rsi
  000000014265B7D2  mov     [rsp+588h+var_268], rcx
  000000014265B7DA  mov     r13, [rsp+588h+var_4F8]
  000000014265B7E2  mov     rdx, r13
  000000014265B7E5  mov     r11, [rsp+588h+var_438]
  000000014265B7ED  and     rdx, r11
  000000014265B7F0  mov     rcx, rdx
  000000014265B7F3  not     rcx
  000000014265B7F6  mov     r10, [rsp+588h+var_540]
  000000014265B7FB  mov     r15, r10
  000000014265B7FE  mov     r9, [rsp+588h+var_430]
  000000014265B806  and     r15, r9
  000000014265B809  not     r15
  000000014265B80C  and     r15, rcx
  000000014265B80F  and     rcx, [rsp+588h+var_538]
  000000014265B814  mov     [rsp+588h+var_258], rcx
  000000014265B81C  mov     rax, [rsp+588h+var_4A0]
  000000014265B824  and     rax, r10
  000000014265B827  mov     r8, [rsp+588h+var_4C0]
  000000014265B82F  mov     rcx, r8
  000000014265B832  and     rcx, rax
  000000014265B835  and     rcx, r9
  000000014265B838  mov     [rsp+588h+var_588], rcx
  000000014265B83C  and     rax, [rsp+588h+var_550]
  000000014265B841  not     rax
  000000014265B844  mov     rcx, [rsp+588h+var_4D0]
  000000014265B84C  not     rcx
  000000014265B84F  mov     [rsp+588h+var_500], rcx
  000000014265B857  and     rax, r9
  000000014265B85A  mov     [rsp+588h+var_470], rax
  000000014265B862  mov     rax, r13
  000000014265B865  and     rax, rcx
  000000014265B868  mov     [rsp+588h+var_248], rax
  000000014265B870  mov     rax, r10
  000000014265B873  and     rax, r11
  000000014265B876  mov     [rsp+588h+var_570], rax
  000000014265B87B  mov     rax, [rsp+588h+var_520]
  000000014265B880  mov     r9, rax
  000000014265B883  and     r9, r13
  000000014265B886  mov     [rsp+588h+var_580], r9
  000000014265B88B  mov     r9, [rsp+588h+var_4B8]
  000000014265B893  and     r9, r8
  000000014265B896  not     r9
  000000014265B899  and     r9, r13
  000000014265B89C  mov     [rsp+588h+var_4B8], r9
  000000014265B8A4  and     rax, r10
  000000014265B8A7  not     rax
  000000014265B8AA  and     rax, [rsp+588h+var_508]
  000000014265B8B2  not     rax
  000000014265B8B5  and     rax, r11
  000000014265B8B8  mov     [rsp+588h+var_218], rax
  000000014265B8C0  and     rdx, r8
  000000014265B8C3  mov     [rsp+588h+var_200], rdx
  000000014265B8CB  imul    eax, esi, 65AC61D9h
  000000014265B8D1  mov     [rsp+588h+var_260], rax
  000000014265B8D9  imul    eax, esi, 7008F7B2h
  000000014265B8DF  mov     [rsp+588h+var_328], rax
  000000014265B8E7  add     [rsp+588h+var_560], 2
  000000014265B8ED  test    byte ptr [rsp+588h+var_3A0], 1
  000000014265B8F5  mov     rcx, [rsp+588h+var_278]
  000000014265B8FD  not     rcx
  000000014265B900  mov     rax, [rsp+588h+var_210]
  000000014265B908  lea     r8, [rsp+rax+588h]
  000000014265B910  mov     rax, [rsp+588h+var_4C8]
  000000014265B918  cmovz   r8, rax
  000000014265B91C  mov     [rsp+588h+var_3A0], r8
  000000014265B924  mov     r8, [rsp+588h+var_400]
  000000014265B92C  lea     r8, [rsp+r8+588h]
  000000014265B934  cmovz   r8, rax
  000000014265B938  mov     [rsp+588h+var_400], r8
  000000014265B940  cmovnz  rdi, rax
  000000014265B944  mov     [rsp+588h+var_1F8], rdi
  000000014265B94C  mov     rax, [rsp+588h+var_110]
  000000014265B954  add     rax, rsp
  000000014265B957  add     rax, 588h
  000000014265B95D  mov     rdi, [rsp+588h+var_410]
  000000014265B965  imul    rax, rdi
  000000014265B969  add     rax, rcx
  000000014265B96C  mov     r10, rax
  000000014265B96F  mov     rcx, [rsp+588h+var_150]
  000000014265B977  not     rcx
  000000014265B97A  mov     rax, [rsp+588h+var_480]
  000000014265B982  add     rax, rsp
  000000014265B985  add     rax, 588h
  000000014265B98B  imul    rax, r14
  000000014265B98F  not     rax
  000000014265B992  and     rax, rcx
  000000014265B995  mov     r11, rax
  000000014265B998  mov     rcx, [rsp+588h+var_280]
  000000014265B9A0  not     rcx
  000000014265B9A3  mov     rax, [rsp+588h+var_138]
  000000014265B9AB  lea     r8, [rsp+rax+588h+var_588]
  000000014265B9AF  add     r8, 588h
  000000014265B9B6  imul    r8, rdi
  000000014265B9BA  not     r8
  000000014265B9BD  and     r8, rcx
  000000014265B9C0  test    byte ptr [rsp+588h+var_1D8], 1
  000000014265B9C8  mov     rax, [rsp+588h+var_1E0]
  000000014265B9D0  cmovnz  r10, rax
  000000014265B9D4  mov     [rsp+588h+var_480], r10
  000000014265B9DC  not     r8
  000000014265B9DF  cmovnz  r8, rax
  000000014265B9E3  mov     [rsp+588h+var_1D8], r8
  000000014265B9EB  mov     rcx, [rsp+588h+var_148]
  000000014265B9F3  not     rcx
  000000014265B9F6  mov     rax, [rsp+588h+var_128]
  000000014265B9FE  lea     r8, [rsp+rax+588h+var_588]
  000000014265BA02  add     r8, 588h
  000000014265BA09  imul    r8, [rsp+588h+var_348]
  000000014265BA12  not     r8
  000000014265BA15  and     r8, rcx
  000000014265BA18  test    byte ptr [rsp+588h+var_360], 1
  000000014265BA20  mov     rcx, [rsp+588h+var_4B0]
  000000014265BA28  not     rcx
  000000014265BA2B  mov     rax, [rsp+588h+var_1D0]
  000000014265BA33  cmovz   rcx, rax
  000000014265BA37  mov     [rsp+588h+var_4B0], rcx
  000000014265BA3F  not     r8
  000000014265BA42  cmovz   r8, rax
  000000014265BA46  mov     [rsp+588h+var_360], r8
  000000014265BA4E  mov     rax, [rsp+588h+var_E8]
  000000014265BA56  lea     rcx, [rsp+rax+588h+var_588]
  000000014265BA5A  add     rcx, 588h
  000000014265BA61  imul    rcx, [rsp+588h+var_460]
  000000014265BA6A  add     rcx, [rsp+588h+var_140]
  000000014265BA72  mov     rax, [rsp+588h+var_468]
  000000014265BA7A  lea     r8, [rsp+rax+588h+var_588]
  000000014265BA7E  add     r8, 588h
  000000014265BA85  imul    r8, r14
  000000014265BA89  not     r8
  000000014265BA8C  not     rcx
  000000014265BA8F  and     rcx, r8
  000000014265BA92  not     rcx
  000000014265BA95  test    byte ptr [rsp+588h+var_510], 1
  000000014265BA9A  cmovnz  rcx, [rsp+588h+var_2E0]
  000000014265BAA3  mov     [rsp+588h+var_2E0], rcx
  000000014265BAAB  mov     rax, [rsp+588h+var_130]
  000000014265BAB3  lea     r8, [rsp+rax+588h+var_588]
  000000014265BAB7  add     r8, 588h
  000000014265BABE  imul    r8, r12
  000000014265BAC2  not     r8
  000000014265BAC5  mov     rax, [rsp+588h+var_120]
  000000014265BACD  lea     rsi, [rsp+rax+588h+var_588]
  000000014265BAD1  add     rsi, 588h
  000000014265BAD8  imul    rsi, rbp
  000000014265BADC  not     rsi
  000000014265BADF  and     rsi, r8
  000000014265BAE2  mov     r8, [rsp+588h+var_108]
  000000014265BAEA  add     r8, rsp
  000000014265BAED  add     r8, 588h
  000000014265BAF4  mov     r9, [rsp+588h+var_3F0]
  000000014265BAFC  add     r9, rsp
  000000014265BAFF  add     r9, 588h
  000000014265BB06  mov     r13, [rsp+588h+var_398]
  000000014265BB0E  imul    r8, r13
  000000014265BB12  imul    r9, rdi
  000000014265BB16  add     r9, r8
  000000014265BB19  test    byte ptr [rsp+588h+var_418], 1
  000000014265BB21  mov     r8, [rsp+588h+var_2A8]
  000000014265BB29  lea     r8, [rsp+r8+588h]
  000000014265BB31  not     rsi
  000000014265BB34  cmovz   rsi, r8
  000000014265BB38  mov     [rsp+588h+var_418], rsi
  000000014265BB40  cmovz   r9, r8
  000000014265BB44  mov     [rsp+588h+var_3F0], r9
  000000014265BB4C  mov     r8, [rsp+588h+var_118]
  000000014265BB54  add     r8, rsp
  000000014265BB57  add     r8, 588h
  000000014265BB5E  imul    r8, r12
  000000014265BB62  mov     rcx, [rsp+588h+var_290]
  000000014265BB6A  not     rcx
  000000014265BB6D  not     r8
  000000014265BB70  and     r8, rcx
  000000014265BB73  mov     [rsp+588h+var_350], r8
  000000014265BB7B  mov     rcx, [rsp+588h+var_F8]
  000000014265BB83  add     rcx, rsp
  000000014265BB86  add     rcx, 588h
  000000014265BB8D  imul    rcx, rbp
  000000014265BB91  add     rcx, [rsp+588h+var_298]
  000000014265BB99  mov     r9, rcx
  000000014265BB9C  mov     r8, [rsp+588h+var_288]
  000000014265BBA4  not     r8
  000000014265BBA7  mov     rcx, [rsp+588h+var_100]
  000000014265BBAF  add     rcx, rsp
  000000014265BBB2  add     rcx, 588h
  000000014265BBB9  imul    rcx, rdi
  000000014265BBBD  not     rcx
  000000014265BBC0  and     rcx, r8
  000000014265BBC3  mov     [rsp+588h+var_1D0], rcx
  000000014265BBCB  mov     rcx, [rsp+588h+var_F0]
  000000014265BBD3  add     rcx, rsp
  000000014265BBD6  add     rcx, 588h
  000000014265BBDD  imul    rcx, rbp
  000000014265BBE1  mov     [rsp+588h+var_1E0], rcx
  000000014265BBE9  mov     rcx, [rsp+588h+var_408]
  000000014265BBF1  add     rcx, rsp
  000000014265BBF4  add     rcx, 588h
  000000014265BBFB  imul    rcx, rbp
  000000014265BBFF  add     rcx, [rsp+588h+var_3B8]
  000000014265BC07  mov     r8, rcx
  000000014265BC0A  mov     rax, [rsp+588h+var_1E8]
  000000014265BC12  lea     rcx, [rsp+rax+588h+var_588]
  000000014265BC16  add     rcx, 588h
  000000014265BC1D  mov     rax, [rsp+588h+var_1F0]
  000000014265BC25  add     rax, rsp
  000000014265BC28  add     rax, 588h
  000000014265BC2E  imul    rcx, r13
  000000014265BC32  mov     [rsp+588h+var_2E8], rcx
  000000014265BC3A  imul    rax, r14
  000000014265BC3E  mov     [rsp+588h+var_408], rax
  000000014265BC46  test    byte ptr [rsp+588h+var_370], 1
  000000014265BC4E  mov     rax, [rsp+588h+var_C8]
  000000014265BC56  mov     rcx, [rsp+588h+var_4A8]
  000000014265BC5E  cmovz   rcx, rax
  000000014265BC62  mov     [rsp+588h+var_4A8], rcx
  000000014265BC6A  not     r11
  000000014265BC6D  cmovz   r11, rax
  000000014265BC71  mov     [rsp+588h+var_1F0], r11
  000000014265BC79  cmovz   r9, rax
  000000014265BC7D  mov     [rsp+588h+var_1E8], r9
  000000014265BC85  cmovz   r8, rax
  000000014265BC89  mov     [rsp+588h+var_370], r8
  000000014265BC91  mov     r9, [rsp+588h+var_2F0]
  000000014265BC99  mov     r12, r9
  000000014265BC9C  not     r12
  000000014265BC9F  mov     r11, [rsp+588h+var_498]
  000000014265BCA7  imul    r11, r13
  000000014265BCAB  mov     r8, r12
  000000014265BCAE  and     r8, r11
  000000014265BCB1  mov     r14, r11
  000000014265BCB4  not     r14
  000000014265BCB7  mov     rbp, r9
  000000014265BCBA  and     rbp, r14
  000000014265BCBD  not     rbp
  000000014265BCC0  not     r8
  000000014265BCC3  and     r8, rbp
  000000014265BCC6  mov     r10, [rsp+588h+var_270]
  000000014265BCCE  mov     rbp, r10
  000000014265BCD1  not     rbp
  000000014265BCD4  mov     rax, [rsp+588h+var_518]
  000000014265BCD9  imul    rax, [rsp+588h+var_358]
  000000014265BCE2  mov     rcx, rax
  000000014265BCE5  not     rcx
  000000014265BCE8  and     r10, rcx
  000000014265BCEB  and     rax, rbp
  000000014265BCEE  and     rcx, rbp
  000000014265BCF1  not     rax
  000000014265BCF4  add     rcx, rcx
  000000014265BCF7  sub     rax, rcx
  000000014265BCFA  not     r10
  000000014265BCFD  add     rax, r10
  000000014265BD00  not     r8
  000000014265BD03  mov     rcx, r9
  000000014265BD06  and     rcx, rax
  000000014265BD09  not     rax
  000000014265BD0C  and     r8, rax
  000000014265BD0F  and     rax, r12
  000000014265BD12  mov     r9, rcx
  000000014265BD15  mov     r12, rcx
  000000014265BD18  and     r12, r11
  000000014265BD1B  not     rax
  000000014265BD1E  not     r9
  000000014265BD21  and     rax, r9
  000000014265BD24  and     r11, rax
  000000014265BD27  not     rax
  000000014265BD2A  and     rax, r14
  000000014265BD2D  not     rax
  000000014265BD30  not     r11
  000000014265BD33  and     r11, rax
  000000014265BD36  and     r9, r14
  000000014265BD39  not     r12
  000000014265BD3C  not     r9
  000000014265BD3F  and     r9, r12
  000000014265BD42  add     r9, r11
  000000014265BD45  sub     r9, r8
  000000014265BD48  mov     [rsp+588h+var_498], r9
  000000014265BD50  movzx   r14d, [rsp+588h+var_573]
  000000014265BD56  movzx   r9d, byte ptr [rsp+588h+var_488]
  000000014265BD5F  and     r9b, r14b
  000000014265BD62  movzx   edx, byte ptr [rsp+588h+var_2D0]
  000000014265BD6A  and     dl, r14b
  000000014265BD6D  mov     r10, [rsp+588h+var_4E8]
  000000014265BD75  xor     r14b, r10b
  000000014265BD78  mov     rcx, [rsp+588h+var_390]
  000000014265BD80  and     r14b, cl
  000000014265BD83  mov     eax, ecx
  000000014265BD85  mov     r8d, ecx
  000000014265BD88  movzx   ecx, [rsp+588h+var_572]
  000000014265BD8D  and     al, cl
  000000014265BD8F  not     al
  000000014265BD91  xor     r9b, 1
  000000014265BD95  and     r9b, al
  000000014265BD98  xor     r8b, cl
  000000014265BD9B  and     r8b, r10b
  000000014265BD9E  mov     eax, r10d
  000000014265BDA1  and     al, r9b
  000000014265BDA4  xor     r9b, 1
  000000014265BDA8  and     r9b, [rsp+588h+var_571]
  000000014265BDAD  xor     r9b, 1
  000000014265BDB1  xor     al, 1
  000000014265BDB3  and     al, r9b
  000000014265BDB6  and     bl, cl
  000000014265BDB8  mov     ebp, ebx
  000000014265BDBA  xor     bpl, 1
  000000014265BDBE  mov     ecx, edx
  000000014265BDC0  xor     cl, 1
  000000014265BDC3  and     cl, bpl
  000000014265BDC6  mov     edx, ecx
  000000014265BDC8  mov     ecx, r14d
  000000014265BDCB  and     bl, r14b
  000000014265BDCE  not     cl
  000000014265BDD0  and     cl, bpl
  000000014265BDD3  not     cl
  000000014265BDD5  xor     bl, 1
  000000014265BDD8  and     bl, cl
  000000014265BDDA  xor     bl, dl
  000000014265BDDC  xor     bl, al
  000000014265BDDE  mov     eax, r8d
  000000014265BDE1  not     al
  000000014265BDE3  and     r8b, bl
  000000014265BDE6  not     bl
  000000014265BDE8  and     bl, al
  000000014265BDEA  not     bl
  000000014265BDEC  not     r8b
  000000014265BDEF  and     r8b, bl
  000000014265BDF2  test    r8b, 1
  000000014265BDF6  mov     rcx, [rsp+588h+var_3F8]
  000000014265BDFE  cmovnz  rcx, [rsp+588h+var_D8]
  000000014265BE07  mov     rax, [rsp+588h+var_478]
  000000014265BE0F  cmovnz  rax, [rsp+588h+var_D0]
  000000014265BE18  mov     [rsp+588h+var_478], rax
  000000014265BE20  mov     rax, rcx
  000000014265BE23  not     rax
  000000014265BE26  lea     r8, [rsp+588h]
  000000014265BE2E  and     rax, r8
  000000014265BE31  mov     rdx, [rsp+588h+var_558]
  000000014265BE36  and     edx, ecx
  000000014265BE38  and     ecx, r8d
  000000014265BE3B  not     rcx
  000000014265BE3E  mov     r8, rax
  000000014265BE41  add     rax, rax
  000000014265BE44  add     rcx, rcx
  000000014265BE47  sub     rax, rcx
  000000014265BE4A  not     r8
  000000014265BE4D  not     rdx
  000000014265BE50  and     rdx, r8
  000000014265BE53  lea     r8, [rax+r8*2]
  000000014265BE57  not     rdx
  000000014265BE5A  add     r8, rdx
  000000014265BE5D  imul    r8, r13
  000000014265BE61  mov     rdx, r8
  000000014265BE64  not     rdx
  000000014265BE67  mov     rax, rdx
  000000014265BE6A  mov     r9, [rsp+588h+var_4F0]
  000000014265BE72  and     rax, r9
  000000014265BE75  not     rax
  000000014265BE78  mov     rcx, [rsp+588h+var_2C8]
  000000014265BE80  and     rax, rcx
  000000014265BE83  and     rcx, rdx
  000000014265BE86  mov     rsi, [rsp+588h+var_2C0]
  000000014265BE8E  and     rsi, rcx
  000000014265BE91  not     rcx
  000000014265BE94  and     rcx, r9
  000000014265BE97  mov     r10, rcx
  000000014265BE9A  mov     r11, [rsp+588h+var_2B0]
  000000014265BEA2  mov     r9, r11
  000000014265BEA5  not     r9
  000000014265BEA8  mov     rcx, [rsp+588h+var_2B8]
  000000014265BEB0  mov     r14, rcx
  000000014265BEB3  and     rcx, r8
  000000014265BEB6  and     r8, r9
  000000014265BEB9  and     r11, rdx
  000000014265BEBC  mov     r9, r11
  000000014265BEBF  not     r9
  000000014265BEC2  not     r8
  000000014265BEC5  and     r8, r9
  000000014265BEC8  not     rcx
  000000014265BECB  lea     r8, [r8+rcx*2]
  000000014265BECF  lea     rcx, [r8+r11*2]
  000000014265BED3  mov     r8, rsi
  000000014265BED6  shl     r8, 2
  000000014265BEDA  sub     rcx, r8
  000000014265BEDD  sub     rcx, r10
  000000014265BEE0  not     r14
  000000014265BEE3  and     rdx, r14
  000000014265BEE6  add     rdx, rdx
  000000014265BEE9  sub     rcx, rdx
  000000014265BEEC  add     rcx, rax
  000000014265BEEF  test    dil, 1
  000000014265BEF3  cmovnz  rcx, [rsp+588h+var_4C8]
  000000014265BEFC  mov     [rsp+588h+var_3F8], rcx
  000000014265BF04  mov     rax, [rsp+588h+var_4D8]
  000000014265BF0C  and     rax, [rsp+588h+var_E0]
  000000014265BF14  not     rax
  000000014265BF17  mov     rcx, [rsp+588h+var_368]
  000000014265BF1F  and     rcx, [rsp+588h+var_3E8]
  000000014265BF27  not     rcx
  000000014265BF2A  and     rcx, rax
  000000014265BF2D  add     rcx, [rsp+588h+var_3D8]
  000000014265BF35  mov     rax, rcx
  000000014265BF38  not     rax
  000000014265BF3B  and     rax, [rsp+588h+var_3D0]
  000000014265BF43  and     rcx, [rsp+588h+var_3C8]
  000000014265BF4B  not     rcx
  000000014265BF4E  and     rcx, [rsp+588h+var_3C0]
  000000014265BF56  not     rax
  000000014265BF59  and     rcx, rax
  000000014265BF5C  not     rcx
  000000014265BF5F  and     rcx, [rsp+588h+var_2A0]
  000000014265BF67  mov     [rsp+588h+var_368], rcx
  000000014265BF6F  mov     rax, [rsp+588h+var_510]
  000000014265BF74  imul    rax, [rsp+588h+var_358]
  000000014265BF7D  mov     [rsp+588h+var_510], rax
  000000014265BF82  mov     rdx, [rsp+588h+var_268]
  000000014265BF8A  and     rdx, [rsp+588h+var_250]
  000000014265BF92  mov     rax, [rsp+588h+var_1B8]
  000000014265BF9A  mov     rcx, rax
  000000014265BF9D  not     rcx
  000000014265BFA0  mov     [rsp+588h+var_410], rcx
  000000014265BFA8  and     rax, rdx
  000000014265BFAB  not     rdx
  000000014265BFAE  and     rdx, rcx
  000000014265BFB1  not     rdx
  000000014265BFB4  mov     rcx, rax
  000000014265BFB7  not     rcx
  000000014265BFBA  and     rcx, rdx
  000000014265BFBD  add     rcx, [rsp+588h+var_260]
  000000014265BFC5  mov     rax, r15
  000000014265BFC8  not     rax
  000000014265BFCB  mov     rsi, rcx
  000000014265BFCE  mov     r13, rcx
  000000014265BFD1  not     rsi
  000000014265BFD4  and     rax, rsi
  000000014265BFD7  not     rax
  000000014265BFDA  and     r15, rcx
  000000014265BFDD  not     r15
  000000014265BFE0  and     r15, rax
  000000014265BFE3  mov     r10, [rsp+588h+var_520]
  000000014265BFE8  mov     rax, r10
  000000014265BFEB  and     rax, r15
  000000014265BFEE  not     rax
  000000014265BFF1  not     r15
  000000014265BFF4  mov     r8, [rsp+588h+var_4A0]
  000000014265BFFC  and     r15, r8
  000000014265BFFF  not     r15
  000000014265C002  and     r15, rax
  000000014265C005  not     r15
  000000014265C008  mov     r9, [rsp+588h+var_4C0]
  000000014265C010  and     r15, r9
  000000014265C013  mov     rdx, 0C2C8D059C58C44AAh
  000000014265C01D  imul    rdx, r15
  000000014265C021  mov     rax, [rsp+588h+var_258]
  000000014265C029  not     rax
  000000014265C02C  and     rax, rcx
  000000014265C02F  not     rax
  000000014265C032  mov     rcx, rax
  000000014265C035  mov     rax, 5A5B9D2F2599AABEh
  000000014265C03F  imul    rax, rcx
  000000014265C043  add     rax, rdx
  000000014265C046  mov     rdx, [rsp+588h+var_4D0]
  000000014265C04E  and     rdx, r13
  000000014265C051  mov     r12, [rsp+588h+var_540]
  000000014265C056  mov     rcx, r12
  000000014265C059  and     rcx, rdx
  000000014265C05C  not     rdx
  000000014265C05F  mov     r11, [rsp+588h+var_4F8]
  000000014265C067  and     rdx, r11
  000000014265C06A  not     rdx
  000000014265C06D  not     rcx
  000000014265C070  and     rcx, rdx
  000000014265C073  mov     rdx, r9
  000000014265C076  mov     r14, r9
  000000014265C079  and     rdx, rcx
  000000014265C07C  not     rcx
  000000014265C07F  mov     r9, [rsp+588h+var_550]
  000000014265C084  and     rcx, r9
  000000014265C087  not     rcx
  000000014265C08A  not     rdx
  000000014265C08D  and     rdx, rcx
  000000014265C090  not     rdx
  000000014265C093  mov     rcx, 4E2FF4D599386A13h
  000000014265C09D  imul    rcx, rdx
  000000014265C0A1  mov     rdi, [rsp+588h+var_588]
  000000014265C0A5  mov     rdx, rdi
  000000014265C0A8  not     rdx
  000000014265C0AB  and     rdi, rsi
  000000014265C0AE  not     rdi
  000000014265C0B1  and     rdx, r13
  000000014265C0B4  not     rdx
  000000014265C0B7  and     rdx, rdi
  000000014265C0BA  mov     rdi, 8B6E49DC53684255h
  000000014265C0C4  imul    rdi, rdx
  000000014265C0C8  add     rdi, rcx
  000000014265C0CB  add     rdi, rax
  000000014265C0CE  mov     [rsp+588h+var_358], rdi
  000000014265C0D6  mov     rcx, [rsp+588h+var_3B0]
  000000014265C0DE  and     rcx, r13
  000000014265C0E1  mov     rax, 0A19F5C89009610EBh
  000000014265C0EB  imul    rax, rcx
  000000014265C0EF  mov     rdx, rsi
  000000014265C0F2  and     rdx, r12
  000000014265C0F5  mov     rcx, r10
  000000014265C0F8  mov     rbx, r10
  000000014265C0FB  and     rcx, rdx
  000000014265C0FE  not     rcx
  000000014265C101  mov     rdi, rdx
  000000014265C104  mov     rbp, rdx
  000000014265C107  not     rdi
  000000014265C10A  mov     [rsp+588h+var_518], rdi
  000000014265C10F  mov     rdx, r8
  000000014265C112  and     rdx, rdi
  000000014265C115  not     rdx
  000000014265C118  and     rcx, r9
  000000014265C11B  mov     r8, r9
  000000014265C11E  and     rcx, rdx
  000000014265C121  not     rcx
  000000014265C124  mov     r9, [rsp+588h+var_430]
  000000014265C12C  and     rcx, r9
  000000014265C12F  mov     rdx, 2B3D28E4E53AFB80h
  000000014265C139  imul    rdx, rcx
  000000014265C13D  add     rdx, rax
  000000014265C140  mov     [rsp+588h+var_390], rdx
  000000014265C148  mov     rax, r13
  000000014265C14B  and     rax, r12
  000000014265C14E  mov     r15, r8
  000000014265C151  and     r15, rax
  000000014265C154  not     rax
  000000014265C157  and     rax, r14
  000000014265C15A  not     rax
  000000014265C15D  not     r15
  000000014265C160  and     r15, rax
  000000014265C163  and     rbp, [rsp+588h+var_538]
  000000014265C168  mov     [rsp+588h+var_538], rbp
  000000014265C16D  mov     rax, r14
  000000014265C170  and     rax, r13
  000000014265C173  mov     [rsp+588h+var_398], rax
  000000014265C17B  not     rax
  000000014265C17E  and     r8, rsi
  000000014265C181  not     r8
  000000014265C184  and     r8, rax
  000000014265C187  and     r10, r13
  000000014265C18A  mov     rax, r9
  000000014265C18D  and     rax, r10
  000000014265C190  not     rax
  000000014265C193  not     r10
  000000014265C196  mov     rdx, [rsp+588h+var_438]
  000000014265C19E  and     r10, rdx
  000000014265C1A1  not     r10
  000000014265C1A4  and     r10, rax
  000000014265C1A7  mov     rcx, [rsp+588h+var_548]
  000000014265C1AC  not     rcx
  000000014265C1AF  and     rcx, r13
  000000014265C1B2  mov     rax, r11
  000000014265C1B5  mov     rdi, r11
  000000014265C1B8  and     rax, rcx
  000000014265C1BB  not     rcx
  000000014265C1BE  and     rcx, r12
  000000014265C1C1  not     rax
  000000014265C1C4  not     rcx
  000000014265C1C7  and     rcx, rax
  000000014265C1CA  mov     [rsp+588h+var_548], rcx
  000000014265C1CF  mov     rax, rsi
  000000014265C1D2  and     rax, r9
  000000014265C1D5  not     rax
  000000014265C1D8  mov     r11, r13
  000000014265C1DB  and     r11, rdx
  000000014265C1DE  not     r11
  000000014265C1E1  and     r11, rax
  000000014265C1E4  mov     [rsp+588h+var_4D0], r11
  000000014265C1EC  mov     rcx, [rsp+588h+var_570]
  000000014265C1F1  not     rcx
  000000014265C1F4  mov     rax, rbx
  000000014265C1F7  and     rcx, rbx
  000000014265C1FA  mov     rbx, rcx
  000000014265C1FD  mov     rcx, rax
  000000014265C200  and     rcx, r11
  000000014265C203  not     rcx
  000000014265C206  and     rcx, r12
  000000014265C209  mov     [rsp+588h+var_4D8], rcx
  000000014265C211  mov     rax, r13
  000000014265C214  and     rax, r9
  000000014265C217  mov     [rsp+588h+var_4E8], rax
  000000014265C21F  not     rax
  000000014265C222  and     rax, r12
  000000014265C225  mov     [rsp+588h+var_4F0], rax
  000000014265C22D  and     r14, rsi
  000000014265C230  not     r14
  000000014265C233  and     r14, r12
  000000014265C236  mov     [rsp+588h+var_588], r14
  000000014265C23A  mov     rbp, r12
  000000014265C23D  mov     r11, [rsp+588h+var_420]
  000000014265C245  not     r11
  000000014265C248  mov     rax, [rsp+588h+var_550]
  000000014265C24D  mov     r14, rax
  000000014265C250  and     r14, r13
  000000014265C253  not     r14
  000000014265C256  and     r14, rdi
  000000014265C259  and     [rsp+588h+var_470], r13
  000000014265C261  and     r11, r13
  000000014265C264  and     rbx, r13
  000000014265C267  mov     [rsp+588h+var_570], rbx
  000000014265C26C  mov     rcx, [rsp+588h+var_500]
  000000014265C274  and     rcx, r13
  000000014265C277  and     rbp, rcx
  000000014265C27A  not     rcx
  000000014265C27D  and     rcx, rdi
  000000014265C280  mov     [rsp+588h+var_500], rcx
  000000014265C288  not     r8
  000000014265C28B  and     r8, rdx
  000000014265C28E  and     r12, r8
  000000014265C291  mov     [rsp+588h+var_2F0], r12
  000000014265C299  not     r8
  000000014265C29C  and     r8, rdi
  000000014265C29F  mov     [rsp+588h+var_488], r8
  000000014265C2A7  not     r10
  000000014265C2AA  and     r10, rax
  000000014265C2AD  mov     r8, rax
  000000014265C2B0  not     r10
  000000014265C2B3  and     r10, rdi
  000000014265C2B6  mov     [rsp+588h+var_540], r10
  000000014265C2BB  and     rdi, r13
  000000014265C2BE  mov     r12, rdi
  000000014265C2C1  and     r13, [rsp+588h+var_3A8]
  000000014265C2C9  mov     rax, [rsp+588h+var_508]
  000000014265C2D1  mov     rcx, rsi
  000000014265C2D4  mov     [rsp+588h+var_468], rsi
  000000014265C2DC  and     rax, rsi
  000000014265C2DF  not     rax
  000000014265C2E2  not     r13
  000000014265C2E5  and     r13, rax
  000000014265C2E8  not     r14
  000000014265C2EB  mov     rsi, r9
  000000014265C2EE  and     r9, r15
  000000014265C2F1  not     r15
  000000014265C2F4  and     r15, rdx
  000000014265C2F7  mov     [rsp+588h+var_4F8], r15
  000000014265C2FF  mov     r15, rsi
  000000014265C302  mov     rbx, [rsp+588h+var_538]
  000000014265C307  and     r15, rbx
  000000014265C30A  not     rbx
  000000014265C30D  and     rbx, rdx
  000000014265C310  mov     rax, rcx
  000000014265C313  and     rax, rdx
  000000014265C316  mov     [rsp+588h+var_538], rax
  000000014265C31B  mov     rax, [rsp+588h+var_548]
  000000014265C320  not     rax
  000000014265C323  and     rax, rdx
  000000014265C326  mov     [rsp+588h+var_548], rax
  000000014265C32B  mov     rdi, rdx
  000000014265C32E  mov     rax, [rsp+588h+var_580]
  000000014265C333  mov     rcx, rax
  000000014265C336  mov     rdx, r8
  000000014265C339  and     rax, r8
  000000014265C33C  and     rax, rsi
  000000014265C33F  mov     [rsp+588h+var_580], rax
  000000014265C344  not     r12
  000000014265C347  mov     r10, [rsp+588h+var_4A0]
  000000014265C34F  mov     r8, r10
  000000014265C352  and     r8, r12
  000000014265C355  not     r8
  000000014265C358  and     r8, rdx
  000000014265C35B  not     r8
  000000014265C35E  mov     rdx, rsi
  000000014265C361  and     r8, rsi
  000000014265C364  mov     rsi, [rsp+588h+var_518]
  000000014265C369  and     r12, rsi
  000000014265C36C  not     r12
  000000014265C36F  and     r12, rdi
  000000014265C372  mov     rax, [rsp+588h+var_588]
  000000014265C376  and     rdi, rax
  000000014265C379  not     rax
  000000014265C37C  and     rax, rdx
  000000014265C37F  mov     [rsp+588h+var_588], rax
  000000014265C383  and     rsi, rdx
  000000014265C386  mov     [rsp+588h+var_518], rsi
  000000014265C38B  mov     rax, r13
  000000014265C38E  not     rax
  000000014265C391  and     rax, rdx
  000000014265C394  mov     [rsp+588h+var_508], rax
  000000014265C39C  and     rdx, r10
  000000014265C39F  mov     r13, r10
  000000014265C3A2  and     rdx, r14
  000000014265C3A5  mov     rsi, 97D31D39DDAA6A5Bh
  000000014265C3AF  imul    rsi, rdx
  000000014265C3B3  add     rsi, [rsp+588h+var_390]
  000000014265C3BB  mov     rax, 0DD4D8473C99F95B6h
  000000014265C3C5  imul    rax, [rsp+588h+var_470]
  000000014265C3CE  add     rax, rsi
  000000014265C3D1  mov     r10, [rsp+588h+var_420]
  000000014265C3D9  mov     rdx, [rsp+588h+var_468]
  000000014265C3E1  and     r10, rdx
  000000014265C3E4  not     r10
  000000014265C3E7  not     r11
  000000014265C3EA  and     r11, r10
  000000014265C3ED  not     r11
  000000014265C3F0  mov     rsi, 0C5CC950FA8E877EAh
  000000014265C3FA  imul    rsi, r11
  000000014265C3FE  add     rsi, rax
  000000014265C401  add     rsi, [rsp+588h+var_358]
  000000014265C409  not     r9
  000000014265C40C  mov     r10, [rsp+588h+var_4F8]
  000000014265C414  not     r10
  000000014265C417  and     r10, r9
  000000014265C41A  mov     rax, r13
  000000014265C41D  and     rax, r10
  000000014265C420  not     r10
  000000014265C423  and     r10, [rsp+588h+var_520]
  000000014265C428  not     r10
  000000014265C42B  not     rax
  000000014265C42E  and     rax, r10
  000000014265C431  mov     r9, 0C15538BFD35664E0h
  000000014265C43B  imul    r9, rax
  000000014265C43F  add     r9, rsi
  000000014265C442  mov     r11, [rsp+588h+var_550]
  000000014265C447  mov     r10, [rsp+588h+var_248]
  000000014265C44F  and     r10, r11
  000000014265C452  and     r10, rdx
  000000014265C455  mov     rax, 6D65304370BEB580h
  000000014265C45F  imul    rax, r10
  000000014265C463  mov     r14, [rsp+588h+var_4C0]
  000000014265C46B  mov     r10, r14
  000000014265C46E  mov     rsi, [rsp+588h+var_570]
  000000014265C473  and     r10, rsi
  000000014265C476  not     rsi
  000000014265C479  and     rsi, r11
  000000014265C47C  not     rsi
  000000014265C47F  not     r10
  000000014265C482  and     r10, rsi
  000000014265C485  not     r10
  000000014265C488  mov     rsi, 0A49BFBDE6436273Fh
  000000014265C492  imul    rsi, r10
  000000014265C496  add     rsi, rax
  000000014265C499  not     r15
  000000014265C49C  not     rbx
  000000014265C49F  and     rbx, r15
  000000014265C4A2  not     rbx
  000000014265C4A5  mov     rax, 0B34AC824D8B992A2h
  000000014265C4AF  imul    rax, rbx
  000000014265C4B3  add     rax, rsi
  000000014265C4B6  mov     rdx, [rsp+588h+var_500]
  000000014265C4BE  not     rdx
  000000014265C4C1  not     rbp
  000000014265C4C4  and     rbp, r14
  000000014265C4C7  mov     rsi, r14
  000000014265C4CA  and     rbp, rdx
  000000014265C4CD  not     rbp
  000000014265C4D0  mov     r10, 8B0A3E95571EAD73h
  000000014265C4DA  imul    r10, rbp
  000000014265C4DE  add     r10, rax
  000000014265C4E1  mov     rax, [rsp+588h+var_488]
  000000014265C4E9  not     rax
  000000014265C4EC  mov     r11, [rsp+588h+var_2F0]
  000000014265C4F4  not     r11
  000000014265C4F7  and     r11, rax
  000000014265C4FA  not     r11
  000000014265C4FD  mov     rdx, [rsp+588h+var_520]
  000000014265C502  and     r11, rdx
  000000014265C505  mov     rax, 0FEA8FDE80CBA93E6h
  000000014265C50F  imul    rax, r11
  000000014265C513  add     rax, r10
  000000014265C516  mov     r11, [rsp+588h+var_238]
  000000014265C51E  not     r11
  000000014265C521  mov     rbx, [rsp+588h+var_468]
  000000014265C529  and     r11, rbx
  000000014265C52C  not     r11
  000000014265C52F  mov     r10, 0EB5F1A6F43F8851h
  000000014265C539  imul    r10, r11
  000000014265C53D  add     r10, rax
  000000014265C540  add     r10, r9
  000000014265C543  not     rcx
  000000014265C546  mov     r15, [rsp+588h+var_538]
  000000014265C54B  and     rcx, r15
  000000014265C54E  mov     r14, [rsp+588h+var_550]
  000000014265C553  mov     rax, r14
  000000014265C556  and     rax, rcx
  000000014265C559  not     rax
  000000014265C55C  not     rcx
  000000014265C55F  and     rcx, rsi
  000000014265C562  not     rcx
  000000014265C565  and     rcx, rax
  000000014265C568  not     rcx
  000000014265C56B  mov     rax, 0E70453A16D56E581h
  000000014265C575  imul    rax, rcx
  000000014265C579  mov     rcx, 6788871AA86EFC83h
  000000014265C583  imul    rcx, [rsp+588h+var_540]
  000000014265C589  add     rcx, rax
  000000014265C58C  mov     r9, [rsp+588h+var_548]
  000000014265C591  not     r9
  000000014265C594  mov     rax, 0B66B225CBB063991h
  000000014265C59E  imul    rax, r9
  000000014265C5A2  add     rax, rcx
  000000014265C5A5  mov     r9, [rsp+588h+var_4B8]
  000000014265C5AD  not     r9
  000000014265C5B0  and     r9, rbx
  000000014265C5B3  mov     rcx, 0CF183395D09A15F1h
  000000014265C5BD  imul    rcx, r9
  000000014265C5C1  add     rcx, rax
  000000014265C5C4  mov     rax, [rsp+588h+var_4D0]
  000000014265C5CC  not     rax
  000000014265C5CF  and     rax, r13
  000000014265C5D2  not     rax
  000000014265C5D5  mov     r9, [rsp+588h+var_4D8]
  000000014265C5DD  and     r9, rax
  000000014265C5E0  mov     rax, rsi
  000000014265C5E3  and     rax, r9
  000000014265C5E6  not     r9
  000000014265C5E9  and     r9, r14
  000000014265C5EC  not     r9
  000000014265C5EF  not     rax
  000000014265C5F2  and     rax, r9
  000000014265C5F5  not     rax
  000000014265C5F8  mov     r9, 903B66B225CBB063h
  000000014265C602  imul    r9, rax
  000000014265C606  add     r9, rcx
  000000014265C609  mov     rcx, r15
  000000014265C60C  not     rcx
  000000014265C60F  mov     rax, [rsp+588h+var_4F0]
  000000014265C617  and     rax, rcx
  000000014265C61A  not     rax
  000000014265C61D  and     rax, r13
  000000014265C620  mov     rcx, rsi
  000000014265C623  and     rcx, rax
  000000014265C626  not     rax
  000000014265C629  and     rax, r14
  000000014265C62C  not     rax
  000000014265C62F  not     rcx
  000000014265C632  and     rcx, rax
  000000014265C635  mov     rax, 917CF8A899DCC5BDh
  000000014265C63F  imul    rax, rcx
  000000014265C643  add     rax, r9
  000000014265C646  add     rax, r10
  000000014265C649  mov     r9, [rsp+588h+var_580]
  000000014265C64E  and     r9, rbx
  000000014265C651  mov     rcx, 72BA1342BE184902h
  000000014265C65B  imul    rcx, r9
  000000014265C65F  mov     r10, [rsp+588h+var_398]
  000000014265C667  and     r10, [rsp+588h+var_218]
  000000014265C66F  mov     r9, 0A6ED1A27CE338785h
  000000014265C679  imul    r9, r10
  000000014265C67D  add     r9, rcx
  000000014265C680  mov     rcx, 8075E8B83B9FDD2Ah
  000000014265C68A  imul    rcx, r8
  000000014265C68E  add     rcx, r9
  000000014265C691  not     r12
  000000014265C694  mov     r9, rdx
  000000014265C697  and     r12, rdx
  000000014265C69A  mov     r8, rsi
  000000014265C69D  mov     rdx, [rsp+588h+var_518]
  000000014265C6A2  and     r8, rdx
  000000014265C6A5  not     r8
  000000014265C6A8  and     r8, r9
  000000014265C6AB  mov     r10, [rsp+588h+var_200]
  000000014265C6B3  not     r10
  000000014265C6B6  and     r10, rbx
  000000014265C6B9  and     r9, r10
  000000014265C6BC  not     r9
  000000014265C6BF  not     r10
  000000014265C6C2  and     r10, r13
  000000014265C6C5  not     r10
  000000014265C6C8  and     r10, r9
  000000014265C6CB  not     r10
  000000014265C6CE  mov     r9, 8E720E9236C47594h
  000000014265C6D8  imul    r9, r10
  000000014265C6DC  add     r9, rcx
  000000014265C6DF  mov     rcx, [rsp+588h+var_230]
  000000014265C6E7  not     rcx
  000000014265C6EA  mov     r10, [rsp+588h+var_4E8]
  000000014265C6F2  and     r10, rcx
  000000014265C6F5  not     r10
  000000014265C6F8  mov     rcx, 0E9E45D74D206882Eh
  000000014265C702  imul    rcx, r10
  000000014265C706  add     rcx, r9
  000000014265C709  mov     r9, [rsp+588h+var_588]
  000000014265C70D  not     r9
  000000014265C710  not     rdi
  000000014265C713  and     rdi, r9
  000000014265C716  not     rdi
  000000014265C719  and     rdi, r13
  000000014265C71C  not     rdi
  000000014265C71F  mov     r9, 0CCDC856DE5D10C6Ah
  000000014265C729  imul    r9, rdi
  000000014265C72D  add     r9, rcx
  000000014265C730  not     r12
  000000014265C733  mov     r10, r14
  000000014265C736  and     r12, r14
  000000014265C739  not     r12
  000000014265C73C  mov     rcx, 0B02A6DECF66CEBB4h
  000000014265C746  imul    rcx, r12
  000000014265C74A  add     rcx, r9
  000000014265C74D  not     rdx
  000000014265C750  and     rdx, r14
  000000014265C753  not     rdx
  000000014265C756  and     r8, rdx
  000000014265C759  not     r8
  000000014265C75C  mov     rdx, 2A66C795ED2F97F0h
  000000014265C766  imul    rdx, r8
  000000014265C76A  add     rdx, rcx
  000000014265C76D  mov     rcx, [rsp+588h+var_508]
  000000014265C775  and     r10, rcx
  000000014265C778  not     rcx
  000000014265C77B  and     rcx, rsi
  000000014265C77E  not     r10
  000000014265C781  not     rcx
  000000014265C784  and     rcx, r10
  000000014265C787  mov     r8, 0B29F4718DF16DC92h
  000000014265C791  imul    r8, rcx
  000000014265C795  add     r8, rdx
  000000014265C798  mov     rcx, [rsp+588h+var_228]
  000000014265C7A0  not     rcx
  000000014265C7A3  mov     rdx, rbx
  000000014265C7A6  and     rdx, rcx
  000000014265C7A9  mov     rcx, 1A0B38B18895656Ah
  000000014265C7B3  imul    rcx, rdx
  000000014265C7B7  add     rcx, r8
  000000014265C7BA  add     rcx, rax
  000000014265C7BD  mov     r13, [rsp+588h+var_368]
  000000014265C7C5  not     r13
  000000014265C7C8  mov     r15, [rsp+588h+var_460]
  000000014265C7D0  imul    r13, r15
  000000014265C7D4  mov     rax, r13
  000000014265C7D7  not     rax
  000000014265C7DA  mov     r14, [rsp+588h+var_510]
  000000014265C7DF  mov     r11, r14
  000000014265C7E2  not     r11
  000000014265C7E5  mov     r12, [rsp+588h+var_428]
  000000014265C7ED  imul    rcx, r12
  000000014265C7F1  mov     rdx, rax
  000000014265C7F4  and     rdx, r11
  000000014265C7F7  mov     r8, r13
  000000014265C7FA  and     r8, rcx
  000000014265C7FD  mov     r9, r11
  000000014265C800  and     r9, r8
  000000014265C803  not     r8
  000000014265C806  mov     r10, r14
  000000014265C809  and     r10, r8
  000000014265C80C  and     r8, r11
  000000014265C80F  mov     rbx, r11
  000000014265C812  and     rbx, rcx
  000000014265C815  mov     rdi, rcx
  000000014265C818  not     rdi
  000000014265C81B  mov     r11, r14
  000000014265C81E  and     r11, rdi
  000000014265C821  not     rdx
  000000014265C824  and     rdx, rcx
  000000014265C827  mov     rsi, r13
  000000014265C82A  and     rsi, r14
  000000014265C82D  and     rdi, rsi
  000000014265C830  not     rsi
  000000014265C833  and     rsi, rcx
  000000014265C836  and     rcx, r14
  000000014265C839  not     rbx
  000000014265C83C  mov     r14, r11
  000000014265C83F  not     r14
  000000014265C842  and     rbx, r14
  000000014265C845  and     r14, rax
  000000014265C848  and     rcx, rax
  000000014265C84B  and     rax, rbx
  000000014265C84E  not     rax
  000000014265C851  not     rbx
  000000014265C854  and     rbx, r13
  000000014265C857  not     rbx
  000000014265C85A  and     rbx, rax
  000000014265C85D  shl     rbx, 2
  000000014265C861  not     rdx
  000000014265C864  shl     rdx, 3
  000000014265C868  sub     rbx, rdx
  000000014265C86B  add     rdi, rbx
  000000014265C86E  not     r9
  000000014265C871  not     r10
  000000014265C874  and     r10, r9
  000000014265C877  lea     rax, ds:0[r10*8]
  000000014265C87F  sub     r10, rax
  000000014265C882  lea     rax, ds:0[r8*8]
  000000014265C88A  sub     rax, r8
  000000014265C88D  add     rax, r10
  000000014265C890  add     rax, rdi
  000000014265C893  and     r11, r13
  000000014265C896  not     r14
  000000014265C899  not     r11
  000000014265C89C  and     r11, r14
  000000014265C89F  not     r11
  000000014265C8A2  lea     r8, [r11+r11*2]
  000000014265C8A6  not     rsi
  000000014265C8A9  lea     rdx, [rsi+rsi*2]
  000000014265C8AD  add     rdx, r8
  000000014265C8B0  add     rdx, rax
  000000014265C8B3  mov     r8, [rsp+588h+var_478]
  000000014265C8BB  mov     rax, r8
  000000014265C8BE  not     rax
  000000014265C8C1  lea     r10, [rsp+588h]
  000000014265C8C9  and     rax, r10
  000000014265C8CC  not     rax
  000000014265C8CF  mov     r9, [rsp+588h+var_558]
  000000014265C8D4  and     r9d, r8d
  000000014265C8D7  not     r9
  000000014265C8DA  and     r9, rax
  000000014265C8DD  mov     rax, r9
  000000014265C8E0  not     rax
  000000014265C8E3  lea     rax, [rax+rax*2]
  000000014265C8E7  lea     rax, [rax+r9*2]
  000000014265C8EB  and     r8d, r10d
  000000014265C8EE  not     r8
  000000014265C8F1  add     r8, r8
  000000014265C8F4  sub     rax, r8
  000000014265C8F7  imul    rax, [rsp+588h+var_348]
  000000014265C900  mov     r8, [rsp+588h+var_B8]
  000000014265C908  add     r8, rsp
  000000014265C90B  add     r8, 588h
  000000014265C912  imul    r8, [rsp+588h+var_340]
  000000014265C91B  mov     r9, r8
  000000014265C91E  xor     r9, r8
  000000014265C921  not     r9
  000000014265C924  mov     r10, [rsp+588h+var_220]
  000000014265C92C  and     r9, r10
  000000014265C92F  xor     r9, r8
  000000014265C932  and     r8, r10
  000000014265C935  lea     r8, [r9+r8*2]
  000000014265C939  mov     r10, rax
  000000014265C93C  not     r10
  000000014265C93F  mov     r9, r8
  000000014265C942  not     r9
  000000014265C945  mov     rbp, [rsp+588h+var_1B8]
  000000014265C94D  mov     r11, rbp
  000000014265C950  and     r11, r9
  000000014265C953  mov     rsi, r10
  000000014265C956  and     rsi, r11
  000000014265C959  not     rsi
  000000014265C95C  mov     rdi, rax
  000000014265C95F  and     rdi, r11
  000000014265C962  not     r11
  000000014265C965  mov     rbx, rax
  000000014265C968  and     rbx, r11
  000000014265C96B  not     rbx
  000000014265C96E  and     rbx, rsi
  000000014265C971  not     rbx
  000000014265C974  imul    rbx, [rsp+588h+var_48]
  000000014265C97D  and     r11, r10
  000000014265C980  not     r11
  000000014265C983  not     rdi
  000000014265C986  and     rdi, r11
  000000014265C989  not     rdi
  000000014265C98C  mov     r14, 5555555555555556h
  000000014265C996  imul    rdi, r14
  000000014265C99A  add     rdi, rbx
  000000014265C99D  mov     r11, r10
  000000014265C9A0  and     r11, r8
  000000014265C9A3  not     r11
  000000014265C9A6  mov     rsi, rax
  000000014265C9A9  and     rsi, r9
  000000014265C9AC  not     rsi
  000000014265C9AF  and     rsi, r11
  000000014265C9B2  mov     r13, [rsp+588h+var_410]
  000000014265C9BA  mov     r11, r13
  000000014265C9BD  and     r11, rsi
  000000014265C9C0  lea     rbx, [r14-1]
  000000014265C9C4  imul    rbx, r11
  000000014265C9C8  add     rbx, rdi
  000000014265C9CB  not     rsi
  000000014265C9CE  not     r11
  000000014265C9D1  and     rsi, rbp
  000000014265C9D4  not     rsi
  000000014265C9D7  and     rsi, r11
  000000014265C9DA  and     r10, r9
  000000014265C9DD  mov     r11, rbp
  000000014265C9E0  and     r11, r10
  000000014265C9E3  not     r10
  000000014265C9E6  and     r10, r13
  000000014265C9E9  not     r10
  000000014265C9EC  not     r11
  000000014265C9EF  and     r11, r10
  000000014265C9F2  not     r11
  000000014265C9F5  mov     r10, r14
  000000014265C9F8  imul    r11, r14
  000000014265C9FC  add     r11, rbx
  000000014265C9FF  not     rsi
  000000014265CA02  imul    rsi, r14
  000000014265CA06  add     r11, rsi
  000000014265CA09  mov     rsi, r13
  000000014265CA0C  and     rsi, r9
  000000014265CA0F  not     rsi
  000000014265CA12  mov     rbx, rsi
  000000014265CA15  mov     rsi, rbp
  000000014265CA18  and     r8, rbp
  000000014265CA1B  not     r8
  000000014265CA1E  and     r8, rbx
  000000014265CA21  not     r8
  000000014265CA24  and     r8, rax
  000000014265CA27  add     r8, r11
  000000014265CA2A  and     rax, rbp
  000000014265CA2D  not     rax
  000000014265CA30  and     rax, r9
  000000014265CA33  not     rax
  000000014265CA36  imul    rax, r10
  000000014265CA3A  add     r8, rax
  000000014265CA3D  inc     r8
  000000014265CA40  test    byte ptr [rsp+588h+var_2D8], 1
  000000014265CA48  cmovnz  r8, [rsp+588h+var_4C8]
  000000014265CA51  mov     r9, [rsp+588h+var_308]
  000000014265CA59  not     r9
  000000014265CA5C  test    r15, 0
  000000014265CA63  call    locret_14265CA73  ; -> locret_14265CA73
  000000014265CA68  jns     loc_14265CA74
  000000014265CA6E  jmp     loc_14265C62C
  000000014265CA73  retn
  000000014265CA74  nop
  000000014265CA75  jmp     $+5
  000000014265CA7A  mov     rax, 270548E6AFDF7A41h
  000000014265CA84  mov     rax, 3307EFFAB1EA38D5h
  000000014265CA8E  mov     rax, 65E5A0F34AF13241h
  000000014265CA98  mov     rax, 0EE2D680B19F855D1h
  000000014265CAA2  mov     rax, 949EF1F578E45846h
  000000014265CAAC  mov     rax, 0DB03FB17DE5891EFh
  000000014265CAB6  mov     rax, 949EF1F578E45846h
  000000014265CAC0  mov     rax, 0DB03FB17DE5891EFh
  000000014265CACA  mov     rax, 949EF1F578E45846h
  000000014265CAD4  mov     rax, 0DB03FB17DE5891EFh
  000000014265CADE  mov     rax, 949EF1F578E45846h
  000000014265CAE8  mov     rax, 0DB03FB17DE5891EFh
  000000014265CAF2  mov     rax, 949EF1F578E45846h
  000000014265CAFC  mov     rax, 0DB03FB17DE5891EFh
  000000014265CB06  mov     rax, [rsp+588h+var_2F8]
  000000014265CB0E  mov     [r9], rax
  000000014265CB11  mov     rax, [rsp+588h+var_530]
  000000014265CB16  mov     r9, [rsp+588h+var_568]
  000000014265CB1B  lea     rax, [r9+rax+1]
  000000014265CB20  mov     r9, [rsp+588h+var_388]
  000000014265CB28  mov     r10, [rsp+588h+var_440]
  000000014265CB30  lea     r9, [r9+r10*2]
  000000014265CB34  mov     r10, [rsp+588h+var_448]
  000000014265CB3C  lea     r9, [r9+r10*2]
  000000014265CB40  sub     r9, [rsp+588h+var_380]
  000000014265CB48  mov     [r9], rax
  000000014265CB4B  mov     rax, [rsp+588h+var_560]
  000000014265CB50  mov     r9, [rsp+588h+var_528]
  000000014265CB55  mov     r10, [rsp+588h+var_310]
  000000014265CB5D  mov     [r9+r10*4], rax
  000000014265CB61  mov     r9, [rsp+588h+var_208]
  000000014265CB69  not     r9
  000000014265CB6C  mov     rax, [rsp+588h+var_450]
  000000014265CB74  lea     rax, [rax+r9*2]
  000000014265CB78  mov     r9, [rsp+588h+var_490]
  000000014265CB80  lea     rax, [rax+r9*2]
  000000014265CB84  mov     r10, [rsp+588h+var_240]
  000000014265CB8C  not     r10
  000000014265CB8F  mov     r9, [rsp+588h+var_4E0]
  000000014265CB97  mov     [rax+r10*2+1], r9
  000000014265CB9C  mov     rax, [rsp+588h+var_1A8]
  000000014265CBA4  mov     r9, [rsp+588h+var_1F8]
  000000014265CBAC  mov     [r9], rax
  000000014265CBAF  mov     rax, [rsp+588h+var_190]
  000000014265CBB7  mov     r9, [rsp+588h+var_480]
  000000014265CBBF  mov     [r9], rax
  000000014265CBC2  mov     rax, [rsp+588h+var_A8]
  000000014265CBCA  mov     r9, [rsp+588h+var_1F0]
  000000014265CBD2  mov     [r9], rax
  000000014265CBD5  mov     rax, [rsp+588h+var_198]
  000000014265CBDD  mov     r9, [rsp+588h+var_1D8]
  000000014265CBE5  mov     [r9], rax
  000000014265CBE8  mov     rax, [rsp+588h+var_60]
  000000014265CBF0  mov     r9, [rsp+588h+var_C0]
  000000014265CBF8  mov     [r9], rax
  000000014265CBFB  mov     rax, [rsp+588h+var_A0]
  000000014265CC03  mov     r9, [rsp+588h+var_4B0]
  000000014265CC0B  mov     [r9], rax
  000000014265CC0E  mov     rax, [rsp+588h+var_98]
  000000014265CC16  mov     r9, [rsp+588h+var_360]
  000000014265CC1E  mov     [r9], rax
  000000014265CC21  mov     rax, [rsp+588h+var_58]
  000000014265CC29  mov     r9, [rsp+588h+var_2E0]
  000000014265CC31  mov     [r9], rax
  000000014265CC34  mov     rax, [rsp+588h+var_50]
  000000014265CC3C  mov     r9, [rsp+588h+var_1C8]
  000000014265CC44  mov     [r9], rax
  000000014265CC47  mov     rax, [rsp+588h+var_90]
  000000014265CC4F  mov     r9, [rsp+588h+var_418]
  000000014265CC57  mov     [r9], rax
  000000014265CC5A  mov     rax, [rsp+588h+var_4A8]
  000000014265CC62  mov     r9, [rsp+588h+var_3E8]
  000000014265CC6A  mov     [rax], r9
  000000014265CC6D  mov     rax, [rsp+588h+var_458]
  000000014265CC75  mov     r9, [rsp+588h+var_3E0]
  000000014265CC7D  mov     [rax], r9
  000000014265CC80  mov     r10, [rsp+588h+var_1B0]
  000000014265CC88  mov     rax, [rsp+588h+var_3F0]
  000000014265CC90  mov     [rax], r10
  000000014265CC93  mov     rax, [rsp+588h+var_318]
  000000014265CC9B  lea     rax, [rsp+rax+588h]
  000000014265CCA3  mov     r9, [rsp+588h+var_350]
  000000014265CCAB  not     r9
  000000014265CCAE  mov     r11, [rsp+588h+var_1E0]
  000000014265CCB6  mov     [r9+r11], rax
  000000014265CCBA  mov     rax, [rsp+588h+var_88]
  000000014265CCC2  mov     r9, [rsp+588h+var_1E8]
  000000014265CCCA  mov     [r9], rax
  000000014265CCCD  mov     r9, [rsp+588h+var_1D0]
  000000014265CCD5  not     r9
  000000014265CCD8  mov     rax, [rsp+588h+var_80]
  000000014265CCE0  mov     r11, [rsp+588h+var_2E8]
  000000014265CCE8  mov     [r9+r11], rax
  000000014265CCEC  mov     rax, [rsp+588h+var_1C0]
  000000014265CCF4  not     rax
  000000014265CCF7  mov     r9, [rsp+588h+var_188]
  000000014265CCFF  mov     r11, [rsp+588h+var_408]
  000000014265CD07  mov     [r11+rax], r9
  000000014265CD0B  mov     rax, [rsp+588h+var_78]
  000000014265CD13  mov     r11, [rsp+588h+var_370]
  000000014265CD1B  mov     [r11], rax
  000000014265CD1E  mov     rax, [rsp+588h+var_70]
  000000014265CD26  mov     r11, [rsp+588h+var_330]
  000000014265CD2E  mov     [r11], rax
  000000014265CD31  mov     rax, [rsp+588h+var_3A0]
  000000014265CD39  mov     [rax], rsi
  000000014265CD3C  mov     rax, [rsp+588h+var_1A0]
  000000014265CD44  mov     r11, [rsp+588h+var_400]
  000000014265CD4C  mov     [r11], rax
  000000014265CD4F  mov     rax, [rsp+588h+var_68]
  000000014265CD57  mov     r11, [rsp+588h+var_300]
  000000014265CD5F  mov     [r11], rax
  000000014265CD62  not     rcx
  000000014265CD65  lea     rax, [rcx+rcx*2]
  000000014265CD69  lea     rcx, [rdx+rax]
  000000014265CD6D  inc     rcx
  000000014265CD70  mov     rdi, [rsp+588h+var_338]
  000000014265CD78  add     rdi, r10
  000000014265CD7B  add     rdi, [rsp+588h+var_320]
  000000014265CD83  imul    rdi, r12
  000000014265CD87  mov     r11, [rsp+588h+var_B0]
  000000014265CD8F  add     r11, r9
  000000014265CD92  mov     rbx, [rsp+588h+var_378]
  000000014265CD9A  mov     rax, rbx
  000000014265CD9D  not     rax
  000000014265CDA0  imul    r11, r15
  000000014265CDA4  mov     rdx, r11
  000000014265CDA7  not     rdx
  000000014265CDAA  mov     r9, [rsp+588h+var_498]
  000000014265CDB2  mov     r10, [rsp+588h+var_3F8]
  000000014265CDBA  mov     [r10], r9
  000000014265CDBD  mov     r9, rdx
  000000014265CDC0  and     r9, rax
  000000014265CDC3  mov     r10, rdi
  000000014265CDC6  mov     [r8], rcx
  000000014265CDC9  mov     rcx, rdi
  000000014265CDCC  and     rcx, rax
  000000014265CDCF  and     rax, r11
  000000014265CDD2  mov     rsi, r11
  000000014265CDD5  not     rax
  000000014265CDD8  and     rax, rdi
  000000014265CDDB  mov     r8, rdi
  000000014265CDDE  and     r8, r9
  000000014265CDE1  not     r10
  000000014265CDE4  and     r9, r10
  000000014265CDE7  and     r10, rbx
  000000014265CDEA  mov     r11, r10
  000000014265CDED  not     r11
  000000014265CDF0  not     rcx
  000000014265CDF3  and     rcx, r11
  000000014265CDF6  mov     r11, rdx
  000000014265CDF9  and     r11, rcx
  000000014265CDFC  not     r11
  000000014265CDFF  not     rcx
  000000014265CE02  and     rcx, rsi
  000000014265CE05  not     rcx
  000000014265CE08  and     rcx, r11
  000000014265CE0B  not     r9
  000000014265CE0E  add     r9, r9
  000000014265CE11  sub     r9, rcx
  000000014265CE14  and     rdx, rbx
  000000014265CE17  not     rdx
  000000014265CE1A  and     rax, rdx
  000000014265CE1D  add     rax, r9
  000000014265CE20  sub     rax, r8
  000000014265CE23  and     r10, rsi
  000000014265CE26  sub     rax, r10
  000000014265CE29  mov     rcx, [rsp+588h+var_328]
  000000014265CE31  add     rsp, 548h
  000000014265CE38  pop     rbx
  000000014265CE39  pop     rbp
  000000014265CE3A  pop     rdi
  000000014265CE3B  pop     rsi
  000000014265CE3C  pop     r12
  000000014265CE3E  pop     r13
  000000014265CE40  pop     r14
  000000014265CE42  pop     r15
  000000014265CE44  jmp     rax
  000000014265CE46  mov     rax, 270548E6AFDF7A41h
  000000014265CE50  mov     rax, 3307EFFAB1EA38D5h
  000000014265CE5A  test    r10, 0
  000000014265CE61  call    locret_14265CE71  ; -> locret_14265CE71
  000000014265CE66  jnb     loc_14265CE72
  000000014265CE6C  jmp     loc_14265B746
  000000014265CE71  retn
  000000014265CE72  nop
  000000014265CE73  jmp     loc_142658D1D

