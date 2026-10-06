.class public final Lcom/oplus/quickstep/utils/AnimationController;
.super Lcom/oplus/quickstep/utils/DefaultAnimationController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/AnimationController$AnimationState;,
        Lcom/oplus/quickstep/utils/AnimationController$Companion;,
        Lcom/oplus/quickstep/utils/AnimationController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00d8\u00012\u00020\u0001:\u0004\u00d9\u0001\u00d8\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00082\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0010J\u000f\u0010*\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0010J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0010J\u0019\u00102\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00084\u00103J\u001f\u00107\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u00020\u000b2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010?\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0010J\u0011\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010I\u001a\u00020\u000b2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0011\u0010K\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010N\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0010J\u000f\u0010Q\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0010J\u0017\u0010S\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008S\u0010FJ;\u0010Y\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010U\u001a\u0004\u0018\u00010T2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010V2\u0006\u0010X\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\\\u0010FJ\u0017\u0010]\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008]\u0010FJ\u000f\u0010^\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0010J\u000f\u0010_\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0010J\u000f\u0010`\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008`\u0010\u0010J\u000f\u0010a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0010J\u000f\u0010b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008b\u0010\u0010J\u000f\u0010c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008c\u0010\u0010J\u000f\u0010d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008d\u0010\u0003J\u000f\u0010e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008e\u0010\u0010J\u000f\u0010f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0010J\u0017\u0010h\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008m\u0010FJ\u000f\u0010n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008n\u0010\u0010J\u0011\u0010p\u001a\u0004\u0018\u00010oH\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u0019\u0010s\u001a\u00020\u000b2\u0008\u0010r\u001a\u0004\u0018\u00010oH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008u\u0010\u0003J\u000f\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ#\u0010{\u001a\u00020\u000b2\u0012\u0010z\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020M0yH\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u001d\u0010}\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010M0yH\u0016\u00a2\u0006\u0004\u0008}\u0010~J\r\u0010\u007f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u007f\u0010\u0003J\u0011\u0010\u0080\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0010J\u001a\u0010\u0082\u0001\u001a\u00020\u000b2\u0007\u0010\u0081\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010FJ\u001a\u0010\u0083\u0001\u001a\u00020\u000b2\u0007\u0010\u0081\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010FJ\u0011\u0010\u0084\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0010J\u001a\u0010\u0085\u0001\u001a\u00020\u000b2\u0007\u0010\u0081\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010FJ\u0011\u0010\u0086\u0001\u001a\u00020\u0004H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0010J\u001e\u0010\u0089\u0001\u001a\u00020\u00042\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J(\u0010\u008b\u0001\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J#\u0010\u008e\u0001\u001a\u00020\u000b2\u0007\u0010\u008d\u0001\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J \u0010\u001e\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0008H\u0002\u00a2\u0006\u0005\u0008\u001e\u0010\u0090\u0001J%\u0010\u0092\u0001\u001a\u00020\u000b2\u0007\u0010\u0091\u0001\u001a\u00020,2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001b\u0010\u0094\u0001\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010FJ\u0011\u0010\u0095\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0003J\u0011\u0010\u0096\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0003J\u0011\u0010\u0097\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0010J\u001c\u0010\u009a\u0001\u001a\u00020\u000b2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009c\u0001\u001a\u00020\u000b2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009b\u0001J\u001c\u0010\u009d\u0001\u001a\u00020\u00042\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001c\u0010\u009f\u0001\u001a\u00020\u000b2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009b\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R \u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R \u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a4\u0001R&\u0010\u00a7\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00130\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R \u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a4\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ad\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b0\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00ad\u0001R\u001c\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b9\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b0\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00b0\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b9\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00b0\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00b0\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00b0\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00b0\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00b0\u0001R\u001b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001b\u0010\u00c7\u0001\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001a\u0010\u00cb\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00cd\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00cc\u0001R\'\u0010\u00ce\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010M0y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010\u0080\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u00b0\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00b0\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00b0\u0001R\u001a\u0010\u00d3\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AnimationController;",
        "Lcom/oplus/quickstep/utils/DefaultAnimationController;",
        "<init>",
        "()V",
        "",
        "isEnd",
        "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
        "appLaunchAnimFactory",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "appTargets",
        "Lr5/b0;",
        "appLaunchAnimStartOrEnd",
        "(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V",
        "appCloseAnimStartOrEnd",
        "isReverseAnimRunning",
        "()Z",
        "",
        "keepId",
        "Lcom/android/quickstep/RecentsAnimationController;",
        "recentsController",
        "removeTasksInRecents",
        "(Ljava/lang/Integer;Lcom/android/quickstep/RecentsAnimationController;)V",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "recentAnim",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "targets",
        "existingAnimClient",
        "addRecentsAnim",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/RecentsAnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V",
        "updateRunningRemoteTarget",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "Landroid/app/TaskInfo;",
        "taskInfo",
        "updateRunningTask",
        "(Landroid/app/TaskInfo;)V",
        "getRunningTaskInfo",
        "()Landroid/app/TaskInfo;",
        "anim",
        "revertRecentsAnimation",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V",
        "cleanUpRecentsAnim",
        "removeTasksOnRealStart",
        "hasRecentsAnim",
        "Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        "getAnimState",
        "()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        "isAppWindowAnimRunning",
        "Ljava/lang/Runnable;",
        "callback",
        "setRecentsAnimFinishCallback",
        "(Ljava/lang/Runnable;)V",
        "setAppLaunchAnimFinishCallback",
        "curRecentsAnim",
        "animationId",
        "canFinishRecentsAnim",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;I)Z",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "gestureState",
        "setOnceGestureProcessing",
        "(Lcom/oplus/quickstep/gesture/OplusGestureState;)V",
        "Landroid/content/Context;",
        "context",
        "setOnAppExit",
        "(Landroid/content/Context;)V",
        "isOnceGestureProcessing",
        "",
        "getSwipingUpActivityPkg",
        "()Ljava/lang/String;",
        "reset",
        "(Z)V",
        "Lcom/oplus/quickstep/integration/LocalTransInfo;",
        "info",
        "cacheLocalTransInfo",
        "(Lcom/oplus/quickstep/integration/LocalTransInfo;)V",
        "getLocalTransInfo",
        "()Lcom/oplus/quickstep/integration/LocalTransInfo;",
        "Landroid/view/View;",
        "getClickedAppView",
        "()Landroid/view/View;",
        "getAppAnimStart",
        "allRecentsAnimationEnd",
        "isInAppToOverviewContinuation",
        "setAppToOverviewContinuationState",
        "Landroid/content/Intent;",
        "intent",
        "Ljava/util/function/Supplier;",
        "call",
        "runnable",
        "delayStartActivityIfNeed",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z",
        "value",
        "setBetweenTransitionEndAndFinish",
        "setBetweenAppExitTransitionEndAndFinish",
        "isStartActivityBetweenTransitionEndAndFinish",
        "isOpeningAnim",
        "isReverseOpen",
        "isClosingAnimAndAnimClosed",
        "forbidTouch",
        "forbidSwipeUp",
        "enableSwipeUp",
        "isMultiOpen",
        "isMultiClose",
        "widgetId",
        "setOpeningRemoteAnimWidgetId",
        "(I)V",
        "getOpeningRemoteAnimWidgetId",
        "()I",
        "isWidget",
        "setCloseWidgetRemoteAnim",
        "isCloseWidgetRemoteAnim",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "getRecentsAnimBreakParam",
        "()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "breakParam",
        "setRecentsAnimBreakParam",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V",
        "forceStopAllRecentAnim",
        "",
        "getOpeningProgress",
        "()F",
        "Lr5/k;",
        "pair",
        "setLastPreLoadView",
        "(Lr5/k;)V",
        "getLastPreLoadView",
        "()Lr5/k;",
        "resetLastPreLoadView",
        "isPreStartAnimRunning",
        "isRunning",
        "setPreStartAnimRunning",
        "setSimulateSlideToRecentsIsRunning",
        "isSimulateSlideToRecentsIsRunning",
        "setOverviewToggleRecentsRunning",
        "isOverviewToggleRecentsRunning",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "removeTasks",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/RecentsAnimationController;)V",
        "target",
        "removeTaskOnOpenAnimStart",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/RecentsAnimationController;)V",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "state",
        "updateAnimState",
        "(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V",
        "checkAllAnimationFinished",
        "executeRemoteMergeFinishCallback",
        "executeRecentMainFinishCallback",
        "checkMainThread",
        "",
        "timeOut",
        "registerSpecialSceneExitTimeOutListener",
        "(J)V",
        "registerOverviewContinuationTimeOutListener",
        "isSpecialAppScene",
        "(Landroid/content/Intent;)Z",
        "registerTransitionFinishListener",
        "mAnimState",
        "Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        "",
        "mAppLaunchAnims",
        "Ljava/util/List;",
        "mRecentsAnims",
        "",
        "mRemoveTasksMaps",
        "Ljava/util/Map;",
        "mRecentsTasksId",
        "cachedTransInfo",
        "Lcom/oplus/quickstep/integration/LocalTransInfo;",
        "mRemoteMergeFinishCallback",
        "Ljava/lang/Runnable;",
        "mRecentsMainFinishCallback",
        "mOnceGestureProcessing",
        "Z",
        "mIsLandScapeGesture",
        "mIsSplitScreenGesture",
        "mIsNavModeLandScapeOnAppExit",
        "mSwipingUpActivityPkg",
        "Ljava/lang/String;",
        "startActivityRunnable",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;",
        "mSpecialSceneExitTimeOutListener",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;",
        "mOverviewContinuationTimeOutListener",
        "mIsBetweenTransitionEndAndFinish",
        "mIsBetweenAppExitTransitionEndAndFinish",
        "mTransitionFinishTimeOutListener",
        "mOpenWindowAnimRunning",
        "mOpeningRemoteAnimWidgetId",
        "I",
        "mIsCloseWidgetRemoteAnim",
        "isLandscapeActivity",
        "mForbidSwipeUpWhileStartingLandApp",
        "lastRecentAnimExistingAnimClient",
        "mRunningTask",
        "Landroid/app/TaskInfo;",
        "recentsBreakParam",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "mCurrentAnim",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "mSpecialSceneExitTimeOutMaxTime",
        "J",
        "mOverviewContinuationTimeOutMaxTime",
        "mLastPreLoadIcon",
        "Lr5/k;",
        "overviewToggleRecentsRunning",
        "simulateSlideToRecentsIsRunning",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Lcom/android/launcher3/util/DisplayController;",
        "displayController",
        "Lcom/android/launcher3/util/DisplayController;",
        "Companion",
        "AnimationState",
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
        "SMAP\nAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationController.kt\ncom/oplus/quickstep/utils/AnimationController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,965:1\n1863#2,2:966\n1557#2:971\n1628#2,3:972\n1863#2,2:982\n3829#3:968\n4344#3,2:969\n13346#3,2:975\n13346#3,2:977\n216#4,2:979\n1#5:981\n*S KotlinDebug\n*F\n+ 1 AnimationController.kt\ncom/oplus/quickstep/utils/AnimationController\n*L\n229#1:966,2\n257#1:971\n257#1:972,3\n889#1:982,2\n257#1:968\n257#1:969,2\n349#1:975,2\n357#1:977,2\n405#1:979,2\n*E\n"
    }
.end annotation


# static fields
.field private static final APP_TO_OVERVIEW_CONTINUATION_TIME_OUT_DURATION:J = 0x64L

.field public static final Companion:Lcom/oplus/quickstep/utils/AnimationController$Companion;

.field private static final LAND_SPACE_RECENT_ANIM_TIME_OUT_DURATION:J = 0x9c4L

.field private static final MESSAGE_RELEASE_TOUCH:I = 0x65

.field private static final RECENT_ANIM_FINISH_TIME_OUT_DURATION:J = 0x5dcL

.field private static final RELEASE_TOUCH_DELAY:J = 0x258L

.field private static final REMOTE_ANIM_CONFIG_CHANGE_TIME_OUT_DURATION:J = 0x5dcL

.field private static final SPLIT_SCREEN_RECENT_ANIM_TIME_OUT_DURATION:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "AnimationController"


# instance fields
.field private cachedTransInfo:Lcom/oplus/quickstep/integration/LocalTransInfo;

.field private displayController:Lcom/android/launcher3/util/DisplayController;

.field private isLandscapeActivity:Z

.field private volatile isPreStartAnimRunning:Z

.field private lastRecentAnimExistingAnimClient:Z

.field private mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field private mAppLaunchAnims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field private mForbidSwipeUpWhileStartingLandApp:Z

.field private mHandler:Landroid/os/Handler;

.field private mIsBetweenAppExitTransitionEndAndFinish:Z

.field private mIsBetweenTransitionEndAndFinish:Z

.field private mIsCloseWidgetRemoteAnim:Z

.field private mIsLandScapeGesture:Z

.field private mIsNavModeLandScapeOnAppExit:Z

.field private mIsSplitScreenGesture:Z

.field private mLastPreLoadIcon:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mOnceGestureProcessing:Z

.field private mOpenWindowAnimRunning:Z

.field private mOpeningRemoteAnimWidgetId:I

.field private mOverviewContinuationTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

.field private mOverviewContinuationTimeOutMaxTime:J

.field private mRecentsAnims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentsMainFinishCallback:Ljava/lang/Runnable;

.field private mRecentsTasksId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteMergeFinishCallback:Ljava/lang/Runnable;

.field private mRemoveTasksMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "Lcom/android/quickstep/RecentsAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRunningTask:Landroid/app/TaskInfo;

.field private mSpecialSceneExitTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

.field private mSpecialSceneExitTimeOutMaxTime:J

.field private mSwipingUpActivityPkg:Ljava/lang/String;

.field private mTransitionFinishTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

.field private volatile overviewToggleRecentsRunning:Z

.field private volatile recentsBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

.field private volatile simulateSlideToRecentsIsRunning:Z

.field private startActivityRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/AnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController;->Companion:Lcom/oplus/quickstep/utils/AnimationController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;-><init>()V

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoveTasksMaps:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsTasksId:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOpeningRemoteAnimWidgetId:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutMaxTime:J

    iput-wide v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutMaxTime:J

    new-instance v1, Lr5/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mLastPreLoadIcon:Lr5/k;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/utils/a;

    invoke-direct {v2, p0}, Lcom/oplus/quickstep/utils/a;-><init>(Lcom/oplus/quickstep/utils/AnimationController;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->registerTransitionFinishListener$lambda$19$lambda$18(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void
.end method

.method public static final synthetic access$executeRecentMainFinishCallback(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationController;->executeRecentMainFinishCallback()V

    return-void
.end method

.method public static final synthetic access$getMAnimState$p(Lcom/oplus/quickstep/utils/AnimationController;)Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    return-object p0
.end method

.method public static final synthetic access$getMAppLaunchAnims$p(Lcom/oplus/quickstep/utils/AnimationController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMRecentsAnims$p(Lcom/oplus/quickstep/utils/AnimationController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$removeTasks(Lcom/oplus/quickstep/utils/AnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/AnimationController;->removeTasks([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/RecentsAnimationController;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->registerSpecialSceneExitTimeOutListener$lambda$11$lambda$10(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->registerSpecialSceneExitTimeOutListener$lambda$11(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void
.end method

.method private final checkAllAnimationFinished(Z)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/utils/AnimationController;->mCurrentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getAnimationId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "checkAllAnimationFinished, openAnim.size = "

    const-string v4, ", existingAnimClient\uff1a"

    const-string v5, " recentsAnim.size = "

    invoke-static {v3, v4, v5, v0, p1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentAnim id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "all anim finish"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;->setRecentsAnimEndState(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationController;->executeRemoteMergeFinishCallback()V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationController;->executeRecentMainFinishCallback()V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/AnimationController;->reset(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic checkAllAnimationFinished$default(Lcom/oplus/quickstep/utils/AnimationController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/AnimationController;->checkAllAnimationFinished(Z)V

    return-void
.end method

.method private final checkMainThread()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/oplus/quickstep/utils/AnimationController;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/AnimationController;->mHandler$lambda$0(Lcom/oplus/quickstep/utils/AnimationController;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->registerOverviewContinuationTimeOutListener$lambda$14$lambda$13(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void
.end method

.method private final executeRecentMainFinishCallback()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsMainFinishCallback:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeRecentMainFinishCallback, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsMainFinishCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationController;->checkMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsMainFinishCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private final executeRemoteMergeFinishCallback()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoteMergeFinishCallback:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeRemoteMergeFinishCallback, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoteMergeFinishCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationController;->checkMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/widget/g;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoteMergeFinishCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private static final executeRemoteMergeFinishCallback$lambda$7(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->executeRemoteMergeFinishCallback$lambda$7(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->registerOverviewContinuationTimeOutListener$lambda$14(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->registerTransitionFinishListener$lambda$19(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void
.end method

.method private final handleMessage(Landroid/os/Message;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage, msg.what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne p1, v1, :cond_2

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOpenWindowAnimRunning:Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final isSpecialAppScene(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.oppo.quicksearchbox.action.Dispatch"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.search.action.DOCK_SEARCH"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "source"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string p1, "drawer_search"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private static final mHandler$lambda$0(Lcom/oplus/quickstep/utils/AnimationController;Landroid/os/Message;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/AnimationController;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private final registerOverviewContinuationTimeOutListener(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutMaxTime:J

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    :cond_0
    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;->ON_APP_TO_OVERVIEW_CONTINUATION:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    new-instance v2, Lcom/android/launcher/d;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;JLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    return-void
.end method

.method private static final registerOverviewContinuationTimeOutListener$lambda$14(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationController;->checkMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const-string p0, "AnimationController"

    const-string/jumbo v0, "registerOverviewContinuationTimeOutListener: runnable#run"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final registerOverviewContinuationTimeOutListener$lambda$14$lambda$13(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    return-void
.end method

.method private final registerSpecialSceneExitTimeOutListener(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutMaxTime:J

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    :cond_0
    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;->ON_LAND_SCAPE_SCENE_EXIT:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    new-instance v2, Lcom/android/launcher3/t1;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/t1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;JLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    return-void
.end method

.method private static final registerSpecialSceneExitTimeOutListener$lambda$11(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsLandScapeGesture:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsSplitScreenGesture:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsNavModeLandScapeOnAppExit:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenAppExitTransitionEndAndFinish:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationController;->checkMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/testing/l;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/testing/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final registerSpecialSceneExitTimeOutListener$lambda$11$lambda$10(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    return-void
.end method

.method private final registerTransitionFinishListener(J)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mTransitionFinishTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    :cond_0
    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    sget-object v1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;->ON_TRANSITION_FINISH:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    new-instance v2, Lcom/android/launcher3/allapps/s1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/allapps/s1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;JLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mTransitionFinishTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    return-void
.end method

.method private static final registerTransitionFinishListener$lambda$19(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationController;->checkMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mTransitionFinishTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenTransitionEndAndFinish:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/q2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final registerTransitionFinishListener$lambda$19$lambda$18(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mTransitionFinishTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenTransitionEndAndFinish:Z

    return-void
.end method

.method private final removeTaskOnOpenAnimStart(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRunningTask:Landroid/app/TaskInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeTaskOnOpenAnimStart Current running task id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRunningTask:Landroid/app/TaskInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/TaskInfo;->taskId:I

    iget v3, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mCurrentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    const-string/jumbo p1, "target task: "

    const-string p2, " should not be removed"

    invoke-static {p0, p1, p2, v1}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsTasksId:Ljava/util/List;

    iget v2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsTasksId:Ljava/util/List;

    iget v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p0, "already removed, no no need to remove again"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/quickstep/RecentsAnimationController;->removeTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final removeTasks([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 7

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRunningTask:Landroid/app/TaskInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running task id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRunningTask:Landroid/app/TaskInfo;

    if-eqz v5, :cond_1

    iget v5, v5, Landroid/app/TaskInfo;->taskId:I

    if-ne v5, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/oplus/quickstep/utils/AnimationController;->mCurrentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v5

    if-ne v5, v6, :cond_2

    const-string/jumbo v3, "target task: "

    const-string v5, " should not be removed"

    invoke-static {v4, v3, v5, v1}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsTasksId:Ljava/util/List;

    iget v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsTasksId:Ljava/util/List;

    iget v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, Lcom/android/quickstep/RecentsAnimationController;->removeTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    goto :goto_3

    :cond_3
    const-string v3, "already removed, no no need to remove again"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRunningTask:Landroid/app/TaskInfo;

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/app/TaskInfo;->taskId:I

    if-ne v5, v4, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "same task id, cannot remove for now"

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoveTasksMaps:Ljava/util/Map;

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "AnimationController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateAnimState, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", oldState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , existingAnimClient: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", caller: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationController;->getRunningTaskInfo()Landroid/app/TaskInfo;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2, p2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->onAnimStateChanged(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Landroid/app/TaskInfo;Z)V

    iget-object p2, p0, Lcom/oplus/quickstep/utils/AnimationController;->displayController:Lcom/android/launcher3/util/DisplayController;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationController;->isOpeningAnim()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/oplus/quickstep/utils/AnimationController;->mForbidSwipeUpWhileStartingLandApp:Z

    sget-object p0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->UNKNOWN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p1, p0, :cond_3

    const-string p0, "Error animation state"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static synthetic updateAnimState$default(Lcom/oplus/quickstep/utils/AnimationController;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    return-void
.end method

.method private final updateRunningRemoteTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 5

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    iget-object v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    iget-object p1, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/AnimationController;->updateRunningTask(Landroid/app/TaskInfo;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addRecentsAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/RecentsAnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V
    .locals 8

    const-string/jumbo v0, "recentAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRecentsAnim, recentAnim = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", existingAnimClient = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mAnimState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mCurrentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-direct {p0, p3}, Lcom/oplus/quickstep/utils/AnimationController;->updateRunningRemoteTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    move-result-object v1

    const-string v2, "add recents anim"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;->setRecentsAnimEndState(ZLjava/lang/String;)Z

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsTasksId:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p3

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p3, v3

    iget v6, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;

    invoke-direct {v1, p1, p0, p3, p2}, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/utils/AnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/RecentsAnimationController;)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsMainFinishCallback:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/oplus/quickstep/utils/AnimationController;->lastRecentAnimExistingAnimClient:Z

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object p2, Lcom/oplus/quickstep/utils/AnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->UNKNOWN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-direct {p0, p1, p4}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-direct {p0, p1, p4}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-direct {p0, p1, p4}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public allRecentsAnimationEnd()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public appCloseAnimStartOrEnd(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    iget-object p3, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appCloseAnimStartOrEnd, isEnd = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAnimState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", appLaunchAnimFactory = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AnimationController"

    invoke-static {v0, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object p2, Lcom/oplus/quickstep/utils/AnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-static {p0, p1, v1, v0, v2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState$default(Lcom/oplus/quickstep/utils/AnimationController;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mCurrentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object p2, Lcom/oplus/quickstep/utils/AnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    if-eq p1, p3, :cond_4

    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->UNKNOWN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-static {p0, p1, v1, v0, v2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState$default(Lcom/oplus/quickstep/utils/AnimationController;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-static {p0, p1, v1, v0, v2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState$default(Lcom/oplus/quickstep/utils/AnimationController;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-static {p0, p1, v1, v0, v2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState$default(Lcom/oplus/quickstep/utils/AnimationController;Lcom/oplus/quickstep/utils/AnimationController$AnimationState;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public appLaunchAnimStartOrEnd(ZLcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;[Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    const-string v0, "appLaunchAnimFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTargets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->lastRecentAnimExistingAnimClient:Z

    const-string v1, "appLaunchAnimStartOrEnd, isEnd = "

    const-string v2, ", lastRecentAnimExistingAnimClient:"

    const-string v3, " ,appLaunchAnimFactory = "

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x65

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOnceGestureProcessing:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object p2, Lcom/oplus/quickstep/utils/AnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_WAITING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    iget-boolean p2, p0, Lcom/oplus/quickstep/utils/AnimationController;->lastRecentAnimExistingAnimClient:Z

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->WAITING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    iget-boolean p2, p0, Lcom/oplus/quickstep/utils/AnimationController;->lastRecentAnimExistingAnimClient:Z

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/oplus/quickstep/utils/AnimationController;->checkAllAnimationFinished$default(Lcom/oplus/quickstep/utils/AnimationController;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->cachedTransInfo:Lcom/oplus/quickstep/integration/LocalTransInfo;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/integration/LocalTransInfo;->setStartAnim(Z)V

    :goto_0
    invoke-interface {p2}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mCurrentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {p0, p3}, Lcom/oplus/quickstep/utils/AnimationController;->updateRunningRemoteTarget([Landroid/view/RemoteAnimationTarget;)V

    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->clearFinishRecentsRunnable()V

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOpenWindowAnimRunning:Z

    iget-object p3, p0, Lcom/oplus/quickstep/utils/AnimationController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/oplus/quickstep/utils/AnimationController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget-object p3, p0, Lcom/oplus/quickstep/utils/AnimationController;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;->multiAppOpenAnimStart()V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object p2, Lcom/oplus/quickstep/utils/AnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->UNKNOWN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    iget-boolean p2, p0, Lcom/oplus/quickstep/utils/AnimationController;->lastRecentAnimExistingAnimClient:Z

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    iget-boolean p2, p0, Lcom/oplus/quickstep/utils/AnimationController;->lastRecentAnimExistingAnimClient:Z

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    iget-boolean p2, p0, Lcom/oplus/quickstep/utils/AnimationController;->lastRecentAnimExistingAnimClient:Z

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public cacheLocalTransInfo(Lcom/oplus/quickstep/integration/LocalTransInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cacheLocalTransInfo, info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->cachedTransInfo:Lcom/oplus/quickstep/integration/LocalTransInfo;

    return-void
.end method

.method public canFinishRecentsAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;I)Z
    .locals 6

    const-string v0, "curRecentsAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getAnimationId()I

    move-result v2

    const-string v3, "canFinishRecentsAnim, openAnimSize = "

    const-string v4, ", recentsAnimSize = "

    const-string v5, ", "

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->canFinishRecent()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isJustNotifyEndCallback()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getAnimationId()I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->matchAnimationId(II)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public cleanUpRecentsAnim()Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "cleanUpRecentsAnim, hasOpeningAnim = "

    const-string v3, "AnimationController"

    invoke-static {v2, v3, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsTasksId:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoveTasksMaps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOnceGestureProcessing:Z

    sget-object v2, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->INSTANCE:Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/RemoteAnimInterrupter;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->resetRecentsAnimProgress()V

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->lastRecentAnimExistingAnimClient:Z

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/AnimationController;->checkAllAnimationFinished(Z)V

    iput-boolean v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->lastRecentAnimExistingAnimClient:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public delayStartActivityIfNeed(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/AnimationController;->displayController:Lcom/android/launcher3/util/DisplayController;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->displayController:Lcom/android/launcher3/util/DisplayController;

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    const-string v2, "Launcher"

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutMaxTime:J

    cmp-long p1, p1, v4

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-boolean p2, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsLandScapeGesture:Z

    iget-boolean p3, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsSplitScreenGesture:Z

    iget-boolean v4, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsNavModeLandScapeOnAppExit:Z

    iget-boolean v5, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenAppExitTransitionEndAndFinish:Z

    const-string/jumbo v6, "startActivitySafely with mSpecialSceneExitTimeOutListener: isLandScapeGesture = "

    const-string v7, " isSplitScreenGesture = "

    const-string v8, ", isSplitScreenActivity = true, IsNavModeLandScapeOnRemoteClose = "

    invoke-static {v6, p2, v7, p3, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", mIsBetweenTransitionEndAndFinish = "

    const-string v6, ", isTimeOut = "

    invoke-static {p2, v4, p3, v5, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v2, p2, p1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_4

    return v1

    :cond_4
    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsLandScapeGesture:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    iget-boolean p2, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsSplitScreenGesture:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsNavModeLandScapeOnAppExit:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenAppExitTransitionEndAndFinish:Z

    if-nez p1, :cond_7

    :cond_6
    if-eqz p2, :cond_d

    :cond_7
    const-string/jumbo p1, "startActivitySafely: Wait for special scene exit."

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    return v3

    :cond_8
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mTransitionFinishTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz p1, :cond_c

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/utils/AnimationController;->isSpecialAppScene(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_a

    :cond_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean p3, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenTransitionEndAndFinish:Z

    iget-boolean v4, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsSplitScreenGesture:Z

    const-string/jumbo v5, "startActivitySafely with mTransitionFinishTimeOutListener: isSpecialAppScene = "

    const-string v6, ", isBetweenTransitionEndAndFinish = "

    const-string v7, ", isSplitScreenGesture = "

    invoke-static {v5, p1, v6, p3, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v5, ", call = "

    invoke-static {p3, v4, v5, p2, v2}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsSplitScreenGesture:Z

    if-nez p1, :cond_b

    if-eqz p2, :cond_d

    :cond_b
    const-string/jumbo p1, "startActivitySafely: Wait for transition finish."

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    return v3

    :cond_c
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz p1, :cond_d

    sget-object p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result p1

    const-string/jumbo p2, "startActivitySafely: isAppSwipeToRecentContinuationRunning = "

    invoke-static {p2, v2, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_d

    iput-object p4, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    return v3

    :cond_d
    iput-boolean v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenAppExitTransitionEndAndFinish:Z

    iput-boolean v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenTransitionEndAndFinish:Z

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    :cond_e
    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mTransitionFinishTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    :cond_f
    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mTransitionFinishTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    :cond_10
    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    return v1
.end method

.method public enableSwipeUp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mForbidSwipeUpWhileStartingLandApp:Z

    return-void
.end method

.method public forbidSwipeUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mForbidSwipeUpWhileStartingLandApp:Z

    return p0
.end method

.method public forbidTouch()Z
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOpenWindowAnimRunning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_WAITING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

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

.method public forceStopAllRecentAnim()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOpeningRemoteAnimWidgetId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsCloseWidgetRemoteAnim:Z

    return-void
.end method

.method public getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimState, curState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    return-object p0
.end method

.method public getAppAnimStart()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->cachedTransInfo:Lcom/oplus/quickstep/integration/LocalTransInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/LocalTransInfo;->isStartAnim()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public getClickedAppView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->cachedTransInfo:Lcom/oplus/quickstep/integration/LocalTransInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/LocalTransInfo;->getAppIcon()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLastPreLoadView()Lr5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mLastPreLoadIcon:Lr5/k;

    return-object p0
.end method

.method public getLocalTransInfo()Lcom/oplus/quickstep/integration/LocalTransInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->cachedTransInfo:Lcom/oplus/quickstep/integration/LocalTransInfo;

    return-object p0
.end method

.method public getOpeningProgress()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mCurrentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getOpeningWindowProgress()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getOpeningRemoteAnimWidgetId()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOpeningRemoteAnimWidgetId:I

    return p0
.end method

.method public getRecentsAnimBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->recentsBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    return-object p0
.end method

.method public getRunningTaskInfo()Landroid/app/TaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRunningTask:Landroid/app/TaskInfo;

    return-object p0
.end method

.method public getSwipingUpActivityPkg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSwipingUpActivityPkg:Ljava/lang/String;

    return-object p0
.end method

.method public hasRecentsAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAppWindowAnimRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->UNKNOWN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCloseWidgetRemoteAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsCloseWidgetRemoteAnim:Z

    return p0
.end method

.method public isClosingAnimAndAnimClosed()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p0, v0, :cond_0

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

.method public isMultiClose()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultiOpen()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnceGestureProcessing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOnceGestureProcessing:Z

    return p0
.end method

.method public isOpeningAnim()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p0, v0, :cond_0

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

.method public isOverviewToggleRecentsRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->overviewToggleRecentsRunning:Z

    return p0
.end method

.method public isPreStartAnimRunning()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isSupportPreStart3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->isPreStartAnimRunning:Z

    return p0
.end method

.method public final isReverseAnimRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isReverseOpen()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p0, v0, :cond_0

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

.method public isSimulateSlideToRecentsIsRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->simulateSlideToRecentsIsRunning:Z

    return p0
.end method

.method public isStartActivityBetweenTransitionEndAndFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenTransitionEndAndFinish:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->startActivityRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeTasksInRecents(Ljava/lang/Integer;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 2

    const-string/jumbo v0, "recentsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsTasksId:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/android/quickstep/RecentsAnimationController;->removeTaskByTaskId(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeTasksOnRealStart()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoveTasksMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsAnimationController;

    invoke-direct {p0, v2, v1}, Lcom/oplus/quickstep/utils/AnimationController;->removeTaskOnOpenAnimStart(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/RecentsAnimationController;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoveTasksMaps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public reset(Z)V
    .locals 2

    const-string v0, "AnimationController"

    const-string v1, "Reset"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-direct {p0, v0, p1}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoteMergeFinishCallback:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsMainFinishCallback:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSwipingUpActivityPkg:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAppLaunchAnims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsAnims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsTasksId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoveTasksMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->recentsBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->recentsBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mCurrentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->lastRecentAnimExistingAnimClient:Z

    return-void
.end method

.method public final resetLastPreLoadView()V
    .locals 3

    new-instance v0, Lr5/k;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mLastPreLoadIcon:Lr5/k;

    return-void
.end method

.method public revertRecentsAnimation(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V
    .locals 2

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "revertToHomeAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mCurrentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->UNKNOWN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/AnimationController;->updateAnimState(Lcom/oplus/quickstep/utils/AnimationController$AnimationState;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAppLaunchAnimFinishCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRemoteMergeFinishCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setAppToOverviewContinuationState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/utils/AnimationController;->registerOverviewContinuationTimeOutListener(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOverviewContinuationTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    :goto_0
    return-void
.end method

.method public setBetweenAppExitTransitionEndAndFinish(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsNavModeLandScapeOnAppExit:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenAppExitTransitionEndAndFinish:Z

    :cond_0
    return-void
.end method

.method public setBetweenTransitionEndAndFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenTransitionEndAndFinish:Z

    return-void
.end method

.method public setCloseWidgetRemoteAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsCloseWidgetRemoteAnim:Z

    return-void
.end method

.method public setLastPreLoadView(Lr5/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mLastPreLoadIcon:Lr5/k;

    return-void
.end method

.method public setOnAppExit(Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenAppExitTransitionEndAndFinish:Z

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLarge()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isDeviceInLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v1}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    const-string/jumbo v1, "setOnAppExit: isNavMode = "

    const-string v3, ", isLandScape = "

    const-string v4, "AnimationController"

    invoke-static {v1, p1, v3, v0, v4}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsNavModeLandScapeOnAppExit:Z

    const-wide/16 v0, 0x5dc

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/utils/AnimationController;->registerSpecialSceneExitTimeOutListener(J)V

    :cond_2
    return-void
.end method

.method public setOnceGestureProcessing(Lcom/oplus/quickstep/gesture/OplusGestureState;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSwipingUpActivityPkg:Ljava/lang/String;

    const-string v4, "AnimationController"

    if-eqz v2, :cond_e

    iget-object v5, p0, Lcom/oplus/quickstep/utils/AnimationController;->mAnimState:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v6, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v5, v6, :cond_d

    sget-object v6, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v5, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    iput-object v5, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSwipingUpActivityPkg:Ljava/lang/String;

    if-nez v5, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    iput-object v5, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSwipingUpActivityPkg:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isLandScape()Z

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v7, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v6}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v6

    array-length v6, v6

    if-le v6, v0, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->isContinuationHandling()Z

    move-result p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSwipingUpActivityPkg:Ljava/lang/String;

    const-string/jumbo v7, "setOnceGestureProcessing: true, isLandScape = "

    const-string v8, ", isSplitScreen = "

    const-string v9, ", mSwipingUpActivityPkg = "

    invoke-static {v7, v5, v8, v6, v9}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; isRecentContinuationScene = "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    :cond_8
    iput-object v3, p0, Lcom/oplus/quickstep/utils/AnimationController;->mSpecialSceneExitTimeOutListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    iput-boolean v5, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsLandScapeGesture:Z

    iput-boolean v6, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsSplitScreenGesture:Z

    iput-boolean v1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsBetweenTransitionEndAndFinish:Z

    const-wide/16 v3, 0x5dc

    if-nez v6, :cond_b

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    if-nez v5, :cond_a

    invoke-direct {p0, v3, v4}, Lcom/oplus/quickstep/utils/AnimationController;->registerTransitionFinishListener(J)V

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0, v3, v4}, Lcom/oplus/quickstep/utils/AnimationController;->registerTransitionFinishListener(J)V

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    invoke-direct {p0, v3, v4}, Lcom/oplus/quickstep/utils/AnimationController;->registerSpecialSceneExitTimeOutListener(J)V

    goto :goto_8

    :cond_c
    invoke-direct {p0, v3, v4}, Lcom/oplus/quickstep/utils/AnimationController;->registerTransitionFinishListener(J)V

    goto :goto_8

    :cond_d
    :goto_7
    const/4 p0, 0x7

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setOnceGestureProcessing: true but anim state is close, return, caller: "

    invoke-static {p1, p0, v4}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string/jumbo p1, "setOnceGestureProcessing: false."

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsSplitScreenGesture:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mIsLandScapeGesture:Z

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result p1

    if-ne p1, v0, :cond_f

    const-wide/16 v0, 0x9c4

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/utils/AnimationController;->registerSpecialSceneExitTimeOutListener(J)V

    :cond_f
    :goto_8
    iput-boolean v2, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOnceGestureProcessing:Z

    return-void
.end method

.method public setOpeningRemoteAnimWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mOpeningRemoteAnimWidgetId:I

    return-void
.end method

.method public setOverviewToggleRecentsRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->simulateSlideToRecentsIsRunning:Z

    return-void
.end method

.method public setPreStartAnimRunning(Z)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isSupportPreStart3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Launcher"

    const-string/jumbo p1, "setPreStartAnimRunning not Support preStartActivity"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->isPreStartAnimRunning:Z

    return-void
.end method

.method public setRecentsAnimBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRecentsAnimBreakParam, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->recentsBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    return-void
.end method

.method public setRecentsAnimFinishCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRecentsMainFinishCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setSimulateSlideToRecentsIsRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->overviewToggleRecentsRunning:Z

    return-void
.end method

.method public updateRunningRemoteTarget([Landroid/view/RemoteAnimationTarget;)V
    .locals 5

    const-string v0, "appTargets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3
    iget-object p1, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/AnimationController;->updateRunningTask(Landroid/app/TaskInfo;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateRunningTask(Landroid/app/TaskInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRunningTask, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimationController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController;->mRunningTask:Landroid/app/TaskInfo;

    return-void
.end method
