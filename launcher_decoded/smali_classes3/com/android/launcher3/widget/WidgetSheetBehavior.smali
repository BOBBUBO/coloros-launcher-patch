.class public final Lcom/android/launcher3/widget/WidgetSheetBehavior;
.super Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;,
        Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;,
        Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0085\u0002*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0006\u0085\u0002\u0086\u0002\u0087\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J?\u0010)\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008)\u0010*J/\u0010+\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008+\u0010,JW\u00103\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J7\u00108\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010&\u001a\u00020\u00012\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010@\u001a\u00020\u00112\u0008\u0008\u0001\u0010?\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008E\u0010AJ\u0019\u0010G\u001a\u00020\u00112\u0008\u0008\u0001\u0010F\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u000205H\u0017\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008L\u0010AJ\u000f\u0010M\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008M\u0010CJ\u0017\u0010O\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008O\u0010>J\u000f\u0010P\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008P\u0010;J\u0017\u0010R\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008R\u0010>J\u000f\u0010S\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008S\u0010;J\u0017\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008U\u0010>J\u000f\u0010V\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008V\u0010;J\u0017\u0010X\u001a\u00020\u00112\u0006\u0010W\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008X\u0010AJ\u000f\u0010Y\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008Y\u0010CJ\u0019\u0010\\\u001a\u00020\u00112\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0017\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u00112\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008^\u0010]J\u0017\u0010_\u001a\u00020\u00112\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008_\u0010]J\u0017\u0010`\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008`\u0010AJ\u0017\u0010b\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008b\u0010>J\u000f\u0010c\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008c\u0010;J\u000f\u0010d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008d\u0010CJ\u001d\u0010f\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010e\u001a\u000205\u00a2\u0006\u0004\u0008f\u0010gJ\u001b\u0010i\u001a\u0004\u0018\u00010\u00012\u0008\u0010h\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010l\u001a\u0004\u0018\u00010k\u00a2\u0006\u0004\u0008l\u0010mJ\u001d\u0010n\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u001a\u00a2\u0006\u0004\u0008n\u0010oJ-\u0010r\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u001a2\u0006\u0010p\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u001c\u00a2\u0006\u0004\u0008r\u0010sJ\u0015\u0010t\u001a\u00020\u00112\u0006\u0010p\u001a\u00020\u001a\u00a2\u0006\u0004\u0008t\u0010AJ\u000f\u0010u\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008u\u0010\u0019J\u0017\u0010w\u001a\u00020\u00112\u0006\u0010v\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008w\u0010>J\u0017\u0010y\u001a\u00020\u00112\u0006\u0010x\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008y\u0010>J\u0017\u0010z\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008z\u0010AJ\u0017\u0010{\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008{\u0010AJ\u0017\u0010|\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008|\u0010AJ\u000f\u0010}\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008}\u0010CJ\u000f\u0010~\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008~\u0010\u0019J\u000f\u0010\u007f\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u0019J\u0011\u0010\u0080\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0019J\u001c\u0010\u0083\u0001\u001a\u00020\u00112\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001a\u0010\u0085\u0001\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0001H\u0003\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u000205H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010JJ\u001a\u0010\u0089\u0001\u001a\u00020\u00112\u0007\u0010\u0088\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010>J\u0011\u0010\u008a\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0019J,\u0010\u008d\u0001\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J-\u0010\u0090\u0001\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00028\u00002\t\u0008\u0001\u0010\u008f\u0001\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001d\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u0006\u0010\u0010\u001a\u00020\u001aH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J,\u0010\u0095\u0001\u001a\u00020\u001c2\u0008\u0010h\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010<\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0099\u0001R\u0017\u0010v\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u0099\u0001R\u0017\u0010\u009a\u0001\u001a\u0002058\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0098\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0099\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0098\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0098\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0099\u0001R\u0019\u0010\u00a1\u0001\u001a\u0004\u0018\u00010k8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010?\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u0098\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0098\u0001R\u0017\u0010a\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u0099\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0099\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0099\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0099\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0099\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0098\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0098\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0099\u0001R&\u0010\u00af\u0001\u001a\u000f\u0018\u00010\u00ae\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\'\u0010\u00b4\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b4\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00b5\u0001\u0010C\"\u0005\u0008\u00b6\u0001\u0010AR\'\u0010\u00b7\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b7\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00b8\u0001\u0010C\"\u0005\u0008\u00b9\u0001\u0010AR\'\u0010\u00ba\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ba\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00bb\u0001\u0010C\"\u0005\u0008\u00bc\u0001\u0010AR\'\u0010\u00bd\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bd\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u00be\u0001\u0010J\"\u0005\u0008\u00bf\u0001\u0010HR\'\u0010\u00c0\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c0\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00c1\u0001\u0010C\"\u0005\u0008\u00c2\u0001\u0010AR\'\u0010\u00c3\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c3\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u00c4\u0001\u0010J\"\u0005\u0008\u00c5\u0001\u0010HR\'\u0010\u00c6\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c6\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00c7\u0001\u0010;\"\u0005\u0008\u00c8\u0001\u0010>R\u0017\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0099\u0001R\u0017\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u0099\u0001R.\u0010\u00c9\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u001d\n\u0006\u0008\u00c9\u0001\u0010\u0098\u0001\u0012\u0005\u0008\u00cc\u0001\u0010\u0019\u001a\u0005\u0008\u00ca\u0001\u0010C\"\u0005\u0008\u00cb\u0001\u0010AR,\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u0099\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u0098\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u0099\u0001R\u0019\u0010\u00da\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u0098\u0001R\'\u0010\u00db\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00db\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00dc\u0001\u0010C\"\u0005\u0008\u00dd\u0001\u0010AR\'\u0010\u00de\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00de\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00df\u0001\u0010C\"\u0005\u0008\u00e0\u0001\u0010AR2\u0010\u00e2\u0001\u001a\u000b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00e1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R2\u0010\u00e8\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00e1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00e7\u0001R)\u0010\u00ed\u0001\u001a\u0014\u0012\u0004\u0012\u00020Z0\u00eb\u0001j\t\u0012\u0004\u0012\u00020Z`\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\'\u0010\u00f2\u0001\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f2\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00f3\u0001\u0010C\"\u0005\u0008\u00f4\u0001\u0010AR\u0019\u0010\u00f5\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u0098\u0001R\'\u0010\u00f6\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f6\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00f7\u0001\u0010;\"\u0005\u0008\u00f8\u0001\u0010>R;\u0010\u00fb\u0001\u001a$\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00f9\u0001j\u0011\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u0098\u0001R#\u0010\u0080\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00ff\u0001\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0083\u0002\u001a\u00030\u0082\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u00a8\u0006\u0088\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetSheetBehavior;",
        "Landroid/view/View;",
        "V",
        "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;",
        "state",
        "Lr5/b0;",
        "onRestoreInstanceState",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;",
        "layoutParams",
        "onAttachedToLayoutParams",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V",
        "onDetachedFromLayoutParams",
        "()V",
        "",
        "layoutDirection",
        "",
        "onLayoutChild",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "onInterceptTouchEvent",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "coordinatorLayout",
        "directTargetChild",
        "target",
        "axes",
        "type",
        "onStartNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z",
        "onStopNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "consumed",
        "onNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V",
        "",
        "velocityX",
        "velocityY",
        "onNestedPreFling",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z",
        "isFitToContents",
        "()Z",
        "fitToContents",
        "setFitToContents",
        "(Z)V",
        "maxWidth",
        "setMaxWidth",
        "(I)V",
        "getMaxWidth",
        "()I",
        "peekHeight",
        "setPeekHeight",
        "ratio",
        "setHalfExpandedRatio",
        "(F)V",
        "getHalfExpandedRatio",
        "()F",
        "offset",
        "setExpandedOffset",
        "getExpandedOffset",
        "hideable",
        "setHideable",
        "isHideable",
        "skipCollapsed",
        "setSkipCollapsed",
        "getSkipCollapsed",
        "draggable",
        "setDraggable",
        "isDraggable",
        "flags",
        "setSaveFlags",
        "getSaveFlags",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "callback",
        "setBottomSheetCallback",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V",
        "addBottomSheetCallback",
        "removeBottomSheetCallback",
        "setState",
        "gestureInsetBottomIgnored",
        "setGestureInsetBottomIgnored",
        "isGestureInsetBottomIgnored",
        "getState",
        "yvel",
        "shouldHide",
        "(Landroid/view/View;F)Z",
        "view",
        "findScrollingChild",
        "(Landroid/view/View;)Landroid/view/View;",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "getMaterialShapeDrawable",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "settleToState",
        "(Landroid/view/View;I)V",
        "top",
        "settleFromViewDragHelper",
        "startSettlingAnimation",
        "(Landroid/view/View;IIZ)V",
        "dispatchOnSlide",
        "disableShapeAnimations",
        "updateImportantForAccessibilityOnSiblings",
        "setUpdateImportantForAccessibilityOnSiblings",
        "animate",
        "updatePeekHeight",
        "settleToStatePendingLayout",
        "setStateInternal",
        "updateDrawableForTargetState",
        "calculatePeekHeight",
        "calculateCollapsedOffset",
        "calculateHalfExpandedOffset",
        "reset",
        "Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;",
        "ss",
        "restoreOptionalState",
        "(Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;)V",
        "setWindowInsetsListener",
        "(Landroid/view/View;)V",
        "getYVelocity",
        "expanded",
        "updateImportantForAccessibility",
        "updateAccessibilityActions",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
        "action",
        "replaceAccessibilityActionForState",
        "(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V",
        "stringResId",
        "addAccessibilityActionForState",
        "(Landroid/view/View;II)I",
        "Landroidx/core/view/accessibility/AccessibilityViewCommand;",
        "createAccessibilityViewCommandForState",
        "(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;",
        "isDraggingScrollChild",
        "(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/MotionEvent;)Z",
        "saveFlags",
        "I",
        "Z",
        "maximumVelocity",
        "F",
        "mPeekHeight",
        "peekHeightAuto",
        "peekHeightMin",
        "peekHeightGestureInsetBuffer",
        "shapeThemingEnabled",
        "materialShapeDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "gestureInsetBottom",
        "paddingBottomSystemWindowInsets",
        "paddingLeftSystemWindowInsets",
        "paddingRightSystemWindowInsets",
        "paddingTopSystemWindowInsets",
        "insetBottom",
        "insetTop",
        "Lcom/google/android/material/shape/ShapeAppearanceModel;",
        "shapeAppearanceModelDefault",
        "Lcom/google/android/material/shape/ShapeAppearanceModel;",
        "isShapeExpanded",
        "Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;",
        "settleRunnable",
        "Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;",
        "Landroid/animation/ValueAnimator;",
        "interpolatorAnimator",
        "Landroid/animation/ValueAnimator;",
        "mExpandedOffset",
        "getMExpandedOffset",
        "setMExpandedOffset",
        "fitToContentsOffset",
        "getFitToContentsOffset",
        "setFitToContentsOffset",
        "halfExpandedOffset",
        "getHalfExpandedOffset",
        "setHalfExpandedOffset",
        "mHalfExpandedRatio",
        "getMHalfExpandedRatio",
        "setMHalfExpandedRatio",
        "collapsedOffset",
        "getCollapsedOffset",
        "setCollapsedOffset",
        "elevation",
        "getElevation",
        "setElevation",
        "mHideable",
        "getMHideable",
        "setMHideable",
        "mState",
        "getMState",
        "setMState",
        "getMState$annotations",
        "Landroidx/customview/widget/ViewDragHelper;",
        "viewDragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "getViewDragHelper",
        "()Landroidx/customview/widget/ViewDragHelper;",
        "setViewDragHelper",
        "(Landroidx/customview/widget/ViewDragHelper;)V",
        "",
        "initViewDragHelperTime",
        "J",
        "ignoreEvents",
        "lastNestedScrollDy",
        "nestedScrolled",
        "childHeight",
        "parentWidth",
        "getParentWidth",
        "setParentWidth",
        "parentHeight",
        "getParentHeight",
        "setParentHeight",
        "Ljava/lang/ref/WeakReference;",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "getViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "setViewRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "nestedScrollingChildRef",
        "getNestedScrollingChildRef",
        "setNestedScrollingChildRef",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "callbacks",
        "Ljava/util/ArrayList;",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "activePointerId",
        "getActivePointerId",
        "setActivePointerId",
        "initialY",
        "touchingScrollingChild",
        "getTouchingScrollingChild",
        "setTouchingScrollingChild",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "importantForAccessibilityMap",
        "Ljava/util/HashMap;",
        "expandHalfwayActionId",
        "Lcom/android/launcher/behavior/DividerManager;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mDividerManager",
        "Lcom/android/launcher/behavior/DividerManager;",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "dragCallback",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "Companion",
        "SavedState",
        "SettleRunnable",
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
        "SMAP\nWidgetSheetBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSheetBehavior.kt\ncom/android/launcher3/widget/WidgetSheetBehavior\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,1471:1\n55#2,4:1472\n*S KotlinDebug\n*F\n+ 1 WidgetSheetBehavior.kt\ncom/android/launcher3/widget/WidgetSheetBehavior\n*L\n1459#1:1472,4\n*E\n"
    }
.end annotation


# static fields
.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field public static final Companion:Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field private static final INVALID_TOUCH_DURATION_FOR_VIEWDRAGHELPER:I = 0x1f4

.field private static final NO_WIDTH:I = -0x1

.field private static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "WidgetSheetBehavior"


# instance fields
.field private activePointerId:I

.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private childHeight:I

.field private collapsedOffset:I

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private draggable:Z

.field private elevation:F

.field private expandHalfwayActionId:I

.field private fitToContents:Z

.field private fitToContentsOffset:I

.field private gestureInsetBottom:I

.field private gestureInsetBottomIgnored:Z

.field private halfExpandedOffset:I

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initViewDragHelperTime:J

.field private initialY:I

.field private insetBottom:I

.field private insetTop:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;

.field private isShapeExpanded:Z

.field private lastNestedScrollDy:I

.field private mDividerManager:Lcom/android/launcher/behavior/DividerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher/behavior/DividerManager<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mExpandedOffset:I

.field private mHalfExpandedRatio:F

.field private mHideable:Z

.field private mPeekHeight:I

.field private mState:I

.field private final materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maxWidth:I

.field private final maximumVelocity:F

.field private nestedScrolled:Z

.field private nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final paddingBottomSystemWindowInsets:Z

.field private final paddingLeftSystemWindowInsets:Z

.field private final paddingRightSystemWindowInsets:Z

.field private final paddingTopSystemWindowInsets:Z

.field private parentHeight:I

.field private parentWidth:I

.field private peekHeightAuto:Z

.field private final peekHeightGestureInsetBuffer:I

.field private peekHeightMin:I

.field private saveFlags:I

.field private settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "TV;>.SettleRunnable;"
        }
    .end annotation
.end field

.field private shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final shapeThemingEnabled:Z

.field private skipCollapsed:Z

.field private touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->Companion:Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maxWidth:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->elevation:F

    iput-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->draggable:Z

    const/4 p2, 0x4

    iput p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->expandHalfwayActionId:I

    new-instance p2, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior$dragCallback$1;-><init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    new-instance p2, Lcom/android/launcher/behavior/DividerManager;

    invoke-direct {p2, p1}, Lcom/android/launcher/behavior/DividerManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mDividerManager:Lcom/android/launcher/behavior/DividerManager;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->onLayoutChild$lambda$0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$getDraggable$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->draggable:Z

    return p0
.end method

.method public static final synthetic access$getFitToContents$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    return p0
.end method

.method public static final synthetic access$getSkipCollapsed$p(Lcom/android/launcher3/widget/WidgetSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->skipCollapsed:Z

    return p0
.end method

.method public static final synthetic access$setStateInternal(Lcom/android/launcher3/widget/WidgetSheetBehavior;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method private final addAccessibilityActionForState(Landroid/view/View;II)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;II)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, p0}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/WidgetSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->createAccessibilityViewCommandForState$lambda$3(Lcom/android/launcher3/widget/WidgetSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleToStatePendingLayout$lambda$1(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V

    return-void
.end method

.method private final calculateCollapsedOffset()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculatePeekHeight()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    :goto_0
    return-void
.end method

.method private final calculateHalfExpandedOffset()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    return-void
.end method

.method private final calculatePeekHeight()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->peekHeightMin:I

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentWidth:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->childHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetBottom:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->gestureInsetBottomIgnored:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->gestureInsetBottom:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mPeekHeight:I

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->peekHeightGestureInsetBuffer:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mPeekHeight:I

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetBottom:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private final createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;
    .locals 1

    new-instance v0, Lcom/android/launcher3/widget/o;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widget/o;-><init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;I)V

    return-object v0
.end method

.method private static final createAccessibilityViewCommandForState$lambda$3(Lcom/android/launcher3/widget/WidgetSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setState(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/widget/WidgetSheetBehavior;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setWindowInsetsListener$lambda$2(Lcom/android/launcher3/widget/WidgetSheetBehavior;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/view/View;)Lcom/android/launcher3/widget/WidgetSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->Companion:Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior$Companion;->from(Landroid/view/View;)Lcom/android/launcher3/widget/WidgetSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMState$annotations()V
    .locals 0

    return-void
.end method

.method private final getYVelocity()F
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method private final isDraggingScrollChild(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/MotionEvent;)Z
    .locals 5

    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$id;->widgets_scroll_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2, v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    return v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static final onLayoutChild$lambda$0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "$child"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->createAccessibilityViewCommandForState(I)Landroidx/core/view/accessibility/AccessibilityViewCommand;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final restoreOptionalState(Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getPeekHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mPeekHeight:I

    :cond_2
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getFitToContents()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    :cond_4
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getHideable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    :cond_6
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getSkipCollapsed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->skipCollapsed:Z

    :cond_8
    return-void
.end method

.method private final setStateInternal(I)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibility(Z)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateDrawableForTargetState(I)V

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v3, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateAccessibilityActions()V

    return-void
.end method

.method private final setWindowInsetsListener(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->isGestureInsetBottomIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->peekHeightAuto:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingLeftSystemWindowInsets:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingRightSystemWindowInsets:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/launcher3/widget/p;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/widget/p;-><init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;Z)V

    invoke-static {p1, v1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final setWindowInsetsListener$lambda$2(Lcom/android/launcher3/widget/WidgetSheetBehavior;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetTop:I

    invoke-static {p2}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-boolean v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-eqz v4, :cond_0

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetBottom:I

    iget v4, p4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    add-int/2addr v1, v4

    :cond_0
    iget-boolean v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingLeftSystemWindowInsets:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    iget v2, p4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    goto :goto_0

    :cond_1
    iget v2, p4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    :goto_0
    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    iget-boolean v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingRightSystemWindowInsets:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    iget p4, p4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    goto :goto_1

    :cond_3
    iget p4, p4, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    :goto_1
    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v0

    add-int v3, v0, p4

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2, v2, p4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsCompat;->getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    iput p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->gestureInsetBottom:I

    :cond_5
    iget-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingBottomSystemWindowInsets:Z

    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updatePeekHeight(Z)V

    :cond_7
    return-object p3
.end method

.method private final settleToStatePendingLayout(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/launcher3/widget/q;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/widget/q;-><init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleToState(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private static final settleToStatePendingLayout$lambda$1(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleToState(Landroid/view/View;I)V

    return-void
.end method

.method private final updateAccessibilityActions()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->expandHalfwayActionId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const-string v3, "ACTION_DISMISS"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :cond_3
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const-string v2, "ACTION_COLLAPSE"

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7

    const-string v6, "ACTION_EXPAND"

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v4}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v5}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_6

    move v3, v5

    :cond_6
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->replaceAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :goto_0
    return-void
.end method

.method private final updateDrawableForTargetState(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->isShapeExpanded:Z

    if-eq v3, p1, :cond_4

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->isShapeExpanded:Z

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    sub-float/2addr v3, p1

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v2, [F

    aput v3, v2, v0

    aput p1, v2, v1

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final updateImportantForAccessibility(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :cond_5
    iget-boolean v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->importantForAccessibilityMap:Ljava/util/HashMap;

    goto :goto_3

    :cond_9
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final updatePeekHeight(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculateCollapsedOffset()V

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleToStatePendingLayout(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final dispatchOnSlide(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    div-float/2addr p1, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v3, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActivePointerId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    return p0
.end method

.method public final getCollapsedOffset()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    return p0
.end method

.method public final getElevation()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->elevation:F

    return p0
.end method

.method public getExpandedOffset()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mExpandedOffset:I

    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingTopSystemWindowInsets:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetTop:I

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final getFitToContentsOffset()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    return p0
.end method

.method public final getHalfExpandedOffset()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    return p0
.end method

.method public getHalfExpandedRatio()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

    return p0
.end method

.method public final getMExpandedOffset()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mExpandedOffset:I

    return p0
.end method

.method public final getMHalfExpandedRatio()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

    return p0
.end method

.method public final getMHideable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    return p0
.end method

.method public final getMState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    return p0
.end method

.method public final getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method public getMaxWidth()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maxWidth:I

    return p0
.end method

.method public final getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getParentHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    return p0
.end method

.method public final getParentWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentWidth:I

    return p0
.end method

.method public getSaveFlags()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

    return p0
.end method

.method public getSkipCollapsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->skipCollapsed:Z

    return p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    return p0
.end method

.method public final getTouchingScrollingChild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->touchingScrollingChild:Z

    return p0
.end method

.method public final getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public final getViewRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public isDraggable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->draggable:Z

    return p0
.end method

.method public isFitToContents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    return p0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->gestureInsetBottomIgnored:Z

    return p0
.end method

.method public isHideable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    return p0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    const-string/jumbo v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    invoke-super {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->draggable:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->reset()V

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->touchingScrollingChild:Z

    iput v5, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    iget-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initialY:I

    iget v7, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    if-eq v7, v4, :cond_6

    iget-object v7, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initialY:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {p3, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iput v8, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    invoke-virtual {v7, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iput-boolean v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->touchingScrollingChild:Z

    :cond_6
    iget v7, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    if-ne v7, v5, :cond_7

    iget v5, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initialY:I

    invoke-virtual {p1, p2, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_9
    invoke-direct {p0, v3, p1, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->isDraggingScrollChild(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v1

    :cond_a
    iget-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-ne p2, v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initViewDragHelperTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long p2, v5, v7

    if-lez p2, :cond_c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "onInterceptTouchEvent, viewDragHelper.shouldInterceptTouchEvent, caller="

    const-string p2, "WidgetSheetBehavior"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    :cond_c
    if-ne v0, v4, :cond_d

    if-eqz v3, :cond_d

    iget-boolean p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    if-nez p2, :cond_d

    iget p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    if-eq p2, v2, :cond_d

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_d

    move v1, v2

    :cond_d
    return v1

    :cond_e
    :goto_3
    iput-boolean v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iput v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->peekHeightMin:I

    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setWindowInsetsListener(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->elevation:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v4, v3, v4

    if-nez v4, :cond_2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->isShapeExpanded:Z

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateAccessibilityActions()V

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maxWidth:I

    if-le v0, v1, :cond_7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maxWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, Lcom/android/launcher3/allapps/branch/c;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p2, v0}, Lcom/android/launcher3/allapps/branch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initViewDragHelperTime:J

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->childHeight:I

    iget p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    sub-int p1, p3, p1

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->insetTop:I

    if-ge p1, v0, :cond_a

    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->paddingTopSystemWindowInsets:Z

    if-eqz p1, :cond_9

    iput p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->childHeight:I

    goto :goto_2

    :cond_9
    sub-int p1, p3, v0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->childHeight:I

    :cond_a
    :goto_2
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->childHeight:I

    sub-int/2addr p3, p1

    if-lez p3, :cond_b

    goto :goto_3

    :cond_b
    move p3, v2

    :goto_3
    iput p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculateHalfExpandedOffset()V

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculateCollapsedOffset()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v2
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    const-string p0, "coordinatorLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "consumed"

    invoke-static {p9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->restoreOptionalState(Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;)V

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;->getState()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/android/launcher3/widget/WidgetSheetBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "child"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "directTargetChild"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "target"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mDividerManager:Lcom/android/launcher/behavior/DividerManager;

    if-eqz v0, :cond_0

    sget p6, Lcom/android/launcher3/R$id;->tool_bar_container:I

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/behavior/DividerManager;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->lastNestedScrollDy:I

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrolled:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_e

    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrolled:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->lastNestedScrollDy:I

    const/4 p3, 0x6

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    if-le p1, p4, :cond_3

    move v0, p3

    move p1, p4

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p1

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_5
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->lastNestedScrollDy:I

    const/4 p4, 0x4

    if-nez p1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz v1, :cond_7

    iget p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_6

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    :goto_0
    move v0, p4

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    if-ge p1, v1, :cond_9

    iget p4, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result p1

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    :goto_1
    move v0, p3

    goto :goto_2

    :cond_9
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_a

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    :cond_a
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :cond_b
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_d

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    :cond_d
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :goto_2
    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    iput-boolean p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrolled:Z

    :cond_e
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onTouchEvent: error: "

    const-string p3, "WidgetSheetBehavior"

    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->reset()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_6
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->ignoreEvents:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setActivePointerId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->activePointerId:I

    return-void
.end method

.method public setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 2

    const-string v0, "WidgetSheetBehavior"

    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setCollapsedOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->draggable:Z

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->elevation:F

    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mExpandedOffset:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "offset must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFitToContents(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculateCollapsedOffset()V

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setStateInternal(I)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateAccessibilityActions()V

    return-void
.end method

.method public final setFitToContentsOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->gestureInsetBottomIgnored:Z

    return-void
.end method

.method public final setHalfExpandedOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculateHalfExpandedOffset()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHideable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setState(I)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateAccessibilityActions()V

    :cond_1
    return-void
.end method

.method public final setMExpandedOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mExpandedOffset:I

    return-void
.end method

.method public final setMHalfExpandedRatio(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHalfExpandedRatio:F

    return-void
.end method

.method public final setMHideable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    return-void
.end method

.method public final setMState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->maxWidth:I

    return-void
.end method

.method public final setNestedScrollingChildRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setParentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    return-void
.end method

.method public final setParentWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentWidth:I

    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->saveFlags:I

    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->skipCollapsed:Z

    return-void
.end method

.method public setState(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mState:I

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleToStatePendingLayout(I)V

    return-void
.end method

.method public final setTouchingScrollingChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->touchingScrollingChild:Z

    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateImportantForAccessibilityOnSiblings:Z

    return-void
.end method

.method public final setViewDragHelper(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public final setViewRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final settleToState(Landroid/view/View;I)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->halfExpandedOffset:I

    iget-boolean v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContents:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->fitToContentsOffset:I

    if-gt v0, v2, :cond_3

    move p2, v1

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->parentHeight:I

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal state argument: "

    invoke-static {p2, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->skipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->calculatePeekHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->collapsedOffset:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public final startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p1, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/4 p3, 0x2

    invoke-direct {p0, p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setStateInternal(I)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->updateDrawableForTargetState(I)V

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    if-nez p3, :cond_2

    new-instance p3, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    invoke-direct {p3, p0, p1, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;-><init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->isPosted()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->setTargetState(I)V

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->setPosted(Z)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior;->settleRunnable:Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->setTargetState(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setStateInternal(I)V

    :goto_2
    return-void
.end method
