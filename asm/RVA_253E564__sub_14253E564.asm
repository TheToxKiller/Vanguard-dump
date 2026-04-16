// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14253E564                          ║
// ║  VA        : 0x14253E564                            ║
// ║  RVA       : 0x253E564                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402668DA  sub_140266849
//   0x1402B7EE9  ??
//
// ── CALLS TO (30) ──
//   0x14253E566  sub_14253E564
//   0x14253E568  sub_14253E564
//   0x14253E56A  sub_14253E564
//   0x14253E56C  sub_14253E564
//   0x14253E56D  sub_14253E564
//   0x14253E56E  sub_14253E564
//   0x14253E56F  sub_14253E564
//   0x14253E570  sub_14253E564
//   0x14253E577  sub_14253E564
//   0x14253E57F  sub_14253E564
//   0x14253E587  sub_14253E564
//   0x14253E58F  sub_14253E564
//   0x14253E592  sub_14253E564
//   0x14253E595  sub_14253E564
//   0x14253E59D  sub_14253E564
//   0x14253E5A0  sub_14253E564
//   0x14253E5A4  sub_14253E564
//   0x14253E5A7  sub_14253E564
//   0x14253E5AB  sub_14253E564
//   0x14253E5AE  sub_14253E564
//   0x14253E5B1  sub_14253E564
//   0x14253E5BB  sub_14253E564
//   0x14253E5BE  sub_14253E564
//   0x14253E5C1  sub_14253E564
//   0x14253E5C4  sub_14253E564
//   0x14253E5C7  sub_14253E564
//   0x14253E5D1  sub_14253E564
//   0x14253E5D4  sub_14253E564
//   0x14253E5D7  sub_14253E564
//   0x14253E5DA  sub_14253E564
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17028 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402668DA  sub_140266849
;   0x1402B7EE9  ??
;
; ── Instructions ───────────────────────────────
  000000014253E564  push    r15
  000000014253E566  push    r14
  000000014253E568  push    r13
  000000014253E56A  push    r12
  000000014253E56C  push    rsi
  000000014253E56D  push    rdi
  000000014253E56E  push    rbp
  000000014253E56F  push    rbx
  000000014253E570  sub     rsp, 5B8h
  000000014253E577  mov     rax, [rsp+5F8h+arg_D8]
  000000014253E57F  and     rax, [rsp+5F8h+arg_108]
  000000014253E587  and     rax, [rsp+5F8h+arg_A8]
  000000014253E58F  mov     rcx, rax
  000000014253E592  not     rcx
  000000014253E595  mov     r8, [rsp+5F8h+arg_F0]
  000000014253E59D  mov     rdx, r8
  000000014253E5A0  shl     rdx, 13h
  000000014253E5A4  not     rdx
  000000014253E5A7  shr     r8, 2Dh
  000000014253E5AB  not     r8
  000000014253E5AE  and     r8, rdx
  000000014253E5B1  mov     r10, 0E64B07C9FB78B194h
  000000014253E5BB  mov     r9, r10
  000000014253E5BE  not     r9
  000000014253E5C1  or      r9, r8
  000000014253E5C4  not     r8
  000000014253E5C7  mov     r11, 19B4F83604874E6Bh
  000000014253E5D1  not     r11
  000000014253E5D4  or      r8, r11
  000000014253E5D7  and     r9, r8
  000000014253E5DA  mov     r8, 0FFFFF5AF77FBF5DFh
  000000014253E5E4  or      r8, r9
  000000014253E5E7  mov     r12, 482678678F54410Bh
  000000014253E5F1  imul    r12, r8
  000000014253E5F5  imul    rcx, r12
  000000014253E5F9  imul    r12, rax
  000000014253E5FD  add     r12, rcx
  000000014253E600  imul    eax, r12d, 6F96BD20h
  000000014253E607  mov     rdx, [rsp+rax+5F8h]
  000000014253E60F  mov     rsi, rax
  000000014253E612  mov     [rsp+5F8h+var_470], rax
  000000014253E61A  mov     rax, rdx
  000000014253E61D  shr     rax, 1Dh
  000000014253E621  not     eax
  000000014253E623  and     eax, 208081h
  000000014253E628  mov     ecx, edx
  000000014253E62A  not     ecx
  000000014253E62C  shr     ecx, 2
  000000014253E62F  and     ecx, 11h
  000000014253E632  imul    rcx, rax
  000000014253E636  mov     [rsp+5F8h+var_458], rcx
  000000014253E63E  imul    eax, r12d, 65BD1030h
  000000014253E645  mov     [rsp+5F8h+var_490], rax
  000000014253E64D  add     rax, rsp
  000000014253E650  add     rax, 5F8h
  000000014253E656  imul    rax, rcx
  000000014253E65A  mov     r8d, edx
  000000014253E65D  shr     r8d, 0Dh
  000000014253E661  and     r8d, 4281h
  000000014253E668  mov     [rsp+5F8h+var_4E0], r8
  000000014253E670  imul    ecx, r12d, 0C080190h
  000000014253E677  mov     [rsp+5F8h+var_5A8], rcx
  000000014253E67C  add     rcx, rsp
  000000014253E67F  add     rcx, 5F8h
  000000014253E686  imul    rcx, r8
  000000014253E68A  not     rcx
  000000014253E68D  mov     r8, rdx
  000000014253E690  shr     r8, 0Bh
  000000014253E694  not     r8d
  000000014253E697  and     r8d, 2000081h
  000000014253E69E  mov     r9, rdx
  000000014253E6A1  shr     r9, 1Ch
  000000014253E6A5  not     r9d
  000000014253E6A8  and     r9d, 410101h
  000000014253E6AF  imul    r9, r8
  000000014253E6B3  mov     [rsp+5F8h+var_508], r9
  000000014253E6BB  imul    r8d, r12d, 43D36020h
  000000014253E6C2  mov     [rsp+5F8h+var_5C0], r8
  000000014253E6C7  add     r8, rsp
  000000014253E6CA  add     r8, 5F8h
  000000014253E6D1  imul    r8, r9
  000000014253E6D5  not     r8
  000000014253E6D8  and     r8, rcx
  000000014253E6DB  not     r8
  000000014253E6DE  add     r8, rax
  000000014253E6E1  not     r8
  000000014253E6E4  mov     rcx, rdx
  000000014253E6E7  mov     rdi, rdx
  000000014253E6EA  mov     [rsp+5F8h+var_4D8], rdx
  000000014253E6F2  shr     rcx, 7
  000000014253E6F6  not     ecx
  000000014253E6F8  mov     [rsp+5F8h+var_570], rcx
  000000014253E700  mov     ebp, ecx
  000000014253E702  and     ebp, 20000801h
  000000014253E708  mov     [rsp+5F8h+var_3F8], rbp
  000000014253E710  imul    eax, r12d, 9C714470h
  000000014253E717  mov     [rsp+5F8h+var_468], rax
  000000014253E71F  lea     r9, [rsp+rax+5F8h+var_5F8]
  000000014253E723  add     r9, 5F8h
  000000014253E72A  mov     [rsp+5F8h+var_2C8], r9
  000000014253E732  imul    rbp, r9
  000000014253E736  not     rbp
  000000014253E739  and     rbp, r8
  000000014253E73C  imul    eax, r12d, 4EC43760h
  000000014253E743  mov     [rsp+5F8h+var_580], rax
  000000014253E748  mov     rax, [rsp+rax+5F8h]
  000000014253E750  mov     rcx, rax
  000000014253E753  shr     rcx, 34h
  000000014253E757  not     ecx
  000000014253E759  mov     [rsp+5F8h+var_4E8], rcx
  000000014253E761  mov     r15d, ecx
  000000014253E764  and     r15d, 81h
  000000014253E76B  mov     [rsp+5F8h+var_3F0], r15
  000000014253E773  mov     rdx, rax
  000000014253E776  not     rdx
  000000014253E779  shr     rdx, 13h
  000000014253E77D  mov     rcx, 10000000001h
  000000014253E787  and     rcx, rdx
  000000014253E78A  mov     r8, rdx
  000000014253E78D  mov     [rsp+5F8h+var_300], rdx
  000000014253E795  mov     rdx, rcx
  000000014253E798  imul    ecx, r12d, 77h ; 'w'
  000000014253E79C  mov     r9, rdi
  000000014253E79F  shr     r9, cl
  000000014253E7A2  mov     [rsp+5F8h+var_408], r9
  000000014253E7AA  imul    ecx, r12d, 2DF1B1A0h
  000000014253E7B1  mov     [rsp+5F8h+var_540], rcx
  000000014253E7B9  imul    ecx, r12d, 4E38A238h
  000000014253E7C0  mov     [rsp+5F8h+var_4B0], rcx
  000000014253E7C8  imul    ecx, r12d, 9BD43CA3h
  000000014253E7CF  mov     [rsp+5F8h+var_5A0], rcx
  000000014253E7D4  imul    ecx, r12d, 4347CAF8h
  000000014253E7DB  mov     [rsp+5F8h+var_2A8], rcx
  000000014253E7E3  imul    ecx, r12d, 2D661C78h
  000000014253E7EA  mov     [rsp+5F8h+var_5C8], rcx
  000000014253E7EF  imul    ecx, r12d, 0C94BCBC0h
  000000014253E7F6  mov     [rsp+5F8h+var_588], rcx
  000000014253E7FB  imul    ecx, r12d, 59297978h
  000000014253E802  mov     [rsp+5F8h+var_5E0], rcx
  000000014253E807  imul    edi, r12d, 445EF548h
  000000014253E80E  mov     [rsp+5F8h+var_478], rdi
  000000014253E816  imul    ecx, r12d, 0A7621BB0h
  000000014253E81D  mov     [rsp+5F8h+var_500], rcx
  000000014253E825  mov     rcx, rax
  000000014253E828  shr     rcx, 3Fh
  000000014253E82C  setz    byte ptr [rsp+5F8h+var_3B8]
  000000014253E834  mov     r9, 4EE67CF96602DAC4h
  000000014253E83E  imul    r9, r12
  000000014253E842  imul    ecx, r12d, 16F8D8D0h
  000000014253E849  mov     [rsp+5F8h+var_560], rcx
  000000014253E851  test    r8b, 1
  000000014253E855  lea     rcx, [rsp+rsi+5F8h]
  000000014253E85D  mov     [rsp+5F8h+var_3D0], rcx
  000000014253E865  cmovz   r9, rcx
  000000014253E869  mov     [rsp+5F8h+var_4F0], r9
  000000014253E871  imul    ecx, r12d, 0F59ABDE8h
  000000014253E878  mov     rsi, [rsp+rcx+5F8h]
  000000014253E880  mov     r14, rcx
  000000014253E883  mov     [rsp+5F8h+var_410], rcx
  000000014253E88B  mov     [rsp+5F8h+var_2D0], rsi
  000000014253E893  mov     r9, rsi
  000000014253E896  shl     r9, 13h
  000000014253E89A  not     r9
  000000014253E89D  shr     rsi, 2Dh
  000000014253E8A1  not     rsi
  000000014253E8A4  and     rsi, r9
  000000014253E8A7  not     rsi
  000000014253E8AA  or      r11, rsi
  000000014253E8AD  and     rsi, r10
  000000014253E8B0  mov     rcx, rsi
  000000014253E8B3  not     rcx
  000000014253E8B6  and     rcx, r11
  000000014253E8B9  imul    r8d, r12d, 0A6F96BD2h
  000000014253E8C0  mov     dword ptr [rsp+5F8h+var_4C0], r8d
  000000014253E8C8  imul    ebx, r12d, 868F95F0h
  000000014253E8CF  mov     [rsp+5F8h+var_450], rbx
  000000014253E8D7  xor     r9d, r9d
  000000014253E8DA  bt      rsi, 30h ; '0'
  000000014253E8DF  setnb   r9b
  000000014253E8E3  xor     r11d, r11d
  000000014253E8E6  mov     r8, rcx
  000000014253E8E9  bt      rcx, 2Eh ; '.'
  000000014253E8EE  setnb   r11b
  000000014253E8F2  imul    r11, r9
  000000014253E8F6  mov     r10, r11
  000000014253E8F9  mov     [rsp+5F8h+var_3D8], r11
  000000014253E901  mov     r11d, r8d
  000000014253E904  not     r11d
  000000014253E907  mov     r9d, r11d
  000000014253E90A  and     r9d, 21h
  000000014253E90E  mov     ecx, r11d
  000000014253E911  mov     r13, r11
  000000014253E914  shr     ecx, 1Ah
  000000014253E917  and     ecx, 3
  000000014253E91A  imul    rcx, r9
  000000014253E91E  mov     [rsp+5F8h+var_290], rcx
  000000014253E926  mov     r9d, r8d
  000000014253E929  shr     r9d, 3
  000000014253E92D  and     r9d, 41h
  000000014253E931  shr     r13d, 18h
  000000014253E935  and     r13d, 9
  000000014253E939  imul    r13, r9
  000000014253E93D  mov     [rsp+5F8h+var_488], r13
  000000014253E945  imul    r9d, r12d, 0B7C6C68h
  000000014253E94C  mov     [rsp+5F8h+var_440], r9
  000000014253E954  lea     r11, [rsp+r9+5F8h+var_5F8]
  000000014253E958  add     r11, 5F8h
  000000014253E95F  mov     [rsp+5F8h+var_448], r11
  000000014253E967  mov     r9, rcx
  000000014253E96A  imul    r9, r11
  000000014253E96E  imul    ecx, r12d, 21E9B010h
  000000014253E975  mov     [rsp+5F8h+var_5D0], rcx
  000000014253E97A  lea     r11, [rsp+rcx+5F8h+var_5F8]
  000000014253E97E  add     r11, 5F8h
  000000014253E985  imul    r11, r13
  000000014253E989  add     r11, r9
  000000014253E98C  mov     r9, r8
  000000014253E98F  shr     r9, 20h
  000000014253E993  not     r9d
  000000014253E996  and     r9d, 51h
  000000014253E99A  shr     r8, 1Dh
  000000014253E99E  not     r8d
  000000014253E9A1  and     r8d, 5281h
  000000014253E9A8  imul    r8, r9
  000000014253E9AC  mov     [rsp+5F8h+var_510], r8
  000000014253E9B4  not     r11
  000000014253E9B7  lea     r9, [rsp+r14+5F8h+var_5F8]
  000000014253E9BB  add     r9, 5F8h
  000000014253E9C2  imul    r9, r8
  000000014253E9C6  not     r9
  000000014253E9C9  and     r9, r11
  000000014253E9CC  imul    ecx, r12d, 0A7EDB0D8h
  000000014253E9D3  mov     [rsp+5F8h+var_460], rcx
  000000014253E9DB  lea     r11, [rsp+rcx+5F8h+var_5F8]
  000000014253E9DF  add     r11, 5F8h
  000000014253E9E6  imul    r11, r10
  000000014253E9EA  not     r9
  000000014253E9ED  mov     rcx, [r11+r9]
  000000014253E9F1  mov     [rsp+5F8h+var_258], rcx
  000000014253E9F9  mov     [rsp+5F8h+var_568], rax
  000000014253EA01  mov     r9, rax
  000000014253EA04  shr     r9, 20h
  000000014253EA08  not     r9d
  000000014253EA0B  and     r9d, 8000001h
  000000014253EA12  mov     esi, eax
  000000014253EA14  not     esi
  000000014253EA16  mov     ecx, esi
  000000014253EA18  shr     ecx, 0Ch
  000000014253EA1B  and     ecx, 41h
  000000014253EA1E  imul    rcx, r9
  000000014253EA22  mov     [rsp+5F8h+var_480], rcx
  000000014253EA2A  imul    r9d, r12d, 70ADE770h
  000000014253EA31  lea     r11, [rsp+r9+5F8h+var_5F8]
  000000014253EA35  add     r11, 5F8h
  000000014253EA3C  mov     [rsp+5F8h+var_2E0], r11
  000000014253EA44  mov     r13, rdx
  000000014253EA47  mov     [rsp+5F8h+var_3C8], rdx
  000000014253EA4F  mov     r9, rdx
  000000014253EA52  imul    r9, r11
  000000014253EA56  not     r9
  000000014253EA59  imul    eax, r12d, 0A8794600h
  000000014253EA60  mov     [rsp+5F8h+var_530], rax
  000000014253EA68  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014253EA6C  add     rdx, 5F8h
  000000014253EA73  mov     [rsp+5F8h+var_320], rdx
  000000014253EA7B  mov     r11, rcx
  000000014253EA7E  imul    r11, rdx
  000000014253EA82  not     r11
  000000014253EA85  and     r11, r9
  000000014253EA88  mov     r9d, esi
  000000014253EA8B  shr     r9d, 0Eh
  000000014253EA8F  and     r9d, 11h
  000000014253EA93  shr     esi, 0Dh
  000000014253EA96  and     esi, 21h
  000000014253EA99  imul    rsi, r9
  000000014253EA9D  mov     [rsp+5F8h+var_5B0], rsi
  000000014253EAA2  not     r11
  000000014253EAA5  lea     r9, [rsp+rdi+5F8h+var_5F8]
  000000014253EAA9  add     r9, 5F8h
  000000014253EAB0  imul    r9, rsi
  000000014253EAB4  add     r9, r11
  000000014253EAB7  not     r9
  000000014253EABA  imul    eax, r12d, 70225248h
  000000014253EAC1  mov     [rsp+5F8h+var_518], rax
  000000014253EAC9  lea     r11, [rsp+rax+5F8h+var_5F8]
  000000014253EACD  add     r11, 5F8h
  000000014253EAD4  imul    r11, r15
  000000014253EAD8  not     r11
  000000014253EADB  and     r11, r9
  000000014253EADE  imul    r9d, r12d, 0D43CA300h
  000000014253EAE5  lea     rsi, [rsp+r9+5F8h+var_5F8]
  000000014253EAE9  add     rsi, 5F8h
  000000014253EAF0  mov     [rsp+5F8h+var_310], rsi
  000000014253EAF8  imul    eax, r12d, 166D43A8h
  000000014253EAFF  mov     [rsp+5F8h+var_590], rax
  000000014253EB04  lea     r9, [rsp+rax+5F8h+var_5F8]
  000000014253EB08  add     r9, 5F8h
  000000014253EB0F  mov     rdx, [rsp+5F8h+var_4E0]
  000000014253EB17  imul    r9, rdx
  000000014253EB1B  mov     rcx, [rsp+5F8h+var_458]
  000000014253EB23  mov     rdi, rcx
  000000014253EB26  imul    rdi, rsi
  000000014253EB2A  add     rdi, r9
  000000014253EB2D  mov     rax, [rsp+5F8h+var_408]
  000000014253EB35  not     eax
  000000014253EB37  and     eax, dword ptr [rsp+5F8h+var_5A0]
  000000014253EB3B  mov     esi, eax
  000000014253EB3D  mov     dword ptr [rsp+5F8h+var_338], eax
  000000014253EB44  imul    r8d, r12d, 0B252F2F0h
  000000014253EB4B  mov     [rsp+5F8h+var_528], r8
  000000014253EB53  imul    eax, r12d, 90F4D808h
  000000014253EB5A  mov     [rsp+5F8h+var_4C8], rax
  000000014253EB62  imul    r10d, r12d, 0B36A1D40h
  000000014253EB69  mov     [rsp+5F8h+var_5E8], r10
  000000014253EB6E  imul    eax, r12d, 0EA1E5180h
  000000014253EB75  mov     [rsp+5F8h+var_4B8], rax
  000000014253EB7D  imul    eax, r12d, 0EB357BD0h
  000000014253EB84  mov     [rsp+5F8h+var_520], rax
  000000014253EB8C  imul    eax, r12d, 0C9396B8h
  000000014253EB93  mov     [rsp+5F8h+var_4F8], rax
  000000014253EB9B  imul    r14d, r12d, 2300DA60h
  000000014253EBA2  mov     [rsp+5F8h+var_578], r14
  000000014253EBAA  imul    eax, r12d, 0F6265310h
  000000014253EBB1  mov     [rsp+5F8h+var_428], rax
  000000014253EBB9  imul    r9d, r12d, 64A5E5E0h
  000000014253EBC0  mov     [rsp+5F8h+var_5F0], r9
  000000014253EBC5  imul    r9d, r12d, 2CDA8750h
  000000014253EBCC  mov     [rsp+5F8h+var_3E0], r9
  000000014253EBD4  imul    r9d, r12d, 0BE5AF480h
  000000014253EBDB  mov     [rsp+5F8h+var_550], r9
  000000014253EBE3  test    sil, 1
  000000014253EBE7  mov     r9, [rsp+5F8h+var_4B0]
  000000014253EBEF  lea     rsi, [rsp+r9+5F8h]
  000000014253EBF7  cmovz   rdi, rsi
  000000014253EBFB  imul    esi, r12d, 7B132988h
  000000014253EC02  add     rsi, rsp
  000000014253EC05  add     rsi, 5F8h
  000000014253EC0C  imul    rsi, rdx
  000000014253EC10  not     rsi
  000000014253EC13  lea     r15, [rsp+rbx+5F8h+var_5F8]
  000000014253EC17  add     r15, 5F8h
  000000014253EC1E  imul    r15, [rsp+5F8h+var_508]
  000000014253EC27  not     r15
  000000014253EC2A  and     r15, rsi
  000000014253EC2D  not     r15
  000000014253EC30  lea     rbx, [rsp+rax+5F8h+var_5F8]
  000000014253EC34  add     rbx, 5F8h
  000000014253EC3B  imul    rbx, rcx
  000000014253EC3F  add     rbx, r15
  000000014253EC42  imul    eax, r12d, 920C0258h
  000000014253EC49  mov     [rsp+5F8h+var_5F8], rax
  000000014253EC4D  imul    eax, r12d, 0F50F28C0h
  000000014253EC54  mov     [rsp+5F8h+var_5D8], rax
  000000014253EC59  test    byte ptr [rsp+5F8h+var_570], 1
  000000014253EC61  lea     rsi, [rsp+r8+5F8h]
  000000014253EC69  cmovnz  rbx, rsi
  000000014253EC6D  imul    esi, r12d, 871B2B18h
  000000014253EC74  add     rsi, rsp
  000000014253EC77  add     rsi, 5F8h
  000000014253EC7E  imul    rsi, r13
  000000014253EC82  not     rsi
  000000014253EC85  lea     rcx, [rsp+r10+5F8h+var_5F8]
  000000014253EC89  add     rcx, 5F8h
  000000014253EC90  mov     [rsp+5F8h+var_360], rcx
  000000014253EC98  mov     r15, [rsp+5F8h+var_480]
  000000014253ECA0  imul    r15, rcx
  000000014253ECA4  not     r15
  000000014253ECA7  and     r15, rsi
  000000014253ECAA  imul    esi, r12d, 0EAA9E6A8h
  000000014253ECB1  add     rsi, rsp
  000000014253ECB4  add     rsi, 5F8h
  000000014253ECBB  imul    rsi, [rsp+5F8h+var_5B0]
  000000014253ECC1  not     r15
  000000014253ECC4  add     r15, rsi
  000000014253ECC7  test    byte ptr [rsp+5F8h+var_4E8], 1
  000000014253ECCF  mov     rcx, [rsp+5F8h+var_4C8]
  000000014253ECD7  lea     rdx, [rsp+rcx+5F8h]
  000000014253ECDF  mov     [rsp+5F8h+var_268], rdx
  000000014253ECE7  lea     rcx, [rsp+rax+5F8h]
  000000014253ECEF  mov     [rsp+5F8h+var_2A0], rcx
  000000014253ECF7  cmovnz  r15, rcx
  000000014253ECFB  mov     r8, [rsp+5F8h+var_290]
  000000014253ED03  imul    r8, rdx
  000000014253ED07  not     r8
  000000014253ED0A  imul    eax, r12d, 0B2DE8818h
  000000014253ED11  mov     [rsp+5F8h+var_5B8], rax
  000000014253ED16  lea     rsi, [rsp+rax+5F8h+var_5F8]
  000000014253ED1A  add     rsi, 5F8h
  000000014253ED21  imul    rsi, [rsp+5F8h+var_488]
  000000014253ED2A  not     rsi
  000000014253ED2D  and     rsi, r8
  000000014253ED30  lea     r8, [rsp+r14+5F8h+var_5F8]
  000000014253ED34  add     r8, 5F8h
  000000014253ED3B  imul    r8, [rsp+5F8h+var_510]
  000000014253ED44  not     rsi
  000000014253ED47  add     rsi, r8
  000000014253ED4A  not     rsi
  000000014253ED4D  mov     rax, [rsp+5F8h+var_5E0]
  000000014253ED52  add     rax, rsp
  000000014253ED55  add     rax, 5F8h
  000000014253ED5B  mov     [rsp+5F8h+var_348], rax
  000000014253ED63  mov     r8, [rsp+5F8h+var_3D8]
  000000014253ED6B  imul    r8, rax
  000000014253ED6F  not     r8
  000000014253ED72  and     r8, rsi
  000000014253ED75  not     rbp
  000000014253ED78  mov     rax, [rbp+0]
  000000014253ED7C  mov     [rsp+5F8h+var_250], rax
  000000014253ED84  not     r11
  000000014253ED87  mov     rbp, [r11]
  000000014253ED8A  mov     [rsp+5F8h+var_4E8], rbp
  000000014253ED92  mov     rax, [rdi]
  000000014253ED95  mov     [rsp+5F8h+var_278], rax
  000000014253ED9D  mov     rax, [rbx]
  000000014253EDA0  mov     [rsp+5F8h+var_50], rax
  000000014253EDA8  mov     rax, [r15]
  000000014253EDAB  mov     [rsp+5F8h+var_48], rax
  000000014253EDB3  not     r8
  000000014253EDB6  mov     rax, [r8]
  000000014253EDB9  mov     [rsp+5F8h+var_58], rax
  000000014253EDC1  mov     r14, 0E8E383F67539C7CFh
  000000014253EDCB  imul    r14, r12
  000000014253EDCF  mov     r8, 2743D8C7C4CF0EAEh
  000000014253EDD9  imul    r8, r12
  000000014253EDDD  and     r8, [rsp+5F8h+var_568]
  000000014253EDE5  not     r8
  000000014253EDE8  mov     r15, 16316D5CD95AAC45h
  000000014253EDF2  imul    r15, r12
  000000014253EDF6  mov     rdi, 48DB2F15D824523Ah
  000000014253EE00  imul    rdi, r12
  000000014253EE04  mov     rbx, 8E8976F0E6479006h
  000000014253EE0E  imul    rbx, r12
  000000014253EE12  add     rbx, r8
  000000014253EE15  mov     rcx, 3C72F15801CA5F1Ch
  000000014253EE1F  imul    rcx, r12
  000000014253EE23  add     rcx, r8
  000000014253EE26  mov     r13, 6D3B3A24C8C50B2Bh
  000000014253EE30  imul    r13, r12
  000000014253EE34  mov     rsi, 0CB2FEFE587E92044h
  000000014253EE3E  imul    rsi, r12
  000000014253EE42  mov     rax, [rsp+5F8h+arg_E8]
  000000014253EE4A  mov     [rsp+5F8h+var_400], rax
  000000014253EE52  mov     rax, [rsp+5F8h+var_540]
  000000014253EE5A  mov     rax, [rsp+rax+5F8h]
  000000014253EE62  mov     [rsp+5F8h+var_418], rax
  000000014253EE6A  mov     rax, [rsp+r9+5F8h]
  000000014253EE72  mov     [rsp+5F8h+var_2D8], rax
  000000014253EE7A  mov     rax, [rsp+5F8h+var_5C8]
  000000014253EE7F  mov     rax, [rsp+rax+5F8h]
  000000014253EE87  mov     [rsp+5F8h+var_88], rax
  000000014253EE8F  mov     rax, [rsp+5F8h+var_588]
  000000014253EE94  mov     rax, [rsp+rax+5F8h]
  000000014253EE9C  mov     [rsp+5F8h+var_260], rax
  000000014253EEA4  mov     rax, [rsp+5F8h+var_500]
  000000014253EEAC  mov     rax, [rsp+rax+5F8h]
  000000014253EEB4  mov     [rsp+5F8h+var_90], rax
  000000014253EEBC  mov     rax, [rsp+5F8h+var_560]
  000000014253EEC4  mov     rdx, [rsp+rax+5F8h]
  000000014253EECC  mov     [rsp+5F8h+var_498], rdx
  000000014253EED4  mov     rax, [rsp+5F8h+var_2A8]
  000000014253EEDC  mov     rax, [rsp+rax+5F8h]
  000000014253EEE4  mov     [rsp+5F8h+var_80], rax
  000000014253EEEC  mov     rax, [rsp+5F8h+var_520]
  000000014253EEF4  mov     rax, [rsp+rax+5F8h]
  000000014253EEFC  mov     [rsp+5F8h+var_298], rax
  000000014253EF04  mov     rax, [rsp+5F8h+var_5F0]
  000000014253EF09  mov     rax, [rsp+rax+5F8h]
  000000014253EF11  mov     [rsp+5F8h+var_288], rax
  000000014253EF19  mov     rax, [rsp+5F8h+var_550]
  000000014253EF21  mov     rax, [rsp+rax+5F8h]
  000000014253EF29  mov     [rsp+5F8h+var_78], rax
  000000014253EF31  mov     rax, [rsp+5F8h+var_4B8]
  000000014253EF39  mov     rax, [rsp+rax+5F8h]
  000000014253EF41  mov     [rsp+5F8h+var_70], rax
  000000014253EF49  imul    r9d, r12d, 37CB5E90h
  000000014253EF50  mov     [rsp+5F8h+var_558], r9
  000000014253EF58  mov     rax, [rsp+5F8h+var_5F8]
  000000014253EF5C  mov     rax, [rsp+rax+5F8h]
  000000014253EF64  mov     [rsp+5F8h+var_280], rax
  000000014253EF6C  mov     rax, [rsp+r9+5F8h]
  000000014253EF74  mov     [rsp+5F8h+var_68], rax
  000000014253EF7C  mov     rax, [rsp+5F8h+var_4F8]
  000000014253EF84  mov     rax, [rsp+rax+5F8h]
  000000014253EF8C  mov     [rsp+5F8h+var_60], rax
  000000014253EF94  mov     rax, [rsp+5F8h+arg_130]
  000000014253EF9C  mov     [rsp+5F8h+var_270], rax
  000000014253EFA4  mov     rax, 0CEF4D149A81F6526h
  000000014253EFAE  mov     rax, 991B2D4D6CB4789Dh
  000000014253EFB8  test    r11, 0
  000000014253EFBF  call    locret_14253EFD4  ; -> locret_14253EFD4
  000000014253EFC4  js      loc_14253EFCF
  000000014253EFCA  jmp     loc_14253EFD5
  000000014253EFCF  jmp     loc_14253EDCF
  000000014253EFD4  retn
  000000014253EFD5  nop
  000000014253EFD6  jmp     loc_142542248
  000000014253EFDB  mov     rax, 0C4D1782B64B57146h
  000000014253EFE5  mov     rax, 7ECA0FE9F74C3BE5h
  000000014253EFEF  mov     rax, 0CEF4D149A81F6526h
  000000014253EFF9  mov     rax, 991B2D4D6CB4789Dh
  000000014253F003  mov     rax, 0F20EC9D773AA413Eh
  000000014253F00D  mov     rax, 39C973D2922679A4h
  000000014253F017  imul    eax, r12d, 6F626531h
  000000014253F01E  imul    r11d, r12d, 859B50EAh
  000000014253F025  bt      rdx, 3Dh ; '='
  000000014253F02A  mov     rdx, [rsp+5F8h+var_4F0]
  000000014253F032  mov     r10d, [rdx]
  000000014253F035  mov     [rsp+5F8h+var_A0], r10
  000000014253F03D  setnb   r9b
  000000014253F041  cmp     r10d, dword ptr [rsp+5F8h+var_4C0]
  000000014253F049  cmovb   r11, rax
  000000014253F04D  setnb   al
  000000014253F050  add     r11, r14
  000000014253F053  add     r11, rbp
  000000014253F056  not     r11
  000000014253F059  and     rdi, r11
  000000014253F05C  not     rdi
  000000014253F05F  and     rdi, r15
  000000014253F062  or      al, r9b
  000000014253F065  mov     r9, rcx
  000000014253F068  not     r9
  000000014253F06B  and     r9, r11
  000000014253F06E  movzx   ebp, byte ptr [rsp+5F8h+var_3B8]
  000000014253F076  test    bpl, al
  000000014253F079  cmovnz  rsi, r13
  000000014253F07D  mov     [rsp+5F8h+var_98], rsi
  000000014253F085  not     r9
  000000014253F088  mov     r13, [rsp+5F8h+var_428]
  000000014253F090  mov     rcx, r13
  000000014253F093  mov     rsi, [rsp+5F8h+var_3E0]
  000000014253F09B  cmovnz  rcx, rsi
  000000014253F09F  mov     [rsp+5F8h+var_A8], rcx
  000000014253F0A7  and     r9, rbx
  000000014253F0AA  test    bpl, al
  000000014253F0AD  cmovnz  r9, rdi
  000000014253F0B1  mov     [rsp+5F8h+var_B0], r9
  000000014253F0B9  mov     rcx, 181CC601AD2A4A06h
  000000014253F0C3  imul    rcx, r12
  000000014253F0C7  add     rcx, r8
  000000014253F0CA  mov     rdx, 0B0BE1DD50BE5BFh
  000000014253F0D4  imul    rdx, r12
  000000014253F0D8  add     rdx, r8
  000000014253F0DB  not     rdx
  000000014253F0DE  and     rdx, r11
  000000014253F0E1  not     rdx
  000000014253F0E4  and     rdx, rcx
  000000014253F0E7  mov     rcx, 0CB432BC7C411BACFh
  000000014253F0F1  imul    rcx, r12
  000000014253F0F5  mov     r9, 1A6E6A7B448EAC5Ah
  000000014253F0FF  imul    r9, r12
  000000014253F103  and     r9, r11
  000000014253F106  not     r9
  000000014253F109  and     r9, rcx
  000000014253F10C  test    bpl, al
  000000014253F10F  cmovnz  r9, rdx
  000000014253F113  mov     [rsp+5F8h+var_B8], r9
  000000014253F11B  mov     rcx, 8BEA9B4D23BF88DDh
  000000014253F125  imul    rcx, r12
  000000014253F129  mov     rdx, 0ECDA85C924DA5C71h
  000000014253F133  imul    rdx, r12
  000000014253F137  and     rdx, r11
  000000014253F13A  not     rdx
  000000014253F13D  and     rdx, rcx
  000000014253F140  mov     rcx, 7DF2109E4CE7E988h
  000000014253F14A  imul    rcx, r12
  000000014253F14E  add     rcx, r8
  000000014253F151  mov     r9, 6CB9AECE7B9CAB35h
  000000014253F15B  imul    r9, r12
  000000014253F15F  add     r9, r8
  000000014253F162  not     r9
  000000014253F165  and     r9, r11
  000000014253F168  not     r9
  000000014253F16B  and     r9, rcx
  000000014253F16E  test    bpl, al
  000000014253F171  cmovnz  r9, rdx
  000000014253F175  mov     [rsp+5F8h+var_C0], r9
  000000014253F17D  mov     rcx, 2BE57849A0B9CE30h
  000000014253F187  imul    rcx, r12
  000000014253F18B  add     rcx, r8
  000000014253F18E  mov     r9, 0FFB508C472215F4Dh
  000000014253F198  imul    r9, r12
  000000014253F19C  add     r9, r8
  000000014253F19F  mov     rdx, 0AA15A1E79865B4B4h
  000000014253F1A9  imul    rdx, r12
  000000014253F1AD  mov     r8, 0F480BB80BD4FABFDh
  000000014253F1B7  imul    r8, r12
  000000014253F1BB  and     r8, r11
  000000014253F1BE  not     r8
  000000014253F1C1  and     r8, rdx
  000000014253F1C4  not     r9
  000000014253F1C7  and     r9, r11
  000000014253F1CA  not     r9
  000000014253F1CD  and     r9, rcx
  000000014253F1D0  test    bpl, al
  000000014253F1D3  cmovnz  r9, r8
  000000014253F1D7  mov     [rsp+5F8h+var_C8], r9
  000000014253F1DF  mov     rcx, [rsp+5F8h+var_440]
  000000014253F1E7  cmovz   rcx, [rsp+5F8h+var_410]
  000000014253F1F0  mov     [rsp+5F8h+var_440], rcx
  000000014253F1F8  mov     rcx, [rsp+5F8h+var_4B0]
  000000014253F200  cmovz   rcx, [rsp+5F8h+var_558]
  000000014253F209  mov     [rsp+5F8h+var_4B0], rcx
  000000014253F211  imul    r11d, r12d, 59B50EA0h
  000000014253F218  imul    edx, r12d, 3856F3B8h
  000000014253F21F  test    bpl, al
  000000014253F222  mov     r14, [rsp+5F8h+var_540]
  000000014253F22A  mov     r8, r14
  000000014253F22D  mov     rcx, [rsp+5F8h+var_460]
  000000014253F235  cmovnz  r8, rcx
  000000014253F239  mov     [rsp+5F8h+var_D8], r8
  000000014253F241  cmovz   rdx, r11
  000000014253F245  mov     [rsp+5F8h+var_D0], rdx
  000000014253F24D  imul    r8d, r12d, 9CFCD998h
  000000014253F254  mov     [rsp+5F8h+var_2E8], r8
  000000014253F25C  test    bpl, al
  000000014253F25F  mov     rdx, [rsp+5F8h+var_5F8]
  000000014253F263  cmovnz  rdx, r8
  000000014253F267  mov     [rsp+5F8h+var_E0], rdx
  000000014253F26F  imul    r10d, r12d, 22754538h
  000000014253F276  mov     [rsp+5F8h+var_2F8], r10
  000000014253F27E  test    bpl, al
  000000014253F281  mov     r15, [rsp+5F8h+var_580]
  000000014253F286  mov     r8, [rsp+5F8h+var_4B8]
  000000014253F28E  cmovnz  r8, r15
  000000014253F292  mov     [rsp+5F8h+var_4B8], r8
  000000014253F29A  cmovnz  rcx, [rsp+5F8h+var_528]
  000000014253F2A3  mov     [rsp+5F8h+var_460], rcx
  000000014253F2AB  mov     rcx, r15
  000000014253F2AE  cmovnz  rcx, r10
  000000014253F2B2  mov     [rsp+5F8h+var_E8], rcx
  000000014253F2BA  imul    edx, r12d, 860400C8h
  000000014253F2C1  mov     [rsp+5F8h+var_430], rdx
  000000014253F2C9  test    bpl, al
  000000014253F2CC  mov     rcx, [rsp+5F8h+var_450]
  000000014253F2D4  cmovnz  rcx, [rsp+5F8h+var_5A8]
  000000014253F2DA  mov     [rsp+5F8h+var_450], rcx
  000000014253F2E2  mov     rcx, [rsp+5F8h+var_5D0]
  000000014253F2E7  cmovnz  rcx, rdx
  000000014253F2EB  mov     [rsp+5F8h+var_2F0], rcx
  000000014253F2F3  cmp     [rsp+5F8h+var_298], 0
  000000014253F2FC  lea     ecx, [r12+r12*4]
  000000014253F300  lea     ecx, [rcx+rcx*4]
  000000014253F303  mov     dword ptr [rsp+5F8h+var_4C8], ecx
  000000014253F30A  setz    dl
  000000014253F30D  mov     r10, [rsp+5F8h+var_258]
  000000014253F315  mov     r8, r10
  000000014253F318  shl     r8, cl
  000000014253F31B  not     r8
  000000014253F31E  imul    ecx, r12d, -59h
  000000014253F322  mov     [rsp+5F8h+var_594], ecx
  000000014253F326  shr     r10, cl
  000000014253F329  not     r10
  000000014253F32C  and     r10, r8
  000000014253F32F  mov     rcx, 0D32D653C52240221h
  000000014253F339  imul    rcx, r12
  000000014253F33D  mov     [rsp+5F8h+var_4F0], rcx
  000000014253F345  and     rcx, r10
  000000014253F348  not     rcx
  000000014253F34B  not     r10
  000000014253F34E  mov     r8, 2E88BB031207C13Ch
  000000014253F358  imul    r8, r12
  000000014253F35C  mov     [rsp+5F8h+var_5A8], r8
  000000014253F361  and     r10, r8
  000000014253F364  not     r10
  000000014253F367  and     r10, rcx
  000000014253F36A  bt      r10, 3Bh ; ';'
  000000014253F36F  setnb   r8b
  000000014253F373  or      r8b, dl
  000000014253F376  mov     rcx, 0E7DD48A9E2482CB6h
  000000014253F380  imul    rcx, r12
  000000014253F384  mov     rdx, 950DEC695688040Eh
  000000014253F38E  imul    rdx, r12
  000000014253F392  test    bpl, r8b
  000000014253F395  mov     byte ptr [rsp+5F8h+var_438], r8b
  000000014253F39D  cmovnz  rdx, rcx
  000000014253F3A1  mov     [rsp+5F8h+var_4C0], rdx
  000000014253F3A9  mov     rcx, [rsp+5F8h+var_5C0]
  000000014253F3AE  cmovz   rcx, r14
  000000014253F3B2  mov     [rsp+5F8h+var_5C0], rcx
  000000014253F3B7  mov     rcx, [rsp+5F8h+var_5C8]
  000000014253F3BC  cmovnz  rcx, r13
  000000014253F3C0  mov     [rsp+5F8h+var_368], rcx
  000000014253F3C8  test    bpl, al
  000000014253F3CB  mov     rax, rsi
  000000014253F3CE  mov     [rsp+5F8h+var_548], r11
  000000014253F3D6  cmovnz  rax, r11
  000000014253F3DA  mov     [rsp+5F8h+var_3A8], rax
  000000014253F3E2  imul    edx, r12d, 17846DF8h
  000000014253F3E9  mov     [rsp+5F8h+var_420], rdx
  000000014253F3F1  imul    eax, r12d, 0DF2D7A40h
  000000014253F3F8  mov     [rsp+5F8h+var_3E8], rax
  000000014253F400  test    bpl, r8b
  000000014253F403  mov     r9, [rsp+5F8h+var_468]
  000000014253F40B  mov     rcx, r9
  000000014253F40E  mov     rdi, [rsp+5F8h+var_588]
  000000014253F413  cmovnz  rcx, rdi
  000000014253F417  mov     [rsp+5F8h+var_388], rcx
  000000014253F41F  mov     rcx, [rsp+5F8h+var_518]
  000000014253F427  cmovnz  rcx, r11
  000000014253F42B  mov     [rsp+5F8h+var_518], rcx
  000000014253F433  mov     rcx, rdx
  000000014253F436  cmovnz  rcx, rax
  000000014253F43A  mov     [rsp+5F8h+var_318], rcx
  000000014253F442  mov     rbx, [rsp+5F8h+var_4D8]
  000000014253F44A  mov     rax, rbx
  000000014253F44D  shr     rax, 3Fh
  000000014253F451  setz    dl
  000000014253F454  bt      rbx, 3Eh ; '>'
  000000014253F459  lea     eax, ds:0[r12*8]
  000000014253F461  lea     r10d, [rax+rax*8]
  000000014253F465  setnb   r11b
  000000014253F469  mov     r8, [rsp+5F8h+var_260]
  000000014253F471  mov     rax, r8
  000000014253F474  mov     ecx, r10d
  000000014253F477  shl     rax, cl
  000000014253F47A  not     rax
  000000014253F47D  mov     r13, [rsp+5F8h+var_5E0]
  000000014253F482  mov     ecx, r13d
  000000014253F485  shr     r8, cl
  000000014253F488  not     r8
  000000014253F48B  and     r8, rax
  000000014253F48E  not     r8
  000000014253F491  mov     rax, r8
  000000014253F494  mov     ecx, r10d
  000000014253F497  shl     rax, cl
  000000014253F49A  not     rax
  000000014253F49D  mov     ecx, r13d
  000000014253F4A0  shr     r8, cl
  000000014253F4A3  not     r8
  000000014253F4A6  and     r8, rax
  000000014253F4A9  not     r8
  000000014253F4AC  mov     rax, r8
  000000014253F4AF  mov     rcx, [rsp+5F8h+var_5A0]
  000000014253F4B4  shl     rax, cl
  000000014253F4B7  lea     ecx, [r12+r12*8]
  000000014253F4BB  lea     ecx, [rcx+rcx*2]
  000000014253F4BE  add     ecx, r12d
  000000014253F4C1  add     ecx, r12d
  000000014253F4C4  not     eax
  000000014253F4C6  shr     r8, cl
  000000014253F4C9  not     r8d
  000000014253F4CC  and     r8d, eax
  000000014253F4CF  imul    ecx, r12d, 5906942Eh
  000000014253F4D6  cmp     ecx, r8d
  000000014253F4D9  setnz   al
  000000014253F4DC  or      al, r11b
  000000014253F4DF  test    dl, al
  000000014253F4E1  mov     r13, [rsp+5F8h+var_530]
  000000014253F4E9  mov     r10, [rsp+5F8h+var_5F0]
  000000014253F4EE  cmovnz  r10, r13
  000000014253F4F2  mov     [rsp+5F8h+var_5F0], r10
  000000014253F4F7  mov     r10, [rsp+5F8h+var_5E8]
  000000014253F4FC  cmovnz  r10, [rsp+5F8h+var_490]
  000000014253F505  mov     [rsp+5F8h+var_370], r10
  000000014253F50D  mov     r10, rsi
  000000014253F510  mov     r11, [rsp+5F8h+var_5B8]
  000000014253F515  cmovnz  r11, rsi
  000000014253F519  mov     [rsp+5F8h+var_5B8], r11
  000000014253F51E  cmovz   r15, [rsp+5F8h+var_5F8]
  000000014253F523  mov     [rsp+5F8h+var_580], r15
  000000014253F528  mov     r11, [rsp+5F8h+var_520]
  000000014253F530  mov     rsi, [rsp+5F8h+var_430]
  000000014253F538  cmovnz  r11, rsi
  000000014253F53C  mov     [rsp+5F8h+var_380], r11
  000000014253F544  mov     r11, r14
  000000014253F547  mov     r14, [rsp+5F8h+var_4F8]
  000000014253F54F  cmovnz  r11, r14
  000000014253F553  mov     [rsp+5F8h+var_378], r11
  000000014253F55B  mov     r11, rsi
  000000014253F55E  mov     rsi, [rsp+5F8h+var_470]
  000000014253F566  cmovnz  r11, rsi
  000000014253F56A  mov     [rsp+5F8h+var_308], r11
  000000014253F572  cmovz   r9, rdi
  000000014253F576  mov     [rsp+5F8h+var_468], r9
  000000014253F57E  imul    r9d, r12d, 0C8C03698h
  000000014253F585  mov     [rsp+5F8h+var_538], r9
  000000014253F58D  test    dl, al
  000000014253F58F  mov     r11, [rsp+5F8h+var_500]
  000000014253F597  mov     rdi, r11
  000000014253F59A  cmovnz  rdi, r9
  000000014253F59E  mov     [rsp+5F8h+var_390], rdi
  000000014253F5A6  movzx   r15d, byte ptr [rsp+5F8h+var_438]
  000000014253F5AF  test    bpl, r15b
  000000014253F5B2  mov     r9, [rsp+5F8h+var_578]
  000000014253F5BA  cmovnz  r9, r14
  000000014253F5BE  mov     [rsp+5F8h+var_578], r9
  000000014253F5C6  imul    r9d, r12d, 0B252F2Fh
  000000014253F5CD  cmp     ecx, r8d
  000000014253F5D0  cmovz   r9, r10
  000000014253F5D4  mov     rcx, 22A556DF72D28863h
  000000014253F5DE  imul    rcx, r12
  000000014253F5E2  mov     r8, 0A5668F19D8FB4822h
  000000014253F5EC  imul    r8, r12
  000000014253F5F0  test    dl, al
  000000014253F5F2  cmovnz  r8, rcx
  000000014253F5F6  mov     [rsp+5F8h+var_2B8], r8
  000000014253F5FE  mov     rcx, 91D922E74B4E00Fh
  000000014253F608  imul    rcx, r12
  000000014253F60C  add     rcx, [rsp+5F8h+var_288]
  000000014253F614  add     rcx, r9
  000000014253F617  not     rcx
  000000014253F61A  mov     r8, 2168E342D4661E22h
  000000014253F624  imul    r8, r12
  000000014253F628  mov     r9, 0AC8389EEEA0C6717h
  000000014253F632  imul    r9, r12
  000000014253F636  and     r9, rcx
  000000014253F639  not     r9
  000000014253F63C  and     r9, r8
  000000014253F63F  mov     r8, 8A5091E0B0C3420Fh
  000000014253F649  imul    r8, r12
  000000014253F64D  mov     r10, 38655E0C310FF15Dh
  000000014253F657  imul    r10, r12
  000000014253F65B  and     r10, rcx
  000000014253F65E  not     r10
  000000014253F661  and     r10, r8
  000000014253F664  test    dl, al
  000000014253F666  cmovnz  r10, r9
  000000014253F66A  mov     [rsp+5F8h+var_2B0], r10
  000000014253F672  mov     r8, 6889C53D8452415Bh
  000000014253F67C  imul    r8, r12
  000000014253F680  and     r8, rbx
  000000014253F683  not     r8
  000000014253F686  mov     r9, 0D728D7340D003048h
  000000014253F690  imul    r9, r12
  000000014253F694  add     r9, r8
  000000014253F697  mov     r10, 1237ECFA7222F629h
  000000014253F6A1  imul    r10, r12
  000000014253F6A5  add     r10, r8
  000000014253F6A8  not     r10
  000000014253F6AB  and     r10, rcx
  000000014253F6AE  not     r10
  000000014253F6B1  and     r10, r9
  000000014253F6B4  mov     r9, 0E6F8AAE992FDDE45h
  000000014253F6BE  imul    r9, r12
  000000014253F6C2  mov     rdi, 80BA1A823359F8D1h
  000000014253F6CC  imul    rdi, r12
  000000014253F6D0  and     rdi, rcx
  000000014253F6D3  not     rdi
  000000014253F6D6  and     rdi, r9
  000000014253F6D9  test    dl, al
  000000014253F6DB  cmovnz  rdi, r10
  000000014253F6DF  mov     [rsp+5F8h+var_4F8], rdi
  000000014253F6E7  imul    r9d, r12d, 0C9D760E8h
  000000014253F6EE  test    dl, al
  000000014253F6F0  cmovz   r9, [rsp+5F8h+var_2A8]
  000000014253F6F9  mov     [rsp+5F8h+var_328], r9
  000000014253F701  mov     r10, 39F712519FB74D6Dh
  000000014253F70B  imul    r10, r12
  000000014253F70F  mov     r9, 8E9459A662CFD845h
  000000014253F719  imul    r9, r12
  000000014253F71D  and     r9, rcx
  000000014253F720  not     r9
  000000014253F723  and     r9, r10
  000000014253F726  mov     r10, 7089A6E2879C25B0h
  000000014253F730  imul    r10, r12
  000000014253F734  add     r10, r8
  000000014253F737  mov     rdi, 0E2DF1AF075B355A3h
  000000014253F741  imul    rdi, r12
  000000014253F745  add     rdi, r8
  000000014253F748  not     rdi
  000000014253F74B  and     rdi, rcx
  000000014253F74E  not     rdi
  000000014253F751  and     rdi, r10
  000000014253F754  test    dl, al
  000000014253F756  cmovnz  rdi, r9
  000000014253F75A  mov     [rsp+5F8h+var_2C0], rdi
  000000014253F762  mov     rdi, [rsp+5F8h+var_590]
  000000014253F767  mov     r9, rdi
  000000014253F76A  mov     rbx, [rsp+5F8h+var_548]
  000000014253F772  cmovnz  r9, rbx
  000000014253F776  mov     [rsp+5F8h+var_330], r9
  000000014253F77E  mov     r10, 18C55A834D831E00h
  000000014253F788  imul    r10, r12
  000000014253F78C  add     r10, r8
  000000014253F78F  mov     r9, 767AF2716D2F28B5h
  000000014253F799  imul    r9, r12
  000000014253F79D  add     r9, r8
  000000014253F7A0  not     r9
  000000014253F7A3  and     r9, rcx
  000000014253F7A6  not     r9
  000000014253F7A9  and     r9, r10
  000000014253F7AC  mov     r8, 2D9F78E5DA563A39h
  000000014253F7B6  imul    r8, r12
  000000014253F7BA  and     r8, rcx
  000000014253F7BD  mov     rcx, 0C3CE56031FEFFB0Dh
  000000014253F7C7  imul    rcx, r12
  000000014253F7CB  not     r8
  000000014253F7CE  and     r8, rcx
  000000014253F7D1  test    dl, al
  000000014253F7D3  cmovnz  r8, r9
  000000014253F7D7  mov     [rsp+5F8h+var_4A8], r8
  000000014253F7DF  mov     rcx, [rsp+5F8h+var_420]
  000000014253F7E7  cmovnz  rcx, [rsp+5F8h+var_3E8]
  000000014253F7F0  mov     [rsp+5F8h+var_4A0], rcx
  000000014253F7F8  mov     rcx, [rsp+5F8h+var_478]
  000000014253F800  mov     r8, rcx
  000000014253F803  cmovnz  r8, [rsp+5F8h+var_5D8]
  000000014253F809  mov     [rsp+5F8h+var_3A0], r8
  000000014253F811  imul    r8d, r12d, 5A40A3C8h
  000000014253F818  mov     [rsp+5F8h+var_3B0], r8
  000000014253F820  test    dl, al
  000000014253F822  cmovnz  r13, [rsp+5F8h+var_560]
  000000014253F82B  mov     [rsp+5F8h+var_530], r13
  000000014253F833  cmovnz  rbx, r8
  000000014253F837  mov     [rsp+5F8h+var_548], rbx
  000000014253F83F  imul    r8d, r12d, 1172A50h
  000000014253F846  test    dl, al
  000000014253F848  mov     rax, [rsp+5F8h+var_5C8]
  000000014253F84D  cmovnz  rax, rcx
  000000014253F851  mov     [rsp+5F8h+var_5C8], rax
  000000014253F856  cmovnz  r8, [rsp+5F8h+var_2F8]
  000000014253F85F  mov     [rsp+5F8h+var_398], r8
  000000014253F867  cmovz   rdi, [rsp+5F8h+var_528]
  000000014253F870  mov     [rsp+5F8h+var_590], rdi
  000000014253F875  imul    eax, r12d, 0BD43CA30h
  000000014253F87C  imul    ecx, r12d, 9C82B715h
  000000014253F883  cmp     [rsp+5F8h+var_298], 0
  000000014253F88C  cmovz   rcx, rax
  000000014253F890  test    bpl, r15b
  000000014253F893  cmovnz  r11, rsi
  000000014253F897  mov     [rsp+5F8h+var_500], r11
  000000014253F89F  mov     r9, 0F70F14C29F889C10h
  000000014253F8A9  imul    r9, r12
  000000014253F8AD  add     r9, rcx
  000000014253F8B0  add     r9, [rsp+5F8h+var_4E8]
  000000014253F8B8  mov     rbx, r9
  000000014253F8BB  not     rbx
  000000014253F8BE  mov     r10, 0A5F8372F133BBEFFh
  000000014253F8C8  imul    r10, r12
  000000014253F8CC  mov     rdx, 0A264013A3A33E1FAh
  000000014253F8D6  imul    rdx, r12
  000000014253F8DA  mov     rax, rdx
  000000014253F8DD  not     rax
  000000014253F8E0  mov     r14, r9
  000000014253F8E3  and     r14, rax
  000000014253F8E6  mov     r13, r14
  000000014253F8E9  not     r13
  000000014253F8EC  mov     rsi, rbx
  000000014253F8EF  and     rsi, rdx
  000000014253F8F2  not     rsi
  000000014253F8F5  and     rsi, r13
  000000014253F8F8  mov     r8, rsi
  000000014253F8FB  not     r8
  000000014253F8FE  and     r8, r10
  000000014253F901  not     r8
  000000014253F904  mov     r15, r10
  000000014253F907  not     r15
  000000014253F90A  and     rsi, r15
  000000014253F90D  not     rsi
  000000014253F910  and     rsi, r8
  000000014253F913  mov     rcx, r9
  000000014253F916  and     rcx, rdx
  000000014253F919  and     rdx, r10
  000000014253F91C  mov     r11, rbx
  000000014253F91F  and     r11, rdx
  000000014253F922  not     rdx
  000000014253F925  and     rdx, r9
  000000014253F928  and     r9, r10
  000000014253F92B  not     rcx
  000000014253F92E  mov     r8, rax
  000000014253F931  and     r8, r9
  000000014253F934  not     r9
  000000014253F937  and     r9, rax
  000000014253F93A  and     rax, rbx
  000000014253F93D  not     rax
  000000014253F940  and     rax, rcx
  000000014253F943  not     rax
  000000014253F946  and     rax, r10
  000000014253F949  and     r14, r10
  000000014253F94C  and     r10, rcx
  000000014253F94F  not     r10
  000000014253F952  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014253F95C  imul    r10, rdi
  000000014253F960  lea     rcx, [rdi-1]
  000000014253F964  mov     [rsp+5F8h+var_2F8], rcx
  000000014253F96C  imul    r8, rcx
  000000014253F970  add     r8, r10
  000000014253F973  imul    r9, rcx
  000000014253F977  add     r9, r8
  000000014253F97A  not     r11
  000000014253F97D  not     rdx
  000000014253F980  and     rdx, r11
  000000014253F983  not     rdx
  000000014253F986  imul    rdx, rdi
  000000014253F98A  add     rdx, r9
  000000014253F98D  mov     rcx, 5555555555555556h
  000000014253F997  imul    rax, rcx
  000000014253F99B  add     rax, rdx
  000000014253F99E  and     r15, r13
  000000014253F9A1  not     r14
  000000014253F9A4  not     r15
  000000014253F9A7  and     r15, r14
  000000014253F9AA  not     r15
  000000014253F9AD  imul    r15, rcx
  000000014253F9B1  add     r15, rax
  000000014253F9B4  not     rsi
  000000014253F9B7  lea     rax, [rcx-1]
  000000014253F9BB  mov     [rsp+5F8h+var_F0], rax
  000000014253F9C3  imul    rsi, rax
  000000014253F9C7  add     r15, rsi
  000000014253F9CA  mov     rax, 0B573DEE6FE85C11h
  000000014253F9D4  imul    rax, r12
  000000014253F9D8  mov     rcx, 0B1822DDBFB3AE545h
  000000014253F9E2  imul    rcx, r12
  000000014253F9E6  and     rcx, rbx
  000000014253F9E9  not     rcx
  000000014253F9EC  and     rcx, rax
  000000014253F9EF  movzx   r11d, byte ptr [rsp+5F8h+var_438]
  000000014253F9F8  test    bpl, r11b
  000000014253F9FB  cmovnz  rcx, r15
  000000014253F9FF  mov     [rsp+5F8h+var_470], rcx
  000000014253FA07  mov     r10, [rsp+5F8h+var_5D8]
  000000014253FA0C  mov     rax, r10
  000000014253FA0F  cmovnz  rax, [rsp+5F8h+var_560]
  000000014253FA18  mov     [rsp+5F8h+var_340], rax
  000000014253FA20  mov     rax, 0D5B02E669EEEA2FDh
  000000014253FA2A  imul    rax, r12
  000000014253FA2E  mov     rcx, 0A08F21545FAAC6C5h
  000000014253FA38  imul    rcx, r12
  000000014253FA3C  and     rcx, rbx
  000000014253FA3F  not     rcx
  000000014253FA42  and     rcx, rax
  000000014253FA45  mov     rax, 0E7524A5FBCAE7B98h
  000000014253FA4F  imul    rax, r12
  000000014253FA53  mov     rdx, 10871C8323FB345Dh
  000000014253FA5D  imul    rdx, r12
  000000014253FA61  and     rdx, rbx
  000000014253FA64  not     rdx
  000000014253FA67  and     rdx, rax
  000000014253FA6A  test    bpl, r11b
  000000014253FA6D  cmovnz  rdx, rcx
  000000014253FA71  mov     [rsp+5F8h+var_478], rdx
  000000014253FA79  imul    edx, r12d, 38E288E0h
  000000014253FA80  imul    eax, r12d, 91806D30h
  000000014253FA87  mov     [rsp+5F8h+var_358], rax
  000000014253FA8F  test    bpl, r11b
  000000014253FA92  mov     rcx, rdx
  000000014253FA95  cmovnz  rcx, rax
  000000014253FA99  mov     [rsp+5F8h+var_350], rcx
  000000014253FAA1  mov     rax, 7B2DEA4F08E9B6E5h
  000000014253FAAB  imul    rax, r12
  000000014253FAAF  and     rax, [rsp+5F8h+var_4D8]
  000000014253FAB7  mov     rcx, 2919366CD131E9A2h
  000000014253FAC1  imul    rcx, r12
  000000014253FAC5  mov     r8, 6B21E3BE47B54887h
  000000014253FACF  imul    r8, r12
  000000014253FAD3  and     r8, rbx
  000000014253FAD6  not     r8
  000000014253FAD9  and     r8, rcx
  000000014253FADC  not     rax
  000000014253FADF  mov     rcx, 0B4CC9ECBBA54B860h
  000000014253FAE9  imul    rcx, r12
  000000014253FAED  add     rcx, rax
  000000014253FAF0  mov     r9, 1A2F26E260E4E48Eh
  000000014253FAFA  imul    r9, r12
  000000014253FAFE  add     r9, rax
  000000014253FB01  not     r9
  000000014253FB04  and     r9, rbx
  000000014253FB07  not     r9
  000000014253FB0A  and     r9, rcx
  000000014253FB0D  test    bpl, r11b
  000000014253FB10  cmovnz  r9, r8
  000000014253FB14  mov     [rsp+5F8h+var_4D8], r9
  000000014253FB1C  mov     r8, 228F36A590898000h
  000000014253FB26  imul    r8, r12
  000000014253FB2A  add     r8, rax
  000000014253FB2D  mov     rcx, 5FAFE09BDD105273h
  000000014253FB37  imul    rcx, r12
  000000014253FB3B  add     rcx, rax
  000000014253FB3E  not     rcx
  000000014253FB41  and     rcx, rbx
  000000014253FB44  not     rcx
  000000014253FB47  and     rcx, r8
  000000014253FB4A  mov     r8, 0E04E63E7BD6D2652h
  000000014253FB54  imul    r8, r12
  000000014253FB58  add     r8, rax
  000000014253FB5B  mov     r9, 56DE784057EE3A42h
  000000014253FB65  imul    r9, r12
  000000014253FB69  add     r9, rax
  000000014253FB6C  not     r9
  000000014253FB6F  and     r9, rbx
  000000014253FB72  not     r9
  000000014253FB75  and     r9, r8
  000000014253FB78  test    bpl, r11b
  000000014253FB7B  cmovnz  r9, rcx
  000000014253FB7F  mov     [rsp+5F8h+var_5E0], r9
  000000014253FB84  imul    eax, r12d, 65317B08h
  000000014253FB8B  mov     [rsp+5F8h+var_F8], rax
  000000014253FB93  test    bpl, r11b
  000000014253FB96  mov     rcx, [rsp+5F8h+var_5F8]
  000000014253FB9A  cmovnz  rcx, [rsp+5F8h+var_430]
  000000014253FBA3  mov     [rsp+5F8h+var_5F8], rcx
  000000014253FBA7  mov     rcx, [rsp+5F8h+var_5D0]
  000000014253FBAC  cmovnz  rcx, [rsp+5F8h+var_490]
  000000014253FBB5  mov     [rsp+5F8h+var_5D0], rcx
  000000014253FBBA  mov     rcx, [rsp+5F8h+var_538]
  000000014253FBC2  cmovnz  rcx, [rsp+5F8h+var_528]
  000000014253FBCB  mov     [rsp+5F8h+var_538], rcx
  000000014253FBD3  mov     rcx, [rsp+5F8h+var_5E8]
  000000014253FBD8  cmovnz  rcx, rax
  000000014253FBDC  mov     [rsp+5F8h+var_5E8], rcx
  000000014253FBE1  imul    eax, r12d, 0DFB90F68h
  000000014253FBE8  mov     rsi, r12
  000000014253FBEB  test    bpl, r11b
  000000014253FBEE  mov     rbp, [rsp+5F8h+var_428]
  000000014253FBF6  cmovnz  rbp, [rsp+5F8h+var_540]
  000000014253FBFF  mov     r11, [rsp+5F8h+var_410]
  000000014253FC07  cmovnz  r11, [rsp+5F8h+var_520]
  000000014253FC10  cmovz   r10, rax
  000000014253FC14  mov     [rsp+5F8h+var_5D8], r10
  000000014253FC19  mov     rcx, [rsp+5F8h+var_4A0]
  000000014253FC21  add     rcx, rsp
  000000014253FC24  add     rcx, 5F8h
  000000014253FC2B  mov     rdi, [rsp+5F8h+var_480]
  000000014253FC33  imul    rcx, rdi
  000000014253FC37  not     rcx
  000000014253FC3A  mov     r8, [rsp+5F8h+var_5C0]
  000000014253FC3F  add     r8, rsp
  000000014253FC42  add     r8, 5F8h
  000000014253FC49  mov     r10, [rsp+5F8h+var_5B0]
  000000014253FC4E  imul    r8, r10
  000000014253FC52  not     r8
  000000014253FC55  and     r8, rcx
  000000014253FC58  add     rax, rsp
  000000014253FC5B  add     rax, 5F8h
  000000014253FC61  mov     r9, [rsp+5F8h+var_3F0]
  000000014253FC69  imul    rax, r9
  000000014253FC6D  not     r8
  000000014253FC70  add     r8, rax
  000000014253FC73  test    byte ptr [rsp+5F8h+var_300], 1
  000000014253FC7B  cmovnz  r8, [rsp+5F8h+var_320]
  000000014253FC84  mov     [rsp+5F8h+var_410], r8
  000000014253FC8C  lea     rax, [rsp+r11+5F8h+var_5F8]
  000000014253FC90  add     rax, 5F8h
  000000014253FC96  mov     r8, [rsp+5F8h+var_3C8]
  000000014253FC9E  mov     rcx, [rsp+5F8h+var_348]
  000000014253FCA6  imul    rcx, r8
  000000014253FCAA  imul    rax, r10
  000000014253FCAE  add     rax, rcx
  000000014253FCB1  mov     [rsp+5F8h+var_4D0], r12
  000000014253FCB9  imul    ecx, esi, 0D4C83828h
  000000014253FCBF  test    byte ptr [rsp+5F8h+var_338], 1
  000000014253FCC7  lea     rcx, [rsp+rcx+5F8h]
  000000014253FCCF  cmovnz  rcx, rax
  000000014253FCD3  mov     [rsp+5F8h+var_428], rcx
  000000014253FCDB  mov     rax, [rsp+5F8h+var_548]
  000000014253FCE3  add     rax, rsp
  000000014253FCE6  add     rax, 5F8h
  000000014253FCEC  imul    rax, [rsp+5F8h+var_508]
  000000014253FCF5  mov     rcx, [rsp+5F8h+var_3A8]
  000000014253FCFD  add     rcx, rsp
  000000014253FD00  add     rcx, 5F8h
  000000014253FD07  imul    rcx, [rsp+5F8h+var_4E0]
  000000014253FD10  add     rcx, rax
  000000014253FD13  mov     rax, [rsp+5F8h+var_518]
  000000014253FD1B  add     rax, rsp
  000000014253FD1E  add     rax, 5F8h
  000000014253FD24  imul    rax, [rsp+5F8h+var_458]
  000000014253FD2D  not     rax
  000000014253FD30  not     rcx
  000000014253FD33  and     rcx, rax
  000000014253FD36  test    byte ptr [rsp+5F8h+var_570], 1
  000000014253FD3E  lea     rax, [rsp+rdx+5F8h]
  000000014253FD46  mov     [rsp+5F8h+var_338], rax
  000000014253FD4E  not     rcx
  000000014253FD51  cmovnz  rcx, rax
  000000014253FD55  mov     [rsp+5F8h+var_430], rcx
  000000014253FD5D  mov     rax, r9
  000000014253FD60  imul    rax, [rsp+5F8h+var_418]
  000000014253FD69  not     rax
  000000014253FD6C  mov     rcx, r8
  000000014253FD6F  imul    rcx, [rsp+5F8h+var_250]
  000000014253FD78  not     rcx
  000000014253FD7B  and     rcx, rax
  000000014253FD7E  mov     [rsp+5F8h+var_438], rcx
  000000014253FD86  imul    ecx, esi, 61h ; 'a'
  000000014253FD89  mov     rbx, [rsp+5F8h+var_568]
  000000014253FD91  shr     rbx, cl
  000000014253FD94  mov     edx, ebx
  000000014253FD96  not     edx
  000000014253FD98  mov     r14, [rsp+5F8h+var_5A0]
  000000014253FD9D  mov     eax, r14d
  000000014253FDA0  not     eax
  000000014253FDA2  mov     r15, [rsp+5F8h+var_2D8]
  000000014253FDAA  mov     r10d, r15d
  000000014253FDAD  and     r10d, eax
  000000014253FDB0  mov     ecx, ebx
  000000014253FDB2  and     ecx, r10d
  000000014253FDB5  not     r10d
  000000014253FDB8  and     r10d, edx
  000000014253FDBB  mov     r8d, r10d
  000000014253FDBE  mov     esi, r10d
  000000014253FDC1  not     r8d
  000000014253FDC4  not     ecx
  000000014253FDC6  and     ecx, r8d
  000000014253FDC9  mov     r8, r15
  000000014253FDCC  not     r8
  000000014253FDCF  mov     r11, r8
  000000014253FDD2  mov     [rsp+5F8h+var_490], r8
  000000014253FDDA  mov     r8d, ebx
  000000014253FDDD  and     r8d, eax
  000000014253FDE0  not     r8d
  000000014253FDE3  mov     r9d, r15d
  000000014253FDE6  and     r9d, edx
  000000014253FDE9  mov     r10d, r14d
  000000014253FDEC  and     r10d, r9d
  000000014253FDEF  not     r9d
  000000014253FDF2  and     r9d, eax
  000000014253FDF5  and     eax, edx
  000000014253FDF7  and     edx, r14d
  000000014253FDFA  not     edx
  000000014253FDFC  and     r8d, r11d
  000000014253FDFF  and     r8d, edx
  000000014253FE02  not     r9d
  000000014253FE05  not     r10d
  000000014253FE08  and     r10d, r9d
  000000014253FE0B  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014253FE15  imul    edx, r10d
  000000014253FE19  not     r8d
  000000014253FE1C  not     eax
  000000014253FE1E  and     eax, r11d
  000000014253FE21  add     eax, r8d
  000000014253FE24  add     esi, r14d
  000000014253FE27  add     esi, eax
  000000014253FE29  add     esi, ecx
  000000014253FE2B  add     esi, edx
  000000014253FE2D  mov     dword ptr [rsp+5F8h+var_320], esi
  000000014253FE34  mov     rcx, [rsp+5F8h+var_400]
  000000014253FE3C  mov     rax, rcx
  000000014253FE3F  shr     rax, 1Eh
  000000014253FE43  not     eax
  000000014253FE45  and     eax, 801h
  000000014253FE4A  mov     r13d, ecx
  000000014253FE4D  mov     rdx, rcx
  000000014253FE50  not     r13d
  000000014253FE53  mov     r8d, r13d
  000000014253FE56  shr     r8d, 14h
  000000014253FE5A  and     r8d, 5
  000000014253FE5E  imul    r8, rax
  000000014253FE62  mov     rax, [rsp+5F8h+var_420]
  000000014253FE6A  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014253FE6E  add     rcx, 5F8h
  000000014253FE75  mov     rax, rdx
  000000014253FE78  shr     rax, 1Ch
  000000014253FE7C  not     eax
  000000014253FE7E  mov     [rsp+5F8h+var_348], rax
  000000014253FE86  mov     r12d, eax
  000000014253FE89  and     r12d, 2001h
  000000014253FE90  mov     rax, [rsp+5F8h+var_5C8]
  000000014253FE95  add     rax, rsp
  000000014253FE98  add     rax, 5F8h
  000000014253FE9E  imul    rax, r12
  000000014253FEA2  imul    rcx, r8
  000000014253FEA6  mov     [rsp+5F8h+var_5C0], r8
  000000014253FEAB  add     rcx, rax
  000000014253FEAE  mov     rax, [rsp+5F8h+var_408]
  000000014253FEB6  and     eax, r14d
  000000014253FEB9  test    al, 1
  000000014253FEBB  mov     rax, [rsp+5F8h+var_3B0]
  000000014253FEC3  lea     rax, [rsp+rax+5F8h]
  000000014253FECB  cmovz   rcx, rax
  000000014253FECF  mov     [rsp+5F8h+var_408], rcx
  000000014253FED7  mov     eax, r13d
  000000014253FEDA  shr     eax, 2
  000000014253FEDD  and     eax, 5
  000000014253FEE0  mov     ecx, r13d
  000000014253FEE3  shr     ecx, 1
  000000014253FEE5  and     ecx, 9
  000000014253FEE8  imul    rcx, rax
  000000014253FEEC  mov     [rsp+5F8h+var_540], rcx
  000000014253FEF4  mov     rax, [rsp+5F8h+var_360]
  000000014253FEFC  imul    rax, rcx
  000000014253FF00  not     rax
  000000014253FF03  mov     rcx, rax
  000000014253FF06  mov     rax, [rsp+5F8h+var_2C8]
  000000014253FF0E  imul    rax, r8
  000000014253FF12  not     rax
  000000014253FF15  and     rax, rcx
  000000014253FF18  mov     [rsp+5F8h+var_2C8], rax
  000000014253FF20  mov     eax, r13d
  000000014253FF23  shr     eax, 0Ch
  000000014253FF26  and     eax, 15h
  000000014253FF29  shr     r13d, 0Dh
  000000014253FF2D  and     r13d, 0Bh
  000000014253FF31  imul    r13, rax
  000000014253FF35  mov     rax, [rsp+5F8h+var_530]
  000000014253FF3D  add     rax, rsp
  000000014253FF40  add     rax, 5F8h
  000000014253FF46  imul    rax, rdi
  000000014253FF4A  not     rax
  000000014253FF4D  mov     rcx, [rsp+5F8h+var_388]
  000000014253FF55  add     rcx, rsp
  000000014253FF58  add     rcx, 5F8h
  000000014253FF5F  mov     rsi, [rsp+5F8h+var_5B0]
  000000014253FF64  imul    rcx, rsi
  000000014253FF68  not     rcx
  000000014253FF6B  and     rcx, rax
  000000014253FF6E  mov     [rsp+5F8h+var_528], rcx
  000000014253FF76  lea     rax, [rsp+rbp+5F8h+var_5F8]
  000000014253FF7A  add     rax, 5F8h
  000000014253FF80  mov     rbp, [rsp+5F8h+var_510]
  000000014253FF88  imul    rax, rbp
  000000014253FF8C  not     rax
  000000014253FF8F  mov     rcx, [rsp+5F8h+var_390]
  000000014253FF97  lea     r11, [rsp+rcx+5F8h+var_5F8]
  000000014253FF9B  add     r11, 5F8h
  000000014253FFA2  mov     r9, [rsp+5F8h+var_488]
  000000014253FFAA  imul    r11, r9
  000000014253FFAE  mov     r8, [rsp+5F8h+var_2D0]
  000000014253FFB6  mov     rdx, r8
  000000014253FFB9  mov     ecx, dword ptr [rsp+5F8h+var_4C8]
  000000014253FFC0  shl     rdx, cl
  000000014253FFC3  not     r11
  000000014253FFC6  and     r11, rax
  000000014253FFC9  mov     [rsp+5F8h+var_530], r11
  000000014253FFD1  not     rdx
  000000014253FFD4  mov     r11, r8
  000000014253FFD7  mov     ecx, [rsp+5F8h+var_594]
  000000014253FFDB  shr     r11, cl
  000000014253FFDE  not     r11
  000000014253FFE1  and     r11, rdx
  000000014253FFE4  mov     rax, [rsp+5F8h+var_4F0]
  000000014253FFEC  and     rax, r11
  000000014253FFEF  not     rax
  000000014253FFF2  not     r11
  000000014253FFF5  and     r11, [rsp+5F8h+var_5A8]
  000000014253FFFA  not     r11
  000000014253FFFD  and     r11, rax
  0000000142540000  mov     rax, [rsp+5F8h+var_3A0]
  0000000142540008  add     rax, rsp
  000000014254000B  add     rax, 5F8h
  0000000142540011  mov     rcx, [rsp+5F8h+var_368]
  0000000142540019  lea     r8, [rsp+rcx+5F8h+var_5F8]
  000000014254001D  add     r8, 5F8h
  0000000142540024  imul    rax, rdi
  0000000142540028  imul    r8, rsi
  000000014254002C  add     r8, rax
  000000014254002F  mov     [rsp+5F8h+var_518], r8
  0000000142540037  mov     rax, [rsp+5F8h+var_538]
  000000014254003F  add     rax, rsp
  0000000142540042  add     rax, 5F8h
  0000000142540048  mov     r8, [rsp+5F8h+var_380]
  0000000142540050  add     r8, rsp
  0000000142540053  add     r8, 5F8h
  000000014254005A  imul    rax, rsi
  000000014254005E  imul    r8, rdi
  0000000142540062  add     r8, rax
  0000000142540065  mov     [rsp+5F8h+var_520], r8
  000000014254006D  mov     rax, [rsp+5F8h+var_418]
  0000000142540075  mov     [rsp+5F8h+var_570], r12
  000000014254007D  imul    rax, r12
  0000000142540081  not     rax
  0000000142540084  mov     rcx, rax
  0000000142540087  mov     rax, r13
  000000014254008A  imul    rax, r15
  000000014254008E  not     rax
  0000000142540091  and     rax, rcx
  0000000142540094  mov     [rsp+5F8h+var_418], rax
  000000014254009C  mov     rax, [rsp+5F8h+var_378]
  00000001425400A4  add     rax, rsp
  00000001425400A7  add     rax, 5F8h
  00000001425400AD  imul    rax, r9
  00000001425400B1  not     rax
  00000001425400B4  mov     rcx, [rsp+5F8h+var_5E8]
  00000001425400B9  add     rcx, rsp
  00000001425400BC  add     rcx, 5F8h
  00000001425400C3  imul    rcx, rbp
  00000001425400C7  not     rcx
  00000001425400CA  and     rcx, rax
  00000001425400CD  mov     [rsp+5F8h+var_538], rcx
  00000001425400D5  mov     rax, [rsp+5F8h+var_588]
  00000001425400DA  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001425400DE  add     rcx, 5F8h
  00000001425400E5  mov     r10, [rsp+5F8h+var_3F8]
  00000001425400ED  imul    rcx, r10
  00000001425400F1  mov     [rsp+5F8h+var_108], rcx
  00000001425400F9  mov     rcx, [rsp+5F8h+var_590]
  00000001425400FE  add     rcx, rsp
  0000000142540101  add     rcx, 5F8h
  0000000142540108  mov     r9, [rsp+5F8h+var_508]
  0000000142540110  imul    rcx, r9
  0000000142540114  mov     [rsp+5F8h+var_100], rcx
  000000014254011C  mov     rcx, r10
  000000014254011F  imul    rcx, [rsp+5F8h+var_268]
  0000000142540128  mov     [rsp+5F8h+var_4A0], rcx
  0000000142540130  mov     rax, [rsp+5F8h+var_398]
  0000000142540138  add     rax, rsp
  000000014254013B  add     rax, 5F8h
  0000000142540141  imul    rax, r12
  0000000142540145  mov     [rsp+5F8h+var_3B8], rax
  000000014254014D  mov     rax, [rsp+5F8h+var_578]
  0000000142540155  add     rax, rsp
  0000000142540158  add     rax, 5F8h
  000000014254015E  imul    rax, r13
  0000000142540162  mov     [rsp+5F8h+var_3A8], rax
  000000014254016A  mov     rdx, r14
  000000014254016D  and     ebx, edx
  000000014254016F  mov     [rsp+5F8h+var_568], rbx
  0000000142540177  mov     rbp, [rsp+5F8h+var_4D0]
  000000014254017F  imul    ecx, ebp, -17h
  0000000142540182  shr     r11, cl
  0000000142540185  mov     rax, [rsp+5F8h+var_5F0]
  000000014254018A  add     rax, rsp
  000000014254018D  add     rax, 5F8h
  0000000142540193  mov     rcx, [rsp+5F8h+var_550]
  000000014254019B  lea     r12, [rsp+rcx+5F8h]
  00000001425401A3  mov     rcx, [rsp+5F8h+var_5D8]
  00000001425401A8  lea     rcx, [rsp+rcx+5F8h]
  00000001425401B0  mov     r8, [rsp+5F8h+var_370]
  00000001425401B8  lea     r8, [rsp+r8+5F8h]
  00000001425401C0  mov     rsi, [rsp+5F8h+var_5F8]
  00000001425401C4  lea     rdi, [rsp+rsi+5F8h]
  00000001425401CC  mov     rsi, [rsp+5F8h+var_558]
  00000001425401D4  lea     rsi, [rsp+rsi+5F8h]
  00000001425401DC  mov     rbx, [rsp+5F8h+var_5B8]
  00000001425401E1  lea     r14, [rsp+rbx+5F8h]
  00000001425401E9  mov     rbx, [rsp+5F8h+var_5D0]
  00000001425401EE  lea     r15, [rsp+rbx+5F8h+var_5F8]
  00000001425401F2  add     r15, 5F8h
  00000001425401F9  mov     rbx, [rsp+5F8h+var_580]
  00000001425401FE  add     rbx, rsp
  0000000142540201  add     rbx, 5F8h
  0000000142540208  and     r11d, edx
  000000014254020B  mov     [rsp+5F8h+var_3A0], r11
  0000000142540213  imul    rax, r9
  0000000142540217  mov     [rsp+5F8h+var_3B0], rax
  000000014254021F  mov     rax, [rsp+5F8h+var_448]
  0000000142540227  imul    rax, r10
  000000014254022B  mov     [rsp+5F8h+var_448], rax
  0000000142540233  mov     [rsp+5F8h+var_548], r13
  000000014254023B  imul    rcx, r13
  000000014254023F  mov     [rsp+5F8h+var_390], rcx
  0000000142540247  mov     rcx, [rsp+5F8h+var_5C0]
  000000014254024C  mov     rax, rcx
  000000014254024F  imul    rax, [rsp+5F8h+var_3D0]
  0000000142540258  mov     [rsp+5F8h+var_398], rax
  0000000142540260  mov     rax, [rsp+5F8h+var_570]
  0000000142540268  imul    r8, rax
  000000014254026C  mov     [rsp+5F8h+var_388], r8
  0000000142540274  imul    rdi, r13
  0000000142540278  mov     [rsp+5F8h+var_380], rdi
  0000000142540280  imul    rsi, rcx
  0000000142540284  mov     [rsp+5F8h+var_420], rsi
  000000014254028C  imul    r14, rax
  0000000142540290  mov     [rsp+5F8h+var_378], r14
  0000000142540298  imul    r15, r13
  000000014254029C  mov     [rsp+5F8h+var_370], r15
  00000001425402A4  imul    rbx, rax
  00000001425402A8  mov     [rsp+5F8h+var_368], rbx
  00000001425402B0  mov     rax, [rsp+5F8h+var_2A0]
  00000001425402B8  imul    rax, rcx
  00000001425402BC  mov     [rsp+5F8h+var_2A0], rax
  00000001425402C4  imul    r12, rcx
  00000001425402C8  mov     [rsp+5F8h+var_360], r12
  00000001425402D0  mov     rsi, rbp
  00000001425402D3  imul    eax, esi, 0E044A490h
  00000001425402D9  mov     [rsp+5F8h+var_300], rax
  00000001425402E1  test    byte ptr [rsp+5F8h+var_568], 1
  00000001425402E9  mov     r10, [rsp+5F8h+var_528]
  00000001425402F1  not     r10
  00000001425402F4  mov     rcx, [rsp+5F8h+var_310]
  00000001425402FC  cmovz   r10, rcx
  0000000142540300  mov     [rsp+5F8h+var_528], r10
  0000000142540308  mov     r11, [rsp+5F8h+var_530]
  0000000142540310  not     r11
  0000000142540313  cmovz   r11, rcx
  0000000142540317  mov     [rsp+5F8h+var_530], r11
  000000014254031F  mov     rax, [rsp+5F8h+var_518]
  0000000142540327  cmovz   rax, rcx
  000000014254032B  mov     [rsp+5F8h+var_518], rax
  0000000142540333  mov     rax, [rsp+5F8h+var_520]
  000000014254033B  cmovz   rax, rcx
  000000014254033F  mov     [rsp+5F8h+var_520], rax
  0000000142540347  mov     r9, [rsp+5F8h+var_538]
  000000014254034F  not     r9
  0000000142540352  cmovz   r9, rcx
  0000000142540356  mov     [rsp+5F8h+var_538], r9
  000000014254035E  mov     rdx, [rsp+5F8h+var_4E8]
  0000000142540366  mov     r8, rdx
  0000000142540369  not     r8
  000000014254036C  mov     [rsp+5F8h+var_578], r8
  0000000142540374  mov     rcx, 0FFFFFFFEBFD4807Ch
  000000014254037E  lea     rax, [rcx+1FFACCh]
  0000000142540385  imul    rax, r8
  0000000142540389  add     rcx, 1FFACDh
  0000000142540390  imul    rcx, rdx
  0000000142540394  mov     r9, rdx
  0000000142540397  add     rcx, rax
  000000014254039A  lea     rdx, [rsp+5F8h]
  00000001425403A2  mov     rax, rdx
  00000001425403A5  not     rax
  00000001425403A8  mov     [rsp+5F8h+var_110], rax
  00000001425403B0  imul    rax, 0FFFFFFFFFFFFFE28h
  00000001425403B7  imul    rdx, 0FFFFFFFFFFFFFE29h
  00000001425403BE  add     rdx, rax
  00000001425403C1  test    byte ptr [rsp+5F8h+var_510], 1
  00000001425403C9  cmovnz  rdx, rcx
  00000001425403CD  mov     [rsp+5F8h+var_310], rdx
  00000001425403D5  mov     r8, [rsp+5F8h+var_5E0]
  00000001425403DA  mov     rax, r8
  00000001425403DD  not     rax
  00000001425403E0  mov     r12, [rsp+5F8h+var_4F0]
  00000001425403E8  and     rax, r12
  00000001425403EB  not     rax
  00000001425403EE  mov     rdx, [rsp+5F8h+var_5A8]
  00000001425403F3  and     r8, rdx
  00000001425403F6  not     r8
  00000001425403F9  and     r8, rax
  00000001425403FC  mov     rax, r8
  00000001425403FF  mov     ecx, [rsp+5F8h+var_594]
  0000000142540403  shl     rax, cl
  0000000142540406  not     rax
  0000000142540409  mov     ecx, dword ptr [rsp+5F8h+var_4C8]
  0000000142540410  shr     r8, cl
  0000000142540413  not     r8
  0000000142540416  and     r8, rax
  0000000142540419  mov     [rsp+5F8h+var_5E0], r8
  000000014254041E  mov     rax, [rsp+5F8h+var_4A8]
  0000000142540426  and     rdx, rax
  0000000142540429  not     rax
  000000014254042C  and     rax, r12
  000000014254042F  not     rax
  0000000142540432  not     rdx
  0000000142540435  and     rdx, rax
  0000000142540438  mov     [rsp+5F8h+var_568], rdx
  0000000142540440  mov     rdi, 0DB60619FD444113Ch
  000000014254044A  mov     rdx, rbp
  000000014254044D  imul    rdi, rbp
  0000000142540451  mov     rax, rdi
  0000000142540454  not     rax
  0000000142540457  mov     r15, rax
  000000014254045A  mov     r14, 0ECE67C4196302A9Dh
  0000000142540464  imul    r14, rbp
  0000000142540468  mov     rax, 3EEEB47264368015h
  0000000142540472  imul    rax, rbp
  0000000142540476  add     rax, r9
  0000000142540479  mov     rsi, rax
  000000014254047C  mov     r13, rax
  000000014254047F  not     rsi
  0000000142540482  mov     rbp, 1B943FF9AA3DC35Ah
  000000014254048C  imul    rbp, rdx
  0000000142540490  mov     rdx, r12
  0000000142540493  and     rdx, rsi
  0000000142540496  mov     rax, rdx
  0000000142540499  mov     r9, rdx
  000000014254049C  and     rax, rbp
  000000014254049F  not     rax
  00000001425404A2  and     rax, r14
  00000001425404A5  mov     rcx, r15
  00000001425404A8  and     rcx, rax
  00000001425404AB  not     rcx
  00000001425404AE  not     rax
  00000001425404B1  and     rax, rdi
  00000001425404B4  not     rax
  00000001425404B7  and     rax, rcx
  00000001425404BA  mov     r8, 0CE6272B8A7BB17A1h
  00000001425404C4  imul    r8, rax
  00000001425404C8  mov     rbx, r14
  00000001425404CB  not     rbx
  00000001425404CE  mov     rcx, rbp
  00000001425404D1  not     rcx
  00000001425404D4  mov     rax, rcx
  00000001425404D7  mov     r11, rcx
  00000001425404DA  and     rax, rdx
  00000001425404DD  not     rax
  00000001425404E0  not     r9
  00000001425404E3  mov     [rsp+5F8h+var_580], r9
  00000001425404E8  mov     rcx, rbp
  00000001425404EB  and     rcx, r9
  00000001425404EE  not     rcx
  00000001425404F1  and     rax, rbx
  00000001425404F4  and     rax, rcx
  00000001425404F7  not     rax
  00000001425404FA  and     rax, r15
  00000001425404FD  mov     rcx, 36684346C9238C97h
  0000000142540507  imul    rcx, rax
  000000014254050B  add     rcx, r8
  000000014254050E  mov     rdx, r12
  0000000142540511  not     rdx
  0000000142540514  mov     rax, rbx
  0000000142540517  and     rax, rsi
  000000014254051A  mov     r8, rdx
  000000014254051D  and     r8, rax
  0000000142540520  not     r8
  0000000142540523  not     rax
  0000000142540526  mov     r10, r12
  0000000142540529  and     r10, rax
  000000014254052C  not     r10
  000000014254052F  and     r10, r8
  0000000142540532  not     r10
  0000000142540535  and     r10, r11
  0000000142540538  not     r10
  000000014254053B  and     r10, rdi
  000000014254053E  not     r10
  0000000142540541  mov     r9, 3209521100D8611Fh
  000000014254054B  imul    r9, r10
  000000014254054F  mov     r8, r13
  0000000142540552  and     r8, r11
  0000000142540555  not     r8
  0000000142540558  mov     [rsp+5F8h+var_4A8], r8
  0000000142540560  mov     r10, r15
  0000000142540563  and     r10, r8
  0000000142540566  mov     r8, rdx
  0000000142540569  and     r8, r10
  000000014254056C  not     r8
  000000014254056F  not     r10
  0000000142540572  and     r10, r12
  0000000142540575  not     r10
  0000000142540578  and     r10, r8
  000000014254057B  not     r10
  000000014254057E  and     r10, r14
  0000000142540581  mov     r8, 2B4EB4899E43236Fh
  000000014254058B  imul    r8, r10
  000000014254058F  add     r8, rcx
  0000000142540592  add     r8, r9
  0000000142540595  mov     r10, rdx
  0000000142540598  and     r10, rsi
  000000014254059B  mov     rcx, rbx
  000000014254059E  and     rcx, r10
  00000001425405A1  not     rcx
  00000001425405A4  not     r10
  00000001425405A7  and     r10, r14
  00000001425405AA  not     r10
  00000001425405AD  and     r10, rcx
  00000001425405B0  not     r10
  00000001425405B3  mov     r9, rdi
  00000001425405B6  mov     [rsp+5F8h+var_5D8], r11
  00000001425405BB  and     r9, r11
  00000001425405BE  and     r10, r9
  00000001425405C1  not     r10
  00000001425405C4  mov     rcx, 0E4BD227509621030h
  00000001425405CE  imul    rcx, r10
  00000001425405D2  mov     r10, rdx
  00000001425405D5  and     r10, rdi
  00000001425405D8  and     r11, r10
  00000001425405DB  not     r11
  00000001425405DE  not     r10
  00000001425405E1  and     r10, rbp
  00000001425405E4  not     r10
  00000001425405E7  and     r10, r11
  00000001425405EA  not     r10
  00000001425405ED  and     r10, rsi
  00000001425405F0  mov     r12, rsi
  00000001425405F3  mov     r11, r14
  00000001425405F6  and     r11, r10
  00000001425405F9  not     r10
  00000001425405FC  and     r10, rbx
  00000001425405FF  not     r10
  0000000142540602  not     r11
  0000000142540605  and     r11, r10
  0000000142540608  mov     r10, 6CA66DAECC6D7DF3h
  0000000142540612  imul    r10, r11
  0000000142540616  add     r10, rcx
  0000000142540619  mov     r11, rbx
  000000014254061C  and     r11, r13
  000000014254061F  not     r11
  0000000142540622  mov     [rsp+5F8h+var_3C0], r11
  000000014254062A  mov     rcx, rdx
  000000014254062D  and     rcx, r11
  0000000142540630  not     rcx
  0000000142540633  mov     r11, r15
  0000000142540636  and     r11, rbp
  0000000142540639  mov     [rsp+5F8h+var_5F8], r11
  000000014254063D  and     rcx, r11
  0000000142540640  not     rcx
  0000000142540643  mov     r11, 2384FBF6EF9AEA0Ch
  000000014254064D  imul    r11, rcx
  0000000142540651  add     r11, r10
  0000000142540654  mov     r10, rdx
  0000000142540657  and     r10, r14
  000000014254065A  mov     [rsp+5F8h+var_118], r10
  0000000142540662  mov     rcx, r13
  0000000142540665  mov     [rsp+5F8h+var_5F0], r13
  000000014254066A  and     rcx, r10
  000000014254066D  not     rcx
  0000000142540670  and     rcx, r9
  0000000142540673  not     rcx
  0000000142540676  mov     r9, 0B39EB75395FB2045h
  0000000142540680  imul    r9, rcx
  0000000142540684  add     r9, r11
  0000000142540687  add     r9, r8
  000000014254068A  mov     rcx, r14
  000000014254068D  mov     [rsp+5F8h+var_5B8], r14
  0000000142540692  and     rcx, r13
  0000000142540695  not     rcx
  0000000142540698  and     rcx, rax
  000000014254069B  mov     r8, r15
  000000014254069E  and     r8, rcx
  00000001425406A1  mov     rax, rcx
  00000001425406A4  mov     [rsp+5F8h+var_5E8], rcx
  00000001425406A9  not     r8
  00000001425406AC  and     r8, rdx
  00000001425406AF  not     rax
  00000001425406B2  mov     rcx, rdi
  00000001425406B5  and     rcx, rax
  00000001425406B8  not     rcx
  00000001425406BB  and     r8, rcx
  00000001425406BE  not     r8
  00000001425406C1  mov     r13, rbp
  00000001425406C4  and     r8, rbp
  00000001425406C7  not     r8
  00000001425406CA  mov     rcx, 16F164EE6365338h
  00000001425406D4  imul    rcx, r8
  00000001425406D8  mov     r8, rdx
  00000001425406DB  and     r8, r15
  00000001425406DE  mov     r10, rbp
  00000001425406E1  and     r10, r8
  00000001425406E4  not     r8
  00000001425406E7  mov     rsi, [rsp+5F8h+var_5D8]
  00000001425406EC  and     r8, rsi
  00000001425406EF  not     r8
  00000001425406F2  not     r10
  00000001425406F5  and     r10, r8
  00000001425406F8  not     r10
  00000001425406FB  and     r10, rbx
  00000001425406FE  not     r10
  0000000142540701  and     r10, r12
  0000000142540704  not     r10
  0000000142540707  mov     r8, 3F87D0091A7F88E2h
  0000000142540711  imul    r8, r10
  0000000142540715  add     r8, rcx
  0000000142540718  and     r14, rsi
  000000014254071B  mov     [rsp+5F8h+var_128], r14
  0000000142540723  not     r14
  0000000142540726  mov     r11, rbx
  0000000142540729  and     r11, rbp
  000000014254072C  not     r11
  000000014254072F  and     r11, r14
  0000000142540732  mov     [rsp+5F8h+var_120], r11
  000000014254073A  mov     r10, r12
  000000014254073D  and     r10, r11
  0000000142540740  mov     rcx, r15
  0000000142540743  and     rcx, r10
  0000000142540746  not     rcx
  0000000142540749  not     r10
  000000014254074C  and     r10, rdi
  000000014254074F  not     r10
  0000000142540752  and     r10, rcx
  0000000142540755  not     r10
  0000000142540758  mov     r11, [rsp+5F8h+var_4F0]
  0000000142540760  and     r10, r11
  0000000142540763  not     r10
  0000000142540766  mov     rcx, 638BEE25EEF86B58h
  0000000142540770  imul    rcx, r10
  0000000142540774  add     rcx, r8
  0000000142540777  add     rcx, r9
  000000014254077A  mov     r9, rbx
  000000014254077D  and     r9, r11
  0000000142540780  and     r9, rsi
  0000000142540783  mov     r8, rdi
  0000000142540786  mov     rbp, [rsp+5F8h+var_5F0]
  000000014254078B  and     r8, rbp
  000000014254078E  not     r8
  0000000142540791  and     r9, r8
  0000000142540794  mov     r8, 1CA62A53CE6421CBh
  000000014254079E  imul    r8, r9
  00000001425407A2  mov     r10, rdi
  00000001425407A5  and     r10, r12
  00000001425407A8  not     r10
  00000001425407AB  mov     [rsp+5F8h+var_130], r10
  00000001425407B3  mov     r9, r15
  00000001425407B6  and     r9, rbp
  00000001425407B9  not     r9
  00000001425407BC  and     r9, r10
  00000001425407BF  mov     r10, r13
  00000001425407C2  and     r10, r9
  00000001425407C5  not     r9
  00000001425407C8  and     r9, rsi
  00000001425407CB  not     r9
  00000001425407CE  not     r10
  00000001425407D1  and     r10, r9
  00000001425407D4  not     r10
  00000001425407D7  and     r10, rdx
  00000001425407DA  not     r10
  00000001425407DD  and     r10, rbx
  00000001425407E0  not     r10
  00000001425407E3  mov     r9, 5F599C6BA67A4FE0h
  00000001425407ED  imul    r9, r10
  00000001425407F1  add     r9, r8
  00000001425407F4  add     r9, rcx
  00000001425407F7  mov     [rsp+5F8h+var_138], r9
  00000001425407FF  and     rax, rdx
  0000000142540802  mov     r9, rdx
  0000000142540805  mov     [rsp+5F8h+var_178], rdx
  000000014254080D  not     rax
  0000000142540810  mov     rcx, r11
  0000000142540813  and     rcx, [rsp+5F8h+var_5E8]
  0000000142540818  not     rcx
  000000014254081B  and     rcx, r15
  000000014254081E  and     rcx, rax
  0000000142540821  mov     rdx, r13
  0000000142540824  mov     rax, r13
  0000000142540827  and     rax, rcx
  000000014254082A  not     rcx
  000000014254082D  and     rcx, rsi
  0000000142540830  not     rcx
  0000000142540833  not     rax
  0000000142540836  and     rax, rcx
  0000000142540839  mov     rcx, 0E7605F748D9E10Dh
  0000000142540843  imul    rcx, rax
  0000000142540847  mov     [rsp+5F8h+var_148], rcx
  000000014254084F  mov     rcx, r11
  0000000142540852  and     rcx, rbp
  0000000142540855  mov     [rsp+5F8h+var_140], rcx
  000000014254085D  mov     rax, rcx
  0000000142540860  not     rax
  0000000142540863  and     rax, rsi
  0000000142540866  not     rax
  0000000142540869  mov     r10, r13
  000000014254086C  mov     [rsp+5F8h+var_590], r13
  0000000142540871  and     r10, rcx
  0000000142540874  not     r10
  0000000142540877  and     r10, rax
  000000014254087A  mov     rax, r12
  000000014254087D  mov     r13, r12
  0000000142540880  and     rax, rsi
  0000000142540883  mov     rcx, rdi
  0000000142540886  and     rcx, rax
  0000000142540889  mov     r14, rbx
  000000014254088C  and     r14, rax
  000000014254088F  mov     [rsp+5F8h+var_150], r14
  0000000142540897  mov     r14, rdi
  000000014254089A  mov     r8, rdi
  000000014254089D  mov     [rsp+5F8h+var_168], rdi
  00000001425408A5  mov     rdi, [rsp+5F8h+var_5B8]
  00000001425408AA  and     r14, rdi
  00000001425408AD  mov     [rsp+5F8h+var_158], r14
  00000001425408B5  not     r14
  00000001425408B8  and     r14, rax
  00000001425408BB  mov     [rsp+5F8h+var_5D0], r14
  00000001425408C0  mov     r14, rax
  00000001425408C3  not     r14
  00000001425408C6  mov     [rsp+5F8h+var_160], r14
  00000001425408CE  mov     rax, r15
  00000001425408D1  and     rax, r14
  00000001425408D4  not     rax
  00000001425408D7  not     rcx
  00000001425408DA  and     rcx, rax
  00000001425408DD  mov     r12, rcx
  00000001425408E0  mov     [rsp+5F8h+var_188], rcx
  00000001425408E8  mov     rcx, r11
  00000001425408EB  and     rcx, rsi
  00000001425408EE  not     rcx
  00000001425408F1  and     rcx, rdi
  00000001425408F4  mov     [rsp+5F8h+var_1A0], r15
  00000001425408FC  mov     rax, r15
  00000001425408FF  and     rax, rcx
  0000000142540902  not     rax
  0000000142540905  not     rcx
  0000000142540908  and     rcx, r8
  000000014254090B  not     rcx
  000000014254090E  and     rcx, rax
  0000000142540911  mov     [rsp+5F8h+var_550], rcx
  0000000142540919  and     [rsp+5F8h+var_5F8], rbx
  000000014254091D  mov     rax, rbx
  0000000142540920  mov     [rsp+5F8h+var_588], rbx
  0000000142540925  and     rbx, r9
  0000000142540928  not     r10
  000000014254092B  and     r10, r15
  000000014254092E  and     rax, r10
  0000000142540931  mov     [rsp+5F8h+var_190], rax
  0000000142540939  not     r10
  000000014254093C  mov     r15, rdi
  000000014254093F  and     r10, rdi
  0000000142540942  mov     [rsp+5F8h+var_1A8], r10
  000000014254094A  mov     rax, r11
  000000014254094D  and     rax, r12
  0000000142540950  not     rax
  0000000142540953  and     rax, rdi
  0000000142540956  mov     [rsp+5F8h+var_180], rax
  000000014254095E  and     [rsp+5F8h+var_580], rdi
  0000000142540963  not     rbx
  0000000142540966  mov     [rsp+5F8h+var_170], rdi
  000000014254096E  mov     rbp, rdi
  0000000142540971  and     r15, r11
  0000000142540974  not     r15
  0000000142540977  and     r15, rbx
  000000014254097A  mov     rax, rsi
  000000014254097D  and     rax, r15
  0000000142540980  not     rax
  0000000142540983  not     r15
  0000000142540986  and     r15, rdx
  0000000142540989  not     r15
  000000014254098C  and     r15, rax
  000000014254098F  mov     rax, 0E7C6B0FC86E03EF9h
  0000000142540999  mov     r12, [rsp+5F8h+var_4D0]
  00000001425409A1  imul    rax, r12
  00000001425409A5  and     rax, [rsp+5F8h+var_498]
  00000001425409AD  mov     rcx, 94B316540187D0C2h
  00000001425409B7  imul    rcx, r12
  00000001425409BB  not     rax
  00000001425409BE  add     rcx, rax
  00000001425409C1  mov     rdx, rcx
  00000001425409C4  mov     rdi, 41F253D1A26BBCC2h
  00000001425409CE  imul    rdi, r12
  00000001425409D2  add     rdi, rax
  00000001425409D5  mov     rsi, 36FE4C4CCF8E5BB9h
  00000001425409DF  imul    rsi, r12
  00000001425409E3  mov     rax, r13
  00000001425409E6  and     rax, rsi
  00000001425409E9  not     rax
  00000001425409EC  mov     rcx, rsi
  00000001425409EF  mov     [rsp+5F8h+var_498], rsi
  00000001425409F7  not     rcx
  00000001425409FA  mov     r11, [rsp+5F8h+var_5F0]
  00000001425409FF  mov     r10, r11
  0000000142540A02  and     r10, rcx
  0000000142540A05  mov     [rsp+5F8h+var_198], rcx
  0000000142540A0D  not     r10
  0000000142540A10  and     r10, rax
  0000000142540A13  mov     r14, 936B46DF872D2754h
  0000000142540A1D  imul    r14, r12
  0000000142540A21  mov     rbx, r14
  0000000142540A24  not     rbx
  0000000142540A27  mov     r9, rbx
  0000000142540A2A  and     r9, rsi
  0000000142540A2D  mov     r8, r14
  0000000142540A30  and     r8, rcx
  0000000142540A33  mov     rax, r8
  0000000142540A36  not     rax
  0000000142540A39  not     r9
  0000000142540A3C  and     r9, rax
  0000000142540A3F  mov     rcx, r13
  0000000142540A42  and     rbp, r13
  0000000142540A45  mov     [rsp+5F8h+var_558], rbp
  0000000142540A4D  and     [rsp+5F8h+var_5F8], r13
  0000000142540A51  mov     [rsp+5F8h+var_1C0], rdx
  0000000142540A59  mov     rax, rdx
  0000000142540A5C  not     rax
  0000000142540A5F  mov     [rsp+5F8h+var_1F8], rax
  0000000142540A67  and     rax, rdi
  0000000142540A6A  mov     rbp, rax
  0000000142540A6D  not     rdi
  0000000142540A70  mov     rax, r11
  0000000142540A73  and     rax, rdi
  0000000142540A76  mov     [rsp+5F8h+var_200], rax
  0000000142540A7E  and     rdi, rdx
  0000000142540A81  and     rdi, r13
  0000000142540A84  mov     [rsp+5F8h+var_5C8], rdi
  0000000142540A89  and     r8, r13
  0000000142540A8C  mov     [rsp+5F8h+var_1B8], r8
  0000000142540A94  mov     rax, r11
  0000000142540A97  and     rax, rbx
  0000000142540A9A  mov     [rsp+5F8h+var_1F0], rax
  0000000142540AA2  mov     rax, rbx
  0000000142540AA5  and     rbx, r13
  0000000142540AA8  mov     [rsp+5F8h+var_1B0], rbx
  0000000142540AB0  and     [rsp+5F8h+var_550], r11
  0000000142540AB8  not     r15
  0000000142540ABB  mov     rdx, [rsp+5F8h+var_1A0]
  0000000142540AC3  and     r15, rdx
  0000000142540AC6  mov     r8, r13
  0000000142540AC9  and     r8, r15
  0000000142540ACC  mov     [rsp+5F8h+var_230], r8
  0000000142540AD4  not     r15
  0000000142540AD7  and     r15, r11
  0000000142540ADA  mov     [rsp+5F8h+var_5B8], r15
  0000000142540ADF  and     rbp, r11
  0000000142540AE2  mov     [rsp+5F8h+var_1E8], rbp
  0000000142540AEA  not     r10
  0000000142540AED  and     rax, r10
  0000000142540AF0  mov     [rsp+5F8h+var_1E0], rax
  0000000142540AF8  and     r10, r14
  0000000142540AFB  mov     [rsp+5F8h+var_1D8], r10
  0000000142540B03  not     r9
  0000000142540B06  and     r9, r11
  0000000142540B09  mov     [rsp+5F8h+var_1D0], r9
  0000000142540B11  and     r14, r11
  0000000142540B14  mov     [rsp+5F8h+var_1C8], r14
  0000000142540B1C  mov     rax, 0C4DA3BF30AEDFAF4h
  0000000142540B26  imul    rax, r12
  0000000142540B2A  mov     r10, rax
  0000000142540B2D  mov     r8, 6F04F7B527F41EFDh
  0000000142540B37  imul    r8, r12
  0000000142540B3B  mov     r9, r8
  0000000142540B3E  not     r9
  0000000142540B41  mov     rax, r13
  0000000142540B44  and     rax, r9
  0000000142540B47  mov     [rsp+5F8h+var_208], rax
  0000000142540B4F  mov     rsi, r11
  0000000142540B52  mov     rax, r11
  0000000142540B55  and     rax, r8
  0000000142540B58  mov     [rsp+5F8h+var_220], rax
  0000000142540B60  mov     rax, r10
  0000000142540B63  mov     [rsp+5F8h+var_240], r10
  0000000142540B6B  not     rax
  0000000142540B6E  mov     [rsp+5F8h+var_228], rax
  0000000142540B76  mov     r11, rcx
  0000000142540B79  and     r11, r8
  0000000142540B7C  mov     [rsp+5F8h+var_238], r11
  0000000142540B84  mov     r11, rsi
  0000000142540B87  and     r11, r9
  0000000142540B8A  mov     [rsp+5F8h+var_248], r11
  0000000142540B92  and     r9, rax
  0000000142540B95  not     r9
  0000000142540B98  and     r9, rsi
  0000000142540B9B  mov     [rsp+5F8h+var_210], r9
  0000000142540BA3  and     r8, r10
  0000000142540BA6  mov     r9, rsi
  0000000142540BA9  and     rsi, r8
  0000000142540BAC  mov     [rsp+5F8h+var_5F0], rsi
  0000000142540BB1  not     r8
  0000000142540BB4  and     r8, rcx
  0000000142540BB7  mov     [rsp+5F8h+var_218], r8
  0000000142540BBF  mov     r10, [rsp+5F8h+var_590]
  0000000142540BC4  and     rcx, r10
  0000000142540BC7  not     rcx
  0000000142540BCA  mov     rax, [rsp+5F8h+var_118]
  0000000142540BD2  mov     r12, rdx
  0000000142540BD5  and     rax, rdx
  0000000142540BD8  and     rax, rcx
  0000000142540BDB  mov     rdx, 489FC8F53E0126ABh
  0000000142540BE5  imul    rdx, rax
  0000000142540BE9  add     rdx, [rsp+5F8h+var_148]
  0000000142540BF1  mov     rbp, [rsp+5F8h+var_190]
  0000000142540BF9  not     rbp
  0000000142540BFC  mov     rax, [rsp+5F8h+var_1A8]
  0000000142540C04  not     rax
  0000000142540C07  and     rax, rbp
  0000000142540C0A  not     rax
  0000000142540C0D  mov     r8, 0A208D8D39DFABB31h
  0000000142540C17  imul    r8, rax
  0000000142540C1B  add     r8, rdx
  0000000142540C1E  mov     rax, [rsp+5F8h+var_188]
  0000000142540C26  not     rax
  0000000142540C29  mov     rdx, [rsp+5F8h+var_178]
  0000000142540C31  and     rax, rdx
  0000000142540C34  not     rax
  0000000142540C37  mov     rsi, [rsp+5F8h+var_180]
  0000000142540C3F  and     rsi, rax
  0000000142540C42  not     rsi
  0000000142540C45  mov     rbx, 4E7C209CB4E63B61h
  0000000142540C4F  imul    rbx, rsi
  0000000142540C53  add     rbx, r8
  0000000142540C56  add     rbx, [rsp+5F8h+var_138]
  0000000142540C5E  mov     rax, [rsp+5F8h+var_128]
  0000000142540C66  and     rax, rdx
  0000000142540C69  and     rax, [rsp+5F8h+var_130]
  0000000142540C71  mov     rsi, 7576D5ED05FD2D99h
  0000000142540C7B  imul    rsi, rax
  0000000142540C7F  mov     r13, [rsp+5F8h+var_168]
  0000000142540C87  mov     rax, r13
  0000000142540C8A  mov     r8, [rsp+5F8h+var_150]
  0000000142540C92  and     rax, r8
  0000000142540C95  not     r8
  0000000142540C98  and     r8, r12
  0000000142540C9B  not     r8
  0000000142540C9E  not     rax
  0000000142540CA1  and     rax, r8
  0000000142540CA4  and     rcx, [rsp+5F8h+var_4A8]
  0000000142540CAC  and     r9, r10
  0000000142540CAF  not     r9
  0000000142540CB2  and     r9, [rsp+5F8h+var_160]
  0000000142540CBA  mov     r11, [rsp+5F8h+var_170]
  0000000142540CC2  and     r11, rcx
  0000000142540CC5  not     rcx
  0000000142540CC8  and     [rsp+5F8h+var_588], rcx
  0000000142540CCD  mov     r8, [rsp+5F8h+var_158]
  0000000142540CD5  and     rcx, r8
  0000000142540CD8  and     r9, r8
  0000000142540CDB  not     r11
  0000000142540CDE  and     r11, rdx
  0000000142540CE1  mov     rbp, r11
  0000000142540CE4  not     rcx
  0000000142540CE7  and     rcx, rdx
  0000000142540CEA  mov     r8, [rsp+5F8h+var_5D0]
  0000000142540CEF  not     r8
  0000000142540CF2  and     r8, rdx
  0000000142540CF5  mov     [rsp+5F8h+var_5D0], r8
  0000000142540CFA  mov     r15, [rsp+5F8h+var_4F0]
  0000000142540D02  mov     r11, r15
  0000000142540D05  and     r11, r9
  0000000142540D08  not     r9
  0000000142540D0B  and     r9, rdx
  0000000142540D0E  mov     rdi, r15
  0000000142540D11  mov     r10, [rsp+5F8h+var_5F8]
  0000000142540D15  and     rdi, r10
  0000000142540D18  not     r10
  0000000142540D1B  and     r10, rdx
  0000000142540D1E  mov     [rsp+5F8h+var_5F8], r10
  0000000142540D22  mov     r10, [rsp+5F8h+var_5E8]
  0000000142540D27  and     r10, [rsp+5F8h+var_5D8]
  0000000142540D2C  not     r10
  0000000142540D2F  and     r10, rdx
  0000000142540D32  mov     [rsp+5F8h+var_5E8], r10
  0000000142540D37  and     rdx, rax
  0000000142540D3A  not     rdx
  0000000142540D3D  not     rax
  0000000142540D40  and     rax, r15
  0000000142540D43  not     rax
  0000000142540D46  and     rax, rdx
  0000000142540D49  mov     rdx, 24ABAA0E588E2823h
  0000000142540D53  imul    rdx, rax
  0000000142540D57  add     rdx, rsi
  0000000142540D5A  mov     rax, r12
  0000000142540D5D  mov     r14, [rsp+5F8h+var_120]
  0000000142540D65  and     rax, r14
  0000000142540D68  not     rax
  0000000142540D6B  not     r14
  0000000142540D6E  and     r14, r13
  0000000142540D71  not     r14
  0000000142540D74  and     r14, rax
  0000000142540D77  and     r14, [rsp+5F8h+var_140]
  0000000142540D7F  not     r14
  0000000142540D82  mov     rax, 3EF628108CA837B2h
  0000000142540D8C  imul    rax, r14
  0000000142540D90  add     rax, rdx
  0000000142540D93  mov     r10, r15
  0000000142540D96  and     r10, r13
  0000000142540D99  mov     rsi, [rsp+5F8h+var_588]
  0000000142540D9E  and     r10, rsi
  0000000142540DA1  not     rsi
  0000000142540DA4  mov     rdx, rbp
  0000000142540DA7  and     rdx, rsi
  0000000142540DAA  not     rdx
  0000000142540DAD  and     rdx, r13
  0000000142540DB0  not     rdx
  0000000142540DB3  mov     rsi, 6462A02FACCE35CAh
  0000000142540DBD  imul    rsi, rdx
  0000000142540DC1  add     rsi, rax
  0000000142540DC4  mov     rdx, [rsp+5F8h+var_558]
  0000000142540DCC  not     rdx
  0000000142540DCF  mov     r8, [rsp+5F8h+var_3C0]
  0000000142540DD7  and     r8, r15
  0000000142540DDA  mov     rbp, r15
  0000000142540DDD  and     r8, rdx
  0000000142540DE0  mov     rax, r12
  0000000142540DE3  and     rax, r8
  0000000142540DE6  not     rax
  0000000142540DE9  mov     r15, [rsp+5F8h+var_5D8]
  0000000142540DEE  and     rax, r15
  0000000142540DF1  not     r8
  0000000142540DF4  and     r8, r13
  0000000142540DF7  not     r8
  0000000142540DFA  and     rax, r8
  0000000142540DFD  not     rax
  0000000142540E00  mov     r8, 9EF827F74A88F42Eh
  0000000142540E0A  imul    r8, rax
  0000000142540E0E  add     r8, rsi
  0000000142540E11  mov     rsi, [rsp+5F8h+var_580]
  0000000142540E16  not     rsi
  0000000142540E19  and     rsi, r13
  0000000142540E1C  mov     r14, [rsp+5F8h+var_590]
  0000000142540E21  mov     rax, r14
  0000000142540E24  and     rax, rsi
  0000000142540E27  not     rsi
  0000000142540E2A  and     rsi, r15
  0000000142540E2D  not     rsi
  0000000142540E30  not     rax
  0000000142540E33  and     rax, rsi
  0000000142540E36  mov     rsi, 94F03AE225AEFB95h
  0000000142540E40  imul    rsi, rax
  0000000142540E44  add     rsi, r8
  0000000142540E47  add     rsi, rbx
  0000000142540E4A  not     rcx
  0000000142540E4D  mov     rax, 57726C09D3B9C37Ch
  0000000142540E57  imul    rax, rcx
  0000000142540E5B  and     rdx, r12
  0000000142540E5E  not     rdx
  0000000142540E61  mov     r8, [rsp+5F8h+var_558]
  0000000142540E69  and     r8, r13
  0000000142540E6C  not     r8
  0000000142540E6F  and     r8, rbp
  0000000142540E72  and     r8, rdx
  0000000142540E75  and     r15, r8
  0000000142540E78  not     r8
  0000000142540E7B  and     r8, r14
  0000000142540E7E  not     r15
  0000000142540E81  not     r8
  0000000142540E84  and     r8, r15
  0000000142540E87  not     r8
  0000000142540E8A  mov     rcx, 6A7402B264ABDFEEh
  0000000142540E94  imul    rcx, r8
  0000000142540E98  add     rcx, rax
  0000000142540E9B  mov     rax, 4BB8E531529E731Fh
  0000000142540EA5  imul    rax, [rsp+5F8h+var_5D0]
  0000000142540EAB  add     rax, rcx
  0000000142540EAE  not     r9
  0000000142540EB1  not     r11
  0000000142540EB4  and     r11, r9
  0000000142540EB7  mov     rcx, 0BFDC6D8B6FDB52A9h
  0000000142540EC1  imul    rcx, r11
  0000000142540EC5  add     rcx, rax
  0000000142540EC8  mov     rax, [rsp+5F8h+var_5F8]
  0000000142540ECC  not     rax
  0000000142540ECF  not     rdi
  0000000142540ED2  and     rdi, rax
  0000000142540ED5  mov     rax, 4794E399D283EDAAh
  0000000142540EDF  imul    rax, rdi
  0000000142540EE3  add     rax, rcx
  0000000142540EE6  mov     rdx, [rsp+5F8h+var_550]
  0000000142540EEE  not     rdx
  0000000142540EF1  mov     rcx, 0BDB41D01EFE787F7h
  0000000142540EFB  imul    rcx, rdx
  0000000142540EFF  add     rcx, rax
  0000000142540F02  not     r10
  0000000142540F05  mov     rax, 31D1C09905EC56D6h
  0000000142540F0F  imul    rax, r10
  0000000142540F13  add     rax, rcx
  0000000142540F16  add     rax, rsi
  0000000142540F19  mov     rdx, [rsp+5F8h+var_230]
  0000000142540F21  not     rdx
  0000000142540F24  mov     rcx, [rsp+5F8h+var_5B8]
  0000000142540F29  not     rcx
  0000000142540F2C  and     rcx, rdx
  0000000142540F2F  not     rcx
  0000000142540F32  mov     rdx, 0FB4CDD0CAC019E3Bh
  0000000142540F3C  imul    rdx, rcx
  0000000142540F40  mov     r8, [rsp+5F8h+var_5E8]
  0000000142540F45  and     r13, r8
  0000000142540F48  not     r8
  0000000142540F4B  and     r8, r12
  0000000142540F4E  not     r8
  0000000142540F51  not     r13
  0000000142540F54  and     r13, r8
  0000000142540F57  mov     r8, 5B54C1B6711A6B55h
  0000000142540F61  imul    r8, r13
  0000000142540F65  mov     r11, [rsp+5F8h+var_568]
  0000000142540F6D  mov     r9, r11
  0000000142540F70  mov     r10d, [rsp+5F8h+var_594]
  0000000142540F75  mov     ecx, r10d
  0000000142540F78  shl     r9, cl
  0000000142540F7B  add     r8, rdx
  0000000142540F7E  add     r8, rax
  0000000142540F81  not     r9
  0000000142540F84  mov     ecx, dword ptr [rsp+5F8h+var_4C8]
  0000000142540F8B  shr     r11, cl
  0000000142540F8E  mov     rdx, r8
  0000000142540F91  shr     rdx, cl
  0000000142540F94  not     r11
  0000000142540F97  and     r11, r9
  0000000142540F9A  mov     r15, r11
  0000000142540F9D  mov     r9, rdx
  0000000142540FA0  not     r9
  0000000142540FA3  mov     ecx, r10d
  0000000142540FA6  shl     r8, cl
  0000000142540FA9  mov     rsi, [rsp+5F8h+var_280]
  0000000142540FB1  mov     rcx, rsi
  0000000142540FB4  not     rcx
  0000000142540FB7  and     rcx, r9
  0000000142540FBA  mov     r10, rcx
  0000000142540FBD  and     r10, r8
  0000000142540FC0  mov     rax, rsi
  0000000142540FC3  and     rax, rdx
  0000000142540FC6  mov     r11, r8
  0000000142540FC9  and     r8, rsi
  0000000142540FCC  not     r8
  0000000142540FCF  and     r8, rdx
  0000000142540FD2  not     r11
  0000000142540FD5  not     rax
  0000000142540FD8  not     rcx
  0000000142540FDB  and     rcx, rax
  0000000142540FDE  mov     rdx, r11
  0000000142540FE1  and     rdx, rcx
  0000000142540FE4  not     rdx
  0000000142540FE7  mov     rbx, [rsp+5F8h+var_5A0]
  0000000142540FEC  add     r8, rbx
  0000000142540FEF  add     r8, rdx
  0000000142540FF2  not     rcx
  0000000142540FF5  and     rcx, r11
  0000000142540FF8  not     rcx
  0000000142540FFB  add     r8, rcx
  0000000142540FFE  and     r9, r11
  0000000142541001  and     rax, r11
  0000000142541004  add     rax, rbx
  0000000142541007  add     rax, r10
  000000014254100A  not     r9
  000000014254100D  and     r9, rsi
  0000000142541010  add     rax, r9
  0000000142541013  add     rax, r8
  0000000142541016  mov     rcx, [rsp+5F8h+var_400]
  000000014254101E  mov     rdx, rcx
  0000000142541021  not     rdx
  0000000142541024  mov     r14, [rsp+5F8h+var_5C0]
  0000000142541029  imul    rax, r14
  000000014254102D  not     rax
  0000000142541030  and     rdx, rax
  0000000142541033  mov     [rsp+5F8h+var_3C0], rdx
  000000014254103B  and     rax, rcx
  000000014254103E  mov     [rsp+5F8h+var_4A8], rax
  0000000142541046  mov     rcx, [rsp+5F8h+var_330]
  000000014254104E  add     rcx, rsp
  0000000142541051  add     rcx, 5F8h
  0000000142541058  imul    rcx, [rsp+5F8h+var_570]
  0000000142541061  mov     rdx, rcx
  0000000142541064  not     rdx
  0000000142541067  mov     r8, [rsp+5F8h+var_318]
  000000014254106F  add     r8, rsp
  0000000142541072  add     r8, 5F8h
  0000000142541079  imul    r8, [rsp+5F8h+var_548]
  0000000142541082  mov     r9, r8
  0000000142541085  not     r9
  0000000142541088  mov     r10, [rsp+5F8h+var_3E8]
  0000000142541090  add     r10, rsp
  0000000142541093  add     r10, 5F8h
  000000014254109A  imul    r10, [rsp+5F8h+var_540]
  00000001425410A3  mov     r11, r9
  00000001425410A6  and     r11, r10
  00000001425410A9  not     r11
  00000001425410AC  mov     rsi, r10
  00000001425410AF  not     rsi
  00000001425410B2  and     rcx, r8
  00000001425410B5  and     r8, rsi
  00000001425410B8  not     r8
  00000001425410BB  and     r8, rdx
  00000001425410BE  mov     rdi, rdx
  00000001425410C1  and     rdi, rsi
  00000001425410C4  not     rdi
  00000001425410C7  and     rdi, r9
  00000001425410CA  and     r9, rdx
  00000001425410CD  and     rdx, r11
  00000001425410D0  and     r8, r11
  00000001425410D3  and     r10, rcx
  00000001425410D6  add     r10, r10
  00000001425410D9  sub     r8, r10
  00000001425410DC  mov     r10, rdx
  00000001425410DF  not     r10
  00000001425410E2  lea     r8, [r8+r10*4]
  00000001425410E6  lea     r10, [rdi+rdi*2]
  00000001425410EA  sub     r8, r10
  00000001425410ED  not     rcx
  00000001425410F0  not     r9
  00000001425410F3  and     r9, rcx
  00000001425410F6  not     r9
  00000001425410F9  and     r9, rsi
  00000001425410FC  add     r9, r9
  00000001425410FF  sub     r8, r9
  0000000142541102  add     r8, rdx
  0000000142541105  mov     r9, [rsp+5F8h+var_278]
  000000014254110D  mov     rcx, r9
  0000000142541110  not     rcx
  0000000142541113  lea     r10, [rsp+5F8h]
  000000014254111B  and     rcx, r10
  000000014254111E  mov     rdx, r10
  0000000142541121  mov     rbp, r10
  0000000142541124  and     rdx, r9
  0000000142541127  add     rcx, rbx
  000000014254112A  imul    r9, rdx, 0FFFFFFFFFFFFFEBAh
  0000000142541131  add     rcx, r9
  0000000142541134  not     rdx
  0000000142541137  imul    rdx, 0FFFFFFFFFFFFFEB9h
  000000014254113E  add     rcx, rdx
  0000000142541141  mov     rdx, r8
  0000000142541144  not     rdx
  0000000142541147  imul    rcx, r14
  000000014254114B  mov     r11, [rsp+5F8h+var_4E8]
  0000000142541153  mov     r14, r11
  0000000142541156  and     r14, rcx
  0000000142541159  mov     r9, r8
  000000014254115C  and     r9, r14
  000000014254115F  not     r14
  0000000142541162  mov     r10, rdx
  0000000142541165  and     r10, r14
  0000000142541168  not     r9
  000000014254116B  not     r10
  000000014254116E  and     r10, r9
  0000000142541171  mov     r9, r11
  0000000142541174  mov     rax, r11
  0000000142541177  and     r9, r8
  000000014254117A  mov     r11, rcx
  000000014254117D  not     r11
  0000000142541180  mov     rdi, [rsp+5F8h+var_578]
  0000000142541188  mov     rsi, rdi
  000000014254118B  and     rsi, r11
  000000014254118E  mov     r12, rsi
  0000000142541191  and     rsi, r8
  0000000142541194  not     r12
  0000000142541197  and     r14, r12
  000000014254119A  not     r14
  000000014254119D  and     r14, rdx
  00000001425411A0  mov     [rsp+5F8h+var_5B8], r14
  00000001425411A5  and     r12, rdx
  00000001425411A8  and     rdx, r11
  00000001425411AB  not     rdx
  00000001425411AE  and     r8, rcx
  00000001425411B1  not     r8
  00000001425411B4  and     r8, rdx
  00000001425411B7  mov     rdx, rdi
  00000001425411BA  and     rdx, r8
  00000001425411BD  not     rdx
  00000001425411C0  not     r8
  00000001425411C3  and     r8, rax
  00000001425411C6  not     r8
  00000001425411C9  and     r8, rdx
  00000001425411CC  not     r8
  00000001425411CF  lea     rdx, [r10+r8*2]
  00000001425411D3  and     rcx, r9
  00000001425411D6  not     r9
  00000001425411D9  and     r9, r11
  00000001425411DC  not     r9
  00000001425411DF  not     rcx
  00000001425411E2  and     rcx, r9
  00000001425411E5  not     rsi
  00000001425411E8  not     r12
  00000001425411EB  and     r12, rsi
  00000001425411EE  add     rcx, rbx
  00000001425411F1  add     r12, rbx
  00000001425411F4  add     r12, rcx
  00000001425411F7  add     r12, rdx
  00000001425411FA  mov     [rsp+5F8h+var_580], r12
  00000001425411FF  mov     rax, [rsp+5F8h+var_1F8]
  0000000142541207  mov     rdx, [rsp+5F8h+var_200]
  000000014254120F  and     rax, rdx
  0000000142541212  not     rdx
  0000000142541215  and     rdx, [rsp+5F8h+var_1C0]
  000000014254121D  not     rax
  0000000142541220  not     rdx
  0000000142541223  and     rdx, rax
  0000000142541226  lea     rcx, [rbx+rax]
  000000014254122A  mov     rax, [rsp+5F8h+var_1E8]
  0000000142541232  lea     rcx, [rcx+rax*2]
  0000000142541236  not     rdx
  0000000142541239  add     rcx, rbx
  000000014254123C  add     rcx, rdx
  000000014254123F  not     rax
  0000000142541242  mov     rdx, [rsp+5F8h+var_5C8]
  0000000142541247  not     rdx
  000000014254124A  add     rdx, rbx
  000000014254124D  add     rdx, rax
  0000000142541250  add     rdx, rcx
  0000000142541253  mov     [rsp+5F8h+var_5C8], rdx
  0000000142541258  mov     rcx, [rsp+5F8h+var_358]
  0000000142541260  add     rcx, rsp
  0000000142541263  add     rcx, 5F8h
  000000014254126A  mov     rdx, [rsp+5F8h+var_328]
  0000000142541272  lea     r9, [rsp+rdx+5F8h+var_5F8]
  0000000142541276  add     r9, 5F8h
  000000014254127D  imul    rcx, [rsp+5F8h+var_290]
  0000000142541286  mov     rdx, [rsp+5F8h+var_488]
  000000014254128E  imul    r9, rdx
  0000000142541292  add     r9, rcx
  0000000142541295  mov     rcx, [rsp+5F8h+var_350]
  000000014254129D  add     rcx, rsp
  00000001425412A0  add     rcx, 5F8h
  00000001425412A7  mov     r8, [rsp+5F8h+var_510]
  00000001425412AF  imul    rcx, r8
  00000001425412B3  not     rcx
  00000001425412B6  not     r9
  00000001425412B9  and     r9, rcx
  00000001425412BC  mov     [rsp+5F8h+var_588], r9
  00000001425412C1  mov     rax, [rsp+5F8h+var_498]
  00000001425412C9  mov     rcx, [rsp+5F8h+var_1F0]
  00000001425412D1  and     rax, rcx
  00000001425412D4  not     rcx
  00000001425412D7  mov     r9, [rsp+5F8h+var_198]
  00000001425412DF  and     rcx, r9
  00000001425412E2  not     rcx
  00000001425412E5  not     rax
  00000001425412E8  and     rax, rcx
  00000001425412EB  mov     r10, [rsp+5F8h+var_1D8]
  00000001425412F3  not     r10
  00000001425412F6  lea     rcx, [rax+rax*2]
  00000001425412FA  add     rcx, r10
  00000001425412FD  mov     rax, [rsp+5F8h+var_1D0]
  0000000142541305  not     rax
  0000000142541308  add     rax, rax
  000000014254130B  sub     rcx, rax
  000000014254130E  mov     r11, [rsp+5F8h+var_1E0]
  0000000142541316  not     r11
  0000000142541319  mov     rax, [rsp+5F8h+var_1B8]
  0000000142541321  lea     r10, [rax+rax*2]
  0000000142541325  add     r10, r11
  0000000142541328  add     r10, rcx
  000000014254132B  mov     rcx, [rsp+5F8h+var_1C8]
  0000000142541333  not     rcx
  0000000142541336  mov     rax, [rsp+5F8h+var_1B0]
  000000014254133E  not     rax
  0000000142541341  and     rax, rcx
  0000000142541344  not     rax
  0000000142541347  and     rax, r9
  000000014254134A  not     rax
  000000014254134D  add     rax, rax
  0000000142541350  sub     r10, rax
  0000000142541353  mov     r13, [rsp+5F8h+var_4D0]
  000000014254135B  imul    ecx, r13d, 8B9528h
  0000000142541362  lea     r9, [rsp+rcx+5F8h+var_5F8]
  0000000142541366  add     r9, 5F8h
  000000014254136D  mov     rcx, [rsp+5F8h+var_3D8]
  0000000142541375  imul    r9, rcx
  0000000142541379  mov     [rsp+5F8h+var_590], r9
  000000014254137E  imul    r10, rcx
  0000000142541382  mov     [rsp+5F8h+var_5D0], r10
  0000000142541387  mov     rax, [rsp+5F8h+var_478]
  000000014254138F  imul    rax, r8
  0000000142541393  mov     [rsp+5F8h+var_478], rax
  000000014254139B  mov     rcx, [rsp+5F8h+var_4F8]
  00000001425413A3  imul    rcx, rdx
  00000001425413A7  mov     [rsp+5F8h+var_4F8], rcx
  00000001425413AF  mov     rdx, rcx
  00000001425413B2  not     rdx
  00000001425413B5  mov     [rsp+5F8h+var_350], rdx
  00000001425413BD  mov     r8, rax
  00000001425413C0  not     r8
  00000001425413C3  mov     [rsp+5F8h+var_5D8], r8
  00000001425413C8  and     rax, rcx
  00000001425413CB  mov     [rsp+5F8h+var_498], rax
  00000001425413D3  mov     rcx, rax
  00000001425413D6  not     rcx
  00000001425413D9  mov     rax, r8
  00000001425413DC  and     rax, rdx
  00000001425413DF  not     rax
  00000001425413E2  and     rax, rcx
  00000001425413E5  mov     [rsp+5F8h+var_330], rax
  00000001425413ED  imul    rdx, rbp, 0FFFFFFFFFFFFFF21h
  00000001425413F4  imul    rcx, [rsp+5F8h+var_110], 0FFFFFFFFFFFFFF20h
  0000000142541400  add     rcx, rdx
  0000000142541403  mov     rdx, [rsp+5F8h+var_560]
  000000014254140B  add     rdx, rsp
  000000014254140E  add     rdx, 5F8h
  0000000142541415  imul    rdx, [rsp+5F8h+var_3C8]
  000000014254141E  mov     r8, rdx
  0000000142541421  not     r8
  0000000142541424  mov     r9, [rsp+5F8h+var_340]
  000000014254142C  add     r9, rsp
  000000014254142F  add     r9, 5F8h
  0000000142541436  mov     r10, [rsp+5F8h+var_308]
  000000014254143E  add     r10, rsp
  0000000142541441  add     r10, 5F8h
  0000000142541448  imul    r9, [rsp+5F8h+var_5B0]
  000000014254144E  mov     r12, [rsp+5F8h+var_480]
  0000000142541456  imul    r10, r12
  000000014254145A  mov     r11, r9
  000000014254145D  and     r11, r10
  0000000142541460  mov     rsi, r8
  0000000142541463  and     rsi, r11
  0000000142541466  not     rsi
  0000000142541469  not     r11
  000000014254146C  and     r11, rdx
  000000014254146F  not     r11
  0000000142541472  and     r11, rsi
  0000000142541475  mov     rsi, r10
  0000000142541478  not     rsi
  000000014254147B  mov     rdi, r9
  000000014254147E  not     rdi
  0000000142541481  mov     rbx, rdx
  0000000142541484  and     rbx, rdi
  0000000142541487  mov     rbp, rsi
  000000014254148A  and     rbp, rbx
  000000014254148D  not     rbp
  0000000142541490  not     rbx
  0000000142541493  and     rbx, r10
  0000000142541496  not     rbx
  0000000142541499  and     rbx, rbp
  000000014254149C  not     r11
  000000014254149F  add     r11, r11
  00000001425414A2  not     rbx
  00000001425414A5  add     rbx, rbx
  00000001425414A8  sub     r11, rbx
  00000001425414AB  mov     rbx, rdx
  00000001425414AE  and     rbx, r9
  00000001425414B1  not     rbx
  00000001425414B4  and     rbx, r10
  00000001425414B7  lea     r11, [r11+rbx*2]
  00000001425414BB  and     r10, r8
  00000001425414BE  not     r10
  00000001425414C1  and     rdx, rsi
  00000001425414C4  not     rdx
  00000001425414C7  and     rdx, r10
  00000001425414CA  mov     r10, r9
  00000001425414CD  and     r10, rdx
  00000001425414D0  not     rdx
  00000001425414D3  and     rdx, rdi
  00000001425414D6  not     rdx
  00000001425414D9  not     r10
  00000001425414DC  and     r10, rdx
  00000001425414DF  not     r10
  00000001425414E2  lea     r10, [r11+r10*4]
  00000001425414E6  and     rsi, r8
  00000001425414E9  and     r9, rsi
  00000001425414EC  not     rsi
  00000001425414EF  and     rsi, rdi
  00000001425414F2  not     rsi
  00000001425414F5  not     r9
  00000001425414F8  and     r9, rsi
  00000001425414FB  not     r9
  00000001425414FE  lea     rdx, [r9+r9*2]
  0000000142541502  sub     r10, rdx
  0000000142541505  mov     rbx, [rsp+5F8h+var_3F0]
  000000014254150D  imul    rcx, rbx
  0000000142541511  not     rcx
  0000000142541514  not     r10
  0000000142541517  and     r10, rcx
  000000014254151A  mov     [rsp+5F8h+var_488], r10
  0000000142541522  mov     rax, r15
  0000000142541525  not     rax
  0000000142541528  mov     rdx, [rsp+5F8h+var_570]
  0000000142541530  imul    rax, rdx
  0000000142541534  mov     [rsp+5F8h+var_568], rax
  000000014254153C  mov     rcx, [rsp+5F8h+var_2B0]
  0000000142541544  imul    rcx, rdx
  0000000142541548  mov     [rsp+5F8h+var_2B0], rcx
  0000000142541550  mov     rax, [rsp+5F8h+var_208]
  0000000142541558  not     rax
  000000014254155B  mov     rsi, [rsp+5F8h+var_220]
  0000000142541563  mov     r8, rsi
  0000000142541566  not     r8
  0000000142541569  and     rax, r8
  000000014254156C  mov     r15, [rsp+5F8h+var_238]
  0000000142541574  mov     rdx, r15
  0000000142541577  not     rdx
  000000014254157A  mov     rbp, [rsp+5F8h+var_248]
  0000000142541582  mov     r14, rbp
  0000000142541585  not     r14
  0000000142541588  mov     rcx, rdx
  000000014254158B  and     rcx, r14
  000000014254158E  mov     rdi, [rsp+5F8h+var_228]
  0000000142541596  mov     r9, rdi
  0000000142541599  and     r9, r8
  000000014254159C  mov     r10, [rsp+5F8h+var_240]
  00000001425415A4  and     rsi, r10
  00000001425415A7  and     r8, r10
  00000001425415AA  and     r15, r10
  00000001425415AD  and     r14, r10
  00000001425415B0  and     r10, rax
  00000001425415B3  not     r10
  00000001425415B6  not     rax
  00000001425415B9  and     rax, rdi
  00000001425415BC  not     rax
  00000001425415BF  and     rax, r10
  00000001425415C2  not     r9
  00000001425415C5  mov     r10, rsi
  00000001425415C8  not     r10
  00000001425415CB  and     r10, r9
  00000001425415CE  not     r10
  00000001425415D1  mov     r9, [rsp+5F8h+var_210]
  00000001425415D9  not     r9
  00000001425415DC  lea     r9, [r9+r9*2]
  00000001425415E0  add     r9, r10
  00000001425415E3  mov     rsi, [rsp+5F8h+var_218]
  00000001425415EB  not     rsi
  00000001425415EE  mov     r10, [rsp+5F8h+var_5F0]
  00000001425415F3  not     r10
  00000001425415F6  and     r10, rsi
  00000001425415F9  not     r10
  00000001425415FC  shl     r10, 2
  0000000142541600  sub     r9, r10
  0000000142541603  not     r8
  0000000142541606  lea     r8, [r9+r8*2]
  000000014254160A  and     rdx, rdi
  000000014254160D  not     rdx
  0000000142541610  mov     r10, r15
  0000000142541613  not     r10
  0000000142541616  and     r10, rdx
  0000000142541619  not     rcx
  000000014254161C  and     rcx, rdi
  000000014254161F  mov     rdx, rbp
  0000000142541622  and     rdx, rdi
  0000000142541625  not     rdx
  0000000142541628  not     r14
  000000014254162B  and     r14, rdx
  000000014254162E  lea     rdx, [r10+r10*2]
  0000000142541632  mov     rdi, [rsp+5F8h+var_5A0]
  0000000142541637  add     r14, rdi
  000000014254163A  add     r14, rdx
  000000014254163D  add     r14, r8
  0000000142541640  lea     rcx, [rcx+rcx*4]
  0000000142541644  sub     r14, rcx
  0000000142541647  not     rax
  000000014254164A  add     rax, rax
  000000014254164D  sub     r14, rax
  0000000142541650  mov     rdx, [rsp+5F8h+var_470]
  0000000142541658  mov     r11, [rsp+5F8h+var_548]
  0000000142541660  imul    rdx, r11
  0000000142541664  mov     [rsp+5F8h+var_470], rdx
  000000014254166C  mov     r15, rdx
  000000014254166F  not     r15
  0000000142541672  imul    r14, [rsp+5F8h+var_5C0]
  0000000142541678  mov     rax, r14
  000000014254167B  not     rax
  000000014254167E  mov     [rsp+5F8h+var_308], rax
  0000000142541686  mov     rcx, r15
  0000000142541689  and     rcx, rax
  000000014254168C  not     rcx
  000000014254168F  mov     rax, rdx
  0000000142541692  and     rax, r14
  0000000142541695  mov     [rsp+5F8h+var_328], rax
  000000014254169D  not     rax
  00000001425416A0  and     rax, rcx
  00000001425416A3  mov     [rsp+5F8h+var_318], rax
  00000001425416AB  mov     rcx, [rsp+5F8h+var_500]
  00000001425416B3  add     rcx, rsp
  00000001425416B6  add     rcx, 5F8h
  00000001425416BD  imul    rcx, [rsp+5F8h+var_5B0]
  00000001425416C3  mov     rdx, [rsp+5F8h+var_468]
  00000001425416CB  lea     r8, [rsp+rdx+5F8h+var_5F8]
  00000001425416CF  add     r8, 5F8h
  00000001425416D6  imul    r8, r12
  00000001425416DA  mov     rdx, [rsp+5F8h+var_3D0]
  00000001425416E2  imul    rdx, [rsp+5F8h+var_3C8]
  00000001425416EB  add     r8, rdx
  00000001425416EE  mov     r10, rcx
  00000001425416F1  not     r10
  00000001425416F4  mov     r9, [rsp+5F8h+var_2E0]
  00000001425416FC  imul    r9, rbx
  0000000142541700  mov     rdx, r8
  0000000142541703  not     rdx
  0000000142541706  mov     r12, r9
  0000000142541709  not     r12
  000000014254170C  mov     rbp, rdx
  000000014254170F  and     rbp, r12
  0000000142541712  mov     rsi, r12
  0000000142541715  and     rsi, r8
  0000000142541718  and     rsi, rcx
  000000014254171B  mov     rax, r10
  000000014254171E  and     rax, r8
  0000000142541721  and     rcx, rdx
  0000000142541724  and     r12, r10
  0000000142541727  and     rdx, r12
  000000014254172A  not     r12
  000000014254172D  and     r12, r8
  0000000142541730  and     r8, r9
  0000000142541733  not     r8
  0000000142541736  not     rbp
  0000000142541739  and     rbp, r8
  000000014254173C  not     rbp
  000000014254173F  and     rbp, r10
  0000000142541742  mov     [rsp+5F8h+var_480], rbp
  000000014254174A  mov     r8, rax
  000000014254174D  not     r8
  0000000142541750  not     rcx
  0000000142541753  and     rcx, r8
  0000000142541756  not     rsi
  0000000142541759  not     rcx
  000000014254175C  and     rcx, r9
  000000014254175F  add     rcx, rsi
  0000000142541762  not     rdx
  0000000142541765  not     r12
  0000000142541768  and     r12, rdx
  000000014254176B  not     r12
  000000014254176E  add     r12, rdi
  0000000142541771  add     r12, rcx
  0000000142541774  mov     [rsp+5F8h+var_468], r12
  000000014254177C  and     rax, r9
  000000014254177F  mov     [rsp+5F8h+var_500], rax
  0000000142541787  imul    eax, r13d, 0A0CEC35Dh
  000000014254178E  imul    rax, rbx
  0000000142541792  mov     [rsp+5F8h+var_2E0], rax
  000000014254179A  mov     rcx, [rsp+5F8h+var_2C0]
  00000001425417A2  mov     rdx, [rsp+5F8h+var_508]
  00000001425417AA  imul    rcx, rdx
  00000001425417AE  mov     [rsp+5F8h+var_2C0], rcx
  00000001425417B6  mov     rax, [rsp+5F8h+var_2B8]
  00000001425417BE  add     rax, [rsp+5F8h+var_288]
  00000001425417C6  imul    rax, rdx
  00000001425417CA  mov     [rsp+5F8h+var_2B8], rax
  00000001425417D2  mov     r10, [rsp+5F8h+var_270]
  00000001425417DA  mov     r12, r10
  00000001425417DD  not     r12
  00000001425417E0  mov     r8, [rsp+5F8h+var_578]
  00000001425417E8  mov     rcx, r8
  00000001425417EB  and     rcx, r12
  00000001425417EE  not     rcx
  00000001425417F1  and     r8, r10
  00000001425417F4  mov     edx, 0FFFFFFFFh
  00000001425417F9  add     rdx, 402B7F84h
  0000000142541800  imul    rdx, r8
  0000000142541804  add     rdx, rcx
  0000000142541807  mov     rcx, r8
  000000014254180A  not     rcx
  000000014254180D  mov     r13, [rsp+5F8h+var_4E8]
  0000000142541815  mov     rbx, r13
  0000000142541818  and     rbx, r12
  000000014254181B  not     rbx
  000000014254181E  and     rcx, rbx
  0000000142541821  not     rcx
  0000000142541824  mov     r8, 0FFFFFFFEBFD4807Ch
  000000014254182E  imul    rcx, r8
  0000000142541832  imul    rbx, r8
  0000000142541836  add     rbx, rdx
  0000000142541839  add     rbx, rcx
  000000014254183C  mov     rcx, [rsp+5F8h+var_3F8]
  0000000142541844  mov     rdi, [rsp+5F8h+var_5C8]
  0000000142541849  imul    rdi, rcx
  000000014254184D  imul    rbx, rcx
  0000000142541851  mov     rax, [rsp+5F8h+var_4C0]
  0000000142541859  add     rax, r13
  000000014254185C  mov     rdx, [rsp+5F8h+var_458]
  0000000142541864  imul    rax, rdx
  0000000142541868  mov     r8, rax
  000000014254186B  not     r8
  000000014254186E  mov     r9, r8
  0000000142541871  mov     rsi, r12
  0000000142541874  and     rsi, rbx
  0000000142541877  mov     r8, rax
  000000014254187A  and     r8, rsi
  000000014254187D  not     rsi
  0000000142541880  mov     [rsp+5F8h+var_510], rsi
  0000000142541888  mov     rcx, r9
  000000014254188B  and     rcx, rsi
  000000014254188E  not     rcx
  0000000142541891  not     r8
  0000000142541894  and     r8, rcx
  0000000142541897  mov     [rsp+5F8h+var_508], r8
  000000014254189F  mov     r13, rbx
  00000001425418A2  not     r13
  00000001425418A5  mov     rcx, rbx
  00000001425418A8  and     rcx, r9
  00000001425418AB  mov     [rsp+5F8h+var_570], rcx
  00000001425418B3  mov     rsi, rcx
  00000001425418B6  not     rsi
  00000001425418B9  mov     [rsp+5F8h+var_578], rsi
  00000001425418C1  mov     rcx, r13
  00000001425418C4  and     rcx, rax
  00000001425418C7  mov     r8, rcx
  00000001425418CA  not     r8
  00000001425418CD  and     rsi, r8
  00000001425418D0  mov     [rsp+5F8h+var_3D8], rsi
  00000001425418D8  and     rcx, r12
  00000001425418DB  not     rcx
  00000001425418DE  and     r8, r10
  00000001425418E1  not     r8
  00000001425418E4  and     r8, rcx
  00000001425418E7  mov     [rsp+5F8h+var_5E8], r8
  00000001425418EC  mov     r8, r13
  00000001425418EF  and     r8, r9
  00000001425418F2  mov     rsi, r9
  00000001425418F5  mov     [rsp+5F8h+var_5F0], r9
  00000001425418FA  mov     rcx, r8
  00000001425418FD  not     rcx
  0000000142541900  mov     r9, rbx
  0000000142541903  mov     [rsp+5F8h+var_558], rbx
  000000014254190B  and     r9, rax
  000000014254190E  mov     [rsp+5F8h+var_4C0], rax
  0000000142541916  not     r9
  0000000142541919  and     r9, rcx
  000000014254191C  mov     [rsp+5F8h+var_3F0], r9
  0000000142541924  and     rcx, r12
  0000000142541927  mov     [rsp+5F8h+var_5B0], r12
  000000014254192C  not     rcx
  000000014254192F  and     r8, r10
  0000000142541932  not     r8
  0000000142541935  and     r8, rcx
  0000000142541938  mov     [rsp+5F8h+var_5F8], r8
  000000014254193C  mov     r8, [rsp+5F8h+var_108]
  0000000142541944  not     r8
  0000000142541947  mov     rcx, [rsp+5F8h+var_450]
  000000014254194F  lea     r9, [rsp+rcx+5F8h+var_5F8]
  0000000142541953  add     r9, 5F8h
  000000014254195A  mov     rcx, [rsp+5F8h+var_4E0]
  0000000142541962  imul    r9, rcx
  0000000142541966  not     r9
  0000000142541969  and     r9, r8
  000000014254196C  mov     [rsp+5F8h+var_340], r9
  0000000142541974  mov     r8, [rsp+5F8h+var_2F0]
  000000014254197C  add     r8, rsp
  000000014254197F  add     r8, 5F8h
  0000000142541986  imul    r8, rcx
  000000014254198A  add     r8, [rsp+5F8h+var_100]
  0000000142541992  mov     rcx, [rsp+5F8h+var_4A0]
  000000014254199A  not     rcx
  000000014254199D  not     r8
  00000001425419A0  and     r8, rcx
  00000001425419A3  mov     [rsp+5F8h+var_560], r8
  00000001425419AB  mov     rcx, [rsp+5F8h+var_5E0]
  00000001425419B0  not     rcx
  00000001425419B3  imul    rcx, r11
  00000001425419B7  mov     [rsp+5F8h+var_5E0], rcx
  00000001425419BC  mov     r8, rdx
  00000001425419BF  mov     rdx, [rsp+5F8h+var_4D8]
  00000001425419C7  imul    rdx, r8
  00000001425419CB  mov     [rsp+5F8h+var_4D8], rdx
  00000001425419D3  mov     [rsp+5F8h+var_5C8], rdi
  00000001425419D8  mov     r11, rdi
  00000001425419DB  not     r11
  00000001425419DE  mov     r9, [rsp+5F8h+var_490]
  00000001425419E6  and     r9, rdi
  00000001425419E9  mov     rdi, [rsp+5F8h+var_2D8]
  00000001425419F1  and     rdi, r11
  00000001425419F4  mov     rdx, [rsp+5F8h+var_5D0]
  00000001425419F9  not     rdx
  00000001425419FC  mov     [rsp+5F8h+var_4A0], rdx
  0000000142541A04  mov     rbp, [rsp+5F8h+var_5D8]
  0000000142541A09  and     rbp, [rsp+5F8h+var_4F8]
  0000000142541A11  mov     rcx, [rsp+5F8h+var_2D0]
  0000000142541A19  and     rcx, rdx
  0000000142541A1C  mov     [rsp+5F8h+var_358], rcx
  0000000142541A24  mov     rcx, [rsp+5F8h+var_5A0]
  0000000142541A29  add     [rsp+5F8h+var_500], rcx
  0000000142541A31  mov     rdx, [rsp+5F8h+var_F8]
  0000000142541A39  lea     rcx, [rsp+rdx+5F8h+var_5F8]
  0000000142541A3D  add     rcx, 5F8h
  0000000142541A44  imul    rcx, [rsp+5F8h+var_5C0]
  0000000142541A4A  mov     [rsp+5F8h+var_2F0], rcx
  0000000142541A52  mov     rdx, r10
  0000000142541A55  and     rdx, rax
  0000000142541A58  mov     rcx, rdx
  0000000142541A5B  not     rcx
  0000000142541A5E  mov     [rsp+5F8h+var_550], rcx
  0000000142541A66  and     r12, rsi
  0000000142541A69  mov     [rsp+5F8h+var_400], r12
  0000000142541A71  mov     [rsp+5F8h+var_3F8], r13
  0000000142541A79  and     r10, r13
  0000000142541A7C  mov     [rsp+5F8h+var_3E8], r10
  0000000142541A84  mov     rax, r13
  0000000142541A87  and     rax, rcx
  0000000142541A8A  mov     [rsp+5F8h+var_450], rax
  0000000142541A92  and     rdx, rbx
  0000000142541A95  mov     [rsp+5F8h+var_3D0], rdx
  0000000142541A9D  imul    edx, dword ptr [rsp+5F8h+var_4D0], 2CB7A206h
  0000000142541AA8  mov     [rsp+5F8h+var_4D0], rdx
  0000000142541AB0  test    r8b, 1
  0000000142541AB4  mov     rcx, [rsp+5F8h+var_2E8]
  0000000142541ABC  lea     r10, [rsp+rcx+5F8h]
  0000000142541AC4  mov     rdx, [rsp+5F8h+var_3B8]
  0000000142541ACC  not     rdx
  0000000142541ACF  mov     r8, [rsp+5F8h+var_560]
  0000000142541AD7  not     r8
  0000000142541ADA  mov     rcx, [rsp+5F8h+var_4B8]
  0000000142541AE2  lea     rax, [rsp+rcx+5F8h]
  0000000142541AEA  cmovnz  r8, r10
  0000000142541AEE  mov     rsi, r10
  0000000142541AF1  mov     [rsp+5F8h+var_2E8], r10
  0000000142541AF9  mov     [rsp+5F8h+var_560], r8
  0000000142541B01  mov     r13, [rsp+5F8h+var_540]
  0000000142541B09  imul    rax, r13
  0000000142541B0D  not     rax
  0000000142541B10  and     rax, rdx
  0000000142541B13  not     rax
  0000000142541B16  add     rax, [rsp+5F8h+var_3A8]
  0000000142541B1E  mov     r10, rax
  0000000142541B21  mov     rcx, [rsp+5F8h+var_460]
  0000000142541B29  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000142541B2D  add     rax, 5F8h
  0000000142541B33  mov     r8, [rsp+5F8h+var_4E0]
  0000000142541B3B  imul    rax, r8
  0000000142541B3F  add     rax, [rsp+5F8h+var_3B0]
  0000000142541B47  test    byte ptr [rsp+5F8h+var_3A0], 1
  0000000142541B4F  mov     rcx, [rsp+5F8h+var_3E0]
  0000000142541B57  lea     rcx, [rsp+rcx+5F8h]
  0000000142541B5F  cmovz   rax, rcx
  0000000142541B63  mov     [rsp+5F8h+var_4B8], rax
  0000000142541B6B  mov     rcx, [rsp+5F8h+var_448]
  0000000142541B73  not     rcx
  0000000142541B76  mov     rdx, [rsp+5F8h+var_E8]
  0000000142541B7E  lea     rax, [rsp+rdx+5F8h+var_5F8]
  0000000142541B82  add     rax, 5F8h
  0000000142541B88  imul    rax, r8
  0000000142541B8C  not     rax
  0000000142541B8F  and     rax, rcx
  0000000142541B92  mov     [rsp+5F8h+var_3E0], rax
  0000000142541B9A  mov     rcx, [rsp+5F8h+var_E0]
  0000000142541BA2  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000142541BA6  add     rax, 5F8h
  0000000142541BAC  mov     rdx, r13
  0000000142541BAF  imul    rax, r13
  0000000142541BB3  add     rax, [rsp+5F8h+var_390]
  0000000142541BBB  mov     rcx, [rsp+5F8h+var_398]
  0000000142541BC3  not     rcx
  0000000142541BC6  not     rax
  0000000142541BC9  and     rax, rcx
  0000000142541BCC  test    byte ptr [rsp+5F8h+var_348], 1
  0000000142541BD4  not     rax
  0000000142541BD7  cmovnz  rax, [rsp+5F8h+var_268]
  0000000142541BE0  mov     [rsp+5F8h+var_448], rax
  0000000142541BE8  mov     rcx, [rsp+5F8h+var_D8]
  0000000142541BF0  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000142541BF4  add     rax, 5F8h
  0000000142541BFA  imul    rax, r13
  0000000142541BFE  add     rax, [rsp+5F8h+var_388]
  0000000142541C06  mov     rcx, [rsp+5F8h+var_380]
  0000000142541C0E  not     rcx
  0000000142541C11  not     rax
  0000000142541C14  and     rax, rcx
  0000000142541C17  test    byte ptr [rsp+5F8h+var_5C0], 1
  0000000142541C1C  mov     rcx, [rsp+5F8h+var_338]
  0000000142541C24  cmovnz  r10, rcx
  0000000142541C28  mov     [rsp+5F8h+var_458], r10
  0000000142541C30  not     rax
  0000000142541C33  cmovnz  rax, rcx
  0000000142541C37  mov     [rsp+5F8h+var_5C0], rax
  0000000142541C3C  mov     rcx, [rsp+5F8h+var_D0]
  0000000142541C44  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000142541C48  add     rax, 5F8h
  0000000142541C4E  imul    rax, r13
  0000000142541C52  add     rax, [rsp+5F8h+var_378]
  0000000142541C5A  mov     rcx, [rsp+5F8h+var_370]
  0000000142541C62  not     rcx
  0000000142541C65  not     rax
  0000000142541C68  and     rax, rcx
  0000000142541C6B  mov     [rsp+5F8h+var_460], rax
  0000000142541C73  mov     r13, [rsp+5F8h+var_368]
  0000000142541C7B  not     r13
  0000000142541C7E  mov     rcx, [rsp+5F8h+var_440]
  0000000142541C86  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000142541C8A  add     rax, 5F8h
  0000000142541C90  imul    rax, rdx
  0000000142541C94  not     rax
  0000000142541C97  and     rax, r13
  0000000142541C9A  not     rax
  0000000142541C9D  add     rax, [rsp+5F8h+var_2A0]
  0000000142541CA5  test    byte ptr [rsp+5F8h+var_548], 1
  0000000142541CAD  mov     r13, [rsp+5F8h+var_360]
  0000000142541CB5  not     r13
  0000000142541CB8  mov     rcx, [rsp+5F8h+var_4B0]
  0000000142541CC0  lea     rcx, [rsp+rcx+5F8h]
  0000000142541CC8  cmovnz  rax, rsi
  0000000142541CCC  mov     [rsp+5F8h+var_4B0], rax
  0000000142541CD4  imul    rcx, rdx
  0000000142541CD8  not     rcx
  0000000142541CDB  and     rcx, r13
  0000000142541CDE  mov     [rsp+5F8h+var_440], rcx
  0000000142541CE6  mov     rax, [rsp+5F8h+var_5A8]
  0000000142541CEB  mov     rcx, [rsp+5F8h+var_C8]
  0000000142541CF3  and     rax, rcx
  0000000142541CF6  not     rcx
  0000000142541CF9  and     rcx, [rsp+5F8h+var_4F0]
  0000000142541D01  not     rcx
  0000000142541D04  not     rax
  0000000142541D07  and     rax, rcx
  0000000142541D0A  mov     r13, rax
  0000000142541D0D  mov     ecx, [rsp+5F8h+var_594]
  0000000142541D11  shl     r13, cl
  0000000142541D14  mov     ecx, dword ptr [rsp+5F8h+var_4C8]
  0000000142541D1B  shr     rax, cl
  0000000142541D1E  not     r13
  0000000142541D21  not     rax
  0000000142541D24  and     rax, r13
  0000000142541D27  mov     rcx, [rsp+5F8h+var_568]
  0000000142541D2F  not     rcx
  0000000142541D32  not     rax
  0000000142541D35  imul    rax, rdx
  0000000142541D39  not     rax
  0000000142541D3C  and     rax, rcx
  0000000142541D3F  not     rax
  0000000142541D42  add     rax, [rsp+5F8h+var_5E0]
  0000000142541D47  mov     rdx, [rsp+5F8h+var_3C0]
  0000000142541D4F  mov     rcx, rdx
  0000000142541D52  not     rcx
  0000000142541D55  not     rax
  0000000142541D58  and     rdx, rax
  0000000142541D5B  not     rdx
  0000000142541D5E  mov     r10, rdx
  0000000142541D61  and     rcx, rax
  0000000142541D64  not     rcx
  0000000142541D67  mov     rdx, [rsp+5F8h+var_5A0]
  0000000142541D6C  add     rcx, rdx
  0000000142541D6F  lea     rcx, [rcx+r10*2]
  0000000142541D73  mov     r10, [rsp+5F8h+var_4A8]
  0000000142541D7B  not     r10
  0000000142541D7E  and     rax, r10
  0000000142541D81  add     rax, rdx
  0000000142541D84  mov     r12, rdx
  0000000142541D87  add     rax, rcx
  0000000142541D8A  mov     [rsp+5F8h+var_5A8], rax
  0000000142541D8F  mov     rcx, [rsp+5F8h+var_2C0]
  0000000142541D97  not     rcx
  0000000142541D9A  mov     rax, [rsp+5F8h+var_C0]
  0000000142541DA2  imul    rax, r8
  0000000142541DA6  not     rax
  0000000142541DA9  and     rax, rcx
  0000000142541DAC  not     rax
  0000000142541DAF  add     rax, [rsp+5F8h+var_4D8]
  0000000142541DB7  mov     rdx, r9
  0000000142541DBA  not     rdx
  0000000142541DBD  mov     r13, rax
  0000000142541DC0  mov     r10, rax
  0000000142541DC3  not     r13
  0000000142541DC6  and     rdx, r13
  0000000142541DC9  and     r9, r13
  0000000142541DCC  mov     rcx, rax
  0000000142541DCF  and     rcx, r11
  0000000142541DD2  mov     rax, [rsp+5F8h+var_2D8]
  0000000142541DDA  and     r13, rax
  0000000142541DDD  and     rax, rcx
  0000000142541DE0  not     rcx
  0000000142541DE3  mov     r8, [rsp+5F8h+var_490]
  0000000142541DEB  and     rcx, r8
  0000000142541DEE  not     rcx
  0000000142541DF1  not     rax
  0000000142541DF4  and     rax, rcx
  0000000142541DF7  and     rdi, r10
  0000000142541DFA  mov     rcx, rdi
  0000000142541DFD  not     rcx
  0000000142541E00  add     rcx, r12
  0000000142541E03  add     rcx, rax
  0000000142541E06  add     rcx, r9
  0000000142541E09  not     rdx
  0000000142541E0C  add     rcx, rdx
  0000000142541E0F  mov     rax, r10
  0000000142541E12  and     rax, r8
  0000000142541E15  not     r13
  0000000142541E18  not     rax
  0000000142541E1B  and     rax, r13
  0000000142541E1E  mov     rdx, [rsp+5F8h+var_5C8]
  0000000142541E23  and     rdx, rax
  0000000142541E26  not     rax
  0000000142541E29  and     rax, r11
  0000000142541E2C  not     rax
  0000000142541E2F  not     rdx
  0000000142541E32  and     rdx, rax
  0000000142541E35  add     rcx, rdi
  0000000142541E38  add     rdx, r12
  0000000142541E3B  add     rcx, rdx
  0000000142541E3E  mov     [rsp+5F8h+var_5E0], rcx
  0000000142541E43  mov     r11, [rsp+5F8h+var_B8]
  0000000142541E4B  imul    r11, [rsp+5F8h+var_290]
  0000000142541E54  not     rbp
  0000000142541E57  mov     rax, r11
  0000000142541E5A  not     rax
  0000000142541E5D  mov     rsi, [rsp+5F8h+var_498]
  0000000142541E65  and     rsi, rax
  0000000142541E68  and     rbp, rax
  0000000142541E6B  mov     rdx, rax
  0000000142541E6E  mov     rcx, [rsp+5F8h+var_478]
  0000000142541E76  and     rax, rcx
  0000000142541E79  not     rax
  0000000142541E7C  mov     r8, r11
  0000000142541E7F  mov     r9, [rsp+5F8h+var_5D8]
  0000000142541E84  and     r8, r9
  0000000142541E87  not     r8
  0000000142541E8A  and     r8, rax
  0000000142541E8D  mov     rbx, [rsp+5F8h+var_4F8]
  0000000142541E95  and     rdx, rbx
  0000000142541E98  mov     rdi, [rsp+5F8h+var_350]
  0000000142541EA0  mov     rax, rdi
  0000000142541EA3  and     rax, r8
  0000000142541EA6  not     r8
  0000000142541EA9  and     rbx, r8
  0000000142541EAC  not     rbx
  0000000142541EAF  not     rax
  0000000142541EB2  and     rax, rbx
  0000000142541EB5  not     rdx
  0000000142541EB8  and     r9, rdx
  0000000142541EBB  not     rax
  0000000142541EBE  add     rax, rax
  0000000142541EC1  add     r9, r9
  0000000142541EC4  sub     rax, r9
  0000000142541EC7  mov     r9, r11
  0000000142541ECA  and     r9, rdi
  0000000142541ECD  and     r8, rdi
  0000000142541ED0  not     rbp
  0000000142541ED3  add     r8, r12
  0000000142541ED6  add     r8, rbp
  0000000142541ED9  mov     rbx, r9
  0000000142541EDC  not     r9
  0000000142541EDF  and     r9, rdx
  0000000142541EE2  and     rbx, rcx
  0000000142541EE5  not     r9
  0000000142541EE8  and     r9, rcx
  0000000142541EEB  add     r9, r12
  0000000142541EEE  add     r9, r8
  0000000142541EF1  mov     rcx, rsi
  0000000142541EF4  not     rcx
  0000000142541EF7  add     r9, rcx
  0000000142541EFA  add     r9, rax
  0000000142541EFD  not     rbx
  0000000142541F00  lea     rax, [r9+rbx*2]
  0000000142541F04  mov     rcx, [rsp+5F8h+var_330]
  0000000142541F0C  not     rcx
  0000000142541F0F  and     r11, rcx
  0000000142541F12  add     r11, r12
  0000000142541F15  add     r11, rax
  0000000142541F18  mov     rax, r11
  0000000142541F1B  not     rax
  0000000142541F1E  mov     r9, [rsp+5F8h+var_4A0]
  0000000142541F26  mov     rdx, r9
  0000000142541F29  and     rdx, r11
  0000000142541F2C  not     rdx
  0000000142541F2F  mov     rdi, [rsp+5F8h+var_5D0]
  0000000142541F34  mov     rbp, rdi
  0000000142541F37  and     rbp, rax
  0000000142541F3A  not     rbp
  0000000142541F3D  and     rbp, rdx
  0000000142541F40  mov     rcx, [rsp+5F8h+var_2D0]
  0000000142541F48  mov     rbx, rcx
  0000000142541F4B  not     rbx
  0000000142541F4E  not     rbp
  0000000142541F51  and     rbp, rbx
  0000000142541F54  not     rbp
  0000000142541F57  imul    rbp, [rsp+5F8h+var_F0]
  0000000142541F60  mov     rdx, rcx
  0000000142541F63  mov     r12, rcx
  0000000142541F66  and     rdx, r11
  0000000142541F69  mov     r8, rdx
  0000000142541F6C  not     r8
  0000000142541F6F  and     r8, r9
  0000000142541F72  mov     rsi, r9
  0000000142541F75  mov     r9, rbx
  0000000142541F78  and     r9, rax
  0000000142541F7B  mov     r10, [rsp+5F8h+var_358]
  0000000142541F83  mov     r13, r10
  0000000142541F86  and     r10, rax
  0000000142541F89  and     rax, rsi
  0000000142541F8C  not     r9
  0000000142541F8F  and     r9, r8
  0000000142541F92  not     r9
  0000000142541F95  and     rsi, rbx
  0000000142541F98  and     rsi, r11
  0000000142541F9B  mov     rcx, 5555555555555556h
  0000000142541FA5  imul    rsi, rcx
  0000000142541FA9  add     rsi, r9
  0000000142541FAC  not     r13
  0000000142541FAF  not     r10
  0000000142541FB2  and     r13, r11
  0000000142541FB5  not     r13
  0000000142541FB8  and     r13, r10
  0000000142541FBB  imul    r13, [rsp+5F8h+var_2F8]
  0000000142541FC4  add     r13, rsi
  0000000142541FC7  add     r13, rbp
  0000000142541FCA  not     rax
  0000000142541FCD  and     r11, rdi
  0000000142541FD0  not     r11
  0000000142541FD3  and     r11, rax
  0000000142541FD6  mov     r9, r12
  0000000142541FD9  and     r9, r11
  0000000142541FDC  not     r11
  0000000142541FDF  and     r11, rbx
  0000000142541FE2  not     r11
  0000000142541FE5  mov     rax, r9
  0000000142541FE8  mov     r10, r9
  0000000142541FEB  not     rax
  0000000142541FEE  and     rax, r11
  0000000142541FF1  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142541FFB  imul    rax, r9
  0000000142541FFF  add     rax, r13
  0000000142542002  and     rdx, rdi
  0000000142542005  not     r8
  0000000142542008  not     rdx
  000000014254200B  and     rdx, r8
  000000014254200E  imul    rdx, r9
  0000000142542012  imul    r10, rcx
  0000000142542016  add     r10, rdx
  0000000142542019  add     r10, rax
  000000014254201C  mov     rax, [rsp+5F8h+var_B0]
  0000000142542024  mov     r12, [rsp+5F8h+var_540]
  000000014254202C  imul    rax, r12
  0000000142542030  add     rax, [rsp+5F8h+var_2B0]
  0000000142542038  mov     rdx, rax
  000000014254203B  and     rdx, r14
  000000014254203E  not     rdx
  0000000142542041  mov     rbx, rax
  0000000142542044  mov     r9, rax
  0000000142542047  not     rbx
  000000014254204A  mov     rax, rbx
  000000014254204D  mov     rcx, [rsp+5F8h+var_308]
  0000000142542055  and     rax, rcx
  0000000142542058  not     rax
  000000014254205B  and     rax, rdx
  000000014254205E  mov     r8, [rsp+5F8h+var_470]
  0000000142542066  mov     rdx, r8
  0000000142542069  and     rdx, r9
  000000014254206C  and     r9, rcx
  000000014254206F  and     r9, r8
  0000000142542072  and     r8, rax
  0000000142542075  not     rax
  0000000142542078  and     rax, r15
  000000014254207B  not     rax
  000000014254207E  not     r8
  0000000142542081  and     r8, rax
  0000000142542084  lea     rax, [r8+r8*2]
  0000000142542088  not     rdx
  000000014254208B  mov     r8, rcx
  000000014254208E  mov     rsi, rcx
  0000000142542091  and     r8, rdx
  0000000142542094  not     r8
  0000000142542097  mov     rcx, [rsp+5F8h+var_5A0]
  000000014254209C  add     r8, rcx
  000000014254209F  add     r8, rax
  00000001425420A2  and     r15, rbx
  00000001425420A5  mov     rax, r15
  00000001425420A8  and     rax, r14
  00000001425420AB  not     rax
  00000001425420AE  add     rax, rcx
  00000001425420B1  mov     rdi, [rsp+5F8h+var_328]
  00000001425420B9  and     rdi, rbx
  00000001425420BC  add     rdi, rcx
  00000001425420BF  add     rdi, rax
  00000001425420C2  add     rdi, r8
  00000001425420C5  not     r9
  00000001425420C8  add     r9, rcx
  00000001425420CB  add     r9, rdi
  00000001425420CE  not     r15
  00000001425420D1  and     r15, rdx
  00000001425420D4  mov     rax, rsi
  00000001425420D7  and     rax, r15
  00000001425420DA  not     r15
  00000001425420DD  and     r15, r14
  00000001425420E0  not     rax
  00000001425420E3  not     r15
  00000001425420E6  and     r15, rax
  00000001425420E9  mov     rax, [rsp+5F8h+var_318]
  00000001425420F1  not     rax
  00000001425420F4  and     rbx, rax
  00000001425420F7  not     rbx
  00000001425420FA  add     rbx, rcx
  00000001425420FD  add     rbx, r9
  0000000142542100  lea     rax, [r15+r15*2]
  0000000142542104  add     rbx, rax
  0000000142542107  mov     r9, [rsp+5F8h+var_3C8]
  000000014254210F  imul    r9, [rsp+5F8h+var_A0]
  0000000142542118  mov     rax, [rsp+5F8h+var_2E0]
  0000000142542120  not     rax
  0000000142542123  not     r9
  0000000142542126  and     r9, rax
  0000000142542129  mov     rax, [rsp+5F8h+var_A8]
  0000000142542131  add     rax, rsp
  0000000142542134  add     rax, 5F8h
  000000014254213A  imul    rax, r12
  000000014254213E  mov     rcx, [rsp+5F8h+var_2F0]
  0000000142542146  mov     rdx, rcx
  0000000142542149  not     rdx
  000000014254214C  and     rcx, rax
  000000014254214F  not     rax
  0000000142542152  and     rax, rdx
  0000000142542155  not     rcx
  0000000142542158  lea     r8, [rax+rax*2]
  000000014254215C  not     rax
  000000014254215F  and     rax, rcx
  0000000142542162  not     rax
  0000000142542165  lea     rdx, [rcx+rax*2]
  0000000142542169  sub     rdx, r8
  000000014254216C  test    byte ptr [rsp+5F8h+var_320], 1
  0000000142542174  mov     rax, [rsp+5F8h+var_2A8]
  000000014254217C  lea     r8, [rsp+rax+5F8h]
  0000000142542184  mov     rax, [rsp+5F8h+var_2E8]
  000000014254218C  cmovz   r8, rax
  0000000142542190  mov     rsi, [rsp+5F8h+var_2C8]
  0000000142542198  not     rsi
  000000014254219B  cmovz   rsi, rax
  000000014254219F  mov     rcx, [rsp+5F8h+var_340]
  00000001425421A7  not     rcx
  00000001425421AA  cmovz   rcx, rax
  00000001425421AE  mov     rdi, [rsp+5F8h+var_3E0]
  00000001425421B6  not     rdi
  00000001425421B9  cmovz   rdi, rax
  00000001425421BD  mov     r14, [rsp+5F8h+var_440]
  00000001425421C5  not     r14
  00000001425421C8  cmovz   r14, rax
  00000001425421CC  cmovz   rdx, rax
  00000001425421D0  test    r9, 0
  00000001425421D7  call    locret_1425421E7  ; -> locret_1425421E7
  00000001425421DC  jz      loc_1425421E8
  00000001425421E2  jmp     loc_1425419F9
  00000001425421E7  retn
  00000001425421E8  nop
  00000001425421E9  jmp     loc_142542293
  00000001425421EE  mov     rax, 0C4D1782B64B57146h
  00000001425421F8  mov     rax, 7ECA0FE9F74C3BE5h
  0000000142542202  mov     rax, 0CEF4D149A81F6526h
  000000014254220C  mov     rax, 991B2D4D6CB4789Dh
  0000000142542216  mov     rax, 0F20EC9D773AA413Eh
  0000000142542220  mov     rax, 39C973D2922679A4h
  000000014254222A  test    r14, 0
  0000000142542231  call    locret_142542241  ; -> locret_142542241
  0000000142542236  jnb     loc_142542242
  000000014254223C  jmp     loc_14253E5E7
  0000000142542241  retn
  0000000142542242  nop
  0000000142542243  jmp     loc_14253EFDB
  0000000142542248  mov     rax, 0C4D1782B64B57146h
  0000000142542252  mov     rax, 7ECA0FE9F74C3BE5h
  000000014254225C  mov     rax, 0CEF4D149A81F6526h
  0000000142542266  mov     rax, 991B2D4D6CB4789Dh
  0000000142542270  test    r11, 0
  0000000142542277  call    locret_14254228C  ; -> locret_14254228C
  000000014254227C  js      loc_142542287
  0000000142542282  jmp     loc_14254228D
  0000000142542287  jmp     loc_1425410AC
  000000014254228C  retn
  000000014254228D  nop
  000000014254228E  jmp     loc_1425421EE
  0000000142542293  mov     rax, 0C4D1782B64B57146h
  000000014254229D  mov     rax, 7ECA0FE9F74C3BE5h
  00000001425422A7  mov     rax, 0CEF4D149A81F6526h
  00000001425422B1  mov     rax, 991B2D4D6CB4789Dh
  00000001425422BB  mov     rax, 0F20EC9D773AA413Eh
  00000001425422C5  mov     rax, 39C973D2922679A4h
  00000001425422CF  mov     r11, [rsp+5F8h+var_298]
  00000001425422D7  mov     rax, [rsp+5F8h+var_310]
  00000001425422DF  mov     [rax], r11
  00000001425422E2  mov     rax, [rsp+5F8h+var_438]
  00000001425422EA  not     rax
  00000001425422ED  mov     [r8], rax
  00000001425422F0  mov     rax, [rsp+5F8h+var_88]
  00000001425422F8  mov     r8, [rsp+5F8h+var_408]
  0000000142542300  mov     [r8], rax
  0000000142542303  mov     rax, [rsp+5F8h+var_90]
  000000014254230B  mov     [rcx], rax
  000000014254230E  mov     rax, [rsp+5F8h+var_258]
  0000000142542316  mov     rcx, [rsp+5F8h+var_560]
  000000014254231E  mov     [rcx], rax
  0000000142542321  mov     rax, [rsp+5F8h+var_80]
  0000000142542329  mov     [rsi], rax
  000000014254232C  mov     rax, [rsp+5F8h+var_300]
  0000000142542334  lea     rax, [rsp+rax+5F8h]
  000000014254233C  mov     rcx, [rsp+5F8h+var_458]
  0000000142542344  mov     [rcx], rax
  0000000142542347  mov     rax, [rsp+5F8h+var_528]
  000000014254234F  mov     rsi, [rsp+5F8h+var_4E8]
  0000000142542357  mov     [rax], rsi
  000000014254235A  mov     rax, [rsp+5F8h+var_260]
  0000000142542362  mov     rcx, [rsp+5F8h+var_530]
  000000014254236A  mov     [rcx], rax
  000000014254236D  mov     rax, [rsp+5F8h+var_288]
  0000000142542375  mov     rcx, [rsp+5F8h+var_4B8]
  000000014254237D  mov     [rcx], rax
  0000000142542380  mov     rax, [rsp+5F8h+var_78]
  0000000142542388  mov     [rdi], rax
  000000014254238B  mov     rax, [rsp+5F8h+var_428]
  0000000142542393  mov     rcx, [rsp+5F8h+var_278]
  000000014254239B  mov     [rax], rcx
  000000014254239E  mov     rax, [rsp+5F8h+var_70]
  00000001425423A6  mov     rcx, [rsp+5F8h+var_448]
  00000001425423AE  mov     [rcx], rax
  00000001425423B1  mov     rax, [rsp+5F8h+var_50]
  00000001425423B9  mov     r8, [rsp+5F8h+var_430]
  00000001425423C1  mov     [r8], rax
  00000001425423C4  mov     rax, [rsp+5F8h+var_48]
  00000001425423CC  mov     rcx, [rsp+5F8h+var_5C0]
  00000001425423D1  mov     [rcx], rax
  00000001425423D4  mov     r8, [rsp+5F8h+var_460]
  00000001425423DC  not     r8
  00000001425423DF  mov     rax, [rsp+5F8h+var_58]
  00000001425423E7  mov     rcx, [rsp+5F8h+var_420]
  00000001425423EF  mov     [rcx+r8], rax
  00000001425423F3  mov     rax, [rsp+5F8h+var_280]
  00000001425423FB  mov     rcx, [rsp+5F8h+var_4B0]
  0000000142542403  mov     [rcx], rax
  0000000142542406  mov     rax, [rsp+5F8h+var_68]
  000000014254240E  mov     [r14], rax
  0000000142542411  mov     rax, [rsp+5F8h+var_250]
  0000000142542419  mov     r8, [rsp+5F8h+var_410]
  0000000142542421  mov     [r8], rax
  0000000142542424  mov     rax, [rsp+5F8h+var_60]
  000000014254242C  mov     rcx, [rsp+5F8h+var_518]
  0000000142542434  mov     [rcx], rax
  0000000142542437  mov     rax, [rsp+5F8h+var_520]
  000000014254243F  mov     [rax], r11
  0000000142542442  mov     rax, [rsp+5F8h+var_418]
  000000014254244A  not     rax
  000000014254244D  mov     rcx, [rsp+5F8h+var_538]
  0000000142542455  mov     [rcx], rax
  0000000142542458  mov     rax, [rsp+5F8h+var_5B8]
  000000014254245D  mov     rcx, [rsp+5F8h+var_580]
  0000000142542462  mov     r8, [rsp+5F8h+var_5A8]
  0000000142542467  mov     [rax+rcx], r8
  000000014254246B  mov     rax, [rsp+5F8h+var_588]
  0000000142542470  not     rax
  0000000142542473  mov     rcx, [rsp+5F8h+var_590]
  0000000142542478  mov     r8, [rsp+5F8h+var_5E0]
  000000014254247D  mov     [rax+rcx], r8
  0000000142542481  mov     rax, [rsp+5F8h+var_488]
  0000000142542489  not     rax
  000000014254248C  mov     [rax], r10
  000000014254248F  mov     rax, [rsp+5F8h+var_480]
  0000000142542497  not     rax
  000000014254249A  mov     rcx, [rsp+5F8h+var_468]
  00000001425424A2  lea     rax, [rcx+rax*2]
  00000001425424A6  mov     rcx, [rsp+5F8h+var_500]
  00000001425424AE  mov     [rax+rcx], rbx
  00000001425424B2  not     r9
  00000001425424B5  mov     [rdx], r9
  00000001425424B8  mov     rdx, [rsp+5F8h+var_98]
  00000001425424C0  add     rdx, rsi
  00000001425424C3  imul    rdx, [rsp+5F8h+var_4E0]
  00000001425424CC  mov     rcx, [rsp+5F8h+var_2B8]
  00000001425424D4  mov     rax, rcx
  00000001425424D7  not     rax
  00000001425424DA  and     rcx, rdx
  00000001425424DD  not     rdx
  00000001425424E0  and     rdx, rax
  00000001425424E3  not     rdx
  00000001425424E6  add     rdx, rcx
  00000001425424E9  mov     rax, [rsp+5F8h+var_3F0]
  00000001425424F1  not     rax
  00000001425424F4  mov     rcx, rdx
  00000001425424F7  not     rcx
  00000001425424FA  and     rax, rcx
  00000001425424FD  not     rax
  0000000142542500  mov     rdi, [rsp+5F8h+var_270]
  0000000142542508  and     rax, rdi
  000000014254250B  mov     r8, 9D89D89D89D89D8Dh
  0000000142542515  imul    r8, rax
  0000000142542519  mov     [rsp+5F8h+var_4E0], r8
  0000000142542521  mov     r8, [rsp+5F8h+var_3D8]
  0000000142542529  mov     rax, r8
  000000014254252C  not     rax
  000000014254252F  and     r8, rcx
  0000000142542532  not     r8
  0000000142542535  and     rax, rdx
  0000000142542538  not     rax
  000000014254253B  and     r8, rdi
  000000014254253E  and     r8, rax
  0000000142542541  mov     rax, 6276276276276273h
  000000014254254B  imul    rax, r8
  000000014254254F  mov     [rsp+5F8h+var_5E0], rax
  0000000142542554  mov     r8, [rsp+5F8h+var_5B0]
  0000000142542559  mov     r9, r8
  000000014254255C  and     r9, rcx
  000000014254255F  mov     rax, r9
  0000000142542562  mov     rbp, r9
  0000000142542565  mov     [rsp+5F8h+var_5A8], r9
  000000014254256A  mov     r9, [rsp+5F8h+var_558]
  0000000142542572  and     rax, r9
  0000000142542575  and     rax, [rsp+5F8h+var_4C0]
  000000014254257D  mov     r10, 4EC4EC4EC4EC4EC8h
  0000000142542587  lea     r14, [r10+2]
  000000014254258B  imul    r14, rax
  000000014254258F  mov     rax, [rsp+5F8h+var_400]
  0000000142542597  not     rax
  000000014254259A  mov     r15, [rsp+5F8h+var_550]
  00000001425425A2  and     r15, rcx
  00000001425425A5  and     r15, rax
  00000001425425A8  mov     r11, [rsp+5F8h+var_508]
  00000001425425B0  not     r11
  00000001425425B3  mov     r10, [rsp+5F8h+var_5E8]
  00000001425425B8  not     r10
  00000001425425BB  and     [rsp+5F8h+var_510], rdx
  00000001425425C3  and     r11, rdx
  00000001425425C6  and     r10, rdx
  00000001425425C9  mov     rax, [rsp+5F8h+var_5F8]
  00000001425425CD  mov     rbx, rax
  00000001425425D0  and     rax, rdx
  00000001425425D3  mov     [rsp+5F8h+var_5F8], rax
  00000001425425D7  mov     rax, r8
  00000001425425DA  and     r8, rdx
  00000001425425DD  mov     r12, rdx
  00000001425425E0  and     rdx, [rsp+5F8h+var_578]
  00000001425425E8  and     rax, rdx
  00000001425425EB  mov     [rsp+5F8h+var_5B0], rax
  00000001425425F0  not     rdx
  00000001425425F3  and     rdx, rdi
  00000001425425F6  and     rdi, rcx
  00000001425425F9  not     rdi
  00000001425425FC  mov     rax, [rsp+5F8h+var_3F8]
  0000000142542604  mov     r13, rax
  0000000142542607  and     r13, r15
  000000014254260A  not     r15
  000000014254260D  and     r15, r9
  0000000142542610  not     rbp
  0000000142542613  mov     rsi, [rsp+5F8h+var_5F0]
  0000000142542618  and     rbp, rsi
  000000014254261B  not     r8
  000000014254261E  and     r8, rdi
  0000000142542621  not     r8
  0000000142542624  and     r8, r9
  0000000142542627  and     r9, rbp
  000000014254262A  not     rbp
  000000014254262D  and     rbp, rax
  0000000142542630  and     rax, rdi
  0000000142542633  not     rax
  0000000142542636  and     rax, rsi
  0000000142542639  mov     rdi, 89D89D89D89D89D4h
  0000000142542643  imul    rax, rdi
  0000000142542647  add     rax, r14
  000000014254264A  add     rax, [rsp+5F8h+var_5E0]
  000000014254264F  not     r13
  0000000142542652  not     r15
  0000000142542655  and     r15, r13
  0000000142542658  not     r15
  000000014254265B  lea     rsi, [rdi+8]
  000000014254265F  imul    rsi, r15
  0000000142542663  add     rsi, rax
  0000000142542666  mov     rax, rcx
  0000000142542669  mov     r15, [rsp+5F8h+var_4C0]
  0000000142542671  and     rax, r15
  0000000142542674  not     rax
  0000000142542677  mov     r13, [rsp+5F8h+var_5F0]
  000000014254267C  and     r12, r13
  000000014254267F  not     r12
  0000000142542682  and     r12, rax
  0000000142542685  not     r12
  0000000142542688  mov     r14, [rsp+5F8h+var_3E8]
  0000000142542690  and     r12, r14
  0000000142542693  mov     rax, 0B13B13B13B13B13Dh
  000000014254269D  imul    rax, r12
  00000001425426A1  not     r14
  00000001425426A4  mov     r12, [rsp+5F8h+var_510]
  00000001425426AC  and     r12, r14
  00000001425426AF  not     r12
  00000001425426B2  and     r12, r15
  00000001425426B5  not     r12
  00000001425426B8  mov     r14, 4EC4EC4EC4EC4EC8h
  00000001425426C2  imul    r12, r14
  00000001425426C6  add     r12, rax
  00000001425426C9  not     rbp
  00000001425426CC  not     r9
  00000001425426CF  and     r9, rbp
  00000001425426D2  mov     rax, 3B13B13B13B13B13h
  00000001425426DC  imul    rax, r9
  00000001425426E0  add     rax, r12
  00000001425426E3  mov     r14, [rsp+5F8h+var_508]
  00000001425426EB  and     r14, rcx
  00000001425426EE  not     r14
  00000001425426F1  not     r11
  00000001425426F4  and     r11, r14
  00000001425426F7  mov     r14, 0EC4EC4EC4EC4EC4Fh
  0000000142542701  imul    r14, r11
  0000000142542705  add     r14, rax
  0000000142542708  mov     r9, [rsp+5F8h+var_5A8]
  000000014254270D  and     r9, [rsp+5F8h+var_570]
  0000000142542715  mov     rax, 0D89D89D89D89D8A0h
  000000014254271F  imul    rax, r9
  0000000142542723  add     rax, r14
  0000000142542726  add     rax, rsi
  0000000142542729  mov     r9, [rsp+5F8h+var_5E8]
  000000014254272E  and     r9, rcx
  0000000142542731  not     r9
  0000000142542734  not     r10
  0000000142542737  and     r10, r9
  000000014254273A  mov     rsi, 7627627627627626h
  0000000142542744  lea     r11, [rsi+3]
  0000000142542748  imul    r11, r10
  000000014254274C  not     rbx
  000000014254274F  and     rbx, rcx
  0000000142542752  not     rbx
  0000000142542755  mov     r10, [rsp+5F8h+var_5F8]
  0000000142542759  not     r10
  000000014254275C  and     r10, rbx
  000000014254275F  mov     r9, 0C4EC4EC4EC4EC4EDh
  0000000142542769  imul    r9, r10
  000000014254276D  add     r9, r11
  0000000142542770  add     r9, rax
  0000000142542773  and     r8, r13
  0000000142542776  not     r8
  0000000142542779  or      rdi, 3
  000000014254277D  imul    rdi, r8
  0000000142542781  mov     rax, [rsp+5F8h+var_3D0]
  0000000142542789  not     rax
  000000014254278C  and     rcx, rax
  000000014254278F  mov     rax, [rsp+5F8h+var_450]
  0000000142542797  not     rax
  000000014254279A  and     rcx, rax
  000000014254279D  not     rcx
  00000001425427A0  imul    rcx, rsi
  00000001425427A4  add     rcx, rdi
  00000001425427A7  mov     rax, [rsp+5F8h+var_5B0]
  00000001425427AC  not     rax
  00000001425427AF  not     rdx
  00000001425427B2  and     rdx, rax
  00000001425427B5  not     rdx
  00000001425427B8  add     rdx, [rsp+5F8h+var_5A0]
  00000001425427BD  add     rdx, rcx
  00000001425427C0  add     rdx, [rsp+5F8h+var_4E0]
  00000001425427C8  add     rdx, r9
  00000001425427CB  mov     rcx, [rsp+5F8h+var_4D0]
  00000001425427D3  add     rsp, 5B8h
  00000001425427DA  pop     rbx
  00000001425427DB  pop     rbp
  00000001425427DC  pop     rdi
  00000001425427DD  pop     rsi
  00000001425427DE  pop     r12
  00000001425427E0  pop     r13
  00000001425427E2  pop     r14
  00000001425427E4  pop     r15
  00000001425427E6  jmp     rdx

