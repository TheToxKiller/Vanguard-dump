// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BF9568                          ║
// ║  VA        : 0x141BF9568                            ║
// ║  RVA       : 0x1BF9568                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140219F75  sub_140219EF8
//
// ── CALLS TO (30) ──
//   0x141BF956A  sub_141BF9568
//   0x141BF956C  sub_141BF9568
//   0x141BF956E  sub_141BF9568
//   0x141BF9570  sub_141BF9568
//   0x141BF9571  sub_141BF9568
//   0x141BF9572  sub_141BF9568
//   0x141BF9573  sub_141BF9568
//   0x141BF9574  sub_141BF9568
//   0x141BF957B  sub_141BF9568
//   0x141BF9583  sub_141BF9568
//   0x141BF9586  sub_141BF9568
//   0x141BF958A  sub_141BF9568
//   0x141BF958D  sub_141BF9568
//   0x141BF9591  sub_141BF9568
//   0x141BF9594  sub_141BF9568
//   0x141BF9597  sub_141BF9568
//   0x141BF95A1  sub_141BF9568
//   0x141BF95A4  sub_141BF9568
//   0x141BF95A7  sub_141BF9568
//   0x141BF95AA  sub_141BF9568
//   0x141BF95B4  sub_141BF9568
//   0x141BF95B7  sub_141BF9568
//   0x141BF95BA  sub_141BF9568
//   0x141BF95BD  sub_141BF9568
//   0x141BF95C0  sub_141BF9568
//   0x141BF95C4  sub_141BF9568
//   0x141BF95C6  sub_141BF9568
//   0x141BF95CB  sub_141BF9568
//   0x141BF95CE  sub_141BF9568
//   0x141BF95D6  sub_141BF9568
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 23144 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140219F75  sub_140219EF8
;
; ── Instructions ───────────────────────────────
  0000000141BF9568  push    r15
  0000000141BF956A  push    r14
  0000000141BF956C  push    r13
  0000000141BF956E  push    r12
  0000000141BF9570  push    rsi
  0000000141BF9571  push    rdi
  0000000141BF9572  push    rbp
  0000000141BF9573  push    rbx
  0000000141BF9574  sub     rsp, 620h
  0000000141BF957B  mov     rax, [rsp+660h+arg_130]
  0000000141BF9583  mov     rcx, rax
  0000000141BF9586  shl     rcx, 13h
  0000000141BF958A  not     rcx
  0000000141BF958D  shr     rax, 2Dh
  0000000141BF9591  not     rax
  0000000141BF9594  and     rax, rcx
  0000000141BF9597  mov     rdx, 0E64B07C9FB78B194h
  0000000141BF95A1  not     rdx
  0000000141BF95A4  or      rdx, rax
  0000000141BF95A7  not     rax
  0000000141BF95AA  mov     rcx, 19B4F83604874E6Bh
  0000000141BF95B4  not     rcx
  0000000141BF95B7  or      rcx, rax
  0000000141BF95BA  and     rdx, rcx
  0000000141BF95BD  mov     rax, rdx
  0000000141BF95C0  shr     rax, 0Fh
  0000000141BF95C4  not     eax
  0000000141BF95C6  and     eax, 20000081h
  0000000141BF95CB  mov     r14, rdx
  0000000141BF95CE  mov     [rsp+660h+var_450], rdx
  0000000141BF95D6  not     edx
  0000000141BF95D8  mov     ecx, edx
  0000000141BF95DA  mov     rsi, rdx
  0000000141BF95DD  mov     [rsp+660h+var_470], rdx
  0000000141BF95E5  shr     ecx, 0Bh
  0000000141BF95E8  and     ecx, 5
  0000000141BF95EB  imul    rcx, rax
  0000000141BF95EF  mov     [rsp+660h+var_460], rcx
  0000000141BF95F7  mov     r11, [rsp+660h+arg_1B0]
  0000000141BF95FF  mov     rax, r11
  0000000141BF9602  shr     rax, 24h
  0000000141BF9606  mov     rdi, rax
  0000000141BF9609  mov     [rsp+660h+var_658], rax
  0000000141BF960E  mov     rax, r11
  0000000141BF9611  shr     rax, 22h
  0000000141BF9615  and     eax, 1
  0000000141BF9618  mov     rbx, rax
  0000000141BF961B  mov     [rsp+660h+var_5C0], rax
  0000000141BF9623  mov     eax, r11d
  0000000141BF9626  shr     eax, 1Ch
  0000000141BF9629  and     eax, 1
  0000000141BF962C  mov     ebp, eax
  0000000141BF962E  mov     dword ptr [rsp+660h+var_628], eax
  0000000141BF9632  mov     r8, r11
  0000000141BF9635  shr     r8, 12h
  0000000141BF9639  mov     eax, r11d
  0000000141BF963C  shr     eax, 9
  0000000141BF963F  mov     r10d, eax
  0000000141BF9642  mov     eax, r11d
  0000000141BF9645  shr     eax, 8
  0000000141BF9648  mov     ecx, r11d
  0000000141BF964B  and     cl, 3
  0000000141BF964E  mov     edx, r11d
  0000000141BF9651  shr     dl, 2
  0000000141BF9654  mov     r9d, edx
  0000000141BF9657  and     r9b, 4
  0000000141BF965B  or      r9b, cl
  0000000141BF965E  mov     ecx, edx
  0000000141BF9660  and     cl, 8
  0000000141BF9663  or      cl, r9b
  0000000141BF9666  and     dl, 10h
  0000000141BF9669  or      dl, cl
  0000000141BF966B  and     al, 1
  0000000141BF966D  shl     al, 5
  0000000141BF9670  or      al, dl
  0000000141BF9672  mov     ecx, r10d
  0000000141BF9675  mov     dword ptr [rsp+660h+var_560], r10d
  0000000141BF967D  and     cl, 1
  0000000141BF9680  shl     cl, 6
  0000000141BF9683  or      cl, al
  0000000141BF9685  mov     eax, ecx
  0000000141BF9687  mov     byte ptr [rsp+660h+var_600], cl
  0000000141BF968B  mov     ecx, r11d
  0000000141BF968E  shr     ecx, 0Bh
  0000000141BF9691  mov     edx, ecx
  0000000141BF9693  shl     dl, 7
  0000000141BF9696  or      dl, al
  0000000141BF9698  mov     eax, r11d
  0000000141BF969B  shr     eax, 5
  0000000141BF969E  mov     r9d, eax
  0000000141BF96A1  and     r9d, 100h
  0000000141BF96A8  movzx   edx, dl
  0000000141BF96AB  or      edx, r9d
  0000000141BF96AE  and     eax, 200h
  0000000141BF96B3  or      eax, edx
  0000000141BF96B5  mov     rdx, 200000000000h
  0000000141BF96BF  and     rdx, r8
  0000000141BF96C2  and     r8d, 1
  0000000141BF96C6  shl     r8d, 0Ah
  0000000141BF96CA  or      r8d, eax
  0000000141BF96CD  mov     eax, r10d
  0000000141BF96D0  and     eax, 800h
  0000000141BF96D5  or      eax, r8d
  0000000141BF96D8  mov     r8d, r11d
  0000000141BF96DB  shr     r8d, 0Ah
  0000000141BF96DF  mov     r9d, r8d
  0000000141BF96E2  and     r9d, 1000h
  0000000141BF96E9  or      r9d, eax
  0000000141BF96EC  mov     eax, r8d
  0000000141BF96EF  and     eax, 2000h
  0000000141BF96F4  or      eax, r9d
  0000000141BF96F7  mov     r9d, r8d
  0000000141BF96FA  and     r9d, 4000h
  0000000141BF9701  mov     r10d, r8d
  0000000141BF9704  and     r10d, 3F8000h
  0000000141BF970B  or      r10d, r9d
  0000000141BF970E  mov     r9d, r11d
  0000000141BF9711  shr     r9d, 1Ah
  0000000141BF9715  and     r9d, 1
  0000000141BF9719  mov     dword ptr [rsp+660h+var_660], r9d
  0000000141BF971D  or      r10d, eax
  0000000141BF9720  mov     eax, r9d
  0000000141BF9723  shl     eax, 10h
  0000000141BF9726  movzx   r9d, r10w
  0000000141BF972A  or      r9d, eax
  0000000141BF972D  mov     eax, r8d
  0000000141BF9730  and     eax, 20000h
  0000000141BF9735  or      eax, r9d
  0000000141BF9738  mov     r9d, ebp
  0000000141BF973B  shl     r9d, 12h
  0000000141BF973F  or      r9d, eax
  0000000141BF9742  mov     r10, r11
  0000000141BF9745  mov     [rsp+660h+var_5E8], r11
  0000000141BF974A  shr     r11, 21h
  0000000141BF974E  and     r11d, 1
  0000000141BF9752  mov     [rsp+660h+var_550], r11
  0000000141BF975A  and     r8d, 80000h
  0000000141BF9761  or      r8d, r9d
  0000000141BF9764  mov     rax, r10
  0000000141BF9767  shr     rax, 20h
  0000000141BF976B  and     eax, 1
  0000000141BF976E  and     ecx, 100000h
  0000000141BF9774  or      ecx, r8d
  0000000141BF9777  shl     eax, 15h
  0000000141BF977A  mov     r8d, r11d
  0000000141BF977D  shl     r8d, 16h
  0000000141BF9781  or      r8d, eax
  0000000141BF9784  mov     eax, ebx
  0000000141BF9786  shl     eax, 17h
  0000000141BF9789  or      eax, r8d
  0000000141BF978C  mov     r8d, edi
  0000000141BF978F  and     r8d, 1
  0000000141BF9793  shl     r8d, 18h
  0000000141BF9797  or      r8d, eax
  0000000141BF979A  mov     rax, r10
  0000000141BF979D  shr     rax, 25h
  0000000141BF97A1  and     eax, 1
  0000000141BF97A4  shl     eax, 19h
  0000000141BF97A7  or      eax, r8d
  0000000141BF97AA  mov     r8, r10
  0000000141BF97AD  shr     r8, 26h
  0000000141BF97B1  and     r8d, 1
  0000000141BF97B5  shl     r8d, 1Ah
  0000000141BF97B9  or      r8d, eax
  0000000141BF97BC  mov     rax, r10
  0000000141BF97BF  shr     rax, 27h
  0000000141BF97C3  and     eax, 1
  0000000141BF97C6  shl     eax, 1Bh
  0000000141BF97C9  or      eax, r8d
  0000000141BF97CC  mov     r8, r10
  0000000141BF97CF  shr     r8, 28h
  0000000141BF97D3  and     r8d, 1
  0000000141BF97D7  mov     [rsp+660h+var_558], r8
  0000000141BF97DF  shl     r8d, 1Ch
  0000000141BF97E3  or      r8d, eax
  0000000141BF97E6  mov     rax, r10
  0000000141BF97E9  shr     rax, 29h
  0000000141BF97ED  and     eax, 1
  0000000141BF97F0  mov     [rsp+660h+var_548], rax
  0000000141BF97F8  shl     eax, 1Dh
  0000000141BF97FB  or      eax, r8d
  0000000141BF97FE  mov     r8, r10
  0000000141BF9801  shr     r8, 2Ah
  0000000141BF9805  and     r8d, 1
  0000000141BF9809  mov     [rsp+660h+var_468], r8
  0000000141BF9811  shl     r8d, 1Eh
  0000000141BF9815  or      r8d, eax
  0000000141BF9818  mov     rax, r10
  0000000141BF981B  shr     rax, 2Bh
  0000000141BF981F  mov     dword ptr [rsp+660h+var_5E0], eax
  0000000141BF9826  shl     eax, 1Fh
  0000000141BF9829  or      eax, r8d
  0000000141BF982C  or      eax, ecx
  0000000141BF982E  mov     rcx, r10
  0000000141BF9831  shr     rcx, 2Dh
  0000000141BF9835  and     ecx, 1
  0000000141BF9838  shl     rcx, 20h
  0000000141BF983C  or      rax, rcx
  0000000141BF983F  mov     rcx, r10
  0000000141BF9842  shr     rcx, 2Eh
  0000000141BF9846  and     ecx, 1
  0000000141BF9849  mov     [rsp+660h+var_5B8], rcx
  0000000141BF9851  shl     rcx, 21h
  0000000141BF9855  or      rcx, rax
  0000000141BF9858  mov     rax, r10
  0000000141BF985B  shr     rax, 2Fh
  0000000141BF985F  and     eax, 1
  0000000141BF9862  mov     [rsp+660h+var_5B0], rax
  0000000141BF986A  shl     rax, 22h
  0000000141BF986E  or      rax, rcx
  0000000141BF9871  mov     rcx, r10
  0000000141BF9874  shr     rcx, 32h
  0000000141BF9878  and     ecx, 1
  0000000141BF987B  shl     rcx, 23h
  0000000141BF987F  or      rcx, rax
  0000000141BF9882  mov     r8, r10
  0000000141BF9885  shr     r8, 35h
  0000000141BF9889  and     r8d, 1
  0000000141BF988D  mov     [rsp+660h+var_650], r8
  0000000141BF9892  mov     rax, r10
  0000000141BF9895  shr     rax, 33h
  0000000141BF9899  and     eax, 1
  0000000141BF989C  shl     rax, 24h
  0000000141BF98A0  shl     r8, 25h
  0000000141BF98A4  or      r8, rax
  0000000141BF98A7  mov     rax, r10
  0000000141BF98AA  shr     rax, 36h
  0000000141BF98AE  and     eax, 1
  0000000141BF98B1  mov     [rsp+660h+var_648], rax
  0000000141BF98B6  shl     rax, 26h
  0000000141BF98BA  or      rax, r8
  0000000141BF98BD  mov     r8, r10
  0000000141BF98C0  shr     r8, 38h
  0000000141BF98C4  and     r8d, 1
  0000000141BF98C8  shl     r8, 27h
  0000000141BF98CC  or      r8, rax
  0000000141BF98CF  mov     rax, r10
  0000000141BF98D2  shr     rax, 39h
  0000000141BF98D6  and     eax, 1
  0000000141BF98D9  shl     rax, 28h
  0000000141BF98DD  or      rax, r8
  0000000141BF98E0  mov     r8, r10
  0000000141BF98E3  shr     r8, 3Ah
  0000000141BF98E7  and     r8d, 1
  0000000141BF98EB  mov     [rsp+660h+var_5F0], r8
  0000000141BF98F0  shl     r8, 29h
  0000000141BF98F4  or      r8, rax
  0000000141BF98F7  mov     rax, r10
  0000000141BF98FA  shr     rax, 3Bh
  0000000141BF98FE  and     eax, 1
  0000000141BF9901  mov     [rsp+660h+var_620], rax
  0000000141BF9906  shl     rax, 2Ah
  0000000141BF990A  or      rax, r8
  0000000141BF990D  mov     r8, r10
  0000000141BF9910  shr     r8, 3Ch
  0000000141BF9914  and     r8d, 1
  0000000141BF9918  mov     [rsp+660h+var_640], r8
  0000000141BF991D  shl     r8, 2Bh
  0000000141BF9921  or      r8, rax
  0000000141BF9924  mov     rax, r10
  0000000141BF9927  shr     rax, 3Eh
  0000000141BF992B  and     eax, 1
  0000000141BF992E  shl     rax, 2Ch
  0000000141BF9932  or      rax, r8
  0000000141BF9935  or      rdx, rax
  0000000141BF9938  or      rdx, rcx
  0000000141BF993B  mov     rax, 878CF13164C53303h
  0000000141BF9945  or      rax, rdx
  0000000141BF9948  not     rdx
  0000000141BF994B  mov     rcx, 78730ECE9B3ACCFCh
  0000000141BF9955  or      rcx, rdx
  0000000141BF9958  and     rcx, rax
  0000000141BF995B  mov     [rsp+660h+var_4C0], rcx
  0000000141BF9963  mov     eax, esi
  0000000141BF9965  shr     eax, 0Ch
  0000000141BF9968  and     eax, 3
  0000000141BF996B  mov     ecx, r14d
  0000000141BF996E  and     ecx, 201h
  0000000141BF9974  imul    rcx, rax
  0000000141BF9978  mov     [rsp+660h+var_458], rcx
  0000000141BF9980  mov     rbx, [rsp+660h+arg_180]
  0000000141BF9988  mov     edx, ebx
  0000000141BF998A  shr     edx, 0Bh
  0000000141BF998D  mov     [rsp+660h+var_618], rbx
  0000000141BF9992  mov     r13, rbx
  0000000141BF9995  mov     [rsp+660h+var_630], rbx
  0000000141BF999A  mov     r12, rbx
  0000000141BF999D  mov     [rsp+660h+var_638], rbx
  0000000141BF99A2  mov     rdi, rbx
  0000000141BF99A5  mov     rsi, rbx
  0000000141BF99A8  mov     r10, rbx
  0000000141BF99AB  mov     r11, rbx
  0000000141BF99AE  mov     rbp, rbx
  0000000141BF99B1  mov     r14d, ebx
  0000000141BF99B4  mov     r9d, ebx
  0000000141BF99B7  mov     r8d, ebx
  0000000141BF99BA  mov     r15d, ebx
  0000000141BF99BD  mov     ecx, ebx
  0000000141BF99BF  mov     eax, ebx
  0000000141BF99C1  shr     ebx, 8
  0000000141BF99C4  and     dl, 1
  0000000141BF99C7  add     dl, dl
  0000000141BF99C9  and     bl, 1
  0000000141BF99CC  or      bl, dl
  0000000141BF99CE  shr     eax, 0Dh
  0000000141BF99D1  and     al, 1
  0000000141BF99D3  shl     al, 2
  0000000141BF99D6  or      al, bl
  0000000141BF99D8  shr     ecx, 10h
  0000000141BF99DB  and     cl, 1
  0000000141BF99DE  shl     cl, 3
  0000000141BF99E1  or      cl, al
  0000000141BF99E3  shr     r15d, 11h
  0000000141BF99E7  mov     eax, r15d
  0000000141BF99EA  and     al, 1
  0000000141BF99EC  shl     al, 4
  0000000141BF99EF  or      al, cl
  0000000141BF99F1  shr     r14d, 18h
  0000000141BF99F5  shr     r9d, 16h
  0000000141BF99F9  and     r9b, 1
  0000000141BF99FD  shl     r9b, 6
  0000000141BF9A01  shl     r14b, 7
  0000000141BF9A05  or      r14b, r9b
  0000000141BF9A08  shr     r8d, 14h
  0000000141BF9A0C  and     r8b, 1
  0000000141BF9A10  shl     r8b, 5
  0000000141BF9A14  or      r8b, al
  0000000141BF9A17  or      r14b, r8b
  0000000141BF9A1A  and     r15d, 100h
  0000000141BF9A21  movzx   eax, r14b
  0000000141BF9A25  or      eax, r15d
  0000000141BF9A28  shr     rbp, 21h
  0000000141BF9A2C  and     ebp, 1
  0000000141BF9A2F  shl     ebp, 9
  0000000141BF9A32  or      ebp, eax
  0000000141BF9A34  shr     r11, 22h
  0000000141BF9A38  and     r11d, 1
  0000000141BF9A3C  shl     r11d, 0Ah
  0000000141BF9A40  or      r11d, ebp
  0000000141BF9A43  shr     r10, 28h
  0000000141BF9A47  and     r10d, 1
  0000000141BF9A4B  shl     r10d, 0Bh
  0000000141BF9A4F  or      r10d, r11d
  0000000141BF9A52  shr     rsi, 30h
  0000000141BF9A56  and     esi, 1
  0000000141BF9A59  shl     esi, 0Ch
  0000000141BF9A5C  or      esi, r10d
  0000000141BF9A5F  shr     rdi, 32h
  0000000141BF9A63  and     edi, 1
  0000000141BF9A66  shl     edi, 0Dh
  0000000141BF9A69  or      edi, esi
  0000000141BF9A6B  shr     r12, 34h
  0000000141BF9A6F  mov     rax, [rsp+660h+var_638]
  0000000141BF9A74  shr     rax, 33h
  0000000141BF9A78  and     eax, 1
  0000000141BF9A7B  shl     eax, 0Eh
  0000000141BF9A7E  shl     r12d, 0Fh
  0000000141BF9A82  or      r12d, eax
  0000000141BF9A85  or      r12d, edi
  0000000141BF9A88  mov     rax, [rsp+660h+var_630]
  0000000141BF9A8D  shr     rax, 35h
  0000000141BF9A91  and     eax, 1
  0000000141BF9A94  shl     eax, 10h
  0000000141BF9A97  mov     rcx, rax
  0000000141BF9A9A  movzx   eax, r12w
  0000000141BF9A9E  or      eax, ecx
  0000000141BF9AA0  mov     rdx, [rsp+660h+var_618]
  0000000141BF9AA5  shr     rdx, 3Eh
  0000000141BF9AA9  shr     r13, 36h
  0000000141BF9AAD  and     r13d, 1
  0000000141BF9AB1  shl     r13d, 11h
  0000000141BF9AB5  or      r13d, eax
  0000000141BF9AB8  shl     edx, 12h
  0000000141BF9ABB  or      edx, r13d
  0000000141BF9ABE  mov     rcx, 0B6074113D2C6FB54h
  0000000141BF9AC8  or      rcx, rax
  0000000141BF9ACB  not     edx
  0000000141BF9ACD  or      rdx, 0FFFFFFFFFFF904ABh
  0000000141BF9AD4  and     rdx, rcx
  0000000141BF9AD7  mov     rax, [rsp+660h+var_4C0]
  0000000141BF9ADF  imul    rax, [rsp+660h+var_460]
  0000000141BF9AE8  imul    rdx, [rsp+660h+var_458]
  0000000141BF9AF1  add     rdx, rax
  0000000141BF9AF4  mov     [rsp+660h+var_618], rdx
  0000000141BF9AF9  mov     rcx, [rsp+660h+var_450]
  0000000141BF9B01  mov     rax, rcx
  0000000141BF9B04  shr     rax, 0Eh
  0000000141BF9B08  not     eax
  0000000141BF9B0A  and     eax, 40000101h
  0000000141BF9B0F  shr     rcx, 1Fh
  0000000141BF9B13  not     ecx
  0000000141BF9B15  and     ecx, 40102001h
  0000000141BF9B1B  imul    rcx, rax
  0000000141BF9B1F  mov     [rsp+660h+var_3A8], rcx
  0000000141BF9B27  and     dword ptr [rsp+660h+var_5E0], 1
  0000000141BF9B2F  mov     rax, [rsp+660h+var_5E8]
  0000000141BF9B34  mov     ebp, eax
  0000000141BF9B36  shr     ebp, 0Dh
  0000000141BF9B39  mov     rcx, [rsp+660h+arg_B0]
  0000000141BF9B41  mov     eax, ecx
  0000000141BF9B43  shr     eax, 3
  0000000141BF9B46  and     eax, 10200081h
  0000000141BF9B4B  bt      rcx, 2Ch ; ','
  0000000141BF9B50  mov     r8, rcx
  0000000141BF9B53  mov     [rsp+660h+var_48], rcx
  0000000141BF9B5B  mov     ecx, 0
  0000000141BF9B60  setnb   cl
  0000000141BF9B63  imul    rcx, rax
  0000000141BF9B67  mov     [rsp+660h+var_610], rcx
  0000000141BF9B6C  lea     rax, [rsp+660h+arg_1F0]
  0000000141BF9B74  imul    rax, rcx
  0000000141BF9B78  mov     ecx, r8d
  0000000141BF9B7B  not     ecx
  0000000141BF9B7D  shr     ecx, 12h
  0000000141BF9B80  mov     [rsp+660h+var_32C], ecx
  0000000141BF9B87  mov     edx, ecx
  0000000141BF9B89  and     edx, 1
  0000000141BF9B8C  mov     [rsp+660h+var_568], rdx
  0000000141BF9B94  lea     rcx, [rsp+660h+arg_78]
  0000000141BF9B9C  imul    rcx, rdx
  0000000141BF9BA0  add     rcx, rax
  0000000141BF9BA3  not     rcx
  0000000141BF9BA6  xor     edx, edx
  0000000141BF9BA8  test    r8d, 80000h
  0000000141BF9BAF  setz    dl
  0000000141BF9BB2  mov     [rsp+660h+var_5D8], rdx
  0000000141BF9BBA  lea     rax, [rsp+660h+arg_1E8]
  0000000141BF9BC2  imul    rax, rdx
  0000000141BF9BC6  not     rax
  0000000141BF9BC9  and     rax, rcx
  0000000141BF9BCC  xor     ecx, ecx
  0000000141BF9BCE  test    r8d, 2000h
  0000000141BF9BD5  setz    cl
  0000000141BF9BD8  xor     edx, edx
  0000000141BF9BDA  test    r8d, 800000h
  0000000141BF9BE1  setz    dl
  0000000141BF9BE4  imul    rdx, rcx
  0000000141BF9BE8  mov     [rsp+660h+var_4C0], rdx
  0000000141BF9BF0  not     rax
  0000000141BF9BF3  lea     rcx, [rsp+660h+arg_D8]
  0000000141BF9BFB  imul    rcx, rdx
  0000000141BF9BFF  mov     rax, [rax+rcx]
  0000000141BF9C03  mov     ecx, eax
  0000000141BF9C05  shr     cl, 3
  0000000141BF9C08  and     cl, 2
  0000000141BF9C0B  mov     edx, eax
  0000000141BF9C0D  and     dl, 1
  0000000141BF9C10  or      dl, cl
  0000000141BF9C12  mov     ecx, eax
  0000000141BF9C14  shr     ecx, 0Ah
  0000000141BF9C17  and     cl, 1
  0000000141BF9C1A  shl     cl, 2
  0000000141BF9C1D  or      cl, dl
  0000000141BF9C1F  mov     edx, eax
  0000000141BF9C21  shr     edx, 0Ch
  0000000141BF9C24  and     dl, 1
  0000000141BF9C27  shl     dl, 3
  0000000141BF9C2A  or      dl, cl
  0000000141BF9C2C  mov     ecx, eax
  0000000141BF9C2E  shr     ecx, 10h
  0000000141BF9C31  and     cl, 1
  0000000141BF9C34  shl     cl, 4
  0000000141BF9C37  or      cl, dl
  0000000141BF9C39  mov     r10d, eax
  0000000141BF9C3C  shr     r10d, 13h
  0000000141BF9C40  mov     edx, r10d
  0000000141BF9C43  and     dl, 1
  0000000141BF9C46  shl     dl, 5
  0000000141BF9C49  or      dl, cl
  0000000141BF9C4B  mov     ecx, eax
  0000000141BF9C4D  shr     ecx, 15h
  0000000141BF9C50  and     cl, 1
  0000000141BF9C53  shl     cl, 6
  0000000141BF9C56  or      cl, dl
  0000000141BF9C58  mov     r12d, eax
  0000000141BF9C5B  shr     r12d, 18h
  0000000141BF9C5F  shl     r12b, 7
  0000000141BF9C63  or      r12b, cl
  0000000141BF9C66  mov     rbx, rax
  0000000141BF9C69  mov     r15, rax
  0000000141BF9C6C  mov     r14, rax
  0000000141BF9C6F  mov     rsi, rax
  0000000141BF9C72  mov     r11, rax
  0000000141BF9C75  mov     r9, rax
  0000000141BF9C78  mov     rdi, rax
  0000000141BF9C7B  mov     rdx, rax
  0000000141BF9C7E  mov     r8, rax
  0000000141BF9C81  mov     rcx, rax
  0000000141BF9C84  shr     eax, 12h
  0000000141BF9C87  mov     r13d, eax
  0000000141BF9C8A  and     r13d, 100h
  0000000141BF9C91  movzx   r12d, r12b
  0000000141BF9C95  or      r12d, r13d
  0000000141BF9C98  mov     r13d, eax
  0000000141BF9C9B  and     r13d, 200h
  0000000141BF9CA2  or      r13d, r12d
  0000000141BF9CA5  mov     r12d, eax
  0000000141BF9CA8  and     r12d, 400h
  0000000141BF9CAF  or      r12d, r13d
  0000000141BF9CB2  and     eax, 800h
  0000000141BF9CB7  or      eax, r12d
  0000000141BF9CBA  and     r10d, 1000h
  0000000141BF9CC1  or      r10d, eax
  0000000141BF9CC4  shr     rcx, 22h
  0000000141BF9CC8  and     ecx, 1
  0000000141BF9CCB  shl     ecx, 0Dh
  0000000141BF9CCE  or      ecx, r10d
  0000000141BF9CD1  shr     rdx, 28h
  0000000141BF9CD5  shr     r8, 23h
  0000000141BF9CD9  and     r8d, 1
  0000000141BF9CDD  shl     r8d, 0Eh
  0000000141BF9CE1  shl     edx, 0Fh
  0000000141BF9CE4  or      edx, r8d
  0000000141BF9CE7  or      edx, ecx
  0000000141BF9CE9  shr     rdi, 2Ah
  0000000141BF9CED  and     edi, 1
  0000000141BF9CF0  shl     edi, 10h
  0000000141BF9CF3  movzx   eax, dx
  0000000141BF9CF6  or      eax, edi
  0000000141BF9CF8  shr     r9, 2Bh
  0000000141BF9CFC  and     r9d, 1
  0000000141BF9D00  shl     r9d, 11h
  0000000141BF9D04  or      r9d, eax
  0000000141BF9D07  shr     r11, 2Dh
  0000000141BF9D0B  and     r11d, 1
  0000000141BF9D0F  shl     r11d, 12h
  0000000141BF9D13  or      r11d, r9d
  0000000141BF9D16  shr     rsi, 2Fh
  0000000141BF9D1A  and     esi, 1
  0000000141BF9D1D  shl     esi, 13h
  0000000141BF9D20  or      esi, r11d
  0000000141BF9D23  shr     r14, 36h
  0000000141BF9D27  and     r14d, 1
  0000000141BF9D2B  shl     r14d, 14h
  0000000141BF9D2F  or      r14d, esi
  0000000141BF9D32  shr     rbx, 3Fh
  0000000141BF9D36  shr     r15, 3Bh
  0000000141BF9D3A  and     r15d, 1
  0000000141BF9D3E  shl     r15d, 15h
  0000000141BF9D42  shl     ebx, 16h
  0000000141BF9D45  or      ebx, r15d
  0000000141BF9D48  or      ebx, r14d
  0000000141BF9D4B  mov     rcx, 63D18828A916404h
  0000000141BF9D55  or      rcx, rbx
  0000000141BF9D58  not     ebx
  0000000141BF9D5A  mov     rax, 0FFFFFFFF756E9BFBh
  0000000141BF9D64  or      rax, rbx
  0000000141BF9D67  and     rax, rcx
  0000000141BF9D6A  mov     rcx, [rsp+660h+var_618]
  0000000141BF9D6F  not     rcx
  0000000141BF9D72  imul    rax, [rsp+660h+var_3A8]
  0000000141BF9D7B  not     rax
  0000000141BF9D7E  and     rax, rcx
  0000000141BF9D81  mov     rdx, [rsp+660h+var_450]
  0000000141BF9D89  mov     ecx, edx
  0000000141BF9D8B  shr     ecx, 3
  0000000141BF9D8E  and     ecx, 41h
  0000000141BF9D91  shr     rdx, 23h
  0000000141BF9D95  and     edx, 10000501h
  0000000141BF9D9B  imul    rdx, rcx
  0000000141BF9D9F  mov     rcx, [rsp+660h+var_470]
  0000000141BF9DA7  shr     ecx, 13h
  0000000141BF9DAA  and     ecx, 9
  0000000141BF9DAD  imul    rdx, rcx
  0000000141BF9DB1  mov     r11, rdx
  0000000141BF9DB4  mov     [rsp+660h+var_450], rdx
  0000000141BF9DBC  shl     bpl, 7
  0000000141BF9DC0  add     bpl, byte ptr [rsp+660h+var_600]
  0000000141BF9DC5  mov     edx, dword ptr [rsp+660h+var_560]
  0000000141BF9DCC  and     edx, 100h
  0000000141BF9DD2  movzx   ecx, bpl
  0000000141BF9DD6  or      ecx, edx
  0000000141BF9DD8  mov     rsi, [rsp+660h+var_5E8]
  0000000141BF9DDD  mov     r10d, esi
  0000000141BF9DE0  shr     r10d, 0Ch
  0000000141BF9DE4  and     r10d, 200h
  0000000141BF9DEB  or      r10d, ecx
  0000000141BF9DEE  mov     rcx, rsi
  0000000141BF9DF1  mov     rdi, rsi
  0000000141BF9DF4  mov     r8, rsi
  0000000141BF9DF7  mov     r9, rsi
  0000000141BF9DFA  mov     rdx, rsi
  0000000141BF9DFD  shr     esi, 0Fh
  0000000141BF9E00  and     esi, 400h
  0000000141BF9E06  or      esi, r10d
  0000000141BF9E09  mov     r10d, dword ptr [rsp+660h+var_660]
  0000000141BF9E0D  shl     r10d, 0Bh
  0000000141BF9E11  or      r10d, esi
  0000000141BF9E14  mov     esi, r10d
  0000000141BF9E17  mov     r10d, dword ptr [rsp+660h+var_628]
  0000000141BF9E1C  shl     r10d, 0Ch
  0000000141BF9E20  or      r10d, esi
  0000000141BF9E23  mov     rsi, [rsp+660h+var_550]
  0000000141BF9E2B  shl     esi, 0Dh
  0000000141BF9E2E  or      esi, r10d
  0000000141BF9E31  mov     rbx, rsi
  0000000141BF9E34  mov     rsi, [rsp+660h+var_5C0]
  0000000141BF9E3C  shl     esi, 0Eh
  0000000141BF9E3F  mov     r10, [rsp+660h+var_658]
  0000000141BF9E44  shl     r10d, 0Fh
  0000000141BF9E48  or      r10d, esi
  0000000141BF9E4B  or      r10d, ebx
  0000000141BF9E4E  mov     rsi, [rsp+660h+var_558]
  0000000141BF9E56  shl     esi, 10h
  0000000141BF9E59  movzx   r10d, r10w
  0000000141BF9E5D  or      r10d, esi
  0000000141BF9E60  mov     rsi, [rsp+660h+var_548]
  0000000141BF9E68  shl     esi, 11h
  0000000141BF9E6B  or      esi, r10d
  0000000141BF9E6E  mov     r10, [rsp+660h+var_468]
  0000000141BF9E76  shl     r10d, 12h
  0000000141BF9E7A  or      r10d, esi
  0000000141BF9E7D  mov     rsi, r10
  0000000141BF9E80  mov     r10d, dword ptr [rsp+660h+var_5E0]
  0000000141BF9E88  shl     r10d, 13h
  0000000141BF9E8C  or      r10d, esi
  0000000141BF9E8F  shr     rdx, 2Ch
  0000000141BF9E93  and     edx, 1
  0000000141BF9E96  shl     edx, 14h
  0000000141BF9E99  or      edx, r10d
  0000000141BF9E9C  mov     rsi, [rsp+660h+var_5B8]
  0000000141BF9EA4  shl     esi, 15h
  0000000141BF9EA7  mov     r10, [rsp+660h+var_5B0]
  0000000141BF9EAF  shl     r10d, 16h
  0000000141BF9EB3  or      r10d, esi
  0000000141BF9EB6  shr     r9, 30h
  0000000141BF9EBA  and     r9d, 1
  0000000141BF9EBE  shl     r9d, 17h
  0000000141BF9EC2  or      r9d, r10d
  0000000141BF9EC5  shr     r8, 31h
  0000000141BF9EC9  and     r8d, 1
  0000000141BF9ECD  shl     r8d, 18h
  0000000141BF9ED1  or      r8d, r9d
  0000000141BF9ED4  mov     r9, [rsp+660h+var_650]
  0000000141BF9ED9  shl     r9d, 19h
  0000000141BF9EDD  or      r9d, r8d
  0000000141BF9EE0  mov     r8, [rsp+660h+var_648]
  0000000141BF9EE5  shl     r8d, 1Ah
  0000000141BF9EE9  or      r8d, r9d
  0000000141BF9EEC  shr     rdi, 37h
  0000000141BF9EF0  and     edi, 1
  0000000141BF9EF3  shl     edi, 1Bh
  0000000141BF9EF6  or      edi, r8d
  0000000141BF9EF9  mov     r8, [rsp+660h+var_5F0]
  0000000141BF9EFE  shl     r8d, 1Ch
  0000000141BF9F02  or      r8d, edi
  0000000141BF9F05  or      r8d, edx
  0000000141BF9F08  not     rax
  0000000141BF9F0B  shr     rcx, 3Dh
  0000000141BF9F0F  mov     r9, [rsp+660h+var_620]
  0000000141BF9F14  shl     r9d, 1Dh
  0000000141BF9F18  mov     rdx, [rsp+660h+var_640]
  0000000141BF9F1D  shl     edx, 1Eh
  0000000141BF9F20  or      edx, r9d
  0000000141BF9F23  shl     ecx, 1Fh
  0000000141BF9F26  or      ecx, edx
  0000000141BF9F28  or      ecx, r8d
  0000000141BF9F2B  not     ecx
  0000000141BF9F2D  mov     rdx, 92AECF8EEC0EBDEh
  0000000141BF9F37  or      rdx, r8
  0000000141BF9F3A  mov     r13, 0FFFFFFFF113F1421h
  0000000141BF9F44  or      r13, rcx
  0000000141BF9F47  and     r13, rdx
  0000000141BF9F4A  imul    r13, r11
  0000000141BF9F4E  add     r13, rax
  0000000141BF9F51  mov     rax, [rsp+660h+arg_90]
  0000000141BF9F59  mov     rdx, [rsp+660h+arg_A8]
  0000000141BF9F61  mov     rcx, [rsp+660h+arg_100]
  0000000141BF9F69  mov     r9, rcx
  0000000141BF9F6C  and     r9, rax
  0000000141BF9F6F  mov     r10, rdx
  0000000141BF9F72  and     r10, r9
  0000000141BF9F75  not     r10
  0000000141BF9F78  mov     r8, rdx
  0000000141BF9F7B  not     r8
  0000000141BF9F7E  not     r9
  0000000141BF9F81  and     r9, r8
  0000000141BF9F84  not     r9
  0000000141BF9F87  and     r9, r10
  0000000141BF9F8A  mov     ebx, r13d
  0000000141BF9F8D  not     ebx
  0000000141BF9F8F  and     r13d, 74F98h
  0000000141BF9F96  mov     r10, 0E5B1A2CB36C413C3h
  0000000141BF9FA0  or      r10, r13
  0000000141BF9FA3  mov     r11, rbx
  0000000141BF9FA6  or      r11, 0FFFFFFFFFFFBFC7Fh
  0000000141BF9FAD  and     r11, r10
  0000000141BF9FB0  not     r9
  0000000141BF9FB3  imul    r9, r11
  0000000141BF9FB7  and     rdx, rax
  0000000141BF9FBA  and     rdx, rcx
  0000000141BF9FBD  not     rdx
  0000000141BF9FC0  imul    rdx, r11
  0000000141BF9FC4  add     rdx, r9
  0000000141BF9FC7  mov     r10, 1A4E5D34C93BEC3Dh
  0000000141BF9FD1  or      r10, r13
  0000000141BF9FD4  mov     r9, rbx
  0000000141BF9FD7  or      r9, 0FFFFFFFFFFFCB3E7h
  0000000141BF9FDE  and     r9, r10
  0000000141BF9FE1  mov     r11, 0CB6345966D842036h
  0000000141BF9FEB  or      r11, r13
  0000000141BF9FEE  mov     r10, rbx
  0000000141BF9FF1  mov     [rsp+660h+var_5C0], rbx
  0000000141BF9FF9  or      r10, 0FFFFFFFFFFFBFFEFh
  0000000141BFA000  and     r10, r11
  0000000141BFA003  mov     r11, r8
  0000000141BFA006  and     r11, rax
  0000000141BFA009  not     rax
  0000000141BFA00C  mov     rsi, rcx
  0000000141BFA00F  and     rsi, rax
  0000000141BFA012  not     rsi
  0000000141BFA015  and     rsi, r8
  0000000141BFA018  not     rsi
  0000000141BFA01B  imul    r10, rsi
  0000000141BFA01F  mov     rsi, rcx
  0000000141BFA022  not     rsi
  0000000141BFA025  not     r11
  0000000141BFA028  mov     rdi, rsi
  0000000141BFA02B  and     rdi, r11
  0000000141BFA02E  imul    rdi, r9
  0000000141BFA032  add     r10, rdi
  0000000141BFA035  add     r10, rdx
  0000000141BFA038  and     rax, r8
  0000000141BFA03B  and     rsi, rax
  0000000141BFA03E  not     rsi
  0000000141BFA041  not     rax
  0000000141BFA044  and     rax, rcx
  0000000141BFA047  not     rax
  0000000141BFA04A  and     rax, rsi
  0000000141BFA04D  imul    rax, r9
  0000000141BFA051  and     r11, rcx
  0000000141BFA054  mov     rcx, 349CBA69927BDFCAh
  0000000141BFA05E  or      rcx, r13
  0000000141BFA061  or      rbx, 0FFFFFFFFFFFCB077h
  0000000141BFA068  and     rbx, rcx
  0000000141BFA06B  imul    rbx, r11
  0000000141BFA06F  add     rbx, rax
  0000000141BFA072  mov     r9d, r13d
  0000000141BFA075  not     r9d
  0000000141BFA078  add     rbx, r10
  0000000141BFA07B  mov     eax, r13d
  0000000141BFA07E  or      eax, 0A7270F8h
  0000000141BFA083  mov     ecx, r9d
  0000000141BFA086  or      ecx, 0FFFDBF67h
  0000000141BFA08C  and     ecx, eax
  0000000141BFA08E  mov     rdi, rcx
  0000000141BFA091  mov     eax, r13d
  0000000141BFA094  or      eax, 0E745A7B5h
  0000000141BFA099  mov     r10d, r9d
  0000000141BFA09C  or      r10d, 0FFFAF86Fh
  0000000141BFA0A3  and     r10d, eax
  0000000141BFA0A6  mov     ecx, r13d
  0000000141BFA0A9  or      ecx, 2245CF58h
  0000000141BFA0AF  mov     eax, r9d
  0000000141BFA0B2  or      eax, 0FFFAB0E7h
  0000000141BFA0B7  and     eax, ecx
  0000000141BFA0B9  mov     ecx, r13d
  0000000141BFA0BC  or      ecx, 0ECEA2B78h
  0000000141BFA0C2  mov     r8d, r9d
  0000000141BFA0C5  or      r8d, 0FFFDF4E7h
  0000000141BFA0CC  and     r8d, ecx
  0000000141BFA0CF  mov     ecx, r13d
  0000000141BFA0D2  or      ecx, 372AB008h
  0000000141BFA0D8  mov     esi, r9d
  0000000141BFA0DB  or      esi, 0FFFDFFF7h
  0000000141BFA0E1  and     esi, ecx
  0000000141BFA0E3  mov     ecx, r13d
  0000000141BFA0E6  or      ecx, 66C16BC8h
  0000000141BFA0EC  mov     edx, r9d
  0000000141BFA0EF  or      edx, 0FFFEB477h
  0000000141BFA0F5  and     edx, ecx
  0000000141BFA0F7  mov     r12d, r13d
  0000000141BFA0FA  or      r12d, 40290h
  0000000141BFA101  mov     r11d, r9d
  0000000141BFA104  or      r11d, 0FFFBFD6Fh
  0000000141BFA10B  mov     dword ptr [rsp+660h+var_648], r11d
  0000000141BFA110  and     r12d, r11d
  0000000141BFA113  shl     r12, 20h
  0000000141BFA117  imul    eax, ebx
  0000000141BFA11A  or      rax, r12
  0000000141BFA11D  mov     rax, [rsp+rax+660h]
  0000000141BFA125  mov     ecx, eax
  0000000141BFA127  mov     r15, rax
  0000000141BFA12A  mov     [rsp+660h+var_4E8], rax
  0000000141BFA132  not     ecx
  0000000141BFA134  mov     [rsp+660h+var_380], rcx
  0000000141BFA13C  mov     eax, ecx
  0000000141BFA13E  shr     eax, 7
  0000000141BFA141  and     eax, 42101h
  0000000141BFA146  shr     ecx, 0Ch
  0000000141BFA149  and     ecx, 9
  0000000141BFA14C  imul    rcx, rax
  0000000141BFA150  mov     [rsp+660h+var_5E0], rcx
  0000000141BFA158  mov     eax, r15d
  0000000141BFA15B  shr     eax, 11h
  0000000141BFA15E  and     eax, 5
  0000000141BFA161  mov     r14, r15
  0000000141BFA164  shr     r14, 2Eh
  0000000141BFA168  not     r14d
  0000000141BFA16B  and     r14d, 1201h
  0000000141BFA172  imul    r14, rax
  0000000141BFA176  mov     [rsp+660h+var_580], r14
  0000000141BFA17E  imul    edi, ebx
  0000000141BFA181  mov     ecx, r13d
  0000000141BFA184  or      ecx, 11h
  0000000141BFA187  mov     eax, r9d
  0000000141BFA18A  or      eax, 0FFFFFFEFh
  0000000141BFA18D  mov     dword ptr [rsp+660h+var_518], eax
  0000000141BFA194  and     ecx, eax
  0000000141BFA196  imul    ecx, ebx
  0000000141BFA199  mov     dword ptr [rsp+660h+var_400], ecx
  0000000141BFA1A0  mov     rbp, r15
  0000000141BFA1A3  shr     rbp, cl
  0000000141BFA1A6  mov     [rsp+660h+var_410], rbp
  0000000141BFA1AE  or      rdi, r12
  0000000141BFA1B1  mov     [rsp+660h+var_4E0], rdi
  0000000141BFA1B9  imul    r10d, ebx
  0000000141BFA1BD  mov     dword ptr [rsp+660h+var_4F0], r10d
  0000000141BFA1C5  and     r10d, ebp
  0000000141BFA1C8  mov     dword ptr [rsp+660h+var_620], r10d
  0000000141BFA1CD  imul    r8d, ebx
  0000000141BFA1D1  or      r8, r12
  0000000141BFA1D4  mov     rbp, r8
  0000000141BFA1D7  imul    esi, ebx
  0000000141BFA1DA  or      rsi, r12
  0000000141BFA1DD  mov     eax, r13d
  0000000141BFA1E0  or      eax, 0EFC8A2E8h
  0000000141BFA1E5  mov     r11, r9
  0000000141BFA1E8  mov     ecx, r11d
  0000000141BFA1EB  or      ecx, 0FFFFFD77h
  0000000141BFA1F1  mov     dword ptr [rsp+660h+var_440], ecx
  0000000141BFA1F8  and     eax, ecx
  0000000141BFA1FA  imul    eax, ebx
  0000000141BFA1FD  or      rax, r12
  0000000141BFA200  mov     [rsp+660h+var_360], rax
  0000000141BFA208  mov     rdi, rdx
  0000000141BFA20B  imul    edi, ebx
  0000000141BFA20E  or      rdi, r12
  0000000141BFA211  mov     [rsp+660h+var_468], rdi
  0000000141BFA219  mov     edx, r13d
  0000000141BFA21C  or      edx, 41A12790h
  0000000141BFA222  mov     ecx, r11d
  0000000141BFA225  or      ecx, 0FFFEF86Fh
  0000000141BFA22B  mov     [rsp+660h+var_5A4], ecx
  0000000141BFA232  and     edx, ecx
  0000000141BFA234  imul    edx, ebx
  0000000141BFA237  or      rdx, r12
  0000000141BFA23A  mov     [rsp+660h+var_600], rdx
  0000000141BFA23F  mov     rcx, [rsp+rsi+660h]
  0000000141BFA247  mov     [rsp+660h+var_628], rcx
  0000000141BFA24C  mov     r15, rsi
  0000000141BFA24F  mov     r10, rcx
  0000000141BFA252  shr     r10, 3Dh
  0000000141BFA256  bt      rcx, 3Bh ; ';'
  0000000141BFA25B  setnb   r9b
  0000000141BFA25F  mov     edx, r13d
  0000000141BFA262  or      edx, 5DFD969Fh
  0000000141BFA268  mov     ecx, r11d
  0000000141BFA26B  or      ecx, 0FFFAF967h
  0000000141BFA271  and     ecx, edx
  0000000141BFA273  imul    ecx, ebx
  0000000141BFA276  mov     dword ptr [rsp+660h+var_438], ecx
  0000000141BFA27D  mov     rax, [rsp+rax+660h]
  0000000141BFA285  mov     [rsp+660h+var_4C8], rax
  0000000141BFA28D  cmp     eax, ecx
  0000000141BFA28F  setz    cl
  0000000141BFA292  mov     edx, r13d
  0000000141BFA295  or      edx, 6E5967A0h
  0000000141BFA29B  mov     eax, r11d
  0000000141BFA29E  or      eax, 0FFFEB87Fh
  0000000141BFA2A3  and     eax, edx
  0000000141BFA2A5  mov     rsi, rax
  0000000141BFA2A8  mov     edx, r13d
  0000000141BFA2AB  or      edx, 5C4AF460h
  0000000141BFA2B1  mov     r8d, r11d
  0000000141BFA2B4  or      r8d, 0FFFDBBFFh
  0000000141BFA2BB  and     r8d, edx
  0000000141BFA2BE  mov     eax, r13d
  0000000141BFA2C1  or      eax, 0E5522C80h
  0000000141BFA2C6  mov     edx, r11d
  0000000141BFA2C9  or      edx, 0FFFDF37Fh
  0000000141BFA2CF  mov     dword ptr [rsp+660h+var_650], edx
  0000000141BFA2D3  and     eax, edx
  0000000141BFA2D5  imul    eax, ebx
  0000000141BFA2D8  or      rax, r12
  0000000141BFA2DB  mov     [rsp+660h+var_3F0], rax
  0000000141BFA2E3  lea     rdx, [rsp+rax+660h+var_660]
  0000000141BFA2E7  add     rdx, 660h
  0000000141BFA2EE  imul    rdx, [rsp+660h+var_5E0]
  0000000141BFA2F7  not     rdx
  0000000141BFA2FA  lea     rax, [rsp+rbp+660h+var_660]
  0000000141BFA2FE  add     rax, 660h
  0000000141BFA304  mov     [rsp+660h+var_338], rax
  0000000141BFA30C  imul    r14, rax
  0000000141BFA310  not     r14
  0000000141BFA313  and     r14, rdx
  0000000141BFA316  and     cl, r9b
  0000000141BFA319  xor     cl, 1
  0000000141BFA31C  mov     r9d, ecx
  0000000141BFA31F  imul    esi, ebx
  0000000141BFA322  or      rsi, r12
  0000000141BFA325  mov     [rsp+660h+var_558], rsi
  0000000141BFA32D  mov     eax, r13d
  0000000141BFA330  or      eax, 0D8054788h
  0000000141BFA335  mov     ecx, r11d
  0000000141BFA338  or      ecx, 0FFFAB877h
  0000000141BFA33E  mov     dword ptr [rsp+660h+var_658], ecx
  0000000141BFA342  and     eax, ecx
  0000000141BFA344  imul    eax, ebx
  0000000141BFA347  imul    r8d, ebx
  0000000141BFA34B  or      r8, r12
  0000000141BFA34E  mov     [rsp+660h+var_448], r8
  0000000141BFA356  not     r14
  0000000141BFA359  test    byte ptr [rsp+660h+var_620], 1
  0000000141BFA35E  mov     rcx, [rsp+660h+var_4E0]
  0000000141BFA366  lea     rdx, [rsp+rcx+660h]
  0000000141BFA36E  mov     [rsp+660h+var_640], rdx
  0000000141BFA373  cmovz   r14, rdx
  0000000141BFA377  mov     [rsp+660h+var_5D0], r14
  0000000141BFA37F  test    r10b, r9b
  0000000141BFA382  cmovnz  rsi, rdi
  0000000141BFA386  mov     [rsp+660h+var_528], rsi
  0000000141BFA38E  cmovz   rcx, r8
  0000000141BFA392  mov     [rsp+660h+var_4E0], rcx
  0000000141BFA39A  or      rax, r12
  0000000141BFA39D  mov     [rsp+660h+var_548], rax
  0000000141BFA3A5  test    r10b, r9b
  0000000141BFA3A8  cmovnz  rax, [rsp+660h+var_600]
  0000000141BFA3AE  mov     [rsp+660h+var_538], rax
  0000000141BFA3B6  mov     ecx, r13d
  0000000141BFA3B9  or      ecx, 1C80E238h
  0000000141BFA3BF  mov     eax, r11d
  0000000141BFA3C2  or      eax, 0FFFFBDE7h
  0000000141BFA3C7  and     eax, ecx
  0000000141BFA3C9  imul    eax, ebx
  0000000141BFA3CC  or      rax, r12
  0000000141BFA3CF  mov     [rsp+660h+var_550], rax
  0000000141BFA3D7  test    r10b, r9b
  0000000141BFA3DA  cmovnz  rbp, rax
  0000000141BFA3DE  mov     [rsp+660h+var_540], rbp
  0000000141BFA3E6  mov     ecx, r13d
  0000000141BFA3E9  or      ecx, 909B3068h
  0000000141BFA3EF  mov     eax, r11d
  0000000141BFA3F2  or      eax, 0FFFCFFF7h
  0000000141BFA3F7  and     eax, ecx
  0000000141BFA3F9  imul    eax, ebx
  0000000141BFA3FC  or      rax, r12
  0000000141BFA3FF  mov     [rsp+660h+var_570], rax
  0000000141BFA407  test    r10b, r9b
  0000000141BFA40A  mov     edx, r9d
  0000000141BFA40D  cmovz   r15, rax
  0000000141BFA411  mov     [rsp+660h+var_520], r15
  0000000141BFA419  mov     ecx, r13d
  0000000141BFA41C  or      ecx, 0BD5371B8h
  0000000141BFA422  mov     r9d, r11d
  0000000141BFA425  or      r9d, 0FFFCBE67h
  0000000141BFA42C  and     r9d, ecx
  0000000141BFA42F  mov     ecx, r13d
  0000000141BFA432  or      ecx, 0A86E8CC8h
  0000000141BFA438  mov     eax, r11d
  0000000141BFA43B  or      eax, 0FFF9F377h
  0000000141BFA440  and     eax, ecx
  0000000141BFA442  imul    r9d, ebx
  0000000141BFA446  or      r9, r12
  0000000141BFA449  mov     [rsp+660h+var_660], r9
  0000000141BFA44D  imul    eax, ebx
  0000000141BFA450  or      rax, r12
  0000000141BFA453  mov     [rsp+660h+var_498], rax
  0000000141BFA45B  mov     r8d, edx
  0000000141BFA45E  mov     byte ptr [rsp+660h+var_4B0], dl
  0000000141BFA465  mov     [rsp+660h+var_598], r10
  0000000141BFA46D  test    r10b, dl
  0000000141BFA470  cmovnz  rax, r9
  0000000141BFA474  mov     [rsp+660h+var_530], rax
  0000000141BFA47C  mov     ecx, r13d
  0000000141BFA47F  or      ecx, 0E273B510h
  0000000141BFA485  mov     edx, r11d
  0000000141BFA488  or      edx, 0FFFCFAEFh
  0000000141BFA48E  and     edx, ecx
  0000000141BFA490  mov     ecx, r13d
  0000000141BFA493  or      ecx, 9379AB18h
  0000000141BFA499  mov     eax, r11d
  0000000141BFA49C  or      eax, 0FFFEF4E7h
  0000000141BFA4A1  and     eax, ecx
  0000000141BFA4A3  imul    edx, ebx
  0000000141BFA4A6  or      rdx, r12
  0000000141BFA4A9  mov     [rsp+660h+var_3B8], rdx
  0000000141BFA4B1  imul    eax, ebx
  0000000141BFA4B4  or      rax, r12
  0000000141BFA4B7  mov     [rsp+660h+var_3E8], rax
  0000000141BFA4BF  test    r10b, r8b
  0000000141BFA4C2  mov     rcx, rax
  0000000141BFA4C5  cmovnz  rcx, rdx
  0000000141BFA4C9  mov     [rsp+660h+var_388], rcx
  0000000141BFA4D1  mov     ecx, r13d
  0000000141BFA4D4  or      ecx, 34543E98h
  0000000141BFA4DA  mov     esi, r11d
  0000000141BFA4DD  or      esi, 0FFFBF167h
  0000000141BFA4E3  and     esi, ecx
  0000000141BFA4E5  mov     ecx, r13d
  0000000141BFA4E8  or      ecx, 0B2E50250h
  0000000141BFA4EE  mov     r15d, r11d
  0000000141BFA4F1  or      r15d, 0FFFAFDEFh
  0000000141BFA4F8  and     r15d, ecx
  0000000141BFA4FB  imul    esi, ebx
  0000000141BFA4FE  or      rsi, r12
  0000000141BFA501  lea     rbp, [rsp+rsi+660h+var_660]
  0000000141BFA505  add     rbp, 660h
  0000000141BFA50C  mov     rcx, [rsp+660h+var_460]
  0000000141BFA514  imul    rcx, rbp
  0000000141BFA518  not     rcx
  0000000141BFA51B  imul    r15d, ebx
  0000000141BFA51F  or      r15, r12
  0000000141BFA522  lea     rsi, [rsp+r15+660h+var_660]
  0000000141BFA526  add     rsi, 660h
  0000000141BFA52D  imul    rsi, [rsp+660h+var_458]
  0000000141BFA536  not     rsi
  0000000141BFA539  and     rsi, rcx
  0000000141BFA53C  mov     r9d, dword ptr [rsp+660h+var_620]
  0000000141BFA541  test    r9b, 1
  0000000141BFA545  mov     r8, [rsp+660h+arg_D8]
  0000000141BFA54D  mov     ecx, r8d
  0000000141BFA550  not     ecx
  0000000141BFA552  not     rsi
  0000000141BFA555  cmovz   rsi, rbp
  0000000141BFA559  mov     [rsp+660h+var_50], rsi
  0000000141BFA561  mov     esi, ecx
  0000000141BFA563  and     esi, 9
  0000000141BFA566  mov     rax, r8
  0000000141BFA569  shr     rax, 1Bh
  0000000141BFA56D  not     eax
  0000000141BFA56F  and     eax, 1201h
  0000000141BFA574  imul    rax, rsi
  0000000141BFA578  mov     esi, ecx
  0000000141BFA57A  shr     esi, 0Eh
  0000000141BFA57D  and     esi, 11h
  0000000141BFA580  shr     ecx, 0Ch
  0000000141BFA583  and     ecx, 41h
  0000000141BFA586  imul    rcx, rsi
  0000000141BFA58A  mov     esi, r13d
  0000000141BFA58D  or      esi, 0CAA85EB0h
  0000000141BFA593  mov     edx, r11d
  0000000141BFA596  or      edx, 0FFFFB16Fh
  0000000141BFA59C  and     edx, esi
  0000000141BFA59E  mov     esi, r13d
  0000000141BFA5A1  or      esi, 1F6755A8h
  0000000141BFA5A7  mov     r15d, r11d
  0000000141BFA5AA  or      r15d, 0FFF8BA77h
  0000000141BFA5B1  and     r15d, esi
  0000000141BFA5B4  imul    edx, ebx
  0000000141BFA5B7  or      rdx, r12
  0000000141BFA5BA  mov     [rsp+660h+var_588], rdx
  0000000141BFA5C2  lea     rsi, [rsp+rdx+660h+var_660]
  0000000141BFA5C6  add     rsi, 660h
  0000000141BFA5CD  imul    rsi, rax
  0000000141BFA5D1  mov     rdx, rax
  0000000141BFA5D4  mov     [rsp+660h+var_5F0], rax
  0000000141BFA5D9  imul    r15d, ebx
  0000000141BFA5DD  or      r15, r12
  0000000141BFA5E0  lea     rax, [rsp+r15+660h+var_660]
  0000000141BFA5E4  add     rax, 660h
  0000000141BFA5EA  mov     [rsp+660h+var_500], rax
  0000000141BFA5F2  mov     r15, rcx
  0000000141BFA5F5  mov     [rsp+660h+var_5B8], rcx
  0000000141BFA5FD  imul    r15, rax
  0000000141BFA601  add     r15, rsi
  0000000141BFA604  test    r9b, 1
  0000000141BFA608  mov     [rsp+660h+var_340], rbp
  0000000141BFA610  mov     rax, [rsp+660h+var_338]
  0000000141BFA618  cmovz   rax, rbp
  0000000141BFA61C  mov     [rsp+660h+var_338], rax
  0000000141BFA624  cmovz   r15, rbp
  0000000141BFA628  mov     [rsp+660h+var_58], r15
  0000000141BFA630  mov     eax, r13d
  0000000141BFA633  or      eax, 4BD87D8h
  0000000141BFA638  mov     r10d, r11d
  0000000141BFA63B  or      r10d, 0FFFAF867h
  0000000141BFA642  and     r10d, eax
  0000000141BFA645  mov     eax, r13d
  0000000141BFA648  or      eax, 63E2F058h
  0000000141BFA64D  mov     esi, r11d
  0000000141BFA650  or      esi, 0FFFDBFE7h
  0000000141BFA656  and     esi, eax
  0000000141BFA658  mov     rax, [rsp+660h+var_640]
  0000000141BFA65D  imul    rax, rdx
  0000000141BFA661  not     rax
  0000000141BFA664  imul    esi, ebx
  0000000141BFA667  or      rsi, r12
  0000000141BFA66A  add     rsi, rsp
  0000000141BFA66D  add     rsi, 660h
  0000000141BFA674  imul    rsi, rcx
  0000000141BFA678  not     rsi
  0000000141BFA67B  and     rsi, rax
  0000000141BFA67E  imul    r10d, ebx
  0000000141BFA682  or      r10, r12
  0000000141BFA685  mov     [rsp+660h+var_560], r10
  0000000141BFA68D  mov     eax, r8d
  0000000141BFA690  shr     eax, 7
  0000000141BFA693  and     eax, 80201h
  0000000141BFA698  xor     ecx, ecx
  0000000141BFA69A  bt      r8, 2Ah ; '*'
  0000000141BFA69F  setnb   cl
  0000000141BFA6A2  imul    rcx, rax
  0000000141BFA6A6  mov     [rsp+660h+var_5B0], rcx
  0000000141BFA6AE  mov     eax, r13d
  0000000141BFA6B1  or      eax, 29DDCB30h
  0000000141BFA6B6  mov     edx, r11d
  0000000141BFA6B9  or      edx, 0FFFAB4EFh
  0000000141BFA6BF  and     edx, eax
  0000000141BFA6C1  not     rsi
  0000000141BFA6C4  imul    edx, ebx
  0000000141BFA6C7  or      rdx, r12
  0000000141BFA6CA  mov     [rsp+660h+var_4D0], rdx
  0000000141BFA6D2  lea     rax, [rsp+rdx+660h+var_660]
  0000000141BFA6D6  add     rax, 660h
  0000000141BFA6DC  imul    rax, rcx
  0000000141BFA6E0  add     rax, rsi
  0000000141BFA6E3  xor     esi, esi
  0000000141BFA6E5  bt      r8, 35h ; '5'
  0000000141BFA6EA  setnb   sil
  0000000141BFA6EE  xor     r14d, r14d
  0000000141BFA6F1  bt      r8, 37h ; '7'
  0000000141BFA6F6  setnb   r14b
  0000000141BFA6FA  imul    r14, rsi
  0000000141BFA6FE  mov     [rsp+660h+var_470], r14
  0000000141BFA706  mov     ecx, r13d
  0000000141BFA709  or      ecx, 44879900h
  0000000141BFA70F  mov     esi, r11d
  0000000141BFA712  or      esi, 0FFF8F6FFh
  0000000141BFA718  and     esi, ecx
  0000000141BFA71A  not     rax
  0000000141BFA71D  imul    esi, ebx
  0000000141BFA720  or      rsi, r12
  0000000141BFA723  lea     rcx, [rsp+rsi+660h+var_660]
  0000000141BFA727  add     rcx, 660h
  0000000141BFA72E  mov     [rsp+660h+var_3C0], rcx
  0000000141BFA736  imul    r14, rcx
  0000000141BFA73A  not     r14
  0000000141BFA73D  and     r14, rax
  0000000141BFA740  mov     [rsp+660h+var_3E0], r14
  0000000141BFA748  mov     eax, r13d
  0000000141BFA74B  or      eax, 78D7D508h
  0000000141BFA750  mov     r10, r11
  0000000141BFA753  mov     ecx, r10d
  0000000141BFA756  or      ecx, 0FFF8BAF7h
  0000000141BFA75C  and     ecx, eax
  0000000141BFA75E  mov     [rsp+660h+var_640], rcx
  0000000141BFA763  mov     ecx, r13d
  0000000141BFA766  or      ecx, 793F948h
  0000000141BFA76C  mov     eax, r10d
  0000000141BFA76F  or      eax, 0FFFCB6F7h
  0000000141BFA774  and     eax, ecx
  0000000141BFA776  mov     ecx, r13d
  0000000141BFA779  or      ecx, 610C7EA8h
  0000000141BFA77F  mov     r8d, r10d
  0000000141BFA782  or      r8d, 0FFFBB177h
  0000000141BFA789  and     r8d, ecx
  0000000141BFA78C  mov     ecx, r13d
  0000000141BFA78F  or      ecx, 2CBC42A0h
  0000000141BFA795  or      r11d, 0FFFBBD7Fh
  0000000141BFA79C  and     r11d, ecx
  0000000141BFA79F  mov     ecx, r13d
  0000000141BFA7A2  or      ecx, 0F7609EC0h
  0000000141BFA7A8  mov     edx, r10d
  0000000141BFA7AB  or      edx, 0FFFFF17Fh
  0000000141BFA7B1  and     edx, ecx
  0000000141BFA7B3  imul    eax, ebx
  0000000141BFA7B6  or      rax, r12
  0000000141BFA7B9  lea     rcx, [rsp+rax+660h+var_660]
  0000000141BFA7BD  add     rcx, 660h
  0000000141BFA7C4  mov     [rsp+660h+var_4F8], rcx
  0000000141BFA7CC  mov     rsi, [rsp+660h+var_568]
  0000000141BFA7D4  mov     rax, rsi
  0000000141BFA7D7  imul    rax, rcx
  0000000141BFA7DB  imul    edx, ebx
  0000000141BFA7DE  or      rdx, r12
  0000000141BFA7E1  mov     [rsp+660h+var_408], rdx
  0000000141BFA7E9  lea     r14, [rsp+rdx+660h+var_660]
  0000000141BFA7ED  add     r14, 660h
  0000000141BFA7F4  mov     [rsp+660h+var_480], r14
  0000000141BFA7FC  mov     rdx, [rsp+660h+var_610]
  0000000141BFA801  mov     rcx, rdx
  0000000141BFA804  imul    rcx, r14
  0000000141BFA808  add     rcx, rax
  0000000141BFA80B  mov     eax, r13d
  0000000141BFA80E  or      eax, 26FF5180h
  0000000141BFA813  mov     r14d, r10d
  0000000141BFA816  or      r14d, 0FFF8BE7Fh
  0000000141BFA81D  and     r14d, eax
  0000000141BFA820  not     rcx
  0000000141BFA823  imul    r14d, ebx
  0000000141BFA827  or      r14, r12
  0000000141BFA82A  lea     rax, [rsp+r14+660h+var_660]
  0000000141BFA82E  add     rax, 660h
  0000000141BFA834  mov     r15, [rsp+660h+var_5D8]
  0000000141BFA83C  imul    rax, r15
  0000000141BFA840  not     rax
  0000000141BFA843  and     rax, rcx
  0000000141BFA846  mov     ecx, r13d
  0000000141BFA849  or      ecx, 0B5BB75C0h
  0000000141BFA84F  mov     r9d, r10d
  0000000141BFA852  or      r9d, 0FFFCBA7Fh
  0000000141BFA859  and     r9d, ecx
  0000000141BFA85C  mov     ecx, r13d
  0000000141BFA85F  or      ecx, 49392248h
  0000000141BFA865  mov     ebp, r10d
  0000000141BFA868  or      ebp, 0FFFEFDF7h
  0000000141BFA86E  and     ebp, ecx
  0000000141BFA870  mov     ecx, r13d
  0000000141BFA873  or      ecx, 0A0D69010h
  0000000141BFA879  mov     r14d, r10d
  0000000141BFA87C  or      r14d, 0FFF9FFEFh
  0000000141BFA883  and     r14d, ecx
  0000000141BFA886  imul    ebp, ebx
  0000000141BFA889  or      rbp, r12
  0000000141BFA88C  mov     [rsp+660h+var_630], rbp
  0000000141BFA891  add     rbp, rsp
  0000000141BFA894  add     rbp, 660h
  0000000141BFA89B  mov     [rsp+660h+var_420], rbp
  0000000141BFA8A3  mov     rcx, rdx
  0000000141BFA8A6  imul    rcx, rbp
  0000000141BFA8AA  imul    r14d, ebx
  0000000141BFA8AE  or      r14, r12
  0000000141BFA8B1  lea     rdx, [rsp+r14+660h+var_660]
  0000000141BFA8B5  add     rdx, 660h
  0000000141BFA8BC  mov     [rsp+660h+var_310], rdx
  0000000141BFA8C4  mov     r14, rsi
  0000000141BFA8C7  mov     rbp, rsi
  0000000141BFA8CA  imul    r14, rdx
  0000000141BFA8CE  add     r14, rcx
  0000000141BFA8D1  mov     ecx, r13d
  0000000141BFA8D4  or      ecx, 0F2BF520h
  0000000141BFA8DA  mov     edx, r10d
  0000000141BFA8DD  or      edx, 0FFFCBAFFh
  0000000141BFA8E3  and     edx, ecx
  0000000141BFA8E5  not     r14
  0000000141BFA8E8  imul    edx, ebx
  0000000141BFA8EB  or      rdx, r12
  0000000141BFA8EE  mov     [rsp+660h+var_3B0], rdx
  0000000141BFA8F6  add     rdx, rsp
  0000000141BFA8F9  add     rdx, 660h
  0000000141BFA900  mov     [rsp+660h+var_578], rdx
  0000000141BFA908  mov     rcx, r15
  0000000141BFA90B  imul    rcx, rdx
  0000000141BFA90F  not     rcx
  0000000141BFA912  and     rcx, r14
  0000000141BFA915  mov     r14d, r13d
  0000000141BFA918  or      r14d, 597482F0h
  0000000141BFA91F  and     r14d, dword ptr [rsp+660h+var_648]
  0000000141BFA924  not     rcx
  0000000141BFA927  imul    r14d, ebx
  0000000141BFA92B  or      r14, r12
  0000000141BFA92E  lea     rsi, [rsp+r14+660h+var_660]
  0000000141BFA932  add     rsi, 660h
  0000000141BFA939  mov     [rsp+660h+var_508], rsi
  0000000141BFA941  mov     rdx, [rsp+660h+var_4C0]
  0000000141BFA949  mov     rdi, rdx
  0000000141BFA94C  imul    rdi, rsi
  0000000141BFA950  mov     rsi, [rcx+rdi]
  0000000141BFA954  mov     [rsp+660h+var_350], rsi
  0000000141BFA95C  mov     rdi, [rsp+660h+var_640]
  0000000141BFA961  imul    edi, ebx
  0000000141BFA964  mov     rcx, r12
  0000000141BFA967  or      rdi, r12
  0000000141BFA96A  mov     [rsp+660h+var_640], rdi
  0000000141BFA96F  imul    r8d, ebx
  0000000141BFA973  or      r8, r12
  0000000141BFA976  mov     [rsp+660h+var_3D0], r8
  0000000141BFA97E  mov     r12, r11
  0000000141BFA981  imul    r12d, ebx
  0000000141BFA985  or      r12, rcx
  0000000141BFA988  mov     [rsp+660h+var_4A0], r12
  0000000141BFA990  imul    r9d, ebx
  0000000141BFA994  or      r9, rcx
  0000000141BFA997  mov     rdi, rcx
  0000000141BFA99A  mov     [rsp+660h+var_4D8], r9
  0000000141BFA9A2  lea     rcx, [rsp+r9+660h+var_660]
  0000000141BFA9A6  add     rcx, 660h
  0000000141BFA9AD  imul    rcx, rdx
  0000000141BFA9B1  shr     rsi, 3Ch
  0000000141BFA9B5  mov     [rsp+660h+var_478], rsi
  0000000141BFA9BD  bt      [rsp+660h+var_628], 3Ch ; '<'
  0000000141BFA9C4  setnb   byte ptr [rsp+660h+var_5F8]
  0000000141BFA9C9  mov     r9, [rsp+660h+var_380]
  0000000141BFA9D1  mov     r11d, r9d
  0000000141BFA9D4  shr     r11d, 16h
  0000000141BFA9D8  and     r11d, 9
  0000000141BFA9DC  shr     r9d, 8
  0000000141BFA9E0  and     r9d, 21081h
  0000000141BFA9E7  imul    r9, r11
  0000000141BFA9EB  mov     [rsp+660h+var_380], r9
  0000000141BFA9F3  not     rax
  0000000141BFA9F6  test    r9b, 1
  0000000141BFA9FA  mov     r9, [rsp+660h+var_468]
  0000000141BFAA02  lea     r9, [rsp+r9+660h]
  0000000141BFAA0A  cmovnz  r9, [rsp+660h+var_4C8]
  0000000141BFAA13  mov     [rsp+660h+var_4A8], r9
  0000000141BFAA1B  mov     rax, [rax+rcx]
  0000000141BFAA1F  mov     [rsp+660h+var_2E0], rax
  0000000141BFAA27  mov     eax, r13d
  0000000141BFAA2A  or      eax, 0B899EF70h
  0000000141BFAA2F  mov     r9d, r10d
  0000000141BFAA32  or      r9d, 0FFFEB0EFh
  0000000141BFAA39  and     r9d, eax
  0000000141BFAA3C  mov     rax, [rsp+660h+var_660]
  0000000141BFAA40  lea     rcx, [rsp+rax+660h+var_660]
  0000000141BFAA44  add     rcx, 660h
  0000000141BFAA4B  mov     [rsp+660h+var_428], rcx
  0000000141BFAA53  mov     rax, [rsp+660h+var_610]
  0000000141BFAA58  imul    rax, rcx
  0000000141BFAA5C  not     rax
  0000000141BFAA5F  imul    r9d, ebx
  0000000141BFAA63  or      r9, rdi
  0000000141BFAA66  mov     [rsp+660h+var_590], r9
  0000000141BFAA6E  lea     rcx, [rsp+r9+660h+var_660]
  0000000141BFAA72  add     rcx, 660h
  0000000141BFAA79  imul    rcx, rbp
  0000000141BFAA7D  not     rcx
  0000000141BFAA80  and     rcx, rax
  0000000141BFAA83  mov     eax, r13d
  0000000141BFAA86  or      eax, 3EC2ACE0h
  0000000141BFAA8B  and     eax, dword ptr [rsp+660h+var_650]
  0000000141BFAA8F  not     rcx
  0000000141BFAA92  imul    eax, ebx
  0000000141BFAA95  or      rax, rdi
  0000000141BFAA98  mov     [rsp+660h+var_3D8], rax
  0000000141BFAAA0  add     rax, rsp
  0000000141BFAAA3  add     rax, 660h
  0000000141BFAAA9  mov     [rsp+660h+var_3A0], rax
  0000000141BFAAB1  mov     rsi, r15
  0000000141BFAAB4  imul    rsi, rax
  0000000141BFAAB8  add     rsi, rcx
  0000000141BFAABB  mov     rax, [rsp+660h+var_600]
  0000000141BFAAC0  add     rax, rsp
  0000000141BFAAC3  add     rax, 660h
  0000000141BFAAC9  imul    rax, rdx
  0000000141BFAACD  not     rax
  0000000141BFAAD0  not     rsi
  0000000141BFAAD3  and     rsi, rax
  0000000141BFAAD6  mov     eax, r13d
  0000000141BFAAD9  or      eax, 862CC200h
  0000000141BFAADE  mov     ecx, r10d
  0000000141BFAAE1  or      ecx, 0FFFBBDFFh
  0000000141BFAAE7  and     ecx, eax
  0000000141BFAAE9  mov     [rsp+660h+var_650], rcx
  0000000141BFAAEE  mov     eax, r13d
  0000000141BFAAF1  or      eax, 3175C7E8h
  0000000141BFAAF6  and     eax, dword ptr [rsp+660h+var_658]
  0000000141BFAAFA  mov     [rsp+660h+var_660], rax
  0000000141BFAAFE  mov     eax, r13d
  0000000141BFAB01  or      eax, 713FD950h
  0000000141BFAB06  mov     ecx, r10d
  0000000141BFAB09  or      ecx, 0FFF8B6EFh
  0000000141BFAB0F  and     ecx, eax
  0000000141BFAB11  mov     [rsp+660h+var_648], rcx
  0000000141BFAB16  mov     eax, r13d
  0000000141BFAB19  or      eax, 4EFE0F68h
  0000000141BFAB1E  mov     ecx, r10d
  0000000141BFAB21  or      ecx, 0FFF9F0F7h
  0000000141BFAB27  and     ecx, eax
  0000000141BFAB29  mov     [rsp+660h+var_628], rcx
  0000000141BFAB2E  mov     eax, r13d
  0000000141BFAB31  or      eax, 0D06D4BD0h
  0000000141BFAB36  mov     r9d, r10d
  0000000141BFAB39  or      r9d, 0FFFAB46Fh
  0000000141BFAB40  and     r9d, eax
  0000000141BFAB43  mov     eax, r13d
  0000000141BFAB46  or      eax, 14E8E640h
  0000000141BFAB4B  mov     r11d, r10d
  0000000141BFAB4E  or      r11d, 0FFFFB9FFh
  0000000141BFAB55  and     r11d, eax
  0000000141BFAB58  mov     eax, r13d
  0000000141BFAB5B  or      eax, 834E4890h
  0000000141BFAB60  mov     ecx, r10d
  0000000141BFAB63  or      ecx, 0FFF9B76Fh
  0000000141BFAB69  and     ecx, eax
  0000000141BFAB6B  mov     [rsp+660h+var_620], rcx
  0000000141BFAB70  mov     eax, r13d
  0000000141BFAB73  or      eax, 9DF01960h
  0000000141BFAB78  mov     ebp, r10d
  0000000141BFAB7B  or      ebp, 0FFFFF6FFh
  0000000141BFAB81  and     ebp, eax
  0000000141BFAB83  mov     eax, r13d
  0000000141BFAB86  or      eax, 0DADBB938h
  0000000141BFAB8B  mov     ecx, r10d
  0000000141BFAB8E  or      ecx, 0FFFCF6E7h
  0000000141BFAB94  and     ecx, eax
  0000000141BFAB96  imul    ecx, ebx
  0000000141BFAB99  mov     [rsp+660h+var_618], rdi
  0000000141BFAB9E  or      rcx, rdi
  0000000141BFABA1  mov     [rsp+660h+var_3C8], rcx
  0000000141BFABA9  add     rcx, rsp
  0000000141BFABAC  add     rcx, 660h
  0000000141BFABB3  imul    rcx, [rsp+660h+var_5F0]
  0000000141BFABB9  not     rcx
  0000000141BFABBC  lea     rdx, [rsp+r8+660h+var_660]
  0000000141BFABC0  add     rdx, 660h
  0000000141BFABC7  mov     [rsp+660h+var_348], rdx
  0000000141BFABCF  mov     rax, [rsp+660h+var_5B8]
  0000000141BFABD7  imul    rax, rdx
  0000000141BFABDB  not     rax
  0000000141BFABDE  and     rax, rcx
  0000000141BFABE1  mov     rcx, [rsp+660h+var_558]
  0000000141BFABE9  add     rcx, rsp
  0000000141BFABEC  add     rcx, 660h
  0000000141BFABF3  imul    rcx, [rsp+660h+var_5B0]
  0000000141BFABFC  not     rax
  0000000141BFABFF  add     rax, rcx
  0000000141BFAC02  imul    r9d, ebx
  0000000141BFAC06  or      r9, rdi
  0000000141BFAC09  mov     [rsp+660h+var_3F8], r9
  0000000141BFAC11  lea     rcx, [rsp+r9+660h+var_660]
  0000000141BFAC15  add     rcx, 660h
  0000000141BFAC1C  imul    rcx, [rsp+660h+var_470]
  0000000141BFAC25  not     rcx
  0000000141BFAC28  not     rax
  0000000141BFAC2B  and     rax, rcx
  0000000141BFAC2E  mov     ecx, r13d
  0000000141BFAC31  or      ecx, 0D526CC18h
  0000000141BFAC37  mov     r8d, r10d
  0000000141BFAC3A  or      r8d, 0FFF9B3E7h
  0000000141BFAC41  and     r8d, ecx
  0000000141BFAC44  mov     [rsp+660h+var_658], r8
  0000000141BFAC49  mov     ecx, r13d
  0000000141BFAC4C  or      ecx, 890335B0h
  0000000141BFAC52  mov     r8d, r10d
  0000000141BFAC55  mov     [rsp+660h+var_5E8], r10
  0000000141BFAC5A  or      r8d, 0FFFCFA6Fh
  0000000141BFAC61  and     r8d, ecx
  0000000141BFAC64  mov     [rsp+660h+var_638], r8
  0000000141BFAC69  mov     ecx, r13d
  0000000141BFAC6C  or      ecx, 0A649DCBCh
  0000000141BFAC72  mov     r8d, r10d
  0000000141BFAC75  or      r8d, 0FFFEB367h
  0000000141BFAC7C  and     r8d, ecx
  0000000141BFAC7F  mov     [rsp+660h+var_608], r8
  0000000141BFAC84  mov     ecx, r13d
  0000000141BFAC87  or      ecx, 0EFD61A07h
  0000000141BFAC8D  mov     edx, r10d
  0000000141BFAC90  or      edx, 0FFF9F5FFh
  0000000141BFAC96  and     edx, ecx
  0000000141BFAC98  mov     [rsp+660h+var_600], rdx
  0000000141BFAC9D  mov     rcx, 0B3C4B0A1D31E0560h
  0000000141BFACA7  or      rcx, r13
  0000000141BFACAA  mov     r10, [rsp+660h+var_5C0]
  0000000141BFACB2  mov     r8, r10
  0000000141BFACB5  or      r8, 0FFFFFFFFFFF9FAFFh
  0000000141BFACBC  and     r8, rcx
  0000000141BFACBF  mov     rcx, 0C1E20E3400A45CD7h
  0000000141BFACC9  or      rcx, r13
  0000000141BFACCC  mov     rdx, r10
  0000000141BFACCF  or      rdx, 0FFFFFFFFFFFBB36Fh
  0000000141BFACD6  and     rdx, rcx
  0000000141BFACD9  mov     [rsp+660h+var_5C8], rdx
  0000000141BFACE1  mov     rcx, 0C01898F056E95E39h
  0000000141BFACEB  or      rcx, r13
  0000000141BFACEE  mov     rdx, r10
  0000000141BFACF1  or      rdx, 0FFFFFFFFFFFEB1E7h
  0000000141BFACF8  and     rdx, rcx
  0000000141BFACFB  mov     r9, 0B88EC9D9899E25A6h
  0000000141BFAD05  or      r9, r13
  0000000141BFAD08  mov     rcx, r10
  0000000141BFAD0B  or      rcx, 0FFFFFFFFFFF9FA7Fh
  0000000141BFAD12  and     rcx, r9
  0000000141BFAD15  mov     r15, 0A64E4E77FBD364ABh
  0000000141BFAD1F  or      r15, r13
  0000000141BFAD22  mov     r9, r10
  0000000141BFAD25  mov     rdi, r10
  0000000141BFAD28  or      rdi, 0FFFFFFFFFFFCBB77h
  0000000141BFAD2F  and     rdi, r15
  0000000141BFAD32  mov     r15, 8BA673B0B2D24A95h
  0000000141BFAD3C  or      r15, r13
  0000000141BFAD3F  or      r10, 0FFFFFFFFFFFDB56Fh
  0000000141BFAD46  and     r10, r15
  0000000141BFAD49  mov     r15, 0AE9DADF65AE3EDBDh
  0000000141BFAD53  or      r15, r13
  0000000141BFAD56  or      r9, 0FFFFFFFFFFFCB267h
  0000000141BFAD5D  and     r9, r15
  0000000141BFAD60  mov     r15d, r13d
  0000000141BFAD63  not     r15b
  0000000141BFAD66  mov     r12d, r13d
  0000000141BFAD69  mov     [rsp+660h+var_358], r13
  0000000141BFAD71  or      r12b, 90h
  0000000141BFAD75  or      r15b, 6Fh
  0000000141BFAD79  and     r15b, r12b
  0000000141BFAD7C  mov     r14, [rsp+660h+var_3E0]
  0000000141BFAD84  not     r14
  0000000141BFAD87  mov     r12, [r14]
  0000000141BFAD8A  mov     [rsp+660h+var_2E8], r12
  0000000141BFAD92  mov     r14, [rsp+660h+var_640]
  0000000141BFAD97  mov     r14, [rsp+r14+660h]
  0000000141BFAD9F  mov     [rsp+660h+var_3E0], r14
  0000000141BFADA7  not     rsi
  0000000141BFADAA  mov     rsi, [rsi]
  0000000141BFADAD  mov     [rsp+660h+var_60], rsi
  0000000141BFADB5  mov     [rsp+660h+var_328], rbx
  0000000141BFADBD  mov     rsi, [rsp+660h+var_650]
  0000000141BFADC2  imul    esi, ebx
  0000000141BFADC5  mov     r12, [rsp+660h+var_618]
  0000000141BFADCA  or      rsi, r12
  0000000141BFADCD  mov     [rsp+660h+var_650], rsi
  0000000141BFADD2  mov     rsi, [rsp+660h+var_660]
  0000000141BFADD6  imul    esi, ebx
  0000000141BFADD9  or      rsi, r12
  0000000141BFADDC  mov     [rsp+660h+var_660], rsi
  0000000141BFADE0  mov     esi, r13d
  0000000141BFADE3  or      esi, 0F2AF1598h
  0000000141BFADE9  mov     r14, [rsp+660h+var_5E8]
  0000000141BFADEE  or      r14d, 0FFF8FA67h
  0000000141BFADF5  mov     dword ptr [rsp+660h+var_4B8], r14d
  0000000141BFADFD  and     esi, r14d
  0000000141BFAE00  imul    esi, ebx
  0000000141BFAE03  or      rsi, r12
  0000000141BFAE06  mov     r14, rsi
  0000000141BFAE09  mov     rsi, [rsp+660h+var_648]
  0000000141BFAE0E  imul    esi, ebx
  0000000141BFAE11  or      rsi, r12
  0000000141BFAE14  mov     [rsp+660h+var_648], rsi
  0000000141BFAE19  mov     rsi, [rsp+660h+var_628]
  0000000141BFAE1E  imul    esi, ebx
  0000000141BFAE21  or      rsi, r12
  0000000141BFAE24  mov     [rsp+660h+var_628], rsi
  0000000141BFAE29  imul    r11d, ebx
  0000000141BFAE2D  or      r11, r12
  0000000141BFAE30  mov     rsi, [rsp+r11+660h]
  0000000141BFAE38  mov     [rsp+660h+var_2F0], rsi
  0000000141BFAE40  mov     r11, [rsp+660h+var_620]
  0000000141BFAE45  imul    r11d, ebx
  0000000141BFAE49  or      r11, r12
  0000000141BFAE4C  mov     [rsp+660h+var_620], r11
  0000000141BFAE51  imul    ebp, ebx
  0000000141BFAE54  or      rbp, r12
  0000000141BFAE57  mov     [rsp+660h+var_640], rbp
  0000000141BFAE5C  not     rax
  0000000141BFAE5F  mov     rax, [rax]
  0000000141BFAE62  mov     [rsp+660h+var_2F8], rax
  0000000141BFAE6A  mov     rax, [rsp+660h+var_5D0]
  0000000141BFAE72  mov     rax, [rax]
  0000000141BFAE75  mov     [rsp+660h+var_68], rax
  0000000141BFAE7D  mov     rax, [rsp+660h+var_658]
  0000000141BFAE82  imul    eax, ebx
  0000000141BFAE85  or      rax, r12
  0000000141BFAE88  mov     [rsp+660h+var_658], rax
  0000000141BFAE8D  mov     rax, [rsp+660h+var_638]
  0000000141BFAE92  imul    eax, ebx
  0000000141BFAE95  or      rax, r12
  0000000141BFAE98  mov     [rsp+660h+var_638], rax
  0000000141BFAE9D  mov     r11, [rsp+660h+var_608]
  0000000141BFAEA2  imul    r11d, ebx
  0000000141BFAEA6  mov     [rsp+660h+var_608], r11
  0000000141BFAEAB  mov     r11, [rsp+660h+var_600]
  0000000141BFAEB0  imul    r11d, ebx
  0000000141BFAEB4  mov     [rsp+660h+var_600], r11
  0000000141BFAEB9  imul    r8, rbx
  0000000141BFAEBD  mov     rax, [rsp+rax+660h]
  0000000141BFAEC5  mov     [rsp+660h+var_320], rax
  0000000141BFAECD  add     r8, rax
  0000000141BFAED0  mov     rax, [rsp+660h+var_5C8]
  0000000141BFAED8  imul    rax, rbx
  0000000141BFAEDC  and     rax, [rsp+660h+var_4E8]
  0000000141BFAEE4  not     rax
  0000000141BFAEE7  mov     [rsp+660h+var_5C8], rax
  0000000141BFAEEF  imul    rdx, rbx
  0000000141BFAEF3  add     rdx, rax
  0000000141BFAEF6  mov     r13, rdx
  0000000141BFAEF9  not     r13
  0000000141BFAEFC  imul    rcx, rbx
  0000000141BFAF00  add     rcx, rax
  0000000141BFAF03  mov     rsi, rcx
  0000000141BFAF06  not     rsi
  0000000141BFAF09  mov     rbp, r13
  0000000141BFAF0C  and     rbp, rcx
  0000000141BFAF0F  mov     r12, rdx
  0000000141BFAF12  and     r12, rsi
  0000000141BFAF15  imul    rdi, rbx
  0000000141BFAF19  imul    r10, rbx
  0000000141BFAF1D  mov     rax, [rsp+660h+var_5C0]
  0000000141BFAF25  or      rax, 0FFFFFFFFFFF9FD6Fh
  0000000141BFAF2B  mov     [rsp+660h+var_510], rax
  0000000141BFAF33  mov     r11, 0F37B308985BE32F7h
  0000000141BFAF3D  or      r11, [rsp+660h+var_358]
  0000000141BFAF45  and     r11, rax
  0000000141BFAF48  imul    r11, rbx
  0000000141BFAF4C  imul    r9, rbx
  0000000141BFAF50  mov     rbx, r9
  0000000141BFAF53  mov     rax, [rsp+660h+var_560]
  0000000141BFAF5B  mov     rax, [rsp+rax+660h]
  0000000141BFAF63  mov     [rsp+660h+var_300], rax
  0000000141BFAF6B  mov     rax, [rsp+660h+var_4A0]
  0000000141BFAF73  mov     rax, [rsp+rax+660h]
  0000000141BFAF7B  mov     [rsp+660h+var_488], rax
  0000000141BFAF83  mov     rax, [rsp+r14+660h]
  0000000141BFAF8B  mov     [rsp+660h+var_88], rax
  0000000141BFAF93  mov     rax, [rsp+660h+var_648]
  0000000141BFAF98  mov     rax, [rsp+rax+660h]
  0000000141BFAFA0  mov     [rsp+660h+var_308], rax
  0000000141BFAFA8  mov     r9, [rsp+660h+var_468]
  0000000141BFAFB0  mov     rax, [rsp+r9+660h]
  0000000141BFAFB8  mov     [rsp+660h+var_80], rax
  0000000141BFAFC0  mov     rax, [rsp+660h+var_628]
  0000000141BFAFC5  mov     rax, [rsp+rax+660h]
  0000000141BFAFCD  mov     [rsp+660h+var_490], rax
  0000000141BFAFD5  mov     rax, [rsp+660h+var_620]
  0000000141BFAFDA  mov     rax, [rsp+rax+660h]
  0000000141BFAFE2  mov     [rsp+660h+var_78], rax
  0000000141BFAFEA  mov     rax, [rsp+660h+var_650]
  0000000141BFAFEF  mov     rax, [rsp+rax+660h]
  0000000141BFAFF7  mov     [rsp+660h+var_318], rax
  0000000141BFAFFF  mov     rax, [rsp+660h+var_658]
  0000000141BFB004  mov     rax, [rsp+rax+660h]
  0000000141BFB00C  mov     [rsp+660h+var_70], rax
  0000000141BFB014  mov     rax, [rsp+660h+var_570]
  0000000141BFB01C  mov     rax, [rsp+rax+660h]
  0000000141BFB024  mov     [rsp+660h+var_398], rax
  0000000141BFB02C  mov     rax, [rsp+660h+var_660]
  0000000141BFB030  mov     rax, [rsp+rax+660h]
  0000000141BFB038  mov     [rsp+660h+var_418], rax
  0000000141BFB040  mov     rax, [rsp+660h+var_550]
  0000000141BFB048  mov     rax, [rsp+rax+660h]
  0000000141BFB050  mov     [rsp+660h+var_430], rax
  0000000141BFB058  mov     rax, [rsp+660h+var_548]
  0000000141BFB060  mov     rax, [rsp+rax+660h]
  0000000141BFB068  mov     [rsp+660h+var_5D0], rax
  0000000141BFB070  mov     rax, 2A41F45891CAEED1h
  0000000141BFB07A  mov     rax, 87B3612F8A477223h
  0000000141BFB084  mov     rax, 904FD5195450B2EBh
  0000000141BFB08E  mov     rax, 1C4E6CD5FDCC05Ch
  0000000141BFB098  mov     rax, 4D1D2045DF85ECE8h
  0000000141BFB0A2  mov     rax, 578CA2CF64C9D147h
  0000000141BFB0AC  mov     rax, 2A41F45891CAEED1h
  0000000141BFB0B6  mov     rax, 87B3612F8A477223h
  0000000141BFB0C0  mov     rax, 904FD5195450B2EBh
  0000000141BFB0CA  mov     rax, 1C4E6CD5FDCC05Ch
  0000000141BFB0D4  mov     rax, 4D1D2045DF85ECE8h
  0000000141BFB0DE  mov     rax, 578CA2CF64C9D147h
  0000000141BFB0E8  mov     rax, 2A41F45891CAEED1h
  0000000141BFB0F2  mov     rax, 87B3612F8A477223h
  0000000141BFB0FC  mov     rax, 904FD5195450B2EBh
  0000000141BFB106  mov     rax, 1C4E6CD5FDCC05Ch
  0000000141BFB110  mov     rax, [rsp+660h+var_4A8]
  0000000141BFB118  movzx   eax, byte ptr [rax]
  0000000141BFB11B  mov     [rsp+660h+var_98], rax
  0000000141BFB123  cmp     al, r15b
  0000000141BFB126  mov     r15, [rsp+660h+var_600]
  0000000141BFB12B  cmovz   r15, [rsp+660h+var_608]
  0000000141BFB131  setnz   byte ptr [rsp+660h+var_608]
  0000000141BFB136  add     r15, [rsp+660h+var_618]
  0000000141BFB13B  add     r15, r8
  0000000141BFB13E  mov     [rsp+660h+var_600], r15
  0000000141BFB143  mov     r8, r15
  0000000141BFB146  and     r8, rcx
  0000000141BFB149  not     r8
  0000000141BFB14C  and     r8, r13
  0000000141BFB14F  and     rsi, r15
  0000000141BFB152  and     r13, rsi
  0000000141BFB155  not     rsi
  0000000141BFB158  and     rsi, rdx
  0000000141BFB15B  mov     rax, r15
  0000000141BFB15E  not     rax
  0000000141BFB161  and     rcx, rax
  0000000141BFB164  not     rcx
  0000000141BFB167  and     rsi, rcx
  0000000141BFB16A  or      rsi, r13
  0000000141BFB16D  not     rbp
  0000000141BFB170  and     rbp, r15
  0000000141BFB173  sub     rsi, rbp
  0000000141BFB176  and     r12, rax
  0000000141BFB179  add     r12, r12
  0000000141BFB17C  sub     rsi, r12
  0000000141BFB17F  not     r8
  0000000141BFB182  add     rsi, r8
  0000000141BFB185  movzx   ecx, byte ptr [rsp+660h+var_608]
  0000000141BFB18A  and     cl, byte ptr [rsp+660h+var_5F8]
  0000000141BFB18E  xor     cl, 1
  0000000141BFB191  and     r10, rax
  0000000141BFB194  mov     rdx, [rsp+660h+var_478]
  0000000141BFB19C  test    dl, cl
  0000000141BFB19E  mov     r8d, ecx
  0000000141BFB1A1  mov     byte ptr [rsp+660h+var_608], cl
  0000000141BFB1A5  cmovnz  rbx, r11
  0000000141BFB1A9  mov     [rsp+660h+var_90], rbx
  0000000141BFB1B1  not     r10
  0000000141BFB1B4  mov     rcx, [rsp+660h+var_648]
  0000000141BFB1B9  cmovnz  rcx, [rsp+660h+var_630]
  0000000141BFB1BF  mov     [rsp+660h+var_A8], rcx
  0000000141BFB1C7  cmovz   r14, [rsp+660h+var_638]
  0000000141BFB1CD  mov     [rsp+660h+var_A0], r14
  0000000141BFB1D5  cmovnz  r9, [rsp+660h+var_640]
  0000000141BFB1DB  mov     [rsp+660h+var_468], r9
  0000000141BFB1E3  and     r10, rdi
  0000000141BFB1E6  test    dl, r8b
  0000000141BFB1E9  cmovnz  r10, rsi
  0000000141BFB1ED  mov     [rsp+660h+var_B0], r10
  0000000141BFB1F5  mov     rcx, [rsp+660h+var_3B0]
  0000000141BFB1FD  cmovz   rcx, [rsp+660h+var_628]
  0000000141BFB203  mov     [rsp+660h+var_3B0], rcx
  0000000141BFB20B  mov     rcx, 0A720623FE7A01C43h
  0000000141BFB215  mov     rdi, [rsp+660h+var_358]
  0000000141BFB21D  or      rcx, rdi
  0000000141BFB220  mov     r9, [rsp+660h+var_5C0]
  0000000141BFB228  mov     r8, r9
  0000000141BFB22B  or      r8, 0FFFFFFFFFFFFF3FFh
  0000000141BFB232  and     r8, rcx
  0000000141BFB235  mov     rcx, 0F55523134A316C76h
  0000000141BFB23F  or      rcx, rdi
  0000000141BFB242  mov     rdx, r9
  0000000141BFB245  mov     r14, r9
  0000000141BFB248  or      rdx, 0FFFFFFFFFFFEB3EFh
  0000000141BFB24F  and     rdx, rcx
  0000000141BFB252  mov     r11, [rsp+660h+var_328]
  0000000141BFB25A  imul    r8, r11
  0000000141BFB25E  mov     rsi, r8
  0000000141BFB261  not     rsi
  0000000141BFB264  imul    rdx, r11
  0000000141BFB268  mov     r9, rdx
  0000000141BFB26B  not     r9
  0000000141BFB26E  mov     rbx, rsi
  0000000141BFB271  and     rbx, r9
  0000000141BFB274  not     rbx
  0000000141BFB277  mov     rcx, r8
  0000000141BFB27A  and     rcx, rdx
  0000000141BFB27D  not     rcx
  0000000141BFB280  and     rcx, rbx
  0000000141BFB283  mov     r15, 98BEFAF2446B3F75h
  0000000141BFB28D  or      r15, rdi
  0000000141BFB290  mov     rbx, r14
  0000000141BFB293  or      rbx, 0FFFFFFFFFFFCF0EFh
  0000000141BFB29A  and     rbx, r15
  0000000141BFB29D  mov     r12, rax
  0000000141BFB2A0  and     r12, r9
  0000000141BFB2A3  mov     rbp, rsi
  0000000141BFB2A6  and     rbp, r12
  0000000141BFB2A9  not     rbp
  0000000141BFB2AC  not     r12
  0000000141BFB2AF  mov     r13, rax
  0000000141BFB2B2  and     r13, r8
  0000000141BFB2B5  mov     r15, r8
  0000000141BFB2B8  and     r8, r12
  0000000141BFB2BB  not     r8
  0000000141BFB2BE  and     r8, rbp
  0000000141BFB2C1  mov     r10, [rsp+660h+var_600]
  0000000141BFB2C6  mov     rbp, r10
  0000000141BFB2C9  and     rbp, rsi
  0000000141BFB2CC  not     rbp
  0000000141BFB2CF  not     r13
  0000000141BFB2D2  and     r13, rbp
  0000000141BFB2D5  and     r12, rsi
  0000000141BFB2D8  and     r15, r9
  0000000141BFB2DB  and     rsi, rdx
  0000000141BFB2DE  and     rdx, r13
  0000000141BFB2E1  not     r13
  0000000141BFB2E4  and     r13, r9
  0000000141BFB2E7  not     r13
  0000000141BFB2EA  not     rdx
  0000000141BFB2ED  and     rdx, r13
  0000000141BFB2F0  not     r8
  0000000141BFB2F3  shl     r8, 2
  0000000141BFB2F7  shl     rdx, 2
  0000000141BFB2FB  sub     r8, rdx
  0000000141BFB2FE  mov     rdx, rcx
  0000000141BFB301  not     rdx
  0000000141BFB304  and     rdx, rax
  0000000141BFB307  not     rdx
  0000000141BFB30A  and     rcx, r10
  0000000141BFB30D  not     rcx
  0000000141BFB310  and     rcx, rdx
  0000000141BFB313  add     rcx, rcx
  0000000141BFB316  sub     r8, rcx
  0000000141BFB319  not     r12
  0000000141BFB31C  lea     rcx, [r12+r12*2]
  0000000141BFB320  sub     r8, rcx
  0000000141BFB323  mov     rcx, r15
  0000000141BFB326  not     rcx
  0000000141BFB329  not     rsi
  0000000141BFB32C  and     rsi, rcx
  0000000141BFB32F  and     rsi, r10
  0000000141BFB332  not     rsi
  0000000141BFB335  lea     rdx, [rsi+rsi*2]
  0000000141BFB339  add     rdx, r8
  0000000141BFB33C  and     rcx, rax
  0000000141BFB33F  not     rcx
  0000000141BFB342  and     r15, r10
  0000000141BFB345  not     r15
  0000000141BFB348  and     r15, rcx
  0000000141BFB34B  mov     r8, r14
  0000000141BFB34E  or      r8, 0FFFFFFFFFFF9F8FFh
  0000000141BFB355  mov     [rsp+660h+var_4A8], r8
  0000000141BFB35D  mov     rcx, 0D79483481E26B767h
  0000000141BFB367  or      rcx, rdi
  0000000141BFB36A  and     rcx, r8
  0000000141BFB36D  imul    rcx, r11
  0000000141BFB371  mov     rsi, [rsp+660h+var_5C8]
  0000000141BFB379  add     rcx, rsi
  0000000141BFB37C  imul    rbx, r11
  0000000141BFB380  add     rbx, rsi
  0000000141BFB383  not     rbx
  0000000141BFB386  and     rbx, rax
  0000000141BFB389  not     rbx
  0000000141BFB38C  and     rbx, rcx
  0000000141BFB38F  lea     rcx, [rdx+r15*2]
  0000000141BFB393  mov     r13, [rsp+660h+var_478]
  0000000141BFB39B  movzx   ebp, byte ptr [rsp+660h+var_608]
  0000000141BFB3A0  test    r13b, bpl
  0000000141BFB3A3  cmovz   rcx, rbx
  0000000141BFB3A7  mov     [rsp+660h+var_D0], rcx
  0000000141BFB3AF  mov     rcx, [rsp+660h+var_620]
  0000000141BFB3B4  mov     rdx, [rsp+660h+var_650]
  0000000141BFB3B9  cmovnz  rcx, rdx
  0000000141BFB3BD  mov     [rsp+660h+var_D8], rcx
  0000000141BFB3C5  mov     rdx, 73DE46DE8BEF911Dh
  0000000141BFB3CF  or      rdx, rdi
  0000000141BFB3D2  mov     rcx, r14
  0000000141BFB3D5  or      rcx, 0FFFFFFFFFFF8FEE7h
  0000000141BFB3DC  and     rcx, rdx
  0000000141BFB3DF  mov     r8, 0A6B2C44EFD8BCF6Dh
  0000000141BFB3E9  or      r8, rdi
  0000000141BFB3EC  mov     rdx, r14
  0000000141BFB3EF  or      rdx, 0FFFFFFFFFFFCB0F7h
  0000000141BFB3F6  and     rdx, r8
  0000000141BFB3F9  mov     r8, 692A1AA1AF746785h
  0000000141BFB403  or      r8, rdi
  0000000141BFB406  mov     r10, r14
  0000000141BFB409  or      r10, 0FFFFFFFFFFFBB87Fh
  0000000141BFB410  and     r10, r8
  0000000141BFB413  mov     r8, 1FCF91380A893BBh
  0000000141BFB41D  or      r8, rdi
  0000000141BFB420  mov     r9, r14
  0000000141BFB423  or      r9, 0FFFFFFFFFFFFFC67h
  0000000141BFB42A  mov     [rsp+660h+var_390], r9
  0000000141BFB432  and     r8, r9
  0000000141BFB435  mov     r9, r11
  0000000141BFB438  imul    r8, r11
  0000000141BFB43C  mov     r11, rsi
  0000000141BFB43F  add     r8, rsi
  0000000141BFB442  imul    rcx, r9
  0000000141BFB446  add     rcx, rsi
  0000000141BFB449  imul    rdx, r9
  0000000141BFB44D  add     rdx, rsi
  0000000141BFB450  imul    r10, r9
  0000000141BFB454  mov     rsi, r9
  0000000141BFB457  add     r10, r11
  0000000141BFB45A  mov     r9, r8
  0000000141BFB45D  not     r9
  0000000141BFB460  not     rcx
  0000000141BFB463  and     rcx, rax
  0000000141BFB466  and     r9, rcx
  0000000141BFB469  not     rcx
  0000000141BFB46C  and     rcx, r8
  0000000141BFB46F  mov     r8, r9
  0000000141BFB472  not     r8
  0000000141BFB475  not     rcx
  0000000141BFB478  and     rcx, r8
  0000000141BFB47B  not     rcx
  0000000141BFB47E  sub     rcx, r9
  0000000141BFB481  not     r10
  0000000141BFB484  and     r10, rax
  0000000141BFB487  not     r10
  0000000141BFB48A  and     r10, rdx
  0000000141BFB48D  mov     r11d, ebp
  0000000141BFB490  test    r13b, bpl
  0000000141BFB493  cmovnz  r10, rcx
  0000000141BFB497  mov     [rsp+660h+var_F8], r10
  0000000141BFB49F  mov     ecx, edi
  0000000141BFB4A1  or      ecx, 0FA471070h
  0000000141BFB4A7  mov     rbx, [rsp+660h+var_5E8]
  0000000141BFB4AC  mov     edx, ebx
  0000000141BFB4AE  or      edx, 0FFF8FFEFh
  0000000141BFB4B4  and     edx, ecx
  0000000141BFB4B6  imul    edx, esi
  0000000141BFB4B9  mov     r12, [rsp+660h+var_618]
  0000000141BFB4BE  or      rdx, r12
  0000000141BFB4C1  mov     [rsp+660h+var_5F8], rdx
  0000000141BFB4C6  test    r13b, bpl
  0000000141BFB4C9  mov     rcx, [rsp+660h+var_658]
  0000000141BFB4CE  cmovnz  rcx, rdx
  0000000141BFB4D2  mov     [rsp+660h+var_100], rcx
  0000000141BFB4DA  mov     rcx, 6293192B71E03586h
  0000000141BFB4E4  or      rcx, rdi
  0000000141BFB4E7  mov     rdx, r14
  0000000141BFB4EA  or      rdx, 0FFFFFFFFFFFFFA7Fh
  0000000141BFB4F1  and     rdx, rcx
  0000000141BFB4F4  mov     r8, 0FC1110C9B0019BE7h
  0000000141BFB4FE  or      r8, rdi
  0000000141BFB501  mov     rcx, r14
  0000000141BFB504  or      rcx, 0FFFFFFFFFFFEF47Fh
  0000000141BFB50B  and     rcx, r8
  0000000141BFB50E  mov     r8, 0DF550F98A1BAB3B2h
  0000000141BFB518  or      r8, rdi
  0000000141BFB51B  mov     r9, r14
  0000000141BFB51E  or      r9, 0FFFFFFFFFFFDFC6Fh
  0000000141BFB525  and     r9, r8
  0000000141BFB528  mov     r8, 3266DD5345145551h
  0000000141BFB532  or      r8, rdi
  0000000141BFB535  mov     r10, r14
  0000000141BFB538  or      r10, 0FFFFFFFFFFFBBAEFh
  0000000141BFB53F  and     r10, r8
  0000000141BFB542  imul    rdx, rsi
  0000000141BFB546  imul    rcx, rsi
  0000000141BFB54A  and     rcx, rax
  0000000141BFB54D  not     rcx
  0000000141BFB550  and     rcx, rdx
  0000000141BFB553  imul    r10, rsi
  0000000141BFB557  and     r10, rax
  0000000141BFB55A  imul    r9, rsi
  0000000141BFB55E  not     r10
  0000000141BFB561  and     r10, r9
  0000000141BFB564  mov     r9, r13
  0000000141BFB567  test    r9b, bpl
  0000000141BFB56A  cmovnz  r10, rcx
  0000000141BFB56E  mov     [rsp+660h+var_108], r10
  0000000141BFB576  mov     rax, [rsp+660h+var_3C8]
  0000000141BFB57E  mov     r15, [rsp+660h+var_570]
  0000000141BFB586  cmovnz  rax, r15
  0000000141BFB58A  mov     [rsp+660h+var_3C8], rax
  0000000141BFB592  mov     r13d, edi
  0000000141BFB595  or      r13d, 9B11A7F0h
  0000000141BFB59C  and     r13d, [rsp+660h+var_5A4]
  0000000141BFB5A4  imul    r13d, esi
  0000000141BFB5A8  or      r13, r12
  0000000141BFB5AB  test    r9b, bpl
  0000000141BFB5AE  mov     rbp, [rsp+660h+var_660]
  0000000141BFB5B2  mov     rax, rbp
  0000000141BFB5B5  mov     r8, [rsp+660h+var_3F8]
  0000000141BFB5BD  cmovnz  rax, r8
  0000000141BFB5C1  mov     [rsp+660h+var_118], rax
  0000000141BFB5C9  mov     rax, [rsp+660h+var_3E8]
  0000000141BFB5D1  mov     rcx, rax
  0000000141BFB5D4  cmovnz  rcx, r13
  0000000141BFB5D8  mov     [rsp+660h+var_150], r13
  0000000141BFB5E0  mov     [rsp+660h+var_110], rcx
  0000000141BFB5E8  mov     ecx, edi
  0000000141BFB5EA  or      ecx, 7E94C628h
  0000000141BFB5F0  mov     edx, ebx
  0000000141BFB5F2  or      edx, 0FFFBB9F7h
  0000000141BFB5F8  and     edx, ecx
  0000000141BFB5FA  imul    edx, esi
  0000000141BFB5FD  or      rdx, r12
  0000000141BFB600  mov     r10, rdx
  0000000141BFB603  mov     [rsp+660h+var_370], rdx
  0000000141BFB60B  test    r9b, r11b
  0000000141BFB60E  mov     rcx, [rsp+660h+var_560]
  0000000141BFB616  cmovz   rcx, [rsp+660h+var_588]
  0000000141BFB61F  mov     [rsp+660h+var_560], rcx
  0000000141BFB627  cmovz   rax, r15
  0000000141BFB62B  mov     [rsp+660h+var_3E8], rax
  0000000141BFB633  mov     rax, [rsp+660h+var_3F0]
  0000000141BFB63B  mov     rcx, [rsp+660h+var_558]
  0000000141BFB643  cmovz   rcx, rax
  0000000141BFB647  mov     [rsp+660h+var_558], rcx
  0000000141BFB64F  mov     rdx, [rsp+660h+var_408]
  0000000141BFB657  cmovnz  r8, rdx
  0000000141BFB65B  mov     [rsp+660h+var_3F8], r8
  0000000141BFB663  mov     rcx, [rsp+660h+var_548]
  0000000141BFB66B  cmovnz  rcx, rbp
  0000000141BFB66F  mov     [rsp+660h+var_548], rcx
  0000000141BFB677  mov     rcx, [rsp+660h+var_3D0]
  0000000141BFB67F  cmovz   rcx, [rsp+660h+var_650]
  0000000141BFB685  mov     [rsp+660h+var_3D0], rcx
  0000000141BFB68D  mov     rcx, [rsp+660h+var_3B8]
  0000000141BFB695  cmovz   rcx, [rsp+660h+var_640]
  0000000141BFB69B  mov     [rsp+660h+var_3B8], rcx
  0000000141BFB6A3  mov     rcx, [rsp+660h+var_550]
  0000000141BFB6AB  cmovz   rcx, [rsp+660h+var_498]
  0000000141BFB6B4  mov     [rsp+660h+var_550], rcx
  0000000141BFB6BC  cmovz   rax, [rsp+660h+var_5F8]
  0000000141BFB6C2  mov     [rsp+660h+var_3F0], rax
  0000000141BFB6CA  mov     rax, r10
  0000000141BFB6CD  mov     rbp, [rsp+660h+var_590]
  0000000141BFB6D5  cmovnz  rax, rbp
  0000000141BFB6D9  mov     [rsp+660h+var_120], rax
  0000000141BFB6E1  mov     ecx, edi
  0000000141BFB6E3  or      ecx, 0AB4D0678h
  0000000141BFB6E9  mov     r15, rbx
  0000000141BFB6EC  mov     eax, r15d
  0000000141BFB6EF  or      eax, 0FFFAF9E7h
  0000000141BFB6F4  and     eax, ecx
  0000000141BFB6F6  mov     ebx, edi
  0000000141BFB6F8  or      ebx, 96582288h
  0000000141BFB6FE  and     ebx, dword ptr [rsp+660h+var_440]
  0000000141BFB705  imul    eax, esi
  0000000141BFB708  or      rax, r12
  0000000141BFB70B  imul    ebx, esi
  0000000141BFB70E  or      rbx, r12
  0000000141BFB711  mov     [rsp+660h+var_368], rbx
  0000000141BFB719  mov     r10, r12
  0000000141BFB71C  test    r9b, r11b
  0000000141BFB71F  cmovz   rax, rbx
  0000000141BFB723  mov     [rsp+660h+var_148], rax
  0000000141BFB72B  mov     ecx, edi
  0000000141BFB72D  or      ecx, 0C031EB28h
  0000000141BFB733  mov     eax, r15d
  0000000141BFB736  or      eax, 0FFFEB4F7h
  0000000141BFB73B  and     eax, ecx
  0000000141BFB73D  imul    eax, esi
  0000000141BFB740  or      rax, r12
  0000000141BFB743  mov     [rsp+660h+var_128], rax
  0000000141BFB74B  test    r9b, r11b
  0000000141BFB74E  mov     r8, r9
  0000000141BFB751  cmovnz  r13, rax
  0000000141BFB755  mov     [rsp+660h+var_160], r13
  0000000141BFB75D  mov     ecx, edi
  0000000141BFB75F  or      ecx, 120A6CD0h
  0000000141BFB765  mov     r9, r15
  0000000141BFB768  mov     eax, r9d
  0000000141BFB76B  or      eax, 0FFFDB36Fh
  0000000141BFB770  and     eax, ecx
  0000000141BFB772  imul    eax, esi
  0000000141BFB775  or      rax, r12
  0000000141BFB778  mov     [rsp+660h+var_180], rax
  0000000141BFB780  test    r8b, r11b
  0000000141BFB783  cmovnz  rdx, rax
  0000000141BFB787  mov     [rsp+660h+var_408], rdx
  0000000141BFB78F  mov     eax, edi
  0000000141BFB791  or      eax, 214ACCDDh
  0000000141BFB796  mov     ecx, r9d
  0000000141BFB799  or      ecx, 0FFFDB367h
  0000000141BFB79F  and     ecx, eax
  0000000141BFB7A1  mov     eax, edi
  0000000141BFB7A3  or      eax, 5E30F776h
  0000000141BFB7A8  mov     edx, r9d
  0000000141BFB7AB  or      edx, 0FFFFB8EFh
  0000000141BFB7B1  and     edx, eax
  0000000141BFB7B3  imul    ecx, esi
  0000000141BFB7B6  or      rcx, r12
  0000000141BFB7B9  imul    edx, esi
  0000000141BFB7BC  or      rdx, r12
  0000000141BFB7BF  mov     eax, dword ptr [rsp+660h+var_438]
  0000000141BFB7C6  cmp     dword ptr [rsp+660h+var_4C8], eax
  0000000141BFB7CD  cmovz   rdx, rcx
  0000000141BFB7D1  mov     rax, 27E133CF674DDA3Ah
  0000000141BFB7DB  or      rax, rdi
  0000000141BFB7DE  mov     rcx, r14
  0000000141BFB7E1  or      rcx, 0FFFFFFFFFFFAB5E7h
  0000000141BFB7E8  and     rcx, rax
  0000000141BFB7EB  mov     rax, 8BEB0EA6B302AFEh
  0000000141BFB7F5  or      rax, rdi
  0000000141BFB7F8  mov     r8, r14
  0000000141BFB7FB  or      r8, 0FFFFFFFFFFFFF567h
  0000000141BFB802  and     r8, rax
  0000000141BFB805  imul    rcx, rsi
  0000000141BFB809  imul    r8, rsi
  0000000141BFB80D  movzx   r15d, byte ptr [rsp+660h+var_4B0]
  0000000141BFB816  mov     r12, [rsp+660h+var_598]
  0000000141BFB81E  test    r12b, r15b
  0000000141BFB821  cmovnz  r8, rcx
  0000000141BFB825  mov     [rsp+660h+var_478], r8
  0000000141BFB82D  mov     eax, edi
  0000000141BFB82F  or      eax, 0CD8ED020h
  0000000141BFB834  mov     rcx, r9
  0000000141BFB837  mov     r8d, ecx
  0000000141BFB83A  or      r8d, 0FFF9BFFFh
  0000000141BFB841  and     r8d, eax
  0000000141BFB844  mov     eax, edi
  0000000141BFB846  or      eax, 0C31062D8h
  0000000141BFB84B  mov     rbx, r9
  0000000141BFB84E  or      r9d, 0FFFFBD67h
  0000000141BFB855  and     r9d, eax
  0000000141BFB858  imul    r8d, esi
  0000000141BFB85C  or      r8, r10
  0000000141BFB85F  imul    r9d, esi
  0000000141BFB863  or      r9, r10
  0000000141BFB866  test    r12b, r15b
  0000000141BFB869  mov     rax, [rsp+660h+var_3D8]
  0000000141BFB871  cmovz   rax, rbp
  0000000141BFB875  mov     [rsp+660h+var_3D8], rax
  0000000141BFB87D  mov     rax, [rsp+660h+var_630]
  0000000141BFB882  cmovnz  rax, r9
  0000000141BFB886  mov     [rsp+660h+var_630], rax
  0000000141BFB88B  cmovnz  r9, r8
  0000000141BFB88F  mov     [rsp+660h+var_378], r9
  0000000141BFB897  mov     rax, 0D752C903C57E0CF4h
  0000000141BFB8A1  or      rax, rdi
  0000000141BFB8A4  mov     rcx, r14
  0000000141BFB8A7  or      rcx, 0FFFFFFFFFFF9F36Fh
  0000000141BFB8AE  and     rcx, rax
  0000000141BFB8B1  mov     r9, rcx
  0000000141BFB8B4  mov     rax, 4604F1D053404EE7h
  0000000141BFB8BE  or      rax, rdi
  0000000141BFB8C1  mov     r10, r14
  0000000141BFB8C4  or      r10, 0FFFFFFFFFFFFB17Fh
  0000000141BFB8CB  and     r10, rax
  0000000141BFB8CE  mov     eax, edi
  0000000141BFB8D0  or      eax, 2Fh
  0000000141BFB8D3  mov     ecx, ebx
  0000000141BFB8D5  or      ecx, 37h
  0000000141BFB8D8  and     ecx, eax
  0000000141BFB8DA  imul    ecx, esi
  0000000141BFB8DD  mov     [rsp+660h+var_5A4], ecx
  0000000141BFB8E4  mov     r11, [rsp+660h+var_5D0]
  0000000141BFB8EC  mov     rax, r11
  0000000141BFB8EF  shl     rax, cl
  0000000141BFB8F2  not     rax
  0000000141BFB8F5  mov     ecx, dword ptr [rsp+660h+var_400]
  0000000141BFB8FC  shr     r11, cl
  0000000141BFB8FF  not     r11
  0000000141BFB902  and     r11, rax
  0000000141BFB905  imul    r9, rsi
  0000000141BFB909  mov     [rsp+660h+var_440], r9
  0000000141BFB911  mov     rax, r10
  0000000141BFB914  imul    rax, rsi
  0000000141BFB918  mov     [rsp+660h+var_438], rax
  0000000141BFB920  and     rax, r11
  0000000141BFB923  not     rax
  0000000141BFB926  not     r11
  0000000141BFB929  and     r11, r9
  0000000141BFB92C  not     r11
  0000000141BFB92F  and     r11, rax
  0000000141BFB932  mov     [rsp+660h+var_5D0], r11
  0000000141BFB93A  mov     rcx, 426376143B349AA7h
  0000000141BFB944  or      rcx, rdi
  0000000141BFB947  mov     rax, r14
  0000000141BFB94A  or      rax, 0FFFFFFFFFFFBF57Fh
  0000000141BFB950  and     rax, rcx
  0000000141BFB953  mov     rcx, 0B788B6C0C4D04F18h
  0000000141BFB95D  or      rcx, rdi
  0000000141BFB960  mov     r9, r14
  0000000141BFB963  or      r9, 0FFFFFFFFFFFFB0E7h
  0000000141BFB96A  and     r9, rcx
  0000000141BFB96D  imul    r9, rsi
  0000000141BFB971  add     r9, [rsp+660h+var_418]
  0000000141BFB979  add     r9, rdx
  0000000141BFB97C  mov     r10, r9
  0000000141BFB97F  mov     [rsp+660h+var_588], r9
  0000000141BFB987  mov     rcx, 0EC73B22F68623EC0h
  0000000141BFB991  or      rcx, rdi
  0000000141BFB994  mov     r9, r14
  0000000141BFB997  or      r9, 0FFFFFFFFFFFDF17Fh
  0000000141BFB99E  and     r9, rcx
  0000000141BFB9A1  mov     rcx, 479C79BB36B4CD31h
  0000000141BFB9AB  or      rcx, rdi
  0000000141BFB9AE  mov     rdx, r14
  0000000141BFB9B1  or      rdx, 0FFFFFFFFFFFBB2EFh
  0000000141BFB9B8  and     rdx, rcx
  0000000141BFB9BB  imul    rax, rsi
  0000000141BFB9BF  and     rax, r11
  0000000141BFB9C2  not     rax
  0000000141BFB9C5  mov     rcx, r10
  0000000141BFB9C8  not     rcx
  0000000141BFB9CB  imul    r9, rsi
  0000000141BFB9CF  add     r9, rax
  0000000141BFB9D2  imul    rdx, rsi
  0000000141BFB9D6  add     rdx, rax
  0000000141BFB9D9  not     rdx
  0000000141BFB9DC  and     rdx, rcx
  0000000141BFB9DF  not     rdx
  0000000141BFB9E2  and     rdx, r9
  0000000141BFB9E5  mov     r9, 206B75F3B7B6179Ch
  0000000141BFB9EF  or      r9, rdi
  0000000141BFB9F2  mov     r10, r14
  0000000141BFB9F5  or      r10, 0FFFFFFFFFFF9F867h
  0000000141BFB9FC  and     r10, r9
  0000000141BFB9FF  imul    r10, rsi
  0000000141BFBA03  add     r10, rax
  0000000141BFBA06  mov     r9, 9E36879878B127D5h
  0000000141BFBA10  or      r9, rdi
  0000000141BFBA13  mov     r11, r14
  0000000141BFBA16  or      r11, 0FFFFFFFFFFFEF86Fh
  0000000141BFBA1D  mov     [rsp+660h+var_188], r11
  0000000141BFBA25  and     r9, r11
  0000000141BFBA28  imul    r9, rsi
  0000000141BFBA2C  add     r9, rax
  0000000141BFBA2F  not     r9
  0000000141BFBA32  and     r9, rcx
  0000000141BFBA35  not     r9
  0000000141BFBA38  and     r9, r10
  0000000141BFBA3B  test    r12b, r15b
  0000000141BFBA3E  cmovnz  r9, rdx
  0000000141BFBA42  mov     [rsp+660h+var_5C8], r9
  0000000141BFBA4A  mov     rdx, r8
  0000000141BFBA4D  cmovnz  rdx, [rsp+660h+var_620]
  0000000141BFBA53  mov     [rsp+660h+var_590], rdx
  0000000141BFBA5B  mov     rdx, 8E19B5904A5093ABh
  0000000141BFBA65  or      rdx, rdi
  0000000141BFBA68  mov     r9, r14
  0000000141BFBA6B  or      r9, 0FFFFFFFFFFFFFC77h
  0000000141BFBA72  and     r9, rdx
  0000000141BFBA75  mov     r10, 8839360C5594387Ch
  0000000141BFBA7F  or      r10, rdi
  0000000141BFBA82  mov     rdx, r14
  0000000141BFBA85  or      rdx, 0FFFFFFFFFFFBF7E7h
  0000000141BFBA8C  and     rdx, r10
  0000000141BFBA8F  imul    r9, rsi
  0000000141BFBA93  imul    rdx, rsi
  0000000141BFBA97  and     rdx, rcx
  0000000141BFBA9A  not     rdx
  0000000141BFBA9D  and     rdx, r9
  0000000141BFBAA0  mov     r9, 0FA25A6CD1DAE584Bh
  0000000141BFBAAA  or      r9, rdi
  0000000141BFBAAD  mov     r10, r14
  0000000141BFBAB0  or      r10, 0FFFFFFFFFFF9B7F7h
  0000000141BFBAB7  and     r10, r9
  0000000141BFBABA  mov     r9, 64D1A3E33C6777F3h
  0000000141BFBAC4  or      r9, rdi
  0000000141BFBAC7  mov     r11, r14
  0000000141BFBACA  or      r11, 0FFFFFFFFFFF8B86Fh
  0000000141BFBAD1  and     r11, r9
  0000000141BFBAD4  imul    r10, rsi
  0000000141BFBAD8  imul    r11, rsi
  0000000141BFBADC  and     r11, rcx
  0000000141BFBADF  not     r11
  0000000141BFBAE2  and     r11, r10
  0000000141BFBAE5  test    r12b, r15b
  0000000141BFBAE8  cmovnz  r11, rdx
  0000000141BFBAEC  mov     [rsp+660h+var_608], r11
  0000000141BFBAF1  mov     rdx, [rsp+660h+var_4D8]
  0000000141BFBAF9  mov     rbp, [rsp+660h+var_650]
  0000000141BFBAFE  cmovnz  rdx, rbp
  0000000141BFBB02  mov     [rsp+660h+var_4D8], rdx
  0000000141BFBB0A  mov     rdx, 82DF4EEB1F1F7954h
  0000000141BFBB14  or      rdx, rdi
  0000000141BFBB17  mov     r9, r14
  0000000141BFBB1A  or      r9, 0FFFFFFFFFFF8B6EFh
  0000000141BFBB21  and     r9, rdx
  0000000141BFBB24  mov     r10, r14
  0000000141BFBB27  or      r10, 0FFFFFFFFFFFAFD67h
  0000000141BFBB2E  mov     [rsp+660h+var_5A0], r10
  0000000141BFBB36  imul    r9, rsi
  0000000141BFBB3A  mov     rdx, 0E5F007374B2D92DBh
  0000000141BFBB44  or      rdx, rdi
  0000000141BFBB47  and     rdx, r10
  0000000141BFBB4A  imul    rdx, rsi
  0000000141BFBB4E  and     rdx, rcx
  0000000141BFBB51  not     rdx
  0000000141BFBB54  and     rdx, r9
  0000000141BFBB57  mov     r9, 429D03F48DCAEB30h
  0000000141BFBB61  or      r9, rdi
  0000000141BFBB64  mov     r10, r14
  0000000141BFBB67  or      r10, 0FFFFFFFFFFFDB4EFh
  0000000141BFBB6E  and     r10, r9
  0000000141BFBB71  mov     r9, 0A2B8D4A1B8075CE1h
  0000000141BFBB7B  or      r9, rdi
  0000000141BFBB7E  mov     r11, r14
  0000000141BFBB81  or      r11, 0FFFFFFFFFFF8B37Fh
  0000000141BFBB88  and     r11, r9
  0000000141BFBB8B  imul    r10, rsi
  0000000141BFBB8F  add     r10, rax
  0000000141BFBB92  imul    r11, rsi
  0000000141BFBB96  add     r11, rax
  0000000141BFBB99  not     r11
  0000000141BFBB9C  and     r11, rcx
  0000000141BFBB9F  not     r11
  0000000141BFBBA2  and     r11, r10
  0000000141BFBBA5  test    r12b, r15b
  0000000141BFBBA8  cmovnz  r11, rdx
  0000000141BFBBAC  mov     [rsp+660h+var_570], r11
  0000000141BFBBB4  mov     rdx, [rsp+660h+var_4D0]
  0000000141BFBBBC  cmovz   rdx, [rsp+660h+var_648]
  0000000141BFBBC2  mov     [rsp+660h+var_4D0], rdx
  0000000141BFBBCA  mov     rdx, 0D5CE81BDA1274D56h
  0000000141BFBBD4  or      rdx, rdi
  0000000141BFBBD7  mov     r9, r14
  0000000141BFBBDA  or      r9, 0FFFFFFFFFFF8B2EFh
  0000000141BFBBE1  and     r9, rdx
  0000000141BFBBE4  mov     r10, 4AB317D633FA8AFAh
  0000000141BFBBEE  or      r10, rdi
  0000000141BFBBF1  mov     rdx, r14
  0000000141BFBBF4  or      rdx, 0FFFFFFFFFFFDF567h
  0000000141BFBBFB  and     rdx, r10
  0000000141BFBBFE  imul    r9, rsi
  0000000141BFBC02  add     r9, rax
  0000000141BFBC05  imul    rdx, rsi
  0000000141BFBC09  add     rdx, rax
  0000000141BFBC0C  not     rdx
  0000000141BFBC0F  and     rdx, rcx
  0000000141BFBC12  not     rdx
  0000000141BFBC15  and     rdx, r9
  0000000141BFBC18  mov     rax, 37A14FCAADDA74D7h
  0000000141BFBC22  or      rax, rdi
  0000000141BFBC25  mov     r9, r14
  0000000141BFBC28  or      r9, 0FFFFFFFFFFFDBB6Fh
  0000000141BFBC2F  and     r9, rax
  0000000141BFBC32  mov     r10, 0A36DA3865D427853h
  0000000141BFBC3C  or      r10, rdi
  0000000141BFBC3F  mov     rax, r14
  0000000141BFBC42  or      rax, 0FFFFFFFFFFFDB7EFh
  0000000141BFBC48  and     rax, r10
  0000000141BFBC4B  mov     r13, rsi
  0000000141BFBC4E  imul    rax, rsi
  0000000141BFBC52  and     rax, rcx
  0000000141BFBC55  imul    r9, rsi
  0000000141BFBC59  not     rax
  0000000141BFBC5C  and     rax, r9
  0000000141BFBC5F  test    r12b, r15b
  0000000141BFBC62  cmovnz  rax, rdx
  0000000141BFBC66  mov     [rsp+660h+var_598], rax
  0000000141BFBC6E  mov     r10, [rsp+660h+var_5F0]
  0000000141BFBC73  mov     rcx, r10
  0000000141BFBC76  imul    rcx, [rsp+660h+var_300]
  0000000141BFBC7F  not     rcx
  0000000141BFBC82  mov     rdx, [rsp+660h+var_5B8]
  0000000141BFBC8A  imul    rdx, [rsp+660h+var_2E8]
  0000000141BFBC93  not     rdx
  0000000141BFBC96  and     rdx, rcx
  0000000141BFBC99  not     rdx
  0000000141BFBC9C  mov     rcx, [rsp+660h+var_3E0]
  0000000141BFBCA4  mov     rsi, [rsp+660h+var_5B0]
  0000000141BFBCAC  imul    rcx, rsi
  0000000141BFBCB0  add     rcx, rdx
  0000000141BFBCB3  mov     [rsp+660h+var_B8], rcx
  0000000141BFBCBB  cmp     [rsp+660h+var_4C0], 0
  0000000141BFBCC4  mov     rcx, [rsp+660h+var_348]
  0000000141BFBCCC  cmovnz  rcx, [rsp+660h+var_4F8]
  0000000141BFBCD5  mov     [rsp+660h+var_348], rcx
  0000000141BFBCDD  mov     rcx, [rsp+660h+var_488]
  0000000141BFBCE5  mov     r14, [rsp+660h+var_610]
  0000000141BFBCEA  imul    rcx, r14
  0000000141BFBCEE  mov     r12, [rsp+660h+var_568]
  0000000141BFBCF6  mov     rdx, r12
  0000000141BFBCF9  imul    rdx, [rsp+660h+var_2E0]
  0000000141BFBD02  add     rdx, rcx
  0000000141BFBD05  mov     [rsp+660h+var_C0], rdx
  0000000141BFBD0D  mov     ecx, edi
  0000000141BFBD0F  or      ecx, 6B7AEC30h
  0000000141BFBD15  mov     r11d, ebx
  0000000141BFBD18  or      r11d, 0FFFDB3EFh
  0000000141BFBD1F  and     r11d, ecx
  0000000141BFBD22  lea     rcx, [rsp+rbp+660h+var_660]
  0000000141BFBD26  add     rcx, 660h
  0000000141BFBD2D  mov     rax, [rsp+660h+var_660]
  0000000141BFBD31  lea     r9, [rsp+rax+660h+var_660]
  0000000141BFBD35  add     r9, 660h
  0000000141BFBD3C  mov     rax, [rsp+660h+var_5E0]
  0000000141BFBD44  imul    rcx, rax
  0000000141BFBD48  imul    r9, [rsp+660h+var_580]
  0000000141BFBD51  add     r9, rcx
  0000000141BFBD54  not     r9
  0000000141BFBD57  mov     rbp, [rsp+660h+var_4E8]
  0000000141BFBD5F  mov     rax, rbp
  0000000141BFBD62  shr     rax, 6
  0000000141BFBD66  and     eax, 8102001h
  0000000141BFBD6B  mov     [rsp+660h+var_4F8], rax
  0000000141BFBD73  mov     rcx, [rsp+660h+var_388]
  0000000141BFBD7B  add     rcx, rsp
  0000000141BFBD7E  add     rcx, 660h
  0000000141BFBD85  imul    rcx, rax
  0000000141BFBD89  not     rcx
  0000000141BFBD8C  and     rcx, r9
  0000000141BFBD8F  mov     [rsp+660h+var_C8], rcx
  0000000141BFBD97  lea     rcx, [rsp+660h]
  0000000141BFBD9F  mov     rax, rcx
  0000000141BFBDA2  not     rax
  0000000141BFBDA5  mov     r15, rax
  0000000141BFBDA8  mov     [rsp+660h+var_388], rax
  0000000141BFBDB0  mov     rdx, [rsp+660h+var_490]
  0000000141BFBDB8  and     rcx, rdx
  0000000141BFBDBB  mov     r9, rdx
  0000000141BFBDBE  not     r9
  0000000141BFBDC1  and     r9, rax
  0000000141BFBDC4  not     r9
  0000000141BFBDC7  mov     rax, rcx
  0000000141BFBDCA  not     rax
  0000000141BFBDCD  and     rax, r9
  0000000141BFBDD0  add     rax, rcx
  0000000141BFBDD3  mov     rcx, r15
  0000000141BFBDD6  and     rcx, rdx
  0000000141BFBDD9  imul    r9, rcx, 0FFFFFFFFFFFFFF78h
  0000000141BFBDE0  mov     [rsp+660h+var_198], r9
  0000000141BFBDE8  not     rcx
  0000000141BFBDEB  imul    rcx, 0FFFFFFFFFFFFFF79h
  0000000141BFBDF2  add     rax, rcx
  0000000141BFBDF5  mov     [rsp+660h+var_190], rax
  0000000141BFBDFD  lea     rcx, [rsp+r8+660h+var_660]
  0000000141BFBE01  add     rcx, 660h
  0000000141BFBE08  imul    rcx, r10
  0000000141BFBE0C  not     rcx
  0000000141BFBE0F  mov     r8, [rsp+660h+var_540]
  0000000141BFBE17  add     r8, rsp
  0000000141BFBE1A  add     r8, 660h
  0000000141BFBE21  imul    r8, rsi
  0000000141BFBE25  not     r8
  0000000141BFBE28  and     r8, rcx
  0000000141BFBE2B  mov     [rsp+660h+var_1A0], r8
  0000000141BFBE33  mov     ecx, edi
  0000000141BFBE35  or      ecx, 0FD258BE0h
  0000000141BFBE3B  mov     rsi, rbx
  0000000141BFBE3E  mov     r8d, esi
  0000000141BFBE41  or      r8d, 0FFFAF47Fh
  0000000141BFBE48  and     r8d, ecx
  0000000141BFBE4B  imul    r8d, r13d
  0000000141BFBE4F  mov     rax, [rsp+660h+var_618]
  0000000141BFBE54  or      r8, rax
  0000000141BFBE57  lea     rcx, [rsp+r8+660h+var_660]
  0000000141BFBE5B  add     rcx, 660h
  0000000141BFBE62  mov     r8, [rsp+660h+var_538]
  0000000141BFBE6A  add     r8, rsp
  0000000141BFBE6D  add     r8, 660h
  0000000141BFBE74  imul    rcx, r14
  0000000141BFBE78  mov     r15, [rsp+660h+var_5D8]
  0000000141BFBE80  imul    r8, r15
  0000000141BFBE84  add     r8, rcx
  0000000141BFBE87  mov     [rsp+660h+var_1A8], r8
  0000000141BFBE8F  mov     ecx, edi
  0000000141BFBE91  or      ecx, 0DF9D4260h
  0000000141BFBE97  or      esi, 0FFFABDFFh
  0000000141BFBE9D  and     esi, ecx
  0000000141BFBE9F  mov     r9d, edi
  0000000141BFBEA2  or      r9d, 13h
  0000000141BFBEA6  and     r9d, dword ptr [rsp+660h+var_518]
  0000000141BFBEAE  mov     r8d, edi
  0000000141BFBEB1  or      r8d, 4C1F95F8h
  0000000141BFBEB8  and     r8d, dword ptr [rsp+660h+var_4B8]
  0000000141BFBEC0  mov     rcx, [rsp+660h+var_648]
  0000000141BFBEC5  add     rcx, rsp
  0000000141BFBEC8  add     rcx, 660h
  0000000141BFBECF  mov     rdx, [rsp+660h+var_368]
  0000000141BFBED7  lea     r10, [rsp+rdx+660h+var_660]
  0000000141BFBEDB  add     r10, 660h
  0000000141BFBEE2  imul    rcx, r12
  0000000141BFBEE6  imul    r10, r14
  0000000141BFBEEA  add     r10, rcx
  0000000141BFBEED  lea     ecx, [rdi+25h]
  0000000141BFBEF0  imul    ecx, r13d
  0000000141BFBEF4  mov     rdx, rbp
  0000000141BFBEF7  mov     r14, rbp
  0000000141BFBEFA  shr     r14, cl
  0000000141BFBEFD  not     r10
  0000000141BFBF00  mov     rcx, [rsp+660h+var_528]
  0000000141BFBF08  add     rcx, rsp
  0000000141BFBF0B  add     rcx, 660h
  0000000141BFBF12  imul    rcx, r15
  0000000141BFBF16  not     rcx
  0000000141BFBF19  and     rcx, r10
  0000000141BFBF1C  mov     [rsp+660h+var_368], rcx
  0000000141BFBF24  mov     ebp, dword ptr [rsp+660h+var_4F0]
  0000000141BFBF2B  and     r14d, ebp
  0000000141BFBF2E  mov     [rsp+660h+var_1B0], r14
  0000000141BFBF36  imul    r9d, r13d
  0000000141BFBF3A  mov     r10, rdx
  0000000141BFBF3D  mov     ecx, r9d
  0000000141BFBF40  shr     r10, cl
  0000000141BFBF43  mov     rcx, [rsp+660h+var_410]
  0000000141BFBF4B  not     ecx
  0000000141BFBF4D  and     ecx, ebp
  0000000141BFBF4F  mov     [rsp+660h+var_410], rcx
  0000000141BFBF57  mov     ecx, r10d
  0000000141BFBF5A  not     ecx
  0000000141BFBF5C  and     ecx, ebp
  0000000141BFBF5E  mov     [rsp+660h+var_330], ecx
  0000000141BFBF65  and     ebp, r10d
  0000000141BFBF68  mov     ebx, ebp
  0000000141BFBF6A  mov     rbp, [rsp+660h+var_580]
  0000000141BFBF72  mov     rcx, [rsp+660h+var_3A0]
  0000000141BFBF7A  imul    rcx, rbp
  0000000141BFBF7E  not     rcx
  0000000141BFBF81  mov     r9, rcx
  0000000141BFBF84  mov     rcx, [rsp+660h+var_4E0]
  0000000141BFBF8C  add     rcx, rsp
  0000000141BFBF8F  add     rcx, 660h
  0000000141BFBF96  mov     r10, [rsp+660h+var_4F8]
  0000000141BFBF9E  imul    rcx, r10
  0000000141BFBFA2  not     rcx
  0000000141BFBFA5  and     rcx, r9
  0000000141BFBFA8  mov     r9, rcx
  0000000141BFBFAB  mov     rcx, [rsp+660h+var_3C0]
  0000000141BFBFB3  imul    rcx, r12
  0000000141BFBFB7  mov     [rsp+660h+var_3C0], rcx
  0000000141BFBFBF  imul    r11d, r13d
  0000000141BFBFC3  or      r11, rax
  0000000141BFBFC6  lea     rcx, [rsp+r11+660h+var_660]
  0000000141BFBFCA  add     rcx, 660h
  0000000141BFBFD1  mov     r14, [rsp+660h+var_380]
  0000000141BFBFD9  imul    rcx, r14
  0000000141BFBFDD  mov     [rsp+660h+var_E8], rcx
  0000000141BFBFE5  mov     rcx, [rsp+660h+var_530]
  0000000141BFBFED  add     rcx, rsp
  0000000141BFBFF0  add     rcx, 660h
  0000000141BFBFF7  imul    rcx, r10
  0000000141BFBFFB  mov     [rsp+660h+var_1E8], rcx
  0000000141BFC003  mov     rcx, [rsp+660h+var_5B8]
  0000000141BFC00B  imul    rcx, [rsp+660h+var_578]
  0000000141BFC014  mov     [rsp+660h+var_1E0], rcx
  0000000141BFC01C  mov     rcx, [rsp+660h+var_520]
  0000000141BFC024  lea     rdx, [rsp+rcx+660h+var_660]
  0000000141BFC028  add     rdx, 660h
  0000000141BFC02F  mov     rcx, [rsp+660h+var_628]
  0000000141BFC034  add     rcx, rsp
  0000000141BFC037  add     rcx, 660h
  0000000141BFC03E  imul    rdx, [rsp+660h+var_3A8]
  0000000141BFC047  mov     [rsp+660h+var_1D8], rdx
  0000000141BFC04F  mov     rdx, rbp
  0000000141BFC052  imul    rdx, [rsp+660h+var_480]
  0000000141BFC05B  mov     [rsp+660h+var_1D0], rdx
  0000000141BFC063  imul    esi, r13d
  0000000141BFC067  or      rsi, rax
  0000000141BFC06A  mov     [rsp+660h+var_E0], rsi
  0000000141BFC072  mov     rdx, [rsp+660h+var_448]
  0000000141BFC07A  add     rdx, rsp
  0000000141BFC07D  add     rdx, 660h
  0000000141BFC084  imul    rdx, [rsp+660h+var_5F0]
  0000000141BFC08A  mov     [rsp+660h+var_1C8], rdx
  0000000141BFC092  imul    r8d, r13d
  0000000141BFC096  or      r8, rax
  0000000141BFC099  lea     rax, [rsp+r8+660h+var_660]
  0000000141BFC09D  add     rax, 660h
  0000000141BFC0A3  imul    rax, [rsp+660h+var_458]
  0000000141BFC0AC  mov     [rsp+660h+var_1C0], rax
  0000000141BFC0B4  imul    rcx, [rsp+660h+var_5E0]
  0000000141BFC0BD  mov     [rsp+660h+var_1B8], rcx
  0000000141BFC0C5  test    bl, 1
  0000000141BFC0C8  not     r9
  0000000141BFC0CB  cmovz   r9, [rsp+660h+var_310]
  0000000141BFC0D4  mov     [rsp+660h+var_F0], r9
  0000000141BFC0DC  mov     rdx, 2B9ED949AF622B5Ch
  0000000141BFC0E6  or      rdx, rdi
  0000000141BFC0E9  mov     r15, [rsp+660h+var_5C0]
  0000000141BFC0F1  mov     rcx, r15
  0000000141BFC0F4  or      rcx, 0FFFFFFFFFFFDF4E7h
  0000000141BFC0FB  and     rdx, rcx
  0000000141BFC0FE  mov     r8, 2947FF52F8EA9B3Ch
  0000000141BFC108  or      r8, rdi
  0000000141BFC10B  and     r8, rcx
  0000000141BFC10E  mov     rbx, [rsp+660h+var_5E8]
  0000000141BFC113  mov     ecx, ebx
  0000000141BFC115  and     ecx, 3Dh
  0000000141BFC118  imul    ecx, r13d
  0000000141BFC11C  mov     r11, [rsp+660h+var_488]
  0000000141BFC124  mov     r9, r11
  0000000141BFC127  shl     r9, cl
  0000000141BFC12A  not     r9
  0000000141BFC12D  lea     ecx, [rdi+3]
  0000000141BFC130  mov     rax, rdi
  0000000141BFC133  imul    ecx, r13d
  0000000141BFC137  mov     r10, r11
  0000000141BFC13A  shr     r10, cl
  0000000141BFC13D  not     r10
  0000000141BFC140  and     r10, r9
  0000000141BFC143  imul    r8, r13
  0000000141BFC147  not     r10
  0000000141BFC14A  add     r10, r8
  0000000141BFC14D  mov     rcx, 0F1B8E18A695C339Fh
  0000000141BFC157  or      rcx, rdi
  0000000141BFC15A  mov     r8, r15
  0000000141BFC15D  or      r8, 0FFFFFFFFFFFBFC67h
  0000000141BFC164  and     r8, rcx
  0000000141BFC167  imul    rdx, r13
  0000000141BFC16B  imul    r8, r13
  0000000141BFC16F  mov     rdi, r13
  0000000141BFC172  and     r8, r10
  0000000141BFC175  not     r10
  0000000141BFC178  and     r10, rdx
  0000000141BFC17B  not     r10
  0000000141BFC17E  not     r8
  0000000141BFC181  and     r8, r10
  0000000141BFC184  add     [rsp+660h+var_640], r11
  0000000141BFC189  mov     rcx, r11
  0000000141BFC18C  mov     r10, r14
  0000000141BFC18F  imul    rcx, r14
  0000000141BFC193  mov     r14, rbp
  0000000141BFC196  imul    r8, rbp
  0000000141BFC19A  add     r8, rcx
  0000000141BFC19D  mov     [rsp+660h+var_130], r8
  0000000141BFC1A5  mov     rcx, 0FA796E89BDA5EE67h
  0000000141BFC1AF  or      rcx, rax
  0000000141BFC1B2  mov     rdx, r15
  0000000141BFC1B5  or      rdx, 0FFFFFFFFFFFAB1FFh
  0000000141BFC1BC  and     rdx, rcx
  0000000141BFC1BF  mov     ecx, edi
  0000000141BFC1C1  imul    ecx, ebx
  0000000141BFC1C4  mov     r9, [rsp+660h+var_320]
  0000000141BFC1CC  mov     r8, r9
  0000000141BFC1CF  shl     r8, cl
  0000000141BFC1D2  not     r8
  0000000141BFC1D5  lea     ecx, [rax+1]
  0000000141BFC1D8  imul    ecx, edi
  0000000141BFC1DB  mov     rsi, r9
  0000000141BFC1DE  shr     rsi, cl
  0000000141BFC1E1  not     rsi
  0000000141BFC1E4  and     rsi, r8
  0000000141BFC1E7  imul    rdx, r13
  0000000141BFC1EB  not     rsi
  0000000141BFC1EE  add     rsi, rdx
  0000000141BFC1F1  mov     rcx, r10
  0000000141BFC1F4  imul    rcx, r9
  0000000141BFC1F8  imul    rsi, rbp
  0000000141BFC1FC  add     rsi, rcx
  0000000141BFC1FF  mov     [rsp+660h+var_138], rsi
  0000000141BFC207  mov     rcx, 144802B52A778507h
  0000000141BFC211  or      rcx, rax
  0000000141BFC214  mov     rdx, r15
  0000000141BFC217  or      rdx, 0FFFFFFFFFFF8FAFFh
  0000000141BFC21E  and     rdx, rcx
  0000000141BFC221  mov     rcx, 0D0233A8290A4B9Bh
  0000000141BFC22B  or      rcx, rax
  0000000141BFC22E  mov     r8, r15
  0000000141BFC231  or      r8, 0FFFFFFFFFFFDB467h
  0000000141BFC238  and     r8, rcx
  0000000141BFC23B  mov     rcx, 1055872BEFB41340h
  0000000141BFC245  or      rcx, rax
  0000000141BFC248  mov     r9, r15
  0000000141BFC24B  mov     r13, r15
  0000000141BFC24E  or      r9, 0FFFFFFFFFFFBFCFFh
  0000000141BFC255  and     r9, rcx
  0000000141BFC258  mov     r11, [rsp+660h+var_4C0]
  0000000141BFC260  mov     r10, r11
  0000000141BFC263  mov     rcx, [rsp+660h+var_398]
  0000000141BFC26B  imul    r10, rcx
  0000000141BFC26F  mov     r15, rdi
  0000000141BFC272  imul    r9, rdi
  0000000141BFC276  and     r9, rcx
  0000000141BFC279  not     rcx
  0000000141BFC27C  imul    r8, rdi
  0000000141BFC280  and     r8, rcx
  0000000141BFC283  not     r8
  0000000141BFC286  not     r9
  0000000141BFC289  and     r9, r8
  0000000141BFC28C  mov     rcx, 90FB81EEE4ED1D4h
  0000000141BFC296  or      rcx, rax
  0000000141BFC299  mov     r8, r13
  0000000141BFC29C  or      r8, 0FFFFFFFFFFF9BE6Fh
  0000000141BFC2A3  and     r8, rcx
  0000000141BFC2A6  imul    rdx, rdi
  0000000141BFC2AA  imul    r8, rdi
  0000000141BFC2AE  and     r8, r9
  0000000141BFC2B1  not     r9
  0000000141BFC2B4  and     r9, rdx
  0000000141BFC2B7  not     r9
  0000000141BFC2BA  not     r8
  0000000141BFC2BD  and     r8, r9
  0000000141BFC2C0  mov     ecx, ebx
  0000000141BFC2C2  and     ecx, 19h
  0000000141BFC2C5  imul    ecx, r15d
  0000000141BFC2C9  mov     rdx, r8
  0000000141BFC2CC  shl     rdx, cl
  0000000141BFC2CF  not     rdx
  0000000141BFC2D2  lea     ecx, [rax+27h]
  0000000141BFC2D5  imul    ecx, r15d
  0000000141BFC2D9  shr     r8, cl
  0000000141BFC2DC  not     r8
  0000000141BFC2DF  and     r8, rdx
  0000000141BFC2E2  not     r8
  0000000141BFC2E5  mov     rsi, r12
  0000000141BFC2E8  imul    r8, r12
  0000000141BFC2EC  add     r8, r10
  0000000141BFC2EF  mov     [rsp+660h+var_140], r8
  0000000141BFC2F7  mov     rcx, 214C4B94105505D3h
  0000000141BFC301  mov     r12, rax
  0000000141BFC304  or      rcx, rax
  0000000141BFC307  mov     rdx, r13
  0000000141BFC30A  or      rdx, 0FFFFFFFFFFFAFA6Fh
  0000000141BFC311  and     rdx, rcx
  0000000141BFC314  mov     rcx, 2895B0193B1D32BDh
  0000000141BFC31E  or      rcx, rax
  0000000141BFC321  and     rcx, [rsp+660h+var_5A0]
  0000000141BFC329  mov     r10, [rsp+660h+var_418]
  0000000141BFC331  mov     r8, r10
  0000000141BFC334  not     r8
  0000000141BFC337  imul    rcx, rdi
  0000000141BFC33B  and     rcx, r8
  0000000141BFC33E  mov     r8, 0F4C20ABADDA1283Eh
  0000000141BFC348  or      r8, rax
  0000000141BFC34B  mov     r9, r13
  0000000141BFC34E  or      r9, 0FFFFFFFFFFFEF7E7h
  0000000141BFC355  and     r9, r8
  0000000141BFC358  not     rcx
  0000000141BFC35B  imul    r9, rdi
  0000000141BFC35F  and     r9, r10
  0000000141BFC362  mov     r8, r10
  0000000141BFC365  not     r9
  0000000141BFC368  and     r9, rcx
  0000000141BFC36B  mov     rcx, 0FC0B6F4008695108h
  0000000141BFC375  or      rcx, rax
  0000000141BFC378  mov     r10, r13
  0000000141BFC37B  or      r10, 0FFFFFFFFFFFEBEF7h
  0000000141BFC382  and     r10, rcx
  0000000141BFC385  imul    rdx, rdi
  0000000141BFC389  imul    r10, rdi
  0000000141BFC38D  and     r10, r9
  0000000141BFC390  not     r9
  0000000141BFC393  and     r9, rdx
  0000000141BFC396  not     r9
  0000000141BFC399  not     r10
  0000000141BFC39C  and     r10, r9
  0000000141BFC39F  mov     rcx, r11
  0000000141BFC3A2  imul    rcx, r8
  0000000141BFC3A6  imul    r10, rsi
  0000000141BFC3AA  add     r10, rcx
  0000000141BFC3AD  mov     [rsp+660h+var_158], r10
  0000000141BFC3B5  mov     rcx, [rsp+660h+var_490]
  0000000141BFC3BD  imul    rcx, rsi
  0000000141BFC3C1  not     rcx
  0000000141BFC3C4  mov     rdx, rcx
  0000000141BFC3C7  mov     rcx, r11
  0000000141BFC3CA  imul    rcx, [rsp+660h+var_430]
  0000000141BFC3D3  not     rcx
  0000000141BFC3D6  and     rcx, rdx
  0000000141BFC3D9  mov     [rsp+660h+var_168], rcx
  0000000141BFC3E1  mov     rcx, 0F05C70C35739E3A2h
  0000000141BFC3EB  or      rcx, rax
  0000000141BFC3EE  mov     rdx, r13
  0000000141BFC3F1  or      rdx, 0FFFFFFFFFFFEBC7Fh
  0000000141BFC3F8  and     rdx, rcx
  0000000141BFC3FB  mov     rcx, 6324A0469EA1BDD3h
  0000000141BFC405  or      rcx, rax
  0000000141BFC408  mov     rbx, r13
  0000000141BFC40B  or      rbx, 0FFFFFFFFFFFEF26Fh
  0000000141BFC412  and     rbx, rcx
  0000000141BFC415  mov     rcx, 0BA331A8D7A1C9908h
  0000000141BFC41F  or      rcx, rax
  0000000141BFC422  mov     r8, r13
  0000000141BFC425  or      r8, 0FFFFFFFFFFFBF6F7h
  0000000141BFC42C  and     r8, rcx
  0000000141BFC42F  imul    rdx, rdi
  0000000141BFC433  add     rdx, [rsp+660h+var_2F0]
  0000000141BFC43B  mov     rcx, rdx
  0000000141BFC43E  not     rcx
  0000000141BFC441  imul    rbx, rdi
  0000000141BFC445  mov     r11, rbx
  0000000141BFC448  not     r11
  0000000141BFC44B  imul    r8, rdi
  0000000141BFC44F  mov     r10, r8
  0000000141BFC452  not     r10
  0000000141BFC455  mov     rax, r11
  0000000141BFC458  and     r11, r8
  0000000141BFC45B  not     r11
  0000000141BFC45E  mov     rsi, rcx
  0000000141BFC461  and     rsi, rbx
  0000000141BFC464  and     rbx, r10
  0000000141BFC467  mov     rdi, rbx
  0000000141BFC46A  not     rdi
  0000000141BFC46D  and     rdi, r11
  0000000141BFC470  mov     r9, rdx
  0000000141BFC473  and     r9, rdi
  0000000141BFC476  not     r9
  0000000141BFC479  not     rdi
  0000000141BFC47C  and     rdi, rcx
  0000000141BFC47F  not     rdi
  0000000141BFC482  and     rdi, r9
  0000000141BFC485  and     rax, r10
  0000000141BFC488  and     r8, rsi
  0000000141BFC48B  not     rsi
  0000000141BFC48E  and     rsi, r10
  0000000141BFC491  not     rsi
  0000000141BFC494  not     r8
  0000000141BFC497  and     r8, rsi
  0000000141BFC49A  and     rbx, rcx
  0000000141BFC49D  and     rcx, rax
  0000000141BFC4A0  mov     [rsp+660h+var_170], rcx
  0000000141BFC4A8  and     rax, rdx
  0000000141BFC4AB  mov     rcx, rax
  0000000141BFC4AE  not     rcx
  0000000141BFC4B1  mov     rdx, 5C651B723ABF674Fh
  0000000141BFC4BB  imul    rcx, rdx
  0000000141BFC4BF  add     rcx, rdi
  0000000141BFC4C2  add     rcx, r8
  0000000141BFC4C5  add     rdx, 2
  0000000141BFC4C9  imul    rdx, rax
  0000000141BFC4CD  add     rbx, rdx
  0000000141BFC4D0  add     rbx, rcx
  0000000141BFC4D3  mov     [rsp+660h+var_178], rbx
  0000000141BFC4DB  lea     rdx, [rsp+660h]
  0000000141BFC4E3  imul    rcx, rdx, 0FFFFFFFFFFFFFDA9h
  0000000141BFC4EA  mov     rax, [rsp+660h+var_388]
  0000000141BFC4F2  imul    r8, rax, 0FFFFFFFFFFFFFDA8h
  0000000141BFC4F9  add     r8, rcx
  0000000141BFC4FC  mov     [rsp+660h+var_218], r8
  0000000141BFC504  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  0000000141BFC50B  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000141BFC512  add     rax, rcx
  0000000141BFC515  mov     [rsp+660h+var_488], rax
  0000000141BFC51D  mov     rcx, 8CDA1557FC291E63h
  0000000141BFC527  or      rcx, r12
  0000000141BFC52A  mov     rax, r13
  0000000141BFC52D  or      rax, 0FFFFFFFFFFFEF1FFh
  0000000141BFC533  and     rax, rcx
  0000000141BFC536  mov     rdi, rax
  0000000141BFC539  mov     rdx, 46D1B4FB83C0A9E0h
  0000000141BFC543  or      rdx, r12
  0000000141BFC546  mov     rax, r13
  0000000141BFC549  or      rax, 0FFFFFFFFFFFFF67Fh
  0000000141BFC54F  mov     [rsp+660h+var_660], rax
  0000000141BFC553  and     rdx, rax
  0000000141BFC556  imul    rdx, r15
  0000000141BFC55A  and     rdx, [rsp+660h+var_5D0]
  0000000141BFC562  mov     rcx, 42E0CB7AE9B8460h
  0000000141BFC56C  or      rcx, r12
  0000000141BFC56F  mov     rax, r13
  0000000141BFC572  or      rax, 0FFFFFFFFFFFCFBFFh
  0000000141BFC578  and     rax, rcx
  0000000141BFC57B  mov     [rsp+660h+var_4F0], rax
  0000000141BFC583  mov     r8, 3F9CCD7E61AF757Ch
  0000000141BFC58D  or      r8, r12
  0000000141BFC590  mov     rax, r13
  0000000141BFC593  or      rax, 0FFFFFFFFFFF8BAE7h
  0000000141BFC599  and     rax, r8
  0000000141BFC59C  mov     r8, 0ABF58839E563B078h
  0000000141BFC5A6  or      r8, r12
  0000000141BFC5A9  mov     r10, r13
  0000000141BFC5AC  or      r10, 0FFFFFFFFFFFCFFE7h
  0000000141BFC5B3  and     r10, r8
  0000000141BFC5B6  imul    r10, r15
  0000000141BFC5BA  and     r10, [rsp+660h+var_4E8]
  0000000141BFC5C2  mov     r11, 0ECB77278BD1EBFB5h
  0000000141BFC5CC  or      r11, r12
  0000000141BFC5CF  mov     r9, r13
  0000000141BFC5D2  or      r9, 0FFFFFFFFFFF9F06Fh
  0000000141BFC5D9  and     r9, r11
  0000000141BFC5DC  mov     rsi, 83849ACD98B34945h
  0000000141BFC5E6  or      rsi, r12
  0000000141BFC5E9  mov     rcx, r13
  0000000141BFC5EC  or      rcx, 0FFFFFFFFFFFCB6FFh
  0000000141BFC5F3  and     rcx, rsi
  0000000141BFC5F6  imul    rax, r15
  0000000141BFC5FA  not     r10
  0000000141BFC5FD  add     rax, r10
  0000000141BFC600  imul    rcx, r15
  0000000141BFC604  add     rcx, r10
  0000000141BFC607  mov     rsi, 0A911EFB49B486F4Bh
  0000000141BFC611  or      rsi, r12
  0000000141BFC614  mov     r10, r13
  0000000141BFC617  or      r10, 0FFFFFFFFFFFFB0F7h
  0000000141BFC61E  and     r10, rsi
  0000000141BFC621  imul    r9, r15
  0000000141BFC625  mov     rbp, [rsp+660h+var_350]
  0000000141BFC62D  add     r9, rbp
  0000000141BFC630  imul    r10, r15
  0000000141BFC634  and     r10, r9
  0000000141BFC637  not     r9
  0000000141BFC63A  not     rcx
  0000000141BFC63D  and     rcx, r9
  0000000141BFC640  not     rcx
  0000000141BFC643  and     rcx, rax
  0000000141BFC646  mov     rbx, [rsp+660h+var_440]
  0000000141BFC64E  mov     r11, rbx
  0000000141BFC651  and     r11, rcx
  0000000141BFC654  not     rcx
  0000000141BFC657  mov     rax, [rsp+660h+var_438]
  0000000141BFC65F  and     rcx, rax
  0000000141BFC662  not     rcx
  0000000141BFC665  not     r11
  0000000141BFC668  and     r11, rcx
  0000000141BFC66B  imul    rdi, r15
  0000000141BFC66F  not     rdx
  0000000141BFC672  add     rdi, rdx
  0000000141BFC675  mov     [rsp+660h+var_230], rdi
  0000000141BFC67D  mov     r8, r11
  0000000141BFC680  mov     esi, dword ptr [rsp+660h+var_400]
  0000000141BFC687  mov     ecx, esi
  0000000141BFC689  shl     r8, cl
  0000000141BFC68C  mov     edi, [rsp+660h+var_5A4]
  0000000141BFC693  mov     ecx, edi
  0000000141BFC695  shr     r11, cl
  0000000141BFC698  mov     rcx, [rsp+660h+var_4F0]
  0000000141BFC6A0  imul    rcx, r15
  0000000141BFC6A4  add     rcx, rdx
  0000000141BFC6A7  mov     [rsp+660h+var_4F0], rcx
  0000000141BFC6AF  mov     rcx, [rsp+660h+var_598]
  0000000141BFC6B7  and     rbx, rcx
  0000000141BFC6BA  not     rcx
  0000000141BFC6BD  and     rcx, rax
  0000000141BFC6C0  not     rcx
  0000000141BFC6C3  not     rbx
  0000000141BFC6C6  and     rbx, rcx
  0000000141BFC6C9  not     r8
  0000000141BFC6CC  not     r11
  0000000141BFC6CF  mov     rax, rbx
  0000000141BFC6D2  mov     ecx, esi
  0000000141BFC6D4  shl     rax, cl
  0000000141BFC6D7  mov     ecx, edi
  0000000141BFC6D9  shr     rbx, cl
  0000000141BFC6DC  and     r11, r8
  0000000141BFC6DF  mov     [rsp+660h+var_448], r11
  0000000141BFC6E7  not     rax
  0000000141BFC6EA  not     rbx
  0000000141BFC6ED  and     rbx, rax
  0000000141BFC6F0  mov     [rsp+660h+var_628], rbx
  0000000141BFC6F5  mov     rax, [rsp+660h+var_638]
  0000000141BFC6FA  lea     rcx, [rsp+rax+660h+var_660]
  0000000141BFC6FE  add     rcx, 660h
  0000000141BFC705  mov     rax, [rsp+660h+var_428]
  0000000141BFC70D  imul    rax, r14
  0000000141BFC711  not     rax
  0000000141BFC714  mov     rdx, [rsp+660h+var_5E0]
  0000000141BFC71C  imul    rcx, rdx
  0000000141BFC720  not     rcx
  0000000141BFC723  and     rcx, rax
  0000000141BFC726  mov     rax, [rsp+660h+var_4D0]
  0000000141BFC72E  add     rax, rsp
  0000000141BFC731  add     rax, 660h
  0000000141BFC737  mov     rdi, [rsp+660h+var_4F8]
  0000000141BFC73F  imul    rax, rdi
  0000000141BFC743  not     rcx
  0000000141BFC746  add     rcx, rax
  0000000141BFC749  mov     [rsp+660h+var_228], rcx
  0000000141BFC751  mov     rax, 4002D5A9BEA63726h
  0000000141BFC75B  mov     r11, r12
  0000000141BFC75E  or      rax, r12
  0000000141BFC761  and     rax, [rsp+660h+var_4A8]
  0000000141BFC769  mov     [rsp+660h+var_428], rax
  0000000141BFC771  mov     rax, 1D54CF583FD6D309h
  0000000141BFC77B  or      rax, r12
  0000000141BFC77E  mov     rsi, r13
  0000000141BFC781  mov     rcx, r13
  0000000141BFC784  or      rcx, 0FFFFFFFFFFF9BCF7h
  0000000141BFC78B  and     rcx, rax
  0000000141BFC78E  mov     [rsp+660h+var_650], rcx
  0000000141BFC793  mov     rax, 0D9DE958023265D26h
  0000000141BFC79D  or      rax, r12
  0000000141BFC7A0  mov     rcx, r13
  0000000141BFC7A3  or      rcx, 0FFFFFFFFFFF9B2FFh
  0000000141BFC7AA  and     rcx, rax
  0000000141BFC7AD  mov     rax, 61BDE5DE1A4B773Bh
  0000000141BFC7B7  or      rax, r12
  0000000141BFC7BA  mov     rbx, r13
  0000000141BFC7BD  or      rbx, 0FFFFFFFFFFFCB8E7h
  0000000141BFC7C4  and     rbx, rax
  0000000141BFC7C7  imul    rcx, r15
  0000000141BFC7CB  imul    rbx, r15
  0000000141BFC7CF  and     rbx, r9
  0000000141BFC7D2  not     rbx
  0000000141BFC7D5  and     rbx, rcx
  0000000141BFC7D8  mov     r12, rbx
  0000000141BFC7DB  mov     rax, [rsp+660h+var_658]
  0000000141BFC7E0  add     rax, rsp
  0000000141BFC7E3  add     rax, 660h
  0000000141BFC7E9  mov     r8, [rsp+660h+var_458]
  0000000141BFC7F1  mov     rcx, [rsp+660h+var_420]
  0000000141BFC7F9  imul    r8, rcx
  0000000141BFC7FD  mov     [rsp+660h+var_240], r8
  0000000141BFC805  imul    rax, [rsp+660h+var_5B8]
  0000000141BFC80E  not     rax
  0000000141BFC811  imul    rcx, [rsp+660h+var_5F0]
  0000000141BFC817  not     rcx
  0000000141BFC81A  and     rcx, rax
  0000000141BFC81D  not     rcx
  0000000141BFC820  mov     rax, [rsp+660h+var_4D8]
  0000000141BFC828  add     rax, rsp
  0000000141BFC82B  add     rax, 660h
  0000000141BFC831  imul    rax, [rsp+660h+var_5B0]
  0000000141BFC83A  add     rax, rcx
  0000000141BFC83D  mov     [rsp+660h+var_220], rax
  0000000141BFC845  mov     rax, 47D6C4B85BE0D38Bh
  0000000141BFC84F  or      rax, r11
  0000000141BFC852  mov     rcx, r13
  0000000141BFC855  or      rcx, 0FFFFFFFFFFFFBC77h
  0000000141BFC85C  and     rcx, rax
  0000000141BFC85F  mov     [rsp+660h+var_490], rcx
  0000000141BFC867  mov     rax, 0F35A63971839ED64h
  0000000141BFC871  or      rax, r11
  0000000141BFC874  mov     rcx, r13
  0000000141BFC877  or      rcx, 0FFFFFFFFFFFEB2FFh
  0000000141BFC87E  and     rcx, rax
  0000000141BFC881  mov     [rsp+660h+var_648], rcx
  0000000141BFC886  mov     rax, 9A9EFF5DC71B6CD1h
  0000000141BFC890  or      rax, r11
  0000000141BFC893  mov     rcx, r13
  0000000141BFC896  or      rcx, 0FFFFFFFFFFFCB36Fh
  0000000141BFC89D  and     rcx, rax
  0000000141BFC8A0  mov     rax, 0FA4E04EB6C5667AFh
  0000000141BFC8AA  or      rax, r11
  0000000141BFC8AD  mov     rbx, r13
  0000000141BFC8B0  or      rbx, 0FFFFFFFFFFF9B877h
  0000000141BFC8B7  and     rbx, rax
  0000000141BFC8BA  imul    rcx, r15
  0000000141BFC8BE  imul    rbx, r15
  0000000141BFC8C2  and     rbx, r9
  0000000141BFC8C5  not     rbx
  0000000141BFC8C8  and     rbx, rcx
  0000000141BFC8CB  mov     [rsp+660h+var_420], rbx
  0000000141BFC8D3  mov     rax, [rsp+660h+var_480]
  0000000141BFC8DB  imul    rax, rdx
  0000000141BFC8DF  not     rax
  0000000141BFC8E2  mov     rcx, [rsp+660h+var_508]
  0000000141BFC8EA  imul    rcx, r14
  0000000141BFC8EE  not     rcx
  0000000141BFC8F1  and     rcx, rax
  0000000141BFC8F4  not     rcx
  0000000141BFC8F7  mov     rax, [rsp+660h+var_590]
  0000000141BFC8FF  add     rax, rsp
  0000000141BFC902  add     rax, 660h
  0000000141BFC908  imul    rax, rdi
  0000000141BFC90C  add     rax, rcx
  0000000141BFC90F  mov     [rsp+660h+var_210], rax
  0000000141BFC917  mov     rax, 0A83AB2C3423EDE6Bh
  0000000141BFC921  or      rax, r11
  0000000141BFC924  mov     rcx, r13
  0000000141BFC927  or      rcx, 0FFFFFFFFFFF9B1F7h
  0000000141BFC92E  and     rcx, rax
  0000000141BFC931  mov     rax, 5B6720E97063EDA6h
  0000000141BFC93B  or      rax, r11
  0000000141BFC93E  mov     rdi, r13
  0000000141BFC941  or      rdi, 0FFFFFFFFFFFCB27Fh
  0000000141BFC948  and     rdi, rax
  0000000141BFC94B  imul    rdi, r15
  0000000141BFC94F  and     rdi, r9
  0000000141BFC952  imul    rcx, r15
  0000000141BFC956  not     rdi
  0000000141BFC959  and     rdi, rcx
  0000000141BFC95C  mov     [rsp+660h+var_4E8], rdi
  0000000141BFC964  mov     rax, 3B6A66337DA8E323h
  0000000141BFC96E  or      rax, r11
  0000000141BFC971  mov     rcx, r13
  0000000141BFC974  or      rcx, 0FFFFFFFFFFFFBCFFh
  0000000141BFC97B  and     rcx, rax
  0000000141BFC97E  mov     [rsp+660h+var_5D0], rcx
  0000000141BFC986  mov     rax, 0FB50686A9D38339Bh
  0000000141BFC990  or      rax, r11
  0000000141BFC993  and     rax, [rsp+660h+var_390]
  0000000141BFC99B  mov     [rsp+660h+var_480], rax
  0000000141BFC9A3  mov     rax, [rsp+660h+var_498]
  0000000141BFC9AB  lea     rcx, [rsp+rax+660h+var_660]
  0000000141BFC9AF  add     rcx, 660h
  0000000141BFC9B6  mov     rax, [rsp+660h+var_578]
  0000000141BFC9BE  imul    rax, rdx
  0000000141BFC9C2  imul    rcx, r14
  0000000141BFC9C6  add     rcx, rax
  0000000141BFC9C9  mov     [rsp+660h+var_3A0], rcx
  0000000141BFC9D1  mov     eax, r11d
  0000000141BFC9D4  or      eax, 0C7C9E700h
  0000000141BFC9D9  mov     r9, [rsp+660h+var_5E8]
  0000000141BFC9DE  mov     ecx, r9d
  0000000141BFC9E1  or      ecx, 0FFFEB8FFh
  0000000141BFC9E7  and     ecx, eax
  0000000141BFC9E9  mov     [rsp+660h+var_498], rcx
  0000000141BFC9F1  mov     rax, 3934B90E98D0E8B5h
  0000000141BFC9FB  or      rax, r11
  0000000141BFC9FE  mov     rcx, r13
  0000000141BFCA01  or      rcx, 0FFFFFFFFFFFFB76Fh
  0000000141BFCA08  and     rcx, rax
  0000000141BFCA0B  mov     rax, 7DE98CE79C9E0290h
  0000000141BFCA15  or      rax, r11
  0000000141BFCA18  and     rax, [rsp+660h+var_510]
  0000000141BFCA20  mov     r8, [rsp+660h+var_430]
  0000000141BFCA28  mov     rdx, r8
  0000000141BFCA2B  not     rdx
  0000000141BFCA2E  and     r8, r10
  0000000141BFCA31  not     r10
  0000000141BFCA34  and     r10, rdx
  0000000141BFCA37  not     r10
  0000000141BFCA3A  not     r8
  0000000141BFCA3D  and     r8, r10
  0000000141BFCA40  imul    rax, r15
  0000000141BFCA44  add     r8, rax
  0000000141BFCA47  mov     rax, 0E42301C57FED7226h
  0000000141BFCA51  or      rax, r11
  0000000141BFCA54  mov     rdx, r13
  0000000141BFCA57  or      rdx, 0FFFFFFFFFFFABDFFh
  0000000141BFCA5E  and     rdx, rax
  0000000141BFCA61  imul    rcx, r15
  0000000141BFCA65  imul    rdx, r15
  0000000141BFCA69  and     rdx, r8
  0000000141BFCA6C  not     r8
  0000000141BFCA6F  and     r8, rcx
  0000000141BFCA72  not     r8
  0000000141BFCA75  not     rdx
  0000000141BFCA78  and     rdx, r8
  0000000141BFCA7B  mov     rax, [rsp+660h+var_4A0]
  0000000141BFCA83  lea     rcx, [rsp+rax+660h+var_660]
  0000000141BFCA87  add     rcx, 660h
  0000000141BFCA8E  imul    rcx, r14
  0000000141BFCA92  mov     [rsp+660h+var_248], rcx
  0000000141BFCA9A  imul    r12, r14
  0000000141BFCA9E  mov     [rsp+660h+var_238], r12
  0000000141BFCAA6  imul    rdx, r14
  0000000141BFCAAA  mov     [rsp+660h+var_398], rdx
  0000000141BFCAB2  mov     eax, r11d
  0000000141BFCAB5  or      eax, 18BA584Bh
  0000000141BFCABA  mov     ecx, r9d
  0000000141BFCABD  or      ecx, 0FFFDB7F7h
  0000000141BFCAC3  and     ecx, eax
  0000000141BFCAC5  imul    ecx, r15d
  0000000141BFCAC9  mov     edx, dword ptr [rsp+660h+var_4C8]
  0000000141BFCAD0  mov     rax, [rsp+660h+var_618]
  0000000141BFCAD5  or      rcx, rax
  0000000141BFCAD8  or      rdx, rax
  0000000141BFCADB  and     rdx, rcx
  0000000141BFCADE  mov     [rsp+660h+var_4A0], rdx
  0000000141BFCAE6  mov     rax, 6E6F2E0CE30CA2E4h
  0000000141BFCAF0  or      rax, r11
  0000000141BFCAF3  mov     rcx, r13
  0000000141BFCAF6  or      rcx, 0FFFFFFFFFFFBFD7Fh
  0000000141BFCAFD  and     rcx, rax
  0000000141BFCB00  mov     [rsp+660h+var_4C8], rcx
  0000000141BFCB08  mov     rax, 73142D29565009C0h
  0000000141BFCB12  or      rax, r11
  0000000141BFCB15  and     rax, [rsp+660h+var_660]
  0000000141BFCB19  mov     [rsp+660h+var_4D0], rax
  0000000141BFCB21  mov     rax, 2A48E0661FC71EACh
  0000000141BFCB2B  or      rax, r11
  0000000141BFCB2E  mov     rcx, r13
  0000000141BFCB31  or      rcx, 0FFFFFFFFFFF8F177h
  0000000141BFCB38  and     rcx, rax
  0000000141BFCB3B  mov     [rsp+660h+var_4E0], rcx
  0000000141BFCB43  mov     rax, 0AEE88CC735B1B8F7h
  0000000141BFCB4D  or      rax, r11
  0000000141BFCB50  mov     rcx, r13
  0000000141BFCB53  or      rcx, 0FFFFFFFFFFFEF76Fh
  0000000141BFCB5A  and     rcx, rax
  0000000141BFCB5D  mov     [rsp+660h+var_4D8], rcx
  0000000141BFCB65  mov     rax, [rsp+660h+var_630]
  0000000141BFCB6A  lea     rcx, [rsp+rax+660h+var_660]
  0000000141BFCB6E  add     rcx, 660h
  0000000141BFCB75  imul    rcx, [rsp+660h+var_5D8]
  0000000141BFCB7E  mov     [rsp+660h+var_200], rcx
  0000000141BFCB86  mov     rax, [rsp+660h+var_610]
  0000000141BFCB8B  imul    rax, [rsp+660h+var_500]
  0000000141BFCB94  mov     rdx, [rsp+660h+var_5F8]
  0000000141BFCB99  add     rdx, rsp
  0000000141BFCB9C  add     rdx, 660h
  0000000141BFCBA3  imul    rdx, [rsp+660h+var_568]
  0000000141BFCBAC  add     rdx, rax
  0000000141BFCBAF  mov     [rsp+660h+var_208], rdx
  0000000141BFCBB7  mov     r8, rdx
  0000000141BFCBBA  not     r8
  0000000141BFCBBD  mov     [rsp+660h+var_390], r8
  0000000141BFCBC5  mov     rax, rcx
  0000000141BFCBC8  not     rax
  0000000141BFCBCB  mov     [rsp+660h+var_4A8], rax
  0000000141BFCBD3  and     rax, rdx
  0000000141BFCBD6  not     rax
  0000000141BFCBD9  mov     rdx, rcx
  0000000141BFCBDC  and     rdx, r8
  0000000141BFCBDF  not     rdx
  0000000141BFCBE2  and     rdx, rax
  0000000141BFCBE5  mov     [rsp+660h+var_1F0], rdx
  0000000141BFCBED  mov     rax, r11
  0000000141BFCBF0  not     rax
  0000000141BFCBF3  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000141BFCBFD  add     rcx, 0FFFFFFFFFFFBFD70h
  0000000141BFCC04  and     rcx, rax
  0000000141BFCC07  mov     rdx, 0FFFFFFFFFBFD6Fh
  0000000141BFCC11  or      rdx, rax
  0000000141BFCC14  not     rcx
  0000000141BFCC17  and     rdx, rcx
  0000000141BFCC1A  mov     [rsp+660h+var_1F8], rdx
  0000000141BFCC22  mov     rax, 0FF0539E62498FDF5h
  0000000141BFCC2C  or      rax, r11
  0000000141BFCC2F  or      r13, 0FFFFFFFFFFFFB26Fh
  0000000141BFCC36  and     r13, rax
  0000000141BFCC39  mov     rax, 870BC5A66AC6A2CBh
  0000000141BFCC43  or      rax, r11
  0000000141BFCC46  mov     r10, rsi
  0000000141BFCC49  or      r10, 0FFFFFFFFFFF9FD77h
  0000000141BFCC50  and     r10, rax
  0000000141BFCC53  mov     rax, 1975E70BD308A0C0h
  0000000141BFCC5D  or      rax, r11
  0000000141BFCC60  mov     rcx, rsi
  0000000141BFCC63  or      rcx, 0FFFFFFFFFFFFFF7Fh
  0000000141BFCC6A  and     rcx, rax
  0000000141BFCC6D  mov     rax, 481275ACD88A7DF6h
  0000000141BFCC77  or      rax, r11
  0000000141BFCC7A  mov     rdx, rsi
  0000000141BFCC7D  or      rdx, 0FFFFFFFFFFFDB26Fh
  0000000141BFCC84  and     rdx, rax
  0000000141BFCC87  imul    rdx, r15
  0000000141BFCC8B  and     rdx, [rsp+660h+var_588]
  0000000141BFCC93  mov     rax, rbp
  0000000141BFCC96  not     rax
  0000000141BFCC99  and     rbp, rdx
  0000000141BFCC9C  not     rdx
  0000000141BFCC9F  and     rdx, rax
  0000000141BFCCA2  not     rdx
  0000000141BFCCA5  not     rbp
  0000000141BFCCA8  and     rbp, rdx
  0000000141BFCCAB  mov     r14, r15
  0000000141BFCCAE  imul    rcx, r15
  0000000141BFCCB2  add     rbp, rcx
  0000000141BFCCB5  mov     r8, rbp
  0000000141BFCCB8  mov     rax, 1E5280EDF42559E6h
  0000000141BFCCC2  or      rax, r11
  0000000141BFCCC5  mov     rbp, rsi
  0000000141BFCCC8  or      rbp, 0FFFFFFFFFFFAB67Fh
  0000000141BFCCCF  and     rbp, rax
  0000000141BFCCD2  mov     r15, r10
  0000000141BFCCD5  imul    r15, r14
  0000000141BFCCD9  mov     rcx, r15
  0000000141BFCCDC  not     rcx
  0000000141BFCCDF  imul    rbp, r14
  0000000141BFCCE3  mov     rdx, r8
  0000000141BFCCE6  mov     rdi, r8
  0000000141BFCCE9  mov     [rsp+660h+var_508], r8
  0000000141BFCCF1  and     rdx, rbp
  0000000141BFCCF4  mov     r8, r15
  0000000141BFCCF7  and     r8, rdx
  0000000141BFCCFA  mov     [rsp+660h+var_258], r8
  0000000141BFCD02  not     rdx
  0000000141BFCD05  mov     [rsp+660h+var_5D8], rdx
  0000000141BFCD0D  mov     rax, rcx
  0000000141BFCD10  mov     r10, rcx
  0000000141BFCD13  and     rax, rdx
  0000000141BFCD16  not     rax
  0000000141BFCD19  mov     rcx, r8
  0000000141BFCD1C  not     rcx
  0000000141BFCD1F  and     rcx, rax
  0000000141BFCD22  imul    r13, r14
  0000000141BFCD26  mov     rdx, r13
  0000000141BFCD29  not     rdx
  0000000141BFCD2C  mov     rax, r13
  0000000141BFCD2F  and     rax, rcx
  0000000141BFCD32  not     rcx
  0000000141BFCD35  and     rcx, rdx
  0000000141BFCD38  mov     r9, rdx
  0000000141BFCD3B  not     rcx
  0000000141BFCD3E  not     rax
  0000000141BFCD41  and     rax, rcx
  0000000141BFCD44  mov     rdx, 0DD57BAD418BA584Bh
  0000000141BFCD4E  or      rdx, r11
  0000000141BFCD51  mov     rcx, rsi
  0000000141BFCD54  or      rcx, 0FFFFFFFFFFFDB7F7h
  0000000141BFCD5B  mov     [rsp+660h+var_250], rcx
  0000000141BFCD63  and     rdx, rcx
  0000000141BFCD66  imul    rdx, r14
  0000000141BFCD6A  not     rax
  0000000141BFCD6D  and     rax, rdx
  0000000141BFCD70  not     rax
  0000000141BFCD73  mov     rcx, 0B7EFEEFD0BEE8415h
  0000000141BFCD7D  imul    rcx, rax
  0000000141BFCD81  mov     [rsp+660h+var_260], rcx
  0000000141BFCD89  mov     rax, rbp
  0000000141BFCD8C  not     rax
  0000000141BFCD8F  mov     r8, rax
  0000000141BFCD92  mov     rcx, rdi
  0000000141BFCD95  not     rcx
  0000000141BFCD98  mov     rbx, rdx
  0000000141BFCD9B  mov     rdi, rdx
  0000000141BFCD9E  not     rbx
  0000000141BFCDA1  mov     r12, rbx
  0000000141BFCDA4  mov     [rsp+660h+var_578], rbx
  0000000141BFCDAC  and     r12, rcx
  0000000141BFCDAF  mov     r11, rcx
  0000000141BFCDB2  mov     rax, r12
  0000000141BFCDB5  mov     rcx, r9
  0000000141BFCDB8  mov     [rsp+660h+var_658], r9
  0000000141BFCDBD  and     rax, r9
  0000000141BFCDC0  mov     rdx, rbp
  0000000141BFCDC3  and     rdx, rax
  0000000141BFCDC6  not     rax
  0000000141BFCDC9  and     rax, r8
  0000000141BFCDCC  mov     r14, r8
  0000000141BFCDCF  not     rax
  0000000141BFCDD2  not     rdx
  0000000141BFCDD5  and     rdx, r10
  0000000141BFCDD8  and     rdx, rax
  0000000141BFCDDB  mov     r8, 6611B868E78BC125h
  0000000141BFCDE5  imul    r8, rdx
  0000000141BFCDE9  mov     r9, rdi
  0000000141BFCDEC  and     r9, rbp
  0000000141BFCDEF  mov     [rsp+660h+var_638], r9
  0000000141BFCDF4  mov     rdx, r9
  0000000141BFCDF7  not     rdx
  0000000141BFCDFA  and     rdx, r13
  0000000141BFCDFD  and     rcx, r9
  0000000141BFCE00  not     rcx
  0000000141BFCE03  not     rdx
  0000000141BFCE06  and     rdx, rcx
  0000000141BFCE09  mov     rax, r10
  0000000141BFCE0C  mov     r9, r10
  0000000141BFCE0F  and     rax, rdx
  0000000141BFCE12  not     rax
  0000000141BFCE15  not     rdx
  0000000141BFCE18  and     rdx, r15
  0000000141BFCE1B  not     rdx
  0000000141BFCE1E  and     rdx, rax
  0000000141BFCE21  mov     [rsp+660h+var_610], r11
  0000000141BFCE26  and     rdx, r11
  0000000141BFCE29  not     rdx
  0000000141BFCE2C  mov     rax, 3473C5E0936EEDEDh
  0000000141BFCE36  imul    rax, rdx
  0000000141BFCE3A  add     rax, r8
  0000000141BFCE3D  mov     rsi, r13
  0000000141BFCE40  mov     r10, r13
  0000000141BFCE43  and     rsi, r9
  0000000141BFCE46  mov     [rsp+660h+var_598], r9
  0000000141BFCE4E  mov     [rsp+660h+var_630], rsi
  0000000141BFCE53  mov     rcx, rbx
  0000000141BFCE56  and     rcx, rsi
  0000000141BFCE59  not     rcx
  0000000141BFCE5C  not     rsi
  0000000141BFCE5F  mov     rdx, rdi
  0000000141BFCE62  mov     rbx, rdi
  0000000141BFCE65  and     rdx, rsi
  0000000141BFCE68  not     rdx
  0000000141BFCE6B  and     rdx, rcx
  0000000141BFCE6E  mov     rcx, r14
  0000000141BFCE71  mov     rdi, r14
  0000000141BFCE74  mov     [rsp+660h+var_5A0], r14
  0000000141BFCE7C  and     rcx, rdx
  0000000141BFCE7F  not     rcx
  0000000141BFCE82  not     rdx
  0000000141BFCE85  and     rdx, rbp
  0000000141BFCE88  not     rdx
  0000000141BFCE8B  and     rdx, rcx
  0000000141BFCE8E  and     rdx, r11
  0000000141BFCE91  not     rdx
  0000000141BFCE94  mov     rcx, 0F049B776F66E56B6h
  0000000141BFCE9E  imul    rcx, rdx
  0000000141BFCEA2  add     rcx, rax
  0000000141BFCEA5  mov     [rsp+660h+var_268], rcx
  0000000141BFCEAD  mov     r8, r12
  0000000141BFCEB0  not     r8
  0000000141BFCEB3  mov     rcx, rbx
  0000000141BFCEB6  mov     r11, rbx
  0000000141BFCEB9  mov     [rsp+660h+var_4B8], rbx
  0000000141BFCEC1  mov     r13, [rsp+660h+var_508]
  0000000141BFCEC9  and     rcx, r13
  0000000141BFCECC  mov     rax, rcx
  0000000141BFCECF  mov     r12, rcx
  0000000141BFCED2  mov     [rsp+660h+var_5F8], rcx
  0000000141BFCED7  not     rax
  0000000141BFCEDA  and     r8, rax
  0000000141BFCEDD  mov     rdx, rax
  0000000141BFCEE0  mov     [rsp+660h+var_580], rax
  0000000141BFCEE8  and     r9, r8
  0000000141BFCEEB  not     r9
  0000000141BFCEEE  not     r8
  0000000141BFCEF1  and     r8, r15
  0000000141BFCEF4  not     r8
  0000000141BFCEF7  and     r8, r9
  0000000141BFCEFA  mov     rcx, r8
  0000000141BFCEFD  mov     [rsp+660h+var_590], r8
  0000000141BFCF05  not     rcx
  0000000141BFCF08  mov     [rsp+660h+var_588], rcx
  0000000141BFCF10  mov     rbx, [rsp+660h+var_658]
  0000000141BFCF15  mov     rax, rbx
  0000000141BFCF18  and     rax, rcx
  0000000141BFCF1B  not     rax
  0000000141BFCF1E  mov     r14, r10
  0000000141BFCF21  and     r14, r8
  0000000141BFCF24  not     r14
  0000000141BFCF27  and     r14, rax
  0000000141BFCF2A  mov     rax, rbx
  0000000141BFCF2D  and     rax, r12
  0000000141BFCF30  not     rax
  0000000141BFCF33  mov     rcx, r10
  0000000141BFCF36  and     rcx, rdx
  0000000141BFCF39  not     rcx
  0000000141BFCF3C  and     rcx, rax
  0000000141BFCF3F  mov     rax, rdi
  0000000141BFCF42  and     rax, rcx
  0000000141BFCF45  not     rax
  0000000141BFCF48  not     rcx
  0000000141BFCF4B  and     rcx, rbp
  0000000141BFCF4E  not     rcx
  0000000141BFCF51  and     rcx, rax
  0000000141BFCF54  mov     [rsp+660h+var_500], rcx
  0000000141BFCF5C  and     r11, r15
  0000000141BFCF5F  mov     rcx, r10
  0000000141BFCF62  and     rcx, r11
  0000000141BFCF65  not     r11
  0000000141BFCF68  mov     rdi, rbx
  0000000141BFCF6B  and     r11, rbx
  0000000141BFCF6E  not     r11
  0000000141BFCF71  not     rcx
  0000000141BFCF74  and     rcx, r11
  0000000141BFCF77  mov     r11, [rsp+660h+var_610]
  0000000141BFCF7C  mov     rax, r11
  0000000141BFCF7F  and     rax, rcx
  0000000141BFCF82  not     rax
  0000000141BFCF85  not     rcx
  0000000141BFCF88  and     rcx, r13
  0000000141BFCF8B  not     rcx
  0000000141BFCF8E  and     rcx, rax
  0000000141BFCF91  mov     [rsp+660h+var_518], rcx
  0000000141BFCF99  mov     rax, rbx
  0000000141BFCF9C  and     rax, r11
  0000000141BFCF9F  not     rax
  0000000141BFCFA2  mov     r12, r10
  0000000141BFCFA5  mov     r8, r10
  0000000141BFCFA8  and     r8, r13
  0000000141BFCFAB  not     r8
  0000000141BFCFAE  and     r8, rax
  0000000141BFCFB1  mov     [rsp+660h+var_4B0], r8
  0000000141BFCFB9  mov     rax, [rsp+660h+var_638]
  0000000141BFCFBE  mov     [rsp+660h+var_510], rax
  0000000141BFCFC6  and     rax, r10
  0000000141BFCFC9  mov     [rsp+660h+var_638], rax
  0000000141BFCFCE  mov     rcx, [rsp+660h+var_598]
  0000000141BFCFD6  mov     r8, rcx
  0000000141BFCFD9  and     r8, r13
  0000000141BFCFDC  mov     r9, r13
  0000000141BFCFDF  mov     [rsp+660h+var_270], r8
  0000000141BFCFE7  and     r8, r10
  0000000141BFCFEA  mov     [rsp+660h+var_520], r8
  0000000141BFCFF2  mov     [rsp+660h+var_528], r15
  0000000141BFCFFA  mov     r13, r15
  0000000141BFCFFD  mov     [rsp+660h+var_660], rbp
  0000000141BFD001  and     r13, rbp
  0000000141BFD004  mov     r10, [rsp+660h+var_5A0]
  0000000141BFD00C  and     rsi, r10
  0000000141BFD00F  mov     [rsp+660h+var_2D0], rsi
  0000000141BFD017  and     [rsp+660h+var_630], rbp
  0000000141BFD01C  mov     r8, r15
  0000000141BFD01F  and     r8, r11
  0000000141BFD022  mov     r11, r12
  0000000141BFD025  and     r11, rbp
  0000000141BFD028  not     r11
  0000000141BFD02B  and     r11, r15
  0000000141BFD02E  mov     rdx, [rsp+660h+var_578]
  0000000141BFD036  mov     rsi, rdx
  0000000141BFD039  and     rsi, r9
  0000000141BFD03C  not     rsi
  0000000141BFD03F  and     rsi, rcx
  0000000141BFD042  mov     r9, rbp
  0000000141BFD045  and     r9, rsi
  0000000141BFD048  not     rsi
  0000000141BFD04B  mov     rbx, r10
  0000000141BFD04E  and     rsi, r10
  0000000141BFD051  mov     r10, rdi
  0000000141BFD054  and     r10, rbp
  0000000141BFD057  mov     [rsp+660h+var_540], r12
  0000000141BFD05F  mov     r15, r12
  0000000141BFD062  and     r15, rbx
  0000000141BFD065  mov     [rsp+660h+var_2D8], r15
  0000000141BFD06D  mov     rdi, rbx
  0000000141BFD070  and     rdi, r14
  0000000141BFD073  mov     [rsp+660h+var_2C8], rdi
  0000000141BFD07B  not     r14
  0000000141BFD07E  and     r14, rbp
  0000000141BFD081  mov     [rsp+660h+var_2C0], r14
  0000000141BFD089  mov     rdi, rdx
  0000000141BFD08C  and     rdi, rbp
  0000000141BFD08F  mov     [rsp+660h+var_2A0], rdi
  0000000141BFD097  mov     r14, [rsp+660h+var_4B8]
  0000000141BFD09F  and     r12, r14
  0000000141BFD0A2  mov     rax, rcx
  0000000141BFD0A5  and     rax, rbx
  0000000141BFD0A8  mov     rdx, rbx
  0000000141BFD0AB  mov     rdi, rcx
  0000000141BFD0AE  mov     rbp, rcx
  0000000141BFD0B1  mov     rcx, [rsp+660h+var_500]
  0000000141BFD0B9  and     rdi, rcx
  0000000141BFD0BC  mov     [rsp+660h+var_2B0], rdi
  0000000141BFD0C4  not     rcx
  0000000141BFD0C7  mov     rbx, [rsp+660h+var_528]
  0000000141BFD0CF  and     rcx, rbx
  0000000141BFD0D2  mov     [rsp+660h+var_500], rcx
  0000000141BFD0DA  mov     rcx, [rsp+660h+var_5F8]
  0000000141BFD0DF  and     rcx, r15
  0000000141BFD0E2  not     rcx
  0000000141BFD0E5  and     rcx, rbx
  0000000141BFD0E8  mov     [rsp+660h+var_5F8], rcx
  0000000141BFD0ED  mov     r15, [rsp+660h+var_610]
  0000000141BFD0F2  and     r15, rdx
  0000000141BFD0F5  not     r15
  0000000141BFD0F8  mov     rdi, [rsp+660h+var_5D8]
  0000000141BFD100  mov     rcx, [rsp+660h+var_658]
  0000000141BFD105  and     rdi, rcx
  0000000141BFD108  mov     [rsp+660h+var_5D8], rdi
  0000000141BFD110  and     r15, rdi
  0000000141BFD113  mov     rdi, rbp
  0000000141BFD116  and     rdi, r15
  0000000141BFD119  mov     [rsp+660h+var_538], rdi
  0000000141BFD121  not     r15
  0000000141BFD124  and     r15, rbx
  0000000141BFD127  mov     rdi, rcx
  0000000141BFD12A  and     rdi, rdx
  0000000141BFD12D  mov     [rsp+660h+var_298], rdi
  0000000141BFD135  and     [rsp+660h+var_588], rdx
  0000000141BFD13D  mov     rbx, [rsp+660h+var_660]
  0000000141BFD141  and     [rsp+660h+var_590], rbx
  0000000141BFD149  mov     rdi, [rsp+660h+var_580]
  0000000141BFD151  and     rdi, rcx
  0000000141BFD154  mov     rcx, rdx
  0000000141BFD157  and     rcx, rdi
  0000000141BFD15A  mov     [rsp+660h+var_290], rcx
  0000000141BFD162  not     rdi
  0000000141BFD165  and     rdi, rbx
  0000000141BFD168  mov     [rsp+660h+var_580], rdi
  0000000141BFD170  mov     rdi, rdx
  0000000141BFD173  mov     rcx, [rsp+660h+var_518]
  0000000141BFD17B  and     rdi, rcx
  0000000141BFD17E  mov     [rsp+660h+var_288], rdi
  0000000141BFD186  not     rcx
  0000000141BFD189  and     rcx, rbx
  0000000141BFD18C  mov     [rsp+660h+var_518], rcx
  0000000141BFD194  mov     [rsp+660h+var_530], r12
  0000000141BFD19C  and     r12, r8
  0000000141BFD19F  not     r12
  0000000141BFD1A2  and     r12, rbx
  0000000141BFD1A5  mov     [rsp+660h+var_278], r12
  0000000141BFD1AD  and     r14, [rsp+660h+var_4B0]
  0000000141BFD1B5  not     r14
  0000000141BFD1B8  and     r14, rdx
  0000000141BFD1BB  mov     [rsp+660h+var_280], r14
  0000000141BFD1C3  mov     r12, rbp
  0000000141BFD1C6  mov     rcx, rbp
  0000000141BFD1C9  and     rcx, rbx
  0000000141BFD1CC  mov     [rsp+660h+var_2A8], rcx
  0000000141BFD1D4  and     [rsp+660h+var_528], rdx
  0000000141BFD1DC  mov     rcx, rbx
  0000000141BFD1DF  mov     rdi, [rsp+660h+var_520]
  0000000141BFD1E7  and     rbx, rdi
  0000000141BFD1EA  mov     [rsp+660h+var_660], rbx
  0000000141BFD1EE  not     rdi
  0000000141BFD1F1  and     rdi, rdx
  0000000141BFD1F4  mov     [rsp+660h+var_520], rdi
  0000000141BFD1FC  and     rdx, r8
  0000000141BFD1FF  not     rdx
  0000000141BFD202  and     [rsp+660h+var_638], r8
  0000000141BFD207  not     r8
  0000000141BFD20A  mov     [rsp+660h+var_2B8], r8
  0000000141BFD212  and     rcx, r8
  0000000141BFD215  not     rcx
  0000000141BFD218  and     rcx, rdx
  0000000141BFD21B  mov     r8, r13
  0000000141BFD21E  not     r8
  0000000141BFD221  mov     [rsp+660h+var_5A0], r8
  0000000141BFD229  mov     rdx, [rsp+660h+var_530]
  0000000141BFD231  and     rdx, [rsp+660h+var_610]
  0000000141BFD236  not     rdx
  0000000141BFD239  and     rdx, rax
  0000000141BFD23C  mov     [rsp+660h+var_530], rdx
  0000000141BFD244  not     rax
  0000000141BFD247  and     rax, r8
  0000000141BFD24A  mov     r14, [rsp+660h+var_540]
  0000000141BFD252  and     r14, rax
  0000000141BFD255  not     rax
  0000000141BFD258  and     rax, [rsp+660h+var_658]
  0000000141BFD25D  not     rax
  0000000141BFD260  not     r14
  0000000141BFD263  and     r14, rax
  0000000141BFD266  mov     rbx, [rsp+660h+var_578]
  0000000141BFD26E  mov     rdx, rbx
  0000000141BFD271  and     rdx, r13
  0000000141BFD274  not     rdx
  0000000141BFD277  mov     rax, [rsp+660h+var_630]
  0000000141BFD27C  not     rax
  0000000141BFD27F  mov     r8, [rsp+660h+var_4B8]
  0000000141BFD287  and     rax, r8
  0000000141BFD28A  mov     [rsp+660h+var_630], rax
  0000000141BFD28F  and     rbx, rcx
  0000000141BFD292  not     rcx
  0000000141BFD295  and     rcx, r8
  0000000141BFD298  not     r11
  0000000141BFD29B  and     r11, r8
  0000000141BFD29E  not     r10
  0000000141BFD2A1  mov     rbp, [rsp+660h+var_2D8]
  0000000141BFD2A9  not     rbp
  0000000141BFD2AC  and     rbp, r10
  0000000141BFD2AF  and     rbp, r12
  0000000141BFD2B2  mov     rdi, [rsp+660h+var_610]
  0000000141BFD2B7  and     rbp, rdi
  0000000141BFD2BA  not     rbp
  0000000141BFD2BD  and     rbp, r8
  0000000141BFD2C0  and     r13, r8
  0000000141BFD2C3  mov     rax, [rsp+660h+var_538]
  0000000141BFD2CB  not     rax
  0000000141BFD2CE  and     rax, r8
  0000000141BFD2D1  mov     [rsp+660h+var_538], rax
  0000000141BFD2D9  and     r14, r8
  0000000141BFD2DC  mov     r12, [rsp+660h+var_660]
  0000000141BFD2E0  not     r12
  0000000141BFD2E3  and     r12, r8
  0000000141BFD2E6  mov     [rsp+660h+var_660], r12
  0000000141BFD2EA  mov     rax, r8
  0000000141BFD2ED  and     rax, [rsp+660h+var_5A0]
  0000000141BFD2F5  not     rax
  0000000141BFD2F8  and     rax, rdx
  0000000141BFD2FB  mov     r12, rdi
  0000000141BFD2FE  mov     rdx, rdi
  0000000141BFD301  and     rdx, rax
  0000000141BFD304  not     rdx
  0000000141BFD307  not     rax
  0000000141BFD30A  mov     rdi, [rsp+660h+var_508]
  0000000141BFD312  and     rax, rdi
  0000000141BFD315  not     rax
  0000000141BFD318  and     rax, [rsp+660h+var_658]
  0000000141BFD31D  and     rax, rdx
  0000000141BFD320  mov     r8, 0AD8A92B97916CCD9h
  0000000141BFD32A  imul    r8, rax
  0000000141BFD32E  add     r8, [rsp+660h+var_268]
  0000000141BFD336  mov     rax, [rsp+660h+var_2D0]
  0000000141BFD33E  not     rax
  0000000141BFD341  mov     rdx, [rsp+660h+var_630]
  0000000141BFD346  and     rdx, rax
  0000000141BFD349  mov     rax, rdi
  0000000141BFD34C  and     rax, rdx
  0000000141BFD34F  not     rdx
  0000000141BFD352  and     rdx, r12
  0000000141BFD355  mov     rdi, r12
  0000000141BFD358  not     rdx
  0000000141BFD35B  not     rax
  0000000141BFD35E  and     rax, rdx
  0000000141BFD361  not     rax
  0000000141BFD364  mov     rdx, 2DD62E12AA5A04F8h
  0000000141BFD36E  imul    rdx, rax
  0000000141BFD372  add     rdx, r8
  0000000141BFD375  add     rdx, [rsp+660h+var_260]
  0000000141BFD37D  not     rbx
  0000000141BFD380  not     rcx
  0000000141BFD383  and     rcx, rbx
  0000000141BFD386  not     rcx
  0000000141BFD389  mov     r8, [rsp+660h+var_540]
  0000000141BFD391  and     rcx, r8
  0000000141BFD394  mov     rax, 3D137E0CFEB35479h
  0000000141BFD39E  imul    rax, rcx
  0000000141BFD3A2  not     r11
  0000000141BFD3A5  and     r11, r12
  0000000141BFD3A8  mov     rcx, 4A4EADA8D0DD2663h
  0000000141BFD3B2  imul    rcx, r11
  0000000141BFD3B6  add     rcx, rax
  0000000141BFD3B9  add     rcx, rdx
  0000000141BFD3BC  not     rsi
  0000000141BFD3BF  not     r9
  0000000141BFD3C2  and     r9, rsi
  0000000141BFD3C5  mov     r12, [rsp+660h+var_658]
  0000000141BFD3CA  mov     rax, r12
  0000000141BFD3CD  and     rax, r9
  0000000141BFD3D0  not     r9
  0000000141BFD3D3  and     r9, r8
  0000000141BFD3D6  not     rax
  0000000141BFD3D9  not     r9
  0000000141BFD3DC  and     r9, rax
  0000000141BFD3DF  mov     rax, 76F66E56B62A4AE8h
  0000000141BFD3E9  imul    rax, r9
  0000000141BFD3ED  mov     rdx, [rsp+660h+var_510]
  0000000141BFD3F5  mov     rbx, [rsp+660h+var_598]
  0000000141BFD3FD  and     rdx, rbx
  0000000141BFD400  mov     [rsp+660h+var_510], rdx
  0000000141BFD408  not     rdx
  0000000141BFD40B  mov     r8, r12
  0000000141BFD40E  and     r8, rdx
  0000000141BFD411  mov     rsi, [rsp+660h+var_508]
  0000000141BFD419  and     r8, rsi
  0000000141BFD41C  mov     r9, 280C493E7E67B91Dh
  0000000141BFD426  imul    r9, r8
  0000000141BFD42A  add     r9, rax
  0000000141BFD42D  mov     r8, 42FBA104D7F3B6C4h
  0000000141BFD437  imul    r8, rbp
  0000000141BFD43B  add     r8, r9
  0000000141BFD43E  add     r8, rcx
  0000000141BFD441  mov     rcx, [rsp+660h+var_2C8]
  0000000141BFD449  not     rcx
  0000000141BFD44C  mov     rax, [rsp+660h+var_2C0]
  0000000141BFD454  not     rax
  0000000141BFD457  and     rax, rcx
  0000000141BFD45A  mov     rcx, 38B482E4F26A15Eh
  0000000141BFD464  imul    rcx, rax
  0000000141BFD468  mov     r9, [rsp+660h+var_638]
  0000000141BFD46D  not     r9
  0000000141BFD470  mov     rax, 5036D0A0AA1D88AEh
  0000000141BFD47A  imul    rax, r9
  0000000141BFD47E  add     rax, r8
  0000000141BFD481  add     rax, rcx
  0000000141BFD484  and     r10, rbx
  0000000141BFD487  not     r10
  0000000141BFD48A  mov     rbp, [rsp+660h+var_578]
  0000000141BFD492  and     r10, rbp
  0000000141BFD495  not     r10
  0000000141BFD498  and     r10, rdi
  0000000141BFD49B  not     r10
  0000000141BFD49E  mov     rcx, 12E6D64C50CE0754h
  0000000141BFD4A8  imul    rcx, r10
  0000000141BFD4AC  and     rdx, rdi
  0000000141BFD4AF  not     rdx
  0000000141BFD4B2  mov     r9, [rsp+660h+var_510]
  0000000141BFD4BA  and     r9, rsi
  0000000141BFD4BD  not     r9
  0000000141BFD4C0  and     r9, rdx
  0000000141BFD4C3  not     r9
  0000000141BFD4C6  and     r9, r12
  0000000141BFD4C9  not     r9
  0000000141BFD4CC  mov     rdx, 5B6FDFDDFA17DD0Ah
  0000000141BFD4D6  imul    rdx, r9
  0000000141BFD4DA  add     rdx, rcx
  0000000141BFD4DD  mov     rcx, rsi
  0000000141BFD4E0  mov     r8, [rsp+660h+var_2A0]
  0000000141BFD4E8  and     rcx, r8
  0000000141BFD4EB  not     r8
  0000000141BFD4EE  and     r8, rdi
  0000000141BFD4F1  mov     r10, rdi
  0000000141BFD4F4  not     r8
  0000000141BFD4F7  not     rcx
  0000000141BFD4FA  and     rcx, r8
  0000000141BFD4FD  not     rcx
  0000000141BFD500  and     rcx, r12
  0000000141BFD503  mov     r11, r12
  0000000141BFD506  not     rcx
  0000000141BFD509  and     rcx, rbx
  0000000141BFD50C  not     rcx
  0000000141BFD50F  mov     r8, 0C769BB3EBAE4007Ah
  0000000141BFD519  imul    r8, rcx
  0000000141BFD51D  add     r8, rdx
  0000000141BFD520  mov     rcx, 0A0AA1D88AED73E43h
  0000000141BFD52A  imul    rcx, [rsp+660h+var_530]
  0000000141BFD533  add     rcx, r8
  0000000141BFD536  mov     rdx, [rsp+660h+var_2B0]
  0000000141BFD53E  not     rdx
  0000000141BFD541  mov     r8, [rsp+660h+var_500]
  0000000141BFD549  not     r8
  0000000141BFD54C  and     r8, rdx
  0000000141BFD54F  not     r8
  0000000141BFD552  mov     rdx, 0FD84E712C89828A1h
  0000000141BFD55C  imul    rdx, r8
  0000000141BFD560  add     rdx, rcx
  0000000141BFD563  mov     rcx, rbp
  0000000141BFD566  and     rcx, [rsp+660h+var_5A0]
  0000000141BFD56E  not     rcx
  0000000141BFD571  not     r13
  0000000141BFD574  and     r13, rcx
  0000000141BFD577  mov     rcx, rdi
  0000000141BFD57A  and     rcx, r13
  0000000141BFD57D  not     rcx
  0000000141BFD580  not     r13
  0000000141BFD583  and     r13, rsi
  0000000141BFD586  not     r13
  0000000141BFD589  and     r13, rcx
  0000000141BFD58C  not     r13
  0000000141BFD58F  mov     r12, [rsp+660h+var_540]
  0000000141BFD597  and     r13, r12
  0000000141BFD59A  mov     rcx, 0F7F77E85F74209ADh
  0000000141BFD5A4  imul    rcx, r13
  0000000141BFD5A8  add     rcx, rdx
  0000000141BFD5AB  mov     r8, [rsp+660h+var_5F8]
  0000000141BFD5B0  not     r8
  0000000141BFD5B3  mov     rdx, 0F8E96FA361B2BD43h
  0000000141BFD5BD  imul    rdx, r8
  0000000141BFD5C1  add     rdx, rcx
  0000000141BFD5C4  add     rdx, rax
  0000000141BFD5C7  not     r15
  0000000141BFD5CA  mov     rcx, [rsp+660h+var_538]
  0000000141BFD5D2  and     rcx, r15
  0000000141BFD5D5  mov     rax, 209AFE76D830330Ah
  0000000141BFD5DF  imul    rax, rcx
  0000000141BFD5E3  mov     rcx, [rsp+660h+var_270]
  0000000141BFD5EB  not     rcx
  0000000141BFD5EE  and     rcx, [rsp+660h+var_2B8]
  0000000141BFD5F6  not     rcx
  0000000141BFD5F9  and     rcx, rbp
  0000000141BFD5FC  not     rcx
  0000000141BFD5FF  mov     r8, [rsp+660h+var_298]
  0000000141BFD607  and     r8, rcx
  0000000141BFD60A  not     r8
  0000000141BFD60D  mov     rcx, 0A0E699D009736B26h
  0000000141BFD617  imul    rcx, r8
  0000000141BFD61B  add     rcx, rax
  0000000141BFD61E  and     r14, rsi
  0000000141BFD621  mov     rax, 0FB09CE2591305141h
  0000000141BFD62B  imul    rax, r14
  0000000141BFD62F  add     rax, rcx
  0000000141BFD632  mov     rcx, [rsp+660h+var_588]
  0000000141BFD63A  not     rcx
  0000000141BFD63D  mov     r8, [rsp+660h+var_590]
  0000000141BFD645  not     r8
  0000000141BFD648  and     r8, rcx
  0000000141BFD64B  mov     rdi, [rsp+660h+var_2A8]
  0000000141BFD653  not     rdi
  0000000141BFD656  mov     rcx, [rsp+660h+var_528]
  0000000141BFD65E  not     rcx
  0000000141BFD661  and     rcx, rdi
  0000000141BFD664  and     r10, rcx
  0000000141BFD667  not     rcx
  0000000141BFD66A  and     rcx, rsi
  0000000141BFD66D  not     r10
  0000000141BFD670  not     rcx
  0000000141BFD673  and     rcx, rbp
  0000000141BFD676  and     rcx, r10
  0000000141BFD679  not     rcx
  0000000141BFD67C  and     rcx, r12
  0000000141BFD67F  mov     r9, rcx
  0000000141BFD682  mov     rcx, r12
  0000000141BFD685  and     rcx, r8
  0000000141BFD688  not     r8
  0000000141BFD68B  and     r8, r11
  0000000141BFD68E  not     r8
  0000000141BFD691  not     rcx
  0000000141BFD694  and     rcx, r8
  0000000141BFD697  mov     r8, 0F7BB023E9CA5DCCAh
  0000000141BFD6A1  imul    r8, rcx
  0000000141BFD6A5  add     r8, rax
  0000000141BFD6A8  mov     rcx, [rsp+660h+var_290]
  0000000141BFD6B0  not     rcx
  0000000141BFD6B3  mov     rax, [rsp+660h+var_580]
  0000000141BFD6BB  not     rax
  0000000141BFD6BE  and     rcx, rbx
  0000000141BFD6C1  and     rcx, rax
  0000000141BFD6C4  not     rcx
  0000000141BFD6C7  mov     rax, 38B482E4F26A15F9h
  0000000141BFD6D1  imul    rax, rcx
  0000000141BFD6D5  add     rax, r8
  0000000141BFD6D8  add     rax, rdx
  0000000141BFD6DB  mov     rcx, [rsp+660h+var_288]
  0000000141BFD6E3  not     rcx
  0000000141BFD6E6  mov     rdx, [rsp+660h+var_518]
  0000000141BFD6EE  not     rdx
  0000000141BFD6F1  and     rdx, rcx
  0000000141BFD6F4  mov     rcx, 0BF6139C4B2260A28h
  0000000141BFD6FE  imul    rcx, rdx
  0000000141BFD702  mov     rdx, 3A98651FC74B7D2h
  0000000141BFD70C  imul    rdx, [rsp+660h+var_278]
  0000000141BFD715  add     rdx, rcx
  0000000141BFD718  mov     rcx, [rsp+660h+var_4B0]
  0000000141BFD720  not     rcx
  0000000141BFD723  and     rcx, rbp
  0000000141BFD726  not     rcx
  0000000141BFD729  mov     r8, [rsp+660h+var_280]
  0000000141BFD731  and     r8, rcx
  0000000141BFD734  and     r8, rbx
  0000000141BFD737  mov     rcx, 7EA43565B6FDFDDCh
  0000000141BFD741  imul    rcx, r8
  0000000141BFD745  add     rcx, rdx
  0000000141BFD748  mov     r8, [rsp+660h+var_258]
  0000000141BFD750  and     r8, rbp
  0000000141BFD753  not     r8
  0000000141BFD756  and     r8, r11
  0000000141BFD759  mov     rdx, 0CEF9442A0E699D02h
  0000000141BFD763  imul    rdx, r8
  0000000141BFD767  add     rdx, rcx
  0000000141BFD76A  mov     rcx, 0F6AAD2FD84E712C9h
  0000000141BFD774  imul    rcx, r9
  0000000141BFD778  add     rcx, rdx
  0000000141BFD77B  mov     r8, rbp
  0000000141BFD77E  and     r8, rbx
  0000000141BFD781  mov     rdx, [rsp+660h+var_5D8]
  0000000141BFD789  not     rdx
  0000000141BFD78C  and     r8, rdx
  0000000141BFD78F  not     r8
  0000000141BFD792  mov     rdx, 947F1D2DF46C3656h
  0000000141BFD79C  imul    rdx, r8
  0000000141BFD7A0  add     rdx, rcx
  0000000141BFD7A3  mov     rcx, [rsp+660h+var_520]
  0000000141BFD7AB  not     rcx
  0000000141BFD7AE  mov     r9, [rsp+660h+var_660]
  0000000141BFD7B2  and     r9, rcx
  0000000141BFD7B5  mov     r8, 19846E1A39E2F049h
  0000000141BFD7BF  imul    r8, r9
  0000000141BFD7C3  add     r8, rdx
  0000000141BFD7C6  add     r8, rax
  0000000141BFD7C9  mov     rax, [rsp+660h+var_570]
  0000000141BFD7D1  mov     rcx, [rsp+660h+var_4F8]
  0000000141BFD7D9  imul    rax, rcx
  0000000141BFD7DD  mov     [rsp+660h+var_570], rax
  0000000141BFD7E5  mov     rax, [rsp+660h+var_3D8]
  0000000141BFD7ED  lea     rdi, [rsp+rax+660h+var_660]
  0000000141BFD7F1  add     rdi, 660h
  0000000141BFD7F8  imul    rdi, rcx
  0000000141BFD7FC  mov     r12, [rsp+660h+var_4A0]
  0000000141BFD804  imul    r12, rcx
  0000000141BFD808  imul    r8, rcx
  0000000141BFD80C  mov     [rsp+660h+var_3D8], r8
  0000000141BFD814  mov     rax, 602CD9EF50B90632h
  0000000141BFD81E  mov     r11, [rsp+660h+var_358]
  0000000141BFD826  or      rax, r11
  0000000141BFD829  mov     rsi, [rsp+660h+var_5C0]
  0000000141BFD831  mov     rcx, rsi
  0000000141BFD834  or      rcx, 0FFFFFFFFFFFEF9EFh
  0000000141BFD83B  and     rcx, rax
  0000000141BFD83E  mov     [rsp+660h+var_658], rcx
  0000000141BFD843  mov     rax, 67A45B155ABD2DB5h
  0000000141BFD84D  or      rax, r11
  0000000141BFD850  mov     rcx, rsi
  0000000141BFD853  or      rcx, 0FFFFFFFFFFFAF26Fh
  0000000141BFD85A  and     rcx, rax
  0000000141BFD85D  mov     [rsp+660h+var_660], rcx
  0000000141BFD861  mov     rax, 9CD1F02C6892B6ACh
  0000000141BFD86B  or      rax, r11
  0000000141BFD86E  mov     rcx, rsi
  0000000141BFD871  or      rcx, 0FFFFFFFFFFFDF977h
  0000000141BFD878  and     rcx, rax
  0000000141BFD87B  mov     [rsp+660h+var_630], rcx
  0000000141BFD880  mov     rax, 0BD2AE0E4C80554A9h
  0000000141BFD88A  or      rax, r11
  0000000141BFD88D  mov     r13, rsi
  0000000141BFD890  or      r13, 0FFFFFFFFFFFABB77h
  0000000141BFD897  and     r13, rax
  0000000141BFD89A  mov     rcx, [rsp+660h+var_628]
  0000000141BFD89F  not     rcx
  0000000141BFD8A2  mov     rax, [rsp+660h+var_3A8]
  0000000141BFD8AA  imul    rcx, rax
  0000000141BFD8AE  mov     [rsp+660h+var_628], rcx
  0000000141BFD8B3  mov     rcx, [rsp+660h+var_5C8]
  0000000141BFD8BB  imul    rcx, rax
  0000000141BFD8BF  mov     [rsp+660h+var_5C8], rcx
  0000000141BFD8C7  mov     rcx, [rsp+660h+var_378]
  0000000141BFD8CF  lea     r10, [rsp+rcx+660h+var_660]
  0000000141BFD8D3  add     r10, 660h
  0000000141BFD8DA  imul    r10, rax
  0000000141BFD8DE  mov     rax, [rsp+660h+var_370]
  0000000141BFD8E6  lea     r15, [rsp+rax+660h+var_660]
  0000000141BFD8EA  add     r15, 660h
  0000000141BFD8F1  mov     rax, [rsp+660h+var_360]
  0000000141BFD8F9  lea     rdx, [rsp+rax+660h]
  0000000141BFD901  mov     rax, [rsp+660h+var_620]
  0000000141BFD906  add     rax, rsp
  0000000141BFD909  add     rax, 660h
  0000000141BFD90F  mov     rcx, [rsp+660h+var_568]
  0000000141BFD917  imul    rax, rcx
  0000000141BFD91B  mov     [rsp+660h+var_378], rax
  0000000141BFD923  mov     rax, [rsp+660h+var_458]
  0000000141BFD92B  imul    rdx, rax
  0000000141BFD92F  mov     [rsp+660h+var_370], rdx
  0000000141BFD937  imul    rcx, r15
  0000000141BFD93B  mov     [rsp+660h+var_360], rcx
  0000000141BFD943  mov     rdx, [rsp+660h+var_438]
  0000000141BFD94B  mov     r9, rdx
  0000000141BFD94E  not     r9
  0000000141BFD951  mov     [rsp+660h+var_5A0], r9
  0000000141BFD959  mov     rbp, [rsp+660h+var_440]
  0000000141BFD961  mov     r8, rbp
  0000000141BFD964  and     r8, rdx
  0000000141BFD967  mov     [rsp+660h+var_4B8], r8
  0000000141BFD96F  mov     rbx, rbp
  0000000141BFD972  and     rbx, r9
  0000000141BFD975  not     rbx
  0000000141BFD978  not     rbp
  0000000141BFD97B  mov     [rsp+660h+var_4B0], rbp
  0000000141BFD983  and     rbp, rdx
  0000000141BFD986  mov     [rsp+660h+var_598], rbp
  0000000141BFD98E  not     rbp
  0000000141BFD991  mov     rcx, rbx
  0000000141BFD994  and     rcx, rbp
  0000000141BFD997  mov     [rsp+660h+var_590], rcx
  0000000141BFD99F  mov     rcx, [rsp+660h+var_448]
  0000000141BFD9A7  not     rcx
  0000000141BFD9AA  imul    rcx, rax
  0000000141BFD9AE  mov     [rsp+660h+var_448], rcx
  0000000141BFD9B6  mov     rdx, [rsp+660h+var_328]
  0000000141BFD9BE  mov     rcx, [rsp+660h+var_428]
  0000000141BFD9C6  imul    rcx, rdx
  0000000141BFD9CA  mov     [rsp+660h+var_428], rcx
  0000000141BFD9D2  mov     rcx, [rsp+660h+var_650]
  0000000141BFD9D7  imul    rcx, rdx
  0000000141BFD9DB  mov     [rsp+660h+var_650], rcx
  0000000141BFD9E0  mov     rcx, [rsp+660h+var_608]
  0000000141BFD9E5  imul    rcx, [rsp+660h+var_5B0]
  0000000141BFD9EE  mov     [rsp+660h+var_608], rcx
  0000000141BFD9F3  mov     rcx, [rsp+660h+var_490]
  0000000141BFD9FB  imul    rcx, rdx
  0000000141BFD9FF  mov     [rsp+660h+var_490], rcx
  0000000141BFDA07  mov     rcx, [rsp+660h+var_648]
  0000000141BFDA0C  imul    rcx, rdx
  0000000141BFDA10  mov     [rsp+660h+var_648], rcx
  0000000141BFDA15  mov     r14, [rsp+660h+var_5B8]
  0000000141BFDA1D  mov     rcx, [rsp+660h+var_420]
  0000000141BFDA25  imul    rcx, r14
  0000000141BFDA29  mov     [rsp+660h+var_420], rcx
  0000000141BFDA31  mov     rcx, [rsp+660h+var_4E8]
  0000000141BFDA39  imul    rcx, rax
  0000000141BFDA3D  mov     [rsp+660h+var_4E8], rcx
  0000000141BFDA45  mov     rax, [rsp+660h+var_5D0]
  0000000141BFDA4D  imul    rax, rdx
  0000000141BFDA51  mov     [rsp+660h+var_5D0], rax
  0000000141BFDA59  mov     rax, [rsp+660h+var_480]
  0000000141BFDA61  imul    rax, rdx
  0000000141BFDA65  mov     [rsp+660h+var_480], rax
  0000000141BFDA6D  mov     r8, [rsp+660h+var_3A0]
  0000000141BFDA75  mov     r9, r8
  0000000141BFDA78  not     r9
  0000000141BFDA7B  mov     [rsp+660h+var_538], rdi
  0000000141BFDA83  mov     rax, rdi
  0000000141BFDA86  and     rax, r9
  0000000141BFDA89  mov     [rsp+660h+var_610], r9
  0000000141BFDA8E  not     rax
  0000000141BFDA91  mov     [rsp+660h+var_568], rax
  0000000141BFDA99  mov     rcx, rdi
  0000000141BFDA9C  not     rcx
  0000000141BFDA9F  mov     [rsp+660h+var_540], rcx
  0000000141BFDAA7  mov     rdi, rcx
  0000000141BFDAAA  and     rdi, r8
  0000000141BFDAAD  not     rdi
  0000000141BFDAB0  and     rdi, rax
  0000000141BFDAB3  mov     [rsp+660h+var_588], rdi
  0000000141BFDABB  mov     rax, rcx
  0000000141BFDABE  and     rax, r9
  0000000141BFDAC1  mov     [rsp+660h+var_530], rax
  0000000141BFDAC9  mov     rax, [rsp+660h+var_498]
  0000000141BFDAD1  imul    eax, edx
  0000000141BFDAD4  add     rax, [rsp+660h+var_618]
  0000000141BFDAD9  mov     [rsp+660h+var_498], rax
  0000000141BFDAE1  mov     rcx, [rsp+660h+var_398]
  0000000141BFDAE9  not     rcx
  0000000141BFDAEC  mov     [rsp+660h+var_528], rcx
  0000000141BFDAF4  mov     rax, r12
  0000000141BFDAF7  mov     [rsp+660h+var_4A0], r12
  0000000141BFDAFF  not     r12
  0000000141BFDB02  mov     [rsp+660h+var_510], r12
  0000000141BFDB0A  mov     rdi, rcx
  0000000141BFDB0D  and     rdi, rax
  0000000141BFDB10  mov     [rsp+660h+var_518], rdi
  0000000141BFDB18  mov     rax, rcx
  0000000141BFDB1B  and     rax, r12
  0000000141BFDB1E  mov     [rsp+660h+var_520], rax
  0000000141BFDB26  mov     rax, [rsp+660h+var_4C8]
  0000000141BFDB2E  imul    rax, rdx
  0000000141BFDB32  mov     [rsp+660h+var_4C8], rax
  0000000141BFDB3A  mov     rax, [rsp+660h+var_4D0]
  0000000141BFDB42  imul    rax, rdx
  0000000141BFDB46  mov     [rsp+660h+var_4D0], rax
  0000000141BFDB4E  mov     rax, [rsp+660h+var_4E0]
  0000000141BFDB56  imul    rax, rdx
  0000000141BFDB5A  mov     [rsp+660h+var_4E0], rax
  0000000141BFDB62  mov     rax, [rsp+660h+var_4D8]
  0000000141BFDB6A  imul    rax, rdx
  0000000141BFDB6E  mov     [rsp+660h+var_4D8], rax
  0000000141BFDB76  mov     rax, [rsp+660h+var_4A8]
  0000000141BFDB7E  and     rax, [rsp+660h+var_390]
  0000000141BFDB86  mov     [rsp+660h+var_638], rax
  0000000141BFDB8B  mov     rax, [rsp+660h+var_658]
  0000000141BFDB90  imul    rax, rdx
  0000000141BFDB94  mov     [rsp+660h+var_658], rax
  0000000141BFDB99  mov     rax, [rsp+660h+var_660]
  0000000141BFDB9D  imul    rax, rdx
  0000000141BFDBA1  mov     [rsp+660h+var_660], rax
  0000000141BFDBA5  mov     rax, [rsp+660h+var_630]
  0000000141BFDBAA  imul    rax, rdx
  0000000141BFDBAE  mov     [rsp+660h+var_630], rax
  0000000141BFDBB3  imul    r13, rdx
  0000000141BFDBB7  mov     [rsp+660h+var_508], r13
  0000000141BFDBBF  mov     r8, r10
  0000000141BFDBC2  mov     [rsp+660h+var_4F8], r10
  0000000141BFDBCA  mov     rcx, r10
  0000000141BFDBCD  not     rcx
  0000000141BFDBD0  mov     [rsp+660h+var_5D8], rcx
  0000000141BFDBD8  mov     rax, [rsp+660h+var_180]
  0000000141BFDBE0  add     rax, rsp
  0000000141BFDBE3  add     rax, 660h
  0000000141BFDBE9  imul    rax, [rsp+660h+var_460]
  0000000141BFDBF2  mov     [rsp+660h+var_578], rax
  0000000141BFDBFA  and     rcx, rax
  0000000141BFDBFD  mov     [rsp+660h+var_5F8], rcx
  0000000141BFDC02  mov     r10, rcx
  0000000141BFDC05  not     r10
  0000000141BFDC08  mov     [rsp+660h+var_500], r10
  0000000141BFDC10  mov     rcx, rax
  0000000141BFDC13  not     rcx
  0000000141BFDC16  mov     [rsp+660h+var_580], rcx
  0000000141BFDC1E  mov     rax, r8
  0000000141BFDC21  and     rax, rcx
  0000000141BFDC24  not     rax
  0000000141BFDC27  and     rax, r10
  0000000141BFDC2A  mov     [rsp+660h+var_3A8], rax
  0000000141BFDC32  test    byte ptr [rsp+660h+var_5E0], 1
  0000000141BFDC3A  mov     rax, [rsp+660h+var_640]
  0000000141BFDC3F  cmovz   rax, r15
  0000000141BFDC43  mov     [rsp+660h+var_640], rax
  0000000141BFDC48  mov     rax, [rsp+660h+var_340]
  0000000141BFDC50  mov     r8, [rsp+660h+var_350]
  0000000141BFDC58  cmovnz  rax, r8
  0000000141BFDC5C  mov     [rsp+660h+var_340], rax
  0000000141BFDC64  mov     r15, 0A94DF30727A3CA90h
  0000000141BFDC6E  or      r15, r11
  0000000141BFDC71  mov     r12, rsi
  0000000141BFDC74  or      r12, 0FFFFFFFFFFFCB56Fh
  0000000141BFDC7B  and     r12, r15
  0000000141BFDC7E  imul    r12, rdx
  0000000141BFDC82  and     r12, [rsp+660h+var_430]
  0000000141BFDC8A  mov     r15, 3ADF0A6CA3AFFF1Ah
  0000000141BFDC94  or      r15, r11
  0000000141BFDC97  mov     rcx, rsi
  0000000141BFDC9A  or      rcx, 0FFFFFFFFFFF8B0E7h
  0000000141BFDCA1  and     rcx, r15
  0000000141BFDCA4  imul    rcx, rdx
  0000000141BFDCA8  add     rcx, r12
  0000000141BFDCAB  mov     r15, 8241408533ED47DFh
  0000000141BFDCB5  or      r15, r11
  0000000141BFDCB8  mov     r12, rsi
  0000000141BFDCBB  or      r12, 0FFFFFFFFFFFAB867h
  0000000141BFDCC2  and     r12, r15
  0000000141BFDCC5  mov     r15, 0FEE5A0746CB93299h
  0000000141BFDCCF  or      r15, r11
  0000000141BFDCD2  mov     rax, rsi
  0000000141BFDCD5  or      rax, 0FFFFFFFFFFFEFD67h
  0000000141BFDCDB  and     rax, r15
  0000000141BFDCDE  imul    r12, rdx
  0000000141BFDCE2  mov     r10, [rsp+660h+var_3E0]
  0000000141BFDCEA  and     r12, r10
  0000000141BFDCED  imul    rax, rdx
  0000000141BFDCF1  add     rax, r12
  0000000141BFDCF4  add     rcx, r8
  0000000141BFDCF7  imul    rcx, r14
  0000000141BFDCFB  add     rax, [rsp+660h+var_2F8]
  0000000141BFDD03  imul    rax, [rsp+660h+var_5F0]
  0000000141BFDD09  add     rax, rcx
  0000000141BFDD0C  mov     rcx, 47B7CA30A0BA584Bh
  0000000141BFDD16  or      rcx, r11
  0000000141BFDD19  and     rcx, [rsp+660h+var_250]
  0000000141BFDD21  mov     r15, 15A25F3C3C6DA7B5h
  0000000141BFDD2B  or      r15, r11
  0000000141BFDD2E  mov     r12, rsi
  0000000141BFDD31  or      r12, 0FFFFFFFFFFFAF86Fh
  0000000141BFDD38  and     r12, r15
  0000000141BFDD3B  mov     r15, [rsp+660h+var_478]
  0000000141BFDD43  add     r15, [rsp+660h+var_418]
  0000000141BFDD4B  imul    rcx, rdx
  0000000141BFDD4F  add     r15, rcx
  0000000141BFDD52  imul    r12, rdx
  0000000141BFDD56  and     r12, r8
  0000000141BFDD59  add     r15, r12
  0000000141BFDD5C  imul    r15, [rsp+660h+var_5B0]
  0000000141BFDD65  not     rax
  0000000141BFDD68  not     r15
  0000000141BFDD6B  and     r15, rax
  0000000141BFDD6E  mov     [rsp+660h+var_478], r15
  0000000141BFDD76  mov     rax, 0E55119B000040290h
  0000000141BFDD80  or      rax, r11
  0000000141BFDD83  or      rsi, 0FFFFFFFFFFFBFD6Fh
  0000000141BFDD8A  and     rsi, rax
  0000000141BFDD8D  mov     rax, 759BD11DDBA12790h
  0000000141BFDD97  or      rax, r11
  0000000141BFDD9A  and     rax, [rsp+660h+var_188]
  0000000141BFDDA2  imul    rsi, rdx
  0000000141BFDDA6  imul    rax, rdx
  0000000141BFDDAA  and     rax, r10
  0000000141BFDDAD  add     rax, rsi
  0000000141BFDDB0  mov     [rsp+660h+var_5B0], rax
  0000000141BFDDB8  or      r11d, 9EE8911Ah
  0000000141BFDDBF  mov     rax, [rsp+660h+var_5E8]
  0000000141BFDDC4  or      eax, 0FFFFFEE7h
  0000000141BFDDC9  and     eax, r11d
  0000000141BFDDCC  imul    eax, edx
  0000000141BFDDCF  mov     r10, rax
  0000000141BFDDD2  mov     rax, [rsp+660h+var_3C0]
  0000000141BFDDDA  not     rax
  0000000141BFDDDD  mov     rcx, [rsp+660h+var_408]
  0000000141BFDDE5  add     rcx, rsp
  0000000141BFDDE8  add     rcx, 660h
  0000000141BFDDEF  mov     r9, [rsp+660h+var_4C0]
  0000000141BFDDF7  imul    rcx, r9
  0000000141BFDDFB  not     rcx
  0000000141BFDDFE  and     rcx, rax
  0000000141BFDE01  mov     rdi, rcx
  0000000141BFDE04  mov     rax, [rsp+660h+var_160]
  0000000141BFDE0C  add     rax, rsp
  0000000141BFDE0F  add     rax, 660h
  0000000141BFDE15  mov     r8, [rsp+660h+var_380]
  0000000141BFDE1D  imul    rax, r8
  0000000141BFDE21  add     rax, [rsp+660h+var_1E8]
  0000000141BFDE29  mov     rsi, rax
  0000000141BFDE2C  mov     rdx, [rsp+660h+var_1E0]
  0000000141BFDE34  not     rdx
  0000000141BFDE37  mov     rax, [rsp+660h+var_148]
  0000000141BFDE3F  add     rax, rsp
  0000000141BFDE42  add     rax, 660h
  0000000141BFDE48  mov     rcx, [rsp+660h+var_470]
  0000000141BFDE50  imul    rax, rcx
  0000000141BFDE54  not     rax
  0000000141BFDE57  and     rax, rdx
  0000000141BFDE5A  mov     [rsp+660h+var_620], rax
  0000000141BFDE5F  mov     rax, [rsp+660h+var_558]
  0000000141BFDE67  lea     rdx, [rsp+rax+660h+var_660]
  0000000141BFDE6B  add     rdx, 660h
  0000000141BFDE72  mov     r12, [rsp+660h+var_450]
  0000000141BFDE7A  imul    rdx, r12
  0000000141BFDE7E  add     rdx, [rsp+660h+var_1D8]
  0000000141BFDE86  mov     r15, [rsp+660h+var_618]
  0000000141BFDE8B  or      r10, r15
  0000000141BFDE8E  mov     [rsp+660h+var_5E8], r10
  0000000141BFDE93  test    byte ptr [rsp+660h+var_410], 1
  0000000141BFDE9B  mov     rax, [rsp+660h+var_150]
  0000000141BFDEA3  lea     rax, [rsp+rax+660h]
  0000000141BFDEAB  cmovz   rsi, rax
  0000000141BFDEAF  mov     [rsp+660h+var_558], rsi
  0000000141BFDEB7  cmovz   rdx, rax
  0000000141BFDEBB  mov     [rsp+660h+var_5C0], rdx
  0000000141BFDEC3  mov     rax, [rsp+660h+var_190]
  0000000141BFDECB  mov     rdx, [rsp+660h+var_198]
  0000000141BFDED3  lea     rsi, [rdx+rax+1]
  0000000141BFDED8  mov     rdx, [rsp+660h+var_1A0]
  0000000141BFDEE0  not     rdx
  0000000141BFDEE3  mov     rax, [rsp+660h+var_560]
  0000000141BFDEEB  add     rax, rsp
  0000000141BFDEEE  add     rax, 660h
  0000000141BFDEF4  imul    rax, rcx
  0000000141BFDEF8  mov     r11, rcx
  0000000141BFDEFB  add     rax, rdx
  0000000141BFDEFE  test    r14b, 1
  0000000141BFDF02  mov     rdx, [rsp+660h+var_1A8]
  0000000141BFDF0A  not     rdx
  0000000141BFDF0D  mov     rcx, [rsp+660h+var_498]
  0000000141BFDF15  lea     r10, [rsp+rcx+660h]
  0000000141BFDF1D  mov     rcx, [rsp+660h+var_488]
  0000000141BFDF25  cmovz   r10, rcx
  0000000141BFDF29  mov     [rsp+660h+var_560], r10
  0000000141BFDF31  cmovnz  rax, rsi
  0000000141BFDF35  mov     [rsp+660h+var_5B8], rax
  0000000141BFDF3D  mov     [rsp+660h+var_408], rsi
  0000000141BFDF45  mov     rax, [rsp+660h+var_3F8]
  0000000141BFDF4D  add     rax, rsp
  0000000141BFDF50  add     rax, 660h
  0000000141BFDF56  imul    rax, r9
  0000000141BFDF5A  not     rax
  0000000141BFDF5D  and     rax, rdx
  0000000141BFDF60  test    byte ptr [rsp+660h+var_32C], 1
  0000000141BFDF68  cmovnz  rcx, [rsp+660h+var_218]
  0000000141BFDF71  mov     [rsp+660h+var_488], rcx
  0000000141BFDF79  mov     rcx, rax
  0000000141BFDF7C  not     rcx
  0000000141BFDF7F  mov     rax, [rsp+660h+var_548]
  0000000141BFDF87  lea     rax, [rsp+rax+660h]
  0000000141BFDF8F  cmovnz  rcx, rsi
  0000000141BFDF93  mov     [rsp+660h+var_548], rcx
  0000000141BFDF9B  mov     rcx, r8
  0000000141BFDF9E  imul    rax, r8
  0000000141BFDFA2  add     rax, [rsp+660h+var_1D0]
  0000000141BFDFAA  mov     r10, rax
  0000000141BFDFAD  mov     rax, [rsp+660h+var_3D0]
  0000000141BFDFB5  add     rax, rsp
  0000000141BFDFB8  add     rax, 660h
  0000000141BFDFBE  imul    rax, r11
  0000000141BFDFC2  add     rax, [rsp+660h+var_1C8]
  0000000141BFDFCA  mov     rsi, rax
  0000000141BFDFCD  mov     rdx, [rsp+660h+var_1C0]
  0000000141BFDFD5  not     rdx
  0000000141BFDFD8  mov     rax, [rsp+660h+var_3B8]
  0000000141BFDFE0  add     rax, rsp
  0000000141BFDFE3  add     rax, 660h
  0000000141BFDFE9  imul    rax, r12
  0000000141BFDFED  not     rax
  0000000141BFDFF0  and     rax, rdx
  0000000141BFDFF3  mov     r14, rax
  0000000141BFDFF6  mov     rax, [rsp+660h+var_3F0]
  0000000141BFDFFE  lea     r8, [rsp+rax+660h+var_660]
  0000000141BFE002  add     r8, 660h
  0000000141BFE009  imul    r8, rcx
  0000000141BFE00D  add     r8, [rsp+660h+var_1B8]
  0000000141BFE015  mov     rax, [rsp+660h+var_550]
  0000000141BFE01D  add     rax, rsp
  0000000141BFE020  add     rax, 660h
  0000000141BFE026  imul    rax, r9
  0000000141BFE02A  mov     [rsp+660h+var_3B8], rax
  0000000141BFE032  test    byte ptr [rsp+660h+var_330], 1
  0000000141BFE03A  mov     rax, [rsp+660h+var_128]
  0000000141BFE042  lea     rax, [rsp+rax+660h]
  0000000141BFE04A  cmovz   rsi, rax
  0000000141BFE04E  mov     [rsp+660h+var_3C0], rsi
  0000000141BFE056  cmovz   r8, rax
  0000000141BFE05A  mov     [rsp+660h+var_550], r8
  0000000141BFE062  mov     r8, [rsp+660h+var_248]
  0000000141BFE06A  not     r8
  0000000141BFE06D  mov     rax, [rsp+660h+var_3E8]
  0000000141BFE075  add     rax, rsp
  0000000141BFE078  add     rax, 660h
  0000000141BFE07E  imul    rax, rcx
  0000000141BFE082  mov     r13, rcx
  0000000141BFE085  not     rax
  0000000141BFE088  and     rax, r8
  0000000141BFE08B  mov     r8, rax
  0000000141BFE08E  mov     rax, [rsp+660h+var_120]
  0000000141BFE096  add     rax, rsp
  0000000141BFE099  add     rax, 660h
  0000000141BFE09F  mov     rcx, r9
  0000000141BFE0A2  imul    rax, r9
  0000000141BFE0A6  add     rax, [rsp+660h+var_378]
  0000000141BFE0AE  mov     rdx, rax
  0000000141BFE0B1  mov     rax, [rsp+660h+var_118]
  0000000141BFE0B9  add     rax, rsp
  0000000141BFE0BC  add     rax, 660h
  0000000141BFE0C2  imul    rax, r12
  0000000141BFE0C6  add     rax, [rsp+660h+var_240]
  0000000141BFE0CE  mov     r9, rax
  0000000141BFE0D1  mov     rax, [rsp+660h+var_110]
  0000000141BFE0D9  add     rax, rsp
  0000000141BFE0DC  add     rax, 660h
  0000000141BFE0E2  imul    rax, r12
  0000000141BFE0E6  add     rax, [rsp+660h+var_370]
  0000000141BFE0EE  mov     rsi, rax
  0000000141BFE0F1  mov     r11, [rsp+660h+var_360]
  0000000141BFE0F9  not     r11
  0000000141BFE0FC  mov     rax, [rsp+660h+var_3C8]
  0000000141BFE104  add     rax, rsp
  0000000141BFE107  add     rax, 660h
  0000000141BFE10D  imul    rax, rcx
  0000000141BFE111  not     rax
  0000000141BFE114  and     rax, r11
  0000000141BFE117  mov     r12, rax
  0000000141BFE11A  test    byte ptr [rsp+660h+var_1B0], 1
  0000000141BFE122  mov     rcx, rdi
  0000000141BFE125  not     rcx
  0000000141BFE128  mov     rax, [rsp+660h+var_310]
  0000000141BFE130  cmovz   rcx, rax
  0000000141BFE134  mov     [rsp+660h+var_3C8], rcx
  0000000141BFE13C  mov     rcx, [rsp+660h+var_620]
  0000000141BFE141  not     rcx
  0000000141BFE144  cmovz   rcx, rax
  0000000141BFE148  mov     [rsp+660h+var_620], rcx
  0000000141BFE14D  cmovz   r10, rax
  0000000141BFE151  mov     [rsp+660h+var_418], r10
  0000000141BFE159  not     r14
  0000000141BFE15C  cmovz   r14, rax
  0000000141BFE160  mov     [rsp+660h+var_430], r14
  0000000141BFE168  not     r8
  0000000141BFE16B  cmovz   r8, rax
  0000000141BFE16F  mov     [rsp+660h+var_3D0], r8
  0000000141BFE177  cmovz   rdx, rax
  0000000141BFE17B  mov     [rsp+660h+var_3E8], rdx
  0000000141BFE183  cmovz   r9, rax
  0000000141BFE187  mov     [rsp+660h+var_3F0], r9
  0000000141BFE18F  cmovz   rsi, rax
  0000000141BFE193  mov     [rsp+660h+var_3F8], rsi
  0000000141BFE19B  not     r12
  0000000141BFE19E  cmovz   r12, rax
  0000000141BFE1A2  mov     [rsp+660h+var_410], r12
  0000000141BFE1AA  mov     rdx, [rsp+660h+var_108]
  0000000141BFE1B2  mov     rax, rdx
  0000000141BFE1B5  not     rax
  0000000141BFE1B8  mov     rcx, [rsp+660h+var_4B8]
  0000000141BFE1C0  and     rcx, rax
  0000000141BFE1C3  not     rcx
  0000000141BFE1C6  and     rbx, rdx
  0000000141BFE1C9  not     rbx
  0000000141BFE1CC  add     rbx, rcx
  0000000141BFE1CF  mov     rcx, rax
  0000000141BFE1D2  and     rcx, rbp
  0000000141BFE1D5  not     rcx
  0000000141BFE1D8  mov     r8, [rsp+660h+var_598]
  0000000141BFE1E0  and     r8, rdx
  0000000141BFE1E3  not     r8
  0000000141BFE1E6  and     rcx, r8
  0000000141BFE1E9  and     rbp, rdx
  0000000141BFE1EC  sub     rbp, rcx
  0000000141BFE1EF  mov     rcx, [rsp+660h+var_4B0]
  0000000141BFE1F7  mov     r10, [rsp+660h+var_5A0]
  0000000141BFE1FF  and     rcx, r10
  0000000141BFE202  and     rcx, rax
  0000000141BFE205  mov     r9, rcx
  0000000141BFE208  mov     rdi, [rsp+660h+var_440]
  0000000141BFE210  and     rax, rdi
  0000000141BFE213  not     rax
  0000000141BFE216  and     rax, r10
  0000000141BFE219  add     rax, rbp
  0000000141BFE21C  lea     rcx, [r8+r8*2]
  0000000141BFE220  sub     rax, rcx
  0000000141BFE223  sub     rax, r9
  0000000141BFE226  mov     rcx, [rsp+660h+var_590]
  0000000141BFE22E  not     rcx
  0000000141BFE231  and     rcx, rdx
  0000000141BFE234  not     rcx
  0000000141BFE237  lea     rdx, [rax+rcx*2]
  0000000141BFE23B  add     rdx, rbx
  0000000141BFE23E  mov     rax, rdx
  0000000141BFE241  mov     r9d, [rsp+660h+var_5A4]
  0000000141BFE249  mov     ecx, r9d
  0000000141BFE24C  shr     rax, cl
  0000000141BFE24F  mov     r10d, dword ptr [rsp+660h+var_400]
  0000000141BFE257  mov     ecx, r10d
  0000000141BFE25A  shl     rdx, cl
  0000000141BFE25D  not     rax
  0000000141BFE260  not     rdx
  0000000141BFE263  and     rdx, rax
  0000000141BFE266  mov     r8, [rsp+660h+var_230]
  0000000141BFE26E  not     r8
  0000000141BFE271  mov     rax, [rsp+660h+var_640]
  0000000141BFE276  mov     eax, [rax]
  0000000141BFE278  mov     [rsp+660h+var_640], rax
  0000000141BFE27D  mov     rcx, r15
  0000000141BFE280  or      rcx, rax
  0000000141BFE283  mov     [rsp+660h+var_618], rcx
  0000000141BFE288  mov     rax, rcx
  0000000141BFE28B  not     rax
  0000000141BFE28E  mov     rcx, r8
  0000000141BFE291  and     rcx, rax
  0000000141BFE294  not     rcx
  0000000141BFE297  and     rcx, [rsp+660h+var_4F0]
  0000000141BFE29F  and     rdi, rcx
  0000000141BFE2A2  not     rcx
  0000000141BFE2A5  and     rcx, [rsp+660h+var_438]
  0000000141BFE2AD  not     rcx
  0000000141BFE2B0  not     rdi
  0000000141BFE2B3  and     rdi, rcx
  0000000141BFE2B6  mov     r8, rdi
  0000000141BFE2B9  mov     ecx, r10d
  0000000141BFE2BC  shl     r8, cl
  0000000141BFE2BF  not     r8
  0000000141BFE2C2  mov     ecx, r9d
  0000000141BFE2C5  shr     rdi, cl
  0000000141BFE2C8  not     rdi
  0000000141BFE2CB  and     rdi, r8
  0000000141BFE2CE  not     rdi
  0000000141BFE2D1  mov     r14, [rsp+660h+var_460]
  0000000141BFE2D9  imul    rdi, r14
  0000000141BFE2DD  add     rdi, [rsp+660h+var_448]
  0000000141BFE2E5  not     rdx
  0000000141BFE2E8  mov     r12, [rsp+660h+var_450]
  0000000141BFE2F0  imul    rdx, r12
  0000000141BFE2F4  mov     rbx, rdi
  0000000141BFE2F7  not     rbx
  0000000141BFE2FA  mov     r9, rbx
  0000000141BFE2FD  mov     r8, [rsp+660h+var_628]
  0000000141BFE302  and     r9, r8
  0000000141BFE305  mov     rcx, rdx
  0000000141BFE308  not     rcx
  0000000141BFE30B  mov     r11, rdi
  0000000141BFE30E  and     r11, r8
  0000000141BFE311  mov     r10, r8
  0000000141BFE314  and     r8, rcx
  0000000141BFE317  mov     r15, r8
  0000000141BFE31A  mov     r8, rcx
  0000000141BFE31D  mov     rsi, rcx
  0000000141BFE320  and     rcx, rdi
  0000000141BFE323  and     rdi, r15
  0000000141BFE326  not     rdi
  0000000141BFE329  not     r15
  0000000141BFE32C  and     r15, rbx
  0000000141BFE32F  not     r15
  0000000141BFE332  and     r15, rdi
  0000000141BFE335  and     r8, r11
  0000000141BFE338  sub     r15, r8
  0000000141BFE33B  not     r10
  0000000141BFE33E  not     r11
  0000000141BFE341  mov     r8, rbx
  0000000141BFE344  and     r8, r10
  0000000141BFE347  not     r8
  0000000141BFE34A  and     r8, r11
  0000000141BFE34D  and     rsi, r8
  0000000141BFE350  not     rsi
  0000000141BFE353  not     r8
  0000000141BFE356  and     r8, rdx
  0000000141BFE359  not     r8
  0000000141BFE35C  and     r8, rsi
  0000000141BFE35F  not     r8
  0000000141BFE362  add     r8, r8
  0000000141BFE365  sub     r15, r8
  0000000141BFE368  not     r9
  0000000141BFE36B  and     r9, rdx
  0000000141BFE36E  add     r15, r9
  0000000141BFE371  mov     [rsp+660h+var_628], r15
  0000000141BFE376  and     rbx, rdx
  0000000141BFE379  not     rbx
  0000000141BFE37C  and     rbx, r10
  0000000141BFE37F  not     rcx
  0000000141BFE382  and     rbx, rcx
  0000000141BFE385  mov     [rsp+660h+var_400], rbx
  0000000141BFE38D  mov     rdx, [rsp+660h+var_228]
  0000000141BFE395  not     rdx
  0000000141BFE398  mov     rcx, [rsp+660h+var_100]
  0000000141BFE3A0  add     rcx, rsp
  0000000141BFE3A3  add     rcx, 660h
  0000000141BFE3AA  imul    rcx, r13
  0000000141BFE3AE  not     rcx
  0000000141BFE3B1  and     rcx, rdx
  0000000141BFE3B4  mov     [rsp+660h+var_4F0], rcx
  0000000141BFE3BC  mov     rcx, [rsp+660h+var_650]
  0000000141BFE3C1  and     rcx, rax
  0000000141BFE3C4  not     rcx
  0000000141BFE3C7  and     rcx, [rsp+660h+var_428]
  0000000141BFE3CF  mov     rdx, [rsp+660h+var_238]
  0000000141BFE3D7  not     rdx
  0000000141BFE3DA  mov     rbp, [rsp+660h+var_5E0]
  0000000141BFE3E2  imul    rcx, rbp
  0000000141BFE3E6  not     rcx
  0000000141BFE3E9  and     rcx, rdx
  0000000141BFE3EC  not     rcx
  0000000141BFE3EF  add     rcx, [rsp+660h+var_570]
  0000000141BFE3F7  mov     rsi, [rsp+660h+var_F8]
  0000000141BFE3FF  imul    rsi, r13
  0000000141BFE403  mov     rdx, rcx
  0000000141BFE406  mov     rdi, rcx
  0000000141BFE409  not     rdx
  0000000141BFE40C  mov     r8, rsi
  0000000141BFE40F  and     r8, rdx
  0000000141BFE412  not     r8
  0000000141BFE415  not     rsi
  0000000141BFE418  mov     rcx, rsi
  0000000141BFE41B  and     rcx, rdi
  0000000141BFE41E  mov     r11, [rsp+660h+var_48]
  0000000141BFE426  mov     r9, r11
  0000000141BFE429  and     r9, rcx
  0000000141BFE42C  not     rcx
  0000000141BFE42F  and     rcx, r8
  0000000141BFE432  mov     r10, r11
  0000000141BFE435  not     r10
  0000000141BFE438  not     rcx
  0000000141BFE43B  mov     r8, r11
  0000000141BFE43E  and     r8, rcx
  0000000141BFE441  and     rcx, r10
  0000000141BFE444  add     rcx, r9
  0000000141BFE447  and     r10, rdx
  0000000141BFE44A  not     r10
  0000000141BFE44D  and     r10, rsi
  0000000141BFE450  and     rsi, r11
  0000000141BFE453  and     rdi, rsi
  0000000141BFE456  not     rsi
  0000000141BFE459  and     rsi, rdx
  0000000141BFE45C  not     rsi
  0000000141BFE45F  not     rdi
  0000000141BFE462  and     rdi, rsi
  0000000141BFE465  sub     rdi, r10
  0000000141BFE468  add     rdi, rcx
  0000000141BFE46B  add     rdi, r8
  0000000141BFE46E  mov     [rsp+660h+var_650], rdi
  0000000141BFE473  mov     rdx, [rsp+660h+var_220]
  0000000141BFE47B  not     rdx
  0000000141BFE47E  mov     rcx, [rsp+660h+var_D8]
  0000000141BFE486  add     rcx, rsp
  0000000141BFE489  add     rcx, 660h
  0000000141BFE490  mov     r8, [rsp+660h+var_470]
  0000000141BFE498  imul    rcx, r8
  0000000141BFE49C  not     rcx
  0000000141BFE49F  and     rcx, rdx
  0000000141BFE4A2  mov     [rsp+660h+var_570], rcx
  0000000141BFE4AA  mov     rcx, [rsp+660h+var_648]
  0000000141BFE4AF  and     rcx, rax
  0000000141BFE4B2  not     rcx
  0000000141BFE4B5  and     rcx, [rsp+660h+var_490]
  0000000141BFE4BD  imul    rcx, [rsp+660h+var_5F0]
  0000000141BFE4C3  mov     rdx, [rsp+660h+var_420]
  0000000141BFE4CB  not     rdx
  0000000141BFE4CE  not     rcx
  0000000141BFE4D1  and     rcx, rdx
  0000000141BFE4D4  not     rcx
  0000000141BFE4D7  add     rcx, [rsp+660h+var_608]
  0000000141BFE4DC  mov     r15, rcx
  0000000141BFE4DF  mov     rdi, [rsp+660h+var_318]
  0000000141BFE4E7  mov     rcx, rdi
  0000000141BFE4EA  not     rcx
  0000000141BFE4ED  mov     rbx, [rsp+660h+var_D0]
  0000000141BFE4F5  imul    rbx, r8
  0000000141BFE4F9  mov     r8, rbx
  0000000141BFE4FC  and     r8, r15
  0000000141BFE4FF  mov     rdx, rdi
  0000000141BFE502  and     rdx, r8
  0000000141BFE505  not     r8
  0000000141BFE508  and     r8, rcx
  0000000141BFE50B  not     r8
  0000000141BFE50E  not     rdx
  0000000141BFE511  and     rdx, r8
  0000000141BFE514  mov     r9, rbx
  0000000141BFE517  not     r9
  0000000141BFE51A  mov     r11, r15
  0000000141BFE51D  not     r11
  0000000141BFE520  mov     r8, rdi
  0000000141BFE523  and     r8, r11
  0000000141BFE526  and     r8, r9
  0000000141BFE529  mov     rsi, rcx
  0000000141BFE52C  and     rsi, r9
  0000000141BFE52F  and     r9, r11
  0000000141BFE532  mov     r10, r9
  0000000141BFE535  not     r10
  0000000141BFE538  and     r9, rcx
  0000000141BFE53B  and     rcx, r10
  0000000141BFE53E  add     rcx, rdx
  0000000141BFE541  not     rsi
  0000000141BFE544  mov     rdx, rdi
  0000000141BFE547  mov     rdi, rbx
  0000000141BFE54A  and     rdi, rdx
  0000000141BFE54D  not     rdi
  0000000141BFE550  and     rdi, rsi
  0000000141BFE553  and     r15, rdi
  0000000141BFE556  not     rdi
  0000000141BFE559  and     rdi, r11
  0000000141BFE55C  not     rdi
  0000000141BFE55F  not     r15
  0000000141BFE562  and     r15, rdi
  0000000141BFE565  add     r15, rcx
  0000000141BFE568  not     r9
  0000000141BFE56B  and     r10, rdx
  0000000141BFE56E  not     r10
  0000000141BFE571  and     r10, r9
  0000000141BFE574  sub     r15, r10
  0000000141BFE577  sub     r15, r8
  0000000141BFE57A  mov     [rsp+660h+var_648], r15
  0000000141BFE57F  mov     r10, [rsp+660h+var_3B0]
  0000000141BFE587  mov     rcx, r10
  0000000141BFE58A  not     rcx
  0000000141BFE58D  lea     rdx, [rsp+660h]
  0000000141BFE595  and     r10, rdx
  0000000141BFE598  and     rdx, rcx
  0000000141BFE59B  not     r10
  0000000141BFE59E  lea     r8, [rdx+rdx*2]
  0000000141BFE5A2  sub     r8, r10
  0000000141BFE5A5  sub     r8, r10
  0000000141BFE5A8  not     rdx
  0000000141BFE5AB  lea     rdx, [rdx+rdx*2]
  0000000141BFE5AF  add     r8, rdx
  0000000141BFE5B2  and     rcx, [rsp+660h+var_388]
  0000000141BFE5BA  not     rcx
  0000000141BFE5BD  and     rcx, r10
  0000000141BFE5C0  lea     r9, [rcx+r8]
  0000000141BFE5C4  inc     r9
  0000000141BFE5C7  mov     r15, r13
  0000000141BFE5CA  imul    r9, r13
  0000000141BFE5CE  mov     r10, r9
  0000000141BFE5D1  not     r10
  0000000141BFE5D4  mov     rcx, r10
  0000000141BFE5D7  mov     r8, [rsp+660h+var_210]
  0000000141BFE5DF  and     rcx, r8
  0000000141BFE5E2  mov     rdx, r9
  0000000141BFE5E5  and     r9, r8
  0000000141BFE5E8  not     r8
  0000000141BFE5EB  and     rdx, r8
  0000000141BFE5EE  not     rdx
  0000000141BFE5F1  not     rcx
  0000000141BFE5F4  and     rcx, rdx
  0000000141BFE5F7  and     r10, r8
  0000000141BFE5FA  mov     [rsp+660h+var_5F0], r10
  0000000141BFE5FF  mov     rdx, r10
  0000000141BFE602  not     rdx
  0000000141BFE605  not     r9
  0000000141BFE608  and     r9, rdx
  0000000141BFE60B  not     rcx
  0000000141BFE60E  not     r9
  0000000141BFE611  add     r9, rcx
  0000000141BFE614  mov     [rsp+660h+var_3B0], r9
  0000000141BFE61C  and     rax, [rsp+660h+var_480]
  0000000141BFE624  not     rax
  0000000141BFE627  and     rax, [rsp+660h+var_5D0]
  0000000141BFE62F  imul    rax, r14
  0000000141BFE633  add     rax, [rsp+660h+var_4E8]
  0000000141BFE63B  mov     r11, [rsp+660h+var_5C8]
  0000000141BFE643  mov     rcx, r11
  0000000141BFE646  not     rcx
  0000000141BFE649  mov     r10, rax
  0000000141BFE64C  not     r10
  0000000141BFE64F  mov     r9, [rsp+660h+var_B0]
  0000000141BFE657  imul    r9, r12
  0000000141BFE65B  mov     rdx, r9
  0000000141BFE65E  and     rdx, rcx
  0000000141BFE661  mov     r8, r10
  0000000141BFE664  and     r8, rdx
  0000000141BFE667  not     r8
  0000000141BFE66A  not     rdx
  0000000141BFE66D  and     rdx, rax
  0000000141BFE670  not     rdx
  0000000141BFE673  and     rdx, r8
  0000000141BFE676  mov     r8, rax
  0000000141BFE679  and     r8, r11
  0000000141BFE67C  mov     r13, r11
  0000000141BFE67F  not     r8
  0000000141BFE682  mov     r11, r10
  0000000141BFE685  and     r11, rcx
  0000000141BFE688  not     r11
  0000000141BFE68B  and     r11, r8
  0000000141BFE68E  not     r11
  0000000141BFE691  and     r11, r9
  0000000141BFE694  mov     rdi, 5555555555555557h
  0000000141BFE69E  imul    rdi, r11
  0000000141BFE6A2  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141BFE6AC  imul    rdx, rbx
  0000000141BFE6B0  add     rdi, rdx
  0000000141BFE6B3  mov     r11, r9
  0000000141BFE6B6  not     r11
  0000000141BFE6B9  mov     rdx, r10
  0000000141BFE6BC  and     rdx, r11
  0000000141BFE6BF  not     rdx
  0000000141BFE6C2  mov     rsi, rax
  0000000141BFE6C5  and     rsi, r9
  0000000141BFE6C8  not     rsi
  0000000141BFE6CB  and     rsi, rdx
  0000000141BFE6CE  not     rsi
  0000000141BFE6D1  mov     rdx, rcx
  0000000141BFE6D4  and     rdx, rsi
  0000000141BFE6D7  not     rdx
  0000000141BFE6DA  lea     r14, [rbx+1]
  0000000141BFE6DE  imul    rdx, r14
  0000000141BFE6E2  and     rsi, r13
  0000000141BFE6E5  imul    rsi, r14
  0000000141BFE6E9  add     rsi, rdi
  0000000141BFE6EC  add     rsi, rdx
  0000000141BFE6EF  and     r11, rcx
  0000000141BFE6F2  not     r11
  0000000141BFE6F5  mov     rdx, r10
  0000000141BFE6F8  mov     r8, r9
  0000000141BFE6FB  and     rdx, r9
  0000000141BFE6FE  and     r8, r13
  0000000141BFE701  not     r8
  0000000141BFE704  and     r8, r11
  0000000141BFE707  and     r11, r10
  0000000141BFE70A  and     r10, r8
  0000000141BFE70D  not     r10
  0000000141BFE710  imul    r10, rbx
  0000000141BFE714  add     r10, rsi
  0000000141BFE717  and     rcx, rdx
  0000000141BFE71A  not     rdx
  0000000141BFE71D  and     rdx, r13
  0000000141BFE720  not     rcx
  0000000141BFE723  not     rdx
  0000000141BFE726  and     rdx, rcx
  0000000141BFE729  lea     rcx, [r10+rdx*2]
  0000000141BFE72D  not     r11
  0000000141BFE730  dec     rbx
  0000000141BFE733  imul    rbx, r11
  0000000141BFE737  add     rbx, rcx
  0000000141BFE73A  and     r8, rax
  0000000141BFE73D  not     r8
  0000000141BFE740  add     r8, r8
  0000000141BFE743  sub     rbx, r8
  0000000141BFE746  mov     [rsp+660h+var_460], rbx
  0000000141BFE74E  mov     rdx, [rsp+660h+var_588]
  0000000141BFE756  mov     rcx, rdx
  0000000141BFE759  not     rcx
  0000000141BFE75C  mov     rax, [rsp+660h+var_A8]
  0000000141BFE764  lea     rdi, [rsp+rax+660h+var_660]
  0000000141BFE768  add     rdi, 660h
  0000000141BFE76F  imul    rdi, r15
  0000000141BFE773  mov     r13, r15
  0000000141BFE776  mov     rax, rdi
  0000000141BFE779  not     rax
  0000000141BFE77C  and     rcx, rax
  0000000141BFE77F  not     rcx
  0000000141BFE782  and     rdx, rdi
  0000000141BFE785  not     rdx
  0000000141BFE788  and     rdx, rcx
  0000000141BFE78B  mov     rsi, rdx
  0000000141BFE78E  mov     rcx, rdi
  0000000141BFE791  mov     r11, [rsp+660h+var_540]
  0000000141BFE799  and     rcx, r11
  0000000141BFE79C  not     rcx
  0000000141BFE79F  mov     r10, rax
  0000000141BFE7A2  mov     r8, [rsp+660h+var_538]
  0000000141BFE7AA  and     r10, r8
  0000000141BFE7AD  not     r10
  0000000141BFE7B0  and     r10, rcx
  0000000141BFE7B3  not     r10
  0000000141BFE7B6  mov     rdx, [rsp+660h+var_3A0]
  0000000141BFE7BE  and     r10, rdx
  0000000141BFE7C1  mov     rcx, [rsp+660h+var_530]
  0000000141BFE7C9  and     rcx, rdi
  0000000141BFE7CC  lea     rcx, [rcx+rcx*2]
  0000000141BFE7D0  sub     r10, rcx
  0000000141BFE7D3  mov     rcx, rdi
  0000000141BFE7D6  mov     r9, [rsp+660h+var_610]
  0000000141BFE7DB  and     rcx, r9
  0000000141BFE7DE  not     rcx
  0000000141BFE7E1  and     rcx, r11
  0000000141BFE7E4  add     rcx, rcx
  0000000141BFE7E7  sub     r10, rcx
  0000000141BFE7EA  mov     rcx, [rsp+660h+var_568]
  0000000141BFE7F2  and     rcx, rdi
  0000000141BFE7F5  add     rcx, rsi
  0000000141BFE7F8  add     rcx, r10
  0000000141BFE7FB  mov     [rsp+660h+var_568], rcx
  0000000141BFE803  mov     rcx, r9
  0000000141BFE806  and     rcx, rax
  0000000141BFE809  not     rcx
  0000000141BFE80C  and     rcx, r11
  0000000141BFE80F  mov     [rsp+660h+var_610], rcx
  0000000141BFE814  and     rax, r11
  0000000141BFE817  and     rdi, r8
  0000000141BFE81A  not     rdi
  0000000141BFE81D  and     rdi, rdx
  0000000141BFE820  not     rax
  0000000141BFE823  and     rdi, rax
  0000000141BFE826  mov     [rsp+660h+var_5C8], rdi
  0000000141BFE82E  mov     rax, rbp
  0000000141BFE831  imul    rax, [rsp+660h+var_618]
  0000000141BFE837  mov     r8, [rsp+660h+var_4A0]
  0000000141BFE83F  mov     rcx, r8
  0000000141BFE842  and     rcx, rax
  0000000141BFE845  mov     rdx, [rsp+660h+var_398]
  0000000141BFE84D  mov     r11, rdx
  0000000141BFE850  and     r11, rcx
  0000000141BFE853  not     rcx
  0000000141BFE856  mov     rbx, [rsp+660h+var_528]
  0000000141BFE85E  and     rcx, rbx
  0000000141BFE861  not     rcx
  0000000141BFE864  not     r11
  0000000141BFE867  and     r11, rcx
  0000000141BFE86A  mov     r10, rax
  0000000141BFE86D  not     r10
  0000000141BFE870  mov     rcx, rbx
  0000000141BFE873  and     rcx, r10
  0000000141BFE876  mov     rsi, r8
  0000000141BFE879  and     r8, r10
  0000000141BFE87C  mov     r9, r8
  0000000141BFE87F  mov     rdi, r10
  0000000141BFE882  mov     r14, [rsp+660h+var_518]
  0000000141BFE88A  and     r10, r14
  0000000141BFE88D  not     r14
  0000000141BFE890  mov     r8, [rsp+660h+var_520]
  0000000141BFE898  not     r8
  0000000141BFE89B  and     rdi, r14
  0000000141BFE89E  not     rdi
  0000000141BFE8A1  lea     rdi, [rdi+rdi*2]
  0000000141BFE8A5  and     r8, rax
  0000000141BFE8A8  add     r8, r8
  0000000141BFE8AB  sub     rdi, r8
  0000000141BFE8AE  add     rdi, r11
  0000000141BFE8B1  and     rsi, rcx
  0000000141BFE8B4  not     rcx
  0000000141BFE8B7  mov     r11, [rsp+660h+var_510]
  0000000141BFE8BF  and     rcx, r11
  0000000141BFE8C2  not     rcx
  0000000141BFE8C5  not     rsi
  0000000141BFE8C8  and     rsi, rcx
  0000000141BFE8CB  lea     rcx, [rdi+rsi*2]
  0000000141BFE8CF  mov     r8, r9
  0000000141BFE8D2  and     rdx, r9
  0000000141BFE8D5  not     r8
  0000000141BFE8D8  and     r8, rbx
  0000000141BFE8DB  not     r8
  0000000141BFE8DE  not     rdx
  0000000141BFE8E1  and     rdx, r8
  0000000141BFE8E4  add     rdx, rcx
  0000000141BFE8E7  mov     rcx, r11
  0000000141BFE8EA  and     rcx, rax
  0000000141BFE8ED  not     rcx
  0000000141BFE8F0  and     rcx, rbx
  0000000141BFE8F3  sub     rdx, rcx
  0000000141BFE8F6  and     rax, r14
  0000000141BFE8F9  not     r10
  0000000141BFE8FC  not     rax
  0000000141BFE8FF  and     rax, r10
  0000000141BFE902  lea     r11, [rdx+rax]
  0000000141BFE906  add     r11, 2
  0000000141BFE90A  mov     rax, [rsp+660h+var_4E0]
  0000000141BFE912  and     rax, [rsp+660h+var_600]
  0000000141BFE917  mov     r12, [rsp+660h+var_3E0]
  0000000141BFE91F  mov     r15, r12
  0000000141BFE922  not     r15
  0000000141BFE925  mov     r10, r12
  0000000141BFE928  and     r10, rax
  0000000141BFE92B  not     rax
  0000000141BFE92E  and     rax, r15
  0000000141BFE931  not     rax
  0000000141BFE934  not     r10
  0000000141BFE937  and     r10, rax
  0000000141BFE93A  add     r10, [rsp+660h+var_4D0]
  0000000141BFE942  mov     rcx, r10
  0000000141BFE945  not     rcx
  0000000141BFE948  and     rcx, [rsp+660h+var_4C8]
  0000000141BFE950  and     r10, [rsp+660h+var_4D8]
  0000000141BFE958  not     rcx
  0000000141BFE95B  not     r10
  0000000141BFE95E  and     r10, rcx
  0000000141BFE961  mov     rax, [rsp+660h+var_308]
  0000000141BFE969  mov     rsi, rax
  0000000141BFE96C  not     rsi
  0000000141BFE96F  mov     rbx, r13
  0000000141BFE972  imul    r10, r13
  0000000141BFE976  mov     rcx, r10
  0000000141BFE979  not     rcx
  0000000141BFE97C  mov     r14, rsi
  0000000141BFE97F  and     r14, rcx
  0000000141BFE982  and     r14, r11
  0000000141BFE985  not     r14
  0000000141BFE988  mov     rdi, r11
  0000000141BFE98B  not     rdi
  0000000141BFE98E  mov     r13, rsi
  0000000141BFE991  and     r13, rdi
  0000000141BFE994  mov     rbp, r13
  0000000141BFE997  and     rbp, rcx
  0000000141BFE99A  lea     rbp, [rbp+rbp*2+0]
  0000000141BFE99F  sub     r14, rbp
  0000000141BFE9A2  and     rdi, rax
  0000000141BFE9A5  not     rdi
  0000000141BFE9A8  mov     rbp, rsi
  0000000141BFE9AB  and     rbp, r11
  0000000141BFE9AE  not     rbp
  0000000141BFE9B1  and     rbp, rdi
  0000000141BFE9B4  not     rbp
  0000000141BFE9B7  and     rbp, rcx
  0000000141BFE9BA  sub     r14, rbp
  0000000141BFE9BD  not     r13
  0000000141BFE9C0  mov     rcx, rax
  0000000141BFE9C3  and     rcx, r11
  0000000141BFE9C6  not     rcx
  0000000141BFE9C9  and     rcx, r13
  0000000141BFE9CC  not     rcx
  0000000141BFE9CF  and     rcx, r10
  0000000141BFE9D2  add     rcx, rcx
  0000000141BFE9D5  sub     r14, rcx
  0000000141BFE9D8  and     r10, r11
  0000000141BFE9DB  and     rsi, r10
  0000000141BFE9DE  not     rsi
  0000000141BFE9E1  not     r10
  0000000141BFE9E4  and     r10, rax
  0000000141BFE9E7  not     r10
  0000000141BFE9EA  and     r10, rsi
  0000000141BFE9ED  mov     rax, [rsp+660h+var_A0]
  0000000141BFE9F5  lea     rdi, [rsp+rax+660h+var_660]
  0000000141BFE9F9  add     rdi, 660h
  0000000141BFEA00  imul    rdi, [rsp+660h+var_4C0]
  0000000141BFEA09  mov     r11, rdi
  0000000141BFEA0C  not     r11
  0000000141BFEA0F  mov     rdx, [rsp+660h+var_390]
  0000000141BFEA17  and     rdx, r11
  0000000141BFEA1A  mov     rsi, rdx
  0000000141BFEA1D  not     rsi
  0000000141BFEA20  mov     rbp, [rsp+660h+var_208]
  0000000141BFEA28  mov     rcx, rbp
  0000000141BFEA2B  and     rcx, rdi
  0000000141BFEA2E  not     rcx
  0000000141BFEA31  and     rcx, rsi
  0000000141BFEA34  not     rcx
  0000000141BFEA37  mov     r9, [rsp+660h+var_200]
  0000000141BFEA3F  and     rcx, r9
  0000000141BFEA42  and     rbp, r11
  0000000141BFEA45  mov     rax, [rsp+660h+var_4A8]
  0000000141BFEA4D  mov     r13, rax
  0000000141BFEA50  and     r13, rbp
  0000000141BFEA53  not     r13
  0000000141BFEA56  lea     r13, [r13+r13*2+0]
  0000000141BFEA5B  add     r13, rcx
  0000000141BFEA5E  mov     rcx, r9
  0000000141BFEA61  and     rcx, rbp
  0000000141BFEA64  not     rbp
  0000000141BFEA67  and     rbp, rax
  0000000141BFEA6A  mov     r8, rax
  0000000141BFEA6D  mov     rax, rbp
  0000000141BFEA70  and     rdx, r8
  0000000141BFEA73  and     r8, rsi
  0000000141BFEA76  lea     r13, [r13+r8*4+0]
  0000000141BFEA7B  mov     r8, [rsp+660h+var_638]
  0000000141BFEA80  not     r8
  0000000141BFEA83  and     r8, r11
  0000000141BFEA86  add     r8, r13
  0000000141BFEA89  not     rax
  0000000141BFEA8C  not     rcx
  0000000141BFEA8F  and     rcx, rax
  0000000141BFEA92  not     rcx
  0000000141BFEA95  add     rcx, rcx
  0000000141BFEA98  sub     r8, rcx
  0000000141BFEA9B  and     rsi, r9
  0000000141BFEA9E  not     rdx
  0000000141BFEAA1  not     rsi
  0000000141BFEAA4  and     rsi, rdx
  0000000141BFEAA7  add     rsi, rsi
  0000000141BFEAAA  sub     r8, rsi
  0000000141BFEAAD  mov     [rsp+660h+var_638], r8
  0000000141BFEAB2  mov     rcx, [rsp+660h+var_1F0]
  0000000141BFEABA  and     rdi, rcx
  0000000141BFEABD  not     rcx
  0000000141BFEAC0  and     r11, rcx
  0000000141BFEAC3  not     r11
  0000000141BFEAC6  not     rdi
  0000000141BFEAC9  and     rdi, r11
  0000000141BFEACC  mov     r8, [rsp+660h+var_1F8]
  0000000141BFEAD4  shl     r8, 8
  0000000141BFEAD8  add     r8, [rsp+660h+var_98]
  0000000141BFEAE0  imul    r8, rbx
  0000000141BFEAE4  mov     r11, [rsp+660h+var_618]
  0000000141BFEAE9  and     r11, [rsp+660h+var_630]
  0000000141BFEAEE  and     r12, r11
  0000000141BFEAF1  not     r11
  0000000141BFEAF4  and     r11, r15
  0000000141BFEAF7  not     r11
  0000000141BFEAFA  not     r12
  0000000141BFEAFD  and     r12, r11
  0000000141BFEB00  add     r12, [rsp+660h+var_660]
  0000000141BFEB04  mov     rax, r12
  0000000141BFEB07  not     rax
  0000000141BFEB0A  and     rax, [rsp+660h+var_658]
  0000000141BFEB0F  and     r12, [rsp+660h+var_508]
  0000000141BFEB17  not     rax
  0000000141BFEB1A  not     r12
  0000000141BFEB1D  and     r12, rax
  0000000141BFEB20  imul    r12, [rsp+660h+var_5E0]
  0000000141BFEB29  mov     r11, r12
  0000000141BFEB2C  not     r11
  0000000141BFEB2F  mov     rcx, r8
  0000000141BFEB32  not     rcx
  0000000141BFEB35  mov     rdx, r8
  0000000141BFEB38  and     rdx, r11
  0000000141BFEB3B  mov     rsi, [rsp+660h+var_3D8]
  0000000141BFEB43  and     rdx, rsi
  0000000141BFEB46  mov     rbp, rcx
  0000000141BFEB49  and     rbp, r12
  0000000141BFEB4C  and     rbp, rsi
  0000000141BFEB4F  not     rsi
  0000000141BFEB52  mov     r13, rcx
  0000000141BFEB55  and     r13, rsi
  0000000141BFEB58  and     rcx, r11
  0000000141BFEB5B  and     r11, r13
  0000000141BFEB5E  not     r11
  0000000141BFEB61  not     r13
  0000000141BFEB64  and     r13, r12
  0000000141BFEB67  not     r13
  0000000141BFEB6A  and     r13, r11
  0000000141BFEB6D  mov     r11, rbp
  0000000141BFEB70  sub     r11, r13
  0000000141BFEB73  and     r12, r8
  0000000141BFEB76  mov     r13, r12
  0000000141BFEB79  and     r13, rsi
  0000000141BFEB7C  lea     r11, [r11+r13*2]
  0000000141BFEB80  not     rbp
  0000000141BFEB83  lea     rbx, [r11+rbp*2]
  0000000141BFEB87  not     rcx
  0000000141BFEB8A  not     r12
  0000000141BFEB8D  and     r12, rcx
  0000000141BFEB90  not     r12
  0000000141BFEB93  and     r12, rsi
  0000000141BFEB96  add     r12, r12
  0000000141BFEB99  sub     rbx, r12
  0000000141BFEB9C  add     rbx, rdx
  0000000141BFEB9F  mov     rax, [rsp+660h+var_468]
  0000000141BFEBA7  add     rax, rsp
  0000000141BFEBAA  add     rax, 660h
  0000000141BFEBB0  imul    rax, [rsp+660h+var_450]
  0000000141BFEBB9  mov     rsi, rax
  0000000141BFEBBC  not     rsi
  0000000141BFEBBF  mov     rcx, [rsp+660h+var_5F8]
  0000000141BFEBC4  and     rcx, rsi
  0000000141BFEBC7  not     rcx
  0000000141BFEBCA  mov     rdx, rcx
  0000000141BFEBCD  mov     rcx, [rsp+660h+var_500]
  0000000141BFEBD5  and     rcx, rax
  0000000141BFEBD8  not     rcx
  0000000141BFEBDB  and     rcx, rdx
  0000000141BFEBDE  mov     rdx, rcx
  0000000141BFEBE1  mov     r15, [rsp+660h+var_580]
  0000000141BFEBE9  and     r15, rsi
  0000000141BFEBEC  mov     rbp, r15
  0000000141BFEBEF  not     rbp
  0000000141BFEBF2  mov     rcx, rax
  0000000141BFEBF5  mov     r9, [rsp+660h+var_578]
  0000000141BFEBFD  and     rcx, r9
  0000000141BFEC00  not     rcx
  0000000141BFEC03  mov     r11, [rsp+660h+var_4F8]
  0000000141BFEC0B  mov     r13, r11
  0000000141BFEC0E  and     r13, rcx
  0000000141BFEC11  and     r13, rbp
  0000000141BFEC14  add     r13, r13
  0000000141BFEC17  and     r9, rsi
  0000000141BFEC1A  mov     r8, [rsp+660h+var_5D8]
  0000000141BFEC22  mov     r12, r8
  0000000141BFEC25  and     r12, r9
  0000000141BFEC28  not     r12
  0000000141BFEC2B  lea     r12, [r12+r12*2]
  0000000141BFEC2F  sub     r13, r12
  0000000141BFEC32  not     rdx
  0000000141BFEC35  add     r13, rdx
  0000000141BFEC38  mov     r12, [rsp+660h+var_3A8]
  0000000141BFEC40  and     rax, r12
  0000000141BFEC43  not     r12
  0000000141BFEC46  and     rsi, r12
  0000000141BFEC49  not     rsi
  0000000141BFEC4C  not     rax
  0000000141BFEC4F  and     rsi, rax
  0000000141BFEC52  not     rsi
  0000000141BFEC55  lea     rsi, ds:0[rsi*4]
  0000000141BFEC5D  add     rsi, r13
  0000000141BFEC60  lea     rax, [rsi+rax*2]
  0000000141BFEC64  and     rbp, r11
  0000000141BFEC67  mov     rdx, r15
  0000000141BFEC6A  and     rdx, r8
  0000000141BFEC6D  not     rdx
  0000000141BFEC70  not     rbp
  0000000141BFEC73  and     rbp, rdx
  0000000141BFEC76  add     rbp, rbp
  0000000141BFEC79  sub     rax, rbp
  0000000141BFEC7C  and     rcx, r8
  0000000141BFEC7F  shl     rcx, 2
  0000000141BFEC83  sub     rax, rcx
  0000000141BFEC86  mov     rcx, r9
  0000000141BFEC89  not     rcx
  0000000141BFEC8C  and     rcx, r8
  0000000141BFEC8F  lea     rsi, [rcx+rcx*4]
  0000000141BFEC93  add     rsi, rax
  0000000141BFEC96  test    byte ptr [rsp+660h+var_458], 1
  0000000141BFEC9E  cmovnz  rsi, [rsp+660h+var_408]
  0000000141BFECA7  mov     rax, [rsp+660h+var_170]
  0000000141BFECAF  mov     rcx, [rsp+660h+var_178]
  0000000141BFECB7  add     rcx, rax
  0000000141BFECBA  add     rcx, 2
  0000000141BFECBE  mov     rax, 4D1D2045DF85ECE8h
  0000000141BFECC8  mov     rax, 578CA2CF64C9D147h
  0000000141BFECD2  mov     rax, 2A41F45891CAEED1h
  0000000141BFECDC  mov     rax, 87B3612F8A477223h
  0000000141BFECE6  mov     rax, 904FD5195450B2EBh
  0000000141BFECF0  mov     rax, 1C4E6CD5FDCC05Ch
  0000000141BFECFA  mov     rax, [rsp+660h+var_488]
  0000000141BFED02  mov     [rax], rcx
  0000000141BFED05  mov     rax, [rsp+660h+var_340]
  0000000141BFED0D  mov     rdx, [rsp+660h+var_640]
  0000000141BFED12  mov     [rax], edx
  0000000141BFED14  mov     rax, [rsp+660h+var_560]
  0000000141BFED1C  mov     [rax], rcx
  0000000141BFED1F  test    rax, 0
  0000000141BFED25  call    locret_141BFED3A  ; -> locret_141BFED3A
  0000000141BFED2A  js      loc_141BFED35
  0000000141BFED30  jmp     loc_141BFED3B
  0000000141BFED35  jmp     loc_141BFD3B9
  0000000141BFED3A  retn
  0000000141BFED3B  nop
  0000000141BFED3C  jmp     $+5
  0000000141BFED41  mov     rax, [rsp+660h+var_348]
  0000000141BFED49  mov     rcx, [rsp+660h+var_B8]
  0000000141BFED51  mov     [rax], rcx
  0000000141BFED54  mov     rax, [rsp+660h+var_338]
  0000000141BFED5C  mov     rcx, [rsp+660h+var_C0]
  0000000141BFED64  mov     [rax], rcx
  0000000141BFED67  mov     rax, [rsp+660h+var_300]
  0000000141BFED6F  mov     rcx, [rsp+660h+var_3C8]
  0000000141BFED77  mov     [rcx], rax
  0000000141BFED7A  mov     rcx, [rsp+660h+var_C8]
  0000000141BFED82  not     rcx
  0000000141BFED85  mov     rax, [rsp+660h+var_60]
  0000000141BFED8D  mov     rdx, [rsp+660h+var_E8]
  0000000141BFED95  mov     [rdx+rcx], rax
  0000000141BFED99  mov     rax, [rsp+660h+var_88]
  0000000141BFEDA1  mov     rcx, [rsp+660h+var_558]
  0000000141BFEDA9  mov     [rcx], rax
  0000000141BFEDAC  mov     rax, [rsp+660h+var_620]
  0000000141BFEDB1  mov     rcx, [rsp+660h+var_308]
  0000000141BFEDB9  mov     [rax], rcx
  0000000141BFEDBC  mov     rax, [rsp+660h+var_80]
  0000000141BFEDC4  mov     rcx, [rsp+660h+var_5C0]
  0000000141BFEDCC  mov     [rcx], rax
  0000000141BFEDCF  mov     rax, [rsp+660h+var_58]
  0000000141BFEDD7  mov     rcx, [rsp+660h+var_350]
  0000000141BFEDDF  mov     [rax], rcx
  0000000141BFEDE2  mov     rax, [rsp+660h+var_2E0]
  0000000141BFEDEA  mov     rcx, [rsp+660h+var_5B8]
  0000000141BFEDF2  mov     [rcx], rax
  0000000141BFEDF5  mov     rax, [rsp+660h+var_2E8]
  0000000141BFEDFD  mov     rcx, [rsp+660h+var_548]
  0000000141BFEE05  mov     [rcx], rax
  0000000141BFEE08  mov     rax, [rsp+660h+var_2F0]
  0000000141BFEE10  mov     rcx, [rsp+660h+var_418]
  0000000141BFEE18  mov     [rcx], rax
  0000000141BFEE1B  mov     rax, [rsp+660h+var_E0]
  0000000141BFEE23  lea     rax, [rsp+rax+660h]
  0000000141BFEE2B  mov     rcx, [rsp+660h+var_3C0]
  0000000141BFEE33  mov     [rcx], rax
  0000000141BFEE36  mov     rax, [rsp+660h+var_78]
  0000000141BFEE3E  mov     rcx, [rsp+660h+var_430]
  0000000141BFEE46  mov     [rcx], rax
  0000000141BFEE49  mov     rcx, [rsp+660h+var_368]
  0000000141BFEE51  not     rcx
  0000000141BFEE54  mov     rax, [rsp+660h+var_2F8]
  0000000141BFEE5C  mov     rdx, [rsp+660h+var_3B8]
  0000000141BFEE64  mov     [rdx+rcx], rax
  0000000141BFEE68  mov     rax, [rsp+660h+var_550]
  0000000141BFEE70  mov     rcx, [rsp+660h+var_318]
  0000000141BFEE78  mov     [rax], rcx
  0000000141BFEE7B  mov     rax, [rsp+660h+var_50]
  0000000141BFEE83  mov     rcx, [rsp+660h+var_68]
  0000000141BFEE8B  mov     [rax], rcx
  0000000141BFEE8E  mov     rax, [rsp+660h+var_70]
  0000000141BFEE96  mov     rcx, [rsp+660h+var_F0]
  0000000141BFEE9E  mov     [rcx], rax
  0000000141BFEEA1  mov     rax, [rsp+660h+var_130]
  0000000141BFEEA9  mov     rcx, [rsp+660h+var_3D0]
  0000000141BFEEB1  mov     [rcx], rax
  0000000141BFEEB4  mov     rax, [rsp+660h+var_138]
  0000000141BFEEBC  mov     rcx, [rsp+660h+var_3E8]
  0000000141BFEEC4  mov     [rcx], rax
  0000000141BFEEC7  mov     rax, [rsp+660h+var_140]
  0000000141BFEECF  mov     rcx, [rsp+660h+var_3F0]
  0000000141BFEED7  mov     [rcx], rax
  0000000141BFEEDA  mov     rax, [rsp+660h+var_158]
  0000000141BFEEE2  mov     rcx, [rsp+660h+var_3F8]
  0000000141BFEEEA  mov     [rcx], rax
  0000000141BFEEED  mov     rax, [rsp+660h+var_168]
  0000000141BFEEF5  not     rax
  0000000141BFEEF8  mov     rcx, [rsp+660h+var_410]
  0000000141BFEF00  mov     [rcx], rax
  0000000141BFEF03  mov     rax, [rsp+660h+var_400]
  0000000141BFEF0B  not     rax
  0000000141BFEF0E  mov     rcx, [rsp+660h+var_628]
  0000000141BFEF13  lea     rax, [rcx+rax*2]
  0000000141BFEF17  mov     rcx, [rsp+660h+var_4F0]
  0000000141BFEF1F  not     rcx
  0000000141BFEF22  mov     [rcx], rax
  0000000141BFEF25  mov     rcx, [rsp+660h+var_570]
  0000000141BFEF2D  not     rcx
  0000000141BFEF30  mov     rax, [rsp+660h+var_650]
  0000000141BFEF35  mov     [rcx], rax
  0000000141BFEF38  mov     rcx, [rsp+660h+var_3B0]
  0000000141BFEF40  sub     rcx, [rsp+660h+var_5F0]
  0000000141BFEF45  mov     rax, [rsp+660h+var_648]
  0000000141BFEF4A  mov     [rcx], rax
  0000000141BFEF4D  mov     rax, [rsp+660h+var_568]
  0000000141BFEF55  mov     rcx, [rsp+660h+var_610]
  0000000141BFEF5A  lea     rax, [rax+rcx*2]
  0000000141BFEF5E  mov     rdx, [rsp+660h+var_5C8]
  0000000141BFEF66  not     rdx
  0000000141BFEF69  mov     rcx, [rsp+660h+var_460]
  0000000141BFEF71  mov     [rax+rdx*2+1], rcx
  0000000141BFEF76  lea     rax, [r14+r10*2]
  0000000141BFEF7A  mov     rcx, [rsp+660h+var_638]
  0000000141BFEF7F  mov     [rcx+rdi+2], rax
  0000000141BFEF84  mov     [rsi], rbx
  0000000141BFEF87  mov     rax, [rsp+660h+var_90]
  0000000141BFEF8F  add     rax, [rsp+660h+var_320]
  0000000141BFEF97  add     rax, [rsp+660h+var_5B0]
  0000000141BFEF9F  imul    rax, [rsp+660h+var_470]
  0000000141BFEFA8  mov     rcx, [rsp+660h+var_478]
  0000000141BFEFB0  not     rcx
  0000000141BFEFB3  add     rax, rcx
  0000000141BFEFB6  mov     rcx, [rsp+660h+var_5E8]
  0000000141BFEFBB  add     rsp, 620h
  0000000141BFEFC2  pop     rbx
  0000000141BFEFC3  pop     rbp
  0000000141BFEFC4  pop     rdi
  0000000141BFEFC5  pop     rsi
  0000000141BFEFC6  pop     r12
  0000000141BFEFC8  pop     r13
  0000000141BFEFCA  pop     r14
  0000000141BFEFCC  pop     r15
  0000000141BFEFCE  jmp     rax

