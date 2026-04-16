// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425DB0C0                          ║
// ║  VA        : 0x1425DB0C0                            ║
// ║  RVA       : 0x25DB0C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020893B  sub_1402088C4
//   0x1402B787C  ??
//
// ── CALLS TO (30) ──
//   0x1425DB0C2  sub_1425DB0C0
//   0x1425DB0C4  sub_1425DB0C0
//   0x1425DB0C6  sub_1425DB0C0
//   0x1425DB0C8  sub_1425DB0C0
//   0x1425DB0C9  sub_1425DB0C0
//   0x1425DB0CA  sub_1425DB0C0
//   0x1425DB0CB  sub_1425DB0C0
//   0x1425DB0CC  sub_1425DB0C0
//   0x1425DB0D3  sub_1425DB0C0
//   0x1425DB0DB  sub_1425DB0C0
//   0x1425DB0DD  sub_1425DB0C0
//   0x1425DB0E0  sub_1425DB0C0
//   0x1425DB0E8  sub_1425DB0C0
//   0x1425DB0EA  sub_1425DB0C0
//   0x1425DB0ED  sub_1425DB0C0
//   0x1425DB0F0  sub_1425DB0C0
//   0x1425DB0F4  sub_1425DB0C0
//   0x1425DB0F8  sub_1425DB0C0
//   0x1425DB0FC  sub_1425DB0C0
//   0x1425DB104  sub_1425DB0C0
//   0x1425DB10C  sub_1425DB0C0
//   0x1425DB10F  sub_1425DB0C0
//   0x1425DB113  sub_1425DB0C0
//   0x1425DB11A  sub_1425DB0C0
//   0x1425DB11E  sub_1425DB0C0
//   0x1425DB126  sub_1425DB0C0
//   0x1425DB128  sub_1425DB0C0
//   0x1425DB12A  sub_1425DB0C0
//   0x1425DB12D  sub_1425DB0C0
//   0x1425DB131  sub_1425DB0C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20277 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020893B  sub_1402088C4
;   0x1402B787C  ??
;
; ── Instructions ───────────────────────────────
  00000001425DB0C0  push    r15
  00000001425DB0C2  push    r14
  00000001425DB0C4  push    r13
  00000001425DB0C6  push    r12
  00000001425DB0C8  push    rsi
  00000001425DB0C9  push    rdi
  00000001425DB0CA  push    rbp
  00000001425DB0CB  push    rbx
  00000001425DB0CC  sub     rsp, 640h
  00000001425DB0D3  mov     rcx, [rsp+680h+arg_30]
  00000001425DB0DB  mov     eax, ecx
  00000001425DB0DD  mov     rdi, rcx
  00000001425DB0E0  mov     [rsp+680h+var_5E8], rcx
  00000001425DB0E8  not     eax
  00000001425DB0EA  mov     r8d, eax
  00000001425DB0ED  mov     rsi, rax
  00000001425DB0F0  mov     [rsp+680h+var_680], rax
  00000001425DB0F4  shr     r8d, 0Fh
  00000001425DB0F8  and     r8d, 41h
  00000001425DB0FC  lea     rcx, [rsp+680h+arg_1C8]
  00000001425DB104  mov     rax, [rsp+680h+arg_E8]
  00000001425DB10C  mov     r9, rax
  00000001425DB10F  shr     r9, 11h
  00000001425DB113  and     r9d, 0C00001h
  00000001425DB11A  imul    r9, rcx
  00000001425DB11E  lea     rcx, [rsp+680h+arg_B0]
  00000001425DB126  mov     edx, eax
  00000001425DB128  not     edx
  00000001425DB12A  mov     r11d, edx
  00000001425DB12D  shr     r11d, 12h
  00000001425DB131  and     r11d, 13h
  00000001425DB135  mov     r10d, edx
  00000001425DB138  shr     r10d, 1
  00000001425DB13B  and     r10d, 20240001h
  00000001425DB142  imul    r10, r11
  00000001425DB146  imul    r10, rcx
  00000001425DB14A  not     r10
  00000001425DB14D  lea     r11, [rsp+680h+arg_B8]
  00000001425DB155  shr     rax, 0Ch
  00000001425DB159  not     eax
  00000001425DB15B  and     eax, 40040481h
  00000001425DB160  mov     ecx, edx
  00000001425DB162  shr     ecx, 7
  00000001425DB165  and     ecx, 809001h
  00000001425DB16B  imul    rcx, rax
  00000001425DB16F  imul    rcx, r11
  00000001425DB173  not     rcx
  00000001425DB176  and     rcx, r10
  00000001425DB179  not     rcx
  00000001425DB17C  add     rcx, r9
  00000001425DB17F  not     rcx
  00000001425DB182  lea     rax, [rsp+680h+arg_170]
  00000001425DB18A  mov     r9d, edx
  00000001425DB18D  shr     r9d, 15h
  00000001425DB191  and     r9d, 3
  00000001425DB195  and     edx, 40480001h
  00000001425DB19B  imul    rdx, rax
  00000001425DB19F  imul    rdx, r9
  00000001425DB1A3  not     rdx
  00000001425DB1A6  and     rdx, rcx
  00000001425DB1A9  not     rdx
  00000001425DB1AC  mov     rdx, [rdx]
  00000001425DB1AF  mov     [rsp+680h+var_608], rdx
  00000001425DB1B4  mov     rax, rdx
  00000001425DB1B7  shr     rax, 3Ch
  00000001425DB1BB  mov     ecx, edx
  00000001425DB1BD  shr     ecx, 0Ah
  00000001425DB1C0  and     cl, 1
  00000001425DB1C3  add     cl, cl
  00000001425DB1C5  shr     dl, 3
  00000001425DB1C8  and     dl, 1
  00000001425DB1CB  or      dl, cl
  00000001425DB1CD  and     al, 1
  00000001425DB1CF  shl     al, 2
  00000001425DB1D2  or      al, dl
  00000001425DB1D4  movzx   eax, al
  00000001425DB1D7  not     rax
  00000001425DB1DA  mov     r9, 0E150318169627B8Fh
  00000001425DB1E4  and     r9, rax
  00000001425DB1E7  imul    r9, r8
  00000001425DB1EB  mov     rcx, rdi
  00000001425DB1EE  shr     rcx, 2Eh
  00000001425DB1F2  not     ecx
  00000001425DB1F4  and     ecx, 2101h
  00000001425DB1FA  mov     eax, esi
  00000001425DB1FC  and     eax, 8200001h
  00000001425DB201  imul    rax, rcx
  00000001425DB205  mov     rcx, [rsp+680h+arg_1C0]
  00000001425DB20D  mov     rdx, rcx
  00000001425DB210  shr     rdx, 36h
  00000001425DB214  mov     r8d, ecx
  00000001425DB217  shr     r8d, 17h
  00000001425DB21B  shr     ecx, 13h
  00000001425DB21E  and     r8b, 1
  00000001425DB222  add     r8b, r8b
  00000001425DB225  and     cl, 1
  00000001425DB228  or      cl, r8b
  00000001425DB22B  and     dl, 1
  00000001425DB22E  movzx   edx, dl
  00000001425DB231  movzx   ebx, cl
  00000001425DB234  not     ebx
  00000001425DB236  mov     rcx, 0D53594DD659F66F3h
  00000001425DB240  lea     rcx, [rcx+rdx*4]
  00000001425DB244  or      rbx, 0FFFFFFFFFFFFFFFCh
  00000001425DB248  and     rbx, rcx
  00000001425DB24B  imul    rbx, rax
  00000001425DB24F  add     rbx, r9
  00000001425DB252  mov     r15, [rsp+680h+arg_A8]
  00000001425DB25A  mov     [rsp+680h+var_640], r15
  00000001425DB25F  mov     rsi, r15
  00000001425DB262  mov     [rsp+680h+var_648], r15
  00000001425DB267  mov     [rsp+680h+var_650], r15
  00000001425DB26C  mov     [rsp+680h+var_658], r15
  00000001425DB271  mov     rdi, r15
  00000001425DB274  mov     r14, r15
  00000001425DB277  mov     r12, r15
  00000001425DB27A  mov     r13, r15
  00000001425DB27D  mov     ecx, r15d
  00000001425DB280  shr     ecx, 9
  00000001425DB283  and     cl, 1
  00000001425DB286  add     cl, cl
  00000001425DB288  mov     rbp, r15
  00000001425DB28B  mov     r10d, r15d
  00000001425DB28E  mov     r11d, r15d
  00000001425DB291  mov     r9d, r15d
  00000001425DB294  mov     r8d, r15d
  00000001425DB297  mov     edx, r15d
  00000001425DB29A  mov     eax, r15d
  00000001425DB29D  shr     r15b, 4
  00000001425DB2A1  and     r15b, 1
  00000001425DB2A5  or      r15b, cl
  00000001425DB2A8  shr     eax, 0Ah
  00000001425DB2AB  and     al, 1
  00000001425DB2AD  shl     al, 2
  00000001425DB2B0  or      al, r15b
  00000001425DB2B3  shr     edx, 0Bh
  00000001425DB2B6  and     dl, 1
  00000001425DB2B9  shl     dl, 3
  00000001425DB2BC  or      dl, al
  00000001425DB2BE  shr     r8d, 14h
  00000001425DB2C2  and     r8b, 1
  00000001425DB2C6  shl     r8b, 4
  00000001425DB2CA  or      r8b, dl
  00000001425DB2CD  shr     r9d, 19h
  00000001425DB2D1  and     r9b, 1
  00000001425DB2D5  shl     r9b, 5
  00000001425DB2D9  or      r9b, r8b
  00000001425DB2DC  shr     r10d, 1Eh
  00000001425DB2E0  shr     r11d, 1Bh
  00000001425DB2E4  and     r11b, 1
  00000001425DB2E8  shl     r11b, 6
  00000001425DB2EC  shl     r10b, 7
  00000001425DB2F0  or      r10b, r11b
  00000001425DB2F3  or      r10b, r9b
  00000001425DB2F6  shr     rbp, 21h
  00000001425DB2FA  and     ebp, 1
  00000001425DB2FD  shl     ebp, 8
  00000001425DB300  movzx   eax, r10b
  00000001425DB304  or      eax, ebp
  00000001425DB306  mov     rcx, [rsp+680h+arg_20]
  00000001425DB30E  not     rbx
  00000001425DB311  shr     r13, 26h
  00000001425DB315  and     r13d, 1
  00000001425DB319  shl     r13d, 9
  00000001425DB31D  or      r13d, eax
  00000001425DB320  mov     rdx, [rsp+680h+var_5E8]
  00000001425DB328  mov     r15, rdx
  00000001425DB32B  shr     r15, 3Dh
  00000001425DB32F  and     r15d, 1
  00000001425DB333  mov     r8, [rsp+680h+var_640]
  00000001425DB338  shr     r8, 3Eh
  00000001425DB33C  shr     rsi, 37h
  00000001425DB340  mov     r10, [rsp+680h+var_648]
  00000001425DB345  shr     r10, 32h
  00000001425DB349  mov     r11, [rsp+680h+var_650]
  00000001425DB34E  shr     r11, 31h
  00000001425DB352  mov     rax, [rsp+680h+var_658]
  00000001425DB357  shr     rax, 30h
  00000001425DB35B  shr     rdi, 2Dh
  00000001425DB35F  shr     r14, 2Bh
  00000001425DB363  shr     r12, 28h
  00000001425DB367  and     r12d, 1
  00000001425DB36B  shl     r12d, 0Ah
  00000001425DB36F  or      r12d, r13d
  00000001425DB372  and     r14d, 1
  00000001425DB376  shl     r14d, 0Bh
  00000001425DB37A  or      r14d, r12d
  00000001425DB37D  and     edi, 1
  00000001425DB380  shl     edi, 0Ch
  00000001425DB383  or      edi, r14d
  00000001425DB386  and     eax, 1
  00000001425DB389  shl     eax, 0Dh
  00000001425DB38C  mov     r9, rax
  00000001425DB38F  mov     rax, r11
  00000001425DB392  and     eax, 1
  00000001425DB395  shl     eax, 0Eh
  00000001425DB398  or      eax, r9d
  00000001425DB39B  mov     r9, rax
  00000001425DB39E  mov     rax, r10
  00000001425DB3A1  shl     eax, 0Fh
  00000001425DB3A4  or      eax, r9d
  00000001425DB3A7  or      eax, edi
  00000001425DB3A9  shl     esi, 10h
  00000001425DB3AC  movzx   eax, ax
  00000001425DB3AF  or      esi, eax
  00000001425DB3B1  shl     r8d, 11h
  00000001425DB3B5  or      r8d, eax
  00000001425DB3B8  not     esi
  00000001425DB3BA  mov     rax, 0BDC809498B7D5353h
  00000001425DB3C4  or      rax, r8
  00000001425DB3C7  or      rsi, 0FFFFFFFFFFFEACACh
  00000001425DB3CE  and     rsi, rax
  00000001425DB3D1  imul    rsi, r15
  00000001425DB3D5  not     rsi
  00000001425DB3D8  and     rsi, rbx
  00000001425DB3DB  not     rsi
  00000001425DB3DE  mov     rax, rdx
  00000001425DB3E1  shr     rax, 19h
  00000001425DB3E5  and     eax, 40003001h
  00000001425DB3EA  mov     rdx, rax
  00000001425DB3ED  mov     rax, [rsp+680h+var_680]
  00000001425DB3F1  shr     eax, 4
  00000001425DB3F4  and     eax, 820001h
  00000001425DB3F9  imul    rax, rdx
  00000001425DB3FD  mov     rdx, rax
  00000001425DB400  mov     r8, [rsp+680h+var_608]
  00000001425DB405  shr     r8d, 1Dh
  00000001425DB409  mov     rax, 0D40361B69984FCB6h
  00000001425DB413  or      rax, r8
  00000001425DB416  imul    rax, rdx
  00000001425DB41A  add     rax, rsi
  00000001425DB41D  mov     [rsp+680h+var_580], rax
  00000001425DB425  and     eax, 1
  00000001425DB428  mov     r12d, eax
  00000001425DB42B  mov     rdx, rax
  00000001425DB42E  mov     [rsp+680h+var_658], rax
  00000001425DB433  not     r12d
  00000001425DB436  mov     ebp, r12d
  00000001425DB439  and     ebp, 1
  00000001425DB43C  mov     rax, rcx
  00000001425DB43F  not     rax
  00000001425DB442  mov     r13, 0EA4C9A5D1CDB6040h
  00000001425DB44C  or      r13, rdx
  00000001425DB44F  imul    rax, r13
  00000001425DB453  imul    r13, rcx
  00000001425DB457  add     r13, rax
  00000001425DB45A  mov     eax, r12d
  00000001425DB45D  and     eax, 6C5B3B11h
  00000001425DB462  imul    eax, r13d
  00000001425DB466  shl     rbp, 20h
  00000001425DB46A  or      rax, rbp
  00000001425DB46D  mov     [rsp+680h+var_4C8], rax
  00000001425DB475  mov     r15, [rsp+rax+680h]
  00000001425DB47D  mov     [rsp+680h+var_620], r15
  00000001425DB482  not     r15d
  00000001425DB485  mov     eax, r15d
  00000001425DB488  shr     eax, 15h
  00000001425DB48B  and     eax, 3
  00000001425DB48E  mov     ecx, r15d
  00000001425DB491  and     ecx, 40480001h
  00000001425DB497  imul    rcx, rax
  00000001425DB49B  mov     [rsp+680h+var_460], rcx
  00000001425DB4A3  mov     rax, [rsp+680h+arg_1F0]
  00000001425DB4AB  mov     rcx, rax
  00000001425DB4AE  shl     rcx, 13h
  00000001425DB4B2  not     rcx
  00000001425DB4B5  mov     [rsp+680h+var_648], rcx
  00000001425DB4BA  shr     rax, 2Dh
  00000001425DB4BE  not     rax
  00000001425DB4C1  and     rax, rcx
  00000001425DB4C4  mov     rcx, rax
  00000001425DB4C7  not     rcx
  00000001425DB4CA  mov     rdx, 0E64B07C9FB78B194h
  00000001425DB4D4  or      rdx, rcx
  00000001425DB4D7  mov     rcx, 19B4F83604874E6Bh
  00000001425DB4E1  or      rcx, rax
  00000001425DB4E4  and     rcx, rdx
  00000001425DB4E7  mov     [rsp+680h+var_510], rcx
  00000001425DB4EF  mov     edx, ecx
  00000001425DB4F1  not     edx
  00000001425DB4F3  mov     ecx, edx
  00000001425DB4F5  shr     ecx, 5
  00000001425DB4F8  and     ecx, 41h
  00000001425DB4FB  shr     edx, 6
  00000001425DB4FE  and     edx, 21h
  00000001425DB501  imul    rdx, rcx
  00000001425DB505  mov     [rsp+680h+var_5E8], rdx
  00000001425DB50D  mov     ecx, r12d
  00000001425DB510  and     ecx, 0AA598DC9h
  00000001425DB516  imul    ecx, r13d
  00000001425DB51A  or      rcx, rbp
  00000001425DB51D  mov     [rsp+680h+var_670], rcx
  00000001425DB522  mov     rdx, [rsp+rcx+680h]
  00000001425DB52A  mov     rcx, rdx
  00000001425DB52D  shr     rcx, 19h
  00000001425DB531  and     ecx, 40003001h
  00000001425DB537  mov     r9d, edx
  00000001425DB53A  mov     r10, rdx
  00000001425DB53D  not     r9d
  00000001425DB540  mov     edx, r9d
  00000001425DB543  shr     edx, 4
  00000001425DB546  and     edx, 820001h
  00000001425DB54C  imul    rdx, rcx
  00000001425DB550  mov     r8, rdx
  00000001425DB553  mov     [rsp+680h+var_568], rdx
  00000001425DB55B  mov     rcx, r10
  00000001425DB55E  shr     rcx, 2Eh
  00000001425DB562  not     ecx
  00000001425DB564  and     ecx, 2101h
  00000001425DB56A  mov     rdx, r10
  00000001425DB56D  mov     r11, r10
  00000001425DB570  mov     [rsp+680h+var_220], r10
  00000001425DB578  not     rdx
  00000001425DB57B  mov     [rsp+680h+var_2F8], rdx
  00000001425DB583  and     edx, 8200001h
  00000001425DB589  imul    rdx, rcx
  00000001425DB58D  mov     r10, rdx
  00000001425DB590  mov     [rsp+680h+var_5A8], rdx
  00000001425DB598  shr     r9d, 0Fh
  00000001425DB59C  and     r9d, 41h
  00000001425DB5A0  mov     [rsp+680h+var_508], r9
  00000001425DB5A8  mov     ecx, r12d
  00000001425DB5AB  and     ecx, 0BD40FC1h
  00000001425DB5B1  imul    ecx, r13d
  00000001425DB5B5  or      rcx, rbp
  00000001425DB5B8  mov     [rsp+680h+var_4D0], rcx
  00000001425DB5C0  lea     rdx, [rsp+rcx+680h+var_680]
  00000001425DB5C4  add     rdx, 680h
  00000001425DB5CB  imul    rdx, r9
  00000001425DB5CF  mov     ecx, r12d
  00000001425DB5D2  and     ecx, 46F85E81h
  00000001425DB5D8  imul    ecx, r13d
  00000001425DB5DC  or      rcx, rbp
  00000001425DB5DF  mov     [rsp+680h+var_310], rcx
  00000001425DB5E7  add     rcx, rsp
  00000001425DB5EA  add     rcx, 680h
  00000001425DB5F1  imul    rcx, r10
  00000001425DB5F5  add     rcx, rdx
  00000001425DB5F8  mov     edx, r12d
  00000001425DB5FB  and     edx, 53BFC4E9h
  00000001425DB601  imul    edx, r13d
  00000001425DB605  or      rdx, rbp
  00000001425DB608  mov     [rsp+680h+var_5B0], rdx
  00000001425DB610  add     rdx, rsp
  00000001425DB613  add     rdx, 680h
  00000001425DB61A  mov     [rsp+680h+var_2F0], rdx
  00000001425DB622  mov     r10, r8
  00000001425DB625  imul    r10, rdx
  00000001425DB629  mov     r9, r11
  00000001425DB62C  shr     r9, 3Dh
  00000001425DB630  and     r9d, 1
  00000001425DB634  mov     [rsp+680h+var_528], r9
  00000001425DB63C  mov     edx, r12d
  00000001425DB63F  and     edx, 0F24542F1h
  00000001425DB645  imul    edx, r13d
  00000001425DB649  or      rdx, rbp
  00000001425DB64C  lea     r8, [rsp+rdx+680h+var_680]
  00000001425DB650  add     r8, 680h
  00000001425DB657  imul    r8, r9
  00000001425DB65B  mov     rdx, r8
  00000001425DB65E  not     rdx
  00000001425DB661  mov     r11, r10
  00000001425DB664  and     r11, rcx
  00000001425DB667  mov     rdi, r8
  00000001425DB66A  and     rdi, r11
  00000001425DB66D  not     r11
  00000001425DB670  mov     r9, rdx
  00000001425DB673  and     r9, r11
  00000001425DB676  not     r9
  00000001425DB679  not     rdi
  00000001425DB67C  and     rdi, r9
  00000001425DB67F  mov     r9, r10
  00000001425DB682  not     r9
  00000001425DB685  mov     rsi, rdx
  00000001425DB688  and     rsi, rcx
  00000001425DB68B  mov     r14, r9
  00000001425DB68E  and     r14, rsi
  00000001425DB691  not     rsi
  00000001425DB694  and     rsi, r10
  00000001425DB697  not     rsi
  00000001425DB69A  not     r14
  00000001425DB69D  and     r14, rsi
  00000001425DB6A0  mov     rbx, rcx
  00000001425DB6A3  not     rbx
  00000001425DB6A6  and     r10, r8
  00000001425DB6A9  mov     rsi, rbx
  00000001425DB6AC  and     rsi, r10
  00000001425DB6AF  lea     rsi, [rsi+rsi*2]
  00000001425DB6B3  add     rsi, rsi
  00000001425DB6B6  lea     rsi, [rsi+r14*4]
  00000001425DB6BA  not     rdi
  00000001425DB6BD  add     rsi, rdi
  00000001425DB6C0  not     r10
  00000001425DB6C3  and     r10, rbx
  00000001425DB6C6  lea     r10, [r10+r10*2]
  00000001425DB6CA  sub     rsi, r10
  00000001425DB6CD  mov     r10, rdx
  00000001425DB6D0  and     r10, rbx
  00000001425DB6D3  and     rbx, r9
  00000001425DB6D6  not     rbx
  00000001425DB6D9  and     rbx, r11
  00000001425DB6DC  mov     r11, r8
  00000001425DB6DF  and     r11, rbx
  00000001425DB6E2  not     rbx
  00000001425DB6E5  and     rbx, rdx
  00000001425DB6E8  not     rbx
  00000001425DB6EB  not     r11
  00000001425DB6EE  and     r11, rbx
  00000001425DB6F1  not     r11
  00000001425DB6F4  lea     r11, [r11+r11*4]
  00000001425DB6F8  sub     rsi, r11
  00000001425DB6FB  not     r10
  00000001425DB6FE  and     r10, r9
  00000001425DB701  and     rcx, r9
  00000001425DB704  and     rdx, rcx
  00000001425DB707  not     rcx
  00000001425DB70A  and     rcx, r8
  00000001425DB70D  not     rcx
  00000001425DB710  not     rdx
  00000001425DB713  and     rdx, rcx
  00000001425DB716  lea     rcx, [rsi+rdx*2]
  00000001425DB71A  not     r10
  00000001425DB71D  mov     rdx, [r10+rcx]
  00000001425DB721  mov     [rsp+680h+var_458], rdx
  00000001425DB729  mov     rbx, [rsp+680h+var_658]
  00000001425DB72E  mov     rdi, rbx
  00000001425DB731  not     rdi
  00000001425DB734  mov     r8, 0CA60C5AEA45DF36Dh
  00000001425DB73E  and     r8, rdi
  00000001425DB741  imul    r8, r13
  00000001425DB745  mov     r10, r8
  00000001425DB748  mov     [rsp+680h+var_2A0], r8
  00000001425DB750  mov     rcx, 430AF8F1AF72BC54h
  00000001425DB75A  or      rcx, rbx
  00000001425DB75D  imul    rcx, r13
  00000001425DB761  mov     r11, rcx
  00000001425DB764  mov     [rsp+680h+var_228], rcx
  00000001425DB76C  mov     r8, [rsp+680h+var_620]
  00000001425DB771  mov     rcx, r8
  00000001425DB774  shr     rcx, 3Eh
  00000001425DB778  mov     [rsp+680h+var_520], rcx
  00000001425DB780  mov     ecx, r12d
  00000001425DB783  and     ecx, 0C2F503F1h
  00000001425DB789  imul    ecx, r13d
  00000001425DB78D  or      rcx, rbp
  00000001425DB790  mov     [rsp+680h+var_4D8], rcx
  00000001425DB798  mov     r9d, r12d
  00000001425DB79B  and     r9d, 7922A179h
  00000001425DB7A2  imul    r9d, r13d
  00000001425DB7A6  or      r9, rbp
  00000001425DB7A9  mov     [rsp+680h+var_4F0], r9
  00000001425DB7B1  test    byte ptr [rsp+680h+var_5E8], 1
  00000001425DB7B9  lea     rcx, [rdx+rcx]
  00000001425DB7BD  lea     rdx, [rsp+r9+680h]
  00000001425DB7C5  cmovnz  rdx, rcx
  00000001425DB7C9  mov     [rsp+680h+var_558], rdx
  00000001425DB7D1  mov     edx, r12d
  00000001425DB7D4  and     edx, 0FD25FC09h
  00000001425DB7DA  imul    edx, r13d
  00000001425DB7DE  or      rdx, rbp
  00000001425DB7E1  mov     [rsp+680h+var_4E8], rdx
  00000001425DB7E9  lea     ecx, [rbx+2Ch]
  00000001425DB7EC  imul    ecx, r13d
  00000001425DB7F0  mov     [rsp+680h+var_4A8], ecx
  00000001425DB7F7  mov     r9, [rsp+rdx+680h]
  00000001425DB7FF  mov     [rsp+680h+var_280], r9
  00000001425DB807  mov     rdx, r9
  00000001425DB80A  shl     rdx, cl
  00000001425DB80D  not     rdx
  00000001425DB810  lea     ecx, [rbx+12h]
  00000001425DB813  imul    ecx, r13d
  00000001425DB817  mov     [rsp+680h+var_4A4], ecx
  00000001425DB81E  shr     r9, cl
  00000001425DB821  not     r9
  00000001425DB824  and     r9, rdx
  00000001425DB827  mov     rcx, r11
  00000001425DB82A  and     rcx, r9
  00000001425DB82D  not     rcx
  00000001425DB830  not     r9
  00000001425DB833  and     r9, r10
  00000001425DB836  not     r9
  00000001425DB839  and     r9, rcx
  00000001425DB83C  mov     [rsp+680h+var_518], r9
  00000001425DB844  mov     ecx, r12d
  00000001425DB847  and     ecx, 48DF0BD1h
  00000001425DB84D  imul    ecx, r13d
  00000001425DB851  or      rcx, rbp
  00000001425DB854  mov     [rsp+680h+var_588], rcx
  00000001425DB85C  bt      r9, 3Eh ; '>'
  00000001425DB861  setnb   byte ptr [rsp+680h+var_668]
  00000001425DB866  mov     rcx, r8
  00000001425DB869  mov     r10, r8
  00000001425DB86C  shr     rcx, 0Ch
  00000001425DB870  not     ecx
  00000001425DB872  and     ecx, 40040481h
  00000001425DB878  mov     edx, r15d
  00000001425DB87B  shr     edx, 7
  00000001425DB87E  and     edx, 809001h
  00000001425DB884  imul    rdx, rcx
  00000001425DB888  mov     [rsp+680h+var_4B8], rdx
  00000001425DB890  mov     rdx, [rsp+680h+arg_48]
  00000001425DB898  mov     [rsp+680h+var_640], rdx
  00000001425DB89D  mov     rcx, rdx
  00000001425DB8A0  shr     rcx, 1Bh
  00000001425DB8A4  not     ecx
  00000001425DB8A6  and     ecx, 201h
  00000001425DB8AC  shr     rdx, 8
  00000001425DB8B0  not     edx
  00000001425DB8B2  and     edx, 10001001h
  00000001425DB8B8  imul    rdx, rcx
  00000001425DB8BC  mov     [rsp+680h+var_4B0], rdx
  00000001425DB8C4  mov     ecx, r12d
  00000001425DB8C7  and     ecx, 2E5CE859h
  00000001425DB8CD  imul    ecx, r13d
  00000001425DB8D1  or      rcx, rbp
  00000001425DB8D4  mov     [rsp+680h+var_5C8], rcx
  00000001425DB8DC  lea     rdx, [rsp+rcx+680h+var_680]
  00000001425DB8E0  add     rdx, 680h
  00000001425DB8E7  mov     [rsp+680h+var_300], rdx
  00000001425DB8EF  mov     r9, [rsp+680h+var_508]
  00000001425DB8F7  mov     rcx, r9
  00000001425DB8FA  imul    rcx, rdx
  00000001425DB8FE  not     rcx
  00000001425DB901  mov     edx, r12d
  00000001425DB904  and     edx, 0E76489D9h
  00000001425DB90A  imul    edx, r13d
  00000001425DB90E  or      rdx, rbp
  00000001425DB911  mov     [rsp+680h+var_598], rdx
  00000001425DB919  add     rdx, rsp
  00000001425DB91C  add     rdx, 680h
  00000001425DB923  imul    rdx, [rsp+680h+var_5A8]
  00000001425DB92C  not     rdx
  00000001425DB92F  and     rdx, rcx
  00000001425DB932  not     rdx
  00000001425DB935  mov     ecx, r12d
  00000001425DB938  and     ecx, 0AE0B919h
  00000001425DB93E  imul    ecx, r13d
  00000001425DB942  or      rcx, rbp
  00000001425DB945  mov     [rsp+680h+var_2D8], rcx
  00000001425DB94D  add     rcx, rsp
  00000001425DB950  add     rcx, 680h
  00000001425DB957  mov     [rsp+680h+var_2D0], rcx
  00000001425DB95F  mov     r8, [rsp+680h+var_528]
  00000001425DB967  imul    r8, rcx
  00000001425DB96B  add     r8, rdx
  00000001425DB96E  mov     ecx, r12d
  00000001425DB971  and     ecx, 0F151EC49h
  00000001425DB977  imul    ecx, r13d
  00000001425DB97B  or      rcx, rbp
  00000001425DB97E  mov     [rsp+680h+var_2E0], rcx
  00000001425DB986  lea     rsi, [rsp+rcx+680h+var_680]
  00000001425DB98A  add     rsi, 680h
  00000001425DB991  mov     [rsp+680h+var_360], rsi
  00000001425DB999  mov     rdx, [rsp+680h+var_568]
  00000001425DB9A1  mov     rcx, rdx
  00000001425DB9A4  imul    rcx, rsi
  00000001425DB9A8  not     rcx
  00000001425DB9AB  not     r8
  00000001425DB9AE  and     r8, rcx
  00000001425DB9B1  mov     ecx, r15d
  00000001425DB9B4  shr     ecx, 12h
  00000001425DB9B7  and     ecx, 13h
  00000001425DB9BA  shr     r15d, 1
  00000001425DB9BD  and     r15d, 20240001h
  00000001425DB9C4  imul    r15, rcx
  00000001425DB9C8  mov     [rsp+680h+var_500], r15
  00000001425DB9D0  mov     ecx, r12d
  00000001425DB9D3  and     ecx, 0CEC913B1h
  00000001425DB9D9  imul    ecx, r13d
  00000001425DB9DD  or      rcx, rbp
  00000001425DB9E0  mov     [rsp+680h+var_240], rcx
  00000001425DB9E8  mov     r14, 6DF31D17FCB5A72Fh
  00000001425DB9F2  mov     [rsp+680h+var_650], rdi
  00000001425DB9F7  and     r14, rdi
  00000001425DB9FA  imul    r14, r13
  00000001425DB9FE  mov     rcx, [rsp+rcx+680h]
  00000001425DBA06  mov     [rsp+680h+var_48], rcx
  00000001425DBA0E  and     r14, rcx
  00000001425DBA11  mov     ecx, r12d
  00000001425DBA14  and     ecx, 0F99C4CCDh
  00000001425DBA1A  imul    ecx, r13d
  00000001425DBA1E  or      rcx, rbp
  00000001425DBA21  mov     [rsp+680h+var_450], rcx
  00000001425DBA29  mov     ecx, r12d
  00000001425DBA2C  and     ecx, 0A872E079h
  00000001425DBA32  imul    ecx, r13d
  00000001425DBA36  or      rcx, rbp
  00000001425DBA39  mov     rcx, [rsp+rcx+680h]
  00000001425DBA41  mov     [rsp+680h+var_260], rcx
  00000001425DBA49  mov     r11, 2FA500D0881ED79Ch
  00000001425DBA53  or      r11, rbx
  00000001425DBA56  imul    r11, r13
  00000001425DBA5A  add     r11, rcx
  00000001425DBA5D  mov     [rsp+680h+var_5E0], r11
  00000001425DBA65  mov     ecx, r12d
  00000001425DBA68  and     ecx, 9C9ED0B9h
  00000001425DBA6E  imul    ecx, r13d
  00000001425DBA72  or      rcx, rbp
  00000001425DBA75  mov     [rsp+680h+var_628], rcx
  00000001425DBA7A  mov     rcx, r10
  00000001425DBA7D  shr     rcx, 11h
  00000001425DBA81  and     ecx, 0C00001h
  00000001425DBA87  mov     [rsp+680h+var_4C0], rcx
  00000001425DBA8F  mov     ecx, r12d
  00000001425DBA92  and     ecx, 0B446F039h
  00000001425DBA98  imul    ecx, r13d
  00000001425DBA9C  or      rcx, rbp
  00000001425DBA9F  mov     [rsp+680h+var_470], rcx
  00000001425DBAA7  mov     ecx, r12d
  00000001425DBAAA  and     ecx, 782F4AD1h
  00000001425DBAB0  imul    ecx, r13d
  00000001425DBAB4  or      rcx, rbp
  00000001425DBAB7  mov     [rsp+680h+var_540], rcx
  00000001425DBABF  mov     ecx, r12d
  00000001425DBAC2  and     ecx, 0FF0CA959h
  00000001425DBAC8  imul    ecx, r13d
  00000001425DBACC  or      rcx, rbp
  00000001425DBACF  mov     [rsp+680h+var_618], rcx
  00000001425DBAD4  mov     ecx, r12d
  00000001425DBAD7  and     ecx, 2288D899h
  00000001425DBADD  imul    ecx, r13d
  00000001425DBAE1  or      rcx, rbp
  00000001425DBAE4  mov     [rsp+680h+var_5F8], rcx
  00000001425DBAEC  mov     ecx, r12d
  00000001425DBAEF  and     ecx, 0E6713331h
  00000001425DBAF5  imul    ecx, r13d
  00000001425DBAF9  or      rcx, rbp
  00000001425DBAFC  mov     [rsp+680h+var_678], rcx
  00000001425DBB01  mov     ecx, r12d
  00000001425DBB04  and     ecx, 15C17231h
  00000001425DBB0A  imul    ecx, r13d
  00000001425DBB0E  or      rcx, rbp
  00000001425DBB11  mov     [rsp+680h+var_610], rcx
  00000001425DBB16  mov     ecx, r12d
  00000001425DBB19  and     ecx, 0E57DDC89h
  00000001425DBB1F  imul    ecx, r13d
  00000001425DBB23  or      rcx, rbp
  00000001425DBB26  mov     [rsp+680h+var_600], rcx
  00000001425DBB2E  mov     ecx, r12d
  00000001425DBB31  and     ecx, 0CDD5BD09h
  00000001425DBB37  imul    ecx, r13d
  00000001425DBB3B  or      rcx, rbp
  00000001425DBB3E  mov     [rsp+680h+var_590], rcx
  00000001425DBB46  mov     ecx, r12d
  00000001425DBB49  and     ecx, 0D9A9CCC9h
  00000001425DBB4F  imul    ecx, r13d
  00000001425DBB53  or      rcx, rbp
  00000001425DBB56  mov     r11, rcx
  00000001425DBB59  mov     [rsp+680h+var_638], rcx
  00000001425DBB5E  mov     ecx, r12d
  00000001425DBB61  and     ecx, 0E48A85E1h
  00000001425DBB67  imul    ecx, r13d
  00000001425DBB6B  or      rcx, rbp
  00000001425DBB6E  mov     [rsp+680h+var_258], rcx
  00000001425DBB76  xor     r15d, r15d
  00000001425DBB79  bt      rax, 3Ch ; '<'
  00000001425DBB7E  setnb   r15b
  00000001425DBB82  mov     [rsp+680h+var_2A8], r15
  00000001425DBB8A  mov     eax, r12d
  00000001425DBB8D  and     eax, 2F503F01h
  00000001425DBB92  imul    eax, r13d
  00000001425DBB96  or      rax, rbp
  00000001425DBB99  mov     rsi, rax
  00000001425DBB9C  mov     [rsp+680h+var_578], rax
  00000001425DBBA4  mov     rax, [rsp+680h+var_670]
  00000001425DBBA9  lea     rcx, [rsp+rax+680h+var_680]
  00000001425DBBAD  add     rcx, 680h
  00000001425DBBB4  mov     [rsp+680h+var_338], rcx
  00000001425DBBBC  mov     rax, r9
  00000001425DBBBF  imul    rax, rcx
  00000001425DBBC3  lea     r9, [rsp+rsi+680h+var_680]
  00000001425DBBC7  add     r9, 680h
  00000001425DBBCE  imul    r9, rdx
  00000001425DBBD2  add     r9, rax
  00000001425DBBD5  not     r14
  00000001425DBBD8  mov     [rsp+680h+var_5D8], r14
  00000001425DBBE0  mov     rax, [rsp+680h+var_648]
  00000001425DBBE5  shr     rax, 3Dh
  00000001425DBBE9  not     eax
  00000001425DBBEB  and     eax, 5
  00000001425DBBEE  mov     rsi, rax
  00000001425DBBF1  mov     [rsp+680h+var_648], rax
  00000001425DBBF6  mov     rax, 0FAC8E5F2F2279F83h
  00000001425DBC00  and     rax, rdi
  00000001425DBC03  imul    rax, r13
  00000001425DBC07  mov     [rsp+680h+var_2B0], rax
  00000001425DBC0F  mov     rcx, 0E6FCFBA3C962B7E0h
  00000001425DBC19  or      rcx, rbx
  00000001425DBC1C  imul    rcx, r13
  00000001425DBC20  mov     [rsp+680h+var_5A0], rcx
  00000001425DBC28  mov     rcx, 3346350187A2BA88h
  00000001425DBC32  or      rcx, rbx
  00000001425DBC35  imul    rcx, r13
  00000001425DBC39  add     rcx, r14
  00000001425DBC3C  mov     [rsp+680h+var_2B8], rcx
  00000001425DBC44  mov     rcx, 52038006ADB5E7ACh
  00000001425DBC4E  or      rcx, rbx
  00000001425DBC51  imul    rcx, r13
  00000001425DBC55  add     rcx, r14
  00000001425DBC58  mov     [rsp+680h+var_560], rcx
  00000001425DBC60  mov     ecx, r12d
  00000001425DBC63  and     ecx, 0FE1952B1h
  00000001425DBC69  imul    ecx, r13d
  00000001425DBC6D  or      rcx, rbp
  00000001425DBC70  mov     [rsp+680h+var_5B8], rcx
  00000001425DBC78  mov     ecx, r12d
  00000001425DBC7B  and     ecx, 0F3389999h
  00000001425DBC81  imul    ecx, r13d
  00000001425DBC85  or      rcx, rbp
  00000001425DBC88  mov     [rsp+680h+var_5C0], rcx
  00000001425DBC90  lea     edx, [rbx-53D0AFC2h]
  00000001425DBC96  imul    edx, r13d
  00000001425DBC9A  mov     [rsp+680h+var_490], rdx
  00000001425DBCA2  mov     ecx, r12d
  00000001425DBCA5  and     ecx, 2Fh
  00000001425DBCA8  imul    ecx, r13d
  00000001425DBCAC  shr     r10, cl
  00000001425DBCAF  mov     [rsp+680h+var_368], r10
  00000001425DBCB7  mov     ecx, r10d
  00000001425DBCBA  not     ecx
  00000001425DBCBC  and     ecx, edx
  00000001425DBCBE  mov     dword ptr [rsp+680h+var_4A0], ecx
  00000001425DBCC5  mov     eax, r12d
  00000001425DBCC8  and     eax, 0DA9D2371h
  00000001425DBCCD  imul    eax, r13d
  00000001425DBCD1  or      rax, rbp
  00000001425DBCD4  add     rax, rsp
  00000001425DBCD7  add     rax, 680h
  00000001425DBCDD  test    cl, 1
  00000001425DBCE0  cmovz   r9, rax
  00000001425DBCE4  lea     rdx, [rsp+r11+680h+var_680]
  00000001425DBCE8  add     rdx, 680h
  00000001425DBCEF  mov     [rsp+680h+var_298], rdx
  00000001425DBCF7  mov     rcx, rsi
  00000001425DBCFA  imul    rcx, rdx
  00000001425DBCFE  mov     rdx, [rsp+680h+var_510]
  00000001425DBD06  shr     rdx, 23h
  00000001425DBD0A  mov     [rsp+680h+var_510], rdx
  00000001425DBD12  and     edx, 208401h
  00000001425DBD18  mov     [rsp+680h+var_570], rdx
  00000001425DBD20  mov     r10d, r12d
  00000001425DBD23  and     r10d, 304395A9h
  00000001425DBD2A  imul    r10d, r13d
  00000001425DBD2E  or      r10, rbp
  00000001425DBD31  mov     [rsp+680h+var_320], r10
  00000001425DBD39  add     r10, rsp
  00000001425DBD3C  add     r10, 680h
  00000001425DBD43  imul    r10, rdx
  00000001425DBD47  add     r10, rcx
  00000001425DBD4A  not     r10
  00000001425DBD4D  mov     ecx, r12d
  00000001425DBD50  and     ecx, 0D8B67621h
  00000001425DBD56  imul    ecx, r13d
  00000001425DBD5A  or      rcx, rbp
  00000001425DBD5D  mov     [rsp+680h+var_530], rcx
  00000001425DBD65  lea     rdx, [rsp+rcx+680h+var_680]
  00000001425DBD69  add     rdx, 680h
  00000001425DBD70  mov     [rsp+680h+var_378], rdx
  00000001425DBD78  imul    r15, rdx
  00000001425DBD7C  not     r15
  00000001425DBD7F  and     r15, r10
  00000001425DBD82  imul    rax, [rsp+680h+var_5E8]
  00000001425DBD8B  not     r15
  00000001425DBD8E  mov     rax, [rax+r15]
  00000001425DBD92  mov     [rsp+680h+var_50], rax
  00000001425DBD9A  mov     eax, r12d
  00000001425DBD9D  and     eax, 237C2F41h
  00000001425DBDA2  imul    eax, r13d
  00000001425DBDA6  or      rax, rbp
  00000001425DBDA9  mov     rcx, rax
  00000001425DBDAC  mov     [rsp+680h+var_488], rax
  00000001425DBDB4  mov     eax, r12d
  00000001425DBDB7  and     eax, 0C201AD49h
  00000001425DBDBC  imul    eax, r13d
  00000001425DBDC0  or      rax, rbp
  00000001425DBDC3  mov     [rsp+680h+var_480], rax
  00000001425DBDCB  add     rax, rsp
  00000001425DBDCE  add     rax, 680h
  00000001425DBDD4  mov     r15, [rsp+680h+var_500]
  00000001425DBDDC  imul    rax, r15
  00000001425DBDE0  not     rax
  00000001425DBDE3  add     rcx, rsp
  00000001425DBDE6  add     rcx, 680h
  00000001425DBDED  mov     r10, [rsp+680h+var_4B8]
  00000001425DBDF5  imul    rcx, r10
  00000001425DBDF9  not     rcx
  00000001425DBDFC  and     rcx, rax
  00000001425DBDFF  mov     rax, [rsp+680h+var_610]
  00000001425DBE04  add     rax, rsp
  00000001425DBE07  add     rax, 680h
  00000001425DBE0D  mov     rbx, [rsp+680h+var_4C0]
  00000001425DBE15  imul    rax, rbx
  00000001425DBE19  not     rcx
  00000001425DBE1C  add     rcx, rax
  00000001425DBE1F  not     rcx
  00000001425DBE22  mov     rax, [rsp+680h+var_600]
  00000001425DBE2A  lea     rsi, [rsp+rax+680h+var_680]
  00000001425DBE2E  add     rsi, 680h
  00000001425DBE35  mov     [rsp+680h+var_388], rsi
  00000001425DBE3D  mov     rdx, [rsp+680h+var_460]
  00000001425DBE45  mov     rax, rdx
  00000001425DBE48  imul    rax, rsi
  00000001425DBE4C  not     rax
  00000001425DBE4F  and     rax, rcx
  00000001425DBE52  mov     ecx, r12d
  00000001425DBE55  and     ecx, 5F93D4A9h
  00000001425DBE5B  imul    ecx, r13d
  00000001425DBE5F  or      rcx, rbp
  00000001425DBE62  mov     rsi, rcx
  00000001425DBE65  mov     [rsp+680h+var_248], rcx
  00000001425DBE6D  mov     ecx, r12d
  00000001425DBE70  and     ecx, 17A81F81h
  00000001425DBE76  imul    ecx, r13d
  00000001425DBE7A  or      rcx, rbp
  00000001425DBE7D  mov     [rsp+680h+var_5D0], rcx
  00000001425DBE85  add     rcx, rsp
  00000001425DBE88  add     rcx, 680h
  00000001425DBE8F  imul    rcx, r10
  00000001425DBE93  lea     r10, [rsp+rsi+680h+var_680]
  00000001425DBE97  add     r10, 680h
  00000001425DBE9E  mov     [rsp+680h+var_448], r10
  00000001425DBEA6  imul    r15, r10
  00000001425DBEAA  add     r15, rcx
  00000001425DBEAD  mov     rcx, [rsp+680h+var_5F8]
  00000001425DBEB5  add     rcx, rsp
  00000001425DBEB8  add     rcx, 680h
  00000001425DBEBF  imul    rcx, rbx
  00000001425DBEC3  not     rcx
  00000001425DBEC6  not     r15
  00000001425DBEC9  and     r15, rcx
  00000001425DBECC  not     r15
  00000001425DBECF  mov     ecx, r12d
  00000001425DBED2  and     ecx, 8FD76A51h
  00000001425DBED8  imul    ecx, r13d
  00000001425DBEDC  or      rcx, rbp
  00000001425DBEDF  lea     r10, [rsp+rcx+680h+var_680]
  00000001425DBEE3  add     r10, 680h
  00000001425DBEEA  mov     [rsp+680h+var_2C0], r10
  00000001425DBEF2  imul    rdx, r10
  00000001425DBEF6  mov     rcx, [r15+rdx]
  00000001425DBEFA  mov     [rsp+680h+var_58], rcx
  00000001425DBF02  not     r8
  00000001425DBF05  mov     rcx, [r8]
  00000001425DBF08  mov     [rsp+680h+var_468], rcx
  00000001425DBF10  mov     rcx, [r9]
  00000001425DBF13  mov     [rsp+680h+var_478], rcx
  00000001425DBF1B  mov     [rsp+680h+var_608], r12
  00000001425DBF20  mov     r8d, r12d
  00000001425DBF23  and     r8d, 84035A91h
  00000001425DBF2A  mov     rdx, r13
  00000001425DBF2D  imul    r8d, edx
  00000001425DBF31  mov     [rsp+680h+var_680], rbp
  00000001425DBF35  or      r8, rbp
  00000001425DBF38  mov     [rsp+680h+var_5F0], r8
  00000001425DBF40  mov     ecx, r12d
  00000001425DBF43  and     ecx, 54B31B91h
  00000001425DBF49  imul    ecx, edx
  00000001425DBF4C  or      rcx, rbp
  00000001425DBF4F  mov     [rsp+680h+var_660], rcx
  00000001425DBF54  mov     ecx, r12d
  00000001425DBF57  and     ecx, 60872B51h
  00000001425DBF5D  imul    ecx, edx
  00000001425DBF60  or      rcx, rbp
  00000001425DBF63  mov     [rsp+680h+var_4E0], rcx
  00000001425DBF6B  mov     r8d, r12d
  00000001425DBF6E  and     r8d, 0C10E56A1h
  00000001425DBF75  imul    r8d, edx
  00000001425DBF79  or      r8, rbp
  00000001425DBF7C  mov     r15, r8
  00000001425DBF7F  mov     [rsp+680h+var_318], r8
  00000001425DBF87  mov     esi, r12d
  00000001425DBF8A  and     esi, 219581F1h
  00000001425DBF90  imul    esi, edx
  00000001425DBF93  or      rsi, rbp
  00000001425DBF96  mov     r8d, r12d
  00000001425DBF99  and     r8d, 47EBB529h
  00000001425DBFA0  imul    r8d, edx
  00000001425DBFA4  or      r8, rbp
  00000001425DBFA7  mov     r10, r8
  00000001425DBFAA  mov     ebx, r12d
  00000001425DBFAD  and     ebx, 0B53A46E1h
  00000001425DBFB3  imul    ebx, edx
  00000001425DBFB6  or      rbx, rbp
  00000001425DBFB9  mov     [rsp+680h+var_3B0], rbx
  00000001425DBFC1  mov     r8d, r12d
  00000001425DBFC4  and     r8d, 52CC6E41h
  00000001425DBFCB  imul    r8d, edx
  00000001425DBFCF  or      r8, rbp
  00000001425DBFD2  mov     [rsp+680h+var_250], r8
  00000001425DBFDA  mov     r9d, r12d
  00000001425DBFDD  and     r9d, 3A30F819h
  00000001425DBFE4  imul    r9d, edx
  00000001425DBFE8  or      r9, rbp
  00000001425DBFEB  mov     [rsp+680h+var_3A8], r9
  00000001425DBFF3  not     rax
  00000001425DBFF6  mov     rax, [rax]
  00000001425DBFF9  mov     [rsp+680h+var_268], rax
  00000001425DC001  mov     eax, r12d
  00000001425DC004  and     eax, 6B67E469h
  00000001425DC009  imul    eax, edx
  00000001425DC00C  or      rax, rbp
  00000001425DC00F  mov     [rsp+680h+var_550], rax
  00000001425DC017  mov     eax, r12d
  00000001425DC01A  and     eax, 5EA07E01h
  00000001425DC01F  imul    eax, edx
  00000001425DC022  or      rax, rbp
  00000001425DC025  mov     [rsp+680h+var_498], rax
  00000001425DC02D  mov     eax, r12d
  00000001425DC030  and     eax, 831003E9h
  00000001425DC035  imul    eax, edx
  00000001425DC038  or      rax, rbp
  00000001425DC03B  mov     r13, rax
  00000001425DC03E  mov     [rsp+680h+var_630], rax
  00000001425DC043  mov     eax, r12d
  00000001425DC046  and     eax, 90CAC0F9h
  00000001425DC04B  imul    eax, edx
  00000001425DC04E  or      rax, rbp
  00000001425DC051  mov     rdi, rax
  00000001425DC054  mov     [rsp+680h+var_538], rax
  00000001425DC05C  mov     r14d, r12d
  00000001425DC05F  and     r14d, 3B244EC1h
  00000001425DC066  imul    r14d, edx
  00000001425DC06A  mov     r12, rdx
  00000001425DC06D  or      r14, rbp
  00000001425DC070  mov     r11, [rsp+680h+var_540]
  00000001425DC078  mov     rax, [rsp+r11+680h]
  00000001425DC080  imul    rax, [rsp+680h+var_4B0]
  00000001425DC089  mov     [rsp+680h+var_288], rax
  00000001425DC091  mov     rax, [rsp+r15+680h]
  00000001425DC099  imul    rax, [rsp+680h+var_5E8]
  00000001425DC0A2  mov     [rsp+680h+var_290], rax
  00000001425DC0AA  mov     rcx, 6CE16FD4B06C4655h
  00000001425DC0B4  mov     rdx, [rsp+680h+var_650]
  00000001425DC0B9  and     rcx, rdx
  00000001425DC0BC  imul    rcx, r12
  00000001425DC0C0  mov     rax, 9D8DEE6F188E8AFh
  00000001425DC0CA  and     rax, rdx
  00000001425DC0CD  imul    rax, r12
  00000001425DC0D1  mov     rdx, rax
  00000001425DC0D4  mov     rax, [rsp+680h+var_588]
  00000001425DC0DC  mov     r8, [rsp+rax+680h]
  00000001425DC0E4  mov     [rsp+680h+var_98], r8
  00000001425DC0EC  mov     rbp, [rsp+680h+var_628]
  00000001425DC0F1  mov     rax, [rsp+rbp+680h]
  00000001425DC0F9  mov     [rsp+680h+var_270], rax
  00000001425DC101  mov     rax, [rsp+680h+var_470]
  00000001425DC109  mov     rax, [rsp+rax+680h]
  00000001425DC111  mov     [rsp+680h+var_4F8], rax
  00000001425DC119  mov     rax, [rsp+680h+var_590]
  00000001425DC121  mov     rax, [rsp+rax+680h]
  00000001425DC129  mov     [rsp+680h+var_90], rax
  00000001425DC131  mov     rax, [rsp+r10+680h]
  00000001425DC139  mov     [rsp+680h+var_218], rax
  00000001425DC141  mov     rax, [rsp+rbx+680h]
  00000001425DC149  mov     [rsp+680h+var_88], rax
  00000001425DC151  mov     rax, [rsp+r9+680h]
  00000001425DC159  mov     [rsp+680h+var_278], rax
  00000001425DC161  mov     rax, [rsp+rdi+680h]
  00000001425DC169  mov     [rsp+680h+var_80], rax
  00000001425DC171  mov     rbx, [rsp+680h+var_678]
  00000001425DC176  mov     rax, [rsp+rbx+680h]
  00000001425DC17E  mov     [rsp+680h+var_210], rax
  00000001425DC186  mov     rax, [rsp+680h+var_660]
  00000001425DC18B  mov     rax, [rsp+rax+680h]
  00000001425DC193  mov     [rsp+680h+var_78], rax
  00000001425DC19B  mov     rax, [rsp+r13+680h]
  00000001425DC1A3  mov     [rsp+680h+var_70], rax
  00000001425DC1AB  mov     rax, [rsp+680h+var_5C0]
  00000001425DC1B3  mov     rax, [rsp+rax+680h]
  00000001425DC1BB  mov     [rsp+680h+var_68], rax
  00000001425DC1C3  mov     rax, [rsp+rsi+680h]
  00000001425DC1CB  mov     [rsp+680h+var_548], rsi
  00000001425DC1D3  mov     [rsp+680h+var_60], rax
  00000001425DC1DB  mov     r9, [rsp+680h+var_4E0]
  00000001425DC1E3  mov     rax, [rsp+r9+680h]
  00000001425DC1EB  mov     [rsp+680h+var_230], rax
  00000001425DC1F3  mov     rax, 0B79E4FE0F96AEB35h
  00000001425DC1FD  mov     rax, 0A6315DF5C0AD950Dh
  00000001425DC207  mov     rax, 6F615DF463CCE54Bh
  00000001425DC211  mov     rax, 7E2773004E87536Dh
  00000001425DC21B  mov     rax, 0B79E4FE0F96AEB35h
  00000001425DC225  mov     rax, 0A6315DF5C0AD950Dh
  00000001425DC22F  mov     rax, 6F615DF463CCE54Bh
  00000001425DC239  mov     rax, 7E2773004E87536Dh
  00000001425DC243  mov     rax, 0B79E4FE0F96AEB35h
  00000001425DC24D  mov     rax, 0A6315DF5C0AD950Dh
  00000001425DC257  mov     rax, 6F615DF463CCE54Bh
  00000001425DC261  mov     rax, 7E2773004E87536Dh
  00000001425DC26B  mov     rax, 49116D732DD20803h
  00000001425DC275  mov     rax, 7F13B927D0DD519Dh
  00000001425DC27F  mov     rax, 0B79E4FE0F96AEB35h
  00000001425DC289  mov     rax, 0A6315DF5C0AD950Dh
  00000001425DC293  mov     rax, 6F615DF463CCE54Bh
  00000001425DC29D  mov     rax, 7E2773004E87536Dh
  00000001425DC2A7  mov     rax, 49116D732DD20803h
  00000001425DC2B1  mov     rax, 7F13B927D0DD519Dh
  00000001425DC2BB  mov     rax, [rsp+680h+var_558]
  00000001425DC2C3  cmp     [rax], r8b
  00000001425DC2C6  mov     rdi, [rsp+680h+var_450]
  00000001425DC2CE  cmovz   rdi, [rsp+680h+var_4D8]
  00000001425DC2D7  setz    r15b
  00000001425DC2DB  add     rdi, [rsp+680h+var_5E0]
  00000001425DC2E3  mov     [rsp+680h+var_450], rdi
  00000001425DC2EB  not     rdi
  00000001425DC2EE  mov     rax, [rsp+680h+var_5A0]
  00000001425DC2F6  and     rax, rdi
  00000001425DC2F9  not     rax
  00000001425DC2FC  and     rax, [rsp+680h+var_2B0]
  00000001425DC304  mov     [rsp+680h+var_5A0], rax
  00000001425DC30C  mov     rax, [rsp+680h+var_560]
  00000001425DC314  not     rax
  00000001425DC317  and     r15b, byte ptr [rsp+680h+var_668]
  00000001425DC31C  xor     r15b, 1
  00000001425DC320  and     rax, rdi
  00000001425DC323  mov     [rsp+680h+var_560], rax
  00000001425DC32B  mov     r13, [rsp+680h+var_520]
  00000001425DC333  test    r13b, r15b
  00000001425DC336  cmovnz  rdx, rcx
  00000001425DC33A  mov     [rsp+680h+var_2B0], rdx
  00000001425DC342  mov     rax, [rsp+680h+var_4D0]
  00000001425DC34A  mov     rdx, [rsp+680h+var_258]
  00000001425DC352  cmovnz  rax, rdx
  00000001425DC356  mov     [rsp+680h+var_4D0], rax
  00000001425DC35E  mov     rcx, [rsp+680h+var_5C8]
  00000001425DC366  cmovnz  r9, rcx
  00000001425DC36A  mov     [rsp+680h+var_D0], r9
  00000001425DC372  cmovnz  r11, rsi
  00000001425DC376  mov     [rsp+680h+var_5E0], r11
  00000001425DC37E  mov     rax, rcx
  00000001425DC381  cmovnz  rax, [rsp+680h+var_618]
  00000001425DC387  mov     [rsp+680h+var_C8], rax
  00000001425DC38F  mov     rax, [rsp+680h+var_250]
  00000001425DC397  cmovz   rax, rbp
  00000001425DC39B  mov     [rsp+680h+var_250], rax
  00000001425DC3A3  cmovz   r10, [rsp+680h+var_5F8]
  00000001425DC3AC  mov     [rsp+680h+var_C0], r10
  00000001425DC3B4  cmovnz  r14, rbx
  00000001425DC3B8  mov     [rsp+680h+var_B0], r14
  00000001425DC3C0  mov     rax, [rsp+680h+var_480]
  00000001425DC3C8  cmovnz  rax, [rsp+680h+var_5F0]
  00000001425DC3D1  mov     [rsp+680h+var_B8], rax
  00000001425DC3D9  mov     rax, [rsp+680h+var_4C8]
  00000001425DC3E1  mov     r8, [rsp+680h+var_610]
  00000001425DC3E6  cmovnz  rax, r8
  00000001425DC3EA  mov     [rsp+680h+var_4C8], rax
  00000001425DC3F2  mov     rcx, [rsp+680h+var_660]
  00000001425DC3F7  mov     rax, rcx
  00000001425DC3FA  cmovnz  rax, [rsp+680h+var_488]
  00000001425DC403  mov     [rsp+680h+var_A8], rax
  00000001425DC40B  mov     rax, [rsp+680h+var_248]
  00000001425DC413  cmovz   rax, [rsp+680h+var_498]
  00000001425DC41C  mov     [rsp+680h+var_248], rax
  00000001425DC424  mov     rax, [rsp+680h+var_550]
  00000001425DC42C  cmovnz  rax, rcx
  00000001425DC430  mov     [rsp+680h+var_2C8], rax
  00000001425DC438  cmovnz  r8, [rsp+680h+var_588]
  00000001425DC441  mov     [rsp+680h+var_2E8], r8
  00000001425DC449  mov     rax, [rsp+680h+var_240]
  00000001425DC451  cmovz   rax, [rsp+680h+var_630]
  00000001425DC457  mov     [rsp+680h+var_240], rax
  00000001425DC45F  mov     rcx, [rsp+680h+var_560]
  00000001425DC467  not     rcx
  00000001425DC46A  mov     rax, [rsp+680h+var_4F0]
  00000001425DC472  cmovnz  rax, [rsp+680h+var_5B8]
  00000001425DC47B  mov     [rsp+680h+var_A0], rax
  00000001425DC483  and     rcx, [rsp+680h+var_2B8]
  00000001425DC48B  test    r13b, r15b
  00000001425DC48E  cmovnz  rcx, [rsp+680h+var_5A0]
  00000001425DC497  mov     [rsp+680h+var_560], rcx
  00000001425DC49F  cmovnz  rdx, [rsp+680h+var_638]
  00000001425DC4A5  mov     [rsp+680h+var_258], rdx
  00000001425DC4AD  mov     r8, 2E46BA255A1D4EBFh
  00000001425DC4B7  mov     r13, [rsp+680h+var_650]
  00000001425DC4BC  and     r8, r13
  00000001425DC4BF  imul    r8, r12
  00000001425DC4C3  mov     rax, [rsp+680h+var_5D8]
  00000001425DC4CB  add     r8, rax
  00000001425DC4CE  mov     r10, r8
  00000001425DC4D1  not     r10
  00000001425DC4D4  mov     rbp, 11F0F10BC93BBBFEh
  00000001425DC4DE  mov     r11, [rsp+680h+var_658]
  00000001425DC4E3  or      rbp, r11
  00000001425DC4E6  imul    rbp, r12
  00000001425DC4EA  add     rbp, rax
  00000001425DC4ED  mov     rbx, rbp
  00000001425DC4F0  not     rbx
  00000001425DC4F3  mov     r9, [rsp+680h+var_450]
  00000001425DC4FB  mov     rax, r9
  00000001425DC4FE  and     rax, rbx
  00000001425DC501  mov     rcx, r10
  00000001425DC504  and     rcx, rax
  00000001425DC507  not     rcx
  00000001425DC50A  not     rax
  00000001425DC50D  and     rax, r8
  00000001425DC510  not     rax
  00000001425DC513  and     rax, rcx
  00000001425DC516  mov     rdx, r10
  00000001425DC519  and     rdx, rbx
  00000001425DC51C  mov     rcx, rdx
  00000001425DC51F  not     rcx
  00000001425DC522  and     rdx, rdi
  00000001425DC525  not     rdx
  00000001425DC528  and     rcx, r9
  00000001425DC52B  mov     rsi, r9
  00000001425DC52E  not     rcx
  00000001425DC531  and     rcx, rdx
  00000001425DC534  mov     r9, r8
  00000001425DC537  and     r8, rdi
  00000001425DC53A  mov     rdx, rbp
  00000001425DC53D  and     rdx, r8
  00000001425DC540  not     rcx
  00000001425DC543  lea     rcx, [rcx+rcx*2]
  00000001425DC547  add     rcx, rdx
  00000001425DC54A  not     r8
  00000001425DC54D  and     r8, rbx
  00000001425DC550  sub     rcx, r8
  00000001425DC553  and     r9, rbp
  00000001425DC556  and     rbp, rsi
  00000001425DC559  not     rbp
  00000001425DC55C  and     rbx, rdi
  00000001425DC55F  not     rbx
  00000001425DC562  and     rbx, rbp
  00000001425DC565  not     rbx
  00000001425DC568  and     rbx, r10
  00000001425DC56B  and     r10, rbp
  00000001425DC56E  add     r10, rcx
  00000001425DC571  and     r9, rsi
  00000001425DC574  add     r9, r9
  00000001425DC577  sub     r10, r9
  00000001425DC57A  add     rbx, rbx
  00000001425DC57D  sub     r10, rbx
  00000001425DC580  sub     r10, rax
  00000001425DC583  mov     rax, 8E143D754CB576C8h
  00000001425DC58D  or      rax, r11
  00000001425DC590  imul    rax, r12
  00000001425DC594  mov     rcx, 4C3B348D78CAB2F4h
  00000001425DC59E  or      rcx, r11
  00000001425DC5A1  imul    rcx, r12
  00000001425DC5A5  and     rcx, rdi
  00000001425DC5A8  not     rcx
  00000001425DC5AB  and     rcx, rax
  00000001425DC5AE  mov     r8, [rsp+680h+var_520]
  00000001425DC5B6  test    r8b, r15b
  00000001425DC5B9  cmovnz  rcx, r10
  00000001425DC5BD  mov     [rsp+680h+var_4D8], rcx
  00000001425DC5C5  mov     rbx, [rsp+680h+var_608]
  00000001425DC5CA  mov     ecx, ebx
  00000001425DC5CC  and     ecx, 91BE17A1h
  00000001425DC5D2  imul    ecx, r12d
  00000001425DC5D6  mov     rsi, [rsp+680h+var_680]
  00000001425DC5DA  or      rcx, rsi
  00000001425DC5DD  mov     [rsp+680h+var_558], rcx
  00000001425DC5E5  test    r8b, r15b
  00000001425DC5E8  mov     rax, [rsp+680h+var_670]
  00000001425DC5ED  cmovnz  rax, rcx
  00000001425DC5F1  mov     [rsp+680h+var_D8], rax
  00000001425DC5F9  mov     rcx, 0A2E00C04CE0AF88Fh
  00000001425DC603  and     rcx, r13
  00000001425DC606  imul    rcx, r12
  00000001425DC60A  mov     r9, [rsp+680h+var_5D8]
  00000001425DC612  add     rcx, r9
  00000001425DC615  mov     rax, 0F71522152EE93F16h
  00000001425DC61F  or      rax, r11
  00000001425DC622  imul    rax, r12
  00000001425DC626  add     rax, r9
  00000001425DC629  not     rax
  00000001425DC62C  and     rax, rdi
  00000001425DC62F  not     rax
  00000001425DC632  and     rax, rcx
  00000001425DC635  mov     rcx, 7D08D51856BB8A87h
  00000001425DC63F  and     rcx, r13
  00000001425DC642  imul    rcx, r12
  00000001425DC646  add     rcx, r9
  00000001425DC649  mov     rdx, 11191D9F284EC548h
  00000001425DC653  or      rdx, r11
  00000001425DC656  imul    rdx, r12
  00000001425DC65A  add     rdx, r9
  00000001425DC65D  not     rdx
  00000001425DC660  and     rdx, rdi
  00000001425DC663  not     rdx
  00000001425DC666  and     rdx, rcx
  00000001425DC669  test    r8b, r15b
  00000001425DC66C  cmovnz  rdx, rax
  00000001425DC670  mov     [rsp+680h+var_E0], rdx
  00000001425DC678  mov     r13d, ebx
  00000001425DC67B  and     r13d, 0A9663721h
  00000001425DC682  imul    r13d, r12d
  00000001425DC686  or      r13, rsi
  00000001425DC689  test    r8b, r15b
  00000001425DC68C  mov     r14, [rsp+680h+var_678]
  00000001425DC691  mov     rax, r14
  00000001425DC694  cmovnz  rax, r13
  00000001425DC698  mov     [rsp+680h+var_E8], rax
  00000001425DC6A0  mov     rcx, 95D5259033FB06E6h
  00000001425DC6AA  or      rcx, r11
  00000001425DC6AD  imul    rcx, r12
  00000001425DC6B1  add     rcx, r9
  00000001425DC6B4  mov     rax, 0D68ECF417A03E1A8h
  00000001425DC6BE  or      rax, r11
  00000001425DC6C1  imul    rax, r12
  00000001425DC6C5  add     rax, r9
  00000001425DC6C8  not     rax
  00000001425DC6CB  and     rax, rdi
  00000001425DC6CE  not     rax
  00000001425DC6D1  and     rax, rcx
  00000001425DC6D4  mov     rdx, 758F457F027336CCh
  00000001425DC6DE  or      rdx, r11
  00000001425DC6E1  imul    rdx, r12
  00000001425DC6E5  and     rdx, rdi
  00000001425DC6E8  mov     rcx, 38A886BE3EFD3B62h
  00000001425DC6F2  or      rcx, r11
  00000001425DC6F5  imul    rcx, r12
  00000001425DC6F9  not     rdx
  00000001425DC6FC  and     rdx, rcx
  00000001425DC6FF  test    r8b, r15b
  00000001425DC702  cmovnz  rdx, rax
  00000001425DC706  mov     [rsp+680h+var_F0], rdx
  00000001425DC70E  mov     rax, [rsp+680h+var_640]
  00000001425DC713  not     eax
  00000001425DC715  mov     [rsp+680h+var_358], rax
  00000001425DC71D  shr     eax, 1
  00000001425DC71F  mov     [rsp+680h+var_234], eax
  00000001425DC726  and     eax, 80001h
  00000001425DC72B  mov     [rsp+680h+var_5A0], rax
  00000001425DC733  mov     rcx, [rsp+680h+var_2C0]
  00000001425DC73B  imul    rcx, rax
  00000001425DC73F  not     rcx
  00000001425DC742  mov     rax, [rsp+680h+var_2E8]
  00000001425DC74A  add     rax, rsp
  00000001425DC74D  add     rax, 680h
  00000001425DC753  imul    rax, [rsp+680h+var_4B0]
  00000001425DC75C  not     rax
  00000001425DC75F  and     rax, rcx
  00000001425DC762  mov     edi, dword ptr [rsp+680h+var_4A0]
  00000001425DC769  test    dil, 1
  00000001425DC76D  not     rax
  00000001425DC770  mov     rdx, [rsp+680h+var_448]
  00000001425DC778  cmovz   rax, rdx
  00000001425DC77C  mov     [rsp+680h+var_2B8], rax
  00000001425DC784  mov     rax, [rsp+680h+var_4E0]
  00000001425DC78C  add     rax, rsp
  00000001425DC78F  add     rax, 680h
  00000001425DC795  mov     r10, [rsp+680h+var_570]
  00000001425DC79D  imul    rax, r10
  00000001425DC7A1  not     rax
  00000001425DC7A4  mov     rcx, [rsp+680h+var_2C8]
  00000001425DC7AC  lea     r8, [rsp+rcx+680h+var_680]
  00000001425DC7B0  add     r8, 680h
  00000001425DC7B7  mov     rcx, [rsp+680h+var_5E8]
  00000001425DC7BF  imul    r8, rcx
  00000001425DC7C3  not     r8
  00000001425DC7C6  and     r8, rax
  00000001425DC7C9  test    dil, 1
  00000001425DC7CD  mov     rax, [rsp+680h+var_588]
  00000001425DC7D5  lea     rax, [rsp+rax+680h]
  00000001425DC7DD  not     r8
  00000001425DC7E0  cmovz   r8, rdx
  00000001425DC7E4  mov     [rsp+680h+var_2C0], r8
  00000001425DC7EC  mov     r8, [rsp+680h+var_5E0]
  00000001425DC7F4  add     r8, rsp
  00000001425DC7F7  add     r8, 680h
  00000001425DC7FE  imul    rax, r10
  00000001425DC802  imul    r8, rcx
  00000001425DC806  add     r8, rax
  00000001425DC809  test    dil, 1
  00000001425DC80D  cmovz   r8, rdx
  00000001425DC811  mov     [rsp+680h+var_2C8], r8
  00000001425DC819  mov     rbp, [rsp+680h+var_518]
  00000001425DC821  shr     rbp, 3Fh
  00000001425DC825  mov     rax, [rsp+680h+var_580]
  00000001425DC82D  not     eax
  00000001425DC82F  and     eax, 1
  00000001425DC832  mov     [rsp+680h+var_580], rax
  00000001425DC83A  cmp     [rsp+680h+var_4F8], rax
  00000001425DC842  setz    r9b
  00000001425DC846  and     r9b, bpl
  00000001425DC849  xor     r9b, 1
  00000001425DC84D  mov     byte ptr [rsp+680h+var_5E0], r9b
  00000001425DC855  mov     eax, ebx
  00000001425DC857  and     eax, 16B4C8D9h
  00000001425DC85C  imul    eax, r12d
  00000001425DC860  or      rax, rsi
  00000001425DC863  mov     rcx, rax
  00000001425DC866  mov     [rsp+680h+var_4E0], rax
  00000001425DC86E  mov     eax, ebx
  00000001425DC870  and     eax, 3C17A569h
  00000001425DC875  imul    eax, r12d
  00000001425DC879  or      rax, rsi
  00000001425DC87C  mov     r15, rax
  00000001425DC87F  mov     [rsp+680h+var_380], rax
  00000001425DC887  mov     eax, ebx
  00000001425DC889  mov     rdi, rbx
  00000001425DC88C  and     eax, 9D922761h
  00000001425DC891  imul    eax, r12d
  00000001425DC895  or      rax, rsi
  00000001425DC898  mov     r10, rax
  00000001425DC89B  mov     rax, 51BA1E628DE7CA84h
  00000001425DC8A5  or      rax, r11
  00000001425DC8A8  imul    rax, r12
  00000001425DC8AC  mov     rdx, 0B5AE5F89E701A066h
  00000001425DC8B6  or      rdx, r11
  00000001425DC8B9  imul    rdx, r12
  00000001425DC8BD  test    rbp, rbp
  00000001425DC8C0  mov     r8, [rsp+680h+var_5D0]
  00000001425DC8C8  cmovnz  r8, [rsp+680h+var_2E0]
  00000001425DC8D1  mov     [rsp+680h+var_5D0], r8
  00000001425DC8D9  cmovnz  rdx, rax
  00000001425DC8DD  mov     [rsp+680h+var_2E0], rdx
  00000001425DC8E5  mov     r8, [rsp+680h+var_578]
  00000001425DC8ED  mov     rax, [rsp+680h+var_5C0]
  00000001425DC8F5  cmovz   rax, r8
  00000001425DC8F9  mov     [rsp+680h+var_5C0], rax
  00000001425DC901  mov     rax, r15
  00000001425DC904  cmovnz  rax, [rsp+680h+var_4E8]
  00000001425DC90D  mov     [rsp+680h+var_390], rax
  00000001425DC915  mov     rax, [rsp+680h+var_618]
  00000001425DC91A  mov     rdx, [rsp+680h+var_5C8]
  00000001425DC922  cmovnz  rax, rdx
  00000001425DC926  mov     [rsp+680h+var_2E8], rax
  00000001425DC92E  cmovnz  rdx, rcx
  00000001425DC932  mov     [rsp+680h+var_5C8], rdx
  00000001425DC93A  test    byte ptr [rsp+680h+var_668], r9b
  00000001425DC93F  mov     rbx, [rsp+680h+var_558]
  00000001425DC947  cmovnz  rbx, r15
  00000001425DC94B  mov     [rsp+680h+var_308], rbx
  00000001425DC953  mov     rax, [rsp+680h+var_5F0]
  00000001425DC95B  cmovnz  rax, r10
  00000001425DC95F  mov     [rsp+680h+var_3B8], rax
  00000001425DC967  test    rbp, rbp
  00000001425DC96A  mov     rax, [rsp+680h+var_670]
  00000001425DC96F  cmovnz  rax, [rsp+680h+var_628]
  00000001425DC975  mov     [rsp+680h+var_328], rax
  00000001425DC97D  mov     rax, [rsp+680h+var_610]
  00000001425DC982  mov     rcx, [rsp+680h+var_638]
  00000001425DC987  cmovnz  rcx, rax
  00000001425DC98B  mov     [rsp+680h+var_638], rcx
  00000001425DC990  mov     rcx, [rsp+680h+var_598]
  00000001425DC998  cmovnz  rcx, [rsp+680h+var_548]
  00000001425DC9A1  mov     [rsp+680h+var_3D0], rcx
  00000001425DC9A9  cmovnz  r10, [rsp+680h+var_5B8]
  00000001425DC9B2  mov     [rsp+680h+var_3C0], r10
  00000001425DC9BA  mov     rcx, [rsp+680h+var_630]
  00000001425DC9BF  cmovnz  rcx, [rsp+680h+var_550]
  00000001425DC9C8  mov     [rsp+680h+var_3C8], rcx
  00000001425DC9D0  mov     ecx, edi
  00000001425DC9D2  and     ecx, 0C01AFFF9h
  00000001425DC9D8  imul    ecx, r12d
  00000001425DC9DC  or      rcx, rsi
  00000001425DC9DF  mov     [rsp+680h+var_330], rcx
  00000001425DC9E7  test    rbp, rbp
  00000001425DC9EA  mov     rdx, r13
  00000001425DC9ED  cmovnz  rdx, [rsp+680h+var_660]
  00000001425DC9F3  mov     [rsp+680h+var_348], rdx
  00000001425DC9FB  mov     r11, [rsp+680h+var_590]
  00000001425DCA03  mov     rdx, r11
  00000001425DCA06  mov     r10, [rsp+680h+var_600]
  00000001425DCA0E  cmovnz  rdx, r10
  00000001425DCA12  mov     [rsp+680h+var_398], rdx
  00000001425DCA1A  mov     rdx, [rsp+680h+var_530]
  00000001425DCA22  cmovnz  rdx, r8
  00000001425DCA26  mov     [rsp+680h+var_3E0], rdx
  00000001425DCA2E  mov     rdx, rax
  00000001425DCA31  cmovnz  rdx, rcx
  00000001425DCA35  mov     [rsp+680h+var_3D8], rdx
  00000001425DCA3D  mov     eax, edi
  00000001425DCA3F  and     eax, 9BAB7A11h
  00000001425DCA44  imul    eax, r12d
  00000001425DCA48  or      rax, rsi
  00000001425DCA4B  mov     r8, rsi
  00000001425DCA4E  mov     [rsp+680h+var_5D8], rax
  00000001425DCA56  test    rbp, rbp
  00000001425DCA59  cmovz   r14, rax
  00000001425DCA5D  mov     [rsp+680h+var_678], r14
  00000001425DCA62  mov     rcx, 0FCC1B94E2082EE49h
  00000001425DCA6C  mov     rsi, [rsp+680h+var_650]
  00000001425DCA71  and     rcx, rsi
  00000001425DCA74  imul    rcx, r12
  00000001425DCA78  and     rcx, [rsp+680h+var_518]
  00000001425DCA80  mov     r14, [rsp+680h+var_458]
  00000001425DCA88  mov     rax, r14
  00000001425DCA8B  not     rax
  00000001425DCA8E  mov     rdx, [rsp+680h+var_260]
  00000001425DCA96  not     rdx
  00000001425DCA99  mov     [rsp+680h+var_F8], rdx
  00000001425DCAA1  and     rax, rdx
  00000001425DCAA4  not     rax
  00000001425DCAA7  mov     [rsp+680h+var_520], rax
  00000001425DCAAF  mov     edx, edi
  00000001425DCAB1  and     edx, 617A81F9h
  00000001425DCAB7  imul    edx, r12d
  00000001425DCABB  or      rdx, r8
  00000001425DCABE  imul    rdx, rax
  00000001425DCAC2  mov     rax, rdx
  00000001425DCAC5  mov     r15, rdx
  00000001425DCAC8  not     rax
  00000001425DCACB  not     rcx
  00000001425DCACE  mov     r8, 21D9534A9ED35D23h
  00000001425DCAD8  and     r8, rsi
  00000001425DCADB  imul    r8, r12
  00000001425DCADF  add     r8, rcx
  00000001425DCAE2  not     r8
  00000001425DCAE5  and     r8, rax
  00000001425DCAE8  not     r8
  00000001425DCAEB  mov     rdx, 0DA1F4CD883985763h
  00000001425DCAF5  and     rdx, rsi
  00000001425DCAF8  imul    rdx, r12
  00000001425DCAFC  add     rdx, rcx
  00000001425DCAFF  and     rdx, r8
  00000001425DCB02  mov     r8, 0E1401362F7731530h
  00000001425DCB0C  mov     rdi, [rsp+680h+var_658]
  00000001425DCB11  or      r8, rdi
  00000001425DCB14  imul    r8, r12
  00000001425DCB18  add     r8, rcx
  00000001425DCB1B  not     r8
  00000001425DCB1E  and     r8, rax
  00000001425DCB21  not     r8
  00000001425DCB24  mov     r9, 44B6F21F7715A061h
  00000001425DCB2E  and     r9, rsi
  00000001425DCB31  imul    r9, r12
  00000001425DCB35  add     r9, rcx
  00000001425DCB38  and     r9, r8
  00000001425DCB3B  test    rbp, rbp
  00000001425DCB3E  cmovnz  r9, rdx
  00000001425DCB42  mov     [rsp+680h+var_518], r9
  00000001425DCB4A  mov     rdx, [rsp+680h+var_5B0]
  00000001425DCB52  cmovnz  rdx, r11
  00000001425DCB56  mov     [rsp+680h+var_340], rdx
  00000001425DCB5E  mov     r8, 31DEAFC85A814203h
  00000001425DCB68  and     r8, rsi
  00000001425DCB6B  imul    r8, r12
  00000001425DCB6F  mov     rdx, 0F5414FC8B0733328h
  00000001425DCB79  or      rdx, rdi
  00000001425DCB7C  imul    rdx, r12
  00000001425DCB80  and     rdx, rax
  00000001425DCB83  not     rdx
  00000001425DCB86  and     rdx, r8
  00000001425DCB89  mov     r8, 0EC1B475057B6AD5Bh
  00000001425DCB93  and     r8, rsi
  00000001425DCB96  imul    r8, r12
  00000001425DCB9A  add     r8, rcx
  00000001425DCB9D  not     r8
  00000001425DCBA0  and     r8, rax
  00000001425DCBA3  not     r8
  00000001425DCBA6  mov     r9, 83F3EECD6DE02341h
  00000001425DCBB0  and     r9, rsi
  00000001425DCBB3  imul    r9, r12
  00000001425DCBB7  add     r9, rcx
  00000001425DCBBA  and     r9, r8
  00000001425DCBBD  test    rbp, rbp
  00000001425DCBC0  cmovnz  r9, rdx
  00000001425DCBC4  mov     [rsp+680h+var_588], r9
  00000001425DCBCC  cmovz   r13, r10
  00000001425DCBD0  mov     [rsp+680h+var_350], r13
  00000001425DCBD8  mov     rdx, 0F768AA07D5027373h
  00000001425DCBE2  and     rdx, rsi
  00000001425DCBE5  imul    rdx, r12
  00000001425DCBE9  add     rdx, rcx
  00000001425DCBEC  mov     r8, 7148DDD7E932073Fh
  00000001425DCBF6  and     r8, rsi
  00000001425DCBF9  mov     r13, rsi
  00000001425DCBFC  imul    r8, r12
  00000001425DCC00  add     r8, rcx
  00000001425DCC03  mov     r9, r8
  00000001425DCC06  not     r9
  00000001425DCC09  mov     rsi, r15
  00000001425DCC0C  and     rsi, r9
  00000001425DCC0F  mov     r10, rdx
  00000001425DCC12  and     r10, rsi
  00000001425DCC15  mov     rdi, r10
  00000001425DCC18  not     rdi
  00000001425DCC1B  mov     r11, rdx
  00000001425DCC1E  not     r11
  00000001425DCC21  not     rsi
  00000001425DCC24  and     rsi, r11
  00000001425DCC27  not     rsi
  00000001425DCC2A  and     rsi, rdi
  00000001425DCC2D  mov     rdi, rdx
  00000001425DCC30  and     rdi, r8
  00000001425DCC33  mov     rbx, rax
  00000001425DCC36  and     rbx, rdi
  00000001425DCC39  not     rbx
  00000001425DCC3C  not     rdi
  00000001425DCC3F  and     rdi, r15
  00000001425DCC42  not     rdi
  00000001425DCC45  and     rdi, rbx
  00000001425DCC48  add     rsi, rdi
  00000001425DCC4B  sub     rsi, r10
  00000001425DCC4E  lea     r10, [rbx+rbx*2]
  00000001425DCC52  add     r10, rsi
  00000001425DCC55  mov     rsi, r15
  00000001425DCC58  and     rsi, r11
  00000001425DCC5B  not     rsi
  00000001425DCC5E  and     rsi, r9
  00000001425DCC61  sub     r10, rsi
  00000001425DCC64  mov     rsi, rax
  00000001425DCC67  and     rsi, r9
  00000001425DCC6A  not     rsi
  00000001425DCC6D  mov     rdi, r15
  00000001425DCC70  mov     [rsp+680h+var_418], r15
  00000001425DCC78  and     rdi, r8
  00000001425DCC7B  not     rdi
  00000001425DCC7E  and     rdi, rdx
  00000001425DCC81  and     rdi, rsi
  00000001425DCC84  not     rdi
  00000001425DCC87  lea     rsi, [rdi+rdi*2]
  00000001425DCC8B  sub     r10, rsi
  00000001425DCC8E  and     r11, rax
  00000001425DCC91  not     r11
  00000001425DCC94  and     rdx, r15
  00000001425DCC97  not     rdx
  00000001425DCC9A  and     rdx, r11
  00000001425DCC9D  and     r8, rdx
  00000001425DCCA0  not     rdx
  00000001425DCCA3  and     rdx, r9
  00000001425DCCA6  not     rdx
  00000001425DCCA9  not     r8
  00000001425DCCAC  and     r8, rdx
  00000001425DCCAF  sub     r10, r8
  00000001425DCCB2  mov     rdx, 0FC5E517956CF0DDh
  00000001425DCCBC  mov     rbx, r13
  00000001425DCCBF  and     rdx, r13
  00000001425DCCC2  imul    rdx, r12
  00000001425DCCC6  add     rdx, rcx
  00000001425DCCC9  mov     r13, 0F7474E5F73BF23D9h
  00000001425DCCD3  and     r13, rbx
  00000001425DCCD6  imul    r13, r12
  00000001425DCCDA  add     r13, rcx
  00000001425DCCDD  not     rdx
  00000001425DCCE0  and     rdx, rax
  00000001425DCCE3  not     rdx
  00000001425DCCE6  and     r13, rdx
  00000001425DCCE9  test    rbp, rbp
  00000001425DCCEC  cmovnz  r13, r10
  00000001425DCCF0  mov     r9, [rsp+680h+var_5F8]
  00000001425DCCF8  mov     rcx, [rsp+680h+var_618]
  00000001425DCCFD  cmovz   rcx, r9
  00000001425DCD01  mov     [rsp+680h+var_618], rcx
  00000001425DCD06  mov     rcx, 0DA7097528F078D4Ah
  00000001425DCD10  mov     r15, [rsp+680h+var_658]
  00000001425DCD15  or      rcx, r15
  00000001425DCD18  imul    rcx, r12
  00000001425DCD1C  mov     rdx, 1A787FE6A4AB1830h
  00000001425DCD26  or      rdx, r15
  00000001425DCD29  imul    rdx, r12
  00000001425DCD2D  and     rdx, rax
  00000001425DCD30  not     rdx
  00000001425DCD33  and     rdx, rcx
  00000001425DCD36  mov     rdi, 2A2E371803DF75C0h
  00000001425DCD40  or      rdi, r15
  00000001425DCD43  imul    rdi, r12
  00000001425DCD47  and     rdi, rax
  00000001425DCD4A  mov     rax, 3B0C5BC5C0FECFE0h
  00000001425DCD54  or      rax, r15
  00000001425DCD57  imul    rax, r12
  00000001425DCD5B  not     rdi
  00000001425DCD5E  and     rdi, rax
  00000001425DCD61  test    rbp, rbp
  00000001425DCD64  cmovnz  rdi, rdx
  00000001425DCD68  setz    r8b
  00000001425DCD6C  mov     byte ptr [rsp+680h+var_3F8], r8b
  00000001425DCD74  lea     ecx, [r15+76598858h]
  00000001425DCD7B  imul    ecx, r12d
  00000001425DCD7F  mov     rdx, [rsp+680h+var_680]
  00000001425DCD83  or      rcx, rdx
  00000001425DCD86  lea     eax, [r15+0DA9D236h]
  00000001425DCD8D  imul    eax, r12d
  00000001425DCD91  or      rax, rdx
  00000001425DCD94  mov     rdx, [rsp+680h+var_4F8]
  00000001425DCD9C  cmp     rdx, [rsp+680h+var_580]
  00000001425DCDA4  cmovz   rax, rcx
  00000001425DCDA8  mov     ecx, r15d
  00000001425DCDAB  and     ecx, dword ptr [rsp+680h+var_490]
  00000001425DCDB2  not     rcx
  00000001425DCDB5  mov     [rsp+680h+var_370], rcx
  00000001425DCDBD  and     ecx, 1
  00000001425DCDC0  cmp     rdx, rcx
  00000001425DCDC3  setnz   cl
  00000001425DCDC6  or      cl, r8b
  00000001425DCDC9  mov     r10d, ecx
  00000001425DCDCC  mov     byte ptr [rsp+680h+var_3A0], cl
  00000001425DCDD3  mov     rcx, 0BD4BC8F9158E26Dh
  00000001425DCDDD  and     rcx, rbx
  00000001425DCDE0  imul    rcx, r12
  00000001425DCDE4  mov     rdx, 5A11BEB3B857B2D2h
  00000001425DCDEE  or      rdx, r15
  00000001425DCDF1  imul    rdx, r12
  00000001425DCDF5  movzx   r8d, byte ptr [rsp+680h+var_668]
  00000001425DCDFB  test    r8b, r10b
  00000001425DCDFE  cmovnz  rdx, rcx
  00000001425DCE02  mov     [rsp+680h+var_580], rdx
  00000001425DCE0A  test    byte ptr [rsp+680h+var_5E0], r8b
  00000001425DCE12  mov     rcx, [rsp+680h+var_5F0]
  00000001425DCE1A  cmovz   rcx, [rsp+680h+var_320]
  00000001425DCE23  mov     [rsp+680h+var_5F0], rcx
  00000001425DCE2B  mov     rcx, [rsp+680h+var_600]
  00000001425DCE33  cmovz   rcx, [rsp+680h+var_2D8]
  00000001425DCE3C  mov     [rsp+680h+var_600], rcx
  00000001425DCE44  mov     rcx, [rsp+680h+var_538]
  00000001425DCE4C  cmovnz  rcx, [rsp+680h+var_590]
  00000001425DCE55  mov     [rsp+680h+var_538], rcx
  00000001425DCE5D  mov     rcx, [rsp+680h+var_670]
  00000001425DCE62  cmovnz  rcx, [rsp+680h+var_5B8]
  00000001425DCE6B  mov     [rsp+680h+var_670], rcx
  00000001425DCE70  cmovz   r9, [rsp+680h+var_530]
  00000001425DCE79  mov     [rsp+680h+var_5F8], r9
  00000001425DCE81  mov     rdx, [rsp+680h+var_4E0]
  00000001425DCE89  cmovnz  rdx, [rsp+680h+var_548]
  00000001425DCE92  mov     [rsp+680h+var_3F0], rdx
  00000001425DCE9A  mov     rcx, 9E8F5A48FB9E3BF1h
  00000001425DCEA4  and     rcx, rbx
  00000001425DCEA7  imul    rcx, r12
  00000001425DCEAB  add     rcx, rax
  00000001425DCEAE  add     rcx, r14
  00000001425DCEB1  mov     rsi, rcx
  00000001425DCEB4  mov     r14, rcx
  00000001425DCEB7  not     rsi
  00000001425DCEBA  mov     rax, 75A76DF383D2C672h
  00000001425DCEC4  or      rax, r15
  00000001425DCEC7  imul    rax, r12
  00000001425DCECB  mov     r11, rax
  00000001425DCECE  not     r11
  00000001425DCED1  mov     rdx, 32523D7D6885C840h
  00000001425DCEDB  or      rdx, r15
  00000001425DCEDE  imul    rdx, r12
  00000001425DCEE2  mov     rcx, rdx
  00000001425DCEE5  not     rcx
  00000001425DCEE8  mov     r8, r11
  00000001425DCEEB  and     r8, rcx
  00000001425DCEEE  mov     rbp, rsi
  00000001425DCEF1  and     rbp, r8
  00000001425DCEF4  not     rbp
  00000001425DCEF7  mov     r10, r8
  00000001425DCEFA  not     r10
  00000001425DCEFD  mov     r9, r14
  00000001425DCF00  mov     [rsp+680h+var_3E8], r14
  00000001425DCF08  and     r9, r10
  00000001425DCF0B  not     r9
  00000001425DCF0E  and     r9, rbp
  00000001425DCF11  mov     rbp, rsi
  00000001425DCF14  and     rbp, rax
  00000001425DCF17  and     rcx, rbp
  00000001425DCF1A  not     rcx
  00000001425DCF1D  not     rbp
  00000001425DCF20  and     rbp, rdx
  00000001425DCF23  not     rbp
  00000001425DCF26  and     rbp, rcx
  00000001425DCF29  and     r8, r14
  00000001425DCF2C  not     r8
  00000001425DCF2F  mov     rcx, rsi
  00000001425DCF32  and     rcx, r10
  00000001425DCF35  not     rcx
  00000001425DCF38  and     rcx, r8
  00000001425DCF3B  and     rax, rdx
  00000001425DCF3E  not     rax
  00000001425DCF41  and     rax, r10
  00000001425DCF44  not     rax
  00000001425DCF47  and     rax, rsi
  00000001425DCF4A  sub     rax, rcx
  00000001425DCF4D  not     rbp
  00000001425DCF50  add     rax, rbp
  00000001425DCF53  and     rdx, r11
  00000001425DCF56  not     rdx
  00000001425DCF59  and     rdx, rsi
  00000001425DCF5C  sub     rax, rdx
  00000001425DCF5F  not     r9
  00000001425DCF62  add     rax, r9
  00000001425DCF65  mov     rcx, 3E58A0AAFC26BE55h
  00000001425DCF6F  and     rcx, rbx
  00000001425DCF72  imul    rcx, r12
  00000001425DCF76  and     rcx, [rsp+680h+var_620]
  00000001425DCF7B  not     rcx
  00000001425DCF7E  mov     rdx, 9B032920D0388698h
  00000001425DCF88  or      rdx, r15
  00000001425DCF8B  imul    rdx, r12
  00000001425DCF8F  add     rdx, rcx
  00000001425DCF92  mov     r8, 0FC9A4AA08C96903Ah
  00000001425DCF9C  or      r8, r15
  00000001425DCF9F  imul    r8, r12
  00000001425DCFA3  add     r8, rcx
  00000001425DCFA6  not     r8
  00000001425DCFA9  and     r8, rsi
  00000001425DCFAC  not     r8
  00000001425DCFAF  and     r8, rdx
  00000001425DCFB2  movzx   r11d, byte ptr [rsp+680h+var_5E0]
  00000001425DCFBB  movzx   ebp, byte ptr [rsp+680h+var_668]
  00000001425DCFC0  test    bpl, r11b
  00000001425DCFC3  cmovnz  r8, rax
  00000001425DCFC7  mov     [rsp+680h+var_590], r8
  00000001425DCFCF  mov     rdx, 0A913723A80C6C40Bh
  00000001425DCFD9  and     rdx, rbx
  00000001425DCFDC  imul    rdx, r12
  00000001425DCFE0  mov     rax, 0CCD388391B1803D0h
  00000001425DCFEA  or      rax, r15
  00000001425DCFED  imul    rax, r12
  00000001425DCFF1  and     rax, rsi
  00000001425DCFF4  not     rax
  00000001425DCFF7  and     rax, rdx
  00000001425DCFFA  mov     rdx, 2B9899C86403B58Fh
  00000001425DD004  and     rdx, rbx
  00000001425DD007  imul    rdx, r12
  00000001425DD00B  mov     r9, 9D1E9AD48B8163F2h
  00000001425DD015  or      r9, r15
  00000001425DD018  imul    r9, r12
  00000001425DD01C  and     r9, rsi
  00000001425DD01F  not     r9
  00000001425DD022  and     r9, rdx
  00000001425DD025  test    bpl, r11b
  00000001425DD028  mov     rdx, [rsp+680h+var_610]
  00000001425DD02D  cmovz   rdx, [rsp+680h+var_4F0]
  00000001425DD036  mov     [rsp+680h+var_610], rdx
  00000001425DD03B  cmovnz  r9, rax
  00000001425DD03F  mov     rdx, 67D243D6A388A84h
  00000001425DD049  or      rdx, r15
  00000001425DD04C  imul    rdx, r12
  00000001425DD050  add     rdx, rcx
  00000001425DD053  mov     rax, 972D13FED7EF4036h
  00000001425DD05D  or      rax, r15
  00000001425DD060  imul    rax, r12
  00000001425DD064  add     rax, rcx
  00000001425DD067  not     rax
  00000001425DD06A  and     rax, rsi
  00000001425DD06D  not     rax
  00000001425DD070  and     rax, rdx
  00000001425DD073  mov     r8, 3D3D0B5311EF0D01h
  00000001425DD07D  and     r8, rbx
  00000001425DD080  imul    r8, r12
  00000001425DD084  add     r8, rcx
  00000001425DD087  mov     rdx, 89EB1D6E1F662569h
  00000001425DD091  and     rdx, rbx
  00000001425DD094  imul    rdx, r12
  00000001425DD098  add     rdx, rcx
  00000001425DD09B  not     rdx
  00000001425DD09E  and     rdx, rsi
  00000001425DD0A1  not     rdx
  00000001425DD0A4  and     rdx, r8
  00000001425DD0A7  test    bpl, r11b
  00000001425DD0AA  cmovnz  rdx, rax
  00000001425DD0AE  mov     rax, [rsp+680h+var_5B0]
  00000001425DD0B6  cmovz   rax, [rsp+680h+var_540]
  00000001425DD0BF  mov     [rsp+680h+var_5B0], rax
  00000001425DD0C7  mov     rax, 0A250395CFC889048h
  00000001425DD0D1  or      rax, r15
  00000001425DD0D4  imul    rax, r12
  00000001425DD0D8  add     rax, rcx
  00000001425DD0DB  mov     r8, 4FF4000C3BEE4C68h
  00000001425DD0E5  or      r8, r15
  00000001425DD0E8  imul    r8, r12
  00000001425DD0EC  add     r8, rcx
  00000001425DD0EF  not     r8
  00000001425DD0F2  and     r8, rsi
  00000001425DD0F5  not     r8
  00000001425DD0F8  and     r8, rax
  00000001425DD0FB  mov     r10, 0B4B8AF32116E5940h
  00000001425DD105  or      r10, r15
  00000001425DD108  imul    r10, r12
  00000001425DD10C  add     r10, rcx
  00000001425DD10F  mov     rax, 0DDE717C37E4CE7DCh
  00000001425DD119  or      rax, r15
  00000001425DD11C  imul    rax, r12
  00000001425DD120  add     rax, rcx
  00000001425DD123  not     rax
  00000001425DD126  and     rax, rsi
  00000001425DD129  not     rax
  00000001425DD12C  and     rax, r10
  00000001425DD12F  test    bpl, r11b
  00000001425DD132  cmovnz  rax, r8
  00000001425DD136  movzx   r8d, byte ptr [rsp+680h+var_3A0]
  00000001425DD13F  test    bpl, r8b
  00000001425DD142  mov     rcx, [rsp+680h+var_5D8]
  00000001425DD14A  cmovz   rcx, [rsp+680h+var_598]
  00000001425DD153  mov     [rsp+680h+var_5D8], rcx
  00000001425DD15B  mov     rcx, [rsp+680h+var_608]
  00000001425DD160  mov     r14d, ecx
  00000001425DD163  and     r14d, 0CCE26661h
  00000001425DD16A  imul    r14d, r12d
  00000001425DD16E  mov     r10, [rsp+680h+var_680]
  00000001425DD172  or      r14, r10
  00000001425DD175  mov     [rsp+680h+var_2D8], r14
  00000001425DD17D  test    bpl, r8b
  00000001425DD180  mov     ebx, r8d
  00000001425DD183  mov     r8, [rsp+680h+var_578]
  00000001425DD18B  cmovnz  r8, [rsp+680h+var_630]
  00000001425DD191  mov     [rsp+680h+var_578], r8
  00000001425DD199  cmovnz  r14, [rsp+680h+var_660]
  00000001425DD19F  mov     [rsp+680h+var_408], r14
  00000001425DD1A7  and     ecx, 773BF429h
  00000001425DD1AD  imul    ecx, r12d
  00000001425DD1B1  or      rcx, r10
  00000001425DD1B4  test    bpl, bl
  00000001425DD1B7  cmovnz  rcx, [rsp+680h+var_550]
  00000001425DD1C0  mov     [rsp+680h+var_410], rcx
  00000001425DD1C8  mov     rcx, [rsp+680h+var_398]
  00000001425DD1D0  add     rcx, rsp
  00000001425DD1D3  add     rcx, 680h
  00000001425DD1DA  imul    rcx, [rsp+680h+var_648]
  00000001425DD1E0  not     rcx
  00000001425DD1E3  mov     r8, [rsp+680h+var_318]
  00000001425DD1EB  add     r8, rsp
  00000001425DD1EE  add     r8, 680h
  00000001425DD1F5  imul    r8, [rsp+680h+var_570]
  00000001425DD1FE  not     r8
  00000001425DD201  and     r8, rcx
  00000001425DD204  not     r8
  00000001425DD207  mov     rcx, [rsp+680h+var_600]
  00000001425DD20F  add     rcx, rsp
  00000001425DD212  add     rcx, 680h
  00000001425DD219  imul    rcx, [rsp+680h+var_2A8]
  00000001425DD222  add     rcx, r8
  00000001425DD225  test    byte ptr [rsp+680h+var_5E8], 1
  00000001425DD22D  mov     r8, [rsp+680h+var_380]
  00000001425DD235  lea     r8, [rsp+r8+680h]
  00000001425DD23D  cmovz   r8, rcx
  00000001425DD241  mov     [rsp+680h+var_5E0], r8
  00000001425DD249  test    byte ptr [rsp+680h+var_4A0], 1
  00000001425DD251  mov     rcx, [rsp+680h+var_448]
  00000001425DD259  cmovnz  rcx, [rsp+680h+var_2D0]
  00000001425DD262  mov     [rsp+680h+var_448], rcx
  00000001425DD26A  mov     r15, [rsp+680h+var_2A0]
  00000001425DD272  mov     r10, r15
  00000001425DD275  not     r10
  00000001425DD278  mov     r8, [rsp+680h+var_228]
  00000001425DD280  mov     r11, r8
  00000001425DD283  not     r11
  00000001425DD286  mov     rcx, r8
  00000001425DD289  and     rcx, r10
  00000001425DD28C  mov     rsi, r10
  00000001425DD28F  mov     [rsp+680h+var_120], r10
  00000001425DD297  not     rcx
  00000001425DD29A  mov     r10, r11
  00000001425DD29D  mov     [rsp+680h+var_128], r11
  00000001425DD2A5  and     r10, r15
  00000001425DD2A8  not     r10
  00000001425DD2AB  and     r10, rcx
  00000001425DD2AE  mov     [rsp+680h+var_108], r10
  00000001425DD2B6  mov     r10, r15
  00000001425DD2B9  and     r10, rdi
  00000001425DD2BC  not     rdi
  00000001425DD2BF  mov     rcx, r8
  00000001425DD2C2  and     rdi, r8
  00000001425DD2C5  not     rdi
  00000001425DD2C8  not     r10
  00000001425DD2CB  and     r10, rdi
  00000001425DD2CE  mov     r8, r11
  00000001425DD2D1  and     r8, rsi
  00000001425DD2D4  not     r8
  00000001425DD2D7  mov     rbx, rcx
  00000001425DD2DA  mov     r14, rcx
  00000001425DD2DD  and     rbx, r15
  00000001425DD2E0  not     rbx
  00000001425DD2E3  mov     r11, r10
  00000001425DD2E6  mov     edi, [rsp+680h+var_4A4]
  00000001425DD2ED  mov     ecx, edi
  00000001425DD2EF  shl     r11, cl
  00000001425DD2F2  mov     esi, [rsp+680h+var_4A8]
  00000001425DD2F9  mov     ecx, esi
  00000001425DD2FB  shr     r10, cl
  00000001425DD2FE  and     rbx, r8
  00000001425DD301  mov     [rsp+680h+var_100], rbx
  00000001425DD309  not     r11
  00000001425DD30C  not     r10
  00000001425DD30F  and     r10, r11
  00000001425DD312  mov     r8, r15
  00000001425DD315  and     r8, rax
  00000001425DD318  not     rax
  00000001425DD31B  and     rax, r14
  00000001425DD31E  not     rax
  00000001425DD321  not     r8
  00000001425DD324  and     r8, rax
  00000001425DD327  mov     rax, r8
  00000001425DD32A  mov     ecx, edi
  00000001425DD32C  shl     rax, cl
  00000001425DD32F  not     rax
  00000001425DD332  mov     ecx, esi
  00000001425DD334  shr     r8, cl
  00000001425DD337  not     r8
  00000001425DD33A  and     r8, rax
  00000001425DD33D  not     r10
  00000001425DD340  mov     r11, [rsp+680h+var_4B8]
  00000001425DD348  imul    r10, r11
  00000001425DD34C  not     r8
  00000001425DD34F  mov     r14, [rsp+680h+var_4C0]
  00000001425DD357  imul    r8, r14
  00000001425DD35B  add     r8, r10
  00000001425DD35E  mov     rbx, r8
  00000001425DD361  mov     rax, [rsp+680h+var_358]
  00000001425DD369  and     eax, 100001h
  00000001425DD36E  mov     rcx, [rsp+680h+var_640]
  00000001425DD373  mov     rdi, rcx
  00000001425DD376  shr     rcx, 0Ah
  00000001425DD37A  not     ecx
  00000001425DD37C  and     ecx, 4000401h
  00000001425DD382  imul    rcx, rax
  00000001425DD386  mov     [rsp+680h+var_640], rcx
  00000001425DD38B  shr     rdi, 3Dh
  00000001425DD38F  not     edi
  00000001425DD391  mov     [rsp+680h+var_4A0], rdi
  00000001425DD399  and     edi, 1
  00000001425DD39C  mov     [rsp+680h+var_598], rdi
  00000001425DD3A4  mov     rax, [rsp+680h+var_5B0]
  00000001425DD3AC  add     rax, rsp
  00000001425DD3AF  add     rax, 680h
  00000001425DD3B5  imul    rax, rdi
  00000001425DD3B9  not     rax
  00000001425DD3BC  mov     r8, [rsp+680h+var_618]
  00000001425DD3C1  add     r8, rsp
  00000001425DD3C4  add     r8, 680h
  00000001425DD3CB  imul    r8, rcx
  00000001425DD3CF  not     r8
  00000001425DD3D2  and     r8, rax
  00000001425DD3D5  mov     [rsp+680h+var_110], r8
  00000001425DD3DD  imul    r13, [rsp+680h+var_5A8]
  00000001425DD3E6  mov     rax, r13
  00000001425DD3E9  not     rax
  00000001425DD3EC  mov     rdi, [rsp+680h+var_528]
  00000001425DD3F4  imul    rdx, rdi
  00000001425DD3F8  and     r13, rdx
  00000001425DD3FB  not     rdx
  00000001425DD3FE  and     rdx, rax
  00000001425DD401  mov     rax, rdx
  00000001425DD404  not     rax
  00000001425DD407  not     r13
  00000001425DD40A  and     r13, rax
  00000001425DD40D  mov     rax, r13
  00000001425DD410  not     rax
  00000001425DD413  lea     rax, ds:0[rax*2]
  00000001425DD41B  add     rax, r13
  00000001425DD41E  add     rdx, rdx
  00000001425DD421  sub     rax, rdx
  00000001425DD424  mov     [rsp+680h+var_618], rax
  00000001425DD429  imul    r9, r14
  00000001425DD42D  mov     r13, r14
  00000001425DD430  not     r9
  00000001425DD433  mov     rax, [rsp+680h+var_588]
  00000001425DD43B  mov     r14, r11
  00000001425DD43E  imul    rax, r11
  00000001425DD442  not     rax
  00000001425DD445  and     rax, r9
  00000001425DD448  mov     [rsp+680h+var_588], rax
  00000001425DD450  mov     rax, [rsp+680h+var_508]
  00000001425DD458  mov     rsi, [rsp+680h+var_270]
  00000001425DD460  imul    rax, rsi
  00000001425DD464  mov     rcx, [rsp+680h+var_568]
  00000001425DD46C  imul    rcx, [rsp+680h+var_478]
  00000001425DD475  add     rcx, rax
  00000001425DD478  mov     [rsp+680h+var_2D0], rcx
  00000001425DD480  mov     rax, [rsp+680h+var_4E8]
  00000001425DD488  lea     r8, [rsp+rax+680h+var_680]
  00000001425DD48C  add     r8, 680h
  00000001425DD493  mov     [rsp+680h+var_400], r8
  00000001425DD49B  mov     rax, [rsp+680h+var_678]
  00000001425DD4A0  lea     rcx, [rsp+rax+680h+var_680]
  00000001425DD4A4  add     rcx, 680h
  00000001425DD4AB  imul    rcx, r11
  00000001425DD4AF  not     rcx
  00000001425DD4B2  mov     rax, [rsp+680h+var_460]
  00000001425DD4BA  imul    rax, r8
  00000001425DD4BE  not     rax
  00000001425DD4C1  and     rax, rcx
  00000001425DD4C4  mov     [rsp+680h+var_600], rax
  00000001425DD4CC  mov     rax, [rsp+680h+var_500]
  00000001425DD4D4  mov     rcx, [rsp+680h+var_300]
  00000001425DD4DC  imul    rcx, rax
  00000001425DD4E0  not     rcx
  00000001425DD4E3  mov     rax, [rsp+680h+var_348]
  00000001425DD4EB  lea     r8, [rsp+rax+680h+var_680]
  00000001425DD4EF  add     r8, 680h
  00000001425DD4F6  imul    r8, r11
  00000001425DD4FA  not     r8
  00000001425DD4FD  and     r8, rcx
  00000001425DD500  mov     rax, [rsp+680h+var_5F0]
  00000001425DD508  lea     rcx, [rsp+rax+680h+var_680]
  00000001425DD50C  add     rcx, 680h
  00000001425DD513  imul    rcx, r13
  00000001425DD517  not     r8
  00000001425DD51A  add     r8, rcx
  00000001425DD51D  mov     [rsp+680h+var_300], r8
  00000001425DD525  mov     rbp, [rsp+680h+var_490]
  00000001425DD52D  mov     r15, [rsp+680h+var_680]
  00000001425DD531  lea     r11, [r15+rbp]
  00000001425DD535  mov     r8, r11
  00000001425DD538  not     r8
  00000001425DD53B  mov     r9, [rsp+680h+var_220]
  00000001425DD543  mov     rcx, r9
  00000001425DD546  and     rcx, r11
  00000001425DD549  not     rcx
  00000001425DD54C  mov     rdx, [rsp+680h+var_2F8]
  00000001425DD554  and     rdx, r8
  00000001425DD557  not     rdx
  00000001425DD55A  and     rdx, rcx
  00000001425DD55D  mov     rax, [rsp+680h+var_658]
  00000001425DD562  lea     ecx, [rax+26h]
  00000001425DD565  imul    ecx, r12d
  00000001425DD569  mov     rax, r9
  00000001425DD56C  shr     rax, cl
  00000001425DD56F  mov     [rsp+680h+var_678], rax
  00000001425DD574  and     r9, r8
  00000001425DD577  not     r9
  00000001425DD57A  mov     rax, [rsp+680h+var_620]
  00000001425DD57F  mov     ecx, ebp
  00000001425DD581  shr     rax, cl
  00000001425DD584  add     r9, r11
  00000001425DD587  add     r9, rdx
  00000001425DD58A  mov     rcx, rax
  00000001425DD58D  not     rcx
  00000001425DD590  mov     r10, r8
  00000001425DD593  and     r10, rcx
  00000001425DD596  and     r8, rax
  00000001425DD599  not     r8
  00000001425DD59C  and     rcx, r11
  00000001425DD59F  lea     rdx, [r11+rcx]
  00000001425DD5A3  not     rcx
  00000001425DD5A6  and     rcx, r8
  00000001425DD5A9  mov     [rsp+680h+var_1B8], r11
  00000001425DD5B1  and     rax, r11
  00000001425DD5B4  not     rax
  00000001425DD5B7  add     rax, r11
  00000001425DD5BA  add     rax, rdx
  00000001425DD5BD  add     rax, rcx
  00000001425DD5C0  not     r10
  00000001425DD5C3  add     rax, r10
  00000001425DD5C6  imul    rax, r9
  00000001425DD5CA  mov     [rsp+680h+var_1B0], rax
  00000001425DD5D2  mov     r8d, eax
  00000001425DD5D5  not     r8d
  00000001425DD5D8  mov     rcx, 1AD77D40A7A15F83h
  00000001425DD5E2  mov     rdx, [rsp+680h+var_650]
  00000001425DD5E7  and     rcx, rdx
  00000001425DD5EA  imul    rcx, r12
  00000001425DD5EE  mov     r9d, ecx
  00000001425DD5F1  and     r9d, r8d
  00000001425DD5F4  mov     r8d, ebp
  00000001425DD5F7  and     r8d, eax
  00000001425DD5FA  not     r9d
  00000001425DD5FD  not     r8d
  00000001425DD600  and     r8d, r9d
  00000001425DD603  mov     dword ptr [rsp+680h+var_2F8], r8d
  00000001425DD60B  and     rcx, rdx
  00000001425DD60E  not     rcx
  00000001425DD611  and     rcx, [rsp+680h+var_370]
  00000001425DD619  not     rsi
  00000001425DD61C  mov     [rsp+680h+var_1A8], rsi
  00000001425DD624  mov     r8, rsi
  00000001425DD627  mov     rdx, rbx
  00000001425DD62A  and     r8, rbx
  00000001425DD62D  mov     [rsp+680h+var_5B0], r8
  00000001425DD635  not     rdx
  00000001425DD638  mov     [rsp+680h+var_2A0], rdx
  00000001425DD640  mov     r8, rsi
  00000001425DD643  and     r8, rdx
  00000001425DD646  mov     [rsp+680h+var_1A0], r8
  00000001425DD64E  mov     r8, [rsp+680h+var_468]
  00000001425DD656  not     r8
  00000001425DD659  mov     [rsp+680h+var_4F0], r8
  00000001425DD661  mov     rdx, [rsp+680h+var_618]
  00000001425DD666  not     rdx
  00000001425DD669  mov     [rsp+680h+var_198], rdx
  00000001425DD671  and     r8, rdx
  00000001425DD674  mov     [rsp+680h+var_190], r8
  00000001425DD67C  mov     rax, [rsp+680h+var_610]
  00000001425DD681  lea     rdx, [rsp+rax+680h+var_680]
  00000001425DD685  add     rdx, 680h
  00000001425DD68C  imul    rdx, rdi
  00000001425DD690  mov     [rsp+680h+var_4E8], rdx
  00000001425DD698  mov     r11, rdx
  00000001425DD69B  not     r11
  00000001425DD69E  mov     [rsp+680h+var_180], r11
  00000001425DD6A6  mov     rax, [rsp+680h+var_350]
  00000001425DD6AE  lea     rbx, [rsp+rax+680h+var_680]
  00000001425DD6B2  add     rbx, 680h
  00000001425DD6B9  mov     r8, [rsp+680h+var_5A8]
  00000001425DD6C1  imul    rbx, r8
  00000001425DD6C5  mov     [rsp+680h+var_160], rbx
  00000001425DD6CD  mov     r9, rbx
  00000001425DD6D0  not     r9
  00000001425DD6D3  mov     [rsp+680h+var_148], r9
  00000001425DD6DB  mov     rsi, r11
  00000001425DD6DE  and     rsi, r9
  00000001425DD6E1  mov     [rsp+680h+var_158], rsi
  00000001425DD6E9  mov     r9, rsi
  00000001425DD6EC  not     r9
  00000001425DD6EF  mov     [rsp+680h+var_550], r9
  00000001425DD6F7  mov     r11, rdx
  00000001425DD6FA  and     r11, rbx
  00000001425DD6FD  not     r11
  00000001425DD700  and     r11, r9
  00000001425DD703  mov     [rsp+680h+var_168], r11
  00000001425DD70B  mov     rax, [rsp+680h+var_340]
  00000001425DD713  lea     rdx, [rsp+rax+680h+var_680]
  00000001425DD717  add     rdx, 680h
  00000001425DD71E  imul    rdx, r14
  00000001425DD722  mov     [rsp+680h+var_118], rdx
  00000001425DD72A  mov     rax, [rsp+680h+var_308]
  00000001425DD732  add     rax, rsp
  00000001425DD735  add     rax, 680h
  00000001425DD73B  mov     r10, r13
  00000001425DD73E  imul    rax, r13
  00000001425DD742  mov     [rsp+680h+var_130], rax
  00000001425DD74A  mov     r9, [rsp+680h+var_2A8]
  00000001425DD752  mov     rsi, [rsp+680h+var_590]
  00000001425DD75A  imul    rsi, r9
  00000001425DD75E  mov     [rsp+680h+var_590], rsi
  00000001425DD766  mov     r11, [rsp+680h+var_518]
  00000001425DD76E  imul    r11, [rsp+680h+var_648]
  00000001425DD774  mov     [rsp+680h+var_518], r11
  00000001425DD77C  mov     rax, r11
  00000001425DD77F  not     rax
  00000001425DD782  mov     [rsp+680h+var_3A0], rax
  00000001425DD78A  mov     rbx, rsi
  00000001425DD78D  and     rbx, r11
  00000001425DD790  mov     [rsp+680h+var_398], rbx
  00000001425DD798  mov     r11, rsi
  00000001425DD79B  and     r11, rax
  00000001425DD79E  mov     [rsp+680h+var_380], r11
  00000001425DD7A6  mov     rax, [rsp+680h+var_670]
  00000001425DD7AB  add     rax, rsp
  00000001425DD7AE  add     rax, 680h
  00000001425DD7B4  mov     rdi, [rsp+680h+var_598]
  00000001425DD7BC  imul    rax, rdi
  00000001425DD7C0  mov     [rsp+680h+var_358], rax
  00000001425DD7C8  mov     rsi, rax
  00000001425DD7CB  not     rsi
  00000001425DD7CE  mov     r11, [rsp+680h+var_5C0]
  00000001425DD7D6  add     r11, rsp
  00000001425DD7D9  add     r11, 680h
  00000001425DD7E0  mov     rbx, [rsp+680h+var_640]
  00000001425DD7E5  imul    r11, rbx
  00000001425DD7E9  mov     [rsp+680h+var_348], r11
  00000001425DD7F1  mov     r13, r11
  00000001425DD7F4  not     r13
  00000001425DD7F7  mov     [rsp+680h+var_350], r13
  00000001425DD7FF  and     rsi, r13
  00000001425DD802  mov     [rsp+680h+var_320], rsi
  00000001425DD80A  not     rsi
  00000001425DD80D  mov     [rsp+680h+var_318], rsi
  00000001425DD815  mov     r13, rax
  00000001425DD818  and     r13, r11
  00000001425DD81B  mov     [rsp+680h+var_340], r13
  00000001425DD823  not     r13
  00000001425DD826  and     r13, rsi
  00000001425DD829  mov     [rsp+680h+var_370], r13
  00000001425DD831  mov     eax, ebp
  00000001425DD833  mov     r14, [rsp+680h+var_678]
  00000001425DD838  and     eax, r14d
  00000001425DD83B  mov     dword ptr [rsp+680h+var_308], eax
  00000001425DD842  mov     rax, [rsp+680h+var_608]
  00000001425DD847  and     eax, 9ED6271h
  00000001425DD84C  imul    eax, r12d
  00000001425DD850  or      rax, r15
  00000001425DD853  mov     [rsp+680h+var_1C0], rax
  00000001425DD85B  cmp     [rsp+680h+var_4F8], rcx
  00000001425DD863  setnz   cl
  00000001425DD866  or      cl, byte ptr [rsp+680h+var_3F8]
  00000001425DD86D  test    byte ptr [rsp+680h+var_668], cl
  00000001425DD871  mov     rdx, [rsp+680h+var_488]
  00000001425DD879  cmovz   rdx, [rsp+680h+var_310]
  00000001425DD882  mov     r13, [rsp+680h+var_480]
  00000001425DD88A  cmovnz  r13, [rsp+680h+var_530]
  00000001425DD893  mov     rsi, [rsp+680h+var_330]
  00000001425DD89B  cmovz   rsi, [rsp+680h+var_628]
  00000001425DD8A1  mov     rax, [rsp+680h+var_5B8]
  00000001425DD8A9  lea     rcx, [rsp+rax+680h+var_680]
  00000001425DD8AD  add     rcx, 680h
  00000001425DD8B4  mov     r15, [rsp+680h+var_5A0]
  00000001425DD8BC  imul    rcx, r15
  00000001425DD8C0  not     rcx
  00000001425DD8C3  mov     rax, [rsp+680h+var_3E0]
  00000001425DD8CB  add     rax, rsp
  00000001425DD8CE  add     rax, 680h
  00000001425DD8D4  imul    rax, rbx
  00000001425DD8D8  not     rax
  00000001425DD8DB  and     rax, rcx
  00000001425DD8DE  mov     [rsp+680h+var_5B8], rax
  00000001425DD8E6  mov     rax, [rsp+680h+var_328]
  00000001425DD8EE  lea     rcx, [rsp+rax+680h+var_680]
  00000001425DD8F2  add     rcx, 680h
  00000001425DD8F9  imul    rcx, rbx
  00000001425DD8FD  not     rcx
  00000001425DD900  mov     rax, [rsp+680h+var_410]
  00000001425DD908  lea     r11, [rsp+rax+680h+var_680]
  00000001425DD90C  add     r11, 680h
  00000001425DD913  imul    r11, rdi
  00000001425DD917  not     r11
  00000001425DD91A  and     r11, rcx
  00000001425DD91D  lea     rax, [rsp+rsi+680h+var_680]
  00000001425DD921  add     rax, 680h
  00000001425DD927  imul    rax, r9
  00000001425DD92B  mov     [rsp+680h+var_330], rax
  00000001425DD933  mov     rsi, r9
  00000001425DD936  lea     rcx, [rsp+rdx+680h+var_680]
  00000001425DD93A  add     rcx, 680h
  00000001425DD941  mov     rax, [rsp+680h+var_3D8]
  00000001425DD949  add     rax, rsp
  00000001425DD94C  add     rax, 680h
  00000001425DD952  imul    rcx, r10
  00000001425DD956  mov     [rsp+680h+var_328], rcx
  00000001425DD95E  imul    rax, r8
  00000001425DD962  mov     [rsp+680h+var_310], rax
  00000001425DD96A  mov     rcx, [rsp+680h+var_368]
  00000001425DD972  and     ecx, ebp
  00000001425DD974  test    cl, 1
  00000001425DD977  not     r11
  00000001425DD97A  cmovz   r11, [rsp+680h+var_378]
  00000001425DD983  mov     [rsp+680h+var_480], r11
  00000001425DD98B  not     r14d
  00000001425DD98E  and     r14d, ebp
  00000001425DD991  mov     [rsp+680h+var_678], r14
  00000001425DD996  mov     rax, [rsp+680h+var_498]
  00000001425DD99E  lea     rdx, [rsp+rax+680h+var_680]
  00000001425DD9A2  add     rdx, 680h
  00000001425DD9A9  mov     [rsp+680h+var_5F0], rdx
  00000001425DD9B1  mov     rax, [rsp+680h+var_578]
  00000001425DD9B9  lea     r8, [rsp+rax+680h+var_680]
  00000001425DD9BD  add     r8, 680h
  00000001425DD9C4  mov     r9, r15
  00000001425DD9C7  mov     rcx, r15
  00000001425DD9CA  imul    rcx, rdx
  00000001425DD9CE  imul    r8, rdi
  00000001425DD9D2  add     r8, rcx
  00000001425DD9D5  mov     rax, r8
  00000001425DD9D8  mov     rcx, [rsp+680h+var_558]
  00000001425DD9E0  add     rcx, rsp
  00000001425DD9E3  add     rcx, 680h
  00000001425DD9EA  mov     r15, [rsp+680h+var_570]
  00000001425DD9F2  imul    rcx, r15
  00000001425DD9F6  not     rcx
  00000001425DD9F9  mov     rdx, [rsp+680h+var_638]
  00000001425DD9FE  add     rdx, rsp
  00000001425DDA01  add     rdx, 680h
  00000001425DDA08  mov     r8, [rsp+680h+var_648]
  00000001425DDA0D  imul    rdx, r8
  00000001425DDA11  not     rdx
  00000001425DDA14  and     rdx, rcx
  00000001425DDA17  mov     [rsp+680h+var_5C0], rdx
  00000001425DDA1F  mov     rcx, [rsp+680h+var_338]
  00000001425DDA27  imul    rcx, r9
  00000001425DDA2B  mov     r14, r9
  00000001425DDA2E  not     rcx
  00000001425DDA31  mov     rdx, rcx
  00000001425DDA34  mov     rcx, [rsp+680h+var_408]
  00000001425DDA3C  add     rcx, rsp
  00000001425DDA3F  add     rcx, 680h
  00000001425DDA46  imul    rcx, rdi
  00000001425DDA4A  mov     rbp, rdi
  00000001425DDA4D  not     rcx
  00000001425DDA50  and     rcx, rdx
  00000001425DDA53  mov     r11, rcx
  00000001425DDA56  mov     rcx, [rsp+680h+var_3D0]
  00000001425DDA5E  add     rcx, rsp
  00000001425DDA61  add     rcx, 680h
  00000001425DDA68  imul    rcx, r8
  00000001425DDA6C  mov     rbx, r8
  00000001425DDA6F  mov     r9, [rsp+680h+var_2F0]
  00000001425DDA77  imul    r9, r15
  00000001425DDA7B  add     r9, rcx
  00000001425DDA7E  not     r9
  00000001425DDA81  mov     rcx, [rsp+680h+var_5F8]
  00000001425DDA89  add     rcx, rsp
  00000001425DDA8C  add     rcx, 680h
  00000001425DDA93  mov     rdx, rsi
  00000001425DDA96  imul    rcx, rsi
  00000001425DDA9A  not     rcx
  00000001425DDA9D  and     rcx, r9
  00000001425DDAA0  mov     [rsp+680h+var_488], rcx
  00000001425DDAA8  mov     rcx, [rsp+680h+var_3B0]
  00000001425DDAB0  add     rcx, rsp
  00000001425DDAB3  add     rcx, 680h
  00000001425DDABA  imul    rcx, r15
  00000001425DDABE  not     rcx
  00000001425DDAC1  mov     r8, [rsp+680h+var_3C0]
  00000001425DDAC9  add     r8, rsp
  00000001425DDACC  add     r8, 680h
  00000001425DDAD3  imul    r8, rbx
  00000001425DDAD7  mov     r10, rbx
  00000001425DDADA  not     r8
  00000001425DDADD  and     r8, rcx
  00000001425DDAE0  mov     [rsp+680h+var_5F8], r8
  00000001425DDAE8  mov     rcx, [rsp+680h+var_3C8]
  00000001425DDAF0  add     rcx, rsp
  00000001425DDAF3  add     rcx, 680h
  00000001425DDAFA  mov     rdi, [rsp+680h+var_640]
  00000001425DDAFF  imul    rcx, rdi
  00000001425DDB03  not     rcx
  00000001425DDB06  mov     r8, [rsp+680h+var_3B8]
  00000001425DDB0E  add     r8, rsp
  00000001425DDB11  add     r8, 680h
  00000001425DDB18  imul    r8, rbp
  00000001425DDB1C  not     r8
  00000001425DDB1F  and     r8, rcx
  00000001425DDB22  mov     [rsp+680h+var_338], r8
  00000001425DDB2A  mov     rcx, [rsp+680h+var_3A8]
  00000001425DDB32  add     rcx, rsp
  00000001425DDB35  add     rcx, 680h
  00000001425DDB3C  imul    rcx, r14
  00000001425DDB40  not     rcx
  00000001425DDB43  mov     r8, [rsp+680h+var_5D8]
  00000001425DDB4B  add     r8, rsp
  00000001425DDB4E  add     r8, 680h
  00000001425DDB55  imul    r8, rbp
  00000001425DDB59  not     r8
  00000001425DDB5C  and     r8, rcx
  00000001425DDB5F  mov     rsi, r8
  00000001425DDB62  mov     rcx, [rsp+680h+var_470]
  00000001425DDB6A  lea     r8, [rsp+rcx+680h+var_680]
  00000001425DDB6E  add     r8, 680h
  00000001425DDB75  mov     rcx, [rsp+680h+var_540]
  00000001425DDB7D  add     rcx, rsp
  00000001425DDB80  add     rcx, 680h
  00000001425DDB87  imul    rcx, r14
  00000001425DDB8B  imul    r8, rbp
  00000001425DDB8F  add     r8, rcx
  00000001425DDB92  mov     r9, r8
  00000001425DDB95  mov     r8, [rsp+680h+var_608]
  00000001425DDB9A  mov     ecx, r8d
  00000001425DDB9D  and     ecx, 6D4E91B9h
  00000001425DDBA3  imul    ecx, r12d
  00000001425DDBA7  mov     rbp, [rsp+680h+var_680]
  00000001425DDBAB  or      rcx, rbp
  00000001425DDBAE  lea     rbx, [rsp+r13+680h+var_680]
  00000001425DDBB2  add     rbx, 680h
  00000001425DDBB9  imul    rbx, rdx
  00000001425DDBBD  mov     [rsp+680h+var_368], rbx
  00000001425DDBC5  mov     r14d, r8d
  00000001425DDBC8  and     r14d, 0A77F89D1h
  00000001425DDBCF  imul    r14d, r12d
  00000001425DDBD3  or      r14, rbp
  00000001425DDBD6  mov     [rsp+680h+var_5D8], r14
  00000001425DDBDE  test    byte ptr [rsp+680h+var_678], 1
  00000001425DDBE3  lea     rcx, [rsp+rcx+680h]
  00000001425DDBEB  cmovz   rax, rcx
  00000001425DDBEF  mov     [rsp+680h+var_490], rax
  00000001425DDBF7  not     r11
  00000001425DDBFA  cmovz   r11, rcx
  00000001425DDBFE  mov     [rsp+680h+var_498], r11
  00000001425DDC06  not     rsi
  00000001425DDC09  cmovz   rsi, rcx
  00000001425DDC0D  mov     [rsp+680h+var_470], rsi
  00000001425DDC15  cmovz   r9, rcx
  00000001425DDC19  mov     [rsp+680h+var_558], r9
  00000001425DDC21  mov     rax, [rsp+680h+var_630]
  00000001425DDC26  lea     rcx, [rsp+rax+680h+var_680]
  00000001425DDC2A  add     rcx, 680h
  00000001425DDC31  mov     rax, [rsp+680h+var_5D0]
  00000001425DDC39  add     rax, rsp
  00000001425DDC3C  add     rax, 680h
  00000001425DDC42  imul    rcx, r15
  00000001425DDC46  mov     rsi, r10
  00000001425DDC49  imul    rax, r10
  00000001425DDC4D  add     rax, rcx
  00000001425DDC50  mov     rcx, [rsp+680h+var_538]
  00000001425DDC58  add     rcx, rsp
  00000001425DDC5B  add     rcx, 680h
  00000001425DDC62  imul    rcx, rdx
  00000001425DDC66  not     rcx
  00000001425DDC69  not     rax
  00000001425DDC6C  and     rax, rcx
  00000001425DDC6F  mov     [rsp+680h+var_2F0], rax
  00000001425DDC77  lea     r10, [rsp+680h]
  00000001425DDC7F  mov     rax, r10
  00000001425DDC82  not     rax
  00000001425DDC85  mov     rcx, rax
  00000001425DDC88  mov     r11, rax
  00000001425DDC8B  mov     r9, [rsp+680h+var_278]
  00000001425DDC93  and     rcx, r9
  00000001425DDC96  mov     rdx, rcx
  00000001425DDC99  not     rdx
  00000001425DDC9C  mov     r8, r9
  00000001425DDC9F  mov     rax, r9
  00000001425DDCA2  not     r8
  00000001425DDCA5  mov     r9, r10
  00000001425DDCA8  and     r9, r8
  00000001425DDCAB  not     r9
  00000001425DDCAE  and     r9, rdx
  00000001425DDCB1  mov     rdx, r10
  00000001425DDCB4  and     rdx, rax
  00000001425DDCB7  not     r9
  00000001425DDCBA  imul    rax, r9, 0FFFFFFFFFFFFFEC1h
  00000001425DDCC1  add     rax, rdx
  00000001425DDCC4  sub     rax, rcx
  00000001425DDCC7  and     r8, r11
  00000001425DDCCA  mov     r9, r11
  00000001425DDCCD  mov     [rsp+680h+var_1C8], r11
  00000001425DDCD5  not     r8
  00000001425DDCD8  not     rdx
  00000001425DDCDB  and     rdx, r8
  00000001425DDCDE  not     rdx
  00000001425DDCE1  shl     rdx, 6
  00000001425DDCE5  lea     rcx, [rdx+rdx*4]
  00000001425DDCE9  sub     rax, rcx
  00000001425DDCEC  mov     [rsp+680h+var_378], rax
  00000001425DDCF4  mov     rax, [rsp+680h+var_3F0]
  00000001425DDCFC  add     rax, rsp
  00000001425DDCFF  add     rax, 680h
  00000001425DDD05  imul    rax, [rsp+680h+var_598]
  00000001425DDD0E  mov     r13, [rsp+680h+var_5A0]
  00000001425DDD16  mov     rcx, [rsp+680h+var_388]
  00000001425DDD1E  imul    rcx, r13
  00000001425DDD22  add     rax, rcx
  00000001425DDD25  mov     [rsp+680h+var_388], rax
  00000001425DDD2D  mov     r11, [rsp+680h+var_230]
  00000001425DDD35  imul    rdi, r11
  00000001425DDD39  mov     rax, [rsp+680h+var_280]
  00000001425DDD41  imul    rax, r13
  00000001425DDD45  add     rax, rdi
  00000001425DDD48  mov     [rsp+680h+var_280], rax
  00000001425DDD50  mov     rax, [rsp+680h+var_360]
  00000001425DDD58  imul    rax, r15
  00000001425DDD5C  not     rax
  00000001425DDD5F  mov     rcx, rax
  00000001425DDD62  mov     rax, [rsp+680h+var_5C8]
  00000001425DDD6A  add     rax, rsp
  00000001425DDD6D  add     rax, 680h
  00000001425DDD73  imul    rax, rsi
  00000001425DDD77  not     rax
  00000001425DDD7A  and     rax, rcx
  00000001425DDD7D  mov     [rsp+680h+var_5C8], rax
  00000001425DDD85  mov     rax, [rsp+680h+var_620]
  00000001425DDD8A  imul    rax, r13
  00000001425DDD8E  not     rax
  00000001425DDD91  mov     rcx, [rsp+680h+var_288]
  00000001425DDD99  not     rcx
  00000001425DDD9C  and     rcx, rax
  00000001425DDD9F  mov     [rsp+680h+var_288], rcx
  00000001425DDDA7  mov     rax, [rsp+680h+var_478]
  00000001425DDDAF  imul    rax, r15
  00000001425DDDB3  not     rax
  00000001425DDDB6  mov     rcx, rax
  00000001425DDDB9  mov     rax, [rsp+680h+var_290]
  00000001425DDDC1  not     rax
  00000001425DDDC4  and     rax, rcx
  00000001425DDDC7  mov     [rsp+680h+var_290], rax
  00000001425DDDCF  mov     rdx, r10
  00000001425DDDD2  mov     rcx, r10
  00000001425DDDD5  mov     rax, [rsp+680h+var_4F0]
  00000001425DDDDD  and     rcx, rax
  00000001425DDDE0  and     rdx, [rsp+680h+var_468]
  00000001425DDDE8  imul    r8, rdx, 0FFFFFFFFFFFFFF39h
  00000001425DDDEF  add     r8, rcx
  00000001425DDDF2  mov     rcx, r9
  00000001425DDDF5  and     rcx, rax
  00000001425DDDF8  not     rdx
  00000001425DDDFB  imul    r9, rcx, 0FFFFFFFFFFFFFF38h
  00000001425DDE02  not     rcx
  00000001425DDE05  and     rcx, rdx
  00000001425DDE08  add     r9, r8
  00000001425DDE0B  imul    rax, rcx, 0FFFFFFFFFFFFFF38h
  00000001425DDE12  add     rax, r9
  00000001425DDE15  mov     [rsp+680h+var_578], rax
  00000001425DDE1D  mov     rcx, 18E35D5C08839D0h
  00000001425DDE27  mov     r15, [rsp+680h+var_658]
  00000001425DDE2C  or      rcx, r15
  00000001425DDE2F  imul    rcx, r12
  00000001425DDE33  and     rcx, [rsp+680h+var_3E8]
  00000001425DDE3B  mov     rdx, r11
  00000001425DDE3E  mov     r8, r11
  00000001425DDE41  not     r8
  00000001425DDE44  and     rdx, rcx
  00000001425DDE47  not     rcx
  00000001425DDE4A  and     rcx, r8
  00000001425DDE4D  not     rcx
  00000001425DDE50  not     rdx
  00000001425DDE53  and     rdx, rcx
  00000001425DDE56  mov     rcx, 86CEF82276000001h
  00000001425DDE60  mov     rbp, [rsp+680h+var_650]
  00000001425DDE65  and     rcx, rbp
  00000001425DDE68  imul    rcx, r12
  00000001425DDE6C  add     rdx, rcx
  00000001425DDE6F  mov     rcx, 93D94BF54C59386Bh
  00000001425DDE79  and     rcx, rbp
  00000001425DDE7C  imul    rcx, r12
  00000001425DDE80  mov     r9, rcx
  00000001425DDE83  not     r9
  00000001425DDE86  mov     r11, rdx
  00000001425DDE89  not     r11
  00000001425DDE8C  mov     r8, 799272AB07777756h
  00000001425DDE96  or      r8, r15
  00000001425DDE99  imul    r8, r12
  00000001425DDE9D  mov     r10, r8
  00000001425DDEA0  not     r10
  00000001425DDEA3  and     r11, r10
  00000001425DDEA6  mov     rdi, r11
  00000001425DDEA9  not     rdi
  00000001425DDEAC  mov     rsi, r9
  00000001425DDEAF  and     rsi, rdi
  00000001425DDEB2  not     rsi
  00000001425DDEB5  mov     r14, rcx
  00000001425DDEB8  and     r14, r11
  00000001425DDEBB  not     r14
  00000001425DDEBE  and     r14, rsi
  00000001425DDEC1  mov     rbx, r9
  00000001425DDEC4  and     rbx, r8
  00000001425DDEC7  mov     rsi, rbx
  00000001425DDECA  not     rsi
  00000001425DDECD  and     r10, rcx
  00000001425DDED0  not     r10
  00000001425DDED3  and     r10, rsi
  00000001425DDED6  not     r14
  00000001425DDED9  and     r10, rdx
  00000001425DDEDC  add     r10, r14
  00000001425DDEDF  and     r8, rdx
  00000001425DDEE2  mov     rsi, r9
  00000001425DDEE5  and     rsi, r8
  00000001425DDEE8  not     rsi
  00000001425DDEEB  not     r8
  00000001425DDEEE  mov     r14, rcx
  00000001425DDEF1  and     r14, r8
  00000001425DDEF4  not     r14
  00000001425DDEF7  and     r14, rsi
  00000001425DDEFA  and     r8, rdi
  00000001425DDEFD  and     r11, r9
  00000001425DDF00  not     r11
  00000001425DDF03  and     rdi, rcx
  00000001425DDF06  not     rdi
  00000001425DDF09  and     rdi, r11
  00000001425DDF0C  mov     r11, r9
  00000001425DDF0F  and     r11, r8
  00000001425DDF12  not     rdi
  00000001425DDF15  add     r11, r11
  00000001425DDF18  lea     r11, [r11+rdi*2]
  00000001425DDF1C  and     rbx, rdx
  00000001425DDF1F  lea     rdx, [r11+rbx*2]
  00000001425DDF23  sub     r14, rdx
  00000001425DDF26  add     r14, r10
  00000001425DDF29  and     rcx, r8
  00000001425DDF2C  not     r8
  00000001425DDF2F  and     r8, r9
  00000001425DDF32  not     r8
  00000001425DDF35  not     rcx
  00000001425DDF38  and     rcx, r8
  00000001425DDF3B  not     rcx
  00000001425DDF3E  lea     rdx, [r14+rcx*2]
  00000001425DDF42  imul    rdx, [rsp+680h+var_528]
  00000001425DDF4B  lea     ecx, [r15+53D0AFC0h]
  00000001425DDF52  imul    ecx, r12d
  00000001425DDF56  mov     r8, [rsp+680h+var_680]
  00000001425DDF5A  or      rcx, r8
  00000001425DDF5D  mov     eax, dword ptr [rsp+680h+var_210]
  00000001425DDF64  or      rax, r8
  00000001425DDF67  mov     [rsp+680h+var_1D0], rax
  00000001425DDF6F  mov     r11, r8
  00000001425DDF72  and     rcx, rax
  00000001425DDF75  imul    rcx, [rsp+680h+var_508]
  00000001425DDF7E  mov     r8, rdx
  00000001425DDF81  not     r8
  00000001425DDF84  and     rdx, rcx
  00000001425DDF87  not     rcx
  00000001425DDF8A  and     rcx, r8
  00000001425DDF8D  not     rcx
  00000001425DDF90  add     rcx, rdx
  00000001425DDF93  not     rcx
  00000001425DDF96  mov     rax, 9CD7C32192B5120h
  00000001425DDFA0  or      rax, r15
  00000001425DDFA3  imul    rax, r12
  00000001425DDFA7  imul    rax, [rsp+680h+var_568]
  00000001425DDFB0  not     rax
  00000001425DDFB3  and     rax, rcx
  00000001425DDFB6  mov     [rsp+680h+var_478], rax
  00000001425DDFBE  mov     rcx, [rsp+680h+var_4C0]
  00000001425DDFC6  imul    rcx, [rsp+680h+var_400]
  00000001425DDFCF  mov     [rsp+680h+var_4C0], rcx
  00000001425DDFD7  mov     rax, [rsp+680h+var_298]
  00000001425DDFDF  imul    rax, [rsp+680h+var_500]
  00000001425DDFE8  mov     rdx, rax
  00000001425DDFEB  mov     r8, rax
  00000001425DDFEE  mov     [rsp+680h+var_298], rax
  00000001425DDFF6  not     rdx
  00000001425DDFF9  mov     [rsp+680h+var_188], rdx
  00000001425DE001  mov     r9, rcx
  00000001425DE004  not     r9
  00000001425DE007  mov     [rsp+680h+var_178], r9
  00000001425DE00F  mov     rax, rdx
  00000001425DE012  and     rax, rcx
  00000001425DE015  not     rax
  00000001425DE018  mov     rcx, r8
  00000001425DE01B  and     rcx, r9
  00000001425DE01E  not     rcx
  00000001425DE021  and     rcx, rax
  00000001425DE024  mov     [rsp+680h+var_408], rcx
  00000001425DE02C  mov     rax, [rsp+680h+var_660]
  00000001425DE031  lea     rdx, [rsp+rax+680h+var_680]
  00000001425DE035  add     rdx, 680h
  00000001425DE03C  mov     rax, [rsp+680h+var_520]
  00000001425DE044  mov     rcx, [rsp+680h+var_640]
  00000001425DE049  imul    rax, rcx
  00000001425DE04D  mov     r8, rax
  00000001425DE050  mov     r10, rax
  00000001425DE053  mov     [rsp+680h+var_520], rax
  00000001425DE05B  not     r8
  00000001425DE05E  mov     rax, [rsp+680h+var_608]
  00000001425DE063  and     eax, 0F503F001h
  00000001425DE068  imul    eax, r12d
  00000001425DE06C  or      rax, r11
  00000001425DE06F  imul    rax, r13
  00000001425DE073  mov     r9, rax
  00000001425DE076  mov     [rsp+680h+var_400], rax
  00000001425DE07E  not     r9
  00000001425DE081  mov     r11, 0C0BE7C946B62D5ECh
  00000001425DE08B  or      r11, r15
  00000001425DE08E  imul    r11, r12
  00000001425DE092  mov     [rsp+680h+var_3E8], r11
  00000001425DE09A  mov     r11, 3695E6F6D3E68090h
  00000001425DE0A4  or      r11, r15
  00000001425DE0A7  imul    r11, r12
  00000001425DE0AB  mov     [rsp+680h+var_3F8], r11
  00000001425DE0B3  mov     r11, 69FA401FF1A3C26h
  00000001425DE0BD  or      r11, r15
  00000001425DE0C0  imul    r11, r12
  00000001425DE0C4  mov     [rsp+680h+var_410], r11
  00000001425DE0CC  mov     r11, 5B12174FA0000001h
  00000001425DE0D6  and     r11, rbp
  00000001425DE0D9  imul    r11, r12
  00000001425DE0DD  mov     [rsp+680h+var_140], r11
  00000001425DE0E5  mov     r11, 17E5D49873D0AFC0h
  00000001425DE0EF  or      r11, r15
  00000001425DE0F2  imul    r11, r12
  00000001425DE0F6  mov     [rsp+680h+var_170], r11
  00000001425DE0FE  mov     r11, 6CC1A9E54B6739Bh
  00000001425DE108  and     r11, rbp
  00000001425DE10B  mov     rsi, rbp
  00000001425DE10E  imul    r11, r12
  00000001425DE112  mov     [rsp+680h+var_150], r11
  00000001425DE11A  mov     [rsp+680h+var_3E0], r8
  00000001425DE122  mov     r11, r8
  00000001425DE125  and     r11, rax
  00000001425DE128  mov     [rsp+680h+var_3F0], r11
  00000001425DE130  mov     rax, r8
  00000001425DE133  mov     [rsp+680h+var_138], r9
  00000001425DE13B  and     rax, r9
  00000001425DE13E  mov     [rsp+680h+var_3D8], rax
  00000001425DE146  mov     rax, r10
  00000001425DE149  and     rax, r9
  00000001425DE14C  mov     [rsp+680h+var_3D0], rax
  00000001425DE154  mov     rbp, [rsp+680h+var_5F0]
  00000001425DE15C  imul    rbp, rcx
  00000001425DE160  imul    r13, rdx
  00000001425DE164  mov     rcx, rbp
  00000001425DE167  and     rcx, r13
  00000001425DE16A  mov     [rsp+680h+var_3B0], rcx
  00000001425DE172  not     r13
  00000001425DE175  mov     rax, rbp
  00000001425DE178  mov     [rsp+680h+var_5F0], rbp
  00000001425DE180  not     rax
  00000001425DE183  mov     [rsp+680h+var_3C0], rax
  00000001425DE18B  and     rax, r13
  00000001425DE18E  mov     [rsp+680h+var_5A0], r13
  00000001425DE196  not     rax
  00000001425DE199  mov     r8, rcx
  00000001425DE19C  not     r8
  00000001425DE19F  mov     [rsp+680h+var_3A8], r8
  00000001425DE1A7  and     rax, r8
  00000001425DE1AA  mov     [rsp+680h+var_3C8], rax
  00000001425DE1B2  mov     rax, rbp
  00000001425DE1B5  and     rax, r13
  00000001425DE1B8  mov     [rsp+680h+var_3B8], rax
  00000001425DE1C0  test    byte ptr [rsp+680h+var_510], 1
  00000001425DE1C8  mov     rax, [rsp+680h+var_628]
  00000001425DE1CD  lea     rcx, [rsp+rax+680h]
  00000001425DE1D5  mov     rax, [rsp+680h+var_548]
  00000001425DE1DD  lea     rax, [rsp+rax+680h]
  00000001425DE1E5  cmovz   rax, [rsp+680h+var_578]
  00000001425DE1EE  mov     [rsp+680h+var_598], rax
  00000001425DE1F6  mov     rax, [rsp+680h+var_390]
  00000001425DE1FE  lea     rax, [rsp+rax+680h]
  00000001425DE206  cmovnz  rdx, [rsp+680h+var_458]
  00000001425DE20F  mov     [rsp+680h+var_390], rdx
  00000001425DE217  imul    rax, [rsp+680h+var_648]
  00000001425DE21D  imul    rcx, [rsp+680h+var_570]
  00000001425DE226  add     rcx, rax
  00000001425DE229  mov     [rsp+680h+var_610], rcx
  00000001425DE22E  mov     rax, [rsp+680h+var_4B8]
  00000001425DE236  mov     rcx, [rsp+680h+var_418]
  00000001425DE23E  imul    rax, rcx
  00000001425DE242  mov     [rsp+680h+var_360], rax
  00000001425DE24A  mov     rax, 42D8457DB258AFC0h
  00000001425DE254  or      rax, r15
  00000001425DE257  imul    rax, r12
  00000001425DE25B  and     rax, rcx
  00000001425DE25E  mov     rdi, [rsp+680h+var_4F8]
  00000001425DE266  mov     rcx, rdi
  00000001425DE269  not     rcx
  00000001425DE26C  and     rdi, rax
  00000001425DE26F  not     rax
  00000001425DE272  and     rax, rcx
  00000001425DE275  not     rax
  00000001425DE278  not     rdi
  00000001425DE27B  and     rdi, rax
  00000001425DE27E  mov     rax, 843D617A81F80001h
  00000001425DE288  and     rax, rsi
  00000001425DE28B  mov     [rsp+680h+var_1D8], r12
  00000001425DE293  imul    rax, r12
  00000001425DE297  add     rdi, rax
  00000001425DE29A  mov     rax, 623D3B5F6FE70759h
  00000001425DE2A4  and     rax, rsi
  00000001425DE2A7  imul    rax, r12
  00000001425DE2AB  mov     rcx, rax
  00000001425DE2AE  mov     r13, rax
  00000001425DE2B1  not     rcx
  00000001425DE2B4  mov     r14, rcx
  00000001425DE2B7  mov     rax, rdi
  00000001425DE2BA  not     rax
  00000001425DE2BD  mov     r11, rax
  00000001425DE2C0  mov     rsi, 0AB2E8340E3E9A868h
  00000001425DE2CA  or      rsi, r15
  00000001425DE2CD  imul    rsi, r12
  00000001425DE2D1  mov     rax, 980B66C647920F42h
  00000001425DE2DB  or      rax, r15
  00000001425DE2DE  imul    rax, r12
  00000001425DE2E2  mov     rdx, rax
  00000001425DE2E5  mov     r8, rax
  00000001425DE2E8  not     rdx
  00000001425DE2EB  mov     [rsp+680h+var_668], rdx
  00000001425DE2F0  mov     rax, 9C3862D9C86D6100h
  00000001425DE2FA  or      rax, r15
  00000001425DE2FD  imul    rax, r12
  00000001425DE301  and     rdx, rax
  00000001425DE304  not     rdx
  00000001425DE307  mov     rcx, rax
  00000001425DE30A  mov     r10, rax
  00000001425DE30D  not     rcx
  00000001425DE310  mov     rax, r8
  00000001425DE313  mov     r15, r8
  00000001425DE316  and     rax, rcx
  00000001425DE319  mov     rbx, rcx
  00000001425DE31C  mov     [rsp+680h+var_638], rcx
  00000001425DE321  mov     r9, rax
  00000001425DE324  not     r9
  00000001425DE327  and     rdx, r9
  00000001425DE32A  mov     [rsp+680h+var_660], rdx
  00000001425DE32F  mov     r8, rsi
  00000001425DE332  and     r8, rdx
  00000001425DE335  mov     rcx, rdi
  00000001425DE338  and     rcx, r8
  00000001425DE33B  not     r8
  00000001425DE33E  mov     [rsp+680h+var_418], r8
  00000001425DE346  mov     rdx, r11
  00000001425DE349  and     rdx, r8
  00000001425DE34C  not     rdx
  00000001425DE34F  not     rcx
  00000001425DE352  and     rcx, r14
  00000001425DE355  and     rcx, rdx
  00000001425DE358  not     rcx
  00000001425DE35B  mov     r8, 0C951A1FE648A9B84h
  00000001425DE365  imul    r8, rcx
  00000001425DE369  mov     rcx, rsi
  00000001425DE36C  and     rcx, r15
  00000001425DE36F  mov     [rsp+680h+var_628], rcx
  00000001425DE374  and     rcx, r14
  00000001425DE377  mov     r12, r14
  00000001425DE37A  mov     rdx, rbx
  00000001425DE37D  and     rdx, rcx
  00000001425DE380  not     rdx
  00000001425DE383  not     rcx
  00000001425DE386  and     rcx, r10
  00000001425DE389  not     rcx
  00000001425DE38C  and     rcx, rdx
  00000001425DE38F  and     rcx, r11
  00000001425DE392  mov     rbp, r11
  00000001425DE395  mov     [rsp+680h+var_630], r11
  00000001425DE39A  not     rcx
  00000001425DE39D  mov     rdx, 0A4782993C4639B24h
  00000001425DE3A7  imul    rdx, rcx
  00000001425DE3AB  add     rdx, r8
  00000001425DE3AE  mov     r8, r13
  00000001425DE3B1  and     r8, r10
  00000001425DE3B4  mov     rbx, r10
  00000001425DE3B7  not     r8
  00000001425DE3BA  mov     [rsp+680h+var_5D0], r8
  00000001425DE3C2  mov     rcx, rdi
  00000001425DE3C5  and     rcx, r8
  00000001425DE3C8  mov     r8, rsi
  00000001425DE3CB  and     r8, rcx
  00000001425DE3CE  not     r8
  00000001425DE3D1  mov     r14, [rsp+680h+var_668]
  00000001425DE3D6  and     r8, r14
  00000001425DE3D9  mov     r11, rsi
  00000001425DE3DC  not     r11
  00000001425DE3DF  not     rcx
  00000001425DE3E2  and     rcx, r11
  00000001425DE3E5  not     rcx
  00000001425DE3E8  and     r8, rcx
  00000001425DE3EB  not     r8
  00000001425DE3EE  mov     rcx, 708B45BE9C8F6A74h
  00000001425DE3F8  imul    rcx, r8
  00000001425DE3FC  add     rcx, rdx
  00000001425DE3FF  and     rax, r11
  00000001425DE402  mov     [rsp+680h+var_670], r11
  00000001425DE407  not     rax
  00000001425DE40A  and     r9, rsi
  00000001425DE40D  not     r9
  00000001425DE410  and     r9, rax
  00000001425DE413  mov     [rsp+680h+var_420], r9
  00000001425DE41B  mov     rdx, rbp
  00000001425DE41E  and     rdx, r9
  00000001425DE421  mov     rax, r12
  00000001425DE424  and     rax, rdx
  00000001425DE427  not     rax
  00000001425DE42A  not     rdx
  00000001425DE42D  mov     rbp, r13
  00000001425DE430  and     rdx, r13
  00000001425DE433  not     rdx
  00000001425DE436  and     rdx, rax
  00000001425DE439  mov     rax, 81D943FB1C12803h
  00000001425DE443  imul    rax, rdx
  00000001425DE447  add     rax, rcx
  00000001425DE44A  mov     r9, rdi
  00000001425DE44D  mov     rcx, rdi
  00000001425DE450  and     rcx, r10
  00000001425DE453  mov     [rsp+680h+var_678], rcx
  00000001425DE458  not     rcx
  00000001425DE45B  mov     r10, rsi
  00000001425DE45E  and     r10, rcx
  00000001425DE461  mov     r8, r13
  00000001425DE464  and     r8, r10
  00000001425DE467  not     r8
  00000001425DE46A  mov     rdi, r14
  00000001425DE46D  and     r8, r14
  00000001425DE470  not     r10
  00000001425DE473  mov     [rsp+680h+var_1E0], r10
  00000001425DE47B  mov     r14, r12
  00000001425DE47E  mov     rdx, r12
  00000001425DE481  and     rdx, r10
  00000001425DE484  not     rdx
  00000001425DE487  and     r8, rdx
  00000001425DE48A  not     r8
  00000001425DE48D  mov     rdx, 72CF5F26BE71D3A4h
  00000001425DE497  imul    rdx, r8
  00000001425DE49B  add     rdx, rax
  00000001425DE49E  and     r11, rbx
  00000001425DE4A1  mov     [rsp+680h+var_528], rbx
  00000001425DE4A9  mov     r8, r9
  00000001425DE4AC  and     r8, r11
  00000001425DE4AF  mov     r10, r15
  00000001425DE4B2  and     r10, r8
  00000001425DE4B5  not     r8
  00000001425DE4B8  and     r8, rdi
  00000001425DE4BB  not     r8
  00000001425DE4BE  not     r10
  00000001425DE4C1  and     r10, r8
  00000001425DE4C4  mov     r8, r13
  00000001425DE4C7  and     r8, r10
  00000001425DE4CA  not     r10
  00000001425DE4CD  and     r10, r12
  00000001425DE4D0  not     r10
  00000001425DE4D3  not     r8
  00000001425DE4D6  and     r8, r10
  00000001425DE4D9  not     r8
  00000001425DE4DC  mov     r10, 72F971934D7E6ECCh
  00000001425DE4E6  imul    r10, r8
  00000001425DE4EA  not     r11
  00000001425DE4ED  mov     r8, rsi
  00000001425DE4F0  mov     r13, [rsp+680h+var_638]
  00000001425DE4F5  and     r8, r13
  00000001425DE4F8  not     r8
  00000001425DE4FB  and     r8, r11
  00000001425DE4FE  mov     [rsp+680h+var_620], r8
  00000001425DE503  not     r8
  00000001425DE506  and     r8, r12
  00000001425DE509  not     r8
  00000001425DE50C  and     r8, rdi
  00000001425DE50F  not     r8
  00000001425DE512  mov     r12, [rsp+680h+var_630]
  00000001425DE517  and     r8, r12
  00000001425DE51A  mov     rax, 9A1B61158D783F68h
  00000001425DE524  imul    rax, r8
  00000001425DE528  add     rax, rdx
  00000001425DE52B  add     rax, r10
  00000001425DE52E  mov     r10, r9
  00000001425DE531  mov     [rsp+680h+var_530], r9
  00000001425DE539  and     r9, r15
  00000001425DE53C  mov     rdx, r13
  00000001425DE53F  and     rdx, r9
  00000001425DE542  not     rdx
  00000001425DE545  not     r9
  00000001425DE548  mov     [rsp+680h+var_428], r9
  00000001425DE550  mov     r8, rbx
  00000001425DE553  and     r8, r9
  00000001425DE556  not     r8
  00000001425DE559  mov     rbx, rsi
  00000001425DE55C  and     rdx, rsi
  00000001425DE55F  and     rdx, r8
  00000001425DE562  not     rdx
  00000001425DE565  and     rdx, rbp
  00000001425DE568  mov     r8, 4C0B483C7B8B01DEh
  00000001425DE572  imul    r8, rdx
  00000001425DE576  mov     rdx, rbp
  00000001425DE579  mov     rsi, rbp
  00000001425DE57C  and     rdx, r10
  00000001425DE57F  mov     r10, r14
  00000001425DE582  and     r10, r12
  00000001425DE585  mov     [rsp+680h+var_510], r10
  00000001425DE58D  not     r10
  00000001425DE590  mov     [rsp+680h+var_430], r10
  00000001425DE598  not     rdx
  00000001425DE59B  and     rdx, r13
  00000001425DE59E  and     rdx, r10
  00000001425DE5A1  mov     r10, rbx
  00000001425DE5A4  and     r10, rdx
  00000001425DE5A7  not     rdx
  00000001425DE5AA  mov     rbp, [rsp+680h+var_670]
  00000001425DE5AF  and     rdx, rbp
  00000001425DE5B2  not     rdx
  00000001425DE5B5  not     r10
  00000001425DE5B8  and     r10, rdx
  00000001425DE5BB  not     r10
  00000001425DE5BE  and     r10, r15
  00000001425DE5C1  mov     r9, r15
  00000001425DE5C4  mov     rdx, 84FF99D1A49E220Fh
  00000001425DE5CE  imul    rdx, r10
  00000001425DE5D2  add     rdx, r8
  00000001425DE5D5  add     rdx, rax
  00000001425DE5D8  mov     r15, r12
  00000001425DE5DB  mov     r11, r12
  00000001425DE5DE  and     r15, [rsp+680h+var_668]
  00000001425DE5E3  mov     rax, r14
  00000001425DE5E6  and     rax, r15
  00000001425DE5E9  not     rax
  00000001425DE5EC  mov     r8, r15
  00000001425DE5EF  not     r8
  00000001425DE5F2  mov     [rsp+680h+var_440], r8
  00000001425DE5FA  mov     r10, rsi
  00000001425DE5FD  and     r10, r8
  00000001425DE600  not     r10
  00000001425DE603  and     r10, rax
  00000001425DE606  mov     rax, rbx
  00000001425DE609  and     rax, r10
  00000001425DE60C  not     r10
  00000001425DE60F  and     r10, rbp
  00000001425DE612  not     r10
  00000001425DE615  not     rax
  00000001425DE618  and     rax, r10
  00000001425DE61B  not     rax
  00000001425DE61E  and     rax, r13
  00000001425DE621  mov     r8, 873DA88791C21683h
  00000001425DE62B  imul    r8, rax
  00000001425DE62F  add     r8, rdx
  00000001425DE632  mov     [rsp+680h+var_438], r8
  00000001425DE63A  mov     r10, r12
  00000001425DE63D  and     r10, r13
  00000001425DE640  mov     r12, r13
  00000001425DE643  mov     r13, [rsp+680h+var_628]
  00000001425DE648  not     r13
  00000001425DE64B  mov     r8, r11
  00000001425DE64E  and     r8, r13
  00000001425DE651  and     r13, rsi
  00000001425DE654  not     r13
  00000001425DE657  and     r13, r10
  00000001425DE65A  mov     [rsp+680h+var_628], r13
  00000001425DE65F  not     r10
  00000001425DE662  mov     r13, r9
  00000001425DE665  and     rcx, r9
  00000001425DE668  and     rcx, r10
  00000001425DE66B  and     rcx, rbx
  00000001425DE66E  mov     rax, r14
  00000001425DE671  and     rax, rcx
  00000001425DE674  not     rax
  00000001425DE677  not     rcx
  00000001425DE67A  and     rcx, rsi
  00000001425DE67D  mov     r9, rsi
  00000001425DE680  not     rcx
  00000001425DE683  and     rcx, rax
  00000001425DE686  mov     rax, 2DC968C91D273023h
  00000001425DE690  imul    rax, rcx
  00000001425DE694  mov     rsi, r11
  00000001425DE697  mov     r10, [rsp+680h+var_5D0]
  00000001425DE69F  and     r10, r11
  00000001425DE6A2  mov     rcx, rbx
  00000001425DE6A5  mov     r11, rbx
  00000001425DE6A8  and     rcx, r10
  00000001425DE6AB  not     r10
  00000001425DE6AE  and     r10, rbp
  00000001425DE6B1  not     r10
  00000001425DE6B4  not     rcx
  00000001425DE6B7  and     rcx, r10
  00000001425DE6BA  mov     r10, [rsp+680h+var_668]
  00000001425DE6BF  and     r10, rcx
  00000001425DE6C2  not     r10
  00000001425DE6C5  not     rcx
  00000001425DE6C8  and     rcx, r13
  00000001425DE6CB  not     rcx
  00000001425DE6CE  and     rcx, r10
  00000001425DE6D1  not     rcx
  00000001425DE6D4  mov     r10, 0C2D5E826CD37E4D6h
  00000001425DE6DE  imul    r10, rcx
  00000001425DE6E2  add     r10, rax
  00000001425DE6E5  not     r8
  00000001425DE6E8  and     r8, r12
  00000001425DE6EB  mov     rax, r14
  00000001425DE6EE  and     rax, r8
  00000001425DE6F1  not     rax
  00000001425DE6F4  not     r8
  00000001425DE6F7  and     r8, r9
  00000001425DE6FA  not     r8
  00000001425DE6FD  and     r8, rax
  00000001425DE700  mov     rax, 1B63282BC62350B5h
  00000001425DE70A  imul    rax, r8
  00000001425DE70E  add     rax, r10
  00000001425DE711  add     rax, [rsp+680h+var_438]
  00000001425DE719  mov     [rsp+680h+var_438], rax
  00000001425DE721  mov     rbx, r14
  00000001425DE724  mov     r8, r14
  00000001425DE727  mov     r14, [rsp+680h+var_530]
  00000001425DE72F  and     rbx, r14
  00000001425DE732  mov     rax, rbp
  00000001425DE735  and     rax, r13
  00000001425DE738  not     rax
  00000001425DE73B  and     rax, rbx
  00000001425DE73E  mov     r10, [rsp+680h+var_528]
  00000001425DE746  mov     rcx, r10
  00000001425DE749  and     rcx, rax
  00000001425DE74C  not     rax
  00000001425DE74F  and     rax, r12
  00000001425DE752  not     rax
  00000001425DE755  not     rcx
  00000001425DE758  and     rcx, rax
  00000001425DE75B  not     rcx
  00000001425DE75E  mov     rax, 220A4721397626Ch
  00000001425DE768  imul    rax, rcx
  00000001425DE76C  and     rsi, r13
  00000001425DE76F  mov     [rsp+680h+var_5D0], rsi
  00000001425DE777  mov     rcx, r8
  00000001425DE77A  and     rcx, rsi
  00000001425DE77D  not     rcx
  00000001425DE780  and     rcx, rbp
  00000001425DE783  mov     rdx, r12
  00000001425DE786  and     rdx, rcx
  00000001425DE789  not     rdx
  00000001425DE78C  not     rcx
  00000001425DE78F  and     rcx, r10
  00000001425DE792  not     rcx
  00000001425DE795  and     rcx, rdx
  00000001425DE798  not     rcx
  00000001425DE79B  mov     rdx, 20F25F11CBCFE696h
  00000001425DE7A5  imul    rdx, rcx
  00000001425DE7A9  add     rdx, rax
  00000001425DE7AC  mov     rax, [rsp+680h+var_420]
  00000001425DE7B4  not     rax
  00000001425DE7B7  and     rax, r8
  00000001425DE7BA  and     rax, r14
  00000001425DE7BD  mov     rcx, 5187EE261EAB0D81h
  00000001425DE7C7  imul    rcx, rax
  00000001425DE7CB  add     rcx, rdx
  00000001425DE7CE  mov     [rsp+680h+var_420], rcx
  00000001425DE7D6  mov     rax, r9
  00000001425DE7D9  and     rax, r13
  00000001425DE7DC  and     rax, rbp
  00000001425DE7DF  mov     rdi, r10
  00000001425DE7E2  and     rdi, rax
  00000001425DE7E5  not     rax
  00000001425DE7E8  and     rax, r12
  00000001425DE7EB  not     rax
  00000001425DE7EE  not     rdi
  00000001425DE7F1  and     rdi, rax
  00000001425DE7F4  mov     rax, r8
  00000001425DE7F7  mov     rcx, [rsp+680h+var_440]
  00000001425DE7FF  and     rax, rcx
  00000001425DE802  not     rax
  00000001425DE805  and     r15, r9
  00000001425DE808  not     r15
  00000001425DE80B  and     r15, r12
  00000001425DE80E  and     r15, rax
  00000001425DE811  mov     r14, r15
  00000001425DE814  mov     rax, rcx
  00000001425DE817  and     rax, [rsp+680h+var_428]
  00000001425DE81F  mov     rcx, r9
  00000001425DE822  mov     rdx, r9
  00000001425DE825  and     rcx, rax
  00000001425DE828  not     rax
  00000001425DE82B  and     rax, r8
  00000001425DE82E  mov     rsi, r8
  00000001425DE831  mov     [rsp+680h+var_538], r8
  00000001425DE839  not     rax
  00000001425DE83C  not     rcx
  00000001425DE83F  and     rcx, rax
  00000001425DE842  mov     r15, rcx
  00000001425DE845  mov     [rsp+680h+var_1F0], rcx
  00000001425DE84D  mov     rax, [rsp+680h+var_630]
  00000001425DE852  and     rax, r10
  00000001425DE855  mov     rcx, [rsp+680h+var_668]
  00000001425DE85A  mov     r8, rcx
  00000001425DE85D  and     r8, rax
  00000001425DE860  not     r8
  00000001425DE863  not     rax
  00000001425DE866  mov     r9, r13
  00000001425DE869  mov     [rsp+680h+var_548], r13
  00000001425DE871  and     rax, r13
  00000001425DE874  not     rax
  00000001425DE877  and     r8, rdx
  00000001425DE87A  and     r8, rax
  00000001425DE87D  mov     r13, rbp
  00000001425DE880  and     r13, r12
  00000001425DE883  mov     rax, rdx
  00000001425DE886  mov     [rsp+680h+var_540], rdx
  00000001425DE88E  and     rax, r13
  00000001425DE891  mov     [rsp+680h+var_428], rax
  00000001425DE899  mov     rax, r11
  00000001425DE89C  and     rax, r10
  00000001425DE89F  not     rax
  00000001425DE8A2  not     r13
  00000001425DE8A5  and     r13, rax
  00000001425DE8A8  mov     rax, rsi
  00000001425DE8AB  and     rax, r13
  00000001425DE8AE  not     rax
  00000001425DE8B1  not     r13
  00000001425DE8B4  and     r13, rdx
  00000001425DE8B7  not     r13
  00000001425DE8BA  and     r13, rax
  00000001425DE8BD  mov     rax, rcx
  00000001425DE8C0  mov     rcx, [rsp+680h+var_430]
  00000001425DE8C8  and     rcx, rax
  00000001425DE8CB  not     rcx
  00000001425DE8CE  mov     rdx, rcx
  00000001425DE8D1  mov     rcx, r9
  00000001425DE8D4  and     rcx, [rsp+680h+var_510]
  00000001425DE8DC  not     rcx
  00000001425DE8DF  and     rcx, rdx
  00000001425DE8E2  mov     rdx, [rsp+680h+var_530]
  00000001425DE8EA  mov     r9, rdx
  00000001425DE8ED  and     r9, rax
  00000001425DE8F0  mov     [rsp+680h+var_200], r9
  00000001425DE8F8  not     rbx
  00000001425DE8FB  mov     r9, r11
  00000001425DE8FE  and     rbx, r11
  00000001425DE901  mov     r10, rbp
  00000001425DE904  and     r10, r14
  00000001425DE907  mov     [rsp+680h+var_1F8], r10
  00000001425DE90F  not     r14
  00000001425DE912  and     r14, r11
  00000001425DE915  mov     [rsp+680h+var_1E8], r14
  00000001425DE91D  mov     r10, r12
  00000001425DE920  and     r10, r15
  00000001425DE923  not     r10
  00000001425DE926  and     r10, r11
  00000001425DE929  mov     r11, rbp
  00000001425DE92C  and     r11, r8
  00000001425DE92F  mov     [rsp+680h+var_440], r11
  00000001425DE937  not     r8
  00000001425DE93A  and     r8, r9
  00000001425DE93D  and     rbp, rcx
  00000001425DE940  mov     [rsp+680h+var_430], rbp
  00000001425DE948  not     rcx
  00000001425DE94B  and     rcx, r9
  00000001425DE94E  mov     rsi, r9
  00000001425DE951  and     r9, rdx
  00000001425DE954  mov     [rsp+680h+var_208], r9
  00000001425DE95C  not     r13
  00000001425DE95F  and     r13, rax
  00000001425DE962  not     [rsp+680h+var_5D0]
  00000001425DE96A  mov     r11, [rsp+680h+var_540]
  00000001425DE972  mov     r9, r11
  00000001425DE975  mov     rbp, [rsp+680h+var_630]
  00000001425DE97A  and     r9, rbp
  00000001425DE97D  mov     r15, rdi
  00000001425DE980  and     rdx, rdi
  00000001425DE983  not     r15
  00000001425DE986  and     r15, rbp
  00000001425DE989  mov     rdi, [rsp+680h+var_620]
  00000001425DE98E  mov     r14, [rsp+680h+var_548]
  00000001425DE996  and     rdi, r14
  00000001425DE999  not     rdi
  00000001425DE99C  and     rdi, [rsp+680h+var_538]
  00000001425DE9A4  and     rdi, rbp
  00000001425DE9A7  mov     [rsp+680h+var_620], rdi
  00000001425DE9AC  and     rax, [rsp+680h+var_638]
  00000001425DE9B1  not     rax
  00000001425DE9B4  and     rax, rbp
  00000001425DE9B7  and     rsi, rax
  00000001425DE9BA  not     rax
  00000001425DE9BD  mov     r12, [rsp+680h+var_670]
  00000001425DE9C2  and     rax, r12
  00000001425DE9C5  and     r13, rbp
  00000001425DE9C8  and     [rsp+680h+var_678], r12
  00000001425DE9CD  mov     rdi, [rsp+680h+var_660]
  00000001425DE9D2  not     rdi
  00000001425DE9D5  and     rdi, r12
  00000001425DE9D8  mov     [rsp+680h+var_660], rdi
  00000001425DE9DD  and     rbp, r12
  00000001425DE9E0  mov     rdi, rbp
  00000001425DE9E3  and     r12, r11
  00000001425DE9E6  mov     rbp, [rsp+680h+var_200]
  00000001425DE9EE  and     r12, rbp
  00000001425DE9F1  mov     [rsp+680h+var_670], r12
  00000001425DE9F6  not     rbp
  00000001425DE9F9  and     rbp, [rsp+680h+var_5D0]
  00000001425DEA01  not     rbp
  00000001425DEA04  mov     r12, [rsp+680h+var_428]
  00000001425DEA0C  and     r12, rbp
  00000001425DEA0F  not     r12
  00000001425DEA12  mov     rbp, 0F9D94CCD0F68D7ACh
  00000001425DEA1C  imul    rbp, r12
  00000001425DEA20  add     rbp, [rsp+680h+var_420]
  00000001425DEA28  not     r9
  00000001425DEA2B  and     rbx, r9
  00000001425DEA2E  not     rbx
  00000001425DEA31  mov     r12, [rsp+680h+var_528]
  00000001425DEA39  and     rbx, r12
  00000001425DEA3C  not     rbx
  00000001425DEA3F  and     rbx, r14
  00000001425DEA42  mov     r9, 0D707288317D9277Eh
  00000001425DEA4C  imul    r9, rbx
  00000001425DEA50  add     r9, rbp
  00000001425DEA53  add     r9, [rsp+680h+var_438]
  00000001425DEA5B  not     r15
  00000001425DEA5E  not     rdx
  00000001425DEA61  and     rdx, r15
  00000001425DEA64  not     rdx
  00000001425DEA67  mov     r11, 0D946A07EAC67426Ch
  00000001425DEA71  imul    r11, rdx
  00000001425DEA75  mov     rdx, 0DA95EC7C0513E8C0h
  00000001425DEA7F  imul    rdx, [rsp+680h+var_628]
  00000001425DEA85  add     rdx, r11
  00000001425DEA88  mov     rbx, [rsp+680h+var_620]
  00000001425DEA8D  not     rbx
  00000001425DEA90  mov     r11, 0FC8A810E5089FFC2h
  00000001425DEA9A  imul    r11, rbx
  00000001425DEA9E  add     r11, rdx
  00000001425DEAA1  mov     rdx, [rsp+680h+var_1F8]
  00000001425DEAA9  not     rdx
  00000001425DEAAC  mov     r14, [rsp+680h+var_1E8]
  00000001425DEAB4  not     r14
  00000001425DEAB7  and     r14, rdx
  00000001425DEABA  not     r14
  00000001425DEABD  mov     rdx, 53CF6CDDDB64E34Bh
  00000001425DEAC7  imul    rdx, r14
  00000001425DEACB  add     rdx, r11
  00000001425DEACE  mov     r11, [rsp+680h+var_1F0]
  00000001425DEAD6  not     r11
  00000001425DEAD9  and     r11, r12
  00000001425DEADC  not     r11
  00000001425DEADF  and     r10, r11
  00000001425DEAE2  not     r10
  00000001425DEAE5  mov     r11, 3EE8C9C0DABFFEE9h
  00000001425DEAEF  imul    r11, r10
  00000001425DEAF3  add     r11, rdx
  00000001425DEAF6  not     rax
  00000001425DEAF9  not     rsi
  00000001425DEAFC  and     rsi, rax
  00000001425DEAFF  mov     r10, [rsp+680h+var_540]
  00000001425DEB07  mov     rax, r10
  00000001425DEB0A  and     rax, rsi
  00000001425DEB0D  not     rsi
  00000001425DEB10  mov     r14, [rsp+680h+var_538]
  00000001425DEB18  and     rsi, r14
  00000001425DEB1B  not     rsi
  00000001425DEB1E  not     rax
  00000001425DEB21  and     rax, rsi
  00000001425DEB24  mov     rdx, 0D0C5A524BA612410h
  00000001425DEB2E  imul    rdx, rax
  00000001425DEB32  add     rdx, r11
  00000001425DEB35  add     rdx, r9
  00000001425DEB38  mov     rax, [rsp+680h+var_440]
  00000001425DEB40  not     rax
  00000001425DEB43  not     r8
  00000001425DEB46  and     r8, rax
  00000001425DEB49  not     r8
  00000001425DEB4C  mov     rax, 99B445A475BCA40Dh
  00000001425DEB56  imul    rax, r8
  00000001425DEB5A  mov     r8, 3AE6204F9897A594h
  00000001425DEB64  imul    r8, r13
  00000001425DEB68  add     r8, rax
  00000001425DEB6B  mov     rax, [rsp+680h+var_430]
  00000001425DEB73  not     rax
  00000001425DEB76  not     rcx
  00000001425DEB79  and     rcx, rax
  00000001425DEB7C  not     rcx
  00000001425DEB7F  and     rcx, r12
  00000001425DEB82  not     rcx
  00000001425DEB85  mov     rax, 98357A96D2835EACh
  00000001425DEB8F  imul    rax, rcx
  00000001425DEB93  add     rax, r8
  00000001425DEB96  mov     r8, [rsp+680h+var_678]
  00000001425DEB9B  not     r8
  00000001425DEB9E  and     r8, [rsp+680h+var_1E0]
  00000001425DEBA6  mov     r9, r10
  00000001425DEBA9  mov     rcx, r10
  00000001425DEBAC  and     rcx, r8
  00000001425DEBAF  not     r8
  00000001425DEBB2  and     r8, r14
  00000001425DEBB5  not     r8
  00000001425DEBB8  not     rcx
  00000001425DEBBB  mov     r10, [rsp+680h+var_548]
  00000001425DEBC3  and     rcx, r10
  00000001425DEBC6  and     rcx, r8
  00000001425DEBC9  mov     r8, 14E88892999B8817h
  00000001425DEBD3  imul    r8, rcx
  00000001425DEBD7  add     r8, rax
  00000001425DEBDA  mov     rcx, [rsp+680h+var_660]
  00000001425DEBDF  not     rcx
  00000001425DEBE2  and     rcx, [rsp+680h+var_418]
  00000001425DEBEA  not     rcx
  00000001425DEBED  and     rcx, [rsp+680h+var_510]
  00000001425DEBF5  mov     rax, 62D16CD4988BC8A3h
  00000001425DEBFF  imul    rax, rcx
  00000001425DEC03  add     rax, r8
  00000001425DEC06  add     rax, rdx
  00000001425DEC09  mov     rbx, [rsp+680h+var_208]
  00000001425DEC11  not     rbx
  00000001425DEC14  not     rdi
  00000001425DEC17  and     rbx, rdi
  00000001425DEC1A  not     rbx
  00000001425DEC1D  and     rbx, r10
  00000001425DEC20  mov     r11, r10
  00000001425DEC23  mov     rcx, r14
  00000001425DEC26  and     rcx, rbx
  00000001425DEC29  not     rcx
  00000001425DEC2C  not     rbx
  00000001425DEC2F  and     rbx, r9
  00000001425DEC32  mov     r10, r9
  00000001425DEC35  not     rbx
  00000001425DEC38  and     rbx, rcx
  00000001425DEC3B  mov     rdx, [rsp+680h+var_638]
  00000001425DEC40  mov     rcx, rdx
  00000001425DEC43  and     rcx, rbx
  00000001425DEC46  not     rcx
  00000001425DEC49  not     rbx
  00000001425DEC4C  and     rbx, r12
  00000001425DEC4F  not     rbx
  00000001425DEC52  and     rbx, rcx
  00000001425DEC55  mov     rcx, 0EE84FAED1AEA0E82h
  00000001425DEC5F  imul    rcx, rbx
  00000001425DEC63  mov     r9, [rsp+680h+var_670]
  00000001425DEC68  and     rdx, r9
  00000001425DEC6B  not     rdx
  00000001425DEC6E  not     r9
  00000001425DEC71  and     r9, r12
  00000001425DEC74  not     r9
  00000001425DEC77  and     r9, rdx
  00000001425DEC7A  mov     rdx, 5163976487BDAEAEh
  00000001425DEC84  imul    rdx, r9
  00000001425DEC88  add     rdx, rcx
  00000001425DEC8B  and     rdi, r10
  00000001425DEC8E  and     r12, r11
  00000001425DEC91  not     rdi
  00000001425DEC94  and     r12, rdi
  00000001425DEC97  mov     rcx, 6EFBE5BE8A36E0F4h
  00000001425DECA1  imul    rcx, r12
  00000001425DECA5  add     rcx, rdx
  00000001425DECA8  add     rcx, rax
  00000001425DECAB  imul    rcx, [rsp+680h+var_5A8]
  00000001425DECB4  mov     rbp, [rsp+680h+var_658]
  00000001425DECB9  lea     eax, [rbp+351531C8h]
  00000001425DECBF  mov     r12, [rsp+680h+var_1D8]
  00000001425DECC7  imul    eax, r12d
  00000001425DECCB  add     rax, [rsp+680h+var_680]
  00000001425DECCF  and     rax, [rsp+680h+var_1D0]
  00000001425DECD7  mov     rdx, [rsp+680h+var_268]
  00000001425DECDF  mov     r9, rdx
  00000001425DECE2  not     r9
  00000001425DECE5  mov     [rsp+680h+var_620], r9
  00000001425DECEA  mov     r8, rdx
  00000001425DECED  mov     r15, rdx
  00000001425DECF0  and     r8, rax
  00000001425DECF3  not     rax
  00000001425DECF6  and     rax, r9
  00000001425DECF9  not     rax
  00000001425DECFC  not     r8
  00000001425DECFF  and     r8, rax
  00000001425DED02  mov     rax, 24A20AFD617A81F9h
  00000001425DED0C  mov     r11, [rsp+680h+var_650]
  00000001425DED11  and     rax, r11
  00000001425DED14  imul    rax, r12
  00000001425DED18  add     r8, rax
  00000001425DED1B  mov     rax, 937331AEE653B3AAh
  00000001425DED25  or      rax, rbp
  00000001425DED28  imul    rax, r12
  00000001425DED2C  mov     rdx, 79F88CF16D7CFC17h
  00000001425DED36  and     rdx, r11
  00000001425DED39  imul    rdx, r12
  00000001425DED3D  and     rdx, r8
  00000001425DED40  not     r8
  00000001425DED43  and     r8, rax
  00000001425DED46  mov     rax, 500EC47B4E3FD942h
  00000001425DED50  or      rax, rbp
  00000001425DED53  imul    rax, r12
  00000001425DED57  not     rdx
  00000001425DED5A  and     rdx, rax
  00000001425DED5D  not     r8
  00000001425DED60  and     rdx, r8
  00000001425DED63  mov     rax, 226307A4B6A6A040h
  00000001425DED6D  or      rax, rbp
  00000001425DED70  imul    rax, r12
  00000001425DED74  not     rdx
  00000001425DED77  and     rdx, rax
  00000001425DED7A  not     rdx
  00000001425DED7D  imul    rdx, [rsp+680h+var_508]
  00000001425DED86  mov     r13, rdx
  00000001425DED89  not     r13
  00000001425DED8C  mov     r14, [rsp+680h+var_260]
  00000001425DED94  mov     r9, r14
  00000001425DED97  and     r9, r13
  00000001425DED9A  not     r9
  00000001425DED9D  mov     rbx, [rsp+680h+var_F8]
  00000001425DEDA5  mov     r8, rbx
  00000001425DEDA8  and     r8, rdx
  00000001425DEDAB  not     r8
  00000001425DEDAE  and     r8, r9
  00000001425DEDB1  not     r8
  00000001425DEDB4  and     r8, rcx
  00000001425DEDB7  mov     r10, rbx
  00000001425DEDBA  and     r10, rcx
  00000001425DEDBD  mov     rax, r13
  00000001425DEDC0  and     r13, rcx
  00000001425DEDC3  not     rcx
  00000001425DEDC6  mov     r11, rcx
  00000001425DEDC9  and     r11, r9
  00000001425DEDCC  and     rax, rbx
  00000001425DEDCF  and     rax, rcx
  00000001425DEDD2  and     rcx, rdx
  00000001425DEDD5  mov     r9, r14
  00000001425DEDD8  and     r9, rcx
  00000001425DEDDB  not     rcx
  00000001425DEDDE  mov     rsi, rbx
  00000001425DEDE1  and     rsi, rcx
  00000001425DEDE4  not     rsi
  00000001425DEDE7  not     r9
  00000001425DEDEA  and     rsi, r9
  00000001425DEDED  not     rsi
  00000001425DEDF0  sub     rsi, r11
  00000001425DEDF3  not     r8
  00000001425DEDF6  mov     rdi, 5555555555555556h
  00000001425DEE00  lea     r11, [rdi-1]
  00000001425DEE04  imul    r11, r8
  00000001425DEE08  lea     r8, [rdi+1]
  00000001425DEE0C  imul    r8, r9
  00000001425DEE10  add     r8, r11
  00000001425DEE13  add     r8, rsi
  00000001425DEE16  not     rax
  00000001425DEE19  imul    rax, rdi
  00000001425DEE1D  add     rax, r8
  00000001425DEE20  not     r10
  00000001425DEE23  and     r10, rdx
  00000001425DEE26  not     r10
  00000001425DEE29  add     r10, r10
  00000001425DEE2C  sub     rax, r10
  00000001425DEE2F  not     r13
  00000001425DEE32  and     r13, rcx
  00000001425DEE35  mov     rcx, rbx
  00000001425DEE38  and     rcx, r13
  00000001425DEE3B  not     rcx
  00000001425DEE3E  not     r13
  00000001425DEE41  and     r13, r14
  00000001425DEE44  not     r13
  00000001425DEE47  and     r13, rcx
  00000001425DEE4A  not     r13
  00000001425DEE4D  imul    r13, rdi
  00000001425DEE51  add     r13, rax
  00000001425DEE54  mov     [rsp+680h+var_668], r13
  00000001425DEE59  lea     r8, [rsp+680h]
  00000001425DEE61  imul    rcx, r8, 0FFFFFFFFFFFFFF11h
  00000001425DEE68  mov     r10, [rsp+680h+var_1C8]
  00000001425DEE70  imul    rax, r10, 0FFFFFFFFFFFFFF10h
  00000001425DEE77  add     rax, rcx
  00000001425DEE7A  mov     rcx, r10
  00000001425DEE7D  mov     rdx, [rsp+680h+var_2E8]
  00000001425DEE85  and     r10, rdx
  00000001425DEE88  not     rdx
  00000001425DEE8B  and     rcx, rdx
  00000001425DEE8E  and     rdx, r8
  00000001425DEE91  mov     r9, [rsp+680h+var_1B8]
  00000001425DEE99  lea     r8, [r9+rdx]
  00000001425DEE9D  not     rdx
  00000001425DEEA0  not     r10
  00000001425DEEA3  and     r10, rdx
  00000001425DEEA6  add     rdx, r9
  00000001425DEEA9  add     rdx, r10
  00000001425DEEAC  add     rdx, r8
  00000001425DEEAF  not     rcx
  00000001425DEEB2  lea     rdx, [rdx+rcx*2]
  00000001425DEEB6  imul    rax, [rsp+680h+var_500]
  00000001425DEEBF  mov     rcx, rax
  00000001425DEEC2  not     rcx
  00000001425DEEC5  imul    rdx, [rsp+680h+var_4B8]
  00000001425DEECE  and     rcx, rdx
  00000001425DEED1  mov     r8, rdx
  00000001425DEED4  not     r8
  00000001425DEED7  and     r8, rax
  00000001425DEEDA  and     rdx, rax
  00000001425DEEDD  mov     rax, rcx
  00000001425DEEE0  not     rax
  00000001425DEEE3  add     rdx, r9
  00000001425DEEE6  lea     rdx, [rdx+r8*2]
  00000001425DEEEA  not     r8
  00000001425DEEED  and     r8, rax
  00000001425DEEF0  add     rdx, r8
  00000001425DEEF3  test    byte ptr [rsp+680h+var_1B0], 1
  00000001425DEEFB  mov     rax, [rsp+680h+var_1C0]
  00000001425DEF03  lea     r8, [rsp+rax+680h]
  00000001425DEF0B  mov     [rsp+680h+var_5A8], r8
  00000001425DEF13  mov     rax, [rsp+680h+var_5B8]
  00000001425DEF1B  not     rax
  00000001425DEF1E  cmovz   rax, r8
  00000001425DEF22  mov     [rsp+680h+var_5B8], rax
  00000001425DEF2A  mov     rax, [rsp+680h+var_5C0]
  00000001425DEF32  not     rax
  00000001425DEF35  cmovz   rax, r8
  00000001425DEF39  mov     [rsp+680h+var_5C0], rax
  00000001425DEF41  mov     rax, [rsp+680h+var_5F8]
  00000001425DEF49  not     rax
  00000001425DEF4C  cmovz   rax, r8
  00000001425DEF50  mov     [rsp+680h+var_5F8], rax
  00000001425DEF58  lea     rcx, [rdx+rcx*2]
  00000001425DEF5C  mov     rax, [rsp+680h+var_5C8]
  00000001425DEF64  not     rax
  00000001425DEF67  cmovz   rax, r8
  00000001425DEF6B  mov     [rsp+680h+var_5C8], rax
  00000001425DEF73  mov     rax, [rsp+680h+var_610]
  00000001425DEF78  cmovz   rax, r8
  00000001425DEF7C  mov     [rsp+680h+var_610], rax
  00000001425DEF81  cmovz   rcx, r8
  00000001425DEF85  mov     [rsp+680h+var_670], rcx
  00000001425DEF8A  lea     ecx, [rbp+22h]
  00000001425DEF8D  imul    ecx, r12d
  00000001425DEF91  mov     rdx, r15
  00000001425DEF94  shr     rdx, cl
  00000001425DEF97  and     rdx, r9
  00000001425DEF9A  mov     rax, 0D6BBEA053D0AFC0h
  00000001425DEFA4  or      rax, rbp
  00000001425DEFA7  imul    rax, r12
  00000001425DEFAB  add     rdx, rax
  00000001425DEFAE  mov     [rsp+680h+var_660], rdx
  00000001425DEFB3  mov     rax, 0D5A789AE1EBB7DF9h
  00000001425DEFBD  mov     r9, [rsp+680h+var_650]
  00000001425DEFC2  and     rax, r9
  00000001425DEFC5  imul    rax, r12
  00000001425DEFC9  and     rax, r15
  00000001425DEFCC  mov     rdx, 382723835B1942DAh
  00000001425DEFD6  or      rdx, rbp
  00000001425DEFD9  imul    rdx, r12
  00000001425DEFDD  add     rdx, [rsp+680h+var_218]
  00000001425DEFE5  add     rdx, rax
  00000001425DEFE8  imul    rdx, [rsp+680h+var_570]
  00000001425DEFF1  mov     r8, 7D52D9526F24542Eh
  00000001425DEFFB  or      r8, rbp
  00000001425DEFFE  imul    r8, r12
  00000001425DF002  mov     rax, [rsp+680h+var_4F8]
  00000001425DF00A  mov     ecx, [rsp+680h+var_4A8]
  00000001425DF011  shr     rax, cl
  00000001425DF014  and     rax, r8
  00000001425DF017  add     rax, [rsp+680h+var_278]
  00000001425DF01F  add     rax, [rsp+680h+var_2E0]
  00000001425DF027  imul    rax, [rsp+680h+var_648]
  00000001425DF02D  not     rdx
  00000001425DF030  not     rax
  00000001425DF033  and     rax, rdx
  00000001425DF036  mov     r8, 3D98A57F82BF0401h
  00000001425DF040  and     r8, r9
  00000001425DF043  mov     rdx, 1C8D18CFD8537201h
  00000001425DF04D  and     rdx, r9
  00000001425DF050  imul    rdx, r12
  00000001425DF054  and     rdx, [rsp+680h+var_230]
  00000001425DF05C  imul    r8, r12
  00000001425DF060  add     rdx, r8
  00000001425DF063  mov     r8, [rsp+680h+var_580]
  00000001425DF06B  add     r8, [rsp+680h+var_458]
  00000001425DF073  add     r8, rdx
  00000001425DF076  imul    r8, [rsp+680h+var_2A8]
  00000001425DF07F  not     rax
  00000001425DF082  add     r8, rax
  00000001425DF085  mov     [rsp+680h+var_580], r8
  00000001425DF08D  mov     rdi, [rsp+680h+var_108]
  00000001425DF095  not     rdi
  00000001425DF098  mov     r9, [rsp+680h+var_F0]
  00000001425DF0A0  mov     rax, r9
  00000001425DF0A3  not     rax
  00000001425DF0A6  mov     rsi, [rsp+680h+var_128]
  00000001425DF0AE  mov     rdx, rsi
  00000001425DF0B1  and     rdx, r9
  00000001425DF0B4  mov     r11, [rsp+680h+var_120]
  00000001425DF0BC  mov     r8, r11
  00000001425DF0BF  and     r8, rdx
  00000001425DF0C2  and     rdi, rax
  00000001425DF0C5  lea     rdi, [rdi+rdi*2]
  00000001425DF0C9  add     rdi, r8
  00000001425DF0CC  not     rdx
  00000001425DF0CF  and     rdx, r11
  00000001425DF0D2  sub     rdi, rdx
  00000001425DF0D5  mov     rdx, r9
  00000001425DF0D8  and     rdx, [rsp+680h+var_228]
  00000001425DF0E0  mov     r8, rsi
  00000001425DF0E3  and     r8, rax
  00000001425DF0E6  not     r8
  00000001425DF0E9  not     rdx
  00000001425DF0EC  and     rdx, r8
  00000001425DF0EF  not     rdx
  00000001425DF0F2  and     rdx, r11
  00000001425DF0F5  not     rdx
  00000001425DF0F8  add     rdx, rdx
  00000001425DF0FB  sub     rdi, rdx
  00000001425DF0FE  and     rax, [rsp+680h+var_100]
  00000001425DF106  not     rax
  00000001425DF109  lea     rax, [rdi+rax*2]
  00000001425DF10D  mov     r8, [rsp+680h+var_608]
  00000001425DF112  and     r8d, 6432B03Fh
  00000001425DF119  mov     rdx, rax
  00000001425DF11C  shr     rdx, cl
  00000001425DF11F  mov     ecx, [rsp+680h+var_4A4]
  00000001425DF126  shl     rax, cl
  00000001425DF129  imul    r8d, r12d
  00000001425DF12D  add     r8, [rsp+680h+var_680]
  00000001425DF131  mov     [rsp+680h+var_608], r8
  00000001425DF136  mov     rcx, rax
  00000001425DF139  not     rcx
  00000001425DF13C  and     rcx, rdx
  00000001425DF13F  mov     r8, rcx
  00000001425DF142  not     r8
  00000001425DF145  mov     r9, rdx
  00000001425DF148  not     r9
  00000001425DF14B  and     r9, rax
  00000001425DF14E  not     r9
  00000001425DF151  and     r9, r8
  00000001425DF154  add     r8, r8
  00000001425DF157  sub     r8, r9
  00000001425DF15A  lea     rcx, [r8+rcx*2]
  00000001425DF15E  and     rax, rdx
  00000001425DF161  add     rax, rcx
  00000001425DF164  inc     rax
  00000001425DF167  imul    rax, [rsp+680h+var_460]
  00000001425DF170  mov     rcx, [rsp+680h+var_270]
  00000001425DF178  and     rcx, rax
  00000001425DF17B  not     rcx
  00000001425DF17E  and     rcx, [rsp+680h+var_2A0]
  00000001425DF186  mov     rdx, rax
  00000001425DF189  not     rdx
  00000001425DF18C  mov     r8, [rsp+680h+var_1A8]
  00000001425DF194  and     r8, rdx
  00000001425DF197  not     r8
  00000001425DF19A  and     rcx, r8
  00000001425DF19D  mov     r9, [rsp+680h+var_5B0]
  00000001425DF1A5  mov     r8, r9
  00000001425DF1A8  and     r9, rdx
  00000001425DF1AB  not     r9
  00000001425DF1AE  sub     r9, rcx
  00000001425DF1B1  not     r8
  00000001425DF1B4  and     r8, rdx
  00000001425DF1B7  not     r8
  00000001425DF1BA  add     r9, r8
  00000001425DF1BD  mov     rcx, [rsp+680h+var_1A0]
  00000001425DF1C5  and     rax, rcx
  00000001425DF1C8  not     rcx
  00000001425DF1CB  and     rdx, rcx
  00000001425DF1CE  not     rax
  00000001425DF1D1  not     rdx
  00000001425DF1D4  and     rdx, rax
  00000001425DF1D7  sub     r9, rdx
  00000001425DF1DA  mov     [rsp+680h+var_5B0], r9
  00000001425DF1E2  mov     rcx, [rsp+680h+var_110]
  00000001425DF1EA  not     rcx
  00000001425DF1ED  mov     rax, [rsp+680h+var_E8]
  00000001425DF1F5  add     rax, rsp
  00000001425DF1F8  add     rax, 680h
  00000001425DF1FE  imul    rax, [rsp+680h+var_4B0]
  00000001425DF207  add     rax, rcx
  00000001425DF20A  mov     [rsp+680h+var_680], rax
  00000001425DF20E  mov     rdi, [rsp+680h+var_568]
  00000001425DF216  mov     r14, [rsp+680h+var_E0]
  00000001425DF21E  imul    r14, rdi
  00000001425DF222  mov     rcx, r14
  00000001425DF225  not     rcx
  00000001425DF228  mov     rdx, rcx
  00000001425DF22B  mov     r15, [rsp+680h+var_618]
  00000001425DF230  and     rdx, r15
  00000001425DF233  not     rdx
  00000001425DF236  mov     r8, r14
  00000001425DF239  mov     r10, [rsp+680h+var_198]
  00000001425DF241  and     r8, r10
  00000001425DF244  not     r8
  00000001425DF247  and     r8, rdx
  00000001425DF24A  mov     r11, [rsp+680h+var_4F0]
  00000001425DF252  mov     rax, r11
  00000001425DF255  and     rax, r8
  00000001425DF258  not     rax
  00000001425DF25B  not     r8
  00000001425DF25E  mov     rbx, [rsp+680h+var_468]
  00000001425DF266  and     r8, rbx
  00000001425DF269  not     r8
  00000001425DF26C  and     r8, rax
  00000001425DF26F  mov     r12, [rsp+680h+var_190]
  00000001425DF277  not     r12
  00000001425DF27A  mov     rax, rbx
  00000001425DF27D  and     rax, rcx
  00000001425DF280  and     r12, rcx
  00000001425DF283  and     rcx, r11
  00000001425DF286  mov     r9, r11
  00000001425DF289  mov     rsi, rbx
  00000001425DF28C  and     rsi, r14
  00000001425DF28F  and     r9, r14
  00000001425DF292  and     r14, r15
  00000001425DF295  not     r14
  00000001425DF298  and     r11, r14
  00000001425DF29B  not     r11
  00000001425DF29E  and     rdx, rbx
  00000001425DF2A1  add     rdx, rdx
  00000001425DF2A4  sub     r11, rdx
  00000001425DF2A7  not     r9
  00000001425DF2AA  not     rax
  00000001425DF2AD  and     rax, r9
  00000001425DF2B0  mov     rdx, r15
  00000001425DF2B3  and     rax, r15
  00000001425DF2B6  lea     r9, [r11+rax*2]
  00000001425DF2BA  not     r8
  00000001425DF2BD  add     r9, r8
  00000001425DF2C0  mov     rax, r12
  00000001425DF2C3  add     rax, r12
  00000001425DF2C6  sub     r9, rax
  00000001425DF2C9  and     r14, rbx
  00000001425DF2CC  not     r14
  00000001425DF2CF  add     r14, r14
  00000001425DF2D2  sub     r9, r14
  00000001425DF2D5  mov     rax, rsi
  00000001425DF2D8  and     rax, r15
  00000001425DF2DB  not     rax
  00000001425DF2DE  add     r9, rax
  00000001425DF2E1  mov     [rsp+680h+var_648], r9
  00000001425DF2E6  not     rcx
  00000001425DF2E9  not     rsi
  00000001425DF2EC  and     rsi, rcx
  00000001425DF2EF  and     rdx, rsi
  00000001425DF2F2  not     rsi
  00000001425DF2F5  and     rsi, r10
  00000001425DF2F8  not     rsi
  00000001425DF2FB  not     rdx
  00000001425DF2FE  and     rdx, rsi
  00000001425DF301  mov     [rsp+680h+var_618], rdx
  00000001425DF306  mov     rax, [rsp+680h+var_D8]
  00000001425DF30E  lea     rcx, [rsp+rax+680h+var_680]
  00000001425DF312  add     rcx, 680h
  00000001425DF319  imul    rcx, rdi
  00000001425DF31D  mov     rdx, rcx
  00000001425DF320  not     rdx
  00000001425DF323  mov     rbx, [rsp+680h+var_4E8]
  00000001425DF32B  mov     r8, rbx
  00000001425DF32E  and     r8, rdx
  00000001425DF331  and     [rsp+680h+var_550], rdx
  00000001425DF339  mov     rbp, [rsp+680h+var_180]
  00000001425DF341  mov     r9, rbp
  00000001425DF344  and     r9, rdx
  00000001425DF347  mov     rsi, [rsp+680h+var_168]
  00000001425DF34F  and     rdx, rsi
  00000001425DF352  not     rsi
  00000001425DF355  mov     r10, [rsp+680h+var_158]
  00000001425DF35D  and     r10, rcx
  00000001425DF360  and     rbx, rcx
  00000001425DF363  mov     r12, [rsp+680h+var_160]
  00000001425DF36B  mov     rax, r12
  00000001425DF36E  and     rax, rbx
  00000001425DF371  not     rbx
  00000001425DF374  mov     r13, [rsp+680h+var_148]
  00000001425DF37C  mov     rdi, r13
  00000001425DF37F  and     rdi, rbx
  00000001425DF382  mov     r11, r9
  00000001425DF385  not     r11
  00000001425DF388  and     rbx, r11
  00000001425DF38B  mov     r14, r13
  00000001425DF38E  and     r14, rbx
  00000001425DF391  not     rbx
  00000001425DF394  and     rbx, r12
  00000001425DF397  and     rsi, rcx
  00000001425DF39A  mov     r15, rcx
  00000001425DF39D  and     rcx, r12
  00000001425DF3A0  and     r11, r12
  00000001425DF3A3  and     r12, r8
  00000001425DF3A6  not     r12
  00000001425DF3A9  not     r8
  00000001425DF3AC  and     r8, r13
  00000001425DF3AF  not     r8
  00000001425DF3B2  and     r8, r12
  00000001425DF3B5  and     r15, r13
  00000001425DF3B8  not     r15
  00000001425DF3BB  mov     r12, rbp
  00000001425DF3BE  and     r15, rbp
  00000001425DF3C1  add     r15, r15
  00000001425DF3C4  shl     r8, 2
  00000001425DF3C8  sub     r15, r8
  00000001425DF3CB  mov     rbp, [rsp+680h+var_550]
  00000001425DF3D3  not     rbp
  00000001425DF3D6  not     r10
  00000001425DF3D9  and     r10, rbp
  00000001425DF3DC  not     r10
  00000001425DF3DF  lea     r8, [r10+r10*2]
  00000001425DF3E3  sub     r15, r8
  00000001425DF3E6  not     rdi
  00000001425DF3E9  not     rax
  00000001425DF3EC  and     rax, rdi
  00000001425DF3EF  lea     rax, [r15+rax*2]
  00000001425DF3F3  not     r14
  00000001425DF3F6  not     rbx
  00000001425DF3F9  and     rbx, r14
  00000001425DF3FC  add     rbx, rbx
  00000001425DF3FF  sub     rax, rbx
  00000001425DF402  not     rdx
  00000001425DF405  not     rsi
  00000001425DF408  and     rsi, rdx
  00000001425DF40B  not     rsi
  00000001425DF40E  lea     rdx, [rsi+rsi*2]
  00000001425DF412  lea     rax, [rax+rdx*2]
  00000001425DF416  mov     rdx, r12
  00000001425DF419  and     rdx, rcx
  00000001425DF41C  not     rcx
  00000001425DF41F  and     rcx, [rsp+680h+var_4E8]
  00000001425DF427  not     rcx
  00000001425DF42A  not     rdx
  00000001425DF42D  and     rdx, rcx
  00000001425DF430  not     rdx
  00000001425DF433  lea     rdx, [rax+rdx*4]
  00000001425DF437  and     r9, r13
  00000001425DF43A  not     r9
  00000001425DF43D  not     r11
  00000001425DF440  and     r11, r9
  00000001425DF443  add     r11, r11
  00000001425DF446  sub     rdx, r11
  00000001425DF449  bt      dword ptr [rsp+680h+var_220], 0Fh
  00000001425DF452  mov     rax, [rsp+680h+var_4E0]
  00000001425DF45A  lea     rcx, [rsp+rax+680h]
  00000001425DF462  mov     r8, [rsp+680h+var_588]
  00000001425DF46A  mov     rax, r8
  00000001425DF46D  not     rax
  00000001425DF470  cmovnb  rdx, rcx
  00000001425DF474  mov     [rsp+680h+var_650], rdx
  00000001425DF479  mov     r9, [rsp+680h+var_460]
  00000001425DF481  mov     rdx, [rsp+680h+var_4D8]
  00000001425DF489  imul    rdx, r9
  00000001425DF48D  mov     r10, r8
  00000001425DF490  and     r10, rdx
  00000001425DF493  not     rdx
  00000001425DF496  and     rax, rdx
  00000001425DF499  not     r10
  00000001425DF49C  sub     r10, rax
  00000001425DF49F  mov     [rsp+680h+var_658], r10
  00000001425DF4A4  and     rdx, r8
  00000001425DF4A7  mov     [rsp+680h+var_4D8], rdx
  00000001425DF4AF  mov     rdi, [rsp+680h+var_130]
  00000001425DF4B7  mov     rdx, rdi
  00000001425DF4BA  not     rdx
  00000001425DF4BD  mov     rax, [rsp+680h+var_258]
  00000001425DF4C5  lea     r8, [rsp+rax+680h+var_680]
  00000001425DF4C9  add     r8, 680h
  00000001425DF4D0  imul    r8, r9
  00000001425DF4D4  mov     r12, r9
  00000001425DF4D7  mov     r9, r8
  00000001425DF4DA  not     r9
  00000001425DF4DD  mov     rax, rdx
  00000001425DF4E0  and     rax, r9
  00000001425DF4E3  not     rax
  00000001425DF4E6  mov     rsi, rdi
  00000001425DF4E9  and     rsi, r8
  00000001425DF4EC  not     rsi
  00000001425DF4EF  and     rsi, rax
  00000001425DF4F2  mov     r14, [rsp+680h+var_118]
  00000001425DF4FA  mov     r11, r14
  00000001425DF4FD  not     r11
  00000001425DF500  mov     rax, r11
  00000001425DF503  and     rax, rdi
  00000001425DF506  mov     rbx, rdi
  00000001425DF509  and     rax, r9
  00000001425DF50C  and     r9, r14
  00000001425DF50F  mov     rdi, r14
  00000001425DF512  and     rdx, r14
  00000001425DF515  and     rdi, rsi
  00000001425DF518  not     rsi
  00000001425DF51B  and     rsi, r11
  00000001425DF51E  not     rsi
  00000001425DF521  not     rdi
  00000001425DF524  and     rdi, rsi
  00000001425DF527  not     r9
  00000001425DF52A  and     r11, r8
  00000001425DF52D  not     r11
  00000001425DF530  and     r11, r9
  00000001425DF533  not     r11
  00000001425DF536  and     r11, rbx
  00000001425DF539  and     r9, rbx
  00000001425DF53C  add     r9, r11
  00000001425DF53F  add     r9, rdi
  00000001425DF542  and     rdx, r8
  00000001425DF545  lea     rdx, [r9+rdx*2]
  00000001425DF549  sub     rdx, rax
  00000001425DF54C  mov     r9, [rsp+680h+var_590]
  00000001425DF554  mov     r14, r9
  00000001425DF557  not     r14
  00000001425DF55A  test    byte ptr [rsp+680h+var_500], 1
  00000001425DF562  cmovnz  rdx, rcx
  00000001425DF566  mov     [rsp+680h+var_570], rdx
  00000001425DF56E  mov     rax, [rsp+680h+var_560]
  00000001425DF576  mov     rsi, [rsp+680h+var_5E8]
  00000001425DF57E  imul    rax, rsi
  00000001425DF582  mov     r10, rax
  00000001425DF585  mov     r11, rax
  00000001425DF588  not     r10
  00000001425DF58B  mov     rax, r14
  00000001425DF58E  and     rax, r11
  00000001425DF591  not     rax
  00000001425DF594  mov     rdx, r9
  00000001425DF597  and     r9, r10
  00000001425DF59A  not     r9
  00000001425DF59D  and     r9, rax
  00000001425DF5A0  mov     rbx, [rsp+680h+var_518]
  00000001425DF5A8  mov     r8, rbx
  00000001425DF5AB  and     r8, r9
  00000001425DF5AE  not     r9
  00000001425DF5B1  mov     rdi, [rsp+680h+var_3A0]
  00000001425DF5B9  and     r9, rdi
  00000001425DF5BC  not     r9
  00000001425DF5BF  not     r8
  00000001425DF5C2  and     r8, r9
  00000001425DF5C5  mov     r9, [rsp+680h+var_398]
  00000001425DF5CD  not     r9
  00000001425DF5D0  and     rdx, r11
  00000001425DF5D3  mov     rax, rdx
  00000001425DF5D6  not     rax
  00000001425DF5D9  mov     r15, rbx
  00000001425DF5DC  and     r15, rax
  00000001425DF5DF  not     r15
  00000001425DF5E2  and     rdx, rdi
  00000001425DF5E5  not     rdx
  00000001425DF5E8  and     rdx, r15
  00000001425DF5EB  not     rdx
  00000001425DF5EE  and     r9, r10
  00000001425DF5F1  sub     rdx, r9
  00000001425DF5F4  not     r8
  00000001425DF5F7  add     rdx, r8
  00000001425DF5FA  mov     r8, rdi
  00000001425DF5FD  and     r8, r10
  00000001425DF600  not     r8
  00000001425DF603  and     r8, r14
  00000001425DF606  and     r14, r10
  00000001425DF609  mov     r9, r14
  00000001425DF60C  and     r9, rbx
  00000001425DF60F  not     r9
  00000001425DF612  lea     r9, [r9+r9*2]
  00000001425DF616  sub     rdx, r9
  00000001425DF619  not     r8
  00000001425DF61C  add     r15, r8
  00000001425DF61F  add     r15, rdx
  00000001425DF622  mov     [rsp+680h+var_560], r15
  00000001425DF62A  mov     rdx, [rsp+680h+var_380]
  00000001425DF632  and     r10, rdx
  00000001425DF635  not     rdx
  00000001425DF638  and     r11, rdx
  00000001425DF63B  not     r11
  00000001425DF63E  not     r10
  00000001425DF641  and     r10, r11
  00000001425DF644  mov     [rsp+680h+var_628], r10
  00000001425DF649  not     r14
  00000001425DF64C  and     r14, rax
  00000001425DF64F  mov     rax, rbx
  00000001425DF652  and     rax, r14
  00000001425DF655  not     r14
  00000001425DF658  and     r14, rdi
  00000001425DF65B  not     rax
  00000001425DF65E  not     r14
  00000001425DF661  and     r14, rax
  00000001425DF664  mov     r9, [rsp+680h+var_370]
  00000001425DF66C  mov     rax, r9
  00000001425DF66F  not     rax
  00000001425DF672  mov     rdx, [rsp+680h+var_4D0]
  00000001425DF67A  lea     r8, [rsp+rdx+680h+var_680]
  00000001425DF67E  add     r8, 680h
  00000001425DF685  mov     r11, [rsp+680h+var_4B0]
  00000001425DF68D  imul    r8, r11
  00000001425DF691  mov     rdx, r8
  00000001425DF694  not     rdx
  00000001425DF697  and     rax, rdx
  00000001425DF69A  not     rax
  00000001425DF69D  and     r9, r8
  00000001425DF6A0  not     r9
  00000001425DF6A3  and     r9, rax
  00000001425DF6A6  mov     rdi, r9
  00000001425DF6A9  mov     rax, r8
  00000001425DF6AC  mov     rbx, [rsp+680h+var_358]
  00000001425DF6B4  and     rax, rbx
  00000001425DF6B7  not     rax
  00000001425DF6BA  mov     r9, [rsp+680h+var_350]
  00000001425DF6C2  and     rax, r9
  00000001425DF6C5  shl     rdi, 2
  00000001425DF6C9  lea     rax, [rdi+rax*2]
  00000001425DF6CD  and     r9, rdx
  00000001425DF6D0  not     r9
  00000001425DF6D3  mov     r15, r9
  00000001425DF6D6  mov     rdi, [rsp+680h+var_348]
  00000001425DF6DE  and     rdi, r8
  00000001425DF6E1  mov     r9, rdi
  00000001425DF6E4  not     r9
  00000001425DF6E7  and     r9, r15
  00000001425DF6EA  not     r9
  00000001425DF6ED  and     r9, rbx
  00000001425DF6F0  not     r9
  00000001425DF6F3  lea     rax, [rax+r9*2]
  00000001425DF6F7  mov     r9, [rsp+680h+var_340]
  00000001425DF6FF  and     r9, rdx
  00000001425DF702  not     r9
  00000001425DF705  shl     r9, 2
  00000001425DF709  sub     r9, rax
  00000001425DF70C  and     r8, [rsp+680h+var_320]
  00000001425DF714  and     rdx, [rsp+680h+var_318]
  00000001425DF71C  not     r8
  00000001425DF71F  mov     rax, rdx
  00000001425DF722  not     rax
  00000001425DF725  and     rax, r8
  00000001425DF728  not     rax
  00000001425DF72B  lea     rax, [rax+rax*4]
  00000001425DF72F  add     rax, r9
  00000001425DF732  and     rdi, rbx
  00000001425DF735  lea     rax, [rax+rdi*2]
  00000001425DF739  add     rdx, rdx
  00000001425DF73C  sub     rax, rdx
  00000001425DF73F  mov     r9, rax
  00000001425DF742  mov     rdx, [rsp+680h+var_300]
  00000001425DF74A  not     rdx
  00000001425DF74D  mov     rax, [rsp+680h+var_D0]
  00000001425DF755  add     rax, rsp
  00000001425DF758  add     rax, 680h
  00000001425DF75E  imul    rax, r12
  00000001425DF762  not     rax
  00000001425DF765  and     rax, rdx
  00000001425DF768  mov     [rsp+680h+var_508], rax
  00000001425DF770  mov     rdx, [rsp+680h+var_330]
  00000001425DF778  not     rdx
  00000001425DF77B  mov     rax, [rsp+680h+var_C8]
  00000001425DF783  lea     r8, [rsp+rax+680h+var_680]
  00000001425DF787  add     r8, 680h
  00000001425DF78E  mov     rax, rsi
  00000001425DF791  imul    r8, rsi
  00000001425DF795  not     r8
  00000001425DF798  and     r8, rdx
  00000001425DF79B  mov     r10, r8
  00000001425DF79E  mov     r8, [rsp+680h+var_328]
  00000001425DF7A6  not     r8
  00000001425DF7A9  mov     rdx, [rsp+680h+var_250]
  00000001425DF7B1  add     rdx, rsp
  00000001425DF7B4  add     rdx, 680h
  00000001425DF7BB  imul    rdx, r12
  00000001425DF7BF  mov     rbx, r12
  00000001425DF7C2  not     rdx
  00000001425DF7C5  and     rdx, r8
  00000001425DF7C8  mov     rsi, rdx
  00000001425DF7CB  mov     rdx, [rsp+680h+var_C0]
  00000001425DF7D3  add     rdx, rsp
  00000001425DF7D6  add     rdx, 680h
  00000001425DF7DD  imul    rdx, [rsp+680h+var_568]
  00000001425DF7E6  add     rdx, [rsp+680h+var_310]
  00000001425DF7EE  mov     rdi, rdx
  00000001425DF7F1  test    byte ptr [rsp+680h+var_308], 1
  00000001425DF7F9  mov     rdx, [rsp+680h+var_600]
  00000001425DF801  not     rdx
  00000001425DF804  mov     r8, [rsp+680h+var_5A8]
  00000001425DF80C  cmovz   rdx, r8
  00000001425DF810  mov     [rsp+680h+var_600], rdx
  00000001425DF818  cmovz   rdi, r8
  00000001425DF81C  mov     [rsp+680h+var_568], rdi
  00000001425DF824  mov     r8, [rsp+680h+var_368]
  00000001425DF82C  not     r8
  00000001425DF82F  mov     rdx, [rsp+680h+var_B8]
  00000001425DF837  lea     r13, [rsp+rdx+680h+var_680]
  00000001425DF83B  add     r13, 680h
  00000001425DF842  imul    r13, rax
  00000001425DF846  not     r13
  00000001425DF849  and     r13, r8
  00000001425DF84C  mov     rdx, [rsp+680h+var_B0]
  00000001425DF854  add     rdx, rsp
  00000001425DF857  add     rdx, 680h
  00000001425DF85E  imul    rdx, rax
  00000001425DF862  mov     [rsp+680h+var_5A8], rdx
  00000001425DF86A  mov     r8, rax
  00000001425DF86D  test    byte ptr [rsp+680h+var_2F8], 1
  00000001425DF875  mov     rax, [rsp+680h+var_2D8]
  00000001425DF87D  lea     rax, [rsp+rax+680h]
  00000001425DF885  not     r10
  00000001425DF888  cmovz   r10, rax
  00000001425DF88C  mov     [rsp+680h+var_630], r10
  00000001425DF891  not     rsi
  00000001425DF894  cmovz   rsi, rax
  00000001425DF898  mov     [rsp+680h+var_638], rsi
  00000001425DF89D  not     r13
  00000001425DF8A0  cmovz   r13, rax
  00000001425DF8A4  mov     rdx, [rsp+680h+var_338]
  00000001425DF8AC  not     rdx
  00000001425DF8AF  mov     rax, [rsp+680h+var_4C8]
  00000001425DF8B7  lea     r10, [rsp+rax+680h+var_680]
  00000001425DF8BB  add     r10, 680h
  00000001425DF8C2  imul    r10, r11
  00000001425DF8C6  add     r10, rdx
  00000001425DF8C9  test    byte ptr [rsp+680h+var_234], 1
  00000001425DF8D1  mov     rdx, [rsp+680h+var_680]
  00000001425DF8D5  cmovnz  rdx, rcx
  00000001425DF8D9  mov     [rsp+680h+var_680], rdx
  00000001425DF8DD  cmovnz  r9, rcx
  00000001425DF8E1  mov     [rsp+680h+var_4D0], r9
  00000001425DF8E9  cmovnz  r10, rcx
  00000001425DF8ED  mov     [rsp+680h+var_678], r10
  00000001425DF8F2  mov     rdx, [rsp+680h+var_388]
  00000001425DF8FA  not     rdx
  00000001425DF8FD  mov     rcx, [rsp+680h+var_248]
  00000001425DF905  lea     r12, [rsp+rcx+680h+var_680]
  00000001425DF909  add     r12, 680h
  00000001425DF910  imul    r12, r11
  00000001425DF914  not     r12
  00000001425DF917  and     r12, rdx
  00000001425DF91A  mov     rax, [rsp+680h+var_A8]
  00000001425DF922  add     rax, rsp
  00000001425DF925  add     rax, 680h
  00000001425DF92B  imul    rax, r8
  00000001425DF92F  mov     [rsp+680h+var_4C8], rax
  00000001425DF937  test    byte ptr [rsp+680h+var_640], 1
  00000001425DF93C  not     r12
  00000001425DF93F  mov     rbp, [rsp+680h+var_378]
  00000001425DF947  cmovnz  r12, rbp
  00000001425DF94B  mov     rax, [rsp+680h+var_240]
  00000001425DF953  lea     rcx, [rsp+rax+680h+var_680]
  00000001425DF957  add     rcx, 680h
  00000001425DF95E  imul    rcx, rbx
  00000001425DF962  mov     rdx, rcx
  00000001425DF965  not     rdx
  00000001425DF968  mov     rdi, [rsp+680h+var_298]
  00000001425DF970  mov     r8, rdi
  00000001425DF973  and     r8, rdx
  00000001425DF976  not     r8
  00000001425DF979  mov     r10, [rsp+680h+var_188]
  00000001425DF981  mov     rax, r10
  00000001425DF984  and     rax, rcx
  00000001425DF987  not     rax
  00000001425DF98A  and     rax, r8
  00000001425DF98D  mov     r11, rcx
  00000001425DF990  and     rcx, [rsp+680h+var_178]
  00000001425DF998  mov     r9, [rsp+680h+var_4C0]
  00000001425DF9A0  and     r11, r9
  00000001425DF9A3  not     r11
  00000001425DF9A6  not     rax
  00000001425DF9A9  and     rax, r9
  00000001425DF9AC  and     r9, rdx
  00000001425DF9AF  not     r9
  00000001425DF9B2  mov     rsi, rcx
  00000001425DF9B5  not     rsi
  00000001425DF9B8  and     r9, rsi
  00000001425DF9BB  mov     r8, r10
  00000001425DF9BE  mov     r15, r10
  00000001425DF9C1  and     r8, r9
  00000001425DF9C4  not     r9
  00000001425DF9C7  and     r9, rdi
  00000001425DF9CA  mov     r10, r9
  00000001425DF9CD  mov     r9, rdi
  00000001425DF9D0  and     rsi, rdi
  00000001425DF9D3  and     r9, r11
  00000001425DF9D6  and     r11, r15
  00000001425DF9D9  not     r11
  00000001425DF9DC  add     r11, r9
  00000001425DF9DF  not     r8
  00000001425DF9E2  not     r10
  00000001425DF9E5  and     r10, r8
  00000001425DF9E8  lea     rdi, [r10+r10*2]
  00000001425DF9EC  add     rdi, rax
  00000001425DF9EF  and     rcx, r15
  00000001425DF9F2  not     rcx
  00000001425DF9F5  not     rsi
  00000001425DF9F8  and     rsi, rcx
  00000001425DF9FB  not     rsi
  00000001425DF9FE  add     rsi, rsi
  00000001425DFA01  sub     rdi, rsi
  00000001425DFA04  add     rdi, r11
  00000001425DFA07  mov     rax, [rsp+680h+var_408]
  00000001425DFA0F  not     rax
  00000001425DFA12  and     rdx, rax
  00000001425DFA15  add     rdx, rdx
  00000001425DFA18  sub     rdi, rdx
  00000001425DFA1B  test    byte ptr [rsp+680h+var_4B8], 1
  00000001425DFA23  cmovnz  rdi, rbp
  00000001425DFA27  mov     rax, [rsp+680h+var_170]
  00000001425DFA2F  and     rax, [rsp+680h+var_450]
  00000001425DFA37  mov     r11, [rsp+680h+var_268]
  00000001425DFA3F  and     r11, rax
  00000001425DFA42  not     rax
  00000001425DFA45  and     rax, [rsp+680h+var_620]
  00000001425DFA4A  not     rax
  00000001425DFA4D  not     r11
  00000001425DFA50  and     r11, rax
  00000001425DFA53  add     r11, [rsp+680h+var_140]
  00000001425DFA5B  mov     rax, r11
  00000001425DFA5E  not     rax
  00000001425DFA61  and     rax, [rsp+680h+var_410]
  00000001425DFA69  and     r11, [rsp+680h+var_150]
  00000001425DFA71  not     r11
  00000001425DFA74  and     r11, [rsp+680h+var_3F8]
  00000001425DFA7C  not     rax
  00000001425DFA7F  and     r11, rax
  00000001425DFA82  not     r11
  00000001425DFA85  and     r11, [rsp+680h+var_3E8]
  00000001425DFA8D  not     r11
  00000001425DFA90  mov     rbx, [rsp+680h+var_4B0]
  00000001425DFA98  imul    r11, rbx
  00000001425DFA9C  mov     r15, [rsp+680h+var_138]
  00000001425DFAA4  mov     rcx, r15
  00000001425DFAA7  and     rcx, r11
  00000001425DFAAA  mov     rdx, rcx
  00000001425DFAAD  not     rdx
  00000001425DFAB0  mov     rax, r11
  00000001425DFAB3  not     rax
  00000001425DFAB6  mov     r8, [rsp+680h+var_400]
  00000001425DFABE  mov     r9, r8
  00000001425DFAC1  and     r9, rax
  00000001425DFAC4  not     r9
  00000001425DFAC7  and     r9, rdx
  00000001425DFACA  mov     r10, [rsp+680h+var_3F0]
  00000001425DFAD2  mov     rdx, r10
  00000001425DFAD5  not     rdx
  00000001425DFAD8  and     r10, rax
  00000001425DFADB  not     r10
  00000001425DFADE  lea     rsi, [r10+r10*2]
  00000001425DFAE2  and     rdx, rax
  00000001425DFAE5  add     rdx, rdx
  00000001425DFAE8  sub     rsi, rdx
  00000001425DFAEB  not     r9
  00000001425DFAEE  mov     r10, [rsp+680h+var_3E0]
  00000001425DFAF6  and     r9, r10
  00000001425DFAF9  add     rsi, r9
  00000001425DFAFC  mov     rdx, [rsp+680h+var_520]
  00000001425DFB04  and     rcx, rdx
  00000001425DFB07  lea     rcx, [rcx+rcx*2]
  00000001425DFB0B  sub     rsi, rcx
  00000001425DFB0E  and     r8, r11
  00000001425DFB11  mov     rcx, r10
  00000001425DFB14  and     rcx, r8
  00000001425DFB17  not     r8
  00000001425DFB1A  mov     r9, r8
  00000001425DFB1D  mov     r8, r15
  00000001425DFB20  and     r8, rax
  00000001425DFB23  not     r8
  00000001425DFB26  and     r8, r9
  00000001425DFB29  and     r10, r8
  00000001425DFB2C  not     r8
  00000001425DFB2F  and     r8, rdx
  00000001425DFB32  and     rdx, r9
  00000001425DFB35  not     rcx
  00000001425DFB38  not     rdx
  00000001425DFB3B  and     rdx, rcx
  00000001425DFB3E  lea     rcx, [rdx+rdx*2]
  00000001425DFB42  sub     rsi, rcx
  00000001425DFB45  not     r10
  00000001425DFB48  not     r8
  00000001425DFB4B  and     r8, r10
  00000001425DFB4E  lea     rcx, [r8+r8*2]
  00000001425DFB52  sub     rsi, rcx
  00000001425DFB55  mov     rdx, [rsp+680h+var_3D8]
  00000001425DFB5D  mov     rcx, rdx
  00000001425DFB60  not     rcx
  00000001425DFB63  and     rdx, rax
  00000001425DFB66  not     rdx
  00000001425DFB69  and     rcx, r11
  00000001425DFB6C  not     rcx
  00000001425DFB6F  and     rcx, rdx
  00000001425DFB72  not     rcx
  00000001425DFB75  lea     rcx, [rsi+rcx*2]
  00000001425DFB79  mov     rdx, [rsp+680h+var_3D0]
  00000001425DFB81  and     rax, rdx
  00000001425DFB84  not     rdx
  00000001425DFB87  and     r11, rdx
  00000001425DFB8A  not     rax
  00000001425DFB8D  not     r11
  00000001425DFB90  and     r11, rax
  00000001425DFB93  lea     rax, [r11+r11*2]
  00000001425DFB97  add     rax, rcx
  00000001425DFB9A  mov     [rsp+680h+var_640], rax
  00000001425DFB9F  mov     rax, [rsp+680h+var_A0]
  00000001425DFBA7  lea     r8, [rsp+rax+680h+var_680]
  00000001425DFBAB  add     r8, 680h
  00000001425DFBB2  imul    r8, rbx
  00000001425DFBB6  mov     rdx, r8
  00000001425DFBB9  mov     r15, [rsp+680h+var_5A0]
  00000001425DFBC1  and     rdx, r15
  00000001425DFBC4  not     rdx
  00000001425DFBC7  and     rdx, [rsp+680h+var_3C0]
  00000001425DFBCF  mov     r11, r8
  00000001425DFBD2  not     r11
  00000001425DFBD5  mov     rcx, r11
  00000001425DFBD8  and     rcx, r15
  00000001425DFBDB  not     rcx
  00000001425DFBDE  mov     r10, [rsp+680h+var_5F0]
  00000001425DFBE6  and     rcx, r10
  00000001425DFBE9  mov     rsi, 5555555555555556h
  00000001425DFBF3  imul    rdx, rsi
  00000001425DFBF7  add     rdx, rcx
  00000001425DFBFA  mov     rbp, [rsp+680h+var_3C8]
  00000001425DFC02  mov     rax, rbp
  00000001425DFC05  not     rax
  00000001425DFC08  mov     rcx, r11
  00000001425DFC0B  and     rcx, rbp
  00000001425DFC0E  not     rcx
  00000001425DFC11  and     rax, r8
  00000001425DFC14  not     rax
  00000001425DFC17  and     rax, rcx
  00000001425DFC1A  mov     r9, [rsp+680h+var_3B8]
  00000001425DFC22  not     r9
  00000001425DFC25  and     r9, r11
  00000001425DFC28  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001425DFC32  lea     rcx, [rbx-1]
  00000001425DFC36  imul    rcx, r9
  00000001425DFC3A  add     rcx, rdx
  00000001425DFC3D  not     rax
  00000001425DFC40  imul    rax, rsi
  00000001425DFC44  add     rcx, rax
  00000001425DFC47  mov     rax, [rsp+680h+var_3B0]
  00000001425DFC4F  and     rax, r11
  00000001425DFC52  not     rax
  00000001425DFC55  mov     rdx, rax
  00000001425DFC58  mov     rax, [rsp+680h+var_3A8]
  00000001425DFC60  and     rax, r8
  00000001425DFC63  not     rax
  00000001425DFC66  and     rax, rdx
  00000001425DFC69  and     r11, r10
  00000001425DFC6C  not     r11
  00000001425DFC6F  and     r11, r15
  00000001425DFC72  not     rax
  00000001425DFC75  imul    rax, rbx
  00000001425DFC79  not     r11
  00000001425DFC7C  imul    r11, rbx
  00000001425DFC80  add     r11, rax
  00000001425DFC83  add     r11, rcx
  00000001425DFC86  and     r8, rbp
  00000001425DFC89  imul    r8, rsi
  00000001425DFC8D  add     r8, r11
  00000001425DFC90  test    byte ptr [rsp+680h+var_4A0], 1
  00000001425DFC98  cmovnz  r8, [rsp+680h+var_578]
  00000001425DFCA1  mov     rdx, [rsp+680h+var_500]
  00000001425DFCA9  mov     rax, [rsp+680h+var_390]
  00000001425DFCB1  imul    rdx, [rax]
  00000001425DFCB5  mov     rax, 0B79E4FE0F96AEB35h
  00000001425DFCBF  mov     rax, 0A6315DF5C0AD950Dh
  00000001425DFCC9  mov     rax, 6F615DF463CCE54Bh
  00000001425DFCD3  mov     rax, 7E2773004E87536Dh
  00000001425DFCDD  mov     rax, 49116D732DD20803h
  00000001425DFCE7  mov     rax, 7F13B927D0DD519Dh
  00000001425DFCF1  test    rdx, 0
  00000001425DFCF8  call    locret_1425DFD0D  ; -> locret_1425DFD0D
  00000001425DFCFD  js      loc_1425DFD08
  00000001425DFD03  jmp     loc_1425DFD0E
  00000001425DFD08  jmp     loc_1425DEDC9
  00000001425DFD0D  retn
  00000001425DFD0E  nop
  00000001425DFD0F  jmp     $+5
  00000001425DFD14  mov     rax, [rsp+680h+var_5B0]
  00000001425DFD1C  mov     rcx, [rsp+680h+var_680]
  00000001425DFD20  mov     [rcx], rax
  00000001425DFD23  mov     rax, [rsp+680h+var_648]
  00000001425DFD28  mov     rcx, [rsp+680h+var_618]
  00000001425DFD2D  lea     rax, [rax+rcx*2]
  00000001425DFD31  mov     rcx, [rsp+680h+var_650]
  00000001425DFD36  mov     [rcx], rax
  00000001425DFD39  mov     rcx, [rsp+680h+var_4D8]
  00000001425DFD41  not     rcx
  00000001425DFD44  mov     rax, [rsp+680h+var_658]
  00000001425DFD49  lea     rax, [rax+rcx*2+1]
  00000001425DFD4E  mov     rcx, [rsp+680h+var_570]
  00000001425DFD56  mov     [rcx], rax
  00000001425DFD59  mov     rcx, [rsp+680h+var_628]
  00000001425DFD5E  not     rcx
  00000001425DFD61  mov     rax, [rsp+680h+var_560]
  00000001425DFD69  lea     rax, [rax+rcx*2]
  00000001425DFD6D  not     r14
  00000001425DFD70  lea     rax, [rax+r14*2]
  00000001425DFD74  mov     rcx, [rsp+680h+var_4D0]
  00000001425DFD7C  mov     [rcx], rax
  00000001425DFD7F  mov     rax, [rsp+680h+var_448]
  00000001425DFD87  mov     rcx, [rsp+680h+var_2D0]
  00000001425DFD8F  mov     [rax], rcx
  00000001425DFD92  mov     rcx, [rsp+680h+var_260]
  00000001425DFD9A  mov     rax, [rsp+680h+var_600]
  00000001425DFDA2  mov     [rax], rcx
  00000001425DFDA5  mov     r9, [rsp+680h+var_508]
  00000001425DFDAD  not     r9
  00000001425DFDB0  mov     rax, [rsp+680h+var_50]
  00000001425DFDB8  mov     [r9], rax
  00000001425DFDBB  mov     rax, [rsp+680h+var_90]
  00000001425DFDC3  mov     r9, [rsp+680h+var_5E0]
  00000001425DFDCB  mov     [r9], rax
  00000001425DFDCE  mov     rax, [rsp+680h+var_98]
  00000001425DFDD6  mov     r9, [rsp+680h+var_2C8]
  00000001425DFDDE  mov     [r9], rax
  00000001425DFDE1  mov     rax, [rsp+680h+var_270]
  00000001425DFDE9  mov     r9, [rsp+680h+var_630]
  00000001425DFDEE  mov     [r9], rax
  00000001425DFDF1  mov     rax, [rsp+680h+var_218]
  00000001425DFDF9  mov     r9, [rsp+680h+var_5B8]
  00000001425DFE01  mov     [r9], rax
  00000001425DFE04  mov     rax, [rsp+680h+var_88]
  00000001425DFE0C  mov     r9, [rsp+680h+var_638]
  00000001425DFE11  mov     [r9], rax
  00000001425DFE14  mov     rax, [rsp+680h+var_278]
  00000001425DFE1C  mov     r9, [rsp+680h+var_568]
  00000001425DFE24  mov     [r9], rax
  00000001425DFE27  mov     rax, [rsp+680h+var_480]
  00000001425DFE2F  mov     r9, [rsp+680h+var_268]
  00000001425DFE37  mov     [rax], r9
  00000001425DFE3A  mov     rax, [rsp+680h+var_458]
  00000001425DFE42  mov     r9, [rsp+680h+var_490]
  00000001425DFE4A  mov     [r9], rax
  00000001425DFE4D  mov     rax, [rsp+680h+var_80]
  00000001425DFE55  mov     r9, [rsp+680h+var_5C0]
  00000001425DFE5D  mov     [r9], rax
  00000001425DFE60  mov     rax, [rsp+680h+var_210]
  00000001425DFE68  mov     r9, [rsp+680h+var_498]
  00000001425DFE70  mov     [r9], rax
  00000001425DFE73  mov     rax, [rsp+680h+var_488]
  00000001425DFE7B  not     rax
  00000001425DFE7E  mov     r9, [rsp+680h+var_468]
  00000001425DFE86  mov     r10, [rsp+680h+var_5A8]
  00000001425DFE8E  mov     [r10+rax], r9
  00000001425DFE92  mov     rax, [rsp+680h+var_78]
  00000001425DFE9A  mov     r9, [rsp+680h+var_5F8]
  00000001425DFEA2  mov     [r9], rax
  00000001425DFEA5  mov     rax, [rsp+680h+var_70]
  00000001425DFEAD  mov     [r13+0], rax
  00000001425DFEB1  mov     rax, [rsp+680h+var_5D8]
  00000001425DFEB9  lea     rax, [rsp+rax+680h]
  00000001425DFEC1  mov     r9, [rsp+680h+var_678]
  00000001425DFEC6  mov     [r9], rax
  00000001425DFEC9  mov     rax, [rsp+680h+var_68]
  00000001425DFED1  mov     r9, [rsp+680h+var_470]
  00000001425DFED9  mov     [r9], rax
  00000001425DFEDC  mov     rax, [rsp+680h+var_558]
  00000001425DFEE4  mov     r9, [rsp+680h+var_4F8]
  00000001425DFEEC  mov     [rax], r9
  00000001425DFEEF  mov     r9, [rsp+680h+var_2F0]
  00000001425DFEF7  not     r9
  00000001425DFEFA  mov     rax, [rsp+680h+var_58]
  00000001425DFF02  mov     r10, [rsp+680h+var_4C8]
  00000001425DFF0A  mov     [r9+r10], rax
  00000001425DFF0E  mov     rax, [rsp+680h+var_60]
  00000001425DFF16  mov     [r12], rax
  00000001425DFF1A  mov     rax, [rsp+680h+var_280]
  00000001425DFF22  mov     r9, [rsp+680h+var_5C8]
  00000001425DFF2A  mov     [r9], rax
  00000001425DFF2D  mov     r9, [rsp+680h+var_288]
  00000001425DFF35  not     r9
  00000001425DFF38  mov     rax, [rsp+680h+var_2C0]
  00000001425DFF40  mov     [rax], r9
  00000001425DFF43  mov     r9, [rsp+680h+var_290]
  00000001425DFF4B  not     r9
  00000001425DFF4E  mov     rax, [rsp+680h+var_2B8]
  00000001425DFF56  mov     [rax], r9
  00000001425DFF59  mov     rax, [rsp+680h+var_48]
  00000001425DFF61  mov     r9, [rsp+680h+var_598]
  00000001425DFF69  mov     [r9], rax
  00000001425DFF6C  mov     rax, [rsp+680h+var_478]
  00000001425DFF74  not     rax
  00000001425DFF77  mov     [rdi], rax
  00000001425DFF7A  mov     rax, [rsp+680h+var_640]
  00000001425DFF7F  mov     [r8], rax
  00000001425DFF82  mov     r8, [rsp+680h+var_360]
  00000001425DFF8A  not     r8
  00000001425DFF8D  mov     rax, rdx
  00000001425DFF90  not     rax
  00000001425DFF93  and     rax, r8
  00000001425DFF96  not     rax
  00000001425DFF99  mov     rdx, [rsp+680h+var_610]
  00000001425DFF9E  mov     [rdx], rax
  00000001425DFFA1  mov     rax, [rsp+680h+var_668]
  00000001425DFFA6  mov     rdx, [rsp+680h+var_670]
  00000001425DFFAB  mov     [rdx], rax
  00000001425DFFAE  mov     rax, [rsp+680h+var_2B0]
  00000001425DFFB6  add     rax, rcx
  00000001425DFFB9  add     rax, [rsp+680h+var_660]
  00000001425DFFBE  imul    rax, [rsp+680h+var_5E8]
  00000001425DFFC7  mov     rcx, [rsp+680h+var_580]
  00000001425DFFCF  not     rcx
  00000001425DFFD2  not     rax
  00000001425DFFD5  and     rax, rcx
  00000001425DFFD8  not     rax
  00000001425DFFDB  mov     rcx, [rsp+680h+var_608]
  00000001425DFFE0  add     rsp, 640h
  00000001425DFFE7  pop     rbx
  00000001425DFFE8  pop     rbp
  00000001425DFFE9  pop     rdi
  00000001425DFFEA  pop     rsi
  00000001425DFFEB  pop     r12
  00000001425DFFED  pop     r13
  00000001425DFFEF  pop     r14
  00000001425DFFF1  pop     r15
  00000001425DFFF3  jmp     rax

