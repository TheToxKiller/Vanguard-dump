// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14206A6D0                          ║
// ║  VA        : 0x14206A6D0                            ║
// ║  RVA       : 0x206A6D0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140123954  sub_1401238C9
//   0x1401F3A54  sub_1401F39DD
//   0x1402A0436  sub_1402A0409
//   0x1402B7B65  ??
//
// ── CALLS TO (30) ──
//   0x14206A6D2  sub_14206A6D0
//   0x14206A6D4  sub_14206A6D0
//   0x14206A6D6  sub_14206A6D0
//   0x14206A6D8  sub_14206A6D0
//   0x14206A6D9  sub_14206A6D0
//   0x14206A6DA  sub_14206A6D0
//   0x14206A6DB  sub_14206A6D0
//   0x14206A6DC  sub_14206A6D0
//   0x14206A6E3  sub_14206A6D0
//   0x14206A6EB  sub_14206A6D0
//   0x14206A6F3  sub_14206A6D0
//   0x14206A6F6  sub_14206A6D0
//   0x14206A6F9  sub_14206A6D0
//   0x14206A701  sub_14206A6D0
//   0x14206A704  sub_14206A6D0
//   0x14206A707  sub_14206A6D0
//   0x14206A70A  sub_14206A6D0
//   0x14206A70D  sub_14206A6D0
//   0x14206A710  sub_14206A6D0
//   0x14206A713  sub_14206A6D0
//   0x14206A716  sub_14206A6D0
//   0x14206A719  sub_14206A6D0
//   0x14206A71C  sub_14206A6D0
//   0x14206A71F  sub_14206A6D0
//   0x14206A722  sub_14206A6D0
//   0x14206A725  sub_14206A6D0
//   0x14206A728  sub_14206A6D0
//   0x14206A72B  sub_14206A6D0
//   0x14206A72E  sub_14206A6D0
//   0x14206A731  sub_14206A6D0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18475 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140123954  sub_1401238C9
;   0x1401F3A54  sub_1401F39DD
;   0x1402A0436  sub_1402A0409
;   0x1402B7B65  ??
;
; ── Instructions ───────────────────────────────
  000000014206A6D0  push    r15
  000000014206A6D2  push    r14
  000000014206A6D4  push    r13
  000000014206A6D6  push    r12
  000000014206A6D8  push    rsi
  000000014206A6D9  push    rdi
  000000014206A6DA  push    rbp
  000000014206A6DB  push    rbx
  000000014206A6DC  sub     rsp, 668h
  000000014206A6E3  mov     rax, [rsp+6A8h+arg_38]
  000000014206A6EB  mov     r8, [rsp+6A8h+arg_58]
  000000014206A6F3  mov     rcx, r8
  000000014206A6F6  not     rcx
  000000014206A6F9  mov     r9, [rsp+6A8h+arg_70]
  000000014206A701  mov     rdx, r9
  000000014206A704  not     rdx
  000000014206A707  mov     r10, rax
  000000014206A70A  and     r10, rdx
  000000014206A70D  mov     r11, rcx
  000000014206A710  and     r11, r10
  000000014206A713  not     r11
  000000014206A716  not     r10
  000000014206A719  mov     rdi, rax
  000000014206A71C  not     rdi
  000000014206A71F  mov     rbx, rdi
  000000014206A722  and     rbx, r8
  000000014206A725  not     rbx
  000000014206A728  and     rbx, r9
  000000014206A72B  mov     rsi, rdi
  000000014206A72E  and     rsi, r9
  000000014206A731  not     rsi
  000000014206A734  and     rsi, r10
  000000014206A737  mov     r14, rcx
  000000014206A73A  and     r14, rsi
  000000014206A73D  not     rsi
  000000014206A740  and     rsi, r8
  000000014206A743  mov     r15, rdi
  000000014206A746  and     r15, rcx
  000000014206A749  and     r9, r15
  000000014206A74C  not     r15
  000000014206A74F  and     r15, rdx
  000000014206A752  and     rcx, rdx
  000000014206A755  and     rdx, r8
  000000014206A758  mov     r12, r8
  000000014206A75B  and     r12, r10
  000000014206A75E  not     r12
  000000014206A761  and     r12, r11
  000000014206A764  mov     r11, [rsp+6A8h+arg_A8]
  000000014206A76C  mov     r8, r11
  000000014206A76F  shl     r8, 13h
  000000014206A773  not     r8
  000000014206A776  shr     r11, 2Dh
  000000014206A77A  not     r11
  000000014206A77D  and     r11, r8
  000000014206A780  mov     r13, r11
  000000014206A783  not     r13
  000000014206A786  mov     r10, 19B4F83604874E6Bh
  000000014206A790  not     r10
  000000014206A793  or      r13, r10
  000000014206A796  mov     r8, 0E64B07C9FB78B194h
  000000014206A7A0  not     r8
  000000014206A7A3  or      r11, r8
  000000014206A7A6  and     r11, r13
  000000014206A7A9  mov     r13, 7FFFFEFAF7FDFFF3h
  000000014206A7B3  or      r13, r11
  000000014206A7B6  mov     r11, 0CBACE68E3782C18Eh
  000000014206A7C0  imul    r11, r13
  000000014206A7C4  imul    r12, r11
  000000014206A7C8  not     rbx
  000000014206A7CB  mov     rbp, 0E5D673471BC160C7h
  000000014206A7D5  imul    rbp, rbx
  000000014206A7D9  imul    rbp, r13
  000000014206A7DD  add     rbp, r12
  000000014206A7E0  not     r14
  000000014206A7E3  not     rsi
  000000014206A7E6  and     rsi, r14
  000000014206A7E9  imul    rsi, r11
  000000014206A7ED  not     r15
  000000014206A7F0  not     r9
  000000014206A7F3  and     r9, r15
  000000014206A7F6  mov     r11, 0B18359D553442255h
  000000014206A800  imul    r11, r9
  000000014206A804  imul    r11, r13
  000000014206A808  add     r11, rsi
  000000014206A80B  add     r11, rbp
  000000014206A80E  mov     r9, rdi
  000000014206A811  and     r9, rcx
  000000014206A814  not     r9
  000000014206A817  not     rcx
  000000014206A81A  and     rcx, rax
  000000014206A81D  not     rcx
  000000014206A820  and     rcx, r9
  000000014206A823  not     rcx
  000000014206A826  mov     r9, 34531971C87D3E72h
  000000014206A830  imul    r9, r13
  000000014206A834  imul    rcx, r9
  000000014206A838  mov     rsi, rdi
  000000014206A83B  and     rsi, rdx
  000000014206A83E  not     rsi
  000000014206A841  not     rdx
  000000014206A844  and     rax, rdx
  000000014206A847  not     rax
  000000014206A84A  and     rax, rsi
  000000014206A84D  not     rax
  000000014206A850  imul    rax, r9
  000000014206A854  add     rax, rcx
  000000014206A857  and     rdx, rdi
  000000014206A85A  mov     rdi, 4E7CA62AACBBDDABh
  000000014206A864  imul    rdi, rdx
  000000014206A868  imul    rdi, r13
  000000014206A86C  add     rdi, rax
  000000014206A86F  add     rdi, r11
  000000014206A872  imul    eax, edi, 46AD96A8h
  000000014206A878  mov     [rsp+6A8h+var_690], rax
  000000014206A87D  mov     rdx, [rsp+rax+6A8h]
  000000014206A885  mov     rax, rdx
  000000014206A888  shr     rax, 2Eh
  000000014206A88C  not     eax
  000000014206A88E  and     eax, 1001h
  000000014206A893  xor     ecx, ecx
  000000014206A895  bt      rdx, 3Eh ; '>'
  000000014206A89A  mov     r13, rdx
  000000014206A89D  setnb   cl
  000000014206A8A0  mov     r14, rcx
  000000014206A8A3  mov     rbx, [rsp+6A8h+arg_1A8]
  000000014206A8AB  mov     rcx, rbx
  000000014206A8AE  shr     rcx, 0Eh
  000000014206A8B2  not     ecx
  000000014206A8B4  and     ecx, 40000001h
  000000014206A8BA  mov     rdx, rbx
  000000014206A8BD  shr     rdx, 21h
  000000014206A8C1  not     edx
  000000014206A8C3  and     edx, 10040801h
  000000014206A8C9  imul    rdx, rcx
  000000014206A8CD  imul    ecx, edi, 155E2798h
  000000014206A8D3  mov     [rsp+6A8h+var_500], rcx
  000000014206A8DB  add     rcx, rsp
  000000014206A8DE  add     rcx, 6A8h
  000000014206A8E5  imul    rcx, rdx
  000000014206A8E9  mov     rbp, rdx
  000000014206A8EC  mov     [rsp+6A8h+var_688], rdx
  000000014206A8F1  mov     rdx, rbx
  000000014206A8F4  shr     rdx, 24h
  000000014206A8F8  not     edx
  000000014206A8FA  and     edx, 2008101h
  000000014206A900  mov     r9, rbx
  000000014206A903  shr     r9, 15h
  000000014206A907  not     r9d
  000000014206A90A  and     r9d, 40800001h
  000000014206A911  imul    r9, rdx
  000000014206A915  imul    edx, edi, 4D40B688h
  000000014206A91B  mov     [rsp+6A8h+var_6A0], rdx
  000000014206A920  add     rdx, rsp
  000000014206A923  add     rdx, 6A8h
  000000014206A92A  imul    rdx, r9
  000000014206A92E  mov     r15, r9
  000000014206A931  mov     [rsp+6A8h+var_580], r9
  000000014206A939  add     rdx, rcx
  000000014206A93C  not     rdx
  000000014206A93F  mov     r9, rbx
  000000014206A942  shr     r9, 36h
  000000014206A946  and     r9d, 1
  000000014206A94A  imul    r11d, edi, 24292F50h
  000000014206A951  lea     rcx, [rsp+r11+6A8h+var_6A8]
  000000014206A955  add     rcx, 6A8h
  000000014206A95C  mov     [rsp+6A8h+var_370], r11
  000000014206A964  imul    rcx, r9
  000000014206A968  mov     [rsp+6A8h+var_4C8], r9
  000000014206A970  not     rcx
  000000014206A973  and     rcx, rdx
  000000014206A976  mov     rdx, rbx
  000000014206A979  shr     rdx, 2Fh
  000000014206A97D  not     edx
  000000014206A97F  and     edx, 11h
  000000014206A982  shr     rbx, 11h
  000000014206A986  not     ebx
  000000014206A988  and     ebx, 8000001h
  000000014206A98E  imul    rbx, rdx
  000000014206A992  not     rcx
  000000014206A995  imul    edx, edi, 401A76C8h
  000000014206A99B  mov     [rsp+6A8h+var_658], rdx
  000000014206A9A0  add     rdx, rsp
  000000014206A9A3  add     rdx, 6A8h
  000000014206A9AA  imul    rdx, rbx
  000000014206A9AE  mov     rsi, [rcx+rdx]
  000000014206A9B2  mov     [rsp+6A8h+var_3D0], rsi
  000000014206A9BA  imul    r12d, edi, -13h
  000000014206A9BE  mov     rdx, rsi
  000000014206A9C1  mov     ecx, r12d
  000000014206A9C4  mov     dword ptr [rsp+6A8h+var_4F8], r12d
  000000014206A9CC  shl     rdx, cl
  000000014206A9CF  imul    ecx, edi, -2Dh
  000000014206A9D2  mov     dword ptr [rsp+6A8h+var_618], ecx
  000000014206A9D9  shr     rsi, cl
  000000014206A9DC  imul    r14, rax
  000000014206A9E0  mov     [rsp+6A8h+var_458], r14
  000000014206A9E8  not     rdx
  000000014206A9EB  not     rsi
  000000014206A9EE  and     rsi, rdx
  000000014206A9F1  mov     rcx, 5FEDF89DC712A495h
  000000014206A9FB  imul    rcx, rdi
  000000014206A9FF  mov     rax, rcx
  000000014206AA02  mov     r14, rcx
  000000014206AA05  mov     [rsp+6A8h+var_650], rcx
  000000014206AA0A  and     rax, rsi
  000000014206AA0D  not     rax
  000000014206AA10  not     rsi
  000000014206AA13  mov     rcx, 2C71EB938B8C26Ch
  000000014206AA1D  imul    rcx, rdi
  000000014206AA21  mov     [rsp+6A8h+var_678], rcx
  000000014206AA26  and     rsi, rcx
  000000014206AA29  not     rsi
  000000014206AA2C  and     rsi, rax
  000000014206AA2F  mov     [rsp+6A8h+var_4D8], rsi
  000000014206AA37  imul    eax, edi, 5A66F648h
  000000014206AA3D  add     rax, rsp
  000000014206AA40  add     rax, 6A8h
  000000014206AA46  imul    rax, r15
  000000014206AA4A  not     rax
  000000014206AA4D  imul    ecx, edi, 1702EF90h
  000000014206AA53  mov     [rsp+6A8h+var_660], rcx
  000000014206AA58  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  000000014206AA5C  add     rdx, 6A8h
  000000014206AA63  mov     [rsp+6A8h+var_3F8], rdx
  000000014206AA6B  mov     rcx, rbp
  000000014206AA6E  imul    rcx, rdx
  000000014206AA72  not     rcx
  000000014206AA75  and     rcx, rax
  000000014206AA78  not     rcx
  000000014206AA7B  imul    eax, edi, 4508CEB0h
  000000014206AA81  mov     [rsp+6A8h+var_5A8], rax
  000000014206AA89  add     rax, rsp
  000000014206AA8C  add     rax, 6A8h
  000000014206AA92  mov     [rsp+6A8h+var_380], rax
  000000014206AA9A  imul    r9, rax
  000000014206AA9E  add     r9, rcx
  000000014206AAA1  mov     rcx, [rsp+6A8h+arg_1E0]
  000000014206AAA9  mov     [rsp+6A8h+var_620], rcx
  000000014206AAB1  mov     eax, ecx
  000000014206AAB3  not     eax
  000000014206AAB5  mov     [rsp+6A8h+var_5C0], rax
  000000014206AABD  shr     eax, 17h
  000000014206AAC0  and     eax, 21h
  000000014206AAC3  shr     rcx, 26h
  000000014206AAC7  not     ecx
  000000014206AAC9  and     ecx, 3
  000000014206AACC  imul    rcx, rax
  000000014206AAD0  mov     [rsp+6A8h+var_378], rcx
  000000014206AAD8  mov     rax, rsi
  000000014206AADB  shr     rax, 3Fh
  000000014206AADF  mov     [rsp+6A8h+var_5E0], rax
  000000014206AAE7  imul    eax, edi, 1A4C7F80h
  000000014206AAED  mov     [rsp+6A8h+var_528], rax
  000000014206AAF5  add     rax, rsp
  000000014206AAF8  add     rax, 6A8h
  000000014206AAFE  imul    rax, rbx
  000000014206AB02  mov     rbp, rbx
  000000014206AB05  not     rax
  000000014206AB08  mov     [rsp+6A8h+var_48], rax
  000000014206AB10  not     r9
  000000014206AB13  and     r9, rax
  000000014206AB16  mov     [rsp+6A8h+var_5B8], r9
  000000014206AB1E  imul    eax, edi, 508A4678h
  000000014206AB24  mov     [rsp+6A8h+var_648], rax
  000000014206AB29  imul    r9d, edi, 1A4C7F8h
  000000014206AB30  mov     [rsp+6A8h+var_4E0], r9
  000000014206AB38  imul    edx, edi, 0D263FC0h
  000000014206AB3E  mov     [rsp+6A8h+var_3B0], rdx
  000000014206AB46  test    cl, 1
  000000014206AB49  mov     rax, [rsp+rax+6A8h]
  000000014206AB51  mov     [rsp+6A8h+var_308], rax
  000000014206AB59  lea     rax, [rax+r9]
  000000014206AB5D  lea     rcx, [rsp+rdx+6A8h]
  000000014206AB65  cmovnz  rcx, rax
  000000014206AB69  mov     [rsp+6A8h+var_5E8], rcx
  000000014206AB71  bt      rsi, 35h ; '5'
  000000014206AB76  setnb   byte ptr [rsp+6A8h+var_4F0]
  000000014206AB7E  mov     r11, [rsp+r11+6A8h]
  000000014206AB86  mov     rax, r11
  000000014206AB89  shl     rax, 13h
  000000014206AB8D  not     rax
  000000014206AB90  mov     rcx, r11
  000000014206AB93  shr     rcx, 2Dh
  000000014206AB97  not     rcx
  000000014206AB9A  and     rcx, rax
  000000014206AB9D  mov     rax, rcx
  000000014206ABA0  not     rax
  000000014206ABA3  or      rax, r10
  000000014206ABA6  or      rcx, r8
  000000014206ABA9  and     rcx, rax
  000000014206ABAC  mov     rax, rcx
  000000014206ABAF  mov     r8, rcx
  000000014206ABB2  shr     rax, 33h
  000000014206ABB6  not     eax
  000000014206ABB8  and     eax, 1001h
  000000014206ABBD  shr     rcx, 7
  000000014206ABC1  not     ecx
  000000014206ABC3  and     ecx, 2000001h
  000000014206ABC9  imul    rcx, rax
  000000014206ABCD  mov     r10, rcx
  000000014206ABD0  mov     rax, r8
  000000014206ABD3  shr     rax, 1Fh
  000000014206ABD7  not     eax
  000000014206ABD9  and     eax, 3
  000000014206ABDC  mov     rcx, r8
  000000014206ABDF  shr     rcx, 18h
  000000014206ABE3  not     ecx
  000000014206ABE5  and     ecx, 101h
  000000014206ABEB  imul    rcx, rax
  000000014206ABEF  mov     rdx, rcx
  000000014206ABF2  mov     rax, r8
  000000014206ABF5  shr     rax, 2Eh
  000000014206ABF9  not     eax
  000000014206ABFB  and     eax, 20001h
  000000014206AC00  mov     ecx, r8d
  000000014206AC03  not     ecx
  000000014206AC05  mov     r9d, ecx
  000000014206AC08  and     r9d, 5
  000000014206AC0C  imul    r9, rax
  000000014206AC10  shr     ecx, 1
  000000014206AC12  and     ecx, 3
  000000014206AC15  shr     r8, 25h
  000000014206AC19  not     r8d
  000000014206AC1C  and     r8d, 4000001h
  000000014206AC23  imul    r8, rcx
  000000014206AC27  mov     rsi, r8
  000000014206AC2A  imul    eax, edi, 2ABC4F30h
  000000014206AC30  mov     [rsp+6A8h+var_628], rax
  000000014206AC38  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014206AC3C  add     rcx, 6A8h
  000000014206AC43  mov     [rsp+6A8h+var_3A8], rcx
  000000014206AC4B  mov     rax, r9
  000000014206AC4E  mov     rbx, r9
  000000014206AC51  mov     [rsp+6A8h+var_570], r9
  000000014206AC59  imul    rax, rcx
  000000014206AC5D  not     rax
  000000014206AC60  imul    ecx, edi, 48525EA0h
  000000014206AC66  mov     [rsp+6A8h+var_598], rcx
  000000014206AC6E  lea     r8, [rsp+rcx+6A8h+var_6A8]
  000000014206AC72  add     r8, 6A8h
  000000014206AC79  imul    r8, rsi
  000000014206AC7D  mov     [rsp+6A8h+var_630], rsi
  000000014206AC82  not     r8
  000000014206AC85  and     r8, rax
  000000014206AC88  imul    eax, edi, 2C611728h
  000000014206AC8E  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014206AC92  add     rcx, 6A8h
  000000014206AC99  mov     [rsp+6A8h+var_388], rcx
  000000014206ACA1  mov     rax, rdx
  000000014206ACA4  mov     r9, rdx
  000000014206ACA7  mov     [rsp+6A8h+var_B0], rdx
  000000014206ACAF  imul    rax, rcx
  000000014206ACB3  not     r8
  000000014206ACB6  add     r8, rax
  000000014206ACB9  imul    eax, edi, 678D3608h
  000000014206ACBF  mov     [rsp+6A8h+var_550], rax
  000000014206ACC7  add     rax, rsp
  000000014206ACCA  add     rax, 6A8h
  000000014206ACD0  imul    rax, r10
  000000014206ACD4  mov     [rsp+6A8h+var_590], r10
  000000014206ACDC  not     rax
  000000014206ACDF  not     r8
  000000014206ACE2  and     r8, rax
  000000014206ACE5  mov     rcx, r13
  000000014206ACE8  shr     rcx, 6
  000000014206ACEC  not     ecx
  000000014206ACEE  and     ecx, 28280001h
  000000014206ACF4  mov     eax, r13d
  000000014206ACF7  not     eax
  000000014206ACF9  mov     edx, eax
  000000014206ACFB  and     edx, 0A000001h
  000000014206AD01  imul    rdx, rcx
  000000014206AD05  mov     [rsp+6A8h+var_5B0], rdx
  000000014206AD0D  shr     eax, 17h
  000000014206AD10  and     eax, 15h
  000000014206AD13  mov     rcx, r13
  000000014206AD16  mov     [rsp+6A8h+var_560], r13
  000000014206AD1E  shr     rcx, 5
  000000014206AD22  not     ecx
  000000014206AD24  and     ecx, 50500001h
  000000014206AD2A  imul    rcx, rax
  000000014206AD2E  mov     [rsp+6A8h+var_698], rcx
  000000014206AD33  imul    eax, edi, 363DC6F8h
  000000014206AD39  mov     [rsp+6A8h+var_608], rax
  000000014206AD41  add     rax, rsp
  000000014206AD44  add     rax, 6A8h
  000000014206AD4A  imul    rax, rbx
  000000014206AD4E  imul    ecx, edi, 41BF3EC0h
  000000014206AD54  add     rcx, rsp
  000000014206AD57  add     rcx, 6A8h
  000000014206AD5E  imul    rcx, rsi
  000000014206AD62  add     rcx, rax
  000000014206AD65  not     rcx
  000000014206AD68  imul    eax, edi, 9DCAFD0h
  000000014206AD6E  mov     [rsp+6A8h+var_518], rax
  000000014206AD76  add     rax, rsp
  000000014206AD79  add     rax, 6A8h
  000000014206AD7F  imul    rax, r9
  000000014206AD83  not     rax
  000000014206AD86  and     rax, rcx
  000000014206AD89  imul    ecx, edi, 629EDE20h
  000000014206AD8F  mov     [rsp+6A8h+var_578], rcx
  000000014206AD97  add     rcx, rsp
  000000014206AD9A  add     rcx, 6A8h
  000000014206ADA1  mov     [rsp+6A8h+var_4D0], rcx
  000000014206ADA9  mov     rdx, r10
  000000014206ADAC  imul    rdx, rcx
  000000014206ADB0  not     rax
  000000014206ADB3  mov     r9, r11
  000000014206ADB6  mov     ecx, r12d
  000000014206ADB9  shl     r9, cl
  000000014206ADBC  mov     [rsp+6A8h+var_420], r9
  000000014206ADC4  mov     rax, [rdx+rax]
  000000014206ADC8  mov     [rsp+6A8h+var_3D8], rax
  000000014206ADD0  mov     rax, r9
  000000014206ADD3  not     rax
  000000014206ADD6  mov     [rsp+6A8h+var_4A0], rax
  000000014206ADDE  mov     ecx, dword ptr [rsp+6A8h+var_618]
  000000014206ADE5  shr     r11, cl
  000000014206ADE8  mov     [rsp+6A8h+var_548], r11
  000000014206ADF0  mov     rcx, r11
  000000014206ADF3  not     rcx
  000000014206ADF6  mov     [rsp+6A8h+var_540], rcx
  000000014206ADFE  mov     rdx, rax
  000000014206AE01  and     rdx, rcx
  000000014206AE04  mov     [rsp+6A8h+var_588], rdx
  000000014206AE0C  mov     rcx, r14
  000000014206AE0F  and     rcx, rdx
  000000014206AE12  not     rcx
  000000014206AE15  not     rdx
  000000014206AE18  mov     [rsp+6A8h+var_410], rdx
  000000014206AE20  mov     rax, [rsp+6A8h+var_678]
  000000014206AE25  and     rax, rdx
  000000014206AE28  not     rax
  000000014206AE2B  and     rax, rcx
  000000014206AE2E  imul    ecx, edi, 2772BF40h
  000000014206AE34  mov     [rsp+6A8h+var_5D8], rcx
  000000014206AE3C  add     rcx, rsp
  000000014206AE3F  add     rcx, 6A8h
  000000014206AE46  mov     r12, [rsp+6A8h+var_580]
  000000014206AE4E  imul    rcx, r12
  000000014206AE52  imul    edx, edi, 49F72698h
  000000014206AE58  mov     [rsp+6A8h+var_638], rdx
  000000014206AE5D  add     rdx, rsp
  000000014206AE60  add     rdx, 6A8h
  000000014206AE67  mov     [rsp+6A8h+var_3C8], rbp
  000000014206AE6F  imul    rdx, rbp
  000000014206AE73  add     rdx, rcx
  000000014206AE76  mov     rcx, 0C9A207A5A4FDA0FBh
  000000014206AE80  imul    rcx, rdi
  000000014206AE84  mov     [rsp+6A8h+var_5F8], rcx
  000000014206AE8C  mov     rcx, r13
  000000014206AE8F  shr     rcx, 11h
  000000014206AE93  not     ecx
  000000014206AE95  mov     [rsp+6A8h+var_428], rcx
  000000014206AE9D  and     ecx, 1050501h
  000000014206AEA3  mov     [rsp+6A8h+var_610], rcx
  000000014206AEAB  mov     rcx, 3BFFD81AFB674503h
  000000014206AEB5  imul    rcx, rdi
  000000014206AEB9  mov     [rsp+6A8h+var_5F0], rcx
  000000014206AEC1  mov     r14, 776B039B0C562841h
  000000014206AECB  imul    r14, rdi
  000000014206AECF  mov     rcx, 0A29FE75A4A79AF11h
  000000014206AED9  imul    rcx, rdi
  000000014206AEDD  mov     [rsp+6A8h+var_510], rcx
  000000014206AEE5  mov     r11, 2FEA2835813FC8C1h
  000000014206AEEF  imul    r11, rdi
  000000014206AEF3  imul    ecx, edi, 3498FFh
  000000014206AEF9  mov     [rsp+6A8h+var_468], rcx
  000000014206AF01  shr     rax, cl
  000000014206AF04  not     eax
  000000014206AF06  and     eax, ecx
  000000014206AF08  mov     r13, rdi
  000000014206AF0B  imul    ecx, r13d, 106FCFBh
  000000014206AF12  mov     [rsp+6A8h+var_600], rcx
  000000014206AF1A  imul    esi, r13d, 314F6F1h
  000000014206AF21  imul    r15d, r13d, 58C22E50h
  000000014206AF28  mov     [rsp+6A8h+var_558], r15
  000000014206AF30  imul    ecx, r13d, 37E28EF0h
  000000014206AF37  mov     [rsp+6A8h+var_538], rcx
  000000014206AF3F  imul    ecx, r13d, 6443A618h
  000000014206AF46  mov     [rsp+6A8h+var_490], rcx
  000000014206AF4E  imul    ecx, r13d, 32F43708h
  000000014206AF55  mov     [rsp+6A8h+var_680], rcx
  000000014206AF5A  imul    ecx, r13d, 6C7B8DF0h
  000000014206AF61  mov     [rsp+6A8h+var_668], rcx
  000000014206AF66  imul    ecx, r13d, 13B95FA0h
  000000014206AF6D  mov     [rsp+6A8h+var_670], rcx
  000000014206AF72  imul    ecx, r13d, 837E7D8h
  000000014206AF79  mov     [rsp+6A8h+var_5C8], rcx
  000000014206AF81  imul    r10d, r13d, 5C0BBE40h
  000000014206AF88  mov     [rsp+6A8h+var_4B0], r10
  000000014206AF90  imul    r10d, r13d, 1BF14778h
  000000014206AF97  mov     [rsp+6A8h+var_5A0], r10
  000000014206AF9F  imul    r10d, r13d, 1F3AD768h
  000000014206AFA6  mov     [rsp+6A8h+var_640], r10
  000000014206AFAB  imul    r10d, r13d, 20DF9F60h
  000000014206AFB2  mov     [rsp+6A8h+var_390], r10
  000000014206AFBA  imul    ebx, r13d, 106FCFB0h
  000000014206AFC1  imul    edi, r13d, 121497A8h
  000000014206AFC8  test    al, 1
  000000014206AFCA  lea     rax, [rsp+rdi+6A8h]
  000000014206AFD2  mov     [rsp+6A8h+var_3E0], rax
  000000014206AFDA  cmovz   rdx, rax
  000000014206AFDE  lea     rax, [rsp+rcx+6A8h+var_6A8]
  000000014206AFE2  add     rax, 6A8h
  000000014206AFE8  mov     [rsp+6A8h+var_460], rax
  000000014206AFF0  imul    r12, rax
  000000014206AFF4  lea     rax, [rsp+r10+6A8h+var_6A8]
  000000014206AFF8  add     rax, 6A8h
  000000014206AFFE  imul    rax, [rsp+6A8h+var_4C8]
  000000014206B007  add     rax, r12
  000000014206B00A  imul    ecx, r13d, 398756E8h
  000000014206B011  mov     [rsp+6A8h+var_530], rcx
  000000014206B019  lea     r10, [rsp+rcx+6A8h+var_6A8]
  000000014206B01D  add     r10, 6A8h
  000000014206B024  imul    r10, rbp
  000000014206B028  not     r10
  000000014206B02B  mov     [rsp+6A8h+var_400], r10
  000000014206B033  not     rax
  000000014206B036  and     rax, r10
  000000014206B039  not     rax
  000000014206B03C  imul    r10d, r13d, 2FAAA718h
  000000014206B043  mov     [rsp+6A8h+var_5D0], r10
  000000014206B04B  imul    ecx, r13d, 2E05DF20h
  000000014206B052  mov     [rsp+6A8h+var_398], rcx
  000000014206B05A  imul    ecx, r13d, 4EE57E80h
  000000014206B061  mov     [rsp+6A8h+var_488], rcx
  000000014206B069  imul    r12d, r13d, 3CD0E6D8h
  000000014206B070  mov     [rsp+6A8h+var_6A8], r12
  000000014206B074  imul    r9d, r13d, 5DB08638h
  000000014206B07B  mov     [rsp+6A8h+var_4E8], r9
  000000014206B083  mov     rbp, r13
  000000014206B086  test    byte ptr [rsp+6A8h+var_688], 1
  000000014206B08B  mov     rcx, rbx
  000000014206B08E  mov     [rsp+6A8h+var_568], rbx
  000000014206B096  lea     rdi, [rsp+rbx+6A8h]
  000000014206B09E  cmovnz  rax, rdi
  000000014206B0A2  lea     rdi, [rsp+r9+6A8h+var_6A8]
  000000014206B0A6  add     rdi, 6A8h
  000000014206B0AD  imul    rdi, [rsp+6A8h+var_698]
  000000014206B0B3  imul    r13d, ebp, 6FC51DE0h
  000000014206B0BA  add     r13, rsp
  000000014206B0BD  add     r13, 6A8h
  000000014206B0C4  imul    r13, [rsp+6A8h+var_5B0]
  000000014206B0CD  add     r13, rdi
  000000014206B0D0  imul    r9d, ebp, 1D960F70h
  000000014206B0D7  mov     [rsp+6A8h+var_520], r9
  000000014206B0DF  lea     rdi, [rsp+r9+6A8h+var_6A8]
  000000014206B0E3  add     rdi, 6A8h
  000000014206B0EA  imul    rdi, [rsp+6A8h+var_458]
  000000014206B0F3  not     rdi
  000000014206B0F6  not     r13
  000000014206B0F9  and     r13, rdi
  000000014206B0FC  not     r13
  000000014206B0FF  lea     rdi, [rsp+r12+6A8h+var_6A8]
  000000014206B103  add     rdi, 6A8h
  000000014206B10A  imul    rdi, [rsp+6A8h+var_610]
  000000014206B113  mov     rdi, [r13+rdi+0]
  000000014206B118  mov     [rsp+6A8h+var_50], rdi
  000000014206B120  mov     r9, [rsp+6A8h+var_5B8]
  000000014206B128  not     r9
  000000014206B12B  mov     rdi, [r9]
  000000014206B12E  mov     [rsp+6A8h+var_3A0], rdi
  000000014206B136  not     r8
  000000014206B139  mov     r12, [r8]
  000000014206B13C  mov     [rsp+6A8h+var_5B8], r12
  000000014206B144  mov     r8, [rsp+6A8h+var_668]
  000000014206B149  mov     r8, [rsp+r8+6A8h]
  000000014206B151  mov     [rsp+6A8h+var_3B8], r8
  000000014206B159  mov     rdx, [rdx]
  000000014206B15C  mov     [rsp+6A8h+var_310], rdx
  000000014206B164  mov     rax, [rax]
  000000014206B167  mov     [rsp+6A8h+var_58], rax
  000000014206B16F  mov     rdx, 57213981E24D47DDh
  000000014206B179  imul    rdx, rbp
  000000014206B17D  mov     rax, 0FB3C2F1D43F6DE4Eh
  000000014206B187  imul    rax, rbp
  000000014206B18B  mov     r8, rax
  000000014206B18E  mov     rax, [rsp+r15+6A8h]
  000000014206B196  mov     [rsp+6A8h+var_4A8], rax
  000000014206B19E  mov     rax, [rsp+6A8h+var_538]
  000000014206B1A6  mov     rax, [rsp+rax+6A8h]
  000000014206B1AE  mov     [rsp+6A8h+var_318], rax
  000000014206B1B6  mov     rax, [rsp+6A8h+var_490]
  000000014206B1BE  mov     rax, [rsp+rax+6A8h]
  000000014206B1C6  mov     [rsp+6A8h+var_668], rax
  000000014206B1CB  mov     rax, [rsp+6A8h+var_680]
  000000014206B1D0  mov     rax, [rsp+rax+6A8h]
  000000014206B1D8  mov     [rsp+6A8h+var_508], rax
  000000014206B1E0  mov     rax, [rsp+r10+6A8h]
  000000014206B1E8  mov     [rsp+6A8h+var_3C0], rax
  000000014206B1F0  mov     rax, [rsp+6A8h+var_670]
  000000014206B1F5  mov     rax, [rsp+rax+6A8h]
  000000014206B1FD  mov     [rsp+6A8h+var_90], rax
  000000014206B205  mov     r10, [rsp+6A8h+var_398]
  000000014206B20D  mov     rax, [rsp+r10+6A8h]
  000000014206B215  mov     [rsp+6A8h+var_88], rax
  000000014206B21D  mov     r9, [rsp+6A8h+var_5A0]
  000000014206B225  mov     rax, [rsp+r9+6A8h]
  000000014206B22D  mov     [rsp+6A8h+var_80], rax
  000000014206B235  imul    ebx, ebp, 55789E60h
  000000014206B23B  mov     [rsp+6A8h+var_430], rbx
  000000014206B243  mov     r15, [rsp+6A8h+var_3B0]
  000000014206B24B  mov     rax, [rsp+r15+6A8h]
  000000014206B253  mov     [rsp+6A8h+var_78], rax
  000000014206B25B  mov     rax, [rsp+rbx+6A8h]
  000000014206B263  mov     [rsp+6A8h+var_70], rax
  000000014206B26B  mov     rax, [rsp+rcx+6A8h]
  000000014206B273  mov     [rsp+6A8h+var_68], rax
  000000014206B27B  mov     r13, [rsp+6A8h+var_4B0]
  000000014206B283  mov     rax, [rsp+r13+6A8h]
  000000014206B28B  mov     [rsp+6A8h+var_60], rax
  000000014206B293  mov     rax, 9053C98F8BDE9E66h
  000000014206B29D  mov     rax, 0B60770411578B576h
  000000014206B2A7  test    rdi, 0
  000000014206B2AE  call    locret_14206B2BE  ; -> locret_14206B2BE
  000000014206B2B3  jno     loc_14206B2BF
  000000014206B2B9  jmp     loc_14206B0F6
  000000014206B2BE  retn
  000000014206B2BF  nop
  000000014206B2C0  jmp     $+5
  000000014206B2C5  mov     rax, 9053C98F8BDE9E66h
  000000014206B2CF  mov     rax, 0B60770411578B576h
  000000014206B2D9  mov     rax, 0B1E801E0DC7DE583h
  000000014206B2E3  mov     rax, 901ED5388C2CE916h
  000000014206B2ED  test    rbp, 0
  000000014206B2F4  call    locret_14206B304  ; -> locret_14206B304
  000000014206B2F9  jns     loc_14206B305
  000000014206B2FF  jmp     loc_14206D071
  000000014206B304  retn
  000000014206B305  nop
  000000014206B306  jmp     loc_14206B6C3
  000000014206B30B  mov     rax, 804171FB7963B19h
  000000014206B315  mov     rax, 3E19355A34B5E272h
  000000014206B31F  mov     rax, 9053C98F8BDE9E66h
  000000014206B329  mov     rax, 0B60770411578B576h
  000000014206B333  mov     rax, 0B1E801E0DC7DE583h
  000000014206B33D  mov     rax, 901ED5388C2CE916h
  000000014206B347  mov     rax, [rsp+6A8h+var_650]
  000000014206B34C  mov     rcx, [rsp+6A8h+var_618]
  000000014206B354  mov     rbx, [rsp+6A8h+var_680]
  000000014206B359  mov     [rcx+rbx], rax
  000000014206B35D  mov     rax, [rsp+6A8h+var_4D8]
  000000014206B365  not     rax
  000000014206B368  mov     rcx, [rsp+6A8h+var_590]
  000000014206B370  not     rcx
  000000014206B373  mov     [rcx], rax
  000000014206B376  not     rsi
  000000014206B379  mov     rax, [rsp+6A8h+var_610]
  000000014206B381  mov     [rsi], rax
  000000014206B384  not     r15
  000000014206B387  mov     rax, [rsp+6A8h+var_688]
  000000014206B38C  mov     [r15], rax
  000000014206B38F  mov     rax, [rsp+6A8h+var_118]
  000000014206B397  mov     rcx, [rsp+6A8h+var_568]
  000000014206B39F  mov     [rcx], rax
  000000014206B3A2  mov     rax, [rsp+6A8h+var_120]
  000000014206B3AA  not     rax
  000000014206B3AD  mov     rcx, [rsp+6A8h+var_3E0]
  000000014206B3B5  mov     [rcx], rax
  000000014206B3B8  mov     rax, [rsp+6A8h+var_90]
  000000014206B3C0  mov     [r12], rax
  000000014206B3C4  mov     rax, [rsp+6A8h+var_318]
  000000014206B3CC  mov     [r11], rax
  000000014206B3CF  mov     rax, [rsp+6A8h+var_538]
  000000014206B3D7  mov     rcx, [rsp+6A8h+var_3D0]
  000000014206B3DF  mov     [rax], rcx
  000000014206B3E2  mov     rax, [rsp+6A8h+var_88]
  000000014206B3EA  mov     rcx, [rsp+6A8h+var_500]
  000000014206B3F2  mov     [rcx], rax
  000000014206B3F5  mov     rax, [rsp+6A8h+var_540]
  000000014206B3FD  mov     rsi, [rsp+6A8h+var_5B8]
  000000014206B405  mov     [rax], rsi
  000000014206B408  not     rdi
  000000014206B40B  mov     rax, [rsp+6A8h+var_3A0]
  000000014206B413  mov     [rdi], rax
  000000014206B416  mov     rax, [rsp+6A8h+var_668]
  000000014206B41B  mov     [r13+0], rax
  000000014206B41F  not     rdx
  000000014206B422  mov     rax, [rsp+6A8h+var_308]
  000000014206B42A  mov     [rdx], rax
  000000014206B42D  mov     rax, [rsp+6A8h+var_80]
  000000014206B435  mov     rcx, [rsp+6A8h+var_530]
  000000014206B43D  mov     [rcx], rax
  000000014206B440  mov     rax, [rsp+6A8h+var_58]
  000000014206B448  mov     [rbp+0], rax
  000000014206B44C  mov     rax, [rsp+6A8h+var_3B8]
  000000014206B454  mov     rcx, [rsp+6A8h+var_4D0]
  000000014206B45C  mov     [rcx], rax
  000000014206B45F  mov     rax, [rsp+6A8h+var_78]
  000000014206B467  mov     rcx, [rsp+6A8h+var_648]
  000000014206B46C  mov     [rcx], rax
  000000014206B46F  mov     rax, [rsp+6A8h+var_70]
  000000014206B477  mov     rcx, [rsp+6A8h+var_630]
  000000014206B47C  mov     [rcx], rax
  000000014206B47F  mov     rax, [rsp+6A8h+var_68]
  000000014206B487  mov     rcx, [rsp+6A8h+var_640]
  000000014206B48C  mov     [rcx], rax
  000000014206B48F  mov     rax, [rsp+6A8h+var_60]
  000000014206B497  mov     [r9], rax
  000000014206B49A  mov     rax, [rsp+6A8h+var_A8]
  000000014206B4A2  add     rax, rsp
  000000014206B4A5  add     rax, 6A8h
  000000014206B4AB  imul    rax, [rsp+6A8h+var_378]
  000000014206B4B4  mov     rcx, [rsp+6A8h+var_520]
  000000014206B4BC  not     rcx
  000000014206B4BF  not     rax
  000000014206B4C2  and     rax, rcx
  000000014206B4C5  not     rax
  000000014206B4C8  mov     rcx, [rsp+6A8h+var_488]
  000000014206B4D0  mov     rdx, [rsp+6A8h+var_3D8]
  000000014206B4D8  mov     [rcx+rax], rdx
  000000014206B4DC  mov     rax, [rsp+6A8h+var_A0]
  000000014206B4E4  add     rax, rsp
  000000014206B4E7  add     rax, 6A8h
  000000014206B4ED  imul    rax, r14
  000000014206B4F1  mov     rcx, [rsp+6A8h+var_550]
  000000014206B4F9  not     rcx
  000000014206B4FC  not     rax
  000000014206B4FF  and     rax, rcx
  000000014206B502  not     rax
  000000014206B505  mov     rcx, [rsp+6A8h+var_50]
  000000014206B50D  mov     rdx, [rsp+6A8h+var_600]
  000000014206B515  mov     [rax+rdx], rcx
  000000014206B519  mov     rax, [rsp+6A8h+var_558]
  000000014206B521  not     rax
  000000014206B524  mov     rcx, [rsp+6A8h+var_518]
  000000014206B52C  mov     [rcx], rax
  000000014206B52F  mov     rax, [rsp+6A8h+var_310]
  000000014206B537  mov     rcx, [rsp+6A8h+var_598]
  000000014206B53F  mov     [rcx], rax
  000000014206B542  mov     r9, [rsp+6A8h+var_3C0]
  000000014206B54A  mov     rax, r9
  000000014206B54D  not     rax
  000000014206B550  mov     rcx, [rsp+6A8h+var_420]
  000000014206B558  mov     rdi, [rsp+6A8h+var_698]
  000000014206B55D  and     rcx, rdi
  000000014206B560  and     r9, rcx
  000000014206B563  not     rcx
  000000014206B566  and     rcx, rax
  000000014206B569  not     rcx
  000000014206B56C  not     r9
  000000014206B56F  and     r9, rcx
  000000014206B572  add     r9, [rsp+6A8h+var_410]
  000000014206B57A  mov     rax, r9
  000000014206B57D  not     rax
  000000014206B580  and     rax, [rsp+6A8h+var_408]
  000000014206B588  and     r9, [rsp+6A8h+var_418]
  000000014206B590  not     r9
  000000014206B593  and     r9, [rsp+6A8h+var_400]
  000000014206B59B  not     rax
  000000014206B59E  and     r9, rax
  000000014206B5A1  not     r9
  000000014206B5A4  and     r9, [rsp+6A8h+var_4C0]
  000000014206B5AC  not     r9
  000000014206B5AF  imul    r9, [rsp+6A8h+var_5E8]
  000000014206B5B8  mov     r11, [rsp+6A8h+var_670]
  000000014206B5BD  mov     rax, r11
  000000014206B5C0  not     rax
  000000014206B5C3  mov     rcx, r9
  000000014206B5C6  not     rcx
  000000014206B5C9  mov     rdx, r11
  000000014206B5CC  and     rdx, r9
  000000014206B5CF  and     r9, rax
  000000014206B5D2  and     rax, rcx
  000000014206B5D5  and     rcx, r11
  000000014206B5D8  not     rcx
  000000014206B5DB  not     r9
  000000014206B5DE  and     r9, rcx
  000000014206B5E1  sub     r9, rax
  000000014206B5E4  not     rax
  000000014206B5E7  not     rdx
  000000014206B5EA  and     rdx, rax
  000000014206B5ED  add     r9, rdx
  000000014206B5F0  mov     rax, [rsp+6A8h+var_4B8]
  000000014206B5F8  mov     [rax], r9
  000000014206B5FB  mov     r9, [rsp+6A8h+var_98]
  000000014206B603  add     r9, rsi
  000000014206B606  imul    r9, [rsp+6A8h+var_4C8]
  000000014206B60F  mov     rax, r8
  000000014206B612  mov     rcx, [rsp+6A8h+var_628]
  000000014206B61A  mov     [rcx], rdi
  000000014206B61D  mov     rcx, r9
  000000014206B620  not     rcx
  000000014206B623  mov     rdx, rcx
  000000014206B626  mov     rbx, [rsp+6A8h+var_6A0]
  000000014206B62B  and     rdx, rbx
  000000014206B62E  mov     rdi, [rsp+6A8h+var_620]
  000000014206B636  and     rdi, rdx
  000000014206B639  and     r8, r9
  000000014206B63C  and     r9, r10
  000000014206B63F  and     rdx, r10
  000000014206B642  and     r10, rcx
  000000014206B645  not     r9
  000000014206B648  mov     r11, [rsp+6A8h+var_5C0]
  000000014206B650  and     r9, r11
  000000014206B653  mov     rsi, r9
  000000014206B656  mov     r9, r11
  000000014206B659  and     r9, r10
  000000014206B65C  not     r10
  000000014206B65F  and     r10, rbx
  000000014206B662  mov     r11, r10
  000000014206B665  not     r11
  000000014206B668  not     r9
  000000014206B66B  and     r9, r11
  000000014206B66E  not     rax
  000000014206B671  not     r8
  000000014206B674  and     rcx, rax
  000000014206B677  mov     r11, [rsp+6A8h+var_468]
  000000014206B67F  add     r9, r11
  000000014206B682  add     r9, rcx
  000000014206B685  not     rcx
  000000014206B688  and     rcx, r8
  000000014206B68B  add     r9, rcx
  000000014206B68E  add     rsi, r11
  000000014206B691  not     rdx
  000000014206B694  add     rdx, r11
  000000014206B697  add     rdx, rsi
  000000014206B69A  add     rdx, r9
  000000014206B69D  lea     rax, [rdx+r10*2]
  000000014206B6A1  mov     rcx, rdi
  000000014206B6A4  not     rcx
  000000014206B6A7  add     rax, rcx
  000000014206B6AA  mov     rcx, [rsp+6A8h+var_6A8]
  000000014206B6AE  add     rsp, 668h
  000000014206B6B5  pop     rbx
  000000014206B6B6  pop     rbp
  000000014206B6B7  pop     rdi
  000000014206B6B8  pop     rsi
  000000014206B6B9  pop     r12
  000000014206B6BB  pop     r13
  000000014206B6BD  pop     r14
  000000014206B6BF  pop     r15
  000000014206B6C1  jmp     rax
  000000014206B6C3  mov     rax, 804171FB7963B19h
  000000014206B6CD  mov     rax, 3E19355A34B5E272h
  000000014206B6D7  mov     rax, 9053C98F8BDE9E66h
  000000014206B6E1  mov     rax, 0B60770411578B576h
  000000014206B6EB  mov     rax, 0B1E801E0DC7DE583h
  000000014206B6F5  mov     rax, 901ED5388C2CE916h
  000000014206B6FF  test    rcx, 0
  000000014206B706  call    locret_14206B716  ; -> locret_14206B716
  000000014206B70B  jno     loc_14206B717
  000000014206B711  jmp     loc_14206C161
  000000014206B716  retn
  000000014206B717  nop
  000000014206B718  jmp     $+5
  000000014206B71D  mov     rax, 804171FB7963B19h
  000000014206B727  mov     rax, 3E19355A34B5E272h
  000000014206B731  mov     rax, 9053C98F8BDE9E66h
  000000014206B73B  mov     rax, 0B60770411578B576h
  000000014206B745  mov     rax, 0B1E801E0DC7DE583h
  000000014206B74F  mov     rax, 901ED5388C2CE916h
  000000014206B759  mov     rax, [rsp+6A8h+var_5E8]
  000000014206B761  mov     eax, [rax]
  000000014206B763  mov     [rsp+6A8h+var_110], rax
  000000014206B76B  imul    ebx, ebp, 436406B8h
  000000014206B771  cmp     edi, eax
  000000014206B773  cmova   rsi, [rsp+6A8h+var_600]
  000000014206B77C  setnbe  al
  000000014206B77F  add     rsi, [rsp+6A8h+var_5F8]
  000000014206B787  add     rsi, r12
  000000014206B78A  not     rsi
  000000014206B78D  and     r14, rsi
  000000014206B790  not     r14
  000000014206B793  and     r14, [rsp+6A8h+var_5F0]
  000000014206B79B  and     al, byte ptr [rsp+6A8h+var_4F0]
  000000014206B7A2  xor     al, 1
  000000014206B7A4  and     r11, rsi
  000000014206B7A7  mov     rdi, [rsp+6A8h+var_5E0]
  000000014206B7AF  test    dil, al
  000000014206B7B2  cmovnz  r8, rdx
  000000014206B7B6  mov     [rsp+6A8h+var_98], r8
  000000014206B7BE  mov     rdx, [rsp+6A8h+var_390]
  000000014206B7C6  cmovnz  rdx, [rsp+6A8h+var_628]
  000000014206B7CF  mov     [rsp+6A8h+var_390], rdx
  000000014206B7D7  mov     rdx, [rsp+6A8h+var_638]
  000000014206B7DC  cmovnz  rdx, [rsp+6A8h+var_5C8]
  000000014206B7E5  mov     [rsp+6A8h+var_E0], rdx
  000000014206B7ED  mov     rdx, [rsp+6A8h+var_488]
  000000014206B7F5  mov     rcx, [rsp+6A8h+var_598]
  000000014206B7FD  cmovnz  rdx, rcx
  000000014206B801  mov     [rsp+6A8h+var_D8], rdx
  000000014206B809  mov     rdx, rcx
  000000014206B80C  cmovnz  rdx, r9
  000000014206B810  mov     [rsp+6A8h+var_D0], rdx
  000000014206B818  mov     rdx, [rsp+6A8h+var_658]
  000000014206B81D  cmovnz  rdx, [rsp+6A8h+var_648]
  000000014206B823  mov     [rsp+6A8h+var_C8], rdx
  000000014206B82B  mov     rdx, [rsp+6A8h+var_6A8]
  000000014206B82F  mov     rcx, r15
  000000014206B832  cmovnz  rdx, r15
  000000014206B836  mov     [rsp+6A8h+var_C0], rdx
  000000014206B83E  mov     rdx, [rsp+6A8h+var_690]
  000000014206B843  mov     r12, [rsp+6A8h+var_550]
  000000014206B84B  cmovnz  rdx, r12
  000000014206B84F  mov     [rsp+6A8h+var_B8], rdx
  000000014206B857  mov     rdx, [rsp+6A8h+var_370]
  000000014206B85F  cmovnz  rdx, [rsp+6A8h+var_660]
  000000014206B865  mov     [rsp+6A8h+var_370], rdx
  000000014206B86D  cmovz   rbx, r10
  000000014206B871  mov     [rsp+6A8h+var_A8], rbx
  000000014206B879  not     r11
  000000014206B87C  mov     r9, [rsp+6A8h+var_6A0]
  000000014206B881  mov     rdx, r9
  000000014206B884  mov     r8, [rsp+6A8h+var_640]
  000000014206B889  cmovnz  rdx, r8
  000000014206B88D  mov     [rsp+6A8h+var_A0], rdx
  000000014206B895  and     r11, [rsp+6A8h+var_510]
  000000014206B89D  test    dil, al
  000000014206B8A0  cmovnz  r11, r14
  000000014206B8A4  mov     [rsp+6A8h+var_E8], r11
  000000014206B8AC  mov     rdx, r8
  000000014206B8AF  cmovnz  rdx, r9
  000000014206B8B3  mov     [rsp+6A8h+var_F0], rdx
  000000014206B8BB  mov     rdx, 96D91224F547CB72h
  000000014206B8C5  imul    rdx, rbp
  000000014206B8C9  and     rdx, [rsp+6A8h+var_4D8]
  000000014206B8D1  not     rdx
  000000014206B8D4  mov     r9, 3E15EED7C1AC58AAh
  000000014206B8DE  imul    r9, rbp
  000000014206B8E2  add     r9, rdx
  000000014206B8E5  mov     r8, 9465701C69BC1CB3h
  000000014206B8EF  imul    r8, rbp
  000000014206B8F3  add     r8, rdx
  000000014206B8F6  not     r8
  000000014206B8F9  and     r8, rsi
  000000014206B8FC  not     r8
  000000014206B8FF  and     r8, r9
  000000014206B902  mov     r9, 382B6598A16651FEh
  000000014206B90C  imul    r9, rbp
  000000014206B910  add     r9, rdx
  000000014206B913  mov     r10, 9045D2AD0F619546h
  000000014206B91D  imul    r10, rbp
  000000014206B921  add     r10, rdx
  000000014206B924  not     r10
  000000014206B927  and     r10, rsi
  000000014206B92A  not     r10
  000000014206B92D  and     r10, r9
  000000014206B930  test    dil, al
  000000014206B933  cmovnz  r10, r8
  000000014206B937  mov     [rsp+6A8h+var_F8], r10
  000000014206B93F  imul    r8d, ebp, 6931FE00h
  000000014206B946  test    dil, al
  000000014206B949  mov     r15, r13
  000000014206B94C  cmovz   r8, r13
  000000014206B950  mov     [rsp+6A8h+var_100], r8
  000000014206B958  mov     r9, 0DC1401012E0D2841h
  000000014206B962  imul    r9, rbp
  000000014206B966  mov     r8, 56DB7EA60AE393A9h
  000000014206B970  imul    r8, rbp
  000000014206B974  and     r8, rsi
  000000014206B977  not     r8
  000000014206B97A  and     r8, r9
  000000014206B97D  mov     r9, 4971BDF91F917612h
  000000014206B987  imul    r9, rbp
  000000014206B98B  add     r9, rdx
  000000014206B98E  mov     r10, 9440D350427D458h
  000000014206B998  imul    r10, rbp
  000000014206B99C  add     r10, rdx
  000000014206B99F  not     r10
  000000014206B9A2  and     r10, rsi
  000000014206B9A5  not     r10
  000000014206B9A8  and     r10, r9
  000000014206B9AB  test    dil, al
  000000014206B9AE  cmovnz  r10, r8
  000000014206B9B2  mov     [rsp+6A8h+var_4D8], r10
  000000014206B9BA  cmovnz  rcx, [rsp+6A8h+var_680]
  000000014206B9C0  mov     [rsp+6A8h+var_3B0], rcx
  000000014206B9C8  mov     r9, 46D27A685508EE26h
  000000014206B9D2  imul    r9, rbp
  000000014206B9D6  add     r9, rdx
  000000014206B9D9  mov     r8, 0DF6EADDB0646B6F8h
  000000014206B9E3  imul    r8, rbp
  000000014206B9E7  add     r8, rdx
  000000014206B9EA  mov     r10, 4432AF5614B15DFAh
  000000014206B9F4  imul    r10, rbp
  000000014206B9F8  add     r10, rdx
  000000014206B9FB  mov     r11, 0E1BC0F4A43F50223h
  000000014206BA05  imul    r11, rbp
  000000014206BA09  add     r11, rdx
  000000014206BA0C  not     r8
  000000014206BA0F  and     r8, rsi
  000000014206BA12  not     r8
  000000014206BA15  and     r8, r9
  000000014206BA18  not     r11
  000000014206BA1B  and     r11, rsi
  000000014206BA1E  not     r11
  000000014206BA21  and     r11, r10
  000000014206BA24  test    dil, al
  000000014206BA27  cmovnz  r11, r8
  000000014206BA2B  mov     [rsp+6A8h+var_3F0], r11
  000000014206BA33  mov     rcx, [rsp+6A8h+var_4A8]
  000000014206BA3B  mov     rax, rcx
  000000014206BA3E  shr     rax, 3Fh
  000000014206BA42  setz    r14b
  000000014206BA46  mov     rax, [rsp+6A8h+var_5B8]
  000000014206BA4E  shr     eax, 6
  000000014206BA51  bt      rcx, 3Eh ; '>'
  000000014206BA56  mov     r9, rcx
  000000014206BA59  setnb   r8b
  000000014206BA5D  or      r8b, al
  000000014206BA60  mov     rax, 54E4A12AB5D03DE4h
  000000014206BA6A  imul    rax, rbp
  000000014206BA6E  mov     rcx, 2401957D59BD4108h
  000000014206BA78  imul    rcx, rbp
  000000014206BA7C  imul    edx, ebp, 3498FF00h
  000000014206BA82  test    r14b, r8b
  000000014206BA85  cmovnz  rcx, rax
  000000014206BA89  mov     [rsp+6A8h+var_438], rcx
  000000014206BA91  mov     rbx, [rsp+6A8h+var_628]
  000000014206BA99  mov     rax, rbx
  000000014206BA9C  cmovnz  rax, rdx
  000000014206BAA0  mov     [rsp+6A8h+var_408], rax
  000000014206BAA8  imul    ecx, ebp, 0ECB07B8h
  000000014206BAAE  mov     [rsp+6A8h+var_418], rcx
  000000014206BAB6  test    r14b, r8b
  000000014206BAB9  mov     r13, [rsp+6A8h+var_658]
  000000014206BABE  cmovz   r12, r13
  000000014206BAC2  mov     [rsp+6A8h+var_550], r12
  000000014206BACA  mov     rax, [rsp+6A8h+var_518]
  000000014206BAD2  cmovz   rax, [rsp+6A8h+var_6A0]
  000000014206BAD8  mov     [rsp+6A8h+var_518], rax
  000000014206BAE0  mov     rax, [rsp+6A8h+var_598]
  000000014206BAE8  cmovz   rax, rcx
  000000014206BAEC  mov     [rsp+6A8h+var_598], rax
  000000014206BAF4  mov     r12, r9
  000000014206BAF7  mov     rdi, r9
  000000014206BAFA  shr     r12, 3Dh
  000000014206BAFE  bt      [rsp+6A8h+var_668], 39h ; '9'
  000000014206BB05  setnb   al
  000000014206BB08  imul    r9d, ebp, 0D88DE9E2h
  000000014206BB0F  cmp     byte ptr [rsp+6A8h+var_318], 0
  000000014206BB17  cmovz   r9, [rsp+6A8h+var_4E0]
  000000014206BB20  setz    cl
  000000014206BB23  and     cl, al
  000000014206BB25  xor     cl, 1
  000000014206BB28  imul    r10d, ebp, 65E86E10h
  000000014206BB2F  mov     [rsp+6A8h+var_448], r10
  000000014206BB37  imul    eax, ebp, 25CDF748h
  000000014206BB3D  mov     [rsp+6A8h+var_600], rax
  000000014206BB45  test    r12b, cl
  000000014206BB48  mov     r11, [rsp+6A8h+var_648]
  000000014206BB4D  cmovnz  r11, rax
  000000014206BB51  mov     [rsp+6A8h+var_2B8], r11
  000000014206BB59  test    r14b, r8b
  000000014206BB5C  mov     rsi, [rsp+6A8h+var_558]
  000000014206BB64  mov     rax, [rsp+6A8h+var_5C8]
  000000014206BB6C  cmovnz  rax, rsi
  000000014206BB70  mov     [rsp+6A8h+var_5C8], rax
  000000014206BB78  mov     rax, [rsp+6A8h+var_520]
  000000014206BB80  cmovnz  rax, r10
  000000014206BB84  mov     [rsp+6A8h+var_520], rax
  000000014206BB8C  mov     rax, 2521E482AD94166Dh
  000000014206BB96  imul    rax, rbp
  000000014206BB9A  mov     r11, 0FD522FC4ED3513F0h
  000000014206BBA4  imul    r11, rbp
  000000014206BBA8  test    r12b, cl
  000000014206BBAB  cmovnz  r11, rax
  000000014206BBAF  mov     [rsp+6A8h+var_440], r11
  000000014206BBB7  cmovnz  rsi, r10
  000000014206BBBB  mov     [rsp+6A8h+var_558], rsi
  000000014206BBC3  imul    eax, ebp, 22846758h
  000000014206BBC9  mov     [rsp+6A8h+var_2A8], rax
  000000014206BBD1  test    r12b, cl
  000000014206BBD4  mov     r10, rax
  000000014206BBD7  cmovnz  r10, [rsp+6A8h+var_5D0]
  000000014206BBE0  mov     [rsp+6A8h+var_450], r10
  000000014206BBE8  imul    r11d, ebp, 314F6F10h
  000000014206BBEF  mov     [rsp+6A8h+var_4B8], r11
  000000014206BBF7  test    r12b, cl
  000000014206BBFA  mov     r10, [rsp+6A8h+var_578]
  000000014206BC02  mov     rax, r10
  000000014206BC05  mov     [rsp+6A8h+var_498], rdx
  000000014206BC0D  cmovnz  rax, rdx
  000000014206BC11  mov     [rsp+6A8h+var_2C8], rax
  000000014206BC19  mov     rax, rdx
  000000014206BC1C  cmovnz  rax, [rsp+6A8h+var_640]
  000000014206BC22  mov     [rsp+6A8h+var_2F0], rax
  000000014206BC2A  mov     rax, [rsp+6A8h+var_5D8]
  000000014206BC32  mov     rsi, rax
  000000014206BC35  cmovnz  rsi, [rsp+6A8h+var_398]
  000000014206BC3E  mov     [rsp+6A8h+var_2E8], rsi
  000000014206BC46  mov     rdx, [rsp+6A8h+var_638]
  000000014206BC4B  mov     rsi, rdx
  000000014206BC4E  cmovnz  rsi, rax
  000000014206BC52  mov     [rsp+6A8h+var_2D8], rsi
  000000014206BC5A  mov     rax, [rsp+6A8h+var_530]
  000000014206BC62  cmovnz  rax, [rsp+6A8h+var_6A8]
  000000014206BC67  mov     [rsp+6A8h+var_530], rax
  000000014206BC6F  mov     rax, [rsp+6A8h+var_500]
  000000014206BC77  cmovnz  rax, r11
  000000014206BC7B  mov     [rsp+6A8h+var_500], rax
  000000014206BC83  imul    r11d, ebp, 3E75AED0h
  000000014206BC8A  mov     [rsp+6A8h+var_4C0], r11
  000000014206BC92  test    r12b, cl
  000000014206BC95  mov     rax, [rsp+6A8h+var_568]
  000000014206BC9D  cmovnz  rax, [rsp+6A8h+var_670]
  000000014206BCA3  mov     [rsp+6A8h+var_568], rax
  000000014206BCAB  mov     rax, [rsp+6A8h+var_528]
  000000014206BCB3  cmovz   rax, r15
  000000014206BCB7  mov     [rsp+6A8h+var_528], rax
  000000014206BCBF  cmovz   rbx, r11
  000000014206BCC3  mov     [rsp+6A8h+var_628], rbx
  000000014206BCCB  mov     rax, 1B821D3DC34E4B9Fh
  000000014206BCD5  imul    rax, rbp
  000000014206BCD9  add     rax, [rsp+6A8h+var_508]
  000000014206BCE1  add     rax, r9
  000000014206BCE4  not     rax
  000000014206BCE7  mov     r9, 0E3099FCADB93660Ah
  000000014206BCF1  imul    r9, rbp
  000000014206BCF5  mov     r11, 9AFFB033B15F6CE3h
  000000014206BCFF  imul    r11, rbp
  000000014206BD03  and     r11, rax
  000000014206BD06  not     r11
  000000014206BD09  and     r11, r9
  000000014206BD0C  mov     r9, 9A68BC1AF2D9F10Bh
  000000014206BD16  imul    r9, rbp
  000000014206BD1A  mov     rsi, 0A26A9D09A18FA101h
  000000014206BD24  imul    rsi, rbp
  000000014206BD28  and     rsi, rax
  000000014206BD2B  not     rsi
  000000014206BD2E  and     rsi, r9
  000000014206BD31  test    r12b, cl
  000000014206BD34  cmovnz  rsi, r11
  000000014206BD38  mov     [rsp+6A8h+var_5E0], rsi
  000000014206BD40  mov     r15, [rsp+6A8h+var_690]
  000000014206BD45  cmovnz  r13, r15
  000000014206BD49  mov     [rsp+6A8h+var_658], r13
  000000014206BD4E  mov     r9, 2649C934CEC8F841h
  000000014206BD58  imul    r9, rbp
  000000014206BD5C  mov     r11, 8377BAE84D6E908Ah
  000000014206BD66  imul    r11, rbp
  000000014206BD6A  and     r11, rax
  000000014206BD6D  not     r11
  000000014206BD70  and     r11, r9
  000000014206BD73  mov     r9, 0D3DBC43DD6616A06h
  000000014206BD7D  imul    r9, rbp
  000000014206BD81  mov     rsi, 0EF9D448F1D9DBEE3h
  000000014206BD8B  imul    rsi, rbp
  000000014206BD8F  and     rsi, rax
  000000014206BD92  not     rsi
  000000014206BD95  and     rsi, r9
  000000014206BD98  test    r12b, cl
  000000014206BD9B  cmovnz  rsi, r11
  000000014206BD9F  mov     [rsp+6A8h+var_4F0], rsi
  000000014206BDA7  mov     r13, [rsp+6A8h+var_5A0]
  000000014206BDAF  cmovz   rdx, r13
  000000014206BDB3  mov     [rsp+6A8h+var_638], rdx
  000000014206BDB8  mov     rbx, 1B67665852B0CAC2h
  000000014206BDC2  imul    rbx, rbp
  000000014206BDC6  and     rbx, rdi
  000000014206BDC9  not     rbx
  000000014206BDCC  mov     r9, 448CEEA8223B287Ah
  000000014206BDD6  imul    r9, rbp
  000000014206BDDA  add     r9, rbx
  000000014206BDDD  mov     r11, 38C0A806C9BC79CDh
  000000014206BDE7  imul    r11, rbp
  000000014206BDEB  add     r11, rbx
  000000014206BDEE  not     r11
  000000014206BDF1  and     r11, rax
  000000014206BDF4  not     r11
  000000014206BDF7  and     r11, r9
  000000014206BDFA  mov     rsi, 4E98E24F8345B177h
  000000014206BE04  imul    rsi, rbp
  000000014206BE08  mov     rdx, 0FCB973E618BCAB09h
  000000014206BE12  imul    rdx, rbp
  000000014206BE16  and     rdx, rax
  000000014206BE19  not     rdx
  000000014206BE1C  and     rdx, rsi
  000000014206BE1F  test    r12b, cl
  000000014206BE22  mov     r9, [rsp+6A8h+var_5A8]
  000000014206BE2A  cmovnz  r9, [rsp+6A8h+var_660]
  000000014206BE30  mov     [rsp+6A8h+var_5A8], r9
  000000014206BE38  cmovnz  rdx, r11
  000000014206BE3C  mov     [rsp+6A8h+var_5E8], rdx
  000000014206BE44  mov     r11, 9A816DFE6326CB1Fh
  000000014206BE4E  imul    r11, rbp
  000000014206BE52  add     r11, rbx
  000000014206BE55  mov     rsi, 2E2FF6D8DC6932B1h
  000000014206BE5F  imul    rsi, rbp
  000000014206BE63  add     rsi, rbx
  000000014206BE66  not     rsi
  000000014206BE69  and     rsi, rax
  000000014206BE6C  not     rsi
  000000014206BE6F  and     rsi, r11
  000000014206BE72  mov     rdi, 22194F6B5D34FE52h
  000000014206BE7C  imul    rdi, rbp
  000000014206BE80  add     rdi, rbx
  000000014206BE83  mov     r11, 0D9C2D89E8611906Bh
  000000014206BE8D  imul    r11, rbp
  000000014206BE91  add     r11, rbx
  000000014206BE94  not     r11
  000000014206BE97  and     r11, rax
  000000014206BE9A  not     r11
  000000014206BE9D  and     r11, rdi
  000000014206BEA0  test    r12b, cl
  000000014206BEA3  cmovnz  r11, rsi
  000000014206BEA7  imul    eax, ebp, 4B9BEE90h
  000000014206BEAD  mov     [rsp+6A8h+var_108], rax
  000000014206BEB5  test    r14b, r8b
  000000014206BEB8  mov     rdx, [rsp+6A8h+var_4C0]
  000000014206BEC0  mov     rcx, rdx
  000000014206BEC3  mov     rbx, [rsp+6A8h+var_4B8]
  000000014206BECB  cmovnz  rcx, rbx
  000000014206BECF  mov     [rsp+6A8h+var_2D0], rcx
  000000014206BED7  mov     rcx, [rsp+6A8h+var_600]
  000000014206BEDF  cmovnz  rcx, rax
  000000014206BEE3  mov     [rsp+6A8h+var_600], rcx
  000000014206BEEB  imul    eax, ebp, 6E2055E8h
  000000014206BEF1  test    r14b, r8b
  000000014206BEF4  cmovnz  rax, r15
  000000014206BEF8  mov     [rsp+6A8h+var_2E0], rax
  000000014206BF00  imul    ecx, ebp, 53D3D668h
  000000014206BF06  imul    eax, ebp, 18A7B788h
  000000014206BF0C  test    r14b, r8b
  000000014206BF0F  cmovnz  r10, [rsp+6A8h+var_680]
  000000014206BF15  mov     [rsp+6A8h+var_578], r10
  000000014206BF1D  cmovz   rax, rcx
  000000014206BF21  mov     r9, rcx
  000000014206BF24  mov     [rsp+6A8h+var_2F8], rax
  000000014206BF2C  imul    ecx, ebp, 60FA1628h
  000000014206BF32  test    r14b, r8b
  000000014206BF35  mov     rax, [rsp+6A8h+var_608]
  000000014206BF3D  cmovnz  rax, r13
  000000014206BF41  mov     [rsp+6A8h+var_608], rax
  000000014206BF49  mov     rax, [rsp+6A8h+var_640]
  000000014206BF4E  cmovnz  rax, [rsp+6A8h+var_6A8]
  000000014206BF53  mov     [rsp+6A8h+var_640], rax
  000000014206BF58  mov     rax, [rsp+6A8h+var_648]
  000000014206BF5D  cmovnz  rax, [rsp+6A8h+var_4E8]
  000000014206BF66  mov     [rsp+6A8h+var_648], rax
  000000014206BF6B  cmovz   rcx, [rsp+6A8h+var_5D0]
  000000014206BF74  mov     [rsp+6A8h+var_300], rcx
  000000014206BF7C  mov     r15, [rsp+6A8h+var_670]
  000000014206BF81  cmovz   r9, r15
  000000014206BF85  mov     [rsp+6A8h+var_3E8], r9
  000000014206BF8D  imul    eax, ebp, 13B95FAh
  000000014206BF93  imul    ecx, ebp, 1D2CDD72h
  000000014206BF99  bt      dword ptr [rsp+6A8h+var_5B8], 6
  000000014206BFA2  cmovb   rcx, rax
  000000014206BFA6  mov     rax, 1A9E75B3964FF6DBh
  000000014206BFB0  imul    rax, rbp
  000000014206BFB4  add     rax, [rsp+6A8h+var_3A0]
  000000014206BFBC  add     rax, rcx
  000000014206BFBF  mov     [rsp+6A8h+var_2C0], rax
  000000014206BFC7  not     rax
  000000014206BFCA  mov     rcx, 0E2083CAA14AF8701h
  000000014206BFD4  imul    rcx, rbp
  000000014206BFD8  mov     rsi, 0F19C16D9DA85683Dh
  000000014206BFE2  imul    rsi, rbp
  000000014206BFE6  and     rsi, rax
  000000014206BFE9  not     rsi
  000000014206BFEC  and     rsi, rcx
  000000014206BFEF  mov     rcx, 7300E16886E44F0Dh
  000000014206BFF9  imul    rcx, rbp
  000000014206BFFD  mov     r9, 0D1C62E13F1443101h
  000000014206C007  imul    r9, rbp
  000000014206C00B  and     r9, rax
  000000014206C00E  not     r9
  000000014206C011  and     r9, rcx
  000000014206C014  test    r14b, r8b
  000000014206C017  cmovnz  r9, rsi
  000000014206C01B  mov     [rsp+6A8h+var_5A0], r9
  000000014206C023  imul    ecx, ebp, 5F554E30h
  000000014206C029  test    r14b, r8b
  000000014206C02C  cmovz   rcx, rbx
  000000014206C030  mov     [rsp+6A8h+var_478], rcx
  000000014206C038  mov     rcx, 0BB33BD1A3D63522h
  000000014206C042  imul    rcx, rbp
  000000014206C046  mov     rsi, 0B4683C7EAFC9A55Bh
  000000014206C050  imul    rsi, rbp
  000000014206C054  and     rsi, rax
  000000014206C057  not     rsi
  000000014206C05A  and     rsi, rcx
  000000014206C05D  mov     rcx, 0EA4FD0E0C1A35E8Ah
  000000014206C067  imul    rcx, rbp
  000000014206C06B  mov     r13, [rsp+6A8h+var_668]
  000000014206C070  and     rcx, r13
  000000014206C073  not     rcx
  000000014206C076  mov     rdi, 7EF46195A49F7990h
  000000014206C080  imul    rdi, rbp
  000000014206C084  add     rdi, rcx
  000000014206C087  mov     r9, 0ECEE66A072C1C34Bh
  000000014206C091  imul    r9, rbp
  000000014206C095  add     r9, rcx
  000000014206C098  not     r9
  000000014206C09B  and     r9, rax
  000000014206C09E  not     r9
  000000014206C0A1  and     r9, rdi
  000000014206C0A4  test    r14b, r8b
  000000014206C0A7  cmovnz  r9, rsi
  000000014206C0AB  mov     [rsp+6A8h+var_4E8], r9
  000000014206C0B3  mov     r9, [rsp+6A8h+var_6A0]
  000000014206C0B8  cmovz   r9, [rsp+6A8h+var_538]
  000000014206C0C1  mov     [rsp+6A8h+var_6A0], r9
  000000014206C0C6  mov     rdi, 0D68E17D2765ABC24h
  000000014206C0D0  imul    rdi, rbp
  000000014206C0D4  mov     rsi, 65674BE90F69C109h
  000000014206C0DE  imul    rsi, rbp
  000000014206C0E2  and     rsi, rax
  000000014206C0E5  not     rsi
  000000014206C0E8  and     rsi, rdi
  000000014206C0EB  mov     rdi, 346E76ECE0380F93h
  000000014206C0F5  imul    rdi, rbp
  000000014206C0F9  add     rdi, rcx
  000000014206C0FC  mov     r9, 73323B362929297Fh
  000000014206C106  imul    r9, rbp
  000000014206C10A  add     r9, rcx
  000000014206C10D  not     r9
  000000014206C110  and     r9, rax
  000000014206C113  not     r9
  000000014206C116  and     r9, rdi
  000000014206C119  test    r14b, r8b
  000000014206C11C  cmovnz  r9, rsi
  000000014206C120  mov     [rsp+6A8h+var_4E0], r9
  000000014206C128  mov     r9, [rsp+6A8h+var_5D8]
  000000014206C130  cmovnz  r9, rdx
  000000014206C134  mov     [rsp+6A8h+var_5D8], r9
  000000014206C13C  mov     rdi, 0D06ED6BFFE87BE31h
  000000014206C146  imul    rdi, rbp
  000000014206C14A  mov     rsi, 0C1961D7E3E15E28Eh
  000000014206C154  imul    rsi, rbp
  000000014206C158  and     rsi, rax
  000000014206C15B  not     rsi
  000000014206C15E  and     rsi, rdi
  000000014206C161  mov     rdi, 1B901E66C05A9D9Ch
  000000014206C16B  imul    rdi, rbp
  000000014206C16F  add     rdi, rcx
  000000014206C172  mov     rbx, 43E1BA0AEC7A7D6Dh
  000000014206C17C  imul    rbx, rbp
  000000014206C180  add     rbx, rcx
  000000014206C183  not     rbx
  000000014206C186  and     rbx, rax
  000000014206C189  not     rbx
  000000014206C18C  and     rbx, rdi
  000000014206C18F  test    r14b, r8b
  000000014206C192  cmovnz  rbx, rsi
  000000014206C196  mov     rax, r11
  000000014206C199  not     rax
  000000014206C19C  mov     rdi, [rsp+6A8h+var_650]
  000000014206C1A1  and     rax, rdi
  000000014206C1A4  not     rax
  000000014206C1A7  mov     r10, [rsp+6A8h+var_678]
  000000014206C1AC  and     r11, r10
  000000014206C1AF  not     r11
  000000014206C1B2  and     r11, rax
  000000014206C1B5  mov     rax, r11
  000000014206C1B8  mov     r8d, dword ptr [rsp+6A8h+var_618]
  000000014206C1C0  mov     ecx, r8d
  000000014206C1C3  shl     rax, cl
  000000014206C1C6  mov     edx, dword ptr [rsp+6A8h+var_4F8]
  000000014206C1CD  mov     ecx, edx
  000000014206C1CF  shr     r11, cl
  000000014206C1D2  not     rax
  000000014206C1D5  not     r11
  000000014206C1D8  and     r11, rax
  000000014206C1DB  mov     r9, r10
  000000014206C1DE  and     r9, rbx
  000000014206C1E1  not     rbx
  000000014206C1E4  and     rbx, rdi
  000000014206C1E7  not     rbx
  000000014206C1EA  not     r9
  000000014206C1ED  and     r9, rbx
  000000014206C1F0  mov     rax, r9
  000000014206C1F3  mov     ecx, r8d
  000000014206C1F6  shl     rax, cl
  000000014206C1F9  mov     ecx, edx
  000000014206C1FB  shr     r9, cl
  000000014206C1FE  not     rax
  000000014206C201  not     r9
  000000014206C204  and     r9, rax
  000000014206C207  not     r11
  000000014206C20A  imul    r11, [rsp+6A8h+var_5B0]
  000000014206C213  not     r9
  000000014206C216  imul    r9, [rsp+6A8h+var_698]
  000000014206C21C  add     r9, r11
  000000014206C21F  mov     [rsp+6A8h+var_680], r9
  000000014206C224  test    byte ptr [rsp+6A8h+var_590], 1
  000000014206C22C  mov     rax, [rsp+6A8h+var_3B8]
  000000014206C234  lea     rax, [rax+r15]
  000000014206C238  cmovz   rax, [rsp+6A8h+var_460]
  000000014206C241  mov     [rsp+6A8h+var_2B0], rax
  000000014206C249  mov     rdx, 258492B9A994A2C5h
  000000014206C253  mov     [rsp+6A8h+var_470], rbp
  000000014206C25B  imul    rdx, rbp
  000000014206C25F  and     rdx, r13
  000000014206C262  imul    ecx, ebp, 730EADD0h
  000000014206C268  lea     r15, [rsp+rcx+6A8h+var_6A8]
  000000014206C26C  add     r15, 6A8h
  000000014206C273  mov     rbx, r15
  000000014206C276  not     rbx
  000000014206C279  mov     rax, rdi
  000000014206C27C  not     rax
  000000014206C27F  mov     r14, rax
  000000014206C282  mov     rax, 785A726BC0DF63A5h
  000000014206C28C  imul    rax, rbp
  000000014206C290  not     rdx
  000000014206C293  mov     [rsp+6A8h+var_480], rdx
  000000014206C29B  add     rax, rdx
  000000014206C29E  mov     r10, rax
  000000014206C2A1  not     r10
  000000014206C2A4  mov     r12, 0F476D496EA7349B6h
  000000014206C2AE  imul    r12, rbp
  000000014206C2B2  add     r12, rdx
  000000014206C2B5  mov     rdx, r10
  000000014206C2B8  mov     rsi, r10
  000000014206C2BB  and     rdx, r12
  000000014206C2BE  not     rdx
  000000014206C2C1  mov     r9, r12
  000000014206C2C4  not     r9
  000000014206C2C7  mov     rbp, rax
  000000014206C2CA  and     rbp, r9
  000000014206C2CD  mov     [rsp+6A8h+var_338], rbp
  000000014206C2D5  not     rbp
  000000014206C2D8  and     rdx, rbp
  000000014206C2DB  mov     r11, rdx
  000000014206C2DE  not     r11
  000000014206C2E1  mov     r10, r14
  000000014206C2E4  and     r10, r11
  000000014206C2E7  mov     r8, rbx
  000000014206C2EA  and     r8, r10
  000000014206C2ED  not     r8
  000000014206C2F0  not     r10
  000000014206C2F3  and     r10, r15
  000000014206C2F6  not     r10
  000000014206C2F9  and     r10, r8
  000000014206C2FC  mov     [rsp+6A8h+var_1F0], r10
  000000014206C304  mov     r8, r14
  000000014206C307  mov     r13, rsi
  000000014206C30A  and     r8, rsi
  000000014206C30D  not     r8
  000000014206C310  mov     r10, rdi
  000000014206C313  mov     rcx, rax
  000000014206C316  and     r10, rax
  000000014206C319  mov     [rsp+6A8h+var_1E0], r10
  000000014206C321  not     r10
  000000014206C324  and     r10, r8
  000000014206C327  mov     [rsp+6A8h+var_358], r10
  000000014206C32F  mov     r8, r15
  000000014206C332  and     r8, r9
  000000014206C335  and     rsi, r8
  000000014206C338  mov     [rsp+6A8h+var_1D0], rsi
  000000014206C340  not     rsi
  000000014206C343  not     r8
  000000014206C346  mov     r10, rax
  000000014206C349  and     r10, r8
  000000014206C34C  not     r10
  000000014206C34F  and     r10, rsi
  000000014206C352  mov     rsi, r14
  000000014206C355  and     rsi, r10
  000000014206C358  not     rsi
  000000014206C35B  not     r10
  000000014206C35E  and     r10, rdi
  000000014206C361  not     r10
  000000014206C364  and     r10, rsi
  000000014206C367  mov     [rsp+6A8h+var_200], r10
  000000014206C36F  mov     rsi, rbx
  000000014206C372  mov     rax, r13
  000000014206C375  mov     [rsp+6A8h+var_350], r13
  000000014206C37D  and     rsi, r13
  000000014206C380  not     rsi
  000000014206C383  mov     r10, r15
  000000014206C386  and     r10, rcx
  000000014206C389  mov     [rsp+6A8h+var_1D8], r10
  000000014206C391  not     r10
  000000014206C394  and     r10, rsi
  000000014206C397  mov     rsi, r10
  000000014206C39A  mov     [rsp+6A8h+var_340], r10
  000000014206C3A2  not     rsi
  000000014206C3A5  and     rsi, r14
  000000014206C3A8  not     rsi
  000000014206C3AB  mov     r13, rdi
  000000014206C3AE  and     r13, r10
  000000014206C3B1  not     r13
  000000014206C3B4  and     r13, rsi
  000000014206C3B7  mov     [rsp+6A8h+var_220], r13
  000000014206C3BF  mov     r10, rbx
  000000014206C3C2  and     r10, r9
  000000014206C3C5  mov     [rsp+6A8h+var_360], r9
  000000014206C3CD  mov     [rsp+6A8h+var_1F8], r10
  000000014206C3D5  mov     rsi, r10
  000000014206C3D8  not     rsi
  000000014206C3DB  and     rsi, rax
  000000014206C3DE  not     rsi
  000000014206C3E1  mov     rax, rcx
  000000014206C3E4  mov     [rsp+6A8h+var_690], rcx
  000000014206C3E9  and     rax, r10
  000000014206C3EC  not     rax
  000000014206C3EF  and     rax, rsi
  000000014206C3F2  mov     [rsp+6A8h+var_5F8], rax
  000000014206C3FA  mov     rax, rbx
  000000014206C3FD  mov     [rsp+6A8h+var_660], r12
  000000014206C402  and     rax, r12
  000000014206C405  not     rax
  000000014206C408  and     rax, r8
  000000014206C40B  mov     r8, r14
  000000014206C40E  and     r8, rax
  000000014206C411  not     r8
  000000014206C414  not     rax
  000000014206C417  and     rax, rdi
  000000014206C41A  not     rax
  000000014206C41D  and     rax, r8
  000000014206C420  mov     [rsp+6A8h+var_5F0], rax
  000000014206C428  mov     r8, rbx
  000000014206C42B  and     r8, r11
  000000014206C42E  not     r8
  000000014206C431  mov     r10, r15
  000000014206C434  and     r10, rdx
  000000014206C437  not     r10
  000000014206C43A  and     r10, r8
  000000014206C43D  mov     [rsp+6A8h+var_208], r10
  000000014206C445  mov     r10, rdi
  000000014206C448  and     r10, r12
  000000014206C44B  not     r10
  000000014206C44E  mov     [rsp+6A8h+var_6A8], r14
  000000014206C452  mov     r8, r14
  000000014206C455  and     r8, r9
  000000014206C458  not     r8
  000000014206C45B  and     r10, rcx
  000000014206C45E  and     r10, r8
  000000014206C461  mov     [rsp+6A8h+var_348], r10
  000000014206C469  and     rdx, r14
  000000014206C46C  not     rdx
  000000014206C46F  and     r11, rdi
  000000014206C472  not     r11
  000000014206C475  and     r11, rdx
  000000014206C478  mov     rdx, r15
  000000014206C47B  and     rdx, r11
  000000014206C47E  not     r11
  000000014206C481  and     r11, rbx
  000000014206C484  not     r11
  000000014206C487  not     rdx
  000000014206C48A  and     rdx, r11
  000000014206C48D  mov     [rsp+6A8h+var_210], rdx
  000000014206C495  mov     rdx, rdi
  000000014206C498  and     rdx, r15
  000000014206C49B  and     rdx, rbp
  000000014206C49E  mov     [rsp+6A8h+var_218], rdx
  000000014206C4A6  mov     r8, 0E83DE6404212D13Bh
  000000014206C4B0  mov     rbp, [rsp+6A8h+var_470]
  000000014206C4B8  imul    r8, rbp
  000000014206C4BC  mov     rdx, 495EB04937644485h
  000000014206C4C6  imul    rdx, rbp
  000000014206C4CA  mov     r11, r8
  000000014206C4CD  mov     [rsp+6A8h+var_328], r8
  000000014206C4D5  not     r11
  000000014206C4D8  mov     [rsp+6A8h+var_330], r11
  000000014206C4E0  mov     rax, rdx
  000000014206C4E3  mov     [rsp+6A8h+var_320], rdx
  000000014206C4EB  not     rax
  000000014206C4EE  mov     [rsp+6A8h+var_510], rax
  000000014206C4F6  and     r11, rdx
  000000014206C4F9  mov     rcx, r11
  000000014206C4FC  not     rcx
  000000014206C4FF  and     r8, rax
  000000014206C502  not     r8
  000000014206C505  and     r8, rcx
  000000014206C508  mov     rdx, rbx
  000000014206C50B  and     rdx, r8
  000000014206C50E  not     rdx
  000000014206C511  not     r8
  000000014206C514  and     r8, r15
  000000014206C517  not     r8
  000000014206C51A  and     r8, rdx
  000000014206C51D  mov     [rsp+6A8h+var_128], r8
  000000014206C525  and     rcx, rbx
  000000014206C528  not     rcx
  000000014206C52B  and     r11, r15
  000000014206C52E  mov     r9, r15
  000000014206C531  not     r11
  000000014206C534  and     r11, rcx
  000000014206C537  mov     [rsp+6A8h+var_1C0], r11
  000000014206C53F  mov     rax, [rsp+6A8h+var_570]
  000000014206C547  mov     rcx, [rsp+6A8h+var_5E8]
  000000014206C54F  imul    rcx, rax
  000000014206C553  not     rcx
  000000014206C556  mov     r15, [rsp+6A8h+var_4E0]
  000000014206C55E  mov     rdx, [rsp+6A8h+var_630]
  000000014206C563  imul    r15, rdx
  000000014206C567  not     r15
  000000014206C56A  and     r15, rcx
  000000014206C56D  mov     [rsp+6A8h+var_4E0], r15
  000000014206C575  mov     rcx, [rsp+6A8h+var_6A0]
  000000014206C57A  add     rcx, rsp
  000000014206C57D  add     rcx, 6A8h
  000000014206C584  imul    rcx, rdx
  000000014206C588  not     rcx
  000000014206C58B  mov     rdx, [rsp+6A8h+var_638]
  000000014206C590  add     rdx, rsp
  000000014206C593  add     rdx, 6A8h
  000000014206C59A  imul    rdx, rax
  000000014206C59E  not     rdx
  000000014206C5A1  and     rdx, rcx
  000000014206C5A4  mov     [rsp+6A8h+var_138], rdx
  000000014206C5AC  mov     rax, [rsp+6A8h+var_658]
  000000014206C5B1  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014206C5B5  add     rcx, 6A8h
  000000014206C5BC  imul    rcx, [rsp+6A8h+var_5B0]
  000000014206C5C5  not     rcx
  000000014206C5C8  mov     rax, [rsp+6A8h+var_478]
  000000014206C5D0  lea     rdx, [rsp+rax+6A8h+var_6A8]
  000000014206C5D4  add     rdx, 6A8h
  000000014206C5DB  imul    rdx, [rsp+6A8h+var_698]
  000000014206C5E1  not     rdx
  000000014206C5E4  and     rdx, rcx
  000000014206C5E7  mov     [rsp+6A8h+var_130], rdx
  000000014206C5EF  mov     r15, [rsp+6A8h+var_688]
  000000014206C5F4  mov     rax, [rsp+6A8h+var_5E0]
  000000014206C5FC  imul    rax, r15
  000000014206C600  mov     r12, [rsp+6A8h+var_5A0]
  000000014206C608  mov     r13, [rsp+6A8h+var_580]
  000000014206C610  imul    r12, r13
  000000014206C614  add     r12, rax
  000000014206C617  mov     [rsp+6A8h+var_5A0], r12
  000000014206C61F  mov     rcx, 7F8870B2B6F3AE82h
  000000014206C629  imul    rcx, rbp
  000000014206C62D  mov     rax, [rsp+6A8h+var_480]
  000000014206C635  add     rcx, rax
  000000014206C638  mov     rdx, rcx
  000000014206C63B  mov     rcx, 386E5C7A69453196h
  000000014206C645  imul    rcx, rbp
  000000014206C649  add     rcx, rax
  000000014206C64C  mov     r8, rcx
  000000014206C64F  not     r8
  000000014206C652  mov     r11, r9
  000000014206C655  mov     rax, r9
  000000014206C658  and     rax, r8
  000000014206C65B  mov     r14, r8
  000000014206C65E  mov     [rsp+6A8h+var_150], r8
  000000014206C666  not     rax
  000000014206C669  mov     r8, rbx
  000000014206C66C  and     r8, rcx
  000000014206C66F  mov     [rsp+6A8h+var_638], r8
  000000014206C674  mov     r9, rcx
  000000014206C677  mov     [rsp+6A8h+var_478], rcx
  000000014206C67F  mov     rcx, r8
  000000014206C682  not     rcx
  000000014206C685  and     rcx, rax
  000000014206C688  mov     r8, rdx
  000000014206C68B  not     r8
  000000014206C68E  mov     rax, r8
  000000014206C691  and     rax, rcx
  000000014206C694  not     rax
  000000014206C697  not     rcx
  000000014206C69A  and     rcx, rdx
  000000014206C69D  not     rcx
  000000014206C6A0  and     rcx, rax
  000000014206C6A3  mov     [rsp+6A8h+var_140], rcx
  000000014206C6AB  mov     rax, r11
  000000014206C6AE  mov     [rsp+6A8h+var_480], r8
  000000014206C6B6  and     rax, r8
  000000014206C6B9  not     rax
  000000014206C6BC  mov     rcx, rbx
  000000014206C6BF  mov     [rsp+6A8h+var_148], rdx
  000000014206C6C7  and     rcx, rdx
  000000014206C6CA  not     rcx
  000000014206C6CD  and     rcx, rax
  000000014206C6D0  mov     [rsp+6A8h+var_5E0], rcx
  000000014206C6D8  mov     rax, r8
  000000014206C6DB  and     rax, r9
  000000014206C6DE  not     rax
  000000014206C6E1  and     rdx, r14
  000000014206C6E4  not     rdx
  000000014206C6E7  and     rdx, rax
  000000014206C6EA  mov     [rsp+6A8h+var_6A0], rdx
  000000014206C6EF  mov     rax, [rsp+6A8h+var_620]
  000000014206C6F7  shr     rax, 4
  000000014206C6FB  not     eax
  000000014206C6FD  and     eax, 4102A201h
  000000014206C702  mov     rcx, [rsp+6A8h+var_5C0]
  000000014206C70A  shr     ecx, 0Fh
  000000014206C70D  and     ecx, 55h
  000000014206C710  imul    rcx, rax
  000000014206C714  mov     [rsp+6A8h+var_5E8], rcx
  000000014206C71C  mov     rax, [rsp+6A8h+var_378]
  000000014206C724  imul    rax, [rsp+6A8h+var_3B8]
  000000014206C72D  mov     rdx, rcx
  000000014206C730  imul    rdx, [rsp+6A8h+var_310]
  000000014206C739  add     rdx, rax
  000000014206C73C  mov     [rsp+6A8h+var_118], rdx
  000000014206C744  mov     rax, [rsp+6A8h+var_4C8]
  000000014206C74C  imul    rax, [rsp+6A8h+var_3C0]
  000000014206C755  not     rax
  000000014206C758  mov     r10, [rsp+6A8h+var_3C8]
  000000014206C760  mov     rdx, r10
  000000014206C763  imul    rdx, [rsp+6A8h+var_508]
  000000014206C76C  not     rdx
  000000014206C76F  and     rdx, rax
  000000014206C772  mov     [rsp+6A8h+var_120], rdx
  000000014206C77A  mov     rax, [rsp+6A8h+var_498]
  000000014206C782  lea     r12, [rsp+rax+6A8h+var_6A8]
  000000014206C786  add     r12, 6A8h
  000000014206C78D  mov     r8, [rsp+6A8h+var_680]
  000000014206C792  mov     rdi, r8
  000000014206C795  not     rdi
  000000014206C798  mov     [rsp+6A8h+var_658], rdi
  000000014206C79D  mov     rdx, [rsp+6A8h+var_3D8]
  000000014206C7A5  mov     rsi, rdx
  000000014206C7A8  not     rsi
  000000014206C7AB  mov     [rsp+6A8h+var_278], rsi
  000000014206C7B3  mov     rcx, [rsp+6A8h+var_358]
  000000014206C7BB  mov     rax, rcx
  000000014206C7BE  not     rax
  000000014206C7C1  mov     rbp, rax
  000000014206C7C4  mov     [rsp+6A8h+var_2A0], rax
  000000014206C7CC  and     [rsp+6A8h+var_338], rbx
  000000014206C7D4  mov     rax, [rsp+6A8h+var_650]
  000000014206C7D9  mov     r9, rax
  000000014206C7DC  and     r9, rbx
  000000014206C7DF  and     r9, [rsp+6A8h+var_690]
  000000014206C7E4  mov     [rsp+6A8h+var_298], r9
  000000014206C7EC  mov     r9, [rsp+6A8h+var_5F8]
  000000014206C7F4  not     r9
  000000014206C7F7  and     r9, rax
  000000014206C7FA  mov     [rsp+6A8h+var_5F8], r9
  000000014206C802  mov     r14, r11
  000000014206C805  mov     rax, r11
  000000014206C808  mov     r9, [rsp+6A8h+var_660]
  000000014206C80D  and     rax, r9
  000000014206C810  mov     [rsp+6A8h+var_498], rax
  000000014206C818  mov     rax, [rsp+6A8h+var_360]
  000000014206C820  and     [rsp+6A8h+var_340], rax
  000000014206C828  and     r9, rbp
  000000014206C82B  not     r9
  000000014206C82E  mov     [rsp+6A8h+var_290], r9
  000000014206C836  mov     rbp, [rsp+6A8h+var_6A8]
  000000014206C83A  mov     r11, rbp
  000000014206C83D  and     r11, r14
  000000014206C840  mov     [rsp+6A8h+var_288], r11
  000000014206C848  and     rax, rcx
  000000014206C84B  not     rax
  000000014206C84E  and     rax, r9
  000000014206C851  not     rax
  000000014206C854  and     rax, rbx
  000000014206C857  mov     [rsp+6A8h+var_280], rax
  000000014206C85F  and     [rsp+6A8h+var_348], rbx
  000000014206C867  and     rdx, r8
  000000014206C86A  mov     [rsp+6A8h+var_270], rdx
  000000014206C872  mov     rax, [rsp+6A8h+var_5D8]
  000000014206C87A  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014206C87E  add     rcx, 6A8h
  000000014206C885  and     rsi, rdi
  000000014206C888  mov     [rsp+6A8h+var_268], rsi
  000000014206C890  imul    rcx, r13
  000000014206C894  mov     [rsp+6A8h+var_238], rcx
  000000014206C89C  mov     rax, rcx
  000000014206C89F  not     rax
  000000014206C8A2  mov     [rsp+6A8h+var_228], rax
  000000014206C8AA  mov     rdx, [rsp+6A8h+var_5A8]
  000000014206C8B2  lea     r8, [rsp+rdx+6A8h+var_6A8]
  000000014206C8B6  add     r8, 6A8h
  000000014206C8BD  imul    r8, r15
  000000014206C8C1  mov     [rsp+6A8h+var_230], r8
  000000014206C8C9  mov     r11, rax
  000000014206C8CC  and     r11, r8
  000000014206C8CF  mov     [rsp+6A8h+var_250], r11
  000000014206C8D7  mov     r11, r8
  000000014206C8DA  not     r11
  000000014206C8DD  mov     [rsp+6A8h+var_240], r11
  000000014206C8E5  and     rax, r11
  000000014206C8E8  mov     [rsp+6A8h+var_258], rax
  000000014206C8F0  not     rax
  000000014206C8F3  mov     [rsp+6A8h+var_260], rax
  000000014206C8FB  and     rcx, r8
  000000014206C8FE  not     rcx
  000000014206C901  and     rcx, rax
  000000014206C904  mov     [rsp+6A8h+var_248], rcx
  000000014206C90C  mov     rax, [rsp+6A8h+var_3A8]
  000000014206C914  imul    rax, r10
  000000014206C918  mov     [rsp+6A8h+var_3A8], rax
  000000014206C920  mov     r8, [rsp+6A8h+var_328]
  000000014206C928  mov     r15, r8
  000000014206C92B  and     r15, [rsp+6A8h+var_320]
  000000014206C933  not     r15
  000000014206C936  mov     r11, [rsp+6A8h+var_330]
  000000014206C93E  mov     rcx, r11
  000000014206C941  mov     r13, [rsp+6A8h+var_510]
  000000014206C949  and     rcx, r13
  000000014206C94C  mov     rax, rcx
  000000014206C94F  not     rax
  000000014206C952  mov     [rsp+6A8h+var_1C8], rax
  000000014206C95A  and     r15, rax
  000000014206C95D  not     r15
  000000014206C960  and     r15, rbx
  000000014206C963  mov     [rsp+6A8h+var_1E8], r15
  000000014206C96B  mov     rax, rbx
  000000014206C96E  mov     [rsp+6A8h+var_5D0], rbx
  000000014206C976  and     rax, r13
  000000014206C979  mov     [rsp+6A8h+var_1B8], rax
  000000014206C981  not     rax
  000000014206C984  and     rax, r8
  000000014206C987  mov     [rsp+6A8h+var_1B0], rax
  000000014206C98F  and     rcx, r14
  000000014206C992  mov     [rsp+6A8h+var_1A8], rcx
  000000014206C99A  mov     rax, r14
  000000014206C99D  mov     [rsp+6A8h+var_668], r14
  000000014206C9A2  and     rax, r13
  000000014206C9A5  and     rax, r11
  000000014206C9A8  mov     [rsp+6A8h+var_5A8], rax
  000000014206C9B0  mov     rax, [rsp+6A8h+var_380]
  000000014206C9B8  mov     rcx, [rsp+6A8h+var_590]
  000000014206C9C0  imul    rax, rcx
  000000014206C9C4  mov     [rsp+6A8h+var_380], rax
  000000014206C9CC  mov     rax, [rsp+6A8h+var_4E8]
  000000014206C9D4  imul    rax, [rsp+6A8h+var_698]
  000000014206C9DA  mov     [rsp+6A8h+var_4E8], rax
  000000014206C9E2  mov     r8, [rsp+6A8h+var_4F0]
  000000014206C9EA  imul    r8, [rsp+6A8h+var_5B0]
  000000014206C9F3  mov     [rsp+6A8h+var_4F0], r8
  000000014206C9FB  and     rax, r8
  000000014206C9FE  mov     [rsp+6A8h+var_1A0], rax
  000000014206CA06  mov     rax, 4AC565B2EFD5C701h
  000000014206CA10  mov     rdx, [rsp+6A8h+var_470]
  000000014206CA18  imul    rax, rdx
  000000014206CA1C  mov     [rsp+6A8h+var_190], rax
  000000014206CA24  mov     rax, 0CD48102A4D1C990Ah
  000000014206CA2E  imul    rax, rdx
  000000014206CA32  mov     rsi, rdx
  000000014206CA35  mov     [rsp+6A8h+var_198], rax
  000000014206CA3D  mov     rax, [rsp+6A8h+var_388]
  000000014206CA45  imul    rax, [rsp+6A8h+var_610]
  000000014206CA4E  mov     [rsp+6A8h+var_388], rax
  000000014206CA56  mov     rax, [rsp+6A8h+var_638]
  000000014206CA5B  and     rax, [rsp+6A8h+var_480]
  000000014206CA63  mov     [rsp+6A8h+var_638], rax
  000000014206CA68  and     r14, [rsp+6A8h+var_478]
  000000014206CA70  mov     [rsp+6A8h+var_5D8], r14
  000000014206CA78  mov     r14, [rsp+6A8h+var_6A0]
  000000014206CA7D  not     r14
  000000014206CA80  and     r14, rbx
  000000014206CA83  mov     [rsp+6A8h+var_6A0], r14
  000000014206CA88  mov     rax, [rsp+6A8h+var_3E8]
  000000014206CA90  lea     r8, [rsp+rax+6A8h+var_6A8]
  000000014206CA94  add     r8, 6A8h
  000000014206CA9B  imul    r8, [rsp+6A8h+var_630]
  000000014206CAA1  mov     [rsp+6A8h+var_170], r8
  000000014206CAA9  mov     rax, r8
  000000014206CAAC  not     rax
  000000014206CAAF  mov     rdx, [rsp+6A8h+var_568]
  000000014206CAB7  lea     r10, [rsp+rdx+6A8h+var_6A8]
  000000014206CABB  add     r10, 6A8h
  000000014206CAC2  imul    r10, [rsp+6A8h+var_570]
  000000014206CACB  mov     [rsp+6A8h+var_160], r10
  000000014206CAD3  mov     r9, rax
  000000014206CAD6  and     r9, r10
  000000014206CAD9  mov     [rsp+6A8h+var_180], r9
  000000014206CAE1  mov     r9, r10
  000000014206CAE4  not     r9
  000000014206CAE7  mov     [rsp+6A8h+var_168], r9
  000000014206CAEF  mov     r11, r8
  000000014206CAF2  and     r11, r9
  000000014206CAF5  mov     [rsp+6A8h+var_188], r11
  000000014206CAFD  and     rax, r9
  000000014206CB00  mov     [rsp+6A8h+var_158], rax
  000000014206CB08  and     r8, r10
  000000014206CB0B  mov     [rsp+6A8h+var_178], r8
  000000014206CB13  imul    r12, rcx
  000000014206CB17  mov     [rsp+6A8h+var_3E8], r12
  000000014206CB1F  imul    ecx, esi, -2Eh
  000000014206CB22  mov     [rsp+6A8h+var_364], ecx
  000000014206CB29  mov     rax, [rsp+6A8h+var_560]
  000000014206CB31  shr     rax, cl
  000000014206CB34  mov     [rsp+6A8h+var_560], rax
  000000014206CB3C  not     eax
  000000014206CB3E  and     eax, dword ptr [rsp+6A8h+var_468]
  000000014206CB45  imul    ecx, esi, 6AD6C5F8h
  000000014206CB4B  test    al, 1
  000000014206CB4D  lea     rax, [rsp+rcx+6A8h]
  000000014206CB55  mov     rcx, [rsp+6A8h+var_3E0]
  000000014206CB5D  cmovz   rax, rcx
  000000014206CB61  mov     [rsp+6A8h+var_568], rax
  000000014206CB69  mov     rax, [rsp+6A8h+var_670]
  000000014206CB6E  lea     rax, [rsp+rax+6A8h]
  000000014206CB76  cmovz   rax, rcx
  000000014206CB7A  mov     [rsp+6A8h+var_3E0], rax
  000000014206CB82  mov     rdx, [rsp+6A8h+var_5C0]
  000000014206CB8A  mov     eax, edx
  000000014206CB8C  and     eax, 102A2001h
  000000014206CB91  shr     edx, 16h
  000000014206CB94  and     edx, 41h
  000000014206CB97  imul    rdx, rax
  000000014206CB9B  mov     [rsp+6A8h+var_5C0], rdx
  000000014206CBA3  mov     rax, [rsp+6A8h+var_620]
  000000014206CBAB  shr     rax, 24h
  000000014206CBAF  not     eax
  000000014206CBB1  mov     [rsp+6A8h+var_620], rax
  000000014206CBB9  mov     ecx, eax
  000000014206CBBB  and     ecx, 9
  000000014206CBBE  mov     [rsp+6A8h+var_670], rcx
  000000014206CBC3  mov     rax, [rsp+6A8h+var_608]
  000000014206CBCB  add     rax, rsp
  000000014206CBCE  add     rax, 6A8h
  000000014206CBD4  imul    rax, rcx
  000000014206CBD8  not     rax
  000000014206CBDB  mov     rcx, [rsp+6A8h+var_528]
  000000014206CBE3  add     rcx, rsp
  000000014206CBE6  add     rcx, 6A8h
  000000014206CBED  imul    rcx, rdx
  000000014206CBF1  not     rcx
  000000014206CBF4  and     rcx, rax
  000000014206CBF7  mov     [rsp+6A8h+var_528], rcx
  000000014206CBFF  mov     r9, [rsp+6A8h+var_650]
  000000014206CC04  mov     rdx, r9
  000000014206CC07  mov     r15, [rsp+6A8h+var_4A0]
  000000014206CC0F  and     rdx, r15
  000000014206CC12  mov     [rsp+6A8h+var_608], rdx
  000000014206CC1A  not     rdx
  000000014206CC1D  mov     r12, rbp
  000000014206CC20  mov     r8, rbp
  000000014206CC23  mov     rsi, [rsp+6A8h+var_420]
  000000014206CC2B  and     r8, rsi
  000000014206CC2E  not     r8
  000000014206CC31  and     r8, rdx
  000000014206CC34  mov     rdx, [rsp+6A8h+var_678]
  000000014206CC39  mov     rax, rdx
  000000014206CC3C  and     rax, [rsp+6A8h+var_540]
  000000014206CC44  not     r8
  000000014206CC47  and     r8, rax
  000000014206CC4A  mov     rcx, rax
  000000014206CC4D  not     rcx
  000000014206CC50  mov     r10, rdx
  000000014206CC53  mov     rdi, rdx
  000000014206CC56  not     r10
  000000014206CC59  mov     rdx, r9
  000000014206CC5C  mov     rbx, r9
  000000014206CC5F  and     rdx, rsi
  000000014206CC62  not     rdx
  000000014206CC65  and     rdx, r10
  000000014206CC68  mov     rbp, [rsp+6A8h+var_548]
  000000014206CC70  and     r10, rbp
  000000014206CC73  mov     r9, r10
  000000014206CC76  not     r9
  000000014206CC79  and     r9, rcx
  000000014206CC7C  mov     r14, r9
  000000014206CC7F  not     r14
  000000014206CC82  mov     rcx, r15
  000000014206CC85  and     rcx, r14
  000000014206CC88  not     rcx
  000000014206CC8B  mov     r11, rsi
  000000014206CC8E  and     r11, r9
  000000014206CC91  not     r11
  000000014206CC94  and     r11, rcx
  000000014206CC97  mov     r13, rbx
  000000014206CC9A  and     r13, r11
  000000014206CC9D  not     r11
  000000014206CCA0  and     r11, r12
  000000014206CCA3  not     r11
  000000014206CCA6  not     r13
  000000014206CCA9  and     r13, r11
  000000014206CCAC  mov     rcx, rbx
  000000014206CCAF  and     rcx, rdi
  000000014206CCB2  and     rcx, [rsp+6A8h+var_588]
  000000014206CCBA  mov     [rsp+6A8h+var_588], rcx
  000000014206CCC2  mov     r11, rdi
  000000014206CCC5  and     r11, rsi
  000000014206CCC8  and     r9, r12
  000000014206CCCB  not     r9
  000000014206CCCE  and     r12, rbp
  000000014206CCD1  and     r14, rbx
  000000014206CCD4  not     r14
  000000014206CCD7  and     r14, r9
  000000014206CCDA  mov     rdi, r15
  000000014206CCDD  and     rdi, r14
  000000014206CCE0  not     r14
  000000014206CCE3  and     r14, rsi
  000000014206CCE6  mov     r15, rsi
  000000014206CCE9  mov     rcx, rbp
  000000014206CCEC  and     r15, rbp
  000000014206CCEF  mov     rax, [rsp+6A8h+var_678]
  000000014206CCF4  and     rcx, rax
  000000014206CCF7  not     rcx
  000000014206CCFA  and     rcx, rsi
  000000014206CCFD  mov     [rsp+6A8h+var_548], rcx
  000000014206CD05  mov     rbx, rsi
  000000014206CD08  and     rbx, r9
  000000014206CD0B  mov     rsi, [rsp+6A8h+var_650]
  000000014206CD10  mov     r9, rsi
  000000014206CD13  and     r9, [rsp+6A8h+var_540]
  000000014206CD1B  not     r9
  000000014206CD1E  not     r12
  000000014206CD21  and     r12, rax
  000000014206CD24  and     r12, r9
  000000014206CD27  not     rdi
  000000014206CD2A  not     r14
  000000014206CD2D  and     r14, rdi
  000000014206CD30  not     r15
  000000014206CD33  and     r15, [rsp+6A8h+var_410]
  000000014206CD3B  not     r15
  000000014206CD3E  and     r15, rax
  000000014206CD41  mov     rdi, [rsp+6A8h+var_6A8]
  000000014206CD45  mov     r9, rdi
  000000014206CD48  and     r9, r15
  000000014206CD4B  not     r9
  000000014206CD4E  not     r15
  000000014206CD51  and     r15, rsi
  000000014206CD54  not     r15
  000000014206CD57  and     r15, r9
  000000014206CD5A  mov     r9, [rsp+6A8h+var_4A0]
  000000014206CD62  and     r10, r9
  000000014206CD65  and     r12, r9
  000000014206CD68  and     r9, rdi
  000000014206CD6B  not     r9
  000000014206CD6E  and     r9, rdx
  000000014206CD71  and     rbp, r9
  000000014206CD74  not     rbp
  000000014206CD77  not     r9
  000000014206CD7A  mov     rdi, [rsp+6A8h+var_540]
  000000014206CD82  and     r9, rdi
  000000014206CD85  not     r9
  000000014206CD88  and     r9, rbp
  000000014206CD8B  not     r8
  000000014206CD8E  add     r9, r9
  000000014206CD91  sub     r8, r9
  000000014206CD94  and     r11, rdi
  000000014206CD97  mov     r9, [rsp+6A8h+var_608]
  000000014206CD9F  and     r9, rax
  000000014206CDA2  not     r9
  000000014206CDA5  and     r9, rdi
  000000014206CDA8  mov     rax, r9
  000000014206CDAB  not     rdx
  000000014206CDAE  and     rdx, rdi
  000000014206CDB1  mov     r9, [rsp+6A8h+var_468]
  000000014206CDB9  add     rdx, r9
  000000014206CDBC  add     rdx, r8
  000000014206CDBF  not     r15
  000000014206CDC2  add     r15, r15
  000000014206CDC5  sub     rdx, r15
  000000014206CDC8  lea     r8, [r14+r14*4]
  000000014206CDCC  sub     rdx, r8
  000000014206CDCF  not     r12
  000000014206CDD2  mov     rdi, [rsp+6A8h+var_548]
  000000014206CDDA  not     rdi
  000000014206CDDD  and     rdi, rsi
  000000014206CDE0  not     rdi
  000000014206CDE3  add     rdi, r9
  000000014206CDE6  mov     r14, r9
  000000014206CDE9  add     rdi, r12
  000000014206CDEC  not     rax
  000000014206CDEF  add     rdi, rax
  000000014206CDF2  not     rbx
  000000014206CDF5  add     rdi, rbx
  000000014206CDF8  not     r10
  000000014206CDFB  and     r10, [rsp+6A8h+var_6A8]
  000000014206CDFF  add     rdi, r10
  000000014206CE02  mov     rax, [rsp+6A8h+var_588]
  000000014206CE0A  not     rax
  000000014206CE0D  lea     rax, [rax+rax*2]
  000000014206CE11  add     rdi, rax
  000000014206CE14  not     r11
  000000014206CE17  and     r11, rsi
  000000014206CE1A  lea     rax, [r11+r11*2]
  000000014206CE1E  add     rdi, rax
  000000014206CE21  add     rdi, rdx
  000000014206CE24  not     r13
  000000014206CE27  lea     rax, ds:0[r13*2]
  000000014206CE2F  add     rax, r13
  000000014206CE32  sub     rdi, rax
  000000014206CE35  mov     rax, [rsp+6A8h+var_628]
  000000014206CE3D  add     rax, rsp
  000000014206CE40  add     rax, 6A8h
  000000014206CE46  mov     r8, [rsp+6A8h+var_5B0]
  000000014206CE4E  imul    rax, r8
  000000014206CE52  mov     rbp, [rsp+6A8h+var_470]
  000000014206CE5A  imul    ecx, ebp, 3B2C1EE0h
  000000014206CE60  add     rcx, rsp
  000000014206CE63  add     rcx, 6A8h
  000000014206CE6A  mov     [rsp+6A8h+var_628], rcx
  000000014206CE72  mov     rdx, [rsp+6A8h+var_610]
  000000014206CE7A  imul    rdx, rcx
  000000014206CE7E  add     rdx, rax
  000000014206CE81  mov     r9, rdx
  000000014206CE84  mov     rax, [rsp+6A8h+var_2F0]
  000000014206CE8C  lea     r15, [rsp+rax+6A8h+var_6A8]
  000000014206CE90  add     r15, 6A8h
  000000014206CE97  imul    r15, [rsp+6A8h+var_570]
  000000014206CEA0  mov     rax, [rsp+6A8h+var_640]
  000000014206CEA5  add     rax, rsp
  000000014206CEA8  add     rax, 6A8h
  000000014206CEAE  imul    rax, [rsp+6A8h+var_630]
  000000014206CEB4  not     rax
  000000014206CEB7  not     r15
  000000014206CEBA  and     r15, rax
  000000014206CEBD  mov     rax, [rsp+6A8h+var_2E8]
  000000014206CEC5  add     rax, rsp
  000000014206CEC8  add     rax, 6A8h
  000000014206CECE  mov     rbx, [rsp+6A8h+var_5C0]
  000000014206CED6  imul    rax, rbx
  000000014206CEDA  not     rax
  000000014206CEDD  mov     rcx, [rsp+6A8h+var_4B0]
  000000014206CEE5  lea     r11, [rsp+rcx+6A8h+var_6A8]
  000000014206CEE9  add     r11, 6A8h
  000000014206CEF0  mov     r13, [rsp+6A8h+var_5E8]
  000000014206CEF8  imul    r11, r13
  000000014206CEFC  not     r11
  000000014206CEFF  and     r11, rax
  000000014206CF02  mov     rax, [rsp+6A8h+var_538]
  000000014206CF0A  lea     rsi, [rsp+rax+6A8h+var_6A8]
  000000014206CF0E  add     rsi, 6A8h
  000000014206CF15  mov     rdx, rdi
  000000014206CF18  mov     rax, r14
  000000014206CF1B  mov     ecx, eax
  000000014206CF1D  shr     rdx, cl
  000000014206CF20  mov     ecx, eax
  000000014206CF22  and     ecx, edx
  000000014206CF24  mov     dword ptr [rsp+6A8h+var_548], ecx
  000000014206CF2B  imul    rsi, rbx
  000000014206CF2F  mov     r14, rbx
  000000014206CF32  mov     [rsp+6A8h+var_570], rsi
  000000014206CF3A  mov     ecx, [rsp+6A8h+var_364]
  000000014206CF41  shr     rdi, cl
  000000014206CF44  not     edi
  000000014206CF46  and     edi, eax
  000000014206CF48  mov     r10, [rsp+6A8h+var_560]
  000000014206CF50  and     r10d, eax
  000000014206CF53  mov     rsi, rax
  000000014206CF56  imul    eax, ebp, 0B8177C8h
  000000014206CF5C  mov     [rsp+6A8h+var_608], rax
  000000014206CF64  imul    eax, ebp, 522F0E70h
  000000014206CF6A  test    dil, 1
  000000014206CF6E  lea     rax, [rsp+rax+6A8h]
  000000014206CF76  cmovz   r9, rax
  000000014206CF7A  mov     [rsp+6A8h+var_538], r9
  000000014206CF82  not     r11
  000000014206CF85  cmovz   r11, rax
  000000014206CF89  mov     [rsp+6A8h+var_540], r11
  000000014206CF91  mov     rax, [rsp+6A8h+var_2D8]
  000000014206CF99  add     rax, rsp
  000000014206CF9C  add     rax, 6A8h
  000000014206CFA2  mov     rcx, [rsp+6A8h+var_688]
  000000014206CFA7  imul    rax, rcx
  000000014206CFAB  not     rax
  000000014206CFAE  mov     rcx, [rsp+6A8h+var_648]
  000000014206CFB3  add     rcx, rsp
  000000014206CFB6  add     rcx, 6A8h
  000000014206CFBD  mov     rbx, [rsp+6A8h+var_580]
  000000014206CFC5  imul    rcx, rbx
  000000014206CFC9  not     rcx
  000000014206CFCC  and     rcx, rax
  000000014206CFCF  mov     [rsp+6A8h+var_560], rcx
  000000014206CFD7  mov     rax, [rsp+6A8h+var_2C8]
  000000014206CFDF  add     rax, rsp
  000000014206CFE2  add     rax, 6A8h
  000000014206CFE8  imul    rax, r14
  000000014206CFEC  not     rax
  000000014206CFEF  mov     rcx, [rsp+6A8h+var_300]
  000000014206CFF7  add     rcx, rsp
  000000014206CFFA  add     rcx, 6A8h
  000000014206D001  mov     rdi, [rsp+6A8h+var_670]
  000000014206D006  imul    rcx, rdi
  000000014206D00A  not     rcx
  000000014206D00D  and     rcx, rax
  000000014206D010  mov     [rsp+6A8h+var_4A0], rcx
  000000014206D018  mov     rax, [rsp+6A8h+var_578]
  000000014206D020  add     rax, rsp
  000000014206D023  add     rax, 6A8h
  000000014206D029  imul    rax, [rsp+6A8h+var_698]
  000000014206D02F  not     rax
  000000014206D032  mov     rcx, [rsp+6A8h+var_500]
  000000014206D03A  add     rcx, rsp
  000000014206D03D  add     rcx, 6A8h
  000000014206D044  imul    rcx, r8
  000000014206D048  not     rcx
  000000014206D04B  and     rcx, rax
  000000014206D04E  mov     rax, [rsp+6A8h+var_490]
  000000014206D056  add     rax, rsp
  000000014206D059  add     rax, 6A8h
  000000014206D05F  mov     r8, [rsp+6A8h+var_530]
  000000014206D067  add     r8, rsp
  000000014206D06A  add     r8, 6A8h
  000000014206D071  imul    r8, r14
  000000014206D075  mov     [rsp+6A8h+var_490], r8
  000000014206D07D  imul    rax, r13
  000000014206D081  mov     [rsp+6A8h+var_578], rax
  000000014206D089  test    r10b, 1
  000000014206D08D  not     r15
  000000014206D090  mov     rax, [rsp+6A8h+var_4B8]
  000000014206D098  lea     rax, [rsp+rax+6A8h]
  000000014206D0A0  cmovz   r15, rax
  000000014206D0A4  mov     [rsp+6A8h+var_500], r15
  000000014206D0AC  not     rcx
  000000014206D0AF  cmovz   rcx, rax
  000000014206D0B3  mov     [rsp+6A8h+var_530], rcx
  000000014206D0BB  mov     r8, rsi
  000000014206D0BE  not     r8
  000000014206D0C1  mov     r10d, edx
  000000014206D0C4  not     r10d
  000000014206D0C7  mov     r12, [rsp+6A8h+var_4A8]
  000000014206D0CF  mov     ecx, r12d
  000000014206D0D2  and     ecx, r10d
  000000014206D0D5  mov     r9d, r8d
  000000014206D0D8  and     r9d, ecx
  000000014206D0DB  not     ecx
  000000014206D0DD  not     r12d
  000000014206D0E0  mov     r11d, r12d
  000000014206D0E3  and     r11d, edx
  000000014206D0E6  not     r11d
  000000014206D0E9  and     ecx, r11d
  000000014206D0EC  mov     eax, r8d
  000000014206D0EF  and     eax, ecx
  000000014206D0F1  not     eax
  000000014206D0F3  not     ecx
  000000014206D0F5  and     ecx, esi
  000000014206D0F7  not     ecx
  000000014206D0F9  and     ecx, eax
  000000014206D0FB  and     r10d, esi
  000000014206D0FE  not     r10d
  000000014206D101  and     edx, r8d
  000000014206D104  not     edx
  000000014206D106  and     edx, r10d
  000000014206D109  not     edx
  000000014206D10B  and     edx, r12d
  000000014206D10E  and     r11d, esi
  000000014206D111  add     r11d, esi
  000000014206D114  add     edx, esi
  000000014206D116  add     edx, r11d
  000000014206D119  not     r9d
  000000014206D11C  add     edx, r9d
  000000014206D11F  not     ecx
  000000014206D121  add     edx, ecx
  000000014206D123  mov     rax, [rsp+6A8h+var_520]
  000000014206D12B  add     rax, rsp
  000000014206D12E  add     rax, 6A8h
  000000014206D134  imul    rax, rbx
  000000014206D138  not     rax
  000000014206D13B  mov     rcx, [rsp+6A8h+var_4D0]
  000000014206D143  imul    rcx, [rsp+6A8h+var_3C8]
  000000014206D14C  not     rcx
  000000014206D14F  and     rcx, rax
  000000014206D152  mov     [rsp+6A8h+var_4D0], rcx
  000000014206D15A  mov     rax, [rsp+6A8h+var_2F8]
  000000014206D162  add     rax, rsp
  000000014206D165  add     rax, 6A8h
  000000014206D16B  imul    rax, rdi
  000000014206D16F  not     rax
  000000014206D172  mov     rcx, [rsp+6A8h+var_4C0]
  000000014206D17A  add     rcx, rsp
  000000014206D17D  add     rcx, 6A8h
  000000014206D184  imul    rcx, r13
  000000014206D188  not     rcx
  000000014206D18B  and     rcx, rax
  000000014206D18E  mov     [rsp+6A8h+var_648], rcx
  000000014206D193  mov     rax, [rsp+6A8h+var_2E0]
  000000014206D19B  add     rax, rsp
  000000014206D19E  add     rax, 6A8h
  000000014206D1A4  imul    rax, [rsp+6A8h+var_630]
  000000014206D1AA  imul    ecx, ebp, 571D6658h
  000000014206D1B0  add     rcx, rsp
  000000014206D1B3  add     rcx, 6A8h
  000000014206D1BA  imul    rcx, [rsp+6A8h+var_590]
  000000014206D1C3  add     rcx, rax
  000000014206D1C6  mov     [rsp+6A8h+var_630], rcx
  000000014206D1CB  mov     rax, [rsp+6A8h+var_488]
  000000014206D1D3  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014206D1D7  add     rcx, 6A8h
  000000014206D1DE  mov     rax, [rsp+6A8h+var_2D0]
  000000014206D1E6  add     rax, rsp
  000000014206D1E9  add     rax, 6A8h
  000000014206D1EF  imul    rax, rdi
  000000014206D1F3  imul    rcx, r13
  000000014206D1F7  add     rcx, rax
  000000014206D1FA  mov     [rsp+6A8h+var_640], rcx
  000000014206D1FF  mov     rax, [rsp+6A8h+var_2B8]
  000000014206D207  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014206D20B  add     rcx, 6A8h
  000000014206D212  imul    rcx, r14
  000000014206D216  mov     rax, [rsp+6A8h+var_600]
  000000014206D21E  add     rax, rsp
  000000014206D221  add     rax, 6A8h
  000000014206D227  imul    rax, rdi
  000000014206D22B  add     rcx, rax
  000000014206D22E  mov     [rsp+6A8h+var_520], rcx
  000000014206D236  mov     rax, [rsp+6A8h+var_5C8]
  000000014206D23E  add     rax, rsp
  000000014206D241  add     rax, 6A8h
  000000014206D247  mov     rcx, [rsp+6A8h+var_698]
  000000014206D24C  imul    rax, rcx
  000000014206D250  mov     [rsp+6A8h+var_4A8], rax
  000000014206D258  mov     rax, [rsp+6A8h+var_550]
  000000014206D260  add     rax, rsp
  000000014206D263  add     rax, 6A8h
  000000014206D269  imul    rax, rcx
  000000014206D26D  mov     r11, rax
  000000014206D270  mov     rax, 268CE977E502DFCDh
  000000014206D27A  imul    rax, rbp
  000000014206D27E  mov     rcx, 4D35ADDDD7E0DE31h
  000000014206D288  imul    rcx, rbp
  000000014206D28C  add     rcx, [rsp+6A8h+var_5B8]
  000000014206D294  mov     rsi, 3C282DDF1AC88734h
  000000014206D29E  imul    rsi, rbp
  000000014206D2A2  and     rsi, rcx
  000000014206D2A5  not     rcx
  000000014206D2A8  and     rcx, rax
  000000014206D2AB  not     rcx
  000000014206D2AE  not     rsi
  000000014206D2B1  and     rsi, rcx
  000000014206D2B4  lea     eax, ds:0[rbp*8]
  000000014206D2BB  mov     ecx, ebp
  000000014206D2BD  sub     ecx, eax
  000000014206D2BF  mov     rax, [rsp+6A8h+var_558]
  000000014206D2C7  add     rax, rsp
  000000014206D2CA  add     rax, 6A8h
  000000014206D2D0  imul    rax, [rsp+6A8h+var_5B0]
  000000014206D2D9  mov     r9, rsi
  000000014206D2DC  shl     r9, cl
  000000014206D2DF  imul    ecx, ebp, -39h
  000000014206D2E2  shr     rsi, cl
  000000014206D2E5  add     r11, rax
  000000014206D2E8  mov     [rsp+6A8h+var_550], r11
  000000014206D2F0  not     r9
  000000014206D2F3  not     rsi
  000000014206D2F6  and     rsi, r9
  000000014206D2F9  mov     [rsp+6A8h+var_558], rsi
  000000014206D301  mov     rax, [rsp+6A8h+var_2A8]
  000000014206D309  lea     r9, [rsp+rax+6A8h+var_6A8]
  000000014206D30D  add     r9, 6A8h
  000000014206D314  mov     rax, [rsp+6A8h+var_460]
  000000014206D31C  mov     rcx, [rsp+6A8h+var_610]
  000000014206D324  imul    rax, rcx
  000000014206D328  mov     [rsp+6A8h+var_460], rax
  000000014206D330  mov     rax, [rsp+6A8h+var_450]
  000000014206D338  lea     r11, [rsp+rax+6A8h+var_6A8]
  000000014206D33C  add     r11, 6A8h
  000000014206D343  mov     rax, [rsp+6A8h+var_448]
  000000014206D34B  add     rax, rsp
  000000014206D34E  add     rax, 6A8h
  000000014206D354  imul    r11, [rsp+6A8h+var_688]
  000000014206D35A  mov     [rsp+6A8h+var_4B0], r11
  000000014206D362  imul    rax, r13
  000000014206D366  mov     [rsp+6A8h+var_488], rax
  000000014206D36E  imul    r9, rcx
  000000014206D372  mov     [rsp+6A8h+var_600], r9
  000000014206D37A  mov     rax, [rsp+6A8h+var_518]
  000000014206D382  lea     rcx, [rsp+rax+6A8h+var_6A8]
  000000014206D386  add     rcx, 6A8h
  000000014206D38D  mov     rax, [rsp+6A8h+var_418]
  000000014206D395  add     rax, rsp
  000000014206D398  add     rax, 6A8h
  000000014206D39E  test    bl, 1
  000000014206D3A1  mov     r13, rbx
  000000014206D3A4  cmovz   rcx, rax
  000000014206D3A8  mov     [rsp+6A8h+var_518], rcx
  000000014206D3B0  test    byte ptr [rsp+6A8h+var_620], 1
  000000014206D3B8  mov     rcx, [rsp+6A8h+var_598]
  000000014206D3C0  lea     rcx, [rsp+rcx+6A8h]
  000000014206D3C8  cmovz   rcx, rax
  000000014206D3CC  mov     [rsp+6A8h+var_598], rcx
  000000014206D3D4  mov     rax, 95650973DD7BBB91h
  000000014206D3DE  imul    rax, rbp
  000000014206D3E2  and     rax, [rsp+6A8h+var_2C0]
  000000014206D3EA  mov     r9, [rsp+6A8h+var_3D0]
  000000014206D3F2  mov     rcx, r9
  000000014206D3F5  not     rcx
  000000014206D3F8  and     r9, rax
  000000014206D3FB  not     rax
  000000014206D3FE  and     rax, rcx
  000000014206D401  not     rax
  000000014206D404  not     r9
  000000014206D407  and     r9, rax
  000000014206D40A  mov     rax, 8CC56191EE37C000h
  000000014206D414  imul    rax, rbp
  000000014206D418  add     r9, rax
  000000014206D41B  mov     rcx, 41B7CF0CB6715C3Bh
  000000014206D425  imul    rcx, rbp
  000000014206D429  mov     rax, r9
  000000014206D42C  not     rax
  000000014206D42F  mov     r10, 20FD484A495A0AC6h
  000000014206D439  imul    r10, rbp
  000000014206D43D  mov     r11, rcx
  000000014206D440  not     r11
  000000014206D443  mov     r14, r10
  000000014206D446  not     r14
  000000014206D449  mov     rsi, r11
  000000014206D44C  and     rsi, r14
  000000014206D44F  and     rsi, rax
  000000014206D452  not     rsi
  000000014206D455  mov     r15, r11
  000000014206D458  and     r15, r10
  000000014206D45B  not     r15
  000000014206D45E  mov     rdi, rax
  000000014206D461  and     rax, r15
  000000014206D464  add     rsi, rsi
  000000014206D467  lea     rax, [rsi+rax*4]
  000000014206D46B  and     rdi, r10
  000000014206D46E  not     rdi
  000000014206D471  mov     rbx, rcx
  000000014206D474  and     rbx, rdi
  000000014206D477  mov     r12, r9
  000000014206D47A  and     r12, r14
  000000014206D47D  not     r12
  000000014206D480  and     r12, rdi
  000000014206D483  mov     rsi, r11
  000000014206D486  and     rsi, r12
  000000014206D489  lea     rdi, [rsi+rsi*2]
  000000014206D48D  not     rsi
  000000014206D490  not     r12
  000000014206D493  and     r12, rcx
  000000014206D496  not     r12
  000000014206D499  and     r12, rsi
  000000014206D49C  not     r12
  000000014206D49F  add     r12, r12
  000000014206D4A2  sub     r12, rax
  000000014206D4A5  sub     r12, rdi
  000000014206D4A8  mov     rax, rcx
  000000014206D4AB  and     rax, r9
  000000014206D4AE  and     r14, rax
  000000014206D4B1  not     r14
  000000014206D4B4  not     rax
  000000014206D4B7  and     rax, r10
  000000014206D4BA  not     rax
  000000014206D4BD  and     rax, r14
  000000014206D4C0  lea     rax, [r12+rax*4]
  000000014206D4C4  and     r15, r9
  000000014206D4C7  not     r15
  000000014206D4CA  lea     rsi, [r15+r15*2]
  000000014206D4CE  add     rsi, rax
  000000014206D4D1  and     r10, r9
  000000014206D4D4  and     rcx, r10
  000000014206D4D7  not     r10
  000000014206D4DA  and     r10, r11
  000000014206D4DD  not     r10
  000000014206D4E0  not     rcx
  000000014206D4E3  and     rcx, r10
  000000014206D4E6  not     rcx
  000000014206D4E9  add     rcx, rcx
  000000014206D4EC  sub     rsi, rcx
  000000014206D4EF  not     rbx
  000000014206D4F2  add     rsi, rbx
  000000014206D4F5  imul    rsi, [rsp+6A8h+var_670]
  000000014206D4FB  mov     [rsp+6A8h+var_670], rsi
  000000014206D500  mov     rax, [rsp+6A8h+var_408]
  000000014206D508  lea     r9, [rsp+rax+6A8h+var_6A8]
  000000014206D50C  add     r9, 6A8h
  000000014206D513  imul    r9, r13
  000000014206D517  not     r9
  000000014206D51A  and     r9, [rsp+6A8h+var_400]
  000000014206D522  mov     rax, 0C171D20DAFDB6701h
  000000014206D52C  imul    rax, rbp
  000000014206D530  mov     [rsp+6A8h+var_4C0], rax
  000000014206D538  mov     rax, 8320ED0AD639D099h
  000000014206D542  imul    rax, rbp
  000000014206D546  mov     [rsp+6A8h+var_400], rax
  000000014206D54E  mov     rax, 665243483C64B793h
  000000014206D558  imul    rax, rbp
  000000014206D55C  mov     [rsp+6A8h+var_408], rax
  000000014206D564  mov     rax, 0D0845B3D98000000h
  000000014206D56E  imul    rax, rbp
  000000014206D572  mov     [rsp+6A8h+var_410], rax
  000000014206D57A  mov     rax, 0BEB444F303CB6701h
  000000014206D584  imul    rax, rbp
  000000014206D588  mov     [rsp+6A8h+var_420], rax
  000000014206D590  mov     rax, 0FC62D40EC366AF6Eh
  000000014206D59A  imul    rax, rbp
  000000014206D59E  mov     [rsp+6A8h+var_418], rax
  000000014206D5A6  test    dl, 1
  000000014206D5A9  mov     rcx, [rsp+6A8h+var_4D0]
  000000014206D5B1  not     rcx
  000000014206D5B4  mov     rax, [rsp+6A8h+var_430]
  000000014206D5BC  lea     rax, [rsp+rax+6A8h]
  000000014206D5C4  cmovz   rcx, rax
  000000014206D5C8  mov     [rsp+6A8h+var_4D0], rcx
  000000014206D5D0  mov     rcx, [rsp+6A8h+var_648]
  000000014206D5D5  not     rcx
  000000014206D5D8  cmovz   rcx, rax
  000000014206D5DC  mov     [rsp+6A8h+var_648], rcx
  000000014206D5E1  mov     rcx, [rsp+6A8h+var_630]
  000000014206D5E6  cmovz   rcx, rax
  000000014206D5EA  mov     [rsp+6A8h+var_630], rcx
  000000014206D5EF  mov     rcx, [rsp+6A8h+var_640]
  000000014206D5F4  cmovz   rcx, rax
  000000014206D5F8  mov     [rsp+6A8h+var_640], rcx
  000000014206D5FD  not     r9
  000000014206D600  cmovz   r9, rax
  000000014206D604  mov     [rsp+6A8h+var_4B8], r9
  000000014206D60C  test    byte ptr [rsp+6A8h+var_428], 1
  000000014206D614  mov     rax, [rsp+6A8h+var_628]
  000000014206D61C  cmovnz  rax, [rsp+6A8h+var_3F8]
  000000014206D625  mov     [rsp+6A8h+var_628], rax
  000000014206D62D  imul    ecx, ebp, -1Ah
  000000014206D630  mov     rdx, [rsp+6A8h+var_3C0]
  000000014206D638  shr     rdx, cl
  000000014206D63B  mov     r11, [rsp+6A8h+var_5B8]
  000000014206D643  mov     rcx, r11
  000000014206D646  not     rcx
  000000014206D649  mov     r10, rcx
  000000014206D64C  and     r10, rdx
  000000014206D64F  not     r10
  000000014206D652  mov     rax, rdx
  000000014206D655  not     rax
  000000014206D658  mov     r9, r11
  000000014206D65B  mov     rsi, r11
  000000014206D65E  and     r9, rax
  000000014206D661  not     r9
  000000014206D664  and     r9, r10
  000000014206D667  mov     r10, rcx
  000000014206D66A  and     r10, rax
  000000014206D66D  not     r10
  000000014206D670  mov     r14, [rsp+6A8h+var_468]
  000000014206D678  mov     r11d, r14d
  000000014206D67B  and     r11d, esi
  000000014206D67E  not     r11
  000000014206D681  and     r11, rdx
  000000014206D684  and     edx, esi
  000000014206D686  mov     r15, rsi
  000000014206D689  not     edx
  000000014206D68B  and     edx, r14d
  000000014206D68E  and     edx, r10d
  000000014206D691  mov     rsi, 0AAAAAAAB80168444h
  000000014206D69B  imul    rsi, rdx
  000000014206D69F  mov     rdx, r9
  000000014206D6A2  and     r9, r8
  000000014206D6A5  not     r9
  000000014206D6A8  mov     rdi, 555555547FE97BBBh
  000000014206D6B2  lea     rbx, [rdi+2]
  000000014206D6B6  imul    rbx, r9
  000000014206D6BA  add     rbx, rsi
  000000014206D6BD  not     rdx
  000000014206D6C0  and     rdx, r8
  000000014206D6C3  not     rdx
  000000014206D6C6  imul    rdx, rdi
  000000014206D6CA  add     rbx, rdx
  000000014206D6CD  mov     edx, ecx
  000000014206D6CF  and     edx, r14d
  000000014206D6D2  not     rdx
  000000014206D6D5  mov     r9, rax
  000000014206D6D8  and     r9, rdx
  000000014206D6DB  imul    r9, rdi
  000000014206D6DF  and     r10, r8
  000000014206D6E2  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014206D6EC  lea     rsi, [rdi-6AB5ECCEh]
  000000014206D6F3  imul    rsi, r10
  000000014206D6F7  add     rsi, r9
  000000014206D6FA  mov     r9, r15
  000000014206D6FD  and     r9, r8
  000000014206D700  not     r9
  000000014206D703  and     r9, rdx
  000000014206D706  not     r9
  000000014206D709  and     r9, rax
  000000014206D70C  mov     r10, 5555555555555555h
  000000014206D716  lea     rdx, [r10+6AB5ECCDh]
  000000014206D71D  imul    rdx, r9
  000000014206D721  add     rdx, rsi
  000000014206D724  and     rax, r8
  000000014206D727  not     rax
  000000014206D72A  and     rax, rcx
  000000014206D72D  and     rcx, r8
  000000014206D730  not     rcx
  000000014206D733  and     r11, rcx
  000000014206D736  not     r11
  000000014206D739  lea     rcx, [r10+6AB5ECCCh]
  000000014206D740  imul    rcx, r11
  000000014206D744  add     rcx, rdx
  000000014206D747  add     rcx, rbx
  000000014206D74A  lea     rdx, [rdi-6AB5ECCFh]
  000000014206D751  imul    rdx, rax
  000000014206D755  add     rdx, rcx
  000000014206D758  mov     [rsp+6A8h+var_620], rdx
  000000014206D760  mov     r8, [rsp+6A8h+var_440]
  000000014206D768  add     r8, [rsp+6A8h+var_508]
  000000014206D770  imul    r8, [rsp+6A8h+var_688]
  000000014206D776  mov     rax, 77119CAE78547410h
  000000014206D780  imul    rax, rbp
  000000014206D784  mov     rcx, 0DF664F64FA38BF0h
  000000014206D78E  imul    rcx, rbp
  000000014206D792  and     rcx, [rsp+6A8h+var_3D0]
  000000014206D79A  add     rcx, rax
  000000014206D79D  mov     rdx, [rsp+6A8h+var_438]
  000000014206D7A5  add     rdx, [rsp+6A8h+var_3A0]
  000000014206D7AD  add     rdx, rcx
  000000014206D7B0  imul    rdx, r13
  000000014206D7B4  mov     rax, r8
  000000014206D7B7  not     rax
  000000014206D7BA  mov     rcx, rax
  000000014206D7BD  and     rcx, rdx
  000000014206D7C0  and     r8, rdx
  000000014206D7C3  not     rdx
  000000014206D7C6  and     rdx, rax
  000000014206D7C9  mov     rax, r8
  000000014206D7CC  not     rax
  000000014206D7CF  not     rdx
  000000014206D7D2  and     rdx, rax
  000000014206D7D5  mov     rax, rcx
  000000014206D7D8  add     rcx, r14
  000000014206D7DB  add     rcx, rdx
  000000014206D7DE  lea     rcx, [rcx+r8*2]
  000000014206D7E2  not     rax
  000000014206D7E5  add     rcx, rax
  000000014206D7E8  mov     [rsp+6A8h+var_5C0], rcx
  000000014206D7F0  mov     rax, [rsp+6A8h+var_2B0]
  000000014206D7F8  mov     rax, [rax]
  000000014206D7FB  mov     r9, rax
  000000014206D7FE  mov     r13, rax
  000000014206D801  not     r9
  000000014206D804  mov     rcx, rax
  000000014206D807  mov     r8, [rsp+6A8h+var_6A8]
  000000014206D80B  and     rcx, r8
  000000014206D80E  not     rcx
  000000014206D811  mov     r12, r9
  000000014206D814  mov     r11, r9
  000000014206D817  mov     [rsp+6A8h+var_5C8], r9
  000000014206D81F  mov     r10, [rsp+6A8h+var_650]
  000000014206D824  and     r12, r10
  000000014206D827  not     r12
  000000014206D82A  and     r12, rcx
  000000014206D82D  and     rax, [rsp+6A8h+var_5D0]
  000000014206D835  mov     rcx, rax
  000000014206D838  mov     [rsp+6A8h+var_580], rax
  000000014206D840  not     rcx
  000000014206D843  mov     rdx, rcx
  000000014206D846  mov     [rsp+6A8h+var_508], rcx
  000000014206D84E  mov     rbx, [rsp+6A8h+var_668]
  000000014206D853  and     r11, rbx
  000000014206D856  mov     rcx, r11
  000000014206D859  not     rcx
  000000014206D85C  and     rdx, rcx
  000000014206D85F  mov     [rsp+6A8h+var_688], rdx
  000000014206D864  and     rcx, r8
  000000014206D867  not     rcx
  000000014206D86A  mov     rsi, r11
  000000014206D86D  mov     r8, r10
  000000014206D870  and     r11, r10
  000000014206D873  not     r11
  000000014206D876  and     r11, rcx
  000000014206D879  mov     r10, r11
  000000014206D87C  mov     [rsp+6A8h+var_428], r11
  000000014206D884  mov     rdx, [rsp+6A8h+var_5F0]
  000000014206D88C  and     rdx, r13
  000000014206D88F  mov     r11, r12
  000000014206D892  not     r11
  000000014206D895  mov     r15, [rsp+6A8h+var_360]
  000000014206D89D  and     r11, r15
  000000014206D8A0  and     rbx, r11
  000000014206D8A3  not     r11
  000000014206D8A6  mov     rbp, r15
  000000014206D8A9  and     rbp, r8
  000000014206D8AC  mov     r14, r8
  000000014206D8AF  and     rbp, rax
  000000014206D8B2  mov     rcx, [rsp+6A8h+var_350]
  000000014206D8BA  mov     rax, rcx
  000000014206D8BD  and     rax, rbp
  000000014206D8C0  mov     [rsp+6A8h+var_588], rax
  000000014206D8C8  not     rbp
  000000014206D8CB  mov     rax, [rsp+6A8h+var_690]
  000000014206D8D0  and     rbp, rax
  000000014206D8D3  mov     r8, rcx
  000000014206D8D6  mov     rcx, rdx
  000000014206D8D9  and     r8, rdx
  000000014206D8DC  mov     [rsp+6A8h+var_698], r8
  000000014206D8E1  not     rcx
  000000014206D8E4  and     rcx, rax
  000000014206D8E7  mov     [rsp+6A8h+var_5F0], rcx
  000000014206D8EF  mov     r9, [rsp+6A8h+var_660]
  000000014206D8F4  and     r12, r9
  000000014206D8F7  not     r12
  000000014206D8FA  and     r12, r11
  000000014206D8FD  not     r12
  000000014206D900  and     r12, rax
  000000014206D903  mov     rdx, r9
  000000014206D906  and     rdx, r10
  000000014206D909  not     rdx
  000000014206D90C  and     rdx, rax
  000000014206D90F  mov     [rsp+6A8h+var_430], rdx
  000000014206D917  mov     [rsp+6A8h+var_450], rax
  000000014206D91F  mov     [rsp+6A8h+var_448], rax
  000000014206D927  mov     [rsp+6A8h+var_440], rax
  000000014206D92F  mov     [rsp+6A8h+var_438], rax
  000000014206D937  mov     rcx, rax
  000000014206D93A  mov     rax, [rsp+6A8h+var_678]
  000000014206D93F  and     rcx, rax
  000000014206D942  mov     [rsp+6A8h+var_690], rcx
  000000014206D947  mov     rdx, rax
  000000014206D94A  mov     rax, [rsp+6A8h+var_3F0]
  000000014206D952  and     rdx, rax
  000000014206D955  not     rax
  000000014206D958  and     rax, r14
  000000014206D95B  not     rax
  000000014206D95E  not     rdx
  000000014206D961  and     rdx, rax
  000000014206D964  mov     rdi, rdx
  000000014206D967  mov     ecx, dword ptr [rsp+6A8h+var_618]
  000000014206D96E  shl     rdi, cl
  000000014206D971  not     rdi
  000000014206D974  mov     ecx, dword ptr [rsp+6A8h+var_4F8]
  000000014206D97B  shr     rdx, cl
  000000014206D97E  not     rdx
  000000014206D981  and     rdx, rdi
  000000014206D984  mov     [rsp+6A8h+var_3F0], rdx
  000000014206D98C  mov     rax, [rsp+6A8h+var_1F0]
  000000014206D994  mov     r10, [rsp+6A8h+var_5C8]
  000000014206D99C  and     rax, r10
  000000014206D99F  mov     rcx, 93A340D3FE1B720Bh
  000000014206D9A9  imul    rcx, rax
  000000014206D9AD  mov     rdi, r10
  000000014206D9B0  mov     r8, [rsp+6A8h+var_358]
  000000014206D9B8  and     rdi, r8
  000000014206D9BB  not     rdi
  000000014206D9BE  mov     rax, r13
  000000014206D9C1  mov     rdx, [rsp+6A8h+var_2A0]
  000000014206D9C9  and     rax, rdx
  000000014206D9CC  not     rax
  000000014206D9CF  and     rax, rdi
  000000014206D9D2  mov     rdi, r15
  000000014206D9D5  and     rdi, rax
  000000014206D9D8  not     rdi
  000000014206D9DB  not     rax
  000000014206D9DE  and     rax, r9
  000000014206D9E1  not     rax
  000000014206D9E4  and     rax, rdi
  000000014206D9E7  not     rax
  000000014206D9EA  mov     r9, [rsp+6A8h+var_5D0]
  000000014206D9F2  and     rax, r9
  000000014206D9F5  mov     rdi, 489C0CD433F2546Eh
  000000014206D9FF  imul    rdi, rax
  000000014206DA03  mov     rax, r8
  000000014206DA06  and     rax, r13
  000000014206DA09  mov     r8, r13
  000000014206DA0C  and     rdx, r10
  000000014206DA0F  not     rdx
  000000014206DA12  not     rax
  000000014206DA15  and     rax, rdx
  000000014206DA18  and     rax, [rsp+6A8h+var_498]
  000000014206DA20  mov     rdx, 631BD042753F7608h
  000000014206DA2A  imul    rdx, rax
  000000014206DA2E  add     rdx, rcx
  000000014206DA31  mov     rax, [rsp+6A8h+var_338]
  000000014206DA39  and     rax, r10
  000000014206DA3C  mov     r13, r14
  000000014206DA3F  mov     rcx, r14
  000000014206DA42  and     rcx, rax
  000000014206DA45  not     rax
  000000014206DA48  and     rax, [rsp+6A8h+var_6A8]
  000000014206DA4C  not     rax
  000000014206DA4F  not     rcx
  000000014206DA52  and     rcx, rax
  000000014206DA55  not     rcx
  000000014206DA58  mov     rax, 217DEC56044FB51Ch
  000000014206DA62  imul    rax, rcx
  000000014206DA66  add     rax, rdx
  000000014206DA69  mov     rdx, [rsp+6A8h+var_200]
  000000014206DA71  not     rdx
  000000014206DA74  and     rdx, r10
  000000014206DA77  not     rdx
  000000014206DA7A  mov     rcx, 0BACED70AC744D2EFh
  000000014206DA84  imul    rcx, rdx
  000000014206DA88  add     rcx, rax
  000000014206DA8B  mov     rdx, [rsp+6A8h+var_298]
  000000014206DA93  mov     rax, rdx
  000000014206DA96  and     rdx, r8
  000000014206DA99  not     rax
  000000014206DA9C  and     rax, r10
  000000014206DA9F  mov     r14, r10
  000000014206DAA2  not     rax
  000000014206DAA5  not     rdx
  000000014206DAA8  and     rdx, rax
  000000014206DAAB  not     rdx
  000000014206DAAE  and     rdx, r15
  000000014206DAB1  mov     rax, 0FD518C396A276EE2h
  000000014206DABB  imul    rax, rdx
  000000014206DABF  add     rax, rcx
  000000014206DAC2  add     rax, rdi
  000000014206DAC5  mov     rdx, [rsp+6A8h+var_220]
  000000014206DACD  not     rdx
  000000014206DAD0  and     rdx, r15
  000000014206DAD3  and     rdx, r8
  000000014206DAD6  mov     rcx, 0F38A0419DE3EC708h
  000000014206DAE0  imul    rcx, rdx
  000000014206DAE4  add     rcx, rax
  000000014206DAE7  mov     rax, r9
  000000014206DAEA  mov     rdi, r9
  000000014206DAED  and     rax, r11
  000000014206DAF0  not     rax
  000000014206DAF3  not     rbx
  000000014206DAF6  and     rbx, rax
  000000014206DAF9  mov     rdx, [rsp+6A8h+var_450]
  000000014206DB01  and     rdx, rbx
  000000014206DB04  not     rbx
  000000014206DB07  mov     r10, [rsp+6A8h+var_350]
  000000014206DB0F  and     rbx, r10
  000000014206DB12  not     rbx
  000000014206DB15  not     rdx
  000000014206DB18  and     rdx, rbx
  000000014206DB1B  mov     rax, 0AAFB6CFE43D33438h
  000000014206DB25  imul    rax, rdx
  000000014206DB29  mov     r9, [rsp+6A8h+var_5F8]
  000000014206DB31  not     r9
  000000014206DB34  and     r9, r8
  000000014206DB37  not     r9
  000000014206DB3A  mov     rdx, 7417582C2A45B7C2h
  000000014206DB44  imul    rdx, r9
  000000014206DB48  add     rdx, rcx
  000000014206DB4B  mov     rcx, [rsp+6A8h+var_588]
  000000014206DB53  not     rcx
  000000014206DB56  not     rbp
  000000014206DB59  and     rbp, rcx
  000000014206DB5C  mov     r9, 0EB8C1E7EB63BD557h
  000000014206DB66  imul    r9, rbp
  000000014206DB6A  add     r9, rdx
  000000014206DB6D  add     r9, rax
  000000014206DB70  mov     rax, r15
  000000014206DB73  mov     rbx, [rsp+6A8h+var_688]
  000000014206DB78  and     rax, rbx
  000000014206DB7B  not     rax
  000000014206DB7E  mov     rbp, r13
  000000014206DB81  and     rax, r13
  000000014206DB84  mov     rcx, [rsp+6A8h+var_448]
  000000014206DB8C  and     rcx, rax
  000000014206DB8F  not     rax
  000000014206DB92  mov     r13, r10
  000000014206DB95  and     rax, r10
  000000014206DB98  not     rax
  000000014206DB9B  not     rcx
  000000014206DB9E  and     rcx, rax
  000000014206DBA1  mov     rax, 0D30BD4773EEF7029h
  000000014206DBAB  imul    rax, rcx
  000000014206DBAF  mov     rcx, [rsp+6A8h+var_698]
  000000014206DBB4  not     rcx
  000000014206DBB7  mov     rdx, [rsp+6A8h+var_5F0]
  000000014206DBBF  not     rdx
  000000014206DBC2  and     rdx, rcx
  000000014206DBC5  mov     rcx, 4EEB3B5C2B1D1350h
  000000014206DBCF  imul    rcx, rdx
  000000014206DBD3  add     rcx, rax
  000000014206DBD6  and     rsi, r10
  000000014206DBD9  mov     r11, [rsp+6A8h+var_660]
  000000014206DBDE  mov     rax, r11
  000000014206DBE1  and     rax, rsi
  000000014206DBE4  not     rsi
  000000014206DBE7  and     rsi, r15
  000000014206DBEA  not     rsi
  000000014206DBED  not     rax
  000000014206DBF0  and     rax, rbp
  000000014206DBF3  and     rax, rsi
  000000014206DBF6  not     rax
  000000014206DBF9  mov     rdx, 0FCE5DE749DF1622Ah
  000000014206DC03  imul    rdx, rax
  000000014206DC07  add     rdx, rcx
  000000014206DC0A  mov     r10, rbx
  000000014206DC0D  not     r10
  000000014206DC10  mov     rax, r13
  000000014206DC13  and     rax, rbp
  000000014206DC16  mov     [rsp+6A8h+var_678], rax
  000000014206DC1B  and     rax, r10
  000000014206DC1E  not     rax
  000000014206DC21  mov     rcx, r11
  000000014206DC24  and     rax, r11
  000000014206DC27  mov     r11, 0C89551F7E72EF3A4h
  000000014206DC31  imul    r11, rax
  000000014206DC35  add     r11, rdx
  000000014206DC38  mov     rax, r14
  000000014206DC3B  and     rax, rdi
  000000014206DC3E  mov     [rsp+6A8h+var_698], rax
  000000014206DC43  mov     rbx, [rsp+6A8h+var_6A8]
  000000014206DC47  and     rax, rbx
  000000014206DC4A  not     rax
  000000014206DC4D  mov     rdx, [rsp+6A8h+var_440]
  000000014206DC55  and     rdx, rcx
  000000014206DC58  and     rdx, rax
  000000014206DC5B  mov     rsi, 916DF08ACDFFAF44h
  000000014206DC65  imul    rsi, rdx
  000000014206DC69  add     rsi, r11
  000000014206DC6C  add     rsi, r9
  000000014206DC6F  mov     rdx, [rsp+6A8h+var_498]
  000000014206DC77  mov     rax, rdx
  000000014206DC7A  and     rdx, r8
  000000014206DC7D  not     rax
  000000014206DC80  and     rax, r14
  000000014206DC83  not     rax
  000000014206DC86  not     rdx
  000000014206DC89  and     rdx, rax
  000000014206DC8C  not     rdx
  000000014206DC8F  and     rdx, [rsp+6A8h+var_1E0]
  000000014206DC97  not     rdx
  000000014206DC9A  mov     rax, 678670D4D576FBA5h
  000000014206DCA4  imul    rax, rdx
  000000014206DCA8  mov     rdx, r8
  000000014206DCAB  mov     rcx, r8
  000000014206DCAE  and     rdx, r13
  000000014206DCB1  not     rdx
  000000014206DCB4  and     rdx, [rsp+6A8h+var_1F8]
  000000014206DCBC  mov     r11, rbp
  000000014206DCBF  mov     r9, rbp
  000000014206DCC2  and     r9, rdx
  000000014206DCC5  not     rdx
  000000014206DCC8  and     rdx, rbx
  000000014206DCCB  mov     rbp, rbx
  000000014206DCCE  not     rdx
  000000014206DCD1  not     r9
  000000014206DCD4  and     r9, rdx
  000000014206DCD7  not     r9
  000000014206DCDA  mov     rdx, 1A64D7FD0E3F9E6Ch
  000000014206DCE4  imul    rdx, r9
  000000014206DCE8  add     rdx, rax
  000000014206DCEB  mov     r9, [rsp+6A8h+var_340]
  000000014206DCF3  mov     rax, r9
  000000014206DCF6  not     rax
  000000014206DCF9  and     rax, r8
  000000014206DCFC  and     r9, r14
  000000014206DCFF  not     r9
  000000014206DD02  not     rax
  000000014206DD05  and     rax, r9
  000000014206DD08  not     rax
  000000014206DD0B  and     rax, r11
  000000014206DD0E  mov     rbx, r11
  000000014206DD11  not     rax
  000000014206DD14  mov     r9, 6827F57C07C80EBBh
  000000014206DD1E  imul    r9, rax
  000000014206DD22  add     r9, rdx
  000000014206DD25  mov     rax, rdi
  000000014206DD28  mov     r8, rdi
  000000014206DD2B  and     rax, r12
  000000014206DD2E  not     rax
  000000014206DD31  not     r12
  000000014206DD34  mov     rdi, [rsp+6A8h+var_668]
  000000014206DD39  and     r12, rdi
  000000014206DD3C  not     r12
  000000014206DD3F  and     r12, rax
  000000014206DD42  mov     rax, 0BAA675E0FAB08E2Fh
  000000014206DD4C  imul    rax, r12
  000000014206DD50  add     rax, r9
  000000014206DD53  mov     r9, [rsp+6A8h+var_208]
  000000014206DD5B  mov     rdx, r9
  000000014206DD5E  and     r9, rcx
  000000014206DD61  not     rdx
  000000014206DD64  and     rdx, r14
  000000014206DD67  not     rdx
  000000014206DD6A  not     r9
  000000014206DD6D  and     r9, rdx
  000000014206DD70  mov     rdx, r11
  000000014206DD73  and     rdx, r9
  000000014206DD76  not     r9
  000000014206DD79  and     r9, rbp
  000000014206DD7C  not     r9
  000000014206DD7F  not     rdx
  000000014206DD82  and     rdx, r9
  000000014206DD85  mov     r11, 0C3A4182F87B3DE22h
  000000014206DD8F  imul    r11, rdx
  000000014206DD93  add     r11, rax
  000000014206DD96  add     r11, rsi
  000000014206DD99  mov     rax, [rsp+6A8h+var_290]
  000000014206DDA1  and     rax, rcx
  000000014206DDA4  not     rax
  000000014206DDA7  and     rax, r8
  000000014206DDAA  mov     r12, r8
  000000014206DDAD  mov     rdx, 52A6E18EBF7CC434h
  000000014206DDB7  imul    rdx, rax
  000000014206DDBB  mov     rax, rcx
  000000014206DDBE  and     rax, rbx
  000000014206DDC1  mov     rsi, [rsp+6A8h+var_1D0]
  000000014206DDC9  and     rsi, rax
  000000014206DDCC  mov     r9, 0C46DFE0086993607h
  000000014206DDD6  imul    r9, rsi
  000000014206DDDA  add     r9, rdx
  000000014206DDDD  mov     rdx, [rsp+6A8h+var_428]
  000000014206DDE5  not     rdx
  000000014206DDE8  and     rdx, r15
  000000014206DDEB  not     rdx
  000000014206DDEE  mov     r8, [rsp+6A8h+var_430]
  000000014206DDF6  and     r8, rdx
  000000014206DDF9  not     r8
  000000014206DDFC  mov     rdx, 0EA4915305199AF1Fh
  000000014206DE06  imul    rdx, r8
  000000014206DE0A  add     rdx, r9
  000000014206DE0D  mov     r8, [rsp+6A8h+var_288]
  000000014206DE15  and     r8, r14
  000000014206DE18  not     r8
  000000014206DE1B  and     r8, r15
  000000014206DE1E  mov     rsi, [rsp+6A8h+var_438]
  000000014206DE26  and     rsi, r8
  000000014206DE29  not     r8
  000000014206DE2C  and     r8, r13
  000000014206DE2F  not     r8
  000000014206DE32  not     rsi
  000000014206DE35  and     rsi, r8
  000000014206DE38  mov     r9, 31F2DB09BA1266F4h
  000000014206DE42  imul    r9, rsi
  000000014206DE46  add     r9, rdx
  000000014206DE49  mov     r8, [rsp+6A8h+var_280]
  000000014206DE51  not     r8
  000000014206DE54  and     r8, rcx
  000000014206DE57  mov     rdx, 0BC8B03D691A3C763h
  000000014206DE61  imul    rdx, r8
  000000014206DE65  add     rdx, r9
  000000014206DE68  and     r10, rbp
  000000014206DE6B  not     r10
  000000014206DE6E  mov     rbp, [rsp+6A8h+var_688]
  000000014206DE73  and     rbx, rbp
  000000014206DE76  not     rbx
  000000014206DE79  and     rbx, r10
  000000014206DE7C  not     rbx
  000000014206DE7F  and     rbx, r13
  000000014206DE82  not     rbx
  000000014206DE85  and     rbx, r15
  000000014206DE88  not     rbx
  000000014206DE8B  mov     r9, 42C601C9A28463E0h
  000000014206DE95  imul    r9, rbx
  000000014206DE99  add     r9, rdx
  000000014206DE9C  mov     r8, [rsp+6A8h+var_348]
  000000014206DEA4  mov     rdx, r8
  000000014206DEA7  and     r8, rcx
  000000014206DEAA  not     rdx
  000000014206DEAD  and     rdx, r14
  000000014206DEB0  not     rdx
  000000014206DEB3  not     r8
  000000014206DEB6  and     r8, rdx
  000000014206DEB9  not     r8
  000000014206DEBC  mov     rdx, 0F16F9F41E13086Bh
  000000014206DEC6  imul    rdx, r8
  000000014206DECA  add     rdx, r9
  000000014206DECD  mov     r9, rax
  000000014206DED0  not     r9
  000000014206DED3  mov     r8, [rsp+6A8h+var_1D8]
  000000014206DEDB  and     r8, r9
  000000014206DEDE  not     r8
  000000014206DEE1  and     r8, r15
  000000014206DEE4  mov     r10, 72C6D9252C1CCFFEh
  000000014206DEEE  imul    r10, r8
  000000014206DEF2  add     r10, rdx
  000000014206DEF5  add     r10, r11
  000000014206DEF8  and     r9, r12
  000000014206DEFB  not     r9
  000000014206DEFE  and     rax, rdi
  000000014206DF01  not     rax
  000000014206DF04  and     rax, r9
  000000014206DF07  not     rax
  000000014206DF0A  and     rax, r15
  000000014206DF0D  not     rax
  000000014206DF10  and     rax, r13
  000000014206DF13  not     rax
  000000014206DF16  mov     rdx, 0D8C6F4109D4FDD83h
  000000014206DF20  imul    rdx, rax
  000000014206DF24  mov     r9, [rsp+6A8h+var_210]
  000000014206DF2C  and     r9, r14
  000000014206DF2F  mov     rax, 0F4F56E920F753202h
  000000014206DF39  imul    rax, r9
  000000014206DF3D  add     rax, rdx
  000000014206DF40  mov     r9, [rsp+6A8h+var_218]
  000000014206DF48  mov     [rsp+6A8h+var_3F8], rcx
  000000014206DF50  and     r9, rcx
  000000014206DF53  not     r9
  000000014206DF56  mov     rdx, 0B7CFA0F09843B849h
  000000014206DF60  imul    rdx, r9
  000000014206DF64  add     rdx, rax
  000000014206DF67  mov     r9, [rsp+6A8h+var_660]
  000000014206DF6C  and     r9, rbp
  000000014206DF6F  not     r9
  000000014206DF72  and     r9, [rsp+6A8h+var_678]
  000000014206DF77  not     r9
  000000014206DF7A  mov     rax, 8A2C7B080B5B53CAh
  000000014206DF84  imul    rax, r9
  000000014206DF88  add     rax, rdx
  000000014206DF8B  add     rax, r10
  000000014206DF8E  mov     r12, [rsp+6A8h+var_698]
  000000014206DF93  not     r12
  000000014206DF96  and     rcx, rdi
  000000014206DF99  mov     [rsp+6A8h+var_6A8], rcx
  000000014206DF9D  not     rcx
  000000014206DFA0  mov     [rsp+6A8h+var_678], rcx
  000000014206DFA5  and     r12, rcx
  000000014206DFA8  mov     [rsp+6A8h+var_698], r12
  000000014206DFAD  not     r12
  000000014206DFB0  mov     [rsp+6A8h+var_660], r12
  000000014206DFB5  and     r15, r12
  000000014206DFB8  not     r15
  000000014206DFBB  mov     rdx, [rsp+6A8h+var_690]
  000000014206DFC0  and     rdx, r15
  000000014206DFC3  not     rdx
  000000014206DFC6  and     rdx, rax
  000000014206DFC9  mov     rax, rdx
  000000014206DFCC  mov     ecx, dword ptr [rsp+6A8h+var_4F8]
  000000014206DFD3  shr     rax, cl
  000000014206DFD6  mov     ecx, dword ptr [rsp+6A8h+var_618]
  000000014206DFDD  shl     rdx, cl
  000000014206DFE0  not     rdx
  000000014206DFE3  mov     r8, rax
  000000014206DFE6  and     r8, rdx
  000000014206DFE9  not     rax
  000000014206DFEC  and     rax, rdx
  000000014206DFEF  mov     rcx, r8
  000000014206DFF2  sub     r8, rax
  000000014206DFF5  not     rcx
  000000014206DFF8  add     r8, rcx
  000000014206DFFB  mov     r11, [rsp+6A8h+var_3F0]
  000000014206E003  not     r11
  000000014206E006  imul    r11, [rsp+6A8h+var_458]
  000000014206E00F  mov     r13, r11
  000000014206E012  not     r13
  000000014206E015  imul    r8, [rsp+6A8h+var_610]
  000000014206E01E  mov     rax, r8
  000000014206E021  mov     r9, r8
  000000014206E024  not     rax
  000000014206E027  mov     r8, [rsp+6A8h+var_278]
  000000014206E02F  mov     rcx, r8
  000000014206E032  and     rcx, rax
  000000014206E035  mov     [rsp+6A8h+var_650], rcx
  000000014206E03A  mov     rsi, rax
  000000014206E03D  mov     rdx, [rsp+6A8h+var_658]
  000000014206E042  mov     rax, rdx
  000000014206E045  and     rax, rcx
  000000014206E048  mov     rcx, r13
  000000014206E04B  and     rcx, rax
  000000014206E04E  not     rcx
  000000014206E051  not     rax
  000000014206E054  and     rax, r11
  000000014206E057  not     rax
  000000014206E05A  and     rax, rcx
  000000014206E05D  mov     rdi, 7711DC47711DC47Ah
  000000014206E067  imul    rdi, rax
  000000014206E06B  mov     rax, [rsp+6A8h+var_270]
  000000014206E073  not     rax
  000000014206E076  and     rax, r13
  000000014206E079  not     rax
  000000014206E07C  and     rax, r9
  000000014206E07F  mov     r15, 5F417D05F417D060h
  000000014206E089  imul    r15, rax
  000000014206E08D  mov     r10, [rsp+6A8h+var_3D8]
  000000014206E095  mov     rbp, r10
  000000014206E098  and     rbp, r13
  000000014206E09B  mov     r12, rdx
  000000014206E09E  and     r12, rbp
  000000014206E0A1  not     r12
  000000014206E0A4  mov     rcx, rdx
  000000014206E0A7  and     rcx, r9
  000000014206E0AA  mov     rbx, rcx
  000000014206E0AD  and     rcx, rbp
  000000014206E0B0  mov     [rsp+6A8h+var_618], rcx
  000000014206E0B8  not     rbp
  000000014206E0BB  mov     r14, [rsp+6A8h+var_680]
  000000014206E0C0  and     rbp, r14
  000000014206E0C3  not     rbp
  000000014206E0C6  and     rbp, r9
  000000014206E0C9  and     rbp, r12
  000000014206E0CC  mov     rax, 594D653594D65359h
  000000014206E0D6  imul    rax, rbp
  000000014206E0DA  add     rax, r15
  000000014206E0DD  add     rax, rdi
  000000014206E0E0  mov     rcx, r14
  000000014206E0E3  mov     rdx, rsi
  000000014206E0E6  and     rcx, rsi
  000000014206E0E9  not     rcx
  000000014206E0EC  not     rbx
  000000014206E0EF  and     rbx, rcx
  000000014206E0F2  mov     rsi, r11
  000000014206E0F5  and     rsi, rbx
  000000014206E0F8  not     rsi
  000000014206E0FB  mov     rbp, r8
  000000014206E0FE  and     rsi, r8
  000000014206E101  mov     rdi, 0B88EE23B88EE23B9h
  000000014206E10B  imul    rdi, rsi
  000000014206E10F  add     rdi, rax
  000000014206E112  mov     rcx, r13
  000000014206E115  mov     [rsp+6A8h+var_4F8], r13
  000000014206E11D  mov     rax, r13
  000000014206E120  and     rax, rdx
  000000014206E123  not     rax
  000000014206E126  mov     r8, r11
  000000014206E129  mov     [rsp+6A8h+var_690], r9
  000000014206E12E  and     r8, r9
  000000014206E131  not     r8
  000000014206E134  and     r8, rax
  000000014206E137  mov     rax, rbp
  000000014206E13A  and     rax, r9
  000000014206E13D  not     rax
  000000014206E140  mov     r15, r10
  000000014206E143  and     r15, rdx
  000000014206E146  mov     r12, rdx
  000000014206E149  mov     [rsp+6A8h+var_5F0], rdx
  000000014206E151  not     r15
  000000014206E154  and     r15, rax
  000000014206E157  not     r15
  000000014206E15A  mov     r13, rcx
  000000014206E15D  and     r13, r15
  000000014206E160  and     r15, r14
  000000014206E163  not     r8
  000000014206E166  and     r8, [rsp+6A8h+var_658]
  000000014206E16B  mov     rdx, rcx
  000000014206E16E  and     rdx, r9
  000000014206E171  not     rdx
  000000014206E174  and     rdx, rbp
  000000014206E177  mov     rsi, rbx
  000000014206E17A  not     rsi
  000000014206E17D  mov     rax, rbp
  000000014206E180  and     rax, rsi
  000000014206E183  mov     r14, rcx
  000000014206E186  and     r14, rax
  000000014206E189  not     rax
  000000014206E18C  and     rax, r11
  000000014206E18F  and     rbx, rcx
  000000014206E192  not     rbx
  000000014206E195  and     rsi, r11
  000000014206E198  and     rbx, rbp
  000000014206E19B  mov     [rsp+6A8h+var_5F8], rbx
  000000014206E1A3  mov     r9, r11
  000000014206E1A6  and     r9, r12
  000000014206E1A9  mov     rcx, r10
  000000014206E1AC  and     rcx, r9
  000000014206E1AF  not     r9
  000000014206E1B2  and     r9, rbp
  000000014206E1B5  not     r15
  000000014206E1B8  and     r15, r11
  000000014206E1BB  mov     r12, r11
  000000014206E1BE  mov     rbx, r11
  000000014206E1C1  and     r11, rbp
  000000014206E1C4  and     rbp, r8
  000000014206E1C7  not     rbp
  000000014206E1CA  not     r8
  000000014206E1CD  and     r8, r10
  000000014206E1D0  not     r8
  000000014206E1D3  and     r8, rbp
  000000014206E1D6  mov     r10, 29ACA6B29ACA6B29h
  000000014206E1E0  inc     r10
  000000014206E1E3  imul    r10, r8
  000000014206E1E7  mov     rbp, [rsp+6A8h+var_658]
  000000014206E1EC  mov     r8, rbp
  000000014206E1EF  and     r8, rdx
  000000014206E1F2  not     rdx
  000000014206E1F5  and     rdx, [rsp+6A8h+var_680]
  000000014206E1FA  not     r8
  000000014206E1FD  not     rdx
  000000014206E200  and     rdx, r8
  000000014206E203  mov     r8, 0D05F417D05F417D0h
  000000014206E20D  imul    rdx, r8
  000000014206E211  add     rdx, rdi
  000000014206E214  add     rdx, r10
  000000014206E217  mov     r10, rbp
  000000014206E21A  and     r10, r13
  000000014206E21D  not     r13
  000000014206E220  mov     rbp, [rsp+6A8h+var_680]
  000000014206E225  and     r13, rbp
  000000014206E228  not     r10
  000000014206E22B  not     r13
  000000014206E22E  and     r13, r10
  000000014206E231  not     r13
  000000014206E234  mov     r10, 82FA0BE82FA0BE83h
  000000014206E23E  imul    r10, r13
  000000014206E242  add     r10, rdx
  000000014206E245  not     r14
  000000014206E248  not     rax
  000000014206E24B  and     rax, r14
  000000014206E24E  not     rax
  000000014206E251  mov     rdx, 0A0BE82FA0BE82FA3h
  000000014206E25B  imul    rdx, rax
  000000014206E25F  not     rsi
  000000014206E262  mov     rdi, [rsp+6A8h+var_5F8]
  000000014206E26A  and     rdi, rsi
  000000014206E26D  mov     rax, 0A6B29ACA6B29ACA5h
  000000014206E277  imul    rdi, rax
  000000014206E27B  add     rdi, rdx
  000000014206E27E  add     rdi, r10
  000000014206E281  not     r9
  000000014206E284  not     rcx
  000000014206E287  and     rcx, r9
  000000014206E28A  mov     r9, [rsp+6A8h+var_650]
  000000014206E28F  not     r9
  000000014206E292  and     r9, rbp
  000000014206E295  and     rbp, rcx
  000000014206E298  not     rcx
  000000014206E29B  mov     r14, [rsp+6A8h+var_658]
  000000014206E2A0  and     rcx, r14
  000000014206E2A3  not     rcx
  000000014206E2A6  not     rbp
  000000014206E2A9  and     rbp, rcx
  000000014206E2AC  not     rbp
  000000014206E2AF  or      rax, 2
  000000014206E2B3  imul    rax, rbp
  000000014206E2B7  mov     r10, [rsp+6A8h+var_5F0]
  000000014206E2BF  mov     rcx, r10
  000000014206E2C2  mov     rdx, [rsp+6A8h+var_268]
  000000014206E2CA  and     rcx, rdx
  000000014206E2CD  and     r12, rcx
  000000014206E2D0  not     rcx
  000000014206E2D3  mov     rsi, [rsp+6A8h+var_4F8]
  000000014206E2DB  and     rcx, rsi
  000000014206E2DE  not     rcx
  000000014206E2E1  not     r12
  000000014206E2E4  and     r12, rcx
  000000014206E2E7  or      r8, 2
  000000014206E2EB  imul    r8, r12
  000000014206E2EF  add     r8, rax
  000000014206E2F2  mov     rax, r9
  000000014206E2F5  and     rbx, r9
  000000014206E2F8  not     rax
  000000014206E2FB  and     rax, rsi
  000000014206E2FE  not     rax
  000000014206E301  not     rbx
  000000014206E304  and     rbx, rax
  000000014206E307  not     rbx
  000000014206E30A  mov     rax, 29ACA6B29ACA6B29h
  000000014206E314  imul    rbx, rax
  000000014206E318  add     rbx, r8
  000000014206E31B  add     rbx, rdi
  000000014206E31E  not     r15
  000000014206E321  mov     rax, 0CA6B29ACA6B29ACBh
  000000014206E32B  imul    rax, r15
  000000014206E32F  mov     rcx, r14
  000000014206E332  mov     r8, r10
  000000014206E335  and     rcx, r10
  000000014206E338  not     rcx
  000000014206E33B  and     r11, rcx
  000000014206E33E  not     r11
  000000014206E341  mov     rcx, 0C47711DC47711DC3h
  000000014206E34B  imul    rcx, r11
  000000014206E34F  add     rcx, rax
  000000014206E352  mov     r9, [rsp+6A8h+var_618]
  000000014206E35A  not     r9
  000000014206E35D  mov     rax, 17D05F417D05F417h
  000000014206E367  imul    rax, r9
  000000014206E36B  add     rax, rcx
  000000014206E36E  mov     rcx, rsi
  000000014206E371  and     rcx, rdx
  000000014206E374  and     r8, rcx
  000000014206E377  not     rcx
  000000014206E37A  and     rcx, [rsp+6A8h+var_690]
  000000014206E37F  not     r8
  000000014206E382  not     rcx
  000000014206E385  and     rcx, r8
  000000014206E388  mov     rdx, rcx
  000000014206E38B  mov     rcx, 3B88EE23B88EE23Bh
  000000014206E395  imul    rcx, rdx
  000000014206E399  add     rcx, rax
  000000014206E39C  add     rcx, rbx
  000000014206E39F  mov     [rsp+6A8h+var_650], rcx
  000000014206E3A4  mov     rax, [rsp+6A8h+var_3B0]
  000000014206E3AC  lea     r13, [rsp+rax+6A8h+var_6A8]
  000000014206E3B0  add     r13, 6A8h
  000000014206E3B7  imul    r13, [rsp+6A8h+var_4C8]
  000000014206E3C0  mov     rcx, r13
  000000014206E3C3  not     rcx
  000000014206E3C6  mov     rax, [rsp+6A8h+var_258]
  000000014206E3CE  and     rax, rcx
  000000014206E3D1  not     rax
  000000014206E3D4  mov     r10, [rsp+6A8h+var_260]
  000000014206E3DC  and     r10, r13
  000000014206E3DF  not     r10
  000000014206E3E2  and     r10, rax
  000000014206E3E5  mov     rax, [rsp+6A8h+var_250]
  000000014206E3ED  not     rax
  000000014206E3F0  and     rax, r13
  000000014206E3F3  not     rax
  000000014206E3F6  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014206E400  imul    r10, rbx
  000000014206E404  add     rax, rax
  000000014206E407  sub     r10, rax
  000000014206E40A  mov     rax, [rsp+6A8h+var_248]
  000000014206E412  mov     rdx, rax
  000000014206E415  not     rdx
  000000014206E418  and     rax, rcx
  000000014206E41B  not     rax
  000000014206E41E  and     rdx, r13
  000000014206E421  not     rdx
  000000014206E424  and     rdx, rax
  000000014206E427  mov     r8, r13
  000000014206E42A  mov     rax, [rsp+6A8h+var_240]
  000000014206E432  and     r8, rax
  000000014206E435  and     rcx, rax
  000000014206E438  mov     r11, r13
  000000014206E43B  mov     rsi, [rsp+6A8h+var_238]
  000000014206E443  and     r13, rsi
  000000014206E446  and     rax, r13
  000000014206E449  not     rax
  000000014206E44C  not     r13
  000000014206E44F  mov     rdi, [rsp+6A8h+var_230]
  000000014206E457  and     r13, rdi
  000000014206E45A  not     r13
  000000014206E45D  and     r13, rax
  000000014206E460  mov     rax, r8
  000000014206E463  not     rax
  000000014206E466  and     rax, rsi
  000000014206E469  not     rdx
  000000014206E46C  lea     r9, [rbx+1]
  000000014206E470  imul    rdx, r9
  000000014206E474  not     r13
  000000014206E477  imul    r13, r9
  000000014206E47B  imul    r9, rax
  000000014206E47F  add     r9, r10
  000000014206E482  not     rax
  000000014206E485  mov     r10, [rsp+6A8h+var_228]
  000000014206E48D  and     r8, r10
  000000014206E490  not     r8
  000000014206E493  and     r8, rax
  000000014206E496  mov     r14, 5555555555555555h
  000000014206E4A0  lea     rax, [r14+1]
  000000014206E4A4  imul    r8, rax
  000000014206E4A8  add     r8, r9
  000000014206E4AB  add     r8, rdx
  000000014206E4AE  and     r11, rdi
  000000014206E4B1  not     rcx
  000000014206E4B4  mov     rdx, rsi
  000000014206E4B7  and     rdx, r11
  000000014206E4BA  not     r11
  000000014206E4BD  and     rcx, r11
  000000014206E4C0  not     rcx
  000000014206E4C3  and     rcx, r10
  000000014206E4C6  lea     r8, [r8+rcx*2]
  000000014206E4CA  and     r11, r10
  000000014206E4CD  not     r11
  000000014206E4D0  not     rdx
  000000014206E4D3  and     rdx, r11
  000000014206E4D6  not     rdx
  000000014206E4D9  lea     rcx, [rbx-1]
  000000014206E4DD  mov     rdi, rbx
  000000014206E4E0  imul    rdx, rcx
  000000014206E4E4  add     r13, rdx
  000000014206E4E7  add     r13, r8
  000000014206E4EA  mov     r10, [rsp+6A8h+var_3A8]
  000000014206E4F2  mov     rdx, r10
  000000014206E4F5  not     rdx
  000000014206E4F8  mov     r8, r13
  000000014206E4FB  not     r8
  000000014206E4FE  mov     r9, r8
  000000014206E501  and     r9, r10
  000000014206E504  not     r9
  000000014206E507  mov     rsi, r13
  000000014206E50A  and     rsi, rdx
  000000014206E50D  not     rsi
  000000014206E510  and     rsi, r9
  000000014206E513  mov     r9, [rsp+6A8h+var_110]
  000000014206E51B  mov     r11, r9
  000000014206E51E  not     r11
  000000014206E521  not     rsi
  000000014206E524  and     rsi, r11
  000000014206E527  mov     r15, r11
  000000014206E52A  and     r15, rdx
  000000014206E52D  and     r15, r8
  000000014206E530  and     r8d, r9d
  000000014206E533  mov     r12d, r9d
  000000014206E536  and     r12d, edx
  000000014206E539  not     r12
  000000014206E53C  and     r12, r13
  000000014206E53F  and     r11, r13
  000000014206E542  and     r13d, r9d
  000000014206E545  mov     rbx, r14
  000000014206E548  imul    rsi, r14
  000000014206E54C  not     r15
  000000014206E54F  imul    r15, rdi
  000000014206E553  mov     r14, rdx
  000000014206E556  and     r14, r11
  000000014206E559  not     r11
  000000014206E55C  and     r11, r10
  000000014206E55F  mov     r9d, r13d
  000000014206E562  not     r13
  000000014206E565  and     r13, r10
  000000014206E568  and     r10d, r8d
  000000014206E56B  imul    rbx, r10
  000000014206E56F  add     rbx, r15
  000000014206E572  imul    r12, rdi
  000000014206E576  add     r12, rbx
  000000014206E579  add     r12, rsi
  000000014206E57C  not     r8
  000000014206E57F  and     r8, rdx
  000000014206E582  not     r8
  000000014206E585  not     r10
  000000014206E588  and     r8, r10
  000000014206E58B  not     r8
  000000014206E58E  imul    r8, rdi
  000000014206E592  add     r8, r12
  000000014206E595  imul    r10, rdi
  000000014206E599  not     r11
  000000014206E59C  not     r14
  000000014206E59F  and     r14, r11
  000000014206E5A2  imul    r14, rcx
  000000014206E5A6  add     r14, r10
  000000014206E5A9  add     r14, r8
  000000014206E5AC  mov     [rsp+6A8h+var_680], r14
  000000014206E5B1  and     r9d, edx
  000000014206E5B4  not     r9
  000000014206E5B7  not     r13
  000000014206E5BA  and     r13, r9
  000000014206E5BD  not     r13
  000000014206E5C0  imul    r13, rax
  000000014206E5C4  mov     [rsp+6A8h+var_618], r13
  000000014206E5CC  mov     rax, [rsp+6A8h+var_1E8]
  000000014206E5D4  mov     r9, [rsp+6A8h+var_3F8]
  000000014206E5DC  and     rax, r9
  000000014206E5DF  not     rax
  000000014206E5E2  mov     rcx, rax
  000000014206E5E5  mov     rax, 0E8BA2E8BA2E8BA2Eh
  000000014206E5EF  add     rax, 2
  000000014206E5F3  imul    rax, rcx
  000000014206E5F7  mov     rcx, [rsp+6A8h+var_6A8]
  000000014206E5FB  mov     rdx, [rsp+6A8h+var_510]
  000000014206E603  and     rcx, rdx
  000000014206E606  not     rcx
  000000014206E609  mov     rsi, [rsp+6A8h+var_678]
  000000014206E60E  mov     rdi, [rsp+6A8h+var_320]
  000000014206E616  and     rsi, rdi
  000000014206E619  not     rsi
  000000014206E61C  and     rsi, rcx
  000000014206E61F  mov     r8, [rsp+6A8h+var_330]
  000000014206E627  mov     rcx, r8
  000000014206E62A  and     rcx, rsi
  000000014206E62D  not     rcx
  000000014206E630  not     rsi
  000000014206E633  mov     rbp, [rsp+6A8h+var_328]
  000000014206E63B  and     rsi, rbp
  000000014206E63E  not     rsi
  000000014206E641  and     rsi, rcx
  000000014206E644  mov     rcx, 45D1745D1745D174h
  000000014206E64E  imul    rsi, rcx
  000000014206E652  add     rsi, rax
  000000014206E655  mov     r15, [rsp+6A8h+var_5C8]
  000000014206E65D  mov     rax, r15
  000000014206E660  and     rax, rdx
  000000014206E663  not     rax
  000000014206E666  mov     rdx, r9
  000000014206E669  and     rdx, rdi
  000000014206E66C  not     rdx
  000000014206E66F  and     rdx, rax
  000000014206E672  mov     rax, r8
  000000014206E675  mov     r10, r8
  000000014206E678  and     rax, rdx
  000000014206E67B  not     rax
  000000014206E67E  not     rdx
  000000014206E681  and     rdx, rbp
  000000014206E684  not     rdx
  000000014206E687  and     rax, [rsp+6A8h+var_5D0]
  000000014206E68F  and     rax, rdx
  000000014206E692  not     rax
  000000014206E695  mov     r14, 0A2E8BA2E8BA2E8B9h
  000000014206E69F  lea     r8, [r14+2]
  000000014206E6A3  imul    r8, rax
  000000014206E6A7  mov     r11, [rsp+6A8h+var_1C0]
  000000014206E6AF  mov     rax, r11
  000000014206E6B2  and     r11, r9
  000000014206E6B5  mov     rdx, r11
  000000014206E6B8  mov     rbx, [rsp+6A8h+var_1C8]
  000000014206E6C0  and     rbx, r9
  000000014206E6C3  mov     rcx, [rsp+6A8h+var_5A8]
  000000014206E6CB  not     rcx
  000000014206E6CE  and     rcx, r9
  000000014206E6D1  and     [rsp+6A8h+var_5D8], r9
  000000014206E6D9  mov     r11, [rsp+6A8h+var_5E0]
  000000014206E6E1  mov     r12, r11
  000000014206E6E4  and     r11, r9
  000000014206E6E7  mov     [rsp+6A8h+var_5E0], r11
  000000014206E6EF  mov     r11, [rsp+6A8h+var_6A0]
  000000014206E6F4  mov     [rsp+6A8h+var_690], r11
  000000014206E6F9  and     r11, r9
  000000014206E6FC  mov     [rsp+6A8h+var_6A0], r11
  000000014206E701  mov     r13, r10
  000000014206E704  and     r9, r10
  000000014206E707  and     r9, [rsp+6A8h+var_1B8]
  000000014206E70F  not     r9
  000000014206E712  imul    r9, r14
  000000014206E716  add     r9, r8
  000000014206E719  add     r9, rsi
  000000014206E71C  mov     r10, [rsp+6A8h+var_128]
  000000014206E724  not     r10
  000000014206E727  and     r10, r15
  000000014206E72A  mov     r11, 0E8BA2E8BA2E8BA2Eh
  000000014206E734  lea     r8, [r11+1]
  000000014206E738  imul    r8, r10
  000000014206E73C  not     rax
  000000014206E73F  mov     r10, rdx
  000000014206E742  not     r10
  000000014206E745  and     rax, r15
  000000014206E748  not     rax
  000000014206E74B  and     rax, r10
  000000014206E74E  mov     rdx, rax
  000000014206E751  mov     r14, 0D1745D1745D1745Eh
  000000014206E75B  imul    r10, r14
  000000014206E75F  add     r10, r8
  000000014206E762  mov     r8, [rsp+6A8h+var_1B0]
  000000014206E76A  not     r8
  000000014206E76D  and     r8, r15
  000000014206E770  not     r8
  000000014206E773  mov     rax, 45D1745D1745D174h
  000000014206E77D  imul    r8, rax
  000000014206E781  add     r8, r10
  000000014206E784  mov     r10, r8
  000000014206E787  mov     rsi, [rsp+6A8h+var_1A8]
  000000014206E78F  and     rsi, r15
  000000014206E792  mov     r8, 2E8BA2E8BA2E8BA1h
  000000014206E79C  imul    r8, rsi
  000000014206E7A0  add     r8, r10
  000000014206E7A3  mov     r10, [rsp+6A8h+var_580]
  000000014206E7AB  and     r10, [rsp+6A8h+var_510]
  000000014206E7B3  not     r10
  000000014206E7B6  mov     rsi, r10
  000000014206E7B9  mov     r10, rdi
  000000014206E7BC  mov     rdi, [rsp+6A8h+var_508]
  000000014206E7C4  and     rdi, r10
  000000014206E7C7  not     rdi
  000000014206E7CA  and     rdi, rsi
  000000014206E7CD  not     rdi
  000000014206E7D0  and     rdi, rbp
  000000014206E7D3  not     rdi
  000000014206E7D6  imul    rdi, rax
  000000014206E7DA  add     rdi, r8
  000000014206E7DD  mov     rax, rdi
  000000014206E7E0  mov     r8, r10
  000000014206E7E3  mov     rsi, r10
  000000014206E7E6  mov     r10, [rsp+6A8h+var_5D0]
  000000014206E7EE  and     r8, r10
  000000014206E7F1  and     r10, rbx
  000000014206E7F4  not     r10
  000000014206E7F7  not     rbx
  000000014206E7FA  mov     rdi, [rsp+6A8h+var_668]
  000000014206E7FF  and     rbx, rdi
  000000014206E802  not     rbx
  000000014206E805  and     rbx, r10
  000000014206E808  imul    rbx, r11
  000000014206E80C  add     rbx, rax
  000000014206E80F  mov     r10, r15
  000000014206E812  and     r10, rbp
  000000014206E815  not     r10
  000000014206E818  and     r10, r8
  000000014206E81B  mov     rax, 45D1745D1745D174h
  000000014206E825  or      rax, 2
  000000014206E829  imul    rax, r10
  000000014206E82D  add     rax, rbx
  000000014206E830  add     rax, r9
  000000014206E833  mov     r8, rsi
  000000014206E836  and     r8, r15
  000000014206E839  mov     r9, r13
  000000014206E83C  and     r9, r8
  000000014206E83F  not     r8
  000000014206E842  and     r8, rbp
  000000014206E845  not     r9
  000000014206E848  not     r8
  000000014206E84B  and     r9, rdi
  000000014206E84E  and     r9, r8
  000000014206E851  not     r9
  000000014206E854  mov     r8, 8BA2E8BA2E8BA2E8h
  000000014206E85E  imul    r8, r9
  000000014206E862  mov     r9, [rsp+6A8h+var_5A8]
  000000014206E86A  and     r9, r15
  000000014206E86D  not     r9
  000000014206E870  not     rcx
  000000014206E873  and     rcx, r9
  000000014206E876  not     rcx
  000000014206E879  imul    rcx, r14
  000000014206E87D  add     rcx, r8
  000000014206E880  mov     r8, 0BA2E8BA2E8BA2E8Bh
  000000014206E88A  imul    r8, rdx
  000000014206E88E  add     r8, rcx
  000000014206E891  add     r8, rax
  000000014206E894  imul    r8, [rsp+6A8h+var_590]
  000000014206E89D  mov     rcx, [rsp+6A8h+var_4E0]
  000000014206E8A5  not     rcx
  000000014206E8A8  mov     rbp, [rsp+6A8h+var_B0]
  000000014206E8B0  mov     rax, [rsp+6A8h+var_4D8]
  000000014206E8B8  imul    rax, rbp
  000000014206E8BC  add     rax, rcx
  000000014206E8BF  not     r8
  000000014206E8C2  not     rax
  000000014206E8C5  and     rax, r8
  000000014206E8C8  mov     [rsp+6A8h+var_4D8], rax
  000000014206E8D0  mov     rcx, [rsp+6A8h+var_138]
  000000014206E8D8  not     rcx
  000000014206E8DB  mov     rax, [rsp+6A8h+var_100]
  000000014206E8E3  lea     rdx, [rsp+rax+6A8h+var_6A8]
  000000014206E8E7  add     rdx, 6A8h
  000000014206E8EE  imul    rdx, rbp
  000000014206E8F2  add     rdx, rcx
  000000014206E8F5  mov     rax, [rsp+6A8h+var_380]
  000000014206E8FD  not     rax
  000000014206E900  not     rdx
  000000014206E903  and     rdx, rax
  000000014206E906  mov     [rsp+6A8h+var_590], rdx
  000000014206E90E  mov     r8, [rsp+6A8h+var_4F0]
  000000014206E916  not     r8
  000000014206E919  mov     r14, [rsp+6A8h+var_458]
  000000014206E921  mov     rax, [rsp+6A8h+var_F8]
  000000014206E929  imul    rax, r14
  000000014206E92D  mov     rdx, rax
  000000014206E930  not     rdx
  000000014206E933  mov     rcx, rdx
  000000014206E936  and     rcx, r8
  000000014206E939  and     rax, r8
  000000014206E93C  mov     r10, [rsp+6A8h+var_4E8]
  000000014206E944  mov     r8, r10
  000000014206E947  not     r8
  000000014206E94A  mov     r9, r10
  000000014206E94D  and     r9, rcx
  000000014206E950  not     rcx
  000000014206E953  and     rax, r8
  000000014206E956  and     r8, rcx
  000000014206E959  not     r8
  000000014206E95C  not     r9
  000000014206E95F  and     r9, r8
  000000014206E962  and     rcx, r10
  000000014206E965  mov     r10, [rsp+6A8h+var_1A0]
  000000014206E96D  mov     r8, r10
  000000014206E970  not     r8
  000000014206E973  and     r8, rdx
  000000014206E976  and     rdx, r10
  000000014206E979  not     rax
  000000014206E97C  sub     rax, rdx
  000000014206E97F  add     rax, rcx
  000000014206E982  sub     rax, r8
  000000014206E985  not     r9
  000000014206E988  add     rax, r9
  000000014206E98B  mov     rdi, [rsp+6A8h+var_198]
  000000014206E993  mov     r13, [rsp+6A8h+var_660]
  000000014206E998  and     rdi, r13
  000000014206E99B  not     rdi
  000000014206E99E  and     rdi, [rsp+6A8h+var_190]
  000000014206E9A6  imul    rdi, [rsp+6A8h+var_610]
  000000014206E9AF  mov     rdx, [rsp+6A8h+var_308]
  000000014206E9B7  mov     rcx, rdx
  000000014206E9BA  not     rcx
  000000014206E9BD  mov     rbx, rdi
  000000014206E9C0  not     rbx
  000000014206E9C3  mov     r8, rcx
  000000014206E9C6  and     r8, rbx
  000000014206E9C9  mov     r9, r8
  000000014206E9CC  and     r9, rax
  000000014206E9CF  not     r9
  000000014206E9D2  mov     r10, rax
  000000014206E9D5  not     r10
  000000014206E9D8  mov     r11, r8
  000000014206E9DB  not     r11
  000000014206E9DE  and     r11, r10
  000000014206E9E1  add     r11, r11
  000000014206E9E4  sub     r9, r11
  000000014206E9E7  mov     r11, rdx
  000000014206E9EA  and     r11, rdi
  000000014206E9ED  mov     rsi, rax
  000000014206E9F0  and     rsi, r11
  000000014206E9F3  not     rsi
  000000014206E9F6  lea     r9, [r9+rsi*2]
  000000014206E9FA  and     r8, r10
  000000014206E9FD  sub     r9, r8
  000000014206EA00  and     rdi, rcx
  000000014206EA03  not     rdi
  000000014206EA06  mov     r8, rdx
  000000014206EA09  and     r8, rbx
  000000014206EA0C  not     r8
  000000014206EA0F  and     r8, rdi
  000000014206EA12  mov     rsi, rdx
  000000014206EA15  and     rsi, rax
  000000014206EA18  and     rax, r8
  000000014206EA1B  not     r8
  000000014206EA1E  and     r8, r10
  000000014206EA21  not     r8
  000000014206EA24  not     rax
  000000014206EA27  and     rax, r8
  000000014206EA2A  not     rax
  000000014206EA2D  lea     rax, [r9+rax*2]
  000000014206EA31  not     rsi
  000000014206EA34  and     rsi, rbx
  000000014206EA37  and     rcx, r10
  000000014206EA3A  not     rcx
  000000014206EA3D  and     rsi, rcx
  000000014206EA40  sub     rax, rsi
  000000014206EA43  and     r11, r10
  000000014206EA46  not     r11
  000000014206EA49  add     r11, r11
  000000014206EA4C  sub     rax, r11
  000000014206EA4F  mov     [rsp+6A8h+var_610], rax
  000000014206EA57  mov     rcx, [rsp+6A8h+var_130]
  000000014206EA5F  not     rcx
  000000014206EA62  mov     rax, [rsp+6A8h+var_F0]
  000000014206EA6A  lea     rsi, [rsp+rax+6A8h+var_6A8]
  000000014206EA6E  add     rsi, 6A8h
  000000014206EA75  imul    rsi, r14
  000000014206EA79  add     rsi, rcx
  000000014206EA7C  mov     rax, [rsp+6A8h+var_388]
  000000014206EA84  not     rax
  000000014206EA87  not     rsi
  000000014206EA8A  and     rsi, rax
  000000014206EA8D  mov     r8, [rsp+6A8h+var_150]
  000000014206EA95  mov     rax, r8
  000000014206EA98  mov     r9, [rsp+6A8h+var_480]
  000000014206EAA0  and     rax, r9
  000000014206EAA3  and     rax, [rsp+6A8h+var_688]
  000000014206EAA8  not     r12
  000000014206EAAB  and     r12, r15
  000000014206EAAE  not     r12
  000000014206EAB1  mov     r11, [rsp+6A8h+var_5E0]
  000000014206EAB9  not     r11
  000000014206EABC  and     r11, r12
  000000014206EABF  mov     r12, [rsp+6A8h+var_678]
  000000014206EAC4  and     r12, r8
  000000014206EAC7  mov     rcx, [rsp+6A8h+var_698]
  000000014206EACC  mov     r10, [rsp+6A8h+var_148]
  000000014206EAD4  and     rcx, r10
  000000014206EAD7  not     rcx
  000000014206EADA  mov     rdx, [rsp+6A8h+var_478]
  000000014206EAE2  mov     rbx, [rsp+6A8h+var_6A8]
  000000014206EAE6  and     rbx, rdx
  000000014206EAE9  not     r11
  000000014206EAEC  and     r11, rdx
  000000014206EAEF  mov     rdi, r11
  000000014206EAF2  and     r13, r9
  000000014206EAF5  not     r13
  000000014206EAF8  and     r13, rcx
  000000014206EAFB  and     rdx, r13
  000000014206EAFE  not     r13
  000000014206EB01  and     r13, r8
  000000014206EB04  and     r8, rcx
  000000014206EB07  mov     rcx, r9
  000000014206EB0A  mov     r11, r9
  000000014206EB0D  and     rcx, rbx
  000000014206EB10  not     rcx
  000000014206EB13  not     rbx
  000000014206EB16  mov     r9, r10
  000000014206EB19  and     r9, rbx
  000000014206EB1C  not     r9
  000000014206EB1F  and     r9, rcx
  000000014206EB22  mov     rcx, [rsp+6A8h+var_638]
  000000014206EB27  not     rcx
  000000014206EB2A  and     rcx, r15
  000000014206EB2D  add     rcx, r9
  000000014206EB30  mov     r9, rcx
  000000014206EB33  not     r12
  000000014206EB36  and     r12, rbx
  000000014206EB39  mov     rbx, [rsp+6A8h+var_5D8]
  000000014206EB41  not     rbx
  000000014206EB44  and     rbx, r10
  000000014206EB47  mov     rcx, r10
  000000014206EB4A  and     rcx, r12
  000000014206EB4D  not     r12
  000000014206EB50  and     r12, r11
  000000014206EB53  not     r12
  000000014206EB56  not     rcx
  000000014206EB59  and     rcx, r12
  000000014206EB5C  sub     rbx, rcx
  000000014206EB5F  sub     rbx, rdi
  000000014206EB62  add     rbx, r9
  000000014206EB65  sub     rbx, r8
  000000014206EB68  not     rax
  000000014206EB6B  add     rbx, rax
  000000014206EB6E  not     r13
  000000014206EB71  mov     rax, rdx
  000000014206EB74  not     rax
  000000014206EB77  and     rax, r13
  000000014206EB7A  add     rax, rax
  000000014206EB7D  sub     rbx, rax
  000000014206EB80  mov     rax, [rsp+6A8h+var_140]
  000000014206EB88  not     rax
  000000014206EB8B  mov     rdx, [rsp+6A8h+var_690]
  000000014206EB90  not     rdx
  000000014206EB93  and     rax, r15
  000000014206EB96  and     r15, rdx
  000000014206EB99  not     r15
  000000014206EB9C  mov     r11, [rsp+6A8h+var_6A0]
  000000014206EBA1  not     r11
  000000014206EBA4  and     r11, r15
  000000014206EBA7  add     r11, rbx
  000000014206EBAA  sub     r11, rax
  000000014206EBAD  mov     rax, [rsp+6A8h+var_3C8]
  000000014206EBB5  mov     rbx, [rsp+6A8h+var_620]
  000000014206EBBD  imul    rbx, rax
  000000014206EBC1  mov     [rsp+6A8h+var_620], rbx
  000000014206EBC9  imul    r11, rax
  000000014206EBCD  mov     r9, [rsp+6A8h+var_5A0]
  000000014206EBD5  mov     rax, r9
  000000014206EBD8  not     rax
  000000014206EBDB  mov     rdx, [rsp+6A8h+var_4C8]
  000000014206EBE3  mov     r10, [rsp+6A8h+var_E8]
  000000014206EBEB  imul    r10, rdx
  000000014206EBEF  mov     rcx, r10
  000000014206EBF2  not     rcx
  000000014206EBF5  mov     r8, rax
  000000014206EBF8  and     r8, rcx
  000000014206EBFB  and     rcx, r11
  000000014206EBFE  and     rcx, r9
  000000014206EC01  and     r9, r10
  000000014206EC04  not     r9
  000000014206EC07  not     r8
  000000014206EC0A  and     r8, r9
  000000014206EC0D  mov     r9, r11
  000000014206EC10  not     r9
  000000014206EC13  and     r9, r10
  000000014206EC16  not     r8
  000000014206EC19  and     r8, r11
  000000014206EC1C  and     r10, r11
  000000014206EC1F  not     r9
  000000014206EC22  and     r9, rax
  000000014206EC25  and     r10, rax
  000000014206EC28  lea     rax, [rcx+r10*2]
  000000014206EC2C  not     r9
  000000014206EC2F  add     rax, r9
  000000014206EC32  add     rax, r8
  000000014206EC35  mov     [rsp+6A8h+var_688], rax
  000000014206EC3A  mov     rax, [rsp+6A8h+var_390]
  000000014206EC42  add     rax, rsp
  000000014206EC45  add     rax, 6A8h
  000000014206EC4B  imul    rax, rbp
  000000014206EC4F  mov     r10, [rsp+6A8h+var_180]
  000000014206EC57  mov     rcx, r10
  000000014206EC5A  not     rcx
  000000014206EC5D  mov     r9, [rsp+6A8h+var_188]
  000000014206EC65  mov     r8, r9
  000000014206EC68  not     r8
  000000014206EC6B  and     r8, rax
  000000014206EC6E  and     r8, rcx
  000000014206EC71  and     r9, rax
  000000014206EC74  not     r9
  000000014206EC77  add     r9, r8
  000000014206EC7A  mov     rcx, rax
  000000014206EC7D  not     rcx
  000000014206EC80  mov     r8, r10
  000000014206EC83  and     r8, rcx
  000000014206EC86  not     r8
  000000014206EC89  lea     r8, [r9+r8*2]
  000000014206EC8D  mov     r10, [rsp+6A8h+var_178]
  000000014206EC95  mov     r9, r10
  000000014206EC98  and     r10, rcx
  000000014206EC9B  add     r10, r10
  000000014206EC9E  sub     r8, r10
  000000014206ECA1  mov     r11, [rsp+6A8h+var_170]
  000000014206ECA9  and     rax, r11
  000000014206ECAC  mov     r10, rcx
  000000014206ECAF  mov     rdi, [rsp+6A8h+var_168]
  000000014206ECB7  and     r10, rdi
  000000014206ECBA  and     rdi, rax
  000000014206ECBD  not     rax
  000000014206ECC0  and     rax, [rsp+6A8h+var_160]
  000000014206ECC8  not     rdi
  000000014206ECCB  not     rax
  000000014206ECCE  and     rax, rdi
  000000014206ECD1  not     rax
  000000014206ECD4  lea     rax, [r8+rax*2]
  000000014206ECD8  not     r10
  000000014206ECDB  and     r10, r11
  000000014206ECDE  sub     rax, r10
  000000014206ECE1  not     r10
  000000014206ECE4  add     r10, r10
  000000014206ECE7  sub     rax, r10
  000000014206ECEA  not     r9
  000000014206ECED  and     rcx, r9
  000000014206ECF0  mov     r8, [rsp+6A8h+var_158]
  000000014206ECF8  not     r8
  000000014206ECFB  and     rcx, r8
  000000014206ECFE  lea     r15, [rcx+rax]
  000000014206ED02  inc     r15
  000000014206ED05  mov     rax, [rsp+6A8h+var_3E8]
  000000014206ED0D  not     rax
  000000014206ED10  not     r15
  000000014206ED13  and     r15, rax
  000000014206ED16  mov     rcx, [rsp+6A8h+var_528]
  000000014206ED1E  not     rcx
  000000014206ED21  mov     rax, [rsp+6A8h+var_E0]
  000000014206ED29  lea     r12, [rsp+rax+6A8h+var_6A8]
  000000014206ED2D  add     r12, 6A8h
  000000014206ED34  mov     r9, [rsp+6A8h+var_378]
  000000014206ED3C  imul    r12, r9
  000000014206ED40  add     r12, rcx
  000000014206ED43  mov     rax, [rsp+6A8h+var_398]
  000000014206ED4B  add     rax, rsp
  000000014206ED4E  add     rax, 6A8h
  000000014206ED54  mov     rcx, [rsp+6A8h+var_5C0]
  000000014206ED5C  not     rcx
  000000014206ED5F  mov     [rsp+6A8h+var_6A0], rcx
  000000014206ED64  mov     r10, rbx
  000000014206ED67  not     r10
  000000014206ED6A  mov     r8, r10
  000000014206ED6D  and     r8, rcx
  000000014206ED70  imul    ecx, dword ptr [rsp+6A8h+var_470], 0D8F71BEh
  000000014206ED7B  mov     [rsp+6A8h+var_6A8], rcx
  000000014206ED7F  test    byte ptr [rsp+6A8h+var_5E8], 1
  000000014206ED87  cmovnz  r12, rax
  000000014206ED8B  mov     rax, [rsp+6A8h+var_D8]
  000000014206ED93  lea     r11, [rsp+rax+6A8h+var_6A8]
  000000014206ED97  add     r11, 6A8h
  000000014206ED9E  imul    r11, r9
  000000014206EDA2  add     r11, [rsp+6A8h+var_570]
  000000014206EDAA  mov     rbx, [rsp+6A8h+var_560]
  000000014206EDB2  not     rbx
  000000014206EDB5  mov     rax, [rsp+6A8h+var_D0]
  000000014206EDBD  lea     rdi, [rsp+rax+6A8h+var_6A8]
  000000014206EDC1  add     rdi, 6A8h
  000000014206EDC8  mov     rcx, rdx
  000000014206EDCB  imul    rdi, rdx
  000000014206EDCF  add     rdi, rbx
  000000014206EDD2  not     rdi
  000000014206EDD5  and     rdi, [rsp+6A8h+var_48]
  000000014206EDDD  mov     rdx, [rsp+6A8h+var_490]
  000000014206EDE5  not     rdx
  000000014206EDE8  mov     rax, [rsp+6A8h+var_C8]
  000000014206EDF0  lea     r13, [rsp+rax+6A8h+var_6A8]
  000000014206EDF4  add     r13, 6A8h
  000000014206EDFB  imul    r13, r9
  000000014206EDFF  not     r13
  000000014206EE02  and     r13, rdx
  000000014206EE05  mov     rbx, [rsp+6A8h+var_4A0]
  000000014206EE0D  not     rbx
  000000014206EE10  mov     rax, [rsp+6A8h+var_C0]
  000000014206EE18  lea     rdx, [rsp+rax+6A8h+var_6A8]
  000000014206EE1C  add     rdx, 6A8h
  000000014206EE23  imul    rdx, r9
  000000014206EE27  add     rdx, rbx
  000000014206EE2A  mov     rax, [rsp+6A8h+var_578]
  000000014206EE32  not     rax
  000000014206EE35  not     rdx
  000000014206EE38  and     rdx, rax
  000000014206EE3B  mov     r9, [rsp+6A8h+var_4A8]
  000000014206EE43  not     r9
  000000014206EE46  mov     rax, [rsp+6A8h+var_B8]
  000000014206EE4E  lea     rbp, [rsp+rax+6A8h+var_6A8]
  000000014206EE52  add     rbp, 6A8h
  000000014206EE59  mov     r14, [rsp+6A8h+var_458]
  000000014206EE61  imul    rbp, r14
  000000014206EE65  not     rbp
  000000014206EE68  and     rbp, r9
  000000014206EE6B  not     rbp
  000000014206EE6E  add     rbp, [rsp+6A8h+var_460]
  000000014206EE76  test    byte ptr [rsp+6A8h+var_5B0], 1
  000000014206EE7E  mov     rax, [rsp+6A8h+var_108]
  000000014206EE86  lea     rax, [rsp+rax+6A8h]
  000000014206EE8E  cmovnz  rbp, rax
  000000014206EE92  mov     rax, [rsp+6A8h+var_370]
  000000014206EE9A  lea     r9, [rsp+rax+6A8h+var_6A8]
  000000014206EE9E  add     r9, 6A8h
  000000014206EEA5  imul    r9, rcx
  000000014206EEA9  add     r9, [rsp+6A8h+var_4B0]
  000000014206EEB1  test    byte ptr [rsp+6A8h+var_548], 1
  000000014206EEB9  mov     rax, [rsp+6A8h+var_608]
  000000014206EEC1  lea     rax, [rsp+rax+6A8h]
  000000014206EEC9  cmovz   r11, rax
  000000014206EECD  not     r13
  000000014206EED0  cmovz   r13, rax
  000000014206EED4  cmovz   r9, rax
  000000014206EED8  test    r14, 0
  000000014206EEDF  call    locret_14206EEF4  ; -> locret_14206EEF4
  000000014206EEE4  jb      loc_14206EEEF
  000000014206EEEA  jmp     loc_14206EEF5
  000000014206EEEF  jmp     loc_14206BA91
  000000014206EEF4  retn
  000000014206EEF5  nop
  000000014206EEF6  jmp     loc_14206B30B

