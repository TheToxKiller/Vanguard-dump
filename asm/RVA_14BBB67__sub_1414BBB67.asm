// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414BBB67                          ║
// ║  VA        : 0x1414BBB67                            ║
// ║  RVA       : 0x14BBB67                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B32EC  sub_1402B3241
//
// ── CALLS TO (30) ──
//   0x1414BBB69  sub_1414BBB67
//   0x1414BBB6B  sub_1414BBB67
//   0x1414BBB6D  sub_1414BBB67
//   0x1414BBB6F  sub_1414BBB67
//   0x1414BBB70  sub_1414BBB67
//   0x1414BBB71  sub_1414BBB67
//   0x1414BBB72  sub_1414BBB67
//   0x1414BBB73  sub_1414BBB67
//   0x1414BBB7A  sub_1414BBB67
//   0x1414BBB82  sub_1414BBB67
//   0x1414BBB8A  sub_1414BBB67
//   0x1414BBB8C  sub_1414BBB67
//   0x1414BBB8F  sub_1414BBB67
//   0x1414BBB97  sub_1414BBB67
//   0x1414BBB9A  sub_1414BBB67
//   0x1414BBBA2  sub_1414BBB67
//   0x1414BBBAA  sub_1414BBB67
//   0x1414BBBAD  sub_1414BBB67
//   0x1414BBBB1  sub_1414BBB67
//   0x1414BBBB4  sub_1414BBB67
//   0x1414BBBB8  sub_1414BBB67
//   0x1414BBBBB  sub_1414BBB67
//   0x1414BBBBE  sub_1414BBB67
//   0x1414BBBC8  sub_1414BBB67
//   0x1414BBBCB  sub_1414BBB67
//   0x1414BBBCE  sub_1414BBB67
//   0x1414BBBD1  sub_1414BBB67
//   0x1414BBBDB  sub_1414BBB67
//   0x1414BBBDE  sub_1414BBB67
//   0x1414BBBE1  sub_1414BBB67
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11980 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B32EC  sub_1402B3241
;
; ── Instructions ───────────────────────────────
  00000001414BBB67  push    r15
  00000001414BBB69  push    r14
  00000001414BBB6B  push    r13
  00000001414BBB6D  push    r12
  00000001414BBB6F  push    rsi
  00000001414BBB70  push    rdi
  00000001414BBB71  push    rbp
  00000001414BBB72  push    rbx
  00000001414BBB73  sub     rsp, 430h
  00000001414BBB7A  mov     rdx, [rsp+470h+arg_48]
  00000001414BBB82  mov     rax, [rsp+470h+arg_80]
  00000001414BBB8A  mov     ecx, edx
  00000001414BBB8C  mov     r12, rdx
  00000001414BBB8F  mov     [rsp+470h+var_1B0], rdx
  00000001414BBB97  and     ecx, 25h
  00000001414BBB9A  mov     [rsp+470h+var_3C8], rcx
  00000001414BBBA2  mov     rcx, [rsp+470h+arg_B8]
  00000001414BBBAA  mov     rdx, rcx
  00000001414BBBAD  shl     rdx, 13h
  00000001414BBBB1  not     rdx
  00000001414BBBB4  shr     rcx, 2Dh
  00000001414BBBB8  not     rcx
  00000001414BBBBB  and     rcx, rdx
  00000001414BBBBE  mov     r8, 0E64B07C9FB78B194h
  00000001414BBBC8  not     r8
  00000001414BBBCB  or      r8, rcx
  00000001414BBBCE  not     rcx
  00000001414BBBD1  mov     rdx, 19B4F83604874E6Bh
  00000001414BBBDB  not     rdx
  00000001414BBBDE  or      rdx, rcx
  00000001414BBBE1  and     r8, rdx
  00000001414BBBE4  mov     rdx, 6F7EFF877DF7FBB3h
  00000001414BBBEE  or      rdx, r8
  00000001414BBBF1  mov     r11, r8
  00000001414BBBF4  mov     rcx, 626DE5DD31FCC877h
  00000001414BBBFE  imul    rcx, rdx
  00000001414BBC02  mov     r8, 9D921A22CE033789h
  00000001414BBC0C  imul    r8, rdx
  00000001414BBC10  mov     rdx, [rsp+470h+arg_118]
  00000001414BBC18  mov     rdi, rdx
  00000001414BBC1B  not     rdi
  00000001414BBC1E  mov     r9, rax
  00000001414BBC21  not     r9
  00000001414BBC24  and     r9, rdi
  00000001414BBC27  not     r9
  00000001414BBC2A  and     rdx, rax
  00000001414BBC2D  mov     r10, rdx
  00000001414BBC30  not     r10
  00000001414BBC33  and     r10, r9
  00000001414BBC36  imul    r10, r8
  00000001414BBC3A  add     r10, r8
  00000001414BBC3D  and     rax, rdi
  00000001414BBC40  imul    rax, rcx
  00000001414BBC44  imul    rdx, r8
  00000001414BBC48  add     rdx, rax
  00000001414BBC4B  add     rdx, r10
  00000001414BBC4E  imul    rdi, r8
  00000001414BBC52  add     rdi, rcx
  00000001414BBC55  add     rdi, rdx
  00000001414BBC58  mov     rax, 2F734590FB898093h
  00000001414BBC62  imul    rax, rdi
  00000001414BBC66  mov     r9, rax
  00000001414BBC69  mov     [rsp+470h+var_310], rax
  00000001414BBC71  mov     r10, [rsp+470h+arg_90]
  00000001414BBC79  mov     eax, r10d
  00000001414BBC7C  not     eax
  00000001414BBC7E  shr     eax, 1
  00000001414BBC80  mov     dword ptr [rsp+470h+var_3D8], eax
  00000001414BBC87  mov     ecx, eax
  00000001414BBC89  and     ecx, 3
  00000001414BBC8C  mov     [rsp+470h+var_1C8], rcx
  00000001414BBC94  imul    eax, edi, 32D925D0h
  00000001414BBC9A  mov     [rsp+470h+var_460], rax
  00000001414BBC9F  add     rax, rsp
  00000001414BBCA2  add     rax, 470h
  00000001414BBCA8  imul    rax, rcx
  00000001414BBCAC  not     rax
  00000001414BBCAF  mov     rdx, r10
  00000001414BBCB2  shr     rdx, 30h
  00000001414BBCB6  and     edx, 3
  00000001414BBCB9  mov     [rsp+470h+var_320], rdx
  00000001414BBCC1  imul    ecx, edi, 97AA4FF8h
  00000001414BBCC7  add     rcx, rsp
  00000001414BBCCA  add     rcx, 470h
  00000001414BBCD1  imul    rcx, rdx
  00000001414BBCD5  shr     r10, 26h
  00000001414BBCD9  and     r10d, 3
  00000001414BBCDD  mov     [rsp+470h+var_338], r10
  00000001414BBCE5  imul    edx, edi, 0A2E3E618h
  00000001414BBCEB  lea     r8, [rsp+rdx+470h+var_470]
  00000001414BBCEF  add     r8, 470h
  00000001414BBCF6  mov     [rsp+470h+var_1D8], r8
  00000001414BBCFE  mov     rdx, r10
  00000001414BBD01  imul    rdx, r8
  00000001414BBD05  add     rdx, rcx
  00000001414BBD08  not     rdx
  00000001414BBD0B  and     rdx, rax
  00000001414BBD0E  not     rdx
  00000001414BBD11  mov     rax, [rdx]
  00000001414BBD14  mov     [rsp+470h+var_3D0], rax
  00000001414BBD1C  bt      rax, 39h ; '9'
  00000001414BBD21  setnb   byte ptr [rsp+470h+var_3F8]
  00000001414BBD26  mov     rcx, r11
  00000001414BBD29  shr     rcx, 10h
  00000001414BBD2D  mov     [rsp+470h+var_378], rcx
  00000001414BBD35  and     ecx, 280201h
  00000001414BBD3B  mov     [rsp+470h+var_2C8], rcx
  00000001414BBD43  imul    eax, edi, 0AD3C5AC0h
  00000001414BBD49  mov     [rsp+470h+var_420], rax
  00000001414BBD4E  lea     rdx, [rsp+rax+470h+var_470]
  00000001414BBD52  add     rdx, 470h
  00000001414BBD59  mov     [rsp+470h+var_3E0], rdx
  00000001414BBD61  mov     rax, rcx
  00000001414BBD64  imul    rax, rdx
  00000001414BBD68  not     rax
  00000001414BBD6B  mov     rdx, r11
  00000001414BBD6E  shr     rdx, 22h
  00000001414BBD72  not     edx
  00000001414BBD74  mov     [rsp+470h+var_458], rdx
  00000001414BBD79  and     edx, 15h
  00000001414BBD7C  mov     [rsp+470h+var_330], rdx
  00000001414BBD84  imul    ecx, edi, 0E0158090h
  00000001414BBD8A  mov     [rsp+470h+var_418], rcx
  00000001414BBD8F  add     rcx, rsp
  00000001414BBD92  add     rcx, 470h
  00000001414BBD99  imul    rcx, rdx
  00000001414BBD9D  mov     rdx, rcx
  00000001414BBDA0  mov     [rsp+470h+var_260], rcx
  00000001414BBDA8  shr     r11d, 4
  00000001414BBDAC  mov     [rsp+470h+var_78], r11
  00000001414BBDB4  and     r11d, 5
  00000001414BBDB8  mov     [rsp+470h+var_3A0], r11
  00000001414BBDC0  imul    ecx, edi, 12EEA660h
  00000001414BBDC6  add     rcx, rsp
  00000001414BBDC9  add     rcx, 470h
  00000001414BBDD0  imul    rcx, r11
  00000001414BBDD4  add     rcx, rdx
  00000001414BBDD7  not     rcx
  00000001414BBDDA  and     rcx, rax
  00000001414BBDDD  not     rcx
  00000001414BBDE0  mov     rdx, [rcx]
  00000001414BBDE3  mov     [rsp+470h+var_398], rdx
  00000001414BBDEB  lea     ecx, [rdi+rdi*4]
  00000001414BBDEE  neg     ecx
  00000001414BBDF0  mov     dword ptr [rsp+470h+var_300], ecx
  00000001414BBDF7  mov     rax, rdx
  00000001414BBDFA  shl     rax, cl
  00000001414BBDFD  not     rax
  00000001414BBE00  imul    ecx, edi, 45h ; 'E'
  00000001414BBE03  mov     dword ptr [rsp+470h+var_308], ecx
  00000001414BBE0A  shr     rdx, cl
  00000001414BBE0D  not     rdx
  00000001414BBE10  and     rdx, rax
  00000001414BBE13  mov     rax, r9
  00000001414BBE16  and     rax, rdx
  00000001414BBE19  not     rax
  00000001414BBE1C  not     rdx
  00000001414BBE1F  mov     rcx, 6D9746E6FA3A2EF4h
  00000001414BBE29  imul    rcx, rdi
  00000001414BBE2D  mov     [rsp+470h+var_288], rcx
  00000001414BBE35  and     rdx, rcx
  00000001414BBE38  not     rdx
  00000001414BBE3B  and     rdx, rax
  00000001414BBE3E  mov     [rsp+470h+var_360], rdx
  00000001414BBE46  mov     rdx, [rsp+470h+arg_130]
  00000001414BBE4E  mov     r11, rdx
  00000001414BBE51  not     edx
  00000001414BBE53  mov     r8d, edx
  00000001414BBE56  shr     r8d, 8
  00000001414BBE5A  and     r8d, 21h
  00000001414BBE5E  imul    eax, edi, 0C1ED4410h
  00000001414BBE64  lea     rcx, [rsp+rax+470h+var_470]
  00000001414BBE68  add     rcx, 470h
  00000001414BBE6F  imul    rcx, r8
  00000001414BBE73  mov     rbp, r8
  00000001414BBE76  mov     rax, rcx
  00000001414BBE79  not     rax
  00000001414BBE7C  shr     edx, 3
  00000001414BBE7F  mov     [rsp+470h+var_80], rdx
  00000001414BBE87  mov     r8d, edx
  00000001414BBE8A  and     r8d, 401h
  00000001414BBE91  imul    edx, edi, 51016250h
  00000001414BBE97  mov     [rsp+470h+var_1E0], rdx
  00000001414BBE9F  add     rdx, rsp
  00000001414BBEA2  add     rdx, 470h
  00000001414BBEA9  imul    rdx, r8
  00000001414BBEAD  mov     r13, r8
  00000001414BBEB0  mov     r8, rdx
  00000001414BBEB3  not     r8
  00000001414BBEB6  mov     r10, rcx
  00000001414BBEB9  and     r10, r8
  00000001414BBEBC  not     r10
  00000001414BBEBF  mov     r9, rax
  00000001414BBEC2  and     r9, rdx
  00000001414BBEC5  not     r9
  00000001414BBEC8  and     r9, r10
  00000001414BBECB  shr     r11, 20h
  00000001414BBECF  mov     [rsp+470h+var_380], r11
  00000001414BBED7  and     r11d, 3
  00000001414BBEDB  imul    r10d, edi, 3C507900h
  00000001414BBEE2  lea     rsi, [rsp+r10+470h+var_470]
  00000001414BBEE6  add     rsi, 470h
  00000001414BBEED  mov     [rsp+470h+var_468], rsi
  00000001414BBEF2  mov     r10, r11
  00000001414BBEF5  mov     r15, r11
  00000001414BBEF8  imul    r10, rsi
  00000001414BBEFC  mov     r14, r10
  00000001414BBEFF  not     r14
  00000001414BBF02  mov     r11, rax
  00000001414BBF05  and     r11, r8
  00000001414BBF08  not     r11
  00000001414BBF0B  mov     rsi, rcx
  00000001414BBF0E  and     rsi, rdx
  00000001414BBF11  mov     rbx, rsi
  00000001414BBF14  not     rbx
  00000001414BBF17  and     rbx, r14
  00000001414BBF1A  and     rbx, r11
  00000001414BBF1D  and     rcx, r14
  00000001414BBF20  and     r11, r14
  00000001414BBF23  and     rdx, r14
  00000001414BBF26  and     r14, r9
  00000001414BBF29  not     r14
  00000001414BBF2C  not     r9
  00000001414BBF2F  and     r9, r10
  00000001414BBF32  not     r9
  00000001414BBF35  and     r9, r14
  00000001414BBF38  not     r9
  00000001414BBF3B  not     rcx
  00000001414BBF3E  and     rcx, r8
  00000001414BBF41  add     rcx, rcx
  00000001414BBF44  sub     r9, rcx
  00000001414BBF47  add     r9, rbx
  00000001414BBF4A  and     rsi, r10
  00000001414BBF4D  sub     r9, rsi
  00000001414BBF50  not     r11
  00000001414BBF53  lea     rcx, [r11+r11*2]
  00000001414BBF57  add     rcx, r9
  00000001414BBF5A  and     r8, r10
  00000001414BBF5D  not     rdx
  00000001414BBF60  not     r8
  00000001414BBF63  and     r8, rdx
  00000001414BBF66  and     r8, rax
  00000001414BBF69  add     r8, r8
  00000001414BBF6C  sub     rcx, r8
  00000001414BBF6F  mov     [rsp+470h+var_440], rcx
  00000001414BBF74  imul    eax, edi, 279F8FB0h
  00000001414BBF7A  lea     rcx, [rsp+rax+470h+var_470]
  00000001414BBF7E  add     rcx, 470h
  00000001414BBF85  mov     [rsp+470h+var_2B0], r13
  00000001414BBF8D  imul    rcx, r13
  00000001414BBF91  mov     [rsp+470h+var_388], rcx
  00000001414BBF99  imul    eax, edi, 3D319A78h
  00000001414BBF9F  mov     [rsp+470h+var_368], rax
  00000001414BBFA7  lea     r8, [rsp+rax+470h+var_470]
  00000001414BBFAB  add     r8, 470h
  00000001414BBFB2  mov     [rsp+470h+var_400], r8
  00000001414BBFB7  mov     r9, rbp
  00000001414BBFBA  mov     [rsp+470h+var_2F0], rbp
  00000001414BBFC2  mov     rax, rbp
  00000001414BBFC5  imul    rax, r8
  00000001414BBFC9  add     rax, rcx
  00000001414BBFCC  not     rax
  00000001414BBFCF  imul    ecx, edi, 6E487D58h
  00000001414BBFD5  mov     [rsp+470h+var_408], rcx
  00000001414BBFDA  add     rcx, rsp
  00000001414BBFDD  add     rcx, 470h
  00000001414BBFE4  mov     r8, r15
  00000001414BBFE7  mov     [rsp+470h+var_2D0], r15
  00000001414BBFEF  imul    rcx, r15
  00000001414BBFF3  not     rcx
  00000001414BBFF6  and     rcx, rax
  00000001414BBFF9  mov     [rsp+470h+var_370], rcx
  00000001414BC001  not     r12d
  00000001414BC004  mov     r10d, r12d
  00000001414BC007  shr     r10d, 0Fh
  00000001414BC00B  and     r10d, 9
  00000001414BC00F  shr     r12d, 11h
  00000001414BC013  and     r12d, 3
  00000001414BC017  imul    eax, edi, 0D5BD0BE8h
  00000001414BC01D  mov     [rsp+470h+var_1F0], rax
  00000001414BC025  add     rax, rsp
  00000001414BC028  add     rax, 470h
  00000001414BC02E  imul    rax, r12
  00000001414BC032  mov     rsi, r12
  00000001414BC035  mov     [rsp+470h+var_280], r12
  00000001414BC03D  imul    ecx, edi, 3116E2E0h
  00000001414BC043  mov     [rsp+470h+var_340], rcx
  00000001414BC04B  lea     rbp, [rsp+rcx+470h+var_470]
  00000001414BC04F  add     rbp, 470h
  00000001414BC056  imul    rbp, r10
  00000001414BC05A  mov     [rsp+470h+var_328], r10
  00000001414BC062  add     rbp, rax
  00000001414BC065  imul    eax, edi, 0CB649740h
  00000001414BC06B  lea     rcx, [rsp+rax+470h+var_470]
  00000001414BC06F  add     rcx, 470h
  00000001414BC076  mov     [rsp+470h+var_348], rcx
  00000001414BC07E  mov     rax, [rsp+470h+var_3C8]
  00000001414BC086  imul    rax, rcx
  00000001414BC08A  not     rax
  00000001414BC08D  not     rbp
  00000001414BC090  and     rbp, rax
  00000001414BC093  lea     rcx, [rsp+470h]
  00000001414BC09B  mov     rax, rcx
  00000001414BC09E  not     rax
  00000001414BC0A1  mov     [rsp+470h+var_2C0], rax
  00000001414BC0A9  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001414BC0B0  imul    rcx, 0FFFFFFFFFFFFFF39h
  00000001414BC0B7  add     rcx, rax
  00000001414BC0BA  mov     [rsp+470h+var_410], rcx
  00000001414BC0BF  mov     rbx, rdi
  00000001414BC0C2  imul    eax, ebx, 0EB4F16B0h
  00000001414BC0C8  lea     r11, [rsp+rax+470h+var_470]
  00000001414BC0CC  add     r11, 470h
  00000001414BC0D3  mov     [rsp+470h+var_428], r11
  00000001414BC0D8  mov     rax, r13
  00000001414BC0DB  imul    rax, r11
  00000001414BC0DF  not     rax
  00000001414BC0E2  imul    edx, ebx, 2880B128h
  00000001414BC0E8  mov     [rsp+470h+var_238], rdx
  00000001414BC0F0  add     rdx, rsp
  00000001414BC0F3  add     rdx, 470h
  00000001414BC0FA  mov     [rsp+470h+var_448], rdx
  00000001414BC0FF  mov     rdi, r9
  00000001414BC102  imul    rdi, rdx
  00000001414BC106  not     rdi
  00000001414BC109  and     rdi, rax
  00000001414BC10C  mov     rax, 6465E984F3F1F60h
  00000001414BC116  imul    rax, rbx
  00000001414BC11A  mov     [rsp+470h+var_430], rax
  00000001414BC11F  mov     r12, 0AADB070AE7B24467h
  00000001414BC129  imul    r12, rbx
  00000001414BC12D  imul    eax, ebx, 13CFC7D8h
  00000001414BC133  mov     [rsp+470h+var_350], rax
  00000001414BC13B  mov     rax, [rsp+rax+470h]
  00000001414BC143  mov     [rsp+470h+var_2E8], rax
  00000001414BC14B  and     r12, rax
  00000001414BC14E  not     r12
  00000001414BC151  mov     rax, 1A7B61980653CA13h
  00000001414BC15B  imul    rax, rbx
  00000001414BC15F  mov     [rsp+470h+var_3A8], rax
  00000001414BC167  mov     rax, 0C2DCD0995A437755h
  00000001414BC171  imul    rax, rbx
  00000001414BC175  add     rax, r12
  00000001414BC178  mov     [rsp+470h+var_228], rax
  00000001414BC180  mov     r14, 0B71B332B77343B5Eh
  00000001414BC18A  imul    r14, rbx
  00000001414BC18E  add     r14, r12
  00000001414BC191  mov     rax, 4C95E1838A8569E5h
  00000001414BC19B  imul    rax, rbx
  00000001414BC19F  add     rax, r12
  00000001414BC1A2  mov     [rsp+470h+var_240], rax
  00000001414BC1AA  mov     r13, 224E01979A8A68ECh
  00000001414BC1B4  imul    r13, rbx
  00000001414BC1B8  add     r13, r12
  00000001414BC1BB  imul    eax, ebx, 502040D8h
  00000001414BC1C1  mov     [rsp+470h+var_470], rax
  00000001414BC1C5  mov     rax, [rsp+rax+470h]
  00000001414BC1CD  mov     rdx, [rsp+470h+var_3A0]
  00000001414BC1D5  imul    rax, rdx
  00000001414BC1D9  mov     [rsp+470h+var_390], rax
  00000001414BC1E1  imul    eax, ebx, 8F141E40h
  00000001414BC1E7  mov     [rsp+470h+var_218], rax
  00000001414BC1EF  add     rax, rsp
  00000001414BC1F2  add     rax, 470h
  00000001414BC1F8  imul    r8, rax
  00000001414BC1FC  mov     [rsp+470h+var_2D8], r8
  00000001414BC204  mov     r9, rax
  00000001414BC207  mov     [rsp+470h+var_250], rax
  00000001414BC20F  imul    eax, ebx, 82F966A8h
  00000001414BC215  lea     r8, [rsp+rax+470h+var_470]
  00000001414BC219  add     r8, 470h
  00000001414BC220  imul    r8, rdx
  00000001414BC224  mov     [rsp+470h+var_278], r8
  00000001414BC22C  imul    eax, ebx, 78A0F200h
  00000001414BC232  mov     [rsp+470h+var_220], rax
  00000001414BC23A  add     rax, rsp
  00000001414BC23D  add     rax, 470h
  00000001414BC243  mov     [rsp+470h+var_208], rax
  00000001414BC24B  mov     r15, [rsp+470h+var_2C8]
  00000001414BC253  imul    r15, rax
  00000001414BC257  add     r15, r8
  00000001414BC25A  imul    eax, ebx, 983DBE16h
  00000001414BC260  mov     dword ptr [rsp+470h+var_3B8], eax
  00000001414BC267  imul    eax, ebx, 1E98CD3Ch
  00000001414BC26D  mov     [rsp+470h+var_3B0], rax
  00000001414BC275  imul    eax, ebx, 0CCB64974h
  00000001414BC27B  mov     [rsp+470h+var_2B8], rax
  00000001414BC283  imul    eax, ebx, 0EA6DF538h
  00000001414BC289  mov     [rsp+470h+var_318], rax
  00000001414BC291  imul    eax, ebx, 5A78B580h
  00000001414BC297  mov     [rsp+470h+var_2E0], rax
  00000001414BC29F  imul    eax, ebx, 1C65F990h
  00000001414BC2A5  mov     [rsp+470h+var_248], rax
  00000001414BC2AD  imul    eax, ebx, 0D69E2D60h
  00000001414BC2B3  mov     [rsp+470h+var_438], rax
  00000001414BC2B8  imul    edx, ebx, 0E98CD3C0h
  00000001414BC2BE  mov     [rsp+470h+var_258], rdx
  00000001414BC2C6  imul    r8d, ebx, 0C02B0120h
  00000001414BC2CD  mov     [rsp+470h+var_3C0], r8
  00000001414BC2D5  imul    eax, ebx, 1D471B08h
  00000001414BC2DB  mov     [rsp+470h+var_200], rax
  00000001414BC2E3  imul    eax, ebx, 0DF345F18h
  00000001414BC2E9  mov     [rsp+470h+var_230], rax
  00000001414BC2F1  imul    eax, ebx, 7A6334F0h
  00000001414BC2F7  mov     [rsp+470h+var_3F0], rax
  00000001414BC2FF  imul    eax, ebx, 3B6F5788h
  00000001414BC305  mov     [rsp+470h+var_3E8], rax
  00000001414BC30D  test    byte ptr [rsp+470h+var_458], 1
  00000001414BC312  cmovnz  r15, r9
  00000001414BC316  imul    eax, ebx, 79821378h
  00000001414BC31C  lea     rcx, [rsp+rax+470h+var_470]
  00000001414BC320  add     rcx, 470h
  00000001414BC327  mov     [rsp+470h+var_210], rcx
  00000001414BC32F  mov     rax, rsi
  00000001414BC332  imul    rax, rcx
  00000001414BC336  not     rax
  00000001414BC339  imul    ecx, ebx, 0A202C4A0h
  00000001414BC33F  lea     rsi, [rsp+rcx+470h+var_470]
  00000001414BC343  add     rsi, 470h
  00000001414BC34A  imul    rsi, r10
  00000001414BC34E  not     rsi
  00000001414BC351  and     rsi, rax
  00000001414BC354  imul    eax, ebx, 1E283C80h
  00000001414BC35A  add     rax, rsp
  00000001414BC35D  add     rax, 470h
  00000001414BC363  mov     r11, [rsp+470h+var_338]
  00000001414BC36B  imul    rax, r11
  00000001414BC36F  not     rax
  00000001414BC372  lea     rcx, [rsp+rdx+470h+var_470]
  00000001414BC376  add     rcx, 470h
  00000001414BC37D  mov     [rsp+470h+var_1D0], rcx
  00000001414BC385  mov     rdx, [rsp+470h+var_320]
  00000001414BC38D  mov     r9, rdx
  00000001414BC390  imul    r9, rcx
  00000001414BC394  not     r9
  00000001414BC397  and     r9, rax
  00000001414BC39A  lea     rax, [rsp+r8+470h+var_470]
  00000001414BC39E  add     rax, 470h
  00000001414BC3A4  mov     [rsp+470h+var_1F8], rax
  00000001414BC3AC  mov     r8, rdx
  00000001414BC3AF  imul    r8, rax
  00000001414BC3B3  not     r8
  00000001414BC3B6  imul    eax, ebx, 0F4C669E0h
  00000001414BC3BC  lea     r10, [rsp+rax+470h+var_470]
  00000001414BC3C0  add     r10, 470h
  00000001414BC3C7  mov     [rsp+470h+var_2F8], r10
  00000001414BC3CF  mov     rcx, r11
  00000001414BC3D2  imul    rcx, r10
  00000001414BC3D6  not     rcx
  00000001414BC3D9  and     rcx, r8
  00000001414BC3DC  mov     r8, [rsp+470h+var_468]
  00000001414BC3E1  imul    r8, rdx
  00000001414BC3E5  not     r8
  00000001414BC3E8  mov     rdx, [rsp+470h+var_428]
  00000001414BC3ED  imul    rdx, r11
  00000001414BC3F1  not     rdx
  00000001414BC3F4  and     rdx, r8
  00000001414BC3F7  mov     [rsp+470h+var_428], rdx
  00000001414BC3FC  imul    eax, ebx, 8E32FCC8h
  00000001414BC402  mov     [rsp+470h+var_268], rax
  00000001414BC40A  add     rax, rsp
  00000001414BC40D  add     rax, 470h
  00000001414BC413  mov     [rsp+470h+var_1E8], rax
  00000001414BC41B  mov     r8, [rsp+470h+var_3C8]
  00000001414BC423  imul    r8, rax
  00000001414BC427  imul    r10d, ebx, 0B794CF68h
  00000001414BC42E  add     r10, rsp
  00000001414BC431  add     r10, 470h
  00000001414BC438  mov     rax, [rsp+470h+var_1C8]
  00000001414BC440  imul    r10, rax
  00000001414BC444  imul    r11d, ebx, 84BBA998h
  00000001414BC44B  add     r11, rsp
  00000001414BC44E  add     r11, 470h
  00000001414BC455  imul    r11, rax
  00000001414BC459  imul    eax, ebx, 0C10C2298h
  00000001414BC45F  mov     [rsp+470h+var_450], rax
  00000001414BC464  imul    eax, ebx, 9775330h
  00000001414BC46A  mov     [rsp+470h+var_468], rax
  00000001414BC46F  imul    eax, ebx, 996C92E8h
  00000001414BC475  mov     [rsp+470h+var_270], rax
  00000001414BC47D  imul    eax, ebx, 0CC45B8B8h
  00000001414BC483  mov     [rsp+470h+var_358], rax
  00000001414BC48B  test    byte ptr [rsp+470h+var_3D8], 1
  00000001414BC493  not     rdi
  00000001414BC496  mov     rax, [rsp+470h+var_2D8]
  00000001414BC49E  mov     rax, [rdi+rax]
  00000001414BC4A2  mov     [rsp+470h+var_48], rax
  00000001414BC4AA  not     rsi
  00000001414BC4AD  mov     rax, [rsi+r8]
  00000001414BC4B1  mov     [rsp+470h+var_50], rax
  00000001414BC4B9  not     r9
  00000001414BC4BC  mov     rax, [r9+r10]
  00000001414BC4C0  mov     [rsp+470h+var_58], rax
  00000001414BC4C8  not     rcx
  00000001414BC4CB  mov     rax, [rcx+r11]
  00000001414BC4CF  mov     [rsp+470h+var_60], rax
  00000001414BC4D7  mov     rax, [rsp+470h+var_440]
  00000001414BC4DC  mov     r10, [rax]
  00000001414BC4DF  mov     [rsp+470h+var_2D8], r10
  00000001414BC4E7  mov     rdx, [rsp+470h+var_448]
  00000001414BC4EC  cmovnz  rdx, [rsp+470h+var_430]
  00000001414BC4F2  mov     rax, [rsp+470h+var_2E0]
  00000001414BC4FA  mov     rax, [rsp+rax+470h]
  00000001414BC502  mov     [rsp+470h+var_440], rax
  00000001414BC507  mov     rax, [rsp+470h+var_370]
  00000001414BC50F  not     rax
  00000001414BC512  mov     rax, [rax]
  00000001414BC515  mov     [rsp+470h+var_3D8], rax
  00000001414BC51D  not     rbp
  00000001414BC520  mov     rax, [rsp+470h+var_348]
  00000001414BC528  mov     rcx, [rsp+470h+var_410]
  00000001414BC52D  cmovnz  rax, rcx
  00000001414BC531  mov     [rsp+470h+var_348], rax
  00000001414BC539  mov     rax, [rbp+0]
  00000001414BC53D  mov     [rsp+470h+var_2E0], rax
  00000001414BC545  mov     rax, [rsp+470h+var_230]
  00000001414BC54D  mov     rax, [rsp+rax+470h]
  00000001414BC555  mov     [rsp+470h+var_70], rax
  00000001414BC55D  mov     rax, [r15]
  00000001414BC560  mov     [rsp+470h+var_68], rax
  00000001414BC568  mov     rax, [rsp+470h+var_270]
  00000001414BC570  mov     rax, [rsp+rax+470h]
  00000001414BC578  mov     [rsp+470h+var_230], rax
  00000001414BC580  mov     rax, [rsp+470h+var_428]
  00000001414BC585  not     rax
  00000001414BC588  cmovnz  rax, rcx
  00000001414BC58C  mov     [rsp+470h+var_428], rax
  00000001414BC591  mov     rcx, 8050ECA269A4036Ch
  00000001414BC59B  mov     r8, rbx
  00000001414BC59E  mov     [rsp+470h+var_1B8], rbx
  00000001414BC5A6  imul    rcx, rbx
  00000001414BC5AA  mov     rax, 534C969E8EAE68CFh
  00000001414BC5B4  imul    rax, rbx
  00000001414BC5B8  mov     r11, rax
  00000001414BC5BB  mov     rdi, [rsp+470h+var_3E8]
  00000001414BC5C3  mov     rax, [rsp+rdi+470h]
  00000001414BC5CB  mov     [rsp+470h+var_370], rax
  00000001414BC5D3  mov     rax, 3DF052FFC9971158h
  00000001414BC5DD  mov     rax, 25B0F4FE1C143E64h
  00000001414BC5E7  mov     rax, 9D649843D0D69167h
  00000001414BC5F1  mov     rax, 19765FD207900BC9h
  00000001414BC5FB  test    r12, 0
  00000001414BC602  call    locret_1414BC612  ; -> locret_1414BC612
  00000001414BC607  jp      loc_1414BC613
  00000001414BC60D  jmp     loc_1414BE384
  00000001414BC612  retn
  00000001414BC613  nop
  00000001414BC614  jmp     loc_1414BD1F2
  00000001414BC619  mov     rax, 3DF052FFC9971158h
  00000001414BC623  mov     rax, 25B0F4FE1C143E64h
  00000001414BC62D  mov     rax, 9D649843D0D69167h
  00000001414BC637  mov     rax, 19765FD207900BC9h
  00000001414BC641  mov     rax, [rsp+470h+var_288]
  00000001414BC649  mov     [r12], rax
  00000001414BC64D  mov     rax, [rsp+470h+var_2A0]
  00000001414BC655  mov     r8, [rsp+470h+var_420]
  00000001414BC65A  mov     [r8], rax
  00000001414BC65D  mov     rax, [rsp+470h+var_2A8]
  00000001414BC665  mov     r8, [rsp+470h+var_390]
  00000001414BC66D  lea     rax, [rax+r8*2+1]
  00000001414BC672  mov     r8, [rsp+470h+var_318]
  00000001414BC67A  mov     [r8], rax
  00000001414BC67D  mov     [rdi], rbx
  00000001414BC680  mov     r8, [rsp+470h+var_3A8]
  00000001414BC688  not     r8
  00000001414BC68B  mov     rax, [rsp+470h+var_348]
  00000001414BC693  mov     [rax], r8
  00000001414BC696  mov     rax, [rsp+470h+var_3B0]
  00000001414BC69E  mov     r8, [rsp+470h+var_258]
  00000001414BC6A6  mov     [r8], rax
  00000001414BC6A9  mov     rax, [rsp+470h+var_1D0]
  00000001414BC6B1  mov     r8, [rsp+470h+var_3B8]
  00000001414BC6B9  mov     [rax], r8
  00000001414BC6BC  mov     rax, [rsp+470h+var_1F8]
  00000001414BC6C4  mov     r8, [rsp+470h+var_3D0]
  00000001414BC6CC  mov     [rax], r8
  00000001414BC6CF  mov     rax, [rsp+470h+var_2E0]
  00000001414BC6D7  mov     [r14], rax
  00000001414BC6DA  not     r9
  00000001414BC6DD  mov     rax, [rsp+470h+var_48]
  00000001414BC6E5  mov     [r9], rax
  00000001414BC6E8  mov     rax, [rsp+470h+var_70]
  00000001414BC6F0  mov     r8, [rsp+470h+var_250]
  00000001414BC6F8  mov     [r8], rax
  00000001414BC6FB  mov     rax, [rsp+470h+var_68]
  00000001414BC703  mov     r8, [rsp+470h+var_248]
  00000001414BC70B  mov     [r8], rax
  00000001414BC70E  not     rdx
  00000001414BC711  mov     rax, [rsp+470h+var_50]
  00000001414BC719  mov     [rdx], rax
  00000001414BC71C  mov     rax, [rsp+470h+var_230]
  00000001414BC724  mov     [r10], rax
  00000001414BC727  mov     rdx, [rsp+470h+var_1E8]
  00000001414BC72F  not     rdx
  00000001414BC732  mov     rax, [rsp+470h+var_340]
  00000001414BC73A  add     rax, rsp
  00000001414BC73D  add     rax, 470h
  00000001414BC743  imul    rax, rsi
  00000001414BC747  not     rax
  00000001414BC74A  and     rax, rdx
  00000001414BC74D  not     rax
  00000001414BC750  mov     rdx, [rsp+470h+var_58]
  00000001414BC758  mov     [rax], rdx
  00000001414BC75B  mov     r9, [rsp+470h+var_3C0]
  00000001414BC763  not     r9
  00000001414BC766  mov     rax, [rsp+470h+var_358]
  00000001414BC76E  add     rax, rsp
  00000001414BC771  add     rax, 470h
  00000001414BC777  imul    rax, r11
  00000001414BC77B  mov     rdx, [rsp+470h+var_60]
  00000001414BC783  mov     [r9+rax], rdx
  00000001414BC787  mov     rax, [rsp+470h+var_2D8]
  00000001414BC78F  mov     rdx, [rsp+470h+var_428]
  00000001414BC794  mov     [rdx], rax
  00000001414BC797  mov     rax, [rsp+470h+var_268]
  00000001414BC79F  not     rax
  00000001414BC7A2  mov     rdx, [rsp+470h+var_270]
  00000001414BC7AA  mov     [rdx], rax
  00000001414BC7AD  mov     rax, [rsp+470h+var_240]
  00000001414BC7B5  mov     rdx, [rsp+470h+var_370]
  00000001414BC7BD  mov     [rax], rdx
  00000001414BC7C0  mov     rdx, [rsp+470h+var_448]
  00000001414BC7C5  not     rdx
  00000001414BC7C8  mov     rax, [rsp+470h+var_238]
  00000001414BC7D0  mov     [rax], rdx
  00000001414BC7D3  mov     rax, [rsp+470h+var_440]
  00000001414BC7D8  mov     rdx, [rsp+470h+var_368]
  00000001414BC7E0  mov     [rdx], rax
  00000001414BC7E3  mov     rax, [rsp+470h+var_88]
  00000001414BC7EB  mov     rdx, [rsp+470h+var_90]
  00000001414BC7F3  mov     [rdx], rax
  00000001414BC7F6  mov     r9, [rsp+470h+var_350]
  00000001414BC7FE  mov     rax, r9
  00000001414BC801  not     rax
  00000001414BC804  and     rax, [rsp+470h+var_2C0]
  00000001414BC80C  not     rax
  00000001414BC80F  lea     rdx, [rsp+470h]
  00000001414BC817  and     r9d, edx
  00000001414BC81A  mov     rdx, r9
  00000001414BC81D  not     rdx
  00000001414BC820  and     rdx, rax
  00000001414BC823  lea     rax, [rdx+r9*2]
  00000001414BC827  imul    rax, rsi
  00000001414BC82B  mov     rdx, rax
  00000001414BC82E  mov     rsi, [rsp+470h+var_2F8]
  00000001414BC836  and     rdx, rsi
  00000001414BC839  mov     r11, [rsp+470h+var_C8]
  00000001414BC841  mov     r8, r11
  00000001414BC844  and     r8, rdx
  00000001414BC847  not     rdx
  00000001414BC84A  mov     r9, rax
  00000001414BC84D  not     r9
  00000001414BC850  and     rsi, r9
  00000001414BC853  mov     r10, r11
  00000001414BC856  and     r10, rsi
  00000001414BC859  not     rsi
  00000001414BC85C  mov     rbx, [rsp+470h+var_2F0]
  00000001414BC864  and     rsi, rbx
  00000001414BC867  mov     r14, [rsp+470h+var_D0]
  00000001414BC86F  and     r14, r9
  00000001414BC872  not     r14
  00000001414BC875  and     r14, rdx
  00000001414BC878  and     r11, r14
  00000001414BC87B  mov     rdi, r11
  00000001414BC87E  not     r14
  00000001414BC881  and     r14, rbx
  00000001414BC884  mov     r11, rbx
  00000001414BC887  and     r11, rdx
  00000001414BC88A  not     r8
  00000001414BC88D  not     r11
  00000001414BC890  and     r11, r8
  00000001414BC893  mov     rdx, r10
  00000001414BC896  not     rdx
  00000001414BC899  not     rsi
  00000001414BC89C  and     rsi, rdx
  00000001414BC89F  mov     r8, [rsp+470h+var_C0]
  00000001414BC8A7  mov     rdx, r8
  00000001414BC8AA  not     rdx
  00000001414BC8AD  and     rdx, r9
  00000001414BC8B0  not     rdx
  00000001414BC8B3  and     r8, rax
  00000001414BC8B6  not     r8
  00000001414BC8B9  and     r8, rdx
  00000001414BC8BC  not     rdi
  00000001414BC8BF  not     r14
  00000001414BC8C2  and     r14, rdi
  00000001414BC8C5  not     r14
  00000001414BC8C8  add     r14, r8
  00000001414BC8CB  add     r10, r10
  00000001414BC8CE  sub     r14, r10
  00000001414BC8D1  mov     rdx, [rsp+470h+var_298]
  00000001414BC8D9  and     rax, rdx
  00000001414BC8DC  not     rdx
  00000001414BC8DF  and     r9, rdx
  00000001414BC8E2  not     r9
  00000001414BC8E5  not     rax
  00000001414BC8E8  and     rax, r9
  00000001414BC8EB  add     rax, r14
  00000001414BC8EE  sub     rax, rsi
  00000001414BC8F1  mov     rdx, [rsp+470h+var_A0]
  00000001414BC8F9  mov     [r11+rax], rdx
  00000001414BC8FD  mov     rax, [rsp+470h+var_100]
  00000001414BC905  mov     rdx, [rsp+470h+var_450]
  00000001414BC90A  lea     rax, [rdx+rax*2]
  00000001414BC90E  mov     [rsp+470h+var_3D0], rax
  00000001414BC916  mov     r8, [rsp+470h+var_380]
  00000001414BC91E  mov     eax, r8d
  00000001414BC921  not     eax
  00000001414BC923  mov     rdx, [rsp+470h+var_360]
  00000001414BC92B  mov     rdi, rdx
  00000001414BC92E  not     rdi
  00000001414BC931  and     r8, rdi
  00000001414BC934  not     r8
  00000001414BC937  and     eax, edx
  00000001414BC939  not     rax
  00000001414BC93C  and     rax, r8
  00000001414BC93F  mov     r8, 0B8791457C992D5CDh
  00000001414BC949  imul    r8, rax
  00000001414BC94D  mov     eax, edx
  00000001414BC94F  mov     r14, rdx
  00000001414BC952  mov     r12, r15
  00000001414BC955  and     eax, r12d
  00000001414BC958  not     rax
  00000001414BC95B  and     rax, r13
  00000001414BC95E  not     rax
  00000001414BC961  mov     rbp, [rsp+470h+var_438]
  00000001414BC966  and     rax, rbp
  00000001414BC969  mov     rbx, [rsp+470h+var_388]
  00000001414BC971  mov     r9, rbx
  00000001414BC974  and     r9, rax
  00000001414BC977  not     rax
  00000001414BC97A  mov     rdx, [rsp+470h+var_328]
  00000001414BC982  and     rax, rdx
  00000001414BC985  not     rax
  00000001414BC988  not     r9
  00000001414BC98B  and     r9, rax
  00000001414BC98E  not     r9
  00000001414BC991  mov     r10, 0E321D3B83C9107FFh
  00000001414BC99B  imul    r10, r9
  00000001414BC99F  add     r10, r8
  00000001414BC9A2  mov     eax, r14d
  00000001414BC9A5  and     eax, ebx
  00000001414BC9A7  mov     rsi, rbx
  00000001414BC9AA  mov     r8, rdi
  00000001414BC9AD  and     r8, rdx
  00000001414BC9B0  not     r8
  00000001414BC9B3  not     rax
  00000001414BC9B6  and     rax, r8
  00000001414BC9B9  and     rax, [rsp+470h+var_E0]
  00000001414BC9C1  mov     rbx, [rsp+470h+var_468]
  00000001414BC9C6  mov     r8, rbx
  00000001414BC9C9  and     r8, rax
  00000001414BC9CC  not     rax
  00000001414BC9CF  and     rax, rbp
  00000001414BC9D2  not     rax
  00000001414BC9D5  not     r8
  00000001414BC9D8  and     r8, rax
  00000001414BC9DB  not     r8
  00000001414BC9DE  mov     r11, 8016A966F3775826h
  00000001414BC9E8  imul    r11, r8
  00000001414BC9EC  mov     r9d, ebx
  00000001414BC9EF  and     r9d, r14d
  00000001414BC9F2  mov     r8d, esi
  00000001414BC9F5  and     r8d, r9d
  00000001414BC9F8  mov     eax, r8d
  00000001414BC9FB  mov     r15, [rsp+470h+var_430]
  00000001414BCA00  and     eax, r15d
  00000001414BCA03  not     rax
  00000001414BCA06  not     r8
  00000001414BCA09  and     r8, r12
  00000001414BCA0C  not     r8
  00000001414BCA0F  and     r8, rax
  00000001414BCA12  not     r8
  00000001414BCA15  and     r8, r13
  00000001414BCA18  mov     rax, 4CE128A77D752E02h
  00000001414BCA22  imul    rax, r8
  00000001414BCA26  add     rax, r11
  00000001414BCA29  add     rax, r10
  00000001414BCA2C  and     ecx, r14d
  00000001414BCA2F  mov     r8, rcx
  00000001414BCA32  and     ecx, r13d
  00000001414BCA35  mov     r11, r13
  00000001414BCA38  not     rcx
  00000001414BCA3B  and     rcx, rsi
  00000001414BCA3E  not     r8
  00000001414BCA41  mov     r13, [rsp+470h+var_470]
  00000001414BCA45  and     r8, r13
  00000001414BCA48  not     r8
  00000001414BCA4B  and     rcx, r8
  00000001414BCA4E  not     rcx
  00000001414BCA51  mov     r8, 0E5986F7E81B0C717h
  00000001414BCA5B  imul    r8, rcx
  00000001414BCA5F  mov     r10, [rsp+470h+var_B8]
  00000001414BCA67  and     r10, rdi
  00000001414BCA6A  and     rbx, r10
  00000001414BCA6D  not     r10
  00000001414BCA70  and     r10, rbp
  00000001414BCA73  not     r10
  00000001414BCA76  not     rbx
  00000001414BCA79  and     rbx, r10
  00000001414BCA7C  mov     r10, 606F90256064C88Eh
  00000001414BCA86  imul    r10, rbx
  00000001414BCA8A  add     r10, r8
  00000001414BCA8D  mov     r8, [rsp+470h+var_F0]
  00000001414BCA95  mov     rdx, r14
  00000001414BCA98  and     r8d, edx
  00000001414BCA9B  not     r8
  00000001414BCA9E  and     r8, r11
  00000001414BCAA1  mov     rcx, r12
  00000001414BCAA4  and     rcx, r8
  00000001414BCAA7  not     r8
  00000001414BCAAA  and     r8, r15
  00000001414BCAAD  not     r8
  00000001414BCAB0  not     rcx
  00000001414BCAB3  and     rcx, r8
  00000001414BCAB6  mov     r8, 596F72FDF3790F32h
  00000001414BCAC0  imul    r8, rcx
  00000001414BCAC4  add     r8, r10
  00000001414BCAC7  mov     r10, [rsp+470h+var_E8]
  00000001414BCACF  mov     ecx, r10d
  00000001414BCAD2  not     ecx
  00000001414BCAD4  and     r10, rdi
  00000001414BCAD7  not     r10
  00000001414BCADA  and     ecx, edx
  00000001414BCADC  not     rcx
  00000001414BCADF  and     rcx, r10
  00000001414BCAE2  and     r15, rcx
  00000001414BCAE5  not     rcx
  00000001414BCAE8  and     rcx, r12
  00000001414BCAEB  not     r15
  00000001414BCAEE  not     rcx
  00000001414BCAF1  and     rcx, r15
  00000001414BCAF4  mov     r10, 788159121B7CA667h
  00000001414BCAFE  imul    r10, rcx
  00000001414BCB02  add     r10, r8
  00000001414BCB05  and     r13d, edx
  00000001414BCB08  mov     r15, r13
  00000001414BCB0B  not     r15
  00000001414BCB0E  mov     r14, rdi
  00000001414BCB11  and     r14, r11
  00000001414BCB14  mov     rcx, r14
  00000001414BCB17  not     rcx
  00000001414BCB1A  and     r15, rcx
  00000001414BCB1D  mov     r11, rbp
  00000001414BCB20  and     r11, r15
  00000001414BCB23  not     r11
  00000001414BCB26  and     r11, r12
  00000001414BCB29  not     r11
  00000001414BCB2C  mov     rbx, [rsp+470h+var_388]
  00000001414BCB34  and     r11, rbx
  00000001414BCB37  not     r11
  00000001414BCB3A  mov     rsi, 0E8482087C188E7C5h
  00000001414BCB44  imul    rsi, r11
  00000001414BCB48  add     rsi, r10
  00000001414BCB4B  mov     r8, [rsp+470h+var_B0]
  00000001414BCB53  and     r8d, edx
  00000001414BCB56  mov     r11, rdx
  00000001414BCB59  not     r8
  00000001414BCB5C  and     r8, [rsp+470h+var_D8]
  00000001414BCB64  mov     rdx, 72E573AFD0A3DA81h
  00000001414BCB6E  imul    rdx, r8
  00000001414BCB72  add     rdx, rsi
  00000001414BCB75  add     rdx, rax
  00000001414BCB78  mov     [rsp+470h+var_348], rdx
  00000001414BCB80  mov     r8, [rsp+470h+var_468]
  00000001414BCB85  mov     rax, r8
  00000001414BCB88  and     rax, r12
  00000001414BCB8B  not     r15
  00000001414BCB8E  mov     [rsp+470h+var_340], r15
  00000001414BCB96  mov     r10, rbx
  00000001414BCB99  and     r10, r15
  00000001414BCB9C  not     r10
  00000001414BCB9F  and     rax, r10
  00000001414BCBA2  mov     rdx, 4A2D8C21E1AF2794h
  00000001414BCBAC  imul    rdx, rax
  00000001414BCBB0  mov     [rsp+470h+var_358], rdx
  00000001414BCBB8  and     r14, r8
  00000001414BCBBB  and     rcx, rbp
  00000001414BCBBE  not     rcx
  00000001414BCBC1  not     r14
  00000001414BCBC4  and     r14, rcx
  00000001414BCBC7  mov     rcx, [rsp+470h+var_418]
  00000001414BCBCC  not     rcx
  00000001414BCBCF  mov     rdx, [rsp+470h+var_470]
  00000001414BCBD3  and     rcx, rdx
  00000001414BCBD6  mov     eax, r9d
  00000001414BCBD9  mov     [rsp+470h+var_350], rax
  00000001414BCBE1  not     r9
  00000001414BCBE4  mov     rax, rdi
  00000001414BCBE7  and     rax, rbp
  00000001414BCBEA  and     rcx, rax
  00000001414BCBED  mov     [rsp+470h+var_418], rcx
  00000001414BCBF2  not     rax
  00000001414BCBF5  and     rax, r9
  00000001414BCBF8  mov     rbp, r12
  00000001414BCBFB  and     rbp, rax
  00000001414BCBFE  not     rax
  00000001414BCC01  mov     rcx, [rsp+470h+var_430]
  00000001414BCC06  and     rax, rcx
  00000001414BCC09  not     rax
  00000001414BCC0C  not     rbp
  00000001414BCC0F  and     rbp, rax
  00000001414BCC12  mov     r12, rdi
  00000001414BCC15  and     r12, rdx
  00000001414BCC18  mov     r15, rdx
  00000001414BCC1B  mov     r10, rdi
  00000001414BCC1E  and     r10, rbx
  00000001414BCC21  mov     r8, [rsp+470h+var_328]
  00000001414BCC29  mov     rsi, r8
  00000001414BCC2C  and     rsi, r14
  00000001414BCC2F  not     r14
  00000001414BCC32  and     r14, rbx
  00000001414BCC35  mov     rdx, [rsp+470h+var_3F0]
  00000001414BCC3D  and     rdx, [rsp+470h+var_468]
  00000001414BCC42  mov     r9, [rsp+470h+var_3E8]
  00000001414BCC4A  not     r9d
  00000001414BCC4D  mov     eax, r11d
  00000001414BCC50  and     eax, r8d
  00000001414BCC53  and     r9d, r11d
  00000001414BCC56  not     r9
  00000001414BCC59  and     r9, rcx
  00000001414BCC5C  mov     r11, r15
  00000001414BCC5F  and     r11, rbp
  00000001414BCC62  not     r11
  00000001414BCC65  and     r11, r8
  00000001414BCC68  and     rdx, rcx
  00000001414BCC6B  mov     [rsp+470h+var_3F0], rdx
  00000001414BCC73  mov     [rsp+470h+var_428], rcx
  00000001414BCC78  and     rcx, r8
  00000001414BCC7B  mov     [rsp+470h+var_430], rcx
  00000001414BCC80  and     r8, r12
  00000001414BCC83  not     r12
  00000001414BCC86  mov     [rsp+470h+var_440], r12
  00000001414BCC8B  and     rbx, r12
  00000001414BCC8E  not     rbx
  00000001414BCC91  not     r8
  00000001414BCC94  and     r8, rbx
  00000001414BCC97  mov     ecx, eax
  00000001414BCC99  not     rax
  00000001414BCC9C  mov     rbx, r10
  00000001414BCC9F  not     rbx
  00000001414BCCA2  and     rax, rbx
  00000001414BCCA5  mov     r12, [rsp+470h+var_410]
  00000001414BCCAA  mov     rdx, r12
  00000001414BCCAD  and     rdx, rax
  00000001414BCCB0  not     rax
  00000001414BCCB3  and     rax, r15
  00000001414BCCB6  not     rax
  00000001414BCCB9  not     rdx
  00000001414BCCBC  and     rdx, [rsp+470h+var_438]
  00000001414BCCC1  and     rdx, rax
  00000001414BCCC4  not     rsi
  00000001414BCCC7  not     r14
  00000001414BCCCA  and     r14, rsi
  00000001414BCCCD  mov     rsi, [rsp+470h+var_458]
  00000001414BCCD2  mov     rax, rsi
  00000001414BCCD5  not     rax
  00000001414BCCD8  and     rax, rdi
  00000001414BCCDB  not     rax
  00000001414BCCDE  mov     r15, [rsp+470h+var_360]
  00000001414BCCE6  and     esi, r15d
  00000001414BCCE9  not     rsi
  00000001414BCCEC  and     rsi, rax
  00000001414BCCEF  and     r10, [rsp+470h+var_470]
  00000001414BCCF3  not     r10
  00000001414BCCF6  and     rbx, r12
  00000001414BCCF9  not     rbx
  00000001414BCCFC  and     rbx, r10
  00000001414BCCFF  mov     rax, [rsp+470h+var_408]
  00000001414BCD04  and     ecx, eax
  00000001414BCD06  and     rdx, rax
  00000001414BCD09  not     r14
  00000001414BCD0C  and     r14, rax
  00000001414BCD0F  and     [rsp+470h+var_428], rsi
  00000001414BCD14  not     rsi
  00000001414BCD17  and     rsi, rax
  00000001414BCD1A  mov     [rsp+470h+var_458], rsi
  00000001414BCD1F  mov     r12, [rsp+470h+var_290]
  00000001414BCD27  mov     r10, r12
  00000001414BCD2A  and     r12d, r15d
  00000001414BCD2D  not     r12
  00000001414BCD30  and     r12, rax
  00000001414BCD33  not     rbx
  00000001414BCD36  and     rbx, rax
  00000001414BCD39  not     r8
  00000001414BCD3C  and     rax, [rsp+470h+var_438]
  00000001414BCD41  and     rax, r8
  00000001414BCD44  mov     r8, 3D412E22CD5DBCAAh
  00000001414BCD4E  imul    r8, rax
  00000001414BCD52  add     r8, [rsp+470h+var_358]
  00000001414BCD5A  not     rcx
  00000001414BCD5D  and     rcx, [rsp+470h+var_468]
  00000001414BCD62  mov     rsi, [rsp+470h+var_470]
  00000001414BCD66  mov     rax, rsi
  00000001414BCD69  and     rax, rcx
  00000001414BCD6C  not     rax
  00000001414BCD6F  not     rcx
  00000001414BCD72  mov     r15, [rsp+470h+var_410]
  00000001414BCD77  and     rcx, r15
  00000001414BCD7A  not     rcx
  00000001414BCD7D  and     rcx, rax
  00000001414BCD80  not     rcx
  00000001414BCD83  mov     rax, 60B2721F40EFE878h
  00000001414BCD8D  imul    rax, rcx
  00000001414BCD91  add     rax, r8
  00000001414BCD94  not     rdx
  00000001414BCD97  mov     rcx, 4014E2B299CF8C0Dh
  00000001414BCDA1  imul    rcx, rdx
  00000001414BCDA5  add     rcx, rax
  00000001414BCDA8  add     rcx, [rsp+470h+var_348]
  00000001414BCDB0  not     r14
  00000001414BCDB3  mov     rax, 36236C1EE93AE9E8h
  00000001414BCDBD  imul    rax, r14
  00000001414BCDC1  mov     edx, [rsp+470h+var_1BC]
  00000001414BCDC8  not     edx
  00000001414BCDCA  mov     r8, [rsp+470h+var_350]
  00000001414BCDD2  and     r8d, edx
  00000001414BCDD5  mov     rdx, 5ECD9B79966EF8BBh
  00000001414BCDDF  imul    rdx, r8
  00000001414BCDE3  add     rdx, rax
  00000001414BCDE6  add     rdx, rcx
  00000001414BCDE9  mov     rax, [rsp+470h+var_3E8]
  00000001414BCDF1  and     rax, rdi
  00000001414BCDF4  not     rax
  00000001414BCDF7  and     r9, rax
  00000001414BCDFA  not     r9
  00000001414BCDFD  mov     rax, 732DB974AF961649h
  00000001414BCE07  imul    rax, r9
  00000001414BCE0B  not     rbp
  00000001414BCE0E  mov     r9, r15
  00000001414BCE11  and     rbp, r15
  00000001414BCE14  not     rbp
  00000001414BCE17  and     r11, rbp
  00000001414BCE1A  mov     rcx, 941C21C63EC11507h
  00000001414BCE24  imul    rcx, r11
  00000001414BCE28  add     rcx, rax
  00000001414BCE2B  mov     r8, 3CD796BCE1056021h
  00000001414BCE35  imul    r8, [rsp+470h+var_418]
  00000001414BCE3B  add     r8, rcx
  00000001414BCE3E  mov     rcx, [rsp+470h+var_A8]
  00000001414BCE46  not     rcx
  00000001414BCE49  and     rcx, rdi
  00000001414BCE4C  not     rcx
  00000001414BCE4F  mov     rax, 72D509970FAFA87Bh
  00000001414BCE59  imul    rax, rcx
  00000001414BCE5D  add     rax, r8
  00000001414BCE60  add     rax, rdx
  00000001414BCE63  mov     rcx, [rsp+470h+var_3E0]
  00000001414BCE6B  mov     rbp, [rsp+470h+var_360]
  00000001414BCE73  and     ecx, ebp
  00000001414BCE75  not     rcx
  00000001414BCE78  mov     r15, [rsp+470h+var_438]
  00000001414BCE7D  and     rcx, r15
  00000001414BCE80  mov     rdx, rsi
  00000001414BCE83  and     rdx, rcx
  00000001414BCE86  not     rdx
  00000001414BCE89  not     rcx
  00000001414BCE8C  and     rcx, r9
  00000001414BCE8F  not     rcx
  00000001414BCE92  and     rcx, rdx
  00000001414BCE95  not     rcx
  00000001414BCE98  mov     r8, 362BC0872C947220h
  00000001414BCEA2  imul    r8, rcx
  00000001414BCEA6  and     r13d, dword ptr [rsp+470h+var_260]
  00000001414BCEAE  mov     rsi, [rsp+470h+var_430]
  00000001414BCEB3  and     rsi, [rsp+470h+var_340]
  00000001414BCEBB  mov     edx, r13d
  00000001414BCEBE  not     r13
  00000001414BCEC1  mov     r9, [rsp+470h+var_468]
  00000001414BCEC6  and     r13, r9
  00000001414BCEC9  mov     rcx, r15
  00000001414BCECC  and     rcx, rsi
  00000001414BCECF  not     rsi
  00000001414BCED2  and     rsi, r9
  00000001414BCED5  mov     r11, [rsp+470h+var_98]
  00000001414BCEDD  and     r11, rdi
  00000001414BCEE0  and     r9, r11
  00000001414BCEE3  not     r11
  00000001414BCEE6  and     r11, r15
  00000001414BCEE9  not     r11
  00000001414BCEEC  not     r9
  00000001414BCEEF  and     r9, r11
  00000001414BCEF2  mov     r11, 0EACF2666C79CD8E9h
  00000001414BCEFC  imul    r11, r9
  00000001414BCF00  add     r11, r8
  00000001414BCF03  mov     r8, [rsp+470h+var_428]
  00000001414BCF08  not     r8
  00000001414BCF0B  mov     r9, [rsp+470h+var_458]
  00000001414BCF10  not     r9
  00000001414BCF13  and     r9, r8
  00000001414BCF16  mov     r8, 396A84CB87D7D43Dh
  00000001414BCF20  imul    r8, r9
  00000001414BCF24  add     r8, r11
  00000001414BCF27  mov     r11, [rsp+470h+var_330]
  00000001414BCF2F  mov     r9, r11
  00000001414BCF32  not     r9
  00000001414BCF35  and     r9, rdi
  00000001414BCF38  not     r9
  00000001414BCF3B  and     r11d, ebp
  00000001414BCF3E  not     r11
  00000001414BCF41  and     r11, r9
  00000001414BCF44  not     r11
  00000001414BCF47  mov     r14, [rsp+470h+var_470]
  00000001414BCF4B  and     r11, r14
  00000001414BCF4E  mov     r9, 0EE71DF8E4B129D58h
  00000001414BCF58  imul    r9, r11
  00000001414BCF5C  add     r9, r8
  00000001414BCF5F  not     r10
  00000001414BCF62  and     r10, rdi
  00000001414BCF65  not     r10
  00000001414BCF68  and     r12, r10
  00000001414BCF6B  not     r12
  00000001414BCF6E  and     r12, r15
  00000001414BCF71  mov     r8, 0D9A20A3AF5EF6C49h
  00000001414BCF7B  imul    r8, r12
  00000001414BCF7F  add     r8, r9
  00000001414BCF82  mov     r10, [rsp+470h+var_3F0]
  00000001414BCF8A  and     r10, rdi
  00000001414BCF8D  not     r10
  00000001414BCF90  mov     r9, 0D7E36B91CBBDFC7Eh
  00000001414BCF9A  imul    r9, r10
  00000001414BCF9E  add     r9, r8
  00000001414BCFA1  mov     r10, [rsp+470h+var_378]
  00000001414BCFA9  not     r10
  00000001414BCFAC  and     r10, rdi
  00000001414BCFAF  and     r14, r10
  00000001414BCFB2  not     r14
  00000001414BCFB5  not     r10
  00000001414BCFB8  mov     r11, [rsp+470h+var_410]
  00000001414BCFBD  and     r10, r11
  00000001414BCFC0  not     r10
  00000001414BCFC3  and     r10, r14
  00000001414BCFC6  mov     r8, 81D15C93C1BAE238h
  00000001414BCFD0  imul    r8, r10
  00000001414BCFD4  add     r8, r9
  00000001414BCFD7  and     edx, r15d
  00000001414BCFDA  not     rdx
  00000001414BCFDD  not     r13
  00000001414BCFE0  and     r13, rdx
  00000001414BCFE3  not     r13
  00000001414BCFE6  mov     rdx, 400534C12A17F525h
  00000001414BCFF0  imul    rdx, r13
  00000001414BCFF4  add     rdx, r8
  00000001414BCFF7  not     rcx
  00000001414BCFFA  not     rsi
  00000001414BCFFD  and     rsi, rcx
  00000001414BD000  mov     rcx, 533A6EF1E1A36522h
  00000001414BD00A  imul    rcx, rsi
  00000001414BD00E  add     rcx, rdx
  00000001414BD011  add     rcx, rax
  00000001414BD014  not     rbx
  00000001414BD017  and     rbx, r15
  00000001414BD01A  mov     rax, 0BA5EA724C550609Eh
  00000001414BD024  imul    rax, rbx
  00000001414BD028  and     rdi, [rsp+470h+var_2E8]
  00000001414BD030  not     rdi
  00000001414BD033  and     rdi, r15
  00000001414BD036  mov     rdx, 31EC7AA911B1A689h
  00000001414BD040  imul    rdx, rdi
  00000001414BD044  add     rdx, rax
  00000001414BD047  and     ebp, r11d
  00000001414BD04A  not     rbp
  00000001414BD04D  and     rbp, [rsp+470h+var_440]
  00000001414BD052  not     rbp
  00000001414BD055  and     rbp, r15
  00000001414BD058  not     rbp
  00000001414BD05B  and     rbp, [rsp+470h+var_3E0]
  00000001414BD063  mov     rax, 0E61890EF7EA10CAAh
  00000001414BD06D  imul    rax, rbp
  00000001414BD071  add     rax, rdx
  00000001414BD074  add     rax, rcx
  00000001414BD077  imul    rax, [rsp+470h+var_3C8]
  00000001414BD080  mov     rcx, rax
  00000001414BD083  mov     rdx, [rsp+470h+var_280]
  00000001414BD08B  and     rax, rdx
  00000001414BD08E  not     rdx
  00000001414BD091  not     rcx
  00000001414BD094  and     rcx, rdx
  00000001414BD097  mov     rdx, rcx
  00000001414BD09A  not     rdx
  00000001414BD09D  not     rax
  00000001414BD0A0  and     rax, rdx
  00000001414BD0A3  mov     rdx, rax
  00000001414BD0A6  not     rdx
  00000001414BD0A9  sub     rdx, rcx
  00000001414BD0AC  add     rdx, rax
  00000001414BD0AF  mov     r9, [rsp+470h+var_2C0]
  00000001414BD0B7  mov     r11, [rsp+470h+var_228]
  00000001414BD0BF  and     r9d, r11d
  00000001414BD0C2  lea     rax, [r9+r9*2]
  00000001414BD0C6  not     r9
  00000001414BD0C9  lea     r10, [rsp+470h]
  00000001414BD0D1  mov     ecx, r10d
  00000001414BD0D4  and     ecx, r11d
  00000001414BD0D7  not     rcx
  00000001414BD0DA  add     rcx, rcx
  00000001414BD0DD  lea     r8, [r9+r9*2]
  00000001414BD0E1  sub     r8, rcx
  00000001414BD0E4  not     r11
  00000001414BD0E7  and     r11, r10
  00000001414BD0EA  not     r11
  00000001414BD0ED  and     r11, r9
  00000001414BD0F0  sub     r8, r11
  00000001414BD0F3  add     r8, rax
  00000001414BD0F6  mov     rax, [rsp+470h+var_3D0]
  00000001414BD0FE  not     rax
  00000001414BD101  mov     r9, [rsp+470h+var_2C8]
  00000001414BD109  imul    r8, r9
  00000001414BD10D  not     r8
  00000001414BD110  and     r8, rax
  00000001414BD113  not     r8
  00000001414BD116  mov     [r8], rdx
  00000001414BD119  mov     rax, [rsp+470h+var_310]
  00000001414BD121  and     rax, [rsp+470h+var_2B8]
  00000001414BD129  mov     rcx, [rsp+470h+var_3D8]
  00000001414BD131  and     rcx, rax
  00000001414BD134  not     rax
  00000001414BD137  and     rax, [rsp+470h+var_3F8]
  00000001414BD13C  not     rax
  00000001414BD13F  not     rcx
  00000001414BD142  and     rcx, rax
  00000001414BD145  add     rcx, [rsp+470h+var_300]
  00000001414BD14D  mov     rax, rcx
  00000001414BD150  not     rax
  00000001414BD153  and     rax, [rsp+470h+var_460]
  00000001414BD158  and     rcx, [rsp+470h+var_308]
  00000001414BD160  not     rax
  00000001414BD163  not     rcx
  00000001414BD166  and     rcx, rax
  00000001414BD169  imul    rcx, [rsp+470h+var_2D0]
  00000001414BD172  add     rcx, [rsp+470h+var_278]
  00000001414BD17A  mov     rax, [rsp+470h+var_220]
  00000001414BD182  add     rax, rsp
  00000001414BD185  add     rax, 470h
  00000001414BD18B  imul    rax, [rsp+470h+var_1C8]
  00000001414BD194  mov     rdx, [rsp+470h+var_338]
  00000001414BD19C  not     rdx
  00000001414BD19F  not     rax
  00000001414BD1A2  and     rax, rdx
  00000001414BD1A5  not     rax
  00000001414BD1A8  mov     [rax], rcx
  00000001414BD1AB  mov     rax, [rsp+470h+var_218]
  00000001414BD1B3  add     rax, [rsp+470h+var_2D8]
  00000001414BD1BB  add     rax, [rsp+470h+var_320]
  00000001414BD1C3  imul    rax, r9
  00000001414BD1C7  mov     rcx, [rsp+470h+var_3A0]
  00000001414BD1CF  not     rcx
  00000001414BD1D2  add     rax, rcx
  00000001414BD1D5  mov     rcx, [rsp+470h+var_398]
  00000001414BD1DD  add     rsp, 430h
  00000001414BD1E4  pop     rbx
  00000001414BD1E5  pop     rbp
  00000001414BD1E6  pop     rdi
  00000001414BD1E7  pop     rsi
  00000001414BD1E8  pop     r12
  00000001414BD1EA  pop     r13
  00000001414BD1EC  pop     r14
  00000001414BD1EE  pop     r15
  00000001414BD1F0  jmp     rax
  00000001414BD1F2  mov     rax, 3DF052FFC9971158h
  00000001414BD1FC  mov     rax, 25B0F4FE1C143E64h
  00000001414BD206  mov     rax, 9D649843D0D69167h
  00000001414BD210  mov     rax, 19765FD207900BC9h
  00000001414BD21A  test    rdx, 0
  00000001414BD221  call    locret_1414BD236  ; -> locret_1414BD236
  00000001414BD226  jnp     loc_1414BD231
  00000001414BD22C  jmp     loc_1414BD237
  00000001414BD231  jmp     loc_1414BC1B4
  00000001414BD236  retn
  00000001414BD237  nop
  00000001414BD238  jmp     $+5
  00000001414BD23D  mov     rax, 3DF052FFC9971158h
  00000001414BD247  mov     rax, 25B0F4FE1C143E64h
  00000001414BD251  mov     rax, 9D649843D0D69167h
  00000001414BD25B  mov     rax, 19765FD207900BC9h
  00000001414BD265  test    rdi, 0
  00000001414BD26C  call    locret_1414BD281  ; -> locret_1414BD281
  00000001414BD271  js      loc_1414BD27C
  00000001414BD277  jmp     loc_1414BD282
  00000001414BD27C  jmp     loc_1414BDD64
  00000001414BD281  retn
  00000001414BD282  nop
  00000001414BD283  jmp     $+5
  00000001414BD288  mov     rax, 3DF052FFC9971158h
  00000001414BD292  mov     rax, 25B0F4FE1C143E64h
  00000001414BD29C  mov     rax, 9D649843D0D69167h
  00000001414BD2A6  mov     rax, 19765FD207900BC9h
  00000001414BD2B0  imul    ebx, r8d, 65B24BA0h
  00000001414BD2B7  imul    esi, r8d, 0E0F6A208h
  00000001414BD2BE  bt      [rsp+470h+var_360], 3Ch ; '<'
  00000001414BD2C8  mov     eax, [rdx]
  00000001414BD2CA  mov     [rsp+470h+var_360], rax
  00000001414BD2D2  setnb   r8b
  00000001414BD2D6  cmp     eax, dword ptr [rsp+470h+var_3B8]
  00000001414BD2DD  mov     rdx, [rsp+470h+var_2B8]
  00000001414BD2E5  cmovb   rdx, [rsp+470h+var_3B0]
  00000001414BD2EE  setnb   al
  00000001414BD2F1  add     rdx, [rsp+470h+var_3A8]
  00000001414BD2F9  not     r14
  00000001414BD2FC  add     rdx, r10
  00000001414BD2FF  mov     [rsp+470h+var_2B8], rdx
  00000001414BD307  not     rdx
  00000001414BD30A  and     r14, rdx
  00000001414BD30D  not     r14
  00000001414BD310  and     r14, [rsp+470h+var_228]
  00000001414BD318  or      al, r8b
  00000001414BD31B  not     r13
  00000001414BD31E  and     r13, rdx
  00000001414BD321  movzx   ebp, byte ptr [rsp+470h+var_3F8]
  00000001414BD326  test    bpl, al
  00000001414BD329  mov     r8, [rsp+470h+var_1E0]
  00000001414BD331  cmovnz  r8, [rsp+470h+var_3C0]
  00000001414BD33A  mov     [rsp+470h+var_1E0], r8
  00000001414BD342  mov     r8, [rsp+470h+var_1F0]
  00000001414BD34A  cmovnz  r8, [rsp+470h+var_258]
  00000001414BD353  mov     [rsp+470h+var_1F0], r8
  00000001414BD35B  mov     r8, [rsp+470h+var_358]
  00000001414BD363  cmovnz  r8, [rsp+470h+var_220]
  00000001414BD36C  mov     [rsp+470h+var_358], r8
  00000001414BD374  mov     r8, [rsp+470h+var_470]
  00000001414BD378  cmovnz  r8, [rsp+470h+var_218]
  00000001414BD381  mov     [rsp+470h+var_470], r8
  00000001414BD385  mov     r8, [rsp+470h+var_350]
  00000001414BD38D  cmovnz  r8, [rsp+470h+var_408]
  00000001414BD393  mov     [rsp+470h+var_350], r8
  00000001414BD39B  cmovnz  rbx, [rsp+470h+var_460]
  00000001414BD3A1  mov     [rsp+470h+var_228], rbx
  00000001414BD3A9  cmovnz  rsi, [rsp+470h+var_268]
  00000001414BD3B2  mov     [rsp+470h+var_220], rsi
  00000001414BD3BA  cmovnz  r11, rcx
  00000001414BD3BE  mov     [rsp+470h+var_218], r11
  00000001414BD3C6  mov     rcx, [rsp+470h+var_368]
  00000001414BD3CE  cmovz   rcx, [rsp+470h+var_438]
  00000001414BD3D4  mov     [rsp+470h+var_368], rcx
  00000001414BD3DC  mov     rcx, [rsp+470h+var_200]
  00000001414BD3E4  mov     r8, [rsp+470h+var_318]
  00000001414BD3EC  cmovz   rcx, r8
  00000001414BD3F0  mov     [rsp+470h+var_200], rcx
  00000001414BD3F8  mov     r9, [rsp+470h+var_3F0]
  00000001414BD400  cmovnz  rdi, r9
  00000001414BD404  mov     [rsp+470h+var_460], rdi
  00000001414BD409  mov     r10, [rsp+470h+var_468]
  00000001414BD40E  mov     rcx, [rsp+470h+var_450]
  00000001414BD413  cmovnz  r10, rcx
  00000001414BD417  mov     [rsp+470h+var_468], r10
  00000001414BD41C  cmovnz  r9, r8
  00000001414BD420  mov     [rsp+470h+var_F8], r9
  00000001414BD428  mov     r8, [rsp+470h+var_340]
  00000001414BD430  cmovz   r8, rcx
  00000001414BD434  mov     [rsp+470h+var_340], r8
  00000001414BD43C  mov     r15, r13
  00000001414BD43F  not     r15
  00000001414BD442  mov     r13, [rsp+470h+var_238]
  00000001414BD44A  mov     rcx, [rsp+470h+var_248]
  00000001414BD452  cmovz   r13, rcx
  00000001414BD456  and     r15, [rsp+470h+var_240]
  00000001414BD45E  test    bpl, al
  00000001414BD461  cmovnz  r15, r14
  00000001414BD465  mov     [rsp+470h+var_108], r15
  00000001414BD46D  mov     rdi, [rsp+470h+var_1B8]
  00000001414BD475  imul    r8d, edi, 0D4DBEA70h
  00000001414BD47C  imul    r9d, edi, 988B7170h
  00000001414BD483  mov     [rsp+470h+var_408], r9
  00000001414BD488  test    bpl, al
  00000001414BD48B  cmovz   r8, r9
  00000001414BD48F  mov     [rsp+470h+var_290], r8
  00000001414BD497  mov     r8, 9F4C4AD959BBD981h
  00000001414BD4A1  imul    r8, rdi
  00000001414BD4A5  add     r8, r12
  00000001414BD4A8  mov     r9, 0FDAE133723AA2F38h
  00000001414BD4B2  imul    r9, rdi
  00000001414BD4B6  add     r9, r12
  00000001414BD4B9  mov     r11, r9
  00000001414BD4BC  not     r11
  00000001414BD4BF  mov     r10, r8
  00000001414BD4C2  not     r10
  00000001414BD4C5  and     r11, r8
  00000001414BD4C8  mov     rbx, r11
  00000001414BD4CB  not     rbx
  00000001414BD4CE  mov     rsi, [rsp+470h+var_2B8]
  00000001414BD4D6  mov     r14, rsi
  00000001414BD4D9  and     r14, r9
  00000001414BD4DC  mov     r15, r8
  00000001414BD4DF  and     r15, r14
  00000001414BD4E2  not     r14
  00000001414BD4E5  and     r14, r10
  00000001414BD4E8  and     r10, r9
  00000001414BD4EB  not     r10
  00000001414BD4EE  and     r10, rbx
  00000001414BD4F1  not     r14
  00000001414BD4F4  not     r15
  00000001414BD4F7  and     r15, r14
  00000001414BD4FA  and     r11, rdx
  00000001414BD4FD  not     r11
  00000001414BD500  lea     r11, [r15+r11*2]
  00000001414BD504  and     r9, rdx
  00000001414BD507  not     r9
  00000001414BD50A  and     r9, r8
  00000001414BD50D  add     r9, r11
  00000001414BD510  not     r10
  00000001414BD513  and     r10, rsi
  00000001414BD516  sub     r9, r10
  00000001414BD519  mov     r8, 81DAF5D516828AE5h
  00000001414BD523  imul    r8, rdi
  00000001414BD527  add     r8, r12
  00000001414BD52A  mov     r10, 0A5291BA81448BAABh
  00000001414BD534  imul    r10, rdi
  00000001414BD538  add     r10, r12
  00000001414BD53B  not     r10
  00000001414BD53E  and     r10, rdx
  00000001414BD541  not     r10
  00000001414BD544  and     r10, r8
  00000001414BD547  add     r9, 2
  00000001414BD54B  test    bpl, al
  00000001414BD54E  mov     r8, [rsp+470h+var_418]
  00000001414BD553  cmovnz  r8, rcx
  00000001414BD557  mov     [rsp+470h+var_418], r8
  00000001414BD55C  cmovnz  r10, r9
  00000001414BD560  mov     [rsp+470h+var_298], r10
  00000001414BD568  mov     r9, 7F6BB4C0A8D771F3h
  00000001414BD572  imul    r9, rdi
  00000001414BD576  add     r9, r12
  00000001414BD579  mov     r8, 3195242C88402036h
  00000001414BD583  imul    r8, rdi
  00000001414BD587  add     r8, r12
  00000001414BD58A  not     r8
  00000001414BD58D  and     r8, rdx
  00000001414BD590  not     r8
  00000001414BD593  and     r8, r9
  00000001414BD596  mov     r9, 0A62F0A0B6CE6E2E5h
  00000001414BD5A0  imul    r9, rdi
  00000001414BD5A4  add     r9, r12
  00000001414BD5A7  mov     r10, 846C3B6E20D4A0C0h
  00000001414BD5B1  imul    r10, rdi
  00000001414BD5B5  add     r10, r12
  00000001414BD5B8  not     r10
  00000001414BD5BB  and     r10, rdx
  00000001414BD5BE  not     r10
  00000001414BD5C1  and     r10, r9
  00000001414BD5C4  test    bpl, al
  00000001414BD5C7  cmovnz  r10, r8
  00000001414BD5CB  mov     [rsp+470h+var_2A0], r10
  00000001414BD5D3  imul    r9d, edi, 6F299ED0h
  00000001414BD5DA  mov     [rsp+470h+var_3C0], r9
  00000001414BD5E2  test    bpl, al
  00000001414BD5E5  mov     r8, [rsp+470h+var_420]
  00000001414BD5EA  cmovnz  r8, r9
  00000001414BD5EE  mov     [rsp+470h+var_420], r8
  00000001414BD5F3  mov     r9, 916C9303AE0CB32Ch
  00000001414BD5FD  imul    r9, rdi
  00000001414BD601  add     r9, r12
  00000001414BD604  mov     r8, 0F9C85ACCFE4FEFA8h
  00000001414BD60E  imul    r8, rdi
  00000001414BD612  add     r8, r12
  00000001414BD615  mov     r10, 91BF073CED2436D5h
  00000001414BD61F  imul    r10, rdi
  00000001414BD623  add     r10, r12
  00000001414BD626  mov     r11, 1E0A6380E09F8462h
  00000001414BD630  imul    r11, rdi
  00000001414BD634  add     r11, r12
  00000001414BD637  not     r8
  00000001414BD63A  and     r8, rdx
  00000001414BD63D  not     r8
  00000001414BD640  and     r8, r9
  00000001414BD643  not     r11
  00000001414BD646  and     r11, rdx
  00000001414BD649  not     r11
  00000001414BD64C  and     r11, r10
  00000001414BD64F  test    bpl, al
  00000001414BD652  cmovnz  r11, r8
  00000001414BD656  mov     [rsp+470h+var_2A8], r11
  00000001414BD65E  mov     r8, [rsp+470h+var_3A0]
  00000001414BD666  mov     rax, [rsp+470h+var_400]
  00000001414BD66B  imul    rax, r8
  00000001414BD66F  not     rax
  00000001414BD672  mov     r9, rax
  00000001414BD675  lea     rdx, [rsp+r13+470h+var_470]
  00000001414BD679  add     rdx, 470h
  00000001414BD680  mov     rax, [rsp+470h+var_2C8]
  00000001414BD688  imul    rdx, rax
  00000001414BD68C  not     rdx
  00000001414BD68F  and     rdx, r9
  00000001414BD692  mov     r9, [rsp+470h+var_458]
  00000001414BD697  test    r9b, 1
  00000001414BD69B  not     rdx
  00000001414BD69E  mov     rsi, [rsp+470h+var_208]
  00000001414BD6A6  cmovnz  rdx, rsi
  00000001414BD6AA  mov     [rsp+470h+var_238], rdx
  00000001414BD6B2  mov     rdx, [rsp+470h+var_448]
  00000001414BD6B7  imul    rdx, r8
  00000001414BD6BB  mov     r10, r8
  00000001414BD6BE  not     rdx
  00000001414BD6C1  mov     r11, rdx
  00000001414BD6C4  mov     rdx, [rsp+470h+var_470]
  00000001414BD6C8  lea     r8, [rsp+rdx+470h+var_470]
  00000001414BD6CC  add     r8, 470h
  00000001414BD6D3  imul    r8, rax
  00000001414BD6D7  mov     rdx, rax
  00000001414BD6DA  not     r8
  00000001414BD6DD  and     r8, r11
  00000001414BD6E0  test    r9b, 1
  00000001414BD6E4  mov     r11, r9
  00000001414BD6E7  mov     rax, [rsp+470h+var_450]
  00000001414BD6EC  lea     rax, [rsp+rax+470h]
  00000001414BD6F4  mov     r9, [rsp+470h+var_468]
  00000001414BD6F9  lea     r9, [rsp+r9+470h]
  00000001414BD701  not     r8
  00000001414BD704  cmovnz  r8, rsi
  00000001414BD708  mov     [rsp+470h+var_240], r8
  00000001414BD710  imul    rax, r10
  00000001414BD714  imul    r9, rdx
  00000001414BD718  add     r9, rax
  00000001414BD71B  test    r11b, 1
  00000001414BD71F  cmovnz  r9, rsi
  00000001414BD723  mov     [rsp+470h+var_248], r9
  00000001414BD72B  mov     rax, [rsp+470h+var_460]
  00000001414BD730  add     rax, rsp
  00000001414BD733  add     rax, 470h
  00000001414BD739  mov     rcx, [rsp+470h+var_250]
  00000001414BD741  imul    rcx, r10
  00000001414BD745  imul    rax, rdx
  00000001414BD749  add     rax, rcx
  00000001414BD74C  test    r11b, 1
  00000001414BD750  cmovnz  rax, rsi
  00000001414BD754  mov     [rsp+470h+var_250], rax
  00000001414BD75C  mov     rax, 447F5986D46B095Bh
  00000001414BD766  imul    rax, rdi
  00000001414BD76A  mov     rcx, 1979F6CBA0160B7h
  00000001414BD774  imul    rcx, rdi
  00000001414BD778  mov     rdx, 0CB757B992F34A17h
  00000001414BD782  imul    rdx, rdi
  00000001414BD786  mov     r11, rdi
  00000001414BD789  add     rdx, [rsp+470h+var_3D0]
  00000001414BD791  mov     r13, rdx
  00000001414BD794  mov     rbp, rdx
  00000001414BD797  not     r13
  00000001414BD79A  and     rcx, r13
  00000001414BD79D  not     rcx
  00000001414BD7A0  and     rax, rcx
  00000001414BD7A3  mov     rdx, 2A5881166CA43090h
  00000001414BD7AD  imul    rdx, rdi
  00000001414BD7B1  and     rdx, rcx
  00000001414BD7B4  not     rax
  00000001414BD7B7  and     rax, [rsp+470h+var_310]
  00000001414BD7BF  not     rax
  00000001414BD7C2  not     rdx
  00000001414BD7C5  and     rdx, rax
  00000001414BD7C8  mov     rax, rdx
  00000001414BD7CB  mov     ecx, dword ptr [rsp+470h+var_300]
  00000001414BD7D2  shr     rax, cl
  00000001414BD7D5  mov     ecx, dword ptr [rsp+470h+var_308]
  00000001414BD7DC  shl     rdx, cl
  00000001414BD7DF  mov     rcx, rax
  00000001414BD7E2  and     rcx, rdx
  00000001414BD7E5  mov     r8, rdx
  00000001414BD7E8  not     r8
  00000001414BD7EB  and     r8, rax
  00000001414BD7EE  not     rax
  00000001414BD7F1  and     rax, rdx
  00000001414BD7F4  not     r8
  00000001414BD7F7  not     rax
  00000001414BD7FA  and     rax, r8
  00000001414BD7FD  mov     rdx, rcx
  00000001414BD800  not     rdx
  00000001414BD803  sub     rdx, rax
  00000001414BD806  lea     rax, [rdx+rcx*2]
  00000001414BD80A  mov     [rsp+470h+var_460], rax
  00000001414BD80F  mov     rax, 0B51C85FE3A0A8F9Bh
  00000001414BD819  imul    rax, rdi
  00000001414BD81D  mov     rsi, rax
  00000001414BD820  mov     rdx, rax
  00000001414BD823  not     rsi
  00000001414BD826  mov     r12, 0B32A2B3534C2CB77h
  00000001414BD830  imul    r12, rdi
  00000001414BD834  mov     rax, rsi
  00000001414BD837  and     rax, r12
  00000001414BD83A  mov     [rsp+470h+var_3B0], rax
  00000001414BD842  mov     rax, r12
  00000001414BD845  not     rax
  00000001414BD848  mov     rcx, rax
  00000001414BD84B  mov     rax, r13
  00000001414BD84E  and     rax, rsi
  00000001414BD851  mov     [rsp+470h+var_468], rax
  00000001414BD856  mov     rax, rbp
  00000001414BD859  and     rax, rsi
  00000001414BD85C  mov     r9, rax
  00000001414BD85F  mov     rax, r13
  00000001414BD862  and     rax, rdx
  00000001414BD865  mov     [rsp+470h+var_458], rax
  00000001414BD86A  mov     rax, rdx
  00000001414BD86D  and     rax, r12
  00000001414BD870  not     rax
  00000001414BD873  mov     [rsp+470h+var_470], r9
  00000001414BD877  and     r9, r12
  00000001414BD87A  mov     [rsp+470h+var_450], r9
  00000001414BD87F  mov     rdi, rbp
  00000001414BD882  and     rdi, rdx
  00000001414BD885  not     rdi
  00000001414BD888  and     rdi, r12
  00000001414BD88B  mov     [rsp+470h+var_400], r12
  00000001414BD890  mov     [rsp+470h+var_3F8], r12
  00000001414BD895  and     r12, r13
  00000001414BD898  mov     r10, rdx
  00000001414BD89B  and     rdx, r12
  00000001414BD89E  mov     [rsp+470h+var_448], rdx
  00000001414BD8A3  not     r12
  00000001414BD8A6  and     r12, rsi
  00000001414BD8A9  and     rsi, rcx
  00000001414BD8AC  mov     rbx, rcx
  00000001414BD8AF  mov     [rsp+470h+var_3B8], rcx
  00000001414BD8B7  not     rsi
  00000001414BD8BA  and     rsi, rax
  00000001414BD8BD  mov     r14, 0DB66F723104DB277h
  00000001414BD8C7  mov     r8, r11
  00000001414BD8CA  imul    r14, r11
  00000001414BD8CE  mov     rax, 2891A10EA285EB89h
  00000001414BD8D8  imul    rax, r11
  00000001414BD8DC  mov     rcx, rax
  00000001414BD8DF  mov     rdx, rax
  00000001414BD8E2  mov     [rsp+470h+var_3A8], rax
  00000001414BD8EA  not     rcx
  00000001414BD8ED  and     rcx, r14
  00000001414BD8F0  not     rcx
  00000001414BD8F3  mov     rax, r14
  00000001414BD8F6  not     rax
  00000001414BD8F9  and     rax, rdx
  00000001414BD8FC  not     rax
  00000001414BD8FF  and     rax, rcx
  00000001414BD902  mov     r15, r13
  00000001414BD905  and     r15, rax
  00000001414BD908  mov     r9, rax
  00000001414BD90B  mov     rdx, rbp
  00000001414BD90E  and     rax, rbp
  00000001414BD911  mov     r11, [rsp+470h+var_3B0]
  00000001414BD919  not     r11
  00000001414BD91C  and     r10, rbx
  00000001414BD91F  not     r10
  00000001414BD922  and     r10, r11
  00000001414BD925  mov     rcx, r11
  00000001414BD928  not     r10
  00000001414BD92B  and     r10, r13
  00000001414BD92E  and     rbp, rsi
  00000001414BD931  not     rsi
  00000001414BD934  and     rsi, r13
  00000001414BD937  mov     r11, 8676FB0B9413A587h
  00000001414BD941  imul    r11, r8
  00000001414BD945  and     r11, r13
  00000001414BD948  not     r9
  00000001414BD94B  and     rdx, r9
  00000001414BD94E  and     r9, r13
  00000001414BD951  and     r14, r13
  00000001414BD954  and     r13, rcx
  00000001414BD957  not     r13
  00000001414BD95A  mov     rcx, 5555555555555556h
  00000001414BD964  imul    r13, rcx
  00000001414BD968  mov     rbx, [rsp+470h+var_468]
  00000001414BD96D  mov     rcx, [rsp+470h+var_400]
  00000001414BD972  and     rcx, rbx
  00000001414BD975  sub     r13, rcx
  00000001414BD978  add     r10, r13
  00000001414BD97B  mov     rcx, [rsp+470h+var_470]
  00000001414BD97F  not     rcx
  00000001414BD982  mov     [rsp+470h+var_470], rcx
  00000001414BD986  mov     r13, [rsp+470h+var_458]
  00000001414BD98B  not     r13
  00000001414BD98E  mov     r8, [rsp+470h+var_3F8]
  00000001414BD993  and     r8, rcx
  00000001414BD996  mov     rcx, r8
  00000001414BD999  and     rcx, r13
  00000001414BD99C  mov     r8, 5555555555555556h
  00000001414BD9A6  lea     r13, [r8+1]
  00000001414BD9AA  imul    r13, rcx
  00000001414BD9AE  not     rsi
  00000001414BD9B1  not     rbp
  00000001414BD9B4  and     rbp, rsi
  00000001414BD9B7  lea     rsi, [r8-1]
  00000001414BD9BB  imul    rsi, rbp
  00000001414BD9BF  add     rsi, r13
  00000001414BD9C2  add     rsi, r10
  00000001414BD9C5  mov     r8, [rsp+470h+var_470]
  00000001414BD9C9  and     r8, [rsp+470h+var_3B8]
  00000001414BD9D1  not     r8
  00000001414BD9D4  mov     rcx, [rsp+470h+var_450]
  00000001414BD9D9  not     rcx
  00000001414BD9DC  and     rcx, r8
  00000001414BD9DF  not     rcx
  00000001414BD9E2  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001414BD9EC  imul    rcx, r8
  00000001414BD9F0  add     rcx, rsi
  00000001414BD9F3  not     rbx
  00000001414BD9F6  and     rdi, rbx
  00000001414BD9F9  imul    rdi, r8
  00000001414BD9FD  add     rdi, rcx
  00000001414BDA00  not     r12
  00000001414BDA03  mov     rcx, [rsp+470h+var_448]
  00000001414BDA08  not     rcx
  00000001414BDA0B  and     rcx, r12
  00000001414BDA0E  not     rcx
  00000001414BDA11  mov     r8, 5555555555555556h
  00000001414BDA1B  imul    rcx, r8
  00000001414BDA1F  add     rdi, rcx
  00000001414BDA22  inc     rdi
  00000001414BDA25  mov     r8, 0D30D59273A258173h
  00000001414BDA2F  mov     rsi, [rsp+470h+var_1B8]
  00000001414BDA37  imul    r8, rsi
  00000001414BDA3B  not     r11
  00000001414BDA3E  and     r11, r8
  00000001414BDA41  not     r15
  00000001414BDA44  not     rdx
  00000001414BDA47  and     rdx, r15
  00000001414BDA4A  not     r9
  00000001414BDA4D  not     rax
  00000001414BDA50  and     rax, r9
  00000001414BDA53  mov     r10, r14
  00000001414BDA56  not     r10
  00000001414BDA59  and     r10, [rsp+470h+var_3A8]
  00000001414BDA61  sub     r10, rax
  00000001414BDA64  not     rdx
  00000001414BDA67  add     r10, rdx
  00000001414BDA6A  mov     r14, [rsp+470h+var_440]
  00000001414BDA6F  mov     rax, r14
  00000001414BDA72  not     rax
  00000001414BDA75  mov     [rsp+470h+var_400], rax
  00000001414BDA7A  imul    r10, [rsp+470h+var_338]
  00000001414BDA83  mov     [rsp+470h+var_118], r10
  00000001414BDA8B  mov     rdx, r10
  00000001414BDA8E  not     rdx
  00000001414BDA91  mov     [rsp+470h+var_128], rdx
  00000001414BDA99  and     rax, r10
  00000001414BDA9C  not     rax
  00000001414BDA9F  mov     rcx, r14
  00000001414BDAA2  mov     r15, r14
  00000001414BDAA5  and     rcx, rdx
  00000001414BDAA8  not     rcx
  00000001414BDAAB  and     rcx, rax
  00000001414BDAAE  mov     [rsp+470h+var_120], rcx
  00000001414BDAB6  mov     r14, [rsp+470h+var_280]
  00000001414BDABE  mov     rax, r14
  00000001414BDAC1  imul    rax, [rsp+470h+var_2E0]
  00000001414BDACA  not     rax
  00000001414BDACD  imul    ecx, esi, 63F008B0h
  00000001414BDAD3  mov     r10, rsi
  00000001414BDAD6  lea     r8, [rsp+rcx+470h+var_470]
  00000001414BDADA  add     r8, 470h
  00000001414BDAE1  mov     [rsp+470h+var_448], r8
  00000001414BDAE6  mov     rsi, [rsp+470h+var_328]
  00000001414BDAEE  mov     rcx, rsi
  00000001414BDAF1  imul    rcx, r8
  00000001414BDAF5  not     rcx
  00000001414BDAF8  and     rcx, rax
  00000001414BDAFB  mov     [rsp+470h+var_3A8], rcx
  00000001414BDB03  mov     rax, rsi
  00000001414BDB06  mov     rdx, [rsp+470h+var_398]
  00000001414BDB0E  imul    rax, rdx
  00000001414BDB12  mov     rcx, r14
  00000001414BDB15  imul    rcx, r8
  00000001414BDB19  add     rcx, rax
  00000001414BDB1C  mov     [rsp+470h+var_3B0], rcx
  00000001414BDB24  mov     r8, [rsp+470h+var_330]
  00000001414BDB2C  mov     rax, r8
  00000001414BDB2F  mov     rcx, [rsp+470h+var_3D8]
  00000001414BDB37  imul    rax, rcx
  00000001414BDB3B  add     rax, [rsp+470h+var_390]
  00000001414BDB43  mov     [rsp+470h+var_3B8], rax
  00000001414BDB4B  mov     r9, [rsp+470h+var_460]
  00000001414BDB50  imul    r9, rsi
  00000001414BDB54  mov     [rsp+470h+var_460], r9
  00000001414BDB59  mov     rbx, r9
  00000001414BDB5C  not     rbx
  00000001414BDB5F  mov     [rsp+470h+var_190], rbx
  00000001414BDB67  mov     rax, rdx
  00000001414BDB6A  not     rdx
  00000001414BDB6D  mov     [rsp+470h+var_188], rdx
  00000001414BDB75  mov     r12, rax
  00000001414BDB78  and     r12, rbx
  00000001414BDB7B  mov     [rsp+470h+var_198], r12
  00000001414BDB83  mov     rax, rdx
  00000001414BDB86  and     rax, rbx
  00000001414BDB89  mov     [rsp+470h+var_1A0], rax
  00000001414BDB91  mov     rbx, rdx
  00000001414BDB94  and     rbx, r9
  00000001414BDB97  mov     [rsp+470h+var_180], rbx
  00000001414BDB9F  mov     rdx, [rsp+470h+var_3E0]
  00000001414BDBA7  mov     rbx, [rsp+470h+var_2F0]
  00000001414BDBAF  imul    rdx, rbx
  00000001414BDBB3  mov     [rsp+470h+var_3E0], rdx
  00000001414BDBBB  imul    rdi, r8
  00000001414BDBBF  mov     [rsp+470h+var_178], rdi
  00000001414BDBC7  mov     rdx, r15
  00000001414BDBCA  and     rdx, rdi
  00000001414BDBCD  mov     [rsp+470h+var_170], rdx
  00000001414BDBD5  imul    r11, rsi
  00000001414BDBD9  mov     [rsp+470h+var_148], r11
  00000001414BDBE1  mov     rdx, r11
  00000001414BDBE4  not     rdx
  00000001414BDBE7  mov     [rsp+470h+var_390], rdx
  00000001414BDBEF  mov     rdi, rcx
  00000001414BDBF2  and     rdi, rdx
  00000001414BDBF5  not     rdi
  00000001414BDBF8  mov     [rsp+470h+var_150], rdi
  00000001414BDC00  mov     rdx, rcx
  00000001414BDC03  mov     r12, rcx
  00000001414BDC06  not     rdx
  00000001414BDC09  mov     [rsp+470h+var_3F8], rdx
  00000001414BDC0E  and     rdx, r11
  00000001414BDC11  not     rdx
  00000001414BDC14  mov     rcx, [rsp+470h+var_408]
  00000001414BDC19  add     rcx, rsp
  00000001414BDC1C  add     rcx, 470h
  00000001414BDC23  and     rdx, rdi
  00000001414BDC26  mov     [rsp+470h+var_158], rdx
  00000001414BDC2E  imul    rcx, r8
  00000001414BDC32  mov     [rsp+470h+var_140], rcx
  00000001414BDC3A  mov     rcx, [rsp+470h+var_438]
  00000001414BDC3F  add     rcx, rsp
  00000001414BDC42  add     rcx, 470h
  00000001414BDC49  imul    rcx, rbx
  00000001414BDC4D  mov     [rsp+470h+var_130], rcx
  00000001414BDC55  imul    ecx, r10d, 31F80458h
  00000001414BDC5C  test    byte ptr [rsp+470h+var_378], 1
  00000001414BDC64  lea     rcx, [rsp+rcx+470h]
  00000001414BDC6C  mov     r13, [rsp+470h+var_410]
  00000001414BDC71  cmovnz  rcx, r13
  00000001414BDC75  mov     [rsp+470h+var_258], rcx
  00000001414BDC7D  mov     rcx, [rsp+470h+var_1D0]
  00000001414BDC85  cmovnz  rcx, r13
  00000001414BDC89  mov     [rsp+470h+var_1D0], rcx
  00000001414BDC91  mov     rax, [rsp+470h+var_3C0]
  00000001414BDC99  lea     rcx, [rsp+rax+470h+var_470]
  00000001414BDC9D  add     rcx, 470h
  00000001414BDCA4  imul    rcx, rbx
  00000001414BDCA8  not     rcx
  00000001414BDCAB  mov     rbp, [rsp+470h+var_1F8]
  00000001414BDCB3  mov     rdi, [rsp+470h+var_2B0]
  00000001414BDCBB  imul    rbp, rdi
  00000001414BDCBF  not     rbp
  00000001414BDCC2  and     rbp, rcx
  00000001414BDCC5  mov     r9, rbp
  00000001414BDCC8  imul    ecx, r10d, 8D51DB50h
  00000001414BDCCF  lea     rax, [rsp+rcx+470h+var_470]
  00000001414BDCD3  add     rax, 470h
  00000001414BDCD9  mov     [rsp+470h+var_450], rax
  00000001414BDCDE  mov     rcx, r14
  00000001414BDCE1  imul    rcx, rax
  00000001414BDCE5  imul    edx, r10d, 83DA8820h
  00000001414BDCEC  add     rdx, rsp
  00000001414BDCEF  add     rdx, 470h
  00000001414BDCF6  imul    rdx, rsi
  00000001414BDCFA  add     rdx, rcx
  00000001414BDCFD  mov     [rsp+470h+var_110], rdx
  00000001414BDD05  imul    ecx, r10d, 45C7CC30h
  00000001414BDD0C  mov     rbp, r10
  00000001414BDD0F  add     rcx, rsp
  00000001414BDD12  add     rcx, 470h
  00000001414BDD19  imul    rcx, r14
  00000001414BDD1D  mov     rdx, [rsp+470h+var_210]
  00000001414BDD25  imul    rdx, rsi
  00000001414BDD29  add     rdx, rcx
  00000001414BDD2C  mov     [rsp+470h+var_210], rdx
  00000001414BDD34  mov     rcx, [rsp+470h+var_3F0]
  00000001414BDD3C  lea     rax, [rsp+rcx+470h+var_470]
  00000001414BDD40  add     rax, 470h
  00000001414BDD46  mov     [rsp+470h+var_1A8], rax
  00000001414BDD4E  mov     rcx, rdi
  00000001414BDD51  imul    rcx, rax
  00000001414BDD55  mov     rdx, [rsp+470h+var_1E8]
  00000001414BDD5D  imul    rdx, rbx
  00000001414BDD61  add     rdx, rcx
  00000001414BDD64  mov     [rsp+470h+var_1E8], rdx
  00000001414BDD6C  mov     rcx, [rsp+470h+var_1D8]
  00000001414BDD74  imul    rcx, rsi
  00000001414BDD78  mov     [rsp+470h+var_1D8], rcx
  00000001414BDD80  imul    ecx, ebp, 89631B8h
  00000001414BDD86  add     rcx, rsp
  00000001414BDD89  add     rcx, 470h
  00000001414BDD90  imul    rcx, rsi
  00000001414BDD94  mov     rdx, [rsp+470h+var_2F8]
  00000001414BDD9C  imul    rdx, r14
  00000001414BDDA0  not     rdx
  00000001414BDDA3  not     rcx
  00000001414BDDA6  and     rcx, rdx
  00000001414BDDA9  mov     [rsp+470h+var_3C0], rcx
  00000001414BDDB1  mov     r8, [rsp+470h+var_370]
  00000001414BDDB9  mov     rcx, r8
  00000001414BDDBC  not     rcx
  00000001414BDDBF  mov     rdx, 350DAB265C9238B1h
  00000001414BDDC9  imul    rdx, r10
  00000001414BDDCD  and     rdx, rcx
  00000001414BDDD0  not     rdx
  00000001414BDDD3  mov     rsi, 67FCE151993176D6h
  00000001414BDDDD  imul    rsi, r10
  00000001414BDDE1  and     rsi, r8
  00000001414BDDE4  mov     r15, r8
  00000001414BDDE7  not     rsi
  00000001414BDDEA  and     rsi, rdx
  00000001414BDDED  mov     rcx, 1113B474449FD4CDh
  00000001414BDDF7  imul    rcx, r10
  00000001414BDDFB  add     rsi, rcx
  00000001414BDDFE  mov     rcx, rdi
  00000001414BDE01  imul    rcx, r12
  00000001414BDE05  not     rcx
  00000001414BDE08  imul    rsi, rbx
  00000001414BDE0C  not     rsi
  00000001414BDE0F  and     rsi, rcx
  00000001414BDE12  mov     [rsp+470h+var_268], rsi
  00000001414BDE1A  imul    ecx, ebp, 0AC5B3948h
  00000001414BDE20  add     rcx, rsp
  00000001414BDE23  add     rcx, 470h
  00000001414BDE2A  imul    rcx, rbx
  00000001414BDE2E  mov     rsi, rbx
  00000001414BDE31  add     rcx, [rsp+470h+var_388]
  00000001414BDE39  mov     rdx, [rsp+470h+var_3E8]
  00000001414BDE41  add     rdx, rsp
  00000001414BDE44  add     rdx, 470h
  00000001414BDE4B  imul    rdx, r14
  00000001414BDE4F  mov     [rsp+470h+var_138], rdx
  00000001414BDE57  test    byte ptr [rsp+470h+var_380], 1
  00000001414BDE5F  not     r9
  00000001414BDE62  cmovnz  r9, r13
  00000001414BDE66  mov     [rsp+470h+var_1F8], r9
  00000001414BDE6E  cmovnz  rcx, r13
  00000001414BDE72  mov     [rsp+470h+var_270], rcx
  00000001414BDE7A  mov     r9, [rsp+470h+var_3D0]
  00000001414BDE82  mov     rcx, r9
  00000001414BDE85  not     rcx
  00000001414BDE88  mov     r8, 0EDA6E8934F989921h
  00000001414BDE92  imul    r8, r10
  00000001414BDE96  and     r8, rcx
  00000001414BDE99  not     r8
  00000001414BDE9C  mov     rdx, 0AF63A3E4A62B1666h
  00000001414BDEA6  imul    rdx, r10
  00000001414BDEAA  and     rdx, r9
  00000001414BDEAD  not     rdx
  00000001414BDEB0  and     rdx, r8
  00000001414BDEB3  mov     r8, r14
  00000001414BDEB6  mov     rbx, [rsp+470h+var_398]
  00000001414BDEBE  imul    r8, rbx
  00000001414BDEC2  imul    r15, [rsp+470h+var_3C8]
  00000001414BDECB  imul    ecx, ebp, 2Eh ; '.'
  00000001414BDECE  mov     r9, rdx
  00000001414BDED1  shr     r9, cl
  00000001414BDED4  add     r15, r8
  00000001414BDED7  mov     [rsp+470h+var_370], r15
  00000001414BDEDF  not     r9
  00000001414BDEE2  lea     ecx, [r10+r10]
  00000001414BDEE6  lea     ecx, [rcx+rcx*8]
  00000001414BDEE9  shl     rdx, cl
  00000001414BDEEC  not     rdx
  00000001414BDEEF  and     rdx, r9
  00000001414BDEF2  mov     rcx, [rsp+470h+var_2E8]
  00000001414BDEFA  imul    rcx, rdi
  00000001414BDEFE  not     rcx
  00000001414BDF01  mov     r9, rcx
  00000001414BDF04  mov     rax, [rsp+470h+var_2D0]
  00000001414BDF0C  mov     r11, [rsp+470h+var_448]
  00000001414BDF11  imul    r11, rax
  00000001414BDF15  not     rdx
  00000001414BDF18  imul    ecx, ebp, 37h ; '7'
  00000001414BDF1B  mov     r8, rdx
  00000001414BDF1E  shr     r8, cl
  00000001414BDF21  not     r11
  00000001414BDF24  and     r11, r9
  00000001414BDF27  mov     [rsp+470h+var_448], r11
  00000001414BDF2C  lea     ecx, [r10+r10*8]
  00000001414BDF30  shl     rdx, cl
  00000001414BDF33  mov     rcx, rdx
  00000001414BDF36  not     rcx
  00000001414BDF39  mov     r9, r8
  00000001414BDF3C  and     r8, rdx
  00000001414BDF3F  and     rcx, r9
  00000001414BDF42  not     r9
  00000001414BDF45  and     r9, rdx
  00000001414BDF48  not     rcx
  00000001414BDF4B  not     r9
  00000001414BDF4E  and     r9, rcx
  00000001414BDF51  not     r9
  00000001414BDF54  add     r9, r8
  00000001414BDF57  lea     rcx, [rsp+470h]
  00000001414BDF5F  imul    rcx, 0FFFFFFFFFFFFFDF1h
  00000001414BDF66  imul    rdx, [rsp+470h+var_2C0], 0FFFFFFFFFFFFFDF0h
  00000001414BDF72  add     rdx, rcx
  00000001414BDF75  imul    r9, r14
  00000001414BDF79  mov     [rsp+470h+var_88], r9
  00000001414BDF81  imul    ecx, ebp, 0F3E54868h
  00000001414BDF87  mov     [rsp+470h+var_160], rcx
  00000001414BDF8F  imul    ecx, ebp, 46A8EDA8h
  00000001414BDF95  mov     [rsp+470h+var_168], rcx
  00000001414BDF9D  test    byte ptr [rsp+470h+var_1B0], 1
  00000001414BDFA5  cmovnz  rdx, r13
  00000001414BDFA9  mov     [rsp+470h+var_90], rdx
  00000001414BDFB1  mov     r11, [rsp+470h+var_430]
  00000001414BDFB6  imul    r11, rax
  00000001414BDFBA  mov     r9, 59D1455EA7834208h
  00000001414BDFC4  imul    r9, r10
  00000001414BDFC8  add     r9, rbx
  00000001414BDFCB  imul    r9, rdi
  00000001414BDFCF  mov     rcx, r11
  00000001414BDFD2  and     rcx, r9
  00000001414BDFD5  mov     rdx, r9
  00000001414BDFD8  not     rdx
  00000001414BDFDB  mov     r8, r11
  00000001414BDFDE  and     r8, rdx
  00000001414BDFE1  not     r8
  00000001414BDFE4  not     r11
  00000001414BDFE7  and     r9, r11
  00000001414BDFEA  not     r9
  00000001414BDFED  and     r9, r8
  00000001414BDFF0  and     r11, rdx
  00000001414BDFF3  add     r11, r11
  00000001414BDFF6  sub     r9, r11
  00000001414BDFF9  not     rcx
  00000001414BDFFC  add     r9, rcx
  00000001414BDFFF  mov     [rsp+470h+var_A0], r9
  00000001414BE007  imul    ecx, ebp, 26BE6E38h
  00000001414BE00D  lea     r9, [rsp+rcx+470h+var_470]
  00000001414BE011  add     r9, 470h
  00000001414BE018  imul    r9, rsi
  00000001414BE01C  mov     [rsp+470h+var_D0], r9
  00000001414BE024  imul    ecx, ebp, 64D12A28h
  00000001414BE02A  lea     r8, [rsp+rcx+470h+var_470]
  00000001414BE02E  add     r8, 470h
  00000001414BE035  imul    r8, rdi
  00000001414BE039  mov     [rsp+470h+var_2F0], r8
  00000001414BE041  mov     rcx, r8
  00000001414BE044  not     rcx
  00000001414BE047  mov     [rsp+470h+var_C8], rcx
  00000001414BE04F  mov     rdx, r9
  00000001414BE052  not     rdx
  00000001414BE055  mov     [rsp+470h+var_2F8], rdx
  00000001414BE05D  and     rcx, rdx
  00000001414BE060  not     rcx
  00000001414BE063  mov     rdx, r8
  00000001414BE066  and     rdx, r9
  00000001414BE069  not     rdx
  00000001414BE06C  and     rdx, rcx
  00000001414BE06F  mov     [rsp+470h+var_C0], rdx
  00000001414BE077  mov     rax, 945D6C5985A97FE2h
  00000001414BE081  imul    rax, r10
  00000001414BE085  mov     r9, 782DAF336EA5E4ADh
  00000001414BE08F  imul    r9, r10
  00000001414BE093  mov     r15, 24DCDD44871DCADAh
  00000001414BE09D  imul    r15, r10
  00000001414BE0A1  mov     r12, r15
  00000001414BE0A4  not     r12
  00000001414BE0A7  mov     rcx, rax
  00000001414BE0AA  not     rcx
  00000001414BE0AD  mov     rbx, rcx
  00000001414BE0B0  mov     rcx, r9
  00000001414BE0B3  and     rcx, r12
  00000001414BE0B6  mov     rdx, rax
  00000001414BE0B9  and     rdx, rcx
  00000001414BE0BC  not     rdx
  00000001414BE0BF  not     rcx
  00000001414BE0C2  mov     r8, rbx
  00000001414BE0C5  and     r8, rcx
  00000001414BE0C8  not     r8
  00000001414BE0CB  and     r8, rdx
  00000001414BE0CE  mov     [rsp+470h+var_B8], r8
  00000001414BE0D6  mov     r8, r9
  00000001414BE0D9  mov     rdx, r9
  00000001414BE0DC  not     rdx
  00000001414BE0DF  mov     r9, rdx
  00000001414BE0E2  mov     rdx, rax
  00000001414BE0E5  mov     [rsp+470h+var_408], rax
  00000001414BE0EA  and     rdx, r8
  00000001414BE0ED  mov     r13, r8
  00000001414BE0F0  mov     [rsp+470h+var_E0], rdx
  00000001414BE0F8  not     rdx
  00000001414BE0FB  mov     [rsp+470h+var_B0], rdx
  00000001414BE103  mov     r8, rbx
  00000001414BE106  and     r8, r9
  00000001414BE109  mov     r11, r9
  00000001414BE10C  not     r8
  00000001414BE10F  and     r8, rdx
  00000001414BE112  mov     edx, r8d
  00000001414BE115  mov     [rsp+470h+var_2E8], r8
  00000001414BE11D  not     edx
  00000001414BE11F  and     edx, r12d
  00000001414BE122  not     edx
  00000001414BE124  mov     r9d, r15d
  00000001414BE127  and     r9d, r8d
  00000001414BE12A  not     r9d
  00000001414BE12D  and     r9d, edx
  00000001414BE130  mov     [rsp+470h+var_1BC], r9d
  00000001414BE138  mov     r10, 8AD201E701A2FA5h
  00000001414BE142  imul    r10, rbp
  00000001414BE146  mov     rsi, r10
  00000001414BE149  not     rsi
  00000001414BE14C  mov     r8, r10
  00000001414BE14F  and     r8, r12
  00000001414BE152  mov     [rsp+470h+var_D8], r8
  00000001414BE15A  mov     rdx, r8
  00000001414BE15D  not     rdx
  00000001414BE160  mov     r8, rsi
  00000001414BE163  and     r8, r15
  00000001414BE166  mov     [rsp+470h+var_458], r8
  00000001414BE16B  not     r8
  00000001414BE16E  and     r8, rdx
  00000001414BE171  mov     [rsp+470h+var_3E8], r8
  00000001414BE179  mov     rdx, r11
  00000001414BE17C  mov     [rsp+470h+var_470], r11
  00000001414BE180  and     rdx, r10
  00000001414BE183  mov     [rsp+470h+var_468], r10
  00000001414BE188  not     rdx
  00000001414BE18B  mov     r8, r12
  00000001414BE18E  and     r8, rdx
  00000001414BE191  mov     [rsp+470h+var_E8], r8
  00000001414BE199  mov     r8, r13
  00000001414BE19C  and     r8, rsi
  00000001414BE19F  mov     [rsp+470h+var_438], rsi
  00000001414BE1A4  not     r8
  00000001414BE1A7  and     r8, rdx
  00000001414BE1AA  mov     r9, r15
  00000001414BE1AD  and     r9, r8
  00000001414BE1B0  not     r8
  00000001414BE1B3  and     r8, r12
  00000001414BE1B6  not     r8
  00000001414BE1B9  not     r9
  00000001414BE1BC  and     r9, r8
  00000001414BE1BF  mov     [rsp+470h+var_430], rbx
  00000001414BE1C4  mov     rdx, rbx
  00000001414BE1C7  and     rdx, r9
  00000001414BE1CA  not     rdx
  00000001414BE1CD  not     r9
  00000001414BE1D0  and     r9, rax
  00000001414BE1D3  not     r9
  00000001414BE1D6  and     r9, rdx
  00000001414BE1D9  mov     [rsp+470h+var_A8], r9
  00000001414BE1E1  mov     rdx, rbx
  00000001414BE1E4  mov     [rsp+470h+var_410], r13
  00000001414BE1E9  and     rdx, r13
  00000001414BE1EC  mov     r8, r12
  00000001414BE1EF  and     r8, rdx
  00000001414BE1F2  not     rdx
  00000001414BE1F5  and     rdx, r15
  00000001414BE1F8  not     rdx
  00000001414BE1FB  not     r8
  00000001414BE1FE  and     r8, rdx
  00000001414BE201  mov     [rsp+470h+var_98], r8
  00000001414BE209  mov     rdx, r11
  00000001414BE20C  mov     [rsp+470h+var_388], r15
  00000001414BE214  and     rdx, r15
  00000001414BE217  not     rdx
  00000001414BE21A  and     rdx, rcx
  00000001414BE21D  mov     [rsp+470h+var_3F0], rdx
  00000001414BE225  and     r10, r15
  00000001414BE228  not     r10
  00000001414BE22B  and     r13, r10
  00000001414BE22E  mov     [rsp+470h+var_380], r13
  00000001414BE236  and     rsi, r12
  00000001414BE239  mov     [rsp+470h+var_F0], rsi
  00000001414BE241  not     rsi
  00000001414BE244  and     rsi, r10
  00000001414BE247  mov     [rsp+470h+var_378], rsi
  00000001414BE24F  imul    ecx, ebp, 278A0F20h
  00000001414BE255  imul    rcx, r14
  00000001414BE259  mov     [rsp+470h+var_280], rcx
  00000001414BE261  mov     r14, [rsp+470h+var_450]
  00000001414BE266  mov     r8, [rsp+470h+var_330]
  00000001414BE26E  imul    r14, r8
  00000001414BE272  mov     rdx, [rsp+470h+var_278]
  00000001414BE27A  mov     rcx, rdx
  00000001414BE27D  and     rcx, r14
  00000001414BE280  mov     [rsp+470h+var_100], rcx
  00000001414BE288  not     rdx
  00000001414BE28B  not     r14
  00000001414BE28E  and     r14, rdx
  00000001414BE291  not     rcx
  00000001414BE294  not     r14
  00000001414BE297  and     r14, rcx
  00000001414BE29A  mov     [rsp+470h+var_450], r14
  00000001414BE29F  imul    ecx, ebp, 3D69E2D6h
  00000001414BE2A5  imul    rcx, rdi
  00000001414BE2A9  mov     [rsp+470h+var_278], rcx
  00000001414BE2B1  mov     rcx, [rsp+470h+var_338]
  00000001414BE2B9  imul    rcx, [rsp+470h+var_1A8]
  00000001414BE2C2  mov     rdx, [rsp+470h+var_320]
  00000001414BE2CA  imul    rdx, [rsp+470h+var_208]
  00000001414BE2D3  add     rcx, rdx
  00000001414BE2D6  mov     [rsp+470h+var_338], rcx
  00000001414BE2DE  mov     rcx, 0F11C1A505AA4B0D7h
  00000001414BE2E8  imul    rcx, rbp
  00000001414BE2EC  mov     r10, [rsp+470h+var_398]
  00000001414BE2F4  add     rcx, r10
  00000001414BE2F7  imul    rcx, [rsp+470h+var_3A0]
  00000001414BE300  mov     rdx, 0FECF5BC4E45CE584h
  00000001414BE30A  imul    rdx, rbp
  00000001414BE30E  add     rdx, [rsp+470h+var_3D0]
  00000001414BE316  imul    rdx, r8
  00000001414BE31A  not     rcx
  00000001414BE31D  not     rdx
  00000001414BE320  and     rdx, rcx
  00000001414BE323  mov     [rsp+470h+var_3A0], rdx
  00000001414BE32B  mov     rcx, 0D3D6FF906BB48F87h
  00000001414BE335  imul    rcx, rbp
  00000001414BE339  mov     rdx, 346C29846A4B7079h
  00000001414BE343  imul    rdx, rbp
  00000001414BE347  and     rdx, [rsp+470h+var_3D8]
  00000001414BE34F  add     rdx, rcx
  00000001414BE352  mov     [rsp+470h+var_320], rdx
  00000001414BE35A  mov     r14, [rsp+470h+var_288]
  00000001414BE362  mov     rcx, [rsp+470h+var_2A8]
  00000001414BE36A  and     r14, rcx
  00000001414BE36D  not     rcx
  00000001414BE370  and     rcx, [rsp+470h+var_310]
  00000001414BE378  not     rcx
  00000001414BE37B  not     r14
  00000001414BE37E  and     r14, rcx
  00000001414BE381  mov     rdx, r14
  00000001414BE384  mov     ecx, dword ptr [rsp+470h+var_308]
  00000001414BE38B  shl     rdx, cl
  00000001414BE38E  mov     ecx, dword ptr [rsp+470h+var_300]
  00000001414BE395  shr     r14, cl
  00000001414BE398  not     rdx
  00000001414BE39B  not     r14
  00000001414BE39E  and     r14, rdx
  00000001414BE3A1  mov     rax, [rsp+470h+var_1A0]
  00000001414BE3A9  mov     rdx, rax
  00000001414BE3AC  not     rdx
  00000001414BE3AF  not     r14
  00000001414BE3B2  mov     r13, [rsp+470h+var_3C8]
  00000001414BE3BA  imul    r14, r13
  00000001414BE3BE  mov     rcx, r14
  00000001414BE3C1  not     rcx
  00000001414BE3C4  and     rdx, rcx
  00000001414BE3C7  not     rdx
  00000001414BE3CA  and     rax, r14
  00000001414BE3CD  not     rax
  00000001414BE3D0  and     rax, rdx
  00000001414BE3D3  mov     r9, [rsp+470h+var_198]
  00000001414BE3DB  and     r9, rcx
  00000001414BE3DE  not     r9
  00000001414BE3E1  shl     r9, 2
  00000001414BE3E5  not     rax
  00000001414BE3E8  add     rax, rax
  00000001414BE3EB  sub     r9, rax
  00000001414BE3EE  mov     rax, r14
  00000001414BE3F1  mov     rsi, [rsp+470h+var_190]
  00000001414BE3F9  and     rax, rsi
  00000001414BE3FC  not     rax
  00000001414BE3FF  mov     rdx, [rsp+470h+var_188]
  00000001414BE407  and     rax, rdx
  00000001414BE40A  and     rdx, rcx
  00000001414BE40D  not     rdx
  00000001414BE410  mov     r8, r10
  00000001414BE413  and     r8, r14
  00000001414BE416  not     r8
  00000001414BE419  and     r8, rdx
  00000001414BE41C  and     rsi, r8
  00000001414BE41F  mov     r11, r8
  00000001414BE422  lea     r8, [r9+rsi*2]
  00000001414BE426  mov     rsi, [rsp+470h+var_180]
  00000001414BE42E  mov     r9, rsi
  00000001414BE431  not     r9
  00000001414BE434  and     r9, r14
  00000001414BE437  not     r9
  00000001414BE43A  mov     r10, rcx
  00000001414BE43D  and     r10, rsi
  00000001414BE440  not     r10
  00000001414BE443  and     r10, r9
  00000001414BE446  lea     r9, [r10+r10*2]
  00000001414BE44A  add     r9, r8
  00000001414BE44D  mov     r8, [rsp+470h+var_460]
  00000001414BE452  and     rcx, r8
  00000001414BE455  not     rcx
  00000001414BE458  and     rax, rcx
  00000001414BE45B  shl     rax, 2
  00000001414BE45F  sub     r9, rax
  00000001414BE462  and     rdx, r8
  00000001414BE465  sub     r9, rdx
  00000001414BE468  not     r11
  00000001414BE46B  and     r11, r8
  00000001414BE46E  lea     rcx, [r9+r11*2]
  00000001414BE472  and     r14, rsi
  00000001414BE475  not     r14
  00000001414BE478  lea     rax, [r14+r14*2]
  00000001414BE47C  sub     rcx, rax
  00000001414BE47F  mov     [rsp+470h+var_288], rcx
  00000001414BE487  mov     rax, [rsp+470h+var_3E0]
  00000001414BE48F  not     rax
  00000001414BE492  mov     rcx, [rsp+470h+var_420]
  00000001414BE497  add     rcx, rsp
  00000001414BE49A  add     rcx, 470h
  00000001414BE4A1  imul    rcx, [rsp+470h+var_2D0]
  00000001414BE4AA  not     rcx
  00000001414BE4AD  and     rcx, rax
  00000001414BE4B0  mov     [rsp+470h+var_2B0], rcx
  00000001414BE4B8  mov     r15, [rsp+470h+var_178]
  00000001414BE4C0  mov     r8, r15
  00000001414BE4C3  not     r8
  00000001414BE4C6  mov     rdx, [rsp+470h+var_2A0]
  00000001414BE4CE  mov     r14, [rsp+470h+var_2C8]
  00000001414BE4D6  imul    rdx, r14
  00000001414BE4DA  mov     rax, rdx
  00000001414BE4DD  not     rax
  00000001414BE4E0  mov     r10, r8
  00000001414BE4E3  and     r10, rax
  00000001414BE4E6  not     r10
  00000001414BE4E9  mov     rcx, r15
  00000001414BE4EC  and     rcx, rdx
  00000001414BE4EF  mov     rbx, [rsp+470h+var_400]
  00000001414BE4F4  mov     r9, rbx
  00000001414BE4F7  and     r9, rcx
  00000001414BE4FA  not     rcx
  00000001414BE4FD  and     r10, rcx
  00000001414BE500  mov     rsi, [rsp+470h+var_440]
  00000001414BE505  mov     rdi, rsi
  00000001414BE508  and     rdi, r10
  00000001414BE50B  not     r10
  00000001414BE50E  and     r10, rbx
  00000001414BE511  not     r10
  00000001414BE514  mov     r11, rdi
  00000001414BE517  not     r11
  00000001414BE51A  and     r11, r10
  00000001414BE51D  not     r9
  00000001414BE520  and     rcx, rsi
  00000001414BE523  not     rcx
  00000001414BE526  and     rcx, r9
  00000001414BE529  and     r8, rbx
  00000001414BE52C  and     r8, rdx
  00000001414BE52F  not     rcx
  00000001414BE532  add     rcx, r8
  00000001414BE535  mov     r8, [rsp+470h+var_170]
  00000001414BE53D  not     r8
  00000001414BE540  and     r8, rax
  00000001414BE543  sub     rcx, r8
  00000001414BE546  not     r11
  00000001414BE549  add     rcx, r11
  00000001414BE54C  and     rdx, rsi
  00000001414BE54F  not     rdx
  00000001414BE552  and     rax, rbx
  00000001414BE555  not     rax
  00000001414BE558  and     rax, rdx
  00000001414BE55B  not     rax
  00000001414BE55E  and     rax, r15
  00000001414BE561  lea     rax, [rcx+rax*2]
  00000001414BE565  sub     rax, rdi
  00000001414BE568  mov     [rsp+470h+var_2A0], rax
  00000001414BE570  mov     r8, [rsp+470h+var_418]
  00000001414BE575  mov     rax, r8
  00000001414BE578  not     rax
  00000001414BE57B  mov     rdx, [rsp+470h+var_2C0]
  00000001414BE583  mov     rcx, rdx
  00000001414BE586  and     rcx, rax
  00000001414BE589  lea     r9, [rsp+470h]
  00000001414BE591  and     rax, r9
  00000001414BE594  not     rax
  00000001414BE597  and     r8d, edx
  00000001414BE59A  not     r8
  00000001414BE59D  and     r8, rax
  00000001414BE5A0  not     rcx
  00000001414BE5A3  lea     rax, [r8+rcx*2]
  00000001414BE5A7  inc     rax
  00000001414BE5AA  imul    rax, r14
  00000001414BE5AE  mov     rcx, rax
  00000001414BE5B1  mov     rdx, [rsp+470h+var_260]
  00000001414BE5B9  and     rax, rdx
  00000001414BE5BC  not     rdx
  00000001414BE5BF  not     rcx
  00000001414BE5C2  and     rcx, rdx
  00000001414BE5C5  not     rcx
  00000001414BE5C8  not     rax
  00000001414BE5CB  and     rax, rcx
  00000001414BE5CE  add     rcx, rcx
  00000001414BE5D1  sub     rcx, rax
  00000001414BE5D4  mov     [rsp+470h+var_420], rcx
  00000001414BE5D9  mov     rcx, [rsp+470h+var_298]
  00000001414BE5E1  imul    rcx, r13
  00000001414BE5E5  mov     rax, rcx
  00000001414BE5E8  not     rax
  00000001414BE5EB  mov     rbx, [rsp+470h+var_158]
  00000001414BE5F3  and     rbx, rax
  00000001414BE5F6  mov     r9, [rsp+470h+var_150]
  00000001414BE5FE  and     r9, rcx
  00000001414BE601  mov     rsi, rcx
  00000001414BE604  mov     r8, [rsp+470h+var_3D8]
  00000001414BE60C  mov     rdx, r8
  00000001414BE60F  and     rdx, rax
  00000001414BE612  mov     rdi, [rsp+470h+var_148]
  00000001414BE61A  and     rax, rdi
  00000001414BE61D  not     rax
  00000001414BE620  mov     r11, [rsp+470h+var_390]
  00000001414BE628  and     r11, rcx
  00000001414BE62B  mov     r10, [rsp+470h+var_3F8]
  00000001414BE630  mov     rcx, r10
  00000001414BE633  and     rcx, r11
  00000001414BE636  not     r11
  00000001414BE639  and     r11, r8
  00000001414BE63C  mov     r8, r11
  00000001414BE63F  and     r8, rax
  00000001414BE642  add     r8, r9
  00000001414BE645  and     rsi, r10
  00000001414BE648  not     rsi
  00000001414BE64B  not     rdx
  00000001414BE64E  and     rdx, rsi
  00000001414BE651  not     rdx
  00000001414BE654  and     rdx, rdi
  00000001414BE657  lea     rsi, [rcx+rcx*2]
  00000001414BE65B  add     rsi, r8
  00000001414BE65E  add     rsi, rdx
  00000001414BE661  add     rsi, rbx
  00000001414BE664  and     rax, r10
  00000001414BE667  add     rax, rax
  00000001414BE66A  sub     rsi, rax
  00000001414BE66D  mov     [rsp+470h+var_2A8], rsi
  00000001414BE675  not     rcx
  00000001414BE678  not     r11
  00000001414BE67B  and     r11, rcx
  00000001414BE67E  mov     [rsp+470h+var_390], r11
  00000001414BE686  mov     rax, [rsp+470h+var_290]
  00000001414BE68E  add     rax, rsp
  00000001414BE691  add     rax, 470h
  00000001414BE697  imul    rax, r14
  00000001414BE69B  mov     rcx, rax
  00000001414BE69E  not     rcx
  00000001414BE6A1  mov     rdx, rax
  00000001414BE6A4  mov     r8, [rsp+470h+var_140]
  00000001414BE6AC  and     rdx, r8
  00000001414BE6AF  and     rcx, r8
  00000001414BE6B2  not     r8
  00000001414BE6B5  and     rax, r8
  00000001414BE6B8  lea     rax, [rax+rcx*2]
  00000001414BE6BC  sub     rax, rcx
  00000001414BE6BF  add     rax, rdx
  00000001414BE6C2  mov     r8, rax
  00000001414BE6C5  mov     rax, [rsp+470h+var_2F0]
  00000001414BE6CD  and     rax, [rsp+470h+var_2F8]
  00000001414BE6D5  mov     [rsp+470h+var_298], rax
  00000001414BE6DD  mov     rax, [rsp+470h+var_380]
  00000001414BE6E5  not     rax
  00000001414BE6E8  mov     rbx, [rsp+470h+var_408]
  00000001414BE6ED  and     rax, rbx
  00000001414BE6F0  mov     [rsp+470h+var_380], rax
  00000001414BE6F8  mov     ecx, ebx
  00000001414BE6FA  mov     r13, [rsp+470h+var_438]
  00000001414BE6FF  and     ecx, r13d
  00000001414BE702  mov     rsi, [rsp+470h+var_410]
  00000001414BE707  and     [rsp+470h+var_3E8], rsi
  00000001414BE70F  mov     rax, [rsp+470h+var_430]
  00000001414BE714  mov     rdx, rax
  00000001414BE717  mov     r15, [rsp+470h+var_388]
  00000001414BE71F  and     rdx, r15
  00000001414BE722  mov     [rsp+470h+var_418], rdx
  00000001414BE727  mov     rdx, rbx
  00000001414BE72A  and     rdx, r15
  00000001414BE72D  mov     [rsp+470h+var_3E0], rdx
  00000001414BE735  mov     rdx, [rsp+470h+var_470]
  00000001414BE739  and     [rsp+470h+var_458], rdx
  00000001414BE73E  mov     rdx, rax
  00000001414BE741  and     rdx, r13
  00000001414BE744  not     rdx
  00000001414BE747  mov     [rsp+470h+var_328], r12
  00000001414BE74F  and     rdx, r12
  00000001414BE752  mov     [rsp+470h+var_330], rdx
  00000001414BE75A  mov     rax, rsi
  00000001414BE75D  mov     r13, rsi
  00000001414BE760  and     rax, r15
  00000001414BE763  mov     [rsp+470h+var_290], rax
  00000001414BE76B  mov     rax, [rsp+470h+var_378]
  00000001414BE773  not     rax
  00000001414BE776  and     rax, rbx
  00000001414BE779  mov     [rsp+470h+var_378], rax
  00000001414BE781  mov     eax, ebx
  00000001414BE783  mov     r15, rbx
  00000001414BE786  and     eax, r12d
  00000001414BE789  mov     dword ptr [rsp+470h+var_260], eax
  00000001414BE790  and     [rsp+470h+var_2E8], r12
  00000001414BE798  mov     rdx, 5BAAB2976C18D9F1h
  00000001414BE7A2  imul    rdx, rbp
  00000001414BE7A6  mov     [rsp+470h+var_460], rdx
  00000001414BE7AB  mov     rdx, 0C28DD393A7864BC8h
  00000001414BE7B5  imul    rdx, rbp
  00000001414BE7B9  mov     [rsp+470h+var_300], rdx
  00000001414BE7C1  mov     rdx, 74A15FD6407A2054h
  00000001414BE7CB  imul    rdx, rbp
  00000001414BE7CF  mov     [rsp+470h+var_310], rdx
  00000001414BE7D7  mov     rdx, 415FD9E089AAD596h
  00000001414BE7E1  imul    rdx, rbp
  00000001414BE7E5  mov     [rsp+470h+var_308], rdx
  00000001414BE7ED  imul    eax, ebp, 0A38CBF32h
  00000001414BE7F3  mov     [rsp+470h+var_398], rax
  00000001414BE7FB  test    byte ptr [rsp+470h+var_78], 1
  00000001414BE803  mov     rax, [rsp+470h+var_318]
  00000001414BE80B  lea     rax, [rsp+rax+470h]
  00000001414BE813  mov     rdx, [rsp+470h+var_420]
  00000001414BE818  cmovnz  rdx, rax
  00000001414BE81C  mov     [rsp+470h+var_420], rdx
  00000001414BE821  cmovnz  r8, rax
  00000001414BE825  mov     [rsp+470h+var_318], r8
  00000001414BE82D  mov     r8, [rsp+470h+var_108]
  00000001414BE835  imul    r8, [rsp+470h+var_1C8]
  00000001414BE83E  mov     rdx, r8
  00000001414BE841  mov     rdi, r8
  00000001414BE844  not     rdx
  00000001414BE847  mov     r11, [rsp+470h+var_128]
  00000001414BE84F  mov     r8, r11
  00000001414BE852  and     r8, rdx
  00000001414BE855  mov     rsi, [rsp+470h+var_400]
  00000001414BE85A  and     rdx, rsi
  00000001414BE85D  not     rdx
  00000001414BE860  mov     r10, [rsp+470h+var_118]
  00000001414BE868  and     rdx, r10
  00000001414BE86B  mov     r9, rsi
  00000001414BE86E  and     r9, rdi
  00000001414BE871  and     r11, r9
  00000001414BE874  mov     rbx, r11
  00000001414BE877  not     r9
  00000001414BE87A  and     r9, r10
  00000001414BE87D  and     r10, rdi
  00000001414BE880  not     r10
  00000001414BE883  mov     r11, rsi
  00000001414BE886  mov     r14, rsi
  00000001414BE889  and     r11, r8
  00000001414BE88C  not     r8
  00000001414BE88F  and     r10, r8
  00000001414BE892  mov     rsi, [rsp+470h+var_440]
  00000001414BE897  and     r8, rsi
  00000001414BE89A  not     r8
  00000001414BE89D  not     r11
  00000001414BE8A0  and     r11, r8
  00000001414BE8A3  lea     r8, [r9+r11*2]
  00000001414BE8A7  mov     r9, rbx
  00000001414BE8AA  add     r9, rbx
  00000001414BE8AD  sub     r8, r9
  00000001414BE8B0  and     rdi, [rsp+470h+var_120]
  00000001414BE8B8  lea     rbx, [rdi+rdi*2]
  00000001414BE8BC  add     rbx, r8
  00000001414BE8BF  sub     rbx, rdx
  00000001414BE8C2  mov     rdx, rsi
  00000001414BE8C5  and     rdx, r10
  00000001414BE8C8  not     r10
  00000001414BE8CB  and     r10, r14
  00000001414BE8CE  add     rbx, rdx
  00000001414BE8D1  not     rdx
  00000001414BE8D4  not     r10
  00000001414BE8D7  and     r10, rdx
  00000001414BE8DA  add     r10, r10
  00000001414BE8DD  sub     rbx, r10
  00000001414BE8E0  mov     r8, [rsp+470h+var_130]
  00000001414BE8E8  not     r8
  00000001414BE8EB  mov     rdx, [rsp+470h+var_368]
  00000001414BE8F3  lea     rdi, [rsp+rdx+470h+var_470]
  00000001414BE8F7  add     rdi, 470h
  00000001414BE8FE  mov     rsi, [rsp+470h+var_2D0]
  00000001414BE906  imul    rdi, rsi
  00000001414BE90A  not     rdi
  00000001414BE90D  and     rdi, r8
  00000001414BE910  test    byte ptr [rsp+470h+var_80], 1
  00000001414BE918  mov     rdx, [rsp+470h+var_160]
  00000001414BE920  lea     rdx, [rsp+rdx+470h]
  00000001414BE928  mov     r8, [rsp+470h+var_168]
  00000001414BE930  lea     r8, [rsp+r8+470h]
  00000001414BE938  cmovnz  r8, rdx
  00000001414BE93C  mov     [rsp+470h+var_368], r8
  00000001414BE944  mov     r12, [rsp+470h+var_2B0]
  00000001414BE94C  not     r12
  00000001414BE94F  cmovnz  r12, rax
  00000001414BE953  not     rdi
  00000001414BE956  mov     rdx, [rsp+470h+var_200]
  00000001414BE95E  lea     r14, [rsp+rdx+470h]
  00000001414BE966  cmovnz  rdi, rax
  00000001414BE96A  mov     r8, [rsp+470h+var_3C8]
  00000001414BE972  imul    r14, r8
  00000001414BE976  add     r14, [rsp+470h+var_1D8]
  00000001414BE97E  mov     r10, [rsp+470h+var_1B0]
  00000001414BE986  bt      r10d, 11h
  00000001414BE98B  cmovnb  r14, rax
  00000001414BE98F  mov     rdx, [rsp+470h+var_110]
  00000001414BE997  not     rdx
  00000001414BE99A  mov     rax, [rsp+470h+var_1E0]
  00000001414BE9A2  lea     r9, [rsp+rax+470h+var_470]
  00000001414BE9A6  add     r9, 470h
  00000001414BE9AD  imul    r9, r8
  00000001414BE9B1  not     r9
  00000001414BE9B4  and     r9, rdx
  00000001414BE9B7  mov     r11, [rsp+470h+var_210]
  00000001414BE9BF  not     r11
  00000001414BE9C2  mov     rax, [rsp+470h+var_F8]
  00000001414BE9CA  lea     rdx, [rsp+rax+470h+var_470]
  00000001414BE9CE  add     rdx, 470h
  00000001414BE9D5  imul    rdx, r8
  00000001414BE9D9  not     rdx
  00000001414BE9DC  and     rdx, r11
  00000001414BE9DF  mov     rax, [rsp+470h+var_1F0]
  00000001414BE9E7  add     rax, rsp
  00000001414BE9EA  add     rax, 470h
  00000001414BE9F0  imul    rax, r8
  00000001414BE9F4  mov     r11, r8
  00000001414BE9F7  add     rax, [rsp+470h+var_138]
  00000001414BE9FF  bt      r10d, 0Fh
  00000001414BEA04  cmovnb  rax, [rsp+470h+var_208]
  00000001414BEA0D  mov     r10, rax
  00000001414BEA10  test    rdi, 0
  00000001414BEA17  call    locret_1414BEA2C  ; -> locret_1414BEA2C
  00000001414BEA1C  js      loc_1414BEA27
  00000001414BEA22  jmp     loc_1414BEA2D
  00000001414BEA27  jmp     loc_1414BD030
  00000001414BEA2C  retn
  00000001414BEA2D  nop
  00000001414BEA2E  jmp     loc_1414BC619

