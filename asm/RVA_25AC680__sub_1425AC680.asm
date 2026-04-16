// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425AC680                          ║
// ║  VA        : 0x1425AC680                            ║
// ║  RVA       : 0x25AC680                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F974  sub_14022F968
//   0x1402B7E30  ??
//
// ── CALLS TO (30) ──
//   0x1425AC682  sub_1425AC680
//   0x1425AC684  sub_1425AC680
//   0x1425AC686  sub_1425AC680
//   0x1425AC688  sub_1425AC680
//   0x1425AC689  sub_1425AC680
//   0x1425AC68A  sub_1425AC680
//   0x1425AC68B  sub_1425AC680
//   0x1425AC68C  sub_1425AC680
//   0x1425AC693  sub_1425AC680
//   0x1425AC69B  sub_1425AC680
//   0x1425AC69E  sub_1425AC680
//   0x1425AC6A2  sub_1425AC680
//   0x1425AC6A4  sub_1425AC680
//   0x1425AC6A9  sub_1425AC680
//   0x1425AC6AC  sub_1425AC680
//   0x1425AC6AE  sub_1425AC680
//   0x1425AC6B0  sub_1425AC680
//   0x1425AC6B3  sub_1425AC680
//   0x1425AC6B6  sub_1425AC680
//   0x1425AC6B9  sub_1425AC680
//   0x1425AC6BD  sub_1425AC680
//   0x1425AC6C0  sub_1425AC680
//   0x1425AC6C8  sub_1425AC680
//   0x1425AC6CB  sub_1425AC680
//   0x1425AC6CE  sub_1425AC680
//   0x1425AC6D1  sub_1425AC680
//   0x1425AC6D4  sub_1425AC680
//   0x1425AC6D7  sub_1425AC680
//   0x1425AC6DA  sub_1425AC680
//   0x1425AC6DD  sub_1425AC680
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14757 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F974  sub_14022F968
;   0x1402B7E30  ??
;
; ── Instructions ───────────────────────────────
  00000001425AC680  push    r15
  00000001425AC682  push    r14
  00000001425AC684  push    r13
  00000001425AC686  push    r12
  00000001425AC688  push    rsi
  00000001425AC689  push    rdi
  00000001425AC68A  push    rbp
  00000001425AC68B  push    rbx
  00000001425AC68C  sub     rsp, 4F8h
  00000001425AC693  mov     r8, [rsp+538h+arg_110]
  00000001425AC69B  mov     rax, r8
  00000001425AC69E  shr     rax, 0Fh
  00000001425AC6A2  not     eax
  00000001425AC6A4  and     eax, 9001001h
  00000001425AC6A9  mov     edx, r8d
  00000001425AC6AC  not     edx
  00000001425AC6AE  mov     ecx, edx
  00000001425AC6B0  mov     rsi, rdx
  00000001425AC6B3  shr     ecx, 6
  00000001425AC6B6  and     ecx, 41h
  00000001425AC6B9  imul    rcx, rax
  00000001425AC6BD  mov     rdi, rcx
  00000001425AC6C0  mov     rcx, [rsp+538h+arg_118]
  00000001425AC6C8  mov     rax, rcx
  00000001425AC6CB  not     rax
  00000001425AC6CE  mov     rdx, r8
  00000001425AC6D1  and     rdx, rax
  00000001425AC6D4  not     rdx
  00000001425AC6D7  mov     r9, r8
  00000001425AC6DA  mov     r11, r8
  00000001425AC6DD  not     r9
  00000001425AC6E0  mov     r8, r9
  00000001425AC6E3  mov     r10, r9
  00000001425AC6E6  and     r8, rcx
  00000001425AC6E9  not     r8
  00000001425AC6EC  and     r8, rdx
  00000001425AC6EF  and     r8, rcx
  00000001425AC6F2  mov     rdx, 0B7FDFB7FF7FEABFFh
  00000001425AC6FC  or      rdx, r11
  00000001425AC6FF  mov     r12, 0FB9F3DEFCD1CCA27h
  00000001425AC709  imul    r12, rdx
  00000001425AC70D  imul    r8, r12
  00000001425AC711  mov     r9, 460C21032E335D9h
  00000001425AC71B  imul    r9, rcx
  00000001425AC71F  imul    r9, rdx
  00000001425AC723  mov     [rsp+538h+var_200], r10
  00000001425AC72B  and     rax, r10
  00000001425AC72E  not     rax
  00000001425AC731  imul    rax, r12
  00000001425AC735  add     rax, r9
  00000001425AC738  add     rax, r8
  00000001425AC73B  imul    r12, r10
  00000001425AC73F  add     r12, rax
  00000001425AC742  imul    eax, r12d, 126F7D28h
  00000001425AC749  mov     [rsp+538h+var_3A8], rax
  00000001425AC751  mov     rcx, [rsp+rax+538h]
  00000001425AC759  bt      rcx, 3Eh ; '>'
  00000001425AC75E  mov     r14, rcx
  00000001425AC761  mov     [rsp+538h+var_4A8], rcx
  00000001425AC769  setnb   byte ptr [rsp+538h+var_4E8]
  00000001425AC76E  imul    edx, r12d, 97BB9560h
  00000001425AC775  mov     [rsp+538h+var_230], rdx
  00000001425AC77D  mov     eax, esi
  00000001425AC77F  shr     eax, 9
  00000001425AC782  and     eax, 9
  00000001425AC785  mov     rcx, r11
  00000001425AC788  shr     rcx, 2Dh
  00000001425AC78C  not     ecx
  00000001425AC78E  and     ecx, 4001h
  00000001425AC794  imul    rcx, rax
  00000001425AC798  mov     [rsp+538h+var_478], rcx
  00000001425AC7A0  imul    eax, r12d, 1A46C9E0h
  00000001425AC7A7  mov     [rsp+538h+var_250], rax
  00000001425AC7AF  lea     r8, [rsp+rax+538h+var_538]
  00000001425AC7B3  add     r8, 538h
  00000001425AC7BA  mov     [rsp+538h+var_3B8], r8
  00000001425AC7C2  mov     rax, rcx
  00000001425AC7C5  imul    rax, r8
  00000001425AC7C9  not     rax
  00000001425AC7CC  mov     rcx, r11
  00000001425AC7CF  mov     [rsp+538h+var_B0], r11
  00000001425AC7D7  shr     rcx, 0Dh
  00000001425AC7DB  not     ecx
  00000001425AC7DD  and     ecx, 24004001h
  00000001425AC7E3  shr     esi, 2
  00000001425AC7E6  and     esi, 2000401h
  00000001425AC7EC  imul    rsi, rcx
  00000001425AC7F0  mov     [rsp+538h+var_488], rsi
  00000001425AC7F8  imul    ecx, r12d, 4691B278h
  00000001425AC7FF  mov     [rsp+538h+var_3F0], rcx
  00000001425AC807  add     rcx, rsp
  00000001425AC80A  add     rcx, 538h
  00000001425AC811  imul    rcx, rsi
  00000001425AC815  not     rcx
  00000001425AC818  and     rcx, rax
  00000001425AC81B  add     rdx, rsp
  00000001425AC81E  add     rdx, 538h
  00000001425AC825  mov     [rsp+538h+var_238], rdx
  00000001425AC82D  mov     rax, rdi
  00000001425AC830  mov     r13, rdi
  00000001425AC833  mov     [rsp+538h+var_278], rdi
  00000001425AC83B  imul    rax, rdx
  00000001425AC83F  not     rcx
  00000001425AC842  add     rcx, rax
  00000001425AC845  mov     rax, r11
  00000001425AC848  shr     rax, 28h
  00000001425AC84C  not     eax
  00000001425AC84E  and     eax, 5
  00000001425AC851  mov     ebp, r11d
  00000001425AC854  shr     ebp, 0Bh
  00000001425AC857  and     ebp, 29h
  00000001425AC85A  imul    rbp, rax
  00000001425AC85E  not     rcx
  00000001425AC861  imul    eax, r12d, 0EB3AFD90h
  00000001425AC868  mov     [rsp+538h+var_3B0], rax
  00000001425AC870  lea     r8, [rsp+rax+538h+var_538]
  00000001425AC874  add     r8, 538h
  00000001425AC87B  mov     [rsp+538h+var_330], r8
  00000001425AC883  mov     rax, rbp
  00000001425AC886  mov     [rsp+538h+var_328], rbp
  00000001425AC88E  imul    rax, r8
  00000001425AC892  not     rax
  00000001425AC895  and     rax, rcx
  00000001425AC898  imul    ecx, r12d, 65EEE558h
  00000001425AC89F  mov     [rsp+538h+var_498], rcx
  00000001425AC8A7  mov     rdx, [rsp+rcx+538h]
  00000001425AC8AF  mov     [rsp+538h+var_480], rdx
  00000001425AC8B7  mov     rcx, rdx
  00000001425AC8BA  shl     rcx, 13h
  00000001425AC8BE  not     rcx
  00000001425AC8C1  shr     rdx, 2Dh
  00000001425AC8C5  not     rdx
  00000001425AC8C8  and     rdx, rcx
  00000001425AC8CB  mov     rcx, 19B4F83604874E6Bh
  00000001425AC8D5  or      rcx, rdx
  00000001425AC8D8  not     rdx
  00000001425AC8DB  mov     r8, 0E64B07C9FB78B194h
  00000001425AC8E5  or      r8, rdx
  00000001425AC8E8  and     rcx, r8
  00000001425AC8EB  mov     rdx, rcx
  00000001425AC8EE  shr     rdx, 13h
  00000001425AC8F2  not     edx
  00000001425AC8F4  and     edx, 10000401h
  00000001425AC8FA  mov     r10d, ecx
  00000001425AC8FD  not     r10d
  00000001425AC900  mov     r8d, r10d
  00000001425AC903  shr     r8d, 10h
  00000001425AC907  and     r8d, 2001h
  00000001425AC90E  imul    r8, rdx
  00000001425AC912  mov     r9, r8
  00000001425AC915  mov     [rsp+538h+var_440], r8
  00000001425AC91D  mov     edx, r10d
  00000001425AC920  shr     edx, 7
  00000001425AC923  and     edx, 11h
  00000001425AC926  mov     r8, rcx
  00000001425AC929  shr     r8, 20h
  00000001425AC92D  not     r8d
  00000001425AC930  and     r8d, 10008001h
  00000001425AC937  imul    r8, rdx
  00000001425AC93B  mov     rbx, r8
  00000001425AC93E  mov     [rsp+538h+var_380], r8
  00000001425AC946  shr     rcx, 23h
  00000001425AC94A  not     ecx
  00000001425AC94C  and     ecx, 2001001h
  00000001425AC952  mov     edx, r10d
  00000001425AC955  and     edx, 3
  00000001425AC958  imul    rdx, rcx
  00000001425AC95C  mov     [rsp+538h+var_258], rdx
  00000001425AC964  mov     ecx, r10d
  00000001425AC967  shr     ecx, 3
  00000001425AC96A  and     ecx, 4000101h
  00000001425AC970  shr     r10d, 4
  00000001425AC974  and     r10d, 2000081h
  00000001425AC97B  imul    r10, rcx
  00000001425AC97F  mov     [rsp+538h+var_420], r10
  00000001425AC987  imul    ecx, r12d, 39A3FCC0h
  00000001425AC98E  mov     [rsp+538h+var_4F8], rcx
  00000001425AC993  add     rcx, rsp
  00000001425AC996  add     rcx, 538h
  00000001425AC99D  mov     [rsp+538h+var_390], rcx
  00000001425AC9A5  imul    rdx, rcx
  00000001425AC9A9  imul    ecx, r12d, 59012FA0h
  00000001425AC9B0  mov     [rsp+538h+var_350], rcx
  00000001425AC9B8  add     rcx, rsp
  00000001425AC9BB  add     rcx, 538h
  00000001425AC9C2  imul    rcx, r10
  00000001425AC9C6  add     rcx, rdx
  00000001425AC9C9  imul    edx, r12d, 0DE4D47D8h
  00000001425AC9D0  mov     [rsp+538h+var_4B8], rdx
  00000001425AC9D8  add     rdx, rsp
  00000001425AC9DB  add     rdx, 538h
  00000001425AC9E2  mov     [rsp+538h+var_2C0], rdx
  00000001425AC9EA  mov     r8, r9
  00000001425AC9ED  imul    r8, rdx
  00000001425AC9F1  mov     r10, r8
  00000001425AC9F4  not     r10
  00000001425AC9F7  imul    edx, r12d, 49529630h
  00000001425AC9FE  add     rdx, rsp
  00000001425ACA01  add     rdx, 538h
  00000001425ACA08  mov     [rsp+538h+var_228], rdx
  00000001425ACA10  imul    rbx, rdx
  00000001425ACA14  mov     rdx, rbx
  00000001425ACA17  not     rdx
  00000001425ACA1A  mov     r9, rcx
  00000001425ACA1D  not     r9
  00000001425ACA20  mov     r11, r10
  00000001425ACA23  and     r11, rbx
  00000001425ACA26  mov     rsi, rbx
  00000001425ACA29  and     rbx, r9
  00000001425ACA2C  not     rbx
  00000001425ACA2F  mov     rdi, rdx
  00000001425ACA32  and     rdx, rcx
  00000001425ACA35  not     rdx
  00000001425ACA38  and     rdx, rbx
  00000001425ACA3B  and     rdi, r9
  00000001425ACA3E  not     rdi
  00000001425ACA41  and     rsi, rcx
  00000001425ACA44  mov     rbx, rsi
  00000001425ACA47  not     rbx
  00000001425ACA4A  and     rbx, rdi
  00000001425ACA4D  not     rdx
  00000001425ACA50  and     rdx, r10
  00000001425ACA53  and     rsi, r10
  00000001425ACA56  and     r10, rbx
  00000001425ACA59  not     r10
  00000001425ACA5C  not     rbx
  00000001425ACA5F  and     rbx, r8
  00000001425ACA62  not     rbx
  00000001425ACA65  and     rbx, r10
  00000001425ACA68  and     rdi, r8
  00000001425ACA6B  not     rdi
  00000001425ACA6E  add     rdi, rdi
  00000001425ACA71  sub     rdx, rdi
  00000001425ACA74  and     rcx, r11
  00000001425ACA77  not     r11
  00000001425ACA7A  and     r11, r9
  00000001425ACA7D  not     rcx
  00000001425ACA80  not     r11
  00000001425ACA83  and     r11, rcx
  00000001425ACA86  sub     rdx, r11
  00000001425ACA89  not     rbx
  00000001425ACA8C  add     rdx, rbx
  00000001425ACA8F  lea     rdx, [rdx+rsi*4]
  00000001425ACA93  mov     r8, [rdx+rcx*2]
  00000001425ACA97  mov     [rsp+538h+var_220], r8
  00000001425ACA9F  imul    ecx, r12d, 854C1838h
  00000001425ACAA6  mov     [rsp+538h+var_4E0], rcx
  00000001425ACAAB  mov     rdx, [rsp+rcx+538h]
  00000001425ACAB3  mov     [rsp+538h+var_348], rdx
  00000001425ACABB  mov     rcx, rdx
  00000001425ACABE  shr     rcx, 3Fh
  00000001425ACAC2  not     rax
  00000001425ACAC5  mov     rdx, [rax]
  00000001425ACAC8  setz    cl
  00000001425ACACB  imul    eax, r12d, 7006B5E7h
  00000001425ACAD2  imul    r10d, r12d, 7D74CB8h
  00000001425ACAD9  cmp     rdx, r8
  00000001425ACADC  mov     r9, rdx
  00000001425ACADF  cmovb   r10, rax
  00000001425ACAE3  mov     [rsp+538h+var_4A0], r10
  00000001425ACAEB  setnb   r11b
  00000001425ACAEF  imul    eax, r12d, 36E31908h
  00000001425ACAF6  mov     r10, [rsp+rax+538h]
  00000001425ACAFE  mov     rdx, r10
  00000001425ACB01  not     rdx
  00000001425ACB04  shr     rdx, 6
  00000001425ACB08  mov     r8, 8000000001h
  00000001425ACB12  and     r8, rdx
  00000001425ACB15  mov     rdx, r10
  00000001425ACB18  mov     rdi, r10
  00000001425ACB1B  mov     [rsp+538h+var_408], r10
  00000001425ACB23  shr     rdx, 0Eh
  00000001425ACB27  not     edx
  00000001425ACB29  and     edx, 80000001h
  00000001425ACB2F  imul    rdx, r8
  00000001425ACB33  mov     [rsp+538h+var_280], rdx
  00000001425ACB3B  or      r11b, cl
  00000001425ACB3E  mov     byte ptr [rsp+538h+var_468], r11b
  00000001425ACB46  shr     r14, 3Fh
  00000001425ACB4A  mov     [rsp+538h+var_4C0], r14
  00000001425ACB4F  mov     r10, 0D189ABD5EB0F0290h
  00000001425ACB59  imul    r10, r12
  00000001425ACB5D  add     r10, r9
  00000001425ACB60  mov     [rsp+538h+var_270], r9
  00000001425ACB68  imul    ecx, r12d, 759D7EC8h
  00000001425ACB6F  add     rcx, rsp
  00000001425ACB72  add     rcx, 538h
  00000001425ACB79  mov     [rsp+538h+var_A8], rcx
  00000001425ACB81  imul    r8d, r12d, 0F5D32E00h
  00000001425ACB88  mov     [rsp+538h+var_4D8], r8
  00000001425ACB8D  imul    r8d, r12d, 0E363B0D8h
  00000001425ACB94  mov     [rsp+538h+var_400], r8
  00000001425ACB9C  test    dl, 1
  00000001425ACB9F  cmovz   r10, rcx
  00000001425ACBA3  mov     [rsp+538h+var_470], r10
  00000001425ACBAB  mov     rdx, [rsp+538h+arg_80]
  00000001425ACBB3  mov     ecx, edx
  00000001425ACBB5  not     ecx
  00000001425ACBB7  shr     ecx, 0Bh
  00000001425ACBBA  and     ecx, 40001h
  00000001425ACBC0  mov     r8, rdx
  00000001425ACBC3  shr     r8, 1Eh
  00000001425ACBC7  not     r8d
  00000001425ACBCA  and     r8d, 4001h
  00000001425ACBD1  imul    r8, rcx
  00000001425ACBD5  mov     r10, r8
  00000001425ACBD8  mov     rcx, rdx
  00000001425ACBDB  shr     rcx, 23h
  00000001425ACBDF  not     ecx
  00000001425ACBE1  and     ecx, 201h
  00000001425ACBE7  mov     rbx, rdx
  00000001425ACBEA  shr     rbx, 24h
  00000001425ACBEE  not     ebx
  00000001425ACBF0  and     ebx, 101h
  00000001425ACBF6  imul    rbx, rcx
  00000001425ACBFA  mov     rcx, rdx
  00000001425ACBFD  shr     rcx, 12h
  00000001425ACC01  not     ecx
  00000001425ACC03  and     ecx, 4000801h
  00000001425ACC09  mov     r8d, edx
  00000001425ACC0C  shr     r8d, 1
  00000001425ACC0F  and     r8d, 5
  00000001425ACC13  imul    r8, rcx
  00000001425ACC17  mov     [rsp+538h+var_318], r8
  00000001425ACC1F  mov     rcx, 990B9A4B80B0B5FEh
  00000001425ACC29  imul    rcx, r12
  00000001425ACC2D  add     rcx, r9
  00000001425ACC30  mov     [rsp+538h+var_288], rcx
  00000001425ACC38  imul    ecx, r12d, 0BD05EE20h
  00000001425ACC3F  mov     [rsp+538h+var_290], rcx
  00000001425ACC47  imul    ecx, r12d, 4CBDDCABh
  00000001425ACC4E  mov     [rsp+538h+var_248], rcx
  00000001425ACC56  imul    ecx, r12d, 0D3B51768h
  00000001425ACC5D  mov     [rsp+538h+var_3C0], rcx
  00000001425ACC65  imul    esi, r12d, 0A76A2ED0h
  00000001425ACC6C  mov     [rsp+538h+var_450], rsi
  00000001425ACC74  imul    ecx, r12d, 0BC2F3140h
  00000001425ACC7B  mov     [rsp+538h+var_538], rcx
  00000001425ACC7F  xor     ecx, ecx
  00000001425ACC81  bt      rdx, 2Dh ; '-'
  00000001425ACC86  setnb   cl
  00000001425ACC89  shr     rdx, 3Fh
  00000001425ACC8D  imul    rdx, rcx
  00000001425ACC91  mov     r9, rdx
  00000001425ACC94  mov     [rsp+538h+var_310], rdx
  00000001425ACC9C  lea     rcx, [rsp+rax+538h+var_538]
  00000001425ACCA0  add     rcx, 538h
  00000001425ACCA7  mov     [rsp+538h+var_268], rcx
  00000001425ACCAF  mov     rax, r8
  00000001425ACCB2  imul    rax, rcx
  00000001425ACCB6  not     rax
  00000001425ACCB9  lea     rdx, [rsp+rsi+538h+var_538]
  00000001425ACCBD  add     rdx, 538h
  00000001425ACCC4  mov     [rsp+538h+var_378], rdx
  00000001425ACCCC  mov     rcx, r10
  00000001425ACCCF  imul    rcx, rdx
  00000001425ACCD3  not     rcx
  00000001425ACCD6  and     rcx, rax
  00000001425ACCD9  not     rcx
  00000001425ACCDC  imul    eax, r12d, 9F92E218h
  00000001425ACCE3  mov     [rsp+538h+var_500], rax
  00000001425ACCE8  lea     r15, [rsp+rax+538h+var_538]
  00000001425ACCEC  add     r15, 538h
  00000001425ACCF3  imul    r15, rbx
  00000001425ACCF7  add     r15, rcx
  00000001425ACCFA  imul    eax, r12d, 94FAB1A8h
  00000001425ACD01  mov     [rsp+538h+var_4D0], rax
  00000001425ACD06  add     rax, rsp
  00000001425ACD09  add     rax, 538h
  00000001425ACD0F  imul    rax, r9
  00000001425ACD13  not     rax
  00000001425ACD16  not     r15
  00000001425ACD19  and     r15, rax
  00000001425ACD1C  imul    eax, r12d, 3EBA65C0h
  00000001425ACD23  mov     [rsp+538h+var_358], rax
  00000001425ACD2B  add     rax, rsp
  00000001425ACD2E  add     rax, 538h
  00000001425ACD34  imul    rax, [rsp+538h+var_478]
  00000001425ACD3D  not     rax
  00000001425ACD40  imul    ecx, r12d, 0B718C840h
  00000001425ACD47  mov     [rsp+538h+var_4F0], rcx
  00000001425ACD4C  lea     r8, [rsp+rcx+538h+var_538]
  00000001425ACD50  add     r8, 538h
  00000001425ACD57  imul    r8, [rsp+538h+var_488]
  00000001425ACD60  not     r8
  00000001425ACD63  and     r8, rax
  00000001425ACD66  imul    eax, r12d, 0FDAA7AB8h
  00000001425ACD6D  mov     [rsp+538h+var_2B0], rax
  00000001425ACD75  lea     rcx, [rsp+rax+538h+var_538]
  00000001425ACD79  add     rcx, 538h
  00000001425ACD80  mov     [rsp+538h+var_2E0], rcx
  00000001425ACD88  mov     rax, r13
  00000001425ACD8B  imul    rax, rcx
  00000001425ACD8F  not     r8
  00000001425ACD92  add     r8, rax
  00000001425ACD95  imul    eax, r12d, 29F56350h
  00000001425ACD9C  mov     [rsp+538h+var_438], rax
  00000001425ACDA4  add     rax, rsp
  00000001425ACDA7  add     rax, 538h
  00000001425ACDAD  imul    rax, rbp
  00000001425ACDB1  not     rax
  00000001425ACDB4  not     r8
  00000001425ACDB7  and     r8, rax
  00000001425ACDBA  imul    eax, r12d, 2F0BCC50h
  00000001425ACDC1  mov     [rsp+538h+var_518], rax
  00000001425ACDC6  add     rax, rsp
  00000001425ACDC9  add     rax, 538h
  00000001425ACDCF  mov     rsi, [rsp+538h+var_258]
  00000001425ACDD7  imul    rax, rsi
  00000001425ACDDB  not     rax
  00000001425ACDDE  imul    ecx, r12d, 0EDFBE148h
  00000001425ACDE5  mov     [rsp+538h+var_4B0], rcx
  00000001425ACDED  lea     r11, [rsp+rcx+538h+var_538]
  00000001425ACDF1  add     r11, 538h
  00000001425ACDF8  mov     r13, [rsp+538h+var_440]
  00000001425ACE00  imul    r11, r13
  00000001425ACE04  not     r11
  00000001425ACE07  and     r11, rax
  00000001425ACE0A  mov     rax, 0B532267526E0EE9Ah
  00000001425ACE14  imul    rax, r12
  00000001425ACE18  mov     [rsp+538h+var_2A0], rax
  00000001425ACE20  mov     rax, 0A0F0407FFA7D40DFh
  00000001425ACE2A  imul    rax, r12
  00000001425ACE2E  mov     [rsp+538h+var_2A8], rax
  00000001425ACE36  mov     rax, 0F2068A7D57A2D3D5h
  00000001425ACE40  imul    rax, r12
  00000001425ACE44  mov     [rsp+538h+var_2B8], rax
  00000001425ACE4C  mov     rax, 1CF59846526979A4h
  00000001425ACE56  imul    rax, r12
  00000001425ACE5A  mov     [rsp+538h+var_3A0], rax
  00000001425ACE62  lea     ecx, [r12+r12]
  00000001425ACE66  mov     rax, rdi
  00000001425ACE69  shr     rax, cl
  00000001425ACE6C  mov     [rsp+538h+var_2D0], rax
  00000001425ACE74  mov     ecx, eax
  00000001425ACE76  not     ecx
  00000001425ACE78  imul    eax, r12d, 40FAE997h
  00000001425ACE7F  mov     [rsp+538h+var_338], rax
  00000001425ACE87  and     ecx, eax
  00000001425ACE89  mov     dword ptr [rsp+538h+var_298], ecx
  00000001425ACE90  not     r11
  00000001425ACE93  imul    eax, r12d, 0FAE99700h
  00000001425ACE9A  mov     [rsp+538h+var_448], rax
  00000001425ACEA2  imul    r14d, r12d, 8035AF38h
  00000001425ACEA9  mov     [rsp+538h+var_368], r14
  00000001425ACEB1  imul    eax, r12d, 6DC63210h
  00000001425ACEB8  mov     [rsp+538h+var_458], rax
  00000001425ACEC0  imul    eax, r12d, 0D675FB20h
  00000001425ACEC7  mov     [rsp+538h+var_508], rax
  00000001425ACECC  imul    edx, r12d, 5E1798A0h
  00000001425ACED3  mov     [rsp+538h+var_360], rdx
  00000001425ACEDB  imul    eax, r12d, 708715C8h
  00000001425ACEE2  mov     [rsp+538h+var_510], rax
  00000001425ACEE7  imul    eax, r12d, 27347F98h
  00000001425ACEEE  mov     [rsp+538h+var_460], rax
  00000001425ACEF6  imul    ebp, r12d, 417B4978h
  00000001425ACEFD  mov     [rsp+538h+var_528], rbp
  00000001425ACF02  imul    eax, r12d, 0B457E488h
  00000001425ACF09  mov     [rsp+538h+var_3E8], rax
  00000001425ACF11  imul    eax, r12d, 0C4067DF8h
  00000001425ACF18  mov     [rsp+538h+var_398], rax
  00000001425ACF20  imul    eax, r12d, 0AC8097D0h
  00000001425ACF27  mov     [rsp+538h+var_418], rax
  00000001425ACF2F  imul    eax, r12d, 0A4A94B18h
  00000001425ACF36  mov     [rsp+538h+var_490], rax
  00000001425ACF3E  imul    eax, r12d, 0D591428h
  00000001425ACF45  mov     [rsp+538h+var_4C8], rax
  00000001425ACF4A  imul    eax, r12d, 31CCB008h
  00000001425ACF51  mov     [rsp+538h+var_428], rax
  00000001425ACF59  imul    r9d, r12d, 68AFC910h
  00000001425ACF60  mov     [rsp+538h+var_430], r9
  00000001425ACF68  imul    eax, r12d, 8D2364F0h
  00000001425ACF6F  mov     [rsp+538h+var_370], rax
  00000001425ACF77  test    cl, 1
  00000001425ACF7A  lea     rax, [rsp+rax+538h]
  00000001425ACF82  mov     [rsp+538h+var_308], rax
  00000001425ACF8A  cmovz   r11, rax
  00000001425ACF8E  mov     rdi, r10
  00000001425ACF91  mov     [rsp+538h+var_340], r10
  00000001425ACF99  mov     rcx, r10
  00000001425ACF9C  imul    rcx, rax
  00000001425ACFA0  lea     rax, [rsp+rdx+538h+var_538]
  00000001425ACFA4  add     rax, 538h
  00000001425ACFAA  mov     r10, [rsp+538h+var_318]
  00000001425ACFB2  imul    rax, r10
  00000001425ACFB6  add     rax, rcx
  00000001425ACFB9  mov     rcx, [rsp+538h+var_538]
  00000001425ACFBD  add     rcx, rsp
  00000001425ACFC0  add     rcx, 538h
  00000001425ACFC7  mov     [rsp+538h+var_388], rbx
  00000001425ACFCF  imul    rcx, rbx
  00000001425ACFD3  not     rcx
  00000001425ACFD6  not     rax
  00000001425ACFD9  and     rax, rcx
  00000001425ACFDC  lea     rdx, [rsp+r14+538h+var_538]
  00000001425ACFE0  add     rdx, 538h
  00000001425ACFE7  mov     [rsp+538h+var_3E0], rdx
  00000001425ACFEF  mov     rcx, rsi
  00000001425ACFF2  imul    rcx, rdx
  00000001425ACFF6  not     rcx
  00000001425ACFF9  lea     rsi, [rsp+r9+538h+var_538]
  00000001425ACFFD  add     rsi, 538h
  00000001425AD004  imul    rsi, [rsp+538h+var_420]
  00000001425AD00D  not     rsi
  00000001425AD010  and     rsi, rcx
  00000001425AD013  not     rsi
  00000001425AD016  imul    ecx, r12d, 0CBDDCAB0h
  00000001425AD01D  mov     [rsp+538h+var_3C8], rcx
  00000001425AD025  add     rcx, rsp
  00000001425AD028  add     rcx, 538h
  00000001425AD02F  mov     [rsp+538h+var_260], rcx
  00000001425AD037  mov     r9, r13
  00000001425AD03A  imul    r9, rcx
  00000001425AD03E  add     r9, rsi
  00000001425AD041  imul    edx, r12d, 785E6280h
  00000001425AD048  mov     [rsp+538h+var_530], rdx
  00000001425AD04D  imul    ecx, r12d, 2C0E3B8h
  00000001425AD054  mov     [rsp+538h+var_520], rcx
  00000001425AD059  test    byte ptr [rsp+538h+var_380], 1
  00000001425AD061  mov     rcx, [rsp+538h+var_458]
  00000001425AD069  lea     rcx, [rsp+rcx+538h]
  00000001425AD071  cmovnz  r9, rcx
  00000001425AD075  lea     rsi, [rsp+rbp+538h+var_538]
  00000001425AD079  add     rsi, 538h
  00000001425AD080  mov     [rsp+538h+var_218], rsi
  00000001425AD088  mov     rcx, r10
  00000001425AD08B  imul    rcx, rsi
  00000001425AD08F  not     rcx
  00000001425AD092  imul    r10d, r12d, 56404BE8h
  00000001425AD099  mov     [rsp+538h+var_240], r10
  00000001425AD0A1  lea     rsi, [rsp+r10+538h+var_538]
  00000001425AD0A5  add     rsi, 538h
  00000001425AD0AC  imul    rsi, rdi
  00000001425AD0B0  not     rsi
  00000001425AD0B3  and     rsi, rcx
  00000001425AD0B6  not     rsi
  00000001425AD0B9  lea     rcx, [rsp+rdx+538h+var_538]
  00000001425AD0BD  add     rcx, 538h
  00000001425AD0C4  imul    rcx, rbx
  00000001425AD0C8  add     rcx, rsi
  00000001425AD0CB  cmp     [rsp+538h+var_310], 0
  00000001425AD0D4  mov     rdx, [rsp+538h+var_4E0]
  00000001425AD0D9  lea     rsi, [rsp+rdx+538h]
  00000001425AD0E1  cmovnz  rcx, rsi
  00000001425AD0E5  not     rax
  00000001425AD0E8  cmovnz  rax, [rsp+538h+var_308]
  00000001425AD0F1  mov     rdx, [rsp+538h+var_460]
  00000001425AD0F9  mov     r10, [rsp+rdx+538h]
  00000001425AD101  imul    r10, r13
  00000001425AD105  mov     [rsp+538h+var_2D8], r10
  00000001425AD10D  imul    r10d, r12d, 0AF417B88h
  00000001425AD114  imul    esi, r12d, 0BEF014F8h
  00000001425AD11B  imul    ebx, r12d, 0CE9EAE68h
  00000001425AD122  mov     [rsp+538h+var_3D8], rbx
  00000001425AD12A  imul    edi, r12d, 221E1698h
  00000001425AD131  mov     [rsp+538h+var_3D0], rdi
  00000001425AD139  movzx   r14d, byte ptr [rsp+538h+var_4E8]
  00000001425AD13F  test    byte ptr [rsp+538h+var_468], r14b
  00000001425AD147  not     r15
  00000001425AD14A  mov     rdx, [r15]
  00000001425AD14D  mov     [rsp+538h+var_1F8], rdx
  00000001425AD155  not     r8
  00000001425AD158  mov     rdx, [r8]
  00000001425AD15B  mov     [rsp+538h+var_48], rdx
  00000001425AD163  mov     rdx, [r11]
  00000001425AD166  mov     [rsp+538h+var_50], rdx
  00000001425AD16E  mov     rax, [rax]
  00000001425AD171  mov     [rsp+538h+var_58], rax
  00000001425AD179  mov     rax, [r9]
  00000001425AD17C  mov     [rsp+538h+var_60], rax
  00000001425AD184  mov     rax, [rcx]
  00000001425AD187  mov     [rsp+538h+var_68], rax
  00000001425AD18F  mov     rax, [rsp+538h+var_438]
  00000001425AD197  cmovnz  rax, [rsp+538h+var_448]
  00000001425AD1A0  mov     [rsp+538h+var_E8], rax
  00000001425AD1A8  mov     rax, [rsp+rsi+538h]
  00000001425AD1B0  mov     [rsp+538h+var_70], rax
  00000001425AD1B8  mov     rax, [rsp+538h+var_500]
  00000001425AD1BD  cmovnz  rax, rdi
  00000001425AD1C1  mov     [rsp+538h+var_2F0], rax
  00000001425AD1C9  mov     rax, [rsp+538h+var_538]
  00000001425AD1CD  cmovnz  rax, r10
  00000001425AD1D1  mov     [rsp+538h+var_2E8], rax
  00000001425AD1D9  mov     r13, [rsp+538h+var_3A8]
  00000001425AD1E1  mov     rax, r13
  00000001425AD1E4  mov     rdi, [rsp+538h+var_418]
  00000001425AD1EC  cmovnz  rax, rdi
  00000001425AD1F0  mov     [rsp+538h+var_2C8], rax
  00000001425AD1F8  mov     rcx, 7240554A400632BBh
  00000001425AD202  imul    rcx, r12
  00000001425AD206  mov     rax, 31FA6268719FA278h
  00000001425AD210  imul    rax, r12
  00000001425AD214  mov     r8, rax
  00000001425AD217  mov     rax, [rsp+538h+var_4D8]
  00000001425AD21C  mov     rax, [rsp+rax+538h]
  00000001425AD224  mov     [rsp+538h+var_3F8], rax
  00000001425AD22C  mov     rax, [rsp+538h+arg_108]
  00000001425AD234  mov     [rsp+538h+var_208], rax
  00000001425AD23C  mov     rsi, [rsp+538h+var_400]
  00000001425AD244  mov     rax, [rsp+rsi+538h]
  00000001425AD24C  mov     [rsp+538h+var_320], rax
  00000001425AD254  mov     r11, [rsp+538h+var_3C0]
  00000001425AD25C  mov     rax, [rsp+r11+538h]
  00000001425AD264  mov     [rsp+538h+var_410], rax
  00000001425AD26C  mov     rax, [rsp+538h+var_508]
  00000001425AD271  mov     rax, [rsp+rax+538h]
  00000001425AD279  mov     [rsp+538h+var_210], rax
  00000001425AD281  mov     rax, [rsp+538h+var_3E8]
  00000001425AD289  mov     rax, [rsp+rax+538h]
  00000001425AD291  mov     [rsp+538h+var_A0], rax
  00000001425AD299  mov     rax, [rsp+538h+var_490]
  00000001425AD2A1  mov     rax, [rsp+rax+538h]
  00000001425AD2A9  mov     [rsp+538h+var_98], rax
  00000001425AD2B1  mov     rax, [rsp+538h+var_428]
  00000001425AD2B9  mov     rax, [rsp+rax+538h]
  00000001425AD2C1  mov     [rsp+538h+var_90], rax
  00000001425AD2C9  mov     rax, [rsp+rbx+538h]
  00000001425AD2D1  mov     [rsp+538h+var_88], rax
  00000001425AD2D9  mov     rax, [rsp+538h+var_4C8]
  00000001425AD2DE  mov     rax, [rsp+rax+538h]
  00000001425AD2E6  mov     [rsp+538h+var_80], rax
  00000001425AD2EE  mov     rax, [rsp+rdi+538h]
  00000001425AD2F6  mov     [rsp+538h+var_78], rax
  00000001425AD2FE  test    r15, 0
  00000001425AD305  call    locret_1425AD315  ; -> locret_1425AD315
  00000001425AD30A  jp      loc_1425AD316
  00000001425AD310  jmp     loc_1425ADED3
  00000001425AD315  retn
  00000001425AD316  nop
  00000001425AD317  jmp     loc_1425AD37B
  00000001425AD31C  mov     rax, 3BE263888A03BB7Eh
  00000001425AD326  mov     rax, 752DBC53C977981Bh
  00000001425AD330  mov     rax, 2FD320B4FECDF29Eh
  00000001425AD33A  mov     rax, 41525D78D51B264Ah
  00000001425AD344  mov     rax, 49AA7E7E2DECACCEh
  00000001425AD34E  mov     rax, 0E2C3D1642C874FFCh
  00000001425AD358  test    rsi, 0
  00000001425AD35F  call    locret_1425AD374  ; -> locret_1425AD374
  00000001425AD364  jnz     loc_1425AD36F
  00000001425AD36A  jmp     loc_1425AD375
  00000001425AD36F  jmp     loc_1425ADF83
  00000001425AD374  retn
  00000001425AD375  nop
  00000001425AD376  jmp     loc_1425AD814
  00000001425AD37B  mov     rax, 3BE263888A03BB7Eh
  00000001425AD385  mov     rax, 752DBC53C977981Bh
  00000001425AD38F  mov     rax, 49AA7E7E2DECACCEh
  00000001425AD399  mov     rax, 0E2C3D1642C874FFCh
  00000001425AD3A3  test    r8, 0
  00000001425AD3AA  call    locret_1425AD3BF  ; -> locret_1425AD3BF
  00000001425AD3AF  jo      loc_1425AD3BA
  00000001425AD3B5  jmp     loc_1425AD3C0
  00000001425AD3BA  jmp     loc_1425AEB8E
  00000001425AD3BF  retn
  00000001425AD3C0  nop
  00000001425AD3C1  jmp     loc_1425AD31C
  00000001425AD3C6  mov     rax, 3BE263888A03BB7Eh
  00000001425AD3D0  mov     rax, 752DBC53C977981Bh
  00000001425AD3DA  mov     rax, 2FD320B4FECDF29Eh
  00000001425AD3E4  mov     rax, 41525D78D51B264Ah
  00000001425AD3EE  mov     rax, 49AA7E7E2DECACCEh
  00000001425AD3F8  mov     rax, 0E2C3D1642C874FFCh
  00000001425AD402  mov     rax, [rsp+538h+var_508]
  00000001425AD407  mov     r8, [rsp+538h+var_378]
  00000001425AD40F  mov     [rdx+r8], rax
  00000001425AD413  mov     rax, [rsp+538h+var_410]
  00000001425AD41B  mov     rdx, [rsp+538h+var_448]
  00000001425AD423  lea     rax, [rdx+rax+1]
  00000001425AD428  mov     rdx, [rsp+538h+var_4E0]
  00000001425AD42D  mov     r8, [rsp+538h+var_528]
  00000001425AD432  mov     [rdx+r8], rax
  00000001425AD436  mov     rax, [rsp+538h+var_3A8]
  00000001425AD43E  mov     rdx, [rsp+538h+var_4A0]
  00000001425AD446  mov     r8, [rsp+538h+var_3B8]
  00000001425AD44E  mov     [r8+rdx*2], rax
  00000001425AD452  mov     rax, [rsp+538h+var_3F8]
  00000001425AD45A  not     rax
  00000001425AD45D  mov     [rax], r13
  00000001425AD460  mov     rax, [rsp+538h+var_1F8]
  00000001425AD468  mov     rdx, [rsp+538h+var_2B0]
  00000001425AD470  mov     [rdx], rax
  00000001425AD473  mov     rax, [rsp+538h+var_A0]
  00000001425AD47B  mov     rdx, [rsp+538h+var_418]
  00000001425AD483  mov     [rdx], rax
  00000001425AD486  mov     rcx, [rsp+538h+var_4B8]
  00000001425AD48E  not     rcx
  00000001425AD491  mov     rax, [rsp+538h+var_228]
  00000001425AD499  mov     rdx, [rsp+538h+var_48]
  00000001425AD4A1  mov     [rcx+rax], rdx
  00000001425AD4A5  mov     rax, [rsp+538h+var_98]
  00000001425AD4AD  mov     rdx, [rsp+538h+var_298]
  00000001425AD4B5  mov     [rdx], rax
  00000001425AD4B8  mov     rax, [rsp+538h+var_90]
  00000001425AD4C0  mov     rdx, [rsp+538h+var_4D8]
  00000001425AD4C5  mov     [rdx], rax
  00000001425AD4C8  mov     rax, [rsp+538h+var_430]
  00000001425AD4D0  lea     rax, [rsp+rax+538h]
  00000001425AD4D8  mov     rdx, [rsp+538h+var_3B0]
  00000001425AD4E0  mov     [rdx], rax
  00000001425AD4E3  mov     rax, [rsp+538h+var_50]
  00000001425AD4EB  mov     rdx, [rsp+538h+var_290]
  00000001425AD4F3  mov     [rdx], rax
  00000001425AD4F6  mov     rax, [rsp+538h+var_58]
  00000001425AD4FE  mov     rdx, [rsp+538h+var_2B8]
  00000001425AD506  mov     [rdx], rax
  00000001425AD509  mov     rax, [rsp+538h+var_60]
  00000001425AD511  mov     [r15], rax
  00000001425AD514  mov     rax, [rsp+538h+var_68]
  00000001425AD51C  mov     rdx, [rsp+538h+var_B8]
  00000001425AD524  mov     [rdx], rax
  00000001425AD527  mov     rax, [rsp+538h+var_210]
  00000001425AD52F  mov     rcx, [rsp+538h+var_480]
  00000001425AD537  mov     [rcx], rax
  00000001425AD53A  mov     rax, [rsp+538h+var_70]
  00000001425AD542  mov     rdx, [rsp+538h+var_260]
  00000001425AD54A  mov     [rdx], rax
  00000001425AD54D  mov     rax, [rsp+538h+var_88]
  00000001425AD555  mov     rdx, [rsp+538h+var_420]
  00000001425AD55D  mov     [rdx], rax
  00000001425AD560  mov     rax, [rsp+538h+var_80]
  00000001425AD568  mov     rdx, [rsp+538h+var_268]
  00000001425AD570  mov     [rdx], rax
  00000001425AD573  mov     rdx, [rsp+538h+var_270]
  00000001425AD57B  mov     [r12], rdx
  00000001425AD57F  mov     rax, [rsp+538h+var_428]
  00000001425AD587  mov     r8, [rsp+538h+var_320]
  00000001425AD58F  mov     [rax], r8
  00000001425AD592  mov     rax, [rsp+538h+var_3C8]
  00000001425AD59A  not     rax
  00000001425AD59D  mov     r8, [rsp+538h+var_3D8]
  00000001425AD5A5  mov     [r8], rax
  00000001425AD5A8  mov     rax, [rsp+538h+var_380]
  00000001425AD5B0  mov     r8, [rsp+538h+var_538]
  00000001425AD5B4  mov     [r8], rax
  00000001425AD5B7  mov     rax, [rsp+538h+var_78]
  00000001425AD5BF  mov     r8, [rsp+538h+var_440]
  00000001425AD5C7  mov     [rsp+r8+538h], rax
  00000001425AD5CF  mov     rax, [rsp+538h+var_438]
  00000001425AD5D7  not     rax
  00000001425AD5DA  mov     r8, [rsp+538h+var_3D0]
  00000001425AD5E2  lea     rax, [r8+rax*2]
  00000001425AD5E6  inc     rax
  00000001425AD5E9  mov     [rsp+538h+var_538], rax
  00000001425AD5ED  mov     rbx, [rsp+538h+var_288]
  00000001425AD5F5  add     rbx, rdx
  00000001425AD5F8  add     rbx, [rsp+538h+var_4F8]
  00000001425AD5FD  add     rbx, [rsp+538h+var_500]
  00000001425AD602  imul    rbx, [rsp+538h+var_280]
  00000001425AD60B  mov     rsi, [rsp+538h+var_520]
  00000001425AD610  not     rsi
  00000001425AD613  mov     rdx, rbx
  00000001425AD616  mov     r10, [rsp+538h+var_490]
  00000001425AD61E  and     rdx, r10
  00000001425AD621  and     rsi, rbx
  00000001425AD624  mov     r8, rbx
  00000001425AD627  not     r8
  00000001425AD62A  mov     r9, r8
  00000001425AD62D  and     r9, r10
  00000001425AD630  mov     r13, r10
  00000001425AD633  not     r9
  00000001425AD636  mov     r10, rbx
  00000001425AD639  mov     rcx, [rsp+538h+var_4B0]
  00000001425AD641  and     r10, rcx
  00000001425AD644  mov     r12, [rsp+538h+var_4D0]
  00000001425AD649  mov     r11, r12
  00000001425AD64C  and     r11, r10
  00000001425AD64F  not     r10
  00000001425AD652  and     r9, r12
  00000001425AD655  and     r9, r10
  00000001425AD658  mov     rax, [rsp+538h+var_518]
  00000001425AD65D  and     r10, rax
  00000001425AD660  mov     r15, [rsp+538h+var_4A8]
  00000001425AD668  mov     rdi, r15
  00000001425AD66B  and     r15, rbx
  00000001425AD66E  mov     rbp, r15
  00000001425AD671  and     rbx, rax
  00000001425AD674  mov     r15, rbx
  00000001425AD677  and     rax, rdx
  00000001425AD67A  not     rax
  00000001425AD67D  not     rdx
  00000001425AD680  and     rdx, r12
  00000001425AD683  not     rdx
  00000001425AD686  and     rdx, rax
  00000001425AD689  mov     rbx, [rsp+538h+var_510]
  00000001425AD68E  not     rbx
  00000001425AD691  and     rsi, rbx
  00000001425AD694  not     r10
  00000001425AD697  not     r11
  00000001425AD69A  and     r11, r10
  00000001425AD69D  add     r9, r9
  00000001425AD6A0  lea     r9, [r9+r9*2]
  00000001425AD6A4  not     r11
  00000001425AD6A7  lea     r10, [r11+r11*4]
  00000001425AD6AB  add     r10, r9
  00000001425AD6AE  not     rsi
  00000001425AD6B1  sub     rsi, r10
  00000001425AD6B4  and     r12, r8
  00000001425AD6B7  mov     r9, r12
  00000001425AD6BA  not     r9
  00000001425AD6BD  and     rcx, r9
  00000001425AD6C0  shl     rcx, 2
  00000001425AD6C4  sub     rsi, rcx
  00000001425AD6C7  not     rdi
  00000001425AD6CA  and     r8, rdi
  00000001425AD6CD  not     r8
  00000001425AD6D0  not     rbp
  00000001425AD6D3  and     rbp, r8
  00000001425AD6D6  not     rdx
  00000001425AD6D9  lea     r8, ds:0[rbp*2]
  00000001425AD6E1  add     r8, rbp
  00000001425AD6E4  add     r8, rdx
  00000001425AD6E7  add     r8, rsi
  00000001425AD6EA  and     r12, r13
  00000001425AD6ED  not     r12
  00000001425AD6F0  lea     rdx, [r8+r12*2]
  00000001425AD6F4  not     r15
  00000001425AD6F7  and     r15, r9
  00000001425AD6FA  not     r15
  00000001425AD6FD  and     r15, r13
  00000001425AD700  mov     r10, [rsp+538h+var_3E0]
  00000001425AD708  not     r10
  00000001425AD70B  not     r15
  00000001425AD70E  lea     r8, [r15+r15*2]
  00000001425AD712  add     r8, rdx
  00000001425AD715  mov     rdi, [rsp+538h+var_4F0]
  00000001425AD71A  mov     rdx, rdi
  00000001425AD71D  and     rdx, r8
  00000001425AD720  mov     rax, [rsp+538h+var_478]
  00000001425AD728  mov     [rax], r14
  00000001425AD72B  mov     rsi, [rsp+538h+var_4E8]
  00000001425AD730  mov     rcx, rsi
  00000001425AD733  and     rcx, rdx
  00000001425AD736  mov     r9, r8
  00000001425AD739  not     r9
  00000001425AD73C  and     r10, r9
  00000001425AD73F  add     r10, r10
  00000001425AD742  lea     r10, [r10+rcx*2]
  00000001425AD746  not     rcx
  00000001425AD749  not     rdx
  00000001425AD74C  mov     r11, [rsp+538h+var_488]
  00000001425AD754  and     rdx, r11
  00000001425AD757  not     rdx
  00000001425AD75A  and     rdx, rcx
  00000001425AD75D  mov     rbx, [rsp+538h+var_3A0]
  00000001425AD765  not     rbx
  00000001425AD768  mov     rcx, [rsp+538h+var_3C0]
  00000001425AD770  mov     rax, [rsp+538h+var_538]
  00000001425AD774  mov     [rcx], rax
  00000001425AD777  mov     rax, rdi
  00000001425AD77A  and     rax, r9
  00000001425AD77D  not     rax
  00000001425AD780  mov     rcx, r11
  00000001425AD783  and     rcx, rax
  00000001425AD786  and     r11, r8
  00000001425AD789  and     rbx, r8
  00000001425AD78C  mov     r14, [rsp+538h+var_208]
  00000001425AD794  and     r8, r14
  00000001425AD797  not     r8
  00000001425AD79A  and     r8, rax
  00000001425AD79D  not     r8
  00000001425AD7A0  mov     rax, rsi
  00000001425AD7A3  and     r8, rsi
  00000001425AD7A6  and     rax, r9
  00000001425AD7A9  not     rax
  00000001425AD7AC  not     r11
  00000001425AD7AF  and     r11, rax
  00000001425AD7B2  mov     rax, rdi
  00000001425AD7B5  and     rax, r11
  00000001425AD7B8  not     r11
  00000001425AD7BB  and     r11, r14
  00000001425AD7BE  not     rax
  00000001425AD7C1  not     r11
  00000001425AD7C4  and     r11, rax
  00000001425AD7C7  not     r11
  00000001425AD7CA  sub     r11, r10
  00000001425AD7CD  add     r11, rcx
  00000001425AD7D0  mov     rax, [rsp+538h+var_398]
  00000001425AD7D8  not     rax
  00000001425AD7DB  and     r9, rax
  00000001425AD7DE  add     r9, r9
  00000001425AD7E1  sub     r11, r9
  00000001425AD7E4  not     rbx
  00000001425AD7E7  lea     rax, [rbx+rbx*2]
  00000001425AD7EB  add     rax, rdx
  00000001425AD7EE  add     rax, r11
  00000001425AD7F1  add     rax, r8
  00000001425AD7F4  inc     rax
  00000001425AD7F7  mov     rcx, [rsp+538h+var_390]
  00000001425AD7FF  add     rsp, 4F8h
  00000001425AD806  pop     rbx
  00000001425AD807  pop     rbp
  00000001425AD808  pop     rdi
  00000001425AD809  pop     rsi
  00000001425AD80A  pop     r12
  00000001425AD80C  pop     r13
  00000001425AD80E  pop     r14
  00000001425AD810  pop     r15
  00000001425AD812  jmp     rax
  00000001425AD814  mov     rax, 3BE263888A03BB7Eh
  00000001425AD81E  mov     rax, 752DBC53C977981Bh
  00000001425AD828  mov     rax, 2FD320B4FECDF29Eh
  00000001425AD832  mov     rax, 41525D78D51B264Ah
  00000001425AD83C  mov     rax, 49AA7E7E2DECACCEh
  00000001425AD846  mov     rax, 0E2C3D1642C874FFCh
  00000001425AD850  mov     rax, [rsp+538h+var_470]
  00000001425AD858  cmp     byte ptr [rax], 0
  00000001425AD85B  mov     rdx, [rsp+538h+var_248]
  00000001425AD863  cmovz   rdx, [rsp+538h+var_290]
  00000001425AD86C  setnz   al
  00000001425AD86F  add     rdx, [rsp+538h+var_288]
  00000001425AD877  mov     [rsp+538h+var_248], rdx
  00000001425AD87F  not     rdx
  00000001425AD882  mov     rbp, [rsp+538h+var_2A8]
  00000001425AD88A  and     rbp, rdx
  00000001425AD88D  not     rbp
  00000001425AD890  and     rbp, [rsp+538h+var_2A0]
  00000001425AD898  and     al, r14b
  00000001425AD89B  xor     al, 1
  00000001425AD89D  mov     r14, [rsp+538h+var_3A0]
  00000001425AD8A5  and     r14, rdx
  00000001425AD8A8  mov     r9, [rsp+538h+var_4C0]
  00000001425AD8AD  test    r9b, al
  00000001425AD8B0  mov     rdi, [rsp+538h+var_498]
  00000001425AD8B8  cmovnz  rdi, [rsp+538h+var_4B8]
  00000001425AD8C1  mov     [rsp+538h+var_498], rdi
  00000001425AD8C9  cmovnz  r8, rcx
  00000001425AD8CD  mov     [rsp+538h+var_288], r8
  00000001425AD8D5  mov     r8, rsi
  00000001425AD8D8  mov     rcx, [rsp+538h+var_250]
  00000001425AD8E0  cmovnz  r8, rcx
  00000001425AD8E4  mov     [rsp+538h+var_2A8], r8
  00000001425AD8EC  mov     r8, [rsp+538h+var_398]
  00000001425AD8F4  cmovnz  r8, [rsp+538h+var_528]
  00000001425AD8FA  mov     [rsp+538h+var_398], r8
  00000001425AD902  mov     r8, [rsp+538h+var_4D0]
  00000001425AD907  cmovnz  r8, [rsp+538h+var_510]
  00000001425AD90D  mov     [rsp+538h+var_4D0], r8
  00000001425AD912  mov     r8, [rsp+538h+var_518]
  00000001425AD917  cmovz   r8, [rsp+538h+var_530]
  00000001425AD91D  mov     [rsp+538h+var_518], r8
  00000001425AD922  mov     r8, [rsp+538h+var_450]
  00000001425AD92A  mov     rbx, [rsp+538h+var_4F8]
  00000001425AD92F  cmovnz  r8, rbx
  00000001425AD933  mov     [rsp+538h+var_2A0], r8
  00000001425AD93B  cmovnz  r10, [rsp+538h+var_430]
  00000001425AD944  mov     [rsp+538h+var_470], r10
  00000001425AD94C  mov     r8, [rsp+538h+var_240]
  00000001425AD954  mov     rdi, [rsp+538h+var_520]
  00000001425AD959  cmovnz  r8, rdi
  00000001425AD95D  mov     [rsp+538h+var_240], r8
  00000001425AD965  mov     r15, [rsp+538h+var_4B0]
  00000001425AD96D  cmovnz  rcx, r15
  00000001425AD971  mov     [rsp+538h+var_250], rcx
  00000001425AD979  not     r14
  00000001425AD97C  mov     rcx, [rsp+538h+var_230]
  00000001425AD984  cmovnz  rcx, r11
  00000001425AD988  mov     [rsp+538h+var_230], rcx
  00000001425AD990  and     r14, [rsp+538h+var_2B8]
  00000001425AD998  test    r9b, al
  00000001425AD99B  cmovnz  r14, rbp
  00000001425AD99F  mov     [rsp+538h+var_3A0], r14
  00000001425AD9A7  imul    ecx, r12d, 4E68FF30h
  00000001425AD9AE  test    r9b, al
  00000001425AD9B1  mov     rbp, r9
  00000001425AD9B4  cmovnz  rcx, [rsp+538h+var_2B0]
  00000001425AD9BD  mov     [rsp+538h+var_C0], rcx
  00000001425AD9C5  mov     rcx, 4BA57A567D7BC39Fh
  00000001425AD9CF  imul    rcx, r12
  00000001425AD9D3  mov     r9, 0B6646AEAAA0C92EFh
  00000001425AD9DD  imul    r9, r12
  00000001425AD9E1  and     r9, [rsp+538h+var_1F8]
  00000001425AD9E9  not     r9
  00000001425AD9EC  add     rcx, r9
  00000001425AD9EF  mov     r8, 66D9DFD92C6A097Eh
  00000001425AD9F9  imul    r8, r12
  00000001425AD9FD  add     r8, r9
  00000001425ADA00  mov     r10, 0F0ACEF1BFE2E8703h
  00000001425ADA0A  imul    r10, r12
  00000001425ADA0E  add     r10, r9
  00000001425ADA11  mov     rsi, 0D0C930EC895BF9CEh
  00000001425ADA1B  imul    rsi, r12
  00000001425ADA1F  add     rsi, r9
  00000001425ADA22  not     r8
  00000001425ADA25  and     r8, rdx
  00000001425ADA28  not     r8
  00000001425ADA2B  and     r8, rcx
  00000001425ADA2E  not     rsi
  00000001425ADA31  and     rsi, rdx
  00000001425ADA34  not     rsi
  00000001425ADA37  and     rsi, r10
  00000001425ADA3A  test    bpl, al
  00000001425ADA3D  cmovnz  r13, [rsp+538h+var_448]
  00000001425ADA46  mov     [rsp+538h+var_3A8], r13
  00000001425ADA4E  cmovnz  rsi, r8
  00000001425ADA52  mov     [rsp+538h+var_C8], rsi
  00000001425ADA5A  mov     rcx, 0E9A75B350E78F3E4h
  00000001425ADA64  imul    rcx, r12
  00000001425ADA68  mov     r8, 6152D4020B277A79h
  00000001425ADA72  imul    r8, r12
  00000001425ADA76  and     r8, rdx
  00000001425ADA79  not     r8
  00000001425ADA7C  and     r8, rcx
  00000001425ADA7F  mov     rcx, 3B6EA68D30EF90Dh
  00000001425ADA89  imul    rcx, r12
  00000001425ADA8D  mov     r9, 70B6D5AC9E62E6DBh
  00000001425ADA97  imul    r9, r12
  00000001425ADA9B  and     r9, rdx
  00000001425ADA9E  not     r9
  00000001425ADAA1  and     r9, rcx
  00000001425ADAA4  test    bpl, al
  00000001425ADAA7  cmovnz  r9, r8
  00000001425ADAAB  mov     [rsp+538h+var_448], r9
  00000001425ADAB3  imul    r8d, r12d, 0F3124A48h
  00000001425ADABA  test    bpl, al
  00000001425ADABD  mov     rcx, r8
  00000001425ADAC0  mov     r11, r8
  00000001425ADAC3  mov     r14, [rsp+538h+var_4D8]
  00000001425ADAC8  cmovnz  rcx, r14
  00000001425ADACC  mov     [rsp+538h+var_D0], rcx
  00000001425ADAD4  mov     rcx, 0F86AEF54165A7E48h
  00000001425ADADE  imul    rcx, r12
  00000001425ADAE2  mov     r8, 8B2E75BBF1003E31h
  00000001425ADAEC  imul    r8, r12
  00000001425ADAF0  and     r8, rdx
  00000001425ADAF3  not     r8
  00000001425ADAF6  and     r8, rcx
  00000001425ADAF9  mov     r9, 2CDAF8AB549C60D2h
  00000001425ADB03  imul    r9, r12
  00000001425ADB07  and     r9, rdx
  00000001425ADB0A  mov     rcx, 227E100D0AEB1BE9h
  00000001425ADB14  imul    rcx, r12
  00000001425ADB18  not     r9
  00000001425ADB1B  and     r9, rcx
  00000001425ADB1E  test    bpl, al
  00000001425ADB21  cmovnz  r9, r8
  00000001425ADB25  mov     [rsp+538h+var_D8], r9
  00000001425ADB2D  mov     rax, 87FFFEB1253F08FAh
  00000001425ADB37  imul    rax, r12
  00000001425ADB3B  mov     rcx, 1B727E29F07B99D3h
  00000001425ADB45  imul    rcx, r12
  00000001425ADB49  movzx   r9d, byte ptr [rsp+538h+var_4E8]
  00000001425ADB4F  movzx   r10d, byte ptr [rsp+538h+var_468]
  00000001425ADB58  test    r9b, r10b
  00000001425ADB5B  mov     rdx, [rsp+538h+var_528]
  00000001425ADB60  cmovnz  rdx, [rsp+538h+var_358]
  00000001425ADB69  mov     [rsp+538h+var_528], rdx
  00000001425ADB6E  mov     rdx, [rsp+538h+var_530]
  00000001425ADB73  cmovnz  rdx, [rsp+538h+var_490]
  00000001425ADB7C  mov     [rsp+538h+var_530], rdx
  00000001425ADB81  cmovnz  rcx, rax
  00000001425ADB85  mov     [rsp+538h+var_490], rcx
  00000001425ADB8D  mov     rax, [rsp+538h+var_3F0]
  00000001425ADB95  mov     rsi, [rsp+538h+var_508]
  00000001425ADB9A  cmovz   rsi, rax
  00000001425ADB9E  mov     rbp, [rsp+538h+var_400]
  00000001425ADBA6  cmovnz  rdi, rbp
  00000001425ADBAA  mov     [rsp+538h+var_520], rdi
  00000001425ADBAF  mov     r13, [rsp+538h+var_4A8]
  00000001425ADBB7  shr     r13, 3Bh
  00000001425ADBBB  imul    r8d, r12d, 5129E2E8h
  00000001425ADBC2  test    r13b, 1
  00000001425ADBC6  mov     rcx, [rsp+538h+var_3D8]
  00000001425ADBCE  cmovnz  rcx, [rsp+538h+var_368]
  00000001425ADBD7  mov     [rsp+538h+var_3D8], rcx
  00000001425ADBDF  mov     rcx, [rsp+538h+var_4F0]
  00000001425ADBE4  mov     rdi, [rsp+538h+var_360]
  00000001425ADBEC  cmovz   rcx, rdi
  00000001425ADBF0  mov     [rsp+538h+var_4F0], rcx
  00000001425ADBF5  cmovz   rbx, [rsp+538h+var_3E8]
  00000001425ADBFE  mov     [rsp+538h+var_4F8], rbx
  00000001425ADC03  mov     rdx, r11
  00000001425ADC06  mov     rcx, r14
  00000001425ADC09  cmovnz  rdx, r14
  00000001425ADC0D  mov     [rsp+538h+var_130], rdx
  00000001425ADC15  mov     rdx, [rsp+538h+var_4E0]
  00000001425ADC1A  cmovnz  rcx, rdx
  00000001425ADC1E  mov     [rsp+538h+var_4D8], rcx
  00000001425ADC23  mov     r14, [rsp+538h+var_4C8]
  00000001425ADC28  mov     rcx, [rsp+538h+var_428]
  00000001425ADC30  cmovz   rcx, r14
  00000001425ADC34  mov     [rsp+538h+var_428], rcx
  00000001425ADC3C  mov     rcx, [rsp+538h+var_3C8]
  00000001425ADC44  cmovz   rcx, [rsp+538h+var_510]
  00000001425ADC4A  mov     [rsp+538h+var_3C8], rcx
  00000001425ADC52  mov     rcx, [rsp+538h+var_3D0]
  00000001425ADC5A  mov     [rsp+538h+var_128], r8
  00000001425ADC62  cmovnz  rcx, r8
  00000001425ADC66  mov     [rsp+538h+var_3D0], rcx
  00000001425ADC6E  cmovnz  rax, [rsp+538h+var_538]
  00000001425ADC73  mov     [rsp+538h+var_3F0], rax
  00000001425ADC7B  test    r9b, r10b
  00000001425ADC7E  cmovnz  r15, rdi
  00000001425ADC82  mov     [rsp+538h+var_4B0], r15
  00000001425ADC8A  cmovnz  r8, [rsp+538h+var_3C0]
  00000001425ADC93  mov     [rsp+538h+var_2F8], r8
  00000001425ADC9B  mov     rcx, [rsp+538h+var_430]
  00000001425ADCA3  cmovnz  rcx, r11
  00000001425ADCA7  mov     [rsp+538h+var_430], rcx
  00000001425ADCAF  mov     rdi, r11
  00000001425ADCB2  imul    ecx, r12d, 0A983070h
  00000001425ADCB9  mov     [rsp+538h+var_4C0], rcx
  00000001425ADCBE  test    r9b, r10b
  00000001425ADCC1  mov     ebx, r10d
  00000001425ADCC4  mov     r11d, r9d
  00000001425ADCC7  cmovz   rdx, rcx
  00000001425ADCCB  mov     [rsp+538h+var_4E0], rdx
  00000001425ADCD0  mov     rax, 45AC32428E03129Fh
  00000001425ADCDA  imul    rax, r12
  00000001425ADCDE  add     rax, [rsp+538h+var_3F8]
  00000001425ADCE6  add     rax, [rsp+538h+var_4A0]
  00000001425ADCEE  not     rax
  00000001425ADCF1  mov     rcx, 4835E114CDACB41h
  00000001425ADCFB  imul    rcx, r12
  00000001425ADCFF  mov     rdx, 4D3CE4BB12CD5392h
  00000001425ADD09  imul    rdx, r12
  00000001425ADD0D  and     rdx, rax
  00000001425ADD10  not     rdx
  00000001425ADD13  and     rdx, rcx
  00000001425ADD16  mov     rcx, 4F19B68A24F36589h
  00000001425ADD20  imul    rcx, r12
  00000001425ADD24  mov     r8, 87FB4931BA8D088Dh
  00000001425ADD2E  imul    r8, r12
  00000001425ADD32  and     r8, rax
  00000001425ADD35  not     r8
  00000001425ADD38  and     r8, rcx
  00000001425ADD3B  test    r9b, r10b
  00000001425ADD3E  cmovnz  r8, rdx
  00000001425ADD42  mov     [rsp+538h+var_4A8], r8
  00000001425ADD4A  imul    ecx, r12d, 35h ; '5'
  00000001425ADD4E  mov     dword ptr [rsp+538h+var_358], ecx
  00000001425ADD55  mov     r10, [rsp+538h+var_480]
  00000001425ADD5D  mov     rdx, r10
  00000001425ADD60  shl     rdx, cl
  00000001425ADD63  not     rdx
  00000001425ADD66  imul    ecx, r12d, -75h
  00000001425ADD6A  mov     dword ptr [rsp+538h+var_368], ecx
  00000001425ADD71  shr     r10, cl
  00000001425ADD74  not     r10
  00000001425ADD77  and     r10, rdx
  00000001425ADD7A  mov     rcx, 0DB1AE3A226ACA41Dh
  00000001425ADD84  imul    rcx, r12
  00000001425ADD88  mov     [rsp+538h+var_360], rcx
  00000001425ADD90  mov     rdx, 6BB1CE629858724Ch
  00000001425ADD9A  imul    rdx, r12
  00000001425ADD9E  mov     [rsp+538h+var_508], rdx
  00000001425ADDA3  and     rcx, r10
  00000001425ADDA6  not     rcx
  00000001425ADDA9  not     r10
  00000001425ADDAC  and     r10, rdx
  00000001425ADDAF  not     r10
  00000001425ADDB2  and     r10, rcx
  00000001425ADDB5  mov     rdx, 0DD7685ABBAB3B0A9h
  00000001425ADDBF  imul    rdx, r12
  00000001425ADDC3  mov     rcx, 0DC14BC2191C7B6BEh
  00000001425ADDCD  imul    rcx, r12
  00000001425ADDD1  and     rcx, rax
  00000001425ADDD4  not     rcx
  00000001425ADDD7  and     rcx, rdx
  00000001425ADDDA  mov     rdx, 2AA254129532F8D8h
  00000001425ADDE4  imul    rdx, r12
  00000001425ADDE8  mov     r8, 22027B8347BE4936h
  00000001425ADDF2  imul    r8, r12
  00000001425ADDF6  and     r8, r10
  00000001425ADDF9  mov     [rsp+538h+var_480], r10
  00000001425ADE01  not     r8
  00000001425ADE04  add     rdx, r8
  00000001425ADE07  mov     r9, 2DD1B97F83FA860Ch
  00000001425ADE11  imul    r9, r12
  00000001425ADE15  add     r9, r8
  00000001425ADE18  not     r9
  00000001425ADE1B  and     r9, rax
  00000001425ADE1E  not     r9
  00000001425ADE21  and     r9, rdx
  00000001425ADE24  mov     edx, r11d
  00000001425ADE27  mov     r11d, ebx
  00000001425ADE2A  test    dl, bl
  00000001425ADE2C  cmovnz  r9, rcx
  00000001425ADE30  mov     [rsp+538h+var_4B8], r9
  00000001425ADE38  imul    ecx, r12d, 153060E0h
  00000001425ADE3F  mov     [rsp+538h+var_150], rcx
  00000001425ADE47  test    dl, bl
  00000001425ADE49  mov     r9d, edx
  00000001425ADE4C  cmovnz  rdi, rcx
  00000001425ADE50  mov     [rsp+538h+var_300], rdi
  00000001425ADE58  mov     rcx, 4E8EB99BE7A10719h
  00000001425ADE62  imul    rcx, r12
  00000001425ADE66  mov     rdx, 3F7F679FD5DE69h
  00000001425ADE70  imul    rdx, r12
  00000001425ADE74  and     rdx, rax
  00000001425ADE77  not     rdx
  00000001425ADE7A  and     rdx, rcx
  00000001425ADE7D  mov     rcx, 0C33018DBE743648Dh
  00000001425ADE87  imul    rcx, r12
  00000001425ADE8B  mov     r8, 0E01EBE9337B6327Bh
  00000001425ADE95  imul    r8, r12
  00000001425ADE99  and     r8, rax
  00000001425ADE9C  not     r8
  00000001425ADE9F  and     r8, rcx
  00000001425ADEA2  test    r9b, bl
  00000001425ADEA5  cmovnz  r8, rdx
  00000001425ADEA9  mov     [rsp+538h+var_4A0], r8
  00000001425ADEB1  mov     rcx, 2C75D4787110369h
  00000001425ADEBB  imul    rcx, r12
  00000001425ADEBF  mov     rdx, 48E22627F585CC21h
  00000001425ADEC9  imul    rdx, r12
  00000001425ADECD  and     rdx, rax
  00000001425ADED0  not     rdx
  00000001425ADED3  and     rdx, rcx
  00000001425ADED6  mov     rbx, 8E72DE98B67B0269h
  00000001425ADEE0  imul    rbx, r12
  00000001425ADEE4  and     rbx, rax
  00000001425ADEE7  mov     rax, 0DCEE2FC628F41222h
  00000001425ADEF1  imul    rax, r12
  00000001425ADEF5  not     rbx
  00000001425ADEF8  and     rbx, rax
  00000001425ADEFB  test    r9b, r11b
  00000001425ADEFE  cmovnz  rbx, rdx
  00000001425ADF02  lea     rax, [rsp+rsi+538h+var_538]
  00000001425ADF06  add     rax, 538h
  00000001425ADF0C  imul    rax, [rsp+538h+var_388]
  00000001425ADF15  not     rax
  00000001425ADF18  mov     rcx, [rsp+538h+var_518]
  00000001425ADF1D  add     rcx, rsp
  00000001425ADF20  add     rcx, 538h
  00000001425ADF27  mov     r15, [rsp+538h+var_318]
  00000001425ADF2F  imul    rcx, r15
  00000001425ADF33  not     rcx
  00000001425ADF36  and     rcx, rax
  00000001425ADF39  imul    eax, r12d, 9CD1FE60h
  00000001425ADF40  mov     r9d, dword ptr [rsp+538h+var_298]
  00000001425ADF48  test    r9b, 1
  00000001425ADF4C  lea     rax, [rsp+rax+538h]
  00000001425ADF54  not     rcx
  00000001425ADF57  cmovz   rcx, rax
  00000001425ADF5B  mov     [rsp+538h+var_290], rcx
  00000001425ADF63  mov     r8, [rsp+538h+var_408]
  00000001425ADF6B  shr     r8d, 19h
  00000001425ADF6F  and     r8d, 21h
  00000001425ADF73  lea     rcx, [rsp+r14+538h+var_538]
  00000001425ADF77  add     rcx, 538h
  00000001425ADF7E  mov     rdx, [rsp+538h+var_4D0]
  00000001425ADF83  add     rdx, rsp
  00000001425ADF86  add     rdx, 538h
  00000001425ADF8D  imul    rcx, r8
  00000001425ADF91  mov     r14, r8
  00000001425ADF94  mov     rdi, [rsp+538h+var_280]
  00000001425ADF9C  imul    rdx, rdi
  00000001425ADFA0  add     rdx, rcx
  00000001425ADFA3  test    r9b, 1
  00000001425ADFA7  cmovz   rdx, rax
  00000001425ADFAB  mov     [rsp+538h+var_298], rdx
  00000001425ADFB3  mov     rax, 4A70CEEAA7293CD2h
  00000001425ADFBD  imul    rax, r12
  00000001425ADFC1  mov     rcx, 0F825A80486178552h
  00000001425ADFCB  imul    rcx, r12
  00000001425ADFCF  test    r13b, 1
  00000001425ADFD3  cmovnz  rcx, rax
  00000001425ADFD7  mov     [rsp+538h+var_4D0], rcx
  00000001425ADFDC  imul    eax, r12d, 0C6C761B0h
  00000001425ADFE3  test    r13b, 1
  00000001425ADFE7  mov     rcx, [rsp+538h+var_438]
  00000001425ADFEF  cmovnz  rcx, rax
  00000001425ADFF3  mov     [rsp+538h+var_438], rcx
  00000001425ADFFB  cmovnz  rax, rbp
  00000001425ADFFF  mov     [rsp+538h+var_160], rax
  00000001425AE007  imul    eax, r12d, 60D87C58h
  00000001425AE00E  mov     [rsp+538h+var_4C8], rax
  00000001425AE013  test    r13b, 1
  00000001425AE017  mov     rsi, [rsp+538h+var_370]
  00000001425AE01F  cmovz   rsi, rax
  00000001425AE023  imul    edx, r12d, 8FE448A8h
  00000001425AE02A  mov     [rsp+538h+var_168], rdx
  00000001425AE032  test    r13b, 1
  00000001425AE036  mov     rbp, [rsp+538h+var_4C0]
  00000001425AE03B  cmovnz  rdx, rbp
  00000001425AE03F  imul    r8d, r12d, 7D74CB80h
  00000001425AE046  mov     [rsp+538h+var_188], r8
  00000001425AE04E  test    r13b, 1
  00000001425AE052  mov     rax, [rsp+538h+var_460]
  00000001425AE05A  cmovnz  rax, [rsp+538h+var_350]
  00000001425AE063  mov     rcx, [rsp+538h+var_418]
  00000001425AE06B  cmovz   rcx, r8
  00000001425AE06F  mov     [rsp+538h+var_418], rcx
  00000001425AE077  mov     rcx, 69E82B32C25CADF2h
  00000001425AE081  imul    rcx, r12
  00000001425AE085  and     rcx, r10
  00000001425AE088  not     rcx
  00000001425AE08B  mov     r8, 0A6B02DEB6EFF20ABh
  00000001425AE095  imul    r8, r12
  00000001425AE099  add     r8, [rsp+538h+var_410]
  00000001425AE0A1  not     r8
  00000001425AE0A4  mov     r9, 5AE5B2274D4C312Ah
  00000001425AE0AE  imul    r9, r12
  00000001425AE0B2  add     r9, rcx
  00000001425AE0B5  mov     r10, 86DC6A0E993E2FB7h
  00000001425AE0BF  imul    r10, r12
  00000001425AE0C3  add     r10, rcx
  00000001425AE0C6  not     r10
  00000001425AE0C9  and     r10, r8
  00000001425AE0CC  not     r10
  00000001425AE0CF  and     r10, r9
  00000001425AE0D2  mov     r9, 0ABD10588A8339362h
  00000001425AE0DC  imul    r9, r12
  00000001425AE0E0  mov     r11, 0AEE32011DFEE6369h
  00000001425AE0EA  imul    r11, r12
  00000001425AE0EE  and     r11, r8
  00000001425AE0F1  not     r11
  00000001425AE0F4  and     r11, r9
  00000001425AE0F7  test    r13b, 1
  00000001425AE0FB  mov     r9, [rsp+538h+var_3B0]
  00000001425AE103  cmovnz  r9, [rsp+538h+var_458]
  00000001425AE10C  mov     [rsp+538h+var_3B0], r9
  00000001425AE114  cmovnz  r11, r10
  00000001425AE118  mov     [rsp+538h+var_518], r11
  00000001425AE11D  mov     r10, 4C2E1F96E2FD1A4h
  00000001425AE127  imul    r10, r12
  00000001425AE12B  mov     r9, 779FEE6786FD6B41h
  00000001425AE135  imul    r9, r12
  00000001425AE139  and     r9, r8
  00000001425AE13C  not     r9
  00000001425AE13F  and     r9, r10
  00000001425AE142  mov     r10, 46A7B7C0B260E4DAh
  00000001425AE14C  imul    r10, r12
  00000001425AE150  add     r10, rcx
  00000001425AE153  mov     r11, 16D032E6B1C5F5A1h
  00000001425AE15D  imul    r11, r12
  00000001425AE161  add     r11, rcx
  00000001425AE164  not     r11
  00000001425AE167  and     r11, r8
  00000001425AE16A  not     r11
  00000001425AE16D  and     r11, r10
  00000001425AE170  test    r13b, 1
  00000001425AE174  cmovnz  rbp, [rsp+538h+var_500]
  00000001425AE17A  mov     [rsp+538h+var_4C0], rbp
  00000001425AE17F  cmovnz  r11, r9
  00000001425AE183  mov     [rsp+538h+var_500], r11
  00000001425AE188  mov     r10, 733E86C14879CAD1h
  00000001425AE192  imul    r10, r12
  00000001425AE196  mov     r9, 18FB4C8B1C0A3139h
  00000001425AE1A0  imul    r9, r12
  00000001425AE1A4  and     r9, r8
  00000001425AE1A7  not     r9
  00000001425AE1AA  and     r9, r10
  00000001425AE1AD  mov     r10, 0A658CCE16A63A84Ah
  00000001425AE1B7  imul    r10, r12
  00000001425AE1BB  add     r10, rcx
  00000001425AE1BE  mov     r11, 0CDD38C3A871A32D0h
  00000001425AE1C8  imul    r11, r12
  00000001425AE1CC  add     r11, rcx
  00000001425AE1CF  not     r11
  00000001425AE1D2  and     r11, r8
  00000001425AE1D5  not     r11
  00000001425AE1D8  and     r11, r10
  00000001425AE1DB  test    r13b, 1
  00000001425AE1DF  mov     r10, [rsp+538h+var_538]
  00000001425AE1E3  cmovnz  r10, [rsp+538h+var_450]
  00000001425AE1EC  mov     [rsp+538h+var_538], r10
  00000001425AE1F0  cmovnz  r11, r9
  00000001425AE1F4  mov     [rsp+538h+var_4E8], r11
  00000001425AE1F9  mov     r10, 0D522274D1736E5ECh
  00000001425AE203  imul    r10, r12
  00000001425AE207  add     r10, rcx
  00000001425AE20A  mov     r9, 7A1754E671029939h
  00000001425AE214  imul    r9, r12
  00000001425AE218  add     r9, rcx
  00000001425AE21B  not     r9
  00000001425AE21E  and     r9, r8
  00000001425AE221  not     r9
  00000001425AE224  and     r9, r10
  00000001425AE227  mov     r10, 0B447A71FEA0BB28Dh
  00000001425AE231  imul    r10, r12
  00000001425AE235  add     r10, rcx
  00000001425AE238  mov     r11, 60CB788EF6CD3921h
  00000001425AE242  imul    r11, r12
  00000001425AE246  add     r11, rcx
  00000001425AE249  not     r11
  00000001425AE24C  and     r11, r8
  00000001425AE24F  not     r11
  00000001425AE252  and     r11, r10
  00000001425AE255  test    r13b, 1
  00000001425AE259  cmovnz  r11, r9
  00000001425AE25D  mov     r8, [rsp+538h+var_408]
  00000001425AE265  mov     rcx, r8
  00000001425AE268  shr     rcx, 25h
  00000001425AE26C  not     ecx
  00000001425AE26E  and     ecx, 200701h
  00000001425AE274  mov     r9, r8
  00000001425AE277  shr     r9, 27h
  00000001425AE27B  not     r9d
  00000001425AE27E  and     r9d, 41h
  00000001425AE282  imul    r9, rcx
  00000001425AE286  mov     [rsp+538h+var_460], r9
  00000001425AE28E  shr     r8, 0Fh
  00000001425AE292  and     r8d, 6808001h
  00000001425AE299  mov     [rsp+538h+var_370], r8
  00000001425AE2A1  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AE2A5  add     rcx, 538h
  00000001425AE2AC  imul    rcx, r8
  00000001425AE2B0  not     rcx
  00000001425AE2B3  mov     rax, [rsp+538h+var_528]
  00000001425AE2B8  lea     r8, [rsp+rax+538h+var_538]
  00000001425AE2BC  add     r8, 538h
  00000001425AE2C3  mov     rbp, r14
  00000001425AE2C6  imul    r8, r14
  00000001425AE2CA  not     r8
  00000001425AE2CD  and     r8, rcx
  00000001425AE2D0  mov     rcx, [rsp+538h+var_510]
  00000001425AE2D5  add     rcx, rsp
  00000001425AE2D8  add     rcx, 538h
  00000001425AE2DF  imul    rcx, r9
  00000001425AE2E3  not     r8
  00000001425AE2E6  add     r8, rcx
  00000001425AE2E9  test    dil, 1
  00000001425AE2ED  cmovnz  r8, [rsp+538h+var_330]
  00000001425AE2F6  mov     [rsp+538h+var_2B0], r8
  00000001425AE2FE  lea     rax, [rsp+rdx+538h+var_538]
  00000001425AE302  add     rax, 538h
  00000001425AE308  imul    rax, [rsp+538h+var_420]
  00000001425AE311  not     rax
  00000001425AE314  mov     rcx, [rsp+538h+var_498]
  00000001425AE31C  lea     r8, [rsp+rcx+538h+var_538]
  00000001425AE320  add     r8, 538h
  00000001425AE327  imul    r8, [rsp+538h+var_258]
  00000001425AE330  not     r8
  00000001425AE333  and     r8, rax
  00000001425AE336  mov     rax, [rsp+538h+var_520]
  00000001425AE33B  add     rax, rsp
  00000001425AE33E  add     rax, 538h
  00000001425AE344  imul    rax, [rsp+538h+var_440]
  00000001425AE34D  not     r8
  00000001425AE350  add     r8, rax
  00000001425AE353  test    byte ptr [rsp+538h+var_380], 1
  00000001425AE35B  lea     rax, [rsp+rsi+538h]
  00000001425AE363  mov     rcx, [rsp+538h+var_218]
  00000001425AE36B  cmovnz  r8, rcx
  00000001425AE36F  mov     [rsp+538h+var_2B8], r8
  00000001425AE377  imul    rax, [rsp+538h+var_340]
  00000001425AE380  not     rax
  00000001425AE383  mov     rdx, [rsp+538h+var_470]
  00000001425AE38B  lea     r8, [rsp+rdx+538h+var_538]
  00000001425AE38F  add     r8, 538h
  00000001425AE396  imul    r8, r15
  00000001425AE39A  not     r8
  00000001425AE39D  and     r8, rax
  00000001425AE3A0  mov     rax, [rsp+538h+var_530]
  00000001425AE3A5  add     rax, rsp
  00000001425AE3A8  add     rax, 538h
  00000001425AE3AE  imul    rax, [rsp+538h+var_388]
  00000001425AE3B7  not     r8
  00000001425AE3BA  add     r8, rax
  00000001425AE3BD  cmp     [rsp+538h+var_310], 0
  00000001425AE3C6  mov     rax, rbx
  00000001425AE3C9  not     rax
  00000001425AE3CC  cmovnz  r8, rcx
  00000001425AE3D0  mov     [rsp+538h+var_B8], r8
  00000001425AE3D8  mov     r14, [rsp+538h+var_360]
  00000001425AE3E0  and     rax, r14
  00000001425AE3E3  not     rax
  00000001425AE3E6  mov     rsi, [rsp+538h+var_508]
  00000001425AE3EB  and     rbx, rsi
  00000001425AE3EE  not     rbx
  00000001425AE3F1  and     rbx, rax
  00000001425AE3F4  mov     rax, rbx
  00000001425AE3F7  mov     r13d, dword ptr [rsp+538h+var_368]
  00000001425AE3FF  mov     ecx, r13d
  00000001425AE402  shl     rax, cl
  00000001425AE405  mov     r10d, dword ptr [rsp+538h+var_358]
  00000001425AE40D  mov     ecx, r10d
  00000001425AE410  shr     rbx, cl
  00000001425AE413  not     rax
  00000001425AE416  not     rbx
  00000001425AE419  and     rbx, rax
  00000001425AE41C  mov     r8, 675263140B6B93A8h
  00000001425AE426  imul    r8, r12
  00000001425AE42A  and     r8, [rsp+538h+var_348]
  00000001425AE432  mov     rcx, 4A2918B706E2BF54h
  00000001425AE43C  imul    rcx, r12
  00000001425AE440  not     r8
  00000001425AE443  add     rcx, r8
  00000001425AE446  mov     rdx, 0F365435384E7EFB0h
  00000001425AE450  imul    rdx, r12
  00000001425AE454  add     rdx, [rsp+538h+var_270]
  00000001425AE45C  mov     rax, rdx
  00000001425AE45F  mov     r15, rdx
  00000001425AE462  not     rax
  00000001425AE465  mov     r9, 3602E8B19F65E397h
  00000001425AE46F  imul    r9, r12
  00000001425AE473  add     r9, r8
  00000001425AE476  not     r9
  00000001425AE479  and     r9, rax
  00000001425AE47C  not     r9
  00000001425AE47F  and     r9, rcx
  00000001425AE482  mov     rdx, rsi
  00000001425AE485  mov     rcx, rsi
  00000001425AE488  and     rcx, r9
  00000001425AE48B  not     r9
  00000001425AE48E  and     r9, r14
  00000001425AE491  not     r9
  00000001425AE494  not     rcx
  00000001425AE497  and     rcx, r9
  00000001425AE49A  mov     r9, rcx
  00000001425AE49D  mov     rsi, rcx
  00000001425AE4A0  mov     ecx, r10d
  00000001425AE4A3  shr     r9, cl
  00000001425AE4A6  and     rdx, r11
  00000001425AE4A9  not     r11
  00000001425AE4AC  and     r11, r14
  00000001425AE4AF  not     r11
  00000001425AE4B2  not     rdx
  00000001425AE4B5  and     rdx, r11
  00000001425AE4B8  not     r9
  00000001425AE4BB  mov     ecx, r13d
  00000001425AE4BE  shl     rsi, cl
  00000001425AE4C1  mov     r11, rdx
  00000001425AE4C4  shl     r11, cl
  00000001425AE4C7  not     rsi
  00000001425AE4CA  and     rsi, r9
  00000001425AE4CD  not     r11
  00000001425AE4D0  mov     ecx, r10d
  00000001425AE4D3  shr     rdx, cl
  00000001425AE4D6  not     rdx
  00000001425AE4D9  and     rdx, r11
  00000001425AE4DC  mov     [rsp+538h+var_468], rdx
  00000001425AE4E4  not     rbx
  00000001425AE4E7  mov     rdi, [rsp+538h+var_278]
  00000001425AE4EF  imul    rbx, rdi
  00000001425AE4F3  mov     [rsp+538h+var_470], rbx
  00000001425AE4FB  not     rbx
  00000001425AE4FE  mov     [rsp+538h+var_530], rbx
  00000001425AE503  not     rsi
  00000001425AE506  imul    rsi, [rsp+538h+var_328]
  00000001425AE50F  mov     [rsp+538h+var_528], rsi
  00000001425AE514  mov     r9, [rsp+538h+var_320]
  00000001425AE51C  mov     rcx, r9
  00000001425AE51F  not     rcx
  00000001425AE522  mov     rdx, rcx
  00000001425AE525  mov     [rsp+538h+var_458], rcx
  00000001425AE52D  mov     rcx, rbx
  00000001425AE530  and     rcx, rsi
  00000001425AE533  mov     r11, r9
  00000001425AE536  and     r11, rcx
  00000001425AE539  not     rcx
  00000001425AE53C  and     rcx, rdx
  00000001425AE53F  not     rcx
  00000001425AE542  not     r11
  00000001425AE545  and     r11, rcx
  00000001425AE548  mov     [rsp+538h+var_450], r11
  00000001425AE550  mov     rcx, 0F09AFEA1A1D19AF5h
  00000001425AE55A  imul    rcx, r12
  00000001425AE55E  mov     rbx, rcx
  00000001425AE561  not     rbx
  00000001425AE564  mov     rdx, r15
  00000001425AE567  mov     rsi, r15
  00000001425AE56A  and     rsi, rbx
  00000001425AE56D  not     rsi
  00000001425AE570  mov     r9, rax
  00000001425AE573  and     r9, rcx
  00000001425AE576  mov     r15, r9
  00000001425AE579  not     r15
  00000001425AE57C  and     r15, rsi
  00000001425AE57F  mov     r14, 7463E5CD56967D7Bh
  00000001425AE589  imul    r14, r12
  00000001425AE58D  mov     r13, rdx
  00000001425AE590  mov     [rsp+538h+var_1D0], rdx
  00000001425AE598  and     r13, r14
  00000001425AE59B  mov     rsi, rcx
  00000001425AE59E  and     rcx, r13
  00000001425AE5A1  not     rcx
  00000001425AE5A4  not     r13
  00000001425AE5A7  and     r13, rbx
  00000001425AE5AA  not     r13
  00000001425AE5AD  and     r13, rcx
  00000001425AE5B0  mov     rcx, r14
  00000001425AE5B3  not     rcx
  00000001425AE5B6  and     rsi, rcx
  00000001425AE5B9  and     rcx, r15
  00000001425AE5BC  and     r15, r14
  00000001425AE5BF  add     r13, r15
  00000001425AE5C2  not     rcx
  00000001425AE5C5  add     r13, rcx
  00000001425AE5C8  mov     rcx, rdx
  00000001425AE5CB  and     rcx, rsi
  00000001425AE5CE  not     rsi
  00000001425AE5D1  and     rbx, r14
  00000001425AE5D4  not     rbx
  00000001425AE5D7  and     rbx, rsi
  00000001425AE5DA  not     rbx
  00000001425AE5DD  and     rbx, rax
  00000001425AE5E0  not     rbx
  00000001425AE5E3  not     rcx
  00000001425AE5E6  add     rbx, rcx
  00000001425AE5E9  add     rbx, r13
  00000001425AE5EC  and     r9, r14
  00000001425AE5EF  add     r9, r9
  00000001425AE5F2  sub     rbx, r9
  00000001425AE5F5  and     rsi, rax
  00000001425AE5F8  not     rsi
  00000001425AE5FB  and     rsi, rcx
  00000001425AE5FE  sub     rbx, rsi
  00000001425AE601  lea     rcx, [rsp+538h]
  00000001425AE609  mov     r9, rcx
  00000001425AE60C  mov     r11, [rsp+538h+var_3F8]
  00000001425AE614  and     r9, r11
  00000001425AE617  not     r9
  00000001425AE61A  not     rcx
  00000001425AE61D  mov     r10, r11
  00000001425AE620  mov     rdx, r11
  00000001425AE623  not     r10
  00000001425AE626  and     r10, rcx
  00000001425AE629  not     r10
  00000001425AE62C  imul    r11, r9, 0FFFFFFFFFFFFFE98h
  00000001425AE633  imul    rsi, r10, 0FFFFFFFFFFFFFE99h
  00000001425AE63A  add     rsi, r11
  00000001425AE63D  and     r10, r9
  00000001425AE640  imul    r10, [rsp+538h+var_4C8]
  00000001425AE646  and     rcx, rdx
  00000001425AE649  sub     r10, rcx
  00000001425AE64C  add     r10, rsi
  00000001425AE64F  mov     [rsp+538h+var_498], r10
  00000001425AE657  mov     rcx, 6EF6CB74B86544C0h
  00000001425AE661  imul    rcx, r12
  00000001425AE665  add     rcx, r8
  00000001425AE668  mov     rdx, 882CF8281E494028h
  00000001425AE672  imul    rdx, r12
  00000001425AE676  add     rdx, r8
  00000001425AE679  not     rdx
  00000001425AE67C  and     rdx, rax
  00000001425AE67F  not     rdx
  00000001425AE682  and     rdx, rcx
  00000001425AE685  mov     [rsp+538h+var_520], rdx
  00000001425AE68A  mov     r8, [rsp+538h+var_3E0]
  00000001425AE692  imul    r8, rbp
  00000001425AE696  mov     [rsp+538h+var_3E0], r8
  00000001425AE69E  mov     rcx, r8
  00000001425AE6A1  not     rcx
  00000001425AE6A4  mov     r9, rcx
  00000001425AE6A7  mov     [rsp+538h+var_100], rcx
  00000001425AE6AF  mov     rdx, [rsp+538h+var_3B8]
  00000001425AE6B7  imul    rdx, [rsp+538h+var_460]
  00000001425AE6C0  mov     [rsp+538h+var_3B8], rdx
  00000001425AE6C8  mov     rcx, r8
  00000001425AE6CB  and     rcx, rdx
  00000001425AE6CE  not     rcx
  00000001425AE6D1  mov     r8, rdx
  00000001425AE6D4  not     r8
  00000001425AE6D7  mov     [rsp+538h+var_F8], r8
  00000001425AE6DF  mov     rdx, r9
  00000001425AE6E2  and     rdx, r8
  00000001425AE6E5  not     rdx
  00000001425AE6E8  and     rdx, rcx
  00000001425AE6EB  mov     [rsp+538h+var_F0], rdx
  00000001425AE6F3  mov     rcx, 7899269645D97E31h
  00000001425AE6FD  imul    rcx, r12
  00000001425AE701  and     rcx, rax
  00000001425AE704  mov     rax, 3F6F8299CADB9F39h
  00000001425AE70E  imul    rax, r12
  00000001425AE712  not     rcx
  00000001425AE715  and     rcx, rax
  00000001425AE718  mov     [rsp+538h+var_510], rcx
  00000001425AE71D  mov     rax, [rsp+538h+var_4E0]
  00000001425AE722  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AE726  add     rcx, 538h
  00000001425AE72D  imul    rcx, rbp
  00000001425AE731  mov     rax, rcx
  00000001425AE734  mov     rdx, rcx
  00000001425AE737  mov     [rsp+538h+var_4C8], rcx
  00000001425AE73C  not     rax
  00000001425AE73F  mov     rcx, rax
  00000001425AE742  mov     [rsp+538h+var_350], rax
  00000001425AE74A  mov     rax, [rsp+538h+var_4F0]
  00000001425AE74F  add     rax, rsp
  00000001425AE752  add     rax, 538h
  00000001425AE758  mov     r13, [rsp+538h+var_370]
  00000001425AE760  imul    rax, r13
  00000001425AE764  mov     r9, rax
  00000001425AE767  mov     r8, rax
  00000001425AE76A  mov     [rsp+538h+var_348], rax
  00000001425AE772  not     r9
  00000001425AE775  mov     [rsp+538h+var_4F0], r9
  00000001425AE77A  mov     rax, rdx
  00000001425AE77D  and     rax, r9
  00000001425AE780  not     rax
  00000001425AE783  mov     rdx, rcx
  00000001425AE786  and     rdx, r8
  00000001425AE789  not     rdx
  00000001425AE78C  and     rdx, rax
  00000001425AE78F  mov     [rsp+538h+var_E0], rdx
  00000001425AE797  mov     rax, [rsp+538h+var_2F8]
  00000001425AE79F  add     rax, rsp
  00000001425AE7A2  add     rax, 538h
  00000001425AE7A8  mov     rcx, [rsp+538h+var_4F8]
  00000001425AE7AD  lea     rdx, [rsp+rcx+538h+var_538]
  00000001425AE7B1  add     rdx, 538h
  00000001425AE7B8  mov     r14, rdi
  00000001425AE7BB  imul    rax, rdi
  00000001425AE7BF  mov     r11, [rsp+538h+var_488]
  00000001425AE7C7  imul    rdx, r11
  00000001425AE7CB  add     rdx, rax
  00000001425AE7CE  mov     rdi, rdx
  00000001425AE7D1  mov     rax, [rsp+538h+var_2E0]
  00000001425AE7D9  imul    rax, rbp
  00000001425AE7DD  not     rax
  00000001425AE7E0  mov     rdx, rax
  00000001425AE7E3  mov     rax, [rsp+538h+var_4D8]
  00000001425AE7E8  add     rax, rsp
  00000001425AE7EB  add     rax, 538h
  00000001425AE7F1  imul    rax, r13
  00000001425AE7F5  not     rax
  00000001425AE7F8  and     rax, rdx
  00000001425AE7FB  mov     [rsp+538h+var_4D8], rax
  00000001425AE800  mov     rax, [rsp+538h+var_468]
  00000001425AE808  not     rax
  00000001425AE80B  mov     rdx, [rsp+538h+var_528]
  00000001425AE810  not     rdx
  00000001425AE813  mov     [rsp+538h+var_4F8], rdx
  00000001425AE818  imul    rax, r11
  00000001425AE81C  mov     [rsp+538h+var_468], rax
  00000001425AE824  mov     rax, [rsp+538h+var_530]
  00000001425AE829  mov     rcx, rax
  00000001425AE82C  and     rcx, rdx
  00000001425AE82F  mov     [rsp+538h+var_1E0], rcx
  00000001425AE837  mov     rcx, [rsp+538h+var_458]
  00000001425AE83F  and     rcx, rax
  00000001425AE842  mov     [rsp+538h+var_1D8], rcx
  00000001425AE84A  mov     rax, [rsp+538h+var_538]
  00000001425AE84E  lea     rdx, [rsp+rax+538h+var_538]
  00000001425AE852  add     rdx, 538h
  00000001425AE859  mov     r15, [rsp+538h+var_340]
  00000001425AE861  imul    rdx, r15
  00000001425AE865  mov     [rsp+538h+var_1A8], rdx
  00000001425AE86D  mov     rcx, rdx
  00000001425AE870  not     rcx
  00000001425AE873  mov     [rsp+538h+var_1C0], rcx
  00000001425AE87B  imul    eax, r12d, 0E6249490h
  00000001425AE882  lea     r8, [rsp+rax+538h+var_538]
  00000001425AE886  add     r8, 538h
  00000001425AE88D  mov     r9, [rsp+538h+var_388]
  00000001425AE895  imul    r8, r9
  00000001425AE899  mov     [rsp+538h+var_1B0], r8
  00000001425AE8A1  mov     r10, r8
  00000001425AE8A4  not     r10
  00000001425AE8A7  mov     [rsp+538h+var_1B8], r10
  00000001425AE8AF  mov     rax, rdx
  00000001425AE8B2  and     rax, r8
  00000001425AE8B5  not     rax
  00000001425AE8B8  mov     [rsp+538h+var_1A0], rax
  00000001425AE8C0  and     rcx, r10
  00000001425AE8C3  not     rcx
  00000001425AE8C6  and     rcx, rax
  00000001425AE8C9  mov     [rsp+538h+var_1C8], rcx
  00000001425AE8D1  mov     r8, [rsp+538h+var_310]
  00000001425AE8D9  mov     rax, [rsp+538h+var_378]
  00000001425AE8E1  imul    rax, r8
  00000001425AE8E5  mov     [rsp+538h+var_378], rax
  00000001425AE8ED  add     rbx, 2
  00000001425AE8F1  mov     rsi, [rsp+538h+var_328]
  00000001425AE8F9  imul    rbx, rsi
  00000001425AE8FD  mov     [rsp+538h+var_198], rbx
  00000001425AE905  mov     rax, [rsp+538h+var_4A0]
  00000001425AE90D  imul    rax, r14
  00000001425AE911  mov     [rsp+538h+var_4A0], rax
  00000001425AE919  mov     rax, [rsp+538h+var_4E8]
  00000001425AE91E  imul    rax, r11
  00000001425AE922  mov     [rsp+538h+var_4E8], rax
  00000001425AE927  mov     rax, [rsp+538h+var_4C0]
  00000001425AE92C  lea     rdx, [rsp+rax+538h+var_538]
  00000001425AE930  add     rdx, 538h
  00000001425AE937  imul    rdx, r13
  00000001425AE93B  mov     [rsp+538h+var_178], rdx
  00000001425AE943  not     rdx
  00000001425AE946  mov     [rsp+538h+var_170], rdx
  00000001425AE94E  mov     rax, [rsp+538h+var_300]
  00000001425AE956  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AE95A  add     rcx, 538h
  00000001425AE961  mov     [rsp+538h+var_1F0], rbp
  00000001425AE969  imul    rcx, rbp
  00000001425AE96D  mov     [rsp+538h+var_180], rcx
  00000001425AE975  mov     rax, rdx
  00000001425AE978  and     rax, rcx
  00000001425AE97B  mov     [rsp+538h+var_190], rax
  00000001425AE983  mov     r10, [rsp+538h+var_460]
  00000001425AE98B  mov     rax, r10
  00000001425AE98E  imul    rax, [rsp+538h+var_498]
  00000001425AE997  mov     [rsp+538h+var_4E0], rax
  00000001425AE99C  mov     rcx, [rsp+538h+var_4B8]
  00000001425AE9A4  imul    rcx, [rsp+538h+var_440]
  00000001425AE9AD  mov     [rsp+538h+var_4B8], rcx
  00000001425AE9B5  mov     rdx, [rsp+538h+var_500]
  00000001425AE9BA  imul    rdx, [rsp+538h+var_420]
  00000001425AE9C3  mov     [rsp+538h+var_500], rdx
  00000001425AE9C8  mov     rbx, rdx
  00000001425AE9CB  not     rbx
  00000001425AE9CE  mov     [rsp+538h+var_140], rbx
  00000001425AE9D6  mov     rax, rcx
  00000001425AE9D9  and     rax, rbx
  00000001425AE9DC  mov     [rsp+538h+var_158], rax
  00000001425AE9E4  and     rcx, rdx
  00000001425AE9E7  mov     [rsp+538h+var_148], rcx
  00000001425AE9EF  mov     rbx, [rsp+538h+var_380]
  00000001425AE9F7  mov     rax, [rsp+538h+var_520]
  00000001425AE9FC  imul    rax, rbx
  00000001425AEA00  mov     [rsp+538h+var_520], rax
  00000001425AEA05  mov     rcx, [rsp+538h+var_200]
  00000001425AEA0D  and     rcx, rax
  00000001425AEA10  mov     [rsp+538h+var_138], rcx
  00000001425AEA18  mov     rax, [rsp+538h+var_3B0]
  00000001425AEA20  add     rax, rsp
  00000001425AEA23  add     rax, 538h
  00000001425AEA29  imul    rax, r13
  00000001425AEA2D  mov     [rsp+538h+var_120], rax
  00000001425AEA35  mov     rax, [rsp+538h+var_510]
  00000001425AEA3A  imul    rax, r10
  00000001425AEA3E  mov     [rsp+538h+var_510], rax
  00000001425AEA43  mov     rax, [rsp+538h+var_518]
  00000001425AEA48  imul    rax, r13
  00000001425AEA4C  mov     [rsp+538h+var_518], rax
  00000001425AEA51  mov     rcx, rax
  00000001425AEA54  not     rcx
  00000001425AEA57  mov     [rsp+538h+var_110], rcx
  00000001425AEA5F  mov     rax, [rsp+538h+var_4A8]
  00000001425AEA67  imul    rax, rbp
  00000001425AEA6B  mov     [rsp+538h+var_4A8], rax
  00000001425AEA73  mov     r14, rax
  00000001425AEA76  not     r14
  00000001425AEA79  mov     [rsp+538h+var_108], r14
  00000001425AEA81  and     rcx, r14
  00000001425AEA84  mov     [rsp+538h+var_118], rcx
  00000001425AEA8C  imul    eax, r12d, 0DB8C6420h
  00000001425AEA93  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AEA97  add     rcx, 538h
  00000001425AEA9E  mov     [rsp+538h+var_1E8], rcx
  00000001425AEAA6  imul    r10, rcx
  00000001425AEAAA  mov     [rsp+538h+var_2E0], r10
  00000001425AEAB2  mov     rax, [rsp+538h+var_350]
  00000001425AEABA  and     rax, [rsp+538h+var_4F0]
  00000001425AEABF  mov     [rsp+538h+var_300], rax
  00000001425AEAC7  mov     rax, [rsp+538h+var_4C8]
  00000001425AEACC  and     rax, [rsp+538h+var_348]
  00000001425AEAD4  mov     [rsp+538h+var_2F8], rax
  00000001425AEADC  imul    ecx, r12d, -3Bh
  00000001425AEAE0  mov     r13, [rsp+538h+var_480]
  00000001425AEAE8  shr     r13, cl
  00000001425AEAEB  mov     ecx, r13d
  00000001425AEAEE  not     ecx
  00000001425AEAF0  and     ecx, dword ptr [rsp+538h+var_338]
  00000001425AEAF7  mov     rax, [rsp+538h+var_418]
  00000001425AEAFF  add     rax, rsp
  00000001425AEB02  add     rax, 538h
  00000001425AEB08  mov     r11, [rsp+538h+var_4B0]
  00000001425AEB10  add     r11, rsp
  00000001425AEB13  add     r11, 538h
  00000001425AEB1A  mov     r14, r15
  00000001425AEB1D  imul    rax, r15
  00000001425AEB21  mov     [rsp+538h+var_4B0], rax
  00000001425AEB29  imul    r11, r9
  00000001425AEB2D  mov     [rsp+538h+var_4C0], r11
  00000001425AEB32  mov     rdx, [rsp+538h+var_228]
  00000001425AEB3A  imul    rdx, r8
  00000001425AEB3E  mov     [rsp+538h+var_228], rdx
  00000001425AEB46  test    cl, 1
  00000001425AEB49  mov     rax, [rsp+538h+var_128]
  00000001425AEB51  lea     rcx, [rsp+rax+538h]
  00000001425AEB59  cmovz   rdi, rcx
  00000001425AEB5D  mov     [rsp+538h+var_418], rdi
  00000001425AEB65  mov     rdi, [rsp+538h+var_4D8]
  00000001425AEB6A  not     rdi
  00000001425AEB6D  cmovz   rdi, rcx
  00000001425AEB71  mov     [rsp+538h+var_4D8], rdi
  00000001425AEB76  mov     rax, [rsp+538h+var_130]
  00000001425AEB7E  lea     rcx, [rsp+rax+538h]
  00000001425AEB86  mov     rax, [rsp+538h+var_430]
  00000001425AEB8E  lea     rdx, [rsp+rax+538h+var_538]
  00000001425AEB92  add     rdx, 538h
  00000001425AEB99  mov     r15, [rsp+538h+var_488]
  00000001425AEBA1  imul    rcx, r15
  00000001425AEBA5  mov     rbp, [rsp+538h+var_278]
  00000001425AEBAD  imul    rdx, rbp
  00000001425AEBB1  add     rdx, rcx
  00000001425AEBB4  not     rdx
  00000001425AEBB7  mov     rax, [rsp+538h+var_150]
  00000001425AEBBF  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AEBC3  add     rcx, 538h
  00000001425AEBCA  imul    rcx, rsi
  00000001425AEBCE  not     rcx
  00000001425AEBD1  and     rcx, rdx
  00000001425AEBD4  not     rcx
  00000001425AEBD7  imul    edx, r12d, 24DEFA50h
  00000001425AEBDE  mov     [rsp+538h+var_430], rdx
  00000001425AEBE6  test    byte ptr [rsp+538h+var_478], 1
  00000001425AEBEE  cmovnz  rcx, [rsp+538h+var_330]
  00000001425AEBF7  mov     [rsp+538h+var_3B0], rcx
  00000001425AEBFF  mov     rcx, [rsp+538h+var_3C8]
  00000001425AEC07  add     rcx, rsp
  00000001425AEC0A  add     rcx, 538h
  00000001425AEC11  imul    rcx, r14
  00000001425AEC15  mov     rdx, [rsp+538h+var_260]
  00000001425AEC1D  imul    rdx, r8
  00000001425AEC21  add     rdx, rcx
  00000001425AEC24  mov     r10, rdx
  00000001425AEC27  mov     rax, [rsp+538h+var_188]
  00000001425AEC2F  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AEC33  add     rcx, 538h
  00000001425AEC3A  imul    rcx, rbx
  00000001425AEC3E  not     rcx
  00000001425AEC41  mov     rax, [rsp+538h+var_3D8]
  00000001425AEC49  lea     rdx, [rsp+rax+538h+var_538]
  00000001425AEC4D  add     rdx, 538h
  00000001425AEC54  mov     r11, [rsp+538h+var_420]
  00000001425AEC5C  imul    rdx, r11
  00000001425AEC60  not     rdx
  00000001425AEC63  and     rdx, rcx
  00000001425AEC66  mov     rdi, rdx
  00000001425AEC69  mov     rax, [rsp+538h+var_3D0]
  00000001425AEC71  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AEC75  add     rcx, 538h
  00000001425AEC7C  imul    rcx, r11
  00000001425AEC80  mov     rdx, [rsp+538h+var_268]
  00000001425AEC88  imul    rdx, rbx
  00000001425AEC8C  mov     r9, rbx
  00000001425AEC8F  add     rdx, rcx
  00000001425AEC92  mov     r11, rdx
  00000001425AEC95  mov     rax, [rsp+538h+var_168]
  00000001425AEC9D  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AECA1  add     rcx, 538h
  00000001425AECA8  imul    rcx, r8
  00000001425AECAC  not     rcx
  00000001425AECAF  mov     rax, [rsp+538h+var_160]
  00000001425AECB7  lea     rdx, [rsp+rax+538h+var_538]
  00000001425AECBB  add     rdx, 538h
  00000001425AECC2  imul    rdx, r14
  00000001425AECC6  not     rdx
  00000001425AECC9  and     rdx, rcx
  00000001425AECCC  mov     rbx, rdx
  00000001425AECCF  mov     rax, [rsp+538h+var_428]
  00000001425AECD7  add     rax, rsp
  00000001425AECDA  add     rax, 538h
  00000001425AECE0  mov     rcx, [rsp+538h+var_390]
  00000001425AECE8  imul    rcx, rbp
  00000001425AECEC  mov     [rsp+538h+var_390], rcx
  00000001425AECF4  imul    rax, r15
  00000001425AECF8  mov     [rsp+538h+var_330], rax
  00000001425AED00  mov     r15, [rsp+538h+var_338]
  00000001425AED08  and     r13d, r15d
  00000001425AED0B  mov     [rsp+538h+var_480], r13
  00000001425AED13  mov     rcx, [rsp+538h+var_308]
  00000001425AED1B  imul    rcx, r9
  00000001425AED1F  mov     [rsp+538h+var_308], rcx
  00000001425AED27  mov     rax, [rsp+538h+var_2D0]
  00000001425AED2F  and     eax, r15d
  00000001425AED32  mov     r13, r15
  00000001425AED35  mov     rcx, [rsp+538h+var_3F0]
  00000001425AED3D  add     rcx, rsp
  00000001425AED40  add     rcx, 538h
  00000001425AED47  imul    rcx, r14
  00000001425AED4B  mov     [rsp+538h+var_2D0], rcx
  00000001425AED53  mov     r15, r14
  00000001425AED56  mov     rcx, [rsp+538h+var_238]
  00000001425AED5E  mov     rsi, r8
  00000001425AED61  imul    rcx, r8
  00000001425AED65  mov     [rsp+538h+var_238], rcx
  00000001425AED6D  imul    ecx, r12d, 581C770h
  00000001425AED74  test    al, 1
  00000001425AED76  lea     rcx, [rsp+rcx+538h]
  00000001425AED7E  cmovz   r10, rcx
  00000001425AED82  mov     [rsp+538h+var_260], r10
  00000001425AED8A  not     rdi
  00000001425AED8D  cmovz   rdi, rcx
  00000001425AED91  mov     [rsp+538h+var_420], rdi
  00000001425AED99  cmovz   r11, rcx
  00000001425AED9D  mov     [rsp+538h+var_268], r11
  00000001425AEDA5  not     rbx
  00000001425AEDA8  cmovz   rbx, rcx
  00000001425AEDAC  mov     [rsp+538h+var_428], rbx
  00000001425AEDB4  mov     rcx, rbp
  00000001425AEDB7  imul    rcx, [rsp+538h+var_410]
  00000001425AEDC0  not     rcx
  00000001425AEDC3  mov     rdx, [rsp+538h+var_328]
  00000001425AEDCB  mov     r10, rdx
  00000001425AEDCE  mov     r8, [rsp+538h+var_220]
  00000001425AEDD6  imul    r10, r8
  00000001425AEDDA  not     r10
  00000001425AEDDD  and     r10, rcx
  00000001425AEDE0  mov     [rsp+538h+var_3C8], r10
  00000001425AEDE8  mov     rax, [rsp+538h+var_400]
  00000001425AEDF0  lea     r11, [rsp+rax+538h+var_538]
  00000001425AEDF4  add     r11, 538h
  00000001425AEDFB  mov     rax, [rsp+538h+var_E8]
  00000001425AEE03  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AEE07  add     rcx, 538h
  00000001425AEE0E  imul    rcx, rbp
  00000001425AEE12  mov     rax, rbp
  00000001425AEE15  imul    r11, rdx
  00000001425AEE19  mov     rbx, rdx
  00000001425AEE1C  add     r11, rcx
  00000001425AEE1F  mov     rcx, r9
  00000001425AEE22  mov     rbp, [rsp+538h+var_3F8]
  00000001425AEE2A  imul    rcx, rbp
  00000001425AEE2E  add     rcx, [rsp+538h+var_2D8]
  00000001425AEE36  mov     [rsp+538h+var_380], rcx
  00000001425AEE3E  mov     rcx, [rsp+538h+var_3E8]
  00000001425AEE46  lea     rdx, [rsp+rcx+538h+var_538]
  00000001425AEE4A  add     rdx, 538h
  00000001425AEE51  imul    ecx, r12d, -76h
  00000001425AEE55  mov     rdi, [rsp+538h+var_408]
  00000001425AEE5D  shr     rdi, cl
  00000001425AEE60  imul    rdx, rsi
  00000001425AEE64  not     rdx
  00000001425AEE67  mov     rcx, [rsp+538h+var_2F0]
  00000001425AEE6F  add     rcx, rsp
  00000001425AEE72  add     rcx, 538h
  00000001425AEE79  imul    rcx, [rsp+538h+var_388]
  00000001425AEE82  not     rcx
  00000001425AEE85  and     rcx, rdx
  00000001425AEE88  mov     [rsp+538h+var_538], rcx
  00000001425AEE8C  and     edi, r13d
  00000001425AEE8F  imul    ecx, r12d, 880CFBF0h
  00000001425AEE96  test    byte ptr [rsp+538h+var_440], 1
  00000001425AEE9E  cmovnz  rcx, [rsp+538h+var_2E8]
  00000001425AEEA7  mov     [rsp+538h+var_440], rcx
  00000001425AEEAF  lea     ecx, ds:0[r12*4]
  00000001425AEEB7  lea     ecx, [rcx+rcx*2]
  00000001425AEEBA  neg     ecx
  00000001425AEEBC  mov     r14, [rsp+538h+var_270]
  00000001425AEEC4  lea     rdx, [r14+r8]
  00000001425AEEC8  mov     r8, rdx
  00000001425AEECB  shl     r8, cl
  00000001425AEECE  not     r8
  00000001425AEED1  imul    ecx, r12d, -34h
  00000001425AEED5  shr     rdx, cl
  00000001425AEED8  not     rdx
  00000001425AEEDB  and     rdx, r8
  00000001425AEEDE  mov     rcx, 0EC3CECEB38348DF2h
  00000001425AEEE8  imul    rcx, r12
  00000001425AEEEC  and     rcx, rdx
  00000001425AEEEF  not     rdx
  00000001425AEEF2  mov     r8, 5A8FC51986D08877h
  00000001425AEEFC  imul    r8, r12
  00000001425AEF00  and     r8, rdx
  00000001425AEF03  not     rcx
  00000001425AEF06  not     r8
  00000001425AEF09  and     r8, rcx
  00000001425AEF0C  mov     rcx, 4BFD5737E72EBA9Fh
  00000001425AEF16  imul    rcx, r12
  00000001425AEF1A  add     r8, rcx
  00000001425AEF1D  imul    r8, r15
  00000001425AEF21  mov     [rsp+538h+var_408], r8
  00000001425AEF29  mov     rcx, [rsp+538h+var_438]
  00000001425AEF31  add     rcx, rsp
  00000001425AEF34  add     rcx, 538h
  00000001425AEF3B  imul    rcx, [rsp+538h+var_488]
  00000001425AEF44  mov     rsi, rcx
  00000001425AEF47  mov     [rsp+538h+var_3F0], rcx
  00000001425AEF4F  mov     r10, [rsp+538h+var_1F0]
  00000001425AEF57  mov     rcx, r10
  00000001425AEF5A  imul    rcx, r14
  00000001425AEF5E  mov     rdx, rcx
  00000001425AEF61  not     rdx
  00000001425AEF64  mov     r15, [rsp+538h+var_1D0]
  00000001425AEF6C  mov     r9, [rsp+538h+var_460]
  00000001425AEF74  imul    r15, r9
  00000001425AEF78  mov     r8, r15
  00000001425AEF7B  not     r8
  00000001425AEF7E  and     r15, rdx
  00000001425AEF81  and     rdx, r8
  00000001425AEF84  mov     [rsp+538h+var_438], rdx
  00000001425AEF8C  and     r8, rcx
  00000001425AEF8F  not     r15
  00000001425AEF92  not     r8
  00000001425AEF95  and     r8, r15
  00000001425AEF98  mov     [rsp+538h+var_3D0], r8
  00000001425AEFA0  mov     rcx, [rsp+538h+var_2C8]
  00000001425AEFA8  add     rcx, rsp
  00000001425AEFAB  add     rcx, 538h
  00000001425AEFB2  imul    rcx, rax
  00000001425AEFB6  mov     rdx, rcx
  00000001425AEFB9  not     rdx
  00000001425AEFBC  mov     r8, [rsp+538h+var_2C0]
  00000001425AEFC4  imul    r8, rbx
  00000001425AEFC8  and     rcx, r8
  00000001425AEFCB  not     r8
  00000001425AEFCE  and     r8, rdx
  00000001425AEFD1  not     r8
  00000001425AEFD4  not     rcx
  00000001425AEFD7  and     rcx, r8
  00000001425AEFDA  not     rcx
  00000001425AEFDD  add     rcx, r13
  00000001425AEFE0  mov     rax, [rsp+538h+var_3C0]
  00000001425AEFE8  add     rax, rsp
  00000001425AEFEB  add     rax, 538h
  00000001425AEFF1  mov     rdx, 0F24BE4A145970000h
  00000001425AEFFB  imul    rdx, r12
  00000001425AEFFF  mov     [rsp+538h+var_2D8], rdx
  00000001425AF007  mov     rdx, 3BF7FC75CA8BBA67h
  00000001425AF011  imul    rdx, r12
  00000001425AF015  mov     [rsp+538h+var_2E8], rdx
  00000001425AF01D  mov     r15, 0B6868D124E1BC7A2h
  00000001425AF027  imul    r15, r12
  00000001425AF02B  mov     [rsp+538h+var_340], r15
  00000001425AF033  mov     rdx, r15
  00000001425AF036  not     rdx
  00000001425AF039  mov     [rsp+538h+var_338], rdx
  00000001425AF041  mov     r13, 904624F270E94EC7h
  00000001425AF04B  imul    r13, r12
  00000001425AF04F  mov     [rsp+538h+var_2F0], r13
  00000001425AF057  and     r15, r13
  00000001425AF05A  mov     [rsp+538h+var_2C8], r15
  00000001425AF062  and     rdx, r13
  00000001425AF065  mov     [rsp+538h+var_2C0], rdx
  00000001425AF06D  imul    rax, rbx
  00000001425AF071  mov     [rsp+538h+var_400], rax
  00000001425AF079  mov     rdx, rax
  00000001425AF07C  and     rdx, rsi
  00000001425AF07F  mov     [rsp+538h+var_3E8], rdx
  00000001425AF087  test    dil, 1
  00000001425AF08B  lea     rcx, [rcx+r8*2]
  00000001425AF08F  mov     rax, [rsp+538h+var_1E8]
  00000001425AF097  cmovz   r11, rax
  00000001425AF09B  mov     [rsp+538h+var_3D8], r11
  00000001425AF0A3  mov     rdi, [rsp+538h+var_538]
  00000001425AF0A7  not     rdi
  00000001425AF0AA  cmovz   rdi, rax
  00000001425AF0AE  mov     [rsp+538h+var_538], rdi
  00000001425AF0B2  cmovz   rcx, rax
  00000001425AF0B6  mov     [rsp+538h+var_3C0], rcx
  00000001425AF0BE  mov     rax, 2DDCF2E71CE75C61h
  00000001425AF0C8  imul    rax, r12
  00000001425AF0CC  add     rax, r14
  00000001425AF0CF  imul    rax, r9
  00000001425AF0D3  mov     [rsp+538h+var_488], rax
  00000001425AF0DB  mov     rax, [rsp+538h+var_4D0]
  00000001425AF0E0  add     rax, [rsp+538h+var_410]
  00000001425AF0E8  imul    rax, [rsp+538h+var_370]
  00000001425AF0F1  mov     [rsp+538h+var_4D0], rax
  00000001425AF0F6  mov     rax, [rsp+538h+var_490]
  00000001425AF0FE  add     rax, rbp
  00000001425AF101  imul    rax, r10
  00000001425AF105  mov     [rsp+538h+var_490], rax
  00000001425AF10D  mov     rbx, [rsp+538h+var_508]
  00000001425AF112  mov     rax, [rsp+538h+var_D8]
  00000001425AF11A  and     rbx, rax
  00000001425AF11D  not     rax
  00000001425AF120  and     rax, [rsp+538h+var_360]
  00000001425AF128  not     rax
  00000001425AF12B  not     rbx
  00000001425AF12E  and     rbx, rax
  00000001425AF131  mov     rax, rbx
  00000001425AF134  mov     ecx, dword ptr [rsp+538h+var_368]
  00000001425AF13B  shl     rax, cl
  00000001425AF13E  mov     ecx, dword ptr [rsp+538h+var_358]
  00000001425AF145  shr     rbx, cl
  00000001425AF148  not     rax
  00000001425AF14B  not     rbx
  00000001425AF14E  and     rbx, rax
  00000001425AF151  not     rbx
  00000001425AF154  imul    rbx, [rsp+538h+var_478]
  00000001425AF15D  add     rbx, [rsp+538h+var_468]
  00000001425AF165  mov     r8, [rsp+538h+var_320]
  00000001425AF16D  mov     rdi, r8
  00000001425AF170  and     rdi, rbx
  00000001425AF173  mov     rdx, [rsp+538h+var_528]
  00000001425AF178  mov     rax, rdx
  00000001425AF17B  and     rax, rdi
  00000001425AF17E  mov     r9, [rsp+538h+var_530]
  00000001425AF183  and     rax, r9
  00000001425AF186  not     rax
  00000001425AF189  mov     rcx, 9435E50D79435E4Eh
  00000001425AF193  add     rcx, 0Bh
  00000001425AF197  imul    rcx, rax
  00000001425AF19B  and     rdx, rbx
  00000001425AF19E  not     rdx
  00000001425AF1A1  mov     r15, [rsp+538h+var_470]
  00000001425AF1A9  and     rdx, r15
  00000001425AF1AC  not     rdx
  00000001425AF1AF  mov     r11, r8
  00000001425AF1B2  and     rdx, r8
  00000001425AF1B5  mov     rax, 0F286BCA1AF286BC4h
  00000001425AF1BF  add     rax, 4
  00000001425AF1C3  imul    rax, rdx
  00000001425AF1C7  add     rax, rcx
  00000001425AF1CA  mov     r10, rbx
  00000001425AF1CD  mov     [rsp+538h+var_508], rbx
  00000001425AF1D2  not     r10
  00000001425AF1D5  mov     r8, [rsp+538h+var_1E0]
  00000001425AF1DD  mov     rdx, r8
  00000001425AF1E0  and     r8, r10
  00000001425AF1E3  mov     rbp, [rsp+538h+var_458]
  00000001425AF1EB  mov     rcx, rbp
  00000001425AF1EE  and     rcx, r8
  00000001425AF1F1  not     rcx
  00000001425AF1F4  not     r8
  00000001425AF1F7  and     r8, r11
  00000001425AF1FA  not     r8
  00000001425AF1FD  and     r8, rcx
  00000001425AF200  mov     r11, r8
  00000001425AF203  mov     rcx, [rsp+538h+var_1D8]
  00000001425AF20B  not     rcx
  00000001425AF20E  mov     r13, [rsp+538h+var_4F8]
  00000001425AF213  mov     r14, r13
  00000001425AF216  and     r14, r10
  00000001425AF219  and     rcx, r14
  00000001425AF21C  not     rcx
  00000001425AF21F  mov     r8, 50D79435E50D7942h
  00000001425AF229  imul    rcx, r8
  00000001425AF22D  add     rcx, rax
  00000001425AF230  mov     rsi, rcx
  00000001425AF233  mov     rax, r13
  00000001425AF236  and     rax, rbx
  00000001425AF239  mov     rcx, r9
  00000001425AF23C  and     rcx, rax
  00000001425AF23F  not     rcx
  00000001425AF242  not     rax
  00000001425AF245  and     rax, r15
  00000001425AF248  not     rax
  00000001425AF24B  mov     rbx, [rsp+538h+var_320]
  00000001425AF253  and     rax, rbx
  00000001425AF256  and     rax, rcx
  00000001425AF259  not     r11
  00000001425AF25C  imul    r11, r8
  00000001425AF260  not     rax
  00000001425AF263  add     r8, 3
  00000001425AF267  imul    r8, rax
  00000001425AF26B  add     r8, rsi
  00000001425AF26E  add     r8, r11
  00000001425AF271  not     rdx
  00000001425AF274  and     rdx, r10
  00000001425AF277  mov     rax, rbp
  00000001425AF27A  and     rax, rdx
  00000001425AF27D  not     rax
  00000001425AF280  not     rdx
  00000001425AF283  and     rdx, rbx
  00000001425AF286  mov     rbp, rbx
  00000001425AF289  not     rdx
  00000001425AF28C  and     rdx, rax
  00000001425AF28F  mov     rbx, r15
  00000001425AF292  mov     rsi, r15
  00000001425AF295  and     rsi, r10
  00000001425AF298  mov     r9, rsi
  00000001425AF29B  not     r9
  00000001425AF29E  and     r13, r9
  00000001425AF2A1  not     r13
  00000001425AF2A4  mov     r11, [rsp+538h+var_528]
  00000001425AF2A9  mov     rax, r11
  00000001425AF2AC  and     rax, rsi
  00000001425AF2AF  not     rax
  00000001425AF2B2  and     rax, r13
  00000001425AF2B5  mov     r15, 79435E50D79435E2h
  00000001425AF2BF  imul    rdx, r15
  00000001425AF2C3  not     rax
  00000001425AF2C6  and     rax, rbp
  00000001425AF2C9  not     rax
  00000001425AF2CC  mov     rcx, 1AF286BCA1AF2869h
  00000001425AF2D6  imul    rax, rcx
  00000001425AF2DA  add     rax, rdx
  00000001425AF2DD  add     rax, r8
  00000001425AF2E0  mov     r13, [rsp+538h+var_530]
  00000001425AF2E5  mov     rdx, r13
  00000001425AF2E8  and     rdx, r14
  00000001425AF2EB  not     rdx
  00000001425AF2EE  not     r14
  00000001425AF2F1  and     r14, rbx
  00000001425AF2F4  not     r14
  00000001425AF2F7  and     r14, rdx
  00000001425AF2FA  not     r14
  00000001425AF2FD  and     r14, rbp
  00000001425AF300  not     r14
  00000001425AF303  mov     rdx, 0AF286BCA1AF286C4h
  00000001425AF30D  imul    rdx, r14
  00000001425AF311  add     rdx, rax
  00000001425AF314  mov     r8, [rsp+538h+var_450]
  00000001425AF31C  mov     rax, r8
  00000001425AF31F  not     rax
  00000001425AF322  and     rax, r10
  00000001425AF325  not     rax
  00000001425AF328  mov     rbx, [rsp+538h+var_508]
  00000001425AF32D  and     r8, rbx
  00000001425AF330  not     r8
  00000001425AF333  mov     [rsp+538h+var_450], r8
  00000001425AF33B  and     rax, r8
  00000001425AF33E  not     rax
  00000001425AF341  mov     r8, 0F286BCA1AF286BC4h
  00000001425AF34B  imul    rax, r8
  00000001425AF34F  add     rax, rdx
  00000001425AF352  and     r9, r11
  00000001425AF355  not     r9
  00000001425AF358  mov     r14, [rsp+538h+var_4F8]
  00000001425AF35D  and     rsi, r14
  00000001425AF360  mov     r8, rsi
  00000001425AF363  not     r8
  00000001425AF366  and     r9, r8
  00000001425AF369  mov     rdx, rbp
  00000001425AF36C  and     rdx, r9
  00000001425AF36F  not     r9
  00000001425AF372  mov     r11, [rsp+538h+var_458]
  00000001425AF37A  and     r9, r11
  00000001425AF37D  not     r9
  00000001425AF380  not     rdx
  00000001425AF383  and     rdx, r9
  00000001425AF386  not     rdi
  00000001425AF389  and     rdi, r14
  00000001425AF38C  and     rdi, r13
  00000001425AF38F  or      rcx, 4
  00000001425AF393  imul    rcx, rdi
  00000001425AF397  not     rdx
  00000001425AF39A  imul    rdx, r15
  00000001425AF39E  add     rcx, rdx
  00000001425AF3A1  mov     rdx, r11
  00000001425AF3A4  and     rbx, r11
  00000001425AF3A7  mov     r11, rbx
  00000001425AF3AA  and     rsi, rdx
  00000001425AF3AD  and     rdx, r10
  00000001425AF3B0  mov     r9, rdx
  00000001425AF3B3  not     r9
  00000001425AF3B6  mov     r13, r14
  00000001425AF3B9  and     r9, r14
  00000001425AF3BC  mov     r14, [rsp+538h+var_470]
  00000001425AF3C4  mov     rdi, r14
  00000001425AF3C7  and     rdi, r9
  00000001425AF3CA  not     r9
  00000001425AF3CD  mov     rbx, [rsp+538h+var_530]
  00000001425AF3D2  and     r9, rbx
  00000001425AF3D5  not     r9
  00000001425AF3D8  not     rdi
  00000001425AF3DB  and     rdi, r9
  00000001425AF3DE  not     rdi
  00000001425AF3E1  mov     r9, 86BCA1AF286BCA1Fh
  00000001425AF3EB  imul    r9, rdi
  00000001425AF3EF  add     r9, rcx
  00000001425AF3F2  add     r9, rax
  00000001425AF3F5  mov     rax, 0D79435E50D79431h
  00000001425AF3FF  imul    rax, [rsp+538h+var_450]
  00000001425AF408  not     r11
  00000001425AF40B  and     r10, rbp
  00000001425AF40E  not     r10
  00000001425AF411  and     r10, r11
  00000001425AF414  not     r10
  00000001425AF417  and     r10, r13
  00000001425AF41A  mov     rdi, r14
  00000001425AF41D  and     rdi, r10
  00000001425AF420  not     r10
  00000001425AF423  and     r10, rbx
  00000001425AF426  not     r10
  00000001425AF429  not     rdi
  00000001425AF42C  and     rdi, r10
  00000001425AF42F  not     rdi
  00000001425AF432  mov     r10, 9435E50D79435E4Eh
  00000001425AF43C  imul    rdi, r10
  00000001425AF440  add     rdi, rax
  00000001425AF443  not     rsi
  00000001425AF446  and     r8, rbp
  00000001425AF449  not     r8
  00000001425AF44C  and     r8, rsi
  00000001425AF44F  not     r8
  00000001425AF452  or      r15, 9
  00000001425AF456  imul    r15, r8
  00000001425AF45A  add     r15, rdi
  00000001425AF45D  and     rdx, rbx
  00000001425AF460  mov     rax, r13
  00000001425AF463  and     rax, rdx
  00000001425AF466  not     rdx
  00000001425AF469  and     rdx, [rsp+538h+var_528]
  00000001425AF46E  not     rax
  00000001425AF471  not     rdx
  00000001425AF474  and     rdx, rax
  00000001425AF477  mov     rax, 5E50D79435E50D74h
  00000001425AF481  imul    rax, rdx
  00000001425AF485  add     rax, r15
  00000001425AF488  add     rax, r9
  00000001425AF48B  mov     [rsp+538h+var_508], rax
  00000001425AF490  mov     rax, [rsp+538h+var_D0]
  00000001425AF498  add     rax, rsp
  00000001425AF49B  add     rax, 538h
  00000001425AF4A1  imul    rax, [rsp+538h+var_318]
  00000001425AF4AA  mov     rdx, rax
  00000001425AF4AD  not     rdx
  00000001425AF4B0  mov     r8, [rsp+538h+var_1C8]
  00000001425AF4B8  mov     rcx, r8
  00000001425AF4BB  and     r8, rdx
  00000001425AF4BE  mov     rsi, r8
  00000001425AF4C1  mov     r11, [rsp+538h+var_1C0]
  00000001425AF4C9  mov     r8, r11
  00000001425AF4CC  and     r8, rax
  00000001425AF4CF  not     r8
  00000001425AF4D2  mov     r9, [rsp+538h+var_1B8]
  00000001425AF4DA  and     r8, r9
  00000001425AF4DD  and     rdx, r9
  00000001425AF4E0  and     r9, rax
  00000001425AF4E3  not     r9
  00000001425AF4E6  and     r9, r11
  00000001425AF4E9  add     rsi, r9
  00000001425AF4EC  mov     r10, [rsp+538h+var_1B0]
  00000001425AF4F4  and     r10, rax
  00000001425AF4F7  mov     r9, [rsp+538h+var_1A8]
  00000001425AF4FF  and     r9, r10
  00000001425AF502  not     r10
  00000001425AF505  and     r10, r11
  00000001425AF508  not     r10
  00000001425AF50B  not     r9
  00000001425AF50E  and     r9, r10
  00000001425AF511  add     r9, rsi
  00000001425AF514  add     r8, r8
  00000001425AF517  sub     r9, r8
  00000001425AF51A  not     rdx
  00000001425AF51D  and     rdx, r11
  00000001425AF520  add     rdx, rdx
  00000001425AF523  sub     r9, rdx
  00000001425AF526  not     rcx
  00000001425AF529  and     rcx, rax
  00000001425AF52C  and     rax, [rsp+538h+var_1A0]
  00000001425AF534  lea     rdx, [rcx+rcx*4]
  00000001425AF538  add     rax, rdx
  00000001425AF53B  add     rax, r9
  00000001425AF53E  not     rcx
  00000001425AF541  lea     rax, [rax+rcx*4]
  00000001425AF545  add     rax, 3
  00000001425AF549  mov     rdx, [rsp+538h+var_378]
  00000001425AF551  mov     rcx, rdx
  00000001425AF554  not     rcx
  00000001425AF557  and     rcx, rax
  00000001425AF55A  not     rcx
  00000001425AF55D  mov     r8, rax
  00000001425AF560  not     r8
  00000001425AF563  and     r8, rdx
  00000001425AF566  not     r8
  00000001425AF569  and     r8, rcx
  00000001425AF56C  mov     [rsp+538h+var_530], r8
  00000001425AF571  and     rdx, rax
  00000001425AF574  mov     [rsp+538h+var_378], rdx
  00000001425AF57C  mov     rax, [rsp+538h+var_4E8]
  00000001425AF581  not     rax
  00000001425AF584  mov     rcx, [rsp+538h+var_448]
  00000001425AF58C  mov     rbp, [rsp+538h+var_478]
  00000001425AF594  imul    rcx, rbp
  00000001425AF598  not     rcx
  00000001425AF59B  and     rcx, rax
  00000001425AF59E  not     rcx
  00000001425AF5A1  add     rcx, [rsp+538h+var_4A0]
  00000001425AF5A9  mov     r9, [rsp+538h+var_198]
  00000001425AF5B1  mov     r8, r9
  00000001425AF5B4  not     r8
  00000001425AF5B7  mov     rdx, [rsp+538h+var_410]
  00000001425AF5BF  mov     rax, rdx
  00000001425AF5C2  and     rdx, rcx
  00000001425AF5C5  not     rdx
  00000001425AF5C8  and     rdx, r8
  00000001425AF5CB  and     r8, rcx
  00000001425AF5CE  not     rcx
  00000001425AF5D1  and     rcx, r9
  00000001425AF5D4  not     rax
  00000001425AF5D7  not     rdx
  00000001425AF5DA  not     r8
  00000001425AF5DD  not     rcx
  00000001425AF5E0  and     r8, rax
  00000001425AF5E3  and     r8, rcx
  00000001425AF5E6  not     r8
  00000001425AF5E9  add     r8, rdx
  00000001425AF5EC  mov     [rsp+538h+var_410], r8
  00000001425AF5F4  and     rcx, rax
  00000001425AF5F7  mov     [rsp+538h+var_448], rcx
  00000001425AF5FF  mov     r9, [rsp+538h+var_190]
  00000001425AF607  mov     r8, r9
  00000001425AF60A  not     r8
  00000001425AF60D  mov     rax, [rsp+538h+var_3A8]
  00000001425AF615  add     rax, rsp
  00000001425AF618  add     rax, 538h
  00000001425AF61E  mov     r14, [rsp+538h+var_280]
  00000001425AF626  imul    rax, r14
  00000001425AF62A  mov     rcx, rax
  00000001425AF62D  not     rcx
  00000001425AF630  and     r8, rcx
  00000001425AF633  not     r8
  00000001425AF636  mov     rdx, rax
  00000001425AF639  and     rdx, r9
  00000001425AF63C  mov     r15, r9
  00000001425AF63F  not     rdx
  00000001425AF642  and     rdx, r8
  00000001425AF645  mov     r9, rax
  00000001425AF648  mov     r11, [rsp+538h+var_180]
  00000001425AF650  and     r9, r11
  00000001425AF653  mov     r8, rcx
  00000001425AF656  mov     rdi, [rsp+538h+var_178]
  00000001425AF65E  and     r8, rdi
  00000001425AF661  and     rdi, r9
  00000001425AF664  not     r9
  00000001425AF667  mov     r10, [rsp+538h+var_170]
  00000001425AF66F  and     r9, r10
  00000001425AF672  not     r9
  00000001425AF675  not     rdi
  00000001425AF678  and     rdi, r9
  00000001425AF67B  mov     r9, r11
  00000001425AF67E  not     r9
  00000001425AF681  and     rax, r10
  00000001425AF684  and     r10, rcx
  00000001425AF687  and     r10, r9
  00000001425AF68A  sub     rdi, r10
  00000001425AF68D  mov     r10, rax
  00000001425AF690  and     rax, r11
  00000001425AF693  and     r11, r8
  00000001425AF696  not     r8
  00000001425AF699  not     r10
  00000001425AF69C  mov     rsi, r9
  00000001425AF69F  and     rsi, r8
  00000001425AF6A2  and     r8, r10
  00000001425AF6A5  not     r8
  00000001425AF6A8  and     r8, r9
  00000001425AF6AB  sub     rdi, r8
  00000001425AF6AE  mov     r8, rsi
  00000001425AF6B1  not     r8
  00000001425AF6B4  not     r11
  00000001425AF6B7  and     r11, r8
  00000001425AF6BA  not     r11
  00000001425AF6BD  add     r11, r11
  00000001425AF6C0  sub     rdi, r11
  00000001425AF6C3  and     rcx, r15
  00000001425AF6C6  sub     rdi, rcx
  00000001425AF6C9  and     r10, r9
  00000001425AF6CC  not     r10
  00000001425AF6CF  not     rax
  00000001425AF6D2  and     rax, r10
  00000001425AF6D5  lea     rax, [rdi+rax*2]
  00000001425AF6D9  lea     rax, [rax+rsi*2]
  00000001425AF6DD  not     rdx
  00000001425AF6E0  add     rax, rdx
  00000001425AF6E3  mov     r8, [rsp+538h+var_4E0]
  00000001425AF6E8  mov     rcx, r8
  00000001425AF6EB  not     rcx
  00000001425AF6EE  mov     r9, rax
  00000001425AF6F1  and     r9, rcx
  00000001425AF6F4  mov     rdx, r9
  00000001425AF6F7  not     rdx
  00000001425AF6FA  not     rax
  00000001425AF6FD  and     r8, rax
  00000001425AF700  or      r9, r8
  00000001425AF703  not     r8
  00000001425AF706  and     r8, rdx
  00000001425AF709  mov     [rsp+538h+var_4E0], r8
  00000001425AF70E  and     rax, rcx
  00000001425AF711  sub     r9, rax
  00000001425AF714  mov     [rsp+538h+var_528], r9
  00000001425AF719  mov     r9, [rsp+538h+var_4B8]
  00000001425AF721  mov     rcx, r9
  00000001425AF724  not     rcx
  00000001425AF727  mov     rbx, [rsp+538h+var_258]
  00000001425AF72F  mov     rdx, [rsp+538h+var_C8]
  00000001425AF737  imul    rdx, rbx
  00000001425AF73B  mov     rax, rdx
  00000001425AF73E  mov     r11, rdx
  00000001425AF741  not     rax
  00000001425AF744  mov     rdx, rax
  00000001425AF747  mov     r15, [rsp+538h+var_500]
  00000001425AF74C  and     rdx, r15
  00000001425AF74F  mov     r8, rdx
  00000001425AF752  not     r8
  00000001425AF755  and     r8, r9
  00000001425AF758  mov     rsi, r9
  00000001425AF75B  not     r8
  00000001425AF75E  mov     r9, rcx
  00000001425AF761  and     r9, rdx
  00000001425AF764  not     r9
  00000001425AF767  and     r9, r8
  00000001425AF76A  mov     r13, [rsp+538h+var_158]
  00000001425AF772  mov     r8, r13
  00000001425AF775  not     r8
  00000001425AF778  not     r9
  00000001425AF77B  and     r8, r11
  00000001425AF77E  not     r8
  00000001425AF781  lea     r8, [r8+r8*2]
  00000001425AF785  add     r8, r9
  00000001425AF788  mov     r9, [rsp+538h+var_148]
  00000001425AF790  not     r9
  00000001425AF793  and     r9, r11
  00000001425AF796  not     r9
  00000001425AF799  shl     r9, 2
  00000001425AF79D  sub     r8, r9
  00000001425AF7A0  mov     r9, rcx
  00000001425AF7A3  and     r9, rax
  00000001425AF7A6  mov     r10, r9
  00000001425AF7A9  and     r9, r15
  00000001425AF7AC  shl     r9, 2
  00000001425AF7B0  sub     r8, r9
  00000001425AF7B3  mov     r9, r13
  00000001425AF7B6  and     r9, r11
  00000001425AF7B9  add     r9, r8
  00000001425AF7BC  mov     r8, r9
  00000001425AF7BF  not     r10
  00000001425AF7C2  mov     r9, [rsp+538h+var_140]
  00000001425AF7CA  and     r10, r9
  00000001425AF7CD  not     r10
  00000001425AF7D0  lea     r8, [r8+r10*4]
  00000001425AF7D4  and     rdx, rsi
  00000001425AF7D7  not     rdx
  00000001425AF7DA  add     rdx, rdx
  00000001425AF7DD  sub     r8, rdx
  00000001425AF7E0  and     r11, r15
  00000001425AF7E3  and     rax, r9
  00000001425AF7E6  not     r11
  00000001425AF7E9  not     rax
  00000001425AF7EC  and     rax, r11
  00000001425AF7EF  and     rcx, rax
  00000001425AF7F2  not     rax
  00000001425AF7F5  and     rax, rsi
  00000001425AF7F8  not     rcx
  00000001425AF7FB  not     rax
  00000001425AF7FE  and     rax, rcx
  00000001425AF801  not     rax
  00000001425AF804  lea     rcx, [r8+rax*4]
  00000001425AF808  inc     rcx
  00000001425AF80B  mov     r8, [rsp+538h+var_138]
  00000001425AF813  mov     rdx, r8
  00000001425AF816  not     rdx
  00000001425AF819  mov     rax, rcx
  00000001425AF81C  not     rax
  00000001425AF81F  and     r8, rax
  00000001425AF822  not     r8
  00000001425AF825  and     rdx, rcx
  00000001425AF828  not     rdx
  00000001425AF82B  and     rdx, r8
  00000001425AF82E  mov     r10, [rsp+538h+var_520]
  00000001425AF833  mov     r8, r10
  00000001425AF836  not     r8
  00000001425AF839  mov     rsi, [rsp+538h+var_200]
  00000001425AF841  mov     r9, rsi
  00000001425AF844  and     r9, rax
  00000001425AF847  not     r9
  00000001425AF84A  and     r9, r10
  00000001425AF84D  mov     r15, r10
  00000001425AF850  and     rax, r8
  00000001425AF853  not     rax
  00000001425AF856  and     r15, rcx
  00000001425AF859  not     r15
  00000001425AF85C  mov     r11, [rsp+538h+var_B0]
  00000001425AF864  and     r15, r11
  00000001425AF867  mov     r10, r11
  00000001425AF86A  and     r11, rax
  00000001425AF86D  and     r10, r8
  00000001425AF870  and     r10, rcx
  00000001425AF873  lea     r10, [r11+r10*2]
  00000001425AF877  not     r9
  00000001425AF87A  add     r10, r9
  00000001425AF87D  add     r10, rdx
  00000001425AF880  mov     rdx, rsi
  00000001425AF883  and     rdx, rcx
  00000001425AF886  not     rdx
  00000001425AF889  and     rdx, r8
  00000001425AF88C  add     rdx, rdx
  00000001425AF88F  sub     r10, rdx
  00000001425AF892  and     r15, rax
  00000001425AF895  sub     r10, r15
  00000001425AF898  mov     [rsp+538h+var_3A8], r10
  00000001425AF8A0  mov     rax, [rsp+538h+var_C0]
  00000001425AF8A8  lea     r15, [rsp+rax+538h+var_538]
  00000001425AF8AC  add     r15, 538h
  00000001425AF8B3  mov     r10, r14
  00000001425AF8B6  imul    r15, r14
  00000001425AF8BA  add     r15, [rsp+538h+var_120]
  00000001425AF8C2  mov     rax, r15
  00000001425AF8C5  not     rax
  00000001425AF8C8  mov     rdx, rax
  00000001425AF8CB  mov     r11, [rsp+538h+var_3B8]
  00000001425AF8D3  and     rdx, r11
  00000001425AF8D6  mov     r14, [rsp+538h+var_100]
  00000001425AF8DE  mov     rcx, r14
  00000001425AF8E1  and     rcx, rdx
  00000001425AF8E4  not     rdx
  00000001425AF8E7  mov     r9, [rsp+538h+var_3E0]
  00000001425AF8EF  mov     r8, r9
  00000001425AF8F2  and     r8, r15
  00000001425AF8F5  mov     rsi, [rsp+538h+var_F8]
  00000001425AF8FD  and     r15, rsi
  00000001425AF900  not     r15
  00000001425AF903  and     r15, rdx
  00000001425AF906  and     r14, r15
  00000001425AF909  mov     r13, r15
  00000001425AF90C  not     r13
  00000001425AF90F  and     r13, r9
  00000001425AF912  and     r15, r9
  00000001425AF915  mov     [rsp+538h+var_4A0], r15
  00000001425AF91D  and     r9, rdx
  00000001425AF920  not     rcx
  00000001425AF923  not     r9
  00000001425AF926  and     r9, rcx
  00000001425AF929  and     rax, [rsp+538h+var_F0]
  00000001425AF931  not     rax
  00000001425AF934  add     rax, r9
  00000001425AF937  mov     rcx, r14
  00000001425AF93A  not     rcx
  00000001425AF93D  not     r13
  00000001425AF940  and     r13, rcx
  00000001425AF943  mov     rcx, rsi
  00000001425AF946  and     rcx, r8
  00000001425AF949  not     r8
  00000001425AF94C  and     r8, r11
  00000001425AF94F  not     rcx
  00000001425AF952  not     r8
  00000001425AF955  and     r8, rcx
  00000001425AF958  add     r8, r8
  00000001425AF95B  sub     r13, r8
  00000001425AF95E  add     r13, rax
  00000001425AF961  mov     [rsp+538h+var_3B8], r13
  00000001425AF969  mov     r8, [rsp+538h+var_118]
  00000001425AF971  not     r8
  00000001425AF974  mov     r9, [rsp+538h+var_3A0]
  00000001425AF97C  imul    r9, r10
  00000001425AF980  mov     r15, r10
  00000001425AF983  mov     rcx, r9
  00000001425AF986  not     rcx
  00000001425AF989  mov     rdx, rcx
  00000001425AF98C  mov     rsi, [rsp+538h+var_4A8]
  00000001425AF994  and     rdx, rsi
  00000001425AF997  mov     rax, rdx
  00000001425AF99A  mov     r11, [rsp+538h+var_110]
  00000001425AF9A2  and     rax, r11
  00000001425AF9A5  and     r8, rcx
  00000001425AF9A8  not     r8
  00000001425AF9AB  lea     r8, [r8+r8*2]
  00000001425AF9AF  lea     rax, [r8+rax*2]
  00000001425AF9B3  mov     r10, [rsp+538h+var_518]
  00000001425AF9B8  mov     r8, r10
  00000001425AF9BB  and     r8, rdx
  00000001425AF9BE  lea     r8, [r8+r8*2]
  00000001425AF9C2  lea     rax, [rax+r8*2]
  00000001425AF9C6  mov     r8, r11
  00000001425AF9C9  and     r8, r9
  00000001425AF9CC  and     r9, rsi
  00000001425AF9CF  mov     rsi, [rsp+538h+var_108]
  00000001425AF9D7  and     r8, rsi
  00000001425AF9DA  and     rcx, rsi
  00000001425AF9DD  not     r9
  00000001425AF9E0  and     r11, rcx
  00000001425AF9E3  not     rcx
  00000001425AF9E6  and     r9, r10
  00000001425AF9E9  and     r9, rcx
  00000001425AF9EC  sub     rax, r9
  00000001425AF9EF  not     rdx
  00000001425AF9F2  and     rdx, r10
  00000001425AF9F5  not     rdx
  00000001425AF9F8  add     rdx, rdx
  00000001425AF9FB  sub     rax, rdx
  00000001425AF9FE  not     r8
  00000001425AFA01  add     rax, r8
  00000001425AFA04  and     rcx, r10
  00000001425AFA07  not     r11
  00000001425AFA0A  not     rcx
  00000001425AFA0D  and     rcx, r11
  00000001425AFA10  not     rcx
  00000001425AFA13  add     rcx, rcx
  00000001425AFA16  sub     rax, rcx
  00000001425AFA19  mov     r14, [rsp+538h+var_510]
  00000001425AFA1E  mov     rdx, r14
  00000001425AFA21  not     rdx
  00000001425AFA24  mov     rdi, [rsp+538h+var_210]
  00000001425AFA2C  mov     rcx, rdi
  00000001425AFA2F  not     rcx
  00000001425AFA32  mov     r13, rcx
  00000001425AFA35  and     r13, rax
  00000001425AFA38  mov     r9, rdx
  00000001425AFA3B  and     r9, r13
  00000001425AFA3E  not     r9
  00000001425AFA41  not     r13
  00000001425AFA44  mov     r8, r14
  00000001425AFA47  and     r8, r13
  00000001425AFA4A  not     r8
  00000001425AFA4D  and     r8, r9
  00000001425AFA50  mov     rsi, rax
  00000001425AFA53  not     rsi
  00000001425AFA56  mov     r9, rdi
  00000001425AFA59  and     r9, rsi
  00000001425AFA5C  and     rsi, rcx
  00000001425AFA5F  not     rsi
  00000001425AFA62  mov     r10, rdi
  00000001425AFA65  and     r10, rax
  00000001425AFA68  mov     r11, r10
  00000001425AFA6B  not     r11
  00000001425AFA6E  and     r11, rsi
  00000001425AFA71  mov     rsi, r14
  00000001425AFA74  and     rax, r14
  00000001425AFA77  and     r10, rsi
  00000001425AFA7A  and     rsi, r11
  00000001425AFA7D  not     r11
  00000001425AFA80  and     r11, rdx
  00000001425AFA83  and     r13, rdx
  00000001425AFA86  and     rdx, r9
  00000001425AFA89  not     rdx
  00000001425AFA8C  not     r8
  00000001425AFA8F  add     r8, rdx
  00000001425AFA92  not     r11
  00000001425AFA95  not     rsi
  00000001425AFA98  and     rsi, r11
  00000001425AFA9B  not     r9
  00000001425AFA9E  and     r13, r9
  00000001425AFAA1  add     r13, rsi
  00000001425AFAA4  not     rax
  00000001425AFAA7  and     rdi, rax
  00000001425AFAAA  sub     r13, rdi
  00000001425AFAAD  and     rax, rcx
  00000001425AFAB0  add     rax, rax
  00000001425AFAB3  sub     r13, rax
  00000001425AFAB6  add     r10, r10
  00000001425AFAB9  sub     r13, r10
  00000001425AFABC  add     r13, r8
  00000001425AFABF  mov     rax, [rsp+538h+var_2A8]
  00000001425AFAC7  add     rax, rsp
  00000001425AFACA  add     rax, 538h
  00000001425AFAD0  imul    rax, r15
  00000001425AFAD4  mov     rcx, rax
  00000001425AFAD7  not     rcx
  00000001425AFADA  mov     rdx, [rsp+538h+var_4F0]
  00000001425AFADF  and     rdx, rcx
  00000001425AFAE2  mov     rsi, [rsp+538h+var_4C8]
  00000001425AFAE7  mov     r8, rsi
  00000001425AFAEA  and     r8, rdx
  00000001425AFAED  not     rdx
  00000001425AFAF0  mov     r11, [rsp+538h+var_350]
  00000001425AFAF8  and     rdx, r11
  00000001425AFAFB  not     rdx
  00000001425AFAFE  not     r8
  00000001425AFB01  and     r8, rdx
  00000001425AFB04  mov     r10, [rsp+538h+var_300]
  00000001425AFB0C  mov     rdx, r10
  00000001425AFB0F  not     rdx
  00000001425AFB12  mov     r9, rcx
  00000001425AFB15  and     r9, rdx
  00000001425AFB18  not     r9
  00000001425AFB1B  and     r10, rax
  00000001425AFB1E  not     r10
  00000001425AFB21  and     r10, r9
  00000001425AFB24  not     r8
  00000001425AFB27  lea     r8, [r8+r8*2]
  00000001425AFB2B  not     r10
  00000001425AFB2E  add     r10, r10
  00000001425AFB31  sub     r10, r8
  00000001425AFB34  mov     r14, r10
  00000001425AFB37  mov     r9, [rsp+538h+var_348]
  00000001425AFB3F  and     r9, rax
  00000001425AFB42  mov     r8, r9
  00000001425AFB45  mov     r10, r9
  00000001425AFB48  mov     r9, rsi
  00000001425AFB4B  and     r10, rsi
  00000001425AFB4E  not     r8
  00000001425AFB51  and     r9, r8
  00000001425AFB54  not     r9
  00000001425AFB57  lea     r9, [r14+r9*2]
  00000001425AFB5B  mov     rsi, [rsp+538h+var_2F8]
  00000001425AFB63  not     rsi
  00000001425AFB66  and     rsi, rax
  00000001425AFB69  and     rsi, rdx
  00000001425AFB6C  lea     rdx, [r9+rsi*2]
  00000001425AFB70  and     r8, r11
  00000001425AFB73  not     r8
  00000001425AFB76  not     r10
  00000001425AFB79  and     r10, r8
  00000001425AFB7C  lea     r8, [rdx+r10*2]
  00000001425AFB80  mov     rdx, [rsp+538h+var_E0]
  00000001425AFB88  and     rcx, rdx
  00000001425AFB8B  not     rdx
  00000001425AFB8E  and     rax, rdx
  00000001425AFB91  not     rcx
  00000001425AFB94  not     rax
  00000001425AFB97  and     rax, rcx
  00000001425AFB9A  not     rax
  00000001425AFB9D  add     rax, rax
  00000001425AFBA0  sub     r8, rax
  00000001425AFBA3  mov     rax, [rsp+538h+var_2E0]
  00000001425AFBAB  not     rax
  00000001425AFBAE  not     r8
  00000001425AFBB1  and     r8, rax
  00000001425AFBB4  mov     [rsp+538h+var_3F8], r8
  00000001425AFBBC  mov     rax, [rsp+538h+var_398]
  00000001425AFBC4  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AFBC8  add     rcx, 538h
  00000001425AFBCF  mov     r10, [rsp+538h+var_318]
  00000001425AFBD7  imul    rcx, r10
  00000001425AFBDB  add     rcx, [rsp+538h+var_4B0]
  00000001425AFBE3  mov     rax, [rsp+538h+var_4C0]
  00000001425AFBE8  not     rax
  00000001425AFBEB  not     rcx
  00000001425AFBEE  and     rcx, rax
  00000001425AFBF1  mov     [rsp+538h+var_4B8], rcx
  00000001425AFBF9  mov     rcx, [rsp+538h+var_330]
  00000001425AFC01  not     rcx
  00000001425AFC04  mov     rax, [rsp+538h+var_2A0]
  00000001425AFC0C  lea     r15, [rsp+rax+538h+var_538]
  00000001425AFC10  add     r15, 538h
  00000001425AFC17  imul    r15, rbp
  00000001425AFC1B  not     r15
  00000001425AFC1E  and     r15, rcx
  00000001425AFC21  not     r15
  00000001425AFC24  add     r15, [rsp+538h+var_390]
  00000001425AFC2C  mov     r9, [rsp+538h+var_488]
  00000001425AFC34  mov     rax, r9
  00000001425AFC37  not     rax
  00000001425AFC3A  mov     rsi, rax
  00000001425AFC3D  mov     [rsp+538h+var_4E8], rax
  00000001425AFC42  mov     rax, [rsp+538h+var_208]
  00000001425AFC4A  mov     r11, rax
  00000001425AFC4D  not     r11
  00000001425AFC50  mov     rdx, [rsp+538h+var_4D0]
  00000001425AFC55  mov     r14, rdx
  00000001425AFC58  not     r14
  00000001425AFC5B  mov     [rsp+538h+var_518], r14
  00000001425AFC60  mov     rcx, 1FAAA12FC1459A4h
  00000001425AFC6A  imul    rcx, r12
  00000001425AFC6E  mov     [rsp+538h+var_4F8], rcx
  00000001425AFC73  mov     rcx, 4CBE32BBDC12CC1Ch
  00000001425AFC7D  imul    rcx, r12
  00000001425AFC81  mov     r8, [rsp+538h+var_220]
  00000001425AFC89  and     rcx, r8
  00000001425AFC8C  mov     [rsp+538h+var_500], rcx
  00000001425AFC91  mov     rdi, r14
  00000001425AFC94  mov     rcx, [rsp+538h+var_490]
  00000001425AFC9C  and     rdi, rcx
  00000001425AFC9F  mov     [rsp+538h+var_520], rdi
  00000001425AFCA4  mov     rdi, rcx
  00000001425AFCA7  not     rdi
  00000001425AFCAA  mov     [rsp+538h+var_4B0], rdi
  00000001425AFCB2  mov     rcx, rdx
  00000001425AFCB5  and     rcx, rdi
  00000001425AFCB8  mov     [rsp+538h+var_510], rcx
  00000001425AFCBD  and     r14, rdi
  00000001425AFCC0  mov     [rsp+538h+var_4A8], r14
  00000001425AFCC8  mov     rcx, rax
  00000001425AFCCB  and     rcx, r9
  00000001425AFCCE  mov     [rsp+538h+var_3E0], rcx
  00000001425AFCD6  mov     [rsp+538h+var_4F0], r11
  00000001425AFCDB  mov     rcx, r11
  00000001425AFCDE  and     rcx, r9
  00000001425AFCE1  mov     [rsp+538h+var_398], rcx
  00000001425AFCE9  mov     rax, r11
  00000001425AFCEC  and     rax, rsi
  00000001425AFCEF  mov     [rsp+538h+var_3A0], rax
  00000001425AFCF7  imul    eax, r12d, 0C0B038EEh
  00000001425AFCFE  mov     [rsp+538h+var_390], rax
  00000001425AFD06  test    byte ptr [rsp+538h+var_328], 1
  00000001425AFD0E  cmovnz  r15, [rsp+538h+var_218]
  00000001425AFD17  mov     rax, [rsp+538h+var_240]
  00000001425AFD1F  lea     rcx, [rsp+rax+538h+var_538]
  00000001425AFD23  add     rcx, 538h
  00000001425AFD2A  imul    rcx, rbx
  00000001425AFD2E  mov     rax, [rsp+538h+var_308]
  00000001425AFD36  not     rax
  00000001425AFD39  not     rcx
  00000001425AFD3C  and     rcx, rax
  00000001425AFD3F  test    byte ptr [rsp+538h+var_480], 1
  00000001425AFD47  not     rcx
  00000001425AFD4A  cmovz   rcx, [rsp+538h+var_A8]
  00000001425AFD53  mov     [rsp+538h+var_480], rcx
  00000001425AFD5B  mov     rcx, [rsp+538h+var_2D0]
  00000001425AFD63  not     rcx
  00000001425AFD66  mov     rax, [rsp+538h+var_250]
  00000001425AFD6E  lea     r12, [rsp+rax+538h+var_538]
  00000001425AFD72  add     r12, 538h
  00000001425AFD79  imul    r12, r10
  00000001425AFD7D  not     r12
  00000001425AFD80  and     r12, rcx
  00000001425AFD83  not     r12
  00000001425AFD86  add     r12, [rsp+538h+var_238]
  00000001425AFD8E  test    byte ptr [rsp+538h+var_388], 1
  00000001425AFD96  cmovnz  r12, [rsp+538h+var_498]
  00000001425AFD9F  mov     rcx, [rsp+538h+var_2E8]
  00000001425AFDA7  and     rcx, [rsp+538h+var_248]
  00000001425AFDAF  mov     rax, r8
  00000001425AFDB2  not     rax
  00000001425AFDB5  and     r8, rcx
  00000001425AFDB8  not     rcx
  00000001425AFDBB  and     rcx, rax
  00000001425AFDBE  not     rcx
  00000001425AFDC1  not     r8
  00000001425AFDC4  and     r8, rcx
  00000001425AFDC7  add     r8, [rsp+538h+var_2D8]
  00000001425AFDCF  mov     rbx, [rsp+538h+var_2F0]
  00000001425AFDD7  mov     rcx, rbx
  00000001425AFDDA  not     rcx
  00000001425AFDDD  mov     rax, r8
  00000001425AFDE0  not     rax
  00000001425AFDE3  mov     rdx, rax
  00000001425AFDE6  and     rdx, rcx
  00000001425AFDE9  not     rdx
  00000001425AFDEC  and     r8, rbx
  00000001425AFDEF  not     r8
  00000001425AFDF2  and     r8, rdx
  00000001425AFDF5  mov     r9, r8
  00000001425AFDF8  mov     rdx, [rsp+538h+var_2C8]
  00000001425AFE00  not     rdx
  00000001425AFE03  and     rdx, rax
  00000001425AFE06  mov     r11, rdx
  00000001425AFE09  mov     rdi, [rsp+538h+var_2C0]
  00000001425AFE11  and     rdi, rax
  00000001425AFE14  mov     rdx, [rsp+538h+var_340]
  00000001425AFE1C  and     rax, rdx
  00000001425AFE1F  and     rdx, r8
  00000001425AFE22  not     rdx
  00000001425AFE25  not     r8
  00000001425AFE28  mov     rsi, [rsp+538h+var_338]
  00000001425AFE30  and     r8, rsi
  00000001425AFE33  not     r8
  00000001425AFE36  and     r8, rdx
  00000001425AFE39  not     r8
  00000001425AFE3C  lea     rdx, [rdi+rdi*2]
  00000001425AFE40  sub     r8, rdx
  00000001425AFE43  and     r9, rsi
  00000001425AFE46  lea     rdx, [r8+r9*2]
  00000001425AFE4A  add     rdx, r11
  00000001425AFE4D  mov     r8, rbx
  00000001425AFE50  and     r8, rax
  00000001425AFE53  not     rax
  00000001425AFE56  and     rax, rcx
  00000001425AFE59  not     rax
  00000001425AFE5C  not     r8
  00000001425AFE5F  and     r8, rax
  00000001425AFE62  lea     rbp, [r8+rdx]
  00000001425AFE66  inc     rbp
  00000001425AFE69  imul    rbp, r10
  00000001425AFE6D  mov     r10, [rsp+538h+var_408]
  00000001425AFE75  mov     rbx, r10
  00000001425AFE78  not     rbx
  00000001425AFE7B  mov     r8, [rsp+538h+var_310]
  00000001425AFE83  mov     r11d, r8d
  00000001425AFE86  and     r11d, ebp
  00000001425AFE89  mov     rdi, r10
  00000001425AFE8C  and     rdi, rbp
  00000001425AFE8F  mov     edx, ebx
  00000001425AFE91  and     edx, ebp
  00000001425AFE93  not     rbp
  00000001425AFE96  mov     eax, r8d
  00000001425AFE99  and     eax, ebp
  00000001425AFE9B  mov     r9d, ebx
  00000001425AFE9E  and     r9d, eax
  00000001425AFEA1  mov     rcx, rax
  00000001425AFEA4  and     eax, r10d
  00000001425AFEA7  and     r10d, ebp
  00000001425AFEAA  not     r10d
  00000001425AFEAD  not     edx
  00000001425AFEAF  and     edx, r10d
  00000001425AFEB2  mov     r10, rdi
  00000001425AFEB5  and     edi, r8d
  00000001425AFEB8  not     edx
  00000001425AFEBA  and     edx, r8d
  00000001425AFEBD  not     r8
  00000001425AFEC0  not     r10
  00000001425AFEC3  and     rbp, rbx
  00000001425AFEC6  not     rbp
  00000001425AFEC9  and     rbp, r10
  00000001425AFECC  not     rbp
  00000001425AFECF  and     rbp, r8
  00000001425AFED2  and     r8, r10
  00000001425AFED5  mov     r10, 0CA234A0DCC3568FDh
  00000001425AFEDF  imul    r10, r8
  00000001425AFEE3  not     r8
  00000001425AFEE6  not     rdi
  00000001425AFEE9  and     rdi, r8
  00000001425AFEEC  not     rdi
  00000001425AFEEF  mov     r14, 35DCB5F233CA96FFh
  00000001425AFEF9  lea     r8, [r14+3]
  00000001425AFEFD  imul    r8, rdi
  00000001425AFF01  not     r11
  00000001425AFF04  and     r11, rbx
  00000001425AFF07  lea     r8, [r8+r11*2]
  00000001425AFF0B  imul    r9, r14
  00000001425AFF0F  add     r9, r8
  00000001425AFF12  not     rcx
  00000001425AFF15  and     rcx, rbx
  00000001425AFF18  not     rcx
  00000001425AFF1B  not     rax
  00000001425AFF1E  and     rax, rcx
  00000001425AFF21  lea     rax, [r9+rax*2]
  00000001425AFF25  add     r14, 5
  00000001425AFF29  imul    r14, rdx
  00000001425AFF2D  add     r14, r10
  00000001425AFF30  add     r14, rax
  00000001425AFF33  sub     r14, rbp
  00000001425AFF36  mov     rax, [rsp+538h+var_230]
  00000001425AFF3E  add     rax, rsp
  00000001425AFF41  add     rax, 538h
  00000001425AFF47  imul    rax, [rsp+538h+var_478]
  00000001425AFF50  mov     r11, [rsp+538h+var_400]
  00000001425AFF58  mov     rdx, r11
  00000001425AFF5B  not     rdx
  00000001425AFF5E  mov     rcx, [rsp+538h+var_3F0]
  00000001425AFF66  mov     r8, rcx
  00000001425AFF69  not     r8
  00000001425AFF6C  mov     r9, rax
  00000001425AFF6F  not     r9
  00000001425AFF72  mov     r10, r11
  00000001425AFF75  mov     rbx, r11
  00000001425AFF78  and     r10, r9
  00000001425AFF7B  and     r8, r10
  00000001425AFF7E  not     r10
  00000001425AFF81  and     r10, rcx
  00000001425AFF84  mov     r11, rcx
  00000001425AFF87  mov     rcx, rdx
  00000001425AFF8A  and     rdx, r11
  00000001425AFF8D  and     r11, rax
  00000001425AFF90  and     rcx, r11
  00000001425AFF93  not     rcx
  00000001425AFF96  mov     rdi, r11
  00000001425AFF99  not     rdi
  00000001425AFF9C  and     rdi, rbx
  00000001425AFF9F  not     rdi
  00000001425AFFA2  and     rdi, rcx
  00000001425AFFA5  and     r11, rbx
  00000001425AFFA8  lea     rcx, [r11+r11*2]
  00000001425AFFAC  add     rcx, r8
  00000001425AFFAF  not     r8
  00000001425AFFB2  not     r10
  00000001425AFFB5  and     r10, r8
  00000001425AFFB8  mov     r8, [rsp+538h+var_3E8]
  00000001425AFFC0  and     rax, r8
  00000001425AFFC3  not     r8
  00000001425AFFC6  and     r8, r9
  00000001425AFFC9  not     r8
  00000001425AFFCC  not     rax
  00000001425AFFCF  and     rax, r8
  00000001425AFFD2  add     rax, r10
  00000001425AFFD5  and     rdx, r9
  00000001425AFFD8  lea     rax, [rax+rdx*2]
  00000001425AFFDC  add     rcx, rax
  00000001425AFFDF  sub     rcx, rdi
  00000001425AFFE2  test    byte ptr [rsp+538h+var_278], 1
  00000001425AFFEA  cmovnz  rcx, [rsp+538h+var_498]
  00000001425AFFF3  mov     [rsp+538h+var_478], rcx
  00000001425AFFFB  mov     rdx, [rsp+538h+var_530]
  00000001425B0000  not     rdx
  00000001425B0003  test    rax, 0
  00000001425B0009  call    locret_1425B001E  ; -> locret_1425B001E
  00000001425B000E  jb      loc_1425B0019
  00000001425B0014  jmp     loc_1425B001F
  00000001425B0019  jmp     loc_1425AF4B8
  00000001425B001E  retn
  00000001425B001F  nop
  00000001425B0020  jmp     loc_1425AD3C6

