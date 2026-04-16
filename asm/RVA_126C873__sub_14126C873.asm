// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14126C873                          ║
// ║  VA        : 0x14126C873                            ║
// ║  RVA       : 0x126C873                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140224E09  sub_140224D7B
//   0x1402698C0  sub_1402698AE
//
// ── CALLS TO (30) ──
//   0x14126C875  sub_14126C873
//   0x14126C877  sub_14126C873
//   0x14126C879  sub_14126C873
//   0x14126C87B  sub_14126C873
//   0x14126C87C  sub_14126C873
//   0x14126C87D  sub_14126C873
//   0x14126C87E  sub_14126C873
//   0x14126C87F  sub_14126C873
//   0x14126C886  sub_14126C873
//   0x14126C88E  sub_14126C873
//   0x14126C891  sub_14126C873
//   0x14126C895  sub_14126C873
//   0x14126C897  sub_14126C873
//   0x14126C89B  sub_14126C873
//   0x14126C89E  sub_14126C873
//   0x14126C8A1  sub_14126C873
//   0x14126C8A9  sub_14126C873
//   0x14126C8B1  sub_14126C873
//   0x14126C8B9  sub_14126C873
//   0x14126C8C1  sub_14126C873
//   0x14126C8C4  sub_14126C873
//   0x14126C8C7  sub_14126C873
//   0x14126C8CA  sub_14126C873
//   0x14126C8CD  sub_14126C873
//   0x14126C8D0  sub_14126C873
//   0x14126C8D3  sub_14126C873
//   0x14126C8D6  sub_14126C873
//   0x14126C8D9  sub_14126C873
//   0x14126C8DC  sub_14126C873
//   0x14126C8DF  sub_14126C873
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13862 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140224E09  sub_140224D7B
;   0x1402698C0  sub_1402698AE
;
; ── Instructions ───────────────────────────────
  000000014126C873  push    r15
  000000014126C875  push    r14
  000000014126C877  push    r13
  000000014126C879  push    r12
  000000014126C87B  push    rsi
  000000014126C87C  push    rdi
  000000014126C87D  push    rbp
  000000014126C87E  push    rbx
  000000014126C87F  sub     rsp, 5A8h
  000000014126C886  mov     rdi, [rsp+5E8h+arg_218]
  000000014126C88E  mov     rax, rdi
  000000014126C891  shr     rax, 32h
  000000014126C895  not     eax
  000000014126C897  mov     [rsp+5E8h+var_5E8], rax
  000000014126C89B  and     eax, 41h
  000000014126C89E  mov     r14, rax
  000000014126C8A1  mov     [rsp+5E8h+var_410], rax
  000000014126C8A9  mov     rcx, [rsp+5E8h+arg_30]
  000000014126C8B1  mov     rdx, [rsp+5E8h+arg_80]
  000000014126C8B9  mov     rax, [rsp+5E8h+arg_150]
  000000014126C8C1  mov     r9, rcx
  000000014126C8C4  not     r9
  000000014126C8C7  mov     r11, rax
  000000014126C8CA  and     r11, r9
  000000014126C8CD  not     r11
  000000014126C8D0  mov     r8, rax
  000000014126C8D3  not     r8
  000000014126C8D6  mov     r10, r8
  000000014126C8D9  and     r10, rcx
  000000014126C8DC  not     r10
  000000014126C8DF  and     r10, r11
  000000014126C8E2  and     r10, rdx
  000000014126C8E5  not     r10
  000000014126C8E8  mov     r12, [rsp+5E8h+arg_148]
  000000014126C8F0  mov     r11, r12
  000000014126C8F3  shl     r11, 13h
  000000014126C8F7  not     r11
  000000014126C8FA  mov     rsi, r12
  000000014126C8FD  shr     rsi, 2Dh
  000000014126C901  not     rsi
  000000014126C904  and     rsi, r11
  000000014126C907  mov     rbx, 0E64B07C9FB78B194h
  000000014126C911  not     rbx
  000000014126C914  or      rbx, rsi
  000000014126C917  not     rsi
  000000014126C91A  mov     r11, 19B4F83604874E6Bh
  000000014126C924  not     r11
  000000014126C927  or      r11, rsi
  000000014126C92A  and     rbx, r11
  000000014126C92D  mov     r11, 0FDFFD7FFDD47FFF7h
  000000014126C937  or      r11, rbx
  000000014126C93A  mov     r15, rbx
  000000014126C93D  mov     rbx, 0EED63770C5AED26Dh
  000000014126C947  imul    rbx, r11
  000000014126C94B  imul    r10, rbx
  000000014126C94F  mov     rsi, rcx
  000000014126C952  and     rsi, rdx
  000000014126C955  not     rsi
  000000014126C958  and     rax, rdx
  000000014126C95B  not     rdx
  000000014126C95E  and     r9, rdx
  000000014126C961  not     r9
  000000014126C964  and     rsi, r8
  000000014126C967  and     rsi, r9
  000000014126C96A  imul    rsi, rbx
  000000014126C96E  add     rsi, r10
  000000014126C971  mov     r9, rax
  000000014126C974  and     r9, rcx
  000000014126C977  mov     r10, 0DDAC6EE18B5DA4DAh
  000000014126C981  imul    r10, r9
  000000014126C985  imul    r10, r11
  000000014126C989  and     rdx, r8
  000000014126C98C  not     rdx
  000000014126C98F  not     rax
  000000014126C992  and     rax, rdx
  000000014126C995  not     rax
  000000014126C998  and     rax, rcx
  000000014126C99B  mov     r13, 1129C88F3A512D93h
  000000014126C9A5  imul    r13, rax
  000000014126C9A9  imul    r13, r11
  000000014126C9AD  add     r13, r10
  000000014126C9B0  add     r13, rsi
  000000014126C9B3  imul    eax, r13d, 7846E648h
  000000014126C9BA  mov     [rsp+5E8h+var_480], rax
  000000014126C9C2  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014126C9C6  add     rcx, 5E8h
  000000014126C9CD  mov     [rsp+5E8h+var_520], rcx
  000000014126C9D5  mov     rax, r14
  000000014126C9D8  imul    rax, rcx
  000000014126C9DC  not     rax
  000000014126C9DF  mov     r8, rdi
  000000014126C9E2  mov     ecx, r8d
  000000014126C9E5  shr     ecx, 0Ch
  000000014126C9E8  mov     [rsp+5E8h+var_344], ecx
  000000014126C9EF  mov     r9d, ecx
  000000014126C9F2  and     r9d, 56001h
  000000014126C9F9  imul    ecx, r13d, 4761B1D0h
  000000014126CA00  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  000000014126CA04  add     rdx, 5E8h
  000000014126CA0B  mov     [rsp+5E8h+var_550], rdx
  000000014126CA13  mov     rcx, r9
  000000014126CA16  mov     rdi, r9
  000000014126CA19  mov     [rsp+5E8h+var_5E0], r9
  000000014126CA1E  imul    rcx, rdx
  000000014126CA22  mov     edx, r8d
  000000014126CA25  not     edx
  000000014126CA27  shr     edx, 2
  000000014126CA2A  and     edx, 20000801h
  000000014126CA30  shr     r8, 2Fh
  000000014126CA34  not     r8d
  000000014126CA37  and     r8d, 1201h
  000000014126CA3E  imul    r8, rdx
  000000014126CA42  imul    edx, r13d, 0F2CBA470h
  000000014126CA49  add     rdx, rsp
  000000014126CA4C  add     rdx, 5E8h
  000000014126CA53  mov     [rsp+5E8h+var_468], rdx
  000000014126CA5B  mov     r9, r8
  000000014126CA5E  mov     rbx, r8
  000000014126CA61  mov     [rsp+5E8h+var_4D8], r8
  000000014126CA69  imul    r9, rdx
  000000014126CA6D  add     r9, rcx
  000000014126CA70  not     r9
  000000014126CA73  and     r9, rax
  000000014126CA76  mov     [rsp+5E8h+var_5A8], r9
  000000014126CA7B  lea     rdx, [rsp+5E8h]
  000000014126CA83  mov     rax, rdx
  000000014126CA86  not     rax
  000000014126CA89  mov     [rsp+5E8h+var_448], rax
  000000014126CA91  shl     rax, 4
  000000014126CA95  lea     rax, [rax+rax*2]
  000000014126CA99  imul    rcx, rdx, -2Fh
  000000014126CA9D  sub     rcx, rax
  000000014126CAA0  mov     [rsp+5E8h+var_568], rcx
  000000014126CAA8  mov     rax, r15
  000000014126CAAB  shr     rax, 27h
  000000014126CAAF  not     eax
  000000014126CAB1  mov     [rsp+5E8h+var_528], rax
  000000014126CAB9  and     eax, 41h
  000000014126CABC  mov     rdx, rax
  000000014126CABF  mov     rax, r15
  000000014126CAC2  shr     rax, 3Ch
  000000014126CAC6  not     eax
  000000014126CAC8  mov     [rsp+5E8h+var_E0], rax
  000000014126CAD0  mov     r8d, eax
  000000014126CAD3  and     r8d, 1
  000000014126CAD7  imul    eax, r13d, 0E745AAC8h
  000000014126CADE  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014126CAE2  add     rcx, 5E8h
  000000014126CAE9  imul    rcx, r8
  000000014126CAED  mov     r11, r8
  000000014126CAF0  mov     [rsp+5E8h+var_570], r8
  000000014126CAF5  not     rcx
  000000014126CAF8  imul    eax, r13d, 0B5D10058h
  000000014126CAFF  mov     [rsp+5E8h+var_460], rax
  000000014126CB07  lea     r8, [rsp+rax+5E8h+var_5E8]
  000000014126CB0B  add     r8, 5E8h
  000000014126CB12  mov     [rsp+5E8h+var_490], r8
  000000014126CB1A  mov     rax, rdx
  000000014126CB1D  mov     r9, rdx
  000000014126CB20  mov     [rsp+5E8h+var_388], rdx
  000000014126CB28  imul    rax, r8
  000000014126CB2C  not     rax
  000000014126CB2F  and     rax, rcx
  000000014126CB32  mov     rcx, [rsp+5E8h+arg_128]
  000000014126CB3A  mov     edx, ecx
  000000014126CB3C  not     edx
  000000014126CB3E  shr     edx, 1
  000000014126CB40  and     edx, 5
  000000014126CB43  mov     [rsp+5E8h+var_458], rdx
  000000014126CB4B  mov     edx, ecx
  000000014126CB4D  mov     rbp, rcx
  000000014126CB50  mov     [rsp+5E8h+var_320], rcx
  000000014126CB58  and     edx, 32008801h
  000000014126CB5E  mov     [rsp+5E8h+var_510], rdx
  000000014126CB66  mov     rdx, [rsp+5E8h+arg_1A8]
  000000014126CB6E  mov     rcx, rdx
  000000014126CB71  mov     r8, rdx
  000000014126CB74  shr     rcx, 2Bh
  000000014126CB78  not     ecx
  000000014126CB7A  mov     [rsp+5E8h+var_3B8], rcx
  000000014126CB82  and     ecx, 1
  000000014126CB85  mov     r14, rcx
  000000014126CB88  shr     r15, 38h
  000000014126CB8C  not     r15d
  000000014126CB8F  and     r15d, 3
  000000014126CB93  imul    ecx, r13d, 0E6B634D0h
  000000014126CB9A  mov     [rsp+5E8h+var_4E8], rcx
  000000014126CBA2  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  000000014126CBA6  add     rdx, 5E8h
  000000014126CBAD  mov     [rsp+5E8h+var_470], rdx
  000000014126CBB5  mov     rcx, r15
  000000014126CBB8  mov     rsi, r15
  000000014126CBBB  mov     [rsp+5E8h+var_430], r15
  000000014126CBC3  imul    rcx, rdx
  000000014126CBC7  mov     r10, r8
  000000014126CBCA  mov     rdx, r8
  000000014126CBCD  shr     rdx, 23h
  000000014126CBD1  not     edx
  000000014126CBD3  and     edx, 11h
  000000014126CBD6  imul    r8d, r13d, 0A670DB8h
  000000014126CBDD  mov     [rsp+5E8h+var_378], r8
  000000014126CBE5  imul    r8d, r13d, 0B5418A60h
  000000014126CBEC  mov     [rsp+5E8h+var_578], r8
  000000014126CBF1  imul    r8d, r13d, 182ADF40h
  000000014126CBF8  mov     [rsp+5E8h+var_5B8], r8
  000000014126CBFD  imul    r8d, r13d, 0C156FA00h
  000000014126CC04  mov     [rsp+5E8h+var_5D0], r8
  000000014126CC09  xor     r8d, r8d
  000000014126CC0C  bt      r10, 30h ; '0'
  000000014126CC11  mov     r15, r10
  000000014126CC14  setnb   r8b
  000000014126CC18  imul    r8, rdx
  000000014126CC1C  mov     r10, r8
  000000014126CC1F  imul    edx, r13d, 3BDBB828h
  000000014126CC26  lea     r8, [rsp+rdx+5E8h+var_5E8]
  000000014126CC2A  add     r8, 5E8h
  000000014126CC31  mov     [rsp+5E8h+var_330], r8
  000000014126CC39  mov     rdx, r9
  000000014126CC3C  imul    rdx, r8
  000000014126CC40  imul    r8d, r13d, 857B41D8h
  000000014126CC47  mov     [rsp+5E8h+var_398], r8
  000000014126CC4F  lea     r9, [rsp+r8+5E8h+var_5E8]
  000000014126CC53  add     r9, 5E8h
  000000014126CC5A  mov     [rsp+5E8h+var_450], r9
  000000014126CC62  mov     r8, r11
  000000014126CC65  imul    r8, r9
  000000014126CC69  add     r8, rdx
  000000014126CC6C  not     r8
  000000014126CC6F  imul    edx, r13d, 601C0708h
  000000014126CC76  mov     [rsp+5E8h+var_508], rdx
  000000014126CC7E  add     rdx, rsp
  000000014126CC81  add     rdx, 5E8h
  000000014126CC88  imul    rdx, rsi
  000000014126CC8C  not     rdx
  000000014126CC8F  and     rdx, r8
  000000014126CC92  mov     [rsp+5E8h+var_558], rdx
  000000014126CC9A  imul    edx, r13d, 6C3176A8h
  000000014126CCA1  mov     [rsp+5E8h+var_4F8], rdx
  000000014126CCA9  add     rdx, rsp
  000000014126CCAC  add     rdx, 5E8h
  000000014126CCB3  imul    rdx, rdi
  000000014126CCB7  not     rdx
  000000014126CCBA  imul    r8d, r13d, 0CDFBDF98h
  000000014126CCC1  mov     [rsp+5E8h+var_4A0], r8
  000000014126CCC9  add     r8, rsp
  000000014126CCCC  add     r8, 5E8h
  000000014126CCD3  mov     [rsp+5E8h+var_358], r8
  000000014126CCDB  mov     rdi, rbx
  000000014126CCDE  imul    rdi, r8
  000000014126CCE2  not     rdi
  000000014126CCE5  and     rdi, rdx
  000000014126CCE8  not     rax
  000000014126CCEB  and     r15d, 41h
  000000014126CCEF  not     rdi
  000000014126CCF2  imul    edx, r13d, 24404EE0h
  000000014126CCF9  mov     [rsp+5E8h+var_580], rdx
  000000014126CCFE  imul    ebx, r13d, 47F127C8h
  000000014126CD05  mov     [rsp+5E8h+var_500], rbx
  000000014126CD0D  imul    edx, r13d, 0F35B1A68h
  000000014126CD14  mov     [rsp+5E8h+var_478], rdx
  000000014126CD1C  test    byte ptr [rsp+5E8h+var_5E8], 1
  000000014126CD20  lea     rdx, [rsp+rdx+5E8h]
  000000014126CD28  mov     [rsp+5E8h+var_4B8], rdx
  000000014126CD30  cmovnz  rdi, rdx
  000000014126CD34  mov     rax, [rax+rcx]
  000000014126CD38  mov     [rsp+5E8h+var_380], rax
  000000014126CD40  imul    eax, r13d, 7965D238h
  000000014126CD47  add     rax, rsp
  000000014126CD4A  add     rax, 5E8h
  000000014126CD50  imul    rax, r15
  000000014126CD54  not     rax
  000000014126CD57  imul    ecx, r13d, 0FF708A08h
  000000014126CD5E  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  000000014126CD62  add     rdx, 5E8h
  000000014126CD69  mov     [rsp+5E8h+var_360], rdx
  000000014126CD71  mov     rcx, r10
  000000014126CD74  imul    rcx, rdx
  000000014126CD78  not     rcx
  000000014126CD7B  and     rcx, rax
  000000014126CD7E  imul    eax, r13d, 0A92C1AC0h
  000000014126CD85  lea     rdx, [rsp+rax+5E8h+var_5E8]
  000000014126CD89  add     rdx, 5E8h
  000000014126CD90  mov     [rsp+5E8h+var_4A8], rdx
  000000014126CD98  mov     rax, r14
  000000014126CD9B  imul    rax, rdx
  000000014126CD9F  not     rcx
  000000014126CDA2  mov     rax, [rax+rcx]
  000000014126CDA6  mov     [rsp+5E8h+var_310], rax
  000000014126CDAE  imul    eax, r13d, 3B4C4230h
  000000014126CDB5  add     rax, rsp
  000000014126CDB8  add     rax, 5E8h
  000000014126CDBE  imul    rax, r10
  000000014126CDC2  mov     [rsp+5E8h+var_440], r10
  000000014126CDCA  imul    ecx, r13d, 0F23C2E78h
  000000014126CDD1  lea     rsi, [rsp+rcx+5E8h+var_5E8]
  000000014126CDD5  add     rsi, 5E8h
  000000014126CDDC  mov     [rsp+5E8h+var_540], r15
  000000014126CDE4  imul    rsi, r15
  000000014126CDE8  add     rsi, rax
  000000014126CDEB  imul    eax, r13d, 0FE519E18h
  000000014126CDF2  add     rax, rsp
  000000014126CDF5  add     rax, 5E8h
  000000014126CDFB  imul    rax, r14
  000000014126CDFF  mov     [rsp+5E8h+var_548], r14
  000000014126CE07  not     rax
  000000014126CE0A  not     rsi
  000000014126CE0D  and     rsi, rax
  000000014126CE10  imul    eax, r13d, 55258358h
  000000014126CE17  mov     [rsp+5E8h+var_530], rax
  000000014126CE1F  add     rax, rsp
  000000014126CE22  add     rax, 5E8h
  000000014126CE28  imul    rax, r15
  000000014126CE2C  imul    ecx, r13d, 0E626BED8h
  000000014126CE33  mov     [rsp+5E8h+var_370], rcx
  000000014126CE3B  lea     r11, [rsp+rcx+5E8h+var_5E8]
  000000014126CE3F  add     r11, 5E8h
  000000014126CE46  mov     [rsp+5E8h+var_F0], r11
  000000014126CE4E  imul    r10, r11
  000000014126CE52  add     r10, rax
  000000014126CE55  imul    eax, r13d, 845C55E8h
  000000014126CE5C  add     rax, rsp
  000000014126CE5F  add     rax, 5E8h
  000000014126CE65  imul    rax, r14
  000000014126CE69  not     rax
  000000014126CE6C  not     r10
  000000014126CE6F  and     r10, rax
  000000014126CE72  lea     eax, ds:0[r13*8]
  000000014126CE7A  mov     edx, r13d
  000000014126CE7D  sub     edx, eax
  000000014126CE7F  mov     [rsp+5E8h+var_438], edx
  000000014126CE86  imul    eax, r13d, 0FEE11410h
  000000014126CE8D  mov     [rsp+5E8h+var_488], rax
  000000014126CE95  mov     r8, [rsp+rax+5E8h]
  000000014126CE9D  imul    ecx, r13d, 47h ; 'G'
  000000014126CEA1  mov     [rsp+5E8h+var_434], ecx
  000000014126CEA8  mov     rax, r8
  000000014126CEAB  shl     rax, cl
  000000014126CEAE  not     rax
  000000014126CEB1  mov     ecx, edx
  000000014126CEB3  shr     r8, cl
  000000014126CEB6  not     r8
  000000014126CEB9  and     r8, rax
  000000014126CEBC  mov     rax, 160382F6E792C33Fh
  000000014126CEC6  imul    rax, r13
  000000014126CECA  mov     [rsp+5E8h+var_390], rax
  000000014126CED2  and     rax, r8
  000000014126CED5  not     rax
  000000014126CED8  not     r8
  000000014126CEDB  mov     rcx, 7648D226600C9144h
  000000014126CEE5  imul    rcx, r13
  000000014126CEE9  mov     [rsp+5E8h+var_4B0], rcx
  000000014126CEF1  and     r8, rcx
  000000014126CEF4  not     r8
  000000014126CEF7  and     r8, rax
  000000014126CEFA  mov     [rsp+5E8h+var_4F0], r8
  000000014126CF02  mov     r11, rbp
  000000014126CF05  shr     r11, 34h
  000000014126CF09  not     r10
  000000014126CF0C  mov     rdx, [r10]
  000000014126CF0F  mov     [rsp+5E8h+var_588], rdx
  000000014126CF14  mov     r9, r13
  000000014126CF17  imul    ecx, r9d, 70C156FAh
  000000014126CF1E  mov     [rsp+5E8h+var_408], rcx
  000000014126CF26  imul    rdx, rcx
  000000014126CF2A  mov     [rsp+5E8h+var_590], rdx
  000000014126CF2F  imul    ecx, r9d, 3055BE80h
  000000014126CF36  mov     [rsp+5E8h+var_5D8], rcx
  000000014126CF3B  imul    ecx, r9d, 0CE8B5590h
  000000014126CF42  mov     [rsp+5E8h+var_5C0], rcx
  000000014126CF47  imul    edx, r9d, 3C6B2E20h
  000000014126CF4E  mov     [rsp+5E8h+var_518], rdx
  000000014126CF56  imul    ecx, r9d, 2EA75C98h
  000000014126CF5D  mov     [rsp+5E8h+var_560], rcx
  000000014126CF65  imul    ebp, r9d, 6D506298h
  000000014126CF6C  mov     [rsp+5E8h+var_4C0], rbp
  000000014126CF74  imul    ecx, r9d, 2FC64888h
  000000014126CF7B  mov     [rsp+5E8h+var_5B0], rcx
  000000014126CF80  bt      r8, 3Dh ; '='
  000000014126CF85  setnb   byte ptr [rsp+5E8h+var_598]
  000000014126CF8A  mov     rcx, [rsp+5E8h+var_448]
  000000014126CF92  mov     rax, rcx
  000000014126CF95  and     rax, r12
  000000014126CF98  not     rax
  000000014126CF9B  not     r12
  000000014126CF9E  and     r12, rcx
  000000014126CFA1  imul    rcx, r12, 0FFFFFFFFFFFFFEE7h
  000000014126CFA8  add     rcx, rax
  000000014126CFAB  not     r12
  000000014126CFAE  imul    rax, r12, 0FFFFFFFFFFFFFEE8h
  000000014126CFB5  add     rax, rcx
  000000014126CFB8  mov     [rsp+5E8h+var_368], rax
  000000014126CFC0  lea     rax, [rsp+rbx+5E8h+var_5E8]
  000000014126CFC4  add     rax, 5E8h
  000000014126CFCA  mov     [rsp+5E8h+var_350], rax
  000000014126CFD2  mov     r13, [rsp+5E8h+var_4D8]
  000000014126CFDA  mov     rcx, r13
  000000014126CFDD  imul    rcx, rax
  000000014126CFE1  not     rcx
  000000014126CFE4  lea     rax, [rsp+rdx+5E8h+var_5E8]
  000000014126CFE8  add     rax, 5E8h
  000000014126CFEE  mov     [rsp+5E8h+var_4D0], rax
  000000014126CFF6  mov     r14, [rsp+5E8h+var_5E0]
  000000014126CFFB  mov     rdx, r14
  000000014126CFFE  imul    rdx, rax
  000000014126D002  not     rdx
  000000014126D005  and     rdx, rcx
  000000014126D008  imul    ecx, r9d, 0B6607650h
  000000014126D00F  lea     rax, [rsp+rcx+5E8h+var_5E8]
  000000014126D013  add     rax, 5E8h
  000000014126D019  mov     [rsp+5E8h+var_4C8], rax
  000000014126D021  mov     rcx, r14
  000000014126D024  imul    rcx, rax
  000000014126D028  not     rcx
  000000014126D02B  imul    eax, r9d, 0CD6C69A0h
  000000014126D032  mov     [rsp+5E8h+var_5C8], rax
  000000014126D037  add     rax, rsp
  000000014126D03A  add     rax, 5E8h
  000000014126D040  imul    rax, r13
  000000014126D044  not     rax
  000000014126D047  and     rax, rcx
  000000014126D04A  imul    ecx, r9d, 60AB7D00h
  000000014126D051  lea     r12, [rsp+rcx+5E8h+var_5E8]
  000000014126D055  add     r12, 5E8h
  000000014126D05C  mov     [rsp+5E8h+var_498], r12
  000000014126D064  mov     rcx, [rsp+5E8h+var_510]
  000000014126D06C  imul    rcx, r12
  000000014126D070  mov     rbx, [rsp+5E8h+var_360]
  000000014126D078  imul    rbx, [rsp+5E8h+var_458]
  000000014126D081  add     rbx, rcx
  000000014126D084  mov     r8, [rsp+5E8h+var_410]
  000000014126D08C  mov     rcx, r8
  000000014126D08F  mov     r15, [rsp+5E8h+var_4B8]
  000000014126D097  imul    rcx, r15
  000000014126D09B  not     rdx
  000000014126D09E  mov     rcx, [rcx+rdx]
  000000014126D0A2  mov     [rsp+5E8h+var_50], rcx
  000000014126D0AA  imul    ecx, r9d, 2F36D290h
  000000014126D0B1  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  000000014126D0B5  add     rdx, 5E8h
  000000014126D0BC  mov     [rsp+5E8h+var_428], rdx
  000000014126D0C4  mov     rcx, r8
  000000014126D0C7  imul    rcx, rdx
  000000014126D0CB  not     rax
  000000014126D0CE  mov     rax, [rcx+rax]
  000000014126D0D2  mov     [rsp+5E8h+var_318], rax
  000000014126D0DA  mov     rax, [rsp+5E8h+var_5A8]
  000000014126D0DF  not     rax
  000000014126D0E2  mov     r10, [rax]
  000000014126D0E5  mov     [rsp+5E8h+var_5A0], r10
  000000014126D0EA  mov     rax, [rsp+5E8h+var_558]
  000000014126D0F2  not     rax
  000000014126D0F5  mov     rax, [rax]
  000000014126D0F8  mov     [rsp+5E8h+var_558], rax
  000000014126D100  mov     rax, [rdi]
  000000014126D103  mov     [rsp+5E8h+var_418], rax
  000000014126D10B  not     rsi
  000000014126D10E  not     r11d
  000000014126D111  mov     [rsp+5E8h+var_5A8], r11
  000000014126D116  mov     rax, [rsp+5E8h+var_560]
  000000014126D11E  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014126D122  add     rcx, 5E8h
  000000014126D129  imul    r8d, r9d, 9E359710h
  000000014126D130  mov     [rsp+5E8h+var_3C8], r8
  000000014126D138  test    r11b, 1
  000000014126D13C  lea     rdx, [rsp+rbp+5E8h]
  000000014126D144  cmovz   rcx, rdx
  000000014126D148  cmovnz  rbx, [rsp+5E8h+var_568]
  000000014126D151  mov     [rsp+5E8h+var_360], rbx
  000000014126D159  mov     rax, [rsi]
  000000014126D15C  mov     [rsp+5E8h+var_338], rax
  000000014126D164  imul    rdx, r14
  000000014126D168  mov     r11, [rsp+5E8h+var_378]
  000000014126D170  mov     rax, [rsp+r11+5E8h]
  000000014126D178  mov     [rsp+5E8h+var_3A0], rax
  000000014126D180  mov     rax, [rsp+5E8h+var_578]
  000000014126D185  mov     rsi, [rsp+rax+5E8h]
  000000014126D18D  mov     [rsp+5E8h+var_400], rsi
  000000014126D195  mov     rax, [rsp+5E8h+var_5D0]
  000000014126D19A  mov     rax, [rsp+rax+5E8h]
  000000014126D1A2  mov     [rsp+5E8h+var_420], rax
  000000014126D1AA  mov     rax, [rsp+5E8h+var_5B8]
  000000014126D1AF  mov     rbx, [rsp+rax+5E8h]
  000000014126D1B7  mov     [rsp+5E8h+var_328], rbx
  000000014126D1BF  mov     rax, [rsp+5E8h+var_580]
  000000014126D1C4  mov     rax, [rsp+rax+5E8h]
  000000014126D1CC  mov     [rsp+5E8h+var_560], rax
  000000014126D1D4  mov     rax, [rsp+5E8h+var_5D8]
  000000014126D1D9  mov     rax, [rsp+rax+5E8h]
  000000014126D1E1  mov     [rsp+5E8h+var_78], rax
  000000014126D1E9  mov     rax, [rsp+5E8h+var_5B0]
  000000014126D1EE  mov     rdi, [rsp+rax+5E8h]
  000000014126D1F6  mov     rax, [rsp+r8+5E8h]
  000000014126D1FE  mov     [rsp+5E8h+var_70], rax
  000000014126D206  imul    r8d, r9d, 0CF1ACB88h
  000000014126D20D  mov     rax, [rsp+5E8h+var_5C0]
  000000014126D212  mov     rax, [rsp+rax+5E8h]
  000000014126D21A  mov     [rsp+5E8h+var_68], rax
  000000014126D222  mov     rax, [rsp+r8+5E8h]
  000000014126D22A  mov     [rsp+5E8h+var_58], rax
  000000014126D232  mov     rax, [rsp+5E8h+arg_118]
  000000014126D23A  mov     [rsp+5E8h+var_48], rax
  000000014126D242  mov     rax, 0AA7DD7E0410CD414h
  000000014126D24C  mov     rax, 0BA55D805120E1935h
  000000014126D256  test    rbx, 0
  000000014126D25D  call    locret_14126D272  ; -> locret_14126D272
  000000014126D262  jnz     loc_14126D26D
  000000014126D268  jmp     loc_14126D273
  000000014126D26D  jmp     loc_14126F1E3
  000000014126D272  retn
  000000014126D273  nop
  000000014126D274  jmp     $+5
  000000014126D279  mov     rax, 0AA7DD7E0410CD414h
  000000014126D283  mov     rax, 0BA55D805120E1935h
  000000014126D28D  test    rbp, 0
  000000014126D294  call    locret_14126D2A4  ; -> locret_14126D2A4
  000000014126D299  jnb     loc_14126D2A5
  000000014126D29F  jmp     loc_14126EA1E
  000000014126D2A4  retn
  000000014126D2A5  nop
  000000014126D2A6  jmp     loc_14126D741
  000000014126D2AB  mov     rax, 0AA7DD7E0410CD414h
  000000014126D2B5  mov     rax, 0BA55D805120E1935h
  000000014126D2BF  mov     rax, [rsp+5E8h+var_B8]
  000000014126D2C7  mov     [rax], rcx
  000000014126D2CA  mov     [rbp+0], r9
  000000014126D2CE  mov     r9, [rsp+5E8h+var_B0]
  000000014126D2D6  not     r9
  000000014126D2D9  mov     rax, [rsp+5E8h+var_88]
  000000014126D2E1  mov     rbp, [rax]
  000000014126D2E4  mov     rax, 0DFE65F1CED02883Bh
  000000014126D2EE  mov     rax, 0EBF26ED3525533A4h
  000000014126D2F8  mov     rax, 0DFE65F1CED02883Bh
  000000014126D302  mov     rax, 0EBF26ED3525533A4h
  000000014126D30C  mov     rax, 0DFE65F1CED02883Bh
  000000014126D316  mov     rax, 0EBF26ED3525533A4h
  000000014126D320  mov     rax, [rsp+5E8h+var_4F8]
  000000014126D328  mov     [rax], r9
  000000014126D32B  mov     r9, [rsp+5E8h+var_90]
  000000014126D333  not     r9
  000000014126D336  mov     rax, [rsp+5E8h+var_350]
  000000014126D33E  mov     [rax], r9
  000000014126D341  mov     rax, [rsp+5E8h+var_358]
  000000014126D349  mov     r9, [rsp+5E8h+var_98]
  000000014126D351  mov     [rax], r9
  000000014126D354  mov     rax, [rsp+5E8h+var_78]
  000000014126D35C  mov     r9, [rsp+5E8h+var_450]
  000000014126D364  mov     [r9], rax
  000000014126D367  mov     r9, [rsp+5E8h+var_480]
  000000014126D36F  not     r9
  000000014126D372  mov     rax, [rsp+5E8h+var_338]
  000000014126D37A  mov     [r9], rax
  000000014126D37D  mov     rax, [rsp+5E8h+var_70]
  000000014126D385  mov     [rdx], rax
  000000014126D388  mov     rax, [rsp+5E8h+var_400]
  000000014126D390  mov     r9, [rsp+5E8h+var_500]
  000000014126D398  mov     [r9], rax
  000000014126D39B  mov     r9, [rsp+5E8h+var_4A8]
  000000014126D3A3  not     r9
  000000014126D3A6  mov     rax, [rsp+5E8h+var_50]
  000000014126D3AE  mov     [r9], rax
  000000014126D3B1  mov     rax, [rsp+5E8h+var_360]
  000000014126D3B9  mov     r9, [rsp+5E8h+var_318]
  000000014126D3C1  mov     [rax], r9
  000000014126D3C4  mov     rax, [rsp+5E8h+var_3C8]
  000000014126D3CC  lea     rax, [rsp+rax+5E8h]
  000000014126D3D4  mov     r9, [rsp+5E8h+var_4E0]
  000000014126D3DC  mov     [r9], rax
  000000014126D3DF  mov     rax, [rsp+5E8h+var_310]
  000000014126D3E7  mov     r9, [rsp+5E8h+var_570]
  000000014126D3EC  mov     [r9], rax
  000000014126D3EF  mov     rax, [rsp+5E8h+var_80]
  000000014126D3F7  mov     rcx, [rsp+5E8h+var_558]
  000000014126D3FF  mov     [rax], rcx
  000000014126D402  mov     rax, [rsp+5E8h+var_A0]
  000000014126D40A  not     rax
  000000014126D40D  mov     r9, [rsp+5E8h+var_490]
  000000014126D415  mov     [r9], rax
  000000014126D418  mov     rax, [rsp+5E8h+var_A8]
  000000014126D420  not     rax
  000000014126D423  mov     r9, [rsp+5E8h+var_4C8]
  000000014126D42B  mov     [r9], rax
  000000014126D42E  mov     rax, [rsp+5E8h+var_F8]
  000000014126D436  mov     r9, [rsp+5E8h+var_4A0]
  000000014126D43E  mov     [r9], rax
  000000014126D441  mov     rax, [rsp+5E8h+var_560]
  000000014126D449  mov     r9, [rsp+5E8h+var_4D0]
  000000014126D451  mov     [r9], rax
  000000014126D454  mov     rax, [rsp+5E8h+var_68]
  000000014126D45C  mov     r9, [rsp+5E8h+var_568]
  000000014126D464  mov     [r9], rax
  000000014126D467  mov     rax, [rsp+5E8h+var_58]
  000000014126D46F  mov     r9, [rsp+5E8h+var_4C0]
  000000014126D477  mov     [r9], rax
  000000014126D47A  mov     rcx, [rsp+5E8h+var_468]
  000000014126D482  not     rcx
  000000014126D485  mov     rax, [rsp+5E8h+var_5B8]
  000000014126D48A  mov     [rcx], rax
  000000014126D48D  mov     rcx, [rsp+5E8h+var_470]
  000000014126D495  not     rcx
  000000014126D498  mov     rax, [rsp+5E8h+var_4B0]
  000000014126D4A0  mov     [rcx], rax
  000000014126D4A3  mov     rcx, [rsp+5E8h+var_580]
  000000014126D4A8  not     rcx
  000000014126D4AB  mov     rax, [rsp+5E8h+var_5C0]
  000000014126D4B0  mov     rdx, [rsp+5E8h+var_5E8]
  000000014126D4B4  mov     [rcx+rdx], rax
  000000014126D4B8  mov     rax, rbp
  000000014126D4BB  not     rax
  000000014126D4BE  and     r12, rax
  000000014126D4C1  not     r12
  000000014126D4C4  and     r12, rdi
  000000014126D4C7  mov     rcx, r8
  000000014126D4CA  and     rcx, rax
  000000014126D4CD  not     rcx
  000000014126D4D0  and     rdi, rbp
  000000014126D4D3  not     rdi
  000000014126D4D6  and     rdi, rcx
  000000014126D4D9  mov     r9, rbp
  000000014126D4DC  and     r9, rbx
  000000014126D4DF  not     rdi
  000000014126D4E2  and     rdi, rbx
  000000014126D4E5  mov     rbx, r15
  000000014126D4E8  and     r15, rbp
  000000014126D4EB  not     rbx
  000000014126D4EE  and     rbx, rax
  000000014126D4F1  not     rbx
  000000014126D4F4  not     r15
  000000014126D4F7  and     r15, rbx
  000000014126D4FA  not     r9
  000000014126D4FD  and     r9, r12
  000000014126D500  not     r12
  000000014126D503  not     r15
  000000014126D506  mov     rcx, [rsp+5E8h+var_518]
  000000014126D50E  add     r12, rcx
  000000014126D511  add     r12, r15
  000000014126D514  not     rdi
  000000014126D517  add     rdi, r9
  000000014126D51A  add     rdi, r12
  000000014126D51D  not     r11
  000000014126D520  and     rax, r11
  000000014126D523  not     rax
  000000014126D526  add     rax, rcx
  000000014126D529  mov     rdx, rcx
  000000014126D52C  add     rax, rdi
  000000014126D52F  mov     rcx, [rsp+5E8h+var_478]
  000000014126D537  mov     r8, [rsp+5E8h+var_488]
  000000014126D53F  mov     [r8+rcx], rax
  000000014126D543  mov     rcx, [rsp+5E8h+var_498]
  000000014126D54B  sub     rcx, [rsp+5E8h+var_5D0]
  000000014126D550  mov     rax, [rsp+5E8h+var_110]
  000000014126D558  mov     [rcx], rax
  000000014126D55B  mov     rdi, [rsp+5E8h+var_410]
  000000014126D563  imul    rdi, rbp
  000000014126D567  mov     rax, rdi
  000000014126D56A  not     rax
  000000014126D56D  mov     r9, rsi
  000000014126D570  and     r9, rax
  000000014126D573  not     r9
  000000014126D576  mov     rbx, [rsp+5E8h+var_5E0]
  000000014126D57B  mov     r11, rbx
  000000014126D57E  and     r11, rdi
  000000014126D581  not     r11
  000000014126D584  and     r11, r9
  000000014126D587  mov     r9, r11
  000000014126D58A  mov     rcx, [rsp+5E8h+var_5B0]
  000000014126D58F  and     r11, rcx
  000000014126D592  not     rcx
  000000014126D595  not     r9
  000000014126D598  and     r9, rcx
  000000014126D59B  not     r9
  000000014126D59E  not     r11
  000000014126D5A1  and     r11, r9
  000000014126D5A4  and     rsi, rdi
  000000014126D5A7  not     rsi
  000000014126D5AA  mov     r9, rbx
  000000014126D5AD  and     r9, rax
  000000014126D5B0  not     r9
  000000014126D5B3  and     r9, rsi
  000000014126D5B6  and     r9, rcx
  000000014126D5B9  not     r11
  000000014126D5BC  not     r9
  000000014126D5BF  add     r9, r11
  000000014126D5C2  and     rax, r14
  000000014126D5C5  not     r14
  000000014126D5C8  and     rdi, r14
  000000014126D5CB  not     rax
  000000014126D5CE  not     rdi
  000000014126D5D1  and     rdi, rax
  000000014126D5D4  not     rdi
  000000014126D5D7  add     rdi, rdx
  000000014126D5DA  add     rdi, r9
  000000014126D5DD  mov     rax, [rsp+5E8h+var_460]
  000000014126D5E5  add     rax, rax
  000000014126D5E8  mov     rcx, [rsp+5E8h+var_4D8]
  000000014126D5F0  sub     rcx, rax
  000000014126D5F3  mov     [rcx+1], rdi
  000000014126D5F7  mov     r11, [rsp+5E8h+var_60]
  000000014126D5FF  add     r11, [rsp+5E8h+var_328]
  000000014126D607  add     r11, [rsp+5E8h+var_3C0]
  000000014126D60F  mov     r8, [rsp+5E8h+var_430]
  000000014126D617  mov     rax, r8
  000000014126D61A  not     rax
  000000014126D61D  imul    r11, [rsp+5E8h+var_388]
  000000014126D626  mov     rcx, r11
  000000014126D629  and     rcx, rax
  000000014126D62C  not     r11
  000000014126D62F  and     r8, r11
  000000014126D632  and     r11, rax
  000000014126D635  mov     rax, rcx
  000000014126D638  not     rax
  000000014126D63B  not     r11
  000000014126D63E  mov     r9, [rsp+5E8h+var_408]
  000000014126D646  imul    r11, r9
  000000014126D64A  add     r11, r8
  000000014126D64D  not     r8
  000000014126D650  and     r8, rax
  000000014126D653  imul    r8, r9
  000000014126D657  mov     rsi, r9
  000000014126D65A  add     r11, r8
  000000014126D65D  mov     rdi, [rsp+5E8h+var_48]
  000000014126D665  mov     r8, rdi
  000000014126D668  not     r8
  000000014126D66B  add     rcx, r11
  000000014126D66E  add     rcx, 2
  000000014126D672  mov     rbx, [rsp+5E8h+var_4E8]
  000000014126D67A  mov     r9, rbx
  000000014126D67D  not     r9
  000000014126D680  mov     rax, [rsp+5E8h+var_550]
  000000014126D688  add     rax, rax
  000000014126D68B  sub     r13, rax
  000000014126D68E  mov     r11, r9
  000000014126D691  and     r11, rcx
  000000014126D694  and     rdi, rcx
  000000014126D697  mov     rax, [rsp+5E8h+var_5D8]
  000000014126D69C  mov     [r13+0], rax
  000000014126D6A0  mov     rdx, r9
  000000014126D6A3  and     rdx, rdi
  000000014126D6A6  not     rdx
  000000014126D6A9  mov     rax, rbx
  000000014126D6AC  and     rax, r8
  000000014126D6AF  and     rax, rcx
  000000014126D6B2  add     rax, rdx
  000000014126D6B5  mov     rdx, r8
  000000014126D6B8  and     rdx, r11
  000000014126D6BB  not     r11
  000000014126D6BE  and     r11, r8
  000000014126D6C1  not     r11
  000000014126D6C4  add     rax, r11
  000000014126D6C7  not     rcx
  000000014126D6CA  and     rcx, r8
  000000014126D6CD  not     rdi
  000000014126D6D0  mov     r8, [rsp+5E8h+var_578]
  000000014126D6D5  mov     [r10], r8
  000000014126D6D8  mov     r8, rcx
  000000014126D6DB  not     r8
  000000014126D6DE  and     rdi, r8
  000000014126D6E1  mov     r11, rbx
  000000014126D6E4  mov     r10, rbx
  000000014126D6E7  and     rcx, rbx
  000000014126D6EA  and     r11, rdi
  000000014126D6ED  not     rdi
  000000014126D6F0  and     r10, rdi
  000000014126D6F3  not     r10
  000000014126D6F6  add     r10, r10
  000000014126D6F9  sub     rax, r10
  000000014126D6FC  and     rdi, r9
  000000014126D6FF  not     rdi
  000000014126D702  not     r11
  000000014126D705  and     r11, rdi
  000000014126D708  not     r11
  000000014126D70B  imul    r11, rsi
  000000014126D70F  add     rax, rdx
  000000014126D712  add     rax, r11
  000000014126D715  and     r8, r9
  000000014126D718  not     r8
  000000014126D71B  not     rcx
  000000014126D71E  and     rcx, r8
  000000014126D721  sub     rax, rcx
  000000014126D724  mov     rcx, [rsp+5E8h+var_420]
  000000014126D72C  add     rsp, 5A8h
  000000014126D733  pop     rbx
  000000014126D734  pop     rbp
  000000014126D735  pop     rdi
  000000014126D736  pop     rsi
  000000014126D737  pop     r12
  000000014126D739  pop     r13
  000000014126D73B  pop     r14
  000000014126D73D  pop     r15
  000000014126D73F  jmp     rax
  000000014126D741  mov     rax, 0AA7DD7E0410CD414h
  000000014126D74B  mov     rax, 0BA55D805120E1935h
  000000014126D755  bt      r10, 36h ; '6'
  000000014126D75A  movzx   eax, word ptr [rcx]
  000000014126D75D  mov     [rsp+5E8h+var_C8], rax
  000000014126D765  setnb   cl
  000000014126D768  mov     r10, [rsp+5E8h+var_590]
  000000014126D76D  add     rax, r10
  000000014126D770  mov     r10, rdi
  000000014126D773  mov     [rsp+5E8h+var_3B0], rdi
  000000014126D77B  cmp     rax, rdi
  000000014126D77E  mov     rdi, rax
  000000014126D781  mov     [rsp+5E8h+var_D0], rax
  000000014126D789  setbe   bpl
  000000014126D78D  or      bpl, cl
  000000014126D790  movzx   r14d, byte ptr [rsp+5E8h+var_598]
  000000014126D796  test    bpl, r14b
  000000014126D799  mov     r12, [rsp+5E8h+var_398]
  000000014126D7A1  cmovnz  r8, r12
  000000014126D7A5  lea     rcx, [rsp+r8+5E8h+var_5E8]
  000000014126D7A9  add     rcx, 5E8h
  000000014126D7B0  imul    rcx, r13
  000000014126D7B4  add     rcx, rdx
  000000014126D7B7  mov     rax, [rsp+5E8h+var_5E8]
  000000014126D7BB  test    al, 1
  000000014126D7BD  cmovnz  rcx, [rsp+5E8h+var_368]
  000000014126D7C6  mov     [rsp+5E8h+var_80], rcx
  000000014126D7CE  mov     rcx, 7839A1B0788488FBh
  000000014126D7D8  mov     r8, r9
  000000014126D7DB  imul    rcx, r9
  000000014126D7DF  add     rcx, rsi
  000000014126D7E2  test    al, 1
  000000014126D7E4  cmovz   rcx, r15
  000000014126D7E8  mov     [rsp+5E8h+var_88], rcx
  000000014126D7F0  imul    ecx, r8d, 2D744016h
  000000014126D7F7  imul    esi, r8d, 0F6CC0ECAh
  000000014126D7FE  cmp     rdi, r10
  000000014126D801  cmova   rsi, rcx
  000000014126D805  mov     rcx, 0CFAAB28544B4C90h
  000000014126D80F  imul    rcx, r9
  000000014126D813  mov     rdx, 8BA83504C87BE114h
  000000014126D81D  imul    rdx, r9
  000000014126D821  test    bpl, r14b
  000000014126D824  cmovnz  rdx, rcx
  000000014126D828  mov     [rsp+5E8h+var_60], rdx
  000000014126D830  imul    ecx, r8d, 78D65C40h
  000000014126D837  mov     [rsp+5E8h+var_3D0], rcx
  000000014126D83F  test    bpl, r14b
  000000014126D842  mov     rax, [rsp+5E8h+var_370]
  000000014126D84A  cmovnz  rax, rcx
  000000014126D84E  mov     [rsp+5E8h+var_370], rax
  000000014126D856  imul    eax, r8d, 54960D60h
  000000014126D85D  mov     [rsp+5E8h+var_4E0], rax
  000000014126D865  test    bpl, r14b
  000000014126D868  mov     rcx, [rsp+5E8h+var_460]
  000000014126D870  mov     r15, [rsp+5E8h+var_4F8]
  000000014126D878  cmovz   rcx, r15
  000000014126D87C  mov     [rsp+5E8h+var_460], rcx
  000000014126D884  cmovz   r11, rax
  000000014126D888  mov     [rsp+5E8h+var_378], r11
  000000014126D890  imul    ecx, r8d, 179B6948h
  000000014126D897  test    bpl, r14b
  000000014126D89A  cmovnz  rcx, [rsp+5E8h+var_518]
  000000014126D8A3  mov     [rsp+5E8h+var_D8], rcx
  000000014126D8AB  imul    eax, r8d, 0AA4B06B0h
  000000014126D8B2  mov     [rsp+5E8h+var_538], rax
  000000014126D8BA  imul    ecx, r8d, 54069768h
  000000014126D8C1  test    bpl, r14b
  000000014126D8C4  cmovz   rcx, rax
  000000014126D8C8  mov     [rsp+5E8h+var_E8], rcx
  000000014126D8D0  mov     rcx, 7A04CAAA9CD83713h
  000000014126D8DA  imul    rcx, r9
  000000014126D8DE  add     rcx, rbx
  000000014126D8E1  add     rcx, rsi
  000000014126D8E4  mov     rax, rcx
  000000014126D8E7  mov     r10, 54BF3A3F190DF3E9h
  000000014126D8F1  imul    r10, r9
  000000014126D8F5  mov     r9, r10
  000000014126D8F8  not     r9
  000000014126D8FB  mov     r11, 44DD9DD8324B586h
  000000014126D905  imul    r11, r8
  000000014126D909  and     r9, r11
  000000014126D90C  mov     rcx, r9
  000000014126D90F  not     rcx
  000000014126D912  mov     rdi, r11
  000000014126D915  not     rdi
  000000014126D918  mov     rdx, r10
  000000014126D91B  and     rdx, rdi
  000000014126D91E  not     rdx
  000000014126D921  and     rdx, rcx
  000000014126D924  not     rdx
  000000014126D927  mov     r13, r10
  000000014126D92A  and     r13, r11
  000000014126D92D  mov     rcx, rax
  000000014126D930  mov     rbx, rax
  000000014126D933  not     rbx
  000000014126D936  and     rdx, rax
  000000014126D939  and     r13, rbx
  000000014126D93C  not     r13
  000000014126D93F  mov     rsi, [rsp+5E8h+var_408]
  000000014126D947  imul    r13, rsi
  000000014126D94B  add     rdx, rdx
  000000014126D94E  sub     r13, rdx
  000000014126D951  mov     rdx, rbx
  000000014126D954  and     rdx, rdi
  000000014126D957  not     rdx
  000000014126D95A  and     rdx, r10
  000000014126D95D  imul    eax, r8d, 0B860AB7Dh
  000000014126D964  add     rdx, rax
  000000014126D967  add     rdx, r13
  000000014126D96A  mov     [rsp+5E8h+var_C0], rcx
  000000014126D972  and     r10, rcx
  000000014126D975  and     rdi, r10
  000000014126D978  not     r10
  000000014126D97B  and     r10, r11
  000000014126D97E  not     rdi
  000000014126D981  not     r10
  000000014126D984  and     r10, rdi
  000000014126D987  not     r10
  000000014126D98A  add     r10, rax
  000000014126D98D  mov     rdi, rax
  000000014126D990  mov     [rsp+5E8h+var_518], rax
  000000014126D998  and     r9, rcx
  000000014126D99B  imul    r9, rsi
  000000014126D99F  add     r9, r10
  000000014126D9A2  add     r9, rdx
  000000014126D9A5  mov     rcx, 0E80905C5A6332FB3h
  000000014126D9AF  imul    rcx, r8
  000000014126D9B3  mov     rax, 7FD3BA0C117B598Ch
  000000014126D9BD  imul    rax, r8
  000000014126D9C1  and     rax, rbx
  000000014126D9C4  not     rax
  000000014126D9C7  and     rax, rcx
  000000014126D9CA  test    bpl, r14b
  000000014126D9CD  cmovnz  rax, r9
  000000014126D9D1  mov     [rsp+5E8h+var_4B8], rax
  000000014126D9D9  imul    eax, r8d, 0DA114F38h
  000000014126D9E0  test    bpl, r14b
  000000014126D9E3  mov     rcx, [rsp+5E8h+var_488]
  000000014126D9EB  cmovz   rcx, rax
  000000014126D9EF  mov     r10, rax
  000000014126D9F2  mov     [rsp+5E8h+var_488], rcx
  000000014126D9FA  mov     r9, 5A699B031DB8C0E4h
  000000014126DA04  imul    r9, r8
  000000014126DA08  and     r9, [rsp+5E8h+var_318]
  000000014126DA10  not     r9
  000000014126DA13  mov     rcx, 1C3AB7B8DA7BDF70h
  000000014126DA1D  imul    rcx, r8
  000000014126DA21  add     rcx, r9
  000000014126DA24  mov     rdx, 0FEC4AC5A1DEFC91Dh
  000000014126DA2E  imul    rdx, r8
  000000014126DA32  add     rdx, r9
  000000014126DA35  not     rdx
  000000014126DA38  and     rdx, rbx
  000000014126DA3B  not     rdx
  000000014126DA3E  and     rdx, rcx
  000000014126DA41  mov     rcx, 0D781AF6174390482h
  000000014126DA4B  imul    rcx, r8
  000000014126DA4F  add     rcx, r9
  000000014126DA52  mov     rax, 9C2D24759B697CEAh
  000000014126DA5C  imul    rax, r8
  000000014126DA60  add     rax, r9
  000000014126DA63  not     rax
  000000014126DA66  and     rax, rbx
  000000014126DA69  not     rax
  000000014126DA6C  and     rax, rcx
  000000014126DA6F  test    bpl, r14b
  000000014126DA72  mov     rcx, [rsp+5E8h+var_478]
  000000014126DA7A  cmovnz  rcx, [rsp+5E8h+var_4E8]
  000000014126DA83  mov     [rsp+5E8h+var_478], rcx
  000000014126DA8B  cmovnz  rax, rdx
  000000014126DA8F  mov     [rsp+5E8h+var_100], rax
  000000014126DA97  mov     rcx, 4B0B013AE5587208h
  000000014126DAA1  imul    rcx, r8
  000000014126DAA5  add     rcx, r9
  000000014126DAA8  mov     rdx, 514B9A9EBD66980Dh
  000000014126DAB2  imul    rdx, r8
  000000014126DAB6  add     rdx, r9
  000000014126DAB9  not     rdx
  000000014126DABC  and     rdx, rbx
  000000014126DABF  not     rdx
  000000014126DAC2  and     rdx, rcx
  000000014126DAC5  mov     rcx, 0E2208B03F0486F09h
  000000014126DACF  imul    rcx, r8
  000000014126DAD3  mov     rax, 3A81184C8F5F14D3h
  000000014126DADD  imul    rax, r8
  000000014126DAE1  and     rax, rbx
  000000014126DAE4  not     rax
  000000014126DAE7  and     rax, rcx
  000000014126DAEA  test    bpl, r14b
  000000014126DAED  cmovnz  rax, rdx
  000000014126DAF1  mov     [rsp+5E8h+var_108], rax
  000000014126DAF9  imul    eax, r8d, 232162F0h
  000000014126DB00  mov     [rsp+5E8h+var_130], rax
  000000014126DB08  test    bpl, r14b
  000000014126DB0B  cmovz   r10, rax
  000000014126DB0F  mov     [rsp+5E8h+var_118], r10
  000000014126DB17  mov     rcx, 5D0E49EF6D12104Dh
  000000014126DB21  imul    rcx, r8
  000000014126DB25  mov     rdx, 6FA3D0A4D4A69136h
  000000014126DB2F  imul    rdx, r8
  000000014126DB33  and     rdx, rbx
  000000014126DB36  not     rdx
  000000014126DB39  and     rdx, rcx
  000000014126DB3C  mov     rax, 5FA3DF1BFCD36646h
  000000014126DB46  imul    rax, r8
  000000014126DB4A  and     rax, rbx
  000000014126DB4D  mov     rcx, 2457DE234A30C683h
  000000014126DB57  imul    rcx, r8
  000000014126DB5B  not     rax
  000000014126DB5E  and     rax, rcx
  000000014126DB61  test    bpl, r14b
  000000014126DB64  cmovnz  rax, rdx
  000000014126DB68  mov     [rsp+5E8h+var_120], rax
  000000014126DB70  imul    ecx, r8d, 0C1E66FF8h
  000000014126DB77  mov     [rsp+5E8h+var_3D8], rcx
  000000014126DB7F  test    bpl, r14b
  000000014126DB82  mov     rax, [rsp+5E8h+var_4C0]
  000000014126DB8A  cmovnz  rax, rcx
  000000014126DB8E  mov     [rsp+5E8h+var_4C0], rax
  000000014126DB96  imul    ecx, r8d, 9DA62118h
  000000014126DB9D  test    bpl, r14b
  000000014126DBA0  mov     rax, [rsp+5E8h+var_5B0]
  000000014126DBA5  cmovnz  rax, [rsp+5E8h+var_530]
  000000014126DBAE  mov     [rsp+5E8h+var_5B0], rax
  000000014126DBB3  cmovz   rcx, [rsp+5E8h+var_5D8]
  000000014126DBB9  mov     [rsp+5E8h+var_128], rcx
  000000014126DBC1  mov     rax, [rsp+5E8h+var_4E0]
  000000014126DBC9  mov     r11, [rsp+5E8h+var_5B8]
  000000014126DBCE  cmovz   rax, r11
  000000014126DBD2  mov     [rsp+5E8h+var_4E0], rax
  000000014126DBDA  mov     rdx, [rsp+5E8h+var_508]
  000000014126DBE2  cmovz   r15, rdx
  000000014126DBE6  mov     [rsp+5E8h+var_4F8], r15
  000000014126DBEE  mov     rcx, [rsp+5E8h+var_4A0]
  000000014126DBF6  cmovnz  rcx, [rsp+5E8h+var_5D0]
  000000014126DBFC  mov     [rsp+5E8h+var_4A0], rcx
  000000014126DC04  imul    eax, r8d, 0A9BB90B8h
  000000014126DC0B  test    bpl, r14b
  000000014126DC0E  cmovnz  rax, [rsp+5E8h+var_538]
  000000014126DC17  mov     [rsp+5E8h+var_3E0], rax
  000000014126DC1F  imul    r9d, r8d, 84EBCBE0h
  000000014126DC26  mov     [rsp+5E8h+var_3E8], r9
  000000014126DC2E  imul    r10d, r8d, 0AF683B0h
  000000014126DC35  mov     [rsp+5E8h+var_3F0], r10
  000000014126DC3D  mov     r13, r8
  000000014126DC40  test    bpl, r14b
  000000014126DC43  mov     rax, [rsp+5E8h+var_480]
  000000014126DC4B  mov     rcx, [rsp+5E8h+var_500]
  000000014126DC53  cmovnz  rax, rcx
  000000014126DC57  mov     [rsp+5E8h+var_480], rax
  000000014126DC5F  mov     rax, [rsp+5E8h+var_5C8]
  000000014126DC64  cmovz   rdx, rax
  000000014126DC68  mov     [rsp+5E8h+var_508], rdx
  000000014126DC70  cmovnz  rcx, rax
  000000014126DC74  mov     [rsp+5E8h+var_500], rcx
  000000014126DC7C  cmovnz  r12, [rsp+5E8h+var_5C0]
  000000014126DC82  mov     [rsp+5E8h+var_398], r12
  000000014126DC8A  mov     rax, r10
  000000014126DC8D  cmovnz  rax, r9
  000000014126DC91  mov     [rsp+5E8h+var_140], rax
  000000014126DC99  mov     rdx, 15D6F8C63B89E4E3h
  000000014126DCA3  imul    rdx, r8
  000000014126DCA7  add     rdx, [rsp+5E8h+var_400]
  000000014126DCAF  mov     [rsp+5E8h+var_148], rdx
  000000014126DCB7  mov     r8, r11
  000000014126DCBA  lea     rax, [rsp+r11+5E8h+var_5E8]
  000000014126DCBE  add     rax, 5E8h
  000000014126DCC4  mov     [rsp+5E8h+var_150], rax
  000000014126DCCC  mov     r9, [rsp+5E8h+var_380]
  000000014126DCD4  add     r8, r9
  000000014126DCD7  imul    r8, [rsp+5E8h+var_570]
  000000014126DCDD  mov     rax, r8
  000000014126DCE0  not     rax
  000000014126DCE3  mov     rbx, [rsp+5E8h+var_430]
  000000014126DCEB  mov     rcx, rbx
  000000014126DCEE  imul    rcx, rdx
  000000014126DCF2  mov     rdx, rax
  000000014126DCF5  and     rdx, rcx
  000000014126DCF8  not     rdx
  000000014126DCFB  not     rcx
  000000014126DCFE  and     r8, rcx
  000000014126DD01  not     r8
  000000014126DD04  and     r8, rdx
  000000014126DD07  and     rcx, rax
  000000014126DD0A  not     rcx
  000000014126DD0D  lea     r10, [r8+rcx*2]
  000000014126DD11  inc     r10
  000000014126DD14  mov     rsi, [rsp+5E8h+var_458]
  000000014126DD1C  mov     rax, rsi
  000000014126DD1F  mov     r15, [rsp+5E8h+var_420]
  000000014126DD27  imul    rax, r15
  000000014126DD2B  not     rax
  000000014126DD2E  mov     r8, [rsp+5E8h+var_510]
  000000014126DD36  mov     rcx, r8
  000000014126DD39  mov     rdx, [rsp+5E8h+var_328]
  000000014126DD41  imul    rcx, rdx
  000000014126DD45  not     rcx
  000000014126DD48  and     rcx, rax
  000000014126DD4B  mov     [rsp+5E8h+var_B0], rcx
  000000014126DD53  mov     r14, [rsp+5E8h+var_540]
  000000014126DD5B  mov     rax, r14
  000000014126DD5E  imul    rax, [rsp+5E8h+var_560]
  000000014126DD67  not     rax
  000000014126DD6A  mov     r12, [rsp+5E8h+var_548]
  000000014126DD72  mov     rcx, r12
  000000014126DD75  imul    rcx, [rsp+5E8h+var_558]
  000000014126DD7E  not     rcx
  000000014126DD81  and     rcx, rax
  000000014126DD84  mov     [rsp+5E8h+var_90], rcx
  000000014126DD8C  mov     rax, rsi
  000000014126DD8F  mov     rbp, [rsp+5E8h+var_418]
  000000014126DD97  imul    rax, rbp
  000000014126DD9B  mov     rcx, r8
  000000014126DD9E  imul    rcx, [rsp+5E8h+var_310]
  000000014126DDA7  add     rcx, rax
  000000014126DDAA  mov     [rsp+5E8h+var_98], rcx
  000000014126DDB2  imul    ecx, r13d, 23h ; '#'
  000000014126DDB6  mov     r11, [rsp+5E8h+var_3A0]
  000000014126DDBE  mov     rax, r11
  000000014126DDC1  shl     rax, cl
  000000014126DDC4  mov     ecx, edi
  000000014126DDC6  shl     rax, cl
  000000014126DDC9  mov     [rsp+5E8h+var_5D8], rax
  000000014126DDCE  mov     rdi, [rsp+5E8h+var_5A0]
  000000014126DDD3  mov     rcx, rdi
  000000014126DDD6  not     rcx
  000000014126DDD9  mov     [rsp+5E8h+var_4E8], rcx
  000000014126DDE1  not     rax
  000000014126DDE4  and     rax, rcx
  000000014126DDE7  mov     [rsp+5E8h+var_5C8], rax
  000000014126DDEC  mov     rcx, rax
  000000014126DDEF  not     rcx
  000000014126DDF2  mov     [rsp+5E8h+var_598], rcx
  000000014126DDF7  imul    rsi, rcx
  000000014126DDFB  mov     [rsp+5E8h+var_158], rsi
  000000014126DE03  test    byte ptr [rsp+5E8h+var_528], 1
  000000014126DE0B  mov     rcx, [rsp+5E8h+var_568]
  000000014126DE13  cmovnz  r10, rcx
  000000014126DE17  mov     [rsp+5E8h+var_B8], r10
  000000014126DE1F  mov     rax, [rsp+5E8h+var_350]
  000000014126DE27  cmovnz  rax, rcx
  000000014126DE2B  mov     [rsp+5E8h+var_350], rax
  000000014126DE33  mov     rax, [rsp+5E8h+var_358]
  000000014126DE3B  cmovnz  rax, rcx
  000000014126DE3F  mov     [rsp+5E8h+var_358], rax
  000000014126DE47  mov     rax, [rsp+5E8h+var_520]
  000000014126DE4F  imul    rax, r14
  000000014126DE53  not     rax
  000000014126DE56  mov     rcx, rax
  000000014126DE59  mov     rax, [rsp+5E8h+var_450]
  000000014126DE61  imul    rax, r12
  000000014126DE65  mov     r14, r12
  000000014126DE68  not     rax
  000000014126DE6B  and     rax, rcx
  000000014126DE6E  mov     [rsp+5E8h+var_450], rax
  000000014126DE76  mov     rcx, r9
  000000014126DE79  imul    rcx, [rsp+5E8h+var_410]
  000000014126DE82  not     rcx
  000000014126DE85  mov     rax, [rsp+5E8h+var_4D8]
  000000014126DE8D  mov     r12, [rsp+5E8h+var_3B0]
  000000014126DE95  imul    rax, r12
  000000014126DE99  not     rax
  000000014126DE9C  and     rax, rcx
  000000014126DE9F  mov     [rsp+5E8h+var_A0], rax
  000000014126DEA7  mov     rax, [rsp+5E8h+var_5A8]
  000000014126DEAC  and     eax, 3
  000000014126DEAF  mov     [rsp+5E8h+var_5A8], rax
  000000014126DEB4  imul    r8, r15
  000000014126DEB8  not     r8
  000000014126DEBB  imul    rax, rdx
  000000014126DEBF  not     rax
  000000014126DEC2  and     rax, r8
  000000014126DEC5  mov     [rsp+5E8h+var_A8], rax
  000000014126DECD  mov     rcx, r11
  000000014126DED0  imul    rcx, [rsp+5E8h+var_388]
  000000014126DED9  mov     rax, 0FFFFFFFEBF9E055Dh
  000000014126DEE3  lea     rdx, [rax+1]
  000000014126DEE7  imul    rdx, rdi
  000000014126DEEB  mov     [rsp+5E8h+var_3C0], rdx
  000000014126DEF3  imul    rdi, rbx
  000000014126DEF7  add     rdi, rcx
  000000014126DEFA  mov     [rsp+5E8h+var_F8], rdi
  000000014126DF02  mov     rcx, 59D741C88CF4D3C2h
  000000014126DF0C  imul    rcx, r13
  000000014126DF10  and     rcx, [rsp+5E8h+var_4F0]
  000000014126DF18  mov     rdx, 7E4BC250D28F9B53h
  000000014126DF22  imul    rdx, r13
  000000014126DF26  not     rcx
  000000014126DF29  add     rdx, rcx
  000000014126DF2C  mov     r10, 5C25EE8A71DFBE5Dh
  000000014126DF36  imul    r10, r13
  000000014126DF3A  mov     r15, r13
  000000014126DF3D  add     r10, rcx
  000000014126DF40  not     rdx
  000000014126DF43  mov     r8, [rsp+5E8h+var_5C8]
  000000014126DF48  and     rdx, r8
  000000014126DF4B  not     rdx
  000000014126DF4E  and     r10, rdx
  000000014126DF51  mov     r13, [rsp+5E8h+var_4B0]
  000000014126DF59  and     r13, r10
  000000014126DF5C  not     r10
  000000014126DF5F  mov     rbx, [rsp+5E8h+var_390]
  000000014126DF67  and     r10, rbx
  000000014126DF6A  not     r10
  000000014126DF6D  not     r13
  000000014126DF70  and     r13, r10
  000000014126DF73  mov     r9, [rsp+5E8h+var_440]
  000000014126DF7B  imul    rbp, r9
  000000014126DF7F  mov     rax, [rsp+5E8h+var_560]
  000000014126DF87  mov     rdi, r14
  000000014126DF8A  imul    rax, r14
  000000014126DF8E  mov     rdx, r13
  000000014126DF91  mov     r10d, [rsp+5E8h+var_438]
  000000014126DF99  mov     ecx, r10d
  000000014126DF9C  shl     rdx, cl
  000000014126DF9F  mov     esi, [rsp+5E8h+var_434]
  000000014126DFA6  mov     ecx, esi
  000000014126DFA8  shr     r13, cl
  000000014126DFAB  add     rax, rbp
  000000014126DFAE  mov     [rsp+5E8h+var_560], rax
  000000014126DFB6  not     rdx
  000000014126DFB9  not     r13
  000000014126DFBC  and     r13, rdx
  000000014126DFBF  mov     rcx, 8651E45C9AEBC9C6h
  000000014126DFC9  imul    rcx, r15
  000000014126DFCD  imul    ebp, r15d, 860AB7D0h
  000000014126DFD4  add     rbp, r12
  000000014126DFD7  mov     rax, rbp
  000000014126DFDA  not     rax
  000000014126DFDD  mov     r11, 0D30ABEE3ACD0BF13h
  000000014126DFE7  imul    r11, r15
  000000014126DFEB  and     r11, rax
  000000014126DFEE  mov     r14, rax
  000000014126DFF1  not     r11
  000000014126DFF4  and     rcx, r11
  000000014126DFF7  mov     rax, 86EBCD0877E49144h
  000000014126E001  imul    rax, r15
  000000014126E005  and     rax, r11
  000000014126E008  not     rcx
  000000014126E00B  and     rcx, rbx
  000000014126E00E  not     rcx
  000000014126E011  not     rax
  000000014126E014  and     rax, rcx
  000000014126E017  mov     r11, rax
  000000014126E01A  mov     ecx, r10d
  000000014126E01D  mov     r12d, r10d
  000000014126E020  shl     r11, cl
  000000014126E023  mov     ecx, esi
  000000014126E025  mov     ebx, esi
  000000014126E027  shr     rax, cl
  000000014126E02A  not     r11
  000000014126E02D  not     rax
  000000014126E030  and     rax, r11
  000000014126E033  not     r13
  000000014126E036  mov     r10, [rsp+5E8h+var_540]
  000000014126E03E  imul    r13, r10
  000000014126E042  mov     [rsp+5E8h+var_228], r13
  000000014126E04A  mov     rcx, r13
  000000014126E04D  not     rcx
  000000014126E050  mov     [rsp+5E8h+var_5B8], rcx
  000000014126E055  not     rax
  000000014126E058  imul    rax, rdi
  000000014126E05C  mov     [rsp+5E8h+var_340], rax
  000000014126E064  mov     rdx, rax
  000000014126E067  not     rdx
  000000014126E06A  mov     [rsp+5E8h+var_268], rdx
  000000014126E072  and     rcx, rdx
  000000014126E075  not     rcx
  000000014126E078  and     r13, rax
  000000014126E07B  mov     [rsp+5E8h+var_260], r13
  000000014126E083  not     r13
  000000014126E086  and     r13, rcx
  000000014126E089  mov     [rsp+5E8h+var_280], r13
  000000014126E091  mov     rdx, [rsp+5E8h+var_338]
  000000014126E099  mov     rcx, rdx
  000000014126E09C  not     rcx
  000000014126E09F  mov     r11, [rsp+5E8h+var_448]
  000000014126E0A7  and     rcx, r11
  000000014126E0AA  not     rcx
  000000014126E0AD  and     r11, rdx
  000000014126E0B0  imul    rax, r11, 0FFFFFFFFFFFFFF3Fh
  000000014126E0B7  add     rax, rcx
  000000014126E0BA  not     r11
  000000014126E0BD  shl     r11, 6
  000000014126E0C1  lea     rcx, [r11+r11*2]
  000000014126E0C5  sub     rax, rcx
  000000014126E0C8  mov     [rsp+5E8h+var_528], rax
  000000014126E0D0  mov     rcx, 2684DD64D077E049h
  000000014126E0DA  mov     rdx, r15
  000000014126E0DD  imul    rcx, r15
  000000014126E0E1  mov     rsi, 0D83B955FDCDAA637h
  000000014126E0EB  imul    rsi, r15
  000000014126E0EF  mov     rax, r8
  000000014126E0F2  and     rsi, r8
  000000014126E0F5  not     rsi
  000000014126E0F8  and     rsi, rcx
  000000014126E0FB  mov     rcx, 0D17A0D42962CCA7Bh
  000000014126E105  imul    rcx, r15
  000000014126E109  mov     r8, rcx
  000000014126E10C  not     r8
  000000014126E10F  mov     r11, 0F86B802D839AE83h
  000000014126E119  imul    r11, r15
  000000014126E11D  and     r11, r14
  000000014126E120  and     r8, r11
  000000014126E123  not     r11
  000000014126E126  and     r11, rcx
  000000014126E129  not     r8
  000000014126E12C  not     r11
  000000014126E12F  and     r11, r8
  000000014126E132  not     r11
  000000014126E135  mov     r15, [rsp+5E8h+var_518]
  000000014126E13D  add     r8, r15
  000000014126E140  add     r8, r11
  000000014126E143  imul    rsi, r10
  000000014126E147  mov     [rsp+5E8h+var_218], rsi
  000000014126E14F  imul    r8, rdi
  000000014126E153  mov     r11, r8
  000000014126E156  mov     rdi, r8
  000000014126E159  mov     [rsp+5E8h+var_250], r8
  000000014126E161  not     r11
  000000014126E164  mov     [rsp+5E8h+var_248], r11
  000000014126E16C  mov     r8, rsi
  000000014126E16F  not     r8
  000000014126E172  mov     [rsp+5E8h+var_240], r8
  000000014126E17A  mov     rcx, rsi
  000000014126E17D  and     rcx, r11
  000000014126E180  not     rcx
  000000014126E183  and     r8, rdi
  000000014126E186  not     r8
  000000014126E189  and     r8, rcx
  000000014126E18C  mov     [rsp+5E8h+var_238], r8
  000000014126E194  mov     rcx, 674EDF89C64B229Bh
  000000014126E19E  imul    rcx, rdx
  000000014126E1A2  mov     r8, 0EEBC0388FA1C8EBFh
  000000014126E1AC  imul    r8, rdx
  000000014126E1B0  and     r8, rax
  000000014126E1B3  mov     rdi, rax
  000000014126E1B6  not     r8
  000000014126E1B9  and     r8, rcx
  000000014126E1BC  mov     [rsp+5E8h+var_530], r8
  000000014126E1C4  mov     rcx, 0EF84B3FA229CE603h
  000000014126E1CE  imul    rcx, rdx
  000000014126E1D2  mov     rax, r14
  000000014126E1D5  mov     r11, r14
  000000014126E1D8  and     r11, rcx
  000000014126E1DB  not     rcx
  000000014126E1DE  mov     rsi, rbp
  000000014126E1E1  and     rsi, rcx
  000000014126E1E4  not     rsi
  000000014126E1E7  not     r11
  000000014126E1EA  and     r11, rsi
  000000014126E1ED  mov     r13, 41B35AD4F92314D9h
  000000014126E1F7  imul    r13, rdx
  000000014126E1FB  not     r11
  000000014126E1FE  and     r11, r13
  000000014126E201  mov     rsi, r13
  000000014126E204  not     r13
  000000014126E207  and     rsi, rcx
  000000014126E20A  and     r14, r13
  000000014126E20D  not     r14
  000000014126E210  and     r14, rcx
  000000014126E213  and     r13, rcx
  000000014126E216  not     r14
  000000014126E219  and     r13, rax
  000000014126E21C  mov     r8, rax
  000000014126E21F  mov     [rsp+5E8h+var_5A0], rax
  000000014126E224  not     r13
  000000014126E227  add     r13, r15
  000000014126E22A  add     r13, r15
  000000014126E22D  add     r13, r14
  000000014126E230  and     rsi, rbp
  000000014126E233  add     r13, rsi
  000000014126E236  not     r11
  000000014126E239  add     r13, r11
  000000014126E23C  mov     [rsp+5E8h+var_5E8], r13
  000000014126E240  mov     rcx, 5E5DC9A4FE8F121Bh
  000000014126E24A  mov     [rsp+5E8h+var_3A8], rdx
  000000014126E252  imul    rcx, rdx
  000000014126E256  mov     rax, 4B12DEDC4F083242h
  000000014126E260  imul    rax, rdx
  000000014126E264  and     rax, r8
  000000014126E267  not     rax
  000000014126E26A  and     rax, rcx
  000000014126E26D  mov     [rsp+5E8h+var_4F0], rax
  000000014126E275  mov     rcx, 7D045BFDA1D9CD63h
  000000014126E27F  imul    rcx, rdx
  000000014126E283  mov     rax, 0F04C1780ABE85h
  000000014126E28D  imul    rax, rdx
  000000014126E291  and     rax, rdi
  000000014126E294  not     rax
  000000014126E297  and     rax, rcx
  000000014126E29A  mov     [rsp+5E8h+var_520], rax
  000000014126E2A2  mov     r11, [rsp+5E8h+var_400]
  000000014126E2AA  not     r11
  000000014126E2AD  mov     rsi, 0C01A61E78B81AB0Eh
  000000014126E2B7  imul    rsi, rdx
  000000014126E2BB  add     rsi, [rsp+5E8h+var_588]
  000000014126E2C0  mov     r14, rsi
  000000014126E2C3  mov     ecx, ebx
  000000014126E2C5  shl     r14, cl
  000000014126E2C8  mov     ecx, r12d
  000000014126E2CB  shr     rsi, cl
  000000014126E2CE  mov     rax, r11
  000000014126E2D1  shl     rax, 4
  000000014126E2D5  add     rax, r11
  000000014126E2D8  mov     [rsp+5E8h+var_2E0], rax
  000000014126E2E0  mov     rax, [rsp+5E8h+var_3B0]
  000000014126E2E8  lea     rcx, ds:0[rax*8]
  000000014126E2F0  mov     r8, rax
  000000014126E2F3  sub     r8, rcx
  000000014126E2F6  not     r14
  000000014126E2F9  not     rsi
  000000014126E2FC  and     rsi, r14
  000000014126E2FF  mov     rcx, 0D5CC950A9C67CDE7h
  000000014126E309  imul    rcx, rdx
  000000014126E30D  not     rsi
  000000014126E310  add     rsi, rcx
  000000014126E313  mov     rcx, rsi
  000000014126E316  not     rcx
  000000014126E319  mov     r11, 0D825E0E03BC10F88h
  000000014126E323  imul    r11, rdx
  000000014126E327  and     r11, rcx
  000000014126E32A  not     r11
  000000014126E32D  mov     r14, 0B426743D0BDE44FBh
  000000014126E337  imul    r14, rdx
  000000014126E33B  and     r14, rsi
  000000014126E33E  not     r14
  000000014126E341  and     r14, r11
  000000014126E344  not     rax
  000000014126E347  mov     [rsp+5E8h+var_2B0], rax
  000000014126E34F  imul    ecx, edx, -13h
  000000014126E352  mov     r11, r14
  000000014126E355  shl     r11, cl
  000000014126E358  lea     rcx, ds:0[rax*8]
  000000014126E360  sub     r8, rcx
  000000014126E363  mov     [rsp+5E8h+var_138], r8
  000000014126E36B  not     r11
  000000014126E36E  imul    ecx, edx, 53h ; 'S'
  000000014126E371  shr     r14, cl
  000000014126E374  not     r14
  000000014126E377  and     r14, r11
  000000014126E37A  mov     rcx, 7E434E96AF13257Dh
  000000014126E384  imul    rcx, rdx
  000000014126E388  and     rcx, r14
  000000014126E38B  not     r14
  000000014126E38E  mov     r11, 0E090686988C2F06h
  000000014126E398  imul    r11, rdx
  000000014126E39C  and     r11, r14
  000000014126E39F  not     rcx
  000000014126E3A2  not     r11
  000000014126E3A5  and     r11, rcx
  000000014126E3A8  mov     rcx, 1DAA2AB605629B86h
  000000014126E3B2  imul    rcx, rdx
  000000014126E3B6  mov     r8, 6EA22A67423CB8FDh
  000000014126E3C0  imul    r8, rdx
  000000014126E3C4  and     r8, r11
  000000014126E3C7  not     r11
  000000014126E3CA  and     r11, rcx
  000000014126E3CD  not     r11
  000000014126E3D0  not     r8
  000000014126E3D3  and     r8, r11
  000000014126E3D6  mov     rax, [rsp+5E8h+var_578]
  000000014126E3DB  add     rax, rsp
  000000014126E3DE  add     rax, 5E8h
  000000014126E3E4  imul    rax, r10
  000000014126E3E8  mov     [rsp+5E8h+var_3F8], rax
  000000014126E3F0  mov     rax, [rsp+5E8h+var_468]
  000000014126E3F8  imul    rax, r10
  000000014126E3FC  mov     [rsp+5E8h+var_468], rax
  000000014126E404  mov     rax, [rsp+5E8h+var_550]
  000000014126E40C  imul    rax, r10
  000000014126E410  mov     [rsp+5E8h+var_550], rax
  000000014126E418  imul    r8, r10
  000000014126E41C  mov     [rsp+5E8h+var_418], r8
  000000014126E424  imul    r10, rsi
  000000014126E428  mov     r13, [rsp+5E8h+var_590]
  000000014126E42D  imul    r13, r9
  000000014126E431  mov     rdi, [rsp+5E8h+var_548]
  000000014126E439  imul    rdi, rbp
  000000014126E43D  mov     rsi, rdi
  000000014126E440  not     rsi
  000000014126E443  mov     r15, r13
  000000014126E446  and     r15, rsi
  000000014126E449  not     r15
  000000014126E44C  and     r15, r10
  000000014126E44F  not     r15
  000000014126E452  mov     r12, r10
  000000014126E455  not     r12
  000000014126E458  mov     rcx, 3333333333333333h
  000000014126E462  imul    r15, rcx
  000000014126E466  mov     r9, r12
  000000014126E469  and     r9, r13
  000000014126E46C  not     r9
  000000014126E46F  mov     r14, rsi
  000000014126E472  and     r14, r9
  000000014126E475  mov     r8, 9999999999999998h
  000000014126E47F  imul    r14, r8
  000000014126E483  add     r14, r15
  000000014126E486  mov     r15, r13
  000000014126E489  not     r15
  000000014126E48C  and     r12, rdi
  000000014126E48F  not     r12
  000000014126E492  mov     r11, r10
  000000014126E495  and     r11, rsi
  000000014126E498  mov     rcx, r13
  000000014126E49B  and     rcx, r11
  000000014126E49E  not     r11
  000000014126E4A1  and     r12, r11
  000000014126E4A4  mov     rax, r12
  000000014126E4A7  not     rax
  000000014126E4AA  mov     rdx, r15
  000000014126E4AD  and     rdx, rax
  000000014126E4B0  not     rdx
  000000014126E4B3  mov     rbx, 6666666666666666h
  000000014126E4BD  imul    rbx, rdx
  000000014126E4C1  and     r11, r15
  000000014126E4C4  not     r11
  000000014126E4C7  not     rcx
  000000014126E4CA  and     rcx, r11
  000000014126E4CD  lea     rdx, [r8+2]
  000000014126E4D1  imul    rdx, rcx
  000000014126E4D5  add     rdx, r14
  000000014126E4D8  add     rdx, rbx
  000000014126E4DB  and     r12, r15
  000000014126E4DE  not     r12
  000000014126E4E1  and     rax, r13
  000000014126E4E4  not     rax
  000000014126E4E7  and     rax, r12
  000000014126E4EA  lea     rcx, [r8+3]
  000000014126E4EE  imul    rcx, rax
  000000014126E4F2  add     rcx, rdx
  000000014126E4F5  mov     rax, r10
  000000014126E4F8  and     rax, r15
  000000014126E4FB  not     rax
  000000014126E4FE  and     rax, r9
  000000014126E501  and     rsi, rax
  000000014126E504  not     rsi
  000000014126E507  not     rax
  000000014126E50A  and     rax, rdi
  000000014126E50D  not     rax
  000000014126E510  and     rax, rsi
  000000014126E513  not     rax
  000000014126E516  or      r8, 4
  000000014126E51A  imul    r8, rax
  000000014126E51E  add     r8, rcx
  000000014126E521  and     r13, rdi
  000000014126E524  and     r15, rdi
  000000014126E527  not     r13
  000000014126E52A  and     r13, r10
  000000014126E52D  not     r15
  000000014126E530  and     r15, r10
  000000014126E533  not     r13
  000000014126E536  mov     rax, 3333333333333333h
  000000014126E540  imul    r13, rax
  000000014126E544  inc     rax
  000000014126E547  imul    rax, r15
  000000014126E54B  add     rax, r13
  000000014126E54E  add     rax, r8
  000000014126E551  mov     [rsp+5E8h+var_110], rax
  000000014126E559  imul    rax, [rsp+5E8h+var_448], 0FFFFFFFFFFFFFDE8h
  000000014126E565  lea     rcx, [rsp+5E8h]
  000000014126E56D  imul    rcx, 0FFFFFFFFFFFFFDE9h
  000000014126E574  add     rcx, rax
  000000014126E577  mov     rdi, rcx
  000000014126E57A  mov     rax, 84DF397FB2CB6269h
  000000014126E584  mov     r8, [rsp+5E8h+var_3A8]
  000000014126E58C  imul    rax, r8
  000000014126E590  and     rax, [rsp+5E8h+var_5C8]
  000000014126E595  mov     rcx, 76D1B9D94D3F21Ah
  000000014126E59F  imul    rcx, r8
  000000014126E5A3  and     rcx, [rsp+5E8h+var_598]
  000000014126E5A8  not     rax
  000000014126E5AB  not     rcx
  000000014126E5AE  and     rcx, rax
  000000014126E5B1  mov     rax, 0FAD30B9F579E9032h
  000000014126E5BB  imul    rax, r8
  000000014126E5BF  mov     rdx, 9179497DF000C451h
  000000014126E5C9  imul    rdx, r8
  000000014126E5CD  and     rdx, rcx
  000000014126E5D0  not     rcx
  000000014126E5D3  and     rcx, rax
  000000014126E5D6  not     rcx
  000000014126E5D9  not     rdx
  000000014126E5DC  and     rdx, rcx
  000000014126E5DF  mov     rax, 9B170FDA5045CB67h
  000000014126E5E9  imul    rax, r8
  000000014126E5ED  mov     rcx, 0F1354542F759891Ch
  000000014126E5F7  imul    rcx, r8
  000000014126E5FB  and     rcx, rdx
  000000014126E5FE  not     rdx
  000000014126E601  and     rdx, rax
  000000014126E604  not     rdx
  000000014126E607  not     rcx
  000000014126E60A  and     rcx, rdx
  000000014126E60D  imul    rcx, [rsp+5E8h+var_5E0]
  000000014126E613  mov     [rsp+5E8h+var_1D8], rcx
  000000014126E61B  mov     rax, [rsp+5E8h+var_588]
  000000014126E620  and     rbp, rax
  000000014126E623  not     rax
  000000014126E626  and     rax, [rsp+5E8h+var_5A0]
  000000014126E62B  not     rax
  000000014126E62E  not     rbp
  000000014126E631  and     rbp, rax
  000000014126E634  mov     rax, 650886234BA2760h
  000000014126E63E  imul    rax, r8
  000000014126E642  add     rbp, rax
  000000014126E645  mov     rax, 373ED9BF8AEA0B27h
  000000014126E64F  imul    rax, r8
  000000014126E653  mov     rcx, 550D7B5DBCB5495Ch
  000000014126E65D  imul    rcx, r8
  000000014126E661  and     rcx, rbp
  000000014126E664  not     rbp
  000000014126E667  and     rbp, rax
  000000014126E66A  mov     rax, 8FE0016B999BB4BFh
  000000014126E674  imul    rax, r8
  000000014126E678  not     rcx
  000000014126E67B  and     rcx, rax
  000000014126E67E  not     rbp
  000000014126E681  and     rcx, rbp
  000000014126E684  mov     rax, 4F1FC3708C75F903h
  000000014126E68E  imul    rax, r8
  000000014126E692  not     rcx
  000000014126E695  and     rcx, rax
  000000014126E698  mov     r11, rcx
  000000014126E69B  mov     rax, [rsp+5E8h+var_548]
  000000014126E6A3  mov     rcx, [rsp+5E8h+var_528]
  000000014126E6AB  imul    rcx, rax
  000000014126E6AF  mov     [rsp+5E8h+var_528], rcx
  000000014126E6B7  imul    rax, [rsp+5E8h+var_428]
  000000014126E6C0  mov     [rsp+5E8h+var_548], rax
  000000014126E6C8  mov     rdx, 0D3C4F34957FF5483h
  000000014126E6D2  imul    rdx, r8
  000000014126E6D6  mov     [rsp+5E8h+var_5C8], rdx
  000000014126E6DB  mov     rcx, rdx
  000000014126E6DE  not     rcx
  000000014126E6E1  mov     [rsp+5E8h+var_5A0], rcx
  000000014126E6E6  mov     r10, 1C879225706E9D78h
  000000014126E6F0  imul    r10, r8
  000000014126E6F4  mov     [rsp+5E8h+var_428], r10
  000000014126E6FC  mov     rsi, r8
  000000014126E6FF  mov     r9, r10
  000000014126E702  not     r9
  000000014126E705  mov     [rsp+5E8h+var_540], r9
  000000014126E70D  mov     rax, rcx
  000000014126E710  and     rax, r10
  000000014126E713  mov     [rsp+5E8h+var_178], rax
  000000014126E71B  not     rax
  000000014126E71E  and     rdx, r9
  000000014126E721  not     rdx
  000000014126E724  and     rdx, rax
  000000014126E727  mov     [rsp+5E8h+var_188], rdx
  000000014126E72F  mov     rdx, 6FC4C2F7D730B70Bh
  000000014126E739  imul    rdx, r8
  000000014126E73D  mov     [rsp+5E8h+var_598], rdx
  000000014126E742  mov     rax, rcx
  000000014126E745  and     rax, rdx
  000000014126E748  mov     rcx, r10
  000000014126E74B  and     rcx, rax
  000000014126E74E  not     rax
  000000014126E751  and     rax, r9
  000000014126E754  not     rax
  000000014126E757  not     rcx
  000000014126E75A  and     rcx, rax
  000000014126E75D  mov     [rsp+5E8h+var_180], rcx
  000000014126E765  mov     rcx, [rsp+5E8h+var_3A0]
  000000014126E76D  mov     rdx, rcx
  000000014126E770  not     rdx
  000000014126E773  mov     [rsp+5E8h+var_168], rdx
  000000014126E77B  mov     rax, [rsp+5E8h+var_418]
  000000014126E783  mov     r8, rax
  000000014126E786  not     r8
  000000014126E789  mov     [rsp+5E8h+var_170], r8
  000000014126E791  mov     r9, rdx
  000000014126E794  and     r9, rax
  000000014126E797  mov     [rsp+5E8h+var_160], r9
  000000014126E79F  mov     rax, r9
  000000014126E7A2  not     rax
  000000014126E7A5  and     rcx, r8
  000000014126E7A8  not     rcx
  000000014126E7AB  and     rcx, rax
  000000014126E7AE  mov     [rsp+5E8h+var_578], rcx
  000000014126E7B3  mov     rax, [rsp+5E8h+var_4E8]
  000000014126E7BB  mov     rcx, 0FFFFFFFEBF9E055Dh
  000000014126E7C5  imul    rax, rcx
  000000014126E7C9  add     rax, [rsp+5E8h+var_3C0]
  000000014126E7D1  mov     r8, rax
  000000014126E7D4  mov     rax, 91E980EC72830000h
  000000014126E7DE  imul    rax, rsi
  000000014126E7E2  mov     rcx, 513BAE00FCF626FAh
  000000014126E7EC  imul    rcx, rsi
  000000014126E7F0  and     rcx, [rsp+5E8h+var_380]
  000000014126E7F8  add     rcx, rax
  000000014126E7FB  mov     [rsp+5E8h+var_3C0], rcx
  000000014126E803  mov     rax, 0DD56E4A129FCB7Ch
  000000014126E80D  imul    rax, rsi
  000000014126E811  mov     r15, rsi
  000000014126E814  add     rax, [rsp+5E8h+var_420]
  000000014126E81C  mov     r9, rax
  000000014126E81F  mov     rax, [rsp+5E8h+var_3F0]
  000000014126E827  lea     rsi, [rsp+rax+5E8h+var_5E8]
  000000014126E82B  add     rsi, 5E8h
  000000014126E832  mov     rax, [rsp+5E8h+var_5D0]
  000000014126E837  lea     r14, [rsp+rax+5E8h]
  000000014126E83F  mov     rax, [rsp+5E8h+var_580]
  000000014126E844  lea     r10, [rsp+rax+5E8h]
  000000014126E84C  mov     rax, [rsp+5E8h+var_3D0]
  000000014126E854  lea     rdx, [rsp+rax+5E8h]
  000000014126E85C  mov     rax, [rsp+5E8h+var_3E8]
  000000014126E864  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014126E868  add     rcx, 5E8h
  000000014126E86F  mov     r12, [rsp+5E8h+var_430]
  000000014126E877  imul    rdx, r12
  000000014126E87B  mov     [rsp+5E8h+var_308], rdx
  000000014126E883  mov     rdx, [rsp+5E8h+var_570]
  000000014126E888  imul    rcx, rdx
  000000014126E88C  mov     [rsp+5E8h+var_300], rcx
  000000014126E894  mov     rcx, [rsp+5E8h+var_4A8]
  000000014126E89C  imul    rcx, r12
  000000014126E8A0  mov     [rsp+5E8h+var_4A8], rcx
  000000014126E8A8  mov     rcx, [rsp+5E8h+var_490]
  000000014126E8B0  imul    rcx, r12
  000000014126E8B4  mov     [rsp+5E8h+var_490], rcx
  000000014126E8BC  mov     rcx, [rsp+5E8h+var_4C8]
  000000014126E8C4  imul    rcx, r12
  000000014126E8C8  mov     [rsp+5E8h+var_4C8], rcx
  000000014126E8D0  mov     rbx, [rsp+5E8h+var_530]
  000000014126E8D8  imul    rbx, rdx
  000000014126E8DC  mov     rcx, [rsp+5E8h+var_5E8]
  000000014126E8E0  imul    rcx, r12
  000000014126E8E4  mov     [rsp+5E8h+var_5E8], rcx
  000000014126E8E8  mov     rcx, [rsp+5E8h+var_4F0]
  000000014126E8F0  imul    rcx, r12
  000000014126E8F4  mov     [rsp+5E8h+var_4F0], rcx
  000000014126E8FC  mov     rcx, [rsp+5E8h+var_520]
  000000014126E904  imul    rcx, rdx
  000000014126E908  mov     [rsp+5E8h+var_520], rcx
  000000014126E910  imul    rdi, r12
  000000014126E914  mov     [rsp+5E8h+var_5D0], rdi
  000000014126E919  imul    rsi, r12
  000000014126E91D  mov     [rsp+5E8h+var_1E0], rsi
  000000014126E925  not     r11
  000000014126E928  imul    r11, r12
  000000014126E92C  mov     [rsp+5E8h+var_1D0], r11
  000000014126E934  imul    r8, r12
  000000014126E938  mov     [rsp+5E8h+var_4E8], r8
  000000014126E940  imul    r12, r10
  000000014126E944  mov     rax, [rsp+5E8h+var_538]
  000000014126E94C  lea     r8, [rsp+rax+5E8h+var_5E8]
  000000014126E950  add     r8, 5E8h
  000000014126E957  imul    r8, rdx
  000000014126E95B  imul    r14, rdx
  000000014126E95F  mov     [rsp+5E8h+var_210], r14
  000000014126E967  imul    r10, rdx
  000000014126E96B  mov     [rsp+5E8h+var_1E8], r10
  000000014126E973  mov     rax, [rsp+5E8h+var_5D8]
  000000014126E978  imul    rax, rdx
  000000014126E97C  mov     [rsp+5E8h+var_5D8], rax
  000000014126E981  imul    r9, rdx
  000000014126E985  mov     [rsp+5E8h+var_430], r9
  000000014126E98D  mov     rax, [rsp+5E8h+var_3E0]
  000000014126E995  add     rax, rsp
  000000014126E998  add     rax, 5E8h
  000000014126E99E  imul    rax, [rsp+5E8h+var_440]
  000000014126E9A7  add     rax, [rsp+5E8h+var_3F8]
  000000014126E9AF  mov     [rsp+5E8h+var_570], rax
  000000014126E9B4  mov     rax, [rsp+5E8h+var_5C0]
  000000014126E9B9  lea     rsi, [rsp+rax+5E8h+var_5E8]
  000000014126E9BD  add     rsi, 5E8h
  000000014126E9C4  mov     r13, [rsp+5E8h+var_510]
  000000014126E9CC  imul    rsi, r13
  000000014126E9D0  mov     rdx, [rsp+5E8h+var_458]
  000000014126E9D8  mov     rcx, [rsp+5E8h+var_4D0]
  000000014126E9E0  imul    rcx, rdx
  000000014126E9E4  mov     [rsp+5E8h+var_4D0], rcx
  000000014126E9EC  mov     rcx, [rsp+5E8h+var_3C8]
  000000014126E9F4  lea     rax, [rsp+rcx+5E8h+var_5E8]
  000000014126E9F8  add     rax, 5E8h
  000000014126E9FE  mov     [rsp+5E8h+var_5E0], rax
  000000014126EA03  mov     rdi, rdx
  000000014126EA06  mov     rax, rdx
  000000014126EA09  imul    rdi, [rsp+5E8h+var_568]
  000000014126EA12  mov     r14, r13
  000000014126EA15  imul    r14, [rsp+5E8h+var_330]
  000000014126EA1E  imul    edx, r15d, 9190B178h
  000000014126EA25  lea     rcx, [rsp+rdx+5E8h+var_5E8]
  000000014126EA29  add     rcx, 5E8h
  000000014126EA30  mov     rdx, [rsp+5E8h+var_3D8]
  000000014126EA38  lea     r9, [rsp+rdx+5E8h+var_5E8]
  000000014126EA3C  add     r9, 5E8h
  000000014126EA43  mov     rdx, [rsp+5E8h+var_410]
  000000014126EA4B  imul    rcx, rdx
  000000014126EA4F  mov     [rsp+5E8h+var_2F0], rcx
  000000014126EA57  imul    r9, rdx
  000000014126EA5B  mov     [rsp+5E8h+var_2F8], r9
  000000014126EA63  mov     r15, [rsp+5E8h+var_390]
  000000014126EA6B  mov     rcx, r15
  000000014126EA6E  not     rcx
  000000014126EA71  mov     [rsp+5E8h+var_2E8], rcx
  000000014126EA79  mov     rbp, [rsp+5E8h+var_4B0]
  000000014126EA81  not     rbp
  000000014126EA84  and     rcx, rbp
  000000014126EA87  mov     [rsp+5E8h+var_2D8], rcx
  000000014126EA8F  and     r15, rbp
  000000014126EA92  mov     rcx, [rsp+5E8h+var_5B8]
  000000014126EA97  and     rcx, [rsp+5E8h+var_340]
  000000014126EA9F  mov     [rsp+5E8h+var_2D0], rcx
  000000014126EAA7  mov     r11, [rsp+5E8h+var_470]
  000000014126EAAF  imul    r11, r13
  000000014126EAB3  mov     [rsp+5E8h+var_470], r11
  000000014126EABB  mov     r11, [rsp+5E8h+var_498]
  000000014126EAC3  imul    r11, rax
  000000014126EAC7  mov     [rsp+5E8h+var_498], r11
  000000014126EACF  mov     [rsp+5E8h+var_530], rbx
  000000014126EAD7  mov     r9, rbx
  000000014126EADA  not     r9
  000000014126EADD  mov     [rsp+5E8h+var_2A8], r9
  000000014126EAE5  mov     rcx, [rsp+5E8h+var_5E8]
  000000014126EAE9  mov     r10, rcx
  000000014126EAEC  not     r10
  000000014126EAEF  mov     [rsp+5E8h+var_5C0], r10
  000000014126EAF4  and     r9, r10
  000000014126EAF7  not     r9
  000000014126EAFA  mov     r11, rbx
  000000014126EAFD  and     r11, rcx
  000000014126EB00  mov     [rsp+5E8h+var_2C8], r11
  000000014126EB08  mov     rcx, r11
  000000014126EB0B  not     rcx
  000000014126EB0E  mov     [rsp+5E8h+var_298], rcx
  000000014126EB16  and     r9, rcx
  000000014126EB19  mov     [rsp+5E8h+var_2B8], r9
  000000014126EB21  and     rbx, r10
  000000014126EB24  mov     [rsp+5E8h+var_2C0], rbx
  000000014126EB2C  mov     r9, [rsp+5E8h+var_3A8]
  000000014126EB34  imul    r11d, r9d, 0DAA0C530h
  000000014126EB3B  lea     rcx, [rsp+r11+5E8h+var_5E8]
  000000014126EB3F  add     rcx, 5E8h
  000000014126EB46  imul    rcx, r13
  000000014126EB4A  mov     [rsp+5E8h+var_580], rcx
  000000014126EB4F  mov     rcx, rax
  000000014126EB52  mov     r10, rax
  000000014126EB55  imul    rcx, [rsp+5E8h+var_5E0]
  000000014126EB5B  mov     [rsp+5E8h+var_2A0], rcx
  000000014126EB63  mov     [rsp+5E8h+var_230], r12
  000000014126EB6B  mov     rcx, r12
  000000014126EB6E  not     rcx
  000000014126EB71  mov     [rsp+5E8h+var_278], rcx
  000000014126EB79  mov     [rsp+5E8h+var_220], r8
  000000014126EB81  mov     rax, r8
  000000014126EB84  not     rax
  000000014126EB87  mov     [rsp+5E8h+var_270], rax
  000000014126EB8F  and     rcx, rax
  000000014126EB92  mov     [rsp+5E8h+var_290], rcx
  000000014126EB9A  mov     rax, rcx
  000000014126EB9D  not     rax
  000000014126EBA0  mov     [rsp+5E8h+var_288], rax
  000000014126EBA8  and     r12, r8
  000000014126EBAB  not     r12
  000000014126EBAE  and     r12, rax
  000000014126EBB1  mov     [rsp+5E8h+var_258], r12
  000000014126EBB9  mov     rax, [rsp+5E8h+var_5D0]
  000000014126EBBE  not     rax
  000000014126EBC1  mov     [rsp+5E8h+var_208], rax
  000000014126EBC9  mov     rcx, [rsp+5E8h+var_558]
  000000014126EBD1  and     rcx, rax
  000000014126EBD4  mov     [rsp+5E8h+var_200], rcx
  000000014126EBDC  mov     rax, 0BBB601C65BD4A02Ch
  000000014126EBE6  imul    rax, r9
  000000014126EBEA  mov     [rsp+5E8h+var_1F8], rax
  000000014126EBF2  mov     r11, 63702EC7046A71DFh
  000000014126EBFC  imul    r11, r9
  000000014126EC00  mov     rax, 0D0965356EBCAB457h
  000000014126EC0A  imul    rax, r9
  000000014126EC0E  mov     [rsp+5E8h+var_1F0], rax
  000000014126EC16  mov     rbx, [rsp+5E8h+var_550]
  000000014126EC1E  mov     rdx, rbx
  000000014126EC21  not     rdx
  000000014126EC24  mov     [rsp+5E8h+var_1B0], rdx
  000000014126EC2C  mov     rcx, [rsp+5E8h+var_548]
  000000014126EC34  mov     rax, rcx
  000000014126EC37  not     rax
  000000014126EC3A  mov     [rsp+5E8h+var_1B8], rax
  000000014126EC42  and     rdx, rax
  000000014126EC45  mov     [rsp+5E8h+var_1C0], rdx
  000000014126EC4D  mov     r8, rdx
  000000014126EC50  not     r8
  000000014126EC53  mov     [rsp+5E8h+var_1A8], r8
  000000014126EC5B  mov     rax, rbx
  000000014126EC5E  and     rax, rcx
  000000014126EC61  not     rax
  000000014126EC64  and     rax, r8
  000000014126EC67  mov     [rsp+5E8h+var_1C8], rax
  000000014126EC6F  mov     rax, 2F982F3F7B7926FAh
  000000014126EC79  imul    rax, r9
  000000014126EC7D  mov     [rsp+5E8h+var_190], rax
  000000014126EC85  mov     rax, 40BBF0D999267F95h
  000000014126EC8F  imul    rax, r9
  000000014126EC93  mov     [rsp+5E8h+var_1A0], rax
  000000014126EC9B  mov     rcx, [rsp+5E8h+var_598]
  000000014126ECA0  mov     r8, rcx
  000000014126ECA3  not     r8
  000000014126ECA6  mov     rdx, [rsp+5E8h+var_428]
  000000014126ECAE  and     rdx, r8
  000000014126ECB1  mov     [rsp+5E8h+var_198], rdx
  000000014126ECB9  mov     [rsp+5E8h+var_538], r8
  000000014126ECC1  not     rdx
  000000014126ECC4  mov     rbx, [rsp+5E8h+var_540]
  000000014126ECCC  and     rbx, rcx
  000000014126ECCF  mov     [rsp+5E8h+var_3D8], rbx
  000000014126ECD7  not     rbx
  000000014126ECDA  and     rbx, rdx
  000000014126ECDD  mov     [rsp+5E8h+var_590], rdx
  000000014126ECE2  mov     [rsp+5E8h+var_3F0], rbx
  000000014126ECEA  not     rbx
  000000014126ECED  mov     [rsp+5E8h+var_3E8], rbx
  000000014126ECF5  mov     rax, [rsp+5E8h+var_5A0]
  000000014126ECFA  mov     rcx, rax
  000000014126ECFD  and     rcx, rbx
  000000014126ED00  mov     [rsp+5E8h+var_3F8], rcx
  000000014126ED08  and     rax, r8
  000000014126ED0B  mov     [rsp+5E8h+var_3E0], rax
  000000014126ED13  mov     rax, [rsp+5E8h+var_5C8]
  000000014126ED18  and     rax, rdx
  000000014126ED1B  mov     [rsp+5E8h+var_588], rax
  000000014126ED20  mov     rcx, [rsp+5E8h+var_150]
  000000014126ED28  imul    r10, rcx
  000000014126ED2C  mov     [rsp+5E8h+var_458], r10
  000000014126ED34  imul    ebx, r9d, 53772170h
  000000014126ED3B  mov     [rsp+5E8h+var_3C8], rbx
  000000014126ED43  imul    eax, r9d, 0C275E5F0h
  000000014126ED4A  mov     [rsp+5E8h+var_3D0], rax
  000000014126ED52  imul    eax, r9d, 3Bh ; ';'
  000000014126ED56  mov     [rsp+5E8h+var_348], eax
  000000014126ED5D  imul    ebx, r9d, 88EC363Ah
  000000014126ED64  mov     [rsp+5E8h+var_420], rbx
  000000014126ED6C  test    byte ptr [rsp+5E8h+var_3B8], 1
  000000014126ED74  mov     rax, [rsp+5E8h+var_148]
  000000014126ED7C  cmovz   rax, rcx
  000000014126ED80  mov     rbx, [rsp+5E8h+var_400]
  000000014126ED88  lea     rbx, [rbx+rbx*8]
  000000014126ED8C  mov     rcx, [rsp+5E8h+var_2E0]
  000000014126ED94  lea     rcx, [rcx+rbx*2]
  000000014126ED98  cmovz   rcx, [rsp+5E8h+var_5E0]
  000000014126ED9E  mov     [rsp+5E8h+var_3B8], rcx
  000000014126EDA6  mov     rbx, [rax]
  000000014126EDA9  mov     [rsp+5E8h+var_5E0], rbx
  000000014126EDAE  mov     rax, [rsp+5E8h+var_570]
  000000014126EDB3  cmovnz  rax, [rsp+5E8h+var_368]
  000000014126EDBC  mov     [rsp+5E8h+var_570], rax
  000000014126EDC1  mov     rdx, [rsp+5E8h+var_518]
  000000014126EDC9  lea     rcx, [rbx+rdx]
  000000014126EDCD  imul    rcx, r13
  000000014126EDD1  mov     rax, [rsp+5E8h+var_158]
  000000014126EDD9  not     rax
  000000014126EDDC  not     rcx
  000000014126EDDF  and     rcx, rax
  000000014126EDE2  mov     [rsp+5E8h+var_510], rcx
  000000014126EDEA  mov     rbx, [rsp+5E8h+var_480]
  000000014126EDF2  lea     r9, [rsp+rbx+5E8h+var_5E8]
  000000014126EDF6  add     r9, 5E8h
  000000014126EDFD  mov     rbx, [rsp+5E8h+var_5A8]
  000000014126EE02  imul    r9, rbx
  000000014126EE06  add     r9, [rsp+5E8h+var_4D0]
  000000014126EE0E  not     rsi
  000000014126EE11  not     r9
  000000014126EE14  and     r9, rsi
  000000014126EE17  mov     [rsp+5E8h+var_480], r9
  000000014126EE1F  not     rdi
  000000014126EE22  mov     rax, [rsp+5E8h+var_508]
  000000014126EE2A  add     rax, rsp
  000000014126EE2D  add     rax, 5E8h
  000000014126EE33  imul    rax, rbx
  000000014126EE37  mov     r8, rbx
  000000014126EE3A  not     rax
  000000014126EE3D  and     rax, rdi
  000000014126EE40  mov     [rsp+5E8h+var_508], rax
  000000014126EE48  mov     rax, [rsp+5E8h+var_398]
  000000014126EE50  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014126EE54  add     rcx, 5E8h
  000000014126EE5B  mov     rax, [rsp+5E8h+var_388]
  000000014126EE63  imul    rcx, rax
  000000014126EE67  add     rcx, [rsp+5E8h+var_308]
  000000014126EE6F  mov     r13, rcx
  000000014126EE72  mov     rcx, [rsp+5E8h+var_500]
  000000014126EE7A  lea     r9, [rsp+rcx+5E8h+var_5E8]
  000000014126EE7E  add     r9, 5E8h
  000000014126EE85  imul    r9, rax
  000000014126EE89  add     r9, [rsp+5E8h+var_300]
  000000014126EE91  mov     rcx, [rsp+5E8h+var_4A8]
  000000014126EE99  not     rcx
  000000014126EE9C  not     r9
  000000014126EE9F  and     r9, rcx
  000000014126EEA2  mov     [rsp+5E8h+var_4A8], r9
  000000014126EEAA  mov     rcx, [rsp+5E8h+var_490]
  000000014126EEB2  not     rcx
  000000014126EEB5  mov     r9, [rsp+5E8h+var_140]
  000000014126EEBD  add     r9, rsp
  000000014126EEC0  add     r9, 5E8h
  000000014126EEC7  imul    r9, rax
  000000014126EECB  mov     rbx, rax
  000000014126EECE  not     r9
  000000014126EED1  and     r9, rcx
  000000014126EED4  not     r14
  000000014126EED7  mov     rax, [rsp+5E8h+var_5B0]
  000000014126EEDC  lea     rcx, [rsp+rax+5E8h+var_5E8]
  000000014126EEE0  add     rcx, 5E8h
  000000014126EEE7  imul    rcx, r8
  000000014126EEEB  not     rcx
  000000014126EEEE  and     rcx, r14
  000000014126EEF1  not     rcx
  000000014126EEF4  bt      dword ptr [rsp+5E8h+var_320], 1
  000000014126EEFD  mov     rax, [rsp+5E8h+var_4E0]
  000000014126EF05  lea     r8, [rsp+rax+5E8h]
  000000014126EF0D  mov     rax, [rsp+5E8h+var_330]
  000000014126EF15  cmovnb  rcx, rax
  000000014126EF19  mov     [rsp+5E8h+var_490], rcx
  000000014126EF21  imul    r8, rbx
  000000014126EF25  add     r8, [rsp+5E8h+var_4C8]
  000000014126EF2D  test    byte ptr [rsp+5E8h+var_E0], 1
  000000014126EF35  cmovnz  r13, rax
  000000014126EF39  mov     [rsp+5E8h+var_500], r13
  000000014126EF41  not     r9
  000000014126EF44  cmovnz  r9, rax
  000000014126EF48  mov     [rsp+5E8h+var_4E0], r9
  000000014126EF50  mov     r10, [rsp+5E8h+var_2F0]
  000000014126EF58  not     r10
  000000014126EF5B  mov     rcx, [rsp+5E8h+var_4F8]
  000000014126EF63  lea     r9, [rsp+rcx+5E8h]
  000000014126EF6B  cmovnz  r8, rax
  000000014126EF6F  mov     [rsp+5E8h+var_4C8], r8
  000000014126EF77  mov     rcx, rax
  000000014126EF7A  mov     rax, [rsp+5E8h+var_4D8]
  000000014126EF82  imul    r9, rax
  000000014126EF86  not     r9
  000000014126EF89  and     r9, r10
  000000014126EF8C  mov     r10, [rsp+5E8h+var_2F8]
  000000014126EF94  not     r10
  000000014126EF97  mov     r8, [rsp+5E8h+var_4A0]
  000000014126EF9F  add     r8, rsp
  000000014126EFA2  add     r8, 5E8h
  000000014126EFA9  imul    r8, rax
  000000014126EFAD  mov     r13, rax
  000000014126EFB0  not     r8
  000000014126EFB3  and     r8, r10
  000000014126EFB6  test    byte ptr [rsp+5E8h+var_344], 1
  000000014126EFBE  not     r9
  000000014126EFC1  cmovnz  r9, rcx
  000000014126EFC5  mov     [rsp+5E8h+var_4A0], r9
  000000014126EFCD  not     r8
  000000014126EFD0  cmovnz  r8, rcx
  000000014126EFD4  mov     [rsp+5E8h+var_4D0], r8
  000000014126EFDC  mov     rax, [rsp+5E8h+var_130]
  000000014126EFE4  add     rax, rsp
  000000014126EFE7  add     rax, 5E8h
  000000014126EFED  mov     r10, [rsp+5E8h+var_440]
  000000014126EFF5  test    r10b, 1
  000000014126EFF9  mov     rcx, [rsp+5E8h+var_568]
  000000014126F001  cmovnz  rax, rcx
  000000014126F005  mov     [rsp+5E8h+var_4F8], rax
  000000014126F00D  mov     rax, [rsp+5E8h+var_450]
  000000014126F015  not     rax
  000000014126F018  cmovnz  rax, rcx
  000000014126F01C  mov     [rsp+5E8h+var_450], rax
  000000014126F024  mov     rax, [rsp+5E8h+var_128]
  000000014126F02C  lea     rcx, [rsp+rax+5E8h]
  000000014126F034  mov     rax, [rsp+5E8h+var_F0]
  000000014126F03C  cmovz   rcx, rax
  000000014126F040  mov     [rsp+5E8h+var_568], rcx
  000000014126F048  mov     rcx, [rsp+5E8h+var_4C0]
  000000014126F050  lea     rcx, [rsp+rcx+5E8h]
  000000014126F058  cmovz   rcx, rax
  000000014126F05C  mov     [rsp+5E8h+var_4C0], rcx
  000000014126F064  mov     r9, [rsp+5E8h+var_4B0]
  000000014126F06C  mov     rax, r9
  000000014126F06F  mov     rdi, [rsp+5E8h+var_390]
  000000014126F077  and     rax, rdi
  000000014126F07A  mov     r8, [rsp+5E8h+var_120]
  000000014126F082  and     rax, r8
  000000014126F085  and     r9, r8
  000000014126F088  mov     rcx, r15
  000000014126F08B  and     r15, r8
  000000014126F08E  not     r8
  000000014126F091  and     rbp, r8
  000000014126F094  not     rbp
  000000014126F097  not     r9
  000000014126F09A  and     r9, rbp
  000000014126F09D  mov     rsi, [rsp+5E8h+var_2E8]
  000000014126F0A5  and     rsi, r9
  000000014126F0A8  not     r9
  000000014126F0AB  and     r9, rdi
  000000014126F0AE  not     rsi
  000000014126F0B1  not     r9
  000000014126F0B4  and     r9, rsi
  000000014126F0B7  mov     rsi, [rsp+5E8h+var_2D8]
  000000014126F0BF  not     rsi
  000000014126F0C2  and     rsi, r8
  000000014126F0C5  not     rsi
  000000014126F0C8  mov     rdi, rsi
  000000014126F0CB  not     rax
  000000014126F0CE  mov     rsi, rdx
  000000014126F0D1  add     rax, rdx
  000000014126F0D4  add     rax, rdi
  000000014126F0D7  not     rcx
  000000014126F0DA  and     r8, rcx
  000000014126F0DD  not     r8
  000000014126F0E0  not     r15
  000000014126F0E3  and     r15, r8
  000000014126F0E6  not     r15
  000000014126F0E9  add     r15, rdx
  000000014126F0EC  add     r15, rax
  000000014126F0EF  not     r9
  000000014126F0F2  add     r15, r9
  000000014126F0F5  mov     rax, r15
  000000014126F0F8  mov     ecx, [rsp+5E8h+var_434]
  000000014126F0FF  shr     rax, cl
  000000014126F102  mov     rdx, rax
  000000014126F105  not     rdx
  000000014126F108  mov     ecx, [rsp+5E8h+var_438]
  000000014126F10F  shl     r15, cl
  000000014126F112  mov     rdi, [rsp+5E8h+var_2B0]
  000000014126F11A  mov     rcx, rdi
  000000014126F11D  and     rcx, r15
  000000014126F120  mov     r8, rax
  000000014126F123  and     r8, rcx
  000000014126F126  not     rcx
  000000014126F129  and     rcx, rdx
  000000014126F12C  not     rcx
  000000014126F12F  not     r8
  000000014126F132  and     r8, rcx
  000000014126F135  mov     rcx, r15
  000000014126F138  not     rcx
  000000014126F13B  mov     r9, rdx
  000000014126F13E  and     r9, rcx
  000000014126F141  and     r9, rdi
  000000014126F144  and     rdx, rdi
  000000014126F147  and     rax, r15
  000000014126F14A  and     r15, rdx
  000000014126F14D  not     rdx
  000000014126F150  and     rdx, rcx
  000000014126F153  not     rdx
  000000014126F156  not     r15
  000000014126F159  and     r15, rdx
  000000014126F15C  not     r9
  000000014126F15F  add     r9, rsi
  000000014126F162  add     r9, r8
  000000014126F165  add     r9, r15
  000000014126F168  and     rax, [rsp+5E8h+var_3B0]
  000000014126F170  not     rax
  000000014126F173  add     rax, rsi
  000000014126F176  mov     r15, rsi
  000000014126F179  add     rax, r9
  000000014126F17C  mov     r8, [rsp+5E8h+var_280]
  000000014126F184  not     r8
  000000014126F187  mov     rsi, r10
  000000014126F18A  imul    rax, r10
  000000014126F18E  mov     rcx, rax
  000000014126F191  not     rcx
  000000014126F194  and     r8, rcx
  000000014126F197  not     r8
  000000014126F19A  mov     rdx, [rsp+5E8h+var_408]
  000000014126F1A2  imul    r8, rdx
  000000014126F1A6  mov     r9, [rsp+5E8h+var_2D0]
  000000014126F1AE  and     r9, rax
  000000014126F1B1  not     r9
  000000014126F1B4  imul    r9, rdx
  000000014126F1B8  mov     rdi, rdx
  000000014126F1BB  add     r9, r8
  000000014126F1BE  mov     r12, r9
  000000014126F1C1  mov     r14, [rsp+5E8h+var_228]
  000000014126F1C9  mov     r8, r14
  000000014126F1CC  and     r8, rcx
  000000014126F1CF  mov     r10, [rsp+5E8h+var_268]
  000000014126F1D7  mov     rdx, r10
  000000014126F1DA  and     rdx, r8
  000000014126F1DD  not     rdx
  000000014126F1E0  not     r8
  000000014126F1E3  mov     r9, [rsp+5E8h+var_340]
  000000014126F1EB  and     r8, r9
  000000014126F1EE  not     r8
  000000014126F1F1  and     r8, rdx
  000000014126F1F4  not     r8
  000000014126F1F7  imul    r8, rdi
  000000014126F1FB  add     r8, r12
  000000014126F1FE  mov     rdx, r9
  000000014126F201  mov     rbp, r9
  000000014126F204  and     rdx, rcx
  000000014126F207  mov     r9, r14
  000000014126F20A  and     r9, rdx
  000000014126F20D  not     rdx
  000000014126F210  mov     r12, [rsp+5E8h+var_5B8]
  000000014126F215  and     rdx, r12
  000000014126F218  not     rdx
  000000014126F21B  not     r9
  000000014126F21E  and     r9, rdx
  000000014126F221  add     r9, r9
  000000014126F224  sub     r8, r9
  000000014126F227  mov     r9, r12
  000000014126F22A  and     r9, rcx
  000000014126F22D  and     rcx, r10
  000000014126F230  and     r10, r9
  000000014126F233  not     r9
  000000014126F236  and     r9, rbp
  000000014126F239  not     r10
  000000014126F23C  not     r9
  000000014126F23F  and     r9, r10
  000000014126F242  not     r9
  000000014126F245  add     r9, r15
  000000014126F248  add     r9, r8
  000000014126F24B  and     rax, [rsp+5E8h+var_260]
  000000014126F253  add     rax, rax
  000000014126F256  sub     r9, rax
  000000014126F259  not     rcx
  000000014126F25C  and     rcx, r14
  000000014126F25F  not     rcx
  000000014126F262  add     rcx, rcx
  000000014126F265  sub     r9, rcx
  000000014126F268  mov     [rsp+5E8h+var_5B8], r9
  000000014126F26D  mov     rax, [rsp+5E8h+var_118]
  000000014126F275  lea     r8, [rsp+rax+5E8h+var_5E8]
  000000014126F279  add     r8, 5E8h
  000000014126F280  imul    r8, rsi
  000000014126F284  mov     rax, r8
  000000014126F287  mov     rcx, [rsp+5E8h+var_468]
  000000014126F28F  and     r8, rcx
  000000014126F292  not     rcx
  000000014126F295  not     rax
  000000014126F298  and     rax, rcx
  000000014126F29B  not     rax
  000000014126F29E  add     r8, rax
  000000014126F2A1  mov     rax, [rsp+5E8h+var_528]
  000000014126F2A9  not     rax
  000000014126F2AC  not     r8
  000000014126F2AF  and     r8, rax
  000000014126F2B2  mov     [rsp+5E8h+var_468], r8
  000000014126F2BA  mov     rcx, [rsp+5E8h+var_108]
  000000014126F2C2  imul    rcx, rsi
  000000014126F2C6  mov     rdx, rcx
  000000014126F2C9  not     rdx
  000000014126F2CC  and     rdx, [rsp+5E8h+var_250]
  000000014126F2D4  mov     r8, [rsp+5E8h+var_238]
  000000014126F2DC  not     r8
  000000014126F2DF  and     r8, rcx
  000000014126F2E2  mov     rax, rdx
  000000014126F2E5  mov     r9, [rsp+5E8h+var_240]
  000000014126F2ED  and     rax, r9
  000000014126F2F0  add     rax, rax
  000000014126F2F3  sub     r8, rax
  000000014126F2F6  mov     rax, rcx
  000000014126F2F9  mov     rsi, [rsp+5E8h+var_248]
  000000014126F301  and     rax, rsi
  000000014126F304  not     rax
  000000014126F307  and     rax, r9
  000000014126F30A  add     r8, rax
  000000014126F30D  mov     rax, [rsp+5E8h+var_218]
  000000014126F315  and     rax, rcx
  000000014126F318  not     rax
  000000014126F31B  and     rax, rsi
  000000014126F31E  and     rcx, r9
  000000014126F321  not     rcx
  000000014126F324  and     rcx, rsi
  000000014126F327  add     rcx, rcx
  000000014126F32A  sub     r8, rcx
  000000014126F32D  add     r8, rax
  000000014126F330  not     rdx
  000000014126F333  and     rdx, r9
  000000014126F336  not     rdx
  000000014126F339  imul    rdx, rdi
  000000014126F33D  add     rdx, r8
  000000014126F340  mov     [rsp+5E8h+var_4B0], rdx
  000000014126F348  mov     rax, [rsp+5E8h+var_478]
  000000014126F350  lea     r9, [rsp+rax+5E8h+var_5E8]
  000000014126F354  add     r9, 5E8h
  000000014126F35B  mov     r10, [rsp+5E8h+var_5A8]
  000000014126F360  imul    r9, r10
  000000014126F364  mov     rax, r9
  000000014126F367  not     rax
  000000014126F36A  mov     rcx, r9
  000000014126F36D  mov     r8, [rsp+5E8h+var_498]
  000000014126F375  and     rcx, r8
  000000014126F378  mov     rdx, rax
  000000014126F37B  and     rax, r8
  000000014126F37E  not     r8
  000000014126F381  and     rdx, r8
  000000014126F384  and     r9, r8
  000000014126F387  not     rax
  000000014126F38A  not     r9
  000000014126F38D  and     r9, rax
  000000014126F390  not     rcx
  000000014126F393  imul    r9, rdi
  000000014126F397  add     r9, rcx
  000000014126F39A  lea     rax, [rdx+rdx*2]
  000000014126F39E  sub     r9, rax
  000000014126F3A1  mov     rax, [rsp+5E8h+var_470]
  000000014126F3A9  not     rax
  000000014126F3AC  not     r9
  000000014126F3AF  and     r9, rax
  000000014126F3B2  mov     [rsp+5E8h+var_470], r9
  000000014126F3BA  mov     rcx, [rsp+5E8h+var_100]
  000000014126F3C2  imul    rcx, rbx
  000000014126F3C6  mov     rax, rcx
  000000014126F3C9  not     rax
  000000014126F3CC  mov     r9, [rsp+5E8h+var_2A8]
  000000014126F3D4  and     r9, rax
  000000014126F3D7  and     rax, [rsp+5E8h+var_2C8]
  000000014126F3DF  not     rax
  000000014126F3E2  mov     r8, [rsp+5E8h+var_298]
  000000014126F3EA  and     r8, rcx
  000000014126F3ED  not     r8
  000000014126F3F0  and     r8, rax
  000000014126F3F3  mov     rdx, [rsp+5E8h+var_5C0]
  000000014126F3F8  and     rdx, r9
  000000014126F3FB  mov     rsi, [rsp+5E8h+var_2C0]
  000000014126F403  and     rsi, rcx
  000000014126F406  add     rsi, r15
  000000014126F409  add     rsi, rdx
  000000014126F40C  add     r8, r15
  000000014126F40F  mov     r12, r15
  000000014126F412  add     r8, rsi
  000000014126F415  mov     rsi, [rsp+5E8h+var_2B8]
  000000014126F41D  not     rsi
  000000014126F420  mov     rax, rcx
  000000014126F423  and     rsi, rcx
  000000014126F426  add     r8, rsi
  000000014126F429  and     rax, [rsp+5E8h+var_530]
  000000014126F431  not     rax
  000000014126F434  and     rax, [rsp+5E8h+var_5E8]
  000000014126F438  mov     rcx, r9
  000000014126F43B  not     rcx
  000000014126F43E  and     rax, rcx
  000000014126F441  imul    rax, rdi
  000000014126F445  add     rax, r8
  000000014126F448  not     rdx
  000000014126F44B  imul    rdx, rdi
  000000014126F44F  add     rdx, rax
  000000014126F452  mov     [rsp+5E8h+var_5C0], rdx
  000000014126F457  mov     r8, [rsp+5E8h+var_488]
  000000014126F45F  mov     rax, r8
  000000014126F462  not     rax
  000000014126F465  lea     rdx, [rsp+5E8h]
  000000014126F46D  mov     rcx, rdx
  000000014126F470  and     rcx, rax
  000000014126F473  mov     r9, [rsp+5E8h+var_448]
  000000014126F47B  and     rax, r9
  000000014126F47E  not     rax
  000000014126F481  and     edx, r8d
  000000014126F484  not     rdx
  000000014126F487  and     rax, rdx
  000000014126F48A  lea     rax, [rax+rax*2]
  000000014126F48E  add     rcx, rcx
  000000014126F491  sub     rax, rcx
  000000014126F494  add     rdx, rdx
  000000014126F497  sub     rax, rdx
  000000014126F49A  mov     rcx, r8
  000000014126F49D  and     ecx, r9d
  000000014126F4A0  not     rcx
  000000014126F4A3  imul    rcx, rdi
  000000014126F4A7  add     rcx, rax
  000000014126F4AA  mov     rdx, [rsp+5E8h+var_2A0]
  000000014126F4B2  mov     rax, rdx
  000000014126F4B5  not     rax
  000000014126F4B8  imul    rcx, r10
  000000014126F4BC  and     rdx, rcx
  000000014126F4BF  not     rcx
  000000014126F4C2  and     rcx, rax
  000000014126F4C5  not     rcx
  000000014126F4C8  add     rcx, rdx
  000000014126F4CB  mov     rdx, [rsp+5E8h+var_580]
  000000014126F4D0  mov     rax, rdx
  000000014126F4D3  not     rax
  000000014126F4D6  and     rdx, rcx
  000000014126F4D9  mov     [rsp+5E8h+var_580], rdx
  000000014126F4DE  not     rcx
  000000014126F4E1  and     rcx, rax
  000000014126F4E4  mov     rax, rdx
  000000014126F4E7  sub     rax, rcx
  000000014126F4EA  mov     [rsp+5E8h+var_5E8], rax
  000000014126F4EE  mov     r8, [rsp+5E8h+var_520]
  000000014126F4F6  mov     rax, r8
  000000014126F4F9  not     rax
  000000014126F4FC  mov     rdx, [rsp+5E8h+var_4B8]
  000000014126F504  mov     r14, rbx
  000000014126F507  imul    rdx, rbx
  000000014126F50B  mov     rcx, rdx
  000000014126F50E  not     rcx
  000000014126F511  and     rdx, rax
  000000014126F514  and     rax, rcx
  000000014126F517  and     rcx, r8
  000000014126F51A  not     rcx
  000000014126F51D  not     rdx
  000000014126F520  and     rdx, rcx
  000000014126F523  not     rax
  000000014126F526  imul    rax, rdi
  000000014126F52A  add     rdx, r15
  000000014126F52D  add     rdx, rax
  000000014126F530  mov     [rsp+5E8h+var_4B8], rdx
  000000014126F538  mov     rax, [rsp+5E8h+var_E8]
  000000014126F540  lea     r9, [rsp+rax+5E8h+var_5E8]
  000000014126F544  add     r9, 5E8h
  000000014126F54B  imul    r9, rbx
  000000014126F54F  mov     rcx, r9
  000000014126F552  not     rcx
  000000014126F555  mov     rax, [rsp+5E8h+var_290]
  000000014126F55D  and     rax, rcx
  000000014126F560  not     rax
  000000014126F563  mov     rdx, rax
  000000014126F566  mov     rax, [rsp+5E8h+var_288]
  000000014126F56E  and     rax, r9
  000000014126F571  not     rax
  000000014126F574  and     rax, rdx
  000000014126F577  mov     rsi, 5555555555555555h
  000000014126F581  imul    rax, rsi
  000000014126F585  mov     r8, rcx
  000000014126F588  mov     r10, [rsp+5E8h+var_270]
  000000014126F590  and     r8, r10
  000000014126F593  not     r8
  000000014126F596  mov     r15, [rsp+5E8h+var_230]
  000000014126F59E  and     r8, r15
  000000014126F5A1  mov     rbx, 0AAAAAAAAAAAAAAACh
  000000014126F5AB  imul    r8, rbx
  000000014126F5AF  add     r8, rax
  000000014126F5B2  mov     rdx, r9
  000000014126F5B5  mov     rax, [rsp+5E8h+var_278]
  000000014126F5BD  and     rdx, rax
  000000014126F5C0  not     rdx
  000000014126F5C3  and     r15, rcx
  000000014126F5C6  not     r15
  000000014126F5C9  and     r15, rdx
  000000014126F5CC  mov     rdx, r10
  000000014126F5CF  and     rdx, r15
  000000014126F5D2  sub     r8, rdx
  000000014126F5D5  and     rax, rcx
  000000014126F5D8  mov     rdx, r10
  000000014126F5DB  mov     rbp, r10
  000000014126F5DE  and     rdx, rax
  000000014126F5E1  not     rdx
  000000014126F5E4  not     rax
  000000014126F5E7  mov     r10, [rsp+5E8h+var_220]
  000000014126F5EF  and     rax, r10
  000000014126F5F2  not     rax
  000000014126F5F5  and     rax, rdx
  000000014126F5F8  not     rax
  000000014126F5FB  lea     rdx, [rbx-2]
  000000014126F5FF  imul    rdx, rax
  000000014126F603  add     rdx, r8
  000000014126F606  mov     r8, r10
  000000014126F609  and     r8, r15
  000000014126F60C  not     r15
  000000014126F60F  and     r15, rbp
  000000014126F612  not     r15
  000000014126F615  not     r8
  000000014126F618  and     r8, r15
  000000014126F61B  or      rsi, 2
  000000014126F61F  imul    rsi, r8
  000000014126F623  add     rsi, rdx
  000000014126F626  mov     [rsp+5E8h+var_478], rsi
  000000014126F62E  mov     rdx, [rsp+5E8h+var_258]
  000000014126F636  and     r9, rdx
  000000014126F639  not     rdx
  000000014126F63C  and     rcx, rdx
  000000014126F63F  not     rcx
  000000014126F642  not     r9
  000000014126F645  and     r9, rcx
  000000014126F648  imul    r9, rbx
  000000014126F64C  mov     [rsp+5E8h+var_488], r9
  000000014126F654  mov     r9, [rsp+5E8h+var_210]
  000000014126F65C  mov     rcx, r9
  000000014126F65F  not     rcx
  000000014126F662  mov     rax, [rsp+5E8h+var_D8]
  000000014126F66A  add     rax, rsp
  000000014126F66D  add     rax, 5E8h
  000000014126F673  imul    rax, r14
  000000014126F677  mov     rdx, rax
  000000014126F67A  not     rdx
  000000014126F67D  mov     r8, rcx
  000000014126F680  and     r8, rdx
  000000014126F683  and     rdx, r9
  000000014126F686  and     r9, rax
  000000014126F689  not     r9
  000000014126F68C  not     r8
  000000014126F68F  and     r8, r9
  000000014126F692  lea     r8, [r8+r8*2]
  000000014126F696  add     r9, r9
  000000014126F699  sub     r8, r9
  000000014126F69C  and     rax, rcx
  000000014126F69F  not     rdx
  000000014126F6A2  not     rax
  000000014126F6A5  and     rax, rdx
  000000014126F6A8  imul    rax, rdi
  000000014126F6AC  mov     r15, rdi
  000000014126F6AF  add     rax, r8
  000000014126F6B2  mov     r8, rax
  000000014126F6B5  not     r8
  000000014126F6B8  mov     rdi, [rsp+5E8h+var_208]
  000000014126F6C0  mov     rdx, rdi
  000000014126F6C3  and     rdx, r8
  000000014126F6C6  not     rdx
  000000014126F6C9  mov     rsi, [rsp+5E8h+var_5D0]
  000000014126F6CE  mov     rcx, rsi
  000000014126F6D1  and     rcx, rax
  000000014126F6D4  not     rcx
  000000014126F6D7  and     rcx, rdx
  000000014126F6DA  mov     r9, [rsp+5E8h+var_200]
  000000014126F6E2  mov     r10, r9
  000000014126F6E5  not     r10
  000000014126F6E8  mov     rdx, r8
  000000014126F6EB  and     rdx, r9
  000000014126F6EE  not     rdx
  000000014126F6F1  and     r10, rax
  000000014126F6F4  not     r10
  000000014126F6F7  and     r10, rdx
  000000014126F6FA  and     r9, rax
  000000014126F6FD  not     r10
  000000014126F700  add     r10, r9
  000000014126F703  mov     r9, [rsp+5E8h+var_558]
  000000014126F70B  mov     rdx, r9
  000000014126F70E  and     rdx, rcx
  000000014126F711  add     r10, rdx
  000000014126F714  not     rcx
  000000014126F717  and     rcx, r9
  000000014126F71A  sub     r10, rcx
  000000014126F71D  mov     rcx, r9
  000000014126F720  not     rcx
  000000014126F723  and     rax, rcx
  000000014126F726  and     rcx, r8
  000000014126F729  not     rcx
  000000014126F72C  and     rcx, rdi
  000000014126F72F  not     rcx
  000000014126F732  add     r10, rcx
  000000014126F735  mov     [rsp+5E8h+var_498], r10
  000000014126F73D  not     rax
  000000014126F740  and     r8, r9
  000000014126F743  not     r8
  000000014126F746  and     r8, rax
  000000014126F749  mov     rdx, rsi
  000000014126F74C  and     rdx, r8
  000000014126F74F  not     r8
  000000014126F752  and     r8, rdi
  000000014126F755  add     r11, [rsp+5E8h+var_D0]
  000000014126F75D  mov     rax, [rsp+5E8h+var_3A8]
  000000014126F765  lea     ecx, [rax+rax*4]
  000000014126F768  not     r8
  000000014126F76B  mov     rax, r11
  000000014126F76E  shl     rax, cl
  000000014126F771  mov     rcx, rdx
  000000014126F774  not     rcx
  000000014126F777  and     rcx, r8
  000000014126F77A  mov     [rsp+5E8h+var_5D0], rcx
  000000014126F77F  not     rax
  000000014126F782  mov     ecx, [rsp+5E8h+var_348]
  000000014126F789  shr     r11, cl
  000000014126F78C  not     r11
  000000014126F78F  and     r11, rax
  000000014126F792  mov     rax, [rsp+5E8h+var_1F8]
  000000014126F79A  and     rax, r11
  000000014126F79D  not     r11
  000000014126F7A0  and     r11, [rsp+5E8h+var_1F0]
  000000014126F7A8  not     rax
  000000014126F7AB  not     r11
  000000014126F7AE  and     r11, rax
  000000014126F7B1  imul    r11, r13
  000000014126F7B5  mov     r8, [rsp+5E8h+var_1D8]
  000000014126F7BD  mov     rax, r8
  000000014126F7C0  not     rax
  000000014126F7C3  mov     rcx, r11
  000000014126F7C6  not     rcx
  000000014126F7C9  mov     rdx, rcx
  000000014126F7CC  and     rdx, rax
  000000014126F7CF  and     rax, r11
  000000014126F7D2  and     r11, r8
  000000014126F7D5  and     rcx, r8
  000000014126F7D8  not     r11
  000000014126F7DB  not     rcx
  000000014126F7DE  imul    rcx, r15
  000000014126F7E2  mov     rbp, r15
  000000014126F7E5  add     rcx, r11
  000000014126F7E8  add     rax, rax
  000000014126F7EB  sub     rcx, rax
  000000014126F7EE  lea     rax, [rdx+rdx*2]
  000000014126F7F2  sub     rcx, rax
  000000014126F7F5  mov     [rsp+5E8h+var_5B0], rcx
  000000014126F7FA  mov     rcx, [rsp+5E8h+var_1E8]
  000000014126F802  mov     rdx, rcx
  000000014126F805  not     rdx
  000000014126F808  mov     rax, [rsp+5E8h+var_460]
  000000014126F810  add     rax, rsp
  000000014126F813  add     rax, 5E8h
  000000014126F819  imul    rax, r14
  000000014126F81D  mov     r10, rax
  000000014126F820  not     r10
  000000014126F823  mov     r8, rcx
  000000014126F826  mov     r15, rcx
  000000014126F829  and     r8, r10
  000000014126F82C  not     r8
  000000014126F82F  mov     r9, rdx
  000000014126F832  and     r9, rax
  000000014126F835  not     r9
  000000014126F838  and     r9, r8
  000000014126F83B  mov     rdi, [rsp+5E8h+var_1E0]
  000000014126F843  mov     r11, rdi
  000000014126F846  not     r11
  000000014126F849  mov     rcx, rdx
  000000014126F84C  and     rcx, r10
  000000014126F84F  mov     rsi, r11
  000000014126F852  and     rsi, rcx
  000000014126F855  not     rcx
  000000014126F858  and     rcx, rdi
  000000014126F85B  and     rax, rdi
  000000014126F85E  and     rdi, r9
  000000014126F861  not     rdi
  000000014126F864  not     r9
  000000014126F867  and     r9, r11
  000000014126F86A  not     r9
  000000014126F86D  and     r9, rdi
  000000014126F870  and     r10, r11
  000000014126F873  not     r10
  000000014126F876  not     rax
  000000014126F879  and     rax, r10
  000000014126F87C  and     rdx, rax
  000000014126F87F  not     rax
  000000014126F882  and     rax, r15
  000000014126F885  not     rdx
  000000014126F888  not     rax
  000000014126F88B  and     rax, rdx
  000000014126F88E  not     rcx
  000000014126F891  mov     [rsp+5E8h+var_460], rcx
  000000014126F899  not     rsi
  000000014126F89C  and     rsi, rcx
  000000014126F89F  lea     rcx, [rax+rax*2]
  000000014126F8A3  add     rcx, rsi
  000000014126F8A6  not     r9
  000000014126F8A9  lea     rax, [r9+r9*2]
  000000014126F8AD  add     rcx, rax
  000000014126F8B0  mov     [rsp+5E8h+var_4D8], rcx
  000000014126F8B8  mov     rcx, [rsp+5E8h+var_1D0]
  000000014126F8C0  mov     rax, rcx
  000000014126F8C3  not     rax
  000000014126F8C6  mov     r10, [rsp+5E8h+var_C8]
  000000014126F8CE  imul    r10, r14
  000000014126F8D2  mov     r9, r10
  000000014126F8D5  not     r9
  000000014126F8D8  mov     rdx, r9
  000000014126F8DB  and     rdx, rax
  000000014126F8DE  not     rdx
  000000014126F8E1  mov     r11d, ecx
  000000014126F8E4  mov     r8, rcx
  000000014126F8E7  and     r11d, r10d
  000000014126F8EA  mov     rsi, r10
  000000014126F8ED  not     r11
  000000014126F8F0  and     r11, rdx
  000000014126F8F3  mov     rdi, [rsp+5E8h+var_5D8]
  000000014126F8F8  mov     r10, rdi
  000000014126F8FB  not     r10
  000000014126F8FE  mov     rcx, rdi
  000000014126F901  and     rcx, r11
  000000014126F904  not     r11
  000000014126F907  and     r11, r10
  000000014126F90A  not     r11
  000000014126F90D  not     rcx
  000000014126F910  and     rcx, r11
  000000014126F913  mov     r11d, esi
  000000014126F916  and     r11d, eax
  000000014126F919  not     rcx
  000000014126F91C  mov     rdx, rcx
  000000014126F91F  mov     rsi, rdi
  000000014126F922  and     rsi, r9
  000000014126F925  not     rsi
  000000014126F928  and     rsi, r8
  000000014126F92B  lea     rsi, [rcx+rsi*2]
  000000014126F92F  and     edi, r11d
  000000014126F932  add     rdi, rdi
  000000014126F935  sub     rsi, rdi
  000000014126F938  not     r11
  000000014126F93B  and     r11, r10
  000000014126F93E  and     r9, r10
  000000014126F941  mov     rcx, r8
  000000014126F944  and     rcx, r9
  000000014126F947  not     r9
  000000014126F94A  and     r9, rax
  000000014126F94D  not     r9
  000000014126F950  not     rcx
  000000014126F953  and     rcx, r9
  000000014126F956  not     rcx
  000000014126F959  add     rcx, r12
  000000014126F95C  add     rcx, rsi
  000000014126F95F  not     r11
  000000014126F962  lea     rax, [rcx+r11*2]
  000000014126F966  add     rdx, r12
  000000014126F969  add     rdx, rax
  000000014126F96C  mov     [rsp+5E8h+var_5D8], rdx
  000000014126F971  mov     rax, [rsp+5E8h+var_378]
  000000014126F979  lea     r13, [rsp+rax+5E8h+var_5E8]
  000000014126F97D  add     r13, 5E8h
  000000014126F984  imul    r13, [rsp+5E8h+var_440]
  000000014126F98D  mov     rdi, [rsp+5E8h+var_548]
  000000014126F995  mov     r9, rdi
  000000014126F998  and     r9, r13
  000000014126F99B  mov     r8, [rsp+5E8h+var_1C8]
  000000014126F9A3  mov     rax, r8
  000000014126F9A6  and     r8, r13
  000000014126F9A9  mov     rsi, [rsp+5E8h+var_1C0]
  000000014126F9B1  and     rsi, r13
  000000014126F9B4  mov     rdx, [rsp+5E8h+var_1B8]
  000000014126F9BC  mov     r10, rdx
  000000014126F9BF  and     r10, r13
  000000014126F9C2  not     r10
  000000014126F9C5  mov     rcx, [rsp+5E8h+var_1B0]
  000000014126F9CD  and     r10, rcx
  000000014126F9D0  mov     r11, r13
  000000014126F9D3  and     r13, rcx
  000000014126F9D6  and     rcx, r9
  000000014126F9D9  not     r9
  000000014126F9DC  and     r9, [rsp+5E8h+var_550]
  000000014126F9E4  not     r9
  000000014126F9E7  not     rcx
  000000014126F9EA  and     rcx, r9
  000000014126F9ED  mov     [rsp+5E8h+var_550], rcx
  000000014126F9F5  not     rax
  000000014126F9F8  not     r11
  000000014126F9FB  and     rax, r11
  000000014126F9FE  not     rax
  000000014126FA01  mov     rcx, r8
  000000014126FA04  not     rcx
  000000014126FA07  and     rcx, rax
  000000014126FA0A  mov     r8, rcx
  000000014126FA0D  mov     rcx, [rsp+5E8h+var_1A8]
  000000014126FA15  and     rcx, r11
  000000014126FA18  not     rcx
  000000014126FA1B  mov     rax, rsi
  000000014126FA1E  not     rax
  000000014126FA21  and     rax, rcx
  000000014126FA24  and     r11, rdi
  000000014126FA27  not     r11
  000000014126FA2A  and     r10, r11
  000000014126FA2D  add     r10, rax
  000000014126FA30  add     r10, r8
  000000014126FA33  mov     rax, rdx
  000000014126FA36  and     rax, r13
  000000014126FA39  not     r13
  000000014126FA3C  and     r13, rdi
  000000014126FA3F  not     rax
  000000014126FA42  not     r13
  000000014126FA45  and     r13, rax
  000000014126FA48  not     r13
  000000014126FA4B  imul    r13, rbp
  000000014126FA4F  add     r13, r10
  000000014126FA52  mov     rcx, [rsp+5E8h+var_1A0]
  000000014126FA5A  and     rcx, [rsp+5E8h+var_C0]
  000000014126FA62  mov     r12, [rsp+5E8h+var_380]
  000000014126FA6A  mov     rax, r12
  000000014126FA6D  not     rax
  000000014126FA70  and     r12, rcx
  000000014126FA73  not     rcx
  000000014126FA76  and     rcx, rax
  000000014126FA79  not     rcx
  000000014126FA7C  not     r12
  000000014126FA7F  and     r12, rcx
  000000014126FA82  add     r12, [rsp+5E8h+var_190]
  000000014126FA8A  mov     r8, r12
  000000014126FA8D  not     r8
  000000014126FA90  mov     rax, [rsp+5E8h+var_198]
  000000014126FA98  and     rax, r8
  000000014126FA9B  not     rax
  000000014126FA9E  mov     rcx, rax
  000000014126FAA1  mov     rdx, [rsp+5E8h+var_590]
  000000014126FAA6  and     rdx, r12
  000000014126FAA9  not     rdx
  000000014126FAAC  mov     rax, [rsp+5E8h+var_5A0]
  000000014126FAB1  and     rdx, rax
  000000014126FAB4  and     rdx, rcx
  000000014126FAB7  mov     [rsp+5E8h+var_590], rdx
  000000014126FABC  mov     rcx, [rsp+5E8h+var_3F8]
  000000014126FAC4  mov     r14, rcx
  000000014126FAC7  not     r14
  000000014126FACA  and     rcx, r8
  000000014126FACD  not     rcx
  000000014126FAD0  and     r14, r12
  000000014126FAD3  not     r14
  000000014126FAD6  and     r14, rcx
  000000014126FAD9  mov     r15, [rsp+5E8h+var_188]
  000000014126FAE1  mov     r9, r15
  000000014126FAE4  not     r9
  000000014126FAE7  and     r9, r12
  000000014126FAEA  not     r9
  000000014126FAED  and     r15, r8
  000000014126FAF0  not     r15
  000000014126FAF3  and     r15, r9
  000000014126FAF6  mov     r9, r8
  000000014126FAF9  mov     r10, [rsp+5E8h+var_598]
  000000014126FAFE  and     r9, r10
  000000014126FB01  not     r9
  000000014126FB04  mov     rsi, r12
  000000014126FB07  mov     rdx, [rsp+5E8h+var_538]
  000000014126FB0F  and     rsi, rdx
  000000014126FB12  not     rsi
  000000014126FB15  and     rsi, r9
  000000014126FB18  mov     rcx, [rsp+5E8h+var_588]
  000000014126FB1D  not     rcx
  000000014126FB20  and     rcx, r12
  000000014126FB23  mov     [rsp+5E8h+var_588], rcx
  000000014126FB28  not     rsi
  000000014126FB2B  mov     rbx, [rsp+5E8h+var_428]
  000000014126FB33  and     rsi, rbx
  000000014126FB36  mov     r9, r8
  000000014126FB39  and     r9, rdx
  000000014126FB3C  mov     rbp, [rsp+5E8h+var_5C8]
  000000014126FB41  mov     r11, rbp
  000000014126FB44  and     r11, r9
  000000014126FB47  mov     rcx, [rsp+5E8h+var_3F0]
  000000014126FB4F  and     rcx, r12
  000000014126FB52  mov     rdi, r12
  000000014126FB55  and     r12, rbx
  000000014126FB58  and     rbx, r11
  000000014126FB5B  not     r11
  000000014126FB5E  mov     rdx, [rsp+5E8h+var_540]
  000000014126FB66  and     r11, rdx
  000000014126FB69  not     r11
  000000014126FB6C  not     rbx
  000000014126FB6F  and     rbx, r11
  000000014126FB72  add     rbx, [rsp+5E8h+var_588]
  000000014126FB77  not     rsi
  000000014126FB7A  and     rsi, rax
  000000014126FB7D  lea     r11, [rsi+rsi*4]
  000000014126FB81  add     rbx, r11
  000000014126FB84  mov     r11, r9
  000000014126FB87  not     r11
  000000014126FB8A  and     rdi, r10
  000000014126FB8D  not     rdi
  000000014126FB90  and     rdi, r11
  000000014126FB93  not     rdi
  000000014126FB96  mov     r11, rax
  000000014126FB99  and     r11, rdx
  000000014126FB9C  and     r11, rdi
  000000014126FB9F  not     r11
  000000014126FBA2  lea     rsi, ds:0[r11*8]
  000000014126FBAA  sub     r11, rsi
  000000014126FBAD  sub     r11, rbx
  000000014126FBB0  mov     rsi, [rsp+5E8h+var_3E8]
  000000014126FBB8  and     rsi, r8
  000000014126FBBB  not     rsi
  000000014126FBBE  not     rcx
  000000014126FBC1  and     rcx, rax
  000000014126FBC4  and     rcx, rsi
  000000014126FBC7  not     rcx
  000000014126FBCA  lea     rsi, [rcx+rcx*2]
  000000014126FBCE  lea     rsi, [rcx+rsi*4]
  000000014126FBD2  mov     rcx, [rsp+5E8h+var_3E0]
  000000014126FBDA  and     rcx, r8
  000000014126FBDD  not     rcx
  000000014126FBE0  and     rcx, rdx
  000000014126FBE3  not     rcx
  000000014126FBE6  add     rsi, rcx
  000000014126FBE9  add     rsi, r11
  000000014126FBEC  mov     rcx, [rsp+5E8h+var_180]
  000000014126FBF4  not     rcx
  000000014126FBF7  and     rcx, r8
  000000014126FBFA  sub     rsi, rcx
  000000014126FBFD  mov     rcx, [rsp+5E8h+var_178]
  000000014126FC05  and     rcx, r8
  000000014126FC08  mov     rbx, [rsp+5E8h+var_538]
  000000014126FC10  mov     r11, rbx
  000000014126FC13  and     r11, rcx
  000000014126FC16  not     r11
  000000014126FC19  not     rcx
  000000014126FC1C  and     rcx, r10
  000000014126FC1F  not     rcx
  000000014126FC22  and     rcx, r11
  000000014126FC25  add     rcx, rsi
  000000014126FC28  and     r9, rdx
  000000014126FC2B  mov     r11, rax
  000000014126FC2E  and     r11, r9
  000000014126FC31  not     r11
  000000014126FC34  not     r9
  000000014126FC37  and     r9, rbp
  000000014126FC3A  not     r9
  000000014126FC3D  and     r9, r11
  000000014126FC40  not     r9
  000000014126FC43  lea     r9, [r9+r9*2]
  000000014126FC47  sub     rcx, r9
  000000014126FC4A  and     rdx, r8
  000000014126FC4D  not     rdx
  000000014126FC50  mov     r9, r12
  000000014126FC53  not     r9
  000000014126FC56  and     r9, rdx
  000000014126FC59  not     r15
  000000014126FC5C  and     r15, r10
  000000014126FC5F  mov     r11, rbx
  000000014126FC62  and     r11, r9
  000000014126FC65  not     r9
  000000014126FC68  and     r9, r10
  000000014126FC6B  not     r11
  000000014126FC6E  not     r9
  000000014126FC71  and     r11, rax
  000000014126FC74  and     r11, r9
  000000014126FC77  lea     r9, [rcx+r11*8]
  000000014126FC7B  and     r8, [rsp+5E8h+var_3D8]
  000000014126FC83  and     rax, r8
  000000014126FC86  not     r8
  000000014126FC89  and     r8, rbp
  000000014126FC8C  not     rax
  000000014126FC8F  not     r8
  000000014126FC92  and     r8, rax
  000000014126FC95  mov     rbp, [rsp+5E8h+var_408]
  000000014126FC9D  imul    r8, rbp
  000000014126FCA1  add     r8, r15
  000000014126FCA4  add     r8, r9
  000000014126FCA7  sub     r8, r14
  000000014126FCAA  mov     rax, [rsp+5E8h+var_590]
  000000014126FCAF  add     rax, r8
  000000014126FCB2  add     rax, 3
  000000014126FCB6  imul    rax, [rsp+5E8h+var_440]
  000000014126FCBF  mov     r9, rax
  000000014126FCC2  not     r9
  000000014126FCC5  mov     rdi, [rsp+5E8h+var_170]
  000000014126FCCD  mov     r11, rdi
  000000014126FCD0  and     r11, r9
  000000014126FCD3  not     r11
  000000014126FCD6  mov     rcx, [rsp+5E8h+var_418]
  000000014126FCDE  mov     r10, rcx
  000000014126FCE1  and     r10, rax
  000000014126FCE4  not     r10
  000000014126FCE7  and     r10, r11
  000000014126FCEA  mov     r12, [rsp+5E8h+var_578]
  000000014126FCEF  not     r12
  000000014126FCF2  mov     r11, rcx
  000000014126FCF5  mov     rbx, rcx
  000000014126FCF8  and     r11, r9
  000000014126FCFB  mov     rdx, [rsp+5E8h+var_168]
  000000014126FD03  mov     rsi, rdx
  000000014126FD06  and     rsi, r11
  000000014126FD09  not     rsi
  000000014126FD0C  mov     r8, [rsp+5E8h+var_160]
  000000014126FD14  and     r8, r9
  000000014126FD17  imul    r8, rbp
  000000014126FD1B  add     r8, rsi
  000000014126FD1E  not     r11
  000000014126FD21  and     rdi, rax
  000000014126FD24  mov     rcx, rdi
  000000014126FD27  and     r12, rax
  000000014126FD2A  mov     rdi, [rsp+5E8h+var_3A0]
  000000014126FD32  and     r9, rdi
  000000014126FD35  and     rax, rdi
  000000014126FD38  and     rdi, r11
  000000014126FD3B  not     rdi
  000000014126FD3E  and     rdi, rsi
  000000014126FD41  mov     rsi, rbp
  000000014126FD44  imul    rdi, rbp
  000000014126FD48  add     rdi, r8
  000000014126FD4B  not     r10
  000000014126FD4E  and     r10, rdx
  000000014126FD51  not     r10
  000000014126FD54  imul    r10, rbp
  000000014126FD58  add     rdi, r10
  000000014126FD5B  not     rcx
  000000014126FD5E  and     rcx, r11
  000000014126FD61  not     rcx
  000000014126FD64  and     rcx, rdx
  000000014126FD67  sub     rdi, rcx
  000000014126FD6A  mov     r10, r12
  000000014126FD6D  add     r10, rdi
  000000014126FD70  not     r9
  000000014126FD73  and     r9, rbx
  000000014126FD76  not     r9
  000000014126FD79  add     r9, r9
  000000014126FD7C  sub     r10, r9
  000000014126FD7F  not     rax
  000000014126FD82  and     rax, rbx
  000000014126FD85  sub     r10, rax
  000000014126FD88  mov     rdx, r10
  000000014126FD8B  mov     r10, [rsp+5E8h+var_370]
  000000014126FD93  mov     eax, r10d
  000000014126FD96  mov     rcx, [rsp+5E8h+var_448]
  000000014126FD9E  and     eax, ecx
  000000014126FDA0  not     rax
  000000014126FDA3  not     r10
  000000014126FDA6  lea     r9, [rsp+5E8h]
  000000014126FDAE  and     r9, r10
  000000014126FDB1  not     r9
  000000014126FDB4  and     r9, rax
  000000014126FDB7  and     r10, rcx
  000000014126FDBA  not     r10
  000000014126FDBD  imul    r10, rsi
  000000014126FDC1  add     r10, r9
  000000014126FDC4  inc     r10
  000000014126FDC7  imul    r10, [rsp+5E8h+var_5A8]
  000000014126FDCD  mov     rax, [rsp+5E8h+var_458]
  000000014126FDD5  not     rax
  000000014126FDD8  not     r10
  000000014126FDDB  and     r10, rax
  000000014126FDDE  mov     r12, [rsp+5E8h+var_4F0]
  000000014126FDE6  mov     rbx, r12
  000000014126FDE9  not     rbx
  000000014126FDEC  mov     r8, [rsp+5E8h+var_4B8]
  000000014126FDF4  mov     rdi, r8
  000000014126FDF7  not     rdi
  000000014126FDFA  mov     r15, rbx
  000000014126FDFD  and     r15, rdi
  000000014126FE00  mov     r11, rbx
  000000014126FE03  and     r11, r8
  000000014126FE06  mov     rsi, [rsp+5E8h+var_5E0]
  000000014126FE0B  not     rsi
  000000014126FE0E  mov     r14, rsi
  000000014126FE11  and     r14, [rsp+5E8h+var_5B0]
  000000014126FE16  inc     rdx
  000000014126FE19  mov     [rsp+5E8h+var_578], rdx
  000000014126FE1E  test    byte ptr [rsp+5E8h+var_320], 1
  000000014126FE26  mov     rax, [rsp+5E8h+var_3D0]
  000000014126FE2E  lea     rbp, [rsp+rax+5E8h]
  000000014126FE36  cmovnz  rbp, [rsp+5E8h+var_138]
  000000014126FE3F  mov     r9, [rsp+5E8h+var_508]
  000000014126FE47  not     r9
  000000014126FE4A  mov     rax, [rsp+5E8h+var_368]
  000000014126FE52  cmovnz  r9, rax
  000000014126FE56  mov     rdx, r9
  000000014126FE59  not     r10
  000000014126FE5C  cmovnz  r10, rax
  000000014126FE60  mov     rcx, [rsp+5E8h+var_510]
  000000014126FE68  not     rcx
  000000014126FE6B  mov     rax, [rsp+5E8h+var_3B8]
  000000014126FE73  mov     r9, [rax]
  000000014126FE76  test    r14, 0
  000000014126FE7D  call    locret_14126FE92  ; -> locret_14126FE92
  000000014126FE82  jo      loc_14126FE8D
  000000014126FE88  jmp     loc_14126FE93
  000000014126FE8D  jmp     loc_14126CD28
  000000014126FE92  retn
  000000014126FE93  nop
  000000014126FE94  jmp     loc_14126D2AB

