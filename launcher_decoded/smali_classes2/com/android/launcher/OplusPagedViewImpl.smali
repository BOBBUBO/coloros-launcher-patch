.class public abstract Lcom/android/launcher/OplusPagedViewImpl;
.super Lcom/android/launcher3/PagedView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/OplusPagedViewImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Lcom/android/launcher3/PagedView<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0015\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008&\u0018\u0000 \u00f0\u0001*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0002\u00f0\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\rB\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\'\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u00012\u0006\u0010*\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u000f\u0010.\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008.\u0010 J\u0017\u0010/\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\u00142\u0006\u00101\u001a\u00020\t\u00a2\u0006\u0004\u00082\u00103J\'\u00106\u001a\u00020\u00142\u0006\u00101\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00088\u0010$J\r\u00109\u001a\u00020\u001c\u00a2\u0006\u0004\u00089\u0010\u001eJ\'\u0010=\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008=\u0010>J/\u0010=\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008=\u0010AJ/\u0010=\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008=\u0010CJ9\u0010=\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001c2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0014\u00a2\u0006\u0004\u0008=\u0010DJ%\u0010H\u001a\u00020\t2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\t0E2\u0006\u0010G\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010J\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008K\u0010LJG\u0010R\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008R\u0010SJ7\u0010T\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008W\u00103J\'\u0010X\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008X\u0010>J\u0017\u0010Y\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!H\u0004\u00a2\u0006\u0004\u0008Y\u00100J\u000f\u0010Z\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008Z\u0010 J\r\u0010[\u001a\u00020\t\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010]\u001a\u00020\t\u00a2\u0006\u0004\u0008]\u0010\\J\u000f\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008a\u0010\u001eJ\u000f\u0010b\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008b\u0010\u001eJ\u000f\u0010c\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008c\u0010\u001eJ\u001f\u0010e\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00172\u0006\u0010d\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008g\u0010\u001eJ\u000f\u0010h\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008h\u0010\u001eJ\u001f\u0010j\u001a\u00020\t2\u0006\u0010i\u001a\u00020\u00172\u0006\u0010J\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008j\u0010fJ\u0017\u0010l\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008l\u00103J\u000f\u0010m\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008m\u0010 J\u001f\u0010o\u001a\u00020\u001c2\u0006\u0010n\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008q\u0010 J\u000f\u0010r\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008r\u0010 J\u000f\u0010s\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008s\u0010 J\u001f\u0010t\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008t\u0010\u0016J\u001f\u0010u\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008u\u0010\u0016J\'\u0010v\u001a\u00020\u00142\u0006\u00101\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008v\u00107J7\u0010x\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010w\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008x\u0010DJ/\u0010x\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008x\u0010CJ7\u0010z\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0006\u0010;\u001a\u00020\t2\u0006\u0010y\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010|\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008|\u0010}J \u0010\u007f\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010~\u001a\u00020\u0017H\u0014\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u001eJ\u000f\u0010\u0082\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\\J\u000f\u0010\u0083\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\\J\u0019\u0010\u0084\u0001\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\tH\u0014\u00a2\u0006\u0005\u0008\u0084\u0001\u00103J\u0011\u0010\u0085\u0001\u001a\u00020\u001cH\u0014\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u001eJ\u0011\u0010\u0086\u0001\u001a\u00020\u0014H\u0014\u00a2\u0006\u0005\u0008\u0086\u0001\u0010 J\u001b\u0010\u0088\u0001\u001a\u00020\u00142\u0007\u0010\u0087\u0001\u001a\u00020\u001cH\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u000f\u0010\u008a\u0001\u001a\u00020\u0014\u00a2\u0006\u0005\u0008\u008a\u0001\u0010 J\u001e\u0010\u008d\u0001\u001a\u00020\u00142\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0017\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0011\u0010\u008f\u0001\u001a\u00020\u0014H\u0014\u00a2\u0006\u0005\u0008\u008f\u0001\u0010 J.\u0010\u0093\u0001\u001a\u00020\u00142\u001a\u0010\u008c\u0001\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0090\u0001H\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u000f\u0010\u0094\u0001\u001a\u00020\u001c\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u001eJ \u0010\u0096\u0001\u001a\u00020\u00142\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u0095\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0019\u0010\u0098\u0001\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010$J\u0019\u0010\u0099\u0001\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010$J\"\u0010\u009a\u0001\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J$\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J-\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0007\u0010\u009e\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009f\u0001J\"\u0010\u00a0\u0001\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009b\u0001J$\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009d\u0001J-\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0007\u0010\u009e\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009f\u0001J\u001a\u0010\u00a3\u0001\u001a\u00020\u00142\u0007\u0010\u00a2\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u00103J,\u0010\u00a5\u0001\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t2\u0007\u0010\u00a2\u0001\u001a\u00020\t2\u0007\u0010\u00a4\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J!\u0010\u00a7\u0001\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010fJ\u001b\u0010\u00a9\u0001\u001a\u00020\u00142\u0007\u0010\u00a8\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u0089\u0001R\u001e\u0010\u00aa\u0001\u001a\u00020\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0005\u0008\u00ac\u0001\u0010\u0011R\u0019\u0010\u00ad\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\'\u0010\u00af\u0001\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00af\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00b0\u0001\u0010\\\"\u0005\u0008\u00b1\u0001\u00103R\'\u0010\u00b2\u0001\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00b3\u0001\u0010\\\"\u0005\u0008\u00b4\u0001\u00103R(\u0010\u00b5\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00b7\u0001\u0010\u001e\"\u0006\u0008\u00b8\u0001\u0010\u0089\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b6\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00b6\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b6\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bd\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00b6\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00b6\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001c\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R*\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\'\u0010\u00ce\u0001\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ce\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00cf\u0001\u0010\\\"\u0005\u0008\u00d0\u0001\u00103R(\u0010\u00d1\u0001\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00d2\u0001\u0010\u001e\"\u0006\u0008\u00d3\u0001\u0010\u0089\u0001R(\u0010\u00d4\u0001\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00d5\u0001\u0010\u001e\"\u0006\u0008\u00d6\u0001\u0010\u0089\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00b6\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00b6\u0001R&\u0010\u00dc\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0006\u0008\u00dc\u0001\u0010\u00ae\u0001\u001a\u0004\u0008e\u0010\\\"\u0005\u0008\u00dd\u0001\u00103R\'\u0010\u00de\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00de\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00df\u0001\u0010\\\"\u0005\u0008\u00e0\u0001\u00103R\'\u0010\u00e1\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e1\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00e2\u0001\u0010\\\"\u0005\u0008\u00e3\u0001\u00103R(\u0010\u00e4\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e4\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00e4\u0001\u0010\u001e\"\u0006\u0008\u00e5\u0001\u0010\u0089\u0001R)\u0010\u00e7\u0001\u001a\u00020\u001c2\u0007\u0010\u00e6\u0001\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00e7\u0001\u0010\u00b6\u0001\u001a\u0005\u0008\u00e7\u0001\u0010\u001eR\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R>\u0010\u00ea\u0001\u001a\u0017\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0090\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u0093\u0001\u0010\u0092\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00b6\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00b6\u0001\u00a8\u0006\u00f1\u0001"
    }
    d2 = {
        "Lcom/android/launcher/OplusPagedViewImpl;",
        "Landroid/view/View;",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        "T",
        "Lcom/android/launcher3/PagedView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher/OplusSpringOverScroller;",
        "getSpringOverScroller",
        "()Lcom/android/launcher/OplusSpringOverScroller;",
        "currentPage",
        "overridePrevPage",
        "Lr5/b0;",
        "setCurrentPage",
        "(II)V",
        "",
        "x",
        "y",
        "scrollTo",
        "(FF)V",
        "",
        "computeScrollHelper",
        "()Z",
        "updateMinAndMaxScrollX",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "touchSlopScale",
        "disallowIntercept",
        "determineScrollingStart",
        "(Landroid/view/MotionEvent;FZ)V",
        "focused",
        "direction",
        "dispatchUnhandledMove",
        "(Landroid/view/View;I)Z",
        "isAssistScreenOn",
        "pageEndTransition",
        "updateIsBeingDraggedOnTouchDown",
        "(Landroid/view/MotionEvent;)V",
        "amount",
        "dampedOverScroll",
        "(I)V",
        "size",
        "boundedScroll",
        "amountUpdateAndScroll",
        "(III)V",
        "onTouchEvent",
        "isInOverScroll",
        "whichPage",
        "duration",
        "immediate",
        "snapToPage",
        "(IIZ)Z",
        "Lcom/android/launcher3/util/OverScroller;",
        "overScroller",
        "(IIZLcom/android/launcher3/util/OverScroller;)Z",
        "delta",
        "(IIIZ)Z",
        "(IIIZLcom/android/launcher3/util/OverScroller;)Z",
        "Ljava/util/function/Supplier;",
        "deltaSupplier",
        "newWhichPage",
        "fixUpSnapToPageWithVelocityScrollDelta",
        "(Ljava/util/function/Supplier;I)I",
        "velocity",
        "snapToPageWithVelocity",
        "(II)Z",
        "secondaryVelocity",
        "pageOrientedSize",
        "isSignificantMove",
        "passedSlop",
        "isFling",
        "interceptUpEventWhenDragged",
        "(IIFIZZZ)Z",
        "shouldReturnToOriginalPageWhenDragged",
        "(IIFIZ)Z",
        "initialScroll",
        "snapBackSpring",
        "oplusSnapBackSpring",
        "superUpdateIsBeingDraggedOnTouchDown",
        "pageUpdate",
        "getMinScroll",
        "()I",
        "getMaxScroll",
        "",
        "getPageScrolls",
        "()[I",
        "supportDamped",
        "applyOverScroll",
        "isFolderOverScroll",
        "max",
        "getOverScrollAmount",
        "(FI)I",
        "allowSnapWhenCancelEvent",
        "allowFlingWhenFreeScroll",
        "distance",
        "calculateScrollDuration",
        "extraScrollDuration",
        "extendDurationWhenUp",
        "singleCardDuration",
        "isVelocityXLeft",
        "needFlingWhenTouchUp",
        "(ZZ)Z",
        "notifySfAnimatingIfNeed",
        "maybeCurrentScrollWrong",
        "onPageEndTransition",
        "scrollBy",
        "oplusScrollTo",
        "overScroll",
        "scroller",
        "oplusSnapToPage",
        "primaryVelocity",
        "oplusSnapToPageSpring",
        "(IIIIZ)Z",
        "modifyDirection",
        "(I)I",
        "mLastMotion",
        "getFoldScreenDirection",
        "(FF)F",
        "isFolderHandleEvent",
        "getLastPageIndex",
        "getPageWidth",
        "snapBacktoDestination",
        "needScrollToAnywhere",
        "snapToDestinationWithoutFreeScroll",
        "invalidateCache",
        "invalidate",
        "(Z)V",
        "updateLastScrollX",
        "Ljava/lang/Runnable;",
        "callback",
        "setOnScrollOverPageChangedCallback",
        "(Ljava/lang/Runnable;)V",
        "onScrollOverPageChanged",
        "Lkotlin/Function2;",
        "setOnFastScrollerAnimateCallbackKt",
        "(Lkotlin/jvm/functions/Function2;)V",
        "setOnFastScrollerAnimateCallback",
        "isInMoveEvent",
        "Ljava/util/function/Consumer;",
        "forEachUnvisiablePage",
        "(Ljava/util/function/Consumer;)V",
        "shouldDetermineScrollingStart",
        "canScrollX",
        "isTouchGroupCard",
        "(FF)Z",
        "getGroupCardView",
        "(FF)Landroid/view/View;",
        "pageIndex",
        "(FFI)Landroid/view/View;",
        "isTouchStackGroupCard",
        "getStackGroupCardView",
        "scroll",
        "correctFieldsByScroll",
        "total",
        "calcRealOverScrollDist",
        "(III)I",
        "getSmoothStartValue",
        "modifyOrRevert",
        "updateMinAndMaxScrollXForSpring",
        "mSpringOverScroller",
        "Lcom/android/launcher/OplusSpringOverScroller;",
        "getMSpringOverScroller",
        "mScrollMode",
        "I",
        "mLastAmount",
        "getMLastAmount",
        "setMLastAmount",
        "mTempAmount",
        "getMTempAmount",
        "setMTempAmount",
        "mBigFolderIntercept",
        "Z",
        "getMBigFolderIntercept",
        "setMBigFolderIntercept",
        "mIsActionDownInGroupCard",
        "mIsDragPageWithChildView",
        "mIsActionDownInStackGroupCard",
        "mMoveActionStartX",
        "F",
        "mMoveActionStartY",
        "mHasMovedY",
        "mHasMovedXAfterY",
        "Lcom/android/launcher3/card/groupcard/GroupCardView;",
        "mGroupCardView",
        "Lcom/android/launcher3/card/groupcard/GroupCardView;",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "mStackGroupCardView",
        "Lcom/android/launcher3/stack/view/StackGroupView;",
        "Landroid/view/animation/Interpolator;",
        "mDefaultInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getMDefaultInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "setMDefaultInterpolator",
        "(Landroid/view/animation/Interpolator;)V",
        "mUnboundedScroll",
        "getMUnboundedScroll",
        "setMUnboundedScroll",
        "wasInOverscroll",
        "getWasInOverscroll",
        "setWasInOverscroll",
        "allowOplusOverScroll",
        "getAllowOplusOverScroll",
        "setAllowOplusOverScroll",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mIsSpringMaxMinScroll",
        "mIsInMoveEvent",
        "overScrollAmount",
        "setOverScrollAmount",
        "diffScrollX",
        "getDiffScrollX",
        "setDiffScrollX",
        "lastScrollX",
        "getLastScrollX",
        "setLastScrollX",
        "isFirstFrameWhenUp",
        "setFirstFrameWhenUp",
        "<set-?>",
        "isHandleMoveEvent",
        "onScrollOverPageChangedCallback",
        "Ljava/lang/Runnable;",
        "onFastScrollerAnimateCallback",
        "Lkotlin/jvm/functions/Function2;",
        "getOnFastScrollerAnimateCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "mIsActionDownInFolderOpen",
        "mStackOpen",
        "Companion",
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
        "SMAP\nOplusPagedViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusPagedViewImpl.kt\ncom/android/launcher/OplusPagedViewImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1663:1\n1#2:1664\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher/OplusPagedViewImpl$Companion;

.field private static final DEFAULT_MODE:I = -0x1

.field private static final DEFAULT_REFRESH_RATE:F = 60.0f

.field private static final FLING_MODE:I = 0x1

.field private static final MAX_OVERSCROLL_VELOCITY:I = 0x2710

.field private static final MAX_SCREEN_WIDTH_FOLDSCREEN:I = 0x780

.field private static final MAX_SPRING_SCROLL_TO_PAGE_VELOCITY:F = 8000.0f

.field private static final MIN_OVERSCROLL_VELOCITY:I = 0xbb8

.field private static final MIN_SCROLL_SINGLE_PAGE_VELOCITY:I = 0x384

.field protected static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SCROLL_MODE:I = 0x0

.field private static final SCROLL_VELOCITY_FACTER:F = 3.5f

.field private static final TAG:Ljava/lang/String; = "OplusPagedViewImpl"


# instance fields
.field private allowOplusOverScroll:Z

.field private diffScrollX:I

.field private isFirstFrameWhenUp:Z

.field private isHandleMoveEvent:Z

.field private lastScrollX:I

.field private mBigFolderIntercept:Z

.field private mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

.field private mHasMovedXAfterY:Z

.field private mHasMovedY:Z

.field public mIsActionDownInFolderOpen:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mIsActionDownInGroupCard:Z

.field private mIsActionDownInStackGroupCard:Z

.field private mIsDragPageWithChildView:Z

.field private mIsInMoveEvent:Z

.field private mIsSpringMaxMinScroll:Z

.field private mLastAmount:I

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mMoveActionStartX:F

.field private mMoveActionStartY:F

.field private mScrollMode:I

.field private final mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

.field private mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

.field public mStackOpen:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mTempAmount:I

.field private mUnboundedScroll:I

.field private onFastScrollerAnimateCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onScrollOverPageChangedCallback:Ljava/lang/Runnable;

.field private overScrollAmount:I

.field private wasInOverscroll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/OplusPagedViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/OplusPagedViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/OplusPagedViewImpl;->Companion:Lcom/android/launcher/OplusPagedViewImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/android/launcher/OplusSpringOverScroller;

    invoke-direct {p2, p1}, Lcom/android/launcher/OplusSpringOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    .line 4
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    const-string p2, "SCROLL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    return-void
.end method

.method private final calcRealOverScrollDist(III)I
    .locals 0

    if-nez p3, :cond_0

    const-string p0, "OplusPagedViewImpl"

    const-string p1, "calcRealOverScrollDist total is 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p0, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    const/4 p0, 0x3

    int-to-float p0, p0

    div-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method private final canScrollX(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartX:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartY:F

    sub-float/2addr p1, v3

    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    :cond_2
    :goto_0
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    const-string v3, "hasMovedY = "

    const-string v4, " hasMovedXAfterY = "

    const-string v5, "OplusPagedViewImpl"

    invoke-static {v3, p1, v4, v0, v5}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    if-nez p1, :cond_4

    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private static final computeScrollHelper$lambda$0(Lcom/android/launcher/OplusPagedViewImpl;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->scrollTo(FF)V

    return-void
.end method

.method private final correctFieldsByScroll(I)V
    .locals 8

    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v1, v5

    if-ge p1, v5, :cond_1

    iget v5, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    move v3, v2

    :goto_0
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge p1, v5, :cond_4

    iput-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    goto :goto_2

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    if-le p1, v5, :cond_3

    iget v5, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    move v2, v4

    move v3, v2

    :goto_1
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le p1, v5, :cond_4

    iput-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    const-string v5, "correctFieldsByScroll: scrollForPage->"

    const-string v6, ", measuredWidth->"

    const-string v7, ", correct current page from "

    invoke-static {v1, p1, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to "

    const-string v5, ", correct mIsScrollToAssitScreenInSpring from "

    invoke-static {p1, v3, v1, v2, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "OplusPagedViewImpl"

    invoke-static {p1, v0, v1, v4, v3}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    :cond_5
    return-void
.end method

.method private final getGroupCardView(FF)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->getGroupCardView(FFI)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    add-int/2addr v0, v3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->getGroupCardView(FFI)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final getGroupCardView(FFI)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt p3, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p3, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v4, p1

    float-to-int v5, p2

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final getSmoothStartValue(FI)I
    .locals 5

    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->horizontal_spring_stiffness:I

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->horizontal_spring_damping_ratio:I

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p2

    new-instance p2, Lcom/android/quickstep/util/animation/SpringForce;

    int-to-float v2, v2

    invoke-direct {p2, v2}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    new-instance v0, Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "scrollX"

    invoke-direct {v0, v1, p2}, Lcom/android/quickstep/util/animation/SpringHolder;-><init>(Ljava/lang/String;Lcom/android/quickstep/util/animation/SpringForce;)V

    iget p2, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->diffScrollX:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameObject(J)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;->getMValue()F

    move-result v3

    iget v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringHolder;->setStartValue(F)Lcom/android/quickstep/util/animation/SpringHolder;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/animation/SpringHolder;->getNextFrameValue(J)F

    move-result p1

    iget p2, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    int-to-float v0, p2

    int-to-float p2, p2

    invoke-static {p1, p2, v4, v0}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result p2

    float-to-int p2, p2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgFirstFrameObj = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " startValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastScrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", msgFirstFrameValue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusPagedViewImpl"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method private final getStackGroupCardView(FF)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->getStackGroupCardView(FFI)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    add-int/2addr v0, v3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/OplusPagedViewImpl;->getStackGroupCardView(FFI)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final getStackGroupCardView(FFI)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt p3, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p3, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v4, p1

    float-to-int v5, p2

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static final interceptUpEventWhenDragged$lambda$6(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity(II)Z

    return-void
.end method

.method private static final interceptUpEventWhenDragged$lambda$7(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity(II)Z

    return-void
.end method

.method private final isTouchGroupCard(FF)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->getGroupCardView(FF)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1

    return v1

    :cond_1
    instance-of v3, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0, p1, p2, v4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isTouchScrollView(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    :cond_3
    :goto_1
    return v1
.end method

.method private final isTouchStackGroupCard(FF)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->getStackGroupCardView(FF)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_1

    return v1

    :cond_1
    instance-of v3, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/stack/view/StackGroupView;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v3, v0, p1, p2, v4}, Lcom/android/launcher3/stack/view/IVerticallyScrollableView;->isTouchScrollView(Landroid/view/View;FFLandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic j(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->interceptUpEventWhenDragged$lambda$7(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage$lambda$4(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity$lambda$5(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher/OplusPagedViewImpl;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->computeScrollHelper$lambda$0(Lcom/android/launcher/OplusPagedViewImpl;FF)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->interceptUpEventWhenDragged$lambda$6(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage$lambda$3(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final shouldDetermineScrollingStart(Landroid/view/MotionEvent;)Z
    .locals 8

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsPagedView;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    const-string v1, "OplusPagedViewImpl"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "shouldDetermineScrollingStart: not workspace, return true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInGroupCard:Z

    iget-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isCurrentInAnim()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    iget-boolean v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInStackGroupCard:Z

    iget-object v6, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/StackGroupView;->isScrollingOrAnimating()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mIsActionDownInGroupCard:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScrolling:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsActionDownInStackGroupCard:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInGroupCard:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->canScrollX(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isCurrentInAnim()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInStackGroupCard:Z

    if-eqz v3, :cond_9

    invoke-direct {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->canScrollX(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->isScrollingOrAnimating()Z

    move-result p0

    if-ne p0, v2, :cond_9

    :cond_8
    move p0, v1

    goto :goto_2

    :cond_9
    move p0, v2

    :goto_2
    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v1

    :goto_3
    return v2

    :cond_b
    :goto_4
    invoke-direct {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->canScrollX(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final snapToPage$lambda$3(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final snapToPage$lambda$4(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final snapToPageWithVelocity$lambda$5(Lcom/android/launcher/OplusPagedViewImpl;I)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->isFolderOverScroll()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->applyOverScroll()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    :goto_0
    sub-int/2addr p1, p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final updateMinAndMaxScrollXForSpring(Z)V
    .locals 12

    const-string v0, " ,mCurrentPage:"

    const-string v1, " ,mNextPage:"

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v5, v4

    iput v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    iget v6, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    if-ne v2, v6, :cond_0

    if-eq v3, v5, :cond_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "-"

    invoke-static {v5, v4, v6}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    iget v6, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    iget v7, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget p0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    const/4 v8, 0x5

    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "updateMinAndMaxScrollXForSpring: modifyOrRevert "

    const-string v10, " mIsSpringMaxMinScroll: "

    invoke-static {v9, p1, v10, v5, v1}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v1, "max: "

    invoke-static {p1, v6, v0, v7, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, " > "

    const-string v1, "; min: "

    invoke-static {p1, v3, v0, p0, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > mMinScroll; caller: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_5

    iget-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/RecentsActivity;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type android.content.ContextWrapper"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/RecentsActivity;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollX()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    iget v5, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    iget v6, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v7, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    iget v8, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const-string/jumbo v9, "updateMinAndMaxScrollXForSpring:isDefaultEffect:"

    const-string v10, " modifyOrRevert "

    const-string v11, " mIsSpringMaxMinScroll:"

    invoke-static {v9, v2, v10, p1, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v5, v1, v0, p1, v4}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v0, "max:"

    const-string v1, ",min:"

    invoke-static {p1, v6, v0, v7, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "OplusPagedViewImpl"

    invoke-static {p1, v8, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    iput-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public allowFlingWhenFreeScroll()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public allowSnapWhenCancelEvent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public amountUpdateAndScroll(III)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->getOverScrollAmount(FI)I

    move-result p1

    add-int/2addr p1, p3

    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->delegateScrollTo(Lcom/android/launcher3/PagedView;I)V

    return-void
.end method

.method public applyOverScroll()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public calculateScrollDuration(FI)I
    .locals 0

    const/16 p0, 0x3e8

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x40600000    # 3.5f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Le6/a;->b(F)I

    move-result p0

    return p0
.end method

.method public computeScrollHelper()Z
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getScrollOffset()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->computeScrollOffset()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    if-ne v4, v3, :cond_1

    int-to-float v0, v1

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getCurrXF()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->getCurrXF()F

    move-result v2

    invoke-interface {v1, p0, v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v4

    add-int/2addr v4, v0

    instance-of v5, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v5, :cond_2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v1, v4, :cond_4

    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v5}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-OplusPagedViewImpl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v6}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v7}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result v7

    iget-boolean v8, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    xor-int/2addr v8, v3

    const-string v9, "computeScrollHelper, currentScroll="

    const-string v10, ", mScroller.currX ="

    const-string v11, ", scrollOffset="

    invoke-static {v1, v6, v9, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",isSpringing="

    const-string v9, ", !mIsBeingDragged="

    invoke-static {v0, v6, v9, v1, v7}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", continueScroll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v0, p0, v1, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_7
    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller;->computeScrollOffset()Z

    move-result v0

    const-string v1, "OplusPagedViewImpl"

    const/4 v4, -0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v2}, Lcom/android/launcher/OplusSpringOverScroller;->getCOUICurrX()I

    move-result v2

    iget v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

    if-lez v5, :cond_8

    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    add-int/2addr v2, v5

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v5}, Lcom/android/launcher/OplusSpringOverScroller;->getCOUICurrX()I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    iget-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const-string v8, "computeScrollHelper(), spring: currentScroll="

    const-string v9, " - curX:"

    const-string v10, "couiCurrX="

    invoke-static {v0, v2, v8, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",mNextPage="

    const-string v10, " ,mIsBeingDragged="

    invoke-static {v8, v5, v9, v6, v10}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v8, v7}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_9
    if-eq v0, v2, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v0, p0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-ne v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller;->getCOUICurrX()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_b
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-eq v0, v4, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v3, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageUpdate()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v6, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    iget v8, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    iget-boolean v9, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const/4 v10, 0x7

    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "computeScrollHelper(), scroll End, change mNextPage to INVALID_PAGE, mCurrentPageScroll("

    const-string v12, ")="

    const-string v13, ", thisPageScroll="

    invoke-static {v3, v5, v11, v12, v13}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", mScrollX="

    const-string v11, ", prevPage="

    invoke-static {v3, v6, v5, v7, v11}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", mNextPage="

    const-string v6, ", mIsBeingDragged="

    invoke-static {v3, v0, v5, v8, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", caller="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput v4, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->maybeCurrentScrollWrong()V

    :cond_f
    return v2
.end method

.method public final dampedOverScroll(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->applyOverScroll()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->supportDamped()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v2}, Lcom/android/launcher/OplusSpringOverScroller;->isCOUIFinished()Z

    move-result v2

    if-nez v2, :cond_2

    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mTempAmount:I

    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    add-int/2addr p1, v0

    invoke-interface {v1, p0, p1}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->delegateScrollTo(Lcom/android/launcher3/PagedView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher/OplusPagedViewImpl;->amountUpdateAndScroll(III)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    :goto_1
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCardSize()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/OplusPagedViewImpl;->getOverScrollAmount(FI)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->overScrollAmount:I

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    add-int/2addr v0, p1

    invoke-interface {v1, p0, v0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->delegateScrollTo(Lcom/android/launcher3/PagedView;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;FZ)V
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v2, v2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v2, 0x1

    if-gt v1, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0xfe

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string p2, ""

    :goto_2
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    const-string v4, "determineScrollingStart moved = "

    const-string v5, ", diff = "

    const-string v6, ", touchSlop = "

    invoke-static {v4, v5, v6, v1, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", caller = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "OplusPagedViewImpl"

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    iget p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget p2, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalTouchMoved:F

    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalViewMoved:F

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    if-eqz p3, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_9

    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mBigFolderIntercept:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mMoveActionStartY:F

    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    instance-of v3, p0, Lcom/android/launcher3/Workspace;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/android/launcher/OplusPagedViewImpl;->isTouchGroupCard(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInGroupCard:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/android/launcher/OplusPagedViewImpl;->isTouchStackGroupCard(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInStackGroupCard:Z

    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInFolderOpen:Z

    instance-of v3, p0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v3, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/Launcher;

    iput-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v4

    if-ne v4, v1, :cond_4

    iget-boolean v4, v3, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v4, :cond_4

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    iput-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInFolderOpen:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-eqz v3, :cond_6

    iget-boolean v3, v3, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    iget-boolean v6, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInGroupCard:Z

    iget-object v7, p0, Lcom/android/launcher/OplusPagedViewImpl;->mGroupCardView:Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isCurrentInAnim()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v4

    :goto_6
    iget-boolean v8, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInStackGroupCard:Z

    iget-object v9, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackGroupCardView:Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/StackGroupView;->isScrollingOrAnimating()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dispatchTouchEvent,ACTION_DOWN, folder?.state"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", folder.mIsOpen:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsActionDownInGroupCard:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isScrolling:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mIsActionDownInStackGroupCard:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusPagedViewImpl"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const-string v4, "-OplusPagedViewImpl"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v0, :cond_c

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mBigFolderIntercept:Z

    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->shouldDetermineScrollingStart(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInFolderOpen:Z

    const-string v4, "dispatchTouchEvent,ev.ACTION_MOVE--determineScrollingStart mIsActionDownInFolderOpen:"

    invoke-static {v4, v0, v3}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsDragPageWithChildView:Z

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher/OplusPagedViewImpl;->determineScrollingStart(Landroid/view/MotionEvent;FZ)V

    goto :goto_8

    :cond_c
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsDragPageWithChildView:Z

    if-eqz v0, :cond_f

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_7

    :cond_d
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    :goto_7
    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsDragPageWithChildView:Z

    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedY:Z

    iput-boolean v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mHasMovedXAfterY:Z

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v1, "dispatchTouchEvent,ev."

    const-string v2, "--resetTouchState"

    invoke-static {p1, v1, v2, v0}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    :cond_f
    move v1, v3

    :goto_8
    return v1
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/16 v0, 0x42

    const/16 v2, 0x11

    if-eqz p1, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_5

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastPageIndex()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_1

    :cond_6
    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->requestFocus(I)Z

    :goto_1
    return v1
.end method

.method public extendDurationWhenUp(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller;->extendDuration(I)V

    return-void
.end method

.method public fixUpSnapToPageWithVelocityScrollDelta(Ljava/util/function/Supplier;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const-string p0, "deltaSupplier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final forEachUnvisiablePage(Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getAllowOplusOverScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    return p0
.end method

.method public final getDiffScrollX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->diffScrollX:I

    return p0
.end method

.method public getFoldScreenDirection(FF)F
    .locals 7

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr v1, p1

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getMinWidthForSmallScreen()I

    move-result v5

    if-gt v2, v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getMinWidthForSmallScreen()I

    move-result v5

    if-gt v2, v5, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iget-object v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v2

    if-ne v2, v4, :cond_8

    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_7

    :goto_4
    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_7

    goto :goto_4

    :goto_5
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v6, 0x0

    sub-float/2addr p2, p1

    if-eqz v5, :cond_9

    cmpg-float p2, p2, v6

    if-gez p2, :cond_a

    :goto_6
    move v3, v4

    goto :goto_7

    :cond_9
    cmpl-float p2, p2, v6

    if-lez p2, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v4, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne p2, v4, :cond_b

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/16 v1, 0x780

    invoke-static {p0, v1}, Li6/j;->d(II)I

    move-result p0

    invoke-static {p2, p0}, Li6/j;->d(II)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_MOVE Touch PortraitPoint X out of range! rect.width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " direction:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusPagedViewImpl"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, p0

    :cond_b
    return p1
.end method

.method public final getLastPageIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    rem-int p0, v0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getLastScrollX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    return p0
.end method

.method public final getMBigFolderIntercept()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mBigFolderIntercept:Z

    return p0
.end method

.method public final getMDefaultInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getMLastAmount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

    return p0
.end method

.method public final getMSpringOverScroller()Lcom/android/launcher/OplusSpringOverScroller;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    return-object p0
.end method

.method public final getMTempAmount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mTempAmount:I

    return p0
.end method

.method public final getMUnboundedScroll()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    return p0
.end method

.method public final getMaxScroll()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    return p0
.end method

.method public final getMinScroll()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    return p0
.end method

.method public final getOnFastScrollerAnimateCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->onFastScrollerAnimateCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOverScrollAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->overScrollAmount:I

    return p0
.end method

.method public getOverScrollAmount(FI)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result p0

    return p0
.end method

.method public final getPageScrolls()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    return-object p0
.end method

.method public final getPageWidth()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public final getSpringOverScroller()Lcom/android/launcher/OplusSpringOverScroller;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    return-object p0
.end method

.method public final getWasInOverscroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    return p0
.end method

.method public interceptUpEventWhenDragged(IIFIZZZ)Z
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v3, p3

    move/from16 v8, p5

    move/from16 v0, p6

    move/from16 v9, p7

    iget-boolean v1, v6, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    cmpl-float v5, v3, v2

    if-lez v5, :cond_0

    :goto_0
    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v5, v3, v2

    if-gez v5, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    if-lez v7, :cond_2

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    if-gez v7, :cond_2

    goto :goto_2

    :goto_3
    iget-object v1, v6, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    const-string v13, ", passedSlop="

    const-string v14, "OplusPagedViewImpl"

    if-eqz v5, :cond_4

    iget-boolean v5, v6, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    iget v15, v6, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    iget v4, v6, Lcom/android/launcher3/PagedView;->mMinScroll:I

    iget v2, v6, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const-string v6, "interceptUpEventWhenDragged(), velocity="

    move/from16 v17, v1

    const-string v1, ",secondaryVelocity="

    move-object/from16 v18, v14

    const-string v14, ", delta="

    move/from16 v19, v2

    move/from16 v2, p2

    invoke-static {v7, v2, v6, v1, v14}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", pageOrientedSize="

    const-string v14, ", isSignificantMove="

    move/from16 v2, p4

    invoke-static {v3, v2, v6, v14, v1}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, ", isDeltaLeft="

    const-string v14, ", isVelocityLeft="

    invoke-static {v1, v8, v6, v11, v14}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v6, ", isFling="

    invoke-static {v1, v12, v13, v0, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v6, ", mFreeScroll="

    const-string v14, ", mMaxScroll="

    invoke-static {v1, v9, v6, v5, v14}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v5, ", mMinScroll="

    const-string v6, ", mCurrentPage="

    invoke-static {v1, v15, v5, v4, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, ", childCount="

    const-string v5, ", scroll="

    move/from16 v6, v19

    invoke-static {v1, v6, v4, v10, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v4, v17

    move-object/from16 v6, v18

    invoke-static {v1, v4, v6}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :goto_4
    move-object/from16 v10, p0

    goto :goto_5

    :cond_4
    move/from16 v2, p4

    move v4, v1

    move-object v6, v14

    goto :goto_4

    :goto_5
    iget-boolean v1, v10, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v1, :cond_19

    invoke-direct {v10, v4}, Lcom/android/launcher/OplusPagedViewImpl;->correctFieldsByScroll(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->applyOverScroll()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->isInOverScroll()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v10, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    if-gt v1, v5, :cond_e

    :cond_5
    const/4 v1, 0x1

    iput v1, v10, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    goto :goto_6

    :cond_6
    const/high16 v1, 0x42700000    # 60.0f

    :goto_6
    iget-object v2, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v2, v1}, Lcom/android/launcher/OplusSpringOverScroller;->setRefreshRate(F)V

    instance-of v1, v10, Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_7

    iget v2, v10, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    goto :goto_7

    :cond_7
    iget v2, v10, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

    if-lez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget v3, v10, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    sub-int/2addr v2, v3

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    :goto_7
    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xbb8

    if-lt v3, v4, :cond_c

    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    neg-int v3, v7

    const/16 v4, 0x2710

    if-le v3, v4, :cond_9

    move v3, v4

    :cond_9
    const/16 v4, -0x2710

    if-ge v4, v3, :cond_a

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/android/launcher/OplusSpringOverScroller;->setCurrVelocityX(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "interceptUpEventWhenDragged(), velocityX="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", start="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v6}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v1, :cond_b

    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v3, v10, Lcom/android/launcher3/PagedView;->mMinScroll:I

    iget v4, v10, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41c80000    # 25.0f

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lcom/android/launcher/OplusSpringOverScroller;->springBack(IIIIFF)Z

    goto/16 :goto_9

    :cond_b
    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-virtual/range {p1 .. p7}, Lcom/android/launcher/OplusSpringOverScroller;->springBack(IIIIII)Z

    goto :goto_9

    :cond_c
    const-string v3, "interceptUpEventWhenDragged(), springBack="

    const-string v4, ", velocity="

    invoke-static {v3, v13, v4, v2, v0}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/launcher/OplusSpringOverScroller;->setCurrVelocityX(F)V

    if-eqz v1, :cond_d

    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v3, v10, Lcom/android/launcher3/PagedView;->mMinScroll:I

    iget v4, v10, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41c80000    # 25.0f

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-virtual/range {p1 .. p7}, Lcom/android/launcher/OplusSpringOverScroller;->springBack(IIIIFF)Z

    goto :goto_9

    :cond_d
    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-virtual/range {p1 .. p7}, Lcom/android/launcher/OplusSpringOverScroller;->springBack(IIIIII)Z

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    :cond_e
    if-eqz v4, :cond_18

    iget-boolean v0, v10, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_f

    if-lez v7, :cond_f

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_f

    goto/16 :goto_c

    :cond_f
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/OplusPagedViewImpl;->shouldReturnToOriginalPageWhenDragged(IIFIZ)Z

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const-string v2, " finalPage:"

    const-string v3, " mCurrentPage:"

    const-string v4, " isVelocityLeft:"

    const-string v5, " isFling:"

    const-string v13, " isDeltaLeft:"

    if-eqz v8, :cond_10

    if-nez v11, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    if-eqz v9, :cond_13

    if-nez v12, :cond_13

    :cond_11
    iget v14, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v14, :cond_13

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    sub-int/2addr v14, v0

    :goto_a
    iput v14, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v14, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v15, "interceptUpEventWhenDragged: snapToPageWithVelocity1 isSignificantMove:"

    invoke-static {v15, v8, v13, v11, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v9, v4, v12, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/profileinstaller/c;

    invoke-direct {v0, v10, v1, v7}, Landroidx/profileinstaller/c;-><init>(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_13
    if-eqz v8, :cond_14

    if-eqz v11, :cond_14

    if-eqz v9, :cond_15

    :cond_14
    if-eqz v9, :cond_17

    if-eqz v12, :cond_17

    :cond_15
    iget v14, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_17

    if-eqz v0, :cond_16

    iget v0, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_b

    :cond_16
    iget v0, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v14

    add-int/2addr v0, v14

    :goto_b
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v14, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const-string v15, "interceptUpEventWhenDragged: snapToPageWithVelocity2 isSignificantMove:"

    invoke-static {v15, v8, v13, v11, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v9, v4, v12, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/r2;

    invoke-direct {v0, v10, v1, v7}, Lcom/android/launcher/r2;-><init>(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_17
    const-string v0, "interceptUpEventWhenDragged: snapToDestination"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/q2;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_18
    :goto_c
    iget-boolean v0, v10, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const-string v1, "interceptUpEventWhenDragged: primaryScroll="

    const-string v2, " mIsRtl:"

    const-string v5, " velocity:"

    invoke-static {v1, v2, v5, v4, v0}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/q2;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    :goto_d
    instance-of v0, v10, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_29

    iget-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_29

    move-object v0, v10

    check-cast v0, Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iput-object v0, v10, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    goto/16 :goto_13

    :cond_19
    iget-object v0, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_1a
    iget-object v0, v10, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget v1, v10, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    iget v2, v10, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {v10, v12, v9}, Lcom/android/launcher/OplusPagedViewImpl;->needFlingWhenTouchUp(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "interceptUpEventWhenDragged(), snapBack, scroll="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/android/launcher/OplusPagedViewImpl;->snapBackSpring(I)V

    goto/16 :goto_12

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->allowFlingWhenFreeScroll()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    iget-object v5, v10, Lcom/android/launcher/OplusPagedViewImpl;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x1

    iput v3, v10, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    iget-object v3, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    neg-int v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getOverDistance()I

    move-result v8

    move-object/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v5

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p7, v8

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/util/OverScroller;->flingSpringPrepare(IIIII)V

    iget-object v3, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v3

    invoke-virtual {v10, v3, v11}, Lcom/android/launcher3/PagedView;->getNextPageOfScreen(IZ)I

    move-result v5

    iput v5, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    iget v8, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v5, v8, :cond_1c

    invoke-virtual {v10, v4}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result v4

    if-ne v5, v4, :cond_1f

    :cond_1c
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x384

    if-le v4, v5, :cond_1f

    if-eqz v11, :cond_1d

    iget v4, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v8

    sub-int/2addr v8, v5

    if-le v4, v8, :cond_1e

    move v4, v8

    goto :goto_e

    :cond_1d
    const/4 v5, 0x1

    iget v4, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    :goto_e
    iput v4, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    :cond_1f
    iget-boolean v4, v10, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v4, :cond_20

    const/4 v4, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastPageIndex()I

    move-result v4

    :goto_f
    invoke-virtual {v10, v4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    iget-boolean v5, v10, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v5, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastPageIndex()I

    move-result v5

    goto :goto_10

    :cond_21
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v10, v5}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    add-int/lit8 v8, v2, 0x1

    if-gt v8, v3, :cond_26

    if-ge v3, v1, :cond_26

    iget-object v8, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    add-int v9, v4, v2

    div-int/lit8 v9, v9, 0x2

    if-ge v3, v9, :cond_22

    move v1, v2

    goto :goto_11

    :cond_22
    add-int v2, v5, v1

    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->needScrollToAnywhere()Z

    move-result v1

    if-eqz v1, :cond_24

    move v1, v3

    goto :goto_11

    :cond_24
    iget v1, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {v10, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    :goto_11
    invoke-virtual {v8, v1}, Lcom/android/launcher3/util/OverScroller;->setFinalX(I)V

    iget-object v1, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getDuration()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    if-lez v1, :cond_25

    invoke-virtual {v10, v1}, Lcom/android/launcher/OplusPagedViewImpl;->extendDurationWhenUp(I)V

    :cond_25
    iget v1, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->singleCardDuration()V

    :cond_26
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-eqz v7, :cond_27

    if-eqz v1, :cond_27

    iget-object v2, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->flingSpring()V

    :cond_27
    iget v2, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v7, v10, Lcom/android/launcher3/PagedView;->mNextPage:I

    iget-object v8, v10, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v8}, Lcom/android/launcher3/util/OverScroller;->getDuration()I

    move-result v8

    const-string v9, "interceptUpEventWhenDragged(), fling, scroll="

    const-string v11, ", ["

    const-string v12, ", "

    invoke-static {v0, v4, v9, v11, v12}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], finalX="

    const-string v9, ", cur="

    invoke-static {v0, v5, v4, v3, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", next="

    const-string v4, ", duration="

    invoke-static {v0, v2, v3, v7, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", areAnimatorsEnabled\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->notifySfAnimatingIfNeed()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_29
    :goto_13
    iget-object v0, v10, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v1, v10, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v10, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    const/4 v0, 0x1

    return v0
.end method

.method public invalidate(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->updateLastScrollX()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OplusPagedViewImp#invalidate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->diffScrollX:I

    iget p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    const-string v3, "invalidate scrollX="

    const-string v4, ", diffScrollX="

    const-string v5, ", mScrollMode="

    invoke-static {p1, v2, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusPagedViewImpl"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    return-void
.end method

.method public isAssistScreenOn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isFirstFrameWhenUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp:Z

    return p0
.end method

.method public final isFolderHandleEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mBigFolderIntercept:Z

    return p0
.end method

.method public isFolderOverScroll()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isHandleMoveEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->isHandleMoveEvent:Z

    return p0
.end method

.method public final isInMoveEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsInMoveEvent:Z

    return p0
.end method

.method public final isInOverScroll()Z
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    iget-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsSpringMaxMinScroll:Z

    const-string v5, "isInOverScroll:scroll "

    const-string v6, " mIsRTL: "

    const-string v7, " mMaxScroll: "

    invoke-static {v5, v6, v7, v0, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "mMinScroll: "

    const-string v6, "  mIsSpringMaxMinScroll: "

    invoke-static {v1, v2, v5, v3, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "OplusPagedViewImpl"

    invoke-static {v2, v1, v4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastPageIndex()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getLastPageIndex()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-nez p0, :cond_0

    :goto_0
    return v2
.end method

.method public maybeCurrentScrollWrong()V
    .locals 0

    return-void
.end method

.method public modifyDirection(I)I
    .locals 3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/16 v0, 0x780

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public needFlingWhenTouchUp(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-gt v0, p0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needScrollToAnywhere()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifySfAnimatingIfNeed()V
    .locals 0

    return-void
.end method

.method public onPageEndTransition()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    invoke-direct {p0, v0}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    return-void
.end method

.method public onScrollOverPageChanged()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollOverPageChanged()V

    iget-object p0, p0, Lcom/android/launcher/OplusPagedViewImpl;->onScrollOverPageChangedCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsInMoveEvent:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, ", "

    const-string v4, "OplusPagedViewImpl"

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const-string/jumbo v1, "onTouchEvent(), APOINTER_UP, mIsBeingDragged="

    invoke-static {v1, v4, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->allowSnapWhenCancelEvent()Z

    move-result p1

    iput-boolean v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->isHandleMoveEvent:Z

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v7

    const-string/jumbo v8, "onTouchEvent(), CANCEL, mIsBeingDragged="

    const-string v9, ", allowSnapWhenCancelEvent="

    const-string v10, ", pageCount="

    invoke-static {v8, v5, v9, p1, v10}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", panelCount="

    const-string v9, ", primaryScroll="

    invoke-static {v5, v6, v8, v7, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", pageWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, p0, Lcom/android/launcher3/Workspace;

    if-eqz v5, :cond_5

    move-object v5, p0

    check-cast v5, Lcom/android/launcher3/Workspace;

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v5

    if-le v6, v5, :cond_4

    if-eqz v2, :cond_4

    rem-int/2addr v0, v2

    :cond_4
    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    const-string/jumbo v2, "onTouchEvent(), CANCEL, result="

    invoke-static {v2, v4, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-interface {p1, v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd(F)V

    :cond_8
    iput v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

    iput v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mTempAmount:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto/16 :goto_5

    :cond_9
    iput-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v6}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v7

    iget-boolean v8, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const-string/jumbo v9, "onTouchEvent(), UP, ["

    const-string v10, "], currentPage="

    invoke-static {v9, v3, v2, v5, v10}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pageScroll="

    const-string v5, ", scroll="

    invoke-static {v2, v6, v3, v7, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsBeingDragged="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-boolean v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->isHandleMoveEvent:Z

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_5

    :cond_b
    iput-boolean v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp:Z

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    iget v8, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget v10, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const-string/jumbo v11, "onTouchEvent(), DOWN, ["

    const-string v12, "], primaryScroll="

    invoke-static {v11, v5, v2, v6, v12}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", scrollX="

    const-string v6, "  mNextPage="

    invoke-static {v2, v0, v5, v7, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, " childCount="

    const-string v5, " currentPage="

    invoke-static {v2, v8, v0, v9, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v10, v4}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->isHandleMoveEvent:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller;->isCOUIFinished()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller;->abortAnimation()V

    :cond_c
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_d

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_d

    move v0, v3

    goto :goto_3

    :cond_d
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->isAssistScreenOn()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move v3, v1

    :goto_4
    if-nez v0, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    invoke-direct {p0, v1}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    :cond_10
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_5
    return v3
.end method

.method public oplusScrollTo(II)V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v1

    iput v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageViewLayoutTransitionRunning()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v0, v2, :cond_1

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageViewLayoutTransitionRunning()Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v0, v5, :cond_3

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v0, v5, :cond_3

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canUpdateCurrentScroll()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    goto :goto_4

    :cond_4
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    :goto_4
    invoke-virtual {p0, v5, v3}, Lcom/android/launcher3/PagedView;->notifyCurrentScrollChange(IZ)V

    :cond_5
    iget-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    if-eqz v3, :cond_7

    iput-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    goto :goto_5

    :cond_6
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    :goto_5
    sub-int v3, v0, v3

    invoke-virtual {p0, v3, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->overScroll(III)V

    :cond_7
    instance-of p1, p0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/OplusWorkspace;

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay()Z

    move-result p1

    if-ne p1, v4, :cond_9

    iget-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    if-nez p1, :cond_a

    :cond_9
    iget-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    if-nez p1, :cond_19

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_b

    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    goto :goto_7

    :cond_b
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    :goto_7
    invoke-interface {p1, p0, v1, p2}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->delegateScrollTo(Lcom/android/launcher3/PagedView;II)V

    goto/16 :goto_c

    :cond_c
    if-eqz v5, :cond_15

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canUpdateCurrentScroll()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_d

    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    goto :goto_8

    :cond_d
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    :goto_8
    invoke-virtual {p0, v5, v3}, Lcom/android/launcher3/PagedView;->notifyCurrentScrollChange(IZ)V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v5, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-nez v5, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/quickstep/RecentsActivity;

    if-nez v5, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.content.ContextWrapper"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/quickstep/RecentsActivity;

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    iget-object v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v5

    if-ne v5, v4, :cond_10

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    if-eq v5, v4, :cond_11

    :cond_10
    :goto_9
    move v3, v4

    :cond_11
    iget-boolean v5, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    if-eqz v5, :cond_13

    if-eqz v3, :cond_13

    iput-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    goto :goto_a

    :cond_12
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    :goto_a
    sub-int v1, v0, v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->overScroll(III)V

    goto :goto_c

    :cond_13
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_14

    iget p2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    goto :goto_b

    :cond_14
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    :goto_b
    invoke-interface {p1, p0, v1, p2}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->delegateScrollTo(Lcom/android/launcher3/PagedView;II)V

    goto :goto_c

    :cond_15
    iget-boolean v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    if-eqz v1, :cond_16

    invoke-virtual {p0, v3, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->overScroll(III)V

    iput-boolean v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    :cond_16
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canUpdateCurrentScroll()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/PagedView;->notifyCurrentScrollChange(IZ)V

    :cond_17
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canScrollByTouch()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canUpdateCurrentScroll()Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_18
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->superScrollTo(II)V

    :cond_19
    :goto_c
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    iget p2, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    sub-int v1, v0, p2

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    iget-boolean v4, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    iget v5, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    iget v6, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    const/4 v7, 0x7

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "oplusScrollTo,x="

    const-string v9, "   mUnboundedScroll="

    const-string v10, ",  mLastScroll = "

    invoke-static {v0, p1, v8, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  ,  dx = "

    const-string v8, ", mIsRtl="

    invoke-static {p1, p2, v0, v1, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, "  allowOplusOverScroll="

    const-string v0, ", isBeforeFirstPage="

    invoke-static {p1, v3, p2, v4, v0}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p2, ", ScrollScope=["

    const-string v0, ","

    invoke-static {v5, p2, v0, p1, v2}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]\uff0c caller = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusPagedViewImpl"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    instance-of p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->updateLastScrollX()V

    :cond_1b
    return-void
.end method

.method public oplusSnapBackSpring(IIZ)Z
    .locals 11

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    const-string v2, "OplusPagedViewImpl"

    if-nez v0, :cond_2

    const-string/jumbo v0, "oplusSnapToPageSpring:!mScroller.isFinished"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v5, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-interface {v4, v0, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v4, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    iget v7, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const-string/jumbo v8, "oplusSnapBackSpring:whichPage:"

    const-string v9, " mNextPage:"

    const-string v10, " childCount:"

    invoke-static {p1, v4, v8, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "  delta:"

    const-string v8, ", getPrimaryScroll:"

    invoke-static {p1, v5, v4, p2, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, " mMaxScroll:"

    const-string v5, " mMinScroll:"

    invoke-static {p1, v3, v4, v6, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " immediate:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    iget v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    invoke-virtual {p1, v2, p2, v0}, Lcom/android/launcher3/util/OverScroller;->startBackSpring(IIF)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public oplusSnapToPage(IIIZ)Z
    .locals 6

    .line 56
    iget-object v5, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    const-string/jumbo v0, "mScroller"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/OplusPagedViewImpl;->oplusSnapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z

    move-result p0

    return p0
.end method

.method public oplusSnapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string/jumbo v3, "scroller"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const-string v5, "OplusPagedViewImpl"

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const-string/jumbo v1, "oplusSnapToPage first layout currentPage="

    .line 4
    invoke-static {v0, v1, v5}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v10

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v3

    .line 6
    iput v3, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->awakenScrollBars(I)Z

    if-eqz v2, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :cond_2
    move v9, v1

    :goto_0
    if-eqz v9, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 10
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0, v10}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 12
    :cond_4
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v6, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 14
    iget v7, v0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    .line 15
    iget-boolean v8, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v11

    .line 17
    iget-object v12, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v12, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v12

    const-string/jumbo v13, "oplusSnapToPage,startScroll,mCurrentPage=("

    const-string v14, " --> "

    const-string v15, "), mNextPage="

    .line 18
    invoke-static {v1, v3, v13, v14, v15}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19
    const-string v13, ", mUnboundedScroll="

    const-string v14, " delta="

    .line 20
    invoke-static {v3, v6, v13, v7, v14}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    const-string v6, " duration="

    const-string v7, ", immediate="

    move/from16 v13, p2

    .line 22
    invoke-static {v3, v13, v6, v9, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    const-string v6, " , mIsRtl="

    const-string v7, ", currentShouldScrollForPage("

    .line 24
    invoke-static {v3, v2, v6, v8, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 25
    const-string v6, ")= "

    const-string v7, ", curPageScroll= "

    .line 26
    invoke-static {v3, v1, v6, v11, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-static {v3, v12, v5}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move/from16 v13, p2

    .line 28
    :goto_1
    iget v5, v0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p5

    move/from16 v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/util/OverScroller;->startScroll(IIIII)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    .line 32
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    return v10
.end method

.method public oplusSnapToPageSpring(IIIIZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p2

    move/from16 v1, p3

    move/from16 v8, p5

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v9, 0x0

    if-nez v2, :cond_0

    iput v9, v0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    :cond_0
    const-string v3, "OplusPagedViewImpl"

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const-string/jumbo v1, "oplusSnapToPageSpring first layout, currentPage="

    invoke-static {v0, v1, v3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->awakenScrollBars(I)Z

    if-eqz v8, :cond_2

    move v4, v9

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :cond_3
    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "oplusSnapToPageSpring:!mScroller.isFinished"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_5
    move/from16 v1, p4

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x45fa0000    # 8000.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v6, v1}, Ljava/lang/Math;->copySign(FF)F

    move-result v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v6

    const/4 v10, 0x1

    if-gt v5, v6, :cond_7

    invoke-direct {v0, v9}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    goto :goto_3

    :cond_7
    iget v5, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v10

    if-ne v5, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {v0, v9}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-direct {v0, v10}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget-object v12, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v12, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v12

    iget v13, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    iget v14, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const-string/jumbo v15, "oplusSnapToPageSpring:whichPage:"

    const-string v9, ",mNextPage:"

    const-string v10, " ,curPage:"

    invoke-static {v2, v5, v15, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",childCount:"

    const-string v9, ",velocity:"

    invoke-static {v2, v6, v5, v11, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, " ,delta:"

    const-string v6, ",duration:"

    invoke-static {v1, v7, v5, v6, v2}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ",getPrimaryScroll:"

    const-string v6, ",mMaxScroll:"

    invoke-static {v2, v4, v5, v12, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ",mMinScroll:"

    const-string v6, " ,immediate\uff1a"

    invoke-static {v2, v13, v5, v14, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v8}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_a
    invoke-direct {v0, v1, v7}, Lcom/android/launcher/OplusPagedViewImpl;->getSmoothStartValue(FI)I

    move-result v6

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    neg-float v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/OverScroller;->startScrollSpring(IIIFI)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    if-eqz v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    return v9
.end method

.method public overScroll(III)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const-string/jumbo v1, "overScroll,x="

    const-string v2, " y="

    const-string v3, " mIsRtl="

    invoke-static {p2, p3, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "OplusPagedViewImpl"

    invoke-static {p3, p2, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->dampedOverScroll(I)V

    return-void
.end method

.method public pageEndTransition()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller;->isCOUIFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    :cond_0
    return-void
.end method

.method public pageUpdate()V
    .locals 0

    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->delegateScrollBy(Lcom/android/launcher3/PagedView;III)V

    return-void
.end method

.method public scrollTo(FF)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    return-void
.end method

.method public final setAllowOplusOverScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->allowOplusOverScroll:Z

    return-void
.end method

.method public setCurrentPage(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDiffScrollX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->diffScrollX:I

    return-void
.end method

.method public final setFirstFrameWhenUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp:Z

    return-void
.end method

.method public final setLastScrollX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    return-void
.end method

.method public final setMBigFolderIntercept(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mBigFolderIntercept:Z

    return-void
.end method

.method public final setMDefaultInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setMLastAmount(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mLastAmount:I

    return-void
.end method

.method public final setMTempAmount(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mTempAmount:I

    return-void
.end method

.method public final setMUnboundedScroll(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    return-void
.end method

.method public final setOnFastScrollerAnimateCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->onFastScrollerAnimateCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnFastScrollerAnimateCallbackKt(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setOnFastScrollerAnimateCallbackKt"
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->onFastScrollerAnimateCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setOnScrollOverPageChangedCallback(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->onScrollOverPageChangedCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final setOverScrollAmount(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->overScrollAmount:I

    return-void
.end method

.method public final setWasInOverscroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/OplusPagedViewImpl;->wasInOverscroll:Z

    return-void
.end method

.method public shouldReturnToOriginalPageWhenDragged(IIFIZ)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p2, p4

    const/high16 p4, 0x3e800000    # 0.25f

    mul-float/2addr p2, p4

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public singleCardDuration()V
    .locals 0

    return-void
.end method

.method public snapBackSpring(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/OplusPagedViewImpl;->oplusSnapBackSpring(IIZ)Z

    return-void
.end method

.method public snapBacktoDestination(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    return-void
.end method

.method public snapToDestinationWithoutFreeScroll()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    return-void
.end method

.method public snapToPage(IIIZ)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z

    move-result p0

    return p0
.end method

.method public snapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 27
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 28
    iput v5, v0, Lcom/android/launcher/OplusPagedViewImpl;->mScrollMode:I

    :cond_0
    if-nez p5, :cond_1

    .line 29
    invoke-virtual/range {p0 .. p4}, Lcom/android/launcher/OplusPagedViewImpl;->oplusSnapToPage(IIIZ)Z

    move-result v4

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher/OplusPagedViewImpl;->oplusSnapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z

    move-result v4

    .line 31
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    const-string v7, ", caller = "

    const-string v8, ", res="

    const-string v9, ", immediate="

    const-string v10, ", duration="

    const-string v11, ", delta="

    const-string/jumbo v12, "snapToPage(), whichPage="

    const/16 v13, 0xa

    const-string v14, "OplusPagedViewImpl"

    if-eqz v6, :cond_3

    .line 32
    iget v6, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-nez p5, :cond_2

    const/4 v5, 0x1

    .line 33
    :cond_2
    iget v15, v0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v14

    const-string/jumbo v14, "toString(...)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", mNextPage="

    move-object/from16 p0, v13

    move/from16 v13, p1

    .line 35
    invoke-static {v13, v6, v12, v14, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 36
    invoke-static {v6, v1, v10, v2, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    const-string v1, ", overScroller is null ?="

    const-string v2, ", mUnboundedScroll="

    .line 38
    invoke-static {v6, v3, v1, v5, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v1, " mPageScrolls="

    .line 40
    invoke-static {v15, v1, v0, v8, v6}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v16

    .line 42
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v14

    .line 43
    iget v0, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 44
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v0, v1, v12, v11, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-static {v2, v9, v8, v0, v3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v4
.end method

.method public snapToPage(IIZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/android/launcher/o2;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/o2;-><init>(Lcom/android/launcher/OplusPagedViewImpl;I)V

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/OplusPagedViewImpl;->fixUpSnapToPageWithVelocityScrollDelta(Ljava/util/function/Supplier;I)I

    move-result v1

    .line 4
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    .line 6
    iget v3, p0, Lcom/android/launcher/OplusPagedViewImpl;->mUnboundedScroll:I

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snapToPage(), whichPage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  delta="

    const-string v6, ", duration="

    .line 7
    invoke-static {v5, v0, p1, v1, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    const-string p1, ",newLoc("

    const-string v6, ")="

    .line 9
    invoke-static {v5, p2, p1, v0, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    const-string p1, ", mUnboundedScroll="

    const-string v6, " mPageScrolls="

    .line 11
    invoke-static {v5, v2, p1, v3, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    const-string p1, "OplusPagedViewImpl"

    .line 13
    invoke-static {v5, v4, p1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(IIZLcom/android/launcher3/util/OverScroller;)Z
    .locals 7

    const-string/jumbo v0, "overScroller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v2

    .line 23
    new-instance p1, Lcom/android/launcher/s2;

    invoke-direct {p1, p0, v2}, Lcom/android/launcher/s2;-><init>(Lcom/android/launcher/OplusPagedViewImpl;I)V

    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher/OplusPagedViewImpl;->fixUpSnapToPageWithVelocityScrollDelta(Ljava/util/function/Supplier;I)I

    move-result v3

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage(IIIZLcom/android/launcher3/util/OverScroller;)Z

    move-result p0

    return p0
.end method

.method public snapToPageWithVelocity(II)Z
    .locals 9

    const-string/jumbo v0, "snapToPageWithVelocity whichPage="

    const-string v1, " velocity="

    const-string v2, "OplusPagedViewImpl"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v4

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-instance v0, Lcom/android/launcher/p2;

    invoke-direct {v0, p0, v4}, Lcom/android/launcher/p2;-><init>(Lcom/android/launcher/OplusPagedViewImpl;I)V

    invoke-virtual {p0, v0, v4}, Lcom/android/launcher/OplusPagedViewImpl;->fixUpSnapToPageWithVelocityScrollDelta(Ljava/util/function/Supplier;I)I

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-ge v0, v1, :cond_0

    iget p1, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    mul-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p1, p1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->calculateScrollDuration(FI)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/quickstep/RecentsActivity;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.content.ContextWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/quickstep/RecentsActivity;

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher/OplusPagedViewImpl;->oplusSnapToPageSpring(IIIIZ)Z

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v5, v6}, Lcom/android/launcher3/PagedView;->snapToPage(III)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final superUpdateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public supportDamped()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "ev"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v1

    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, v0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v3}, Lcom/android/launcher/OplusSpringOverScroller;->getCOUIFinalX()I

    move-result v3

    iget-object v4, v0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v4}, Lcom/android/launcher/OplusSpringOverScroller;->getCOUICurrX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    :cond_0
    move v1, v7

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v4}, Lcom/android/launcher/OplusSpringOverScroller;->isCOUIFinished()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget v4, v0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    div-int/lit8 v5, v4, 0x3

    if-ge v1, v5, :cond_0

    div-int/lit8 v4, v4, 0x3

    if-ge v3, v4, :cond_0

    :cond_3
    move v1, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->isAssistScreenOn()Z

    move-result v3

    if-ne v3, v6, :cond_6

    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    if-ne v4, v5, :cond_4

    iget v4, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-eqz v4, :cond_5

    :cond_4
    iget v4, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-nez v4, :cond_6

    iget v4, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    if-nez v4, :cond_6

    :cond_5
    move v4, v6

    goto :goto_1

    :cond_6
    move v4, v7

    :goto_1
    iput-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    const-string v5, "OplusPagedViewImpl"

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v4

    iget-object v8, v0, Lcom/android/launcher/OplusPagedViewImpl;->mSpringOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v8}, Lcom/android/launcher/OplusSpringOverScroller;->isCOUIFinished()Z

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v9}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result v9

    iget-boolean v10, v0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    iget v11, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v12, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    iget-boolean v13, v0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const-string/jumbo v14, "updateIsBeingDraggedOnTouchDown: mScroller.isFinished: "

    const-string v15, ", isCOUIFinished="

    const-string v6, ", finishedScrolling:"

    invoke-static {v14, v4, v15, v8, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mScroller.isSpringing="

    const-string v8, ", mIsScrollToAssitScreenInSpring="

    invoke-static {v4, v1, v6, v9, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v6, ", mCurrentPage="

    const-string v8, ", mNextPage="

    invoke-static {v11, v6, v8, v4, v10}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v6, ", mAssistScreenSettingsOn="

    const-string v8, ", mFreeScroll="

    invoke-static {v12, v6, v8, v4, v3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v5, v4, v13}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_7
    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mIsScrollToAssitScreenInSpring:Z

    if-eqz v3, :cond_8

    invoke-direct {v0, v7}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollXForSpring(Z)V

    :cond_8
    if-eqz v1, :cond_d

    invoke-virtual {v0, v7}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "updateIsBeingDraggedOnTouchDown: force call pageEndTransition and computeScroll"

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v6, v7

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0, v6}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    goto :goto_4

    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/RecentsActivity;

    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.content.ContextWrapper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/RecentsActivity;

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v1, :cond_e

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    iput-object v1, v0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    :cond_e
    iget-object v1, v0, Lcom/android/launcher/OplusPagedViewImpl;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/OplusWorkspace;->setScrollFinished(Z)V

    :cond_10
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v1, v3, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    :cond_11
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    :cond_12
    return-void
.end method

.method public final updateLastScrollX()V
    .locals 4

    instance-of v0, p0, Lcom/android/launcher3/Workspace;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->isFirstFrameWhenUp:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    iget v2, p0, Lcom/android/launcher/OplusPagedViewImpl;->diffScrollX:I

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalidate, scrollX="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",--->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusPagedViewImpl"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->diffScrollX:I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->diffScrollX:I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->lastScrollX:I

    :cond_4
    return-void
.end method

.method public updateMinAndMaxScrollX()V
    .locals 10

    iget v0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "-"

    invoke-static {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "updateMinAndMaxScrollX(), min: "

    const-string v8, " > "

    const-string v9, ", max: "

    invoke-static {v0, v3, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", childCount="

    invoke-static {v0, v1, v8, v4, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", mPageScrolls="

    const-string v3, "; caller: "

    invoke-static {v5, v1, p0, v3, v0}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v6, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
