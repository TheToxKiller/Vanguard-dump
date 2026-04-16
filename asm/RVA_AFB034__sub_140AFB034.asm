// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AFB034                          ║
// ║  VA        : 0x140AFB034                            ║
// ║  RVA       : 0xAFB034                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023B664  sub_14023B657
//
// ── CALLS TO (30) ──
//   0x140AFB036  sub_140AFB034
//   0x140AFB038  sub_140AFB034
//   0x140AFB03A  sub_140AFB034
//   0x140AFB03C  sub_140AFB034
//   0x140AFB03D  sub_140AFB034
//   0x140AFB03E  sub_140AFB034
//   0x140AFB03F  sub_140AFB034
//   0x140AFB040  sub_140AFB034
//   0x140AFB047  sub_140AFB034
//   0x140AFB04F  sub_140AFB034
//   0x140AFB052  sub_140AFB034
//   0x140AFB056  sub_140AFB034
//   0x140AFB059  sub_140AFB034
//   0x140AFB05D  sub_140AFB034
//   0x140AFB060  sub_140AFB034
//   0x140AFB063  sub_140AFB034
//   0x140AFB066  sub_140AFB034
//   0x140AFB070  sub_140AFB034
//   0x140AFB073  sub_140AFB034
//   0x140AFB076  sub_140AFB034
//   0x140AFB080  sub_140AFB034
//   0x140AFB083  sub_140AFB034
//   0x140AFB086  sub_140AFB034
//   0x140AFB089  sub_140AFB034
//   0x140AFB08C  sub_140AFB034
//   0x140AFB08F  sub_140AFB034
//   0x140AFB091  sub_140AFB034
//   0x140AFB096  sub_140AFB034
//   0x140AFB099  sub_140AFB034
//   0x140AFB0A1  sub_140AFB034
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13651 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023B664  sub_14023B657
;
; ── Instructions ───────────────────────────────
  0000000140AFB034  push    r15
  0000000140AFB036  push    r14
  0000000140AFB038  push    r13
  0000000140AFB03A  push    r12
  0000000140AFB03C  push    rsi
  0000000140AFB03D  push    rdi
  0000000140AFB03E  push    rbp
  0000000140AFB03F  push    rbx
  0000000140AFB040  sub     rsp, 500h
  0000000140AFB047  mov     rax, [rsp+540h+arg_B8]
  0000000140AFB04F  mov     rcx, rax
  0000000140AFB052  shl     rcx, 13h
  0000000140AFB056  not     rcx
  0000000140AFB059  shr     rax, 2Dh
  0000000140AFB05D  not     rax
  0000000140AFB060  and     rax, rcx
  0000000140AFB063  not     rax
  0000000140AFB066  mov     rcx, 19B4F83604874E6Bh
  0000000140AFB070  not     rcx
  0000000140AFB073  or      rcx, rax
  0000000140AFB076  mov     rdx, 0E64B07C9FB78B194h
  0000000140AFB080  and     rdx, rax
  0000000140AFB083  mov     rax, rdx
  0000000140AFB086  not     rax
  0000000140AFB089  and     rax, rcx
  0000000140AFB08C  mov     r10, rax
  0000000140AFB08F  xor     eax, eax
  0000000140AFB091  bt      rdx, 3Dh ; '='
  0000000140AFB096  setnb   al
  0000000140AFB099  mov     [rsp+540h+var_408], rax
  0000000140AFB0A1  mov     r8, [rsp+540h+arg_A0]
  0000000140AFB0A9  mov     rax, r8
  0000000140AFB0AC  not     rax
  0000000140AFB0AF  mov     rcx, [rsp+540h+arg_C0]
  0000000140AFB0B7  mov     rbp, [rsp+540h+arg_58]
  0000000140AFB0BF  mov     r9, [rsp+540h+arg_70]
  0000000140AFB0C7  mov     rsi, r9
  0000000140AFB0CA  not     rsi
  0000000140AFB0CD  mov     r11, rcx
  0000000140AFB0D0  and     r11, rsi
  0000000140AFB0D3  mov     rdx, rax
  0000000140AFB0D6  and     rdx, r11
  0000000140AFB0D9  not     rdx
  0000000140AFB0DC  not     r11
  0000000140AFB0DF  and     r11, r8
  0000000140AFB0E2  not     r11
  0000000140AFB0E5  and     r11, rdx
  0000000140AFB0E8  not     r11
  0000000140AFB0EB  mov     rdi, 0F7EBEAFFF67FFFFDh
  0000000140AFB0F5  or      rdi, r10
  0000000140AFB0F8  mov     r12, r10
  0000000140AFB0FB  mov     r10, 113C3D35B80773A1h
  0000000140AFB105  imul    r10, rdi
  0000000140AFB109  imul    r11, r10
  0000000140AFB10D  mov     rbx, rax
  0000000140AFB110  and     rbx, rcx
  0000000140AFB113  not     rbx
  0000000140AFB116  mov     rdx, rcx
  0000000140AFB119  not     rdx
  0000000140AFB11C  mov     r14, r8
  0000000140AFB11F  and     r14, rdx
  0000000140AFB122  not     r14
  0000000140AFB125  and     r14, rbx
  0000000140AFB128  and     r14, rsi
  0000000140AFB12B  imul    r14, r10
  0000000140AFB12F  add     r14, r11
  0000000140AFB132  mov     rbx, r8
  0000000140AFB135  and     rbx, rsi
  0000000140AFB138  mov     r15, rbx
  0000000140AFB13B  and     r15, rcx
  0000000140AFB13E  imul    r15, r10
  0000000140AFB142  and     rsi, rdx
  0000000140AFB145  mov     r11, r8
  0000000140AFB148  and     r11, rsi
  0000000140AFB14B  not     rsi
  0000000140AFB14E  and     rsi, rax
  0000000140AFB151  not     rsi
  0000000140AFB154  not     r11
  0000000140AFB157  and     r11, rsi
  0000000140AFB15A  mov     rsi, 0EEC3C2CA47F88C5Fh
  0000000140AFB164  imul    rsi, rdi
  0000000140AFB168  imul    r11, rsi
  0000000140AFB16C  add     r11, r15
  0000000140AFB16F  add     r11, r14
  0000000140AFB172  mov     rdi, rcx
  0000000140AFB175  and     rdi, r9
  0000000140AFB178  and     r8, rdi
  0000000140AFB17B  not     rdi
  0000000140AFB17E  and     rdi, rax
  0000000140AFB181  not     rdi
  0000000140AFB184  not     r8
  0000000140AFB187  and     r8, rdi
  0000000140AFB18A  not     r8
  0000000140AFB18D  imul    r8, r10
  0000000140AFB191  mov     rdi, rax
  0000000140AFB194  and     rdi, rdx
  0000000140AFB197  not     rdi
  0000000140AFB19A  and     rdi, r9
  0000000140AFB19D  imul    rdi, r10
  0000000140AFB1A1  add     rdi, r8
  0000000140AFB1A4  and     rax, r9
  0000000140AFB1A7  not     rax
  0000000140AFB1AA  not     rbx
  0000000140AFB1AD  and     rbx, rax
  0000000140AFB1B0  and     rbx, rcx
  0000000140AFB1B3  imul    rbx, rsi
  0000000140AFB1B7  add     rbx, rdi
  0000000140AFB1BA  add     rbx, r11
  0000000140AFB1BD  imul    eax, ebx, 0B8CE41E8h
  0000000140AFB1C3  mov     [rsp+540h+var_488], rax
  0000000140AFB1CB  mov     rsi, [rsp+rax+540h]
  0000000140AFB1D3  mov     [rsp+540h+var_1D0], rsi
  0000000140AFB1DB  mov     eax, ebp
  0000000140AFB1DD  not     eax
  0000000140AFB1DF  mov     r8d, eax
  0000000140AFB1E2  shr     r8d, 2
  0000000140AFB1E6  and     r8d, 801h
  0000000140AFB1ED  mov     r9d, eax
  0000000140AFB1F0  shr     r9d, 0Ch
  0000000140AFB1F4  and     r9d, 3
  0000000140AFB1F8  imul    r9, r8
  0000000140AFB1FC  mov     r15, r9
  0000000140AFB1FF  lea     r11, [rsp+540h]
  0000000140AFB207  mov     r10, r11
  0000000140AFB20A  not     r10
  0000000140AFB20D  mov     r8, rsi
  0000000140AFB210  not     r8
  0000000140AFB213  mov     r9, r10
  0000000140AFB216  mov     rdi, r10
  0000000140AFB219  and     r9, r8
  0000000140AFB21C  not     r9
  0000000140AFB21F  and     r8, r11
  0000000140AFB222  mov     r14, r11
  0000000140AFB225  imul    r10, r8, 0FFFFFFFFFFFFFE89h
  0000000140AFB22C  not     r8
  0000000140AFB22F  mov     r11, rdi
  0000000140AFB232  and     r11, rsi
  0000000140AFB235  not     r11
  0000000140AFB238  and     r11, r8
  0000000140AFB23B  add     r11, r9
  0000000140AFB23E  imul    r8, 0FFFFFFFFFFFFFE88h
  0000000140AFB245  add     r11, r8
  0000000140AFB248  lea     r8, [r10+r11]
  0000000140AFB24C  inc     r8
  0000000140AFB24F  mov     [rsp+540h+var_4B0], r8
  0000000140AFB257  mov     [rsp+540h+var_2B8], rdi
  0000000140AFB25F  mov     r8, rdi
  0000000140AFB262  and     r8, rcx
  0000000140AFB265  not     r8
  0000000140AFB268  and     rdx, rdi
  0000000140AFB26B  mov     r9, rdx
  0000000140AFB26E  not     r9
  0000000140AFB271  and     rcx, r14
  0000000140AFB274  not     rcx
  0000000140AFB277  and     rcx, r9
  0000000140AFB27A  imul    r9, rcx, 0FFFFFFFFFFFFFF78h
  0000000140AFB281  not     rcx
  0000000140AFB284  imul    r13, rcx, 0FFFFFFFFFFFFFF78h
  0000000140AFB28B  add     r13, r8
  0000000140AFB28E  mov     r8, [rsp+540h+arg_E8]
  0000000140AFB296  sub     r13, rdx
  0000000140AFB299  add     r13, r9
  0000000140AFB29C  mov     ecx, r8d
  0000000140AFB29F  mov     r9, r8
  0000000140AFB2A2  not     ecx
  0000000140AFB2A4  mov     edx, ecx
  0000000140AFB2A6  shr     edx, 3
  0000000140AFB2A9  and     edx, 5
  0000000140AFB2AC  mov     r8, r9
  0000000140AFB2AF  shr     r8, 13h
  0000000140AFB2B3  not     r8d
  0000000140AFB2B6  and     r8d, 48001h
  0000000140AFB2BD  imul    r8, rdx
  0000000140AFB2C1  mov     r10, r8
  0000000140AFB2C4  mov     [rsp+540h+var_348], r8
  0000000140AFB2CC  mov     r8d, ecx
  0000000140AFB2CF  shr     ecx, 4
  0000000140AFB2D2  and     ecx, 3
  0000000140AFB2D5  mov     rdx, r9
  0000000140AFB2D8  mov     rdi, r9
  0000000140AFB2DB  mov     [rsp+540h+var_410], r9
  0000000140AFB2E3  shr     rdx, 9
  0000000140AFB2E7  not     edx
  0000000140AFB2E9  and     edx, 12000001h
  0000000140AFB2EF  imul    rdx, rcx
  0000000140AFB2F3  mov     r11, rdx
  0000000140AFB2F6  mov     [rsp+540h+var_3B8], rdx
  0000000140AFB2FE  shr     r8d, 1
  0000000140AFB301  mov     dword ptr [rsp+540h+var_280], r8d
  0000000140AFB309  and     r8d, 11h
  0000000140AFB30D  mov     [rsp+540h+var_520], r8
  0000000140AFB312  imul    ecx, ebx, 0F9ADD110h
  0000000140AFB318  mov     [rsp+540h+var_3E0], rcx
  0000000140AFB320  lea     rdx, [rsp+rcx+540h+var_540]
  0000000140AFB324  add     rdx, 540h
  0000000140AFB32B  imul    rdx, r8
  0000000140AFB32F  mov     r9, rdx
  0000000140AFB332  not     r9
  0000000140AFB335  imul    ecx, ebx, 16C9EE98h
  0000000140AFB33B  add     rcx, rsp
  0000000140AFB33E  add     rcx, 540h
  0000000140AFB345  mov     [rsp+540h+var_2B0], rcx
  0000000140AFB34D  mov     r8, r10
  0000000140AFB350  imul    r8, rcx
  0000000140AFB354  mov     r10, r8
  0000000140AFB357  not     r10
  0000000140AFB35A  imul    ecx, ebx, 7E9606D8h
  0000000140AFB360  add     rcx, rsp
  0000000140AFB363  add     rcx, 540h
  0000000140AFB36A  imul    rcx, r11
  0000000140AFB36E  mov     r11, rcx
  0000000140AFB371  not     r11
  0000000140AFB374  and     r8, rdx
  0000000140AFB377  mov     rsi, rdx
  0000000140AFB37A  and     rdx, rcx
  0000000140AFB37D  not     rdx
  0000000140AFB380  and     rdx, r10
  0000000140AFB383  and     rcx, r9
  0000000140AFB386  and     rcx, r10
  0000000140AFB389  and     r10, r11
  0000000140AFB38C  and     rsi, r10
  0000000140AFB38F  not     r10
  0000000140AFB392  and     r10, r9
  0000000140AFB395  and     r8, r11
  0000000140AFB398  mov     r9, r8
  0000000140AFB39B  not     r9
  0000000140AFB39E  add     r9, r9
  0000000140AFB3A1  add     rdx, rdx
  0000000140AFB3A4  sub     r9, rdx
  0000000140AFB3A7  not     r10
  0000000140AFB3AA  not     rsi
  0000000140AFB3AD  and     rsi, r10
  0000000140AFB3B0  lea     rdx, [r9+r10*2]
  0000000140AFB3B4  lea     rdx, [rdx+r8*2]
  0000000140AFB3B8  not     rsi
  0000000140AFB3BB  add     rdx, rsi
  0000000140AFB3BE  not     rcx
  0000000140AFB3C1  add     rcx, rcx
  0000000140AFB3C4  sub     rdx, rcx
  0000000140AFB3C7  mov     rcx, r12
  0000000140AFB3CA  shr     rcx, 0Eh
  0000000140AFB3CE  and     ecx, 54002201h
  0000000140AFB3D4  mov     [rsp+540h+var_430], rcx
  0000000140AFB3DC  imul    ecx, ebx, 0CF983080h
  0000000140AFB3E2  mov     [rsp+540h+var_3C0], rcx
  0000000140AFB3EA  bt      rdi, 20h ; ' '
  0000000140AFB3EF  cmovb   rdx, r13
  0000000140AFB3F3  mov     [rsp+540h+var_470], r13
  0000000140AFB3FB  mov     [rsp+540h+var_D8], rbp
  0000000140AFB403  mov     rcx, rbp
  0000000140AFB406  not     rcx
  0000000140AFB409  shr     rcx, 11h
  0000000140AFB40D  mov     r9, 200000001h
  0000000140AFB417  and     r9, rcx
  0000000140AFB41A  shr     eax, 9
  0000000140AFB41D  and     eax, 11h
  0000000140AFB420  imul    r9, rax
  0000000140AFB424  mov     r11, rbp
  0000000140AFB427  shr     r11, 20h
  0000000140AFB42B  mov     ecx, r11d
  0000000140AFB42E  mov     [rsp+540h+var_4A0], r11
  0000000140AFB436  and     ecx, 400401h
  0000000140AFB43C  mov     [rsp+540h+var_388], rcx
  0000000140AFB444  imul    eax, ebx, 0F35BA220h
  0000000140AFB44A  add     rax, rsp
  0000000140AFB44D  add     rax, 540h
  0000000140AFB453  imul    rax, rcx
  0000000140AFB457  imul    ecx, ebx, 51574ED0h
  0000000140AFB45D  add     rcx, rsp
  0000000140AFB460  add     rcx, 540h
  0000000140AFB467  imul    rcx, r9
  0000000140AFB46B  add     rcx, rax
  0000000140AFB46E  mov     rax, [rdx]
  0000000140AFB471  mov     [rsp+540h+var_230], rax
  0000000140AFB479  shr     rbp, 2Eh
  0000000140AFB47D  and     ebp, 20101h
  0000000140AFB483  imul    rax, rbp
  0000000140AFB487  not     rax
  0000000140AFB48A  not     rcx
  0000000140AFB48D  and     rcx, rax
  0000000140AFB490  mov     [rsp+540h+var_218], rcx
  0000000140AFB498  imul    eax, ebx, 3DB677B0h
  0000000140AFB49E  mov     rcx, [rsp+rax+540h]
  0000000140AFB4A6  mov     rdx, rax
  0000000140AFB4A9  mov     [rsp+540h+var_220], rax
  0000000140AFB4B1  mov     eax, ecx
  0000000140AFB4B3  mov     r10, rcx
  0000000140AFB4B6  mov     [rsp+540h+var_308], rcx
  0000000140AFB4BE  not     eax
  0000000140AFB4C0  mov     ecx, eax
  0000000140AFB4C2  mov     r8d, eax
  0000000140AFB4C5  mov     dword ptr [rsp+540h+var_2C8], eax
  0000000140AFB4CC  shr     ecx, 4
  0000000140AFB4CF  and     ecx, 1081h
  0000000140AFB4D5  mov     [rsp+540h+var_228], rcx
  0000000140AFB4DD  imul    eax, ebx, 719C83D0h
  0000000140AFB4E3  mov     [rsp+540h+var_4E0], rax
  0000000140AFB4E8  add     rax, rsp
  0000000140AFB4EB  add     rax, 540h
  0000000140AFB4F1  imul    rax, rcx
  0000000140AFB4F5  mov     ecx, r8d
  0000000140AFB4F8  shr     ecx, 19h
  0000000140AFB4FB  mov     [rsp+540h+var_20C], ecx
  0000000140AFB502  mov     r14d, ecx
  0000000140AFB505  and     r14d, 1
  0000000140AFB509  mov     [rsp+540h+var_450], r14
  0000000140AFB511  imul    ecx, ebx, 0ECB44E08h
  0000000140AFB517  mov     [rsp+540h+var_498], rcx
  0000000140AFB51F  add     rcx, rsp
  0000000140AFB522  add     rcx, 540h
  0000000140AFB529  mov     [rsp+540h+var_390], rcx
  0000000140AFB531  imul    r14, rcx
  0000000140AFB535  add     r14, rax
  0000000140AFB538  mov     [rsp+540h+var_4C0], r14
  0000000140AFB540  imul    eax, ebx, 33E60C20h
  0000000140AFB546  mov     [rsp+540h+var_540], rax
  0000000140AFB54A  lea     rcx, [rsp+rax+540h+var_540]
  0000000140AFB54E  add     rcx, 540h
  0000000140AFB555  mov     [rsp+540h+var_3A8], rcx
  0000000140AFB55D  mov     [rsp+540h+var_3B0], r9
  0000000140AFB565  mov     rax, r9
  0000000140AFB568  imul    rax, rcx
  0000000140AFB56C  not     rax
  0000000140AFB56F  imul    ecx, ebx, 0BF759600h
  0000000140AFB575  mov     [rsp+540h+var_478], rcx
  0000000140AFB57D  add     rcx, rsp
  0000000140AFB580  add     rcx, 540h
  0000000140AFB587  mov     [rsp+540h+var_2C0], rcx
  0000000140AFB58F  mov     rdi, r15
  0000000140AFB592  mov     [rsp+540h+var_448], r15
  0000000140AFB59A  mov     r14, r15
  0000000140AFB59D  imul    r14, rcx
  0000000140AFB5A1  not     r14
  0000000140AFB5A4  and     r14, rax
  0000000140AFB5A7  imul    eax, ebx, 7B6CEF60h
  0000000140AFB5AD  mov     [rsp+540h+var_4C8], rax
  0000000140AFB5B2  add     rax, rsp
  0000000140AFB5B5  add     rax, 540h
  0000000140AFB5BB  imul    rax, rbp
  0000000140AFB5BF  not     r14
  0000000140AFB5C2  add     r14, rax
  0000000140AFB5C5  lea     rax, [rsp+rdx+540h+var_540]
  0000000140AFB5C9  add     rax, 540h
  0000000140AFB5CF  imul    rax, r9
  0000000140AFB5D3  not     rax
  0000000140AFB5D6  imul    ecx, ebx, 1D7142B0h
  0000000140AFB5DC  mov     [rsp+540h+var_460], rcx
  0000000140AFB5E4  lea     r9, [rsp+rcx+540h+var_540]
  0000000140AFB5E8  add     r9, 540h
  0000000140AFB5EF  mov     [rsp+540h+var_240], r9
  0000000140AFB5F7  imul    rdi, r9
  0000000140AFB5FB  not     rdi
  0000000140AFB5FE  and     rdi, rax
  0000000140AFB601  mov     eax, r12d
  0000000140AFB604  mov     rsi, r12
  0000000140AFB607  mov     [rsp+540h+var_200], r12
  0000000140AFB60F  not     eax
  0000000140AFB611  shr     eax, 0Ah
  0000000140AFB614  imul    ecx, ebx, 3Dh ; '='
  0000000140AFB617  mov     r9, r10
  0000000140AFB61A  shr     r9, cl
  0000000140AFB61D  mov     [rsp+540h+var_418], r9
  0000000140AFB625  and     eax, 4001h
  0000000140AFB62A  mov     [rsp+540h+var_4A8], rax
  0000000140AFB632  imul    eax, ebx, 95DFBACBh
  0000000140AFB638  mov     dword ptr [rsp+540h+var_420], eax
  0000000140AFB63F  and     eax, r9d
  0000000140AFB642  mov     dword ptr [rsp+540h+var_480], eax
  0000000140AFB649  imul    eax, ebx, 23C371A0h
  0000000140AFB64F  mov     [rsp+540h+var_3C8], rax
  0000000140AFB657  add     rax, rsp
  0000000140AFB65A  add     rax, 540h
  0000000140AFB660  mov     [rsp+540h+var_510], rbp
  0000000140AFB665  imul    rax, rbp
  0000000140AFB669  mov     [rsp+540h+var_258], rax
  0000000140AFB671  not     rdi
  0000000140AFB674  add     rdi, rax
  0000000140AFB677  imul    eax, ebx, 0F684B998h
  0000000140AFB67D  mov     [rsp+540h+var_4D8], rax
  0000000140AFB682  imul    eax, ebx, 8EB8A158h
  0000000140AFB688  mov     [rsp+540h+var_4D0], rax
  0000000140AFB68D  imul    eax, ebx, 40DF8F28h
  0000000140AFB693  mov     [rsp+540h+var_3E8], rax
  0000000140AFB69B  imul    eax, ebx, 91E1B8D0h
  0000000140AFB6A1  mov     [rsp+540h+var_3D0], rax
  0000000140AFB6A9  imul    eax, ebx, 84E835C8h
  0000000140AFB6AF  mov     [rsp+540h+var_468], rax
  0000000140AFB6B7  imul    eax, ebx, 57A97DC0h
  0000000140AFB6BD  mov     [rsp+540h+var_490], rax
  0000000140AFB6C5  imul    eax, ebx, 0C8F0DC68h
  0000000140AFB6CB  mov     [rsp+540h+var_518], rax
  0000000140AFB6D0  imul    ecx, ebx, 0DFBACB00h
  0000000140AFB6D6  mov     [rsp+540h+var_4B8], rcx
  0000000140AFB6DE  imul    ecx, ebx, 81BF1E50h
  0000000140AFB6E4  mov     [rsp+540h+var_508], rcx
  0000000140AFB6E9  test    r11b, 1
  0000000140AFB6ED  lea     rax, [rsp+rax+540h]
  0000000140AFB6F5  mov     [rsp+540h+var_108], rax
  0000000140AFB6FD  cmovnz  r14, rax
  0000000140AFB701  cmovnz  rdi, r13
  0000000140AFB705  imul    rbp, [rsp+540h+var_4B0]
  0000000140AFB70E  mov     [rsp+540h+var_528], rbp
  0000000140AFB713  mov     rax, [rsp+rcx+540h]
  0000000140AFB71B  mov     [rsp+540h+var_338], rax
  0000000140AFB723  shr     rax, 3Fh
  0000000140AFB727  setz    byte ptr [rsp+540h+var_298]
  0000000140AFB72F  mov     ecx, ebx
  0000000140AFB731  shl     ecx, 4
  0000000140AFB734  add     ecx, ebx
  0000000140AFB736  mov     [rsp+540h+var_39C], ecx
  0000000140AFB73D  imul    eax, ebx, 67CC1840h
  0000000140AFB743  mov     [rsp+540h+var_458], rax
  0000000140AFB74B  mov     r9, [rsp+rax+540h]
  0000000140AFB753  mov     [rsp+540h+var_238], r9
  0000000140AFB75B  mov     rax, r9
  0000000140AFB75E  shl     rax, cl
  0000000140AFB761  not     rax
  0000000140AFB764  imul    ecx, ebx, -51h
  0000000140AFB767  mov     [rsp+540h+var_3A0], ecx
  0000000140AFB76E  shr     r9, cl
  0000000140AFB771  not     r9
  0000000140AFB774  and     r9, rax
  0000000140AFB777  mov     rax, 93E0FDF47C79ECD9h
  0000000140AFB781  imul    rax, rbx
  0000000140AFB785  mov     [rsp+540h+var_248], rax
  0000000140AFB78D  and     rax, r9
  0000000140AFB790  not     rax
  0000000140AFB793  not     r9
  0000000140AFB796  mov     rcx, 1745D751EDA6585Ch
  0000000140AFB7A0  imul    rcx, rbx
  0000000140AFB7A4  mov     [rsp+540h+var_208], rcx
  0000000140AFB7AC  and     r9, rcx
  0000000140AFB7AF  not     r9
  0000000140AFB7B2  and     r9, rax
  0000000140AFB7B5  mov     [rsp+540h+var_368], r9
  0000000140AFB7BD  shr     rsi, 3Ch
  0000000140AFB7C1  mov     rcx, 81F4A54E2398DF0Ch
  0000000140AFB7CB  imul    rcx, rbx
  0000000140AFB7CF  imul    eax, ebx, 0EFDD6580h
  0000000140AFB7D5  mov     [rsp+540h+var_4F8], rax
  0000000140AFB7DA  mov     rax, [rsp+rax+540h]
  0000000140AFB7E2  mov     [rsp+540h+var_48], rax
  0000000140AFB7EA  add     rcx, rax
  0000000140AFB7ED  mov     [rsp+540h+var_538], rcx
  0000000140AFB7F2  shr     r9, 3Fh
  0000000140AFB7F6  mov     r13, r9
  0000000140AFB7F9  mov     [rsp+540h+var_290], r9
  0000000140AFB801  imul    eax, ebx, 3A8D6038h
  0000000140AFB807  lea     rcx, [rsp+rax+540h+var_540]
  0000000140AFB80B  add     rcx, 540h
  0000000140AFB812  mov     [rsp+540h+var_3F0], rax
  0000000140AFB81A  imul    rcx, [rsp+540h+var_430]
  0000000140AFB823  imul    ebp, ebx, 5E50D1D8h
  0000000140AFB829  imul    r11d, ebx, 8B8F89E0h
  0000000140AFB830  mov     [rsp+540h+var_428], r11
  0000000140AFB838  imul    r15d, ebx, 6179E950h
  0000000140AFB83F  mov     [rsp+540h+var_4E8], r15
  0000000140AFB844  imul    r9d, ebx, 0C29EAD78h
  0000000140AFB84B  mov     [rsp+540h+var_350], r9
  0000000140AFB853  imul    r10d, ebx, 37E3CA0h
  0000000140AFB85A  imul    edx, ebx, 19F30610h
  0000000140AFB860  mov     [rsp+540h+var_3D8], rdx
  0000000140AFB868  imul    r8d, ebx, 26EC8918h
  0000000140AFB86F  mov     [rsp+540h+var_440], r8
  0000000140AFB877  imul    r12d, ebx, 9D06B90h
  0000000140AFB87E  test    r13, r13
  0000000140AFB881  mov     r13, [rsp+540h+var_460]
  0000000140AFB889  cmovnz  r13, [rsp+540h+var_4D0]
  0000000140AFB88F  mov     [rsp+540h+var_300], r13
  0000000140AFB897  cmovnz  r9, rax
  0000000140AFB89B  mov     [rsp+540h+var_2F0], r9
  0000000140AFB8A3  mov     [rsp+540h+var_358], r10
  0000000140AFB8AB  cmovnz  rdx, r10
  0000000140AFB8AF  mov     [rsp+540h+var_2D0], rdx
  0000000140AFB8B7  cmovnz  r10, [rsp+540h+var_478]
  0000000140AFB8C0  mov     [rsp+540h+var_2F8], r10
  0000000140AFB8C8  mov     rax, [rsp+540h+var_4B8]
  0000000140AFB8D0  cmovnz  rax, r8
  0000000140AFB8D4  mov     [rsp+540h+var_2E8], rax
  0000000140AFB8DC  mov     [rsp+540h+var_398], r12
  0000000140AFB8E4  cmovnz  r11, r12
  0000000140AFB8E8  mov     [rsp+540h+var_2E0], r11
  0000000140AFB8F0  cmovnz  r12, [rsp+540h+var_490]
  0000000140AFB8F9  mov     [rsp+540h+var_2D8], r12
  0000000140AFB901  not     rcx
  0000000140AFB904  mov     r9, [rsp+540h+var_508]
  0000000140AFB909  cmovnz  r9, [rsp+540h+var_458]
  0000000140AFB912  add     r9, rsp
  0000000140AFB915  add     r9, 540h
  0000000140AFB91C  imul    r9, [rsp+540h+var_408]
  0000000140AFB925  not     r9
  0000000140AFB928  and     r9, rcx
  0000000140AFB92B  not     r9
  0000000140AFB92E  lea     rcx, [rsp+r15+540h+var_540]
  0000000140AFB932  add     rcx, 540h
  0000000140AFB939  imul    rcx, [rsp+540h+var_4A8]
  0000000140AFB942  add     rcx, r9
  0000000140AFB945  not     esi
  0000000140AFB947  mov     [rsp+540h+var_340], rsi
  0000000140AFB94F  lea     rdx, [rsp+rbp+540h+var_540]
  0000000140AFB953  add     rdx, 540h
  0000000140AFB95A  test    sil, 1
  0000000140AFB95E  mov     r13, [rsp+540h+var_3E8]
  0000000140AFB966  lea     rax, [rsp+r13+540h]
  0000000140AFB96E  cmovz   rdx, rax
  0000000140AFB972  mov     [rsp+540h+var_530], rdx
  0000000140AFB977  mov     r11, [rsp+540h+var_218]
  0000000140AFB97F  not     r11
  0000000140AFB982  mov     rax, [rsp+540h+var_4B0]
  0000000140AFB98A  cmovnz  rcx, rax
  0000000140AFB98E  mov     [rsp+540h+var_50], rcx
  0000000140AFB996  mov     rdx, [rsp+540h+var_448]
  0000000140AFB99E  test    dl, 1
  0000000140AFB9A1  cmovnz  r11, rax
  0000000140AFB9A5  mov     [rsp+540h+var_218], r11
  0000000140AFB9AD  mov     r12, [rsp+540h+var_538]
  0000000140AFB9B2  cmovz   r12, [rsp+540h+var_470]
  0000000140AFB9BB  imul    eax, ebx, 0A8ABA768h
  0000000140AFB9C1  mov     [rsp+540h+var_400], rax
  0000000140AFB9C9  add     rax, rsp
  0000000140AFB9CC  add     rax, 540h
  0000000140AFB9D2  mov     [rsp+540h+var_310], rax
  0000000140AFB9DA  mov     rcx, [rsp+540h+var_3B8]
  0000000140AFB9E2  imul    rcx, rax
  0000000140AFB9E6  imul    eax, ebx, 6E736C58h
  0000000140AFB9EC  mov     [rsp+540h+var_268], rax
  0000000140AFB9F4  lea     r8, [rsp+rax+540h+var_540]
  0000000140AFB9F8  add     r8, 540h
  0000000140AFB9FF  mov     [rsp+540h+var_260], r8
  0000000140AFBA07  mov     rbp, [rsp+540h+var_520]
  0000000140AFBA0C  mov     rax, rbp
  0000000140AFBA0F  imul    rax, r8
  0000000140AFBA13  add     rax, rcx
  0000000140AFBA16  imul    ecx, ebx, 0D5EA5F70h
  0000000140AFBA1C  lea     r9, [rsp+rcx+540h+var_540]
  0000000140AFBA20  add     r9, 540h
  0000000140AFBA27  imul    ecx, ebx, 1077BFA8h
  0000000140AFBA2D  lea     r11, [rsp+rcx+540h+var_540]
  0000000140AFBA31  add     r11, 540h
  0000000140AFBA38  imul    r11, rdx
  0000000140AFBA3C  mov     rcx, [rsp+540h+var_510]
  0000000140AFBA41  imul    rcx, r9
  0000000140AFBA45  add     rcx, r11
  0000000140AFBA48  imul    edx, ebx, 0ABD4BEE0h
  0000000140AFBA4E  mov     [rsp+540h+var_270], rdx
  0000000140AFBA56  lea     rsi, [rsp+rdx+540h+var_540]
  0000000140AFBA5A  add     rsi, 540h
  0000000140AFBA61  mov     [rsp+540h+var_110], rsi
  0000000140AFBA69  mov     r11, [rsp+540h+var_3B0]
  0000000140AFBA71  imul    r11, rsi
  0000000140AFBA75  imul    edx, ebx, 0E2E3E278h
  0000000140AFBA7B  mov     [rsp+540h+var_438], rdx
  0000000140AFBA83  imul    edx, ebx, 9BB22460h
  0000000140AFBA89  mov     [rsp+540h+var_4F0], rdx
  0000000140AFBA8E  imul    r10d, ebx, 54806648h
  0000000140AFBA95  mov     [rsp+540h+var_538], r10
  0000000140AFBA9A  imul    r8d, ebx, 6A75418h
  0000000140AFBAA1  mov     [rsp+540h+var_278], r8
  0000000140AFBAA9  imul    r15d, ebx, 74C59B48h
  0000000140AFBAB0  mov     [rsp+540h+var_500], r15
  0000000140AFBAB5  imul    edx, ebx, 4AAFFAB8h
  0000000140AFBABB  mov     [rsp+540h+var_288], rdx
  0000000140AFBAC3  imul    esi, ebx, 6AF52FB8h
  0000000140AFBAC9  test    byte ptr [rsp+540h+var_480], 1
  0000000140AFBAD1  cmovz   rax, r9
  0000000140AFBAD5  mov     r9, [rsp+540h+var_3D8]
  0000000140AFBADD  lea     r9, [rsp+r9+540h]
  0000000140AFBAE5  cmovnz  r9, rcx
  0000000140AFBAE9  mov     rcx, [rsp+540h+var_4B8]
  0000000140AFBAF1  mov     rcx, [rsp+rcx+540h]
  0000000140AFBAF9  mov     [rsp+540h+var_370], rcx
  0000000140AFBB01  mov     rcx, [rsp+540h+var_3C0]
  0000000140AFBB09  mov     rcx, [rsp+rcx+540h]
  0000000140AFBB11  mov     [rsp+540h+var_3D8], rcx
  0000000140AFBB19  mov     rcx, [rsp+r13+540h]
  0000000140AFBB21  mov     [rsp+540h+var_1E0], rcx
  0000000140AFBB29  mov     rcx, [rsp+540h+var_3D0]
  0000000140AFBB31  lea     rcx, [rsp+rcx+540h]
  0000000140AFBB39  mov     [rsp+540h+var_3C0], rcx
  0000000140AFBB41  mov     r13, [rsp+540h+var_4C0]
  0000000140AFBB49  cmovz   r13, rcx
  0000000140AFBB4D  mov     rcx, [r13+0]
  0000000140AFBB51  mov     [rsp+540h+var_378], rcx
  0000000140AFBB59  mov     rcx, [r14]
  0000000140AFBB5C  mov     [rsp+540h+var_3D0], rcx
  0000000140AFBB64  mov     rcx, [rdi]
  0000000140AFBB67  mov     [rsp+540h+var_3E8], rcx
  0000000140AFBB6F  mov     rcx, [rsp+rsi+540h]
  0000000140AFBB77  mov     [rsp+540h+var_70], rcx
  0000000140AFBB7F  mov     rax, [rax]
  0000000140AFBB82  mov     [rsp+540h+var_60], rax
  0000000140AFBB8A  mov     rax, [r9]
  0000000140AFBB8D  mov     [rsp+540h+var_58], rax
  0000000140AFBB95  imul    eax, ebx, 4DD91230h
  0000000140AFBB9B  mov     rax, [rsp+rax+540h]
  0000000140AFBBA3  mov     [rsp+540h+var_68], rax
  0000000140AFBBAB  imul    eax, ebx, 209A5A28h
  0000000140AFBBB1  mov     rax, [rsp+rax+540h]
  0000000140AFBBB9  mov     [rsp+540h+var_360], rax
  0000000140AFBBC1  mov     rax, [rsp+540h+var_398]
  0000000140AFBBC9  mov     rax, [rsp+rax+540h]
  0000000140AFBBD1  imul    rax, rbp
  0000000140AFBBD5  mov     [rsp+540h+var_250], rax
  0000000140AFBBDD  mov     rax, [rsp+540h+var_358]
  0000000140AFBBE5  mov     rax, [rsp+rax+540h]
  0000000140AFBBED  mov     [rsp+540h+var_88], rax
  0000000140AFBBF5  mov     rax, [rsp+540h+var_4D8]
  0000000140AFBBFA  mov     rax, [rsp+rax+540h]
  0000000140AFBC02  mov     [rsp+540h+var_1F0], rax
  0000000140AFBC0A  mov     rax, [rsp+540h+var_4D0]
  0000000140AFBC0F  mov     rax, [rsp+rax+540h]
  0000000140AFBC17  mov     [rsp+540h+var_4B0], rax
  0000000140AFBC1F  mov     rax, [rsp+540h+var_468]
  0000000140AFBC27  mov     rax, [rsp+rax+540h]
  0000000140AFBC2F  mov     [rsp+540h+var_1F8], rax
  0000000140AFBC37  mov     rbp, [rsp+540h+var_490]
  0000000140AFBC3F  mov     rax, [rsp+rbp+540h]
  0000000140AFBC47  mov     [rsp+540h+var_380], rax
  0000000140AFBC4F  mov     rax, [rsp+540h+var_428]
  0000000140AFBC57  mov     rax, [rsp+rax+540h]
  0000000140AFBC5F  mov     [rsp+540h+var_A0], rax
  0000000140AFBC67  mov     rax, [rsp+r15+540h]
  0000000140AFBC6F  mov     [rsp+540h+var_4B8], rax
  0000000140AFBC77  mov     rax, [rsp+rdx+540h]
  0000000140AFBC7F  mov     [rsp+540h+var_98], rax
  0000000140AFBC87  mov     rax, [rsp+r8+540h]
  0000000140AFBC8F  mov     [rsp+540h+var_90], rax
  0000000140AFBC97  mov     rax, [rsp+540h+var_440]
  0000000140AFBC9F  mov     rax, [rsp+rax+540h]
  0000000140AFBCA7  mov     [rsp+540h+var_1E8], rax
  0000000140AFBCAF  imul    eax, ebx, 0D2C147F8h
  0000000140AFBCB5  mov     [rsp+540h+var_3F8], rax
  0000000140AFBCBD  mov     rax, [rsp+rax+540h]
  0000000140AFBCC5  mov     [rsp+540h+var_80], rax
  0000000140AFBCCD  mov     rax, [rsp+r10+540h]
  0000000140AFBCD5  mov     [rsp+540h+var_78], rax
  0000000140AFBCDD  mov     r8, [rsp+540h+var_438]
  0000000140AFBCE5  mov     rax, [rsp+r8+540h]
  0000000140AFBCED  mov     [rsp+540h+var_4C0], rax
  0000000140AFBCF5  mov     rax, [rsp+540h+arg_F0]
  0000000140AFBCFD  mov     [rsp+540h+var_1D8], rax
  0000000140AFBD05  mov     rax, 92D5B8C00FF0DBB2h
  0000000140AFBD0F  mov     rax, 0C19CB8C4E7534A1Ah
  0000000140AFBD19  mov     rax, 8B029C570968E704h
  0000000140AFBD23  mov     rax, 19264EC3E3B5035Bh
  0000000140AFBD2D  mov     rax, 92D5B8C00FF0DBB2h
  0000000140AFBD37  mov     rax, 0C19CB8C4E7534A1Ah
  0000000140AFBD41  test    r10, 0
  0000000140AFBD48  call    locret_140AFBD58  ; -> locret_140AFBD58
  0000000140AFBD4D  jz      loc_140AFBD59
  0000000140AFBD53  jmp     loc_140AFB88F
  0000000140AFBD58  retn
  0000000140AFBD59  nop
  0000000140AFBD5A  jmp     loc_140AFC21A
  0000000140AFBD5F  mov     rax, 65B5FBE1AC3B0A2Fh
  0000000140AFBD69  mov     rax, 1BD6F9E3AF26ACB1h
  0000000140AFBD73  mov     rax, 8B029C570968E704h
  0000000140AFBD7D  mov     rax, 19264EC3E3B5035Bh
  0000000140AFBD87  mov     rax, 92D5B8C00FF0DBB2h
  0000000140AFBD91  mov     rax, 0C19CB8C4E7534A1Ah
  0000000140AFBD9B  mov     rax, [rsp+540h+var_218]
  0000000140AFBDA3  mov     rcx, [rsp+540h+var_290]
  0000000140AFBDAB  mov     [rax], rcx
  0000000140AFBDAE  mov     rax, [rsp+540h+var_520]
  0000000140AFBDB3  mov     dword ptr [rax], 0
  0000000140AFBDB9  mov     rax, [rsp+540h+var_440]
  0000000140AFBDC1  mov     rcx, [rsp+540h+var_400]
  0000000140AFBDC9  mov     [rcx], rax
  0000000140AFBDCC  mov     rax, [rsp+540h+var_F0]
  0000000140AFBDD4  mov     rcx, [rsp+540h+var_2A8]
  0000000140AFBDDC  mov     [rcx], rax
  0000000140AFBDDF  mov     rax, [rsp+540h+var_298]
  0000000140AFBDE7  not     rax
  0000000140AFBDEA  mov     rcx, [rsp+540h+var_F8]
  0000000140AFBDF2  mov     [rcx], rax
  0000000140AFBDF5  mov     rax, [rsp+540h+var_E0]
  0000000140AFBDFD  not     rax
  0000000140AFBE00  mov     rcx, [rsp+540h+var_2A0]
  0000000140AFBE08  mov     [rcx], rax
  0000000140AFBE0B  mov     rax, [rsp+540h+var_3C0]
  0000000140AFBE13  mov     rcx, [rsp+540h+var_288]
  0000000140AFBE1B  mov     [rax], rcx
  0000000140AFBE1E  mov     rax, [rsp+540h+var_338]
  0000000140AFBE26  not     rax
  0000000140AFBE29  mov     rcx, [rsp+540h+var_100]
  0000000140AFBE31  mov     [rcx], rax
  0000000140AFBE34  mov     rax, [rsp+540h+var_B8]
  0000000140AFBE3C  mov     rcx, [rsp+540h+var_3E8]
  0000000140AFBE44  mov     [rax], rcx
  0000000140AFBE47  mov     rax, [rsp+540h+var_1F8]
  0000000140AFBE4F  mov     rcx, [rsp+540h+var_500]
  0000000140AFBE54  mov     [rcx], rax
  0000000140AFBE57  mov     rax, [rsp+540h+var_48]
  0000000140AFBE5F  mov     rcx, [rsp+540h+var_530]
  0000000140AFBE64  mov     [rcx], rax
  0000000140AFBE67  mov     rax, [rsp+540h+var_A0]
  0000000140AFBE6F  mov     rcx, [rsp+540h+var_4D8]
  0000000140AFBE74  mov     [rcx], rax
  0000000140AFBE77  mov     rax, [rsp+540h+var_1E0]
  0000000140AFBE7F  mov     rcx, [rsp+540h+var_428]
  0000000140AFBE87  mov     [rcx], rax
  0000000140AFBE8A  mov     rax, [rsp+540h+var_3F0]
  0000000140AFBE92  lea     rax, [rsp+rax+540h]
  0000000140AFBE9A  mov     rcx, [rsp+540h+var_528]
  0000000140AFBE9F  mov     [rcx], rax
  0000000140AFBEA2  mov     rcx, [rsp+540h+var_430]
  0000000140AFBEAA  not     rcx
  0000000140AFBEAD  mov     rax, [rsp+540h+var_3E0]
  0000000140AFBEB5  mov     rdx, [rsp+540h+var_4B8]
  0000000140AFBEBD  mov     [rcx+rax], rdx
  0000000140AFBEC1  mov     rax, [rsp+540h+var_1D0]
  0000000140AFBEC9  mov     rcx, [rsp+540h+var_388]
  0000000140AFBED1  mov     [rcx], rax
  0000000140AFBED4  mov     rax, [rsp+540h+var_3D0]
  0000000140AFBEDC  mov     rcx, [rsp+540h+var_420]
  0000000140AFBEE4  mov     [rcx], rax
  0000000140AFBEE7  mov     rax, [rsp+540h+var_98]
  0000000140AFBEEF  mov     rcx, [rsp+540h+var_518]
  0000000140AFBEF4  mov     [rcx], rax
  0000000140AFBEF7  mov     rax, [rsp+540h+var_1F0]
  0000000140AFBEFF  mov     rcx, [rsp+540h+var_3A8]
  0000000140AFBF07  mov     [rcx], rax
  0000000140AFBF0A  mov     rax, [rsp+540h+var_70]
  0000000140AFBF12  mov     rcx, [rsp+540h+var_538]
  0000000140AFBF17  mov     [rcx], rax
  0000000140AFBF1A  mov     rax, [rsp+540h+var_88]
  0000000140AFBF22  mov     rcx, [rsp+540h+var_4E0]
  0000000140AFBF27  mov     [rcx], rax
  0000000140AFBF2A  mov     rax, [rsp+540h+var_90]
  0000000140AFBF32  mov     rcx, [rsp+540h+var_4C8]
  0000000140AFBF37  mov     [rcx], rax
  0000000140AFBF3A  mov     rax, [rsp+540h+var_60]
  0000000140AFBF42  mov     rcx, [rsp+540h+var_278]
  0000000140AFBF4A  mov     [rcx], rax
  0000000140AFBF4D  mov     rax, [rsp+540h+var_58]
  0000000140AFBF55  mov     rcx, [rsp+540h+var_270]
  0000000140AFBF5D  mov     [rcx], rax
  0000000140AFBF60  mov     rax, [rsp+540h+var_68]
  0000000140AFBF68  mov     rcx, [rsp+540h+var_4D0]
  0000000140AFBF6D  mov     [rcx], rax
  0000000140AFBF70  mov     rax, [rsp+540h+var_1E8]
  0000000140AFBF78  mov     rcx, [rsp+540h+var_3F8]
  0000000140AFBF80  mov     [rcx], rax
  0000000140AFBF83  mov     rax, [rsp+540h+var_3D8]
  0000000140AFBF8B  mov     rcx, [rsp+540h+var_508]
  0000000140AFBF90  mov     [rcx], rax
  0000000140AFBF93  mov     rax, [rsp+540h+var_80]
  0000000140AFBF9B  mov     rcx, [rsp+540h+var_3C8]
  0000000140AFBFA3  mov     [rcx], rax
  0000000140AFBFA6  mov     rax, [rsp+540h+var_78]
  0000000140AFBFAE  mov     rcx, [rsp+540h+var_280]
  0000000140AFBFB6  mov     [rcx], rax
  0000000140AFBFB9  mov     rax, [rsp+540h+var_268]
  0000000140AFBFC1  mov     r14, [rsp+540h+var_230]
  0000000140AFBFC9  mov     [rax], r14
  0000000140AFBFCC  mov     rax, [rsp+540h+var_50]
  0000000140AFBFD4  mov     rcx, [rsp+540h+var_4B0]
  0000000140AFBFDC  mov     [rax], rcx
  0000000140AFBFDF  mov     rax, [rsp+540h+var_260]
  0000000140AFBFE7  mov     rcx, [rsp+540h+var_438]
  0000000140AFBFEF  mov     [rax], rcx
  0000000140AFBFF2  mov     rcx, [rsp+540h+var_250]
  0000000140AFBFFA  not     rcx
  0000000140AFBFFD  mov     rax, [rsp+540h+var_258]
  0000000140AFC005  mov     [rax], rcx
  0000000140AFC008  mov     rax, [rsp+540h+var_4C0]
  0000000140AFC010  mov     rcx, [rsp+540h+var_450]
  0000000140AFC018  mov     [rcx], rax
  0000000140AFC01B  lea     rax, [rdi+rsi+1]
  0000000140AFC020  mov     [r12], rax
  0000000140AFC024  mov     rax, [rsp+540h+var_470]
  0000000140AFC02C  lea     rcx, [rax+r10]
  0000000140AFC030  inc     rcx
  0000000140AFC033  mov     r11, [rsp+540h+var_228]
  0000000140AFC03B  imul    r11, [rsp+540h+var_B0]
  0000000140AFC044  mov     rax, r11
  0000000140AFC047  not     rax
  0000000140AFC04A  mov     rsi, [rsp+540h+var_238]
  0000000140AFC052  mov     rdx, rsi
  0000000140AFC055  and     rdx, rax
  0000000140AFC058  and     rdx, [rsp+540h+var_368]
  0000000140AFC060  lea     r9, [r13-1]
  0000000140AFC064  imul    r9, rdx
  0000000140AFC068  mov     rdx, rax
  0000000140AFC06B  mov     rdi, [rsp+540h+var_360]
  0000000140AFC073  and     rdx, rdi
  0000000140AFC076  mov     r10, [rsp+540h+var_358]
  0000000140AFC07E  and     r10, rdx
  0000000140AFC081  not     r10
  0000000140AFC084  not     rdx
  0000000140AFC087  and     rdx, rsi
  0000000140AFC08A  not     rdx
  0000000140AFC08D  and     rdx, r10
  0000000140AFC090  mov     r10d, r11d
  0000000140AFC093  and     r10d, edi
  0000000140AFC096  not     r10
  0000000140AFC099  and     r10, rsi
  0000000140AFC09C  imul    r10, r13
  0000000140AFC0A0  add     r10, r9
  0000000140AFC0A3  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140AFC0AD  imul    rdx, r9
  0000000140AFC0B1  add     r10, rdx
  0000000140AFC0B4  and     esi, r11d
  0000000140AFC0B7  not     rsi
  0000000140AFC0BA  and     rsi, rdi
  0000000140AFC0BD  mov     rdx, [rsp+540h+var_350]
  0000000140AFC0C5  not     edx
  0000000140AFC0C7  and     edx, r11d
  0000000140AFC0CA  not     rdx
  0000000140AFC0CD  imul    rdx, rbx
  0000000140AFC0D1  not     rsi
  0000000140AFC0D4  imul    rsi, rbx
  0000000140AFC0D8  add     rsi, r10
  0000000140AFC0DB  add     rsi, rdx
  0000000140AFC0DE  mov     rdx, [rsp+540h+var_4F8]
  0000000140AFC0E3  and     edx, r11d
  0000000140AFC0E6  not     rdx
  0000000140AFC0E9  imul    rdx, r9
  0000000140AFC0ED  add     rdx, rsi
  0000000140AFC0F0  and     rax, [rsp+540h+var_418]
  0000000140AFC0F8  add     rax, rax
  0000000140AFC0FB  sub     rdx, rax
  0000000140AFC0FE  mov     r10, rdx
  0000000140AFC101  mov     rbx, [rsp+540h+var_A8]
  0000000140AFC109  add     rbx, r14
  0000000140AFC10C  imul    rbx, [rsp+540h+var_340]
  0000000140AFC115  mov     rax, [rsp+540h+var_4A8]
  0000000140AFC11D  not     rax
  0000000140AFC120  add     rbx, rax
  0000000140AFC123  mov     rsi, [rsp+540h+var_1D8]
  0000000140AFC12B  mov     rax, rsi
  0000000140AFC12E  not     rax
  0000000140AFC131  mov     r14, [rsp+540h+var_408]
  0000000140AFC139  not     r14
  0000000140AFC13C  mov     [r15], rcx
  0000000140AFC13F  mov     rcx, rbx
  0000000140AFC142  not     rcx
  0000000140AFC145  mov     rdx, rax
  0000000140AFC148  and     rdx, rcx
  0000000140AFC14B  not     rdx
  0000000140AFC14E  mov     r9, [rsp+540h+var_540]
  0000000140AFC152  mov     [r8], r9
  0000000140AFC155  mov     r8, rsi
  0000000140AFC158  and     r8, rbx
  0000000140AFC15B  mov     r9, r8
  0000000140AFC15E  not     r9
  0000000140AFC161  and     rdx, r9
  0000000140AFC164  not     rdx
  0000000140AFC167  mov     r15, [rsp+540h+var_468]
  0000000140AFC16F  and     rdx, r15
  0000000140AFC172  mov     r11, [rsp+540h+var_410]
  0000000140AFC17A  mov     [r11], r10
  0000000140AFC17D  mov     r10, r15
  0000000140AFC180  and     r10, rbx
  0000000140AFC183  mov     r11, rax
  0000000140AFC186  and     r11, r10
  0000000140AFC189  not     r11
  0000000140AFC18C  not     r10
  0000000140AFC18F  and     r10, rsi
  0000000140AFC192  not     r10
  0000000140AFC195  and     r10, r11
  0000000140AFC198  mov     r11, rsi
  0000000140AFC19B  mov     rdi, rsi
  0000000140AFC19E  and     r11, rcx
  0000000140AFC1A1  and     r14, rcx
  0000000140AFC1A4  and     rcx, r15
  0000000140AFC1A7  and     r8, r15
  0000000140AFC1AA  mov     rsi, r15
  0000000140AFC1AD  not     r14
  0000000140AFC1B0  and     rsi, r9
  0000000140AFC1B3  add     rsi, r14
  0000000140AFC1B6  and     rax, rbx
  0000000140AFC1B9  not     rax
  0000000140AFC1BC  mov     r14, [rsp+540h+var_370]
  0000000140AFC1C4  and     rax, r14
  0000000140AFC1C7  add     rax, rsi
  0000000140AFC1CA  not     r11
  0000000140AFC1CD  and     r11, r14
  0000000140AFC1D0  add     rax, r11
  0000000140AFC1D3  add     rax, rdx
  0000000140AFC1D6  not     rcx
  0000000140AFC1D9  and     rbx, r14
  0000000140AFC1DC  not     rbx
  0000000140AFC1DF  and     rbx, rcx
  0000000140AFC1E2  not     rbx
  0000000140AFC1E5  and     rbx, rdi
  0000000140AFC1E8  sub     rax, rbx
  0000000140AFC1EB  and     r9, r14
  0000000140AFC1EE  not     r8
  0000000140AFC1F1  not     r9
  0000000140AFC1F4  and     r9, r8
  0000000140AFC1F7  sub     rax, r9
  0000000140AFC1FA  sub     rax, r10
  0000000140AFC1FD  mov     rcx, [rsp+540h+var_460]
  0000000140AFC205  add     rsp, 500h
  0000000140AFC20C  pop     rbx
  0000000140AFC20D  pop     rbp
  0000000140AFC20E  pop     rdi
  0000000140AFC20F  pop     rsi
  0000000140AFC210  pop     r12
  0000000140AFC212  pop     r13
  0000000140AFC214  pop     r14
  0000000140AFC216  pop     r15
  0000000140AFC218  jmp     rax
  0000000140AFC21A  mov     rax, 65B5FBE1AC3B0A2Fh
  0000000140AFC224  mov     rax, 1BD6F9E3AF26ACB1h
  0000000140AFC22E  mov     rax, 8B029C570968E704h
  0000000140AFC238  mov     rax, 19264EC3E3B5035Bh
  0000000140AFC242  mov     rax, 92D5B8C00FF0DBB2h
  0000000140AFC24C  mov     rax, 0C19CB8C4E7534A1Ah
  0000000140AFC256  test    rsi, 0
  0000000140AFC25D  call    locret_140AFC26D  ; -> locret_140AFC26D
  0000000140AFC262  jnb     loc_140AFC26E
  0000000140AFC268  jmp     loc_140AFD651
  0000000140AFC26D  retn
  0000000140AFC26E  nop
  0000000140AFC26F  jmp     $+5
  0000000140AFC274  mov     rax, 65B5FBE1AC3B0A2Fh
  0000000140AFC27E  mov     rax, 1BD6F9E3AF26ACB1h
  0000000140AFC288  mov     rax, 8B029C570968E704h
  0000000140AFC292  mov     rax, 19264EC3E3B5035Bh
  0000000140AFC29C  mov     rax, 92D5B8C00FF0DBB2h
  0000000140AFC2A6  mov     rax, 0C19CB8C4E7534A1Ah
  0000000140AFC2B0  mov     r15, [rsp+540h+var_338]
  0000000140AFC2B8  bt      r15, 3Ah ; ':'
  0000000140AFC2BD  mov     rax, [rsp+540h+var_530]
  0000000140AFC2C2  movzx   eax, word ptr [rax]
  0000000140AFC2C5  movzx   ecx, word ptr [r12]
  0000000140AFC2CA  setnb   dl
  0000000140AFC2CD  cmp     ax, cx
  0000000140AFC2D0  mov     r9, rax
  0000000140AFC2D3  mov     [rsp+540h+var_B0], rax
  0000000140AFC2DB  setz    al
  0000000140AFC2DE  or      al, dl
  0000000140AFC2E0  movzx   esi, byte ptr [rsp+540h+var_298]
  0000000140AFC2E8  test    sil, al
  0000000140AFC2EB  mov     rdx, [rsp+540h+var_4F0]
  0000000140AFC2F0  cmovnz  rdx, r8
  0000000140AFC2F4  mov     r12, r8
  0000000140AFC2F7  add     rdx, rsp
  0000000140AFC2FA  add     rdx, 540h
  0000000140AFC301  imul    rdx, [rsp+540h+var_448]
  0000000140AFC30A  add     rdx, r11
  0000000140AFC30D  mov     r8, [rsp+540h+var_528]
  0000000140AFC312  not     r8
  0000000140AFC315  not     rdx
  0000000140AFC318  and     rdx, r8
  0000000140AFC31B  test    byte ptr [rsp+540h+var_4A0], 1
  0000000140AFC323  not     rdx
  0000000140AFC326  cmovnz  rdx, [rsp+540h+var_470]
  0000000140AFC32F  mov     [rsp+540h+var_B8], rdx
  0000000140AFC337  imul    edx, ebx, 709D06B9h
  0000000140AFC33D  imul    r8d, ebx, 0A2D93DD3h
  0000000140AFC344  cmp     r9w, cx
  0000000140AFC348  cmovz   r8, rdx
  0000000140AFC34C  mov     rcx, 0DD874986C86E6435h
  0000000140AFC356  imul    rcx, rbx
  0000000140AFC35A  mov     rdx, 0E0B7ECDDECDC3B63h
  0000000140AFC364  imul    rdx, rbx
  0000000140AFC368  test    sil, al
  0000000140AFC36B  cmovnz  rdx, rcx
  0000000140AFC36F  mov     [rsp+540h+var_A8], rdx
  0000000140AFC377  imul    edx, ebx, 0FCD6E888h
  0000000140AFC37D  test    sil, al
  0000000140AFC380  mov     rcx, rdx
  0000000140AFC383  mov     rdi, rdx
  0000000140AFC386  cmovnz  rcx, [rsp+540h+var_540]
  0000000140AFC38B  mov     [rsp+540h+var_C0], rcx
  0000000140AFC393  mov     rcx, 0F2DDC94A8987E3E2h
  0000000140AFC39D  imul    rcx, rbx
  0000000140AFC3A1  add     rcx, r8
  0000000140AFC3A4  mov     rdx, 3449A5E05B3317Eh
  0000000140AFC3AE  imul    rdx, rbx
  0000000140AFC3B2  and     rdx, r15
  0000000140AFC3B5  not     rdx
  0000000140AFC3B8  mov     r9, 4164DC76259E619Dh
  0000000140AFC3C2  imul    r9, rbx
  0000000140AFC3C6  add     r9, rdx
  0000000140AFC3C9  mov     r8, 463414D4DBD9D471h
  0000000140AFC3D3  imul    r8, rbx
  0000000140AFC3D7  add     r8, rdx
  0000000140AFC3DA  not     r8
  0000000140AFC3DD  add     rcx, [rsp+540h+var_230]
  0000000140AFC3E5  not     rcx
  0000000140AFC3E8  and     r8, rcx
  0000000140AFC3EB  not     r8
  0000000140AFC3EE  and     r8, r9
  0000000140AFC3F1  mov     r9, 7669BBD35112C81Eh
  0000000140AFC3FB  imul    r9, rbx
  0000000140AFC3FF  add     r9, rdx
  0000000140AFC402  mov     r10, 0CAAD5192221CFBECh
  0000000140AFC40C  imul    r10, rbx
  0000000140AFC410  add     r10, rdx
  0000000140AFC413  not     r10
  0000000140AFC416  and     r10, rcx
  0000000140AFC419  not     r10
  0000000140AFC41C  and     r10, r9
  0000000140AFC41F  test    sil, al
  0000000140AFC422  cmovnz  r10, r8
  0000000140AFC426  mov     [rsp+540h+var_C8], r10
  0000000140AFC42E  imul    r8d, ebx, 64A300C8h
  0000000140AFC435  mov     [rsp+540h+var_530], r8
  0000000140AFC43A  test    sil, al
  0000000140AFC43D  cmovnz  r8, [rsp+540h+var_508]
  0000000140AFC443  mov     [rsp+540h+var_D0], r8
  0000000140AFC44B  mov     r8, 0FD039C1621B7063h
  0000000140AFC455  imul    r8, rbx
  0000000140AFC459  mov     r9, 0FC820AF72A4674EAh
  0000000140AFC463  imul    r9, rbx
  0000000140AFC467  and     r9, rcx
  0000000140AFC46A  not     r9
  0000000140AFC46D  and     r9, r8
  0000000140AFC470  mov     r8, 243097596A0E8983h
  0000000140AFC47A  imul    r8, rbx
  0000000140AFC47E  mov     r10, 1FA9AAEB6CA2A535h
  0000000140AFC488  imul    r10, rbx
  0000000140AFC48C  and     r10, rcx
  0000000140AFC48F  not     r10
  0000000140AFC492  and     r10, r8
  0000000140AFC495  test    sil, al
  0000000140AFC498  cmovnz  r10, r9
  0000000140AFC49C  mov     [rsp+540h+var_470], r10
  0000000140AFC4A4  imul    r9d, ebx, 13A0D720h
  0000000140AFC4AB  mov     [rsp+540h+var_528], r9
  0000000140AFC4B0  test    sil, al
  0000000140AFC4B3  mov     r8, [rsp+540h+var_220]
  0000000140AFC4BB  cmovz   r8, r9
  0000000140AFC4BF  mov     [rsp+540h+var_220], r8
  0000000140AFC4C7  mov     r9, 75E7D1EA3ACC9EF6h
  0000000140AFC4D1  imul    r9, rbx
  0000000140AFC4D5  add     r9, rdx
  0000000140AFC4D8  mov     r8, 0E0563950B1D04B7Bh
  0000000140AFC4E2  imul    r8, rbx
  0000000140AFC4E6  add     r8, rdx
  0000000140AFC4E9  mov     r10, 15BC7DCFC21D4F28h
  0000000140AFC4F3  imul    r10, rbx
  0000000140AFC4F7  add     r10, rdx
  0000000140AFC4FA  mov     r11, 769A4E76B56E4EB1h
  0000000140AFC504  imul    r11, rbx
  0000000140AFC508  add     r11, rdx
  0000000140AFC50B  not     r8
  0000000140AFC50E  and     r8, rcx
  0000000140AFC511  not     r8
  0000000140AFC514  and     r8, r9
  0000000140AFC517  not     r11
  0000000140AFC51A  and     r11, rcx
  0000000140AFC51D  not     r11
  0000000140AFC520  and     r11, r10
  0000000140AFC523  test    sil, al
  0000000140AFC526  cmovnz  r11, r8
  0000000140AFC52A  mov     [rsp+540h+var_E8], r11
  0000000140AFC532  mov     rdx, [rsp+540h+var_458]
  0000000140AFC53A  cmovz   rdx, r12
  0000000140AFC53E  mov     [rsp+540h+var_458], rdx
  0000000140AFC546  mov     rdx, 57C325378B9B829h
  0000000140AFC550  imul    rdx, rbx
  0000000140AFC554  mov     r8, 5A0027BD928E036Dh
  0000000140AFC55E  imul    r8, rbx
  0000000140AFC562  and     r8, rcx
  0000000140AFC565  not     r8
  0000000140AFC568  and     r8, rdx
  0000000140AFC56B  mov     rdx, 43CDC04BFA28E535h
  0000000140AFC575  imul    rdx, rbx
  0000000140AFC579  and     rdx, rcx
  0000000140AFC57C  mov     rcx, 0A342187A34F5B5DFh
  0000000140AFC586  imul    rcx, rbx
  0000000140AFC58A  not     rdx
  0000000140AFC58D  and     rdx, rcx
  0000000140AFC590  test    sil, al
  0000000140AFC593  cmovnz  rdx, r8
  0000000140AFC597  mov     [rsp+540h+var_118], rdx
  0000000140AFC59F  imul    edx, ebx, 30BCF4A8h
  0000000140AFC5A5  mov     [rsp+540h+var_2A0], rdx
  0000000140AFC5AD  imul    r10d, ebx, 5AD29538h
  0000000140AFC5B4  mov     [rsp+540h+var_4A0], r10
  0000000140AFC5BC  test    sil, al
  0000000140AFC5BF  mov     rcx, [rsp+540h+var_498]
  0000000140AFC5C7  cmovz   rcx, rbp
  0000000140AFC5CB  cmovnz  r10, rdx
  0000000140AFC5CF  imul    r13d, ebx, 98890CE8h
  0000000140AFC5D6  test    sil, al
  0000000140AFC5D9  mov     r8, [rsp+540h+var_440]
  0000000140AFC5E1  mov     r12, [rsp+540h+var_488]
  0000000140AFC5E9  cmovnz  r8, r12
  0000000140AFC5ED  mov     [rsp+540h+var_120], r8
  0000000140AFC5F5  mov     rdx, [rsp+540h+var_3F8]
  0000000140AFC5FD  cmovnz  rdx, r13
  0000000140AFC601  mov     [rsp+540h+var_3F8], rdx
  0000000140AFC609  mov     r8, [rsp+540h+var_3C8]
  0000000140AFC611  cmovz   r8, [rsp+540h+var_538]
  0000000140AFC617  mov     [rsp+540h+var_3C8], r8
  0000000140AFC61F  mov     r9, [rsp+540h+var_478]
  0000000140AFC627  cmovz   r9, r13
  0000000140AFC62B  imul    r14d, ebx, 0B5A52A70h
  0000000140AFC632  mov     [rsp+540h+var_498], r14
  0000000140AFC63A  imul    edx, ebx, 0CC6F1908h
  0000000140AFC640  mov     [rsp+540h+var_320], rdx
  0000000140AFC648  test    sil, al
  0000000140AFC64B  mov     r15, [rsp+540h+var_268]
  0000000140AFC653  cmovnz  r15, [rsp+540h+var_270]
  0000000140AFC65C  cmovz   rdi, [rsp+540h+var_518]
  0000000140AFC662  mov     [rsp+540h+var_128], rdi
  0000000140AFC66A  cmovnz  r14, rdx
  0000000140AFC66E  imul    r8d, ebx, 0DC91B388h
  0000000140AFC675  test    sil, al
  0000000140AFC678  mov     rdi, [rsp+540h+var_540]
  0000000140AFC67C  mov     r11, [rsp+540h+var_460]
  0000000140AFC684  cmovnz  rdi, r11
  0000000140AFC688  mov     [rsp+540h+var_138], rdi
  0000000140AFC690  cmovz   r8, r12
  0000000140AFC694  mov     [rsp+540h+var_130], r8
  0000000140AFC69C  imul    edx, ebx, 0C5C7C4F0h
  0000000140AFC6A2  mov     [rsp+540h+var_2A8], rdx
  0000000140AFC6AA  test    sil, al
  0000000140AFC6AD  mov     rax, [rsp+540h+var_468]
  0000000140AFC6B5  cmovnz  rax, [rsp+540h+var_278]
  0000000140AFC6BE  mov     [rsp+540h+var_468], rax
  0000000140AFC6C6  mov     r8, [rsp+540h+var_4F8]
  0000000140AFC6CB  mov     rax, r8
  0000000140AFC6CE  mov     r12, [rsp+540h+var_530]
  0000000140AFC6D3  cmovnz  rax, r12
  0000000140AFC6D7  mov     [rsp+540h+var_140], rax
  0000000140AFC6DF  cmovnz  r11, rdx
  0000000140AFC6E3  mov     [rsp+540h+var_460], r11
  0000000140AFC6EB  add     r10, rsp
  0000000140AFC6EE  add     r10, 540h
  0000000140AFC6F5  mov     r11, [rsp+540h+var_448]
  0000000140AFC6FD  imul    r10, r11
  0000000140AFC701  add     r10, [rsp+540h+var_258]
  0000000140AFC709  imul    eax, ebx, 0E98B3690h
  0000000140AFC70F  mov     edx, dword ptr [rsp+540h+var_480]
  0000000140AFC716  test    dl, 1
  0000000140AFC719  lea     rsi, [rsp+rax+540h]
  0000000140AFC721  lea     rax, [rsp+rcx+540h]
  0000000140AFC729  cmovz   r10, rsi
  0000000140AFC72D  mov     [rsp+540h+var_258], r10
  0000000140AFC735  mov     rcx, [rsp+540h+var_260]
  0000000140AFC73D  imul    rcx, [rsp+540h+var_510]
  0000000140AFC743  imul    rax, r11
  0000000140AFC747  add     rax, rcx
  0000000140AFC74A  test    dl, 1
  0000000140AFC74D  mov     ecx, edx
  0000000140AFC74F  cmovz   rax, rsi
  0000000140AFC753  mov     [rsp+540h+var_260], rax
  0000000140AFC75B  lea     rax, [rsp+rbp+540h+var_540]
  0000000140AFC75F  add     rax, 540h
  0000000140AFC765  mov     r10, [rsp+540h+var_340]
  0000000140AFC76D  and     r10d, 1
  0000000140AFC771  mov     [rsp+540h+var_340], r10
  0000000140AFC779  imul    rax, [rsp+540h+var_4A8]
  0000000140AFC782  not     rax
  0000000140AFC785  lea     r11, [rsp+r9+540h+var_540]
  0000000140AFC789  add     r11, 540h
  0000000140AFC790  imul    r11, r10
  0000000140AFC794  not     r11
  0000000140AFC797  and     r11, rax
  0000000140AFC79A  test    cl, 1
  0000000140AFC79D  not     r11
  0000000140AFC7A0  cmovz   r11, rsi
  0000000140AFC7A4  mov     [rsp+540h+var_268], r11
  0000000140AFC7AC  mov     r10, [rsp+540h+var_520]
  0000000140AFC7B1  mov     rax, r10
  0000000140AFC7B4  imul    rax, rsi
  0000000140AFC7B8  mov     [rsp+540h+var_150], rsi
  0000000140AFC7C0  not     rax
  0000000140AFC7C3  lea     r9, [rsp+r14+540h+var_540]
  0000000140AFC7C7  add     r9, 540h
  0000000140AFC7CE  mov     r11, [rsp+540h+var_3B8]
  0000000140AFC7D6  imul    r9, r11
  0000000140AFC7DA  not     r9
  0000000140AFC7DD  and     r9, rax
  0000000140AFC7E0  test    cl, 1
  0000000140AFC7E3  not     r9
  0000000140AFC7E6  cmovz   r9, rsi
  0000000140AFC7EA  mov     [rsp+540h+var_270], r9
  0000000140AFC7F2  lea     rax, [rsp+r15+540h+var_540]
  0000000140AFC7F6  add     rax, 540h
  0000000140AFC7FC  mov     rdx, [rsp+540h+var_390]
  0000000140AFC804  imul    rdx, r10
  0000000140AFC808  imul    rax, r11
  0000000140AFC80C  add     rax, rdx
  0000000140AFC80F  test    cl, 1
  0000000140AFC812  cmovz   rax, rsi
  0000000140AFC816  mov     [rsp+540h+var_278], rax
  0000000140AFC81E  mov     rax, 41450E2BF8934E96h
  0000000140AFC828  imul    rax, rbx
  0000000140AFC82C  mov     r9, 2FAC7565991D007Dh
  0000000140AFC836  imul    r9, rbx
  0000000140AFC83A  mov     rdx, [rsp+540h+var_290]
  0000000140AFC842  test    rdx, rdx
  0000000140AFC845  cmovnz  r9, rax
  0000000140AFC849  mov     [rsp+540h+var_148], r9
  0000000140AFC851  imul    r9d, ebx, 0A5828FF0h
  0000000140AFC858  test    rdx, rdx
  0000000140AFC85B  mov     rax, [rsp+540h+var_400]
  0000000140AFC863  cmovnz  rax, r13
  0000000140AFC867  mov     [rsp+540h+var_400], rax
  0000000140AFC86F  cmovz   r9, [rsp+540h+var_528]
  0000000140AFC875  mov     [rsp+540h+var_158], r9
  0000000140AFC87D  mov     rax, 411BD54F8F10C1B5h
  0000000140AFC887  imul    rax, rbx
  0000000140AFC88B  add     rax, [rsp+540h+var_4B8]
  0000000140AFC893  mov     r9, rax
  0000000140AFC896  mov     rsi, rax
  0000000140AFC899  not     r9
  0000000140AFC89C  mov     rax, 0E912B97547B37ED4h
  0000000140AFC8A6  imul    rax, rbx
  0000000140AFC8AA  mov     rcx, 64442933714C24B5h
  0000000140AFC8B4  imul    rcx, rbx
  0000000140AFC8B8  and     rcx, r9
  0000000140AFC8BB  mov     r13, r9
  0000000140AFC8BE  not     rcx
  0000000140AFC8C1  and     rcx, rax
  0000000140AFC8C4  mov     rax, 3E75DE90DB2914D4h
  0000000140AFC8CE  imul    rax, rbx
  0000000140AFC8D2  mov     r9, 0AAF26E8797C0569Dh
  0000000140AFC8DC  imul    r9, rbx
  0000000140AFC8E0  and     r9, r13
  0000000140AFC8E3  not     r9
  0000000140AFC8E6  and     r9, rax
  0000000140AFC8E9  test    rdx, rdx
  0000000140AFC8EC  cmovnz  r9, rcx
  0000000140AFC8F0  mov     [rsp+540h+var_478], r9
  0000000140AFC8F8  mov     rax, [rsp+540h+var_4F0]
  0000000140AFC8FD  cmovnz  rax, [rsp+540h+var_498]
  0000000140AFC906  mov     [rsp+540h+var_160], rax
  0000000140AFC90E  mov     rax, 78F63DA5B365CCEAh
  0000000140AFC918  imul    rax, rbx
  0000000140AFC91C  mov     rcx, 8C09FBB8E59286B1h
  0000000140AFC926  imul    rcx, rbx
  0000000140AFC92A  mov     r10, rax
  0000000140AFC92D  and     r10, rcx
  0000000140AFC930  mov     r9, r13
  0000000140AFC933  and     r9, r10
  0000000140AFC936  not     r9
  0000000140AFC939  not     r10
  0000000140AFC93C  and     r10, rsi
  0000000140AFC93F  not     r10
  0000000140AFC942  and     r10, r9
  0000000140AFC945  mov     r9, rax
  0000000140AFC948  not     r9
  0000000140AFC94B  not     r10
  0000000140AFC94E  lea     r11, [r10+r10*2]
  0000000140AFC952  mov     r10, rcx
  0000000140AFC955  not     r10
  0000000140AFC958  mov     r14, rsi
  0000000140AFC95B  and     r14, r10
  0000000140AFC95E  mov     r15, r9
  0000000140AFC961  and     r15, r14
  0000000140AFC964  not     r15
  0000000140AFC967  lea     rdi, [r15+r15]
  0000000140AFC96B  lea     rdi, [rdi+r11*2]
  0000000140AFC96F  not     r14
  0000000140AFC972  and     r14, rax
  0000000140AFC975  not     r14
  0000000140AFC978  and     r14, r15
  0000000140AFC97B  not     r14
  0000000140AFC97E  add     r14, r14
  0000000140AFC981  sub     rdi, r14
  0000000140AFC984  mov     r11, r9
  0000000140AFC987  and     r11, rcx
  0000000140AFC98A  mov     r14, rsi
  0000000140AFC98D  and     r14, r11
  0000000140AFC990  not     r14
  0000000140AFC993  add     rdi, r14
  0000000140AFC996  mov     r14, rsi
  0000000140AFC999  mov     [rsp+540h+var_168], rsi
  0000000140AFC9A1  and     r14, rax
  0000000140AFC9A4  mov     r15, rcx
  0000000140AFC9A7  and     r15, r14
  0000000140AFC9AA  not     r14
  0000000140AFC9AD  and     r14, r10
  0000000140AFC9B0  not     r14
  0000000140AFC9B3  not     r15
  0000000140AFC9B6  and     r15, r14
  0000000140AFC9B9  not     r15
  0000000140AFC9BC  lea     r14, [rdi+r15*4]
  0000000140AFC9C0  mov     rdi, r11
  0000000140AFC9C3  not     rdi
  0000000140AFC9C6  and     rax, r10
  0000000140AFC9C9  not     rax
  0000000140AFC9CC  and     rax, rdi
  0000000140AFC9CF  not     rax
  0000000140AFC9D2  and     rax, r13
  0000000140AFC9D5  not     rax
  0000000140AFC9D8  lea     r15, ds:0[rax*8]
  0000000140AFC9E0  sub     rax, r15
  0000000140AFC9E3  add     rax, r14
  0000000140AFC9E6  and     r9, r13
  0000000140AFC9E9  and     rcx, r9
  0000000140AFC9EC  not     r9
  0000000140AFC9EF  and     r9, r10
  0000000140AFC9F2  not     r9
  0000000140AFC9F5  not     rcx
  0000000140AFC9F8  and     rcx, r9
  0000000140AFC9FB  not     rcx
  0000000140AFC9FE  lea     rcx, [rcx+rcx*4]
  0000000140AFCA02  sub     rax, rcx
  0000000140AFCA05  and     r11, r13
  0000000140AFCA08  not     r11
  0000000140AFCA0B  and     rdi, rsi
  0000000140AFCA0E  not     rdi
  0000000140AFCA11  and     rdi, r11
  0000000140AFCA14  not     rdi
  0000000140AFCA17  lea     rcx, [rdi+rdi*2]
  0000000140AFCA1B  add     rcx, rax
  0000000140AFCA1E  mov     rax, [rsp+540h+var_368]
  0000000140AFCA26  not     rax
  0000000140AFCA29  mov     r9, 0C9E228E77DD2BDE4h
  0000000140AFCA33  imul    r9, rbx
  0000000140AFCA37  add     r9, rax
  0000000140AFCA3A  mov     r10, 30B7E745153340B6h
  0000000140AFCA44  imul    r10, rbx
  0000000140AFCA48  add     r10, rax
  0000000140AFCA4B  not     r10
  0000000140AFCA4E  and     r10, r13
  0000000140AFCA51  not     r10
  0000000140AFCA54  and     r10, r9
  0000000140AFCA57  test    rdx, rdx
  0000000140AFCA5A  cmovnz  r10, rcx
  0000000140AFCA5E  mov     [rsp+540h+var_490], r10
  0000000140AFCA66  mov     rax, [rsp+540h+var_438]
  0000000140AFCA6E  cmovnz  rax, [rsp+540h+var_350]
  0000000140AFCA77  mov     [rsp+540h+var_318], rax
  0000000140AFCA7F  mov     rax, 0D7AA7EF5C0AA7082h
  0000000140AFCA89  imul    rax, rbx
  0000000140AFCA8D  mov     rcx, 82741FDBEEC05675h
  0000000140AFCA97  imul    rcx, rbx
  0000000140AFCA9B  and     rcx, r13
  0000000140AFCA9E  not     rcx
  0000000140AFCAA1  and     rcx, rax
  0000000140AFCAA4  mov     rax, 0B717A31C523746EFh
  0000000140AFCAAE  imul    rax, rbx
  0000000140AFCAB2  mov     r9, 0F20F7B37946BD986h
  0000000140AFCABC  imul    r9, rbx
  0000000140AFCAC0  and     r9, r13
  0000000140AFCAC3  mov     [rsp+540h+var_190], r13
  0000000140AFCACB  not     r9
  0000000140AFCACE  and     r9, rax
  0000000140AFCAD1  test    rdx, rdx
  0000000140AFCAD4  cmovnz  r9, rcx
  0000000140AFCAD8  mov     [rsp+540h+var_480], r9
  0000000140AFCAE0  mov     rax, [rsp+540h+var_3F0]
  0000000140AFCAE8  cmovnz  rax, [rsp+540h+var_4A0]
  0000000140AFCAF1  mov     [rsp+540h+var_3F0], rax
  0000000140AFCAF9  mov     rcx, 0C495A5D575448175h
  0000000140AFCB03  imul    rcx, rbx
  0000000140AFCB07  mov     rax, 989D3BB32A51783Ah
  0000000140AFCB11  imul    rax, rbx
  0000000140AFCB15  and     rax, r13
  0000000140AFCB18  not     rax
  0000000140AFCB1B  and     rax, rcx
  0000000140AFCB1E  mov     rcx, 35AA637FB6CE6539h
  0000000140AFCB28  imul    rcx, rbx
  0000000140AFCB2C  mov     r9, 417837427B8287Ch
  0000000140AFCB36  imul    r9, rbx
  0000000140AFCB3A  and     r9, r13
  0000000140AFCB3D  not     r9
  0000000140AFCB40  and     r9, rcx
  0000000140AFCB43  test    rdx, rdx
  0000000140AFCB46  mov     rcx, [rsp+540h+var_3E0]
  0000000140AFCB4E  cmovnz  rcx, [rsp+540h+var_488]
  0000000140AFCB57  mov     [rsp+540h+var_3E0], rcx
  0000000140AFCB5F  mov     rcx, [rsp+540h+var_4C8]
  0000000140AFCB64  cmovnz  rcx, [rsp+540h+var_288]
  0000000140AFCB6D  mov     [rsp+540h+var_4C8], rcx
  0000000140AFCB72  cmovnz  r9, rax
  0000000140AFCB76  mov     [rsp+540h+var_488], r9
  0000000140AFCB7E  mov     rax, [rsp+540h+var_538]
  0000000140AFCB83  cmovnz  rax, [rsp+540h+var_508]
  0000000140AFCB89  mov     [rsp+540h+var_538], rax
  0000000140AFCB8E  mov     rsi, [rsp+540h+var_2A8]
  0000000140AFCB96  mov     rbp, rsi
  0000000140AFCB99  cmovnz  rbp, [rsp+540h+var_500]
  0000000140AFCB9F  mov     rax, [rsp+540h+var_4E8]
  0000000140AFCBA4  cmovnz  rax, [rsp+540h+var_428]
  0000000140AFCBAD  mov     [rsp+540h+var_4E8], rax
  0000000140AFCBB2  mov     rax, [rsp+540h+var_4E0]
  0000000140AFCBB7  cmovnz  r8, rax
  0000000140AFCBBB  mov     [rsp+540h+var_4F8], r8
  0000000140AFCBC0  mov     rdx, [rsp+540h+var_2A0]
  0000000140AFCBC8  cmovnz  rax, rdx
  0000000140AFCBCC  mov     [rsp+540h+var_4E0], rax
  0000000140AFCBD1  mov     rax, rdx
  0000000140AFCBD4  cmovnz  rax, r12
  0000000140AFCBD8  mov     [rsp+540h+var_330], rax
  0000000140AFCBE0  mov     rax, [rsp+540h+var_518]
  0000000140AFCBE5  cmovz   rax, r12
  0000000140AFCBE9  mov     [rsp+540h+var_518], rax
  0000000140AFCBEE  mov     rax, [rsp+540h+var_540]
  0000000140AFCBF2  cmovnz  rax, [rsp+540h+var_4D8]
  0000000140AFCBF8  mov     [rsp+540h+var_540], rax
  0000000140AFCBFC  mov     rcx, [rsp+540h+var_408]
  0000000140AFCC04  imul    rcx, [rsp+540h+var_3D8]
  0000000140AFCC0D  mov     r13, rcx
  0000000140AFCC10  not     r13
  0000000140AFCC13  mov     r9, [rsp+540h+var_1D0]
  0000000140AFCC1B  mov     r12, [rsp+540h+var_430]
  0000000140AFCC23  imul    r9, r12
  0000000140AFCC27  mov     r11, rcx
  0000000140AFCC2A  and     r11, r9
  0000000140AFCC2D  mov     rdi, r13
  0000000140AFCC30  and     r13, r9
  0000000140AFCC33  mov     rax, [rsp+540h+var_4A8]
  0000000140AFCC3B  mov     r14, rax
  0000000140AFCC3E  imul    r14, [rsp+540h+var_3D0]
  0000000140AFCC47  add     r14, r9
  0000000140AFCC4A  mov     [rsp+540h+var_288], r14
  0000000140AFCC52  not     r9
  0000000140AFCC55  and     rdi, r9
  0000000140AFCC58  mov     r14, rdi
  0000000140AFCC5B  not     r14
  0000000140AFCC5E  not     r11
  0000000140AFCC61  and     r11, r14
  0000000140AFCC64  and     r9, rcx
  0000000140AFCC67  not     r9
  0000000140AFCC6A  not     r13
  0000000140AFCC6D  and     r13, r9
  0000000140AFCC70  add     r13, r11
  0000000140AFCC73  sub     r13, rdi
  0000000140AFCC76  mov     [rsp+540h+var_290], r13
  0000000140AFCC7E  mov     r9, [rsp+540h+var_348]
  0000000140AFCC86  mov     rcx, r9
  0000000140AFCC89  imul    rcx, [rsp+540h+var_1E0]
  0000000140AFCC92  not     rcx
  0000000140AFCC95  mov     r8, [rsp+540h+var_520]
  0000000140AFCC9A  mov     r11, r8
  0000000140AFCC9D  imul    r11, [rsp+540h+var_378]
  0000000140AFCCA6  not     r11
  0000000140AFCCA9  and     r11, rcx
  0000000140AFCCAC  mov     [rsp+540h+var_298], r11
  0000000140AFCCB4  mov     rcx, r9
  0000000140AFCCB7  imul    rcx, [rsp+540h+var_1F8]
  0000000140AFCCC0  not     rcx
  0000000140AFCCC3  mov     r9, r8
  0000000140AFCCC6  imul    r9, [rsp+540h+var_380]
  0000000140AFCCCF  not     r9
  0000000140AFCCD2  and     r9, rcx
  0000000140AFCCD5  mov     [rsp+540h+var_E0], r9
  0000000140AFCCDD  mov     rcx, [rsp+540h+var_510]
  0000000140AFCCE2  imul    rcx, [rsp+540h+var_370]
  0000000140AFCCEB  not     rcx
  0000000140AFCCEE  mov     r9, [rsp+540h+var_338]
  0000000140AFCCF6  mov     r13, [rsp+540h+var_3B0]
  0000000140AFCCFE  imul    r9, r13
  0000000140AFCD02  not     r9
  0000000140AFCD05  and     r9, rcx
  0000000140AFCD08  mov     [rsp+540h+var_338], r9
  0000000140AFCD10  mov     rcx, [rsp+540h+var_410]
  0000000140AFCD18  shr     rcx, 20h
  0000000140AFCD1C  and     ecx, 80000001h
  0000000140AFCD22  mov     [rsp+540h+var_410], rcx
  0000000140AFCD2A  lea     ecx, [rbx+rbx*4]
  0000000140AFCD2D  lea     ecx, [rcx+rcx*4]
  0000000140AFCD30  mov     r9, rax
  0000000140AFCD33  imul    r9, [rsp+540h+var_1F0]
  0000000140AFCD3C  mov     rax, [rsp+540h+var_4B0]
  0000000140AFCD44  imul    rax, r12
  0000000140AFCD48  mov     [rsp+540h+var_328], rax
  0000000140AFCD50  add     r9, rax
  0000000140AFCD53  mov     [rsp+540h+var_F0], r9
  0000000140AFCD5B  mov     r11, [rsp+540h+var_308]
  0000000140AFCD63  mov     r10, r11
  0000000140AFCD66  shr     r10, cl
  0000000140AFCD69  mov     ecx, r10d
  0000000140AFCD6C  not     ecx
  0000000140AFCD6E  mov     eax, dword ptr [rsp+540h+var_420]
  0000000140AFCD75  and     ecx, eax
  0000000140AFCD77  imul    r9d, ebx, 77EEB2C0h
  0000000140AFCD7E  test    cl, 1
  0000000140AFCD81  lea     r8, [rsp+rsi+540h]
  0000000140AFCD89  lea     rdx, [rsp+rdx+540h]
  0000000140AFCD91  mov     rcx, [rsp+540h+var_4D8]
  0000000140AFCD96  lea     rdi, [rsp+rcx+540h]
  0000000140AFCD9E  mov     rcx, [rsp+540h+var_4D0]
  0000000140AFCDA3  lea     rsi, [rsp+rcx+540h]
  0000000140AFCDAB  lea     rcx, [rsp+r9+540h]
  0000000140AFCDB3  cmovz   r8, rcx
  0000000140AFCDB7  mov     [rsp+540h+var_2A8], r8
  0000000140AFCDBF  cmovz   rdi, rcx
  0000000140AFCDC3  mov     [rsp+540h+var_F8], rdi
  0000000140AFCDCB  cmovz   rdx, rcx
  0000000140AFCDCF  mov     [rsp+540h+var_2A0], rdx
  0000000140AFCDD7  mov     rdx, [rsp+540h+var_3C0]
  0000000140AFCDDF  cmovz   rdx, rcx
  0000000140AFCDE3  mov     [rsp+540h+var_3C0], rdx
  0000000140AFCDEB  cmovz   rsi, rcx
  0000000140AFCDEF  mov     [rsp+540h+var_100], rsi
  0000000140AFCDF7  lea     r14, [rsp+540h]
  0000000140AFCDFF  mov     rdx, r14
  0000000140AFCE02  mov     r9, [rsp+540h+var_3D8]
  0000000140AFCE0A  and     rdx, r9
  0000000140AFCE0D  mov     r15, [rsp+540h+var_2B8]
  0000000140AFCE15  mov     r8, r15
  0000000140AFCE18  and     r8, r9
  0000000140AFCE1B  not     r9
  0000000140AFCE1E  mov     rdi, rdx
  0000000140AFCE21  sub     rdi, r8
  0000000140AFCE24  not     r8
  0000000140AFCE27  and     r14, r9
  0000000140AFCE2A  not     r14
  0000000140AFCE2D  and     r14, r8
  0000000140AFCE30  imul    r8, r14, 0FFFFFFFFFFFFFE29h
  0000000140AFCE37  add     r8, rdi
  0000000140AFCE3A  mov     [rsp+540h+var_198], r8
  0000000140AFCE42  and     r9, r15
  0000000140AFCE45  not     r9
  0000000140AFCE48  not     rdx
  0000000140AFCE4B  and     rdx, r9
  0000000140AFCE4E  mov     r8, [rsp+540h+var_538]
  0000000140AFCE53  lea     r9, [rsp+r8+540h+var_540]
  0000000140AFCE57  add     r9, 540h
  0000000140AFCE5E  and     r10d, eax
  0000000140AFCE61  mov     [rsp+540h+var_178], r10
  0000000140AFCE69  mov     esi, eax
  0000000140AFCE6B  mov     r8, [rsp+540h+var_408]
  0000000140AFCE73  imul    r9, r8
  0000000140AFCE77  mov     [rsp+540h+var_180], r9
  0000000140AFCE7F  imul    rax, rdx, 0FFFFFFFFFFFFFE2Ah
  0000000140AFCE86  mov     [rsp+540h+var_1A0], rax
  0000000140AFCE8E  mov     edx, r11d
  0000000140AFCE91  and     edx, 9
  0000000140AFCE94  imul    eax, ebx, 4786E340h
  0000000140AFCE9A  mov     [rsp+540h+var_170], rax
  0000000140AFCEA2  xor     r9d, r9d
  0000000140AFCEA5  test    r11d, 800000h
  0000000140AFCEAC  setz    r9b
  0000000140AFCEB0  imul    r9, rdx
  0000000140AFCEB4  mov     rax, [rsp+540h+var_500]
  0000000140AFCEB9  lea     rdx, [rsp+rax+540h+var_540]
  0000000140AFCEBD  add     rdx, 540h
  0000000140AFCEC4  imul    rdx, r9
  0000000140AFCEC8  mov     rdi, r9
  0000000140AFCECB  xor     r9d, r9d
  0000000140AFCECE  test    r11d, 40000h
  0000000140AFCED5  mov     r14, r11
  0000000140AFCED8  setz    r9b
  0000000140AFCEDC  lea     rax, [rsp+rbp+540h+var_540]
  0000000140AFCEE0  add     rax, 540h
  0000000140AFCEE6  imul    rax, r9
  0000000140AFCEEA  mov     r11, r9
  0000000140AFCEED  add     rax, rdx
  0000000140AFCEF0  mov     [rsp+540h+var_188], rax
  0000000140AFCEF8  mov     rax, [rsp+540h+var_428]
  0000000140AFCF00  lea     rdx, [rsp+rax+540h+var_540]
  0000000140AFCF04  add     rdx, 540h
  0000000140AFCF0B  imul    rdx, r12
  0000000140AFCF0F  not     rdx
  0000000140AFCF12  mov     rax, [rsp+540h+var_4E8]
  0000000140AFCF17  add     rax, rsp
  0000000140AFCF1A  add     rax, 540h
  0000000140AFCF20  imul    rax, r8
  0000000140AFCF24  mov     rbp, r8
  0000000140AFCF27  not     rax
  0000000140AFCF2A  and     rax, rdx
  0000000140AFCF2D  mov     [rsp+540h+var_4D8], rax
  0000000140AFCF32  mov     rax, [rsp+540h+var_4F0]
  0000000140AFCF37  lea     rdx, [rsp+rax+540h+var_540]
  0000000140AFCF3B  add     rdx, 540h
  0000000140AFCF42  mov     rax, [rsp+540h+var_330]
  0000000140AFCF4A  add     rax, rsp
  0000000140AFCF4D  add     rax, 540h
  0000000140AFCF53  imul    rax, r9
  0000000140AFCF57  not     rax
  0000000140AFCF5A  imul    rdx, [rsp+540h+var_450]
  0000000140AFCF63  not     rdx
  0000000140AFCF66  and     rdx, rax
  0000000140AFCF69  mov     r8, [rsp+540h+var_418]
  0000000140AFCF71  not     r8d
  0000000140AFCF74  and     r8d, esi
  0000000140AFCF77  mov     [rsp+540h+var_418], r8
  0000000140AFCF7F  mov     r8d, dword ptr [rsp+540h+var_2C8]
  0000000140AFCF87  and     r8d, esi
  0000000140AFCF8A  mov     r9d, esi
  0000000140AFCF8D  test    r8b, 1
  0000000140AFCF91  not     rdx
  0000000140AFCF94  cmovz   rdx, rcx
  0000000140AFCF98  mov     [rsp+540h+var_428], rdx
  0000000140AFCFA0  mov     rax, [rsp+540h+var_528]
  0000000140AFCFA5  add     rax, rsp
  0000000140AFCFA8  add     rax, 540h
  0000000140AFCFAE  imul    rax, rdi
  0000000140AFCFB2  not     rax
  0000000140AFCFB5  mov     rcx, [rsp+540h+var_4F8]
  0000000140AFCFBA  add     rcx, rsp
  0000000140AFCFBD  add     rcx, 540h
  0000000140AFCFC4  imul    rcx, r11
  0000000140AFCFC8  not     rcx
  0000000140AFCFCB  and     rcx, rax
  0000000140AFCFCE  mov     [rsp+540h+var_528], rcx
  0000000140AFCFD3  mov     rax, [rsp+540h+var_518]
  0000000140AFCFD8  lea     rcx, [rsp+rax+540h+var_540]
  0000000140AFCFDC  add     rcx, 540h
  0000000140AFCFE3  mov     rax, [rsp+540h+var_310]
  0000000140AFCFEB  imul    rax, r13
  0000000140AFCFEF  mov     r10, [rsp+540h+var_388]
  0000000140AFCFF7  imul    rcx, r10
  0000000140AFCFFB  add     rcx, rax
  0000000140AFCFFE  mov     [rsp+540h+var_2C8], rcx
  0000000140AFD006  and     r9d, r14d
  0000000140AFD009  mov     dword ptr [rsp+540h+var_420], r9d
  0000000140AFD011  mov     rax, [rsp+540h+var_530]
  0000000140AFD016  add     rax, rsp
  0000000140AFD019  add     rax, 540h
  0000000140AFD01F  mov     rcx, [rsp+540h+var_4C8]
  0000000140AFD024  add     rcx, rsp
  0000000140AFD027  add     rcx, 540h
  0000000140AFD02E  imul    rax, r13
  0000000140AFD032  imul    rcx, r10
  0000000140AFD036  add     rcx, rax
  0000000140AFD039  mov     [rsp+540h+var_518], rcx
  0000000140AFD03E  mov     rax, [rsp+540h+var_540]
  0000000140AFD042  add     rax, rsp
  0000000140AFD045  add     rax, 540h
  0000000140AFD04B  imul    rax, r11
  0000000140AFD04F  mov     rcx, [rsp+540h+var_3A8]
  0000000140AFD057  imul    rcx, rdi
  0000000140AFD05B  add     rcx, rax
  0000000140AFD05E  mov     [rsp+540h+var_3A8], rcx
  0000000140AFD066  mov     rax, [rsp+540h+var_438]
  0000000140AFD06E  lea     rdx, [rsp+rax+540h+var_540]
  0000000140AFD072  add     rdx, 540h
  0000000140AFD079  mov     rax, [rsp+540h+var_4E0]
  0000000140AFD07E  add     rax, rsp
  0000000140AFD081  add     rax, 540h
  0000000140AFD087  imul    rax, r10
  0000000140AFD08B  imul    rdx, r13
  0000000140AFD08F  add     rdx, rax
  0000000140AFD092  mov     [rsp+540h+var_538], rdx
  0000000140AFD097  mov     rax, [rsp+540h+var_2C0]
  0000000140AFD09F  imul    rax, r13
  0000000140AFD0A3  not     rax
  0000000140AFD0A6  mov     rcx, rax
  0000000140AFD0A9  mov     rax, [rsp+540h+var_300]
  0000000140AFD0B1  add     rax, rsp
  0000000140AFD0B4  add     rax, 540h
  0000000140AFD0BA  imul    rax, r10
  0000000140AFD0BE  not     rax
  0000000140AFD0C1  and     rax, rcx
  0000000140AFD0C4  mov     [rsp+540h+var_4E0], rax
  0000000140AFD0C9  mov     rax, [rsp+540h+var_2F0]
  0000000140AFD0D1  add     rax, rsp
  0000000140AFD0D4  add     rax, 540h
  0000000140AFD0DA  mov     rcx, [rsp+540h+var_2B0]
  0000000140AFD0E2  mov     [rsp+540h+var_390], rdi
  0000000140AFD0EA  imul    rcx, rdi
  0000000140AFD0EE  imul    rax, r11
  0000000140AFD0F2  add     rax, rcx
  0000000140AFD0F5  mov     [rsp+540h+var_4C8], rax
  0000000140AFD0FA  mov     rax, [rsp+540h+var_440]
  0000000140AFD102  add     rax, rsp
  0000000140AFD105  add     rax, 540h
  0000000140AFD10B  mov     rcx, [rsp+540h+var_2F8]
  0000000140AFD113  add     rcx, rsp
  0000000140AFD116  add     rcx, 540h
  0000000140AFD11D  imul    rax, r13
  0000000140AFD121  imul    rcx, r10
  0000000140AFD125  add     rcx, rax
  0000000140AFD128  mov     [rsp+540h+var_4D0], rcx
  0000000140AFD12D  mov     rax, [rsp+540h+var_2E8]
  0000000140AFD135  add     rax, rsp
  0000000140AFD138  add     rax, 540h
  0000000140AFD13E  imul    rax, r11
  0000000140AFD142  mov     [rsp+540h+var_500], r11
  0000000140AFD147  not     rax
  0000000140AFD14A  mov     rcx, [rsp+540h+var_320]
  0000000140AFD152  add     rcx, rsp
  0000000140AFD155  add     rcx, 540h
  0000000140AFD15C  imul    rcx, rdi
  0000000140AFD160  not     rcx
  0000000140AFD163  and     rcx, rax
  0000000140AFD166  mov     [rsp+540h+var_530], rcx
  0000000140AFD16B  mov     rax, [rsp+540h+var_508]
  0000000140AFD170  add     rax, rsp
  0000000140AFD173  add     rax, 540h
  0000000140AFD179  mov     rcx, [rsp+540h+var_2E0]
  0000000140AFD181  add     rcx, rsp
  0000000140AFD184  add     rcx, 540h
  0000000140AFD18B  imul    rax, rdi
  0000000140AFD18F  imul    rcx, r11
  0000000140AFD193  add     rcx, rax
  0000000140AFD196  mov     [rsp+540h+var_508], rcx
  0000000140AFD19B  mov     rax, [rsp+540h+var_398]
  0000000140AFD1A3  add     rax, rsp
  0000000140AFD1A6  add     rax, 540h
  0000000140AFD1AC  imul    rax, r12
  0000000140AFD1B0  not     rax
  0000000140AFD1B3  mov     rcx, [rsp+540h+var_2D8]
  0000000140AFD1BB  add     rcx, rsp
  0000000140AFD1BE  add     rcx, 540h
  0000000140AFD1C5  imul    rcx, rbp
  0000000140AFD1C9  not     rcx
  0000000140AFD1CC  and     rcx, rax
  0000000140AFD1CF  mov     [rsp+540h+var_2D8], rcx
  0000000140AFD1D7  mov     rax, [rsp+540h+var_2D0]
  0000000140AFD1DF  add     rax, rsp
  0000000140AFD1E2  add     rax, 540h
  0000000140AFD1E8  mov     rsi, [rsp+540h+var_410]
  0000000140AFD1F0  imul    rax, rsi
  0000000140AFD1F4  not     rax
  0000000140AFD1F7  mov     rcx, [rsp+540h+var_4A0]
  0000000140AFD1FF  add     rcx, rsp
  0000000140AFD202  add     rcx, 540h
  0000000140AFD209  mov     rdx, [rsp+540h+var_348]
  0000000140AFD211  imul    rcx, rdx
  0000000140AFD215  not     rcx
  0000000140AFD218  and     rcx, rax
  0000000140AFD21B  mov     [rsp+540h+var_2D0], rcx
  0000000140AFD223  mov     rax, rdx
  0000000140AFD226  imul    rax, [rsp+540h+var_238]
  0000000140AFD22F  not     rax
  0000000140AFD232  mov     rcx, [rsp+540h+var_4B0]
  0000000140AFD23A  imul    rcx, rsi
  0000000140AFD23E  not     rcx
  0000000140AFD241  and     rcx, rax
  0000000140AFD244  mov     r12, [rsp+540h+var_520]
  0000000140AFD249  mov     rax, r12
  0000000140AFD24C  imul    rax, [rsp+540h+var_4C0]
  0000000140AFD255  not     rcx
  0000000140AFD258  add     rcx, rax
  0000000140AFD25B  mov     [rsp+540h+var_4B0], rcx
  0000000140AFD263  shl     r15, 6
  0000000140AFD267  lea     rax, [r15+r15*2]
  0000000140AFD26B  lea     r10, [rsp+540h]
  0000000140AFD273  imul    rcx, r10, 0FFFFFFFFFFFFFF41h
  0000000140AFD27A  sub     rcx, rax
  0000000140AFD27D  imul    rcx, r12
  0000000140AFD281  mov     [rsp+540h+var_398], rcx
  0000000140AFD289  mov     rax, [rsp+540h+var_3B8]
  0000000140AFD291  mov     rcx, [rsp+540h+var_378]
  0000000140AFD299  imul    rcx, rax
  0000000140AFD29D  imul    r12, [rsp+540h+var_360]
  0000000140AFD2A6  add     r12, rcx
  0000000140AFD2A9  mov     [rsp+540h+var_438], r12
  0000000140AFD2B1  mov     rcx, [rsp+540h+var_380]
  0000000140AFD2B9  imul    rcx, rax
  0000000140AFD2BD  not     rcx
  0000000140AFD2C0  mov     rax, [rsp+540h+var_250]
  0000000140AFD2C8  not     rax
  0000000140AFD2CB  and     rax, rcx
  0000000140AFD2CE  mov     [rsp+540h+var_250], rax
  0000000140AFD2D6  mov     rcx, 0DEE13C5D8266BD6Fh
  0000000140AFD2E0  imul    rcx, rbx
  0000000140AFD2E4  mov     r8, 823BB1381A1F1951h
  0000000140AFD2EE  imul    r8, rbx
  0000000140AFD2F2  mov     rdx, 5CB3A7239FA8C173h
  0000000140AFD2FC  imul    rdx, rbx
  0000000140AFD300  add     rdx, [rsp+540h+var_3E8]
  0000000140AFD308  mov     rax, rdx
  0000000140AFD30B  not     rax
  0000000140AFD30E  and     r8, rax
  0000000140AFD311  not     r8
  0000000140AFD314  and     rcx, r8
  0000000140AFD317  mov     r9, 69752311620D462Ch
  0000000140AFD321  imul    r9, rbx
  0000000140AFD325  and     r9, r8
  0000000140AFD328  not     rcx
  0000000140AFD32B  and     rcx, [rsp+540h+var_248]
  0000000140AFD333  not     rcx
  0000000140AFD336  not     r9
  0000000140AFD339  and     r9, rcx
  0000000140AFD33C  mov     r8, r9
  0000000140AFD33F  mov     ecx, [rsp+540h+var_3A0]
  0000000140AFD346  shl     r8, cl
  0000000140AFD349  mov     ecx, [rsp+540h+var_39C]
  0000000140AFD350  shr     r9, cl
  0000000140AFD353  not     r8
  0000000140AFD356  not     r9
  0000000140AFD359  and     r9, r8
  0000000140AFD35C  mov     [rsp+540h+var_4F8], r9
  0000000140AFD361  mov     rcx, r10
  0000000140AFD364  mov     rdi, [rsp+540h+var_370]
  0000000140AFD36C  and     rcx, rdi
  0000000140AFD36F  not     rdi
  0000000140AFD372  and     rdi, r10
  0000000140AFD375  imul    r8, rdi, 0FFFFFFFFFFFFFF02h
  0000000140AFD37C  not     rdi
  0000000140AFD37F  mov     r9, rdi
  0000000140AFD382  shl     r9, 8
  0000000140AFD386  sub     rdi, r9
  0000000140AFD389  add     rdi, rcx
  0000000140AFD38C  lea     rcx, [r8+rdi]
  0000000140AFD390  inc     rcx
  0000000140AFD393  mov     [rsp+540h+var_4E8], rcx
  0000000140AFD398  mov     rcx, 23A5EC0ED16F463Fh
  0000000140AFD3A2  imul    rcx, rbx
  0000000140AFD3A6  mov     r8, 0EDA4C3778B16EBDDh
  0000000140AFD3B0  imul    r8, rbx
  0000000140AFD3B4  mov     r9, r8
  0000000140AFD3B7  not     r9
  0000000140AFD3BA  mov     rdi, rcx
  0000000140AFD3BD  not     rdi
  0000000140AFD3C0  mov     r14, rdi
  0000000140AFD3C3  and     r14, r9
  0000000140AFD3C6  not     r14
  0000000140AFD3C9  mov     r15, rcx
  0000000140AFD3CC  and     r15, r8
  0000000140AFD3CF  mov     r12, r15
  0000000140AFD3D2  not     r12
  0000000140AFD3D5  and     r12, r14
  0000000140AFD3D8  mov     r14, rax
  0000000140AFD3DB  and     r14, r9
  0000000140AFD3DE  and     r9, rcx
  0000000140AFD3E1  mov     r13, rax
  0000000140AFD3E4  and     r13, r9
  0000000140AFD3E7  not     r9
  0000000140AFD3EA  and     r9, rdx
  0000000140AFD3ED  not     r9
  0000000140AFD3F0  not     r13
  0000000140AFD3F3  and     r13, r9
  0000000140AFD3F6  and     r12, rdx
  0000000140AFD3F9  not     r13
  0000000140AFD3FC  add     r13, r13
  0000000140AFD3FF  shl     r12, 2
  0000000140AFD403  sub     r13, r12
  0000000140AFD406  and     r15, rax
  0000000140AFD409  sub     r13, r15
  0000000140AFD40C  not     r14
  0000000140AFD40F  mov     r9, rcx
  0000000140AFD412  and     r9, r14
  0000000140AFD415  mov     r15, rdx
  0000000140AFD418  and     r15, r8
  0000000140AFD41B  not     r15
  0000000140AFD41E  and     r15, r14
  0000000140AFD421  mov     r12, rcx
  0000000140AFD424  and     r12, r15
  0000000140AFD427  not     r15
  0000000140AFD42A  and     r15, rdi
  0000000140AFD42D  and     r8, rax
  0000000140AFD430  and     rcx, r8
  0000000140AFD433  not     r8
  0000000140AFD436  and     r8, rdi
  0000000140AFD439  and     rdi, r14
  0000000140AFD43C  lea     rdi, [rdi+rdi*2]
  0000000140AFD440  add     rdi, r13
  0000000140AFD443  not     r15
  0000000140AFD446  not     r12
  0000000140AFD449  and     r12, r15
  0000000140AFD44C  lea     r14, [r12+r12*4]
  0000000140AFD450  sub     rdi, r14
  0000000140AFD453  not     rcx
  0000000140AFD456  not     r8
  0000000140AFD459  and     r8, rcx
  0000000140AFD45C  lea     rcx, [r8+r8*2]
  0000000140AFD460  add     rcx, r9
  0000000140AFD463  add     rcx, rdi
  0000000140AFD466  mov     [rsp+540h+var_4F0], rcx
  0000000140AFD46B  mov     rcx, 521031F4545196FDh
  0000000140AFD475  imul    rcx, rbx
  0000000140AFD479  and     rcx, [rsp+540h+var_368]
  0000000140AFD481  mov     r8, 52C281AC21B9DDCDh
  0000000140AFD48B  imul    r8, rbx
  0000000140AFD48F  not     rcx
  0000000140AFD492  add     r8, rcx
  0000000140AFD495  mov     r11, 0D415BAF1D74FD902h
  0000000140AFD49F  imul    r11, rbx
  0000000140AFD4A3  add     r11, rcx
  0000000140AFD4A6  not     r11
  0000000140AFD4A9  and     r11, rax
  0000000140AFD4AC  not     r11
  0000000140AFD4AF  and     r11, r8
  0000000140AFD4B2  mov     r8, [rsp+540h+var_490]
  0000000140AFD4BA  imul    r8, rbp
  0000000140AFD4BE  mov     [rsp+540h+var_490], r8
  0000000140AFD4C6  mov     r9, r8
  0000000140AFD4C9  not     r9
  0000000140AFD4CC  mov     [rsp+540h+var_380], r9
  0000000140AFD4D4  imul    r11, [rsp+540h+var_4A8]
  0000000140AFD4DD  mov     rdi, r11
  0000000140AFD4E0  mov     [rsp+540h+var_2B0], r11
  0000000140AFD4E8  not     rdi
  0000000140AFD4EB  mov     [rsp+540h+var_378], rdi
  0000000140AFD4F3  and     r8, rdi
  0000000140AFD4F6  not     r8
  0000000140AFD4F9  and     r9, r11
  0000000140AFD4FC  not     r9
  0000000140AFD4FF  and     r9, r8
  0000000140AFD502  mov     [rsp+540h+var_4A0], r9
  0000000140AFD50A  mov     r11, 723FFEFFF79B62CBh
  0000000140AFD514  imul    r11, rbx
  0000000140AFD518  add     r11, rcx
  0000000140AFD51B  mov     r8, 0FD172DCE71D30466h
  0000000140AFD525  imul    r8, rbx
  0000000140AFD529  add     r8, rcx
  0000000140AFD52C  mov     rcx, r11
  0000000140AFD52F  not     rcx
  0000000140AFD532  mov     r9, r8
  0000000140AFD535  not     r9
  0000000140AFD538  mov     rdi, rax
  0000000140AFD53B  and     rdi, r9
  0000000140AFD53E  mov     r14, rdi
  0000000140AFD541  not     r14
  0000000140AFD544  mov     r12, rdx
  0000000140AFD547  and     r12, r8
  0000000140AFD54A  not     r12
  0000000140AFD54D  and     r12, rcx
  0000000140AFD550  and     r12, r14
  0000000140AFD553  and     r8, rax
  0000000140AFD556  mov     r14, r11
  0000000140AFD559  and     r14, r8
  0000000140AFD55C  and     rax, rcx
  0000000140AFD55F  and     rcx, r8
  0000000140AFD562  not     rcx
  0000000140AFD565  not     r8
  0000000140AFD568  and     r8, r11
  0000000140AFD56B  not     r8
  0000000140AFD56E  and     r8, rcx
  0000000140AFD571  sub     r14, r8
  0000000140AFD574  and     rdi, r11
  0000000140AFD577  not     rdi
  0000000140AFD57A  lea     rcx, [r14+rdi*2]
  0000000140AFD57E  and     r11, rdx
  0000000140AFD581  not     r11
  0000000140AFD584  and     r11, r9
  0000000140AFD587  not     rax
  0000000140AFD58A  and     r11, rax
  0000000140AFD58D  add     r11, rcx
  0000000140AFD590  sub     r11, r12
  0000000140AFD593  mov     [rsp+540h+var_540], r11
  0000000140AFD597  mov     r8, [rsp+540h+var_328]
  0000000140AFD59F  mov     rax, r8
  0000000140AFD5A2  not     rax
  0000000140AFD5A5  mov     rdx, rbp
  0000000140AFD5A8  imul    rdx, [rsp+540h+var_1E8]
  0000000140AFD5B1  and     rax, rdx
  0000000140AFD5B4  not     rax
  0000000140AFD5B7  mov     rcx, rdx
  0000000140AFD5BA  not     rcx
  0000000140AFD5BD  and     rcx, r8
  0000000140AFD5C0  not     rcx
  0000000140AFD5C3  and     rcx, rax
  0000000140AFD5C6  and     rdx, r8
  0000000140AFD5C9  not     rcx
  0000000140AFD5CC  add     rdx, rcx
  0000000140AFD5CF  mov     [rsp+540h+var_440], rdx
  0000000140AFD5D7  mov     rax, [rsp+540h+var_318]
  0000000140AFD5DF  add     rax, rsp
  0000000140AFD5E2  add     rax, 540h
  0000000140AFD5E8  imul    rax, rsi
  0000000140AFD5EC  mov     [rsp+540h+var_2E0], rax
  0000000140AFD5F4  imul    eax, ebx, 0A2597878h
  0000000140AFD5FA  lea     r11, [rsp+rax+540h+var_540]
  0000000140AFD5FE  add     r11, 540h
  0000000140AFD605  imul    r11, rsi
  0000000140AFD609  imul    ecx, ebx, 552528h
  0000000140AFD60F  lea     rdx, [rsp+rcx+540h+var_540]
  0000000140AFD613  add     rdx, 540h
  0000000140AFD61A  imul    rdx, [rsp+540h+var_348]
  0000000140AFD623  mov     rcx, rdx
  0000000140AFD626  not     rcx
  0000000140AFD629  mov     r8, r11
  0000000140AFD62C  not     r8
  0000000140AFD62F  and     r8, rcx
  0000000140AFD632  and     rdx, r11
  0000000140AFD635  and     r11, rcx
  0000000140AFD638  not     r8
  0000000140AFD63B  not     rdx
  0000000140AFD63E  and     r8, rdx
  0000000140AFD641  mov     rcx, r11
  0000000140AFD644  not     rcx
  0000000140AFD647  lea     r15, [r8+rcx*2]
  0000000140AFD64B  add     rdx, rdx
  0000000140AFD64E  sub     r15, rdx
  0000000140AFD651  mov     rdx, [rsp+540h+var_358]
  0000000140AFD659  lea     r8, [rsp+rdx+540h+var_540]
  0000000140AFD65D  add     r8, 540h
  0000000140AFD664  mov     rdx, [rsp+540h+var_3E0]
  0000000140AFD66C  lea     rdx, [rsp+rdx+540h]
  0000000140AFD674  mov     rcx, [rsp+540h+var_498]
  0000000140AFD67C  lea     rax, [rsp+rcx+540h+var_540]
  0000000140AFD680  add     rax, 540h
  0000000140AFD686  mov     rsi, [rsp+540h+var_510]
  0000000140AFD68B  imul    r8, rsi
  0000000140AFD68F  mov     [rsp+540h+var_3E0], r8
  0000000140AFD697  mov     r12, [rsp+540h+var_388]
  0000000140AFD69F  imul    rdx, r12
  0000000140AFD6A3  mov     [rsp+540h+var_1C8], rdx
  0000000140AFD6AB  imul    rax, [rsp+540h+var_3B0]
  0000000140AFD6B4  mov     [rsp+540h+var_1C0], rax
  0000000140AFD6BC  imul    edx, ebx, 0B27C12F8h
  0000000140AFD6C2  lea     r14, [rsp+rdx+540h+var_540]
  0000000140AFD6C6  add     r14, 540h
  0000000140AFD6CD  mov     [rsp+540h+var_520], r14
  0000000140AFD6D2  mov     rdx, [rsp+540h+var_4C0]
  0000000140AFD6DA  not     rdx
  0000000140AFD6DD  mov     rdi, rdx
  0000000140AFD6E0  mov     [rsp+540h+var_2F8], rdx
  0000000140AFD6E8  mov     r9, [rsp+540h+var_208]
  0000000140AFD6F0  mov     r10, r9
  0000000140AFD6F3  not     r10
  0000000140AFD6F6  mov     r8, [rsp+540h+var_248]
  0000000140AFD6FE  mov     rdx, r8
  0000000140AFD701  and     rdx, r10
  0000000140AFD704  mov     [rsp+540h+var_328], r10
  0000000140AFD70C  not     rdx
  0000000140AFD70F  mov     [rsp+540h+var_1A8], rdx
  0000000140AFD717  mov     r13, r8
  0000000140AFD71A  not     r13
  0000000140AFD71D  mov     [rsp+540h+var_330], r13
  0000000140AFD725  mov     rcx, r13
  0000000140AFD728  and     rcx, r9
  0000000140AFD72B  mov     [rsp+540h+var_1B0], rcx
  0000000140AFD733  not     rcx
  0000000140AFD736  mov     [rsp+540h+var_320], rcx
  0000000140AFD73E  and     rdx, rcx
  0000000140AFD741  mov     [rsp+540h+var_1B8], rdx
  0000000140AFD749  and     r8, r9
  0000000140AFD74C  mov     [rsp+540h+var_310], r8
  0000000140AFD754  not     r8
  0000000140AFD757  mov     [rsp+540h+var_318], r8
  0000000140AFD75F  and     r13, r10
  0000000140AFD762  not     r13
  0000000140AFD765  and     r13, r8
  0000000140AFD768  mov     rdx, rbp
  0000000140AFD76B  mov     r8, [rsp+540h+var_488]
  0000000140AFD773  imul    r8, rbp
  0000000140AFD777  mov     [rsp+540h+var_488], r8
  0000000140AFD77F  mov     rbp, [rsp+540h+var_4F8]
  0000000140AFD784  not     rbp
  0000000140AFD787  mov     r9, [rsp+540h+var_4A8]
  0000000140AFD78F  imul    rbp, r9
  0000000140AFD793  mov     rax, rbp
  0000000140AFD796  not     rax
  0000000140AFD799  mov     [rsp+540h+var_300], rax
  0000000140AFD7A1  mov     r8, rdi
  0000000140AFD7A4  and     r8, rbp
  0000000140AFD7A7  mov     [rsp+540h+var_308], r8
  0000000140AFD7AF  mov     r8, rdi
  0000000140AFD7B2  and     r8, rax
  0000000140AFD7B5  mov     [rsp+540h+var_2F0], r8
  0000000140AFD7BD  mov     r8, [rsp+540h+var_3F0]
  0000000140AFD7C5  lea     rdi, [rsp+r8+540h+var_540]
  0000000140AFD7C9  add     rdi, 540h
  0000000140AFD7D0  mov     r8, [rsp+540h+var_450]
  0000000140AFD7D8  imul    r8, [rsp+540h+var_4E8]
  0000000140AFD7DE  mov     [rsp+540h+var_450], r8
  0000000140AFD7E6  imul    rdi, [rsp+540h+var_500]
  0000000140AFD7EC  mov     [rsp+540h+var_2E8], rdi
  0000000140AFD7F4  mov     r8, [rsp+540h+var_480]
  0000000140AFD7FC  imul    r8, rdx
  0000000140AFD800  mov     [rsp+540h+var_480], r8
  0000000140AFD808  mov     rax, [rsp+540h+var_4F0]
  0000000140AFD80D  imul    rax, r9
  0000000140AFD811  mov     [rsp+540h+var_4F0], rax
  0000000140AFD816  mov     r8, [rsp+540h+var_160]
  0000000140AFD81E  lea     r10, [rsp+r8+540h+var_540]
  0000000140AFD822  add     r10, 540h
  0000000140AFD829  imul    r10, r12
  0000000140AFD82D  mov     [rsp+540h+var_2C0], r10
  0000000140AFD835  mov     rax, [rsp+540h+var_540]
  0000000140AFD839  inc     rax
  0000000140AFD83C  imul    rax, rsi
  0000000140AFD840  mov     [rsp+540h+var_540], rax
  0000000140AFD844  imul    rsi, r14
  0000000140AFD848  mov     [rsp+540h+var_2B8], rsi
  0000000140AFD850  mov     r10, [rsp+540h+var_400]
  0000000140AFD858  lea     rcx, [rsp+r10+540h+var_540]
  0000000140AFD85C  add     rcx, 540h
  0000000140AFD863  mov     rsi, [rsp+540h+var_478]
  0000000140AFD86B  imul    rsi, r12
  0000000140AFD86F  mov     [rsp+540h+var_478], rsi
  0000000140AFD877  mov     r10, r12
  0000000140AFD87A  imul    rcx, rdx
  0000000140AFD87E  mov     [rsp+540h+var_498], rcx
  0000000140AFD886  mov     rdi, rdx
  0000000140AFD889  mov     rdx, [rsp+540h+var_240]
  0000000140AFD891  imul    rdx, r9
  0000000140AFD895  mov     [rsp+540h+var_240], rdx
  0000000140AFD89D  mov     r12, r9
  0000000140AFD8A0  and     rcx, rdx
  0000000140AFD8A3  mov     [rsp+540h+var_510], rcx
  0000000140AFD8A8  imul    ecx, ebx, 0D9689C10h
  0000000140AFD8AE  mov     [rsp+540h+var_3F0], rcx
  0000000140AFD8B6  test    byte ptr [rsp+540h+var_418], 1
  0000000140AFD8BE  mov     rcx, [rsp+540h+var_4D8]
  0000000140AFD8C3  not     rcx
  0000000140AFD8C6  mov     rdx, [rsp+540h+var_350]
  0000000140AFD8CE  lea     rdx, [rsp+rdx+540h]
  0000000140AFD8D6  cmovz   rcx, rdx
  0000000140AFD8DA  mov     [rsp+540h+var_4D8], rcx
  0000000140AFD8DF  mov     r8, [rsp+540h+var_518]
  0000000140AFD8E4  cmovz   r8, rdx
  0000000140AFD8E8  mov     [rsp+540h+var_518], r8
  0000000140AFD8ED  mov     r8, [rsp+540h+var_3A8]
  0000000140AFD8F5  cmovz   r8, rdx
  0000000140AFD8F9  mov     [rsp+540h+var_3A8], r8
  0000000140AFD901  mov     rcx, [rsp+540h+var_198]
  0000000140AFD909  mov     r8, [rsp+540h+var_1A0]
  0000000140AFD911  lea     r14, [r8+rcx+1]
  0000000140AFD916  mov     r8, [rsp+540h+var_538]
  0000000140AFD91B  cmovz   r8, rdx
  0000000140AFD91F  mov     [rsp+540h+var_538], r8
  0000000140AFD924  mov     rcx, [rsp+540h+var_4E0]
  0000000140AFD929  not     rcx
  0000000140AFD92C  cmovz   rcx, rdx
  0000000140AFD930  mov     [rsp+540h+var_4E0], rcx
  0000000140AFD935  mov     r8, [rsp+540h+var_4C8]
  0000000140AFD93A  cmovz   r8, rdx
  0000000140AFD93E  mov     [rsp+540h+var_4C8], r8
  0000000140AFD943  mov     r8, [rsp+540h+var_4D0]
  0000000140AFD948  cmovz   r8, rdx
  0000000140AFD94C  mov     [rsp+540h+var_4D0], r8
  0000000140AFD951  mov     r8, [rsp+540h+var_508]
  0000000140AFD956  cmovz   r8, rdx
  0000000140AFD95A  mov     [rsp+540h+var_508], r8
  0000000140AFD95F  lea     rax, [r15+r11*2]
  0000000140AFD963  cmovz   rax, rdx
  0000000140AFD967  mov     [rsp+540h+var_400], rax
  0000000140AFD96F  mov     rax, [rsp+540h+var_360]
  0000000140AFD977  mov     rsi, [rsp+540h+var_168]
  0000000140AFD97F  and     rsi, rax
  0000000140AFD982  not     rax
  0000000140AFD985  and     rax, [rsp+540h+var_190]
  0000000140AFD98D  not     rax
  0000000140AFD990  not     rsi
  0000000140AFD993  and     rsi, rax
  0000000140AFD996  mov     rax, 0E7D7B26F2A94372h
  0000000140AFD9A0  imul    rax, rbx
  0000000140AFD9A4  add     rsi, rax
  0000000140AFD9A7  mov     rcx, 0FF468ACFDD4270B8h
  0000000140AFD9B1  imul    rcx, rbx
  0000000140AFD9B5  mov     rax, 0ABE04A768CDDD47Dh
  0000000140AFD9BF  imul    rax, rbx
  0000000140AFD9C3  and     rax, rsi
  0000000140AFD9C6  not     rsi
  0000000140AFD9C9  and     rsi, rcx
  0000000140AFD9CC  mov     rcx, 1B4E0B2CE72A779Fh
  0000000140AFD9D6  imul    rcx, rbx
  0000000140AFD9DA  not     rax
  0000000140AFD9DD  and     rax, rcx
  0000000140AFD9E0  not     rsi
  0000000140AFD9E3  and     rax, rsi
  0000000140AFD9E6  mov     rcx, 0B13FF796AD682D59h
  0000000140AFD9F0  imul    rcx, rbx
  0000000140AFD9F4  not     rax
  0000000140AFD9F7  and     rax, rcx
  0000000140AFD9FA  not     rax
  0000000140AFD9FD  imul    rax, [rsp+540h+var_500]
  0000000140AFDA03  mov     rsi, [rsp+540h+var_230]
  0000000140AFDA0B  mov     rcx, rsi
  0000000140AFDA0E  not     rcx
  0000000140AFDA11  mov     rdx, 0FDF4CDA41F6F635Bh
  0000000140AFDA1B  imul    rdx, rbx
  0000000140AFDA1F  add     rdx, [rsp+540h+var_4B8]
  0000000140AFDA27  and     rsi, rdx
  0000000140AFDA2A  not     rdx
  0000000140AFDA2D  and     rdx, rcx
  0000000140AFDA30  not     rdx
  0000000140AFDA33  not     rsi
  0000000140AFDA36  and     rsi, rdx
  0000000140AFDA39  mov     rcx, 67EF21677E71FAE4h
  0000000140AFDA43  imul    rcx, rbx
  0000000140AFDA47  add     rsi, rcx
  0000000140AFDA4A  mov     rdx, 0A55699CDAD59B67Ah
  0000000140AFDA54  imul    rdx, rbx
  0000000140AFDA58  mov     rcx, 5D03B78BCC68EBBh
  0000000140AFDA62  imul    rcx, rbx
  0000000140AFDA66  and     rcx, rsi
  0000000140AFDA69  not     rsi
  0000000140AFDA6C  and     rsi, rdx
  0000000140AFDA6F  mov     rdx, 46A781B07DAA1935h
  0000000140AFDA79  imul    rdx, rbx
  0000000140AFDA7D  not     rcx
  0000000140AFDA80  and     rcx, rdx
  0000000140AFDA83  not     rsi
  0000000140AFDA86  and     rcx, rsi
  0000000140AFDA89  mov     rdx, 25FE8346A5010F09h
  0000000140AFDA93  imul    rdx, rbx
  0000000140AFDA97  not     rcx
  0000000140AFDA9A  and     rcx, rdx
  0000000140AFDA9D  mov     rdx, rax
  0000000140AFDAA0  not     rdx
  0000000140AFDAA3  not     rcx
  0000000140AFDAA6  imul    rcx, [rsp+540h+var_390]
  0000000140AFDAAF  mov     rsi, rdx
  0000000140AFDAB2  and     rsi, rcx
  0000000140AFDAB5  not     rsi
  0000000140AFDAB8  not     rcx
  0000000140AFDABB  and     rax, rcx
  0000000140AFDABE  not     rax
  0000000140AFDAC1  and     rax, rsi
  0000000140AFDAC4  and     rcx, rdx
  0000000140AFDAC7  not     rcx
  0000000140AFDACA  lea     r15, [rax+rcx*2]
  0000000140AFDACE  inc     r15
  0000000140AFDAD1  mov     rax, [rsp+540h+var_158]
  0000000140AFDAD9  lea     r9, [rsp+rax+540h+var_540]
  0000000140AFDADD  add     r9, 540h
  0000000140AFDAE4  imul    r9, r10
  0000000140AFDAE8  mov     r10, [rsp+540h+var_150]
  0000000140AFDAF0  imul    r10, [rsp+540h+var_448]
  0000000140AFDAF9  mov     r11, [rsp+540h+var_108]
  0000000140AFDB01  imul    r11, [rsp+540h+var_3B0]
  0000000140AFDB0A  mov     rax, r10
  0000000140AFDB0D  not     rax
  0000000140AFDB10  mov     rsi, rax
  0000000140AFDB13  and     rsi, r11
  0000000140AFDB16  not     rsi
  0000000140AFDB19  mov     rcx, r11
  0000000140AFDB1C  not     rcx
  0000000140AFDB1F  mov     rdx, r10
  0000000140AFDB22  and     r10, rcx
  0000000140AFDB25  not     r10
  0000000140AFDB28  and     r10, rsi
  0000000140AFDB2B  mov     rsi, r9
  0000000140AFDB2E  not     rsi
  0000000140AFDB31  and     rdx, r11
  0000000140AFDB34  and     r10, rsi
  0000000140AFDB37  and     rcx, rax
  0000000140AFDB3A  and     rax, rsi
  0000000140AFDB3D  and     rsi, rdx
  0000000140AFDB40  lea     rsi, [rsi+rsi*2]
  0000000140AFDB44  sub     rsi, r10
  0000000140AFDB47  mov     r8, r9
  0000000140AFDB4A  and     r8, rdx
  0000000140AFDB4D  not     r8
  0000000140AFDB50  add     r8, r8
  0000000140AFDB53  sub     rsi, r8
  0000000140AFDB56  not     rdx
  0000000140AFDB59  not     rcx
  0000000140AFDB5C  and     rcx, rdx
  0000000140AFDB5F  and     rcx, r9
  0000000140AFDB62  mov     rdx, rcx
  0000000140AFDB65  not     rdx
  0000000140AFDB68  lea     rdx, [rdx+rdx*2]
  0000000140AFDB6C  add     rdx, rsi
  0000000140AFDB6F  not     rax
  0000000140AFDB72  and     rax, r11
  0000000140AFDB75  sub     rdx, rax
  0000000140AFDB78  lea     rdx, [rdx+rcx*4]
  0000000140AFDB7C  mov     rcx, r15
  0000000140AFDB7F  mov     [rsp+540h+var_360], r15
  0000000140AFDB87  mov     r9, r15
  0000000140AFDB8A  not     r9
  0000000140AFDB8D  mov     [rsp+540h+var_368], r9
  0000000140AFDB95  mov     rax, [rsp+540h+var_238]
  0000000140AFDB9D  mov     r8, rax
  0000000140AFDBA0  not     r8
  0000000140AFDBA3  mov     [rsp+540h+var_358], r8
  0000000140AFDBAB  and     r8, r9
  0000000140AFDBAE  mov     [rsp+540h+var_418], r8
  0000000140AFDBB6  mov     r9d, r8d
  0000000140AFDBB9  not     r9d
  0000000140AFDBBC  mov     r8d, eax
  0000000140AFDBBF  and     r8d, ecx
  0000000140AFDBC2  not     r8d
  0000000140AFDBC5  mov     [rsp+540h+var_4F8], r8
  0000000140AFDBCA  and     r9d, r8d
  0000000140AFDBCD  mov     [rsp+540h+var_350], r9
  0000000140AFDBD5  bt      [rsp+540h+var_D8], 2Eh ; '.'
  0000000140AFDBDF  mov     rcx, [rsp+540h+var_3E8]
  0000000140AFDBE7  mov     rax, rcx
  0000000140AFDBEA  not     rax
  0000000140AFDBED  cmovb   rdx, r14
  0000000140AFDBF1  mov     [rsp+540h+var_410], rdx
  0000000140AFDBF9  mov     rdx, 0FFFFFFFEBF550713h
  0000000140AFDC03  imul    rax, rdx
  0000000140AFDC07  inc     rdx
  0000000140AFDC0A  imul    rdx, rcx
  0000000140AFDC0E  add     rdx, rax
  0000000140AFDC11  imul    rdx, r12
  0000000140AFDC15  mov     r8, rdx
  0000000140AFDC18  mov     [rsp+540h+var_370], rdx
  0000000140AFDC20  mov     rax, [rsp+540h+var_4B8]
  0000000140AFDC28  mov     rcx, [rsp+540h+var_148]
  0000000140AFDC30  add     rcx, rax
  0000000140AFDC33  imul    rcx, rdi
  0000000140AFDC37  mov     rdx, 0C3856E2969E4C940h
  0000000140AFDC41  imul    rdx, rbx
  0000000140AFDC45  add     rdx, rax
  0000000140AFDC48  mov     r12, rax
  0000000140AFDC4B  imul    rdx, [rsp+540h+var_430]
  0000000140AFDC54  not     rcx
  0000000140AFDC57  not     rdx
  0000000140AFDC5A  and     rdx, rcx
  0000000140AFDC5D  mov     [rsp+540h+var_4A8], rdx
  0000000140AFDC65  mov     rdx, [rsp+540h+var_180]
  0000000140AFDC6D  not     rdx
  0000000140AFDC70  mov     rax, [rsp+540h+var_468]
  0000000140AFDC78  add     rax, rsp
  0000000140AFDC7B  add     rax, 540h
  0000000140AFDC81  mov     rdi, [rsp+540h+var_340]
  0000000140AFDC89  imul    rax, rdi
  0000000140AFDC8D  not     rax
  0000000140AFDC90  and     rax, rdx
  0000000140AFDC93  mov     r10, rax
  0000000140AFDC96  mov     rdx, [rsp+540h+var_188]
  0000000140AFDC9E  not     rdx
  0000000140AFDCA1  mov     rax, [rsp+540h+var_140]
  0000000140AFDCA9  lea     r9, [rsp+rax+540h+var_540]
  0000000140AFDCAD  add     r9, 540h
  0000000140AFDCB4  mov     rax, [rsp+540h+var_228]
  0000000140AFDCBC  imul    r9, rax
  0000000140AFDCC0  not     r9
  0000000140AFDCC3  and     r9, rdx
  0000000140AFDCC6  mov     r11, r9
  0000000140AFDCC9  mov     rsi, [rsp+540h+var_528]
  0000000140AFDCCE  not     rsi
  0000000140AFDCD1  mov     rdx, [rsp+540h+var_460]
  0000000140AFDCD9  add     rdx, rsp
  0000000140AFDCDC  add     rdx, 540h
  0000000140AFDCE3  imul    rdx, rax
  0000000140AFDCE7  mov     r9, rax
  0000000140AFDCEA  add     rdx, rsi
  0000000140AFDCED  mov     rsi, rdx
  0000000140AFDCF0  mov     rcx, [rsp+540h+var_2C8]
  0000000140AFDCF8  not     rcx
  0000000140AFDCFB  mov     rax, [rsp+540h+var_138]
  0000000140AFDD03  lea     rdx, [rsp+rax+540h+var_540]
  0000000140AFDD07  add     rdx, 540h
  0000000140AFDD0E  mov     rax, [rsp+540h+var_448]
  0000000140AFDD16  imul    rdx, rax
  0000000140AFDD1A  not     rdx
  0000000140AFDD1D  and     rdx, rcx
  0000000140AFDD20  mov     [rsp+540h+var_430], rdx
  0000000140AFDD28  mov     rdx, [rsp+540h+var_130]
  0000000140AFDD30  add     rdx, rsp
  0000000140AFDD33  add     rdx, 540h
  0000000140AFDD3A  imul    rdx, rax
  0000000140AFDD3E  mov     rcx, rax
  0000000140AFDD41  add     rdx, [rsp+540h+var_1C8]
  0000000140AFDD49  not     r8
  0000000140AFDD4C  mov     [rsp+540h+var_468], r8
  0000000140AFDD54  mov     rax, [rsp+540h+var_1D8]
  0000000140AFDD5C  and     rax, r8
  0000000140AFDD5F  mov     [rsp+540h+var_408], rax
  0000000140AFDD67  imul    eax, ebx, 0A3AE2856h
  0000000140AFDD6D  mov     [rsp+540h+var_460], rax
  0000000140AFDD75  test    byte ptr [rsp+540h+var_178], 1
  0000000140AFDD7D  mov     rax, [rsp+540h+var_170]
  0000000140AFDD85  lea     rax, [rsp+rax+540h]
  0000000140AFDD8D  not     r10
  0000000140AFDD90  cmovz   r10, rax
  0000000140AFDD94  mov     [rsp+540h+var_500], r10
  0000000140AFDD99  cmovz   rdx, rax
  0000000140AFDD9D  mov     [rsp+540h+var_388], rdx
  0000000140AFDDA5  mov     rax, [rsp+540h+var_128]
  0000000140AFDDAD  add     rax, rsp
  0000000140AFDDB0  add     rax, 540h
  0000000140AFDDB6  imul    rax, rcx
  0000000140AFDDBA  add     rax, [rsp+540h+var_1C0]
  0000000140AFDDC2  test    byte ptr [rsp+540h+var_420], 1
  0000000140AFDDCA  cmovz   rax, [rsp+540h+var_110]
  0000000140AFDDD3  mov     [rsp+540h+var_420], rax
  0000000140AFDDDB  mov     rcx, [rsp+540h+var_530]
  0000000140AFDDE0  not     rcx
  0000000140AFDDE3  mov     rax, [rsp+540h+var_120]
  0000000140AFDDEB  add     rax, rsp
  0000000140AFDDEE  add     rax, 540h
  0000000140AFDDF4  imul    rax, r9
  0000000140AFDDF8  add     rax, rcx
  0000000140AFDDFB  mov     rdx, rax
  0000000140AFDDFE  test    byte ptr [rsp+540h+var_20C], 1
  0000000140AFDE06  not     r11
  0000000140AFDE09  cmovnz  r11, r14
  0000000140AFDE0D  mov     [rsp+540h+var_530], r11
  0000000140AFDE12  cmovnz  rsi, r14
  0000000140AFDE16  mov     [rsp+540h+var_528], rsi
  0000000140AFDE1B  mov     rcx, [rsp+540h+var_2D8]
  0000000140AFDE23  not     rcx
  0000000140AFDE26  mov     rax, [rsp+540h+var_3F8]
  0000000140AFDE2E  lea     rax, [rsp+rax+540h]
  0000000140AFDE36  cmovnz  rdx, r14
  0000000140AFDE3A  mov     [rsp+540h+var_3F8], rdx
  0000000140AFDE42  mov     rdx, rax
  0000000140AFDE45  imul    rdx, rdi
  0000000140AFDE49  mov     r10, rdi
  0000000140AFDE4C  add     rdx, rcx
  0000000140AFDE4F  mov     rcx, [rsp+540h+var_2D0]
  0000000140AFDE57  not     rcx
  0000000140AFDE5A  bt      dword ptr [rsp+540h+var_200], 0Ah
  0000000140AFDE63  mov     rax, [rsp+540h+var_3C8]
  0000000140AFDE6B  lea     rax, [rsp+rax+540h]
  0000000140AFDE73  cmovnb  rdx, r14
  0000000140AFDE77  mov     [rsp+540h+var_3C8], rdx
  0000000140AFDE7F  imul    rax, [rsp+540h+var_3B8]
  0000000140AFDE88  add     rax, rcx
  0000000140AFDE8B  test    byte ptr [rsp+540h+var_280], 1
  0000000140AFDE93  cmovnz  rax, r14
  0000000140AFDE97  mov     [rsp+540h+var_280], rax
  0000000140AFDE9F  mov     rax, [rsp+540h+var_520]
  0000000140AFDEA4  cmovnz  rax, [rsp+540h+var_3D0]
  0000000140AFDEAD  mov     [rsp+540h+var_520], rax
  0000000140AFDEB2  mov     rcx, [rsp+540h+var_118]
  0000000140AFDEBA  mov     r11, [rsp+540h+var_1B8]
  0000000140AFDEC2  and     r11, rcx
  0000000140AFDEC5  mov     rsi, [rsp+540h+var_1B0]
  0000000140AFDECD  and     rsi, rcx
  0000000140AFDED0  mov     rbx, [rsp+540h+var_1A8]
  0000000140AFDED8  and     rbx, rcx
  0000000140AFDEDB  mov     rax, r13
  0000000140AFDEDE  and     r13, rcx
  0000000140AFDEE1  not     rcx
  0000000140AFDEE4  mov     rdx, [rsp+540h+var_320]
  0000000140AFDEEC  and     rdx, rcx
  0000000140AFDEEF  not     rdx
  0000000140AFDEF2  not     rsi
  0000000140AFDEF5  and     rsi, rdx
  0000000140AFDEF8  mov     r9, [rsp+540h+var_330]
  0000000140AFDF00  mov     rdx, r9
  0000000140AFDF03  and     rdx, rcx
  0000000140AFDF06  mov     r8, [rsp+540h+var_328]
  0000000140AFDF0E  and     r8, rdx
  0000000140AFDF11  not     r8
  0000000140AFDF14  mov     rdi, r8
  0000000140AFDF17  not     rdx
  0000000140AFDF1A  mov     r8, [rsp+540h+var_208]
  0000000140AFDF22  and     rdx, r8
  0000000140AFDF25  not     rdx
  0000000140AFDF28  and     rdx, rdi
  0000000140AFDF2B  sub     rsi, rdx
  0000000140AFDF2E  lea     rdx, [rbx+rbx*2]
  0000000140AFDF32  sub     rsi, rdx
  0000000140AFDF35  mov     rdx, [rsp+540h+var_310]
  0000000140AFDF3D  and     rdx, rcx
  0000000140AFDF40  lea     rdx, [rdx+rdx*2]
  0000000140AFDF44  sub     rsi, rdx
  0000000140AFDF47  mov     rdx, [rsp+540h+var_318]
  0000000140AFDF4F  and     rdx, rcx
  0000000140AFDF52  not     rdx
  0000000140AFDF55  lea     rdx, [rsi+rdx*2]
  0000000140AFDF59  not     rax
  0000000140AFDF5C  and     rax, rcx
  0000000140AFDF5F  not     rax
  0000000140AFDF62  not     r13
  0000000140AFDF65  and     r13, rax
  0000000140AFDF68  lea     rax, [rdx+r13*2]
  0000000140AFDF6C  mov     rdx, r11
  0000000140AFDF6F  not     rdx
  0000000140AFDF72  add     rax, rdx
  0000000140AFDF75  and     rcx, r8
  0000000140AFDF78  mov     rdx, [rsp+540h+var_248]
  0000000140AFDF80  and     rdx, rcx
  0000000140AFDF83  not     rcx
  0000000140AFDF86  and     rcx, r9
  0000000140AFDF89  not     rcx
  0000000140AFDF8C  not     rdx
  0000000140AFDF8F  and     rdx, rcx
  0000000140AFDF92  add     rdx, rdx
  0000000140AFDF95  sub     rax, rdx
  0000000140AFDF98  mov     rdx, rax
  0000000140AFDF9B  mov     ecx, [rsp+540h+var_39C]
  0000000140AFDFA2  shr     rdx, cl
  0000000140AFDFA5  mov     ecx, [rsp+540h+var_3A0]
  0000000140AFDFAC  shl     rax, cl
  0000000140AFDFAF  mov     rcx, rax
  0000000140AFDFB2  not     rcx
  0000000140AFDFB5  mov     r8, rdx
  0000000140AFDFB8  not     r8
  0000000140AFDFBB  mov     r9, r8
  0000000140AFDFBE  and     r9, rax
  0000000140AFDFC1  and     rax, rdx
  0000000140AFDFC4  and     rdx, rcx
  0000000140AFDFC7  not     rdx
  0000000140AFDFCA  sub     rdx, r9
  0000000140AFDFCD  mov     r9, rax
  0000000140AFDFD0  add     rax, rdx
  0000000140AFDFD3  and     r8, rcx
  0000000140AFDFD6  not     r9
  0000000140AFDFD9  not     r8
  0000000140AFDFDC  and     r8, r9
  0000000140AFDFDF  lea     rax, [rax+r8*2]
  0000000140AFDFE3  inc     rax
  0000000140AFDFE6  imul    rax, r10
  0000000140AFDFEA  mov     rcx, rax
  0000000140AFDFED  mov     rdx, [rsp+540h+var_488]
  0000000140AFDFF5  and     rax, rdx
  0000000140AFDFF8  not     rdx
  0000000140AFDFFB  not     rcx
  0000000140AFDFFE  and     rcx, rdx
  0000000140AFE001  not     rcx
  0000000140AFE004  mov     rdx, rax
  0000000140AFE007  not     rdx
  0000000140AFE00A  and     rdx, rcx
  0000000140AFE00D  lea     rdx, [rdx+rax*2]
  0000000140AFE011  mov     rbx, [rsp+540h+var_308]
  0000000140AFE019  mov     rcx, rbx
  0000000140AFE01C  not     rcx
  0000000140AFE01F  mov     rax, rdx
  0000000140AFE022  and     rax, rbp
  0000000140AFE025  and     rcx, rdx
  0000000140AFE028  mov     rdi, rdx
  0000000140AFE02B  not     rdi
  0000000140AFE02E  mov     r15, [rsp+540h+var_300]
  0000000140AFE036  and     rdx, r15
  0000000140AFE039  and     r15, rdi
  0000000140AFE03C  mov     rsi, [rsp+540h+var_4C0]
  0000000140AFE044  mov     r9, rsi
  0000000140AFE047  and     r9, r15
  0000000140AFE04A  not     r15
  0000000140AFE04D  mov     r11, [rsp+540h+var_2F8]
  0000000140AFE055  and     r15, r11
  0000000140AFE058  and     r11, rax
  0000000140AFE05B  not     r11
  0000000140AFE05E  mov     r8, rax
  0000000140AFE061  not     r8
  0000000140AFE064  and     r8, rsi
  0000000140AFE067  not     r8
  0000000140AFE06A  and     r8, r11
  0000000140AFE06D  not     rdx
  0000000140AFE070  mov     r11, rdi
  0000000140AFE073  and     r11, rbp
  0000000140AFE076  not     r11
  0000000140AFE079  and     r11, rdx
  0000000140AFE07C  not     r11
  0000000140AFE07F  and     r11, rsi
  0000000140AFE082  mov     r14, rsi
  0000000140AFE085  mov     rdx, 0CCCCCCCCCCCCCCCFh
  0000000140AFE08F  imul    rdx, r11
  0000000140AFE093  not     rcx
  0000000140AFE096  mov     r11, rbx
  0000000140AFE099  and     r11, rdi
  0000000140AFE09C  not     r11
  0000000140AFE09F  and     rcx, r11
  0000000140AFE0A2  mov     rbx, r11
  0000000140AFE0A5  mov     r11, 6666666666666666h
  0000000140AFE0AF  lea     rsi, [r11+1]
  0000000140AFE0B3  imul    rsi, rbx
  0000000140AFE0B7  not     rcx
  0000000140AFE0BA  mov     rbx, 3333333333333333h
  0000000140AFE0C4  imul    rcx, rbx
  0000000140AFE0C8  add     rsi, rcx
  0000000140AFE0CB  add     rsi, rdx
  0000000140AFE0CE  not     r9
  0000000140AFE0D1  mov     rcx, r15
  0000000140AFE0D4  not     rcx
  0000000140AFE0D7  and     rcx, r9
  0000000140AFE0DA  mov     rdx, rcx
  0000000140AFE0DD  lea     rcx, [rbx-1]
  0000000140AFE0E1  imul    rcx, rdx
  0000000140AFE0E5  and     rax, r14
  0000000140AFE0E8  mov     rdx, r14
  0000000140AFE0EB  and     rdx, rdi
  0000000140AFE0EE  not     rdx
  0000000140AFE0F1  and     rdx, rbp
  0000000140AFE0F4  lea     r9, [rbx+1]
  0000000140AFE0F8  imul    r9, rdx
  0000000140AFE0FC  add     r9, rcx
  0000000140AFE0FF  add     r9, rsi
  0000000140AFE102  not     rax
  0000000140AFE105  imul    rax, r11
  0000000140AFE109  add     rax, r8
  0000000140AFE10C  mov     rcx, [rsp+540h+var_2F0]
  0000000140AFE114  not     rcx
  0000000140AFE117  and     rdi, rcx
  0000000140AFE11A  imul    rdi, rbx
  0000000140AFE11E  add     rdi, rax
  0000000140AFE121  add     rdi, r9
  0000000140AFE124  mov     [rsp+540h+var_4C0], rdi
  0000000140AFE12C  mov     rax, [rsp+540h+var_458]
  0000000140AFE134  add     rax, rsp
  0000000140AFE137  add     rax, 540h
  0000000140AFE13D  imul    rax, [rsp+540h+var_228]
  0000000140AFE146  add     rax, [rsp+540h+var_2E8]
  0000000140AFE14E  mov     rdx, rax
  0000000140AFE151  xor     rdx, rax
  0000000140AFE154  not     rdx
  0000000140AFE157  mov     rcx, [rsp+540h+var_450]
  0000000140AFE15F  and     rdx, rcx
  0000000140AFE162  and     rcx, rax
  0000000140AFE165  xor     rdx, rax
  0000000140AFE168  add     rdx, rcx
  0000000140AFE16B  test    byte ptr [rsp+540h+var_390], 1
  0000000140AFE173  mov     rbx, [rsp+540h+var_4E8]
  0000000140AFE178  cmovnz  rdx, rbx
  0000000140AFE17C  mov     [rsp+540h+var_450], rdx
  0000000140AFE184  mov     rcx, [rsp+540h+var_E8]
  0000000140AFE18C  mov     r11, r10
  0000000140AFE18F  imul    rcx, r10
  0000000140AFE193  add     rcx, [rsp+540h+var_480]
  0000000140AFE19B  mov     r14, [rsp+540h+var_4F0]
  0000000140AFE1A0  mov     rdx, r14
  0000000140AFE1A3  not     rdx
  0000000140AFE1A6  mov     rax, r12
  0000000140AFE1A9  not     rax
  0000000140AFE1AC  mov     rdi, rcx
  0000000140AFE1AF  mov     r10, rcx
  0000000140AFE1B2  not     rdi
  0000000140AFE1B5  mov     rcx, r12
  0000000140AFE1B8  and     rcx, rdi
  0000000140AFE1BB  mov     r8, rcx
  0000000140AFE1BE  and     r8, rdx
  0000000140AFE1C1  not     r8
  0000000140AFE1C4  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000140AFE1CE  lea     r9, [r12+1]
  0000000140AFE1D3  mov     [rsp+540h+var_458], r9
  0000000140AFE1DB  imul    r8, r9
  0000000140AFE1DF  mov     r9, rax
  0000000140AFE1E2  and     r9, rdi
  0000000140AFE1E5  mov     rsi, rax
  0000000140AFE1E8  and     rsi, r10
  0000000140AFE1EB  not     rsi
  0000000140AFE1EE  and     rsi, rdx
  0000000140AFE1F1  and     r10, rdx
  0000000140AFE1F4  and     rdx, r9
  0000000140AFE1F7  not     rdx
  0000000140AFE1FA  not     r9
  0000000140AFE1FD  and     r9, r14
  0000000140AFE200  not     r9
  0000000140AFE203  and     rdx, r9
  0000000140AFE206  add     rdx, r8
  0000000140AFE209  lea     r13, [r12-1]
  0000000140AFE20E  imul    r9, r13
  0000000140AFE212  add     r9, rdx
  0000000140AFE215  not     rcx
  0000000140AFE218  and     rsi, rcx
  0000000140AFE21B  not     rsi
  0000000140AFE21E  imul    rsi, r12
  0000000140AFE222  mov     r8, r12
  0000000140AFE225  add     rsi, r9
  0000000140AFE228  and     rdi, r14
  0000000140AFE22B  not     r10
  0000000140AFE22E  not     rdi
  0000000140AFE231  and     rdi, r10
  0000000140AFE234  not     rdi
  0000000140AFE237  and     rdi, rax
  0000000140AFE23A  mov     rax, [rsp+540h+var_220]
  0000000140AFE242  lea     r12, [rsp+rax+540h+var_540]
  0000000140AFE246  add     r12, 540h
  0000000140AFE24D  imul    r12, [rsp+540h+var_3B8]
  0000000140AFE256  add     r12, [rsp+540h+var_2E0]
  0000000140AFE25E  mov     rdx, [rsp+540h+var_398]
  0000000140AFE266  mov     rax, rdx
  0000000140AFE269  not     rax
  0000000140AFE26C  mov     rcx, r12
  0000000140AFE26F  not     rcx
  0000000140AFE272  and     rcx, rdx
  0000000140AFE275  not     rcx
  0000000140AFE278  and     rax, r12
  0000000140AFE27B  not     rax
  0000000140AFE27E  and     rax, rcx
  0000000140AFE281  and     r12, rdx
  0000000140AFE284  not     rax
  0000000140AFE287  add     r12, rax
  0000000140AFE28A  not     rdi
  0000000140AFE28D  imul    rdi, r8
  0000000140AFE291  test    byte ptr [rsp+540h+var_348], 1
  0000000140AFE299  cmovnz  r12, rbx
  0000000140AFE29D  mov     r14, rbx
  0000000140AFE2A0  mov     rcx, [rsp+540h+var_470]
  0000000140AFE2A8  imul    rcx, r11
  0000000140AFE2AC  mov     rbp, r11
  0000000140AFE2AF  mov     rax, rcx
  0000000140AFE2B2  mov     r15, rcx
  0000000140AFE2B5  not     rax
  0000000140AFE2B8  mov     r8, rax
  0000000140AFE2BB  mov     rbx, [rsp+540h+var_2B0]
  0000000140AFE2C3  and     r8, rbx
  0000000140AFE2C6  mov     r11, [rsp+540h+var_4A0]
  0000000140AFE2CE  mov     rcx, r11
  0000000140AFE2D1  and     r11, r15
  0000000140AFE2D4  mov     r9, [rsp+540h+var_380]
  0000000140AFE2DC  mov     r10, r9
  0000000140AFE2DF  and     r10, r15
  0000000140AFE2E2  mov     rdx, [rsp+540h+var_490]
  0000000140AFE2EA  and     r15, rdx
  0000000140AFE2ED  and     rdx, r8
  0000000140AFE2F0  not     r8
  0000000140AFE2F3  and     r8, r9
  0000000140AFE2F6  not     r8
  0000000140AFE2F9  not     rdx
  0000000140AFE2FC  and     rdx, r8
  0000000140AFE2FF  not     rcx
  0000000140AFE302  and     rcx, rax
  0000000140AFE305  not     rcx
  0000000140AFE308  mov     r8, r11
  0000000140AFE30B  not     r8
  0000000140AFE30E  and     r8, rcx
  0000000140AFE311  mov     r11, r8
  0000000140AFE314  mov     rcx, r9
  0000000140AFE317  and     rcx, rax
  0000000140AFE31A  not     r10
  0000000140AFE31D  mov     r8, [rsp+540h+var_378]
  0000000140AFE325  and     r10, r8
  0000000140AFE328  and     r9, r8
  0000000140AFE32B  not     r15
  0000000140AFE32E  and     r15, r8
  0000000140AFE331  and     r8, rcx
  0000000140AFE334  not     r8
  0000000140AFE337  not     rcx
  0000000140AFE33A  and     rbx, rcx
  0000000140AFE33D  not     rbx
  0000000140AFE340  and     rbx, r8
  0000000140AFE343  and     r9, rax
  0000000140AFE346  not     r10
  0000000140AFE349  sub     r10, r9
  0000000140AFE34C  add     r10, r11
  0000000140AFE34F  add     r10, rdx
  0000000140AFE352  not     rbx
  0000000140AFE355  add     r10, rbx
  0000000140AFE358  and     r15, rcx
  0000000140AFE35B  mov     [rsp+540h+var_470], r15
  0000000140AFE363  mov     r8, [rsp+540h+var_2C0]
  0000000140AFE36B  mov     rax, r8
  0000000140AFE36E  not     rax
  0000000140AFE371  mov     rcx, [rsp+540h+var_D0]
  0000000140AFE379  add     rcx, rsp
  0000000140AFE37C  add     rcx, 540h
  0000000140AFE383  mov     r11, [rsp+540h+var_448]
  0000000140AFE38B  imul    rcx, r11
  0000000140AFE38F  mov     rdx, rcx
  0000000140AFE392  not     rdx
  0000000140AFE395  and     rdx, r8
  0000000140AFE398  mov     r9, r8
  0000000140AFE39B  mov     r8, rdx
  0000000140AFE39E  not     r8
  0000000140AFE3A1  and     rax, rcx
  0000000140AFE3A4  not     rax
  0000000140AFE3A7  and     rax, r8
  0000000140AFE3AA  sub     rdx, rax
  0000000140AFE3AD  add     rdx, r8
  0000000140AFE3B0  and     rcx, r9
  0000000140AFE3B3  lea     r15, [rdx+rcx*2]
  0000000140AFE3B7  mov     rax, [rsp+540h+var_2B8]
  0000000140AFE3BF  not     rax
  0000000140AFE3C2  not     r15
  0000000140AFE3C5  and     r15, rax
  0000000140AFE3C8  test    byte ptr [rsp+540h+var_3B0], 1
  0000000140AFE3D0  not     r15
  0000000140AFE3D3  cmovnz  r15, r14
  0000000140AFE3D7  mov     rdx, [rsp+540h+var_C8]
  0000000140AFE3DF  imul    rdx, r11
  0000000140AFE3E3  mov     r9, [rsp+540h+var_540]
  0000000140AFE3E7  mov     rax, r9
  0000000140AFE3EA  not     rax
  0000000140AFE3ED  mov     r8, [rsp+540h+var_478]
  0000000140AFE3F5  not     r8
  0000000140AFE3F8  mov     rcx, rdx
  0000000140AFE3FB  and     rcx, r8
  0000000140AFE3FE  not     rdx
  0000000140AFE401  and     r9, r8
  0000000140AFE404  and     r9, rdx
  0000000140AFE407  and     rdx, rax
  0000000140AFE40A  and     rdx, r8
  0000000140AFE40D  not     r9
  0000000140AFE410  sub     r9, rdx
  0000000140AFE413  mov     rdx, rcx
  0000000140AFE416  not     rdx
  0000000140AFE419  and     rdx, rax
  0000000140AFE41C  not     rdx
  0000000140AFE41F  add     r9, rdx
  0000000140AFE422  and     rcx, rax
  0000000140AFE425  sub     r9, rcx
  0000000140AFE428  mov     [rsp+540h+var_540], r9
  0000000140AFE42C  mov     r8, [rsp+540h+var_510]
  0000000140AFE431  mov     rcx, r8
  0000000140AFE434  not     rcx
  0000000140AFE437  mov     rax, [rsp+540h+var_C0]
  0000000140AFE43F  lea     rdx, [rsp+rax+540h+var_540]
  0000000140AFE443  add     rdx, 540h
  0000000140AFE44A  imul    rdx, rbp
  0000000140AFE44E  mov     rbp, rdx
  0000000140AFE451  not     rbp
  0000000140AFE454  and     r8, rbp
  0000000140AFE457  mov     [rsp+540h+var_510], r8
  0000000140AFE45C  mov     rax, r8
  0000000140AFE45F  not     rax
  0000000140AFE462  and     rcx, rdx
  0000000140AFE465  not     rcx
  0000000140AFE468  and     rcx, rax
  0000000140AFE46B  mov     r11, [rsp+540h+var_240]
  0000000140AFE473  mov     r9, r11
  0000000140AFE476  not     r9
  0000000140AFE479  mov     r8, [rsp+540h+var_498]
  0000000140AFE481  mov     rax, r8
  0000000140AFE484  and     rax, rbp
  0000000140AFE487  mov     rbx, r11
  0000000140AFE48A  and     rbx, rax
  0000000140AFE48D  not     rax
  0000000140AFE490  and     rax, r9
  0000000140AFE493  not     rax
  0000000140AFE496  not     rbx
  0000000140AFE499  and     rbx, rax
  0000000140AFE49C  not     rbx
  0000000140AFE49F  imul    rbx, r13
  0000000140AFE4A3  not     rcx
  0000000140AFE4A6  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140AFE4B0  imul    rcx, rax
  0000000140AFE4B4  add     rbx, rcx
  0000000140AFE4B7  mov     r14, r8
  0000000140AFE4BA  and     r14, rdx
  0000000140AFE4BD  and     rdx, r11
  0000000140AFE4C0  mov     rax, r9
  0000000140AFE4C3  and     rax, rbp
  0000000140AFE4C6  not     rax
  0000000140AFE4C9  mov     rcx, r8
  0000000140AFE4CC  and     rcx, rax
  0000000140AFE4CF  not     rdx
  0000000140AFE4D2  and     rdx, rax
  0000000140AFE4D5  not     rdx
  0000000140AFE4D8  mov     rax, r8
  0000000140AFE4DB  and     rdx, r8
  0000000140AFE4DE  not     rax
  0000000140AFE4E1  and     rbp, rax
  0000000140AFE4E4  not     rbp
  0000000140AFE4E7  mov     r8, r14
  0000000140AFE4EA  not     r8
  0000000140AFE4ED  and     rbp, r8
  0000000140AFE4F0  and     r8, r11
  0000000140AFE4F3  and     r11, rbp
  0000000140AFE4F6  not     rbp
  0000000140AFE4F9  and     rbp, r9
  0000000140AFE4FC  not     rbp
  0000000140AFE4FF  not     r11
  0000000140AFE502  and     r11, rbp
  0000000140AFE505  imul    rbp, [rsp+540h+var_458]
  0000000140AFE50E  add     rbp, rbx
  0000000140AFE511  not     r11
  0000000140AFE514  mov     r13, 5555555555555555h
  0000000140AFE51E  lea     rbx, [r13+1]
  0000000140AFE522  imul    r11, rbx
  0000000140AFE526  add     rbp, r11
  0000000140AFE529  imul    rdx, r13
  0000000140AFE52D  add     rdx, rcx
  0000000140AFE530  mov     rax, [rsp+540h+var_510]
  0000000140AFE535  imul    rax, r13
  0000000140AFE539  add     rax, rdx
  0000000140AFE53C  and     r14, r9
  0000000140AFE53F  not     r14
  0000000140AFE542  not     r8
  0000000140AFE545  and     r8, r14
  0000000140AFE548  not     r8
  0000000140AFE54B  imul    r8, r13
  0000000140AFE54F  add     r8, rax
  0000000140AFE552  add     r8, rbp
  0000000140AFE555  bt      dword ptr [rsp+540h+var_200], 0Eh
  0000000140AFE55E  cmovb   r8, [rsp+540h+var_4E8]
  0000000140AFE564  test    r14, 0
  0000000140AFE56B  call    locret_140AFE580  ; -> locret_140AFE580
  0000000140AFE570  js      loc_140AFE57B
  0000000140AFE576  jmp     loc_140AFE581
  0000000140AFE57B  jmp     loc_140AFC1B9
  0000000140AFE580  retn
  0000000140AFE581  nop
  0000000140AFE582  jmp     loc_140AFBD5F

