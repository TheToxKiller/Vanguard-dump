// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E683B2                          ║
// ║  VA        : 0x140E683B2                            ║
// ║  RVA       : 0xE683B2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024F116  sub_14024F071
//
// ── CALLS TO (30) ──
//   0x140E683B4  sub_140E683B2
//   0x140E683B6  sub_140E683B2
//   0x140E683B8  sub_140E683B2
//   0x140E683BA  sub_140E683B2
//   0x140E683BB  sub_140E683B2
//   0x140E683BC  sub_140E683B2
//   0x140E683BD  sub_140E683B2
//   0x140E683BE  sub_140E683B2
//   0x140E683C5  sub_140E683B2
//   0x140E683CD  sub_140E683B2
//   0x140E683D0  sub_140E683B2
//   0x140E683D3  sub_140E683B2
//   0x140E683DB  sub_140E683B2
//   0x140E683E3  sub_140E683B2
//   0x140E683E6  sub_140E683B2
//   0x140E683E9  sub_140E683B2
//   0x140E683EC  sub_140E683B2
//   0x140E683EF  sub_140E683B2
//   0x140E683F2  sub_140E683B2
//   0x140E683F5  sub_140E683B2
//   0x140E683F8  sub_140E683B2
//   0x140E683FB  sub_140E683B2
//   0x140E683FE  sub_140E683B2
//   0x140E68406  sub_140E683B2
//   0x140E68409  sub_140E683B2
//   0x140E6840C  sub_140E683B2
//   0x140E68416  sub_140E683B2
//   0x140E68419  sub_140E683B2
//   0x140E6841C  sub_140E683B2
//   0x140E68426  sub_140E683B2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20808 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024F116  sub_14024F071
;
; ── Instructions ───────────────────────────────
  0000000140E683B2  push    r15
  0000000140E683B4  push    r14
  0000000140E683B6  push    r13
  0000000140E683B8  push    r12
  0000000140E683BA  push    rsi
  0000000140E683BB  push    rdi
  0000000140E683BC  push    rbp
  0000000140E683BD  push    rbx
  0000000140E683BE  sub     rsp, 600h
  0000000140E683C5  mov     rcx, [rsp+640h+arg_128]
  0000000140E683CD  mov     rax, rcx
  0000000140E683D0  not     rax
  0000000140E683D3  mov     rdx, [rsp+640h+arg_120]
  0000000140E683DB  and     rdx, [rsp+640h+arg_60]
  0000000140E683E3  mov     rsi, rdx
  0000000140E683E6  not     rsi
  0000000140E683E9  mov     r8, rcx
  0000000140E683EC  and     r8, rdx
  0000000140E683EF  and     rdx, rax
  0000000140E683F2  and     rax, rsi
  0000000140E683F5  not     rax
  0000000140E683F8  not     r8
  0000000140E683FB  and     r8, rax
  0000000140E683FE  mov     r10, [rsp+640h+arg_98]
  0000000140E68406  mov     rax, r10
  0000000140E68409  not     rax
  0000000140E6840C  mov     r9, 27EBF6F5FFF7EFFFh
  0000000140E68416  or      r9, r10
  0000000140E68419  mov     r11, r10
  0000000140E6841C  mov     r10, 0CCB6AEF320C02D83h
  0000000140E68426  imul    r10, r9
  0000000140E6842A  imul    r8, r10
  0000000140E6842E  not     rdx
  0000000140E68431  and     rsi, rcx
  0000000140E68434  not     rsi
  0000000140E68437  and     rsi, rdx
  0000000140E6843A  imul    rsi, r10
  0000000140E6843E  add     rsi, r8
  0000000140E68441  mov     rcx, 3267FF0C8D2D1EF9h
  0000000140E6844B  imul    rcx, rsi
  0000000140E6844F  mov     r10, rcx
  0000000140E68452  mov     [rsp+640h+var_480], rcx
  0000000140E6845A  imul    ecx, esi, 0BF4C0B40h
  0000000140E68460  mov     rbx, rsi
  0000000140E68463  mov     [rsp+640h+var_440], rcx
  0000000140E6846B  mov     rdx, [rsp+rcx+640h]
  0000000140E68473  mov     [rsp+640h+var_560], rdx
  0000000140E6847B  mov     ecx, edx
  0000000140E6847D  shr     ecx, 3
  0000000140E68480  and     ecx, 3
  0000000140E68483  and     edx, 11h
  0000000140E68486  imul    rdx, rcx
  0000000140E6848A  mov     r9, rdx
  0000000140E6848D  mov     [rsp+640h+var_498], rdx
  0000000140E68495  mov     rcx, rax
  0000000140E68498  shr     rcx, 0Fh
  0000000140E6849C  mov     rdx, 800000001h
  0000000140E684A6  and     rdx, rcx
  0000000140E684A9  mov     rcx, rax
  0000000140E684AC  shr     rcx, 0Bh
  0000000140E684B0  mov     r8, 8000000001h
  0000000140E684BA  and     r8, rcx
  0000000140E684BD  imul    r8, rdx
  0000000140E684C1  mov     [rsp+640h+var_458], r8
  0000000140E684C9  imul    ecx, ebx, 57A93C48h
  0000000140E684CF  mov     [rsp+640h+var_3F0], rcx
  0000000140E684D7  add     rcx, rsp
  0000000140E684DA  add     rcx, 640h
  0000000140E684E1  imul    rcx, r8
  0000000140E684E5  not     rcx
  0000000140E684E8  mov     rdx, r11
  0000000140E684EB  shr     rdx, 15h
  0000000140E684EF  not     edx
  0000000140E684F1  and     edx, 20000001h
  0000000140E684F7  mov     r8d, r11d
  0000000140E684FA  mov     [rsp+640h+var_48], r11
  0000000140E68502  and     r8d, 81001h
  0000000140E68509  imul    r8, rdx
  0000000140E6850D  mov     [rsp+640h+var_3E8], r8
  0000000140E68515  imul    edx, ebx, 0D775D1C8h
  0000000140E6851B  mov     [rsp+640h+var_3F8], rdx
  0000000140E68523  add     rdx, rsp
  0000000140E68526  add     rdx, 640h
  0000000140E6852D  imul    rdx, r8
  0000000140E68531  shr     rax, 8
  0000000140E68535  mov     r8, 40000000001h
  0000000140E6853F  and     r8, rax
  0000000140E68542  mov     [rsp+640h+var_4F8], r8
  0000000140E6854A  imul    eax, ebx, 27BC8438h
  0000000140E68550  add     rax, rsp
  0000000140E68553  add     rax, 640h
  0000000140E68559  imul    rax, r8
  0000000140E6855D  add     rax, rdx
  0000000140E68560  not     rax
  0000000140E68563  and     rax, rcx
  0000000140E68566  not     rax
  0000000140E68569  shr     r11, 30h
  0000000140E6856D  not     r11d
  0000000140E68570  and     r11d, 5
  0000000140E68574  mov     [rsp+640h+var_3B8], r11
  0000000140E6857C  imul    ecx, ebx, 9FBFBAE0h
  0000000140E68582  mov     [rsp+640h+var_568], rcx
  0000000140E6858A  add     rcx, rsp
  0000000140E6858D  add     rcx, 640h
  0000000140E68594  imul    rcx, r11
  0000000140E68598  mov     rax, [rax+rcx]
  0000000140E6859C  mov     [rsp+640h+var_4D0], rax
  0000000140E685A4  imul    ecx, ebx, 387BD843h
  0000000140E685AA  add     rcx, rax
  0000000140E685AD  mov     rdx, rcx
  0000000140E685B0  imul    r8d, ebx, 0A97B716Eh
  0000000140E685B7  add     r8, rax
  0000000140E685BA  imul    eax, ebx, 0B7E98168h
  0000000140E685C0  mov     [rsp+640h+var_570], rax
  0000000140E685C8  imul    ecx, ebx, 17C2F188h
  0000000140E685CE  mov     [rsp+640h+var_448], rcx
  0000000140E685D6  test    r9b, 1
  0000000140E685DA  lea     rax, [rsp+rax+640h]
  0000000140E685E2  mov     [rsp+640h+var_4C8], rax
  0000000140E685EA  cmovz   rdx, rax
  0000000140E685EE  mov     [rsp+640h+var_488], rdx
  0000000140E685F6  lea     rax, [rsp+rcx+640h]
  0000000140E685FE  mov     [rsp+640h+var_340], rax
  0000000140E68606  cmovz   r8, rax
  0000000140E6860A  mov     [rsp+640h+var_290], r8
  0000000140E68612  imul    eax, ebx, 3FE64AC0h
  0000000140E68618  mov     [rsp+640h+var_580], rax
  0000000140E68620  mov     r8, [rsp+rax+640h]
  0000000140E68628  imul    ecx, ebx, 31h ; '1'
  0000000140E6862B  mov     dword ptr [rsp+640h+var_3D0], ecx
  0000000140E68632  mov     rax, r8
  0000000140E68635  shl     rax, cl
  0000000140E68638  imul    ecx, ebx, -71h
  0000000140E6863B  mov     dword ptr [rsp+640h+var_3D8], ecx
  0000000140E68642  mov     rdx, r8
  0000000140E68645  shr     rdx, cl
  0000000140E68648  not     rax
  0000000140E6864B  not     rdx
  0000000140E6864E  and     rdx, rax
  0000000140E68651  mov     rax, r10
  0000000140E68654  and     rax, rdx
  0000000140E68657  not     rax
  0000000140E6865A  not     rdx
  0000000140E6865D  mov     rcx, 0D8B452A601D347DCh
  0000000140E68667  imul    rcx, rsi
  0000000140E6866B  mov     [rsp+640h+var_3E0], rcx
  0000000140E68673  and     rdx, rcx
  0000000140E68676  not     rdx
  0000000140E68679  and     rdx, rax
  0000000140E6867C  mov     [rsp+640h+var_590], rdx
  0000000140E68684  bt      rdx, 3Eh ; '>'
  0000000140E68689  setnb   byte ptr [rsp+640h+var_518]
  0000000140E68691  mov     rcx, r8
  0000000140E68694  mov     [rsp+640h+var_2A0], r8
  0000000140E6869C  shl     r8, 13h
  0000000140E686A0  not     r8
  0000000140E686A3  shr     rcx, 2Dh
  0000000140E686A7  not     rcx
  0000000140E686AA  and     rcx, r8
  0000000140E686AD  mov     rax, 19B4F83604874E6Bh
  0000000140E686B7  or      rax, rcx
  0000000140E686BA  not     rcx
  0000000140E686BD  mov     rdx, 0E64B07C9FB78B194h
  0000000140E686C7  or      rdx, rcx
  0000000140E686CA  and     rax, rdx
  0000000140E686CD  imul    ecx, ebx, 2DFA605Ah
  0000000140E686D3  mov     [rsp+640h+var_2A8], rcx
  0000000140E686DB  imul    ecx, ebx, 44F79087h
  0000000140E686E1  mov     [rsp+640h+var_508], rcx
  0000000140E686E9  xor     ecx, ecx
  0000000140E686EB  bt      rax, 37h ; '7'
  0000000140E686F0  setnb   cl
  0000000140E686F3  mov     r11, rcx
  0000000140E686F6  mov     [rsp+640h+var_4F0], rcx
  0000000140E686FE  mov     rcx, r8
  0000000140E68701  shr     rcx, 18h
  0000000140E68705  not     ecx
  0000000140E68707  and     ecx, 10001h
  0000000140E6870D  mov     rdx, r8
  0000000140E68710  shr     rdx, 1Fh
  0000000140E68714  not     edx
  0000000140E68716  and     edx, 201h
  0000000140E6871C  imul    rdx, rcx
  0000000140E68720  mov     [rsp+640h+var_5D8], rdx
  0000000140E68725  mov     r10d, eax
  0000000140E68728  not     eax
  0000000140E6872A  shr     eax, 3
  0000000140E6872D  and     eax, 20001h
  0000000140E68732  shr     r8, 26h
  0000000140E68736  not     r8d
  0000000140E68739  and     r8d, 5
  0000000140E6873D  imul    r8, rax
  0000000140E68741  mov     r9, r8
  0000000140E68744  mov     [rsp+640h+var_410], r8
  0000000140E6874C  imul    eax, ebx, 4748D498h
  0000000140E68752  mov     [rsp+640h+var_400], rax
  0000000140E6875A  add     rax, rsp
  0000000140E6875D  add     rax, 640h
  0000000140E68763  imul    rax, r11
  0000000140E68767  mov     [rsp+640h+var_288], rax
  0000000140E6876F  imul    ecx, ebx, 0EF38C350h
  0000000140E68775  mov     [rsp+640h+var_500], rcx
  0000000140E6877D  add     rcx, rsp
  0000000140E68780  add     rcx, 640h
  0000000140E68787  imul    rcx, rdx
  0000000140E6878B  add     rcx, rax
  0000000140E6878E  not     rcx
  0000000140E68791  shr     r10d, 7
  0000000140E68795  and     r10d, 31h
  0000000140E68799  mov     [rsp+640h+var_478], r10
  0000000140E687A1  imul    eax, ebx, 0E76F6478h
  0000000140E687A7  mov     [rsp+640h+var_520], rax
  0000000140E687AF  add     rax, rsp
  0000000140E687B2  add     rax, 640h
  0000000140E687B8  imul    rax, r10
  0000000140E687BC  mov     rdx, rax
  0000000140E687BF  not     rdx
  0000000140E687C2  imul    r8d, ebx, 76289D8h
  0000000140E687C9  mov     [rsp+640h+var_5B8], r8
  0000000140E687D1  add     r8, rsp
  0000000140E687D4  add     r8, 640h
  0000000140E687DB  imul    r8, r9
  0000000140E687DF  mov     r11, rdx
  0000000140E687E2  and     r11, r8
  0000000140E687E5  not     r11
  0000000140E687E8  and     r11, rcx
  0000000140E687EB  mov     r9, rcx
  0000000140E687EE  and     r9, rdx
  0000000140E687F1  mov     r10, r9
  0000000140E687F4  not     r10
  0000000140E687F7  and     r10, r8
  0000000140E687FA  mov     rsi, 0AAAAAAAAAAAAAAACh
  0000000140E68804  imul    r10, rsi
  0000000140E68808  sub     r10, r11
  0000000140E6880B  and     rax, rcx
  0000000140E6880E  mov     r11, rax
  0000000140E68811  and     r11, r8
  0000000140E68814  not     r11
  0000000140E68817  and     r9, r8
  0000000140E6881A  not     r8
  0000000140E6881D  not     rax
  0000000140E68820  and     rax, r8
  0000000140E68823  not     rax
  0000000140E68826  and     rax, r11
  0000000140E68829  mov     rdi, 5555555555555556h
  0000000140E68833  imul    r11, rdi
  0000000140E68837  add     r11, r10
  0000000140E6883A  and     rdx, r8
  0000000140E6883D  not     rdx
  0000000140E68840  and     rdx, rcx
  0000000140E68843  imul    rdx, rsi
  0000000140E68847  add     rdx, r11
  0000000140E6884A  sub     rdx, r9
  0000000140E6884D  not     rax
  0000000140E68850  lea     rcx, [rsi-1]
  0000000140E68854  mov     [rsp+640h+var_298], rcx
  0000000140E6885C  imul    rax, rcx
  0000000140E68860  mov     rax, [rdx+rax]
  0000000140E68864  mov     [rsp+640h+var_260], rax
  0000000140E6886C  mov     rcx, [rsp+640h+arg_90]
  0000000140E68874  mov     [rsp+640h+var_450], rcx
  0000000140E6887C  mov     eax, ecx
  0000000140E6887E  not     eax
  0000000140E68880  shr     eax, 5
  0000000140E68883  and     eax, 25h
  0000000140E68886  shr     rcx, 10h
  0000000140E6888A  not     ecx
  0000000140E6888C  and     ecx, 700001h
  0000000140E68892  imul    rcx, rax
  0000000140E68896  mov     [rsp+640h+var_3B0], rcx
  0000000140E6889E  mov     r8, 59E1CA3241E5E58Dh
  0000000140E688A8  mov     [rsp+640h+var_460], rbx
  0000000140E688B0  imul    r8, rbx
  0000000140E688B4  mov     r15, 4C4395523BEC91BFh
  0000000140E688BE  imul    r15, rbx
  0000000140E688C2  mov     r12, r15
  0000000140E688C5  not     r12
  0000000140E688C8  mov     rbp, 83D534F7F3BC858h
  0000000140E688D2  imul    rbp, rbx
  0000000140E688D6  imul    eax, ebx, 872F1F58h
  0000000140E688DC  mov     [rsp+640h+var_408], rax
  0000000140E688E4  mov     rax, [rsp+rax+640h]
  0000000140E688EC  mov     [rsp+640h+var_368], rax
  0000000140E688F4  add     rbp, rax
  0000000140E688F7  mov     rax, rbp
  0000000140E688FA  not     rax
  0000000140E688FD  mov     r11, rax
  0000000140E68900  mov     rdi, 0BED8BC605313D516h
  0000000140E6890A  imul    rdi, rbx
  0000000140E6890E  mov     r13, 0B13A87804D1A8148h
  0000000140E68918  imul    r13, rbx
  0000000140E6891C  mov     rsi, r13
  0000000140E6891F  not     rsi
  0000000140E68922  mov     rdx, rdi
  0000000140E68925  mov     [rsp+640h+var_5D0], rdi
  0000000140E6892A  and     rdx, rsi
  0000000140E6892D  not     rdx
  0000000140E68930  mov     rax, r12
  0000000140E68933  and     rax, rdx
  0000000140E68936  and     rax, r11
  0000000140E68939  mov     rbx, r11
  0000000140E6893C  not     rax
  0000000140E6893F  mov     [rsp+640h+var_468], r8
  0000000140E68947  and     rax, r8
  0000000140E6894A  not     rax
  0000000140E6894D  mov     r9, 5968506468FE47E2h
  0000000140E68957  imul    r9, rax
  0000000140E6895B  mov     rax, r8
  0000000140E6895E  not     rax
  0000000140E68961  mov     rcx, rax
  0000000140E68964  mov     r11, rdi
  0000000140E68967  not     r11
  0000000140E6896A  mov     rdi, r11
  0000000140E6896D  mov     [rsp+640h+var_5C8], r11
  0000000140E68972  and     rdi, r13
  0000000140E68975  mov     rax, rdi
  0000000140E68978  not     rax
  0000000140E6897B  and     rdx, rax
  0000000140E6897E  and     rdx, rcx
  0000000140E68981  not     rdx
  0000000140E68984  and     rdx, rbp
  0000000140E68987  and     rdx, r15
  0000000140E6898A  mov     r8, 5329A4DE84F355Bh
  0000000140E68994  imul    r8, rdx
  0000000140E68998  add     r8, r9
  0000000140E6899B  mov     r14, rbp
  0000000140E6899E  and     r14, r13
  0000000140E689A1  mov     [rsp+640h+var_600], r14
  0000000140E689A6  not     r14
  0000000140E689A9  mov     [rsp+640h+var_5A8], r14
  0000000140E689B1  mov     rdx, rbx
  0000000140E689B4  mov     [rsp+640h+var_630], rbx
  0000000140E689B9  and     rdx, rsi
  0000000140E689BC  mov     [rsp+640h+var_628], rsi
  0000000140E689C1  not     rdx
  0000000140E689C4  and     rdx, r14
  0000000140E689C7  mov     [rsp+640h+var_598], rdx
  0000000140E689CF  and     r11, rdx
  0000000140E689D2  mov     rdx, r12
  0000000140E689D5  and     rdx, r11
  0000000140E689D8  not     rdx
  0000000140E689DB  not     r11
  0000000140E689DE  and     r11, r15
  0000000140E689E1  not     r11
  0000000140E689E4  and     r11, rdx
  0000000140E689E7  not     r11
  0000000140E689EA  and     r11, rcx
  0000000140E689ED  not     r11
  0000000140E689F0  mov     rdx, 764B71FF0723038Bh
  0000000140E689FA  imul    rdx, r11
  0000000140E689FE  mov     [rsp+640h+var_640], rdx
  0000000140E68A02  mov     r9, r12
  0000000140E68A05  mov     [rsp+640h+var_5F0], r12
  0000000140E68A0A  and     r9, rdi
  0000000140E68A0D  mov     [rsp+640h+var_4A0], r9
  0000000140E68A15  not     r9
  0000000140E68A18  mov     r10, r15
  0000000140E68A1B  and     r10, rax
  0000000140E68A1E  not     r10
  0000000140E68A21  and     r10, r9
  0000000140E68A24  mov     r11, rbp
  0000000140E68A27  and     r11, r10
  0000000140E68A2A  not     r10
  0000000140E68A2D  and     r10, rbx
  0000000140E68A30  not     r10
  0000000140E68A33  not     r11
  0000000140E68A36  and     r11, r10
  0000000140E68A39  not     r11
  0000000140E68A3C  mov     r14, [rsp+640h+var_468]
  0000000140E68A44  and     r11, r14
  0000000140E68A47  mov     r9, 87D9306970FA96F1h
  0000000140E68A51  imul    r9, r11
  0000000140E68A55  add     r9, r8
  0000000140E68A58  mov     r8, rcx
  0000000140E68A5B  mov     rdx, [rsp+640h+var_5D0]
  0000000140E68A60  and     r8, rdx
  0000000140E68A63  not     r8
  0000000140E68A66  and     r8, rbp
  0000000140E68A69  mov     r11, r15
  0000000140E68A6C  and     r11, r8
  0000000140E68A6F  not     r8
  0000000140E68A72  and     r8, r12
  0000000140E68A75  not     r8
  0000000140E68A78  not     r11
  0000000140E68A7B  and     r11, r8
  0000000140E68A7E  not     r11
  0000000140E68A81  and     r11, r13
  0000000140E68A84  mov     r10, 8FFADA8CFA6DE73Ah
  0000000140E68A8E  imul    r10, r11
  0000000140E68A92  add     r10, r9
  0000000140E68A95  mov     r9, r15
  0000000140E68A98  and     r9, r13
  0000000140E68A9B  mov     rbx, r13
  0000000140E68A9E  mov     r11, [rsp+640h+var_5C8]
  0000000140E68AA3  and     r9, r11
  0000000140E68AA6  mov     r8, rcx
  0000000140E68AA9  mov     r13, rcx
  0000000140E68AAC  and     r8, r9
  0000000140E68AAF  not     r8
  0000000140E68AB2  not     r9
  0000000140E68AB5  and     r9, r14
  0000000140E68AB8  not     r9
  0000000140E68ABB  and     r9, r8
  0000000140E68ABE  not     r9
  0000000140E68AC1  and     r9, rbp
  0000000140E68AC4  not     r9
  0000000140E68AC7  mov     r8, 6E50B703871D9EF6h
  0000000140E68AD1  imul    r8, r9
  0000000140E68AD5  add     r8, r10
  0000000140E68AD8  mov     r9, r11
  0000000140E68ADB  and     r9, rsi
  0000000140E68ADE  mov     [rsp+640h+var_4A8], r9
  0000000140E68AE6  not     r9
  0000000140E68AE9  mov     r10, rdx
  0000000140E68AEC  mov     rcx, rdx
  0000000140E68AEF  and     r10, rbx
  0000000140E68AF2  mov     [rsp+640h+var_510], rbx
  0000000140E68AFA  not     r10
  0000000140E68AFD  and     r10, r9
  0000000140E68B00  mov     [rsp+640h+var_638], r10
  0000000140E68B05  mov     r9, r15
  0000000140E68B08  and     r9, r10
  0000000140E68B0B  mov     r10, r14
  0000000140E68B0E  and     r10, r9
  0000000140E68B11  not     r9
  0000000140E68B14  mov     [rsp+640h+var_5A0], r13
  0000000140E68B1C  and     r9, r13
  0000000140E68B1F  not     r9
  0000000140E68B22  not     r10
  0000000140E68B25  and     r10, r9
  0000000140E68B28  not     r10
  0000000140E68B2B  and     r10, rbp
  0000000140E68B2E  mov     r11, 0E36579CBB8A155D4h
  0000000140E68B38  imul    r11, r10
  0000000140E68B3C  add     r11, r8
  0000000140E68B3F  mov     rdx, [rsp+640h+var_630]
  0000000140E68B44  mov     r8, rdx
  0000000140E68B47  and     r8, rcx
  0000000140E68B4A  mov     r12, r14
  0000000140E68B4D  and     r12, r15
  0000000140E68B50  not     r8
  0000000140E68B53  mov     r10, rbx
  0000000140E68B56  and     r10, r8
  0000000140E68B59  not     r10
  0000000140E68B5C  and     r10, r12
  0000000140E68B5F  mov     r9, 9BEFEC8CA18312B5h
  0000000140E68B69  imul    r9, r10
  0000000140E68B6D  add     r9, r11
  0000000140E68B70  and     rdi, r13
  0000000140E68B73  not     rdi
  0000000140E68B76  and     rax, r14
  0000000140E68B79  mov     rbx, r14
  0000000140E68B7C  not     rax
  0000000140E68B7F  and     rax, rdi
  0000000140E68B82  mov     r13, [rsp+640h+var_5F0]
  0000000140E68B87  mov     rcx, r13
  0000000140E68B8A  and     rcx, rax
  0000000140E68B8D  not     rax
  0000000140E68B90  and     rax, r15
  0000000140E68B93  not     rcx
  0000000140E68B96  not     rax
  0000000140E68B99  and     rax, rcx
  0000000140E68B9C  and     rdx, rax
  0000000140E68B9F  not     rax
  0000000140E68BA2  and     rax, rbp
  0000000140E68BA5  not     rdx
  0000000140E68BA8  not     rax
  0000000140E68BAB  and     rax, rdx
  0000000140E68BAE  mov     r10, 68D03E658BF29239h
  0000000140E68BB8  imul    r10, rax
  0000000140E68BBC  add     r10, r9
  0000000140E68BBF  add     r10, [rsp+640h+var_640]
  0000000140E68BC3  mov     rdx, [rsp+640h+var_5A8]
  0000000140E68BCB  and     rdx, r14
  0000000140E68BCE  mov     rdi, [rsp+640h+var_5C8]
  0000000140E68BD3  mov     rax, rdi
  0000000140E68BD6  and     rax, rdx
  0000000140E68BD9  not     rax
  0000000140E68BDC  mov     rsi, r15
  0000000140E68BDF  and     rax, r15
  0000000140E68BE2  not     rdx
  0000000140E68BE5  mov     [rsp+640h+var_5A8], rdx
  0000000140E68BED  mov     r15, [rsp+640h+var_5D0]
  0000000140E68BF2  mov     rcx, r15
  0000000140E68BF5  and     rcx, rdx
  0000000140E68BF8  not     rcx
  0000000140E68BFB  and     rax, rcx
  0000000140E68BFE  mov     rcx, 2E6A4C60DCE117ADh
  0000000140E68C08  imul    rcx, rax
  0000000140E68C0C  add     rcx, r10
  0000000140E68C0F  mov     rax, rbp
  0000000140E68C12  mov     r9, rbp
  0000000140E68C15  and     rax, rdi
  0000000140E68C18  not     rax
  0000000140E68C1B  and     rax, r8
  0000000140E68C1E  mov     rdx, r13
  0000000140E68C21  and     rdx, rax
  0000000140E68C24  not     rax
  0000000140E68C27  and     rax, rsi
  0000000140E68C2A  not     rdx
  0000000140E68C2D  not     rax
  0000000140E68C30  and     rax, rdx
  0000000140E68C33  mov     r14, [rsp+640h+var_628]
  0000000140E68C38  mov     rdx, r14
  0000000140E68C3B  and     rdx, rax
  0000000140E68C3E  not     rdx
  0000000140E68C41  not     rax
  0000000140E68C44  mov     r10, [rsp+640h+var_510]
  0000000140E68C4C  and     rax, r10
  0000000140E68C4F  not     rax
  0000000140E68C52  and     rax, rdx
  0000000140E68C55  mov     rbp, [rsp+640h+var_5A0]
  0000000140E68C5D  mov     rdx, rbp
  0000000140E68C60  and     rdx, rax
  0000000140E68C63  not     rdx
  0000000140E68C66  not     rax
  0000000140E68C69  and     rax, rbx
  0000000140E68C6C  not     rax
  0000000140E68C6F  and     rax, rdx
  0000000140E68C72  mov     rdx, 216C514F115072E2h
  0000000140E68C7C  imul    rdx, rax
  0000000140E68C80  mov     [rsp+640h+var_4B0], rdx
  0000000140E68C88  mov     rax, r9
  0000000140E68C8B  and     rax, r14
  0000000140E68C8E  not     rax
  0000000140E68C91  mov     rdx, rbp
  0000000140E68C94  mov     r11, rbp
  0000000140E68C97  and     rdx, rax
  0000000140E68C9A  mov     r8, rdi
  0000000140E68C9D  and     r8, rdx
  0000000140E68CA0  not     rdx
  0000000140E68CA3  and     rdx, r15
  0000000140E68CA6  not     r8
  0000000140E68CA9  and     r8, rsi
  0000000140E68CAC  not     rdx
  0000000140E68CAF  and     r8, rdx
  0000000140E68CB2  mov     rdx, 5BC84431416BC233h
  0000000140E68CBC  imul    rdx, r8
  0000000140E68CC0  add     rdx, rcx
  0000000140E68CC3  mov     [rsp+640h+var_4B8], rdx
  0000000140E68CCB  mov     rcx, rbp
  0000000140E68CCE  and     rcx, r13
  0000000140E68CD1  mov     [rsp+640h+var_5E0], rcx
  0000000140E68CD6  mov     rbp, rcx
  0000000140E68CD9  not     rbp
  0000000140E68CDC  mov     [rsp+640h+var_5B0], rbp
  0000000140E68CE4  not     r12
  0000000140E68CE7  mov     [rsp+640h+var_640], r12
  0000000140E68CEB  and     rbp, r12
  0000000140E68CEE  mov     rcx, rdi
  0000000140E68CF1  and     rcx, rbp
  0000000140E68CF4  not     rbp
  0000000140E68CF7  and     rbp, r15
  0000000140E68CFA  not     rcx
  0000000140E68CFD  not     rbp
  0000000140E68D00  and     rbp, rcx
  0000000140E68D03  mov     rdx, rbx
  0000000140E68D06  and     rdx, r14
  0000000140E68D09  mov     [rsp+640h+var_618], rdx
  0000000140E68D0E  mov     rcx, rdx
  0000000140E68D11  not     rcx
  0000000140E68D14  and     rcx, r13
  0000000140E68D17  not     rcx
  0000000140E68D1A  mov     [rsp+640h+var_5E8], rsi
  0000000140E68D1F  mov     r8, rsi
  0000000140E68D22  and     r8, rdx
  0000000140E68D25  not     r8
  0000000140E68D28  and     r8, rcx
  0000000140E68D2B  mov     [rsp+640h+var_5C0], r8
  0000000140E68D33  mov     rcx, r11
  0000000140E68D36  and     rcx, r14
  0000000140E68D39  mov     [rsp+640h+var_608], rcx
  0000000140E68D3E  mov     rdx, r14
  0000000140E68D41  not     rcx
  0000000140E68D44  mov     r8, rbx
  0000000140E68D47  mov     r12, rbx
  0000000140E68D4A  and     r8, r10
  0000000140E68D4D  not     r8
  0000000140E68D50  and     r8, rcx
  0000000140E68D53  mov     r14, [rsp+640h+var_630]
  0000000140E68D58  mov     rcx, r14
  0000000140E68D5B  and     rcx, r8
  0000000140E68D5E  not     r8
  0000000140E68D61  mov     [rsp+640h+var_4C0], r9
  0000000140E68D69  and     r8, r9
  0000000140E68D6C  not     rcx
  0000000140E68D6F  not     r8
  0000000140E68D72  and     r8, rcx
  0000000140E68D75  mov     [rsp+640h+var_620], r8
  0000000140E68D7A  mov     r8, [rsp+640h+var_598]
  0000000140E68D82  mov     rcx, r8
  0000000140E68D85  not     rcx
  0000000140E68D88  and     rcx, rsi
  0000000140E68D8B  not     rcx
  0000000140E68D8E  mov     rsi, r13
  0000000140E68D91  and     rsi, r8
  0000000140E68D94  not     rsi
  0000000140E68D97  and     rsi, r11
  0000000140E68D9A  and     rsi, rcx
  0000000140E68D9D  mov     rcx, r13
  0000000140E68DA0  and     rcx, r9
  0000000140E68DA3  mov     r8, r10
  0000000140E68DA6  and     r8, rcx
  0000000140E68DA9  not     r8
  0000000140E68DAC  and     r8, rdi
  0000000140E68DAF  not     rcx
  0000000140E68DB2  and     rcx, rdx
  0000000140E68DB5  not     rcx
  0000000140E68DB8  and     r8, rcx
  0000000140E68DBB  mov     [rsp+640h+var_610], r8
  0000000140E68DC0  mov     rcx, r14
  0000000140E68DC3  mov     r8, r14
  0000000140E68DC6  and     rcx, r10
  0000000140E68DC9  mov     r14, r10
  0000000140E68DCC  not     rcx
  0000000140E68DCF  and     rcx, rax
  0000000140E68DD2  mov     r10, r12
  0000000140E68DD5  and     r10, rcx
  0000000140E68DD8  not     rcx
  0000000140E68DDB  and     rcx, r11
  0000000140E68DDE  not     rcx
  0000000140E68DE1  not     r10
  0000000140E68DE4  and     r10, r13
  0000000140E68DE7  and     r10, rcx
  0000000140E68DEA  mov     rax, r11
  0000000140E68DED  and     rax, rdi
  0000000140E68DF0  and     rbx, r15
  0000000140E68DF3  not     rax
  0000000140E68DF6  not     rbx
  0000000140E68DF9  and     rbx, rax
  0000000140E68DFC  mov     rcx, [rsp+640h+var_640]
  0000000140E68E00  mov     r9, r8
  0000000140E68E03  and     rcx, r8
  0000000140E68E06  and     rdx, rcx
  0000000140E68E09  not     rdx
  0000000140E68E0C  not     rcx
  0000000140E68E0F  and     rcx, r14
  0000000140E68E12  not     rcx
  0000000140E68E15  and     rcx, rdx
  0000000140E68E18  mov     [rsp+640h+var_640], rcx
  0000000140E68E1C  mov     rax, [rsp+640h+var_600]
  0000000140E68E21  mov     r8, r11
  0000000140E68E24  and     rax, r11
  0000000140E68E27  not     rax
  0000000140E68E2A  and     rax, rdi
  0000000140E68E2D  mov     [rsp+640h+var_600], rax
  0000000140E68E32  mov     r13, [rsp+640h+var_5C0]
  0000000140E68E3A  not     r13
  0000000140E68E3D  and     r13, r15
  0000000140E68E40  mov     rax, [rsp+640h+var_620]
  0000000140E68E45  not     rax
  0000000140E68E48  and     rax, r15
  0000000140E68E4B  mov     [rsp+640h+var_620], rax
  0000000140E68E50  not     rsi
  0000000140E68E53  and     rsi, r15
  0000000140E68E56  mov     [rsp+640h+var_418], rsi
  0000000140E68E5E  mov     rcx, [rsp+640h+var_4C0]
  0000000140E68E66  mov     r14, [rsp+640h+var_5B0]
  0000000140E68E6E  and     r14, rcx
  0000000140E68E71  mov     rsi, r9
  0000000140E68E74  mov     r11, [rsp+640h+var_5E0]
  0000000140E68E79  and     r11, r9
  0000000140E68E7C  not     r11
  0000000140E68E7F  mov     r9, r14
  0000000140E68E82  not     r9
  0000000140E68E85  mov     [rsp+640h+var_5C0], r9
  0000000140E68E8D  and     r11, r9
  0000000140E68E90  mov     rax, rdi
  0000000140E68E93  and     rax, r11
  0000000140E68E96  mov     [rsp+640h+var_578], rax
  0000000140E68E9E  not     r11
  0000000140E68EA1  and     r11, r15
  0000000140E68EA4  mov     [rsp+640h+var_5E0], r11
  0000000140E68EA9  mov     r9, rcx
  0000000140E68EAC  and     r9, r15
  0000000140E68EAF  and     rsi, rdi
  0000000140E68EB2  mov     rax, rdi
  0000000140E68EB5  and     rax, r10
  0000000140E68EB8  mov     [rsp+640h+var_5F8], rax
  0000000140E68EBD  not     r10
  0000000140E68EC0  and     r10, r15
  0000000140E68EC3  mov     [rsp+640h+var_4D8], r10
  0000000140E68ECB  mov     r11, r15
  0000000140E68ECE  mov     rax, [rsp+640h+var_598]
  0000000140E68ED6  and     rax, r8
  0000000140E68ED9  not     rax
  0000000140E68EDC  and     rax, rdi
  0000000140E68EDF  mov     [rsp+640h+var_598], rax
  0000000140E68EE7  and     r14, rdi
  0000000140E68EEA  mov     [rsp+640h+var_5B0], r14
  0000000140E68EF2  mov     r8, [rsp+640h+var_618]
  0000000140E68EF7  and     r8, rcx
  0000000140E68EFA  not     r8
  0000000140E68EFD  mov     r12, [rsp+640h+var_5E8]
  0000000140E68F02  and     r8, r12
  0000000140E68F05  not     r8
  0000000140E68F08  and     r8, rdi
  0000000140E68F0B  mov     [rsp+640h+var_618], r8
  0000000140E68F10  mov     r8, rdi
  0000000140E68F13  mov     rdx, [rsp+640h+var_640]
  0000000140E68F17  and     rdi, rdx
  0000000140E68F1A  mov     [rsp+640h+var_5C8], rdi
  0000000140E68F1F  not     rdx
  0000000140E68F22  and     rdx, r15
  0000000140E68F25  mov     [rsp+640h+var_640], rdx
  0000000140E68F29  and     [rsp+640h+var_5C0], r15
  0000000140E68F31  mov     rdx, [rsp+640h+var_608]
  0000000140E68F36  and     rdx, r12
  0000000140E68F39  not     rdx
  0000000140E68F3C  mov     rdi, [rsp+640h+var_630]
  0000000140E68F41  and     rdx, rdi
  0000000140E68F44  not     rdx
  0000000140E68F47  and     rdx, r15
  0000000140E68F4A  mov     [rsp+640h+var_608], rdx
  0000000140E68F4F  not     r9
  0000000140E68F52  mov     r10, rsi
  0000000140E68F55  not     r10
  0000000140E68F58  mov     rdx, r12
  0000000140E68F5B  and     rdx, rdi
  0000000140E68F5E  and     r8, rdx
  0000000140E68F61  not     rdx
  0000000140E68F64  and     r11, rdx
  0000000140E68F67  mov     [rsp+640h+var_5D0], r11
  0000000140E68F6C  and     rdx, r9
  0000000140E68F6F  mov     r14, r9
  0000000140E68F72  and     r14, r10
  0000000140E68F75  and     r10, r12
  0000000140E68F78  mov     r15, [rsp+640h+var_5F0]
  0000000140E68F7D  and     rsi, r15
  0000000140E68F80  not     rsi
  0000000140E68F83  not     r10
  0000000140E68F86  and     r10, rsi
  0000000140E68F89  not     r13
  0000000140E68F8C  mov     r11, rcx
  0000000140E68F8F  and     r13, rcx
  0000000140E68F92  mov     r9, rdi
  0000000140E68F95  and     rdi, rbx
  0000000140E68F98  not     rbx
  0000000140E68F9B  and     rbx, rcx
  0000000140E68F9E  mov     rax, [rsp+640h+var_5A0]
  0000000140E68FA6  and     [rsp+640h+var_610], rax
  0000000140E68FAB  mov     rcx, [rsp+640h+var_638]
  0000000140E68FB0  not     rcx
  0000000140E68FB3  and     rcx, r9
  0000000140E68FB6  mov     [rsp+640h+var_638], rcx
  0000000140E68FBB  mov     rsi, r12
  0000000140E68FBE  and     rsi, rcx
  0000000140E68FC1  not     rsi
  0000000140E68FC4  and     rsi, rax
  0000000140E68FC7  not     r10
  0000000140E68FCA  and     r10, rax
  0000000140E68FCD  and     rax, r11
  0000000140E68FD0  mov     [rsp+640h+var_5A0], rax
  0000000140E68FD8  and     r11, rbp
  0000000140E68FDB  not     rbp
  0000000140E68FDE  and     rbp, r9
  0000000140E68FE1  not     rbp
  0000000140E68FE4  not     r11
  0000000140E68FE7  mov     r9, [rsp+640h+var_628]
  0000000140E68FEC  and     r11, r9
  0000000140E68FEF  and     r11, rbp
  0000000140E68FF2  mov     rbp, 0A06D890BAA187CF0h
  0000000140E68FFC  imul    rbp, r11
  0000000140E69000  add     rbp, [rsp+640h+var_4B8]
  0000000140E69008  add     rbp, [rsp+640h+var_4B0]
  0000000140E69010  mov     rax, [rsp+640h+var_600]
  0000000140E69015  and     rax, [rsp+640h+var_5A8]
  0000000140E6901D  not     rax
  0000000140E69020  and     rax, r15
  0000000140E69023  not     rax
  0000000140E69026  mov     rcx, 3C6E4BB77247A288h
  0000000140E69030  imul    rcx, rax
  0000000140E69034  not     r13
  0000000140E69037  mov     rax, 0ADB91F150BEA48D5h
  0000000140E69041  imul    rax, r13
  0000000140E69045  add     rax, rcx
  0000000140E69048  mov     r13, [rsp+640h+var_620]
  0000000140E6904D  not     r13
  0000000140E69050  and     r13, r15
  0000000140E69053  mov     rcx, 5836A0BED2DA10CEh
  0000000140E6905D  imul    rcx, r13
  0000000140E69061  add     rcx, rax
  0000000140E69064  mov     r13, [rsp+640h+var_418]
  0000000140E6906C  not     r13
  0000000140E6906F  mov     rax, 1A83B47EBEECA1EFh
  0000000140E69079  imul    rax, r13
  0000000140E6907D  add     rax, rcx
  0000000140E69080  mov     r11, [rsp+640h+var_578]
  0000000140E69088  not     r11
  0000000140E6908B  mov     rcx, [rsp+640h+var_5E0]
  0000000140E69090  not     rcx
  0000000140E69093  and     r11, r9
  0000000140E69096  and     r11, rcx
  0000000140E69099  not     r11
  0000000140E6909C  mov     rcx, 451FDBED3A41A452h
  0000000140E690A6  imul    rcx, r11
  0000000140E690AA  add     rcx, rax
  0000000140E690AD  mov     r9, [rsp+640h+var_610]
  0000000140E690B2  not     r9
  0000000140E690B5  mov     rax, 133DB3F9A2065830h
  0000000140E690BF  imul    rax, r9
  0000000140E690C3  add     rax, rcx
  0000000140E690C6  not     r14
  0000000140E690C9  mov     r13, [rsp+640h+var_510]
  0000000140E690D1  and     r14, r13
  0000000140E690D4  not     r14
  0000000140E690D7  mov     r12, [rsp+640h+var_468]
  0000000140E690DF  and     r14, r12
  0000000140E690E2  mov     r9, [rsp+640h+var_5E8]
  0000000140E690E7  mov     rcx, r9
  0000000140E690EA  and     rcx, r14
  0000000140E690ED  not     r14
  0000000140E690F0  and     r14, r15
  0000000140E690F3  not     r14
  0000000140E690F6  not     rcx
  0000000140E690F9  and     rcx, r14
  0000000140E690FC  not     rcx
  0000000140E690FF  mov     r14, 0AB20589F10F80ECh
  0000000140E69109  imul    r14, rcx
  0000000140E6910D  add     r14, rax
  0000000140E69110  mov     rax, [rsp+640h+var_5F8]
  0000000140E69115  not     rax
  0000000140E69118  mov     rcx, [rsp+640h+var_4D8]
  0000000140E69120  not     rcx
  0000000140E69123  and     rcx, rax
  0000000140E69126  mov     rax, 0FA3C723DE6BF57F8h
  0000000140E69130  imul    rax, rcx
  0000000140E69134  add     rax, r14
  0000000140E69137  not     r8
  0000000140E6913A  mov     rcx, [rsp+640h+var_5D0]
  0000000140E6913F  not     rcx
  0000000140E69142  and     r8, r13
  0000000140E69145  and     r8, rcx
  0000000140E69148  and     r8, r12
  0000000140E6914B  not     r8
  0000000140E6914E  mov     r11, 60A344651483A53Dh
  0000000140E69158  imul    r11, r8
  0000000140E6915C  add     r11, rax
  0000000140E6915F  add     r11, rbp
  0000000140E69162  mov     rcx, [rsp+640h+var_4A0]
  0000000140E6916A  and     rcx, r12
  0000000140E6916D  and     rcx, [rsp+640h+var_630]
  0000000140E69172  mov     rax, 0DF09463280C96118h
  0000000140E6917C  imul    rax, rcx
  0000000140E69180  not     rdi
  0000000140E69183  not     rbx
  0000000140E69186  and     rbx, rdi
  0000000140E69189  mov     rcx, r9
  0000000140E6918C  not     rbx
  0000000140E6918F  and     rbx, r13
  0000000140E69192  and     rcx, rbx
  0000000140E69195  not     rbx
  0000000140E69198  and     rbx, r15
  0000000140E6919B  not     rbx
  0000000140E6919E  not     rcx
  0000000140E691A1  and     rcx, rbx
  0000000140E691A4  not     rcx
  0000000140E691A7  mov     r8, 0CCDE7A6D8234AD72h
  0000000140E691B1  imul    r8, rcx
  0000000140E691B5  add     r8, rax
  0000000140E691B8  mov     rcx, [rsp+640h+var_598]
  0000000140E691C0  not     rcx
  0000000140E691C3  and     rcx, r15
  0000000140E691C6  mov     rax, 16D1F8E0EEA2EC86h
  0000000140E691D0  imul    rax, rcx
  0000000140E691D4  add     rax, r8
  0000000140E691D7  mov     rcx, [rsp+640h+var_638]
  0000000140E691DC  not     rcx
  0000000140E691DF  and     rcx, r15
  0000000140E691E2  not     rcx
  0000000140E691E5  and     rsi, rcx
  0000000140E691E8  mov     rcx, 0CD3B9AC9D01C75F5h
  0000000140E691F2  imul    rcx, rsi
  0000000140E691F6  add     rcx, rax
  0000000140E691F9  mov     rax, [rsp+640h+var_5C8]
  0000000140E691FE  not     rax
  0000000140E69201  mov     r8, [rsp+640h+var_640]
  0000000140E69205  not     r8
  0000000140E69208  and     r8, rax
  0000000140E6920B  not     r8
  0000000140E6920E  mov     rax, 9F724DF2D508D2F9h
  0000000140E69218  imul    rax, r8
  0000000140E6921C  add     rax, rcx
  0000000140E6921F  mov     rcx, [rsp+640h+var_5B0]
  0000000140E69227  not     rcx
  0000000140E6922A  mov     r8, [rsp+640h+var_5C0]
  0000000140E69232  not     r8
  0000000140E69235  and     r8, rcx
  0000000140E69238  mov     rcx, r13
  0000000140E6923B  and     rcx, r8
  0000000140E6923E  not     r8
  0000000140E69241  mov     rsi, [rsp+640h+var_628]
  0000000140E69246  and     r8, rsi
  0000000140E69249  not     r8
  0000000140E6924C  not     rcx
  0000000140E6924F  and     rcx, r8
  0000000140E69252  not     rcx
  0000000140E69255  mov     r8, 0A5B18029B24925C6h
  0000000140E6925F  imul    r8, rcx
  0000000140E69263  add     r8, rax
  0000000140E69266  and     rsi, r10
  0000000140E69269  not     rsi
  0000000140E6926C  not     r10
  0000000140E6926F  and     r10, r13
  0000000140E69272  not     r10
  0000000140E69275  and     r10, rsi
  0000000140E69278  not     r10
  0000000140E6927B  mov     rax, 432EEBFDC8D2C69Ah
  0000000140E69285  imul    rax, r10
  0000000140E69289  add     rax, r8
  0000000140E6928C  mov     r8, [rsp+640h+var_618]
  0000000140E69291  not     r8
  0000000140E69294  mov     rcx, 0DA0FC1E637999BCDh
  0000000140E6929E  imul    rcx, r8
  0000000140E692A2  add     rcx, rax
  0000000140E692A5  add     rcx, r11
  0000000140E692A8  mov     r8, [rsp+640h+var_5A0]
  0000000140E692B0  not     r8
  0000000140E692B3  and     r8, r15
  0000000140E692B6  and     r8, [rsp+640h+var_4A8]
  0000000140E692BE  not     r8
  0000000140E692C1  mov     rax, 5678332CD56F6BC9h
  0000000140E692CB  imul    rax, r8
  0000000140E692CF  mov     r8, 57F27E38C259B457h
  0000000140E692D9  imul    r8, [rsp+640h+var_608]
  0000000140E692DF  add     r8, rax
  0000000140E692E2  add     r8, rcx
  0000000140E692E5  mov     rax, 874422653DA83F74h
  0000000140E692EF  mov     rdi, [rsp+640h+var_460]
  0000000140E692F7  imul    rax, rdi
  0000000140E692FB  and     r8, rax
  0000000140E692FE  and     r13, rdx
  0000000140E69301  not     rdx
  0000000140E69304  and     rdx, r12
  0000000140E69307  mov     rax, 83D82F4D51582761h
  0000000140E69311  imul    rax, rdi
  0000000140E69315  not     r13
  0000000140E69318  and     r13, rax
  0000000140E6931B  not     rdx
  0000000140E6931E  and     r13, rdx
  0000000140E69321  not     r8
  0000000140E69324  not     r13
  0000000140E69327  and     r13, r8
  0000000140E6932A  imul    eax, edi, 7C95ED8h
  0000000140E69330  mov     [rsp+640h+var_608], rax
  0000000140E69335  test    byte ptr [rsp+640h+var_3B0], 1
  0000000140E6933D  lea     rax, [rsp+rax+640h]
  0000000140E69345  cmovnz  rax, r13
  0000000140E69349  mov     [rsp+640h+var_2B0], rax
  0000000140E69351  imul    eax, edi, 0C005244h
  0000000140E69357  mov     dword ptr [rsp+640h+var_538], eax
  0000000140E6935E  mov     r10, [rsp+640h+var_590]
  0000000140E69366  bt      r10, 39h ; '9'
  0000000140E6936B  setnb   byte ptr [rsp+640h+var_540]
  0000000140E69373  imul    eax, edi, 0F2BE8B0h
  0000000140E69379  add     rax, rsp
  0000000140E6937C  add     rax, 640h
  0000000140E69382  imul    rax, [rsp+640h+var_4F8]
  0000000140E6938B  imul    ecx, edi, 0AF527890h
  0000000140E69391  lea     rdx, [rsp+rcx+640h+var_640]
  0000000140E69395  add     rdx, 640h
  0000000140E6939C  mov     [rsp+640h+var_380], rdx
  0000000140E693A4  mov     r9, [rsp+640h+var_3E8]
  0000000140E693AC  mov     rcx, r9
  0000000140E693AF  imul    rcx, rdx
  0000000140E693B3  add     rcx, rax
  0000000140E693B6  imul    eax, edi, 0AFB94D90h
  0000000140E693BC  mov     [rsp+640h+var_5A8], rax
  0000000140E693C4  lea     rdx, [rsp+rax+640h+var_640]
  0000000140E693C8  add     rdx, 640h
  0000000140E693CF  mov     [rsp+640h+var_598], rdx
  0000000140E693D7  mov     rbx, [rsp+640h+var_458]
  0000000140E693DF  mov     rax, rbx
  0000000140E693E2  imul    rax, rdx
  0000000140E693E6  not     rax
  0000000140E693E9  not     rcx
  0000000140E693EC  and     rcx, rax
  0000000140E693EF  imul    eax, edi, 2F85E310h
  0000000140E693F5  mov     [rsp+640h+var_490], rax
  0000000140E693FD  lea     rdx, [rsp+rax+640h+var_640]
  0000000140E69401  add     rdx, 640h
  0000000140E69408  mov     [rsp+640h+var_5C0], rdx
  0000000140E69410  mov     rsi, [rsp+640h+var_3B8]
  0000000140E69418  mov     rax, rsi
  0000000140E6941B  imul    rax, rdx
  0000000140E6941F  not     rcx
  0000000140E69422  mov     rax, [rax+rcx]
  0000000140E69426  mov     [rsp+640h+var_50], rax
  0000000140E6942E  mov     rax, [rsp+640h+var_560]
  0000000140E69436  shr     rax, 16h
  0000000140E6943A  mov     r11, rax
  0000000140E6943D  lea     ecx, ds:0[rdi*8]
  0000000140E69444  mov     rax, r10
  0000000140E69447  shr     rax, cl
  0000000140E6944A  mov     rdx, rax
  0000000140E6944D  mov     [rsp+640h+var_510], rax
  0000000140E69455  and     r11d, 40400001h
  0000000140E6945C  mov     [rsp+640h+var_600], r11
  0000000140E69461  imul    eax, edi, 7FCC9580h
  0000000140E69467  mov     [rsp+640h+var_558], rax
  0000000140E6946F  add     rax, rsp
  0000000140E69472  add     rax, 640h
  0000000140E69478  mov     [rsp+640h+var_4A0], rax
  0000000140E69480  mov     rcx, r11
  0000000140E69483  imul    rcx, rax
  0000000140E69487  imul    eax, edi, 0CFAC72F0h
  0000000140E6948D  mov     [rsp+640h+var_5F0], rax
  0000000140E69492  add     rax, rsp
  0000000140E69495  add     rax, 640h
  0000000140E6949B  imul    rax, [rsp+640h+var_498]
  0000000140E694A4  add     rax, rcx
  0000000140E694A7  mov     r10d, edx
  0000000140E694AA  not     r10d
  0000000140E694AD  mov     rcx, rdi
  0000000140E694B0  imul    edx, ecx, 70FF992Bh
  0000000140E694B6  mov     [rsp+640h+var_430], rdx
  0000000140E694BE  and     r10d, edx
  0000000140E694C1  mov     edi, r10d
  0000000140E694C4  mov     dword ptr [rsp+640h+var_2C8], r10d
  0000000140E694CC  imul    edx, ecx, 0B782AC68h
  0000000140E694D2  mov     [rsp+640h+var_4B0], rdx
  0000000140E694DA  imul    edx, ecx, 4F790870h
  0000000140E694E0  mov     [rsp+640h+var_4E8], rdx
  0000000140E694E8  imul    edx, ecx, 5F729B20h
  0000000140E694EE  mov     [rsp+640h+var_4C0], rdx
  0000000140E694F6  imul    edx, ecx, 673BF9F8h
  0000000140E694FC  mov     [rsp+640h+var_528], rdx
  0000000140E69504  imul    r14d, ecx, 3F7F75C0h
  0000000140E6950B  mov     [rsp+640h+var_630], r14
  0000000140E69510  imul    edx, ecx, 47AFA998h
  0000000140E69516  mov     [rsp+640h+var_3C0], rdx
  0000000140E6951E  imul    edx, ecx, 8FC62830h
  0000000140E69524  mov     [rsp+640h+var_530], rdx
  0000000140E6952C  imul    edx, ecx, 5FD97020h
  0000000140E69532  mov     [rsp+640h+var_4E0], rdx
  0000000140E6953A  imul    edx, ecx, 0FF325600h
  0000000140E69540  mov     [rsp+640h+var_578], rdx
  0000000140E69548  imul    edx, ecx, 978F8708h
  0000000140E6954E  mov     [rsp+640h+var_428], rdx
  0000000140E69556  imul    edx, ecx, 0F7CFCC28h
  0000000140E6955C  mov     [rsp+640h+var_548], rdx
  0000000140E69564  imul    ebp, ecx, 6FD302D0h
  0000000140E6956A  mov     [rsp+640h+var_4D8], rbp
  0000000140E69572  imul    r12d, ecx, 0DFA605A0h
  0000000140E69579  mov     [rsp+640h+var_610], r12
  0000000140E6957E  imul    edx, ecx, 0BFB2E040h
  0000000140E69584  mov     [rsp+640h+var_420], rdx
  0000000140E6958C  imul    edx, ecx, 1F257B60h
  0000000140E69592  mov     [rsp+640h+var_4B8], rdx
  0000000140E6959A  imul    edx, ecx, 9728B208h
  0000000140E695A0  mov     [rsp+640h+var_550], rdx
  0000000140E695A8  imul    r10d, ecx, 0CF459DF0h
  0000000140E695AF  mov     [rsp+640h+var_588], r10
  0000000140E695B7  imul    r8d, ecx, 779C61A8h
  0000000140E695BE  mov     [rsp+640h+var_5B0], r8
  0000000140E695C6  imul    edx, ecx, 6F6C2DD0h
  0000000140E695CC  mov     [rsp+640h+var_5E8], rdx
  0000000140E695D1  imul    edx, ecx, 77358CA8h
  0000000140E695D7  mov     [rsp+640h+var_3C8], rdx
  0000000140E695DF  imul    edx, ecx, 0C77C3F18h
  0000000140E695E5  mov     [rsp+640h+var_638], rdx
  0000000140E695EA  imul    edx, ecx, 2FECB810h
  0000000140E695F0  mov     [rsp+640h+var_5F8], rdx
  0000000140E695F5  imul    r15d, ecx, 175C1C88h
  0000000140E695FC  mov     [rsp+640h+var_628], r15
  0000000140E69601  imul    edx, ecx, 0FF992B00h
  0000000140E69607  mov     [rsp+640h+var_470], rdx
  0000000140E6960F  mov     r11, rcx
  0000000140E69612  test    dil, 1
  0000000140E69616  mov     r13, [rsp+640h+var_4C8]
  0000000140E6961E  cmovz   rax, r13
  0000000140E69622  imul    ecx, r11d, 1F8C5060h
  0000000140E69629  mov     [rsp+640h+var_5E0], rcx
  0000000140E6962E  lea     rdx, [rsp+rcx+640h+var_640]
  0000000140E69632  add     rdx, 640h
  0000000140E69639  mov     [rsp+640h+var_5D0], rdx
  0000000140E6963E  mov     rcx, [rsp+640h+var_5D8]
  0000000140E69643  imul    rcx, rdx
  0000000140E69647  not     rcx
  0000000140E6964A  lea     rdx, [rsp+r8+640h+var_640]
  0000000140E6964E  add     rdx, 640h
  0000000140E69655  imul    rdx, [rsp+640h+var_4F0]
  0000000140E6965E  not     rdx
  0000000140E69661  and     rdx, rcx
  0000000140E69664  not     rdx
  0000000140E69667  lea     rdi, [rsp+r12+640h+var_640]
  0000000140E6966B  add     rdi, 640h
  0000000140E69672  mov     [rsp+640h+var_388], rdi
  0000000140E6967A  mov     rcx, [rsp+640h+var_478]
  0000000140E69682  imul    rcx, rdi
  0000000140E69686  add     rcx, rdx
  0000000140E69689  not     rcx
  0000000140E6968C  imul    edx, r11d, 0A78919B8h
  0000000140E69693  mov     [rsp+640h+var_5C8], rdx
  0000000140E69698  add     rdx, rsp
  0000000140E6969B  add     rdx, 640h
  0000000140E696A2  imul    rdx, [rsp+640h+var_410]
  0000000140E696AB  not     rdx
  0000000140E696AE  and     rdx, rcx
  0000000140E696B1  imul    ecx, r11d, 0E7D63978h
  0000000140E696B8  mov     [rsp+640h+var_4A8], rcx
  0000000140E696C0  add     rcx, rsp
  0000000140E696C3  add     rcx, 640h
  0000000140E696CA  imul    rcx, r9
  0000000140E696CE  not     rcx
  0000000140E696D1  imul    r9d, r11d, 0D7DCA6C8h
  0000000140E696D8  mov     [rsp+640h+var_620], r9
  0000000140E696DD  add     r9, rsp
  0000000140E696E0  add     r9, 640h
  0000000140E696E7  mov     rdi, [rsp+640h+var_4F8]
  0000000140E696EF  imul    r9, rdi
  0000000140E696F3  not     r9
  0000000140E696F6  and     r9, rcx
  0000000140E696F9  not     r9
  0000000140E696FC  mov     rcx, r13
  0000000140E696FF  imul    rcx, rbx
  0000000140E69703  add     rcx, r9
  0000000140E69706  mov     r9, rcx
  0000000140E69709  lea     rcx, [rsp+r10+640h+var_640]
  0000000140E6970D  add     rcx, 640h
  0000000140E69714  imul    rcx, rsi
  0000000140E69718  not     rcx
  0000000140E6971B  mov     r8, r9
  0000000140E6971E  not     r8
  0000000140E69721  and     r8, rcx
  0000000140E69724  mov     rax, [rax]
  0000000140E69727  mov     [rsp+640h+var_68], rax
  0000000140E6972F  imul    eax, r11d, 2755AF38h
  0000000140E69736  mov     rax, [rsp+rax+640h]
  0000000140E6973E  mov     [rsp+640h+var_270], rax
  0000000140E69746  not     rdx
  0000000140E69749  mov     rax, [rdx]
  0000000140E6974C  mov     [rsp+640h+var_60], rax
  0000000140E69754  not     r8
  0000000140E69757  mov     rax, [r8]
  0000000140E6975A  mov     [rsp+640h+var_58], rax
  0000000140E69762  mov     rax, [rsp+r14+640h]
  0000000140E6976A  imul    rax, rdi
  0000000140E6976E  mov     [rsp+640h+var_390], rax
  0000000140E69776  mov     rax, 6038914228E56C45h
  0000000140E69780  imul    rax, r11
  0000000140E69784  mov     [rsp+640h+var_2B8], rax
  0000000140E6978C  mov     rax, 9A71584E4D0C5C22h
  0000000140E69796  imul    rax, r11
  0000000140E6979A  mov     [rsp+640h+var_468], rax
  0000000140E697A2  mov     r12, 0B70B391B8C8BD1E2h
  0000000140E697AC  imul    r12, r11
  0000000140E697B0  mov     r14, 6955C469342CA589h
  0000000140E697BA  imul    r14, r11
  0000000140E697BE  mov     r10, [rsp+640h+var_4B0]
  0000000140E697C6  mov     rax, [rsp+r10+640h]
  0000000140E697CE  mov     [rsp+640h+var_268], rax
  0000000140E697D6  mov     rax, [rsp+rbp+640h]
  0000000140E697DE  mov     [rsp+640h+var_418], rax
  0000000140E697E6  mov     rax, [rsp+640h+var_428]
  0000000140E697EE  mov     rax, [rsp+rax+640h]
  0000000140E697F6  mov     [rsp+640h+var_A8], rax
  0000000140E697FE  mov     rax, [rsp+640h+var_5F8]
  0000000140E69803  mov     rax, [rsp+rax+640h]
  0000000140E6980B  mov     [rsp+640h+var_B8], rax
  0000000140E69813  mov     rax, [rsp+r15+640h]
  0000000140E6981B  mov     [rsp+640h+var_B0], rax
  0000000140E69823  imul    r8d, r11d, 374F41E8h
  0000000140E6982A  mov     [rsp+640h+var_2C0], r8
  0000000140E69832  imul    edx, r11d, 0F768F728h
  0000000140E69839  mov     [rsp+640h+var_640], rdx
  0000000140E6983D  imul    ecx, r11d, 0DF3F30A0h
  0000000140E69844  mov     rax, [rsp+rcx+640h]
  0000000140E6984C  mov     [rsp+640h+var_A0], rax
  0000000140E69854  mov     rax, [rsp+640h+var_4E0]
  0000000140E6985C  mov     rax, [rsp+rax+640h]
  0000000140E69864  mov     [rsp+640h+var_90], rax
  0000000140E6986C  imul    r9d, r11d, 0C7E31418h
  0000000140E69873  mov     [rsp+640h+var_618], r9
  0000000140E69878  mov     rax, [rsp+r8+640h]
  0000000140E69880  mov     [rsp+640h+var_98], rax
  0000000140E69888  mov     rax, [rsp+rdx+640h]
  0000000140E69890  mov     [rsp+640h+var_278], rax
  0000000140E69898  imul    r13d, r11d, 67A2CEF8h
  0000000140E6989F  mov     rax, [rsp+r13+640h]
  0000000140E698A7  mov     [rsp+640h+var_4C8], r13
  0000000140E698AF  mov     [rsp+640h+var_88], rax
  0000000140E698B7  mov     r8, [rsp+640h+var_550]
  0000000140E698BF  mov     rax, [rsp+r8+640h]
  0000000140E698C7  mov     [rsp+640h+var_80], rax
  0000000140E698CF  mov     rax, [rsp+640h+var_638]
  0000000140E698D4  mov     rax, [rsp+rax+640h]
  0000000140E698DC  mov     [rsp+640h+var_78], rax
  0000000140E698E4  mov     rax, [rsp+r9+640h]
  0000000140E698EC  mov     [rsp+640h+var_70], rax
  0000000140E698F4  mov     rax, [rsp+640h+var_548]
  0000000140E698FC  mov     rax, [rsp+rax+640h]
  0000000140E69904  mov     [rsp+640h+var_3A0], rax
  0000000140E6990C  mov     rax, [rsp+640h+var_608]
  0000000140E69911  mov     rax, [rsp+rax+640h]
  0000000140E69919  mov     [rsp+640h+var_5A0], rax
  0000000140E69921  test    rbx, 0
  0000000140E69928  call    locret_140E6993D  ; -> locret_140E6993D
  0000000140E6992D  jo      loc_140E69938
  0000000140E69933  jmp     loc_140E6993E
  0000000140E69938  jmp     loc_140E6AE95
  0000000140E6993D  retn
  0000000140E6993E  nop
  0000000140E6993F  jmp     loc_140E6D4C3
  0000000140E69944  mov     rax, 5A7EBE72A5F9342Bh
  0000000140E6994E  mov     rax, 654A7BF013CA6CDAh
  0000000140E69958  mov     rax, 55A12A00D61AB1B8h
  0000000140E69962  mov     rax, 4C7CAEDAEC9D5EC3h
  0000000140E6996C  mov     rax, 6C2DF4C25411FABDh
  0000000140E69976  mov     rax, 0CC0FC7BDA749F4Eh
  0000000140E69980  test    rbx, 0
  0000000140E69987  call    locret_140E6999C  ; -> locret_140E6999C
  0000000140E6998C  jo      loc_140E69997
  0000000140E69992  jmp     loc_140E6999D
  0000000140E69997  jmp     loc_140E6A29C
  0000000140E6999C  retn
  0000000140E6999D  nop
  0000000140E6999E  jmp     loc_140E69CCD
  0000000140E699A3  mov     rax, 5A7EBE72A5F9342Bh
  0000000140E699AD  mov     rax, 654A7BF013CA6CDAh
  0000000140E699B7  mov     rax, 55A12A00D61AB1B8h
  0000000140E699C1  mov     rax, 4C7CAEDAEC9D5EC3h
  0000000140E699CB  mov     rax, 6C2DF4C25411FABDh
  0000000140E699D5  mov     rax, 0CC0FC7BDA749F4Eh
  0000000140E699DF  mov     rax, [rsp+640h+var_5A8]
  0000000140E699E7  mov     r9, [rsp+640h+var_4C8]
  0000000140E699EF  mov     [r8+r9], rax
  0000000140E699F3  mov     rax, [rsp+640h+var_540]
  0000000140E699FB  shl     rax, 2
  0000000140E699FF  mov     r8, [rsp+640h+var_538]
  0000000140E69A07  sub     r8, rax
  0000000140E69A0A  mov     rax, [rsp+640h+var_518]
  0000000140E69A12  mov     [r8], rax
  0000000140E69A15  mov     rax, [rsp+640h+var_548]
  0000000140E69A1D  mov     r8, [rsp+640h+var_5F8]
  0000000140E69A22  lea     rax, [rax+r8+1]
  0000000140E69A27  mov     r10, [rsp+640h+var_3D0]
  0000000140E69A2F  mov     r8, r10
  0000000140E69A32  not     r8
  0000000140E69A35  mov     r9, [rsp+640h+var_550]
  0000000140E69A3D  lea     r8, [r9+r8*4]
  0000000140E69A41  lea     r8, [r8+r10*2]
  0000000140E69A45  mov     r9, [rsp+640h+var_3F8]
  0000000140E69A4D  mov     [r9+r8], rax
  0000000140E69A51  mov     r8, [rsp+640h+var_558]
  0000000140E69A59  not     r8
  0000000140E69A5C  or      r8, [rsp+640h+var_530]
  0000000140E69A64  mov     rax, [rsp+640h+var_528]
  0000000140E69A6C  mov     [r8], rax
  0000000140E69A6F  mov     r8, [rsp+640h+var_3D8]
  0000000140E69A77  not     r8
  0000000140E69A7A  mov     rax, [rsp+640h+var_50]
  0000000140E69A82  mov     [r8], rax
  0000000140E69A85  mov     rax, [rsp+640h+var_490]
  0000000140E69A8D  lea     rax, [rsp+rax+640h]
  0000000140E69A95  mov     r8, [rsp+640h+var_4A0]
  0000000140E69A9D  not     r8
  0000000140E69AA0  mov     [r8], rax
  0000000140E69AA3  mov     rax, [rsp+640h+var_A8]
  0000000140E69AAB  mov     r8, [rsp+640h+var_598]
  0000000140E69AB3  mov     [r8], rax
  0000000140E69AB6  mov     rax, [rsp+640h+var_500]
  0000000140E69ABE  mov     [rax], r12
  0000000140E69AC1  mov     rax, [rsp+640h+var_B0]
  0000000140E69AC9  mov     r8, [rsp+640h+var_608]
  0000000140E69ACE  mov     [r8], rax
  0000000140E69AD1  mov     rax, [rsp+640h+var_68]
  0000000140E69AD9  mov     r8, [rsp+640h+var_2C8]
  0000000140E69AE1  mov     [r8], rax
  0000000140E69AE4  mov     r8, [rsp+640h+var_448]
  0000000140E69AEC  not     r8
  0000000140E69AEF  mov     rax, [rsp+640h+var_260]
  0000000140E69AF7  mov     r9, [rsp+640h+var_460]
  0000000140E69AFF  mov     [r8+r9], rax
  0000000140E69B03  mov     r8, [rsp+640h+var_400]
  0000000140E69B0B  mov     [r8], r15
  0000000140E69B0E  mov     r8, [rsp+640h+var_A0]
  0000000140E69B16  mov     r9, [rsp+640h+var_560]
  0000000140E69B1E  mov     [r9], r8
  0000000140E69B21  mov     r8, [rsp+640h+var_90]
  0000000140E69B29  mov     r9, [rsp+640h+var_510]
  0000000140E69B31  mov     [r9], r8
  0000000140E69B34  mov     r8, [rsp+640h+var_98]
  0000000140E69B3C  mov     r9, [rsp+640h+var_440]
  0000000140E69B44  mov     [r9], r8
  0000000140E69B47  mov     r8, [rsp+640h+var_418]
  0000000140E69B4F  mov     r9, [rsp+640h+var_4A8]
  0000000140E69B57  mov     [r9], r8
  0000000140E69B5A  mov     r8, [rsp+640h+var_88]
  0000000140E69B62  mov     r9, [rsp+640h+var_5D0]
  0000000140E69B67  mov     [r9], r8
  0000000140E69B6A  mov     r8, [rsp+640h+var_80]
  0000000140E69B72  mov     r9, [rsp+640h+var_2C0]
  0000000140E69B7A  mov     [r9], r8
  0000000140E69B7D  mov     r9, [rsp+640h+var_408]
  0000000140E69B85  not     r9
  0000000140E69B88  mov     r8, [rsp+640h+var_60]
  0000000140E69B90  mov     r10, [rsp+640h+var_5C8]
  0000000140E69B95  mov     [r10+r9], r8
  0000000140E69B99  mov     r9, [rsp+640h+var_268]
  0000000140E69BA1  mov     r8, [rsp+640h+var_4B0]
  0000000140E69BA9  mov     [r8], r9
  0000000140E69BAC  mov     r8, [rsp+640h+var_78]
  0000000140E69BB4  mov     r10, [rsp+640h+var_4B8]
  0000000140E69BBC  mov     [r10], r8
  0000000140E69BBF  mov     r8, [rsp+640h+var_70]
  0000000140E69BC7  mov     r10, [rsp+640h+var_3C0]
  0000000140E69BCF  mov     [r10], r8
  0000000140E69BD2  mov     r10, [rsp+640h+var_480]
  0000000140E69BDA  not     r10
  0000000140E69BDD  mov     r8, [rsp+640h+var_58]
  0000000140E69BE5  mov     r11, [rsp+640h+var_5C0]
  0000000140E69BED  mov     [r10+r11], r8
  0000000140E69BF1  mov     r8, [rsp+640h+var_278]
  0000000140E69BF9  mov     r10, [rsp+640h+var_3C8]
  0000000140E69C01  mov     [r10], r8
  0000000140E69C04  mov     r8, [rsp+640h+var_340]
  0000000140E69C0C  mov     r10, [rsp+640h+var_410]
  0000000140E69C14  mov     [r10], r8
  0000000140E69C17  mov     r8, [rsp+640h+var_2B8]
  0000000140E69C1F  mov     r10, [rsp+640h+var_368]
  0000000140E69C27  mov     [r8], r10
  0000000140E69C2A  mov     r8, [rsp+640h+var_5B8]
  0000000140E69C32  mov     r10, [rsp+640h+var_520]
  0000000140E69C3A  mov     [r10], r8
  0000000140E69C3D  mov     [rdx+1], rcx
  0000000140E69C41  mov     rcx, [rsp+640h+var_468]
  0000000140E69C49  add     rcx, rax
  0000000140E69C4C  add     rcx, [rsp+640h+var_458]
  0000000140E69C54  imul    rcx, [rsp+640h+var_508]
  0000000140E69C5D  mov     rax, [rsp+640h+var_4D8]
  0000000140E69C65  not     rax
  0000000140E69C68  not     rcx
  0000000140E69C6B  and     rcx, rax
  0000000140E69C6E  not     rcx
  0000000140E69C71  add     rcx, [rsp+640h+var_470]
  0000000140E69C79  mov     rdx, [rsp+640h+var_290]
  0000000140E69C81  add     rdx, r9
  0000000140E69C84  add     rdx, [rsp+640h+var_450]
  0000000140E69C8C  imul    rdx, [rsp+640h+var_3B0]
  0000000140E69C95  mov     rax, rcx
  0000000140E69C98  and     rax, rdx
  0000000140E69C9B  not     rcx
  0000000140E69C9E  not     rdx
  0000000140E69CA1  and     rdx, rcx
  0000000140E69CA4  mov     rcx, rax
  0000000140E69CA7  sub     rax, rdx
  0000000140E69CAA  not     rcx
  0000000140E69CAD  add     rax, rcx
  0000000140E69CB0  mov     rcx, [rsp+640h+var_5B0]
  0000000140E69CB8  add     rsp, 600h
  0000000140E69CBF  pop     rbx
  0000000140E69CC0  pop     rbp
  0000000140E69CC1  pop     rdi
  0000000140E69CC2  pop     rsi
  0000000140E69CC3  pop     r12
  0000000140E69CC5  pop     r13
  0000000140E69CC7  pop     r14
  0000000140E69CC9  pop     r15
  0000000140E69CCB  jmp     rax
  0000000140E69CCD  mov     rax, 5A7EBE72A5F9342Bh
  0000000140E69CD7  mov     rax, 654A7BF013CA6CDAh
  0000000140E69CE1  mov     rax, 55A12A00D61AB1B8h
  0000000140E69CEB  mov     rax, 4C7CAEDAEC9D5EC3h
  0000000140E69CF5  mov     rax, 6C2DF4C25411FABDh
  0000000140E69CFF  mov     rax, 0CC0FC7BDA749F4Eh
  0000000140E69D09  mov     rax, r11
  0000000140E69D0C  imul    r11d, eax, 0EF9F9850h
  0000000140E69D13  mov     [rsp+640h+var_398], r11
  0000000140E69D1B  imul    edi, eax, 9F58E5E0h
  0000000140E69D21  mov     rdx, [rsp+640h+var_560]
  0000000140E69D29  bt      rdx, 3Dh ; '='
  0000000140E69D2E  setnb   al
  0000000140E69D31  bt      rdx, 3Bh ; ';'
  0000000140E69D36  mov     rdx, [rsp+640h+var_488]
  0000000140E69D3E  movzx   edx, byte ptr [rdx]
  0000000140E69D41  mov     [rsp+640h+var_2D0], rdx
  0000000140E69D49  setnb   r9b
  0000000140E69D4D  mov     rbx, [rsp+640h+var_290]
  0000000140E69D55  cmp     dl, [rbx]
  0000000140E69D57  mov     rdx, [rsp+640h+var_508]
  0000000140E69D5F  cmova   rdx, [rsp+640h+var_2A8]
  0000000140E69D68  mov     [rsp+640h+var_508], rdx
  0000000140E69D70  setnbe  r15b
  0000000140E69D74  or      r15b, r9b
  0000000140E69D77  mov     rdx, [rsp+640h+var_2B0]
  0000000140E69D7F  mov     edx, [rdx]
  0000000140E69D81  mov     dword ptr [rsp+640h+var_350], edx
  0000000140E69D88  cmp     edx, dword ptr [rsp+640h+var_538]
  0000000140E69D8F  setnz   sil
  0000000140E69D93  or      sil, al
  0000000140E69D96  mov     byte ptr [rsp+640h+var_378], sil
  0000000140E69D9E  test    byte ptr [rsp+640h+var_518], r15b
  0000000140E69DA6  cmovnz  r10, rcx
  0000000140E69DAA  mov     [rsp+640h+var_4B0], r10
  0000000140E69DB2  mov     rax, [rsp+640h+var_3F8]
  0000000140E69DBA  cmovz   rax, [rsp+640h+var_558]
  0000000140E69DC3  mov     [rsp+640h+var_3F8], rax
  0000000140E69DCB  mov     rcx, [rsp+640h+var_4B8]
  0000000140E69DD3  mov     rax, rcx
  0000000140E69DD6  cmovnz  rax, [rsp+640h+var_500]
  0000000140E69DDF  mov     [rsp+640h+var_348], rax
  0000000140E69DE7  mov     rax, [rsp+640h+var_5A8]
  0000000140E69DEF  cmovnz  rax, r8
  0000000140E69DF3  mov     [rsp+640h+var_328], rax
  0000000140E69DFB  mov     rbp, [rsp+640h+var_3C8]
  0000000140E69E03  cmovnz  rbp, [rsp+640h+var_5E8]
  0000000140E69E09  mov     [rsp+640h+var_320], rbp
  0000000140E69E11  mov     rax, [rsp+640h+var_568]
  0000000140E69E19  cmovnz  rax, [rsp+640h+var_470]
  0000000140E69E22  mov     [rsp+640h+var_308], rax
  0000000140E69E2A  cmovnz  r11, [rsp+640h+var_588]
  0000000140E69E33  mov     [rsp+640h+var_358], r11
  0000000140E69E3B  mov     rax, [rsp+640h+var_408]
  0000000140E69E43  cmovz   rax, [rsp+640h+var_448]
  0000000140E69E4C  mov     [rsp+640h+var_408], rax
  0000000140E69E54  mov     r10, [rsp+640h+var_630]
  0000000140E69E59  mov     rax, r10
  0000000140E69E5C  mov     r11, [rsp+640h+var_5F8]
  0000000140E69E61  cmovnz  rax, r11
  0000000140E69E65  mov     [rsp+640h+var_360], rax
  0000000140E69E6D  mov     r9, [rsp+640h+var_580]
  0000000140E69E75  mov     rax, r9
  0000000140E69E78  cmovnz  rax, [rsp+640h+var_5B8]
  0000000140E69E81  mov     [rsp+640h+var_2F8], rax
  0000000140E69E89  mov     rax, [rsp+640h+var_420]
  0000000140E69E91  mov     rbx, [rsp+640h+var_638]
  0000000140E69E96  cmovnz  rax, rbx
  0000000140E69E9A  mov     [rsp+640h+var_2F0], rax
  0000000140E69EA2  mov     rdx, [rsp+640h+var_570]
  0000000140E69EAA  mov     rax, rdx
  0000000140E69EAD  cmovnz  rax, [rsp+640h+var_5F0]
  0000000140E69EB3  mov     [rsp+640h+var_2E8], rax
  0000000140E69EBB  mov     rax, [rsp+640h+var_4E8]
  0000000140E69EC3  cmovnz  rax, [rsp+640h+var_5E0]
  0000000140E69EC9  mov     [rsp+640h+var_2E0], rax
  0000000140E69ED1  mov     r8, [rsp+640h+var_610]
  0000000140E69ED6  cmovz   rdi, r8
  0000000140E69EDA  mov     [rsp+640h+var_2D8], rdi
  0000000140E69EE2  mov     rbp, [rsp+640h+var_530]
  0000000140E69EEA  cmovnz  rbp, [rsp+640h+var_640]
  0000000140E69EEF  cmovnz  r13, r8
  0000000140E69EF3  mov     [rsp+640h+var_438], r13
  0000000140E69EFB  test    byte ptr [rsp+640h+var_540], sil
  0000000140E69F03  cmovnz  r14, r12
  0000000140E69F07  mov     [rsp+640h+var_290], r14
  0000000140E69F0F  mov     rax, [rsp+640h+var_528]
  0000000140E69F17  cmovnz  rax, [rsp+640h+var_3C0]
  0000000140E69F20  mov     [rsp+640h+var_D0], rax
  0000000140E69F28  cmovz   rcx, r10
  0000000140E69F2C  mov     [rsp+640h+var_4B8], rcx
  0000000140E69F34  mov     rax, r9
  0000000140E69F37  mov     rcx, [rsp+640h+var_5B0]
  0000000140E69F3F  cmovnz  rax, rcx
  0000000140E69F43  mov     [rsp+640h+var_318], rax
  0000000140E69F4B  mov     rax, [rsp+640h+var_400]
  0000000140E69F53  cmovz   rax, [rsp+640h+var_520]
  0000000140E69F5C  mov     [rsp+640h+var_400], rax
  0000000140E69F64  mov     rax, [rsp+640h+var_618]
  0000000140E69F69  cmovnz  rax, rdx
  0000000140E69F6D  mov     [rsp+640h+var_310], rax
  0000000140E69F75  mov     r8, [rsp+640h+var_578]
  0000000140E69F7D  mov     rax, r8
  0000000140E69F80  cmovnz  rax, [rsp+640h+var_620]
  0000000140E69F86  mov     [rsp+640h+var_300], rax
  0000000140E69F8E  mov     rdi, [rsp+640h+var_4C0]
  0000000140E69F96  mov     rax, rdi
  0000000140E69F99  mov     rdx, [rsp+640h+var_608]
  0000000140E69F9E  cmovnz  rax, rdx
  0000000140E69FA2  mov     [rsp+640h+var_2A8], rax
  0000000140E69FAA  cmovnz  rdx, r11
  0000000140E69FAE  mov     [rsp+640h+var_608], rdx
  0000000140E69FB3  movzx   edx, byte ptr [rsp+640h+var_518]
  0000000140E69FBB  test    r15b, dl
  0000000140E69FBE  mov     rax, [rsp+640h+var_468]
  0000000140E69FC6  cmovnz  rax, [rsp+640h+var_2B8]
  0000000140E69FCF  mov     [rsp+640h+var_468], rax
  0000000140E69FD7  mov     rax, [rsp+640h+var_628]
  0000000140E69FDC  cmovnz  rax, r10
  0000000140E69FE0  mov     [rsp+640h+var_C8], rax
  0000000140E69FE8  mov     rax, r8
  0000000140E69FEB  cmovnz  rax, rcx
  0000000140E69FEF  mov     [rsp+640h+var_2B0], rax
  0000000140E69FF7  mov     r11, [rsp+640h+var_460]
  0000000140E69FFF  imul    eax, r11d, 8795F458h
  0000000140E6A006  test    r15b, dl
  0000000140E6A009  mov     r13d, edx
  0000000140E6A00C  cmovnz  rbx, rax
  0000000140E6A010  mov     [rsp+640h+var_338], rbx
  0000000140E6A018  cmovnz  rax, r9
  0000000140E6A01C  mov     [rsp+640h+var_330], rax
  0000000140E6A024  mov     rax, 374E2A4F45A4D23Fh
  0000000140E6A02E  imul    rax, r11
  0000000140E6A032  add     rax, [rsp+640h+var_508]
  0000000140E6A03A  mov     rcx, rax
  0000000140E6A03D  mov     r8, 9FB8DA24374CC33Ah
  0000000140E6A047  imul    r8, r11
  0000000140E6A04B  and     r8, [rsp+640h+var_590]
  0000000140E6A053  not     r8
  0000000140E6A056  mov     rsi, 0F411B8A04C0234FEh
  0000000140E6A060  imul    rsi, r11
  0000000140E6A064  add     rsi, r8
  0000000140E6A067  mov     r10, 6D74CB8A728D686Fh
  0000000140E6A071  imul    r10, r11
  0000000140E6A075  add     r10, r8
  0000000140E6A078  not     r10
  0000000140E6A07B  add     rcx, [rsp+640h+var_260]
  0000000140E6A083  mov     r9, rcx
  0000000140E6A086  not     r9
  0000000140E6A089  and     r10, r9
  0000000140E6A08C  not     r10
  0000000140E6A08F  and     r10, rsi
  0000000140E6A092  mov     rsi, 548AFAD81C58FCA4h
  0000000140E6A09C  imul    rsi, r11
  0000000140E6A0A0  add     rsi, r8
  0000000140E6A0A3  mov     rax, 4881F47468D4BE5Eh
  0000000140E6A0AD  imul    rax, r11
  0000000140E6A0B1  add     rax, r8
  0000000140E6A0B4  not     rax
  0000000140E6A0B7  and     rax, r9
  0000000140E6A0BA  not     rax
  0000000140E6A0BD  and     rax, rsi
  0000000140E6A0C0  test    r15b, dl
  0000000140E6A0C3  cmovnz  rax, r10
  0000000140E6A0C7  mov     [rsp+640h+var_D8], rax
  0000000140E6A0CF  mov     rax, 471BFEDDFB530F1h
  0000000140E6A0D9  imul    rax, r11
  0000000140E6A0DD  add     rax, r8
  0000000140E6A0E0  mov     r14, rax
  0000000140E6A0E3  not     r14
  0000000140E6A0E6  mov     [rsp+640h+var_C0], rcx
  0000000140E6A0EE  mov     r10, rcx
  0000000140E6A0F1  and     r10, rax
  0000000140E6A0F4  and     r14, rcx
  0000000140E6A0F7  not     r14
  0000000140E6A0FA  and     rax, r9
  0000000140E6A0FD  not     rax
  0000000140E6A100  and     rax, r14
  0000000140E6A103  mov     r14, 477A8B5F76F2C824h
  0000000140E6A10D  imul    r14, r11
  0000000140E6A111  add     r14, r8
  0000000140E6A114  mov     rdx, r14
  0000000140E6A117  not     rdx
  0000000140E6A11A  mov     rcx, r14
  0000000140E6A11D  and     r14, rax
  0000000140E6A120  not     r14
  0000000140E6A123  mov     rsi, rax
  0000000140E6A126  not     rsi
  0000000140E6A129  and     rsi, rdx
  0000000140E6A12C  not     rsi
  0000000140E6A12F  and     rsi, r14
  0000000140E6A132  and     rcx, r10
  0000000140E6A135  not     rcx
  0000000140E6A138  not     r10
  0000000140E6A13B  and     r10, rdx
  0000000140E6A13E  sub     rsi, r10
  0000000140E6A141  not     r10
  0000000140E6A144  and     r10, rcx
  0000000140E6A147  and     rax, rdx
  0000000140E6A14A  sub     rsi, rax
  0000000140E6A14D  not     r10
  0000000140E6A150  add     rsi, r10
  0000000140E6A153  mov     rax, 0DCF94C93DCFAC3F9h
  0000000140E6A15D  imul    rax, r11
  0000000140E6A161  mov     rcx, 166073C28429405Fh
  0000000140E6A16B  imul    rcx, r11
  0000000140E6A16F  and     rcx, r9
  0000000140E6A172  not     rcx
  0000000140E6A175  and     rcx, rax
  0000000140E6A178  test    r15b, r13b
  0000000140E6A17B  cmovnz  rcx, rsi
  0000000140E6A17F  mov     [rsp+640h+var_E8], rcx
  0000000140E6A187  imul    ecx, r11d, 4FDFDD70h
  0000000140E6A18E  mov     [rsp+640h+var_580], rcx
  0000000140E6A196  imul    eax, r11d, 7F65C080h
  0000000140E6A19D  test    r15b, r13b
  0000000140E6A1A0  cmovnz  rax, rcx
  0000000140E6A1A4  mov     [rsp+640h+var_F0], rax
  0000000140E6A1AC  mov     rax, 0B5E30C59A1017954h
  0000000140E6A1B6  imul    rax, r11
  0000000140E6A1BA  add     rax, r8
  0000000140E6A1BD  mov     r10, 903053E23C7C91EFh
  0000000140E6A1C7  imul    r10, r11
  0000000140E6A1CB  add     r10, r8
  0000000140E6A1CE  mov     rcx, 8BF6708983E18304h
  0000000140E6A1D8  imul    rcx, r11
  0000000140E6A1DC  add     rcx, r8
  0000000140E6A1DF  mov     rdx, 0A58023CA390AF3BDh
  0000000140E6A1E9  imul    rdx, r11
  0000000140E6A1ED  add     rdx, r8
  0000000140E6A1F0  not     r10
  0000000140E6A1F3  and     r10, r9
  0000000140E6A1F6  not     r10
  0000000140E6A1F9  and     r10, rax
  0000000140E6A1FC  not     rdx
  0000000140E6A1FF  and     rdx, r9
  0000000140E6A202  not     rdx
  0000000140E6A205  and     rdx, rcx
  0000000140E6A208  test    r15b, r13b
  0000000140E6A20B  cmovnz  rdx, r10
  0000000140E6A20F  mov     [rsp+640h+var_F8], rdx
  0000000140E6A217  mov     r10, [rsp+640h+var_490]
  0000000140E6A21F  cmovz   rdi, r10
  0000000140E6A223  mov     [rsp+640h+var_4C0], rdi
  0000000140E6A22B  mov     rax, 3899077FA02DEBDh
  0000000140E6A235  imul    rax, r11
  0000000140E6A239  mov     rcx, 3DD96347664965D5h
  0000000140E6A243  imul    rcx, r11
  0000000140E6A247  and     rcx, r9
  0000000140E6A24A  not     rcx
  0000000140E6A24D  and     rcx, rax
  0000000140E6A250  mov     rdx, 1D941F87CA31B0FCh
  0000000140E6A25A  imul    rdx, r11
  0000000140E6A25E  and     rdx, r9
  0000000140E6A261  mov     rax, 8BAB9BAC76BF1C15h
  0000000140E6A26B  imul    rax, r11
  0000000140E6A26F  not     rdx
  0000000140E6A272  and     rdx, rax
  0000000140E6A275  test    r15b, r13b
  0000000140E6A278  cmovnz  rdx, rcx
  0000000140E6A27C  mov     [rsp+640h+var_110], rdx
  0000000140E6A284  xor     eax, eax
  0000000140E6A286  mov     rcx, [rsp+640h+var_450]
  0000000140E6A28E  bt      rcx, 2Dh ; '-'
  0000000140E6A293  setnb   al
  0000000140E6A296  mov     rdx, rcx
  0000000140E6A299  mov     r9, rcx
  0000000140E6A29C  shr     rdx, 3Bh
  0000000140E6A2A0  mov     ecx, edx
  0000000140E6A2A2  mov     r8, rdx
  0000000140E6A2A5  not     ecx
  0000000140E6A2A7  and     ecx, 1
  0000000140E6A2AA  imul    rcx, rax
  0000000140E6A2AE  mov     rdx, rcx
  0000000140E6A2B1  mov     [rsp+640h+var_508], rcx
  0000000140E6A2B9  mov     rax, r9
  0000000140E6A2BC  shr     rax, 12h
  0000000140E6A2C0  not     eax
  0000000140E6A2C2  and     eax, 1C0001h
  0000000140E6A2C7  mov     rcx, r9
  0000000140E6A2CA  shr     rcx, 18h
  0000000140E6A2CE  not     ecx
  0000000140E6A2D0  and     ecx, 7001h
  0000000140E6A2D6  imul    rcx, rax
  0000000140E6A2DA  and     r8d, 9
  0000000140E6A2DE  imul    r8, rcx
  0000000140E6A2E2  mov     [rsp+640h+var_488], r8
  0000000140E6A2EA  mov     rsi, [rsp+640h+var_640]
  0000000140E6A2EE  lea     rax, [rsp+rsi+640h+var_640]
  0000000140E6A2F2  add     rax, 640h
  0000000140E6A2F8  imul    rax, r8
  0000000140E6A2FC  not     rax
  0000000140E6A2FF  lea     rcx, [rsp+rbp+640h+var_640]
  0000000140E6A303  add     rcx, 640h
  0000000140E6A30A  imul    rcx, rdx
  0000000140E6A30E  not     rcx
  0000000140E6A311  and     rcx, rax
  0000000140E6A314  mov     rax, [rsp+640h+var_4E8]
  0000000140E6A31C  add     rax, rsp
  0000000140E6A31F  add     rax, 640h
  0000000140E6A325  mov     r8d, dword ptr [rsp+640h+var_2C8]
  0000000140E6A32D  test    r8b, 1
  0000000140E6A331  not     rcx
  0000000140E6A334  cmovz   rcx, rax
  0000000140E6A338  mov     rdx, rax
  0000000140E6A33B  mov     [rsp+640h+var_2B8], rcx
  0000000140E6A343  mov     r12, [rsp+640h+var_5E8]
  0000000140E6A348  lea     rax, [rsp+r12+640h+var_640]
  0000000140E6A34C  add     rax, 640h
  0000000140E6A352  imul    rax, [rsp+640h+var_4F0]
  0000000140E6A35B  not     rax
  0000000140E6A35E  mov     rcx, [rsp+640h+var_360]
  0000000140E6A366  add     rcx, rsp
  0000000140E6A369  add     rcx, 640h
  0000000140E6A370  imul    rcx, [rsp+640h+var_5D8]
  0000000140E6A376  not     rcx
  0000000140E6A379  and     rcx, rax
  0000000140E6A37C  test    r8b, 1
  0000000140E6A380  mov     rax, [rsp+640h+var_2C0]
  0000000140E6A388  lea     rax, [rsp+rax+640h]
  0000000140E6A390  not     rcx
  0000000140E6A393  cmovz   rcx, rdx
  0000000140E6A397  mov     [rsp+640h+var_518], rdx
  0000000140E6A39F  mov     [rsp+640h+var_2C0], rcx
  0000000140E6A3A7  imul    rax, [rsp+640h+var_600]
  0000000140E6A3AD  not     rax
  0000000140E6A3B0  mov     rcx, [rsp+640h+var_358]
  0000000140E6A3B8  add     rcx, rsp
  0000000140E6A3BB  add     rcx, 640h
  0000000140E6A3C2  imul    rcx, [rsp+640h+var_498]
  0000000140E6A3CB  not     rcx
  0000000140E6A3CE  and     rcx, rax
  0000000140E6A3D1  test    r8b, 1
  0000000140E6A3D5  not     rcx
  0000000140E6A3D8  cmovz   rcx, rdx
  0000000140E6A3DC  mov     [rsp+640h+var_2C8], rcx
  0000000140E6A3E4  imul    ecx, r11d, 0F5DD7472h
  0000000140E6A3EB  imul    eax, r11d, 87FCC958h
  0000000140E6A3F2  mov     edx, dword ptr [rsp+640h+var_350]
  0000000140E6A3F9  cmp     edx, dword ptr [rsp+640h+var_538]
  0000000140E6A400  cmovz   rax, rcx
  0000000140E6A404  movzx   r9d, byte ptr [rsp+640h+var_540]
  0000000140E6A40D  movzx   r15d, byte ptr [rsp+640h+var_378]
  0000000140E6A416  test    r15b, r9b
  0000000140E6A419  mov     rcx, [rsp+640h+var_5A8]
  0000000140E6A421  cmovnz  rcx, [rsp+640h+var_558]
  0000000140E6A42A  mov     [rsp+640h+var_5A8], rcx
  0000000140E6A432  mov     rcx, [rsp+640h+var_5C8]
  0000000140E6A437  cmovnz  rcx, [rsp+640h+var_5B8]
  0000000140E6A440  mov     [rsp+640h+var_5C8], rcx
  0000000140E6A445  mov     rcx, rsi
  0000000140E6A448  mov     r13, [rsp+640h+var_5F0]
  0000000140E6A44D  cmovnz  rcx, r13
  0000000140E6A451  mov     [rsp+640h+var_360], rcx
  0000000140E6A459  mov     rcx, [rsp+640h+var_3F0]
  0000000140E6A461  cmovz   rcx, r10
  0000000140E6A465  mov     [rsp+640h+var_3F0], rcx
  0000000140E6A46D  mov     r10, [rsp+640h+var_588]
  0000000140E6A475  mov     rdx, r10
  0000000140E6A478  mov     rcx, [rsp+640h+var_448]
  0000000140E6A480  cmovnz  rdx, rcx
  0000000140E6A484  mov     [rsp+640h+var_358], rdx
  0000000140E6A48C  imul    ebx, r11d, 0A7EFEEB8h
  0000000140E6A493  test    r15b, r9b
  0000000140E6A496  mov     r8, [rsp+640h+var_5B0]
  0000000140E6A49E  cmovnz  r8, r10
  0000000140E6A4A2  mov     [rsp+640h+var_5B0], r8
  0000000140E6A4AA  cmovnz  rcx, [rsp+640h+var_440]
  0000000140E6A4B3  mov     [rsp+640h+var_448], rcx
  0000000140E6A4BB  mov     r14, [rsp+640h+var_568]
  0000000140E6A4C3  mov     rcx, r14
  0000000140E6A4C6  mov     r8, [rsp+640h+var_610]
  0000000140E6A4CB  cmovnz  rcx, r8
  0000000140E6A4CF  mov     [rsp+640h+var_370], rcx
  0000000140E6A4D7  mov     rcx, r8
  0000000140E6A4DA  mov     rbp, r8
  0000000140E6A4DD  cmovnz  rcx, rbx
  0000000140E6A4E1  mov     [rsp+640h+var_E0], rcx
  0000000140E6A4E9  mov     [rsp+640h+var_100], rbx
  0000000140E6A4F1  mov     rcx, 3A4BAA1CD6F68663h
  0000000140E6A4FB  imul    rcx, r11
  0000000140E6A4FF  add     rcx, [rsp+640h+var_268]
  0000000140E6A507  add     rcx, rax
  0000000140E6A50A  mov     rax, rcx
  0000000140E6A50D  mov     [rsp+640h+var_350], rcx
  0000000140E6A515  mov     rcx, 0D2D32605B416A3DFh
  0000000140E6A51F  imul    rcx, r11
  0000000140E6A523  mov     rdx, 224EE772857BEDA6h
  0000000140E6A52D  imul    rdx, r11
  0000000140E6A531  not     rax
  0000000140E6A534  and     rdx, rax
  0000000140E6A537  not     rdx
  0000000140E6A53A  and     rdx, rcx
  0000000140E6A53D  mov     rcx, 1A84F749B037723Eh
  0000000140E6A547  imul    rcx, r11
  0000000140E6A54B  mov     r8, 255F508C3F965D97h
  0000000140E6A555  imul    r8, r11
  0000000140E6A559  and     r8, rax
  0000000140E6A55C  not     r8
  0000000140E6A55F  and     r8, rcx
  0000000140E6A562  test    r15b, r9b
  0000000140E6A565  mov     rcx, [rsp+640h+var_500]
  0000000140E6A56D  cmovnz  rcx, [rsp+640h+var_548]
  0000000140E6A576  mov     [rsp+640h+var_500], rcx
  0000000140E6A57E  cmovnz  r8, rdx
  0000000140E6A582  mov     [rsp+640h+var_108], r8
  0000000140E6A58A  mov     rdx, 0B0E339F58DC983DFh
  0000000140E6A594  imul    rdx, r11
  0000000140E6A598  mov     rcx, 2E4492CE8CD850CDh
  0000000140E6A5A2  imul    rcx, r11
  0000000140E6A5A6  and     rcx, rax
  0000000140E6A5A9  not     rcx
  0000000140E6A5AC  and     rcx, rdx
  0000000140E6A5AF  mov     rdx, 0C39C5098C96EE212h
  0000000140E6A5B9  imul    rdx, r11
  0000000140E6A5BD  mov     rdi, [rsp+640h+var_4D0]
  0000000140E6A5C5  and     rdx, rdi
  0000000140E6A5C8  not     rdx
  0000000140E6A5CB  mov     r8, 1948F10C5F26320Ch
  0000000140E6A5D5  imul    r8, r11
  0000000140E6A5D9  add     r8, rdx
  0000000140E6A5DC  mov     r10, 5559C9B74DB2251Ch
  0000000140E6A5E6  imul    r10, r11
  0000000140E6A5EA  add     r10, rdx
  0000000140E6A5ED  not     r10
  0000000140E6A5F0  and     r10, rax
  0000000140E6A5F3  not     r10
  0000000140E6A5F6  and     r10, r8
  0000000140E6A5F9  test    r15b, r9b
  0000000140E6A5FC  cmovnz  r10, rcx
  0000000140E6A600  mov     [rsp+640h+var_118], r10
  0000000140E6A608  mov     rsi, [rsp+640h+var_4E0]
  0000000140E6A610  mov     rcx, rsi
  0000000140E6A613  mov     r10, [rsp+640h+var_530]
  0000000140E6A61B  cmovnz  rcx, r10
  0000000140E6A61F  mov     [rsp+640h+var_120], rcx
  0000000140E6A627  mov     rcx, 220FC703C6205A37h
  0000000140E6A631  imul    rcx, r11
  0000000140E6A635  add     rcx, rdx
  0000000140E6A638  mov     r8, 6A37B056046867C5h
  0000000140E6A642  imul    r8, r11
  0000000140E6A646  add     r8, rdx
  0000000140E6A649  not     r8
  0000000140E6A64C  and     r8, rax
  0000000140E6A64F  not     r8
  0000000140E6A652  and     r8, rcx
  0000000140E6A655  mov     rcx, 3ED11A32407F5C49h
  0000000140E6A65F  imul    rcx, r11
  0000000140E6A663  mov     rdx, 236DD3DF11711EEAh
  0000000140E6A66D  imul    rdx, r11
  0000000140E6A671  and     rdx, rax
  0000000140E6A674  not     rdx
  0000000140E6A677  and     rdx, rcx
  0000000140E6A67A  test    r15b, r9b
  0000000140E6A67D  cmovnz  rdx, r8
  0000000140E6A681  mov     [rsp+640h+var_128], rdx
  0000000140E6A689  mov     rcx, 3E045F4F20AA284Eh
  0000000140E6A693  imul    rcx, r11
  0000000140E6A697  mov     rdx, 4B2821BE59A51635h
  0000000140E6A6A1  imul    rdx, r11
  0000000140E6A6A5  and     rdx, rax
  0000000140E6A6A8  not     rdx
  0000000140E6A6AB  and     rdx, rcx
  0000000140E6A6AE  mov     rcx, 0BEEEBF719E5AC0C2h
  0000000140E6A6B8  imul    rcx, r11
  0000000140E6A6BC  and     rcx, rax
  0000000140E6A6BF  mov     rax, 5AFF61067A8EC415h
  0000000140E6A6C9  imul    rax, r11
  0000000140E6A6CD  not     rcx
  0000000140E6A6D0  and     rcx, rax
  0000000140E6A6D3  test    r15b, r9b
  0000000140E6A6D6  cmovnz  rcx, rdx
  0000000140E6A6DA  mov     [rsp+640h+var_378], rcx
  0000000140E6A6E2  mov     r9, [rsp+640h+var_560]
  0000000140E6A6EA  mov     r8, r9
  0000000140E6A6ED  shr     r8, 39h
  0000000140E6A6F1  mov     rax, 0EF6C1801EDCAB73Bh
  0000000140E6A6FB  imul    rax, r11
  0000000140E6A6FF  mov     rcx, 20E85822DC8AE2FEh
  0000000140E6A709  imul    rcx, r11
  0000000140E6A70D  mov     rdx, rcx
  0000000140E6A710  test    r8b, 1
  0000000140E6A714  mov     rcx, [rsp+640h+var_620]
  0000000140E6A719  cmovnz  rcx, [rsp+640h+var_470]
  0000000140E6A722  mov     [rsp+640h+var_620], rcx
  0000000140E6A727  mov     rcx, [rsp+640h+var_4C8]
  0000000140E6A72F  cmovnz  rcx, [rsp+640h+var_5F8]
  0000000140E6A735  mov     [rsp+640h+var_4C8], rcx
  0000000140E6A73D  mov     rcx, [rsp+640h+var_628]
  0000000140E6A742  cmovnz  rcx, [rsp+640h+var_5B8]
  0000000140E6A74B  mov     [rsp+640h+var_628], rcx
  0000000140E6A750  mov     rcx, [rsp+640h+var_5E0]
  0000000140E6A755  cmovnz  rcx, r10
  0000000140E6A759  mov     [rsp+640h+var_5E0], rcx
  0000000140E6A75E  mov     rcx, [rsp+640h+var_618]
  0000000140E6A763  cmovnz  rcx, [rsp+640h+var_398]
  0000000140E6A76C  mov     [rsp+640h+var_618], rcx
  0000000140E6A771  mov     rcx, [rsp+640h+var_4A8]
  0000000140E6A779  cmovnz  rcx, rsi
  0000000140E6A77D  mov     [rsp+640h+var_4A8], rcx
  0000000140E6A785  mov     rcx, [rsp+640h+var_4D8]
  0000000140E6A78D  cmovnz  rcx, [rsp+640h+var_550]
  0000000140E6A796  mov     [rsp+640h+var_4D8], rcx
  0000000140E6A79E  cmovnz  rdx, rax
  0000000140E6A7A2  mov     [rsp+640h+var_470], rdx
  0000000140E6A7AA  mov     rax, [rsp+640h+var_640]
  0000000140E6A7AE  mov     rcx, [rsp+640h+var_570]
  0000000140E6A7B6  cmovnz  rcx, rax
  0000000140E6A7BA  mov     [rsp+640h+var_570], rcx
  0000000140E6A7C2  mov     rcx, [rsp+640h+var_638]
  0000000140E6A7C7  cmovnz  rax, rcx
  0000000140E6A7CB  mov     [rsp+640h+var_640], rax
  0000000140E6A7CF  imul    eax, r11d, 57426748h
  0000000140E6A7D6  test    r8b, 1
  0000000140E6A7DA  cmovnz  rcx, [rsp+640h+var_490]
  0000000140E6A7E3  mov     [rsp+640h+var_638], rcx
  0000000140E6A7E8  cmovnz  rax, rbx
  0000000140E6A7EC  mov     [rsp+640h+var_490], rax
  0000000140E6A7F4  imul    eax, r11d, 0F92BDB0h
  0000000140E6A7FB  mov     [rsp+640h+var_588], rax
  0000000140E6A803  test    r8b, 1
  0000000140E6A807  mov     r10, r8
  0000000140E6A80A  mov     rcx, [rsp+640h+var_580]
  0000000140E6A812  cmovnz  rcx, [rsp+640h+var_630]
  0000000140E6A818  mov     [rsp+640h+var_440], rcx
  0000000140E6A820  mov     rbx, [rsp+640h+var_520]
  0000000140E6A828  cmovz   rbp, rbx
  0000000140E6A82C  mov     [rsp+640h+var_610], rbp
  0000000140E6A831  cmovnz  r12, rax
  0000000140E6A835  mov     [rsp+640h+var_5E8], r12
  0000000140E6A83A  mov     r8, 7BE887AF5FBC913h
  0000000140E6A844  imul    r8, r11
  0000000140E6A848  and     r8, r9
  0000000140E6A84B  not     r8
  0000000140E6A84E  mov     rax, 3A0C928B0E84954Dh
  0000000140E6A858  imul    rax, r11
  0000000140E6A85C  add     rax, rdi
  0000000140E6A85F  mov     rcx, rax
  0000000140E6A862  mov     rsi, rax
  0000000140E6A865  not     rcx
  0000000140E6A868  mov     rax, 0C77907499FB0779Fh
  0000000140E6A872  imul    rax, r11
  0000000140E6A876  add     rax, r8
  0000000140E6A879  mov     rdx, 0F1E3827EACC9788Fh
  0000000140E6A883  imul    rdx, r11
  0000000140E6A887  add     rdx, r8
  0000000140E6A88A  not     rdx
  0000000140E6A88D  and     rdx, rcx
  0000000140E6A890  not     rdx
  0000000140E6A893  and     rdx, rax
  0000000140E6A896  mov     rax, 712656D5B45B6051h
  0000000140E6A8A0  imul    rax, r11
  0000000140E6A8A4  mov     r9, 39572BB4C967FE7Fh
  0000000140E6A8AE  imul    r9, r11
  0000000140E6A8B2  and     r9, rcx
  0000000140E6A8B5  not     r9
  0000000140E6A8B8  and     r9, rax
  0000000140E6A8BB  test    r10b, 1
  0000000140E6A8BF  cmovnz  r14, rbx
  0000000140E6A8C3  mov     [rsp+640h+var_568], r14
  0000000140E6A8CB  cmovnz  r9, rdx
  0000000140E6A8CF  mov     [rsp+640h+var_530], r9
  0000000140E6A8D7  mov     rdx, 0D553FE2044B52355h
  0000000140E6A8E1  imul    rdx, r11
  0000000140E6A8E5  mov     rax, 0F3FF11BD7F5C8A2Eh
  0000000140E6A8EF  imul    rax, r11
  0000000140E6A8F3  and     rax, rcx
  0000000140E6A8F6  not     rax
  0000000140E6A8F9  and     rax, rdx
  0000000140E6A8FC  mov     rdx, 0D4102A53854A90C7h
  0000000140E6A906  imul    rdx, r11
  0000000140E6A90A  add     rdx, r8
  0000000140E6A90D  mov     r9, 2523DE83DBB6B611h
  0000000140E6A917  imul    r9, r11
  0000000140E6A91B  add     r9, r8
  0000000140E6A91E  not     r9
  0000000140E6A921  and     r9, rcx
  0000000140E6A924  not     r9
  0000000140E6A927  and     r9, rdx
  0000000140E6A92A  test    r10b, 1
  0000000140E6A92E  cmovnz  r9, rax
  0000000140E6A932  mov     [rsp+640h+var_5F8], r9
  0000000140E6A937  cmovnz  r13, [rsp+640h+var_578]
  0000000140E6A940  mov     [rsp+640h+var_5F0], r13
  0000000140E6A945  mov     rdx, 0DDBFEC4676183675h
  0000000140E6A94F  imul    rdx, r11
  0000000140E6A953  mov     rdi, rdx
  0000000140E6A956  not     rdi
  0000000140E6A959  mov     rbx, 528BD62D21C5CCA5h
  0000000140E6A963  imul    rbx, r11
  0000000140E6A967  mov     rbp, rsi
  0000000140E6A96A  and     rbp, rdi
  0000000140E6A96D  mov     rax, rbx
  0000000140E6A970  and     rax, rbp
  0000000140E6A973  not     rax
  0000000140E6A976  mov     r13, rbx
  0000000140E6A979  not     r13
  0000000140E6A97C  not     rbp
  0000000140E6A97F  mov     r12, r13
  0000000140E6A982  and     r12, rbp
  0000000140E6A985  not     r12
  0000000140E6A988  and     r12, rax
  0000000140E6A98B  mov     rax, rcx
  0000000140E6A98E  and     rax, rbx
  0000000140E6A991  mov     r9, rcx
  0000000140E6A994  and     r9, rdx
  0000000140E6A997  not     r9
  0000000140E6A99A  and     rbp, r9
  0000000140E6A99D  and     r9, rbx
  0000000140E6A9A0  mov     r15, rdi
  0000000140E6A9A3  and     r15, rbx
  0000000140E6A9A6  mov     r14, rbx
  0000000140E6A9A9  and     rbx, rsi
  0000000140E6A9AC  not     rbx
  0000000140E6A9AF  and     rbx, rdi
  0000000140E6A9B2  and     rdi, rax
  0000000140E6A9B5  not     rdi
  0000000140E6A9B8  not     rax
  0000000140E6A9BB  and     rax, rdx
  0000000140E6A9BE  not     rax
  0000000140E6A9C1  and     rax, rdi
  0000000140E6A9C4  not     rax
  0000000140E6A9C7  not     r12
  0000000140E6A9CA  add     r12, rax
  0000000140E6A9CD  and     r14, rbp
  0000000140E6A9D0  not     rbp
  0000000140E6A9D3  and     rbp, r13
  0000000140E6A9D6  not     rbp
  0000000140E6A9D9  not     r14
  0000000140E6A9DC  and     r14, rbp
  0000000140E6A9DF  mov     rax, rsi
  0000000140E6A9E2  and     rax, r15
  0000000140E6A9E5  not     rax
  0000000140E6A9E8  not     r15
  0000000140E6A9EB  mov     rbp, rcx
  0000000140E6A9EE  and     rbp, r15
  0000000140E6A9F1  not     rbp
  0000000140E6A9F4  and     rbp, rax
  0000000140E6A9F7  not     r9
  0000000140E6A9FA  not     rbp
  0000000140E6A9FD  add     rbp, r9
  0000000140E6AA00  and     r13, rdx
  0000000140E6AA03  not     r13
  0000000140E6AA06  and     r13, r15
  0000000140E6AA09  and     r13, rsi
  0000000140E6AA0C  mov     r15, rsi
  0000000140E6AA0F  mov     [rsp+640h+var_3A8], rsi
  0000000140E6AA17  lea     rax, ds:0[r13*2]
  0000000140E6AA1F  add     rax, r13
  0000000140E6AA22  add     rax, rbp
  0000000140E6AA25  add     rax, r14
  0000000140E6AA28  lea     rdx, [rdi+rdi*2]
  0000000140E6AA2C  sub     rax, rdx
  0000000140E6AA2F  sub     rax, rbx
  0000000140E6AA32  add     rax, r12
  0000000140E6AA35  mov     rdx, 0C8209340BBBFDFA7h
  0000000140E6AA3F  mov     r13, r11
  0000000140E6AA42  imul    rdx, r11
  0000000140E6AA46  mov     rdi, 0C8A559D800E27825h
  0000000140E6AA50  imul    rdi, r11
  0000000140E6AA54  mov     r9, rcx
  0000000140E6AA57  and     r9, rdx
  0000000140E6AA5A  mov     rbx, r9
  0000000140E6AA5D  not     rbx
  0000000140E6AA60  and     rbx, rdi
  0000000140E6AA63  mov     r14, rcx
  0000000140E6AA66  and     r14, rdi
  0000000140E6AA69  and     r9, rdi
  0000000140E6AA6C  not     rdi
  0000000140E6AA6F  not     r14
  0000000140E6AA72  and     r15, rdi
  0000000140E6AA75  mov     r12, r15
  0000000140E6AA78  not     r12
  0000000140E6AA7B  and     r14, r12
  0000000140E6AA7E  not     r14
  0000000140E6AA81  and     r14, rdx
  0000000140E6AA84  lea     rbx, [rbx+r14*2]
  0000000140E6AA88  mov     r14, rdx
  0000000140E6AA8B  not     r14
  0000000140E6AA8E  and     r12, r14
  0000000140E6AA91  and     r14, rdi
  0000000140E6AA94  and     r14, rcx
  0000000140E6AA97  and     rdi, rdx
  0000000140E6AA9A  and     rdi, rcx
  0000000140E6AA9D  add     rdi, r14
  0000000140E6AAA0  add     rdi, rbx
  0000000140E6AAA3  and     r15, rdx
  0000000140E6AAA6  not     r12
  0000000140E6AAA9  not     r15
  0000000140E6AAAC  and     r15, r12
  0000000140E6AAAF  test    r10b, 1
  0000000140E6AAB3  mov     r11, [rsp+640h+var_630]
  0000000140E6AAB8  cmovnz  r11, [rsp+640h+var_528]
  0000000140E6AAC1  not     r9
  0000000140E6AAC4  lea     rdx, [rdi+r9*2]
  0000000140E6AAC8  lea     rdx, [r15+rdx+3]
  0000000140E6AACD  cmovnz  rdx, rax
  0000000140E6AAD1  mov     [rsp+640h+var_538], rdx
  0000000140E6AAD9  mov     rdx, 0C87B6936A0B9C630h
  0000000140E6AAE3  imul    rdx, r13
  0000000140E6AAE7  add     rdx, r8
  0000000140E6AAEA  mov     rax, 9EDB11DB6B1E2EEh
  0000000140E6AAF4  imul    rax, r13
  0000000140E6AAF8  add     rax, r8
  0000000140E6AAFB  not     rax
  0000000140E6AAFE  and     rax, rcx
  0000000140E6AB01  not     rax
  0000000140E6AB04  and     rax, rdx
  0000000140E6AB07  mov     rdx, 0AE2ACD2DCD7AA4A5h
  0000000140E6AB11  imul    rdx, r13
  0000000140E6AB15  add     rdx, r8
  0000000140E6AB18  mov     r15, 46FBB0F31E32FD21h
  0000000140E6AB22  imul    r15, r13
  0000000140E6AB26  add     r15, r8
  0000000140E6AB29  not     r15
  0000000140E6AB2C  and     r15, rcx
  0000000140E6AB2F  not     r15
  0000000140E6AB32  and     r15, rdx
  0000000140E6AB35  test    r10b, 1
  0000000140E6AB39  cmovnz  r15, rax
  0000000140E6AB3D  imul    eax, r13d, 2Bh ; '+'
  0000000140E6AB41  movzx   eax, al
  0000000140E6AB44  mov     rdi, [rsp+640h+var_4D0]
  0000000140E6AB4C  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000140E6AB53  or      rdi, rax
  0000000140E6AB56  mov     [rsp+640h+var_5B8], rdi
  0000000140E6AB5E  not     rdi
  0000000140E6AB61  mov     rax, 93FB26CE402B519Ch
  0000000140E6AB6B  imul    rax, r13
  0000000140E6AB6F  mov     rbx, 0C96879A136193459h
  0000000140E6AB79  imul    rbx, r13
  0000000140E6AB7D  mov     rbp, [rsp+640h+var_590]
  0000000140E6AB85  and     rbx, rbp
  0000000140E6AB88  not     rbx
  0000000140E6AB8B  add     rax, rbx
  0000000140E6AB8E  not     rax
  0000000140E6AB91  and     rax, rdi
  0000000140E6AB94  not     rax
  0000000140E6AB97  mov     rcx, 0AB207D99516ED89Ch
  0000000140E6ABA1  imul    rcx, r13
  0000000140E6ABA5  add     rcx, rbx
  0000000140E6ABA8  and     rcx, rax
  0000000140E6ABAB  mov     r8, [rsp+640h+var_3E0]
  0000000140E6ABB3  mov     rax, r8
  0000000140E6ABB6  and     rax, rcx
  0000000140E6ABB9  not     rcx
  0000000140E6ABBC  mov     r12, [rsp+640h+var_480]
  0000000140E6ABC4  and     rcx, r12
  0000000140E6ABC7  not     rcx
  0000000140E6ABCA  not     rax
  0000000140E6ABCD  and     rax, rcx
  0000000140E6ABD0  mov     rdx, rax
  0000000140E6ABD3  mov     r10d, dword ptr [rsp+640h+var_3D8]
  0000000140E6ABDB  mov     ecx, r10d
  0000000140E6ABDE  shl     rdx, cl
  0000000140E6ABE1  mov     r9, r8
  0000000140E6ABE4  mov     r14, r8
  0000000140E6ABE7  and     r9, r15
  0000000140E6ABEA  not     r15
  0000000140E6ABED  and     r15, r12
  0000000140E6ABF0  not     r15
  0000000140E6ABF3  not     r9
  0000000140E6ABF6  and     r9, r15
  0000000140E6ABF9  not     rdx
  0000000140E6ABFC  mov     esi, dword ptr [rsp+640h+var_3D0]
  0000000140E6AC03  mov     ecx, esi
  0000000140E6AC05  shr     rax, cl
  0000000140E6AC08  mov     r8, r9
  0000000140E6AC0B  mov     ecx, r10d
  0000000140E6AC0E  shl     r8, cl
  0000000140E6AC11  not     rax
  0000000140E6AC14  and     rax, rdx
  0000000140E6AC17  mov     [rsp+640h+var_548], rax
  0000000140E6AC1F  not     r8
  0000000140E6AC22  mov     ecx, esi
  0000000140E6AC24  shr     r9, cl
  0000000140E6AC27  not     r9
  0000000140E6AC2A  and     r9, r8
  0000000140E6AC2D  mov     [rsp+640h+var_550], r9
  0000000140E6AC35  mov     rax, r14
  0000000140E6AC38  not     rax
  0000000140E6AC3B  mov     [rsp+640h+var_178], rax
  0000000140E6AC43  mov     rcx, r12
  0000000140E6AC46  and     rcx, r14
  0000000140E6AC49  not     rcx
  0000000140E6AC4C  mov     rdx, r12
  0000000140E6AC4F  not     rdx
  0000000140E6AC52  mov     [rsp+640h+var_148], rdx
  0000000140E6AC5A  and     rdx, rax
  0000000140E6AC5D  not     rdx
  0000000140E6AC60  and     rdx, rcx
  0000000140E6AC63  mov     [rsp+640h+var_158], rdx
  0000000140E6AC6B  mov     rcx, 4CD43BFD144C60CAh
  0000000140E6AC75  imul    rcx, r13
  0000000140E6AC79  add     rcx, rbx
  0000000140E6AC7C  mov     rax, 9A399467861E6480h
  0000000140E6AC86  imul    rax, r13
  0000000140E6AC8A  add     rax, rbx
  0000000140E6AC8D  not     rcx
  0000000140E6AC90  and     rcx, rdi
  0000000140E6AC93  not     rcx
  0000000140E6AC96  and     rax, rcx
  0000000140E6AC99  mov     [rsp+640h+var_540], rax
  0000000140E6ACA1  mov     r10, [rsp+640h+var_560]
  0000000140E6ACA9  mov     ecx, r10d
  0000000140E6ACAC  not     ecx
  0000000140E6ACAE  mov     edx, ecx
  0000000140E6ACB0  shr     edx, 7
  0000000140E6ACB3  and     edx, 3
  0000000140E6ACB6  mov     rax, r10
  0000000140E6ACB9  shr     rax, 0Bh
  0000000140E6ACBD  not     eax
  0000000140E6ACBF  and     eax, 20002001h
  0000000140E6ACC4  imul    rax, rdx
  0000000140E6ACC8  mov     [rsp+640h+var_630], rax
  0000000140E6ACCD  shr     ecx, 17h
  0000000140E6ACD0  and     ecx, 3
  0000000140E6ACD3  mov     rax, r10
  0000000140E6ACD6  mov     r8, r10
  0000000140E6ACD9  shr     rax, 10h
  0000000140E6ACDD  not     eax
  0000000140E6ACDF  and     eax, 5000101h
  0000000140E6ACE4  imul    rax, rcx
  0000000140E6ACE8  mov     [rsp+640h+var_520], rax
  0000000140E6ACF0  mov     rcx, 948661DE502132F5h
  0000000140E6ACFA  imul    rcx, r13
  0000000140E6ACFE  mov     rsi, 56C8AC577747D913h
  0000000140E6AD08  imul    rsi, r13
  0000000140E6AD0C  and     rsi, rdi
  0000000140E6AD0F  not     rsi
  0000000140E6AD12  and     rsi, rcx
  0000000140E6AD15  mov     rax, 8F3FFDA1D4ED4ECDh
  0000000140E6AD1F  imul    rax, r13
  0000000140E6AD23  and     rax, rdi
  0000000140E6AD26  mov     rcx, 0A1144610ED569B08h
  0000000140E6AD30  imul    rcx, r13
  0000000140E6AD34  not     rax
  0000000140E6AD37  and     rax, rcx
  0000000140E6AD3A  mov     [rsp+640h+var_528], rax
  0000000140E6AD42  lea     ecx, [r13+r13*8+0]
  0000000140E6AD47  lea     ecx, [rcx+rcx*4]
  0000000140E6AD4A  mov     rdx, rbp
  0000000140E6AD4D  shr     rdx, cl
  0000000140E6AD50  not     edx
  0000000140E6AD52  mov     r9, [rsp+640h+var_430]
  0000000140E6AD5A  and     edx, r9d
  0000000140E6AD5D  imul    ecx, r13d, -4Eh
  0000000140E6AD61  shr     r8, cl
  0000000140E6AD64  not     r8d
  0000000140E6AD67  and     r8d, r9d
  0000000140E6AD6A  mov     rdi, r9
  0000000140E6AD6D  imul    r8, rdx
  0000000140E6AD71  mov     [rsp+640h+var_4E0], r8
  0000000140E6AD79  mov     rax, [rsp+640h+var_638]
  0000000140E6AD7E  lea     rcx, [rsp+rax+640h+var_640]
  0000000140E6AD82  add     rcx, 640h
  0000000140E6AD89  mov     r14, [rsp+640h+var_458]
  0000000140E6AD91  imul    rcx, r14
  0000000140E6AD95  not     rcx
  0000000140E6AD98  mov     rdx, [rsp+640h+var_598]
  0000000140E6ADA0  mov     rax, [rsp+640h+var_4F8]
  0000000140E6ADA8  imul    rdx, rax
  0000000140E6ADAC  not     rdx
  0000000140E6ADAF  and     rdx, rcx
  0000000140E6ADB2  mov     [rsp+640h+var_598], rdx
  0000000140E6ADBA  lea     rcx, [rsp+640h]
  0000000140E6ADC2  mov     rbp, rcx
  0000000140E6ADC5  mov     r9, rcx
  0000000140E6ADC8  not     rbp
  0000000140E6ADCB  mov     [rsp+640h+var_558], rbp
  0000000140E6ADD3  mov     rdx, [rsp+640h+var_278]
  0000000140E6ADDB  and     rbp, rdx
  0000000140E6ADDE  mov     r10, rbp
  0000000140E6ADE1  not     r10
  0000000140E6ADE4  mov     rcx, rdx
  0000000140E6ADE7  not     rcx
  0000000140E6ADEA  and     rcx, r9
  0000000140E6ADED  not     rcx
  0000000140E6ADF0  and     rcx, r10
  0000000140E6ADF3  mov     r8, r9
  0000000140E6ADF6  and     r8, rdx
  0000000140E6ADF9  imul    rdx, rcx, -68h
  0000000140E6ADFD  add     r8, rdx
  0000000140E6AE00  not     rcx
  0000000140E6AE03  imul    rcx, -67h
  0000000140E6AE07  add     r8, rcx
  0000000140E6AE0A  mov     [rsp+640h+var_4E8], r8
  0000000140E6AE12  mov     r15, [rsp+640h+var_450]
  0000000140E6AE1A  shr     r15, 21h
  0000000140E6AE1E  and     r15d, 3
  0000000140E6AE22  mov     rcx, [rsp+640h+var_620]
  0000000140E6AE27  add     rcx, rsp
  0000000140E6AE2A  add     rcx, 640h
  0000000140E6AE31  imul    rcx, r15
  0000000140E6AE35  add     r10, rdi
  0000000140E6AE38  add     r10, r8
  0000000140E6AE3B  mov     rdx, [rsp+640h+var_488]
  0000000140E6AE43  imul    r10, rdx
  0000000140E6AE47  add     r10, rcx
  0000000140E6AE4A  mov     rbx, r10
  0000000140E6AE4D  mov     rcx, [rsp+640h+var_420]
  0000000140E6AE55  lea     r12, [rsp+rcx+640h+var_640]
  0000000140E6AE59  add     r12, 640h
  0000000140E6AE60  mov     rcx, [rsp+640h+var_580]
  0000000140E6AE68  lea     r8, [rsp+rcx+640h+var_640]
  0000000140E6AE6C  add     r8, 640h
  0000000140E6AE73  mov     rcx, [rsp+640h+var_548]
  0000000140E6AE7B  not     rcx
  0000000140E6AE7E  imul    rcx, rdx
  0000000140E6AE82  mov     [rsp+640h+var_548], rcx
  0000000140E6AE8A  mov     rcx, [rsp+640h+var_550]
  0000000140E6AE92  not     rcx
  0000000140E6AE95  imul    rcx, r15
  0000000140E6AE99  mov     [rsp+640h+var_550], rcx
  0000000140E6AEA1  lea     r9, [rsp+r11+640h+var_640]
  0000000140E6AEA5  add     r9, 640h
  0000000140E6AEAC  mov     rcx, [rsp+640h+var_518]
  0000000140E6AEB4  imul    rcx, rdx
  0000000140E6AEB8  mov     [rsp+640h+var_518], rcx
  0000000140E6AEC0  mov     r11, rdx
  0000000140E6AEC3  imul    r9, r15
  0000000140E6AEC7  mov     [rsp+640h+var_230], r9
  0000000140E6AECF  mov     rcx, [rsp+640h+var_538]
  0000000140E6AED7  imul    rcx, r14
  0000000140E6AEDB  mov     [rsp+640h+var_538], rcx
  0000000140E6AEE3  mov     rdi, rax
  0000000140E6AEE6  mov     rax, [rsp+640h+var_540]
  0000000140E6AEEE  imul    rax, rdi
  0000000140E6AEF2  mov     [rsp+640h+var_540], rax
  0000000140E6AEFA  mov     rax, [rsp+640h+var_5F0]
  0000000140E6AEFF  lea     rdx, [rsp+rax+640h+var_640]
  0000000140E6AF03  add     rdx, 640h
  0000000140E6AF0A  mov     r9, [rsp+640h+var_520]
  0000000140E6AF12  imul    rdx, r9
  0000000140E6AF16  mov     [rsp+640h+var_208], rdx
  0000000140E6AF1E  mov     rax, [rsp+640h+var_428]
  0000000140E6AF26  lea     r10, [rsp+rax+640h+var_640]
  0000000140E6AF2A  add     r10, 640h
  0000000140E6AF31  mov     rdx, [rsp+640h+var_600]
  0000000140E6AF36  imul    r10, rdx
  0000000140E6AF3A  mov     [rsp+640h+var_218], r10
  0000000140E6AF42  imul    rsi, rdi
  0000000140E6AF46  mov     [rsp+640h+var_200], rsi
  0000000140E6AF4E  mov     rax, [rsp+640h+var_5F8]
  0000000140E6AF53  imul    rax, r14
  0000000140E6AF57  mov     [rsp+640h+var_5F8], rax
  0000000140E6AF5C  mov     rax, [rsp+640h+var_568]
  0000000140E6AF64  add     rax, rsp
  0000000140E6AF67  add     rax, 640h
  0000000140E6AF6D  mov     r13, [rsp+640h+var_478]
  0000000140E6AF75  imul    rax, r13
  0000000140E6AF79  mov     [rsp+640h+var_1F0], rax
  0000000140E6AF81  mov     rax, [rsp+640h+var_578]
  0000000140E6AF89  add     rax, rsp
  0000000140E6AF8C  add     rax, 640h
  0000000140E6AF92  mov     r10, [rsp+640h+var_4F0]
  0000000140E6AF9A  imul    rax, r10
  0000000140E6AF9E  mov     [rsp+640h+var_1F8], rax
  0000000140E6AFA6  mov     rax, [rsp+640h+var_528]
  0000000140E6AFAE  imul    rax, r11
  0000000140E6AFB2  mov     [rsp+640h+var_528], rax
  0000000140E6AFBA  mov     rcx, [rsp+640h+var_530]
  0000000140E6AFC2  imul    rcx, r15
  0000000140E6AFC6  mov     [rsp+640h+var_450], r15
  0000000140E6AFCE  mov     [rsp+640h+var_530], rcx
  0000000140E6AFD6  mov     rsi, rcx
  0000000140E6AFD9  not     rsi
  0000000140E6AFDC  mov     [rsp+640h+var_1D0], rsi
  0000000140E6AFE4  mov     r14, rax
  0000000140E6AFE7  not     r14
  0000000140E6AFEA  mov     [rsp+640h+var_1E8], r14
  0000000140E6AFF2  mov     rax, r14
  0000000140E6AFF5  and     rax, rsi
  0000000140E6AFF8  mov     [rsp+640h+var_1E0], rax
  0000000140E6B000  mov     rax, [rsp+640h+var_440]
  0000000140E6B008  lea     rsi, [rsp+rax+640h+var_640]
  0000000140E6B00C  add     rsi, 640h
  0000000140E6B013  mov     rax, r14
  0000000140E6B016  and     rax, rcx
  0000000140E6B019  mov     [rsp+640h+var_1D8], rax
  0000000140E6B021  imul    rsi, r9
  0000000140E6B025  mov     [rsp+640h+var_1B8], rsi
  0000000140E6B02D  mov     r9, rdx
  0000000140E6B030  mov     rax, rdx
  0000000140E6B033  imul    r9, r12
  0000000140E6B037  mov     [rsp+640h+var_198], r9
  0000000140E6B03F  mov     r14, r9
  0000000140E6B042  not     r14
  0000000140E6B045  mov     [rsp+640h+var_1C0], r14
  0000000140E6B04D  mov     rcx, rsi
  0000000140E6B050  not     rcx
  0000000140E6B053  mov     [rsp+640h+var_1C8], rcx
  0000000140E6B05B  mov     rdx, rsi
  0000000140E6B05E  and     rdx, r14
  0000000140E6B061  mov     [rsp+640h+var_1A8], rdx
  0000000140E6B069  mov     rsi, rdx
  0000000140E6B06C  not     rsi
  0000000140E6B06F  mov     rdx, rcx
  0000000140E6B072  and     rdx, r9
  0000000140E6B075  not     rdx
  0000000140E6B078  mov     [rsp+640h+var_1A0], rdx
  0000000140E6B080  and     rsi, rdx
  0000000140E6B083  mov     [rsp+640h+var_1B0], rsi
  0000000140E6B08B  mov     rcx, [rsp+640h+var_610]
  0000000140E6B090  add     rcx, rsp
  0000000140E6B093  add     rcx, 640h
  0000000140E6B09A  imul    rcx, r13
  0000000140E6B09E  mov     [rsp+640h+var_190], rcx
  0000000140E6B0A6  imul    r12, [rsp+640h+var_410]
  0000000140E6B0AF  mov     [rsp+640h+var_180], r12
  0000000140E6B0B7  mov     rcx, [rsp+640h+var_5E8]
  0000000140E6B0BC  add     rcx, rsp
  0000000140E6B0BF  add     rcx, 640h
  0000000140E6B0C6  imul    rcx, r13
  0000000140E6B0CA  mov     [rsp+640h+var_188], rcx
  0000000140E6B0D2  mov     rcx, [rsp+640h+var_4A0]
  0000000140E6B0DA  imul    rcx, r10
  0000000140E6B0DE  mov     [rsp+640h+var_4A0], rcx
  0000000140E6B0E6  mov     rcx, [rsp+640h+var_4E0]
  0000000140E6B0EE  mov     edx, ecx
  0000000140E6B0F0  mov     r9, [rsp+640h+var_430]
  0000000140E6B0F8  and     edx, r9d
  0000000140E6B0FB  imul    r8, r10
  0000000140E6B0FF  mov     [rsp+640h+var_140], r8
  0000000140E6B107  mov     rsi, r10
  0000000140E6B10A  mov     rcx, [rsp+640h+var_490]
  0000000140E6B112  add     rcx, rsp
  0000000140E6B115  add     rcx, 640h
  0000000140E6B11C  mov     r8, [rsp+640h+var_570]
  0000000140E6B124  add     r8, rsp
  0000000140E6B127  add     r8, 640h
  0000000140E6B12E  imul    rcx, r13
  0000000140E6B132  mov     [rsp+640h+var_170], rcx
  0000000140E6B13A  mov     r14, [rsp+640h+var_460]
  0000000140E6B142  imul    ecx, r14d, 35h ; '5'
  0000000140E6B146  mov     r10, [rsp+640h+var_590]
  0000000140E6B14E  shr     r10, cl
  0000000140E6B151  mov     rcx, [rsp+640h+var_510]
  0000000140E6B159  and     ecx, r9d
  0000000140E6B15C  mov     [rsp+640h+var_510], rcx
  0000000140E6B164  imul    r8, r15
  0000000140E6B168  mov     [rsp+640h+var_160], r8
  0000000140E6B170  mov     ecx, r9d
  0000000140E6B173  and     ecx, r10d
  0000000140E6B176  mov     [rsp+640h+var_27C], ecx
  0000000140E6B17D  imul    ecx, r14d, 37B616E8h
  0000000140E6B184  lea     r8, [rsp+rcx+640h+var_640]
  0000000140E6B188  add     r8, 640h
  0000000140E6B18F  mov     rcx, [rsp+640h+var_640]
  0000000140E6B193  add     rcx, rsp
  0000000140E6B196  add     rcx, 640h
  0000000140E6B19D  imul    r8, rax
  0000000140E6B1A1  mov     [rsp+640h+var_168], r8
  0000000140E6B1A9  imul    rcx, r13
  0000000140E6B1AD  mov     [rsp+640h+var_150], rcx
  0000000140E6B1B5  imul    ecx, r14d, 2F1F0E10h
  0000000140E6B1BC  mov     [rsp+640h+var_490], rcx
  0000000140E6B1C4  imul    ecx, r14d, 8F5F5330h
  0000000140E6B1CB  mov     [rsp+640h+var_138], rcx
  0000000140E6B1D3  test    dl, 1
  0000000140E6B1D6  mov     r8, [rsp+640h+var_598]
  0000000140E6B1DE  not     r8
  0000000140E6B1E1  mov     rcx, [rsp+640h+var_588]
  0000000140E6B1E9  lea     rcx, [rsp+rcx+640h]
  0000000140E6B1F1  cmovnz  r8, rcx
  0000000140E6B1F5  mov     [rsp+640h+var_598], r8
  0000000140E6B1FD  cmovnz  rbx, rcx
  0000000140E6B201  mov     [rsp+640h+var_440], rbx
  0000000140E6B209  imul    rdi, [rsp+640h+var_340]
  0000000140E6B212  mov     [rsp+640h+var_4F8], rdi
  0000000140E6B21A  mov     rcx, r10
  0000000140E6B21D  not     ecx
  0000000140E6B21F  and     ecx, r9d
  0000000140E6B222  mov     [rsp+640h+var_590], rcx
  0000000140E6B22A  mov     rdx, [rsp+640h+var_390]
  0000000140E6B232  not     rdx
  0000000140E6B235  mov     rcx, [rsp+640h+var_3E8]
  0000000140E6B23D  mov     r15, [rsp+640h+var_3A0]
  0000000140E6B245  imul    rcx, r15
  0000000140E6B249  not     rcx
  0000000140E6B24C  and     rcx, rdx
  0000000140E6B24F  mov     rdx, [rsp+640h+var_368]
  0000000140E6B257  imul    rdx, [rsp+640h+var_458]
  0000000140E6B260  not     rcx
  0000000140E6B263  add     rcx, rdx
  0000000140E6B266  mov     [rsp+640h+var_340], rcx
  0000000140E6B26E  sub     [rsp+640h+var_4E8], rbp
  0000000140E6B276  mov     rcx, rsi
  0000000140E6B279  mov     rdx, [rsp+640h+var_5C0]
  0000000140E6B281  imul    rdx, rsi
  0000000140E6B285  mov     [rsp+640h+var_5C0], rdx
  0000000140E6B28D  imul    rcx, [rsp+640h+var_388]
  0000000140E6B296  mov     [rsp+640h+var_4F0], rcx
  0000000140E6B29E  mov     rcx, [rsp+640h+var_628]
  0000000140E6B2A3  add     rcx, rsp
  0000000140E6B2A6  add     rcx, 640h
  0000000140E6B2AD  imul    rcx, r13
  0000000140E6B2B1  mov     [rsp+640h+var_130], rcx
  0000000140E6B2B9  mov     rcx, [rsp+640h+var_618]
  0000000140E6B2BE  add     rcx, rsp
  0000000140E6B2C1  add     rcx, 640h
  0000000140E6B2C8  imul    rcx, r13
  0000000140E6B2CC  mov     [rsp+640h+var_398], rcx
  0000000140E6B2D4  mov     rcx, [rsp+640h+var_4D0]
  0000000140E6B2DC  mov     r12, [rsp+640h+var_470]
  0000000140E6B2E4  add     r12, rcx
  0000000140E6B2E7  imul    rcx, [rsp+640h+var_498]
  0000000140E6B2F0  mov     r8, rax
  0000000140E6B2F3  imul    r8, [rsp+640h+var_5A0]
  0000000140E6B2FC  add     r8, rcx
  0000000140E6B2FF  mov     [rsp+640h+var_368], r8
  0000000140E6B307  mov     rcx, [rsp+640h+var_5D0]
  0000000140E6B30C  imul    rcx, rax
  0000000140E6B310  mov     [rsp+640h+var_5D0], rcx
  0000000140E6B315  mov     rcx, [rsp+640h+var_5B8]
  0000000140E6B31D  imul    rcx, rax
  0000000140E6B321  mov     [rsp+640h+var_5B8], rcx
  0000000140E6B329  imul    rax, [rsp+640h+var_380]
  0000000140E6B332  mov     [rsp+640h+var_600], rax
  0000000140E6B337  mov     rsi, 0B0C8E6ADDEFA7955h
  0000000140E6B341  imul    rsi, r14
  0000000140E6B345  mov     r8, 9022A41D84CA7AA0h
  0000000140E6B34F  imul    r8, r14
  0000000140E6B353  mov     rax, r8
  0000000140E6B356  not     rax
  0000000140E6B359  mov     rcx, rsi
  0000000140E6B35C  and     rcx, rax
  0000000140E6B35F  mov     [rsp+640h+var_580], rcx
  0000000140E6B367  mov     r10, rax
  0000000140E6B36A  not     rcx
  0000000140E6B36D  mov     rax, rsi
  0000000140E6B370  not     rax
  0000000140E6B373  mov     rdx, rax
  0000000140E6B376  mov     r13, rax
  0000000140E6B379  and     rdx, r8
  0000000140E6B37C  not     rdx
  0000000140E6B37F  and     rdx, rcx
  0000000140E6B382  mov     rbx, 7AF9AD950A35EC35h
  0000000140E6B38C  imul    rbx, r14
  0000000140E6B390  mov     r11, 388129744EB32554h
  0000000140E6B39A  imul    r11, r14
  0000000140E6B39E  not     rdx
  0000000140E6B3A1  mov     r9, r11
  0000000140E6B3A4  and     r9, rbx
  0000000140E6B3A7  and     r9, rdx
  0000000140E6B3AA  mov     [rsp+640h+var_240], r9
  0000000140E6B3B2  mov     rdi, r11
  0000000140E6B3B5  not     rdi
  0000000140E6B3B8  mov     rdx, rbx
  0000000140E6B3BB  not     rdx
  0000000140E6B3BE  mov     rcx, rdx
  0000000140E6B3C1  mov     rbp, rdx
  0000000140E6B3C4  and     rcx, rdi
  0000000140E6B3C7  mov     rax, rsi
  0000000140E6B3CA  and     rax, rcx
  0000000140E6B3CD  mov     [rsp+640h+var_228], rax
  0000000140E6B3D5  mov     rdx, r13
  0000000140E6B3D8  and     rdx, rcx
  0000000140E6B3DB  not     rdx
  0000000140E6B3DE  not     rcx
  0000000140E6B3E1  and     rcx, rsi
  0000000140E6B3E4  not     rcx
  0000000140E6B3E7  and     rcx, rdx
  0000000140E6B3EA  mov     rax, r8
  0000000140E6B3ED  and     rax, rcx
  0000000140E6B3F0  not     rcx
  0000000140E6B3F3  and     rcx, r10
  0000000140E6B3F6  not     rcx
  0000000140E6B3F9  not     rax
  0000000140E6B3FC  and     rax, rcx
  0000000140E6B3FF  mov     [rsp+640h+var_220], rax
  0000000140E6B407  mov     r9, rbp
  0000000140E6B40A  and     r9, rsi
  0000000140E6B40D  mov     [rsp+640h+var_628], rsi
  0000000140E6B412  mov     rcx, r11
  0000000140E6B415  and     rcx, r9
  0000000140E6B418  mov     [rsp+640h+var_430], r9
  0000000140E6B420  mov     rax, r8
  0000000140E6B423  and     rax, rcx
  0000000140E6B426  not     rcx
  0000000140E6B429  and     rcx, r10
  0000000140E6B42C  not     rcx
  0000000140E6B42F  not     rax
  0000000140E6B432  and     rax, rcx
  0000000140E6B435  mov     [rsp+640h+var_390], rax
  0000000140E6B43D  mov     rcx, r11
  0000000140E6B440  and     rcx, r10
  0000000140E6B443  mov     [rsp+640h+var_4D0], rcx
  0000000140E6B44B  not     rcx
  0000000140E6B44E  mov     rdx, rdi
  0000000140E6B451  and     rdx, r8
  0000000140E6B454  not     rdx
  0000000140E6B457  and     rdx, rcx
  0000000140E6B45A  mov     rax, rsi
  0000000140E6B45D  and     rax, rdx
  0000000140E6B460  not     rdx
  0000000140E6B463  and     rdx, r13
  0000000140E6B466  not     rdx
  0000000140E6B469  not     rax
  0000000140E6B46C  and     rax, rdx
  0000000140E6B46F  mov     [rsp+640h+var_610], rax
  0000000140E6B474  mov     rcx, rbx
  0000000140E6B477  and     rcx, r8
  0000000140E6B47A  mov     rdx, rdi
  0000000140E6B47D  and     rdx, rcx
  0000000140E6B480  not     rdx
  0000000140E6B483  not     rcx
  0000000140E6B486  mov     rax, r11
  0000000140E6B489  and     rax, rcx
  0000000140E6B48C  not     rax
  0000000140E6B48F  and     rax, rdx
  0000000140E6B492  mov     [rsp+640h+var_638], rax
  0000000140E6B497  mov     rdx, rbp
  0000000140E6B49A  and     rdx, r11
  0000000140E6B49D  mov     [rsp+640h+var_640], r11
  0000000140E6B4A1  mov     rax, rsi
  0000000140E6B4A4  and     rax, rdx
  0000000140E6B4A7  not     rdx
  0000000140E6B4AA  and     rdx, r13
  0000000140E6B4AD  not     rdx
  0000000140E6B4B0  not     rax
  0000000140E6B4B3  and     rax, r8
  0000000140E6B4B6  and     rax, rdx
  0000000140E6B4B9  mov     [rsp+640h+var_388], rax
  0000000140E6B4C1  mov     [rsp+640h+var_210], rbp
  0000000140E6B4C9  mov     rax, rbp
  0000000140E6B4CC  mov     [rsp+640h+var_618], r10
  0000000140E6B4D1  and     rax, r10
  0000000140E6B4D4  not     rax
  0000000140E6B4D7  and     rax, rcx
  0000000140E6B4DA  mov     [rsp+640h+var_568], rax
  0000000140E6B4E2  mov     [rsp+640h+var_588], rbx
  0000000140E6B4EA  mov     rcx, rbx
  0000000140E6B4ED  and     rcx, r10
  0000000140E6B4F0  not     rcx
  0000000140E6B4F3  mov     rdx, rdi
  0000000140E6B4F6  and     rdx, rcx
  0000000140E6B4F9  and     rsi, rdx
  0000000140E6B4FC  not     rdx
  0000000140E6B4FF  mov     [rsp+640h+var_570], r13
  0000000140E6B507  and     rdx, r13
  0000000140E6B50A  not     rdx
  0000000140E6B50D  not     rsi
  0000000140E6B510  and     rsi, rdx
  0000000140E6B513  mov     [rsp+640h+var_420], rsi
  0000000140E6B51B  mov     rax, rdi
  0000000140E6B51E  mov     [rsp+640h+var_238], rdi
  0000000140E6B526  and     rax, r13
  0000000140E6B529  mov     [rsp+640h+var_428], rax
  0000000140E6B531  and     rax, rcx
  0000000140E6B534  mov     [rsp+640h+var_578], rax
  0000000140E6B53C  mov     rax, rbp
  0000000140E6B53F  mov     [rsp+640h+var_620], r8
  0000000140E6B544  and     rax, r8
  0000000140E6B547  not     rax
  0000000140E6B54A  and     rax, rcx
  0000000140E6B54D  mov     [rsp+640h+var_5F0], rax
  0000000140E6B552  and     rbx, r13
  0000000140E6B555  not     rbx
  0000000140E6B558  mov     [rsp+640h+var_478], rbx
  0000000140E6B560  not     r9
  0000000140E6B563  and     r9, rbx
  0000000140E6B566  and     r11, r9
  0000000140E6B569  not     r9
  0000000140E6B56C  and     r9, rdi
  0000000140E6B56F  not     r9
  0000000140E6B572  not     r11
  0000000140E6B575  and     r11, r8
  0000000140E6B578  and     r11, r9
  0000000140E6B57B  mov     [rsp+640h+var_380], r11
  0000000140E6B583  mov     rdx, 47D01701C8C2D068h
  0000000140E6B58D  imul    rdx, r14
  0000000140E6B591  and     rdx, [rsp+640h+var_3A8]
  0000000140E6B599  mov     rcx, 8B79C4DBD9CFD600h
  0000000140E6B5A3  imul    rcx, r14
  0000000140E6B5A7  and     rcx, r15
  0000000140E6B5AA  mov     r8, r15
  0000000140E6B5AD  not     r15
  0000000140E6B5B0  and     r8, rdx
  0000000140E6B5B3  not     rdx
  0000000140E6B5B6  and     rdx, r15
  0000000140E6B5B9  not     rdx
  0000000140E6B5BC  not     r8
  0000000140E6B5BF  and     r8, rdx
  0000000140E6B5C2  mov     rdx, 7E8D326C7F7B63EBh
  0000000140E6B5CC  imul    rdx, r14
  0000000140E6B5D0  add     r8, rdx
  0000000140E6B5D3  mov     rdx, 2DBE5FD2F7BBA61Eh
  0000000140E6B5DD  imul    rdx, r14
  0000000140E6B5E1  mov     rax, 0DD5DF1DF9744C0B7h
  0000000140E6B5EB  imul    rax, r14
  0000000140E6B5EF  and     rax, r8
  0000000140E6B5F2  not     r8
  0000000140E6B5F5  and     r8, rdx
  0000000140E6B5F8  mov     rdx, 781631BF69A066D5h
  0000000140E6B602  imul    rdx, r14
  0000000140E6B606  mov     r9, r14
  0000000140E6B609  not     rax
  0000000140E6B60C  and     rax, rdx
  0000000140E6B60F  not     r8
  0000000140E6B612  and     rax, r8
  0000000140E6B615  mov     [rsp+640h+var_5E8], rax
  0000000140E6B61A  mov     r10, [rsp+640h+var_418]
  0000000140E6B622  mov     rdx, r10
  0000000140E6B625  not     rdx
  0000000140E6B628  lea     r11, [rsp+640h]
  0000000140E6B630  mov     rax, r11
  0000000140E6B633  and     rax, rdx
  0000000140E6B636  mov     r14, rdx
  0000000140E6B639  mov     [rsp+640h+var_250], rdx
  0000000140E6B641  mov     r8, rax
  0000000140E6B644  mov     rdi, rax
  0000000140E6B647  not     r8
  0000000140E6B64A  mov     rax, [rsp+640h+var_558]
  0000000140E6B652  mov     rdx, rax
  0000000140E6B655  and     rdx, r10
  0000000140E6B658  mov     rbx, r10
  0000000140E6B65B  not     rdx
  0000000140E6B65E  and     rdx, r8
  0000000140E6B661  mov     rsi, [rsp+640h+var_4D8]
  0000000140E6B669  mov     r8, rsi
  0000000140E6B66C  and     esi, r11d
  0000000140E6B66F  mov     r10, r11
  0000000140E6B672  not     r8
  0000000140E6B675  and     r8, rax
  0000000140E6B678  mov     r11, rax
  0000000140E6B67B  mov     r15, rax
  0000000140E6B67E  mov     r13, [rsp+640h+var_370]
  0000000140E6B686  and     eax, r13d
  0000000140E6B689  mov     [rsp+640h+var_558], rax
  0000000140E6B691  not     r13
  0000000140E6B694  and     r15, r13
  0000000140E6B697  mov     [rsp+640h+var_258], r15
  0000000140E6B69F  and     r13, r10
  0000000140E6B6A2  mov     [rsp+640h+var_248], r13
  0000000140E6B6AA  imul    rdx, 0FFFFFFFFFFFFFF12h
  0000000140E6B6B1  and     r10, rbx
  0000000140E6B6B4  add     rdi, r10
  0000000140E6B6B7  add     rdi, rdx
  0000000140E6B6BA  mov     [rsp+640h+var_3A0], rdi
  0000000140E6B6C2  not     r10
  0000000140E6B6C5  and     r11, r14
  0000000140E6B6C8  not     r11
  0000000140E6B6CB  and     r11, r10
  0000000140E6B6CE  mov     [rsp+640h+var_3A8], r11
  0000000140E6B6D6  not     r8
  0000000140E6B6D9  mov     rdx, rsi
  0000000140E6B6DC  not     rdx
  0000000140E6B6DF  and     rdx, r8
  0000000140E6B6E2  lea     rax, [rdx+rsi*2]
  0000000140E6B6E6  imul    rax, [rsp+640h+var_458]
  0000000140E6B6EF  mov     [rsp+640h+var_370], rax
  0000000140E6B6F7  mov     rdx, 2EC78619C486A800h
  0000000140E6B701  imul    rdx, r9
  0000000140E6B705  mov     rax, 9A008DEDC9BE5E00h
  0000000140E6B70F  imul    rax, r9
  0000000140E6B713  and     rax, [rsp+640h+var_270]
  0000000140E6B71B  add     rax, rdx
  0000000140E6B71E  mov     [rsp+640h+var_458], rax
  0000000140E6B726  mov     rax, 0F1BE83F4A1B64CEDh
  0000000140E6B730  imul    rax, r9
  0000000140E6B734  mov     r11, [rsp+640h+var_5A0]
  0000000140E6B73C  add     rax, r11
  0000000140E6B73F  imul    rax, [rsp+640h+var_488]
  0000000140E6B748  mov     [rsp+640h+var_4D8], rax
  0000000140E6B750  mov     rdx, 19D4F691F5882A00h
  0000000140E6B75A  imul    rdx, r9
  0000000140E6B75E  mov     rsi, r9
  0000000140E6B761  add     rcx, rdx
  0000000140E6B764  add     r12, rcx
  0000000140E6B767  imul    r12, [rsp+640h+var_450]
  0000000140E6B770  mov     [rsp+640h+var_470], r12
  0000000140E6B778  mov     rax, [rsp+640h+var_378]
  0000000140E6B780  mov     r8, rax
  0000000140E6B783  not     r8
  0000000140E6B786  mov     r9, [rsp+640h+var_480]
  0000000140E6B78E  mov     r10, r9
  0000000140E6B791  and     r10, r8
  0000000140E6B794  mov     rbp, [rsp+640h+var_178]
  0000000140E6B79C  mov     rdi, rbp
  0000000140E6B79F  and     rdi, r10
  0000000140E6B7A2  not     r10
  0000000140E6B7A5  mov     rdx, [rsp+640h+var_3E0]
  0000000140E6B7AD  and     r10, rdx
  0000000140E6B7B0  mov     rcx, [rsp+640h+var_110]
  0000000140E6B7B8  and     rdx, rcx
  0000000140E6B7BB  not     rcx
  0000000140E6B7BE  and     rcx, r9
  0000000140E6B7C1  mov     r12, r9
  0000000140E6B7C4  not     rcx
  0000000140E6B7C7  not     rdx
  0000000140E6B7CA  and     rdx, rcx
  0000000140E6B7CD  mov     r14, 22A430827A336A8h
  0000000140E6B7D7  mov     rcx, rsi
  0000000140E6B7DA  imul    r14, rsi
  0000000140E6B7DE  mov     rsi, 45BDD3D4676F7958h
  0000000140E6B7E8  imul    rsi, rcx
  0000000140E6B7EC  and     rsi, r11
  0000000140E6B7EF  mov     r15, rdx
  0000000140E6B7F2  mov     r11d, dword ptr [rsp+640h+var_3D8]
  0000000140E6B7FA  mov     ecx, r11d
  0000000140E6B7FD  shl     r15, cl
  0000000140E6B800  mov     r9d, dword ptr [rsp+640h+var_3D0]
  0000000140E6B808  mov     ecx, r9d
  0000000140E6B80B  shr     rdx, cl
  0000000140E6B80E  add     rsi, r14
  0000000140E6B811  mov     [rsp+640h+var_450], rsi
  0000000140E6B819  not     r15
  0000000140E6B81C  not     rdx
  0000000140E6B81F  and     rdx, r15
  0000000140E6B822  mov     rcx, [rsp+640h+var_548]
  0000000140E6B82A  not     rcx
  0000000140E6B82D  not     rdx
  0000000140E6B830  mov     rsi, [rsp+640h+var_508]
  0000000140E6B838  imul    rdx, rsi
  0000000140E6B83C  not     rdx
  0000000140E6B83F  and     rdx, rcx
  0000000140E6B842  not     rdx
  0000000140E6B845  add     rdx, [rsp+640h+var_550]
  0000000140E6B84D  not     rdi
  0000000140E6B850  not     r10
  0000000140E6B853  and     r10, rdi
  0000000140E6B856  mov     rbx, [rsp+640h+var_158]
  0000000140E6B85E  and     r8, rbx
  0000000140E6B861  not     rbx
  0000000140E6B864  not     r8
  0000000140E6B867  and     rbx, rax
  0000000140E6B86A  not     rbx
  0000000140E6B86D  and     rbx, r8
  0000000140E6B870  mov     r8, rbp
  0000000140E6B873  and     r8, rax
  0000000140E6B876  mov     rcx, r12
  0000000140E6B879  and     rcx, r8
  0000000140E6B87C  not     r8
  0000000140E6B87F  and     r8, [rsp+640h+var_148]
  0000000140E6B887  not     r8
  0000000140E6B88A  not     rcx
  0000000140E6B88D  and     rcx, r8
  0000000140E6B890  not     rbx
  0000000140E6B893  sub     rbx, rcx
  0000000140E6B896  add     rbx, r10
  0000000140E6B899  mov     r8, rbx
  0000000140E6B89C  mov     ecx, r11d
  0000000140E6B89F  shl     r8, cl
  0000000140E6B8A2  mov     ecx, r9d
  0000000140E6B8A5  shr     rbx, cl
  0000000140E6B8A8  mov     r9, [rsp+640h+var_560]
  0000000140E6B8B0  mov     rcx, r9
  0000000140E6B8B3  not     rcx
  0000000140E6B8B6  and     r9, rbx
  0000000140E6B8B9  and     rbx, rcx
  0000000140E6B8BC  not     r8
  0000000140E6B8BF  not     r9
  0000000140E6B8C2  and     r9, r8
  0000000140E6B8C5  and     rbx, r8
  0000000140E6B8C8  not     r9
  0000000140E6B8CB  add     rbx, r9
  0000000140E6B8CE  mov     r11, [rsp+640h+var_2A0]
  0000000140E6B8D6  mov     r8, r11
  0000000140E6B8D9  not     r8
  0000000140E6B8DC  mov     rbp, [rsp+640h+var_3B0]
  0000000140E6B8E4  imul    rbx, rbp
  0000000140E6B8E8  mov     r9, rbx
  0000000140E6B8EB  not     r9
  0000000140E6B8EE  mov     r10, r8
  0000000140E6B8F1  and     r10, r9
  0000000140E6B8F4  mov     rcx, r10
  0000000140E6B8F7  not     rcx
  0000000140E6B8FA  mov     rdi, r11
  0000000140E6B8FD  and     rdi, rbx
  0000000140E6B900  not     rdi
  0000000140E6B903  and     rcx, rdi
  0000000140E6B906  not     rcx
  0000000140E6B909  and     rcx, rdx
  0000000140E6B90C  not     rcx
  0000000140E6B90F  mov     r14, rdx
  0000000140E6B912  not     r14
  0000000140E6B915  mov     r15, r8
  0000000140E6B918  and     r15, r14
  0000000140E6B91B  mov     r12, rbx
  0000000140E6B91E  and     r12, r15
  0000000140E6B921  lea     rcx, [r12+rcx*2]
  0000000140E6B925  not     r15
  0000000140E6B928  and     r15, r9
  0000000140E6B92B  not     r15
  0000000140E6B92E  not     r12
  0000000140E6B931  and     r12, r15
  0000000140E6B934  lea     rax, [rcx+r12*2]
  0000000140E6B938  and     r11, r14
  0000000140E6B93B  and     r11, rbx
  0000000140E6B93E  add     r11, r11
  0000000140E6B941  sub     rax, r11
  0000000140E6B944  and     rdi, r14
  0000000140E6B947  sub     rax, rdi
  0000000140E6B94A  and     r10, rdx
  0000000140E6B94D  not     r10
  0000000140E6B950  add     r10, r10
  0000000140E6B953  sub     rax, r10
  0000000140E6B956  mov     [rsp+640h+var_480], rax
  0000000140E6B95E  and     r14, r9
  0000000140E6B961  and     rbx, rdx
  0000000140E6B964  not     r14
  0000000140E6B967  not     rbx
  0000000140E6B96A  and     rbx, r14
  0000000140E6B96D  not     rbx
  0000000140E6B970  and     rbx, r8
  0000000140E6B973  mov     rcx, [rsp+640h+var_4C0]
  0000000140E6B97B  lea     rax, [rsp+rcx+640h+var_640]
  0000000140E6B97F  add     rax, 640h
  0000000140E6B985  imul    rax, rsi
  0000000140E6B989  add     rax, [rsp+640h+var_518]
  0000000140E6B991  mov     rcx, [rsp+640h+var_230]
  0000000140E6B999  not     rcx
  0000000140E6B99C  not     rax
  0000000140E6B99F  and     rax, rcx
  0000000140E6B9A2  mov     [rsp+640h+var_4C0], rax
  0000000140E6B9AA  mov     r13, [rsp+640h+var_3E8]
  0000000140E6B9B2  mov     rsi, [rsp+640h+var_F8]
  0000000140E6B9BA  imul    rsi, r13
  0000000140E6B9BE  add     rsi, [rsp+640h+var_540]
  0000000140E6B9C6  mov     r15, [rsp+640h+var_538]
  0000000140E6B9CE  mov     rdx, r15
  0000000140E6B9D1  not     rdx
  0000000140E6B9D4  mov     rbp, [rsp+640h+var_3B8]
  0000000140E6B9DC  mov     rax, [rsp+640h+var_128]
  0000000140E6B9E4  imul    rax, rbp
  0000000140E6B9E8  mov     r8, rax
  0000000140E6B9EB  not     r8
  0000000140E6B9EE  mov     r9, rsi
  0000000140E6B9F1  not     r9
  0000000140E6B9F4  mov     r10, r8
  0000000140E6B9F7  and     r10, rdx
  0000000140E6B9FA  mov     rdi, r9
  0000000140E6B9FD  and     rdi, r10
  0000000140E6BA00  not     rdi
  0000000140E6BA03  not     r10
  0000000140E6BA06  and     r10, rsi
  0000000140E6BA09  not     r10
  0000000140E6BA0C  and     r10, rdi
  0000000140E6BA0F  mov     rdi, rax
  0000000140E6BA12  and     rdi, rdx
  0000000140E6BA15  mov     r14, rsi
  0000000140E6BA18  and     r14, rdi
  0000000140E6BA1B  not     rdi
  0000000140E6BA1E  and     rdi, r9
  0000000140E6BA21  not     rdi
  0000000140E6BA24  not     r14
  0000000140E6BA27  and     r14, rdi
  0000000140E6BA2A  not     r14
  0000000140E6BA2D  add     r14, r14
  0000000140E6BA30  add     r10, r10
  0000000140E6BA33  sub     r14, r10
  0000000140E6BA36  mov     r10, r15
  0000000140E6BA39  and     r10, r9
  0000000140E6BA3C  not     r10
  0000000140E6BA3F  mov     rdi, rdx
  0000000140E6BA42  and     rdi, rsi
  0000000140E6BA45  not     rdi
  0000000140E6BA48  and     r10, rdi
  0000000140E6BA4B  not     r10
  0000000140E6BA4E  and     r10, r8
  0000000140E6BA51  and     rdi, r8
  0000000140E6BA54  not     rdi
  0000000140E6BA57  lea     rdi, [rdi+rdi*2]
  0000000140E6BA5B  add     rdi, r10
  0000000140E6BA5E  add     rdi, r14
  0000000140E6BA61  mov     r14, r15
  0000000140E6BA64  mov     r10, r15
  0000000140E6BA67  and     r10, rsi
  0000000140E6BA6A  and     r10, rax
  0000000140E6BA6D  sub     rdi, r10
  0000000140E6BA70  and     r8, rsi
  0000000140E6BA73  mov     r10, rax
  0000000140E6BA76  and     r10, r15
  0000000140E6BA79  and     r14, r8
  0000000140E6BA7C  lea     rdi, [rdi+r14*2]
  0000000140E6BA80  and     rsi, r10
  0000000140E6BA83  not     r10
  0000000140E6BA86  and     r10, r9
  0000000140E6BA89  not     r10
  0000000140E6BA8C  not     rsi
  0000000140E6BA8F  and     rsi, r10
  0000000140E6BA92  sub     rdi, rsi
  0000000140E6BA95  and     r9, rax
  0000000140E6BA98  not     r9
  0000000140E6BA9B  and     r9, rdx
  0000000140E6BA9E  not     r8
  0000000140E6BAA1  and     r9, r8
  0000000140E6BAA4  add     r9, r9
  0000000140E6BAA7  sub     rdi, r9
  0000000140E6BAAA  mov     [rsp+640h+var_518], rdi
  0000000140E6BAB2  mov     rdx, [rsp+640h+var_F0]
  0000000140E6BABA  add     rdx, rsp
  0000000140E6BABD  add     rdx, 640h
  0000000140E6BAC4  imul    rdx, [rsp+640h+var_498]
  0000000140E6BACD  add     rdx, [rsp+640h+var_218]
  0000000140E6BAD5  mov     rcx, [rsp+640h+var_208]
  0000000140E6BADD  mov     r8, rcx
  0000000140E6BAE0  not     r8
  0000000140E6BAE3  mov     rax, [rsp+640h+var_120]
  0000000140E6BAEB  lea     r9, [rsp+rax+640h+var_640]
  0000000140E6BAEF  add     r9, 640h
  0000000140E6BAF6  imul    r9, [rsp+640h+var_630]
  0000000140E6BAFC  mov     r10, rdx
  0000000140E6BAFF  not     r10
  0000000140E6BB02  mov     rsi, rcx
  0000000140E6BB05  and     rsi, r10
  0000000140E6BB08  not     rsi
  0000000140E6BB0B  mov     rdi, r9
  0000000140E6BB0E  and     rdi, rsi
  0000000140E6BB11  mov     r14, r8
  0000000140E6BB14  and     r14, rdx
  0000000140E6BB17  not     r14
  0000000140E6BB1A  and     r14, rsi
  0000000140E6BB1D  mov     rsi, r9
  0000000140E6BB20  and     rsi, r8
  0000000140E6BB23  not     rsi
  0000000140E6BB26  mov     r15, r10
  0000000140E6BB29  and     r15, rsi
  0000000140E6BB2C  not     r15
  0000000140E6BB2F  lea     r15, [r15+r15*4]
  0000000140E6BB33  and     r14, r9
  0000000140E6BB36  lea     r14, [r14+r14*2]
  0000000140E6BB3A  sub     r15, r14
  0000000140E6BB3D  mov     r11, r9
  0000000140E6BB40  and     r11, rcx
  0000000140E6BB43  mov     r14, rdx
  0000000140E6BB46  and     r14, r11
  0000000140E6BB49  not     r11
  0000000140E6BB4C  mov     r12, r10
  0000000140E6BB4F  and     r12, r11
  0000000140E6BB52  not     r12
  0000000140E6BB55  not     r14
  0000000140E6BB58  and     r14, r12
  0000000140E6BB5B  sub     r15, r14
  0000000140E6BB5E  mov     r14, r9
  0000000140E6BB61  and     r14, r10
  0000000140E6BB64  not     r14
  0000000140E6BB67  mov     rax, rcx
  0000000140E6BB6A  and     r14, rcx
  0000000140E6BB6D  and     r10, r8
  0000000140E6BB70  not     r10
  0000000140E6BB73  and     r10, r9
  0000000140E6BB76  lea     rcx, [r10+r10*2]
  0000000140E6BB7A  add     rcx, r14
  0000000140E6BB7D  add     rcx, r15
  0000000140E6BB80  sub     rcx, rdi
  0000000140E6BB83  not     r9
  0000000140E6BB86  and     rax, r9
  0000000140E6BB89  not     rax
  0000000140E6BB8C  and     rsi, rdx
  0000000140E6BB8F  and     rsi, rax
  0000000140E6BB92  lea     r10, [rsi+rsi*2]
  0000000140E6BB96  sub     rcx, r10
  0000000140E6BB99  mov     [rsp+640h+var_538], rcx
  0000000140E6BBA1  and     r9, r8
  0000000140E6BBA4  and     r11, rdx
  0000000140E6BBA7  not     r9
  0000000140E6BBAA  and     r11, r9
  0000000140E6BBAD  mov     [rsp+640h+var_540], r11
  0000000140E6BBB5  mov     r9, [rsp+640h+var_E8]
  0000000140E6BBBD  imul    r9, r13
  0000000140E6BBC1  mov     rdx, r9
  0000000140E6BBC4  mov     r8, [rsp+640h+var_200]
  0000000140E6BBCC  and     r9, r8
  0000000140E6BBCF  not     r8
  0000000140E6BBD2  not     rdx
  0000000140E6BBD5  and     rdx, r8
  0000000140E6BBD8  not     rdx
  0000000140E6BBDB  not     r9
  0000000140E6BBDE  and     r9, rdx
  0000000140E6BBE1  add     rdx, rdx
  0000000140E6BBE4  sub     rdx, r9
  0000000140E6BBE7  mov     rcx, [rsp+640h+var_5F8]
  0000000140E6BBEC  mov     r8, rcx
  0000000140E6BBEF  not     r8
  0000000140E6BBF2  mov     rax, [rsp+640h+var_118]
  0000000140E6BBFA  imul    rax, rbp
  0000000140E6BBFE  mov     r9, rdx
  0000000140E6BC01  not     r9
  0000000140E6BC04  mov     r10, r9
  0000000140E6BC07  and     r10, r8
  0000000140E6BC0A  not     r10
  0000000140E6BC0D  mov     rsi, rdx
  0000000140E6BC10  and     rsi, rcx
  0000000140E6BC13  not     rsi
  0000000140E6BC16  and     rsi, rax
  0000000140E6BC19  and     rsi, r10
  0000000140E6BC1C  mov     r10, rax
  0000000140E6BC1F  and     r10, rdx
  0000000140E6BC22  mov     r11, rax
  0000000140E6BC25  not     r11
  0000000140E6BC28  mov     rdi, r11
  0000000140E6BC2B  and     rdi, r9
  0000000140E6BC2E  not     rdi
  0000000140E6BC31  mov     r14, r10
  0000000140E6BC34  not     r14
  0000000140E6BC37  and     r14, rdi
  0000000140E6BC3A  and     r11, r8
  0000000140E6BC3D  not     r11
  0000000140E6BC40  and     r11, rdx
  0000000140E6BC43  mov     [rsp+640h+var_548], r11
  0000000140E6BC4B  and     rdx, r8
  0000000140E6BC4E  and     r10, r8
  0000000140E6BC51  and     r8, r14
  0000000140E6BC54  not     r8
  0000000140E6BC57  not     r14
  0000000140E6BC5A  and     r14, rcx
  0000000140E6BC5D  not     r14
  0000000140E6BC60  and     r14, r8
  0000000140E6BC63  and     r9, rcx
  0000000140E6BC66  not     rdx
  0000000140E6BC69  not     r9
  0000000140E6BC6C  and     r9, rdx
  0000000140E6BC6F  not     r9
  0000000140E6BC72  and     r9, rax
  0000000140E6BC75  not     r14
  0000000140E6BC78  lea     rax, [r9+r9*2]
  0000000140E6BC7C  add     rax, r14
  0000000140E6BC7F  sub     rax, r10
  0000000140E6BC82  not     rsi
  0000000140E6BC85  add     rax, rsi
  0000000140E6BC88  mov     [rsp+640h+var_5F8], rax
  0000000140E6BC8D  mov     rcx, [rsp+640h+var_3F8]
  0000000140E6BC95  lea     rdx, [rsp+rcx+640h+var_640]
  0000000140E6BC99  add     rdx, 640h
  0000000140E6BCA0  mov     r12, [rsp+640h+var_5D8]
  0000000140E6BCA5  imul    rdx, r12
  0000000140E6BCA9  add     rdx, [rsp+640h+var_1F8]
  0000000140E6BCB1  mov     rax, [rsp+640h+var_1F0]
  0000000140E6BCB9  mov     r8, rax
  0000000140E6BCBC  not     r8
  0000000140E6BCBF  mov     r9, [rsp+640h+var_500]
  0000000140E6BCC7  add     r9, rsp
  0000000140E6BCCA  add     r9, 640h
  0000000140E6BCD1  mov     r13, [rsp+640h+var_410]
  0000000140E6BCD9  imul    r9, r13
  0000000140E6BCDD  mov     r10, rdx
  0000000140E6BCE0  not     r10
  0000000140E6BCE3  mov     rsi, rax
  0000000140E6BCE6  and     rsi, r10
  0000000140E6BCE9  not     rsi
  0000000140E6BCEC  mov     rcx, r8
  0000000140E6BCEF  and     rcx, rdx
  0000000140E6BCF2  not     rcx
  0000000140E6BCF5  and     rcx, rsi
  0000000140E6BCF8  and     rdx, r9
  0000000140E6BCFB  mov     rdi, rcx
  0000000140E6BCFE  and     rcx, r9
  0000000140E6BD01  mov     r11, rcx
  0000000140E6BD04  not     r9
  0000000140E6BD07  not     rdi
  0000000140E6BD0A  and     rdi, r9
  0000000140E6BD0D  mov     r14, r8
  0000000140E6BD10  and     r14, r10
  0000000140E6BD13  not     r14
  0000000140E6BD16  and     r14, r9
  0000000140E6BD19  and     r10, r9
  0000000140E6BD1C  and     r9, rsi
  0000000140E6BD1F  mov     [rsp+640h+var_3F8], r9
  0000000140E6BD27  add     r14, r14
  0000000140E6BD2A  mov     rcx, rdi
  0000000140E6BD2D  sub     rcx, r14
  0000000140E6BD30  not     rdx
  0000000140E6BD33  and     r8, rdx
  0000000140E6BD36  lea     r8, [r8+r8*2]
  0000000140E6BD3A  sub     rcx, r8
  0000000140E6BD3D  not     r10
  0000000140E6BD40  and     r10, rdx
  0000000140E6BD43  not     r10
  0000000140E6BD46  and     r10, rax
  0000000140E6BD49  add     r10, r10
  0000000140E6BD4C  sub     rcx, r10
  0000000140E6BD4F  mov     [rsp+640h+var_550], rcx
  0000000140E6BD57  not     rdi
  0000000140E6BD5A  not     r11
  0000000140E6BD5D  and     r11, rdi
  0000000140E6BD60  mov     [rsp+640h+var_3D0], r11
  0000000140E6BD68  mov     r11, [rsp+640h+var_D8]
  0000000140E6BD70  imul    r11, [rsp+640h+var_508]
  0000000140E6BD79  mov     rdx, r11
  0000000140E6BD7C  not     rdx
  0000000140E6BD7F  mov     r8, rdx
  0000000140E6BD82  mov     rsi, [rsp+640h+var_1D0]
  0000000140E6BD8A  and     r8, rsi
  0000000140E6BD8D  not     r8
  0000000140E6BD90  mov     r9, r11
  0000000140E6BD93  mov     r15, [rsp+640h+var_530]
  0000000140E6BD9B  and     r9, r15
  0000000140E6BD9E  and     rsi, r11
  0000000140E6BDA1  not     rsi
  0000000140E6BDA4  mov     rax, [rsp+640h+var_528]
  0000000140E6BDAC  mov     r10, rax
  0000000140E6BDAF  and     r10, rsi
  0000000140E6BDB2  mov     rcx, [rsp+640h+var_1E8]
  0000000140E6BDBA  and     r11, rcx
  0000000140E6BDBD  and     rsi, rcx
  0000000140E6BDC0  mov     r14, rsi
  0000000140E6BDC3  mov     rsi, rcx
  0000000140E6BDC6  and     rsi, r9
  0000000140E6BDC9  not     r9
  0000000140E6BDCC  and     r9, r8
  0000000140E6BDCF  not     r10
  0000000140E6BDD2  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000140E6BDDC  lea     r8, [rdi-2]
  0000000140E6BDE0  imul    r8, r10
  0000000140E6BDE4  lea     r8, [r8+rsi*2]
  0000000140E6BDE8  mov     rcx, [rsp+640h+var_1E0]
  0000000140E6BDF0  not     rcx
  0000000140E6BDF3  and     rcx, rdx
  0000000140E6BDF6  imul    rcx, [rsp+640h+var_298]
  0000000140E6BDFF  mov     rsi, [rsp+640h+var_1D8]
  0000000140E6BE07  and     rsi, rdx
  0000000140E6BE0A  not     rsi
  0000000140E6BE0D  mov     r10, 5555555555555556h
  0000000140E6BE17  imul    rsi, r10
  0000000140E6BE1B  add     rsi, rcx
  0000000140E6BE1E  not     r9
  0000000140E6BE21  and     r9, rax
  0000000140E6BE24  and     rdx, rax
  0000000140E6BE27  not     r11
  0000000140E6BE2A  and     r11, r15
  0000000140E6BE2D  not     rdx
  0000000140E6BE30  and     r11, rdx
  0000000140E6BE33  imul    r11, rdi
  0000000140E6BE37  add     r11, rsi
  0000000140E6BE3A  add     r11, r8
  0000000140E6BE3D  not     r9
  0000000140E6BE40  add     r11, r9
  0000000140E6BE43  sub     r11, r14
  0000000140E6BE46  mov     rax, [rsp+640h+var_108]
  0000000140E6BE4E  mov     rbp, [rsp+640h+var_3B0]
  0000000140E6BE56  imul    rax, rbp
  0000000140E6BE5A  mov     rdx, rax
  0000000140E6BE5D  not     rdx
  0000000140E6BE60  mov     r8, r11
  0000000140E6BE63  and     r8, rdx
  0000000140E6BE66  mov     r14, [rsp+640h+var_250]
  0000000140E6BE6E  mov     r9, r14
  0000000140E6BE71  and     r9, r8
  0000000140E6BE74  not     r9
  0000000140E6BE77  not     r8
  0000000140E6BE7A  mov     rcx, [rsp+640h+var_418]
  0000000140E6BE82  and     r8, rcx
  0000000140E6BE85  not     r8
  0000000140E6BE88  and     r8, r9
  0000000140E6BE8B  mov     r9, r11
  0000000140E6BE8E  not     r9
  0000000140E6BE91  mov     r10, rcx
  0000000140E6BE94  and     r10, r9
  0000000140E6BE97  not     r10
  0000000140E6BE9A  mov     rsi, r14
  0000000140E6BE9D  and     rsi, r11
  0000000140E6BEA0  mov     rdi, rsi
  0000000140E6BEA3  not     rdi
  0000000140E6BEA6  and     rdi, rax
  0000000140E6BEA9  and     rdi, r10
  0000000140E6BEAC  and     rdx, rcx
  0000000140E6BEAF  and     rdx, r9
  0000000140E6BEB2  and     r9, rax
  0000000140E6BEB5  mov     r10, rcx
  0000000140E6BEB8  and     r10, r9
  0000000140E6BEBB  not     r9
  0000000140E6BEBE  and     r9, r14
  0000000140E6BEC1  and     r14, rax
  0000000140E6BEC4  and     r14, r11
  0000000140E6BEC7  and     r11, rcx
  0000000140E6BECA  not     r11
  0000000140E6BECD  and     r11, rax
  0000000140E6BED0  sub     r11, r14
  0000000140E6BED3  add     rdx, rdx
  0000000140E6BED6  sub     r11, rdx
  0000000140E6BED9  and     rsi, rax
  0000000140E6BEDC  add     rsi, r11
  0000000140E6BEDF  not     r10
  0000000140E6BEE2  lea     rax, [rsi+r10*2]
  0000000140E6BEE6  sub     rax, rdi
  0000000140E6BEE9  sub     rax, r8
  0000000140E6BEEC  sub     rax, r9
  0000000140E6BEEF  mov     [rsp+640h+var_528], rax
  0000000140E6BEF7  mov     rcx, [rsp+640h+var_248]
  0000000140E6BEFF  not     rcx
  0000000140E6BF02  mov     rax, [rsp+640h+var_558]
  0000000140E6BF0A  not     rax
  0000000140E6BF0D  and     rax, rcx
  0000000140E6BF10  mov     rcx, [rsp+640h+var_258]
  0000000140E6BF18  not     rcx
  0000000140E6BF1B  lea     rcx, [rax+rcx*2]
  0000000140E6BF1F  inc     rcx
  0000000140E6BF22  mov     rdx, [rsp+640h+var_348]
  0000000140E6BF2A  add     rdx, rsp
  0000000140E6BF2D  add     rdx, 640h
  0000000140E6BF34  mov     r14, [rsp+640h+var_498]
  0000000140E6BF3C  imul    rdx, r14
  0000000140E6BF40  mov     r9, rdx
  0000000140E6BF43  not     r9
  0000000140E6BF46  mov     rax, [rsp+640h+var_1C8]
  0000000140E6BF4E  mov     r8, rax
  0000000140E6BF51  and     r8, rdx
  0000000140E6BF54  not     r8
  0000000140E6BF57  mov     rsi, [rsp+640h+var_1B8]
  0000000140E6BF5F  mov     r10, rsi
  0000000140E6BF62  and     r10, r9
  0000000140E6BF65  not     r10
  0000000140E6BF68  and     r10, r8
  0000000140E6BF6B  mov     rdi, [rsp+640h+var_1B0]
  0000000140E6BF73  mov     r11, rdi
  0000000140E6BF76  not     r11
  0000000140E6BF79  not     r10
  0000000140E6BF7C  mov     r8, [rsp+640h+var_1C0]
  0000000140E6BF84  and     r10, r8
  0000000140E6BF87  and     r8, r9
  0000000140E6BF8A  and     r9, r11
  0000000140E6BF8D  not     r9
  0000000140E6BF90  mov     r11, rdi
  0000000140E6BF93  and     r11, rdx
  0000000140E6BF96  not     r11
  0000000140E6BF99  and     r11, r9
  0000000140E6BF9C  mov     r9, [rsp+640h+var_1A8]
  0000000140E6BFA4  and     r9, rdx
  0000000140E6BFA7  not     r9
  0000000140E6BFAA  lea     r9, [r9+r9*2]
  0000000140E6BFAE  lea     r11, [r11+r11*2]
  0000000140E6BFB2  add     r11, r9
  0000000140E6BFB5  not     r10
  0000000140E6BFB8  lea     r9, [r10+r10*2]
  0000000140E6BFBC  add     r11, r9
  0000000140E6BFBF  mov     r9, r8
  0000000140E6BFC2  not     r9
  0000000140E6BFC5  mov     r10, rsi
  0000000140E6BFC8  and     r8, rsi
  0000000140E6BFCB  and     r10, r9
  0000000140E6BFCE  not     r10
  0000000140E6BFD1  sub     r10, r11
  0000000140E6BFD4  mov     r11, [rsp+640h+var_1A0]
  0000000140E6BFDC  and     r11, rdx
  0000000140E6BFDF  not     r11
  0000000140E6BFE2  lea     r11, [r11+r11*2]
  0000000140E6BFE6  add     r11, r10
  0000000140E6BFE9  and     rdx, [rsp+640h+var_198]
  0000000140E6BFF1  not     rdx
  0000000140E6BFF4  and     rdx, rax
  0000000140E6BFF7  lea     rdx, [rdx+rdx*2]
  0000000140E6BFFB  sub     r11, rdx
  0000000140E6BFFE  and     r9, rax
  0000000140E6C001  add     r9, r9
  0000000140E6C004  sub     r11, r9
  0000000140E6C007  not     r8
  0000000140E6C00A  lea     r8, [r11+r8*8]
  0000000140E6C00E  mov     rax, [rsp+640h+var_630]
  0000000140E6C013  imul    rcx, rax
  0000000140E6C017  mov     rdx, rcx
  0000000140E6C01A  not     rdx
  0000000140E6C01D  and     rcx, r8
  0000000140E6C020  mov     [rsp+640h+var_530], rcx
  0000000140E6C028  not     r8
  0000000140E6C02B  and     r8, rdx
  0000000140E6C02E  mov     [rsp+640h+var_558], r8
  0000000140E6C036  mov     rdx, [rsp+640h+var_288]
  0000000140E6C03E  not     rdx
  0000000140E6C041  mov     r8, [rsp+640h+var_328]
  0000000140E6C049  add     r8, rsp
  0000000140E6C04C  add     r8, 640h
  0000000140E6C053  imul    r8, r12
  0000000140E6C057  not     r8
  0000000140E6C05A  and     r8, rdx
  0000000140E6C05D  not     r8
  0000000140E6C060  add     r8, [rsp+640h+var_190]
  0000000140E6C068  mov     rdx, [rsp+640h+var_180]
  0000000140E6C070  not     rdx
  0000000140E6C073  not     r8
  0000000140E6C076  and     r8, rdx
  0000000140E6C079  mov     [rsp+640h+var_3D8], r8
  0000000140E6C081  mov     rdx, [rsp+640h+var_4A0]
  0000000140E6C089  not     rdx
  0000000140E6C08C  mov     r8, [rsp+640h+var_320]
  0000000140E6C094  add     r8, rsp
  0000000140E6C097  add     r8, 640h
  0000000140E6C09E  imul    r8, r12
  0000000140E6C0A2  not     r8
  0000000140E6C0A5  and     r8, rdx
  0000000140E6C0A8  not     r8
  0000000140E6C0AB  add     r8, [rsp+640h+var_188]
  0000000140E6C0B3  mov     rdx, [rsp+640h+var_5B0]
  0000000140E6C0BB  add     rdx, rsp
  0000000140E6C0BE  add     rdx, 640h
  0000000140E6C0C5  mov     rdi, r13
  0000000140E6C0C8  imul    rdx, r13
  0000000140E6C0CC  not     rdx
  0000000140E6C0CF  not     r8
  0000000140E6C0D2  and     r8, rdx
  0000000140E6C0D5  mov     [rsp+640h+var_4A0], r8
  0000000140E6C0DD  mov     rdx, [rsp+640h+var_338]
  0000000140E6C0E5  add     rdx, rsp
  0000000140E6C0E8  add     rdx, 640h
  0000000140E6C0EF  imul    rdx, r12
  0000000140E6C0F3  not     rdx
  0000000140E6C0F6  mov     rcx, [rsp+640h+var_608]
  0000000140E6C0FB  add     rcx, rsp
  0000000140E6C0FE  add     rcx, 640h
  0000000140E6C105  imul    rcx, r13
  0000000140E6C109  not     rcx
  0000000140E6C10C  and     rcx, rdx
  0000000140E6C10F  mov     [rsp+640h+var_500], rcx
  0000000140E6C117  mov     rcx, [rsp+640h+var_448]
  0000000140E6C11F  lea     rdx, [rsp+rcx+640h+var_640]
  0000000140E6C123  add     rdx, 640h
  0000000140E6C12A  imul    rdx, rax
  0000000140E6C12E  not     rdx
  0000000140E6C131  mov     rcx, [rsp+640h+var_308]
  0000000140E6C139  add     rcx, rsp
  0000000140E6C13C  add     rcx, 640h
  0000000140E6C143  imul    rcx, r14
  0000000140E6C147  not     rcx
  0000000140E6C14A  and     rcx, rdx
  0000000140E6C14D  mov     [rsp+640h+var_608], rcx
  0000000140E6C152  mov     rcx, [rsp+640h+var_330]
  0000000140E6C15A  lea     rdx, [rsp+rcx+640h+var_640]
  0000000140E6C15E  add     rdx, 640h
  0000000140E6C165  imul    rdx, r12
  0000000140E6C169  add     rdx, [rsp+640h+var_140]
  0000000140E6C171  mov     rcx, [rsp+640h+var_170]
  0000000140E6C179  not     rcx
  0000000140E6C17C  not     rdx
  0000000140E6C17F  and     rdx, rcx
  0000000140E6C182  mov     [rsp+640h+var_448], rdx
  0000000140E6C18A  mov     rdx, [rsp+640h+var_160]
  0000000140E6C192  not     rdx
  0000000140E6C195  mov     rcx, [rsp+640h+var_318]
  0000000140E6C19D  lea     r14, [rsp+rcx+640h+var_640]
  0000000140E6C1A1  add     r14, 640h
  0000000140E6C1A8  mov     rcx, rbp
  0000000140E6C1AB  imul    r14, rbp
  0000000140E6C1AF  not     r14
  0000000140E6C1B2  and     r14, rdx
  0000000140E6C1B5  mov     r8, [rsp+640h+var_168]
  0000000140E6C1BD  not     r8
  0000000140E6C1C0  mov     rdx, [rsp+640h+var_400]
  0000000140E6C1C8  add     rdx, rsp
  0000000140E6C1CB  add     rdx, 640h
  0000000140E6C1D2  imul    rdx, rax
  0000000140E6C1D6  not     rdx
  0000000140E6C1D9  and     rdx, r8
  0000000140E6C1DC  mov     [rsp+640h+var_560], rdx
  0000000140E6C1E4  mov     rdx, [rsp+640h+var_310]
  0000000140E6C1EC  lea     r10, [rsp+rdx+640h+var_640]
  0000000140E6C1F0  add     r10, 640h
  0000000140E6C1F7  imul    r10, r13
  0000000140E6C1FB  add     r10, [rsp+640h+var_150]
  0000000140E6C203  mov     rdx, [rsp+640h+var_4C8]
  0000000140E6C20B  lea     r12, [rsp+rdx+640h+var_640]
  0000000140E6C20F  add     r12, 640h
  0000000140E6C216  mov     rax, [rsp+640h+var_520]
  0000000140E6C21E  imul    r12, rax
  0000000140E6C222  mov     rdx, [rsp+640h+var_5E0]
  0000000140E6C227  add     rdx, rsp
  0000000140E6C22A  add     rdx, 640h
  0000000140E6C231  imul    rdx, rax
  0000000140E6C235  mov     [rsp+640h+var_338], rdx
  0000000140E6C23D  mov     edx, eax
  0000000140E6C23F  and     edx, dword ptr [rsp+640h+var_5B8]
  0000000140E6C246  mov     [rsp+640h+var_318], rdx
  0000000140E6C24E  mov     rdx, [rsp+640h+var_4A8]
  0000000140E6C256  lea     rbp, [rsp+rdx+640h+var_640]
  0000000140E6C25A  add     rbp, 640h
  0000000140E6C261  imul    rbp, rax
  0000000140E6C265  mov     rsi, rax
  0000000140E6C268  mov     r9, rbp
  0000000140E6C26B  not     r9
  0000000140E6C26E  mov     r11, [rsp+640h+var_600]
  0000000140E6C273  mov     rdx, r11
  0000000140E6C276  and     rdx, r9
  0000000140E6C279  mov     [rsp+640h+var_328], rdx
  0000000140E6C281  not     rdx
  0000000140E6C284  mov     [rsp+640h+var_320], rdx
  0000000140E6C28C  not     r11
  0000000140E6C28F  and     r9, r11
  0000000140E6C292  and     r11, rbp
  0000000140E6C295  not     r11
  0000000140E6C298  and     r11, rdx
  0000000140E6C29B  mov     rax, 0A12F970FF992B000h
  0000000140E6C2A5  mov     r15, [rsp+640h+var_460]
  0000000140E6C2AD  imul    rax, r15
  0000000140E6C2B1  mov     [rsp+640h+var_310], rax
  0000000140E6C2B9  mov     r8, 0C55E7DDE2790ED7Dh
  0000000140E6C2C3  imul    r8, r15
  0000000140E6C2C7  mov     rax, [rsp+640h+var_640]
  0000000140E6C2CB  and     [rsp+640h+var_580], rax
  0000000140E6C2D3  mov     rax, [rsp+640h+var_610]
  0000000140E6C2D8  not     rax
  0000000140E6C2DB  and     rax, [rsp+640h+var_588]
  0000000140E6C2E3  mov     [rsp+640h+var_610], rax
  0000000140E6C2E8  mov     rax, [rsp+640h+var_618]
  0000000140E6C2ED  and     rax, [rsp+640h+var_430]
  0000000140E6C2F5  mov     [rsp+640h+var_5E0], rax
  0000000140E6C2FA  mov     rax, [rsp+640h+var_568]
  0000000140E6C302  and     [rsp+640h+var_428], rax
  0000000140E6C30A  mov     rax, [rsp+640h+var_628]
  0000000140E6C30F  and     [rsp+640h+var_5F0], rax
  0000000140E6C314  mov     rax, 3E86D1B28F0066D5h
  0000000140E6C31E  imul    rax, r15
  0000000140E6C322  mov     [rsp+640h+var_3E0], rax
  0000000140E6C32A  mov     rax, 41C451B28F0066D5h
  0000000140E6C334  imul    rax, r15
  0000000140E6C338  mov     [rsp+640h+var_488], rax
  0000000140E6C340  mov     rax, 5C2B681417EB7715h
  0000000140E6C34A  imul    rax, r15
  0000000140E6C34E  mov     [rsp+640h+var_288], rax
  0000000140E6C356  mov     rax, 4C1B9FA153FBAE00h
  0000000140E6C360  imul    rax, r15
  0000000140E6C364  mov     [rsp+640h+var_2A0], rax
  0000000140E6C36C  mov     rax, 0F745A3447C8471D3h
  0000000140E6C376  imul    rax, r15
  0000000140E6C37A  mov     [rsp+640h+var_308], rax
  0000000140E6C382  mov     rax, 0AEF0E99E7714EFC0h
  0000000140E6C38C  imul    rax, r15
  0000000140E6C390  mov     [rsp+640h+var_298], rax
  0000000140E6C398  mov     rax, [rsp+640h+var_5E8]
  0000000140E6C39D  imul    rax, rsi
  0000000140E6C3A1  mov     [rsp+640h+var_5E8], rax
  0000000140E6C3A6  imul    rax, [rsp+640h+var_3A8], 0FFFFFFFFFFFFFF12h
  0000000140E6C3B2  mov     [rsp+640h+var_348], rax
  0000000140E6C3BA  imul    eax, r15d, 0B2F1F0E1h
  0000000140E6C3C1  mov     [rsp+640h+var_330], rax
  0000000140E6C3C9  imul    eax, r15d, 21E57D16h
  0000000140E6C3D0  mov     [rsp+640h+var_5B0], rax
  0000000140E6C3D8  mov     r15, [rsp+640h+var_D0]
  0000000140E6C3E0  lea     rax, [rsp+r15+640h+var_640]
  0000000140E6C3E4  add     rax, 640h
  0000000140E6C3EA  imul    rax, rcx
  0000000140E6C3EE  mov     [rsp+640h+var_4C8], rax
  0000000140E6C3F6  mov     rsi, rcx
  0000000140E6C3F9  mov     rcx, [rsp+640h+var_4B8]
  0000000140E6C401  lea     rax, [rsp+rcx+640h+var_640]
  0000000140E6C405  add     rax, 640h
  0000000140E6C40B  imul    rax, r13
  0000000140E6C40F  mov     [rsp+640h+var_460], rax
  0000000140E6C417  test    byte ptr [rsp+640h+var_510], 1
  0000000140E6C41F  mov     rcx, [rsp+640h+var_100]
  0000000140E6C427  lea     r13, [rsp+rcx+640h]
  0000000140E6C42F  not     r14
  0000000140E6C432  cmovz   r14, r13
  0000000140E6C436  mov     [rsp+640h+var_400], r14
  0000000140E6C43E  cmovz   r10, r13
  0000000140E6C442  mov     [rsp+640h+var_510], r10
  0000000140E6C44A  mov     rcx, [rsp+640h+var_E0]
  0000000140E6C452  lea     r10, [rsp+rcx+640h+var_640]
  0000000140E6C456  add     r10, 640h
  0000000140E6C45D  mov     rcx, [rsp+640h+var_3B8]
  0000000140E6C465  imul    r10, rcx
  0000000140E6C469  add     r10, [rsp+640h+var_4F8]
  0000000140E6C471  test    byte ptr [rsp+640h+var_27C], 1
  0000000140E6C479  mov     rax, [rsp+640h+var_138]
  0000000140E6C481  lea     r13, [rsp+rax+640h]
  0000000140E6C489  mov     rax, [rsp+640h+var_560]
  0000000140E6C491  not     rax
  0000000140E6C494  cmovz   rax, r13
  0000000140E6C498  mov     [rsp+640h+var_560], rax
  0000000140E6C4A0  cmovz   r10, r13
  0000000140E6C4A4  mov     [rsp+640h+var_4A8], r10
  0000000140E6C4AC  mov     r15, [rsp+640h+var_5A8]
  0000000140E6C4B4  lea     r13, [rsp+r15+640h+var_640]
  0000000140E6C4B8  add     r13, 640h
  0000000140E6C4BF  mov     r15, [rsp+640h+var_408]
  0000000140E6C4C7  lea     rax, [rsp+r15+640h+var_640]
  0000000140E6C4CB  add     rax, 640h
  0000000140E6C4D1  imul    r13, rdi
  0000000140E6C4D5  imul    rax, [rsp+640h+var_5D8]
  0000000140E6C4DB  add     rax, r13
  0000000140E6C4DE  mov     r10, rax
  0000000140E6C4E1  mov     r15, [rsp+640h+var_2F8]
  0000000140E6C4E9  lea     rax, [rsp+r15+640h+var_640]
  0000000140E6C4ED  add     rax, 640h
  0000000140E6C4F3  mov     r13, [rsp+640h+var_498]
  0000000140E6C4FB  imul    rax, r13
  0000000140E6C4FF  add     rax, [rsp+640h+var_5D0]
  0000000140E6C504  not     r12
  0000000140E6C507  not     rax
  0000000140E6C50A  and     rax, r12
  0000000140E6C50D  mov     [rsp+640h+var_408], rax
  0000000140E6C515  mov     r15, [rsp+640h+var_C8]
  0000000140E6C51D  lea     r12, [rsp+r15+640h+var_640]
  0000000140E6C521  add     r12, 640h
  0000000140E6C528  imul    r12, [rsp+640h+var_508]
  0000000140E6C531  not     r12
  0000000140E6C534  mov     r15, [rsp+640h+var_300]
  0000000140E6C53C  lea     rax, [rsp+r15+640h+var_640]
  0000000140E6C540  add     rax, 640h
  0000000140E6C546  imul    rax, rsi
  0000000140E6C54A  not     rax
  0000000140E6C54D  and     rax, r12
  0000000140E6C550  mov     rsi, rax
  0000000140E6C553  mov     r15, [rsp+640h+var_360]
  0000000140E6C55B  lea     r12, [rsp+r15+640h+var_640]
  0000000140E6C55F  add     r12, 640h
  0000000140E6C566  imul    r12, rcx
  0000000140E6C56A  not     r12
  0000000140E6C56D  mov     rcx, [rsp+640h+var_2F0]
  0000000140E6C575  lea     rax, [rsp+rcx+640h+var_640]
  0000000140E6C579  add     rax, 640h
  0000000140E6C57F  imul    rax, [rsp+640h+var_3E8]
  0000000140E6C588  not     rax
  0000000140E6C58B  and     rax, r12
  0000000140E6C58E  mov     r14, rax
  0000000140E6C591  mov     rcx, [rsp+640h+var_3F0]
  0000000140E6C599  lea     r12, [rsp+rcx+640h+var_640]
  0000000140E6C59D  add     r12, 640h
  0000000140E6C5A4  mov     rcx, [rsp+640h+var_4B0]
  0000000140E6C5AC  lea     rdx, [rsp+rcx+640h+var_640]
  0000000140E6C5B0  add     rdx, 640h
  0000000140E6C5B7  mov     rcx, [rsp+640h+var_630]
  0000000140E6C5BC  imul    r12, rcx
  0000000140E6C5C0  imul    rdx, r13
  0000000140E6C5C4  add     rdx, r12
  0000000140E6C5C7  mov     r15, [rsp+640h+var_5C8]
  0000000140E6C5CC  lea     rax, [rsp+r15+640h+var_640]
  0000000140E6C5D0  add     rax, 640h
  0000000140E6C5D6  imul    rax, rcx
  0000000140E6C5DA  mov     [rsp+640h+var_5C8], rax
  0000000140E6C5DF  test    byte ptr [rsp+640h+var_4E0], 1
  0000000140E6C5E7  mov     r15, [rsp+640h+var_3C0]
  0000000140E6C5EF  lea     r12, [rsp+r15+640h]
  0000000140E6C5F7  mov     rax, [rsp+640h+var_500]
  0000000140E6C5FF  not     rax
  0000000140E6C602  cmovz   rax, r12
  0000000140E6C606  mov     [rsp+640h+var_500], rax
  0000000140E6C60E  mov     rax, [rsp+640h+var_608]
  0000000140E6C613  not     rax
  0000000140E6C616  cmovz   rax, r12
  0000000140E6C61A  mov     [rsp+640h+var_608], rax
  0000000140E6C61F  cmovz   r10, r12
  0000000140E6C623  mov     [rsp+640h+var_5D0], r10
  0000000140E6C628  mov     rax, [rsp+640h+var_3A0]
  0000000140E6C630  mov     rcx, [rsp+640h+var_348]
  0000000140E6C638  lea     rax, [rcx+rax+1]
  0000000140E6C63D  mov     [rsp+640h+var_3F0], rax
  0000000140E6C645  not     rsi
  0000000140E6C648  cmovz   rsi, r12
  0000000140E6C64C  mov     [rsp+640h+var_4B0], rsi
  0000000140E6C654  not     rbx
  0000000140E6C657  not     r14
  0000000140E6C65A  cmovz   r14, r12
  0000000140E6C65E  mov     [rsp+640h+var_4B8], r14
  0000000140E6C666  mov     rax, [rsp+640h+var_480]
  0000000140E6C66E  lea     rax, [rax+rbx*2+1]
  0000000140E6C673  mov     [rsp+640h+var_5A8], rax
  0000000140E6C67B  cmovz   rdx, r12
  0000000140E6C67F  mov     [rsp+640h+var_3C0], rdx
  0000000140E6C687  mov     rax, [rsp+640h+var_2E8]
  0000000140E6C68F  lea     rcx, [rsp+rax+640h+var_640]
  0000000140E6C693  add     rcx, 640h
  0000000140E6C69A  mov     rdx, [rsp+640h+var_5D8]
  0000000140E6C69F  imul    rcx, rdx
  0000000140E6C6A3  add     rcx, [rsp+640h+var_5C0]
  0000000140E6C6AB  mov     rax, [rsp+640h+var_130]
  0000000140E6C6B3  not     rax
  0000000140E6C6B6  not     rcx
  0000000140E6C6B9  and     rcx, rax
  0000000140E6C6BC  mov     [rsp+640h+var_480], rcx
  0000000140E6C6C4  mov     rax, [rsp+640h+var_2E0]
  0000000140E6C6CC  lea     rcx, [rsp+rax+640h+var_640]
  0000000140E6C6D0  add     rcx, 640h
  0000000140E6C6D7  imul    rcx, r13
  0000000140E6C6DB  add     rcx, [rsp+640h+var_338]
  0000000140E6C6E3  mov     rax, [rsp+640h+var_358]
  0000000140E6C6EB  add     rax, rsp
  0000000140E6C6EE  add     rax, 640h
  0000000140E6C6F4  imul    rax, rdi
  0000000140E6C6F8  mov     [rsp+640h+var_5C0], rax
  0000000140E6C700  test    byte ptr [rsp+640h+var_590], 1
  0000000140E6C708  mov     rax, [rsp+640h+var_3C8]
  0000000140E6C710  lea     rax, [rsp+rax+640h]
  0000000140E6C718  cmovz   rcx, rax
  0000000140E6C71C  mov     [rsp+640h+var_3C8], rcx
  0000000140E6C724  mov     rax, [rsp+640h+var_2D8]
  0000000140E6C72C  lea     rcx, [rsp+rax+640h+var_640]
  0000000140E6C730  add     rcx, 640h
  0000000140E6C737  imul    rcx, rdx
  0000000140E6C73B  add     rcx, [rsp+640h+var_4F0]
  0000000140E6C743  mov     rax, [rsp+640h+var_398]
  0000000140E6C74B  not     rax
  0000000140E6C74E  not     rcx
  0000000140E6C751  and     rcx, rax
  0000000140E6C754  test    dil, 1
  0000000140E6C758  not     rcx
  0000000140E6C75B  mov     rbx, [rsp+640h+var_4E8]
  0000000140E6C763  cmovnz  rcx, rbx
  0000000140E6C767  mov     [rsp+640h+var_410], rcx
  0000000140E6C76F  mov     r15, [rsp+640h+var_5A0]
  0000000140E6C777  mov     rcx, r15
  0000000140E6C77A  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140E6C781  add     rcx, [rsp+640h+var_2D0]
  0000000140E6C789  imul    rcx, r13
  0000000140E6C78D  mov     rdx, r13
  0000000140E6C790  mov     r10, rcx
  0000000140E6C793  not     r10
  0000000140E6C796  mov     rax, r10
  0000000140E6C799  mov     r14, [rsp+640h+var_5B8]
  0000000140E6C7A1  and     rax, r14
  0000000140E6C7A4  mov     rdi, rcx
  0000000140E6C7A7  and     rdi, r14
  0000000140E6C7AA  not     r14
  0000000140E6C7AD  mov     rsi, [rsp+640h+var_318]
  0000000140E6C7B5  and     esi, ecx
  0000000140E6C7B7  and     rcx, r14
  0000000140E6C7BA  not     rcx
  0000000140E6C7BD  not     rax
  0000000140E6C7C0  and     rax, rcx
  0000000140E6C7C3  and     r10, r14
  0000000140E6C7C6  mov     rcx, rdi
  0000000140E6C7C9  not     rdi
  0000000140E6C7CC  not     r10
  0000000140E6C7CF  and     r10, rdi
  0000000140E6C7D2  mov     edi, eax
  0000000140E6C7D4  not     edi
  0000000140E6C7D6  mov     r12, [rsp+640h+var_520]
  0000000140E6C7DE  and     edi, r12d
  0000000140E6C7E1  mov     r14, r10
  0000000140E6C7E4  and     r10d, r12d
  0000000140E6C7E7  not     r12
  0000000140E6C7EA  mov     r13, 180000047h
  0000000140E6C7F4  imul    r13, rdi
  0000000140E6C7F8  not     rdi
  0000000140E6C7FB  and     rax, r12
  0000000140E6C7FE  not     rax
  0000000140E6C801  and     rax, rdi
  0000000140E6C804  and     rcx, r12
  0000000140E6C807  add     rsi, rcx
  0000000140E6C80A  and     r14, r12
  0000000140E6C80D  not     rax
  0000000140E6C810  mov     rcx, 0FFFFFFFF3FFFFFDDh
  0000000140E6C81A  imul    rax, rcx
  0000000140E6C81E  inc     rcx
  0000000140E6C821  imul    rcx, r14
  0000000140E6C825  add     rcx, rsi
  0000000140E6C828  not     r10
  0000000140E6C82B  imul    r10, [rsp+640h+var_330]
  0000000140E6C834  add     r10, rcx
  0000000140E6C837  add     r10, r13
  0000000140E6C83A  add     r10, rax
  0000000140E6C83D  mov     [rsp+640h+var_5B8], r10
  0000000140E6C845  and     rbp, [rsp+640h+var_600]
  0000000140E6C84A  mov     rax, [rsp+640h+var_438]
  0000000140E6C852  add     rax, rsp
  0000000140E6C855  add     rax, 640h
  0000000140E6C85B  imul    rax, rdx
  0000000140E6C85F  mov     rcx, rax
  0000000140E6C862  not     rcx
  0000000140E6C865  mov     rdi, rbp
  0000000140E6C868  and     rdi, rcx
  0000000140E6C86B  mov     rdx, [rsp+640h+var_320]
  0000000140E6C873  and     rdx, rax
  0000000140E6C876  lea     rdi, [rdi+rdx*2]
  0000000140E6C87A  mov     rdx, [rsp+640h+var_328]
  0000000140E6C882  and     rdx, rax
  0000000140E6C885  add     rdi, rdx
  0000000140E6C888  and     rbp, rax
  0000000140E6C88B  lea     r10, [rdi+rbp*2]
  0000000140E6C88F  mov     rsi, r9
  0000000140E6C892  not     rsi
  0000000140E6C895  and     rsi, rcx
  0000000140E6C898  not     rsi
  0000000140E6C89B  and     r9, rax
  0000000140E6C89E  not     r9
  0000000140E6C8A1  and     r9, rsi
  0000000140E6C8A4  sub     r10, r9
  0000000140E6C8A7  mov     r9, rcx
  0000000140E6C8AA  and     rcx, r11
  0000000140E6C8AD  not     r11
  0000000140E6C8B0  and     r9, r11
  0000000140E6C8B3  lea     r9, [r10+r9*2]
  0000000140E6C8B7  and     rax, r11
  0000000140E6C8BA  not     rcx
  0000000140E6C8BD  not     rax
  0000000140E6C8C0  and     rax, rcx
  0000000140E6C8C3  not     rax
  0000000140E6C8C6  lea     rax, [r9+rax*2]
  0000000140E6C8CA  inc     rax
  0000000140E6C8CD  test    byte ptr [rsp+640h+var_630], 1
  0000000140E6C8D2  cmovnz  rax, rbx
  0000000140E6C8D6  mov     [rsp+640h+var_520], rax
  0000000140E6C8DE  and     r8, [rsp+640h+var_350]
  0000000140E6C8E6  mov     rcx, r15
  0000000140E6C8E9  mov     rax, r15
  0000000140E6C8EC  not     rax
  0000000140E6C8EF  and     rcx, r8
  0000000140E6C8F2  not     r8
  0000000140E6C8F5  and     r8, rax
  0000000140E6C8F8  not     r8
  0000000140E6C8FB  not     rcx
  0000000140E6C8FE  and     rcx, r8
  0000000140E6C901  add     rcx, [rsp+640h+var_310]
  0000000140E6C909  mov     rdx, rcx
  0000000140E6C90C  mov     rbp, rcx
  0000000140E6C90F  mov     r11, [rsp+640h+var_618]
  0000000140E6C914  and     rdx, r11
  0000000140E6C917  not     rdx
  0000000140E6C91A  mov     [rsp+640h+var_4F0], rdx
  0000000140E6C922  mov     rdi, [rsp+640h+var_628]
  0000000140E6C927  mov     rax, rdi
  0000000140E6C92A  mov     rbx, [rsp+640h+var_640]
  0000000140E6C92E  and     rax, rbx
  0000000140E6C931  mov     rcx, rax
  0000000140E6C934  and     rcx, rdx
  0000000140E6C937  not     rcx
  0000000140E6C93A  mov     r13, [rsp+640h+var_588]
  0000000140E6C942  and     rcx, r13
  0000000140E6C945  not     rcx
  0000000140E6C948  mov     rdx, 62B1960988587AECh
  0000000140E6C952  imul    rdx, rcx
  0000000140E6C956  mov     r8, [rsp+640h+var_240]
  0000000140E6C95E  not     r8
  0000000140E6C961  and     r8, rbp
  0000000140E6C964  mov     rcx, 716A75AAB8CCC90Ah
  0000000140E6C96E  imul    rcx, r8
  0000000140E6C972  add     rcx, rdx
  0000000140E6C975  mov     rdx, rbp
  0000000140E6C978  and     rdx, [rsp+640h+var_478]
  0000000140E6C980  mov     r8, rbx
  0000000140E6C983  and     r8, rdx
  0000000140E6C986  not     rdx
  0000000140E6C989  mov     r15, [rsp+640h+var_238]
  0000000140E6C991  and     rdx, r15
  0000000140E6C994  not     rdx
  0000000140E6C997  not     r8
  0000000140E6C99A  and     r8, rdx
  0000000140E6C99D  mov     r10, [rsp+640h+var_620]
  0000000140E6C9A2  mov     rdx, r10
  0000000140E6C9A5  and     rdx, r8
  0000000140E6C9A8  not     r8
  0000000140E6C9AB  and     r8, r11
  0000000140E6C9AE  not     r8
  0000000140E6C9B1  not     rdx
  0000000140E6C9B4  and     rdx, r8
  0000000140E6C9B7  not     rdx
  0000000140E6C9BA  mov     r8, 0CC26F83552DC29A0h
  0000000140E6C9C4  imul    r8, rdx
  0000000140E6C9C8  add     r8, rcx
  0000000140E6C9CB  mov     rsi, rbp
  0000000140E6C9CE  not     rsi
  0000000140E6C9D1  mov     r14, rsi
  0000000140E6C9D4  and     r14, r11
  0000000140E6C9D7  mov     [rsp+640h+var_5D8], r14
  0000000140E6C9DC  not     r14
  0000000140E6C9DF  mov     rcx, rbp
  0000000140E6C9E2  and     rcx, r10
  0000000140E6C9E5  mov     r9, r10
  0000000140E6C9E8  not     rcx
  0000000140E6C9EB  and     rcx, r14
  0000000140E6C9EE  not     rcx
  0000000140E6C9F1  and     rcx, r15
  0000000140E6C9F4  mov     rdx, rdi
  0000000140E6C9F7  and     rdx, rcx
  0000000140E6C9FA  not     rcx
  0000000140E6C9FD  mov     r12, [rsp+640h+var_570]
  0000000140E6CA05  and     rcx, r12
  0000000140E6CA08  not     rcx
  0000000140E6CA0B  not     rdx
  0000000140E6CA0E  mov     r10, [rsp+640h+var_210]
  0000000140E6CA16  and     rdx, r10
  0000000140E6CA19  and     rdx, rcx
  0000000140E6CA1C  not     rdx
  0000000140E6CA1F  mov     rcx, 8FCEABC2D1D15B95h
  0000000140E6CA29  imul    rcx, rdx
  0000000140E6CA2D  add     rcx, r8
  0000000140E6CA30  mov     [rsp+640h+var_4E0], rcx
  0000000140E6CA38  mov     rdx, [rsp+640h+var_228]
  0000000140E6CA40  mov     rcx, rdx
  0000000140E6CA43  not     rcx
  0000000140E6CA46  and     rdx, rsi
  0000000140E6CA49  not     rdx
  0000000140E6CA4C  and     rcx, rbp
  0000000140E6CA4F  not     rcx
  0000000140E6CA52  and     rcx, rdx
  0000000140E6CA55  not     rcx
  0000000140E6CA58  and     rcx, r9
  0000000140E6CA5B  mov     rdi, r9
  0000000140E6CA5E  mov     rdx, 0ADA035D300701FBFh
  0000000140E6CA68  imul    rdx, rcx
  0000000140E6CA6C  mov     r8, [rsp+640h+var_220]
  0000000140E6CA74  and     r8, rsi
  0000000140E6CA77  mov     rcx, 58B4175FB7047001h
  0000000140E6CA81  imul    rcx, r8
  0000000140E6CA85  add     rcx, rdx
  0000000140E6CA88  and     rax, rbp
  0000000140E6CA8B  mov     rdx, r13
  0000000140E6CA8E  and     rdx, rax
  0000000140E6CA91  not     rax
  0000000140E6CA94  mov     r8, r10
  0000000140E6CA97  and     rax, r10
  0000000140E6CA9A  not     rax
  0000000140E6CA9D  not     rdx
  0000000140E6CAA0  and     rdx, rax
  0000000140E6CAA3  not     rdx
  0000000140E6CAA6  and     rdx, r11
  0000000140E6CAA9  not     rdx
  0000000140E6CAAC  mov     rax, 430075262EE33BEEh
  0000000140E6CAB6  imul    rax, rdx
  0000000140E6CABA  add     rax, rcx
  0000000140E6CABD  mov     [rsp+640h+var_4E8], rax
  0000000140E6CAC5  mov     rax, rbx
  0000000140E6CAC8  and     rax, rsi
  0000000140E6CACB  not     rax
  0000000140E6CACE  mov     rcx, r15
  0000000140E6CAD1  and     rcx, rbp
  0000000140E6CAD4  not     rcx
  0000000140E6CAD7  and     rcx, rax
  0000000140E6CADA  mov     rax, r13
  0000000140E6CADD  mov     r10, r13
  0000000140E6CAE0  and     rax, rcx
  0000000140E6CAE3  not     rcx
  0000000140E6CAE6  and     rcx, r8
  0000000140E6CAE9  mov     rdx, r8
  0000000140E6CAEC  not     rcx
  0000000140E6CAEF  not     rax
  0000000140E6CAF2  and     rax, rcx
  0000000140E6CAF5  mov     [rsp+640h+var_438], rax
  0000000140E6CAFD  mov     r13, r12
  0000000140E6CB00  and     r13, rsi
  0000000140E6CB03  mov     [rsp+640h+var_590], rsi
  0000000140E6CB0B  not     r13
  0000000140E6CB0E  mov     r8, [rsp+640h+var_628]
  0000000140E6CB13  and     r8, rbp
  0000000140E6CB16  not     r8
  0000000140E6CB19  and     r8, r13
  0000000140E6CB1C  mov     r9, r8
  0000000140E6CB1F  not     r9
  0000000140E6CB22  mov     rax, r15
  0000000140E6CB25  and     rax, r9
  0000000140E6CB28  not     rax
  0000000140E6CB2B  mov     rcx, rbx
  0000000140E6CB2E  mov     r12, rbx
  0000000140E6CB31  and     rcx, r8
  0000000140E6CB34  mov     r11, r8
  0000000140E6CB37  not     rcx
  0000000140E6CB3A  and     rcx, rdi
  0000000140E6CB3D  and     rcx, rax
  0000000140E6CB40  mov     [rsp+640h+var_4F8], rcx
  0000000140E6CB48  mov     rax, [rsp+640h+var_580]
  0000000140E6CB50  mov     rdi, rax
  0000000140E6CB53  not     rdi
  0000000140E6CB56  and     rax, rsi
  0000000140E6CB59  not     rax
  0000000140E6CB5C  and     rdi, rbp
  0000000140E6CB5F  not     rdi
  0000000140E6CB62  and     rdi, rax
  0000000140E6CB65  mov     rax, [rsp+640h+var_5D8]
  0000000140E6CB6A  and     rax, rbx
  0000000140E6CB6D  not     rax
  0000000140E6CB70  mov     rcx, rax
  0000000140E6CB73  mov     rax, r15
  0000000140E6CB76  mov     r8, r14
  0000000140E6CB79  and     rax, r14
  0000000140E6CB7C  not     rax
  0000000140E6CB7F  and     rax, rcx
  0000000140E6CB82  mov     r14, r10
  0000000140E6CB85  mov     rcx, r10
  0000000140E6CB88  and     rcx, rax
  0000000140E6CB8B  not     rax
  0000000140E6CB8E  mov     rbx, rdx
  0000000140E6CB91  and     rax, rdx
  0000000140E6CB94  not     rax
  0000000140E6CB97  not     rcx
  0000000140E6CB9A  and     rcx, rax
  0000000140E6CB9D  mov     [rsp+640h+var_5D8], rcx
  0000000140E6CBA2  and     r11, r10
  0000000140E6CBA5  and     r9, rdx
  0000000140E6CBA8  not     r9
  0000000140E6CBAB  not     r11
  0000000140E6CBAE  and     r11, r9
  0000000140E6CBB1  mov     r10, r11
  0000000140E6CBB4  mov     r9, [rsp+640h+var_610]
  0000000140E6CBB9  not     r9
  0000000140E6CBBC  mov     rcx, [rsp+640h+var_638]
  0000000140E6CBC1  not     rcx
  0000000140E6CBC4  mov     rdx, [rsp+640h+var_420]
  0000000140E6CBCC  not     rdx
  0000000140E6CBCF  mov     rax, [rsp+640h+var_5F0]
  0000000140E6CBD4  not     rax
  0000000140E6CBD7  mov     r11, r14
  0000000140E6CBDA  and     r11, rbp
  0000000140E6CBDD  mov     [rsp+640h+var_600], r11
  0000000140E6CBE2  and     r9, rbp
  0000000140E6CBE5  mov     [rsp+640h+var_2D8], r9
  0000000140E6CBED  and     rcx, rbp
  0000000140E6CBF0  mov     [rsp+640h+var_638], rcx
  0000000140E6CBF5  mov     r9, [rsp+640h+var_568]
  0000000140E6CBFD  and     r9, rbp
  0000000140E6CC00  and     rdx, rbp
  0000000140E6CC03  mov     [rsp+640h+var_2D0], rdx
  0000000140E6CC0B  mov     rcx, [rsp+640h+var_578]
  0000000140E6CC13  mov     [rsp+640h+var_580], rcx
  0000000140E6CC1B  and     rcx, rbp
  0000000140E6CC1E  mov     [rsp+640h+var_578], rcx
  0000000140E6CC26  and     rbp, rax
  0000000140E6CC29  and     r8, r14
  0000000140E6CC2C  mov     rsi, [rsp+640h+var_570]
  0000000140E6CC34  mov     rcx, rsi
  0000000140E6CC37  mov     rax, r12
  0000000140E6CC3A  and     rcx, r12
  0000000140E6CC3D  mov     [rsp+640h+var_2F0], rcx
  0000000140E6CC45  and     [rsp+640h+var_5E0], r12
  0000000140E6CC4A  mov     rdx, r15
  0000000140E6CC4D  mov     r12, r15
  0000000140E6CC50  mov     rcx, r9
  0000000140E6CC53  and     r12, r9
  0000000140E6CC56  not     rcx
  0000000140E6CC59  and     rcx, rax
  0000000140E6CC5C  mov     [rsp+640h+var_568], rcx
  0000000140E6CC64  and     r13, [rsp+640h+var_620]
  0000000140E6CC69  mov     r11, r15
  0000000140E6CC6C  and     r11, r13
  0000000140E6CC6F  not     r13
  0000000140E6CC72  and     r13, rax
  0000000140E6CC75  mov     [rsp+640h+var_2E8], r13
  0000000140E6CC7D  not     r10
  0000000140E6CC80  and     r10, rax
  0000000140E6CC83  mov     [rsp+640h+var_2E0], r10
  0000000140E6CC8B  not     rbp
  0000000140E6CC8E  and     rbp, rax
  0000000140E6CC91  mov     [rsp+640h+var_5A0], rbp
  0000000140E6CC99  mov     rbp, rax
  0000000140E6CC9C  mov     r13, rax
  0000000140E6CC9F  and     rax, r8
  0000000140E6CCA2  not     r8
  0000000140E6CCA5  and     r8, r15
  0000000140E6CCA8  not     r8
  0000000140E6CCAB  not     rax
  0000000140E6CCAE  and     rax, r8
  0000000140E6CCB1  mov     [rsp+640h+var_640], rax
  0000000140E6CCB5  mov     r15, r14
  0000000140E6CCB8  mov     r8, r14
  0000000140E6CCBB  mov     r10, [rsp+640h+var_438]
  0000000140E6CCC3  not     r10
  0000000140E6CCC6  and     [rsp+640h+var_4F0], rdx
  0000000140E6CCCE  and     [rsp+640h+var_478], rdx
  0000000140E6CCD6  mov     r9, rdx
  0000000140E6CCD9  and     [rsp+640h+var_4F8], rbx
  0000000140E6CCE1  and     r8, rdi
  0000000140E6CCE4  mov     [rsp+640h+var_2F8], r8
  0000000140E6CCEC  not     rdi
  0000000140E6CCEF  and     rdi, rbx
  0000000140E6CCF2  mov     [rsp+640h+var_438], rdi
  0000000140E6CCFA  not     r11
  0000000140E6CCFD  and     r11, rbx
  0000000140E6CD00  mov     [rsp+640h+var_588], r11
  0000000140E6CD08  mov     rcx, rbx
  0000000140E6CD0B  mov     r11, [rsp+640h+var_590]
  0000000140E6CD13  and     rcx, r11
  0000000140E6CD16  mov     rdx, [rsp+640h+var_4D0]
  0000000140E6CD1E  and     rdx, rcx
  0000000140E6CD21  mov     r8, [rsp+640h+var_628]
  0000000140E6CD26  mov     rdi, r8
  0000000140E6CD29  and     rdi, rdx
  0000000140E6CD2C  not     rdx
  0000000140E6CD2F  mov     rax, rsi
  0000000140E6CD32  and     rdx, rsi
  0000000140E6CD35  mov     [rsp+640h+var_4D0], rdx
  0000000140E6CD3D  and     r15, r11
  0000000140E6CD40  and     r13, r15
  0000000140E6CD43  not     r15
  0000000140E6CD46  and     r15, r9
  0000000140E6CD49  and     r9, rcx
  0000000140E6CD4C  mov     rdx, r8
  0000000140E6CD4F  and     rdx, r9
  0000000140E6CD52  not     r9
  0000000140E6CD55  and     r9, rsi
  0000000140E6CD58  not     rcx
  0000000140E6CD5B  mov     rbx, [rsp+640h+var_600]
  0000000140E6CD60  not     rbx
  0000000140E6CD63  and     rcx, rbx
  0000000140E6CD66  mov     r11, r8
  0000000140E6CD69  and     r11, rcx
  0000000140E6CD6C  not     rcx
  0000000140E6CD6F  and     rcx, rsi
  0000000140E6CD72  mov     r14, rsi
  0000000140E6CD75  mov     rsi, [rsp+640h+var_638]
  0000000140E6CD7A  and     r14, rsi
  0000000140E6CD7D  mov     [rsp+640h+var_300], r14
  0000000140E6CD85  not     rsi
  0000000140E6CD88  and     rsi, r8
  0000000140E6CD8B  mov     [rsp+640h+var_638], rsi
  0000000140E6CD90  not     r13
  0000000140E6CD93  and     r13, r8
  0000000140E6CD96  not     r12
  0000000140E6CD99  and     r12, r8
  0000000140E6CD9C  mov     rsi, [rsp+640h+var_5D8]
  0000000140E6CDA1  not     rsi
  0000000140E6CDA4  and     rsi, rax
  0000000140E6CDA7  mov     [rsp+640h+var_5D8], rsi
  0000000140E6CDAC  mov     rsi, [rsp+640h+var_640]
  0000000140E6CDB0  and     rax, rsi
  0000000140E6CDB3  mov     [rsp+640h+var_570], rax
  0000000140E6CDBB  not     rsi
  0000000140E6CDBE  and     rsi, r8
  0000000140E6CDC1  mov     [rsp+640h+var_640], rsi
  0000000140E6CDC5  mov     rax, r8
  0000000140E6CDC8  and     rax, [rsp+640h+var_620]
  0000000140E6CDCD  and     rax, r10
  0000000140E6CDD0  not     rax
  0000000140E6CDD3  mov     rsi, 0F4A956D703C5254Ah
  0000000140E6CDDD  imul    rsi, rax
  0000000140E6CDE1  add     rsi, [rsp+640h+var_4E8]
  0000000140E6CDE9  add     rsi, [rsp+640h+var_4E0]
  0000000140E6CDF1  mov     rax, [rsp+640h+var_390]
  0000000140E6CDF9  not     rax
  0000000140E6CDFC  mov     r14, [rsp+640h+var_590]
  0000000140E6CE04  and     rax, r14
  0000000140E6CE07  mov     r10, 132E8735F67DEF90h
  0000000140E6CE11  imul    r10, rax
  0000000140E6CE15  mov     rax, [rsp+640h+var_4F0]
  0000000140E6CE1D  and     rax, [rsp+640h+var_430]
  0000000140E6CE25  mov     r8, 0F341B9D2686D3F8Eh
  0000000140E6CE2F  imul    r8, rax
  0000000140E6CE33  add     r8, r10
  0000000140E6CE36  mov     rax, [rsp+640h+var_478]
  0000000140E6CE3E  and     rax, r14
  0000000140E6CE41  mov     r14, [rsp+640h+var_620]
  0000000140E6CE46  mov     r10, r14
  0000000140E6CE49  and     r10, rax
  0000000140E6CE4C  not     rax
  0000000140E6CE4F  and     rax, [rsp+640h+var_618]
  0000000140E6CE54  not     rax
  0000000140E6CE57  not     r10
  0000000140E6CE5A  and     r10, rax
  0000000140E6CE5D  mov     rax, 847A85D26EB54D0Bh
  0000000140E6CE67  imul    rax, r10
  0000000140E6CE6B  add     rax, r8
  0000000140E6CE6E  mov     r8, [rsp+640h+var_4D0]
  0000000140E6CE76  not     r8
  0000000140E6CE79  not     rdi
  0000000140E6CE7C  and     rdi, r8
  0000000140E6CE7F  mov     r8, 4F08416556195094h
  0000000140E6CE89  imul    r8, rdi
  0000000140E6CE8D  add     r8, rax
  0000000140E6CE90  mov     rax, 3EF0E06CB55CC0DAh
  0000000140E6CE9A  imul    rax, [rsp+640h+var_4F8]
  0000000140E6CEA3  add     rax, r8
  0000000140E6CEA6  not     r9
  0000000140E6CEA9  not     rdx
  0000000140E6CEAC  mov     r10, [rsp+640h+var_618]
  0000000140E6CEB1  and     rdx, r10
  0000000140E6CEB4  and     rdx, r9
  0000000140E6CEB7  not     rdx
  0000000140E6CEBA  mov     r8, 0E60531C8C28EEB97h
  0000000140E6CEC4  imul    r8, rdx
  0000000140E6CEC8  add     r8, rax
  0000000140E6CECB  not     rcx
  0000000140E6CECE  not     r11
  0000000140E6CED1  and     r11, rcx
  0000000140E6CED4  not     r11
  0000000140E6CED7  and     rbp, r14
  0000000140E6CEDA  and     rbp, r11
  0000000140E6CEDD  not     rbp
  0000000140E6CEE0  mov     rax, 83B81C9727065770h
  0000000140E6CEEA  imul    rax, rbp
  0000000140E6CEEE  add     rax, r8
  0000000140E6CEF1  and     rbx, r10
  0000000140E6CEF4  mov     r9, r10
  0000000140E6CEF7  not     rbx
  0000000140E6CEFA  mov     rdx, [rsp+640h+var_600]
  0000000140E6CEFF  and     rdx, r14
  0000000140E6CF02  not     rdx
  0000000140E6CF05  and     rdx, rbx
  0000000140E6CF08  not     rdx
  0000000140E6CF0B  mov     r10, [rsp+640h+var_2F0]
  0000000140E6CF13  and     r10, rdx
  0000000140E6CF16  not     r10
  0000000140E6CF19  mov     rcx, 6F21578E6EE8CF15h
  0000000140E6CF23  imul    rcx, r10
  0000000140E6CF27  add     rcx, rax
  0000000140E6CF2A  add     rcx, rsi
  0000000140E6CF2D  mov     rax, [rsp+640h+var_438]
  0000000140E6CF35  not     rax
  0000000140E6CF38  mov     rdx, [rsp+640h+var_2F8]
  0000000140E6CF40  not     rdx
  0000000140E6CF43  and     rdx, rax
  0000000140E6CF46  mov     rax, 3FA3E5ED532F13EBh
  0000000140E6CF50  imul    rax, rdx
  0000000140E6CF54  mov     rdx, [rsp+640h+var_610]
  0000000140E6CF59  mov     r11, [rsp+640h+var_590]
  0000000140E6CF61  and     rdx, r11
  0000000140E6CF64  not     rdx
  0000000140E6CF67  mov     r10, [rsp+640h+var_2D8]
  0000000140E6CF6F  not     r10
  0000000140E6CF72  and     r10, rdx
  0000000140E6CF75  not     r10
  0000000140E6CF78  mov     rdx, 0A4AB2A2E230585A5h
  0000000140E6CF82  imul    rdx, r10
  0000000140E6CF86  add     rdx, rax
  0000000140E6CF89  mov     rax, [rsp+640h+var_300]
  0000000140E6CF91  not     rax
  0000000140E6CF94  mov     r10, [rsp+640h+var_638]
  0000000140E6CF99  not     r10
  0000000140E6CF9C  and     r10, rax
  0000000140E6CF9F  not     r10
  0000000140E6CFA2  mov     rax, 8F141C9868A2A401h
  0000000140E6CFAC  imul    rax, r10
  0000000140E6CFB0  add     rax, rdx
  0000000140E6CFB3  mov     r10, [rsp+640h+var_5E0]
  0000000140E6CFB8  and     r10, r11
  0000000140E6CFBB  not     r10
  0000000140E6CFBE  mov     rdx, 0C2552182E5FF3A4h
  0000000140E6CFC8  imul    rdx, r10
  0000000140E6CFCC  add     rdx, rax
  0000000140E6CFCF  mov     r10, [rsp+640h+var_388]
  0000000140E6CFD7  not     r10
  0000000140E6CFDA  and     r10, r11
  0000000140E6CFDD  mov     rax, 0F2DA655ACF5AB319h
  0000000140E6CFE7  imul    rax, r10
  0000000140E6CFEB  add     rax, rdx
  0000000140E6CFEE  not     r15
  0000000140E6CFF1  and     r13, r15
  0000000140E6CFF4  mov     rdx, r9
  0000000140E6CFF7  and     rdx, r13
  0000000140E6CFFA  not     rdx
  0000000140E6CFFD  not     r13
  0000000140E6D000  and     r13, r14
  0000000140E6D003  not     r13
  0000000140E6D006  and     r13, rdx
  0000000140E6D009  mov     rdx, 19E8E743FA75A5B2h
  0000000140E6D013  imul    rdx, r13
  0000000140E6D017  add     rdx, rax
  0000000140E6D01A  mov     rax, [rsp+640h+var_568]
  0000000140E6D022  not     rax
  0000000140E6D025  and     r12, rax
  0000000140E6D028  not     r12
  0000000140E6D02B  mov     rax, 0E85629F5EAF32394h
  0000000140E6D035  imul    rax, r12
  0000000140E6D039  add     rax, rdx
  0000000140E6D03C  add     rax, rcx
  0000000140E6D03F  mov     rdx, [rsp+640h+var_5D8]
  0000000140E6D044  not     rdx
  0000000140E6D047  mov     rcx, 9F5E0E6412EB00A5h
  0000000140E6D051  imul    rcx, rdx
  0000000140E6D055  mov     r10, [rsp+640h+var_428]
  0000000140E6D05D  not     r10
  0000000140E6D060  and     r10, r11
  0000000140E6D063  not     r10
  0000000140E6D066  mov     rdx, 0ECECCBD18AB0FCC5h
  0000000140E6D070  imul    rdx, r10
  0000000140E6D074  add     rdx, rcx
  0000000140E6D077  mov     rcx, [rsp+640h+var_420]
  0000000140E6D07F  and     rcx, r11
  0000000140E6D082  not     rcx
  0000000140E6D085  mov     r10, [rsp+640h+var_2D0]
  0000000140E6D08D  not     r10
  0000000140E6D090  and     r10, rcx
  0000000140E6D093  not     r10
  0000000140E6D096  mov     rcx, 72B52DA4734282D4h
  0000000140E6D0A0  imul    rcx, r10
  0000000140E6D0A4  add     rcx, rdx
  0000000140E6D0A7  add     rcx, rax
  0000000140E6D0AA  mov     rax, [rsp+640h+var_2E8]
  0000000140E6D0B2  not     rax
  0000000140E6D0B5  mov     rdx, [rsp+640h+var_588]
  0000000140E6D0BD  and     rdx, rax
  0000000140E6D0C0  mov     rax, 6C2766C30D2D74B8h
  0000000140E6D0CA  imul    rax, rdx
  0000000140E6D0CE  mov     rdx, r9
  0000000140E6D0D1  mov     r9, [rsp+640h+var_2E0]
  0000000140E6D0D9  and     rdx, r9
  0000000140E6D0DC  not     r9
  0000000140E6D0DF  and     r9, r14
  0000000140E6D0E2  not     rdx
  0000000140E6D0E5  not     r9
  0000000140E6D0E8  and     r9, rdx
  0000000140E6D0EB  not     r9
  0000000140E6D0EE  mov     rdx, 95ABF05C3332E2CDh
  0000000140E6D0F8  imul    rdx, r9
  0000000140E6D0FC  add     rdx, rax
  0000000140E6D0FF  add     rdx, rcx
  0000000140E6D102  mov     rax, [rsp+640h+var_580]
  0000000140E6D10A  not     rax
  0000000140E6D10D  and     rax, r11
  0000000140E6D110  not     rax
  0000000140E6D113  mov     rcx, [rsp+640h+var_578]
  0000000140E6D11B  not     rcx
  0000000140E6D11E  and     rcx, rax
  0000000140E6D121  not     rcx
  0000000140E6D124  mov     rax, 0A6956EB1D89EE433h
  0000000140E6D12E  imul    rax, rcx
  0000000140E6D132  mov     rcx, [rsp+640h+var_5F0]
  0000000140E6D137  and     rcx, r11
  0000000140E6D13A  not     rcx
  0000000140E6D13D  mov     r8, [rsp+640h+var_5A0]
  0000000140E6D145  and     r8, rcx
  0000000140E6D148  not     r8
  0000000140E6D14B  mov     rcx, 3063F929FC8367B6h
  0000000140E6D155  imul    rcx, r8
  0000000140E6D159  add     rcx, rax
  0000000140E6D15C  mov     r8, [rsp+640h+var_570]
  0000000140E6D164  not     r8
  0000000140E6D167  mov     rax, [rsp+640h+var_640]
  0000000140E6D16B  not     rax
  0000000140E6D16E  and     rax, r8
  0000000140E6D171  mov     r8, 0EB7023D2ECF7291Bh
  0000000140E6D17B  imul    r8, rax
  0000000140E6D17F  add     r8, rcx
  0000000140E6D182  mov     rax, [rsp+640h+var_380]
  0000000140E6D18A  not     rax
  0000000140E6D18D  and     r11, rax
  0000000140E6D190  mov     rax, 770A2B5972BBC61Bh
  0000000140E6D19A  imul    rax, r11
  0000000140E6D19E  add     rax, r8
  0000000140E6D1A1  add     rax, rdx
  0000000140E6D1A4  imul    rax, [rsp+640h+var_630]
  0000000140E6D1AA  mov     r9, [rsp+640h+var_308]
  0000000140E6D1B2  and     r9, [rsp+640h+var_C0]
  0000000140E6D1BA  mov     r8, [rsp+640h+var_270]
  0000000140E6D1C2  mov     rdx, r8
  0000000140E6D1C5  not     rdx
  0000000140E6D1C8  mov     rcx, r8
  0000000140E6D1CB  mov     r15, r8
  0000000140E6D1CE  and     rcx, r9
  0000000140E6D1D1  not     r9
  0000000140E6D1D4  and     r9, rdx
  0000000140E6D1D7  not     r9
  0000000140E6D1DA  not     rcx
  0000000140E6D1DD  and     rcx, r9
  0000000140E6D1E0  add     rcx, [rsp+640h+var_2A0]
  0000000140E6D1E8  mov     rdx, rcx
  0000000140E6D1EB  not     rdx
  0000000140E6D1EE  and     rdx, [rsp+640h+var_288]
  0000000140E6D1F6  and     rcx, [rsp+640h+var_298]
  0000000140E6D1FE  not     rcx
  0000000140E6D201  and     rcx, [rsp+640h+var_488]
  0000000140E6D209  not     rdx
  0000000140E6D20C  and     rcx, rdx
  0000000140E6D20F  not     rcx
  0000000140E6D212  and     rcx, [rsp+640h+var_3E0]
  0000000140E6D21A  not     rcx
  0000000140E6D21D  imul    rcx, [rsp+640h+var_498]
  0000000140E6D226  add     rcx, [rsp+640h+var_5E8]
  0000000140E6D22B  mov     r12, [rsp+640h+var_B8]
  0000000140E6D233  mov     rdx, r12
  0000000140E6D236  not     rdx
  0000000140E6D239  mov     rsi, rax
  0000000140E6D23C  not     rsi
  0000000140E6D23F  mov     r8, rcx
  0000000140E6D242  not     r8
  0000000140E6D245  mov     r11, rax
  0000000140E6D248  and     r11, rcx
  0000000140E6D24B  mov     r9, r12
  0000000140E6D24E  and     r9, rsi
  0000000140E6D251  not     r9
  0000000140E6D254  and     r9, rcx
  0000000140E6D257  mov     r10, r12
  0000000140E6D25A  and     r10, rcx
  0000000140E6D25D  and     rcx, rsi
  0000000140E6D260  and     rsi, r8
  0000000140E6D263  not     rsi
  0000000140E6D266  not     r11
  0000000140E6D269  and     r11, rdx
  0000000140E6D26C  and     r11, rsi
  0000000140E6D26F  not     r11
  0000000140E6D272  mov     rdi, 3333333333333334h
  0000000140E6D27C  imul    rdi, r11
  0000000140E6D280  not     r9
  0000000140E6D283  mov     r11, 9999999999999999h
  0000000140E6D28D  imul    r9, r11
  0000000140E6D291  add     r9, rdi
  0000000140E6D294  mov     rdi, rax
  0000000140E6D297  and     rdi, r8
  0000000140E6D29A  not     rdi
  0000000140E6D29D  and     r8, rdx
  0000000140E6D2A0  mov     rbx, r12
  0000000140E6D2A3  and     rbx, rcx
  0000000140E6D2A6  not     rcx
  0000000140E6D2A9  mov     r14, rdx
  0000000140E6D2AC  and     r14, rcx
  0000000140E6D2AF  and     rcx, rdi
  0000000140E6D2B2  not     rcx
  0000000140E6D2B5  and     rcx, rdx
  0000000140E6D2B8  and     rdx, rdi
  0000000140E6D2BB  not     r8
  0000000140E6D2BE  not     r10
  0000000140E6D2C1  and     r10, r8
  0000000140E6D2C4  mov     r8, 6666666666666666h
  0000000140E6D2CE  imul    rdx, r8
  0000000140E6D2D2  mov     rdi, rax
  0000000140E6D2D5  and     rdi, r10
  0000000140E6D2D8  not     rdi
  0000000140E6D2DB  imul    rdi, r8
  0000000140E6D2DF  add     rdi, rdx
  0000000140E6D2E2  add     rdi, r9
  0000000140E6D2E5  not     r14
  0000000140E6D2E8  not     rbx
  0000000140E6D2EB  and     rbx, r14
  0000000140E6D2EE  not     rbx
  0000000140E6D2F1  inc     r11
  0000000140E6D2F4  imul    r11, rbx
  0000000140E6D2F8  add     r11, rdi
  0000000140E6D2FB  and     rsi, r12
  0000000140E6D2FE  lea     rdx, [r8+1]
  0000000140E6D302  imul    rdx, rsi
  0000000140E6D306  add     r8, 2
  0000000140E6D30A  imul    r8, rcx
  0000000140E6D30E  add     r8, rdx
  0000000140E6D311  not     r10
  0000000140E6D314  and     r10, rax
  0000000140E6D317  not     r10
  0000000140E6D31A  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140E6D324  imul    rcx, r10
  0000000140E6D328  add     rcx, r8
  0000000140E6D32B  add     rcx, r11
  0000000140E6D32E  mov     rax, [rsp+640h+var_2B0]
  0000000140E6D336  lea     rdx, [rsp+rax+640h+var_640]
  0000000140E6D33A  add     rdx, 640h
  0000000140E6D341  imul    rdx, [rsp+640h+var_3E8]
  0000000140E6D34A  mov     rax, [rsp+640h+var_2A8]
  0000000140E6D352  add     rax, rsp
  0000000140E6D355  add     rax, 640h
  0000000140E6D35B  imul    rax, [rsp+640h+var_3B8]
  0000000140E6D364  mov     rbx, [rsp+640h+var_370]
  0000000140E6D36C  mov     rsi, rbx
  0000000140E6D36F  and     rsi, rax
  0000000140E6D372  mov     r9, rsi
  0000000140E6D375  not     r9
  0000000140E6D378  and     r9, rdx
  0000000140E6D37B  not     r9
  0000000140E6D37E  mov     r8, rdx
  0000000140E6D381  not     r8
  0000000140E6D384  and     rsi, r8
  0000000140E6D387  not     rsi
  0000000140E6D38A  and     rsi, r9
  0000000140E6D38D  mov     rdi, rdx
  0000000140E6D390  and     rdi, rbx
  0000000140E6D393  mov     r9, rbx
  0000000140E6D396  not     r9
  0000000140E6D399  mov     r10, r8
  0000000140E6D39C  and     r10, r9
  0000000140E6D39F  not     r10
  0000000140E6D3A2  not     rdi
  0000000140E6D3A5  and     rdi, r10
  0000000140E6D3A8  mov     r10, r9
  0000000140E6D3AB  and     r10, rax
  0000000140E6D3AE  mov     r11, r8
  0000000140E6D3B1  and     r11, r10
  0000000140E6D3B4  not     r10
  0000000140E6D3B7  and     r10, rdx
  0000000140E6D3BA  not     r10
  0000000140E6D3BD  not     r11
  0000000140E6D3C0  and     r11, r10
  0000000140E6D3C3  mov     r10, rax
  0000000140E6D3C6  not     r10
  0000000140E6D3C9  not     rdi
  0000000140E6D3CC  and     rdi, r10
  0000000140E6D3CF  lea     rdi, [rdi+rdi*2]
  0000000140E6D3D3  not     r11
  0000000140E6D3D6  add     r11, r11
  0000000140E6D3D9  sub     r11, rdi
  0000000140E6D3DC  add     r11, rsi
  0000000140E6D3DF  mov     rsi, r8
  0000000140E6D3E2  and     rsi, rax
  0000000140E6D3E5  not     rsi
  0000000140E6D3E8  mov     rdi, rdx
  0000000140E6D3EB  and     rdi, r10
  0000000140E6D3EE  not     rdi
  0000000140E6D3F1  and     rdi, rsi
  0000000140E6D3F4  mov     rsi, r8
  0000000140E6D3F7  and     r8, rbx
  0000000140E6D3FA  and     rbx, rdi
  0000000140E6D3FD  not     rbx
  0000000140E6D400  not     rdi
  0000000140E6D403  and     rdi, r9
  0000000140E6D406  not     rdi
  0000000140E6D409  and     rdi, rbx
  0000000140E6D40C  lea     rdi, [rdi+rdi*2]
  0000000140E6D410  add     rdi, r11
  0000000140E6D413  and     rax, rdx
  0000000140E6D416  not     rax
  0000000140E6D419  and     rsi, r10
  0000000140E6D41C  not     rsi
  0000000140E6D41F  and     rax, r9
  0000000140E6D422  and     rax, rsi
  0000000140E6D425  sub     rdi, rax
  0000000140E6D428  and     rdx, r9
  0000000140E6D42B  not     r8
  0000000140E6D42E  not     rdx
  0000000140E6D431  and     rdx, r8
  0000000140E6D434  not     rdx
  0000000140E6D437  and     rdx, r10
  0000000140E6D43A  add     rdx, rdi
  0000000140E6D43D  bt      dword ptr [rsp+640h+var_48], 8
  0000000140E6D446  cmovnb  rdx, [rsp+640h+var_3F0]
  0000000140E6D44F  mov     r8, [rsp+640h+var_4C0]
  0000000140E6D457  not     r8
  0000000140E6D45A  test    rbp, 0
  0000000140E6D461  call    locret_140E6D471  ; -> locret_140E6D471
  0000000140E6D466  jno     loc_140E6D472
  0000000140E6D46C  jmp     loc_140E6BB52
  0000000140E6D471  retn
  0000000140E6D472  nop
  0000000140E6D473  jmp     loc_140E699A3
  0000000140E6D478  mov     rax, 5A7EBE72A5F9342Bh
  0000000140E6D482  mov     rax, 654A7BF013CA6CDAh
  0000000140E6D48C  mov     rax, 6C2DF4C25411FABDh
  0000000140E6D496  mov     rax, 0CC0FC7BDA749F4Eh
  0000000140E6D4A0  test    rsp, 0
  0000000140E6D4A7  call    locret_140E6D4BC  ; -> locret_140E6D4BC
  0000000140E6D4AC  js      loc_140E6D4B7
  0000000140E6D4B2  jmp     loc_140E6D4BD
  0000000140E6D4B7  jmp     loc_140E6A202
  0000000140E6D4BC  retn
  0000000140E6D4BD  nop
  0000000140E6D4BE  jmp     loc_140E69944
  0000000140E6D4C3  mov     rax, 5A7EBE72A5F9342Bh
  0000000140E6D4CD  mov     rax, 654A7BF013CA6CDAh
  0000000140E6D4D7  test    r14, 0
  0000000140E6D4DE  call    locret_140E6D4F3  ; -> locret_140E6D4F3
  0000000140E6D4E3  jo      loc_140E6D4EE
  0000000140E6D4E9  jmp     loc_140E6D4F4
  0000000140E6D4EE  jmp     loc_140E6CA46
  0000000140E6D4F3  retn
  0000000140E6D4F4  nop
  0000000140E6D4F5  jmp     loc_140E6D478

