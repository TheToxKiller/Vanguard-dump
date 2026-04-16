// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14114C673                          ║
// ║  VA        : 0x14114C673                            ║
// ║  RVA       : 0x114C673                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AA5EB  sub_1401AA574
//   0x140229161  sub_1402290EA
//
// ── CALLS TO (30) ──
//   0x14114C675  sub_14114C673
//   0x14114C677  sub_14114C673
//   0x14114C679  sub_14114C673
//   0x14114C67B  sub_14114C673
//   0x14114C67C  sub_14114C673
//   0x14114C67D  sub_14114C673
//   0x14114C67E  sub_14114C673
//   0x14114C67F  sub_14114C673
//   0x14114C686  sub_14114C673
//   0x14114C68E  sub_14114C673
//   0x14114C691  sub_14114C673
//   0x14114C695  sub_14114C673
//   0x14114C697  sub_14114C673
//   0x14114C69A  sub_14114C673
//   0x14114C6A2  sub_14114C673
//   0x14114C6AA  sub_14114C673
//   0x14114C6B2  sub_14114C673
//   0x14114C6B5  sub_14114C673
//   0x14114C6B8  sub_14114C673
//   0x14114C6C0  sub_14114C673
//   0x14114C6C3  sub_14114C673
//   0x14114C6C6  sub_14114C673
//   0x14114C6C9  sub_14114C673
//   0x14114C6CC  sub_14114C673
//   0x14114C6CF  sub_14114C673
//   0x14114C6D2  sub_14114C673
//   0x14114C6D5  sub_14114C673
//   0x14114C6D8  sub_14114C673
//   0x14114C6DB  sub_14114C673
//   0x14114C6DE  sub_14114C673
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11409 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AA5EB  sub_1401AA574
;   0x140229161  sub_1402290EA
;
; ── Instructions ───────────────────────────────
  000000014114C673  push    r15
  000000014114C675  push    r14
  000000014114C677  push    r13
  000000014114C679  push    r12
  000000014114C67B  push    rsi
  000000014114C67C  push    rdi
  000000014114C67D  push    rbp
  000000014114C67E  push    rbx
  000000014114C67F  sub     rsp, 3B0h
  000000014114C686  mov     rcx, [rsp+3F0h+arg_138]
  000000014114C68E  mov     rax, rcx
  000000014114C691  shr     rax, 3Ah
  000000014114C695  not     eax
  000000014114C697  mov     rdi, rax
  000000014114C69A  mov     [rsp+3F0h+var_50], rax
  000000014114C6A2  mov     rax, [rsp+3F0h+arg_50]
  000000014114C6AA  mov     rdx, [rsp+3F0h+arg_70]
  000000014114C6B2  mov     r8, rax
  000000014114C6B5  not     r8
  000000014114C6B8  mov     r11, [rsp+3F0h+arg_148]
  000000014114C6C0  mov     r10, rdx
  000000014114C6C3  not     r10
  000000014114C6C6  mov     r9, r11
  000000014114C6C9  and     r9, r10
  000000014114C6CC  mov     rsi, r8
  000000014114C6CF  and     rsi, r9
  000000014114C6D2  not     r9
  000000014114C6D5  and     r9, rax
  000000014114C6D8  and     r10, r8
  000000014114C6DB  not     r10
  000000014114C6DE  and     rax, rdx
  000000014114C6E1  not     rax
  000000014114C6E4  and     rax, r10
  000000014114C6E7  not     rax
  000000014114C6EA  and     rax, r11
  000000014114C6ED  not     r11
  000000014114C6F0  and     r10, r11
  000000014114C6F3  and     r11, rdx
  000000014114C6F6  and     r11, r8
  000000014114C6F9  mov     rbx, [rsp+3F0h+arg_108]
  000000014114C701  mov     rdx, 0FE8FBFFE7DFBFFFBh
  000000014114C70B  or      rdx, rbx
  000000014114C70E  mov     r8, 1470696CC3F4EAD9h
  000000014114C718  imul    r8, rdx
  000000014114C71C  imul    r11, r8
  000000014114C720  not     rsi
  000000014114C723  not     r9
  000000014114C726  and     r9, rsi
  000000014114C729  not     r9
  000000014114C72C  imul    r9, r8
  000000014114C730  add     r9, r11
  000000014114C733  not     rax
  000000014114C736  imul    rax, r8
  000000014114C73A  mov     r14, 0EB8F96933C0B1527h
  000000014114C744  imul    r14, rdx
  000000014114C748  imul    r14, r10
  000000014114C74C  add     r14, rax
  000000014114C74F  add     r14, r9
  000000014114C752  mov     rax, [rsp+3F0h+arg_F8]
  000000014114C75A  mov     rdx, rax
  000000014114C75D  shl     rdx, 13h
  000000014114C761  not     rdx
  000000014114C764  shr     rax, 2Dh
  000000014114C768  not     rax
  000000014114C76B  and     rax, rdx
  000000014114C76E  mov     r8, 19B4F83604874E6Bh
  000000014114C778  or      r8, rax
  000000014114C77B  not     rax
  000000014114C77E  mov     rdx, 0E64B07C9FB78B194h
  000000014114C788  or      rdx, rax
  000000014114C78B  and     r8, rdx
  000000014114C78E  mov     rdx, r8
  000000014114C791  mov     rax, r8
  000000014114C794  shr     rdx, 1Fh
  000000014114C798  not     edx
  000000014114C79A  mov     [rsp+3F0h+var_230], rdx
  000000014114C7A2  and     edx, 5
  000000014114C7A5  mov     r9, rdx
  000000014114C7A8  mov     [rsp+3F0h+var_358], rdx
  000000014114C7B0  imul    r11d, r14d, 0B0F3B2A8h
  000000014114C7B7  mov     [rsp+3F0h+var_2F8], r11
  000000014114C7BF  mov     rdx, r8
  000000014114C7C2  shr     rdx, 12h
  000000014114C7C6  not     edx
  000000014114C7C8  mov     [rsp+3F0h+var_58], rdx
  000000014114C7D0  and     edx, 20008001h
  000000014114C7D6  mov     [rsp+3F0h+var_360], rdx
  000000014114C7DE  imul    r8d, r14d, 4AC0C6F0h
  000000014114C7E5  mov     [rsp+3F0h+var_3B8], r8
  000000014114C7EA  add     r8, rsp
  000000014114C7ED  add     r8, 3F0h
  000000014114C7F4  imul    r8, rdx
  000000014114C7F8  shr     rax, 15h
  000000014114C7FC  not     eax
  000000014114C7FE  mov     [rsp+3F0h+var_48], rax
  000000014114C806  mov     edx, eax
  000000014114C808  and     edx, 4001001h
  000000014114C80E  mov     [rsp+3F0h+var_378], rdx
  000000014114C813  imul    eax, r14d, 4F71F58h
  000000014114C81A  mov     [rsp+3F0h+var_308], rax
  000000014114C822  add     rax, rsp
  000000014114C825  add     rax, 3F0h
  000000014114C82B  imul    rax, rdx
  000000014114C82F  add     rax, r8
  000000014114C832  lea     r8, [rsp+r11+3F0h+var_3F0]
  000000014114C836  add     r8, 3F0h
  000000014114C83D  imul    r8, r9
  000000014114C841  not     r8
  000000014114C844  not     rax
  000000014114C847  and     rax, r8
  000000014114C84A  mov     [rsp+3F0h+var_398], rax
  000000014114C84F  and     edi, 1
  000000014114C852  mov     [rsp+3F0h+var_3A8], rdi
  000000014114C857  mov     r8d, ecx
  000000014114C85A  not     r8d
  000000014114C85D  mov     r9d, r8d
  000000014114C860  shr     r9d, 0Fh
  000000014114C864  mov     [rsp+3F0h+var_1CC], r9d
  000000014114C86C  mov     eax, r9d
  000000014114C86F  and     eax, 11h
  000000014114C872  mov     [rsp+3F0h+var_3A0], rax
  000000014114C877  shr     r8d, 1Bh
  000000014114C87B  and     r8d, 9
  000000014114C87F  imul    eax, r14d, 339A2890h
  000000014114C886  mov     [rsp+3F0h+var_3B0], rax
  000000014114C88B  imul    eax, r14d, 8BE91BA8h
  000000014114C892  mov     [rsp+3F0h+var_390], rax
  000000014114C897  imul    eax, r14d, 9987238h
  000000014114C89E  mov     [rsp+3F0h+var_2D8], rax
  000000014114C8A6  imul    r11d, r14d, 790E03B0h
  000000014114C8AD  mov     [rsp+3F0h+var_2F0], r11
  000000014114C8B5  xor     eax, eax
  000000014114C8B7  bt      rcx, 38h ; '8'
  000000014114C8BC  setnb   al
  000000014114C8BF  imul    rax, r8
  000000014114C8C3  mov     [rsp+3F0h+var_370], rax
  000000014114C8CB  mov     rsi, rbx
  000000014114C8CE  mov     rdx, rbx
  000000014114C8D1  shr     rdx, 1Bh
  000000014114C8D5  mov     [rsp+3F0h+var_228], rdx
  000000014114C8DD  mov     r10d, edx
  000000014114C8E0  and     r10d, 2A000001h
  000000014114C8E7  imul    eax, r14d, 82A675E8h
  000000014114C8EE  mov     [rsp+3F0h+var_3E8], rax
  000000014114C8F3  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014114C8F7  add     rcx, 3F0h
  000000014114C8FE  imul    rcx, r10
  000000014114C902  mov     r8, rcx
  000000014114C905  not     r8
  000000014114C908  mov     r13, rbx
  000000014114C90B  shr     r13, 10h
  000000014114C90F  mov     rdx, 1000000001h
  000000014114C919  and     rdx, r13
  000000014114C91C  mov     [rsp+3F0h+var_2B8], rdx
  000000014114C924  mov     [rsp+3F0h+var_310], r13
  000000014114C92C  lea     r9, [rsp+r11+3F0h+var_3F0]
  000000014114C930  add     r9, 3F0h
  000000014114C937  imul    r9, rdx
  000000014114C93B  shr     rsi, 6
  000000014114C93F  not     esi
  000000014114C941  mov     [rsp+3F0h+var_80], rsi
  000000014114C949  mov     ebp, esi
  000000014114C94B  and     ebp, 6081001h
  000000014114C951  imul    r11d, r14d, 4F6219D0h
  000000014114C958  add     r11, rsp
  000000014114C95B  add     r11, 3F0h
  000000014114C962  imul    r11, rbp
  000000014114C966  mov     rdi, r9
  000000014114C969  and     rdi, r11
  000000014114C96C  mov     rsi, rcx
  000000014114C96F  and     rsi, rdi
  000000014114C972  not     rdi
  000000014114C975  and     rdi, r8
  000000014114C978  not     rdi
  000000014114C97B  not     rsi
  000000014114C97E  and     rsi, rdi
  000000014114C981  mov     rdi, r11
  000000014114C984  mov     rbx, r11
  000000014114C987  and     r11, rcx
  000000014114C98A  and     rcx, r9
  000000014114C98D  not     rcx
  000000014114C990  mov     r15, r9
  000000014114C993  not     r15
  000000014114C996  mov     r12, r8
  000000014114C999  and     r12, r15
  000000014114C99C  not     r12
  000000014114C99F  and     r12, rcx
  000000014114C9A2  not     rdi
  000000014114C9A5  and     rbx, r12
  000000014114C9A8  not     r12
  000000014114C9AB  and     r12, rdi
  000000014114C9AE  not     r12
  000000014114C9B1  not     rbx
  000000014114C9B4  and     rbx, r12
  000000014114C9B7  not     rsi
  000000014114C9BA  lea     r12, [rbx+rbx*2]
  000000014114C9BE  not     rbx
  000000014114C9C1  add     rbx, rsi
  000000014114C9C4  mov     rcx, r15
  000000014114C9C7  and     rcx, rdi
  000000014114C9CA  not     rcx
  000000014114C9CD  and     rcx, r8
  000000014114C9D0  not     rcx
  000000014114C9D3  add     rcx, r12
  000000014114C9D6  add     rcx, rbx
  000000014114C9D9  and     r15, r11
  000000014114C9DC  not     r15
  000000014114C9DF  not     r11
  000000014114C9E2  and     r11, r9
  000000014114C9E5  not     r11
  000000014114C9E8  and     r11, r15
  000000014114C9EB  lea     r11, [r11+r11*2]
  000000014114C9EF  sub     rcx, r11
  000000014114C9F2  and     r9, r8
  000000014114C9F5  and     r9, rdi
  000000014114C9F8  lea     r8, [r9+r9*2]
  000000014114C9FC  sub     rcx, r8
  000000014114C9FF  mov     rax, [rsp+3F0h+arg_80]
  000000014114CA07  mov     r9, rax
  000000014114CA0A  shr     r9, 15h
  000000014114CA0E  and     r9d, 28000101h
  000000014114CA15  mov     [rsp+3F0h+var_318], r9
  000000014114CA1D  imul    edx, r14d, 0A7B10CE8h
  000000014114CA24  mov     [rsp+3F0h+var_300], rdx
  000000014114CA2C  lea     r8, [rsp+rdx+3F0h+var_3F0]
  000000014114CA30  add     r8, 3F0h
  000000014114CA37  mov     [rsp+3F0h+var_A0], r8
  000000014114CA3F  imul    r9, r8
  000000014114CA43  mov     rdx, rax
  000000014114CA46  mov     edi, edx
  000000014114CA48  shr     edx, 18h
  000000014114CA4B  mov     eax, edx
  000000014114CA4D  mov     [rsp+3F0h+var_210], rdx
  000000014114CA55  and     eax, 21h
  000000014114CA58  mov     [rsp+3F0h+var_1B8], rax
  000000014114CA60  imul    r8d, r14d, 952BC168h
  000000014114CA67  mov     [rsp+3F0h+var_2E8], r8
  000000014114CA6F  lea     r11, [rsp+r8+3F0h+var_3F0]
  000000014114CA73  add     r11, 3F0h
  000000014114CA7A  mov     [rsp+3F0h+var_1E0], r11
  000000014114CA82  mov     r8, rax
  000000014114CA85  imul    r8, r11
  000000014114CA89  add     r8, r9
  000000014114CA8C  shr     edi, 6
  000000014114CA8F  mov     [rsp+3F0h+var_3D0], rdi
  000000014114CA94  imul    r9d, r14d, 0B5950588h
  000000014114CA9B  add     r9, rsp
  000000014114CA9E  add     r9, 3F0h
  000000014114CAA5  imul    eax, r14d, 20BF1098h
  000000014114CAAC  mov     [rsp+3F0h+var_240], rax
  000000014114CAB4  test    dil, 1
  000000014114CAB8  cmovnz  r8, r9
  000000014114CABC  mov     rax, [rsp+rax+3F0h]
  000000014114CAC4  mov     [rsp+3F0h+var_368], rax
  000000014114CACC  mov     rsi, 0FFFFFFFEBFF498A8h
  000000014114CAD6  lea     r9, [rsi+9]
  000000014114CADA  imul    r9, rax
  000000014114CADE  mov     rdi, rax
  000000014114CAE1  not     rdi
  000000014114CAE4  mov     [rsp+3F0h+var_1A0], rdi
  000000014114CAEC  add     rsi, 8
  000000014114CAF0  imul    rsi, rdi
  000000014114CAF4  add     rsi, r9
  000000014114CAF7  imul    r9d, r14d, 6FCB5DF0h
  000000014114CAFE  add     r9, rsp
  000000014114CB01  add     r9, 3F0h
  000000014114CB08  imul    eax, r14d, 383B7B70h
  000000014114CB0F  mov     [rsp+3F0h+var_380], rax
  000000014114CB14  test    dl, 1
  000000014114CB17  cmovz   rsi, r9
  000000014114CB1B  imul    eax, r14d, 0B1497F20h
  000000014114CB22  mov     [rsp+3F0h+var_330], rax
  000000014114CB2A  lea     r11, [rsp+rax+3F0h+var_3F0]
  000000014114CB2E  add     r11, 3F0h
  000000014114CB35  imul    r11, r10
  000000014114CB39  not     r11
  000000014114CB3C  imul    edi, r14d, 908A6E88h
  000000014114CB43  add     rdi, rsp
  000000014114CB46  add     rdi, 3F0h
  000000014114CB4D  imul    rdi, rbp
  000000014114CB51  not     rdi
  000000014114CB54  and     rdi, r11
  000000014114CB57  not     rdi
  000000014114CB5A  imul    eax, r14d, 0ED7AB480h
  000000014114CB61  mov     [rsp+3F0h+var_3E0], rax
  000000014114CB66  imul    ebx, r14d, 2A01B658h
  000000014114CB6D  test    r13b, 1
  000000014114CB71  lea     r11, [rsp+rbx+3F0h]
  000000014114CB79  mov     [rsp+3F0h+var_220], rbx
  000000014114CB81  mov     [rsp+3F0h+var_1A8], r11
  000000014114CB89  cmovnz  rdi, r11
  000000014114CB8D  imul    r11d, r14d, 0C3CECAA0h
  000000014114CB94  add     r11, rsp
  000000014114CB97  add     r11, 3F0h
  000000014114CB9E  imul    r11, [rsp+3F0h+var_360]
  000000014114CBA7  not     r11
  000000014114CBAA  imul    edx, r14d, 61E76550h
  000000014114CBB1  mov     [rsp+3F0h+var_388], rdx
  000000014114CBB6  lea     rax, [rsp+rdx+3F0h+var_3F0]
  000000014114CBBA  add     rax, 3F0h
  000000014114CBC0  mov     [rsp+3F0h+var_258], rax
  000000014114CBC8  mov     r15, [rsp+3F0h+var_378]
  000000014114CBCD  imul    r15, rax
  000000014114CBD1  not     r15
  000000014114CBD4  and     r15, r11
  000000014114CBD7  not     r15
  000000014114CBDA  imul    eax, r14d, 0D1B2C340h
  000000014114CBE1  mov     [rsp+3F0h+var_3C8], rax
  000000014114CBE6  add     rax, rsp
  000000014114CBE9  add     rax, 3F0h
  000000014114CBEF  mov     [rsp+3F0h+var_238], rax
  000000014114CBF7  mov     r11, [rsp+3F0h+var_358]
  000000014114CBFF  imul    r11, rax
  000000014114CC03  mov     rax, [r15+r11]
  000000014114CC07  mov     [rsp+3F0h+var_1F0], rax
  000000014114CC0F  imul    r11d, r14d, 9E6E6728h
  000000014114CC16  add     r11, rsp
  000000014114CC19  add     r11, 3F0h
  000000014114CC20  imul    r11, [rsp+3F0h+var_370]
  000000014114CC29  imul    edx, r14d, 0F21C0760h
  000000014114CC30  mov     [rsp+3F0h+var_3D8], rdx
  000000014114CC35  lea     r12, [rsp+rdx+3F0h+var_3F0]
  000000014114CC39  add     r12, 3F0h
  000000014114CC40  imul    r12, [rsp+3F0h+var_3A8]
  000000014114CC46  add     r12, r11
  000000014114CC49  not     r12
  000000014114CC4C  imul    r11d, r14d, 1C1DBDB8h
  000000014114CC53  lea     rdx, [rsp+r11+3F0h+var_3F0]
  000000014114CC57  add     rdx, 3F0h
  000000014114CC5E  mov     [rsp+3F0h+var_E8], rdx
  000000014114CC66  mov     r15, [rsp+3F0h+var_3A0]
  000000014114CC6B  imul    r15, rdx
  000000014114CC6F  not     r15
  000000014114CC72  and     r15, r12
  000000014114CC75  imul    eax, r14d, 0E8D961A0h
  000000014114CC7C  mov     [rsp+3F0h+var_208], rax
  000000014114CC84  lea     r13, [rsp+rax+3F0h+var_3F0]
  000000014114CC88  add     r13, 3F0h
  000000014114CC8F  mov     r11, rbp
  000000014114CC92  imul    r13, rbp
  000000014114CC96  imul    eax, r14d, 0DAF56900h
  000000014114CC9D  mov     [rsp+3F0h+var_320], rax
  000000014114CCA5  lea     r12, [rsp+rax+3F0h+var_3F0]
  000000014114CCA9  add     r12, 3F0h
  000000014114CCB0  mov     rax, [rsp+3F0h+var_2B8]
  000000014114CCB8  imul    r12, rax
  000000014114CCBC  add     r12, r13
  000000014114CCBF  imul    r13d, r14d, 8747C8C8h
  000000014114CCC6  add     r13, rsp
  000000014114CCC9  add     r13, 3F0h
  000000014114CCD0  imul    r13, r10
  000000014114CCD4  not     r13
  000000014114CCD7  not     r12
  000000014114CCDA  and     r12, r13
  000000014114CCDD  imul    r9, rax
  000000014114CCE1  not     r9
  000000014114CCE4  imul    r13d, r14d, 0F271D3D8h
  000000014114CCEB  add     r13, rsp
  000000014114CCEE  add     r13, 3F0h
  000000014114CCF5  imul    r13, rbp
  000000014114CCF9  mov     [rsp+3F0h+var_1C0], rbp
  000000014114CD01  not     r13
  000000014114CD04  and     r13, r9
  000000014114CD07  imul    r9d, r14d, 0DF96BBE0h
  000000014114CD0E  lea     rax, [rsp+r9+3F0h+var_3F0]
  000000014114CD12  add     rax, 3F0h
  000000014114CD18  mov     [rsp+3F0h+var_270], rax
  000000014114CD20  mov     r9, r10
  000000014114CD23  imul    r9, rax
  000000014114CD27  not     r13
  000000014114CD2A  mov     r9, [r9+r13]
  000000014114CD2E  mov     [rsp+3F0h+var_60], r9
  000000014114CD36  mov     rax, [rsp+3F0h+var_398]
  000000014114CD3B  not     rax
  000000014114CD3E  mov     rax, [rax]
  000000014114CD41  mov     [rsp+3F0h+var_190], rax
  000000014114CD49  mov     rax, [rcx]
  000000014114CD4C  mov     [rsp+3F0h+var_1B0], rax
  000000014114CD54  mov     rax, [r8]
  000000014114CD57  mov     [rsp+3F0h+var_2C0], rax
  000000014114CD5F  mov     rax, [rdi]
  000000014114CD62  mov     [rsp+3F0h+var_68], rax
  000000014114CD6A  not     r15
  000000014114CD6D  mov     rax, [r15]
  000000014114CD70  mov     [rsp+3F0h+var_70], rax
  000000014114CD78  not     r12
  000000014114CD7B  mov     rax, [r12]
  000000014114CD7F  mov     [rsp+3F0h+var_398], rax
  000000014114CD84  mov     rax, [rsp+3F0h+var_3B0]
  000000014114CD89  mov     rax, [rsp+rax+3F0h]
  000000014114CD91  mov     [rsp+3F0h+var_2A0], rax
  000000014114CD99  mov     r9, [rsp+3F0h+var_2D8]
  000000014114CDA1  mov     rdi, [rsp+r9+3F0h]
  000000014114CDA9  mov     [rsp+3F0h+var_1C8], rdi
  000000014114CDB1  mov     rax, [rsp+3F0h+var_390]
  000000014114CDB6  mov     rax, [rsp+rax+3F0h]
  000000014114CDBE  mov     [rsp+3F0h+var_2C8], rax
  000000014114CDC6  mov     rax, [rsp+3F0h+var_380]
  000000014114CDCB  mov     rax, [rsp+rax+3F0h]
  000000014114CDD3  mov     [rsp+3F0h+var_2B0], rax
  000000014114CDDB  imul    ecx, r14d, 746CB0D0h
  000000014114CDE2  mov     [rsp+3F0h+var_3C0], rcx
  000000014114CDE7  imul    eax, r14d, 0AC525FC8h
  000000014114CDEE  mov     [rsp+3F0h+var_328], rax
  000000014114CDF6  mov     r12, [rsp+rax+3F0h]
  000000014114CDFE  imul    eax, r14d, 6B2A0B10h
  000000014114CE05  mov     [rsp+3F0h+var_90], rax
  000000014114CE0D  mov     r13, [rsp+rax+3F0h]
  000000014114CE15  mov     [rsp+3F0h+var_130], r13
  000000014114CE1D  imul    edx, r14d, 99CD1448h
  000000014114CE24  mov     [rsp+3F0h+var_348], rdx
  000000014114CE2C  imul    eax, r14d, 55CC78h
  000000014114CE33  mov     [rsp+3F0h+var_338], rax
  000000014114CE3B  mov     rax, [rsp+rax+3F0h]
  000000014114CE43  mov     [rsp+3F0h+var_78], rax
  000000014114CE4B  mov     rax, [rsp+rcx+3F0h]
  000000014114CE53  mov     [rsp+3F0h+var_1E8], rax
  000000014114CE5B  imul    ecx, r14d, 0F6BD5A40h
  000000014114CE62  mov     [rsp+3F0h+var_340], rcx
  000000014114CE6A  mov     rbp, r14
  000000014114CE6D  mov     rdx, [rsp+rdx+3F0h]
  000000014114CE75  mov     rax, [rsp+rbx+3F0h]
  000000014114CE7D  mov     [rsp+3F0h+var_2A8], rax
  000000014114CE85  mov     rax, [rsp+rcx+3F0h]
  000000014114CE8D  mov     [rsp+3F0h+var_110], rax
  000000014114CE95  mov     rax, [rsp+3F0h+arg_B0]
  000000014114CE9D  mov     [rsp+3F0h+var_B0], rax
  000000014114CEA5  mov     rax, 0DBA867E3BF59F09Bh
  000000014114CEAF  mov     rax, 482C3A805847BA25h
  000000014114CEB9  mov     rax, 0DBA867E3BF59F09Bh
  000000014114CEC3  mov     rax, 482C3A805847BA25h
  000000014114CECD  mov     r8, [rsi]
  000000014114CED0  mov     [rsp+3F0h+var_A8], r8
  000000014114CED8  mov     rcx, r8
  000000014114CEDB  not     rcx
  000000014114CEDE  mov     [rsp+3F0h+var_198], rcx
  000000014114CEE6  lea     r15, [rsp+3F0h]
  000000014114CEEE  mov     rax, r15
  000000014114CEF1  and     rax, rcx
  000000014114CEF4  mov     rcx, r15
  000000014114CEF7  and     rcx, r8
  000000014114CEFA  imul    r8, rcx, 0FFFFFFFFFFFFFEA9h
  000000014114CF01  add     r8, rax
  000000014114CF04  not     rcx
  000000014114CF07  imul    rax, rcx, 0FFFFFFFFFFFFFEA8h
  000000014114CF0E  add     r8, rax
  000000014114CF11  imul    rdx, r10
  000000014114CF15  mov     [rsp+3F0h+var_2D0], r10
  000000014114CF1D  mov     [rsp+3F0h+var_248], rdx
  000000014114CF25  test    byte ptr [rsp+3F0h+var_3D0], 1
  000000014114CF2A  mov     rax, [rsp+3F0h+var_3E0]
  000000014114CF2F  lea     rax, [rsp+rax+3F0h]
  000000014114CF37  cmovnz  rax, r8
  000000014114CF3B  mov     r14, r8
  000000014114CF3E  mov     [rsp+3F0h+var_B8], r8
  000000014114CF46  mov     [rsp+3F0h+var_88], rax
  000000014114CF4E  mov     rdx, 93A06FF2CFF903D8h
  000000014114CF58  imul    rdx, rbp
  000000014114CF5C  add     rdx, rdi
  000000014114CF5F  mov     rax, rdx
  000000014114CF62  mov     rcx, [rsp+3F0h+var_2F0]
  000000014114CF6A  shl     rax, cl
  000000014114CF6D  not     rax
  000000014114CF70  imul    ecx, ebp, -70h
  000000014114CF73  mov     [rsp+3F0h+var_1D0], ecx
  000000014114CF7A  shr     rdx, cl
  000000014114CF7D  not     rdx
  000000014114CF80  and     rdx, rax
  000000014114CF83  mov     rax, 7D56E6A0AA5EDDCFh
  000000014114CF8D  imul    rax, rbp
  000000014114CF91  mov     [rsp+3F0h+var_C8], rax
  000000014114CF99  and     rax, rdx
  000000014114CF9C  not     rax
  000000014114CF9F  not     rdx
  000000014114CFA2  mov     rcx, 0AB1F9AA07DC62CC8h
  000000014114CFAC  imul    rcx, rbp
  000000014114CFB0  mov     [rsp+3F0h+var_D8], rcx
  000000014114CFB8  and     rdx, rcx
  000000014114CFBB  not     rdx
  000000014114CFBE  and     rdx, rax
  000000014114CFC1  mov     rax, rdx
  000000014114CFC4  mov     [rsp+3F0h+var_218], rdx
  000000014114CFCC  bt      r12, 3Dh ; '='
  000000014114CFD1  setnb   dl
  000000014114CFD4  mov     rbx, [rsp+3F0h+var_1F0]
  000000014114CFDC  mov     rcx, rbx
  000000014114CFDF  shr     rcx, 3Ah
  000000014114CFE3  imul    esi, ebp, 0BED7AB48h
  000000014114CFE9  add     rax, r13
  000000014114CFEC  mov     [rsp+3F0h+var_E0], rax
  000000014114CFF4  imul    edi, ebp, 64AC0C6Fh
  000000014114CFFA  imul    r8d, ebp, 69EC433Ah
  000000014114D001  cmp     rsi, rax
  000000014114D004  cmovz   r8, rdi
  000000014114D008  mov     [rsp+3F0h+var_200], r8
  000000014114D010  setnz   dil
  000000014114D014  and     dil, cl
  000000014114D017  mov     ecx, edi
  000000014114D019  xor     cl, 1
  000000014114D01C  imul    eax, ebp, 0BF2D77C0h
  000000014114D022  mov     [rsp+3F0h+var_250], rax
  000000014114D02A  test    dl, cl
  000000014114D02C  mov     rcx, r15
  000000014114D02F  not     rcx
  000000014114D032  mov     [rsp+3F0h+var_1F8], rcx
  000000014114D03A  mov     rdx, [rsp+3F0h+var_308]
  000000014114D042  cmovz   rdx, rax
  000000014114D046  mov     rax, rdx
  000000014114D049  not     rax
  000000014114D04C  mov     rsi, [rsp+3F0h+var_3E8]
  000000014114D051  cmovnz  rsi, r9
  000000014114D055  mov     [rsp+3F0h+var_C0], rsi
  000000014114D05D  and     rax, rcx
  000000014114D060  not     rax
  000000014114D063  and     edx, r15d
  000000014114D066  not     rdx
  000000014114D069  and     rdx, rax
  000000014114D06C  add     rax, rax
  000000014114D06F  sub     rax, rdx
  000000014114D072  imul    rax, r10
  000000014114D076  imul    ecx, ebp, 0F71326B8h
  000000014114D07C  add     rcx, rsp
  000000014114D07F  add     rcx, 3F0h
  000000014114D086  imul    rcx, r11
  000000014114D08A  mov     rdx, rax
  000000014114D08D  and     rdx, rcx
  000000014114D090  not     rax
  000000014114D093  not     rcx
  000000014114D096  and     rcx, rax
  000000014114D099  not     rdx
  000000014114D09C  mov     rax, rcx
  000000014114D09F  not     rax
  000000014114D0A2  and     rax, rdx
  000000014114D0A5  mov     rdx, rax
  000000014114D0A8  not     rdx
  000000014114D0AB  lea     rax, [rax+rdx*2]
  000000014114D0AF  add     rcx, rcx
  000000014114D0B2  sub     rax, rcx
  000000014114D0B5  test    byte ptr [rsp+3F0h+var_310], 1
  000000014114D0BD  cmovnz  rax, r14
  000000014114D0C1  mov     [rsp+3F0h+var_98], rax
  000000014114D0C9  bt      r12, 3Eh ; '>'
  000000014114D0CE  setnb   dl
  000000014114D0D1  mov     rax, 0E7253EB9D73C117Eh
  000000014114D0DB  imul    rax, rbp
  000000014114D0DF  imul    ecx, ebp, 8B3700B0h
  000000014114D0E5  imul    r10d, ebp, 46688B83h
  000000014114D0EC  cmp     ebx, ecx
  000000014114D0EE  cmovb   r10, rax
  000000014114D0F2  setnb   al
  000000014114D0F5  imul    ecx, ebp, -35h
  000000014114D0F8  mov     [rsp+3F0h+var_1D4], ecx
  000000014114D0FF  mov     r15, [rsp+3F0h+var_398]
  000000014114D104  mov     rsi, r15
  000000014114D107  shl     rsi, cl
  000000014114D10A  imul    ecx, ebp, 75h ; 'u'
  000000014114D10D  mov     [rsp+3F0h+var_1D8], ecx
  000000014114D114  shr     r15, cl
  000000014114D117  not     rsi
  000000014114D11A  not     r15
  000000014114D11D  and     r15, rsi
  000000014114D120  mov     rcx, 41DADBFBFDA990E3h
  000000014114D12A  imul    rcx, rbp
  000000014114D12E  mov     [rsp+3F0h+var_128], rcx
  000000014114D136  and     rcx, r15
  000000014114D139  not     rcx
  000000014114D13C  not     r15
  000000014114D13F  mov     r8, 0E69BA5452A7B79B4h
  000000014114D149  imul    r8, rbp
  000000014114D14D  mov     [rsp+3F0h+var_310], r8
  000000014114D155  and     r15, r8
  000000014114D158  not     r15
  000000014114D15B  and     r15, rcx
  000000014114D15E  or      al, dl
  000000014114D160  bt      r15, 3Eh ; '>'
  000000014114D165  setnb   cl
  000000014114D168  mov     rdx, 25EC887ADA908C0Bh
  000000014114D172  imul    rdx, rbp
  000000014114D176  add     rdx, [rsp+3F0h+var_1E8]
  000000014114D17E  add     rdx, r10
  000000014114D181  not     rdx
  000000014114D184  mov     r10, 0F6ED3039B4C8796Ah
  000000014114D18E  imul    r10, rbp
  000000014114D192  and     r10, r12
  000000014114D195  mov     r13, r12
  000000014114D198  mov     [rsp+3F0h+var_350], r12
  000000014114D1A0  not     r10
  000000014114D1A3  mov     r15, 0A266E7DDBE1E649Ah
  000000014114D1AD  imul    r15, rbp
  000000014114D1B1  add     r15, r10
  000000014114D1B4  mov     rsi, 0AA81B0E2C6676B29h
  000000014114D1BE  imul    rsi, rbp
  000000014114D1C2  add     rsi, r10
  000000014114D1C5  not     rsi
  000000014114D1C8  and     rsi, rdx
  000000014114D1CB  not     rsi
  000000014114D1CE  and     rsi, r15
  000000014114D1D1  mov     r15, 0A0AB05E5FB87C30Fh
  000000014114D1DB  imul    r15, rbp
  000000014114D1DF  add     r15, r10
  000000014114D1E2  mov     r8, 14C0135806C9DD3Bh
  000000014114D1EC  imul    r8, rbp
  000000014114D1F0  add     r8, r10
  000000014114D1F3  not     r8
  000000014114D1F6  and     r8, rdx
  000000014114D1F9  mov     r12, 7E191D5038EFA48Ah
  000000014114D203  imul    r12, rbp
  000000014114D207  mov     r14, 9E02DBE1606AEBD6h
  000000014114D211  imul    r14, rbp
  000000014114D215  imul    r9d, ebp, 58A4BF90h
  000000014114D21C  test    al, cl
  000000014114D21E  cmovnz  r14, r12
  000000014114D222  mov     [rsp+3F0h+var_D0], r14
  000000014114D22A  not     r8
  000000014114D22D  mov     rbx, [rsp+3F0h+var_3C0]
  000000014114D232  cmovnz  rbx, [rsp+3F0h+var_3D8]
  000000014114D238  mov     [rsp+3F0h+var_F0], rbx
  000000014114D240  mov     r14, [rsp+3F0h+var_2E8]
  000000014114D248  cmovz   r14, r9
  000000014114D24C  mov     [rsp+3F0h+var_268], r9
  000000014114D254  mov     [rsp+3F0h+var_2E8], r14
  000000014114D25C  and     r8, r15
  000000014114D25F  test    al, cl
  000000014114D261  cmovnz  r8, rsi
  000000014114D265  mov     [rsp+3F0h+var_F8], r8
  000000014114D26D  imul    r8d, ebp, 5D461270h
  000000014114D274  test    al, cl
  000000014114D276  cmovz   r8, [rsp+3F0h+var_208]
  000000014114D27F  mov     [rsp+3F0h+var_260], r8
  000000014114D287  mov     r11, 9629C4E6CF465E25h
  000000014114D291  imul    r11, rbp
  000000014114D295  mov     rsi, 10C5D7EF86E9440Fh
  000000014114D29F  imul    rsi, rbp
  000000014114D2A3  and     rsi, rdx
  000000014114D2A6  not     rsi
  000000014114D2A9  and     rsi, r11
  000000014114D2AC  mov     r11, 5168BA3F7F60B0FCh
  000000014114D2B6  imul    r11, rbp
  000000014114D2BA  mov     r8, 3987FFEF1D702C07h
  000000014114D2C4  imul    r8, rbp
  000000014114D2C8  and     r8, rdx
  000000014114D2CB  not     r8
  000000014114D2CE  and     r8, r11
  000000014114D2D1  test    al, cl
  000000014114D2D3  cmovnz  r8, rsi
  000000014114D2D7  mov     [rsp+3F0h+var_100], r8
  000000014114D2DF  mov     r8, [rsp+3F0h+var_388]
  000000014114D2E4  cmovnz  r8, r9
  000000014114D2E8  mov     [rsp+3F0h+var_388], r8
  000000014114D2ED  mov     r11, 0A6CAADF7DA03E93Fh
  000000014114D2F7  imul    r11, rbp
  000000014114D2FB  add     r11, r10
  000000014114D2FE  mov     rsi, 354BF2CC2E2774CDh
  000000014114D308  imul    rsi, rbp
  000000014114D30C  add     rsi, r10
  000000014114D30F  not     rsi
  000000014114D312  and     rsi, rdx
  000000014114D315  not     rsi
  000000014114D318  and     rsi, r11
  000000014114D31B  mov     r11, 622031E9105C7FC2h
  000000014114D325  imul    r11, rbp
  000000014114D329  mov     r8, 5F87710102869E97h
  000000014114D333  imul    r8, rbp
  000000014114D337  and     r8, rdx
  000000014114D33A  not     r8
  000000014114D33D  and     r8, r11
  000000014114D340  test    al, cl
  000000014114D342  cmovnz  r8, rsi
  000000014114D346  mov     [rsp+3F0h+var_118], r8
  000000014114D34E  imul    r8d, ebp, 0E4380EC0h
  000000014114D355  test    al, cl
  000000014114D357  cmovz   r8, [rsp+3F0h+var_3C8]
  000000014114D35D  mov     [rsp+3F0h+var_120], r8
  000000014114D365  mov     r11, 0FB05E03EBF5998CFh
  000000014114D36F  imul    r11, rbp
  000000014114D373  mov     rsi, 7615711C554F6DE7h
  000000014114D37D  imul    rsi, rbp
  000000014114D381  and     rsi, rdx
  000000014114D384  not     rsi
  000000014114D387  and     rsi, r11
  000000014114D38A  mov     r11, 0E9809B181A20C6DEh
  000000014114D394  imul    r11, rbp
  000000014114D398  add     r11, r10
  000000014114D39B  mov     r8, 9F51E0D91AC340CDh
  000000014114D3A5  imul    r8, rbp
  000000014114D3A9  add     r8, r10
  000000014114D3AC  not     r8
  000000014114D3AF  and     r8, rdx
  000000014114D3B2  not     r8
  000000014114D3B5  and     r8, r11
  000000014114D3B8  test    al, cl
  000000014114D3BA  cmovnz  r8, rsi
  000000014114D3BE  mov     [rsp+3F0h+var_138], r8
  000000014114D3C6  imul    r8d, ebp, 12DB17F8h
  000000014114D3CD  test    al, cl
  000000014114D3CF  mov     rdx, r8
  000000014114D3D2  mov     r11, r8
  000000014114D3D5  mov     [rsp+3F0h+var_290], r8
  000000014114D3DD  mov     r8, [rsp+3F0h+var_3E0]
  000000014114D3E2  cmovnz  rdx, r8
  000000014114D3E6  mov     [rsp+3F0h+var_170], rdx
  000000014114D3EE  imul    r9d, ebp, 6688B830h
  000000014114D3F5  test    al, cl
  000000014114D3F7  mov     rdx, [rsp+3F0h+var_2F8]
  000000014114D3FF  cmovnz  rdx, r9
  000000014114D403  mov     r10, r9
  000000014114D406  mov     [rsp+3F0h+var_3C8], r9
  000000014114D40B  mov     [rsp+3F0h+var_2F8], rdx
  000000014114D413  imul    edx, ebp, 0D6541620h
  000000014114D419  test    al, cl
  000000014114D41B  mov     r9, [rsp+3F0h+var_3E8]
  000000014114D420  cmovnz  r9, [rsp+3F0h+var_340]
  000000014114D429  mov     [rsp+3F0h+var_3E8], r9
  000000014114D42E  cmovnz  r8, rdx
  000000014114D432  mov     [rsp+3F0h+var_3E0], r8
  000000014114D437  cmovnz  rdx, [rsp+3F0h+var_348]
  000000014114D440  mov     [rsp+3F0h+var_150], rdx
  000000014114D448  imul    r8d, ebp, 0B5EAD200h
  000000014114D44F  mov     [rsp+3F0h+var_108], r8
  000000014114D457  test    al, cl
  000000014114D459  mov     r15, [rsp+3F0h+var_300]
  000000014114D461  mov     rdx, [rsp+3F0h+var_328]
  000000014114D469  cmovz   rdx, r15
  000000014114D46D  mov     [rsp+3F0h+var_328], rdx
  000000014114D475  cmovnz  r10, r11
  000000014114D479  mov     [rsp+3F0h+var_158], r10
  000000014114D481  mov     rdx, [rsp+3F0h+var_3B8]
  000000014114D486  cmovnz  rdx, [rsp+3F0h+var_3B0]
  000000014114D48C  mov     [rsp+3F0h+var_3B8], rdx
  000000014114D491  mov     rdx, [rsp+3F0h+var_320]
  000000014114D499  cmovnz  rdx, r8
  000000014114D49D  mov     [rsp+3F0h+var_320], rdx
  000000014114D4A5  imul    r8d, ebp, 0BA8C24E0h
  000000014114D4AC  mov     [rsp+3F0h+var_280], r8
  000000014114D4B4  imul    edx, ebp, 37E5AEF8h
  000000014114D4BA  mov     [rsp+3F0h+var_160], rdx
  000000014114D4C2  test    al, cl
  000000014114D4C4  cmovnz  rdx, r8
  000000014114D4C8  mov     [rsp+3F0h+var_278], rdx
  000000014114D4D0  imul    edx, ebp, 74C27D48h
  000000014114D4D6  mov     [rsp+3F0h+var_178], rdx
  000000014114D4DE  test    al, cl
  000000014114D4E0  mov     r12, [rsp+3F0h+var_380]
  000000014114D4E5  mov     rax, r12
  000000014114D4E8  cmovnz  rax, rdx
  000000014114D4EC  mov     [rsp+3F0h+var_168], rax
  000000014114D4F4  mov     rax, r13
  000000014114D4F7  shr     rax, 3Dh
  000000014114D4FB  mov     r9d, eax
  000000014114D4FE  mov     r13d, edi
  000000014114D501  and     r9b, dil
  000000014114D504  xor     r13b, al
  000000014114D507  mov     rdi, 525AACA46FE6804Eh
  000000014114D511  imul    rdi, rbp
  000000014114D515  add     rdi, [rsp+3F0h+var_368]
  000000014114D51D  add     rdi, [rsp+3F0h+var_200]
  000000014114D525  mov     r14, rdi
  000000014114D528  not     r14
  000000014114D52B  mov     rcx, 385EAC20954055DCh
  000000014114D535  imul    rcx, rbp
  000000014114D539  mov     r8, 0CDC262224956854Fh
  000000014114D543  imul    r8, rbp
  000000014114D547  mov     rdx, rdi
  000000014114D54A  and     rdx, r8
  000000014114D54D  not     rdx
  000000014114D550  mov     r10, rcx
  000000014114D553  not     r10
  000000014114D556  mov     r11, r14
  000000014114D559  and     r11, rcx
  000000014114D55C  not     r11
  000000014114D55F  and     r11, r8
  000000014114D562  mov     rsi, r10
  000000014114D565  mov     rax, r10
  000000014114D568  and     r10, r8
  000000014114D56B  not     r8
  000000014114D56E  and     r8, r14
  000000014114D571  mov     rbx, rcx
  000000014114D574  and     rbx, r8
  000000014114D577  not     r8
  000000014114D57A  and     rsi, r8
  000000014114D57D  and     r8, rdx
  000000014114D580  not     r8
  000000014114D583  and     rax, r8
  000000014114D586  and     r8, rcx
  000000014114D589  and     rcx, rdx
  000000014114D58C  not     rbx
  000000014114D58F  not     rsi
  000000014114D592  and     rsi, rbx
  000000014114D595  not     rsi
  000000014114D598  add     rsi, rcx
  000000014114D59B  not     r11
  000000014114D59E  lea     rcx, [r11+r11*2]
  000000014114D5A2  sub     rsi, rcx
  000000014114D5A5  add     rax, rsi
  000000014114D5A8  sub     rax, r8
  000000014114D5AB  mov     rcx, rdi
  000000014114D5AE  and     rcx, r10
  000000014114D5B1  and     r10, r14
  000000014114D5B4  add     r10, r10
  000000014114D5B7  sub     rax, r10
  000000014114D5BA  mov     r8, 0D273D19FF6A67907h
  000000014114D5C4  imul    r8, rbp
  000000014114D5C8  mov     rdx, 0E88B3E68051387FDh
  000000014114D5D2  imul    rdx, rbp
  000000014114D5D6  mov     r10, r14
  000000014114D5D9  and     r10, rdx
  000000014114D5DC  mov     r11, r8
  000000014114D5DF  not     r11
  000000014114D5E2  mov     rsi, r11
  000000014114D5E5  and     r11, r10
  000000014114D5E8  not     r10
  000000014114D5EB  not     rdx
  000000014114D5EE  and     rdx, rdi
  000000014114D5F1  not     rdx
  000000014114D5F4  and     rdx, r10
  000000014114D5F7  mov     rbx, r8
  000000014114D5FA  and     rbx, rdx
  000000014114D5FD  not     rdx
  000000014114D600  and     rsi, r10
  000000014114D603  and     rdx, r8
  000000014114D606  or      rdx, rsi
  000000014114D609  and     r10, r8
  000000014114D60C  not     r11
  000000014114D60F  not     r10
  000000014114D612  and     r10, r11
  000000014114D615  sub     rdx, r10
  000000014114D618  mov     r10d, r9d
  000000014114D61B  xor     r10b, 1
  000000014114D61F  mov     r8d, r10d
  000000014114D622  or      r8b, r13b
  000000014114D625  and     r10b, r13b
  000000014114D628  not     r10b
  000000014114D62B  and     r10b, r8b
  000000014114D62E  mov     r8, 152829D64D297D63h
  000000014114D638  imul    r8, rbp
  000000014114D63C  mov     r9, 0A17B7658AF9A3192h
  000000014114D646  imul    r9, rbp
  000000014114D64A  test    r10b, 1
  000000014114D64E  mov     r13d, r10d
  000000014114D651  cmovnz  r9, r8
  000000014114D655  mov     [rsp+3F0h+var_200], r9
  000000014114D65D  cmovnz  r15, [rsp+3F0h+var_2F0]
  000000014114D666  mov     [rsp+3F0h+var_300], r15
  000000014114D66E  add     rdx, rbx
  000000014114D671  not     rcx
  000000014114D674  lea     rcx, [rcx+rcx*2]
  000000014114D678  add     rax, rcx
  000000014114D67B  inc     rax
  000000014114D67E  test    r10b, 1
  000000014114D682  cmovz   rax, rdx
  000000014114D686  mov     [rsp+3F0h+var_308], rax
  000000014114D68E  cmovnz  r12, [rsp+3F0h+var_340]
  000000014114D697  mov     [rsp+3F0h+var_380], r12
  000000014114D69C  mov     rax, 1DA26A4190F328AEh
  000000014114D6A6  imul    rax, rbp
  000000014114D6AA  and     rax, [rsp+3F0h+var_350]
  000000014114D6B2  mov     rsi, rax
  000000014114D6B5  mov     rax, 0E7CAF6043A4CBB2Eh
  000000014114D6BF  imul    rax, rbp
  000000014114D6C3  mov     r9, 5286577EF51CABF3h
  000000014114D6CD  imul    r9, rbp
  000000014114D6D1  mov     rcx, r9
  000000014114D6D4  not     rcx
  000000014114D6D7  mov     r10, rax
  000000014114D6DA  and     r10, rcx
  000000014114D6DD  not     r10
  000000014114D6E0  mov     r8, rax
  000000014114D6E3  not     r8
  000000014114D6E6  mov     rdx, r8
  000000014114D6E9  and     rdx, r9
  000000014114D6EC  not     rdx
  000000014114D6EF  and     rdx, r10
  000000014114D6F2  mov     r10, rdi
  000000014114D6F5  and     r10, r9
  000000014114D6F8  mov     r11, r8
  000000014114D6FB  and     r11, r10
  000000014114D6FE  not     r11
  000000014114D701  not     r10
  000000014114D704  and     r10, rax
  000000014114D707  not     r10
  000000014114D70A  and     r10, r11
  000000014114D70D  mov     r11, rdi
  000000014114D710  and     r11, rcx
  000000014114D713  not     r11
  000000014114D716  and     r11, r8
  000000014114D719  mov     r15, r14
  000000014114D71C  and     r8, r14
  000000014114D71F  and     rax, r9
  000000014114D722  and     r9, r8
  000000014114D725  sub     r11, r9
  000000014114D728  and     rax, rdi
  000000014114D72B  add     rax, r11
  000000014114D72E  and     r8, rcx
  000000014114D731  add     r8, r8
  000000014114D734  sub     rax, r8
  000000014114D737  add     rax, r10
  000000014114D73A  and     rdx, rdi
  000000014114D73D  mov     r14, rdi
  000000014114D740  sub     rax, rdx
  000000014114D743  not     rsi
  000000014114D746  mov     [rsp+3F0h+var_350], rsi
  000000014114D74E  mov     r10, 2B88A9AD22C2FE72h
  000000014114D758  imul    r10, rbp
  000000014114D75C  add     r10, rsi
  000000014114D75F  mov     rcx, r10
  000000014114D762  not     rcx
  000000014114D765  mov     rdx, 60201D415F343F65h
  000000014114D76F  imul    rdx, rbp
  000000014114D773  add     rdx, rsi
  000000014114D776  mov     r8, r15
  000000014114D779  and     r8, rdx
  000000014114D77C  mov     r11, r8
  000000014114D77F  not     r11
  000000014114D782  and     r11, rcx
  000000014114D785  not     r11
  000000014114D788  mov     rsi, rdx
  000000014114D78B  not     rsi
  000000014114D78E  mov     r9, rdi
  000000014114D791  and     r9, rcx
  000000014114D794  not     r9
  000000014114D797  and     r9, rsi
  000000014114D79A  and     rsi, r10
  000000014114D79D  and     r10, r8
  000000014114D7A0  not     r10
  000000014114D7A3  and     r10, r11
  000000014114D7A6  mov     r11, r15
  000000014114D7A9  and     r11, rsi
  000000014114D7AC  not     rsi
  000000014114D7AF  and     rdi, rsi
  000000014114D7B2  not     rdi
  000000014114D7B5  mov     rbx, r11
  000000014114D7B8  not     rbx
  000000014114D7BB  and     rbx, rdi
  000000014114D7BE  and     rdx, rcx
  000000014114D7C1  not     rdx
  000000014114D7C4  and     rdx, rsi
  000000014114D7C7  not     rdx
  000000014114D7CA  and     rdx, r15
  000000014114D7CD  sub     rbx, rdx
  000000014114D7D0  and     r8, rcx
  000000014114D7D3  sub     rbx, r8
  000000014114D7D6  not     r9
  000000014114D7D9  add     r11, r9
  000000014114D7DC  add     r11, rbx
  000000014114D7DF  lea     rcx, [r10+r11]
  000000014114D7E3  inc     rcx
  000000014114D7E6  mov     [rsp+3F0h+var_3E9], r13b
  000000014114D7EB  test    r13b, 1
  000000014114D7EF  cmovnz  rcx, rax
  000000014114D7F3  mov     [rsp+3F0h+var_140], rcx
  000000014114D7FB  imul    eax, ebp, 177C6AD8h
  000000014114D801  mov     [rsp+3F0h+var_208], rax
  000000014114D809  test    r13b, 1
  000000014114D80D  cmovnz  rax, [rsp+3F0h+var_3C0]
  000000014114D813  mov     [rsp+3F0h+var_148], rax
  000000014114D81B  mov     rax, 0CF8AF3DDE22D1B45h
  000000014114D825  imul    rax, rbp
  000000014114D829  mov     rdx, rax
  000000014114D82C  mov     r11, rax
  000000014114D82F  not     rdx
  000000014114D832  mov     r13, 7656A66CAA41C3C7h
  000000014114D83C  imul    r13, rbp
  000000014114D840  mov     r8, rbp
  000000014114D843  mov     rax, rdx
  000000014114D846  and     rax, r13
  000000014114D849  mov     r10, r14
  000000014114D84C  and     r10, rax
  000000014114D84F  not     rax
  000000014114D852  and     rax, r15
  000000014114D855  not     rax
  000000014114D858  not     r10
  000000014114D85B  and     r10, rax
  000000014114D85E  mov     [rsp+3F0h+var_288], r10
  000000014114D866  mov     r9, r15
  000000014114D869  mov     [rsp+3F0h+var_188], r15
  000000014114D871  and     r9, r13
  000000014114D874  mov     [rsp+3F0h+var_298], r11
  000000014114D87C  mov     rdi, r11
  000000014114D87F  and     rdi, r9
  000000014114D882  not     r9
  000000014114D885  and     r9, rdx
  000000014114D888  mov     rbp, r13
  000000014114D88B  not     rbp
  000000014114D88E  mov     rax, r14
  000000014114D891  and     rax, rbp
  000000014114D894  mov     rcx, r11
  000000014114D897  and     rcx, rbp
  000000014114D89A  and     rbp, rdx
  000000014114D89D  mov     r10, rdx
  000000014114D8A0  mov     rbx, r11
  000000014114D8A3  and     rbx, rax
  000000014114D8A6  not     rax
  000000014114D8A9  and     r10, rax
  000000014114D8AC  not     r10
  000000014114D8AF  not     rbx
  000000014114D8B2  and     rbx, r10
  000000014114D8B5  not     rcx
  000000014114D8B8  and     rcx, r14
  000000014114D8BB  not     rcx
  000000014114D8BE  add     rcx, rcx
  000000014114D8C1  sub     rbx, rcx
  000000014114D8C4  and     rax, r11
  000000014114D8C7  add     rax, rax
  000000014114D8CA  sub     rbx, rax
  000000014114D8CD  mov     r11, 25FFA0BBAE04B4F3h
  000000014114D8D7  mov     [rsp+3F0h+var_2E0], r8
  000000014114D8DF  imul    r11, r8
  000000014114D8E3  mov     r10, r11
  000000014114D8E6  not     r10
  000000014114D8E9  mov     rax, r14
  000000014114D8EC  and     rax, r10
  000000014114D8EF  not     rax
  000000014114D8F2  and     r15, r11
  000000014114D8F5  not     r15
  000000014114D8F8  and     r15, rax
  000000014114D8FB  mov     rcx, 2A122FA5CD0CCCEh
  000000014114D905  imul    rcx, r8
  000000014114D909  mov     rsi, r14
  000000014114D90C  and     rsi, rcx
  000000014114D90F  mov     rdx, r15
  000000014114D912  and     r15, rcx
  000000014114D915  mov     rax, rcx
  000000014114D918  not     rcx
  000000014114D91B  not     rdx
  000000014114D91E  and     rdx, rcx
  000000014114D921  mov     r12, r14
  000000014114D924  and     r12, r11
  000000014114D927  and     rax, r12
  000000014114D92A  not     r12
  000000014114D92D  and     r12, rcx
  000000014114D930  and     rcx, r11
  000000014114D933  and     rcx, r14
  000000014114D936  mov     r8, [rsp+3F0h+var_298]
  000000014114D93E  and     r14, r8
  000000014114D941  not     r14
  000000014114D944  and     r14, r13
  000000014114D947  add     r14, rbx
  000000014114D94A  not     r9
  000000014114D94D  not     rdi
  000000014114D950  and     rdi, r9
  000000014114D953  lea     rdi, [rdi+rdi*2]
  000000014114D957  add     rdi, r14
  000000014114D95A  sub     rdi, [rsp+3F0h+var_288]
  000000014114D962  and     r13, r8
  000000014114D965  not     rbp
  000000014114D968  not     r13
  000000014114D96B  and     r13, rbp
  000000014114D96E  and     r10, rsi
  000000014114D971  not     rsi
  000000014114D974  and     rsi, r11
  000000014114D977  not     r10
  000000014114D97A  not     rsi
  000000014114D97D  and     rsi, r10
  000000014114D980  not     r12
  000000014114D983  not     rax
  000000014114D986  and     rax, r12
  000000014114D989  not     rdx
  000000014114D98C  not     rax
  000000014114D98F  add     rax, rdx
  000000014114D992  not     r15
  000000014114D995  and     r15, rdx
  000000014114D998  sub     rax, r15
  000000014114D99B  not     rsi
  000000014114D99E  add     rax, rsi
  000000014114D9A1  not     r13
  000000014114D9A4  mov     r9, [rsp+3F0h+var_188]
  000000014114D9AC  and     r13, r9
  000000014114D9AF  lea     rdx, [rdi+r13*2]
  000000014114D9B3  add     rax, rcx
  000000014114D9B6  inc     rax
  000000014114D9B9  movzx   r10d, [rsp+3F0h+var_3E9]
  000000014114D9BF  test    r10b, 1
  000000014114D9C3  cmovnz  rax, rdx
  000000014114D9C7  mov     [rsp+3F0h+var_288], rax
  000000014114D9CF  mov     rbp, [rsp+3F0h+var_2E0]
  000000014114D9D7  imul    ecx, ebp, 417E2130h
  000000014114D9DD  test    r10b, 1
  000000014114D9E1  mov     rax, [rsp+3F0h+var_3D8]
  000000014114D9E6  cmovz   rax, rcx
  000000014114D9EA  mov     r11, rcx
  000000014114D9ED  mov     [rsp+3F0h+var_180], rcx
  000000014114D9F5  mov     [rsp+3F0h+var_3D8], rax
  000000014114D9FA  mov     rax, 0D3963B87D234ADB7h
  000000014114DA04  imul    rax, rbp
  000000014114DA08  mov     rcx, [rsp+3F0h+var_350]
  000000014114DA10  add     rax, rcx
  000000014114DA13  mov     rdx, 8A6C6F669E56B623h
  000000014114DA1D  imul    rdx, rbp
  000000014114DA21  add     rdx, rcx
  000000014114DA24  not     rdx
  000000014114DA27  and     rdx, r9
  000000014114DA2A  not     rdx
  000000014114DA2D  and     rdx, rax
  000000014114DA30  mov     rcx, 0BF0E66EF89045357h
  000000014114DA3A  imul    rcx, rbp
  000000014114DA3E  and     rcx, r9
  000000014114DA41  mov     rax, 8AED6C50BF1E95D3h
  000000014114DA4B  imul    rax, rbp
  000000014114DA4F  not     rcx
  000000014114DA52  and     rcx, rax
  000000014114DA55  test    r10b, 1
  000000014114DA59  cmovnz  rcx, rdx
  000000014114DA5D  mov     rax, [rsp+3F0h+var_3B0]
  000000014114DA62  mov     r8, [rsp+3F0h+var_338]
  000000014114DA6A  cmovnz  rax, r8
  000000014114DA6E  imul    edx, ebp, 3CDCCE50h
  000000014114DA74  test    r10b, 1
  000000014114DA78  cmovz   rdx, [rsp+3F0h+var_220]
  000000014114DA81  mov     [rsp+3F0h+var_298], rdx
  000000014114DA89  imul    edx, ebp, 2EA30938h
  000000014114DA8F  mov     [rsp+3F0h+var_350], rdx
  000000014114DA97  test    r10b, 1
  000000014114DA9B  cmovnz  r8, [rsp+3F0h+var_268]
  000000014114DAA4  mov     [rsp+3F0h+var_338], r8
  000000014114DAAC  mov     r8, [rsp+3F0h+var_3C8]
  000000014114DAB1  cmovnz  r8, rdx
  000000014114DAB5  mov     [rsp+3F0h+var_3C8], r8
  000000014114DABA  imul    r9d, ebp, 54036CB0h
  000000014114DAC1  test    r10b, 1
  000000014114DAC5  mov     rdx, [rsp+3F0h+var_2D8]
  000000014114DACD  cmovnz  rdx, [rsp+3F0h+var_290]
  000000014114DAD6  mov     r8, [rsp+3F0h+var_330]
  000000014114DADE  cmovnz  r8, [rsp+3F0h+var_250]
  000000014114DAE7  mov     [rsp+3F0h+var_330], r8
  000000014114DAEF  mov     rbp, [rsp+3F0h+var_348]
  000000014114DAF7  mov     rdi, [rsp+3F0h+var_3C0]
  000000014114DAFC  cmovz   rbp, rdi
  000000014114DB00  cmovnz  r9, r11
  000000014114DB04  mov     [rsp+3F0h+var_290], r9
  000000014114DB0C  mov     r12, [rsp+3F0h+var_3D0]
  000000014114DB11  and     r12d, 800201h
  000000014114DB18  lea     r10, [rsp+rax+3F0h+var_3F0]
  000000014114DB1C  add     r10, 3F0h
  000000014114DB23  imul    r10, [rsp+3F0h+var_318]
  000000014114DB2C  not     r10
  000000014114DB2F  mov     rax, [rsp+3F0h+var_170]
  000000014114DB37  lea     r11, [rsp+rax+3F0h+var_3F0]
  000000014114DB3B  add     r11, 3F0h
  000000014114DB42  imul    r11, r12
  000000014114DB46  mov     r13, r12
  000000014114DB49  mov     [rsp+3F0h+var_3D0], r12
  000000014114DB4E  not     r11
  000000014114DB51  and     r11, r10
  000000014114DB54  test    byte ptr [rsp+3F0h+var_210], 1
  000000014114DB5C  mov     rsi, [rsp+3F0h+var_2A0]
  000000014114DB64  mov     rax, rsi
  000000014114DB67  not     rax
  000000014114DB6A  mov     r9, [rsp+3F0h+var_178]
  000000014114DB72  lea     r10, [rsp+r9+3F0h]
  000000014114DB7A  mov     [rsp+3F0h+var_348], r10
  000000014114DB82  not     r11
  000000014114DB85  cmovnz  r11, r10
  000000014114DB89  mov     [rsp+3F0h+var_2D8], r11
  000000014114DB91  lea     r8, [rsp+3F0h]
  000000014114DB99  and     rax, r8
  000000014114DB9C  mov     r10, rax
  000000014114DB9F  not     r10
  000000014114DBA2  mov     r11, [rsp+3F0h+var_1F8]
  000000014114DBAA  and     r11, rsi
  000000014114DBAD  not     r11
  000000014114DBB0  and     r11, r10
  000000014114DBB3  lea     r10, ds:0[r11*8]
  000000014114DBBB  lea     r10, [r10+r10*8]
  000000014114DBBF  sub     rax, r10
  000000014114DBC2  mov     r10, r8
  000000014114DBC5  and     r10, rsi
  000000014114DBC8  add     rax, r10
  000000014114DBCB  not     r11
  000000014114DBCE  shl     r11, 3
  000000014114DBD2  lea     r10, [r11+r11*8]
  000000014114DBD6  sub     rax, r10
  000000014114DBD9  mov     [rsp+3F0h+var_250], rax
  000000014114DBE1  mov     r15, [rsp+3F0h+var_390]
  000000014114DBE6  add     r15, [rsp+3F0h+var_190]
  000000014114DBEE  add     r15, [rsp+3F0h+var_218]
  000000014114DBF6  mov     r14, [rsp+3F0h+var_1B0]
  000000014114DBFE  mov     r11, r14
  000000014114DC01  not     r11
  000000014114DC04  mov     r12, [rsp+3F0h+var_2C8]
  000000014114DC0C  mov     r10, r12
  000000014114DC0F  not     r10
  000000014114DC12  and     r10, r11
  000000014114DC15  mov     rbx, [rsp+3F0h+var_3A0]
  000000014114DC1A  imul    r15, rbx
  000000014114DC1E  mov     rax, 0F0AF67B199D54488h
  000000014114DC28  mov     r8, [rsp+3F0h+var_2E0]
  000000014114DC30  imul    rax, r8
  000000014114DC34  add     rax, [rsp+3F0h+var_368]
  000000014114DC3C  mov     r9, [rsp+3F0h+var_370]
  000000014114DC44  imul    rax, r9
  000000014114DC48  mov     r11, rax
  000000014114DC4B  not     r11
  000000014114DC4E  mov     rsi, r15
  000000014114DC51  and     rsi, r11
  000000014114DC54  not     r15
  000000014114DC57  and     rax, r15
  000000014114DC5A  and     r15, r11
  000000014114DC5D  not     rax
  000000014114DC60  add     r15, r15
  000000014114DC63  sub     rax, r15
  000000014114DC66  not     rsi
  000000014114DC69  add     rax, rsi
  000000014114DC6C  mov     [rsp+3F0h+var_268], rax
  000000014114DC74  mov     r11, r10
  000000014114DC77  not     r11
  000000014114DC7A  mov     rsi, r14
  000000014114DC7D  and     rsi, r12
  000000014114DC80  not     rsi
  000000014114DC83  and     rsi, r11
  000000014114DC86  not     rsi
  000000014114DC89  mov     r14, 739A315DC0CC46F5h
  000000014114DC93  imul    r10, r14
  000000014114DC97  add     r10, rsi
  000000014114DC9A  or      r14, 2
  000000014114DC9E  imul    r14, r11
  000000014114DCA2  add     r14, r10
  000000014114DCA5  mov     [rsp+3F0h+var_3B0], r14
  000000014114DCAA  mov     rsi, [rsp+3F0h+var_2D0]
  000000014114DCB2  mov     r10, rsi
  000000014114DCB5  mov     r12, [rsp+3F0h+var_2C0]
  000000014114DCBD  imul    r10, r12
  000000014114DCC1  mov     rax, [rsp+3F0h+var_1C0]
  000000014114DCC9  mov     r11, rax
  000000014114DCCC  imul    r11, [rsp+3F0h+var_2B0]
  000000014114DCD5  add     r11, r10
  000000014114DCD8  mov     [rsp+3F0h+var_210], r11
  000000014114DCE0  lea     r10, [rsp+rdi+3F0h+var_3F0]
  000000014114DCE4  add     r10, 3F0h
  000000014114DCEB  imul    r10, r9
  000000014114DCEF  not     r10
  000000014114DCF2  lea     r11, [rsp+rdx+3F0h+var_3F0]
  000000014114DCF6  add     r11, 3F0h
  000000014114DCFD  imul    r11, rbx
  000000014114DD01  not     r11
  000000014114DD04  and     r11, r10
  000000014114DD07  mov     [rsp+3F0h+var_3C0], r11
  000000014114DD0C  imul    r10d, r8d, 7963D028h
  000000014114DD13  lea     r11, [rsp+r10+3F0h+var_3F0]
  000000014114DD17  add     r11, 3F0h
  000000014114DD1E  mov     [rsp+3F0h+var_390], r11
  000000014114DD23  mov     r10, [rsp+3F0h+var_1B8]
  000000014114DD2B  imul    r10, r11
  000000014114DD2F  not     r10
  000000014114DD32  mov     rdx, [rsp+3F0h+var_168]
  000000014114DD3A  lea     r11, [rsp+rdx+3F0h+var_3F0]
  000000014114DD3E  add     r11, 3F0h
  000000014114DD45  imul    r11, r13
  000000014114DD49  not     r11
  000000014114DD4C  and     r11, r10
  000000014114DD4F  mov     [rsp+3F0h+var_218], r11
  000000014114DD57  mov     rdx, [rsp+3F0h+var_280]
  000000014114DD5F  lea     r10, [rsp+rdx+3F0h+var_3F0]
  000000014114DD63  add     r10, 3F0h
  000000014114DD6A  mov     rdx, [rsp+3F0h+var_278]
  000000014114DD72  lea     r11, [rsp+rdx+3F0h+var_3F0]
  000000014114DD76  add     r11, 3F0h
  000000014114DD7D  imul    r10, rax
  000000014114DD81  mov     r9, rax
  000000014114DD84  mov     r15, [rsp+3F0h+var_2B8]
  000000014114DD8C  imul    r11, r15
  000000014114DD90  add     r11, r10
  000000014114DD93  not     r11
  000000014114DD96  lea     r10, [rsp+rbp+3F0h+var_3F0]
  000000014114DD9A  add     r10, 3F0h
  000000014114DDA1  imul    r10, rsi
  000000014114DDA5  mov     rbp, rsi
  000000014114DDA8  not     r10
  000000014114DDAB  and     r10, r11
  000000014114DDAE  mov     [rsp+3F0h+var_220], r10
  000000014114DDB6  lea     rdx, [rsp+3F0h]
  000000014114DDBE  mov     r10, rdx
  000000014114DDC1  mov     rbx, [rsp+3F0h+var_1C8]
  000000014114DDC9  and     r10, rbx
  000000014114DDCC  imul    r11, r10, 0FFFFFFFFFFFFFF4Ah
  000000014114DDD3  not     r10
  000000014114DDD6  mov     rax, rbx
  000000014114DDD9  not     rax
  000000014114DDDC  mov     [rsp+3F0h+var_278], rax
  000000014114DDE4  imul    r10, 0FFFFFFFFFFFFFF49h
  000000014114DDEB  mov     rsi, rdx
  000000014114DDEE  and     rsi, rax
  000000014114DDF1  add     rsi, r10
  000000014114DDF4  lea     rax, [r11+rsi]
  000000014114DDF8  inc     rax
  000000014114DDFB  mov     r10, [rsp+3F0h+var_328]
  000000014114DE03  add     r10, rsp
  000000014114DE06  add     r10, 3F0h
  000000014114DE0D  mov     r11, [rsp+3F0h+var_360]
  000000014114DE15  mov     rsi, [rsp+3F0h+var_238]
  000000014114DE1D  imul    rsi, r11
  000000014114DE21  mov     r13, [rsp+3F0h+var_378]
  000000014114DE26  imul    r10, r13
  000000014114DE2A  add     r10, rsi
  000000014114DE2D  mov     rsi, r10
  000000014114DE30  mov     rdx, [rsp+3F0h+var_160]
  000000014114DE38  lea     r10, [rsp+rdx+3F0h+var_3F0]
  000000014114DE3C  add     r10, 3F0h
  000000014114DE43  imul    r10, r9
  000000014114DE47  not     r10
  000000014114DE4A  mov     rdx, [rsp+3F0h+var_158]
  000000014114DE52  lea     rdi, [rsp+rdx+3F0h+var_3F0]
  000000014114DE56  add     rdi, 3F0h
  000000014114DE5D  imul    rdi, r15
  000000014114DE61  not     rdi
  000000014114DE64  and     rdi, r10
  000000014114DE67  mov     [rsp+3F0h+var_328], rdi
  000000014114DE6F  mov     r10, [rsp+3F0h+var_3B8]
  000000014114DE74  add     r10, rsp
  000000014114DE77  add     r10, 3F0h
  000000014114DE7E  mov     rdx, [rsp+3F0h+var_338]
  000000014114DE86  lea     r14, [rsp+rdx+3F0h+var_3F0]
  000000014114DE8A  add     r14, 3F0h
  000000014114DE91  imul    r10, r15
  000000014114DE95  mov     rdi, rbp
  000000014114DE98  imul    r14, rbp
  000000014114DE9C  add     r14, r10
  000000014114DE9F  mov     [rsp+3F0h+var_3B8], r14
  000000014114DEA4  imul    r10d, r8d, 0BA365868h
  000000014114DEAB  add     r10, rsp
  000000014114DEAE  add     r10, 3F0h
  000000014114DEB5  imul    r10, r11
  000000014114DEB9  mov     rbp, r11
  000000014114DEBC  not     r10
  000000014114DEBF  mov     r11, [rsp+3F0h+var_320]
  000000014114DEC7  add     r11, rsp
  000000014114DECA  add     r11, 3F0h
  000000014114DED1  mov     r14, r13
  000000014114DED4  imul    r11, r13
  000000014114DED8  not     r11
  000000014114DEDB  and     r11, r10
  000000014114DEDE  mov     rdx, [rsp+3F0h+var_330]
  000000014114DEE6  lea     r10, [rsp+rdx+3F0h+var_3F0]
  000000014114DEEA  add     r10, 3F0h
  000000014114DEF1  mov     r13, [rsp+3F0h+var_318]
  000000014114DEF9  imul    r10, r13
  000000014114DEFD  mov     [rsp+3F0h+var_338], r10
  000000014114DF05  mov     rdx, [rsp+3F0h+var_290]
  000000014114DF0D  add     rdx, rsp
  000000014114DF10  add     rdx, 3F0h
  000000014114DF17  imul    rdx, rdi
  000000014114DF1B  mov     [rsp+3F0h+var_320], rdx
  000000014114DF23  imul    edx, r8d, 2EF8D5B0h
  000000014114DF2A  mov     [rsp+3F0h+var_330], rdx
  000000014114DF32  test    byte ptr [rsp+3F0h+var_230], 1
  000000014114DF3A  cmovnz  rsi, rax
  000000014114DF3E  mov     [rsp+3F0h+var_230], rsi
  000000014114DF46  not     r11
  000000014114DF49  cmovnz  r11, rax
  000000014114DF4D  mov     rdi, rax
  000000014114DF50  mov     [rsp+3F0h+var_238], r11
  000000014114DF58  mov     rdx, [rsp+3F0h+var_240]
  000000014114DF60  add     rdx, rsp
  000000014114DF63  add     rdx, 3F0h
  000000014114DF6A  mov     rsi, rbp
  000000014114DF6D  imul    rdx, rbp
  000000014114DF71  not     rdx
  000000014114DF74  mov     rax, [rsp+3F0h+var_3E8]
  000000014114DF79  lea     r10, [rsp+rax+3F0h+var_3F0]
  000000014114DF7D  add     r10, 3F0h
  000000014114DF84  imul    r10, r14
  000000014114DF88  not     r10
  000000014114DF8B  and     r10, rdx
  000000014114DF8E  mov     [rsp+3F0h+var_240], r10
  000000014114DF96  mov     rdx, [rsp+3F0h+var_130]
  000000014114DF9E  imul    rdx, r15
  000000014114DFA2  not     rdx
  000000014114DFA5  mov     r8, rdx
  000000014114DFA8  mov     rbp, r9
  000000014114DFAB  mov     rdx, r9
  000000014114DFAE  imul    rdx, [rsp+3F0h+var_398]
  000000014114DFB4  not     rdx
  000000014114DFB7  and     rdx, r8
  000000014114DFBA  not     rdx
  000000014114DFBD  add     rdx, [rsp+3F0h+var_248]
  000000014114DFC5  mov     [rsp+3F0h+var_248], rdx
  000000014114DFCD  mov     rax, [rsp+3F0h+var_150]
  000000014114DFD5  lea     r11, [rsp+rax+3F0h+var_3F0]
  000000014114DFD9  add     r11, 3F0h
  000000014114DFE0  mov     rdx, [rsp+3F0h+var_258]
  000000014114DFE8  imul    rdx, rsi
  000000014114DFEC  imul    r11, r14
  000000014114DFF0  add     r11, rdx
  000000014114DFF3  mov     rax, [rsp+3F0h+var_3C8]
  000000014114DFF8  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014114DFFC  add     rdx, 3F0h
  000000014114E003  mov     r9, [rsp+3F0h+var_358]
  000000014114E00B  imul    rdx, r9
  000000014114E00F  not     rdx
  000000014114E012  not     r11
  000000014114E015  and     r11, rdx
  000000014114E018  mov     [rsp+3F0h+var_3C8], r11
  000000014114E01D  mov     rdx, r15
  000000014114E020  imul    rdx, rbx
  000000014114E024  mov     r11, [rsp+3F0h+var_368]
  000000014114E02C  imul    r11, rbp
  000000014114E030  add     r11, rdx
  000000014114E033  mov     [rsp+3F0h+var_258], r11
  000000014114E03B  mov     rax, [rsp+3F0h+var_3E0]
  000000014114E040  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014114E044  add     rdx, 3F0h
  000000014114E04B  imul    rdx, r15
  000000014114E04F  not     rdx
  000000014114E052  mov     rax, [rsp+3F0h+var_340]
  000000014114E05A  lea     r11, [rsp+rax+3F0h+var_3F0]
  000000014114E05E  add     r11, 3F0h
  000000014114E065  imul    r11, rbp
  000000014114E069  not     r11
  000000014114E06C  and     r11, rdx
  000000014114E06F  mov     r8, [rsp+3F0h+var_2C8]
  000000014114E077  imul    r8, r14
  000000014114E07B  mov     rdx, rsi
  000000014114E07E  imul    rdx, r12
  000000014114E082  add     rdx, r8
  000000014114E085  mov     [rsp+3F0h+var_340], rdx
  000000014114E08D  mov     rax, [rsp+3F0h+var_270]
  000000014114E095  imul    rax, rbp
  000000014114E099  not     rax
  000000014114E09C  mov     rdx, rax
  000000014114E09F  mov     rax, [rsp+3F0h+var_2F8]
  000000014114E0A7  add     rax, rsp
  000000014114E0AA  add     rax, 3F0h
  000000014114E0B0  imul    rax, r15
  000000014114E0B4  not     rax
  000000014114E0B7  and     rax, rdx
  000000014114E0BA  mov     rdx, [rsp+3F0h+var_1E0]
  000000014114E0C2  imul    rdx, r9
  000000014114E0C6  mov     [rsp+3F0h+var_1E0], rdx
  000000014114E0CE  test    byte ptr [rsp+3F0h+var_228], 1
  000000014114E0D6  not     r11
  000000014114E0D9  mov     [rsp+3F0h+var_280], rdi
  000000014114E0E1  cmovnz  r11, rdi
  000000014114E0E5  mov     [rsp+3F0h+var_2F8], r11
  000000014114E0ED  not     rax
  000000014114E0F0  cmovnz  rax, rdi
  000000014114E0F4  mov     [rsp+3F0h+var_2C8], rax
  000000014114E0FC  mov     r12, [rsp+3F0h+var_110]
  000000014114E104  mov     rdx, r12
  000000014114E107  imul    rdx, r14
  000000014114E10B  not     rdx
  000000014114E10E  mov     rax, r9
  000000014114E111  imul    rax, [rsp+3F0h+var_2A8]
  000000014114E11A  not     rax
  000000014114E11D  and     rax, rdx
  000000014114E120  mov     [rsp+3F0h+var_228], rax
  000000014114E128  mov     rax, [rsp+3F0h+var_180]
  000000014114E130  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014114E134  add     rdx, 3F0h
  000000014114E13B  mov     rax, [rsp+3F0h+var_298]
  000000014114E143  add     rax, rsp
  000000014114E146  add     rax, 3F0h
  000000014114E14C  imul    rdx, [rsp+3F0h+var_3A8]
  000000014114E152  imul    rax, [rsp+3F0h+var_3A0]
  000000014114E158  add     rax, rdx
  000000014114E15B  mov     [rsp+3F0h+var_270], rax
  000000014114E163  mov     rax, [rsp+3F0h+var_2B0]
  000000014114E16B  imul    rax, [rsp+3F0h+var_3D0]
  000000014114E171  not     rax
  000000014114E174  mov     rdx, rax
  000000014114E177  mov     rax, [rsp+3F0h+var_2A0]
  000000014114E17F  imul    rax, r13
  000000014114E183  not     rax
  000000014114E186  and     rax, rdx
  000000014114E189  mov     [rsp+3F0h+var_2A0], rax
  000000014114E191  mov     rdi, [rsp+3F0h+var_310]
  000000014114E199  mov     rdx, rdi
  000000014114E19C  not     rdx
  000000014114E19F  mov     r8, [rsp+3F0h+var_128]
  000000014114E1A7  mov     rax, r8
  000000014114E1AA  not     rax
  000000014114E1AD  mov     r10, rdx
  000000014114E1B0  and     r10, rcx
  000000014114E1B3  mov     r9, r8
  000000014114E1B6  and     r9, r10
  000000014114E1B9  not     r10
  000000014114E1BC  and     r10, rax
  000000014114E1BF  not     r10
  000000014114E1C2  not     r9
  000000014114E1C5  and     r9, r10
  000000014114E1C8  mov     r11, rcx
  000000014114E1CB  not     r11
  000000014114E1CE  mov     r10, rdx
  000000014114E1D1  and     r10, r8
  000000014114E1D4  and     r10, r11
  000000014114E1D7  mov     rsi, rdi
  000000014114E1DA  and     rsi, rcx
  000000014114E1DD  not     rsi
  000000014114E1E0  and     r11, rdx
  000000014114E1E3  not     r11
  000000014114E1E6  and     r11, rsi
  000000014114E1E9  and     rax, rcx
  000000014114E1EC  not     r11
  000000014114E1EF  and     r11, r8
  000000014114E1F2  not     r11
  000000014114E1F5  and     rcx, r8
  000000014114E1F8  not     rcx
  000000014114E1FB  and     rcx, rdi
  000000014114E1FE  sub     r11, rcx
  000000014114E201  mov     rcx, rax
  000000014114E204  and     rax, rdx
  000000014114E207  not     rcx
  000000014114E20A  and     rcx, rdi
  000000014114E20D  add     rax, rcx
  000000014114E210  add     rax, r11
  000000014114E213  sub     rax, r9
  000000014114E216  add     rax, r10
  000000014114E219  mov     r9, rax
  000000014114E21C  mov     edx, [rsp+3F0h+var_1D8]
  000000014114E223  mov     ecx, edx
  000000014114E225  shl     r9, cl
  000000014114E228  not     r9
  000000014114E22B  mov     r11, r12
  000000014114E22E  not     r12
  000000014114E231  mov     ebx, [rsp+3F0h+var_1D4]
  000000014114E238  mov     ecx, ebx
  000000014114E23A  shr     rax, cl
  000000014114E23D  mov     r10, r11
  000000014114E240  mov     rsi, r11
  000000014114E243  and     r10, rax
  000000014114E246  and     r10, r9
  000000014114E249  and     rax, r12
  000000014114E24C  not     rax
  000000014114E24F  and     rax, r9
  000000014114E252  mov     rcx, 20074DB589BB31F4h
  000000014114E25C  mov     r13, [rsp+3F0h+var_2E0]
  000000014114E264  imul    rcx, r13
  000000014114E268  imul    r14, r11, 38h ; '8'
  000000014114E26C  mov     [rsp+3F0h+var_3E8], r14
  000000014114E271  not     r14
  000000014114E274  mov     r11, 256B06C5A7200C57h
  000000014114E27E  imul    r11, r13
  000000014114E282  and     r11, r14
  000000014114E285  not     r11
  000000014114E288  and     rcx, r11
  000000014114E28B  mov     r9, 0ED8ABE086741D9B4h
  000000014114E295  imul    r9, r13
  000000014114E299  and     r9, r11
  000000014114E29C  not     rcx
  000000014114E29F  and     rcx, r8
  000000014114E2A2  not     rcx
  000000014114E2A5  not     r9
  000000014114E2A8  and     r9, rcx
  000000014114E2AB  mov     r11, r9
  000000014114E2AE  mov     ecx, edx
  000000014114E2B0  shl     r11, cl
  000000014114E2B3  not     rax
  000000014114E2B6  add     rax, r10
  000000014114E2B9  not     r11
  000000014114E2BC  mov     ecx, ebx
  000000014114E2BE  shr     r9, cl
  000000014114E2C1  not     r9
  000000014114E2C4  and     r9, r11
  000000014114E2C7  mov     rcx, [rsp+3F0h+var_138]
  000000014114E2CF  and     rdi, rcx
  000000014114E2D2  not     rcx
  000000014114E2D5  and     rcx, r8
  000000014114E2D8  not     rcx
  000000014114E2DB  not     rdi
  000000014114E2DE  and     rdi, rcx
  000000014114E2E1  mov     r10, rdi
  000000014114E2E4  mov     ecx, edx
  000000014114E2E6  shl     r10, cl
  000000014114E2E9  mov     ecx, ebx
  000000014114E2EB  shr     rdi, cl
  000000014114E2EE  not     r10
  000000014114E2F1  not     rdi
  000000014114E2F4  and     rdi, r10
  000000014114E2F7  not     r9
  000000014114E2FA  imul    r9, rbp
  000000014114E2FE  not     rdi
  000000014114E301  imul    rdi, r15
  000000014114E305  add     rdi, r9
  000000014114E308  mov     r8, [rsp+3F0h+var_2D0]
  000000014114E310  imul    rax, r8
  000000014114E314  not     rax
  000000014114E317  not     rdi
  000000014114E31A  and     rdi, rax
  000000014114E31D  and     rsi, rdi
  000000014114E320  and     rdi, r12
  000000014114E323  not     rdi
  000000014114E326  sub     rdi, rsi
  000000014114E329  mov     [rsp+3F0h+var_310], rdi
  000000014114E331  mov     rdx, [rsp+3F0h+var_3D8]
  000000014114E336  mov     rax, rdx
  000000014114E339  not     rax
  000000014114E33C  mov     rbx, [rsp+3F0h+var_1F8]
  000000014114E344  and     rax, rbx
  000000014114E347  not     rax
  000000014114E34A  lea     rdi, [rsp+3F0h]
  000000014114E352  and     edx, edi
  000000014114E354  mov     rcx, rdx
  000000014114E357  not     rcx
  000000014114E35A  and     rcx, rax
  000000014114E35D  lea     rax, [rcx+rdx*2]
  000000014114E361  imul    rax, r8
  000000014114E365  mov     [rsp+3F0h+var_2D0], rax
  000000014114E36D  mov     rax, [rsp+3F0h+var_120]
  000000014114E375  add     rax, rsp
  000000014114E378  add     rax, 3F0h
  000000014114E37E  imul    rax, r15
  000000014114E382  mov     [rsp+3F0h+var_2B8], rax
  000000014114E38A  mov     rcx, 3DD72CA593421663h
  000000014114E394  imul    rcx, r13
  000000014114E398  mov     rax, 6D18E74EF59A6965h
  000000014114E3A2  imul    rax, r13
  000000014114E3A6  mov     [rsp+3F0h+var_3E0], r14
  000000014114E3AB  and     rax, r14
  000000014114E3AE  not     rax
  000000014114E3B1  and     rax, rcx
  000000014114E3B4  mov     r8, [rsp+3F0h+var_288]
  000000014114E3BC  imul    r8, [rsp+3F0h+var_358]
  000000014114E3C5  mov     rcx, [rsp+3F0h+var_118]
  000000014114E3CD  mov     rsi, [rsp+3F0h+var_378]
  000000014114E3D2  imul    rcx, rsi
  000000014114E3D6  mov     r9, rcx
  000000014114E3D9  mov     r10, rcx
  000000014114E3DC  not     r9
  000000014114E3DF  mov     r11, [rsp+3F0h+var_360]
  000000014114E3E7  imul    rax, r11
  000000014114E3EB  not     rax
  000000014114E3EE  mov     rcx, r9
  000000014114E3F1  and     rcx, rax
  000000014114E3F4  and     r9, r8
  000000014114E3F7  mov     rdx, r8
  000000014114E3FA  and     r8, rcx
  000000014114E3FD  not     r8
  000000014114E400  not     rdx
  000000014114E403  not     rcx
  000000014114E406  and     rcx, rdx
  000000014114E409  not     rcx
  000000014114E40C  and     rcx, r8
  000000014114E40F  mov     r8, rdx
  000000014114E412  and     r8, r10
  000000014114E415  not     r8
  000000014114E418  not     r9
  000000014114E41B  and     r9, r8
  000000014114E41E  not     r9
  000000014114E421  and     r9, rax
  000000014114E424  and     rax, r10
  000000014114E427  not     rax
  000000014114E42A  and     rax, rdx
  000000014114E42D  not     r9
  000000014114E430  add     r9, r9
  000000014114E433  add     rax, rax
  000000014114E436  sub     r9, rax
  000000014114E439  not     rcx
  000000014114E43C  add     r9, rcx
  000000014114E43F  mov     [rsp+3F0h+var_2B0], r9
  000000014114E447  mov     r9, rdi
  000000014114E44A  mov     eax, r9d
  000000014114E44D  mov     rdx, [rsp+3F0h+var_148]
  000000014114E455  and     eax, edx
  000000014114E457  not     rax
  000000014114E45A  mov     ecx, ebx
  000000014114E45C  and     ecx, edx
  000000014114E45E  not     rdx
  000000014114E461  mov     r8, rbx
  000000014114E464  and     r8, rdx
  000000014114E467  not     r8
  000000014114E46A  and     r8, rax
  000000014114E46D  lea     r8, [r8+r8*2]
  000000014114E471  add     rax, rax
  000000014114E474  sub     r8, rax
  000000014114E477  and     rdx, rdi
  000000014114E47A  not     rdx
  000000014114E47D  not     rcx
  000000014114E480  and     rcx, rdx
  000000014114E483  lea     rax, [r8+rcx*2]
  000000014114E487  mov     [rsp+3F0h+var_3D8], rax
  000000014114E48C  mov     rax, [rsp+3F0h+var_388]
  000000014114E491  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014114E495  add     rcx, 3F0h
  000000014114E49C  mov     rax, r11
  000000014114E49F  imul    rax, [rsp+3F0h+var_1A8]
  000000014114E4A8  imul    rcx, rsi
  000000014114E4AC  add     rcx, rax
  000000014114E4AF  mov     [rsp+3F0h+var_388], rcx
  000000014114E4B4  mov     rax, 0B45764AEA7BA8121h
  000000014114E4BE  imul    rax, r13
  000000014114E4C2  mov     rcx, 89F90BAC34CEA30Fh
  000000014114E4CC  imul    rcx, r13
  000000014114E4D0  and     rcx, r14
  000000014114E4D3  not     rcx
  000000014114E4D6  and     rcx, rax
  000000014114E4D9  mov     r13, [rsp+3F0h+var_1B8]
  000000014114E4E1  imul    rcx, r13
  000000014114E4E5  mov     r8, [rsp+3F0h+var_100]
  000000014114E4ED  imul    r8, [rsp+3F0h+var_3D0]
  000000014114E4F3  add     r8, rcx
  000000014114E4F6  mov     rsi, [rsp+3F0h+var_2C0]
  000000014114E4FE  mov     rcx, rsi
  000000014114E501  not     rcx
  000000014114E504  mov     rbx, [rsp+3F0h+var_140]
  000000014114E50C  mov     rbp, [rsp+3F0h+var_318]
  000000014114E514  imul    rbx, rbp
  000000014114E518  mov     rax, rbx
  000000014114E51B  not     rax
  000000014114E51E  mov     r9, rcx
  000000014114E521  and     r9, r8
  000000014114E524  mov     r10, r9
  000000014114E527  not     r10
  000000014114E52A  mov     rdx, r8
  000000014114E52D  mov     rdi, r8
  000000014114E530  not     rdx
  000000014114E533  mov     r11, rsi
  000000014114E536  and     r11, rdx
  000000014114E539  not     r11
  000000014114E53C  and     r11, r10
  000000014114E53F  mov     r8, rax
  000000014114E542  and     r8, r11
  000000014114E545  not     r11
  000000014114E548  and     r11, rbx
  000000014114E54B  not     r11
  000000014114E54E  not     r8
  000000014114E551  and     r8, r11
  000000014114E554  and     r10, rax
  000000014114E557  not     r10
  000000014114E55A  and     r9, rbx
  000000014114E55D  mov     r11, r9
  000000014114E560  not     r11
  000000014114E563  and     r11, r10
  000000014114E566  not     r8
  000000014114E569  not     r11
  000000014114E56C  add     r11, r11
  000000014114E56F  sub     r8, r11
  000000014114E572  sub     r8, r9
  000000014114E575  mov     r9, rax
  000000014114E578  and     r9, rdi
  000000014114E57B  not     r9
  000000014114E57E  and     r9, rcx
  000000014114E581  add     r8, r9
  000000014114E584  mov     r9, rsi
  000000014114E587  and     r9, rax
  000000014114E58A  and     rax, rcx
  000000014114E58D  and     rcx, rbx
  000000014114E590  mov     r10, rdx
  000000014114E593  and     r10, rcx
  000000014114E596  not     r10
  000000014114E599  lea     r8, [r8+r10*2]
  000000014114E59D  not     rcx
  000000014114E5A0  and     rcx, rdx
  000000014114E5A3  not     r9
  000000014114E5A6  and     rcx, r9
  000000014114E5A9  add     rcx, rcx
  000000014114E5AC  sub     r8, rcx
  000000014114E5AF  mov     rcx, rbx
  000000014114E5B2  and     rcx, rsi
  000000014114E5B5  not     rax
  000000014114E5B8  not     rcx
  000000014114E5BB  and     rcx, rax
  000000014114E5BE  not     rcx
  000000014114E5C1  and     rcx, rdi
  000000014114E5C4  sub     r8, rcx
  000000014114E5C7  mov     [rsp+3F0h+var_2C0], r8
  000000014114E5CF  mov     rax, [rsp+3F0h+var_380]
  000000014114E5D4  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014114E5D8  add     rdx, 3F0h
  000000014114E5DF  mov     rcx, [rsp+3F0h+var_108]
  000000014114E5E7  add     rcx, rsp
  000000014114E5EA  add     rcx, 3F0h
  000000014114E5F1  imul    rdx, [rsp+3F0h+var_3A0]
  000000014114E5F7  imul    rcx, [rsp+3F0h+var_370]
  000000014114E600  mov     r8, rcx
  000000014114E603  not     r8
  000000014114E606  mov     r14, rdx
  000000014114E609  not     r14
  000000014114E60C  mov     r15, r14
  000000014114E60F  and     r15, r8
  000000014114E612  mov     r10, r15
  000000014114E615  not     r10
  000000014114E618  mov     rax, rdx
  000000014114E61B  and     rax, rcx
  000000014114E61E  not     rax
  000000014114E621  and     rax, r10
  000000014114E624  mov     r10, [rsp+3F0h+var_260]
  000000014114E62C  add     r10, rsp
  000000014114E62F  add     r10, 3F0h
  000000014114E636  imul    r10, [rsp+3F0h+var_3A8]
  000000014114E63C  mov     rdi, r10
  000000014114E63F  not     rdi
  000000014114E642  mov     rsi, r8
  000000014114E645  and     rsi, r10
  000000014114E648  mov     r11, rdx
  000000014114E64B  and     r11, rsi
  000000014114E64E  not     rsi
  000000014114E651  and     rsi, r14
  000000014114E654  and     r14, r10
  000000014114E657  not     r14
  000000014114E65A  and     r14, r8
  000000014114E65D  and     r8, rdi
  000000014114E660  and     r15, rdi
  000000014114E663  mov     r9, rax
  000000014114E666  not     r9
  000000014114E669  and     r9, rdi
  000000014114E66C  mov     rbx, r10
  000000014114E66F  and     rbx, rax
  000000014114E672  and     rax, rdi
  000000014114E675  and     rdi, rdx
  000000014114E678  not     rdi
  000000014114E67B  and     rdi, rcx
  000000014114E67E  and     rcx, r10
  000000014114E681  not     rcx
  000000014114E684  and     rcx, rdx
  000000014114E687  not     r8
  000000014114E68A  and     r8, rdx
  000000014114E68D  mov     r12, 5555555555555556h
  000000014114E697  lea     r10, [r12-1]
  000000014114E69C  imul    r10, r15
  000000014114E6A0  add     r10, rcx
  000000014114E6A3  imul    r8, r12
  000000014114E6A7  add     r10, r8
  000000014114E6AA  not     r9
  000000014114E6AD  not     rbx
  000000014114E6B0  and     rbx, r9
  000000014114E6B3  not     rbx
  000000014114E6B6  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014114E6C0  lea     rdx, [rcx-1]
  000000014114E6C4  imul    rdx, rbx
  000000014114E6C8  not     rsi
  000000014114E6CB  not     r11
  000000014114E6CE  and     r11, rsi
  000000014114E6D1  not     r11
  000000014114E6D4  imul    r11, rcx
  000000014114E6D8  add     r11, r10
  000000014114E6DB  not     rax
  000000014114E6DE  imul    rax, r12
  000000014114E6E2  add     rax, r11
  000000014114E6E5  not     r14
  000000014114E6E8  imul    r14, rcx
  000000014114E6EC  add     r14, rax
  000000014114E6EF  add     r14, rdx
  000000014114E6F2  mov     [rsp+3F0h+var_380], r14
  000000014114E6F7  imul    rdi, rcx
  000000014114E6FB  mov     [rsp+3F0h+var_260], rdi
  000000014114E703  mov     r11, [rsp+3F0h+var_308]
  000000014114E70B  imul    r11, rbp
  000000014114E70F  mov     rcx, 9C5D7E59C008E017h
  000000014114E719  mov     rbx, [rsp+3F0h+var_2E0]
  000000014114E721  imul    rcx, rbx
  000000014114E725  mov     rax, 0E950BAEF86D10585h
  000000014114E72F  imul    rax, rbx
  000000014114E733  and     rax, [rsp+3F0h+var_3E0]
  000000014114E738  not     rax
  000000014114E73B  and     rax, rcx
  000000014114E73E  mov     rdx, r11
  000000014114E741  not     rdx
  000000014114E744  mov     r8, [rsp+3F0h+var_F8]
  000000014114E74C  mov     rsi, [rsp+3F0h+var_3D0]
  000000014114E751  imul    r8, rsi
  000000014114E755  imul    rax, r13
  000000014114E759  mov     r10, r13
  000000014114E75C  mov     rcx, rdx
  000000014114E75F  and     rcx, r8
  000000014114E762  and     r11, rax
  000000014114E765  not     r11
  000000014114E768  and     r11, r8
  000000014114E76B  and     r8, rax
  000000014114E76E  not     r8
  000000014114E771  and     r8, rdx
  000000014114E774  mov     r9, rax
  000000014114E777  and     r9, rcx
  000000014114E77A  not     rax
  000000014114E77D  not     rcx
  000000014114E780  and     rcx, rax
  000000014114E783  and     rax, rdx
  000000014114E786  not     rax
  000000014114E789  and     r11, rax
  000000014114E78C  mov     rax, r11
  000000014114E78F  sub     rax, r9
  000000014114E792  not     r9
  000000014114E795  not     rcx
  000000014114E798  and     rcx, r9
  000000014114E79B  not     r8
  000000014114E79E  add     rax, r8
  000000014114E7A1  add     rax, rcx
  000000014114E7A4  mov     [rsp+3F0h+var_308], rax
  000000014114E7AC  mov     rdx, [rsp+3F0h+var_F0]
  000000014114E7B4  mov     eax, edx
  000000014114E7B6  mov     r12, [rsp+3F0h+var_1F8]
  000000014114E7BE  and     eax, r12d
  000000014114E7C1  not     rdx
  000000014114E7C4  lea     rcx, [rsp+3F0h]
  000000014114E7CC  and     rcx, rdx
  000000014114E7CF  not     rcx
  000000014114E7D2  sub     rcx, rax
  000000014114E7D5  and     rdx, r12
  000000014114E7D8  not     rdx
  000000014114E7DB  lea     rax, [rcx+rdx*2]
  000000014114E7DF  inc     rax
  000000014114E7E2  imul    rax, [rsp+3F0h+var_378]
  000000014114E7E8  mov     rcx, rax
  000000014114E7EB  not     rcx
  000000014114E7EE  mov     r8, [rsp+3F0h+var_E8]
  000000014114E7F6  imul    r8, [rsp+3F0h+var_360]
  000000014114E7FF  mov     rdx, r8
  000000014114E802  not     rdx
  000000014114E805  and     r8, rcx
  000000014114E808  and     rcx, rdx
  000000014114E80B  and     rdx, rax
  000000014114E80E  not     rdx
  000000014114E811  not     r8
  000000014114E814  and     r8, rdx
  000000014114E817  not     rcx
  000000014114E81A  lea     rax, [r8+rcx*2]
  000000014114E81E  inc     rax
  000000014114E821  mov     rcx, [rsp+3F0h+var_300]
  000000014114E829  add     rcx, rsp
  000000014114E82C  add     rcx, 3F0h
  000000014114E833  mov     r14, [rsp+3F0h+var_358]
  000000014114E83B  imul    rcx, r14
  000000014114E83F  mov     rdx, rax
  000000014114E842  xor     rdx, rax
  000000014114E845  not     rdx
  000000014114E848  and     rdx, rcx
  000000014114E84B  xor     rdx, rax
  000000014114E84E  mov     [rsp+3F0h+var_378], rdx
  000000014114E853  and     rax, rcx
  000000014114E856  mov     [rsp+3F0h+var_300], rax
  000000014114E85E  mov     rcx, [rsp+3F0h+var_1F0]
  000000014114E866  mov     eax, ecx
  000000014114E868  not     eax
  000000014114E86A  mov     edx, ecx
  000000014114E86C  mov     rdi, [rsp+3F0h+var_2A8]
  000000014114E874  and     edx, edi
  000000014114E876  not     edi
  000000014114E878  and     edi, eax
  000000014114E87A  imul    r8d, ebx, 8790E03Bh
  000000014114E881  mov     r9, [rsp+3F0h+var_3E8]
  000000014114E886  mov     rax, r9
  000000014114E889  mov     ecx, r8d
  000000014114E88C  shl     rax, cl
  000000014114E88F  not     edi
  000000014114E891  add     edi, edx
  000000014114E893  lea     ecx, [rbx+rbx*4]
  000000014114E896  mov     rdx, r9
  000000014114E899  shr     rdx, cl
  000000014114E89C  imul    rdi, rsi
  000000014114E8A0  not     rax
  000000014114E8A3  not     rdx
  000000014114E8A6  and     rdx, rax
  000000014114E8A9  mov     rax, 91B03E27ACF0086Fh
  000000014114E8B3  imul    rax, rbx
  000000014114E8B7  not     rdx
  000000014114E8BA  add     rdx, rax
  000000014114E8BD  mov     rax, 87EAEA0558C05C28h
  000000014114E8C7  imul    rax, rbx
  000000014114E8CB  mov     r13, 0A08B973BCF64AE6Fh
  000000014114E8D5  imul    r13, rbx
  000000014114E8D9  and     r13, rdx
  000000014114E8DC  not     rdx
  000000014114E8DF  and     rdx, rax
  000000014114E8E2  not     rdx
  000000014114E8E5  not     r13
  000000014114E8E8  and     r13, rdx
  000000014114E8EB  lea     eax, ds:0[rbx*4]
  000000014114E8F2  lea     ecx, [rax+rax*4]
  000000014114E8F5  neg     ecx
  000000014114E8F7  mov     rax, r13
  000000014114E8FA  shl     rax, cl
  000000014114E8FD  imul    ecx, ebx, 54h ; 'T'
  000000014114E900  shr     r13, cl
  000000014114E903  not     rax
  000000014114E906  not     r13
  000000014114E909  and     r13, rax
  000000014114E90C  not     r13
  000000014114E90F  imul    r13, r10
  000000014114E913  mov     rcx, rdi
  000000014114E916  and     rcx, r13
  000000014114E919  not     rcx
  000000014114E91C  mov     r9, rdi
  000000014114E91F  not     r9
  000000014114E922  mov     r15, [rsp+3F0h+var_278]
  000000014114E92A  mov     rdx, r15
  000000014114E92D  and     rdx, r9
  000000014114E930  mov     rax, rdx
  000000014114E933  not     rax
  000000014114E936  mov     rbp, [rsp+3F0h+var_1C8]
  000000014114E93E  mov     r10, rbp
  000000014114E941  and     r10, rdi
  000000014114E944  not     r10
  000000014114E947  and     r10, rax
  000000014114E94A  mov     r11, r15
  000000014114E94D  and     r11, r13
  000000014114E950  and     rax, r13
  000000014114E953  not     r13
  000000014114E956  mov     rsi, rbp
  000000014114E959  and     rcx, rbp
  000000014114E95C  not     r10
  000000014114E95F  and     r10, r13
  000000014114E962  not     r10
  000000014114E965  add     r10, r10
  000000014114E968  sub     r10, rcx
  000000014114E96B  not     r11
  000000014114E96E  and     r11, r9
  000000014114E971  and     rsi, r13
  000000014114E974  not     rsi
  000000014114E977  and     r11, rsi
  000000014114E97A  not     r11
  000000014114E97D  shl     r11, 2
  000000014114E981  sub     r10, r11
  000000014114E984  and     rdx, r13
  000000014114E987  not     rdx
  000000014114E98A  not     rax
  000000014114E98D  and     rax, rdx
  000000014114E990  imul    rax, r8
  000000014114E994  add     rax, r10
  000000014114E997  and     r13, r15
  000000014114E99A  not     r13
  000000014114E99D  and     r13, rdi
  000000014114E9A0  imul    r13, r8
  000000014114E9A4  add     r13, rax
  000000014114E9A7  mov     eax, r12d
  000000014114E9AA  mov     r9, [rsp+3F0h+var_2E8]
  000000014114E9B2  and     eax, r9d
  000000014114E9B5  lea     rcx, [rsp+3F0h]
  000000014114E9BD  and     ecx, r9d
  000000014114E9C0  not     rcx
  000000014114E9C3  lea     rdx, [rax+rax*2]
  000000014114E9C7  sub     rdx, rcx
  000000014114E9CA  sub     rdx, rcx
  000000014114E9CD  not     rax
  000000014114E9D0  lea     rax, [rax+rax*2]
  000000014114E9D4  add     rdx, rax
  000000014114E9D7  mov     rax, r9
  000000014114E9DA  not     rax
  000000014114E9DD  and     rax, r12
  000000014114E9E0  mov     rbp, r12
  000000014114E9E3  not     rax
  000000014114E9E6  and     rax, rcx
  000000014114E9E9  add     rax, rdx
  000000014114E9EC  inc     rax
  000000014114E9EF  mov     rcx, [rsp+3F0h+var_370]
  000000014114E9F7  mov     r8, [rsp+3F0h+var_280]
  000000014114E9FF  imul    rcx, r8
  000000014114EA03  mov     rdx, rcx
  000000014114EA06  not     rdx
  000000014114EA09  imul    rax, [rsp+3F0h+var_3A8]
  000000014114EA0F  and     rdx, rax
  000000014114EA12  mov     r9, rax
  000000014114EA15  not     r9
  000000014114EA18  and     r9, rcx
  000000014114EA1B  and     rax, rcx
  000000014114EA1E  not     rdx
  000000014114EA21  not     r9
  000000014114EA24  add     rax, rax
  000000014114EA27  mov     rcx, rdx
  000000014114EA2A  and     rcx, r9
  000000014114EA2D  add     rcx, rcx
  000000014114EA30  sub     rax, rcx
  000000014114EA33  add     r9, rdx
  000000014114EA36  add     r9, rax
  000000014114EA39  mov     rcx, [rsp+3F0h+var_3D8]
  000000014114EA3E  imul    rcx, r14
  000000014114EA42  mov     [rsp+3F0h+var_3D8], rcx
  000000014114EA47  mov     rax, [rsp+3F0h+var_388]
  000000014114EA4C  mov     rdx, rax
  000000014114EA4F  not     rdx
  000000014114EA52  mov     [rsp+3F0h+var_2A8], rdx
  000000014114EA5A  mov     r15, rcx
  000000014114EA5D  not     r15
  000000014114EA60  mov     r14, r15
  000000014114EA63  and     r14, rdx
  000000014114EA66  mov     [rsp+3F0h+var_318], r14
  000000014114EA6E  not     r14
  000000014114EA71  mov     rdx, rcx
  000000014114EA74  and     rdx, rax
  000000014114EA77  not     rdx
  000000014114EA7A  and     rdx, r14
  000000014114EA7D  mov     [rsp+3F0h+var_2E8], rdx
  000000014114EA85  test    byte ptr [rsp+3F0h+var_1CC], 1
  000000014114EA8D  mov     rax, [rsp+3F0h+var_350]
  000000014114EA95  lea     rax, [rsp+rax+3F0h]
  000000014114EA9D  mov     rcx, [rsp+3F0h+var_3B0]
  000000014114EAA2  cmovz   rcx, rax
  000000014114EAA6  mov     [rsp+3F0h+var_3B0], rcx
  000000014114EAAB  cmovnz  r9, r8
  000000014114EAAF  mov     [rsp+3F0h+var_3D0], r9
  000000014114EAB4  mov     rcx, 5B55F1829F055DEEh
  000000014114EABE  imul    rcx, rbx
  000000014114EAC2  mov     rdx, 346371BADAFD9940h
  000000014114EACC  imul    rdx, rbx
  000000014114EAD0  add     rdx, [rsp+3F0h+var_368]
  000000014114EAD8  mov     rax, 0CD208FBE891FACA9h
  000000014114EAE2  imul    rax, rbx
  000000014114EAE6  and     rax, rdx
  000000014114EAE9  not     rdx
  000000014114EAEC  and     rdx, rcx
  000000014114EAEF  not     rdx
  000000014114EAF2  not     rax
  000000014114EAF5  and     rax, rdx
  000000014114EAF8  mov     rcx, 0B2ECC5BA10EE4413h
  000000014114EB02  imul    rcx, rbx
  000000014114EB06  add     rax, rcx
  000000014114EB09  lea     edx, [rbx+rbx*8]
  000000014114EB0C  lea     ecx, [rbx+rdx*2]
  000000014114EB0F  mov     r8, rax
  000000014114EB12  shr     r8, cl
  000000014114EB15  lea     ecx, [rdx+rdx*4]
  000000014114EB18  shl     rax, cl
  000000014114EB1B  mov     rcx, r8
  000000014114EB1E  not     rcx
  000000014114EB21  mov     r9, rax
  000000014114EB24  not     r9
  000000014114EB27  mov     rdx, r8
  000000014114EB2A  and     rdx, r9
  000000014114EB2D  and     r9, rcx
  000000014114EB30  and     rcx, rax
  000000014114EB33  not     rcx
  000000014114EB36  not     rdx
  000000014114EB39  and     rdx, rcx
  000000014114EB3C  and     rax, r8
  000000014114EB3F  not     r9
  000000014114EB42  mov     rdi, rax
  000000014114EB45  not     rdi
  000000014114EB48  and     rdi, r9
  000000014114EB4B  mov     r8, [rsp+3F0h+var_D8]
  000000014114EB53  mov     rcx, r8
  000000014114EB56  not     rcx
  000000014114EB59  mov     r11, r8
  000000014114EB5C  mov     r12, [rsp+3F0h+var_E0]
  000000014114EB64  and     r11, r12
  000000014114EB67  not     r12
  000000014114EB6A  mov     rsi, rcx
  000000014114EB6D  and     rsi, r12
  000000014114EB70  not     rsi
  000000014114EB73  mov     rbx, [rsp+3F0h+var_C8]
  000000014114EB7B  mov     r10, rbx
  000000014114EB7E  and     r10, rsi
  000000014114EB81  not     r10
  000000014114EB84  mov     r9, rbx
  000000014114EB87  not     r9
  000000014114EB8A  and     rcx, r9
  000000014114EB8D  and     rcx, r12
  000000014114EB90  add     rcx, r10
  000000014114EB93  mov     r10, r11
  000000014114EB96  not     r11
  000000014114EB99  and     r11, rsi
  000000014114EB9C  not     r11
  000000014114EB9F  and     r11, rbx
  000000014114EBA2  mov     rsi, r8
  000000014114EBA5  and     r8, rbx
  000000014114EBA8  and     r10, r9
  000000014114EBAB  and     rsi, r12
  000000014114EBAE  and     rbx, rsi
  000000014114EBB1  not     rsi
  000000014114EBB4  and     rsi, r9
  000000014114EBB7  not     rbx
  000000014114EBBA  not     rsi
  000000014114EBBD  and     rsi, rbx
  000000014114EBC0  sub     rsi, r11
  000000014114EBC3  not     r8
  000000014114EBC6  and     r8, r12
  000000014114EBC9  sub     rsi, r8
  000000014114EBCC  sub     rsi, r10
  000000014114EBCF  add     rsi, rcx
  000000014114EBD2  mov     r9, rsi
  000000014114EBD5  mov     rcx, [rsp+3F0h+var_2F0]
  000000014114EBDD  shr     r9, cl
  000000014114EBE0  mov     ecx, [rsp+3F0h+var_1D0]
  000000014114EBE7  shl     rsi, cl
  000000014114EBEA  lea     rcx, [rdx+rdi*2]
  000000014114EBEE  lea     r10, [rax+rcx]
  000000014114EBF2  inc     r10
  000000014114EBF5  mov     rax, rsi
  000000014114EBF8  not     rax
  000000014114EBFB  and     rax, r9
  000000014114EBFE  not     rax
  000000014114EC01  mov     rcx, r9
  000000014114EC04  not     rcx
  000000014114EC07  and     rcx, rsi
  000000014114EC0A  not     rcx
  000000014114EC0D  and     rcx, rax
  000000014114EC10  mov     rax, rcx
  000000014114EC13  not     rax
  000000014114EC16  mov     rdx, 9ECCF5511977B219h
  000000014114EC20  imul    rcx, rdx
  000000014114EC24  inc     rdx
  000000014114EC27  imul    rdx, rax
  000000014114EC2B  add     rdx, rcx
  000000014114EC2E  and     rsi, r9
  000000014114EC31  lea     r9, [rsi+rdx]
  000000014114EC35  inc     r9
  000000014114EC38  imul    rcx, rbp, 0FFFFFFFFFFFFFE48h
  000000014114EC3F  lea     rdx, [rsp+3F0h]
  000000014114EC47  imul    rax, rdx, 0FFFFFFFFFFFFFE49h
  000000014114EC4E  add     rax, rcx
  000000014114EC51  mov     r8, [rsp+3F0h+var_C0]
  000000014114EC59  mov     rcx, r8
  000000014114EC5C  not     rcx
  000000014114EC5F  and     rcx, rdx
  000000014114EC62  and     edx, r8d
  000000014114EC65  and     ebp, r8d
  000000014114EC68  not     rcx
  000000014114EC6B  not     rbp
  000000014114EC6E  and     rbp, rcx
  000000014114EC71  lea     rcx, [rdx+rdx*2]
  000000014114EC75  not     rdx
  000000014114EC78  sub     rdx, rbp
  000000014114EC7B  add     rdx, rcx
  000000014114EC7E  mov     r11, [rsp+3F0h+var_360]
  000000014114EC86  imul    rax, r11
  000000014114EC8A  not     rax
  000000014114EC8D  mov     r8, [rsp+3F0h+var_358]
  000000014114EC95  imul    rdx, r8
  000000014114EC99  mov     rcx, rax
  000000014114EC9C  and     rcx, rdx
  000000014114EC9F  not     rdx
  000000014114ECA2  and     rdx, rax
  000000014114ECA5  mov     r12, rcx
  000000014114ECA8  not     r12
  000000014114ECAB  sub     r12, rdx
  000000014114ECAE  add     r12, rcx
  000000014114ECB1  mov     rcx, [rsp+3F0h+var_1F0]
  000000014114ECB9  mov     rax, rcx
  000000014114ECBC  not     rax
  000000014114ECBF  and     rax, [rsp+3F0h+var_3E0]
  000000014114ECC4  and     rcx, [rsp+3F0h+var_3E8]
  000000014114ECC9  not     rax
  000000014114ECCC  mov     rsi, rcx
  000000014114ECCF  not     rsi
  000000014114ECD2  and     rsi, rax
  000000014114ECD5  mov     rax, rsi
  000000014114ECD8  not     rax
  000000014114ECDB  add     rcx, rcx
  000000014114ECDE  shl     rax, 3
  000000014114ECE2  sub     rcx, rax
  000000014114ECE5  lea     rax, ds:0[rsi*8]
  000000014114ECED  sub     rsi, rax
  000000014114ECF0  add     rsi, rcx
  000000014114ECF3  imul    r10, r11
  000000014114ECF7  mov     [rsp+3F0h+var_2F0], r10
  000000014114ECFF  imul    r9, r8
  000000014114ED03  mov     [rsp+3F0h+var_3E8], r9
  000000014114ED08  test    byte ptr [rsp+3F0h+var_58], 1
  000000014114ED10  cmovz   rsi, [rsp+3F0h+var_1A8]
  000000014114ED19  test    byte ptr [rsp+3F0h+var_80], 1
  000000014114ED21  mov     rax, [rsp+3F0h+var_208]
  000000014114ED29  lea     rcx, [rsp+rax+3F0h]
  000000014114ED31  mov     rax, [rsp+3F0h+var_390]
  000000014114ED36  cmovz   rcx, rax
  000000014114ED3A  mov     [rsp+3F0h+var_3E0], rcx
  000000014114ED3F  cmovnz  rax, [rsp+3F0h+var_A0]
  000000014114ED48  mov     [rsp+3F0h+var_390], rax
  000000014114ED4D  mov     rax, [rsp+3F0h+var_3B8]
  000000014114ED52  cmovnz  rax, [rsp+3F0h+var_348]
  000000014114ED5B  mov     [rsp+3F0h+var_3B8], rax
  000000014114ED60  mov     r8, [rsp+3F0h+var_368]
  000000014114ED68  mov     rax, r8
  000000014114ED6B  mov     r10, [rsp+3F0h+var_200]
  000000014114ED73  and     rax, r10
  000000014114ED76  mov     r9, [rsp+3F0h+var_1A0]
  000000014114ED7E  mov     rcx, r9
  000000014114ED81  and     rcx, r10
  000000014114ED84  not     rcx
  000000014114ED87  not     r10
  000000014114ED8A  mov     rdx, r8
  000000014114ED8D  mov     r11, r8
  000000014114ED90  and     rdx, r10
  000000014114ED93  not     rdx
  000000014114ED96  and     rdx, rcx
  000000014114ED99  not     rax
  000000014114ED9C  lea     rcx, [rax+rdx*2]
  000000014114EDA0  and     r10, r9
  000000014114EDA3  lea     rax, [r10+r10*2]
  000000014114EDA7  sub     rcx, rax
  000000014114EDAA  imul    rcx, [rsp+3F0h+var_3A0]
  000000014114EDB0  mov     r8, [rsp+3F0h+var_D0]
  000000014114EDB8  add     r8, [rsp+3F0h+var_1E8]
  000000014114EDC0  imul    r8, [rsp+3F0h+var_3A8]
  000000014114EDC6  mov     rax, 7008BF731374DF29h
  000000014114EDD0  mov     rdi, [rsp+3F0h+var_2E0]
  000000014114EDD8  imul    rax, rdi
  000000014114EDDC  add     rax, r11
  000000014114EDDF  imul    rax, [rsp+3F0h+var_370]
  000000014114EDE8  add     r8, rax
  000000014114EDEB  mov     r9, rcx
  000000014114EDEE  not     r9
  000000014114EDF1  mov     rax, r8
  000000014114EDF4  not     rax
  000000014114EDF7  mov     rdx, r9
  000000014114EDFA  and     rdx, rax
  000000014114EDFD  not     rdx
  000000014114EE00  mov     r11, rcx
  000000014114EE03  and     r11, r8
  000000014114EE06  mov     rbp, r8
  000000014114EE09  mov     r8, r11
  000000014114EE0C  not     r8
  000000014114EE0F  and     r8, rdx
  000000014114EE12  mov     rbx, [rsp+3F0h+var_B0]
  000000014114EE1A  mov     r10, rbx
  000000014114EE1D  not     r10
  000000014114EE20  mov     rdx, r10
  000000014114EE23  and     rdx, rbp
  000000014114EE26  and     rbp, r9
  000000014114EE29  and     r9, rdx
  000000014114EE2C  not     r9
  000000014114EE2F  not     rdx
  000000014114EE32  and     rdx, rcx
  000000014114EE35  not     rdx
  000000014114EE38  and     rdx, r9
  000000014114EE3B  mov     r9, rbx
  000000014114EE3E  and     r9, rax
  000000014114EE41  and     r9, rcx
  000000014114EE44  and     rax, rcx
  000000014114EE47  not     rbp
  000000014114EE4A  not     rax
  000000014114EE4D  and     rax, rbp
  000000014114EE50  and     rbx, rax
  000000014114EE53  not     rax
  000000014114EE56  and     rax, r10
  000000014114EE59  not     rax
  000000014114EE5C  not     rbx
  000000014114EE5F  and     rbx, rax
  000000014114EE62  sub     rbx, r9
  000000014114EE65  not     r8
  000000014114EE68  and     r8, r10
  000000014114EE6B  and     r11, r10
  000000014114EE6E  add     r11, rbx
  000000014114EE71  sub     r11, rdx
  000000014114EE74  not     r8
  000000014114EE77  add     r11, r8
  000000014114EE7A  imul    eax, edi, 0A6734512h
  000000014114EE80  mov     [rsp+3F0h+var_3A0], rax
  000000014114EE85  test    byte ptr [rsp+3F0h+var_50], 1
  000000014114EE8D  mov     r9, [rsp+3F0h+var_268]
  000000014114EE95  cmovnz  r9, [rsp+3F0h+var_250]
  000000014114EE9E  mov     rdx, [rsp+3F0h+var_3C0]
  000000014114EEA3  not     rdx
  000000014114EEA6  mov     r8, [rsp+3F0h+var_2B8]
  000000014114EEAE  mov     rax, r8
  000000014114EEB1  not     rax
  000000014114EEB4  mov     rcx, [rsp+3F0h+var_B8]
  000000014114EEBC  cmovnz  rdx, rcx
  000000014114EEC0  mov     [rsp+3F0h+var_3C0], rdx
  000000014114EEC5  mov     rdx, [rsp+3F0h+var_1C0]
  000000014114EECD  imul    rdx, rcx
  000000014114EED1  mov     r10, rcx
  000000014114EED4  and     rax, rdx
  000000014114EED7  not     rax
  000000014114EEDA  mov     rcx, rdx
  000000014114EEDD  not     rcx
  000000014114EEE0  and     rcx, r8
  000000014114EEE3  not     rcx
  000000014114EEE6  and     rcx, rax
  000000014114EEE9  and     rdx, r8
  000000014114EEEC  not     rcx
  000000014114EEEF  lea     rax, [rcx+rdx*2]
  000000014114EEF3  mov     rcx, rax
  000000014114EEF6  not     rcx
  000000014114EEF9  mov     r8, [rsp+3F0h+var_2D0]
  000000014114EF01  and     rcx, r8
  000000014114EF04  lea     rdx, [rcx+rcx*2]
  000000014114EF08  not     rcx
  000000014114EF0B  mov     rbx, r8
  000000014114EF0E  and     r8, rax
  000000014114EF11  lea     rcx, [r8+rcx*2]
  000000014114EF15  add     rcx, rdx
  000000014114EF18  mov     [rsp+3F0h+var_3A8], rcx
  000000014114EF1D  not     rbx
  000000014114EF20  and     rbx, rax
  000000014114EF23  mov     rbp, [rsp+3F0h+var_A8]
  000000014114EF2B  mov     r8, rbp
  000000014114EF2E  mov     rcx, [rsp+3F0h+var_2A8]
  000000014114EF36  and     r8, rcx
  000000014114EF39  and     r8, [rsp+3F0h+var_3D8]
  000000014114EF3E  and     r15, rbp
  000000014114EF41  mov     rax, [rsp+3F0h+var_388]
  000000014114EF46  and     rax, r15
  000000014114EF49  and     r15, rcx
  000000014114EF4C  not     r15
  000000014114EF4F  lea     rax, [rax+r15*2]
  000000014114EF53  mov     rcx, [rsp+3F0h+var_318]
  000000014114EF5B  and     rcx, [rsp+3F0h+var_198]
  000000014114EF63  not     rcx
  000000014114EF66  and     r14, rbp
  000000014114EF69  not     r14
  000000014114EF6C  and     r14, rcx
  000000014114EF6F  add     r14, rax
  000000014114EF72  mov     r15, [rsp+3F0h+var_2E8]
  000000014114EF7A  not     r15
  000000014114EF7D  and     r15, rbp
  000000014114EF80  add     r15, r14
  000000014114EF83  movzx   ecx, byte ptr [r9]
  000000014114EF87  mov     r9, [rsp+3F0h+var_398]
  000000014114EF8C  and     r9, 0FFFFFFFFFFFFFF00h
  000000014114EF93  or      r9, rcx
  000000014114EF96  imul    r9, [rsp+3F0h+var_358]
  000000014114EF9F  mov     rax, r9
  000000014114EFA2  mov     rdx, [rsp+3F0h+var_2F0]
  000000014114EFAA  and     r9, rdx
  000000014114EFAD  mov     [rsp+3F0h+var_398], r9
  000000014114EFB2  not     rdx
  000000014114EFB5  not     rax
  000000014114EFB8  and     rax, rdx
  000000014114EFBB  not     rax
  000000014114EFBE  not     r9
  000000014114EFC1  and     r9, rax
  000000014114EFC4  mov     rax, [rsp+3F0h+var_3E8]
  000000014114EFC9  not     rax
  000000014114EFCC  mov     r14, [rsp+3F0h+var_360]
  000000014114EFD4  imul    r14, rcx
  000000014114EFD8  not     r14
  000000014114EFDB  and     r14, rax
  000000014114EFDE  test    byte ptr [rsp+3F0h+var_48], 1
  000000014114EFE6  cmovnz  r12, r10
  000000014114EFEA  mov     r10, rcx
  000000014114EFED  not     r10
  000000014114EFF0  mov     rdx, [rsp+3F0h+var_1A0]
  000000014114EFF8  and     r10, rdx
  000000014114EFFB  and     edx, ecx
  000000014114EFFD  mov     rdi, rdx
  000000014114F000  not     rdi
  000000014114F003  mov     rax, 0FFFFFFFEBFF498A8h
  000000014114F00D  imul    rdi, rax
  000000014114F011  or      rax, 7
  000000014114F015  imul    rax, rdx
  000000014114F019  add     rax, rdi
  000000014114F01C  mov     rdi, rax
  000000014114F01F  not     r10
  000000014114F022  mov     rdx, [rsp+3F0h+var_368]
  000000014114F02A  and     edx, ecx
  000000014114F02C  not     rdx
  000000014114F02F  and     rdx, r10
  000000014114F032  shl     rdx, 3
  000000014114F036  sub     rdi, rdx
  000000014114F039  lea     rax, [r10+r10*8]
  000000014114F03D  add     rax, rdi
  000000014114F040  test    byte ptr [rsp+3F0h+var_370], 1
  000000014114F048  mov     rdi, [rsp+3F0h+var_270]
  000000014114F050  cmovnz  rdi, [rsp+3F0h+var_348]
  000000014114F059  mov     rdx, [rsp+3F0h+var_90]
  000000014114F061  lea     rdx, [rsp+rdx+3F0h]
  000000014114F069  cmovz   rax, rdx
  000000014114F06D  mov     rdx, [rax]
  000000014114F070  mov     rsi, [rsi]
  000000014114F073  test    r9, 0
  000000014114F07A  call    locret_14114F08A  ; -> locret_14114F08A
  000000014114F07F  jp      loc_14114F08B
  000000014114F085  jmp     loc_14114E2DE
  000000014114F08A  retn
  000000014114F08B  nop
  000000014114F08C  jmp     loc_14114F27B
  000000014114F091  mov     rax, [rsp+3F0h+var_88]
  000000014114F099  mov     rcx, [rsp+3F0h+var_210]
  000000014114F0A1  mov     [rax], rcx
  000000014114F0A4  mov     rax, [rsp+3F0h+var_68]
  000000014114F0AC  mov     rcx, [rsp+3F0h+var_3C0]
  000000014114F0B1  mov     [rcx], rax
  000000014114F0B4  mov     rcx, [rsp+3F0h+var_218]
  000000014114F0BC  not     rcx
  000000014114F0BF  mov     rax, [rsp+3F0h+var_70]
  000000014114F0C7  mov     r10, [rsp+3F0h+var_338]
  000000014114F0CF  mov     [r10+rcx], rax
  000000014114F0D3  mov     rcx, [rsp+3F0h+var_220]
  000000014114F0DB  not     rcx
  000000014114F0DE  mov     rax, [rsp+3F0h+var_190]
  000000014114F0E6  mov     [rcx], rax
  000000014114F0E9  mov     rax, [rsp+3F0h+var_330]
  000000014114F0F1  lea     rax, [rsp+rax+3F0h]
  000000014114F0F9  mov     rcx, [rsp+3F0h+var_230]
  000000014114F101  mov     [rcx], rax
  000000014114F104  mov     rcx, [rsp+3F0h+var_328]
  000000014114F10C  not     rcx
  000000014114F10F  mov     rax, [rsp+3F0h+var_60]
  000000014114F117  mov     r10, [rsp+3F0h+var_320]
  000000014114F11F  mov     [r10+rcx], rax
  000000014114F123  mov     rax, [rsp+3F0h+var_78]
  000000014114F12B  mov     rcx, [rsp+3F0h+var_3B8]
  000000014114F130  mov     [rcx], rax
  000000014114F133  mov     rax, [rsp+3F0h+var_1E8]
  000000014114F13B  mov     rcx, [rsp+3F0h+var_238]
  000000014114F143  mov     [rcx], rax
  000000014114F146  mov     r10, [rsp+3F0h+var_240]
  000000014114F14E  not     r10
  000000014114F151  mov     rax, [rsp+3F0h+var_1E0]
  000000014114F159  mov     rcx, [rsp+3F0h+var_1B0]
  000000014114F161  mov     [rax+r10], rcx
  000000014114F165  mov     rcx, [rsp+3F0h+var_3C8]
  000000014114F16A  not     rcx
  000000014114F16D  mov     rax, [rsp+3F0h+var_248]
  000000014114F175  mov     [rcx], rax
  000000014114F178  mov     rax, [rsp+3F0h+var_258]
  000000014114F180  mov     rcx, [rsp+3F0h+var_2F8]
  000000014114F188  mov     [rcx], rax
  000000014114F18B  mov     rax, [rsp+3F0h+var_340]
  000000014114F193  mov     rcx, [rsp+3F0h+var_2C8]
  000000014114F19B  mov     [rcx], rax
  000000014114F19E  mov     rax, [rsp+3F0h+var_228]
  000000014114F1A6  not     rax
  000000014114F1A9  mov     [rdi], rax
  000000014114F1AC  mov     rcx, [rsp+3F0h+var_2A0]
  000000014114F1B4  not     rcx
  000000014114F1B7  mov     rax, [rsp+3F0h+var_2D8]
  000000014114F1BF  mov     [rax], rcx
  000000014114F1C2  mov     rax, [rsp+3F0h+var_310]
  000000014114F1CA  mov     rcx, [rsp+3F0h+var_3A8]
  000000014114F1CF  mov     [rbx+rcx+2], rax
  000000014114F1D4  mov     rax, [rsp+3F0h+var_2B0]
  000000014114F1DC  mov     [r8+r15+2], rax
  000000014114F1E1  mov     rax, [rsp+3F0h+var_2C0]
  000000014114F1E9  mov     rcx, [rsp+3F0h+var_380]
  000000014114F1EE  mov     r8, [rsp+3F0h+var_260]
  000000014114F1F6  mov     [r8+rcx], rax
  000000014114F1FA  mov     rax, [rsp+3F0h+var_308]
  000000014114F202  mov     rcx, [rsp+3F0h+var_378]
  000000014114F207  mov     r8, [rsp+3F0h+var_300]
  000000014114F20F  mov     [r8+rcx], rax
  000000014114F213  mov     rax, [rsp+3F0h+var_3D0]
  000000014114F218  mov     [rax], r13
  000000014114F21B  mov     rax, [rsp+3F0h+var_398]
  000000014114F220  lea     rax, [r9+rax*2]
  000000014114F224  mov     rcx, [rsp+3F0h+var_98]
  000000014114F22C  mov     [rcx], rax
  000000014114F22F  not     r14
  000000014114F232  mov     [r12], r14
  000000014114F236  mov     rax, rdx
  000000014114F239  not     rax
  000000014114F23C  and     rax, [rsp+3F0h+var_198]
  000000014114F244  and     rdx, rbp
  000000014114F247  not     rax
  000000014114F24A  not     rdx
  000000014114F24D  and     rdx, rax
  000000014114F250  mov     rax, [rsp+3F0h+var_3E0]
  000000014114F255  mov     [rax], rdx
  000000014114F258  mov     rax, [rsp+3F0h+var_390]
  000000014114F25D  mov     [rax], rsi
  000000014114F260  mov     rcx, [rsp+3F0h+var_3A0]
  000000014114F265  add     rsp, 3B0h
  000000014114F26C  pop     rbx
  000000014114F26D  pop     rbp
  000000014114F26E  pop     rdi
  000000014114F26F  pop     rsi
  000000014114F270  pop     r12
  000000014114F272  pop     r13
  000000014114F274  pop     r14
  000000014114F276  pop     r15
  000000014114F278  jmp     r11
  000000014114F27B  mov     rax, 0DBA867E3BF59F09Bh
  000000014114F285  mov     rax, 482C3A805847BA25h
  000000014114F28F  mov     rax, 295E41CFF1B7C15Fh
  000000014114F299  mov     rax, 0F3ED799238F2767h
  000000014114F2A3  mov     rax, [rsp+3F0h+var_3B0]
  000000014114F2A8  mov     [rax], cl
  000000014114F2AA  mov     rax, 295E41CFF1B7C15Fh
  000000014114F2B4  mov     rax, 0F3ED799238F2767h
  000000014114F2BE  mov     rax, 295E41CFF1B7C15Fh
  000000014114F2C8  mov     rax, 0F3ED799238F2767h
  000000014114F2D2  mov     rax, 295E41CFF1B7C15Fh
  000000014114F2DC  mov     rax, 0F3ED799238F2767h
  000000014114F2E6  test    r11, 0
  000000014114F2ED  call    locret_14114F2FD  ; -> locret_14114F2FD
  000000014114F2F2  jz      loc_14114F2FE
  000000014114F2F8  jmp     loc_14114CD27
  000000014114F2FD  retn
  000000014114F2FE  nop
  000000014114F2FF  jmp     loc_14114F091

