// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E9FE3D                          ║
// ║  VA        : 0x140E9FE3D                            ║
// ║  RVA       : 0xE9FE3D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E9FE3F  sub_140E9FE3D
//   0x140E9FE41  sub_140E9FE3D
//   0x140E9FE43  sub_140E9FE3D
//   0x140E9FE45  sub_140E9FE3D
//   0x140E9FE46  sub_140E9FE3D
//   0x140E9FE47  sub_140E9FE3D
//   0x140E9FE48  sub_140E9FE3D
//   0x140E9FE49  sub_140E9FE3D
//   0x140E9FE50  sub_140E9FE3D
//   0x140E9FE58  sub_140E9FE3D
//   0x140E9FE5B  sub_140E9FE3D
//   0x140E9FE5F  sub_140E9FE3D
//   0x140E9FE62  sub_140E9FE3D
//   0x140E9FE66  sub_140E9FE3D
//   0x140E9FE69  sub_140E9FE3D
//   0x140E9FE6C  sub_140E9FE3D
//   0x140E9FE76  sub_140E9FE3D
//   0x140E9FE79  sub_140E9FE3D
//   0x140E9FE7C  sub_140E9FE3D
//   0x140E9FE7F  sub_140E9FE3D
//   0x140E9FE89  sub_140E9FE3D
//   0x140E9FE8C  sub_140E9FE3D
//   0x140E9FE8F  sub_140E9FE3D
//   0x140E9FE92  sub_140E9FE3D
//   0x140E9FE95  sub_140E9FE3D
//   0x140E9FE9A  sub_140E9FE3D
//   0x140E9FEA2  sub_140E9FE3D
//   0x140E9FEAA  sub_140E9FE3D
//   0x140E9FEAD  sub_140E9FE3D
//   0x140E9FEB0  sub_140E9FE3D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13127 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E9FE3D  push    r15
  0000000140E9FE3F  push    r14
  0000000140E9FE41  push    r13
  0000000140E9FE43  push    r12
  0000000140E9FE45  push    rsi
  0000000140E9FE46  push    rdi
  0000000140E9FE47  push    rbp
  0000000140E9FE48  push    rbx
  0000000140E9FE49  sub     rsp, 4F8h
  0000000140E9FE50  mov     rax, [rsp+538h+arg_B8]
  0000000140E9FE58  mov     rcx, rax
  0000000140E9FE5B  shl     rcx, 13h
  0000000140E9FE5F  not     rcx
  0000000140E9FE62  shr     rax, 2Dh
  0000000140E9FE66  not     rax
  0000000140E9FE69  and     rax, rcx
  0000000140E9FE6C  mov     rdx, 0E64B07C9FB78B194h
  0000000140E9FE76  not     rdx
  0000000140E9FE79  or      rdx, rax
  0000000140E9FE7C  not     rax
  0000000140E9FE7F  mov     rcx, 19B4F83604874E6Bh
  0000000140E9FE89  not     rcx
  0000000140E9FE8C  or      rcx, rax
  0000000140E9FE8F  and     rdx, rcx
  0000000140E9FE92  mov     r11, rdx
  0000000140E9FE95  mov     [rsp+538h+var_530], rdx
  0000000140E9FE9A  mov     rdx, [rsp+538h+arg_28]
  0000000140E9FEA2  mov     r15, [rsp+538h+arg_58]
  0000000140E9FEAA  mov     rax, rdx
  0000000140E9FEAD  not     rax
  0000000140E9FEB0  mov     rbp, [rsp+538h+arg_E8]
  0000000140E9FEB8  mov     rcx, rbp
  0000000140E9FEBB  not     rcx
  0000000140E9FEBE  mov     r9, [rsp+538h+arg_118]
  0000000140E9FEC6  mov     r8, r9
  0000000140E9FEC9  not     r8
  0000000140E9FECC  mov     r10, rcx
  0000000140E9FECF  mov     r12, rcx
  0000000140E9FED2  and     r10, r8
  0000000140E9FED5  not     r10
  0000000140E9FED8  and     r10, rax
  0000000140E9FEDB  mov     rcx, 0F9FB77F4DF7EC7D1h
  0000000140E9FEE5  or      rcx, r11
  0000000140E9FEE8  mov     rsi, 0AAFF25B3F59007D1h
  0000000140E9FEF2  imul    rsi, rcx
  0000000140E9FEF6  imul    r10, rsi
  0000000140E9FEFA  mov     r11, r12
  0000000140E9FEFD  and     r11, rdx
  0000000140E9FF00  not     r11
  0000000140E9FF03  and     r11, r8
  0000000140E9FF06  imul    r11, rsi
  0000000140E9FF0A  add     r11, r10
  0000000140E9FF0D  mov     r10, r12
  0000000140E9FF10  and     r10, rax
  0000000140E9FF13  not     r10
  0000000140E9FF16  and     r10, r8
  0000000140E9FF19  not     r10
  0000000140E9FF1C  mov     rdi, 55FE4B67EB200FA2h
  0000000140E9FF26  imul    rdi, r10
  0000000140E9FF2A  imul    rdi, rcx
  0000000140E9FF2E  mov     rsi, r8
  0000000140E9FF31  and     rsi, rax
  0000000140E9FF34  not     rsi
  0000000140E9FF37  mov     r10, rbp
  0000000140E9FF3A  and     r10, rax
  0000000140E9FF3D  mov     rbx, r8
  0000000140E9FF40  and     rbx, r10
  0000000140E9FF43  not     r10
  0000000140E9FF46  and     r10, r9
  0000000140E9FF49  and     rax, r9
  0000000140E9FF4C  and     r9, rdx
  0000000140E9FF4F  not     r9
  0000000140E9FF52  and     r9, r12
  0000000140E9FF55  and     r9, rsi
  0000000140E9FF58  mov     r14, 0FF028EE41F4FE88Dh
  0000000140E9FF62  imul    r14, r9
  0000000140E9FF66  imul    r14, rcx
  0000000140E9FF6A  add     r14, rdi
  0000000140E9FF6D  not     r10
  0000000140E9FF70  not     rbx
  0000000140E9FF73  and     rbx, r10
  0000000140E9FF76  not     rbx
  0000000140E9FF79  imul    rbx, rcx
  0000000140E9FF7D  mov     r9, 0A904437C342FD8EBh
  0000000140E9FF87  imul    r9, rbx
  0000000140E9FF8B  add     r9, r14
  0000000140E9FF8E  add     r9, r11
  0000000140E9FF91  and     r8, rdx
  0000000140E9FF94  not     r8
  0000000140E9FF97  mov     rdx, rax
  0000000140E9FF9A  not     rdx
  0000000140E9FF9D  and     r8, rdx
  0000000140E9FFA0  and     r8, rbp
  0000000140E9FFA3  not     r8
  0000000140E9FFA6  mov     r10, 5403693029BFE0BCh
  0000000140E9FFB0  imul    r10, r8
  0000000140E9FFB4  imul    r10, rcx
  0000000140E9FFB8  mov     [rsp+538h+var_410], r12
  0000000140E9FFC0  and     rsi, r12
  0000000140E9FFC3  mov     r8, 1FAE237C1602EE6h
  0000000140E9FFCD  imul    r8, rsi
  0000000140E9FFD1  imul    r8, rcx
  0000000140E9FFD5  add     r8, r10
  0000000140E9FFD8  and     rax, r12
  0000000140E9FFDB  not     rax
  0000000140E9FFDE  and     rdx, rbp
  0000000140E9FFE1  not     rdx
  0000000140E9FFE4  and     rdx, rax
  0000000140E9FFE7  mov     r13, 0AA01B49814DFF05Eh
  0000000140E9FFF1  imul    r13, rdx
  0000000140E9FFF5  imul    r13, rcx
  0000000140E9FFF9  add     r13, r8
  0000000140E9FFFC  add     r13, r9
  0000000140E9FFFF  mov     [rsp+538h+var_420], rbp
  0000000140EA0007  mov     rax, rbp
  0000000140EA000A  shr     rax, 14h
  0000000140EA000E  not     eax
  0000000140EA0010  mov     [rsp+538h+var_3F8], rax
  0000000140EA0018  and     eax, 900001h
  0000000140EA001D  mov     rdx, rax
  0000000140EA0020  mov     [rsp+538h+var_448], rax
  0000000140EA0028  mov     rax, rbp
  0000000140EA002B  shr     rax, 18h
  0000000140EA002F  not     eax
  0000000140EA0031  mov     [rsp+538h+var_430], rax
  0000000140EA0039  and     eax, 90001h
  0000000140EA003E  mov     r8, rax
  0000000140EA0041  mov     [rsp+538h+var_4A0], rax
  0000000140EA0049  mov     rax, rbp
  0000000140EA004C  shr     rax, 13h
  0000000140EA0050  not     eax
  0000000140EA0052  mov     [rsp+538h+var_390], rax
  0000000140EA005A  and     eax, 1200001h
  0000000140EA005F  mov     r9, rax
  0000000140EA0062  mov     [rsp+538h+var_4B8], rax
  0000000140EA006A  imul    eax, r13d, 49BAA688h
  0000000140EA0071  lea     rcx, [rsp+rax+538h+var_538]
  0000000140EA0075  add     rcx, 538h
  0000000140EA007C  imul    rcx, rdx
  0000000140EA0080  not     rcx
  0000000140EA0083  imul    eax, r13d, 0C5AC5E40h
  0000000140EA008A  mov     [rsp+538h+var_4F0], rax
  0000000140EA008F  lea     rdx, [rsp+rax+538h+var_538]
  0000000140EA0093  add     rdx, 538h
  0000000140EA009A  mov     [rsp+538h+var_4E0], rdx
  0000000140EA009F  mov     rax, r8
  0000000140EA00A2  imul    rax, rdx
  0000000140EA00A6  not     rax
  0000000140EA00A9  and     rax, rcx
  0000000140EA00AC  mov     edx, r15d
  0000000140EA00AF  not     edx
  0000000140EA00B1  mov     dword ptr [rsp+538h+var_460], edx
  0000000140EA00B8  mov     ecx, edx
  0000000140EA00BA  shr     ecx, 10h
  0000000140EA00BD  mov     dword ptr [rsp+538h+var_418], ecx
  0000000140EA00C4  and     ecx, 5
  0000000140EA00C7  mov     r10, rcx
  0000000140EA00CA  mov     [rsp+538h+var_2C0], rcx
  0000000140EA00D2  mov     ecx, edx
  0000000140EA00D4  and     ecx, 43h
  0000000140EA00D7  mov     rbx, rcx
  0000000140EA00DA  mov     [rsp+538h+var_480], rcx
  0000000140EA00E2  shr     r15, 14h
  0000000140EA00E6  not     r15d
  0000000140EA00E9  mov     [rsp+538h+var_398], r15
  0000000140EA00F1  and     r15d, 60000A01h
  0000000140EA00F8  mov     [rsp+538h+var_308], r15
  0000000140EA0100  imul    ecx, r13d, 0C67E7A98h
  0000000140EA0107  mov     [rsp+538h+var_510], rcx
  0000000140EA010C  add     rcx, rsp
  0000000140EA010F  add     rcx, 538h
  0000000140EA0116  mov     [rsp+538h+var_470], rcx
  0000000140EA011E  mov     r8, r9
  0000000140EA0121  imul    r8, rcx
  0000000140EA0125  imul    ecx, r13d, 25466170h
  0000000140EA012C  mov     [rsp+538h+var_520], rcx
  0000000140EA0131  mov     rdx, [rsp+rcx+538h]
  0000000140EA0139  mov     [rsp+538h+var_2D0], rdx
  0000000140EA0141  imul    ecx, r13d, 764B7C30h
  0000000140EA0148  mov     [rsp+538h+var_4C8], rcx
  0000000140EA014D  imul    ecx, r13d, 66E47768h
  0000000140EA0154  mov     [rsp+538h+var_4D0], rcx
  0000000140EA0159  imul    r11d, r13d, 0B71775D0h
  0000000140EA0160  mov     [rsp+538h+var_4C0], r11
  0000000140EA0165  bt      rdx, 3Dh ; '='
  0000000140EA016A  setnb   dil
  0000000140EA016E  lea     ecx, [r13+r13*4+0]
  0000000140EA0173  neg     ecx
  0000000140EA0175  mov     [rsp+538h+var_434], ecx
  0000000140EA017C  imul    edx, r13d, 51051AC0h
  0000000140EA0183  mov     [rsp+538h+var_528], rdx
  0000000140EA0188  mov     rdx, [rsp+rdx+538h]
  0000000140EA0190  mov     [rsp+538h+var_3E8], rdx
  0000000140EA0198  mov     r9, rdx
  0000000140EA019B  shl     r9, cl
  0000000140EA019E  not     rax
  0000000140EA01A1  imul    ecx, r13d, 45h ; 'E'
  0000000140EA01A5  mov     [rsp+538h+var_438], ecx
  0000000140EA01AC  shr     rdx, cl
  0000000140EA01AF  mov     rsi, [rax+r8]
  0000000140EA01B3  mov     [rsp+538h+var_440], rsi
  0000000140EA01BB  not     r9
  0000000140EA01BE  not     rdx
  0000000140EA01C1  and     rdx, r9
  0000000140EA01C4  mov     rax, 0F3D21F85835E0B93h
  0000000140EA01CE  imul    rax, r13
  0000000140EA01D2  mov     [rsp+538h+var_280], rax
  0000000140EA01DA  and     rax, rdx
  0000000140EA01DD  not     rax
  0000000140EA01E0  not     rdx
  0000000140EA01E3  mov     rcx, 0F9399F7DFD8B42F4h
  0000000140EA01ED  imul    rcx, r13
  0000000140EA01F1  mov     [rsp+538h+var_288], rcx
  0000000140EA01F9  and     rdx, rcx
  0000000140EA01FC  not     rdx
  0000000140EA01FF  and     rdx, rax
  0000000140EA0202  bt      rdx, 3Ch ; '<'
  0000000140EA0207  setnb   byte ptr [rsp+538h+var_508]
  0000000140EA020C  imul    eax, r13d, 75795FD8h
  0000000140EA0213  mov     [rsp+538h+var_538], rax
  0000000140EA0217  add     rax, rsp
  0000000140EA021A  add     rax, 538h
  0000000140EA0220  imul    rax, r10
  0000000140EA0224  mov     [rsp+538h+var_3F0], rax
  0000000140EA022C  mov     rcx, rax
  0000000140EA022F  not     rcx
  0000000140EA0232  mov     [rsp+538h+var_408], rcx
  0000000140EA023A  imul    eax, r13d, 4A8CC2E0h
  0000000140EA0241  mov     [rsp+538h+var_4F8], rax
  0000000140EA0246  lea     r8, [rsp+rax+538h+var_538]
  0000000140EA024A  add     r8, 538h
  0000000140EA0251  mov     [rsp+538h+var_328], r8
  0000000140EA0259  mov     rax, r15
  0000000140EA025C  imul    rax, r8
  0000000140EA0260  not     rax
  0000000140EA0263  and     rax, rcx
  0000000140EA0266  not     rax
  0000000140EA0269  imul    ecx, r13d, 6E2EEBA0h
  0000000140EA0270  mov     [rsp+538h+var_468], rcx
  0000000140EA0278  add     rcx, rsp
  0000000140EA027B  add     rcx, 538h
  0000000140EA0282  imul    rcx, rbx
  0000000140EA0286  mov     r10, [rax+rcx]
  0000000140EA028A  mov     [rsp+538h+var_4B0], r10
  0000000140EA0292  mov     rax, [rsp+r11+538h]
  0000000140EA029A  mov     [rsp+538h+var_48], rax
  0000000140EA02A2  imul    ecx, r13d, -1Ch
  0000000140EA02A6  mov     r8, rax
  0000000140EA02A9  shl     r8, cl
  0000000140EA02AC  not     r8
  0000000140EA02AF  imul    ecx, r13d, 5Ch ; '\'
  0000000140EA02B3  shr     rax, cl
  0000000140EA02B6  not     rax
  0000000140EA02B9  and     rax, r8
  0000000140EA02BC  mov     rcx, 49FCFB63169CA803h
  0000000140EA02C6  imul    rcx, r13
  0000000140EA02CA  not     rax
  0000000140EA02CD  add     rax, rcx
  0000000140EA02D0  imul    ecx, r13d, 61h ; 'a'
  0000000140EA02D4  mov     r8, rax
  0000000140EA02D7  shl     r8, cl
  0000000140EA02DA  not     r8d
  0000000140EA02DD  mov     ecx, r13d
  0000000140EA02E0  shl     ecx, 5
  0000000140EA02E3  add     ecx, r13d
  0000000140EA02E6  neg     ecx
  0000000140EA02E8  shr     rax, cl
  0000000140EA02EB  not     eax
  0000000140EA02ED  and     eax, r8d
  0000000140EA02F0  imul    r9d, r13d, 7F16B179h
  0000000140EA02F7  add     r9d, r10d
  0000000140EA02FA  mov     [rsp+538h+var_2A8], r9
  0000000140EA0302  not     eax
  0000000140EA0304  mov     rcx, 84EAEC46123A228Ch
  0000000140EA030E  imul    rcx, r13
  0000000140EA0312  imul    r8d, r13d, 0F51051ACh
  0000000140EA0319  cmp     r9d, eax
  0000000140EA031C  cmovb   r8, rcx
  0000000140EA0320  setnb   bl
  0000000140EA0323  mov     r10, 0E73E2FE5A1CEB8BEh
  0000000140EA032D  imul    r10, r13
  0000000140EA0331  and     r10, rdx
  0000000140EA0334  mov     r11, 8021971D26E7D423h
  0000000140EA033E  imul    r11, r13
  0000000140EA0342  add     r11, rsi
  0000000140EA0345  add     r11, r8
  0000000140EA0348  not     r10
  0000000140EA034B  mov     rdx, 0B8BE0B087FBD0C6Bh
  0000000140EA0355  imul    rdx, r13
  0000000140EA0359  add     rdx, r10
  0000000140EA035C  mov     r12, 0F84D5BD48122095Ch
  0000000140EA0366  imul    r12, r13
  0000000140EA036A  add     r12, r10
  0000000140EA036D  mov     rax, r12
  0000000140EA0370  not     rax
  0000000140EA0373  mov     rcx, rdx
  0000000140EA0376  and     rcx, rax
  0000000140EA0379  not     rcx
  0000000140EA037C  mov     r15, rdx
  0000000140EA037F  not     r15
  0000000140EA0382  mov     r9, r15
  0000000140EA0385  and     r9, r12
  0000000140EA0388  not     r9
  0000000140EA038B  and     r9, rcx
  0000000140EA038E  not     r9
  0000000140EA0391  and     r9, r11
  0000000140EA0394  mov     rcx, r11
  0000000140EA0397  and     rcx, r12
  0000000140EA039A  mov     r8, rdx
  0000000140EA039D  and     r8, rcx
  0000000140EA03A0  lea     r8, [r8+r8*4]
  0000000140EA03A4  add     r8, r9
  0000000140EA03A7  mov     rsi, r11
  0000000140EA03AA  not     rsi
  0000000140EA03AD  mov     rbp, rsi
  0000000140EA03B0  and     rbp, rax
  0000000140EA03B3  mov     r9, rdx
  0000000140EA03B6  and     r9, rbp
  0000000140EA03B9  lea     r14, [r9+r9*2]
  0000000140EA03BD  add     r8, r14
  0000000140EA03C0  and     rax, r15
  0000000140EA03C3  not     rax
  0000000140EA03C6  and     r12, rdx
  0000000140EA03C9  not     r12
  0000000140EA03CC  and     r12, rax
  0000000140EA03CF  not     r12
  0000000140EA03D2  and     r12, rsi
  0000000140EA03D5  not     r12
  0000000140EA03D8  add     r12, r12
  0000000140EA03DB  sub     r8, r12
  0000000140EA03DE  not     rbp
  0000000140EA03E1  not     rcx
  0000000140EA03E4  and     rcx, rbp
  0000000140EA03E7  not     rcx
  0000000140EA03EA  and     rcx, rdx
  0000000140EA03ED  and     rdx, rbp
  0000000140EA03F0  add     rdx, r8
  0000000140EA03F3  not     rcx
  0000000140EA03F6  lea     rax, [rcx+rcx*2]
  0000000140EA03FA  add     rdx, rax
  0000000140EA03FD  and     rbp, r15
  0000000140EA0400  not     r9
  0000000140EA0403  not     rbp
  0000000140EA0406  and     rbp, r9
  0000000140EA0409  add     rbp, rbp
  0000000140EA040C  sub     rdx, rbp
  0000000140EA040F  or      bl, byte ptr [rsp+538h+var_508]
  0000000140EA0413  inc     rdx
  0000000140EA0416  mov     rax, 0FF26DF69283FCA87h
  0000000140EA0420  imul    rax, r13
  0000000140EA0424  mov     r14, 440B07AD9AA9983Bh
  0000000140EA042E  imul    r14, r13
  0000000140EA0432  and     r14, rsi
  0000000140EA0435  mov     rcx, 0BFBD64313FDD75ECh
  0000000140EA043F  imul    rcx, r13
  0000000140EA0443  mov     r9, 48CD848ADB92CB2Bh
  0000000140EA044D  imul    r9, r13
  0000000140EA0451  imul    r12d, r13d, 2C90D5A8h
  0000000140EA0458  mov     [rsp+538h+var_500], r12
  0000000140EA045D  imul    r15d, r13d, 10392120h
  0000000140EA0464  mov     [rsp+538h+var_320], r15
  0000000140EA046C  imul    r8d, r13d, 81C9090h
  0000000140EA0473  mov     [rsp+538h+var_F0], r8
  0000000140EA047B  test    dil, bl
  0000000140EA047E  cmovnz  r9, rcx
  0000000140EA0482  mov     [rsp+538h+var_138], r9
  0000000140EA048A  cmovnz  r8, r15
  0000000140EA048E  mov     [rsp+538h+var_3A0], r8
  0000000140EA0496  mov     rcx, r12
  0000000140EA0499  cmovnz  rcx, [rsp+538h+var_4D0]
  0000000140EA049F  mov     [rsp+538h+var_400], rcx
  0000000140EA04A7  not     r14
  0000000140EA04AA  mov     rcx, [rsp+538h+var_468]
  0000000140EA04B2  cmovnz  rcx, [rsp+538h+var_4C8]
  0000000140EA04B8  mov     [rsp+538h+var_468], rcx
  0000000140EA04C0  and     r14, rax
  0000000140EA04C3  test    dil, bl
  0000000140EA04C6  cmovnz  r14, rdx
  0000000140EA04CA  mov     [rsp+538h+var_2E0], r14
  0000000140EA04D2  imul    ecx, r13d, 16B17900h
  0000000140EA04D9  mov     [rsp+538h+var_508], rcx
  0000000140EA04DE  test    dil, bl
  0000000140EA04E1  mov     rax, [rsp+538h+var_510]
  0000000140EA04E6  cmovz   rax, rcx
  0000000140EA04EA  mov     [rsp+538h+var_510], rax
  0000000140EA04EF  mov     r8, 8C11E4526B710A63h
  0000000140EA04F9  imul    r8, r13
  0000000140EA04FD  mov     r15, r8
  0000000140EA0500  not     r15
  0000000140EA0503  mov     rdx, 0D37E41563332E496h
  0000000140EA050D  imul    rdx, r13
  0000000140EA0511  mov     r9, rdx
  0000000140EA0514  not     r9
  0000000140EA0517  mov     rax, r15
  0000000140EA051A  and     rax, r9
  0000000140EA051D  mov     r14, rsi
  0000000140EA0520  and     r14, rax
  0000000140EA0523  not     rax
  0000000140EA0526  mov     rcx, rsi
  0000000140EA0529  and     rcx, rax
  0000000140EA052C  not     r14
  0000000140EA052F  and     rax, r11
  0000000140EA0532  not     rax
  0000000140EA0535  and     rax, r14
  0000000140EA0538  and     r15, r11
  0000000140EA053B  not     r15
  0000000140EA053E  and     r8, rsi
  0000000140EA0541  and     rdx, r8
  0000000140EA0544  not     r8
  0000000140EA0547  and     r15, r8
  0000000140EA054A  not     r15
  0000000140EA054D  and     r15, r9
  0000000140EA0550  and     r8, r9
  0000000140EA0553  not     r8
  0000000140EA0556  not     rdx
  0000000140EA0559  and     rdx, r8
  0000000140EA055C  sub     rdx, r15
  0000000140EA055F  add     rdx, rax
  0000000140EA0562  sub     rdx, rcx
  0000000140EA0565  mov     rax, 0C7725E9313FDAE87h
  0000000140EA056F  imul    rax, r13
  0000000140EA0573  mov     rcx, 2CA54E780F5EFE55h
  0000000140EA057D  imul    rcx, r13
  0000000140EA0581  and     rcx, rsi
  0000000140EA0584  not     rcx
  0000000140EA0587  and     rcx, rax
  0000000140EA058A  test    dil, bl
  0000000140EA058D  cmovnz  rcx, rdx
  0000000140EA0591  mov     [rsp+538h+var_450], rcx
  0000000140EA0599  imul    ecx, r13d, 5921AB50h
  0000000140EA05A0  imul    eax, r13d, 3BF7DA70h
  0000000140EA05A7  test    dil, bl
  0000000140EA05AA  cmovnz  rax, rcx
  0000000140EA05AE  mov     r9, rcx
  0000000140EA05B1  mov     [rsp+538h+var_300], rcx
  0000000140EA05B9  mov     [rsp+538h+var_388], rax
  0000000140EA05C1  mov     rax, 0C219BDB762B9A985h
  0000000140EA05CB  imul    rax, r13
  0000000140EA05CF  add     rax, r10
  0000000140EA05D2  not     rax
  0000000140EA05D5  mov     rcx, 57A5D73B6FB0F2F2h
  0000000140EA05DF  imul    rcx, r13
  0000000140EA05E3  add     rcx, r10
  0000000140EA05E6  and     rax, rsi
  0000000140EA05E9  not     rax
  0000000140EA05EC  and     rax, rcx
  0000000140EA05EF  mov     rcx, 77685A2F80E25420h
  0000000140EA05F9  imul    rcx, r13
  0000000140EA05FD  add     rcx, r10
  0000000140EA0600  mov     rdx, 0A8BFF7D743413F90h
  0000000140EA060A  imul    rdx, r13
  0000000140EA060E  add     rdx, r10
  0000000140EA0611  not     rdx
  0000000140EA0614  and     rdx, rsi
  0000000140EA0617  not     rdx
  0000000140EA061A  and     rdx, rcx
  0000000140EA061D  test    dil, bl
  0000000140EA0620  cmovnz  rdx, rax
  0000000140EA0624  mov     [rsp+538h+var_2D8], rdx
  0000000140EA062C  imul    edx, r13d, 33DB49E0h
  0000000140EA0633  imul    ecx, r13d, 0EAF2BFB0h
  0000000140EA063A  mov     [rsp+538h+var_330], rcx
  0000000140EA0642  test    dil, bl
  0000000140EA0645  mov     rax, rdx
  0000000140EA0648  cmovnz  rax, rcx
  0000000140EA064C  mov     [rsp+538h+var_370], rax
  0000000140EA0654  mov     rcx, 9F2D4B28BB4952F7h
  0000000140EA065E  imul    rcx, r13
  0000000140EA0662  add     rcx, r10
  0000000140EA0665  mov     rax, 0A1B73C8EA150C0CFh
  0000000140EA066F  imul    rax, r13
  0000000140EA0673  add     rax, r10
  0000000140EA0676  not     rax
  0000000140EA0679  and     rax, rsi
  0000000140EA067C  not     rax
  0000000140EA067F  and     rax, rcx
  0000000140EA0682  mov     r8, 0BDB4B1E892E7DB62h
  0000000140EA068C  imul    r8, r13
  0000000140EA0690  add     r8, r10
  0000000140EA0693  mov     rcx, 0DB77F82C41F8C04Bh
  0000000140EA069D  imul    rcx, r13
  0000000140EA06A1  add     rcx, r10
  0000000140EA06A4  not     rcx
  0000000140EA06A7  and     rcx, rsi
  0000000140EA06AA  not     rcx
  0000000140EA06AD  and     rcx, r8
  0000000140EA06B0  test    dil, bl
  0000000140EA06B3  cmovnz  rcx, rax
  0000000140EA06B7  mov     [rsp+538h+var_348], rcx
  0000000140EA06BF  imul    eax, r13d, 0B09F1DF0h
  0000000140EA06C6  imul    r8d, r13d, 0B7E99228h
  0000000140EA06CD  mov     [rsp+538h+var_478], r8
  0000000140EA06D5  test    dil, bl
  0000000140EA06D8  mov     rcx, rax
  0000000140EA06DB  cmovnz  rcx, r8
  0000000140EA06DF  mov     [rsp+538h+var_338], rcx
  0000000140EA06E7  imul    r15d, r13d, 0DB8BBAE8h
  0000000140EA06EE  imul    r10d, r13d, 67B693C0h
  0000000140EA06F5  mov     [rsp+538h+var_458], r10
  0000000140EA06FD  test    dil, bl
  0000000140EA0700  mov     r8, r15
  0000000140EA0703  cmovnz  r8, r10
  0000000140EA0707  mov     [rsp+538h+var_358], r8
  0000000140EA070F  imul    ecx, r13d, 1DFBED38h
  0000000140EA0716  mov     [rsp+538h+var_518], rcx
  0000000140EA071B  test    dil, bl
  0000000140EA071E  cmovnz  rcx, rdx
  0000000140EA0722  mov     [rsp+538h+var_360], rcx
  0000000140EA072A  imul    r8d, r13d, 0A954A9B8h
  0000000140EA0731  mov     [rsp+538h+var_318], r8
  0000000140EA0739  test    dil, bl
  0000000140EA073C  mov     rcx, [rsp+538h+var_538]
  0000000140EA0740  cmovz   rcx, r8
  0000000140EA0744  mov     [rsp+538h+var_538], rcx
  0000000140EA0748  imul    ecx, r13d, 0D21C58h
  0000000140EA074F  mov     [rsp+538h+var_2F0], rcx
  0000000140EA0757  test    dil, bl
  0000000140EA075A  mov     r11, [rsp+538h+var_520]
  0000000140EA075F  cmovnz  rcx, r11
  0000000140EA0763  mov     [rsp+538h+var_310], rcx
  0000000140EA076B  imul    r8d, r13d, 0F6704C8h
  0000000140EA0772  mov     [rsp+538h+var_2F8], r8
  0000000140EA077A  test    dil, bl
  0000000140EA077D  mov     rcx, r9
  0000000140EA0780  cmovnz  rcx, r8
  0000000140EA0784  mov     [rsp+538h+var_380], rcx
  0000000140EA078C  imul    r8d, r13d, 840E4848h
  0000000140EA0793  mov     [rsp+538h+var_350], r8
  0000000140EA079B  test    dil, bl
  0000000140EA079E  mov     rcx, [rsp+538h+var_4F8]
  0000000140EA07A3  cmovnz  rcx, [rsp+538h+var_4C0]
  0000000140EA07A9  mov     [rsp+538h+var_4F8], rcx
  0000000140EA07AE  mov     rcx, [rsp+538h+var_4F0]
  0000000140EA07B3  cmovz   rcx, r8
  0000000140EA07B7  mov     [rsp+538h+var_4F0], rcx
  0000000140EA07BC  mov     rbx, [rsp+538h+var_530]
  0000000140EA07C1  mov     rcx, rbx
  0000000140EA07C4  shr     rcx, 25h
  0000000140EA07C8  not     ecx
  0000000140EA07CA  mov     [rsp+538h+var_340], rcx
  0000000140EA07D2  and     ecx, 41h
  0000000140EA07D5  mov     rbp, rbx
  0000000140EA07D8  shr     rbx, 2Eh
  0000000140EA07DC  not     ebx
  0000000140EA07DE  and     ebx, 13h
  0000000140EA07E1  mov     rdi, rcx
  0000000140EA07E4  mov     r9, rcx
  0000000140EA07E7  imul    r9, [rsp+538h+var_4E0]
  0000000140EA07ED  not     r9
  0000000140EA07F0  imul    r10d, r13d, 7CC3D410h
  0000000140EA07F7  lea     r8, [rsp+r10+538h+var_538]
  0000000140EA07FB  add     r8, 538h
  0000000140EA0802  imul    r8, rbx
  0000000140EA0806  not     r8
  0000000140EA0809  and     r8, r9
  0000000140EA080C  lea     r9, [rsp+r11+538h+var_538]
  0000000140EA0810  add     r9, 538h
  0000000140EA0817  imul    r9, rbx
  0000000140EA081B  imul    r10d, r13d, 0D44146B0h
  0000000140EA0822  lea     rcx, [rsp+r10+538h+var_538]
  0000000140EA0826  add     rcx, 538h
  0000000140EA082D  mov     [rsp+538h+var_150], rcx
  0000000140EA0835  mov     r10, rdi
  0000000140EA0838  imul    r10, rcx
  0000000140EA083C  add     r10, r9
  0000000140EA083F  shr     rbp, 34h
  0000000140EA0843  not     ebp
  0000000140EA0845  imul    r9d, r13d, 0A20A3580h
  0000000140EA084C  lea     rcx, [rsp+r9+538h+var_538]
  0000000140EA0850  add     rcx, 538h
  0000000140EA0857  mov     r9, [rsp+538h+var_528]
  0000000140EA085C  lea     rsi, [rsp+r9+538h+var_538]
  0000000140EA0860  add     rsi, 538h
  0000000140EA0867  imul    r9d, r13d, 51D73718h
  0000000140EA086E  lea     r14, [rsp+r9+538h+var_538]
  0000000140EA0872  add     r14, 538h
  0000000140EA0879  mov     [rsp+538h+var_498], r14
  0000000140EA0881  mov     r9, rbx
  0000000140EA0884  imul    r9, r14
  0000000140EA0888  imul    rsi, rdi
  0000000140EA088C  test    bpl, 1
  0000000140EA0890  not     r8
  0000000140EA0893  cmovnz  r8, rcx
  0000000140EA0897  mov     [rsp+538h+var_50], r8
  0000000140EA089F  cmovnz  r10, rcx
  0000000140EA08A3  mov     [rsp+538h+var_58], r10
  0000000140EA08AB  add     rsi, r9
  0000000140EA08AE  test    bpl, 1
  0000000140EA08B2  cmovnz  rsi, rcx
  0000000140EA08B6  mov     [rsp+538h+var_60], rsi
  0000000140EA08BE  imul    r9d, r13d, 8B58BC80h
  0000000140EA08C5  add     r9, rsp
  0000000140EA08C8  add     r9, 538h
  0000000140EA08CF  imul    r9, rbx
  0000000140EA08D3  not     r9
  0000000140EA08D6  add     rdx, rsp
  0000000140EA08D9  add     rdx, 538h
  0000000140EA08E0  mov     [rsp+538h+var_3A8], rdx
  0000000140EA08E8  mov     r14, rdi
  0000000140EA08EB  imul    r14, rdx
  0000000140EA08EF  not     r14
  0000000140EA08F2  and     r14, r9
  0000000140EA08F5  test    bpl, 1
  0000000140EA08F9  not     r14
  0000000140EA08FC  mov     [rsp+538h+var_2E8], r15
  0000000140EA0904  lea     rdx, [rsp+r15+538h]
  0000000140EA090C  cmovnz  r14, rdx
  0000000140EA0910  imul    edx, r13d, 8C2AD8D8h
  0000000140EA0917  test    bpl, 1
  0000000140EA091B  lea     rdx, [rsp+rdx+538h]
  0000000140EA0923  mov     [rsp+538h+var_428], rcx
  0000000140EA092B  cmovnz  rdx, rcx
  0000000140EA092F  mov     [rsp+538h+var_68], rdx
  0000000140EA0937  imul    edx, r13d, 0F987A820h
  0000000140EA093E  add     rdx, rsp
  0000000140EA0941  add     rdx, 538h
  0000000140EA0948  imul    rdx, rdi
  0000000140EA094C  mov     r8, rbx
  0000000140EA094F  imul    r8, rcx
  0000000140EA0953  add     r8, rdx
  0000000140EA0956  and     ebp, 61h
  0000000140EA0959  mov     rcx, [rsp+538h+var_508]
  0000000140EA095E  add     rcx, rsp
  0000000140EA0961  add     rcx, 538h
  0000000140EA0968  mov     [rsp+538h+var_528], rcx
  0000000140EA096D  mov     rdx, rbp
  0000000140EA0970  mov     [rsp+538h+var_490], rbp
  0000000140EA0978  imul    rdx, rcx
  0000000140EA097C  not     rdx
  0000000140EA097F  not     r8
  0000000140EA0982  and     r8, rdx
  0000000140EA0985  mov     [rsp+538h+var_3D0], r8
  0000000140EA098D  lea     rcx, [rsp+538h]
  0000000140EA0995  mov     r8, rcx
  0000000140EA0998  not     r8
  0000000140EA099B  mov     [rsp+538h+var_3C8], r8
  0000000140EA09A3  imul    rdx, rcx, 0FFFFFFFFFFFFFD79h
  0000000140EA09AA  mov     r9, rcx
  0000000140EA09AD  imul    rcx, r8, 0FFFFFFFFFFFFFD78h
  0000000140EA09B4  add     rcx, rdx
  0000000140EA09B7  mov     [rsp+538h+var_4D8], rcx
  0000000140EA09BC  lea     rdx, ds:0[r8*8]
  0000000140EA09C4  lea     rdx, [rdx+rdx*8]
  0000000140EA09C8  imul    rcx, r9, -47h
  0000000140EA09CC  sub     rcx, rdx
  0000000140EA09CF  mov     [rsp+538h+var_290], rcx
  0000000140EA09D7  mov     r9, [rsp+rax+538h]
  0000000140EA09DF  mov     [rsp+538h+var_4A8], r9
  0000000140EA09E7  mov     r8, [rsp+538h+arg_108]
  0000000140EA09EF  mov     r10d, r8d
  0000000140EA09F2  and     r10d, 80201h
  0000000140EA09F9  imul    eax, r13d, 584F8EF8h
  0000000140EA0A00  mov     r11, [rsp+rax+538h]
  0000000140EA0A08  mov     [rsp+538h+var_520], r11
  0000000140EA0A0D  mov     ecx, r8d
  0000000140EA0A10  mov     rsi, r8
  0000000140EA0A13  mov     [rsp+538h+var_488], r8
  0000000140EA0A1B  not     ecx
  0000000140EA0A1D  mov     rax, r10
  0000000140EA0A20  mov     [rsp+538h+var_298], r10
  0000000140EA0A28  imul    rax, r11
  0000000140EA0A2C  shr     ecx, 12h
  0000000140EA0A2F  mov     [rsp+538h+var_29C], ecx
  0000000140EA0A36  mov     r12d, ecx
  0000000140EA0A39  and     r12d, 25h
  0000000140EA0A3D  mov     r8, r12
  0000000140EA0A40  imul    r8, r9
  0000000140EA0A44  add     r8, rax
  0000000140EA0A47  mov     [rsp+538h+var_70], r8
  0000000140EA0A4F  imul    eax, r13d, 3B25BE18h
  0000000140EA0A56  lea     rdx, [rsp+rax+538h+var_538]
  0000000140EA0A5A  add     rdx, 538h
  0000000140EA0A61  mov     [rsp+538h+var_2B0], rdx
  0000000140EA0A69  mov     r9, [rsp+538h+var_448]
  0000000140EA0A71  mov     rax, r9
  0000000140EA0A74  imul    rax, rdx
  0000000140EA0A78  not     rax
  0000000140EA0A7B  mov     rcx, [rsp+538h+var_458]
  0000000140EA0A83  lea     r8, [rsp+rcx+538h+var_538]
  0000000140EA0A87  add     r8, 538h
  0000000140EA0A8E  mov     [rsp+538h+var_458], r8
  0000000140EA0A96  mov     rdx, [rsp+538h+var_4A0]
  0000000140EA0A9E  imul    rdx, r8
  0000000140EA0AA2  not     rdx
  0000000140EA0AA5  and     rdx, rax
  0000000140EA0AA8  not     rdx
  0000000140EA0AAB  imul    eax, r13d, 9ABFC148h
  0000000140EA0AB2  lea     rcx, [rsp+rax+538h+var_538]
  0000000140EA0AB6  add     rcx, 538h
  0000000140EA0ABD  mov     [rsp+538h+var_3C0], rcx
  0000000140EA0AC5  mov     r11, [rsp+538h+var_4B8]
  0000000140EA0ACD  mov     rax, r11
  0000000140EA0AD0  imul    rax, rcx
  0000000140EA0AD4  mov     rdx, [rdx+rax]
  0000000140EA0AD8  mov     [rsp+538h+var_278], rdx
  0000000140EA0AE0  mov     rcx, [rsp+r15+538h]
  0000000140EA0AE8  mov     [rsp+538h+var_2C8], rcx
  0000000140EA0AF0  mov     rax, rbx
  0000000140EA0AF3  mov     [rsp+538h+var_530], rbx
  0000000140EA0AF8  imul    rax, rcx
  0000000140EA0AFC  not     rax
  0000000140EA0AFF  mov     [rsp+538h+var_4E8], rdi
  0000000140EA0B04  imul    rdx, rdi
  0000000140EA0B08  not     rdx
  0000000140EA0B0B  and     rdx, rax
  0000000140EA0B0E  mov     [rsp+538h+var_78], rdx
  0000000140EA0B16  imul    eax, r13d, 0D5136308h
  0000000140EA0B1D  add     rax, rsp
  0000000140EA0B20  add     rax, 538h
  0000000140EA0B26  mov     rdx, r10
  0000000140EA0B29  imul    rdx, rax
  0000000140EA0B2D  not     rdx
  0000000140EA0B30  imul    r10d, r13d, 2D62F200h
  0000000140EA0B37  add     r10, rsp
  0000000140EA0B3A  add     r10, 538h
  0000000140EA0B41  imul    r10, r12
  0000000140EA0B45  not     r10
  0000000140EA0B48  and     r10, rdx
  0000000140EA0B4B  mov     rcx, [rsp+538h+var_518]
  0000000140EA0B50  lea     rdx, [rsp+rcx+538h+var_538]
  0000000140EA0B54  add     rdx, 538h
  0000000140EA0B5B  mov     r15, rsi
  0000000140EA0B5E  shr     r15, 2Dh
  0000000140EA0B62  and     r15d, 21h
  0000000140EA0B66  imul    rdx, r15
  0000000140EA0B6A  mov     [rsp+538h+var_518], r15
  0000000140EA0B6F  not     r10
  0000000140EA0B72  mov     r8, [rdx+r10]
  0000000140EA0B76  mov     [rsp+538h+var_80], r8
  0000000140EA0B7E  mov     rdx, r9
  0000000140EA0B81  imul    rdx, [rsp+538h+var_2D0]
  0000000140EA0B8A  not     rdx
  0000000140EA0B8D  imul    r8, r11
  0000000140EA0B91  not     r8
  0000000140EA0B94  and     r8, rdx
  0000000140EA0B97  mov     [rsp+538h+var_88], r8
  0000000140EA0B9F  imul    edx, r13d, 84E064A0h
  0000000140EA0BA6  add     rdx, rsp
  0000000140EA0BA9  add     rdx, 538h
  0000000140EA0BB0  imul    rdx, rbx
  0000000140EA0BB4  not     rdx
  0000000140EA0BB7  imul    r10d, r13d, 606C1F88h
  0000000140EA0BBE  lea     r8, [rsp+r10+538h+var_538]
  0000000140EA0BC2  add     r8, 538h
  0000000140EA0BC9  mov     [rsp+538h+var_2B8], r8
  0000000140EA0BD1  mov     r10, rdi
  0000000140EA0BD4  imul    r10, r8
  0000000140EA0BD8  not     r10
  0000000140EA0BDB  and     r10, rdx
  0000000140EA0BDE  not     r10
  0000000140EA0BE1  imul    edx, r13d, 43424EA8h
  0000000140EA0BE8  lea     rbx, [rsp+rdx+538h+var_538]
  0000000140EA0BEC  add     rbx, 538h
  0000000140EA0BF3  imul    rbp, rbx
  0000000140EA0BF7  mov     [rsp+538h+var_3D8], rbx
  0000000140EA0BFF  mov     rdx, [r10+rbp]
  0000000140EA0C03  mov     [rsp+538h+var_90], rdx
  0000000140EA0C0B  mov     r11, [rsp+538h+var_480]
  0000000140EA0C13  mov     r10, r11
  0000000140EA0C16  imul    r10, rdx
  0000000140EA0C1A  mov     rdx, [r14]
  0000000140EA0C1D  mov     r9, [rsp+538h+var_308]
  0000000140EA0C25  mov     r8, r9
  0000000140EA0C28  imul    r8, rdx
  0000000140EA0C2C  add     r8, r10
  0000000140EA0C2F  mov     [rsp+538h+var_98], r8
  0000000140EA0C37  mov     rcx, [rsp+538h+var_2F0]
  0000000140EA0C3F  lea     rbp, [rsp+rcx+538h+var_538]
  0000000140EA0C43  add     rbp, 538h
  0000000140EA0C4A  mov     rcx, [rsp+538h+var_2F8]
  0000000140EA0C52  lea     r10, [rsp+rcx+538h+var_538]
  0000000140EA0C56  add     r10, 538h
  0000000140EA0C5D  imul    r10, r9
  0000000140EA0C61  mov     r8, [rsp+538h+var_2C0]
  0000000140EA0C69  mov     rsi, r8
  0000000140EA0C6C  imul    rsi, rbp
  0000000140EA0C70  add     rsi, r10
  0000000140EA0C73  mov     rcx, [rsp+538h+var_4C0]
  0000000140EA0C78  lea     r10, [rsp+rcx+538h+var_538]
  0000000140EA0C7C  add     r10, 538h
  0000000140EA0C83  imul    rax, r9
  0000000140EA0C87  not     rax
  0000000140EA0C8A  imul    r10, r8
  0000000140EA0C8E  not     r10
  0000000140EA0C91  and     r10, rax
  0000000140EA0C94  imul    eax, r13d, 6F0107F8h
  0000000140EA0C9B  mov     [rsp+538h+var_368], rax
  0000000140EA0CA3  imul    eax, r13d, 26187DC8h
  0000000140EA0CAA  mov     [rsp+538h+var_378], rax
  0000000140EA0CB2  imul    eax, r13d, 0CCF6D278h
  0000000140EA0CB9  test    byte ptr [rsp+538h+var_460], 1
  0000000140EA0CC1  lea     rax, [rsp+rax+538h]
  0000000140EA0CC9  mov     [rsp+538h+var_4C0], rax
  0000000140EA0CCE  cmovnz  rsi, rax
  0000000140EA0CD2  mov     rdi, [rsi]
  0000000140EA0CD5  mov     [rsp+538h+var_460], rdi
  0000000140EA0CDD  mov     rax, [rsp+538h+var_4C8]
  0000000140EA0CE2  mov     rcx, [rsp+rax+538h]
  0000000140EA0CEA  mov     [rsp+538h+var_4C8], rcx
  0000000140EA0CEF  not     r10
  0000000140EA0CF2  mov     rsi, [rsp+538h+var_428]
  0000000140EA0CFA  cmovnz  r10, rsi
  0000000140EA0CFE  mov     [rsp+538h+var_2F0], r10
  0000000140EA0D06  mov     rax, r12
  0000000140EA0D09  imul    rax, rdi
  0000000140EA0D0D  imul    r15, rcx
  0000000140EA0D11  add     r15, rax
  0000000140EA0D14  mov     [rsp+538h+var_2F8], r15
  0000000140EA0D1C  imul    rdx, r8
  0000000140EA0D20  mov     rax, [rsp+538h+var_440]
  0000000140EA0D28  mov     rcx, r11
  0000000140EA0D2B  imul    rax, r11
  0000000140EA0D2F  add     rax, rdx
  0000000140EA0D32  mov     [rsp+538h+var_A0], rax
  0000000140EA0D3A  mov     rax, [rsp+538h+var_4F8]
  0000000140EA0D3F  add     rax, rsp
  0000000140EA0D42  add     rax, 538h
  0000000140EA0D48  mov     r14, [rsp+538h+var_4B8]
  0000000140EA0D50  imul    rax, r14
  0000000140EA0D54  not     rax
  0000000140EA0D57  mov     rdx, [rsp+538h+var_478]
  0000000140EA0D5F  add     rdx, rsp
  0000000140EA0D62  add     rdx, 538h
  0000000140EA0D69  mov     r15, [rsp+538h+var_4A0]
  0000000140EA0D71  imul    rdx, r15
  0000000140EA0D75  not     rdx
  0000000140EA0D78  and     rdx, rax
  0000000140EA0D7B  mov     [rsp+538h+var_4F8], rdx
  0000000140EA0D80  imul    eax, r13d, 92A330B8h
  0000000140EA0D87  lea     rdx, [rsp+rax+538h+var_538]
  0000000140EA0D8B  add     rdx, 538h
  0000000140EA0D92  mov     [rsp+538h+var_478], rdx
  0000000140EA0D9A  mov     rax, r9
  0000000140EA0D9D  imul    rax, rdx
  0000000140EA0DA1  not     rax
  0000000140EA0DA4  imul    edx, r13d, 0A1381928h
  0000000140EA0DAB  add     rdx, rsp
  0000000140EA0DAE  add     rdx, 538h
  0000000140EA0DB5  imul    rdx, r8
  0000000140EA0DB9  not     rdx
  0000000140EA0DBC  and     rdx, rax
  0000000140EA0DBF  mov     [rsp+538h+var_208], rdx
  0000000140EA0DC7  mov     rax, [rsp+538h+var_500]
  0000000140EA0DCC  add     rax, rsp
  0000000140EA0DCF  add     rax, 538h
  0000000140EA0DD5  mov     rdx, r9
  0000000140EA0DD8  imul    rdx, rax
  0000000140EA0DDC  imul    r10d, r13d, 7D95F068h
  0000000140EA0DE3  add     r10, rsp
  0000000140EA0DE6  add     r10, 538h
  0000000140EA0DED  imul    r10, r8
  0000000140EA0DF1  add     r10, rdx
  0000000140EA0DF4  not     r10
  0000000140EA0DF7  mov     rdx, [rsp+538h+var_4F0]
  0000000140EA0DFC  add     rdx, rsp
  0000000140EA0DFF  add     rdx, 538h
  0000000140EA0E06  imul    rdx, r11
  0000000140EA0E0A  not     rdx
  0000000140EA0E0D  and     rdx, r10
  0000000140EA0E10  mov     [rsp+538h+var_A8], rdx
  0000000140EA0E18  imul    edx, r13d, 1ECE0990h
  0000000140EA0E1F  lea     r10, [rsp+rdx+538h+var_538]
  0000000140EA0E23  add     r10, 538h
  0000000140EA0E2A  mov     [rsp+538h+var_500], r10
  0000000140EA0E2F  mov     rdi, [rsp+538h+var_298]
  0000000140EA0E37  mov     rdx, rdi
  0000000140EA0E3A  imul    rdx, r10
  0000000140EA0E3E  not     rdx
  0000000140EA0E41  mov     r10, r12
  0000000140EA0E44  mov     [rsp+538h+var_508], r12
  0000000140EA0E49  imul    r10, rbx
  0000000140EA0E4D  not     r10
  0000000140EA0E50  and     r10, rdx
  0000000140EA0E53  mov     rdx, [rsp+538h+var_300]
  0000000140EA0E5B  lea     r11, [rsp+rdx+538h+var_538]
  0000000140EA0E5F  add     r11, 538h
  0000000140EA0E66  mov     [rsp+538h+var_3B0], r11
  0000000140EA0E6E  mov     rdx, rcx
  0000000140EA0E71  imul    rdx, r11
  0000000140EA0E75  mov     [rsp+538h+var_210], rdx
  0000000140EA0E7D  not     r10
  0000000140EA0E80  bt      [rsp+538h+var_488], 2Dh ; '-'
  0000000140EA0E8A  cmovb   r10, rsi
  0000000140EA0E8E  mov     [rsp+538h+var_300], r10
  0000000140EA0E96  imul    r9, [rsp+538h+var_498]
  0000000140EA0E9F  not     r9
  0000000140EA0EA2  imul    edx, r13d, 0DC5DD740h
  0000000140EA0EA9  lea     rcx, [rsp+rdx+538h+var_538]
  0000000140EA0EAD  add     rcx, 538h
  0000000140EA0EB4  imul    rcx, r8
  0000000140EA0EB8  not     rcx
  0000000140EA0EBB  and     rcx, r9
  0000000140EA0EBE  mov     [rsp+538h+var_218], rcx
  0000000140EA0EC6  mov     rcx, [rsp+538h+var_318]
  0000000140EA0ECE  add     rcx, rsp
  0000000140EA0ED1  add     rcx, 538h
  0000000140EA0ED8  mov     [rsp+538h+var_3E0], rcx
  0000000140EA0EE0  imul    edx, r13d, 0F23D33E8h
  0000000140EA0EE7  mov     [rsp+538h+var_498], rdx
  0000000140EA0EEF  lea     r8, [rsp+rdx+538h+var_538]
  0000000140EA0EF3  add     r8, 538h
  0000000140EA0EFA  mov     [rsp+538h+var_3B8], r8
  0000000140EA0F02  mov     r10, [rsp+538h+var_4E8]
  0000000140EA0F07  imul    r10, r8
  0000000140EA0F0B  mov     rbx, [rsp+538h+var_530]
  0000000140EA0F10  mov     rsi, rbx
  0000000140EA0F13  imul    rsi, rcx
  0000000140EA0F17  add     rsi, r10
  0000000140EA0F1A  not     rsi
  0000000140EA0F1D  mov     rcx, [rsp+538h+var_380]
  0000000140EA0F25  lea     r8, [rsp+rcx+538h+var_538]
  0000000140EA0F29  add     r8, 538h
  0000000140EA0F30  mov     rdx, [rsp+538h+var_490]
  0000000140EA0F38  imul    r8, rdx
  0000000140EA0F3C  not     r8
  0000000140EA0F3F  and     r8, rsi
  0000000140EA0F42  mov     [rsp+538h+var_308], r8
  0000000140EA0F4A  mov     rcx, [rsp+538h+var_448]
  0000000140EA0F52  imul    rax, rcx
  0000000140EA0F56  not     rax
  0000000140EA0F59  imul    r10d, r13d, 0CDC8EED0h
  0000000140EA0F60  lea     r9, [rsp+r10+538h+var_538]
  0000000140EA0F64  add     r9, 538h
  0000000140EA0F6B  imul    r9, r15
  0000000140EA0F6F  not     r9
  0000000140EA0F72  and     r9, rax
  0000000140EA0F75  mov     [rsp+538h+var_220], r9
  0000000140EA0F7D  mov     r9, [rsp+538h+var_470]
  0000000140EA0F85  imul    r9, r15
  0000000140EA0F89  imul    eax, r13d, 0E3A84B78h
  0000000140EA0F90  lea     r8, [rsp+rax+538h+var_538]
  0000000140EA0F94  add     r8, 538h
  0000000140EA0F9B  mov     [rsp+538h+var_228], r8
  0000000140EA0FA3  mov     rax, rcx
  0000000140EA0FA6  imul    rax, r8
  0000000140EA0FAA  add     rax, r9
  0000000140EA0FAD  not     rax
  0000000140EA0FB0  mov     r8, [rsp+538h+var_310]
  0000000140EA0FB8  add     r8, rsp
  0000000140EA0FBB  add     r8, 538h
  0000000140EA0FC2  imul    r8, r14
  0000000140EA0FC6  not     r8
  0000000140EA0FC9  and     r8, rax
  0000000140EA0FCC  mov     [rsp+538h+var_310], r8
  0000000140EA0FD4  mov     rax, [rsp+538h+var_538]
  0000000140EA0FD8  lea     r10, [rsp+rax+538h+var_538]
  0000000140EA0FDC  add     r10, 538h
  0000000140EA0FE3  imul    r10, r14
  0000000140EA0FE7  mov     r9, r14
  0000000140EA0FEA  not     r10
  0000000140EA0FED  imul    eax, r13d, 5F9A0330h
  0000000140EA0FF4  lea     r8, [rsp+rax+538h+var_538]
  0000000140EA0FF8  add     r8, 538h
  0000000140EA0FFF  mov     [rsp+538h+var_538], r8
  0000000140EA1003  mov     rax, rcx
  0000000140EA1006  imul    rax, r8
  0000000140EA100A  not     rax
  0000000140EA100D  and     rax, r10
  0000000140EA1010  mov     rsi, rax
  0000000140EA1013  imul    r12, [rsp+538h+var_4C8]
  0000000140EA1019  not     r12
  0000000140EA101C  mov     r14, [rsp+538h+var_460]
  0000000140EA1024  mov     r8, rdi
  0000000140EA1027  imul    r14, rdi
  0000000140EA102B  not     r14
  0000000140EA102E  and     r14, r12
  0000000140EA1031  mov     [rsp+538h+var_460], r14
  0000000140EA1039  imul    rbp, rcx
  0000000140EA103D  mov     rdi, rcx
  0000000140EA1040  not     rbp
  0000000140EA1043  imul    r10d, r13d, 34AD6638h
  0000000140EA104A  lea     rax, [rsp+r10+538h+var_538]
  0000000140EA104E  add     rax, 538h
  0000000140EA1054  imul    rax, r15
  0000000140EA1058  not     rax
  0000000140EA105B  and     rax, rbp
  0000000140EA105E  mov     [rsp+538h+var_470], rax
  0000000140EA1066  imul    r10d, r13d, 0BE61EA08h
  0000000140EA106D  mov     r10, [rsp+r10+538h]
  0000000140EA1075  imul    r10, rbx
  0000000140EA1079  not     r10
  0000000140EA107C  mov     rax, rdx
  0000000140EA107F  imul    rax, [rsp+538h+var_520]
  0000000140EA1085  not     rax
  0000000140EA1088  and     rax, r10
  0000000140EA108B  mov     [rsp+538h+var_318], rax
  0000000140EA1093  mov     rax, [rsp+538h+var_360]
  0000000140EA109B  lea     r10, [rsp+rax+538h+var_538]
  0000000140EA109F  add     r10, 538h
  0000000140EA10A6  mov     rcx, [rsp+538h+var_518]
  0000000140EA10AB  imul    r10, rcx
  0000000140EA10AF  mov     r15, [rsp+538h+var_478]
  0000000140EA10B7  imul    r15, r8
  0000000140EA10BB  add     r15, r10
  0000000140EA10BE  mov     [rsp+538h+var_478], r15
  0000000140EA10C6  imul    r10d, r13d, 0AFCD0198h
  0000000140EA10CD  mov     r10, [rsp+r10+538h]
  0000000140EA10D5  imul    r10, r8
  0000000140EA10D9  mov     rax, [rsp+538h+var_2C8]
  0000000140EA10E1  imul    rax, rcx
  0000000140EA10E5  add     rax, r10
  0000000140EA10E8  mov     [rsp+538h+var_2C8], rax
  0000000140EA10F0  mov     rax, [rsp+538h+var_358]
  0000000140EA10F8  lea     r10, [rsp+rax+538h+var_538]
  0000000140EA10FC  add     r10, 538h
  0000000140EA1103  imul    r10, rdx
  0000000140EA1107  not     r10
  0000000140EA110A  mov     rax, [rsp+538h+var_320]
  0000000140EA1112  add     rax, rsp
  0000000140EA1115  add     rax, 538h
  0000000140EA111B  imul    rax, rbx
  0000000140EA111F  not     rax
  0000000140EA1122  and     rax, r10
  0000000140EA1125  mov     [rsp+538h+var_4F0], rax
  0000000140EA112A  mov     rax, [rsp+538h+var_498]
  0000000140EA1132  mov     rdx, [rsp+rax+538h]
  0000000140EA113A  imul    rdx, r8
  0000000140EA113E  not     rdx
  0000000140EA1141  mov     rax, rcx
  0000000140EA1144  imul    rax, [rsp+538h+var_4A8]
  0000000140EA114D  not     rax
  0000000140EA1150  and     rax, rdx
  0000000140EA1153  mov     [rsp+538h+var_320], rax
  0000000140EA115B  mov     rax, [rsp+538h+var_338]
  0000000140EA1163  add     rax, rsp
  0000000140EA1166  add     rax, 538h
  0000000140EA116C  mov     rdx, [rsp+538h+var_328]
  0000000140EA1174  imul    rdx, rdi
  0000000140EA1178  imul    rax, r9
  0000000140EA117C  add     rax, rdx
  0000000140EA117F  mov     rdx, rax
  0000000140EA1182  mov     rax, [rsp+538h+var_500]
  0000000140EA1187  mov     r15, [rsp+538h+var_480]
  0000000140EA118F  imul    rax, r15
  0000000140EA1193  mov     [rsp+538h+var_500], rax
  0000000140EA1198  mov     rax, [rsp+538h+var_330]
  0000000140EA11A0  add     rax, rsp
  0000000140EA11A3  add     rax, 538h
  0000000140EA11A9  imul    rax, r9
  0000000140EA11AD  mov     [rsp+538h+var_248], rax
  0000000140EA11B5  imul    eax, r13d, 1A438B0h
  0000000140EA11BC  mov     [rsp+538h+var_330], rax
  0000000140EA11C4  test    byte ptr [rsp+538h+var_430], 1
  0000000140EA11CC  mov     rax, [rsp+538h+var_350]
  0000000140EA11D4  lea     rbx, [rsp+rax+538h]
  0000000140EA11DC  not     rsi
  0000000140EA11DF  cmovnz  rsi, rbx
  0000000140EA11E3  mov     [rsp+538h+var_328], rsi
  0000000140EA11EB  mov     rcx, [rsp+538h+var_280]
  0000000140EA11F3  mov     r12, rcx
  0000000140EA11F6  not     r12
  0000000140EA11F9  cmovnz  rdx, rbx
  0000000140EA11FD  mov     [rsp+538h+var_338], rdx
  0000000140EA1205  mov     r8, [rsp+538h+var_348]
  0000000140EA120D  mov     r14, r8
  0000000140EA1210  not     r14
  0000000140EA1213  mov     r9, [rsp+538h+var_288]
  0000000140EA121B  mov     rdx, r9
  0000000140EA121E  and     rdx, r8
  0000000140EA1221  not     rdx
  0000000140EA1224  and     rdx, r12
  0000000140EA1227  and     r12, r14
  0000000140EA122A  not     r12
  0000000140EA122D  mov     rsi, rcx
  0000000140EA1230  and     rsi, r8
  0000000140EA1233  mov     r10, rsi
  0000000140EA1236  not     r10
  0000000140EA1239  and     r12, r10
  0000000140EA123C  and     r10, r9
  0000000140EA123F  not     r10
  0000000140EA1242  mov     r11, 5555555555555556h
  0000000140EA124C  lea     rbp, [r11-1]
  0000000140EA1250  imul    rbp, r10
  0000000140EA1254  mov     rax, r9
  0000000140EA1257  not     rax
  0000000140EA125A  mov     r10, r12
  0000000140EA125D  not     r10
  0000000140EA1260  and     r10, rax
  0000000140EA1263  and     rsi, rax
  0000000140EA1266  and     rax, r14
  0000000140EA1269  not     rax
  0000000140EA126C  and     rdx, rax
  0000000140EA126F  not     rsi
  0000000140EA1272  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140EA127C  imul    rsi, rdi
  0000000140EA1280  add     rsi, rbp
  0000000140EA1283  not     rdx
  0000000140EA1286  lea     rbp, [rdi-1]
  0000000140EA128A  mov     [rsp+538h+var_230], rbp
  0000000140EA1292  imul    rdx, rbp
  0000000140EA1296  add     rsi, rdx
  0000000140EA1299  and     r12, r9
  0000000140EA129C  not     r12
  0000000140EA129F  imul    r12, r11
  0000000140EA12A3  add     r12, rsi
  0000000140EA12A6  mov     rdx, rcx
  0000000140EA12A9  and     rdx, r9
  0000000140EA12AC  and     r14, rdx
  0000000140EA12AF  not     rdx
  0000000140EA12B2  and     rdx, r8
  0000000140EA12B5  not     r14
  0000000140EA12B8  not     rdx
  0000000140EA12BB  and     rdx, r14
  0000000140EA12BE  not     rdx
  0000000140EA12C1  imul    rdx, rdi
  0000000140EA12C5  add     rdx, r10
  0000000140EA12C8  add     rdx, r12
  0000000140EA12CB  mov     r10, rdx
  0000000140EA12CE  mov     ecx, [rsp+538h+var_434]
  0000000140EA12D5  shr     r10, cl
  0000000140EA12D8  mov     ecx, [rsp+538h+var_438]
  0000000140EA12DF  shl     rdx, cl
  0000000140EA12E2  mov     rbp, [rsp+538h+var_410]
  0000000140EA12EA  mov     rax, rbp
  0000000140EA12ED  and     rax, r10
  0000000140EA12F0  not     rax
  0000000140EA12F3  mov     rcx, r10
  0000000140EA12F6  not     rcx
  0000000140EA12F9  mov     r11, [rsp+538h+var_420]
  0000000140EA1301  mov     rsi, r11
  0000000140EA1304  and     rsi, rcx
  0000000140EA1307  not     rsi
  0000000140EA130A  and     rax, rdx
  0000000140EA130D  and     rax, rsi
  0000000140EA1310  mov     rsi, r11
  0000000140EA1313  and     rsi, r10
  0000000140EA1316  mov     r14, rsi
  0000000140EA1319  and     r14, rdx
  0000000140EA131C  lea     r14, [r14+r14*2]
  0000000140EA1320  add     r14, rax
  0000000140EA1323  mov     rax, r10
  0000000140EA1326  and     rax, rdx
  0000000140EA1329  mov     r12, rcx
  0000000140EA132C  and     r12, rdx
  0000000140EA132F  not     rdx
  0000000140EA1332  and     r10, rdx
  0000000140EA1335  not     r10
  0000000140EA1338  not     r12
  0000000140EA133B  and     r12, r10
  0000000140EA133E  and     r12, r11
  0000000140EA1341  add     r12, r12
  0000000140EA1344  sub     r14, r12
  0000000140EA1347  mov     r10, rax
  0000000140EA134A  not     r10
  0000000140EA134D  mov     r12, rbp
  0000000140EA1350  and     rax, rbp
  0000000140EA1353  and     rcx, rbp
  0000000140EA1356  and     r12, r10
  0000000140EA1359  and     r10, r11
  0000000140EA135C  lea     r10, [r14+r10*2]
  0000000140EA1360  add     r10, r12
  0000000140EA1363  lea     rax, [r10+rax*2]
  0000000140EA1367  not     rsi
  0000000140EA136A  and     rsi, rdx
  0000000140EA136D  not     rcx
  0000000140EA1370  and     rsi, rcx
  0000000140EA1373  lea     rcx, [rsi+rax]
  0000000140EA1377  inc     rcx
  0000000140EA137A  mov     r12, r15
  0000000140EA137D  imul    rcx, r15
  0000000140EA1381  mov     r8, 7BFBE15DF264BFF8h
  0000000140EA138B  imul    r8, r13
  0000000140EA138F  mov     rax, [rsp+538h+var_4B0]
  0000000140EA1397  add     r8, rax
  0000000140EA139A  imul    edx, r13d, 0A8828D60h
  0000000140EA13A1  test    byte ptr [rsp+538h+var_340], 1
  0000000140EA13A9  mov     r15, [rsp+538h+var_4F0]
  0000000140EA13AE  not     r15
  0000000140EA13B1  cmovnz  r15, rbx
  0000000140EA13B5  mov     [rsp+538h+var_4F0], r15
  0000000140EA13BA  cmovz   r8, rbx
  0000000140EA13BE  mov     [rsp+538h+var_240], r8
  0000000140EA13C6  mov     r8, 139DE941EB1A4BC0h
  0000000140EA13D0  imul    r8, r13
  0000000140EA13D4  add     r8, rax
  0000000140EA13D7  test    byte ptr [rsp+538h+var_418], 1
  0000000140EA13DF  cmovz   r8, [rsp+538h+var_4E0]
  0000000140EA13E5  mov     [rsp+538h+var_238], r8
  0000000140EA13ED  mov     rax, [rsp+538h+var_368]
  0000000140EA13F5  lea     rax, [rsp+rax+538h]
  0000000140EA13FD  mov     [rsp+538h+var_430], rbx
  0000000140EA1405  cmovnz  rax, rbx
  0000000140EA1409  mov     [rsp+538h+var_368], rax
  0000000140EA1411  mov     rax, [rsp+538h+var_378]
  0000000140EA1419  lea     rax, [rsp+rax+538h]
  0000000140EA1421  cmovnz  rax, rbx
  0000000140EA1425  mov     [rsp+538h+var_360], rax
  0000000140EA142D  mov     rax, rcx
  0000000140EA1430  not     rax
  0000000140EA1433  mov     r10, rax
  0000000140EA1436  mov     [rsp+538h+var_350], rax
  0000000140EA143E  mov     r11, [rsp+538h+var_2D0]
  0000000140EA1446  mov     rax, r11
  0000000140EA1449  and     rax, rcx
  0000000140EA144C  mov     [rsp+538h+var_348], rax
  0000000140EA1454  mov     rax, r11
  0000000140EA1457  and     rax, r10
  0000000140EA145A  not     rax
  0000000140EA145D  mov     r10, r11
  0000000140EA1460  not     r10
  0000000140EA1463  mov     [rsp+538h+var_340], r10
  0000000140EA146B  and     rcx, r10
  0000000140EA146E  not     rcx
  0000000140EA1471  and     rcx, rax
  0000000140EA1474  mov     [rsp+538h+var_358], rcx
  0000000140EA147C  mov     rax, [rsp+538h+var_370]
  0000000140EA1484  add     rax, rsp
  0000000140EA1487  add     rax, 538h
  0000000140EA148D  mov     rcx, [rsp+538h+var_518]
  0000000140EA1492  imul    rax, rcx
  0000000140EA1496  mov     r10, [rsp+538h+var_508]
  0000000140EA149B  mov     r9, [rsp+538h+var_538]
  0000000140EA149F  imul    r9, r10
  0000000140EA14A3  mov     r14, rax
  0000000140EA14A6  and     r14, r9
  0000000140EA14A9  not     rax
  0000000140EA14AC  not     r9
  0000000140EA14AF  and     r9, rax
  0000000140EA14B2  mov     rax, r14
  0000000140EA14B5  not     rax
  0000000140EA14B8  not     r9
  0000000140EA14BB  and     r9, rax
  0000000140EA14BE  mov     rax, [rsp+538h+var_2D8]
  0000000140EA14C6  imul    rax, rcx
  0000000140EA14CA  mov     rbp, rcx
  0000000140EA14CD  mov     rcx, [rsp+538h+var_520]
  0000000140EA14D2  mov     r11, rcx
  0000000140EA14D5  not     r11
  0000000140EA14D8  mov     [rsp+538h+var_370], r11
  0000000140EA14E0  mov     rsi, rax
  0000000140EA14E3  mov     [rsp+538h+var_2D8], rax
  0000000140EA14EB  not     rsi
  0000000140EA14EE  mov     [rsp+538h+var_498], rsi
  0000000140EA14F6  and     r11, rax
  0000000140EA14F9  mov     [rsp+538h+var_378], r11
  0000000140EA1501  mov     rax, r11
  0000000140EA1504  not     rax
  0000000140EA1507  and     rcx, rsi
  0000000140EA150A  mov     [rsp+538h+var_520], rcx
  0000000140EA150F  not     rcx
  0000000140EA1512  and     rcx, rax
  0000000140EA1515  mov     [rsp+538h+var_380], rcx
  0000000140EA151D  mov     r8, [rsp+538h+var_388]
  0000000140EA1525  mov     rax, r8
  0000000140EA1528  not     rax
  0000000140EA152B  mov     r15, [rsp+538h+var_3C8]
  0000000140EA1533  mov     rcx, r15
  0000000140EA1536  and     rcx, rax
  0000000140EA1539  and     r8d, r15d
  0000000140EA153C  not     r8
  0000000140EA153F  lea     rbx, [rsp+538h]
  0000000140EA1547  and     rax, rbx
  0000000140EA154A  not     rax
  0000000140EA154D  and     rax, r8
  0000000140EA1550  not     rcx
  0000000140EA1553  lea     r11, [rax+rcx*2]
  0000000140EA1557  inc     r11
  0000000140EA155A  imul    r11, r12
  0000000140EA155E  mov     rax, [rsp+538h+var_408]
  0000000140EA1566  and     rax, r11
  0000000140EA1569  not     rax
  0000000140EA156C  mov     rcx, rax
  0000000140EA156F  mov     r8, r11
  0000000140EA1572  not     r8
  0000000140EA1575  mov     rax, [rsp+538h+var_3F0]
  0000000140EA157D  and     r8, rax
  0000000140EA1580  not     r8
  0000000140EA1583  and     r8, rcx
  0000000140EA1586  mov     [rsp+538h+var_250], r8
  0000000140EA158E  and     r11, rax
  0000000140EA1591  mov     [rsp+538h+var_258], r11
  0000000140EA1599  mov     r11, [rsp+rdx+538h]
  0000000140EA15A1  mov     [rsp+538h+var_D0], r11
  0000000140EA15A9  mov     rdx, 934941B775EED213h
  0000000140EA15B3  imul    rdx, r13
  0000000140EA15B7  mov     rax, 86D57F703B7F4F2Bh
  0000000140EA15C1  imul    rax, r13
  0000000140EA15C5  and     rax, r11
  0000000140EA15C8  not     rax
  0000000140EA15CB  add     rdx, rax
  0000000140EA15CE  mov     [rsp+538h+var_C8], rdx
  0000000140EA15D6  mov     rdx, 7D85419F37D08A5Bh
  0000000140EA15E0  imul    rdx, r13
  0000000140EA15E4  add     rdx, rax
  0000000140EA15E7  mov     [rsp+538h+var_C0], rdx
  0000000140EA15EF  mov     rdx, 0AB3D9E8AD6B38157h
  0000000140EA15F9  imul    rdx, r13
  0000000140EA15FD  add     rdx, rax
  0000000140EA1600  mov     [rsp+538h+var_388], rdx
  0000000140EA1608  mov     rdx, 0C772BCFC0E362E0Bh
  0000000140EA1612  imul    rdx, r13
  0000000140EA1616  add     rdx, rax
  0000000140EA1619  mov     [rsp+538h+var_B0], rdx
  0000000140EA1621  imul    rax, rbx, 0FFFFFFFFFFFFFE11h
  0000000140EA1628  imul    rdx, r15, 0FFFFFFFFFFFFFE10h
  0000000140EA162F  add     rdx, rax
  0000000140EA1632  mov     rcx, [rsp+538h+var_510]
  0000000140EA1637  mov     rax, rcx
  0000000140EA163A  not     rax
  0000000140EA163D  and     rax, r15
  0000000140EA1640  not     rax
  0000000140EA1643  and     ecx, ebx
  0000000140EA1645  add     rcx, rax
  0000000140EA1648  imul    rdx, r10
  0000000140EA164C  imul    rcx, rbp
  0000000140EA1650  mov     rax, rdx
  0000000140EA1653  and     rax, rcx
  0000000140EA1656  not     rdx
  0000000140EA1659  not     rcx
  0000000140EA165C  and     rcx, rdx
  0000000140EA165F  not     rax
  0000000140EA1662  mov     rdx, rcx
  0000000140EA1665  not     rdx
  0000000140EA1668  and     rdx, rax
  0000000140EA166B  not     rdx
  0000000140EA166E  add     rcx, rcx
  0000000140EA1671  sub     rdx, rcx
  0000000140EA1674  add     rdx, rax
  0000000140EA1677  mov     rax, 0AB90AACC1BA53E87h
  0000000140EA1681  imul    rax, r13
  0000000140EA1685  mov     [rsp+538h+var_D8], rax
  0000000140EA168D  mov     rax, 0DAE3E974D42178B3h
  0000000140EA1697  imul    rax, r13
  0000000140EA169B  mov     [rsp+538h+var_E0], rax
  0000000140EA16A3  mov     rax, [rsp+538h+var_450]
  0000000140EA16AB  imul    rax, rbp
  0000000140EA16AF  mov     [rsp+538h+var_450], rax
  0000000140EA16B7  test    byte ptr [rsp+538h+var_488], 1
  0000000140EA16BF  lea     r8, [r9+r14*2]
  0000000140EA16C3  mov     rax, [rsp+538h+var_4D0]
  0000000140EA16C8  lea     r9, [rsp+rax+538h]
  0000000140EA16D0  mov     rax, [rsp+538h+var_2B8]
  0000000140EA16D8  mov     rbp, [rsp+538h+var_290]
  0000000140EA16E0  cmovz   rax, rbp
  0000000140EA16E4  mov     [rsp+538h+var_2B8], rax
  0000000140EA16EC  cmovnz  r8, r9
  0000000140EA16F0  mov     [rsp+538h+var_E8], r8
  0000000140EA16F8  cmovnz  rdx, r9
  0000000140EA16FC  mov     [rsp+538h+var_B8], rdx
  0000000140EA1704  mov     rcx, [rsp+538h+var_3A0]
  0000000140EA170C  mov     rax, rcx
  0000000140EA170F  not     rax
  0000000140EA1712  mov     rdx, r15
  0000000140EA1715  and     rdx, rax
  0000000140EA1718  not     rdx
  0000000140EA171B  mov     r8d, ebx
  0000000140EA171E  and     r8d, ecx
  0000000140EA1721  not     r8
  0000000140EA1724  and     rdx, r8
  0000000140EA1727  not     rdx
  0000000140EA172A  shl     rdx, 2
  0000000140EA172E  lea     rdx, [rdx+r8*2]
  0000000140EA1732  and     ecx, r15d
  0000000140EA1735  not     rcx
  0000000140EA1738  lea     r8, [rcx+rcx*2]
  0000000140EA173C  sub     r8, rdx
  0000000140EA173F  and     rax, rbx
  0000000140EA1742  not     rax
  0000000140EA1745  lea     rax, [rax+rax*2]
  0000000140EA1749  add     rax, r8
  0000000140EA174C  mov     r8, [rsp+538h+var_3E8]
  0000000140EA1754  mov     rdx, r8
  0000000140EA1757  not     rdx
  0000000140EA175A  mov     r11, rdx
  0000000140EA175D  mov     [rsp+538h+var_488], rdx
  0000000140EA1765  mov     rcx, [rsp+538h+var_4B8]
  0000000140EA176D  imul    rax, rcx
  0000000140EA1771  mov     rdi, [rsp+538h+var_3A8]
  0000000140EA1779  mov     rbx, [rsp+538h+var_4A0]
  0000000140EA1781  imul    rdi, rbx
  0000000140EA1785  mov     rdx, r8
  0000000140EA1788  and     rdx, rax
  0000000140EA178B  mov     r10, r11
  0000000140EA178E  and     r10, rax
  0000000140EA1791  mov     r12, r8
  0000000140EA1794  mov     rsi, r8
  0000000140EA1797  and     r12, rdi
  0000000140EA179A  not     r12
  0000000140EA179D  and     r12, rax
  0000000140EA17A0  not     rax
  0000000140EA17A3  mov     r8, r11
  0000000140EA17A6  and     r8, rax
  0000000140EA17A9  and     rax, rdi
  0000000140EA17AC  and     rsi, rax
  0000000140EA17AF  not     rax
  0000000140EA17B2  and     rax, r11
  0000000140EA17B5  not     rax
  0000000140EA17B8  not     rsi
  0000000140EA17BB  and     rsi, rax
  0000000140EA17BE  not     r8
  0000000140EA17C1  mov     rax, rdx
  0000000140EA17C4  not     rax
  0000000140EA17C7  and     rax, r8
  0000000140EA17CA  mov     r8, rdi
  0000000140EA17CD  not     r8
  0000000140EA17D0  mov     r14, rdi
  0000000140EA17D3  and     r14, rax
  0000000140EA17D6  not     rax
  0000000140EA17D9  and     rax, r8
  0000000140EA17DC  not     rax
  0000000140EA17DF  not     r14
  0000000140EA17E2  and     r14, rax
  0000000140EA17E5  mov     rax, rdi
  0000000140EA17E8  and     rax, r10
  0000000140EA17EB  not     r10
  0000000140EA17EE  and     r10, r8
  0000000140EA17F1  not     r10
  0000000140EA17F4  not     rax
  0000000140EA17F7  and     rax, r10
  0000000140EA17FA  add     r12, rax
  0000000140EA17FD  add     r12, rsi
  0000000140EA1800  not     r14
  0000000140EA1803  add     r12, r14
  0000000140EA1806  and     rdx, r8
  0000000140EA1809  sub     r12, rdx
  0000000140EA180C  lea     rdi, [rsp+538h]
  0000000140EA1814  imul    rax, rdi, 0FFFFFFFFFFFFFD61h
  0000000140EA181B  imul    rdx, r15, 0FFFFFFFFFFFFFD60h
  0000000140EA1822  add     rdx, rax
  0000000140EA1825  mov     rsi, rdx
  0000000140EA1828  mov     rdx, [rsp+538h+var_4C8]
  0000000140EA182D  mov     r11, rdx
  0000000140EA1830  not     r11
  0000000140EA1833  mov     rax, 0A7AA917C14B58877h
  0000000140EA183D  imul    rax, r13
  0000000140EA1841  mov     [rsp+538h+var_110], rax
  0000000140EA1849  mov     rax, 482C07944FD1BD26h
  0000000140EA1853  imul    rax, r13
  0000000140EA1857  mov     [rsp+538h+var_118], rax
  0000000140EA185F  mov     rax, [rsp+538h+var_2E0]
  0000000140EA1867  imul    rax, rcx
  0000000140EA186B  mov     [rsp+538h+var_2E0], rax
  0000000140EA1873  mov     r10, rax
  0000000140EA1876  not     r10
  0000000140EA1879  mov     [rsp+538h+var_108], r10
  0000000140EA1881  mov     r8, r11
  0000000140EA1884  and     r8, r10
  0000000140EA1887  mov     [rsp+538h+var_F8], r8
  0000000140EA188F  and     r11, rax
  0000000140EA1892  mov     [rsp+538h+var_100], r11
  0000000140EA189A  mov     r8, rdx
  0000000140EA189D  and     r8, rax
  0000000140EA18A0  mov     [rsp+538h+var_3A8], r8
  0000000140EA18A8  inc     r12
  0000000140EA18AB  mov     rax, 5690D62D1692F19Bh
  0000000140EA18B5  imul    rax, r13
  0000000140EA18B9  mov     [rsp+538h+var_3F0], rax
  0000000140EA18C1  test    byte ptr [rsp+538h+var_3F8], 1
  0000000140EA18C9  mov     rcx, rbp
  0000000140EA18CC  cmovnz  rcx, [rsp+538h+var_4D8]
  0000000140EA18D2  mov     [rsp+538h+var_130], rcx
  0000000140EA18DA  mov     rdx, [rsp+538h+var_4F8]
  0000000140EA18DF  not     rdx
  0000000140EA18E2  mov     [rsp+538h+var_260], r9
  0000000140EA18EA  cmovnz  rdx, r9
  0000000140EA18EE  mov     [rsp+538h+var_4F8], rdx
  0000000140EA18F3  mov     rdx, rbp
  0000000140EA18F6  cmovnz  rdx, [rsp+538h+var_430]
  0000000140EA18FF  mov     [rsp+538h+var_120], rdx
  0000000140EA1907  cmovnz  r12, r9
  0000000140EA190B  mov     [rsp+538h+var_3A0], r12
  0000000140EA1913  cmovz   rsi, rbp
  0000000140EA1917  mov     [rsp+538h+var_140], rsi
  0000000140EA191F  mov     r9, [rsp+538h+var_530]
  0000000140EA1924  imul    r9, [rsp+538h+var_3B8]
  0000000140EA192D  mov     rcx, [rsp+538h+var_400]
  0000000140EA1935  mov     rdx, rcx
  0000000140EA1938  not     rdx
  0000000140EA193B  mov     rax, rdi
  0000000140EA193E  mov     rbp, rdi
  0000000140EA1941  and     rax, rdx
  0000000140EA1944  not     rax
  0000000140EA1947  and     ecx, r15d
  0000000140EA194A  not     rcx
  0000000140EA194D  and     rcx, rax
  0000000140EA1950  and     rdx, r15
  0000000140EA1953  mov     rax, rdx
  0000000140EA1956  not     rax
  0000000140EA1959  sub     rax, rdx
  0000000140EA195C  add     rax, rcx
  0000000140EA195F  imul    rax, [rsp+538h+var_490]
  0000000140EA1968  mov     rcx, [rsp+538h+var_4E8]
  0000000140EA196D  imul    rcx, [rsp+538h+var_3B0]
  0000000140EA1976  mov     rdx, r9
  0000000140EA1979  not     rdx
  0000000140EA197C  mov     r11, rax
  0000000140EA197F  not     r11
  0000000140EA1982  mov     r14, rcx
  0000000140EA1985  not     r14
  0000000140EA1988  mov     r8, rdx
  0000000140EA198B  and     r8, r14
  0000000140EA198E  mov     rsi, r11
  0000000140EA1991  and     rsi, r8
  0000000140EA1994  not     r8
  0000000140EA1997  mov     r10, r9
  0000000140EA199A  and     r10, rcx
  0000000140EA199D  not     r10
  0000000140EA19A0  and     r10, r8
  0000000140EA19A3  mov     rdi, rax
  0000000140EA19A6  and     rdi, r10
  0000000140EA19A9  not     r10
  0000000140EA19AC  and     r10, r11
  0000000140EA19AF  not     r10
  0000000140EA19B2  not     rdi
  0000000140EA19B5  and     rdi, r10
  0000000140EA19B8  and     r14, r11
  0000000140EA19BB  and     r11, rcx
  0000000140EA19BE  mov     r8, rdx
  0000000140EA19C1  and     r8, r11
  0000000140EA19C4  mov     r10, r8
  0000000140EA19C7  not     r10
  0000000140EA19CA  not     r11
  0000000140EA19CD  and     r11, r9
  0000000140EA19D0  not     r11
  0000000140EA19D3  and     r11, r10
  0000000140EA19D6  not     r11
  0000000140EA19D9  add     rsi, rsi
  0000000140EA19DC  sub     r11, rsi
  0000000140EA19DF  and     rcx, rax
  0000000140EA19E2  not     rcx
  0000000140EA19E5  mov     rax, r9
  0000000140EA19E8  and     rax, rcx
  0000000140EA19EB  sub     r11, rax
  0000000140EA19EE  add     r11, rdi
  0000000140EA19F1  sub     r11, r8
  0000000140EA19F4  mov     [rsp+538h+var_3B0], r11
  0000000140EA19FC  not     r14
  0000000140EA19FF  and     r14, rcx
  0000000140EA1A02  and     r9, r14
  0000000140EA1A05  not     r14
  0000000140EA1A08  and     r14, rdx
  0000000140EA1A0B  not     r9
  0000000140EA1A0E  not     r14
  0000000140EA1A11  and     r14, r9
  0000000140EA1A14  mov     [rsp+538h+var_3B8], r14
  0000000140EA1A1C  mov     rax, [rsp+538h+var_4B0]
  0000000140EA1A24  mov     r12, [rsp+538h+var_448]
  0000000140EA1A2C  imul    rax, r12
  0000000140EA1A30  mov     rcx, [rsp+538h+var_4A8]
  0000000140EA1A38  imul    rcx, rbx
  0000000140EA1A3C  mov     rdx, rax
  0000000140EA1A3F  and     rdx, rcx
  0000000140EA1A42  not     rax
  0000000140EA1A45  not     rcx
  0000000140EA1A48  and     rcx, rax
  0000000140EA1A4B  not     rdx
  0000000140EA1A4E  lea     rax, [rcx+rcx*2]
  0000000140EA1A52  not     rcx
  0000000140EA1A55  and     rcx, rdx
  0000000140EA1A58  mov     [rsp+538h+var_4A8], rcx
  0000000140EA1A60  sub     rdx, rax
  0000000140EA1A63  mov     [rsp+538h+var_128], rdx
  0000000140EA1A6B  imul    rax, rbp, 0FFFFFFFFFFFFFE81h
  0000000140EA1A72  shl     r15, 7
  0000000140EA1A76  lea     rdx, [r15+r15*2]
  0000000140EA1A7A  sub     rax, rdx
  0000000140EA1A7D  mov     [rsp+538h+var_268], rax
  0000000140EA1A85  mov     rcx, [rsp+538h+var_3C0]
  0000000140EA1A8D  imul    rcx, r12
  0000000140EA1A91  mov     rax, [rsp+538h+var_528]
  0000000140EA1A96  imul    rax, rbx
  0000000140EA1A9A  add     rax, rcx
  0000000140EA1A9D  mov     [rsp+538h+var_528], rax
  0000000140EA1AA2  mov     r9, 6C0F3FECCF704E87h
  0000000140EA1AAC  imul    r9, r13
  0000000140EA1AB0  mov     rdx, 3D4ABE5F98130DC5h
  0000000140EA1ABA  imul    rdx, r13
  0000000140EA1ABE  mov     rax, rdx
  0000000140EA1AC1  mov     r10, rdx
  0000000140EA1AC4  not     rax
  0000000140EA1AC7  mov     rbx, 90BBF0380E94E87h
  0000000140EA1AD1  imul    rbx, r13
  0000000140EA1AD5  mov     r11, r9
  0000000140EA1AD8  not     r11
  0000000140EA1ADB  mov     r15, rbx
  0000000140EA1ADE  not     r15
  0000000140EA1AE1  mov     rcx, r11
  0000000140EA1AE4  and     rcx, rbx
  0000000140EA1AE7  not     rcx
  0000000140EA1AEA  mov     [rsp+538h+var_3F8], rcx
  0000000140EA1AF2  mov     rdx, r9
  0000000140EA1AF5  and     rdx, r15
  0000000140EA1AF8  not     rdx
  0000000140EA1AFB  and     rdx, rcx
  0000000140EA1AFE  mov     r8, rax
  0000000140EA1B01  and     r8, rdx
  0000000140EA1B04  not     r8
  0000000140EA1B07  not     rdx
  0000000140EA1B0A  and     rdx, r10
  0000000140EA1B0D  not     rdx
  0000000140EA1B10  and     rdx, r8
  0000000140EA1B13  mov     r8, 0AFC100A3E8D640C2h
  0000000140EA1B1D  imul    r8, r13
  0000000140EA1B21  mov     rdi, r8
  0000000140EA1B24  not     rdi
  0000000140EA1B27  mov     rcx, r8
  0000000140EA1B2A  and     rcx, rdx
  0000000140EA1B2D  not     rdx
  0000000140EA1B30  and     rdx, rdi
  0000000140EA1B33  not     rdx
  0000000140EA1B36  not     rcx
  0000000140EA1B39  and     rcx, rdx
  0000000140EA1B3C  mov     [rsp+538h+var_148], rcx
  0000000140EA1B44  mov     rdx, rax
  0000000140EA1B47  and     rdx, rbx
  0000000140EA1B4A  mov     [rsp+538h+var_400], rdx
  0000000140EA1B52  not     rdx
  0000000140EA1B55  mov     rcx, r10
  0000000140EA1B58  mov     rsi, r10
  0000000140EA1B5B  mov     [rsp+538h+var_530], r10
  0000000140EA1B60  and     rcx, r15
  0000000140EA1B63  not     rcx
  0000000140EA1B66  and     rcx, rdx
  0000000140EA1B69  mov     rdx, r11
  0000000140EA1B6C  and     rdx, rcx
  0000000140EA1B6F  not     rdx
  0000000140EA1B72  not     rcx
  0000000140EA1B75  and     rcx, r9
  0000000140EA1B78  not     rcx
  0000000140EA1B7B  and     rcx, rdx
  0000000140EA1B7E  mov     [rsp+538h+var_408], rcx
  0000000140EA1B86  mov     r10, r8
  0000000140EA1B89  mov     rdx, r8
  0000000140EA1B8C  and     rdx, r9
  0000000140EA1B8F  mov     [rsp+538h+var_4E0], rdx
  0000000140EA1B94  not     rdx
  0000000140EA1B97  mov     rcx, rdi
  0000000140EA1B9A  and     rcx, r11
  0000000140EA1B9D  not     rcx
  0000000140EA1BA0  and     rcx, rdx
  0000000140EA1BA3  and     r8, rax
  0000000140EA1BA6  mov     rdx, r11
  0000000140EA1BA9  mov     [rsp+538h+var_4D0], r11
  0000000140EA1BAE  and     rdx, r8
  0000000140EA1BB1  not     rdx
  0000000140EA1BB4  not     r8
  0000000140EA1BB7  and     r8, r9
  0000000140EA1BBA  not     r8
  0000000140EA1BBD  and     r8, rdx
  0000000140EA1BC0  mov     [rsp+538h+var_158], r8
  0000000140EA1BC8  mov     rdx, rsi
  0000000140EA1BCB  and     rdx, rbx
  0000000140EA1BCE  mov     rbp, rdx
  0000000140EA1BD1  mov     r8, rdx
  0000000140EA1BD4  mov     [rsp+538h+var_490], rdx
  0000000140EA1BDC  not     rbp
  0000000140EA1BDF  mov     rdx, rdi
  0000000140EA1BE2  and     rdx, r8
  0000000140EA1BE5  not     rdx
  0000000140EA1BE8  mov     rsi, r10
  0000000140EA1BEB  mov     r8, r10
  0000000140EA1BEE  and     r8, rbp
  0000000140EA1BF1  mov     [rsp+538h+var_168], rbp
  0000000140EA1BF9  not     r8
  0000000140EA1BFC  and     r8, rdx
  0000000140EA1BFF  mov     [rsp+538h+var_3C0], r8
  0000000140EA1C07  and     r11, rax
  0000000140EA1C0A  mov     r8, r10
  0000000140EA1C0D  mov     [rsp+538h+var_510], r10
  0000000140EA1C12  and     r8, r11
  0000000140EA1C15  not     r11
  0000000140EA1C18  and     r11, rdi
  0000000140EA1C1B  not     r11
  0000000140EA1C1E  not     r8
  0000000140EA1C21  and     r8, rbx
  0000000140EA1C24  and     r8, r11
  0000000140EA1C27  mov     [rsp+538h+var_3C8], r8
  0000000140EA1C2F  mov     rdx, [rsp+538h+var_440]
  0000000140EA1C37  mov     r8, rdx
  0000000140EA1C3A  not     r8
  0000000140EA1C3D  mov     [rsp+538h+var_1C0], r8
  0000000140EA1C45  mov     r10, [rsp+538h+var_4D8]
  0000000140EA1C4A  and     rdx, r10
  0000000140EA1C4D  not     r10
  0000000140EA1C50  and     r10, r8
  0000000140EA1C53  not     r10
  0000000140EA1C56  not     rdx
  0000000140EA1C59  and     rdx, r10
  0000000140EA1C5C  mov     r8, 0A78DB70EFAC5379Eh
  0000000140EA1C66  imul    r8, r13
  0000000140EA1C6A  add     r8, rdx
  0000000140EA1C6D  mov     rdx, 34B0B2EC815B1A55h
  0000000140EA1C77  imul    rdx, r13
  0000000140EA1C7B  mov     r14, 0B85B0C16FF8E3432h
  0000000140EA1C85  imul    r14, r13
  0000000140EA1C89  and     r14, r8
  0000000140EA1C8C  not     r8
  0000000140EA1C8F  and     r8, rdx
  0000000140EA1C92  mov     rdx, 65D4CD1A14CE2C75h
  0000000140EA1C9C  imul    rdx, r13
  0000000140EA1CA0  not     r14
  0000000140EA1CA3  and     r14, rdx
  0000000140EA1CA6  not     r8
  0000000140EA1CA9  and     r14, r8
  0000000140EA1CAC  mov     rdx, 95BF181CC0665C87h
  0000000140EA1CB6  imul    rdx, r13
  0000000140EA1CBA  not     r14
  0000000140EA1CBD  and     r14, rdx
  0000000140EA1CC0  mov     r8, r12
  0000000140EA1CC3  imul    r8, [rsp+538h+var_3D8]
  0000000140EA1CCC  mov     r10, [rsp+538h+var_3E0]
  0000000140EA1CD4  imul    r10, [rsp+538h+var_4A0]
  0000000140EA1CDD  mov     rdx, r10
  0000000140EA1CE0  not     rdx
  0000000140EA1CE3  and     r10, r8
  0000000140EA1CE6  not     r8
  0000000140EA1CE9  and     r8, rdx
  0000000140EA1CEC  not     r8
  0000000140EA1CEF  or      r8, r10
  0000000140EA1CF2  mov     rdx, [rsp+538h+var_3D0]
  0000000140EA1CFA  not     rdx
  0000000140EA1CFD  mov     r10, [rdx]
  0000000140EA1D00  mov     [rsp+538h+var_270], r10
  0000000140EA1D08  mov     r12, [rsp+538h+var_298]
  0000000140EA1D10  mov     rdx, r12
  0000000140EA1D13  imul    rdx, [rsp+538h+var_3F0]
  0000000140EA1D1C  mov     [rsp+538h+var_1F8], rdx
  0000000140EA1D24  mov     rdx, [rsp+538h+var_2E8]
  0000000140EA1D2C  add     rdx, r10
  0000000140EA1D2F  imul    rdx, [rsp+538h+var_518]
  0000000140EA1D35  mov     [rsp+538h+var_2E8], rdx
  0000000140EA1D3D  mov     rdx, 0B8F9A2503C5AC5E4h
  0000000140EA1D47  imul    rdx, r13
  0000000140EA1D4B  mov     [rsp+538h+var_1E8], rdx
  0000000140EA1D53  mov     rdx, 488884843D2533D2h
  0000000140EA1D5D  imul    rdx, r13
  0000000140EA1D61  mov     [rsp+538h+var_1F0], rdx
  0000000140EA1D69  mov     rdx, [rsp+538h+var_4E0]
  0000000140EA1D6E  and     rdx, [rsp+538h+var_400]
  0000000140EA1D76  mov     [rsp+538h+var_4E0], rdx
  0000000140EA1D7B  mov     [rsp+538h+var_418], rax
  0000000140EA1D83  and     [rsp+538h+var_3F8], rax
  0000000140EA1D8B  mov     rdx, r9
  0000000140EA1D8E  mov     r10, rbx
  0000000140EA1D91  and     rdx, rbx
  0000000140EA1D94  mov     [rsp+538h+var_410], rdi
  0000000140EA1D9C  mov     r11, rdi
  0000000140EA1D9F  and     r11, rax
  0000000140EA1DA2  and     r11, rdx
  0000000140EA1DA5  mov     [rsp+538h+var_170], r11
  0000000140EA1DAD  not     rdx
  0000000140EA1DB0  and     rdx, rdi
  0000000140EA1DB3  not     rdx
  0000000140EA1DB6  and     rdx, rax
  0000000140EA1DB9  mov     [rsp+538h+var_1D8], rdx
  0000000140EA1DC1  mov     r11, rax
  0000000140EA1DC4  mov     rbx, r15
  0000000140EA1DC7  mov     [rsp+538h+var_538], r15
  0000000140EA1DCB  and     r11, r15
  0000000140EA1DCE  mov     [rsp+538h+var_1E0], r11
  0000000140EA1DD6  not     rcx
  0000000140EA1DD9  and     rcx, r10
  0000000140EA1DDC  mov     [rsp+538h+var_1A0], rcx
  0000000140EA1DE4  mov     r15, r10
  0000000140EA1DE7  mov     [rsp+538h+var_420], r10
  0000000140EA1DEF  not     rcx
  0000000140EA1DF2  mov     [rsp+538h+var_1B0], rcx
  0000000140EA1DFA  mov     rdx, rax
  0000000140EA1DFD  and     rdx, rcx
  0000000140EA1E00  mov     [rsp+538h+var_1D0], rdx
  0000000140EA1E08  mov     rdx, [rsp+538h+var_408]
  0000000140EA1E10  not     rdx
  0000000140EA1E13  mov     rcx, r11
  0000000140EA1E16  not     rcx
  0000000140EA1E19  and     rdx, rdi
  0000000140EA1E1C  mov     [rsp+538h+var_1B8], rdx
  0000000140EA1E24  mov     [rsp+538h+var_4E8], r9
  0000000140EA1E29  mov     rdx, r9
  0000000140EA1E2C  and     rdx, rax
  0000000140EA1E2F  mov     [rsp+538h+var_1A8], rdx
  0000000140EA1E37  and     rsi, rbx
  0000000140EA1E3A  mov     [rsp+538h+var_200], rsi
  0000000140EA1E42  mov     r10, [rsp+538h+var_530]
  0000000140EA1E47  mov     rax, r10
  0000000140EA1E4A  and     rax, r9
  0000000140EA1E4D  mov     [rsp+538h+var_178], rax
  0000000140EA1E55  and     rax, rsi
  0000000140EA1E58  mov     [rsp+538h+var_198], rax
  0000000140EA1E60  and     rcx, rbp
  0000000140EA1E63  not     rcx
  0000000140EA1E66  not     rsi
  0000000140EA1E69  and     rcx, rdi
  0000000140EA1E6C  mov     [rsp+538h+var_190], rcx
  0000000140EA1E74  mov     rax, rdi
  0000000140EA1E77  and     rax, r15
  0000000140EA1E7A  mov     [rsp+538h+var_180], rax
  0000000140EA1E82  not     rax
  0000000140EA1E85  mov     [rsp+538h+var_188], rax
  0000000140EA1E8D  and     rsi, rax
  0000000140EA1E90  mov     [rsp+538h+var_4D8], rsi
  0000000140EA1E95  mov     rax, [rsp+538h+var_4D0]
  0000000140EA1E9A  and     rax, r10
  0000000140EA1E9D  mov     [rsp+538h+var_1C8], rax
  0000000140EA1EA5  not     r14
  0000000140EA1EA8  imul    r14, r12
  0000000140EA1EAC  mov     [rsp+538h+var_3E0], r14
  0000000140EA1EB4  not     r14
  0000000140EA1EB7  mov     [rsp+538h+var_160], r14
  0000000140EA1EBF  mov     rcx, [rsp+538h+var_3E8]
  0000000140EA1EC7  and     rcx, r14
  0000000140EA1ECA  mov     [rsp+538h+var_3D8], rcx
  0000000140EA1ED2  mov     rcx, [rsp+538h+var_488]
  0000000140EA1EDA  and     rcx, r14
  0000000140EA1EDD  mov     [rsp+538h+var_3D0], rcx
  0000000140EA1EE5  test    byte ptr [rsp+538h+var_390], 1
  0000000140EA1EED  mov     rdx, [rsp+538h+var_458]
  0000000140EA1EF5  mov     rax, [rsp+538h+var_428]
  0000000140EA1EFD  cmovnz  rdx, rax
  0000000140EA1F01  mov     [rsp+538h+var_458], rdx
  0000000140EA1F09  mov     rcx, [rsp+538h+var_470]
  0000000140EA1F11  not     rcx
  0000000140EA1F14  cmovnz  rcx, rax
  0000000140EA1F18  mov     [rsp+538h+var_470], rcx
  0000000140EA1F20  mov     rax, [rsp+538h+var_528]
  0000000140EA1F25  mov     rcx, [rsp+538h+var_268]
  0000000140EA1F2D  cmovnz  rax, rcx
  0000000140EA1F31  mov     [rsp+538h+var_528], rax
  0000000140EA1F36  cmovnz  r8, rcx
  0000000140EA1F3A  mov     [rsp+538h+var_448], r8
  0000000140EA1F42  mov     rax, [rsp+538h+var_2A8]
  0000000140EA1F4A  imul    rax, [rsp+538h+var_4B8]
  0000000140EA1F53  mov     [rsp+538h+var_2A8], rax
  0000000140EA1F5B  mov     rax, [rsp+538h+var_468]
  0000000140EA1F63  add     rax, rsp
  0000000140EA1F66  add     rax, 538h
  0000000140EA1F6C  imul    rax, [rsp+538h+var_480]
  0000000140EA1F75  mov     rcx, [rsp+538h+var_228]
  0000000140EA1F7D  imul    rcx, [rsp+538h+var_2C0]
  0000000140EA1F86  add     rax, rcx
  0000000140EA1F89  mov     rcx, rax
  0000000140EA1F8C  test    byte ptr [rsp+538h+var_398], 1
  0000000140EA1F94  mov     rax, [rsp+538h+var_208]
  0000000140EA1F9C  not     rax
  0000000140EA1F9F  mov     rdx, [rsp+538h+var_210]
  0000000140EA1FA7  mov     rax, [rdx+rax]
  0000000140EA1FAB  mov     [rsp+538h+var_428], rax
  0000000140EA1FB3  mov     rdx, [rsp+538h+var_218]
  0000000140EA1FBB  not     rdx
  0000000140EA1FBE  mov     rax, [rsp+538h+var_500]
  0000000140EA1FC3  mov     rax, [rax+rdx]
  0000000140EA1FC7  mov     [rsp+538h+var_390], rax
  0000000140EA1FCF  mov     rax, [rsp+538h+var_220]
  0000000140EA1FD7  not     rax
  0000000140EA1FDA  mov     rdx, [rsp+538h+var_248]
  0000000140EA1FE2  mov     rax, [rax+rdx]
  0000000140EA1FE6  mov     [rsp+538h+var_398], rax
  0000000140EA1FEE  mov     rax, [rsp+538h+var_250]
  0000000140EA1FF6  not     rax
  0000000140EA1FF9  mov     rdx, [rsp+538h+var_258]
  0000000140EA2001  lea     rdx, [rax+rdx*2]
  0000000140EA2005  mov     rax, [rsp+538h+var_4C0]
  0000000140EA200A  mov     r8, [rsp+538h+var_260]
  0000000140EA2012  cmovnz  rax, r8
  0000000140EA2016  mov     [rsp+538h+var_4C0], rax
  0000000140EA201B  mov     rax, [rsp+538h+var_2B0]
  0000000140EA2023  cmovnz  rax, r8
  0000000140EA2027  mov     [rsp+538h+var_2B0], rax
  0000000140EA202F  cmovnz  rdx, r8
  0000000140EA2033  mov     [rsp+538h+var_480], rdx
  0000000140EA203B  cmovnz  rcx, r8
  0000000140EA203F  mov     [rsp+538h+var_4B8], rcx
  0000000140EA2047  mov     rcx, 0BDE11C50DAB86D37h
  0000000140EA2051  imul    rcx, r13
  0000000140EA2055  add     rcx, [rsp+538h+var_278]
  0000000140EA205D  imul    rcx, r12
  0000000140EA2061  mov     rax, 0E365432DBCD21AB5h
  0000000140EA206B  imul    rax, r13
  0000000140EA206F  mov     r12, [rsp+538h+var_440]
  0000000140EA2077  and     rax, r12
  0000000140EA207A  mov     rbp, 557F3E952EA6ACAFh
  0000000140EA2084  imul    rbp, r13
  0000000140EA2088  add     rbp, [rsp+538h+var_4B0]
  0000000140EA2090  add     rbp, rax
  0000000140EA2093  mov     r8, [rsp+538h+var_138]
  0000000140EA209B  add     r8, r12
  0000000140EA209E  imul    r8, [rsp+538h+var_518]
  0000000140EA20A4  mov     r10, rcx
  0000000140EA20A7  not     r10
  0000000140EA20AA  imul    rbp, [rsp+538h+var_508]
  0000000140EA20B0  mov     r11, rbp
  0000000140EA20B3  not     r11
  0000000140EA20B6  mov     rbx, r8
  0000000140EA20B9  not     rbx
  0000000140EA20BC  mov     rsi, r11
  0000000140EA20BF  and     rsi, rbx
  0000000140EA20C2  mov     r14, rsi
  0000000140EA20C5  not     r14
  0000000140EA20C8  mov     rdx, r10
  0000000140EA20CB  and     rdx, r8
  0000000140EA20CE  mov     r9, rbp
  0000000140EA20D1  and     r9, rcx
  0000000140EA20D4  and     r9, r8
  0000000140EA20D7  mov     r15, r11
  0000000140EA20DA  and     r15, r8
  0000000140EA20DD  mov     rax, r8
  0000000140EA20E0  and     r8, rbp
  0000000140EA20E3  not     r8
  0000000140EA20E6  and     r8, r14
  0000000140EA20E9  not     r8
  0000000140EA20EC  and     r8, rcx
  0000000140EA20EF  mov     rdi, rcx
  0000000140EA20F2  and     rcx, rsi
  0000000140EA20F5  and     rdi, r11
  0000000140EA20F8  and     rax, rdi
  0000000140EA20FB  not     rdi
  0000000140EA20FE  and     rdi, rbx
  0000000140EA2101  not     r15
  0000000140EA2104  and     r15, r10
  0000000140EA2107  and     rsi, r10
  0000000140EA210A  and     rbx, r10
  0000000140EA210D  and     r10, r14
  0000000140EA2110  not     r10
  0000000140EA2113  not     rcx
  0000000140EA2116  and     rcx, r10
  0000000140EA2119  mov     r10, rbp
  0000000140EA211C  and     r10, rdx
  0000000140EA211F  not     rdx
  0000000140EA2122  and     rdx, r11
  0000000140EA2125  not     rdx
  0000000140EA2128  not     r10
  0000000140EA212B  and     r10, rdx
  0000000140EA212E  not     r10
  0000000140EA2131  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140EA213B  lea     rdx, [r14+1]
  0000000140EA213F  imul    rdx, r10
  0000000140EA2143  not     rdi
  0000000140EA2146  not     rax
  0000000140EA2149  and     rax, rdi
  0000000140EA214C  imul    rax, [rsp+538h+var_230]
  0000000140EA2155  lea     r9, [r9+r9*2]
  0000000140EA2159  add     r9, rax
  0000000140EA215C  not     r15
  0000000140EA215F  mov     r10, 5555555555555556h
  0000000140EA2169  imul    r15, r10
  0000000140EA216D  add     r15, r9
  0000000140EA2170  add     r15, rdx
  0000000140EA2173  lea     rax, [r14-2]
  0000000140EA2177  imul    rax, rsi
  0000000140EA217B  add     rax, r15
  0000000140EA217E  and     r11, rbx
  0000000140EA2181  not     rbx
  0000000140EA2184  and     rbx, rbp
  0000000140EA2187  not     r11
  0000000140EA218A  not     rbx
  0000000140EA218D  and     rbx, r11
  0000000140EA2190  not     rbx
  0000000140EA2193  imul    rbx, r14
  0000000140EA2197  mov     rdx, r10
  0000000140EA219A  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140EA219E  imul    rdx, r8
  0000000140EA21A2  add     rdx, rbx
  0000000140EA21A5  add     rdx, rax
  0000000140EA21A8  not     rcx
  0000000140EA21AB  add     rdx, rcx
  0000000140EA21AE  mov     [rsp+538h+var_518], rdx
  0000000140EA21B3  mov     rax, [rsp+538h+var_F0]
  0000000140EA21BB  mov     r11, [rsp+rax+538h]
  0000000140EA21C3  mov     r8, [rsp+538h+var_270]
  0000000140EA21CB  mov     rcx, r8
  0000000140EA21CE  not     rcx
  0000000140EA21D1  mov     rax, 1FD925A096D2CDDFh
  0000000140EA21DB  mov     rax, 0E481530936D45E27h
  0000000140EA21E5  mov     rax, 2DE4D3C17A54EE5h
  0000000140EA21EF  mov     rax, 1CDECC4E6A359E83h
  0000000140EA21F9  test    rbp, 0
  0000000140EA2200  call    locret_140EA2210  ; -> locret_140EA2210
  0000000140EA2205  jp      loc_140EA2211
  0000000140EA220B  jmp     loc_140EA1487
  0000000140EA2210  retn
  0000000140EA2211  nop
  0000000140EA2212  jmp     loc_140EA3070
  0000000140EA2217  mov     rax, 1FD925A096D2CDDFh
  0000000140EA2221  mov     rax, 0E481530936D45E27h
  0000000140EA222B  mov     rax, 2DE4D3C17A54EE5h
  0000000140EA2235  mov     rax, 1CDECC4E6A359E83h
  0000000140EA223F  mov     rax, [rsp+538h+var_130]
  0000000140EA2247  mov     [rax], r10
  0000000140EA224A  mov     rax, [rsp+538h+var_3F0]
  0000000140EA2252  mov     rcx, [rsp+538h+var_140]
  0000000140EA225A  mov     [rcx], rax
  0000000140EA225D  mov     rax, [rsp+538h+var_68]
  0000000140EA2265  mov     rcx, [rsp+538h+var_70]
  0000000140EA226D  mov     [rax], rcx
  0000000140EA2270  mov     rcx, [rsp+538h+var_78]
  0000000140EA2278  not     rcx
  0000000140EA227B  mov     rax, [rsp+538h+var_458]
  0000000140EA2283  mov     [rax], rcx
  0000000140EA2286  mov     rax, [rsp+538h+var_88]
  0000000140EA228E  not     rax
  0000000140EA2291  mov     rcx, [rsp+538h+var_368]
  0000000140EA2299  mov     [rcx], rax
  0000000140EA229C  mov     rax, [rsp+538h+var_98]
  0000000140EA22A4  mov     rcx, [rsp+538h+var_360]
  0000000140EA22AC  mov     [rcx], rax
  0000000140EA22AF  mov     rax, [rsp+538h+var_4C0]
  0000000140EA22B4  mov     rcx, [rsp+538h+var_2F8]
  0000000140EA22BC  mov     [rax], rcx
  0000000140EA22BF  mov     rax, [rsp+538h+var_2B0]
  0000000140EA22C7  mov     rcx, [rsp+538h+var_A0]
  0000000140EA22CF  mov     [rax], rcx
  0000000140EA22D2  mov     rax, [rsp+538h+var_48]
  0000000140EA22DA  mov     rcx, [rsp+538h+var_4F8]
  0000000140EA22DF  mov     [rcx], rax
  0000000140EA22E2  mov     rax, [rsp+538h+var_A8]
  0000000140EA22EA  not     rax
  0000000140EA22ED  mov     rcx, [rsp+538h+var_428]
  0000000140EA22F5  mov     [rax], rcx
  0000000140EA22F8  mov     rax, [rsp+538h+var_90]
  0000000140EA2300  mov     rcx, [rsp+538h+var_300]
  0000000140EA2308  mov     [rcx], rax
  0000000140EA230B  mov     rax, [rsp+538h+var_330]
  0000000140EA2313  lea     rax, [rsp+rax+538h]
  0000000140EA231B  mov     rcx, [rsp+538h+var_60]
  0000000140EA2323  mov     [rcx], rax
  0000000140EA2326  mov     rax, [rsp+538h+var_308]
  0000000140EA232E  not     rax
  0000000140EA2331  mov     rcx, [rsp+538h+var_390]
  0000000140EA2339  mov     [rax], rcx
  0000000140EA233C  mov     rax, [rsp+538h+var_50]
  0000000140EA2344  mov     rcx, [rsp+538h+var_80]
  0000000140EA234C  mov     [rax], rcx
  0000000140EA234F  mov     rax, [rsp+538h+var_310]
  0000000140EA2357  not     rax
  0000000140EA235A  mov     rcx, [rsp+538h+var_398]
  0000000140EA2362  mov     [rax], rcx
  0000000140EA2365  mov     rax, [rsp+538h+var_2F0]
  0000000140EA236D  mov     [rax], r10
  0000000140EA2370  mov     rax, [rsp+538h+var_58]
  0000000140EA2378  mov     rcx, [rsp+538h+var_4B0]
  0000000140EA2380  mov     [rax], rcx
  0000000140EA2383  mov     rax, [rsp+538h+var_278]
  0000000140EA238B  mov     rcx, [rsp+538h+var_328]
  0000000140EA2393  mov     [rcx], rax
  0000000140EA2396  mov     rax, [rsp+538h+var_460]
  0000000140EA239E  not     rax
  0000000140EA23A1  mov     rcx, [rsp+538h+var_470]
  0000000140EA23A9  mov     [rcx], rax
  0000000140EA23AC  mov     rax, [rsp+538h+var_318]
  0000000140EA23B4  not     rax
  0000000140EA23B7  mov     [rdx], rax
  0000000140EA23BA  mov     rax, [rsp+538h+var_2C8]
  0000000140EA23C2  mov     rcx, [rsp+538h+var_4F0]
  0000000140EA23C7  mov     [rcx], rax
  0000000140EA23CA  mov     rax, [rsp+538h+var_320]
  0000000140EA23D2  not     rax
  0000000140EA23D5  mov     rcx, [rsp+538h+var_338]
  0000000140EA23DD  mov     [rcx], rax
  0000000140EA23E0  mov     rax, [rsp+538h+var_290]
  0000000140EA23E8  mov     rcx, [rsp+538h+var_3E8]
  0000000140EA23F0  mov     [rax], rcx
  0000000140EA23F3  mov     rax, [rsp+538h+var_2B8]
  0000000140EA23FB  mov     rcx, [rsp+538h+var_D0]
  0000000140EA2403  mov     [rax], rcx
  0000000140EA2406  mov     rax, [rsp+538h+var_120]
  0000000140EA240E  mov     [rax], r11
  0000000140EA2411  mov     rdx, r13
  0000000140EA2414  not     rdx
  0000000140EA2417  mov     rax, rbx
  0000000140EA241A  not     rax
  0000000140EA241D  and     rax, rdx
  0000000140EA2420  not     rax
  0000000140EA2423  and     rbx, r13
  0000000140EA2426  not     rbx
  0000000140EA2429  and     rbx, rax
  0000000140EA242C  mov     rcx, [rsp+538h+var_C8]
  0000000140EA2434  not     rcx
  0000000140EA2437  mov     rax, rbx
  0000000140EA243A  not     rax
  0000000140EA243D  and     rcx, rax
  0000000140EA2440  not     rcx
  0000000140EA2443  and     rcx, [rsp+538h+var_C0]
  0000000140EA244B  mov     r11, [rsp+538h+var_288]
  0000000140EA2453  and     r11, rcx
  0000000140EA2456  not     rcx
  0000000140EA2459  and     rcx, [rsp+538h+var_280]
  0000000140EA2461  not     rcx
  0000000140EA2464  not     r11
  0000000140EA2467  and     r11, rcx
  0000000140EA246A  mov     r8, r11
  0000000140EA246D  mov     ecx, [rsp+538h+var_438]
  0000000140EA2474  shl     r8, cl
  0000000140EA2477  mov     ecx, [rsp+538h+var_434]
  0000000140EA247E  shr     r11, cl
  0000000140EA2481  not     r8
  0000000140EA2484  not     r11
  0000000140EA2487  and     r11, r8
  0000000140EA248A  not     r11
  0000000140EA248D  imul    r11, [rsp+538h+var_2C0]
  0000000140EA2496  mov     r9, [rsp+538h+var_348]
  0000000140EA249E  not     r9
  0000000140EA24A1  mov     rdi, [rsp+538h+var_350]
  0000000140EA24A9  mov     rcx, rdi
  0000000140EA24AC  and     rcx, r11
  0000000140EA24AF  mov     r10, [rsp+538h+var_2D0]
  0000000140EA24B7  mov     r8, r10
  0000000140EA24BA  and     r8, rcx
  0000000140EA24BD  and     r9, r11
  0000000140EA24C0  not     rcx
  0000000140EA24C3  and     rcx, r10
  0000000140EA24C6  mov     r15, r10
  0000000140EA24C9  lea     rcx, [rcx+r9*2]
  0000000140EA24CD  mov     rsi, [rsp+538h+var_358]
  0000000140EA24D5  mov     r9, rsi
  0000000140EA24D8  not     r9
  0000000140EA24DB  mov     r10, r11
  0000000140EA24DE  not     r10
  0000000140EA24E1  and     rsi, r10
  0000000140EA24E4  not     rsi
  0000000140EA24E7  and     r9, r11
  0000000140EA24EA  not     r9
  0000000140EA24ED  and     r9, rsi
  0000000140EA24F0  add     r9, rcx
  0000000140EA24F3  sub     r9, r8
  0000000140EA24F6  and     r10, [rsp+538h+var_340]
  0000000140EA24FE  and     r11, r15
  0000000140EA2501  not     r11
  0000000140EA2504  and     r11, rdi
  0000000140EA2507  not     r10
  0000000140EA250A  and     r11, r10
  0000000140EA250D  not     r11
  0000000140EA2510  lea     rcx, [r9+r11*2]
  0000000140EA2514  add     rcx, 2
  0000000140EA2518  mov     r8, [rsp+538h+var_E8]
  0000000140EA2520  mov     [r8], rcx
  0000000140EA2523  mov     r15, [rsp+538h+var_E0]
  0000000140EA252B  and     r15, rax
  0000000140EA252E  not     r15
  0000000140EA2531  and     r15, [rsp+538h+var_D8]
  0000000140EA2539  mov     r9, [rsp+538h+var_508]
  0000000140EA253E  imul    r15, r9
  0000000140EA2542  mov     rcx, r15
  0000000140EA2545  not     rcx
  0000000140EA2548  mov     r8, [rsp+538h+var_2D8]
  0000000140EA2550  and     r8, rcx
  0000000140EA2553  not     r8
  0000000140EA2556  mov     r10, r8
  0000000140EA2559  mov     r11, [rsp+538h+var_498]
  0000000140EA2561  mov     r8, r11
  0000000140EA2564  and     r8, r15
  0000000140EA2567  not     r8
  0000000140EA256A  and     r8, r10
  0000000140EA256D  mov     rsi, [rsp+538h+var_378]
  0000000140EA2575  and     rsi, r15
  0000000140EA2578  not     r8
  0000000140EA257B  mov     r10, [rsp+538h+var_370]
  0000000140EA2583  and     r8, r10
  0000000140EA2586  sub     rsi, r8
  0000000140EA2589  mov     rdi, [rsp+538h+var_380]
  0000000140EA2591  mov     r8, rdi
  0000000140EA2594  not     r8
  0000000140EA2597  and     r15, r8
  0000000140EA259A  and     rdi, rcx
  0000000140EA259D  not     rdi
  0000000140EA25A0  not     r15
  0000000140EA25A3  and     r15, rdi
  0000000140EA25A6  add     r15, rsi
  0000000140EA25A9  mov     r8, [rsp+538h+var_520]
  0000000140EA25AE  and     r8, rcx
  0000000140EA25B1  not     r8
  0000000140EA25B4  lea     r8, [r15+r8*2]
  0000000140EA25B8  and     r11, r10
  0000000140EA25BB  and     r11, rcx
  0000000140EA25BE  sub     r8, r11
  0000000140EA25C1  inc     r8
  0000000140EA25C4  mov     rcx, [rsp+538h+var_480]
  0000000140EA25CC  mov     [rcx], r8
  0000000140EA25CF  mov     r11, [rsp+538h+var_388]
  0000000140EA25D7  not     r11
  0000000140EA25DA  and     r11, rax
  0000000140EA25DD  not     r11
  0000000140EA25E0  and     r11, [rsp+538h+var_B0]
  0000000140EA25E8  mov     rdi, [rsp+538h+var_450]
  0000000140EA25F0  mov     rcx, rdi
  0000000140EA25F3  not     rcx
  0000000140EA25F6  imul    r11, r9
  0000000140EA25FA  mov     rbp, r9
  0000000140EA25FD  mov     r8, rcx
  0000000140EA2600  and     r8, r11
  0000000140EA2603  not     r8
  0000000140EA2606  and     r8, rdx
  0000000140EA2609  mov     r9, rdx
  0000000140EA260C  and     r9, r11
  0000000140EA260F  not     r11
  0000000140EA2612  mov     r10, r13
  0000000140EA2615  and     r10, r11
  0000000140EA2618  mov     r15, r11
  0000000140EA261B  not     r10
  0000000140EA261E  mov     r11, r9
  0000000140EA2621  not     r11
  0000000140EA2624  mov     rsi, rdx
  0000000140EA2627  and     rdx, rcx
  0000000140EA262A  and     r9, rcx
  0000000140EA262D  and     rcx, r11
  0000000140EA2630  and     rcx, r10
  0000000140EA2633  not     rcx
  0000000140EA2636  sub     rcx, r8
  0000000140EA2639  mov     r10, rdi
  0000000140EA263C  and     rsi, rdi
  0000000140EA263F  and     rsi, r15
  0000000140EA2642  lea     r8, [rsi+rsi*2]
  0000000140EA2646  add     r8, rcx
  0000000140EA2649  not     rdx
  0000000140EA264C  and     r13, rdi
  0000000140EA264F  not     r13
  0000000140EA2652  and     r13, rdx
  0000000140EA2655  and     r13, r15
  0000000140EA2658  not     r13
  0000000140EA265B  lea     rcx, [r8+r13*2]
  0000000140EA265F  and     r11, r10
  0000000140EA2662  not     r9
  0000000140EA2665  not     r11
  0000000140EA2668  and     r11, r9
  0000000140EA266B  add     rcx, r11
  0000000140EA266E  add     rcx, 2
  0000000140EA2672  mov     rdx, [rsp+538h+var_B8]
  0000000140EA267A  mov     [rdx], rcx
  0000000140EA267D  and     rax, [rsp+538h+var_118]
  0000000140EA2685  not     rax
  0000000140EA2688  and     rax, [rsp+538h+var_110]
  0000000140EA2690  imul    rax, [rsp+538h+var_4A0]
  0000000140EA2699  mov     rcx, rax
  0000000140EA269C  not     rcx
  0000000140EA269F  mov     rdx, rcx
  0000000140EA26A2  mov     rdi, [rsp+538h+var_108]
  0000000140EA26AA  and     rdx, rdi
  0000000140EA26AD  not     rdx
  0000000140EA26B0  mov     r8, rax
  0000000140EA26B3  mov     r14, [rsp+538h+var_2E0]
  0000000140EA26BB  and     r8, r14
  0000000140EA26BE  not     r8
  0000000140EA26C1  mov     r11, [rsp+538h+var_4C8]
  0000000140EA26C6  and     r8, r11
  0000000140EA26C9  and     r8, rdx
  0000000140EA26CC  mov     rsi, [rsp+538h+var_F8]
  0000000140EA26D4  and     rsi, rax
  0000000140EA26D7  mov     rdx, rcx
  0000000140EA26DA  mov     r10, [rsp+538h+var_100]
  0000000140EA26E2  and     rdx, r10
  0000000140EA26E5  and     r11, rax
  0000000140EA26E8  mov     r9, rax
  0000000140EA26EB  and     rax, r10
  0000000140EA26EE  not     r10
  0000000140EA26F1  not     r8
  0000000140EA26F4  lea     r8, [r8+r8*2]
  0000000140EA26F8  not     rdx
  0000000140EA26FB  and     r9, r10
  0000000140EA26FE  not     r9
  0000000140EA2701  and     r9, rdx
  0000000140EA2704  not     r9
  0000000140EA2707  lea     r9, [r9+r9*2]
  0000000140EA270B  sub     r8, r9
  0000000140EA270E  mov     r9, [rsp+538h+var_3A8]
  0000000140EA2716  and     r9, rcx
  0000000140EA2719  not     r9
  0000000140EA271C  add     r9, r9
  0000000140EA271F  sub     r8, r9
  0000000140EA2722  mov     r9, r11
  0000000140EA2725  mov     r11, rdi
  0000000140EA2728  and     r11, r9
  0000000140EA272B  not     r9
  0000000140EA272E  and     r9, r14
  0000000140EA2731  not     r9
  0000000140EA2734  not     r11
  0000000140EA2737  and     r11, r9
  0000000140EA273A  not     r11
  0000000140EA273D  lea     r8, [r8+r11*2]
  0000000140EA2741  lea     rdx, [rdx+rdx*2]
  0000000140EA2745  add     rdx, r8
  0000000140EA2748  and     rcx, r10
  0000000140EA274B  not     rax
  0000000140EA274E  not     rcx
  0000000140EA2751  and     rcx, rax
  0000000140EA2754  not     rcx
  0000000140EA2757  lea     rax, [rcx+rcx*4]
  0000000140EA275B  sub     rdx, rax
  0000000140EA275E  mov     rax, rsi
  0000000140EA2761  not     rax
  0000000140EA2764  add     rdx, rax
  0000000140EA2767  mov     rax, [rsp+538h+var_3A0]
  0000000140EA276F  mov     [rax], rdx
  0000000140EA2772  mov     rax, rbp
  0000000140EA2775  imul    rax, rbx
  0000000140EA2779  add     rax, [rsp+538h+var_1F8]
  0000000140EA2781  mov     rdx, [rsp+538h+var_2E8]
  0000000140EA2789  mov     rcx, rdx
  0000000140EA278C  not     rcx
  0000000140EA278F  and     rdx, rax
  0000000140EA2792  not     rax
  0000000140EA2795  and     rax, rcx
  0000000140EA2798  not     rax
  0000000140EA279B  or      rax, rdx
  0000000140EA279E  mov     rdx, [rsp+538h+var_3B8]
  0000000140EA27A6  not     rdx
  0000000140EA27A9  mov     rcx, [rsp+538h+var_3B0]
  0000000140EA27B1  mov     [rcx+rdx*2], rax
  0000000140EA27B5  mov     rcx, [rsp+538h+var_4A8]
  0000000140EA27BD  not     rcx
  0000000140EA27C0  mov     rax, [rsp+538h+var_128]
  0000000140EA27C8  lea     rax, [rax+rcx*2]
  0000000140EA27CC  mov     rcx, [rsp+538h+var_528]
  0000000140EA27D1  mov     [rcx], rax
  0000000140EA27D4  and     rbx, [rsp+538h+var_1F0]
  0000000140EA27DC  mov     r13, r12
  0000000140EA27DF  and     r13, rbx
  0000000140EA27E2  not     rbx
  0000000140EA27E5  and     rbx, [rsp+538h+var_1C0]
  0000000140EA27ED  not     rbx
  0000000140EA27F0  not     r13
  0000000140EA27F3  and     r13, rbx
  0000000140EA27F6  add     r13, [rsp+538h+var_1E8]
  0000000140EA27FE  mov     rcx, [rsp+538h+var_4E0]
  0000000140EA2803  not     rcx
  0000000140EA2806  and     rcx, r13
  0000000140EA2809  not     rcx
  0000000140EA280C  mov     rax, 31756E822D35DD48h
  0000000140EA2816  imul    rax, rcx
  0000000140EA281A  mov     r15, r13
  0000000140EA281D  mov     r11, r13
  0000000140EA2820  mov     r12, [rsp+538h+var_418]
  0000000140EA2828  and     r15, r12
  0000000140EA282B  mov     rdx, r15
  0000000140EA282E  not     rdx
  0000000140EA2831  mov     r14, [rsp+538h+var_538]
  0000000140EA2835  mov     r8, r14
  0000000140EA2838  and     r8, rdx
  0000000140EA283B  not     r8
  0000000140EA283E  mov     rbx, [rsp+538h+var_420]
  0000000140EA2846  mov     r9, rbx
  0000000140EA2849  and     r9, r15
  0000000140EA284C  not     r9
  0000000140EA284F  and     r9, r8
  0000000140EA2852  mov     r10, [rsp+538h+var_4E8]
  0000000140EA2857  mov     r8, r10
  0000000140EA285A  and     r8, r9
  0000000140EA285D  not     r9
  0000000140EA2860  mov     rdi, [rsp+538h+var_4D0]
  0000000140EA2865  and     r9, rdi
  0000000140EA2868  not     r9
  0000000140EA286B  not     r8
  0000000140EA286E  mov     rcx, [rsp+538h+var_510]
  0000000140EA2873  and     r8, rcx
  0000000140EA2876  and     r8, r9
  0000000140EA2879  mov     r9, 55E71C0B7A8AA882h
  0000000140EA2883  imul    r9, r8
  0000000140EA2887  mov     r13, r11
  0000000140EA288A  not     r13
  0000000140EA288D  mov     rsi, r13
  0000000140EA2890  and     rsi, r10
  0000000140EA2893  mov     r8, r12
  0000000140EA2896  and     r8, rsi
  0000000140EA2899  not     r8
  0000000140EA289C  and     r8, [rsp+538h+var_200]
  0000000140EA28A4  not     r8
  0000000140EA28A7  mov     r10, 81300527A88BD791h
  0000000140EA28B1  imul    r10, r8
  0000000140EA28B5  add     r10, rax
  0000000140EA28B8  add     r10, r9
  0000000140EA28BB  mov     r9, r13
  0000000140EA28BE  and     r9, r12
  0000000140EA28C1  mov     rax, rcx
  0000000140EA28C4  mov     rbp, rcx
  0000000140EA28C7  and     rax, r9
  0000000140EA28CA  not     r9
  0000000140EA28CD  mov     [rsp+538h+var_528], r9
  0000000140EA28D2  mov     r12, [rsp+538h+var_410]
  0000000140EA28DA  mov     r8, r12
  0000000140EA28DD  and     r8, r9
  0000000140EA28E0  not     r8
  0000000140EA28E3  not     rax
  0000000140EA28E6  and     rax, r8
  0000000140EA28E9  not     rax
  0000000140EA28EC  mov     rcx, rdi
  0000000140EA28EF  and     rax, rdi
  0000000140EA28F2  mov     r8, rbx
  0000000140EA28F5  mov     rdi, rbx
  0000000140EA28F8  and     r8, rax
  0000000140EA28FB  not     rax
  0000000140EA28FE  and     rax, r14
  0000000140EA2901  not     rax
  0000000140EA2904  not     r8
  0000000140EA2907  and     r8, rax
  0000000140EA290A  not     r8
  0000000140EA290D  mov     rax, 19EABC68BF26C635h
  0000000140EA2917  imul    rax, r8
  0000000140EA291B  mov     r9, [rsp+538h+var_148]
  0000000140EA2923  not     r9
  0000000140EA2926  and     r9, r13
  0000000140EA2929  mov     r8, 0F00E4413EE2AE717h
  0000000140EA2933  imul    r8, r9
  0000000140EA2937  add     r8, r10
  0000000140EA293A  mov     r9, [rsp+538h+var_490]
  0000000140EA2942  and     r9, r13
  0000000140EA2945  mov     r10, rcx
  0000000140EA2948  and     r10, r9
  0000000140EA294B  not     r9
  0000000140EA294E  mov     r14, [rsp+538h+var_4E8]
  0000000140EA2953  and     r9, r14
  0000000140EA2956  not     r10
  0000000140EA2959  not     r9
  0000000140EA295C  and     r9, r10
  0000000140EA295F  not     r9
  0000000140EA2962  and     r9, rbp
  0000000140EA2965  mov     r10, 947564EAFF8AFED2h
  0000000140EA296F  imul    r10, r9
  0000000140EA2973  add     r10, r8
  0000000140EA2976  mov     r9, [rsp+538h+var_3F8]
  0000000140EA297E  mov     r8, r9
  0000000140EA2981  not     r8
  0000000140EA2984  and     r8, r13
  0000000140EA2987  not     r8
  0000000140EA298A  and     r9, r11
  0000000140EA298D  not     r9
  0000000140EA2990  and     r9, r8
  0000000140EA2993  mov     rbx, r12
  0000000140EA2996  mov     r8, r12
  0000000140EA2999  and     r8, r9
  0000000140EA299C  not     r8
  0000000140EA299F  not     r9
  0000000140EA29A2  and     r9, rbp
  0000000140EA29A5  not     r9
  0000000140EA29A8  and     r9, r8
  0000000140EA29AB  mov     r8, 0C52CEEE4F58C3D3Ah
  0000000140EA29B5  imul    r8, r9
  0000000140EA29B9  add     r8, r10
  0000000140EA29BC  add     r8, rax
  0000000140EA29BF  mov     [rsp+538h+var_4B0], r8
  0000000140EA29C7  mov     r8, [rsp+538h+var_1D8]
  0000000140EA29CF  and     r8, r11
  0000000140EA29D2  not     r8
  0000000140EA29D5  mov     rax, 7939123AC1CDC8D9h
  0000000140EA29DF  imul    rax, r8
  0000000140EA29E3  mov     r9, [rsp+538h+var_408]
  0000000140EA29EB  and     r9, rbx
  0000000140EA29EE  and     r9, r11
  0000000140EA29F1  mov     r8, 2DA708625CEC607Ah
  0000000140EA29FB  imul    r8, r9
  0000000140EA29FF  add     r8, rax
  0000000140EA2A02  mov     r9, [rsp+538h+var_1E0]
  0000000140EA2A0A  and     r9, rbx
  0000000140EA2A0D  and     r9, r11
  0000000140EA2A10  not     r9
  0000000140EA2A13  mov     rbx, r14
  0000000140EA2A16  and     r9, r14
  0000000140EA2A19  not     r9
  0000000140EA2A1C  mov     rax, 2FC9B18D68745862h
  0000000140EA2A26  imul    rax, r9
  0000000140EA2A2A  add     rax, r8
  0000000140EA2A2D  mov     r9, [rsp+538h+var_1D0]
  0000000140EA2A35  and     r9, r13
  0000000140EA2A38  not     r9
  0000000140EA2A3B  mov     r8, 7EC478A18A693615h
  0000000140EA2A45  imul    r8, r9
  0000000140EA2A49  add     r8, rax
  0000000140EA2A4C  mov     r9, [rsp+538h+var_158]
  0000000140EA2A54  mov     rax, r9
  0000000140EA2A57  not     rax
  0000000140EA2A5A  and     r9, r13
  0000000140EA2A5D  not     r9
  0000000140EA2A60  and     rax, r11
  0000000140EA2A63  not     rax
  0000000140EA2A66  and     rax, rdi
  0000000140EA2A69  and     rax, r9
  0000000140EA2A6C  not     rax
  0000000140EA2A6F  mov     r14, 512EB391610D4122h
  0000000140EA2A79  imul    r14, rax
  0000000140EA2A7D  add     r14, r8
  0000000140EA2A80  mov     r8, r11
  0000000140EA2A83  mov     [rsp+538h+var_440], r11
  0000000140EA2A8B  and     r11, rbx
  0000000140EA2A8E  mov     rdi, rbx
  0000000140EA2A91  mov     rax, r11
  0000000140EA2A94  not     rax
  0000000140EA2A97  mov     r9, r12
  0000000140EA2A9A  and     r9, rax
  0000000140EA2A9D  mov     rbx, [rsp+538h+var_530]
  0000000140EA2AA2  mov     rbp, rbx
  0000000140EA2AA5  and     rbp, r9
  0000000140EA2AA8  not     r9
  0000000140EA2AAB  mov     r12, [rsp+538h+var_418]
  0000000140EA2AB3  and     r9, r12
  0000000140EA2AB6  not     r9
  0000000140EA2AB9  not     rbp
  0000000140EA2ABC  and     rbp, r9
  0000000140EA2ABF  mov     r9, rdi
  0000000140EA2AC2  and     r15, rdi
  0000000140EA2AC5  mov     rdi, rcx
  0000000140EA2AC8  and     rdx, rcx
  0000000140EA2ACB  not     rdx
  0000000140EA2ACE  not     r15
  0000000140EA2AD1  and     r15, rdx
  0000000140EA2AD4  mov     r10, [rsp+538h+var_4D8]
  0000000140EA2AD9  and     r10, r13
  0000000140EA2ADC  mov     rdx, rcx
  0000000140EA2ADF  and     rdx, r10
  0000000140EA2AE2  not     r10
  0000000140EA2AE5  and     r10, r9
  0000000140EA2AE8  not     rdx
  0000000140EA2AEB  not     r10
  0000000140EA2AEE  and     r10, rdx
  0000000140EA2AF1  mov     rcx, [rsp+538h+var_1C8]
  0000000140EA2AF9  mov     r9, rcx
  0000000140EA2AFC  not     r9
  0000000140EA2AFF  and     rcx, r13
  0000000140EA2B02  not     rcx
  0000000140EA2B05  and     r9, r8
  0000000140EA2B08  not     r9
  0000000140EA2B0B  and     r9, rcx
  0000000140EA2B0E  mov     rdx, rbx
  0000000140EA2B11  and     rdx, r10
  0000000140EA2B14  mov     [rsp+538h+var_4A8], rdx
  0000000140EA2B1C  not     r10
  0000000140EA2B1F  and     r10, r12
  0000000140EA2B22  mov     [rsp+538h+var_4D8], r10
  0000000140EA2B27  mov     rdx, r13
  0000000140EA2B2A  and     rdx, rdi
  0000000140EA2B2D  and     rbx, rdx
  0000000140EA2B30  not     rdx
  0000000140EA2B33  mov     r10, r12
  0000000140EA2B36  and     r12, rdx
  0000000140EA2B39  not     r12
  0000000140EA2B3C  not     rbx
  0000000140EA2B3F  and     rbx, r12
  0000000140EA2B42  and     rdx, rax
  0000000140EA2B45  mov     rax, r8
  0000000140EA2B48  and     rax, rdi
  0000000140EA2B4B  not     rax
  0000000140EA2B4E  mov     [rsp+538h+var_520], rax
  0000000140EA2B53  not     rbp
  0000000140EA2B56  mov     r8, [rsp+538h+var_420]
  0000000140EA2B5E  and     rbp, r8
  0000000140EA2B61  mov     rcx, r8
  0000000140EA2B64  and     rcx, r15
  0000000140EA2B67  not     r15
  0000000140EA2B6A  mov     rax, [rsp+538h+var_538]
  0000000140EA2B6E  and     r15, rax
  0000000140EA2B71  and     [rsp+538h+var_528], r8
  0000000140EA2B76  mov     rdi, [rsp+538h+var_510]
  0000000140EA2B7B  and     r11, rdi
  0000000140EA2B7E  not     r11
  0000000140EA2B81  and     r11, [rsp+538h+var_530]
  0000000140EA2B86  mov     r12, r8
  0000000140EA2B89  and     r12, r11
  0000000140EA2B8C  mov     [rsp+538h+var_450], r12
  0000000140EA2B94  not     r11
  0000000140EA2B97  and     r11, rax
  0000000140EA2B9A  not     r9
  0000000140EA2B9D  and     r9, rax
  0000000140EA2BA0  not     rbx
  0000000140EA2BA3  and     rbx, rdi
  0000000140EA2BA6  not     rbx
  0000000140EA2BA9  and     rbx, r8
  0000000140EA2BAC  mov     rdi, rax
  0000000140EA2BAF  and     rax, rdx
  0000000140EA2BB2  mov     [rsp+538h+var_538], rax
  0000000140EA2BB6  not     rdx
  0000000140EA2BB9  and     rdx, r8
  0000000140EA2BBC  and     r8, [rsp+538h+var_520]
  0000000140EA2BC1  and     r10, r8
  0000000140EA2BC4  not     r10
  0000000140EA2BC7  not     r8
  0000000140EA2BCA  mov     r12, [rsp+538h+var_530]
  0000000140EA2BCF  and     r8, r12
  0000000140EA2BD2  not     r8
  0000000140EA2BD5  and     r8, r10
  0000000140EA2BD8  not     r8
  0000000140EA2BDB  and     r8, [rsp+538h+var_510]
  0000000140EA2BE0  not     r8
  0000000140EA2BE3  mov     r10, 1A2FC9B18D68745Ah
  0000000140EA2BED  imul    r10, r8
  0000000140EA2BF1  add     r10, r14
  0000000140EA2BF4  mov     r14, [rsp+538h+var_1B8]
  0000000140EA2BFC  not     r14
  0000000140EA2BFF  and     r14, r13
  0000000140EA2C02  not     r14
  0000000140EA2C05  mov     rax, 32EF4C8979729D4Dh
  0000000140EA2C0F  imul    rax, r14
  0000000140EA2C13  add     rax, r10
  0000000140EA2C16  mov     r10, [rsp+538h+var_1A0]
  0000000140EA2C1E  and     r10, r13
  0000000140EA2C21  not     r10
  0000000140EA2C24  mov     r14, [rsp+538h+var_1B0]
  0000000140EA2C2C  mov     r8, [rsp+538h+var_440]
  0000000140EA2C34  and     r14, r8
  0000000140EA2C37  not     r14
  0000000140EA2C3A  and     r14, r12
  0000000140EA2C3D  and     r14, r10
  0000000140EA2C40  mov     r10, 24EE5ADAFAA0B76Ah
  0000000140EA2C4A  imul    r10, r14
  0000000140EA2C4E  add     r10, rax
  0000000140EA2C51  not     rbp
  0000000140EA2C54  mov     r14, 84E951E300EBED61h
  0000000140EA2C5E  imul    r14, rbp
  0000000140EA2C62  add     r14, r10
  0000000140EA2C65  add     r14, [rsp+538h+var_4B0]
  0000000140EA2C6D  mov     r10, [rsp+538h+var_1A8]
  0000000140EA2C75  mov     rax, r10
  0000000140EA2C78  not     rax
  0000000140EA2C7B  and     rax, r13
  0000000140EA2C7E  not     rax
  0000000140EA2C81  and     r10, r8
  0000000140EA2C84  mov     r12, r8
  0000000140EA2C87  not     r10
  0000000140EA2C8A  and     r10, rax
  0000000140EA2C8D  not     r10
  0000000140EA2C90  mov     rbp, [rsp+538h+var_410]
  0000000140EA2C98  and     rdi, rbp
  0000000140EA2C9B  and     rdi, r10
  0000000140EA2C9E  mov     rax, 0A72151D3A8A2DC01h
  0000000140EA2CA8  imul    rax, rdi
  0000000140EA2CAC  not     rsi
  0000000140EA2CAF  and     rsi, [rsp+538h+var_520]
  0000000140EA2CB4  not     rsi
  0000000140EA2CB7  and     rsi, [rsp+538h+var_400]
  0000000140EA2CBF  not     rsi
  0000000140EA2CC2  mov     rdi, [rsp+538h+var_510]
  0000000140EA2CC7  and     rsi, rdi
  0000000140EA2CCA  not     rsi
  0000000140EA2CCD  mov     r10, 0C1CDC8D6E3573C85h
  0000000140EA2CD7  imul    r10, rsi
  0000000140EA2CDB  add     r10, rax
  0000000140EA2CDE  mov     rsi, [rsp+538h+var_198]
  0000000140EA2CE6  not     rsi
  0000000140EA2CE9  and     rsi, r13
  0000000140EA2CEC  not     rsi
  0000000140EA2CEF  mov     rax, 0C23B1DDF7F3F3AEBh
  0000000140EA2CF9  imul    rax, rsi
  0000000140EA2CFD  add     rax, r10
  0000000140EA2D00  not     r15
  0000000140EA2D03  not     rcx
  0000000140EA2D06  and     rcx, r15
  0000000140EA2D09  not     rcx
  0000000140EA2D0C  and     rcx, rbp
  0000000140EA2D0F  mov     r10, 0C102770EBCEB2D93h
  0000000140EA2D19  imul    r10, rcx
  0000000140EA2D1D  add     r10, rax
  0000000140EA2D20  mov     rcx, [rsp+538h+var_190]
  0000000140EA2D28  mov     rax, rcx
  0000000140EA2D2B  not     rax
  0000000140EA2D2E  and     rcx, r13
  0000000140EA2D31  not     rcx
  0000000140EA2D34  and     rax, r8
  0000000140EA2D37  not     rax
  0000000140EA2D3A  and     rax, rcx
  0000000140EA2D3D  not     rax
  0000000140EA2D40  mov     r15, [rsp+538h+var_4E8]
  0000000140EA2D45  and     rax, r15
  0000000140EA2D48  not     rax
  0000000140EA2D4B  mov     rcx, 0B2B4CBF2E725A2A9h
  0000000140EA2D55  imul    rcx, rax
  0000000140EA2D59  add     rcx, r10
  0000000140EA2D5C  mov     rax, rdi
  0000000140EA2D5F  mov     r10, [rsp+538h+var_528]
  0000000140EA2D64  and     rax, r10
  0000000140EA2D67  not     r10
  0000000140EA2D6A  and     r10, rbp
  0000000140EA2D6D  not     r10
  0000000140EA2D70  not     rax
  0000000140EA2D73  and     rax, r10
  0000000140EA2D76  mov     r10, r15
  0000000140EA2D79  mov     rdi, r15
  0000000140EA2D7C  and     r10, rax
  0000000140EA2D7F  not     rax
  0000000140EA2D82  mov     r15, [rsp+538h+var_4D0]
  0000000140EA2D87  and     rax, r15
  0000000140EA2D8A  not     rax
  0000000140EA2D8D  not     r10
  0000000140EA2D90  and     r10, rax
  0000000140EA2D93  not     r10
  0000000140EA2D96  mov     rax, 34FCDC500D112E3Ah
  0000000140EA2DA0  imul    rax, r10
  0000000140EA2DA4  add     rax, rcx
  0000000140EA2DA7  not     r11
  0000000140EA2DAA  mov     r10, [rsp+538h+var_450]
  0000000140EA2DB2  not     r10
  0000000140EA2DB5  and     r10, r11
  0000000140EA2DB8  not     r10
  0000000140EA2DBB  mov     rcx, 486C6EDC53E32372h
  0000000140EA2DC5  imul    rcx, r10
  0000000140EA2DC9  add     rcx, rax
  0000000140EA2DCC  add     rcx, r14
  0000000140EA2DCF  mov     r8, [rsp+538h+var_170]
  0000000140EA2DD7  and     r8, r12
  0000000140EA2DDA  not     r8
  0000000140EA2DDD  mov     rax, 685B68EB449847A1h
  0000000140EA2DE7  imul    rax, r8
  0000000140EA2DEB  mov     r8, [rsp+538h+var_4D8]
  0000000140EA2DF0  not     r8
  0000000140EA2DF3  mov     r10, [rsp+538h+var_4A8]
  0000000140EA2DFB  not     r10
  0000000140EA2DFE  and     r10, r8
  0000000140EA2E01  not     r10
  0000000140EA2E04  mov     r8, 7A1D5379A47C3A3Bh
  0000000140EA2E0E  imul    r8, r10
  0000000140EA2E12  add     r8, rax
  0000000140EA2E15  not     r9
  0000000140EA2E18  and     r9, rbp
  0000000140EA2E1B  mov     rax, 696DB3055B728273h
  0000000140EA2E25  imul    rax, r9
  0000000140EA2E29  add     rax, r8
  0000000140EA2E2C  not     rbx
  0000000140EA2E2F  mov     r8, 5D4C48423C136411h
  0000000140EA2E39  imul    r8, rbx
  0000000140EA2E3D  add     r8, rax
  0000000140EA2E40  mov     rax, [rsp+538h+var_188]
  0000000140EA2E48  and     rax, r13
  0000000140EA2E4B  not     rax
  0000000140EA2E4E  mov     r9, [rsp+538h+var_180]
  0000000140EA2E56  and     r9, r12
  0000000140EA2E59  not     r9
  0000000140EA2E5C  and     r9, rax
  0000000140EA2E5F  not     r9
  0000000140EA2E62  and     r9, [rsp+538h+var_178]
  0000000140EA2E6A  mov     rax, 0AD36D2CC0DC1A57Fh
  0000000140EA2E74  imul    rax, r9
  0000000140EA2E78  add     rax, r8
  0000000140EA2E7B  mov     r8, [rsp+538h+var_538]
  0000000140EA2E7F  not     r8
  0000000140EA2E82  not     rdx
  0000000140EA2E85  and     rdx, r8
  0000000140EA2E88  not     rdx
  0000000140EA2E8B  and     rdx, [rsp+538h+var_530]
  0000000140EA2E90  not     rdx
  0000000140EA2E93  mov     r9, rbp
  0000000140EA2E96  and     rdx, rbp
  0000000140EA2E99  not     rdx
  0000000140EA2E9C  mov     r8, 3B64D7D12FA915F1h
  0000000140EA2EA6  imul    r8, rdx
  0000000140EA2EAA  add     r8, rax
  0000000140EA2EAD  add     r8, rcx
  0000000140EA2EB0  and     r9, rdi
  0000000140EA2EB3  mov     rax, rdi
  0000000140EA2EB6  mov     rcx, [rsp+538h+var_3C0]
  0000000140EA2EBE  not     rcx
  0000000140EA2EC1  and     rcx, r12
  0000000140EA2EC4  and     rax, rcx
  0000000140EA2EC7  not     rcx
  0000000140EA2ECA  and     rcx, r15
  0000000140EA2ECD  not     rcx
  0000000140EA2ED0  not     rax
  0000000140EA2ED3  and     rax, rcx
  0000000140EA2ED6  not     rax
  0000000140EA2ED9  mov     rcx, 0F4D604D7190C3C45h
  0000000140EA2EE3  imul    rcx, rax
  0000000140EA2EE7  mov     rdx, [rsp+538h+var_168]
  0000000140EA2EEF  and     rdx, r13
  0000000140EA2EF2  not     rdx
  0000000140EA2EF5  mov     rax, [rsp+538h+var_490]
  0000000140EA2EFD  and     rax, r12
  0000000140EA2F00  not     rax
  0000000140EA2F03  and     rax, rdx
  0000000140EA2F06  not     rax
  0000000140EA2F09  and     r9, rax
  0000000140EA2F0C  mov     rax, 11900BA0E75F2DBCh
  0000000140EA2F16  imul    rax, r9
  0000000140EA2F1A  add     rax, rcx
  0000000140EA2F1D  mov     rcx, [rsp+538h+var_3C8]
  0000000140EA2F25  and     r12, rcx
  0000000140EA2F28  not     rcx
  0000000140EA2F2B  and     r13, rcx
  0000000140EA2F2E  not     r13
  0000000140EA2F31  not     r12
  0000000140EA2F34  and     r12, r13
  0000000140EA2F37  not     r12
  0000000140EA2F3A  mov     rcx, 7F0F4705BF305D64h
  0000000140EA2F44  imul    rcx, r12
  0000000140EA2F48  add     rcx, rax
  0000000140EA2F4B  add     rcx, r8
  0000000140EA2F4E  imul    rcx, [rsp+538h+var_508]
  0000000140EA2F54  mov     rax, rcx
  0000000140EA2F57  not     rax
  0000000140EA2F5A  mov     rdx, rax
  0000000140EA2F5D  mov     rsi, [rsp+538h+var_160]
  0000000140EA2F65  and     rdx, rsi
  0000000140EA2F68  not     rdx
  0000000140EA2F6B  mov     r8, rcx
  0000000140EA2F6E  mov     r11, [rsp+538h+var_3E0]
  0000000140EA2F76  and     r8, r11
  0000000140EA2F79  not     r8
  0000000140EA2F7C  and     r8, rdx
  0000000140EA2F7F  mov     rdx, rax
  0000000140EA2F82  and     rdx, r11
  0000000140EA2F85  mov     r10, [rsp+538h+var_488]
  0000000140EA2F8D  mov     r9, r10
  0000000140EA2F90  and     r9, rdx
  0000000140EA2F93  not     r9
  0000000140EA2F96  not     r8
  0000000140EA2F99  and     r8, r10
  0000000140EA2F9C  lea     r8, [r8+r8*4]
  0000000140EA2FA0  sub     r9, r8
  0000000140EA2FA3  not     rdx
  0000000140EA2FA6  and     rdx, r10
  0000000140EA2FA9  not     rdx
  0000000140EA2FAC  lea     rdx, [rdx+rdx*4]
  0000000140EA2FB0  sub     r9, rdx
  0000000140EA2FB3  and     r10, rax
  0000000140EA2FB6  and     r11, r10
  0000000140EA2FB9  not     r10
  0000000140EA2FBC  and     r10, rsi
  0000000140EA2FBF  not     r10
  0000000140EA2FC2  not     r11
  0000000140EA2FC5  and     r11, r10
  0000000140EA2FC8  sub     r9, r11
  0000000140EA2FCB  mov     r8, [rsp+538h+var_3D8]
  0000000140EA2FD3  mov     rdx, r8
  0000000140EA2FD6  not     rdx
  0000000140EA2FD9  and     r8, rax
  0000000140EA2FDC  not     r8
  0000000140EA2FDF  and     rdx, rcx
  0000000140EA2FE2  not     rdx
  0000000140EA2FE5  and     rdx, r8
  0000000140EA2FE8  lea     rdx, [r9+rdx*2]
  0000000140EA2FEC  mov     r8, [rsp+538h+var_3D0]
  0000000140EA2FF4  and     rcx, r8
  0000000140EA2FF7  not     r8
  0000000140EA2FFA  and     r8, rax
  0000000140EA2FFD  not     r8
  0000000140EA3000  not     rcx
  0000000140EA3003  and     rcx, r8
  0000000140EA3006  lea     rcx, [rcx+rcx*2]
  0000000140EA300A  add     rcx, rdx
  0000000140EA300D  and     rax, [rsp+538h+var_3E8]
  0000000140EA3015  not     rax
  0000000140EA3018  and     rax, rsi
  0000000140EA301B  not     rax
  0000000140EA301E  lea     rax, [rcx+rax*4]
  0000000140EA3022  mov     rcx, [rsp+538h+var_448]
  0000000140EA302A  mov     [rcx], rax
  0000000140EA302D  mov     rax, [rsp+538h+var_4A0]
  0000000140EA3035  imul    rax, [rsp+538h+var_468]
  0000000140EA303E  add     rax, [rsp+538h+var_2A8]
  0000000140EA3046  mov     rcx, [rsp+538h+var_4B8]
  0000000140EA304E  mov     [rcx], rax
  0000000140EA3051  mov     rcx, [rsp+538h+var_500]
  0000000140EA3056  mov     rax, [rsp+538h+var_518]
  0000000140EA305B  add     rsp, 4F8h
  0000000140EA3062  pop     rbx
  0000000140EA3063  pop     rbp
  0000000140EA3064  pop     rdi
  0000000140EA3065  pop     rsi
  0000000140EA3066  pop     r12
  0000000140EA3068  pop     r13
  0000000140EA306A  pop     r14
  0000000140EA306C  pop     r15
  0000000140EA306E  jmp     rax
  0000000140EA3070  mov     rax, 1FD925A096D2CDDFh
  0000000140EA307A  mov     rax, 0E481530936D45E27h
  0000000140EA3084  mov     rax, 2DE4D3C17A54EE5h
  0000000140EA308E  mov     rax, 1CDECC4E6A359E83h
  0000000140EA3098  test    rbp, 0
  0000000140EA309F  call    locret_140EA30AF  ; -> locret_140EA30AF
  0000000140EA30A4  jp      loc_140EA30B0
  0000000140EA30AA  jmp     loc_140EA2453
  0000000140EA30AF  retn
  0000000140EA30B0  nop
  0000000140EA30B1  jmp     $+5
  0000000140EA30B6  mov     rax, 1FD925A096D2CDDFh
  0000000140EA30C0  mov     rax, 0E481530936D45E27h
  0000000140EA30CA  mov     rax, 2DE4D3C17A54EE5h
  0000000140EA30D4  mov     rax, 1CDECC4E6A359E83h
  0000000140EA30DE  mov     rax, [rsp+538h+var_240]
  0000000140EA30E6  movzx   edx, byte ptr [rax]
  0000000140EA30E9  mov     [rsp+538h+var_468], rdx
  0000000140EA30F1  mov     rax, rdx
  0000000140EA30F4  not     rax
  0000000140EA30F7  and     rcx, rax
  0000000140EA30FA  not     rcx
  0000000140EA30FD  and     edx, r8d
  0000000140EA3100  not     rdx
  0000000140EA3103  and     rdx, rcx
  0000000140EA3106  and     rax, r8
  0000000140EA3109  mov     r10, r8
  0000000140EA310C  imul    r8, rax, 0FFFFFFFFFFF48631h
  0000000140EA3113  not     rax
  0000000140EA3116  imul    r9, rax, 0FFFFFFFFFFF48638h
  0000000140EA311D  sub     r9, rdx
  0000000140EA3120  lea     rax, [rcx+rcx*8]
  0000000140EA3124  add     rax, r8
  0000000140EA3127  add     rax, r9
  0000000140EA312A  imul    ecx, r13d, 0C3D9C132h
  0000000140EA3131  mov     [rsp+538h+var_500], rcx
  0000000140EA3136  test    byte ptr [rsp+538h+var_29C], 1
  0000000140EA313E  mov     rdx, [rsp+538h+var_478]
  0000000140EA3146  cmovnz  rdx, [rsp+538h+var_430]
  0000000140EA314F  cmovz   rax, [rsp+538h+var_150]
  0000000140EA3158  mov     r13, [rax]
  0000000140EA315B  mov     rax, [rsp+538h+var_238]
  0000000140EA3163  mov     rbx, [rax]
  0000000140EA3166  test    r13, 0
  0000000140EA316D  call    locret_140EA317D  ; -> locret_140EA317D
  0000000140EA3172  jno     loc_140EA317E
  0000000140EA3178  jmp     loc_140EA1449
  0000000140EA317D  retn
  0000000140EA317E  nop
  0000000140EA317F  jmp     loc_140EA2217

