// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406AF0F1                          ║
// ║  VA        : 0x1406AF0F1                            ║
// ║  RVA       : 0x6AF0F1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406AF0F3  sub_1406AF0F1
//   0x1406AF0F5  sub_1406AF0F1
//   0x1406AF0F7  sub_1406AF0F1
//   0x1406AF0F9  sub_1406AF0F1
//   0x1406AF0FA  sub_1406AF0F1
//   0x1406AF0FB  sub_1406AF0F1
//   0x1406AF0FC  sub_1406AF0F1
//   0x1406AF0FD  sub_1406AF0F1
//   0x1406AF104  sub_1406AF0F1
//   0x1406AF10C  sub_1406AF0F1
//   0x1406AF114  sub_1406AF0F1
//   0x1406AF11C  sub_1406AF0F1
//   0x1406AF11F  sub_1406AF0F1
//   0x1406AF122  sub_1406AF0F1
//   0x1406AF125  sub_1406AF0F1
//   0x1406AF128  sub_1406AF0F1
//   0x1406AF12B  sub_1406AF0F1
//   0x1406AF12E  sub_1406AF0F1
//   0x1406AF131  sub_1406AF0F1
//   0x1406AF134  sub_1406AF0F1
//   0x1406AF137  sub_1406AF0F1
//   0x1406AF13A  sub_1406AF0F1
//   0x1406AF13D  sub_1406AF0F1
//   0x1406AF140  sub_1406AF0F1
//   0x1406AF143  sub_1406AF0F1
//   0x1406AF146  sub_1406AF0F1
//   0x1406AF149  sub_1406AF0F1
//   0x1406AF14C  sub_1406AF0F1
//   0x1406AF14F  sub_1406AF0F1
//   0x1406AF152  sub_1406AF0F1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9472 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406AF0F1  push    r15
  00000001406AF0F3  push    r14
  00000001406AF0F5  push    r13
  00000001406AF0F7  push    r12
  00000001406AF0F9  push    rsi
  00000001406AF0FA  push    rdi
  00000001406AF0FB  push    rbp
  00000001406AF0FC  push    rbx
  00000001406AF0FD  sub     rsp, 1B0h
  00000001406AF104  mov     r8, [rsp+1F0h+arg_110]
  00000001406AF10C  mov     rsi, [rsp+1F0h+arg_50]
  00000001406AF114  mov     rax, [rsp+1F0h+arg_60]
  00000001406AF11C  mov     rdx, rax
  00000001406AF11F  not     rdx
  00000001406AF122  mov     r9, rsi
  00000001406AF125  and     r9, rdx
  00000001406AF128  mov     rcx, r8
  00000001406AF12B  and     rdx, r8
  00000001406AF12E  not     r8
  00000001406AF131  mov     r10, rsi
  00000001406AF134  not     r10
  00000001406AF137  mov     r11, r10
  00000001406AF13A  and     r11, rax
  00000001406AF13D  not     r11
  00000001406AF140  not     r9
  00000001406AF143  and     r9, r11
  00000001406AF146  and     rcx, r9
  00000001406AF149  not     r9
  00000001406AF14C  and     r9, r8
  00000001406AF14F  not     r9
  00000001406AF152  not     rcx
  00000001406AF155  and     rcx, r9
  00000001406AF158  not     rcx
  00000001406AF15B  mov     r9, 20E9AA4406B6BDF1h
  00000001406AF165  imul    rcx, r9
  00000001406AF169  not     rdx
  00000001406AF16C  and     r8, rax
  00000001406AF16F  not     r8
  00000001406AF172  and     r8, rdx
  00000001406AF175  and     rsi, r8
  00000001406AF178  not     r8
  00000001406AF17B  and     r8, r10
  00000001406AF17E  not     r8
  00000001406AF181  not     rsi
  00000001406AF184  and     rsi, r8
  00000001406AF187  imul    rsi, r9
  00000001406AF18B  add     rsi, rcx
  00000001406AF18E  imul    eax, esi, 0E163E9A8h
  00000001406AF194  mov     rcx, [rsp+rax+1F0h]
  00000001406AF19C  imul    eax, esi, 5AD74C4Bh
  00000001406AF1A2  add     eax, ecx
  00000001406AF1A4  mov     r14, rcx
  00000001406AF1A7  mov     [rsp+1F0h+var_D0], rcx
  00000001406AF1AF  mov     rdx, 0FFFFFFFF00000000h
  00000001406AF1B9  or      rax, rdx
  00000001406AF1BC  mov     rcx, 3D8A72854B506BBEh
  00000001406AF1C6  imul    rax, rcx
  00000001406AF1CA  not     rdx
  00000001406AF1CD  imul    rdx, rcx
  00000001406AF1D1  add     rdx, rcx
  00000001406AF1D4  add     rdx, rax
  00000001406AF1D7  mov     r8, rdx
  00000001406AF1DA  mov     [rsp+1F0h+var_130], rdx
  00000001406AF1E2  imul    eax, esi, 24120AB0h
  00000001406AF1E8  mov     r11, [rsp+rax+1F0h]
  00000001406AF1F0  mov     [rsp+1F0h+var_128], r11
  00000001406AF1F8  mov     rdx, 59989592DD219488h
  00000001406AF202  imul    rdx, rsi
  00000001406AF206  mov     rax, 6AAC74C27ABD1EEDh
  00000001406AF210  imul    rax, rsi
  00000001406AF214  mov     rdi, rax
  00000001406AF217  mov     [rsp+1F0h+var_1E0], rax
  00000001406AF21C  mov     rax, 0C01AC752F97859E5h
  00000001406AF226  imul    rax, rsi
  00000001406AF22A  mov     rbx, rax
  00000001406AF22D  mov     [rsp+1F0h+var_1A0], rax
  00000001406AF232  imul    eax, esi, 5DC88230h
  00000001406AF238  mov     r9, [rsp+rax+1F0h]
  00000001406AF240  lea     ecx, [rsi+rsi*2]
  00000001406AF243  mov     rax, r9
  00000001406AF246  shr     rax, cl
  00000001406AF249  mov     [rsp+1F0h+var_1E8], rax
  00000001406AF24E  mov     r10, rax
  00000001406AF251  not     r10
  00000001406AF254  mov     [rsp+1F0h+var_198], r10
  00000001406AF259  imul    ecx, esi, -43h
  00000001406AF25C  shl     r9, cl
  00000001406AF25F  mov     [rsp+1F0h+var_1D8], r9
  00000001406AF264  mov     rax, r9
  00000001406AF267  not     rax
  00000001406AF26A  mov     [rsp+1F0h+var_1F0], rax
  00000001406AF26E  mov     r9, r10
  00000001406AF271  and     r9, rax
  00000001406AF274  mov     [rsp+1F0h+var_1B0], r9
  00000001406AF279  mov     r10, rbx
  00000001406AF27C  and     r10, r9
  00000001406AF27F  not     r10
  00000001406AF282  mov     rcx, 0E7E57B16B614392Ch
  00000001406AF28C  imul    rcx, rsi
  00000001406AF290  mov     [rsp+1F0h+var_1D0], rcx
  00000001406AF295  mov     rax, r9
  00000001406AF298  not     rax
  00000001406AF29B  and     rax, rcx
  00000001406AF29E  not     rax
  00000001406AF2A1  and     r10, rdi
  00000001406AF2A4  and     r10, rax
  00000001406AF2A7  mov     rcx, 45D438A50864D605h
  00000001406AF2B1  imul    rcx, rsi
  00000001406AF2B5  imul    eax, esi, 0BD51DEF8h
  00000001406AF2BB  mov     rax, [rsp+rax+1F0h]
  00000001406AF2C3  mov     [rsp+1F0h+var_B8], rax
  00000001406AF2CB  imul    eax, esi, 4F5AE450h
  00000001406AF2D1  mov     rax, [rsp+rax+1F0h]
  00000001406AF2D9  mov     [rsp+1F0h+var_48], rax
  00000001406AF2E1  imul    eax, esi, 37F59CE8h
  00000001406AF2E7  mov     rax, [rsp+rax+1F0h]
  00000001406AF2EF  mov     [rsp+1F0h+var_50], rax
  00000001406AF2F7  imul    eax, esi, 0AEE44118h
  00000001406AF2FD  mov     [rsp+1F0h+var_1A8], rax
  00000001406AF302  mov     rax, [rsp+rax+1F0h]
  00000001406AF30A  mov     [rsp+1F0h+var_138], rax
  00000001406AF312  imul    eax, esi, 993FD448h
  00000001406AF318  mov     [rsp+1F0h+var_C8], rax
  00000001406AF320  mov     rbx, [rsp+rax+1F0h]
  00000001406AF328  imul    r9d, esi, 4D9A09B8h
  00000001406AF32F  mov     [rsp+1F0h+var_118], r9
  00000001406AF337  imul    eax, esi, 0DA2D1AB8h
  00000001406AF33D  mov     [rsp+1F0h+var_F0], rax
  00000001406AF345  mov     rax, [rsp+rax+1F0h]
  00000001406AF34D  mov     [rsp+1F0h+var_C0], rax
  00000001406AF355  imul    eax, esi, 0D1357130h
  00000001406AF35B  mov     [rsp+1F0h+var_F8], rax
  00000001406AF363  mov     rax, [rsp+rax+1F0h]
  00000001406AF36B  mov     [rsp+1F0h+var_60], rax
  00000001406AF373  mov     rax, [rsp+r9+1F0h]
  00000001406AF37B  mov     [rsp+1F0h+var_58], rax
  00000001406AF383  test    r8, 0
  00000001406AF38A  call    locret_1406AF39F  ; -> locret_1406AF39F
  00000001406AF38F  jnp     loc_1406AF39A
  00000001406AF395  jmp     loc_1406AF3A0
  00000001406AF39A  jmp     loc_1406B07BE
  00000001406AF39F  retn
  00000001406AF3A0  nop
  00000001406AF3A1  jmp     loc_1406B0313
  00000001406AF3A6  mov     [r14+r12*2], rdi
  00000001406AF3AA  mov     eax, ebx
  00000001406AF3AC  shl     eax, 4
  00000001406AF3AF  mov     ecx, ebx
  00000001406AF3B1  sub     ecx, eax
  00000001406AF3B3  mov     r9, [rsp+1F0h+var_B8]
  00000001406AF3BB  mov     rax, r9
  00000001406AF3BE  not     rax
  00000001406AF3C1  mov     r11, rsi
  00000001406AF3C4  and     rax, rsi
  00000001406AF3C7  and     r11, r9
  00000001406AF3CA  lea     rdx, [r11+r11*2]
  00000001406AF3CE  not     r11
  00000001406AF3D1  lea     r8, [r11+r11*4]
  00000001406AF3D5  lea     r9, [r9+r9*2]
  00000001406AF3D9  sub     r11, r9
  00000001406AF3DC  sub     r11, rdx
  00000001406AF3DF  sub     r11, r8
  00000001406AF3E2  add     r11, r9
  00000001406AF3E5  add     rax, r11
  00000001406AF3E8  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001406AF3EC  mov     rdx, 586AF3DAAF8C9311h
  00000001406AF3F6  imul    rdx, rbx
  00000001406AF3FA  mov     rsi, [rsp+1F0h+var_128]
  00000001406AF402  mov     rdi, rsi
  00000001406AF405  not     rdi
  00000001406AF408  mov     [rsp+1F0h+var_E8], rdi
  00000001406AF410  mov     r8, rdx
  00000001406AF413  and     r8, rdi
  00000001406AF416  not     r8
  00000001406AF419  imul    rax, rax
  00000001406AF41D  shr     rax, cl
  00000001406AF420  mov     ecx, ebp
  00000001406AF422  shr     rax, cl
  00000001406AF425  mov     rcx, rdx
  00000001406AF428  not     rcx
  00000001406AF42B  mov     r9, rdi
  00000001406AF42E  and     r9, rax
  00000001406AF431  and     r8, rax
  00000001406AF434  not     r8
  00000001406AF437  mov     r10, rsi
  00000001406AF43A  and     r10, rax
  00000001406AF43D  not     rax
  00000001406AF440  mov     r11, rcx
  00000001406AF443  and     r11, rax
  00000001406AF446  not     r11
  00000001406AF449  and     r11, rsi
  00000001406AF44C  add     r11, r8
  00000001406AF44F  mov     r8, rdi
  00000001406AF452  and     r8, rax
  00000001406AF455  not     r8
  00000001406AF458  not     r10
  00000001406AF45B  and     r10, r8
  00000001406AF45E  not     r9
  00000001406AF461  and     r9, rdx
  00000001406AF464  and     rdx, r10
  00000001406AF467  not     r10
  00000001406AF46A  and     r10, rcx
  00000001406AF46D  not     r10
  00000001406AF470  not     rdx
  00000001406AF473  and     rdx, r10
  00000001406AF476  and     rcx, rdi
  00000001406AF479  not     rcx
  00000001406AF47C  and     rax, rcx
  00000001406AF47F  not     rax
  00000001406AF482  add     rax, rbp
  00000001406AF485  add     rax, r11
  00000001406AF488  not     r9
  00000001406AF48B  add     rax, r9
  00000001406AF48E  add     rdx, rbp
  00000001406AF491  add     rax, rdx
  00000001406AF494  mov     rcx, [rsp+1F0h+var_1A8]
  00000001406AF499  mov     [rsp+rcx+1F0h], rax
  00000001406AF4A1  mov     rax, 2AEBF28576B2AD19h
  00000001406AF4AB  imul    rax, rbx
  00000001406AF4AF  mov     rcx, [rsp+1F0h+var_130]
  00000001406AF4B7  not     rcx
  00000001406AF4BA  imul    edx, ebx, 38D9E5F8h
  00000001406AF4C0  mov     r8, rdx
  00000001406AF4C3  not     r8
  00000001406AF4C6  and     r8, rax
  00000001406AF4C9  and     r8, rcx
  00000001406AF4CC  not     eax
  00000001406AF4CE  and     ecx, eax
  00000001406AF4D0  not     ecx
  00000001406AF4D2  and     ecx, edx
  00000001406AF4D4  not     r8
  00000001406AF4D7  sub     r8, rcx
  00000001406AF4DA  mov     rax, r8
  00000001406AF4DD  not     rax
  00000001406AF4E0  mov     r10, [rsp+1F0h+var_C0]
  00000001406AF4E8  mov     rcx, r10
  00000001406AF4EB  not     rcx
  00000001406AF4EE  mov     rdx, rax
  00000001406AF4F1  and     rdx, rcx
  00000001406AF4F4  and     rcx, r8
  00000001406AF4F7  and     r8, r10
  00000001406AF4FA  not     r8
  00000001406AF4FD  not     rdx
  00000001406AF500  and     rdx, r8
  00000001406AF503  mov     r9, 0B89F578FE1F1433Ah
  00000001406AF50D  imul    r9, rdx
  00000001406AF511  mov     rdx, 0A3B054380F075E63h
  00000001406AF51B  imul    r8, rdx
  00000001406AF51F  and     rax, r10
  00000001406AF522  not     rax
  00000001406AF525  not     rcx
  00000001406AF528  and     rcx, rax
  00000001406AF52B  mov     r10, 5C4FABC7F0F8A19Dh
  00000001406AF535  imul    rax, r10
  00000001406AF539  add     rax, r8
  00000001406AF53C  add     rax, r9
  00000001406AF53F  mov     r8, 0FFFFFFFFFFFFFFFFh
  00000001406AF546  imul    r8, rdx
  00000001406AF54A  imul    rcx, r10
  00000001406AF54E  add     rcx, r8
  00000001406AF551  add     rcx, rax
  00000001406AF554  not     r15
  00000001406AF557  lea     r9, [rsp+1F0h]
  00000001406AF55F  mov     rax, r9
  00000001406AF562  and     rax, r15
  00000001406AF565  not     rax
  00000001406AF568  mov     r10, [rsp+1F0h+var_1D8]
  00000001406AF56D  and     r15, r10
  00000001406AF570  neg     r15
  00000001406AF573  lea     rdx, [rsp+r15+1F0h+var_1F0]
  00000001406AF577  add     rdx, 1F0h
  00000001406AF57E  mov     [rax+rdx], rcx
  00000001406AF582  mov     rdx, 0AE27E1C47740AF1h
  00000001406AF58C  imul    rdx, rbx
  00000001406AF590  mov     rcx, 9D1DC44D68188820h
  00000001406AF59A  imul    rcx, rbx
  00000001406AF59E  mov     r8, rdx
  00000001406AF5A1  not     r8
  00000001406AF5A4  mov     r14, rcx
  00000001406AF5A7  not     r14
  00000001406AF5AA  mov     rax, rdx
  00000001406AF5AD  and     rax, r14
  00000001406AF5B0  mov     [rsp+1F0h+var_1E0], rax
  00000001406AF5B5  not     rax
  00000001406AF5B8  mov     r12, r8
  00000001406AF5BB  and     r12, rcx
  00000001406AF5BE  mov     rdi, rcx
  00000001406AF5C1  not     r12
  00000001406AF5C4  and     r12, rax
  00000001406AF5C7  mov     eax, r10d
  00000001406AF5CA  mov     rcx, [rsp+1F0h+var_1F0]
  00000001406AF5CE  and     eax, ecx
  00000001406AF5D0  not     rax
  00000001406AF5D3  mov     r11, rcx
  00000001406AF5D6  not     r11
  00000001406AF5D9  mov     rsi, r9
  00000001406AF5DC  and     rsi, r11
  00000001406AF5DF  not     rsi
  00000001406AF5E2  and     rsi, rax
  00000001406AF5E5  mov     eax, r9d
  00000001406AF5E8  and     eax, ecx
  00000001406AF5EA  add     rsi, rsi
  00000001406AF5ED  not     rax
  00000001406AF5F0  sub     rsi, rax
  00000001406AF5F3  sub     rsi, rax
  00000001406AF5F6  mov     [rsp+1F0h+var_1A8], rsi
  00000001406AF5FB  and     r11, r10
  00000001406AF5FE  not     r11
  00000001406AF601  and     r11, rax
  00000001406AF604  mov     [rsp+1F0h+var_120], r11
  00000001406AF60C  mov     r10, 82B94D14331FF30Eh
  00000001406AF616  imul    r10, rbx
  00000001406AF61A  add     r10, [rsp+1F0h+var_190]
  00000001406AF61F  lea     eax, ds:0[rbx*4]
  00000001406AF626  lea     r9d, [rax+rax*8]
  00000001406AF62A  imul    ecx, ebx, -64h
  00000001406AF62D  mov     rax, r10
  00000001406AF630  shr     rax, cl
  00000001406AF633  mov     ecx, r9d
  00000001406AF636  shl     r10, cl
  00000001406AF639  mov     r9, rax
  00000001406AF63C  mov     r15, rax
  00000001406AF63F  mov     [rsp+1F0h+var_1F0], rax
  00000001406AF643  and     r9, r10
  00000001406AF646  mov     rbx, rdi
  00000001406AF649  mov     [rsp+1F0h+var_1D0], rdi
  00000001406AF64E  mov     rcx, rdi
  00000001406AF651  and     rcx, r9
  00000001406AF654  not     r9
  00000001406AF657  mov     [rsp+1F0h+var_190], r9
  00000001406AF65C  mov     rax, r14
  00000001406AF65F  and     rax, r9
  00000001406AF662  not     rax
  00000001406AF665  not     rcx
  00000001406AF668  and     rcx, rax
  00000001406AF66B  mov     rax, r8
  00000001406AF66E  and     rax, rcx
  00000001406AF671  not     rax
  00000001406AF674  not     rcx
  00000001406AF677  and     rcx, rdx
  00000001406AF67A  not     rcx
  00000001406AF67D  and     rcx, rax
  00000001406AF680  mov     r9, r10
  00000001406AF683  not     r9
  00000001406AF686  mov     r13, r9
  00000001406AF689  and     r13, r14
  00000001406AF68C  mov     rax, r13
  00000001406AF68F  not     rax
  00000001406AF692  mov     rbp, r10
  00000001406AF695  and     rbp, rdi
  00000001406AF698  not     rbp
  00000001406AF69B  and     rbp, rax
  00000001406AF69E  mov     r11, r15
  00000001406AF6A1  not     r11
  00000001406AF6A4  mov     rax, rbp
  00000001406AF6A7  not     rax
  00000001406AF6AA  mov     rsi, r11
  00000001406AF6AD  and     rsi, rax
  00000001406AF6B0  not     rsi
  00000001406AF6B3  mov     rdi, r15
  00000001406AF6B6  and     rdi, rbp
  00000001406AF6B9  not     rdi
  00000001406AF6BC  and     rdi, r8
  00000001406AF6BF  and     rdi, rsi
  00000001406AF6C2  mov     rsi, r11
  00000001406AF6C5  and     rsi, rbx
  00000001406AF6C8  not     rsi
  00000001406AF6CB  mov     r15, [rsp+1F0h+var_1F0]
  00000001406AF6CF  and     r15, r14
  00000001406AF6D2  not     r15
  00000001406AF6D5  and     r15, r9
  00000001406AF6D8  and     r15, rsi
  00000001406AF6DB  mov     rbx, rdx
  00000001406AF6DE  and     rbx, r15
  00000001406AF6E1  not     r15
  00000001406AF6E4  and     r15, r8
  00000001406AF6E7  not     r15
  00000001406AF6EA  not     rbx
  00000001406AF6ED  and     rbx, r15
  00000001406AF6F0  mov     rsi, 0D1C21AE0652A94FFh
  00000001406AF6FA  imul    rdi, rsi
  00000001406AF6FE  not     rbx
  00000001406AF701  mov     rsi, 971EF28FCD6AB580h
  00000001406AF70B  imul    rbx, rsi
  00000001406AF70F  add     rbx, rdi
  00000001406AF712  and     rbp, r11
  00000001406AF715  not     rbp
  00000001406AF718  and     rax, [rsp+1F0h+var_1F0]
  00000001406AF71C  not     rax
  00000001406AF71F  and     rax, rbp
  00000001406AF722  mov     rdi, rdx
  00000001406AF725  and     rdi, rax
  00000001406AF728  not     rax
  00000001406AF72B  and     rax, r8
  00000001406AF72E  not     rax
  00000001406AF731  not     rdi
  00000001406AF734  and     rdi, rax
  00000001406AF737  mov     rax, r10
  00000001406AF73A  and     rax, r14
  00000001406AF73D  and     rax, r11
  00000001406AF740  and     r11, r9
  00000001406AF743  not     r11
  00000001406AF746  and     r11, [rsp+1F0h+var_190]
  00000001406AF74B  and     r11, [rsp+1F0h+var_1E0]
  00000001406AF750  not     r11
  00000001406AF753  mov     r15, 68E10D7032954A80h
  00000001406AF75D  add     r15, 2
  00000001406AF761  imul    r15, r11
  00000001406AF765  add     r15, rbx
  00000001406AF768  mov     r11, [rsp+1F0h+var_1F0]
  00000001406AF76C  and     r11, r9
  00000001406AF76F  mov     rbx, r14
  00000001406AF772  and     rbx, r11
  00000001406AF775  not     rbx
  00000001406AF778  not     r11
  00000001406AF77B  and     r11, [rsp+1F0h+var_1D0]
  00000001406AF780  not     r11
  00000001406AF783  and     rbx, r8
  00000001406AF786  and     rbx, r11
  00000001406AF789  mov     rbp, 2E3DE51F9AD56B01h
  00000001406AF793  imul    rbp, rbx
  00000001406AF797  add     rbp, r15
  00000001406AF79A  mov     r15, [rsp+1F0h+var_1F0]
  00000001406AF79E  mov     rbx, r15
  00000001406AF7A1  and     rbx, r8
  00000001406AF7A4  and     r13, rbx
  00000001406AF7A7  not     r13
  00000001406AF7AA  mov     r11, 3AA3285097BFDF7Dh
  00000001406AF7B4  imul    r11, r13
  00000001406AF7B8  add     r11, rbp
  00000001406AF7BB  not     rdi
  00000001406AF7BE  imul    rdi, rsi
  00000001406AF7C2  add     r11, rdi
  00000001406AF7C5  mov     rdi, r8
  00000001406AF7C8  and     rdi, r14
  00000001406AF7CB  not     rdi
  00000001406AF7CE  and     rdi, r10
  00000001406AF7D1  mov     r13, r15
  00000001406AF7D4  and     rdi, r15
  00000001406AF7D7  not     rdi
  00000001406AF7DA  mov     r15, 0D1C21AE0652A94FFh
  00000001406AF7E4  inc     r15
  00000001406AF7E7  imul    r15, rdi
  00000001406AF7EB  and     rbx, r10
  00000001406AF7EE  mov     rdi, r14
  00000001406AF7F1  and     rdi, rbx
  00000001406AF7F4  not     rdi
  00000001406AF7F7  not     rbx
  00000001406AF7FA  mov     rbp, [rsp+1F0h+var_1D0]
  00000001406AF7FF  and     rbx, rbp
  00000001406AF802  not     rbx
  00000001406AF805  and     rbx, rdi
  00000001406AF808  not     rbx
  00000001406AF80B  lea     rdi, [rsi-1]
  00000001406AF80F  imul    rdi, rbx
  00000001406AF813  add     rdi, r15
  00000001406AF816  and     r8, r10
  00000001406AF819  not     r8
  00000001406AF81C  mov     rbx, r9
  00000001406AF81F  and     rbx, rdx
  00000001406AF822  not     rbx
  00000001406AF825  and     rbx, r8
  00000001406AF828  mov     r8, rdx
  00000001406AF82B  and     r8, rbp
  00000001406AF82E  not     rbx
  00000001406AF831  and     rax, rdx
  00000001406AF834  and     rdx, r13
  00000001406AF837  and     r14, rdx
  00000001406AF83A  not     rdx
  00000001406AF83D  and     rdx, rbp
  00000001406AF840  mov     r15, rbp
  00000001406AF843  and     r15, r13
  00000001406AF846  and     r15, rbx
  00000001406AF849  lea     rbx, [rsi+2]
  00000001406AF84D  imul    rbx, r15
  00000001406AF851  add     rbx, rdi
  00000001406AF854  not     rax
  00000001406AF857  mov     r15, 68E10D7032954A80h
  00000001406AF861  imul    rax, r15
  00000001406AF865  add     rax, rbx
  00000001406AF868  mov     rdi, [rsp+1F0h+var_1E0]
  00000001406AF86D  and     rdi, r9
  00000001406AF870  not     rdi
  00000001406AF873  and     rdi, r13
  00000001406AF876  mov     rbx, 0D1C21AE0652A94FFh
  00000001406AF880  imul    rdi, rbx
  00000001406AF884  add     rdi, rax
  00000001406AF887  not     r12
  00000001406AF88A  and     r12, r13
  00000001406AF88D  mov     rax, r9
  00000001406AF890  and     rax, r12
  00000001406AF893  not     rax
  00000001406AF896  not     r12
  00000001406AF899  and     r12, r10
  00000001406AF89C  not     r12
  00000001406AF89F  and     r12, rax
  00000001406AF8A2  imul    r12, rsi
  00000001406AF8A6  add     r12, rdi
  00000001406AF8A9  not     r14
  00000001406AF8AC  not     rdx
  00000001406AF8AF  and     r14, r9
  00000001406AF8B2  and     r14, rdx
  00000001406AF8B5  not     r14
  00000001406AF8B8  or      rsi, 1
  00000001406AF8BC  imul    rsi, r14
  00000001406AF8C0  add     rsi, r12
  00000001406AF8C3  not     rcx
  00000001406AF8C6  add     rsi, rcx
  00000001406AF8C9  add     rsi, r11
  00000001406AF8CC  and     r10, r8
  00000001406AF8CF  not     r8
  00000001406AF8D2  and     r9, r8
  00000001406AF8D5  not     r9
  00000001406AF8D8  not     r10
  00000001406AF8DB  and     r10, r9
  00000001406AF8DE  not     r10
  00000001406AF8E1  and     r10, r13
  00000001406AF8E4  not     r10
  00000001406AF8E7  imul    r10, r15
  00000001406AF8EB  add     r10, rsi
  00000001406AF8EE  mov     rax, [rsp+1F0h+var_120]
  00000001406AF8F6  lea     rax, [rax+rax*2]
  00000001406AF8FA  mov     rcx, [rsp+1F0h+var_1A8]
  00000001406AF8FF  mov     [rcx+rax], r10
  00000001406AF903  mov     rax, 799C00C562AE4917h
  00000001406AF90D  mov     r10, [rsp+1F0h+var_170]
  00000001406AF915  imul    rax, r10
  00000001406AF919  mov     rcx, [rsp+1F0h+var_110]
  00000001406AF921  mov     [rsp+rcx+1F0h], rax
  00000001406AF929  mov     rax, [rsp+1F0h+var_130]
  00000001406AF931  mov     rcx, [rsp+1F0h+var_108]
  00000001406AF939  mov     [rsp+rcx+1F0h], rax
  00000001406AF941  mov     rax, 4F954E8F00000000h
  00000001406AF94B  imul    rax, r10
  00000001406AF94F  mov     rcx, [rsp+1F0h+var_100]
  00000001406AF957  mov     [rsp+rcx+1F0h], rax
  00000001406AF95F  mov     r8, [rsp+1F0h+var_140]
  00000001406AF967  mov     rax, r8
  00000001406AF96A  not     rax
  00000001406AF96D  mov     r9, [rsp+1F0h+var_118]
  00000001406AF975  mov     rcx, r9
  00000001406AF978  not     rcx
  00000001406AF97B  mov     rdx, rax
  00000001406AF97E  and     rdx, rcx
  00000001406AF981  and     rcx, r8
  00000001406AF984  and     r8, r9
  00000001406AF987  mov     r11, r9
  00000001406AF98A  mov     r9, r8
  00000001406AF98D  not     r9
  00000001406AF990  not     rdx
  00000001406AF993  and     rdx, r9
  00000001406AF996  not     rdx
  00000001406AF999  mov     r9, 14799082C492E0Dh
  00000001406AF9A3  imul    rdx, r9
  00000001406AF9A7  add     rdx, r8
  00000001406AF9AA  and     rax, r11
  00000001406AF9AD  not     rax
  00000001406AF9B0  not     rcx
  00000001406AF9B3  and     rcx, rax
  00000001406AF9B6  not     rcx
  00000001406AF9B9  inc     r9
  00000001406AF9BC  imul    r9, rcx
  00000001406AF9C0  add     r9, rdx
  00000001406AF9C3  mov     rax, [rsp+1F0h+var_F8]
  00000001406AF9CB  mov     [rsp+rax+1F0h], r9
  00000001406AF9D3  mov     rax, 0B5CF08AE07C57CC4h
  00000001406AF9DD  imul    rax, r10
  00000001406AF9E1  mov     rdx, [rsp+1F0h+var_F0]
  00000001406AF9E9  mov     [rsp+rdx+1F0h], rax
  00000001406AF9F1  mov     rax, [rsp+1F0h+var_138]
  00000001406AF9F9  mov     rdx, [rsp+1F0h+var_160]
  00000001406AFA01  mov     [rsp+rdx+1F0h], rax
  00000001406AFA09  mov     rax, [rsp+1F0h+var_1E8]
  00000001406AFA0E  mov     rdx, rax
  00000001406AFA11  not     rdx
  00000001406AFA14  and     rdx, [rsp+1F0h+var_1D8]
  00000001406AFA19  mov     [rsp+1F0h+var_1D0], rdx
  00000001406AFA1E  lea     rdx, [rsp+1F0h]
  00000001406AFA26  and     eax, edx
  00000001406AFA28  mov     [rsp+1F0h+var_1E8], rax
  00000001406AFA2D  mov     r9, 70FD7D6969B95530h
  00000001406AFA37  imul    r9, r10
  00000001406AFA3B  mov     rsi, 3702C50045D33DE1h
  00000001406AFA45  imul    rsi, r10
  00000001406AFA49  mov     r8, rsi
  00000001406AFA4C  not     r8
  00000001406AFA4F  mov     rdi, r9
  00000001406AFA52  not     rdi
  00000001406AFA55  mov     rdx, [rsp+1F0h+var_128]
  00000001406AFA5D  mov     rax, rdx
  00000001406AFA60  and     rax, r8
  00000001406AFA63  mov     r10, r9
  00000001406AFA66  and     r10, rax
  00000001406AFA69  not     rax
  00000001406AFA6C  mov     rcx, rdi
  00000001406AFA6F  and     rcx, rax
  00000001406AFA72  not     rcx
  00000001406AFA75  not     r10
  00000001406AFA78  and     r10, rcx
  00000001406AFA7B  mov     r13, r10
  00000001406AFA7E  mov     rcx, r8
  00000001406AFA81  mov     r10, r8
  00000001406AFA84  mov     r15, [rsp+1F0h+var_158]
  00000001406AFA8C  and     rcx, r15
  00000001406AFA8F  mov     r11, rdx
  00000001406AFA92  and     r11, rcx
  00000001406AFA95  not     rcx
  00000001406AFA98  mov     r8, [rsp+1F0h+var_E8]
  00000001406AFAA0  and     rcx, r8
  00000001406AFAA3  not     rcx
  00000001406AFAA6  not     r11
  00000001406AFAA9  and     r11, r9
  00000001406AFAAC  and     r11, rcx
  00000001406AFAAF  mov     rcx, 18AF1364CB41A786h
  00000001406AFAB9  imul    rcx, r11
  00000001406AFABD  mov     [rsp+1F0h+var_138], rcx
  00000001406AFAC5  mov     rbx, rsi
  00000001406AFAC8  and     rbx, r15
  00000001406AFACB  mov     r11, r9
  00000001406AFACE  mov     rbp, r9
  00000001406AFAD1  mov     [rsp+1F0h+var_1F0], r9
  00000001406AFAD5  and     r11, rbx
  00000001406AFAD8  not     rbx
  00000001406AFADB  mov     [rsp+1F0h+var_1A8], rbx
  00000001406AFAE0  mov     rcx, rdi
  00000001406AFAE3  and     rcx, rbx
  00000001406AFAE6  not     rcx
  00000001406AFAE9  not     r11
  00000001406AFAEC  and     r11, rcx
  00000001406AFAEF  mov     r14, rdi
  00000001406AFAF2  mov     rcx, r8
  00000001406AFAF5  and     r14, r8
  00000001406AFAF8  mov     r8, rdx
  00000001406AFAFB  and     r8, r11
  00000001406AFAFE  mov     [rsp+1F0h+var_130], r8
  00000001406AFB06  not     r11
  00000001406AFB09  and     r11, rcx
  00000001406AFB0C  and     rcx, rsi
  00000001406AFB0F  not     rcx
  00000001406AFB12  and     rax, rcx
  00000001406AFB15  not     rax
  00000001406AFB18  mov     r9, rdx
  00000001406AFB1B  and     r9, rdi
  00000001406AFB1E  mov     r8, r10
  00000001406AFB21  mov     [rsp+1F0h+var_1E0], r10
  00000001406AFB26  and     r10, r9
  00000001406AFB29  mov     rdx, rsi
  00000001406AFB2C  and     rdx, r9
  00000001406AFB2F  not     r9
  00000001406AFB32  and     r9, rsi
  00000001406AFB35  and     rbp, rax
  00000001406AFB38  not     rdx
  00000001406AFB3B  mov     [rsp+1F0h+var_1D8], rdx
  00000001406AFB40  mov     rdx, r10
  00000001406AFB43  and     r10, r15
  00000001406AFB46  mov     r12, rdi
  00000001406AFB49  and     r12, r15
  00000001406AFB4C  and     r13, r15
  00000001406AFB4F  mov     [rsp+1F0h+var_190], r13
  00000001406AFB54  mov     rbx, r9
  00000001406AFB57  and     r9, r15
  00000001406AFB5A  and     rcx, r15
  00000001406AFB5D  and     r14, r15
  00000001406AFB60  mov     r13, r8
  00000001406AFB63  and     r13, [rsp+1F0h+var_1F0]
  00000001406AFB67  and     r13, r15
  00000001406AFB6A  and     [rsp+1F0h+var_1D8], r15
  00000001406AFB6F  not     r15
  00000001406AFB72  and     rax, r15
  00000001406AFB75  not     rax
  00000001406AFB78  and     rax, rdi
  00000001406AFB7B  mov     r8, 53F646089F5FE878h
  00000001406AFB85  imul    r8, rax
  00000001406AFB89  add     r8, [rsp+1F0h+var_138]
  00000001406AFB91  not     rdx
  00000001406AFB94  and     rdx, r15
  00000001406AFB97  not     rdx
  00000001406AFB9A  not     r10
  00000001406AFB9D  and     r10, rdx
  00000001406AFBA0  not     r10
  00000001406AFBA3  mov     rax, 0CC23A9E0624B00F1h
  00000001406AFBAD  imul    rax, r10
  00000001406AFBB1  add     rax, r8
  00000001406AFBB4  not     r12
  00000001406AFBB7  mov     rdx, [rsp+1F0h+var_1F0]
  00000001406AFBBB  and     rdx, r15
  00000001406AFBBE  mov     r8, rdx
  00000001406AFBC1  not     r8
  00000001406AFBC4  and     r8, r12
  00000001406AFBC7  not     r8
  00000001406AFBCA  mov     r12, [rsp+1F0h+var_128]
  00000001406AFBD2  and     r8, r12
  00000001406AFBD5  mov     r10, [rsp+1F0h+var_1E0]
  00000001406AFBDA  and     r10, r8
  00000001406AFBDD  not     r10
  00000001406AFBE0  not     r8
  00000001406AFBE3  and     r8, rsi
  00000001406AFBE6  not     r8
  00000001406AFBE9  and     r8, r10
  00000001406AFBEC  mov     r10, 7C4A91BDE4CB5F0Fh
  00000001406AFBF6  imul    r10, [rsp+1F0h+var_190]
  00000001406AFBFC  add     r10, rax
  00000001406AFBFF  not     rbx
  00000001406AFC02  and     rbx, r15
  00000001406AFC05  not     rbx
  00000001406AFC08  not     r9
  00000001406AFC0B  and     rbx, r9
  00000001406AFC0E  not     rbx
  00000001406AFC11  mov     rax, 0C5789B265A0D3C4h
  00000001406AFC1B  imul    rax, rbx
  00000001406AFC1F  add     rax, r10
  00000001406AFC22  mov     r10, [rsp+1F0h+var_1F0]
  00000001406AFC26  and     r10, rcx
  00000001406AFC29  not     rcx
  00000001406AFC2C  and     rcx, rdi
  00000001406AFC2F  not     rcx
  00000001406AFC32  not     r10
  00000001406AFC35  and     r10, rcx
  00000001406AFC38  mov     rcx, 0B86143A9C640EB4Ah
  00000001406AFC42  imul    rcx, r10
  00000001406AFC46  add     rcx, rax
  00000001406AFC49  and     rdx, rsi
  00000001406AFC4C  not     rdx
  00000001406AFC4F  and     rdx, r12
  00000001406AFC52  mov     rax, 0E4D2BD452D8CA877h
  00000001406AFC5C  imul    rax, rdx
  00000001406AFC60  add     rax, rcx
  00000001406AFC63  not     r8
  00000001406AFC66  mov     rcx, 3C16B1EBE1758C3Ch
  00000001406AFC70  imul    r8, rcx
  00000001406AFC74  add     rax, r8
  00000001406AFC77  not     rbp
  00000001406AFC7A  and     rbp, r15
  00000001406AFC7D  not     rbp
  00000001406AFC80  mov     rdx, 0AC09B9F760A01788h
  00000001406AFC8A  imul    rdx, rbp
  00000001406AFC8E  mov     r8, rsi
  00000001406AFC91  and     r8, r14
  00000001406AFC94  not     r14
  00000001406AFC97  mov     rbp, [rsp+1F0h+var_1E0]
  00000001406AFC9C  and     r14, rbp
  00000001406AFC9F  not     r14
  00000001406AFCA2  not     r8
  00000001406AFCA5  and     r8, r14
  00000001406AFCA8  not     r8
  00000001406AFCAB  mov     r10, 0DBC8E230DC74D000h
  00000001406AFCB5  imul    r10, r8
  00000001406AFCB9  add     r10, rdx
  00000001406AFCBC  not     r13
  00000001406AFCBF  and     r13, r12
  00000001406AFCC2  mov     rdx, 0EA9E9B39494753C6h
  00000001406AFCCC  imul    rdx, r13
  00000001406AFCD0  add     rdx, r10
  00000001406AFCD3  not     r11
  00000001406AFCD6  mov     r10, [rsp+1F0h+var_130]
  00000001406AFCDE  not     r10
  00000001406AFCE1  and     r10, r11
  00000001406AFCE4  mov     r8, 0D040D7C6842B4787h
  00000001406AFCEE  imul    r8, r10
  00000001406AFCF2  add     r8, rdx
  00000001406AFCF5  or      rcx, 2
  00000001406AFCF9  imul    rcx, r9
  00000001406AFCFD  add     rcx, r8
  00000001406AFD00  and     rsi, r12
  00000001406AFD03  and     rsi, r15
  00000001406AFD06  not     rsi
  00000001406AFD09  mov     r8, [rsp+1F0h+var_1F0]
  00000001406AFD0D  and     rsi, r8
  00000001406AFD10  mov     rdx, 0CB542A9854F3B5A6h
  00000001406AFD1A  imul    rdx, rsi
  00000001406AFD1E  add     rdx, rcx
  00000001406AFD21  add     rdx, rax
  00000001406AFD24  mov     rax, 4FD918227D7FA1E3h
  00000001406AFD2E  imul    rax, [rsp+1F0h+var_1D8]
  00000001406AFD34  and     r15, rbp
  00000001406AFD37  not     r15
  00000001406AFD3A  and     r15, [rsp+1F0h+var_1A8]
  00000001406AFD3F  and     rdi, r15
  00000001406AFD42  not     r15
  00000001406AFD45  and     r15, r8
  00000001406AFD48  not     rdi
  00000001406AFD4B  not     r15
  00000001406AFD4E  and     rdi, r12
  00000001406AFD51  and     rdi, r15
  00000001406AFD54  not     rdi
  00000001406AFD57  mov     rcx, 7F98405BF9545A5Bh
  00000001406AFD61  imul    rcx, rdi
  00000001406AFD65  add     rcx, rax
  00000001406AFD68  add     rcx, rdx
  00000001406AFD6B  mov     rax, [rsp+1F0h+var_1D0]
  00000001406AFD70  not     rax
  00000001406AFD73  mov     rdx, [rsp+1F0h+var_1E8]
  00000001406AFD78  mov     [rax+rdx], rcx
  00000001406AFD7C  mov     rax, [rsp+1F0h+var_70]
  00000001406AFD84  mov     rcx, [rsp+1F0h+var_150]
  00000001406AFD8C  mov     [rsp+rcx+1F0h], rax
  00000001406AFD94  mov     rcx, 0A21D4B7AC32A8064h
  00000001406AFD9E  mov     rbp, [rsp+1F0h+var_170]
  00000001406AFDA6  imul    rcx, rbp
  00000001406AFDAA  mov     rax, 5E2F6EEEC6212ADh
  00000001406AFDB4  imul    rax, rbp
  00000001406AFDB8  mov     r10, rcx
  00000001406AFDBB  not     r10
  00000001406AFDBE  mov     r8, rax
  00000001406AFDC1  not     r8
  00000001406AFDC4  mov     rdx, rax
  00000001406AFDC7  mov     r9, [rsp+1F0h+var_E0]
  00000001406AFDCF  and     rdx, r9
  00000001406AFDD2  mov     r11, r10
  00000001406AFDD5  and     r11, r9
  00000001406AFDD8  mov     rsi, r8
  00000001406AFDDB  mov     rdi, r8
  00000001406AFDDE  mov     rbx, r8
  00000001406AFDE1  and     r8, r9
  00000001406AFDE4  not     r9
  00000001406AFDE7  and     rsi, r9
  00000001406AFDEA  mov     r14, rsi
  00000001406AFDED  not     r14
  00000001406AFDF0  mov     r15, rdx
  00000001406AFDF3  not     r15
  00000001406AFDF6  and     r15, r14
  00000001406AFDF9  mov     r14, r10
  00000001406AFDFC  and     r14, r15
  00000001406AFDFF  not     r14
  00000001406AFE02  not     r15
  00000001406AFE05  and     r15, rcx
  00000001406AFE08  not     r15
  00000001406AFE0B  and     r15, r14
  00000001406AFE0E  mov     r14, rcx
  00000001406AFE11  and     r14, r9
  00000001406AFE14  mov     r12, rax
  00000001406AFE17  and     r12, r14
  00000001406AFE1A  not     r14
  00000001406AFE1D  and     rdi, r14
  00000001406AFE20  not     rdi
  00000001406AFE23  not     r12
  00000001406AFE26  and     r12, rdi
  00000001406AFE29  mov     rdi, rcx
  00000001406AFE2C  and     rdi, rsi
  00000001406AFE2F  mov     r13, [rsp+1F0h+var_168]
  00000001406AFE37  add     rdi, r13
  00000001406AFE3A  not     r12
  00000001406AFE3D  add     r12, r13
  00000001406AFE40  add     r12, rdi
  00000001406AFE43  add     r12, r15
  00000001406AFE46  not     r11
  00000001406AFE49  and     r11, r14
  00000001406AFE4C  not     r11
  00000001406AFE4F  and     r11, rax
  00000001406AFE52  mov     rdi, 16848623CF1D6194h
  00000001406AFE5C  imul    r11, rdi
  00000001406AFE60  add     r11, r12
  00000001406AFE63  and     rsi, r10
  00000001406AFE66  and     r10, r9
  00000001406AFE69  and     rbx, r10
  00000001406AFE6C  not     r10
  00000001406AFE6F  and     r10, rax
  00000001406AFE72  not     r10
  00000001406AFE75  not     rbx
  00000001406AFE78  and     rbx, r10
  00000001406AFE7B  not     rbx
  00000001406AFE7E  mov     r10, 0E97B79DC30E29E6Ch
  00000001406AFE88  imul    rbx, r10
  00000001406AFE8C  not     rsi
  00000001406AFE8F  or      r10, 1
  00000001406AFE93  imul    r10, rsi
  00000001406AFE97  add     r10, rbx
  00000001406AFE9A  add     r10, r11
  00000001406AFE9D  and     r9, rax
  00000001406AFEA0  not     r8
  00000001406AFEA3  not     r9
  00000001406AFEA6  and     r9, r8
  00000001406AFEA9  not     r9
  00000001406AFEAC  and     r9, rcx
  00000001406AFEAF  add     r9, r9
  00000001406AFEB2  sub     r10, r9
  00000001406AFEB5  and     rdx, rcx
  00000001406AFEB8  imul    rdx, rdi
  00000001406AFEBC  add     rdx, r10
  00000001406AFEBF  mov     r10, 0AB94770651B1C23Ch
  00000001406AFEC9  mov     rax, rbp
  00000001406AFECC  imul    r10, rbp
  00000001406AFED0  mov     r8, 0FC6BCB635DDAD0D5h
  00000001406AFEDA  imul    r8, rbp
  00000001406AFEDE  mov     rcx, r8
  00000001406AFEE1  not     rcx
  00000001406AFEE4  mov     rdi, r10
  00000001406AFEE7  not     rdi
  00000001406AFEEA  mov     [rsp+1F0h+var_1F0], rdi
  00000001406AFEEE  mov     r11, rcx
  00000001406AFEF1  mov     r9, rcx
  00000001406AFEF4  and     r11, r10
  00000001406AFEF7  mov     [rsp+1F0h+var_1D8], r11
  00000001406AFEFC  not     r11
  00000001406AFEFF  mov     r12, r8
  00000001406AFF02  and     r12, rdi
  00000001406AFF05  imul    ecx, eax, -74h
  00000001406AFF08  mov     r13, rdx
  00000001406AFF0B  shr     r13, cl
  00000001406AFF0E  not     r12
  00000001406AFF11  and     r12, r11
  00000001406AFF14  imul    ecx, eax, 34h ; '4'
  00000001406AFF17  shl     rdx, cl
  00000001406AFF1A  mov     rcx, rdx
  00000001406AFF1D  not     rcx
  00000001406AFF20  and     rdi, r13
  00000001406AFF23  mov     rax, r9
  00000001406AFF26  mov     rbp, r9
  00000001406AFF29  and     rbp, rdi
  00000001406AFF2C  mov     r11, rcx
  00000001406AFF2F  and     r11, rbp
  00000001406AFF32  not     r11
  00000001406AFF35  not     rbp
  00000001406AFF38  and     rbp, rdx
  00000001406AFF3B  not     rbp
  00000001406AFF3E  and     rbp, r11
  00000001406AFF41  mov     rsi, r13
  00000001406AFF44  not     rsi
  00000001406AFF47  mov     r11, r8
  00000001406AFF4A  and     r11, rdx
  00000001406AFF4D  mov     r9, r11
  00000001406AFF50  not     r9
  00000001406AFF53  mov     r15, r10
  00000001406AFF56  and     r15, rsi
  00000001406AFF59  mov     [rsp+1F0h+var_1E8], rsi
  00000001406AFF5E  and     r9, r15
  00000001406AFF61  mov     [rsp+1F0h+var_1E0], r9
  00000001406AFF66  not     rdi
  00000001406AFF69  not     r15
  00000001406AFF6C  and     r15, rdi
  00000001406AFF6F  not     r15
  00000001406AFF72  mov     r14, rcx
  00000001406AFF75  and     r14, r15
  00000001406AFF78  not     r14
  00000001406AFF7B  and     r14, rax
  00000001406AFF7E  not     r14
  00000001406AFF81  add     r14, rbp
  00000001406AFF84  and     r15, r11
  00000001406AFF87  mov     r11, r10
  00000001406AFF8A  and     r11, r8
  00000001406AFF8D  mov     rdi, r10
  00000001406AFF90  and     rdi, r13
  00000001406AFF93  mov     rbp, rsi
  00000001406AFF96  and     rbp, rdx
  00000001406AFF99  and     rdx, rax
  00000001406AFF9C  not     rdx
  00000001406AFF9F  and     rdx, r10
  00000001406AFFA2  not     rdx
  00000001406AFFA5  and     rdx, r13
  00000001406AFFA8  and     r13, rcx
  00000001406AFFAB  mov     rbx, r8
  00000001406AFFAE  and     rbx, r13
  00000001406AFFB1  mov     r9, r13
  00000001406AFFB4  and     r13, [rsp+1F0h+var_1F0]
  00000001406AFFB8  mov     rsi, rax
  00000001406AFFBB  and     rsi, r13
  00000001406AFFBE  not     r13
  00000001406AFFC1  and     r13, r8
  00000001406AFFC4  and     r12, rcx
  00000001406AFFC7  not     r12
  00000001406AFFCA  and     r12, [rsp+1F0h+var_1E8]
  00000001406AFFCF  lea     r12, [r12+r12*2]
  00000001406AFFD3  mov     [rsp+1F0h+var_1D0], r12
  00000001406AFFD8  and     r8, rdi
  00000001406AFFDB  not     rdi
  00000001406AFFDE  mov     r12, rax
  00000001406AFFE1  and     rax, rdi
  00000001406AFFE4  not     rax
  00000001406AFFE7  not     r8
  00000001406AFFEA  and     r8, rcx
  00000001406AFFED  and     r8, rax
  00000001406AFFF0  lea     r8, [r8+r8*2]
  00000001406AFFF4  add     r8, r8
  00000001406AFFF7  sub     r8, [rsp+1F0h+var_1D0]
  00000001406AFFFC  not     r9
  00000001406AFFFF  not     rbp
  00000001406B0002  and     rbp, r9
  00000001406B0005  not     rbp
  00000001406B0008  and     r11, rbp
  00000001406B000B  not     r11
  00000001406B000E  add     r11, r11
  00000001406B0011  sub     r8, r11
  00000001406B0014  and     r9, r12
  00000001406B0017  not     r9
  00000001406B001A  not     rbx
  00000001406B001D  and     rbx, r9
  00000001406B0020  mov     r11, [rsp+1F0h+var_1F0]
  00000001406B0024  mov     r9, r11
  00000001406B0027  and     r9, rbx
  00000001406B002A  not     r9
  00000001406B002D  not     rbx
  00000001406B0030  and     rbx, r10
  00000001406B0033  not     rbx
  00000001406B0036  and     rbx, r9
  00000001406B0039  lea     r9, [rbx+rbx*2]
  00000001406B003D  sub     r8, r9
  00000001406B0040  add     r8, r15
  00000001406B0043  and     rax, rcx
  00000001406B0046  add     rax, rax
  00000001406B0049  lea     rax, [rax+rax*2]
  00000001406B004D  sub     r8, rax
  00000001406B0050  not     r13
  00000001406B0053  not     rsi
  00000001406B0056  and     rsi, r13
  00000001406B0059  lea     rax, [rsi+rsi*2]
  00000001406B005D  add     rax, r14
  00000001406B0060  mov     r9, [rsp+1F0h+var_1D8]
  00000001406B0065  and     r9, rcx
  00000001406B0068  mov     rsi, [rsp+1F0h+var_1E8]
  00000001406B006D  and     r9, rsi
  00000001406B0070  not     r9
  00000001406B0073  lea     r9, [r9+r9*4]
  00000001406B0077  add     r9, rax
  00000001406B007A  add     r9, r8
  00000001406B007D  shl     rdx, 2
  00000001406B0081  sub     r9, rdx
  00000001406B0084  mov     rax, r12
  00000001406B0087  and     rax, rcx
  00000001406B008A  and     rcx, rsi
  00000001406B008D  and     r10, rcx
  00000001406B0090  not     rcx
  00000001406B0093  mov     rdx, r11
  00000001406B0096  and     rcx, r11
  00000001406B0099  and     rdx, rsi
  00000001406B009C  not     rdx
  00000001406B009F  and     rdx, rdi
  00000001406B00A2  not     rdx
  00000001406B00A5  and     rax, rdx
  00000001406B00A8  add     rax, rax
  00000001406B00AB  sub     r9, rax
  00000001406B00AE  mov     rax, [rsp+1F0h+var_1E0]
  00000001406B00B3  not     rax
  00000001406B00B6  add     r9, rax
  00000001406B00B9  not     r10
  00000001406B00BC  not     rcx
  00000001406B00BF  and     rcx, r10
  00000001406B00C2  not     rcx
  00000001406B00C5  and     rcx, r12
  00000001406B00C8  not     rcx
  00000001406B00CB  add     rcx, rcx
  00000001406B00CE  sub     r9, rcx
  00000001406B00D1  mov     rax, [rsp+1F0h+var_148]
  00000001406B00D9  mov     [rsp+rax+1F0h], r9
  00000001406B00E1  mov     rcx, 0AF22DFCA862C6129h
  00000001406B00EB  mov     rbx, [rsp+1F0h+var_170]
  00000001406B00F3  imul    rcx, rbx
  00000001406B00F7  mov     rdx, 0F8DD629F296031E8h
  00000001406B0101  imul    rdx, rbx
  00000001406B0105  mov     rdi, [rsp+1F0h+var_D8]
  00000001406B010D  mov     r8, rdi
  00000001406B0110  not     r8
  00000001406B0113  mov     rax, rdx
  00000001406B0116  and     rax, r8
  00000001406B0119  mov     r9, rax
  00000001406B011C  and     rax, rcx
  00000001406B011F  mov     r10, rcx
  00000001406B0122  not     rcx
  00000001406B0125  mov     r11, rcx
  00000001406B0128  and     r11, rdx
  00000001406B012B  not     r11
  00000001406B012E  mov     rsi, rdx
  00000001406B0131  not     rsi
  00000001406B0134  and     r10, rsi
  00000001406B0137  not     r10
  00000001406B013A  and     r10, r11
  00000001406B013D  mov     r11, r10
  00000001406B0140  not     r11
  00000001406B0143  and     r8, r11
  00000001406B0146  not     r8
  00000001406B0149  and     r10, rdi
  00000001406B014C  not     r10
  00000001406B014F  and     r10, r8
  00000001406B0152  not     r9
  00000001406B0155  and     r9, rcx
  00000001406B0158  and     rcx, rdi
  00000001406B015B  and     rdx, rcx
  00000001406B015E  not     rcx
  00000001406B0161  and     rcx, rsi
  00000001406B0164  not     rcx
  00000001406B0167  not     rdx
  00000001406B016A  and     rdx, rcx
  00000001406B016D  not     r10
  00000001406B0170  mov     rdi, [rsp+1F0h+var_168]
  00000001406B0178  add     rax, rdi
  00000001406B017B  add     rax, r10
  00000001406B017E  not     rdx
  00000001406B0181  add     rax, rdx
  00000001406B0184  add     rax, r9
  00000001406B0187  mov     ecx, ebx
  00000001406B0189  shl     ecx, 5
  00000001406B018C  mov     rdx, rax
  00000001406B018F  shr     rdx, cl
  00000001406B0192  mov     rsi, [rsp+1F0h+var_60]
  00000001406B019A  mov     r8, rsi
  00000001406B019D  not     r8
  00000001406B01A0  mov     r9, rdx
  00000001406B01A3  not     r9
  00000001406B01A6  shl     rax, cl
  00000001406B01A9  mov     rcx, r8
  00000001406B01AC  and     rcx, rax
  00000001406B01AF  mov     r10, rcx
  00000001406B01B2  not     r10
  00000001406B01B5  mov     r11, rdx
  00000001406B01B8  and     r11, r10
  00000001406B01BB  and     r8, r9
  00000001406B01BE  and     r10, r9
  00000001406B01C1  and     r9, rcx
  00000001406B01C4  not     r9
  00000001406B01C7  not     r11
  00000001406B01CA  and     r11, r9
  00000001406B01CD  mov     r9, rsi
  00000001406B01D0  and     r9, rdx
  00000001406B01D3  not     r9
  00000001406B01D6  and     r9, rax
  00000001406B01D9  not     r8
  00000001406B01DC  and     r9, r8
  00000001406B01DF  add     r9, rdi
  00000001406B01E2  mov     rax, 43372897AF8C93C2h
  00000001406B01EC  imul    r11, rax
  00000001406B01F0  add     r9, r11
  00000001406B01F3  and     rcx, rdx
  00000001406B01F6  not     r10
  00000001406B01F9  not     rcx
  00000001406B01FC  and     rcx, r10
  00000001406B01FF  or      rax, 1
  00000001406B0203  imul    rax, rcx
  00000001406B0207  add     rax, r9
  00000001406B020A  mov     rcx, [rsp+1F0h+var_1A0]
  00000001406B020F  mov     [rsp+rcx+1F0h], rax
  00000001406B0217  mov     rax, [rsp+1F0h+var_198]
  00000001406B021C  mov     rcx, [rsp+1F0h+var_B8]
  00000001406B0224  mov     [rsp+rax+1F0h], rcx
  00000001406B022C  mov     rax, [rsp+1F0h+var_48]
  00000001406B0234  mov     rcx, [rsp+1F0h+var_188]
  00000001406B0239  mov     [rsp+rcx+1F0h], rax
  00000001406B0241  mov     rax, [rsp+1F0h+var_180]
  00000001406B0246  mov     rcx, [rsp+1F0h+var_128]
  00000001406B024E  mov     [rsp+rax+1F0h], rcx
  00000001406B0256  mov     rax, [rsp+1F0h+var_58]
  00000001406B025E  mov     rcx, [rsp+1F0h+var_178]
  00000001406B0263  mov     [rsp+rcx+1F0h], rax
  00000001406B026B  mov     rax, [rsp+1F0h+var_1B8]
  00000001406B0270  mov     [rsp+rax+1F0h], rsi
  00000001406B0278  mov     rax, [rsp+1F0h+var_50]
  00000001406B0280  mov     rcx, [rsp+1F0h+var_1B0]
  00000001406B0285  mov     [rsp+rcx+1F0h], rax
  00000001406B028D  imul    eax, ebx, 0FC7E4AD0h
  00000001406B0293  add     rax, rsp
  00000001406B0296  add     rax, 1F0h
  00000001406B029C  mov     rcx, [rsp+1F0h+var_C8]
  00000001406B02A4  mov     [rsp+rcx+1F0h], rax
  00000001406B02AC  mov     rax, [rsp+1F0h+var_1C8]
  00000001406B02B1  mov     rcx, [rsp+1F0h+var_C0]
  00000001406B02B9  mov     [rsp+rax+1F0h], rcx
  00000001406B02C1  mov     rax, [rsp+1F0h+var_68]
  00000001406B02C9  mov     r8, [rsp+1F0h+var_1C0]
  00000001406B02CE  and     rax, r8
  00000001406B02D1  not     rax
  00000001406B02D4  mov     rdx, rax
  00000001406B02D7  mov     rax, r8
  00000001406B02DA  not     rax
  00000001406B02DD  mov     rcx, [rsp+1F0h+var_D0]
  00000001406B02E5  and     rax, rcx
  00000001406B02E8  not     rax
  00000001406B02EB  and     rax, rdx
  00000001406B02EE  and     r8, rcx
  00000001406B02F1  not     rax
  00000001406B02F4  lea     rax, [rax+r8*2]
  00000001406B02F8  imul    ecx, ebx, 0BDC2159Eh
  00000001406B02FE  add     rsp, 1B0h
  00000001406B0305  pop     rbx
  00000001406B0306  pop     rbp
  00000001406B0307  pop     rdi
  00000001406B0308  pop     rsi
  00000001406B0309  pop     r12
  00000001406B030B  pop     r13
  00000001406B030D  pop     r14
  00000001406B030F  pop     r15
  00000001406B0311  jmp     rax
  00000001406B0313  mov     rdx, [r14+rdx]
  00000001406B0317  mov     [rsp+1F0h+var_190], rdx
  00000001406B031C  not     rdx
  00000001406B031F  mov     [rsp+1F0h+var_E8], rdx
  00000001406B0327  mov     rax, 0CDCCE10E4D86ED41h
  00000001406B0331  imul    rax, rdx
  00000001406B0335  add     rax, rcx
  00000001406B0338  mov     rcx, 608FD657B9EAA4B7h
  00000001406B0342  imul    rcx, rsi
  00000001406B0346  mov     r12, rax
  00000001406B0349  rol     r12, 20h
  00000001406B034D  mov     rdx, r12
  00000001406B0350  not     rdx
  00000001406B0353  and     rdx, rcx
  00000001406B0356  mov     rcx, 47706C11F5A1EE5Ah
  00000001406B0360  imul    rcx, rsi
  00000001406B0364  and     r12, rcx
  00000001406B0367  not     rdx
  00000001406B036A  not     r12
  00000001406B036D  and     r12, rdx
  00000001406B0370  add     r12, rax
  00000001406B0373  mov     rax, r12
  00000001406B0376  not     rax
  00000001406B0379  imul    ecx, esi, 50736CEFh
  00000001406B037F  mov     [rsp+1F0h+var_168], rcx
  00000001406B0387  mov     rdx, r12
  00000001406B038A  shr     rdx, cl
  00000001406B038D  and     r12, rdx
  00000001406B0390  not     rdx
  00000001406B0393  and     rdx, rax
  00000001406B0396  not     rdx
  00000001406B0399  not     r12
  00000001406B039C  and     r12, rdx
  00000001406B039F  imul    ecx, esi, 0F7660FB8h
  00000001406B03A5  add     ecx, r12d
  00000001406B03A8  mov     eax, ecx
  00000001406B03AA  not     eax
  00000001406B03AC  imul    edx, esi, 0A855C421h
  00000001406B03B2  and     eax, edx
  00000001406B03B4  imul    edx, esi, 736CEF0h
  00000001406B03BA  and     ecx, edx
  00000001406B03BC  not     eax
  00000001406B03BE  not     ecx
  00000001406B03C0  and     ecx, eax
  00000001406B03C2  imul    eax, esi, 24BA5CA9h
  00000001406B03C8  add     ecx, eax
  00000001406B03CA  mov     rax, 6EF3B1982A8E0A41h
  00000001406B03D4  imul    rax, rsi
  00000001406B03D8  add     r12, rax
  00000001406B03DB  mov     rax, 7949F3E6866CF528h
  00000001406B03E5  imul    rax, rsi
  00000001406B03E9  mov     rdx, r12
  00000001406B03EC  not     rdx
  00000001406B03EF  and     rdx, rax
  00000001406B03F2  mov     rax, 2EB64E83291F9DE9h
  00000001406B03FC  imul    rax, rsi
  00000001406B0400  and     r12, rax
  00000001406B0403  not     rdx
  00000001406B0406  not     r12
  00000001406B0409  and     r12, rdx
  00000001406B040C  mov     rdi, 0DABA0B6EB09322E3h
  00000001406B0416  imul    rdi, r8
  00000001406B041A  shr     rbx, 3Fh
  00000001406B041E  mov     [rsp+1F0h+var_140], rbx
  00000001406B0426  mov     rdx, r10
  00000001406B0429  not     rdx
  00000001406B042C  mov     [rsp+1F0h+var_100], rdx
  00000001406B0434  mov     r9, 0E6CED488236C2A22h
  00000001406B043E  mov     [rsp+1F0h+var_170], rsi
  00000001406B0446  imul    r9, rsi
  00000001406B044A  add     r9, rdx
  00000001406B044D  mov     rbx, 0FCB460173E102EEAh
  00000001406B0457  imul    rbx, rsi
  00000001406B045B  add     rbx, rdx
  00000001406B045E  mov     r8, 26AB0A5374946CB1h
  00000001406B0468  imul    r8, rsi
  00000001406B046C  add     r8, rdx
  00000001406B046F  mov     [rsp+1F0h+var_1C0], r8
  00000001406B0474  mov     r8, 0F6E15375D2B8C981h
  00000001406B047E  imul    r8, rsi
  00000001406B0482  add     r8, rdx
  00000001406B0485  mov     [rsp+1F0h+var_E0], r8
  00000001406B048D  mov     r15, 0C200DFF289961F17h
  00000001406B0497  imul    r15, rsi
  00000001406B049B  add     r15, rdx
  00000001406B049E  mov     rax, r15
  00000001406B04A1  not     rax
  00000001406B04A4  mov     [rsp+1F0h+var_1B8], rax
  00000001406B04A9  mov     r14, 46A9C55A0D0C1DDFh
  00000001406B04B3  imul    r14, rsi
  00000001406B04B7  add     r14, rdx
  00000001406B04BA  mov     r10, r14
  00000001406B04BD  not     r10
  00000001406B04C0  mov     r8, r14
  00000001406B04C3  and     r8, rax
  00000001406B04C6  not     r8
  00000001406B04C9  mov     r13, r10
  00000001406B04CC  and     r13, r15
  00000001406B04CF  not     r13
  00000001406B04D2  and     r13, r8
  00000001406B04D5  mov     rax, 59639CAEFF62E3C4h
  00000001406B04DF  imul    rax, rsi
  00000001406B04E3  add     rax, rdx
  00000001406B04E6  mov     [rsp+1F0h+var_1C8], rax
  00000001406B04EB  mov     rax, 0A8F4CF6E3A179625h
  00000001406B04F5  imul    rax, rsi
  00000001406B04F9  add     rax, rdx
  00000001406B04FC  mov     [rsp+1F0h+var_D8], rax
  00000001406B0504  and     cl, r11b
  00000001406B0507  movzx   ecx, cl
  00000001406B050A  mov     rbp, r12
  00000001406B050D  rol     rbp, cl
  00000001406B0510  imul    esi, 0CC67CED1h
  00000001406B0516  test    esi, ecx
  00000001406B0518  cmovz   rbp, r12
  00000001406B051C  mov     rsi, rbp
  00000001406B051F  not     rsi
  00000001406B0522  mov     rcx, rdi
  00000001406B0525  and     rcx, rsi
  00000001406B0528  and     rbp, rdi
  00000001406B052B  not     rbp
  00000001406B052E  lea     r12, [rcx+rcx*2]
  00000001406B0532  sub     r12, rbp
  00000001406B0535  sub     r12, rbp
  00000001406B0538  not     rcx
  00000001406B053B  lea     rcx, [rcx+rcx*2]
  00000001406B053F  add     r12, rcx
  00000001406B0542  not     rdi
  00000001406B0545  and     rsi, rdi
  00000001406B0548  not     rsi
  00000001406B054B  and     rsi, rbp
  00000001406B054E  add     rsi, [rsp+1F0h+var_168]
  00000001406B0556  add     rsi, r12
  00000001406B0559  mov     rdi, rsi
  00000001406B055C  not     rdi
  00000001406B055F  mov     rax, [rsp+1F0h+var_138]
  00000001406B0567  mov     r11, rax
  00000001406B056A  and     r11, rsi
  00000001406B056D  mov     r12, 0FC2758D7AB4AF945h
  00000001406B0577  mov     rcx, r11
  00000001406B057A  imul    rcx, r12
  00000001406B057E  mov     rbp, 0F84EB1AF5695F28Ah
  00000001406B0588  imul    rbp, rdi
  00000001406B058C  add     rbp, rcx
  00000001406B058F  mov     rdx, rax
  00000001406B0592  not     rdx
  00000001406B0595  not     r11
  00000001406B0598  mov     rcx, rdi
  00000001406B059B  and     rcx, rdx
  00000001406B059E  not     rcx
  00000001406B05A1  and     rcx, r11
  00000001406B05A4  mov     r11, 7B14E50A96A0D76h
  00000001406B05AE  imul    r11, rcx
  00000001406B05B2  add     r11, rbp
  00000001406B05B5  and     rsi, rdx
  00000001406B05B8  not     rsi
  00000001406B05BB  and     rdi, rax
  00000001406B05BE  not     rdi
  00000001406B05C1  and     rsi, rdi
  00000001406B05C4  mov     rax, 0B89F578FE1F1431h
  00000001406B05CE  imul    rax, rsi
  00000001406B05D2  mov     rsi, 3D8A72854B506BBh
  00000001406B05DC  imul    rsi, rcx
  00000001406B05E0  add     rsi, rax
  00000001406B05E3  add     rsi, r11
  00000001406B05E6  imul    rdi, r12
  00000001406B05EA  imul    rcx, r12
  00000001406B05EE  add     rcx, rdi
  00000001406B05F1  add     rcx, rsi
  00000001406B05F4  mov     r11, [rsp+1F0h+var_D0]
  00000001406B05FC  mov     rax, r11
  00000001406B05FF  not     rax
  00000001406B0602  mov     [rsp+1F0h+var_68], rax
  00000001406B060A  not     rcx
  00000001406B060D  and     rax, rcx
  00000001406B0610  not     rax
  00000001406B0613  mov     rsi, [rsp+1F0h+var_168]
  00000001406B061B  add     rax, rsi
  00000001406B061E  and     rcx, r11
  00000001406B0621  mov     rdx, 0B0CF5506C10232F5h
  00000001406B062B  mov     r11, rcx
  00000001406B062E  imul    r11, rdx
  00000001406B0632  add     r11, rax
  00000001406B0635  not     rcx
  00000001406B0638  inc     rdx
  00000001406B063B  imul    rdx, rcx
  00000001406B063F  add     rdx, r11
  00000001406B0642  not     rbx
  00000001406B0645  mov     rax, rdx
  00000001406B0648  mov     r11, rdx
  00000001406B064B  not     rax
  00000001406B064E  and     rbx, rax
  00000001406B0651  mov     rdx, rax
  00000001406B0654  not     rbx
  00000001406B0657  and     rbx, r9
  00000001406B065A  mov     rax, r11
  00000001406B065D  and     rax, r10
  00000001406B0660  not     rax
  00000001406B0663  mov     rcx, rdx
  00000001406B0666  and     rcx, r14
  00000001406B0669  not     rcx
  00000001406B066C  and     rcx, rax
  00000001406B066F  mov     rax, rdx
  00000001406B0672  mov     rdi, [rsp+1F0h+var_1B8]
  00000001406B0677  and     rax, rdi
  00000001406B067A  not     rax
  00000001406B067D  mov     r9, r11
  00000001406B0680  and     r9, r15
  00000001406B0683  not     r9
  00000001406B0686  and     r9, rax
  00000001406B0689  not     r9
  00000001406B068C  and     r9, r14
  00000001406B068F  mov     rax, r11
  00000001406B0692  and     rax, rdi
  00000001406B0695  and     r14, rax
  00000001406B0698  not     rax
  00000001406B069B  and     rax, r10
  00000001406B069E  not     rax
  00000001406B06A1  not     r14
  00000001406B06A4  and     r14, rax
  00000001406B06A7  not     r13
  00000001406B06AA  and     r13, rdx
  00000001406B06AD  mov     rax, rsi
  00000001406B06B0  add     r13, rsi
  00000001406B06B3  add     r13, r14
  00000001406B06B6  not     r9
  00000001406B06B9  add     r13, r9
  00000001406B06BC  not     rcx
  00000001406B06BF  and     rcx, rdi
  00000001406B06C2  and     r10, rdx
  00000001406B06C5  mov     r14, rdx
  00000001406B06C8  and     r15, r10
  00000001406B06CB  not     r10
  00000001406B06CE  and     r10, rdi
  00000001406B06D1  not     r10
  00000001406B06D4  not     r15
  00000001406B06D7  and     r15, r10
  00000001406B06DA  add     r15, rax
  00000001406B06DD  and     r8, rdx
  00000001406B06E0  not     r8
  00000001406B06E3  add     r8, rax
  00000001406B06E6  mov     rdi, rax
  00000001406B06E9  add     r8, r15
  00000001406B06EC  add     r8, r13
  00000001406B06EF  not     rcx
  00000001406B06F2  add     r8, rcx
  00000001406B06F5  mov     rax, [rsp+1F0h+var_D8]
  00000001406B06FD  not     rax
  00000001406B0700  and     rax, rdx
  00000001406B0703  not     rax
  00000001406B0706  and     rax, [rsp+1F0h+var_1C8]
  00000001406B070B  mov     rcx, [rsp+1F0h+var_E0]
  00000001406B0713  not     rcx
  00000001406B0716  and     rcx, rdx
  00000001406B0719  mov     rdx, [rsp+1F0h+var_140]
  00000001406B0721  test    rdx, rdx
  00000001406B0724  cmovnz  rax, r8
  00000001406B0728  mov     [rsp+1F0h+var_D8], rax
  00000001406B0730  not     rcx
  00000001406B0733  and     rcx, [rsp+1F0h+var_1C0]
  00000001406B0738  test    rdx, rdx
  00000001406B073B  mov     r15, rdx
  00000001406B073E  cmovnz  rcx, rbx
  00000001406B0742  mov     [rsp+1F0h+var_E0], rcx
  00000001406B074A  mov     rcx, 0F533348A8FE5EA42h
  00000001406B0754  mov     rbx, [rsp+1F0h+var_170]
  00000001406B075C  imul    rcx, rbx
  00000001406B0760  mov     rax, rcx
  00000001406B0763  not     rax
  00000001406B0766  mov     rdx, 8FF8B3ACD575E177h
  00000001406B0770  imul    rdx, rbx
  00000001406B0774  mov     r8, rcx
  00000001406B0777  and     r8, rdx
  00000001406B077A  mov     r9, rdx
  00000001406B077D  not     r9
  00000001406B0780  mov     r10, rax
  00000001406B0783  and     r10, r9
  00000001406B0786  not     r10
  00000001406B0789  not     r8
  00000001406B078C  and     r8, r10
  00000001406B078F  mov     rsi, r11
  00000001406B0792  mov     r10, r11
  00000001406B0795  and     r10, r8
  00000001406B0798  not     r8
  00000001406B079B  not     r10
  00000001406B079E  and     r8, r14
  00000001406B07A1  not     r8
  00000001406B07A4  and     r8, r10
  00000001406B07A7  mov     r11, r14
  00000001406B07AA  and     r11, rax
  00000001406B07AD  not     r11
  00000001406B07B0  mov     r10, rsi
  00000001406B07B3  mov     [rsp+1F0h+var_120], rsi
  00000001406B07BB  and     r10, rcx
  00000001406B07BE  not     r10
  00000001406B07C1  and     r10, r11
  00000001406B07C4  and     rax, rsi
  00000001406B07C7  mov     r11, rax
  00000001406B07CA  not     r11
  00000001406B07CD  and     r11, rdx
  00000001406B07D0  and     rax, rdx
  00000001406B07D3  and     rdx, r10
  00000001406B07D6  not     r10
  00000001406B07D9  and     r10, r9
  00000001406B07DC  not     rdx
  00000001406B07DF  not     r10
  00000001406B07E2  and     r10, rdx
  00000001406B07E5  mov     [rsp+1F0h+var_108], r14
  00000001406B07ED  and     rcx, r14
  00000001406B07F0  not     rcx
  00000001406B07F3  and     r11, rcx
  00000001406B07F6  add     rax, rdi
  00000001406B07F9  add     rax, r11
  00000001406B07FC  not     r8
  00000001406B07FF  add     rax, r8
  00000001406B0802  add     rax, r10
  00000001406B0805  mov     rcx, 7D31009944483D15h
  00000001406B080F  imul    rcx, rbx
  00000001406B0813  mov     rdx, 0B0B703AA6C12E43h
  00000001406B081D  imul    rdx, rbx
  00000001406B0821  and     rdx, r14
  00000001406B0824  not     rdx
  00000001406B0827  and     rdx, rcx
  00000001406B082A  test    r15, r15
  00000001406B082D  cmovnz  rdx, rax
  00000001406B0831  mov     [rsp+1F0h+var_70], rdx
  00000001406B0839  mov     r10, [rsp+1F0h+var_1D0]
  00000001406B083E  mov     r11, r10
  00000001406B0841  not     r11
  00000001406B0844  mov     rdi, [rsp+1F0h+var_1A0]
  00000001406B0849  mov     r13, rdi
  00000001406B084C  not     r13
  00000001406B084F  mov     r9, [rsp+1F0h+var_1E8]
  00000001406B0854  mov     rax, r9
  00000001406B0857  mov     rbp, [rsp+1F0h+var_1D8]
  00000001406B085C  and     rax, rbp
  00000001406B085F  mov     rcx, rdi
  00000001406B0862  and     rcx, rax
  00000001406B0865  mov     [rsp+1F0h+var_110], rcx
  00000001406B086D  not     rax
  00000001406B0870  and     rax, r13
  00000001406B0873  not     rax
  00000001406B0876  not     rcx
  00000001406B0879  and     rcx, r11
  00000001406B087C  and     rcx, rax
  00000001406B087F  mov     rdx, [rsp+1F0h+var_1E0]
  00000001406B0884  mov     rax, rdx
  00000001406B0887  not     rax
  00000001406B088A  not     rcx
  00000001406B088D  and     rcx, rax
  00000001406B0890  mov     r15, rax
  00000001406B0893  mov     rax, 731EEC360C26DF88h
  00000001406B089D  imul    rax, rcx
  00000001406B08A1  mov     rcx, r10
  00000001406B08A4  and     rcx, rdi
  00000001406B08A7  mov     rsi, r9
  00000001406B08AA  and     rsi, rdx
  00000001406B08AD  mov     r12, rdx
  00000001406B08B0  and     rcx, rsi
  00000001406B08B3  mov     rdx, rbp
  00000001406B08B6  and     rdx, rcx
  00000001406B08B9  not     rcx
  00000001406B08BC  mov     r8, [rsp+1F0h+var_1F0]
  00000001406B08C0  and     rcx, r8
  00000001406B08C3  not     rcx
  00000001406B08C6  not     rdx
  00000001406B08C9  and     rdx, rcx
  00000001406B08CC  mov     rbx, 5BA65DF2AE5BD217h
  00000001406B08D6  imul    rbx, rdx
  00000001406B08DA  add     rbx, rax
  00000001406B08DD  mov     rcx, r8
  00000001406B08E0  and     rcx, rdi
  00000001406B08E3  mov     r8, rdi
  00000001406B08E6  not     rcx
  00000001406B08E9  mov     rax, rbp
  00000001406B08EC  and     rax, r13
  00000001406B08EF  mov     rdx, r10
  00000001406B08F2  and     rdx, rax
  00000001406B08F5  mov     [rsp+1F0h+var_78], rdx
  00000001406B08FD  not     rsi
  00000001406B0900  and     rsi, rax
  00000001406B0903  mov     [rsp+1F0h+var_80], rsi
  00000001406B090B  not     rax
  00000001406B090E  and     rax, rcx
  00000001406B0911  mov     rcx, r11
  00000001406B0914  and     rcx, rax
  00000001406B0917  not     rcx
  00000001406B091A  not     rax
  00000001406B091D  and     rax, r10
  00000001406B0920  not     rax
  00000001406B0923  and     rax, rcx
  00000001406B0926  mov     rsi, [rsp+1F0h+var_198]
  00000001406B092B  mov     rcx, rsi
  00000001406B092E  and     rcx, rax
  00000001406B0931  not     rcx
  00000001406B0934  not     rax
  00000001406B0937  and     rax, r9
  00000001406B093A  not     rax
  00000001406B093D  and     rax, rcx
  00000001406B0940  not     rax
  00000001406B0943  mov     rdi, r12
  00000001406B0946  and     rax, r12
  00000001406B0949  mov     rdx, 0B661911C2CD9EC12h
  00000001406B0953  imul    rdx, rax
  00000001406B0957  mov     r12, rsi
  00000001406B095A  mov     rcx, r15
  00000001406B095D  and     r12, r15
  00000001406B0960  mov     [rsp+1F0h+var_1C8], r12
  00000001406B0965  mov     r15, rbp
  00000001406B0968  mov     rbp, r8
  00000001406B096B  and     r15, r8
  00000001406B096E  mov     r14, r11
  00000001406B0971  mov     rsi, r11
  00000001406B0974  and     rsi, r15
  00000001406B0977  mov     rax, rsi
  00000001406B097A  and     rax, r12
  00000001406B097D  not     rax
  00000001406B0980  mov     r8, 437098ACA83B8FEh
  00000001406B098A  imul    r8, rax
  00000001406B098E  add     r8, rbx
  00000001406B0991  mov     r11, [rsp+1F0h+var_1B0]
  00000001406B0996  and     r11, r13
  00000001406B0999  mov     rax, r14
  00000001406B099C  mov     rbx, r14
  00000001406B099F  and     rax, rcx
  00000001406B09A2  mov     [rsp+1F0h+var_1B0], rax
  00000001406B09A7  and     r11, rax
  00000001406B09AA  mov     rax, 4A1F8DF84A107F91h
  00000001406B09B4  imul    rax, r11
  00000001406B09B8  add     rax, r8
  00000001406B09BB  add     rax, rdx
  00000001406B09BE  mov     r14, r9
  00000001406B09C1  mov     r12, r9
  00000001406B09C4  and     r14, [rsp+1F0h+var_1F0]
  00000001406B09C8  mov     rdx, r10
  00000001406B09CB  and     rdx, r14
  00000001406B09CE  not     r14
  00000001406B09D1  mov     r10, rbx
  00000001406B09D4  mov     r8, rbx
  00000001406B09D7  and     r8, r14
  00000001406B09DA  not     r8
  00000001406B09DD  not     rdx
  00000001406B09E0  and     rdx, r8
  00000001406B09E3  mov     r8, rcx
  00000001406B09E6  mov     rbx, rcx
  00000001406B09E9  mov     [rsp+1F0h+var_1C0], rcx
  00000001406B09EE  and     r8, rdx
  00000001406B09F1  not     r8
  00000001406B09F4  not     rdx
  00000001406B09F7  and     rdx, rdi
  00000001406B09FA  mov     rcx, rdi
  00000001406B09FD  not     rdx
  00000001406B0A00  and     rdx, r8
  00000001406B0A03  mov     rdi, r13
  00000001406B0A06  mov     r8, r13
  00000001406B0A09  and     r8, rdx
  00000001406B0A0C  not     r8
  00000001406B0A0F  not     rdx
  00000001406B0A12  and     rdx, rbp
  00000001406B0A15  not     rdx
  00000001406B0A18  and     rdx, r8
  00000001406B0A1B  mov     r9, 0E634991A842B521Fh
  00000001406B0A25  imul    r9, rdx
  00000001406B0A29  mov     rdx, r10
  00000001406B0A2C  mov     rbp, r10
  00000001406B0A2F  and     rdx, r13
  00000001406B0A32  mov     r10, r12
  00000001406B0A35  and     r10, rdx
  00000001406B0A38  not     rdx
  00000001406B0A3B  mov     r8, [rsp+1F0h+var_198]
  00000001406B0A40  and     rdx, r8
  00000001406B0A43  not     rdx
  00000001406B0A46  not     r10
  00000001406B0A49  and     r10, rdx
  00000001406B0A4C  not     r10
  00000001406B0A4F  mov     r13, [rsp+1F0h+var_1D8]
  00000001406B0A54  mov     r11, r13
  00000001406B0A57  and     r11, rcx
  00000001406B0A5A  and     r10, r11
  00000001406B0A5D  mov     rdx, 0E5403647E3152334h
  00000001406B0A67  imul    rdx, r10
  00000001406B0A6B  add     rdx, r9
  00000001406B0A6E  add     rdx, rax
  00000001406B0A71  mov     [rsp+1F0h+var_90], rdx
  00000001406B0A79  not     r15
  00000001406B0A7C  mov     [rsp+1F0h+var_148], r15
  00000001406B0A84  mov     rax, rbx
  00000001406B0A87  and     rax, r15
  00000001406B0A8A  not     rax
  00000001406B0A8D  and     rax, r12
  00000001406B0A90  mov     rdx, rbp
  00000001406B0A93  and     rdx, rax
  00000001406B0A96  not     rdx
  00000001406B0A99  not     rax
  00000001406B0A9C  mov     rbx, [rsp+1F0h+var_1D0]
  00000001406B0AA1  and     rax, rbx
  00000001406B0AA4  not     rax
  00000001406B0AA7  and     rax, rdx
  00000001406B0AAA  not     rax
  00000001406B0AAD  mov     rdx, 0CAD364E4C12673B9h
  00000001406B0AB7  imul    rdx, rax
  00000001406B0ABB  mov     r10, [rsp+1F0h+var_1A0]
  00000001406B0AC0  mov     rax, r10
  00000001406B0AC3  and     rax, rcx
  00000001406B0AC6  mov     r9, r12
  00000001406B0AC9  and     r9, rax
  00000001406B0ACC  not     rax
  00000001406B0ACF  and     rax, r8
  00000001406B0AD2  mov     r15, r8
  00000001406B0AD5  not     rax
  00000001406B0AD8  not     r9
  00000001406B0ADB  and     r9, rax
  00000001406B0ADE  not     r9
  00000001406B0AE1  and     r9, rbx
  00000001406B0AE4  mov     rax, r13
  00000001406B0AE7  and     rax, r9
  00000001406B0AEA  not     r9
  00000001406B0AED  mov     r8, [rsp+1F0h+var_1F0]
  00000001406B0AF1  and     r9, r8
  00000001406B0AF4  not     r9
  00000001406B0AF7  not     rax
  00000001406B0AFA  and     rax, r9
  00000001406B0AFD  mov     r9, 524D18CBC68CB1DDh
  00000001406B0B07  imul    r9, rax
  00000001406B0B0B  add     r9, rdx
  00000001406B0B0E  mov     rax, rdi
  00000001406B0B11  and     rax, rcx
  00000001406B0B14  and     rax, r12
  00000001406B0B17  not     rax
  00000001406B0B1A  mov     rcx, rbx
  00000001406B0B1D  and     rcx, r8
  00000001406B0B20  mov     [rsp+1F0h+var_88], rcx
  00000001406B0B28  and     rax, rcx
  00000001406B0B2B  not     rax
  00000001406B0B2E  mov     rdx, 8F2183A1525BC969h
  00000001406B0B38  imul    rdx, rax
  00000001406B0B3C  add     rdx, r9
  00000001406B0B3F  mov     rax, rdi
  00000001406B0B42  and     rax, r11
  00000001406B0B45  not     rax
  00000001406B0B48  mov     r9, r11
  00000001406B0B4B  not     r9
  00000001406B0B4E  mov     rcx, r10
  00000001406B0B51  and     r10, r9
  00000001406B0B54  not     r10
  00000001406B0B57  and     r10, rax
  00000001406B0B5A  not     r10
  00000001406B0B5D  mov     r13, r15
  00000001406B0B60  mov     rax, r15
  00000001406B0B63  and     rax, rbx
  00000001406B0B66  and     rax, r10
  00000001406B0B69  not     rax
  00000001406B0B6C  mov     r8, 5F4E745AD8206D3Ch
  00000001406B0B76  imul    r8, rax
  00000001406B0B7A  add     r8, rdx
  00000001406B0B7D  mov     [rsp+1F0h+var_98], r8
  00000001406B0B85  mov     rdx, r15
  00000001406B0B88  and     rdx, rbp
  00000001406B0B8B  not     rdx
  00000001406B0B8E  mov     r8, r12
  00000001406B0B91  mov     rax, rbx
  00000001406B0B94  and     r8, rbx
  00000001406B0B97  not     r8
  00000001406B0B9A  and     r8, rdx
  00000001406B0B9D  mov     r10, rdi
  00000001406B0BA0  mov     rdx, rdi
  00000001406B0BA3  and     rdx, r8
  00000001406B0BA6  not     r8
  00000001406B0BA9  and     r8, rcx
  00000001406B0BAC  mov     rdi, rcx
  00000001406B0BAF  not     rdx
  00000001406B0BB2  not     r8
  00000001406B0BB5  and     r8, rdx
  00000001406B0BB8  mov     r15, r10
  00000001406B0BBB  and     r15, [rsp+1F0h+var_1C0]
  00000001406B0BC0  mov     rdx, r13
  00000001406B0BC3  and     rdx, r15
  00000001406B0BC6  not     rdx
  00000001406B0BC9  not     r15
  00000001406B0BCC  and     r15, r12
  00000001406B0BCF  not     r15
  00000001406B0BD2  and     r15, rdx
  00000001406B0BD5  not     rsi
  00000001406B0BD8  mov     rcx, rax
  00000001406B0BDB  and     rcx, [rsp+1F0h+var_148]
  00000001406B0BE3  not     rcx
  00000001406B0BE6  and     rcx, rsi
  00000001406B0BE9  mov     [rsp+1F0h+var_150], rcx
  00000001406B0BF1  mov     rcx, rbp
  00000001406B0BF4  and     rcx, r9
  00000001406B0BF7  not     rcx
  00000001406B0BFA  mov     rdx, rax
  00000001406B0BFD  and     rdx, r11
  00000001406B0C00  not     rdx
  00000001406B0C03  and     rdx, rcx
  00000001406B0C06  mov     rcx, rdi
  00000001406B0C09  and     rcx, rdx
  00000001406B0C0C  not     rdx
  00000001406B0C0F  and     rdx, r10
  00000001406B0C12  not     rdx
  00000001406B0C15  not     rcx
  00000001406B0C18  and     rcx, rdx
  00000001406B0C1B  mov     [rsp+1F0h+var_180], rcx
  00000001406B0C20  mov     rbx, [rsp+1F0h+var_1F0]
  00000001406B0C24  and     rbx, r10
  00000001406B0C27  mov     rsi, r10
  00000001406B0C2A  mov     [rsp+1F0h+var_178], r10
  00000001406B0C2F  mov     r10, rax
  00000001406B0C32  mov     rdx, rax
  00000001406B0C35  and     r10, rbx
  00000001406B0C38  not     rbx
  00000001406B0C3B  mov     [rsp+1F0h+var_160], rbp
  00000001406B0C43  mov     rcx, rbp
  00000001406B0C46  and     rcx, rbx
  00000001406B0C49  not     rcx
  00000001406B0C4C  not     r10
  00000001406B0C4F  and     r10, rcx
  00000001406B0C52  mov     rax, [rsp+1F0h+var_1C8]
  00000001406B0C57  not     rax
  00000001406B0C5A  mov     [rsp+1F0h+var_1C8], rax
  00000001406B0C5F  mov     rcx, rbp
  00000001406B0C62  and     rcx, rax
  00000001406B0C65  mov     rax, rdi
  00000001406B0C68  and     rax, rcx
  00000001406B0C6B  not     rcx
  00000001406B0C6E  and     rcx, rsi
  00000001406B0C71  not     rcx
  00000001406B0C74  not     rax
  00000001406B0C77  and     rax, rcx
  00000001406B0C7A  mov     [rsp+1F0h+var_188], rax
  00000001406B0C7F  and     r11, rbp
  00000001406B0C82  not     r11
  00000001406B0C85  and     r9, rdx
  00000001406B0C88  not     r9
  00000001406B0C8B  and     r9, r11
  00000001406B0C8E  mov     rcx, rdi
  00000001406B0C91  mov     rbp, rdi
  00000001406B0C94  and     rbp, r9
  00000001406B0C97  not     r9
  00000001406B0C9A  and     r9, rsi
  00000001406B0C9D  not     r9
  00000001406B0CA0  not     rbp
  00000001406B0CA3  and     rbp, r9
  00000001406B0CA6  mov     rdi, r13
  00000001406B0CA9  mov     rax, [rsp+1F0h+var_1D8]
  00000001406B0CAE  and     rdi, rax
  00000001406B0CB1  not     rdi
  00000001406B0CB4  and     rdi, r14
  00000001406B0CB7  mov     r11, [rsp+1F0h+var_1B0]
  00000001406B0CBC  mov     rsi, r11
  00000001406B0CBF  and     rsi, rax
  00000001406B0CC2  not     rsi
  00000001406B0CC5  and     rsi, rcx
  00000001406B0CC8  not     rsi
  00000001406B0CCB  mov     rax, r12
  00000001406B0CCE  and     rsi, r12
  00000001406B0CD1  not     r10
  00000001406B0CD4  and     r10, r12
  00000001406B0CD7  mov     [rsp+1F0h+var_1B8], r12
  00000001406B0CDC  mov     rdx, r12
  00000001406B0CDF  mov     r9, r12
  00000001406B0CE2  mov     r14, r12
  00000001406B0CE5  mov     [rsp+1F0h+var_158], r12
  00000001406B0CED  and     rax, r11
  00000001406B0CF0  not     rax
  00000001406B0CF3  and     rax, rcx
  00000001406B0CF6  mov     [rsp+1F0h+var_1E8], rax
  00000001406B0CFB  mov     r12, [rsp+1F0h+var_180]
  00000001406B0D00  not     r12
  00000001406B0D03  mov     rax, r13
  00000001406B0D06  and     r12, r13
  00000001406B0D09  mov     [rsp+1F0h+var_180], r12
  00000001406B0D0E  and     r14, rbp
  00000001406B0D11  mov     [rsp+1F0h+var_A8], r14
  00000001406B0D19  not     rbp
  00000001406B0D1C  and     rbp, r13
  00000001406B0D1F  mov     [rsp+1F0h+var_A0], rbp
  00000001406B0D27  not     r11
  00000001406B0D2A  mov     [rsp+1F0h+var_1B0], r11
  00000001406B0D2F  mov     r14, r13
  00000001406B0D32  and     rax, r11
  00000001406B0D35  not     rax
  00000001406B0D38  and     [rsp+1F0h+var_1E8], rax
  00000001406B0D3D  mov     r11, [rsp+1F0h+var_160]
  00000001406B0D45  and     [rsp+1F0h+var_1B8], r11
  00000001406B0D4A  and     rdx, [rsp+1F0h+var_1C0]
  00000001406B0D4F  not     rdx
  00000001406B0D52  and     r13, [rsp+1F0h+var_1E0]
  00000001406B0D57  and     [rsp+1F0h+var_150], r13
  00000001406B0D5F  not     r13
  00000001406B0D62  and     r13, rdx
  00000001406B0D65  mov     rax, [rsp+1F0h+var_1F0]
  00000001406B0D69  and     rdx, rax
  00000001406B0D6C  not     rdx
  00000001406B0D6F  and     rdx, r11
  00000001406B0D72  not     rdx
  00000001406B0D75  and     rdx, rcx
  00000001406B0D78  and     r9, rcx
  00000001406B0D7B  and     r14, rcx
  00000001406B0D7E  mov     [rsp+1F0h+var_B0], r14
  00000001406B0D86  mov     r11, [rsp+1F0h+var_178]
  00000001406B0D8B  and     [rsp+1F0h+var_158], r11
  00000001406B0D93  and     [rsp+1F0h+var_1C8], r11
  00000001406B0D98  and     r11, rdi
  00000001406B0D9B  mov     [rsp+1F0h+var_178], r11
  00000001406B0DA0  not     rdi
  00000001406B0DA3  and     rdi, rcx
  00000001406B0DA6  mov     r12, rax
  00000001406B0DA9  and     r12, r8
  00000001406B0DAC  not     r8
  00000001406B0DAF  mov     rbp, [rsp+1F0h+var_1D8]
  00000001406B0DB4  and     r8, rbp
  00000001406B0DB7  mov     r11, rax
  00000001406B0DBA  and     r11, r15
  00000001406B0DBD  not     r15
  00000001406B0DC0  and     r15, rbp
  00000001406B0DC3  mov     r14, [rsp+1F0h+var_188]
  00000001406B0DC8  not     r14
  00000001406B0DCB  and     r14, rbp
  00000001406B0DCE  mov     [rsp+1F0h+var_188], r14
  00000001406B0DD3  mov     r14, rax
  00000001406B0DD6  and     r14, r9
  00000001406B0DD9  mov     [rsp+1F0h+var_1A0], r14
  00000001406B0DDE  not     r9
  00000001406B0DE1  and     r9, rbp
  00000001406B0DE4  mov     r14, rax
  00000001406B0DE7  mov     rax, [rsp+1F0h+var_1E8]
  00000001406B0DEC  and     r14, rax
  00000001406B0DEF  mov     [rsp+1F0h+var_198], r14
  00000001406B0DF4  not     rax
  00000001406B0DF7  and     rax, rbp
  00000001406B0DFA  mov     [rsp+1F0h+var_1E8], rax
  00000001406B0DFF  mov     rax, rbp
  00000001406B0E02  and     rcx, [rsp+1F0h+var_1B8]
  00000001406B0E07  and     rax, rcx
  00000001406B0E0A  not     rcx
  00000001406B0E0D  mov     rbp, [rsp+1F0h+var_1F0]
  00000001406B0E11  and     rcx, rbp
  00000001406B0E14  not     rcx
  00000001406B0E17  not     rax
  00000001406B0E1A  and     rax, rcx
  00000001406B0E1D  not     rax
  00000001406B0E20  and     rax, [rsp+1F0h+var_1E0]
  00000001406B0E25  not     rax
  00000001406B0E28  mov     rcx, 0CBC30001D824A28h
  00000001406B0E32  imul    rcx, rax
  00000001406B0E36  add     rcx, [rsp+1F0h+var_98]
  00000001406B0E3E  not     r12
  00000001406B0E41  not     r8
  00000001406B0E44  and     r8, r12
  00000001406B0E47  not     r8
  00000001406B0E4A  and     r8, [rsp+1F0h+var_1C0]
  00000001406B0E4F  mov     r14, 0E4429423ADDC874h
  00000001406B0E59  imul    r14, r8
  00000001406B0E5D  add     r14, rcx
  00000001406B0E60  not     r13
  00000001406B0E63  mov     rcx, [rsp+1F0h+var_78]
  00000001406B0E6B  and     rcx, r13
  00000001406B0E6E  mov     rax, 2D0848513395D0C8h
  00000001406B0E78  imul    rax, rcx
  00000001406B0E7C  add     rax, r14
  00000001406B0E7F  add     rax, [rsp+1F0h+var_90]
  00000001406B0E87  mov     r8, [rsp+1F0h+var_110]
  00000001406B0E8F  mov     r12, [rsp+1F0h+var_160]
  00000001406B0E97  and     r8, r12
  00000001406B0E9A  mov     r14, [rsp+1F0h+var_1C0]
  00000001406B0E9F  mov     rcx, r14
  00000001406B0EA2  and     rcx, r8
  00000001406B0EA5  not     rcx
  00000001406B0EA8  not     r8
  00000001406B0EAB  mov     r13, [rsp+1F0h+var_1E0]
  00000001406B0EB0  and     r8, r13
  00000001406B0EB3  not     r8
  00000001406B0EB6  and     r8, rcx
  00000001406B0EB9  mov     rcx, 23E65AAB16036F8Fh
  00000001406B0EC3  imul    rcx, r8
  00000001406B0EC7  not     rdx
  00000001406B0ECA  mov     r8, 0FD7A6BE1D055DBF6h
  00000001406B0ED4  imul    r8, rdx
  00000001406B0ED8  add     r8, rcx
  00000001406B0EDB  not     r11
  00000001406B0EDE  not     r15
  00000001406B0EE1  and     r11, [rsp+1F0h+var_1D0]
  00000001406B0EE6  and     r11, r15
  00000001406B0EE9  mov     rcx, 25A1082122157B55h
  00000001406B0EF3  imul    rcx, r11
  00000001406B0EF7  add     rcx, r8
  00000001406B0EFA  mov     rdx, 9D53358887DEAE1Fh
  00000001406B0F04  imul    rdx, [rsp+1F0h+var_150]
  00000001406B0F0D  add     rdx, rcx
  00000001406B0F10  not     rsi
  00000001406B0F13  mov     rcx, 0F841242E17FD4BB2h
  00000001406B0F1D  imul    rcx, rsi
  00000001406B0F21  add     rcx, rdx
  00000001406B0F24  mov     r8, [rsp+1F0h+var_180]
  00000001406B0F29  not     r8
  00000001406B0F2C  mov     rdx, 0E1EB1F7CD736AB80h
  00000001406B0F36  imul    rdx, r8
  00000001406B0F3A  add     rdx, rcx
  00000001406B0F3D  mov     rcx, r14
  00000001406B0F40  mov     r11, r14
  00000001406B0F43  and     rcx, r10
  00000001406B0F46  not     rcx
  00000001406B0F49  not     r10
  00000001406B0F4C  and     r10, r13
  00000001406B0F4F  mov     r8, r13
  00000001406B0F52  not     r10
  00000001406B0F55  and     r10, rcx
  00000001406B0F58  not     r10
  00000001406B0F5B  mov     rcx, 1E1E1FD4BCEBC171h
  00000001406B0F65  imul    rcx, r10
  00000001406B0F69  add     rcx, rdx
  00000001406B0F6C  mov     rdx, 54032A3D1A02823Ch
  00000001406B0F76  imul    rdx, [rsp+1F0h+var_188]
  00000001406B0F7C  add     rdx, rcx
  00000001406B0F7F  mov     r13, [rsp+1F0h+var_1A0]
  00000001406B0F84  mov     rcx, r13
  00000001406B0F87  not     rcx
  00000001406B0F8A  not     r9
  00000001406B0F8D  and     r9, rcx
  00000001406B0F90  mov     rsi, [rsp+1F0h+var_1D0]
  00000001406B0F95  mov     rcx, rsi
  00000001406B0F98  and     rcx, r9
  00000001406B0F9B  not     r9
  00000001406B0F9E  mov     r15, r12
  00000001406B0FA1  and     r9, r12
  00000001406B0FA4  not     r9
  00000001406B0FA7  not     rcx
  00000001406B0FAA  mov     r10, r8
  00000001406B0FAD  and     rcx, r8
  00000001406B0FB0  and     rcx, r9
  00000001406B0FB3  not     rcx
  00000001406B0FB6  mov     r8, 0D83A376BF5FB364Bh
  00000001406B0FC0  imul    r8, rcx
  00000001406B0FC4  add     r8, rdx
  00000001406B0FC7  mov     rcx, [rsp+1F0h+var_A0]
  00000001406B0FCF  not     rcx
  00000001406B0FD2  mov     rdx, [rsp+1F0h+var_A8]
  00000001406B0FDA  not     rdx
  00000001406B0FDD  and     rdx, rcx
  00000001406B0FE0  not     rdx
  00000001406B0FE3  mov     rcx, 0B115D20D6F267811h
  00000001406B0FED  imul    rcx, rdx
  00000001406B0FF1  add     rcx, r8
  00000001406B0FF4  add     rcx, rax
  00000001406B0FF7  mov     rax, [rsp+1F0h+var_158]
  00000001406B0FFF  not     rax
  00000001406B1002  mov     rdx, [rsp+1F0h+var_B0]
  00000001406B100A  not     rdx
  00000001406B100D  and     rdx, rax
  00000001406B1010  mov     r14, rax
  00000001406B1013  not     rdx
  00000001406B1016  and     rdx, r10
  00000001406B1019  mov     r9, r10
  00000001406B101C  not     rdx
  00000001406B101F  mov     rax, r12
  00000001406B1022  and     rax, rbp
  00000001406B1025  and     rax, rdx
  00000001406B1028  not     rax
  00000001406B102B  mov     rdx, 9A4C8255E14A1E73h
  00000001406B1035  imul    rdx, rax
  00000001406B1039  mov     r8, [rsp+1F0h+var_1C8]
  00000001406B103E  not     r8
  00000001406B1041  and     r8, [rsp+1F0h+var_88]
  00000001406B1049  mov     rax, 1243E2945E0EB894h
  00000001406B1053  imul    rax, r8
  00000001406B1057  add     rax, rdx
  00000001406B105A  mov     rdx, [rsp+1F0h+var_178]
  00000001406B105F  not     rdx
  00000001406B1062  not     rdi
  00000001406B1065  and     rdi, rdx
  00000001406B1068  not     rdi
  00000001406B106B  mov     rdx, rsi
  00000001406B106E  and     rdx, r11
  00000001406B1071  and     rdx, rdi
  00000001406B1074  mov     r8, 12A4B63FA5C98E3Dh
  00000001406B107E  imul    r8, rdx
  00000001406B1082  add     r8, rax
  00000001406B1085  mov     rax, [rsp+1F0h+var_198]
  00000001406B108A  not     rax
  00000001406B108D  mov     rdx, [rsp+1F0h+var_1E8]
  00000001406B1092  not     rdx
  00000001406B1095  and     rdx, rax
  00000001406B1098  mov     rax, 0B0387B52691D722Dh
  00000001406B10A2  imul    rax, rdx
  00000001406B10A6  add     rax, r8
  00000001406B10A9  mov     rdx, [rsp+1F0h+var_80]
  00000001406B10B1  not     rdx
  00000001406B10B4  and     rdx, r15
  00000001406B10B7  mov     r10, rdx
  00000001406B10BA  mov     rdx, r15
  00000001406B10BD  and     rdx, r9
  00000001406B10C0  and     rdx, rbp
  00000001406B10C3  and     rdx, r14
  00000001406B10C6  mov     r8, 32B9770FF1A055DFh
  00000001406B10D0  imul    r8, rdx
  00000001406B10D4  add     r8, rax
  00000001406B10D7  and     rbx, [rsp+1F0h+var_148]
  00000001406B10DF  mov     rax, r11
  00000001406B10E2  and     rax, rbx
  00000001406B10E5  not     rax
  00000001406B10E8  not     rbx
  00000001406B10EB  and     rbx, r9
  00000001406B10EE  not     rbx
  00000001406B10F1  and     rbx, rax
  00000001406B10F4  and     rbx, [rsp+1F0h+var_1B8]
  00000001406B10F9  not     rbx
  00000001406B10FC  mov     rax, 2890AF3C2D9CE1F9h
  00000001406B1106  imul    rax, rbx
  00000001406B110A  add     rax, r8
  00000001406B110D  mov     r8, rsi
  00000001406B1110  and     r8, r9
  00000001406B1113  not     r8
  00000001406B1116  and     r8, [rsp+1F0h+var_1B0]
  00000001406B111B  not     r8
  00000001406B111E  and     r8, r13
  00000001406B1121  not     r8
  00000001406B1124  mov     rdx, 42CAC5233DEB0DD8h
  00000001406B112E  imul    rdx, r8
  00000001406B1132  add     rdx, rax
  00000001406B1135  mov     rax, 93A6F0C482296A71h
  00000001406B113F  imul    rax, r10
  00000001406B1143  add     rax, rdx
  00000001406B1146  add     rax, rcx
  00000001406B1149  mov     r11, 0AF904BDA54BB6C48h
  00000001406B1153  mov     r12, [rsp+1F0h+var_170]
  00000001406B115B  imul    r11, r12
  00000001406B115F  mov     rsi, [rsp+1F0h+var_100]
  00000001406B1167  add     r11, rsi
  00000001406B116A  mov     r8, r11
  00000001406B116D  not     r8
  00000001406B1170  mov     rcx, rax
  00000001406B1173  not     rcx
  00000001406B1176  mov     r9, rcx
  00000001406B1179  and     r9, r11
  00000001406B117C  mov     rdx, r9
  00000001406B117F  not     rdx
  00000001406B1182  mov     r10, rax
  00000001406B1185  and     r10, r8
  00000001406B1188  not     r10
  00000001406B118B  and     r10, rdx
  00000001406B118E  mov     rdx, 72E9AC52B522DE19h
  00000001406B1198  imul    rdx, r12
  00000001406B119C  add     rdx, rsi
  00000001406B119F  mov     rbx, 0E6BAED838C7C1BEFh
  00000001406B11A9  imul    rbx, r12
  00000001406B11AD  add     rbx, rsi
  00000001406B11B0  mov     r15, [rsp+1F0h+var_120]
  00000001406B11B8  mov     rsi, r15
  00000001406B11BB  and     rsi, rax
  00000001406B11BE  mov     rdi, r15
  00000001406B11C1  mov     r13, r15
  00000001406B11C4  and     rdi, rcx
  00000001406B11C7  not     rdi
  00000001406B11CA  mov     r14, [rsp+1F0h+var_108]
  00000001406B11D2  and     rax, r14
  00000001406B11D5  not     rax
  00000001406B11D8  and     rax, rdi
  00000001406B11DB  mov     rdi, r8
  00000001406B11DE  and     rdi, rax
  00000001406B11E1  not     rax
  00000001406B11E4  and     rax, r11
  00000001406B11E7  and     r11, rsi
  00000001406B11EA  not     rsi
  00000001406B11ED  and     rsi, r8
  00000001406B11F0  not     rsi
  00000001406B11F3  not     r11
  00000001406B11F6  and     r11, rsi
  00000001406B11F9  mov     rsi, r10
  00000001406B11FC  not     rsi
  00000001406B11FF  and     rsi, r14
  00000001406B1202  not     rsi
  00000001406B1205  and     r10, r15
  00000001406B1208  not     r10
  00000001406B120B  and     r10, rsi
  00000001406B120E  add     r10, r10
  00000001406B1211  sub     r11, r10
  00000001406B1214  and     r9, r14
  00000001406B1217  not     r9
  00000001406B121A  lea     r9, [r11+r9*2]
  00000001406B121E  not     rdi
  00000001406B1221  not     rax
  00000001406B1224  and     rax, rdi
  00000001406B1227  and     rcx, r14
  00000001406B122A  not     rcx
  00000001406B122D  and     rcx, r8
  00000001406B1230  mov     rbp, [rsp+1F0h+var_168]
  00000001406B1238  add     r9, rbp
  00000001406B123B  not     rcx
  00000001406B123E  add     rcx, rbp
  00000001406B1241  add     rcx, r9
  00000001406B1244  not     rax
  00000001406B1247  add     rcx, rax
  00000001406B124A  not     rbx
  00000001406B124D  and     rbx, r14
  00000001406B1250  not     rbx
  00000001406B1253  and     rbx, rdx
  00000001406B1256  mov     rsi, [rsp+1F0h+var_140]
  00000001406B125E  test    rsi, rsi
  00000001406B1261  cmovnz  rbx, rcx
  00000001406B1265  mov     [rsp+1F0h+var_158], rbx
  00000001406B126D  mov     rax, 71EB906EA8896A7Dh
  00000001406B1277  mov     rbx, r12
  00000001406B127A  imul    rax, r12
  00000001406B127E  mov     rcx, 0E9BAEE59E3726AB7h
  00000001406B1288  imul    rcx, r12
  00000001406B128C  test    rsi, rsi
  00000001406B128F  cmovnz  rcx, rax
  00000001406B1293  mov     [rsp+1F0h+var_1C0], rcx
  00000001406B1298  imul    edx, ebx, 54D0D8A8h
  00000001406B129E  imul    eax, ebx, 0A076A338h
  00000001406B12A4  test    rsi, rsi
  00000001406B12A7  cmovz   rax, rdx
  00000001406B12AB  mov     [rsp+1F0h+var_1C8], rax
  00000001406B12B0  imul    ecx, ebx, 0A5EC9790h
  00000001406B12B6  test    rsi, rsi
  00000001406B12B9  mov     rax, [rsp+1F0h+var_C8]
  00000001406B12C1  cmovnz  rax, rcx
  00000001406B12C5  mov     [rsp+1F0h+var_C8], rax
  00000001406B12CD  imul    eax, ebx, 39B67780h
  00000001406B12D3  imul    r8d, ebx, 0EFD18788h
  00000001406B12DA  test    rsi, rsi
  00000001406B12DD  cmovnz  r8, rax
  00000001406B12E1  mov     [rsp+1F0h+var_1B0], r8
  00000001406B12E6  imul    r8d, ebx, 13E39238h
  00000001406B12ED  imul    eax, ebx, 0AD236680h
  00000001406B12F3  test    rsi, rsi
  00000001406B12F6  cmovz   rax, r8
  00000001406B12FA  mov     [rsp+1F0h+var_1B8], rax
  00000001406B12FF  imul    eax, ebx, 0BB910460h
  00000001406B1305  imul    r9d, ebx, 89115BD0h
  00000001406B130C  test    rsi, rsi
  00000001406B130F  cmovnz  r9, rax
  00000001406B1313  mov     [rsp+1F0h+var_178], r9
  00000001406B1318  imul    eax, ebx, 0E89AB898h
  00000001406B131E  imul    r9d, ebx, 0D86C4020h
  00000001406B1325  test    rsi, rsi
  00000001406B1328  cmovz   r9, rax
  00000001406B132C  mov     [rsp+1F0h+var_180], r9
  00000001406B1331  imul    r9d, ebx, 575F458h
  00000001406B1338  imul    r11d, ebx, 0C488ADE8h
  00000001406B133F  test    rsi, rsi
  00000001406B1342  cmovnz  r11, r9
  00000001406B1346  mov     [rsp+1F0h+var_188], r11
  00000001406B134B  imul    r9d, ebx, 0C9FEA240h
  00000001406B1352  test    rsi, rsi
  00000001406B1355  cmovnz  r9, r8
  00000001406B1359  mov     [rsp+1F0h+var_198], r9
  00000001406B135E  imul    r8d, ebx, 2B48D9A0h
  00000001406B1365  imul    r9d, ebx, 90482AC0h
  00000001406B136C  test    rsi, rsi
  00000001406B136F  cmovnz  r9, r8
  00000001406B1373  mov     [rsp+1F0h+var_1A0], r9
  00000001406B1378  imul    r8d, ebx, 5691B340h
  00000001406B137F  imul    r9d, ebx, 6C362010h
  00000001406B1386  test    rsi, rsi
  00000001406B1389  cmovz   r9, r8
  00000001406B138D  mov     [rsp+1F0h+var_148], r9
  00000001406B1395  imul    r9d, ebx, 7AA3BDF0h
  00000001406B139C  imul    r11d, ebx, 0FE3F2568h
  00000001406B13A3  test    rsi, rsi
  00000001406B13A6  cmovnz  r11, r9
  00000001406B13AA  mov     [rsp+1F0h+var_150], r11
  00000001406B13B2  imul    r9d, ebx, 30BECDF8h
  00000001406B13B9  test    rsi, rsi
  00000001406B13BC  cmovnz  r9, r8
  00000001406B13C0  mov     [rsp+1F0h+var_1E8], r9
  00000001406B13C5  imul    r8d, ebx, 48241560h
  00000001406B13CC  test    rsi, rsi
  00000001406B13CF  cmovnz  r8, [rsp+1F0h+var_F0]
  00000001406B13D8  mov     [rsp+1F0h+var_160], r8
  00000001406B13E0  imul    r8d, ebx, 1B1A6128h
  00000001406B13E7  test    rsi, rsi
  00000001406B13EA  cmovnz  r8, rdx
  00000001406B13EE  mov     [rsp+1F0h+var_F0], r8
  00000001406B13F6  imul    edx, ebx, 92090558h
  00000001406B13FC  test    rsi, rsi
  00000001406B13FF  cmovz   rdx, [rsp+1F0h+var_F8]
  00000001406B1408  mov     [rsp+1F0h+var_F8], rdx
  00000001406B1410  imul    edx, ebx, 40ED4670h
  00000001406B1416  imul    r8d, ebx, 64FF5120h
  00000001406B141D  test    rsi, rsi
  00000001406B1420  cmovnz  r8, rdx
  00000001406B1424  mov     [rsp+1F0h+var_100], r8
  00000001406B142C  imul    edx, ebx, 0A7AD7228h
  00000001406B1432  test    rsi, rsi
  00000001406B1435  cmovz   rdx, rcx
  00000001406B1439  mov     [rsp+1F0h+var_108], rdx
  00000001406B1441  imul    ecx, ebx, 0F7085678h
  00000001406B1447  imul    edx, ebx, 0C2C7D350h
  00000001406B144D  test    rsi, rsi
  00000001406B1450  cmovnz  rdx, rcx
  00000001406B1454  mov     [rsp+1F0h+var_110], rdx
  00000001406B145C  imul    ecx, ebx, 0D2F64BC8h
  00000001406B1462  imul    edx, ebx, 0DFA30F10h
  00000001406B1468  test    rsi, rsi
  00000001406B146B  cmovnz  rdx, rcx
  00000001406B146F  mov     [rsp+1F0h+var_1F0], rdx
  00000001406B1473  imul    ecx, ebx, 0B61B1008h
  00000001406B1479  imul    r15d, ebx, 3F2C6BD8h
  00000001406B1480  test    rsi, rsi
  00000001406B1483  mov     rdx, [rsp+1F0h+var_1A8]
  00000001406B1488  cmovnz  rdx, [rsp+1F0h+var_118]
  00000001406B1491  mov     [rsp+1F0h+var_1A8], rdx
  00000001406B1496  cmovnz  r15, rcx
  00000001406B149A  imul    r14d, ebx, 0F5477BE0h
  00000001406B14A1  test    rsi, rsi
  00000001406B14A4  cmovnz  r14, rax
  00000001406B14A8  imul    eax, ebx, 9C1326D0h
  00000001406B14AE  add     eax, dword ptr [rsp+1F0h+var_D0]
  00000001406B14B5  mov     rdx, 7B14E50A96A0D77Ch
  00000001406B14BF  imul    rdx, rax
  00000001406B14C3  lea     ecx, [r12+r12]
  00000001406B14C7  mov     rax, rdx
  00000001406B14CA  shl     rax, cl
  00000001406B14CD  imul    ecx, ebx, -42h
  00000001406B14D0  shr     rdx, cl
  00000001406B14D3  not     rax
  00000001406B14D6  not     rdx
  00000001406B14D9  and     rdx, rax
  00000001406B14DC  lea     rcx, [rsp+1F0h]
  00000001406B14E4  mov     r12d, ecx
  00000001406B14E7  and     r12d, r14d
  00000001406B14EA  mov     rax, r12
  00000001406B14ED  not     rax
  00000001406B14F0  not     rcx
  00000001406B14F3  mov     [rsp+1F0h+var_1D8], rcx
  00000001406B14F8  not     r14
  00000001406B14FB  and     r14, rcx
  00000001406B14FE  not     rdx
  00000001406B1501  imul    ecx, ebx, 35h ; '5'
  00000001406B1504  mov     r8, rdx
  00000001406B1507  shr     r8, cl
  00000001406B150A  mov     [rsp+1F0h+var_140], r8
  00000001406B1512  not     r14
  00000001406B1515  and     r14, rax
  00000001406B1518  imul    ecx, ebx, -75h
  00000001406B151B  shl     rdx, cl
  00000001406B151E  mov     [rsp+1F0h+var_118], rdx
  00000001406B1526  mov     rsi, r13
  00000001406B1529  mov     rdx, r13
  00000001406B152C  mov     ecx, ebx
  00000001406B152E  shl     rdx, cl
  00000001406B1531  neg     cl
  00000001406B1533  mov     rdi, r13
  00000001406B1536  shr     rdi, cl
  00000001406B1539  mov     rcx, rdi
  00000001406B153C  not     rcx
  00000001406B153F  mov     r10, [rsp+1F0h+var_190]
  00000001406B1544  mov     rax, r10
  00000001406B1547  and     rax, rcx
  00000001406B154A  mov     r9, rax
  00000001406B154D  not     r9
  00000001406B1550  mov     r8, r10
  00000001406B1553  and     r8, rdx
  00000001406B1556  and     rcx, r8
  00000001406B1559  not     r8
  00000001406B155C  and     r8, rdi
  00000001406B155F  mov     r11, rdx
  00000001406B1562  not     r11
  00000001406B1565  mov     r13, [rsp+1F0h+var_E8]
  00000001406B156D  and     r13, rdi
  00000001406B1570  and     rdi, r10
  00000001406B1573  and     rdi, r11
  00000001406B1576  and     r11, r13
  00000001406B1579  not     r13
  00000001406B157C  and     rax, rdx
  00000001406B157F  and     r13, r9
  00000001406B1582  not     r13
  00000001406B1585  and     r13, rdx
  00000001406B1588  and     rdx, r9
  00000001406B158B  not     rcx
  00000001406B158E  not     r8
  00000001406B1591  and     r8, rcx
  00000001406B1594  not     r11
  00000001406B1597  mov     rcx, 0EE71B4F17C156BBFh
  00000001406B15A1  imul    r11, rcx
  00000001406B15A5  add     r11, rdx
  00000001406B15A8  add     rax, rbp
  00000001406B15AB  add     rax, r11
  00000001406B15AE  not     r8
  00000001406B15B1  lea     rdx, [rcx+1]
  00000001406B15B5  imul    r8, rdx
  00000001406B15B9  add     rax, r8
  00000001406B15BC  mov     r8, r13
  00000001406B15BF  not     r8
  00000001406B15C2  imul    r8, rdx
  00000001406B15C6  add     r8, rax
  00000001406B15C9  not     rdi
  00000001406B15CC  imul    rdi, rcx
  00000001406B15D0  add     rdi, r8
  00000001406B15D3  test    r13, 0
  00000001406B15DA  call    locret_1406B15EA  ; -> locret_1406B15EA
  00000001406B15DF  jns     loc_1406B15EB
  00000001406B15E5  jmp     loc_1406AF7EB
  00000001406B15EA  retn
  00000001406B15EB  nop
  00000001406B15EC  jmp     loc_1406AF3A6

