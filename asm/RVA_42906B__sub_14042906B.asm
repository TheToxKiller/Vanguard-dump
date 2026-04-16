// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14042906B                          ║
// ║  VA        : 0x14042906B                            ║
// ║  RVA       : 0x42906B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402709CB  sub_1402709C2
//
// ── CALLS TO (30) ──
//   0x14042906D  sub_14042906B
//   0x14042906F  sub_14042906B
//   0x140429071  sub_14042906B
//   0x140429073  sub_14042906B
//   0x140429074  sub_14042906B
//   0x140429075  sub_14042906B
//   0x140429076  sub_14042906B
//   0x140429077  sub_14042906B
//   0x14042907E  sub_14042906B
//   0x140429086  sub_14042906B
//   0x14042908E  sub_14042906B
//   0x140429096  sub_14042906B
//   0x140429099  sub_14042906B
//   0x14042909C  sub_14042906B
//   0x14042909F  sub_14042906B
//   0x1404290A2  sub_14042906B
//   0x1404290A5  sub_14042906B
//   0x1404290A8  sub_14042906B
//   0x1404290AB  sub_14042906B
//   0x1404290AE  sub_14042906B
//   0x1404290B1  sub_14042906B
//   0x1404290B4  sub_14042906B
//   0x1404290B7  sub_14042906B
//   0x1404290BA  sub_14042906B
//   0x1404290BD  sub_14042906B
//   0x1404290C0  sub_14042906B
//   0x1404290C3  sub_14042906B
//   0x1404290C6  sub_14042906B
//   0x1404290D0  sub_14042906B
//   0x1404290D8  sub_14042906B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12572 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402709CB  sub_1402709C2
;
; ── Instructions ───────────────────────────────
  000000014042906B  push    r15
  000000014042906D  push    r14
  000000014042906F  push    r13
  0000000140429071  push    r12
  0000000140429073  push    rsi
  0000000140429074  push    rdi
  0000000140429075  push    rbp
  0000000140429076  push    rbx
  0000000140429077  sub     rsp, 3F0h
  000000014042907E  mov     r11, [rsp+430h+arg_148]
  0000000140429086  mov     r8, [rsp+430h+arg_68]
  000000014042908E  mov     rax, [rsp+430h+arg_A8]
  0000000140429096  mov     rdx, rax
  0000000140429099  not     rdx
  000000014042909C  mov     r9, r8
  000000014042909F  not     r9
  00000001404290A2  mov     rcx, rdx
  00000001404290A5  and     rcx, r9
  00000001404290A8  mov     r10, rcx
  00000001404290AB  mov     rsi, r11
  00000001404290AE  and     rcx, r11
  00000001404290B1  not     r11
  00000001404290B4  not     r10
  00000001404290B7  mov     rbx, rax
  00000001404290BA  and     rbx, r8
  00000001404290BD  not     rbx
  00000001404290C0  and     rbx, r11
  00000001404290C3  and     rbx, r10
  00000001404290C6  mov     rdi, 0DFEFEF7B67FFFFFFh
  00000001404290D0  or      rdi, [rsp+430h+arg_30]
  00000001404290D8  mov     r14, 5E2002C450A09022h
  00000001404290E2  imul    r14, rdi
  00000001404290E6  imul    rbx, r14
  00000001404290EA  mov     r12, r11
  00000001404290ED  and     r12, r9
  00000001404290F0  not     r12
  00000001404290F3  and     rsi, r8
  00000001404290F6  not     rsi
  00000001404290F9  and     rsi, r12
  00000001404290FC  mov     r15, rdx
  00000001404290FF  and     r15, rsi
  0000000140429102  not     rsi
  0000000140429105  and     rsi, rax
  0000000140429108  imul    rsi, r14
  000000014042910C  add     rsi, rbx
  000000014042910F  not     r15
  0000000140429112  mov     rbx, 2F10016228504811h
  000000014042911C  imul    rbx, rdi
  0000000140429120  imul    r15, rbx
  0000000140429124  add     r15, rsi
  0000000140429127  mov     rsi, rax
  000000014042912A  and     rsi, r11
  000000014042912D  and     r10, r11
  0000000140429130  and     r11, r8
  0000000140429133  and     r8, rsi
  0000000140429136  not     rsi
  0000000140429139  and     rsi, r9
  000000014042913C  not     rsi
  000000014042913F  not     r8
  0000000140429142  and     r8, rsi
  0000000140429145  not     r8
  0000000140429148  imul    r8, r14
  000000014042914C  not     r10
  000000014042914F  not     rcx
  0000000140429152  and     rcx, r10
  0000000140429155  imul    rcx, rbx
  0000000140429159  add     rcx, r8
  000000014042915C  add     rcx, r15
  000000014042915F  and     rdx, r12
  0000000140429162  imul    rdx, r14
  0000000140429166  not     r11
  0000000140429169  and     r11, rax
  000000014042916C  mov     r8, 0D0EFFE9DD7AFB7EFh
  0000000140429176  imul    r8, rdi
  000000014042917A  imul    r11, r8
  000000014042917E  add     r11, rdx
  0000000140429181  and     r12, rax
  0000000140429184  not     r12
  0000000140429187  imul    r12, r8
  000000014042918B  add     r12, r11
  000000014042918E  add     r12, rcx
  0000000140429191  mov     rcx, [rsp+430h+arg_1E0]
  0000000140429199  mov     edx, ecx
  000000014042919B  not     edx
  000000014042919D  mov     eax, edx
  000000014042919F  shr     eax, 19h
  00000001404291A2  mov     dword ptr [rsp+430h+var_3F0], eax
  00000001404291A6  and     eax, 0FFFFFFC1h
  00000001404291A9  mov     r8, rax
  00000001404291AC  mov     [rsp+430h+var_308], rax
  00000001404291B4  mov     rax, rcx
  00000001404291B7  shr     rax, 0Eh
  00000001404291BB  not     eax
  00000001404291BD  and     eax, 20020001h
  00000001404291C2  shr     edx, 5
  00000001404291C5  and     edx, 3
  00000001404291C8  imul    rdx, rax
  00000001404291CC  mov     r9, rdx
  00000001404291CF  mov     [rsp+430h+var_1D0], rdx
  00000001404291D7  mov     rax, rcx
  00000001404291DA  shr     rax, 18h
  00000001404291DE  not     eax
  00000001404291E0  and     eax, 80081h
  00000001404291E5  mov     rdx, rcx
  00000001404291E8  shr     rdx, 27h
  00000001404291EC  not     edx
  00000001404291EE  and     edx, 11h
  00000001404291F1  imul    rdx, rax
  00000001404291F5  mov     rsi, rdx
  00000001404291F8  mov     [rsp+430h+var_2F8], rdx
  0000000140429200  xor     eax, eax
  0000000140429202  bt      rcx, 3Dh ; '='
  0000000140429207  setnb   al
  000000014042920A  shr     rcx, 17h
  000000014042920E  not     ecx
  0000000140429210  and     ecx, 100101h
  0000000140429216  imul    rcx, rax
  000000014042921A  mov     rdx, rcx
  000000014042921D  mov     [rsp+430h+var_300], rcx
  0000000140429225  imul    eax, r12d, 0EC533D88h
  000000014042922C  lea     rcx, [rsp+rax+430h+var_430]
  0000000140429230  add     rcx, 430h
  0000000140429237  mov     [rsp+430h+var_1C0], rcx
  000000014042923F  imul    r10d, r12d, 0C2934DD0h
  0000000140429246  mov     [rsp+430h+var_3C0], r10
  000000014042924B  imul    eax, r12d, 2B38AE78h
  0000000140429252  mov     [rsp+430h+var_3B0], rax
  000000014042925A  mov     r11, [rsp+rax+430h]
  0000000140429262  mov     rax, r9
  0000000140429265  imul    rax, rcx
  0000000140429269  not     rax
  000000014042926C  imul    ecx, r12d, 0C9EF0790h
  0000000140429273  add     rcx, rsp
  0000000140429276  add     rcx, 430h
  000000014042927D  imul    rcx, rdx
  0000000140429281  imul    edx, r12d, 434FAD30h
  0000000140429288  lea     r9, [rsp+rdx+430h+var_430]
  000000014042928C  add     r9, 430h
  0000000140429293  mov     [rsp+430h+var_198], r9
  000000014042929B  mov     rdx, rsi
  000000014042929E  imul    rdx, r9
  00000001404292A2  add     rdx, rcx
  00000001404292A5  not     rdx
  00000001404292A8  and     rdx, rax
  00000001404292AB  not     rdx
  00000001404292AE  imul    eax, r12d, 75BB9C0h
  00000001404292B5  mov     [rsp+430h+var_430], rax
  00000001404292B9  lea     rcx, [rsp+rax+430h+var_430]
  00000001404292BD  add     rcx, 430h
  00000001404292C4  mov     [rsp+430h+var_1E0], rcx
  00000001404292CC  mov     rax, r8
  00000001404292CF  imul    rax, rcx
  00000001404292D3  mov     r8, [rdx+rax]
  00000001404292D7  mov     [rsp+430h+var_1A8], r8
  00000001404292DF  mov     rax, r11
  00000001404292E2  mov     [rsp+430h+var_408], r11
  00000001404292E7  mov     rdi, r11
  00000001404292EA  shr     rdi, 3Ch
  00000001404292EE  shr     rax, 3Fh
  00000001404292F2  setz    al
  00000001404292F5  imul    edx, r12d, 0F046A3C4h
  00000001404292FC  imul    ecx, r12d, 0E41D6EE7h
  0000000140429303  test    r8, r8
  0000000140429306  cmovz   rcx, rdx
  000000014042930A  setnz   bl
  000000014042930D  and     bl, al
  000000014042930F  xor     bl, 1
  0000000140429312  mov     rax, 2AAAC6BB75F0D1EFh
  000000014042931C  imul    rax, r12
  0000000140429320  mov     rdx, 7303D2F14F35F6DEh
  000000014042932A  imul    rdx, r12
  000000014042932E  imul    r8d, r12d, 6A1E1F68h
  0000000140429335  mov     [rsp+430h+var_190], r8
  000000014042933D  imul    r9d, r12d, 0A4D3740h
  0000000140429344  mov     [rsp+430h+var_3B8], r9
  0000000140429349  test    dil, bl
  000000014042934C  cmovnz  rdx, rax
  0000000140429350  mov     [rsp+430h+var_48], rdx
  0000000140429358  mov     rax, r9
  000000014042935B  cmovnz  rax, r8
  000000014042935F  mov     [rsp+430h+var_3E8], rax
  0000000140429364  imul    eax, r12d, 0C584CB50h
  000000014042936B  mov     [rsp+430h+var_398], rax
  0000000140429373  test    dil, bl
  0000000140429376  cmovnz  rax, r10
  000000014042937A  mov     [rsp+430h+var_3A0], rax
  0000000140429382  imul    eax, r12d, 6149A6E8h
  0000000140429389  mov     [rsp+430h+var_428], rax
  000000014042938E  mov     rdx, [rsp+rax+430h]
  0000000140429396  mov     rax, rdx
  0000000140429399  shr     rax, 2Bh
  000000014042939D  not     eax
  000000014042939F  and     eax, 40201h
  00000001404293A4  mov     r8, rdx
  00000001404293A7  mov     r10, rdx
  00000001404293AA  not     r8
  00000001404293AD  mov     rdx, r8
  00000001404293B0  mov     r9, r8
  00000001404293B3  mov     [rsp+430h+var_1C8], r8
  00000001404293BB  shr     rdx, 3Fh
  00000001404293BF  imul    rdx, rax
  00000001404293C3  mov     r8, rdx
  00000001404293C6  mov     [rsp+430h+var_310], rdx
  00000001404293CE  mov     rax, r10
  00000001404293D1  shr     rax, 35h
  00000001404293D5  not     eax
  00000001404293D7  and     eax, 101h
  00000001404293DC  mov     rdx, r10
  00000001404293DF  mov     [rsp+430h+var_360], r10
  00000001404293E7  shr     rdx, 7
  00000001404293EB  not     edx
  00000001404293ED  and     edx, 9000001h
  00000001404293F3  imul    rdx, rax
  00000001404293F7  mov     r11, rdx
  00000001404293FA  mov     [rsp+430h+var_318], rdx
  0000000140429402  mov     eax, r9d
  0000000140429405  and     eax, 80000001h
  000000014042940A  mov     r9d, r10d
  000000014042940D  not     r9d
  0000000140429410  mov     edx, r9d
  0000000140429413  shr     edx, 2
  0000000140429416  and     edx, 20000001h
  000000014042941C  imul    rdx, rax
  0000000140429420  mov     rsi, rdx
  0000000140429423  mov     [rsp+430h+var_418], rdx
  0000000140429428  mov     rax, r10
  000000014042942B  shr     rax, 6
  000000014042942F  not     eax
  0000000140429431  and     eax, 12000001h
  0000000140429436  shr     r9d, 1
  0000000140429439  and     r9d, 40000001h
  0000000140429440  imul    r9, rax
  0000000140429444  mov     r10, r9
  0000000140429447  mov     [rsp+430h+var_3F8], r9
  000000014042944C  imul    eax, r12d, 26CE7238h
  0000000140429453  mov     [rsp+430h+var_3E0], rax
  0000000140429458  lea     rdx, [rsp+rax+430h+var_430]
  000000014042945C  add     rdx, 430h
  0000000140429463  mov     [rsp+430h+var_378], rdx
  000000014042946B  mov     rax, rsi
  000000014042946E  imul    rax, rdx
  0000000140429472  imul    edx, r12d, 44C86BF0h
  0000000140429479  lea     r9, [rsp+rdx+430h+var_430]
  000000014042947D  add     r9, 430h
  0000000140429484  mov     [rsp+430h+var_50], r9
  000000014042948C  mov     rdx, r10
  000000014042948F  imul    rdx, r9
  0000000140429493  add     rdx, rax
  0000000140429496  imul    eax, r12d, 0A9039058h
  000000014042949D  mov     [rsp+430h+var_3A8], rax
  00000001404294A5  lea     r9, [rsp+rax+430h+var_430]
  00000001404294A9  add     r9, 430h
  00000001404294B0  mov     [rsp+430h+var_388], r9
  00000001404294B8  mov     rax, r11
  00000001404294BB  imul    rax, r9
  00000001404294BF  not     rax
  00000001404294C2  not     rdx
  00000001404294C5  and     rdx, rax
  00000001404294C8  imul    eax, r12d, 0BC5F600h
  00000001404294CF  lea     r9, [rsp+rax+430h+var_430]
  00000001404294D3  add     r9, 430h
  00000001404294DA  mov     [rsp+430h+var_58], r9
  00000001404294E2  mov     rax, r8
  00000001404294E5  imul    rax, r9
  00000001404294E9  not     rdx
  00000001404294EC  mov     rax, [rax+rdx]
  00000001404294F0  mov     [rsp+430h+var_358], rax
  00000001404294F8  mov     r13, 0E0654725D4C89289h
  0000000140429502  imul    r13, r12
  0000000140429506  add     r13, rcx
  0000000140429509  add     r13, rax
  000000014042950C  mov     r15, r13
  000000014042950F  not     r15
  0000000140429512  mov     r10, 27E92FD51A452590h
  000000014042951C  imul    r10, r12
  0000000140429520  imul    eax, r12d, 0C11A8F10h
  0000000140429527  mov     [rsp+430h+var_410], rax
  000000014042952C  mov     rax, [rsp+rax+430h]
  0000000140429534  mov     [rsp+430h+var_420], rax
  0000000140429539  and     r10, rax
  000000014042953C  not     r10
  000000014042953F  mov     rcx, 8B7AC6714624B2C3h
  0000000140429549  imul    rcx, r12
  000000014042954D  add     rcx, r10
  0000000140429550  mov     rax, rcx
  0000000140429553  not     rax
  0000000140429556  mov     rsi, 2EF5469B29ADAA30h
  0000000140429560  imul    rsi, r12
  0000000140429564  add     rsi, r10
  0000000140429567  mov     r11, rsi
  000000014042956A  not     r11
  000000014042956D  mov     r14, r15
  0000000140429570  and     r14, r11
  0000000140429573  mov     rbp, rax
  0000000140429576  and     rbp, r14
  0000000140429579  not     rbp
  000000014042957C  and     rax, r11
  000000014042957F  mov     r8, rax
  0000000140429582  not     r8
  0000000140429585  mov     r9, r13
  0000000140429588  and     r9, r8
  000000014042958B  not     r9
  000000014042958E  add     r9, rbp
  0000000140429591  mov     rdx, rcx
  0000000140429594  and     rdx, rsi
  0000000140429597  not     rdx
  000000014042959A  and     rdx, r8
  000000014042959D  mov     rbp, r15
  00000001404295A0  and     rbp, rcx
  00000001404295A3  not     rbp
  00000001404295A6  and     rbp, rsi
  00000001404295A9  not     r14
  00000001404295AC  and     rsi, r13
  00000001404295AF  not     rsi
  00000001404295B2  and     rsi, r14
  00000001404295B5  not     rdx
  00000001404295B8  and     rdx, r13
  00000001404295BB  lea     r14, [rdx+rdx*2]
  00000001404295BF  not     rsi
  00000001404295C2  and     rsi, rcx
  00000001404295C5  lea     rdx, [rsi+rsi*2]
  00000001404295C9  sub     r14, rdx
  00000001404295CC  and     r11, rcx
  00000001404295CF  mov     rcx, r13
  00000001404295D2  mov     [rsp+430h+var_390], r13
  00000001404295DA  and     rcx, r11
  00000001404295DD  not     r11
  00000001404295E0  and     r11, r15
  00000001404295E3  not     r11
  00000001404295E6  not     rcx
  00000001404295E9  and     rcx, r11
  00000001404295EC  not     rcx
  00000001404295EF  add     rcx, rcx
  00000001404295F2  sub     r14, rcx
  00000001404295F5  not     rbp
  00000001404295F8  add     r14, rbp
  00000001404295FB  and     rax, r13
  00000001404295FE  add     rax, rax
  0000000140429601  lea     rax, [rax+rax*2]
  0000000140429605  sub     r14, rax
  0000000140429608  add     r14, r9
  000000014042960B  mov     rax, 0D4D5F9A0E0F3052Dh
  0000000140429615  imul    rax, r12
  0000000140429619  mov     rcx, 64E4298C1BB0C525h
  0000000140429623  imul    rcx, r12
  0000000140429627  and     rcx, r15
  000000014042962A  not     rcx
  000000014042962D  and     rcx, rax
  0000000140429630  test    dil, bl
  0000000140429633  cmovnz  rcx, r14
  0000000140429637  mov     [rsp+430h+var_340], rcx
  000000014042963F  imul    eax, r12d, 46412AB0h
  0000000140429646  mov     [rsp+430h+var_368], rax
  000000014042964E  imul    ecx, r12d, 4AAB66F0h
  0000000140429655  test    dil, bl
  0000000140429658  cmovnz  rax, rcx
  000000014042965C  mov     r8, rcx
  000000014042965F  mov     [rsp+430h+var_348], rax
  0000000140429667  mov     rax, 8B9A9358045CBDFDh
  0000000140429671  imul    rax, r12
  0000000140429675  mov     rcx, 1DF84E745CC1284Fh
  000000014042967F  imul    rcx, r12
  0000000140429683  and     rcx, r15
  0000000140429686  not     rcx
  0000000140429689  and     rcx, rax
  000000014042968C  mov     rax, 6F1853551C4B3F0Ah
  0000000140429696  imul    rax, r12
  000000014042969A  mov     rdx, 9643605A50C34C09h
  00000001404296A4  imul    rdx, r12
  00000001404296A8  and     rdx, r15
  00000001404296AB  not     rdx
  00000001404296AE  and     rdx, rax
  00000001404296B1  test    dil, bl
  00000001404296B4  cmovnz  rdx, rcx
  00000001404296B8  mov     [rsp+430h+var_3D8], rdx
  00000001404296BD  imul    r14d, r12d, 46A3C40h
  00000001404296C4  imul    ecx, r12d, 68A560A8h
  00000001404296CB  mov     [rsp+430h+var_330], rcx
  00000001404296D3  test    dil, bl
  00000001404296D6  mov     rax, r14
  00000001404296D9  cmovnz  rax, rcx
  00000001404296DD  mov     [rsp+430h+var_298], rax
  00000001404296E5  mov     rax, 7F127A24E6A91C59h
  00000001404296EF  imul    rax, r12
  00000001404296F3  mov     rcx, 0A9204F31765E9255h
  00000001404296FD  imul    rcx, r12
  0000000140429701  and     rcx, r15
  0000000140429704  not     rcx
  0000000140429707  and     rcx, rax
  000000014042970A  mov     rax, 125FE1F46E8D9EE5h
  0000000140429714  imul    rax, r12
  0000000140429718  mov     rdx, 0B045C7429CA5891h
  0000000140429722  imul    rdx, r12
  0000000140429726  and     rdx, r15
  0000000140429729  not     rdx
  000000014042972C  and     rdx, rax
  000000014042972F  test    dil, bl
  0000000140429732  cmovnz  rdx, rcx
  0000000140429736  mov     [rsp+430h+var_288], rdx
  000000014042973E  mov     rax, 1C040A9C6F1BBB98h
  0000000140429748  imul    rax, r12
  000000014042974C  mov     rcx, 964CFB99253FAD2Dh
  0000000140429756  imul    rcx, r12
  000000014042975A  and     rcx, r15
  000000014042975D  not     rcx
  0000000140429760  and     rcx, rax
  0000000140429763  mov     rax, 1630252334DF7030h
  000000014042976D  imul    rax, r12
  0000000140429771  add     rax, r10
  0000000140429774  mov     rdx, 835E73BEE219865Dh
  000000014042977E  imul    rdx, r12
  0000000140429782  add     rdx, r10
  0000000140429785  not     rdx
  0000000140429788  and     rdx, r15
  000000014042978B  not     rdx
  000000014042978E  and     rdx, rax
  0000000140429791  test    dil, bl
  0000000140429794  cmovnz  rdx, rcx
  0000000140429798  mov     [rsp+430h+var_258], rdx
  00000001404297A0  imul    r10d, r12d, 88181920h
  00000001404297A7  imul    ecx, r12d, 8C825560h
  00000001404297AE  mov     [rsp+430h+var_320], rcx
  00000001404297B6  test    dil, bl
  00000001404297B9  mov     rax, r10
  00000001404297BC  cmovnz  rax, rcx
  00000001404297C0  mov     [rsp+430h+var_260], rax
  00000001404297C8  imul    eax, r12d, 0CB67C650h
  00000001404297CF  test    dil, bl
  00000001404297D2  cmovnz  r8, rax
  00000001404297D6  mov     [rsp+430h+var_328], r8
  00000001404297DE  imul    ecx, r12d, 672CA1E8h
  00000001404297E5  mov     [rsp+430h+var_220], rcx
  00000001404297ED  test    dil, bl
  00000001404297F0  mov     rdx, [rsp+430h+var_3B0]
  00000001404297F8  cmovnz  rcx, rdx
  00000001404297FC  mov     [rsp+430h+var_218], rcx
  0000000140429804  imul    ecx, r12d, 5E2FB00h
  000000014042980B  imul    r8d, r12d, 0A3209558h
  0000000140429812  mov     [rsp+430h+var_208], r8
  000000014042981A  test    dil, bl
  000000014042981D  cmovnz  r8, rcx
  0000000140429821  mov     [rsp+430h+var_210], r8
  0000000140429829  imul    r11d, r12d, 0ABF50DD8h
  0000000140429830  test    dil, bl
  0000000140429833  mov     r9, rax
  0000000140429836  mov     r8, [rsp+430h+var_3E0]
  000000014042983B  cmovnz  r9, r8
  000000014042983F  mov     [rsp+430h+var_200], r9
  0000000140429847  cmovnz  rdx, r11
  000000014042984B  mov     rbp, r11
  000000014042984E  mov     [rsp+430h+var_3D0], rdx
  0000000140429853  imul    r9d, r12d, 869F5A60h
  000000014042985A  mov     [rsp+430h+var_228], r9
  0000000140429862  test    dil, bl
  0000000140429865  mov     rsi, [rsp+430h+var_3A8]
  000000014042986D  cmovnz  rsi, r10
  0000000140429871  mov     rdx, [rsp+430h+var_430]
  0000000140429875  cmovz   rdx, r9
  0000000140429879  mov     [rsp+430h+var_430], rdx
  000000014042987D  imul    r9d, r12d, 20EB7738h
  0000000140429884  mov     [rsp+430h+var_370], r9
  000000014042988C  test    dil, bl
  000000014042988F  lea     rdx, [rsp+430h]
  0000000140429897  mov     r15, rdx
  000000014042989A  not     r15
  000000014042989D  cmovnz  r8, r9
  00000001404298A1  mov     [rsp+430h+var_3E0], r8
  00000001404298A6  imul    r8, r15, 0FFFFFFFFFFFFFE08h
  00000001404298AD  imul    rdx, 0FFFFFFFFFFFFFE09h
  00000001404298B4  add     rdx, r8
  00000001404298B7  lea     r9, [rsp+r14+430h+var_430]
  00000001404298BB  add     r9, 430h
  00000001404298C2  mov     [rsp+430h+var_1E8], r9
  00000001404298CA  mov     r11, [rsp+430h+var_2F8]
  00000001404298D2  mov     r8, r11
  00000001404298D5  imul    r8, r9
  00000001404298D9  not     r8
  00000001404298DC  lea     r9, [rsp+rsi+430h+var_430]
  00000001404298E0  add     r9, 430h
  00000001404298E7  mov     rdi, [rsp+430h+var_300]
  00000001404298EF  imul    r9, rdi
  00000001404298F3  not     r9
  00000001404298F6  and     r9, r8
  00000001404298F9  imul    r8d, r12d, 65B3E328h
  0000000140429900  lea     r13, [rsp+r8+430h+var_430]
  0000000140429904  add     r13, 430h
  000000014042990B  mov     r8, [rsp+430h+var_3A0]
  0000000140429913  lea     rsi, [rsp+r8+430h+var_430]
  0000000140429917  add     rsi, 430h
  000000014042991E  mov     r8, r11
  0000000140429921  imul    r8, r13
  0000000140429925  imul    rsi, rdi
  0000000140429929  add     rsi, r8
  000000014042992C  lea     rbx, [rsp+r10+430h+var_430]
  0000000140429930  add     rbx, 430h
  0000000140429937  mov     [rsp+430h+var_380], rbx
  000000014042993F  mov     r10, [rsp+430h+var_1D0]
  0000000140429947  mov     r8, r10
  000000014042994A  imul    r8, rbx
  000000014042994E  not     r8
  0000000140429951  not     rsi
  0000000140429954  and     rsi, r8
  0000000140429957  lea     r8, [rsp+rax+430h+var_430]
  000000014042995B  add     r8, 430h
  0000000140429962  mov     [rsp+430h+var_1D8], r8
  000000014042996A  not     r9
  000000014042996D  mov     rax, r10
  0000000140429970  imul    rax, r8
  0000000140429974  not     rsi
  0000000140429977  mov     r8d, dword ptr [rsp+430h+var_3F0]
  000000014042997C  test    r8b, 1
  0000000140429980  mov     [rsp+430h+var_88], rdx
  0000000140429988  cmovnz  rsi, rdx
  000000014042998C  mov     [rsp+430h+var_60], rsi
  0000000140429994  add     rax, r9
  0000000140429997  test    r8b, 1
  000000014042999B  cmovnz  rax, rdx
  000000014042999F  mov     [rsp+430h+var_68], rax
  00000001404299A7  mov     r9, r10
  00000001404299AA  imul    r9, r13
  00000001404299AE  not     r9
  00000001404299B1  mov     rax, [rsp+430h+var_428]
  00000001404299B6  lea     rdx, [rsp+rax+430h+var_430]
  00000001404299BA  add     rdx, 430h
  00000001404299C1  imul    rdx, r11
  00000001404299C5  mov     [rsp+430h+var_338], rdx
  00000001404299CD  imul    eax, r12d, 0EADA7EC8h
  00000001404299D4  add     rax, rsp
  00000001404299D7  add     rax, 430h
  00000001404299DD  imul    rax, rdi
  00000001404299E1  add     rax, rdx
  00000001404299E4  not     rax
  00000001404299E7  and     rax, r9
  00000001404299EA  imul    edx, r12d, 178BEC0h
  00000001404299F1  mov     [rsp+430h+var_278], rdx
  00000001404299F9  test    r8b, 1
  00000001404299FD  not     rax
  0000000140429A00  lea     rdx, [rsp+rdx+430h]
  0000000140429A08  mov     [rsp+430h+var_238], rdx
  0000000140429A10  cmovnz  rax, rdx
  0000000140429A14  mov     r8, [rsp+430h+var_420]
  0000000140429A19  mov     edx, r8d
  0000000140429A1C  not     edx
  0000000140429A1E  mov     [rsp+430h+var_3A8], rdx
  0000000140429A26  mov     r9d, edx
  0000000140429A29  shr     r9d, 10h
  0000000140429A2D  and     r9d, 41h
  0000000140429A31  shr     edx, 5
  0000000140429A34  and     edx, 55h
  0000000140429A37  imul    rdx, r9
  0000000140429A3B  mov     edi, r8d
  0000000140429A3E  mov     rsi, r8
  0000000140429A41  shr     edi, 0Dh
  0000000140429A44  and     edi, 3
  0000000140429A47  imul    r8d, r12d, 82351E20h
  0000000140429A4E  mov     [rsp+430h+var_240], r8
  0000000140429A56  mov     r10, [rsp+r8+430h]
  0000000140429A5E  mov     [rsp+430h+var_1A0], r10
  0000000140429A66  mov     r9, rdi
  0000000140429A69  mov     [rsp+430h+var_1F0], rdi
  0000000140429A71  imul    r9, r10
  0000000140429A75  mov     r8, [rsp+rcx+430h]
  0000000140429A7D  mov     [rsp+430h+var_230], r8
  0000000140429A85  mov     rcx, rdx
  0000000140429A88  mov     [rsp+430h+var_400], rdx
  0000000140429A8D  imul    rcx, r8
  0000000140429A91  add     rcx, r9
  0000000140429A94  mov     [rsp+430h+var_70], rcx
  0000000140429A9C  mov     r8, [rax]
  0000000140429A9F  mov     [rsp+430h+var_1B0], r8
  0000000140429AA7  mov     rcx, r8
  0000000140429AAA  not     rcx
  0000000140429AAD  mov     [rsp+430h+var_290], rcx
  0000000140429AB5  mov     [rsp+430h+var_268], r15
  0000000140429ABD  mov     rax, r15
  0000000140429AC0  and     rax, rcx
  0000000140429AC3  not     rax
  0000000140429AC6  mov     rcx, r15
  0000000140429AC9  and     rcx, r8
  0000000140429ACC  imul    r8, rcx, 0FFFFFFFFFFFFFE67h
  0000000140429AD3  add     r8, rax
  0000000140429AD6  not     rcx
  0000000140429AD9  imul    rax, rcx, 0FFFFFFFFFFFFFE68h
  0000000140429AE0  add     r8, rax
  0000000140429AE3  mov     [rsp+430h+var_3C8], r8
  0000000140429AE8  imul    eax, r12d, 29BFEFB8h
  0000000140429AEF  mov     [rsp+430h+var_1F8], rax
  0000000140429AF7  mov     rcx, [rsp+rax+430h]
  0000000140429AFF  mov     [rsp+430h+var_78], rcx
  0000000140429B07  mov     rax, rdi
  0000000140429B0A  imul    rax, rcx
  0000000140429B0E  not     rax
  0000000140429B11  mov     r15, rbp
  0000000140429B14  mov     rcx, [rsp+rbp+430h]
  0000000140429B1C  imul    rcx, rdx
  0000000140429B20  not     rcx
  0000000140429B23  and     rcx, rax
  0000000140429B26  mov     [rsp+430h+var_80], rcx
  0000000140429B2E  mov     r9, [rsp+430h+arg_208]
  0000000140429B36  mov     [rsp+430h+var_2A0], r9
  0000000140429B3E  mov     rax, r9
  0000000140429B41  shl     rax, 13h
  0000000140429B45  not     rax
  0000000140429B48  shr     r9, 2Dh
  0000000140429B4C  not     r9
  0000000140429B4F  and     r9, rax
  0000000140429B52  mov     rcx, 19B4F83604874E6Bh
  0000000140429B5C  or      rcx, r9
  0000000140429B5F  not     r9
  0000000140429B62  mov     rax, 0E64B07C9FB78B194h
  0000000140429B6C  or      rax, r9
  0000000140429B6F  and     rcx, rax
  0000000140429B72  mov     edx, ecx
  0000000140429B74  not     edx
  0000000140429B76  mov     eax, edx
  0000000140429B78  shr     eax, 7
  0000000140429B7B  and     eax, 5
  0000000140429B7E  mov     r9, rcx
  0000000140429B81  shr     r9, 16h
  0000000140429B85  not     r9d
  0000000140429B88  and     r9d, 10208001h
  0000000140429B8F  imul    r9, rax
  0000000140429B93  mov     r10d, ecx
  0000000140429B96  shr     r10d, 0Ch
  0000000140429B9A  and     r10d, 5
  0000000140429B9E  imul    r10, r9
  0000000140429BA2  mov     r14, rcx
  0000000140429BA5  shr     r14, 30h
  0000000140429BA9  not     r14d
  0000000140429BAC  mov     r11d, r14d
  0000000140429BAF  and     r11d, 5
  0000000140429BB3  mov     r8, [rsp+430h+var_3C0]
  0000000140429BB8  mov     r9, [rsp+r8+430h]
  0000000140429BC0  mov     rdi, r11
  0000000140429BC3  mov     [rsp+430h+var_3F0], r11
  0000000140429BC8  imul    rdi, r9
  0000000140429BCC  mov     rbx, rcx
  0000000140429BCF  shr     rbx, 0Dh
  0000000140429BD3  not     ebx
  0000000140429BD5  and     ebx, 41000001h
  0000000140429BDB  imul    r9, rbx
  0000000140429BDF  not     r9
  0000000140429BE2  imul    ebp, r12d, 0E37EC508h
  0000000140429BE9  mov     rax, [rsp+rbp+430h]
  0000000140429BF1  mov     [rsp+430h+var_350], rax
  0000000140429BF9  mov     rbp, r10
  0000000140429BFC  imul    rbp, rax
  0000000140429C00  not     rbp
  0000000140429C03  and     rbp, r9
  0000000140429C06  not     rbp
  0000000140429C09  add     rbp, rdi
  0000000140429C0C  mov     [rsp+430h+var_90], rbp
  0000000140429C14  shr     ecx, 3
  0000000140429C17  and     ecx, 21h
  0000000140429C1A  shr     edx, 5
  0000000140429C1D  and     edx, 11h
  0000000140429C20  imul    rdx, rcx
  0000000140429C24  imul    ecx, r12d, 65h ; 'e'
  0000000140429C28  mov     r8, rsi
  0000000140429C2B  shr     r8, cl
  0000000140429C2E  imul    esi, r12d, 9405E2FBh
  0000000140429C35  mov     eax, esi
  0000000140429C37  and     eax, r8d
  0000000140429C3A  mov     dword ptr [rsp+430h+var_248], eax
  0000000140429C41  imul    edi, r12d, 2555B378h
  0000000140429C48  add     rdi, rsp
  0000000140429C4B  add     rdi, 430h
  0000000140429C52  test    dl, 1
  0000000140429C55  mov     [rsp+430h+var_3A0], rdx
  0000000140429C5D  cmovnz  rdi, [rsp+430h+var_380]
  0000000140429C66  mov     [rsp+430h+var_98], rdi
  0000000140429C6E  imul    eax, r12d, 0E6704288h
  0000000140429C75  mov     [rsp+430h+var_250], rax
  0000000140429C7D  mov     rcx, [rsp+rax+430h]
  0000000140429C85  mov     [rsp+430h+var_380], rcx
  0000000140429C8D  mov     rdi, rbx
  0000000140429C90  imul    rdi, rcx
  0000000140429C94  not     rdi
  0000000140429C97  imul    r11, [rsp+430h+var_358]
  0000000140429CA0  not     r11
  0000000140429CA3  and     r11, rdi
  0000000140429CA6  mov     [rsp+430h+var_A0], r11
  0000000140429CAE  mov     rcx, [rsp+430h+var_3E0]
  0000000140429CB3  lea     rdi, [rsp+rcx+430h+var_430]
  0000000140429CB7  add     rdi, 430h
  0000000140429CBE  imul    rdi, r10
  0000000140429CC2  imul    r13, rbx
  0000000140429CC6  add     r13, rdi
  0000000140429CC9  mov     rbp, r13
  0000000140429CCC  lea     r13, [rsp+r15+430h+var_430]
  0000000140429CD0  add     r13, 430h
  0000000140429CD7  imul    edi, r12d, 0C87648D0h
  0000000140429CDE  add     rdi, rsp
  0000000140429CE1  add     rdi, 430h
  0000000140429CE8  imul    rdi, r10
  0000000140429CEC  mov     [rsp+430h+var_2F0], r10
  0000000140429CF4  not     rdi
  0000000140429CF7  imul    r13, rbx
  0000000140429CFB  mov     [rsp+430h+var_428], rbx
  0000000140429D00  not     r13
  0000000140429D03  and     r13, rdi
  0000000140429D06  not     r8d
  0000000140429D09  mov     r15d, esi
  0000000140429D0C  and     r8d, esi
  0000000140429D0F  mov     [rsp+430h+var_B8], r8
  0000000140429D17  mov     rcx, [rsp+430h+var_360]
  0000000140429D1F  and     ecx, esi
  0000000140429D21  mov     dword ptr [rsp+430h+var_280], esi
  0000000140429D28  imul    eax, r12d, 226435F8h
  0000000140429D2F  mov     [rsp+430h+var_C0], rax
  0000000140429D37  imul    eax, r12d, 0AA7C4F18h
  0000000140429D3E  mov     [rsp+430h+var_C8], rax
  0000000140429D46  test    cl, 1
  0000000140429D49  mov     r11, [rsp+430h+var_1D8]
  0000000140429D51  cmovz   rbp, r11
  0000000140429D55  mov     [rsp+430h+var_A8], rbp
  0000000140429D5D  not     r13
  0000000140429D60  cmovz   r13, r11
  0000000140429D64  mov     [rsp+430h+var_B0], r13
  0000000140429D6C  mov     rax, [rsp+430h+var_320]
  0000000140429D74  lea     rdi, [rsp+rax+430h+var_430]
  0000000140429D78  add     rdi, 430h
  0000000140429D7F  imul    rdi, rdx
  0000000140429D83  not     rdi
  0000000140429D86  imul    r13d, r12d, 2F17D80h
  0000000140429D8D  add     r13, rsp
  0000000140429D90  add     r13, 430h
  0000000140429D97  imul    r13, r10
  0000000140429D9B  not     r13
  0000000140429D9E  and     r13, rdi
  0000000140429DA1  not     r13
  0000000140429DA4  imul    edi, r12d, 0E7E90148h
  0000000140429DAB  lea     rdx, [rsp+rdi+430h+var_430]
  0000000140429DAF  add     rdx, 430h
  0000000140429DB6  mov     [rsp+430h+var_320], rdx
  0000000140429DBE  imul    rbx, rdx
  0000000140429DC2  add     rbx, r13
  0000000140429DC5  imul    edx, r12d, 0A1A7D698h
  0000000140429DCC  mov     [rsp+430h+var_D0], rdx
  0000000140429DD4  test    r14b, 1
  0000000140429DD8  mov     rcx, [rsp+430h+var_1F8]
  0000000140429DE0  lea     r8, [rsp+rcx+430h]
  0000000140429DE8  lea     r14, [rsp+rdx+430h]
  0000000140429DF0  cmovnz  rbx, r14
  0000000140429DF4  mov     [rsp+430h+var_1F8], rbx
  0000000140429DFC  imul    r8, [rsp+430h+var_308]
  0000000140429E05  add     r8, [rsp+430h+var_338]
  0000000140429E0D  mov     [rsp+430h+var_E0], r8
  0000000140429E15  mov     rdi, [rsp+430h+var_3A8]
  0000000140429E1D  mov     r8d, edi
  0000000140429E20  shr     r8d, 6
  0000000140429E24  and     r8d, 6Bh
  0000000140429E28  shr     edi, 4
  0000000140429E2B  and     edi, 29h
  0000000140429E2E  imul    rdi, r8
  0000000140429E32  mov     rax, rdi
  0000000140429E35  mov     rcx, [rsp+430h+var_368]
  0000000140429E3D  add     rcx, rsp
  0000000140429E40  add     rcx, 430h
  0000000140429E47  mov     [rsp+430h+var_2B0], rcx
  0000000140429E4F  mov     rdx, [rsp+430h+var_1F0]
  0000000140429E57  mov     r8, rdx
  0000000140429E5A  imul    r8, rcx
  0000000140429E5E  imul    edi, r12d, 47B9E970h
  0000000140429E65  lea     r9, [rsp+rdi+430h+var_430]
  0000000140429E69  add     r9, 430h
  0000000140429E70  mov     rdi, [rsp+430h+var_400]
  0000000140429E75  imul    rdi, r9
  0000000140429E79  mov     [rsp+430h+var_2A8], r9
  0000000140429E81  add     rdi, r8
  0000000140429E84  mov     rsi, [rsp+430h+var_420]
  0000000140429E89  mov     r8, rsi
  0000000140429E8C  shr     r8, 1Fh
  0000000140429E90  not     r8d
  0000000140429E93  and     r8d, 100001h
  0000000140429E9A  shr     rsi, 2Ah
  0000000140429E9E  not     esi
  0000000140429EA0  and     esi, 201h
  0000000140429EA6  imul    rsi, r8
  0000000140429EAA  mov     [rsp+430h+var_338], rsi
  0000000140429EB2  not     rdi
  0000000140429EB5  imul    r11, rsi
  0000000140429EB9  not     r11
  0000000140429EBC  and     r11, rdi
  0000000140429EBF  mov     r8, [rsp+430h+var_1C8]
  0000000140429EC7  and     r8d, r15d
  0000000140429ECA  mov     [rsp+430h+var_1C8], r8
  0000000140429ED2  mov     rcx, [rsp+430h+var_370]
  0000000140429EDA  lea     r8, [rsp+rcx+430h+var_430]
  0000000140429EDE  add     r8, 430h
  0000000140429EE5  not     r11
  0000000140429EE8  imul    esi, r12d, 0A61212D8h
  0000000140429EEF  mov     [rsp+430h+var_D8], rsi
  0000000140429EF7  test    al, 1
  0000000140429EF9  mov     rcx, rax
  0000000140429EFC  mov     [rsp+430h+var_3A8], rax
  0000000140429F04  cmovnz  r11, r8
  0000000140429F08  mov     [rsp+430h+var_1D8], r11
  0000000140429F10  mov     r8, [rsp+430h+var_430]
  0000000140429F14  lea     rdi, [rsp+r8+430h+var_430]
  0000000140429F18  add     rdi, 430h
  0000000140429F1F  imul    eax, r12d, 0A78AD198h
  0000000140429F26  mov     [rsp+430h+var_270], rax
  0000000140429F2E  lea     rbx, [rsp+rax+430h+var_430]
  0000000140429F32  add     rbx, 430h
  0000000140429F39  mov     rax, [rsp+430h+var_418]
  0000000140429F3E  imul    rbx, rax
  0000000140429F42  mov     r8, [rsp+430h+var_3F8]
  0000000140429F47  imul    rdi, r8
  0000000140429F4B  add     rdi, rbx
  0000000140429F4E  not     rdi
  0000000140429F51  imul    ebx, r12d, 284730F8h
  0000000140429F58  lea     r10, [rsp+rbx+430h+var_430]
  0000000140429F5C  add     r10, 430h
  0000000140429F63  mov     [rsp+430h+var_2B8], r10
  0000000140429F6B  mov     r13, [rsp+430h+var_318]
  0000000140429F73  mov     rsi, r13
  0000000140429F76  imul    rsi, r10
  0000000140429F7A  not     rsi
  0000000140429F7D  and     rsi, rdi
  0000000140429F80  mov     [rsp+430h+var_370], rsi
  0000000140429F88  mov     rdi, rdx
  0000000140429F8B  mov     r10, rdx
  0000000140429F8E  imul    rdi, r9
  0000000140429F92  imul    r14, rcx
  0000000140429F96  add     r14, rdi
  0000000140429F99  mov     [rsp+430h+var_3E0], r14
  0000000140429F9E  imul    edi, r12d, 85269BA0h
  0000000140429FA5  add     rdi, rsp
  0000000140429FA8  add     rdi, 430h
  0000000140429FAF  mov     rsi, rax
  0000000140429FB2  imul    rdi, rax
  0000000140429FB6  mov     rbx, [rsp+430h+var_190]
  0000000140429FBE  lea     rax, [rsp+rbx+430h+var_430]
  0000000140429FC2  add     rax, 430h
  0000000140429FC8  imul    rax, [rsp+430h+var_310]
  0000000140429FD1  add     rax, rdi
  0000000140429FD4  mov     [rsp+430h+var_360], rax
  0000000140429FDC  mov     rax, [rsp+430h+var_208]
  0000000140429FE4  lea     rdx, [rsp+rax+430h+var_430]
  0000000140429FE8  add     rdx, 430h
  0000000140429FEF  mov     [rsp+430h+var_E8], rdx
  0000000140429FF7  mov     rbx, r8
  0000000140429FFA  mov     rdi, r8
  0000000140429FFD  mov     rbp, [rsp+430h+var_3C8]
  000000014042A002  imul    rdi, rbp
  000000014042A006  not     rdi
  000000014042A009  mov     rax, rsi
  000000014042A00C  mov     r14, rsi
  000000014042A00F  imul    rax, rdx
  000000014042A013  not     rax
  000000014042A016  and     rax, rdi
  000000014042A019  mov     r8, r13
  000000014042A01C  mov     rcx, [rsp+430h+var_238]
  000000014042A024  imul    rcx, r13
  000000014042A028  not     rax
  000000014042A02B  add     rax, rcx
  000000014042A02E  mov     [rsp+430h+var_368], rax
  000000014042A036  mov     rax, [rsp+430h+var_200]
  000000014042A03E  lea     rsi, [rsp+rax+430h+var_430]
  000000014042A042  add     rsi, 430h
  000000014042A049  mov     rax, [rsp+430h+var_330]
  000000014042A051  add     rax, rsp
  000000014042A054  add     rax, 430h
  000000014042A05A  imul    rsi, rbx
  000000014042A05E  mov     r13, rbx
  000000014042A061  imul    rax, r14
  000000014042A065  mov     rcx, r14
  000000014042A068  add     rax, rsi
  000000014042A06B  mov     rdx, [rsp+430h+var_378]
  000000014042A073  imul    rdx, r8
  000000014042A077  not     rdx
  000000014042A07A  not     rax
  000000014042A07D  and     rax, rdx
  000000014042A080  mov     [rsp+430h+var_378], rax
  000000014042A088  mov     rax, [rsp+430h+var_240]
  000000014042A090  add     rax, rsp
  000000014042A093  add     rax, 430h
  000000014042A099  mov     [rsp+430h+var_430], rax
  000000014042A09D  mov     rsi, [rsp+430h+var_3A0]
  000000014042A0A5  imul    rsi, rax
  000000014042A0A9  not     rsi
  000000014042A0AC  mov     rax, [rsp+430h+var_3D0]
  000000014042A0B1  lea     rbx, [rsp+rax+430h+var_430]
  000000014042A0B5  add     rbx, 430h
  000000014042A0BC  mov     r9, [rsp+430h+var_2F0]
  000000014042A0C4  imul    rbx, r9
  000000014042A0C8  not     rbx
  000000014042A0CB  and     rbx, rsi
  000000014042A0CE  mov     rax, [rsp+430h+var_250]
  000000014042A0D6  add     rax, rsp
  000000014042A0D9  add     rax, 430h
  000000014042A0DF  mov     [rsp+430h+var_3D0], rax
  000000014042A0E4  not     rbx
  000000014042A0E7  mov     rdx, [rsp+430h+var_428]
  000000014042A0EC  imul    rdx, rax
  000000014042A0F0  add     rdx, rbx
  000000014042A0F3  imul    esi, r12d, 83ADDCE0h
  000000014042A0FA  add     rsi, rsp
  000000014042A0FD  add     rsi, 430h
  000000014042A104  mov     rax, [rsp+430h+var_3F0]
  000000014042A109  imul    rsi, rax
  000000014042A10D  not     rsi
  000000014042A110  not     rdx
  000000014042A113  and     rdx, rsi
  000000014042A116  mov     [rsp+430h+var_200], rdx
  000000014042A11E  mov     rbx, [rsp+430h+var_2F8]
  000000014042A126  mov     rsi, rbx
  000000014042A129  imul    rsi, [rsp+430h+var_380]
  000000014042A132  mov     r14, [rsp+430h+var_300]
  000000014042A13A  mov     rdx, r14
  000000014042A13D  imul    rdx, [rsp+430h+var_358]
  000000014042A146  add     rdx, rsi
  000000014042A149  mov     [rsp+430h+var_208], rdx
  000000014042A151  mov     r8, [rsp+430h+var_228]
  000000014042A159  lea     rsi, [rsp+r8+430h+var_430]
  000000014042A15D  add     rsi, 430h
  000000014042A164  imul    rsi, rbx
  000000014042A168  not     rsi
  000000014042A16B  mov     rdx, [rsp+430h+var_210]
  000000014042A173  add     rdx, rsp
  000000014042A176  add     rdx, 430h
  000000014042A17D  imul    rdx, r14
  000000014042A181  not     rdx
  000000014042A184  and     rdx, rsi
  000000014042A187  mov     r11, [rsp+430h+var_230]
  000000014042A18F  imul    r11, rcx
  000000014042A193  not     r11
  000000014042A196  mov     rcx, [rsp+430h+var_3B8]
  000000014042A19B  mov     rsi, [rsp+rcx+430h]
  000000014042A1A3  imul    rsi, r13
  000000014042A1A7  not     rsi
  000000014042A1AA  and     rsi, r11
  000000014042A1AD  mov     [rsp+430h+var_210], rsi
  000000014042A1B5  mov     rcx, [rsp+430h+var_218]
  000000014042A1BD  lea     rsi, [rsp+rcx+430h+var_430]
  000000014042A1C1  add     rsi, 430h
  000000014042A1C8  imul    r10, [rsp+430h+var_198]
  000000014042A1D1  imul    rsi, [rsp+430h+var_400]
  000000014042A1D7  add     rsi, r10
  000000014042A1DA  imul    r10d, r12d, 0E961C008h
  000000014042A1E1  mov     rcx, [rsp+r10+430h]
  000000014042A1E9  mov     [rsp+430h+var_330], rcx
  000000014042A1F1  mov     r10, rbx
  000000014042A1F4  imul    r10, rcx
  000000014042A1F8  not     r10
  000000014042A1FB  mov     r15, [rsp+r8+430h]
  000000014042A203  imul    r15, r14
  000000014042A207  not     r15
  000000014042A20A  and     r15, r10
  000000014042A20D  mov     [rsp+430h+var_218], r15
  000000014042A215  mov     rcx, [rsp+430h+var_220]
  000000014042A21D  lea     r10, [rsp+rcx+430h+var_430]
  000000014042A221  add     r10, 430h
  000000014042A228  imul    r10, rbx
  000000014042A22C  not     r10
  000000014042A22F  mov     rcx, [rsp+430h+var_328]
  000000014042A237  lea     rdi, [rsp+rcx+430h+var_430]
  000000014042A23B  add     rdi, 430h
  000000014042A242  imul    rdi, r14
  000000014042A246  not     rdi
  000000014042A249  and     rdi, r10
  000000014042A24C  mov     r10, rdi
  000000014042A24F  mov     r13, r12
  000000014042A252  imul    edi, r13d, 0C40C0C90h
  000000014042A259  mov     [rsp+430h+var_250], rdi
  000000014042A261  imul    edi, r13d, 41D6EE70h
  000000014042A268  mov     [rsp+430h+var_328], rdi
  000000014042A270  imul    edi, r13d, 0CCE08510h
  000000014042A277  mov     [rsp+430h+var_220], rdi
  000000014042A27F  test    byte ptr [rsp+430h+var_248], 1
  000000014042A287  mov     rcx, [rsp+430h+var_410]
  000000014042A28C  lea     rbx, [rsp+rcx+430h]
  000000014042A294  mov     [rsp+430h+var_F0], rbx
  000000014042A29C  mov     rcx, rbp
  000000014042A29F  cmovnz  rcx, rbx
  000000014042A2A3  mov     [rsp+430h+var_228], rcx
  000000014042A2AB  mov     rcx, [rsp+430h+var_1C0]
  000000014042A2B3  cmovz   rcx, rbp
  000000014042A2B7  mov     [rsp+430h+var_1C0], rcx
  000000014042A2BF  not     rdx
  000000014042A2C2  cmovz   rdx, rbp
  000000014042A2C6  mov     [rsp+430h+var_230], rdx
  000000014042A2CE  cmovz   rsi, rbp
  000000014042A2D2  mov     [rsp+430h+var_238], rsi
  000000014042A2DA  not     r10
  000000014042A2DD  mov     rdx, [rsp+430h+var_270]
  000000014042A2E5  mov     rdx, [rsp+rdx+430h]
  000000014042A2ED  mov     [rsp+430h+var_270], rdx
  000000014042A2F5  cmovz   r10, rbp
  000000014042A2F9  mov     [rsp+430h+var_240], r10
  000000014042A301  mov     r11, r9
  000000014042A304  mov     rcx, r9
  000000014042A307  imul    rcx, rdx
  000000014042A30B  not     rcx
  000000014042A30E  mov     rdx, rax
  000000014042A311  mov     rbx, rax
  000000014042A314  imul    rdx, [rsp+430h+var_1A0]
  000000014042A31D  not     rdx
  000000014042A320  and     rdx, rcx
  000000014042A323  mov     [rsp+430h+var_248], rdx
  000000014042A32B  imul    ecx, r13d, -55h
  000000014042A32F  mov     rdi, [rsp+430h+var_420]
  000000014042A334  mov     r10, rdi
  000000014042A337  shr     r10, cl
  000000014042A33A  not     r10d
  000000014042A33D  and     r10d, dword ptr [rsp+430h+var_280]
  000000014042A345  mov     rax, [rsp+430h+var_3B0]
  000000014042A34D  add     rax, rsp
  000000014042A350  add     rax, 430h
  000000014042A356  mov     rcx, [rsp+430h+var_260]
  000000014042A35E  add     rcx, rsp
  000000014042A361  add     rcx, 430h
  000000014042A368  imul    rcx, r14
  000000014042A36C  not     rcx
  000000014042A36F  imul    rax, [rsp+430h+var_308]
  000000014042A378  not     rax
  000000014042A37B  and     rax, rcx
  000000014042A37E  mov     rdx, [rsp+430h+var_380]
  000000014042A386  mov     rcx, rdx
  000000014042A389  not     rcx
  000000014042A38C  mov     r8, 0FFFFFFFEBFF4A520h
  000000014042A396  imul    rcx, r8
  000000014042A39A  or      r8, 1
  000000014042A39E  imul    r8, rdx
  000000014042A3A2  add     r8, rcx
  000000014042A3A5  mov     [rsp+430h+var_2D8], r8
  000000014042A3AD  mov     rcx, [rsp+430h+var_268]
  000000014042A3B5  shl     rcx, 7
  000000014042A3B9  lea     rcx, [rcx+rcx*2]
  000000014042A3BD  lea     r8, [rsp+430h]
  000000014042A3C5  imul    r8, 0FFFFFFFFFFFFFE81h
  000000014042A3CC  sub     r8, rcx
  000000014042A3CF  mov     [rsp+430h+var_3B0], r8
  000000014042A3D7  mov     r9, [rsp+430h+var_1A8]
  000000014042A3DF  mov     ecx, r9d
  000000014042A3E2  not     ecx
  000000014042A3E4  mov     r8, 0FFFFFFFF00000000h
  000000014042A3EE  or      r8, rcx
  000000014042A3F1  imul    esi, r13d, 6BFA1D05h
  000000014042A3F8  mov     rcx, rsi
  000000014042A3FB  not     rcx
  000000014042A3FE  and     rcx, r8
  000000014042A401  mov     r8d, ecx
  000000014042A404  not     r8d
  000000014042A407  and     esi, r9d
  000000014042A40A  not     esi
  000000014042A40C  and     esi, r8d
  000000014042A40F  not     rsi
  000000014042A412  sub     rsi, rcx
  000000014042A415  mov     rcx, rsi
  000000014042A418  mov     [rsp+430h+var_280], rsi
  000000014042A420  mov     rsi, 65D5398B27B99636h
  000000014042A42A  imul    rsi, r12
  000000014042A42E  and     rsi, [rsp+430h+var_408]
  000000014042A433  mov     r8, rcx
  000000014042A436  not     r8
  000000014042A439  mov     [rsp+430h+var_408], r8
  000000014042A43E  mov     rcx, 9E7A8E4D2CEF1357h
  000000014042A448  imul    rcx, r12
  000000014042A44C  not     rsi
  000000014042A44F  add     rcx, rsi
  000000014042A452  not     rcx
  000000014042A455  and     rcx, r8
  000000014042A458  not     rcx
  000000014042A45B  mov     r8, 5D5A3A26FB20CDA5h
  000000014042A465  imul    r8, r12
  000000014042A469  add     r8, rsi
  000000014042A46C  and     r8, rcx
  000000014042A46F  mov     rcx, [rsp+430h+var_258]
  000000014042A477  imul    rcx, r11
  000000014042A47B  mov     r12, r11
  000000014042A47E  imul    r8, rbx
  000000014042A482  add     r8, rcx
  000000014042A485  mov     [rsp+430h+var_258], r8
  000000014042A48D  imul    ecx, r13d, 8B0996A0h
  000000014042A494  test    r10b, 1
  000000014042A498  not     rax
  000000014042A49B  lea     rcx, [rsp+rcx+430h]
  000000014042A4A3  cmovz   rax, rcx
  000000014042A4A7  mov     [rsp+430h+var_260], rax
  000000014042A4AF  cmovnz  rcx, [rsp+430h+var_430]
  000000014042A4B4  mov     [rsp+430h+var_268], rcx
  000000014042A4BC  mov     rax, 56A2818FE5B98F1Dh
  000000014042A4C6  imul    rax, r13
  000000014042A4CA  and     rax, rdi
  000000014042A4CD  mov     rcx, 175631B1BA450CDEh
  000000014042A4D7  imul    rcx, r13
  000000014042A4DB  not     rax
  000000014042A4DE  add     rcx, rax
  000000014042A4E1  mov     r8, rax
  000000014042A4E4  mov     [rsp+430h+var_410], rax
  000000014042A4E9  mov     rax, 1BEC9CC447996CD6h
  000000014042A4F3  imul    rax, r13
  000000014042A4F7  add     rax, rdx
  000000014042A4FA  mov     [rsp+430h+var_F8], rax
  000000014042A502  not     rax
  000000014042A505  mov     [rsp+430h+var_430], rax
  000000014042A509  mov     rbx, 0D1EF9E2BE9DBF76Eh
  000000014042A513  imul    rbx, r13
  000000014042A517  add     rbx, r8
  000000014042A51A  not     rbx
  000000014042A51D  and     rbx, rax
  000000014042A520  not     rbx
  000000014042A523  and     rbx, rcx
  000000014042A526  mov     rax, 38F3082947FB58E9h
  000000014042A530  imul    rax, r13
  000000014042A534  mov     rcx, rbx
  000000014042A537  not     rcx
  000000014042A53A  and     rcx, rax
  000000014042A53D  mov     rdx, rax
  000000014042A540  not     rcx
  000000014042A543  mov     r10, 0B42729EB23FEC41Ch
  000000014042A54D  imul    r10, r13
  000000014042A551  and     rbx, r10
  000000014042A554  not     rbx
  000000014042A557  and     rbx, rcx
  000000014042A55A  mov     ecx, r13d
  000000014042A55D  shl     ecx, 5
  000000014042A560  sub     ecx, r13d
  000000014042A563  mov     r8, rbx
  000000014042A566  mov     r11d, ecx
  000000014042A569  shl     r8, cl
  000000014042A56C  not     r8
  000000014042A56F  imul    r14d, r13d, -5Fh
  000000014042A573  mov     ecx, r14d
  000000014042A576  shr     rbx, cl
  000000014042A579  not     rbx
  000000014042A57C  and     rbx, r8
  000000014042A57F  mov     rax, [rsp+430h+var_278]
  000000014042A587  mov     rax, [rsp+rax+430h]
  000000014042A58F  mov     [rsp+430h+var_278], rax
  000000014042A597  add     rax, r9
  000000014042A59A  mov     [rsp+430h+var_2E0], rax
  000000014042A5A2  not     rax
  000000014042A5A5  mov     r8, rax
  000000014042A5A8  mov     [rsp+430h+var_2E8], rax
  000000014042A5B0  mov     rcx, 2CE594A4F4EEC74Ch
  000000014042A5BA  imul    rcx, r13
  000000014042A5BE  mov     rax, 27D83C3D3533120Dh
  000000014042A5C8  imul    rax, r13
  000000014042A5CC  mov     rdi, [rsp+430h+var_1B0]
  000000014042A5D4  and     rax, rdi
  000000014042A5D7  not     rax
  000000014042A5DA  add     rcx, rax
  000000014042A5DD  mov     [rsp+430h+var_420], rax
  000000014042A5E2  not     rcx
  000000014042A5E5  and     rcx, r8
  000000014042A5E8  not     rcx
  000000014042A5EB  mov     r8, 0A6AD5DACD4B3EB46h
  000000014042A5F5  imul    r8, r13
  000000014042A5F9  add     r8, rax
  000000014042A5FC  and     r8, rcx
  000000014042A5FF  mov     r15, r10
  000000014042A602  and     r15, r8
  000000014042A605  not     r8
  000000014042A608  mov     [rsp+430h+var_2D0], rdx
  000000014042A610  and     r8, rdx
  000000014042A613  not     r8
  000000014042A616  not     r15
  000000014042A619  and     r15, r8
  000000014042A61C  mov     r8, r15
  000000014042A61F  mov     dword ptr [rsp+430h+var_2C0], r11d
  000000014042A627  mov     ecx, r11d
  000000014042A62A  shl     r8, cl
  000000014042A62D  mov     rax, [rsp+430h+var_288]
  000000014042A635  and     r10, rax
  000000014042A638  not     rax
  000000014042A63B  and     rax, rdx
  000000014042A63E  not     rax
  000000014042A641  not     r10
  000000014042A644  and     r10, rax
  000000014042A647  not     r8
  000000014042A64A  mov     dword ptr [rsp+430h+var_2C8], r14d
  000000014042A652  mov     ecx, r14d
  000000014042A655  shr     r15, cl
  000000014042A658  mov     rdx, r10
  000000014042A65B  mov     ecx, r11d
  000000014042A65E  shl     rdx, cl
  000000014042A661  not     r15
  000000014042A664  and     r15, r8
  000000014042A667  not     rdx
  000000014042A66A  mov     ecx, r14d
  000000014042A66D  shr     r10, cl
  000000014042A670  not     r10
  000000014042A673  and     r10, rdx
  000000014042A676  not     r10
  000000014042A679  imul    r10, r12
  000000014042A67D  not     r15
  000000014042A680  imul    r15, [rsp+430h+var_3A0]
  000000014042A689  mov     r11, r10
  000000014042A68C  not     r11
  000000014042A68F  mov     rax, r15
  000000014042A692  and     rax, r11
  000000014042A695  not     rax
  000000014042A698  mov     rdx, r15
  000000014042A69B  not     rdx
  000000014042A69E  mov     r8, rdx
  000000014042A6A1  and     r8, r10
  000000014042A6A4  not     r8
  000000014042A6A7  and     r8, rax
  000000014042A6AA  not     rbx
  000000014042A6AD  imul    rbx, [rsp+430h+var_428]
  000000014042A6B3  mov     r14, rbx
  000000014042A6B6  not     r14
  000000014042A6B9  not     r8
  000000014042A6BC  and     r8, r14
  000000014042A6BF  mov     r12, rdx
  000000014042A6C2  and     r12, r11
  000000014042A6C5  mov     rbp, r12
  000000014042A6C8  not     rbp
  000000014042A6CB  and     rbp, r14
  000000014042A6CE  mov     rcx, rbx
  000000014042A6D1  and     rcx, r12
  000000014042A6D4  mov     rax, r15
  000000014042A6D7  and     r15, r10
  000000014042A6DA  mov     r9, rbx
  000000014042A6DD  and     r9, r15
  000000014042A6E0  not     r15
  000000014042A6E3  and     r15, r14
  000000014042A6E6  and     r12, r14
  000000014042A6E9  and     r14, r10
  000000014042A6EC  and     rax, r14
  000000014042A6EF  not     r14
  000000014042A6F2  and     r14, rdx
  000000014042A6F5  not     r14
  000000014042A6F8  not     rax
  000000014042A6FB  and     rax, r14
  000000014042A6FE  not     rax
  000000014042A701  mov     r14, 5555555555555555h
  000000014042A70B  imul    rax, r14
  000000014042A70F  sub     rax, r8
  000000014042A712  not     rbp
  000000014042A715  not     rcx
  000000014042A718  and     rcx, rbp
  000000014042A71B  not     r9
  000000014042A71E  not     r15
  000000014042A721  and     r15, r9
  000000014042A724  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014042A72E  imul    rcx, r8
  000000014042A732  imul    r15, r14
  000000014042A736  add     r15, rcx
  000000014042A739  add     r15, rax
  000000014042A73C  not     r12
  000000014042A73F  add     r8, 2
  000000014042A743  imul    r8, r12
  000000014042A747  mov     rax, rbx
  000000014042A74A  and     rax, r11
  000000014042A74D  not     rax
  000000014042A750  and     rax, rdx
  000000014042A753  not     rax
  000000014042A756  imul    rax, r14
  000000014042A75A  add     r8, rax
  000000014042A75D  and     rdx, rbx
  000000014042A760  and     r10, rdx
  000000014042A763  not     rdx
  000000014042A766  and     rdx, r11
  000000014042A769  not     rdx
  000000014042A76C  not     r10
  000000014042A76F  and     r10, rdx
  000000014042A772  imul    r10, r14
  000000014042A776  add     r10, r8
  000000014042A779  add     r10, r15
  000000014042A77C  mov     rcx, 68443A1A2E40D1E9h
  000000014042A786  imul    rcx, r13
  000000014042A78A  mov     rax, 6C1122DED1916732h
  000000014042A794  imul    rax, r13
  000000014042A798  mov     rbx, [rsp+430h+var_408]
  000000014042A79D  and     rax, rbx
  000000014042A7A0  not     rax
  000000014042A7A3  and     rax, rcx
  000000014042A7A6  mov     rcx, r10
  000000014042A7A9  not     rcx
  000000014042A7AC  imul    rax, [rsp+430h+var_3F0]
  000000014042A7B2  mov     r9, rdi
  000000014042A7B5  mov     rdx, rdi
  000000014042A7B8  and     rdx, rax
  000000014042A7BB  mov     r8, rdx
  000000014042A7BE  and     r8, rcx
  000000014042A7C1  not     rdx
  000000014042A7C4  and     rdx, rcx
  000000014042A7C7  and     r9, r10
  000000014042A7CA  mov     r11, [rsp+430h+var_290]
  000000014042A7D2  and     rcx, r11
  000000014042A7D5  not     rcx
  000000014042A7D8  not     r9
  000000014042A7DB  and     r9, rcx
  000000014042A7DE  not     r9
  000000014042A7E1  and     r9, rax
  000000014042A7E4  mov     [rsp+430h+var_288], r9
  000000014042A7EC  not     rax
  000000014042A7EF  and     r10, rax
  000000014042A7F2  not     r10
  000000014042A7F5  and     r10, r11
  000000014042A7F8  not     rdx
  000000014042A7FB  add     r10, rdx
  000000014042A7FE  and     rax, rcx
  000000014042A801  add     rax, r10
  000000014042A804  add     rax, r8
  000000014042A807  mov     [rsp+430h+var_290], rax
  000000014042A80F  mov     rax, [rsp+430h+var_2B8]
  000000014042A817  imul    rax, [rsp+430h+var_2F8]
  000000014042A820  not     rax
  000000014042A823  mov     rcx, rax
  000000014042A826  mov     rax, [rsp+430h+var_298]
  000000014042A82E  add     rax, rsp
  000000014042A831  add     rax, 430h
  000000014042A837  imul    rax, [rsp+430h+var_300]
  000000014042A840  not     rax
  000000014042A843  and     rax, rcx
  000000014042A846  not     rax
  000000014042A849  mov     rcx, [rsp+430h+var_1E0]
  000000014042A851  imul    rcx, [rsp+430h+var_1D0]
  000000014042A85A  add     rcx, rax
  000000014042A85D  mov     rax, [rsp+430h+var_2B0]
  000000014042A865  imul    rax, [rsp+430h+var_308]
  000000014042A86E  not     rax
  000000014042A871  not     rcx
  000000014042A874  and     rcx, rax
  000000014042A877  mov     [rsp+430h+var_1E0], rcx
  000000014042A87F  mov     rcx, 77B7D18FFB911C44h
  000000014042A889  imul    rcx, r13
  000000014042A88D  add     rcx, rsi
  000000014042A890  mov     rdi, 978B8A79C6554BF4h
  000000014042A89A  imul    rdi, r13
  000000014042A89E  add     rdi, rsi
  000000014042A8A1  not     rcx
  000000014042A8A4  and     rcx, rbx
  000000014042A8A7  not     rcx
  000000014042A8AA  and     rdi, rcx
  000000014042A8AD  mov     rdx, 0B3438C3852D1B9C6h
  000000014042A8B7  imul    rdx, r13
  000000014042A8BB  mov     rax, [rsp+430h+var_410]
  000000014042A8C0  add     rdx, rax
  000000014042A8C3  mov     rcx, 0C53C979A29C2000Ch
  000000014042A8CD  imul    rcx, r13
  000000014042A8D1  add     rcx, rax
  000000014042A8D4  not     rcx
  000000014042A8D7  and     rcx, [rsp+430h+var_430]
  000000014042A8DB  not     rcx
  000000014042A8DE  and     rcx, rdx
  000000014042A8E1  mov     r8, 0F0B4218E4B7E01C5h
  000000014042A8EB  imul    r8, r13
  000000014042A8EF  mov     rax, [rsp+430h+var_420]
  000000014042A8F4  add     r8, rax
  000000014042A8F7  not     r8
  000000014042A8FA  mov     rbp, [rsp+430h+var_2E8]
  000000014042A902  and     r8, rbp
  000000014042A905  not     r8
  000000014042A908  mov     rdx, 4C52800A4FC913ABh
  000000014042A912  imul    rdx, r13
  000000014042A916  add     rdx, rax
  000000014042A919  and     rdx, r8
  000000014042A91C  mov     rax, [rsp+430h+var_3D8]
  000000014042A921  imul    rax, [rsp+430h+var_3F8]
  000000014042A927  mov     r10, rax
  000000014042A92A  not     r10
  000000014042A92D  imul    rcx, [rsp+430h+var_318]
  000000014042A936  imul    rdx, [rsp+430h+var_418]
  000000014042A93C  mov     r8, rdx
  000000014042A93F  not     r8
  000000014042A942  mov     r9, rcx
  000000014042A945  and     r9, r8
  000000014042A948  mov     r11, r10
  000000014042A94B  and     r11, r9
  000000014042A94E  not     r9
  000000014042A951  and     r9, rax
  000000014042A954  not     r9
  000000014042A957  mov     rsi, 9999999999999999h
  000000014042A961  lea     r12, [rsi+1]
  000000014042A965  imul    r12, r9
  000000014042A969  mov     r14, rcx
  000000014042A96C  not     r14
  000000014042A96F  mov     r9, r14
  000000014042A972  and     r9, rdx
  000000014042A975  mov     r15, r10
  000000014042A978  and     r15, r9
  000000014042A97B  not     r15
  000000014042A97E  mov     rbx, 3333333333333334h
  000000014042A988  imul    r15, rbx
  000000014042A98C  add     r12, r15
  000000014042A98F  add     r11, r11
  000000014042A992  sub     r12, r11
  000000014042A995  not     r9
  000000014042A998  and     r9, rax
  000000014042A99B  not     r9
  000000014042A99E  imul    r9, rsi
  000000014042A9A2  mov     r15, rax
  000000014042A9A5  and     r15, r14
  000000014042A9A8  not     r15
  000000014042A9AB  and     r15, rdx
  000000014042A9AE  not     r15
  000000014042A9B1  imul    r15, rsi
  000000014042A9B5  add     r15, r9
  000000014042A9B8  add     r15, r12
  000000014042A9BB  mov     r9, rax
  000000014042A9BE  and     r9, rdx
  000000014042A9C1  mov     r11, rcx
  000000014042A9C4  and     r11, r9
  000000014042A9C7  not     r9
  000000014042A9CA  and     r9, r14
  000000014042A9CD  and     r14, r10
  000000014042A9D0  mov     rsi, rcx
  000000014042A9D3  and     rsi, rdx
  000000014042A9D6  and     r10, rsi
  000000014042A9D9  not     rsi
  000000014042A9DC  and     rsi, rax
  000000014042A9DF  not     rsi
  000000014042A9E2  not     r10
  000000014042A9E5  and     r10, rsi
  000000014042A9E8  not     r10
  000000014042A9EB  mov     rsi, 6666666666666666h
  000000014042A9F5  imul    rsi, r10
  000000014042A9F9  not     r11
  000000014042A9FC  not     r9
  000000014042A9FF  and     r9, r11
  000000014042AA02  or      rbx, 1
  000000014042AA06  imul    rbx, r9
  000000014042AA0A  add     rbx, rsi
  000000014042AA0D  add     rbx, r15
  000000014042AA10  and     rcx, rax
  000000014042AA13  not     r14
  000000014042AA16  not     rcx
  000000014042AA19  and     rcx, r14
  000000014042AA1C  and     r8, rcx
  000000014042AA1F  not     rcx
  000000014042AA22  and     rcx, rdx
  000000014042AA25  not     rcx
  000000014042AA28  not     r8
  000000014042AA2B  and     r8, rcx
  000000014042AA2E  not     r8
  000000014042AA31  mov     rcx, 0CCCCCCCCCCCCCCCEh
  000000014042AA3B  imul    rcx, r8
  000000014042AA3F  add     rcx, rbx
  000000014042AA42  imul    rdi, [rsp+430h+var_310]
  000000014042AA4B  mov     r8, rdi
  000000014042AA4E  not     r8
  000000014042AA51  mov     rax, [rsp+430h+var_2A0]
  000000014042AA59  mov     rdx, rax
  000000014042AA5C  not     rdx
  000000014042AA5F  mov     r10, rdx
  000000014042AA62  and     r10, rcx
  000000014042AA65  mov     r9, r10
  000000014042AA68  not     r9
  000000014042AA6B  and     r9, r8
  000000014042AA6E  not     r9
  000000014042AA71  mov     rsi, rdi
  000000014042AA74  and     rsi, r10
  000000014042AA77  mov     r15, r10
  000000014042AA7A  not     rsi
  000000014042AA7D  and     rsi, r9
  000000014042AA80  mov     r11, rcx
  000000014042AA83  not     r11
  000000014042AA86  mov     r10, rax
  000000014042AA89  and     r10, r8
  000000014042AA8C  mov     r9, r11
  000000014042AA8F  and     r9, r10
  000000014042AA92  not     r9
  000000014042AA95  not     r10
  000000014042AA98  and     r10, rcx
  000000014042AA9B  not     r10
  000000014042AA9E  and     r10, r9
  000000014042AAA1  not     r10
  000000014042AAA4  add     r10, rsi
  000000014042AAA7  mov     r9, rdx
  000000014042AAAA  and     r9, r11
  000000014042AAAD  mov     rsi, rdi
  000000014042AAB0  and     rsi, r9
  000000014042AAB3  not     r9
  000000014042AAB6  and     r9, r8
  000000014042AAB9  not     r9
  000000014042AABC  not     rsi
  000000014042AABF  and     rsi, r9
  000000014042AAC2  mov     r9, r8
  000000014042AAC5  and     r9, r11
  000000014042AAC8  mov     rbx, rax
  000000014042AACB  and     rbx, r9
  000000014042AACE  not     rbx
  000000014042AAD1  and     r15, r8
  000000014042AAD4  not     r15
  000000014042AAD7  add     r15, rbx
  000000014042AADA  not     rsi
  000000014042AADD  add     r15, rsi
  000000014042AAE0  mov     rsi, rax
  000000014042AAE3  and     rsi, rdi
  000000014042AAE6  not     rsi
  000000014042AAE9  and     r8, rdx
  000000014042AAEC  not     r8
  000000014042AAEF  and     r8, rsi
  000000014042AAF2  and     r11, r8
  000000014042AAF5  not     r11
  000000014042AAF8  not     r8
  000000014042AAFB  and     r8, rcx
  000000014042AAFE  not     r8
  000000014042AB01  and     r8, r11
  000000014042AB04  add     r8, r8
  000000014042AB07  sub     r15, r8
  000000014042AB0A  add     r15, r10
  000000014042AB0D  and     rcx, rdi
  000000014042AB10  not     r9
  000000014042AB13  not     rcx
  000000014042AB16  and     rcx, r9
  000000014042AB19  and     rax, rcx
  000000014042AB1C  not     rcx
  000000014042AB1F  and     rcx, rdx
  000000014042AB22  not     rcx
  000000014042AB25  not     rax
  000000014042AB28  and     rax, rcx
  000000014042AB2B  lea     rax, [rax+rax*2]
  000000014042AB2F  sub     r15, rax
  000000014042AB32  mov     [rsp+430h+var_298], r15
  000000014042AB3A  mov     rax, [rsp+430h+var_3C0]
  000000014042AB3F  lea     rcx, [rsp+rax+430h+var_430]
  000000014042AB43  add     rcx, 430h
  000000014042AB4A  mov     rax, [rsp+430h+var_348]
  000000014042AB52  add     rax, rsp
  000000014042AB55  add     rax, 430h
  000000014042AB5B  mov     r15, [rsp+430h+var_1F0]
  000000014042AB63  imul    rcx, r15
  000000014042AB67  mov     r12, [rsp+430h+var_400]
  000000014042AB6C  imul    rax, r12
  000000014042AB70  add     rax, rcx
  000000014042AB73  mov     rcx, [rsp+430h+var_398]
  000000014042AB7B  add     rcx, rsp
  000000014042AB7E  add     rcx, 430h
  000000014042AB85  mov     rdi, [rsp+430h+var_3A8]
  000000014042AB8D  imul    rcx, rdi
  000000014042AB91  mov     rbx, [rsp+430h+var_338]
  000000014042AB99  mov     r9, [rsp+430h+var_2A8]
  000000014042ABA1  imul    r9, rbx
  000000014042ABA5  mov     rdx, r9
  000000014042ABA8  not     rdx
  000000014042ABAB  mov     r8, rcx
  000000014042ABAE  and     r8, r9
  000000014042ABB1  mov     r11, r9
  000000014042ABB4  and     r8, rax
  000000014042ABB7  mov     [rsp+430h+var_2A0], r8
  000000014042ABBF  mov     r8, rcx
  000000014042ABC2  not     r8
  000000014042ABC5  mov     r9, rax
  000000014042ABC8  and     r9, r8
  000000014042ABCB  and     r8, rdx
  000000014042ABCE  and     r8, rax
  000000014042ABD1  mov     r10, rax
  000000014042ABD4  not     r10
  000000014042ABD7  mov     rax, rcx
  000000014042ABDA  and     rax, rdx
  000000014042ABDD  not     rax
  000000014042ABE0  and     rax, r10
  000000014042ABE3  and     r10, rdx
  000000014042ABE6  and     rdx, r9
  000000014042ABE9  not     r9
  000000014042ABEC  and     r9, r11
  000000014042ABEF  not     r9
  000000014042ABF2  not     rdx
  000000014042ABF5  and     rdx, r9
  000000014042ABF8  not     r10
  000000014042ABFB  and     r10, rcx
  000000014042ABFE  add     r10, r8
  000000014042AC01  add     r8, r8
  000000014042AC04  sub     r10, r8
  000000014042AC07  sub     r10, rdx
  000000014042AC0A  not     rax
  000000014042AC0D  add     r10, rax
  000000014042AC10  mov     [rsp+430h+var_2A8], r10
  000000014042AC18  mov     rax, 8FDAB5C891E9E0C5h
  000000014042AC22  imul    rax, r13
  000000014042AC26  mov     rcx, 13401A8ED0D15B9h
  000000014042AC30  imul    rcx, r13
  000000014042AC34  mov     rsi, rbp
  000000014042AC37  and     rcx, rbp
  000000014042AC3A  not     rcx
  000000014042AC3D  and     rcx, rax
  000000014042AC40  mov     r8, [rsp+430h+var_340]
  000000014042AC48  mov     rbp, [rsp+430h+var_3F8]
  000000014042AC4D  imul    r8, rbp
  000000014042AC51  mov     r14, [rsp+430h+var_418]
  000000014042AC56  imul    rcx, r14
  000000014042AC5A  mov     rax, r8
  000000014042AC5D  and     rax, rcx
  000000014042AC60  mov     rdx, rax
  000000014042AC63  not     rdx
  000000014042AC66  lea     rax, [rdx+rax*2]
  000000014042AC6A  not     r8
  000000014042AC6D  not     rcx
  000000014042AC70  and     rcx, r8
  000000014042AC73  sub     rax, rcx
  000000014042AC76  mov     rcx, 4A7471F6A893D9C6h
  000000014042AC80  imul    rcx, r13
  000000014042AC84  mov     r8, [rsp+430h+var_410]
  000000014042AC89  add     rcx, r8
  000000014042AC8C  mov     rdx, 944B30BDC4CCAA7Dh
  000000014042AC96  imul    rdx, r13
  000000014042AC9A  add     rdx, r8
  000000014042AC9D  not     rdx
  000000014042ACA0  mov     r11, [rsp+430h+var_430]
  000000014042ACA4  and     rdx, r11
  000000014042ACA7  not     rdx
  000000014042ACAA  and     rdx, rcx
  000000014042ACAD  imul    rdx, [rsp+430h+var_318]
  000000014042ACB6  mov     rcx, rdx
  000000014042ACB9  mov     r8, rdx
  000000014042ACBC  not     rcx
  000000014042ACBF  mov     rdx, rax
  000000014042ACC2  not     rdx
  000000014042ACC5  mov     r9, rdx
  000000014042ACC8  and     r9, r8
  000000014042ACCB  and     r8, rax
  000000014042ACCE  mov     r10, r8
  000000014042ACD1  mov     [rsp+430h+var_2B8], r8
  000000014042ACD9  and     rax, rcx
  000000014042ACDC  not     rax
  000000014042ACDF  not     r9
  000000014042ACE2  and     r9, rax
  000000014042ACE5  mov     [rsp+430h+var_2B0], r9
  000000014042ACED  and     rdx, rcx
  000000014042ACF0  mov     rcx, 544B841477461FCFh
  000000014042ACFA  imul    rcx, r13
  000000014042ACFE  and     rcx, [rsp+430h+var_408]
  000000014042AD03  mov     r8, 0BD559A0DC42E2A31h
  000000014042AD0D  imul    r8, r13
  000000014042AD11  not     rcx
  000000014042AD14  and     r8, rcx
  000000014042AD17  not     r8
  000000014042AD1A  and     r8, [rsp+430h+var_2D0]
  000000014042AD22  mov     rax, 0A3364F18A1C90880h
  000000014042AD2C  imul    rax, r13
  000000014042AD30  and     rax, rcx
  000000014042AD33  not     r8
  000000014042AD36  not     rax
  000000014042AD39  and     rax, r8
  000000014042AD3C  not     rdx
  000000014042AD3F  mov     r8, rax
  000000014042AD42  mov     ecx, dword ptr [rsp+430h+var_2C8]
  000000014042AD49  shr     r8, cl
  000000014042AD4C  mov     ecx, dword ptr [rsp+430h+var_2C0]
  000000014042AD53  shl     rax, cl
  000000014042AD56  not     r10
  000000014042AD59  and     r10, rdx
  000000014042AD5C  mov     [rsp+430h+var_2C0], r10
  000000014042AD64  or      rax, r8
  000000014042AD67  mov     rcx, 117156C68F7DB8A1h
  000000014042AD71  imul    rcx, r13
  000000014042AD75  mov     r8, [rsp+430h+var_420]
  000000014042AD7A  add     rcx, r8
  000000014042AD7D  not     rcx
  000000014042AD80  and     rcx, rsi
  000000014042AD83  mov     rdx, 73C0ECD085410E00h
  000000014042AD8D  imul    rdx, r13
  000000014042AD91  add     rdx, r8
  000000014042AD94  not     rcx
  000000014042AD97  and     rdx, rcx
  000000014042AD9A  mov     r8, 33872CA396951319h
  000000014042ADA4  imul    r8, r13
  000000014042ADA8  and     r8, r11
  000000014042ADAB  mov     rcx, 4A1FCDC21FB3CFD5h
  000000014042ADB5  imul    rcx, r13
  000000014042ADB9  not     r8
  000000014042ADBC  and     r8, rcx
  000000014042ADBF  imul    r8, [rsp+430h+var_428]
  000000014042ADC5  imul    rdx, [rsp+430h+var_3A0]
  000000014042ADCE  add     r8, rdx
  000000014042ADD1  imul    rax, [rsp+430h+var_3F0]
  000000014042ADD7  not     rax
  000000014042ADDA  not     r8
  000000014042ADDD  and     r8, rax
  000000014042ADE0  mov     [rsp+430h+var_2C8], r8
  000000014042ADE8  mov     rax, [rsp+430h+var_3B8]
  000000014042ADED  add     rax, rsp
  000000014042ADF0  add     rax, 430h
  000000014042ADF6  mov     rcx, [rsp+430h+var_328]
  000000014042ADFE  add     rcx, rsp
  000000014042AE01  add     rcx, 430h
  000000014042AE08  imul    rcx, r15
  000000014042AE0C  imul    rax, rbx
  000000014042AE10  add     rax, rcx
  000000014042AE13  not     rax
  000000014042AE16  mov     rcx, [rsp+430h+var_1E8]
  000000014042AE1E  mov     rsi, rdi
  000000014042AE21  imul    rcx, rdi
  000000014042AE25  not     rcx
  000000014042AE28  and     rcx, rax
  000000014042AE2B  not     rcx
  000000014042AE2E  test    r12b, 1
  000000014042AE32  cmovnz  rcx, [rsp+430h+var_320]
  000000014042AE3B  mov     [rsp+430h+var_1E8], rcx
  000000014042AE43  mov     rax, 67BE941545C72EF8h
  000000014042AE4D  imul    rax, r13
  000000014042AE51  and     rax, [rsp+430h+var_390]
  000000014042AE59  mov     rdx, [rsp+430h+var_330]
  000000014042AE61  mov     rcx, rdx
  000000014042AE64  not     rcx
  000000014042AE67  and     rdx, rax
  000000014042AE6A  not     rax
  000000014042AE6D  and     rax, rcx
  000000014042AE70  not     rax
  000000014042AE73  not     rdx
  000000014042AE76  and     rdx, rax
  000000014042AE79  mov     rax, 1030DBD0178BEC00h
  000000014042AE83  imul    rax, r13
  000000014042AE87  add     rdx, rax
  000000014042AE8A  mov     rcx, 635E5F50058C09C2h
  000000014042AE94  imul    rcx, r13
  000000014042AE98  mov     rax, 89BBD2C4666E1343h
  000000014042AEA2  imul    rax, r13
  000000014042AEA6  and     rax, rdx
  000000014042AEA9  not     rdx
  000000014042AEAC  and     rdx, rcx
  000000014042AEAF  not     rdx
  000000014042AEB2  not     rax
  000000014042AEB5  and     rax, rdx
  000000014042AEB8  imul    rax, rbp
  000000014042AEBC  mov     r11, r14
  000000014042AEBF  mov     rbp, [rsp+430h+var_2E0]
  000000014042AEC7  imul    r11, rbp
  000000014042AECB  mov     rdx, [rsp+430h+var_350]
  000000014042AED3  imul    rdx, [rsp+430h+var_310]
  000000014042AEDC  mov     r8, r11
  000000014042AEDF  not     r8
  000000014042AEE2  mov     rcx, rdx
  000000014042AEE5  mov     r14, rdx
  000000014042AEE8  not     rcx
  000000014042AEEB  mov     rdx, rax
  000000014042AEEE  not     rdx
  000000014042AEF1  mov     r10, r11
  000000014042AEF4  and     r10, rdx
  000000014042AEF7  not     r10
  000000014042AEFA  mov     r9, r8
  000000014042AEFD  and     r9, rax
  000000014042AF00  not     r9
  000000014042AF03  and     r9, rcx
  000000014042AF06  and     r9, r10
  000000014042AF09  mov     rdi, r8
  000000014042AF0C  and     rdi, rcx
  000000014042AF0F  mov     r10, rdi
  000000014042AF12  and     rdi, rax
  000000014042AF15  and     rax, r11
  000000014042AF18  and     r11, r14
  000000014042AF1B  not     r11
  000000014042AF1E  not     r10
  000000014042AF21  and     r11, r10
  000000014042AF24  and     r10, rdx
  000000014042AF27  not     r10
  000000014042AF2A  not     rdi
  000000014042AF2D  and     rdi, r10
  000000014042AF30  not     r11
  000000014042AF33  and     r11, rdx
  000000014042AF36  and     rdx, r8
  000000014042AF39  mov     r8, rdx
  000000014042AF3C  and     rdx, r14
  000000014042AF3F  not     rdi
  000000014042AF42  add     rdx, rdx
  000000014042AF45  sub     rdi, rdx
  000000014042AF48  not     r9
  000000014042AF4B  add     rdi, r9
  000000014042AF4E  not     rax
  000000014042AF51  and     rax, rcx
  000000014042AF54  not     r8
  000000014042AF57  and     rax, r8
  000000014042AF5A  add     rax, rax
  000000014042AF5D  sub     rdi, rax
  000000014042AF60  not     r11
  000000014042AF63  add     rdi, r11
  000000014042AF66  mov     [rsp+430h+var_2D0], rdi
  000000014042AF6E  mov     rax, [rsp+430h+var_3E8]
  000000014042AF73  lea     rcx, [rsp+rax+430h+var_430]
  000000014042AF77  add     rcx, 430h
  000000014042AF7E  imul    rcx, r12
  000000014042AF82  mov     rdx, [rsp+430h+var_3D0]
  000000014042AF87  imul    rdx, r15
  000000014042AF8B  mov     r10, [rsp+430h+var_388]
  000000014042AF93  imul    r10, rsi
  000000014042AF97  mov     rax, rdx
  000000014042AF9A  mov     rsi, rdx
  000000014042AF9D  not     rax
  000000014042AFA0  mov     rdx, rcx
  000000014042AFA3  not     rdx
  000000014042AFA6  mov     r8, rax
  000000014042AFA9  and     r8, rdx
  000000014042AFAC  mov     r9, r8
  000000014042AFAF  and     r8, r10
  000000014042AFB2  not     r10
  000000014042AFB5  not     r9
  000000014042AFB8  mov     r11, rsi
  000000014042AFBB  and     r11, rcx
  000000014042AFBE  not     r11
  000000014042AFC1  and     r11, r10
  000000014042AFC4  and     r11, r9
  000000014042AFC7  and     rdx, rsi
  000000014042AFCA  mov     r9, rsi
  000000014042AFCD  and     r9, r10
  000000014042AFD0  and     r9, rcx
  000000014042AFD3  sub     r9, r11
  000000014042AFD6  and     rax, rcx
  000000014042AFD9  not     rax
  000000014042AFDC  and     rax, r10
  000000014042AFDF  not     rdx
  000000014042AFE2  and     rax, rdx
  000000014042AFE5  not     rax
  000000014042AFE8  lea     rcx, [r9+rax*2]
  000000014042AFEC  sub     rcx, r8
  000000014042AFEF  test    bl, 1
  000000014042AFF2  mov     rax, [rsp+430h+var_3B0]
  000000014042AFFA  cmovnz  rax, [rsp+430h+var_2D8]
  000000014042B003  mov     [rsp+430h+var_3B0], rax
  000000014042B00B  cmovnz  rcx, [rsp+430h+var_3C8]
  000000014042B011  mov     [rsp+430h+var_2D8], rcx
  000000014042B019  mov     rax, 7B60468066172205h
  000000014042B023  imul    rax, r13
  000000014042B027  and     rax, rbp
  000000014042B02A  mov     rcx, [rsp+430h+var_358]
  000000014042B032  mov     rdx, rcx
  000000014042B035  not     rdx
  000000014042B038  mov     [rsp+430h+var_2E0], rdx
  000000014042B040  and     rcx, rax
  000000014042B043  not     rax
  000000014042B046  and     rax, rdx
  000000014042B049  not     rax
  000000014042B04C  not     rcx
  000000014042B04F  and     rcx, rax
  000000014042B052  mov     rax, 0B748000000000000h
  000000014042B05C  mov     [rsp+430h+var_1B8], r13
  000000014042B064  imul    rax, r13
  000000014042B068  add     rcx, rax
  000000014042B06B  mov     rdx, rcx
  000000014042B06E  mov     rsi, 0AF898B4C5B1CAF4Ah
  000000014042B078  imul    rsi, r13
  000000014042B07C  mov     rcx, rsi
  000000014042B07F  not     rcx
  000000014042B082  mov     rdi, rcx
  000000014042B085  mov     rax, 0F5E0C0D1E11C2119h
  000000014042B08F  imul    rax, r13
  000000014042B093  mov     r15, rax
  000000014042B096  mov     rax, 0E39A7B10C4AC344Dh
  000000014042B0A0  imul    rax, r13
  000000014042B0A4  mov     r10, rax
  000000014042B0A7  mov     rbx, rax
  000000014042B0AA  not     r10
  000000014042B0AD  mov     rcx, 97FB703A74DE8B8h
  000000014042B0B7  imul    rcx, r13
  000000014042B0BB  mov     rax, rcx
  000000014042B0BE  mov     r8, rcx
  000000014042B0C1  not     rax
  000000014042B0C4  mov     r11, r10
  000000014042B0C7  mov     r14, r10
  000000014042B0CA  and     r11, rax
  000000014042B0CD  mov     r10, rax
  000000014042B0D0  mov     rcx, rdx
  000000014042B0D3  mov     r9, rdx
  000000014042B0D6  and     rcx, r11
  000000014042B0D9  not     rcx
  000000014042B0DC  and     rcx, r15
  000000014042B0DF  mov     rax, rdi
  000000014042B0E2  and     rax, rcx
  000000014042B0E5  not     rax
  000000014042B0E8  not     rcx
  000000014042B0EB  and     rcx, rsi
  000000014042B0EE  not     rcx
  000000014042B0F1  and     rcx, rax
  000000014042B0F4  mov     rax, 7B9611A7B9611A71h
  000000014042B0FE  imul    rax, rcx
  000000014042B102  mov     rcx, rdi
  000000014042B105  and     rcx, r15
  000000014042B108  mov     rbp, r15
  000000014042B10B  mov     rdx, r8
  000000014042B10E  mov     r12, r8
  000000014042B111  mov     [rsp+430h+var_3F8], r8
  000000014042B116  and     rdx, rcx
  000000014042B119  not     rcx
  000000014042B11C  and     rcx, r10
  000000014042B11F  not     rcx
  000000014042B122  not     rdx
  000000014042B125  and     rdx, rcx
  000000014042B128  mov     r8, rbx
  000000014042B12B  and     r8, rdx
  000000014042B12E  not     rdx
  000000014042B131  mov     r13, r14
  000000014042B134  mov     [rsp+430h+var_120], r14
  000000014042B13C  and     rdx, r14
  000000014042B13F  not     rdx
  000000014042B142  not     r8
  000000014042B145  and     r8, rdx
  000000014042B148  mov     r15, r9
  000000014042B14B  not     r15
  000000014042B14E  not     r8
  000000014042B151  and     r8, r15
  000000014042B154  mov     rcx, 0FB18856506DDABBEh
  000000014042B15E  imul    rcx, r8
  000000014042B162  mov     rdx, rbp
  000000014042B165  not     rdx
  000000014042B168  mov     [rsp+430h+var_340], rdx
  000000014042B170  mov     r8, rdi
  000000014042B173  and     r8, rdx
  000000014042B176  not     r8
  000000014042B179  mov     [rsp+430h+var_3B8], r8
  000000014042B17E  mov     r14, rsi
  000000014042B181  and     r14, rbp
  000000014042B184  mov     [rsp+430h+var_3D8], r14
  000000014042B189  not     r14
  000000014042B18C  mov     [rsp+430h+var_3C0], r14
  000000014042B191  mov     rdx, r8
  000000014042B194  and     rdx, r14
  000000014042B197  not     rdx
  000000014042B19A  and     rdx, r10
  000000014042B19D  mov     r8, rbx
  000000014042B1A0  and     r8, rdx
  000000014042B1A3  not     rdx
  000000014042B1A6  and     rdx, r13
  000000014042B1A9  not     rdx
  000000014042B1AC  not     r8
  000000014042B1AF  and     r8, rdx
  000000014042B1B2  and     r8, r15
  000000014042B1B5  not     r8
  000000014042B1B8  mov     rdx, 970CC03EC6215932h
  000000014042B1C2  imul    rdx, r8
  000000014042B1C6  add     rdx, rcx
  000000014042B1C9  add     rdx, rax
  000000014042B1CC  mov     [rsp+430h+var_418], rdx
  000000014042B1D1  mov     rax, rbx
  000000014042B1D4  and     rax, r12
  000000014042B1D7  mov     [rsp+430h+var_400], rax
  000000014042B1DC  mov     rax, rsi
  000000014042B1DF  and     rax, r10
  000000014042B1E2  mov     rcx, rax
  000000014042B1E5  mov     [rsp+430h+var_428], rax
  000000014042B1EA  mov     rax, rbp
  000000014042B1ED  and     rax, r15
  000000014042B1F0  mov     rdx, rbx
  000000014042B1F3  and     rdx, rax
  000000014042B1F6  mov     [rsp+430h+var_3C8], rdx
  000000014042B1FB  not     rax
  000000014042B1FE  mov     [rsp+430h+var_3E8], rax
  000000014042B203  mov     rdx, rbx
  000000014042B206  and     rdx, rcx
  000000014042B209  mov     r12, [rsp+430h+var_340]
  000000014042B211  mov     rcx, r12
  000000014042B214  and     rcx, r9
  000000014042B217  and     rdx, rcx
  000000014042B21A  mov     [rsp+430h+var_2E8], rdx
  000000014042B222  not     rcx
  000000014042B225  and     rcx, rax
  000000014042B228  not     rcx
  000000014042B22B  mov     r13, rsi
  000000014042B22E  and     rcx, rsi
  000000014042B231  and     rcx, r11
  000000014042B234  mov     [rsp+430h+var_2F0], rcx
  000000014042B23C  mov     rcx, r11
  000000014042B23F  not     rcx
  000000014042B242  mov     r11, [rsp+430h+var_400]
  000000014042B247  not     r11
  000000014042B24A  and     r11, rcx
  000000014042B24D  mov     rcx, r15
  000000014042B250  and     rcx, r11
  000000014042B253  not     rcx
  000000014042B256  mov     rdx, r11
  000000014042B259  not     rdx
  000000014042B25C  mov     r8, r9
  000000014042B25F  and     r8, rdx
  000000014042B262  not     r8
  000000014042B265  and     r8, rcx
  000000014042B268  mov     rcx, rdi
  000000014042B26B  and     rcx, r8
  000000014042B26E  not     rcx
  000000014042B271  not     r8
  000000014042B274  and     r8, rsi
  000000014042B277  not     r8
  000000014042B27A  and     r8, rcx
  000000014042B27D  not     r8
  000000014042B280  mov     rax, rbp
  000000014042B283  and     r8, rbp
  000000014042B286  mov     rcx, 856506DDABA5C317h
  000000014042B290  imul    rcx, r8
  000000014042B294  add     rcx, [rsp+430h+var_418]
  000000014042B299  mov     [rsp+430h+var_100], rcx
  000000014042B2A1  mov     rcx, rsi
  000000014042B2A4  and     rcx, r9
  000000014042B2A7  mov     rbp, r9
  000000014042B2AA  not     rcx
  000000014042B2AD  mov     r8, rdi
  000000014042B2B0  mov     r14, rdi
  000000014042B2B3  and     r8, r15
  000000014042B2B6  mov     r9, r15
  000000014042B2B9  mov     [rsp+430h+var_420], r15
  000000014042B2BE  not     r8
  000000014042B2C1  and     r8, rcx
  000000014042B2C4  mov     r15, rbx
  000000014042B2C7  mov     rcx, rbx
  000000014042B2CA  and     rcx, r8
  000000014042B2CD  not     r8
  000000014042B2D0  mov     rbx, [rsp+430h+var_120]
  000000014042B2D8  and     r8, rbx
  000000014042B2DB  not     r8
  000000014042B2DE  not     rcx
  000000014042B2E1  and     rcx, r8
  000000014042B2E4  not     rcx
  000000014042B2E7  and     rcx, r10
  000000014042B2EA  not     rcx
  000000014042B2ED  and     rcx, rax
  000000014042B2F0  not     rcx
  000000014042B2F3  mov     rsi, 0FB18856506DDAD2h
  000000014042B2FD  imul    rsi, rcx
  000000014042B301  mov     [rsp+430h+var_108], rsi
  000000014042B309  mov     rcx, rax
  000000014042B30C  and     rcx, [rsp+430h+var_3F8]
  000000014042B311  mov     rsi, r13
  000000014042B314  and     rsi, rcx
  000000014042B317  mov     [rsp+430h+var_348], rsi
  000000014042B31F  not     rcx
  000000014042B322  mov     r8, r14
  000000014042B325  and     r8, rcx
  000000014042B328  not     r8
  000000014042B32B  not     rsi
  000000014042B32E  and     rsi, r15
  000000014042B331  and     rsi, r8
  000000014042B334  mov     [rsp+430h+var_350], rsi
  000000014042B33C  and     rdx, r9
  000000014042B33F  not     rdx
  000000014042B342  and     r11, rbp
  000000014042B345  not     r11
  000000014042B348  and     r11, rax
  000000014042B34B  and     r11, rdx
  000000014042B34E  mov     rdx, r13
  000000014042B351  and     rdx, rbx
  000000014042B354  not     rdx
  000000014042B357  mov     r9, r14
  000000014042B35A  and     r9, r15
  000000014042B35D  mov     [rsp+430h+var_418], r9
  000000014042B362  mov     rsi, r15
  000000014042B365  not     r9
  000000014042B368  and     r9, rdx
  000000014042B36B  mov     [rsp+430h+var_410], r9
  000000014042B370  mov     rdi, r12
  000000014042B373  mov     rdx, r12
  000000014042B376  and     rdx, r9
  000000014042B379  not     rdx
  000000014042B37C  not     r9
  000000014042B37F  mov     r15, rax
  000000014042B382  and     r9, rax
  000000014042B385  not     r9
  000000014042B388  and     r9, rdx
  000000014042B38B  mov     [rsp+430h+var_408], r9
  000000014042B390  mov     rdx, rbx
  000000014042B393  and     rdx, [rsp+430h+var_3E8]
  000000014042B398  not     rdx
  000000014042B39B  mov     r12, [rsp+430h+var_3C8]
  000000014042B3A0  not     r12
  000000014042B3A3  and     r12, rdx
  000000014042B3A6  mov     rax, rdi
  000000014042B3A9  and     rax, r10
  000000014042B3AC  not     rax
  000000014042B3AF  and     rax, rcx
  000000014042B3B2  mov     rdx, r14
  000000014042B3B5  and     rdx, rax
  000000014042B3B8  not     rdx
  000000014042B3BB  not     rax
  000000014042B3BE  and     rax, r13
  000000014042B3C1  not     rax
  000000014042B3C4  and     rdx, rsi
  000000014042B3C7  and     rdx, rax
  000000014042B3CA  mov     [rsp+430h+var_3E8], rdx
  000000014042B3CF  mov     rdx, r15
  000000014042B3D2  and     rdx, rsi
  000000014042B3D5  mov     rax, rsi
  000000014042B3D8  mov     [rsp+430h+var_390], rsi
  000000014042B3E0  not     rdx
  000000014042B3E3  mov     rsi, rbp
  000000014042B3E6  and     rdx, rbp
  000000014042B3E9  mov     r8, r14
  000000014042B3EC  and     r8, rdx
  000000014042B3EF  mov     [rsp+430h+var_128], r8
  000000014042B3F7  not     rdx
  000000014042B3FA  and     rdx, r13
  000000014042B3FD  mov     [rsp+430h+var_130], rdx
  000000014042B405  mov     r9, r13
  000000014042B408  mov     rbp, r14
  000000014042B40B  mov     rcx, r14
  000000014042B40E  and     rbp, rsi
  000000014042B411  mov     r13, rsi
  000000014042B414  and     rdi, rbp
  000000014042B417  mov     r8, rdi
  000000014042B41A  mov     [rsp+430h+var_138], rdi
  000000014042B422  mov     rdx, r10
  000000014042B425  and     rdx, r15
  000000014042B428  and     rdx, rbx
  000000014042B42B  and     rdx, rbp
  000000014042B42E  mov     [rsp+430h+var_110], rdx
  000000014042B436  mov     rdx, rax
  000000014042B439  and     rdx, rbp
  000000014042B43C  mov     [rsp+430h+var_388], rdx
  000000014042B444  not     rbp
  000000014042B447  mov     rdx, rbx
  000000014042B44A  and     rdx, rbp
  000000014042B44D  mov     [rsp+430h+var_118], rdx
  000000014042B455  mov     r14, r9
  000000014042B458  mov     rdi, r9
  000000014042B45B  mov     rdx, r9
  000000014042B45E  mov     rsi, [rsp+430h+var_420]
  000000014042B463  and     r9, rsi
  000000014042B466  not     r9
  000000014042B469  and     rbp, r15
  000000014042B46C  mov     [rsp+430h+var_188], r15
  000000014042B474  and     rbp, r9
  000000014042B477  and     rdi, r11
  000000014042B47A  mov     [rsp+430h+var_148], rdi
  000000014042B482  not     r11
  000000014042B485  and     r11, rcx
  000000014042B488  mov     r9, r8
  000000014042B48B  not     r9
  000000014042B48E  mov     rdi, [rsp+430h+var_3F8]
  000000014042B493  and     r9, rdi
  000000014042B496  mov     r8, r12
  000000014042B499  not     r8
  000000014042B49C  and     r8, r10
  000000014042B49F  mov     [rsp+430h+var_3D0], r10
  000000014042B4A4  and     rdx, r8
  000000014042B4A7  mov     [rsp+430h+var_140], rdx
  000000014042B4AF  not     r8
  000000014042B4B2  and     r8, rcx
  000000014042B4B5  mov     [rsp+430h+var_3C8], r8
  000000014042B4BA  mov     r8, r13
  000000014042B4BD  mov     [rsp+430h+var_430], r13
  000000014042B4C1  and     r13, rdi
  000000014042B4C4  not     r13
  000000014042B4C7  and     r13, r15
  000000014042B4CA  not     r13
  000000014042B4CD  and     r13, rcx
  000000014042B4D0  mov     rax, [rsp+430h+var_400]
  000000014042B4D5  and     r14, rax
  000000014042B4D8  mov     [rsp+430h+var_170], r14
  000000014042B4E0  and     rax, rcx
  000000014042B4E3  mov     [rsp+430h+var_400], rax
  000000014042B4E8  and     rcx, rdi
  000000014042B4EB  and     [rsp+430h+var_348], rbx
  000000014042B4F3  mov     rdx, rsi
  000000014042B4F6  mov     rax, [rsp+430h+var_390]
  000000014042B4FE  and     rdx, rax
  000000014042B501  mov     [rsp+430h+var_398], rdx
  000000014042B509  mov     rdx, r8
  000000014042B50C  and     rdx, rbx
  000000014042B50F  mov     [rsp+430h+var_180], rdx
  000000014042B517  mov     rdx, rax
  000000014042B51A  and     rdx, r9
  000000014042B51D  mov     [rsp+430h+var_178], rdx
  000000014042B525  not     r9
  000000014042B528  and     r9, rbx
  000000014042B52B  mov     [rsp+430h+var_160], r9
  000000014042B533  and     r10, rax
  000000014042B536  mov     [rsp+430h+var_168], r10
  000000014042B53E  mov     r9, [rsp+430h+var_428]
  000000014042B543  not     r9
  000000014042B546  mov     rdx, rax
  000000014042B549  and     rdx, r9
  000000014042B54C  mov     r8, rbx
  000000014042B54F  and     r8, rbp
  000000014042B552  mov     [rsp+430h+var_158], r8
  000000014042B55A  not     rbp
  000000014042B55D  and     rbp, rax
  000000014042B560  not     rcx
  000000014042B563  and     rcx, r9
  000000014042B566  mov     rsi, r9
  000000014042B569  mov     rdi, rax
  000000014042B56C  and     rdi, rcx
  000000014042B56F  not     rcx
  000000014042B572  and     rcx, rbx
  000000014042B575  mov     r12, [rsp+430h+var_3B8]
  000000014042B57A  and     r12, rbx
  000000014042B57D  mov     r9, rbx
  000000014042B580  mov     r14, [rsp+430h+var_3C0]
  000000014042B585  and     r9, r14
  000000014042B588  mov     r8, [rsp+430h+var_3D8]
  000000014042B58D  and     r8, rax
  000000014042B590  mov     r15, rbx
  000000014042B593  mov     r10, rbx
  000000014042B596  and     r15, r13
  000000014042B599  mov     [rsp+430h+var_150], r15
  000000014042B5A1  not     r13
  000000014042B5A4  and     r13, rax
  000000014042B5A7  mov     rbx, r14
  000000014042B5AA  and     rbx, [rsp+430h+var_430]
  000000014042B5AE  and     rax, rbx
  000000014042B5B1  mov     [rsp+430h+var_390], rax
  000000014042B5B9  not     rbx
  000000014042B5BC  and     rbx, r10
  000000014042B5BF  mov     [rsp+430h+var_3C0], rbx
  000000014042B5C4  and     rsi, r10
  000000014042B5C7  mov     [rsp+430h+var_3D8], rsi
  000000014042B5CC  and     r10, [rsp+430h+var_428]
  000000014042B5D1  not     r10
  000000014042B5D4  not     rdx
  000000014042B5D7  and     rdx, r10
  000000014042B5DA  mov     r15, [rsp+430h+var_340]
  000000014042B5E2  mov     r10, r15
  000000014042B5E5  and     r10, rdx
  000000014042B5E8  not     r10
  000000014042B5EB  not     rdx
  000000014042B5EE  mov     rbx, [rsp+430h+var_188]
  000000014042B5F6  and     rdx, rbx
  000000014042B5F9  not     rdx
  000000014042B5FC  and     rdx, r10
  000000014042B5FF  not     rcx
  000000014042B602  not     rdi
  000000014042B605  and     rdi, rcx
  000000014042B608  not     r9
  000000014042B60B  mov     rax, r8
  000000014042B60E  not     rax
  000000014042B611  and     rax, r9
  000000014042B614  mov     r8, [rsp+430h+var_3F8]
  000000014042B619  mov     r14, r8
  000000014042B61C  and     r14, rax
  000000014042B61F  not     rax
  000000014042B622  and     rax, [rsp+430h+var_3D0]
  000000014042B627  not     rax
  000000014042B62A  not     r14
  000000014042B62D  and     r14, rax
  000000014042B630  mov     rax, [rsp+430h+var_420]
  000000014042B635  mov     rcx, [rsp+430h+var_418]
  000000014042B63A  and     rcx, rax
  000000014042B63D  not     rcx
  000000014042B640  and     rcx, r8
  000000014042B643  mov     [rsp+430h+var_418], rcx
  000000014042B648  mov     rcx, [rsp+430h+var_410]
  000000014042B64D  and     rcx, rax
  000000014042B650  not     rcx
  000000014042B653  and     rcx, rbx
  000000014042B656  mov     [rsp+430h+var_410], rcx
  000000014042B65B  mov     rax, [rsp+430h+var_388]
  000000014042B663  not     rax
  000000014042B666  and     rax, rbx
  000000014042B669  mov     [rsp+430h+var_388], rax
  000000014042B671  and     rdi, rbx
  000000014042B674  mov     rsi, rbx
  000000014042B677  mov     rax, [rsp+430h+var_430]
  000000014042B67B  and     rbx, rax
  000000014042B67E  and     [rsp+430h+var_350], rax
  000000014042B686  mov     rcx, [rsp+430h+var_398]
  000000014042B68E  not     rcx
  000000014042B691  mov     [rsp+430h+var_398], rcx
  000000014042B699  mov     r9, r15
  000000014042B69C  mov     r10, r15
  000000014042B69F  mov     r8, [rsp+430h+var_428]
  000000014042B6A4  and     r10, r8
  000000014042B6A7  mov     r15, [rsp+430h+var_408]
  000000014042B6AC  not     r15
  000000014042B6AF  and     r15, rax
  000000014042B6B2  mov     [rsp+430h+var_408], r15
  000000014042B6B7  mov     r15, [rsp+430h+var_3E8]
  000000014042B6BC  not     r15
  000000014042B6BF  and     r15, rax
  000000014042B6C2  mov     [rsp+430h+var_3E8], r15
  000000014042B6C7  not     rdx
  000000014042B6CA  and     rdx, rax
  000000014042B6CD  and     r8, rcx
  000000014042B6D0  and     rsi, r8
  000000014042B6D3  not     r8
  000000014042B6D6  and     r8, r9
  000000014042B6D9  mov     [rsp+430h+var_428], r8
  000000014042B6DE  and     r12, rax
  000000014042B6E1  mov     [rsp+430h+var_3B8], r12
  000000014042B6E6  and     r14, rax
  000000014042B6E9  mov     rcx, rax
  000000014042B6EC  and     rax, [rsp+430h+var_3D8]
  000000014042B6F1  not     rax
  000000014042B6F4  and     rax, r9
  000000014042B6F7  mov     [rsp+430h+var_430], rax
  000000014042B6FB  mov     rax, [rsp+430h+var_418]
  000000014042B700  not     rax
  000000014042B703  and     rax, r9
  000000014042B706  mov     [rsp+430h+var_418], rax
  000000014042B70B  mov     r8, r9
  000000014042B70E  mov     r9, [rsp+430h+var_420]
  000000014042B713  and     r8, r9
  000000014042B716  not     r8
  000000014042B719  not     rbx
  000000014042B71C  and     rbx, r8
  000000014042B71F  mov     r8, [rsp+430h+var_170]
  000000014042B727  and     r8, rbx
  000000014042B72A  not     r8
  000000014042B72D  mov     rax, 4A8B4799FE09CEFAh
  000000014042B737  imul    rax, r8
  000000014042B73B  add     rax, [rsp+430h+var_100]
  000000014042B743  mov     r15, [rsp+430h+var_350]
  000000014042B74B  not     r15
  000000014042B74E  mov     r8, 0FE09CEF535F24460h
  000000014042B758  imul    r8, r15
  000000014042B75C  add     r8, rax
  000000014042B75F  add     r8, [rsp+430h+var_108]
  000000014042B767  not     r11
  000000014042B76A  mov     r15, [rsp+430h+var_148]
  000000014042B772  not     r15
  000000014042B775  and     r15, r11
  000000014042B778  not     r15
  000000014042B77B  mov     rax, 1B76AE970CC03EEBh
  000000014042B785  imul    rax, r15
  000000014042B789  mov     r11, [rsp+430h+var_348]
  000000014042B791  and     rcx, r11
  000000014042B794  not     r11
  000000014042B797  and     r11, r9
  000000014042B79A  not     r11
  000000014042B79D  not     rcx
  000000014042B7A0  and     rcx, r11
  000000014042B7A3  mov     r11, 71C71C71C71C71ACh
  000000014042B7AD  imul    r11, rcx
  000000014042B7B1  add     r11, rax
  000000014042B7B4  mov     rax, [rsp+430h+var_180]
  000000014042B7BC  not     rax
  000000014042B7BF  and     rax, [rsp+430h+var_398]
  000000014042B7C7  and     r10, rax
  000000014042B7CA  mov     rax, 7A9AF922545A3CE6h
  000000014042B7D4  imul    rax, r10
  000000014042B7D8  add     rax, r11
  000000014042B7DB  mov     r9, [rsp+430h+var_128]
  000000014042B7E3  not     r9
  000000014042B7E6  mov     rcx, [rsp+430h+var_130]
  000000014042B7EE  not     rcx
  000000014042B7F1  mov     r12, [rsp+430h+var_3D0]
  000000014042B7F6  and     r9, r12
  000000014042B7F9  and     r9, rcx
  000000014042B7FC  mov     rcx, 8273BD4D7C912A24h
  000000014042B806  imul    rcx, r9
  000000014042B80A  add     rcx, rax
  000000014042B80D  mov     r10, [rsp+430h+var_3F8]
  000000014042B812  mov     rax, r10
  000000014042B815  mov     r9, [rsp+430h+var_408]
  000000014042B81A  and     rax, r9
  000000014042B81D  not     r9
  000000014042B820  and     r9, r12
  000000014042B823  not     r9
  000000014042B826  not     rax
  000000014042B829  and     rax, r9
  000000014042B82C  not     rax
  000000014042B82F  mov     r9, 0EA6BE4895168F347h
  000000014042B839  imul    r9, rax
  000000014042B83D  add     r9, rcx
  000000014042B840  mov     rax, [rsp+430h+var_160]
  000000014042B848  not     rax
  000000014042B84B  mov     rcx, [rsp+430h+var_178]
  000000014042B853  not     rcx
  000000014042B856  and     rcx, rax
  000000014042B859  mov     rax, 205E293205E29344h
  000000014042B863  imul    rax, rcx
  000000014042B867  add     rax, r9
  000000014042B86A  add     rax, r8
  000000014042B86D  mov     rcx, [rsp+430h+var_3C8]
  000000014042B872  not     rcx
  000000014042B875  mov     r8, [rsp+430h+var_140]
  000000014042B87D  not     r8
  000000014042B880  and     r8, rcx
  000000014042B883  mov     rcx, 0A3CCFF04E77A9B07h
  000000014042B88D  imul    rcx, r8
  000000014042B891  mov     r8, 34F72C234F72C231h
  000000014042B89B  lea     r9, [r8+2Ch]
  000000014042B89F  imul    r9, [rsp+430h+var_3E8]
  000000014042B8A5  add     r9, rcx
  000000014042B8A8  mov     r11, [rsp+430h+var_168]
  000000014042B8B0  and     r11, [rsp+430h+var_138]
  000000014042B8B8  not     r11
  000000014042B8BB  mov     rcx, 0A4C8178A4C817881h
  000000014042B8C5  imul    rcx, r11
  000000014042B8C9  add     rcx, r9
  000000014042B8CC  mov     r9, [rsp+430h+var_2E8]
  000000014042B8D4  not     r9
  000000014042B8D7  mov     r11, 0DBB574B86601F673h
  000000014042B8E1  imul    r11, r9
  000000014042B8E5  add     r11, rcx
  000000014042B8E8  add     r11, rax
  000000014042B8EB  mov     r9, r10
  000000014042B8EE  mov     rax, r10
  000000014042B8F1  mov     rcx, [rsp+430h+var_410]
  000000014042B8F6  and     rax, rcx
  000000014042B8F9  not     rcx
  000000014042B8FC  and     rcx, r12
  000000014042B8FF  not     rcx
  000000014042B902  not     rax
  000000014042B905  and     rax, rcx
  000000014042B908  mov     rcx, 0DBB574B86601F60h
  000000014042B912  imul    rcx, rax
  000000014042B916  mov     r15, [rsp+430h+var_110]
  000000014042B91E  not     r15
  000000014042B921  mov     rax, 44A8B4799FE09CD8h
  000000014042B92B  imul    rax, r15
  000000014042B92F  add     rax, rcx
  000000014042B932  not     rdx
  000000014042B935  imul    rdx, r8
  000000014042B939  add     rdx, rax
  000000014042B93C  mov     rax, 168F33FC139DEA75h
  000000014042B946  imul    rax, [rsp+430h+var_2F0]
  000000014042B94F  add     rax, rdx
  000000014042B952  mov     rcx, [rsp+430h+var_118]
  000000014042B95A  not     rcx
  000000014042B95D  mov     r15, [rsp+430h+var_388]
  000000014042B965  and     r15, rcx
  000000014042B968  mov     rcx, r10
  000000014042B96B  and     rcx, r15
  000000014042B96E  not     r15
  000000014042B971  and     r15, r12
  000000014042B974  not     r15
  000000014042B977  not     rcx
  000000014042B97A  and     rcx, r15
  000000014042B97D  mov     rdx, 2A2D1E67F8273BB3h
  000000014042B987  imul    rdx, rcx
  000000014042B98B  add     rdx, rax
  000000014042B98E  mov     rax, [rsp+430h+var_158]
  000000014042B996  not     rax
  000000014042B999  not     rbp
  000000014042B99C  and     rbp, rax
  000000014042B99F  not     rbp
  000000014042B9A2  and     rbp, r12
  000000014042B9A5  mov     rax, 95168F33FC139DDBh
  000000014042B9AF  imul    rax, rbp
  000000014042B9B3  add     rax, rdx
  000000014042B9B6  mov     r10, [rsp+430h+var_420]
  000000014042B9BB  and     rdi, r10
  000000014042B9BE  not     rdi
  000000014042B9C1  mov     rcx, 293205E293205E08h
  000000014042B9CB  imul    rcx, rdi
  000000014042B9CF  add     rcx, rax
  000000014042B9D2  mov     rax, [rsp+430h+var_428]
  000000014042B9D7  not     rax
  000000014042B9DA  not     rsi
  000000014042B9DD  and     rsi, rax
  000000014042B9E0  not     rsi
  000000014042B9E3  mov     rax, 0F72C234F72C234F3h
  000000014042B9ED  imul    rax, rsi
  000000014042B9F1  add     rax, rcx
  000000014042B9F4  mov     rcx, r9
  000000014042B9F7  mov     rdx, [rsp+430h+var_3B8]
  000000014042B9FC  and     rcx, rdx
  000000014042B9FF  not     rdx
  000000014042BA02  and     rdx, r12
  000000014042BA05  not     rdx
  000000014042BA08  not     rcx
  000000014042BA0B  and     rcx, rdx
  000000014042BA0E  mov     rdx, 35F244A8B4799FFDh
  000000014042BA18  imul    rdx, rcx
  000000014042BA1C  add     rdx, rax
  000000014042BA1F  add     rdx, r11
  000000014042BA22  mov     rax, 149902F149902F18h
  000000014042BA2C  imul    rax, r14
  000000014042BA30  mov     rcx, [rsp+430h+var_150]
  000000014042BA38  not     rcx
  000000014042BA3B  not     r13
  000000014042BA3E  and     r13, rcx
  000000014042BA41  mov     rcx, 0F33FC139DEA6BE55h
  000000014042BA4B  imul    rcx, r13
  000000014042BA4F  add     rcx, rax
  000000014042BA52  mov     r8, [rsp+430h+var_400]
  000000014042BA57  and     r8, rbx
  000000014042BA5A  not     r8
  000000014042BA5D  mov     rax, 99FE09CEF535F25Eh
  000000014042BA67  imul    rax, r8
  000000014042BA6B  add     rax, rcx
  000000014042BA6E  mov     r8, [rsp+430h+var_390]
  000000014042BA76  not     r8
  000000014042BA79  and     r8, r12
  000000014042BA7C  mov     rcx, [rsp+430h+var_3C0]
  000000014042BA81  not     rcx
  000000014042BA84  and     r8, rcx
  000000014042BA87  mov     rcx, 0AF922545A3CCFF12h
  000000014042BA91  imul    rcx, r8
  000000014042BA95  add     rcx, rax
  000000014042BA98  mov     rax, [rsp+430h+var_3D8]
  000000014042BA9D  not     rax
  000000014042BAA0  and     rax, r10
  000000014042BAA3  not     rax
  000000014042BAA6  mov     r8, [rsp+430h+var_430]
  000000014042BAAA  and     r8, rax
  000000014042BAAD  mov     rax, 506DDABA5C3300F3h
  000000014042BAB7  imul    rax, r8
  000000014042BABB  add     rax, rcx
  000000014042BABE  mov     r8, [rsp+430h+var_418]
  000000014042BAC3  not     r8
  000000014042BAC6  mov     rcx, 0E67F8273BD4D7CAAh
  000000014042BAD0  imul    rcx, r8
  000000014042BAD4  add     rcx, rax
  000000014042BAD7  add     rcx, rdx
  000000014042BADA  imul    rcx, [rsp+430h+var_1F0]
  000000014042BAE3  mov     rdx, [rsp+430h+var_280]
  000000014042BAEB  mov     r10, [rsp+430h+var_3A8]
  000000014042BAF3  imul    rdx, r10
  000000014042BAF7  mov     r11, rcx
  000000014042BAFA  not     r11
  000000014042BAFD  and     r11, rdx
  000000014042BB00  mov     rax, rdx
  000000014042BB03  not     rax
  000000014042BB06  and     rax, rcx
  000000014042BB09  and     rcx, rdx
  000000014042BB0C  add     rcx, rax
  000000014042BB0F  lea     rax, [r11+r11*2]
  000000014042BB13  add     rcx, rax
  000000014042BB16  mov     rax, [rsp+430h+var_3A0]
  000000014042BB1E  imul    rax, [rsp+430h+var_320]
  000000014042BB27  mov     r8, [rsp+430h+var_3F0]
  000000014042BB2C  imul    r8, [rsp+430h+var_198]
  000000014042BB35  not     rax
  000000014042BB38  not     r8
  000000014042BB3B  and     r8, rax
  000000014042BB3E  test    byte ptr [rsp+430h+var_1C8], 1
  000000014042BB46  mov     rax, [rsp+430h+var_58]
  000000014042BB4E  mov     rbp, [rsp+430h+var_E0]
  000000014042BB56  cmovz   rbp, rax
  000000014042BB5A  mov     rdx, [rsp+430h+var_3E0]
  000000014042BB5F  cmovz   rdx, rax
  000000014042BB63  mov     [rsp+430h+var_3E0], rdx
  000000014042BB68  mov     rdx, [rsp+430h+var_360]
  000000014042BB70  cmovz   rdx, rax
  000000014042BB74  mov     [rsp+430h+var_360], rdx
  000000014042BB7C  not     r8
  000000014042BB7F  cmovz   r8, rax
  000000014042BB83  mov     [rsp+430h+var_3F0], r8
  000000014042BB88  mov     r12, [rsp+430h+var_1A0]
  000000014042BB90  add     r12, [rsp+430h+var_270]
  000000014042BB98  add     r12, [rsp+430h+var_D0]
  000000014042BBA0  mov     rdx, [rsp+430h+var_370]
  000000014042BBA8  not     rdx
  000000014042BBAB  mov     r15, [rsp+430h+var_310]
  000000014042BBB3  test    r15b, 1
  000000014042BBB7  mov     rax, [rsp+430h+var_88]
  000000014042BBBF  cmovnz  rdx, rax
  000000014042BBC3  mov     [rsp+430h+var_370], rdx
  000000014042BBCB  mov     rdx, [rsp+430h+var_368]
  000000014042BBD3  cmovnz  rdx, rax
  000000014042BBD7  mov     [rsp+430h+var_368], rdx
  000000014042BBDF  mov     rdx, [rsp+430h+var_378]
  000000014042BBE7  not     rdx
  000000014042BBEA  cmovnz  rdx, rax
  000000014042BBEE  mov     [rsp+430h+var_378], rdx
  000000014042BBF6  cmovz   r12, [rsp+430h+var_F0]
  000000014042BBFF  mov     rax, 7168BB8F37CA12F9h
  000000014042BC09  mov     rdx, [rsp+430h+var_1B8]
  000000014042BC11  imul    rax, rdx
  000000014042BC15  and     rax, [rsp+430h+var_F8]
  000000014042BC1D  mov     r9, [rsp+430h+var_358]
  000000014042BC25  and     r9, rax
  000000014042BC28  not     rax
  000000014042BC2B  and     rax, [rsp+430h+var_2E0]
  000000014042BC33  not     rax
  000000014042BC36  not     r9
  000000014042BC39  and     r9, rax
  000000014042BC3C  mov     rax, 0CE2D662C13BC5F60h
  000000014042BC46  imul    rax, rdx
  000000014042BC4A  add     r9, rax
  000000014042BC4D  mov     rax, 0FC7C50C6914C8C97h
  000000014042BC57  imul    rax, rdx
  000000014042BC5B  mov     r8, 0F09DE14DDAAD906Eh
  000000014042BC65  imul    r8, rdx
  000000014042BC69  and     r8, r9
  000000014042BC6C  not     r9
  000000014042BC6F  and     r9, rax
  000000014042BC72  mov     rax, 0BA304ACCE9089F85h
  000000014042BC7C  imul    rax, rdx
  000000014042BC80  not     r8
  000000014042BC83  and     r8, rax
  000000014042BC86  not     r9
  000000014042BC89  and     r8, r9
  000000014042BC8C  imul    r8, [rsp+430h+var_338]
  000000014042BC95  mov     rax, [rsp+430h+var_318]
  000000014042BC9D  imul    rax, [rsp+430h+var_E8]
  000000014042BCA6  imul    r15, [rsp+430h+var_50]
  000000014042BCAF  add     r15, rax
  000000014042BCB2  test    byte ptr [rsp+430h+var_B8], 1
  000000014042BCBA  mov     rax, [rsp+430h+var_C0]
  000000014042BCC2  lea     r9, [rsp+rax+430h]
  000000014042BCCA  mov     rax, [rsp+430h+var_C8]
  000000014042BCD2  lea     rax, [rsp+rax+430h]
  000000014042BCDA  cmovz   r9, rax
  000000014042BCDE  cmovz   r15, rax
  000000014042BCE2  mov     rax, [rsp+430h+var_1F8]
  000000014042BCEA  mov     r14, [rax]
  000000014042BCED  mov     rax, [rsp+430h+var_D8]
  000000014042BCF5  mov     rbx, [rsp+rax+430h]
  000000014042BCFD  mov     rax, [rsp+430h+var_1D8]
  000000014042BD05  mov     rdi, [rax]
  000000014042BD08  mov     rax, [rsp+430h+var_250]
  000000014042BD10  mov     rsi, [rsp+rax+430h]
  000000014042BD18  mov     rax, [rsp+430h+var_190]
  000000014042BD20  mov     r13, [rsp+rax+430h]
  000000014042BD28  mov     rax, [rsp+430h+var_328]
  000000014042BD30  mov     rax, [rsp+rax+430h]
  000000014042BD38  mov     [rsp+430h+var_428], rax
  000000014042BD3D  test    r9, 0
  000000014042BD44  call    locret_14042BD54  ; -> locret_14042BD54
  000000014042BD49  jp      loc_14042BD55
  000000014042BD4F  jmp     loc_14042B1CC
  000000014042BD54  retn
  000000014042BD55  nop
  000000014042BD56  jmp     loc_14042C141
  000000014042BD5B  mov     rax, 0AF5892CF637E4FA7h
  000000014042BD65  mov     rax, 0C535238DACF2C159h
  000000014042BD6F  mov     rax, 0BC0244CE395848A4h
  000000014042BD79  mov     rax, 93346F61685DCAC8h
  000000014042BD83  imul    r10, [r12]
  000000014042BD88  test    rsp, 0
  000000014042BD8F  call    locret_14042BD9F  ; -> locret_14042BD9F
  000000014042BD94  jnb     loc_14042BDA0
  000000014042BD9A  jmp     loc_14042A5E2
  000000014042BD9F  retn
  000000014042BDA0  nop
  000000014042BDA1  jmp     $+5
  000000014042BDA6  mov     rax, 0AF5892CF637E4FA7h
  000000014042BDB0  mov     rax, 0C535238DACF2C159h
  000000014042BDBA  mov     rax, 0BC0244CE395848A4h
  000000014042BDC4  mov     rax, 93346F61685DCAC8h
  000000014042BDCE  mov     rax, 4410CEC427BC8C7Ch
  000000014042BDD8  mov     rax, 0D309F8A8A20D9506h
  000000014042BDE2  mov     rdx, [rsp+430h+var_1A8]
  000000014042BDEA  mov     rax, [rsp+430h+var_3B0]
  000000014042BDF2  mov     [rax], rdx
  000000014042BDF5  mov     rax, 4410CEC427BC8C7Ch
  000000014042BDFF  mov     rax, 0D309F8A8A20D9506h
  000000014042BE09  mov     rax, 4410CEC427BC8C7Ch
  000000014042BE13  mov     rax, 0D309F8A8A20D9506h
  000000014042BE1D  mov     rax, 4410CEC427BC8C7Ch
  000000014042BE27  mov     rax, 0D309F8A8A20D9506h
  000000014042BE31  mov     rax, 4410CEC427BC8C7Ch
  000000014042BE3B  mov     rax, 0D309F8A8A20D9506h
  000000014042BE45  mov     rax, [rsp+430h+var_70]
  000000014042BE4D  mov     r12, [rsp+430h+var_228]
  000000014042BE55  mov     [r12], rax
  000000014042BE59  mov     r12, [rsp+430h+var_80]
  000000014042BE61  not     r12
  000000014042BE64  mov     rax, [rsp+430h+var_1C0]
  000000014042BE6C  mov     [rax], r12
  000000014042BE6F  mov     rax, [rsp+430h+var_90]
  000000014042BE77  mov     r12, [rsp+430h+var_98]
  000000014042BE7F  mov     [r12], rax
  000000014042BE83  mov     rax, [rsp+430h+var_A0]
  000000014042BE8B  not     rax
  000000014042BE8E  mov     [r9], rax
  000000014042BE91  mov     rax, [rsp+430h+var_A8]
  000000014042BE99  mov     r9, [rsp+430h+var_1B0]
  000000014042BEA1  mov     [rax], r9
  000000014042BEA4  mov     r12, [rsp+430h+var_78]
  000000014042BEAC  mov     rax, [rsp+430h+var_B0]
  000000014042BEB4  mov     [rax], r12
  000000014042BEB7  mov     rax, [rsp+430h+var_68]
  000000014042BEBF  mov     [rax], r14
  000000014042BEC2  mov     [rbp+0], rbx
  000000014042BEC6  mov     rax, [rsp+430h+var_370]
  000000014042BECE  mov     [rax], rdi
  000000014042BED1  mov     rax, [rsp+430h+var_3E0]
  000000014042BED6  mov     [rax], rsi
  000000014042BED9  mov     rax, [rsp+430h+var_360]
  000000014042BEE1  mov     [rax], r13
  000000014042BEE4  mov     rax, [rsp+430h+var_368]
  000000014042BEEC  mov     r9, [rsp+430h+var_428]
  000000014042BEF1  mov     [rax], r9
  000000014042BEF4  mov     rax, [rsp+430h+var_220]
  000000014042BEFC  lea     rax, [rsp+rax+430h]
  000000014042BF04  mov     r9, [rsp+430h+var_378]
  000000014042BF0C  mov     [r9], rax
  000000014042BF0F  mov     rax, [rsp+430h+var_200]
  000000014042BF17  not     rax
  000000014042BF1A  mov     [rax], rdx
  000000014042BF1D  mov     rax, [rsp+430h+var_208]
  000000014042BF25  mov     r9, [rsp+430h+var_230]
  000000014042BF2D  mov     [r9], rax
  000000014042BF30  mov     rax, [rsp+430h+var_210]
  000000014042BF38  not     rax
  000000014042BF3B  mov     r9, [rsp+430h+var_238]
  000000014042BF43  mov     [r9], rax
  000000014042BF46  mov     rax, [rsp+430h+var_218]
  000000014042BF4E  not     rax
  000000014042BF51  mov     r9, [rsp+430h+var_240]
  000000014042BF59  mov     [r9], rax
  000000014042BF5C  mov     rax, [rsp+430h+var_248]
  000000014042BF64  not     rax
  000000014042BF67  mov     rdx, [rsp+430h+var_260]
  000000014042BF6F  mov     [rdx], rax
  000000014042BF72  mov     rax, [rsp+430h+var_258]
  000000014042BF7A  mov     rdx, [rsp+430h+var_268]
  000000014042BF82  mov     [rdx], rax
  000000014042BF85  mov     rax, [rsp+430h+var_288]
  000000014042BF8D  mov     rdx, [rsp+430h+var_290]
  000000014042BF95  lea     rax, [rax+rdx+1]
  000000014042BF9A  mov     rdx, [rsp+430h+var_1E0]
  000000014042BFA2  not     rdx
  000000014042BFA5  mov     [rdx], rax
  000000014042BFA8  mov     rdx, [rsp+430h+var_2A0]
  000000014042BFB0  not     rdx
  000000014042BFB3  mov     rax, [rsp+430h+var_298]
  000000014042BFBB  mov     r9, [rsp+430h+var_2A8]
  000000014042BFC3  mov     [rdx+r9], rax
  000000014042BFC7  mov     rax, [rsp+430h+var_2B0]
  000000014042BFCF  mov     rdx, [rsp+430h+var_2C0]
  000000014042BFD7  lea     rax, [rax+rdx*2]
  000000014042BFDB  mov     rdx, [rsp+430h+var_2B8]
  000000014042BFE3  lea     rax, [rdx+rax+1]
  000000014042BFE8  mov     r9, [rsp+430h+var_60]
  000000014042BFF0  mov     [r9], rax
  000000014042BFF3  mov     rax, [rsp+430h+var_2C8]
  000000014042BFFB  not     rax
  000000014042BFFE  mov     rdx, [rsp+430h+var_1E8]
  000000014042C006  mov     [rdx], rax
  000000014042C009  mov     rax, [rsp+430h+var_2D0]
  000000014042C011  mov     rdx, [rsp+430h+var_2D8]
  000000014042C019  mov     [rdx], rax
  000000014042C01C  not     r11
  000000014042C01F  lea     rax, [rcx+r11*2]
  000000014042C023  add     rax, 2
  000000014042C027  mov     rcx, [rsp+430h+var_3F0]
  000000014042C02C  mov     [rcx], rax
  000000014042C02F  add     r10, r8
  000000014042C032  mov     [r15], r10
  000000014042C035  mov     rax, 0E8905766416B808Ch
  000000014042C03F  mov     r9, [rsp+430h+var_1B8]
  000000014042C047  imul    rax, r9
  000000014042C04B  add     rax, [rsp+430h+var_278]
  000000014042C053  imul    rax, [rsp+430h+var_308]
  000000014042C05C  mov     rcx, 199B1BA0E89789A8h
  000000014042C066  imul    rcx, r9
  000000014042C06A  add     rcx, [rsp+430h+var_380]
  000000014042C072  mov     rdx, 0A306D955A4E11E20h
  000000014042C07C  imul    rdx, r9
  000000014042C080  mov     r10, [rsp+430h+var_358]
  000000014042C088  and     rdx, r10
  000000014042C08B  add     rcx, rdx
  000000014042C08E  imul    rcx, [rsp+430h+var_1D0]
  000000014042C097  mov     rdx, 0DB79CA400260EEECh
  000000014042C0A1  imul    rdx, r9
  000000014042C0A5  add     rdx, r12
  000000014042C0A8  mov     r8, 71B9EB9405E2FB00h
  000000014042C0B2  imul    r8, r9
  000000014042C0B6  and     r8, r10
  000000014042C0B9  mov     r11, r10
  000000014042C0BC  add     rdx, r8
  000000014042C0BF  imul    rdx, [rsp+430h+var_2F8]
  000000014042C0C8  mov     r8, 1DA7F44162517D80h
  000000014042C0D2  imul    r8, r9
  000000014042C0D6  mov     r10, r9
  000000014042C0D9  and     r8, [rsp+430h+var_330]
  000000014042C0E1  mov     r9, 36FBB048A0A00000h
  000000014042C0EB  imul    r9, r10
  000000014042C0EF  add     r8, r9
  000000014042C0F2  mov     r9, [rsp+430h+var_48]
  000000014042C0FA  add     r9, r11
  000000014042C0FD  add     r9, r8
  000000014042C100  imul    r9, [rsp+430h+var_300]
  000000014042C109  not     rdx
  000000014042C10C  not     r9
  000000014042C10F  and     r9, rdx
  000000014042C112  not     r9
  000000014042C115  add     r9, rcx
  000000014042C118  not     rax
  000000014042C11B  not     r9
  000000014042C11E  and     r9, rax
  000000014042C121  not     r9
  000000014042C124  imul    ecx, r10d, 298484B6h
  000000014042C12B  add     rsp, 3F0h
  000000014042C132  pop     rbx
  000000014042C133  pop     rbp
  000000014042C134  pop     rdi
  000000014042C135  pop     rsi
  000000014042C136  pop     r12
  000000014042C138  pop     r13
  000000014042C13A  pop     r14
  000000014042C13C  pop     r15
  000000014042C13E  jmp     r9
  000000014042C141  mov     rax, 0AF5892CF637E4FA7h
  000000014042C14B  mov     rax, 0C535238DACF2C159h
  000000014042C155  mov     rax, 0BC0244CE395848A4h
  000000014042C15F  mov     rax, 93346F61685DCAC8h
  000000014042C169  test    r13, 0
  000000014042C170  call    locret_14042C180  ; -> locret_14042C180
  000000014042C175  jnb     loc_14042C181
  000000014042C17B  jmp     loc_14042A5BE
  000000014042C180  retn
  000000014042C181  nop
  000000014042C182  jmp     loc_14042BD5B

