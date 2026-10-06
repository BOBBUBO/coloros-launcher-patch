.class public final Lcom/android/launcher3/card/TitleCardView;
.super Lcom/android/launcher3/card/CommonCardView;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;
.implements Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/TitleCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00d8\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00d8\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB-\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010#\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010\u0014J\r\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010\u0014J\u000f\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008.\u0010(J\u000f\u0010/\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J#\u00103\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00083\u00107J\u000f\u00108\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u00088\u0010\u0014J!\u0010:\u001a\u00020\u001d2\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00109\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0014J\u000f\u0010=\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008=\u00100J\u0017\u0010?\u001a\u00020\u00112\u0006\u0010>\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008?\u00104J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010I\u001a\u00020\u00112\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010L\u001a\u00020\u00112\u0008\u0010K\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008L\u0010JJ\u0017\u0010O\u001a\u00020\u00112\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0011\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00112\u0006\u0010X\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001f\u0010^\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020\u00112\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u00112\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008d\u0010cJ\u001f\u0010g\u001a\u00020\u00112\u0006\u0010e\u001a\u00020\u001d2\u0006\u0010f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008i\u00100J\u000f\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010o\u001a\u00020\u00112\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u0004\u0018\u00010m\u00a2\u0006\u0004\u0008q\u0010rJ\r\u0010s\u001a\u00020\u0011\u00a2\u0006\u0004\u0008s\u0010\u0014J\u0017\u0010u\u001a\u00020\u00112\u0006\u0010t\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008u\u0010WJ\u000f\u0010v\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008x\u00100J\u000f\u0010y\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ!\u0010~\u001a\u00020\u00112\u0008\u0010|\u001a\u0004\u0018\u00010{2\u0008\u0008\u0002\u0010}\u001a\u00020\u001d\u00a2\u0006\u0004\u0008~\u0010\u007fJ0\u0010\u0082\u0001\u001a\u00020\u00112\u001e\u0010\u0081\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010{\u0018\u00010\u0080\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\"\u0010\u0086\u0001\u001a\u00020\u00112\u0010\u0010\u0085\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0084\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0084\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J&\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020TH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0014J\u0011\u0010\u0091\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0014J\u001d\u0010\u0093\u0001\u001a\u00020\u00112\t\u0010\u0005\u001a\u0005\u0018\u00010\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0014J\u0011\u0010\u0096\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0014J\u0011\u0010\u0097\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0014J\u0011\u0010\u0098\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0014J\u0011\u0010\u0099\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0014J\u0011\u0010\u009a\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u0014J\u000f\u0010\u009b\u0001\u001a\u00020\u0011\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0014J\u001c\u0010\u009d\u0001\u001a\u00020\u00112\u0008\u0010\u009c\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001c\u0010\u009f\u0001\u001a\u00020\u00112\u0008\u0010\u009c\u0001\u001a\u00030\u008a\u0001H\u0014\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009e\u0001J\u0013\u0010\u00a0\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0015\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a1\u0001J\u001c\u0010\u00a5\u0001\u001a\u00020\u00112\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0011\u0010\u00a7\u0001\u001a\u00020\u0011H\u0014\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0014J$\u0010\u00aa\u0001\u001a\u00020\u000b2\u0007\u0010\u00a8\u0001\u001a\u00020\u000b2\u0007\u0010\u00a9\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0014\u0010\u00ac\u0001\u001a\u0004\u0018\u00010{H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u001b\u0010\u00ae\u0001\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0005\u0008\u00ae\u0001\u00104J\u001d\u0010\u00b0\u0001\u001a\u00020T2\t\u0010\u00af\u0001\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0011\u0010\u00b2\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010\u0014J\u0011\u0010\u00b3\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0014J\u001c\u0010\u00b5\u0001\u001a\u00020\u00112\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010CR\u001a\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001a\u0010\u00be\u0001\u001a\u00030\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bb\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00bd\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00bd\u0001R\u001b\u0010\u00c3\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001b\u0010\u00c5\u0001\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c0\u0001R0\u0010\u00c6\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010{\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\"\u0010\u00ca\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0019\u0010\u00cc\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c9\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00bd\u0001R,\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/card/TitleCardView;",
        "Lcom/android/launcher3/card/CommonCardView;",
        "Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;",
        "Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p3",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "context",
        "Lr5/b0;",
        "init",
        "initCardAfterInflate",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onMeasure",
        "(II)V",
        "getCardNameBottomMargin",
        "()I",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "clipSmoothRoundCorner",
        "(Landroid/graphics/Canvas;)V",
        "updateSmoothRoundBitmap",
        "reCreateClipSmoothRoundBitmap",
        "Lcom/android/launcher3/CellLayout;",
        "getCellLayoutParent",
        "()Lcom/android/launcher3/CellLayout;",
        "dispatchDraw",
        "isLauncherHost",
        "()Z",
        "Landroid/view/View;",
        "view",
        "addView",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup$LayoutParams;",
        "lp",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "initCardLoadingBg",
        "code",
        "handleGetViewCallback",
        "(Landroid/view/View;I)Ljava/lang/Boolean;",
        "cacheCardElement",
        "isTitleCard",
        "newView",
        "playSmartCardAnimator",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "config",
        "refreshCardContentByConfig",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V",
        "category",
        "onCardCategoryGet",
        "(I)V",
        "",
        "newTitle",
        "setCardNameAndUpdateDb",
        "(Ljava/lang/String;)V",
        "s",
        "setCardName",
        "Lcom/oplus/card/manager/domain/model/CardModel;",
        "cardModel",
        "setCardModel",
        "(Lcom/oplus/card/manager/domain/model/CardModel;)V",
        "Lcom/android/launcher3/BubbleTextView;",
        "getCardName",
        "()Lcom/android/launcher3/BubbleTextView;",
        "",
        "alpha",
        "setTextAlpha",
        "(F)V",
        "visible",
        "setTextVisible",
        "(Z)V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "textSize",
        "updateTextSize",
        "(Lcom/android/launcher3/Launcher;F)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onPause",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "ignoreState",
        "needOnVisible",
        "resumeCard",
        "(ZZ)V",
        "isShowCardName",
        "",
        "getRadiusArr",
        "()[F",
        "Lcom/google/gson/JsonElement;",
        "msg",
        "setCardPopupItem",
        "(Lcom/google/gson/JsonElement;)V",
        "getCardPopupItemMsg",
        "()Lcom/google/gson/JsonElement;",
        "notifyCardExitLongPress",
        "progress",
        "titleFadeIn",
        "getTitleAlpha",
        "()F",
        "isVisible",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "snapshot",
        "reset",
        "presetSnapshot",
        "(Landroid/graphics/Bitmap;Z)V",
        "Lkotlin/Function2;",
        "onViewReady",
        "getSnapshotOnReady",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function0;",
        "callback",
        "setDrawWithSnapshotCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getDrawWithSnapshotCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "Landroid/graphics/Rect;",
        "itemRealFrame",
        "radius",
        "Landroid/graphics/Path;",
        "getCardDragClipPath",
        "(Landroid/graphics/Rect;F)Landroid/graphics/Path;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "setTag",
        "(Ljava/lang/Object;)V",
        "initCompactStyle",
        "initCompactNoTitleStyle",
        "initSpreadStyle",
        "convertToCompactStyle",
        "convertToCompactNoTitle",
        "convertToSpreadStyle",
        "initOrResetSuggestNoPaddingViewHelper",
        "outRect",
        "getCardPadding",
        "(Landroid/graphics/Rect;)V",
        "getDeleteIconPadding",
        "getCardContentBounds",
        "()Landroid/graphics/Rect;",
        "getCompactBgMarginRect",
        "Lcom/oplus/card/manager/domain/model/CardViewType;",
        "viewType",
        "setCardViewType",
        "(Lcom/oplus/card/manager/domain/model/CardViewType;)V",
        "onSuggestNoPaddingChanged",
        "column",
        "row",
        "getOnePlusTwoCardRadius",
        "(II)I",
        "createClipSmoothRoundBitmap",
        "()Landroid/graphics/Bitmap;",
        "clipCardView",
        "childView",
        "getSmartCardClipRadiusCustom",
        "(Landroid/view/View;)F",
        "resetSuggestCardLoadingBg",
        "tryMakeSnapshot",
        "newConfigInfo",
        "refreshCardName",
        "Lcom/android/launcher3/card/utils/CardNameHelper;",
        "mCardNameHelper",
        "Lcom/android/launcher3/card/utils/CardNameHelper;",
        "Landroid/graphics/Paint;",
        "mMaskBitmapPaint",
        "Landroid/graphics/Paint;",
        "mSaveLayoutCount",
        "I",
        "mPaint",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "mLastWidth",
        "mLastHeight",
        "mPopupItemMsg",
        "Lcom/google/gson/JsonElement;",
        "mSnapshot",
        "mOnViewReady",
        "Lkotlin/jvm/functions/Function2;",
        "mSavingSnapshot",
        "Z",
        "mDrawWithSnapshotCallback",
        "Lkotlin/jvm/functions/Function0;",
        "mWaitUiData",
        "mLastCardBoundsLeft",
        "Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;",
        "mSuggestNoPaddingViewWrapper",
        "Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;",
        "getMSuggestNoPaddingViewWrapper",
        "()Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;",
        "setMSuggestNoPaddingViewWrapper",
        "(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V",
        "Lcom/oplus/card/helper/CategoryChangeHelper;",
        "categoryChangeHelper",
        "Lcom/oplus/card/helper/CategoryChangeHelper;",
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
        "SMAP\nTitleCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleCardView.kt\ncom/android/launcher3/card/TitleCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,799:1\n1#2:800\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/card/TitleCardView$Companion;

.field public static final NUM_1:I = 0x1

.field public static final NUM_2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LauncherCardView-Title"


# instance fields
.field private final categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

.field private mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastCardBoundsLeft:I

.field private mLastHeight:I

.field private mLastWidth:I

.field private mMaskBitmapPaint:Landroid/graphics/Paint;

.field private mOnViewReady:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/launcher3/card/CommonCardView;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mPopupItemMsg:Lcom/google/gson/JsonElement;

.field private mSaveLayoutCount:I

.field private mSavingSnapshot:Z

.field private mSnapshot:Landroid/graphics/Bitmap;

.field private mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

.field private mWaitUiData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/TitleCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/TitleCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/TitleCardView;->Companion:Lcom/android/launcher3/card/TitleCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CommonCardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/CardNameHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBoundsLeft:I

    .line 6
    new-instance p1, Lcom/oplus/card/helper/CategoryChangeHelper;

    invoke-direct {p1, p0}, Lcom/oplus/card/helper/CategoryChangeHelper;-><init>(Lcom/android/launcher3/card/TitleCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/CardNameHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBoundsLeft:I

    .line 12
    new-instance p1, Lcom/oplus/card/helper/CategoryChangeHelper;

    invoke-direct {p1, p0}, Lcom/oplus/card/helper/CategoryChangeHelper;-><init>(Lcom/android/launcher3/card/TitleCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/CommonCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/CardNameHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBoundsLeft:I

    .line 18
    new-instance p1, Lcom/oplus/card/helper/CategoryChangeHelper;

    invoke-direct {p1, p0}, Lcom/oplus/card/helper/CategoryChangeHelper;-><init>(Lcom/android/launcher3/card/TitleCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/CommonCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p1, Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/CardNameHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBoundsLeft:I

    .line 24
    new-instance p1, Lcom/oplus/card/helper/CategoryChangeHelper;

    invoke-direct {p1, p0}, Lcom/oplus/card/helper/CategoryChangeHelper;-><init>(Lcom/android/launcher3/card/TitleCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

    return-void
.end method

.method public static synthetic D(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/TitleCardView;->playSmartCardAnimator$lambda$15(Lcom/android/launcher3/card/TitleCardView;)V

    return-void
.end method

.method public static synthetic E(Lcom/android/launcher3/card/TitleCardView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->onCardCategoryGet$lambda$17$lambda$16(Lcom/android/launcher3/card/TitleCardView;I)V

    return-void
.end method

.method public static synthetic F(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/TitleCardView;->tryMakeSnapshot$lambda$13(Lcom/android/launcher3/card/TitleCardView;)V

    return-void
.end method

.method private final clipCardView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsUseRightAngleCard:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    int-to-float p0, p0

    invoke-static {p1, p0, v1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->clipCardView(Landroid/view/View;FZZ)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->getSmartCardClipRadiusCustom(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "clipCardView radius="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0cview="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", clipToOutline="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "LauncherCardView-Title"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->clipCardView(Landroid/view/View;FZZ)V

    :goto_2
    return-void
.end method

.method private final createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->getCellLayoutParent()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->getCellLayoutParent()Lcom/android/launcher3/CellLayout;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v5

    :cond_2
    invoke-direct {p0, v1, v5}, Lcom/android/launcher3/card/TitleCardView;->getOnePlusTwoCardRadius(II)I

    move-result v1

    int-to-float v1, v1

    const v5, 0x3f7d70a4    # 0.99f

    :goto_1
    move v12, v1

    move v13, v5

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lcom/android/launcher3/card/TitleCardView;->getSmartCardClipRadiusCustom(Landroid/view/View;)F

    move-result v1

    const v5, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v12, v12, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    new-instance v6, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v6, v4}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    sget-object v14, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v14}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(FFFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBoundsLeft:I

    return-object v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const-string v0, "createClipSmoothRoundBitmap  bitmap is null "

    const-string v2, "LauncherCardView-Title"

    invoke-static {v0, p0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getOnePlusTwoCardRadius(II)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconSizeTmp(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/android/common/util/IconUtils;->getOnePlusTwoCardRadius(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getOnePlusTwoCardRadius: mOnePlusTwoCardRadius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", column:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", iconSize:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherCardView-Title"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    return p0
.end method

.method private final getSmartCardClipRadiusCustom(Landroid/view/View;)F
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    int-to-float p0, p0

    :goto_1
    return p0
.end method

.method private static final onCardCategoryGet$lambda$17$lambda$16(Lcom/android/launcher3/card/TitleCardView;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->categoryChangeHelper:Lcom/oplus/card/helper/CategoryChangeHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/card/helper/CategoryChangeHelper;->onCardCategoryChange(I)V

    return-void
.end method

.method private static final playSmartCardAnimator$lambda$15(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMResetDrawPicFlagForCache()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic presetSnapshot$default(Lcom/android/launcher3/card/TitleCardView;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/TitleCardView;->presetSnapshot(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private final refreshCardName(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "mCardConfig is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    const-string v0, "LauncherCardView-Title"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->isThemeCard()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getAppEditCardTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_5
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->isNotRenamed(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/TitleCardView;->setCardName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_8
    :goto_4
    return-void
.end method

.method private final resetSuggestCardLoadingBg()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetSuggestCardLoadingBg itemInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Title"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->resetCardLoadingBg()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "resetSuggestCardLoadingBg wrapper null,check call order"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final tryMakeSnapshot()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mOnViewReady:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mOnViewReady:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/launcher3/card/TitleCardView;->mSavingSnapshot:Z

    sget-object v2, Lcom/android/launcher3/stack/utils/StackSnapshotHelper;->Companion:Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    const-string v4, "getItemInfo(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/utils/StackSnapshotHelper$Companion;->generateSnapshotKey(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSnapshot:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/android/launcher3/card/TitleCardView;->mSavingSnapshot:Z

    :cond_2
    new-instance v0, Lcom/android/launcher/q1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static final tryMakeSnapshot$lambda$13(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/card/TitleCardView;->mWaitUiData:Z

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addView view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Title"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->onAddChildView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->clipCardView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "addView2 view="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LauncherCardView-Title"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->onAddChildView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->clipCardView(Landroid/view/View;)V

    return-void
.end method

.method public cacheCardElement()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->cacheCardElement()V

    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->tryMakeSnapshot()V

    return-void
.end method

.method public clipSmoothRoundCorner(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsUseRightAngleCard:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getCardType()I

    move-result p0

    const-string p1, "clipSmoothRoundCorner return mIsUseRightAngleCard is true, cardType="

    const-string v0, "LauncherCardView-Title"

    invoke-static {p0, p1, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/card/TitleCardView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    iget p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSaveLayoutCount:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public convertToCompactNoTitle()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->convertToCompactNoTitle()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "LauncherCardView-Title"

    const-string v0, "convertToCompactNoTitle wrapper null,check init "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public convertToCompactStyle()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->convertToCompactStyle()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "LauncherCardView-Title"

    const-string v0, "convertToCompactStyle wrapper null,check init "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public convertToSpreadStyle()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->convertToSpreadStyle()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "LauncherCardView-Title"

    const-string v0, "convertToSpreadStyle wrapper null,check init "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mIsResizeFrameShow:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->getMaxSpanX()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardInfo;->getMaxSpanY()I

    move-result v3

    mul-int/2addr v3, v0

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v0, v2, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSaveLayoutCount:I

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/launcher3/card/TitleCardView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSaveLayoutCount:I

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getDrawTitleFlgWhenDrag()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSavingSnapshot:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/card/TitleCardView;->mWaitUiData:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public getCardContentBounds()Landroid/graphics/Rect;
    .locals 1

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    const-string/jumbo v0, "widgetBoundsWithoutPadding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getCardContentBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 3

    const-string/jumbo v0, "itemRealFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_1
    if-eqz v2, :cond_2

    iget p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardDragClipPath(FLandroid/graphics/Rect;Z)Landroid/graphics/Path;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardDragClipPath(FLandroid/graphics/Rect;Z)Landroid/graphics/Path;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public getCardName()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/utils/CardNameHelper;->getCardName()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p0

    return-object p0
.end method

.method public getCardNameBottomMargin()I
    .locals 2

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result v1

    :cond_1
    neg-int v1, v1

    :goto_0
    return v1
.end method

.method public getCardPadding(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->getCardPadding(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final getCardPopupItemMsg()Lcom/google/gson/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mPopupItemMsg:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final getCellLayoutParent()Lcom/android/launcher3/CellLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/CellLayout;

    :cond_2
    return-object v1
.end method

.method public getCompactBgMarginRect()Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v0, "LauncherCardView-Title"

    const-string v1, "getCompactBgMarginRect wrapper null,check init "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public getDeleteIconPadding(Landroid/graphics/Rect;)V
    .locals 3

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->getDeleteIconPadding(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final getDrawWithSnapshotCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getMSuggestNoPaddingViewWrapper()Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    return-object p0
.end method

.method public getRadiusArr()[F
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget v3, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getSnapshotOnReady(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/launcher3/card/CommonCardView;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mOnViewReady:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public getTitleAlpha()F
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->resetSuggestCardLoadingBg()V

    :cond_1
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->init(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/android/common/util/IconUtils;->getOnePlusTwoCardRadius(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    :cond_0
    iget p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mOnePlusTwoCardRadius:I

    const-string/jumbo p1, "init: mOnePlusTwoCardRadius="

    const-string v0, "LauncherCardView-Title"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initCardAfterInflate()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->initCardAfterInflate()V

    sget v0, Lcom/android/launcher3/R$id;->card_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/card/utils/CardNameHelper;->initCardName(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method

.method public initCardLoadingBg()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initCardLoadingBg itemInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Title"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setCardLoadingBg()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string/jumbo p0, "initCardLoadingBg wrapper null,check call order"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->initCardLoadingBg()V

    :cond_2
    :goto_1
    return-void
.end method

.method public initCompactNoTitleStyle()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactNoTitleStyle()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "LauncherCardView-Title"

    const-string/jumbo v0, "initCompactNoTitleStyle wrapper null,check init "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public initCompactStyle()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactStyle()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "LauncherCardView-Title"

    const-string/jumbo v0, "initCompactStyle wrapper null,check init "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final initOrResetSuggestNoPaddingViewHelper()V
    .locals 4

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initOrResetSuggestNoPaddingViewHelper isSuggestCardNoBg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mSuggestNoPaddingViewWrapper="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Title"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;-><init>(Lcom/android/launcher3/card/TitleCardView;)V

    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    :cond_2
    :goto_0
    return-void
.end method

.method public initSpreadStyle()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initSpreadStyle()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "LauncherCardView-Title"

    const-string/jumbo v0, "initSpreadStyle wrapper null,check init "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isLauncherHost()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isShowCardName()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTitleCard()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isVisible()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyCardExitLongPress()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyCardExitLongPress state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LauncherCardView-Title"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    instance-of v2, v0, Lpantanal/app/InstantCard;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    invoke-static {v2, v1}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->transformLaunchStateToDisplayState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->setState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->getCardPopupItemMsg()Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast v0, Lpantanal/app/InstantCard;

    invoke-interface {v0}, Lpantanal/app/Card;->exitLongPressMode()V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/card/CommonCardView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getAppEditCardTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/TitleCardView;->setCardName(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttachedToWindow this="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0cparent="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherCardView-Title"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCardCategoryGet(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCardCategoryGet category = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Title"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_0

    new-instance v1, Lcom/android/launcher3/card/z;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/card/z;-><init>(Lcom/android/launcher3/card/TitleCardView;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget p1, Lcom/android/launcher3/R$id;->card_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/utils/CardNameHelper;->initCardName(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/card/CommonCardView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetachedFromWindow this="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",parent="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherCardView-Title"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherCardView-Title#"

    const-string v3, ":onLayout"

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/card/CommonCardView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of p2, p2, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.OplusCellLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p2}, Lcom/android/launcher3/OplusCellLayout;->isChildAnimateRunning()Z

    move-result p2

    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object p3, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string/jumbo v1, "null cannot be cast to non-null type pantanal.appplugin.groupcard.widget.carousel.CarouselItemContainerView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;

    iget-boolean p2, p2, Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;->a:Z

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object p3, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    move p2, v0

    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_9

    if-eqz v1, :cond_7

    iget p2, p0, Lcom/android/launcher3/card/TitleCardView;->mLastWidth:I

    sub-int p2, p4, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v4, 0x2

    if-gt p2, v4, :cond_8

    iget p2, p0, Lcom/android/launcher3/card/TitleCardView;->mLastHeight:I

    sub-int p2, p5, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, v4, :cond_8

    iget-object p2, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/card/TitleCardView;->mLastCardBoundsLeft:I

    if-eq p2, v4, :cond_9

    goto :goto_3

    :cond_7
    iget p2, p0, Lcom/android/launcher3/card/TitleCardView;->mLastWidth:I

    if-ne p4, p2, :cond_8

    iget p2, p0, Lcom/android/launcher3/card/TitleCardView;->mLastHeight:I

    if-ne p5, p2, :cond_8

    iget-object p2, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_9

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :cond_9
    sget-boolean p2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p2, :cond_b

    iget p2, p0, Lcom/android/launcher3/card/TitleCardView;->mLastWidth:I

    iget v4, p0, Lcom/android/launcher3/card/TitleCardView;->mLastHeight:I

    iget-object v5, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_a
    const-string/jumbo p1, "onLayout needUpdateBitmap:"

    const-string v6, ", width:"

    const-string v7, "-"

    invoke-static {p1, v6, v7, p4, v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ", height:"

    invoke-static {p1, p2, v6, p5, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mBitmap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isDragging:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isStackItem:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherCardView-Title"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/android/launcher3/card/TitleCardView;->mLastWidth:I

    iput p5, p0, Lcom/android/launcher3/card/TitleCardView;->mLastHeight:I

    :cond_d
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherCardView-Title#"

    const-string v3, ":onMeasure"

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/card/TitleCardView;->mCardNameHelper:Lcom/android/launcher3/card/utils/CardNameHelper;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/utils/CardNameHelper;->measureCardName(Lcom/android/launcher3/Launcher;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->onMeasure(II)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;->onMeasure(II)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPendingResumeCardTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mPendingResumeCardTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mPendingResumeCardTask:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onSuggestNoPaddingChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    invoke-super {p0}, Lcom/android/launcher3/card/EngineCardView;->onSuggestNoPaddingChanged()V

    return-void
.end method

.method public playSmartCardAnimator(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "newView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->INSTANCE:Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    const-string v3, "getItemInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->checkPictureValid(Lcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v1, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "playSmartCardAnimator: removeDefaultCardView"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherCardView-Title"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance p1, Lcom/android/launcher3/card/a0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/card/a0;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final presetSnapshot(Landroid/graphics/Bitmap;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mSnapshot:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/card/TitleCardView;->mWaitUiData:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mSnapshot:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/card/TitleCardView;->mWaitUiData:Z

    :goto_0
    return-void
.end method

.method public final reCreateClipSmoothRoundBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public refreshCardContentByConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->getCardConfig()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->refreshCardName(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->refreshCardContentByConfig(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    return-void
.end method

.method public resumeCard(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->shouldShowCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/card/CommonCardView;->resumeCard(ZZ)V

    :cond_0
    return-void
.end method

.method public setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;)V
    .locals 4

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/card/CommonCardView;->setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setCardModel this="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", attach="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",state = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " info = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherCardView-Title"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setCardNameAndUpdateDb(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Lb9/r;->a:Lw8/f2;

    new-instance v2, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/launcher3/card/TitleCardView$setCardNameAndUpdateDb$1;-><init>(Lcom/android/launcher3/card/TitleCardView;Ljava/lang/String;Lv5/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_0
    return-void
.end method

.method public setCardPopupItem(Lcom/google/gson/JsonElement;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mPopupItemMsg:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V
    .locals 1

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V

    :cond_0
    return-void
.end method

.method public final setDrawWithSnapshotCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mDrawWithSnapshotCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMSuggestNoPaddingViewWrapper(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setTag(Ljava/lang/Object;)V

    const/16 p0, 0xf

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView-Title"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->getTitleAlpha()F

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTextAlpha alpha:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", Callers: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Title"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setCardTitleAlpha(F)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setTextAlpha(F)V

    :cond_2
    return-void
.end method

.method public setTextVisible(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->shouldShowFolderNameInBackground()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    iget-object p0, p0, Lcom/android/launcher3/card/TitleCardView;->mSuggestNoPaddingViewWrapper:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setTextVisibility(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public titleFadeIn(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/TitleCardView;->setTextAlpha(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/card/LauncherCardView;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "{alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final updateSmoothRoundBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/TitleCardView;->createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/TitleCardView;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public updateTextSize(Lcom/android/launcher3/Launcher;F)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    const-string v0, "getDeviceProfile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result p1

    int-to-float p2, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
