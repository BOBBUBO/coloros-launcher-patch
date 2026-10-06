.class public final Lcom/android/launcher3/card/LauncherCardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J1\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010*\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\'\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00081\u00102J\u001f\u00106\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u0002032\u0006\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0019\u00108\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010=\u001a\u00020#2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010D\u001a\u00020#2\u0006\u0010<\u001a\u00020?2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010L\u001a\u00020J2\u0006\u0010F\u001a\u00020\u00062\u0006\u0010H\u001a\u00020G2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u00020J2\u0008\u0010N\u001a\u0004\u0018\u00010JH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0\u000cH\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008V\u0010UJ\u000f\u0010W\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008W\u0010\u0003J\u000f\u0010X\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008X\u0010\u0003J+\u0010]\u001a\u00020\u001e2\u0006\u0010Y\u001a\u00020\u00062\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\u001e0ZH\u0007\u00a2\u0006\u0004\u0008]\u0010^J+\u0010a\u001a\u00020\u001e2\u0006\u0010`\u001a\u00020_2\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\u001e0ZH\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008c\u0010\u0003J\u001f\u0010e\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\r2\u0006\u0010d\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010h\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\r2\u0006\u0010g\u001a\u00020[H\u0003\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010k\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u0013\u0010n\u001a\u00020\u0006*\u00020mH\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010p\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008p\u0010lJ\u001d\u0010r\u001a\u00020\u00062\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0007\u00a2\u0006\u0004\u0008r\u0010\u0010J\u0017\u0010s\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008s\u00109J\u0017\u0010t\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008t\u00109J\u0017\u0010u\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008u\u00109J\u001f\u0010x\u001a\u00020,2\u0006\u0010v\u001a\u00020,2\u0006\u0010w\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008x\u0010yJC\u0010~\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110}0\u000c2\u0006\u0010\u0019\u001a\u00020z2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00112\u000e\u0010|\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\\\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110}2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u00112\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00182\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001JI\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010}2\u0007\u0010\u0080\u0001\u001a\u00020\u00112\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0007\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\'\u0010\u0091\u0001\u001a\u0004\u0018\u00010[2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0007\u0010\u0090\u0001\u001a\u00020,H\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u001e2\u0007\u0010\u008b\u0001\u001a\u000203H\u0007\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J&\u0010\u0096\u0001\u001a\u00020\u001e2\u0007\u0010\u008b\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J;\u0010\u009a\u0001\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020[2\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u0006H\u0003\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020[H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001a\u0010\u009e\u0001\u001a\u00020\u00062\u0006\u0010g\u001a\u00020[H\u0007\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009d\u0001JK\u0010\u00a4\u0001\u001a\u0004\u0018\u00010G2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010G2\u0007\u0010\u00a0\u0001\u001a\u00020,2\u0007\u0010\u00a1\u0001\u001a\u00020,2\u0007\u0010\u00a2\u0001\u001a\u00020G2\u0007\u0010\u00a3\u0001\u001a\u00020G2\u0006\u0010;\u001a\u00020:H\u0007\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J.\u0010\u00a6\u0001\u001a\u00020,2\u0008\u0010<\u001a\u0004\u0018\u00010?2\u0007\u0010\u00a0\u0001\u001a\u00020,2\u0007\u0010\u00a1\u0001\u001a\u00020,H\u0007\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J%\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00182\u0006\u0010<\u001a\u00020?2\u0007\u0010j\u001a\u00030\u00a8\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J$\u0010\u00ad\u0001\u001a\u00020\u00062\u0007\u0010\u00ab\u0001\u001a\u00020,2\u0007\u0010\u00ac\u0001\u001a\u00020,H\u0007\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J&\u0010\u00b1\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u0080\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00b0\u0001\u001a\u00020,H\u0007\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001c\u0010\u00b4\u0001\u001a\u00030\u00b3\u00012\u0007\u0010\u00b0\u0001\u001a\u00020,H\u0007\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J-\u0010\u00b8\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00b6\u0001\u001a\u00020,2\u0007\u0010\u00b7\u0001\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020[H\u0007\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J.\u0010\u00bc\u0001\u001a\u00030\u00b3\u00012\u0007\u0010\u00b0\u0001\u001a\u00020,2\u0007\u0010\u00ba\u0001\u001a\u00020,2\u0007\u0010\u00bb\u0001\u001a\u00020,H\u0007\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0011\u0010\u00be\u0001\u001a\u00020\u001eH\u0007\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0003J$\u0010\u00be\u0001\u001a\u00020\u001e2\u0007\u0010\u00bf\u0001\u001a\u00020,2\u0007\u0010\u00c0\u0001\u001a\u00020,H\u0007\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00c1\u0001J\u001b\u0010\u00c2\u0001\u001a\u00020,2\u0007\u0010\u00b6\u0001\u001a\u00020,H\u0007\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u0012\u0010\u00c4\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u001b\u0010\u00c7\u0001\u001a\u00020:2\u0007\u0010\u00c6\u0001\u001a\u00020QH\u0007\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u001c\u0010\u00ca\u0001\u001a\u00020\u00062\t\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010lJ(\u0010\u00cb\u0001\u001a\u0004\u0018\u00010G2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0080\u0001\u001a\u00030\u00af\u0001H\u0007\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J@\u0010\u00cf\u0001\u001a\u00020\u00062\t\u0010\u00cd\u0001\u001a\u0004\u0018\u00010G2\u0007\u0010\u00ce\u0001\u001a\u00020G2\u000c\u0008\u0002\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u00af\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u0012\u0010\u00d1\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00c5\u0001J\u0012\u0010\u00d2\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00c5\u0001J\u001e\u0010\u00d3\u0001\u001a\u00020\u00062\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0007\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u001e\u0010\u00d5\u0001\u001a\u00020\u00062\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0007\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d4\u0001R\u0017\u0010\u00d6\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d7\u0001R\u0017\u0010\u00d9\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d7\u0001R\u0017\u0010\u00da\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d7\u0001R\u0017\u0010\u00db\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d7\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0017\u0010\u00de\u0001\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00dd\u0001R\u0017\u0010\u00df\u0001\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00dd\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00d7\u0001R\u0017\u0010\u00e1\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00d7\u0001R\u0017\u0010\u00e2\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00d7\u0001R\u0017\u0010\u00e3\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00d7\u0001R\u0017\u0010\u00e4\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00d7\u0001R\u0017\u0010\u00e5\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00d7\u0001R\u0017\u0010\u00e6\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00d7\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00e7\u00018\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0017\u0010\u00ea\u0001\u001a\u00020G8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00d7\u0001R\u0017\u0010\u00eb\u0001\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00dd\u0001R\u0017\u0010\u00ec\u0001\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00dd\u0001R \u0010\u00ee\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R \u0010\u00f1\u0001\u001a\t\u0012\u0004\u0012\u00020Q0\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001e\u0010\u00f4\u0001\u001a\t\u0012\u0004\u0012\u00020[0\u00f3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00f6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u001a\u0005\u0008\u00f8\u0001\u0010SR\u001d\u0010\u00f9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00f7\u0001R\u001d\u0010\u00fa\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00f7\u0001R$\u0010\u00fc\u0001\u001a\u000f\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020G0\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R$\u0010\u00fe\u0001\u001a\u000f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020,0\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00fd\u0001R\u001d\u0010\u00ff\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00f7\u0001\u00a8\u0006\u0080\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/card/LauncherCardUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "",
        "isAllowedItemToOverlay",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "dragObject",
        "(Lcom/android/launcher3/DropTarget$DragObject;)Z",
        "",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "types",
        "checkDuringAnimation",
        "(Ljava/util/List;)Z",
        "Lcom/android/launcher/Launcher;",
        "baseActivity",
        "Ljava/lang/Runnable;",
        "endCallback",
        "checkAnimaRunning",
        "(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;)Z",
        "checkAnimaRunningInAllApps",
        "Landroid/view/View;",
        "view",
        "",
        "radius",
        "withoutSmooth",
        "clipToOutline",
        "Lr5/b0;",
        "clipCardView",
        "(Landroid/view/View;FZZ)V",
        "",
        "radiusArr",
        "Landroid/graphics/Rect;",
        "rect",
        "weight",
        "Landroid/graphics/Path;",
        "getCardClipPath",
        "([FLandroid/graphics/Rect;F)Landroid/graphics/Path;",
        "isOnePlusTow",
        "getCardDragClipPath",
        "(FLandroid/graphics/Rect;Z)Landroid/graphics/Path;",
        "",
        "type",
        "feedbackView",
        "pressedView",
        "Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
        "initPressFeedback",
        "(ILandroid/view/View;Landroid/view/View;)Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
        "Lcom/android/launcher3/card/IAreaWidget;",
        "Lcom/android/launcher3/dragndrop/OplusDragController;",
        "dragController",
        "isSameWithDragView",
        "(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/dragndrop/OplusDragController;)Z",
        "dragViewUsesContent",
        "(Landroid/view/View;)Z",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "cardInfo",
        "launcher",
        "getLargeDeviceCardRectBounds",
        "(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;)Landroid/graphics/Rect;",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
        "container",
        "Landroid/graphics/Point;",
        "cellPoint",
        "getLargeDeviceMarginRectForCard",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/graphics/Point;)Landroid/graphics/Rect;",
        "requestStatue",
        "",
        "reqStatusDescription",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "res",
        "packResBundle",
        "(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;",
        "extras",
        "requestSubscribedCards",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "getUncertainLauncherCardInfoList",
        "()Ljava/util/List;",
        "notifyAnimationStart",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "notifyAnimationEnd",
        "setCardsDrawPicOnDragStart",
        "setCardsDrawPicOnDragEnd",
        "allOrVisiblePage",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "doAction",
        "iterateCardsAndDoAction",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "Lcom/android/launcher3/CellLayout;",
        "page",
        "iteratePageCard",
        "(Lcom/android/launcher3/CellLayout;Lkotlin/jvm/functions/Function1;)V",
        "notifyCardsExitLongPress",
        "animStart",
        "onLauncherAnimStateChange",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V",
        "cardView",
        "canForbidRefresh",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/card/LauncherCardView;)Z",
        "info",
        "isSeedOrGroupCard",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/launcher3/model/BgDataModel;",
        "hasSeedOrGroupCard",
        "(Lcom/android/launcher3/model/BgDataModel;)Z",
        "isGroupCard",
        "items",
        "hasGroupCard",
        "isSmartView",
        "isSeedlingCardInLargeDevice",
        "isSeedlingCard",
        "spanX",
        "spanY",
        "getSizeBySpan",
        "(II)I",
        "Lcom/android/launcher3/card/groupcard/GroupCardView;",
        "Lpantanal/app/groupcard/popup/PopupItem;",
        "popupItems",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "getUsSystemShortCuts",
        "(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;Ljava/util/List;)Ljava/util/List;",
        "context",
        "iconViewUms",
        "Landroid/widget/TextView;",
        "titleViewUms",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "Lpantanal/app/groupcard/popup/PopupItemId;",
        "popItemId",
        "getSystemShortCut",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Lpantanal/app/groupcard/popup/PopupItemId;)Lcom/android/launcher3/popup/SystemShortcut;",
        "Lpantanal/app/Card;",
        "card",
        "Lcom/google/gson/JsonElement;",
        "popupMsg",
        "getExtraSystemShortCutFromCard",
        "(Lcom/android/launcher/Launcher;Lpantanal/app/Card;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/google/gson/JsonElement;)Lcom/android/launcher3/popup/SystemShortcut;",
        "depth",
        "getCardContainerOfSmartView",
        "(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;",
        "refreshLauncherCardScreenShot",
        "(Lcom/android/launcher3/card/IAreaWidget;)V",
        "antiAlias",
        "refreshLauncherCardScreenShotForParentReplace",
        "(Landroid/view/View;Z)V",
        "useForDrag",
        "useForParentReplace",
        "refreshLauncherSeedingCardScreenShot",
        "(Lcom/android/launcher3/card/LauncherCardView;ZZZ)V",
        "isSeedingCardInStack",
        "(Lcom/android/launcher3/card/LauncherCardView;)Z",
        "enableClickWhileRunningSamePkgRecentAnim",
        "cardUrl",
        "cardType",
        "cardId",
        "oldWidgetCode",
        "convertCardInfo",
        "withAppendCardInfo",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;",
        "getScreenId",
        "(Lcom/android/launcher3/Launcher;II)I",
        "",
        "findLauncherCardView",
        "(Lcom/android/launcher3/Launcher;[I)Landroid/view/View;",
        "numColumns",
        "numRows",
        "isFixedSpanXYByLayout",
        "(II)Z",
        "Landroid/content/Context;",
        "size",
        "initDefaultMinWidthAndHeight",
        "(Landroid/content/Context;I)[I",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "sizeToSpan",
        "(I)Lcom/android/launcher3/util/CellAndSpan;",
        "cardSize",
        "screenId",
        "calculateMultiSizeViewParamThemeCard",
        "(IILcom/android/launcher3/card/LauncherCardView;)[I",
        "targetCellCountX",
        "targetCellCountY",
        "sizeToSpanInTargetLayout",
        "(III)Lcom/android/launcher3/util/CellAndSpan;",
        "saveCardViewRatio",
        "column",
        "row",
        "(II)V",
        "getSpanY",
        "(I)I",
        "disableCardRatio",
        "()Z",
        "backupItemInfo",
        "covertBackupItemInfoToLauncherCardInfo",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/card/LauncherCardInfo;",
        "any",
        "isSuggestCard",
        "getAppEditCardTitle",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;",
        "editTitle",
        "originalTitle",
        "isNotRenamed",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "hasAppSuggestCardOnWorkspace",
        "hasNoPaddingAppSuggestCardOnWorkspace",
        "hasAppSuggestCardOnDesktopFromDb",
        "(Landroid/content/Context;)Z",
        "hasCardOnDesktopFromDb",
        "EXTRA_CARD_TYPE",
        "Ljava/lang/String;",
        "EXTRA_IS_REQ_ALL_CARDS",
        "REQ_RESULTS",
        "REQ_STATUS",
        "REQ_STATUS_DESCRIPTION",
        "PARENT_MAX_LEVEL",
        "I",
        "INVALID_INDEX",
        "INVALID_RESID",
        "TAG",
        "ACTION_APP_NOT_RECOMMENDED",
        "KEY_APP_NAME",
        "KEY_PACKAGE_NAME",
        "KEY_NO_RECOMMEND_TEXT",
        "KEY_ICON",
        "NO_RECOMMEND_TEXT_FLAG",
        "",
        "VERIFY_TIMING",
        "J",
        "CARD_VIEW_RATIO",
        "FOUR",
        "SIX",
        "",
        "coreAnimatorList",
        "Ljava/util/Set;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mUncertainLauncherCardInfos",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "mDrawPicCardsOnDragging",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "LAUNCHER_CLOSE_APP",
        "Ljava/util/List;",
        "getLAUNCHER_CLOSE_APP",
        "LAUNCHER_CLOSE_FOLDER",
        "LAUNCHER_WORKSPACE_ANIMATION",
        "",
        "DISABLE_CARD_INFO_MAP",
        "Ljava/util/Map;",
        "AVOID_ANIM_TYPES",
        "INTERRUPT_LOADING_CARD_SUPPORT_TAG",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherCardUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardUtil.kt\ncom/android/launcher3/card/LauncherCardUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,1524:1\n1#2:1525\n774#3:1526\n865#3,2:1527\n1755#3,3:1529\n1863#3,2:1532\n1863#3,2:1538\n1863#3,2:1540\n1863#3,2:1542\n55#4,4:1534\n*S KotlinDebug\n*F\n+ 1 LauncherCardUtil.kt\ncom/android/launcher3/card/LauncherCardUtil\n*L\n257#1:1526\n257#1:1527,2\n261#1:1529,3\n551#1:1532,2\n583#1:1538,2\n1343#1:1540,2\n1373#1:1542,2\n564#1:1534,4\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTION_APP_NOT_RECOMMENDED:Ljava/lang/String; = "app_not_recommended"

.field private static final AVOID_ANIM_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CARD_VIEW_RATIO:Ljava/lang/String; = "launcher_card_view_ratio"

.field private static final DISABLE_CARD_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CARD_TYPE:Ljava/lang/String; = "card_type"

.field private static final EXTRA_IS_REQ_ALL_CARDS:Ljava/lang/String; = "is_req_all_cards"

.field private static final FOUR:I = 0x4

.field public static final INSTANCE:Lcom/android/launcher3/card/LauncherCardUtil;

.field private static final INTERRUPT_LOADING_CARD_SUPPORT_TAG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_INDEX:I = -0x1

.field private static final INVALID_RESID:I = -0x1

.field private static final KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final KEY_ICON:Ljava/lang/String; = "icon"

.field private static final KEY_NO_RECOMMEND_TEXT:Ljava/lang/String; = "promotion"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final LAUNCHER_CLOSE_APP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAUNCHER_CLOSE_FOLDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAUNCHER_WORKSPACE_ANIMATION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_RECOMMEND_TEXT_FLAG:Ljava/lang/String; = "%appName%"

.field private static final PARENT_MAX_LEVEL:I = 0x14

.field private static final REQ_RESULTS:Ljava/lang/String; = "req_results"

.field private static final REQ_STATUS:Ljava/lang/String; = "req_status"

.field private static final REQ_STATUS_DESCRIPTION:Ljava/lang/String; = "req_status_description"

.field private static final SIX:I = 0x6

.field private static final TAG:Ljava/lang/String; = "LauncherCardUtil"

.field private static final VERIFY_TIMING:J = 0x7d0L

.field private static coreAnimatorList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/android/launcher3/card/LauncherCardView;",
            ">;"
        }
    .end annotation
.end field

.field private static mUncertainLauncherCardInfos:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 74

    new-instance v0, Lcom/android/launcher3/card/LauncherCardUtil;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->INSTANCE:Lcom/android/launcher3/card/LauncherCardUtil;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->mUncertainLauncherCardInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v4

    invoke-static {v4}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_CLOSE_APP:Ljava/util/List;

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    filled-new-array {v5, v6}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v7

    invoke-static {v7}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_CLOSE_FOLDER:Ljava/util/List;

    sget-object v8, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v9, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    filled-new-array {v8, v9}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v10

    invoke-static {v10}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_WORKSPACE_ANIMATION:Ljava/util/List;

    new-instance v11, Lr5/k;

    const-string v12, "com.coloros.alarmclock"

    const-string/jumbo v13, "\u4e16\u754c\u65f6\u949f"

    invoke-direct {v11, v12, v13}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lr5/k;

    const-string v13, "com.coloros.assistantscreen"

    const-string/jumbo v14, "\u97f3\u4e50\u805a\u5408\u5361"

    invoke-direct {v12, v13, v14}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12}, [Lr5/k;

    move-result-object v11

    invoke-static {v11}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v11

    sput-object v11, Lcom/android/launcher3/card/LauncherCardUtil;->DISABLE_CARD_INFO_MAP:Ljava/util/Map;

    const v11, 0xf4241

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lr5/k;

    invoke-direct {v12, v0, v11}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf4242

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lr5/k;

    invoke-direct {v13, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf4243

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Lr5/k;

    invoke-direct {v14, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v1, 0xf4244

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lr5/k;

    invoke-direct {v15, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf4245

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr5/k;

    invoke-direct {v1, v8, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xf4246

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr5/k;

    invoke-direct {v2, v9, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v8, 0xf4247

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lr5/k;

    invoke-direct {v9, v0, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v8, 0xf4248

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lr5/k;

    invoke-direct {v11, v0, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->HOME_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v8, 0xf4249

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v70, v10

    new-instance v10, Lr5/k;

    invoke-direct {v10, v0, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v8, 0xf424a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v71, v7

    new-instance v7, Lr5/k;

    invoke-direct {v7, v0, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0xf424b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v72, v0

    new-instance v0, Lr5/k;

    invoke-direct {v0, v5, v8}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0xf424c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lr5/k;

    invoke-direct {v8, v6, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_DOCK_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v6, 0xf424d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v73, v4

    new-instance v4, Lr5/k;

    invoke-direct {v4, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DISMISS_DOCK_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v6, 0xf424e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v24, v4

    new-instance v4, Lr5/k;

    invoke-direct {v4, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_CLEAR_BUTTON_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v6, 0xf424f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v25, v4

    new-instance v4, Lr5/k;

    invoke-direct {v4, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_CAPSULE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v6, 0xf4250

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v26, v4

    new-instance v4, Lr5/k;

    invoke-direct {v4, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0xf4251

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4252

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v28, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4253

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v29, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4254

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v30, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_CAPSULE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4255

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v31, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ASSISTANT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4256

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v32, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_PANEL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4257

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v33, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4258

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v34, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_RECENTS_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4259

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v35, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->EXIT_DOCK_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v36, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v37, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_RECENTS_VIEW_CARD:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v38, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v39, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS_TEXT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v40, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SUPER_LIGHT_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf425f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v41, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SUPER_LIGHT_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4260

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v42, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4261

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v43, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_TO_SEARCH:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4262

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v44, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_SWITCH_STATE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4263

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v45, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_NEW_TASK:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4264

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v46, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_LAST_TASK:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4265

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v47, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_ANIMATOR_BETWEEN_WINDOW_AND_LAUNCHER:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4266

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v48, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ANIMATOR_BETWEEN_DRAG_AND_SCROLL_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4267

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v49, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ZOOM_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4268

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v50, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ONE_PUTT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4269

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v51, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_BRACKET_SPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v52, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_STASH_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v53, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_NAVIGATIONBAR_WIDTH_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v54, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TASKBAR_ICON_ALIGNMENT_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v55, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v56, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf426f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v57, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_LAYOUT_CHILDREN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4270

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v58, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_DRAG_START:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4271

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v59, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_IN_DRAGGING_STATE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4272

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v60, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_DRAGGING_FINISH:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4273

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v61, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_SCROLLING_SQUEEZE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4274

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v62, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_SCROLLING_FINISH_PHASE1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4275

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v63, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_SCROLLING:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4276

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v64, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ANIMATOR_BETWEEN_DRAG_AND_SCROLL_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4277

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v65, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TABLET_ROTATION_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4278

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v66, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CONTINUE_HANDLING_APP_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf4279

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v67, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CONTINUE_APP_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const v5, 0xf427a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v68, v6

    new-instance v6, Lr5/k;

    invoke-direct {v6, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v27, v4

    move-object/from16 v69, v6

    filled-new-array/range {v12 .. v69}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->AVOID_ANIM_TYPES:Ljava/util/Map;

    move-object/from16 v4, v73

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v7, v71

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v4}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v10, v70

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v72

    invoke-static {v0, v1}, Ls5/d0;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->INTERRUPT_LOADING_CARD_SUPPORT_TAG:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->requestSubscribedCards$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$canForbidRefresh(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/card/LauncherCardView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->canForbidRefresh(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMDrawPicCardsOnDragging$p()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static synthetic b(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardUtil;->initPressFeedback$lambda$4(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->checkDuringAnimation$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final calculateMultiSizeViewParamThemeCard(IILcom/android/launcher3/card/LauncherCardView;)[I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    mul-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    filled-new-array {v0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static final canForbidRefresh(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/card/LauncherCardView;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ENTER_SWITCH_STATE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_1

    instance-of p0, p1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/CommonCardView;->getCardType()I

    move-result p0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/card/CommonCardView;->getCardType()I

    move-result p0

    const/16 p1, 0x53

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final checkAnimaRunning(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "baseActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final checkAnimaRunningInAllApps(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "baseActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final checkDuringAnimation(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "types"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/card/LauncherCardUtil$checkDuringAnimation$1;->INSTANCE:Lcom/android/launcher3/card/LauncherCardUtil$checkDuringAnimation$1;

    new-instance v5, Lcom/android/launcher3/card/o;

    invoke-direct {v5, v4}, Lcom/android/launcher3/card/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->checkAnimaRunningInAllApps(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;)Z

    move-result v0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v5, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_CLOSE_APP:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move p0, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWorkspaceAnimating(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isRecentsAnimating(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    move v0, v3

    :goto_2
    if-nez p0, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    return v2
.end method

.method private static final checkDuringAnimation$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final clipCardView(Landroid/view/View;FZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/card/LauncherCardUtil$clipCardView$1;-><init>(ZF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static final covertBackupItemInfoToLauncherCardInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardCategory()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    return-object v0
.end method

.method public static synthetic d(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->onLauncherAnimStateChange$lambda$16(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public static final disableCardRatio()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->Companion:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$Companion;->isWordlessOnlyDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final dragViewUsesContent(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    instance-of p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    or-int/2addr p0, v0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final enableClickWhileRunningSamePkgRecentAnim(Lcom/android/launcher3/card/LauncherCardView;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getSwipingUpActivityPkg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    return v1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "click card: pkg = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", title = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", lastSwipeUpActivityPkg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Card"

    const-string v7, "LauncherCardUtil"

    invoke-static {v5, v0, v6, v7}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->DISABLE_CARD_INFO_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "com.heytap.mydevices"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    goto :goto_1

    :cond_8
    :goto_2
    return v1
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->requestSubscribedCards$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final findLauncherCardView(Lcom/android/launcher3/Launcher;[I)Landroid/view/View;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/CellLayout;->findCard([I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "findLauncherCardViewAll cellLayout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cardView:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardUtil"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->requestSubscribedCards$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getAppEditCardTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardOrWidgetTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final getCardClipPath([FLandroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "radiusArr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v1, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v1, v0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3, p0, v2, p2}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    return-object v0
.end method

.method public static final getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "LauncherCardUtil"

    const-string v2, "Card"

    if-eqz p0, :cond_3

    const/16 v3, 0x14

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCardContainerOfSmartView: LauncherCardView view = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardContainerOfSmartView(Landroid/view/View;I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCardContainerOfSmartView: LauncherCardView not found depth = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", view="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getCardDragClipPath(FLandroid/graphics/Rect;Z)Landroid/graphics/Path;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v1, v0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const v5, 0x3f7d70a4    # 0.99f

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v3, p0

    move v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p0, p0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const v5, 0x3f8ccccd    # 1.1f

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v3, p0

    move v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    :goto_1
    return-object v0
.end method

.method public static final getExtraSystemShortCutFromCard(Lcom/android/launcher/Launcher;Lpantanal/app/Card;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/google/gson/JsonElement;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            "Lpantanal/app/Card;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "%appName%"

    const-string/jumbo v2, "packageName"

    const-string v3, "context"

    move-object v5, p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "card"

    move-object v8, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "itemInfo"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "view"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LauncherCardUtil"

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "getSystemShortCutForAdviceCard return null for popupMsg is null"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_0
    :try_start_0
    instance-of v4, v0, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonObject;

    const-string v9, "appName"

    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v0

    check-cast v9, Lcom/google/gson/JsonObject;

    const-string/jumbo v11, "promotion"

    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lcom/google/gson/JsonObject;

    const-string/jumbo v11, "icon"

    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeBase64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v9, v1, v2}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v1, v10}, Lu8/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_0
    new-instance v1, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;

    move-object v4, v1

    move-object v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v12}, Lcom/android/launcher3/card/LauncherCardUtil$getExtraSystemShortCutFromCard$1$1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lpantanal/app/Card;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getExtraSystemShortCutFromCard error: "

    invoke-static {v1, v0, v3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v13
.end method

.method public static final getLargeDeviceCardRectBounds(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;)Landroid/graphics/Rect;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cardInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x73

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    :cond_0
    move p0, v2

    move v0, p0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string/jumbo v3, "getWorkspace(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v5

    const-string v4, "cellLayout(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    const-string v7, "getDeviceProfile(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v6, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, Li6/j;->c(FF)F

    move-result v6

    goto :goto_2

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1, v3}, Lcom/android/launcher3/card/LauncherCardUtil;->getLargeDeviceMarginRectForCard(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v7

    iget v8, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v8, v0

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cellPoint:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " cellWidthHeight:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Card"

    const-string v10, "LauncherCardUtil"

    invoke-static {v9, v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->launcher_card_blur_size_medium_outline:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr v2, v6

    int-to-float v8, v8

    mul-float/2addr v2, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-static {v1}, Le6/a;->b(F)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Le6/a;->b(F)I

    move-result v1

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "marginRect:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " horizontalPadding:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " paddingTop:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " paddingBottom:"

    invoke-static {v7, v1, v2, v8}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput v4, v5, Landroid/graphics/Rect;->left:I

    iput v4, v5, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v0

    iput v4, v5, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p0, v6

    float-to-int p0, p0

    iput p0, v5, Landroid/graphics/Rect;->bottom:I

    iput p1, v7, Landroid/graphics/Rect;->left:I

    iput v1, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p1

    iput v4, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v2

    iput p0, v7, Landroid/graphics/Rect;->bottom:I

    return-object v7
.end method

.method public static final getLargeDeviceMarginRectForCard(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v1, :cond_0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final getScreenId(Lcom/android/launcher3/Launcher;II)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    const-string p0, "LauncherCardUtil"

    const-string p1, "getScreenId, launcher == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne v2, p1, :cond_1

    iget v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    if-ne v2, p2, :cond_1

    iget p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    return p0

    :cond_2
    return v0
.end method

.method public static final getSizeBySpan(II)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportCardSizeConvert()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    move v1, p0

    goto :goto_0

    :cond_2
    if-ge p0, v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    :cond_5
    :goto_0
    return v1
.end method

.method public static final getSpanY(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->isOldLayout()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :cond_3
    :goto_0
    return v0
.end method

.method public static final getSystemShortCut(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Lpantanal/app/groupcard/popup/PopupItemId;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher/Launcher;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Landroid/view/View$OnClickListener;",
            "Lpantanal/app/groupcard/popup/PopupItemId;",
            ")",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "popItemId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/card/LauncherCardUtil$getSystemShortCut$1;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/widget/TextView;Lpantanal/app/groupcard/popup/PopupItemId;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v0
.end method

.method public static final getUncertainLauncherCardInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->mUncertainLauncherCardInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final getUsSystemShortCuts(Lcom/android/launcher3/card/groupcard/GroupCardView;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/groupcard/GroupCardView;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/popup/PopupItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "Lcom/android/launcher/Launcher;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p3

    const-string/jumbo v1, "view"

    move-object/from16 v9, p0

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "itemInfo"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "launcher"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, -0x1

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    move v14, v2

    move v2, v12

    :goto_0
    if-ge v14, v13, :cond_3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpantanal/app/groupcard/popup/PopupItem;

    invoke-virtual {v3}, Lpantanal/app/groupcard/popup/PopupItem;->getId()Lpantanal/app/groupcard/popup/PopupItemId;

    move-result-object v4

    sget-object v5, Lpantanal/app/groupcard/popup/PopupItemId;->DIVIDER:Lpantanal/app/groupcard/popup/PopupItemId;

    if-ne v4, v5, :cond_0

    move v15, v14

    goto :goto_1

    :cond_0
    move v15, v2

    :goto_1
    invoke-virtual {v3}, Lpantanal/app/groupcard/popup/PopupItem;->getId()Lpantanal/app/groupcard/popup/PopupItemId;

    move-result-object v2

    if-eq v2, v5, :cond_1

    invoke-virtual {v3}, Lpantanal/app/groupcard/popup/PopupItem;->getIconView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lpantanal/app/groupcard/popup/PopupItem;->getLabelView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lpantanal/app/groupcard/popup/PopupItem;->getIconView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lpantanal/app/groupcard/popup/PopupItem;->getLabelView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3}, Lpantanal/app/groupcard/popup/PopupItem;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v3}, Lpantanal/app/groupcard/popup/PopupItem;->getId()Lpantanal/app/groupcard/popup/PopupItemId;

    move-result-object v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/card/LauncherCardUtil;->getSystemShortCut(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View$OnClickListener;Lpantanal/app/groupcard/popup/PopupItemId;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move v2, v15

    goto :goto_0

    :cond_2
    move v2, v12

    :cond_3
    if-eq v2, v12, :cond_4

    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/popup/SystemShortcut;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/SystemShortcut;->setAddDivideLine(Ljava/lang/Boolean;)V

    :cond_4
    return-object v1
.end method

.method public static final hasAppSuggestCardOnDesktopFromDb(Landroid/content/Context;)Z
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "screen"

    const-string v1, "container"

    const-string v2, "card_type"

    const-string/jumbo v3, "hasAppSuggestCardOnDesktop: found "

    const/4 v4, 0x0

    const-string v5, "LauncherCardUtil"

    if-nez p0, :cond_0

    const-string/jumbo p0, "hasAppSuggestCardOnDesktop: context is null"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    const-string/jumbo v10, "itemType = ? AND container = ? AND (card_type = ? OR card_type = ?)"

    const-string v7, "100"

    const-string v8, "-100"

    const-string v9, "83"

    const-string v11, "82"

    filled-new-array {v7, v8, v9, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " app suggest card(s)"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v6, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "App suggest card found - cardType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", container: "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", screen: "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "hasAppSuggestCardOnDesktop: no app suggest card found"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    return v4

    :goto_1
    :try_start_2
    const-string/jumbo v0, "hasAppSuggestCardOnDesktop IllegalArgumentException: error querying database"

    invoke-static {v5, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    return v4

    :goto_2
    :try_start_3
    const-string/jumbo v0, "hasAppSuggestCardOnDesktop SQLiteException: error querying database"

    invoke-static {v5, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    return v4

    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0
.end method

.method public static final hasAppSuggestCardOnWorkspace()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v5}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "LauncherCardUtil"

    const-string/jumbo v2, "hasAppSuggestCardOnWorkspace launcher or workspace is null"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public static final hasCardOnDesktopFromDb(Landroid/content/Context;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "hasCardOnDesktopFromDb result="

    const-string v1, "LauncherCardUtil"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "hasCardOnDesktopFromDb: context is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v7, "itemType = ? AND container = ?"

    const-string v4, "100"

    const-string v5, "-100"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return v4

    :goto_1
    :try_start_1
    const-string/jumbo v0, "hasCardOnDesktopFromDb IllegalArgumentException: error querying database"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return v2

    :goto_2
    :try_start_2
    const-string/jumbo v0, "hasCardOnDesktopFromDb SQLiteException: error querying database"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return v2

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public static final hasGroupCard(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "LauncherCardUtil"

    const-string/jumbo v0, "hasGroupCard? NOT."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final hasNoPaddingAppSuggestCardOnWorkspace()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v5}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "LauncherCardUtil"

    const-string/jumbo v2, "hasAppSuggestCardOnWorkspace launcher or workspace is null"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public static final hasSeedOrGroupCard(Lcom/android/launcher3/model/BgDataModel;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedOrGroupCard(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "LauncherCardUtil"

    const-string/jumbo v0, "hasUsOrContainerCard? NOT."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final initDefaultMinWidthAndHeight(Landroid/content/Context;I)[I
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    const-string v2, "cellLayout(...)"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getPortraitProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    :goto_0
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSupportCardSizeConvert()Z

    move-result p1

    if-eqz p1, :cond_1

    mul-int/2addr v0, v1

    :goto_1
    mul-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_1
    mul-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    mul-int/2addr v0, v2

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSupportCardSizeConvert()Z

    move-result p1

    if-eqz p1, :cond_4

    mul-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x3

    goto :goto_2

    :cond_4
    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 p0, p0, 0x4

    goto :goto_2

    :cond_5
    mul-int/2addr v0, v2

    goto :goto_1

    :goto_2
    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final initPressFeedback(ILandroid/view/View;Landroid/view/View;)Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "feedbackView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pressedView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/android/launcher3/card/p;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/p;-><init>(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method private static final initPressFeedback$lambda$4(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "$feedbackUtils"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a(Z)V

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    :goto_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a(Z)V

    :cond_6
    :goto_4
    return p2
.end method

.method public static final isAllowedItemToOverlay(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dragObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_0

    const-string v0, "dragInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isAllowedItemToOverlay(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isAllowedItemToOverlay(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedShelfAssistantScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->isLiteCardFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v0, :cond_5

    .line 6
    :cond_3
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-gtz v0, :cond_5

    .line 7
    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    if-lez p0, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method public static final isFixedSpanXYByLayout(II)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    if-eq p1, v1, :cond_4

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    if-eq p1, v1, :cond_4

    :cond_1
    if-ne p0, v0, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    :cond_2
    if-ne p0, v0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isGroupCard(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v0, 0xd3ecf26

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isNotRenamed(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "originalTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    instance-of v2, p3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_2

    sget-object p0, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p0

    check-cast p3, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardKey(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/appedit/AppEditModelLoader;->Companion:Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditModelLoader$Companion;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->mapEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/appedit/AppEditInfo;->getTittleStatus()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    move v0, v1

    :cond_5
    return v0
.end method

.method public static synthetic isNotRenamed$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/card/LauncherCardUtil;->isNotRenamed(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static final isSameWithDragView(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/dragndrop/OplusDragController;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isSeedOrGroupCard(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/card/EngineMannerFactory;->getCategory(I)I

    move-result p0

    if-ne p0, v1, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v0, 0xd3ecf26

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/card/EngineMannerFactory;->getCategory(I)I

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final isSeedingCardInStack(Lcom/android/launcher3/card/LauncherCardView;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->isSeedingCard()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isSeedlingCard(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    const/16 v1, 0x64

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isSeedlingCardInLargeDevice(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedlingCard(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSmartView(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/card/EngineCardView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/android/launcher3/card/EngineCardView;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final isSuggestCard(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const/16 v0, 0x53

    if-eq p0, v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "launcher_suggest_cardtype"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final iterateCardsAndDoAction(ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/card/LauncherCardView;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "doAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-static {v2, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->iteratePageCard(Lcom/android/launcher3/CellLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/android/launcher3/card/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/card/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private static final iterateCardsAndDoAction$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$doAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->iteratePageCard(Lcom/android/launcher3/CellLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final iteratePageCard(Lcom/android/launcher3/CellLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/card/LauncherCardView;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/IAreaWidget;

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyAnimationEnd:id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->onLauncherAnimStateChange(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    :cond_1
    return-void
.end method

.method public static final notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyAnimationStart:id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->onLauncherAnimStateChange(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    :cond_1
    return-void
.end method

.method public static final notifyCardsExitLongPress()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/android/launcher3/card/LauncherCardUtil$notifyCardsExitLongPress$1;->INSTANCE:Lcom/android/launcher3/card/LauncherCardUtil$notifyCardsExitLongPress$1;

    invoke-static {v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onLauncherAnimStateChange(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->AVOID_ANIM_TYPES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", coreAnimatorList: "

    const/4 v2, 0x1

    const-string v3, "LauncherCardUtil"

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "onLauncherAnimStateChange:setRefreshable: false"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/card/LauncherCardUtil$onLauncherAnimStateChange$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil$onLauncherAnimStateChange$1;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {v2, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onLauncherAnimStateChange add type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_PANEL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_RECENTS_VIEW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_RECENTS_VIEW_CARD:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_3

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_TO_SEARCH:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_SCROLLING:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v1, :cond_3

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TABLET_ROTATION_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_IN_DRAGGING_STATE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/card/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onLauncherAnimStateChange  remove type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, p0}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {v0, p0}, Ls5/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    sget-object p0, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "onLauncherAnimStateChange:setRefreshable: true"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/card/LauncherCardUtil$onLauncherAnimStateChange$3;->INSTANCE:Lcom/android/launcher3/card/LauncherCardUtil$onLauncherAnimStateChange$3;

    invoke-static {v2, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final onLauncherAnimStateChange$lambda$16(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 3

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLauncherAnimStateChange: remove timeout anim type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", coreAnimatorList: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherCardUtil"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/card/LauncherCardUtil;->coreAnimatorList:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onLauncherAnimStateChange: after remove timeout anim setRefreshable: true"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil$onLauncherAnimStateChange$2$1;->INSTANCE:Lcom/android/launcher3/card/LauncherCardUtil$onLauncherAnimStateChange$2$1;

    invoke-static {p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final packResBundle(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "req_status"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "req_status_description"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "req_results"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final refreshLauncherCardScreenShot(Lcom/android/launcher3/card/IAreaWidget;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    instance-of p0, v2, Lcom/android/launcher3/card/TitleCardView;

    if-eqz p0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherSeedingCardScreenShot$default(Lcom/android/launcher3/card/LauncherCardView;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p0, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final refreshLauncherCardScreenShotForParentReplace(Landroid/view/View;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherSeedingCardScreenShot(Lcom/android/launcher3/card/LauncherCardView;ZZZ)V

    :cond_1
    return-void
.end method

.method public static synthetic refreshLauncherCardScreenShotForParentReplace$default(Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherCardScreenShotForParentReplace(Landroid/view/View;Z)V

    return-void
.end method

.method private static final refreshLauncherSeedingCardScreenShot(Lcom/android/launcher3/card/LauncherCardView;ZZZ)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/model/CardModel;->isSeedingCard()Z

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0, p3}, Lcom/oplus/card/manager/domain/ICardView;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/ICardView;->setDrawPicForDrag(Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p0, p3}, Lcom/oplus/card/manager/domain/ICardView;->refreshViewScreenshot(Landroid/graphics/Paint;)V

    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/ICardView;->setDrawPicForParentReplace(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic refreshLauncherSeedingCardScreenShot$default(Lcom/android/launcher3/card/LauncherCardView;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherSeedingCardScreenShot(Lcom/android/launcher3/card/LauncherCardView;ZZZ)V

    return-void
.end method

.method public static final requestSubscribedCards(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "query bundle is null"

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->packResBundle(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "launcher application is null"

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->packResBundle(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    const-string v3, "cards"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo p0, "there is no cards subscribed in Launcher"

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->packResBundle(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "card_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "is_req_all_cards"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/card/LauncherCardUtil$requestSubscribedCards$1;

    invoke-direct {v3, v0}, Lcom/android/launcher3/card/LauncherCardUtil$requestSubscribedCards$1;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lcom/android/launcher/a1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/android/launcher/a1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/card/LauncherCardUtil$requestSubscribedCards$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/card/LauncherCardUtil$requestSubscribedCards$2;-><init>(I)V

    new-instance v4, Lcom/android/common/util/d1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/android/common/util/d1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/card/LauncherCardUtil$requestSubscribedCards$3;

    invoke-direct {v3, v0}, Lcom/android/launcher3/card/LauncherCardUtil$requestSubscribedCards$3;-><init>(Ljava/util/ArrayList;)V

    new-instance v4, Lcom/android/launcher3/p6;

    invoke-direct {v4, v3, v5}, Lcom/android/launcher3/p6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    const-string/jumbo v2, "method_req_subscribed_cards extra_card_type: "

    const-string v3, ", extra_is_req_all_cards: "

    const-string v4, ", results: "

    invoke-static {v2, v3, v4, v1, p0}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Card"

    const-string v2, "LauncherCardUtil"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string/jumbo v1, "successes"

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->packResBundle(ZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final requestSubscribedCards$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestSubscribedCards$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final requestSubscribedCards$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final saveCardViewRatio()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->saveCardViewRatio(II)V

    return-void
.end method

.method public static final saveCardViewRatio(II)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->disableCardRatio()Z

    move-result v0

    const-string v1, "LauncherCardUtil"

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo p0, "saveCardViewRatioNew return isTablet || isFoldScreen"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/common/util/FontManager;

    iget v2, v2, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    float-to-int v2, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/android/launcher/CellLayoutHelper;->getCellSize(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x6

    .line 13
    invoke-static {v0, v4, v5}, Lcom/android/launcher/CellLayoutHelper;->getOldCellSize(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v4

    .line 14
    invoke-static {v0, p0, p1}, Lcom/android/launcher/CellLayoutHelper;->getOldCellSize(Landroid/content/Context;II)Landroid/graphics/Point;

    move-result-object v5

    const/4 v6, 0x7

    if-lt p1, v6, :cond_4

    .line 15
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 16
    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_2

    .line 17
    :cond_4
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 18
    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 21
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v9, "scaleX"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v7, "scaleY"

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "saveCardViewRatioNew json:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",column:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", row:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "wordLess:"

    const-string v7, ", curPoint:"

    .line 25
    invoke-static {p1, p0, v7, v6, v2}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", standPoint:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", oldPoint:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "launcher_card_view_ratio"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static final setCardsDrawPicOnDragEnd()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "setCardsDrawPicOnDragEnd, mDrawPicCardsOnDragging.size = "

    sget-object v1, Lcom/android/launcher3/card/LauncherCardUtil;->mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    const-string v2, "LauncherCardUtil"

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/oplus/card/manager/domain/ICardView;->setDrawPicForDrag(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/android/launcher3/card/LauncherCardUtil;->mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static final setCardsDrawPicOnDragStart()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "setCardsDrawPicOnDragStart, mDrawPicCardsOnDragging.size = "

    sget-object v1, Lcom/android/launcher3/card/LauncherCardUtil;->mDrawPicCardsOnDragging:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/launcher3/card/LauncherCardUtil$setCardsDrawPicOnDragStart$1$1;->INSTANCE:Lcom/android/launcher3/card/LauncherCardUtil$setCardsDrawPicOnDragStart$1$1;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(ZLkotlin/jvm/functions/Function1;)V

    const-string v2, "LauncherCardUtil"

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpanInTargetLayout(III)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    return-object p0
.end method

.method public static final sizeToSpanInTargetLayout(III)Lcom/android/launcher3/util/CellAndSpan;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move/from16 v0, p0

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getSpanY(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v0, v2, v2, v5, v5}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object v0

    :cond_2
    const/4 v7, 0x5

    if-ne v0, v7, :cond_3

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v0, v2, v2, v5, v6}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object v0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->initDefaultMinWidthAndHeight(Landroid/content/Context;I)[I

    move-result-object v7

    const/4 v8, 0x0

    aget v8, v7, v8

    aget v7, v7, v6

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x4

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v0, v2, v2, v9, v9}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v0, v2, v2, v9, v5}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object v0

    :cond_6
    :goto_0
    invoke-virtual {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getLandscapeProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v9

    const-string v0, "cellLayout(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->getPortraitProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v9 .. v15}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v9 .. v15}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_7
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :goto_2
    int-to-float v3, v8

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    div-float/2addr v3, v1

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v9, p1

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v4, v2, :cond_8

    int-to-float v4, v7

    mul-float/2addr v4, v5

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v5, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_8
    sget-object v5, Lcom/oplus/card/util/LogD;->INSTANCE:Lcom/oplus/card/util/LogD;

    const-string/jumbo v6, "sizeToSpanInTargetLayout--minWidth:"

    const-string v9, ",minHeight:"

    const-string v10, ",spanX:"

    invoke-static {v8, v7, v6, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",spanY:"

    const-string v8, ",cellWidth:"

    invoke-static {v6, v3, v7, v4, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cellHeight:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/oplus/card/util/LogD;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v0, v2, v2, v3, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object v0
.end method

.method public static final withAppendCardInfo(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "oldWidgetCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "convertCardInfo"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardInfo"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cardUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", cardType:"

    const-string v3, ", cardId:"

    invoke-static {p1, p0, v2, v3, v1}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", oldWidgetCode:"

    const-string v3, ", convertCardInfo:"

    invoke-static {p2, v2, p3, v3, v1}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Card"

    const-string v3, "LauncherCardUtil"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "cardType"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string p1, "cardId"

    invoke-static {p0, p1, v3}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string/jumbo p1, "replacedWidgetCode"

    invoke-static {p0, p1, v3}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {v1, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {p5}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cardViewParam"

    invoke-static {p0, p1, v3}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    const/4 p2, 0x2

    invoke-static {p5, p0, p2, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getBuildCardUrlParam$default(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getLAUNCHER_CLOSE_APP()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/card/LauncherCardUtil;->LAUNCHER_CLOSE_APP:Ljava/util/List;

    return-object p0
.end method
