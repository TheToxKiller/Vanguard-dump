// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415E55EA                          ║
// ║  VA        : 0x1415E55EA                            ║
// ║  RVA       : 0x15E55EA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1415E55EC  sub_1415E55EA
//   0x1415E55EE  sub_1415E55EA
//   0x1415E55F0  sub_1415E55EA
//   0x1415E55F2  sub_1415E55EA
//   0x1415E55F3  sub_1415E55EA
//   0x1415E55F4  sub_1415E55EA
//   0x1415E55F5  sub_1415E55EA
//   0x1415E55F6  sub_1415E55EA
//   0x1415E55FD  sub_1415E55EA
//   0x1415E5605  sub_1415E55EA
//   0x1415E5608  sub_1415E55EA
//   0x1415E560A  sub_1415E55EA
//   0x1415E560C  sub_1415E55EA
//   0x1415E560F  sub_1415E55EA
//   0x1415E5612  sub_1415E55EA
//   0x1415E5615  sub_1415E55EA
//   0x1415E5619  sub_1415E55EA
//   0x1415E561C  sub_1415E55EA
//   0x1415E5623  sub_1415E55EA
//   0x1415E562B  sub_1415E55EA
//   0x1415E5633  sub_1415E55EA
//   0x1415E5637  sub_1415E55EA
//   0x1415E563A  sub_1415E55EA
//   0x1415E563F  sub_1415E55EA
//   0x1415E5647  sub_1415E55EA
//   0x1415E564A  sub_1415E55EA
//   0x1415E564D  sub_1415E55EA
//   0x1415E5657  sub_1415E55EA
//   0x1415E565A  sub_1415E55EA
//   0x1415E5664  sub_1415E55EA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15860 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001415E55EA  push    r15
  00000001415E55EC  push    r14
  00000001415E55EE  push    r13
  00000001415E55F0  push    r12
  00000001415E55F2  push    rsi
  00000001415E55F3  push    rdi
  00000001415E55F4  push    rbp
  00000001415E55F5  push    rbx
  00000001415E55F6  sub     rsp, 518h
  00000001415E55FD  mov     r12, [rsp+558h+arg_58]
  00000001415E5605  mov     eax, r12d
  00000001415E5608  not     eax
  00000001415E560A  mov     ecx, eax
  00000001415E560C  shr     ecx, 4
  00000001415E560F  and     ecx, 9
  00000001415E5612  mov     r8, r12
  00000001415E5615  shr     r8, 2Bh
  00000001415E5619  not     r8d
  00000001415E561C  and     r8d, 0C001h
  00000001415E5623  mov     rdx, [rsp+558h+arg_C8]
  00000001415E562B  and     rdx, [rsp+558h+arg_90]
  00000001415E5633  imul    r8, rcx
  00000001415E5637  mov     r10, r8
  00000001415E563A  mov     [rsp+558h+var_540], r8
  00000001415E563F  and     rdx, [rsp+558h+arg_70]
  00000001415E5647  mov     rcx, rdx
  00000001415E564A  not     rcx
  00000001415E564D  mov     r8, 0F97F1CFFEFFFFC7Fh
  00000001415E5657  or      r8, r12
  00000001415E565A  mov     r15, 86DDB13BDB86EDC3h
  00000001415E5664  imul    r15, r8
  00000001415E5668  imul    rcx, r15
  00000001415E566C  imul    r15, rdx
  00000001415E5670  add     r15, rcx
  00000001415E5673  shr     eax, 0Ah
  00000001415E5676  and     eax, 40001h
  00000001415E567B  mov     rcx, r12
  00000001415E567E  shr     rcx, 0Fh
  00000001415E5682  not     ecx
  00000001415E5684  and     ecx, 4002001h
  00000001415E568A  imul    rcx, rax
  00000001415E568E  mov     [rsp+558h+var_3F8], rcx
  00000001415E5696  imul    eax, r15d, 9E3F7040h
  00000001415E569D  mov     [rsp+558h+var_4F0], rax
  00000001415E56A2  lea     rdx, [rsp+rax+558h+var_558]
  00000001415E56A6  add     rdx, 558h
  00000001415E56AD  mov     [rsp+558h+var_3D8], rdx
  00000001415E56B5  mov     rax, rcx
  00000001415E56B8  imul    rax, rdx
  00000001415E56BC  not     rax
  00000001415E56BF  mov     r8, r12
  00000001415E56C2  shr     r8, 26h
  00000001415E56C6  not     r8d
  00000001415E56C9  mov     [rsp+558h+var_538], r8
  00000001415E56CE  and     r8d, 9
  00000001415E56D2  mov     [rsp+558h+var_498], r8
  00000001415E56DA  imul    ecx, r15d, 0DFFC0BE8h
  00000001415E56E1  lea     rdx, [rsp+rcx+558h+var_558]
  00000001415E56E5  add     rdx, 558h
  00000001415E56EC  mov     [rsp+558h+var_368], rdx
  00000001415E56F4  mov     rcx, r8
  00000001415E56F7  imul    rcx, rdx
  00000001415E56FB  not     rcx
  00000001415E56FE  imul    edx, r15d, 93C3F9F0h
  00000001415E5705  mov     [rsp+558h+var_548], rdx
  00000001415E570A  add     rdx, rsp
  00000001415E570D  add     rdx, 558h
  00000001415E5714  imul    rdx, r10
  00000001415E5718  not     rdx
  00000001415E571B  and     rdx, rcx
  00000001415E571E  not     rdx
  00000001415E5721  shr     r12, 3Ch
  00000001415E5725  and     r12d, 1
  00000001415E5729  mov     [rsp+558h+var_558], r12
  00000001415E572D  imul    ecx, r15d, 82E7A628h
  00000001415E5734  mov     [rsp+558h+var_3E8], rcx
  00000001415E573C  add     rcx, rsp
  00000001415E573F  add     rcx, 558h
  00000001415E5746  mov     [rsp+558h+var_300], rcx
  00000001415E574E  imul    r12, rcx
  00000001415E5752  add     r12, rdx
  00000001415E5755  not     r12
  00000001415E5758  and     r12, rax
  00000001415E575B  imul    eax, r15d, 0F58489B0h
  00000001415E5762  mov     [rsp+558h+var_430], rax
  00000001415E576A  mov     rax, [rsp+rax+558h]
  00000001415E5772  mov     r8d, eax
  00000001415E5775  mov     rcx, rax
  00000001415E5778  not     r8d
  00000001415E577B  mov     eax, r8d
  00000001415E577E  shr     eax, 0Ah
  00000001415E5781  and     eax, 84001h
  00000001415E5786  mov     edx, r8d
  00000001415E5789  shr     edx, 0Ch
  00000001415E578C  and     edx, 21001h
  00000001415E5792  imul    rdx, rax
  00000001415E5796  mov     [rsp+558h+var_408], rdx
  00000001415E579E  mov     r9, rcx
  00000001415E57A1  mov     rax, rcx
  00000001415E57A4  shr     rax, 10h
  00000001415E57A8  and     eax, 40208001h
  00000001415E57AD  mov     [rsp+558h+var_458], rax
  00000001415E57B5  imul    ecx, r15d, 729CE388h
  00000001415E57BC  mov     [rsp+558h+var_390], rcx
  00000001415E57C4  lea     r10, [rsp+rcx+558h+var_558]
  00000001415E57C8  add     r10, 558h
  00000001415E57CF  mov     [rsp+558h+var_3A8], r10
  00000001415E57D7  imul    rax, r10
  00000001415E57DB  imul    ecx, r15d, 0C9E1FCF8h
  00000001415E57E2  mov     [rsp+558h+var_4A0], rcx
  00000001415E57EA  add     rcx, rsp
  00000001415E57ED  add     rcx, 558h
  00000001415E57F4  imul    rcx, rdx
  00000001415E57F8  add     rcx, rax
  00000001415E57FB  mov     rax, r9
  00000001415E57FE  mov     r10, r9
  00000001415E5801  mov     [rsp+558h+var_418], r9
  00000001415E5809  not     rax
  00000001415E580C  mov     [rsp+558h+var_360], rax
  00000001415E5814  and     eax, 21000201h
  00000001415E5819  mov     rdx, r8
  00000001415E581C  shr     edx, 2
  00000001415E581F  and     edx, 8400081h
  00000001415E5825  imul    rdx, rax
  00000001415E5829  mov     [rsp+558h+var_3E0], rdx
  00000001415E5831  not     rcx
  00000001415E5834  imul    eax, r15d, 0DA2CBF98h
  00000001415E583B  mov     [rsp+558h+var_3A0], rax
  00000001415E5843  lea     r11, [rsp+rax+558h+var_558]
  00000001415E5847  add     r11, 558h
  00000001415E584E  imul    r11, rdx
  00000001415E5852  not     r11
  00000001415E5855  and     r11, rcx
  00000001415E5858  imul    eax, r15d, 5CF4C50h
  00000001415E585F  mov     [rsp+558h+var_358], rax
  00000001415E5867  mov     rsi, [rsp+rax+558h]
  00000001415E586F  mov     rdx, rsi
  00000001415E5872  not     rdx
  00000001415E5875  mov     [rsp+558h+var_310], rdx
  00000001415E587D  mov     rax, rdx
  00000001415E5880  shr     rax, 3
  00000001415E5884  mov     rcx, 800000000001h
  00000001415E588E  and     rcx, rax
  00000001415E5891  mov     rax, 4000000000001h
  00000001415E589B  and     rax, rdx
  00000001415E589E  imul    rcx, rax
  00000001415E58A2  mov     [rsp+558h+var_490], rcx
  00000001415E58AA  imul    eax, r15d, 37412558h
  00000001415E58B1  lea     rdx, [rsp+rax+558h+var_558]
  00000001415E58B5  add     rdx, 558h
  00000001415E58BC  mov     [rsp+558h+var_258], rdx
  00000001415E58C4  mov     rax, rcx
  00000001415E58C7  imul    rax, rdx
  00000001415E58CB  not     rax
  00000001415E58CE  mov     edx, esi
  00000001415E58D0  shr     edx, 0Ah
  00000001415E58D3  and     edx, 21h
  00000001415E58D6  mov     [rsp+558h+var_528], rdx
  00000001415E58DB  imul    ecx, r15d, 2C341DE0h
  00000001415E58E2  mov     [rsp+558h+var_4A8], rcx
  00000001415E58EA  lea     r9, [rsp+rcx+558h+var_558]
  00000001415E58EE  add     r9, 558h
  00000001415E58F5  mov     [rsp+558h+var_260], r9
  00000001415E58FD  mov     rcx, rdx
  00000001415E5900  imul    rcx, r9
  00000001415E5904  not     rcx
  00000001415E5907  and     rcx, rax
  00000001415E590A  not     rcx
  00000001415E590D  mov     edx, esi
  00000001415E590F  shr     edx, 1Eh
  00000001415E5912  and     edx, 1
  00000001415E5915  mov     [rsp+558h+var_2F8], rdx
  00000001415E591D  imul    eax, r15d, 46FA56D0h
  00000001415E5924  add     rax, rsp
  00000001415E5927  add     rax, 558h
  00000001415E592D  imul    rax, rdx
  00000001415E5931  add     rax, rcx
  00000001415E5934  mov     rdx, rax
  00000001415E5937  mov     rax, 2953F31292389F39h
  00000001415E5941  imul    rax, r15
  00000001415E5945  mov     [rsp+558h+var_3D0], rax
  00000001415E594D  mov     [rsp+558h+var_3B8], rsi
  00000001415E5955  mov     rax, rsi
  00000001415E5958  shr     rax, 3Fh
  00000001415E595C  mov     [rsp+558h+var_4F8], rax
  00000001415E5961  shr     r8d, 19h
  00000001415E5965  and     r8d, 11h
  00000001415E5969  mov     [rsp+558h+var_410], r8
  00000001415E5971  imul    eax, r15d, 0A37D2B68h
  00000001415E5978  mov     [rsp+558h+var_370], rax
  00000001415E5980  add     rax, rsp
  00000001415E5983  add     rax, 558h
  00000001415E5989  imul    rax, r8
  00000001415E598D  mov     [rsp+558h+var_510], rax
  00000001415E5992  mov     rax, 219F849AC649B6DCh
  00000001415E599C  imul    rax, r15
  00000001415E59A0  mov     [rsp+558h+var_3C8], rax
  00000001415E59A8  imul    eax, r15d, 0BED4F580h
  00000001415E59AF  add     rax, rsp
  00000001415E59B2  add     rax, 558h
  00000001415E59B8  imul    ecx, r15d, 4Fh ; 'O'
  00000001415E59BC  mov     dword ptr [rsp+558h+var_3C0], ecx
  00000001415E59C3  imul    ebp, r15d, 71h ; 'q'
  00000001415E59C7  mov     dword ptr [rsp+558h+var_328], ebp
  00000001415E59CE  imul    ecx, r15d, 0CF1FB820h
  00000001415E59D5  mov     [rsp+558h+var_4E8], rcx
  00000001415E59DA  imul    edi, r15d, 57D6AA98h
  00000001415E59E1  mov     [rsp+558h+var_4D8], rdi
  00000001415E59E9  imul    ebx, r15d, 0B3C7EE08h
  00000001415E59F0  mov     [rsp+558h+var_530], rbx
  00000001415E59F5  imul    ecx, r15d, 52075E48h
  00000001415E59FC  mov     [rsp+558h+var_318], rcx
  00000001415E5A04  bt      esi, 0Dh
  00000001415E5A08  cmovnb  rdx, rax
  00000001415E5A0C  mov     [rsp+558h+var_4C0], rdx
  00000001415E5A14  bt      r10, 3Ah ; ':'
  00000001415E5A19  setnb   byte ptr [rsp+558h+var_3B0]
  00000001415E5A21  imul    eax, r15d, 3171D908h
  00000001415E5A28  mov     [rsp+558h+var_438], rax
  00000001415E5A30  mov     rcx, [rsp+rax+558h]
  00000001415E5A38  mov     rax, rcx
  00000001415E5A3B  mov     rdx, rcx
  00000001415E5A3E  mov     [rsp+558h+var_48], rcx
  00000001415E5A46  not     rax
  00000001415E5A49  mov     rcx, 7443650B5F68261Fh
  00000001415E5A53  imul    rcx, r15
  00000001415E5A57  and     rcx, rax
  00000001415E5A5A  not     rcx
  00000001415E5A5D  mov     r9, 0D6B012A1F91A2FF6h
  00000001415E5A67  imul    r9, r15
  00000001415E5A6B  and     r9, rdx
  00000001415E5A6E  not     r9
  00000001415E5A71  and     r9, rcx
  00000001415E5A74  mov     rax, 0A41B0ECB99B67CF6h
  00000001415E5A7E  imul    rax, r15
  00000001415E5A82  add     r9, rax
  00000001415E5A85  mov     r8, r9
  00000001415E5A88  mov     ecx, ebx
  00000001415E5A8A  shr     r8, cl
  00000001415E5A8D  imul    ecx, r15d, 2BA28CB8h
  00000001415E5A94  mov     [rsp+558h+var_428], rcx
  00000001415E5A9C  shl     r9, cl
  00000001415E5A9F  mov     r10, [rsp+rdi+558h]
  00000001415E5AA7  mov     r14, r10
  00000001415E5AAA  not     r14
  00000001415E5AAD  mov     rdi, r8
  00000001415E5AB0  and     rdi, r9
  00000001415E5AB3  mov     rcx, r10
  00000001415E5AB6  and     rcx, r9
  00000001415E5AB9  not     r9
  00000001415E5ABC  mov     rsi, r14
  00000001415E5ABF  and     r14, r9
  00000001415E5AC2  mov     rbx, r14
  00000001415E5AC5  not     rbx
  00000001415E5AC8  mov     r13, rcx
  00000001415E5ACB  not     r13
  00000001415E5ACE  and     rbx, r13
  00000001415E5AD1  mov     rdx, r8
  00000001415E5AD4  not     rdx
  00000001415E5AD7  and     r9, r10
  00000001415E5ADA  mov     [rsp+558h+var_208], r10
  00000001415E5AE2  mov     rax, rdx
  00000001415E5AE5  and     rax, r9
  00000001415E5AE8  not     r9
  00000001415E5AEB  and     r9, r8
  00000001415E5AEE  and     rcx, r8
  00000001415E5AF1  and     r8, rbx
  00000001415E5AF4  not     r8
  00000001415E5AF7  not     rbx
  00000001415E5AFA  and     rbx, rdx
  00000001415E5AFD  not     rbx
  00000001415E5B00  and     rbx, r8
  00000001415E5B03  and     r14, rdx
  00000001415E5B06  lea     r8, [rax+rax]
  00000001415E5B0A  lea     r8, [r8+r8*8]
  00000001415E5B0E  lea     r8, [r8+r14*2]
  00000001415E5B12  not     rdi
  00000001415E5B15  and     rsi, rdi
  00000001415E5B18  and     rdi, r10
  00000001415E5B1B  mov     r14, rdi
  00000001415E5B1E  shl     r14, 4
  00000001415E5B22  add     r14, rdi
  00000001415E5B25  sub     r14, r8
  00000001415E5B28  add     r14, rsi
  00000001415E5B2B  not     rax
  00000001415E5B2E  not     r9
  00000001415E5B31  and     r9, rax
  00000001415E5B34  not     r9
  00000001415E5B37  lea     r8, [r9+r9*8]
  00000001415E5B3B  add     r8, r14
  00000001415E5B3E  not     rbx
  00000001415E5B41  add     r8, rbx
  00000001415E5B44  and     rdx, r13
  00000001415E5B47  not     rdx
  00000001415E5B4A  not     rcx
  00000001415E5B4D  and     rcx, rdx
  00000001415E5B50  lea     rax, [rcx+rcx*8]
  00000001415E5B54  sub     r8, rax
  00000001415E5B57  not     r12
  00000001415E5B5A  mov     r9, [r12]
  00000001415E5B5E  mov     [rsp+558h+var_228], r9
  00000001415E5B66  bt      dword ptr [rsp+558h+var_3B8], 1Eh
  00000001415E5B6F  cmovnb  r8, [rsp+558h+var_300]
  00000001415E5B78  mov     [rsp+558h+var_388], r8
  00000001415E5B80  mov     rax, r9
  00000001415E5B83  mov     ecx, ebp
  00000001415E5B85  shl     rax, cl
  00000001415E5B88  not     r11
  00000001415E5B8B  mov     rcx, [rsp+558h+var_510]
  00000001415E5B90  mov     rcx, [rcx+r11]
  00000001415E5B94  mov     [rsp+558h+var_488], rcx
  00000001415E5B9C  not     rax
  00000001415E5B9F  mov     ecx, dword ptr [rsp+558h+var_3C0]
  00000001415E5BA6  shr     r9, cl
  00000001415E5BA9  not     r9
  00000001415E5BAC  and     r9, rax
  00000001415E5BAF  mov     rax, 67F8624E7ED17966h
  00000001415E5BB9  imul    rax, r15
  00000001415E5BBD  mov     rcx, [rsp+558h+var_3D0]
  00000001415E5BC5  and     rcx, r9
  00000001415E5BC8  not     rcx
  00000001415E5BCB  and     rcx, rax
  00000001415E5BCE  not     r9
  00000001415E5BD1  and     r9, [rsp+558h+var_3C8]
  00000001415E5BD9  not     r9
  00000001415E5BDC  and     r9, rcx
  00000001415E5BDF  mov     rcx, [rsp+558h+arg_B8]
  00000001415E5BE7  mov     [rsp+558h+var_240], rcx
  00000001415E5BEF  mov     rax, rcx
  00000001415E5BF2  shl     rax, 13h
  00000001415E5BF6  not     rax
  00000001415E5BF9  shr     rcx, 2Dh
  00000001415E5BFD  not     rcx
  00000001415E5C00  and     rcx, rax
  00000001415E5C03  mov     rdx, 19B4F83604874E6Bh
  00000001415E5C0D  or      rdx, rcx
  00000001415E5C10  not     rcx
  00000001415E5C13  mov     rax, 0E64B07C9FB78B194h
  00000001415E5C1D  or      rax, rcx
  00000001415E5C20  and     rdx, rax
  00000001415E5C23  mov     eax, edx
  00000001415E5C25  mov     r14, rdx
  00000001415E5C28  not     eax
  00000001415E5C2A  and     eax, 22401h
  00000001415E5C2F  shr     rcx, 24h
  00000001415E5C33  not     ecx
  00000001415E5C35  and     ecx, 84001h
  00000001415E5C3B  imul    rcx, rax
  00000001415E5C3F  mov     [rsp+558h+var_500], rcx
  00000001415E5C44  imul    eax, r15d, 478BE7F8h
  00000001415E5C4B  mov     [rsp+558h+var_440], rax
  00000001415E5C53  add     rax, rsp
  00000001415E5C56  add     rax, 558h
  00000001415E5C5C  imul    rax, [rsp+558h+var_540]
  00000001415E5C62  not     rax
  00000001415E5C65  imul    ecx, r15d, 625220E8h
  00000001415E5C6C  mov     [rsp+558h+var_378], rcx
  00000001415E5C74  add     rcx, rsp
  00000001415E5C77  add     rcx, 558h
  00000001415E5C7E  imul    rcx, [rsp+558h+var_558]
  00000001415E5C83  not     rcx
  00000001415E5C86  and     rcx, rax
  00000001415E5C89  not     rcx
  00000001415E5C8C  imul    eax, r15d, 919128h
  00000001415E5C93  mov     [rsp+558h+var_3F0], rax
  00000001415E5C9B  lea     rdx, [rsp+rax+558h+var_558]
  00000001415E5C9F  add     rdx, 558h
  00000001415E5CA6  mov     r13, [rsp+558h+var_3F8]
  00000001415E5CAE  imul    rdx, r13
  00000001415E5CB2  add     rdx, rcx
  00000001415E5CB5  not     r9
  00000001415E5CB8  mov     rbp, 0FB77B6B51172FA0Fh
  00000001415E5CC2  imul    rbp, r15
  00000001415E5CC6  imul    eax, r15d, 0E539C710h
  00000001415E5CCD  mov     [rsp+558h+var_450], rax
  00000001415E5CD5  mov     rax, [rsp+rax+558h]
  00000001415E5CDD  mov     [rsp+558h+var_50], rax
  00000001415E5CE5  add     rbp, rax
  00000001415E5CE8  mov     eax, r14d
  00000001415E5CEB  shr     eax, 0Eh
  00000001415E5CEE  and     eax, 10001h
  00000001415E5CF3  mov     rcx, rax
  00000001415E5CF6  mov     [rsp+558h+var_338], rax
  00000001415E5CFE  mov     rax, r14
  00000001415E5D01  shr     rax, 28h
  00000001415E5D05  and     eax, 1001h
  00000001415E5D0A  mov     [rsp+558h+var_210], rax
  00000001415E5D12  mov     r8, 35F79B20190B44D8h
  00000001415E5D1C  imul    r8, r15
  00000001415E5D20  add     r8, r9
  00000001415E5D23  mov     [rsp+558h+var_478], r8
  00000001415E5D2B  mov     rsi, 3C8B6219BE5380BCh
  00000001415E5D35  imul    rsi, r15
  00000001415E5D39  add     rsi, r9
  00000001415E5D3C  mov     r8, 1B6D89884EB6659Ah
  00000001415E5D46  imul    r8, r15
  00000001415E5D4A  add     r8, r9
  00000001415E5D4D  mov     [rsp+558h+var_470], r8
  00000001415E5D55  mov     r8, 0DA6C3310F0E0D016h
  00000001415E5D5F  imul    r8, r15
  00000001415E5D63  add     r8, r9
  00000001415E5D66  mov     [rsp+558h+var_398], r8
  00000001415E5D6E  imul    r8d, r15d, 1B57CA18h
  00000001415E5D75  add     r8, rsp
  00000001415E5D78  add     r8, 558h
  00000001415E5D7F  imul    r10d, r15d, -15h
  00000001415E5D83  mov     dword ptr [rsp+558h+var_248], r10d
  00000001415E5D8B  imul    r10d, r15d, 0DCA738E2h
  00000001415E5D92  mov     [rsp+558h+var_480], r10
  00000001415E5D9A  imul    r10d, r15d, 3BED4F58h
  00000001415E5DA1  mov     [rsp+558h+var_400], r10
  00000001415E5DA9  imul    r10d, r15d, 678FDC10h
  00000001415E5DB0  mov     [rsp+558h+var_510], r10
  00000001415E5DB5  imul    r11d, r15d, 41BC9BA8h
  00000001415E5DBC  mov     [rsp+558h+var_4B0], r11
  00000001415E5DC4  imul    r10d, r15d, 4CC9A320h
  00000001415E5DCB  mov     [rsp+558h+var_350], r10
  00000001415E5DD3  imul    r10d, r15d, 0AF1BC408h
  00000001415E5DDA  mov     [rsp+558h+var_518], r10
  00000001415E5DDF  imul    r10d, r15d, 57451970h
  00000001415E5DE6  mov     [rsp+558h+var_4E0], r10
  00000001415E5DEB  imul    edi, r15d, 1BE95B40h
  00000001415E5DF2  mov     [rsp+558h+var_550], rdi
  00000001415E5DF7  test    byte ptr [rsp+558h+var_538], 1
  00000001415E5DFC  cmovnz  rdx, r8
  00000001415E5E00  mov     r8, r14
  00000001415E5E03  shr     r8, 16h
  00000001415E5E07  not     r8d
  00000001415E5E0A  and     r8d, 10000001h
  00000001415E5E11  shr     r14, 1Bh
  00000001415E5E15  not     r14d
  00000001415E5E18  and     r14d, 10800001h
  00000001415E5E1F  imul    r14, r8
  00000001415E5E23  mov     r12, r14
  00000001415E5E26  mov     [rsp+558h+var_308], r14
  00000001415E5E2E  imul    r8d, r15d, 0D4EF0470h
  00000001415E5E35  lea     r14, [rsp+r8+558h+var_558]
  00000001415E5E39  add     r14, 558h
  00000001415E5E40  imul    r14, rcx
  00000001415E5E44  not     r14
  00000001415E5E47  imul    ecx, r15d, 3C7EE080h
  00000001415E5E4E  mov     [rsp+558h+var_468], rcx
  00000001415E5E56  lea     r8, [rsp+rcx+558h+var_558]
  00000001415E5E5A  add     r8, 558h
  00000001415E5E61  imul    r8, r12
  00000001415E5E65  not     r8
  00000001415E5E68  and     r8, r14
  00000001415E5E6B  imul    ecx, r15d, 6D5F2860h
  00000001415E5E72  mov     [rsp+558h+var_460], rcx
  00000001415E5E7A  lea     r12, [rsp+rcx+558h+var_558]
  00000001415E5E7E  add     r12, 558h
  00000001415E5E85  mov     [rsp+558h+var_220], r12
  00000001415E5E8D  mov     r14, rax
  00000001415E5E90  imul    r14, r12
  00000001415E5E94  not     r8
  00000001415E5E97  add     r8, r14
  00000001415E5E9A  imul    edi, r15d, 0B9973A58h
  00000001415E5EA1  mov     [rsp+558h+var_340], rdi
  00000001415E5EA9  imul    ebx, r15d, 9901B518h
  00000001415E5EB0  mov     [rsp+558h+var_508], rbx
  00000001415E5EB5  imul    eax, r15d, 2664D190h
  00000001415E5EBC  mov     [rsp+558h+var_4D0], rax
  00000001415E5EC4  imul    eax, r15d, 5D1465C0h
  00000001415E5ECB  mov     [rsp+558h+var_238], rax
  00000001415E5ED3  imul    r12d, r15d, 88B6F278h
  00000001415E5EDA  mov     [rsp+558h+var_448], r12
  00000001415E5EE2  imul    eax, r15d, 0EB091360h
  00000001415E5EE9  mov     [rsp+558h+var_380], rax
  00000001415E5EF1  imul    ecx, r15d, 83793750h
  00000001415E5EF8  mov     [rsp+558h+var_4C8], rcx
  00000001415E5F00  test    byte ptr [rsp+558h+var_500], 1
  00000001415E5F05  lea     r14, [rsp+r10+558h]
  00000001415E5F0D  cmovnz  r8, r14
  00000001415E5F11  lea     rax, [rsp+r12+558h+var_558]
  00000001415E5F15  add     rax, 558h
  00000001415E5F1B  mov     [rsp+558h+var_270], rax
  00000001415E5F23  mov     r14, [rsp+558h+var_498]
  00000001415E5F2B  imul    r14, rax
  00000001415E5F2F  lea     r12, [rsp+r11+558h+var_558]
  00000001415E5F33  add     r12, 558h
  00000001415E5F3A  imul    r12, [rsp+558h+var_540]
  00000001415E5F40  add     r12, r14
  00000001415E5F43  not     r12
  00000001415E5F46  imul    eax, r15d, 0CFB14948h
  00000001415E5F4D  mov     [rsp+558h+var_348], rax
  00000001415E5F55  add     rax, rsp
  00000001415E5F58  add     rax, 558h
  00000001415E5F5E  imul    rax, [rsp+558h+var_558]
  00000001415E5F63  not     rax
  00000001415E5F66  and     rax, r12
  00000001415E5F69  lea     r12, [rsp+rcx+558h+var_558]
  00000001415E5F6D  add     r12, 558h
  00000001415E5F74  imul    r12, r13
  00000001415E5F78  not     rax
  00000001415E5F7B  mov     rax, [r12+rax]
  00000001415E5F7F  mov     [rsp+558h+var_58], rax
  00000001415E5F87  mov     rax, [rsp+558h+var_4C0]
  00000001415E5F8F  mov     rax, [rax]
  00000001415E5F92  mov     [rsp+558h+var_4C0], rax
  00000001415E5F9A  mov     rax, [rsp+558h+var_510]
  00000001415E5F9F  mov     rax, [rsp+rax+558h]
  00000001415E5FA7  mov     [rsp+558h+var_230], rax
  00000001415E5FAF  mov     rax, [rdx]
  00000001415E5FB2  mov     [rsp+558h+var_218], rax
  00000001415E5FBA  mov     rax, [r8]
  00000001415E5FBD  mov     [rsp+558h+var_60], rax
  00000001415E5FC5  imul    eax, r15d, 0FAC244D8h
  00000001415E5FCC  mov     rax, [rsp+rax+558h]
  00000001415E5FD4  mov     [rsp+558h+var_68], rax
  00000001415E5FDC  mov     r14, 2574AF679A176339h
  00000001415E5FE6  imul    r14, r15
  00000001415E5FEA  mov     rax, 0E0CAAB4169D7C42Bh
  00000001415E5FF4  imul    rax, r15
  00000001415E5FF8  mov     r11, rax
  00000001415E5FFB  mov     rax, [rsp+558h+var_4E8]
  00000001415E6000  mov     rax, [rsp+rax+558h]
  00000001415E6008  mov     [rsp+558h+var_420], rax
  00000001415E6010  mov     rax, [rsp+558h+var_318]
  00000001415E6018  mov     rax, [rsp+rax+558h]
  00000001415E6020  mov     [rsp+558h+var_520], rax
  00000001415E6025  mov     rax, [rsp+558h+var_518]
  00000001415E602A  mov     rax, [rsp+rax+558h]
  00000001415E6032  mov     [rsp+558h+var_510], rax
  00000001415E6037  mov     rax, [rsp+rdi+558h]
  00000001415E603F  mov     [rsp+558h+var_98], rax
  00000001415E6047  mov     rax, [rsp+rbx+558h]
  00000001415E604F  mov     [rsp+558h+var_90], rax
  00000001415E6057  imul    edx, r15d, 0EA778238h
  00000001415E605E  mov     rax, [rsp+rdx+558h]
  00000001415E6066  mov     r12, rdx
  00000001415E6069  mov     [rsp+558h+var_88], rax
  00000001415E6071  imul    ecx, r15d, 0BF6686A8h
  00000001415E6078  mov     [rsp+558h+var_4B8], rcx
  00000001415E6080  mov     r13, [rsp+558h+var_428]
  00000001415E6088  mov     rax, [rsp+r13+558h]
  00000001415E6090  mov     [rsp+558h+var_80], rax
  00000001415E6098  mov     rax, [rsp+rcx+558h]
  00000001415E60A0  mov     [rsp+558h+var_78], rax
  00000001415E60A8  mov     rax, [rsp+558h+var_550]
  00000001415E60AD  mov     rax, [rsp+rax+558h]
  00000001415E60B5  mov     [rsp+558h+var_70], rax
  00000001415E60BD  test    r12, 0
  00000001415E60C4  call    locret_1415E60D4  ; -> locret_1415E60D4
  00000001415E60C9  jns     loc_1415E60D5
  00000001415E60CF  jmp     loc_1415E5D05
  00000001415E60D4  retn
  00000001415E60D5  nop
  00000001415E60D6  jmp     loc_1415E90B3
  00000001415E60DB  mov     rax, 0A7076B1B56A587F8h
  00000001415E60E5  mov     rax, 620F39ECA8B9C172h
  00000001415E60EF  mov     rax, 986DF05514B88E7Ch
  00000001415E60F9  mov     rax, 1F5070673052BCB0h
  00000001415E6103  mov     rax, [rsp+558h+var_388]
  00000001415E610B  mov     rax, [rax]
  00000001415E610E  mov     [rsp+558h+var_388], rax
  00000001415E6116  imul    ecx, r15d, 8DF4ADA0h
  00000001415E611D  mov     [rsp+558h+var_320], rcx
  00000001415E6125  imul    ecx, r15d, 933268C8h
  00000001415E612C  mov     [rsp+558h+var_330], rcx
  00000001415E6134  imul    r8d, r15d, 0A94C77B8h
  00000001415E613B  imul    edi, r15d, 732E74B0h
  00000001415E6142  test    byte ptr [rsp+558h+var_248], al
  00000001415E6149  mov     rax, [rsp+558h+var_400]
  00000001415E6151  cmovz   rax, [rsp+558h+var_480]
  00000001415E615A  setz    dl
  00000001415E615D  add     rax, rbp
  00000001415E6160  mov     [rsp+558h+var_400], rax
  00000001415E6168  not     rsi
  00000001415E616B  not     rax
  00000001415E616E  and     rsi, rax
  00000001415E6171  not     rsi
  00000001415E6174  and     rsi, [rsp+558h+var_478]
  00000001415E617C  mov     rcx, [rsp+558h+var_398]
  00000001415E6184  not     rcx
  00000001415E6187  and     dl, byte ptr [rsp+558h+var_4F8]
  00000001415E618B  xor     dl, 1
  00000001415E618E  and     rcx, rax
  00000001415E6191  mov     rbx, rcx
  00000001415E6194  movzx   ebp, byte ptr [rsp+558h+var_3B0]
  00000001415E619C  test    bpl, dl
  00000001415E619F  cmovnz  r11, r14
  00000001415E61A3  mov     [rsp+558h+var_248], r11
  00000001415E61AB  mov     rcx, [rsp+558h+var_438]
  00000001415E61B3  cmovnz  rcx, [rsp+558h+var_430]
  00000001415E61BC  mov     [rsp+558h+var_E8], rcx
  00000001415E61C4  mov     r11, [rsp+558h+var_4F0]
  00000001415E61C9  mov     rcx, r11
  00000001415E61CC  mov     r10, [rsp+558h+var_4D0]
  00000001415E61D4  cmovnz  rcx, r10
  00000001415E61D8  mov     [rsp+558h+var_C8], rcx
  00000001415E61E0  mov     rcx, [rsp+558h+var_380]
  00000001415E61E8  cmovz   rcx, [rsp+558h+var_4C8]
  00000001415E61F1  mov     [rsp+558h+var_380], rcx
  00000001415E61F9  mov     rcx, [rsp+558h+var_548]
  00000001415E61FE  mov     r14, [rsp+558h+var_460]
  00000001415E6206  cmovz   rcx, r14
  00000001415E620A  mov     [rsp+558h+var_548], rcx
  00000001415E620F  mov     rcx, [rsp+558h+var_4D8]
  00000001415E6217  cmovnz  rcx, [rsp+558h+var_4E0]
  00000001415E621D  mov     [rsp+558h+var_E0], rcx
  00000001415E6225  mov     rcx, r10
  00000001415E6228  mov     r10, [rsp+558h+var_238]
  00000001415E6230  cmovnz  rcx, r10
  00000001415E6234  mov     [rsp+558h+var_D8], rcx
  00000001415E623C  mov     rcx, [rsp+558h+var_330]
  00000001415E6244  cmovnz  rcx, r14
  00000001415E6248  mov     [rsp+558h+var_D0], rcx
  00000001415E6250  not     rbx
  00000001415E6253  mov     rcx, [rsp+558h+var_390]
  00000001415E625B  cmovnz  r13, rcx
  00000001415E625F  mov     [rsp+558h+var_C0], r13
  00000001415E6267  cmovnz  rcx, [rsp+558h+var_320]
  00000001415E6270  mov     [rsp+558h+var_390], rcx
  00000001415E6278  cmovz   r8, [rsp+558h+var_350]
  00000001415E6281  mov     [rsp+558h+var_B8], r8
  00000001415E6289  mov     r13, [rsp+558h+var_4E8]
  00000001415E628E  cmovz   r12, r13
  00000001415E6292  mov     [rsp+558h+var_B0], r12
  00000001415E629A  cmovnz  rdi, [rsp+558h+var_518]
  00000001415E62A0  mov     [rsp+558h+var_A0], rdi
  00000001415E62A8  and     rbx, [rsp+558h+var_470]
  00000001415E62B0  test    bpl, dl
  00000001415E62B3  cmovnz  rbx, rsi
  00000001415E62B7  mov     [rsp+558h+var_398], rbx
  00000001415E62BF  mov     rcx, [rsp+558h+var_370]
  00000001415E62C7  cmovnz  rcx, r11
  00000001415E62CB  mov     [rsp+558h+var_370], rcx
  00000001415E62D3  mov     rcx, 0ABD9CD1FB184AEBDh
  00000001415E62DD  imul    rcx, r15
  00000001415E62E1  mov     r8, 0E2C5FD33A8744C65h
  00000001415E62EB  imul    r8, r15
  00000001415E62EF  and     r8, rax
  00000001415E62F2  not     r8
  00000001415E62F5  and     r8, rcx
  00000001415E62F8  mov     rcx, 57F27CD18B924465h
  00000001415E6302  imul    rcx, r15
  00000001415E6306  mov     r10, 1C4C3768F08802FEh
  00000001415E6310  imul    r10, r15
  00000001415E6314  and     r10, rax
  00000001415E6317  not     r10
  00000001415E631A  and     r10, rcx
  00000001415E631D  mov     r14d, edx
  00000001415E6320  test    bpl, dl
  00000001415E6323  cmovnz  r10, r8
  00000001415E6327  mov     [rsp+558h+var_250], r10
  00000001415E632F  imul    ecx, r15d, 0B0D0778h
  00000001415E6336  test    bpl, dl
  00000001415E6339  cmovnz  rcx, r13
  00000001415E633D  mov     [rsp+558h+var_F8], rcx
  00000001415E6345  mov     rsi, 423F9D8DB2D26EBFh
  00000001415E634F  imul    rsi, r15
  00000001415E6353  mov     rcx, rsi
  00000001415E6356  not     rcx
  00000001415E6359  mov     r12, 9D9E80E0E88694F9h
  00000001415E6363  imul    r12, r15
  00000001415E6367  mov     r11, r12
  00000001415E636A  not     r11
  00000001415E636D  mov     r10, rsi
  00000001415E6370  and     r10, r11
  00000001415E6373  not     r10
  00000001415E6376  mov     r8, rcx
  00000001415E6379  and     r8, r12
  00000001415E637C  not     r8
  00000001415E637F  and     r8, r10
  00000001415E6382  mov     r10, rcx
  00000001415E6385  and     r10, r11
  00000001415E6388  not     r10
  00000001415E638B  mov     rdi, rsi
  00000001415E638E  and     rdi, r12
  00000001415E6391  not     rdi
  00000001415E6394  and     rdi, r10
  00000001415E6397  mov     rdx, [rsp+558h+var_400]
  00000001415E639F  and     r12, rdx
  00000001415E63A2  not     r12
  00000001415E63A5  mov     rbx, rax
  00000001415E63A8  and     rbx, r11
  00000001415E63AB  mov     r10, rbx
  00000001415E63AE  not     r10
  00000001415E63B1  and     r10, r12
  00000001415E63B4  mov     r12, rcx
  00000001415E63B7  and     r12, r10
  00000001415E63BA  mov     r13, rax
  00000001415E63BD  and     r13, rsi
  00000001415E63C0  and     rsi, r10
  00000001415E63C3  not     rsi
  00000001415E63C6  not     r10
  00000001415E63C9  and     r10, rcx
  00000001415E63CC  not     r10
  00000001415E63CF  and     r10, rsi
  00000001415E63D2  and     rbx, rcx
  00000001415E63D5  and     rcx, rdx
  00000001415E63D8  not     rcx
  00000001415E63DB  and     rcx, r11
  00000001415E63DE  not     r13
  00000001415E63E1  and     rcx, r13
  00000001415E63E4  not     r8
  00000001415E63E7  and     r8, rax
  00000001415E63EA  not     r8
  00000001415E63ED  add     r8, r8
  00000001415E63F0  sub     rcx, r8
  00000001415E63F3  and     rdi, rax
  00000001415E63F6  add     rdi, rdi
  00000001415E63F9  sub     rcx, rdi
  00000001415E63FC  not     rbx
  00000001415E63FF  add     rcx, rbx
  00000001415E6402  not     r12
  00000001415E6405  add     rcx, r12
  00000001415E6408  add     rcx, r10
  00000001415E640B  mov     r8, 1B60F004AF4FF11h
  00000001415E6415  imul    r8, r15
  00000001415E6419  mov     r10, 0C60A1DBDF91AB2A4h
  00000001415E6423  imul    r10, r15
  00000001415E6427  and     r10, rax
  00000001415E642A  not     r10
  00000001415E642D  and     r10, r8
  00000001415E6430  test    bpl, r14b
  00000001415E6433  cmovnz  r10, rcx
  00000001415E6437  mov     [rsp+558h+var_100], r10
  00000001415E643F  imul    r8d, r15d, 68216D38h
  00000001415E6446  test    bpl, r14b
  00000001415E6449  mov     rcx, r8
  00000001415E644C  mov     rdi, r8
  00000001415E644F  mov     [rsp+558h+var_2A0], r8
  00000001415E6457  mov     rsi, [rsp+558h+var_358]
  00000001415E645F  cmovnz  rcx, rsi
  00000001415E6463  mov     [rsp+558h+var_108], rcx
  00000001415E646B  mov     r8, 4316699B434065DCh
  00000001415E6475  imul    r8, r15
  00000001415E6479  add     r8, r9
  00000001415E647C  mov     rcx, 7E92E5FB6FFEB966h
  00000001415E6486  imul    rcx, r15
  00000001415E648A  add     rcx, r9
  00000001415E648D  mov     r10, 0BA6A6A9A7410FAEDh
  00000001415E6497  imul    r10, r15
  00000001415E649B  add     r10, r9
  00000001415E649E  mov     r11, 34F4490BCC39AC91h
  00000001415E64A8  imul    r11, r15
  00000001415E64AC  add     r11, r9
  00000001415E64AF  not     rcx
  00000001415E64B2  and     rcx, rax
  00000001415E64B5  not     rcx
  00000001415E64B8  and     rcx, r8
  00000001415E64BB  not     r11
  00000001415E64BE  and     r11, rax
  00000001415E64C1  not     r11
  00000001415E64C4  and     r11, r10
  00000001415E64C7  test    bpl, r14b
  00000001415E64CA  cmovnz  r11, rcx
  00000001415E64CE  mov     [rsp+558h+var_110], r11
  00000001415E64D6  mov     rcx, [rsp+558h+var_420]
  00000001415E64DE  mov     rax, rcx
  00000001415E64E1  shr     rax, 3Dh
  00000001415E64E5  shr     rcx, 3Fh
  00000001415E64E9  setz    dl
  00000001415E64EC  imul    ecx, r15d, 45745197h
  00000001415E64F3  cmp     [rsp+558h+var_208], 0
  00000001415E64FC  cmovz   rcx, [rsp+558h+var_530]
  00000001415E6502  setnz   r9b
  00000001415E6506  and     r9b, dl
  00000001415E6509  xor     r9b, 1
  00000001415E650D  mov     rdx, 0E573DE0EC1A5CAB1h
  00000001415E6517  imul    rdx, r15
  00000001415E651B  mov     r8, 578C01A424637294h
  00000001415E6525  imul    r8, r15
  00000001415E6529  test    al, r9b
  00000001415E652C  cmovnz  r8, rdx
  00000001415E6530  mov     [rsp+558h+var_3B0], r8
  00000001415E6538  mov     rdx, [rsp+558h+var_3A0]
  00000001415E6540  cmovz   rdx, rdi
  00000001415E6544  mov     [rsp+558h+var_3A0], rdx
  00000001415E654C  imul    r10d, r15d, 10DC53C8h
  00000001415E6553  mov     [rsp+558h+var_268], r10
  00000001415E655B  test    al, r9b
  00000001415E655E  mov     r12, [rsp+558h+var_508]
  00000001415E6563  mov     rdx, [rsp+558h+var_518]
  00000001415E6568  cmovnz  rdx, r12
  00000001415E656C  mov     [rsp+558h+var_518], rdx
  00000001415E6571  mov     rdi, [rsp+558h+var_550]
  00000001415E6576  mov     rdx, rdi
  00000001415E6579  mov     r8, [rsp+558h+var_4D8]
  00000001415E6581  cmovnz  rdx, r8
  00000001415E6585  mov     [rsp+558h+var_298], rdx
  00000001415E658D  mov     rdx, [rsp+558h+var_4A8]
  00000001415E6595  cmovz   rdx, r8
  00000001415E6599  mov     [rsp+558h+var_4A8], rdx
  00000001415E65A1  mov     rdx, r10
  00000001415E65A4  mov     r13, [rsp+558h+var_428]
  00000001415E65AC  cmovnz  rdx, r13
  00000001415E65B0  mov     [rsp+558h+var_280], rdx
  00000001415E65B8  mov     rbx, [rsp+558h+var_228]
  00000001415E65C0  test    bl, bl
  00000001415E65C2  setnz   r8b
  00000001415E65C6  mov     rdx, [rsp+558h+var_418]
  00000001415E65CE  bt      rdx, 3Dh ; '='
  00000001415E65D3  setnb   dl
  00000001415E65D6  and     dl, r8b
  00000001415E65D9  xor     dl, 1
  00000001415E65DC  imul    r8d, r15d, 0DF6A7AC0h
  00000001415E65E3  mov     [rsp+558h+var_F0], r8
  00000001415E65EB  mov     rbp, [rsp+558h+var_4F8]
  00000001415E65F0  test    bpl, dl
  00000001415E65F3  mov     r11, [rsp+558h+var_4E0]
  00000001415E65F8  cmovnz  r11, rsi
  00000001415E65FC  mov     [rsp+558h+var_4E0], r11
  00000001415E6601  mov     r11, [rsp+558h+var_4D0]
  00000001415E6609  cmovz   r11, [rsp+558h+var_238]
  00000001415E6612  mov     [rsp+558h+var_4D0], r11
  00000001415E661A  mov     r11, [rsp+558h+var_3E8]
  00000001415E6622  mov     rsi, [rsp+558h+var_4A0]
  00000001415E662A  cmovnz  rsi, r11
  00000001415E662E  mov     [rsp+558h+var_4A0], rsi
  00000001415E6636  test    al, r9b
  00000001415E6639  mov     rsi, [rsp+558h+var_448]
  00000001415E6641  cmovnz  rsi, [rsp+558h+var_378]
  00000001415E664A  mov     [rsp+558h+var_448], rsi
  00000001415E6652  mov     rsi, r12
  00000001415E6655  cmovnz  rsi, [rsp+558h+var_340]
  00000001415E665E  mov     [rsp+558h+var_2C0], rsi
  00000001415E6666  mov     rsi, [rsp+558h+var_450]
  00000001415E666E  cmovnz  rsi, r11
  00000001415E6672  mov     [rsp+558h+var_450], rsi
  00000001415E667A  mov     r10, [rsp+558h+var_468]
  00000001415E6682  cmovz   r10, r8
  00000001415E6686  test    bpl, dl
  00000001415E6689  mov     r8, [rsp+558h+var_4F0]
  00000001415E668E  cmovz   r8, [rsp+558h+var_438]
  00000001415E6697  mov     [rsp+558h+var_4F0], r8
  00000001415E669C  test    al, r9b
  00000001415E669F  cmovnz  r11, [rsp+558h+var_348]
  00000001415E66A8  mov     [rsp+558h+var_3E8], r11
  00000001415E66B0  imul    r11d, r15d, 0C4A441D0h
  00000001415E66B7  imul    r8d, r15d, 0F046CE88h
  00000001415E66BE  mov     [rsp+558h+var_2A8], r8
  00000001415E66C6  test    al, r9b
  00000001415E66C9  cmovz   r11, r8
  00000001415E66CD  mov     [rsp+558h+var_2B8], r11
  00000001415E66D5  mov     r8, 0EBD1508A6E93FEC5h
  00000001415E66DF  imul    r8, r15
  00000001415E66E3  add     r8, [rsp+558h+var_520]
  00000001415E66E8  add     r8, rcx
  00000001415E66EB  mov     [rsp+558h+var_278], r8
  00000001415E66F3  not     r8
  00000001415E66F6  mov     r11, r8
  00000001415E66F9  mov     rcx, 0FB890C17841B01E9h
  00000001415E6703  imul    rcx, r15
  00000001415E6707  mov     r8, 32F93D6E0BDED6D7h
  00000001415E6711  imul    r8, r15
  00000001415E6715  and     r8, r11
  00000001415E6718  not     r8
  00000001415E671B  and     r8, rcx
  00000001415E671E  mov     rcx, 41F1E4DCF98092B5h
  00000001415E6728  imul    rcx, r15
  00000001415E672C  test    al, r9b
  00000001415E672F  cmovnz  r8, rcx
  00000001415E6733  mov     [rsp+558h+var_530], r8
  00000001415E6738  mov     rcx, 9DAF7E220F26774Eh
  00000001415E6742  imul    rcx, r15
  00000001415E6746  mov     r8, [rsp+558h+var_360]
  00000001415E674E  add     rcx, r8
  00000001415E6751  mov     r12, 86FB17632A0B32A0h
  00000001415E675B  imul    r12, r15
  00000001415E675F  add     r12, r8
  00000001415E6762  mov     rsi, r8
  00000001415E6765  not     r12
  00000001415E6768  and     r12, r11
  00000001415E676B  not     r12
  00000001415E676E  and     r12, rcx
  00000001415E6771  mov     rcx, 73201A08A42728ACh
  00000001415E677B  imul    rcx, r15
  00000001415E677F  test    al, r9b
  00000001415E6782  cmovnz  r12, rcx
  00000001415E6786  mov     rcx, 3DBC148D63E1FFC8h
  00000001415E6790  imul    rcx, r15
  00000001415E6794  add     rcx, r8
  00000001415E6797  mov     r14, 0AD7DD625D3BEDB9Ch
  00000001415E67A1  imul    r14, r15
  00000001415E67A5  add     r14, r8
  00000001415E67A8  not     r14
  00000001415E67AB  and     r14, r11
  00000001415E67AE  mov     [rsp+558h+var_2B0], r11
  00000001415E67B6  not     r14
  00000001415E67B9  and     r14, rcx
  00000001415E67BC  mov     rcx, 0B7FAAEC82F13500Bh
  00000001415E67C6  imul    rcx, r15
  00000001415E67CA  test    al, r9b
  00000001415E67CD  cmovnz  r14, rcx
  00000001415E67D1  mov     rcx, 0A0254292FD5B9B0Eh
  00000001415E67DB  imul    rcx, r15
  00000001415E67DF  add     rcx, r8
  00000001415E67E2  mov     r8, 4F7E1B14CC368F37h
  00000001415E67EC  imul    r8, r15
  00000001415E67F0  add     r8, rsi
  00000001415E67F3  not     r8
  00000001415E67F6  and     r8, r11
  00000001415E67F9  not     r8
  00000001415E67FC  and     r8, rcx
  00000001415E67FF  mov     rcx, 0EA24BD0B10E5B79Dh
  00000001415E6809  imul    rcx, r15
  00000001415E680D  test    al, r9b
  00000001415E6810  cmovnz  r8, rcx
  00000001415E6814  mov     [rsp+558h+var_378], r8
  00000001415E681C  lea     rax, [rsp+r13+558h+var_558]
  00000001415E6820  add     rax, 558h
  00000001415E6826  mov     r11, [rsp+558h+var_540]
  00000001415E682B  imul    rax, r11
  00000001415E682F  not     rax
  00000001415E6832  lea     rcx, [rsp+r10+558h+var_558]
  00000001415E6836  add     rcx, 558h
  00000001415E683D  imul    rcx, [rsp+558h+var_558]
  00000001415E6842  not     rcx
  00000001415E6845  and     rcx, rax
  00000001415E6848  not     rcx
  00000001415E684B  mov     rax, [rsp+558h+var_548]
  00000001415E6850  lea     r8, [rsp+rax+558h+var_558]
  00000001415E6854  add     r8, 558h
  00000001415E685B  imul    r8, [rsp+558h+var_3F8]
  00000001415E6864  add     r8, rcx
  00000001415E6867  imul    eax, r15d, 786C2FD8h
  00000001415E686E  test    byte ptr [rsp+558h+var_538], 1
  00000001415E6873  lea     rax, [rsp+rax+558h]
  00000001415E687B  mov     [rsp+558h+var_428], rax
  00000001415E6883  cmovnz  r8, rax
  00000001415E6887  mov     [rsp+558h+var_A8], r8
  00000001415E688F  imul    ecx, r15d, 89AB6689h
  00000001415E6896  imul    eax, r15d, 9DF6A7ACh
  00000001415E689D  test    bl, bl
  00000001415E689F  cmovz   rax, rcx
  00000001415E68A3  mov     rcx, 0AE69FAACBC096CB7h
  00000001415E68AD  imul    rcx, r15
  00000001415E68B1  mov     r8, 20F582289C389D35h
  00000001415E68BB  imul    r8, r15
  00000001415E68BF  mov     r10, rbp
  00000001415E68C2  test    r10b, dl
  00000001415E68C5  cmovnz  r8, rcx
  00000001415E68C9  mov     [rsp+558h+var_120], r8
  00000001415E68D1  imul    r9d, r15d, 161A0EF0h
  00000001415E68D8  mov     [rsp+558h+var_288], r9
  00000001415E68E0  test    r10b, dl
  00000001415E68E3  mov     rcx, [rsp+558h+var_4C8]
  00000001415E68EB  cmovnz  rcx, [rsp+558h+var_460]
  00000001415E68F4  mov     [rsp+558h+var_4C8], rcx
  00000001415E68FC  mov     rcx, [rsp+558h+var_440]
  00000001415E6904  cmovnz  rcx, [rsp+558h+var_4B8]
  00000001415E690D  mov     [rsp+558h+var_440], rcx
  00000001415E6915  mov     rcx, [rsp+558h+var_3F0]
  00000001415E691D  mov     r8, rcx
  00000001415E6920  cmovnz  r8, r9
  00000001415E6924  mov     [rsp+558h+var_2D0], r8
  00000001415E692C  imul    r8d, r15d, 7DA9EB00h
  00000001415E6933  test    r10b, dl
  00000001415E6936  cmovnz  r8, [rsp+558h+var_508]
  00000001415E693C  mov     [rsp+558h+var_2D8], r8
  00000001415E6944  cmovnz  rdi, [rsp+558h+var_4E8]
  00000001415E694A  mov     [rsp+558h+var_550], rdi
  00000001415E694F  cmovz   rcx, [rsp+558h+var_4D8]
  00000001415E6958  mov     [rsp+558h+var_3F0], rcx
  00000001415E6960  mov     rcx, 7AA7FD517C3B2047h
  00000001415E696A  imul    rcx, r15
  00000001415E696E  add     rcx, rax
  00000001415E6971  add     rcx, [rsp+558h+var_488]
  00000001415E6979  not     rcx
  00000001415E697C  mov     rax, 3EE016CEA8BC3D6Ah
  00000001415E6986  imul    rax, r15
  00000001415E698A  mov     r8, 3AEF6F2E813FCF2Bh
  00000001415E6994  imul    r8, r15
  00000001415E6998  and     r8, rcx
  00000001415E699B  not     r8
  00000001415E699E  and     r8, rax
  00000001415E69A1  mov     rax, 0D5B76CD13099B80Dh
  00000001415E69AB  imul    rax, r15
  00000001415E69AF  mov     r9, 4EF0845722120695h
  00000001415E69B9  imul    r9, r15
  00000001415E69BD  and     r9, rcx
  00000001415E69C0  not     r9
  00000001415E69C3  and     r9, rax
  00000001415E69C6  test    r10b, dl
  00000001415E69C9  cmovnz  r9, r8
  00000001415E69CD  mov     [rsp+558h+var_460], r9
  00000001415E69D5  mov     r9, 5013711F3EE26F70h
  00000001415E69DF  imul    r9, r15
  00000001415E69E3  mov     r8, 0E1CB3EE4BD037C6h
  00000001415E69ED  imul    r8, r15
  00000001415E69F1  and     r8, [rsp+558h+var_420]
  00000001415E69F9  not     r8
  00000001415E69FC  add     r9, r8
  00000001415E69FF  mov     rax, 0C5EC98D66421D183h
  00000001415E6A09  imul    rax, r15
  00000001415E6A0D  add     rax, r8
  00000001415E6A10  not     rax
  00000001415E6A13  and     rax, rcx
  00000001415E6A16  not     rax
  00000001415E6A19  and     rax, r9
  00000001415E6A1C  mov     r9, 226E8BAACDA6A470h
  00000001415E6A26  imul    r9, r15
  00000001415E6A2A  add     r9, r8
  00000001415E6A2D  mov     rdi, 0D7F024CC4DBCBB2Dh
  00000001415E6A37  imul    rdi, r15
  00000001415E6A3B  add     rdi, r8
  00000001415E6A3E  not     rdi
  00000001415E6A41  and     rdi, rcx
  00000001415E6A44  not     rdi
  00000001415E6A47  and     rdi, r9
  00000001415E6A4A  test    r10b, dl
  00000001415E6A4D  cmovnz  rdi, rax
  00000001415E6A51  mov     rax, [rsp+558h+var_4B0]
  00000001415E6A59  cmovnz  rax, [rsp+558h+var_430]
  00000001415E6A62  mov     [rsp+558h+var_4B0], rax
  00000001415E6A6A  mov     rax, 28C7B344B3880F4Dh
  00000001415E6A74  imul    rax, r15
  00000001415E6A78  mov     r8, 55933C9FC0FCF854h
  00000001415E6A82  imul    r8, r15
  00000001415E6A86  and     r8, rcx
  00000001415E6A89  not     r8
  00000001415E6A8C  and     r8, rax
  00000001415E6A8F  mov     rax, 57800E08A5168C7Fh
  00000001415E6A99  imul    rax, r15
  00000001415E6A9D  mov     r9, 0DB045EE8DFCFABFAh
  00000001415E6AA7  imul    r9, r15
  00000001415E6AAB  and     r9, rcx
  00000001415E6AAE  not     r9
  00000001415E6AB1  and     r9, rax
  00000001415E6AB4  test    r10b, dl
  00000001415E6AB7  cmovnz  r9, r8
  00000001415E6ABB  mov     rax, 0EF7BFB4B05181781h
  00000001415E6AC5  imul    rax, r15
  00000001415E6AC9  mov     r8, 0D4EB3E371C05563Fh
  00000001415E6AD3  imul    r8, r15
  00000001415E6AD7  and     r8, rcx
  00000001415E6ADA  not     r8
  00000001415E6ADD  and     r8, rax
  00000001415E6AE0  mov     rax, 51B210B49BE3B8B5h
  00000001415E6AEA  imul    rax, r15
  00000001415E6AEE  and     rax, rcx
  00000001415E6AF1  mov     rcx, 0D50FBB68DA0689AAh
  00000001415E6AFB  imul    rcx, r15
  00000001415E6AFF  not     rax
  00000001415E6B02  and     rax, rcx
  00000001415E6B05  test    r10b, dl
  00000001415E6B08  cmovnz  rax, r8
  00000001415E6B0C  mov     rcx, 96ED1F2FA71012A9h
  00000001415E6B16  imul    rcx, r15
  00000001415E6B1A  mov     r10, 9B15E97D67B5B38Fh
  00000001415E6B24  imul    r10, r15
  00000001415E6B28  mov     rdx, 0AA77DEE84BC1AF9Bh
  00000001415E6B32  imul    rdx, r15
  00000001415E6B36  add     rdx, rbx
  00000001415E6B39  mov     r8, rdx
  00000001415E6B3C  not     r8
  00000001415E6B3F  mov     [rsp+558h+var_290], r8
  00000001415E6B47  and     r10, r8
  00000001415E6B4A  not     r10
  00000001415E6B4D  and     rcx, r10
  00000001415E6B50  mov     r8, 73535BB8EF6BC430h
  00000001415E6B5A  imul    r8, r15
  00000001415E6B5E  and     r8, r10
  00000001415E6B61  not     rcx
  00000001415E6B64  mov     rsi, [rsp+558h+var_3D0]
  00000001415E6B6C  and     rcx, rsi
  00000001415E6B6F  not     rcx
  00000001415E6B72  not     r8
  00000001415E6B75  and     r8, rcx
  00000001415E6B78  mov     r10, r8
  00000001415E6B7B  mov     ebp, dword ptr [rsp+558h+var_3C0]
  00000001415E6B82  mov     ecx, ebp
  00000001415E6B84  shl     r10, cl
  00000001415E6B87  not     r10
  00000001415E6B8A  mov     ebx, dword ptr [rsp+558h+var_328]
  00000001415E6B91  mov     ecx, ebx
  00000001415E6B93  shr     r8, cl
  00000001415E6B96  not     r8
  00000001415E6B99  and     r8, r10
  00000001415E6B9C  not     r8
  00000001415E6B9F  imul    r8, r11
  00000001415E6BA3  mov     r11, [rsp+558h+var_378]
  00000001415E6BAB  imul    r11, [rsp+558h+var_558]
  00000001415E6BB0  add     r11, r8
  00000001415E6BB3  mov     [rsp+558h+var_378], r11
  00000001415E6BBB  mov     rcx, [rsp+558h+var_310]
  00000001415E6BC3  shr     rcx, 0Dh
  00000001415E6BC7  mov     r8, 2000000001h
  00000001415E6BD1  and     r8, rcx
  00000001415E6BD4  mov     [rsp+558h+var_538], r8
  00000001415E6BD9  mov     rcx, rax
  00000001415E6BDC  not     rcx
  00000001415E6BDF  mov     r11, rsi
  00000001415E6BE2  and     rcx, rsi
  00000001415E6BE5  not     rcx
  00000001415E6BE8  mov     rsi, [rsp+558h+var_3C8]
  00000001415E6BF0  and     rax, rsi
  00000001415E6BF3  not     rax
  00000001415E6BF6  and     rax, rcx
  00000001415E6BF9  imul    ecx, r15d, 0A77DA9EBh
  00000001415E6C00  mov     [rsp+558h+var_348], rcx
  00000001415E6C08  mov     r8, [rsp+558h+var_418]
  00000001415E6C10  shr     r8, cl
  00000001415E6C13  mov     [rsp+558h+var_548], r8
  00000001415E6C18  mov     r8, rax
  00000001415E6C1B  mov     r10d, ebp
  00000001415E6C1E  mov     ecx, r10d
  00000001415E6C21  shl     r8, cl
  00000001415E6C24  mov     ecx, ebx
  00000001415E6C26  shr     rax, cl
  00000001415E6C29  not     r8
  00000001415E6C2C  not     rax
  00000001415E6C2F  and     rax, r8
  00000001415E6C32  mov     r8, 5E4A5E8A058A941Ch
  00000001415E6C3C  imul    r8, r15
  00000001415E6C40  mov     r13, 0D004F4A48081C8A9h
  00000001415E6C4A  imul    r13, r15
  00000001415E6C4E  mov     rbp, [rsp+558h+var_290]
  00000001415E6C56  and     r13, rbp
  00000001415E6C59  not     r13
  00000001415E6C5C  and     r13, r8
  00000001415E6C5F  and     rsi, r14
  00000001415E6C62  not     r14
  00000001415E6C65  and     r14, r11
  00000001415E6C68  not     r14
  00000001415E6C6B  not     rsi
  00000001415E6C6E  and     rsi, r14
  00000001415E6C71  not     rax
  00000001415E6C74  mov     rbx, [rsp+558h+var_538]
  00000001415E6C79  imul    rax, rbx
  00000001415E6C7D  mov     r8, rsi
  00000001415E6C80  shr     r8, cl
  00000001415E6C83  mov     ecx, r10d
  00000001415E6C86  shl     rsi, cl
  00000001415E6C89  mov     r10, [rsp+558h+var_490]
  00000001415E6C91  imul    r13, r10
  00000001415E6C95  add     r13, rax
  00000001415E6C98  mov     rax, rsi
  00000001415E6C9B  not     rax
  00000001415E6C9E  and     rax, r8
  00000001415E6CA1  not     rax
  00000001415E6CA4  mov     rcx, r8
  00000001415E6CA7  not     rcx
  00000001415E6CAA  and     rcx, rsi
  00000001415E6CAD  not     rcx
  00000001415E6CB0  and     rcx, rax
  00000001415E6CB3  and     rsi, r8
  00000001415E6CB6  not     rcx
  00000001415E6CB9  add     rsi, rcx
  00000001415E6CBC  mov     r11, r13
  00000001415E6CBF  mov     [rsp+558h+var_4B8], r13
  00000001415E6CC7  not     r11
  00000001415E6CCA  mov     [rsp+558h+var_470], r11
  00000001415E6CD2  mov     r8, [rsp+558h+var_528]
  00000001415E6CD7  imul    rsi, r8
  00000001415E6CDB  mov     rax, rsi
  00000001415E6CDE  mov     rcx, rsi
  00000001415E6CE1  mov     [rsp+558h+var_478], rsi
  00000001415E6CE9  not     rax
  00000001415E6CEC  mov     r14, rax
  00000001415E6CEF  mov     [rsp+558h+var_480], rax
  00000001415E6CF7  mov     rax, [rsp+558h+var_4C0]
  00000001415E6CFF  mov     rsi, rax
  00000001415E6D02  not     rsi
  00000001415E6D05  mov     [rsp+558h+var_508], rsi
  00000001415E6D0A  and     rax, r11
  00000001415E6D0D  mov     r11, rcx
  00000001415E6D10  and     r11, rax
  00000001415E6D13  not     rax
  00000001415E6D16  mov     rcx, rsi
  00000001415E6D19  and     rcx, r13
  00000001415E6D1C  not     rcx
  00000001415E6D1F  and     rcx, rax
  00000001415E6D22  mov     [rsp+558h+var_468], rcx
  00000001415E6D2A  and     rax, r14
  00000001415E6D2D  not     rax
  00000001415E6D30  not     r11
  00000001415E6D33  and     r11, rax
  00000001415E6D36  mov     [rsp+558h+var_4F8], r11
  00000001415E6D3B  mov     rax, [rsp+558h+var_4F0]
  00000001415E6D40  add     rax, rsp
  00000001415E6D43  add     rax, 558h
  00000001415E6D49  imul    rax, rbx
  00000001415E6D4D  not     rax
  00000001415E6D50  mov     rcx, [rsp+558h+var_288]
  00000001415E6D58  add     rcx, rsp
  00000001415E6D5B  add     rcx, 558h
  00000001415E6D62  imul    rcx, r10
  00000001415E6D66  mov     rsi, r10
  00000001415E6D69  not     rcx
  00000001415E6D6C  and     rcx, rax
  00000001415E6D6F  not     rcx
  00000001415E6D72  mov     rax, [rsp+558h+var_3D8]
  00000001415E6D7A  imul    rax, r8
  00000001415E6D7E  add     rax, rcx
  00000001415E6D81  mov     [rsp+558h+var_3D8], rax
  00000001415E6D89  mov     rax, 0BA9E6F54F057C8AAh
  00000001415E6D93  imul    rax, r15
  00000001415E6D97  mov     r8, 29AD93A713FFB2DBh
  00000001415E6DA1  imul    r8, r15
  00000001415E6DA5  and     r8, rbp
  00000001415E6DA8  mov     r13, rbp
  00000001415E6DAB  not     r8
  00000001415E6DAE  and     r8, rax
  00000001415E6DB1  imul    r9, [rsp+558h+var_498]
  00000001415E6DBA  not     r9
  00000001415E6DBD  imul    r8, [rsp+558h+var_540]
  00000001415E6DC3  not     r8
  00000001415E6DC6  and     r8, r9
  00000001415E6DC9  imul    r12, [rsp+558h+var_558]
  00000001415E6DCE  not     r8
  00000001415E6DD1  add     r8, r12
  00000001415E6DD4  mov     rcx, [rsp+558h+var_230]
  00000001415E6DDC  mov     r10, rcx
  00000001415E6DDF  not     r10
  00000001415E6DE2  mov     [rsp+558h+var_188], r10
  00000001415E6DEA  mov     r9, r8
  00000001415E6DED  mov     [rsp+558h+var_160], r8
  00000001415E6DF5  not     r9
  00000001415E6DF8  mov     rax, rcx
  00000001415E6DFB  and     rax, r9
  00000001415E6DFE  mov     r11, r9
  00000001415E6E01  mov     [rsp+558h+var_190], r9
  00000001415E6E09  not     rax
  00000001415E6E0C  mov     r9, r10
  00000001415E6E0F  and     r9, r8
  00000001415E6E12  not     r9
  00000001415E6E15  and     r9, rax
  00000001415E6E18  mov     [rsp+558h+var_150], r9
  00000001415E6E20  mov     rax, rcx
  00000001415E6E23  and     rax, r8
  00000001415E6E26  mov     [rsp+558h+var_178], rax
  00000001415E6E2E  not     rax
  00000001415E6E31  mov     rcx, r10
  00000001415E6E34  and     rcx, r11
  00000001415E6E37  not     rcx
  00000001415E6E3A  and     rcx, rax
  00000001415E6E3D  mov     [rsp+558h+var_170], rcx
  00000001415E6E45  mov     rax, [rsp+558h+var_4B0]
  00000001415E6E4D  add     rax, rsp
  00000001415E6E50  add     rax, 558h
  00000001415E6E56  mov     rcx, [rsp+558h+var_350]
  00000001415E6E5E  lea     r14, [rsp+rcx+558h+var_558]
  00000001415E6E62  add     r14, 558h
  00000001415E6E69  imul    rax, rbx
  00000001415E6E6D  mov     rbp, rbx
  00000001415E6E70  imul    r14, rsi
  00000001415E6E74  add     r14, rax
  00000001415E6E77  mov     r12, [rsp+558h+var_458]
  00000001415E6E7F  imul    rdi, r12
  00000001415E6E83  mov     r10, [rsp+558h+var_3E0]
  00000001415E6E8B  mov     rax, [rsp+558h+var_530]
  00000001415E6E90  imul    rax, r10
  00000001415E6E94  add     rax, rdi
  00000001415E6E97  mov     [rsp+558h+var_530], rax
  00000001415E6E9C  mov     r9, [rsp+558h+var_510]
  00000001415E6EA1  mov     rax, r9
  00000001415E6EA4  not     rax
  00000001415E6EA7  lea     rcx, [rsp+558h]
  00000001415E6EAF  and     rax, rcx
  00000001415E6EB2  and     rcx, r9
  00000001415E6EB5  imul    r9, rax, 0FFFFFFFFFFFFFE8Ah
  00000001415E6EBC  mov     [rsp+558h+var_2C8], r9
  00000001415E6EC4  not     rax
  00000001415E6EC7  imul    rax, 0FFFFFFFFFFFFFE89h
  00000001415E6ECE  add     rax, rcx
  00000001415E6ED1  mov     [rsp+558h+var_2E8], rax
  00000001415E6ED9  mov     rax, [rsp+558h+var_4E8]
  00000001415E6EDE  lea     r9, [rsp+rax+558h+var_558]
  00000001415E6EE2  add     r9, 558h
  00000001415E6EE9  mov     [rsp+558h+var_2E0], r9
  00000001415E6EF1  mov     rax, [rsp+558h+var_4E0]
  00000001415E6EF6  add     rax, rsp
  00000001415E6EF9  add     rax, 558h
  00000001415E6EFF  imul    rax, r12
  00000001415E6F03  mov     rcx, r10
  00000001415E6F06  imul    rcx, r9
  00000001415E6F0A  add     rcx, rax
  00000001415E6F0D  mov     [rsp+558h+var_288], rcx
  00000001415E6F15  mov     r9, [rsp+558h+var_460]
  00000001415E6F1D  imul    r9, [rsp+558h+var_500]
  00000001415E6F23  mov     rax, 48463EF0F25D03EAh
  00000001415E6F2D  imul    rax, r15
  00000001415E6F31  mov     rsi, 44D0D0486F335F11h
  00000001415E6F3B  imul    rsi, r15
  00000001415E6F3F  mov     rdi, rsi
  00000001415E6F42  not     rdi
  00000001415E6F45  mov     r8, rax
  00000001415E6F48  and     r8, rdi
  00000001415E6F4B  mov     rcx, rdx
  00000001415E6F4E  and     rcx, r8
  00000001415E6F51  not     r8
  00000001415E6F54  and     r8, r13
  00000001415E6F57  not     r8
  00000001415E6F5A  not     rcx
  00000001415E6F5D  and     rcx, r8
  00000001415E6F60  mov     r10, rax
  00000001415E6F63  and     r10, rsi
  00000001415E6F66  mov     r8, rdx
  00000001415E6F69  and     r8, rdi
  00000001415E6F6C  not     r8
  00000001415E6F6F  and     r8, rax
  00000001415E6F72  mov     r11, r8
  00000001415E6F75  not     r11
  00000001415E6F78  lea     r11, [r11+r11*2]
  00000001415E6F7C  not     rax
  00000001415E6F7F  and     rsi, rax
  00000001415E6F82  and     rsi, rdx
  00000001415E6F85  not     rsi
  00000001415E6F88  add     rsi, rsi
  00000001415E6F8B  sub     r11, rsi
  00000001415E6F8E  and     rax, rdi
  00000001415E6F91  mov     rsi, r13
  00000001415E6F94  and     rsi, r10
  00000001415E6F97  mov     rdi, rdx
  00000001415E6F9A  and     rdi, rax
  00000001415E6F9D  not     rax
  00000001415E6FA0  not     r10
  00000001415E6FA3  and     r10, rax
  00000001415E6FA6  and     rdx, r10
  00000001415E6FA9  not     r10
  00000001415E6FAC  and     r10, r13
  00000001415E6FAF  and     r13, rax
  00000001415E6FB2  not     rdi
  00000001415E6FB5  not     r13
  00000001415E6FB8  and     r13, rdi
  00000001415E6FBB  add     r13, r11
  00000001415E6FBE  sub     r13, rcx
  00000001415E6FC1  not     r10
  00000001415E6FC4  not     rdx
  00000001415E6FC7  and     rdx, r10
  00000001415E6FCA  lea     rax, [r8+r8*2]
  00000001415E6FCE  add     rax, rsi
  00000001415E6FD1  not     rdx
  00000001415E6FD4  add     rdx, rdx
  00000001415E6FD7  sub     r13, rdx
  00000001415E6FDA  add     r13, rax
  00000001415E6FDD  mov     rax, 5AC0F1AC0FB8EECBh
  00000001415E6FE7  imul    rax, r15
  00000001415E6FEB  mov     rcx, 5E279CD49C3D6317h
  00000001415E6FF5  imul    rcx, r15
  00000001415E6FF9  add     rcx, [rsp+558h+var_218]
  00000001415E7001  mov     rdx, 0F032860148C9674Ah
  00000001415E700B  imul    rdx, r15
  00000001415E700F  and     rdx, rcx
  00000001415E7012  not     rcx
  00000001415E7015  and     rcx, rax
  00000001415E7018  not     rcx
  00000001415E701B  not     rdx
  00000001415E701E  and     rdx, rcx
  00000001415E7021  mov     rax, 954D7442ABA592B0h
  00000001415E702B  imul    rax, r15
  00000001415E702F  mov     r8, 0B5A6036AACDCC365h
  00000001415E7039  imul    r8, r15
  00000001415E703D  and     r8, rdx
  00000001415E7040  not     rdx
  00000001415E7043  and     rdx, rax
  00000001415E7046  not     rdx
  00000001415E7049  not     r8
  00000001415E704C  and     r8, rdx
  00000001415E704F  mov     r10, r9
  00000001415E7052  mov     [rsp+558h+var_460], r9
  00000001415E705A  mov     rax, r9
  00000001415E705D  not     rax
  00000001415E7060  imul    r13, [rsp+558h+var_338]
  00000001415E7069  mov     [rsp+558h+var_140], r13
  00000001415E7071  mov     rdx, r13
  00000001415E7074  not     rdx
  00000001415E7077  mov     rcx, rax
  00000001415E707A  mov     r9, rax
  00000001415E707D  mov     [rsp+558h+var_168], rax
  00000001415E7085  and     rcx, r13
  00000001415E7088  mov     [rsp+558h+var_138], rcx
  00000001415E7090  mov     rax, rcx
  00000001415E7093  not     rax
  00000001415E7096  and     r10, rdx
  00000001415E7099  mov     r11, rdx
  00000001415E709C  mov     [rsp+558h+var_4F0], rdx
  00000001415E70A1  not     r10
  00000001415E70A4  imul    ecx, r15d, -33h
  00000001415E70A8  mov     rdx, r8
  00000001415E70AB  shl     rdx, cl
  00000001415E70AE  imul    ecx, r15d, -0Dh
  00000001415E70B2  shr     r8, cl
  00000001415E70B5  and     r10, rax
  00000001415E70B8  mov     [rsp+558h+var_128], r10
  00000001415E70C0  not     rdx
  00000001415E70C3  not     r8
  00000001415E70C6  and     r8, rdx
  00000001415E70C9  imul    r12, [rsp+558h+var_488]
  00000001415E70D2  not     r12
  00000001415E70D5  not     r8
  00000001415E70D8  mov     rbx, [rsp+558h+var_408]
  00000001415E70E0  imul    r8, rbx
  00000001415E70E4  not     r8
  00000001415E70E7  and     r8, r12
  00000001415E70EA  mov     [rsp+558h+var_350], r8
  00000001415E70F2  lea     eax, [r15+r15*8]
  00000001415E70F6  lea     ecx, [rax+rax*2]
  00000001415E70F9  add     ecx, r15d
  00000001415E70FC  add     ecx, r15d
  00000001415E70FF  mov     rdi, [rsp+558h+var_348]
  00000001415E7107  mov     eax, edi
  00000001415E7109  and     eax, dword ptr [rsp+558h+var_548]
  00000001415E710D  mov     dword ptr [rsp+558h+var_2F0], eax
  00000001415E7114  mov     rax, [rsp+558h+var_358]
  00000001415E711C  lea     rdx, [rsp+rax+558h+var_558]
  00000001415E7120  add     rdx, 558h
  00000001415E7127  mov     r8, [rsp+558h+var_4C0]
  00000001415E712F  mov     rax, [rsp+558h+var_4B8]
  00000001415E7137  and     r8, rax
  00000001415E713A  mov     [rsp+558h+var_1F0], r8
  00000001415E7142  mov     r8, rax
  00000001415E7145  and     r8, [rsp+558h+var_480]
  00000001415E714D  not     r8
  00000001415E7150  and     r8, [rsp+558h+var_508]
  00000001415E7155  mov     [rsp+558h+var_500], r8
  00000001415E715A  imul    rdx, [rsp+558h+var_528]
  00000001415E7160  mov     [rsp+558h+var_1C0], rdx
  00000001415E7168  mov     [rsp+558h+var_1C8], r14
  00000001415E7170  mov     rax, r14
  00000001415E7173  not     rax
  00000001415E7176  mov     [rsp+558h+var_1B8], rax
  00000001415E717E  mov     r8, rdx
  00000001415E7181  not     r8
  00000001415E7184  mov     [rsp+558h+var_1D0], r8
  00000001415E718C  mov     r10, rdx
  00000001415E718F  and     r10, r14
  00000001415E7192  mov     [rsp+558h+var_1E0], r10
  00000001415E719A  and     rdx, rax
  00000001415E719D  mov     [rsp+558h+var_1E8], rdx
  00000001415E71A5  and     r8, r14
  00000001415E71A8  mov     [rsp+558h+var_1D8], r8
  00000001415E71B0  mov     rdx, [rsp+558h+var_530]
  00000001415E71B5  mov     rsi, rdx
  00000001415E71B8  not     rsi
  00000001415E71BB  mov     [rsp+558h+var_1A8], rsi
  00000001415E71C3  mov     rax, [rsp+558h+var_420]
  00000001415E71CB  mov     r8, rax
  00000001415E71CE  not     r8
  00000001415E71D1  mov     [rsp+558h+var_1B0], r8
  00000001415E71D9  mov     r10, r8
  00000001415E71DC  and     r10, rdx
  00000001415E71DF  mov     [rsp+558h+var_1A0], r10
  00000001415E71E7  mov     r10, r8
  00000001415E71EA  and     r10, rsi
  00000001415E71ED  not     r10
  00000001415E71F0  mov     [rsp+558h+var_4B0], r10
  00000001415E71F8  mov     r8, rax
  00000001415E71FB  and     r8, rdx
  00000001415E71FE  not     r8
  00000001415E7201  and     r8, r10
  00000001415E7204  mov     [rsp+558h+var_198], r8
  00000001415E720C  and     r9, r11
  00000001415E720F  mov     [rsp+558h+var_180], r9
  00000001415E7217  mov     rax, [rsp+558h+var_3A8]
  00000001415E721F  imul    rax, [rsp+558h+var_490]
  00000001415E7228  mov     [rsp+558h+var_3A8], rax
  00000001415E7230  mov     r8, rax
  00000001415E7233  not     r8
  00000001415E7236  mov     [rsp+558h+var_148], r8
  00000001415E723E  mov     rdx, [rsp+558h+var_550]
  00000001415E7243  lea     r9, [rsp+rdx+558h+var_558]
  00000001415E7247  add     r9, 558h
  00000001415E724E  imul    r9, rbp
  00000001415E7252  mov     [rsp+558h+var_4E8], r9
  00000001415E7257  mov     rdx, r9
  00000001415E725A  not     rdx
  00000001415E725D  mov     [rsp+558h+var_118], rdx
  00000001415E7265  mov     r10, rax
  00000001415E7268  and     r10, rdx
  00000001415E726B  not     r10
  00000001415E726E  mov     [rsp+558h+var_130], r10
  00000001415E7276  and     r8, r9
  00000001415E7279  not     r8
  00000001415E727C  mov     rsi, [rsp+558h+var_418]
  00000001415E7284  mov     rbp, rsi
  00000001415E7287  shr     rbp, cl
  00000001415E728A  and     r8, r10
  00000001415E728D  mov     [rsp+558h+var_158], r8
  00000001415E7295  mov     r14d, ebp
  00000001415E7298  not     r14d
  00000001415E729B  mov     rcx, rdi
  00000001415E729E  mov     eax, ecx
  00000001415E72A0  and     eax, r14d
  00000001415E72A3  imul    edx, r15d, 0B4597F30h
  00000001415E72AA  imul    r8d, r15d, 0A40EBC90h
  00000001415E72B1  mov     [rsp+558h+var_550], r8
  00000001415E72B6  test    al, 1
  00000001415E72B8  mov     rax, [rsp+558h+var_318]
  00000001415E72C0  lea     rax, [rsp+rax+558h]
  00000001415E72C8  lea     rdx, [rsp+rdx+558h]
  00000001415E72D0  mov     [rsp+558h+var_200], rdx
  00000001415E72D8  cmovz   rax, rdx
  00000001415E72DC  mov     [rsp+558h+var_318], rax
  00000001415E72E4  mov     rax, [rsp+558h+var_410]
  00000001415E72EC  imul    rax, [rsp+558h+var_520]
  00000001415E72F2  not     rax
  00000001415E72F5  mov     rdx, rbx
  00000001415E72F8  imul    rdx, [rsp+558h+var_510]
  00000001415E72FE  not     rdx
  00000001415E7301  and     rdx, rax
  00000001415E7304  mov     [rsp+558h+var_358], rdx
  00000001415E730C  mov     rax, [rsp+558h+var_360]
  00000001415E7314  mov     r10d, eax
  00000001415E7317  mov     r13, rdi
  00000001415E731A  and     r10d, r13d
  00000001415E731D  mov     r8d, r10d
  00000001415E7320  not     r8d
  00000001415E7323  mov     ebx, r13d
  00000001415E7326  not     ebx
  00000001415E7328  mov     ecx, esi
  00000001415E732A  mov     rdi, rsi
  00000001415E732D  and     ecx, ebx
  00000001415E732F  not     ecx
  00000001415E7331  and     ecx, r8d
  00000001415E7334  mov     r11, [rsp+558h+var_3B8]
  00000001415E733C  mov     edx, r11d
  00000001415E733F  and     edx, ecx
  00000001415E7341  not     edx
  00000001415E7343  not     ecx
  00000001415E7345  mov     r9, [rsp+558h+var_310]
  00000001415E734D  and     ecx, r9d
  00000001415E7350  not     ecx
  00000001415E7352  and     ecx, edx
  00000001415E7354  mov     esi, r9d
  00000001415E7357  and     esi, eax
  00000001415E7359  and     eax, ebx
  00000001415E735B  mov     edx, r11d
  00000001415E735E  and     edx, eax
  00000001415E7360  not     eax
  00000001415E7362  mov     r12d, r9d
  00000001415E7365  and     r12d, eax
  00000001415E7368  not     r12d
  00000001415E736B  not     edx
  00000001415E736D  and     edx, r12d
  00000001415E7370  mov     r12d, r11d
  00000001415E7373  and     r12d, edi
  00000001415E7376  not     r12d
  00000001415E7379  not     esi
  00000001415E737B  and     esi, r12d
  00000001415E737E  and     r10d, r11d
  00000001415E7381  not     r10d
  00000001415E7384  and     r8d, r9d
  00000001415E7387  not     r8d
  00000001415E738A  and     r8d, r10d
  00000001415E738D  not     esi
  00000001415E738F  mov     r12, r13
  00000001415E7392  and     esi, r12d
  00000001415E7395  not     r8d
  00000001415E7398  add     r8d, r12d
  00000001415E739B  lea     r10d, [r8+rsi*2]
  00000001415E739F  mov     r8d, r9d
  00000001415E73A2  and     r8d, edi
  00000001415E73A5  mov     esi, r8d
  00000001415E73A8  and     esi, r12d
  00000001415E73AB  not     esi
  00000001415E73AD  not     r8d
  00000001415E73B0  and     r8d, ebx
  00000001415E73B3  not     r8d
  00000001415E73B6  and     r8d, esi
  00000001415E73B9  not     edx
  00000001415E73BB  not     r8d
  00000001415E73BE  add     r8d, r12d
  00000001415E73C1  add     r8d, edx
  00000001415E73C4  add     r8d, r10d
  00000001415E73C7  mov     edx, edi
  00000001415E73C9  and     edx, r12d
  00000001415E73CC  not     edx
  00000001415E73CE  and     edx, eax
  00000001415E73D0  not     edx
  00000001415E73D2  and     edx, r9d
  00000001415E73D5  not     edx
  00000001415E73D7  add     edx, r12d
  00000001415E73DA  mov     rsi, r13
  00000001415E73DD  add     edx, ecx
  00000001415E73DF  add     edx, r8d
  00000001415E73E2  mov     dword ptr [rsp+558h+var_290], edx
  00000001415E73E9  mov     rax, [rsp+558h+var_340]
  00000001415E73F1  add     rax, rsp
  00000001415E73F4  add     rax, 558h
  00000001415E73FA  imul    rax, [rsp+558h+var_338]
  00000001415E7403  not     rax
  00000001415E7406  mov     rcx, [rsp+558h+var_2C0]
  00000001415E740E  add     rcx, rsp
  00000001415E7411  add     rcx, 558h
  00000001415E7418  imul    rcx, [rsp+558h+var_308]
  00000001415E7421  not     rcx
  00000001415E7424  and     rcx, rax
  00000001415E7427  mov     [rsp+558h+var_4E0], rcx
  00000001415E742C  mov     rax, [rsp+558h+var_268]
  00000001415E7434  lea     rdx, [rsp+rax+558h+var_558]
  00000001415E7438  add     rdx, 558h
  00000001415E743F  mov     rax, [rsp+558h+var_4D0]
  00000001415E7447  add     rax, rsp
  00000001415E744A  add     rax, 558h
  00000001415E7450  imul    rax, [rsp+558h+var_538]
  00000001415E7456  mov     r12, [rsp+558h+var_490]
  00000001415E745E  imul    rdx, r12
  00000001415E7462  add     rdx, rax
  00000001415E7465  mov     rax, [rsp+558h+var_2B8]
  00000001415E746D  add     rax, rsp
  00000001415E7470  add     rax, 558h
  00000001415E7476  mov     r13, [rsp+558h+var_528]
  00000001415E747B  imul    rax, r13
  00000001415E747F  not     rax
  00000001415E7482  not     rdx
  00000001415E7485  and     rdx, rax
  00000001415E7488  mov     [rsp+558h+var_338], rdx
  00000001415E7490  mov     rax, [rsp+558h+var_3F0]
  00000001415E7498  add     rax, rsp
  00000001415E749B  add     rax, 558h
  00000001415E74A1  imul    rax, [rsp+558h+var_458]
  00000001415E74AA  not     rax
  00000001415E74AD  mov     rcx, [rsp+558h+var_2A8]
  00000001415E74B5  lea     rdx, [rsp+rcx+558h+var_558]
  00000001415E74B9  add     rdx, 558h
  00000001415E74C0  imul    rdx, [rsp+558h+var_408]
  00000001415E74C9  not     rdx
  00000001415E74CC  and     rdx, rax
  00000001415E74CF  not     rdx
  00000001415E74D2  mov     rax, [rsp+558h+var_450]
  00000001415E74DA  add     rax, rsp
  00000001415E74DD  add     rax, 558h
  00000001415E74E3  imul    rax, [rsp+558h+var_3E0]
  00000001415E74EC  add     rax, rdx
  00000001415E74EF  imul    edx, r15d, 62E3B210h
  00000001415E74F6  mov     [rsp+558h+var_3F0], rdx
  00000001415E74FE  bt      edi, 19h
  00000001415E7502  cmovnb  rax, [rsp+558h+var_300]
  00000001415E750B  mov     [rsp+558h+var_300], rax
  00000001415E7513  mov     r8d, r11d
  00000001415E7516  and     r8d, r14d
  00000001415E7519  mov     eax, ebx
  00000001415E751B  and     eax, r8d
  00000001415E751E  not     r8d
  00000001415E7521  mov     edx, r9d
  00000001415E7524  and     edx, ebp
  00000001415E7526  not     edx
  00000001415E7528  and     edx, esi
  00000001415E752A  and     edx, r8d
  00000001415E752D  mov     r8d, r14d
  00000001415E7530  and     r14d, r9d
  00000001415E7533  and     ebx, r9d
  00000001415E7536  mov     r10d, r9d
  00000001415E7539  and     r10d, esi
  00000001415E753C  and     r8d, r10d
  00000001415E753F  not     r8d
  00000001415E7542  add     edx, r8d
  00000001415E7545  not     eax
  00000001415E7547  add     eax, esi
  00000001415E7549  add     eax, edx
  00000001415E754B  mov     edx, r11d
  00000001415E754E  mov     rdi, r11
  00000001415E7551  and     edx, ebp
  00000001415E7553  not     edx
  00000001415E7555  not     r14d
  00000001415E7558  and     r14d, edx
  00000001415E755B  not     r10d
  00000001415E755E  and     r10d, ebp
  00000001415E7561  not     ebx
  00000001415E7563  and     ebx, ebp
  00000001415E7565  or      r14d, esi
  00000001415E7568  add     ebx, esi
  00000001415E756A  add     ebx, r14d
  00000001415E756D  add     ebx, eax
  00000001415E756F  not     r10d
  00000001415E7572  add     ebx, r10d
  00000001415E7575  mov     dword ptr [rsp+558h+var_310], ebx
  00000001415E757C  mov     rax, [rsp+558h+var_438]
  00000001415E7584  add     rax, rsp
  00000001415E7587  add     rax, 558h
  00000001415E758D  imul    rax, r12
  00000001415E7591  mov     r14, r12
  00000001415E7594  not     rax
  00000001415E7597  mov     rcx, [rsp+558h+var_518]
  00000001415E759C  add     rcx, rsp
  00000001415E759F  add     rcx, 558h
  00000001415E75A6  imul    rcx, r13
  00000001415E75AA  not     rcx
  00000001415E75AD  and     rcx, rax
  00000001415E75B0  mov     rax, [rsp+558h+var_448]
  00000001415E75B8  add     rax, rsp
  00000001415E75BB  add     rax, 558h
  00000001415E75C1  imul    rax, r13
  00000001415E75C5  mov     [rsp+558h+var_2A8], rax
  00000001415E75CD  imul    eax, r15d, 21271668h
  00000001415E75D4  mov     [rsp+558h+var_360], rax
  00000001415E75DC  test    byte ptr [rsp+558h+var_2F0], 1
  00000001415E75E4  mov     rax, [rsp+558h+var_430]
  00000001415E75EC  lea     rax, [rsp+rax+558h]
  00000001415E75F4  mov     rdx, [rsp+558h+var_200]
  00000001415E75FC  cmovz   rax, rdx
  00000001415E7600  mov     [rsp+558h+var_340], rax
  00000001415E7608  mov     r12, [rsp+558h+var_4E0]
  00000001415E760D  not     r12
  00000001415E7610  cmovz   r12, rdx
  00000001415E7614  mov     [rsp+558h+var_4E0], r12
  00000001415E7619  not     rcx
  00000001415E761C  cmovz   rcx, rdx
  00000001415E7620  mov     [rsp+558h+var_268], rcx
  00000001415E7628  mov     rax, [rsp+558h+var_2C8]
  00000001415E7630  mov     rcx, [rsp+558h+var_2E8]
  00000001415E7638  lea     rax, [rax+rcx+1]
  00000001415E763D  mov     [rsp+558h+var_2F0], rax
  00000001415E7645  mov     rax, [rsp+558h+var_2A0]
  00000001415E764D  add     rax, rsp
  00000001415E7650  add     rax, 558h
  00000001415E7656  mov     rcx, [rsp+558h+var_498]
  00000001415E765E  imul    rax, rcx
  00000001415E7662  not     rax
  00000001415E7665  mov     rdx, [rsp+558h+var_540]
  00000001415E766A  mov     r8, [rsp+558h+var_2E0]
  00000001415E7672  imul    r8, rdx
  00000001415E7676  not     r8
  00000001415E7679  and     r8, rax
  00000001415E767C  not     r8
  00000001415E767F  mov     rax, [rsp+558h+var_3E8]
  00000001415E7687  add     rax, rsp
  00000001415E768A  add     rax, 558h
  00000001415E7690  mov     rbx, [rsp+558h+var_558]
  00000001415E7694  imul    rax, rbx
  00000001415E7698  add     rax, r8
  00000001415E769B  mov     r8, [rsp+558h+var_550]
  00000001415E76A0  lea     r9, [rsp+r8+558h+var_558]
  00000001415E76A4  add     r9, 558h
  00000001415E76AB  mov     [rsp+558h+var_2B8], r9
  00000001415E76B3  not     rax
  00000001415E76B6  mov     r8, [rsp+558h+var_3F8]
  00000001415E76BE  imul    r8, r9
  00000001415E76C2  not     r8
  00000001415E76C5  and     r8, rax
  00000001415E76C8  mov     [rsp+558h+var_3E8], r8
  00000001415E76D0  mov     rax, [rsp+558h+var_4A0]
  00000001415E76D8  add     rax, rsp
  00000001415E76DB  add     rax, 558h
  00000001415E76E1  imul    rax, rcx
  00000001415E76E5  mov     [rsp+558h+var_2C0], rax
  00000001415E76ED  mov     rax, [rsp+558h+var_440]
  00000001415E76F5  add     rax, rsp
  00000001415E76F8  add     rax, 558h
  00000001415E76FE  mov     rcx, [rsp+558h+var_298]
  00000001415E7706  lea     r8, [rsp+rcx+558h+var_558]
  00000001415E770A  add     r8, 558h
  00000001415E7711  mov     rcx, [rsp+558h+var_458]
  00000001415E7719  imul    rax, rcx
  00000001415E771D  mov     r9, [rsp+558h+var_3E0]
  00000001415E7725  imul    r8, r9
  00000001415E7729  add     r8, rax
  00000001415E772C  mov     r10, [rsp+558h+var_270]
  00000001415E7734  imul    r10, [rsp+558h+var_410]
  00000001415E773D  not     r10
  00000001415E7740  not     r8
  00000001415E7743  and     r8, r10
  00000001415E7746  mov     [rsp+558h+var_550], r8
  00000001415E774B  mov     rax, [rsp+558h+var_4D8]
  00000001415E7753  add     rax, rsp
  00000001415E7756  add     rax, 558h
  00000001415E775C  mov     r8, [rsp+558h+var_4A8]
  00000001415E7764  lea     r10, [rsp+r8+558h+var_558]
  00000001415E7768  add     r10, 558h
  00000001415E776F  mov     r8, [rsp+558h+var_408]
  00000001415E7777  imul    rax, r8
  00000001415E777B  imul    r10, r9
  00000001415E777F  add     r10, rax
  00000001415E7782  mov     [rsp+558h+var_2C8], r10
  00000001415E778A  mov     rax, [rsp+558h+var_2D8]
  00000001415E7792  add     rax, rsp
  00000001415E7795  add     rax, 558h
  00000001415E779B  imul    rax, rcx
  00000001415E779F  mov     [rsp+558h+var_2D8], rax
  00000001415E77A7  mov     rax, [rsp+558h+var_2D0]
  00000001415E77AF  add     rax, rsp
  00000001415E77B2  add     rax, 558h
  00000001415E77B8  imul    rax, rcx
  00000001415E77BC  mov     rcx, [rsp+558h+var_280]
  00000001415E77C4  add     rcx, rsp
  00000001415E77C7  add     rcx, 558h
  00000001415E77CE  imul    rcx, r9
  00000001415E77D2  add     rcx, rax
  00000001415E77D5  mov     rax, [rsp+558h+var_548]
  00000001415E77DA  not     eax
  00000001415E77DC  and     eax, esi
  00000001415E77DE  mov     [rsp+558h+var_548], rax
  00000001415E77E3  imul    eax, r15d, 0B9E98A0h
  00000001415E77EA  add     rax, rsp
  00000001415E77ED  add     rax, 558h
  00000001415E77F3  imul    rax, rdx
  00000001415E77F7  mov     [rsp+558h+var_2E8], rax
  00000001415E77FF  mov     rax, [rsp+558h+var_4C8]
  00000001415E7807  add     rax, rsp
  00000001415E780A  add     rax, 558h
  00000001415E7810  imul    rax, [rsp+558h+var_538]
  00000001415E7816  mov     [rsp+558h+var_2D0], rax
  00000001415E781E  mov     eax, esi
  00000001415E7820  and     eax, edi
  00000001415E7822  test    al, 1
  00000001415E7824  cmovz   rcx, [rsp+558h+var_260]
  00000001415E782D  mov     [rsp+558h+var_3E0], rcx
  00000001415E7835  mov     r9, r14
  00000001415E7838  mov     rax, r14
  00000001415E783B  imul    rax, [rsp+558h+var_520]
  00000001415E7841  mov     rcx, [rsp+558h+var_510]
  00000001415E7846  mov     r12, [rsp+558h+var_2F8]
  00000001415E784E  imul    rcx, r12
  00000001415E7852  add     rcx, rax
  00000001415E7855  mov     [rsp+558h+var_510], rcx
  00000001415E785A  mov     rax, [rsp+558h+var_368]
  00000001415E7862  imul    rax, r8
  00000001415E7866  mov     [rsp+558h+var_368], rax
  00000001415E786E  test    r9b, 1
  00000001415E7872  mov     rax, [rsp+558h+var_220]
  00000001415E787A  mov     rcx, [rsp+558h+var_258]
  00000001415E7882  cmovz   rax, rcx
  00000001415E7886  mov     [rsp+558h+var_220], rax
  00000001415E788E  mov     rax, [rsp+558h+var_320]
  00000001415E7896  add     rax, rsp
  00000001415E7899  add     rax, 558h
  00000001415E789F  test    dl, 1
  00000001415E78A2  cmovz   rax, rcx
  00000001415E78A6  mov     [rsp+558h+var_320], rax
  00000001415E78AE  mov     rax, [rsp+558h+var_330]
  00000001415E78B6  lea     rax, [rsp+rax+558h]
  00000001415E78BE  cmovz   rax, rcx
  00000001415E78C2  mov     [rsp+558h+var_330], rax
  00000001415E78CA  mov     rax, [rsp+558h+var_488]
  00000001415E78D2  mov     rcx, rax
  00000001415E78D5  not     rcx
  00000001415E78D8  mov     rdx, rcx
  00000001415E78DB  mov     [rsp+558h+var_298], rcx
  00000001415E78E3  mov     rcx, [rsp+558h+var_2B0]
  00000001415E78EB  and     rcx, rdx
  00000001415E78EE  not     rcx
  00000001415E78F1  mov     rdx, rcx
  00000001415E78F4  mov     rcx, [rsp+558h+var_278]
  00000001415E78FC  and     rcx, rax
  00000001415E78FF  mov     r13, rax
  00000001415E7902  not     rcx
  00000001415E7905  and     rcx, rdx
  00000001415E7908  mov     rax, 111600754BA5FCF9h
  00000001415E7912  mov     rsi, r15
  00000001415E7915  imul    rax, r15
  00000001415E7919  add     rcx, rax
  00000001415E791C  mov     rax, 331F81E5AF1EECBCh
  00000001415E7926  imul    rax, r15
  00000001415E792A  mov     rdx, 17D3F5C7A9636959h
  00000001415E7934  imul    rdx, r15
  00000001415E7938  and     rdx, rcx
  00000001415E793B  not     rcx
  00000001415E793E  and     rcx, rax
  00000001415E7941  mov     rax, 5C6A4257AD843669h
  00000001415E794B  imul    rax, r15
  00000001415E794F  not     rdx
  00000001415E7952  and     rdx, rax
  00000001415E7955  not     rcx
  00000001415E7958  and     rdx, rcx
  00000001415E795B  mov     rax, 0B850EE72AFCF83CAh
  00000001415E7965  imul    rax, r15
  00000001415E7969  not     rdx
  00000001415E796C  and     rdx, rax
  00000001415E796F  not     rdx
  00000001415E7972  imul    rdx, rbx
  00000001415E7976  mov     [rsp+558h+var_518], rdx
  00000001415E797B  mov     rax, 0BE67D007C7728290h
  00000001415E7985  imul    rax, r15
  00000001415E7989  mov     rcx, rax
  00000001415E798C  mov     r8, rax
  00000001415E798F  not     rcx
  00000001415E7992  mov     rbx, rcx
  00000001415E7995  mov     rax, 8C8BA7A5910FD385h
  00000001415E799F  imul    rax, r15
  00000001415E79A3  mov     r10, 0E1C8AB45A4071E5Dh
  00000001415E79AD  imul    r10, r15
  00000001415E79B1  mov     r11, r10
  00000001415E79B4  not     r11
  00000001415E79B7  mov     rdi, rax
  00000001415E79BA  mov     rcx, rax
  00000001415E79BD  and     rdi, r11
  00000001415E79C0  mov     [rsp+558h+var_4A8], r11
  00000001415E79C8  mov     rax, rbx
  00000001415E79CB  mov     rbp, rbx
  00000001415E79CE  and     rax, rdi
  00000001415E79D1  not     rax
  00000001415E79D4  not     rdi
  00000001415E79D7  and     rdi, r8
  00000001415E79DA  mov     r14, r8
  00000001415E79DD  not     rdi
  00000001415E79E0  and     rdi, rax
  00000001415E79E3  mov     [rsp+558h+var_2B0], rdi
  00000001415E79EB  mov     rax, 21B5FFF3DE9D63Fh
  00000001415E79F5  imul    rax, r15
  00000001415E79F9  mov     [rsp+558h+var_1F8], r15
  00000001415E7A01  mov     rdx, rax
  00000001415E7A04  mov     r15, rax
  00000001415E7A07  not     rdx
  00000001415E7A0A  mov     r9, rcx
  00000001415E7A0D  not     r9
  00000001415E7A10  mov     r8, rdx
  00000001415E7A13  and     r8, r9
  00000001415E7A16  mov     [rsp+558h+var_450], r9
  00000001415E7A1E  mov     rax, r8
  00000001415E7A21  mov     rdi, r8
  00000001415E7A24  not     rax
  00000001415E7A27  mov     rbx, r15
  00000001415E7A2A  and     rbx, rcx
  00000001415E7A2D  mov     r8, rcx
  00000001415E7A30  not     rbx
  00000001415E7A33  and     rbx, rax
  00000001415E7A36  mov     [rsp+558h+var_2A0], rbx
  00000001415E7A3E  mov     [rsp+558h+var_4D8], rdx
  00000001415E7A46  mov     rax, rdx
  00000001415E7A49  and     rax, r14
  00000001415E7A4C  not     rax
  00000001415E7A4F  mov     rcx, r15
  00000001415E7A52  mov     [rsp+558h+var_498], r15
  00000001415E7A5A  and     rcx, rbp
  00000001415E7A5D  not     rcx
  00000001415E7A60  and     rcx, rax
  00000001415E7A63  mov     [rsp+558h+var_448], rcx
  00000001415E7A6B  mov     rax, r14
  00000001415E7A6E  and     rax, r10
  00000001415E7A71  not     rax
  00000001415E7A74  and     rdi, rax
  00000001415E7A77  mov     [rsp+558h+var_280], rdi
  00000001415E7A7F  mov     rcx, rdx
  00000001415E7A82  and     rcx, r8
  00000001415E7A85  and     rcx, rax
  00000001415E7A88  mov     [rsp+558h+var_260], rcx
  00000001415E7A90  mov     rax, r8
  00000001415E7A93  mov     [rsp+558h+var_4C8], r8
  00000001415E7A9B  and     rax, r10
  00000001415E7A9E  mov     [rsp+558h+var_558], rax
  00000001415E7AA2  mov     rcx, rax
  00000001415E7AA5  not     rcx
  00000001415E7AA8  and     rcx, rdx
  00000001415E7AAB  mov     [rsp+558h+var_4A0], rbp
  00000001415E7AB3  mov     rax, rbp
  00000001415E7AB6  and     rax, rcx
  00000001415E7AB9  not     rax
  00000001415E7ABC  not     rcx
  00000001415E7ABF  and     rcx, r14
  00000001415E7AC2  not     rcx
  00000001415E7AC5  and     rcx, rax
  00000001415E7AC8  mov     [rsp+558h+var_270], rcx
  00000001415E7AD0  mov     rcx, r15
  00000001415E7AD3  and     rcx, r14
  00000001415E7AD6  mov     [rsp+558h+var_4D0], r14
  00000001415E7ADE  not     rcx
  00000001415E7AE1  mov     [rsp+558h+var_458], r10
  00000001415E7AE9  and     rcx, r10
  00000001415E7AEC  and     r9, rcx
  00000001415E7AEF  not     r9
  00000001415E7AF2  not     rcx
  00000001415E7AF5  and     rcx, r8
  00000001415E7AF8  not     rcx
  00000001415E7AFB  and     rcx, r9
  00000001415E7AFE  mov     [rsp+558h+var_278], rcx
  00000001415E7B06  mov     rax, rbp
  00000001415E7B09  and     rax, r10
  00000001415E7B0C  not     rax
  00000001415E7B0F  mov     rcx, r14
  00000001415E7B12  and     rcx, r11
  00000001415E7B15  mov     [rsp+558h+var_2E0], rcx
  00000001415E7B1D  not     rcx
  00000001415E7B20  and     rcx, rax
  00000001415E7B23  mov     [rsp+558h+var_440], rcx
  00000001415E7B2B  mov     rdx, [rsp+558h+var_518]
  00000001415E7B30  mov     rax, rdx
  00000001415E7B33  not     rax
  00000001415E7B36  mov     r8, rax
  00000001415E7B39  mov     [rsp+558h+var_438], rax
  00000001415E7B41  mov     rcx, [rsp+558h+var_240]
  00000001415E7B49  mov     rax, rcx
  00000001415E7B4C  not     rax
  00000001415E7B4F  mov     [rsp+558h+var_430], rax
  00000001415E7B57  and     rax, r8
  00000001415E7B5A  not     rax
  00000001415E7B5D  mov     r8, rcx
  00000001415E7B60  and     r8, rdx
  00000001415E7B63  not     r8
  00000001415E7B66  and     r8, rax
  00000001415E7B69  mov     [rsp+558h+var_258], r8
  00000001415E7B71  mov     rax, [rsp+558h+var_3A0]
  00000001415E7B79  add     rax, rsp
  00000001415E7B7C  add     rax, 558h
  00000001415E7B82  imul    rax, [rsp+558h+var_308]
  00000001415E7B8B  mov     [rsp+558h+var_3A0], rax
  00000001415E7B93  mov     rax, [rsp+558h+var_120]
  00000001415E7B9B  add     rax, r13
  00000001415E7B9E  imul    rax, [rsp+558h+var_538]
  00000001415E7BA4  mov     rcx, rax
  00000001415E7BA7  mov     rax, 4D9F86AB5C971555h
  00000001415E7BB1  imul    rax, rsi
  00000001415E7BB5  add     rax, [rsp+558h+var_228]
  00000001415E7BBD  imul    rax, [rsp+558h+var_490]
  00000001415E7BC6  add     rax, rcx
  00000001415E7BC9  mov     rcx, [rsp+558h+var_3B0]
  00000001415E7BD1  add     rcx, [rsp+558h+var_520]
  00000001415E7BD6  imul    rcx, [rsp+558h+var_528]
  00000001415E7BDC  not     rax
  00000001415E7BDF  not     rcx
  00000001415E7BE2  and     rcx, rax
  00000001415E7BE5  mov     [rsp+558h+var_3B0], rcx
  00000001415E7BED  mov     rbx, [rsp+558h+var_110]
  00000001415E7BF5  imul    rbx, r12
  00000001415E7BF9  mov     r13, rbx
  00000001415E7BFC  not     r13
  00000001415E7BFF  mov     rdi, [rsp+558h+var_480]
  00000001415E7C07  mov     rbp, rdi
  00000001415E7C0A  and     rbp, r13
  00000001415E7C0D  mov     [rsp+558h+var_520], rbp
  00000001415E7C12  not     rbp
  00000001415E7C15  mov     r11, [rsp+558h+var_478]
  00000001415E7C1D  mov     rcx, r11
  00000001415E7C20  and     rcx, rbx
  00000001415E7C23  not     rcx
  00000001415E7C26  and     rcx, rbp
  00000001415E7C29  mov     rsi, [rsp+558h+var_4C0]
  00000001415E7C31  mov     rdx, rsi
  00000001415E7C34  and     rdx, rcx
  00000001415E7C37  mov     rax, [rsp+558h+var_4B8]
  00000001415E7C3F  and     rax, rdx
  00000001415E7C42  not     rdx
  00000001415E7C45  mov     r12, [rsp+558h+var_470]
  00000001415E7C4D  and     rdx, r12
  00000001415E7C50  not     rdx
  00000001415E7C53  not     rax
  00000001415E7C56  and     rax, rdx
  00000001415E7C59  not     rcx
  00000001415E7C5C  mov     r10, [rsp+558h+var_508]
  00000001415E7C61  mov     rdx, r10
  00000001415E7C64  and     rdx, r12
  00000001415E7C67  and     rdx, rcx
  00000001415E7C6A  mov     rcx, rbx
  00000001415E7C6D  and     rcx, rdi
  00000001415E7C70  and     rcx, [rsp+558h+var_468]
  00000001415E7C78  mov     r9, 0D2D2D2D2D2D2D2D2h
  00000001415E7C82  add     r9, 4
  00000001415E7C86  imul    r9, rcx
  00000001415E7C8A  not     rdx
  00000001415E7C8D  mov     rcx, 0C3C3C3C3C3C3C3BEh
  00000001415E7C97  imul    rdx, rcx
  00000001415E7C9B  add     r9, rdx
  00000001415E7C9E  mov     rcx, r12
  00000001415E7CA1  and     rcx, r13
  00000001415E7CA4  mov     rdx, r10
  00000001415E7CA7  mov     r14, r10
  00000001415E7CAA  and     rdx, rcx
  00000001415E7CAD  mov     r10, r11
  00000001415E7CB0  and     r10, rdx
  00000001415E7CB3  not     rdx
  00000001415E7CB6  and     rdx, rdi
  00000001415E7CB9  not     rdx
  00000001415E7CBC  not     r10
  00000001415E7CBF  and     r10, rdx
  00000001415E7CC2  not     r10
  00000001415E7CC5  mov     r8, 2D2D2D2D2D2D2D2Fh
  00000001415E7CCF  imul    r8, r10
  00000001415E7CD3  add     r8, r9
  00000001415E7CD6  mov     rdx, r12
  00000001415E7CD9  and     rdx, rbx
  00000001415E7CDC  mov     r9, r11
  00000001415E7CDF  mov     r15, rsi
  00000001415E7CE2  and     r9, rsi
  00000001415E7CE5  and     r9, rdx
  00000001415E7CE8  mov     r10, 3C3C3C3C3C3C3C3Fh
  00000001415E7CF2  add     r10, 5
  00000001415E7CF6  imul    r10, r9
  00000001415E7CFA  and     rcx, rdi
  00000001415E7CFD  and     r15, rcx
  00000001415E7D00  not     rcx
  00000001415E7D03  and     rcx, r14
  00000001415E7D06  not     rcx
  00000001415E7D09  not     r15
  00000001415E7D0C  and     r15, rcx
  00000001415E7D0F  not     r15
  00000001415E7D12  mov     rcx, 0F0F0F0F0F0F0F0F1h
  00000001415E7D1C  imul    r15, rcx
  00000001415E7D20  add     r15, r10
  00000001415E7D23  add     r15, r8
  00000001415E7D26  mov     rcx, rdi
  00000001415E7D29  and     rcx, rdx
  00000001415E7D2C  not     rcx
  00000001415E7D2F  not     rdx
  00000001415E7D32  and     rdx, r11
  00000001415E7D35  not     rdx
  00000001415E7D38  and     rcx, r14
  00000001415E7D3B  mov     r8, r14
  00000001415E7D3E  and     rcx, rdx
  00000001415E7D41  mov     rdx, 0B4B4B4B4B4B4B4B9h
  00000001415E7D4B  imul    rdx, rcx
  00000001415E7D4F  add     rdx, rax
  00000001415E7D52  mov     [rsp+558h+var_528], rdx
  00000001415E7D57  mov     rax, [rsp+558h+var_1F0]
  00000001415E7D5F  mov     rsi, rax
  00000001415E7D62  not     rsi
  00000001415E7D65  and     rax, r13
  00000001415E7D68  not     rax
  00000001415E7D6B  and     rsi, rbx
  00000001415E7D6E  not     rsi
  00000001415E7D71  and     rsi, rax
  00000001415E7D74  and     r8, r13
  00000001415E7D77  mov     rax, r12
  00000001415E7D7A  and     rax, r8
  00000001415E7D7D  not     rax
  00000001415E7D80  not     r8
  00000001415E7D83  mov     r12, [rsp+558h+var_4B8]
  00000001415E7D8B  mov     r9, r12
  00000001415E7D8E  and     r9, r8
  00000001415E7D91  not     r9
  00000001415E7D94  and     r9, rax
  00000001415E7D97  mov     r14, rdi
  00000001415E7D9A  and     r8, rdi
  00000001415E7D9D  mov     r11, [rsp+558h+var_4F8]
  00000001415E7DA2  mov     rcx, r11
  00000001415E7DA5  not     rcx
  00000001415E7DA8  mov     r10, [rsp+558h+var_500]
  00000001415E7DAD  mov     rdx, r10
  00000001415E7DB0  not     rdx
  00000001415E7DB3  mov     rdi, [rsp+558h+var_4C0]
  00000001415E7DBB  and     rdi, rbx
  00000001415E7DBE  and     rcx, rbx
  00000001415E7DC1  and     rdx, rbx
  00000001415E7DC4  and     rbx, r12
  00000001415E7DC7  and     r14, rsi
  00000001415E7DCA  not     rsi
  00000001415E7DCD  mov     rax, [rsp+558h+var_478]
  00000001415E7DD5  and     rsi, rax
  00000001415E7DD8  and     r11, r13
  00000001415E7DDB  mov     [rsp+558h+var_4F8], r11
  00000001415E7DE0  and     r10, r13
  00000001415E7DE3  mov     [rsp+558h+var_500], r10
  00000001415E7DE8  not     r9
  00000001415E7DEB  and     r9, rax
  00000001415E7DEE  and     rbx, rax
  00000001415E7DF1  and     r13, rax
  00000001415E7DF4  and     rax, r12
  00000001415E7DF7  not     rdi
  00000001415E7DFA  and     rax, rdi
  00000001415E7DFD  mov     rdi, 6969696969696968h
  00000001415E7E07  imul    rax, rdi
  00000001415E7E0B  add     rax, [rsp+558h+var_528]
  00000001415E7E10  not     r14
  00000001415E7E13  not     rsi
  00000001415E7E16  and     rsi, r14
  00000001415E7E19  mov     r10, 0F0F0F0F0F0F0F0F1h
  00000001415E7E23  lea     r11, [r10+2]
  00000001415E7E27  imul    r11, rsi
  00000001415E7E2B  add     r11, rax
  00000001415E7E2E  add     r11, r15
  00000001415E7E31  mov     rax, [rsp+558h+var_4F8]
  00000001415E7E36  not     rax
  00000001415E7E39  not     rcx
  00000001415E7E3C  and     rcx, rax
  00000001415E7E3F  not     rcx
  00000001415E7E42  imul    rcx, r10
  00000001415E7E46  add     rcx, r11
  00000001415E7E49  mov     rax, [rsp+558h+var_520]
  00000001415E7E4E  mov     rsi, [rsp+558h+var_508]
  00000001415E7E53  and     rax, rsi
  00000001415E7E56  not     rax
  00000001415E7E59  mov     r10, [rsp+558h+var_4C0]
  00000001415E7E61  and     rbp, r10
  00000001415E7E64  not     rbp
  00000001415E7E67  and     rbp, rax
  00000001415E7E6A  not     rbp
  00000001415E7E6D  mov     r11, [rsp+558h+var_470]
  00000001415E7E75  and     rbp, r11
  00000001415E7E78  not     rbp
  00000001415E7E7B  mov     rax, 3C3C3C3C3C3C3C3Fh
  00000001415E7E85  imul    rbp, rax
  00000001415E7E89  mov     rax, [rsp+558h+var_500]
  00000001415E7E8E  not     rax
  00000001415E7E91  not     rdx
  00000001415E7E94  and     rdx, rax
  00000001415E7E97  mov     rax, 0D2D2D2D2D2D2D2D2h
  00000001415E7EA1  imul    rdx, rax
  00000001415E7EA5  add     rdx, rbp
  00000001415E7EA8  not     r9
  00000001415E7EAB  mov     rax, 4B4B4B4B4B4B4B47h
  00000001415E7EB5  imul    rax, r9
  00000001415E7EB9  add     rax, rdx
  00000001415E7EBC  and     r12, r8
  00000001415E7EBF  not     r8
  00000001415E7EC2  and     r8, r11
  00000001415E7EC5  not     r8
  00000001415E7EC8  not     r12
  00000001415E7ECB  and     r12, r8
  00000001415E7ECE  mov     r8, 0F0F0F0F0F0F0F11h
  00000001415E7ED8  imul    r8, r12
  00000001415E7EDC  add     r8, rax
  00000001415E7EDF  add     r8, rcx
  00000001415E7EE2  mov     rcx, rsi
  00000001415E7EE5  and     rcx, rbx
  00000001415E7EE8  not     rcx
  00000001415E7EEB  not     rbx
  00000001415E7EEE  and     rbx, r10
  00000001415E7EF1  not     rbx
  00000001415E7EF4  and     rbx, rcx
  00000001415E7EF7  not     rbx
  00000001415E7EFA  mov     rcx, 0C3C3C3C3C3C3C3BEh
  00000001415E7F04  add     rcx, 0Ah
  00000001415E7F08  imul    rcx, rbx
  00000001415E7F0C  mov     rax, [rsp+558h+var_468]
  00000001415E7F14  not     rax
  00000001415E7F17  and     r13, rax
  00000001415E7F1A  mov     rax, rdi
  00000001415E7F1D  or      rax, 6
  00000001415E7F21  imul    rax, r13
  00000001415E7F25  add     rax, rcx
  00000001415E7F28  add     rax, r8
  00000001415E7F2B  mov     [rsp+558h+var_538], rax
  00000001415E7F30  mov     rax, [rsp+558h+var_108]
  00000001415E7F38  add     rax, rsp
  00000001415E7F3B  add     rax, 558h
  00000001415E7F41  mov     r8, [rsp+558h+var_2F8]
  00000001415E7F49  imul    rax, r8
  00000001415E7F4D  mov     rcx, rax
  00000001415E7F50  not     rcx
  00000001415E7F53  mov     r9, rcx
  00000001415E7F56  mov     rdx, [rsp+558h+var_3D8]
  00000001415E7F5E  and     r9, rdx
  00000001415E7F61  mov     [rsp+558h+var_4F8], r9
  00000001415E7F66  and     rax, rdx
  00000001415E7F69  not     rdx
  00000001415E7F6C  and     rcx, rdx
  00000001415E7F6F  not     rcx
  00000001415E7F72  mov     rdx, rax
  00000001415E7F75  not     rdx
  00000001415E7F78  and     rdx, rcx
  00000001415E7F7B  mov     rcx, r9
  00000001415E7F7E  not     rcx
  00000001415E7F81  lea     rcx, [rdx+rcx*2]
  00000001415E7F85  add     rcx, rax
  00000001415E7F88  mov     [rsp+558h+var_3D8], rcx
  00000001415E7F90  mov     rdx, [rsp+558h+var_100]
  00000001415E7F98  imul    rdx, [rsp+558h+var_3F8]
  00000001415E7FA1  mov     rax, rdx
  00000001415E7FA4  mov     r9, [rsp+558h+var_190]
  00000001415E7FAC  and     rax, r9
  00000001415E7FAF  not     rax
  00000001415E7FB2  and     rax, [rsp+558h+var_188]
  00000001415E7FBA  not     rax
  00000001415E7FBD  mov     rcx, [rsp+558h+var_178]
  00000001415E7FC5  and     rcx, rdx
  00000001415E7FC8  sub     rax, rcx
  00000001415E7FCB  mov     rcx, rdx
  00000001415E7FCE  not     rcx
  00000001415E7FD1  and     rcx, [rsp+558h+var_230]
  00000001415E7FD9  and     r9, rcx
  00000001415E7FDC  not     rcx
  00000001415E7FDF  and     rcx, [rsp+558h+var_160]
  00000001415E7FE7  not     r9
  00000001415E7FEA  not     rcx
  00000001415E7FED  and     r9, rcx
  00000001415E7FF0  add     r9, rax
  00000001415E7FF3  mov     rax, [rsp+558h+var_150]
  00000001415E7FFB  and     rax, rdx
  00000001415E7FFE  lea     rax, [r9+rax*2]
  00000001415E8002  mov     r9, [rsp+558h+var_170]
  00000001415E800A  not     r9
  00000001415E800D  and     rdx, r9
  00000001415E8010  not     rdx
  00000001415E8013  lea     rax, [rax+rdx*2]
  00000001415E8017  add     rcx, rcx
  00000001415E801A  sub     rax, rcx
  00000001415E801D  mov     [rsp+558h+var_520], rax
  00000001415E8022  mov     r11, [rsp+558h+var_1E8]
  00000001415E802A  mov     rcx, r11
  00000001415E802D  not     rcx
  00000001415E8030  mov     rax, [rsp+558h+var_F8]
  00000001415E8038  add     rax, rsp
  00000001415E803B  add     rax, 558h
  00000001415E8041  imul    rax, r8
  00000001415E8045  mov     r9, rax
  00000001415E8048  not     r9
  00000001415E804B  mov     rdx, rax
  00000001415E804E  mov     r8, [rsp+558h+var_1E0]
  00000001415E8056  and     rdx, r8
  00000001415E8059  mov     r10, rdx
  00000001415E805C  and     rcx, r9
  00000001415E805F  mov     rdx, r9
  00000001415E8062  and     r9, r8
  00000001415E8065  not     r8
  00000001415E8068  and     rdx, r8
  00000001415E806B  not     rdx
  00000001415E806E  not     r10
  00000001415E8071  and     r10, rdx
  00000001415E8074  mov     [rsp+558h+var_500], r10
  00000001415E8079  not     rcx
  00000001415E807C  mov     rdx, r11
  00000001415E807F  and     rdx, rax
  00000001415E8082  not     rdx
  00000001415E8085  and     rdx, rcx
  00000001415E8088  and     r8, rax
  00000001415E808B  not     r8
  00000001415E808E  not     r9
  00000001415E8091  and     r9, r8
  00000001415E8094  mov     rcx, [rsp+558h+var_1D8]
  00000001415E809C  and     rcx, rax
  00000001415E809F  not     rcx
  00000001415E80A2  add     r9, rcx
  00000001415E80A5  add     r9, rdx
  00000001415E80A8  mov     rcx, [rsp+558h+var_1D0]
  00000001415E80B0  and     rcx, rax
  00000001415E80B3  not     rcx
  00000001415E80B6  and     rcx, [rsp+558h+var_1C8]
  00000001415E80BE  sub     r9, rcx
  00000001415E80C1  and     rax, [rsp+558h+var_1C0]
  00000001415E80C9  not     rax
  00000001415E80CC  and     rax, [rsp+558h+var_1B8]
  00000001415E80D4  add     rax, rax
  00000001415E80D7  sub     r9, rax
  00000001415E80DA  mov     [rsp+558h+var_508], r9
  00000001415E80DF  mov     rdx, [rsp+558h+var_3D0]
  00000001415E80E7  mov     rax, rdx
  00000001415E80EA  not     rax
  00000001415E80ED  mov     r11, [rsp+558h+var_250]
  00000001415E80F5  mov     rcx, r11
  00000001415E80F8  not     rcx
  00000001415E80FB  mov     r10, [rsp+558h+var_3C8]
  00000001415E8103  mov     r8, r10
  00000001415E8106  and     r8, rcx
  00000001415E8109  and     rcx, rdx
  00000001415E810C  mov     r9, rdx
  00000001415E810F  not     rcx
  00000001415E8112  and     rax, r11
  00000001415E8115  not     rax
  00000001415E8118  and     rax, rcx
  00000001415E811B  not     rax
  00000001415E811E  mov     rdx, r10
  00000001415E8121  and     rax, r10
  00000001415E8124  not     rdx
  00000001415E8127  and     rdx, r11
  00000001415E812A  not     rdx
  00000001415E812D  and     rdx, r9
  00000001415E8130  not     r8
  00000001415E8133  and     rdx, r8
  00000001415E8136  not     rdx
  00000001415E8139  sub     rdx, rax
  00000001415E813C  mov     r8, rdx
  00000001415E813F  mov     ecx, dword ptr [rsp+558h+var_328]
  00000001415E8146  shr     r8, cl
  00000001415E8149  mov     ecx, dword ptr [rsp+558h+var_3C0]
  00000001415E8150  shl     rdx, cl
  00000001415E8153  mov     rcx, r8
  00000001415E8156  not     rcx
  00000001415E8159  mov     r9, rcx
  00000001415E815C  and     r9, rdx
  00000001415E815F  mov     rax, r8
  00000001415E8162  and     rax, rdx
  00000001415E8165  not     rdx
  00000001415E8168  and     rcx, rdx
  00000001415E816B  mov     r10, rcx
  00000001415E816E  not     r10
  00000001415E8171  not     rax
  00000001415E8174  and     rax, r10
  00000001415E8177  sub     rax, rcx
  00000001415E817A  not     r9
  00000001415E817D  add     rax, r9
  00000001415E8180  and     rdx, r8
  00000001415E8183  sub     rax, rdx
  00000001415E8186  mov     r10, [rsp+558h+var_410]
  00000001415E818E  imul    rax, r10
  00000001415E8192  mov     rdx, rax
  00000001415E8195  not     rdx
  00000001415E8198  mov     r11, [rsp+558h+var_1B0]
  00000001415E81A0  mov     r8, r11
  00000001415E81A3  and     r8, rdx
  00000001415E81A6  not     r8
  00000001415E81A9  mov     rsi, [rsp+558h+var_420]
  00000001415E81B1  mov     rcx, rsi
  00000001415E81B4  and     rcx, rax
  00000001415E81B7  not     rcx
  00000001415E81BA  mov     rbx, [rsp+558h+var_1A8]
  00000001415E81C2  and     rcx, rbx
  00000001415E81C5  and     rcx, r8
  00000001415E81C8  mov     r9, [rsp+558h+var_1A0]
  00000001415E81D0  mov     r8, r9
  00000001415E81D3  not     r8
  00000001415E81D6  and     r8, rdx
  00000001415E81D9  not     r8
  00000001415E81DC  and     r9, rax
  00000001415E81DF  not     r9
  00000001415E81E2  and     r9, r8
  00000001415E81E5  mov     rdi, r9
  00000001415E81E8  mov     r8, rbx
  00000001415E81EB  and     r8, rax
  00000001415E81EE  not     r8
  00000001415E81F1  mov     r14, r8
  00000001415E81F4  mov     r9, [rsp+558h+var_530]
  00000001415E81F9  and     r9, rdx
  00000001415E81FC  mov     r8, r9
  00000001415E81FF  mov     rbx, r9
  00000001415E8202  not     r8
  00000001415E8205  and     r8, r14
  00000001415E8208  mov     r9, r11
  00000001415E820B  and     rbx, r11
  00000001415E820E  and     r9, r8
  00000001415E8211  not     r9
  00000001415E8214  mov     r11, [rsp+558h+var_4B0]
  00000001415E821C  and     r11, rax
  00000001415E821F  add     r11, r9
  00000001415E8222  sub     r11, rbx
  00000001415E8225  not     rdi
  00000001415E8228  add     r11, rdi
  00000001415E822B  mov     r9, [rsp+558h+var_198]
  00000001415E8233  and     rdx, r9
  00000001415E8236  not     r9
  00000001415E8239  and     rax, r9
  00000001415E823C  not     rdx
  00000001415E823F  not     rax
  00000001415E8242  and     rax, rdx
  00000001415E8245  add     rax, rax
  00000001415E8248  sub     r11, rax
  00000001415E824B  and     r8, rsi
  00000001415E824E  add     r8, r8
  00000001415E8251  sub     r11, r8
  00000001415E8254  not     rcx
  00000001415E8257  add     r11, rcx
  00000001415E825A  mov     [rsp+558h+var_4B0], r11
  00000001415E8262  mov     rdx, [rsp+558h+var_288]
  00000001415E826A  mov     rax, rdx
  00000001415E826D  not     rax
  00000001415E8270  mov     rcx, [rsp+558h+var_370]
  00000001415E8278  lea     r11, [rsp+rcx+558h+var_558]
  00000001415E827C  add     r11, 558h
  00000001415E8283  imul    r11, r10
  00000001415E8287  mov     rcx, r11
  00000001415E828A  and     rcx, rdx
  00000001415E828D  and     rax, r11
  00000001415E8290  not     r11
  00000001415E8293  and     r11, rdx
  00000001415E8296  not     rax
  00000001415E8299  not     r11
  00000001415E829C  and     r11, rax
  00000001415E829F  not     r11
  00000001415E82A2  add     r11, rcx
  00000001415E82A5  mov     rax, [rsp+558h+var_F0]
  00000001415E82AD  add     rax, rsp
  00000001415E82B0  add     rax, 558h
  00000001415E82B6  mov     r9, [rsp+558h+var_488]
  00000001415E82BE  mov     rcx, [rsp+558h+var_540]
  00000001415E82C3  imul    rcx, r9
  00000001415E82C7  mov     [rsp+558h+var_540], rcx
  00000001415E82CC  mov     rdi, [rsp+558h+var_408]
  00000001415E82D4  imul    rax, rdi
  00000001415E82D8  mov     [rsp+558h+var_250], rax
  00000001415E82E0  mov     rax, 31AC2953BED4F580h
  00000001415E82EA  mov     r15, [rsp+558h+var_1F8]
  00000001415E82F2  imul    rax, r15
  00000001415E82F6  mov     [rsp+558h+var_480], rax
  00000001415E82FE  mov     r12, 75574E5999AD6095h
  00000001415E8308  imul    r12, r15
  00000001415E830C  mov     rax, [rsp+558h+var_4D0]
  00000001415E8314  mov     rbx, [rsp+558h+var_450]
  00000001415E831C  and     rax, rbx
  00000001415E831F  not     rax
  00000001415E8322  mov     r10, [rsp+558h+var_4D8]
  00000001415E832A  mov     r13, r10
  00000001415E832D  and     r13, rax
  00000001415E8330  mov     rcx, rbx
  00000001415E8333  mov     rbp, [rsp+558h+var_4A8]
  00000001415E833B  and     rcx, rbp
  00000001415E833E  mov     rdx, [rsp+558h+var_4A0]
  00000001415E8346  and     rcx, rdx
  00000001415E8349  mov     [rsp+558h+var_478], rcx
  00000001415E8351  mov     r14, [rsp+558h+var_498]
  00000001415E8359  mov     rcx, r14
  00000001415E835C  and     rcx, rbx
  00000001415E835F  mov     r8, rbp
  00000001415E8362  and     r8, rcx
  00000001415E8365  mov     [rsp+558h+var_470], r8
  00000001415E836D  mov     rsi, rcx
  00000001415E8370  mov     [rsp+558h+var_530], rcx
  00000001415E8375  mov     r8, [rsp+558h+var_458]
  00000001415E837D  mov     rcx, r8
  00000001415E8380  and     rcx, [rsp+558h+var_448]
  00000001415E8388  not     rcx
  00000001415E838B  and     rcx, [rsp+558h+var_4C8]
  00000001415E8393  mov     [rsp+558h+var_468], rcx
  00000001415E839B  mov     rcx, r10
  00000001415E839E  and     rcx, rbp
  00000001415E83A1  mov     [rsp+558h+var_308], rcx
  00000001415E83A9  and     rax, rcx
  00000001415E83AC  mov     [rsp+558h+var_328], rax
  00000001415E83B4  mov     rcx, rbx
  00000001415E83B7  and     rcx, r8
  00000001415E83BA  mov     [rsp+558h+var_4B8], rcx
  00000001415E83C2  mov     rcx, r10
  00000001415E83C5  and     rcx, rdx
  00000001415E83C8  mov     [rsp+558h+var_528], rcx
  00000001415E83CD  mov     rcx, r10
  00000001415E83D0  and     rcx, r8
  00000001415E83D3  mov     [rsp+558h+var_490], rcx
  00000001415E83DB  mov     rcx, rsi
  00000001415E83DE  not     rcx
  00000001415E83E1  and     [rsp+558h+var_440], r14
  00000001415E83E9  and     rcx, rbp
  00000001415E83EC  mov     [rsp+558h+var_3D0], rcx
  00000001415E83F4  mov     rcx, [rsp+558h+var_430]
  00000001415E83FC  and     rcx, [rsp+558h+var_518]
  00000001415E8401  not     rcx
  00000001415E8404  mov     [rsp+558h+var_3C8], rcx
  00000001415E840C  mov     rdx, [rsp+558h+var_240]
  00000001415E8414  and     rdx, [rsp+558h+var_438]
  00000001415E841C  not     rdx
  00000001415E841F  and     rdx, rcx
  00000001415E8422  mov     [rsp+558h+var_3C0], rdx
  00000001415E842A  mov     rcx, 0D59C2953BED4F580h
  00000001415E8434  imul    rcx, r15
  00000001415E8438  and     rcx, r9
  00000001415E843B  mov     [rsp+558h+var_420], rcx
  00000001415E8443  imul    eax, r15d, 2E65CE96h
  00000001415E844A  mov     [rsp+558h+var_370], rax
  00000001415E8452  inc     [rsp+558h+var_520]
  00000001415E8457  test    dil, 1
  00000001415E845B  mov     rax, [rsp+558h+var_550]
  00000001415E8460  not     rax
  00000001415E8463  mov     rcx, [rsp+558h+var_2F0]
  00000001415E846B  cmovnz  rax, rcx
  00000001415E846F  mov     [rsp+558h+var_550], rax
  00000001415E8474  cmovnz  r11, rcx
  00000001415E8478  mov     [rsp+558h+var_408], r11
  00000001415E8480  mov     rax, [rsp+558h+var_398]
  00000001415E8488  imul    rax, [rsp+558h+var_210]
  00000001415E8491  mov     rdx, rax
  00000001415E8494  not     rdx
  00000001415E8497  mov     r10, [rsp+558h+var_140]
  00000001415E849F  mov     r8, r10
  00000001415E84A2  and     r8, rdx
  00000001415E84A5  mov     rcx, [rsp+558h+var_138]
  00000001415E84AD  and     rcx, rdx
  00000001415E84B0  mov     r9, [rsp+558h+var_460]
  00000001415E84B8  and     rdx, r9
  00000001415E84BB  not     rdx
  00000001415E84BE  and     rdx, r10
  00000001415E84C1  and     r10, rax
  00000001415E84C4  not     r10
  00000001415E84C7  and     r10, r9
  00000001415E84CA  lea     r10, [r10+r10*2]
  00000001415E84CE  add     rdx, r10
  00000001415E84D1  mov     r9, [rsp+558h+var_180]
  00000001415E84D9  not     r9
  00000001415E84DC  and     r9, rax
  00000001415E84DF  not     r9
  00000001415E84E2  lea     r10, [r9+r9*2]
  00000001415E84E6  sub     rdx, r10
  00000001415E84E9  mov     r9, [rsp+558h+var_128]
  00000001415E84F1  not     r9
  00000001415E84F4  mov     r10, [rsp+558h+var_4F0]
  00000001415E84F9  and     r10, rax
  00000001415E84FC  and     rax, r9
  00000001415E84FF  not     rax
  00000001415E8502  lea     rdx, [rdx+rax*2]
  00000001415E8506  not     r8
  00000001415E8509  not     r10
  00000001415E850C  and     r10, r8
  00000001415E850F  not     r10
  00000001415E8512  mov     rax, [rsp+558h+var_168]
  00000001415E851A  and     r10, rax
  00000001415E851D  mov     [rsp+558h+var_4F0], r10
  00000001415E8522  and     r8, rax
  00000001415E8525  lea     rax, [rdx+r8*2]
  00000001415E8529  add     rax, rcx
  00000001415E852C  mov     [rsp+558h+var_398], rax
  00000001415E8534  mov     rax, [rsp+558h+var_E8]
  00000001415E853C  lea     rdx, [rsp+rax+558h+var_558]
  00000001415E8540  add     rdx, 558h
  00000001415E8547  mov     rdi, [rsp+558h+var_2F8]
  00000001415E854F  imul    rdx, rdi
  00000001415E8553  mov     r8, rdx
  00000001415E8556  mov     rcx, [rsp+558h+var_4E8]
  00000001415E855B  and     r8, rcx
  00000001415E855E  mov     r14, [rsp+558h+var_3A8]
  00000001415E8566  mov     r15, r14
  00000001415E8569  and     r15, r8
  00000001415E856C  not     r8
  00000001415E856F  mov     rsi, [rsp+558h+var_148]
  00000001415E8577  and     r8, rsi
  00000001415E857A  not     r8
  00000001415E857D  not     r15
  00000001415E8580  and     r15, r8
  00000001415E8583  mov     rax, [rsp+558h+var_158]
  00000001415E858B  mov     r10, rax
  00000001415E858E  not     r10
  00000001415E8591  mov     r8, rdx
  00000001415E8594  not     r8
  00000001415E8597  and     r10, r8
  00000001415E859A  not     r10
  00000001415E859D  and     rax, rdx
  00000001415E85A0  not     rax
  00000001415E85A3  and     rax, r10
  00000001415E85A6  not     rax
  00000001415E85A9  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001415E85B3  imul    rax, rbx
  00000001415E85B7  mov     r11, [rsp+558h+var_130]
  00000001415E85BF  and     r11, r8
  00000001415E85C2  mov     rbp, r11
  00000001415E85C5  imul    r11, rbx
  00000001415E85C9  add     r11, rax
  00000001415E85CC  not     r15
  00000001415E85CF  mov     rax, 5555555555555555h
  00000001415E85D9  imul    r15, rax
  00000001415E85DD  add     r11, r15
  00000001415E85E0  not     rbp
  00000001415E85E3  or      rax, 2
  00000001415E85E7  imul    rax, rbp
  00000001415E85EB  and     r14, rdx
  00000001415E85EE  mov     r9, [rsp+558h+var_118]
  00000001415E85F6  mov     r15, r9
  00000001415E85F9  and     r15, r14
  00000001415E85FC  not     r14
  00000001415E85FF  mov     rbp, rcx
  00000001415E8602  mov     r10, rcx
  00000001415E8605  and     rbp, r14
  00000001415E8608  not     rbp
  00000001415E860B  not     r15
  00000001415E860E  and     r15, rbp
  00000001415E8611  not     r15
  00000001415E8614  imul    r15, rbx
  00000001415E8618  add     r15, rax
  00000001415E861B  add     r15, r11
  00000001415E861E  and     rdx, rsi
  00000001415E8621  and     r10, rdx
  00000001415E8624  not     rdx
  00000001415E8627  and     rdx, r9
  00000001415E862A  not     rdx
  00000001415E862D  not     r10
  00000001415E8630  and     r10, rdx
  00000001415E8633  imul    r10, rbx
  00000001415E8637  add     r10, r15
  00000001415E863A  and     r8, rsi
  00000001415E863D  and     r14, r9
  00000001415E8640  not     r8
  00000001415E8643  and     r14, r8
  00000001415E8646  sub     r10, r14
  00000001415E8649  bt      dword ptr [rsp+558h+var_3B8], 0Ah
  00000001415E8652  mov     rax, [rsp+558h+var_380]
  00000001415E865A  lea     rax, [rsp+rax+558h]
  00000001415E8662  mov     rcx, [rsp+558h+var_2B8]
  00000001415E866A  cmovb   r10, rcx
  00000001415E866E  mov     [rsp+558h+var_4E8], r10
  00000001415E8673  imul    rax, rdi
  00000001415E8677  add     rax, [rsp+558h+var_2A8]
  00000001415E867F  mov     [rsp+558h+var_3B8], rax
  00000001415E8687  mov     rax, [rsp+558h+var_E0]
  00000001415E868F  lea     rdx, [rsp+rax+558h+var_558]
  00000001415E8693  add     rdx, 558h
  00000001415E869A  mov     rax, [rsp+558h+var_3F8]
  00000001415E86A2  imul    rdx, rax
  00000001415E86A6  add     rdx, [rsp+558h+var_2C0]
  00000001415E86AE  mov     r11, rdx
  00000001415E86B1  mov     rdx, [rsp+558h+var_390]
  00000001415E86B9  lea     r9, [rsp+rdx+558h+var_558]
  00000001415E86BD  add     r9, 558h
  00000001415E86C4  mov     rdx, [rsp+558h+var_410]
  00000001415E86CC  imul    r9, rdx
  00000001415E86D0  add     r9, [rsp+558h+var_2D8]
  00000001415E86D8  mov     rsi, r9
  00000001415E86DB  mov     r9, [rsp+558h+var_2E8]
  00000001415E86E3  not     r9
  00000001415E86E6  mov     r10, [rsp+558h+var_D8]
  00000001415E86EE  add     r10, rsp
  00000001415E86F1  add     r10, 558h
  00000001415E86F8  imul    r10, rax
  00000001415E86FC  mov     rbx, rax
  00000001415E86FF  not     r10
  00000001415E8702  and     r10, r9
  00000001415E8705  mov     rax, [rsp+558h+var_D0]
  00000001415E870D  lea     r9, [rsp+rax+558h+var_558]
  00000001415E8711  add     r9, 558h
  00000001415E8718  imul    r9, rdi
  00000001415E871C  add     r9, [rsp+558h+var_2D0]
  00000001415E8724  mov     r8, [rsp+558h+var_C8]
  00000001415E872C  add     r8, rsp
  00000001415E872F  add     r8, 558h
  00000001415E8736  imul    r8, rdi
  00000001415E873A  mov     [rsp+558h+var_3A8], r8
  00000001415E8742  test    byte ptr [rsp+558h+var_548], 1
  00000001415E8747  mov     rax, [rsp+558h+var_238]
  00000001415E874F  lea     rax, [rsp+rax+558h]
  00000001415E8757  cmovz   r11, rax
  00000001415E875B  mov     [rsp+558h+var_548], r11
  00000001415E8760  cmovz   rsi, rax
  00000001415E8764  mov     [rsp+558h+var_380], rsi
  00000001415E876C  cmovz   r9, rax
  00000001415E8770  mov     [rsp+558h+var_390], r9
  00000001415E8778  mov     r8, [rsp+558h+var_2C8]
  00000001415E8780  not     r8
  00000001415E8783  mov     rax, [rsp+558h+var_C0]
  00000001415E878B  lea     r9, [rsp+rax+558h+var_558]
  00000001415E878F  add     r9, 558h
  00000001415E8796  imul    r9, rdx
  00000001415E879A  not     r9
  00000001415E879D  and     r9, r8
  00000001415E87A0  bt      dword ptr [rsp+558h+var_418], 10h
  00000001415E87A9  mov     rax, [rsp+558h+var_368]
  00000001415E87B1  not     rax
  00000001415E87B4  not     r9
  00000001415E87B7  mov     r8, [rsp+558h+var_B8]
  00000001415E87BF  lea     r11, [rsp+r8+558h]
  00000001415E87C7  mov     r8, [rsp+558h+var_428]
  00000001415E87CF  cmovb   r9, r8
  00000001415E87D3  mov     [rsp+558h+var_418], r9
  00000001415E87DB  imul    r11, rdx
  00000001415E87DF  not     r11
  00000001415E87E2  and     r11, rax
  00000001415E87E5  mov     rax, [rsp+558h+var_388]
  00000001415E87ED  imul    rax, rbx
  00000001415E87F1  add     rax, [rsp+558h+var_540]
  00000001415E87F6  mov     [rsp+558h+var_388], rax
  00000001415E87FE  mov     rax, [rsp+558h+var_B0]
  00000001415E8806  add     rax, rsp
  00000001415E8809  add     rax, 558h
  00000001415E880F  imul    rax, rdx
  00000001415E8813  mov     rdx, rax
  00000001415E8816  mov     rsi, [rsp+558h+var_250]
  00000001415E881E  and     rax, rsi
  00000001415E8821  not     rsi
  00000001415E8824  not     rdx
  00000001415E8827  and     rdx, rsi
  00000001415E882A  not     rdx
  00000001415E882D  not     rax
  00000001415E8830  and     rax, rdx
  00000001415E8833  add     rdx, [rsp+558h+var_348]
  00000001415E883B  add     rdx, rax
  00000001415E883E  not     rax
  00000001415E8841  add     rdx, rax
  00000001415E8844  test    byte ptr [rsp+558h+var_290], 1
  00000001415E884C  cmovz   r8, rcx
  00000001415E8850  mov     [rsp+558h+var_428], r8
  00000001415E8858  not     r10
  00000001415E885B  cmovz   r10, rcx
  00000001415E885F  mov     [rsp+558h+var_368], r10
  00000001415E8867  not     r11
  00000001415E886A  cmovz   r11, rcx
  00000001415E886E  mov     [rsp+558h+var_410], r11
  00000001415E8876  cmovz   rdx, rcx
  00000001415E887A  mov     [rsp+558h+var_540], rdx
  00000001415E887F  and     r12, [rsp+558h+var_400]
  00000001415E8887  mov     rdx, [rsp+558h+var_488]
  00000001415E888F  and     rdx, r12
  00000001415E8892  not     r12
  00000001415E8895  and     r12, [rsp+558h+var_298]
  00000001415E889D  not     r12
  00000001415E88A0  not     rdx
  00000001415E88A3  and     rdx, r12
  00000001415E88A6  add     rdx, [rsp+558h+var_480]
  00000001415E88AE  mov     rax, [rsp+558h+var_2B0]
  00000001415E88B6  mov     rcx, rax
  00000001415E88B9  not     rcx
  00000001415E88BC  mov     r8, rdx
  00000001415E88BF  mov     r11, rdx
  00000001415E88C2  not     r8
  00000001415E88C5  and     rax, r8
  00000001415E88C8  mov     r10, r8
  00000001415E88CB  not     rax
  00000001415E88CE  and     rcx, rdx
  00000001415E88D1  not     rcx
  00000001415E88D4  and     rcx, rax
  00000001415E88D7  not     rcx
  00000001415E88DA  mov     rdx, [rsp+558h+var_4D8]
  00000001415E88E2  and     rcx, rdx
  00000001415E88E5  not     rcx
  00000001415E88E8  mov     rax, 0D3BD04FBD86F3780h
  00000001415E88F2  imul    rax, rcx
  00000001415E88F6  not     r13
  00000001415E88F9  mov     rbx, [rsp+558h+var_458]
  00000001415E8901  and     r13, rbx
  00000001415E8904  and     r13, r11
  00000001415E8907  not     r13
  00000001415E890A  mov     rcx, 0B8E9B161D84E00C0h
  00000001415E8914  imul    rcx, r13
  00000001415E8918  mov     r9, [rsp+558h+var_478]
  00000001415E8920  mov     r8, r9
  00000001415E8923  not     r8
  00000001415E8926  and     r9, r10
  00000001415E8929  not     r9
  00000001415E892C  and     r8, r11
  00000001415E892F  not     r8
  00000001415E8932  mov     r14, [rsp+558h+var_498]
  00000001415E893A  and     r8, r14
  00000001415E893D  and     r8, r9
  00000001415E8940  not     r8
  00000001415E8943  mov     r15, 18D649BE781CD05Dh
  00000001415E894D  imul    r15, r8
  00000001415E8951  add     r15, rcx
  00000001415E8954  mov     r9, r10
  00000001415E8957  mov     r12, r10
  00000001415E895A  mov     rdi, [rsp+558h+var_4C8]
  00000001415E8962  and     r9, rdi
  00000001415E8965  mov     r13, [rsp+558h+var_4D0]
  00000001415E896D  mov     rcx, r13
  00000001415E8970  and     rcx, r9
  00000001415E8973  not     r9
  00000001415E8976  mov     [rsp+558h+var_488], r9
  00000001415E897E  mov     r8, r13
  00000001415E8981  and     r8, r9
  00000001415E8984  not     r8
  00000001415E8987  and     r8, [rsp+558h+var_490]
  00000001415E898F  mov     r10, 68670C782408C9E1h
  00000001415E8999  imul    r10, r8
  00000001415E899D  add     r10, r15
  00000001415E89A0  add     r10, rax
  00000001415E89A3  mov     rax, r14
  00000001415E89A6  and     rax, rcx
  00000001415E89A9  not     rcx
  00000001415E89AC  and     rcx, rdx
  00000001415E89AF  mov     rsi, rdx
  00000001415E89B2  not     rcx
  00000001415E89B5  not     rax
  00000001415E89B8  mov     rdx, [rsp+558h+var_4A8]
  00000001415E89C0  and     rax, rdx
  00000001415E89C3  and     rax, rcx
  00000001415E89C6  mov     rcx, 8364F9C5033F118Ch
  00000001415E89D0  imul    rcx, rax
  00000001415E89D4  mov     rax, [rsp+558h+var_2A0]
  00000001415E89DC  not     rax
  00000001415E89DF  and     rax, r11
  00000001415E89E2  not     rax
  00000001415E89E5  and     rax, [rsp+558h+var_2E0]
  00000001415E89ED  mov     r8, 37B8A17D25A7F63Bh
  00000001415E89F7  imul    r8, rax
  00000001415E89FB  add     r8, rcx
  00000001415E89FE  add     r8, r10
  00000001415E8A01  mov     rcx, [rsp+558h+var_470]
  00000001415E8A09  not     rcx
  00000001415E8A0C  and     rcx, r11
  00000001415E8A0F  mov     r10, r13
  00000001415E8A12  mov     rax, r13
  00000001415E8A15  and     rax, rcx
  00000001415E8A18  not     rcx
  00000001415E8A1B  mov     rbp, [rsp+558h+var_4A0]
  00000001415E8A23  and     rcx, rbp
  00000001415E8A26  not     rcx
  00000001415E8A29  not     rax
  00000001415E8A2C  and     rax, rcx
  00000001415E8A2F  mov     rcx, 14813BE487538002h
  00000001415E8A39  imul    rcx, rax
  00000001415E8A3D  mov     rax, [rsp+558h+var_468]
  00000001415E8A45  not     rax
  00000001415E8A48  mov     r13, r11
  00000001415E8A4B  and     rax, r11
  00000001415E8A4E  mov     r9, 574D514B5F16262Fh
  00000001415E8A58  imul    r9, rax
  00000001415E8A5C  add     r9, rcx
  00000001415E8A5F  mov     rax, [rsp+558h+var_328]
  00000001415E8A67  not     rax
  00000001415E8A6A  and     rax, r11
  00000001415E8A6D  not     rax
  00000001415E8A70  mov     rcx, rax
  00000001415E8A73  mov     rax, 0C120464F0620FE6Eh
  00000001415E8A7D  imul    rax, rcx
  00000001415E8A81  add     rax, r9
  00000001415E8A84  add     rax, r8
  00000001415E8A87  mov     rcx, r11
  00000001415E8A8A  and     rcx, r10
  00000001415E8A8D  mov     r9, r12
  00000001415E8A90  mov     r15, r12
  00000001415E8A93  and     r9, rbp
  00000001415E8A96  mov     r11, rbp
  00000001415E8A99  mov     r8, r9
  00000001415E8A9C  not     r8
  00000001415E8A9F  not     rcx
  00000001415E8AA2  and     r8, rcx
  00000001415E8AA5  mov     r10, rdx
  00000001415E8AA8  mov     r12, rdx
  00000001415E8AAB  and     r10, r8
  00000001415E8AAE  not     r10
  00000001415E8AB1  not     r8
  00000001415E8AB4  and     r8, rbx
  00000001415E8AB7  not     r8
  00000001415E8ABA  and     r8, r10
  00000001415E8ABD  mov     r10, r14
  00000001415E8AC0  and     r10, r8
  00000001415E8AC3  not     r8
  00000001415E8AC6  and     r8, rsi
  00000001415E8AC9  not     r8
  00000001415E8ACC  not     r10
  00000001415E8ACF  mov     rbp, [rsp+558h+var_450]
  00000001415E8AD7  and     r10, rbp
  00000001415E8ADA  and     r10, r8
  00000001415E8ADD  not     r10
  00000001415E8AE0  mov     r8, 0EE742FBBCFF351Bh
  00000001415E8AEA  imul    r8, r10
  00000001415E8AEE  and     r9, rsi
  00000001415E8AF1  mov     r10, rbp
  00000001415E8AF4  and     r10, r9
  00000001415E8AF7  not     r10
  00000001415E8AFA  not     r9
  00000001415E8AFD  and     r9, rdi
  00000001415E8B00  not     r9
  00000001415E8B03  and     r9, r10
  00000001415E8B06  not     r9
  00000001415E8B09  and     r9, rdx
  00000001415E8B0C  mov     r10, 5455024C76842398h
  00000001415E8B16  imul    r10, r9
  00000001415E8B1A  add     r10, rax
  00000001415E8B1D  mov     rdx, [rsp+558h+var_558]
  00000001415E8B21  and     rdx, r13
  00000001415E8B24  mov     [rsp+558h+var_558], rdx
  00000001415E8B28  mov     rax, [rsp+558h+var_528]
  00000001415E8B2D  and     rax, rdx
  00000001415E8B30  mov     r9, 0CD49B686D8C0CEAFh
  00000001415E8B3A  imul    r9, rax
  00000001415E8B3E  add     r9, r10
  00000001415E8B41  mov     rax, r13
  00000001415E8B44  and     rax, r11
  00000001415E8B47  mov     rdx, rax
  00000001415E8B4A  mov     [rsp+558h+var_400], rax
  00000001415E8B52  mov     r11, [rsp+558h+var_308]
  00000001415E8B5A  mov     rax, [rsp+558h+var_488]
  00000001415E8B62  and     rax, r11
  00000001415E8B65  and     r11, rdx
  00000001415E8B68  mov     r10, rbp
  00000001415E8B6B  and     r10, r11
  00000001415E8B6E  not     r10
  00000001415E8B71  not     r11
  00000001415E8B74  and     r11, rdi
  00000001415E8B77  not     r11
  00000001415E8B7A  and     r11, r10
  00000001415E8B7D  mov     r10, 6CCB44028F9CDAD6h
  00000001415E8B87  imul    r10, r11
  00000001415E8B8B  add     r10, r9
  00000001415E8B8E  add     r10, r8
  00000001415E8B91  mov     r8, rbx
  00000001415E8B94  and     r8, [rsp+558h+var_530]
  00000001415E8B99  mov     rsi, [rsp+558h+var_4D0]
  00000001415E8BA1  and     r8, rsi
  00000001415E8BA4  mov     rdx, r15
  00000001415E8BA7  and     r8, r15
  00000001415E8BAA  mov     r9, 0E74A34296A71157Dh
  00000001415E8BB4  imul    r9, r8
  00000001415E8BB8  mov     r11, [rsp+558h+var_280]
  00000001415E8BC0  and     r11, r15
  00000001415E8BC3  not     r11
  00000001415E8BC6  mov     r8, 0AA3C31C9752E9D2Ah
  00000001415E8BD0  imul    r8, r11
  00000001415E8BD4  add     r8, r9
  00000001415E8BD7  and     rcx, rbx
  00000001415E8BDA  mov     r15, rbx
  00000001415E8BDD  not     rcx
  00000001415E8BE0  and     rcx, r14
  00000001415E8BE3  mov     r11, rdi
  00000001415E8BE6  mov     r9, rdi
  00000001415E8BE9  and     r9, rcx
  00000001415E8BEC  not     rcx
  00000001415E8BEF  and     rcx, rbp
  00000001415E8BF2  not     rcx
  00000001415E8BF5  not     r9
  00000001415E8BF8  and     r9, rcx
  00000001415E8BFB  mov     rcx, 0ABE4083F3F08E1Bh
  00000001415E8C05  imul    rcx, r9
  00000001415E8C09  add     rcx, r8
  00000001415E8C0C  mov     r8, r14
  00000001415E8C0F  and     r8, rdx
  00000001415E8C12  mov     r9, rbp
  00000001415E8C15  mov     rdi, rbp
  00000001415E8C18  and     r9, r8
  00000001415E8C1B  not     r9
  00000001415E8C1E  not     r8
  00000001415E8C21  and     r8, r11
  00000001415E8C24  not     r8
  00000001415E8C27  mov     r11, r12
  00000001415E8C2A  and     r9, r12
  00000001415E8C2D  and     r9, r8
  00000001415E8C30  mov     r12, [rsp+558h+var_4A0]
  00000001415E8C38  and     r9, r12
  00000001415E8C3B  not     r9
  00000001415E8C3E  mov     r8, 0CDDD025DCABB8B5Bh
  00000001415E8C48  imul    r8, r9
  00000001415E8C4C  add     r8, rcx
  00000001415E8C4F  mov     r9, r13
  00000001415E8C52  and     r9, r11
  00000001415E8C55  not     r9
  00000001415E8C58  and     r9, rbp
  00000001415E8C5B  mov     rcx, rdx
  00000001415E8C5E  and     rcx, rbx
  00000001415E8C61  not     rcx
  00000001415E8C64  and     r9, rcx
  00000001415E8C67  and     r9, r14
  00000001415E8C6A  mov     rcx, r14
  00000001415E8C6D  mov     rbp, rdx
  00000001415E8C70  and     rbp, rsi
  00000001415E8C73  mov     r14, rax
  00000001415E8C76  not     r14
  00000001415E8C79  and     r14, rsi
  00000001415E8C7C  and     [rsp+558h+var_558], rsi
  00000001415E8C80  and     rsi, r9
  00000001415E8C83  not     r9
  00000001415E8C86  and     r9, r12
  00000001415E8C89  not     r9
  00000001415E8C8C  not     rsi
  00000001415E8C8F  and     rsi, r9
  00000001415E8C92  mov     r9, 79413D846C853A4Eh
  00000001415E8C9C  imul    r9, rsi
  00000001415E8CA0  add     r9, r8
  00000001415E8CA3  mov     rax, [rsp+558h+var_448]
  00000001415E8CAB  mov     r8, rax
  00000001415E8CAE  not     r8
  00000001415E8CB1  and     r8, rdx
  00000001415E8CB4  not     r8
  00000001415E8CB7  and     rax, r13
  00000001415E8CBA  not     rax
  00000001415E8CBD  and     rax, r8
  00000001415E8CC0  not     rax
  00000001415E8CC3  mov     r8, [rsp+558h+var_4B8]
  00000001415E8CCB  and     rax, r8
  00000001415E8CCE  not     r8
  00000001415E8CD1  and     r8, r13
  00000001415E8CD4  mov     rsi, r13
  00000001415E8CD7  mov     r13, [rsp+558h+var_4D8]
  00000001415E8CDF  mov     r11, r13
  00000001415E8CE2  and     r11, r8
  00000001415E8CE5  not     r8
  00000001415E8CE8  and     r8, rcx
  00000001415E8CEB  not     r11
  00000001415E8CEE  not     r8
  00000001415E8CF1  and     r8, r11
  00000001415E8CF4  not     r8
  00000001415E8CF7  and     r8, r12
  00000001415E8CFA  mov     r11, 86EF22EB9526385Eh
  00000001415E8D04  imul    r11, r8
  00000001415E8D08  add     r11, r9
  00000001415E8D0B  mov     r8, 0B57F4D4B84A1F38Fh
  00000001415E8D15  imul    r8, rax
  00000001415E8D19  add     r8, r11
  00000001415E8D1C  add     r8, r10
  00000001415E8D1F  mov     r9, rbp
  00000001415E8D22  not     r9
  00000001415E8D25  mov     rax, [rsp+558h+var_530]
  00000001415E8D2A  and     rax, r9
  00000001415E8D2D  not     rax
  00000001415E8D30  and     rax, rbx
  00000001415E8D33  mov     r11, 15125D348C55D804h
  00000001415E8D3D  imul    r11, rax
  00000001415E8D41  mov     rcx, [rsp+558h+var_528]
  00000001415E8D46  and     rcx, rdi
  00000001415E8D49  mov     r10, [rsp+558h+var_490]
  00000001415E8D51  not     r10
  00000001415E8D54  and     r10, rdi
  00000001415E8D57  and     rbp, rdi
  00000001415E8D5A  mov     rax, [rsp+558h+var_400]
  00000001415E8D62  and     rax, r13
  00000001415E8D65  and     rdi, rax
  00000001415E8D68  not     rdi
  00000001415E8D6B  not     rax
  00000001415E8D6E  mov     rbx, [rsp+558h+var_4C8]
  00000001415E8D76  and     rax, rbx
  00000001415E8D79  not     rax
  00000001415E8D7C  and     rdi, r15
  00000001415E8D7F  and     rdi, rax
  00000001415E8D82  mov     rax, 0D4216212116419F0h
  00000001415E8D8C  imul    rax, rdi
  00000001415E8D90  add     rax, r11
  00000001415E8D93  mov     rdi, rcx
  00000001415E8D96  mov     rcx, rsi
  00000001415E8D99  and     rdi, rsi
  00000001415E8D9C  mov     r11, [rsp+558h+var_4A8]
  00000001415E8DA4  and     r11, rdi
  00000001415E8DA7  not     r11
  00000001415E8DAA  not     rdi
  00000001415E8DAD  and     rdi, r15
  00000001415E8DB0  not     rdi
  00000001415E8DB3  and     rdi, r11
  00000001415E8DB6  not     rdi
  00000001415E8DB9  mov     r11, 871059AB1C06EA72h
  00000001415E8DC3  imul    r11, rdi
  00000001415E8DC7  add     r11, rax
  00000001415E8DCA  mov     rdi, [rsp+558h+var_260]
  00000001415E8DD2  mov     rax, rdi
  00000001415E8DD5  not     rax
  00000001415E8DD8  and     rax, rdx
  00000001415E8DDB  not     rax
  00000001415E8DDE  and     rdi, rsi
  00000001415E8DE1  not     rdi
  00000001415E8DE4  and     rdi, rax
  00000001415E8DE7  mov     rax, 3D338E2D5613F3B7h
  00000001415E8DF1  imul    rax, rdi
  00000001415E8DF5  add     rax, r11
  00000001415E8DF8  mov     rdi, [rsp+558h+var_270]
  00000001415E8E00  mov     r11, rdi
  00000001415E8E03  not     r11
  00000001415E8E06  and     rdi, rdx
  00000001415E8E09  not     rdi
  00000001415E8E0C  and     r11, rsi
  00000001415E8E0F  not     r11
  00000001415E8E12  and     r11, rdi
  00000001415E8E15  mov     rdi, 92D05EE7376E42BAh
  00000001415E8E1F  imul    rdi, r11
  00000001415E8E23  add     rdi, rax
  00000001415E8E26  not     r14
  00000001415E8E29  mov     rax, 0A7D0AF0CB7AE2946h
  00000001415E8E33  imul    rax, r14
  00000001415E8E37  add     rax, rdi
  00000001415E8E3A  mov     rsi, [rsp+558h+var_278]
  00000001415E8E42  mov     r11, rsi
  00000001415E8E45  not     r11
  00000001415E8E48  and     r11, rdx
  00000001415E8E4B  not     r11
  00000001415E8E4E  and     rsi, rcx
  00000001415E8E51  not     rsi
  00000001415E8E54  and     rsi, r11
  00000001415E8E57  mov     r11, 0E18F0481193C1884h
  00000001415E8E61  imul    r11, rsi
  00000001415E8E65  add     r11, rax
  00000001415E8E68  and     r10, rcx
  00000001415E8E6B  mov     rsi, rcx
  00000001415E8E6E  not     r10
  00000001415E8E71  and     r10, r12
  00000001415E8E74  mov     rax, 8ED70407CBB8422Fh
  00000001415E8E7E  imul    rax, r10
  00000001415E8E82  add     rax, r11
  00000001415E8E85  not     rbp
  00000001415E8E88  and     r9, rbx
  00000001415E8E8B  not     r9
  00000001415E8E8E  and     r9, rbp
  00000001415E8E91  not     r9
  00000001415E8E94  and     r9, r15
  00000001415E8E97  not     r9
  00000001415E8E9A  mov     rcx, [rsp+558h+var_498]
  00000001415E8EA2  and     r9, rcx
  00000001415E8EA5  mov     r10, [rsp+558h+var_558]
  00000001415E8EA9  and     rcx, r10
  00000001415E8EAC  not     r10
  00000001415E8EAF  and     r10, r13
  00000001415E8EB2  not     r10
  00000001415E8EB5  not     rcx
  00000001415E8EB8  and     rcx, r10
  00000001415E8EBB  mov     r10, 63C4BC7C84A41E17h
  00000001415E8EC5  imul    r10, rcx
  00000001415E8EC9  add     r10, rax
  00000001415E8ECC  not     r9
  00000001415E8ECF  mov     rax, 0E6250E2ACF213496h
  00000001415E8ED9  imul    rax, r9
  00000001415E8EDD  add     rax, r10
  00000001415E8EE0  add     rax, r8
  00000001415E8EE3  mov     r8, [rsp+558h+var_440]
  00000001415E8EEB  mov     rcx, r8
  00000001415E8EEE  not     rcx
  00000001415E8EF1  mov     r9, rsi
  00000001415E8EF4  and     r9, rcx
  00000001415E8EF7  and     r8, rdx
  00000001415E8EFA  not     r8
  00000001415E8EFD  not     r9
  00000001415E8F00  and     r9, r8
  00000001415E8F03  not     r9
  00000001415E8F06  and     r9, rbx
  00000001415E8F09  not     r9
  00000001415E8F0C  mov     r8, 1AD3539A002136BFh
  00000001415E8F16  imul    r8, r9
  00000001415E8F1A  and     rdx, [rsp+558h+var_3D0]
  00000001415E8F22  not     rdx
  00000001415E8F25  and     rdx, r12
  00000001415E8F28  mov     rcx, 80749C0A2A3BD55Eh
  00000001415E8F32  imul    rcx, rdx
  00000001415E8F36  add     rcx, r8
  00000001415E8F39  add     rcx, rax
  00000001415E8F3C  imul    rcx, [rsp+558h+var_3F8]
  00000001415E8F45  mov     rax, rcx
  00000001415E8F48  not     rax
  00000001415E8F4B  mov     r11, [rsp+558h+var_438]
  00000001415E8F53  mov     r8, r11
  00000001415E8F56  and     r8, rax
  00000001415E8F59  not     r8
  00000001415E8F5C  mov     rdx, [rsp+558h+var_518]
  00000001415E8F61  and     rdx, rcx
  00000001415E8F64  not     rdx
  00000001415E8F67  and     rdx, r8
  00000001415E8F6A  mov     r10, [rsp+558h+var_240]
  00000001415E8F72  and     r8, r10
  00000001415E8F75  mov     r9, r10
  00000001415E8F78  and     r10, rax
  00000001415E8F7B  not     r10
  00000001415E8F7E  and     r10, r11
  00000001415E8F81  and     r9, rcx
  00000001415E8F84  not     r9
  00000001415E8F87  and     r9, r11
  00000001415E8F8A  not     rdx
  00000001415E8F8D  mov     r11, [rsp+558h+var_430]
  00000001415E8F95  and     rdx, r11
  00000001415E8F98  and     r11, rax
  00000001415E8F9B  not     r11
  00000001415E8F9E  and     r9, r11
  00000001415E8FA1  not     r9
  00000001415E8FA4  add     rdx, rdx
  00000001415E8FA7  sub     r9, rdx
  00000001415E8FAA  mov     rdx, [rsp+558h+var_3C8]
  00000001415E8FB2  and     rdx, rcx
  00000001415E8FB5  add     r9, rdx
  00000001415E8FB8  and     rcx, [rsp+558h+var_3C0]
  00000001415E8FC0  sub     r9, rcx
  00000001415E8FC3  sub     r9, r10
  00000001415E8FC6  not     r8
  00000001415E8FC9  lea     rcx, [r9+r8*2]
  00000001415E8FCD  and     rax, [rsp+558h+var_258]
  00000001415E8FD5  add     rax, rax
  00000001415E8FD8  sub     rcx, rax
  00000001415E8FDB  mov     rax, [rsp+558h+var_A0]
  00000001415E8FE3  add     rax, rsp
  00000001415E8FE6  add     rax, 558h
  00000001415E8FEC  imul    rax, [rsp+558h+var_210]
  00000001415E8FF5  mov     rdx, [rsp+558h+var_3A0]
  00000001415E8FFD  mov     r8, rdx
  00000001415E9000  not     r8
  00000001415E9003  mov     r9, rax
  00000001415E9006  not     r9
  00000001415E9009  and     r9, rdx
  00000001415E900C  not     r9
  00000001415E900F  and     r8, rax
  00000001415E9012  not     r8
  00000001415E9015  and     r8, r9
  00000001415E9018  and     rax, rdx
  00000001415E901B  test    byte ptr [rsp+558h+var_310], 1
  00000001415E9023  mov     rdx, [rsp+558h+var_360]
  00000001415E902B  lea     r9, [rsp+rdx+558h]
  00000001415E9033  mov     r10, [rsp+558h+var_3B8]
  00000001415E903B  cmovz   r10, r9
  00000001415E903F  not     r8
  00000001415E9042  lea     r8, [r8+rax*2]
  00000001415E9046  cmovz   r8, r9
  00000001415E904A  test    r8, 0
  00000001415E9051  call    locret_1415E9066  ; -> locret_1415E9066
  00000001415E9056  jo      loc_1415E9061
  00000001415E905C  jmp     loc_1415E9067
  00000001415E9061  jmp     loc_1415E5E8D
  00000001415E9066  retn
  00000001415E9067  nop
  00000001415E9068  jmp     loc_1415E90E5
  00000001415E906D  mov     rax, 0A7076B1B56A587F8h
  00000001415E9077  mov     rax, 620F39ECA8B9C172h
  00000001415E9081  mov     rax, 986DF05514B88E7Ch
  00000001415E908B  mov     rax, 1F5070673052BCB0h
  00000001415E9095  test    rbx, 0
  00000001415E909C  call    locret_1415E90AC  ; -> locret_1415E90AC
  00000001415E90A1  jnb     loc_1415E90AD
  00000001415E90A7  jmp     loc_1415E9234
  00000001415E90AC  retn
  00000001415E90AD  nop
  00000001415E90AE  jmp     loc_1415E60DB
  00000001415E90B3  mov     rax, 0A7076B1B56A587F8h
  00000001415E90BD  mov     rax, 620F39ECA8B9C172h
  00000001415E90C7  test    r10, 0
  00000001415E90CE  call    locret_1415E90DE  ; -> locret_1415E90DE
  00000001415E90D3  jz      loc_1415E90DF
  00000001415E90D9  jmp     loc_1415E76C5
  00000001415E90DE  retn
  00000001415E90DF  nop
  00000001415E90E0  jmp     loc_1415E9393
  00000001415E90E5  mov     rax, 0A7076B1B56A587F8h
  00000001415E90EF  mov     rax, 620F39ECA8B9C172h
  00000001415E90F9  mov     rax, 986DF05514B88E7Ch
  00000001415E9103  mov     rax, 1F5070673052BCB0h
  00000001415E910D  mov     rax, 0C4AD9074F731FFCEh
  00000001415E9117  mov     rax, 5EF0B272615A858Fh
  00000001415E9121  mov     rax, 0C4AD9074F731FFCEh
  00000001415E912B  mov     rax, 5EF0B272615A858Fh
  00000001415E9135  mov     rax, 0C4AD9074F731FFCEh
  00000001415E913F  mov     rax, 5EF0B272615A858Fh
  00000001415E9149  mov     rax, [rsp+558h+var_378]
  00000001415E9151  mov     rdx, [rsp+558h+var_340]
  00000001415E9159  mov     [rdx], rax
  00000001415E915C  mov     rax, [rsp+558h+var_538]
  00000001415E9161  mov     rdx, [rsp+558h+var_4F8]
  00000001415E9166  mov     r9, [rsp+558h+var_3D8]
  00000001415E916E  mov     [r9+rdx*2+2], rax
  00000001415E9173  mov     rax, [rsp+558h+var_520]
  00000001415E9178  mov     rdx, [rsp+558h+var_500]
  00000001415E917D  mov     r9, [rsp+558h+var_508]
  00000001415E9182  mov     [rdx+r9], rax
  00000001415E9186  mov     rax, [rsp+558h+var_4B0]
  00000001415E918E  mov     rdx, [rsp+558h+var_408]
  00000001415E9196  mov     [rdx], rax
  00000001415E9199  mov     rax, [rsp+558h+var_4F0]
  00000001415E919E  mov     rdx, [rsp+558h+var_398]
  00000001415E91A6  lea     rax, [rax+rdx+1]
  00000001415E91AB  mov     rdx, [rsp+558h+var_4E8]
  00000001415E91B0  mov     [rdx], rax
  00000001415E91B3  mov     rax, [rsp+558h+var_350]
  00000001415E91BB  not     rax
  00000001415E91BE  mov     rdx, [rsp+558h+var_318]
  00000001415E91C6  mov     [rdx], rax
  00000001415E91C9  mov     rax, [rsp+558h+var_358]
  00000001415E91D1  not     rax
  00000001415E91D4  mov     rdx, [rsp+558h+var_428]
  00000001415E91DC  mov     [rdx], rax
  00000001415E91DF  mov     rax, [rsp+558h+var_98]
  00000001415E91E7  mov     rdx, [rsp+558h+var_4E0]
  00000001415E91EC  mov     [rdx], rax
  00000001415E91EF  mov     rax, [rsp+558h+var_3F0]
  00000001415E91F7  lea     rax, [rsp+rax+558h]
  00000001415E91FF  mov     rdx, [rsp+558h+var_338]
  00000001415E9207  not     rdx
  00000001415E920A  mov     r9, [rsp+558h+var_3A8]
  00000001415E9212  mov     [r9+rdx], rax
  00000001415E9216  mov     rax, [rsp+558h+var_228]
  00000001415E921E  mov     rdx, [rsp+558h+var_300]
  00000001415E9226  mov     [rdx], rax
  00000001415E9229  mov     rax, [rsp+558h+var_218]
  00000001415E9231  mov     [r10], rax
  00000001415E9234  mov     rax, [rsp+558h+var_60]
  00000001415E923C  mov     rdx, [rsp+558h+var_A8]
  00000001415E9244  mov     [rdx], rax
  00000001415E9247  mov     rax, [rsp+558h+var_90]
  00000001415E924F  mov     rdx, [rsp+558h+var_268]
  00000001415E9257  mov     [rdx], rax
  00000001415E925A  mov     rdx, [rsp+558h+var_3E8]
  00000001415E9262  not     rdx
  00000001415E9265  mov     rax, [rsp+558h+var_58]
  00000001415E926D  mov     [rdx], rax
  00000001415E9270  mov     rax, [rsp+558h+var_48]
  00000001415E9278  mov     rdx, [rsp+558h+var_548]
  00000001415E927D  mov     [rdx], rax
  00000001415E9280  mov     rdx, [rsp+558h+var_50]
  00000001415E9288  mov     rax, [rsp+558h+var_380]
  00000001415E9290  mov     [rax], rdx
  00000001415E9293  mov     rax, [rsp+558h+var_88]
  00000001415E929B  mov     r9, [rsp+558h+var_368]
  00000001415E92A3  mov     [r9], rax
  00000001415E92A6  mov     rax, [rsp+558h+var_230]
  00000001415E92AE  mov     r9, [rsp+558h+var_390]
  00000001415E92B6  mov     [r9], rax
  00000001415E92B9  mov     rax, [rsp+558h+var_208]
  00000001415E92C1  mov     r9, [rsp+558h+var_550]
  00000001415E92C6  mov     [r9], rax
  00000001415E92C9  mov     rax, [rsp+558h+var_4C0]
  00000001415E92D1  mov     r9, [rsp+558h+var_418]
  00000001415E92D9  mov     [r9], rax
  00000001415E92DC  mov     rax, [rsp+558h+var_80]
  00000001415E92E4  mov     r9, [rsp+558h+var_3E0]
  00000001415E92EC  mov     [r9], rax
  00000001415E92EF  mov     rax, [rsp+558h+var_510]
  00000001415E92F4  mov     r9, [rsp+558h+var_410]
  00000001415E92FC  mov     [r9], rax
  00000001415E92FF  mov     rax, [rsp+558h+var_78]
  00000001415E9307  mov     r9, [rsp+558h+var_320]
  00000001415E930F  mov     [r9], rax
  00000001415E9312  mov     rax, [rsp+558h+var_220]
  00000001415E931A  mov     r9, [rsp+558h+var_68]
  00000001415E9322  mov     [rax], r9
  00000001415E9325  mov     rax, [rsp+558h+var_70]
  00000001415E932D  mov     r9, [rsp+558h+var_330]
  00000001415E9335  mov     [r9], rax
  00000001415E9338  mov     rax, [rsp+558h+var_388]
  00000001415E9340  mov     r9, [rsp+558h+var_540]
  00000001415E9345  mov     [r9], rax
  00000001415E9348  mov     [r8], rcx
  00000001415E934B  mov     r8, [rsp+558h+var_420]
  00000001415E9353  add     r8, rdx
  00000001415E9356  add     r8, [rsp+558h+var_248]
  00000001415E935E  imul    r8, [rsp+558h+var_2F8]
  00000001415E9367  mov     rax, [rsp+558h+var_3B0]
  00000001415E936F  not     rax
  00000001415E9372  add     r8, rax
  00000001415E9375  mov     rcx, [rsp+558h+var_370]
  00000001415E937D  add     rsp, 518h
  00000001415E9384  pop     rbx
  00000001415E9385  pop     rbp
  00000001415E9386  pop     rdi
  00000001415E9387  pop     rsi
  00000001415E9388  pop     r12
  00000001415E938A  pop     r13
  00000001415E938C  pop     r14
  00000001415E938E  pop     r15
  00000001415E9390  jmp     r8
  00000001415E9393  mov     rax, 0A7076B1B56A587F8h
  00000001415E939D  mov     rax, 620F39ECA8B9C172h
  00000001415E93A7  mov     rax, 986DF05514B88E7Ch
  00000001415E93B1  mov     rax, 1F5070673052BCB0h
  00000001415E93BB  test    rsp, 0
  00000001415E93C2  call    locret_1415E93D7  ; -> locret_1415E93D7
  00000001415E93C7  js      loc_1415E93D2
  00000001415E93CD  jmp     loc_1415E93D8
  00000001415E93D2  jmp     loc_1415E7A13
  00000001415E93D7  retn
  00000001415E93D8  nop
  00000001415E93D9  jmp     loc_1415E906D

