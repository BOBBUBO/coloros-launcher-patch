.class public final Lcom/android/wm/shell/desktopmode/DesktopRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;,
        Lcom/android/wm/shell/desktopmode/DesktopRepository$Companion;,
        Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;,
        Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;,
        Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;,
        Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;,
        Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;,
        Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;,
        Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00d2\u00012\u00020\u0001:\u0012\u00d3\u0001\u00d2\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ#\u0010!\u001a\u00020\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060*2\u0006\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060*\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u0010)J\u0015\u00105\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u0010)J\u001d\u00109\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010)J\u0017\u0010:\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u00100J\u0017\u0010;\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u00100J\u0015\u0010<\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u00106J\u0015\u0010=\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u00106J\u0017\u0010>\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008>\u00100J\u0017\u0010?\u001a\u0004\u0018\u00010\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u00100J%\u0010A\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u0010@\u001a\u000201\u00a2\u0006\u0004\u0008A\u0010BJ-\u0010C\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u0010@\u001a\u000201\u00a2\u0006\u0004\u0008C\u0010DJ#\u0010F\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00062\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010H\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010J\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u00106J\u0015\u0010K\u001a\u0002012\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u00103J\u001f\u0010L\u001a\u0002012\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u0002012\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008N\u00103J\u0015\u0010O\u001a\u0002012\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008O\u00103J\u001f\u0010P\u001a\u0002012\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008P\u0010MJ\u0015\u0010Q\u001a\u0002012\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Q\u00103J\u001f\u0010R\u001a\u0002012\u0006\u00107\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008R\u0010MJ%\u0010S\u001a\u0002012\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010U\u001a\u0002012\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010MJ\u0015\u0010V\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008V\u00103J\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00060W2\u0006\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u001b\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00060W2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Z\u0010YJ\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00060W2\u0006\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008[\u0010YJ\u001b\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00060\\2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008]\u0010^J\u001b\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00060\\2\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008_\u0010^J\u0015\u0010`\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008`\u0010\u001bJ\'\u0010c\u001a\u0012\u0012\u0004\u0012\u00020\u00060aj\u0008\u0012\u0004\u0012\u00020\u0006`b2\u0006\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\'\u0010e\u001a\u0012\u0012\u0004\u0012\u00020\u00060aj\u0008\u0012\u0004\u0012\u00020\u0006`b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008e\u0010dJ\u001b\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00060*2\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008f\u0010,J%\u0010g\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u0010@\u001a\u000201\u00a2\u0006\u0004\u0008g\u0010BJ%\u0010i\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u0010h\u001a\u000201\u00a2\u0006\u0004\u0008i\u0010BJ%\u0010j\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u0010h\u001a\u000201\u00a2\u0006\u0004\u0008j\u0010BJ\u0015\u0010k\u001a\u0002012\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008k\u00103J\u0017\u0010l\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008l\u00100J\u001d\u0010m\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008m\u0010)J\u0017\u0010n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008n\u00100J\u0015\u0010o\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008o\u00106J\u001f\u0010q\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010p\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008q\u0010)J\u0015\u0010r\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008r\u00103J\u0017\u0010s\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008s\u0010\u001bJ\u001d\u0010t\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008t\u0010)J%\u0010u\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008u\u0010vJ\u001d\u0010w\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008w\u0010)J\u001d\u0010x\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008x\u0010)J\u001d\u0010y\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008y\u0010)J\u001b\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00060*2\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008z\u0010,J\u001d\u0010|\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00062\u0006\u0010{\u001a\u00020\u001f\u00a2\u0006\u0004\u0008|\u0010}J\u0015\u0010~\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u0008~\u00106J\u001a\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f2\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J!\u0010\u0083\u0001\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00062\u0007\u0010\u0082\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u007f2\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0081\u0001J#\u0010\u0086\u0001\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00062\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0084\u0001J\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u007f2\u0006\u00107\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0081\u0001J!\u0010\u0088\u0001\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00062\u0007\u0010\u0082\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0084\u0001J\u0018\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J&\u0010\u0093\u0001\u001a\u00020\u000e2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0019\u0010\u0094\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u00106J\u001a\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u0001H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0012\u0010\u0099\u0001\u001a\u00020\u001fH\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001d\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0096\u00012\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J)\u0010\u009d\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010vJ)\u0010\u009e\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010vJ!\u0010\u009f\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u009f\u0001\u0010)J!\u0010\u00a0\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010)J)\u0010\u00a1\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010vJ-\u0010\u00a3\u0001\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\t\u0008\u0002\u0010\u00a2\u0001\u001a\u000201H\u0002\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J%\u0010\u00a5\u0001\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u00062\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010GJ!\u0010\u00a6\u0001\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010)J1\u0010\u00a7\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u0010@\u001a\u000201H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010DJ\u0019\u0010\u00a8\u0001\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u001bJ)\u0010\u00a9\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010vJ!\u0010\u00aa\u0001\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010)J\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00062\u0006\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u00100J!\u0010\u00ac\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010)J\u0019\u0010\u00ad\u0001\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u00106J\u0019\u0010\u00ae\u0001\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00ae\u0001\u00106J\u001d\u0010\u00ae\u0001\u001a\u00020\u000e2\u0008\u0010\u00af\u0001\u001a\u00030\u0096\u0001H\u0082@\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00b0\u0001J\u001c\u0010\u00b1\u0001\u001a\u00020\u000e2\u0008\u0010\u00af\u0001\u001a\u00030\u0096\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J&\u0010\u00b3\u0001\u001a\u00020\u000e2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u0092\u0001J6\u0010\u00b6\u0001\u001a\u00020\u000e2\u0008\u0010\u00b4\u0001\u001a\u00030\u008f\u00012\u0018\u0010\u00b5\u0001\u001a\r\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0089\u0001\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J6\u0010\u00b8\u0001\u001a\u00020\u000e2\u0008\u0010\u00b4\u0001\u001a\u00030\u008f\u00012\u0018\u0010\u00b5\u0001\u001a\r\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0089\u0001\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b7\u0001J6\u0010\u00b9\u0001\u001a\u00020\u000e2\u0008\u0010\u00b4\u0001\u001a\u00030\u008f\u00012\u0018\u0010\u00b5\u0001\u001a\r\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0089\u0001\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00ba\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00bb\u0001R\u001a\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0007\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R$\u0010\u00c0\u0001\u001a\u000f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001d\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110W8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R$\u0010\u00c4\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c1\u0001R\u001e\u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001e\u0010\u00c8\u0001\u001a\t\u0012\u0004\u0012\u00020\u007f0\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c7\u0001R\u001e\u0010\u00c9\u0001\u001a\t\u0012\u0004\u0012\u00020\u007f0\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c7\u0001R\u001e\u0010\u00ca\u0001\u001a\t\u0012\u0004\u0012\u00020\u007f0\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c7\u0001R!\u0010\u00cb\u0001\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopRepository;",
        "",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;",
        "persistentRepository",
        "Lw8/k0;",
        "mainCoroutineScope",
        "",
        "userId",
        "<init>",
        "(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lw8/k0;I)V",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;",
        "listener",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lr5/b0;",
        "addDeskChangeListener",
        "(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;Ljava/util/concurrent/Executor;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;",
        "activeTasksListener",
        "addActiveTaskListener",
        "(Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;",
        "visibleTasksListener",
        "addVisibleTasksListener",
        "(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V",
        "displayId",
        "getNumberOfDesks",
        "(I)I",
        "deskId",
        "getDisplayForDesk",
        "Ljava/util/function/Consumer;",
        "Landroid/graphics/Region;",
        "regionListener",
        "setExclusionRegionListener",
        "(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V",
        "removeDeskChangeListener",
        "(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;)V",
        "removeActiveTasksListener",
        "removeVisibleTasksListener",
        "(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;)V",
        "addDesk",
        "(II)V",
        "",
        "getDeskIds",
        "(I)Ljava/util/Set;",
        "getAllDeskIds",
        "()Ljava/util/Set;",
        "getDefaultDeskId",
        "(I)Ljava/lang/Integer;",
        "",
        "isDeskActive",
        "(I)Z",
        "setActiveDesk",
        "setDeskInactive",
        "(I)V",
        "taskId",
        "addLeftTiledTask",
        "addRightTiledTask",
        "getLeftTiledTask",
        "getRightTiledTask",
        "removeLeftTiledTask",
        "removeRightTiledTask",
        "getActiveDeskId",
        "getDeskIdForTask",
        "isVisible",
        "addTask",
        "(IIZ)V",
        "addTaskToDesk",
        "(IIIZ)V",
        "excludedDeskId",
        "removeActiveTask",
        "(ILjava/lang/Integer;)V",
        "addClosingTask",
        "(ILjava/lang/Integer;I)V",
        "removeClosingTask",
        "isActiveTask",
        "isActiveTaskInDesk",
        "(II)Z",
        "isClosingTask",
        "isVisibleTask",
        "isVisibleTaskInDesk",
        "isMinimizedTask",
        "isOnlyVisibleNonClosingTask",
        "isOnlyVisibleNonClosingTaskInDesk",
        "(III)Z",
        "isOnlyVisibleTask",
        "hasOnlyOneVisibleTask",
        "Landroid/util/ArraySet;",
        "getActiveTasks",
        "(I)Landroid/util/ArraySet;",
        "getMinimizedTasks",
        "getMinimizedTaskIdsInDesk",
        "",
        "getExpandedTasksOrdered",
        "(I)Ljava/util/List;",
        "getExpandedTasksIdsInDeskOrdered",
        "getExpandedTaskCount",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getFreeformTasksInZOrder",
        "(I)Ljava/util/ArrayList;",
        "getFreeformTasksIdsInDeskInZOrder",
        "getActiveTaskIdsInDesk",
        "updateTask",
        "immersive",
        "setTaskInFullImmersiveState",
        "setTaskInFullImmersiveStateInDesk",
        "isTaskInFullImmersiveState",
        "getTaskInFullImmersiveState",
        "setTopTransparentFullscreenTaskId",
        "getTopTransparentFullscreenTaskId",
        "clearTopTransparentFullscreenTaskId",
        "visibleTasksCount",
        "notifyVisibleTaskListeners",
        "isAnyDeskActive",
        "getVisibleTaskCount",
        "minimizeTask",
        "minimizeTaskInDesk",
        "(III)V",
        "unminimizeTask",
        "removeTask",
        "removeTaskFromDesk",
        "removeDesk",
        "taskExclusionRegions",
        "updateTaskExclusionRegions",
        "(ILandroid/graphics/Region;)V",
        "removeExclusionRegion",
        "Landroid/graphics/Rect;",
        "removeBoundsBeforeMaximize",
        "(I)Landroid/graphics/Rect;",
        "bounds",
        "saveBoundsBeforeMaximize",
        "(ILandroid/graphics/Rect;)V",
        "removeBoundsBeforeMinimize",
        "saveBoundsBeforeMinimize",
        "removeBoundsBeforeFullImmersive",
        "saveBoundsBeforeFullImmersive",
        "",
        "Lcom/android/wm/shell/desktopmode/DisplayDeskState;",
        "getDeskDisplayStateForRemote",
        "()[Lcom/android/wm/shell/desktopmode/DisplayDeskState;",
        "Ljava/io/PrintWriter;",
        "pw",
        "",
        "prefix",
        "dump$com_android_wm_shell_release",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "dump",
        "updateActiveTasksListeners",
        "Lt8/j;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "desksSequence",
        "()Lt8/j;",
        "calculateDesktopExclusionRegion",
        "()Landroid/graphics/Region;",
        "getDefaultDesk",
        "(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "addLeftTiledTaskToDesk",
        "addRightTiledTaskToDesk",
        "removeLeftTiledTaskFromDesk",
        "removeRightTiledTaskFromDesk",
        "addActiveTaskToDesk",
        "notifyListeners",
        "removeActiveTaskFromDesk",
        "(IIZ)Z",
        "removeVisibleTask",
        "removeVisibleTaskFromDesk",
        "updateTaskInDesk",
        "getVisibleTaskCountInDesk",
        "addOrMoveTaskToTopOfDesk",
        "unminimizeTaskFromDesk",
        "getDisplayIdForTask",
        "removeTaskFromDisplay",
        "updatePersistentRepository",
        "updatePersistentRepositoryForDesk",
        "desk",
        "(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;Lv5/d;)Ljava/lang/Object;",
        "removeDeskFromPersistentRepository",
        "(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V",
        "dumpDesktopTaskData",
        "msg",
        "arguments",
        "logD",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "logW",
        "logE",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;",
        "Lw8/k0;",
        "I",
        "getUserId",
        "()I",
        "Landroid/util/ArrayMap;",
        "deskChangeListeners",
        "Landroid/util/ArrayMap;",
        "activeTasksListeners",
        "Landroid/util/ArraySet;",
        "visibleTasksListeners",
        "Landroid/util/SparseArray;",
        "desktopExclusionRegions",
        "Landroid/util/SparseArray;",
        "boundsBeforeMaximizeByTaskId",
        "boundsBeforeMinimizeByTaskId",
        "boundsBeforeFullImmersiveByTaskId",
        "desktopGestureExclusionListener",
        "Ljava/util/function/Consumer;",
        "desktopGestureExclusionExecutor",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;",
        "desktopData",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;",
        "Companion",
        "ActiveTasksListener",
        "Desk",
        "DeskChangeListener",
        "DesktopData",
        "DesktopDisplay",
        "MultiDesktopData",
        "SingleDesktopData",
        "VisibleTasksListener",
        "com.android.wm.shell_release"
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
        "SMAP\nDesktopRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopRepository.kt\ncom/android/wm/shell/desktopmode/DesktopRepository\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1434:1\n992#2:1435\n1021#2,3:1436\n1024#2,3:1446\n1317#2,2:1465\n1251#2,2:1469\n1251#2,2:1471\n1251#2,2:1473\n1251#2,2:1475\n1251#2,2:1490\n992#2:1496\n1021#2,3:1497\n1024#2,3:1507\n992#2:1520\n1021#2,3:1521\n1024#2,3:1531\n381#3,7:1439\n381#3,7:1500\n381#3,7:1524\n1863#4,2:1449\n2642#4:1451\n1755#4,3:1457\n1863#4,2:1467\n1755#4,3:1477\n774#4:1480\n865#4,2:1481\n774#4:1483\n865#4,2:1484\n1782#4,4:1486\n1557#4:1513\n1628#4,3:1514\n1863#4:1538\n1863#4,2:1539\n1864#4:1541\n1#5:1452\n1#5:1464\n32#6,2:1453\n216#7,2:1455\n216#7,2:1460\n216#7,2:1462\n216#7,2:1492\n216#7,2:1494\n126#7:1510\n153#7,2:1511\n155#7:1517\n126#7:1534\n153#7,3:1535\n37#8,2:1518\n*S KotlinDebug\n*F\n+ 1 DesktopRepository.kt\ncom/android/wm/shell/desktopmode/DesktopRepository\n*L\n159#1:1435\n159#1:1436,3\n159#1:1446,3\n444#1:1465,2\n505#1:1469,2\n513#1:1471,2\n515#1:1473,2\n523#1:1475,2\n743#1:1490,2\n1051#1:1496\n1051#1:1497,3\n1051#1:1507,3\n1125#1:1520\n1125#1:1521,3\n1125#1:1531,3\n159#1:1439,7\n1051#1:1500,7\n1125#1:1524,7\n161#1:1449,2\n171#1:1451\n241#1:1457,3\n456#1:1467,2\n539#1:1477,3\n591#1:1480\n591#1:1481,2\n595#1:1483\n595#1:1484,2\n603#1:1486,4\n1057#1:1513\n1057#1:1514,3\n1129#1:1538\n1135#1:1539,2\n1129#1:1541\n171#1:1452\n195#1:1453,2\n220#1:1455,2\n248#1:1460,2\n268#1:1462,2\n795#1:1492,2\n976#1:1494,2\n1052#1:1510\n1052#1:1511,2\n1052#1:1517\n1126#1:1534\n1126#1:1535,3\n1060#1:1518,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopRepository$Companion;

.field public static final INVALID_DESK_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DesktopRepository"


# instance fields
.field private final activeTasksListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;",
            ">;"
        }
    .end annotation
.end field

.field private final boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final boundsBeforeMinimizeByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final deskChangeListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

.field private final desktopExclusionRegions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Region;",
            ">;"
        }
    .end annotation
.end field

.field private desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

.field private desktopGestureExclusionListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;"
        }
    .end annotation
.end field

.field private final mainCoroutineScope:Lw8/k0;

.field private final persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

.field private final userId:I

.field private final visibleTasksListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->Companion:Lcom/android/wm/shell/desktopmode/DesktopRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lw8/k0;I)V
    .locals 1
    .param p2    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string/jumbo v0, "persistentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->mainCoroutineScope:Lw8/k0;

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->userId:I

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeMinimizeByTaskId:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;

    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;

    invoke-direct {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;

    invoke-direct {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->notifyVisibleTaskListeners$lambda$46$lambda$45(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;II)V

    return-void
.end method

.method public static final synthetic access$getPersistentRepository$p(Lcom/android/wm/shell/desktopmode/DesktopRepository;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    return-object p0
.end method

.method public static final varargs synthetic access$logD(Lcom/android/wm/shell/desktopmode/DesktopRepository;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs synthetic access$logE(Lcom/android/wm/shell/desktopmode/DesktopRepository;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$removeVisibleTaskFromDesk(Lcom/android/wm/shell/desktopmode/DesktopRepository;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeVisibleTaskFromDesk(II)V

    return-void
.end method

.method public static final synthetic access$unminimizeTaskFromDesk(Lcom/android/wm/shell/desktopmode/DesktopRepository;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->unminimizeTaskFromDesk(II)V

    return-void
.end method

.method public static final synthetic access$updatePersistentRepositoryForDesk(Lcom/android/wm/shell/desktopmode/DesktopRepository;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updatePersistentRepositoryForDesk(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addActiveTaskToDesk(III)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addActiveTaskToDesk for displayId=%d, deskId=%d, taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeActiveTask(ILjava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Adds active task=%d displayId=%d deskId=%d"

    invoke-direct {p0, p3, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updateActiveTasksListeners(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Did not find desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final addDesk$lambda$7$lambda$6(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;->onDeskAdded(II)V

    return-void
.end method

.method private final addLeftTiledTaskToDesk(III)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addLeftTiledTaskToDesk for displayId=%d, taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->setLeftTiledTaskId(Ljava/lang/Integer;)V

    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updatePersistentRepository(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Did not find desk: "

    invoke-static {p3, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final addOrMoveTaskToTopOfDesk(III)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addOrMoveTaskToTopOfDesk displayId=%d, deskId=%d, taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "addOrMoveTaskToTopOfDesk: display=%d deskId=%d taskId=%d"

    invoke-direct {p0, v1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$addOrMoveTaskToTopOfDesk$1;

    invoke-direct {v1, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$addOrMoveTaskToTopOfDesk$1;-><init>(I)V

    invoke-interface {p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->forAllDesks(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->unminimizeTask(II)V

    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updatePersistentRepository(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Could not find desk: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final addRightTiledTaskToDesk(III)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addRightTiledTaskToDesk for displayId=%d, taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->setRightTiledTaskId(Ljava/lang/Integer;)V

    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updatePersistentRepository(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Did not find desk: "

    invoke-static {p3, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final addVisibleTasksListener$lambda$2$lambda$1(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;II)V
    .locals 1

    const-string v0, "$visibleTasksListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;->onTasksVisibilityChanged(II)V

    return-void
.end method

.method public static synthetic b(ZLcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeDesk$lambda$52$lambda$51(ZLcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updateTaskExclusionRegions$lambda$53(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V

    return-void
.end method

.method private final calculateDesktopExclusionRegion()Landroid/graphics/Region;
    .locals 3

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    invoke-static {p0}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->setExclusionRegionListener$lambda$4(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V

    return-void
.end method

.method private final desksSequence()Lt8/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt8/j<",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->desksSequence()Lt8/j;

    move-result-object p0

    return-object p0
.end method

.method private final dumpDesktopTaskData(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 9

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->desksSequence()Lt8/j;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Lr5/p;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v8, v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v6, v7, v5, v4}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/p;

    iget-object v3, v2, Lr5/p;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v2, Lr5/p;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v2, Lr5/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Display #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "numOfDesks="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "activeDesk="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "desks:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Desk #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  activeTasks="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  visibleTasks="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  freeformTasksInZOrder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  minimizedTasks="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  fullImmersiveTaskId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFullImmersiveTaskId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  topTransparentFullscreenTaskId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getTopTransparentFullscreenTaskId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->setActiveDesk$lambda$10$lambda$9(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;III)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->setDeskInactive$lambda$12$lambda$11(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;II)V

    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeExclusionRegion$lambda$54(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V

    return-void
.end method

.method private final getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    return-object p0
.end method

.method private final getDisplayIdForTask(I)Ljava/lang/Integer;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$getDisplayIdForTask$1;

    invoke-direct {v2, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$getDisplayIdForTask$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->forAllDesks(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "No display id found for task: taskId=%d"

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final getVisibleTaskCountInDesk(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addVisibleTasksListener$lambda$2$lambda$1(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;II)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addDesk$lambda$7$lambda$6(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;II)V

    return-void
.end method

.method public static synthetic isOnlyVisibleNonClosingTask$default(Lcom/android/wm/shell/desktopmode/DesktopRepository;IIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isOnlyVisibleNonClosingTask(II)Z

    move-result p0

    return p0
.end method

.method private final varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopRepository"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logE(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopRepository"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopRepository"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final notifyVisibleTaskListeners$lambda$46$lambda$45(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;->onTasksVisibilityChanged(II)V

    return-void
.end method

.method public static synthetic removeActiveTask$default(Lcom/android/wm/shell/desktopmode/DesktopRepository;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeActiveTask(ILjava/lang/Integer;)V

    return-void
.end method

.method private final removeActiveTaskFromDesk(IIZ)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeActiveTaskFromDesk for deskId=%d, taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Removed active task=%d from deskId=%d"

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updateActiveTasksListeners(I)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic removeActiveTaskFromDesk$default(Lcom/android/wm/shell/desktopmode/DesktopRepository;IIZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeActiveTaskFromDesk(IIZ)Z

    move-result p0

    return p0
.end method

.method private static final removeDesk$lambda$52$lambda$51(ZLcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V
    .locals 2

    const-string v0, "$desk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result p0

    const/4 v0, -0x1

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;->onActiveDeskChanged(III)V

    :cond_0
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;->onDeskRemoved(II)V

    return-void
.end method

.method private final removeDeskFromPersistentRepository(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->mainCoroutineScope:Lw8/k0;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeDeskFromPersistentRepository$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method private static final removeExclusionRegion$lambda$54(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->calculateDesktopExclusionRegion()Landroid/graphics/Region;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final removeLeftTiledTaskFromDesk(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeLeftTiledTaskToDesk for displayId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->setLeftTiledTaskId(Ljava/lang/Integer;)V

    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updatePersistentRepository(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Did not find desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final removeRightTiledTaskFromDesk(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeRightTiledTaskFromDesk for displayId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->setRightTiledTaskId(Ljava/lang/Integer;)V

    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updatePersistentRepository(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Did not find desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final removeTaskFromDisplay(II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Removes freeform task: taskId=%d, displayId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeTaskFromDisplay$1;

    invoke-direct {v1, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeTaskFromDisplay$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository;I)V

    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->forAllDesks(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final removeVisibleTask(ILjava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeVisibleTask$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeVisibleTask$1;-><init>(Ljava/lang/Integer;Lcom/android/wm/shell/desktopmode/DesktopRepository;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->forAllDesks(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic removeVisibleTask$default(Lcom/android/wm/shell/desktopmode/DesktopRepository;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeVisibleTask(ILjava/lang/Integer;)V

    return-void
.end method

.method private final removeVisibleTaskFromDesk(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->notifyVisibleTaskListeners(II)V

    :cond_1
    return-void
.end method

.method private static final setActiveDesk$lambda$10$lambda$9(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;III)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;->onActiveDeskChanged(III)V

    return-void
.end method

.method private static final setDeskInactive$lambda$12$lambda$11(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;II)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;->onActiveDeskChanged(III)V

    return-void
.end method

.method private static final setExclusionRegionListener$lambda$4(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->calculateDesktopExclusionRegion()Landroid/graphics/Region;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final unminimizeTaskFromDesk(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unminimize Task from desk: deskId=%d, taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unminimize Task: deskId=%d, taskId=%d, no task data"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final updateActiveTasksListeners(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;->onActiveTasksChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updatePersistentRepository(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->desksSequence(I)Lt8/j;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$desks$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$desks$1;

    invoke-static {p1, v0}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object p1

    invoke-static {p1}, Lt8/y;->p(Lt8/j;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->mainCoroutineScope:Lw8/k0;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepository$1;-><init>(Ljava/util/List;Lcom/android/wm/shell/desktopmode/DesktopRepository;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method private final updatePersistentRepositoryForDesk(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;Lv5/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;->label:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository;Lv5/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;->result:Ljava/lang/Object;

    sget-object v0, Lw5/a;->a:Lw5/a;

    .line 3
    iget v1, v9, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v9, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    :try_start_0
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    .line 5
    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->userId:I

    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getLeftTiledTaskId()Ljava/lang/Integer;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getRightTiledTaskId()Ljava/lang/Integer;

    move-result-object v8

    .line 12
    iput-object p0, v9, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;->L$0:Ljava/lang/Object;

    iput v2, v9, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$2;->label:I

    move v2, p2

    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->addOrUpdateDesktop(IILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    const-string p2, "An exception occurred while updating the persistent repository \n%s"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_3
    :goto_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private final updatePersistentRepositoryForDesk(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->deepCopy()Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->mainCoroutineScope:Lw8/k0;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$updatePersistentRepositoryForDesk$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final updateTaskExclusionRegions$lambda$53(Lcom/android/wm/shell/desktopmode/DesktopRepository;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->calculateDesktopExclusionRegion()Landroid/graphics/Region;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateTaskInDesk(IIIZ)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateTaskInDesk taskId=%d, deskId=%d, displayId=%d, isVisible=%b"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeVisibleTask(ILjava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getVisibleTaskCountInDesk(I)I

    move-result v1

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->unminimizeTask(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getVisibleTaskCountInDesk(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p3, p4, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Update task visibility taskId=%d visible=%b deskId=%d displayId=%d"

    invoke-direct {p0, p3, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "VisibleTaskCount has changed from %d to %d"

    invoke-direct {p0, p3, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->notifyVisibleTaskListeners(II)V

    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updatePersistentRepository(I)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Did not find desk: "

    invoke-static {p2, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Display must be valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addActiveTaskListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;)V
    .locals 1

    const-string v0, "activeTasksListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addClosingTask(ILjava/lang/Integer;I)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getClosingTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Added closing task=%d displayId=%d deskId=%d"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Task with taskId=%d displayId=%d deskId=%d is already closing"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const-string p0, "Expected active desk in display: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addDesk(II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addDesk for displayId=%d and deskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->createDesk(II)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/desktopmode/o;

    invoke-direct {v2, v1, p1, p2}, Lcom/android/wm/shell/desktopmode/o;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addDeskChangeListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addLeftTiledTask(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addLeftTiledTask for displayId=%d, taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addLeftTiledTaskToDesk(III)V

    return-void

    :cond_0
    const-string p0, "Expected desk in display: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addRightTiledTask(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addRightTiledTask for displayId=%d, taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addRightTiledTaskToDesk(III)V

    return-void

    :cond_0
    const-string p0, "Expected desk in display: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addTask(IIZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addTask for displayId=%d, taskId=%d, isVisible=%b"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addTaskToDesk(IIIZ)V

    return-void

    :cond_0
    const-string p0, "Expected desk in display: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addTaskToDesk(IIIZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addTaskToDesk for displayId=%d, deskId=%d, taskId=%d, isVisible=%b"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addOrMoveTaskToTopOfDesk(III)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addActiveTaskToDesk(III)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updateTaskInDesk(IIIZ)V

    return-void
.end method

.method public final addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V
    .locals 5

    const-string/jumbo v0, "visibleTasksListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->desksSequence()Lt8/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getVisibleTaskCount(I)I

    move-result v2

    new-instance v3, Lcom/android/wm/shell/desktopmode/s;

    invoke-direct {v3, p1, v1, v2}, Lcom/android/wm/shell/desktopmode/s;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;II)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final clearTopTransparentFullscreenTaskId(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getTopTransparentFullscreenTaskId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Top transparent fullscreen task cleared for display: taskId=%d, displayId=%d"

    invoke-direct {p0, v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->setTopTransparentFullscreenTaskId(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final dump$com_android_wm_shell_release(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopRepository"

    invoke-static {p2, v1, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->userId:I

    const-string/jumbo v1, "userId="

    invoke-static {v0, v1, p2, p1}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->dumpDesktopTaskData(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result p2

    const-string v1, "activeTasksListeners="

    invoke-static {v0, v1, p2, p1}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    const-string/jumbo p2, "visibleTasksListeners="

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    return-void
.end method

.method public final getActiveDeskId(I)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getActiveTaskIdsInDesk(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getTasksInDesk: could not find desk: deskId=%d"

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls5/i0;->a:Ls5/i0;

    :cond_1
    return-object v0
.end method

.method public final getActiveTasks(I)Landroid/util/ArraySet;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    return-object v0
.end method

.method public final getAllDeskIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->desksSequence()Lt8/j;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$getAllDeskIds$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopRepository$getAllDeskIds$1;

    invoke-static {p0, v0}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object p0

    invoke-static {p0}, Lt8/y;->q(Lt8/j;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultDeskId(I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getDeskDisplayStateForRemote()[Lcom/android/wm/shell/desktopmode/DisplayDeskState;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->desksSequence()Lt8/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v4, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    invoke-direct {v5}, Lcom/android/wm/shell/desktopmode/DisplayDeskState;-><init>()V

    iput v3, v5, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->displayId:I

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_3
    iput v3, v5, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->activeDeskId:I

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v4}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ls5/d0;->x0(Ljava/util/Collection;)[I

    move-result-object v2

    iput-object v2, v5, Lcom/android/wm/shell/desktopmode/DisplayDeskState;->deskIds:[I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/wm/shell/desktopmode/DisplayDeskState;

    return-object p0
.end method

.method public final getDeskIdForTask(I)Ljava/lang/Integer;
    .locals 4

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->desksSequence()Lt8/j;

    move-result-object p0

    invoke-interface {p0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getDeskIds(I)Ljava/util/Set;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->desksSequence(I)Lt8/j;

    move-result-object p0

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$getDeskIds$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopRepository$getDeskIds$1;

    invoke-static {p0, p1}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object p0

    invoke-static {p0}, Lt8/y;->q(Lt8/j;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayForDesk(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDisplayForDesk(I)I

    move-result p0

    return p0
.end method

.method public final getExpandedTaskCount(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getActiveTasks(I)Landroid/util/ArraySet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isMinimizedTask(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls5/y;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getFreeformTasksIdsInDeskInZOrder(I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isMinimizedTask(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getExpandedTasksOrdered(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getFreeformTasksInZOrder(I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isMinimizedTask(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getFreeformTasksIdsInDeskInZOrder(I)Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :goto_0
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getFreeformTasksInZOrder(I)Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :goto_0
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getLeftTiledTask(I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getLeftTiledTask for displayId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getLeftTiledTaskId()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Did not find desk: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Expected desk in display: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMinimizedTaskIdsInDesk(I)Landroid/util/ArraySet;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    return-object v0
.end method

.method public final getMinimizedTasks(I)Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    return-object v0
.end method

.method public final getNumberOfDesks(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getNumberOfDesks(I)I

    move-result p0

    return p0
.end method

.method public final getRightTiledTask(I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getRightTiledTask for displayId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getRightTiledTaskId()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Did not find desk: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "Expected desk in display: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTaskInFullImmersiveState(I)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFullImmersiveTaskId()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTopTransparentFullscreenTaskId(I)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->desksSequence(I)Lt8/j;

    move-result-object p0

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$getTopTransparentFullscreenTaskId$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopRepository$getTopTransparentFullscreenTaskId$1;

    invoke-static {p0, p1}, Lt8/y;->m(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object p0

    invoke-static {p0}, Lt8/y;->j(Lt8/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->userId:I

    return p0
.end method

.method public final getVisibleTaskCount(I)I
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "getVisibleTaskCount="

    invoke-static {p1, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final hasOnlyOneVisibleTask(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getVisibleTaskCount(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isActiveTask(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desksSequence()Lt8/j;

    move-result-object p0

    invoke-interface {p0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isActiveTaskInDesk(II)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isAnyDeskActive(I)Z
    .locals 3

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not find default desk for display: "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final isClosingTask(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desksSequence()Lt8/j;

    move-result-object p0

    invoke-interface {p0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getClosingTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDeskActive(I)Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getAllActiveDesks()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isMinimizedTask(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desksSequence()Lt8/j;

    move-result-object p0

    invoke-interface {p0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOnlyVisibleNonClosingTask(II)Z
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ls5/i0;->a:Ls5/i0;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getAllActiveDesks()Ljava/util/Set;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isOnlyVisibleNonClosingTaskInDesk(III)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final isOnlyVisibleNonClosingTaskInDesk(III)Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getClosingTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p3, v0}, Ls5/d0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object p0

    invoke-static {p3, p0}, Ls5/d0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ls5/d0;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    return p2
.end method

.method public final isOnlyVisibleTask(II)Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object p0

    invoke-static {p0}, Ls5/d0;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_2

    move p2, v1

    :cond_2
    :goto_0
    return p2
.end method

.method public final isTaskInFullImmersiveState(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desksSequence()Lt8/j;

    move-result-object p0

    invoke-interface {p0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFullImmersiveTaskId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isVisibleTask(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desksSequence()Lt8/j;

    move-result-object p0

    invoke-interface {p0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVisibleTaskInDesk(II)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getVisibleTasks()Landroid/util/ArraySet;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final minimizeTask(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "minimizeTask displayId=%d, taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getDisplayIdForTask(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->minimizeTask(II)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    :cond_0
    if-nez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Minimize task: No display id found for task: taskId=%d"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Minimize task: No active desk found for task: taskId=%d"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->minimizeTaskInDesk(III)V

    return-void
.end method

.method public final minimizeTaskInDesk(III)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MinimizeTaskInDesk: displayId=%d deskId=%d, task=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getMinimizedTasks()Landroid/util/ArraySet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Minimize task: No active desk found for task: taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updateTaskInDesk(IIIZ)V

    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updatePersistentRepositoryForDesk(I)V

    :cond_1
    return-void
.end method

.method public final notifyVisibleTaskListeners(II)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/wm/shell/desktopmode/r;

    invoke-direct {v2, v1, p1, p2}, Lcom/android/wm/shell/desktopmode/r;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeActiveTask(ILjava/lang/Integer;)V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeActiveTask for taskId=%d, excludedDeskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->desksSequence()Lt8/j;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeActiveTask$1;

    invoke-direct {v2, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeActiveTask$1;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object p2

    new-instance v1, Lt8/g$a;

    invoke-direct {v1, p2}, Lt8/g$a;-><init>(Lt8/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt8/g$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lt8/g$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeActiveTaskFromDesk(IIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Removed active task=%d displayId=%d deskId=%d"

    invoke-direct {p0, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updateActiveTasksListeners(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final removeActiveTasksListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$ActiveTasksListener;)V
    .locals 1

    const-string v0, "activeTasksListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->activeTasksListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeBoundsBeforeFullImmersive(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final removeBoundsBeforeMaximize(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final removeBoundsBeforeMinimize(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeMinimizeByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final removeClosingTask(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeClosingTask$1;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$removeClosingTask$1;-><init>(ILcom/android/wm/shell/desktopmode/DesktopRepository;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->forAllDesks(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeDesk(I)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeDesk %d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ls5/i0;->a:Ls5/i0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Could not find desk to remove: deskId=%d"

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance p1, Landroid/util/ArraySet;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getActiveTasks()Landroid/util/ArraySet;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->remove(I)V

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDisplayId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getVisibleTaskCount(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->notifyVisibleTaskListeners(II)V

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/wm/shell/desktopmode/p;

    invoke-direct {v5, v1, v4, v0}, Lcom/android/wm/shell/desktopmode/p;-><init>(ZLcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeDeskFromPersistentRepository(Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V

    :cond_3
    return-object p1
.end method

.method public final removeDeskChangeListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeExclusionRegion(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher/filter/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/filter/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final removeLeftTiledTask(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeLeftTiledTask for displayId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeLeftTiledTaskFromDesk(II)V

    return-void

    :cond_0
    const-string p0, "Expected desk in display: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeRightTiledTask(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeRightTiledTask for displayId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeRightTiledTaskFromDesk(II)V

    return-void

    :cond_0
    const-string p0, "Expected desk in display: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeTask(II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Removes freeform task: taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getDisplayIdForTask(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeTaskFromDisplay(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeTaskFromDisplay(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeTaskFromDesk(II)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "removeTaskFromDesk: deskId=%d, taskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFreeformTasksInZOrder()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Remaining freeform tasks in desk: %d, tasks: %s"

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->unminimizeTaskFromDesk(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->setTaskInFullImmersiveStateInDesk(IIZ)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeActiveTaskFromDesk$default(Lcom/android/wm/shell/desktopmode/DesktopRepository;IIZILjava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeVisibleTaskFromDesk(II)V

    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updatePersistentRepositoryForDesk(I)V

    :cond_2
    return-void
.end method

.method public final removeVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;)V
    .locals 1

    const-string/jumbo v0, "visibleTasksListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final saveBoundsBeforeFullImmersive(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeFullImmersiveByTaskId:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final saveBoundsBeforeMaximize(ILandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final saveBoundsBeforeMinimize(ILandroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->boundsBeforeMinimizeByTaskId:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final setActiveDesk(II)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setActiveDesk for displayId=%d and deskId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->setActiveDesk(II)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/wm/shell/desktopmode/n;

    invoke-direct {v3, v2, p1, p2, v0}, Lcom/android/wm/shell/desktopmode/n;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;III)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setDeskInactive(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDisplayForDesk(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    if-eq v1, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->setDeskInactive(I)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->deskChangeListeners:Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/wm/shell/desktopmode/q;

    invoke-direct {v3, v2, v0, p1}, Lcom/android/wm/shell/desktopmode/q;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;II)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final setExclusionRegionListener(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "regionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/android/common/a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setTaskInFullImmersiveState(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->setTaskInFullImmersiveStateInDesk(IIZ)V

    return-void
.end method

.method public final setTaskInFullImmersiveStateInDesk(IIZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->setFullImmersiveTaskId(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getFullImmersiveTaskId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->setFullImmersiveTaskId(Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setTopTransparentFullscreenTaskId(II)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Top transparent fullscreen task set for display: taskId=%d, displayId=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getActiveDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->setTopTransparentFullscreenTaskId(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final unminimizeTask(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UnminimizeTask: display=%d, task=%d"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopRepository$unminimizeTask$1;

    invoke-direct {v1, p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository$unminimizeTask$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopRepository;I)V

    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->forAllDesks(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateTask(IIZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getDisplayIdForTask(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "No display id found for task: taskId=%d"

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopData:Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopData;->getDefaultDesk(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->updateTaskInDesk(IIIZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected a desk in display: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateTaskExclusionRegions(ILandroid/graphics/Region;)V
    .locals 1

    const-string/jumbo v0, "taskExclusionRegions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/d;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
