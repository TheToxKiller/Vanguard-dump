// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E94748                          ║
// ║  VA        : 0x141E94748                            ║
// ║  RVA       : 0x1E94748                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140163C90  sub_140163BE8
//   0x1402B7BCE  ??
//
// ── CALLS TO (30) ──
//   0x141E9474A  sub_141E94748
//   0x141E9474C  sub_141E94748
//   0x141E9474E  sub_141E94748
//   0x141E94750  sub_141E94748
//   0x141E94751  sub_141E94748
//   0x141E94752  sub_141E94748
//   0x141E94753  sub_141E94748
//   0x141E94754  sub_141E94748
//   0x141E9475B  sub_141E94748
//   0x141E94763  sub_141E94748
//   0x141E9476B  sub_141E94748
//   0x141E9476E  sub_141E94748
//   0x141E94771  sub_141E94748
//   0x141E94774  sub_141E94748
//   0x141E94777  sub_141E94748
//   0x141E9477D  sub_141E94748
//   0x141E94780  sub_141E94748
//   0x141E94784  sub_141E94748
//   0x141E94787  sub_141E94748
//   0x141E9478E  sub_141E94748
//   0x141E94792  sub_141E94748
//   0x141E94797  sub_141E94748
//   0x141E9479F  sub_141E94748
//   0x141E947A2  sub_141E94748
//   0x141E947A5  sub_141E94748
//   0x141E947A8  sub_141E94748
//   0x141E947AB  sub_141E94748
//   0x141E947AE  sub_141E94748
//   0x141E947B1  sub_141E94748
//   0x141E947B4  sub_141E94748
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15405 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163C90  sub_140163BE8
;   0x1402B7BCE  ??
;
; ── Instructions ───────────────────────────────
  0000000141E94748  push    r15
  0000000141E9474A  push    r14
  0000000141E9474C  push    r13
  0000000141E9474E  push    r12
  0000000141E94750  push    rsi
  0000000141E94751  push    rdi
  0000000141E94752  push    rbp
  0000000141E94753  push    rbx
  0000000141E94754  sub     rsp, 4C0h
  0000000141E9475B  mov     rax, [rsp+500h+arg_30]
  0000000141E94763  mov     r15, [rsp+500h+arg_38]
  0000000141E9476B  mov     r12d, r15d
  0000000141E9476E  not     r12d
  0000000141E94771  mov     ecx, r12d
  0000000141E94774  shr     ecx, 3
  0000000141E94777  and     ecx, 8000001h
  0000000141E9477D  mov     r8, r15
  0000000141E94780  shr     r8, 2Ah
  0000000141E94784  not     r8d
  0000000141E94787  and     r8d, 4001h
  0000000141E9478E  imul    r8, rcx
  0000000141E94792  mov     [rsp+500h+var_4A8], r8
  0000000141E94797  mov     rcx, [rsp+500h+arg_B8]
  0000000141E9479F  mov     r14d, ecx
  0000000141E947A2  mov     r9, rcx
  0000000141E947A5  not     r14d
  0000000141E947A8  mov     ecx, r14d
  0000000141E947AB  and     ecx, 3
  0000000141E947AE  mov     edx, r14d
  0000000141E947B1  shr     edx, 4
  0000000141E947B4  and     edx, 11h
  0000000141E947B7  imul    rdx, rcx
  0000000141E947BB  mov     [rsp+500h+var_3F0], rdx
  0000000141E947C3  mov     rcx, [rsp+500h+arg_F8]
  0000000141E947CB  mov     rdx, [rsp+500h+arg_C0]
  0000000141E947D3  mov     r8, rdx
  0000000141E947D6  and     r8, rax
  0000000141E947D9  not     r8
  0000000141E947DC  not     rdx
  0000000141E947DF  not     rax
  0000000141E947E2  and     rax, rdx
  0000000141E947E5  not     rax
  0000000141E947E8  and     rax, r8
  0000000141E947EB  mov     rdx, rcx
  0000000141E947EE  not     rdx
  0000000141E947F1  mov     rbx, rax
  0000000141E947F4  not     rbx
  0000000141E947F7  mov     r10, rdx
  0000000141E947FA  and     r10, rbx
  0000000141E947FD  and     rbx, rcx
  0000000141E94800  and     rcx, rax
  0000000141E94803  not     rcx
  0000000141E94806  not     r10
  0000000141E94809  and     r10, rcx
  0000000141E9480C  not     r10
  0000000141E9480F  mov     r11, [rsp+500h+arg_90]
  0000000141E94817  mov     rcx, r11
  0000000141E9481A  shl     rcx, 13h
  0000000141E9481E  not     rcx
  0000000141E94821  shr     r11, 2Dh
  0000000141E94825  not     r11
  0000000141E94828  and     r11, rcx
  0000000141E9482B  mov     r8, r11
  0000000141E9482E  not     r8
  0000000141E94831  mov     rcx, 19B4F83604874E6Bh
  0000000141E9483B  mov     rsi, rcx
  0000000141E9483E  not     rsi
  0000000141E94841  or      rsi, r8
  0000000141E94844  mov     r8, 0E64B07C9FB78B194h
  0000000141E9484E  not     r8
  0000000141E94851  or      r11, r8
  0000000141E94854  and     r11, rsi
  0000000141E94857  mov     rsi, 0FFD877FF77FFFFF5h
  0000000141E94861  or      rsi, r11
  0000000141E94864  mov     r11, 6F9D37CBE507977Fh
  0000000141E9486E  imul    r11, rsi
  0000000141E94872  imul    r10, r11
  0000000141E94876  and     rdx, rax
  0000000141E94879  not     rdx
  0000000141E9487C  not     rbx
  0000000141E9487F  and     rbx, rdx
  0000000141E94882  not     rbx
  0000000141E94885  imul    rbx, r11
  0000000141E94889  add     rbx, r10
  0000000141E9488C  mov     eax, r14d
  0000000141E9488F  shr     eax, 2
  0000000141E94892  and     eax, 41h
  0000000141E94895  shr     r14d, 9
  0000000141E94899  and     r14d, 31h
  0000000141E9489D  imul    r14, rax
  0000000141E948A1  mov     [rsp+500h+var_448], r14
  0000000141E948A9  imul    eax, ebx, 9E0FA9B8h
  0000000141E948AF  mov     [rsp+500h+var_4D0], rax
  0000000141E948B4  add     rax, rsp
  0000000141E948B7  add     rax, 500h
  0000000141E948BD  imul    rax, r14
  0000000141E948C1  not     rax
  0000000141E948C4  mov     r10, r9
  0000000141E948C7  mov     [rsp+500h+var_A8], r9
  0000000141E948CF  shr     r9, 30h
  0000000141E948D3  and     r9d, 1
  0000000141E948D7  mov     [rsp+500h+var_320], r9
  0000000141E948DF  imul    edx, ebx, 0A8DDAA88h
  0000000141E948E5  mov     [rsp+500h+var_350], rdx
  0000000141E948ED  add     rdx, rsp
  0000000141E948F0  add     rdx, 500h
  0000000141E948F7  imul    rdx, r9
  0000000141E948FB  not     rdx
  0000000141E948FE  and     rdx, rax
  0000000141E94901  not     rdx
  0000000141E94904  shr     r10, 25h
  0000000141E94908  and     r10d, 1
  0000000141E9490C  mov     [rsp+500h+var_450], r10
  0000000141E94914  imul    eax, ebx, 3617670h
  0000000141E9491A  add     rax, rsp
  0000000141E9491D  add     rax, 500h
  0000000141E94923  imul    rax, r10
  0000000141E94927  add     rax, rdx
  0000000141E9492A  mov     [rsp+500h+var_4C0], rax
  0000000141E9492F  imul    eax, ebx, 81B0BB38h
  0000000141E94935  mov     [rsp+500h+var_438], rax
  0000000141E9493D  mov     r13, [rsp+rax+500h]
  0000000141E94945  mov     rdx, r13
  0000000141E94948  shl     rdx, 13h
  0000000141E9494C  not     rdx
  0000000141E9494F  mov     r9, r13
  0000000141E94952  shr     r9, 2Dh
  0000000141E94956  not     r9
  0000000141E94959  and     r9, rdx
  0000000141E9495C  and     rcx, r9
  0000000141E9495F  or      r9, r8
  0000000141E94962  mov     rdx, rcx
  0000000141E94965  not     rdx
  0000000141E94968  and     r9, rdx
  0000000141E9496B  mov     rdx, r15
  0000000141E9496E  shr     rdx, 36h
  0000000141E94972  and     edx, 11h
  0000000141E94975  mov     rdi, rdx
  0000000141E94978  mov     [rsp+500h+var_370], rdx
  0000000141E94980  mov     rdx, r9
  0000000141E94983  shr     rdx, 23h
  0000000141E94987  not     edx
  0000000141E94989  and     edx, 43001h
  0000000141E9498F  imul    ebp, ebx, 2FF56628h
  0000000141E94995  mov     [rsp+500h+var_480], rbp
  0000000141E9499D  xor     r8d, r8d
  0000000141E949A0  bt      rcx, 34h ; '4'
  0000000141E949A5  setnb   r8b
  0000000141E949A9  imul    r8, rdx
  0000000141E949AD  mov     r10, r8
  0000000141E949B0  mov     rsi, r9
  0000000141E949B3  shr     rsi, 1Ch
  0000000141E949B7  not     esi
  0000000141E949B9  and     esi, 2180001h
  0000000141E949BF  imul    rsi, rdx
  0000000141E949C3  mov     rcx, r9
  0000000141E949C6  not     rcx
  0000000141E949C9  mov     rdx, rcx
  0000000141E949CC  shr     rdx, 2
  0000000141E949D0  mov     r8, 200000000001h
  0000000141E949DA  and     r8, rdx
  0000000141E949DD  shr     rcx, 0Eh
  0000000141E949E1  mov     r11, 200000001h
  0000000141E949EB  and     r11, rcx
  0000000141E949EE  imul    r11, r8
  0000000141E949F2  imul    eax, ebx, 16F7EE18h
  0000000141E949F8  mov     [rsp+500h+var_4E8], rax
  0000000141E949FD  lea     rcx, [rsp+rax+500h+var_500]
  0000000141E94A01  add     rcx, 500h
  0000000141E94A08  imul    rcx, rsi
  0000000141E94A0C  mov     [rsp+500h+var_180], rsi
  0000000141E94A14  imul    edx, ebx, 4FB5CB18h
  0000000141E94A1A  add     rdx, rsp
  0000000141E94A1D  add     rdx, 500h
  0000000141E94A24  imul    rdx, r11
  0000000141E94A28  mov     [rsp+500h+var_378], r11
  0000000141E94A30  add     rdx, rcx
  0000000141E94A33  not     rdx
  0000000141E94A36  shr     r9d, 17h
  0000000141E94A3A  mov     [rsp+500h+var_48], r9
  0000000141E94A42  mov     eax, r9d
  0000000141E94A45  and     eax, 11h
  0000000141E94A48  imul    ecx, ebx, 51BB5510h
  0000000141E94A4E  add     rcx, rsp
  0000000141E94A51  add     rcx, 500h
  0000000141E94A58  mov     [rsp+500h+var_1A8], rcx
  0000000141E94A60  mov     r14, rax
  0000000141E94A63  mov     [rsp+500h+var_380], rax
  0000000141E94A6B  imul    r14, rcx
  0000000141E94A6F  not     r14
  0000000141E94A72  and     r14, rdx
  0000000141E94A75  not     r14
  0000000141E94A78  imul    ecx, ebx, 738143F8h
  0000000141E94A7E  mov     [rsp+500h+var_368], rcx
  0000000141E94A86  test    r10b, 1
  0000000141E94A8A  mov     [rsp+500h+var_2D0], r10
  0000000141E94A92  lea     rcx, [rsp+rcx+500h]
  0000000141E94A9A  mov     [rsp+500h+var_1F0], rcx
  0000000141E94AA2  cmovnz  r14, rcx
  0000000141E94AA6  mov     rcx, r15
  0000000141E94AA9  shr     rcx, 2Bh
  0000000141E94AAD  not     ecx
  0000000141E94AAF  and     ecx, 2001h
  0000000141E94AB5  mov     r9, r15
  0000000141E94AB8  mov     [rsp+500h+var_160], r15
  0000000141E94AC0  shr     r9, 22h
  0000000141E94AC4  not     r9d
  0000000141E94AC7  and     r9d, 400001h
  0000000141E94ACE  imul    r9, rcx
  0000000141E94AD2  mov     [rsp+500h+var_280], r9
  0000000141E94ADA  imul    ecx, ebx, 418653D8h
  0000000141E94AE0  mov     [rsp+500h+var_478], rcx
  0000000141E94AE8  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141E94AEC  add     rdx, 500h
  0000000141E94AF3  mov     [rsp+500h+var_278], rdx
  0000000141E94AFB  imul    rdi, rdx
  0000000141E94AFF  imul    edx, ebx, 954732E0h
  0000000141E94B05  mov     [rsp+500h+var_470], rdx
  0000000141E94B0D  add     rdx, rsp
  0000000141E94B10  add     rdx, 500h
  0000000141E94B17  imul    rdx, r9
  0000000141E94B1B  add     rdx, rdi
  0000000141E94B1E  imul    ecx, ebx, 0E70287F0h
  0000000141E94B24  mov     [rsp+500h+var_4C8], rcx
  0000000141E94B29  add     rcx, rsp
  0000000141E94B2C  add     rcx, 500h
  0000000141E94B33  imul    rcx, [rsp+500h+var_4A8]
  0000000141E94B39  not     rcx
  0000000141E94B3C  not     rdx
  0000000141E94B3F  and     rdx, rcx
  0000000141E94B42  shr     r15, 39h
  0000000141E94B46  and     r15d, 3
  0000000141E94B4A  shr     r12d, 0Bh
  0000000141E94B4E  and     r12d, 80001h
  0000000141E94B55  imul    r12, r15
  0000000141E94B59  mov     [rsp+500h+var_1F8], r12
  0000000141E94B61  not     rdx
  0000000141E94B64  imul    ecx, ebx, 2DEFDC30h
  0000000141E94B6A  add     rcx, rsp
  0000000141E94B6D  add     rcx, 500h
  0000000141E94B74  imul    rcx, r12
  0000000141E94B78  mov     r8, [rdx+rcx]
  0000000141E94B7C  mov     [rsp+500h+var_318], r8
  0000000141E94B84  imul    ecx, ebx, 0B70D21C8h
  0000000141E94B8A  mov     [rsp+500h+var_358], rcx
  0000000141E94B92  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141E94B96  add     rdx, 500h
  0000000141E94B9D  mov     [rsp+500h+var_410], rdx
  0000000141E94BA5  imul    rsi, rdx
  0000000141E94BA9  not     rsi
  0000000141E94BAC  imul    edx, ebx, 851231A8h
  0000000141E94BB2  mov     [rsp+500h+var_2D8], rdx
  0000000141E94BBA  add     rdx, rsp
  0000000141E94BBD  add     rdx, 500h
  0000000141E94BC4  imul    rdx, r11
  0000000141E94BC8  not     rdx
  0000000141E94BCB  and     rdx, rsi
  0000000141E94BCE  imul    ecx, ebx, 2A8E65C0h
  0000000141E94BD4  mov     [rsp+500h+var_4E0], rcx
  0000000141E94BD9  add     rcx, rsp
  0000000141E94BDC  add     rcx, 500h
  0000000141E94BE3  imul    rcx, rax
  0000000141E94BE7  mov     [rsp+500h+var_270], rcx
  0000000141E94BEF  not     rdx
  0000000141E94BF2  add     rdx, rcx
  0000000141E94BF5  not     rdx
  0000000141E94BF8  imul    eax, ebx, 3356DC98h
  0000000141E94BFE  mov     [rsp+500h+var_4B8], rax
  0000000141E94C03  lea     rdi, [rsp+rax+500h+var_500]
  0000000141E94C07  add     rdi, 500h
  0000000141E94C0E  imul    rdi, r10
  0000000141E94C12  not     rdi
  0000000141E94C15  and     rdi, rdx
  0000000141E94C18  mov     r10, 1331B36D5AAB90C4h
  0000000141E94C22  imul    r10, rbx
  0000000141E94C26  mov     [rsp+500h+var_4A0], r10
  0000000141E94C2B  imul    ecx, ebx, 67h ; 'g'
  0000000141E94C2E  mov     [rsp+500h+var_30C], ecx
  0000000141E94C35  mov     rax, r13
  0000000141E94C38  shl     rax, cl
  0000000141E94C3B  mov     [rsp+500h+var_4F8], rax
  0000000141E94C40  mov     rdx, 4F8CBE66211BB15Fh
  0000000141E94C4A  imul    rdx, rbx
  0000000141E94C4E  mov     [rsp+500h+var_458], rdx
  0000000141E94C56  imul    ecx, ebx, -27h
  0000000141E94C59  mov     [rsp+500h+var_310], ecx
  0000000141E94C60  shr     r13, cl
  0000000141E94C63  mov     [rsp+500h+var_3A8], r13
  0000000141E94C6B  not     r13
  0000000141E94C6E  mov     [rsp+500h+var_3B0], r13
  0000000141E94C76  mov     rcx, rax
  0000000141E94C79  not     rcx
  0000000141E94C7C  mov     [rsp+500h+var_2F8], rcx
  0000000141E94C84  and     rcx, r13
  0000000141E94C87  mov     rax, rcx
  0000000141E94C8A  not     rax
  0000000141E94C8D  mov     [rsp+500h+var_228], rax
  0000000141E94C95  and     rcx, rdx
  0000000141E94C98  not     rcx
  0000000141E94C9B  and     r10, rax
  0000000141E94C9E  not     r10
  0000000141E94CA1  and     r10, rcx
  0000000141E94CA4  mov     rax, 0ABDDCDDBF357D238h
  0000000141E94CAE  imul    rax, rbx
  0000000141E94CB2  add     rax, r8
  0000000141E94CB5  mov     r11, rax
  0000000141E94CB8  imul    eax, ebx, 8438BDDDh
  0000000141E94CBE  mov     [rsp+500h+var_418], rax
  0000000141E94CC6  imul    eax, ebx, 0A376AA20h
  0000000141E94CCC  mov     [rsp+500h+var_4D8], rax
  0000000141E94CD1  imul    edx, ebx, 76E2BA68h
  0000000141E94CD7  mov     [rsp+500h+var_1B0], rdx
  0000000141E94CDF  imul    eax, ebx, 8A793210h
  0000000141E94CE5  mov     [rsp+500h+var_420], rax
  0000000141E94CED  imul    ecx, ebx, 37h ; '7'
  0000000141E94CF0  mov     dword ptr [rsp+500h+var_3D8], ecx
  0000000141E94CF7  imul    eax, ebx, 8FE03278h
  0000000141E94CFD  mov     [rsp+500h+var_360], rax
  0000000141E94D05  imul    eax, ebx, 68B34328h
  0000000141E94D0B  mov     [rsp+500h+var_4B0], rax
  0000000141E94D10  imul    eax, ebx, 1FC064F0h
  0000000141E94D16  mov     [rsp+500h+var_4F0], rax
  0000000141E94D1B  mov     r9, [rsp+500h+var_3F0]
  0000000141E94D23  test    r9b, 1
  0000000141E94D27  lea     rax, [rsp+rbp+500h]
  0000000141E94D2F  mov     [rsp+500h+var_1D8], rax
  0000000141E94D37  mov     r8, [rsp+500h+var_4C0]
  0000000141E94D3C  cmovnz  r8, rax
  0000000141E94D40  mov     [rsp+500h+var_4C0], r8
  0000000141E94D45  mov     rax, [rsp+500h+var_438]
  0000000141E94D4D  lea     rax, [rsp+rax+500h]
  0000000141E94D55  mov     [rsp+500h+var_288], rax
  0000000141E94D5D  cmovz   r11, rax
  0000000141E94D61  mov     [rsp+500h+var_328], r11
  0000000141E94D69  imul    eax, ebx, 0E2F7740h
  0000000141E94D6F  mov     r8, [rsp+rax+500h]
  0000000141E94D77  mov     [rsp+500h+var_490], r8
  0000000141E94D7C  shr     r8, 39h
  0000000141E94D80  mov     [rsp+500h+var_158], r8
  0000000141E94D88  mov     rax, r10
  0000000141E94D8B  shr     rax, 3Fh
  0000000141E94D8F  mov     [rsp+500h+var_1B8], rax
  0000000141E94D97  setz    [rsp+500h+var_4FB]
  0000000141E94D9C  imul    eax, ebx, 0AC3F20F8h
  0000000141E94DA2  mov     [rsp+500h+var_340], rax
  0000000141E94DAA  add     rax, rsp
  0000000141E94DAD  add     rax, 500h
  0000000141E94DB3  mov     r13, [rsp+500h+var_448]
  0000000141E94DBB  imul    rax, r13
  0000000141E94DBF  not     rax
  0000000141E94DC2  lea     r8, [rsp+rdx+500h+var_500]
  0000000141E94DC6  add     r8, 500h
  0000000141E94DCD  mov     [rsp+500h+var_198], r8
  0000000141E94DD5  mov     r15, [rsp+500h+var_320]
  0000000141E94DDD  mov     rdx, r15
  0000000141E94DE0  imul    rdx, r8
  0000000141E94DE4  not     rdx
  0000000141E94DE7  and     rdx, rax
  0000000141E94DEA  imul    eax, ebx, 46ED5440h
  0000000141E94DF0  mov     [rsp+500h+var_498], rax
  0000000141E94DF5  lea     r8, [rsp+rax+500h+var_500]
  0000000141E94DF9  add     r8, 500h
  0000000141E94E00  mov     r11, [rsp+500h+var_450]
  0000000141E94E08  imul    r8, r11
  0000000141E94E0C  not     rdx
  0000000141E94E0F  add     rdx, r8
  0000000141E94E12  not     rdx
  0000000141E94E15  imul    r8d, ebx, 1190EDB0h
  0000000141E94E1C  mov     [rsp+500h+var_390], r8
  0000000141E94E24  add     r8, rsp
  0000000141E94E27  add     r8, 500h
  0000000141E94E2E  mov     [rsp+500h+var_1E0], r8
  0000000141E94E36  mov     rbp, r9
  0000000141E94E39  imul    rbp, r8
  0000000141E94E3D  not     rbp
  0000000141E94E40  and     rbp, rdx
  0000000141E94E43  mov     r8, [rsp+500h+arg_60]
  0000000141E94E4B  mov     [rsp+500h+var_188], r8
  0000000141E94E53  mov     r9, r8
  0000000141E94E56  shr     r9, 31h
  0000000141E94E5A  not     r9d
  0000000141E94E5D  and     r9d, 21h
  0000000141E94E61  mov     rdx, r8
  0000000141E94E64  shr     rdx, 1Eh
  0000000141E94E68  not     edx
  0000000141E94E6A  and     edx, 1000101h
  0000000141E94E70  imul    rdx, r9
  0000000141E94E74  mov     r9, rdx
  0000000141E94E77  mov     [rsp+500h+var_2E8], rdx
  0000000141E94E7F  mov     esi, r8d
  0000000141E94E82  not     esi
  0000000141E94E84  mov     [rsp+500h+var_388], rsi
  0000000141E94E8C  shr     esi, 5
  0000000141E94E8F  mov     rdx, r10
  0000000141E94E92  mov     [rsp+500h+var_200], r10
  0000000141E94E9A  shr     rdx, cl
  0000000141E94E9D  and     esi, 0A00001h
  0000000141E94EA3  mov     [rsp+500h+var_218], rsi
  0000000141E94EAB  imul    ecx, ebx, 0F531FF30h
  0000000141E94EB1  mov     [rsp+500h+var_348], rcx
  0000000141E94EB9  lea     r8, [rsp+rcx+500h+var_500]
  0000000141E94EBD  add     r8, 500h
  0000000141E94EC4  imul    r8, rsi
  0000000141E94EC8  not     r8
  0000000141E94ECB  imul    ecx, ebx, 0D36C1048h
  0000000141E94ED1  mov     [rsp+500h+var_300], rcx
  0000000141E94ED9  add     rcx, rsp
  0000000141E94EDC  add     rcx, 500h
  0000000141E94EE3  imul    rcx, r9
  0000000141E94EE7  not     rcx
  0000000141E94EEA  and     rcx, r8
  0000000141E94EED  and     edx, dword ptr [rsp+500h+var_418]
  0000000141E94EF4  imul    eax, ebx, 0B1A62160h
  0000000141E94EFA  mov     [rsp+500h+var_428], rax
  0000000141E94F02  imul    r8d, ebx, 0CAA39970h
  0000000141E94F09  mov     [rsp+500h+var_408], r8
  0000000141E94F11  imul    r8d, ebx, 5FEACC50h
  0000000141E94F18  mov     [rsp+500h+var_430], r8
  0000000141E94F20  imul    r12d, ebx, 0E19B8788h
  0000000141E94F27  mov     [rsp+500h+var_1C0], r12
  0000000141E94F2F  imul    r8d, ebx, 9341A8E8h
  0000000141E94F36  mov     [rsp+500h+var_460], r8
  0000000141E94F3E  imul    r8d, ebx, 717BBA00h
  0000000141E94F45  mov     [rsp+500h+var_488], r8
  0000000141E94F4A  imul    r8d, ebx, 0D6CD86B8h
  0000000141E94F51  mov     [rsp+500h+var_400], r8
  0000000141E94F59  imul    r9d, ebx, 0B50797D0h
  0000000141E94F60  mov     [rsp+500h+var_1C8], r9
  0000000141E94F68  imul    r8d, ebx, 0EC698858h
  0000000141E94F6F  mov     [rsp+500h+var_2C8], r8
  0000000141E94F77  imul    esi, ebx, 25276558h
  0000000141E94F7D  mov     [rsp+500h+var_468], rsi
  0000000141E94F85  imul    r8d, ebx, 0C53C9908h
  0000000141E94F8C  mov     [rsp+500h+var_3F8], r8
  0000000141E94F94  imul    r8d, ebx, 0CE050FE0h
  0000000141E94F9B  mov     [rsp+500h+var_440], r8
  0000000141E94FA3  test    dl, 1
  0000000141E94FA6  not     rcx
  0000000141E94FA9  cmovz   rcx, [rsp+500h+var_410]
  0000000141E94FB2  imul    edx, ebx, 6E1A4390h
  0000000141E94FB8  mov     [rsp+500h+var_330], rdx
  0000000141E94FC0  add     rdx, rsp
  0000000141E94FC3  add     rdx, 500h
  0000000141E94FCA  imul    rdx, r15
  0000000141E94FCE  lea     r8, [rsp+r12+500h+var_500]
  0000000141E94FD2  add     r8, 500h
  0000000141E94FD9  imul    r8, r13
  0000000141E94FDD  add     r8, rdx
  0000000141E94FE0  not     r8
  0000000141E94FE3  lea     rdx, [rsp+rax+500h+var_500]
  0000000141E94FE7  add     rdx, 500h
  0000000141E94FEE  imul    rdx, r11
  0000000141E94FF2  not     rdx
  0000000141E94FF5  and     rdx, r8
  0000000141E94FF8  not     rdx
  0000000141E94FFB  add     rsi, rsp
  0000000141E94FFE  add     rsi, 500h
  0000000141E95005  mov     [rsp+500h+var_E0], rsi
  0000000141E9500D  mov     r8, [rsp+500h+var_3F0]
  0000000141E95015  imul    r8, rsi
  0000000141E95019  mov     rdx, [rdx+r8]
  0000000141E9501D  mov     [rsp+500h+var_1E8], rdx
  0000000141E95025  mov     rax, [rsp+500h+var_4C0]
  0000000141E9502A  mov     rax, [rax]
  0000000141E9502D  mov     [rsp+500h+var_150], rax
  0000000141E95035  mov     rax, [r14]
  0000000141E95038  mov     [rsp+500h+var_4C0], rax
  0000000141E9503D  not     rdi
  0000000141E95040  mov     rax, [rdi]
  0000000141E95043  mov     [rsp+500h+var_1A0], rax
  0000000141E9504B  not     rbp
  0000000141E9504E  mov     rax, [rbp+0]
  0000000141E95052  mov     [rsp+500h+var_58], rax
  0000000141E9505A  mov     rax, [rcx]
  0000000141E9505D  mov     [rsp+500h+var_50], rax
  0000000141E95065  mov     r11, 0E467B05AB7E27981h
  0000000141E9506F  imul    r11, rbx
  0000000141E95073  add     r11, [rsp+500h+var_318]
  0000000141E9507B  mov     rdi, 5E5252C58E777142h
  0000000141E95085  imul    rdi, rbx
  0000000141E95089  and     rdi, r10
  0000000141E9508C  not     rdi
  0000000141E9508F  mov     r12, 6DCE7D85CFD9CA46h
  0000000141E95099  imul    r12, rbx
  0000000141E9509D  mov     rsi, 0CE244193785B179Bh
  0000000141E950A7  imul    rsi, rbx
  0000000141E950AB  mov     r14, 1909685B8EC4096Ah
  0000000141E950B5  imul    r14, rbx
  0000000141E950B9  add     r14, rdi
  0000000141E950BC  mov     rcx, 0E742781B10B1C47Dh
  0000000141E950C6  imul    rcx, rbx
  0000000141E950CA  add     rcx, rdi
  0000000141E950CD  mov     r15, 0EC71300A3FFFC221h
  0000000141E950D7  imul    r15, rbx
  0000000141E950DB  mov     rax, 0EB4AF3A75774A031h
  0000000141E950E5  imul    rax, rbx
  0000000141E950E9  mov     rdx, rax
  0000000141E950EC  mov     rax, [rsp+500h+var_4D8]
  0000000141E950F1  mov     rax, [rsp+rax+500h]
  0000000141E950F9  mov     [rsp+500h+var_2F0], rax
  0000000141E95101  mov     rax, [rsp+500h+var_420]
  0000000141E95109  mov     rax, [rsp+rax+500h]
  0000000141E95111  mov     [rsp+500h+var_1D0], rax
  0000000141E95119  mov     rax, [rsp+500h+var_4B0]
  0000000141E9511E  mov     rax, [rsp+rax+500h]
  0000000141E95126  mov     [rsp+500h+var_170], rax
  0000000141E9512E  mov     r8, [rsp+500h+var_4F0]
  0000000141E95133  mov     rax, [rsp+r8+500h]
  0000000141E9513B  mov     [rsp+500h+var_410], rax
  0000000141E95143  mov     rax, [rsp+500h+var_408]
  0000000141E9514B  mov     rax, [rsp+rax+500h]
  0000000141E95153  mov     [rsp+500h+var_168], rax
  0000000141E9515B  mov     rax, [rsp+500h+var_460]
  0000000141E95163  mov     rax, [rsp+rax+500h]
  0000000141E9516B  mov     [rsp+500h+var_90], rax
  0000000141E95173  mov     rax, [rsp+r9+500h]
  0000000141E9517B  mov     [rsp+500h+var_88], rax
  0000000141E95183  mov     rax, [rsp+500h+var_360]
  0000000141E9518B  mov     rax, [rsp+rax+500h]
  0000000141E95193  mov     [rsp+500h+var_80], rax
  0000000141E9519B  mov     rax, [rsp+500h+var_430]
  0000000141E951A3  mov     rax, [rsp+rax+500h]
  0000000141E951AB  mov     [rsp+500h+var_78], rax
  0000000141E951B3  mov     rax, [rsp+500h+var_3F8]
  0000000141E951BB  mov     rax, [rsp+rax+500h]
  0000000141E951C3  mov     [rsp+500h+var_70], rax
  0000000141E951CB  mov     rax, [rsp+500h+var_440]
  0000000141E951D3  mov     rax, [rsp+rax+500h]
  0000000141E951DB  mov     [rsp+500h+var_68], rax
  0000000141E951E3  mov     rax, [rsp+500h+var_488]
  0000000141E951E8  mov     rax, [rsp+rax+500h]
  0000000141E951F0  mov     [rsp+500h+var_60], rax
  0000000141E951F8  mov     rax, [rsp+500h+var_400]
  0000000141E95200  mov     rax, [rsp+rax+500h]
  0000000141E95208  mov     [rsp+500h+var_338], rax
  0000000141E95210  mov     rax, [rsp+500h+var_2C8]
  0000000141E95218  mov     rax, [rsp+rax+500h]
  0000000141E95220  mov     [rsp+500h+var_2E0], rax
  0000000141E95228  mov     rax, 82D6B2FBC794DCCDh
  0000000141E95232  mov     rax, 750CED68D5E90C32h
  0000000141E9523C  mov     rax, 3195675A230BE4B0h
  0000000141E95246  mov     rax, 0E815F649174287Fh
  0000000141E95250  test    rax, 0
  0000000141E95256  call    locret_141E95266  ; -> locret_141E95266
  0000000141E9525B  jp      loc_141E95267
  0000000141E95261  jmp     loc_141E96CD3
  0000000141E95266  retn
  0000000141E95267  nop
  0000000141E95268  jmp     $+5
  0000000141E9526D  mov     rax, 82D6B2FBC794DCCDh
  0000000141E95277  mov     rax, 750CED68D5E90C32h
  0000000141E95281  mov     rax, 3195675A230BE4B0h
  0000000141E9528B  mov     rax, 0E815F649174287Fh
  0000000141E95295  test    rdi, 0
  0000000141E9529C  call    locret_141E952B1  ; -> locret_141E952B1
  0000000141E952A1  jnz     loc_141E952AC
  0000000141E952A7  jmp     loc_141E952B2
  0000000141E952AC  jmp     loc_141E97DAA
  0000000141E952B1  retn
  0000000141E952B2  nop
  0000000141E952B3  jmp     loc_141E955DF
  0000000141E952B8  mov     rax, 82D6B2FBC794DCCDh
  0000000141E952C2  mov     rax, 750CED68D5E90C32h
  0000000141E952CC  mov     rax, 3195675A230BE4B0h
  0000000141E952D6  mov     rax, 0E815F649174287Fh
  0000000141E952E0  mov     rax, 0EBDA8FFAC6FBD6DDh
  0000000141E952EA  mov     rax, 0F3EDD57FD27BA709h
  0000000141E952F4  mov     [r13+0], r12w
  0000000141E952F9  mov     rax, 0EBDA8FFAC6FBD6DDh
  0000000141E95303  mov     rax, 0F3EDD57FD27BA709h
  0000000141E9530D  mov     rax, 0EBDA8FFAC6FBD6DDh
  0000000141E95317  mov     rax, 0F3EDD57FD27BA709h
  0000000141E95321  mov     rax, 0EBDA8FFAC6FBD6DDh
  0000000141E9532B  mov     rax, 0F3EDD57FD27BA709h
  0000000141E95335  mov     rax, 0EBDA8FFAC6FBD6DDh
  0000000141E9533F  mov     rax, 0F3EDD57FD27BA709h
  0000000141E95349  mov     rax, [rsp+500h+var_300]
  0000000141E95351  mov     r12, [rsp+500h+var_368]
  0000000141E95359  mov     [r12], rax
  0000000141E9535D  mov     r12, [rsp+500h+var_3A8]
  0000000141E95365  not     r12
  0000000141E95368  mov     rax, [rsp+500h+var_198]
  0000000141E95370  mov     [rax], r12
  0000000141E95373  mov     rax, [rsp+500h+var_3B0]
  0000000141E9537B  not     rax
  0000000141E9537E  mov     r12, [rsp+500h+var_408]
  0000000141E95386  mov     [r12], rax
  0000000141E9538A  mov     rax, [rsp+500h+var_1A0]
  0000000141E95392  mov     [rcx], rax
  0000000141E95395  mov     rax, [rsp+500h+var_168]
  0000000141E9539D  mov     [rbp+0], rax
  0000000141E953A1  mov     rax, [rsp+500h+var_90]
  0000000141E953A9  mov     rcx, [rsp+500h+var_400]
  0000000141E953B1  mov     [rcx], rax
  0000000141E953B4  mov     rax, [rsp+500h+var_88]
  0000000141E953BC  mov     r12, [rsp+500h+var_1D8]
  0000000141E953C4  mov     [r12], rax
  0000000141E953C8  mov     rcx, [rsp+500h+var_338]
  0000000141E953D0  not     rcx
  0000000141E953D3  mov     rax, [rsp+500h+var_58]
  0000000141E953DB  mov     [rcx], rax
  0000000141E953DE  mov     rax, [rsp+500h+var_420]
  0000000141E953E6  lea     rax, [rsp+rax+500h]
  0000000141E953EE  mov     r12, [rsp+500h+var_1E0]
  0000000141E953F6  mov     [r12], rax
  0000000141E953FA  mov     rax, [rsp+500h+var_80]
  0000000141E95402  mov     r12, [rsp+500h+var_4B8]
  0000000141E95407  mov     [r12], rax
  0000000141E9540B  mov     rax, [rsp+500h+var_78]
  0000000141E95413  mov     rcx, [rsp+500h+var_340]
  0000000141E9541B  mov     [rcx], rax
  0000000141E9541E  mov     rax, [rsp+500h+var_170]
  0000000141E95426  mov     rcx, [rsp+500h+var_348]
  0000000141E9542E  mov     [rcx], rax
  0000000141E95431  mov     rax, [rsp+500h+var_70]
  0000000141E95439  mov     rcx, [rsp+500h+var_470]
  0000000141E95441  mov     [rcx], rax
  0000000141E95444  mov     rax, [rsp+500h+var_68]
  0000000141E9544C  mov     r12, [rsp+500h+var_430]
  0000000141E95454  mov     [r12], rax
  0000000141E95458  mov     rax, [rsp+500h+var_60]
  0000000141E95460  mov     [rdi], rax
  0000000141E95463  mov     rax, [rsp+500h+var_50]
  0000000141E9546B  mov     r12, [rsp+500h+var_358]
  0000000141E95473  mov     [r12], rax
  0000000141E95477  mov     rax, rbx
  0000000141E9547A  mov     rcx, [rsp+500h+var_3F8]
  0000000141E95482  mov     [rcx], rbx
  0000000141E95485  mov     rbx, [rsp+500h+var_150]
  0000000141E9548D  mov     r12, [rsp+500h+var_428]
  0000000141E95495  mov     [r12], rbx
  0000000141E95499  mov     rbx, [rsp+500h+var_1D0]
  0000000141E954A1  mov     [r15], rbx
  0000000141E954A4  mov     rbx, [rsp+500h+var_360]
  0000000141E954AC  mov     rcx, [rsp+500h+var_4A8]
  0000000141E954B1  mov     [rcx], rbx
  0000000141E954B4  mov     rbx, [rsp+500h+var_4C0]
  0000000141E954B9  mov     r12, [rsp+500h+var_1F0]
  0000000141E954C1  mov     [r12], rbx
  0000000141E954C5  mov     rbx, [rsp+500h+var_410]
  0000000141E954CD  not     rbx
  0000000141E954D0  mov     [rdx], rbx
  0000000141E954D3  mov     rcx, [rsp+500h+var_4F8]
  0000000141E954D8  mov     rdx, [rsp+500h+var_4D0]
  0000000141E954DD  mov     rdi, [rsp+500h+var_4A0]
  0000000141E954E2  mov     [rcx+rdx], rdi
  0000000141E954E6  mov     rcx, [rsp+500h+var_4F0]
  0000000141E954EB  not     rcx
  0000000141E954EE  mov     rdx, [rsp+500h+var_4E8]
  0000000141E954F3  mov     [rcx], rdx
  0000000141E954F6  not     r8
  0000000141E954F9  mov     rcx, [rsp+500h+var_4C8]
  0000000141E954FE  mov     [r8], rcx
  0000000141E95501  mov     rcx, [rsp+500h+var_328]
  0000000141E95509  mov     rdx, [rsp+500h+var_4E0]
  0000000141E9550E  mov     [r10+rdx+1], rcx
  0000000141E95513  mov     rdi, [rsp+500h+var_98]
  0000000141E9551B  add     rdi, rax
  0000000141E9551E  mov     rbx, [rsp+500h+var_438]
  0000000141E95526  mov     rax, rbx
  0000000141E95529  not     rax
  0000000141E9552C  add     rdi, [rsp+500h+var_330]
  0000000141E95534  imul    rdi, [rsp+500h+var_3F0]
  0000000141E9553D  mov     rcx, rdi
  0000000141E95540  not     rcx
  0000000141E95543  mov     rdx, rcx
  0000000141E95546  mov     r10, [rsp+500h+var_450]
  0000000141E9554E  and     rdx, r10
  0000000141E95551  mov     [r9], rsi
  0000000141E95554  mov     r8, rax
  0000000141E95557  and     r8, rdi
  0000000141E9555A  mov     r9, r8
  0000000141E9555D  and     r8, r10
  0000000141E95560  not     r10
  0000000141E95563  not     r14
  0000000141E95566  mov     [r11], r14
  0000000141E95569  mov     r11, rax
  0000000141E9556C  and     r11, rdx
  0000000141E9556F  mov     rsi, rbx
  0000000141E95572  and     rsi, rdx
  0000000141E95575  not     rdx
  0000000141E95578  and     rdi, r10
  0000000141E9557B  not     rdi
  0000000141E9557E  and     rdi, rdx
  0000000141E95581  mov     rdx, rdi
  0000000141E95584  not     rdx
  0000000141E95587  and     rdx, rbx
  0000000141E9558A  and     rcx, rbx
  0000000141E9558D  not     rcx
  0000000141E95590  not     r9
  0000000141E95593  and     r9, rcx
  0000000141E95596  not     rdx
  0000000141E95599  not     r9
  0000000141E9559C  and     r9, r10
  0000000141E9559F  not     r9
  0000000141E955A2  sub     r9, rdx
  0000000141E955A5  sub     r9, rdx
  0000000141E955A8  sub     r9, rsi
  0000000141E955AB  lea     rcx, [r9+r8*2]
  0000000141E955AF  not     r11
  0000000141E955B2  add     rcx, r11
  0000000141E955B5  and     rdi, rax
  0000000141E955B8  not     rdi
  0000000141E955BB  and     rdi, rdx
  0000000141E955BE  lea     rax, [rcx+rdi*2]
  0000000141E955C2  mov     rcx, [rsp+500h+var_448]
  0000000141E955CA  add     rsp, 4C0h
  0000000141E955D1  pop     rbx
  0000000141E955D2  pop     rbp
  0000000141E955D3  pop     rdi
  0000000141E955D4  pop     rsi
  0000000141E955D5  pop     r12
  0000000141E955D7  pop     r13
  0000000141E955D9  pop     r14
  0000000141E955DB  pop     r15
  0000000141E955DD  jmp     rax
  0000000141E955DF  mov     rax, 82D6B2FBC794DCCDh
  0000000141E955E9  mov     rax, 750CED68D5E90C32h
  0000000141E955F3  mov     rax, 3195675A230BE4B0h
  0000000141E955FD  mov     rax, 0E815F649174287Fh
  0000000141E95607  mov     rax, [rsp+500h+var_328]
  0000000141E9560F  mov     r9, [rax]
  0000000141E95612  mov     [rsp+500h+var_A0], r9
  0000000141E9561A  imul    r13d, ebx, 0FDFA7608h
  0000000141E95621  imul    eax, ebx, 466ADB93h
  0000000141E95627  imul    r10d, ebx, 32A8E65Ch
  0000000141E9562E  test    r9, r9
  0000000141E95631  cmovz   r10, rax
  0000000141E95635  setnz   [rsp+500h+var_4F9]
  0000000141E9563A  setz    al
  0000000141E9563D  mov     [rsp+500h+var_4FA], al
  0000000141E95641  add     r10, r11
  0000000141E95644  mov     r9, r10
  0000000141E95647  mov     r11, r10
  0000000141E9564A  not     r9
  0000000141E9564D  and     rsi, r9
  0000000141E95650  not     rsi
  0000000141E95653  and     rsi, r12
  0000000141E95656  not     rcx
  0000000141E95659  and     al, byte ptr [rsp+500h+var_158]
  0000000141E95660  not     al
  0000000141E95662  and     rcx, r9
  0000000141E95665  movzx   ebp, [rsp+500h+var_4FB]
  0000000141E9566A  test    al, bpl
  0000000141E9566D  cmovnz  rdx, r15
  0000000141E95671  mov     [rsp+500h+var_98], rdx
  0000000141E95679  not     rcx
  0000000141E9567C  mov     [rsp+500h+var_3C0], r13
  0000000141E95684  cmovnz  r8, r13
  0000000141E95688  mov     [rsp+500h+var_B0], r8
  0000000141E95690  and     rcx, r14
  0000000141E95693  test    al, bpl
  0000000141E95696  cmovnz  rcx, rsi
  0000000141E9569A  mov     [rsp+500h+var_328], rcx
  0000000141E956A2  mov     rcx, [rsp+500h+var_4C8]
  0000000141E956A7  cmovnz  rcx, [rsp+500h+var_498]
  0000000141E956AD  mov     [rsp+500h+var_C8], rcx
  0000000141E956B5  mov     rcx, 4759A75FA5B16F03h
  0000000141E956BF  imul    rcx, rbx
  0000000141E956C3  add     rcx, rdi
  0000000141E956C6  mov     r8, 0DDE70D747BE660DDh
  0000000141E956D0  imul    r8, rbx
  0000000141E956D4  add     r8, rdi
  0000000141E956D7  not     r8
  0000000141E956DA  and     r8, r9
  0000000141E956DD  not     r8
  0000000141E956E0  and     r8, rcx
  0000000141E956E3  mov     rcx, 6B49BB13C1DC0F02h
  0000000141E956ED  imul    rcx, rbx
  0000000141E956F1  mov     rdx, 8AE54F707CB49281h
  0000000141E956FB  imul    rdx, rbx
  0000000141E956FF  and     rdx, r9
  0000000141E95702  not     rdx
  0000000141E95705  and     rdx, rcx
  0000000141E95708  test    al, bpl
  0000000141E9570B  cmovnz  rdx, r8
  0000000141E9570F  mov     [rsp+500h+var_D0], rdx
  0000000141E95717  cmovnz  r13, [rsp+500h+var_4E0]
  0000000141E9571D  mov     [rsp+500h+var_D8], r13
  0000000141E95725  mov     r14, 8F15E597614823C0h
  0000000141E9572F  imul    r14, rbx
  0000000141E95733  add     r14, rdi
  0000000141E95736  mov     rsi, 89C694AEA88E409h
  0000000141E95740  imul    rsi, rbx
  0000000141E95744  add     rsi, rdi
  0000000141E95747  mov     r10, rsi
  0000000141E9574A  not     r10
  0000000141E9574D  mov     rcx, r9
  0000000141E95750  and     rcx, rsi
  0000000141E95753  mov     r8, rcx
  0000000141E95756  not     r8
  0000000141E95759  mov     r15, r11
  0000000141E9575C  and     r15, r10
  0000000141E9575F  not     r15
  0000000141E95762  and     r15, r8
  0000000141E95765  mov     rdi, r14
  0000000141E95768  not     rdi
  0000000141E9576B  mov     r8, rdi
  0000000141E9576E  and     r8, r15
  0000000141E95771  not     r8
  0000000141E95774  not     r15
  0000000141E95777  and     r15, r14
  0000000141E9577A  not     r15
  0000000141E9577D  and     r15, r8
  0000000141E95780  mov     r8, rdi
  0000000141E95783  and     r8, rsi
  0000000141E95786  and     rsi, r14
  0000000141E95789  and     r14, r10
  0000000141E9578C  mov     r12, r14
  0000000141E9578F  not     r12
  0000000141E95792  mov     rdx, r9
  0000000141E95795  and     rdx, r14
  0000000141E95798  not     rdx
  0000000141E9579B  and     r12, r11
  0000000141E9579E  not     r12
  0000000141E957A1  and     r12, rdx
  0000000141E957A4  and     rcx, rdi
  0000000141E957A7  mov     [rsp+500h+var_C0], r11
  0000000141E957AF  and     rsi, r11
  0000000141E957B2  sub     rsi, rcx
  0000000141E957B5  mov     rcx, r8
  0000000141E957B8  not     rcx
  0000000141E957BB  and     r8, r9
  0000000141E957BE  not     r8
  0000000141E957C1  and     rcx, r11
  0000000141E957C4  not     rcx
  0000000141E957C7  and     rcx, r8
  0000000141E957CA  add     rcx, rsi
  0000000141E957CD  add     rcx, r12
  0000000141E957D0  and     r14, r11
  0000000141E957D3  lea     rcx, [rcx+r14*2]
  0000000141E957D7  add     rcx, r15
  0000000141E957DA  and     rdi, r11
  0000000141E957DD  not     rdi
  0000000141E957E0  and     rdi, r10
  0000000141E957E3  sub     rcx, rdi
  0000000141E957E6  mov     rdx, 8C566730A8EF255Eh
  0000000141E957F0  imul    rdx, rbx
  0000000141E957F4  mov     r8, 0BAF48878E3BA8B3h
  0000000141E957FE  imul    r8, rbx
  0000000141E95802  and     r8, r9
  0000000141E95805  not     r8
  0000000141E95808  and     r8, rdx
  0000000141E9580B  inc     rcx
  0000000141E9580E  test    al, bpl
  0000000141E95811  mov     rdx, [rsp+500h+var_1C8]
  0000000141E95819  cmovnz  rdx, [rsp+500h+var_438]
  0000000141E95822  mov     [rsp+500h+var_1C8], rdx
  0000000141E9582A  cmovnz  r8, rcx
  0000000141E9582E  mov     [rsp+500h+var_E8], r8
  0000000141E95836  mov     rcx, 0E2F02363ED98420Fh
  0000000141E95840  imul    rcx, rbx
  0000000141E95844  mov     rdx, 0E3C09B60B8853159h
  0000000141E9584E  imul    rdx, rbx
  0000000141E95852  and     rdx, r9
  0000000141E95855  not     rdx
  0000000141E95858  and     rdx, rcx
  0000000141E9585B  mov     r8, 60FC2E8953574C76h
  0000000141E95865  imul    r8, rbx
  0000000141E95869  and     r8, r9
  0000000141E9586C  mov     rcx, 0E027F1469BF320DBh
  0000000141E95876  imul    rcx, rbx
  0000000141E9587A  not     r8
  0000000141E9587D  and     r8, rcx
  0000000141E95880  test    al, bpl
  0000000141E95883  cmovnz  r8, rdx
  0000000141E95887  mov     [rsp+500h+var_F8], r8
  0000000141E9588F  mov     rcx, [rsp+500h+var_1B0]
  0000000141E95897  cmovnz  rcx, [rsp+500h+var_360]
  0000000141E958A0  mov     [rsp+500h+var_1B0], rcx
  0000000141E958A8  mov     rcx, [rsp+500h+var_4D0]
  0000000141E958AD  mov     r8, [rsp+500h+var_4E8]
  0000000141E958B2  cmovnz  rcx, r8
  0000000141E958B6  mov     [rsp+500h+var_F0], rcx
  0000000141E958BE  imul    ecx, ebx, 0A6D82090h
  0000000141E958C4  mov     [rsp+500h+var_240], rcx
  0000000141E958CC  test    al, bpl
  0000000141E958CF  cmovnz  rcx, [rsp+500h+var_468]
  0000000141E958D8  mov     [rsp+500h+var_100], rcx
  0000000141E958E0  imul    r9d, ebx, 38BDDD00h
  0000000141E958E7  mov     [rsp+500h+var_398], r9
  0000000141E958EF  test    al, bpl
  0000000141E958F2  mov     rcx, [rsp+500h+var_3F8]
  0000000141E958FA  cmovnz  rcx, r9
  0000000141E958FE  mov     [rsp+500h+var_3F8], rcx
  0000000141E95906  imul    r9d, ebx, 0C89E0F78h
  0000000141E9590D  mov     [rsp+500h+var_3C8], r9
  0000000141E95915  test    al, bpl
  0000000141E95918  mov     r10, [rsp+500h+var_430]
  0000000141E95920  mov     rcx, r10
  0000000141E95923  cmovnz  rcx, r9
  0000000141E95927  mov     [rsp+500h+var_108], rcx
  0000000141E9592F  imul    ecx, ebx, 0C29ED48h
  0000000141E95935  mov     [rsp+500h+var_B8], rcx
  0000000141E9593D  test    al, bpl
  0000000141E95940  mov     r9, r8
  0000000141E95943  mov     r15, [rsp+500h+var_460]
  0000000141E9594B  cmovnz  r9, r15
  0000000141E9594F  mov     [rsp+500h+var_118], r9
  0000000141E95957  mov     r8, [rsp+500h+var_428]
  0000000141E9595F  cmovnz  rcx, r8
  0000000141E95963  mov     [rsp+500h+var_110], rcx
  0000000141E9596B  imul    r9d, ebx, 0EFCAFEC8h
  0000000141E95972  mov     [rsp+500h+var_290], r9
  0000000141E9597A  test    al, bpl
  0000000141E9597D  mov     rcx, [rsp+500h+var_4E0]
  0000000141E95982  cmovnz  rcx, r9
  0000000141E95986  mov     [rsp+500h+var_120], rcx
  0000000141E9598E  imul    ecx, ebx, 634C42C0h
  0000000141E95994  mov     [rsp+500h+var_3B8], rcx
  0000000141E9599C  test    al, bpl
  0000000141E9599F  mov     rax, r8
  0000000141E959A2  cmovnz  rax, [rsp+500h+var_4F0]
  0000000141E959A8  mov     [rsp+500h+var_210], rax
  0000000141E959B0  mov     rax, [rsp+500h+var_1C0]
  0000000141E959B8  cmovnz  rax, r10
  0000000141E959BC  mov     [rsp+500h+var_208], rax
  0000000141E959C4  mov     rax, [rsp+500h+var_400]
  0000000141E959CC  cmovz   rax, [rsp+500h+var_4B8]
  0000000141E959D2  mov     [rsp+500h+var_400], rax
  0000000141E959DA  mov     rax, [rsp+500h+var_4B0]
  0000000141E959DF  cmovnz  rax, rcx
  0000000141E959E3  mov     [rsp+500h+var_128], rax
  0000000141E959EB  mov     rax, [rsp+500h+var_490]
  0000000141E959F0  shr     rax, 3Fh
  0000000141E959F4  setz    al
  0000000141E959F7  imul    edx, ebx, 6DC34872h
  0000000141E959FD  imul    ecx, ebx, 951BB551h
  0000000141E95A03  mov     [rsp+500h+var_178], rcx
  0000000141E95A0B  mov     rbp, [rsp+500h+var_318]
  0000000141E95A13  test    rbp, rbp
  0000000141E95A16  cmovnz  rdx, rcx
  0000000141E95A1A  setnz   sil
  0000000141E95A1E  or      sil, al
  0000000141E95A21  mov     r13, [rsp+500h+var_200]
  0000000141E95A29  bt      r13, 3Eh ; '>'
  0000000141E95A2E  setnb   r11b
  0000000141E95A32  mov     r14, 37D1551A63E58711h
  0000000141E95A3C  imul    r14, rbx
  0000000141E95A40  add     r14, [rsp+500h+var_338]
  0000000141E95A48  add     r14, rdx
  0000000141E95A4B  mov     [rsp+500h+var_238], r14
  0000000141E95A53  mov     r12, 910E228A89FEC5FBh
  0000000141E95A5D  imul    r12, rbx
  0000000141E95A61  and     r12, [rsp+500h+var_1A0]
  0000000141E95A69  not     r12
  0000000141E95A6C  not     r14
  0000000141E95A6F  mov     r8, 94E7781DF35AD3DCh
  0000000141E95A79  imul    r8, rbx
  0000000141E95A7D  add     r8, r12
  0000000141E95A80  mov     rdx, 387AC02C00A1444Dh
  0000000141E95A8A  imul    rdx, rbx
  0000000141E95A8E  add     rdx, r12
  0000000141E95A91  not     rdx
  0000000141E95A94  and     rdx, r14
  0000000141E95A97  not     rdx
  0000000141E95A9A  and     rdx, r8
  0000000141E95A9D  mov     r8, 0B1C8752B4648948Ch
  0000000141E95AA7  imul    r8, rbx
  0000000141E95AAB  mov     rax, 475D3198ECC76EE7h
  0000000141E95AB5  imul    rax, rbx
  0000000141E95AB9  and     rax, r14
  0000000141E95ABC  mov     r9, 2CC753AE3593DBF1h
  0000000141E95AC6  imul    r9, rbx
  0000000141E95ACA  mov     rdi, 4247A2175585D732h
  0000000141E95AD4  imul    rdi, rbx
  0000000141E95AD8  imul    ecx, ebx, 0BA6E9838h
  0000000141E95ADE  mov     [rsp+500h+var_308], rcx
  0000000141E95AE6  imul    r10d, ebx, 551CCB80h
  0000000141E95AED  mov     [rsp+500h+var_3A0], r10
  0000000141E95AF5  test    sil, r11b
  0000000141E95AF8  cmovnz  rdi, r9
  0000000141E95AFC  mov     [rsp+500h+var_438], rdi
  0000000141E95B04  not     rax
  0000000141E95B07  mov     r9, [rsp+500h+var_340]
  0000000141E95B0F  cmovnz  r9, rcx
  0000000141E95B13  mov     [rsp+500h+var_340], r9
  0000000141E95B1B  mov     r9, [rsp+500h+var_330]
  0000000141E95B23  cmovnz  r9, r10
  0000000141E95B27  mov     [rsp+500h+var_330], r9
  0000000141E95B2F  and     rax, r8
  0000000141E95B32  mov     byte ptr [rsp+500h+var_2C0], r11b
  0000000141E95B3A  mov     byte ptr [rsp+500h+var_3D0], sil
  0000000141E95B42  test    sil, r11b
  0000000141E95B45  cmovnz  rax, rdx
  0000000141E95B49  mov     [rsp+500h+var_258], rax
  0000000141E95B51  shr     r13, 3Ch
  0000000141E95B55  test    r13b, 1
  0000000141E95B59  mov     rdx, [rsp+500h+var_348]
  0000000141E95B61  cmovz   rdx, [rsp+500h+var_4D8]
  0000000141E95B67  mov     [rsp+500h+var_348], rdx
  0000000141E95B6F  test    sil, r11b
  0000000141E95B72  mov     r10, [rsp+500h+var_4E0]
  0000000141E95B77  cmovz   r15, r10
  0000000141E95B7B  mov     [rsp+500h+var_460], r15
  0000000141E95B83  mov     rdx, 94029F268A926806h
  0000000141E95B8D  imul    rdx, rbx
  0000000141E95B91  mov     r8, 58EDDC0436E4A8E7h
  0000000141E95B9B  imul    r8, rbx
  0000000141E95B9F  test    r13b, 1
  0000000141E95BA3  cmovnz  r8, rdx
  0000000141E95BA7  mov     [rsp+500h+var_220], r8
  0000000141E95BAF  mov     rdx, [rsp+500h+var_4E8]
  0000000141E95BB4  cmovnz  rdx, [rsp+500h+var_300]
  0000000141E95BBD  mov     [rsp+500h+var_130], rdx
  0000000141E95BC5  imul    edx, ebx, 0DC348720h
  0000000141E95BCB  imul    r8d, ebx, 4C5454A8h
  0000000141E95BD2  test    r13b, 1
  0000000141E95BD6  mov     rax, [rsp+500h+var_4D0]
  0000000141E95BDB  cmovnz  rax, [rsp+500h+var_470]
  0000000141E95BE4  mov     [rsp+500h+var_4D0], rax
  0000000141E95BE9  cmovz   r8, rdx
  0000000141E95BED  mov     [rsp+500h+var_230], r8
  0000000141E95BF5  mov     rcx, rdx
  0000000141E95BF8  mov     [rsp+500h+var_200], rdx
  0000000141E95C00  mov     rdx, 324C3512DB949234h
  0000000141E95C0A  imul    rdx, rbx
  0000000141E95C0E  add     rdx, rbp
  0000000141E95C11  mov     r8, rdx
  0000000141E95C14  mov     rbp, rdx
  0000000141E95C17  mov     [rsp+500h+var_248], rdx
  0000000141E95C1F  not     r8
  0000000141E95C22  mov     rax, 0FAD092FC12F5D8E5h
  0000000141E95C2C  imul    rax, rbx
  0000000141E95C30  mov     rdx, 0BB20F224E87DF9BEh
  0000000141E95C3A  imul    rdx, rbx
  0000000141E95C3E  mov     r9, rax
  0000000141E95C41  and     r9, rdx
  0000000141E95C44  not     r9
  0000000141E95C47  and     r9, r8
  0000000141E95C4A  mov     r11, rbp
  0000000141E95C4D  and     r11, rax
  0000000141E95C50  mov     rsi, rdx
  0000000141E95C53  and     rsi, r11
  0000000141E95C56  add     rsi, r9
  0000000141E95C59  mov     r9, rax
  0000000141E95C5C  not     r9
  0000000141E95C5F  mov     rdi, rdx
  0000000141E95C62  not     rdi
  0000000141E95C65  and     r9, rdx
  0000000141E95C68  and     r9, rbp
  0000000141E95C6B  and     rax, rdi
  0000000141E95C6E  not     rax
  0000000141E95C71  and     rax, rbp
  0000000141E95C74  sub     rax, r9
  0000000141E95C77  add     rax, r9
  0000000141E95C7A  and     rdi, r11
  0000000141E95C7D  not     r11
  0000000141E95C80  and     r11, rdx
  0000000141E95C83  not     rdi
  0000000141E95C86  not     r11
  0000000141E95C89  and     r11, rdi
  0000000141E95C8C  sub     rax, r11
  0000000141E95C8F  add     rax, rsi
  0000000141E95C92  mov     rdx, 0AED69FDCA0C7095h
  0000000141E95C9C  imul    rdx, rbx
  0000000141E95CA0  test    r13b, 1
  0000000141E95CA4  cmovnz  rax, rdx
  0000000141E95CA8  mov     [rsp+500h+var_470], rax
  0000000141E95CB0  mov     r11, 1C73090823FBC097h
  0000000141E95CBA  imul    r11, rbx
  0000000141E95CBE  and     r11, [rsp+500h+var_490]
  0000000141E95CC3  not     r11
  0000000141E95CC6  mov     rdx, 4FD45DF38B81F397h
  0000000141E95CD0  imul    rdx, rbx
  0000000141E95CD4  add     rdx, r11
  0000000141E95CD7  mov     rax, 0C093272F9F25F0AEh
  0000000141E95CE1  imul    rax, rbx
  0000000141E95CE5  add     rax, r11
  0000000141E95CE8  not     rax
  0000000141E95CEB  and     rax, r8
  0000000141E95CEE  not     rax
  0000000141E95CF1  and     rax, rdx
  0000000141E95CF4  mov     rdx, 0CC08F52CD8A1322Dh
  0000000141E95CFE  imul    rdx, rbx
  0000000141E95D02  test    r13b, 1
  0000000141E95D06  cmovnz  rax, rdx
  0000000141E95D0A  mov     [rsp+500h+var_260], rax
  0000000141E95D12  imul    eax, ebx, 7C49BAD0h
  0000000141E95D18  test    r13b, 1
  0000000141E95D1C  mov     rdi, [rsp+500h+var_308]
  0000000141E95D24  cmovz   rax, rdi
  0000000141E95D28  mov     [rsp+500h+var_268], rax
  0000000141E95D30  mov     rdx, 8F6C5612FB249757h
  0000000141E95D3A  imul    rdx, rbx
  0000000141E95D3E  add     rdx, r11
  0000000141E95D41  mov     r9, 0A38B4FE75ECD4AB9h
  0000000141E95D4B  imul    r9, rbx
  0000000141E95D4F  add     r9, r11
  0000000141E95D52  not     r9
  0000000141E95D55  and     r9, r8
  0000000141E95D58  not     r9
  0000000141E95D5B  and     r9, rdx
  0000000141E95D5E  mov     rdx, 900DD9CB269B10A7h
  0000000141E95D68  imul    rdx, rbx
  0000000141E95D6C  test    r13b, 1
  0000000141E95D70  mov     rax, [rsp+500h+var_4F0]
  0000000141E95D75  cmovnz  rax, r10
  0000000141E95D79  mov     [rsp+500h+var_4F0], rax
  0000000141E95D7E  cmovnz  r9, rdx
  0000000141E95D82  mov     [rsp+500h+var_4E0], r9
  0000000141E95D87  mov     rdx, 0B38B27F5066C4EAFh
  0000000141E95D91  imul    rdx, rbx
  0000000141E95D95  add     rdx, r11
  0000000141E95D98  mov     rax, 4AB3D87F4D4CC684h
  0000000141E95DA2  imul    rax, rbx
  0000000141E95DA6  add     rax, r11
  0000000141E95DA9  not     rax
  0000000141E95DAC  and     rax, r8
  0000000141E95DAF  not     rax
  0000000141E95DB2  and     rax, rdx
  0000000141E95DB5  mov     rdx, 0CC3B18E2F0AE9614h
  0000000141E95DBF  imul    rdx, rbx
  0000000141E95DC3  test    r13b, 1
  0000000141E95DC7  cmovnz  rax, rdx
  0000000141E95DCB  mov     [rsp+500h+var_298], rax
  0000000141E95DD3  mov     rdx, [rsp+500h+var_488]
  0000000141E95DD8  mov     r8, [rsp+500h+var_4B0]
  0000000141E95DDD  cmovnz  rdx, r8
  0000000141E95DE1  mov     [rsp+500h+var_250], rdx
  0000000141E95DE9  imul    edx, ebx, 5A83CBE8h
  0000000141E95DEF  mov     [rsp+500h+var_3E0], rdx
  0000000141E95DF7  test    r13b, 1
  0000000141E95DFB  mov     rax, [rsp+500h+var_350]
  0000000141E95E03  mov     rbp, [rsp+500h+var_3C0]
  0000000141E95E0B  cmovz   rax, rbp
  0000000141E95E0F  mov     [rsp+500h+var_350], rax
  0000000141E95E17  mov     rax, [rsp+500h+var_398]
  0000000141E95E1F  cmovnz  rax, rdx
  0000000141E95E23  mov     [rsp+500h+var_398], rax
  0000000141E95E2B  imul    edx, ebx, 1C5EEE80h
  0000000141E95E31  test    r13b, 1
  0000000141E95E35  mov     r9, [rsp+500h+var_420]
  0000000141E95E3D  mov     rax, r9
  0000000141E95E40  cmovnz  rax, rdx
  0000000141E95E44  mov     r10, rdx
  0000000141E95E47  mov     [rsp+500h+var_2A0], rax
  0000000141E95E4F  imul    edx, ebx, 0BFD598A0h
  0000000141E95E55  mov     [rsp+500h+var_2B0], rdx
  0000000141E95E5D  test    r13b, 1
  0000000141E95E61  mov     r11, [rsp+500h+var_430]
  0000000141E95E69  cmovnz  r8, r11
  0000000141E95E6D  mov     [rsp+500h+var_4B0], r8
  0000000141E95E72  mov     rax, [rsp+500h+var_3A0]
  0000000141E95E7A  cmovz   rax, rdx
  0000000141E95E7E  mov     [rsp+500h+var_3A0], rax
  0000000141E95E86  imul    eax, ebx, 0EA63FE60h
  0000000141E95E8C  test    r13b, 1
  0000000141E95E90  cmovnz  r10, rcx
  0000000141E95E94  mov     [rsp+500h+var_138], r10
  0000000141E95E9C  mov     rdx, rax
  0000000141E95E9F  mov     rcx, rax
  0000000141E95EA2  mov     [rsp+500h+var_2A8], rax
  0000000141E95EAA  mov     r8, [rsp+500h+var_1C0]
  0000000141E95EB2  cmovnz  rdx, r8
  0000000141E95EB6  mov     [rsp+500h+var_2B8], rdx
  0000000141E95EBE  imul    r10d, ebx, 8C876D8h
  0000000141E95EC5  imul    edx, ebx, 0FA98FF98h
  0000000141E95ECB  test    r13b, 1
  0000000141E95ECF  mov     rax, [rsp+500h+var_4B8]
  0000000141E95ED4  cmovnz  rax, [rsp+500h+var_2D8]
  0000000141E95EDD  mov     [rsp+500h+var_4B8], rax
  0000000141E95EE2  mov     rax, [rsp+500h+var_408]
  0000000141E95EEA  cmovnz  rax, [rsp+500h+var_3C8]
  0000000141E95EF3  mov     [rsp+500h+var_408], rax
  0000000141E95EFB  cmovnz  r8, r10
  0000000141E95EFF  mov     [rsp+500h+var_3E8], r8
  0000000141E95F07  mov     rax, [rsp+500h+var_480]
  0000000141E95F0F  cmovz   rax, rdx
  0000000141E95F13  mov     [rsp+500h+var_480], rax
  0000000141E95F1B  cmovnz  r10, rdx
  0000000141E95F1F  mov     [rsp+500h+var_140], r10
  0000000141E95F27  mov     rax, [rsp+500h+var_390]
  0000000141E95F2F  mov     rsi, [rsp+500h+var_3B8]
  0000000141E95F37  cmovz   rax, rsi
  0000000141E95F3B  mov     [rsp+500h+var_390], rax
  0000000141E95F43  imul    edx, ebx, 0F89375A0h
  0000000141E95F49  mov     [rsp+500h+var_2D8], rdx
  0000000141E95F51  test    r13b, 1
  0000000141E95F55  mov     rax, [rsp+500h+var_478]
  0000000141E95F5D  cmovnz  rax, rcx
  0000000141E95F61  mov     [rsp+500h+var_478], rax
  0000000141E95F69  mov     rax, [rsp+500h+var_368]
  0000000141E95F71  cmovz   rax, rdx
  0000000141E95F75  mov     [rsp+500h+var_368], rax
  0000000141E95F7D  movzx   ecx, byte ptr [rsp+500h+var_2C0]
  0000000141E95F85  movzx   r10d, byte ptr [rsp+500h+var_3D0]
  0000000141E95F8E  test    r10b, cl
  0000000141E95F91  mov     rax, [rsp+500h+var_4E8]
  0000000141E95F96  cmovnz  rax, rbp
  0000000141E95F9A  mov     [rsp+500h+var_4E8], rax
  0000000141E95F9F  mov     rdx, 4DB988F7B47E78A9h
  0000000141E95FA9  imul    rdx, rbx
  0000000141E95FAD  mov     r8, 0C491FAC2D2D21E23h
  0000000141E95FB7  imul    r8, rbx
  0000000141E95FBB  and     r8, r14
  0000000141E95FBE  not     r8
  0000000141E95FC1  and     r8, rdx
  0000000141E95FC4  mov     rdx, 90EDA3743EB47B69h
  0000000141E95FCE  imul    rdx, rbx
  0000000141E95FD2  mov     rax, 2B1A2830DFA08D06h
  0000000141E95FDC  imul    rax, rbx
  0000000141E95FE0  and     rax, r14
  0000000141E95FE3  not     rax
  0000000141E95FE6  and     rax, rdx
  0000000141E95FE9  test    r10b, cl
  0000000141E95FEC  mov     ebp, r10d
  0000000141E95FEF  cmovnz  rax, r8
  0000000141E95FF3  mov     [rsp+500h+var_3C0], rax
  0000000141E95FFB  mov     rdx, 56764A088E7609BCh
  0000000141E96005  imul    rdx, rbx
  0000000141E96009  add     rdx, r12
  0000000141E9600C  mov     r8, 5B8D67ACB3562307h
  0000000141E96016  imul    r8, rbx
  0000000141E9601A  add     r8, r12
  0000000141E9601D  not     r8
  0000000141E96020  and     r8, r14
  0000000141E96023  not     r8
  0000000141E96026  and     r8, rdx
  0000000141E96029  mov     rdx, 35433C61AE3D9DECh
  0000000141E96033  imul    rdx, rbx
  0000000141E96037  mov     rax, 9713568A434016Bh
  0000000141E96041  imul    rax, rbx
  0000000141E96045  and     rax, r14
  0000000141E96048  not     rax
  0000000141E9604B  and     rax, rdx
  0000000141E9604E  test    r10b, cl
  0000000141E96051  cmovnz  rax, r8
  0000000141E96055  mov     [rsp+500h+var_3C8], rax
  0000000141E9605D  mov     rdx, [rsp+500h+var_4C8]
  0000000141E96062  mov     r10, [rsp+500h+var_428]
  0000000141E9606A  cmovnz  rdx, r10
  0000000141E9606E  mov     [rsp+500h+var_4C8], rdx
  0000000141E96073  mov     r8, 51022A1356776090h
  0000000141E9607D  imul    r8, rbx
  0000000141E96081  add     r8, r12
  0000000141E96084  mov     rdx, 0A7032A60AE0FE635h
  0000000141E9608E  imul    rdx, rbx
  0000000141E96092  add     rdx, r12
  0000000141E96095  not     rdx
  0000000141E96098  and     rdx, r14
  0000000141E9609B  not     rdx
  0000000141E9609E  and     rdx, r8
  0000000141E960A1  mov     r8, 795A7C5E11D9B00Ch
  0000000141E960AB  imul    r8, rbx
  0000000141E960AF  add     r8, r12
  0000000141E960B2  mov     rax, 2E48CF75AF17EAEFh
  0000000141E960BC  imul    rax, rbx
  0000000141E960C0  add     rax, r12
  0000000141E960C3  not     rax
  0000000141E960C6  and     rax, r14
  0000000141E960C9  not     rax
  0000000141E960CC  and     rax, r8
  0000000141E960CF  test    bpl, cl
  0000000141E960D2  cmovnz  r9, [rsp+500h+var_4D8]
  0000000141E960D8  mov     [rsp+500h+var_420], r9
  0000000141E960E0  mov     rcx, [rsp+500h+var_468]
  0000000141E960E8  cmovnz  rcx, [rsp+500h+var_498]
  0000000141E960EE  mov     [rsp+500h+var_468], rcx
  0000000141E960F6  cmovnz  rsi, [rsp+500h+var_300]
  0000000141E960FF  mov     [rsp+500h+var_3B8], rsi
  0000000141E96107  cmovnz  r10, [rsp+500h+var_440]
  0000000141E96110  mov     [rsp+500h+var_428], r10
  0000000141E96118  cmovnz  rax, rdx
  0000000141E9611C  mov     [rsp+500h+var_3D0], rax
  0000000141E96124  cmovnz  rdi, [rsp+500h+var_2C8]
  0000000141E9612D  mov     [rsp+500h+var_2C0], rdi
  0000000141E96135  mov     rax, [rsp+500h+var_358]
  0000000141E9613D  cmovz   rax, r11
  0000000141E96141  mov     [rsp+500h+var_358], rax
  0000000141E96149  mov     rax, [rsp+500h+var_4A8]
  0000000141E9614E  imul    rax, [rsp+500h+var_150]
  0000000141E96157  mov     rcx, [rsp+500h+var_370]
  0000000141E9615F  imul    rcx, [rsp+500h+var_4C0]
  0000000141E96165  add     rcx, rax
  0000000141E96168  mov     [rsp+500h+var_300], rcx
  0000000141E96170  mov     rdi, [rsp+500h+var_4A0]
  0000000141E96175  mov     rbp, rdi
  0000000141E96178  not     rbp
  0000000141E9617B  mov     rax, [rsp+500h+var_458]
  0000000141E96183  mov     r11, rax
  0000000141E96186  and     r11, [rsp+500h+var_3B0]
  0000000141E9618E  mov     rdx, r11
  0000000141E96191  not     rdx
  0000000141E96194  mov     [rsp+500h+var_440], rdx
  0000000141E9619C  mov     r12, rax
  0000000141E9619F  mov     r15, rax
  0000000141E961A2  not     r12
  0000000141E961A5  mov     rax, r12
  0000000141E961A8  mov     r9, [rsp+500h+var_3A8]
  0000000141E961B0  and     rax, r9
  0000000141E961B3  not     rax
  0000000141E961B6  mov     r14, [rsp+500h+var_4F8]
  0000000141E961BB  mov     rcx, r14
  0000000141E961BE  and     rcx, rax
  0000000141E961C1  and     rcx, rdx
  0000000141E961C4  not     rcx
  0000000141E961C7  and     rcx, rbp
  0000000141E961CA  mov     rdx, 71C71C71C71C71BDh
  0000000141E961D4  add     rdx, 2
  0000000141E961D8  imul    rdx, rcx
  0000000141E961DC  mov     rcx, r14
  0000000141E961DF  and     rcx, r9
  0000000141E961E2  not     rcx
  0000000141E961E5  and     rcx, [rsp+500h+var_228]
  0000000141E961ED  mov     rsi, rcx
  0000000141E961F0  not     rsi
  0000000141E961F3  and     rsi, rdi
  0000000141E961F6  mov     r10, r12
  0000000141E961F9  and     r10, rsi
  0000000141E961FC  not     r10
  0000000141E961FF  not     rsi
  0000000141E96202  and     rsi, r15
  0000000141E96205  not     rsi
  0000000141E96208  and     rsi, r10
  0000000141E9620B  mov     r8, 555555555555554Ah
  0000000141E96215  lea     r10, [r8+14h]
  0000000141E96219  imul    r10, rsi
  0000000141E9621D  add     r10, rdx
  0000000141E96220  and     rcx, rdi
  0000000141E96223  mov     rdx, r12
  0000000141E96226  and     rdx, rcx
  0000000141E96229  not     rdx
  0000000141E9622C  not     rcx
  0000000141E9622F  mov     r8, r15
  0000000141E96232  and     rcx, r15
  0000000141E96235  not     rcx
  0000000141E96238  and     rcx, rdx
  0000000141E9623B  not     rcx
  0000000141E9623E  mov     rdx, 0E38E38E38E38E383h
  0000000141E96248  lea     rsi, [rdx+16h]
  0000000141E9624C  imul    rsi, rcx
  0000000141E96250  mov     r13, rbp
  0000000141E96253  and     r13, r9
  0000000141E96256  mov     rcx, r14
  0000000141E96259  and     rcx, r13
  0000000141E9625C  not     rcx
  0000000141E9625F  and     r8, rcx
  0000000141E96262  not     r8
  0000000141E96265  mov     r15, 1C71C71C71C71C65h
  0000000141E9626F  imul    r8, r15
  0000000141E96273  add     r8, rsi
  0000000141E96276  add     r8, r10
  0000000141E96279  not     r13
  0000000141E9627C  mov     rdx, [rsp+500h+var_2F8]
  0000000141E96284  mov     r10, rdx
  0000000141E96287  and     r10, r13
  0000000141E9628A  not     r10
  0000000141E9628D  and     rcx, r12
  0000000141E96290  and     rcx, r10
  0000000141E96293  not     rcx
  0000000141E96296  mov     r10, 8E38E38E38E38E3Ch
  0000000141E962A0  imul    r10, rcx
  0000000141E962A4  and     rax, rbp
  0000000141E962A7  mov     rcx, rdx
  0000000141E962AA  and     rcx, rax
  0000000141E962AD  not     rcx
  0000000141E962B0  not     rax
  0000000141E962B3  and     rax, r14
  0000000141E962B6  not     rax
  0000000141E962B9  and     rax, rcx
  0000000141E962BC  lea     rcx, [r15+6]
  0000000141E962C0  imul    rcx, rax
  0000000141E962C4  add     rcx, r10
  0000000141E962C7  mov     rax, r12
  0000000141E962CA  mov     [rsp+500h+var_4D8], r12
  0000000141E962CF  and     rdx, r12
  0000000141E962D2  not     rdx
  0000000141E962D5  mov     [rsp+500h+var_498], rbp
  0000000141E962DA  mov     rsi, rbp
  0000000141E962DD  mov     rdi, [rsp+500h+var_3B0]
  0000000141E962E5  and     rsi, rdi
  0000000141E962E8  mov     r10, rsi
  0000000141E962EB  and     r10, rdx
  0000000141E962EE  mov     r12, 555555555555554Ah
  0000000141E962F8  add     r12, 17h
  0000000141E962FC  imul    r12, r10
  0000000141E96300  add     r12, rcx
  0000000141E96303  mov     rcx, rbp
  0000000141E96306  and     rcx, rax
  0000000141E96309  not     rcx
  0000000141E9630C  mov     rbp, r14
  0000000141E9630F  and     rcx, r14
  0000000141E96312  and     rcx, rdi
  0000000141E96315  not     rcx
  0000000141E96318  mov     rdi, 38E38E38E38E38E2h
  0000000141E96322  imul    rcx, rdi
  0000000141E96326  add     rcx, r12
  0000000141E96329  not     rsi
  0000000141E9632C  mov     r14, [rsp+500h+var_4A0]
  0000000141E96331  mov     rax, r14
  0000000141E96334  mov     r10, [rsp+500h+var_3A8]
  0000000141E9633C  and     rax, r10
  0000000141E9633F  not     rax
  0000000141E96342  and     rax, rsi
  0000000141E96345  not     rax
  0000000141E96348  and     rax, rbp
  0000000141E9634B  not     rax
  0000000141E9634E  mov     r9, [rsp+500h+var_458]
  0000000141E96356  and     rax, r9
  0000000141E96359  not     rax
  0000000141E9635C  mov     rsi, 555555555555554Ah
  0000000141E96366  lea     r12, [rsi+1Ah]
  0000000141E9636A  imul    r12, rax
  0000000141E9636E  add     r12, rcx
  0000000141E96371  mov     rcx, rbp
  0000000141E96374  and     rcx, r9
  0000000141E96377  mov     rsi, rcx
  0000000141E9637A  not     rsi
  0000000141E9637D  and     rdx, rsi
  0000000141E96380  not     rdx
  0000000141E96383  mov     rbp, r14
  0000000141E96386  and     rdx, r14
  0000000141E96389  mov     rax, r10
  0000000141E9638C  and     rax, rdx
  0000000141E9638F  not     rdx
  0000000141E96392  mov     r14, [rsp+500h+var_3B0]
  0000000141E9639A  and     rdx, r14
  0000000141E9639D  not     rdx
  0000000141E963A0  not     rax
  0000000141E963A3  and     rax, rdx
  0000000141E963A6  add     rdi, 21h ; '!'
  0000000141E963AA  imul    rdi, rax
  0000000141E963AE  add     rdi, r12
  0000000141E963B1  add     rdi, r8
  0000000141E963B4  mov     rax, rbp
  0000000141E963B7  mov     r10, rbp
  0000000141E963BA  and     r10, r14
  0000000141E963BD  mov     rdx, [rsp+500h+var_4D8]
  0000000141E963C2  and     rdx, r10
  0000000141E963C5  not     rdx
  0000000141E963C8  not     r10
  0000000141E963CB  and     r9, r10
  0000000141E963CE  not     r9
  0000000141E963D1  mov     rbp, [rsp+500h+var_2F8]
  0000000141E963D9  and     rdx, rbp
  0000000141E963DC  and     rdx, r9
  0000000141E963DF  not     rdx
  0000000141E963E2  mov     r8, 71C71C71C71C71BDh
  0000000141E963EC  imul    rdx, r8
  0000000141E963F0  and     rcx, rax
  0000000141E963F3  mov     r12, r14
  0000000141E963F6  and     r12, rcx
  0000000141E963F9  not     rcx
  0000000141E963FC  mov     r9, [rsp+500h+var_498]
  0000000141E96401  and     rsi, r9
  0000000141E96404  not     rsi
  0000000141E96407  and     rsi, rcx
  0000000141E9640A  mov     r8, r14
  0000000141E9640D  and     r8, rsi
  0000000141E96410  not     rsi
  0000000141E96413  mov     rax, [rsp+500h+var_3A8]
  0000000141E9641B  and     rsi, rax
  0000000141E9641E  and     rax, rcx
  0000000141E96421  not     r12
  0000000141E96424  not     rax
  0000000141E96427  and     rax, r12
  0000000141E9642A  not     rax
  0000000141E9642D  mov     r12, 555555555555554Ah
  0000000141E96437  lea     rcx, [r12+1]
  0000000141E9643C  imul    rcx, rax
  0000000141E96440  add     rcx, rdx
  0000000141E96443  not     r8
  0000000141E96446  not     rsi
  0000000141E96449  and     rsi, r8
  0000000141E9644C  not     rsi
  0000000141E9644F  mov     rax, 0E38E38E38E38E383h
  0000000141E96459  imul    rsi, rax
  0000000141E9645D  add     rsi, rcx
  0000000141E96460  mov     rax, [rsp+500h+var_440]
  0000000141E96468  and     rax, r9
  0000000141E9646B  not     rax
  0000000141E9646E  mov     rcx, [rsp+500h+var_4A0]
  0000000141E96473  and     r11, rcx
  0000000141E96476  not     r11
  0000000141E96479  and     r11, rax
  0000000141E9647C  and     rbp, r11
  0000000141E9647F  not     rbp
  0000000141E96482  not     r11
  0000000141E96485  mov     rdx, [rsp+500h+var_4F8]
  0000000141E9648A  and     r11, rdx
  0000000141E9648D  not     r11
  0000000141E96490  and     r11, rbp
  0000000141E96493  not     r11
  0000000141E96496  or      r15, 0Ah
  0000000141E9649A  imul    r15, r11
  0000000141E9649E  add     r15, rsi
  0000000141E964A1  add     r15, rdi
  0000000141E964A4  and     r13, [rsp+500h+var_458]
  0000000141E964AC  and     r13, r10
  0000000141E964AF  not     r13
  0000000141E964B2  and     r13, rdx
  0000000141E964B5  not     r13
  0000000141E964B8  lea     rax, ds:0[r13*2]
  0000000141E964C0  add     rax, r13
  0000000141E964C3  sub     r15, rax
  0000000141E964C6  mov     rax, r14
  0000000141E964C9  and     rax, [rsp+500h+var_4D8]
  0000000141E964CE  not     rax
  0000000141E964D1  mov     r14, rdx
  0000000141E964D4  and     r14, rcx
  0000000141E964D7  and     r14, rax
  0000000141E964DA  imul    r14, r12
  0000000141E964DE  add     r14, r15
  0000000141E964E1  mov     rsi, r14
  0000000141E964E4  lea     rdx, [rsp+500h]
  0000000141E964EC  mov     rcx, rdx
  0000000141E964EF  not     rcx
  0000000141E964F2  imul    rax, rcx, 0FFFFFFFFFFFFFE70h
  0000000141E964F9  mov     r8, rcx
  0000000141E964FC  mov     [rsp+500h+var_2F8], rcx
  0000000141E96504  imul    rdi, rdx, 0FFFFFFFFFFFFFE71h
  0000000141E9650B  mov     r9, rdx
  0000000141E9650E  add     rdi, rax
  0000000141E96511  mov     rax, [rsp+500h+var_448]
  0000000141E96519  imul    rax, [rsp+500h+var_2F0]
  0000000141E96522  not     rax
  0000000141E96525  mov     rcx, [rsp+500h+var_450]
  0000000141E9652D  mov     rdx, rcx
  0000000141E96530  imul    rdx, [rsp+500h+var_4C0]
  0000000141E96536  not     rdx
  0000000141E96539  and     rdx, rax
  0000000141E9653C  mov     [rsp+500h+var_3A8], rdx
  0000000141E96544  mov     rax, [rsp+500h+var_318]
  0000000141E9654C  mov     rbp, [rsp+500h+var_320]
  0000000141E96554  imul    rax, rbp
  0000000141E96558  not     rax
  0000000141E9655B  mov     rdx, rcx
  0000000141E9655E  imul    rdx, [rsp+500h+var_1D0]
  0000000141E96567  not     rdx
  0000000141E9656A  and     rdx, rax
  0000000141E9656D  mov     [rsp+500h+var_3B0], rdx
  0000000141E96575  mov     rdx, [rsp+500h+var_170]
  0000000141E9657D  mov     r12, rdx
  0000000141E96580  not     r12
  0000000141E96583  mov     rcx, r8
  0000000141E96586  and     rcx, r12
  0000000141E96589  not     rcx
  0000000141E9658C  mov     r13, r9
  0000000141E9658F  and     r13, rdx
  0000000141E96592  mov     r8, r13
  0000000141E96595  not     r8
  0000000141E96598  and     r8, rcx
  0000000141E9659B  and     r12, r9
  0000000141E9659E  imul    rcx, r8, -7Eh
  0000000141E965A2  add     r12, rcx
  0000000141E965A5  mov     rax, [rsp+500h+var_410]
  0000000141E965AD  mov     r10d, eax
  0000000141E965B0  not     r10d
  0000000141E965B3  mov     r14, [rsp+500h+var_418]
  0000000141E965BB  mov     r15d, r14d
  0000000141E965BE  not     r15d
  0000000141E965C1  mov     ecx, r10d
  0000000141E965C4  and     ecx, r15d
  0000000141E965C7  not     ecx
  0000000141E965C9  mov     r11d, eax
  0000000141E965CC  and     r11d, r14d
  0000000141E965CF  mov     rax, r14
  0000000141E965D2  not     r11d
  0000000141E965D5  and     r11d, ecx
  0000000141E965D8  imul    ecx, ebx, -1Ch
  0000000141E965DB  mov     r14, rsi
  0000000141E965DE  mov     [rsp+500h+var_4F8], rsi
  0000000141E965E3  mov     r9, rsi
  0000000141E965E6  shr     r9, cl
  0000000141E965E9  mov     ecx, r9d
  0000000141E965EC  not     ecx
  0000000141E965EE  not     r11d
  0000000141E965F1  and     r11d, r9d
  0000000141E965F4  mov     edx, ecx
  0000000141E965F6  and     ecx, r15d
  0000000141E965F9  and     r15d, r9d
  0000000141E965FC  and     edx, eax
  0000000141E965FE  mov     r9d, edx
  0000000141E96601  not     r9d
  0000000141E96604  mov     esi, r15d
  0000000141E96607  not     esi
  0000000141E96609  and     esi, r9d
  0000000141E9660C  not     ecx
  0000000141E9660E  and     ecx, r10d
  0000000141E96611  not     esi
  0000000141E96613  and     esi, r10d
  0000000141E96616  and     r15d, r10d
  0000000141E96619  not     r15d
  0000000141E9661C  add     r15d, eax
  0000000141E9661F  add     r15d, eax
  0000000141E96622  add     r15d, ecx
  0000000141E96625  add     r15d, r11d
  0000000141E96628  mov     r11, r14
  0000000141E9662B  mov     ecx, dword ptr [rsp+500h+var_3D8]
  0000000141E96632  shr     r11, cl
  0000000141E96635  not     esi
  0000000141E96637  add     r15d, esi
  0000000141E9663A  mov     dword ptr [rsp+500h+var_440], r15d
  0000000141E96642  mov     ecx, eax
  0000000141E96644  and     ecx, r11d
  0000000141E96647  mov     [rsp+500h+var_18C], ecx
  0000000141E9664E  not     r8
  0000000141E96651  imul    rcx, r8, -7Eh
  0000000141E96655  mov     [rsp+500h+var_148], rcx
  0000000141E9665D  lea     r15, [rax+r13]
  0000000141E96661  add     r15, rax
  0000000141E96664  add     r15, r12
  0000000141E96667  add     r15, rcx
  0000000141E9666A  mov     rcx, [rsp+500h+var_478]
  0000000141E96672  add     rcx, rsp
  0000000141E96675  add     rcx, 500h
  0000000141E9667C  mov     r9, [rsp+500h+var_378]
  0000000141E96684  imul    rcx, r9
  0000000141E96688  mov     [rsp+500h+var_3D8], rcx
  0000000141E96690  bt      [rsp+500h+var_490], 39h ; '9'
  0000000141E96697  mov     rax, [rsp+500h+var_3E0]
  0000000141E9669F  lea     r8, [rsp+rax+500h]
  0000000141E966A7  mov     rcx, [rsp+500h+var_4B8]
  0000000141E966AC  lea     rcx, [rsp+rcx+500h]
  0000000141E966B4  setnb   byte ptr [rsp+500h+var_490]
  0000000141E966B9  mov     r10, [rsp+500h+var_380]
  0000000141E966C1  imul    r8, r10
  0000000141E966C5  imul    rcx, r9
  0000000141E966C9  mov     r14, r9
  0000000141E966CC  add     rcx, r8
  0000000141E966CF  mov     [rsp+500h+var_478], rcx
  0000000141E966D7  mov     rax, [rsp+500h+var_2C0]
  0000000141E966DF  lea     r8, [rsp+rax+500h+var_500]
  0000000141E966E3  add     r8, 500h
  0000000141E966EA  mov     rcx, [rsp+500h+var_180]
  0000000141E966F2  imul    r8, rcx
  0000000141E966F6  not     r8
  0000000141E966F9  mov     r9, [rsp+500h+var_1D8]
  0000000141E96701  imul    r9, r10
  0000000141E96705  not     r9
  0000000141E96708  and     r9, r8
  0000000141E9670B  mov     r8, [rsp+500h+var_368]
  0000000141E96713  add     r8, rsp
  0000000141E96716  add     r8, 500h
  0000000141E9671D  mov     rsi, [rsp+500h+var_280]
  0000000141E96725  imul    r8, rsi
  0000000141E96729  mov     [rsp+500h+var_3E0], r8
  0000000141E96731  test    dl, 1
  0000000141E96734  mov     rdx, [rsp+500h+var_290]
  0000000141E9673C  lea     rdx, [rsp+rdx+500h]
  0000000141E96744  mov     [rsp+500h+var_228], rdi
  0000000141E9674C  cmovz   rdx, rdi
  0000000141E96750  mov     [rsp+500h+var_368], rdx
  0000000141E96758  mov     rdx, [rsp+500h+var_198]
  0000000141E96760  cmovz   rdx, rdi
  0000000141E96764  mov     [rsp+500h+var_198], rdx
  0000000141E9676C  not     r9
  0000000141E9676F  cmovz   r9, rdi
  0000000141E96773  mov     [rsp+500h+var_1D8], r9
  0000000141E9677B  mov     r9, [rsp+500h+var_448]
  0000000141E96783  mov     rdx, [rsp+500h+var_278]
  0000000141E9678B  imul    rdx, r9
  0000000141E9678F  not     rdx
  0000000141E96792  mov     rax, [rsp+500h+var_3E8]
  0000000141E9679A  lea     r8, [rsp+rax+500h+var_500]
  0000000141E9679E  add     r8, 500h
  0000000141E967A5  imul    r8, rbp
  0000000141E967A9  not     r8
  0000000141E967AC  and     r8, rdx
  0000000141E967AF  mov     rdx, [rsp+500h+var_288]
  0000000141E967B7  imul    rdx, [rsp+500h+var_450]
  0000000141E967C0  not     r8
  0000000141E967C3  add     r8, rdx
  0000000141E967C6  mov     [rsp+500h+var_278], r8
  0000000141E967CE  mov     rax, [rsp+500h+var_420]
  0000000141E967D6  lea     rdx, [rsp+rax+500h+var_500]
  0000000141E967DA  add     rdx, 500h
  0000000141E967E1  mov     r8, [rsp+500h+var_390]
  0000000141E967E9  add     r8, rsp
  0000000141E967EC  add     r8, 500h
  0000000141E967F3  mov     r10, [rsp+500h+var_370]
  0000000141E967FB  imul    rdx, r10
  0000000141E967FF  imul    r8, rsi
  0000000141E96803  add     r8, rdx
  0000000141E96806  not     r8
  0000000141E96809  mov     rdx, [rsp+500h+var_1E0]
  0000000141E96811  imul    rdx, [rsp+500h+var_4A8]
  0000000141E96817  not     rdx
  0000000141E9681A  and     rdx, r8
  0000000141E9681D  mov     rax, [rsp+500h+var_308]
  0000000141E96825  lea     rdi, [rsp+rax+500h+var_500]
  0000000141E96829  add     rdi, 500h
  0000000141E96830  mov     [rsp+500h+var_3E8], rdi
  0000000141E96838  not     rdx
  0000000141E9683B  imul    r8d, ebx, 3C1F5370h
  0000000141E96842  mov     [rsp+500h+var_420], r8
  0000000141E9684A  test    byte ptr [rsp+500h+var_1F8], 1
  0000000141E96852  cmovnz  rdx, rdi
  0000000141E96856  mov     [rsp+500h+var_1E0], rdx
  0000000141E9685E  mov     rax, [rsp+500h+var_4F8]
  0000000141E96863  mov     rdx, rax
  0000000141E96866  shr     rdx, 3Eh
  0000000141E9686A  shr     eax, 0Eh
  0000000141E9686D  and     al, dl
  0000000141E9686F  mov     [rsp+500h+var_4F8], rax
  0000000141E96874  mov     rdx, [rsp+500h+var_468]
  0000000141E9687C  add     rdx, rsp
  0000000141E9687F  add     rdx, 500h
  0000000141E96886  imul    rdx, rcx
  0000000141E9688A  mov     rdi, rcx
  0000000141E9688D  not     rdx
  0000000141E96890  mov     r8, [rsp+500h+var_480]
  0000000141E96898  lea     rax, [rsp+r8+500h+var_500]
  0000000141E9689C  add     rax, 500h
  0000000141E968A2  mov     rcx, r14
  0000000141E968A5  imul    rax, r14
  0000000141E968A9  not     rax
  0000000141E968AC  and     rax, rdx
  0000000141E968AF  mov     [rsp+500h+var_4B8], rax
  0000000141E968B4  add     r12, r13
  0000000141E968B7  mov     r8, [rsp+500h+var_188]
  0000000141E968BF  mov     rdx, r8
  0000000141E968C2  shr     rdx, 39h
  0000000141E968C6  not     edx
  0000000141E968C8  and     edx, 11h
  0000000141E968CB  mov     r13, r8
  0000000141E968CE  shr     r13, 25h
  0000000141E968D2  not     r13d
  0000000141E968D5  and     r13d, 3
  0000000141E968D9  imul    r13, rdx
  0000000141E968DD  mov     [rsp+500h+var_468], r13
  0000000141E968E5  mov     rdx, r8
  0000000141E968E8  not     rdx
  0000000141E968EB  shr     rdx, 3Fh
  0000000141E968EF  mov     r8, [rsp+500h+var_388]
  0000000141E968F7  shr     r8d, 7
  0000000141E968FB  and     r8d, 280001h
  0000000141E96902  imul    r8, rdx
  0000000141E96906  mov     rax, [rsp+500h+var_3B8]
  0000000141E9690E  lea     rdx, [rsp+rax+500h+var_500]
  0000000141E96912  add     rdx, 500h
  0000000141E96919  imul    rdx, r8
  0000000141E9691D  mov     rax, r8
  0000000141E96920  mov     [rsp+500h+var_388], r8
  0000000141E96928  not     rdx
  0000000141E9692B  mov     r8, [rsp+500h+var_408]
  0000000141E96933  add     r8, rsp
  0000000141E96936  add     r8, 500h
  0000000141E9693D  imul    r8, [rsp+500h+var_2E8]
  0000000141E96946  not     r8
  0000000141E96949  and     r8, rdx
  0000000141E9694C  mov     [rsp+500h+var_390], r8
  0000000141E96954  mov     rdx, [rsp+500h+var_358]
  0000000141E9695C  add     rdx, rsp
  0000000141E9695F  add     rdx, 500h
  0000000141E96966  imul    rdx, r9
  0000000141E9696A  not     rdx
  0000000141E9696D  mov     r8, [rsp+500h+var_140]
  0000000141E96975  lea     r13, [rsp+r8+500h+var_500]
  0000000141E96979  add     r13, 500h
  0000000141E96980  mov     r8, rbp
  0000000141E96983  imul    r13, rbp
  0000000141E96987  not     r13
  0000000141E9698A  and     r13, rdx
  0000000141E9698D  mov     [rsp+500h+var_3B8], r13
  0000000141E96995  mov     rdx, [rsp+500h+var_270]
  0000000141E9699D  not     rdx
  0000000141E969A0  mov     r13, [rsp+500h+var_138]
  0000000141E969A8  add     r13, rsp
  0000000141E969AB  add     r13, 500h
  0000000141E969B2  imul    r13, r14
  0000000141E969B6  not     r13
  0000000141E969B9  and     r13, rdx
  0000000141E969BC  mov     rdx, [rsp+500h+var_430]
  0000000141E969C4  lea     rbp, [rsp+rdx+500h+var_500]
  0000000141E969C8  add     rbp, 500h
  0000000141E969CF  mov     rdx, [rsp+500h+var_4B0]
  0000000141E969D4  add     rdx, rsp
  0000000141E969D7  add     rdx, 500h
  0000000141E969DE  imul    rdx, r8
  0000000141E969E2  mov     r8, [rsp+500h+var_450]
  0000000141E969EA  imul    rbp, r8
  0000000141E969EE  add     rbp, rdx
  0000000141E969F1  not     r11d
  0000000141E969F4  mov     rdx, [rsp+500h+var_2B0]
  0000000141E969FC  add     rdx, rsp
  0000000141E969FF  add     rdx, 500h
  0000000141E96A06  and     r11d, dword ptr [rsp+500h+var_418]
  0000000141E96A0E  mov     [rsp+500h+var_480], r11
  0000000141E96A16  imul    rdx, rax
  0000000141E96A1A  mov     [rsp+500h+var_270], rdx
  0000000141E96A22  mov     rax, [rsp+500h+var_2B8]
  0000000141E96A2A  lea     rdx, [rsp+rax+500h+var_500]
  0000000141E96A2E  add     rdx, 500h
  0000000141E96A35  imul    rdx, rsi
  0000000141E96A39  mov     [rsp+500h+var_308], rdx
  0000000141E96A41  imul    edx, ebx, 3E24DD68h
  0000000141E96A47  mov     [rsp+500h+var_288], rdx
  0000000141E96A4F  test    byte ptr [rsp+500h+var_18C], 1
  0000000141E96A57  mov     rdx, [rsp+500h+var_360]
  0000000141E96A5F  lea     rdx, [rsp+rdx+500h]
  0000000141E96A67  cmovz   rdx, r15
  0000000141E96A6B  mov     [rsp+500h+var_408], rdx
  0000000141E96A73  not     r13
  0000000141E96A76  cmovz   r13, r15
  0000000141E96A7A  mov     [rsp+500h+var_430], r13
  0000000141E96A82  cmovz   rbp, r15
  0000000141E96A86  mov     [rsp+500h+var_358], rbp
  0000000141E96A8E  mov     rdx, [rsp+500h+var_488]
  0000000141E96A93  lea     r14, [rsp+rdx+500h+var_500]
  0000000141E96A97  add     r14, 500h
  0000000141E96A9E  mov     [rsp+500h+var_290], r14
  0000000141E96AA6  mov     rdx, r8
  0000000141E96AA9  imul    rdx, r14
  0000000141E96AAD  mov     r8, [rsp+500h+var_2D8]
  0000000141E96AB5  add     r8, rsp
  0000000141E96AB8  add     r8, 500h
  0000000141E96ABF  imul    r8, r9
  0000000141E96AC3  add     r8, rdx
  0000000141E96AC6  mov     [rsp+500h+var_488], r8
  0000000141E96ACB  imul    edx, ebx, 0D8D310B0h
  0000000141E96AD1  add     rdx, rsp
  0000000141E96AD4  add     rdx, 500h
  0000000141E96ADB  mov     r8, [rsp+500h+var_3A0]
  0000000141E96AE3  lea     r9, [rsp+r8+500h+var_500]
  0000000141E96AE7  add     r9, 500h
  0000000141E96AEE  imul    rdx, rdi
  0000000141E96AF2  imul    r9, rcx
  0000000141E96AF6  add     r9, rdx
  0000000141E96AF9  mov     rdx, rcx
  0000000141E96AFC  mov     r11, rcx
  0000000141E96AFF  imul    rdx, [rsp+500h+var_338]
  0000000141E96B08  not     rdx
  0000000141E96B0B  mov     r15, rdi
  0000000141E96B0E  imul    r15, [rsp+500h+var_2E0]
  0000000141E96B17  not     r15
  0000000141E96B1A  and     r15, rdx
  0000000141E96B1D  mov     rcx, [rsp+500h+var_2F0]
  0000000141E96B25  imul    rcx, [rsp+500h+var_2D0]
  0000000141E96B2E  not     r15
  0000000141E96B31  add     r15, rcx
  0000000141E96B34  mov     [rsp+500h+var_360], r15
  0000000141E96B3C  mov     rax, [rsp+500h+var_428]
  0000000141E96B44  lea     rdx, [rsp+rax+500h+var_500]
  0000000141E96B48  add     rdx, 500h
  0000000141E96B4F  imul    rdx, r10
  0000000141E96B53  mov     r13, r10
  0000000141E96B56  not     rdx
  0000000141E96B59  mov     r8, [rsp+500h+var_350]
  0000000141E96B61  lea     rcx, [rsp+r8+500h+var_500]
  0000000141E96B65  add     rcx, 500h
  0000000141E96B6C  imul    rcx, rsi
  0000000141E96B70  not     rcx
  0000000141E96B73  and     rcx, rdx
  0000000141E96B76  mov     [rsp+500h+var_350], rcx
  0000000141E96B7E  mov     rdx, rdi
  0000000141E96B81  mov     rbp, [rsp+500h+var_410]
  0000000141E96B89  imul    rdx, rbp
  0000000141E96B8D  mov     r8, [rsp+500h+var_4C0]
  0000000141E96B92  imul    r8, r11
  0000000141E96B96  add     r8, rdx
  0000000141E96B99  mov     [rsp+500h+var_4C0], r8
  0000000141E96B9E  mov     rcx, [rsp+500h+var_398]
  0000000141E96BA6  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141E96BAA  add     rdx, 500h
  0000000141E96BB1  imul    rdx, r11
  0000000141E96BB5  not     rdx
  0000000141E96BB8  mov     r8, [rsp+500h+var_1F0]
  0000000141E96BC0  imul    r8, rdi
  0000000141E96BC4  not     r8
  0000000141E96BC7  and     r8, rdx
  0000000141E96BCA  mov     rcx, [rsp+500h+var_2A0]
  0000000141E96BD2  add     rcx, rsp
  0000000141E96BD5  add     rcx, 500h
  0000000141E96BDC  imul    rcx, r11
  0000000141E96BE0  mov     [rsp+500h+var_398], rcx
  0000000141E96BE8  test    byte ptr [rsp+500h+var_4F8], 1
  0000000141E96BED  mov     rcx, [rsp+500h+var_2A8]
  0000000141E96BF5  lea     rdx, [rsp+rcx+500h]
  0000000141E96BFD  mov     rdi, [rsp+500h+var_4B8]
  0000000141E96C02  not     rdi
  0000000141E96C05  cmovnz  rdi, rdx
  0000000141E96C09  mov     [rsp+500h+var_4B8], rdi
  0000000141E96C0E  cmovnz  r9, rdx
  0000000141E96C12  mov     [rsp+500h+var_428], r9
  0000000141E96C1A  not     r8
  0000000141E96C1D  cmovnz  r8, rdx
  0000000141E96C21  mov     [rsp+500h+var_1F0], r8
  0000000141E96C29  mov     rax, [rsp+500h+var_148]
  0000000141E96C31  add     rax, r12
  0000000141E96C34  add     rax, 2
  0000000141E96C38  mov     [rsp+500h+var_4B0], rax
  0000000141E96C3D  imul    ecx, ebx, -57h
  0000000141E96C40  mov     rax, rbp
  0000000141E96C43  shl     rax, cl
  0000000141E96C46  imul    ecx, ebx, -69h
  0000000141E96C49  shr     rbp, cl
  0000000141E96C4C  not     rax
  0000000141E96C4F  not     rbp
  0000000141E96C52  and     rbp, rax
  0000000141E96C55  mov     r8, [rsp+500h+var_4A0]
  0000000141E96C5A  mov     rax, r8
  0000000141E96C5D  mov     rcx, [rsp+500h+var_298]
  0000000141E96C65  and     rax, rcx
  0000000141E96C68  not     rax
  0000000141E96C6B  and     rax, [rsp+500h+var_4D8]
  0000000141E96C70  mov     r9, [rsp+500h+var_498]
  0000000141E96C75  mov     rdi, [rsp+500h+var_458]
  0000000141E96C7D  and     r9, rdi
  0000000141E96C80  and     r9, rcx
  0000000141E96C83  not     rbp
  0000000141E96C86  mov     rdx, rbp
  0000000141E96C89  mov     rcx, [rsp+500h+var_418]
  0000000141E96C91  shl     rdx, cl
  0000000141E96C94  imul    ecx, ebx, 63h ; 'c'
  0000000141E96C97  shr     rbp, cl
  0000000141E96C9A  add     r9, rax
  0000000141E96C9D  not     rdx
  0000000141E96CA0  not     rbp
  0000000141E96CA3  mov     rax, r9
  0000000141E96CA6  mov     r15d, [rsp+500h+var_30C]
  0000000141E96CAE  mov     ecx, r15d
  0000000141E96CB1  shr     rax, cl
  0000000141E96CB4  mov     ecx, [rsp+500h+var_310]
  0000000141E96CBB  shl     r9, cl
  0000000141E96CBE  and     rbp, rdx
  0000000141E96CC1  or      r9, rax
  0000000141E96CC4  imul    r9, rsi
  0000000141E96CC8  mov     rdx, r9
  0000000141E96CCB  mov     rax, [rsp+500h+var_4F0]
  0000000141E96CD0  add     rax, rsp
  0000000141E96CD3  add     rax, 500h
  0000000141E96CD9  imul    rax, rsi
  0000000141E96CDD  mov     r14, rax
  0000000141E96CE0  mov     rax, [rsp+500h+var_470]
  0000000141E96CE8  imul    rax, rsi
  0000000141E96CEC  mov     [rsp+500h+var_470], rax
  0000000141E96CF4  mov     rax, [rsp+500h+var_4D0]
  0000000141E96CF9  lea     r9, [rsp+rax+500h+var_500]
  0000000141E96CFD  add     r9, 500h
  0000000141E96D04  imul    r9, rsi
  0000000141E96D08  mov     [rsp+500h+var_4F8], r9
  0000000141E96D0D  mov     r11, [rsp+500h+var_1E8]
  0000000141E96D15  imul    rsi, r11
  0000000141E96D19  not     rsi
  0000000141E96D1C  mov     r9, rbp
  0000000141E96D1F  not     r9
  0000000141E96D22  imul    r9, [rsp+500h+var_1F8]
  0000000141E96D2B  not     r9
  0000000141E96D2E  and     r9, rsi
  0000000141E96D31  mov     [rsp+500h+var_410], r9
  0000000141E96D39  mov     r10, r8
  0000000141E96D3C  mov     rax, [rsp+500h+var_3D0]
  0000000141E96D44  and     r10, rax
  0000000141E96D47  not     rax
  0000000141E96D4A  mov     rsi, rdi
  0000000141E96D4D  and     rax, rdi
  0000000141E96D50  not     rax
  0000000141E96D53  not     r10
  0000000141E96D56  and     r10, rax
  0000000141E96D59  mov     rax, r10
  0000000141E96D5C  mov     edi, ecx
  0000000141E96D5E  shl     rax, cl
  0000000141E96D61  mov     rcx, 51C727535ED2029h
  0000000141E96D6B  imul    rcx, rbx
  0000000141E96D6F  mov     r9, 0DBE02EB6068DC633h
  0000000141E96D79  imul    r9, rbx
  0000000141E96D7D  mov     r8, 74EE59C4D482ADAAh
  0000000141E96D87  imul    r8, rbx
  0000000141E96D8B  add     r8, r11
  0000000141E96D8E  not     r8
  0000000141E96D91  and     r9, r8
  0000000141E96D94  not     r9
  0000000141E96D97  and     rcx, r9
  0000000141E96D9A  mov     r11, 0DEC76FE7065443C4h
  0000000141E96DA4  imul    r11, rbx
  0000000141E96DA8  and     r11, r9
  0000000141E96DAB  not     rcx
  0000000141E96DAE  and     rcx, rsi
  0000000141E96DB1  not     rcx
  0000000141E96DB4  not     r11
  0000000141E96DB7  and     r11, rcx
  0000000141E96DBA  not     rax
  0000000141E96DBD  mov     ecx, r15d
  0000000141E96DC0  shr     r10, cl
  0000000141E96DC3  mov     r9, r11
  0000000141E96DC6  mov     ecx, edi
  0000000141E96DC8  shl     r9, cl
  0000000141E96DCB  not     r10
  0000000141E96DCE  and     r10, rax
  0000000141E96DD1  not     r9
  0000000141E96DD4  mov     ecx, r15d
  0000000141E96DD7  shr     r11, cl
  0000000141E96DDA  not     r11
  0000000141E96DDD  and     r11, r9
  0000000141E96DE0  mov     rcx, rdx
  0000000141E96DE3  not     rcx
  0000000141E96DE6  not     r10
  0000000141E96DE9  imul    r10, r13
  0000000141E96DED  not     r11
  0000000141E96DF0  imul    r11, [rsp+500h+var_4A8]
  0000000141E96DF6  mov     r9, r11
  0000000141E96DF9  not     r9
  0000000141E96DFC  mov     rsi, rcx
  0000000141E96DFF  and     rsi, r10
  0000000141E96E02  mov     rax, r9
  0000000141E96E05  and     rax, rsi
  0000000141E96E08  not     rax
  0000000141E96E0B  not     rsi
  0000000141E96E0E  and     rsi, r11
  0000000141E96E11  not     rsi
  0000000141E96E14  and     rsi, rax
  0000000141E96E17  mov     rax, rcx
  0000000141E96E1A  and     rax, r11
  0000000141E96E1D  mov     rdi, rcx
  0000000141E96E20  and     rdi, r9
  0000000141E96E23  not     rdi
  0000000141E96E26  and     r11, rdx
  0000000141E96E29  not     r11
  0000000141E96E2C  and     r11, rdi
  0000000141E96E2F  mov     rdi, r10
  0000000141E96E32  not     rdi
  0000000141E96E35  mov     r15, rdi
  0000000141E96E38  and     r15, r9
  0000000141E96E3B  and     r9, rdx
  0000000141E96E3E  and     r9, r10
  0000000141E96E41  mov     r12, rdx
  0000000141E96E44  and     r12, r15
  0000000141E96E47  not     r12
  0000000141E96E4A  lea     r12, [r12+r12*2]
  0000000141E96E4E  add     r12, r9
  0000000141E96E51  and     rcx, r15
  0000000141E96E54  not     r15
  0000000141E96E57  and     r15, rdx
  0000000141E96E5A  not     rcx
  0000000141E96E5D  not     r15
  0000000141E96E60  and     r15, rcx
  0000000141E96E63  and     r11, rdi
  0000000141E96E66  mov     rdx, rax
  0000000141E96E69  mov     r9, rax
  0000000141E96E6C  not     rdx
  0000000141E96E6F  and     rdi, rdx
  0000000141E96E72  mov     rax, [rsp+500h+var_178]
  0000000141E96E7A  imul    rdi, rax
  0000000141E96E7E  sub     rdi, r15
  0000000141E96E81  add     rdi, r12
  0000000141E96E84  not     r11
  0000000141E96E87  lea     rcx, [r11+r11*4]
  0000000141E96E8B  sub     rdi, rcx
  0000000141E96E8E  and     r9, r10
  0000000141E96E91  mov     [rsp+500h+var_2A0], r9
  0000000141E96E99  and     rdx, r10
  0000000141E96E9C  imul    rdx, rax
  0000000141E96EA0  add     rdx, rdi
  0000000141E96EA3  add     rsi, rsi
  0000000141E96EA6  sub     rdx, rsi
  0000000141E96EA9  mov     [rsp+500h+var_298], rdx
  0000000141E96EB1  mov     rax, [rsp+500h+var_4C8]
  0000000141E96EB6  lea     rcx, [rsp+rax+500h+var_500]
  0000000141E96EBA  add     rcx, 500h
  0000000141E96EC1  imul    rcx, r13
  0000000141E96EC5  add     r14, rcx
  0000000141E96EC8  mov     [rsp+500h+var_4D0], r14
  0000000141E96ECD  mov     rcx, [rsp+500h+var_3C8]
  0000000141E96ED5  imul    rcx, [rsp+500h+var_448]
  0000000141E96EDE  mov     rax, [rsp+500h+var_4E0]
  0000000141E96EE3  imul    rax, [rsp+500h+var_320]
  0000000141E96EEC  add     rax, rcx
  0000000141E96EEF  mov     [rsp+500h+var_4E0], rax
  0000000141E96EF4  mov     rcx, 7954FAFBB5E03D6Bh
  0000000141E96EFE  imul    rcx, rbx
  0000000141E96F02  mov     rax, 0C0FBFD76525183A9h
  0000000141E96F0C  imul    rax, rbx
  0000000141E96F10  and     rax, r8
  0000000141E96F13  not     rax
  0000000141E96F16  and     rax, rcx
  0000000141E96F19  mov     [rsp+500h+var_4F0], rax
  0000000141E96F1E  mov     r14, [rsp+500h+var_218]
  0000000141E96F26  imul    r14, [rsp+500h+var_3E8]
  0000000141E96F2F  mov     rax, [rsp+500h+var_460]
  0000000141E96F37  lea     rcx, [rsp+rax+500h+var_500]
  0000000141E96F3B  add     rcx, 500h
  0000000141E96F42  imul    rcx, [rsp+500h+var_388]
  0000000141E96F4B  mov     rax, [rsp+500h+var_268]
  0000000141E96F53  lea     r9, [rsp+rax+500h+var_500]
  0000000141E96F57  add     r9, 500h
  0000000141E96F5E  imul    r9, [rsp+500h+var_2E8]
  0000000141E96F67  mov     rax, r14
  0000000141E96F6A  and     rax, r9
  0000000141E96F6D  not     rax
  0000000141E96F70  and     rax, rcx
  0000000141E96F73  mov     r10, rcx
  0000000141E96F76  not     rcx
  0000000141E96F79  mov     r11, rcx
  0000000141E96F7C  and     r11, r9
  0000000141E96F7F  not     r9
  0000000141E96F82  and     r10, r9
  0000000141E96F85  not     r10
  0000000141E96F88  and     r10, r14
  0000000141E96F8B  and     r9, r14
  0000000141E96F8E  mov     rdi, r14
  0000000141E96F91  and     r14, r11
  0000000141E96F94  not     r11
  0000000141E96F97  not     rdi
  0000000141E96F9A  and     r10, r11
  0000000141E96F9D  and     rdi, r11
  0000000141E96FA0  and     r9, rcx
  0000000141E96FA3  sub     rax, r9
  0000000141E96FA6  add     rax, r10
  0000000141E96FA9  not     rdi
  0000000141E96FAC  add     rax, rdi
  0000000141E96FAF  add     rax, r14
  0000000141E96FB2  mov     [rsp+500h+var_3C8], rax
  0000000141E96FBA  mov     rcx, 59152A878A41299Fh
  0000000141E96FC4  imul    rcx, rbx
  0000000141E96FC8  mov     r9, 0E544ECE17DB86523h
  0000000141E96FD2  imul    r9, rbx
  0000000141E96FD6  and     r9, r8
  0000000141E96FD9  not     r9
  0000000141E96FDC  and     r9, rcx
  0000000141E96FDF  mov     rdx, [rsp+500h+var_3C0]
  0000000141E96FE7  mov     rbp, [rsp+500h+var_180]
  0000000141E96FEF  imul    rdx, rbp
  0000000141E96FF3  imul    r9, [rsp+500h+var_380]
  0000000141E96FFC  mov     rax, r9
  0000000141E96FFF  not     rax
  0000000141E97002  mov     r11, rdx
  0000000141E97005  and     r11, r9
  0000000141E97008  mov     rdi, r11
  0000000141E9700B  not     rdi
  0000000141E9700E  mov     rcx, rdx
  0000000141E97011  not     rcx
  0000000141E97014  mov     r14, rcx
  0000000141E97017  and     r14, rax
  0000000141E9701A  not     r14
  0000000141E9701D  and     r14, rdi
  0000000141E97020  mov     rsi, [rsp+500h+var_260]
  0000000141E97028  imul    rsi, [rsp+500h+var_378]
  0000000141E97031  not     r14
  0000000141E97034  and     r14, rsi
  0000000141E97037  not     r14
  0000000141E9703A  mov     r10, 555555555555554Ah
  0000000141E97044  lea     rdi, [r10+0Ah]
  0000000141E97048  imul    rdi, r14
  0000000141E9704C  mov     r14, rsi
  0000000141E9704F  not     r14
  0000000141E97052  mov     r15, rdx
  0000000141E97055  and     r15, rax
  0000000141E97058  mov     r12, r14
  0000000141E9705B  and     r12, r15
  0000000141E9705E  not     r12
  0000000141E97061  lea     r13, [r10+0Dh]
  0000000141E97065  imul    r13, r12
  0000000141E97069  mov     r12, r9
  0000000141E9706C  and     r12, rsi
  0000000141E9706F  not     r12
  0000000141E97072  mov     r10, rax
  0000000141E97075  and     r10, r14
  0000000141E97078  not     r10
  0000000141E9707B  and     r10, r12
  0000000141E9707E  and     r10, rdx
  0000000141E97081  add     r10, r13
  0000000141E97084  add     r10, rdi
  0000000141E97087  mov     rdi, rax
  0000000141E9708A  and     rdi, rsi
  0000000141E9708D  not     rdi
  0000000141E97090  and     rdi, rdx
  0000000141E97093  and     rdx, r14
  0000000141E97096  and     rax, rdx
  0000000141E97099  not     rax
  0000000141E9709C  not     rdx
  0000000141E9709F  and     rdx, r9
  0000000141E970A2  not     rdx
  0000000141E970A5  and     rdx, rax
  0000000141E970A8  add     rdx, rdx
  0000000141E970AB  sub     r10, rdx
  0000000141E970AE  add     r10, rdi
  0000000141E970B1  and     r11, rsi
  0000000141E970B4  not     r11
  0000000141E970B7  lea     rax, [r10+r11*2]
  0000000141E970BB  and     rcx, r9
  0000000141E970BE  not     r15
  0000000141E970C1  mov     r9, rcx
  0000000141E970C4  not     rcx
  0000000141E970C7  and     rcx, r15
  0000000141E970CA  and     r9, r14
  0000000141E970CD  not     r9
  0000000141E970D0  mov     rdx, 555555555555554Ah
  0000000141E970DA  lea     r10, [rdx+0Ch]
  0000000141E970DE  imul    r10, r9
  0000000141E970E2  add     r10, rax
  0000000141E970E5  and     rsi, rcx
  0000000141E970E8  not     rcx
  0000000141E970EB  and     rcx, r14
  0000000141E970EE  not     rcx
  0000000141E970F1  not     rsi
  0000000141E970F4  and     rsi, rcx
  0000000141E970F7  not     rsi
  0000000141E970FA  add     rdx, 0Bh
  0000000141E970FE  imul    rdx, rsi
  0000000141E97102  lea     rax, [rdx+r10]
  0000000141E97106  inc     rax
  0000000141E97109  mov     [rsp+500h+var_4C8], rax
  0000000141E9710E  mov     rax, [rsp+500h+var_2C8]
  0000000141E97116  add     rax, rsp
  0000000141E97119  add     rax, 500h
  0000000141E9711F  imul    rax, [rsp+500h+var_380]
  0000000141E97128  mov     rcx, [rsp+500h+var_4E8]
  0000000141E9712D  add     rcx, rsp
  0000000141E97130  add     rcx, 500h
  0000000141E97137  mov     r9, [rsp+500h+var_348]
  0000000141E9713F  add     r9, rsp
  0000000141E97142  add     r9, 500h
  0000000141E97149  imul    rcx, rbp
  0000000141E9714D  mov     r15, [rsp+500h+var_378]
  0000000141E97155  imul    r9, r15
  0000000141E97159  mov     r10, r9
  0000000141E9715C  not     r10
  0000000141E9715F  mov     rdx, rax
  0000000141E97162  not     rdx
  0000000141E97165  mov     r11, rcx
  0000000141E97168  not     r11
  0000000141E9716B  mov     rdi, r11
  0000000141E9716E  and     rdi, r10
  0000000141E97171  and     rax, r10
  0000000141E97174  and     r10, rdx
  0000000141E97177  mov     r14, r10
  0000000141E9717A  not     r14
  0000000141E9717D  and     r14, rcx
  0000000141E97180  and     rcx, r9
  0000000141E97183  not     rcx
  0000000141E97186  not     rdi
  0000000141E97189  and     rdi, rcx
  0000000141E9718C  not     r14
  0000000141E9718F  and     r10, r11
  0000000141E97192  not     r10
  0000000141E97195  and     r14, r10
  0000000141E97198  not     rdi
  0000000141E9719B  and     rdi, rdx
  0000000141E9719E  add     r10, r10
  0000000141E971A1  sub     r10, rdi
  0000000141E971A4  and     rdx, r9
  0000000141E971A7  not     rdx
  0000000141E971AA  and     rdx, r11
  0000000141E971AD  not     rax
  0000000141E971B0  and     rdx, rax
  0000000141E971B3  add     rdx, r10
  0000000141E971B6  sub     rdx, r14
  0000000141E971B9  mov     [rsp+500h+var_268], rdx
  0000000141E971C1  mov     rax, 94E7B04A6BF9343Ah
  0000000141E971CB  imul    rax, rbx
  0000000141E971CF  mov     rcx, 74811BE1FF9733ABh
  0000000141E971D9  imul    rcx, rbx
  0000000141E971DD  and     rcx, [rsp+500h+var_1A0]
  0000000141E971E5  not     rcx
  0000000141E971E8  add     rax, rcx
  0000000141E971EB  mov     rdx, 3EA6090AA6E7358h
  0000000141E971F5  imul    rdx, rbx
  0000000141E971F9  add     rdx, rcx
  0000000141E971FC  not     rdx
  0000000141E971FF  and     rdx, r8
  0000000141E97202  not     rdx
  0000000141E97205  and     rdx, rax
  0000000141E97208  mov     rsi, [rsp+500h+var_470]
  0000000141E97210  mov     rax, rsi
  0000000141E97213  not     rax
  0000000141E97216  mov     r10, [rsp+500h+var_370]
  0000000141E9721E  mov     r11, [rsp+500h+var_258]
  0000000141E97226  imul    r11, r10
  0000000141E9722A  mov     rcx, rax
  0000000141E9722D  and     rcx, r11
  0000000141E97230  not     r11
  0000000141E97233  and     rsi, r11
  0000000141E97236  mov     r8, rcx
  0000000141E97239  not     r8
  0000000141E9723C  mov     r9, rsi
  0000000141E9723F  not     r9
  0000000141E97242  and     r9, r8
  0000000141E97245  lea     rsi, [rsi+r9*2]
  0000000141E97249  add     rsi, rcx
  0000000141E9724C  and     r11, rax
  0000000141E9724F  add     r11, r11
  0000000141E97252  sub     rsi, r11
  0000000141E97255  mov     [rsp+500h+var_2E8], rsi
  0000000141E9725D  mov     rcx, [rsp+500h+var_4A8]
  0000000141E97262  imul    rdx, rcx
  0000000141E97266  mov     [rsp+500h+var_260], rdx
  0000000141E9726E  mov     rax, rdx
  0000000141E97271  not     rax
  0000000141E97274  mov     [rsp+500h+var_3C0], rax
  0000000141E9727C  mov     r8, rsi
  0000000141E9727F  not     r8
  0000000141E97282  mov     [rsp+500h+var_258], r8
  0000000141E9728A  and     rax, rsi
  0000000141E9728D  not     rax
  0000000141E97290  and     rdx, r8
  0000000141E97293  not     rdx
  0000000141E97296  and     rdx, rax
  0000000141E97299  mov     [rsp+500h+var_388], rdx
  0000000141E972A1  mov     rax, [rsp+500h+var_340]
  0000000141E972A9  add     rax, rsp
  0000000141E972AC  add     rax, 500h
  0000000141E972B2  imul    rax, r10
  0000000141E972B6  mov     r8, [rsp+500h+var_4F8]
  0000000141E972BB  add     r8, rax
  0000000141E972BE  mov     rax, [rsp+500h+var_240]
  0000000141E972C6  add     rax, rsp
  0000000141E972C9  add     rax, 500h
  0000000141E972CF  mov     rdx, r8
  0000000141E972D2  mov     r11, r8
  0000000141E972D5  not     rdx
  0000000141E972D8  imul    rax, rcx
  0000000141E972DC  mov     r12, rcx
  0000000141E972DF  mov     rcx, rax
  0000000141E972E2  mov     r9, rax
  0000000141E972E5  not     rcx
  0000000141E972E8  mov     rax, rdx
  0000000141E972EB  mov     r10, rdx
  0000000141E972EE  mov     [rsp+500h+var_4D8], rdx
  0000000141E972F3  and     rax, rcx
  0000000141E972F6  not     rax
  0000000141E972F9  and     rcx, r8
  0000000141E972FC  mov     rdi, rcx
  0000000141E972FF  mov     [rsp+500h+var_498], rcx
  0000000141E97304  imul    ecx, ebx, -1Ah
  0000000141E97307  mov     rdx, [rsp+500h+var_1D0]
  0000000141E9730F  mov     r8, rdx
  0000000141E97312  shr     r8, cl
  0000000141E97315  and     r11, r9
  0000000141E97318  mov     rsi, r9
  0000000141E9731B  mov     [rsp+500h+var_3A0], r9
  0000000141E97323  imul    ecx, ebx, 5Ah ; 'Z'
  0000000141E97326  shl     rdx, cl
  0000000141E97329  not     r11
  0000000141E9732C  and     r11, rax
  0000000141E9732F  mov     [rsp+500h+var_2F0], r11
  0000000141E97337  mov     rax, rdx
  0000000141E9733A  not     rax
  0000000141E9733D  mov     rcx, r8
  0000000141E97340  not     rcx
  0000000141E97343  mov     r9, rcx
  0000000141E97346  and     r9, rdx
  0000000141E97349  and     rdx, r8
  0000000141E9734C  and     r8, rax
  0000000141E9734F  not     r8
  0000000141E97352  not     r9
  0000000141E97355  and     r9, r8
  0000000141E97358  and     rcx, rax
  0000000141E9735B  not     r9
  0000000141E9735E  mov     rax, 6C8169B11DBFFA0Bh
  0000000141E97368  imul    r9, rax
  0000000141E9736C  imul    rdx, rax
  0000000141E97370  dec     rax
  0000000141E97373  imul    rax, rcx
  0000000141E97377  add     rax, rdx
  0000000141E9737A  add     rax, r9
  0000000141E9737D  mov     rdx, rdi
  0000000141E97380  not     rdx
  0000000141E97383  imul    ecx, ebx, 39h ; '9'
  0000000141E97386  mov     r8, rax
  0000000141E97389  shr     r8, cl
  0000000141E9738C  and     r10, rsi
  0000000141E9738F  mov     [rsp+500h+var_240], r10
  0000000141E97397  lea     ecx, ds:0[rbx*8]
  0000000141E9739E  sub     ecx, ebx
  0000000141E973A0  shl     rax, cl
  0000000141E973A3  mov     rcx, r10
  0000000141E973A6  not     rcx
  0000000141E973A9  and     rcx, rdx
  0000000141E973AC  mov     [rsp+500h+var_218], rcx
  0000000141E973B4  not     eax
  0000000141E973B6  not     r8d
  0000000141E973B9  and     r8d, eax
  0000000141E973BC  mov     [rsp+500h+var_418], r8
  0000000141E973C4  mov     rax, 5BA156A3B42987BAh
  0000000141E973CE  imul    rax, rbx
  0000000141E973D2  and     rax, [rsp+500h+var_238]
  0000000141E973DA  mov     rdx, [rsp+500h+var_1E8]
  0000000141E973E2  mov     r8, rdx
  0000000141E973E5  not     r8
  0000000141E973E8  mov     [rsp+500h+var_238], r8
  0000000141E973F0  mov     rcx, rdx
  0000000141E973F3  mov     r14, rdx
  0000000141E973F6  and     rcx, rax
  0000000141E973F9  not     rax
  0000000141E973FC  and     rax, r8
  0000000141E973FF  not     rax
  0000000141E97402  not     rcx
  0000000141E97405  and     rcx, rax
  0000000141E97408  mov     rax, 25031633FCAF7740h
  0000000141E97412  imul    rax, rbx
  0000000141E97416  add     rcx, rax
  0000000141E97419  mov     rdx, 7F4F1DA9ED692774h
  0000000141E97423  imul    rdx, rbx
  0000000141E97427  mov     r8, rdx
  0000000141E9742A  not     r8
  0000000141E9742D  mov     rdi, 0E36F54298E5E1AAFh
  0000000141E97437  imul    rdi, rbx
  0000000141E9743B  mov     r10, rdx
  0000000141E9743E  and     r10, rcx
  0000000141E97441  mov     rax, r8
  0000000141E97444  and     rax, rdi
  0000000141E97447  mov     r11, r10
  0000000141E9744A  and     r10, rdi
  0000000141E9744D  not     rdi
  0000000141E97450  not     rax
  0000000141E97453  and     rdx, rdi
  0000000141E97456  not     rdx
  0000000141E97459  and     rdx, rax
  0000000141E9745C  mov     rax, rcx
  0000000141E9745F  not     rax
  0000000141E97462  mov     r9, rcx
  0000000141E97465  and     r9, rdx
  0000000141E97468  not     r9
  0000000141E9746B  not     rdx
  0000000141E9746E  and     rdx, rax
  0000000141E97471  not     rdx
  0000000141E97474  and     rdx, r9
  0000000141E97477  mov     r9, r8
  0000000141E9747A  and     r9, rax
  0000000141E9747D  not     r9
  0000000141E97480  not     r11
  0000000141E97483  and     r9, r11
  0000000141E97486  not     r9
  0000000141E97489  and     r9, rdi
  0000000141E9748C  not     rdx
  0000000141E9748F  add     rdx, r9
  0000000141E97492  and     rax, rdi
  0000000141E97495  not     rax
  0000000141E97498  and     rax, r8
  0000000141E9749B  sub     rdx, rax
  0000000141E9749E  mov     rax, rcx
  0000000141E974A1  and     rax, rdi
  0000000141E974A4  not     rax
  0000000141E974A7  and     rax, r8
  0000000141E974AA  add     rdx, rax
  0000000141E974AD  and     r8, rdi
  0000000141E974B0  and     r8, rcx
  0000000141E974B3  lea     rax, [rdx+r8*2]
  0000000141E974B7  and     r11, rdi
  0000000141E974BA  not     r11
  0000000141E974BD  not     r10
  0000000141E974C0  and     r10, r11
  0000000141E974C3  add     rax, r10
  0000000141E974C6  inc     rax
  0000000141E974C9  mov     [rsp+500h+var_4E8], rax
  0000000141E974CE  mov     rcx, 0A9734677351F6EA6h
  0000000141E974D8  imul    rcx, rbx
  0000000141E974DC  and     rcx, [rsp+500h+var_248]
  0000000141E974E4  mov     rax, 33D39E6DC6A7D37Dh
  0000000141E974EE  imul    rax, rbx
  0000000141E974F2  mov     r8, [rsp+500h+var_2E0]
  0000000141E974FA  and     rax, r8
  0000000141E974FD  mov     rdx, r8
  0000000141E97500  not     r8
  0000000141E97503  and     rdx, rcx
  0000000141E97506  not     rcx
  0000000141E97509  and     rcx, r8
  0000000141E9750C  not     rcx
  0000000141E9750F  not     rdx
  0000000141E97512  and     rdx, rcx
  0000000141E97515  mov     rcx, 1BD2A376AA200000h
  0000000141E9751F  imul    rcx, rbx
  0000000141E97523  add     rdx, rcx
  0000000141E97526  mov     rcx, 41254BFB066DE0A9h
  0000000141E97530  imul    rcx, rbx
  0000000141E97534  mov     r8, 219925D87559617Ah
  0000000141E9753E  imul    r8, rbx
  0000000141E97542  and     r8, rdx
  0000000141E97545  not     rdx
  0000000141E97548  and     rdx, rcx
  0000000141E9754B  not     rdx
  0000000141E9754E  not     r8
  0000000141E97551  and     r8, rdx
  0000000141E97554  mov     rcx, 40F882EB7BC74223h
  0000000141E9755E  imul    rcx, rbx
  0000000141E97562  not     r8
  0000000141E97565  and     r8, rcx
  0000000141E97568  mov     rcx, [rsp+500h+var_250]
  0000000141E97570  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141E97574  add     rdx, 500h
  0000000141E9757B  imul    rdx, r15
  0000000141E9757F  mov     [rsp+500h+var_2B8], rdx
  0000000141E97587  not     r8
  0000000141E9758A  imul    r8, r15
  0000000141E9758E  mov     [rsp+500h+var_460], r8
  0000000141E97596  mov     rdx, [rsp+500h+var_230]
  0000000141E9759E  add     rdx, rsp
  0000000141E975A1  add     rdx, 500h
  0000000141E975A8  imul    rdx, r15
  0000000141E975AC  mov     rcx, [rsp+500h+var_330]
  0000000141E975B4  add     rcx, rsp
  0000000141E975B7  add     rcx, 500h
  0000000141E975BE  mov     rsi, rbp
  0000000141E975C1  imul    rcx, rbp
  0000000141E975C5  add     rdx, rcx
  0000000141E975C8  mov     [rsp+500h+var_380], rdx
  0000000141E975D0  mov     rcx, 836AA167076C8A60h
  0000000141E975DA  imul    rcx, rbx
  0000000141E975DE  add     rax, rcx
  0000000141E975E1  mov     rcx, [rsp+500h+var_220]
  0000000141E975E9  add     rcx, [rsp+500h+var_318]
  0000000141E975F1  add     rcx, rax
  0000000141E975F4  mov     rdx, rcx
  0000000141E975F7  mov     rax, 6AD70F848C212298h
  0000000141E97601  imul    rax, rbx
  0000000141E97605  mov     rcx, 0B6F6BEC7C6571838h
  0000000141E9760F  imul    rcx, rbx
  0000000141E97613  and     rcx, r14
  0000000141E97616  add     rcx, rax
  0000000141E97619  mov     rax, [rsp+500h+var_438]
  0000000141E97621  add     rax, [rsp+500h+var_338]
  0000000141E97629  add     rax, rcx
  0000000141E9762C  imul    rax, [rsp+500h+var_448]
  0000000141E97635  mov     r10, [rsp+500h+var_320]
  0000000141E9763D  imul    rdx, r10
  0000000141E97641  add     rax, rdx
  0000000141E97644  mov     [rsp+500h+var_438], rax
  0000000141E9764C  mov     rax, 4FF888119A84460h
  0000000141E97656  imul    rax, rbx
  0000000141E9765A  mov     rcx, 31DE6057081DAA88h
  0000000141E97664  imul    rcx, rbx
  0000000141E97668  and     rcx, r14
  0000000141E9766B  add     rcx, rax
  0000000141E9766E  mov     [rsp+500h+var_330], rcx
  0000000141E97676  mov     rax, [rsp+500h+var_450]
  0000000141E9767E  mov     r9, [rsp+500h+var_4F0]
  0000000141E97683  imul    r9, rax
  0000000141E97687  mov     rcx, 24412267FD9FFA7Eh
  0000000141E97691  imul    rcx, rbx
  0000000141E97695  add     rcx, r14
  0000000141E97698  imul    rcx, rax
  0000000141E9769C  mov     [rsp+500h+var_450], rcx
  0000000141E976A4  mov     rax, [rsp+500h+var_210]
  0000000141E976AC  lea     rcx, [rsp+rax+500h+var_500]
  0000000141E976B0  add     rcx, 500h
  0000000141E976B7  mov     rax, [rsp+500h+var_2D0]
  0000000141E976BF  imul    rcx, rax
  0000000141E976C3  add     rcx, [rsp+500h+var_3D8]
  0000000141E976CB  mov     [rsp+500h+var_370], rcx
  0000000141E976D3  mov     rdx, [rsp+500h+var_3E0]
  0000000141E976DB  not     rdx
  0000000141E976DE  mov     rcx, [rsp+500h+var_208]
  0000000141E976E6  add     rcx, rsp
  0000000141E976E9  add     rcx, 500h
  0000000141E976F0  mov     r11, [rsp+500h+var_1F8]
  0000000141E976F8  imul    rcx, r11
  0000000141E976FC  not     rcx
  0000000141E976FF  and     rcx, rdx
  0000000141E97702  mov     [rsp+500h+var_378], rcx
  0000000141E9770A  mov     rdx, [rsp+500h+var_478]
  0000000141E97712  not     rdx
  0000000141E97715  mov     rcx, [rsp+500h+var_400]
  0000000141E9771D  add     rcx, rsp
  0000000141E97720  add     rcx, 500h
  0000000141E97727  imul    rcx, rax
  0000000141E9772B  not     rcx
  0000000141E9772E  and     rcx, rdx
  0000000141E97731  mov     rbp, rcx
  0000000141E97734  mov     r8, [rsp+500h+var_1B8]
  0000000141E9773C  and     r8b, byte ptr [rsp+500h+var_490]
  0000000141E97741  mov     [rsp+500h+var_1B8], r8
  0000000141E97749  mov     r13, [rsp+500h+var_1A8]
  0000000141E97751  imul    r13, r12
  0000000141E97755  mov     [rsp+500h+var_1A8], r13
  0000000141E9775D  mov     r15, r13
  0000000141E97760  not     r15
  0000000141E97763  mov     rax, r15
  0000000141E97766  mov     r12, [rsp+500h+var_4D0]
  0000000141E9776B  and     rax, r12
  0000000141E9776E  mov     [rsp+500h+var_4F8], rax
  0000000141E97773  not     r12
  0000000141E97776  and     r13, r12
  0000000141E97779  mov     [rsp+500h+var_4F0], r9
  0000000141E9777E  mov     rdi, r9
  0000000141E97781  not     rdi
  0000000141E97784  mov     rcx, [rsp+500h+var_4E0]
  0000000141E97789  not     rcx
  0000000141E9778C  mov     [rsp+500h+var_2B0], rcx
  0000000141E97794  mov     r14, rcx
  0000000141E97797  and     r14, r9
  0000000141E9779A  mov     rax, rcx
  0000000141E9779D  and     rax, rdi
  0000000141E977A0  mov     [rsp+500h+var_2A8], rax
  0000000141E977A8  mov     rax, [rsp+500h+var_160]
  0000000141E977B0  and     rax, [rsp+500h+var_4C8]
  0000000141E977B5  mov     [rsp+500h+var_3E8], rax
  0000000141E977BD  mov     rax, 5C85BFC298CFCE23h
  0000000141E977C7  imul    rax, rbx
  0000000141E977CB  mov     [rsp+500h+var_230], rax
  0000000141E977D3  mov     rax, 2825E56476B96523h
  0000000141E977DD  imul    rax, rbx
  0000000141E977E1  mov     [rsp+500h+var_248], rax
  0000000141E977E9  mov     rax, 0BAA40B97B0D8EEEDh
  0000000141E977F3  imul    rax, rbx
  0000000141E977F7  mov     [rsp+500h+var_3D0], rax
  0000000141E977FF  mov     rax, 0A461F44FCF69ADD0h
  0000000141E97809  imul    rax, rbx
  0000000141E9780D  mov     [rsp+500h+var_3D8], rax
  0000000141E97815  mov     rax, 0B339B6EBB35CF257h
  0000000141E9781F  imul    rax, rbx
  0000000141E97823  mov     [rsp+500h+var_3E0], rax
  0000000141E9782B  mov     rax, 0A81A663BCAEE5336h
  0000000141E97835  imul    rax, rbx
  0000000141E97839  mov     [rsp+500h+var_280], rax
  0000000141E97841  mov     rcx, rsi
  0000000141E97844  mov     rsi, [rsp+500h+var_4E8]
  0000000141E97849  imul    rsi, rcx
  0000000141E9784D  mov     [rsp+500h+var_4E8], rsi
  0000000141E97852  mov     rax, rsi
  0000000141E97855  mov     r9, [rsp+500h+var_460]
  0000000141E9785D  and     rax, r9
  0000000141E97860  mov     [rsp+500h+var_250], rax
  0000000141E97868  mov     rax, rsi
  0000000141E9786B  not     rax
  0000000141E9786E  mov     [rsp+500h+var_210], rax
  0000000141E97876  not     r9
  0000000141E97879  mov     [rsp+500h+var_220], r9
  0000000141E97881  and     rax, r9
  0000000141E97884  mov     [rsp+500h+var_208], rax
  0000000141E9788C  mov     rax, rsi
  0000000141E9788F  and     rax, r9
  0000000141E97892  mov     [rsp+500h+var_2E0], rax
  0000000141E9789A  mov     eax, r8d
  0000000141E9789D  xor     al, 1
  0000000141E9789F  mov     byte ptr [rsp+500h+var_490], al
  0000000141E978A3  mov     rax, [rsp+500h+var_130]
  0000000141E978AB  add     rax, rsp
  0000000141E978AE  add     rax, 500h
  0000000141E978B4  imul    rax, r10
  0000000141E978B8  mov     [rsp+500h+var_478], rax
  0000000141E978C0  imul    eax, ebx, 16A0F2FAh
  0000000141E978C6  mov     [rsp+500h+var_448], rax
  0000000141E978CE  test    cl, 1
  0000000141E978D1  not     rbp
  0000000141E978D4  cmovnz  rbp, [rsp+500h+var_290]
  0000000141E978DD  mov     [rsp+500h+var_400], rbp
  0000000141E978E5  mov     rcx, [rsp+500h+var_278]
  0000000141E978ED  not     rcx
  0000000141E978F0  mov     rax, [rsp+500h+var_128]
  0000000141E978F8  lea     rdx, [rsp+rax+500h+var_500]
  0000000141E978FC  add     rdx, 500h
  0000000141E97903  mov     rax, [rsp+500h+var_3F0]
  0000000141E9790B  imul    rdx, rax
  0000000141E9790F  not     rdx
  0000000141E97912  and     rdx, rcx
  0000000141E97915  mov     [rsp+500h+var_338], rdx
  0000000141E9791D  mov     rdx, [rsp+500h+var_390]
  0000000141E97925  not     rdx
  0000000141E97928  mov     rcx, [rsp+500h+var_120]
  0000000141E97930  add     rcx, rsp
  0000000141E97933  add     rcx, 500h
  0000000141E9793A  mov     r9, [rsp+500h+var_468]
  0000000141E97942  imul    rcx, r9
  0000000141E97946  add     rcx, rdx
  0000000141E97949  bt      dword ptr [rsp+500h+var_188], 5
  0000000141E97952  mov     rdx, [rsp+500h+var_3B8]
  0000000141E9795A  not     rdx
  0000000141E9795D  mov     r8, [rsp+500h+var_4B0]
  0000000141E97962  cmovnb  rcx, r8
  0000000141E97966  mov     [rsp+500h+var_340], rcx
  0000000141E9796E  mov     rcx, [rsp+500h+var_118]
  0000000141E97976  lea     rsi, [rsp+rcx+500h+var_500]
  0000000141E9797A  add     rsi, 500h
  0000000141E97981  imul    rsi, rax
  0000000141E97985  mov     r10, rax
  0000000141E97988  add     rsi, rdx
  0000000141E9798B  mov     rcx, [rsp+500h+var_270]
  0000000141E97993  not     rcx
  0000000141E97996  mov     rdx, [rsp+500h+var_A8]
  0000000141E9799E  bt      rdx, 25h ; '%'
  0000000141E979A3  mov     rax, [rsp+500h+var_110]
  0000000141E979AB  lea     rax, [rsp+rax+500h]
  0000000141E979B3  cmovb   rsi, r8
  0000000141E979B7  mov     [rsp+500h+var_348], rsi
  0000000141E979BF  mov     rsi, r8
  0000000141E979C2  mov     r8, rax
  0000000141E979C5  imul    r8, r9
  0000000141E979C9  not     r8
  0000000141E979CC  and     r8, rcx
  0000000141E979CF  test    byte ptr [rsp+500h+var_480], 1
  0000000141E979D7  mov     rax, [rsp+500h+var_288]
  0000000141E979DF  lea     rax, [rsp+rax+500h]
  0000000141E979E7  not     r8
  0000000141E979EA  cmovz   r8, rax
  0000000141E979EE  mov     [rsp+500h+var_470], r8
  0000000141E979F6  mov     rax, [rsp+500h+var_298]
  0000000141E979FE  mov     rcx, [rsp+500h+var_2A0]
  0000000141E97A06  lea     rax, [rax+rcx*8+1]
  0000000141E97A0B  mov     r8, [rsp+500h+var_308]
  0000000141E97A13  not     r8
  0000000141E97A16  mov     rcx, [rsp+500h+var_108]
  0000000141E97A1E  lea     rbx, [rsp+rcx+500h+var_500]
  0000000141E97A22  add     rbx, 500h
  0000000141E97A29  imul    rbx, r11
  0000000141E97A2D  not     rbx
  0000000141E97A30  and     rbx, r8
  0000000141E97A33  mov     [rsp+500h+var_480], rbx
  0000000141E97A3B  mov     r8, [rsp+500h+var_488]
  0000000141E97A40  not     r8
  0000000141E97A43  mov     r9, [rsp+500h+var_3F8]
  0000000141E97A4B  add     r9, rsp
  0000000141E97A4E  add     r9, 500h
  0000000141E97A55  imul    r9, r10
  0000000141E97A59  not     r9
  0000000141E97A5C  and     r9, r8
  0000000141E97A5F  bt      rdx, 30h ; '0'
  0000000141E97A64  not     r9
  0000000141E97A67  cmovb   r9, [rsp+500h+var_E0]
  0000000141E97A70  mov     [rsp+500h+var_3F8], r9
  0000000141E97A78  mov     r8, [rsp+500h+var_398]
  0000000141E97A80  not     r8
  0000000141E97A83  mov     rdx, [rsp+500h+var_100]
  0000000141E97A8B  add     rdx, rsp
  0000000141E97A8E  add     rdx, 500h
  0000000141E97A95  mov     r9, [rsp+500h+var_2D0]
  0000000141E97A9D  imul    rdx, r9
  0000000141E97AA1  not     rdx
  0000000141E97AA4  and     rdx, r8
  0000000141E97AA7  mov     [rsp+500h+var_488], rdx
  0000000141E97AAC  mov     r8, [rsp+500h+var_350]
  0000000141E97AB4  not     r8
  0000000141E97AB7  mov     rdx, [rsp+500h+var_1B0]
  0000000141E97ABF  add     rdx, rsp
  0000000141E97AC2  add     rdx, 500h
  0000000141E97AC9  imul    rdx, r11
  0000000141E97ACD  mov     r10, r11
  0000000141E97AD0  add     rdx, r8
  0000000141E97AD3  test    byte ptr [rsp+500h+var_4A8], 1
  0000000141E97AD8  cmovnz  rdx, rsi
  0000000141E97ADC  mov     [rsp+500h+var_4A8], rdx
  0000000141E97AE1  mov     rsi, [rsp+500h+var_4A0]
  0000000141E97AE6  mov     rcx, [rsp+500h+var_F8]
  0000000141E97AEE  and     rsi, rcx
  0000000141E97AF1  not     rcx
  0000000141E97AF4  and     rcx, [rsp+500h+var_458]
  0000000141E97AFC  not     rcx
  0000000141E97AFF  not     rsi
  0000000141E97B02  and     rsi, rcx
  0000000141E97B05  mov     rcx, [rsp+500h+var_F0]
  0000000141E97B0D  lea     r8, [rsp+rcx+500h+var_500]
  0000000141E97B11  add     r8, 500h
  0000000141E97B18  imul    r8, r9
  0000000141E97B1C  mov     rdx, rsi
  0000000141E97B1F  mov     ecx, [rsp+500h+var_310]
  0000000141E97B26  shl     rdx, cl
  0000000141E97B29  mov     ecx, [rsp+500h+var_30C]
  0000000141E97B30  shr     rsi, cl
  0000000141E97B33  add     r8, [rsp+500h+var_2B8]
  0000000141E97B3B  mov     [rsp+500h+var_458], r8
  0000000141E97B43  not     rdx
  0000000141E97B46  not     rsi
  0000000141E97B49  and     rsi, rdx
  0000000141E97B4C  mov     rdx, [rsp+500h+var_168]
  0000000141E97B54  mov     r9, rdx
  0000000141E97B57  not     r9
  0000000141E97B5A  mov     r8, rax
  0000000141E97B5D  not     r8
  0000000141E97B60  not     rsi
  0000000141E97B63  imul    rsi, r11
  0000000141E97B67  mov     rbx, rsi
  0000000141E97B6A  not     rbx
  0000000141E97B6D  mov     rcx, rbx
  0000000141E97B70  and     rcx, rax
  0000000141E97B73  mov     r11, r9
  0000000141E97B76  and     r11, rbx
  0000000141E97B79  not     r11
  0000000141E97B7C  mov     rbp, rax
  0000000141E97B7F  and     rbp, r11
  0000000141E97B82  and     rbx, rdx
  0000000141E97B85  and     rax, rbx
  0000000141E97B88  not     rbx
  0000000141E97B8B  sub     rbp, rax
  0000000141E97B8E  and     rbx, r8
  0000000141E97B91  not     rbx
  0000000141E97B94  not     rax
  0000000141E97B97  and     rax, rbx
  0000000141E97B9A  not     rax
  0000000141E97B9D  lea     rbx, ds:0[rax*2]
  0000000141E97BA5  add     rbx, rbp
  0000000141E97BA8  mov     rax, r9
  0000000141E97BAB  and     rax, rcx
  0000000141E97BAE  add     rbx, rax
  0000000141E97BB1  mov     rax, rdx
  0000000141E97BB4  and     rax, rsi
  0000000141E97BB7  and     rsi, r8
  0000000141E97BBA  and     r9, rsi
  0000000141E97BBD  not     r9
  0000000141E97BC0  not     rsi
  0000000141E97BC3  and     rsi, rdx
  0000000141E97BC6  not     rsi
  0000000141E97BC9  and     rsi, r9
  0000000141E97BCC  not     rcx
  0000000141E97BCF  and     rcx, rdx
  0000000141E97BD2  add     rsi, rcx
  0000000141E97BD5  add     rsi, rbx
  0000000141E97BD8  not     rax
  0000000141E97BDB  and     rax, r11
  0000000141E97BDE  not     rax
  0000000141E97BE1  and     rax, r8
  0000000141E97BE4  add     rax, rax
  0000000141E97BE7  sub     rsi, rax
  0000000141E97BEA  mov     [rsp+500h+var_4A0], rsi
  0000000141E97BEF  mov     r8, [rsp+500h+var_4F8]
  0000000141E97BF4  mov     rdx, r8
  0000000141E97BF7  not     rdx
  0000000141E97BFA  mov     rax, [rsp+500h+var_1C8]
  0000000141E97C02  add     rax, rsp
  0000000141E97C05  add     rax, 500h
  0000000141E97C0B  imul    rax, r10
  0000000141E97C0F  mov     rbp, r10
  0000000141E97C12  mov     rcx, rax
  0000000141E97C15  not     rcx
  0000000141E97C18  and     rdx, rcx
  0000000141E97C1B  not     rdx
  0000000141E97C1E  and     r8, rax
  0000000141E97C21  not     r8
  0000000141E97C24  and     r8, rdx
  0000000141E97C27  mov     [rsp+500h+var_4F8], r8
  0000000141E97C2C  mov     rdx, rcx
  0000000141E97C2F  and     rdx, r12
  0000000141E97C32  not     rdx
  0000000141E97C35  mov     r9, rax
  0000000141E97C38  mov     r10, [rsp+500h+var_4D0]
  0000000141E97C3D  and     r9, r10
  0000000141E97C40  not     r9
  0000000141E97C43  and     r9, rdx
  0000000141E97C46  mov     rdx, r15
  0000000141E97C49  and     rdx, r9
  0000000141E97C4C  not     rdx
  0000000141E97C4F  not     r9
  0000000141E97C52  mov     r8, [rsp+500h+var_1A8]
  0000000141E97C5A  and     r9, r8
  0000000141E97C5D  not     r9
  0000000141E97C60  and     r9, rdx
  0000000141E97C63  mov     rdx, rcx
  0000000141E97C66  and     rdx, r15
  0000000141E97C69  not     rdx
  0000000141E97C6C  and     rdx, r12
  0000000141E97C6F  not     r9
  0000000141E97C72  add     r9, r9
  0000000141E97C75  sub     rdx, r9
  0000000141E97C78  and     r13, rcx
  0000000141E97C7B  and     rcx, r8
  0000000141E97C7E  mov     r9, r8
  0000000141E97C81  mov     r8, r10
  0000000141E97C84  and     r8, rcx
  0000000141E97C87  not     rcx
  0000000141E97C8A  and     rcx, r12
  0000000141E97C8D  not     rcx
  0000000141E97C90  not     r8
  0000000141E97C93  and     r8, rcx
  0000000141E97C96  lea     rcx, [rdx+r8*2]
  0000000141E97C9A  and     rax, r12
  0000000141E97C9D  and     r15, rax
  0000000141E97CA0  not     rax
  0000000141E97CA3  and     rax, r9
  0000000141E97CA6  not     r15
  0000000141E97CA9  not     rax
  0000000141E97CAC  and     rax, r15
  0000000141E97CAF  sub     rcx, rax
  0000000141E97CB2  not     r13
  0000000141E97CB5  add     rcx, r13
  0000000141E97CB8  mov     [rsp+500h+var_4D0], rcx
  0000000141E97CBD  mov     r11, [rsp+500h+var_E8]
  0000000141E97CC5  imul    r11, [rsp+500h+var_3F0]
  0000000141E97CCE  mov     rdx, r11
  0000000141E97CD1  not     rdx
  0000000141E97CD4  mov     r8, rdx
  0000000141E97CD7  and     r8, rdi
  0000000141E97CDA  not     r8
  0000000141E97CDD  mov     rax, r11
  0000000141E97CE0  mov     r9, [rsp+500h+var_4F0]
  0000000141E97CE5  and     rax, r9
  0000000141E97CE8  mov     rcx, rax
  0000000141E97CEB  not     rcx
  0000000141E97CEE  and     rcx, r8
  0000000141E97CF1  mov     r8, r14
  0000000141E97CF4  not     r8
  0000000141E97CF7  and     r8, rdx
  0000000141E97CFA  not     r8
  0000000141E97CFD  and     r14, r11
  0000000141E97D00  not     r14
  0000000141E97D03  and     r14, r8
  0000000141E97D06  and     rdx, r9
  0000000141E97D09  not     rdx
  0000000141E97D0C  and     rdi, r11
  0000000141E97D0F  not     rdi
  0000000141E97D12  and     rdi, rdx
  0000000141E97D15  mov     rdx, rcx
  0000000141E97D18  not     rdx
  0000000141E97D1B  not     rdi
  0000000141E97D1E  mov     r8, [rsp+500h+var_4E0]
  0000000141E97D23  and     rdi, r8
  0000000141E97D26  and     rcx, r8
  0000000141E97D29  and     r8, rdx
  0000000141E97D2C  not     r8
  0000000141E97D2F  lea     r8, [r8+r8*2]
  0000000141E97D33  lea     r9, [r14+r14*2]
  0000000141E97D37  sub     r8, r9
  0000000141E97D3A  add     rdi, r8
  0000000141E97D3D  mov     r8, [rsp+500h+var_2B0]
  0000000141E97D45  and     rdx, r8
  0000000141E97D48  not     rdx
  0000000141E97D4B  not     rcx
  0000000141E97D4E  and     rcx, rdx
  0000000141E97D51  lea     rcx, [rdi+rcx*4]
  0000000141E97D55  and     rax, r8
  0000000141E97D58  not     rax
  0000000141E97D5B  lea     rcx, [rcx+rax*2]
  0000000141E97D5F  mov     rdx, [rsp+500h+var_2A8]
  0000000141E97D67  not     rdx
  0000000141E97D6A  mov     rax, r11
  0000000141E97D6D  and     rax, rdx
  0000000141E97D70  not     rax
  0000000141E97D73  shl     rax, 2
  0000000141E97D77  sub     rcx, rax
  0000000141E97D7A  mov     r12, rcx
  0000000141E97D7D  mov     rax, [rsp+500h+var_D8]
  0000000141E97D85  lea     rcx, [rsp+rax+500h+var_500]
  0000000141E97D89  add     rcx, 500h
  0000000141E97D90  imul    rcx, [rsp+500h+var_468]
  0000000141E97D99  mov     rax, [rsp+500h+var_3C8]
  0000000141E97DA1  not     rax
  0000000141E97DA4  not     rcx
  0000000141E97DA7  and     rcx, rax
  0000000141E97DAA  mov     [rsp+500h+var_4F0], rcx
  0000000141E97DAF  mov     rcx, [rsp+500h+var_4C8]
  0000000141E97DB4  mov     rdi, rcx
  0000000141E97DB7  not     rdi
  0000000141E97DBA  mov     rbx, [rsp+500h+var_160]
  0000000141E97DC2  mov     r8, rbx
  0000000141E97DC5  not     r8
  0000000141E97DC8  mov     r14, [rsp+500h+var_3E8]
  0000000141E97DD0  mov     rax, r14
  0000000141E97DD3  not     rax
  0000000141E97DD6  mov     r15, [rsp+500h+var_D0]
  0000000141E97DDE  mov     r13, [rsp+500h+var_2D0]
  0000000141E97DE6  imul    r15, r13
  0000000141E97DEA  mov     r10, r15
  0000000141E97DED  not     r10
  0000000141E97DF0  mov     rsi, r8
  0000000141E97DF3  and     rsi, r15
  0000000141E97DF6  mov     r11, rsi
  0000000141E97DF9  not     r11
  0000000141E97DFC  mov     r9, rbx
  0000000141E97DFF  and     r9, r10
  0000000141E97E02  not     r9
  0000000141E97E05  and     r9, r11
  0000000141E97E08  and     rax, r15
  0000000141E97E0B  mov     rdx, r15
  0000000141E97E0E  and     r15, rdi
  0000000141E97E11  and     rsi, rdi
  0000000141E97E14  and     rdi, r9
  0000000141E97E17  not     rdi
  0000000141E97E1A  not     r9
  0000000141E97E1D  and     r9, rcx
  0000000141E97E20  not     r9
  0000000141E97E23  and     r9, rdi
  0000000141E97E26  and     rdx, rcx
  0000000141E97E29  not     rdx
  0000000141E97E2C  mov     rdi, rbx
  0000000141E97E2F  and     rdx, rbx
  0000000141E97E32  not     r9
  0000000141E97E35  lea     rdx, [rdx+r9*2]
  0000000141E97E39  and     r14, r10
  0000000141E97E3C  and     r10, rcx
  0000000141E97E3F  and     r8, r10
  0000000141E97E42  not     r10
  0000000141E97E45  mov     r9, r15
  0000000141E97E48  not     r9
  0000000141E97E4B  and     r9, r10
  0000000141E97E4E  not     r9
  0000000141E97E51  and     r9, rbx
  0000000141E97E54  mov     rbx, r9
  0000000141E97E57  mov     r9, rdi
  0000000141E97E5A  and     r9, r10
  0000000141E97E5D  not     r9
  0000000141E97E60  not     r8
  0000000141E97E63  and     r8, r9
  0000000141E97E66  sub     rdx, r8
  0000000141E97E69  mov     r8, r14
  0000000141E97E6C  not     r8
  0000000141E97E6F  not     rax
  0000000141E97E72  and     rax, r8
  0000000141E97E75  sub     rdx, rax
  0000000141E97E78  not     rbx
  0000000141E97E7B  lea     rax, [rdx+rbx*2]
  0000000141E97E7F  sub     rax, r14
  0000000141E97E82  and     r11, rcx
  0000000141E97E85  not     rsi
  0000000141E97E88  not     r11
  0000000141E97E8B  and     r11, rsi
  0000000141E97E8E  add     r11, r11
  0000000141E97E91  sub     rax, r11
  0000000141E97E94  mov     [rsp+500h+var_4C8], rax
  0000000141E97E99  mov     rcx, [rsp+500h+var_268]
  0000000141E97EA1  not     rcx
  0000000141E97EA4  mov     rax, [rsp+500h+var_C8]
  0000000141E97EAC  lea     r8, [rsp+rax+500h+var_500]
  0000000141E97EB0  add     r8, 500h
  0000000141E97EB7  imul    r8, r13
  0000000141E97EBB  not     r8
  0000000141E97EBE  and     r8, rcx
  0000000141E97EC1  mov     r15, [rsp+500h+var_328]
  0000000141E97EC9  imul    r15, rbp
  0000000141E97ECD  mov     rax, r15
  0000000141E97ED0  not     rax
  0000000141E97ED3  mov     rbx, [rsp+500h+var_260]
  0000000141E97EDB  mov     rdx, rbx
  0000000141E97EDE  and     rdx, r15
  0000000141E97EE1  not     rdx
  0000000141E97EE4  mov     r14, [rsp+500h+var_3C0]
  0000000141E97EEC  mov     r9, r14
  0000000141E97EEF  and     r9, rax
  0000000141E97EF2  not     r9
  0000000141E97EF5  and     r9, rdx
  0000000141E97EF8  not     r9
  0000000141E97EFB  mov     rcx, [rsp+500h+var_258]
  0000000141E97F03  and     r9, rcx
  0000000141E97F06  mov     rdx, r14
  0000000141E97F09  mov     r10, r14
  0000000141E97F0C  and     r14, r15
  0000000141E97F0F  mov     r11, rcx
  0000000141E97F12  mov     rsi, rcx
  0000000141E97F15  and     rcx, r14
  0000000141E97F18  not     r14
  0000000141E97F1B  mov     rdi, [rsp+500h+var_2E8]
  0000000141E97F23  and     r14, rdi
  0000000141E97F26  and     rdi, rax
  0000000141E97F29  not     rdi
  0000000141E97F2C  and     r11, r15
  0000000141E97F2F  not     r11
  0000000141E97F32  and     r11, rdi
  0000000141E97F35  and     rdx, r11
  0000000141E97F38  mov     rdi, rdx
  0000000141E97F3B  not     rdi
  0000000141E97F3E  not     r11
  0000000141E97F41  and     r11, rbx
  0000000141E97F44  not     r11
  0000000141E97F47  and     r11, rdi
  0000000141E97F4A  add     r11, r11
  0000000141E97F4D  lea     r11, [r11+r11*2]
  0000000141E97F51  add     rdx, rdx
  0000000141E97F54  sub     r11, rdx
  0000000141E97F57  lea     rdx, [r9+r9*2]
  0000000141E97F5B  sub     r11, rdx
  0000000141E97F5E  and     rsi, rax
  0000000141E97F61  and     r10, rsi
  0000000141E97F64  not     r10
  0000000141E97F67  mov     rdx, rsi
  0000000141E97F6A  not     rdx
  0000000141E97F6D  and     rdx, rbx
  0000000141E97F70  not     rdx
  0000000141E97F73  and     rdx, r10
  0000000141E97F76  sub     r11, rdx
  0000000141E97F79  and     rsi, rbx
  0000000141E97F7C  shl     rsi, 2
  0000000141E97F80  sub     r11, rsi
  0000000141E97F83  not     rcx
  0000000141E97F86  mov     rdx, r14
  0000000141E97F89  not     rdx
  0000000141E97F8C  and     rdx, rcx
  0000000141E97F8F  not     rdx
  0000000141E97F92  shl     rdx, 2
  0000000141E97F96  sub     r11, rdx
  0000000141E97F99  mov     rdx, [rsp+500h+var_388]
  0000000141E97FA1  and     rax, rdx
  0000000141E97FA4  not     rdx
  0000000141E97FA7  mov     rcx, r15
  0000000141E97FAA  and     rcx, rdx
  0000000141E97FAD  not     rax
  0000000141E97FB0  not     rcx
  0000000141E97FB3  and     rcx, rax
  0000000141E97FB6  not     rcx
  0000000141E97FB9  imul    rcx, [rsp+500h+var_178]
  0000000141E97FC2  add     rcx, r11
  0000000141E97FC5  mov     [rsp+500h+var_328], rcx
  0000000141E97FCD  mov     rax, [rsp+500h+var_B0]
  0000000141E97FD5  lea     r10, [rsp+rax+500h+var_500]
  0000000141E97FD9  add     r10, 500h
  0000000141E97FE0  imul    r10, rbp
  0000000141E97FE4  mov     r11, [rsp+500h+var_2F0]
  0000000141E97FEC  mov     rax, r11
  0000000141E97FEF  not     rax
  0000000141E97FF2  mov     rdx, r10
  0000000141E97FF5  not     rdx
  0000000141E97FF8  and     rax, r10
  0000000141E97FFB  not     rax
  0000000141E97FFE  mov     rcx, [rsp+500h+var_240]
  0000000141E98006  and     rcx, rdx
  0000000141E98009  lea     r9, [rcx+rcx*2]
  0000000141E9800D  sub     rax, r9
  0000000141E98010  mov     rcx, [rsp+500h+var_498]
  0000000141E98015  and     rcx, rdx
  0000000141E98018  not     rcx
  0000000141E9801B  lea     rcx, [rax+rcx*2]
  0000000141E9801F  mov     rax, r11
  0000000141E98022  and     rax, rdx
  0000000141E98025  add     rcx, rax
  0000000141E98028  and     rdx, [rsp+500h+var_218]
  0000000141E98030  add     rdx, rdx
  0000000141E98033  sub     rcx, rdx
  0000000141E98036  mov     [rsp+500h+var_4E0], rcx
  0000000141E9803B  and     r10, [rsp+500h+var_4D8]
  0000000141E98040  not     r10
  0000000141E98043  and     r10, [rsp+500h+var_3A0]
  0000000141E9804B  mov     rax, [rsp+500h+var_3E0]
  0000000141E98053  and     rax, [rsp+500h+var_C0]
  0000000141E9805B  mov     r11, [rsp+500h+var_1E8]
  0000000141E98063  and     r11, rax
  0000000141E98066  not     rax
  0000000141E98069  and     rax, [rsp+500h+var_238]
  0000000141E98071  not     rax
  0000000141E98074  not     r11
  0000000141E98077  and     r11, rax
  0000000141E9807A  add     r11, [rsp+500h+var_3D8]
  0000000141E98082  mov     rax, r11
  0000000141E98085  not     rax
  0000000141E98088  and     rax, [rsp+500h+var_3D0]
  0000000141E98090  and     r11, [rsp+500h+var_280]
  0000000141E98098  not     r11
  0000000141E9809B  and     r11, [rsp+500h+var_248]
  0000000141E980A3  not     rax
  0000000141E980A6  and     r11, rax
  0000000141E980A9  not     r11
  0000000141E980AC  and     r11, [rsp+500h+var_230]
  0000000141E980B4  mov     rcx, [rsp+500h+var_250]
  0000000141E980BC  mov     rdx, rcx
  0000000141E980BF  not     rdx
  0000000141E980C2  not     r11
  0000000141E980C5  imul    r11, r13
  0000000141E980C9  mov     rax, r11
  0000000141E980CC  not     rax
  0000000141E980CF  and     rdx, rax
  0000000141E980D2  not     rdx
  0000000141E980D5  and     rcx, r11
  0000000141E980D8  not     rcx
  0000000141E980DB  and     rcx, rdx
  0000000141E980DE  mov     rdx, r11
  0000000141E980E1  mov     rbx, [rsp+500h+var_220]
  0000000141E980E9  and     rdx, rbx
  0000000141E980EC  mov     r9, r11
  0000000141E980EF  mov     rsi, [rsp+500h+var_4E8]
  0000000141E980F4  and     r9, rsi
  0000000141E980F7  and     rsi, rdx
  0000000141E980FA  not     rdx
  0000000141E980FD  mov     rdi, [rsp+500h+var_210]
  0000000141E98105  and     rdx, rdi
  0000000141E98108  not     rdx
  0000000141E9810B  not     rsi
  0000000141E9810E  and     rsi, rdx
  0000000141E98111  mov     rdx, [rsp+500h+var_208]
  0000000141E98119  and     rdx, rax
  0000000141E9811C  not     rdx
  0000000141E9811F  sub     rdx, rsi
  0000000141E98122  mov     rsi, rbx
  0000000141E98125  and     rsi, r9
  0000000141E98128  not     rsi
  0000000141E9812B  lea     rsi, [rdx+rsi*2]
  0000000141E9812F  mov     rdx, [rsp+500h+var_2E0]
  0000000141E98137  and     rdx, rax
  0000000141E9813A  sub     rsi, rdx
  0000000141E9813D  mov     rdx, [rsp+500h+var_460]
  0000000141E98145  and     r11, rdx
  0000000141E98148  not     r11
  0000000141E9814B  and     r11, rdi
  0000000141E9814E  add     r11, r11
  0000000141E98151  sub     rsi, r11
  0000000141E98154  add     rsi, rcx
  0000000141E98157  and     rax, rdi
  0000000141E9815A  not     r9
  0000000141E9815D  and     r9, rdx
  0000000141E98160  not     rax
  0000000141E98163  and     r9, rax
  0000000141E98166  add     r9, r9
  0000000141E98169  sub     rsi, r9
  0000000141E9816C  movzx   edx, [rsp+500h+var_4FA]
  0000000141E98171  mov     eax, edx
  0000000141E98173  movzx   ecx, byte ptr [rsp+500h+var_490]
  0000000141E98178  and     al, cl
  0000000141E9817A  movzx   r11d, [rsp+500h+var_4F9]
  0000000141E98180  and     cl, r11b
  0000000141E98183  and     r11b, [rsp+500h+var_4FB]
  0000000141E98188  not     r11b
  0000000141E9818B  and     r11b, byte ptr [rsp+500h+var_158]
  0000000141E98193  mov     r9, [rsp+500h+var_1B8]
  0000000141E9819B  and     r9b, dl
  0000000141E9819E  mov     edx, r9d
  0000000141E981A1  not     dl
  0000000141E981A3  xor     cl, 1
  0000000141E981A6  and     cl, dl
  0000000141E981A8  not     r11b
  0000000141E981AB  xor     r9b, 1
  0000000141E981AF  and     r9b, r11b
  0000000141E981B2  mov     edx, ecx
  0000000141E981B4  not     dl
  0000000141E981B6  and     cl, r9b
  0000000141E981B9  xor     r9b, 1
  0000000141E981BD  and     r9b, dl
  0000000141E981C0  xor     cl, 1
  0000000141E981C3  xor     r9b, 1
  0000000141E981C7  and     r9b, cl
  0000000141E981CA  mov     edx, eax
  0000000141E981CC  not     dl
  0000000141E981CE  and     al, r9b
  0000000141E981D1  not     r9b
  0000000141E981D4  and     r9b, dl
  0000000141E981D7  inc     [rsp+500h+var_4A0]
  0000000141E981DC  inc     r12
  0000000141E981DF  mov     [rsp+500h+var_4E8], r12
  0000000141E981E4  not     r9b
  0000000141E981E7  xor     al, 1
  0000000141E981E9  test    r9b, al
  0000000141E981EC  mov     rdx, [rsp+500h+var_2D8]
  0000000141E981F4  cmovnz  rdx, [rsp+500h+var_1C0]
  0000000141E981FD  mov     r12, [rsp+500h+var_2C8]
  0000000141E98205  cmovnz  r12, [rsp+500h+var_B8]
  0000000141E9820E  mov     rax, rdx
  0000000141E98211  not     rax
  0000000141E98214  lea     r9, [rsp+500h]
  0000000141E9821C  and     r9, rax
  0000000141E9821F  not     r9
  0000000141E98222  mov     r11, [rsp+500h+var_2F8]
  0000000141E9822A  and     edx, r11d
  0000000141E9822D  not     rdx
  0000000141E98230  and     rdx, r9
  0000000141E98233  and     rax, r11
  0000000141E98236  not     rax
  0000000141E98239  lea     rax, [rdx+rax*2]
  0000000141E9823D  inc     rax
  0000000141E98240  imul    rax, r13
  0000000141E98244  mov     rdx, rax
  0000000141E98247  not     rdx
  0000000141E9824A  mov     r9, rdx
  0000000141E9824D  mov     rbx, [rsp+500h+var_380]
  0000000141E98255  and     r9, rbx
  0000000141E98258  mov     r11, rax
  0000000141E9825B  and     rax, rbx
  0000000141E9825E  not     rbx
  0000000141E98261  not     r9
  0000000141E98264  and     r11, rbx
  0000000141E98267  not     r11
  0000000141E9826A  and     r11, r9
  0000000141E9826D  mov     r9, rax
  0000000141E98270  add     rax, r11
  0000000141E98273  and     rdx, rbx
  0000000141E98276  not     r9
  0000000141E98279  not     rdx
  0000000141E9827C  and     rdx, r9
  0000000141E9827F  test    byte ptr [rsp+500h+var_48], 1
  0000000141E98287  lea     r9, [rax+rdx*2+1]
  0000000141E9828C  cmovnz  r9, [rsp+500h+var_4B0]
  0000000141E98292  mov     rbx, [rsp+500h+var_318]
  0000000141E9829A  mov     r13, [rsp+500h+var_228]
  0000000141E982A2  cmovnz  r13, rbx
  0000000141E982A6  mov     rax, [rsp+500h+var_320]
  0000000141E982AE  not     rax
  0000000141E982B1  mov     rcx, [rsp+500h+var_3F0]
  0000000141E982B9  mov     r14, [rsp+500h+var_A0]
  0000000141E982C1  imul    r14, rcx
  0000000141E982C5  not     r14
  0000000141E982C8  and     r14, rax
  0000000141E982CB  mov     rax, [rsp+500h+var_478]
  0000000141E982D3  not     rax
  0000000141E982D6  lea     r11, [rsp+r12+500h+var_500]
  0000000141E982DA  add     r11, 500h
  0000000141E982E1  imul    r11, rcx
  0000000141E982E5  not     r11
  0000000141E982E8  and     r11, rax
  0000000141E982EB  test    byte ptr [rsp+500h+var_440], 1
  0000000141E982F3  mov     rax, [rsp+500h+var_200]
  0000000141E982FB  lea     rax, [rsp+rax+500h]
  0000000141E98303  mov     rcx, [rsp+500h+var_370]
  0000000141E9830B  cmovz   rcx, rax
  0000000141E9830F  mov     rbp, [rsp+500h+var_378]
  0000000141E98317  not     rbp
  0000000141E9831A  cmovz   rbp, rax
  0000000141E9831E  mov     rdi, [rsp+500h+var_480]
  0000000141E98326  not     rdi
  0000000141E98329  cmovz   rdi, rax
  0000000141E9832D  mov     r15, [rsp+500h+var_488]
  0000000141E98332  not     r15
  0000000141E98335  cmovz   r15, rax
  0000000141E98339  mov     rdx, [rsp+500h+var_458]
  0000000141E98341  cmovz   rdx, rax
  0000000141E98345  not     r11
  0000000141E98348  cmovz   r11, rax
  0000000141E9834C  mov     r12, [rsp+500h+var_418]
  0000000141E98354  not     r12d
  0000000141E98357  test    rdi, 0
  0000000141E9835E  call    locret_141E9836E  ; -> locret_141E9836E
  0000000141E98363  jz      loc_141E9836F
  0000000141E98369  jmp     loc_141E96E02
  0000000141E9836E  retn
  0000000141E9836F  nop
  0000000141E98370  jmp     loc_141E952B8

