// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428B0095                          ║
// ║  VA        : 0x1428B0095                            ║
// ║  RVA       : 0x28B0095                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8416  ??
//
// ── CALLS TO (30) ──
//   0x1428B0097  sub_1428B0095
//   0x1428B0099  sub_1428B0095
//   0x1428B009B  sub_1428B0095
//   0x1428B009D  sub_1428B0095
//   0x1428B009E  sub_1428B0095
//   0x1428B009F  sub_1428B0095
//   0x1428B00A0  sub_1428B0095
//   0x1428B00A1  sub_1428B0095
//   0x1428B00A8  sub_1428B0095
//   0x1428B00B0  sub_1428B0095
//   0x1428B00B3  sub_1428B0095
//   0x1428B00B6  sub_1428B0095
//   0x1428B00BE  sub_1428B0095
//   0x1428B00C1  sub_1428B0095
//   0x1428B00C9  sub_1428B0095
//   0x1428B00CC  sub_1428B0095
//   0x1428B00CF  sub_1428B0095
//   0x1428B00D2  sub_1428B0095
//   0x1428B00D5  sub_1428B0095
//   0x1428B00D8  sub_1428B0095
//   0x1428B00DB  sub_1428B0095
//   0x1428B00E3  sub_1428B0095
//   0x1428B00ED  sub_1428B0095
//   0x1428B00F0  sub_1428B0095
//   0x1428B00FA  sub_1428B0095
//   0x1428B00FE  sub_1428B0095
//   0x1428B0101  sub_1428B0095
//   0x1428B0105  sub_1428B0095
//   0x1428B0108  sub_1428B0095
//   0x1428B010C  sub_1428B0095
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17547 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8416  ??
;
; ── Instructions ───────────────────────────────
  00000001428B0095  push    r15
  00000001428B0097  push    r14
  00000001428B0099  push    r13
  00000001428B009B  push    r12
  00000001428B009D  push    rsi
  00000001428B009E  push    rdi
  00000001428B009F  push    rbp
  00000001428B00A0  push    rbx
  00000001428B00A1  sub     rsp, 4F0h
  00000001428B00A8  mov     rax, [rsp+530h+arg_50]
  00000001428B00B0  mov     rcx, rax
  00000001428B00B3  not     rcx
  00000001428B00B6  mov     r11, [rsp+530h+arg_160]
  00000001428B00BE  not     r11
  00000001428B00C1  and     r11, [rsp+530h+arg_30]
  00000001428B00C9  and     rcx, r11
  00000001428B00CC  not     rcx
  00000001428B00CF  not     r11
  00000001428B00D2  and     r11, rax
  00000001428B00D5  not     r11
  00000001428B00D8  and     r11, rcx
  00000001428B00DB  mov     r15, [rsp+530h+arg_208]
  00000001428B00E3  mov     rax, 0F9FFFBDFFF5BFEFFh
  00000001428B00ED  or      rax, r15
  00000001428B00F0  mov     rcx, 8E8B75908D4D9A51h
  00000001428B00FA  imul    rcx, rax
  00000001428B00FE  mov     rax, r11
  00000001428B0101  imul    rax, rcx
  00000001428B0105  not     r11
  00000001428B0108  imul    r11, rcx
  00000001428B010C  add     r11, rax
  00000001428B010F  imul    eax, r11d, 0CF24A428h
  00000001428B0116  mov     [rsp+530h+var_418], rax
  00000001428B011E  mov     rcx, [rsp+rax+530h]
  00000001428B0126  mov     [rsp+530h+var_2E8], rcx
  00000001428B012E  mov     rax, rcx
  00000001428B0131  shl     rax, 13h
  00000001428B0135  not     rax
  00000001428B0138  shr     rcx, 2Dh
  00000001428B013C  not     rcx
  00000001428B013F  and     rcx, rax
  00000001428B0142  mov     rdx, 19B4F83604874E6Bh
  00000001428B014C  or      rdx, rcx
  00000001428B014F  not     rcx
  00000001428B0152  mov     rax, 0E64B07C9FB78B194h
  00000001428B015C  or      rax, rcx
  00000001428B015F  and     rdx, rax
  00000001428B0162  mov     r13, rdx
  00000001428B0165  mov     rax, 0D7C97F78CF23B1FBh
  00000001428B016F  imul    rax, r11
  00000001428B0173  mov     [rsp+530h+var_4A8], rax
  00000001428B017B  imul    ebp, r11d, 0F8BC4D10h
  00000001428B0182  mov     [rsp+530h+var_508], rbp
  00000001428B0187  mov     rax, 18599F6F2B0E5F54h
  00000001428B0191  imul    rax, r11
  00000001428B0195  mov     [rsp+530h+var_518], rax
  00000001428B019A  lea     eax, [r11+r11*8]
  00000001428B019E  lea     eax, [rax+rax*2]
  00000001428B01A1  lea     ecx, [r11+r11]
  00000001428B01A5  mov     [rsp+530h+var_530], rcx
  00000001428B01A9  add     eax, ecx
  00000001428B01AB  mov     dword ptr [rsp+530h+var_438], eax
  00000001428B01B2  imul    eax, r11d, 0E3557F08h
  00000001428B01B9  mov     rcx, [rsp+rax+530h]
  00000001428B01C1  mov     rax, rcx
  00000001428B01C4  mov     rbx, rcx
  00000001428B01C7  shr     rax, 3Ah
  00000001428B01CB  not     eax
  00000001428B01CD  mov     edx, eax
  00000001428B01CF  and     edx, 1
  00000001428B01D2  imul    ecx, r11d, 108F0168h
  00000001428B01D9  lea     r8, [rsp+rcx+530h+var_530]
  00000001428B01DD  add     r8, 530h
  00000001428B01E4  mov     [rsp+530h+var_1C0], r8
  00000001428B01EC  mov     rcx, rdx
  00000001428B01EF  mov     rsi, rdx
  00000001428B01F2  mov     [rsp+530h+var_180], rdx
  00000001428B01FA  imul    rcx, r8
  00000001428B01FE  imul    edx, r11d, 416A5D40h
  00000001428B0205  mov     [rsp+530h+var_318], rdx
  00000001428B020D  imul    edx, r11d, 5CDEEB1h
  00000001428B0214  mov     [rsp+530h+var_520], rdx
  00000001428B0219  imul    edx, r11d, 23h ; '#'
  00000001428B021D  mov     dword ptr [rsp+530h+var_440], edx
  00000001428B0224  xor     edx, edx
  00000001428B0226  bt      rbx, 28h ; '('
  00000001428B022B  setnb   dl
  00000001428B022E  xor     r9d, r9d
  00000001428B0231  bt      rbx, 2Ch ; ','
  00000001428B0236  setnb   r9b
  00000001428B023A  imul    r9, rdx
  00000001428B023E  imul    edx, r11d, 0F9F24038h
  00000001428B0245  mov     [rsp+530h+var_2F0], rdx
  00000001428B024D  lea     r8, [rsp+rdx+530h+var_530]
  00000001428B0251  add     r8, 530h
  00000001428B0258  imul    r8, r9
  00000001428B025C  mov     r12, r9
  00000001428B025F  mov     [rsp+530h+var_2A8], r9
  00000001428B0267  mov     edi, ebx
  00000001428B0269  not     edi
  00000001428B026B  mov     edx, edi
  00000001428B026D  shr     edx, 16h
  00000001428B0270  and     edx, 45h
  00000001428B0273  xor     r9d, r9d
  00000001428B0276  bt      rbx, 2Eh ; '.'
  00000001428B027B  mov     [rsp+530h+var_2B0], rbx
  00000001428B0283  setnb   r9b
  00000001428B0287  imul    r9, rdx
  00000001428B028B  not     r8
  00000001428B028E  imul    edx, r11d, 2ACD9C10h
  00000001428B0295  mov     [rsp+530h+var_490], rdx
  00000001428B029D  add     rdx, rsp
  00000001428B02A0  add     rdx, 530h
  00000001428B02A7  imul    rdx, r9
  00000001428B02AB  mov     r14, r9
  00000001428B02AE  mov     [rsp+530h+var_248], r9
  00000001428B02B6  not     rdx
  00000001428B02B9  and     rdx, r8
  00000001428B02BC  not     rdx
  00000001428B02BF  add     rdx, rcx
  00000001428B02C2  mov     ecx, edi
  00000001428B02C4  shr     ecx, 1Ah
  00000001428B02C7  and     ecx, 5
  00000001428B02CA  shr     edi, 1
  00000001428B02CC  and     edi, 19h
  00000001428B02CF  imul    rdi, rcx
  00000001428B02D3  not     rdx
  00000001428B02D6  imul    ecx, r11d, 42A05068h
  00000001428B02DD  mov     [rsp+530h+var_420], rcx
  00000001428B02E5  add     rcx, rsp
  00000001428B02E8  add     rcx, 530h
  00000001428B02EF  imul    rcx, rdi
  00000001428B02F3  mov     r10, rdi
  00000001428B02F6  mov     [rsp+530h+var_298], rdi
  00000001428B02FE  not     rcx
  00000001428B0301  and     rcx, rdx
  00000001428B0304  mov     r9d, r13d
  00000001428B0307  not     r9d
  00000001428B030A  mov     edx, r9d
  00000001428B030D  shr     edx, 7
  00000001428B0310  and     edx, 8381h
  00000001428B0316  mov     r8d, r9d
  00000001428B0319  shr     r8d, 14h
  00000001428B031D  and     r8d, 5
  00000001428B0321  imul    r8, rdx
  00000001428B0325  mov     [rsp+530h+var_348], r8
  00000001428B032D  imul    edx, r11d, 169CC130h
  00000001428B0334  mov     [rsp+530h+var_170], rdx
  00000001428B033C  add     rdx, rsp
  00000001428B033F  add     rdx, 530h
  00000001428B0346  imul    rdx, r12
  00000001428B034A  imul    r8d, r11d, 9D135528h
  00000001428B0351  mov     [rsp+530h+var_3A0], r8
  00000001428B0359  lea     rdi, [rsp+r8+530h+var_530]
  00000001428B035D  add     rdi, 530h
  00000001428B0364  mov     [rsp+530h+var_190], rdi
  00000001428B036C  mov     r8, r14
  00000001428B036F  imul    r8, rdi
  00000001428B0373  add     r8, rdx
  00000001428B0376  not     r8
  00000001428B0379  imul    edx, r11d, 9E494850h
  00000001428B0380  add     rdx, rsp
  00000001428B0383  add     rdx, 530h
  00000001428B038A  imul    rdx, rsi
  00000001428B038E  not     rdx
  00000001428B0391  and     rdx, r8
  00000001428B0394  not     rdx
  00000001428B0397  imul    r8d, r11d, 1566CE08h
  00000001428B039E  mov     [rsp+530h+var_360], r8
  00000001428B03A6  lea     rsi, [rsp+r8+530h+var_530]
  00000001428B03AA  add     rsi, 530h
  00000001428B03B1  mov     [rsp+530h+var_3E0], rsi
  00000001428B03B9  mov     r8, r10
  00000001428B03BC  imul    r8, rsi
  00000001428B03C0  mov     r10, [rdx+r8]
  00000001428B03C4  mov     [rsp+530h+var_258], r10
  00000001428B03CC  mov     edx, r9d
  00000001428B03CF  shr     edx, 13h
  00000001428B03D2  and     edx, 9
  00000001428B03D5  mov     [rsp+530h+var_430], r13
  00000001428B03DD  mov     r8d, r13d
  00000001428B03E0  and     r8d, 1000801h
  00000001428B03E7  imul    r8, rdx
  00000001428B03EB  mov     [rsp+530h+var_3D8], r8
  00000001428B03F3  imul    edx, r11d, 0B751EFD0h
  00000001428B03FA  mov     [rsp+530h+var_2A0], rdx
  00000001428B0402  bt      rbx, 3Bh ; ';'
  00000001428B0407  setnb   byte ptr [rsp+530h+var_4F8]
  00000001428B040C  imul    r8d, r11d, 0FECA0CD8h
  00000001428B0413  mov     [rsp+530h+var_4E0], r8
  00000001428B0418  test    al, 1
  00000001428B041A  lea     r8, [rsp+r8+530h]
  00000001428B0422  mov     [rsp+530h+var_160], r8
  00000001428B042A  cmovnz  r8, r10
  00000001428B042E  mov     [rsp+530h+var_528], r8
  00000001428B0433  mov     eax, r13d
  00000001428B0436  shr     eax, 12h
  00000001428B0439  and     eax, 41h
  00000001428B043C  mov     r13, r9
  00000001428B043F  shr     r13d, 5
  00000001428B0443  and     r13d, 20E01h
  00000001428B044A  imul    r13, rax
  00000001428B044E  mov     [rsp+530h+var_278], r13
  00000001428B0456  not     rcx
  00000001428B0459  mov     rax, [rcx]
  00000001428B045C  mov     [rsp+530h+var_198], rax
  00000001428B0464  mov     rcx, [rsp+rbp+530h]
  00000001428B046C  mov     [rsp+530h+var_1F0], rcx
  00000001428B0474  shr     rcx, 3Fh
  00000001428B0478  mov     [rsp+530h+var_478], rcx
  00000001428B0480  mov     rcx, 8616C6CA3AEE8E09h
  00000001428B048A  imul    rcx, r11
  00000001428B048E  add     rcx, rax
  00000001428B0491  mov     [rsp+530h+var_3F0], rcx
  00000001428B0499  imul    eax, r11d, 2D398260h
  00000001428B04A0  mov     [rsp+530h+var_4D0], rax
  00000001428B04A5  imul    eax, r11d, 3A0B52EAh
  00000001428B04AC  mov     [rsp+530h+var_450], rax
  00000001428B04B4  imul    eax, r11d, 0A1EB21C8h
  00000001428B04BB  mov     [rsp+530h+var_4C0], rax
  00000001428B04C0  mov     rcx, [rsp+rax+530h]
  00000001428B04C8  mov     [rsp+530h+var_240], rcx
  00000001428B04D0  test    rcx, rcx
  00000001428B04D3  setnz   cl
  00000001428B04D6  mov     rax, [rsp+rdx+530h]
  00000001428B04DE  mov     [rsp+530h+var_1E8], rax
  00000001428B04E6  bt      rax, 3Dh ; '='
  00000001428B04EB  setnb   bpl
  00000001428B04EF  mov     edx, r15d
  00000001428B04F2  and     edx, 40001h
  00000001428B04F8  mov     r8, r15
  00000001428B04FB  shr     r8, 1Ah
  00000001428B04FF  not     r8d
  00000001428B0502  and     r8d, 10801h
  00000001428B0509  imul    r8, rdx
  00000001428B050D  mov     rbx, r8
  00000001428B0510  mov     rdx, r15
  00000001428B0513  shr     rdx, 34h
  00000001428B0517  and     edx, 21h
  00000001428B051A  mov     r9d, r15d
  00000001428B051D  not     r9d
  00000001428B0520  mov     r8d, r9d
  00000001428B0523  shr     r8d, 14h
  00000001428B0527  and     r8d, 0Bh
  00000001428B052B  imul    r8, rdx
  00000001428B052F  mov     r14, r8
  00000001428B0532  shr     r9d, 7
  00000001428B0536  and     r9d, 3
  00000001428B053A  mov     rdx, r15
  00000001428B053D  shr     rdx, 32h
  00000001428B0541  not     edx
  00000001428B0543  and     edx, 101h
  00000001428B0549  imul    rdx, r9
  00000001428B054D  mov     rsi, rdx
  00000001428B0550  mov     [rsp+530h+var_270], rdx
  00000001428B0558  mov     rdi, r15
  00000001428B055B  mov     rdx, r15
  00000001428B055E  shr     rdx, 0Ah
  00000001428B0562  not     edx
  00000001428B0564  and     edx, 8002801h
  00000001428B056A  shr     rdi, 22h
  00000001428B056E  not     edi
  00000001428B0570  and     edi, 9
  00000001428B0573  imul    rdi, rdx
  00000001428B0577  mov     [rsp+530h+var_4C8], rdi
  00000001428B057C  or      bpl, cl
  00000001428B057F  mov     byte ptr [rsp+530h+var_410], bpl
  00000001428B0587  mov     r8, [rsp+530h+arg_C8]
  00000001428B058F  imul    r12d, r11d, 5A7304C0h
  00000001428B0596  mov     [rsp+530h+var_4F0], r12
  00000001428B059B  imul    eax, r11d, 2997A8E8h
  00000001428B05A2  mov     [rsp+530h+var_368], rax
  00000001428B05AA  xor     ecx, ecx
  00000001428B05AC  bt      r8, 34h ; '4'
  00000001428B05B1  setnb   cl
  00000001428B05B4  mov     r10d, r8d
  00000001428B05B7  not     r10d
  00000001428B05BA  mov     edx, r10d
  00000001428B05BD  shr     edx, 0Ah
  00000001428B05C0  and     edx, 29h
  00000001428B05C3  imul    rdx, rcx
  00000001428B05C7  mov     [rsp+530h+var_460], rdx
  00000001428B05CF  mov     ecx, r10d
  00000001428B05D2  and     ecx, 4A001h
  00000001428B05D8  shr     r10d, 3
  00000001428B05DC  and     r10d, 9401h
  00000001428B05E3  imul    r10, rcx
  00000001428B05E7  mov     [rsp+530h+var_250], r10
  00000001428B05EF  mov     rcx, r8
  00000001428B05F2  not     rcx
  00000001428B05F5  shr     rcx, 3Fh
  00000001428B05F9  mov     r9, rcx
  00000001428B05FC  mov     [rsp+530h+var_4B0], rcx
  00000001428B0604  imul    ecx, r11d, 0CA4CD788h
  00000001428B060B  mov     [rsp+530h+var_2F8], rcx
  00000001428B0613  lea     rax, [rsp+rcx+530h+var_530]
  00000001428B0617  add     rax, 530h
  00000001428B061D  mov     [rsp+530h+var_1D0], rax
  00000001428B0625  mov     rcx, rdx
  00000001428B0628  imul    rcx, rax
  00000001428B062C  not     rcx
  00000001428B062F  imul    edx, r11d, 87AC8720h
  00000001428B0636  lea     rax, [rsp+rdx+530h+var_530]
  00000001428B063A  add     rax, 530h
  00000001428B0640  mov     [rsp+530h+var_4A0], rax
  00000001428B0648  mov     rdx, r9
  00000001428B064B  imul    rdx, rax
  00000001428B064F  not     rdx
  00000001428B0652  and     rdx, rcx
  00000001428B0655  shr     r8, 2Dh
  00000001428B0659  not     r8d
  00000001428B065C  and     r8d, 3
  00000001428B0660  mov     rcx, r8
  00000001428B0663  mov     [rsp+530h+var_350], r8
  00000001428B066B  mov     rax, [rsp+530h+var_418]
  00000001428B0673  lea     r9, [rsp+rax+530h+var_530]
  00000001428B0677  add     r9, 530h
  00000001428B067E  mov     [rsp+530h+var_300], r9
  00000001428B0686  imul    rcx, r9
  00000001428B068A  not     rdx
  00000001428B068D  add     rdx, rcx
  00000001428B0690  imul    eax, r11d, 0FB283360h
  00000001428B0697  mov     [rsp+530h+var_448], rax
  00000001428B069F  lea     rcx, [rsp+rax+530h+var_530]
  00000001428B06A3  add     rcx, 530h
  00000001428B06AA  imul    rcx, r10
  00000001428B06AE  not     rcx
  00000001428B06B1  not     rdx
  00000001428B06B4  and     rdx, rcx
  00000001428B06B7  not     rdx
  00000001428B06BA  mov     rdx, [rdx]
  00000001428B06BD  mov     [rsp+530h+var_150], rdx
  00000001428B06C5  mov     rax, rdx
  00000001428B06C8  mov     ecx, dword ptr [rsp+530h+var_438]
  00000001428B06CF  shr     rax, cl
  00000001428B06D2  mov     [rsp+530h+var_500], rax
  00000001428B06D7  mov     rcx, 95BE482C38DB22A1h
  00000001428B06E1  imul    rcx, r11
  00000001428B06E5  mov     r9, rcx
  00000001428B06E8  mov     [rsp+530h+var_510], rcx
  00000001428B06ED  mov     ecx, dword ptr [rsp+530h+var_440]
  00000001428B06F4  shl     rdx, cl
  00000001428B06F7  mov     [rsp+530h+var_480], rdx
  00000001428B06FF  mov     r8, rdx
  00000001428B0702  not     r8
  00000001428B0705  mov     [rsp+530h+var_2D8], r8
  00000001428B070D  mov     rcx, rax
  00000001428B0710  not     rcx
  00000001428B0713  mov     [rsp+530h+var_4E8], rcx
  00000001428B0718  mov     rdx, rcx
  00000001428B071B  and     rdx, r8
  00000001428B071E  mov     [rsp+530h+var_3B0], rdx
  00000001428B0726  mov     r8, rdx
  00000001428B0729  not     r8
  00000001428B072C  mov     [rsp+530h+var_3B8], r8
  00000001428B0734  mov     rax, [rsp+530h+var_4A8]
  00000001428B073C  and     rax, rdx
  00000001428B073F  not     rax
  00000001428B0742  mov     rcx, [rsp+530h+var_518]
  00000001428B0747  and     rcx, r8
  00000001428B074A  not     rcx
  00000001428B074D  and     rax, r9
  00000001428B0750  and     rax, rcx
  00000001428B0753  imul    ecx, r11d, 6FD9D2C8h
  00000001428B075A  lea     rdx, [rsp+rcx+530h+var_530]
  00000001428B075E  add     rdx, 530h
  00000001428B0765  mov     [rsp+530h+var_168], rdx
  00000001428B076D  mov     r15, rbx
  00000001428B0770  mov     [rsp+530h+var_4D8], rbx
  00000001428B0775  mov     rcx, rbx
  00000001428B0778  imul    rcx, rdx
  00000001428B077C  lea     r8, [rsp+r12+530h+var_530]
  00000001428B0780  add     r8, 530h
  00000001428B0787  mov     [rsp+530h+var_340], r8
  00000001428B078F  mov     rdx, r14
  00000001428B0792  mov     r12, r14
  00000001428B0795  mov     [rsp+530h+var_458], r14
  00000001428B079D  imul    rdx, r8
  00000001428B07A1  add     rdx, rcx
  00000001428B07A4  not     rdx
  00000001428B07A7  imul    ecx, r11d, 0B61BFCA8h
  00000001428B07AE  mov     [rsp+530h+var_308], rcx
  00000001428B07B6  add     rcx, rsp
  00000001428B07B9  add     rcx, 530h
  00000001428B07C0  mov     [rsp+530h+var_1D8], rcx
  00000001428B07C8  imul    rsi, rcx
  00000001428B07CC  not     rsi
  00000001428B07CF  and     rsi, rdx
  00000001428B07D2  not     rax
  00000001428B07D5  mov     [rsp+530h+var_3A8], rax
  00000001428B07DD  mov     rcx, 0CCC9326E6E59455Eh
  00000001428B07E7  imul    rcx, r11
  00000001428B07EB  mov     [rsp+530h+var_1A0], rcx
  00000001428B07F3  mov     rbx, 7EFEF7165F48753h
  00000001428B07FD  imul    rbx, r11
  00000001428B0801  mov     rcx, 0BBD6F096F286A441h
  00000001428B080B  imul    rcx, r11
  00000001428B080F  add     rcx, rax
  00000001428B0812  mov     [rsp+530h+var_388], rcx
  00000001428B081A  mov     rcx, 8860778317928844h
  00000001428B0824  imul    rcx, r11
  00000001428B0828  add     rcx, rax
  00000001428B082B  mov     [rsp+530h+var_2E0], rcx
  00000001428B0833  not     rsi
  00000001428B0836  imul    r9d, r11d, 5BA8F7E8h
  00000001428B083D  imul    ecx, r11d, 2861B5C0h
  00000001428B0844  mov     [rsp+530h+var_3E8], rcx
  00000001428B084C  imul    eax, r11d, 0E82D4BA8h
  00000001428B0853  mov     [rsp+530h+var_428], rax
  00000001428B085B  imul    eax, r11d, 710FC5F0h
  00000001428B0862  mov     [rsp+530h+var_4B8], rax
  00000001428B0867  imul    eax, r11d, 450C36B8h
  00000001428B086E  mov     [rsp+530h+var_470], rax
  00000001428B0876  imul    eax, r11d, 43D64390h
  00000001428B087D  mov     [rsp+530h+var_488], rax
  00000001428B0885  imul    eax, r11d, 58071E70h
  00000001428B088C  mov     [rsp+530h+var_2B8], rax
  00000001428B0894  imul    ecx, r11d, 0E48B7230h
  00000001428B089B  mov     [rsp+530h+var_408], rcx
  00000001428B08A3  imul    ecx, r11d, 0FC5E2688h
  00000001428B08AA  mov     [rsp+530h+var_468], rcx
  00000001428B08B2  imul    ecx, r11d, 7245B918h
  00000001428B08B9  mov     [rsp+530h+var_3F8], rcx
  00000001428B08C1  mov     r8, r11
  00000001428B08C4  test    dil, 1
  00000001428B08C8  lea     rcx, [rsp+rcx+530h]
  00000001428B08D0  cmovnz  rsi, rcx
  00000001428B08D4  imul    ecx, r8d, 40346A18h
  00000001428B08DB  mov     [rsp+530h+var_320], rcx
  00000001428B08E3  add     rcx, rsp
  00000001428B08E6  add     rcx, 530h
  00000001428B08ED  imul    rcx, [rsp+530h+var_348]
  00000001428B08F6  imul    edx, r8d, 867693F8h
  00000001428B08FD  mov     [rsp+530h+var_498], rdx
  00000001428B0905  lea     r14, [rsp+rdx+530h+var_530]
  00000001428B0909  add     r14, 530h
  00000001428B0910  mov     [rsp+530h+var_238], r14
  00000001428B0918  imul    r13, r14
  00000001428B091C  add     r13, rcx
  00000001428B091F  not     r13
  00000001428B0922  mov     rcx, [rsp+530h+var_4D0]
  00000001428B0927  lea     r14, [rsp+rcx+530h+var_530]
  00000001428B092B  add     r14, 530h
  00000001428B0932  imul    r14, [rsp+530h+var_3D8]
  00000001428B093B  not     r14
  00000001428B093E  and     r14, r13
  00000001428B0941  mov     rcx, [rsp+530h+var_530]
  00000001428B0945  lea     ecx, [rcx+rcx*2]
  00000001428B0948  neg     ecx
  00000001428B094A  mov     rdi, [rsp+530h+var_2B0]
  00000001428B0952  shr     rdi, cl
  00000001428B0955  mov     [rsp+530h+var_358], rdi
  00000001428B095D  mov     rcx, [rsp+530h+var_4C0]
  00000001428B0962  lea     r11, [rsp+rcx+530h+var_530]
  00000001428B0966  add     r11, 530h
  00000001428B096D  mov     rcx, [rsp+530h+var_520]
  00000001428B0972  mov     edx, ecx
  00000001428B0974  and     edx, edi
  00000001428B0976  mov     dword ptr [rsp+530h+var_1F8], edx
  00000001428B097D  not     r14
  00000001428B0980  mov     rcx, r8
  00000001428B0983  imul    edi, ecx, 0B3B01658h
  00000001428B0989  imul    r8d, ecx, 272BC298h
  00000001428B0990  mov     [rsp+530h+var_178], r8
  00000001428B0998  imul    r8d, ecx, 2C038F38h
  00000001428B099F  mov     [rsp+530h+var_378], r8
  00000001428B09A7  imul    r10d, ecx, 56D12B48h
  00000001428B09AE  mov     [rsp+530h+var_2C8], r10
  00000001428B09B6  imul    r10d, ecx, 6D6DEC78h
  00000001428B09BD  mov     [rsp+530h+var_400], r10
  00000001428B09C5  imul    r10d, ecx, 8540A0D0h
  00000001428B09CC  mov     [rsp+530h+var_330], r10
  00000001428B09D4  imul    r13d, ecx, 0CDEEB100h
  00000001428B09DB  mov     [rsp+530h+var_260], r13
  00000001428B09E3  imul    r13d, ecx, 12FAE7B8h
  00000001428B09EA  bt      [rsp+530h+var_430], 22h ; '"'
  00000001428B09F4  cmovb   r14, r11
  00000001428B09F8  imul    r10d, ecx, 0E5C16558h
  00000001428B09FF  mov     [rsp+530h+var_4C0], r10
  00000001428B0A04  imul    r10d, ecx, 593D1198h
  00000001428B0A0B  mov     [rsp+530h+var_268], r10
  00000001428B0A13  mov     r10, rcx
  00000001428B0A16  test    byte ptr [rsp+530h+var_4F8], bpl
  00000001428B0A1B  mov     rcx, [rsp+530h+var_360]
  00000001428B0A23  cmovz   rcx, [rsp+530h+var_420]
  00000001428B0A2C  mov     [rsp+530h+var_360], rcx
  00000001428B0A34  mov     [rsp+530h+var_338], r9
  00000001428B0A3C  cmovnz  rax, r9
  00000001428B0A40  mov     [rsp+530h+var_1C8], rax
  00000001428B0A48  imul    eax, r10d, 8A186D70h
  00000001428B0A4F  mov     [rsp+530h+var_530], rax
  00000001428B0A53  lea     rcx, [rsp+rax+530h+var_530]
  00000001428B0A57  add     rcx, 530h
  00000001428B0A5E  mov     [rsp+530h+var_390], rcx
  00000001428B0A66  imul    r12, rcx
  00000001428B0A6A  not     r12
  00000001428B0A6D  lea     rcx, [rsp+r9+530h+var_530]
  00000001428B0A71  add     rcx, 530h
  00000001428B0A78  mov     [rsp+530h+var_310], rcx
  00000001428B0A80  imul    r15, rcx
  00000001428B0A84  not     r15
  00000001428B0A87  and     r15, r12
  00000001428B0A8A  imul    eax, r10d, 9F7F3B78h
  00000001428B0A91  mov     [rsp+530h+var_328], rax
  00000001428B0A99  test    dl, 1
  00000001428B0A9C  not     r15
  00000001428B0A9F  cmovz   r15, [rsp+530h+var_3E0]
  00000001428B0AA8  mov     rcx, [rsi]
  00000001428B0AAB  mov     [rsp+530h+var_188], rcx
  00000001428B0AB3  mov     rbp, rdi
  00000001428B0AB6  lea     rsi, [rsp+rdi+530h]
  00000001428B0ABE  mov     rax, [rsp+530h+var_4A0]
  00000001428B0AC6  cmovz   rsi, rax
  00000001428B0ACA  mov     [rsp+530h+var_60], rsi
  00000001428B0AD2  lea     rsi, [rsp+r8+530h]
  00000001428B0ADA  cmovz   rsi, rax
  00000001428B0ADE  mov     [rsp+530h+var_68], rsi
  00000001428B0AE6  mov     rax, [rsp+530h+var_400]
  00000001428B0AEE  mov     rax, [rsp+rax+530h]
  00000001428B0AF6  mov     [rsp+530h+var_58], rax
  00000001428B0AFE  mov     rax, [r14]
  00000001428B0B01  mov     [rsp+530h+var_50], rax
  00000001428B0B09  mov     rax, [r15]
  00000001428B0B0C  mov     [rsp+530h+var_48], rax
  00000001428B0B14  mov     rax, [rsp+530h+var_3F8]
  00000001428B0B1C  mov     rax, [rsp+rax+530h]
  00000001428B0B24  imul    rax, [rsp+530h+var_4B0]
  00000001428B0B2D  mov     [rsp+530h+var_1E0], rax
  00000001428B0B35  mov     rsi, 803B09FCCA4D3506h
  00000001428B0B3F  imul    rsi, r10
  00000001428B0B43  mov     rax, 9EE98FB961BF9DCh
  00000001428B0B4D  imul    rax, r10
  00000001428B0B51  mov     [rsp+530h+var_2D0], r10
  00000001428B0B59  mov     r14, rax
  00000001428B0B5C  mov     r12, [rsp+530h+var_318]
  00000001428B0B64  mov     rax, [rsp+r12+530h]
  00000001428B0B6C  mov     [rsp+530h+var_400], rax
  00000001428B0B74  mov     rax, [rsp+530h+var_368]
  00000001428B0B7C  mov     rax, [rsp+rax+530h]
  00000001428B0B84  mov     [rsp+530h+var_370], rax
  00000001428B0B8C  mov     r15, [rsp+530h+var_488]
  00000001428B0B94  mov     rax, [rsp+r15+530h]
  00000001428B0B9C  mov     [rsp+530h+var_288], rax
  00000001428B0BA4  mov     rax, [rsp+530h+var_408]
  00000001428B0BAC  mov     rax, [rsp+rax+530h]
  00000001428B0BB4  mov     [rsp+530h+var_2C0], rax
  00000001428B0BBC  mov     rax, [rsp+530h+var_468]
  00000001428B0BC4  mov     rax, [rsp+rax+530h]
  00000001428B0BCC  mov     [rsp+530h+var_3E0], rax
  00000001428B0BD4  mov     r9, [rsp+530h+var_178]
  00000001428B0BDC  mov     rax, [rsp+r9+530h]
  00000001428B0BE4  mov     [rsp+530h+var_280], rax
  00000001428B0BEC  mov     rax, [rsp+530h+var_4B8]
  00000001428B0BF1  mov     rax, [rsp+rax+530h]
  00000001428B0BF9  mov     [rsp+530h+var_3F8], rax
  00000001428B0C01  mov     r11, [rsp+530h+var_2C8]
  00000001428B0C09  mov     rax, [rsp+r11+530h]
  00000001428B0C11  mov     [rsp+530h+var_398], rax
  00000001428B0C19  mov     rcx, [rsp+530h+var_330]
  00000001428B0C21  mov     rax, [rsp+rcx+530h]
  00000001428B0C29  mov     [rsp+530h+var_80], rax
  00000001428B0C31  mov     [rsp+530h+var_1B8], r13
  00000001428B0C39  mov     rax, [rsp+r13+530h]
  00000001428B0C41  mov     [rsp+530h+var_88], rax
  00000001428B0C49  mov     rax, [rsp+530h+var_428]
  00000001428B0C51  mov     rax, [rsp+rax+530h]
  00000001428B0C59  mov     [rsp+530h+var_78], rax
  00000001428B0C61  imul    eax, r10d, 737BAC40h
  00000001428B0C68  mov     [rsp+530h+var_380], rax
  00000001428B0C70  mov     rax, [rsp+rax+530h]
  00000001428B0C78  mov     [rsp+530h+var_70], rax
  00000001428B0C80  mov     rax, [rsp+530h+var_3E8]
  00000001428B0C88  mov     rax, [rsp+rax+530h]
  00000001428B0C90  mov     [rsp+530h+var_290], rax
  00000001428B0C98  test    r12, 0
  00000001428B0C9F  call    locret_1428B0CB4  ; -> locret_1428B0CB4
  00000001428B0CA4  jb      loc_1428B0CAF
  00000001428B0CAA  jmp     loc_1428B0CB5
  00000001428B0CAF  jmp     loc_1428B044A
  00000001428B0CB4  retn
  00000001428B0CB5  nop
  00000001428B0CB6  jmp     $+5
  00000001428B0CBB  mov     rax, 7D5BB799A3D0A2B4h
  00000001428B0CC5  mov     rax, 0C8E53228505F8FF9h
  00000001428B0CCF  test    rbp, 0
  00000001428B0CD6  call    locret_1428B0CE6  ; -> locret_1428B0CE6
  00000001428B0CDB  jz      loc_1428B0CE7
  00000001428B0CE1  jmp     loc_1428B2C1D
  00000001428B0CE6  retn
  00000001428B0CE7  nop
  00000001428B0CE8  jmp     loc_1428B421C
  00000001428B0CED  mov     rax, 9512CAA17FF7F6FEh
  00000001428B0CF7  mov     rax, 6585E7896BAA2512h
  00000001428B0D01  mov     rax, 7D5BB799A3D0A2B4h
  00000001428B0D0B  mov     rax, 0C8E53228505F8FF9h
  00000001428B0D15  mov     rax, 91138617F4B6159Bh
  00000001428B0D1F  mov     rax, 0D1FC2222173D9F8Eh
  00000001428B0D29  test    rbx, 0
  00000001428B0D30  call    locret_1428B0D45  ; -> locret_1428B0D45
  00000001428B0D35  jo      loc_1428B0D40
  00000001428B0D3B  jmp     loc_1428B0D46
  00000001428B0D40  jmp     loc_1428B116B
  00000001428B0D45  retn
  00000001428B0D46  nop
  00000001428B0D47  jmp     $+5
  00000001428B0D4C  mov     rax, 9512CAA17FF7F6FEh
  00000001428B0D56  mov     rax, 6585E7896BAA2512h
  00000001428B0D60  mov     rax, 7D5BB799A3D0A2B4h
  00000001428B0D6A  mov     rax, 0C8E53228505F8FF9h
  00000001428B0D74  mov     rax, 91138617F4B6159Bh
  00000001428B0D7E  mov     rax, 0D1FC2222173D9F8Eh
  00000001428B0D88  cmp     [rsp+530h+var_478], 0
  00000001428B0D91  mov     rax, [rsp+530h+var_528]
  00000001428B0D96  movzx   edi, word ptr [rax]
  00000001428B0D99  mov     [rsp+530h+var_90], rdi
  00000001428B0DA1  setz    r10b
  00000001428B0DA5  test    rdi, rdi
  00000001428B0DA8  mov     rax, [rsp+530h+var_450]
  00000001428B0DB0  mov     rdx, [rsp+530h+var_4D0]
  00000001428B0DB5  cmovz   rax, rdx
  00000001428B0DB9  setnz   r8b
  00000001428B0DBD  add     rax, [rsp+530h+var_3F0]
  00000001428B0DC5  mov     [rsp+530h+var_450], rax
  00000001428B0DCD  mov     rdi, rax
  00000001428B0DD0  not     rdi
  00000001428B0DD3  mov     [rsp+530h+var_3C0], rdi
  00000001428B0DDB  and     rbx, rdi
  00000001428B0DDE  not     rbx
  00000001428B0DE1  and     rbx, [rsp+530h+var_1A0]
  00000001428B0DE9  or      r8b, r10b
  00000001428B0DEC  mov     r10d, r8d
  00000001428B0DEF  mov     rax, [rsp+530h+var_2E0]
  00000001428B0DF7  not     rax
  00000001428B0DFA  and     rax, rdi
  00000001428B0DFD  mov     rdi, rax
  00000001428B0E00  movzx   r8d, byte ptr [rsp+530h+var_4F8]
  00000001428B0E06  test    r8b, r10b
  00000001428B0E09  mov     byte ptr [rsp+530h+var_3C8], r10b
  00000001428B0E11  cmovnz  rcx, [rsp+530h+var_378]
  00000001428B0E1A  mov     [rsp+530h+var_330], rcx
  00000001428B0E22  mov     rax, [rsp+530h+var_498]
  00000001428B0E2A  cmovnz  rax, [rsp+530h+var_508]
  00000001428B0E30  mov     [rsp+530h+var_498], rax
  00000001428B0E38  cmovnz  rbp, [rsp+530h+var_530]
  00000001428B0E3D  mov     [rsp+530h+var_378], rbp
  00000001428B0E45  mov     rax, [rsp+530h+var_328]
  00000001428B0E4D  mov     rcx, [rsp+530h+var_4E0]
  00000001428B0E52  cmovz   rax, rcx
  00000001428B0E56  mov     [rsp+530h+var_328], rax
  00000001428B0E5E  mov     rax, [rsp+530h+var_2F0]
  00000001428B0E66  cmovnz  rax, rcx
  00000001428B0E6A  mov     [rsp+530h+var_2F0], rax
  00000001428B0E72  mov     rax, [rsp+530h+var_170]
  00000001428B0E7A  cmovnz  rax, [rsp+530h+var_380]
  00000001428B0E83  mov     [rsp+530h+var_170], rax
  00000001428B0E8B  cmovnz  r14, rsi
  00000001428B0E8F  mov     [rsp+530h+var_1A0], r14
  00000001428B0E97  cmovnz  rdx, [rsp+530h+var_470]
  00000001428B0EA0  mov     [rsp+530h+var_1B0], rdx
  00000001428B0EA8  mov     rcx, [rsp+530h+var_320]
  00000001428B0EB0  mov     rax, [rsp+530h+var_420]
  00000001428B0EB8  cmovz   rax, rcx
  00000001428B0EBC  mov     [rsp+530h+var_420], rax
  00000001428B0EC4  mov     rdx, [rsp+530h+var_4C0]
  00000001428B0EC9  mov     rax, rdx
  00000001428B0ECC  mov     rsi, [rsp+530h+var_448]
  00000001428B0ED4  cmovnz  rax, rsi
  00000001428B0ED8  mov     [rsp+530h+var_1A8], rax
  00000001428B0EE0  not     rdi
  00000001428B0EE3  mov     rax, rsi
  00000001428B0EE6  cmovnz  rax, rdx
  00000001428B0EEA  mov     [rsp+530h+var_380], rax
  00000001428B0EF2  mov     rax, [rsp+530h+var_308]
  00000001428B0EFA  cmovz   rax, r15
  00000001428B0EFE  mov     [rsp+530h+var_308], rax
  00000001428B0F06  mov     rax, [rsp+530h+var_418]
  00000001428B0F0E  cmovz   rax, r11
  00000001428B0F12  mov     [rsp+530h+var_418], rax
  00000001428B0F1A  cmovz   rcx, [rsp+530h+var_260]
  00000001428B0F23  mov     [rsp+530h+var_320], rcx
  00000001428B0F2B  cmovnz  r12, [rsp+530h+var_268]
  00000001428B0F34  mov     [rsp+530h+var_318], r12
  00000001428B0F3C  mov     rax, [rsp+530h+var_2F8]
  00000001428B0F44  cmovz   rax, r13
  00000001428B0F48  mov     [rsp+530h+var_2F8], rax
  00000001428B0F50  cmovnz  r9, [rsp+530h+var_2B8]
  00000001428B0F59  mov     [rsp+530h+var_178], r9
  00000001428B0F61  and     rdi, [rsp+530h+var_388]
  00000001428B0F69  test    r8b, r10b
  00000001428B0F6C  cmovnz  rdi, rbx
  00000001428B0F70  mov     [rsp+530h+var_2E0], rdi
  00000001428B0F78  mov     rax, [rsp+530h+var_4B8]
  00000001428B0F7D  cmovnz  rax, [rsp+530h+var_428]
  00000001428B0F86  mov     [rsp+530h+var_388], rax
  00000001428B0F8E  mov     rcx, [rsp+530h+var_518]
  00000001428B0F93  mov     r8, rcx
  00000001428B0F96  not     r8
  00000001428B0F99  mov     rbp, [rsp+530h+var_510]
  00000001428B0F9E  mov     r15, rbp
  00000001428B0FA1  not     r15
  00000001428B0FA4  mov     r9, [rsp+530h+var_4A8]
  00000001428B0FAC  mov     r10, r9
  00000001428B0FAF  mov     r13, [rsp+530h+var_480]
  00000001428B0FB7  and     r10, r13
  00000001428B0FBA  mov     rax, [rsp+530h+var_500]
  00000001428B0FBF  and     rax, r10
  00000001428B0FC2  not     rax
  00000001428B0FC5  and     rax, r15
  00000001428B0FC8  and     rcx, rax
  00000001428B0FCB  not     rax
  00000001428B0FCE  and     rax, r8
  00000001428B0FD1  not     rax
  00000001428B0FD4  not     rcx
  00000001428B0FD7  and     rcx, rax
  00000001428B0FDA  not     rcx
  00000001428B0FDD  mov     rdx, 4F100F99DD6304C4h
  00000001428B0FE7  imul    rdx, rcx
  00000001428B0FEB  mov     rax, r15
  00000001428B0FEE  and     rax, r10
  00000001428B0FF1  not     rax
  00000001428B0FF4  not     r10
  00000001428B0FF7  mov     r12, rbp
  00000001428B0FFA  and     r10, rbp
  00000001428B0FFD  not     r10
  00000001428B1000  and     r10, rax
  00000001428B1003  mov     rbx, r10
  00000001428B1006  mov     rax, r15
  00000001428B1009  mov     rdi, [rsp+530h+var_2D8]
  00000001428B1011  and     rax, rdi
  00000001428B1014  not     rax
  00000001428B1017  mov     r11, r13
  00000001428B101A  and     r12, r13
  00000001428B101D  mov     rcx, r9
  00000001428B1020  mov     r13, r9
  00000001428B1023  and     r13, r8
  00000001428B1026  mov     rsi, r13
  00000001428B1029  and     rsi, r12
  00000001428B102C  mov     r10, r8
  00000001428B102F  mov     r14, r8
  00000001428B1032  mov     [rsp+530h+var_508], r8
  00000001428B1037  mov     r9, [rsp+530h+var_4E8]
  00000001428B103C  and     r10, r9
  00000001428B103F  and     rbx, r10
  00000001428B1042  mov     [rsp+530h+var_3D0], rbx
  00000001428B104A  not     r10
  00000001428B104D  and     r10, r12
  00000001428B1050  mov     [rsp+530h+var_200], r10
  00000001428B1058  mov     r8, r12
  00000001428B105B  not     r8
  00000001428B105E  and     r8, rax
  00000001428B1061  not     r8
  00000001428B1064  mov     [rsp+530h+var_210], r8
  00000001428B106C  mov     r12, rcx
  00000001428B106F  mov     rbx, rcx
  00000001428B1072  and     rbx, [rsp+530h+var_500]
  00000001428B1077  mov     rcx, rbx
  00000001428B107A  and     rcx, r8
  00000001428B107D  mov     r8, r14
  00000001428B1080  and     r8, rcx
  00000001428B1083  not     r8
  00000001428B1086  not     rcx
  00000001428B1089  mov     rbp, [rsp+530h+var_518]
  00000001428B108E  and     rcx, rbp
  00000001428B1091  not     rcx
  00000001428B1094  and     rcx, r8
  00000001428B1097  mov     r8, 927995045E751F9h
  00000001428B10A1  imul    r8, rcx
  00000001428B10A5  mov     rcx, r12
  00000001428B10A8  and     rcx, r15
  00000001428B10AB  mov     r10, rdi
  00000001428B10AE  and     r10, rcx
  00000001428B10B1  not     r10
  00000001428B10B4  not     rcx
  00000001428B10B7  mov     rax, r11
  00000001428B10BA  and     rcx, r11
  00000001428B10BD  not     rcx
  00000001428B10C0  and     rcx, r14
  00000001428B10C3  and     rcx, r10
  00000001428B10C6  not     rcx
  00000001428B10C9  and     rcx, r9
  00000001428B10CC  not     rcx
  00000001428B10CF  mov     r10, 5FF986C2870CBCD6h
  00000001428B10D9  imul    r10, rcx
  00000001428B10DD  add     r10, rdx
  00000001428B10E0  add     r10, r8
  00000001428B10E3  mov     rdx, rbx
  00000001428B10E6  not     rdx
  00000001428B10E9  mov     [rsp+530h+var_220], rdx
  00000001428B10F1  mov     rcx, r14
  00000001428B10F4  and     rcx, rdx
  00000001428B10F7  mov     r9, [rsp+530h+var_510]
  00000001428B10FC  mov     rdx, r9
  00000001428B10FF  and     rdx, rcx
  00000001428B1102  not     rcx
  00000001428B1105  mov     r8, r15
  00000001428B1108  mov     [rsp+530h+var_478], r15
  00000001428B1110  and     rcx, r15
  00000001428B1113  not     rcx
  00000001428B1116  not     rdx
  00000001428B1119  and     rdx, rcx
  00000001428B111C  mov     rcx, r11
  00000001428B111F  and     rcx, rdx
  00000001428B1122  not     rdx
  00000001428B1125  and     rdx, rdi
  00000001428B1128  not     rdx
  00000001428B112B  not     rcx
  00000001428B112E  and     rcx, rdx
  00000001428B1131  not     rcx
  00000001428B1134  mov     rdx, 0AEDF37B8404BE133h
  00000001428B113E  imul    rdx, rcx
  00000001428B1142  mov     r15, r12
  00000001428B1145  mov     r11, r12
  00000001428B1148  not     r15
  00000001428B114B  mov     r12, r15
  00000001428B114E  and     r12, rbp
  00000001428B1151  mov     rbp, r12
  00000001428B1154  not     rbp
  00000001428B1157  mov     [rsp+530h+var_3F0], rbp
  00000001428B115F  mov     rcx, r8
  00000001428B1162  and     rcx, rbp
  00000001428B1165  not     rcx
  00000001428B1168  mov     r8, r9
  00000001428B116B  and     r8, r12
  00000001428B116E  not     r8
  00000001428B1171  and     r8, rcx
  00000001428B1174  mov     rcx, rax
  00000001428B1177  and     rcx, r8
  00000001428B117A  not     r8
  00000001428B117D  and     r8, rdi
  00000001428B1180  not     r8
  00000001428B1183  not     rcx
  00000001428B1186  and     rcx, r8
  00000001428B1189  not     rcx
  00000001428B118C  mov     rbp, [rsp+530h+var_500]
  00000001428B1191  and     rcx, rbp
  00000001428B1194  mov     r8, 8058BECE4C06C7CCh
  00000001428B119E  imul    r8, rcx
  00000001428B11A2  add     r8, r10
  00000001428B11A5  add     r8, rdx
  00000001428B11A8  mov     rcx, rbp
  00000001428B11AB  and     rcx, rax
  00000001428B11AE  mov     rdx, rcx
  00000001428B11B1  not     rdx
  00000001428B11B4  and     rdx, r15
  00000001428B11B7  mov     [rsp+530h+var_530], r15
  00000001428B11BB  not     rdx
  00000001428B11BE  mov     rax, r11
  00000001428B11C1  mov     r10, r11
  00000001428B11C4  and     r10, rcx
  00000001428B11C7  not     r10
  00000001428B11CA  mov     r11, [rsp+530h+var_508]
  00000001428B11CF  and     r10, r11
  00000001428B11D2  and     r10, rdx
  00000001428B11D5  and     r9, r10
  00000001428B11D8  not     r10
  00000001428B11DB  mov     rdi, [rsp+530h+var_478]
  00000001428B11E3  and     r10, rdi
  00000001428B11E6  not     r10
  00000001428B11E9  not     r9
  00000001428B11EC  and     r9, r10
  00000001428B11EF  mov     r10, 87A56986FAF72EC5h
  00000001428B11F9  imul    r10, r9
  00000001428B11FD  and     rcx, rdi
  00000001428B1200  not     rcx
  00000001428B1203  and     rcx, rax
  00000001428B1206  mov     r9, rax
  00000001428B1209  mov     rax, [rsp+530h+var_518]
  00000001428B120E  mov     rdx, rax
  00000001428B1211  and     rdx, rcx
  00000001428B1214  not     rcx
  00000001428B1217  and     rcx, r11
  00000001428B121A  not     rcx
  00000001428B121D  not     rdx
  00000001428B1220  and     rdx, rcx
  00000001428B1223  mov     rcx, 48F8E4004194B6EFh
  00000001428B122D  imul    rcx, rdx
  00000001428B1231  add     rcx, r10
  00000001428B1234  add     rcx, r8
  00000001428B1237  mov     rdx, r11
  00000001428B123A  and     rdx, rbp
  00000001428B123D  not     rdx
  00000001428B1240  mov     r8, rax
  00000001428B1243  mov     rax, [rsp+530h+var_4E8]
  00000001428B1248  and     r8, rax
  00000001428B124B  mov     [rsp+530h+var_528], r8
  00000001428B1250  not     r8
  00000001428B1253  and     r8, rdx
  00000001428B1256  not     r8
  00000001428B1259  mov     r10, [rsp+530h+var_2D8]
  00000001428B1261  and     r8, r10
  00000001428B1264  mov     rdx, r15
  00000001428B1267  and     rdx, r8
  00000001428B126A  not     rdx
  00000001428B126D  not     r8
  00000001428B1270  and     r8, r9
  00000001428B1273  mov     r15, r9
  00000001428B1276  not     r8
  00000001428B1279  and     r8, rdx
  00000001428B127C  not     r8
  00000001428B127F  and     r8, rdi
  00000001428B1282  mov     r11, rdi
  00000001428B1285  not     r8
  00000001428B1288  mov     rdx, 67773D3227E6A222h
  00000001428B1292  imul    rdx, r8
  00000001428B1296  mov     r8, rax
  00000001428B1299  mov     rdi, rax
  00000001428B129C  and     r8, rsi
  00000001428B129F  not     r8
  00000001428B12A2  not     rsi
  00000001428B12A5  and     rsi, rbp
  00000001428B12A8  not     rsi
  00000001428B12AB  and     rsi, r8
  00000001428B12AE  mov     r9, 0A2B76510F87D8B73h
  00000001428B12B8  imul    r9, rsi
  00000001428B12BC  add     r9, rdx
  00000001428B12BF  add     r9, rcx
  00000001428B12C2  mov     rax, r15
  00000001428B12C5  and     rax, r10
  00000001428B12C8  mov     rcx, rdi
  00000001428B12CB  and     rcx, rax
  00000001428B12CE  not     rcx
  00000001428B12D1  not     rax
  00000001428B12D4  mov     [rsp+530h+var_218], rax
  00000001428B12DC  mov     rdx, rbp
  00000001428B12DF  and     rdx, rax
  00000001428B12E2  not     rdx
  00000001428B12E5  mov     r8, [rsp+530h+var_508]
  00000001428B12EA  and     rcx, r8
  00000001428B12ED  and     rcx, rdx
  00000001428B12F0  not     rcx
  00000001428B12F3  mov     rsi, [rsp+530h+var_510]
  00000001428B12F8  and     rcx, rsi
  00000001428B12FB  not     rcx
  00000001428B12FE  mov     rdx, 0A901569E2D0E4A4Dh
  00000001428B1308  imul    rdx, rcx
  00000001428B130C  mov     rcx, rbp
  00000001428B130F  mov     r14, [rsp+530h+var_3F0]
  00000001428B1317  and     rcx, r14
  00000001428B131A  mov     rbp, rsi
  00000001428B131D  and     rbp, rcx
  00000001428B1320  not     rcx
  00000001428B1323  and     rcx, r11
  00000001428B1326  not     rcx
  00000001428B1329  not     rbp
  00000001428B132C  and     rbp, rcx
  00000001428B132F  not     rbp
  00000001428B1332  and     rbp, r10
  00000001428B1335  not     rbp
  00000001428B1338  mov     rcx, 974AEBDE22A52C07h
  00000001428B1342  imul    rcx, rbp
  00000001428B1346  add     rcx, rdx
  00000001428B1349  mov     rax, [rsp+530h+var_530]
  00000001428B134D  and     rax, r8
  00000001428B1350  mov     [rsp+530h+var_208], rax
  00000001428B1358  not     rax
  00000001428B135B  mov     [rsp+530h+var_4E0], rax
  00000001428B1360  mov     rdx, r15
  00000001428B1363  mov     rbp, [rsp+530h+var_518]
  00000001428B1368  and     rdx, rbp
  00000001428B136B  not     rdx
  00000001428B136E  and     rdx, rax
  00000001428B1371  mov     rax, rdi
  00000001428B1374  and     rax, rdx
  00000001428B1377  not     rax
  00000001428B137A  not     rdx
  00000001428B137D  mov     r15, [rsp+530h+var_500]
  00000001428B1382  and     rdx, r15
  00000001428B1385  not     rdx
  00000001428B1388  and     rdx, r10
  00000001428B138B  and     rdx, rax
  00000001428B138E  and     rdx, rsi
  00000001428B1391  mov     rax, 36D7D1B0C6302BD9h
  00000001428B139B  imul    rax, rdx
  00000001428B139F  add     rax, rcx
  00000001428B13A2  mov     rcx, r11
  00000001428B13A5  and     rcx, r12
  00000001428B13A8  not     rcx
  00000001428B13AB  mov     rdx, rsi
  00000001428B13AE  and     rdx, r14
  00000001428B13B1  not     rdx
  00000001428B13B4  and     rdx, rcx
  00000001428B13B7  not     rdx
  00000001428B13BA  and     rdx, r15
  00000001428B13BD  mov     r14, r15
  00000001428B13C0  mov     rcx, r10
  00000001428B13C3  mov     r15, r10
  00000001428B13C6  and     rcx, rdx
  00000001428B13C9  not     rcx
  00000001428B13CC  not     rdx
  00000001428B13CF  mov     r8, [rsp+530h+var_480]
  00000001428B13D7  and     rdx, r8
  00000001428B13DA  not     rdx
  00000001428B13DD  and     rdx, rcx
  00000001428B13E0  not     rdx
  00000001428B13E3  mov     rcx, 2D90E0D97700445Fh
  00000001428B13ED  imul    rcx, rdx
  00000001428B13F1  add     rcx, rax
  00000001428B13F4  mov     r10, r11
  00000001428B13F7  mov     rax, r11
  00000001428B13FA  and     rax, r8
  00000001428B13FD  and     rdi, rax
  00000001428B1400  not     rdi
  00000001428B1403  not     rax
  00000001428B1406  and     rax, r14
  00000001428B1409  not     rax
  00000001428B140C  and     rdi, rbp
  00000001428B140F  and     rdi, rax
  00000001428B1412  mov     r11, [rsp+530h+var_4A8]
  00000001428B141A  and     rdi, r11
  00000001428B141D  not     rdi
  00000001428B1420  mov     r8, 6561AD79BA46FFF0h
  00000001428B142A  imul    r8, rdi
  00000001428B142E  add     r8, rcx
  00000001428B1431  mov     rcx, [rsp+530h+var_3B0]
  00000001428B1439  and     rcx, r10
  00000001428B143C  mov     rdi, r10
  00000001428B143F  not     rcx
  00000001428B1442  mov     rax, [rsp+530h+var_3B8]
  00000001428B144A  and     rax, rsi
  00000001428B144D  not     rax
  00000001428B1450  and     rax, rcx
  00000001428B1453  mov     rcx, rbp
  00000001428B1456  and     rcx, rax
  00000001428B1459  not     rax
  00000001428B145C  mov     r10, [rsp+530h+var_508]
  00000001428B1461  and     rax, r10
  00000001428B1464  not     rax
  00000001428B1467  not     rcx
  00000001428B146A  and     rcx, r11
  00000001428B146D  and     rcx, rax
  00000001428B1470  not     rcx
  00000001428B1473  mov     rax, 90CFA7E0CC6F3970h
  00000001428B147D  imul    rax, rcx
  00000001428B1481  add     rax, r8
  00000001428B1484  mov     rdx, [rsp+530h+var_528]
  00000001428B1489  and     rdx, r15
  00000001428B148C  mov     [rsp+530h+var_528], rdx
  00000001428B1491  not     rdx
  00000001428B1494  mov     rcx, rdi
  00000001428B1497  and     rcx, rdx
  00000001428B149A  mov     r8, r11
  00000001428B149D  and     r8, rcx
  00000001428B14A0  not     rcx
  00000001428B14A3  and     rcx, [rsp+530h+var_530]
  00000001428B14A7  not     rcx
  00000001428B14AA  not     r8
  00000001428B14AD  and     r8, rcx
  00000001428B14B0  not     r8
  00000001428B14B3  mov     rcx, 435B68FEDEC67100h
  00000001428B14BD  imul    rcx, r8
  00000001428B14C1  add     rcx, rax
  00000001428B14C4  add     rcx, r9
  00000001428B14C7  not     r13
  00000001428B14CA  and     r13, [rsp+530h+var_3F0]
  00000001428B14D2  and     r13, rdi
  00000001428B14D5  mov     rsi, r14
  00000001428B14D8  and     r13, r14
  00000001428B14DB  not     r13
  00000001428B14DE  and     r13, [rsp+530h+var_480]
  00000001428B14E6  mov     rax, 5F088B736D2167F0h
  00000001428B14F0  imul    rax, r13
  00000001428B14F4  and     rsi, r15
  00000001428B14F7  not     rsi
  00000001428B14FA  mov     r13, r11
  00000001428B14FD  mov     r9, r11
  00000001428B1500  and     r9, rsi
  00000001428B1503  mov     r11, rbp
  00000001428B1506  and     r11, r9
  00000001428B1509  not     r9
  00000001428B150C  and     r9, r10
  00000001428B150F  not     r9
  00000001428B1512  not     r11
  00000001428B1515  and     r11, rdi
  00000001428B1518  and     r11, r9
  00000001428B151B  not     r11
  00000001428B151E  mov     r9, 0EF0A14091ED6CD40h
  00000001428B1528  imul    r9, r11
  00000001428B152C  add     r9, rax
  00000001428B152F  mov     rax, rbp
  00000001428B1532  mov     r8, [rsp+530h+var_510]
  00000001428B1537  and     rax, r8
  00000001428B153A  and     rax, r15
  00000001428B153D  not     rax
  00000001428B1540  mov     r10, [rsp+530h+var_4E8]
  00000001428B1545  and     rax, r10
  00000001428B1548  mov     r14, [rsp+530h+var_530]
  00000001428B154C  mov     r11, r14
  00000001428B154F  and     r11, rax
  00000001428B1552  not     r11
  00000001428B1555  not     rax
  00000001428B1558  and     rax, r13
  00000001428B155B  not     rax
  00000001428B155E  and     rax, r11
  00000001428B1561  not     rax
  00000001428B1564  mov     r11, 775AAB860890C9FEh
  00000001428B156E  imul    r11, rax
  00000001428B1572  add     r11, r9
  00000001428B1575  mov     rax, r14
  00000001428B1578  and     rax, r15
  00000001428B157B  mov     r14, r8
  00000001428B157E  mov     r9, r8
  00000001428B1581  and     r9, rax
  00000001428B1584  not     rax
  00000001428B1587  and     rax, rdi
  00000001428B158A  not     rax
  00000001428B158D  not     r9
  00000001428B1590  and     r9, rax
  00000001428B1593  not     r9
  00000001428B1596  mov     r8, [rsp+530h+var_508]
  00000001428B159B  and     r9, r8
  00000001428B159E  mov     rax, r10
  00000001428B15A1  and     rax, r9
  00000001428B15A4  not     rax
  00000001428B15A7  not     r9
  00000001428B15AA  mov     r10, [rsp+530h+var_500]
  00000001428B15AF  and     r9, r10
  00000001428B15B2  not     r9
  00000001428B15B5  and     r9, rax
  00000001428B15B8  not     r9
  00000001428B15BB  mov     rax, 45589612CE05EAF7h
  00000001428B15C5  imul    rax, r9
  00000001428B15C9  add     rax, r11
  00000001428B15CC  mov     r9, [rsp+530h+var_220]
  00000001428B15D4  and     r9, rdi
  00000001428B15D7  not     r9
  00000001428B15DA  and     rbx, r14
  00000001428B15DD  not     rbx
  00000001428B15E0  and     rbx, r15
  00000001428B15E3  and     rbx, r9
  00000001428B15E6  mov     r9, r8
  00000001428B15E9  and     r9, rbx
  00000001428B15EC  not     r9
  00000001428B15EF  not     rbx
  00000001428B15F2  and     rbx, rbp
  00000001428B15F5  not     rbx
  00000001428B15F8  and     rbx, r9
  00000001428B15FB  mov     r9, 493DF22230829A60h
  00000001428B1605  imul    r9, rbx
  00000001428B1609  add     r9, rax
  00000001428B160C  mov     rax, r14
  00000001428B160F  and     rax, r10
  00000001428B1612  mov     r11, rax
  00000001428B1615  and     r11, rbp
  00000001428B1618  mov     rbx, r15
  00000001428B161B  and     rbx, r11
  00000001428B161E  not     rbx
  00000001428B1621  not     r11
  00000001428B1624  mov     r10, [rsp+530h+var_480]
  00000001428B162C  and     r11, r10
  00000001428B162F  not     r11
  00000001428B1632  and     r11, rbx
  00000001428B1635  mov     rbx, r13
  00000001428B1638  and     rbx, r11
  00000001428B163B  not     r11
  00000001428B163E  and     r11, [rsp+530h+var_530]
  00000001428B1642  not     r11
  00000001428B1645  not     rbx
  00000001428B1648  and     rbx, r11
  00000001428B164B  not     rbx
  00000001428B164E  mov     r11, 665176E5E5F1D0C5h
  00000001428B1658  imul    r11, rbx
  00000001428B165C  add     r11, r9
  00000001428B165F  add     r11, rcx
  00000001428B1662  mov     rcx, r13
  00000001428B1665  and     rcx, r14
  00000001428B1668  mov     rdi, r14
  00000001428B166B  not     rcx
  00000001428B166E  mov     rbx, [rsp+530h+var_4E8]
  00000001428B1673  and     rcx, rbx
  00000001428B1676  mov     r9, rbp
  00000001428B1679  and     r9, rcx
  00000001428B167C  not     rcx
  00000001428B167F  and     rcx, r8
  00000001428B1682  mov     r14, r8
  00000001428B1685  not     rcx
  00000001428B1688  not     r9
  00000001428B168B  and     r9, rcx
  00000001428B168E  mov     rcx, r10
  00000001428B1691  and     rcx, r9
  00000001428B1694  not     r9
  00000001428B1697  and     r9, r15
  00000001428B169A  not     r9
  00000001428B169D  not     rcx
  00000001428B16A0  and     rcx, r9
  00000001428B16A3  not     rcx
  00000001428B16A6  mov     r9, 7E84C03A34715450h
  00000001428B16B0  imul    r9, rcx
  00000001428B16B4  add     r9, r11
  00000001428B16B7  mov     rcx, rbx
  00000001428B16BA  and     rcx, r10
  00000001428B16BD  not     rcx
  00000001428B16C0  and     rcx, rsi
  00000001428B16C3  mov     r8, rdi
  00000001428B16C6  and     r8, rcx
  00000001428B16C9  not     rcx
  00000001428B16CC  mov     rdi, [rsp+530h+var_478]
  00000001428B16D4  and     rcx, rdi
  00000001428B16D7  not     rcx
  00000001428B16DA  not     r8
  00000001428B16DD  and     r8, rcx
  00000001428B16E0  mov     r10, [rsp+530h+var_530]
  00000001428B16E4  mov     rcx, r10
  00000001428B16E7  and     rcx, r8
  00000001428B16EA  not     rcx
  00000001428B16ED  not     r8
  00000001428B16F0  and     r8, r13
  00000001428B16F3  not     r8
  00000001428B16F6  and     r8, rcx
  00000001428B16F9  mov     rcx, rbp
  00000001428B16FC  and     rcx, r8
  00000001428B16FF  not     r8
  00000001428B1702  and     r8, r14
  00000001428B1705  not     r8
  00000001428B1708  not     rcx
  00000001428B170B  and     rcx, r8
  00000001428B170E  not     rcx
  00000001428B1711  mov     r8, 0B6AA33816A7B2AEAh
  00000001428B171B  imul    r8, rcx
  00000001428B171F  and     r15, r14
  00000001428B1722  mov     rbp, r14
  00000001428B1725  not     rax
  00000001428B1728  and     rax, r15
  00000001428B172B  mov     r11, r15
  00000001428B172E  not     r11
  00000001428B1731  and     r11, r10
  00000001428B1734  mov     rsi, r10
  00000001428B1737  not     r11
  00000001428B173A  mov     r15, [rsp+530h+var_500]
  00000001428B173F  and     r11, r15
  00000001428B1742  not     r11
  00000001428B1745  and     r11, rdi
  00000001428B1748  not     r11
  00000001428B174B  mov     rcx, 0BE03B1C49E250940h
  00000001428B1755  imul    rcx, r11
  00000001428B1759  add     rcx, r8
  00000001428B175C  add     rcx, r9
  00000001428B175F  mov     r8, 799F38ADDA06FE66h
  00000001428B1769  imul    r8, [rsp+530h+var_3D0]
  00000001428B1772  mov     r9, [rsp+530h+var_528]
  00000001428B1777  and     r9, rdi
  00000001428B177A  not     r9
  00000001428B177D  mov     r14, [rsp+530h+var_510]
  00000001428B1782  and     rdx, r14
  00000001428B1785  not     rdx
  00000001428B1788  and     rdx, r9
  00000001428B178B  not     rdx
  00000001428B178E  and     rdx, r13
  00000001428B1791  mov     r9, 0A9FC4DA475328C59h
  00000001428B179B  imul    r9, rdx
  00000001428B179F  add     r9, r8
  00000001428B17A2  mov     rdx, r13
  00000001428B17A5  mov     r8, [rsp+530h+var_200]
  00000001428B17AD  and     rdx, r8
  00000001428B17B0  not     r8
  00000001428B17B3  mov     r11, r10
  00000001428B17B6  and     r8, rsi
  00000001428B17B9  not     r8
  00000001428B17BC  not     rdx
  00000001428B17BF  and     rdx, r8
  00000001428B17C2  mov     r8, 2DB0409990E821B2h
  00000001428B17CC  imul    r8, rdx
  00000001428B17D0  add     r8, r9
  00000001428B17D3  mov     rdx, rsi
  00000001428B17D6  and     rdx, rax
  00000001428B17D9  not     rdx
  00000001428B17DC  not     rax
  00000001428B17DF  and     rax, r13
  00000001428B17E2  not     rax
  00000001428B17E5  and     rax, rdx
  00000001428B17E8  mov     rdx, 19B15D2DC20C1E2Bh
  00000001428B17F2  imul    rdx, rax
  00000001428B17F6  add     rdx, r8
  00000001428B17F9  and     r12, [rsp+530h+var_210]
  00000001428B1801  mov     rax, rbx
  00000001428B1804  and     rax, r12
  00000001428B1807  not     rax
  00000001428B180A  not     r12
  00000001428B180D  and     r12, r15
  00000001428B1810  not     r12
  00000001428B1813  and     r12, rax
  00000001428B1816  not     r12
  00000001428B1819  mov     rax, 3935C8273596F2ADh
  00000001428B1823  imul    rax, r12
  00000001428B1827  add     rax, rdx
  00000001428B182A  mov     rdx, rbp
  00000001428B182D  mov     r10, [rsp+530h+var_218]
  00000001428B1835  and     rdx, r10
  00000001428B1838  mov     r8, r14
  00000001428B183B  and     r8, rdx
  00000001428B183E  not     rdx
  00000001428B1841  and     rdx, rdi
  00000001428B1844  not     rdx
  00000001428B1847  not     r8
  00000001428B184A  and     r8, rdx
  00000001428B184D  mov     rdx, rbx
  00000001428B1850  and     rdx, r8
  00000001428B1853  not     rdx
  00000001428B1856  not     r8
  00000001428B1859  and     r8, r15
  00000001428B185C  not     r8
  00000001428B185F  and     r8, rdx
  00000001428B1862  mov     r9, 0DD7A55BF1E97CED3h
  00000001428B186C  imul    r9, r8
  00000001428B1870  add     r9, rax
  00000001428B1873  mov     rax, [rsp+530h+var_480]
  00000001428B187B  and     rax, r11
  00000001428B187E  not     rax
  00000001428B1881  and     rax, r10
  00000001428B1884  not     rax
  00000001428B1887  and     rax, [rsp+530h+var_518]
  00000001428B188C  mov     rdx, r15
  00000001428B188F  and     rdx, rax
  00000001428B1892  not     rax
  00000001428B1895  and     rax, rbx
  00000001428B1898  not     rax
  00000001428B189B  not     rdx
  00000001428B189E  and     rdx, rax
  00000001428B18A1  mov     rax, r14
  00000001428B18A4  and     rax, rdx
  00000001428B18A7  not     rdx
  00000001428B18AA  and     rdx, rdi
  00000001428B18AD  not     rdx
  00000001428B18B0  not     rax
  00000001428B18B3  and     rax, rdx
  00000001428B18B6  mov     rdx, 19DE9540A002309h
  00000001428B18C0  imul    rdx, rax
  00000001428B18C4  add     rdx, r9
  00000001428B18C7  add     rdx, rcx
  00000001428B18CA  mov     rcx, 97703FB6FE18EC73h
  00000001428B18D4  mov     rbp, [rsp+530h+var_2D0]
  00000001428B18DC  imul    rcx, rbp
  00000001428B18E0  mov     r11, [rsp+530h+var_3A8]
  00000001428B18E8  add     rcx, r11
  00000001428B18EB  mov     rax, rdx
  00000001428B18EE  not     rax
  00000001428B18F1  mov     r8, rcx
  00000001428B18F4  not     r8
  00000001428B18F7  mov     r9, rdx
  00000001428B18FA  and     r9, r8
  00000001428B18FD  not     r9
  00000001428B1900  mov     r10, rax
  00000001428B1903  and     r10, rcx
  00000001428B1906  not     r10
  00000001428B1909  and     r10, r9
  00000001428B190C  mov     r9, 6587C37FC1863861h
  00000001428B1916  imul    r9, rbp
  00000001428B191A  add     r9, r11
  00000001428B191D  mov     r14, 7109C71E16EBD35Fh
  00000001428B1927  imul    r14, rbp
  00000001428B192B  add     r14, r11
  00000001428B192E  mov     r15, [rsp+530h+var_3C0]
  00000001428B1936  mov     r11, r15
  00000001428B1939  and     r11, rcx
  00000001428B193C  mov     rsi, rax
  00000001428B193F  and     rsi, r11
  00000001428B1942  not     rsi
  00000001428B1945  not     r11
  00000001428B1948  and     r11, rdx
  00000001428B194B  not     r11
  00000001428B194E  and     r11, rsi
  00000001428B1951  mov     rsi, r10
  00000001428B1954  not     rsi
  00000001428B1957  and     rsi, r15
  00000001428B195A  not     rsi
  00000001428B195D  mov     rdi, [rsp+530h+var_450]
  00000001428B1965  and     r10, rdi
  00000001428B1968  not     r10
  00000001428B196B  and     r10, rsi
  00000001428B196E  not     r11
  00000001428B1971  mov     rsi, rdi
  00000001428B1974  mov     rbx, rdi
  00000001428B1977  and     rsi, r8
  00000001428B197A  mov     rdi, rdx
  00000001428B197D  and     rdi, rsi
  00000001428B1980  not     rdi
  00000001428B1983  lea     r11, [rdi+r11*2]
  00000001428B1987  add     r10, r10
  00000001428B198A  sub     r11, r10
  00000001428B198D  mov     r10, r15
  00000001428B1990  and     r10, r8
  00000001428B1993  not     r10
  00000001428B1996  and     r10, rax
  00000001428B1999  add     r11, r10
  00000001428B199C  not     rsi
  00000001428B199F  and     rsi, rax
  00000001428B19A2  not     rsi
  00000001428B19A5  and     rsi, rdi
  00000001428B19A8  lea     r10, [r11+rsi*2]
  00000001428B19AC  mov     r11, rbx
  00000001428B19AF  and     r11, rcx
  00000001428B19B2  not     r11
  00000001428B19B5  and     r11, rdx
  00000001428B19B8  not     r11
  00000001428B19BB  add     r10, r11
  00000001428B19BE  and     rdx, r15
  00000001428B19C1  not     rdx
  00000001428B19C4  and     rax, rbx
  00000001428B19C7  not     rax
  00000001428B19CA  and     rax, rdx
  00000001428B19CD  and     r8, rax
  00000001428B19D0  not     rax
  00000001428B19D3  and     rax, rcx
  00000001428B19D6  not     rax
  00000001428B19D9  not     r8
  00000001428B19DC  and     r8, rax
  00000001428B19DF  lea     rax, [r8+r8*4]
  00000001428B19E3  sub     r10, rax
  00000001428B19E6  not     r14
  00000001428B19E9  and     r14, r15
  00000001428B19EC  not     r14
  00000001428B19EF  and     r14, r9
  00000001428B19F2  movzx   esi, byte ptr [rsp+530h+var_4F8]
  00000001428B19F7  movzx   r9d, byte ptr [rsp+530h+var_3C8]
  00000001428B1A00  test    sil, r9b
  00000001428B1A03  cmovnz  r14, r10
  00000001428B1A07  mov     [rsp+530h+var_3A8], r14
  00000001428B1A0F  mov     rax, [rsp+530h+var_338]
  00000001428B1A17  mov     rdi, [rsp+530h+var_490]
  00000001428B1A1F  cmovz   rax, rdi
  00000001428B1A23  mov     [rsp+530h+var_338], rax
  00000001428B1A2B  mov     rax, 600B595A03EEEAF7h
  00000001428B1A35  imul    rax, rbp
  00000001428B1A39  mov     rcx, 35FD31069B70CE8Bh
  00000001428B1A43  imul    rcx, rbp
  00000001428B1A47  and     rcx, r15
  00000001428B1A4A  not     rcx
  00000001428B1A4D  and     rcx, rax
  00000001428B1A50  mov     rax, 85E5075AC69A3E9Eh
  00000001428B1A5A  imul    rax, rbp
  00000001428B1A5E  mov     rdx, 4D4CFFA7096F4A99h
  00000001428B1A68  imul    rdx, rbp
  00000001428B1A6C  and     rdx, r15
  00000001428B1A6F  not     rdx
  00000001428B1A72  and     rdx, rax
  00000001428B1A75  test    sil, r9b
  00000001428B1A78  cmovnz  rdx, rcx
  00000001428B1A7C  mov     [rsp+530h+var_3B0], rdx
  00000001428B1A84  mov     r11, [rsp+530h+var_4F0]
  00000001428B1A89  mov     rax, r11
  00000001428B1A8C  cmovnz  rax, [rsp+530h+var_2A0]
  00000001428B1A95  mov     [rsp+530h+var_3B8], rax
  00000001428B1A9D  mov     rax, 956506E83726DFDAh
  00000001428B1AA7  imul    rax, rbp
  00000001428B1AAB  mov     rcx, 8DD822C34DF7275Fh
  00000001428B1AB5  imul    rcx, rbp
  00000001428B1AB9  and     rcx, r15
  00000001428B1ABC  not     rcx
  00000001428B1ABF  and     rcx, rax
  00000001428B1AC2  mov     rdx, 0E5184C6AA8EFE3A4h
  00000001428B1ACC  imul    rdx, rbp
  00000001428B1AD0  and     rdx, r15
  00000001428B1AD3  mov     rax, 72BD2D9A84FE7C0Bh
  00000001428B1ADD  imul    rax, rbp
  00000001428B1AE1  not     rdx
  00000001428B1AE4  and     rdx, rax
  00000001428B1AE7  test    sil, r9b
  00000001428B1AEA  cmovnz  rdx, rcx
  00000001428B1AEE  mov     [rsp+530h+var_3C0], rdx
  00000001428B1AF6  mov     rax, [rsp+530h+var_4D8]
  00000001428B1AFB  imul    rax, [rsp+530h+var_238]
  00000001428B1B04  imul    ecx, ebp, 0E6F75880h
  00000001428B1B0A  add     rcx, rsp
  00000001428B1B0D  add     rcx, 530h
  00000001428B1B14  imul    rcx, [rsp+530h+var_458]
  00000001428B1B1D  add     rcx, rax
  00000001428B1B20  not     rcx
  00000001428B1B23  mov     rax, [rsp+530h+var_498]
  00000001428B1B2B  lea     rdx, [rsp+rax+530h+var_530]
  00000001428B1B2F  add     rdx, 530h
  00000001428B1B36  imul    rdx, [rsp+530h+var_270]
  00000001428B1B3F  not     rdx
  00000001428B1B42  and     rdx, rcx
  00000001428B1B45  imul    eax, ebp, 559B3820h
  00000001428B1B4B  test    byte ptr [rsp+530h+var_4C8], 1
  00000001428B1B50  lea     r15, [rsp+rax+530h]
  00000001428B1B58  not     rdx
  00000001428B1B5B  cmovnz  rdx, r15
  00000001428B1B5F  mov     [rsp+530h+var_2D8], rdx
  00000001428B1B67  imul    ecx, ebp, 0E231B18h
  00000001428B1B6D  imul    edx, ebp, 343D6439h
  00000001428B1B73  cmp     [rsp+530h+var_240], 0
  00000001428B1B7C  cmovz   rdx, rcx
  00000001428B1B80  mov     rcx, 0B7560BD23B991233h
  00000001428B1B8A  imul    rcx, rbp
  00000001428B1B8E  mov     r9, 2464BAD52FF50978h
  00000001428B1B98  imul    r9, rbp
  00000001428B1B9C  movzx   r14d, byte ptr [rsp+530h+var_410]
  00000001428B1BA5  test    sil, r14b
  00000001428B1BA8  cmovnz  r9, rcx
  00000001428B1BAC  mov     [rsp+530h+var_3D0], r9
  00000001428B1BB4  mov     rcx, [rsp+530h+var_488]
  00000001428B1BBC  cmovnz  rcx, rdi
  00000001428B1BC0  mov     [rsp+530h+var_3C8], rcx
  00000001428B1BC8  imul    eax, ebp, 0A0B52EA0h
  00000001428B1BCE  test    sil, r14b
  00000001428B1BD1  mov     rcx, [rsp+530h+var_4C0]
  00000001428B1BD6  cmovnz  rcx, [rsp+530h+var_408]
  00000001428B1BDF  mov     [rsp+530h+var_4C0], rcx
  00000001428B1BE4  mov     r13, [rsp+530h+var_468]
  00000001428B1BEC  cmovnz  r13, [rsp+530h+var_3A0]
  00000001428B1BF5  cmovz   rax, [rsp+530h+var_2C8]
  00000001428B1BFE  mov     [rsp+530h+var_228], rax
  00000001428B1C06  mov     rcx, [rsp+530h+var_448]
  00000001428B1C0E  cmovz   rcx, [rsp+530h+var_428]
  00000001428B1C17  mov     [rsp+530h+var_448], rcx
  00000001428B1C1F  imul    eax, ebp, 0B4E60980h
  00000001428B1C25  test    sil, r14b
  00000001428B1C28  mov     rcx, [rsp+530h+var_4D0]
  00000001428B1C2D  cmovnz  rcx, [rsp+530h+var_470]
  00000001428B1C36  mov     [rsp+530h+var_4D0], rcx
  00000001428B1C3B  mov     r10, [rsp+530h+var_4B8]
  00000001428B1C40  cmovnz  rax, r10
  00000001428B1C44  mov     [rsp+530h+var_230], rax
  00000001428B1C4C  mov     r8, 6E8C5E244E39AB89h
  00000001428B1C56  imul    r8, rbp
  00000001428B1C5A  add     r8, rdx
  00000001428B1C5D  mov     rcx, 0A889F20E96B1B277h
  00000001428B1C67  imul    rcx, rbp
  00000001428B1C6B  mov     rax, [rsp+530h+var_1F0]
  00000001428B1C73  and     rcx, rax
  00000001428B1C76  not     rcx
  00000001428B1C79  mov     rbx, [rsp+530h+var_258]
  00000001428B1C81  add     r8, rbx
  00000001428B1C84  mov     [rsp+530h+var_200], r8
  00000001428B1C8C  mov     rdx, r8
  00000001428B1C8F  not     rdx
  00000001428B1C92  mov     r8, 15AD5C354AAEB320h
  00000001428B1C9C  imul    r8, rbp
  00000001428B1CA0  add     r8, rcx
  00000001428B1CA3  mov     r9, 1831016B1F47A1F9h
  00000001428B1CAD  imul    r9, rbp
  00000001428B1CB1  add     r9, rcx
  00000001428B1CB4  not     r9
  00000001428B1CB7  and     r9, rdx
  00000001428B1CBA  not     r9
  00000001428B1CBD  and     r9, r8
  00000001428B1CC0  mov     r8, 13A3631592B6B060h
  00000001428B1CCA  imul    r8, rbp
  00000001428B1CCE  test    sil, r14b
  00000001428B1CD1  cmovnz  r8, r9
  00000001428B1CD5  mov     [rsp+530h+var_498], r8
  00000001428B1CDD  cmovnz  r10, [rsp+530h+var_368]
  00000001428B1CE6  mov     [rsp+530h+var_4B8], r10
  00000001428B1CEB  mov     r8, 290D7F599F6BECDBh
  00000001428B1CF5  imul    r8, rbp
  00000001428B1CF9  mov     r9, 0F201EB703156D95Eh
  00000001428B1D03  imul    r9, rbp
  00000001428B1D07  and     r9, rdx
  00000001428B1D0A  not     r9
  00000001428B1D0D  and     r9, r8
  00000001428B1D10  mov     r8, 3D79ACD518B7960Ah
  00000001428B1D1A  imul    r8, rbp
  00000001428B1D1E  test    sil, r14b
  00000001428B1D21  cmovnz  r8, r9
  00000001428B1D25  mov     [rsp+530h+var_500], r8
  00000001428B1D2A  cmovnz  rdi, [rsp+530h+var_3E8]
  00000001428B1D33  mov     [rsp+530h+var_490], rdi
  00000001428B1D3B  mov     r8, 0A2708B2B2A0738FEh
  00000001428B1D45  imul    r8, rbp
  00000001428B1D49  add     r8, rcx
  00000001428B1D4C  mov     r9, 1BBE8F18CABBED2Ah
  00000001428B1D56  imul    r9, rbp
  00000001428B1D5A  add     r9, rcx
  00000001428B1D5D  not     r9
  00000001428B1D60  and     r9, rdx
  00000001428B1D63  not     r9
  00000001428B1D66  and     r9, r8
  00000001428B1D69  mov     r10, 1B012D31DF9AB8EDh
  00000001428B1D73  imul    r10, rbp
  00000001428B1D77  test    sil, r14b
  00000001428B1D7A  cmovnz  r10, r9
  00000001428B1D7E  mov     [rsp+530h+var_4E8], r10
  00000001428B1D83  imul    r9d, ebp, 0CB82CAB0h
  00000001428B1D8A  mov     [rsp+530h+var_408], r9
  00000001428B1D92  test    sil, r14b
  00000001428B1D95  cmovnz  r11, r9
  00000001428B1D99  mov     [rsp+530h+var_4F0], r11
  00000001428B1D9E  mov     r8, 2707B65369DA5B99h
  00000001428B1DA8  imul    r8, rbp
  00000001428B1DAC  add     r8, rcx
  00000001428B1DAF  mov     r10, 339C0A07F60C6391h
  00000001428B1DB9  imul    r10, rbp
  00000001428B1DBD  add     r10, rcx
  00000001428B1DC0  not     r10
  00000001428B1DC3  and     r10, rdx
  00000001428B1DC6  not     r10
  00000001428B1DC9  and     r10, r8
  00000001428B1DCC  mov     r9, 0C79640B01B87D408h
  00000001428B1DD6  imul    r9, rbp
  00000001428B1DDA  test    sil, r14b
  00000001428B1DDD  cmovnz  r9, r10
  00000001428B1DE1  lea     rdx, [rsp+530h]
  00000001428B1DE9  mov     rcx, rdx
  00000001428B1DEC  not     rcx
  00000001428B1DEF  mov     [rsp+530h+var_4F8], rcx
  00000001428B1DF4  imul    rcx, 0FFFFFFFFFFFFFF28h
  00000001428B1DFB  imul    rdx, 0FFFFFFFFFFFFFF29h
  00000001428B1E02  add     rdx, rcx
  00000001428B1E05  mov     [rsp+530h+var_480], rdx
  00000001428B1E0D  mov     rcx, [rsp+530h+var_460]
  00000001428B1E15  imul    rcx, rdx
  00000001428B1E19  lea     rdx, [rsp+r13+530h+var_530]
  00000001428B1E1D  add     rdx, 530h
  00000001428B1E24  imul    rdx, [rsp+530h+var_4B0]
  00000001428B1E2D  add     rdx, rcx
  00000001428B1E30  mov     r8d, dword ptr [rsp+530h+var_1F8]
  00000001428B1E38  test    r8b, 1
  00000001428B1E3C  mov     rcx, [rsp+530h+var_168]
  00000001428B1E44  mov     r10, [rsp+530h+var_4A0]
  00000001428B1E4C  cmovz   rcx, r10
  00000001428B1E50  mov     [rsp+530h+var_168], rcx
  00000001428B1E58  cmovz   rdx, r10
  00000001428B1E5C  mov     [rsp+530h+var_2C8], rdx
  00000001428B1E64  imul    ecx, ebp, 0E21F8BE0h
  00000001428B1E6A  test    r8b, 1
  00000001428B1E6E  lea     rcx, [rsp+rcx+530h]
  00000001428B1E76  cmovz   rcx, r10
  00000001428B1E7A  mov     [rsp+530h+var_3F0], rcx
  00000001428B1E82  mov     rdi, 0B08D2B1DB7AC8D01h
  00000001428B1E8C  imul    rdi, rbp
  00000001428B1E90  and     rdi, rax
  00000001428B1E93  mov     rax, 9BF259ECF28F0D51h
  00000001428B1E9D  imul    rax, rbp
  00000001428B1EA1  add     rax, [rsp+530h+var_400]
  00000001428B1EA9  imul    ecx, ebp, -71h
  00000001428B1EAC  mov     dword ptr [rsp+530h+var_410], ecx
  00000001428B1EB3  mov     rdx, rax
  00000001428B1EB6  shl     rdx, cl
  00000001428B1EB9  mov     r8, [rsp+530h+var_520]
  00000001428B1EBE  mov     ecx, r8d
  00000001428B1EC1  shr     rax, cl
  00000001428B1EC4  not     rdx
  00000001428B1EC7  not     rax
  00000001428B1ECA  and     rax, rdx
  00000001428B1ECD  mov     rcx, 3FEBF25FE46AA68Eh
  00000001428B1ED7  imul    rcx, rbp
  00000001428B1EDB  not     rax
  00000001428B1EDE  add     rax, rcx
  00000001428B1EE1  mov     rdx, 0A1C20190A6EE2D79h
  00000001428B1EEB  imul    rdx, rbp
  00000001428B1EEF  not     rdi
  00000001428B1EF2  add     rdx, rdi
  00000001428B1EF5  mov     [rsp+530h+var_478], rdi
  00000001428B1EFD  imul    ecx, ebp, -29h
  00000001428B1F00  mov     dword ptr [rsp+530h+var_3A0], ecx
  00000001428B1F07  shl     rax, cl
  00000001428B1F0A  mov     ecx, r8d
  00000001428B1F0D  shl     rax, cl
  00000001428B1F10  mov     [rsp+530h+var_510], rax
  00000001428B1F15  not     rax
  00000001428B1F18  mov     [rsp+530h+var_528], rax
  00000001428B1F1D  mov     r8, 223DD1243BA11A49h
  00000001428B1F27  imul    r8, rbp
  00000001428B1F2B  add     r8, rdi
  00000001428B1F2E  not     r8
  00000001428B1F31  and     r8, rax
  00000001428B1F34  not     r8
  00000001428B1F37  and     r8, rdx
  00000001428B1F3A  mov     rcx, r8
  00000001428B1F3D  not     rcx
  00000001428B1F40  mov     r12, [rsp+530h+var_4A8]
  00000001428B1F48  and     rcx, r12
  00000001428B1F4B  not     rcx
  00000001428B1F4E  mov     r11, [rsp+530h+var_518]
  00000001428B1F53  and     r8, r11
  00000001428B1F56  not     r8
  00000001428B1F59  and     r8, rcx
  00000001428B1F5C  mov     rax, r8
  00000001428B1F5F  mov     rdi, 0EDD36B60611B7F6Bh
  00000001428B1F69  imul    rdi, rbp
  00000001428B1F6D  and     rdi, [rsp+530h+var_1E8]
  00000001428B1F75  mov     rcx, 0E0D2EBF393F7C819h
  00000001428B1F7F  imul    rcx, rbp
  00000001428B1F83  not     rdi
  00000001428B1F86  add     rcx, rdi
  00000001428B1F89  mov     r13, 493686B2197C4840h
  00000001428B1F93  imul    r13, rbp
  00000001428B1F97  add     r13, rbx
  00000001428B1F9A  not     r13
  00000001428B1F9D  mov     rdx, 3CC3E8E0868CBBAAh
  00000001428B1FA7  imul    rdx, rbp
  00000001428B1FAB  add     rdx, rdi
  00000001428B1FAE  not     rdx
  00000001428B1FB1  and     rdx, r13
  00000001428B1FB4  mov     [rsp+530h+var_4A0], r13
  00000001428B1FBC  not     rdx
  00000001428B1FBF  and     rdx, rcx
  00000001428B1FC2  mov     rbx, r8
  00000001428B1FC5  mov     esi, dword ptr [rsp+530h+var_438]
  00000001428B1FCC  mov     ecx, esi
  00000001428B1FCE  shl     rbx, cl
  00000001428B1FD1  mov     r14, r11
  00000001428B1FD4  and     r14, rdx
  00000001428B1FD7  not     rdx
  00000001428B1FDA  and     rdx, r12
  00000001428B1FDD  mov     r10, r12
  00000001428B1FE0  not     rdx
  00000001428B1FE3  not     r14
  00000001428B1FE6  and     r14, rdx
  00000001428B1FE9  not     rbx
  00000001428B1FEC  mov     r12d, dword ptr [rsp+530h+var_440]
  00000001428B1FF4  mov     ecx, r12d
  00000001428B1FF7  shr     rax, cl
  00000001428B1FFA  mov     rdx, r14
  00000001428B1FFD  mov     ecx, esi
  00000001428B1FFF  shl     rdx, cl
  00000001428B2002  not     rax
  00000001428B2005  and     rax, rbx
  00000001428B2008  mov     [rsp+530h+var_468], rax
  00000001428B2010  not     rdx
  00000001428B2013  mov     ecx, r12d
  00000001428B2016  shr     r14, cl
  00000001428B2019  not     r14
  00000001428B201C  and     r14, rdx
  00000001428B201F  mov     [rsp+530h+var_470], r14
  00000001428B2027  mov     rcx, [rsp+530h+var_208]
  00000001428B202F  and     rcx, r9
  00000001428B2032  not     rcx
  00000001428B2035  mov     rdx, rcx
  00000001428B2038  mov     rax, [rsp+530h+var_530]
  00000001428B203C  and     rax, r9
  00000001428B203F  not     r9
  00000001428B2042  mov     r8, [rsp+530h+var_4E0]
  00000001428B2047  and     r8, r9
  00000001428B204A  mov     rcx, r8
  00000001428B204D  not     rcx
  00000001428B2050  and     rcx, rdx
  00000001428B2053  add     r8, r8
  00000001428B2056  and     r9, r10
  00000001428B2059  and     r11, r9
  00000001428B205C  lea     rbx, [r11+r11*2]
  00000001428B2060  sub     r8, rbx
  00000001428B2063  not     rax
  00000001428B2066  mov     r10, [rsp+530h+var_508]
  00000001428B206B  and     rax, r10
  00000001428B206E  not     rax
  00000001428B2071  add     r8, rax
  00000001428B2074  not     r9
  00000001428B2077  and     r9, r10
  00000001428B207A  not     r11
  00000001428B207D  not     r9
  00000001428B2080  and     r9, r11
  00000001428B2083  add     r9, r9
  00000001428B2086  sub     r8, r9
  00000001428B2089  add     r8, rcx
  00000001428B208C  mov     rdx, r8
  00000001428B208F  mov     ecx, r12d
  00000001428B2092  shr     rdx, cl
  00000001428B2095  mov     ecx, esi
  00000001428B2097  shl     r8, cl
  00000001428B209A  mov     rcx, rdx
  00000001428B209D  not     rcx
  00000001428B20A0  mov     r9, rcx
  00000001428B20A3  and     r9, r8
  00000001428B20A6  not     r8
  00000001428B20A9  and     rdx, r8
  00000001428B20AC  and     r8, rcx
  00000001428B20AF  not     r9
  00000001428B20B2  not     rdx
  00000001428B20B5  mov     rcx, r9
  00000001428B20B8  and     rcx, rdx
  00000001428B20BB  mov     rax, [rsp+530h+var_520]
  00000001428B20C0  add     rdx, rax
  00000001428B20C3  not     r8
  00000001428B20C6  add     r8, rax
  00000001428B20C9  add     r8, rdx
  00000001428B20CC  not     rcx
  00000001428B20CF  add     r8, rcx
  00000001428B20D2  add     r8, r9
  00000001428B20D5  mov     [rsp+530h+var_4E0], r8
  00000001428B20DA  imul    r15, [rsp+530h+var_4D8]
  00000001428B20E0  not     r15
  00000001428B20E3  mov     rax, [rsp+530h+var_4F0]
  00000001428B20E8  add     rax, rsp
  00000001428B20EB  add     rax, 530h
  00000001428B20F1  imul    rax, [rsp+530h+var_458]
  00000001428B20FA  not     rax
  00000001428B20FD  and     rax, r15
  00000001428B2100  mov     [rsp+530h+var_208], rax
  00000001428B2108  mov     rax, 0E973AEC340844E79h
  00000001428B2112  imul    rax, rbp
  00000001428B2116  add     rax, rdi
  00000001428B2119  mov     rcx, 8C600EA746C7B1B1h
  00000001428B2123  imul    rcx, rbp
  00000001428B2127  add     rcx, rdi
  00000001428B212A  not     rcx
  00000001428B212D  and     rcx, r13
  00000001428B2130  not     rcx
  00000001428B2133  and     rcx, rax
  00000001428B2136  imul    rcx, [rsp+530h+var_460]
  00000001428B213F  not     rcx
  00000001428B2142  mov     rax, [rsp+530h+var_4E8]
  00000001428B2147  imul    rax, [rsp+530h+var_4B0]
  00000001428B2150  not     rax
  00000001428B2153  and     rax, rcx
  00000001428B2156  mov     [rsp+530h+var_4E8], rax
  00000001428B215B  mov     r13, 0C35750B1E027D04Dh
  00000001428B2165  imul    r13, rbp
  00000001428B2169  mov     rsi, [rsp+530h+var_478]
  00000001428B2171  add     r13, rsi
  00000001428B2174  mov     rax, r13
  00000001428B2177  not     rax
  00000001428B217A  mov     r14, 6E7412B786E5262Eh
  00000001428B2184  imul    r14, rbp
  00000001428B2188  add     r14, rsi
  00000001428B218B  mov     r9, rax
  00000001428B218E  and     r9, r14
  00000001428B2191  not     r9
  00000001428B2194  mov     rdx, r14
  00000001428B2197  not     rdx
  00000001428B219A  mov     rcx, r13
  00000001428B219D  and     rcx, rdx
  00000001428B21A0  not     rcx
  00000001428B21A3  and     rcx, r9
  00000001428B21A6  mov     r15, [rsp+530h+var_528]
  00000001428B21AB  and     rdx, r15
  00000001428B21AE  not     rdx
  00000001428B21B1  mov     r12, [rsp+530h+var_510]
  00000001428B21B6  mov     rbx, r12
  00000001428B21B9  and     rbx, r14
  00000001428B21BC  not     rbx
  00000001428B21BF  and     rbx, rdx
  00000001428B21C2  mov     r10, r12
  00000001428B21C5  and     r10, rax
  00000001428B21C8  and     rax, rbx
  00000001428B21CB  not     rbx
  00000001428B21CE  and     rbx, r13
  00000001428B21D1  mov     rdx, r13
  00000001428B21D4  and     r13, r15
  00000001428B21D7  mov     r8, 3C280EBB1083B552h
  00000001428B21E1  imul    r8, rbp
  00000001428B21E5  add     r8, rsi
  00000001428B21E8  not     r8
  00000001428B21EB  and     r8, r15
  00000001428B21EE  mov     r9, 0F809ECFD6EC31432h
  00000001428B21F8  imul    r9, rbp
  00000001428B21FC  add     r9, rsi
  00000001428B21FF  not     r9
  00000001428B2202  and     r9, r15
  00000001428B2205  mov     r11, r9
  00000001428B2208  and     r15, rcx
  00000001428B220B  not     r15
  00000001428B220E  not     rcx
  00000001428B2211  and     rcx, r12
  00000001428B2214  not     rcx
  00000001428B2217  and     rcx, r15
  00000001428B221A  not     rax
  00000001428B221D  not     rbx
  00000001428B2220  and     rbx, rax
  00000001428B2223  not     r13
  00000001428B2226  not     r10
  00000001428B2229  and     r10, r13
  00000001428B222C  and     rdx, r14
  00000001428B222F  not     r10
  00000001428B2232  and     r10, r14
  00000001428B2235  and     rdx, r12
  00000001428B2238  add     r10, [rsp+530h+var_520]
  00000001428B223D  add     r10, rdx
  00000001428B2240  add     r10, rbx
  00000001428B2243  add     r10, rcx
  00000001428B2246  mov     [rsp+530h+var_528], r10
  00000001428B224B  imul    rcx, [rsp+530h+var_4F8], 0FFFFFFFFFFFFFED0h
  00000001428B2254  lea     rax, [rsp+530h]
  00000001428B225C  imul    rax, 0FFFFFFFFFFFFFED1h
  00000001428B2263  add     rcx, rax
  00000001428B2266  mov     [rsp+530h+var_4F0], rcx
  00000001428B226B  mov     rax, [rsp+530h+var_490]
  00000001428B2273  add     rax, rsp
  00000001428B2276  add     rax, 530h
  00000001428B227C  mov     r12, [rsp+530h+var_458]
  00000001428B2284  imul    rax, r12
  00000001428B2288  not     rax
  00000001428B228B  mov     rcx, [rsp+530h+var_408]
  00000001428B2293  add     rcx, rsp
  00000001428B2296  add     rcx, 530h
  00000001428B229D  mov     r9, [rsp+530h+var_4D8]
  00000001428B22A2  imul    rcx, r9
  00000001428B22A6  not     rcx
  00000001428B22A9  and     rcx, rax
  00000001428B22AC  mov     [rsp+530h+var_B0], rcx
  00000001428B22B4  mov     rax, 7724A06A39420A07h
  00000001428B22BE  imul    rax, rbp
  00000001428B22C2  add     rax, rdi
  00000001428B22C5  mov     rcx, 64B666DCC419A0BBh
  00000001428B22CF  imul    rcx, rbp
  00000001428B22D3  add     rcx, rdi
  00000001428B22D6  not     rcx
  00000001428B22D9  mov     r10, [rsp+530h+var_4A0]
  00000001428B22E1  and     rcx, r10
  00000001428B22E4  not     rcx
  00000001428B22E7  and     rcx, rax
  00000001428B22EA  mov     rbx, [rsp+530h+var_460]
  00000001428B22F2  imul    rcx, rbx
  00000001428B22F6  mov     rax, [rsp+530h+var_500]
  00000001428B22FB  mov     r14, [rsp+530h+var_4B0]
  00000001428B2303  imul    rax, r14
  00000001428B2307  add     rax, rcx
  00000001428B230A  mov     [rsp+530h+var_500], rax
  00000001428B230F  mov     rax, 291C91A688F886EEh
  00000001428B2319  imul    rax, rbp
  00000001428B231D  mov     r15, rsi
  00000001428B2320  add     rax, rsi
  00000001428B2323  not     r8
  00000001428B2326  and     r8, rax
  00000001428B2329  mov     [rsp+530h+var_4F8], r8
  00000001428B232E  mov     rax, [rsp+530h+var_4B8]
  00000001428B2333  lea     rdx, [rsp+rax+530h+var_530]
  00000001428B2337  add     rdx, 530h
  00000001428B233E  mov     rax, [rsp+530h+var_1C0]
  00000001428B2346  imul    rax, r9
  00000001428B234A  imul    rdx, r12
  00000001428B234E  add     rdx, rax
  00000001428B2351  mov     [rsp+530h+var_98], rdx
  00000001428B2359  imul    eax, ebp, 0FD9419B0h
  00000001428B235F  lea     r8, [rsp+rax+530h+var_530]
  00000001428B2363  add     r8, 530h
  00000001428B236A  mov     r13, [rsp+530h+var_4C8]
  00000001428B236F  imul    r8, r13
  00000001428B2373  mov     [rsp+530h+var_A0], r8
  00000001428B237B  mov     rcx, rdx
  00000001428B237E  not     rcx
  00000001428B2381  mov     [rsp+530h+var_218], rcx
  00000001428B2389  mov     rax, r8
  00000001428B238C  and     rax, rcx
  00000001428B238F  not     rax
  00000001428B2392  mov     rcx, r8
  00000001428B2395  not     rcx
  00000001428B2398  mov     [rsp+530h+var_210], rcx
  00000001428B23A0  and     rcx, rdx
  00000001428B23A3  not     rcx
  00000001428B23A6  and     rcx, rax
  00000001428B23A9  mov     [rsp+530h+var_408], rcx
  00000001428B23B1  mov     rax, 0DE7CFE44D8DC5740h
  00000001428B23BB  mov     rsi, rbp
  00000001428B23BE  imul    rax, rbp
  00000001428B23C2  add     rax, rdi
  00000001428B23C5  mov     rcx, 91C9681857DC9DEAh
  00000001428B23CF  imul    rcx, rbp
  00000001428B23D3  add     rcx, rdi
  00000001428B23D6  not     rcx
  00000001428B23D9  and     rcx, r10
  00000001428B23DC  not     rcx
  00000001428B23DF  and     rcx, rax
  00000001428B23E2  mov     r13, [rsp+530h+var_2A8]
  00000001428B23EA  imul    rcx, r13
  00000001428B23EE  not     rcx
  00000001428B23F1  mov     rax, [rsp+530h+var_498]
  00000001428B23F9  imul    rax, [rsp+530h+var_248]
  00000001428B2402  not     rax
  00000001428B2405  and     rax, rcx
  00000001428B2408  mov     [rsp+530h+var_498], rax
  00000001428B2410  mov     rax, 7FBBC9C0EDBFBEB8h
  00000001428B241A  imul    rax, rbp
  00000001428B241E  add     rax, r15
  00000001428B2421  not     r11
  00000001428B2424  and     r11, rax
  00000001428B2427  mov     [rsp+530h+var_490], r11
  00000001428B242F  mov     rax, [rsp+530h+var_1D0]
  00000001428B2437  imul    rax, r9
  00000001428B243B  not     rax
  00000001428B243E  mov     rcx, [rsp+530h+var_4D0]
  00000001428B2443  add     rcx, rsp
  00000001428B2446  add     rcx, 530h
  00000001428B244D  imul    rcx, r12
  00000001428B2451  not     rcx
  00000001428B2454  and     rcx, rax
  00000001428B2457  mov     [rsp+530h+var_220], rcx
  00000001428B245F  mov     r12, [rsp+530h+var_430]
  00000001428B2467  shr     r12, 22h
  00000001428B246B  and     r12d, 8410001h
  00000001428B2472  mov     rax, r12
  00000001428B2475  imul    rax, [rsp+530h+var_288]
  00000001428B247E  imul    ecx, esi, 0B27A2330h
  00000001428B2484  lea     r11, [rsp+rcx+530h+var_530]
  00000001428B2488  add     r11, 530h
  00000001428B248F  mov     [rsp+530h+var_478], r11
  00000001428B2497  mov     r10, [rsp+530h+var_2E8]
  00000001428B249F  mov     rdx, r10
  00000001428B24A2  mov     ecx, dword ptr [rsp+530h+var_440]
  00000001428B24A9  shl     rdx, cl
  00000001428B24AC  mov     r8, [rsp+530h+var_348]
  00000001428B24B4  mov     rcx, r8
  00000001428B24B7  imul    rcx, r11
  00000001428B24BB  add     rcx, rax
  00000001428B24BE  mov     [rsp+530h+var_1C0], rcx
  00000001428B24C6  not     rdx
  00000001428B24C9  mov     ecx, dword ptr [rsp+530h+var_438]
  00000001428B24D0  shr     r10, cl
  00000001428B24D3  not     r10
  00000001428B24D6  and     r10, rdx
  00000001428B24D9  mov     rax, [rsp+530h+var_4A8]
  00000001428B24E1  and     rax, r10
  00000001428B24E4  not     rax
  00000001428B24E7  not     r10
  00000001428B24EA  and     r10, [rsp+530h+var_518]
  00000001428B24EF  not     r10
  00000001428B24F2  and     r10, rax
  00000001428B24F5  mov     rax, rbx
  00000001428B24F8  mov     r15, rbx
  00000001428B24FB  mov     r11, [rsp+530h+var_2C0]
  00000001428B2503  imul    rax, r11
  00000001428B2507  not     rax
  00000001428B250A  mov     rcx, r14
  00000001428B250D  imul    rcx, [rsp+530h+var_3E0]
  00000001428B2516  not     rcx
  00000001428B2519  and     rcx, rax
  00000001428B251C  not     rcx
  00000001428B251F  mov     rbx, [rsp+530h+var_250]
  00000001428B2527  mov     rax, rbx
  00000001428B252A  imul    rax, [rsp+530h+var_370]
  00000001428B2533  add     rax, rcx
  00000001428B2536  mov     [rsp+530h+var_1D0], rax
  00000001428B253E  mov     rdi, [rsp+530h+var_468]
  00000001428B2546  not     rdi
  00000001428B2549  mov     rbp, [rsp+530h+var_198]
  00000001428B2551  mov     rdx, rbp
  00000001428B2554  not     rdx
  00000001428B2557  imul    rdi, r12
  00000001428B255B  mov     [rsp+530h+var_430], r12
  00000001428B2563  mov     [rsp+530h+var_468], rdi
  00000001428B256B  mov     rcx, [rsp+530h+var_470]
  00000001428B2573  not     rcx
  00000001428B2576  imul    rcx, r8
  00000001428B257A  mov     [rsp+530h+var_470], rcx
  00000001428B2582  mov     r9, r8
  00000001428B2585  mov     r8, rcx
  00000001428B2588  not     r8
  00000001428B258B  mov     [rsp+530h+var_120], r8
  00000001428B2593  mov     rcx, [rsp+530h+var_4E0]
  00000001428B2598  imul    rcx, [rsp+530h+var_278]
  00000001428B25A1  mov     [rsp+530h+var_4E0], rcx
  00000001428B25A6  and     r8, rcx
  00000001428B25A9  mov     [rsp+530h+var_118], r8
  00000001428B25B1  mov     rcx, rdi
  00000001428B25B4  not     rcx
  00000001428B25B7  mov     [rsp+530h+var_F0], rcx
  00000001428B25BF  mov     r8, rbp
  00000001428B25C2  and     r8, rcx
  00000001428B25C5  mov     [rsp+530h+var_F8], r8
  00000001428B25CD  mov     [rsp+530h+var_110], rdx
  00000001428B25D5  mov     rax, rdx
  00000001428B25D8  and     rax, rdi
  00000001428B25DB  mov     [rsp+530h+var_100], rax
  00000001428B25E3  mov     rax, rdx
  00000001428B25E6  and     rax, rcx
  00000001428B25E9  mov     [rsp+530h+var_108], rax
  00000001428B25F1  mov     r14, rsi
  00000001428B25F4  imul    eax, r14d, 0CCB8BDD8h
  00000001428B25FB  lea     rcx, [rsp+rax+530h+var_530]
  00000001428B25FF  add     rcx, 530h
  00000001428B2606  mov     [rsp+530h+var_4A0], rcx
  00000001428B260E  mov     rsi, [rsp+530h+var_4C8]
  00000001428B2613  mov     rax, rsi
  00000001428B2616  imul    rax, rcx
  00000001428B261A  mov     [rsp+530h+var_E8], rax
  00000001428B2622  mov     rax, [rsp+530h+var_368]
  00000001428B262A  lea     rdx, [rsp+rax+530h+var_530]
  00000001428B262E  add     rdx, 530h
  00000001428B2635  mov     rcx, rbx
  00000001428B2638  mov     rax, [rsp+530h+var_528]
  00000001428B263D  imul    rax, rbx
  00000001428B2641  mov     [rsp+530h+var_528], rax
  00000001428B2646  mov     rax, rsi
  00000001428B2649  mov     rdi, [rsp+530h+var_4F0]
  00000001428B264E  imul    rax, rdi
  00000001428B2652  mov     [rsp+530h+var_E0], rax
  00000001428B265A  mov     rax, [rsp+530h+var_4F8]
  00000001428B265F  imul    rax, rcx
  00000001428B2663  mov     [rsp+530h+var_4F8], rax
  00000001428B2668  mov     r8, [rsp+530h+var_298]
  00000001428B2670  mov     rax, [rsp+530h+var_490]
  00000001428B2678  imul    rax, r8
  00000001428B267C  mov     [rsp+530h+var_490], rax
  00000001428B2684  mov     ecx, dword ptr [rsp+530h+var_3A0]
  00000001428B268B  shr     r10, cl
  00000001428B268E  mov     [rsp+530h+var_2E8], r10
  00000001428B2696  imul    rdx, rsi
  00000001428B269A  mov     [rsp+530h+var_A8], rdx
  00000001428B26A2  mov     ecx, r10d
  00000001428B26A5  not     ecx
  00000001428B26A7  and     ecx, dword ptr [rsp+530h+var_520]
  00000001428B26AB  imul    edx, r14d, 1430DAE0h
  00000001428B26B2  test    byte ptr [rsp+530h+var_3D8], 1
  00000001428B26BA  mov     r10, [rsp+530h+var_160]
  00000001428B26C2  mov     rbx, [rsp+530h+var_190]
  00000001428B26CA  cmovnz  r10, rbx
  00000001428B26CE  mov     [rsp+530h+var_160], r10
  00000001428B26D6  mov     rax, [rsp+530h+var_4D8]
  00000001428B26DB  mov     r10, rax
  00000001428B26DE  imul    r10, [rsp+530h+var_188]
  00000001428B26E7  mov     rsi, [rsp+530h+var_458]
  00000001428B26EF  mov     r14, rsi
  00000001428B26F2  imul    r14, r11
  00000001428B26F6  add     r14, r10
  00000001428B26F9  mov     [rsp+530h+var_368], r14
  00000001428B2701  mov     r10, rax
  00000001428B2704  imul    r10, [rsp+530h+var_280]
  00000001428B270D  not     r10
  00000001428B2710  mov     rax, rsi
  00000001428B2713  imul    rax, [rsp+530h+var_400]
  00000001428B271C  not     rax
  00000001428B271F  and     rax, r10
  00000001428B2722  mov     [rsp+530h+var_3A0], rax
  00000001428B272A  imul    r9, [rsp+530h+var_150]
  00000001428B2733  imul    r12, [rsp+530h+var_3F8]
  00000001428B273C  add     r12, r9
  00000001428B273F  mov     [rsp+530h+var_1E8], r12
  00000001428B2747  mov     r10, r15
  00000001428B274A  mov     r14, [rsp+530h+var_398]
  00000001428B2752  imul    r10, r14
  00000001428B2756  not     r10
  00000001428B2759  mov     r15, [rsp+530h+var_4B0]
  00000001428B2761  mov     rax, r15
  00000001428B2764  imul    rax, rbp
  00000001428B2768  not     rax
  00000001428B276B  and     rax, r10
  00000001428B276E  mov     [rsp+530h+var_1F0], rax
  00000001428B2776  mov     r10, r13
  00000001428B2779  mov     r12, r13
  00000001428B277C  imul    r10, rbp
  00000001428B2780  mov     rax, [rsp+530h+var_240]
  00000001428B2788  imul    rax, r8
  00000001428B278C  add     rax, r10
  00000001428B278F  mov     [rsp+530h+var_240], rax
  00000001428B2797  test    cl, 1
  00000001428B279A  mov     rax, [rsp+530h+var_2A0]
  00000001428B27A2  lea     rcx, [rsp+rax+530h]
  00000001428B27AA  mov     rax, [rsp+530h+var_2B8]
  00000001428B27B2  lea     r9, [rsp+rax+530h]
  00000001428B27BA  lea     rax, [rsp+rdx+530h]
  00000001428B27C2  cmovz   r9, rax
  00000001428B27C6  mov     [rsp+530h+var_1F8], r9
  00000001428B27CE  cmovz   rcx, rax
  00000001428B27D2  mov     [rsp+530h+var_2A0], rcx
  00000001428B27DA  cmovnz  rax, [rsp+530h+var_1D8]
  00000001428B27E3  mov     [rsp+530h+var_2B8], rax
  00000001428B27EB  mov     rax, [rsp+530h+var_448]
  00000001428B27F3  add     rax, rsp
  00000001428B27F6  add     rax, 530h
  00000001428B27FC  imul    rax, rsi
  00000001428B2800  not     rax
  00000001428B2803  mov     rsi, rbx
  00000001428B2806  mov     rdx, [rsp+530h+var_4C8]
  00000001428B280B  imul    rsi, rdx
  00000001428B280F  not     rsi
  00000001428B2812  and     rsi, rax
  00000001428B2815  imul    rdi, [rsp+530h+var_4D8]
  00000001428B281B  mov     [rsp+530h+var_4F0], rdi
  00000001428B2820  mov     rax, [rsp+530h+var_390]
  00000001428B2828  mov     r13, [rsp+530h+var_250]
  00000001428B2830  imul    rax, r13
  00000001428B2834  not     rax
  00000001428B2837  mov     rcx, [rsp+530h+var_4C0]
  00000001428B283C  add     rcx, rsp
  00000001428B283F  add     rcx, 530h
  00000001428B2846  mov     r9, r15
  00000001428B2849  imul    rcx, r15
  00000001428B284D  not     rcx
  00000001428B2850  and     rcx, rax
  00000001428B2853  mov     r11, rcx
  00000001428B2856  mov     rbp, [rsp+530h+var_2D0]
  00000001428B285E  imul    ecx, ebp, 46h ; 'F'
  00000001428B2861  mov     rax, [rsp+530h+var_2B0]
  00000001428B2869  shr     rax, cl
  00000001428B286C  mov     r15, [rsp+530h+var_520]
  00000001428B2871  mov     ecx, r15d
  00000001428B2874  and     ecx, eax
  00000001428B2876  mov     [rsp+530h+var_154], ecx
  00000001428B287D  mov     rcx, rax
  00000001428B2880  imul    eax, ebp, 0B887E2F8h
  00000001428B2886  add     rax, rsp
  00000001428B2889  add     rax, 530h
  00000001428B288F  imul    rax, r12
  00000001428B2893  mov     [rsp+530h+var_D8], rax
  00000001428B289B  mov     rax, [rsp+530h+var_360]
  00000001428B28A3  lea     rbx, [rsp+rax+530h+var_530]
  00000001428B28A7  add     rbx, 530h
  00000001428B28AE  mov     rax, [rsp+530h+var_310]
  00000001428B28B6  imul    rax, r8
  00000001428B28BA  mov     [rsp+530h+var_310], rax
  00000001428B28C2  mov     rdi, [rsp+530h+var_248]
  00000001428B28CA  imul    rbx, rdi
  00000001428B28CE  mov     [rsp+530h+var_D0], rbx
  00000001428B28D6  mov     rax, [rsp+530h+var_358]
  00000001428B28DE  not     eax
  00000001428B28E0  and     eax, r15d
  00000001428B28E3  mov     [rsp+530h+var_358], rax
  00000001428B28EB  imul    eax, ebp, 3EFE76F0h
  00000001428B28F1  add     rax, rsp
  00000001428B28F4  add     rax, 530h
  00000001428B28FA  imul    rax, rdx
  00000001428B28FE  mov     [rsp+530h+var_C8], rax
  00000001428B2906  mov     rax, [rsp+530h+var_300]
  00000001428B290E  imul    rax, r8
  00000001428B2912  mov     [rsp+530h+var_300], rax
  00000001428B291A  mov     rax, [rsp+530h+var_3E8]
  00000001428B2922  add     rax, rsp
  00000001428B2925  add     rax, 530h
  00000001428B292B  imul    rax, r13
  00000001428B292F  mov     [rsp+530h+var_B8], rax
  00000001428B2937  mov     rax, [rsp+530h+var_1C8]
  00000001428B293F  add     rax, rsp
  00000001428B2942  add     rax, 530h
  00000001428B2948  mov     r8, [rsp+530h+var_230]
  00000001428B2950  add     r8, rsp
  00000001428B2953  add     r8, 530h
  00000001428B295A  imul    rax, r9
  00000001428B295E  mov     [rsp+530h+var_C0], rax
  00000001428B2966  mov     rax, [rsp+530h+var_2E8]
  00000001428B296E  and     eax, r15d
  00000001428B2971  mov     [rsp+530h+var_2E8], rax
  00000001428B2979  imul    r8, rdi
  00000001428B297D  mov     [rsp+530h+var_230], r8
  00000001428B2985  mov     rax, rcx
  00000001428B2988  not     eax
  00000001428B298A  and     eax, r15d
  00000001428B298D  imul    ecx, ebp, 88E27A48h
  00000001428B2993  mov     [rsp+530h+var_2B0], rcx
  00000001428B299B  test    al, 1
  00000001428B299D  not     rsi
  00000001428B29A0  mov     rax, [rsp+530h+var_4A0]
  00000001428B29A8  cmovz   rsi, rax
  00000001428B29AC  mov     [rsp+530h+var_190], rsi
  00000001428B29B4  not     r11
  00000001428B29B7  cmovz   r11, rax
  00000001428B29BB  mov     [rsp+530h+var_360], r11
  00000001428B29C3  imul    r14, r9
  00000001428B29C7  mov     r12, [rsp+530h+var_350]
  00000001428B29CF  mov     rax, [rsp+530h+var_400]
  00000001428B29D7  imul    rax, r12
  00000001428B29DB  add     rax, r14
  00000001428B29DE  not     rax
  00000001428B29E1  mov     rcx, rax
  00000001428B29E4  mov     rax, [rsp+530h+var_3E0]
  00000001428B29EC  imul    rax, r13
  00000001428B29F0  not     rax
  00000001428B29F3  and     rax, rcx
  00000001428B29F6  mov     [rsp+530h+var_3E0], rax
  00000001428B29FE  mov     rax, [rsp+530h+var_228]
  00000001428B2A06  add     rax, rsp
  00000001428B2A09  add     rax, 530h
  00000001428B2A0F  imul    rax, r9
  00000001428B2A13  mov     [rsp+530h+var_398], rax
  00000001428B2A1B  mov     rcx, r12
  00000001428B2A1E  imul    rcx, [rsp+530h+var_370]
  00000001428B2A27  add     rcx, [rsp+530h+var_1E0]
  00000001428B2A2F  mov     [rsp+530h+var_400], rcx
  00000001428B2A37  mov     rdx, [rsp+530h+var_2C0]
  00000001428B2A3F  imul    rdx, [rsp+530h+var_3D8]
  00000001428B2A48  mov     rax, 0C7434BA0FF0F87C5h
  00000001428B2A52  imul    rax, rbp
  00000001428B2A56  add     rax, [rsp+530h+var_258]
  00000001428B2A5E  mov     rcx, [rsp+530h+var_430]
  00000001428B2A66  imul    rax, rcx
  00000001428B2A6A  mov     [rsp+530h+var_2C0], rax
  00000001428B2A72  mov     rax, rcx
  00000001428B2A75  imul    rax, [rsp+530h+var_290]
  00000001428B2A7E  add     rax, rdx
  00000001428B2A81  mov     [rsp+530h+var_1C8], rax
  00000001428B2A89  mov     rax, [rsp+530h+var_488]
  00000001428B2A91  lea     rcx, [rsp+rax+530h+var_530]
  00000001428B2A95  add     rcx, 530h
  00000001428B2A9C  mov     rax, r13
  00000001428B2A9F  imul    rcx, r13
  00000001428B2AA3  mov     [rsp+530h+var_138], rcx
  00000001428B2AAB  imul    rax, [rsp+530h+var_280]
  00000001428B2AB4  mov     rcx, [rsp+530h+var_288]
  00000001428B2ABC  imul    rcx, r12
  00000001428B2AC0  add     rax, rcx
  00000001428B2AC3  mov     [rsp+530h+var_250], rax
  00000001428B2ACB  mov     rax, [rsp+530h+var_1B8]
  00000001428B2AD3  lea     rdx, [rsp+rax+530h+var_530]
  00000001428B2AD7  add     rdx, 530h
  00000001428B2ADE  mov     rax, [rsp+530h+var_340]
  00000001428B2AE6  mov     rcx, [rsp+530h+var_4C8]
  00000001428B2AEB  imul    rax, rcx
  00000001428B2AEF  mov     [rsp+530h+var_340], rax
  00000001428B2AF7  imul    rdx, rcx
  00000001428B2AFB  mov     [rsp+530h+var_128], rdx
  00000001428B2B03  mov     r13, 0C0140DA01B955972h
  00000001428B2B0D  imul    r13, rbp
  00000001428B2B11  add     r13, [rsp+530h+var_510]
  00000001428B2B16  mov     rax, r13
  00000001428B2B19  mov     ecx, r15d
  00000001428B2B1C  shl     rax, cl
  00000001428B2B1F  not     rax
  00000001428B2B22  mov     ecx, dword ptr [rsp+530h+var_410]
  00000001428B2B29  shr     r13, cl
  00000001428B2B2C  not     r13
  00000001428B2B2F  and     r13, rax
  00000001428B2B32  mov     rax, 640DA6130D70F2AFh
  00000001428B2B3C  imul    rax, rbp
  00000001428B2B40  not     r13
  00000001428B2B43  add     r13, rax
  00000001428B2B46  mov     r12, 0B9EFF9D1D1046469h
  00000001428B2B50  imul    r12, rbp
  00000001428B2B54  mov     r8, 36332516292DACE6h
  00000001428B2B5E  imul    r8, rbp
  00000001428B2B62  mov     [rsp+530h+var_530], r8
  00000001428B2B66  mov     r10, 0F8EAD8E686B6650Fh
  00000001428B2B70  imul    r10, rbp
  00000001428B2B74  mov     rbx, r10
  00000001428B2B77  not     rbx
  00000001428B2B7A  mov     [rsp+530h+var_4D0], rbx
  00000001428B2B7F  mov     r15, r12
  00000001428B2B82  not     r15
  00000001428B2B85  mov     rdi, r8
  00000001428B2B88  not     rdi
  00000001428B2B8B  mov     rax, r15
  00000001428B2B8E  and     rax, rdi
  00000001428B2B91  mov     rcx, rbx
  00000001428B2B94  and     rcx, rax
  00000001428B2B97  not     rcx
  00000001428B2B9A  not     rax
  00000001428B2B9D  mov     rdx, r10
  00000001428B2BA0  and     rdx, rax
  00000001428B2BA3  not     rdx
  00000001428B2BA6  and     rdx, rcx
  00000001428B2BA9  mov     [rsp+530h+var_228], rdx
  00000001428B2BB1  mov     r11, r8
  00000001428B2BB4  and     r11, rbx
  00000001428B2BB7  mov     [rsp+530h+var_280], r11
  00000001428B2BBF  mov     rcx, r11
  00000001428B2BC2  not     rcx
  00000001428B2BC5  and     rcx, r15
  00000001428B2BC8  mov     [rsp+530h+var_488], r15
  00000001428B2BD0  not     rcx
  00000001428B2BD3  mov     rdx, r12
  00000001428B2BD6  and     rdx, r11
  00000001428B2BD9  not     rdx
  00000001428B2BDC  and     rdx, rcx
  00000001428B2BDF  mov     [rsp+530h+var_448], rdx
  00000001428B2BE7  mov     rcx, rdi
  00000001428B2BEA  and     rcx, rbx
  00000001428B2BED  mov     [rsp+530h+var_1B8], rcx
  00000001428B2BF5  not     rcx
  00000001428B2BF8  mov     r11, r8
  00000001428B2BFB  and     r11, r10
  00000001428B2BFE  not     r11
  00000001428B2C01  and     r11, rcx
  00000001428B2C04  mov     [rsp+530h+var_510], r11
  00000001428B2C09  mov     rdx, 43E31EE7FA32114Fh
  00000001428B2C13  imul    rdx, rbp
  00000001428B2C17  mov     r9, rdx
  00000001428B2C1A  not     r9
  00000001428B2C1D  mov     r14, r9
  00000001428B2C20  mov     [rsp+530h+var_4D8], r9
  00000001428B2C25  and     r14, rdi
  00000001428B2C28  mov     [rsp+530h+var_430], rdi
  00000001428B2C30  mov     [rsp+530h+var_390], r14
  00000001428B2C38  mov     rcx, r14
  00000001428B2C3B  not     rcx
  00000001428B2C3E  mov     rsi, rbx
  00000001428B2C41  and     rsi, rcx
  00000001428B2C44  mov     [rsp+530h+var_410], rsi
  00000001428B2C4C  mov     rsi, rdx
  00000001428B2C4F  mov     [rsp+530h+var_508], rdx
  00000001428B2C54  and     rsi, r8
  00000001428B2C57  not     rsi
  00000001428B2C5A  and     rsi, rcx
  00000001428B2C5D  mov     [rsp+530h+var_4B8], rsi
  00000001428B2C62  mov     r11, rbx
  00000001428B2C65  and     r11, r14
  00000001428B2C68  not     r11
  00000001428B2C6B  mov     [rsp+530h+var_1E0], r11
  00000001428B2C73  mov     [rsp+530h+var_458], r10
  00000001428B2C7B  and     rcx, r10
  00000001428B2C7E  not     rcx
  00000001428B2C81  and     rcx, r11
  00000001428B2C84  mov     r11, r12
  00000001428B2C87  and     r11, rcx
  00000001428B2C8A  not     rcx
  00000001428B2C8D  and     rcx, r15
  00000001428B2C90  not     rcx
  00000001428B2C93  not     r11
  00000001428B2C96  and     r11, rcx
  00000001428B2C99  mov     [rsp+530h+var_288], r11
  00000001428B2CA1  mov     rcx, r12
  00000001428B2CA4  and     rcx, r8
  00000001428B2CA7  mov     r11, r10
  00000001428B2CAA  and     r11, rcx
  00000001428B2CAD  mov     [rsp+530h+var_4C8], r11
  00000001428B2CB2  not     rcx
  00000001428B2CB5  and     rcx, r10
  00000001428B2CB8  and     rcx, rax
  00000001428B2CBB  mov     [rsp+530h+var_1D8], rcx
  00000001428B2CC3  and     r9, r8
  00000001428B2CC6  mov     [rsp+530h+var_130], r9
  00000001428B2CCE  not     r9
  00000001428B2CD1  and     rdx, rdi
  00000001428B2CD4  not     rdx
  00000001428B2CD7  and     rdx, r9
  00000001428B2CDA  mov     [rsp+530h+var_4B0], rdx
  00000001428B2CE2  mov     rcx, [rsp+530h+var_188]
  00000001428B2CEA  mov     rsi, rcx
  00000001428B2CED  not     rsi
  00000001428B2CF0  lea     rax, [rsp+530h]
  00000001428B2CF8  and     rsi, rax
  00000001428B2CFB  and     rax, rcx
  00000001428B2CFE  imul    rcx, rsi, 0FFFFFFFFFFFFFDEAh
  00000001428B2D05  add     rax, rcx
  00000001428B2D08  mov     [rsp+530h+var_140], rax
  00000001428B2D10  mov     rax, [rsp+530h+var_298]
  00000001428B2D18  imul    r13, rax
  00000001428B2D1C  mov     [rsp+530h+var_3E8], r13
  00000001428B2D24  mov     rcx, [rsp+530h+var_480]
  00000001428B2D2C  imul    rcx, rax
  00000001428B2D30  mov     [rsp+530h+var_480], rcx
  00000001428B2D38  mov     rcx, 41ECD3600A97466Dh
  00000001428B2D42  imul    rcx, rbp
  00000001428B2D46  and     rcx, [rsp+530h+var_200]
  00000001428B2D4E  mov     r10, 0D06842547A12CAE2h
  00000001428B2D58  imul    r10, rbp
  00000001428B2D5C  mov     rbx, [rsp+530h+var_290]
  00000001428B2D64  and     r10, rbx
  00000001428B2D67  mov     r11, rbx
  00000001428B2D6A  not     rbx
  00000001428B2D6D  and     r11, rcx
  00000001428B2D70  not     rcx
  00000001428B2D73  and     rcx, rbx
  00000001428B2D76  not     rcx
  00000001428B2D79  not     r11
  00000001428B2D7C  and     r11, rcx
  00000001428B2D7F  mov     rcx, 3C17A5EDB69335E2h
  00000001428B2D89  imul    rcx, rbp
  00000001428B2D8D  add     r11, rcx
  00000001428B2D90  mov     rcx, 63EDE55AE0B2C3D1h
  00000001428B2D9A  imul    rcx, rbp
  00000001428B2D9E  mov     rax, 8C35398D197F4D7Eh
  00000001428B2DA8  imul    rax, rbp
  00000001428B2DAC  and     rax, r11
  00000001428B2DAF  not     r11
  00000001428B2DB2  and     r11, rcx
  00000001428B2DB5  mov     rcx, 0AA21AB6C4DF2114Fh
  00000001428B2DBF  imul    rcx, rbp
  00000001428B2DC3  not     rax
  00000001428B2DC6  and     rax, rcx
  00000001428B2DC9  not     r11
  00000001428B2DCC  and     rax, r11
  00000001428B2DCF  mov     rcx, 0DEA2C2090F22114Fh
  00000001428B2DD9  imul    rcx, rbp
  00000001428B2DDD  not     rax
  00000001428B2DE0  and     rax, rcx
  00000001428B2DE3  mov     [rsp+530h+var_4C0], rax
  00000001428B2DE8  mov     rcx, 0ADD943993C806B00h
  00000001428B2DF2  imul    rcx, rbp
  00000001428B2DF6  add     r10, rcx
  00000001428B2DF9  mov     rcx, [rsp+530h+var_258]
  00000001428B2E01  mov     r8, [rsp+530h+var_3D0]
  00000001428B2E09  add     r8, rcx
  00000001428B2E0C  add     r8, r10
  00000001428B2E0F  mov     rdx, [rsp+530h+var_3C8]
  00000001428B2E17  lea     rax, [rsp+rdx+530h+var_530]
  00000001428B2E1B  add     rax, 530h
  00000001428B2E21  mov     r10, [rsp+530h+var_278]
  00000001428B2E29  imul    rax, r10
  00000001428B2E2D  mov     [rsp+530h+var_3C8], rax
  00000001428B2E35  imul    r8, r10
  00000001428B2E39  mov     rdx, [rsp+530h+var_428]
  00000001428B2E41  lea     rax, [rsp+rdx+530h+var_530]
  00000001428B2E45  add     rax, 530h
  00000001428B2E4B  mov     r10, [rsp+530h+var_348]
  00000001428B2E53  imul    rax, r10
  00000001428B2E57  mov     [rsp+530h+var_3D0], rax
  00000001428B2E5F  mov     rdx, 8F5C80BF1F2E4639h
  00000001428B2E69  imul    rdx, rbp
  00000001428B2E6D  add     rdx, rcx
  00000001428B2E70  imul    rdx, r10
  00000001428B2E74  not     r8
  00000001428B2E77  not     rdx
  00000001428B2E7A  and     rdx, r8
  00000001428B2E7D  mov     [rsp+530h+var_348], rdx
  00000001428B2E85  mov     rbx, [rsp+530h+var_518]
  00000001428B2E8A  mov     rcx, [rsp+530h+var_3C0]
  00000001428B2E92  and     rbx, rcx
  00000001428B2E95  not     rcx
  00000001428B2E98  and     rcx, [rsp+530h+var_4A8]
  00000001428B2EA0  not     rcx
  00000001428B2EA3  not     rbx
  00000001428B2EA6  and     rbx, rcx
  00000001428B2EA9  mov     r10, 9D7EC47DC240453Ch
  00000001428B2EB3  imul    r10, rbp
  00000001428B2EB7  mov     rdx, 459CF5880BAE6BC4h
  00000001428B2EC1  imul    rdx, rbp
  00000001428B2EC5  mov     r11, rbx
  00000001428B2EC8  mov     ecx, dword ptr [rsp+530h+var_438]
  00000001428B2ECF  shl     r11, cl
  00000001428B2ED2  and     rdx, [rsp+530h+var_3F8]
  00000001428B2EDA  add     rdx, r10
  00000001428B2EDD  mov     [rsp+530h+var_278], rdx
  00000001428B2EE5  not     r11
  00000001428B2EE8  mov     ecx, dword ptr [rsp+530h+var_440]
  00000001428B2EEF  shr     rbx, cl
  00000001428B2EF2  not     rbx
  00000001428B2EF5  and     rbx, r11
  00000001428B2EF8  not     rbx
  00000001428B2EFB  imul    rbx, [rsp+530h+var_3D8]
  00000001428B2F04  mov     rdx, [rsp+530h+var_120]
  00000001428B2F0C  mov     r10, rdx
  00000001428B2F0F  and     r10, rbx
  00000001428B2F12  mov     rcx, r10
  00000001428B2F15  not     rcx
  00000001428B2F18  mov     r11, rbx
  00000001428B2F1B  not     r11
  00000001428B2F1E  mov     rax, [rsp+530h+var_470]
  00000001428B2F26  mov     r8, rax
  00000001428B2F29  and     r8, r11
  00000001428B2F2C  not     r8
  00000001428B2F2F  and     r8, rcx
  00000001428B2F32  mov     rcx, [rsp+530h+var_4E0]
  00000001428B2F37  mov     r14, rcx
  00000001428B2F3A  and     rcx, r11
  00000001428B2F3D  and     rax, rcx
  00000001428B2F40  not     rcx
  00000001428B2F43  and     rcx, rdx
  00000001428B2F46  not     rcx
  00000001428B2F49  not     rax
  00000001428B2F4C  and     rax, rcx
  00000001428B2F4F  not     r14
  00000001428B2F52  and     rbx, r14
  00000001428B2F55  not     rbx
  00000001428B2F58  and     rbx, rdx
  00000001428B2F5B  mov     rcx, [rsp+530h+var_118]
  00000001428B2F63  not     rcx
  00000001428B2F66  and     r11, rcx
  00000001428B2F69  not     rbx
  00000001428B2F6C  mov     r13, [rsp+530h+var_520]
  00000001428B2F71  add     rbx, r13
  00000001428B2F74  not     r11
  00000001428B2F77  lea     rcx, [rbx+r11*2]
  00000001428B2F7B  not     r8
  00000001428B2F7E  and     r8, r14
  00000001428B2F81  and     r10, r14
  00000001428B2F84  lea     r10, [r10+r10*2]
  00000001428B2F88  sub     rcx, r10
  00000001428B2F8B  not     rax
  00000001428B2F8E  add     rcx, rax
  00000001428B2F91  add     rcx, r8
  00000001428B2F94  mov     r8, rcx
  00000001428B2F97  not     r8
  00000001428B2F9A  mov     rax, [rsp+530h+var_110]
  00000001428B2FA2  mov     r11, rax
  00000001428B2FA5  and     r11, r8
  00000001428B2FA8  not     r11
  00000001428B2FAB  mov     r9, [rsp+530h+var_198]
  00000001428B2FB3  mov     r10, r9
  00000001428B2FB6  and     r10, rcx
  00000001428B2FB9  not     r10
  00000001428B2FBC  and     r10, r11
  00000001428B2FBF  mov     rdx, [rsp+530h+var_100]
  00000001428B2FC7  not     rdx
  00000001428B2FCA  mov     r11, [rsp+530h+var_108]
  00000001428B2FD2  not     r11
  00000001428B2FD5  and     rdx, rcx
  00000001428B2FD8  not     rdx
  00000001428B2FDB  add     rdx, r13
  00000001428B2FDE  and     r11, rcx
  00000001428B2FE1  not     r11
  00000001428B2FE4  add     r11, r11
  00000001428B2FE7  sub     rdx, r11
  00000001428B2FEA  not     r10
  00000001428B2FED  mov     rdi, [rsp+530h+var_468]
  00000001428B2FF5  and     r10, rdi
  00000001428B2FF8  mov     rbx, rax
  00000001428B2FFB  and     rbx, rcx
  00000001428B2FFE  not     rbx
  00000001428B3001  and     rbx, rdi
  00000001428B3004  and     rdi, r8
  00000001428B3007  mov     r11, rdi
  00000001428B300A  and     r11, r9
  00000001428B300D  lea     rdx, [rdx+r11*2]
  00000001428B3011  mov     r11, [rsp+530h+var_F8]
  00000001428B3019  and     r8, r11
  00000001428B301C  not     r11
  00000001428B301F  and     r11, rcx
  00000001428B3022  not     r11
  00000001428B3025  add     rdx, r11
  00000001428B3028  not     r8
  00000001428B302B  lea     r8, [r8+r8*2]
  00000001428B302F  add     r8, rdx
  00000001428B3032  not     r10
  00000001428B3035  add     r8, r10
  00000001428B3038  not     rbx
  00000001428B303B  add     rbx, r13
  00000001428B303E  add     rbx, r8
  00000001428B3041  and     rcx, [rsp+530h+var_F0]
  00000001428B3049  not     rdi
  00000001428B304C  not     rcx
  00000001428B304F  and     rcx, rdi
  00000001428B3052  mov     rdx, r9
  00000001428B3055  and     rdx, rcx
  00000001428B3058  not     rcx
  00000001428B305B  and     rcx, rax
  00000001428B305E  not     rcx
  00000001428B3061  not     rdx
  00000001428B3064  and     rdx, rcx
  00000001428B3067  lea     rcx, [rdx+rdx*2]
  00000001428B306B  sub     rbx, rcx
  00000001428B306E  mov     [rsp+530h+var_468], rbx
  00000001428B3076  mov     rdx, [rsp+530h+var_208]
  00000001428B307E  not     rdx
  00000001428B3081  mov     rcx, [rsp+530h+var_3B8]
  00000001428B3089  add     rcx, rsp
  00000001428B308C  add     rcx, 530h
  00000001428B3093  mov     r14, [rsp+530h+var_270]
  00000001428B309B  imul    rcx, r14
  00000001428B309F  add     rcx, rdx
  00000001428B30A2  mov     rax, [rsp+530h+var_E8]
  00000001428B30AA  not     rax
  00000001428B30AD  not     rcx
  00000001428B30B0  and     rcx, rax
  00000001428B30B3  mov     [rsp+530h+var_470], rcx
  00000001428B30BB  mov     rcx, [rsp+530h+var_4E8]
  00000001428B30C0  not     rcx
  00000001428B30C3  mov     r9, [rsp+530h+var_3B0]
  00000001428B30CB  mov     rbx, [rsp+530h+var_350]
  00000001428B30D3  imul    r9, rbx
  00000001428B30D7  add     r9, rcx
  00000001428B30DA  mov     rax, [rsp+530h+var_528]
  00000001428B30DF  mov     rdx, rax
  00000001428B30E2  not     rdx
  00000001428B30E5  mov     r10, [rsp+530h+var_370]
  00000001428B30ED  mov     r11, r10
  00000001428B30F0  not     r11
  00000001428B30F3  mov     r8, r9
  00000001428B30F6  and     r8, rax
  00000001428B30F9  not     r8
  00000001428B30FC  mov     rcx, r9
  00000001428B30FF  not     rcx
  00000001428B3102  and     r11, rcx
  00000001428B3105  and     rcx, rdx
  00000001428B3108  not     rcx
  00000001428B310B  and     rcx, r8
  00000001428B310E  not     rcx
  00000001428B3111  and     rcx, r10
  00000001428B3114  and     r9, r10
  00000001428B3117  mov     r8, r11
  00000001428B311A  not     r8
  00000001428B311D  not     r9
  00000001428B3120  and     r8, r9
  00000001428B3123  and     r9, rdx
  00000001428B3126  and     rdx, r8
  00000001428B3129  not     rdx
  00000001428B312C  not     r8
  00000001428B312F  and     r8, rax
  00000001428B3132  not     r8
  00000001428B3135  and     r8, rdx
  00000001428B3138  and     r11, rax
  00000001428B313B  not     r9
  00000001428B313E  add     r9, r13
  00000001428B3141  not     r11
  00000001428B3144  add     r11, r13
  00000001428B3147  add     r11, r9
  00000001428B314A  not     rcx
  00000001428B314D  add     r11, rcx
  00000001428B3150  not     r8
  00000001428B3153  add     r11, r8
  00000001428B3156  mov     [rsp+530h+var_370], r11
  00000001428B315E  mov     rax, [rsp+530h+var_B0]
  00000001428B3166  not     rax
  00000001428B3169  mov     rcx, [rsp+530h+var_338]
  00000001428B3171  add     rcx, rsp
  00000001428B3174  add     rcx, 530h
  00000001428B317B  imul    rcx, r14
  00000001428B317F  add     rcx, rax
  00000001428B3182  mov     rax, [rsp+530h+var_E0]
  00000001428B318A  not     rax
  00000001428B318D  not     rcx
  00000001428B3190  and     rcx, rax
  00000001428B3193  mov     [rsp+530h+var_338], rcx
  00000001428B319B  mov     r9, [rsp+530h+var_500]
  00000001428B31A0  mov     rcx, r9
  00000001428B31A3  not     rcx
  00000001428B31A6  mov     r10, [rsp+530h+var_3A8]
  00000001428B31AE  imul    r10, rbx
  00000001428B31B2  mov     rdx, r10
  00000001428B31B5  mov     rax, [rsp+530h+var_4F8]
  00000001428B31BA  and     rdx, rax
  00000001428B31BD  mov     r8, rcx
  00000001428B31C0  and     r8, rdx
  00000001428B31C3  not     rdx
  00000001428B31C6  and     rdx, r9
  00000001428B31C9  not     rdx
  00000001428B31CC  not     r8
  00000001428B31CF  and     r8, rdx
  00000001428B31D2  mov     [rsp+530h+var_528], r8
  00000001428B31D7  mov     rdx, rax
  00000001428B31DA  not     rdx
  00000001428B31DD  mov     r11, r10
  00000001428B31E0  not     r11
  00000001428B31E3  mov     r8, r11
  00000001428B31E6  and     r8, rax
  00000001428B31E9  not     r8
  00000001428B31EC  and     r10, rdx
  00000001428B31EF  not     r10
  00000001428B31F2  and     r10, r8
  00000001428B31F5  mov     r8, rdx
  00000001428B31F8  and     r8, r9
  00000001428B31FB  and     r9, r10
  00000001428B31FE  not     r10
  00000001428B3201  and     r10, rcx
  00000001428B3204  not     r10
  00000001428B3207  not     r9
  00000001428B320A  and     r9, r10
  00000001428B320D  mov     [rsp+530h+var_500], r9
  00000001428B3212  and     r8, r11
  00000001428B3215  and     r11, rcx
  00000001428B3218  and     rax, r11
  00000001428B321B  not     r11
  00000001428B321E  and     r11, rdx
  00000001428B3221  not     rax
  00000001428B3224  not     r11
  00000001428B3227  and     r11, rax
  00000001428B322A  add     r11, r13
  00000001428B322D  add     r8, r8
  00000001428B3230  sub     r11, r8
  00000001428B3233  mov     [rsp+530h+var_4F8], r11
  00000001428B3238  mov     rcx, [rsp+530h+var_388]
  00000001428B3240  add     rcx, rsp
  00000001428B3243  add     rcx, 530h
  00000001428B324A  imul    rcx, r14
  00000001428B324E  mov     rdx, rcx
  00000001428B3251  not     rdx
  00000001428B3254  mov     r8, rdx
  00000001428B3257  mov     rdi, [rsp+530h+var_A0]
  00000001428B325F  and     r8, rdi
  00000001428B3262  mov     r9, rcx
  00000001428B3265  mov     r11, [rsp+530h+var_98]
  00000001428B326D  and     r9, r11
  00000001428B3270  mov     r10, rdx
  00000001428B3273  and     rdx, r11
  00000001428B3276  and     r11, r8
  00000001428B3279  not     r8
  00000001428B327C  mov     rbx, [rsp+530h+var_218]
  00000001428B3284  and     r8, rbx
  00000001428B3287  not     r8
  00000001428B328A  not     r11
  00000001428B328D  and     r11, r8
  00000001428B3290  and     r10, rbx
  00000001428B3293  not     r10
  00000001428B3296  not     r9
  00000001428B3299  and     r9, r10
  00000001428B329C  mov     r8, rdi
  00000001428B329F  and     r8, r9
  00000001428B32A2  not     r9
  00000001428B32A5  mov     r10, [rsp+530h+var_210]
  00000001428B32AD  and     r9, r10
  00000001428B32B0  not     r9
  00000001428B32B3  not     r8
  00000001428B32B6  and     r8, r9
  00000001428B32B9  not     r8
  00000001428B32BC  lea     r8, [r11+r8*2]
  00000001428B32C0  and     [rsp+530h+var_408], rcx
  00000001428B32C8  and     rcx, rbx
  00000001428B32CB  not     rcx
  00000001428B32CE  and     rcx, r10
  00000001428B32D1  not     rdx
  00000001428B32D4  and     rcx, rdx
  00000001428B32D7  add     rcx, rcx
  00000001428B32DA  sub     r8, rcx
  00000001428B32DD  mov     [rsp+530h+var_290], r8
  00000001428B32E5  mov     rdx, [rsp+530h+var_498]
  00000001428B32ED  not     rdx
  00000001428B32F0  mov     rcx, [rsp+530h+var_2E0]
  00000001428B32F8  mov     r11, [rsp+530h+var_180]
  00000001428B3300  imul    rcx, r11
  00000001428B3304  add     rcx, rdx
  00000001428B3307  or      rcx, [rsp+530h+var_490]
  00000001428B330F  mov     [rsp+530h+var_2E0], rcx
  00000001428B3317  mov     rdx, [rsp+530h+var_220]
  00000001428B331F  not     rdx
  00000001428B3322  mov     rcx, [rsp+530h+var_1B0]
  00000001428B332A  add     rcx, rsp
  00000001428B332D  add     rcx, 530h
  00000001428B3334  imul    rcx, r14
  00000001428B3338  add     rcx, rdx
  00000001428B333B  mov     rax, [rsp+530h+var_A8]
  00000001428B3343  not     rax
  00000001428B3346  not     rcx
  00000001428B3349  and     rcx, rax
  00000001428B334C  mov     [rsp+530h+var_490], rcx
  00000001428B3354  mov     rax, [rsp+530h+var_D8]
  00000001428B335C  not     rax
  00000001428B335F  mov     rcx, [rsp+530h+var_420]
  00000001428B3367  add     rcx, rsp
  00000001428B336A  add     rcx, 530h
  00000001428B3371  imul    rcx, r11
  00000001428B3375  not     rcx
  00000001428B3378  and     rcx, rax
  00000001428B337B  mov     [rsp+530h+var_518], rcx
  00000001428B3380  mov     rax, [rsp+530h+var_D0]
  00000001428B3388  not     rax
  00000001428B338B  mov     rcx, [rsp+530h+var_330]
  00000001428B3393  lea     rdi, [rsp+rcx+530h+var_530]
  00000001428B3397  add     rdi, 530h
  00000001428B339E  imul    rdi, r11
  00000001428B33A2  not     rdi
  00000001428B33A5  and     rdi, rax
  00000001428B33A8  not     rdi
  00000001428B33AB  add     rdi, [rsp+530h+var_310]
  00000001428B33B3  mov     rax, 0AF2F7A05CDEEB100h
  00000001428B33BD  imul    rax, rbp
  00000001428B33C1  mov     [rsp+530h+var_520], rax
  00000001428B33C6  mov     rdx, 0AA86295FEE83A58Bh
  00000001428B33D0  imul    rdx, rbp
  00000001428B33D4  mov     r11, [rsp+530h+var_488]
  00000001428B33DC  mov     rax, r11
  00000001428B33DF  mov     rbx, [rsp+530h+var_458]
  00000001428B33E7  and     rax, rbx
  00000001428B33EA  mov     [rsp+530h+var_4A8], rax
  00000001428B33F2  mov     rax, r12
  00000001428B33F5  and     rax, rbx
  00000001428B33F8  mov     r8, [rsp+530h+var_4D8]
  00000001428B33FD  and     rax, r8
  00000001428B3400  mov     [rsp+530h+var_420], rax
  00000001428B3408  mov     rax, r11
  00000001428B340B  mov     r13, [rsp+530h+var_4D0]
  00000001428B3410  and     rax, r13
  00000001428B3413  mov     [rsp+530h+var_438], rax
  00000001428B341B  mov     rcx, r11
  00000001428B341E  and     rcx, r8
  00000001428B3421  not     rcx
  00000001428B3424  mov     rax, r12
  00000001428B3427  mov     r9, [rsp+530h+var_508]
  00000001428B342C  and     rax, r9
  00000001428B342F  not     rax
  00000001428B3432  and     rcx, rax
  00000001428B3435  not     rcx
  00000001428B3438  mov     [rsp+530h+var_440], rcx
  00000001428B3440  mov     r10, [rsp+530h+var_4B8]
  00000001428B3445  not     r10
  00000001428B3448  and     r10, r12
  00000001428B344B  mov     [rsp+530h+var_4B8], r10
  00000001428B3450  mov     r10, [rsp+530h+var_4C8]
  00000001428B3455  not     r10
  00000001428B3458  and     r10, r9
  00000001428B345B  mov     [rsp+530h+var_4C8], r10
  00000001428B3460  and     rax, rbx
  00000001428B3463  mov     [rsp+530h+var_428], rax
  00000001428B346B  mov     rax, r8
  00000001428B346E  and     rax, r13
  00000001428B3471  mov     [rsp+530h+var_3A8], rax
  00000001428B3479  not     rax
  00000001428B347C  and     rax, r11
  00000001428B347F  not     rax
  00000001428B3482  and     rax, [rsp+530h+var_430]
  00000001428B348A  mov     [rsp+530h+var_4E8], rax
  00000001428B348F  mov     rax, rbx
  00000001428B3492  and     rax, rcx
  00000001428B3495  not     rax
  00000001428B3498  and     rax, [rsp+530h+var_530]
  00000001428B349C  mov     [rsp+530h+var_4E0], rax
  00000001428B34A1  and     [rsp+530h+var_4B0], r13
  00000001428B34A9  mov     rax, 0C400000000000000h
  00000001428B34B3  imul    rax, rbp
  00000001428B34B7  mov     r10, [rsp+530h+var_2A8]
  00000001428B34BF  imul    rax, r10
  00000001428B34C3  mov     [rsp+530h+var_388], rax
  00000001428B34CB  mov     r8, [rsp+530h+var_3E8]
  00000001428B34D3  and     r8, rax
  00000001428B34D6  mov     [rsp+530h+var_1B0], r8
  00000001428B34DE  not     rsi
  00000001428B34E1  imul    r15, rsi, 0FFFFFFFFFFFFFDE9h
  00000001428B34E8  imul    r9d, ebp, 9BDD6200h
  00000001428B34EF  lea     rax, [rsp+r9+530h+var_530]
  00000001428B34F3  add     rax, 530h
  00000001428B34F9  imul    rax, r10
  00000001428B34FD  mov     [rsp+530h+var_498], rax
  00000001428B3505  mov     rsi, r10
  00000001428B3508  mov     rax, [rsp+530h+var_4C0]
  00000001428B350D  not     rax
  00000001428B3510  mov     r9, [rsp+530h+var_248]
  00000001428B3518  imul    rax, r9
  00000001428B351C  mov     [rsp+530h+var_4C0], rax
  00000001428B3521  mov     r10, [rsp+530h+var_238]
  00000001428B3529  imul    r10, r9
  00000001428B352D  mov     [rsp+530h+var_238], r10
  00000001428B3535  imul    r9d, ebp, 7F1789A2h
  00000001428B353C  mov     [rsp+530h+var_310], r9
  00000001428B3544  test    rsi, rsi
  00000001428B3547  mov     rax, [rsp+530h+var_C8]
  00000001428B354F  not     rax
  00000001428B3552  mov     r9, [rsp+530h+var_1A8]
  00000001428B355A  lea     rbx, [rsp+r9+530h]
  00000001428B3562  mov     r8, [rsp+530h+var_4A0]
  00000001428B356A  cmovnz  rdi, r8
  00000001428B356E  mov     [rsp+530h+var_330], rdi
  00000001428B3576  mov     r10, r14
  00000001428B3579  imul    rbx, r14
  00000001428B357D  not     rbx
  00000001428B3580  and     rbx, rax
  00000001428B3583  mov     rsi, [rsp+530h+var_300]
  00000001428B358B  not     rsi
  00000001428B358E  mov     r9, [rsp+530h+var_380]
  00000001428B3596  lea     r14, [rsp+r9+530h+var_530]
  00000001428B359A  add     r14, 530h
  00000001428B35A1  mov     r9, [rsp+530h+var_180]
  00000001428B35A9  imul    r14, r9
  00000001428B35AD  not     r14
  00000001428B35B0  and     r14, rsi
  00000001428B35B3  mov     r11, [rsp+530h+var_308]
  00000001428B35BB  add     r11, rsp
  00000001428B35BE  add     r11, 530h
  00000001428B35C5  mov     rcx, [rsp+530h+var_350]
  00000001428B35CD  imul    r11, rcx
  00000001428B35D1  add     r11, [rsp+530h+var_C0]
  00000001428B35D9  mov     rax, [rsp+530h+var_B8]
  00000001428B35E1  not     rax
  00000001428B35E4  not     r11
  00000001428B35E7  and     r11, rax
  00000001428B35EA  mov     rsi, r11
  00000001428B35ED  mov     r11, [rsp+530h+var_418]
  00000001428B35F5  lea     rax, [rsp+r11+530h+var_530]
  00000001428B35F9  add     rax, 530h
  00000001428B35FF  imul    rax, r9
  00000001428B3603  add     rax, [rsp+530h+var_230]
  00000001428B360B  mov     [rsp+530h+var_298], rax
  00000001428B3613  mov     r9, [rsp+530h+var_328]
  00000001428B361B  add     r9, rsp
  00000001428B361E  add     r9, 530h
  00000001428B3625  imul    r9, r10
  00000001428B3629  mov     r11, r10
  00000001428B362C  add     r9, [rsp+530h+var_4F0]
  00000001428B3631  mov     rbp, r9
  00000001428B3634  mov     r9, [rsp+530h+var_378]
  00000001428B363C  lea     rax, [rsp+r9+530h+var_530]
  00000001428B3640  add     rax, 530h
  00000001428B3646  mov     r10, [rsp+530h+var_3D8]
  00000001428B364E  imul    rax, r10
  00000001428B3652  add     rax, [rsp+530h+var_3D0]
  00000001428B365A  test    byte ptr [rsp+530h+var_154], 1
  00000001428B3662  mov     r9, [rsp+530h+var_260]
  00000001428B366A  lea     r9, [rsp+r9+530h]
  00000001428B3672  mov     rdi, [rsp+530h+var_518]
  00000001428B3677  not     rdi
  00000001428B367A  cmovz   rdi, r9
  00000001428B367E  mov     [rsp+530h+var_518], rdi
  00000001428B3683  cmovz   rbp, r9
  00000001428B3687  mov     [rsp+530h+var_308], rbp
  00000001428B368F  cmovz   rax, r9
  00000001428B3693  mov     [rsp+530h+var_300], rax
  00000001428B369B  mov     r9, [rsp+530h+var_2F0]
  00000001428B36A3  lea     rax, [rsp+r9+530h+var_530]
  00000001428B36A7  add     rax, 530h
  00000001428B36AD  imul    rax, rcx
  00000001428B36B1  add     rax, [rsp+530h+var_398]
  00000001428B36B9  mov     r9, [rsp+530h+var_138]
  00000001428B36C1  not     r9
  00000001428B36C4  not     rax
  00000001428B36C7  and     rax, r9
  00000001428B36CA  test    byte ptr [rsp+530h+var_460], 1
  00000001428B36D2  not     rsi
  00000001428B36D5  cmovnz  rsi, r8
  00000001428B36D9  mov     [rsp+530h+var_328], rsi
  00000001428B36E1  not     rax
  00000001428B36E4  cmovnz  rax, r8
  00000001428B36E8  mov     [rsp+530h+var_2F0], rax
  00000001428B36F0  mov     r9, [rsp+530h+var_320]
  00000001428B36F8  lea     rax, [rsp+r9+530h+var_530]
  00000001428B36FC  add     rax, 530h
  00000001428B3702  imul    rax, r10
  00000001428B3706  add     rax, [rsp+530h+var_3C8]
  00000001428B370E  mov     [rsp+530h+var_350], rax
  00000001428B3716  mov     r10, [rsp+530h+var_340]
  00000001428B371E  not     r10
  00000001428B3721  mov     r9, [rsp+530h+var_318]
  00000001428B3729  lea     rax, [rsp+r9+530h+var_530]
  00000001428B372D  add     rax, 530h
  00000001428B3733  imul    rax, r11
  00000001428B3737  not     rax
  00000001428B373A  and     rax, r10
  00000001428B373D  mov     r10, [rsp+530h+var_2F8]
  00000001428B3745  add     r10, rsp
  00000001428B3748  add     r10, 530h
  00000001428B374F  imul    r10, r11
  00000001428B3753  add     r10, [rsp+530h+var_128]
  00000001428B375B  test    byte ptr [rsp+530h+var_358], 1
  00000001428B3763  mov     r9, [rsp+530h+var_268]
  00000001428B376B  lea     r9, [rsp+r9+530h]
  00000001428B3773  not     rbx
  00000001428B3776  cmovz   rbx, r9
  00000001428B377A  mov     [rsp+530h+var_2F8], rbx
  00000001428B3782  not     r14
  00000001428B3785  cmovz   r14, r9
  00000001428B3789  mov     [rsp+530h+var_318], r14
  00000001428B3791  mov     rcx, [rsp+530h+var_140]
  00000001428B3799  lea     rcx, [r15+rcx+1]
  00000001428B379E  mov     [rsp+530h+var_358], rcx
  00000001428B37A6  not     rax
  00000001428B37A9  cmovz   rax, r9
  00000001428B37AD  mov     [rsp+530h+var_320], rax
  00000001428B37B5  cmovz   r10, r9
  00000001428B37B9  mov     [rsp+530h+var_340], r10
  00000001428B37C1  and     rdx, [rsp+530h+var_450]
  00000001428B37C9  mov     r9, [rsp+530h+var_3F8]
  00000001428B37D1  mov     r8, r9
  00000001428B37D4  not     r8
  00000001428B37D7  and     r9, rdx
  00000001428B37DA  not     rdx
  00000001428B37DD  and     rdx, r8
  00000001428B37E0  not     rdx
  00000001428B37E3  not     r9
  00000001428B37E6  and     r9, rdx
  00000001428B37E9  add     r9, [rsp+530h+var_520]
  00000001428B37EE  mov     rax, r9
  00000001428B37F1  mov     r8, r9
  00000001428B37F4  and     rax, r13
  00000001428B37F7  mov     [rsp+530h+var_520], rax
  00000001428B37FC  mov     rcx, [rsp+530h+var_130]
  00000001428B3804  and     rcx, rax
  00000001428B3807  not     rcx
  00000001428B380A  and     rcx, r12
  00000001428B380D  mov     r10, r12
  00000001428B3810  mov     rax, 9073565769C79810h
  00000001428B381A  imul    rax, rcx
  00000001428B381E  mov     [rsp+530h+var_4F0], rax
  00000001428B3823  mov     rdx, [rsp+530h+var_228]
  00000001428B382B  mov     r14, rdx
  00000001428B382E  and     rdx, r9
  00000001428B3831  mov     rax, [rsp+530h+var_4A8]
  00000001428B3839  mov     [rsp+530h+var_3F8], rax
  00000001428B3841  and     rax, r9
  00000001428B3844  mov     [rsp+530h+var_4A8], rax
  00000001428B384C  mov     rax, [rsp+530h+var_448]
  00000001428B3854  mov     r9, [rsp+530h+var_4D8]
  00000001428B3859  and     rax, r9
  00000001428B385C  and     rax, r8
  00000001428B385F  mov     [rsp+530h+var_448], rax
  00000001428B3867  mov     r13, [rsp+530h+var_410]
  00000001428B386F  mov     r12, r13
  00000001428B3872  not     r12
  00000001428B3875  and     r12, r8
  00000001428B3878  mov     rax, [rsp+530h+var_420]
  00000001428B3880  mov     [rsp+530h+var_260], rax
  00000001428B3888  and     rax, r8
  00000001428B388B  mov     [rsp+530h+var_420], rax
  00000001428B3893  mov     rax, [rsp+530h+var_438]
  00000001428B389B  mov     rcx, rax
  00000001428B389E  not     rcx
  00000001428B38A1  mov     [rsp+530h+var_268], rcx
  00000001428B38A9  mov     r11, [rsp+530h+var_508]
  00000001428B38AE  mov     rsi, r11
  00000001428B38B1  and     rsi, rcx
  00000001428B38B4  and     rsi, r8
  00000001428B38B7  mov     [rsp+530h+var_270], rsi
  00000001428B38BF  mov     rbp, [rsp+530h+var_440]
  00000001428B38C7  and     rbp, r8
  00000001428B38CA  mov     rcx, r9
  00000001428B38CD  and     rcx, r8
  00000001428B38D0  mov     [rsp+530h+var_460], rcx
  00000001428B38D8  and     rax, r8
  00000001428B38DB  mov     [rsp+530h+var_438], rax
  00000001428B38E3  mov     rbx, [rsp+530h+var_488]
  00000001428B38EB  mov     rax, rbx
  00000001428B38EE  and     rax, r8
  00000001428B38F1  mov     [rsp+530h+var_2A8], rax
  00000001428B38F9  mov     rax, [rsp+530h+var_4C8]
  00000001428B38FE  mov     [rsp+530h+var_4A0], rax
  00000001428B3906  and     rax, r8
  00000001428B3909  mov     [rsp+530h+var_4C8], rax
  00000001428B390E  mov     r15, r11
  00000001428B3911  mov     rax, r11
  00000001428B3914  mov     rsi, [rsp+530h+var_458]
  00000001428B391C  and     rax, rsi
  00000001428B391F  and     rax, r8
  00000001428B3922  mov     [rsp+530h+var_418], rax
  00000001428B392A  mov     rax, [rsp+530h+var_428]
  00000001428B3932  mov     [rsp+530h+var_378], rax
  00000001428B393A  and     rax, r8
  00000001428B393D  mov     [rsp+530h+var_428], rax
  00000001428B3945  mov     rax, [rsp+530h+var_4E8]
  00000001428B394A  not     rax
  00000001428B394D  and     rax, r8
  00000001428B3950  mov     [rsp+530h+var_2D0], rax
  00000001428B3958  mov     rax, [rsp+530h+var_4E0]
  00000001428B395D  mov     [rsp+530h+var_380], rax
  00000001428B3965  and     rax, r8
  00000001428B3968  mov     [rsp+530h+var_4E0], rax
  00000001428B396D  mov     rcx, [rsp+530h+var_530]
  00000001428B3971  mov     rax, rcx
  00000001428B3974  and     rax, r8
  00000001428B3977  mov     [rsp+530h+var_450], rax
  00000001428B397F  mov     rax, [rsp+530h+var_4B0]
  00000001428B3987  and     rax, r10
  00000001428B398A  and     rax, r8
  00000001428B398D  mov     [rsp+530h+var_4B0], rax
  00000001428B3995  mov     r11, r8
  00000001428B3998  not     r14
  00000001428B399B  not     r11
  00000001428B399E  and     r14, r11
  00000001428B39A1  not     r14
  00000001428B39A4  not     rdx
  00000001428B39A7  and     rdx, r14
  00000001428B39AA  mov     rax, r15
  00000001428B39AD  and     rax, rdx
  00000001428B39B0  not     rdx
  00000001428B39B3  and     rdx, r9
  00000001428B39B6  not     rdx
  00000001428B39B9  not     rax
  00000001428B39BC  and     rax, rdx
  00000001428B39BF  mov     rdx, 0D032810CBA9250AAh
  00000001428B39C9  imul    rdx, rax
  00000001428B39CD  add     rdx, [rsp+530h+var_4F0]
  00000001428B39D2  mov     [rsp+530h+var_3C0], rdx
  00000001428B39DA  and     r13, r11
  00000001428B39DD  not     r13
  00000001428B39E0  not     r12
  00000001428B39E3  and     r12, r13
  00000001428B39E6  mov     r14, r12
  00000001428B39E9  mov     rdi, [rsp+530h+var_430]
  00000001428B39F1  mov     rax, rdi
  00000001428B39F4  and     rax, rbp
  00000001428B39F7  not     rax
  00000001428B39FA  not     rbp
  00000001428B39FD  and     rbp, rcx
  00000001428B3A00  not     rbp
  00000001428B3A03  and     rbp, rax
  00000001428B3A06  mov     rax, r15
  00000001428B3A09  mov     rcx, r15
  00000001428B3A0C  and     rcx, r11
  00000001428B3A0F  mov     [rsp+530h+var_1A8], rcx
  00000001428B3A17  mov     r8, rdi
  00000001428B3A1A  and     r8, rcx
  00000001428B3A1D  mov     r15, rbx
  00000001428B3A20  mov     rdx, rbx
  00000001428B3A23  and     rdx, r8
  00000001428B3A26  not     rdx
  00000001428B3A29  not     r8
  00000001428B3A2C  and     r8, r10
  00000001428B3A2F  mov     rcx, r10
  00000001428B3A32  not     r8
  00000001428B3A35  and     r8, rdx
  00000001428B3A38  and     r15, r11
  00000001428B3A3B  mov     [rsp+530h+var_398], r15
  00000001428B3A43  not     r15
  00000001428B3A46  mov     r13, [rsp+530h+var_4D0]
  00000001428B3A4B  and     r15, r13
  00000001428B3A4E  mov     rdx, r10
  00000001428B3A51  mov     [rsp+530h+var_148], r10
  00000001428B3A59  and     rdx, r11
  00000001428B3A5C  not     rdx
  00000001428B3A5F  and     rdx, rax
  00000001428B3A62  mov     r9, rsi
  00000001428B3A65  and     r9, rdx
  00000001428B3A68  not     rdx
  00000001428B3A6B  and     rdx, r13
  00000001428B3A6E  mov     r10, rsi
  00000001428B3A71  and     r10, rbp
  00000001428B3A74  mov     [rsp+530h+var_3B0], r10
  00000001428B3A7C  not     rbp
  00000001428B3A7F  and     rbp, r13
  00000001428B3A82  mov     [rsp+530h+var_440], rbp
  00000001428B3A8A  mov     r10, r13
  00000001428B3A8D  and     rsi, r8
  00000001428B3A90  mov     [rsp+530h+var_3B8], rsi
  00000001428B3A98  not     r8
  00000001428B3A9B  mov     rsi, r10
  00000001428B3A9E  and     r8, r10
  00000001428B3AA1  mov     r12, r10
  00000001428B3AA4  mov     rbx, r10
  00000001428B3AA7  and     rsi, r11
  00000001428B3AAA  and     rsi, [rsp+530h+var_390]
  00000001428B3AB2  mov     [rsp+530h+var_4D0], rsi
  00000001428B3AB7  mov     rax, [rsp+530h+var_510]
  00000001428B3ABC  not     rax
  00000001428B3ABF  mov     r10, rdi
  00000001428B3AC2  and     r10, r11
  00000001428B3AC5  not     r10
  00000001428B3AC8  not     r14
  00000001428B3ACB  and     r14, rcx
  00000001428B3ACE  mov     [rsp+530h+var_410], r14
  00000001428B3AD6  mov     r14, [rsp+530h+var_520]
  00000001428B3ADB  and     [rsp+530h+var_4B8], r14
  00000001428B3AE0  mov     rdi, [rsp+530h+var_460]
  00000001428B3AE8  not     rdi
  00000001428B3AEB  mov     rcx, [rsp+530h+var_488]
  00000001428B3AF3  and     rdi, rcx
  00000001428B3AF6  mov     [rsp+530h+var_460], rdi
  00000001428B3AFE  mov     rdi, [rsp+530h+var_4D8]
  00000001428B3B03  mov     rbp, rdi
  00000001428B3B06  and     rbp, r11
  00000001428B3B09  and     rbx, rbp
  00000001428B3B0C  not     rbx
  00000001428B3B0F  and     rbx, rcx
  00000001428B3B12  not     rsi
  00000001428B3B15  mov     r13, [rsp+530h+var_418]
  00000001428B3B1D  not     r13
  00000001428B3B20  and     r13, [rsp+530h+var_530]
  00000001428B3B24  not     r13
  00000001428B3B27  and     r13, rcx
  00000001428B3B2A  mov     [rsp+530h+var_418], r13
  00000001428B3B32  and     [rsp+530h+var_4D0], rcx
  00000001428B3B37  not     r14
  00000001428B3B3A  and     r14, rcx
  00000001428B3B3D  mov     [rsp+530h+var_520], r14
  00000001428B3B42  mov     r14, rcx
  00000001428B3B45  and     rcx, rsi
  00000001428B3B48  mov     [rsp+530h+var_390], rcx
  00000001428B3B50  and     rax, rdi
  00000001428B3B53  and     rax, r11
  00000001428B3B56  not     rax
  00000001428B3B59  mov     rcx, [rsp+530h+var_148]
  00000001428B3B61  and     rax, rcx
  00000001428B3B64  mov     [rsp+530h+var_510], rax
  00000001428B3B69  mov     rax, rcx
  00000001428B3B6C  and     rsi, rcx
  00000001428B3B6F  mov     [rsp+530h+var_488], rsi
  00000001428B3B77  mov     rcx, [rsp+530h+var_450]
  00000001428B3B7F  and     r14, rcx
  00000001428B3B82  mov     [rsp+530h+var_4F0], r14
  00000001428B3B87  not     rcx
  00000001428B3B8A  and     rcx, rax
  00000001428B3B8D  mov     [rsp+530h+var_450], rcx
  00000001428B3B95  and     rax, rdi
  00000001428B3B98  mov     rcx, rdi
  00000001428B3B9B  and     rax, r10
  00000001428B3B9E  and     r12, rax
  00000001428B3BA1  not     r12
  00000001428B3BA4  not     rax
  00000001428B3BA7  mov     r13, [rsp+530h+var_458]
  00000001428B3BAF  and     rax, r13
  00000001428B3BB2  not     rax
  00000001428B3BB5  and     rax, r12
  00000001428B3BB8  mov     r10, 468F15CD4A550166h
  00000001428B3BC2  imul    r10, rax
  00000001428B3BC6  mov     rax, [rsp+530h+var_3F8]
  00000001428B3BCE  not     rax
  00000001428B3BD1  and     rax, r11
  00000001428B3BD4  not     rax
  00000001428B3BD7  mov     rdi, [rsp+530h+var_4A8]
  00000001428B3BDF  not     rdi
  00000001428B3BE2  and     rdi, [rsp+530h+var_508]
  00000001428B3BE7  and     rdi, rax
  00000001428B3BEA  not     rdi
  00000001428B3BED  mov     rsi, [rsp+530h+var_530]
  00000001428B3BF1  and     rdi, rsi
  00000001428B3BF4  mov     rax, 1B8715731672A976h
  00000001428B3BFE  imul    rax, rdi
  00000001428B3C02  add     rax, r10
  00000001428B3C05  add     rax, [rsp+530h+var_3C0]
  00000001428B3C0D  mov     r14, [rsp+530h+var_430]
  00000001428B3C15  mov     r10, r14
  00000001428B3C18  and     r10, r15
  00000001428B3C1B  not     r10
  00000001428B3C1E  not     r15
  00000001428B3C21  and     r15, rsi
  00000001428B3C24  mov     r12, rsi
  00000001428B3C27  not     r15
  00000001428B3C2A  and     r15, r10
  00000001428B3C2D  not     r15
  00000001428B3C30  and     r15, rcx
  00000001428B3C33  mov     r10, 795F0FEDE9989D08h
  00000001428B3C3D  imul    r10, r15
  00000001428B3C41  add     r10, rax
  00000001428B3C44  mov     rcx, [rsp+530h+var_448]
  00000001428B3C4C  not     rcx
  00000001428B3C4F  mov     rax, 0C8B5B282EDCF497Bh
  00000001428B3C59  imul    rax, rcx
  00000001428B3C5D  mov     rsi, 0DEF3BDB2DD21B1A1h
  00000001428B3C67  imul    rsi, [rsp+530h+var_410]
  00000001428B3C70  add     rsi, rax
  00000001428B3C73  mov     rax, [rsp+530h+var_260]
  00000001428B3C7B  not     rax
  00000001428B3C7E  and     rax, r11
  00000001428B3C81  not     rax
  00000001428B3C84  mov     rdi, [rsp+530h+var_420]
  00000001428B3C8C  not     rdi
  00000001428B3C8F  and     rdi, rax
  00000001428B3C92  mov     rax, r14
  00000001428B3C95  and     rax, rdi
  00000001428B3C98  not     rax
  00000001428B3C9B  not     rdi
  00000001428B3C9E  and     rdi, r12
  00000001428B3CA1  not     rdi
  00000001428B3CA4  and     rdi, rax
  00000001428B3CA7  not     rdi
  00000001428B3CAA  mov     rax, 7502CDDCE95133F5h
  00000001428B3CB4  imul    rax, rdi
  00000001428B3CB8  add     rax, rsi
  00000001428B3CBB  mov     rsi, r14
  00000001428B3CBE  mov     rcx, [rsp+530h+var_270]
  00000001428B3CC6  and     rsi, rcx
  00000001428B3CC9  not     rsi
  00000001428B3CCC  not     rcx
  00000001428B3CCF  and     rcx, r12
  00000001428B3CD2  not     rcx
  00000001428B3CD5  and     rcx, rsi
  00000001428B3CD8  mov     rsi, 220F9777DFB36BF6h
  00000001428B3CE2  imul    rsi, rcx
  00000001428B3CE6  add     rsi, rax
  00000001428B3CE9  add     rsi, r10
  00000001428B3CEC  not     rdx
  00000001428B3CEF  not     r9
  00000001428B3CF2  and     r9, rdx
  00000001428B3CF5  not     r9
  00000001428B3CF8  and     r9, r14
  00000001428B3CFB  not     r9
  00000001428B3CFE  mov     rax, 0E3B1B7F912039C91h
  00000001428B3D08  imul    rax, r9
  00000001428B3D0C  mov     rcx, [rsp+530h+var_440]
  00000001428B3D14  not     rcx
  00000001428B3D17  mov     r9, [rsp+530h+var_3B0]
  00000001428B3D1F  not     r9
  00000001428B3D22  and     r9, rcx
  00000001428B3D25  not     r9
  00000001428B3D28  mov     rdx, 38425C2B8407B16Ch
  00000001428B3D32  imul    rdx, r9
  00000001428B3D36  add     rdx, rax
  00000001428B3D39  add     rdx, rsi
  00000001428B3D3C  not     r8
  00000001428B3D3F  mov     rax, [rsp+530h+var_3B8]
  00000001428B3D47  not     rax
  00000001428B3D4A  and     rax, r8
  00000001428B3D4D  not     rax
  00000001428B3D50  mov     rcx, 8C406C0E27240379h
  00000001428B3D5A  imul    rcx, rax
  00000001428B3D5E  mov     rax, 6618396F091DFE7Eh
  00000001428B3D68  imul    rax, [rsp+530h+var_4B8]
  00000001428B3D6E  add     rax, rcx
  00000001428B3D71  add     rax, rdx
  00000001428B3D74  mov     rdx, [rsp+530h+var_398]
  00000001428B3D7C  and     rdx, [rsp+530h+var_1E0]
  00000001428B3D84  mov     rcx, 9FDDB445F13B0132h
  00000001428B3D8E  imul    rcx, rdx
  00000001428B3D92  mov     rdx, [rsp+530h+var_1A8]
  00000001428B3D9A  not     rdx
  00000001428B3D9D  mov     r8, [rsp+530h+var_460]
  00000001428B3DA5  and     r8, rdx
  00000001428B3DA8  not     r8
  00000001428B3DAB  and     r8, [rsp+530h+var_1B8]
  00000001428B3DB3  not     r8
  00000001428B3DB6  mov     rdx, 0E0025959E4F4F1E5h
  00000001428B3DC0  imul    rdx, r8
  00000001428B3DC4  add     rdx, rcx
  00000001428B3DC7  not     rbp
  00000001428B3DCA  mov     rdi, r13
  00000001428B3DCD  and     rbp, r13
  00000001428B3DD0  not     rbp
  00000001428B3DD3  and     rbx, rbp
  00000001428B3DD6  not     rbx
  00000001428B3DD9  and     rbx, r12
  00000001428B3DDC  mov     rcx, 0E2C8B1F0597F7A92h
  00000001428B3DE6  imul    rcx, rbx
  00000001428B3DEA  add     rcx, rdx
  00000001428B3DED  mov     rdx, [rsp+530h+var_268]
  00000001428B3DF5  and     rdx, r11
  00000001428B3DF8  not     rdx
  00000001428B3DFB  mov     r9, [rsp+530h+var_438]
  00000001428B3E03  not     r9
  00000001428B3E06  and     r9, r14
  00000001428B3E09  mov     rbp, r14
  00000001428B3E0C  and     r9, rdx
  00000001428B3E0F  mov     rsi, [rsp+530h+var_4D8]
  00000001428B3E14  and     r9, rsi
  00000001428B3E17  not     r9
  00000001428B3E1A  mov     rdx, 0B2EFEC80C913A88Dh
  00000001428B3E24  imul    rdx, r9
  00000001428B3E28  add     rdx, rcx
  00000001428B3E2B  mov     r8, [rsp+530h+var_390]
  00000001428B3E33  not     r8
  00000001428B3E36  mov     rcx, 0A928CCB7C0B19624h
  00000001428B3E40  imul    rcx, r8
  00000001428B3E44  add     rcx, rdx
  00000001428B3E47  mov     r8, [rsp+530h+var_510]
  00000001428B3E4C  not     r8
  00000001428B3E4F  mov     rdx, 42F64426B3429C12h
  00000001428B3E59  imul    rdx, r8
  00000001428B3E5D  add     rdx, rcx
  00000001428B3E60  mov     r8, [rsp+530h+var_378]
  00000001428B3E68  not     r8
  00000001428B3E6B  and     r8, r11
  00000001428B3E6E  not     r8
  00000001428B3E71  mov     rcx, [rsp+530h+var_428]
  00000001428B3E79  not     rcx
  00000001428B3E7C  and     rcx, r8
  00000001428B3E7F  mov     r8, [rsp+530h+var_4A0]
  00000001428B3E87  not     r8
  00000001428B3E8A  mov     r13, [rsp+530h+var_380]
  00000001428B3E92  not     r13
  00000001428B3E95  mov     r10, [rsp+530h+var_1D8]
  00000001428B3E9D  not     r10
  00000001428B3EA0  and     r8, r11
  00000001428B3EA3  mov     r12, r8
  00000001428B3EA6  mov     rbx, [rsp+530h+var_4E8]
  00000001428B3EAB  and     rbx, r11
  00000001428B3EAE  and     r13, r11
  00000001428B3EB1  mov     r15, [rsp+530h+var_288]
  00000001428B3EB9  and     r15, r11
  00000001428B3EBC  and     r10, rsi
  00000001428B3EBF  and     r10, r11
  00000001428B3EC2  and     r11, rdi
  00000001428B3EC5  mov     rsi, rdi
  00000001428B3EC8  not     r11
  00000001428B3ECB  mov     r14, [rsp+530h+var_520]
  00000001428B3ED0  and     r14, r11
  00000001428B3ED3  not     rcx
  00000001428B3ED6  and     rcx, rbp
  00000001428B3ED9  mov     rdi, rcx
  00000001428B3EDC  mov     r9, [rsp+530h+var_530]
  00000001428B3EE0  mov     rcx, r9
  00000001428B3EE3  and     r9, r14
  00000001428B3EE6  not     r14
  00000001428B3EE9  and     r14, rbp
  00000001428B3EEC  mov     r11, [rsp+530h+var_2A8]
  00000001428B3EF4  and     rbp, r11
  00000001428B3EF7  not     rbp
  00000001428B3EFA  not     r11
  00000001428B3EFD  and     rcx, r11
  00000001428B3F00  not     rcx
  00000001428B3F03  and     rcx, rbp
  00000001428B3F06  not     rcx
  00000001428B3F09  and     rcx, [rsp+530h+var_3A8]
  00000001428B3F11  not     rcx
  00000001428B3F14  mov     r8, 89547DD9634A5C85h
  00000001428B3F1E  imul    r8, rcx
  00000001428B3F22  add     r8, rdx
  00000001428B3F25  not     r12
  00000001428B3F28  mov     rdx, [rsp+530h+var_4C8]
  00000001428B3F2D  not     rdx
  00000001428B3F30  and     rdx, r12
  00000001428B3F33  mov     rcx, 0E4480E724F40159Ch
  00000001428B3F3D  imul    rcx, rdx
  00000001428B3F41  add     rcx, r8
  00000001428B3F44  add     rcx, rax
  00000001428B3F47  mov     rax, 3B41152F6F88E77Fh
  00000001428B3F51  imul    rax, [rsp+530h+var_418]
  00000001428B3F5A  not     rdi
  00000001428B3F5D  mov     rdx, 709B454F9E0BA837h
  00000001428B3F67  imul    rdx, rdi
  00000001428B3F6B  add     rdx, rax
  00000001428B3F6E  mov     rdi, [rsp+530h+var_508]
  00000001428B3F73  and     r11, rdi
  00000001428B3F76  not     r11
  00000001428B3F79  and     r11, [rsp+530h+var_280]
  00000001428B3F81  mov     rax, 6A3858E9241A03F9h
  00000001428B3F8B  imul    rax, r11
  00000001428B3F8F  add     rax, rdx
  00000001428B3F92  mov     rdx, rbx
  00000001428B3F95  not     rdx
  00000001428B3F98  mov     r8, [rsp+530h+var_2D0]
  00000001428B3FA0  not     r8
  00000001428B3FA3  and     r8, rdx
  00000001428B3FA6  not     r8
  00000001428B3FA9  mov     rdx, 47B8009656793D3Eh
  00000001428B3FB3  imul    rdx, r8
  00000001428B3FB7  add     rdx, rax
  00000001428B3FBA  not     r13
  00000001428B3FBD  mov     r8, [rsp+530h+var_4E0]
  00000001428B3FC2  not     r8
  00000001428B3FC5  and     r8, r13
  00000001428B3FC8  not     r8
  00000001428B3FCB  mov     rax, 3101B0389C900DDBh
  00000001428B3FD5  imul    rax, r8
  00000001428B3FD9  add     rax, rdx
  00000001428B3FDC  mov     rdx, [rsp+530h+var_4D0]
  00000001428B3FE1  not     rdx
  00000001428B3FE4  mov     r8, [rsp+530h+var_488]
  00000001428B3FEC  not     r8
  00000001428B3FEF  and     r8, rdx
  00000001428B3FF2  mov     rdx, 6502197524A1519h
  00000001428B3FFC  imul    rdx, r8
  00000001428B4000  add     rdx, rax
  00000001428B4003  mov     rax, 0CD1978E6CAC01F03h
  00000001428B400D  imul    rax, r15
  00000001428B4011  add     rax, rdx
  00000001428B4014  mov     rdx, 0A8655C4D577C9265h
  00000001428B401E  imul    rdx, r10
  00000001428B4022  add     rdx, rax
  00000001428B4025  mov     rax, [rsp+530h+var_4F0]
  00000001428B402A  not     rax
  00000001428B402D  mov     r8, [rsp+530h+var_450]
  00000001428B4035  not     r8
  00000001428B4038  and     r8, rax
  00000001428B403B  not     r8
  00000001428B403E  and     r8, rdi
  00000001428B4041  not     r8
  00000001428B4044  and     r8, rsi
  00000001428B4047  not     r8
  00000001428B404A  mov     rax, 66E32E2C4EFC6EAh
  00000001428B4054  imul    rax, r8
  00000001428B4058  add     rax, rdx
  00000001428B405B  add     rax, rcx
  00000001428B405E  not     r14
  00000001428B4061  mov     rcx, r9
  00000001428B4064  not     rcx
  00000001428B4067  and     rcx, r14
  00000001428B406A  mov     rdx, rdi
  00000001428B406D  and     rdx, rcx
  00000001428B4070  not     rcx
  00000001428B4073  and     rcx, [rsp+530h+var_4D8]
  00000001428B4078  not     rcx
  00000001428B407B  not     rdx
  00000001428B407E  and     rdx, rcx
  00000001428B4081  mov     rcx, rdx
  00000001428B4084  mov     rdx, 0D15B6BD5C6B68C80h
  00000001428B408E  imul    rdx, rcx
  00000001428B4092  mov     r8, [rsp+530h+var_4B0]
  00000001428B409A  not     r8
  00000001428B409D  mov     rcx, 450BF721E63FB023h
  00000001428B40A7  imul    rcx, r8
  00000001428B40AB  add     rcx, rdx
  00000001428B40AE  add     rcx, rax
  00000001428B40B1  mov     r11, [rsp+530h+var_3E8]
  00000001428B40B9  mov     rdx, r11
  00000001428B40BC  not     rdx
  00000001428B40BF  mov     rdi, [rsp+530h+var_180]
  00000001428B40C7  imul    rcx, rdi
  00000001428B40CB  mov     rax, rcx
  00000001428B40CE  mov     r10, [rsp+530h+var_388]
  00000001428B40D6  and     rax, r10
  00000001428B40D9  mov     r8, rdx
  00000001428B40DC  and     r8, rax
  00000001428B40DF  mov     r9, [rsp+530h+var_1B0]
  00000001428B40E7  and     r9, rcx
  00000001428B40EA  add     r9, r8
  00000001428B40ED  mov     rsi, r9
  00000001428B40F0  mov     r8, rcx
  00000001428B40F3  not     r8
  00000001428B40F6  mov     r9, r8
  00000001428B40F9  and     r8, r10
  00000001428B40FC  not     r10
  00000001428B40FF  not     rax
  00000001428B4102  and     r9, r10
  00000001428B4105  not     r9
  00000001428B4108  and     r9, rax
  00000001428B410B  and     rdx, r9
  00000001428B410E  not     r9
  00000001428B4111  mov     rax, r11
  00000001428B4114  and     r9, r11
  00000001428B4117  not     r9
  00000001428B411A  not     rdx
  00000001428B411D  and     rdx, r9
  00000001428B4120  not     rdx
  00000001428B4123  add     rdx, rsi
  00000001428B4126  and     rcx, r10
  00000001428B4129  not     r8
  00000001428B412C  not     rcx
  00000001428B412F  and     rcx, r8
  00000001428B4132  not     rcx
  00000001428B4135  and     rcx, rax
  00000001428B4138  mov     rax, [rsp+530h+var_178]
  00000001428B4140  lea     r8, [rsp+rax+530h+var_530]
  00000001428B4144  add     r8, 530h
  00000001428B414B  mov     rax, rdi
  00000001428B414E  imul    r8, rdi
  00000001428B4152  add     r8, [rsp+530h+var_498]
  00000001428B415A  mov     r9, [rsp+530h+var_480]
  00000001428B4162  not     r9
  00000001428B4165  not     r8
  00000001428B4168  and     r8, r9
  00000001428B416B  test    byte ptr [rsp+530h+var_248], 1
  00000001428B4173  not     r8
  00000001428B4176  cmovnz  r8, [rsp+530h+var_358]
  00000001428B417F  mov     r11, [rsp+530h+var_90]
  00000001428B4187  imul    r11, rax
  00000001428B418B  add     r11, [rsp+530h+var_4C0]
  00000001428B4190  mov     r9, [rsp+530h+var_170]
  00000001428B4198  add     r9, rsp
  00000001428B419B  add     r9, 530h
  00000001428B41A2  imul    r9, rax
  00000001428B41A6  mov     rax, [rsp+530h+var_238]
  00000001428B41AE  not     rax
  00000001428B41B1  not     r9
  00000001428B41B4  and     r9, rax
  00000001428B41B7  test    byte ptr [rsp+530h+var_2E8], 1
  00000001428B41BF  mov     rax, [rsp+530h+var_2B0]
  00000001428B41C7  lea     rax, [rsp+rax+530h]
  00000001428B41CF  mov     rdi, [rsp+530h+var_298]
  00000001428B41D7  cmovz   rdi, rax
  00000001428B41DB  mov     rbx, [rsp+530h+var_350]
  00000001428B41E3  cmovz   rbx, rax
  00000001428B41E7  not     r9
  00000001428B41EA  cmovz   r9, rax
  00000001428B41EE  mov     r10, [rsp+530h+var_470]
  00000001428B41F6  not     r10
  00000001428B41F9  test    r10, 0
  00000001428B4200  call    locret_1428B4215  ; -> locret_1428B4215
  00000001428B4205  jnp     loc_1428B4210
  00000001428B420B  jmp     loc_1428B4216
  00000001428B4210  jmp     loc_1428B1957
  00000001428B4215  retn
  00000001428B4216  nop
  00000001428B4217  jmp     loc_1428B4261
  00000001428B421C  mov     rax, 7D5BB799A3D0A2B4h
  00000001428B4226  mov     rax, 0C8E53228505F8FF9h
  00000001428B4230  mov     rax, 91138617F4B6159Bh
  00000001428B423A  mov     rax, 0D1FC2222173D9F8Eh
  00000001428B4244  test    rax, 0
  00000001428B424A  call    locret_1428B425A  ; -> locret_1428B425A
  00000001428B424F  jnb     loc_1428B425B
  00000001428B4255  jmp     loc_1428B4438
  00000001428B425A  retn
  00000001428B425B  nop
  00000001428B425C  jmp     loc_1428B0CED
  00000001428B4261  mov     rax, 9512CAA17FF7F6FEh
  00000001428B426B  mov     rax, 6585E7896BAA2512h
  00000001428B4275  mov     rax, 7D5BB799A3D0A2B4h
  00000001428B427F  mov     rax, 0C8E53228505F8FF9h
  00000001428B4289  mov     rax, 91138617F4B6159Bh
  00000001428B4293  mov     rax, 0D1FC2222173D9F8Eh
  00000001428B429D  mov     rax, [rsp+530h+var_468]
  00000001428B42A5  mov     [r10], rax
  00000001428B42A8  mov     r10, [rsp+530h+var_338]
  00000001428B42B0  not     r10
  00000001428B42B3  mov     rax, [rsp+530h+var_370]
  00000001428B42BB  mov     [r10], rax
  00000001428B42BE  mov     rax, [rsp+530h+var_500]
  00000001428B42C3  not     rax
  00000001428B42C6  mov     r10, [rsp+530h+var_4F8]
  00000001428B42CB  lea     rax, [r10+rax*2]
  00000001428B42CF  mov     r10, [rsp+530h+var_528]
  00000001428B42D4  not     r10
  00000001428B42D7  lea     rax, [rax+r10*2]
  00000001428B42DB  mov     r10, [rsp+530h+var_408]
  00000001428B42E3  mov     rsi, [rsp+530h+var_290]
  00000001428B42EB  mov     [r10+rsi], rax
  00000001428B42EF  mov     r10, [rsp+530h+var_490]
  00000001428B42F7  not     r10
  00000001428B42FA  mov     rax, [rsp+530h+var_2E0]
  00000001428B4302  mov     [r10], rax
  00000001428B4305  mov     rax, [rsp+530h+var_1C0]
  00000001428B430D  mov     r10, [rsp+530h+var_1F8]
  00000001428B4315  mov     [r10], rax
  00000001428B4318  mov     rax, [rsp+530h+var_160]
  00000001428B4320  mov     r10, [rsp+530h+var_1D0]
  00000001428B4328  mov     [rax], r10
  00000001428B432B  mov     rax, [rsp+530h+var_60]
  00000001428B4333  mov     r10, [rsp+530h+var_368]
  00000001428B433B  mov     [rax], r10
  00000001428B433E  mov     r10, [rsp+530h+var_3A0]
  00000001428B4346  not     r10
  00000001428B4349  mov     rax, [rsp+530h+var_68]
  00000001428B4351  mov     [rax], r10
  00000001428B4354  mov     rax, [rsp+530h+var_1E8]
  00000001428B435C  mov     r10, [rsp+530h+var_2A0]
  00000001428B4364  mov     [r10], rax
  00000001428B4367  mov     r10, [rsp+530h+var_1F0]
  00000001428B436F  not     r10
  00000001428B4372  mov     rax, [rsp+530h+var_3F0]
  00000001428B437A  mov     [rax], r10
  00000001428B437D  mov     rax, [rsp+530h+var_240]
  00000001428B4385  mov     r10, [rsp+530h+var_2B8]
  00000001428B438D  mov     [r10], rax
  00000001428B4390  mov     rax, [rsp+530h+var_168]
  00000001428B4398  mov     r10, [rsp+530h+var_58]
  00000001428B43A0  mov     [rax], r10
  00000001428B43A3  mov     rax, [rsp+530h+var_80]
  00000001428B43AB  mov     rsi, [rsp+530h+var_518]
  00000001428B43B0  mov     [rsi], rax
  00000001428B43B3  mov     rax, [rsp+530h+var_88]
  00000001428B43BB  mov     rsi, [rsp+530h+var_330]
  00000001428B43C3  mov     [rsi], rax
  00000001428B43C6  mov     rax, [rsp+530h+var_50]
  00000001428B43CE  mov     rsi, [rsp+530h+var_2D8]
  00000001428B43D6  mov     [rsi], rax
  00000001428B43D9  mov     rsi, [rsp+530h+var_198]
  00000001428B43E1  mov     rax, [rsp+530h+var_2F8]
  00000001428B43E9  mov     [rax], rsi
  00000001428B43EC  mov     rax, [rsp+530h+var_318]
  00000001428B43F4  mov     [rax], r10
  00000001428B43F7  mov     rax, [rsp+530h+var_478]
  00000001428B43FF  mov     r10, [rsp+530h+var_328]
  00000001428B4407  mov     [r10], rax
  00000001428B440A  mov     rax, [rsp+530h+var_188]
  00000001428B4412  mov     [rdi], rax
  00000001428B4415  mov     rax, [rsp+530h+var_150]
  00000001428B441D  mov     r10, [rsp+530h+var_190]
  00000001428B4425  mov     [r10], rax
  00000001428B4428  mov     rax, [rsp+530h+var_78]
  00000001428B4430  mov     r10, [rsp+530h+var_308]
  00000001428B4438  mov     [r10], rax
  00000001428B443B  mov     rax, [rsp+530h+var_360]
  00000001428B4443  mov     r10, [rsp+530h+var_258]
  00000001428B444B  mov     [rax], r10
  00000001428B444E  mov     rax, [rsp+530h+var_48]
  00000001428B4456  mov     r10, [rsp+530h+var_2C8]
  00000001428B445E  mov     [r10], rax
  00000001428B4461  mov     rax, [rsp+530h+var_70]
  00000001428B4469  mov     r10, [rsp+530h+var_300]
  00000001428B4471  mov     [r10], rax
  00000001428B4474  mov     rax, [rsp+530h+var_3E0]
  00000001428B447C  not     rax
  00000001428B447F  mov     r10, [rsp+530h+var_2F0]
  00000001428B4487  mov     [r10], rax
  00000001428B448A  mov     rax, [rsp+530h+var_400]
  00000001428B4492  mov     [rbx], rax
  00000001428B4495  mov     rax, [rsp+530h+var_1C8]
  00000001428B449D  mov     r10, [rsp+530h+var_320]
  00000001428B44A5  mov     [r10], rax
  00000001428B44A8  mov     rax, [rsp+530h+var_250]
  00000001428B44B0  mov     r10, [rsp+530h+var_340]
  00000001428B44B8  mov     [r10], rax
  00000001428B44BB  lea     rax, [rdx+rcx*2]
  00000001428B44BF  mov     [r8], rax
  00000001428B44C2  mov     [r9], r11
  00000001428B44C5  mov     rax, [rsp+530h+var_1A0]
  00000001428B44CD  add     rax, rsi
  00000001428B44D0  add     rax, [rsp+530h+var_278]
  00000001428B44D8  imul    rax, [rsp+530h+var_3D8]
  00000001428B44E1  mov     rcx, [rsp+530h+var_348]
  00000001428B44E9  not     rcx
  00000001428B44EC  add     rax, rcx
  00000001428B44EF  mov     rcx, [rsp+530h+var_2C0]
  00000001428B44F7  not     rcx
  00000001428B44FA  not     rax
  00000001428B44FD  and     rax, rcx
  00000001428B4500  not     rax
  00000001428B4503  mov     rcx, [rsp+530h+var_310]
  00000001428B450B  add     rsp, 4F0h
  00000001428B4512  pop     rbx
  00000001428B4513  pop     rbp
  00000001428B4514  pop     rdi
  00000001428B4515  pop     rsi
  00000001428B4516  pop     r12
  00000001428B4518  pop     r13
  00000001428B451A  pop     r14
  00000001428B451C  pop     r15
  00000001428B451E  jmp     rax

